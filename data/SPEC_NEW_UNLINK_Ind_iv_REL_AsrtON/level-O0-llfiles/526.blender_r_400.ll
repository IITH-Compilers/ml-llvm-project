; ModuleID = 'blender/source/blender/bmesh/operators/bmo_inset.c'
source_filename = "blender/source/blender/bmesh/operators/bmo_inset.c"
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
%struct.InterpFace = type { %struct.BMFace*, i8**, i8**, [2 x float]*, [3 x [3 x float]] }
%struct.BMIter = type { %union.anon.0, void (i8*)*, i8* (i8*)*, i32, i8 }
%union.anon.0 = type { %struct.BMIter__face_of_vert }
%struct.BMIter__face_of_vert = type { %struct.BMVert*, %struct.BMLoop*, %struct.BMLoop*, %struct.BMEdge*, %struct.BMEdge* }
%struct.SplitEdgeInfo = type { [3 x float], float, %struct.BMEdge*, %struct.BMEdge*, %struct.BMLoop* }
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

@.str = private unnamed_addr constant [10 x i8] c"thickness\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"depth\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"use_even_offset\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"use_relative_offset\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"use_interpolate\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"faces\00", align 1
@__func__.bmo_inset_individual_exec = private unnamed_addr constant [26 x i8] c"bmo_inset_individual_exec\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"faces.out\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"use_outset\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"use_boundary\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"use_edge_rail\00", align 1
@__func__.bmo_inset_region_exec = private unnamed_addr constant [22 x i8] c"bmo_inset_region_exec\00", align 1
@MEM_callocN = external dso_local global i8* (i64, i8*)*, align 8
@.str.10 = private unnamed_addr constant [14 x i8] c"faces_exclude\00", align 1
@MEM_mallocN = external dso_local global i8* (i64, i8*)*, align 8
@MEM_freeN = external dso_local global void (i8*)*, align 8

; Function Attrs: noinline nounwind uwtable
define dso_local void @bmo_inset_individual_exec(%struct.BMesh* %bm, %struct.BMOperator* %op) #0 !dbg !169 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %op.addr = alloca %struct.BMOperator*, align 8
  %f = alloca %struct.BMFace*, align 8
  %oiter = alloca %struct.BMOIter, align 8
  %interp_arena = alloca %struct.MemArena*, align 8
  %thickness = alloca float, align 4
  %depth = alloca float, align 4
  %use_even_offset = alloca i8, align 1
  %use_relative_offset = alloca i8, align 1
  %use_interpolate = alloca i8, align 1
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !317, metadata !DIExpression()), !dbg !318
  store %struct.BMOperator* %op, %struct.BMOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMOperator** %op.addr, metadata !319, metadata !DIExpression()), !dbg !320
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f, metadata !321, metadata !DIExpression()), !dbg !322
  call void @llvm.dbg.declare(metadata %struct.BMOIter* %oiter, metadata !323, metadata !DIExpression()), !dbg !342
  call void @llvm.dbg.declare(metadata %struct.MemArena** %interp_arena, metadata !343, metadata !DIExpression()), !dbg !346
  store %struct.MemArena* null, %struct.MemArena** %interp_arena, align 8, !dbg !346
  call void @llvm.dbg.declare(metadata float* %thickness, metadata !347, metadata !DIExpression()), !dbg !348
  %0 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !349
  %slots_in = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %0, i32 0, i32 0, !dbg !350
  %arraydecay = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in, i64 0, i64 0, !dbg !349
  %call = call float @BMO_slot_float_get(%struct.BMOpSlot* %arraydecay, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0)), !dbg !351
  store float %call, float* %thickness, align 4, !dbg !348
  call void @llvm.dbg.declare(metadata float* %depth, metadata !352, metadata !DIExpression()), !dbg !353
  %1 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !354
  %slots_in1 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %1, i32 0, i32 0, !dbg !355
  %arraydecay2 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in1, i64 0, i64 0, !dbg !354
  %call3 = call float @BMO_slot_float_get(%struct.BMOpSlot* %arraydecay2, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0)), !dbg !356
  store float %call3, float* %depth, align 4, !dbg !353
  call void @llvm.dbg.declare(metadata i8* %use_even_offset, metadata !357, metadata !DIExpression()), !dbg !360
  %2 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !361
  %slots_in4 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %2, i32 0, i32 0, !dbg !362
  %arraydecay5 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in4, i64 0, i64 0, !dbg !361
  %call6 = call zeroext i8 @BMO_slot_bool_get(%struct.BMOpSlot* %arraydecay5, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0)), !dbg !363
  store i8 %call6, i8* %use_even_offset, align 1, !dbg !360
  call void @llvm.dbg.declare(metadata i8* %use_relative_offset, metadata !364, metadata !DIExpression()), !dbg !365
  %3 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !366
  %slots_in7 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %3, i32 0, i32 0, !dbg !367
  %arraydecay8 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in7, i64 0, i64 0, !dbg !366
  %call9 = call zeroext i8 @BMO_slot_bool_get(%struct.BMOpSlot* %arraydecay8, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.3, i64 0, i64 0)), !dbg !368
  store i8 %call9, i8* %use_relative_offset, align 1, !dbg !365
  call void @llvm.dbg.declare(metadata i8* %use_interpolate, metadata !369, metadata !DIExpression()), !dbg !370
  %4 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !371
  %slots_in10 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %4, i32 0, i32 0, !dbg !372
  %arraydecay11 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in10, i64 0, i64 0, !dbg !371
  %call12 = call zeroext i8 @BMO_slot_bool_get(%struct.BMOpSlot* %arraydecay11, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0)), !dbg !373
  store i8 %call12, i8* %use_interpolate, align 1, !dbg !370
  %5 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !374
  call void @BM_mesh_elem_hflag_disable_all(%struct.BMesh* %5, i8 zeroext 8, i8 zeroext 16, i8 zeroext 0), !dbg !375
  %6 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !376
  %7 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !377
  %slots_in13 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %7, i32 0, i32 0, !dbg !378
  %arraydecay14 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in13, i64 0, i64 0, !dbg !377
  call void @BMO_slot_buffer_hflag_enable(%struct.BMesh* %6, %struct.BMOpSlot* %arraydecay14, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i8 zeroext 8, i8 zeroext 16, i8 zeroext 0), !dbg !379
  %8 = load i8, i8* %use_interpolate, align 1, !dbg !380
  %tobool = icmp ne i8 %8, 0, !dbg !380
  br i1 %tobool, label %if.then, label %if.end, !dbg !382

if.then:                                          ; preds = %entry
  %call15 = call %struct.MemArena* @BLI_memarena_new(i64 16376, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.bmo_inset_individual_exec, i64 0, i64 0)), !dbg !383
  store %struct.MemArena* %call15, %struct.MemArena** %interp_arena, align 8, !dbg !385
  br label %if.end, !dbg !386

if.end:                                           ; preds = %if.then, %entry
  %9 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !387
  %slots_in16 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %9, i32 0, i32 0, !dbg !387
  %arraydecay17 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in16, i64 0, i64 0, !dbg !387
  %call18 = call i8* @BMO_iter_new(%struct.BMOIter* %oiter, %struct.BMOpSlot* %arraydecay17, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i8 zeroext 8), !dbg !387
  %10 = bitcast i8* %call18 to %struct.BMFace*, !dbg !387
  store %struct.BMFace* %10, %struct.BMFace** %f, align 8, !dbg !387
  br label %for.cond, !dbg !387

for.cond:                                         ; preds = %for.inc, %if.end
  %11 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !389
  %tobool19 = icmp ne %struct.BMFace* %11, null, !dbg !387
  br i1 %tobool19, label %for.body, label %for.end, !dbg !387

for.body:                                         ; preds = %for.cond
  %12 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !391
  %13 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !393
  %14 = load %struct.MemArena*, %struct.MemArena** %interp_arena, align 8, !dbg !394
  %15 = load float, float* %thickness, align 4, !dbg !395
  %16 = load float, float* %depth, align 4, !dbg !396
  %17 = load i8, i8* %use_even_offset, align 1, !dbg !397
  %18 = load i8, i8* %use_relative_offset, align 1, !dbg !398
  %19 = load i8, i8* %use_interpolate, align 1, !dbg !399
  call void @bmo_face_inset_individual(%struct.BMesh* %12, %struct.BMFace* %13, %struct.MemArena* %14, float %15, float %16, i8 zeroext %17, i8 zeroext %18, i8 zeroext %19), !dbg !400
  %20 = load i8, i8* %use_interpolate, align 1, !dbg !401
  %tobool20 = icmp ne i8 %20, 0, !dbg !401
  br i1 %tobool20, label %if.then21, label %if.end22, !dbg !403

if.then21:                                        ; preds = %for.body
  %21 = load %struct.MemArena*, %struct.MemArena** %interp_arena, align 8, !dbg !404
  call void @BLI_memarena_clear(%struct.MemArena* %21), !dbg !406
  br label %if.end22, !dbg !407

if.end22:                                         ; preds = %if.then21, %for.body
  br label %for.inc, !dbg !408

for.inc:                                          ; preds = %if.end22
  %call23 = call i8* @BMO_iter_step(%struct.BMOIter* %oiter), !dbg !389
  %22 = bitcast i8* %call23 to %struct.BMFace*, !dbg !389
  store %struct.BMFace* %22, %struct.BMFace** %f, align 8, !dbg !389
  br label %for.cond, !dbg !389, !llvm.loop !409

for.end:                                          ; preds = %for.cond
  %23 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !411
  %24 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !412
  %25 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !413
  %slots_out = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %25, i32 0, i32 1, !dbg !414
  %arraydecay24 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_out, i64 0, i64 0, !dbg !413
  call void @BMO_slot_buffer_from_enabled_flag(%struct.BMesh* %23, %struct.BMOperator* %24, %struct.BMOpSlot* %arraydecay24, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.6, i64 0, i64 0), i8 zeroext 8, i16 signext 1), !dbg !415
  %26 = load i8, i8* %use_interpolate, align 1, !dbg !416
  %tobool25 = icmp ne i8 %26, 0, !dbg !416
  br i1 %tobool25, label %if.then26, label %if.end27, !dbg !418

if.then26:                                        ; preds = %for.end
  %27 = load %struct.MemArena*, %struct.MemArena** %interp_arena, align 8, !dbg !419
  call void @BLI_memarena_free(%struct.MemArena* %27), !dbg !421
  br label %if.end27, !dbg !422

if.end27:                                         ; preds = %if.then26, %for.end
  ret void, !dbg !423
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local float @BMO_slot_float_get(%struct.BMOpSlot*, i8*) #2

declare dso_local zeroext i8 @BMO_slot_bool_get(%struct.BMOpSlot*, i8*) #2

declare dso_local void @BM_mesh_elem_hflag_disable_all(%struct.BMesh*, i8 zeroext, i8 zeroext, i8 zeroext) #2

declare dso_local void @BMO_slot_buffer_hflag_enable(%struct.BMesh*, %struct.BMOpSlot*, i8*, i8 zeroext, i8 zeroext, i8 zeroext) #2

declare dso_local %struct.MemArena* @BLI_memarena_new(i64, i8*) #2

declare dso_local i8* @BMO_iter_new(%struct.BMOIter*, %struct.BMOpSlot*, i8*, i8 zeroext) #2

; Function Attrs: noinline nounwind uwtable
define internal void @bmo_face_inset_individual(%struct.BMesh* %bm, %struct.BMFace* %f, %struct.MemArena* %interp_arena, float %thickness, float %depth, i8 zeroext %use_even_offset, i8 zeroext %use_relative_offset, i8 zeroext %use_interpolate) #0 !dbg !424 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %f.addr = alloca %struct.BMFace*, align 8
  %interp_arena.addr = alloca %struct.MemArena*, align 8
  %thickness.addr = alloca float, align 4
  %depth.addr = alloca float, align 4
  %use_even_offset.addr = alloca i8, align 1
  %use_relative_offset.addr = alloca i8, align 1
  %use_interpolate.addr = alloca i8, align 1
  %iface = alloca %struct.InterpFace*, align 8
  %verts = alloca %struct.BMVert**, align 8
  %edge_nors = alloca [3 x float]*, align 8
  %coords = alloca [3 x float]*, align 8
  %l_iter = alloca %struct.BMLoop*, align 8
  %l_first = alloca %struct.BMLoop*, align 8
  %l_other = alloca %struct.BMLoop*, align 8
  %i = alloca i32, align 4
  %e_length_prev = alloca float, align 4
  %v_other = alloca %struct.BMVert*, align 8
  %v_sep = alloca %struct.BMVert*, align 8
  %f_new_outer = alloca %struct.BMFace*, align 8
  %v_other18 = alloca %struct.BMVert*, align 8
  %v_other_next = alloca %struct.BMVert*, align 8
  %e_other = alloca %struct.BMEdge*, align 8
  %eno_prev = alloca float*, align 8
  %eno_next = alloca float*, align 8
  %tvec = alloca [3 x float], align 4
  %v_new_co = alloca [3 x float], align 4
  %e_length = alloca float, align 4
  %fac = alloca float, align 4
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !427, metadata !DIExpression()), !dbg !428
  store %struct.BMFace* %f, %struct.BMFace** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f.addr, metadata !429, metadata !DIExpression()), !dbg !430
  store %struct.MemArena* %interp_arena, %struct.MemArena** %interp_arena.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MemArena** %interp_arena.addr, metadata !431, metadata !DIExpression()), !dbg !432
  store float %thickness, float* %thickness.addr, align 4
  call void @llvm.dbg.declare(metadata float* %thickness.addr, metadata !433, metadata !DIExpression()), !dbg !434
  store float %depth, float* %depth.addr, align 4
  call void @llvm.dbg.declare(metadata float* %depth.addr, metadata !435, metadata !DIExpression()), !dbg !436
  store i8 %use_even_offset, i8* %use_even_offset.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %use_even_offset.addr, metadata !437, metadata !DIExpression()), !dbg !438
  store i8 %use_relative_offset, i8* %use_relative_offset.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %use_relative_offset.addr, metadata !439, metadata !DIExpression()), !dbg !440
  store i8 %use_interpolate, i8* %use_interpolate.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %use_interpolate.addr, metadata !441, metadata !DIExpression()), !dbg !442
  call void @llvm.dbg.declare(metadata %struct.InterpFace** %iface, metadata !443, metadata !DIExpression()), !dbg !459
  store %struct.InterpFace* null, %struct.InterpFace** %iface, align 8, !dbg !459
  call void @llvm.dbg.declare(metadata %struct.BMVert*** %verts, metadata !460, metadata !DIExpression()), !dbg !461
  %0 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !462
  %len = getelementptr inbounds %struct.BMFace, %struct.BMFace* %0, i32 0, i32 3, !dbg !462
  %1 = load i32, i32* %len, align 8, !dbg !462
  %conv = sext i32 %1 to i64, !dbg !462
  %mul = mul i64 8, %conv, !dbg !462
  %2 = alloca i8, i64 %mul, align 16, !dbg !462
  %3 = bitcast i8* %2 to %struct.BMVert**, !dbg !462
  store %struct.BMVert** %3, %struct.BMVert*** %verts, align 8, !dbg !461
  call void @llvm.dbg.declare(metadata [3 x float]** %edge_nors, metadata !463, metadata !DIExpression()), !dbg !465
  %4 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !466
  %len1 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %4, i32 0, i32 3, !dbg !466
  %5 = load i32, i32* %len1, align 8, !dbg !466
  %conv2 = sext i32 %5 to i64, !dbg !466
  %mul3 = mul i64 12, %conv2, !dbg !466
  %6 = alloca i8, i64 %mul3, align 16, !dbg !466
  %7 = bitcast i8* %6 to [3 x float]*, !dbg !466
  store [3 x float]* %7, [3 x float]** %edge_nors, align 8, !dbg !465
  call void @llvm.dbg.declare(metadata [3 x float]** %coords, metadata !467, metadata !DIExpression()), !dbg !468
  %8 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !469
  %len4 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %8, i32 0, i32 3, !dbg !469
  %9 = load i32, i32* %len4, align 8, !dbg !469
  %conv5 = sext i32 %9 to i64, !dbg !469
  %mul6 = mul i64 12, %conv5, !dbg !469
  %10 = alloca i8, i64 %mul6, align 16, !dbg !469
  %11 = bitcast i8* %10 to [3 x float]*, !dbg !469
  store [3 x float]* %11, [3 x float]** %coords, align 8, !dbg !468
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_iter, metadata !470, metadata !DIExpression()), !dbg !471
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_first, metadata !472, metadata !DIExpression()), !dbg !473
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_other, metadata !474, metadata !DIExpression()), !dbg !475
  call void @llvm.dbg.declare(metadata i32* %i, metadata !476, metadata !DIExpression()), !dbg !477
  call void @llvm.dbg.declare(metadata float* %e_length_prev, metadata !478, metadata !DIExpression()), !dbg !479
  %12 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !480
  %l_first7 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %12, i32 0, i32 2, !dbg !480
  %13 = load %struct.BMLoop*, %struct.BMLoop** %l_first7, align 8, !dbg !480
  store %struct.BMLoop* %13, %struct.BMLoop** %l_first, align 8, !dbg !481
  %14 = load %struct.BMLoop*, %struct.BMLoop** %l_first, align 8, !dbg !482
  store %struct.BMLoop* %14, %struct.BMLoop** %l_iter, align 8, !dbg !483
  store i32 0, i32* %i, align 4, !dbg !484
  br label %do.body, !dbg !485

do.body:                                          ; preds = %do.cond, %entry
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v_other, metadata !486, metadata !DIExpression()), !dbg !488
  %15 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !489
  %v = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %15, i32 0, i32 1, !dbg !490
  %16 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !490
  store %struct.BMVert* %16, %struct.BMVert** %v_other, align 8, !dbg !488
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v_sep, metadata !491, metadata !DIExpression()), !dbg !492
  %17 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !493
  %18 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !494
  %call = call %struct.BMVert* @BM_face_loop_separate(%struct.BMesh* %17, %struct.BMLoop* %18), !dbg !495
  store %struct.BMVert* %call, %struct.BMVert** %v_sep, align 8, !dbg !492
  %19 = load %struct.BMVert*, %struct.BMVert** %v_sep, align 8, !dbg !496
  %20 = load %struct.BMVert*, %struct.BMVert** %v_other, align 8, !dbg !498
  %cmp = icmp eq %struct.BMVert* %19, %20, !dbg !499
  br i1 %cmp, label %if.then, label %if.end, !dbg !500

if.then:                                          ; preds = %do.body
  %21 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !501
  %22 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !503
  %v9 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %22, i32 0, i32 1, !dbg !504
  %23 = load %struct.BMVert*, %struct.BMVert** %v9, align 8, !dbg !504
  %co = getelementptr inbounds %struct.BMVert, %struct.BMVert* %23, i32 0, i32 2, !dbg !505
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !503
  %24 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !506
  %v10 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %24, i32 0, i32 1, !dbg !507
  %25 = load %struct.BMVert*, %struct.BMVert** %v10, align 8, !dbg !507
  %call11 = call %struct.BMVert* @BM_vert_create(%struct.BMesh* %21, float* %arraydecay, %struct.BMVert* %25, i32 0), !dbg !508
  store %struct.BMVert* %call11, %struct.BMVert** %v_other, align 8, !dbg !509
  br label %if.end, !dbg !510

if.end:                                           ; preds = %if.then, %do.body
  %26 = load %struct.BMVert*, %struct.BMVert** %v_other, align 8, !dbg !511
  %27 = load %struct.BMVert**, %struct.BMVert*** %verts, align 8, !dbg !512
  %28 = load i32, i32* %i, align 4, !dbg !513
  %idxprom = zext i32 %28 to i64, !dbg !512
  %arrayidx = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %27, i64 %idxprom, !dbg !512
  store %struct.BMVert* %26, %struct.BMVert** %arrayidx, align 8, !dbg !514
  %29 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !515
  %e = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %29, i32 0, i32 2, !dbg !516
  %30 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !516
  %31 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !517
  %32 = load [3 x float]*, [3 x float]** %edge_nors, align 8, !dbg !518
  %33 = load i32, i32* %i, align 4, !dbg !519
  %idxprom12 = zext i32 %33 to i64, !dbg !518
  %arrayidx13 = getelementptr inbounds [3 x float], [3 x float]* %32, i64 %idxprom12, !dbg !518
  %arraydecay14 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx13, i64 0, i64 0, !dbg !518
  call void @BM_edge_calc_face_tangent(%struct.BMEdge* %30, %struct.BMLoop* %31, float* %arraydecay14), !dbg !520
  br label %do.cond, !dbg !521

do.cond:                                          ; preds = %if.end
  %34 = load i32, i32* %i, align 4, !dbg !522
  %inc = add i32 %34, 1, !dbg !522
  store i32 %inc, i32* %i, align 4, !dbg !522
  %35 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !523
  %next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %35, i32 0, i32 6, !dbg !524
  %36 = load %struct.BMLoop*, %struct.BMLoop** %next, align 8, !dbg !524
  store %struct.BMLoop* %36, %struct.BMLoop** %l_iter, align 8, !dbg !525
  %37 = load %struct.BMLoop*, %struct.BMLoop** %l_first, align 8, !dbg !526
  %cmp15 = icmp ne %struct.BMLoop* %36, %37, !dbg !527
  br i1 %cmp15, label %do.body, label %do.end, !dbg !521, !llvm.loop !528

do.end:                                           ; preds = %do.cond
  %38 = load %struct.BMLoop*, %struct.BMLoop** %l_first, align 8, !dbg !530
  store %struct.BMLoop* %38, %struct.BMLoop** %l_iter, align 8, !dbg !531
  store i32 0, i32* %i, align 4, !dbg !532
  br label %do.body17, !dbg !533

do.body17:                                        ; preds = %do.cond40, %do.end
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f_new_outer, metadata !534, metadata !DIExpression()), !dbg !536
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v_other18, metadata !537, metadata !DIExpression()), !dbg !538
  %39 = load %struct.BMVert**, %struct.BMVert*** %verts, align 8, !dbg !539
  %40 = load i32, i32* %i, align 4, !dbg !540
  %idxprom19 = zext i32 %40 to i64, !dbg !539
  %arrayidx20 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %39, i64 %idxprom19, !dbg !539
  %41 = load %struct.BMVert*, %struct.BMVert** %arrayidx20, align 8, !dbg !539
  store %struct.BMVert* %41, %struct.BMVert** %v_other18, align 8, !dbg !538
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v_other_next, metadata !541, metadata !DIExpression()), !dbg !542
  %42 = load %struct.BMVert**, %struct.BMVert*** %verts, align 8, !dbg !543
  %43 = load i32, i32* %i, align 4, !dbg !544
  %add = add i32 %43, 1, !dbg !545
  %44 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !546
  %len21 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %44, i32 0, i32 3, !dbg !547
  %45 = load i32, i32* %len21, align 8, !dbg !547
  %rem = urem i32 %add, %45, !dbg !548
  %idxprom22 = zext i32 %rem to i64, !dbg !543
  %arrayidx23 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %42, i64 %idxprom22, !dbg !543
  %46 = load %struct.BMVert*, %struct.BMVert** %arrayidx23, align 8, !dbg !543
  store %struct.BMVert* %46, %struct.BMVert** %v_other_next, align 8, !dbg !542
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e_other, metadata !549, metadata !DIExpression()), !dbg !550
  %47 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !551
  %48 = load %struct.BMVert*, %struct.BMVert** %v_other18, align 8, !dbg !552
  %49 = load %struct.BMVert*, %struct.BMVert** %v_other_next, align 8, !dbg !553
  %50 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !554
  %e24 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %50, i32 0, i32 2, !dbg !555
  %51 = load %struct.BMEdge*, %struct.BMEdge** %e24, align 8, !dbg !555
  %call25 = call %struct.BMEdge* @BM_edge_create(%struct.BMesh* %47, %struct.BMVert* %48, %struct.BMVert* %49, %struct.BMEdge* %51, i32 2), !dbg !556
  store %struct.BMEdge* %call25, %struct.BMEdge** %e_other, align 8, !dbg !550
  %52 = load %struct.BMEdge*, %struct.BMEdge** %e_other, align 8, !dbg !557
  %53 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !558
  %54 = load %struct.BMVert*, %struct.BMVert** %v_other18, align 8, !dbg !559
  %55 = load %struct.BMVert*, %struct.BMVert** %v_other_next, align 8, !dbg !560
  %56 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !561
  %next26 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %56, i32 0, i32 6, !dbg !562
  %57 = load %struct.BMLoop*, %struct.BMLoop** %next26, align 8, !dbg !562
  %v27 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %57, i32 0, i32 1, !dbg !563
  %58 = load %struct.BMVert*, %struct.BMVert** %v27, align 8, !dbg !563
  %59 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !564
  %v28 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %59, i32 0, i32 1, !dbg !565
  %60 = load %struct.BMVert*, %struct.BMVert** %v28, align 8, !dbg !565
  %61 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !566
  %call29 = call %struct.BMFace* @BM_face_create_quad_tri(%struct.BMesh* %53, %struct.BMVert* %54, %struct.BMVert* %55, %struct.BMVert* %58, %struct.BMVert* %60, %struct.BMFace* %61, i32 0), !dbg !567
  store %struct.BMFace* %call29, %struct.BMFace** %f_new_outer, align 8, !dbg !568
  %62 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !569
  %63 = load %struct.BMFace*, %struct.BMFace** %f_new_outer, align 8, !dbg !569
  %oflags = getelementptr inbounds %struct.BMFace, %struct.BMFace* %63, i32 0, i32 1, !dbg !569
  %64 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags, align 8, !dbg !569
  call void @_bmo_elem_flag_enable(%struct.BMesh* %62, %struct.BMFlagLayer* %64, i16 signext 1), !dbg !569
  %65 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !570
  %radial_next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %65, i32 0, i32 4, !dbg !571
  %66 = load %struct.BMLoop*, %struct.BMLoop** %radial_next, align 8, !dbg !571
  store %struct.BMLoop* %66, %struct.BMLoop** %l_other, align 8, !dbg !572
  %67 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !573
  %68 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !574
  %69 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !575
  %next30 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %69, i32 0, i32 6, !dbg !576
  %70 = load %struct.BMLoop*, %struct.BMLoop** %next30, align 8, !dbg !576
  %71 = bitcast %struct.BMLoop* %70 to i8*, !dbg !575
  %72 = load %struct.BMLoop*, %struct.BMLoop** %l_other, align 8, !dbg !577
  %prev = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %72, i32 0, i32 7, !dbg !578
  %73 = load %struct.BMLoop*, %struct.BMLoop** %prev, align 8, !dbg !578
  %74 = bitcast %struct.BMLoop* %73 to i8*, !dbg !577
  call void @BM_elem_attrs_copy(%struct.BMesh* %67, %struct.BMesh* %68, i8* %71, i8* %74), !dbg !579
  %75 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !580
  %76 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !581
  %77 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !582
  %78 = bitcast %struct.BMLoop* %77 to i8*, !dbg !582
  %79 = load %struct.BMLoop*, %struct.BMLoop** %l_other, align 8, !dbg !583
  %next31 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %79, i32 0, i32 6, !dbg !584
  %80 = load %struct.BMLoop*, %struct.BMLoop** %next31, align 8, !dbg !584
  %next32 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %80, i32 0, i32 6, !dbg !585
  %81 = load %struct.BMLoop*, %struct.BMLoop** %next32, align 8, !dbg !585
  %82 = bitcast %struct.BMLoop* %81 to i8*, !dbg !583
  call void @BM_elem_attrs_copy(%struct.BMesh* %75, %struct.BMesh* %76, i8* %78, i8* %82), !dbg !586
  %83 = load i8, i8* %use_interpolate.addr, align 1, !dbg !587
  %conv33 = zext i8 %83 to i32, !dbg !587
  %cmp34 = icmp eq i32 %conv33, 0, !dbg !589
  br i1 %cmp34, label %if.then36, label %if.end39, !dbg !590

if.then36:                                        ; preds = %do.body17
  %84 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !591
  %85 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !593
  %86 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !594
  %next37 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %86, i32 0, i32 6, !dbg !595
  %87 = load %struct.BMLoop*, %struct.BMLoop** %next37, align 8, !dbg !595
  %88 = bitcast %struct.BMLoop* %87 to i8*, !dbg !594
  %89 = load %struct.BMLoop*, %struct.BMLoop** %l_other, align 8, !dbg !596
  %90 = bitcast %struct.BMLoop* %89 to i8*, !dbg !596
  call void @BM_elem_attrs_copy(%struct.BMesh* %84, %struct.BMesh* %85, i8* %88, i8* %90), !dbg !597
  %91 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !598
  %92 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !599
  %93 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !600
  %94 = bitcast %struct.BMLoop* %93 to i8*, !dbg !600
  %95 = load %struct.BMLoop*, %struct.BMLoop** %l_other, align 8, !dbg !601
  %next38 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %95, i32 0, i32 6, !dbg !602
  %96 = load %struct.BMLoop*, %struct.BMLoop** %next38, align 8, !dbg !602
  %97 = bitcast %struct.BMLoop* %96 to i8*, !dbg !601
  call void @BM_elem_attrs_copy(%struct.BMesh* %91, %struct.BMesh* %92, i8* %94, i8* %97), !dbg !603
  br label %if.end39, !dbg !604

if.end39:                                         ; preds = %if.then36, %do.body17
  br label %do.cond40, !dbg !605

do.cond40:                                        ; preds = %if.end39
  %98 = load i32, i32* %i, align 4, !dbg !606
  %inc41 = add i32 %98, 1, !dbg !606
  store i32 %inc41, i32* %i, align 4, !dbg !606
  %99 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !607
  %next42 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %99, i32 0, i32 6, !dbg !608
  %100 = load %struct.BMLoop*, %struct.BMLoop** %next42, align 8, !dbg !608
  store %struct.BMLoop* %100, %struct.BMLoop** %l_iter, align 8, !dbg !609
  %101 = load %struct.BMLoop*, %struct.BMLoop** %l_first, align 8, !dbg !610
  %cmp43 = icmp ne %struct.BMLoop* %100, %101, !dbg !611
  br i1 %cmp43, label %do.body17, label %do.end45, !dbg !605, !llvm.loop !612

do.end45:                                         ; preds = %do.cond40
  %102 = load i8, i8* %use_interpolate.addr, align 1, !dbg !614
  %tobool = icmp ne i8 %102, 0, !dbg !614
  br i1 %tobool, label %if.then46, label %if.end48, !dbg !616

if.then46:                                        ; preds = %do.end45
  %103 = load %struct.MemArena*, %struct.MemArena** %interp_arena.addr, align 8, !dbg !617
  %call47 = call i8* @BLI_memarena_alloc(%struct.MemArena* %103, i64 72), !dbg !619
  %104 = bitcast i8* %call47 to %struct.InterpFace*, !dbg !619
  store %struct.InterpFace* %104, %struct.InterpFace** %iface, align 8, !dbg !620
  %105 = load %struct.InterpFace*, %struct.InterpFace** %iface, align 8, !dbg !621
  %106 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !622
  %107 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !623
  %108 = load %struct.MemArena*, %struct.MemArena** %interp_arena.addr, align 8, !dbg !624
  call void @bm_interp_face_store(%struct.InterpFace* %105, %struct.BMesh* %106, %struct.BMFace* %107, %struct.MemArena* %108), !dbg !625
  br label %if.end48, !dbg !626

if.end48:                                         ; preds = %if.then46, %do.end45
  %109 = load %struct.BMLoop*, %struct.BMLoop** %l_first, align 8, !dbg !627
  store %struct.BMLoop* %109, %struct.BMLoop** %l_iter, align 8, !dbg !628
  store i32 0, i32* %i, align 4, !dbg !629
  %110 = load float, float* %depth.addr, align 4, !dbg !630
  %cmp49 = fcmp une float %110, 0.000000e+00, !dbg !632
  br i1 %cmp49, label %if.then51, label %if.end55, !dbg !633

if.then51:                                        ; preds = %if.end48
  %111 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !634
  %prev52 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %111, i32 0, i32 7, !dbg !636
  %112 = load %struct.BMLoop*, %struct.BMLoop** %prev52, align 8, !dbg !636
  %e53 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %112, i32 0, i32 2, !dbg !637
  %113 = load %struct.BMEdge*, %struct.BMEdge** %e53, align 8, !dbg !637
  %call54 = call float @BM_edge_calc_length(%struct.BMEdge* %113), !dbg !638
  store float %call54, float* %e_length_prev, align 4, !dbg !639
  br label %if.end55, !dbg !640

if.end55:                                         ; preds = %if.then51, %if.end48
  br label %do.body56, !dbg !641

do.body56:                                        ; preds = %do.cond115, %if.end55
  call void @llvm.dbg.declare(metadata float** %eno_prev, metadata !642, metadata !DIExpression()), !dbg !644
  %114 = load [3 x float]*, [3 x float]** %edge_nors, align 8, !dbg !645
  %115 = load i32, i32* %i, align 4, !dbg !646
  %tobool57 = icmp ne i32 %115, 0, !dbg !646
  br i1 %tobool57, label %cond.true, label %cond.false, !dbg !646

cond.true:                                        ; preds = %do.body56
  %116 = load i32, i32* %i, align 4, !dbg !647
  br label %cond.end, !dbg !646

cond.false:                                       ; preds = %do.body56
  %117 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !648
  %len58 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %117, i32 0, i32 3, !dbg !649
  %118 = load i32, i32* %len58, align 8, !dbg !649
  br label %cond.end, !dbg !646

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %116, %cond.true ], [ %118, %cond.false ], !dbg !646
  %sub = sub i32 %cond, 1, !dbg !650
  %idxprom59 = zext i32 %sub to i64, !dbg !645
  %arrayidx60 = getelementptr inbounds [3 x float], [3 x float]* %114, i64 %idxprom59, !dbg !645
  %arraydecay61 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx60, i64 0, i64 0, !dbg !645
  store float* %arraydecay61, float** %eno_prev, align 8, !dbg !644
  call void @llvm.dbg.declare(metadata float** %eno_next, metadata !651, metadata !DIExpression()), !dbg !652
  %119 = load [3 x float]*, [3 x float]** %edge_nors, align 8, !dbg !653
  %120 = load i32, i32* %i, align 4, !dbg !654
  %idxprom62 = zext i32 %120 to i64, !dbg !653
  %arrayidx63 = getelementptr inbounds [3 x float], [3 x float]* %119, i64 %idxprom62, !dbg !653
  %arraydecay64 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx63, i64 0, i64 0, !dbg !653
  store float* %arraydecay64, float** %eno_next, align 8, !dbg !652
  call void @llvm.dbg.declare(metadata [3 x float]* %tvec, metadata !655, metadata !DIExpression()), !dbg !656
  call void @llvm.dbg.declare(metadata [3 x float]* %v_new_co, metadata !657, metadata !DIExpression()), !dbg !658
  %arraydecay65 = getelementptr inbounds [3 x float], [3 x float]* %tvec, i64 0, i64 0, !dbg !659
  %121 = load float*, float** %eno_prev, align 8, !dbg !660
  %122 = load float*, float** %eno_next, align 8, !dbg !661
  call void @add_v3_v3v3(float* %arraydecay65, float* %121, float* %122), !dbg !662
  %arraydecay66 = getelementptr inbounds [3 x float], [3 x float]* %tvec, i64 0, i64 0, !dbg !663
  %call67 = call float @normalize_v3(float* %arraydecay66), !dbg !664
  %arraydecay68 = getelementptr inbounds [3 x float], [3 x float]* %v_new_co, i64 0, i64 0, !dbg !665
  %123 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !666
  %v69 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %123, i32 0, i32 1, !dbg !667
  %124 = load %struct.BMVert*, %struct.BMVert** %v69, align 8, !dbg !667
  %co70 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %124, i32 0, i32 2, !dbg !668
  %arraydecay71 = getelementptr inbounds [3 x float], [3 x float]* %co70, i64 0, i64 0, !dbg !666
  call void @copy_v3_v3(float* %arraydecay68, float* %arraydecay71), !dbg !669
  %125 = load i8, i8* %use_even_offset.addr, align 1, !dbg !670
  %tobool72 = icmp ne i8 %125, 0, !dbg !670
  br i1 %tobool72, label %if.then73, label %if.end76, !dbg !672

if.then73:                                        ; preds = %cond.end
  %arraydecay74 = getelementptr inbounds [3 x float], [3 x float]* %tvec, i64 0, i64 0, !dbg !673
  %126 = load float*, float** %eno_prev, align 8, !dbg !675
  %127 = load float*, float** %eno_next, align 8, !dbg !676
  %call75 = call float @shell_v3v3_mid_normalized_to_dist(float* %126, float* %127), !dbg !677
  call void @mul_v3_fl(float* %arraydecay74, float %call75), !dbg !678
  br label %if.end76, !dbg !679

if.end76:                                         ; preds = %if.then73, %cond.end
  %128 = load i8, i8* %use_relative_offset.addr, align 1, !dbg !680
  %tobool77 = icmp ne i8 %128, 0, !dbg !680
  br i1 %tobool77, label %if.then78, label %if.end86, !dbg !682

if.then78:                                        ; preds = %if.end76
  %arraydecay79 = getelementptr inbounds [3 x float], [3 x float]* %tvec, i64 0, i64 0, !dbg !683
  %129 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !685
  %e80 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %129, i32 0, i32 2, !dbg !686
  %130 = load %struct.BMEdge*, %struct.BMEdge** %e80, align 8, !dbg !686
  %call81 = call float @BM_edge_calc_length(%struct.BMEdge* %130), !dbg !687
  %131 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !688
  %prev82 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %131, i32 0, i32 7, !dbg !689
  %132 = load %struct.BMLoop*, %struct.BMLoop** %prev82, align 8, !dbg !689
  %e83 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %132, i32 0, i32 2, !dbg !690
  %133 = load %struct.BMEdge*, %struct.BMEdge** %e83, align 8, !dbg !690
  %call84 = call float @BM_edge_calc_length(%struct.BMEdge* %133), !dbg !691
  %add85 = fadd float %call81, %call84, !dbg !692
  %div = fdiv float %add85, 2.000000e+00, !dbg !693
  call void @mul_v3_fl(float* %arraydecay79, float %div), !dbg !694
  br label %if.end86, !dbg !695

if.end86:                                         ; preds = %if.then78, %if.end76
  %arraydecay87 = getelementptr inbounds [3 x float], [3 x float]* %v_new_co, i64 0, i64 0, !dbg !696
  %arraydecay88 = getelementptr inbounds [3 x float], [3 x float]* %tvec, i64 0, i64 0, !dbg !697
  %134 = load float, float* %thickness.addr, align 4, !dbg !698
  call void @madd_v3_v3fl(float* %arraydecay87, float* %arraydecay88, float %134), !dbg !699
  %135 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !700
  %v89 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %135, i32 0, i32 1, !dbg !701
  %136 = load %struct.BMVert*, %struct.BMVert** %v89, align 8, !dbg !701
  %no = getelementptr inbounds %struct.BMVert, %struct.BMVert* %136, i32 0, i32 3, !dbg !702
  %arraydecay90 = getelementptr inbounds [3 x float], [3 x float]* %no, i64 0, i64 0, !dbg !700
  %137 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !703
  %no91 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %137, i32 0, i32 4, !dbg !704
  %arraydecay92 = getelementptr inbounds [3 x float], [3 x float]* %no91, i64 0, i64 0, !dbg !703
  call void @copy_v3_v3(float* %arraydecay90, float* %arraydecay92), !dbg !705
  %138 = load float, float* %depth.addr, align 4, !dbg !706
  %cmp93 = fcmp une float %138, 0.000000e+00, !dbg !708
  br i1 %cmp93, label %if.then95, label %if.end110, !dbg !709

if.then95:                                        ; preds = %if.end86
  call void @llvm.dbg.declare(metadata float* %e_length, metadata !710, metadata !DIExpression()), !dbg !712
  %139 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !713
  %e96 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %139, i32 0, i32 2, !dbg !714
  %140 = load %struct.BMEdge*, %struct.BMEdge** %e96, align 8, !dbg !714
  %call97 = call float @BM_edge_calc_length(%struct.BMEdge* %140), !dbg !715
  store float %call97, float* %e_length, align 4, !dbg !712
  call void @llvm.dbg.declare(metadata float* %fac, metadata !716, metadata !DIExpression()), !dbg !717
  %141 = load float, float* %depth.addr, align 4, !dbg !718
  %142 = load i8, i8* %use_relative_offset.addr, align 1, !dbg !719
  %conv98 = zext i8 %142 to i32, !dbg !719
  %tobool99 = icmp ne i32 %conv98, 0, !dbg !719
  br i1 %tobool99, label %cond.true100, label %cond.false103, !dbg !719

cond.true100:                                     ; preds = %if.then95
  %143 = load float, float* %e_length_prev, align 4, !dbg !720
  %144 = load float, float* %e_length, align 4, !dbg !721
  %add101 = fadd float %143, %144, !dbg !722
  %mul102 = fmul float %add101, 5.000000e-01, !dbg !723
  br label %cond.end104, !dbg !719

cond.false103:                                    ; preds = %if.then95
  br label %cond.end104, !dbg !719

cond.end104:                                      ; preds = %cond.false103, %cond.true100
  %cond105 = phi float [ %mul102, %cond.true100 ], [ 1.000000e+00, %cond.false103 ], !dbg !719
  %mul106 = fmul float %141, %cond105, !dbg !724
  store float %mul106, float* %fac, align 4, !dbg !717
  %145 = load float, float* %e_length, align 4, !dbg !725
  store float %145, float* %e_length_prev, align 4, !dbg !726
  %arraydecay107 = getelementptr inbounds [3 x float], [3 x float]* %v_new_co, i64 0, i64 0, !dbg !727
  %146 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !728
  %no108 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %146, i32 0, i32 4, !dbg !729
  %arraydecay109 = getelementptr inbounds [3 x float], [3 x float]* %no108, i64 0, i64 0, !dbg !728
  %147 = load float, float* %fac, align 4, !dbg !730
  call void @madd_v3_v3fl(float* %arraydecay107, float* %arraydecay109, float %147), !dbg !731
  br label %if.end110, !dbg !732

if.end110:                                        ; preds = %cond.end104, %if.end86
  %148 = load [3 x float]*, [3 x float]** %coords, align 8, !dbg !733
  %149 = load i32, i32* %i, align 4, !dbg !734
  %idxprom111 = zext i32 %149 to i64, !dbg !733
  %arrayidx112 = getelementptr inbounds [3 x float], [3 x float]* %148, i64 %idxprom111, !dbg !733
  %arraydecay113 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx112, i64 0, i64 0, !dbg !733
  %arraydecay114 = getelementptr inbounds [3 x float], [3 x float]* %v_new_co, i64 0, i64 0, !dbg !735
  call void @copy_v3_v3(float* %arraydecay113, float* %arraydecay114), !dbg !736
  br label %do.cond115, !dbg !737

do.cond115:                                       ; preds = %if.end110
  %150 = load i32, i32* %i, align 4, !dbg !738
  %inc116 = add i32 %150, 1, !dbg !738
  store i32 %inc116, i32* %i, align 4, !dbg !738
  %151 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !739
  %next117 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %151, i32 0, i32 6, !dbg !740
  %152 = load %struct.BMLoop*, %struct.BMLoop** %next117, align 8, !dbg !740
  store %struct.BMLoop* %152, %struct.BMLoop** %l_iter, align 8, !dbg !741
  %153 = load %struct.BMLoop*, %struct.BMLoop** %l_first, align 8, !dbg !742
  %cmp118 = icmp ne %struct.BMLoop* %152, %153, !dbg !743
  br i1 %cmp118, label %do.body56, label %do.end120, !dbg !737, !llvm.loop !744

do.end120:                                        ; preds = %do.cond115
  %154 = load %struct.BMLoop*, %struct.BMLoop** %l_first, align 8, !dbg !746
  store %struct.BMLoop* %154, %struct.BMLoop** %l_iter, align 8, !dbg !747
  store i32 0, i32* %i, align 4, !dbg !748
  br label %do.body121, !dbg !749

do.body121:                                       ; preds = %do.cond128, %do.end120
  %155 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !750
  %v122 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %155, i32 0, i32 1, !dbg !752
  %156 = load %struct.BMVert*, %struct.BMVert** %v122, align 8, !dbg !752
  %co123 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %156, i32 0, i32 2, !dbg !753
  %arraydecay124 = getelementptr inbounds [3 x float], [3 x float]* %co123, i64 0, i64 0, !dbg !750
  %157 = load [3 x float]*, [3 x float]** %coords, align 8, !dbg !754
  %158 = load i32, i32* %i, align 4, !dbg !755
  %idxprom125 = zext i32 %158 to i64, !dbg !754
  %arrayidx126 = getelementptr inbounds [3 x float], [3 x float]* %157, i64 %idxprom125, !dbg !754
  %arraydecay127 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx126, i64 0, i64 0, !dbg !754
  call void @copy_v3_v3(float* %arraydecay124, float* %arraydecay127), !dbg !756
  br label %do.cond128, !dbg !757

do.cond128:                                       ; preds = %do.body121
  %159 = load i32, i32* %i, align 4, !dbg !758
  %inc129 = add i32 %159, 1, !dbg !758
  store i32 %inc129, i32* %i, align 4, !dbg !758
  %160 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !759
  %next130 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %160, i32 0, i32 6, !dbg !760
  %161 = load %struct.BMLoop*, %struct.BMLoop** %next130, align 8, !dbg !760
  store %struct.BMLoop* %161, %struct.BMLoop** %l_iter, align 8, !dbg !761
  %162 = load %struct.BMLoop*, %struct.BMLoop** %l_first, align 8, !dbg !762
  %cmp131 = icmp ne %struct.BMLoop* %161, %162, !dbg !763
  br i1 %cmp131, label %do.body121, label %do.end133, !dbg !757, !llvm.loop !764

do.end133:                                        ; preds = %do.cond128
  %163 = load i8, i8* %use_interpolate.addr, align 1, !dbg !766
  %tobool134 = icmp ne i8 %163, 0, !dbg !766
  br i1 %tobool134, label %if.then135, label %if.end148, !dbg !768

if.then135:                                       ; preds = %do.end133
  %164 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !769
  %165 = load %struct.InterpFace*, %struct.InterpFace** %iface, align 8, !dbg !771
  %f136 = getelementptr inbounds %struct.InterpFace, %struct.InterpFace* %165, i32 0, i32 0, !dbg !772
  %166 = load %struct.BMFace*, %struct.BMFace** %f136, align 8, !dbg !772
  %167 = load %struct.InterpFace*, %struct.InterpFace** %iface, align 8, !dbg !773
  %f137 = getelementptr inbounds %struct.InterpFace, %struct.InterpFace* %167, i32 0, i32 0, !dbg !774
  %168 = load %struct.BMFace*, %struct.BMFace** %f137, align 8, !dbg !774
  %169 = load %struct.InterpFace*, %struct.InterpFace** %iface, align 8, !dbg !775
  %blocks_l = getelementptr inbounds %struct.InterpFace, %struct.InterpFace* %169, i32 0, i32 1, !dbg !776
  %170 = load i8**, i8*** %blocks_l, align 8, !dbg !776
  %171 = load %struct.InterpFace*, %struct.InterpFace** %iface, align 8, !dbg !777
  %blocks_v = getelementptr inbounds %struct.InterpFace, %struct.InterpFace* %171, i32 0, i32 2, !dbg !778
  %172 = load i8**, i8*** %blocks_v, align 8, !dbg !778
  %173 = load %struct.InterpFace*, %struct.InterpFace** %iface, align 8, !dbg !779
  %cos_2d = getelementptr inbounds %struct.InterpFace, %struct.InterpFace* %173, i32 0, i32 3, !dbg !780
  %174 = load [2 x float]*, [2 x float]** %cos_2d, align 8, !dbg !780
  %175 = load %struct.InterpFace*, %struct.InterpFace** %iface, align 8, !dbg !781
  %axis_mat = getelementptr inbounds %struct.InterpFace, %struct.InterpFace* %175, i32 0, i32 4, !dbg !782
  %arraydecay138 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %axis_mat, i64 0, i64 0, !dbg !781
  call void @BM_face_interp_from_face_ex(%struct.BMesh* %164, %struct.BMFace* %166, %struct.BMFace* %168, i8 zeroext 1, i8** %170, i8** %172, [2 x float]* %174, [3 x float]* %arraydecay138), !dbg !783
  %176 = load %struct.BMLoop*, %struct.BMLoop** %l_first, align 8, !dbg !784
  store %struct.BMLoop* %176, %struct.BMLoop** %l_iter, align 8, !dbg !785
  br label %do.body139, !dbg !786

do.body139:                                       ; preds = %do.cond143, %if.then135
  %177 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !787
  %radial_next140 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %177, i32 0, i32 4, !dbg !789
  %178 = load %struct.BMLoop*, %struct.BMLoop** %radial_next140, align 8, !dbg !789
  store %struct.BMLoop* %178, %struct.BMLoop** %l_other, align 8, !dbg !790
  %179 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !791
  %180 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !792
  %181 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !793
  %next141 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %181, i32 0, i32 6, !dbg !794
  %182 = load %struct.BMLoop*, %struct.BMLoop** %next141, align 8, !dbg !794
  %183 = bitcast %struct.BMLoop* %182 to i8*, !dbg !793
  %184 = load %struct.BMLoop*, %struct.BMLoop** %l_other, align 8, !dbg !795
  %185 = bitcast %struct.BMLoop* %184 to i8*, !dbg !795
  call void @BM_elem_attrs_copy(%struct.BMesh* %179, %struct.BMesh* %180, i8* %183, i8* %185), !dbg !796
  %186 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !797
  %187 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !798
  %188 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !799
  %189 = bitcast %struct.BMLoop* %188 to i8*, !dbg !799
  %190 = load %struct.BMLoop*, %struct.BMLoop** %l_other, align 8, !dbg !800
  %next142 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %190, i32 0, i32 6, !dbg !801
  %191 = load %struct.BMLoop*, %struct.BMLoop** %next142, align 8, !dbg !801
  %192 = bitcast %struct.BMLoop* %191 to i8*, !dbg !800
  call void @BM_elem_attrs_copy(%struct.BMesh* %186, %struct.BMesh* %187, i8* %189, i8* %192), !dbg !802
  br label %do.cond143, !dbg !803

do.cond143:                                       ; preds = %do.body139
  %193 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !804
  %next144 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %193, i32 0, i32 6, !dbg !805
  %194 = load %struct.BMLoop*, %struct.BMLoop** %next144, align 8, !dbg !805
  store %struct.BMLoop* %194, %struct.BMLoop** %l_iter, align 8, !dbg !806
  %195 = load %struct.BMLoop*, %struct.BMLoop** %l_first, align 8, !dbg !807
  %cmp145 = icmp ne %struct.BMLoop* %194, %195, !dbg !808
  br i1 %cmp145, label %do.body139, label %do.end147, !dbg !803, !llvm.loop !809

do.end147:                                        ; preds = %do.cond143
  %196 = load %struct.InterpFace*, %struct.InterpFace** %iface, align 8, !dbg !811
  %197 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !812
  call void @bm_interp_face_free(%struct.InterpFace* %196, %struct.BMesh* %197), !dbg !813
  br label %if.end148, !dbg !814

if.end148:                                        ; preds = %do.end147, %do.end133
  ret void, !dbg !815
}

declare dso_local void @BLI_memarena_clear(%struct.MemArena*) #2

declare dso_local i8* @BMO_iter_step(%struct.BMOIter*) #2

declare dso_local void @BMO_slot_buffer_from_enabled_flag(%struct.BMesh*, %struct.BMOperator*, %struct.BMOpSlot*, i8*, i8 zeroext, i16 signext) #2

declare dso_local void @BLI_memarena_free(%struct.MemArena*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @bmo_inset_region_exec(%struct.BMesh* %bm, %struct.BMOperator* %op) #0 !dbg !816 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %op.addr = alloca %struct.BMOperator*, align 8
  %use_outset = alloca i8, align 1
  %use_boundary = alloca i8, align 1
  %use_even_offset = alloca i8, align 1
  %use_even_boundary = alloca i8, align 1
  %use_relative_offset = alloca i8, align 1
  %use_edge_rail = alloca i8, align 1
  %use_interpolate = alloca i8, align 1
  %thickness = alloca float, align 4
  %depth = alloca float, align 4
  %has_math_ldata = alloca i8, align 1
  %edge_info_len = alloca i32, align 4
  %iter = alloca %struct.BMIter, align 8
  %edge_info = alloca %struct.SplitEdgeInfo*, align 8
  %es = alloca %struct.SplitEdgeInfo*, align 8
  %iface_array = alloca %struct.InterpFace**, align 8
  %iface_array_len = alloca i32, align 4
  %interp_arena = alloca %struct.MemArena*, align 8
  %use_vert_coords_orig = alloca i8, align 1
  %vert_coords_orig = alloca %struct.MemArena*, align 8
  %vert_coords = alloca %struct.GHash*, align 8
  %v = alloca %struct.BMVert*, align 8
  %e = alloca %struct.BMEdge*, align 8
  %f = alloca %struct.BMFace*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %viter = alloca %struct.BMIter, align 8
  %fiter = alloca %struct.BMIter, align 8
  %j160 = alloca i32, align 4
  %iface = alloca %struct.InterpFace*, align 8
  %vout = alloca %struct.BMVert**, align 8
  %r_vout_len = alloca i32, align 4
  %v_glue = alloca %struct.BMVert*, align 8
  %_co = alloca float*, align 8
  %v_split = alloca %struct.BMVert*, align 8
  %vert_edge_tag_tot = alloca i32, align 4
  %vecpair = alloca [2 x i32], align 4
  %_co219 = alloca float*, align 8
  %tvec = alloca [3 x float], align 4
  %e_info_a = alloca %struct.SplitEdgeInfo*, align 8
  %e_info_b = alloca %struct.SplitEdgeInfo*, align 8
  %f_a = alloca %struct.BMFace*, align 8
  %f_b = alloca %struct.BMFace*, align 8
  %is_mid = alloca i8, align 1
  %l_other_a = alloca %struct.BMLoop*, align 8
  %l_other_b = alloca %struct.BMLoop*, align 8
  %co_other = alloca float*, align 8
  %e_no_a = alloca float*, align 8
  %e_other = alloca %struct.BMEdge*, align 8
  %v_other = alloca %struct.BMVert*, align 8
  %l371 = alloca %struct.BMLoop*, align 8
  %ok = alloca i8, align 1
  %iface494 = alloca %struct.InterpFace*, align 8
  %varr = alloca [4 x %struct.BMVert*], align 16
  %l_a = alloca %struct.BMLoop*, align 8
  %l_b = alloca %struct.BMLoop*, align 8
  %l_a_other = alloca %struct.BMLoop*, align 8
  %l_b_other = alloca %struct.BMLoop*, align 8
  %iface591 = alloca %struct.InterpFace*, align 8
  %i_a = alloca i32, align 4
  %i_b = alloca i32, align 4
  %e_connect = alloca %struct.BMEdge*, align 8
  %varr_co = alloca [3 x float]*, align 8
  %oiter = alloca %struct.BMOIter, align 8
  %no684 = alloca float*, align 8
  %fac = alloca float, align 4
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !817, metadata !DIExpression()), !dbg !818
  store %struct.BMOperator* %op, %struct.BMOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMOperator** %op.addr, metadata !819, metadata !DIExpression()), !dbg !820
  call void @llvm.dbg.declare(metadata i8* %use_outset, metadata !821, metadata !DIExpression()), !dbg !822
  %0 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !823
  %slots_in = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %0, i32 0, i32 0, !dbg !824
  %arraydecay = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in, i64 0, i64 0, !dbg !823
  %call = call zeroext i8 @BMO_slot_bool_get(%struct.BMOpSlot* %arraydecay, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.7, i64 0, i64 0)), !dbg !825
  store i8 %call, i8* %use_outset, align 1, !dbg !822
  call void @llvm.dbg.declare(metadata i8* %use_boundary, metadata !826, metadata !DIExpression()), !dbg !827
  %1 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !828
  %slots_in1 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %1, i32 0, i32 0, !dbg !829
  %arraydecay2 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in1, i64 0, i64 0, !dbg !828
  %call3 = call zeroext i8 @BMO_slot_bool_get(%struct.BMOpSlot* %arraydecay2, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.8, i64 0, i64 0)), !dbg !830
  %conv = zext i8 %call3 to i32, !dbg !830
  %tobool = icmp ne i32 %conv, 0, !dbg !830
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !831

land.rhs:                                         ; preds = %entry
  %2 = load i8, i8* %use_outset, align 1, !dbg !832
  %conv4 = zext i8 %2 to i32, !dbg !832
  %cmp = icmp eq i32 %conv4, 0, !dbg !833
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ], !dbg !834
  %land.ext = zext i1 %3 to i32, !dbg !831
  %conv6 = trunc i32 %land.ext to i8, !dbg !830
  store i8 %conv6, i8* %use_boundary, align 1, !dbg !827
  call void @llvm.dbg.declare(metadata i8* %use_even_offset, metadata !835, metadata !DIExpression()), !dbg !836
  %4 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !837
  %slots_in7 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %4, i32 0, i32 0, !dbg !838
  %arraydecay8 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in7, i64 0, i64 0, !dbg !837
  %call9 = call zeroext i8 @BMO_slot_bool_get(%struct.BMOpSlot* %arraydecay8, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0)), !dbg !839
  store i8 %call9, i8* %use_even_offset, align 1, !dbg !836
  call void @llvm.dbg.declare(metadata i8* %use_even_boundary, metadata !840, metadata !DIExpression()), !dbg !841
  %5 = load i8, i8* %use_even_offset, align 1, !dbg !842
  store i8 %5, i8* %use_even_boundary, align 1, !dbg !841
  call void @llvm.dbg.declare(metadata i8* %use_relative_offset, metadata !843, metadata !DIExpression()), !dbg !844
  %6 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !845
  %slots_in10 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %6, i32 0, i32 0, !dbg !846
  %arraydecay11 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in10, i64 0, i64 0, !dbg !845
  %call12 = call zeroext i8 @BMO_slot_bool_get(%struct.BMOpSlot* %arraydecay11, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.3, i64 0, i64 0)), !dbg !847
  store i8 %call12, i8* %use_relative_offset, align 1, !dbg !844
  call void @llvm.dbg.declare(metadata i8* %use_edge_rail, metadata !848, metadata !DIExpression()), !dbg !849
  %7 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !850
  %slots_in13 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %7, i32 0, i32 0, !dbg !851
  %arraydecay14 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in13, i64 0, i64 0, !dbg !850
  %call15 = call zeroext i8 @BMO_slot_bool_get(%struct.BMOpSlot* %arraydecay14, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.9, i64 0, i64 0)), !dbg !852
  store i8 %call15, i8* %use_edge_rail, align 1, !dbg !849
  call void @llvm.dbg.declare(metadata i8* %use_interpolate, metadata !853, metadata !DIExpression()), !dbg !854
  %8 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !855
  %slots_in16 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %8, i32 0, i32 0, !dbg !856
  %arraydecay17 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in16, i64 0, i64 0, !dbg !855
  %call18 = call zeroext i8 @BMO_slot_bool_get(%struct.BMOpSlot* %arraydecay17, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0)), !dbg !857
  store i8 %call18, i8* %use_interpolate, align 1, !dbg !854
  call void @llvm.dbg.declare(metadata float* %thickness, metadata !858, metadata !DIExpression()), !dbg !859
  %9 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !860
  %slots_in19 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %9, i32 0, i32 0, !dbg !861
  %arraydecay20 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in19, i64 0, i64 0, !dbg !860
  %call21 = call float @BMO_slot_float_get(%struct.BMOpSlot* %arraydecay20, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0)), !dbg !862
  store float %call21, float* %thickness, align 4, !dbg !859
  call void @llvm.dbg.declare(metadata float* %depth, metadata !863, metadata !DIExpression()), !dbg !864
  %10 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !865
  %slots_in22 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %10, i32 0, i32 0, !dbg !866
  %arraydecay23 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in22, i64 0, i64 0, !dbg !865
  %call24 = call float @BMO_slot_float_get(%struct.BMOpSlot* %arraydecay23, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0)), !dbg !867
  store float %call24, float* %depth, align 4, !dbg !864
  call void @llvm.dbg.declare(metadata i8* %has_math_ldata, metadata !868, metadata !DIExpression()), !dbg !869
  %11 = load i8, i8* %use_interpolate, align 1, !dbg !870
  %conv25 = zext i8 %11 to i32, !dbg !870
  %tobool26 = icmp ne i32 %conv25, 0, !dbg !870
  br i1 %tobool26, label %land.rhs27, label %land.end31, !dbg !871

land.rhs27:                                       ; preds = %land.end
  %12 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !872
  %ldata = getelementptr inbounds %struct.BMesh, %struct.BMesh* %12, i32 0, i32 26, !dbg !873
  %call28 = call zeroext i8 @CustomData_has_math(%struct.CustomData* %ldata), !dbg !874
  %conv29 = zext i8 %call28 to i32, !dbg !874
  %tobool30 = icmp ne i32 %conv29, 0, !dbg !871
  br label %land.end31

land.end31:                                       ; preds = %land.rhs27, %land.end
  %13 = phi i1 [ false, %land.end ], [ %tobool30, %land.rhs27 ], !dbg !834
  %land.ext32 = zext i1 %13 to i32, !dbg !871
  %conv33 = trunc i32 %land.ext32 to i8, !dbg !875
  store i8 %conv33, i8* %has_math_ldata, align 1, !dbg !869
  call void @llvm.dbg.declare(metadata i32* %edge_info_len, metadata !876, metadata !DIExpression()), !dbg !877
  store i32 0, i32* %edge_info_len, align 4, !dbg !877
  call void @llvm.dbg.declare(metadata %struct.BMIter* %iter, metadata !878, metadata !DIExpression()), !dbg !966
  call void @llvm.dbg.declare(metadata %struct.SplitEdgeInfo** %edge_info, metadata !967, metadata !DIExpression()), !dbg !977
  call void @llvm.dbg.declare(metadata %struct.SplitEdgeInfo** %es, metadata !978, metadata !DIExpression()), !dbg !979
  call void @llvm.dbg.declare(metadata %struct.InterpFace*** %iface_array, metadata !980, metadata !DIExpression()), !dbg !982
  store %struct.InterpFace** null, %struct.InterpFace*** %iface_array, align 8, !dbg !982
  call void @llvm.dbg.declare(metadata i32* %iface_array_len, metadata !983, metadata !DIExpression()), !dbg !984
  call void @llvm.dbg.declare(metadata %struct.MemArena** %interp_arena, metadata !985, metadata !DIExpression()), !dbg !986
  store %struct.MemArena* null, %struct.MemArena** %interp_arena, align 8, !dbg !986
  call void @llvm.dbg.declare(metadata i8* %use_vert_coords_orig, metadata !987, metadata !DIExpression()), !dbg !988
  %14 = load i8, i8* %use_edge_rail, align 1, !dbg !989
  store i8 %14, i8* %use_vert_coords_orig, align 1, !dbg !988
  call void @llvm.dbg.declare(metadata %struct.MemArena** %vert_coords_orig, metadata !990, metadata !DIExpression()), !dbg !991
  store %struct.MemArena* null, %struct.MemArena** %vert_coords_orig, align 8, !dbg !991
  call void @llvm.dbg.declare(metadata %struct.GHash** %vert_coords, metadata !992, metadata !DIExpression()), !dbg !993
  store %struct.GHash* null, %struct.GHash** %vert_coords, align 8, !dbg !993
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v, metadata !994, metadata !DIExpression()), !dbg !995
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e, metadata !996, metadata !DIExpression()), !dbg !997
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f, metadata !998, metadata !DIExpression()), !dbg !999
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1000, metadata !DIExpression()), !dbg !1001
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1002, metadata !DIExpression()), !dbg !1003
  call void @llvm.dbg.declare(metadata i32* %k, metadata !1004, metadata !DIExpression()), !dbg !1005
  %15 = load i8, i8* %use_interpolate, align 1, !dbg !1006
  %tobool34 = icmp ne i8 %15, 0, !dbg !1006
  br i1 %tobool34, label %if.then, label %if.end, !dbg !1008

if.then:                                          ; preds = %land.end31
  %call35 = call %struct.MemArena* @BLI_memarena_new(i64 16376, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.bmo_inset_region_exec, i64 0, i64 0)), !dbg !1009
  store %struct.MemArena* %call35, %struct.MemArena** %interp_arena, align 8, !dbg !1011
  %16 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !1012
  %17 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1013
  %totface = getelementptr inbounds %struct.BMesh, %struct.BMesh* %17, i32 0, i32 3, !dbg !1014
  %18 = load i32, i32* %totface, align 4, !dbg !1014
  %conv36 = sext i32 %18 to i64, !dbg !1013
  %mul = mul i64 8, %conv36, !dbg !1015
  %call37 = call i8* %16(i64 %mul, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.bmo_inset_region_exec, i64 0, i64 0)), !dbg !1012
  %19 = bitcast i8* %call37 to %struct.InterpFace**, !dbg !1012
  store %struct.InterpFace** %19, %struct.InterpFace*** %iface_array, align 8, !dbg !1016
  %20 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1017
  %totface38 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %20, i32 0, i32 3, !dbg !1018
  %21 = load i32, i32* %totface38, align 4, !dbg !1018
  store i32 %21, i32* %iface_array_len, align 4, !dbg !1019
  br label %if.end, !dbg !1020

if.end:                                           ; preds = %if.then, %land.end31
  %22 = load i8, i8* %use_outset, align 1, !dbg !1021
  %conv39 = zext i8 %22 to i32, !dbg !1021
  %cmp40 = icmp eq i32 %conv39, 0, !dbg !1023
  br i1 %cmp40, label %if.then42, label %if.else, !dbg !1024

if.then42:                                        ; preds = %if.end
  %23 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1025
  call void @BM_mesh_elem_hflag_disable_all(%struct.BMesh* %23, i8 zeroext 8, i8 zeroext 16, i8 zeroext 0), !dbg !1027
  %24 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1028
  %25 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !1029
  %slots_in43 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %25, i32 0, i32 0, !dbg !1030
  %arraydecay44 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in43, i64 0, i64 0, !dbg !1029
  call void @BMO_slot_buffer_hflag_enable(%struct.BMesh* %24, %struct.BMOpSlot* %arraydecay44, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i8 zeroext 8, i8 zeroext 16, i8 zeroext 0), !dbg !1031
  br label %if.end49, !dbg !1032

if.else:                                          ; preds = %if.end
  %26 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1033
  call void @BM_mesh_elem_hflag_enable_all(%struct.BMesh* %26, i8 zeroext 8, i8 zeroext 16, i8 zeroext 0), !dbg !1035
  %27 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1036
  %28 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !1037
  %slots_in45 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %28, i32 0, i32 0, !dbg !1038
  %arraydecay46 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in45, i64 0, i64 0, !dbg !1037
  call void @BMO_slot_buffer_hflag_disable(%struct.BMesh* %27, %struct.BMOpSlot* %arraydecay46, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i8 zeroext 8, i8 zeroext 16, i8 zeroext 0), !dbg !1039
  %29 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1040
  %30 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !1041
  %slots_in47 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %30, i32 0, i32 0, !dbg !1042
  %arraydecay48 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in47, i64 0, i64 0, !dbg !1041
  call void @BMO_slot_buffer_hflag_disable(%struct.BMesh* %29, %struct.BMOpSlot* %arraydecay48, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.10, i64 0, i64 0), i8 zeroext 8, i8 zeroext 16, i8 zeroext 0), !dbg !1043
  br label %if.end49

if.end49:                                         ; preds = %if.else, %if.then42
  %31 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1044
  %call50 = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %31, i8 zeroext 2, i8* null), !dbg !1044
  %32 = bitcast i8* %call50 to %struct.BMEdge*, !dbg !1044
  store %struct.BMEdge* %32, %struct.BMEdge** %e, align 8, !dbg !1044
  br label %for.cond, !dbg !1044

for.cond:                                         ; preds = %for.inc, %if.end49
  %33 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1046
  %tobool51 = icmp ne %struct.BMEdge* %33, null, !dbg !1044
  br i1 %tobool51, label %for.body, label %for.end, !dbg !1044

for.body:                                         ; preds = %for.cond
  %34 = load i8, i8* %use_boundary, align 1, !dbg !1048
  %conv52 = zext i8 %34 to i32, !dbg !1048
  %tobool53 = icmp ne i32 %conv52, 0, !dbg !1048
  br i1 %tobool53, label %land.lhs.true, label %lor.lhs.false, !dbg !1051

land.lhs.true:                                    ; preds = %for.body
  %35 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1052
  %call54 = call zeroext i8 @BM_edge_is_boundary(%struct.BMEdge* %35), !dbg !1053
  %conv55 = zext i8 %call54 to i32, !dbg !1053
  %tobool56 = icmp ne i32 %conv55, 0, !dbg !1053
  br i1 %tobool56, label %land.lhs.true57, label %lor.lhs.false, !dbg !1054

land.lhs.true57:                                  ; preds = %land.lhs.true
  %36 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1055
  %l = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %36, i32 0, i32 4, !dbg !1055
  %37 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1055
  %f58 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %37, i32 0, i32 3, !dbg !1055
  %38 = load %struct.BMFace*, %struct.BMFace** %f58, align 8, !dbg !1055
  %head = getelementptr inbounds %struct.BMFace, %struct.BMFace* %38, i32 0, i32 0, !dbg !1055
  %call59 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head, i8 zeroext 16), !dbg !1055
  %conv60 = zext i8 %call59 to i32, !dbg !1055
  %tobool61 = icmp ne i32 %conv60, 0, !dbg !1055
  br i1 %tobool61, label %if.then65, label %lor.lhs.false, !dbg !1056

lor.lhs.false:                                    ; preds = %land.lhs.true57, %land.lhs.true, %for.body
  %39 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1057
  %l62 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %39, i32 0, i32 4, !dbg !1058
  %40 = load %struct.BMLoop*, %struct.BMLoop** %l62, align 8, !dbg !1058
  %call63 = call %struct.BMLoop* @bm_edge_is_mixed_face_tag(%struct.BMLoop* %40), !dbg !1059
  %tobool64 = icmp ne %struct.BMLoop* %call63, null, !dbg !1059
  br i1 %tobool64, label %if.then65, label %if.else70, !dbg !1060

if.then65:                                        ; preds = %lor.lhs.false, %land.lhs.true57
  %41 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1061
  %v1 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %41, i32 0, i32 2, !dbg !1061
  %42 = load %struct.BMVert*, %struct.BMVert** %v1, align 8, !dbg !1061
  %head66 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %42, i32 0, i32 0, !dbg !1061
  call void @_bm_elem_flag_enable(%struct.BMHeader* %head66, i8 zeroext 16), !dbg !1061
  %43 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1063
  %v2 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %43, i32 0, i32 3, !dbg !1063
  %44 = load %struct.BMVert*, %struct.BMVert** %v2, align 8, !dbg !1063
  %head67 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %44, i32 0, i32 0, !dbg !1063
  call void @_bm_elem_flag_enable(%struct.BMHeader* %head67, i8 zeroext 16), !dbg !1063
  %45 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1064
  %head68 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %45, i32 0, i32 0, !dbg !1064
  call void @_bm_elem_flag_enable(%struct.BMHeader* %head68, i8 zeroext 16), !dbg !1064
  %46 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1065
  %head69 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %46, i32 0, i32 0, !dbg !1065
  %47 = load i32, i32* %edge_info_len, align 4, !dbg !1065
  call void @_bm_elem_index_set(%struct.BMHeader* %head69, i32 %47), !dbg !1065
  %48 = load i32, i32* %edge_info_len, align 4, !dbg !1066
  %inc = add nsw i32 %48, 1, !dbg !1066
  store i32 %inc, i32* %edge_info_len, align 4, !dbg !1066
  br label %if.end77, !dbg !1067

if.else70:                                        ; preds = %lor.lhs.false
  %49 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1068
  %v171 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %49, i32 0, i32 2, !dbg !1068
  %50 = load %struct.BMVert*, %struct.BMVert** %v171, align 8, !dbg !1068
  %head72 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %50, i32 0, i32 0, !dbg !1068
  call void @_bm_elem_flag_disable(%struct.BMHeader* %head72, i8 zeroext 16), !dbg !1068
  %51 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1070
  %v273 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %51, i32 0, i32 3, !dbg !1070
  %52 = load %struct.BMVert*, %struct.BMVert** %v273, align 8, !dbg !1070
  %head74 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %52, i32 0, i32 0, !dbg !1070
  call void @_bm_elem_flag_disable(%struct.BMHeader* %head74, i8 zeroext 16), !dbg !1070
  %53 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1071
  %head75 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %53, i32 0, i32 0, !dbg !1071
  call void @_bm_elem_flag_disable(%struct.BMHeader* %head75, i8 zeroext 16), !dbg !1071
  %54 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1072
  %head76 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %54, i32 0, i32 0, !dbg !1072
  call void @_bm_elem_index_set(%struct.BMHeader* %head76, i32 -1), !dbg !1072
  br label %if.end77

if.end77:                                         ; preds = %if.else70, %if.then65
  br label %for.inc, !dbg !1073

for.inc:                                          ; preds = %if.end77
  %call78 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !1046
  %55 = bitcast i8* %call78 to %struct.BMEdge*, !dbg !1046
  store %struct.BMEdge* %55, %struct.BMEdge** %e, align 8, !dbg !1046
  br label %for.cond, !dbg !1046, !llvm.loop !1074

for.end:                                          ; preds = %for.cond
  %56 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1076
  %elem_index_dirty = getelementptr inbounds %struct.BMesh, %struct.BMesh* %56, i32 0, i32 7, !dbg !1077
  %57 = load i8, i8* %elem_index_dirty, align 4, !dbg !1078
  %conv79 = zext i8 %57 to i32, !dbg !1078
  %or = or i32 %conv79, 2, !dbg !1078
  %conv80 = trunc i32 %or to i8, !dbg !1078
  store i8 %conv80, i8* %elem_index_dirty, align 4, !dbg !1078
  %58 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !1079
  %59 = load i32, i32* %edge_info_len, align 4, !dbg !1080
  %conv81 = sext i32 %59 to i64, !dbg !1080
  %mul82 = mul i64 %conv81, 40, !dbg !1081
  %call83 = call i8* %58(i64 %mul82, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.bmo_inset_region_exec, i64 0, i64 0)), !dbg !1079
  %60 = bitcast i8* %call83 to %struct.SplitEdgeInfo*, !dbg !1079
  store %struct.SplitEdgeInfo* %60, %struct.SplitEdgeInfo** %edge_info, align 8, !dbg !1082
  %61 = load %struct.SplitEdgeInfo*, %struct.SplitEdgeInfo** %edge_info, align 8, !dbg !1083
  store %struct.SplitEdgeInfo* %61, %struct.SplitEdgeInfo** %es, align 8, !dbg !1084
  %62 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1085
  %call84 = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %62, i8 zeroext 2, i8* null), !dbg !1085
  %63 = bitcast i8* %call84 to %struct.BMEdge*, !dbg !1085
  store %struct.BMEdge* %63, %struct.BMEdge** %e, align 8, !dbg !1085
  br label %for.cond85, !dbg !1085

for.cond85:                                       ; preds = %for.inc95, %for.end
  %64 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1087
  %tobool86 = icmp ne %struct.BMEdge* %64, null, !dbg !1085
  br i1 %tobool86, label %for.body87, label %for.end97, !dbg !1085

for.body87:                                       ; preds = %for.cond85
  %65 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1089
  %head88 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %65, i32 0, i32 0, !dbg !1089
  %call89 = call i32 @_bm_elem_index_get(%struct.BMHeader* %head88), !dbg !1089
  store i32 %call89, i32* %i, align 4, !dbg !1091
  %66 = load i32, i32* %i, align 4, !dbg !1092
  %cmp90 = icmp ne i32 %66, -1, !dbg !1094
  br i1 %cmp90, label %if.then92, label %if.end94, !dbg !1095

if.then92:                                        ; preds = %for.body87
  %67 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1096
  %call93 = call float @BM_edge_calc_length(%struct.BMEdge* %67), !dbg !1098
  %68 = load %struct.SplitEdgeInfo*, %struct.SplitEdgeInfo** %es, align 8, !dbg !1099
  %length = getelementptr inbounds %struct.SplitEdgeInfo, %struct.SplitEdgeInfo* %68, i32 0, i32 1, !dbg !1100
  store float %call93, float* %length, align 4, !dbg !1101
  %69 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1102
  %70 = load %struct.SplitEdgeInfo*, %struct.SplitEdgeInfo** %es, align 8, !dbg !1103
  %e_old = getelementptr inbounds %struct.SplitEdgeInfo, %struct.SplitEdgeInfo* %70, i32 0, i32 2, !dbg !1104
  store %struct.BMEdge* %69, %struct.BMEdge** %e_old, align 8, !dbg !1105
  %71 = load %struct.SplitEdgeInfo*, %struct.SplitEdgeInfo** %es, align 8, !dbg !1106
  %incdec.ptr = getelementptr inbounds %struct.SplitEdgeInfo, %struct.SplitEdgeInfo* %71, i32 1, !dbg !1106
  store %struct.SplitEdgeInfo* %incdec.ptr, %struct.SplitEdgeInfo** %es, align 8, !dbg !1106
  br label %if.end94, !dbg !1107

if.end94:                                         ; preds = %if.then92, %for.body87
  br label %for.inc95, !dbg !1108

for.inc95:                                        ; preds = %if.end94
  %call96 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !1087
  %72 = bitcast i8* %call96 to %struct.BMEdge*, !dbg !1087
  store %struct.BMEdge* %72, %struct.BMEdge** %e, align 8, !dbg !1087
  br label %for.cond85, !dbg !1087, !llvm.loop !1109

for.end97:                                        ; preds = %for.cond85
  %73 = load i8, i8* %use_vert_coords_orig, align 1, !dbg !1111
  %tobool98 = icmp ne i8 %73, 0, !dbg !1111
  br i1 %tobool98, label %if.then99, label %if.end102, !dbg !1113

if.then99:                                        ; preds = %for.end97
  %call100 = call %struct.MemArena* @BLI_memarena_new(i64 16376, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.bmo_inset_region_exec, i64 0, i64 0)), !dbg !1114
  store %struct.MemArena* %call100, %struct.MemArena** %vert_coords_orig, align 8, !dbg !1116
  %call101 = call %struct.GHash* @BLI_ghash_ptr_new(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.bmo_inset_region_exec, i64 0, i64 0)), !dbg !1117
  store %struct.GHash* %call101, %struct.GHash** %vert_coords, align 8, !dbg !1118
  br label %if.end102, !dbg !1119

if.end102:                                        ; preds = %if.then99, %for.end97
  store i32 0, i32* %i, align 4, !dbg !1120
  %74 = load %struct.SplitEdgeInfo*, %struct.SplitEdgeInfo** %edge_info, align 8, !dbg !1122
  store %struct.SplitEdgeInfo* %74, %struct.SplitEdgeInfo** %es, align 8, !dbg !1123
  br label %for.cond103, !dbg !1124

for.cond103:                                      ; preds = %for.inc177, %if.end102
  %75 = load i32, i32* %i, align 4, !dbg !1125
  %76 = load i32, i32* %edge_info_len, align 4, !dbg !1127
  %cmp104 = icmp slt i32 %75, %76, !dbg !1128
  br i1 %cmp104, label %for.body106, label %for.end180, !dbg !1129

for.body106:                                      ; preds = %for.cond103
  %77 = load %struct.SplitEdgeInfo*, %struct.SplitEdgeInfo** %es, align 8, !dbg !1130
  %e_old107 = getelementptr inbounds %struct.SplitEdgeInfo, %struct.SplitEdgeInfo* %77, i32 0, i32 2, !dbg !1133
  %78 = load %struct.BMEdge*, %struct.BMEdge** %e_old107, align 8, !dbg !1133
  %l108 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %78, i32 0, i32 4, !dbg !1134
  %79 = load %struct.BMLoop*, %struct.BMLoop** %l108, align 8, !dbg !1134
  %call109 = call %struct.BMLoop* @bm_edge_is_mixed_face_tag(%struct.BMLoop* %79), !dbg !1135
  %80 = load %struct.SplitEdgeInfo*, %struct.SplitEdgeInfo** %es, align 8, !dbg !1136
  %l110 = getelementptr inbounds %struct.SplitEdgeInfo, %struct.SplitEdgeInfo* %80, i32 0, i32 4, !dbg !1137
  store %struct.BMLoop* %call109, %struct.BMLoop** %l110, align 8, !dbg !1138
  %tobool111 = icmp ne %struct.BMLoop* %call109, null, !dbg !1138
  br i1 %tobool111, label %if.then112, label %if.else113, !dbg !1139

if.then112:                                       ; preds = %for.body106
  br label %if.end117, !dbg !1140

if.else113:                                       ; preds = %for.body106
  %81 = load %struct.SplitEdgeInfo*, %struct.SplitEdgeInfo** %es, align 8, !dbg !1142
  %e_old114 = getelementptr inbounds %struct.SplitEdgeInfo, %struct.SplitEdgeInfo* %81, i32 0, i32 2, !dbg !1144
  %82 = load %struct.BMEdge*, %struct.BMEdge** %e_old114, align 8, !dbg !1144
  %l115 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %82, i32 0, i32 4, !dbg !1145
  %83 = load %struct.BMLoop*, %struct.BMLoop** %l115, align 8, !dbg !1145
  %84 = load %struct.SplitEdgeInfo*, %struct.SplitEdgeInfo** %es, align 8, !dbg !1146
  %l116 = getelementptr inbounds %struct.SplitEdgeInfo, %struct.SplitEdgeInfo* %84, i32 0, i32 4, !dbg !1147
  store %struct.BMLoop* %83, %struct.BMLoop** %l116, align 8, !dbg !1148
  br label %if.end117

if.end117:                                        ; preds = %if.else113, %if.then112
  %85 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1149
  %86 = load %struct.SplitEdgeInfo*, %struct.SplitEdgeInfo** %es, align 8, !dbg !1150
  %e_old118 = getelementptr inbounds %struct.SplitEdgeInfo, %struct.SplitEdgeInfo* %86, i32 0, i32 2, !dbg !1151
  %87 = load %struct.BMEdge*, %struct.BMEdge** %e_old118, align 8, !dbg !1151
  %88 = load %struct.SplitEdgeInfo*, %struct.SplitEdgeInfo** %es, align 8, !dbg !1152
  %l119 = getelementptr inbounds %struct.SplitEdgeInfo, %struct.SplitEdgeInfo* %88, i32 0, i32 4, !dbg !1153
  %89 = load %struct.BMLoop*, %struct.BMLoop** %l119, align 8, !dbg !1153
  call void @bmesh_edge_separate(%struct.BMesh* %85, %struct.BMEdge* %87, %struct.BMLoop* %89, i8 zeroext 0), !dbg !1154
  %90 = load %struct.SplitEdgeInfo*, %struct.SplitEdgeInfo** %es, align 8, !dbg !1155
  %l120 = getelementptr inbounds %struct.SplitEdgeInfo, %struct.SplitEdgeInfo* %90, i32 0, i32 4, !dbg !1156
  %91 = load %struct.BMLoop*, %struct.BMLoop** %l120, align 8, !dbg !1156
  %e121 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %91, i32 0, i32 2, !dbg !1157
  %92 = load %struct.BMEdge*, %struct.BMEdge** %e121, align 8, !dbg !1157
  %93 = load %struct.SplitEdgeInfo*, %struct.SplitEdgeInfo** %es, align 8, !dbg !1158
  %e_new = getelementptr inbounds %struct.SplitEdgeInfo, %struct.SplitEdgeInfo* %93, i32 0, i32 3, !dbg !1159
  store %struct.BMEdge* %92, %struct.BMEdge** %e_new, align 8, !dbg !1160
  %94 = load %struct.SplitEdgeInfo*, %struct.SplitEdgeInfo** %es, align 8, !dbg !1161
  %e_new122 = getelementptr inbounds %struct.SplitEdgeInfo, %struct.SplitEdgeInfo* %94, i32 0, i32 3, !dbg !1162
  %95 = load %struct.BMEdge*, %struct.BMEdge** %e_new122, align 8, !dbg !1162
  %96 = load %struct.SplitEdgeInfo*, %struct.SplitEdgeInfo** %es, align 8, !dbg !1163
  %l123 = getelementptr inbounds %struct.SplitEdgeInfo, %struct.SplitEdgeInfo* %96, i32 0, i32 4, !dbg !1164
  %97 = load %struct.BMLoop*, %struct.BMLoop** %l123, align 8, !dbg !1164
  %98 = load %struct.SplitEdgeInfo*, %struct.SplitEdgeInfo** %es, align 8, !dbg !1165
  %no = getelementptr inbounds %struct.SplitEdgeInfo, %struct.SplitEdgeInfo* %98, i32 0, i32 0, !dbg !1166
  %arraydecay124 = getelementptr inbounds [3 x float], [3 x float]* %no, i64 0, i64 0, !dbg !1165
  call void @BM_edge_calc_face_tangent(%struct.BMEdge* %95, %struct.BMLoop* %97, float* %arraydecay124), !dbg !1167
  %99 = load %struct.SplitEdgeInfo*, %struct.SplitEdgeInfo** %es, align 8, !dbg !1168
  %e_new125 = getelementptr inbounds %struct.SplitEdgeInfo, %struct.SplitEdgeInfo* %99, i32 0, i32 3, !dbg !1170
  %100 = load %struct.BMEdge*, %struct.BMEdge** %e_new125, align 8, !dbg !1170
  %101 = load %struct.SplitEdgeInfo*, %struct.SplitEdgeInfo** %es, align 8, !dbg !1171
  %e_old126 = getelementptr inbounds %struct.SplitEdgeInfo, %struct.SplitEdgeInfo* %101, i32 0, i32 2, !dbg !1172
  %102 = load %struct.BMEdge*, %struct.BMEdge** %e_old126, align 8, !dbg !1172
  %cmp127 = icmp eq %struct.BMEdge* %100, %102, !dbg !1173
  br i1 %cmp127, label %if.then129, label %if.end137, !dbg !1174

if.then129:                                       ; preds = %if.end117
  %103 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1175
  %104 = load %struct.SplitEdgeInfo*, %struct.SplitEdgeInfo** %es, align 8, !dbg !1177
  %e_new130 = getelementptr inbounds %struct.SplitEdgeInfo, %struct.SplitEdgeInfo* %104, i32 0, i32 3, !dbg !1178
  %105 = load %struct.BMEdge*, %struct.BMEdge** %e_new130, align 8, !dbg !1178
  %v1131 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %105, i32 0, i32 2, !dbg !1179
  %106 = load %struct.BMVert*, %struct.BMVert** %v1131, align 8, !dbg !1179
  %107 = load %struct.SplitEdgeInfo*, %struct.SplitEdgeInfo** %es, align 8, !dbg !1180
  %e_new132 = getelementptr inbounds %struct.SplitEdgeInfo, %struct.SplitEdgeInfo* %107, i32 0, i32 3, !dbg !1181
  %108 = load %struct.BMEdge*, %struct.BMEdge** %e_new132, align 8, !dbg !1181
  %v2133 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %108, i32 0, i32 3, !dbg !1182
  %109 = load %struct.BMVert*, %struct.BMVert** %v2133, align 8, !dbg !1182
  %110 = load %struct.SplitEdgeInfo*, %struct.SplitEdgeInfo** %es, align 8, !dbg !1183
  %e_new134 = getelementptr inbounds %struct.SplitEdgeInfo, %struct.SplitEdgeInfo* %110, i32 0, i32 3, !dbg !1184
  %111 = load %struct.BMEdge*, %struct.BMEdge** %e_new134, align 8, !dbg !1184
  %call135 = call %struct.BMEdge* @BM_edge_create(%struct.BMesh* %103, %struct.BMVert* %106, %struct.BMVert* %109, %struct.BMEdge* %111, i32 0), !dbg !1185
  %112 = load %struct.SplitEdgeInfo*, %struct.SplitEdgeInfo** %es, align 8, !dbg !1186
  %e_old136 = getelementptr inbounds %struct.SplitEdgeInfo, %struct.SplitEdgeInfo* %112, i32 0, i32 2, !dbg !1187
  store %struct.BMEdge* %call135, %struct.BMEdge** %e_old136, align 8, !dbg !1188
  br label %if.end137, !dbg !1189

if.end137:                                        ; preds = %if.then129, %if.end117
  %113 = load %struct.SplitEdgeInfo*, %struct.SplitEdgeInfo** %es, align 8, !dbg !1190
  %e_new138 = getelementptr inbounds %struct.SplitEdgeInfo, %struct.SplitEdgeInfo* %113, i32 0, i32 3, !dbg !1190
  %114 = load %struct.BMEdge*, %struct.BMEdge** %e_new138, align 8, !dbg !1190
  %head139 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %114, i32 0, i32 0, !dbg !1190
  %115 = load i32, i32* %i, align 4, !dbg !1190
  call void @_bm_elem_index_set(%struct.BMHeader* %head139, i32 %115), !dbg !1190
  %116 = load %struct.SplitEdgeInfo*, %struct.SplitEdgeInfo** %es, align 8, !dbg !1191
  %e_new140 = getelementptr inbounds %struct.SplitEdgeInfo, %struct.SplitEdgeInfo* %116, i32 0, i32 3, !dbg !1191
  %117 = load %struct.BMEdge*, %struct.BMEdge** %e_new140, align 8, !dbg !1191
  %head141 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %117, i32 0, i32 0, !dbg !1191
  call void @_bm_elem_flag_enable(%struct.BMHeader* %head141, i8 zeroext 16), !dbg !1191
  %118 = load %struct.SplitEdgeInfo*, %struct.SplitEdgeInfo** %es, align 8, !dbg !1192
  %e_new142 = getelementptr inbounds %struct.SplitEdgeInfo, %struct.SplitEdgeInfo* %118, i32 0, i32 3, !dbg !1192
  %119 = load %struct.BMEdge*, %struct.BMEdge** %e_new142, align 8, !dbg !1192
  %v1143 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %119, i32 0, i32 2, !dbg !1192
  %120 = load %struct.BMVert*, %struct.BMVert** %v1143, align 8, !dbg !1192
  %head144 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %120, i32 0, i32 0, !dbg !1192
  call void @_bm_elem_flag_enable(%struct.BMHeader* %head144, i8 zeroext 16), !dbg !1192
  %121 = load %struct.SplitEdgeInfo*, %struct.SplitEdgeInfo** %es, align 8, !dbg !1193
  %e_new145 = getelementptr inbounds %struct.SplitEdgeInfo, %struct.SplitEdgeInfo* %121, i32 0, i32 3, !dbg !1193
  %122 = load %struct.BMEdge*, %struct.BMEdge** %e_new145, align 8, !dbg !1193
  %v2146 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %122, i32 0, i32 3, !dbg !1193
  %123 = load %struct.BMVert*, %struct.BMVert** %v2146, align 8, !dbg !1193
  %head147 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %123, i32 0, i32 0, !dbg !1193
  call void @_bm_elem_flag_enable(%struct.BMHeader* %head147, i8 zeroext 16), !dbg !1193
  %124 = load i8, i8* %use_interpolate, align 1, !dbg !1194
  %tobool148 = icmp ne i8 %124, 0, !dbg !1194
  br i1 %tobool148, label %if.then149, label %if.end176, !dbg !1196

if.then149:                                       ; preds = %if.end137
  call void @llvm.dbg.declare(metadata %struct.BMIter* %viter, metadata !1197, metadata !DIExpression()), !dbg !1199
  %125 = load %struct.SplitEdgeInfo*, %struct.SplitEdgeInfo** %es, align 8, !dbg !1200
  %l150 = getelementptr inbounds %struct.SplitEdgeInfo, %struct.SplitEdgeInfo* %125, i32 0, i32 4, !dbg !1200
  %126 = load %struct.BMLoop*, %struct.BMLoop** %l150, align 8, !dbg !1200
  %e151 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %126, i32 0, i32 2, !dbg !1200
  %127 = load %struct.BMEdge*, %struct.BMEdge** %e151, align 8, !dbg !1200
  %128 = bitcast %struct.BMEdge* %127 to i8*, !dbg !1200
  %call152 = call i8* @BM_iter_new(%struct.BMIter* %viter, %struct.BMesh* null, i8 zeroext 7, i8* %128), !dbg !1200
  %129 = bitcast i8* %call152 to %struct.BMVert*, !dbg !1200
  store %struct.BMVert* %129, %struct.BMVert** %v, align 8, !dbg !1200
  br label %for.cond153, !dbg !1200

for.cond153:                                      ; preds = %for.inc173, %if.then149
  %130 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !1202
  %tobool154 = icmp ne %struct.BMVert* %130, null, !dbg !1200
  br i1 %tobool154, label %for.body155, label %for.end175, !dbg !1200

for.body155:                                      ; preds = %for.cond153
  call void @llvm.dbg.declare(metadata %struct.BMIter* %fiter, metadata !1204, metadata !DIExpression()), !dbg !1206
  %131 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !1207
  %132 = bitcast %struct.BMVert* %131 to i8*, !dbg !1207
  %call156 = call i8* @BM_iter_new(%struct.BMIter* %fiter, %struct.BMesh* null, i8 zeroext 5, i8* %132), !dbg !1207
  %133 = bitcast i8* %call156 to %struct.BMFace*, !dbg !1207
  store %struct.BMFace* %133, %struct.BMFace** %f, align 8, !dbg !1207
  br label %for.cond157, !dbg !1207

for.cond157:                                      ; preds = %for.inc170, %for.body155
  %134 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !1209
  %tobool158 = icmp ne %struct.BMFace* %134, null, !dbg !1207
  br i1 %tobool158, label %for.body159, label %for.end172, !dbg !1207

for.body159:                                      ; preds = %for.cond157
  call void @llvm.dbg.declare(metadata i32* %j160, metadata !1211, metadata !DIExpression()), !dbg !1214
  %135 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !1215
  %head161 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %135, i32 0, i32 0, !dbg !1215
  %call162 = call i32 @_bm_elem_index_get(%struct.BMHeader* %head161), !dbg !1215
  store i32 %call162, i32* %j160, align 4, !dbg !1214
  %136 = load %struct.InterpFace**, %struct.InterpFace*** %iface_array, align 8, !dbg !1216
  %137 = load i32, i32* %j160, align 4, !dbg !1218
  %idxprom = sext i32 %137 to i64, !dbg !1216
  %arrayidx = getelementptr inbounds %struct.InterpFace*, %struct.InterpFace** %136, i64 %idxprom, !dbg !1216
  %138 = load %struct.InterpFace*, %struct.InterpFace** %arrayidx, align 8, !dbg !1216
  %cmp163 = icmp eq %struct.InterpFace* %138, null, !dbg !1219
  br i1 %cmp163, label %if.then165, label %if.end169, !dbg !1220

if.then165:                                       ; preds = %for.body159
  call void @llvm.dbg.declare(metadata %struct.InterpFace** %iface, metadata !1221, metadata !DIExpression()), !dbg !1223
  %139 = load %struct.MemArena*, %struct.MemArena** %interp_arena, align 8, !dbg !1224
  %call166 = call i8* @BLI_memarena_alloc(%struct.MemArena* %139, i64 72), !dbg !1225
  %140 = bitcast i8* %call166 to %struct.InterpFace*, !dbg !1225
  store %struct.InterpFace* %140, %struct.InterpFace** %iface, align 8, !dbg !1223
  %141 = load %struct.InterpFace*, %struct.InterpFace** %iface, align 8, !dbg !1226
  %142 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1227
  %143 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !1228
  %144 = load %struct.MemArena*, %struct.MemArena** %interp_arena, align 8, !dbg !1229
  call void @bm_interp_face_store(%struct.InterpFace* %141, %struct.BMesh* %142, %struct.BMFace* %143, %struct.MemArena* %144), !dbg !1230
  %145 = load %struct.InterpFace*, %struct.InterpFace** %iface, align 8, !dbg !1231
  %146 = load %struct.InterpFace**, %struct.InterpFace*** %iface_array, align 8, !dbg !1232
  %147 = load i32, i32* %j160, align 4, !dbg !1233
  %idxprom167 = sext i32 %147 to i64, !dbg !1232
  %arrayidx168 = getelementptr inbounds %struct.InterpFace*, %struct.InterpFace** %146, i64 %idxprom167, !dbg !1232
  store %struct.InterpFace* %145, %struct.InterpFace** %arrayidx168, align 8, !dbg !1234
  br label %if.end169, !dbg !1235

if.end169:                                        ; preds = %if.then165, %for.body159
  br label %for.inc170, !dbg !1236

for.inc170:                                       ; preds = %if.end169
  %call171 = call i8* @BM_iter_step(%struct.BMIter* %fiter), !dbg !1209
  %148 = bitcast i8* %call171 to %struct.BMFace*, !dbg !1209
  store %struct.BMFace* %148, %struct.BMFace** %f, align 8, !dbg !1209
  br label %for.cond157, !dbg !1209, !llvm.loop !1237

for.end172:                                       ; preds = %for.cond157
  br label %for.inc173, !dbg !1239

for.inc173:                                       ; preds = %for.end172
  %call174 = call i8* @BM_iter_step(%struct.BMIter* %viter), !dbg !1202
  %149 = bitcast i8* %call174 to %struct.BMVert*, !dbg !1202
  store %struct.BMVert* %149, %struct.BMVert** %v, align 8, !dbg !1202
  br label %for.cond153, !dbg !1202, !llvm.loop !1240

for.end175:                                       ; preds = %for.cond153
  br label %if.end176, !dbg !1242

if.end176:                                        ; preds = %for.end175, %if.end137
  br label %for.inc177, !dbg !1243

for.inc177:                                       ; preds = %if.end176
  %150 = load i32, i32* %i, align 4, !dbg !1244
  %inc178 = add nsw i32 %150, 1, !dbg !1244
  store i32 %inc178, i32* %i, align 4, !dbg !1244
  %151 = load %struct.SplitEdgeInfo*, %struct.SplitEdgeInfo** %es, align 8, !dbg !1245
  %incdec.ptr179 = getelementptr inbounds %struct.SplitEdgeInfo, %struct.SplitEdgeInfo* %151, i32 1, !dbg !1245
  store %struct.SplitEdgeInfo* %incdec.ptr179, %struct.SplitEdgeInfo** %es, align 8, !dbg !1245
  br label %for.cond103, !dbg !1246, !llvm.loop !1247

for.end180:                                       ; preds = %for.cond103
  store i32 0, i32* %i, align 4, !dbg !1249
  %152 = load %struct.SplitEdgeInfo*, %struct.SplitEdgeInfo** %edge_info, align 8, !dbg !1251
  store %struct.SplitEdgeInfo* %152, %struct.SplitEdgeInfo** %es, align 8, !dbg !1252
  br label %for.cond181, !dbg !1253

for.cond181:                                      ; preds = %for.inc477, %for.end180
  %153 = load i32, i32* %i, align 4, !dbg !1254
  %154 = load i32, i32* %edge_info_len, align 4, !dbg !1256
  %cmp182 = icmp slt i32 %153, %154, !dbg !1257
  br i1 %cmp182, label %for.body184, label %for.end480, !dbg !1258

for.body184:                                      ; preds = %for.cond181
  store i32 0, i32* %j, align 4, !dbg !1259
  br label %for.cond185, !dbg !1262

for.cond185:                                      ; preds = %for.inc474, %for.body184
  %155 = load i32, i32* %j, align 4, !dbg !1263
  %cmp186 = icmp slt i32 %155, 2, !dbg !1265
  br i1 %cmp186, label %for.body188, label %for.end476, !dbg !1266

for.body188:                                      ; preds = %for.cond185
  %156 = load i32, i32* %j, align 4, !dbg !1267
  %cmp189 = icmp eq i32 %156, 0, !dbg !1269
  br i1 %cmp189, label %cond.true, label %cond.false, !dbg !1270

cond.true:                                        ; preds = %for.body188
  %157 = load %struct.SplitEdgeInfo*, %struct.SplitEdgeInfo** %es, align 8, !dbg !1271
  %e_new191 = getelementptr inbounds %struct.SplitEdgeInfo, %struct.SplitEdgeInfo* %157, i32 0, i32 3, !dbg !1272
  %158 = load %struct.BMEdge*, %struct.BMEdge** %e_new191, align 8, !dbg !1272
  %v1192 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %158, i32 0, i32 2, !dbg !1273
  %159 = load %struct.BMVert*, %struct.BMVert** %v1192, align 8, !dbg !1273
  br label %cond.end, !dbg !1270

cond.false:                                       ; preds = %for.body188
  %160 = load %struct.SplitEdgeInfo*, %struct.SplitEdgeInfo** %es, align 8, !dbg !1274
  %e_new193 = getelementptr inbounds %struct.SplitEdgeInfo, %struct.SplitEdgeInfo* %160, i32 0, i32 3, !dbg !1275
  %161 = load %struct.BMEdge*, %struct.BMEdge** %e_new193, align 8, !dbg !1275
  %v2194 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %161, i32 0, i32 3, !dbg !1276
  %162 = load %struct.BMVert*, %struct.BMVert** %v2194, align 8, !dbg !1276
  br label %cond.end, !dbg !1270

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.BMVert* [ %159, %cond.true ], [ %162, %cond.false ], !dbg !1270
  store %struct.BMVert* %cond, %struct.BMVert** %v, align 8, !dbg !1277
  %163 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !1278
  %head195 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %163, i32 0, i32 0, !dbg !1278
  %call196 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head195, i8 zeroext 16), !dbg !1278
  %tobool197 = icmp ne i8 %call196, 0, !dbg !1278
  br i1 %tobool197, label %if.then198, label %if.end473, !dbg !1280

if.then198:                                       ; preds = %cond.end
  call void @llvm.dbg.declare(metadata %struct.BMVert*** %vout, metadata !1281, metadata !DIExpression()), !dbg !1283
  call void @llvm.dbg.declare(metadata i32* %r_vout_len, metadata !1284, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v_glue, metadata !1286, metadata !DIExpression()), !dbg !1287
  store %struct.BMVert* null, %struct.BMVert** %v_glue, align 8, !dbg !1287
  %164 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !1288
  %head199 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %164, i32 0, i32 0, !dbg !1288
  call void @_bm_elem_flag_disable(%struct.BMHeader* %head199, i8 zeroext 16), !dbg !1288
  %165 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1289
  %166 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !1290
  call void @bmesh_vert_separate(%struct.BMesh* %165, %struct.BMVert* %166, %struct.BMVert*** %vout, i32* %r_vout_len, i8 zeroext 0), !dbg !1291
  store %struct.BMVert* null, %struct.BMVert** %v, align 8, !dbg !1292
  %167 = load i32, i32* %r_vout_len, align 4, !dbg !1293
  %cmp200 = icmp eq i32 %167, 1, !dbg !1295
  br i1 %cmp200, label %if.then202, label %if.end210, !dbg !1296

if.then202:                                       ; preds = %if.then198
  %168 = load i8, i8* %use_vert_coords_orig, align 1, !dbg !1297
  %tobool203 = icmp ne i8 %168, 0, !dbg !1297
  br i1 %tobool203, label %if.then204, label %if.end209, !dbg !1300

if.then204:                                       ; preds = %if.then202
  call void @llvm.dbg.declare(metadata float** %_co, metadata !1301, metadata !DIExpression()), !dbg !1305
  %169 = load %struct.MemArena*, %struct.MemArena** %vert_coords_orig, align 8, !dbg !1305
  %call205 = call i8* @BLI_memarena_alloc(%struct.MemArena* %169, i64 12), !dbg !1305
  %170 = bitcast i8* %call205 to float*, !dbg !1305
  store float* %170, float** %_co, align 8, !dbg !1305
  %171 = load float*, float** %_co, align 8, !dbg !1305
  %172 = load %struct.BMVert**, %struct.BMVert*** %vout, align 8, !dbg !1305
  %arrayidx206 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %172, i64 0, !dbg !1305
  %173 = load %struct.BMVert*, %struct.BMVert** %arrayidx206, align 8, !dbg !1305
  %co = getelementptr inbounds %struct.BMVert, %struct.BMVert* %173, i32 0, i32 2, !dbg !1305
  %arraydecay207 = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !1305
  call void @copy_v3_v3(float* %171, float* %arraydecay207), !dbg !1305
  %174 = load %struct.GHash*, %struct.GHash** %vert_coords, align 8, !dbg !1305
  %175 = load %struct.BMVert**, %struct.BMVert*** %vout, align 8, !dbg !1305
  %arrayidx208 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %175, i64 0, !dbg !1305
  %176 = load %struct.BMVert*, %struct.BMVert** %arrayidx208, align 8, !dbg !1305
  %177 = bitcast %struct.BMVert* %176 to i8*, !dbg !1305
  %178 = load float*, float** %_co, align 8, !dbg !1305
  %179 = bitcast float* %178 to i8*, !dbg !1305
  call void @BLI_ghash_insert(%struct.GHash* %174, i8* %177, i8* %179), !dbg !1305
  br label %if.end209, !dbg !1306

if.end209:                                        ; preds = %if.then204, %if.then202
  %180 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1307
  %181 = load %struct.BMVert**, %struct.BMVert*** %vout, align 8, !dbg !1308
  %182 = bitcast %struct.BMVert** %181 to i8*, !dbg !1308
  call void %180(i8* %182), !dbg !1307
  br label %for.inc474, !dbg !1309

if.end210:                                        ; preds = %if.then198
  store i32 0, i32* %k, align 4, !dbg !1310
  br label %for.cond211, !dbg !1312

for.cond211:                                      ; preds = %for.inc470, %if.end210
  %183 = load i32, i32* %k, align 4, !dbg !1313
  %184 = load i32, i32* %r_vout_len, align 4, !dbg !1315
  %cmp212 = icmp slt i32 %183, %184, !dbg !1316
  br i1 %cmp212, label %for.body214, label %for.end472, !dbg !1317

for.body214:                                      ; preds = %for.cond211
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v_split, metadata !1318, metadata !DIExpression()), !dbg !1320
  %185 = load %struct.BMVert**, %struct.BMVert*** %vout, align 8, !dbg !1321
  %186 = load i32, i32* %k, align 4, !dbg !1322
  %idxprom215 = sext i32 %186 to i64, !dbg !1321
  %arrayidx216 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %185, i64 %idxprom215, !dbg !1321
  %187 = load %struct.BMVert*, %struct.BMVert** %arrayidx216, align 8, !dbg !1321
  store %struct.BMVert* %187, %struct.BMVert** %v_split, align 8, !dbg !1320
  call void @llvm.dbg.declare(metadata i32* %vert_edge_tag_tot, metadata !1323, metadata !DIExpression()), !dbg !1324
  store i32 0, i32* %vert_edge_tag_tot, align 4, !dbg !1324
  call void @llvm.dbg.declare(metadata [2 x i32]* %vecpair, metadata !1325, metadata !DIExpression()), !dbg !1327
  %188 = load i8, i8* %use_vert_coords_orig, align 1, !dbg !1328
  %tobool217 = icmp ne i8 %188, 0, !dbg !1328
  br i1 %tobool217, label %if.then218, label %if.end223, !dbg !1330

if.then218:                                       ; preds = %for.body214
  call void @llvm.dbg.declare(metadata float** %_co219, metadata !1331, metadata !DIExpression()), !dbg !1334
  %189 = load %struct.MemArena*, %struct.MemArena** %vert_coords_orig, align 8, !dbg !1334
  %call220 = call i8* @BLI_memarena_alloc(%struct.MemArena* %189, i64 12), !dbg !1334
  %190 = bitcast i8* %call220 to float*, !dbg !1334
  store float* %190, float** %_co219, align 8, !dbg !1334
  %191 = load float*, float** %_co219, align 8, !dbg !1334
  %192 = load %struct.BMVert*, %struct.BMVert** %v_split, align 8, !dbg !1334
  %co221 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %192, i32 0, i32 2, !dbg !1334
  %arraydecay222 = getelementptr inbounds [3 x float], [3 x float]* %co221, i64 0, i64 0, !dbg !1334
  call void @copy_v3_v3(float* %191, float* %arraydecay222), !dbg !1334
  %193 = load %struct.GHash*, %struct.GHash** %vert_coords, align 8, !dbg !1334
  %194 = load %struct.BMVert*, %struct.BMVert** %v_split, align 8, !dbg !1334
  %195 = bitcast %struct.BMVert* %194 to i8*, !dbg !1334
  %196 = load float*, float** %_co219, align 8, !dbg !1334
  %197 = bitcast float* %196 to i8*, !dbg !1334
  call void @BLI_ghash_insert(%struct.GHash* %193, i8* %195, i8* %197), !dbg !1334
  br label %if.end223, !dbg !1335

if.end223:                                        ; preds = %if.then218, %for.body214
  %198 = load %struct.BMVert*, %struct.BMVert** %v_split, align 8, !dbg !1336
  %199 = bitcast %struct.BMVert* %198 to i8*, !dbg !1336
  %call224 = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* null, i8 zeroext 4, i8* %199), !dbg !1336
  %200 = bitcast i8* %call224 to %struct.BMEdge*, !dbg !1336
  store %struct.BMEdge* %200, %struct.BMEdge** %e, align 8, !dbg !1336
  br label %for.cond225, !dbg !1336

for.cond225:                                      ; preds = %for.inc253, %if.end223
  %201 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1338
  %tobool226 = icmp ne %struct.BMEdge* %201, null, !dbg !1336
  br i1 %tobool226, label %for.body227, label %for.end255, !dbg !1336

for.body227:                                      ; preds = %for.cond225
  %202 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1340
  %head228 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %202, i32 0, i32 0, !dbg !1340
  %call229 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head228, i8 zeroext 16), !dbg !1340
  %conv230 = zext i8 %call229 to i32, !dbg !1340
  %tobool231 = icmp ne i32 %conv230, 0, !dbg !1340
  br i1 %tobool231, label %land.lhs.true232, label %if.end252, !dbg !1343

land.lhs.true232:                                 ; preds = %for.body227
  %203 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1344
  %l233 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %203, i32 0, i32 4, !dbg !1345
  %204 = load %struct.BMLoop*, %struct.BMLoop** %l233, align 8, !dbg !1345
  %tobool234 = icmp ne %struct.BMLoop* %204, null, !dbg !1344
  br i1 %tobool234, label %land.lhs.true235, label %if.end252, !dbg !1346

land.lhs.true235:                                 ; preds = %land.lhs.true232
  %205 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1347
  %l236 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %205, i32 0, i32 4, !dbg !1347
  %206 = load %struct.BMLoop*, %struct.BMLoop** %l236, align 8, !dbg !1347
  %f237 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %206, i32 0, i32 3, !dbg !1347
  %207 = load %struct.BMFace*, %struct.BMFace** %f237, align 8, !dbg !1347
  %head238 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %207, i32 0, i32 0, !dbg !1347
  %call239 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head238, i8 zeroext 16), !dbg !1347
  %conv240 = zext i8 %call239 to i32, !dbg !1347
  %tobool241 = icmp ne i32 %conv240, 0, !dbg !1347
  br i1 %tobool241, label %if.then242, label %if.end252, !dbg !1348

if.then242:                                       ; preds = %land.lhs.true235
  %208 = load i32, i32* %vert_edge_tag_tot, align 4, !dbg !1349
  %cmp243 = icmp slt i32 %208, 2, !dbg !1352
  br i1 %cmp243, label %if.then245, label %if.end250, !dbg !1353

if.then245:                                       ; preds = %if.then242
  %209 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1354
  %head246 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %209, i32 0, i32 0, !dbg !1354
  %call247 = call i32 @_bm_elem_index_get(%struct.BMHeader* %head246), !dbg !1354
  %210 = load i32, i32* %vert_edge_tag_tot, align 4, !dbg !1356
  %idxprom248 = sext i32 %210 to i64, !dbg !1357
  %arrayidx249 = getelementptr inbounds [2 x i32], [2 x i32]* %vecpair, i64 0, i64 %idxprom248, !dbg !1357
  store i32 %call247, i32* %arrayidx249, align 4, !dbg !1358
  br label %if.end250, !dbg !1359

if.end250:                                        ; preds = %if.then245, %if.then242
  %211 = load i32, i32* %vert_edge_tag_tot, align 4, !dbg !1360
  %inc251 = add nsw i32 %211, 1, !dbg !1360
  store i32 %inc251, i32* %vert_edge_tag_tot, align 4, !dbg !1360
  br label %if.end252, !dbg !1361

if.end252:                                        ; preds = %if.end250, %land.lhs.true235, %land.lhs.true232, %for.body227
  br label %for.inc253, !dbg !1362

for.inc253:                                       ; preds = %if.end252
  %call254 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !1338
  %212 = bitcast i8* %call254 to %struct.BMEdge*, !dbg !1338
  store %struct.BMEdge* %212, %struct.BMEdge** %e, align 8, !dbg !1338
  br label %for.cond225, !dbg !1338, !llvm.loop !1363

for.end255:                                       ; preds = %for.cond225
  %213 = load i32, i32* %vert_edge_tag_tot, align 4, !dbg !1365
  %cmp256 = icmp ne i32 %213, 0, !dbg !1367
  br i1 %cmp256, label %if.then258, label %if.end444, !dbg !1368

if.then258:                                       ; preds = %for.end255
  call void @llvm.dbg.declare(metadata [3 x float]* %tvec, metadata !1369, metadata !DIExpression()), !dbg !1371
  %214 = load i32, i32* %vert_edge_tag_tot, align 4, !dbg !1372
  %cmp259 = icmp sge i32 %214, 2, !dbg !1374
  br i1 %cmp259, label %if.then261, label %if.else360, !dbg !1375

if.then261:                                       ; preds = %if.then258
  call void @llvm.dbg.declare(metadata %struct.SplitEdgeInfo** %e_info_a, metadata !1376, metadata !DIExpression()), !dbg !1378
  %215 = load %struct.SplitEdgeInfo*, %struct.SplitEdgeInfo** %edge_info, align 8, !dbg !1379
  %arrayidx262 = getelementptr inbounds [2 x i32], [2 x i32]* %vecpair, i64 0, i64 0, !dbg !1380
  %216 = load i32, i32* %arrayidx262, align 4, !dbg !1380
  %idxprom263 = sext i32 %216 to i64, !dbg !1379
  %arrayidx264 = getelementptr inbounds %struct.SplitEdgeInfo, %struct.SplitEdgeInfo* %215, i64 %idxprom263, !dbg !1379
  store %struct.SplitEdgeInfo* %arrayidx264, %struct.SplitEdgeInfo** %e_info_a, align 8, !dbg !1378
  call void @llvm.dbg.declare(metadata %struct.SplitEdgeInfo** %e_info_b, metadata !1381, metadata !DIExpression()), !dbg !1382
  %217 = load %struct.SplitEdgeInfo*, %struct.SplitEdgeInfo** %edge_info, align 8, !dbg !1383
  %arrayidx265 = getelementptr inbounds [2 x i32], [2 x i32]* %vecpair, i64 0, i64 1, !dbg !1384
  %218 = load i32, i32* %arrayidx265, align 4, !dbg !1384
  %idxprom266 = sext i32 %218 to i64, !dbg !1383
  %arrayidx267 = getelementptr inbounds %struct.SplitEdgeInfo, %struct.SplitEdgeInfo* %217, i64 %idxprom266, !dbg !1383
  store %struct.SplitEdgeInfo* %arrayidx267, %struct.SplitEdgeInfo** %e_info_b, align 8, !dbg !1382
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f_a, metadata !1385, metadata !DIExpression()), !dbg !1386
  %219 = load %struct.SplitEdgeInfo*, %struct.SplitEdgeInfo** %e_info_a, align 8, !dbg !1387
  %l268 = getelementptr inbounds %struct.SplitEdgeInfo, %struct.SplitEdgeInfo* %219, i32 0, i32 4, !dbg !1388
  %220 = load %struct.BMLoop*, %struct.BMLoop** %l268, align 8, !dbg !1388
  %f269 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %220, i32 0, i32 3, !dbg !1389
  %221 = load %struct.BMFace*, %struct.BMFace** %f269, align 8, !dbg !1389
  store %struct.BMFace* %221, %struct.BMFace** %f_a, align 8, !dbg !1386
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f_b, metadata !1390, metadata !DIExpression()), !dbg !1391
  %222 = load %struct.SplitEdgeInfo*, %struct.SplitEdgeInfo** %e_info_b, align 8, !dbg !1392
  %l270 = getelementptr inbounds %struct.SplitEdgeInfo, %struct.SplitEdgeInfo* %222, i32 0, i32 4, !dbg !1393
  %223 = load %struct.BMLoop*, %struct.BMLoop** %l270, align 8, !dbg !1393
  %f271 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %223, i32 0, i32 3, !dbg !1394
  %224 = load %struct.BMFace*, %struct.BMFace** %f271, align 8, !dbg !1394
  store %struct.BMFace* %224, %struct.BMFace** %f_b, align 8, !dbg !1391
  call void @llvm.dbg.declare(metadata i8* %is_mid, metadata !1395, metadata !DIExpression()), !dbg !1396
  store i8 1, i8* %is_mid, align 1, !dbg !1396
  %arraydecay272 = getelementptr inbounds [3 x float], [3 x float]* %tvec, i64 0, i64 0, !dbg !1397
  %225 = load %struct.SplitEdgeInfo*, %struct.SplitEdgeInfo** %e_info_a, align 8, !dbg !1398
  %no273 = getelementptr inbounds %struct.SplitEdgeInfo, %struct.SplitEdgeInfo* %225, i32 0, i32 0, !dbg !1399
  %arraydecay274 = getelementptr inbounds [3 x float], [3 x float]* %no273, i64 0, i64 0, !dbg !1398
  %226 = load %struct.SplitEdgeInfo*, %struct.SplitEdgeInfo** %e_info_b, align 8, !dbg !1400
  %no275 = getelementptr inbounds %struct.SplitEdgeInfo, %struct.SplitEdgeInfo* %226, i32 0, i32 0, !dbg !1401
  %arraydecay276 = getelementptr inbounds [3 x float], [3 x float]* %no275, i64 0, i64 0, !dbg !1400
  call void @add_v3_v3v3(float* %arraydecay272, float* %arraydecay274, float* %arraydecay276), !dbg !1402
  %227 = load i8, i8* %use_edge_rail, align 1, !dbg !1403
  %conv277 = zext i8 %227 to i32, !dbg !1403
  %cmp278 = icmp eq i32 %conv277, 0, !dbg !1405
  br i1 %cmp278, label %if.then280, label %if.else281, !dbg !1406

if.then280:                                       ; preds = %if.then261
  br label %if.end311, !dbg !1407

if.else281:                                       ; preds = %if.then261
  %228 = load %struct.BMFace*, %struct.BMFace** %f_a, align 8, !dbg !1409
  %229 = load %struct.BMFace*, %struct.BMFace** %f_b, align 8, !dbg !1411
  %cmp282 = icmp ne %struct.BMFace* %228, %229, !dbg !1412
  br i1 %cmp282, label %if.then284, label %if.end310, !dbg !1413

if.then284:                                       ; preds = %if.else281
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_other_a, metadata !1414, metadata !DIExpression()), !dbg !1416
  %230 = load %struct.SplitEdgeInfo*, %struct.SplitEdgeInfo** %e_info_a, align 8, !dbg !1417
  %l285 = getelementptr inbounds %struct.SplitEdgeInfo, %struct.SplitEdgeInfo* %230, i32 0, i32 4, !dbg !1418
  %231 = load %struct.BMLoop*, %struct.BMLoop** %l285, align 8, !dbg !1418
  %232 = load %struct.BMVert*, %struct.BMVert** %v_split, align 8, !dbg !1419
  %call286 = call %struct.BMLoop* @BM_loop_other_vert_loop(%struct.BMLoop* %231, %struct.BMVert* %232), !dbg !1420
  store %struct.BMLoop* %call286, %struct.BMLoop** %l_other_a, align 8, !dbg !1416
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_other_b, metadata !1421, metadata !DIExpression()), !dbg !1422
  %233 = load %struct.SplitEdgeInfo*, %struct.SplitEdgeInfo** %e_info_b, align 8, !dbg !1423
  %l287 = getelementptr inbounds %struct.SplitEdgeInfo, %struct.SplitEdgeInfo* %233, i32 0, i32 4, !dbg !1424
  %234 = load %struct.BMLoop*, %struct.BMLoop** %l287, align 8, !dbg !1424
  %235 = load %struct.BMVert*, %struct.BMVert** %v_split, align 8, !dbg !1425
  %call288 = call %struct.BMLoop* @BM_loop_other_vert_loop(%struct.BMLoop* %234, %struct.BMVert* %235), !dbg !1426
  store %struct.BMLoop* %call288, %struct.BMLoop** %l_other_b, align 8, !dbg !1422
  %236 = load %struct.BMLoop*, %struct.BMLoop** %l_other_a, align 8, !dbg !1427
  %v289 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %236, i32 0, i32 1, !dbg !1429
  %237 = load %struct.BMVert*, %struct.BMVert** %v289, align 8, !dbg !1429
  %238 = load %struct.BMLoop*, %struct.BMLoop** %l_other_b, align 8, !dbg !1430
  %v290 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %238, i32 0, i32 1, !dbg !1431
  %239 = load %struct.BMVert*, %struct.BMVert** %v290, align 8, !dbg !1431
  %cmp291 = icmp eq %struct.BMVert* %237, %239, !dbg !1432
  br i1 %cmp291, label %if.then293, label %if.end309, !dbg !1433

if.then293:                                       ; preds = %if.then284
  call void @llvm.dbg.declare(metadata float** %co_other, metadata !1434, metadata !DIExpression()), !dbg !1436
  %240 = load i8, i8* %use_vert_coords_orig, align 1, !dbg !1437
  %tobool294 = icmp ne i8 %240, 0, !dbg !1437
  br i1 %tobool294, label %if.then295, label %if.else301, !dbg !1439

if.then295:                                       ; preds = %if.then293
  %241 = load %struct.GHash*, %struct.GHash** %vert_coords, align 8, !dbg !1440
  %242 = load %struct.BMLoop*, %struct.BMLoop** %l_other_a, align 8, !dbg !1440
  %v296 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %242, i32 0, i32 1, !dbg !1440
  %243 = load %struct.BMVert*, %struct.BMVert** %v296, align 8, !dbg !1440
  %244 = bitcast %struct.BMVert* %243 to i8*, !dbg !1440
  %245 = load %struct.BMLoop*, %struct.BMLoop** %l_other_a, align 8, !dbg !1440
  %v297 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %245, i32 0, i32 1, !dbg !1440
  %246 = load %struct.BMVert*, %struct.BMVert** %v297, align 8, !dbg !1440
  %co298 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %246, i32 0, i32 2, !dbg !1440
  %arraydecay299 = getelementptr inbounds [3 x float], [3 x float]* %co298, i64 0, i64 0, !dbg !1440
  %247 = bitcast float* %arraydecay299 to i8*, !dbg !1440
  %call300 = call i8* @BLI_ghash_lookup_default(%struct.GHash* %241, i8* %244, i8* %247), !dbg !1440
  %248 = bitcast i8* %call300 to float*, !dbg !1440
  store float* %248, float** %co_other, align 8, !dbg !1442
  br label %if.end305, !dbg !1443

if.else301:                                       ; preds = %if.then293
  %249 = load %struct.BMLoop*, %struct.BMLoop** %l_other_a, align 8, !dbg !1444
  %v302 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %249, i32 0, i32 1, !dbg !1446
  %250 = load %struct.BMVert*, %struct.BMVert** %v302, align 8, !dbg !1446
  %co303 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %250, i32 0, i32 2, !dbg !1447
  %arraydecay304 = getelementptr inbounds [3 x float], [3 x float]* %co303, i64 0, i64 0, !dbg !1444
  store float* %arraydecay304, float** %co_other, align 8, !dbg !1448
  br label %if.end305

if.end305:                                        ; preds = %if.else301, %if.then295
  %arraydecay306 = getelementptr inbounds [3 x float], [3 x float]* %tvec, i64 0, i64 0, !dbg !1449
  %251 = load float*, float** %co_other, align 8, !dbg !1450
  %252 = load %struct.BMVert*, %struct.BMVert** %v_split, align 8, !dbg !1451
  %co307 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %252, i32 0, i32 2, !dbg !1452
  %arraydecay308 = getelementptr inbounds [3 x float], [3 x float]* %co307, i64 0, i64 0, !dbg !1451
  call void @sub_v3_v3v3(float* %arraydecay306, float* %251, float* %arraydecay308), !dbg !1453
  store i8 0, i8* %is_mid, align 1, !dbg !1454
  br label %if.end309, !dbg !1455

if.end309:                                        ; preds = %if.end305, %if.then284
  br label %if.end310, !dbg !1456

if.end310:                                        ; preds = %if.end309, %if.else281
  br label %if.end311

if.end311:                                        ; preds = %if.end310, %if.then280
  %arraydecay312 = getelementptr inbounds [3 x float], [3 x float]* %tvec, i64 0, i64 0, !dbg !1457
  %call313 = call float @normalize_v3(float* %arraydecay312), !dbg !1458
  %253 = load i8, i8* %use_even_offset, align 1, !dbg !1459
  %tobool314 = icmp ne i8 %253, 0, !dbg !1459
  br i1 %tobool314, label %if.then315, label %if.end347, !dbg !1461

if.then315:                                       ; preds = %if.end311
  %254 = load i8, i8* %is_mid, align 1, !dbg !1462
  %tobool316 = icmp ne i8 %254, 0, !dbg !1462
  br i1 %tobool316, label %if.then317, label %if.else324, !dbg !1465

if.then317:                                       ; preds = %if.then315
  %arraydecay318 = getelementptr inbounds [3 x float], [3 x float]* %tvec, i64 0, i64 0, !dbg !1466
  %255 = load %struct.SplitEdgeInfo*, %struct.SplitEdgeInfo** %e_info_a, align 8, !dbg !1468
  %no319 = getelementptr inbounds %struct.SplitEdgeInfo, %struct.SplitEdgeInfo* %255, i32 0, i32 0, !dbg !1469
  %arraydecay320 = getelementptr inbounds [3 x float], [3 x float]* %no319, i64 0, i64 0, !dbg !1468
  %256 = load %struct.SplitEdgeInfo*, %struct.SplitEdgeInfo** %e_info_b, align 8, !dbg !1470
  %no321 = getelementptr inbounds %struct.SplitEdgeInfo, %struct.SplitEdgeInfo* %256, i32 0, i32 0, !dbg !1471
  %arraydecay322 = getelementptr inbounds [3 x float], [3 x float]* %no321, i64 0, i64 0, !dbg !1470
  %call323 = call float @shell_v3v3_mid_normalized_to_dist(float* %arraydecay320, float* %arraydecay322), !dbg !1472
  call void @mul_v3_fl(float* %arraydecay318, float %call323), !dbg !1473
  br label %if.end346, !dbg !1474

if.else324:                                       ; preds = %if.then315
  %arraydecay325 = getelementptr inbounds [3 x float], [3 x float]* %tvec, i64 0, i64 0, !dbg !1475
  %arraydecay326 = getelementptr inbounds [3 x float], [3 x float]* %tvec, i64 0, i64 0, !dbg !1477
  %arraydecay327 = getelementptr inbounds [3 x float], [3 x float]* %tvec, i64 0, i64 0, !dbg !1478
  %257 = load %struct.SplitEdgeInfo*, %struct.SplitEdgeInfo** %e_info_a, align 8, !dbg !1479
  %no328 = getelementptr inbounds %struct.SplitEdgeInfo, %struct.SplitEdgeInfo* %257, i32 0, i32 0, !dbg !1480
  %arraydecay329 = getelementptr inbounds [3 x float], [3 x float]* %no328, i64 0, i64 0, !dbg !1479
  %call330 = call float @len_squared_v3v3(float* %arraydecay327, float* %arraydecay329), !dbg !1481
  %arraydecay331 = getelementptr inbounds [3 x float], [3 x float]* %tvec, i64 0, i64 0, !dbg !1482
  %258 = load %struct.SplitEdgeInfo*, %struct.SplitEdgeInfo** %e_info_b, align 8, !dbg !1483
  %no332 = getelementptr inbounds %struct.SplitEdgeInfo, %struct.SplitEdgeInfo* %258, i32 0, i32 0, !dbg !1484
  %arraydecay333 = getelementptr inbounds [3 x float], [3 x float]* %no332, i64 0, i64 0, !dbg !1483
  %call334 = call float @len_squared_v3v3(float* %arraydecay331, float* %arraydecay333), !dbg !1485
  %cmp335 = fcmp ogt float %call330, %call334, !dbg !1486
  br i1 %cmp335, label %cond.true337, label %cond.false340, !dbg !1481

cond.true337:                                     ; preds = %if.else324
  %259 = load %struct.SplitEdgeInfo*, %struct.SplitEdgeInfo** %e_info_a, align 8, !dbg !1487
  %no338 = getelementptr inbounds %struct.SplitEdgeInfo, %struct.SplitEdgeInfo* %259, i32 0, i32 0, !dbg !1488
  %arraydecay339 = getelementptr inbounds [3 x float], [3 x float]* %no338, i64 0, i64 0, !dbg !1487
  br label %cond.end343, !dbg !1481

cond.false340:                                    ; preds = %if.else324
  %260 = load %struct.SplitEdgeInfo*, %struct.SplitEdgeInfo** %e_info_b, align 8, !dbg !1489
  %no341 = getelementptr inbounds %struct.SplitEdgeInfo, %struct.SplitEdgeInfo* %260, i32 0, i32 0, !dbg !1490
  %arraydecay342 = getelementptr inbounds [3 x float], [3 x float]* %no341, i64 0, i64 0, !dbg !1489
  br label %cond.end343, !dbg !1481

cond.end343:                                      ; preds = %cond.false340, %cond.true337
  %cond344 = phi float* [ %arraydecay339, %cond.true337 ], [ %arraydecay342, %cond.false340 ], !dbg !1481
  %call345 = call float @shell_v3v3_normalized_to_dist(float* %arraydecay326, float* %cond344), !dbg !1491
  call void @mul_v3_fl(float* %arraydecay325, float %call345), !dbg !1492
  br label %if.end346

if.end346:                                        ; preds = %cond.end343, %if.then317
  br label %if.end347, !dbg !1493

if.end347:                                        ; preds = %if.end346, %if.end311
  %261 = load i8, i8* %use_relative_offset, align 1, !dbg !1494
  %tobool348 = icmp ne i8 %261, 0, !dbg !1494
  br i1 %tobool348, label %if.then349, label %if.end359, !dbg !1496

if.then349:                                       ; preds = %if.end347
  %arraydecay350 = getelementptr inbounds [3 x float], [3 x float]* %tvec, i64 0, i64 0, !dbg !1497
  %262 = load %struct.SplitEdgeInfo*, %struct.SplitEdgeInfo** %edge_info, align 8, !dbg !1499
  %arrayidx351 = getelementptr inbounds [2 x i32], [2 x i32]* %vecpair, i64 0, i64 0, !dbg !1500
  %263 = load i32, i32* %arrayidx351, align 4, !dbg !1500
  %idxprom352 = sext i32 %263 to i64, !dbg !1499
  %arrayidx353 = getelementptr inbounds %struct.SplitEdgeInfo, %struct.SplitEdgeInfo* %262, i64 %idxprom352, !dbg !1499
  %length354 = getelementptr inbounds %struct.SplitEdgeInfo, %struct.SplitEdgeInfo* %arrayidx353, i32 0, i32 1, !dbg !1501
  %264 = load float, float* %length354, align 4, !dbg !1501
  %265 = load %struct.SplitEdgeInfo*, %struct.SplitEdgeInfo** %edge_info, align 8, !dbg !1502
  %arrayidx355 = getelementptr inbounds [2 x i32], [2 x i32]* %vecpair, i64 0, i64 1, !dbg !1503
  %266 = load i32, i32* %arrayidx355, align 4, !dbg !1503
  %idxprom356 = sext i32 %266 to i64, !dbg !1502
  %arrayidx357 = getelementptr inbounds %struct.SplitEdgeInfo, %struct.SplitEdgeInfo* %265, i64 %idxprom356, !dbg !1502
  %length358 = getelementptr inbounds %struct.SplitEdgeInfo, %struct.SplitEdgeInfo* %arrayidx357, i32 0, i32 1, !dbg !1504
  %267 = load float, float* %length358, align 4, !dbg !1504
  %add = fadd float %264, %267, !dbg !1505
  %div = fdiv float %add, 2.000000e+00, !dbg !1506
  call void @mul_v3_fl(float* %arraydecay350, float %div), !dbg !1507
  br label %if.end359, !dbg !1508

if.end359:                                        ; preds = %if.then349, %if.end347
  br label %if.end440, !dbg !1509

if.else360:                                       ; preds = %if.then258
  %268 = load i32, i32* %vert_edge_tag_tot, align 4, !dbg !1510
  %cmp361 = icmp eq i32 %268, 1, !dbg !1512
  br i1 %cmp361, label %if.then363, label %if.else437, !dbg !1513

if.then363:                                       ; preds = %if.else360
  call void @llvm.dbg.declare(metadata float** %e_no_a, metadata !1514, metadata !DIExpression()), !dbg !1516
  %269 = load %struct.SplitEdgeInfo*, %struct.SplitEdgeInfo** %edge_info, align 8, !dbg !1517
  %arrayidx364 = getelementptr inbounds [2 x i32], [2 x i32]* %vecpair, i64 0, i64 0, !dbg !1518
  %270 = load i32, i32* %arrayidx364, align 4, !dbg !1518
  %idxprom365 = sext i32 %270 to i64, !dbg !1517
  %arrayidx366 = getelementptr inbounds %struct.SplitEdgeInfo, %struct.SplitEdgeInfo* %269, i64 %idxprom365, !dbg !1517
  %no367 = getelementptr inbounds %struct.SplitEdgeInfo, %struct.SplitEdgeInfo* %arrayidx366, i32 0, i32 0, !dbg !1519
  %arraydecay368 = getelementptr inbounds [3 x float], [3 x float]* %no367, i64 0, i64 0, !dbg !1517
  store float* %arraydecay368, float** %e_no_a, align 8, !dbg !1516
  %271 = load i8, i8* %use_even_boundary, align 1, !dbg !1520
  %tobool369 = icmp ne i8 %271, 0, !dbg !1520
  br i1 %tobool369, label %if.then370, label %if.else426, !dbg !1522

if.then370:                                       ; preds = %if.then363
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e_other, metadata !1523, metadata !DIExpression()), !dbg !1525
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v_other, metadata !1526, metadata !DIExpression()), !dbg !1527
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l371, metadata !1528, metadata !DIExpression()), !dbg !1529
  %272 = load %struct.BMVert*, %struct.BMVert** %v_split, align 8, !dbg !1530
  %e372 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %272, i32 0, i32 4, !dbg !1531
  %273 = load %struct.BMEdge*, %struct.BMEdge** %e372, align 8, !dbg !1531
  %l373 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %273, i32 0, i32 4, !dbg !1532
  %274 = load %struct.BMLoop*, %struct.BMLoop** %l373, align 8, !dbg !1532
  store %struct.BMLoop* %274, %struct.BMLoop** %l371, align 8, !dbg !1529
  %275 = load %struct.BMLoop*, %struct.BMLoop** %l371, align 8, !dbg !1533
  %prev = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %275, i32 0, i32 7, !dbg !1535
  %276 = load %struct.BMLoop*, %struct.BMLoop** %prev, align 8, !dbg !1535
  %v374 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %276, i32 0, i32 1, !dbg !1536
  %277 = load %struct.BMVert*, %struct.BMVert** %v374, align 8, !dbg !1536
  %278 = load %struct.BMVert*, %struct.BMVert** %v_split, align 8, !dbg !1537
  %cmp375 = icmp eq %struct.BMVert* %277, %278, !dbg !1538
  br i1 %cmp375, label %if.then377, label %if.else379, !dbg !1539

if.then377:                                       ; preds = %if.then370
  %279 = load %struct.BMLoop*, %struct.BMLoop** %l371, align 8, !dbg !1540
  %prev378 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %279, i32 0, i32 7, !dbg !1542
  %280 = load %struct.BMLoop*, %struct.BMLoop** %prev378, align 8, !dbg !1542
  store %struct.BMLoop* %280, %struct.BMLoop** %l371, align 8, !dbg !1543
  br label %if.end393, !dbg !1544

if.else379:                                       ; preds = %if.then370
  %281 = load %struct.BMLoop*, %struct.BMLoop** %l371, align 8, !dbg !1545
  %next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %281, i32 0, i32 6, !dbg !1547
  %282 = load %struct.BMLoop*, %struct.BMLoop** %next, align 8, !dbg !1547
  %v380 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %282, i32 0, i32 1, !dbg !1548
  %283 = load %struct.BMVert*, %struct.BMVert** %v380, align 8, !dbg !1548
  %284 = load %struct.BMVert*, %struct.BMVert** %v_split, align 8, !dbg !1549
  %cmp381 = icmp eq %struct.BMVert* %283, %284, !dbg !1550
  br i1 %cmp381, label %if.then383, label %if.else385, !dbg !1551

if.then383:                                       ; preds = %if.else379
  %285 = load %struct.BMLoop*, %struct.BMLoop** %l371, align 8, !dbg !1552
  %next384 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %285, i32 0, i32 6, !dbg !1554
  %286 = load %struct.BMLoop*, %struct.BMLoop** %next384, align 8, !dbg !1554
  store %struct.BMLoop* %286, %struct.BMLoop** %l371, align 8, !dbg !1555
  br label %if.end392, !dbg !1556

if.else385:                                       ; preds = %if.else379
  %287 = load %struct.BMLoop*, %struct.BMLoop** %l371, align 8, !dbg !1557
  %v386 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %287, i32 0, i32 1, !dbg !1559
  %288 = load %struct.BMVert*, %struct.BMVert** %v386, align 8, !dbg !1559
  %289 = load %struct.BMVert*, %struct.BMVert** %v_split, align 8, !dbg !1560
  %cmp387 = icmp eq %struct.BMVert* %288, %289, !dbg !1561
  br i1 %cmp387, label %if.then389, label %if.else390, !dbg !1562

if.then389:                                       ; preds = %if.else385
  br label %if.end391, !dbg !1563

if.else390:                                       ; preds = %if.else385
  br label %if.end391

if.end391:                                        ; preds = %if.else390, %if.then389
  br label %if.end392

if.end392:                                        ; preds = %if.end391, %if.then383
  br label %if.end393

if.end393:                                        ; preds = %if.end392, %if.then377
  %290 = load %struct.BMLoop*, %struct.BMLoop** %l371, align 8, !dbg !1565
  %e394 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %290, i32 0, i32 2, !dbg !1565
  %291 = load %struct.BMEdge*, %struct.BMEdge** %e394, align 8, !dbg !1565
  %head395 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %291, i32 0, i32 0, !dbg !1565
  %call396 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head395, i8 zeroext 16), !dbg !1565
  %tobool397 = icmp ne i8 %call396, 0, !dbg !1565
  br i1 %tobool397, label %if.else400, label %if.then398, !dbg !1567

if.then398:                                       ; preds = %if.end393
  %292 = load %struct.BMLoop*, %struct.BMLoop** %l371, align 8, !dbg !1568
  %e399 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %292, i32 0, i32 2, !dbg !1570
  %293 = load %struct.BMEdge*, %struct.BMEdge** %e399, align 8, !dbg !1570
  store %struct.BMEdge* %293, %struct.BMEdge** %e_other, align 8, !dbg !1571
  br label %if.end411, !dbg !1572

if.else400:                                       ; preds = %if.end393
  %294 = load %struct.BMLoop*, %struct.BMLoop** %l371, align 8, !dbg !1573
  %prev401 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %294, i32 0, i32 7, !dbg !1573
  %295 = load %struct.BMLoop*, %struct.BMLoop** %prev401, align 8, !dbg !1573
  %e402 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %295, i32 0, i32 2, !dbg !1573
  %296 = load %struct.BMEdge*, %struct.BMEdge** %e402, align 8, !dbg !1573
  %head403 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %296, i32 0, i32 0, !dbg !1573
  %call404 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head403, i8 zeroext 16), !dbg !1573
  %tobool405 = icmp ne i8 %call404, 0, !dbg !1573
  br i1 %tobool405, label %if.else409, label %if.then406, !dbg !1575

if.then406:                                       ; preds = %if.else400
  %297 = load %struct.BMLoop*, %struct.BMLoop** %l371, align 8, !dbg !1576
  %prev407 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %297, i32 0, i32 7, !dbg !1578
  %298 = load %struct.BMLoop*, %struct.BMLoop** %prev407, align 8, !dbg !1578
  %e408 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %298, i32 0, i32 2, !dbg !1579
  %299 = load %struct.BMEdge*, %struct.BMEdge** %e408, align 8, !dbg !1579
  store %struct.BMEdge* %299, %struct.BMEdge** %e_other, align 8, !dbg !1580
  br label %if.end410, !dbg !1581

if.else409:                                       ; preds = %if.else400
  store %struct.BMEdge* null, %struct.BMEdge** %e_other, align 8, !dbg !1582
  br label %if.end410

if.end410:                                        ; preds = %if.else409, %if.then406
  br label %if.end411

if.end411:                                        ; preds = %if.end410, %if.then398
  %300 = load %struct.BMEdge*, %struct.BMEdge** %e_other, align 8, !dbg !1584
  %301 = load %struct.BMVert*, %struct.BMVert** %v_split, align 8, !dbg !1585
  %call412 = call %struct.BMVert* @BM_edge_other_vert(%struct.BMEdge* %300, %struct.BMVert* %301), !dbg !1586
  store %struct.BMVert* %call412, %struct.BMVert** %v_other, align 8, !dbg !1587
  %arraydecay413 = getelementptr inbounds [3 x float], [3 x float]* %tvec, i64 0, i64 0, !dbg !1588
  %302 = load %struct.BMVert*, %struct.BMVert** %v_other, align 8, !dbg !1589
  %co414 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %302, i32 0, i32 2, !dbg !1590
  %arraydecay415 = getelementptr inbounds [3 x float], [3 x float]* %co414, i64 0, i64 0, !dbg !1589
  %303 = load %struct.BMVert*, %struct.BMVert** %v_split, align 8, !dbg !1591
  %co416 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %303, i32 0, i32 2, !dbg !1592
  %arraydecay417 = getelementptr inbounds [3 x float], [3 x float]* %co416, i64 0, i64 0, !dbg !1591
  call void @sub_v3_v3v3(float* %arraydecay413, float* %arraydecay415, float* %arraydecay417), !dbg !1593
  %arraydecay418 = getelementptr inbounds [3 x float], [3 x float]* %tvec, i64 0, i64 0, !dbg !1594
  %call419 = call float @normalize_v3(float* %arraydecay418), !dbg !1595
  %304 = load i8, i8* %use_even_offset, align 1, !dbg !1596
  %tobool420 = icmp ne i8 %304, 0, !dbg !1596
  br i1 %tobool420, label %if.then421, label %if.end425, !dbg !1598

if.then421:                                       ; preds = %if.end411
  %arraydecay422 = getelementptr inbounds [3 x float], [3 x float]* %tvec, i64 0, i64 0, !dbg !1599
  %305 = load float*, float** %e_no_a, align 8, !dbg !1601
  %arraydecay423 = getelementptr inbounds [3 x float], [3 x float]* %tvec, i64 0, i64 0, !dbg !1602
  %call424 = call float @shell_v3v3_normalized_to_dist(float* %305, float* %arraydecay423), !dbg !1603
  call void @mul_v3_fl(float* %arraydecay422, float %call424), !dbg !1604
  br label %if.end425, !dbg !1605

if.end425:                                        ; preds = %if.then421, %if.end411
  br label %if.end428, !dbg !1606

if.else426:                                       ; preds = %if.then363
  %arraydecay427 = getelementptr inbounds [3 x float], [3 x float]* %tvec, i64 0, i64 0, !dbg !1607
  %306 = load float*, float** %e_no_a, align 8, !dbg !1609
  call void @copy_v3_v3(float* %arraydecay427, float* %306), !dbg !1610
  br label %if.end428

if.end428:                                        ; preds = %if.else426, %if.end425
  %307 = load i8, i8* %use_relative_offset, align 1, !dbg !1611
  %tobool429 = icmp ne i8 %307, 0, !dbg !1611
  br i1 %tobool429, label %if.then430, label %if.end436, !dbg !1613

if.then430:                                       ; preds = %if.end428
  %arraydecay431 = getelementptr inbounds [3 x float], [3 x float]* %tvec, i64 0, i64 0, !dbg !1614
  %308 = load %struct.SplitEdgeInfo*, %struct.SplitEdgeInfo** %edge_info, align 8, !dbg !1616
  %arrayidx432 = getelementptr inbounds [2 x i32], [2 x i32]* %vecpair, i64 0, i64 0, !dbg !1617
  %309 = load i32, i32* %arrayidx432, align 4, !dbg !1617
  %idxprom433 = sext i32 %309 to i64, !dbg !1616
  %arrayidx434 = getelementptr inbounds %struct.SplitEdgeInfo, %struct.SplitEdgeInfo* %308, i64 %idxprom433, !dbg !1616
  %length435 = getelementptr inbounds %struct.SplitEdgeInfo, %struct.SplitEdgeInfo* %arrayidx434, i32 0, i32 1, !dbg !1618
  %310 = load float, float* %length435, align 4, !dbg !1618
  call void @mul_v3_fl(float* %arraydecay431, float %310), !dbg !1619
  br label %if.end436, !dbg !1620

if.end436:                                        ; preds = %if.then430, %if.end428
  br label %if.end439, !dbg !1621

if.else437:                                       ; preds = %if.else360
  %arraydecay438 = getelementptr inbounds [3 x float], [3 x float]* %tvec, i64 0, i64 0, !dbg !1622
  call void @zero_v3(float* %arraydecay438), !dbg !1624
  br label %if.end439

if.end439:                                        ; preds = %if.else437, %if.end436
  br label %if.end440

if.end440:                                        ; preds = %if.end439, %if.end359
  %311 = load %struct.BMVert*, %struct.BMVert** %v_split, align 8, !dbg !1625
  %co441 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %311, i32 0, i32 2, !dbg !1626
  %arraydecay442 = getelementptr inbounds [3 x float], [3 x float]* %co441, i64 0, i64 0, !dbg !1625
  %arraydecay443 = getelementptr inbounds [3 x float], [3 x float]* %tvec, i64 0, i64 0, !dbg !1627
  %312 = load float, float* %thickness, align 4, !dbg !1628
  call void @madd_v3_v3fl(float* %arraydecay442, float* %arraydecay443, float %312), !dbg !1629
  br label %if.end444, !dbg !1630

if.end444:                                        ; preds = %if.end440, %for.end255
  %313 = load i32, i32* %r_vout_len, align 4, !dbg !1631
  %cmp445 = icmp sgt i32 %313, 2, !dbg !1633
  br i1 %cmp445, label %if.then447, label %if.end469, !dbg !1634

if.then447:                                       ; preds = %if.end444
  call void @llvm.dbg.declare(metadata i8* %ok, metadata !1635, metadata !DIExpression()), !dbg !1637
  store i8 1, i8* %ok, align 1, !dbg !1637
  %314 = load %struct.BMVert*, %struct.BMVert** %v_split, align 8, !dbg !1638
  %315 = bitcast %struct.BMVert* %314 to i8*, !dbg !1638
  %call448 = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* null, i8 zeroext 5, i8* %315), !dbg !1638
  %316 = bitcast i8* %call448 to %struct.BMFace*, !dbg !1638
  store %struct.BMFace* %316, %struct.BMFace** %f, align 8, !dbg !1638
  br label %for.cond449, !dbg !1638

for.cond449:                                      ; preds = %for.inc457, %if.then447
  %317 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !1640
  %tobool450 = icmp ne %struct.BMFace* %317, null, !dbg !1638
  br i1 %tobool450, label %for.body451, label %for.end459, !dbg !1638

for.body451:                                      ; preds = %for.cond449
  %318 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !1642
  %head452 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %318, i32 0, i32 0, !dbg !1642
  %call453 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head452, i8 zeroext 16), !dbg !1642
  %tobool454 = icmp ne i8 %call453, 0, !dbg !1642
  br i1 %tobool454, label %if.then455, label %if.end456, !dbg !1645

if.then455:                                       ; preds = %for.body451
  store i8 0, i8* %ok, align 1, !dbg !1646
  br label %for.end459, !dbg !1648

if.end456:                                        ; preds = %for.body451
  br label %for.inc457, !dbg !1649

for.inc457:                                       ; preds = %if.end456
  %call458 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !1640
  %319 = bitcast i8* %call458 to %struct.BMFace*, !dbg !1640
  store %struct.BMFace* %319, %struct.BMFace** %f, align 8, !dbg !1640
  br label %for.cond449, !dbg !1640, !llvm.loop !1650

for.end459:                                       ; preds = %if.then455, %for.cond449
  %320 = load i8, i8* %ok, align 1, !dbg !1652
  %tobool460 = icmp ne i8 %320, 0, !dbg !1652
  br i1 %tobool460, label %if.then461, label %if.end468, !dbg !1654

if.then461:                                       ; preds = %for.end459
  %321 = load %struct.BMVert*, %struct.BMVert** %v_glue, align 8, !dbg !1655
  %cmp462 = icmp eq %struct.BMVert* %321, null, !dbg !1658
  br i1 %cmp462, label %if.then464, label %if.else465, !dbg !1659

if.then464:                                       ; preds = %if.then461
  %322 = load %struct.BMVert*, %struct.BMVert** %v_split, align 8, !dbg !1660
  store %struct.BMVert* %322, %struct.BMVert** %v_glue, align 8, !dbg !1662
  br label %if.end467, !dbg !1663

if.else465:                                       ; preds = %if.then461
  %323 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1664
  %324 = load %struct.BMVert*, %struct.BMVert** %v_split, align 8, !dbg !1666
  %325 = load %struct.BMVert*, %struct.BMVert** %v_glue, align 8, !dbg !1667
  %call466 = call zeroext i8 @BM_vert_splice(%struct.BMesh* %323, %struct.BMVert* %324, %struct.BMVert* %325), !dbg !1668
  br label %if.end467

if.end467:                                        ; preds = %if.else465, %if.then464
  br label %if.end468, !dbg !1669

if.end468:                                        ; preds = %if.end467, %for.end459
  br label %if.end469, !dbg !1670

if.end469:                                        ; preds = %if.end468, %if.end444
  br label %for.inc470, !dbg !1671

for.inc470:                                       ; preds = %if.end469
  %326 = load i32, i32* %k, align 4, !dbg !1672
  %inc471 = add nsw i32 %326, 1, !dbg !1672
  store i32 %inc471, i32* %k, align 4, !dbg !1672
  br label %for.cond211, !dbg !1673, !llvm.loop !1674

for.end472:                                       ; preds = %for.cond211
  %327 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1676
  %328 = load %struct.BMVert**, %struct.BMVert*** %vout, align 8, !dbg !1677
  %329 = bitcast %struct.BMVert** %328 to i8*, !dbg !1677
  call void %327(i8* %329), !dbg !1676
  br label %if.end473, !dbg !1678

if.end473:                                        ; preds = %for.end472, %cond.end
  br label %for.inc474, !dbg !1679

for.inc474:                                       ; preds = %if.end473, %if.end209
  %330 = load i32, i32* %j, align 4, !dbg !1680
  %inc475 = add nsw i32 %330, 1, !dbg !1680
  store i32 %inc475, i32* %j, align 4, !dbg !1680
  br label %for.cond185, !dbg !1681, !llvm.loop !1682

for.end476:                                       ; preds = %for.cond185
  br label %for.inc477, !dbg !1684

for.inc477:                                       ; preds = %for.end476
  %331 = load i32, i32* %i, align 4, !dbg !1685
  %inc478 = add nsw i32 %331, 1, !dbg !1685
  store i32 %inc478, i32* %i, align 4, !dbg !1685
  %332 = load %struct.SplitEdgeInfo*, %struct.SplitEdgeInfo** %es, align 8, !dbg !1686
  %incdec.ptr479 = getelementptr inbounds %struct.SplitEdgeInfo, %struct.SplitEdgeInfo* %332, i32 1, !dbg !1686
  store %struct.SplitEdgeInfo* %incdec.ptr479, %struct.SplitEdgeInfo** %es, align 8, !dbg !1686
  br label %for.cond181, !dbg !1687, !llvm.loop !1688

for.end480:                                       ; preds = %for.cond181
  %333 = load i8, i8* %use_vert_coords_orig, align 1, !dbg !1690
  %tobool481 = icmp ne i8 %333, 0, !dbg !1690
  br i1 %tobool481, label %if.then482, label %if.end483, !dbg !1692

if.then482:                                       ; preds = %for.end480
  %334 = load %struct.MemArena*, %struct.MemArena** %vert_coords_orig, align 8, !dbg !1693
  call void @BLI_memarena_free(%struct.MemArena* %334), !dbg !1695
  %335 = load %struct.GHash*, %struct.GHash** %vert_coords, align 8, !dbg !1696
  call void @BLI_ghash_free(%struct.GHash* %335, void (i8*)* null, void (i8*)* null), !dbg !1697
  br label %if.end483, !dbg !1698

if.end483:                                        ; preds = %if.then482, %for.end480
  %336 = load i8, i8* %use_interpolate, align 1, !dbg !1699
  %tobool484 = icmp ne i8 %336, 0, !dbg !1699
  br i1 %tobool484, label %if.then485, label %if.end504, !dbg !1701

if.then485:                                       ; preds = %if.end483
  store i32 0, i32* %i, align 4, !dbg !1702
  br label %for.cond486, !dbg !1705

for.cond486:                                      ; preds = %for.inc501, %if.then485
  %337 = load i32, i32* %i, align 4, !dbg !1706
  %338 = load i32, i32* %iface_array_len, align 4, !dbg !1708
  %cmp487 = icmp slt i32 %337, %338, !dbg !1709
  br i1 %cmp487, label %for.body489, label %for.end503, !dbg !1710

for.body489:                                      ; preds = %for.cond486
  %339 = load %struct.InterpFace**, %struct.InterpFace*** %iface_array, align 8, !dbg !1711
  %340 = load i32, i32* %i, align 4, !dbg !1714
  %idxprom490 = sext i32 %340 to i64, !dbg !1711
  %arrayidx491 = getelementptr inbounds %struct.InterpFace*, %struct.InterpFace** %339, i64 %idxprom490, !dbg !1711
  %341 = load %struct.InterpFace*, %struct.InterpFace** %arrayidx491, align 8, !dbg !1711
  %tobool492 = icmp ne %struct.InterpFace* %341, null, !dbg !1711
  br i1 %tobool492, label %if.then493, label %if.end500, !dbg !1715

if.then493:                                       ; preds = %for.body489
  call void @llvm.dbg.declare(metadata %struct.InterpFace** %iface494, metadata !1716, metadata !DIExpression()), !dbg !1718
  %342 = load %struct.InterpFace**, %struct.InterpFace*** %iface_array, align 8, !dbg !1719
  %343 = load i32, i32* %i, align 4, !dbg !1720
  %idxprom495 = sext i32 %343 to i64, !dbg !1719
  %arrayidx496 = getelementptr inbounds %struct.InterpFace*, %struct.InterpFace** %342, i64 %idxprom495, !dbg !1719
  %344 = load %struct.InterpFace*, %struct.InterpFace** %arrayidx496, align 8, !dbg !1719
  store %struct.InterpFace* %344, %struct.InterpFace** %iface494, align 8, !dbg !1718
  %345 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1721
  %346 = load %struct.InterpFace*, %struct.InterpFace** %iface494, align 8, !dbg !1722
  %f497 = getelementptr inbounds %struct.InterpFace, %struct.InterpFace* %346, i32 0, i32 0, !dbg !1723
  %347 = load %struct.BMFace*, %struct.BMFace** %f497, align 8, !dbg !1723
  %348 = load %struct.InterpFace*, %struct.InterpFace** %iface494, align 8, !dbg !1724
  %f498 = getelementptr inbounds %struct.InterpFace, %struct.InterpFace* %348, i32 0, i32 0, !dbg !1725
  %349 = load %struct.BMFace*, %struct.BMFace** %f498, align 8, !dbg !1725
  %350 = load %struct.InterpFace*, %struct.InterpFace** %iface494, align 8, !dbg !1726
  %blocks_l = getelementptr inbounds %struct.InterpFace, %struct.InterpFace* %350, i32 0, i32 1, !dbg !1727
  %351 = load i8**, i8*** %blocks_l, align 8, !dbg !1727
  %352 = load %struct.InterpFace*, %struct.InterpFace** %iface494, align 8, !dbg !1728
  %blocks_v = getelementptr inbounds %struct.InterpFace, %struct.InterpFace* %352, i32 0, i32 2, !dbg !1729
  %353 = load i8**, i8*** %blocks_v, align 8, !dbg !1729
  %354 = load %struct.InterpFace*, %struct.InterpFace** %iface494, align 8, !dbg !1730
  %cos_2d = getelementptr inbounds %struct.InterpFace, %struct.InterpFace* %354, i32 0, i32 3, !dbg !1731
  %355 = load [2 x float]*, [2 x float]** %cos_2d, align 8, !dbg !1731
  %356 = load %struct.InterpFace*, %struct.InterpFace** %iface494, align 8, !dbg !1732
  %axis_mat = getelementptr inbounds %struct.InterpFace, %struct.InterpFace* %356, i32 0, i32 4, !dbg !1733
  %arraydecay499 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %axis_mat, i64 0, i64 0, !dbg !1732
  call void @BM_face_interp_from_face_ex(%struct.BMesh* %345, %struct.BMFace* %347, %struct.BMFace* %349, i8 zeroext 1, i8** %351, i8** %353, [2 x float]* %355, [3 x float]* %arraydecay499), !dbg !1734
  br label %if.end500, !dbg !1735

if.end500:                                        ; preds = %if.then493, %for.body489
  br label %for.inc501, !dbg !1736

for.inc501:                                       ; preds = %if.end500
  %357 = load i32, i32* %i, align 4, !dbg !1737
  %inc502 = add nsw i32 %357, 1, !dbg !1737
  store i32 %inc502, i32* %i, align 4, !dbg !1737
  br label %for.cond486, !dbg !1738, !llvm.loop !1739

for.end503:                                       ; preds = %for.cond486
  br label %if.end504, !dbg !1741

if.end504:                                        ; preds = %for.end503, %if.end483
  store i32 0, i32* %i, align 4, !dbg !1742
  %358 = load %struct.SplitEdgeInfo*, %struct.SplitEdgeInfo** %edge_info, align 8, !dbg !1744
  store %struct.SplitEdgeInfo* %358, %struct.SplitEdgeInfo** %es, align 8, !dbg !1745
  br label %for.cond505, !dbg !1746

for.cond505:                                      ; preds = %for.inc639, %if.end504
  %359 = load i32, i32* %i, align 4, !dbg !1747
  %360 = load i32, i32* %edge_info_len, align 4, !dbg !1749
  %cmp506 = icmp slt i32 %359, %360, !dbg !1750
  br i1 %cmp506, label %for.body508, label %for.end642, !dbg !1751

for.body508:                                      ; preds = %for.cond505
  call void @llvm.dbg.declare(metadata [4 x %struct.BMVert*]* %varr, metadata !1752, metadata !DIExpression()), !dbg !1757
  %361 = bitcast [4 x %struct.BMVert*]* %varr to i8*, !dbg !1757
  call void @llvm.memset.p0i8.i64(i8* align 16 %361, i8 0, i64 32, i1 false), !dbg !1757
  %362 = load %struct.SplitEdgeInfo*, %struct.SplitEdgeInfo** %es, align 8, !dbg !1758
  %e_new509 = getelementptr inbounds %struct.SplitEdgeInfo, %struct.SplitEdgeInfo* %362, i32 0, i32 3, !dbg !1759
  %363 = load %struct.BMEdge*, %struct.BMEdge** %e_new509, align 8, !dbg !1759
  %arrayidx510 = getelementptr inbounds [4 x %struct.BMVert*], [4 x %struct.BMVert*]* %varr, i64 0, i64 1, !dbg !1760
  %arrayidx511 = getelementptr inbounds [4 x %struct.BMVert*], [4 x %struct.BMVert*]* %varr, i64 0, i64 0, !dbg !1761
  %364 = load %struct.SplitEdgeInfo*, %struct.SplitEdgeInfo** %es, align 8, !dbg !1762
  %l512 = getelementptr inbounds %struct.SplitEdgeInfo, %struct.SplitEdgeInfo* %364, i32 0, i32 4, !dbg !1763
  %365 = load %struct.BMLoop*, %struct.BMLoop** %l512, align 8, !dbg !1763
  call void @BM_edge_ordered_verts_ex(%struct.BMEdge* %363, %struct.BMVert** %arrayidx510, %struct.BMVert** %arrayidx511, %struct.BMLoop* %365), !dbg !1764
  store i32 2, i32* %j, align 4, !dbg !1765
  %arrayidx513 = getelementptr inbounds [4 x %struct.BMVert*], [4 x %struct.BMVert*]* %varr, i64 0, i64 0, !dbg !1766
  %366 = load %struct.BMVert*, %struct.BMVert** %arrayidx513, align 16, !dbg !1766
  %367 = load %struct.SplitEdgeInfo*, %struct.SplitEdgeInfo** %es, align 8, !dbg !1768
  %e_new514 = getelementptr inbounds %struct.SplitEdgeInfo, %struct.SplitEdgeInfo* %367, i32 0, i32 3, !dbg !1769
  %368 = load %struct.BMEdge*, %struct.BMEdge** %e_new514, align 8, !dbg !1769
  %v1515 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %368, i32 0, i32 2, !dbg !1770
  %369 = load %struct.BMVert*, %struct.BMVert** %v1515, align 8, !dbg !1770
  %cmp516 = icmp eq %struct.BMVert* %366, %369, !dbg !1771
  br i1 %cmp516, label %if.then518, label %if.else545, !dbg !1772

if.then518:                                       ; preds = %for.body508
  %370 = load %struct.SplitEdgeInfo*, %struct.SplitEdgeInfo** %es, align 8, !dbg !1773
  %e_old519 = getelementptr inbounds %struct.SplitEdgeInfo, %struct.SplitEdgeInfo* %370, i32 0, i32 2, !dbg !1776
  %371 = load %struct.BMEdge*, %struct.BMEdge** %e_old519, align 8, !dbg !1776
  %v2520 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %371, i32 0, i32 3, !dbg !1777
  %372 = load %struct.BMVert*, %struct.BMVert** %v2520, align 8, !dbg !1777
  %373 = load %struct.SplitEdgeInfo*, %struct.SplitEdgeInfo** %es, align 8, !dbg !1778
  %e_new521 = getelementptr inbounds %struct.SplitEdgeInfo, %struct.SplitEdgeInfo* %373, i32 0, i32 3, !dbg !1779
  %374 = load %struct.BMEdge*, %struct.BMEdge** %e_new521, align 8, !dbg !1779
  %v2522 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %374, i32 0, i32 3, !dbg !1780
  %375 = load %struct.BMVert*, %struct.BMVert** %v2522, align 8, !dbg !1780
  %cmp523 = icmp ne %struct.BMVert* %372, %375, !dbg !1781
  br i1 %cmp523, label %if.then525, label %if.end531, !dbg !1782

if.then525:                                       ; preds = %if.then518
  %376 = load %struct.SplitEdgeInfo*, %struct.SplitEdgeInfo** %es, align 8, !dbg !1783
  %e_old526 = getelementptr inbounds %struct.SplitEdgeInfo, %struct.SplitEdgeInfo* %376, i32 0, i32 2, !dbg !1785
  %377 = load %struct.BMEdge*, %struct.BMEdge** %e_old526, align 8, !dbg !1785
  %v2527 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %377, i32 0, i32 3, !dbg !1786
  %378 = load %struct.BMVert*, %struct.BMVert** %v2527, align 8, !dbg !1786
  %379 = load i32, i32* %j, align 4, !dbg !1787
  %inc528 = add nsw i32 %379, 1, !dbg !1787
  store i32 %inc528, i32* %j, align 4, !dbg !1787
  %idxprom529 = sext i32 %379 to i64, !dbg !1788
  %arrayidx530 = getelementptr inbounds [4 x %struct.BMVert*], [4 x %struct.BMVert*]* %varr, i64 0, i64 %idxprom529, !dbg !1788
  store %struct.BMVert* %378, %struct.BMVert** %arrayidx530, align 8, !dbg !1789
  br label %if.end531, !dbg !1790

if.end531:                                        ; preds = %if.then525, %if.then518
  %380 = load %struct.SplitEdgeInfo*, %struct.SplitEdgeInfo** %es, align 8, !dbg !1791
  %e_old532 = getelementptr inbounds %struct.SplitEdgeInfo, %struct.SplitEdgeInfo* %380, i32 0, i32 2, !dbg !1793
  %381 = load %struct.BMEdge*, %struct.BMEdge** %e_old532, align 8, !dbg !1793
  %v1533 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %381, i32 0, i32 2, !dbg !1794
  %382 = load %struct.BMVert*, %struct.BMVert** %v1533, align 8, !dbg !1794
  %383 = load %struct.SplitEdgeInfo*, %struct.SplitEdgeInfo** %es, align 8, !dbg !1795
  %e_new534 = getelementptr inbounds %struct.SplitEdgeInfo, %struct.SplitEdgeInfo* %383, i32 0, i32 3, !dbg !1796
  %384 = load %struct.BMEdge*, %struct.BMEdge** %e_new534, align 8, !dbg !1796
  %v1535 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %384, i32 0, i32 2, !dbg !1797
  %385 = load %struct.BMVert*, %struct.BMVert** %v1535, align 8, !dbg !1797
  %cmp536 = icmp ne %struct.BMVert* %382, %385, !dbg !1798
  br i1 %cmp536, label %if.then538, label %if.end544, !dbg !1799

if.then538:                                       ; preds = %if.end531
  %386 = load %struct.SplitEdgeInfo*, %struct.SplitEdgeInfo** %es, align 8, !dbg !1800
  %e_old539 = getelementptr inbounds %struct.SplitEdgeInfo, %struct.SplitEdgeInfo* %386, i32 0, i32 2, !dbg !1802
  %387 = load %struct.BMEdge*, %struct.BMEdge** %e_old539, align 8, !dbg !1802
  %v1540 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %387, i32 0, i32 2, !dbg !1803
  %388 = load %struct.BMVert*, %struct.BMVert** %v1540, align 8, !dbg !1803
  %389 = load i32, i32* %j, align 4, !dbg !1804
  %inc541 = add nsw i32 %389, 1, !dbg !1804
  store i32 %inc541, i32* %j, align 4, !dbg !1804
  %idxprom542 = sext i32 %389 to i64, !dbg !1805
  %arrayidx543 = getelementptr inbounds [4 x %struct.BMVert*], [4 x %struct.BMVert*]* %varr, i64 0, i64 %idxprom542, !dbg !1805
  store %struct.BMVert* %388, %struct.BMVert** %arrayidx543, align 8, !dbg !1806
  br label %if.end544, !dbg !1807

if.end544:                                        ; preds = %if.then538, %if.end531
  br label %if.end572, !dbg !1808

if.else545:                                       ; preds = %for.body508
  %390 = load %struct.SplitEdgeInfo*, %struct.SplitEdgeInfo** %es, align 8, !dbg !1809
  %e_old546 = getelementptr inbounds %struct.SplitEdgeInfo, %struct.SplitEdgeInfo* %390, i32 0, i32 2, !dbg !1812
  %391 = load %struct.BMEdge*, %struct.BMEdge** %e_old546, align 8, !dbg !1812
  %v1547 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %391, i32 0, i32 2, !dbg !1813
  %392 = load %struct.BMVert*, %struct.BMVert** %v1547, align 8, !dbg !1813
  %393 = load %struct.SplitEdgeInfo*, %struct.SplitEdgeInfo** %es, align 8, !dbg !1814
  %e_new548 = getelementptr inbounds %struct.SplitEdgeInfo, %struct.SplitEdgeInfo* %393, i32 0, i32 3, !dbg !1815
  %394 = load %struct.BMEdge*, %struct.BMEdge** %e_new548, align 8, !dbg !1815
  %v1549 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %394, i32 0, i32 2, !dbg !1816
  %395 = load %struct.BMVert*, %struct.BMVert** %v1549, align 8, !dbg !1816
  %cmp550 = icmp ne %struct.BMVert* %392, %395, !dbg !1817
  br i1 %cmp550, label %if.then552, label %if.end558, !dbg !1818

if.then552:                                       ; preds = %if.else545
  %396 = load %struct.SplitEdgeInfo*, %struct.SplitEdgeInfo** %es, align 8, !dbg !1819
  %e_old553 = getelementptr inbounds %struct.SplitEdgeInfo, %struct.SplitEdgeInfo* %396, i32 0, i32 2, !dbg !1821
  %397 = load %struct.BMEdge*, %struct.BMEdge** %e_old553, align 8, !dbg !1821
  %v1554 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %397, i32 0, i32 2, !dbg !1822
  %398 = load %struct.BMVert*, %struct.BMVert** %v1554, align 8, !dbg !1822
  %399 = load i32, i32* %j, align 4, !dbg !1823
  %inc555 = add nsw i32 %399, 1, !dbg !1823
  store i32 %inc555, i32* %j, align 4, !dbg !1823
  %idxprom556 = sext i32 %399 to i64, !dbg !1824
  %arrayidx557 = getelementptr inbounds [4 x %struct.BMVert*], [4 x %struct.BMVert*]* %varr, i64 0, i64 %idxprom556, !dbg !1824
  store %struct.BMVert* %398, %struct.BMVert** %arrayidx557, align 8, !dbg !1825
  br label %if.end558, !dbg !1826

if.end558:                                        ; preds = %if.then552, %if.else545
  %400 = load %struct.SplitEdgeInfo*, %struct.SplitEdgeInfo** %es, align 8, !dbg !1827
  %e_old559 = getelementptr inbounds %struct.SplitEdgeInfo, %struct.SplitEdgeInfo* %400, i32 0, i32 2, !dbg !1829
  %401 = load %struct.BMEdge*, %struct.BMEdge** %e_old559, align 8, !dbg !1829
  %v2560 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %401, i32 0, i32 3, !dbg !1830
  %402 = load %struct.BMVert*, %struct.BMVert** %v2560, align 8, !dbg !1830
  %403 = load %struct.SplitEdgeInfo*, %struct.SplitEdgeInfo** %es, align 8, !dbg !1831
  %e_new561 = getelementptr inbounds %struct.SplitEdgeInfo, %struct.SplitEdgeInfo* %403, i32 0, i32 3, !dbg !1832
  %404 = load %struct.BMEdge*, %struct.BMEdge** %e_new561, align 8, !dbg !1832
  %v2562 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %404, i32 0, i32 3, !dbg !1833
  %405 = load %struct.BMVert*, %struct.BMVert** %v2562, align 8, !dbg !1833
  %cmp563 = icmp ne %struct.BMVert* %402, %405, !dbg !1834
  br i1 %cmp563, label %if.then565, label %if.end571, !dbg !1835

if.then565:                                       ; preds = %if.end558
  %406 = load %struct.SplitEdgeInfo*, %struct.SplitEdgeInfo** %es, align 8, !dbg !1836
  %e_old566 = getelementptr inbounds %struct.SplitEdgeInfo, %struct.SplitEdgeInfo* %406, i32 0, i32 2, !dbg !1838
  %407 = load %struct.BMEdge*, %struct.BMEdge** %e_old566, align 8, !dbg !1838
  %v2567 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %407, i32 0, i32 3, !dbg !1839
  %408 = load %struct.BMVert*, %struct.BMVert** %v2567, align 8, !dbg !1839
  %409 = load i32, i32* %j, align 4, !dbg !1840
  %inc568 = add nsw i32 %409, 1, !dbg !1840
  store i32 %inc568, i32* %j, align 4, !dbg !1840
  %idxprom569 = sext i32 %409 to i64, !dbg !1841
  %arrayidx570 = getelementptr inbounds [4 x %struct.BMVert*], [4 x %struct.BMVert*]* %varr, i64 0, i64 %idxprom569, !dbg !1841
  store %struct.BMVert* %408, %struct.BMVert** %arrayidx570, align 8, !dbg !1842
  br label %if.end571, !dbg !1843

if.end571:                                        ; preds = %if.then565, %if.end558
  br label %if.end572

if.end572:                                        ; preds = %if.end571, %if.end544
  %410 = load i32, i32* %j, align 4, !dbg !1844
  %cmp573 = icmp eq i32 %410, 2, !dbg !1846
  br i1 %cmp573, label %if.then575, label %if.end576, !dbg !1847

if.then575:                                       ; preds = %if.end572
  br label %for.inc639, !dbg !1848

if.end576:                                        ; preds = %if.end572
  %411 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1850
  %arraydecay577 = getelementptr inbounds [4 x %struct.BMVert*], [4 x %struct.BMVert*]* %varr, i64 0, i64 0, !dbg !1851
  %412 = load i32, i32* %j, align 4, !dbg !1852
  %413 = load %struct.SplitEdgeInfo*, %struct.SplitEdgeInfo** %es, align 8, !dbg !1853
  %l578 = getelementptr inbounds %struct.SplitEdgeInfo, %struct.SplitEdgeInfo* %413, i32 0, i32 4, !dbg !1854
  %414 = load %struct.BMLoop*, %struct.BMLoop** %l578, align 8, !dbg !1854
  %f579 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %414, i32 0, i32 3, !dbg !1855
  %415 = load %struct.BMFace*, %struct.BMFace** %f579, align 8, !dbg !1855
  %call580 = call %struct.BMFace* @BM_face_create_verts(%struct.BMesh* %411, %struct.BMVert** %arraydecay577, i32 %412, %struct.BMFace* %415, i32 0, i8 zeroext 1), !dbg !1856
  store %struct.BMFace* %call580, %struct.BMFace** %f, align 8, !dbg !1857
  %416 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1858
  %417 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !1858
  %oflags = getelementptr inbounds %struct.BMFace, %struct.BMFace* %417, i32 0, i32 1, !dbg !1858
  %418 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags, align 8, !dbg !1858
  call void @_bmo_elem_flag_enable(%struct.BMesh* %416, %struct.BMFlagLayer* %418, i16 signext 1), !dbg !1858
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_a, metadata !1859, metadata !DIExpression()), !dbg !1861
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_b, metadata !1862, metadata !DIExpression()), !dbg !1863
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_a_other, metadata !1864, metadata !DIExpression()), !dbg !1865
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_b_other, metadata !1866, metadata !DIExpression()), !dbg !1867
  %419 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !1868
  %l_first = getelementptr inbounds %struct.BMFace, %struct.BMFace* %419, i32 0, i32 2, !dbg !1868
  %420 = load %struct.BMLoop*, %struct.BMLoop** %l_first, align 8, !dbg !1868
  store %struct.BMLoop* %420, %struct.BMLoop** %l_a, align 8, !dbg !1869
  %421 = load %struct.BMLoop*, %struct.BMLoop** %l_a, align 8, !dbg !1870
  %next581 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %421, i32 0, i32 6, !dbg !1871
  %422 = load %struct.BMLoop*, %struct.BMLoop** %next581, align 8, !dbg !1871
  store %struct.BMLoop* %422, %struct.BMLoop** %l_b, align 8, !dbg !1872
  %423 = load %struct.BMLoop*, %struct.BMLoop** %l_a, align 8, !dbg !1873
  %e582 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %423, i32 0, i32 2, !dbg !1874
  %424 = load %struct.BMEdge*, %struct.BMEdge** %e582, align 8, !dbg !1874
  %425 = load %struct.BMLoop*, %struct.BMLoop** %l_a, align 8, !dbg !1875
  %call583 = call %struct.BMLoop* @BM_edge_other_loop(%struct.BMEdge* %424, %struct.BMLoop* %425), !dbg !1876
  store %struct.BMLoop* %call583, %struct.BMLoop** %l_a_other, align 8, !dbg !1877
  %426 = load %struct.BMLoop*, %struct.BMLoop** %l_a, align 8, !dbg !1878
  %e584 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %426, i32 0, i32 2, !dbg !1879
  %427 = load %struct.BMEdge*, %struct.BMEdge** %e584, align 8, !dbg !1879
  %428 = load %struct.BMLoop*, %struct.BMLoop** %l_b, align 8, !dbg !1880
  %call585 = call %struct.BMLoop* @BM_edge_other_loop(%struct.BMEdge* %427, %struct.BMLoop* %428), !dbg !1881
  store %struct.BMLoop* %call585, %struct.BMLoop** %l_b_other, align 8, !dbg !1882
  %429 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1883
  %430 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1884
  %431 = load %struct.BMLoop*, %struct.BMLoop** %l_a_other, align 8, !dbg !1885
  %432 = bitcast %struct.BMLoop* %431 to i8*, !dbg !1885
  %433 = load %struct.BMLoop*, %struct.BMLoop** %l_a, align 8, !dbg !1886
  %434 = bitcast %struct.BMLoop* %433 to i8*, !dbg !1886
  call void @BM_elem_attrs_copy(%struct.BMesh* %429, %struct.BMesh* %430, i8* %432, i8* %434), !dbg !1887
  %435 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1888
  %436 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1889
  %437 = load %struct.BMLoop*, %struct.BMLoop** %l_b_other, align 8, !dbg !1890
  %438 = bitcast %struct.BMLoop* %437 to i8*, !dbg !1890
  %439 = load %struct.BMLoop*, %struct.BMLoop** %l_b, align 8, !dbg !1891
  %440 = bitcast %struct.BMLoop* %439 to i8*, !dbg !1891
  call void @BM_elem_attrs_copy(%struct.BMesh* %435, %struct.BMesh* %436, i8* %438, i8* %440), !dbg !1892
  %441 = load %struct.BMLoop*, %struct.BMLoop** %l_a, align 8, !dbg !1893
  %next586 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %441, i32 0, i32 6, !dbg !1894
  %442 = load %struct.BMLoop*, %struct.BMLoop** %next586, align 8, !dbg !1894
  %next587 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %442, i32 0, i32 6, !dbg !1895
  %443 = load %struct.BMLoop*, %struct.BMLoop** %next587, align 8, !dbg !1895
  store %struct.BMLoop* %443, %struct.BMLoop** %l_a, align 8, !dbg !1896
  %444 = load %struct.BMLoop*, %struct.BMLoop** %l_a, align 8, !dbg !1897
  %next588 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %444, i32 0, i32 6, !dbg !1898
  %445 = load %struct.BMLoop*, %struct.BMLoop** %next588, align 8, !dbg !1898
  store %struct.BMLoop* %445, %struct.BMLoop** %l_b, align 8, !dbg !1899
  %446 = load i8, i8* %use_interpolate, align 1, !dbg !1900
  %tobool589 = icmp ne i8 %446, 0, !dbg !1900
  br i1 %tobool589, label %if.then590, label %if.else637, !dbg !1902

if.then590:                                       ; preds = %if.end576
  call void @llvm.dbg.declare(metadata %struct.InterpFace** %iface591, metadata !1903, metadata !DIExpression()), !dbg !1905
  %447 = load %struct.InterpFace**, %struct.InterpFace*** %iface_array, align 8, !dbg !1906
  %448 = load %struct.SplitEdgeInfo*, %struct.SplitEdgeInfo** %es, align 8, !dbg !1907
  %l592 = getelementptr inbounds %struct.SplitEdgeInfo, %struct.SplitEdgeInfo* %448, i32 0, i32 4, !dbg !1907
  %449 = load %struct.BMLoop*, %struct.BMLoop** %l592, align 8, !dbg !1907
  %f593 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %449, i32 0, i32 3, !dbg !1907
  %450 = load %struct.BMFace*, %struct.BMFace** %f593, align 8, !dbg !1907
  %head594 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %450, i32 0, i32 0, !dbg !1907
  %call595 = call i32 @_bm_elem_index_get(%struct.BMHeader* %head594), !dbg !1907
  %idxprom596 = sext i32 %call595 to i64, !dbg !1906
  %arrayidx597 = getelementptr inbounds %struct.InterpFace*, %struct.InterpFace** %447, i64 %idxprom596, !dbg !1906
  %451 = load %struct.InterpFace*, %struct.InterpFace** %arrayidx597, align 8, !dbg !1906
  store %struct.InterpFace* %451, %struct.InterpFace** %iface591, align 8, !dbg !1905
  call void @llvm.dbg.declare(metadata i32* %i_a, metadata !1908, metadata !DIExpression()), !dbg !1909
  %452 = load %struct.BMLoop*, %struct.BMLoop** %l_a_other, align 8, !dbg !1910
  %head598 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %452, i32 0, i32 0, !dbg !1910
  %call599 = call i32 @_bm_elem_index_get(%struct.BMHeader* %head598), !dbg !1910
  store i32 %call599, i32* %i_a, align 4, !dbg !1909
  call void @llvm.dbg.declare(metadata i32* %i_b, metadata !1911, metadata !DIExpression()), !dbg !1912
  %453 = load %struct.BMLoop*, %struct.BMLoop** %l_b_other, align 8, !dbg !1913
  %head600 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %453, i32 0, i32 0, !dbg !1913
  %call601 = call i32 @_bm_elem_index_get(%struct.BMHeader* %head600), !dbg !1913
  store i32 %call601, i32* %i_b, align 4, !dbg !1912
  %454 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1914
  %ldata602 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %454, i32 0, i32 26, !dbg !1915
  %455 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1916
  %ldata603 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %455, i32 0, i32 26, !dbg !1917
  %456 = load %struct.InterpFace*, %struct.InterpFace** %iface591, align 8, !dbg !1918
  %blocks_l604 = getelementptr inbounds %struct.InterpFace, %struct.InterpFace* %456, i32 0, i32 1, !dbg !1919
  %457 = load i8**, i8*** %blocks_l604, align 8, !dbg !1919
  %458 = load i32, i32* %i_a, align 4, !dbg !1920
  %idxprom605 = sext i32 %458 to i64, !dbg !1918
  %arrayidx606 = getelementptr inbounds i8*, i8** %457, i64 %idxprom605, !dbg !1918
  %459 = load i8*, i8** %arrayidx606, align 8, !dbg !1918
  %460 = load %struct.BMLoop*, %struct.BMLoop** %l_b, align 8, !dbg !1921
  %head607 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %460, i32 0, i32 0, !dbg !1922
  %data = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head607, i32 0, i32 0, !dbg !1923
  call void @CustomData_bmesh_copy_data(%struct.CustomData* %ldata602, %struct.CustomData* %ldata603, i8* %459, i8** %data), !dbg !1924
  %461 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1925
  %ldata608 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %461, i32 0, i32 26, !dbg !1926
  %462 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1927
  %ldata609 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %462, i32 0, i32 26, !dbg !1928
  %463 = load %struct.InterpFace*, %struct.InterpFace** %iface591, align 8, !dbg !1929
  %blocks_l610 = getelementptr inbounds %struct.InterpFace, %struct.InterpFace* %463, i32 0, i32 1, !dbg !1930
  %464 = load i8**, i8*** %blocks_l610, align 8, !dbg !1930
  %465 = load i32, i32* %i_b, align 4, !dbg !1931
  %idxprom611 = sext i32 %465 to i64, !dbg !1929
  %arrayidx612 = getelementptr inbounds i8*, i8** %464, i64 %idxprom611, !dbg !1929
  %466 = load i8*, i8** %arrayidx612, align 8, !dbg !1929
  %467 = load %struct.BMLoop*, %struct.BMLoop** %l_a, align 8, !dbg !1932
  %head613 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %467, i32 0, i32 0, !dbg !1933
  %data614 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head613, i32 0, i32 0, !dbg !1934
  call void @CustomData_bmesh_copy_data(%struct.CustomData* %ldata608, %struct.CustomData* %ldata609, i8* %466, i8** %data614), !dbg !1935
  %468 = load i8, i8* %has_math_ldata, align 1, !dbg !1936
  %tobool615 = icmp ne i8 %468, 0, !dbg !1936
  br i1 %tobool615, label %if.then616, label %if.end636, !dbg !1938

if.then616:                                       ; preds = %if.then590
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e_connect, metadata !1939, metadata !DIExpression()), !dbg !1941
  %469 = load %struct.BMLoop*, %struct.BMLoop** %l_a, align 8, !dbg !1942
  %prev617 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %469, i32 0, i32 7, !dbg !1943
  %470 = load %struct.BMLoop*, %struct.BMLoop** %prev617, align 8, !dbg !1943
  %e618 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %470, i32 0, i32 2, !dbg !1944
  %471 = load %struct.BMEdge*, %struct.BMEdge** %e618, align 8, !dbg !1944
  store %struct.BMEdge* %471, %struct.BMEdge** %e_connect, align 8, !dbg !1945
  %472 = load %struct.BMEdge*, %struct.BMEdge** %e_connect, align 8, !dbg !1946
  %call619 = call zeroext i8 @BM_edge_is_manifold(%struct.BMEdge* %472), !dbg !1948
  %tobool620 = icmp ne i8 %call619, 0, !dbg !1948
  br i1 %tobool620, label %if.then621, label %if.end626, !dbg !1949

if.then621:                                       ; preds = %if.then616
  %473 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1950
  %474 = load %struct.BMEdge*, %struct.BMEdge** %e_connect, align 8, !dbg !1952
  %475 = load %struct.BMLoop*, %struct.BMLoop** %l_a, align 8, !dbg !1953
  %476 = load %struct.BMEdge*, %struct.BMEdge** %e_connect, align 8, !dbg !1954
  %477 = load %struct.BMLoop*, %struct.BMLoop** %l_a, align 8, !dbg !1955
  %call622 = call %struct.BMLoop* @BM_edge_other_loop(%struct.BMEdge* %476, %struct.BMLoop* %477), !dbg !1956
  %478 = load %struct.BMLoop*, %struct.BMLoop** %l_a, align 8, !dbg !1957
  %prev623 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %478, i32 0, i32 7, !dbg !1958
  %479 = load %struct.BMLoop*, %struct.BMLoop** %prev623, align 8, !dbg !1958
  %480 = load %struct.BMEdge*, %struct.BMEdge** %e_connect, align 8, !dbg !1959
  %481 = load %struct.BMLoop*, %struct.BMLoop** %l_a, align 8, !dbg !1960
  %prev624 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %481, i32 0, i32 7, !dbg !1961
  %482 = load %struct.BMLoop*, %struct.BMLoop** %prev624, align 8, !dbg !1961
  %call625 = call %struct.BMLoop* @BM_edge_other_loop(%struct.BMEdge* %480, %struct.BMLoop* %482), !dbg !1962
  call void @bm_loop_customdata_merge(%struct.BMesh* %473, %struct.BMEdge* %474, %struct.BMLoop* %475, %struct.BMLoop* %call622, %struct.BMLoop* %479, %struct.BMLoop* %call625), !dbg !1963
  br label %if.end626, !dbg !1964

if.end626:                                        ; preds = %if.then621, %if.then616
  %483 = load %struct.BMLoop*, %struct.BMLoop** %l_b, align 8, !dbg !1965
  %e627 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %483, i32 0, i32 2, !dbg !1966
  %484 = load %struct.BMEdge*, %struct.BMEdge** %e627, align 8, !dbg !1966
  store %struct.BMEdge* %484, %struct.BMEdge** %e_connect, align 8, !dbg !1967
  %485 = load %struct.BMEdge*, %struct.BMEdge** %e_connect, align 8, !dbg !1968
  %call628 = call zeroext i8 @BM_edge_is_manifold(%struct.BMEdge* %485), !dbg !1970
  %tobool629 = icmp ne i8 %call628, 0, !dbg !1970
  br i1 %tobool629, label %if.then630, label %if.end635, !dbg !1971

if.then630:                                       ; preds = %if.end626
  %486 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1972
  %487 = load %struct.BMEdge*, %struct.BMEdge** %e_connect, align 8, !dbg !1974
  %488 = load %struct.BMLoop*, %struct.BMLoop** %l_b, align 8, !dbg !1975
  %489 = load %struct.BMEdge*, %struct.BMEdge** %e_connect, align 8, !dbg !1976
  %490 = load %struct.BMLoop*, %struct.BMLoop** %l_b, align 8, !dbg !1977
  %call631 = call %struct.BMLoop* @BM_edge_other_loop(%struct.BMEdge* %489, %struct.BMLoop* %490), !dbg !1978
  %491 = load %struct.BMLoop*, %struct.BMLoop** %l_b, align 8, !dbg !1979
  %next632 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %491, i32 0, i32 6, !dbg !1980
  %492 = load %struct.BMLoop*, %struct.BMLoop** %next632, align 8, !dbg !1980
  %493 = load %struct.BMEdge*, %struct.BMEdge** %e_connect, align 8, !dbg !1981
  %494 = load %struct.BMLoop*, %struct.BMLoop** %l_b, align 8, !dbg !1982
  %next633 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %494, i32 0, i32 6, !dbg !1983
  %495 = load %struct.BMLoop*, %struct.BMLoop** %next633, align 8, !dbg !1983
  %call634 = call %struct.BMLoop* @BM_edge_other_loop(%struct.BMEdge* %493, %struct.BMLoop* %495), !dbg !1984
  call void @bm_loop_customdata_merge(%struct.BMesh* %486, %struct.BMEdge* %487, %struct.BMLoop* %488, %struct.BMLoop* %call631, %struct.BMLoop* %492, %struct.BMLoop* %call634), !dbg !1985
  br label %if.end635, !dbg !1986

if.end635:                                        ; preds = %if.then630, %if.end626
  br label %if.end636, !dbg !1987

if.end636:                                        ; preds = %if.end635, %if.then590
  br label %if.end638, !dbg !1988

if.else637:                                       ; preds = %if.end576
  %496 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1989
  %497 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1991
  %498 = load %struct.BMLoop*, %struct.BMLoop** %l_a_other, align 8, !dbg !1992
  %499 = bitcast %struct.BMLoop* %498 to i8*, !dbg !1992
  %500 = load %struct.BMLoop*, %struct.BMLoop** %l_b, align 8, !dbg !1993
  %501 = bitcast %struct.BMLoop* %500 to i8*, !dbg !1993
  call void @BM_elem_attrs_copy(%struct.BMesh* %496, %struct.BMesh* %497, i8* %499, i8* %501), !dbg !1994
  %502 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1995
  %503 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1996
  %504 = load %struct.BMLoop*, %struct.BMLoop** %l_b_other, align 8, !dbg !1997
  %505 = bitcast %struct.BMLoop* %504 to i8*, !dbg !1997
  %506 = load %struct.BMLoop*, %struct.BMLoop** %l_a, align 8, !dbg !1998
  %507 = bitcast %struct.BMLoop* %506 to i8*, !dbg !1998
  call void @BM_elem_attrs_copy(%struct.BMesh* %502, %struct.BMesh* %503, i8* %505, i8* %507), !dbg !1999
  br label %if.end638

if.end638:                                        ; preds = %if.else637, %if.end636
  br label %for.inc639, !dbg !2000

for.inc639:                                       ; preds = %if.end638, %if.then575
  %508 = load i32, i32* %i, align 4, !dbg !2001
  %inc640 = add nsw i32 %508, 1, !dbg !2001
  store i32 %inc640, i32* %i, align 4, !dbg !2001
  %509 = load %struct.SplitEdgeInfo*, %struct.SplitEdgeInfo** %es, align 8, !dbg !2002
  %incdec.ptr641 = getelementptr inbounds %struct.SplitEdgeInfo, %struct.SplitEdgeInfo* %509, i32 1, !dbg !2002
  store %struct.SplitEdgeInfo* %incdec.ptr641, %struct.SplitEdgeInfo** %es, align 8, !dbg !2002
  br label %for.cond505, !dbg !2003, !llvm.loop !2004

for.end642:                                       ; preds = %for.cond505
  %510 = load i8, i8* %use_interpolate, align 1, !dbg !2006
  %tobool643 = icmp ne i8 %510, 0, !dbg !2006
  br i1 %tobool643, label %if.then644, label %if.end659, !dbg !2008

if.then644:                                       ; preds = %for.end642
  store i32 0, i32* %i, align 4, !dbg !2009
  br label %for.cond645, !dbg !2012

for.cond645:                                      ; preds = %for.inc656, %if.then644
  %511 = load i32, i32* %i, align 4, !dbg !2013
  %512 = load i32, i32* %iface_array_len, align 4, !dbg !2015
  %cmp646 = icmp slt i32 %511, %512, !dbg !2016
  br i1 %cmp646, label %for.body648, label %for.end658, !dbg !2017

for.body648:                                      ; preds = %for.cond645
  %513 = load %struct.InterpFace**, %struct.InterpFace*** %iface_array, align 8, !dbg !2018
  %514 = load i32, i32* %i, align 4, !dbg !2021
  %idxprom649 = sext i32 %514 to i64, !dbg !2018
  %arrayidx650 = getelementptr inbounds %struct.InterpFace*, %struct.InterpFace** %513, i64 %idxprom649, !dbg !2018
  %515 = load %struct.InterpFace*, %struct.InterpFace** %arrayidx650, align 8, !dbg !2018
  %tobool651 = icmp ne %struct.InterpFace* %515, null, !dbg !2018
  br i1 %tobool651, label %if.then652, label %if.end655, !dbg !2022

if.then652:                                       ; preds = %for.body648
  %516 = load %struct.InterpFace**, %struct.InterpFace*** %iface_array, align 8, !dbg !2023
  %517 = load i32, i32* %i, align 4, !dbg !2025
  %idxprom653 = sext i32 %517 to i64, !dbg !2023
  %arrayidx654 = getelementptr inbounds %struct.InterpFace*, %struct.InterpFace** %516, i64 %idxprom653, !dbg !2023
  %518 = load %struct.InterpFace*, %struct.InterpFace** %arrayidx654, align 8, !dbg !2023
  %519 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2026
  call void @bm_interp_face_free(%struct.InterpFace* %518, %struct.BMesh* %519), !dbg !2027
  br label %if.end655, !dbg !2028

if.end655:                                        ; preds = %if.then652, %for.body648
  br label %for.inc656, !dbg !2029

for.inc656:                                       ; preds = %if.end655
  %520 = load i32, i32* %i, align 4, !dbg !2030
  %inc657 = add nsw i32 %520, 1, !dbg !2030
  store i32 %inc657, i32* %i, align 4, !dbg !2030
  br label %for.cond645, !dbg !2031, !llvm.loop !2032

for.end658:                                       ; preds = %for.cond645
  %521 = load %struct.MemArena*, %struct.MemArena** %interp_arena, align 8, !dbg !2034
  call void @BLI_memarena_free(%struct.MemArena* %521), !dbg !2035
  %522 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2036
  %523 = load %struct.InterpFace**, %struct.InterpFace*** %iface_array, align 8, !dbg !2037
  %524 = bitcast %struct.InterpFace** %523 to i8*, !dbg !2037
  call void %522(i8* %524), !dbg !2036
  br label %if.end659, !dbg !2038

if.end659:                                        ; preds = %for.end658, %for.end642
  %525 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2039
  %526 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !2040
  %527 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !2041
  %slots_out = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %527, i32 0, i32 1, !dbg !2042
  %arraydecay660 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_out, i64 0, i64 0, !dbg !2041
  call void @BMO_slot_buffer_from_enabled_flag(%struct.BMesh* %525, %struct.BMOperator* %526, %struct.BMOpSlot* %arraydecay660, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.6, i64 0, i64 0), i8 zeroext 8, i16 signext 1), !dbg !2043
  %528 = load float, float* %depth, align 4, !dbg !2044
  %cmp661 = fcmp une float %528, 0.000000e+00, !dbg !2046
  br i1 %cmp661, label %if.then663, label %if.end811, !dbg !2047

if.then663:                                       ; preds = %if.end659
  call void @llvm.dbg.declare(metadata [3 x float]** %varr_co, metadata !2048, metadata !DIExpression()), !dbg !2050
  call void @llvm.dbg.declare(metadata %struct.BMOIter* %oiter, metadata !2051, metadata !DIExpression()), !dbg !2052
  store i32 0, i32* %i, align 4, !dbg !2053
  %529 = load %struct.SplitEdgeInfo*, %struct.SplitEdgeInfo** %edge_info, align 8, !dbg !2055
  store %struct.SplitEdgeInfo* %529, %struct.SplitEdgeInfo** %es, align 8, !dbg !2056
  br label %for.cond664, !dbg !2057

for.cond664:                                      ; preds = %for.inc676, %if.then663
  %530 = load i32, i32* %i, align 4, !dbg !2058
  %531 = load i32, i32* %edge_info_len, align 4, !dbg !2060
  %cmp665 = icmp slt i32 %530, %531, !dbg !2061
  br i1 %cmp665, label %for.body667, label %for.end679, !dbg !2062

for.body667:                                      ; preds = %for.cond664
  %532 = load %struct.SplitEdgeInfo*, %struct.SplitEdgeInfo** %es, align 8, !dbg !2063
  %e_new668 = getelementptr inbounds %struct.SplitEdgeInfo, %struct.SplitEdgeInfo* %532, i32 0, i32 3, !dbg !2065
  %533 = load %struct.BMEdge*, %struct.BMEdge** %e_new668, align 8, !dbg !2065
  %v1669 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %533, i32 0, i32 2, !dbg !2066
  %534 = load %struct.BMVert*, %struct.BMVert** %v1669, align 8, !dbg !2066
  %no670 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %534, i32 0, i32 3, !dbg !2067
  %arraydecay671 = getelementptr inbounds [3 x float], [3 x float]* %no670, i64 0, i64 0, !dbg !2063
  call void @zero_v3(float* %arraydecay671), !dbg !2068
  %535 = load %struct.SplitEdgeInfo*, %struct.SplitEdgeInfo** %es, align 8, !dbg !2069
  %e_new672 = getelementptr inbounds %struct.SplitEdgeInfo, %struct.SplitEdgeInfo* %535, i32 0, i32 3, !dbg !2070
  %536 = load %struct.BMEdge*, %struct.BMEdge** %e_new672, align 8, !dbg !2070
  %v2673 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %536, i32 0, i32 3, !dbg !2071
  %537 = load %struct.BMVert*, %struct.BMVert** %v2673, align 8, !dbg !2071
  %no674 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %537, i32 0, i32 3, !dbg !2072
  %arraydecay675 = getelementptr inbounds [3 x float], [3 x float]* %no674, i64 0, i64 0, !dbg !2069
  call void @zero_v3(float* %arraydecay675), !dbg !2073
  br label %for.inc676, !dbg !2074

for.inc676:                                       ; preds = %for.body667
  %538 = load i32, i32* %i, align 4, !dbg !2075
  %inc677 = add nsw i32 %538, 1, !dbg !2075
  store i32 %inc677, i32* %i, align 4, !dbg !2075
  %539 = load %struct.SplitEdgeInfo*, %struct.SplitEdgeInfo** %es, align 8, !dbg !2076
  %incdec.ptr678 = getelementptr inbounds %struct.SplitEdgeInfo, %struct.SplitEdgeInfo* %539, i32 1, !dbg !2076
  store %struct.SplitEdgeInfo* %incdec.ptr678, %struct.SplitEdgeInfo** %es, align 8, !dbg !2076
  br label %for.cond664, !dbg !2077, !llvm.loop !2078

for.end679:                                       ; preds = %for.cond664
  store i32 0, i32* %i, align 4, !dbg !2080
  %540 = load %struct.SplitEdgeInfo*, %struct.SplitEdgeInfo** %edge_info, align 8, !dbg !2082
  store %struct.SplitEdgeInfo* %540, %struct.SplitEdgeInfo** %es, align 8, !dbg !2083
  br label %for.cond680, !dbg !2084

for.cond680:                                      ; preds = %for.inc697, %for.end679
  %541 = load i32, i32* %i, align 4, !dbg !2085
  %542 = load i32, i32* %edge_info_len, align 4, !dbg !2087
  %cmp681 = icmp slt i32 %541, %542, !dbg !2088
  br i1 %cmp681, label %for.body683, label %for.end700, !dbg !2089

for.body683:                                      ; preds = %for.cond680
  call void @llvm.dbg.declare(metadata float** %no684, metadata !2090, metadata !DIExpression()), !dbg !2092
  %543 = load %struct.SplitEdgeInfo*, %struct.SplitEdgeInfo** %es, align 8, !dbg !2093
  %l685 = getelementptr inbounds %struct.SplitEdgeInfo, %struct.SplitEdgeInfo* %543, i32 0, i32 4, !dbg !2094
  %544 = load %struct.BMLoop*, %struct.BMLoop** %l685, align 8, !dbg !2094
  %f686 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %544, i32 0, i32 3, !dbg !2095
  %545 = load %struct.BMFace*, %struct.BMFace** %f686, align 8, !dbg !2095
  %no687 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %545, i32 0, i32 4, !dbg !2096
  %arraydecay688 = getelementptr inbounds [3 x float], [3 x float]* %no687, i64 0, i64 0, !dbg !2093
  store float* %arraydecay688, float** %no684, align 8, !dbg !2092
  %546 = load %struct.SplitEdgeInfo*, %struct.SplitEdgeInfo** %es, align 8, !dbg !2097
  %e_new689 = getelementptr inbounds %struct.SplitEdgeInfo, %struct.SplitEdgeInfo* %546, i32 0, i32 3, !dbg !2098
  %547 = load %struct.BMEdge*, %struct.BMEdge** %e_new689, align 8, !dbg !2098
  %v1690 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %547, i32 0, i32 2, !dbg !2099
  %548 = load %struct.BMVert*, %struct.BMVert** %v1690, align 8, !dbg !2099
  %no691 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %548, i32 0, i32 3, !dbg !2100
  %arraydecay692 = getelementptr inbounds [3 x float], [3 x float]* %no691, i64 0, i64 0, !dbg !2097
  %549 = load float*, float** %no684, align 8, !dbg !2101
  call void @add_v3_v3(float* %arraydecay692, float* %549), !dbg !2102
  %550 = load %struct.SplitEdgeInfo*, %struct.SplitEdgeInfo** %es, align 8, !dbg !2103
  %e_new693 = getelementptr inbounds %struct.SplitEdgeInfo, %struct.SplitEdgeInfo* %550, i32 0, i32 3, !dbg !2104
  %551 = load %struct.BMEdge*, %struct.BMEdge** %e_new693, align 8, !dbg !2104
  %v2694 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %551, i32 0, i32 3, !dbg !2105
  %552 = load %struct.BMVert*, %struct.BMVert** %v2694, align 8, !dbg !2105
  %no695 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %552, i32 0, i32 3, !dbg !2106
  %arraydecay696 = getelementptr inbounds [3 x float], [3 x float]* %no695, i64 0, i64 0, !dbg !2103
  %553 = load float*, float** %no684, align 8, !dbg !2107
  call void @add_v3_v3(float* %arraydecay696, float* %553), !dbg !2108
  br label %for.inc697, !dbg !2109

for.inc697:                                       ; preds = %for.body683
  %554 = load i32, i32* %i, align 4, !dbg !2110
  %inc698 = add nsw i32 %554, 1, !dbg !2110
  store i32 %inc698, i32* %i, align 4, !dbg !2110
  %555 = load %struct.SplitEdgeInfo*, %struct.SplitEdgeInfo** %es, align 8, !dbg !2111
  %incdec.ptr699 = getelementptr inbounds %struct.SplitEdgeInfo, %struct.SplitEdgeInfo* %555, i32 1, !dbg !2111
  store %struct.SplitEdgeInfo* %incdec.ptr699, %struct.SplitEdgeInfo** %es, align 8, !dbg !2111
  br label %for.cond680, !dbg !2112, !llvm.loop !2113

for.end700:                                       ; preds = %for.cond680
  store i32 0, i32* %i, align 4, !dbg !2115
  %556 = load %struct.SplitEdgeInfo*, %struct.SplitEdgeInfo** %edge_info, align 8, !dbg !2117
  store %struct.SplitEdgeInfo* %556, %struct.SplitEdgeInfo** %es, align 8, !dbg !2118
  br label %for.cond701, !dbg !2119

for.cond701:                                      ; preds = %for.inc733, %for.end700
  %557 = load i32, i32* %i, align 4, !dbg !2120
  %558 = load i32, i32* %edge_info_len, align 4, !dbg !2122
  %cmp702 = icmp slt i32 %557, %558, !dbg !2123
  br i1 %cmp702, label %for.body704, label %for.end736, !dbg !2124

for.body704:                                      ; preds = %for.cond701
  %559 = load %struct.SplitEdgeInfo*, %struct.SplitEdgeInfo** %es, align 8, !dbg !2125
  %e_new705 = getelementptr inbounds %struct.SplitEdgeInfo, %struct.SplitEdgeInfo* %559, i32 0, i32 3, !dbg !2128
  %560 = load %struct.BMEdge*, %struct.BMEdge** %e_new705, align 8, !dbg !2128
  %v1706 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %560, i32 0, i32 2, !dbg !2129
  %561 = load %struct.BMVert*, %struct.BMVert** %v1706, align 8, !dbg !2129
  %no707 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %561, i32 0, i32 3, !dbg !2130
  %arraydecay708 = getelementptr inbounds [3 x float], [3 x float]* %no707, i64 0, i64 0, !dbg !2125
  %call709 = call float @len_squared_v3(float* %arraydecay708), !dbg !2131
  %cmp710 = fcmp une float %call709, 1.000000e+00, !dbg !2132
  br i1 %cmp710, label %if.then712, label %if.end718, !dbg !2133

if.then712:                                       ; preds = %for.body704
  %562 = load %struct.SplitEdgeInfo*, %struct.SplitEdgeInfo** %es, align 8, !dbg !2134
  %e_new713 = getelementptr inbounds %struct.SplitEdgeInfo, %struct.SplitEdgeInfo* %562, i32 0, i32 3, !dbg !2136
  %563 = load %struct.BMEdge*, %struct.BMEdge** %e_new713, align 8, !dbg !2136
  %v1714 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %563, i32 0, i32 2, !dbg !2137
  %564 = load %struct.BMVert*, %struct.BMVert** %v1714, align 8, !dbg !2137
  %no715 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %564, i32 0, i32 3, !dbg !2138
  %arraydecay716 = getelementptr inbounds [3 x float], [3 x float]* %no715, i64 0, i64 0, !dbg !2134
  %call717 = call float @normalize_v3(float* %arraydecay716), !dbg !2139
  br label %if.end718, !dbg !2140

if.end718:                                        ; preds = %if.then712, %for.body704
  %565 = load %struct.SplitEdgeInfo*, %struct.SplitEdgeInfo** %es, align 8, !dbg !2141
  %e_new719 = getelementptr inbounds %struct.SplitEdgeInfo, %struct.SplitEdgeInfo* %565, i32 0, i32 3, !dbg !2143
  %566 = load %struct.BMEdge*, %struct.BMEdge** %e_new719, align 8, !dbg !2143
  %v2720 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %566, i32 0, i32 3, !dbg !2144
  %567 = load %struct.BMVert*, %struct.BMVert** %v2720, align 8, !dbg !2144
  %no721 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %567, i32 0, i32 3, !dbg !2145
  %arraydecay722 = getelementptr inbounds [3 x float], [3 x float]* %no721, i64 0, i64 0, !dbg !2141
  %call723 = call float @len_squared_v3(float* %arraydecay722), !dbg !2146
  %cmp724 = fcmp une float %call723, 1.000000e+00, !dbg !2147
  br i1 %cmp724, label %if.then726, label %if.end732, !dbg !2148

if.then726:                                       ; preds = %if.end718
  %568 = load %struct.SplitEdgeInfo*, %struct.SplitEdgeInfo** %es, align 8, !dbg !2149
  %e_new727 = getelementptr inbounds %struct.SplitEdgeInfo, %struct.SplitEdgeInfo* %568, i32 0, i32 3, !dbg !2151
  %569 = load %struct.BMEdge*, %struct.BMEdge** %e_new727, align 8, !dbg !2151
  %v2728 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %569, i32 0, i32 3, !dbg !2152
  %570 = load %struct.BMVert*, %struct.BMVert** %v2728, align 8, !dbg !2152
  %no729 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %570, i32 0, i32 3, !dbg !2153
  %arraydecay730 = getelementptr inbounds [3 x float], [3 x float]* %no729, i64 0, i64 0, !dbg !2149
  %call731 = call float @normalize_v3(float* %arraydecay730), !dbg !2154
  br label %if.end732, !dbg !2155

if.end732:                                        ; preds = %if.then726, %if.end718
  br label %for.inc733, !dbg !2156

for.inc733:                                       ; preds = %if.end732
  %571 = load i32, i32* %i, align 4, !dbg !2157
  %inc734 = add nsw i32 %571, 1, !dbg !2157
  store i32 %inc734, i32* %i, align 4, !dbg !2157
  %572 = load %struct.SplitEdgeInfo*, %struct.SplitEdgeInfo** %es, align 8, !dbg !2158
  %incdec.ptr735 = getelementptr inbounds %struct.SplitEdgeInfo, %struct.SplitEdgeInfo* %572, i32 1, !dbg !2158
  store %struct.SplitEdgeInfo* %incdec.ptr735, %struct.SplitEdgeInfo** %es, align 8, !dbg !2158
  br label %for.cond701, !dbg !2159, !llvm.loop !2160

for.end736:                                       ; preds = %for.cond701
  %573 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2162
  call void @BM_mesh_elem_hflag_disable_all(%struct.BMesh* %573, i8 zeroext 1, i8 zeroext 16, i8 zeroext 0), !dbg !2163
  %574 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !2164
  %slots_in737 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %574, i32 0, i32 0, !dbg !2164
  %arraydecay738 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in737, i64 0, i64 0, !dbg !2164
  %call739 = call i8* @BMO_iter_new(%struct.BMOIter* %oiter, %struct.BMOpSlot* %arraydecay738, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i8 zeroext 8), !dbg !2164
  %575 = bitcast i8* %call739 to %struct.BMFace*, !dbg !2164
  store %struct.BMFace* %575, %struct.BMFace** %f, align 8, !dbg !2164
  br label %for.cond740, !dbg !2164

for.cond740:                                      ; preds = %for.inc751, %for.end736
  %576 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !2166
  %tobool741 = icmp ne %struct.BMFace* %576, null, !dbg !2164
  br i1 %tobool741, label %for.body742, label %for.end753, !dbg !2164

for.body742:                                      ; preds = %for.cond740
  %577 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !2168
  %578 = bitcast %struct.BMFace* %577 to i8*, !dbg !2168
  %call743 = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* null, i8 zeroext 9, i8* %578), !dbg !2168
  %579 = bitcast i8* %call743 to %struct.BMVert*, !dbg !2168
  store %struct.BMVert* %579, %struct.BMVert** %v, align 8, !dbg !2168
  br label %for.cond744, !dbg !2168

for.cond744:                                      ; preds = %for.inc748, %for.body742
  %580 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !2171
  %tobool745 = icmp ne %struct.BMVert* %580, null, !dbg !2168
  br i1 %tobool745, label %for.body746, label %for.end750, !dbg !2168

for.body746:                                      ; preds = %for.cond744
  %581 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !2173
  %head747 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %581, i32 0, i32 0, !dbg !2173
  call void @_bm_elem_flag_enable(%struct.BMHeader* %head747, i8 zeroext 16), !dbg !2173
  br label %for.inc748, !dbg !2175

for.inc748:                                       ; preds = %for.body746
  %call749 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !2171
  %582 = bitcast i8* %call749 to %struct.BMVert*, !dbg !2171
  store %struct.BMVert* %582, %struct.BMVert** %v, align 8, !dbg !2171
  br label %for.cond744, !dbg !2171, !llvm.loop !2176

for.end750:                                       ; preds = %for.cond744
  br label %for.inc751, !dbg !2178

for.inc751:                                       ; preds = %for.end750
  %call752 = call i8* @BMO_iter_step(%struct.BMOIter* %oiter), !dbg !2166
  %583 = bitcast i8* %call752 to %struct.BMFace*, !dbg !2166
  store %struct.BMFace* %583, %struct.BMFace** %f, align 8, !dbg !2166
  br label %for.cond740, !dbg !2166, !llvm.loop !2179

for.end753:                                       ; preds = %for.cond740
  %584 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !2181
  %585 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2182
  %totvert = getelementptr inbounds %struct.BMesh, %struct.BMesh* %585, i32 0, i32 0, !dbg !2183
  %586 = load i32, i32* %totvert, align 8, !dbg !2183
  %conv754 = sext i32 %586 to i64, !dbg !2182
  %mul755 = mul i64 12, %conv754, !dbg !2184
  %call756 = call i8* %584(i64 %mul755, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.bmo_inset_region_exec, i64 0, i64 0)), !dbg !2181
  %587 = bitcast i8* %call756 to [3 x float]*, !dbg !2181
  store [3 x float]* %587, [3 x float]** %varr_co, align 8, !dbg !2185
  %588 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2186
  %call757 = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %588, i8 zeroext 1, i8* null), !dbg !2186
  %589 = bitcast i8* %call757 to %struct.BMVert*, !dbg !2186
  store %struct.BMVert* %589, %struct.BMVert** %v, align 8, !dbg !2186
  store i32 0, i32* %i, align 4, !dbg !2186
  br label %for.cond758, !dbg !2186

for.cond758:                                      ; preds = %for.inc789, %for.end753
  %590 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !2188
  %tobool759 = icmp ne %struct.BMVert* %590, null, !dbg !2186
  br i1 %tobool759, label %for.body760, label %for.end792, !dbg !2186

for.body760:                                      ; preds = %for.cond758
  %591 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !2190
  %head761 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %591, i32 0, i32 0, !dbg !2190
  %call762 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head761, i8 zeroext 16), !dbg !2190
  %tobool763 = icmp ne i8 %call762, 0, !dbg !2190
  br i1 %tobool763, label %if.then764, label %if.end788, !dbg !2193

if.then764:                                       ; preds = %for.body760
  call void @llvm.dbg.declare(metadata float* %fac, metadata !2194, metadata !DIExpression()), !dbg !2196
  %592 = load float, float* %depth, align 4, !dbg !2197
  %593 = load i8, i8* %use_relative_offset, align 1, !dbg !2198
  %conv765 = zext i8 %593 to i32, !dbg !2198
  %tobool766 = icmp ne i32 %conv765, 0, !dbg !2198
  br i1 %tobool766, label %cond.true767, label %cond.false769, !dbg !2198

cond.true767:                                     ; preds = %if.then764
  %594 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !2199
  %595 = load %struct.SplitEdgeInfo*, %struct.SplitEdgeInfo** %edge_info, align 8, !dbg !2200
  %call768 = call float @bm_edge_info_average_length(%struct.BMVert* %594, %struct.SplitEdgeInfo* %595), !dbg !2201
  br label %cond.end770, !dbg !2198

cond.false769:                                    ; preds = %if.then764
  br label %cond.end770, !dbg !2198

cond.end770:                                      ; preds = %cond.false769, %cond.true767
  %cond771 = phi float [ %call768, %cond.true767 ], [ 1.000000e+00, %cond.false769 ], !dbg !2198
  %mul772 = fmul float %592, %cond771, !dbg !2202
  %596 = load i8, i8* %use_even_boundary, align 1, !dbg !2203
  %conv773 = zext i8 %596 to i32, !dbg !2203
  %tobool774 = icmp ne i32 %conv773, 0, !dbg !2203
  br i1 %tobool774, label %cond.true775, label %cond.false777, !dbg !2203

cond.true775:                                     ; preds = %cond.end770
  %597 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !2204
  %call776 = call float @BM_vert_calc_shell_factor(%struct.BMVert* %597), !dbg !2205
  br label %cond.end778, !dbg !2203

cond.false777:                                    ; preds = %cond.end770
  br label %cond.end778, !dbg !2203

cond.end778:                                      ; preds = %cond.false777, %cond.true775
  %cond779 = phi float [ %call776, %cond.true775 ], [ 1.000000e+00, %cond.false777 ], !dbg !2203
  %mul780 = fmul float %mul772, %cond779, !dbg !2206
  store float %mul780, float* %fac, align 4, !dbg !2196
  %598 = load [3 x float]*, [3 x float]** %varr_co, align 8, !dbg !2207
  %599 = load i32, i32* %i, align 4, !dbg !2208
  %idxprom781 = sext i32 %599 to i64, !dbg !2207
  %arrayidx782 = getelementptr inbounds [3 x float], [3 x float]* %598, i64 %idxprom781, !dbg !2207
  %arraydecay783 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx782, i64 0, i64 0, !dbg !2207
  %600 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !2209
  %co784 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %600, i32 0, i32 2, !dbg !2210
  %arraydecay785 = getelementptr inbounds [3 x float], [3 x float]* %co784, i64 0, i64 0, !dbg !2209
  %601 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !2211
  %no786 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %601, i32 0, i32 3, !dbg !2212
  %arraydecay787 = getelementptr inbounds [3 x float], [3 x float]* %no786, i64 0, i64 0, !dbg !2211
  %602 = load float, float* %fac, align 4, !dbg !2213
  call void @madd_v3_v3v3fl(float* %arraydecay783, float* %arraydecay785, float* %arraydecay787, float %602), !dbg !2214
  br label %if.end788, !dbg !2215

if.end788:                                        ; preds = %cond.end778, %for.body760
  br label %for.inc789, !dbg !2216

for.inc789:                                       ; preds = %if.end788
  %call790 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !2188
  %603 = bitcast i8* %call790 to %struct.BMVert*, !dbg !2188
  store %struct.BMVert* %603, %struct.BMVert** %v, align 8, !dbg !2188
  %604 = load i32, i32* %i, align 4, !dbg !2188
  %inc791 = add nsw i32 %604, 1, !dbg !2188
  store i32 %inc791, i32* %i, align 4, !dbg !2188
  br label %for.cond758, !dbg !2188, !llvm.loop !2217

for.end792:                                       ; preds = %for.cond758
  %605 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2219
  %call793 = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %605, i8 zeroext 1, i8* null), !dbg !2219
  %606 = bitcast i8* %call793 to %struct.BMVert*, !dbg !2219
  store %struct.BMVert* %606, %struct.BMVert** %v, align 8, !dbg !2219
  store i32 0, i32* %i, align 4, !dbg !2219
  br label %for.cond794, !dbg !2219

for.cond794:                                      ; preds = %for.inc807, %for.end792
  %607 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !2221
  %tobool795 = icmp ne %struct.BMVert* %607, null, !dbg !2219
  br i1 %tobool795, label %for.body796, label %for.end810, !dbg !2219

for.body796:                                      ; preds = %for.cond794
  %608 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !2223
  %head797 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %608, i32 0, i32 0, !dbg !2223
  %call798 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head797, i8 zeroext 16), !dbg !2223
  %tobool799 = icmp ne i8 %call798, 0, !dbg !2223
  br i1 %tobool799, label %if.then800, label %if.end806, !dbg !2226

if.then800:                                       ; preds = %for.body796
  %609 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !2227
  %co801 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %609, i32 0, i32 2, !dbg !2229
  %arraydecay802 = getelementptr inbounds [3 x float], [3 x float]* %co801, i64 0, i64 0, !dbg !2227
  %610 = load [3 x float]*, [3 x float]** %varr_co, align 8, !dbg !2230
  %611 = load i32, i32* %i, align 4, !dbg !2231
  %idxprom803 = sext i32 %611 to i64, !dbg !2230
  %arrayidx804 = getelementptr inbounds [3 x float], [3 x float]* %610, i64 %idxprom803, !dbg !2230
  %arraydecay805 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx804, i64 0, i64 0, !dbg !2230
  call void @copy_v3_v3(float* %arraydecay802, float* %arraydecay805), !dbg !2232
  br label %if.end806, !dbg !2233

if.end806:                                        ; preds = %if.then800, %for.body796
  br label %for.inc807, !dbg !2234

for.inc807:                                       ; preds = %if.end806
  %call808 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !2221
  %612 = bitcast i8* %call808 to %struct.BMVert*, !dbg !2221
  store %struct.BMVert* %612, %struct.BMVert** %v, align 8, !dbg !2221
  %613 = load i32, i32* %i, align 4, !dbg !2221
  %inc809 = add nsw i32 %613, 1, !dbg !2221
  store i32 %inc809, i32* %i, align 4, !dbg !2221
  br label %for.cond794, !dbg !2221, !llvm.loop !2235

for.end810:                                       ; preds = %for.cond794
  %614 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2237
  %615 = load [3 x float]*, [3 x float]** %varr_co, align 8, !dbg !2238
  %616 = bitcast [3 x float]* %615 to i8*, !dbg !2238
  call void %614(i8* %616), !dbg !2237
  br label %if.end811, !dbg !2239

if.end811:                                        ; preds = %for.end810, %if.end659
  %617 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2240
  %618 = load %struct.SplitEdgeInfo*, %struct.SplitEdgeInfo** %edge_info, align 8, !dbg !2241
  %619 = bitcast %struct.SplitEdgeInfo* %618 to i8*, !dbg !2241
  call void %617(i8* %619), !dbg !2240
  ret void, !dbg !2242
}

declare dso_local zeroext i8 @CustomData_has_math(%struct.CustomData*) #2

declare dso_local void @BM_mesh_elem_hflag_enable_all(%struct.BMesh*, i8 zeroext, i8 zeroext, i8 zeroext) #2

declare dso_local void @BMO_slot_buffer_hflag_disable(%struct.BMesh*, %struct.BMOpSlot*, i8*, i8 zeroext, i8 zeroext, i8 zeroext) #2

; Function Attrs: noinline nounwind uwtable
define internal i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %bm, i8 zeroext %itype, i8* %data) #0 !dbg !2243 {
entry:
  %retval = alloca i8*, align 8
  %iter.addr = alloca %struct.BMIter*, align 8
  %bm.addr = alloca %struct.BMesh*, align 8
  %itype.addr = alloca i8, align 1
  %data.addr = alloca i8*, align 8
  store %struct.BMIter* %iter, %struct.BMIter** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMIter** %iter.addr, metadata !2248, metadata !DIExpression()), !dbg !2249
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !2250, metadata !DIExpression()), !dbg !2251
  store i8 %itype, i8* %itype.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %itype.addr, metadata !2252, metadata !DIExpression()), !dbg !2253
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !2254, metadata !DIExpression()), !dbg !2255
  %0 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2256
  %1 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2256
  %2 = load i8, i8* %itype.addr, align 1, !dbg !2256
  %3 = load i8*, i8** %data.addr, align 8, !dbg !2256
  %call = call zeroext i8 @BM_iter_init(%struct.BMIter* %0, %struct.BMesh* %1, i8 zeroext %2, i8* %3), !dbg !2256
  %tobool = icmp ne i8 %call, 0, !dbg !2256
  br i1 %tobool, label %if.then, label %if.else, !dbg !2258

if.then:                                          ; preds = %entry
  %4 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2259
  %call1 = call i8* @BM_iter_step(%struct.BMIter* %4), !dbg !2261
  store i8* %call1, i8** %retval, align 8, !dbg !2262
  br label %return, !dbg !2262

if.else:                                          ; preds = %entry
  store i8* null, i8** %retval, align 8, !dbg !2263
  br label %return, !dbg !2263

return:                                           ; preds = %if.else, %if.then
  %5 = load i8*, i8** %retval, align 8, !dbg !2265
  ret i8* %5, !dbg !2265
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @BM_edge_is_boundary(%struct.BMEdge* %e) #0 !dbg !2266 {
entry:
  %e.addr = alloca %struct.BMEdge*, align 8
  %l = alloca %struct.BMLoop*, align 8
  store %struct.BMEdge* %e, %struct.BMEdge** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e.addr, metadata !2272, metadata !DIExpression()), !dbg !2273
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l, metadata !2274, metadata !DIExpression()), !dbg !2277
  %0 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !2278
  %l1 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %0, i32 0, i32 4, !dbg !2279
  %1 = load %struct.BMLoop*, %struct.BMLoop** %l1, align 8, !dbg !2279
  store %struct.BMLoop* %1, %struct.BMLoop** %l, align 8, !dbg !2277
  %2 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !2280
  %tobool = icmp ne %struct.BMLoop* %2, null, !dbg !2280
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !2281

land.rhs:                                         ; preds = %entry
  %3 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !2282
  %radial_next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %3, i32 0, i32 4, !dbg !2283
  %4 = load %struct.BMLoop*, %struct.BMLoop** %radial_next, align 8, !dbg !2283
  %5 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !2284
  %cmp = icmp eq %struct.BMLoop* %4, %5, !dbg !2285
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %6 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ], !dbg !2286
  %land.ext = zext i1 %6 to i32, !dbg !2281
  %conv = trunc i32 %land.ext to i8, !dbg !2287
  ret i8 %conv, !dbg !2288
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head, i8 zeroext %hflag) #0 !dbg !2289 {
entry:
  %head.addr = alloca %struct.BMHeader*, align 8
  %hflag.addr = alloca i8, align 1
  store %struct.BMHeader* %head, %struct.BMHeader** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMHeader** %head.addr, metadata !2295, metadata !DIExpression()), !dbg !2296
  store i8 %hflag, i8* %hflag.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %hflag.addr, metadata !2297, metadata !DIExpression()), !dbg !2298
  %0 = load %struct.BMHeader*, %struct.BMHeader** %head.addr, align 8, !dbg !2299
  %hflag1 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %0, i32 0, i32 3, !dbg !2300
  %1 = load i8, i8* %hflag1, align 1, !dbg !2300
  %conv = zext i8 %1 to i32, !dbg !2299
  %2 = load i8, i8* %hflag.addr, align 1, !dbg !2301
  %conv2 = zext i8 %2 to i32, !dbg !2301
  %and = and i32 %conv, %conv2, !dbg !2302
  %conv3 = trunc i32 %and to i8, !dbg !2299
  ret i8 %conv3, !dbg !2303
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.BMLoop* @bm_edge_is_mixed_face_tag(%struct.BMLoop* %l) #0 !dbg !2304 {
entry:
  %retval = alloca %struct.BMLoop*, align 8
  %l.addr = alloca %struct.BMLoop*, align 8
  %tot_tag = alloca i32, align 4
  %tot_untag = alloca i32, align 4
  %l_iter = alloca %struct.BMLoop*, align 8
  %l_tag = alloca %struct.BMLoop*, align 8
  store %struct.BMLoop* %l, %struct.BMLoop** %l.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l.addr, metadata !2307, metadata !DIExpression()), !dbg !2308
  %0 = load %struct.BMLoop*, %struct.BMLoop** %l.addr, align 8, !dbg !2309
  %cmp = icmp ne %struct.BMLoop* %0, null, !dbg !2309
  br i1 %cmp, label %if.then, label %if.else9, !dbg !2311

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %tot_tag, metadata !2312, metadata !DIExpression()), !dbg !2314
  store i32 0, i32* %tot_tag, align 4, !dbg !2314
  call void @llvm.dbg.declare(metadata i32* %tot_untag, metadata !2315, metadata !DIExpression()), !dbg !2316
  store i32 0, i32* %tot_untag, align 4, !dbg !2316
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_iter, metadata !2317, metadata !DIExpression()), !dbg !2318
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_tag, metadata !2319, metadata !DIExpression()), !dbg !2320
  store %struct.BMLoop* null, %struct.BMLoop** %l_tag, align 8, !dbg !2320
  %1 = load %struct.BMLoop*, %struct.BMLoop** %l.addr, align 8, !dbg !2321
  store %struct.BMLoop* %1, %struct.BMLoop** %l_iter, align 8, !dbg !2322
  br label %do.body, !dbg !2323

do.body:                                          ; preds = %do.cond, %if.then
  %2 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !2324
  %f = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %2, i32 0, i32 3, !dbg !2324
  %3 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !2324
  %head = getelementptr inbounds %struct.BMFace, %struct.BMFace* %3, i32 0, i32 0, !dbg !2324
  %call = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head, i8 zeroext 16), !dbg !2324
  %tobool = icmp ne i8 %call, 0, !dbg !2324
  br i1 %tobool, label %if.then1, label %if.else, !dbg !2327

if.then1:                                         ; preds = %do.body
  %4 = load i32, i32* %tot_tag, align 4, !dbg !2328
  %cmp2 = icmp eq i32 %4, 1, !dbg !2331
  br i1 %cmp2, label %if.then3, label %if.end, !dbg !2332

if.then3:                                         ; preds = %if.then1
  store %struct.BMLoop* null, %struct.BMLoop** %retval, align 8, !dbg !2333
  br label %return, !dbg !2333

if.end:                                           ; preds = %if.then1
  %5 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !2335
  store %struct.BMLoop* %5, %struct.BMLoop** %l_tag, align 8, !dbg !2336
  %6 = load i32, i32* %tot_tag, align 4, !dbg !2337
  %inc = add nsw i32 %6, 1, !dbg !2337
  store i32 %inc, i32* %tot_tag, align 4, !dbg !2337
  br label %if.end5, !dbg !2338

if.else:                                          ; preds = %do.body
  %7 = load i32, i32* %tot_untag, align 4, !dbg !2339
  %inc4 = add nsw i32 %7, 1, !dbg !2339
  store i32 %inc4, i32* %tot_untag, align 4, !dbg !2339
  br label %if.end5

if.end5:                                          ; preds = %if.else, %if.end
  br label %do.cond, !dbg !2341

do.cond:                                          ; preds = %if.end5
  %8 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !2342
  %radial_next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %8, i32 0, i32 4, !dbg !2343
  %9 = load %struct.BMLoop*, %struct.BMLoop** %radial_next, align 8, !dbg !2343
  store %struct.BMLoop* %9, %struct.BMLoop** %l_iter, align 8, !dbg !2344
  %10 = load %struct.BMLoop*, %struct.BMLoop** %l.addr, align 8, !dbg !2345
  %cmp6 = icmp ne %struct.BMLoop* %9, %10, !dbg !2346
  br i1 %cmp6, label %do.body, label %do.end, !dbg !2341, !llvm.loop !2347

do.end:                                           ; preds = %do.cond
  %11 = load i32, i32* %tot_tag, align 4, !dbg !2349
  %cmp7 = icmp eq i32 %11, 1, !dbg !2350
  br i1 %cmp7, label %land.lhs.true, label %cond.false, !dbg !2351

land.lhs.true:                                    ; preds = %do.end
  %12 = load i32, i32* %tot_untag, align 4, !dbg !2352
  %cmp8 = icmp sge i32 %12, 1, !dbg !2353
  br i1 %cmp8, label %cond.true, label %cond.false, !dbg !2354

cond.true:                                        ; preds = %land.lhs.true
  %13 = load %struct.BMLoop*, %struct.BMLoop** %l_tag, align 8, !dbg !2355
  br label %cond.end, !dbg !2354

cond.false:                                       ; preds = %land.lhs.true, %do.end
  br label %cond.end, !dbg !2354

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.BMLoop* [ %13, %cond.true ], [ null, %cond.false ], !dbg !2354
  store %struct.BMLoop* %cond, %struct.BMLoop** %retval, align 8, !dbg !2356
  br label %return, !dbg !2356

if.else9:                                         ; preds = %entry
  store %struct.BMLoop* null, %struct.BMLoop** %retval, align 8, !dbg !2357
  br label %return, !dbg !2357

return:                                           ; preds = %if.else9, %cond.end, %if.then3
  %14 = load %struct.BMLoop*, %struct.BMLoop** %retval, align 8, !dbg !2359
  ret %struct.BMLoop* %14, !dbg !2359
}

; Function Attrs: noinline nounwind uwtable
define internal void @_bm_elem_flag_enable(%struct.BMHeader* %head, i8 zeroext %hflag) #0 !dbg !2360 {
entry:
  %head.addr = alloca %struct.BMHeader*, align 8
  %hflag.addr = alloca i8, align 1
  store %struct.BMHeader* %head, %struct.BMHeader** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMHeader** %head.addr, metadata !2364, metadata !DIExpression()), !dbg !2365
  store i8 %hflag, i8* %hflag.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %hflag.addr, metadata !2366, metadata !DIExpression()), !dbg !2367
  %0 = load i8, i8* %hflag.addr, align 1, !dbg !2368
  %conv = zext i8 %0 to i32, !dbg !2368
  %1 = load %struct.BMHeader*, %struct.BMHeader** %head.addr, align 8, !dbg !2369
  %hflag1 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %1, i32 0, i32 3, !dbg !2370
  %2 = load i8, i8* %hflag1, align 1, !dbg !2371
  %conv2 = zext i8 %2 to i32, !dbg !2371
  %or = or i32 %conv2, %conv, !dbg !2371
  %conv3 = trunc i32 %or to i8, !dbg !2371
  store i8 %conv3, i8* %hflag1, align 1, !dbg !2371
  ret void, !dbg !2372
}

; Function Attrs: noinline nounwind uwtable
define internal void @_bm_elem_index_set(%struct.BMHeader* %head, i32 %index) #0 !dbg !2373 {
entry:
  %head.addr = alloca %struct.BMHeader*, align 8
  %index.addr = alloca i32, align 4
  store %struct.BMHeader* %head, %struct.BMHeader** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMHeader** %head.addr, metadata !2376, metadata !DIExpression()), !dbg !2377
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !2378, metadata !DIExpression()), !dbg !2379
  %0 = load i32, i32* %index.addr, align 4, !dbg !2380
  %1 = load %struct.BMHeader*, %struct.BMHeader** %head.addr, align 8, !dbg !2381
  %index1 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %1, i32 0, i32 1, !dbg !2382
  store i32 %0, i32* %index1, align 8, !dbg !2383
  ret void, !dbg !2384
}

; Function Attrs: noinline nounwind uwtable
define internal void @_bm_elem_flag_disable(%struct.BMHeader* %head, i8 zeroext %hflag) #0 !dbg !2385 {
entry:
  %head.addr = alloca %struct.BMHeader*, align 8
  %hflag.addr = alloca i8, align 1
  store %struct.BMHeader* %head, %struct.BMHeader** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMHeader** %head.addr, metadata !2386, metadata !DIExpression()), !dbg !2387
  store i8 %hflag, i8* %hflag.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %hflag.addr, metadata !2388, metadata !DIExpression()), !dbg !2389
  %0 = load i8, i8* %hflag.addr, align 1, !dbg !2390
  %conv = zext i8 %0 to i32, !dbg !2390
  %neg = xor i32 %conv, -1, !dbg !2391
  %conv1 = trunc i32 %neg to i8, !dbg !2392
  %conv2 = zext i8 %conv1 to i32, !dbg !2392
  %1 = load %struct.BMHeader*, %struct.BMHeader** %head.addr, align 8, !dbg !2393
  %hflag3 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %1, i32 0, i32 3, !dbg !2394
  %2 = load i8, i8* %hflag3, align 1, !dbg !2395
  %conv4 = zext i8 %2 to i32, !dbg !2395
  %and = and i32 %conv4, %conv2, !dbg !2395
  %conv5 = trunc i32 %and to i8, !dbg !2395
  store i8 %conv5, i8* %hflag3, align 1, !dbg !2395
  ret void, !dbg !2396
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @BM_iter_step(%struct.BMIter* %iter) #0 !dbg !2397 {
entry:
  %iter.addr = alloca %struct.BMIter*, align 8
  store %struct.BMIter* %iter, %struct.BMIter** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMIter** %iter.addr, metadata !2400, metadata !DIExpression()), !dbg !2401
  %0 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2402
  %step = getelementptr inbounds %struct.BMIter, %struct.BMIter* %0, i32 0, i32 2, !dbg !2403
  %1 = load i8* (i8*)*, i8* (i8*)** %step, align 8, !dbg !2403
  %2 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2404
  %3 = bitcast %struct.BMIter* %2 to i8*, !dbg !2404
  %call = call i8* %1(i8* %3), !dbg !2402
  ret i8* %call, !dbg !2405
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @_bm_elem_index_get(%struct.BMHeader* %head) #0 !dbg !2406 {
entry:
  %head.addr = alloca %struct.BMHeader*, align 8
  store %struct.BMHeader* %head, %struct.BMHeader** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMHeader** %head.addr, metadata !2409, metadata !DIExpression()), !dbg !2410
  %0 = load %struct.BMHeader*, %struct.BMHeader** %head.addr, align 8, !dbg !2411
  %index = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %0, i32 0, i32 1, !dbg !2412
  %1 = load i32, i32* %index, align 8, !dbg !2412
  ret i32 %1, !dbg !2413
}

declare dso_local float @BM_edge_calc_length(%struct.BMEdge*) #2

declare dso_local %struct.GHash* @BLI_ghash_ptr_new(i8*) #2

declare dso_local void @bmesh_edge_separate(%struct.BMesh*, %struct.BMEdge*, %struct.BMLoop*, i8 zeroext) #2

declare dso_local void @BM_edge_calc_face_tangent(%struct.BMEdge*, %struct.BMLoop*, float*) #2

declare dso_local %struct.BMEdge* @BM_edge_create(%struct.BMesh*, %struct.BMVert*, %struct.BMVert*, %struct.BMEdge*, i32) #2

declare dso_local i8* @BLI_memarena_alloc(%struct.MemArena*, i64) #2

; Function Attrs: noinline nounwind uwtable
define internal void @bm_interp_face_store(%struct.InterpFace* %iface, %struct.BMesh* %bm, %struct.BMFace* %f, %struct.MemArena* %interp_arena) #0 !dbg !2414 {
entry:
  %iface.addr = alloca %struct.InterpFace*, align 8
  %bm.addr = alloca %struct.BMesh*, align 8
  %f.addr = alloca %struct.BMFace*, align 8
  %interp_arena.addr = alloca %struct.MemArena*, align 8
  %l_iter = alloca %struct.BMLoop*, align 8
  %l_first = alloca %struct.BMLoop*, align 8
  %blocks_l = alloca i8**, align 8
  %blocks_v = alloca i8**, align 8
  %cos_2d = alloca [2 x float]*, align 8
  %axis_mat = alloca i8*, align 8
  %i = alloca i32, align 4
  store %struct.InterpFace* %iface, %struct.InterpFace** %iface.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.InterpFace** %iface.addr, metadata !2417, metadata !DIExpression()), !dbg !2418
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !2419, metadata !DIExpression()), !dbg !2420
  store %struct.BMFace* %f, %struct.BMFace** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f.addr, metadata !2421, metadata !DIExpression()), !dbg !2422
  store %struct.MemArena* %interp_arena, %struct.MemArena** %interp_arena.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MemArena** %interp_arena.addr, metadata !2423, metadata !DIExpression()), !dbg !2424
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_iter, metadata !2425, metadata !DIExpression()), !dbg !2426
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_first, metadata !2427, metadata !DIExpression()), !dbg !2428
  call void @llvm.dbg.declare(metadata i8*** %blocks_l, metadata !2429, metadata !DIExpression()), !dbg !2430
  %0 = load %struct.MemArena*, %struct.MemArena** %interp_arena.addr, align 8, !dbg !2431
  %1 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !2432
  %len = getelementptr inbounds %struct.BMFace, %struct.BMFace* %1, i32 0, i32 3, !dbg !2433
  %2 = load i32, i32* %len, align 8, !dbg !2433
  %conv = sext i32 %2 to i64, !dbg !2432
  %mul = mul i64 8, %conv, !dbg !2434
  %call = call i8* @BLI_memarena_alloc(%struct.MemArena* %0, i64 %mul), !dbg !2435
  %3 = bitcast i8* %call to i8**, !dbg !2435
  %4 = load %struct.InterpFace*, %struct.InterpFace** %iface.addr, align 8, !dbg !2436
  %blocks_l1 = getelementptr inbounds %struct.InterpFace, %struct.InterpFace* %4, i32 0, i32 1, !dbg !2437
  store i8** %3, i8*** %blocks_l1, align 8, !dbg !2438
  store i8** %3, i8*** %blocks_l, align 8, !dbg !2430
  call void @llvm.dbg.declare(metadata i8*** %blocks_v, metadata !2439, metadata !DIExpression()), !dbg !2440
  %5 = load %struct.MemArena*, %struct.MemArena** %interp_arena.addr, align 8, !dbg !2441
  %6 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !2442
  %len2 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %6, i32 0, i32 3, !dbg !2443
  %7 = load i32, i32* %len2, align 8, !dbg !2443
  %conv3 = sext i32 %7 to i64, !dbg !2442
  %mul4 = mul i64 8, %conv3, !dbg !2444
  %call5 = call i8* @BLI_memarena_alloc(%struct.MemArena* %5, i64 %mul4), !dbg !2445
  %8 = bitcast i8* %call5 to i8**, !dbg !2445
  %9 = load %struct.InterpFace*, %struct.InterpFace** %iface.addr, align 8, !dbg !2446
  %blocks_v6 = getelementptr inbounds %struct.InterpFace, %struct.InterpFace* %9, i32 0, i32 2, !dbg !2447
  store i8** %8, i8*** %blocks_v6, align 8, !dbg !2448
  store i8** %8, i8*** %blocks_v, align 8, !dbg !2440
  call void @llvm.dbg.declare(metadata [2 x float]** %cos_2d, metadata !2449, metadata !DIExpression()), !dbg !2450
  %10 = load %struct.MemArena*, %struct.MemArena** %interp_arena.addr, align 8, !dbg !2451
  %11 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !2452
  %len7 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %11, i32 0, i32 3, !dbg !2453
  %12 = load i32, i32* %len7, align 8, !dbg !2453
  %conv8 = sext i32 %12 to i64, !dbg !2452
  %mul9 = mul i64 8, %conv8, !dbg !2454
  %call10 = call i8* @BLI_memarena_alloc(%struct.MemArena* %10, i64 %mul9), !dbg !2455
  %13 = bitcast i8* %call10 to [2 x float]*, !dbg !2455
  %14 = load %struct.InterpFace*, %struct.InterpFace** %iface.addr, align 8, !dbg !2456
  %cos_2d11 = getelementptr inbounds %struct.InterpFace, %struct.InterpFace* %14, i32 0, i32 3, !dbg !2457
  store [2 x float]* %13, [2 x float]** %cos_2d11, align 8, !dbg !2458
  store [2 x float]* %13, [2 x float]** %cos_2d, align 8, !dbg !2450
  call void @llvm.dbg.declare(metadata i8** %axis_mat, metadata !2459, metadata !DIExpression()), !dbg !2460
  %15 = load %struct.InterpFace*, %struct.InterpFace** %iface.addr, align 8, !dbg !2461
  %axis_mat12 = getelementptr inbounds %struct.InterpFace, %struct.InterpFace* %15, i32 0, i32 4, !dbg !2462
  %arraydecay = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %axis_mat12, i64 0, i64 0, !dbg !2461
  %16 = bitcast [3 x float]* %arraydecay to i8*, !dbg !2461
  store i8* %16, i8** %axis_mat, align 8, !dbg !2460
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2463, metadata !DIExpression()), !dbg !2464
  %17 = load i8*, i8** %axis_mat, align 8, !dbg !2465
  %18 = bitcast i8* %17 to [3 x float]*, !dbg !2465
  %19 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !2466
  %no = getelementptr inbounds %struct.BMFace, %struct.BMFace* %19, i32 0, i32 4, !dbg !2467
  %arraydecay13 = getelementptr inbounds [3 x float], [3 x float]* %no, i64 0, i64 0, !dbg !2466
  call void @axis_dominant_v3_to_m3([3 x float]* %18, float* %arraydecay13), !dbg !2468
  %20 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !2469
  %21 = load %struct.InterpFace*, %struct.InterpFace** %iface.addr, align 8, !dbg !2470
  %f14 = getelementptr inbounds %struct.InterpFace, %struct.InterpFace* %21, i32 0, i32 0, !dbg !2471
  store %struct.BMFace* %20, %struct.BMFace** %f14, align 8, !dbg !2472
  store i32 0, i32* %i, align 4, !dbg !2473
  %22 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !2474
  %l_first15 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %22, i32 0, i32 2, !dbg !2474
  %23 = load %struct.BMLoop*, %struct.BMLoop** %l_first15, align 8, !dbg !2474
  store %struct.BMLoop* %23, %struct.BMLoop** %l_first, align 8, !dbg !2475
  store %struct.BMLoop* %23, %struct.BMLoop** %l_iter, align 8, !dbg !2476
  br label %do.body, !dbg !2477

do.body:                                          ; preds = %do.cond, %entry
  %24 = load [2 x float]*, [2 x float]** %cos_2d, align 8, !dbg !2478
  %25 = load i32, i32* %i, align 4, !dbg !2480
  %idxprom = sext i32 %25 to i64, !dbg !2478
  %arrayidx = getelementptr inbounds [2 x float], [2 x float]* %24, i64 %idxprom, !dbg !2478
  %arraydecay16 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx, i64 0, i64 0, !dbg !2478
  %26 = load i8*, i8** %axis_mat, align 8, !dbg !2481
  %27 = bitcast i8* %26 to [3 x float]*, !dbg !2481
  %28 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !2482
  %v = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %28, i32 0, i32 1, !dbg !2483
  %29 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !2483
  %co = getelementptr inbounds %struct.BMVert, %struct.BMVert* %29, i32 0, i32 2, !dbg !2484
  %arraydecay17 = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !2482
  call void @mul_v2_m3v3(float* %arraydecay16, [3 x float]* %27, float* %arraydecay17), !dbg !2485
  %30 = load i8**, i8*** %blocks_l, align 8, !dbg !2486
  %31 = load i32, i32* %i, align 4, !dbg !2487
  %idxprom18 = sext i32 %31 to i64, !dbg !2486
  %arrayidx19 = getelementptr inbounds i8*, i8** %30, i64 %idxprom18, !dbg !2486
  store i8* null, i8** %arrayidx19, align 8, !dbg !2488
  %32 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2489
  %ldata = getelementptr inbounds %struct.BMesh, %struct.BMesh* %32, i32 0, i32 26, !dbg !2490
  %33 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2491
  %ldata20 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %33, i32 0, i32 26, !dbg !2492
  %34 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !2493
  %head = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %34, i32 0, i32 0, !dbg !2494
  %data = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head, i32 0, i32 0, !dbg !2495
  %35 = load i8*, i8** %data, align 8, !dbg !2495
  %36 = load i8**, i8*** %blocks_l, align 8, !dbg !2496
  %37 = load i32, i32* %i, align 4, !dbg !2497
  %idxprom21 = sext i32 %37 to i64, !dbg !2496
  %arrayidx22 = getelementptr inbounds i8*, i8** %36, i64 %idxprom21, !dbg !2496
  call void @CustomData_bmesh_copy_data(%struct.CustomData* %ldata, %struct.CustomData* %ldata20, i8* %35, i8** %arrayidx22), !dbg !2498
  %38 = load i8**, i8*** %blocks_v, align 8, !dbg !2499
  %39 = load i32, i32* %i, align 4, !dbg !2500
  %idxprom23 = sext i32 %39 to i64, !dbg !2499
  %arrayidx24 = getelementptr inbounds i8*, i8** %38, i64 %idxprom23, !dbg !2499
  store i8* null, i8** %arrayidx24, align 8, !dbg !2501
  %40 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2502
  %vdata = getelementptr inbounds %struct.BMesh, %struct.BMesh* %40, i32 0, i32 24, !dbg !2503
  %41 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2504
  %vdata25 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %41, i32 0, i32 24, !dbg !2505
  %42 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !2506
  %v26 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %42, i32 0, i32 1, !dbg !2507
  %43 = load %struct.BMVert*, %struct.BMVert** %v26, align 8, !dbg !2507
  %head27 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %43, i32 0, i32 0, !dbg !2508
  %data28 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head27, i32 0, i32 0, !dbg !2509
  %44 = load i8*, i8** %data28, align 8, !dbg !2509
  %45 = load i8**, i8*** %blocks_v, align 8, !dbg !2510
  %46 = load i32, i32* %i, align 4, !dbg !2511
  %idxprom29 = sext i32 %46 to i64, !dbg !2510
  %arrayidx30 = getelementptr inbounds i8*, i8** %45, i64 %idxprom29, !dbg !2510
  call void @CustomData_bmesh_copy_data(%struct.CustomData* %vdata, %struct.CustomData* %vdata25, i8* %44, i8** %arrayidx30), !dbg !2512
  %47 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !2513
  %head31 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %47, i32 0, i32 0, !dbg !2513
  %48 = load i32, i32* %i, align 4, !dbg !2513
  call void @_bm_elem_index_set(%struct.BMHeader* %head31, i32 %48), !dbg !2513
  br label %do.cond, !dbg !2514

do.cond:                                          ; preds = %do.body
  %49 = load i32, i32* %i, align 4, !dbg !2515
  %inc = add nsw i32 %49, 1, !dbg !2515
  store i32 %inc, i32* %i, align 4, !dbg !2515
  %50 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !2516
  %next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %50, i32 0, i32 6, !dbg !2517
  %51 = load %struct.BMLoop*, %struct.BMLoop** %next, align 8, !dbg !2517
  store %struct.BMLoop* %51, %struct.BMLoop** %l_iter, align 8, !dbg !2518
  %52 = load %struct.BMLoop*, %struct.BMLoop** %l_first, align 8, !dbg !2519
  %cmp = icmp ne %struct.BMLoop* %51, %52, !dbg !2520
  br i1 %cmp, label %do.body, label %do.end, !dbg !2514, !llvm.loop !2521

do.end:                                           ; preds = %do.cond
  %53 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2523
  %elem_index_dirty = getelementptr inbounds %struct.BMesh, %struct.BMesh* %53, i32 0, i32 7, !dbg !2524
  %54 = load i8, i8* %elem_index_dirty, align 4, !dbg !2525
  %conv33 = zext i8 %54 to i32, !dbg !2525
  %or = or i32 %conv33, 4, !dbg !2525
  %conv34 = trunc i32 %or to i8, !dbg !2525
  store i8 %conv34, i8* %elem_index_dirty, align 4, !dbg !2525
  ret void, !dbg !2526
}

declare dso_local void @bmesh_vert_separate(%struct.BMesh*, %struct.BMVert*, %struct.BMVert***, i32*, i8 zeroext) #2

; Function Attrs: noinline nounwind uwtable
define internal void @copy_v3_v3(float* %r, float* %a) #0 !dbg !2527 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !2531, metadata !DIExpression()), !dbg !2532
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !2533, metadata !DIExpression()), !dbg !2534
  %0 = load float*, float** %a.addr, align 8, !dbg !2535
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !2535
  %1 = load float, float* %arrayidx, align 4, !dbg !2535
  %2 = load float*, float** %r.addr, align 8, !dbg !2536
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !2536
  store float %1, float* %arrayidx1, align 4, !dbg !2537
  %3 = load float*, float** %a.addr, align 8, !dbg !2538
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !2538
  %4 = load float, float* %arrayidx2, align 4, !dbg !2538
  %5 = load float*, float** %r.addr, align 8, !dbg !2539
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !2539
  store float %4, float* %arrayidx3, align 4, !dbg !2540
  %6 = load float*, float** %a.addr, align 8, !dbg !2541
  %arrayidx4 = getelementptr inbounds float, float* %6, i64 2, !dbg !2541
  %7 = load float, float* %arrayidx4, align 4, !dbg !2541
  %8 = load float*, float** %r.addr, align 8, !dbg !2542
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !2542
  store float %7, float* %arrayidx5, align 4, !dbg !2543
  ret void, !dbg !2544
}

declare dso_local void @BLI_ghash_insert(%struct.GHash*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @add_v3_v3v3(float* %r, float* %a, float* %b) #0 !dbg !2545 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !2548, metadata !DIExpression()), !dbg !2549
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !2550, metadata !DIExpression()), !dbg !2551
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !2552, metadata !DIExpression()), !dbg !2553
  %0 = load float*, float** %a.addr, align 8, !dbg !2554
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !2554
  %1 = load float, float* %arrayidx, align 4, !dbg !2554
  %2 = load float*, float** %b.addr, align 8, !dbg !2555
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !2555
  %3 = load float, float* %arrayidx1, align 4, !dbg !2555
  %add = fadd float %1, %3, !dbg !2556
  %4 = load float*, float** %r.addr, align 8, !dbg !2557
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 0, !dbg !2557
  store float %add, float* %arrayidx2, align 4, !dbg !2558
  %5 = load float*, float** %a.addr, align 8, !dbg !2559
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !2559
  %6 = load float, float* %arrayidx3, align 4, !dbg !2559
  %7 = load float*, float** %b.addr, align 8, !dbg !2560
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !2560
  %8 = load float, float* %arrayidx4, align 4, !dbg !2560
  %add5 = fadd float %6, %8, !dbg !2561
  %9 = load float*, float** %r.addr, align 8, !dbg !2562
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 1, !dbg !2562
  store float %add5, float* %arrayidx6, align 4, !dbg !2563
  %10 = load float*, float** %a.addr, align 8, !dbg !2564
  %arrayidx7 = getelementptr inbounds float, float* %10, i64 2, !dbg !2564
  %11 = load float, float* %arrayidx7, align 4, !dbg !2564
  %12 = load float*, float** %b.addr, align 8, !dbg !2565
  %arrayidx8 = getelementptr inbounds float, float* %12, i64 2, !dbg !2565
  %13 = load float, float* %arrayidx8, align 4, !dbg !2565
  %add9 = fadd float %11, %13, !dbg !2566
  %14 = load float*, float** %r.addr, align 8, !dbg !2567
  %arrayidx10 = getelementptr inbounds float, float* %14, i64 2, !dbg !2567
  store float %add9, float* %arrayidx10, align 4, !dbg !2568
  ret void, !dbg !2569
}

declare dso_local %struct.BMLoop* @BM_loop_other_vert_loop(%struct.BMLoop*, %struct.BMVert*) #2

declare dso_local i8* @BLI_ghash_lookup_default(%struct.GHash*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @sub_v3_v3v3(float* %r, float* %a, float* %b) #0 !dbg !2570 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !2571, metadata !DIExpression()), !dbg !2572
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !2573, metadata !DIExpression()), !dbg !2574
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !2575, metadata !DIExpression()), !dbg !2576
  %0 = load float*, float** %a.addr, align 8, !dbg !2577
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !2577
  %1 = load float, float* %arrayidx, align 4, !dbg !2577
  %2 = load float*, float** %b.addr, align 8, !dbg !2578
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !2578
  %3 = load float, float* %arrayidx1, align 4, !dbg !2578
  %sub = fsub float %1, %3, !dbg !2579
  %4 = load float*, float** %r.addr, align 8, !dbg !2580
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 0, !dbg !2580
  store float %sub, float* %arrayidx2, align 4, !dbg !2581
  %5 = load float*, float** %a.addr, align 8, !dbg !2582
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !2582
  %6 = load float, float* %arrayidx3, align 4, !dbg !2582
  %7 = load float*, float** %b.addr, align 8, !dbg !2583
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !2583
  %8 = load float, float* %arrayidx4, align 4, !dbg !2583
  %sub5 = fsub float %6, %8, !dbg !2584
  %9 = load float*, float** %r.addr, align 8, !dbg !2585
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 1, !dbg !2585
  store float %sub5, float* %arrayidx6, align 4, !dbg !2586
  %10 = load float*, float** %a.addr, align 8, !dbg !2587
  %arrayidx7 = getelementptr inbounds float, float* %10, i64 2, !dbg !2587
  %11 = load float, float* %arrayidx7, align 4, !dbg !2587
  %12 = load float*, float** %b.addr, align 8, !dbg !2588
  %arrayidx8 = getelementptr inbounds float, float* %12, i64 2, !dbg !2588
  %13 = load float, float* %arrayidx8, align 4, !dbg !2588
  %sub9 = fsub float %11, %13, !dbg !2589
  %14 = load float*, float** %r.addr, align 8, !dbg !2590
  %arrayidx10 = getelementptr inbounds float, float* %14, i64 2, !dbg !2590
  store float %sub9, float* %arrayidx10, align 4, !dbg !2591
  ret void, !dbg !2592
}

; Function Attrs: noinline nounwind uwtable
define internal float @normalize_v3(float* %n) #0 !dbg !2593 {
entry:
  %n.addr = alloca float*, align 8
  store float* %n, float** %n.addr, align 8
  call void @llvm.dbg.declare(metadata float** %n.addr, metadata !2596, metadata !DIExpression()), !dbg !2597
  %0 = load float*, float** %n.addr, align 8, !dbg !2598
  %1 = load float*, float** %n.addr, align 8, !dbg !2599
  %call = call float @normalize_v3_v3(float* %0, float* %1), !dbg !2600
  ret float %call, !dbg !2601
}

; Function Attrs: noinline nounwind uwtable
define internal void @mul_v3_fl(float* %r, float %f) #0 !dbg !2602 {
entry:
  %r.addr = alloca float*, align 8
  %f.addr = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !2605, metadata !DIExpression()), !dbg !2606
  store float %f, float* %f.addr, align 4
  call void @llvm.dbg.declare(metadata float* %f.addr, metadata !2607, metadata !DIExpression()), !dbg !2608
  %0 = load float, float* %f.addr, align 4, !dbg !2609
  %1 = load float*, float** %r.addr, align 8, !dbg !2610
  %arrayidx = getelementptr inbounds float, float* %1, i64 0, !dbg !2610
  %2 = load float, float* %arrayidx, align 4, !dbg !2611
  %mul = fmul float %2, %0, !dbg !2611
  store float %mul, float* %arrayidx, align 4, !dbg !2611
  %3 = load float, float* %f.addr, align 4, !dbg !2612
  %4 = load float*, float** %r.addr, align 8, !dbg !2613
  %arrayidx1 = getelementptr inbounds float, float* %4, i64 1, !dbg !2613
  %5 = load float, float* %arrayidx1, align 4, !dbg !2614
  %mul2 = fmul float %5, %3, !dbg !2614
  store float %mul2, float* %arrayidx1, align 4, !dbg !2614
  %6 = load float, float* %f.addr, align 4, !dbg !2615
  %7 = load float*, float** %r.addr, align 8, !dbg !2616
  %arrayidx3 = getelementptr inbounds float, float* %7, i64 2, !dbg !2616
  %8 = load float, float* %arrayidx3, align 4, !dbg !2617
  %mul4 = fmul float %8, %6, !dbg !2617
  store float %mul4, float* %arrayidx3, align 4, !dbg !2617
  ret void, !dbg !2618
}

; Function Attrs: noinline nounwind uwtable
define internal float @shell_v3v3_mid_normalized_to_dist(float* %a, float* %b) #0 !dbg !2619 {
entry:
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  %angle_cos = alloca float, align 4
  %ab = alloca [3 x float], align 4
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !2623, metadata !DIExpression()), !dbg !2624
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !2625, metadata !DIExpression()), !dbg !2626
  call void @llvm.dbg.declare(metadata float* %angle_cos, metadata !2627, metadata !DIExpression()), !dbg !2628
  call void @llvm.dbg.declare(metadata [3 x float]* %ab, metadata !2629, metadata !DIExpression()), !dbg !2630
  %0 = load float*, float** %a.addr, align 8, !dbg !2631
  %1 = load float*, float** %b.addr, align 8, !dbg !2632
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %ab, i64 0, i64 0, !dbg !2633
  %2 = load float*, float** %a.addr, align 8, !dbg !2634
  %3 = load float*, float** %b.addr, align 8, !dbg !2635
  call void @add_v3_v3v3(float* %arraydecay, float* %2, float* %3), !dbg !2636
  %arraydecay1 = getelementptr inbounds [3 x float], [3 x float]* %ab, i64 0, i64 0, !dbg !2637
  %call = call float @normalize_v3(float* %arraydecay1), !dbg !2638
  %cmp = fcmp une float %call, 0.000000e+00, !dbg !2639
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2640

cond.true:                                        ; preds = %entry
  %4 = load float*, float** %a.addr, align 8, !dbg !2641
  %arraydecay2 = getelementptr inbounds [3 x float], [3 x float]* %ab, i64 0, i64 0, !dbg !2642
  %call3 = call float @dot_v3v3(float* %4, float* %arraydecay2), !dbg !2643
  %5 = call float @llvm.fabs.f32(float %call3), !dbg !2644
  br label %cond.end, !dbg !2640

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2640

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %5, %cond.true ], [ 0.000000e+00, %cond.false ], !dbg !2640
  store float %cond, float* %angle_cos, align 4, !dbg !2645
  %6 = load float, float* %angle_cos, align 4, !dbg !2646
  %cmp4 = fcmp olt float %6, 0x3E45798EE0000000, !dbg !2646
  br i1 %cmp4, label %cond.true5, label %cond.false6, !dbg !2647

cond.true5:                                       ; preds = %cond.end
  br label %cond.end7, !dbg !2647

cond.false6:                                      ; preds = %cond.end
  %7 = load float, float* %angle_cos, align 4, !dbg !2648
  %div = fdiv float 1.000000e+00, %7, !dbg !2649
  br label %cond.end7, !dbg !2647

cond.end7:                                        ; preds = %cond.false6, %cond.true5
  %cond8 = phi float [ 1.000000e+00, %cond.true5 ], [ %div, %cond.false6 ], !dbg !2647
  ret float %cond8, !dbg !2650
}

; Function Attrs: noinline nounwind uwtable
define internal float @shell_v3v3_normalized_to_dist(float* %a, float* %b) #0 !dbg !2651 {
entry:
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  %angle_cos = alloca float, align 4
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !2652, metadata !DIExpression()), !dbg !2653
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !2654, metadata !DIExpression()), !dbg !2655
  call void @llvm.dbg.declare(metadata float* %angle_cos, metadata !2656, metadata !DIExpression()), !dbg !2657
  %0 = load float*, float** %a.addr, align 8, !dbg !2658
  %1 = load float*, float** %b.addr, align 8, !dbg !2659
  %call = call float @dot_v3v3(float* %0, float* %1), !dbg !2660
  %2 = call float @llvm.fabs.f32(float %call), !dbg !2661
  store float %2, float* %angle_cos, align 4, !dbg !2657
  %3 = load float*, float** %a.addr, align 8, !dbg !2662
  %4 = load float*, float** %b.addr, align 8, !dbg !2663
  %5 = load float, float* %angle_cos, align 4, !dbg !2664
  %cmp = fcmp olt float %5, 0x3E45798EE0000000, !dbg !2664
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2665

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !2665

cond.false:                                       ; preds = %entry
  %6 = load float, float* %angle_cos, align 4, !dbg !2666
  %div = fdiv float 1.000000e+00, %6, !dbg !2667
  br label %cond.end, !dbg !2665

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ 1.000000e+00, %cond.true ], [ %div, %cond.false ], !dbg !2665
  ret float %cond, !dbg !2668
}

; Function Attrs: noinline nounwind uwtable
define internal float @len_squared_v3v3(float* %a, float* %b) #0 !dbg !2669 {
entry:
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  %d = alloca [3 x float], align 4
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !2670, metadata !DIExpression()), !dbg !2671
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !2672, metadata !DIExpression()), !dbg !2673
  call void @llvm.dbg.declare(metadata [3 x float]* %d, metadata !2674, metadata !DIExpression()), !dbg !2675
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %d, i64 0, i64 0, !dbg !2676
  %0 = load float*, float** %b.addr, align 8, !dbg !2677
  %1 = load float*, float** %a.addr, align 8, !dbg !2678
  call void @sub_v3_v3v3(float* %arraydecay, float* %0, float* %1), !dbg !2679
  %arraydecay1 = getelementptr inbounds [3 x float], [3 x float]* %d, i64 0, i64 0, !dbg !2680
  %arraydecay2 = getelementptr inbounds [3 x float], [3 x float]* %d, i64 0, i64 0, !dbg !2681
  %call = call float @dot_v3v3(float* %arraydecay1, float* %arraydecay2), !dbg !2682
  ret float %call, !dbg !2683
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.BMVert* @BM_edge_other_vert(%struct.BMEdge* %e, %struct.BMVert* %v) #0 !dbg !2684 {
entry:
  %retval = alloca %struct.BMVert*, align 8
  %e.addr = alloca %struct.BMEdge*, align 8
  %v.addr = alloca %struct.BMVert*, align 8
  store %struct.BMEdge* %e, %struct.BMEdge** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e.addr, metadata !2689, metadata !DIExpression()), !dbg !2690
  store %struct.BMVert* %v, %struct.BMVert** %v.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v.addr, metadata !2691, metadata !DIExpression()), !dbg !2692
  %0 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !2693
  %v1 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %0, i32 0, i32 2, !dbg !2695
  %1 = load %struct.BMVert*, %struct.BMVert** %v1, align 8, !dbg !2695
  %2 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !2696
  %cmp = icmp eq %struct.BMVert* %1, %2, !dbg !2697
  br i1 %cmp, label %if.then, label %if.else, !dbg !2698

if.then:                                          ; preds = %entry
  %3 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !2699
  %v2 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %3, i32 0, i32 3, !dbg !2701
  %4 = load %struct.BMVert*, %struct.BMVert** %v2, align 8, !dbg !2701
  store %struct.BMVert* %4, %struct.BMVert** %retval, align 8, !dbg !2702
  br label %return, !dbg !2702

if.else:                                          ; preds = %entry
  %5 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !2703
  %v21 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %5, i32 0, i32 3, !dbg !2705
  %6 = load %struct.BMVert*, %struct.BMVert** %v21, align 8, !dbg !2705
  %7 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !2706
  %cmp2 = icmp eq %struct.BMVert* %6, %7, !dbg !2707
  br i1 %cmp2, label %if.then3, label %if.end, !dbg !2708

if.then3:                                         ; preds = %if.else
  %8 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !2709
  %v14 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %8, i32 0, i32 2, !dbg !2711
  %9 = load %struct.BMVert*, %struct.BMVert** %v14, align 8, !dbg !2711
  store %struct.BMVert* %9, %struct.BMVert** %retval, align 8, !dbg !2712
  br label %return, !dbg !2712

if.end:                                           ; preds = %if.else
  br label %if.end5

if.end5:                                          ; preds = %if.end
  store %struct.BMVert* null, %struct.BMVert** %retval, align 8, !dbg !2713
  br label %return, !dbg !2713

return:                                           ; preds = %if.end5, %if.then3, %if.then
  %10 = load %struct.BMVert*, %struct.BMVert** %retval, align 8, !dbg !2714
  ret %struct.BMVert* %10, !dbg !2714
}

; Function Attrs: noinline nounwind uwtable
define internal void @zero_v3(float* %r) #0 !dbg !2715 {
entry:
  %r.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !2718, metadata !DIExpression()), !dbg !2719
  %0 = load float*, float** %r.addr, align 8, !dbg !2720
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !2720
  store float 0.000000e+00, float* %arrayidx, align 4, !dbg !2721
  %1 = load float*, float** %r.addr, align 8, !dbg !2722
  %arrayidx1 = getelementptr inbounds float, float* %1, i64 1, !dbg !2722
  store float 0.000000e+00, float* %arrayidx1, align 4, !dbg !2723
  %2 = load float*, float** %r.addr, align 8, !dbg !2724
  %arrayidx2 = getelementptr inbounds float, float* %2, i64 2, !dbg !2724
  store float 0.000000e+00, float* %arrayidx2, align 4, !dbg !2725
  ret void, !dbg !2726
}

; Function Attrs: noinline nounwind uwtable
define internal void @madd_v3_v3fl(float* %r, float* %a, float %f) #0 !dbg !2727 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %f.addr = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !2730, metadata !DIExpression()), !dbg !2731
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !2732, metadata !DIExpression()), !dbg !2733
  store float %f, float* %f.addr, align 4
  call void @llvm.dbg.declare(metadata float* %f.addr, metadata !2734, metadata !DIExpression()), !dbg !2735
  %0 = load float*, float** %a.addr, align 8, !dbg !2736
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !2736
  %1 = load float, float* %arrayidx, align 4, !dbg !2736
  %2 = load float, float* %f.addr, align 4, !dbg !2737
  %mul = fmul float %1, %2, !dbg !2738
  %3 = load float*, float** %r.addr, align 8, !dbg !2739
  %arrayidx1 = getelementptr inbounds float, float* %3, i64 0, !dbg !2739
  %4 = load float, float* %arrayidx1, align 4, !dbg !2740
  %add = fadd float %4, %mul, !dbg !2740
  store float %add, float* %arrayidx1, align 4, !dbg !2740
  %5 = load float*, float** %a.addr, align 8, !dbg !2741
  %arrayidx2 = getelementptr inbounds float, float* %5, i64 1, !dbg !2741
  %6 = load float, float* %arrayidx2, align 4, !dbg !2741
  %7 = load float, float* %f.addr, align 4, !dbg !2742
  %mul3 = fmul float %6, %7, !dbg !2743
  %8 = load float*, float** %r.addr, align 8, !dbg !2744
  %arrayidx4 = getelementptr inbounds float, float* %8, i64 1, !dbg !2744
  %9 = load float, float* %arrayidx4, align 4, !dbg !2745
  %add5 = fadd float %9, %mul3, !dbg !2745
  store float %add5, float* %arrayidx4, align 4, !dbg !2745
  %10 = load float*, float** %a.addr, align 8, !dbg !2746
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 2, !dbg !2746
  %11 = load float, float* %arrayidx6, align 4, !dbg !2746
  %12 = load float, float* %f.addr, align 4, !dbg !2747
  %mul7 = fmul float %11, %12, !dbg !2748
  %13 = load float*, float** %r.addr, align 8, !dbg !2749
  %arrayidx8 = getelementptr inbounds float, float* %13, i64 2, !dbg !2749
  %14 = load float, float* %arrayidx8, align 4, !dbg !2750
  %add9 = fadd float %14, %mul7, !dbg !2750
  store float %add9, float* %arrayidx8, align 4, !dbg !2750
  ret void, !dbg !2751
}

declare dso_local zeroext i8 @BM_vert_splice(%struct.BMesh*, %struct.BMVert*, %struct.BMVert*) #2

declare dso_local void @BLI_ghash_free(%struct.GHash*, void (i8*)*, void (i8*)*) #2

declare dso_local void @BM_face_interp_from_face_ex(%struct.BMesh*, %struct.BMFace*, %struct.BMFace*, i8 zeroext, i8**, i8**, [2 x float]*, [3 x float]*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

declare dso_local void @BM_edge_ordered_verts_ex(%struct.BMEdge*, %struct.BMVert**, %struct.BMVert**, %struct.BMLoop*) #2

declare dso_local %struct.BMFace* @BM_face_create_verts(%struct.BMesh*, %struct.BMVert**, i32, %struct.BMFace*, i32, i8 zeroext) #2

; Function Attrs: noinline nounwind uwtable
define internal void @_bmo_elem_flag_enable(%struct.BMesh* %bm, %struct.BMFlagLayer* %oflags, i16 signext %oflag) #0 !dbg !2752 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %oflags.addr = alloca %struct.BMFlagLayer*, align 8
  %oflag.addr = alloca i16, align 2
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !2759, metadata !DIExpression()), !dbg !2760
  store %struct.BMFlagLayer* %oflags, %struct.BMFlagLayer** %oflags.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMFlagLayer** %oflags.addr, metadata !2761, metadata !DIExpression()), !dbg !2762
  store i16 %oflag, i16* %oflag.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %oflag.addr, metadata !2763, metadata !DIExpression()), !dbg !2764
  %0 = load i16, i16* %oflag.addr, align 2, !dbg !2765
  %conv = sext i16 %0 to i32, !dbg !2765
  %1 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags.addr, align 8, !dbg !2766
  %2 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2767
  %stackdepth = getelementptr inbounds %struct.BMesh, %struct.BMesh* %2, i32 0, i32 22, !dbg !2768
  %3 = load i32, i32* %stackdepth, align 8, !dbg !2768
  %sub = sub nsw i32 %3, 1, !dbg !2769
  %idxprom = sext i32 %sub to i64, !dbg !2766
  %arrayidx = getelementptr inbounds %struct.BMFlagLayer, %struct.BMFlagLayer* %1, i64 %idxprom, !dbg !2766
  %f = getelementptr inbounds %struct.BMFlagLayer, %struct.BMFlagLayer* %arrayidx, i32 0, i32 0, !dbg !2770
  %4 = load i16, i16* %f, align 2, !dbg !2771
  %conv1 = sext i16 %4 to i32, !dbg !2771
  %or = or i32 %conv1, %conv, !dbg !2771
  %conv2 = trunc i32 %or to i16, !dbg !2771
  store i16 %conv2, i16* %f, align 2, !dbg !2771
  ret void, !dbg !2772
}

declare dso_local %struct.BMLoop* @BM_edge_other_loop(%struct.BMEdge*, %struct.BMLoop*) #2

declare dso_local void @BM_elem_attrs_copy(%struct.BMesh*, %struct.BMesh*, i8*, i8*) #2

declare dso_local void @CustomData_bmesh_copy_data(%struct.CustomData*, %struct.CustomData*, i8*, i8**) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @BM_edge_is_manifold(%struct.BMEdge* %e) #0 !dbg !2773 {
entry:
  %e.addr = alloca %struct.BMEdge*, align 8
  %l = alloca %struct.BMLoop*, align 8
  store %struct.BMEdge* %e, %struct.BMEdge** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e.addr, metadata !2774, metadata !DIExpression()), !dbg !2775
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l, metadata !2776, metadata !DIExpression()), !dbg !2777
  %0 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !2778
  %l1 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %0, i32 0, i32 4, !dbg !2779
  %1 = load %struct.BMLoop*, %struct.BMLoop** %l1, align 8, !dbg !2779
  store %struct.BMLoop* %1, %struct.BMLoop** %l, align 8, !dbg !2777
  %2 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !2780
  %tobool = icmp ne %struct.BMLoop* %2, null, !dbg !2780
  br i1 %tobool, label %land.lhs.true, label %land.end, !dbg !2781

land.lhs.true:                                    ; preds = %entry
  %3 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !2782
  %radial_next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %3, i32 0, i32 4, !dbg !2783
  %4 = load %struct.BMLoop*, %struct.BMLoop** %radial_next, align 8, !dbg !2783
  %5 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !2784
  %cmp = icmp ne %struct.BMLoop* %4, %5, !dbg !2785
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !2786

land.rhs:                                         ; preds = %land.lhs.true
  %6 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !2787
  %radial_next2 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %6, i32 0, i32 4, !dbg !2788
  %7 = load %struct.BMLoop*, %struct.BMLoop** %radial_next2, align 8, !dbg !2788
  %radial_next3 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %7, i32 0, i32 4, !dbg !2789
  %8 = load %struct.BMLoop*, %struct.BMLoop** %radial_next3, align 8, !dbg !2789
  %9 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !2790
  %cmp4 = icmp eq %struct.BMLoop* %8, %9, !dbg !2791
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %10 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %cmp4, %land.rhs ], !dbg !2792
  %land.ext = zext i1 %10 to i32, !dbg !2786
  %conv = trunc i32 %land.ext to i8, !dbg !2793
  ret i8 %conv, !dbg !2794
}

; Function Attrs: noinline nounwind uwtable
define internal void @bm_loop_customdata_merge(%struct.BMesh* %bm, %struct.BMEdge* %e_connect, %struct.BMLoop* %l_a_outer, %struct.BMLoop* %l_b_outer, %struct.BMLoop* %l_a_inner, %struct.BMLoop* %l_b_inner) #0 !dbg !2795 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %e_connect.addr = alloca %struct.BMEdge*, align 8
  %l_a_outer.addr = alloca %struct.BMLoop*, align 8
  %l_b_outer.addr = alloca %struct.BMLoop*, align 8
  %l_a_inner.addr = alloca %struct.BMLoop*, align 8
  %l_b_inner.addr = alloca %struct.BMLoop*, align 8
  %is_flip = alloca i8, align 1
  %l_a_inner_inset = alloca %struct.BMLoop*, align 8
  %l_b_inner_inset = alloca %struct.BMLoop*, align 8
  %e_a = alloca %struct.BMEdge*, align 8
  %e_b = alloca %struct.BMEdge*, align 8
  %layer_n = alloca i32, align 4
  %type = alloca i32, align 4
  %offset = alloca i32, align 4
  %data_src = alloca i8*, align 8
  %iter = alloca %struct.BMIter, align 8
  %l_iter = alloca %struct.BMLoop*, align 8
  %data_cmp_a = alloca i8*, align 8
  %data_cmp_b = alloca i8*, align 8
  %data_dst = alloca i8*, align 8
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !2798, metadata !DIExpression()), !dbg !2799
  store %struct.BMEdge* %e_connect, %struct.BMEdge** %e_connect.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e_connect.addr, metadata !2800, metadata !DIExpression()), !dbg !2801
  store %struct.BMLoop* %l_a_outer, %struct.BMLoop** %l_a_outer.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_a_outer.addr, metadata !2802, metadata !DIExpression()), !dbg !2803
  store %struct.BMLoop* %l_b_outer, %struct.BMLoop** %l_b_outer.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_b_outer.addr, metadata !2804, metadata !DIExpression()), !dbg !2805
  store %struct.BMLoop* %l_a_inner, %struct.BMLoop** %l_a_inner.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_a_inner.addr, metadata !2806, metadata !DIExpression()), !dbg !2807
  store %struct.BMLoop* %l_b_inner, %struct.BMLoop** %l_b_inner.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_b_inner.addr, metadata !2808, metadata !DIExpression()), !dbg !2809
  call void @llvm.dbg.declare(metadata i8* %is_flip, metadata !2810, metadata !DIExpression()), !dbg !2811
  %0 = load %struct.BMLoop*, %struct.BMLoop** %l_a_inner.addr, align 8, !dbg !2812
  %next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %0, i32 0, i32 6, !dbg !2813
  %1 = load %struct.BMLoop*, %struct.BMLoop** %next, align 8, !dbg !2813
  %2 = load %struct.BMLoop*, %struct.BMLoop** %l_a_outer.addr, align 8, !dbg !2814
  %cmp = icmp eq %struct.BMLoop* %1, %2, !dbg !2815
  %conv = zext i1 %cmp to i32, !dbg !2815
  %conv1 = trunc i32 %conv to i8, !dbg !2816
  store i8 %conv1, i8* %is_flip, align 1, !dbg !2811
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_a_inner_inset, metadata !2817, metadata !DIExpression()), !dbg !2818
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_b_inner_inset, metadata !2819, metadata !DIExpression()), !dbg !2820
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e_a, metadata !2821, metadata !DIExpression()), !dbg !2822
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e_b, metadata !2823, metadata !DIExpression()), !dbg !2824
  call void @llvm.dbg.declare(metadata i32* %layer_n, metadata !2825, metadata !DIExpression()), !dbg !2826
  %3 = load %struct.BMEdge*, %struct.BMEdge** %e_connect.addr, align 8, !dbg !2827
  %4 = load i8, i8* %is_flip, align 1, !dbg !2828
  %tobool = icmp ne i8 %4, 0, !dbg !2828
  br i1 %tobool, label %if.then, label %if.else, !dbg !2830

if.then:                                          ; preds = %entry
  %5 = load %struct.BMLoop*, %struct.BMLoop** %l_a_inner.addr, align 8, !dbg !2831
  %prev = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %5, i32 0, i32 7, !dbg !2833
  %6 = load %struct.BMLoop*, %struct.BMLoop** %prev, align 8, !dbg !2833
  %e = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %6, i32 0, i32 2, !dbg !2834
  %7 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !2834
  store %struct.BMEdge* %7, %struct.BMEdge** %e_a, align 8, !dbg !2835
  %8 = load %struct.BMLoop*, %struct.BMLoop** %l_b_inner.addr, align 8, !dbg !2836
  %e2 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %8, i32 0, i32 2, !dbg !2837
  %9 = load %struct.BMEdge*, %struct.BMEdge** %e2, align 8, !dbg !2837
  store %struct.BMEdge* %9, %struct.BMEdge** %e_b, align 8, !dbg !2838
  br label %if.end, !dbg !2839

if.else:                                          ; preds = %entry
  %10 = load %struct.BMLoop*, %struct.BMLoop** %l_a_inner.addr, align 8, !dbg !2840
  %e3 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %10, i32 0, i32 2, !dbg !2842
  %11 = load %struct.BMEdge*, %struct.BMEdge** %e3, align 8, !dbg !2842
  store %struct.BMEdge* %11, %struct.BMEdge** %e_a, align 8, !dbg !2843
  %12 = load %struct.BMLoop*, %struct.BMLoop** %l_b_inner.addr, align 8, !dbg !2844
  %prev4 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %12, i32 0, i32 7, !dbg !2845
  %13 = load %struct.BMLoop*, %struct.BMLoop** %prev4, align 8, !dbg !2845
  %e5 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %13, i32 0, i32 2, !dbg !2846
  %14 = load %struct.BMEdge*, %struct.BMEdge** %e5, align 8, !dbg !2846
  store %struct.BMEdge* %14, %struct.BMEdge** %e_b, align 8, !dbg !2847
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %15 = load %struct.BMEdge*, %struct.BMEdge** %e_a, align 8, !dbg !2848
  %16 = load %struct.BMLoop*, %struct.BMLoop** %l_a_inner.addr, align 8, !dbg !2849
  %call = call %struct.BMLoop* @BM_edge_other_loop(%struct.BMEdge* %15, %struct.BMLoop* %16), !dbg !2850
  store %struct.BMLoop* %call, %struct.BMLoop** %l_a_inner_inset, align 8, !dbg !2851
  %17 = load %struct.BMEdge*, %struct.BMEdge** %e_b, align 8, !dbg !2852
  %18 = load %struct.BMLoop*, %struct.BMLoop** %l_b_inner.addr, align 8, !dbg !2853
  %call6 = call %struct.BMLoop* @BM_edge_other_loop(%struct.BMEdge* %17, %struct.BMLoop* %18), !dbg !2854
  store %struct.BMLoop* %call6, %struct.BMLoop** %l_b_inner_inset, align 8, !dbg !2855
  %19 = load %struct.BMLoop*, %struct.BMLoop** %l_a_inner_inset, align 8, !dbg !2856
  %f = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %19, i32 0, i32 3, !dbg !2858
  %20 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !2858
  %21 = load %struct.BMLoop*, %struct.BMLoop** %l_b_inner_inset, align 8, !dbg !2859
  %f7 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %21, i32 0, i32 3, !dbg !2860
  %22 = load %struct.BMFace*, %struct.BMFace** %f7, align 8, !dbg !2860
  %cmp8 = icmp eq %struct.BMFace* %20, %22, !dbg !2861
  br i1 %cmp8, label %if.then10, label %if.end11, !dbg !2862

if.then10:                                        ; preds = %if.end
  br label %for.end128, !dbg !2863

if.end11:                                         ; preds = %if.end
  store i32 0, i32* %layer_n, align 4, !dbg !2865
  br label %for.cond, !dbg !2867

for.cond:                                         ; preds = %for.inc127, %if.end11
  %23 = load i32, i32* %layer_n, align 4, !dbg !2868
  %24 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2870
  %ldata = getelementptr inbounds %struct.BMesh, %struct.BMesh* %24, i32 0, i32 26, !dbg !2871
  %totlayer = getelementptr inbounds %struct.CustomData, %struct.CustomData* %ldata, i32 0, i32 2, !dbg !2872
  %25 = load i32, i32* %totlayer, align 4, !dbg !2872
  %cmp12 = icmp slt i32 %23, %25, !dbg !2873
  br i1 %cmp12, label %for.body, label %for.end128, !dbg !2874

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %type, metadata !2875, metadata !DIExpression()), !dbg !2877
  %26 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2878
  %ldata14 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %26, i32 0, i32 26, !dbg !2879
  %layers = getelementptr inbounds %struct.CustomData, %struct.CustomData* %ldata14, i32 0, i32 0, !dbg !2880
  %27 = load %struct.CustomDataLayer*, %struct.CustomDataLayer** %layers, align 8, !dbg !2880
  %28 = load i32, i32* %layer_n, align 4, !dbg !2881
  %idxprom = sext i32 %28 to i64, !dbg !2878
  %arrayidx = getelementptr inbounds %struct.CustomDataLayer, %struct.CustomDataLayer* %27, i64 %idxprom, !dbg !2878
  %type15 = getelementptr inbounds %struct.CustomDataLayer, %struct.CustomDataLayer* %arrayidx, i32 0, i32 0, !dbg !2882
  %29 = load i32, i32* %type15, align 8, !dbg !2882
  store i32 %29, i32* %type, align 4, !dbg !2877
  call void @llvm.dbg.declare(metadata i32* %offset, metadata !2883, metadata !DIExpression()), !dbg !2884
  %30 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2885
  %ldata16 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %30, i32 0, i32 26, !dbg !2886
  %layers17 = getelementptr inbounds %struct.CustomData, %struct.CustomData* %ldata16, i32 0, i32 0, !dbg !2887
  %31 = load %struct.CustomDataLayer*, %struct.CustomDataLayer** %layers17, align 8, !dbg !2887
  %32 = load i32, i32* %layer_n, align 4, !dbg !2888
  %idxprom18 = sext i32 %32 to i64, !dbg !2885
  %arrayidx19 = getelementptr inbounds %struct.CustomDataLayer, %struct.CustomDataLayer* %31, i64 %idxprom18, !dbg !2885
  %offset20 = getelementptr inbounds %struct.CustomDataLayer, %struct.CustomDataLayer* %arrayidx19, i32 0, i32 1, !dbg !2889
  %33 = load i32, i32* %offset20, align 4, !dbg !2889
  store i32 %33, i32* %offset, align 4, !dbg !2884
  %34 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2890
  %ldata21 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %34, i32 0, i32 26, !dbg !2892
  %35 = load i32, i32* %layer_n, align 4, !dbg !2893
  %call22 = call zeroext i8 @CustomData_layer_has_math(%struct.CustomData* %ldata21, i32 %35), !dbg !2894
  %tobool23 = icmp ne i8 %call22, 0, !dbg !2894
  br i1 %tobool23, label %if.end25, label %if.then24, !dbg !2895

if.then24:                                        ; preds = %for.body
  br label %for.inc127, !dbg !2896

if.end25:                                         ; preds = %for.body
  %36 = load i32, i32* %type, align 4, !dbg !2897
  %37 = load %struct.BMLoop*, %struct.BMLoop** %l_a_outer.addr, align 8, !dbg !2899
  %head = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %37, i32 0, i32 0, !dbg !2899
  %data = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head, i32 0, i32 0, !dbg !2899
  %38 = load i8*, i8** %data, align 8, !dbg !2899
  %39 = load i32, i32* %offset, align 4, !dbg !2899
  %idx.ext = sext i32 %39 to i64, !dbg !2899
  %add.ptr = getelementptr inbounds i8, i8* %38, i64 %idx.ext, !dbg !2899
  %40 = load %struct.BMLoop*, %struct.BMLoop** %l_b_outer.addr, align 8, !dbg !2900
  %head26 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %40, i32 0, i32 0, !dbg !2900
  %data27 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head26, i32 0, i32 0, !dbg !2900
  %41 = load i8*, i8** %data27, align 8, !dbg !2900
  %42 = load i32, i32* %offset, align 4, !dbg !2900
  %idx.ext28 = sext i32 %42 to i64, !dbg !2900
  %add.ptr29 = getelementptr inbounds i8, i8* %41, i64 %idx.ext28, !dbg !2900
  %call30 = call zeroext i8 @CustomData_data_equals(i32 %36, i8* %add.ptr, i8* %add.ptr29), !dbg !2901
  %conv31 = zext i8 %call30 to i32, !dbg !2901
  %cmp32 = icmp eq i32 %conv31, 1, !dbg !2902
  br i1 %cmp32, label %if.then34, label %if.end126, !dbg !2903

if.then34:                                        ; preds = %if.end25
  call void @llvm.dbg.declare(metadata i8** %data_src, metadata !2904, metadata !DIExpression()), !dbg !2908
  %43 = load i32, i32* %type, align 4, !dbg !2909
  %44 = load %struct.BMLoop*, %struct.BMLoop** %l_a_inner_inset, align 8, !dbg !2910
  %head35 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %44, i32 0, i32 0, !dbg !2910
  %data36 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head35, i32 0, i32 0, !dbg !2910
  %45 = load i8*, i8** %data36, align 8, !dbg !2910
  %46 = load i32, i32* %offset, align 4, !dbg !2910
  %idx.ext37 = sext i32 %46 to i64, !dbg !2910
  %add.ptr38 = getelementptr inbounds i8, i8* %45, i64 %idx.ext37, !dbg !2910
  %47 = load %struct.BMLoop*, %struct.BMLoop** %l_b_inner_inset, align 8, !dbg !2911
  %head39 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %47, i32 0, i32 0, !dbg !2911
  %data40 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head39, i32 0, i32 0, !dbg !2911
  %48 = load i8*, i8** %data40, align 8, !dbg !2911
  %49 = load i32, i32* %offset, align 4, !dbg !2911
  %idx.ext41 = sext i32 %49 to i64, !dbg !2911
  %add.ptr42 = getelementptr inbounds i8, i8* %48, i64 %idx.ext41, !dbg !2911
  call void @CustomData_data_add(i32 %43, i8* %add.ptr38, i8* %add.ptr42), !dbg !2912
  %50 = load i32, i32* %type, align 4, !dbg !2913
  %51 = load %struct.BMLoop*, %struct.BMLoop** %l_a_inner_inset, align 8, !dbg !2914
  %head43 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %51, i32 0, i32 0, !dbg !2914
  %data44 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head43, i32 0, i32 0, !dbg !2914
  %52 = load i8*, i8** %data44, align 8, !dbg !2914
  %53 = load i32, i32* %offset, align 4, !dbg !2914
  %idx.ext45 = sext i32 %53 to i64, !dbg !2914
  %add.ptr46 = getelementptr inbounds i8, i8* %52, i64 %idx.ext45, !dbg !2914
  call void @CustomData_data_multiply(i32 %50, i8* %add.ptr46, float 5.000000e-01), !dbg !2915
  %54 = load i32, i32* %type, align 4, !dbg !2916
  %55 = load %struct.BMLoop*, %struct.BMLoop** %l_a_inner_inset, align 8, !dbg !2917
  %head47 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %55, i32 0, i32 0, !dbg !2917
  %data48 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head47, i32 0, i32 0, !dbg !2917
  %56 = load i8*, i8** %data48, align 8, !dbg !2917
  %57 = load i32, i32* %offset, align 4, !dbg !2917
  %idx.ext49 = sext i32 %57 to i64, !dbg !2917
  %add.ptr50 = getelementptr inbounds i8, i8* %56, i64 %idx.ext49, !dbg !2917
  %58 = load %struct.BMLoop*, %struct.BMLoop** %l_b_inner_inset, align 8, !dbg !2918
  %head51 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %58, i32 0, i32 0, !dbg !2918
  %data52 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head51, i32 0, i32 0, !dbg !2918
  %59 = load i8*, i8** %data52, align 8, !dbg !2918
  %60 = load i32, i32* %offset, align 4, !dbg !2918
  %idx.ext53 = sext i32 %60 to i64, !dbg !2918
  %add.ptr54 = getelementptr inbounds i8, i8* %59, i64 %idx.ext53, !dbg !2918
  call void @CustomData_data_copy_value(i32 %54, i8* %add.ptr50, i8* %add.ptr54), !dbg !2919
  %61 = load %struct.BMLoop*, %struct.BMLoop** %l_a_inner_inset, align 8, !dbg !2920
  %head55 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %61, i32 0, i32 0, !dbg !2920
  %data56 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head55, i32 0, i32 0, !dbg !2920
  %62 = load i8*, i8** %data56, align 8, !dbg !2920
  %63 = load i32, i32* %offset, align 4, !dbg !2920
  %idx.ext57 = sext i32 %63 to i64, !dbg !2920
  %add.ptr58 = getelementptr inbounds i8, i8* %62, i64 %idx.ext57, !dbg !2920
  store i8* %add.ptr58, i8** %data_src, align 8, !dbg !2921
  %64 = load i8, i8* %is_flip, align 1, !dbg !2922
  %conv59 = zext i8 %64 to i32, !dbg !2922
  %tobool60 = icmp ne i32 %conv59, 0, !dbg !2922
  br i1 %tobool60, label %cond.true, label %cond.false, !dbg !2924

cond.true:                                        ; preds = %if.then34
  %65 = load %struct.BMLoop*, %struct.BMLoop** %l_b_inner_inset, align 8, !dbg !2925
  %e61 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %65, i32 0, i32 2, !dbg !2926
  %66 = load %struct.BMEdge*, %struct.BMEdge** %e61, align 8, !dbg !2926
  %67 = load %struct.BMLoop*, %struct.BMLoop** %l_a_inner_inset, align 8, !dbg !2927
  %prev62 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %67, i32 0, i32 7, !dbg !2928
  %68 = load %struct.BMLoop*, %struct.BMLoop** %prev62, align 8, !dbg !2928
  %e63 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %68, i32 0, i32 2, !dbg !2929
  %69 = load %struct.BMEdge*, %struct.BMEdge** %e63, align 8, !dbg !2929
  %cmp64 = icmp eq %struct.BMEdge* %66, %69, !dbg !2930
  br i1 %cmp64, label %if.then71, label %if.else72, !dbg !2922

cond.false:                                       ; preds = %if.then34
  %70 = load %struct.BMLoop*, %struct.BMLoop** %l_a_inner_inset, align 8, !dbg !2931
  %e66 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %70, i32 0, i32 2, !dbg !2932
  %71 = load %struct.BMEdge*, %struct.BMEdge** %e66, align 8, !dbg !2932
  %72 = load %struct.BMLoop*, %struct.BMLoop** %l_b_inner_inset, align 8, !dbg !2933
  %prev67 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %72, i32 0, i32 7, !dbg !2934
  %73 = load %struct.BMLoop*, %struct.BMLoop** %prev67, align 8, !dbg !2934
  %e68 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %73, i32 0, i32 2, !dbg !2935
  %74 = load %struct.BMEdge*, %struct.BMEdge** %e68, align 8, !dbg !2935
  %cmp69 = icmp eq %struct.BMEdge* %71, %74, !dbg !2936
  br i1 %cmp69, label %if.then71, label %if.else72, !dbg !2924

if.then71:                                        ; preds = %cond.false, %cond.true
  br label %if.end117, !dbg !2937

if.else72:                                        ; preds = %cond.false, %cond.true
  call void @llvm.dbg.declare(metadata %struct.BMIter* %iter, metadata !2939, metadata !DIExpression()), !dbg !2941
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_iter, metadata !2942, metadata !DIExpression()), !dbg !2943
  call void @llvm.dbg.declare(metadata i8** %data_cmp_a, metadata !2944, metadata !DIExpression()), !dbg !2945
  %75 = load %struct.BMLoop*, %struct.BMLoop** %l_b_inner.addr, align 8, !dbg !2946
  %head73 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %75, i32 0, i32 0, !dbg !2946
  %data74 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head73, i32 0, i32 0, !dbg !2946
  %76 = load i8*, i8** %data74, align 8, !dbg !2946
  %77 = load i32, i32* %offset, align 4, !dbg !2946
  %idx.ext75 = sext i32 %77 to i64, !dbg !2946
  %add.ptr76 = getelementptr inbounds i8, i8* %76, i64 %idx.ext75, !dbg !2946
  store i8* %add.ptr76, i8** %data_cmp_a, align 8, !dbg !2945
  call void @llvm.dbg.declare(metadata i8** %data_cmp_b, metadata !2947, metadata !DIExpression()), !dbg !2948
  %78 = load %struct.BMLoop*, %struct.BMLoop** %l_a_inner.addr, align 8, !dbg !2949
  %head77 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %78, i32 0, i32 0, !dbg !2949
  %data78 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head77, i32 0, i32 0, !dbg !2949
  %79 = load i8*, i8** %data78, align 8, !dbg !2949
  %80 = load i32, i32* %offset, align 4, !dbg !2949
  %idx.ext79 = sext i32 %80 to i64, !dbg !2949
  %add.ptr80 = getelementptr inbounds i8, i8* %79, i64 %idx.ext79, !dbg !2949
  store i8* %add.ptr80, i8** %data_cmp_b, align 8, !dbg !2948
  %81 = load %struct.BMLoop*, %struct.BMLoop** %l_a_inner_inset, align 8, !dbg !2950
  %v = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %81, i32 0, i32 1, !dbg !2950
  %82 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !2950
  %83 = bitcast %struct.BMVert* %82 to i8*, !dbg !2950
  %call81 = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* null, i8 zeroext 6, i8* %83), !dbg !2950
  %84 = bitcast i8* %call81 to %struct.BMLoop*, !dbg !2950
  store %struct.BMLoop* %84, %struct.BMLoop** %l_iter, align 8, !dbg !2950
  br label %for.cond82, !dbg !2950

for.cond82:                                       ; preds = %for.inc, %if.else72
  %85 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !2952
  %tobool83 = icmp ne %struct.BMLoop* %85, null, !dbg !2950
  br i1 %tobool83, label %for.body84, label %for.end, !dbg !2950

for.body84:                                       ; preds = %for.cond82
  %86 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !2954
  %f85 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %86, i32 0, i32 3, !dbg !2954
  %87 = load %struct.BMFace*, %struct.BMFace** %f85, align 8, !dbg !2954
  %head86 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %87, i32 0, i32 0, !dbg !2954
  %call87 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head86, i8 zeroext 16), !dbg !2954
  %tobool88 = icmp ne i8 %call87, 0, !dbg !2954
  br i1 %tobool88, label %if.then89, label %if.end115, !dbg !2957

if.then89:                                        ; preds = %for.body84
  %88 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !2958
  %89 = load %struct.BMLoop*, %struct.BMLoop** %l_a_inner.addr, align 8, !dbg !2958
  %cmp90 = icmp eq %struct.BMLoop* %88, %89, !dbg !2958
  br i1 %cmp90, label %if.end114, label %lor.lhs.false, !dbg !2958

lor.lhs.false:                                    ; preds = %if.then89
  %90 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !2958
  %91 = load %struct.BMLoop*, %struct.BMLoop** %l_b_inner.addr, align 8, !dbg !2958
  %cmp92 = icmp eq %struct.BMLoop* %90, %91, !dbg !2958
  br i1 %cmp92, label %if.end114, label %lor.lhs.false94, !dbg !2958

lor.lhs.false94:                                  ; preds = %lor.lhs.false
  %92 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !2958
  %93 = load %struct.BMLoop*, %struct.BMLoop** %l_a_inner_inset, align 8, !dbg !2958
  %cmp95 = icmp eq %struct.BMLoop* %92, %93, !dbg !2958
  br i1 %cmp95, label %if.end114, label %lor.lhs.false97, !dbg !2958

lor.lhs.false97:                                  ; preds = %lor.lhs.false94
  %94 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !2958
  %95 = load %struct.BMLoop*, %struct.BMLoop** %l_b_inner_inset, align 8, !dbg !2958
  %cmp98 = icmp eq %struct.BMLoop* %94, %95, !dbg !2958
  br i1 %cmp98, label %if.end114, label %if.then100, !dbg !2961

if.then100:                                       ; preds = %lor.lhs.false97
  call void @llvm.dbg.declare(metadata i8** %data_dst, metadata !2962, metadata !DIExpression()), !dbg !2964
  %96 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !2965
  %head101 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %96, i32 0, i32 0, !dbg !2965
  %data102 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head101, i32 0, i32 0, !dbg !2965
  %97 = load i8*, i8** %data102, align 8, !dbg !2965
  %98 = load i32, i32* %offset, align 4, !dbg !2965
  %idx.ext103 = sext i32 %98 to i64, !dbg !2965
  %add.ptr104 = getelementptr inbounds i8, i8* %97, i64 %idx.ext103, !dbg !2965
  store i8* %add.ptr104, i8** %data_dst, align 8, !dbg !2964
  %99 = load i32, i32* %type, align 4, !dbg !2966
  %100 = load i8*, i8** %data_dst, align 8, !dbg !2968
  %101 = load i8*, i8** %data_cmp_a, align 8, !dbg !2969
  %call105 = call zeroext i8 @CustomData_data_equals(i32 %99, i8* %100, i8* %101), !dbg !2970
  %conv106 = zext i8 %call105 to i32, !dbg !2970
  %tobool107 = icmp ne i32 %conv106, 0, !dbg !2970
  br i1 %tobool107, label %if.then112, label %lor.lhs.false108, !dbg !2971

lor.lhs.false108:                                 ; preds = %if.then100
  %102 = load i32, i32* %type, align 4, !dbg !2972
  %103 = load i8*, i8** %data_dst, align 8, !dbg !2973
  %104 = load i8*, i8** %data_cmp_b, align 8, !dbg !2974
  %call109 = call zeroext i8 @CustomData_data_equals(i32 %102, i8* %103, i8* %104), !dbg !2975
  %conv110 = zext i8 %call109 to i32, !dbg !2975
  %tobool111 = icmp ne i32 %conv110, 0, !dbg !2975
  br i1 %tobool111, label %if.then112, label %if.end113, !dbg !2976

if.then112:                                       ; preds = %lor.lhs.false108, %if.then100
  %105 = load i32, i32* %type, align 4, !dbg !2977
  %106 = load i8*, i8** %data_src, align 8, !dbg !2979
  %107 = load i8*, i8** %data_dst, align 8, !dbg !2980
  call void @CustomData_data_copy_value(i32 %105, i8* %106, i8* %107), !dbg !2981
  br label %if.end113, !dbg !2982

if.end113:                                        ; preds = %if.then112, %lor.lhs.false108
  br label %if.end114, !dbg !2983

if.end114:                                        ; preds = %if.end113, %lor.lhs.false97, %lor.lhs.false94, %lor.lhs.false, %if.then89
  br label %if.end115, !dbg !2984

if.end115:                                        ; preds = %if.end114, %for.body84
  br label %for.inc, !dbg !2985

for.inc:                                          ; preds = %if.end115
  %call116 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !2952
  %108 = bitcast i8* %call116 to %struct.BMLoop*, !dbg !2952
  store %struct.BMLoop* %108, %struct.BMLoop** %l_iter, align 8, !dbg !2952
  br label %for.cond82, !dbg !2952, !llvm.loop !2986

for.end:                                          ; preds = %for.cond82
  br label %if.end117

if.end117:                                        ; preds = %for.end, %if.then71
  %109 = load i32, i32* %type, align 4, !dbg !2988
  %110 = load i8*, i8** %data_src, align 8, !dbg !2989
  %111 = load %struct.BMLoop*, %struct.BMLoop** %l_b_inner.addr, align 8, !dbg !2990
  %head118 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %111, i32 0, i32 0, !dbg !2990
  %data119 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head118, i32 0, i32 0, !dbg !2990
  %112 = load i8*, i8** %data119, align 8, !dbg !2990
  %113 = load i32, i32* %offset, align 4, !dbg !2990
  %idx.ext120 = sext i32 %113 to i64, !dbg !2990
  %add.ptr121 = getelementptr inbounds i8, i8* %112, i64 %idx.ext120, !dbg !2990
  call void @CustomData_data_copy_value(i32 %109, i8* %110, i8* %add.ptr121), !dbg !2991
  %114 = load i32, i32* %type, align 4, !dbg !2992
  %115 = load i8*, i8** %data_src, align 8, !dbg !2993
  %116 = load %struct.BMLoop*, %struct.BMLoop** %l_a_inner.addr, align 8, !dbg !2994
  %head122 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %116, i32 0, i32 0, !dbg !2994
  %data123 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head122, i32 0, i32 0, !dbg !2994
  %117 = load i8*, i8** %data123, align 8, !dbg !2994
  %118 = load i32, i32* %offset, align 4, !dbg !2994
  %idx.ext124 = sext i32 %118 to i64, !dbg !2994
  %add.ptr125 = getelementptr inbounds i8, i8* %117, i64 %idx.ext124, !dbg !2994
  call void @CustomData_data_copy_value(i32 %114, i8* %115, i8* %add.ptr125), !dbg !2995
  br label %if.end126, !dbg !2996

if.end126:                                        ; preds = %if.end117, %if.end25
  br label %for.inc127, !dbg !2997

for.inc127:                                       ; preds = %if.end126, %if.then24
  %119 = load i32, i32* %layer_n, align 4, !dbg !2998
  %inc = add nsw i32 %119, 1, !dbg !2998
  store i32 %inc, i32* %layer_n, align 4, !dbg !2998
  br label %for.cond, !dbg !2999, !llvm.loop !3000

for.end128:                                       ; preds = %if.then10, %for.cond
  ret void, !dbg !3002
}

; Function Attrs: noinline nounwind uwtable
define internal void @bm_interp_face_free(%struct.InterpFace* %iface, %struct.BMesh* %bm) #0 !dbg !3003 {
entry:
  %iface.addr = alloca %struct.InterpFace*, align 8
  %bm.addr = alloca %struct.BMesh*, align 8
  %blocks_l = alloca i8**, align 8
  %blocks_v = alloca i8**, align 8
  %i = alloca i32, align 4
  store %struct.InterpFace* %iface, %struct.InterpFace** %iface.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.InterpFace** %iface.addr, metadata !3006, metadata !DIExpression()), !dbg !3007
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !3008, metadata !DIExpression()), !dbg !3009
  call void @llvm.dbg.declare(metadata i8*** %blocks_l, metadata !3010, metadata !DIExpression()), !dbg !3011
  %0 = load %struct.InterpFace*, %struct.InterpFace** %iface.addr, align 8, !dbg !3012
  %blocks_l1 = getelementptr inbounds %struct.InterpFace, %struct.InterpFace* %0, i32 0, i32 1, !dbg !3013
  %1 = load i8**, i8*** %blocks_l1, align 8, !dbg !3013
  store i8** %1, i8*** %blocks_l, align 8, !dbg !3011
  call void @llvm.dbg.declare(metadata i8*** %blocks_v, metadata !3014, metadata !DIExpression()), !dbg !3015
  %2 = load %struct.InterpFace*, %struct.InterpFace** %iface.addr, align 8, !dbg !3016
  %blocks_v2 = getelementptr inbounds %struct.InterpFace, %struct.InterpFace* %2, i32 0, i32 2, !dbg !3017
  %3 = load i8**, i8*** %blocks_v2, align 8, !dbg !3017
  store i8** %3, i8*** %blocks_v, align 8, !dbg !3015
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3018, metadata !DIExpression()), !dbg !3019
  store i32 0, i32* %i, align 4, !dbg !3020
  br label %for.cond, !dbg !3022

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, i32* %i, align 4, !dbg !3023
  %5 = load %struct.InterpFace*, %struct.InterpFace** %iface.addr, align 8, !dbg !3025
  %f = getelementptr inbounds %struct.InterpFace, %struct.InterpFace* %5, i32 0, i32 0, !dbg !3026
  %6 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !3026
  %len = getelementptr inbounds %struct.BMFace, %struct.BMFace* %6, i32 0, i32 3, !dbg !3027
  %7 = load i32, i32* %len, align 8, !dbg !3027
  %cmp = icmp slt i32 %4, %7, !dbg !3028
  br i1 %cmp, label %for.body, label %for.end, !dbg !3029

for.body:                                         ; preds = %for.cond
  %8 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !3030
  %ldata = getelementptr inbounds %struct.BMesh, %struct.BMesh* %8, i32 0, i32 26, !dbg !3032
  %9 = load i8**, i8*** %blocks_l, align 8, !dbg !3033
  %10 = load i32, i32* %i, align 4, !dbg !3034
  %idxprom = sext i32 %10 to i64, !dbg !3033
  %arrayidx = getelementptr inbounds i8*, i8** %9, i64 %idxprom, !dbg !3033
  call void @CustomData_bmesh_free_block(%struct.CustomData* %ldata, i8** %arrayidx), !dbg !3035
  %11 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !3036
  %vdata = getelementptr inbounds %struct.BMesh, %struct.BMesh* %11, i32 0, i32 24, !dbg !3037
  %12 = load i8**, i8*** %blocks_v, align 8, !dbg !3038
  %13 = load i32, i32* %i, align 4, !dbg !3039
  %idxprom3 = sext i32 %13 to i64, !dbg !3038
  %arrayidx4 = getelementptr inbounds i8*, i8** %12, i64 %idxprom3, !dbg !3038
  call void @CustomData_bmesh_free_block(%struct.CustomData* %vdata, i8** %arrayidx4), !dbg !3040
  br label %for.inc, !dbg !3041

for.inc:                                          ; preds = %for.body
  %14 = load i32, i32* %i, align 4, !dbg !3042
  %inc = add nsw i32 %14, 1, !dbg !3042
  store i32 %inc, i32* %i, align 4, !dbg !3042
  br label %for.cond, !dbg !3043, !llvm.loop !3044

for.end:                                          ; preds = %for.cond
  ret void, !dbg !3046
}

; Function Attrs: noinline nounwind uwtable
define internal void @add_v3_v3(float* %r, float* %a) #0 !dbg !3047 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !3048, metadata !DIExpression()), !dbg !3049
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !3050, metadata !DIExpression()), !dbg !3051
  %0 = load float*, float** %a.addr, align 8, !dbg !3052
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !3052
  %1 = load float, float* %arrayidx, align 4, !dbg !3052
  %2 = load float*, float** %r.addr, align 8, !dbg !3053
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !3053
  %3 = load float, float* %arrayidx1, align 4, !dbg !3054
  %add = fadd float %3, %1, !dbg !3054
  store float %add, float* %arrayidx1, align 4, !dbg !3054
  %4 = load float*, float** %a.addr, align 8, !dbg !3055
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !3055
  %5 = load float, float* %arrayidx2, align 4, !dbg !3055
  %6 = load float*, float** %r.addr, align 8, !dbg !3056
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !3056
  %7 = load float, float* %arrayidx3, align 4, !dbg !3057
  %add4 = fadd float %7, %5, !dbg !3057
  store float %add4, float* %arrayidx3, align 4, !dbg !3057
  %8 = load float*, float** %a.addr, align 8, !dbg !3058
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !3058
  %9 = load float, float* %arrayidx5, align 4, !dbg !3058
  %10 = load float*, float** %r.addr, align 8, !dbg !3059
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 2, !dbg !3059
  %11 = load float, float* %arrayidx6, align 4, !dbg !3060
  %add7 = fadd float %11, %9, !dbg !3060
  store float %add7, float* %arrayidx6, align 4, !dbg !3060
  ret void, !dbg !3061
}

; Function Attrs: noinline nounwind uwtable
define internal float @len_squared_v3(float* %v) #0 !dbg !3062 {
entry:
  %v.addr = alloca float*, align 8
  store float* %v, float** %v.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v.addr, metadata !3065, metadata !DIExpression()), !dbg !3066
  %0 = load float*, float** %v.addr, align 8, !dbg !3067
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !3067
  %1 = load float, float* %arrayidx, align 4, !dbg !3067
  %2 = load float*, float** %v.addr, align 8, !dbg !3068
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !3068
  %3 = load float, float* %arrayidx1, align 4, !dbg !3068
  %mul = fmul float %1, %3, !dbg !3069
  %4 = load float*, float** %v.addr, align 8, !dbg !3070
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !3070
  %5 = load float, float* %arrayidx2, align 4, !dbg !3070
  %6 = load float*, float** %v.addr, align 8, !dbg !3071
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !3071
  %7 = load float, float* %arrayidx3, align 4, !dbg !3071
  %mul4 = fmul float %5, %7, !dbg !3072
  %add = fadd float %mul, %mul4, !dbg !3073
  %8 = load float*, float** %v.addr, align 8, !dbg !3074
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !3074
  %9 = load float, float* %arrayidx5, align 4, !dbg !3074
  %10 = load float*, float** %v.addr, align 8, !dbg !3075
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 2, !dbg !3075
  %11 = load float, float* %arrayidx6, align 4, !dbg !3075
  %mul7 = fmul float %9, %11, !dbg !3076
  %add8 = fadd float %add, %mul7, !dbg !3077
  ret float %add8, !dbg !3078
}

; Function Attrs: noinline nounwind uwtable
define internal float @bm_edge_info_average_length(%struct.BMVert* %v, %struct.SplitEdgeInfo* %edge_info) #0 !dbg !3079 {
entry:
  %v.addr = alloca %struct.BMVert*, align 8
  %edge_info.addr = alloca %struct.SplitEdgeInfo*, align 8
  %iter = alloca %struct.BMIter, align 8
  %e = alloca %struct.BMEdge*, align 8
  %len = alloca float, align 4
  %tot = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.BMVert* %v, %struct.BMVert** %v.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v.addr, metadata !3082, metadata !DIExpression()), !dbg !3083
  store %struct.SplitEdgeInfo* %edge_info, %struct.SplitEdgeInfo** %edge_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SplitEdgeInfo** %edge_info.addr, metadata !3084, metadata !DIExpression()), !dbg !3085
  call void @llvm.dbg.declare(metadata %struct.BMIter* %iter, metadata !3086, metadata !DIExpression()), !dbg !3087
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e, metadata !3088, metadata !DIExpression()), !dbg !3089
  call void @llvm.dbg.declare(metadata float* %len, metadata !3090, metadata !DIExpression()), !dbg !3091
  store float 0.000000e+00, float* %len, align 4, !dbg !3091
  call void @llvm.dbg.declare(metadata i32* %tot, metadata !3092, metadata !DIExpression()), !dbg !3093
  store i32 0, i32* %tot, align 4, !dbg !3093
  %0 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !3094
  %1 = bitcast %struct.BMVert* %0 to i8*, !dbg !3094
  %call = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* null, i8 zeroext 4, i8* %1), !dbg !3094
  %2 = bitcast i8* %call to %struct.BMEdge*, !dbg !3094
  store %struct.BMEdge* %2, %struct.BMEdge** %e, align 8, !dbg !3094
  br label %for.cond, !dbg !3094

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !3096
  %tobool = icmp ne %struct.BMEdge* %3, null, !dbg !3094
  br i1 %tobool, label %for.body, label %for.end, !dbg !3094

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3098, metadata !DIExpression()), !dbg !3100
  %4 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !3101
  %head = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %4, i32 0, i32 0, !dbg !3101
  %call1 = call i32 @_bm_elem_index_get(%struct.BMHeader* %head), !dbg !3101
  store i32 %call1, i32* %i, align 4, !dbg !3100
  %5 = load i32, i32* %i, align 4, !dbg !3102
  %cmp = icmp ne i32 %5, -1, !dbg !3104
  br i1 %cmp, label %if.then, label %if.end, !dbg !3105

if.then:                                          ; preds = %for.body
  %6 = load %struct.SplitEdgeInfo*, %struct.SplitEdgeInfo** %edge_info.addr, align 8, !dbg !3106
  %7 = load i32, i32* %i, align 4, !dbg !3108
  %idxprom = sext i32 %7 to i64, !dbg !3106
  %arrayidx = getelementptr inbounds %struct.SplitEdgeInfo, %struct.SplitEdgeInfo* %6, i64 %idxprom, !dbg !3106
  %length = getelementptr inbounds %struct.SplitEdgeInfo, %struct.SplitEdgeInfo* %arrayidx, i32 0, i32 1, !dbg !3109
  %8 = load float, float* %length, align 4, !dbg !3109
  %9 = load float, float* %len, align 4, !dbg !3110
  %add = fadd float %9, %8, !dbg !3110
  store float %add, float* %len, align 4, !dbg !3110
  %10 = load i32, i32* %tot, align 4, !dbg !3111
  %inc = add nsw i32 %10, 1, !dbg !3111
  store i32 %inc, i32* %tot, align 4, !dbg !3111
  br label %if.end, !dbg !3112

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !3113

for.inc:                                          ; preds = %if.end
  %call2 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !3096
  %11 = bitcast i8* %call2 to %struct.BMEdge*, !dbg !3096
  store %struct.BMEdge* %11, %struct.BMEdge** %e, align 8, !dbg !3096
  br label %for.cond, !dbg !3096, !llvm.loop !3114

for.end:                                          ; preds = %for.cond
  %12 = load float, float* %len, align 4, !dbg !3116
  %13 = load i32, i32* %tot, align 4, !dbg !3117
  %conv = sitofp i32 %13 to float, !dbg !3118
  %div = fdiv float %12, %conv, !dbg !3119
  ret float %div, !dbg !3120
}

declare dso_local float @BM_vert_calc_shell_factor(%struct.BMVert*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @madd_v3_v3v3fl(float* %r, float* %a, float* %b, float %f) #0 !dbg !3121 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  %f.addr = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !3124, metadata !DIExpression()), !dbg !3125
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !3126, metadata !DIExpression()), !dbg !3127
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !3128, metadata !DIExpression()), !dbg !3129
  store float %f, float* %f.addr, align 4
  call void @llvm.dbg.declare(metadata float* %f.addr, metadata !3130, metadata !DIExpression()), !dbg !3131
  %0 = load float*, float** %a.addr, align 8, !dbg !3132
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !3132
  %1 = load float, float* %arrayidx, align 4, !dbg !3132
  %2 = load float*, float** %b.addr, align 8, !dbg !3133
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !3133
  %3 = load float, float* %arrayidx1, align 4, !dbg !3133
  %4 = load float, float* %f.addr, align 4, !dbg !3134
  %mul = fmul float %3, %4, !dbg !3135
  %add = fadd float %1, %mul, !dbg !3136
  %5 = load float*, float** %r.addr, align 8, !dbg !3137
  %arrayidx2 = getelementptr inbounds float, float* %5, i64 0, !dbg !3137
  store float %add, float* %arrayidx2, align 4, !dbg !3138
  %6 = load float*, float** %a.addr, align 8, !dbg !3139
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !3139
  %7 = load float, float* %arrayidx3, align 4, !dbg !3139
  %8 = load float*, float** %b.addr, align 8, !dbg !3140
  %arrayidx4 = getelementptr inbounds float, float* %8, i64 1, !dbg !3140
  %9 = load float, float* %arrayidx4, align 4, !dbg !3140
  %10 = load float, float* %f.addr, align 4, !dbg !3141
  %mul5 = fmul float %9, %10, !dbg !3142
  %add6 = fadd float %7, %mul5, !dbg !3143
  %11 = load float*, float** %r.addr, align 8, !dbg !3144
  %arrayidx7 = getelementptr inbounds float, float* %11, i64 1, !dbg !3144
  store float %add6, float* %arrayidx7, align 4, !dbg !3145
  %12 = load float*, float** %a.addr, align 8, !dbg !3146
  %arrayidx8 = getelementptr inbounds float, float* %12, i64 2, !dbg !3146
  %13 = load float, float* %arrayidx8, align 4, !dbg !3146
  %14 = load float*, float** %b.addr, align 8, !dbg !3147
  %arrayidx9 = getelementptr inbounds float, float* %14, i64 2, !dbg !3147
  %15 = load float, float* %arrayidx9, align 4, !dbg !3147
  %16 = load float, float* %f.addr, align 4, !dbg !3148
  %mul10 = fmul float %15, %16, !dbg !3149
  %add11 = fadd float %13, %mul10, !dbg !3150
  %17 = load float*, float** %r.addr, align 8, !dbg !3151
  %arrayidx12 = getelementptr inbounds float, float* %17, i64 2, !dbg !3151
  store float %add11, float* %arrayidx12, align 4, !dbg !3152
  ret void, !dbg !3153
}

declare dso_local %struct.BMVert* @BM_face_loop_separate(%struct.BMesh*, %struct.BMLoop*) #2

declare dso_local %struct.BMVert* @BM_vert_create(%struct.BMesh*, float*, %struct.BMVert*, i32) #2

declare dso_local %struct.BMFace* @BM_face_create_quad_tri(%struct.BMesh*, %struct.BMVert*, %struct.BMVert*, %struct.BMVert*, %struct.BMVert*, %struct.BMFace*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @BM_iter_init(%struct.BMIter* %iter, %struct.BMesh* %bm, i8 zeroext %itype, i8* %data) #0 !dbg !3154 {
entry:
  %retval = alloca i8, align 1
  %iter.addr = alloca %struct.BMIter*, align 8
  %bm.addr = alloca %struct.BMesh*, align 8
  %itype.addr = alloca i8, align 1
  %data.addr = alloca i8*, align 8
  store %struct.BMIter* %iter, %struct.BMIter** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMIter** %iter.addr, metadata !3157, metadata !DIExpression()), !dbg !3158
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !3159, metadata !DIExpression()), !dbg !3160
  store i8 %itype, i8* %itype.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %itype.addr, metadata !3161, metadata !DIExpression()), !dbg !3162
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !3163, metadata !DIExpression()), !dbg !3164
  %0 = load i8, i8* %itype.addr, align 1, !dbg !3165
  %1 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3166
  %itype1 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %1, i32 0, i32 4, !dbg !3167
  store i8 %0, i8* %itype1, align 4, !dbg !3168
  %2 = load i8, i8* %itype.addr, align 1, !dbg !3169
  %conv = zext i8 %2 to i32, !dbg !3170
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
  ], !dbg !3171

sw.bb:                                            ; preds = %entry
  %3 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3172
  %begin = getelementptr inbounds %struct.BMIter, %struct.BMIter* %3, i32 0, i32 1, !dbg !3174
  store void (i8*)* bitcast (void (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_begin to void (i8*)*), void (i8*)** %begin, align 8, !dbg !3175
  %4 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3176
  %step = getelementptr inbounds %struct.BMIter, %struct.BMIter* %4, i32 0, i32 2, !dbg !3177
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_step to i8* (i8*)*), i8* (i8*)** %step, align 8, !dbg !3178
  %5 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !3179
  %vpool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %5, i32 0, i32 9, !dbg !3180
  %6 = load %struct.BLI_mempool*, %struct.BLI_mempool** %vpool, align 8, !dbg !3180
  %7 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3181
  %data2 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %7, i32 0, i32 0, !dbg !3182
  %elem_of_mesh = bitcast %union.anon.0* %data2 to %struct.BMIter__elem_of_mesh*, !dbg !3183
  %pooliter = getelementptr inbounds %struct.BMIter__elem_of_mesh, %struct.BMIter__elem_of_mesh* %elem_of_mesh, i32 0, i32 0, !dbg !3184
  %pool = getelementptr inbounds %struct.BLI_mempool_iter, %struct.BLI_mempool_iter* %pooliter, i32 0, i32 0, !dbg !3185
  store %struct.BLI_mempool* %6, %struct.BLI_mempool** %pool, align 8, !dbg !3186
  br label %sw.epilog, !dbg !3187

sw.bb3:                                           ; preds = %entry
  %8 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3188
  %begin4 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %8, i32 0, i32 1, !dbg !3189
  store void (i8*)* bitcast (void (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_begin to void (i8*)*), void (i8*)** %begin4, align 8, !dbg !3190
  %9 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3191
  %step5 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %9, i32 0, i32 2, !dbg !3192
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_step to i8* (i8*)*), i8* (i8*)** %step5, align 8, !dbg !3193
  %10 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !3194
  %epool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %10, i32 0, i32 10, !dbg !3195
  %11 = load %struct.BLI_mempool*, %struct.BLI_mempool** %epool, align 8, !dbg !3195
  %12 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3196
  %data6 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %12, i32 0, i32 0, !dbg !3197
  %elem_of_mesh7 = bitcast %union.anon.0* %data6 to %struct.BMIter__elem_of_mesh*, !dbg !3198
  %pooliter8 = getelementptr inbounds %struct.BMIter__elem_of_mesh, %struct.BMIter__elem_of_mesh* %elem_of_mesh7, i32 0, i32 0, !dbg !3199
  %pool9 = getelementptr inbounds %struct.BLI_mempool_iter, %struct.BLI_mempool_iter* %pooliter8, i32 0, i32 0, !dbg !3200
  store %struct.BLI_mempool* %11, %struct.BLI_mempool** %pool9, align 8, !dbg !3201
  br label %sw.epilog, !dbg !3202

sw.bb10:                                          ; preds = %entry
  %13 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3203
  %begin11 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %13, i32 0, i32 1, !dbg !3204
  store void (i8*)* bitcast (void (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_begin to void (i8*)*), void (i8*)** %begin11, align 8, !dbg !3205
  %14 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3206
  %step12 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %14, i32 0, i32 2, !dbg !3207
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_step to i8* (i8*)*), i8* (i8*)** %step12, align 8, !dbg !3208
  %15 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !3209
  %fpool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %15, i32 0, i32 12, !dbg !3210
  %16 = load %struct.BLI_mempool*, %struct.BLI_mempool** %fpool, align 8, !dbg !3210
  %17 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3211
  %data13 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %17, i32 0, i32 0, !dbg !3212
  %elem_of_mesh14 = bitcast %union.anon.0* %data13 to %struct.BMIter__elem_of_mesh*, !dbg !3213
  %pooliter15 = getelementptr inbounds %struct.BMIter__elem_of_mesh, %struct.BMIter__elem_of_mesh* %elem_of_mesh14, i32 0, i32 0, !dbg !3214
  %pool16 = getelementptr inbounds %struct.BLI_mempool_iter, %struct.BLI_mempool_iter* %pooliter15, i32 0, i32 0, !dbg !3215
  store %struct.BLI_mempool* %16, %struct.BLI_mempool** %pool16, align 8, !dbg !3216
  br label %sw.epilog, !dbg !3217

sw.bb17:                                          ; preds = %entry
  %18 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3218
  %begin18 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %18, i32 0, i32 1, !dbg !3219
  store void (i8*)* bitcast (void (%struct.BMIter__edge_of_vert*)* @bmiter__edge_of_vert_begin to void (i8*)*), void (i8*)** %begin18, align 8, !dbg !3220
  %19 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3221
  %step19 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %19, i32 0, i32 2, !dbg !3222
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__edge_of_vert*)* @bmiter__edge_of_vert_step to i8* (i8*)*), i8* (i8*)** %step19, align 8, !dbg !3223
  %20 = load i8*, i8** %data.addr, align 8, !dbg !3224
  %21 = bitcast i8* %20 to %struct.BMVert*, !dbg !3225
  %22 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3226
  %data20 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %22, i32 0, i32 0, !dbg !3227
  %edge_of_vert = bitcast %union.anon.0* %data20 to %struct.BMIter__edge_of_vert*, !dbg !3228
  %vdata = getelementptr inbounds %struct.BMIter__edge_of_vert, %struct.BMIter__edge_of_vert* %edge_of_vert, i32 0, i32 0, !dbg !3229
  store %struct.BMVert* %21, %struct.BMVert** %vdata, align 8, !dbg !3230
  br label %sw.epilog, !dbg !3231

sw.bb21:                                          ; preds = %entry
  %23 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3232
  %begin22 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %23, i32 0, i32 1, !dbg !3233
  store void (i8*)* bitcast (void (%struct.BMIter__face_of_vert*)* @bmiter__face_of_vert_begin to void (i8*)*), void (i8*)** %begin22, align 8, !dbg !3234
  %24 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3235
  %step23 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %24, i32 0, i32 2, !dbg !3236
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__face_of_vert*)* @bmiter__face_of_vert_step to i8* (i8*)*), i8* (i8*)** %step23, align 8, !dbg !3237
  %25 = load i8*, i8** %data.addr, align 8, !dbg !3238
  %26 = bitcast i8* %25 to %struct.BMVert*, !dbg !3239
  %27 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3240
  %data24 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %27, i32 0, i32 0, !dbg !3241
  %face_of_vert = bitcast %union.anon.0* %data24 to %struct.BMIter__face_of_vert*, !dbg !3242
  %vdata25 = getelementptr inbounds %struct.BMIter__face_of_vert, %struct.BMIter__face_of_vert* %face_of_vert, i32 0, i32 0, !dbg !3243
  store %struct.BMVert* %26, %struct.BMVert** %vdata25, align 8, !dbg !3244
  br label %sw.epilog, !dbg !3245

sw.bb26:                                          ; preds = %entry
  %28 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3246
  %begin27 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %28, i32 0, i32 1, !dbg !3247
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_vert*)* @bmiter__loop_of_vert_begin to void (i8*)*), void (i8*)** %begin27, align 8, !dbg !3248
  %29 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3249
  %step28 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %29, i32 0, i32 2, !dbg !3250
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_vert*)* @bmiter__loop_of_vert_step to i8* (i8*)*), i8* (i8*)** %step28, align 8, !dbg !3251
  %30 = load i8*, i8** %data.addr, align 8, !dbg !3252
  %31 = bitcast i8* %30 to %struct.BMVert*, !dbg !3253
  %32 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3254
  %data29 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %32, i32 0, i32 0, !dbg !3255
  %loop_of_vert = bitcast %union.anon.0* %data29 to %struct.BMIter__loop_of_vert*, !dbg !3256
  %vdata30 = getelementptr inbounds %struct.BMIter__loop_of_vert, %struct.BMIter__loop_of_vert* %loop_of_vert, i32 0, i32 0, !dbg !3257
  store %struct.BMVert* %31, %struct.BMVert** %vdata30, align 8, !dbg !3258
  br label %sw.epilog, !dbg !3259

sw.bb31:                                          ; preds = %entry
  %33 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3260
  %begin32 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %33, i32 0, i32 1, !dbg !3261
  store void (i8*)* bitcast (void (%struct.BMIter__vert_of_edge*)* @bmiter__vert_of_edge_begin to void (i8*)*), void (i8*)** %begin32, align 8, !dbg !3262
  %34 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3263
  %step33 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %34, i32 0, i32 2, !dbg !3264
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__vert_of_edge*)* @bmiter__vert_of_edge_step to i8* (i8*)*), i8* (i8*)** %step33, align 8, !dbg !3265
  %35 = load i8*, i8** %data.addr, align 8, !dbg !3266
  %36 = bitcast i8* %35 to %struct.BMEdge*, !dbg !3267
  %37 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3268
  %data34 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %37, i32 0, i32 0, !dbg !3269
  %vert_of_edge = bitcast %union.anon.0* %data34 to %struct.BMIter__vert_of_edge*, !dbg !3270
  %edata = getelementptr inbounds %struct.BMIter__vert_of_edge, %struct.BMIter__vert_of_edge* %vert_of_edge, i32 0, i32 0, !dbg !3271
  store %struct.BMEdge* %36, %struct.BMEdge** %edata, align 8, !dbg !3272
  br label %sw.epilog, !dbg !3273

sw.bb35:                                          ; preds = %entry
  %38 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3274
  %begin36 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %38, i32 0, i32 1, !dbg !3275
  store void (i8*)* bitcast (void (%struct.BMIter__face_of_edge*)* @bmiter__face_of_edge_begin to void (i8*)*), void (i8*)** %begin36, align 8, !dbg !3276
  %39 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3277
  %step37 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %39, i32 0, i32 2, !dbg !3278
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__face_of_edge*)* @bmiter__face_of_edge_step to i8* (i8*)*), i8* (i8*)** %step37, align 8, !dbg !3279
  %40 = load i8*, i8** %data.addr, align 8, !dbg !3280
  %41 = bitcast i8* %40 to %struct.BMEdge*, !dbg !3281
  %42 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3282
  %data38 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %42, i32 0, i32 0, !dbg !3283
  %face_of_edge = bitcast %union.anon.0* %data38 to %struct.BMIter__face_of_edge*, !dbg !3284
  %edata39 = getelementptr inbounds %struct.BMIter__face_of_edge, %struct.BMIter__face_of_edge* %face_of_edge, i32 0, i32 0, !dbg !3285
  store %struct.BMEdge* %41, %struct.BMEdge** %edata39, align 8, !dbg !3286
  br label %sw.epilog, !dbg !3287

sw.bb40:                                          ; preds = %entry
  %43 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3288
  %begin41 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %43, i32 0, i32 1, !dbg !3289
  store void (i8*)* bitcast (void (%struct.BMIter__vert_of_face*)* @bmiter__vert_of_face_begin to void (i8*)*), void (i8*)** %begin41, align 8, !dbg !3290
  %44 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3291
  %step42 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %44, i32 0, i32 2, !dbg !3292
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__vert_of_face*)* @bmiter__vert_of_face_step to i8* (i8*)*), i8* (i8*)** %step42, align 8, !dbg !3293
  %45 = load i8*, i8** %data.addr, align 8, !dbg !3294
  %46 = bitcast i8* %45 to %struct.BMFace*, !dbg !3295
  %47 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3296
  %data43 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %47, i32 0, i32 0, !dbg !3297
  %vert_of_face = bitcast %union.anon.0* %data43 to %struct.BMIter__vert_of_face*, !dbg !3298
  %pdata = getelementptr inbounds %struct.BMIter__vert_of_face, %struct.BMIter__vert_of_face* %vert_of_face, i32 0, i32 0, !dbg !3299
  store %struct.BMFace* %46, %struct.BMFace** %pdata, align 8, !dbg !3300
  br label %sw.epilog, !dbg !3301

sw.bb44:                                          ; preds = %entry
  %48 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3302
  %begin45 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %48, i32 0, i32 1, !dbg !3303
  store void (i8*)* bitcast (void (%struct.BMIter__edge_of_face*)* @bmiter__edge_of_face_begin to void (i8*)*), void (i8*)** %begin45, align 8, !dbg !3304
  %49 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3305
  %step46 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %49, i32 0, i32 2, !dbg !3306
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__edge_of_face*)* @bmiter__edge_of_face_step to i8* (i8*)*), i8* (i8*)** %step46, align 8, !dbg !3307
  %50 = load i8*, i8** %data.addr, align 8, !dbg !3308
  %51 = bitcast i8* %50 to %struct.BMFace*, !dbg !3309
  %52 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3310
  %data47 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %52, i32 0, i32 0, !dbg !3311
  %edge_of_face = bitcast %union.anon.0* %data47 to %struct.BMIter__edge_of_face*, !dbg !3312
  %pdata48 = getelementptr inbounds %struct.BMIter__edge_of_face, %struct.BMIter__edge_of_face* %edge_of_face, i32 0, i32 0, !dbg !3313
  store %struct.BMFace* %51, %struct.BMFace** %pdata48, align 8, !dbg !3314
  br label %sw.epilog, !dbg !3315

sw.bb49:                                          ; preds = %entry
  %53 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3316
  %begin50 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %53, i32 0, i32 1, !dbg !3317
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_face*)* @bmiter__loop_of_face_begin to void (i8*)*), void (i8*)** %begin50, align 8, !dbg !3318
  %54 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3319
  %step51 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %54, i32 0, i32 2, !dbg !3320
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_face*)* @bmiter__loop_of_face_step to i8* (i8*)*), i8* (i8*)** %step51, align 8, !dbg !3321
  %55 = load i8*, i8** %data.addr, align 8, !dbg !3322
  %56 = bitcast i8* %55 to %struct.BMFace*, !dbg !3323
  %57 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3324
  %data52 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %57, i32 0, i32 0, !dbg !3325
  %loop_of_face = bitcast %union.anon.0* %data52 to %struct.BMIter__loop_of_face*, !dbg !3326
  %pdata53 = getelementptr inbounds %struct.BMIter__loop_of_face, %struct.BMIter__loop_of_face* %loop_of_face, i32 0, i32 0, !dbg !3327
  store %struct.BMFace* %56, %struct.BMFace** %pdata53, align 8, !dbg !3328
  br label %sw.epilog, !dbg !3329

sw.bb54:                                          ; preds = %entry
  %58 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3330
  %begin55 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %58, i32 0, i32 1, !dbg !3331
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_loop*)* @bmiter__loop_of_loop_begin to void (i8*)*), void (i8*)** %begin55, align 8, !dbg !3332
  %59 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3333
  %step56 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %59, i32 0, i32 2, !dbg !3334
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_loop*)* @bmiter__loop_of_loop_step to i8* (i8*)*), i8* (i8*)** %step56, align 8, !dbg !3335
  %60 = load i8*, i8** %data.addr, align 8, !dbg !3336
  %61 = bitcast i8* %60 to %struct.BMLoop*, !dbg !3337
  %62 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3338
  %data57 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %62, i32 0, i32 0, !dbg !3339
  %loop_of_loop = bitcast %union.anon.0* %data57 to %struct.BMIter__loop_of_loop*, !dbg !3340
  %ldata = getelementptr inbounds %struct.BMIter__loop_of_loop, %struct.BMIter__loop_of_loop* %loop_of_loop, i32 0, i32 0, !dbg !3341
  store %struct.BMLoop* %61, %struct.BMLoop** %ldata, align 8, !dbg !3342
  br label %sw.epilog, !dbg !3343

sw.bb58:                                          ; preds = %entry
  %63 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3344
  %begin59 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %63, i32 0, i32 1, !dbg !3345
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_edge*)* @bmiter__loop_of_edge_begin to void (i8*)*), void (i8*)** %begin59, align 8, !dbg !3346
  %64 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3347
  %step60 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %64, i32 0, i32 2, !dbg !3348
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_edge*)* @bmiter__loop_of_edge_step to i8* (i8*)*), i8* (i8*)** %step60, align 8, !dbg !3349
  %65 = load i8*, i8** %data.addr, align 8, !dbg !3350
  %66 = bitcast i8* %65 to %struct.BMEdge*, !dbg !3351
  %67 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3352
  %data61 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %67, i32 0, i32 0, !dbg !3353
  %loop_of_edge = bitcast %union.anon.0* %data61 to %struct.BMIter__loop_of_edge*, !dbg !3354
  %edata62 = getelementptr inbounds %struct.BMIter__loop_of_edge, %struct.BMIter__loop_of_edge* %loop_of_edge, i32 0, i32 0, !dbg !3355
  store %struct.BMEdge* %66, %struct.BMEdge** %edata62, align 8, !dbg !3356
  br label %sw.epilog, !dbg !3357

sw.default:                                       ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !3358
  br label %return, !dbg !3358

sw.epilog:                                        ; preds = %sw.bb58, %sw.bb54, %sw.bb49, %sw.bb44, %sw.bb40, %sw.bb35, %sw.bb31, %sw.bb26, %sw.bb21, %sw.bb17, %sw.bb10, %sw.bb3, %sw.bb
  %68 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3359
  %begin63 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %68, i32 0, i32 1, !dbg !3360
  %69 = load void (i8*)*, void (i8*)** %begin63, align 8, !dbg !3360
  %70 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3361
  %71 = bitcast %struct.BMIter* %70 to i8*, !dbg !3361
  call void %69(i8* %71), !dbg !3359
  store i8 1, i8* %retval, align 1, !dbg !3362
  br label %return, !dbg !3362

return:                                           ; preds = %sw.epilog, %sw.default
  %72 = load i8, i8* %retval, align 1, !dbg !3363
  ret i8 %72, !dbg !3363
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

declare dso_local void @axis_dominant_v3_to_m3([3 x float]*, float*) #2

declare dso_local void @mul_v2_m3v3(float*, [3 x float]*, float*) #2

; Function Attrs: noinline nounwind uwtable
define internal float @normalize_v3_v3(float* %r, float* %a) #0 !dbg !3364 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %d = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !3367, metadata !DIExpression()), !dbg !3368
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !3369, metadata !DIExpression()), !dbg !3370
  call void @llvm.dbg.declare(metadata float* %d, metadata !3371, metadata !DIExpression()), !dbg !3372
  %0 = load float*, float** %a.addr, align 8, !dbg !3373
  %1 = load float*, float** %a.addr, align 8, !dbg !3374
  %call = call float @dot_v3v3(float* %0, float* %1), !dbg !3375
  store float %call, float* %d, align 4, !dbg !3372
  %2 = load float, float* %d, align 4, !dbg !3376
  %cmp = fcmp ogt float %2, 0x38AA95A5C0000000, !dbg !3378
  br i1 %cmp, label %if.then, label %if.else, !dbg !3379

if.then:                                          ; preds = %entry
  %3 = load float, float* %d, align 4, !dbg !3380
  %call1 = call float @sqrtf(float %3) #5, !dbg !3382
  store float %call1, float* %d, align 4, !dbg !3383
  %4 = load float*, float** %r.addr, align 8, !dbg !3384
  %5 = load float*, float** %a.addr, align 8, !dbg !3385
  %6 = load float, float* %d, align 4, !dbg !3386
  %div = fdiv float 1.000000e+00, %6, !dbg !3387
  call void @mul_v3_v3fl(float* %4, float* %5, float %div), !dbg !3388
  br label %if.end, !dbg !3389

if.else:                                          ; preds = %entry
  %7 = load float*, float** %r.addr, align 8, !dbg !3390
  call void @zero_v3(float* %7), !dbg !3392
  store float 0.000000e+00, float* %d, align 4, !dbg !3393
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %8 = load float, float* %d, align 4, !dbg !3394
  ret float %8, !dbg !3395
}

; Function Attrs: noinline nounwind uwtable
define internal float @dot_v3v3(float* %a, float* %b) #0 !dbg !3396 {
entry:
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !3397, metadata !DIExpression()), !dbg !3398
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !3399, metadata !DIExpression()), !dbg !3400
  %0 = load float*, float** %a.addr, align 8, !dbg !3401
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !3401
  %1 = load float, float* %arrayidx, align 4, !dbg !3401
  %2 = load float*, float** %b.addr, align 8, !dbg !3402
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !3402
  %3 = load float, float* %arrayidx1, align 4, !dbg !3402
  %mul = fmul float %1, %3, !dbg !3403
  %4 = load float*, float** %a.addr, align 8, !dbg !3404
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !3404
  %5 = load float, float* %arrayidx2, align 4, !dbg !3404
  %6 = load float*, float** %b.addr, align 8, !dbg !3405
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !3405
  %7 = load float, float* %arrayidx3, align 4, !dbg !3405
  %mul4 = fmul float %5, %7, !dbg !3406
  %add = fadd float %mul, %mul4, !dbg !3407
  %8 = load float*, float** %a.addr, align 8, !dbg !3408
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !3408
  %9 = load float, float* %arrayidx5, align 4, !dbg !3408
  %10 = load float*, float** %b.addr, align 8, !dbg !3409
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 2, !dbg !3409
  %11 = load float, float* %arrayidx6, align 4, !dbg !3409
  %mul7 = fmul float %9, %11, !dbg !3410
  %add8 = fadd float %add, %mul7, !dbg !3411
  ret float %add8, !dbg !3412
}

; Function Attrs: nounwind
declare dso_local float @sqrtf(float) #4

; Function Attrs: noinline nounwind uwtable
define internal void @mul_v3_v3fl(float* %r, float* %a, float %f) #0 !dbg !3413 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %f.addr = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !3414, metadata !DIExpression()), !dbg !3415
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !3416, metadata !DIExpression()), !dbg !3417
  store float %f, float* %f.addr, align 4
  call void @llvm.dbg.declare(metadata float* %f.addr, metadata !3418, metadata !DIExpression()), !dbg !3419
  %0 = load float*, float** %a.addr, align 8, !dbg !3420
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !3420
  %1 = load float, float* %arrayidx, align 4, !dbg !3420
  %2 = load float, float* %f.addr, align 4, !dbg !3421
  %mul = fmul float %1, %2, !dbg !3422
  %3 = load float*, float** %r.addr, align 8, !dbg !3423
  %arrayidx1 = getelementptr inbounds float, float* %3, i64 0, !dbg !3423
  store float %mul, float* %arrayidx1, align 4, !dbg !3424
  %4 = load float*, float** %a.addr, align 8, !dbg !3425
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !3425
  %5 = load float, float* %arrayidx2, align 4, !dbg !3425
  %6 = load float, float* %f.addr, align 4, !dbg !3426
  %mul3 = fmul float %5, %6, !dbg !3427
  %7 = load float*, float** %r.addr, align 8, !dbg !3428
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !3428
  store float %mul3, float* %arrayidx4, align 4, !dbg !3429
  %8 = load float*, float** %a.addr, align 8, !dbg !3430
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !3430
  %9 = load float, float* %arrayidx5, align 4, !dbg !3430
  %10 = load float, float* %f.addr, align 4, !dbg !3431
  %mul6 = fmul float %9, %10, !dbg !3432
  %11 = load float*, float** %r.addr, align 8, !dbg !3433
  %arrayidx7 = getelementptr inbounds float, float* %11, i64 2, !dbg !3433
  store float %mul6, float* %arrayidx7, align 4, !dbg !3434
  ret void, !dbg !3435
}

; Function Attrs: nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #1

declare dso_local zeroext i8 @CustomData_layer_has_math(%struct.CustomData*, i32) #2

declare dso_local zeroext i8 @CustomData_data_equals(i32, i8*, i8*) #2

declare dso_local void @CustomData_data_add(i32, i8*, i8*) #2

declare dso_local void @CustomData_data_multiply(i32, i8*, float) #2

declare dso_local void @CustomData_data_copy_value(i32, i8*, i8*) #2

declare dso_local void @CustomData_bmesh_free_block(%struct.CustomData*, i8**) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!165, !166, !167}
!llvm.ident = !{!168}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !81, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/bmesh/operators/bmo_inset.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !15, !21, !27, !35, !42, !49, !58, !75}
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
!58 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "BMIterType", file: !59, line: 57, baseType: !5, size: 32, elements: !60)
!59 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_iterators.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!60 = !{!61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74}
!61 = !DIEnumerator(name: "BM_VERTS_OF_MESH", value: 1, isUnsigned: true)
!62 = !DIEnumerator(name: "BM_EDGES_OF_MESH", value: 2, isUnsigned: true)
!63 = !DIEnumerator(name: "BM_FACES_OF_MESH", value: 3, isUnsigned: true)
!64 = !DIEnumerator(name: "BM_EDGES_OF_VERT", value: 4, isUnsigned: true)
!65 = !DIEnumerator(name: "BM_FACES_OF_VERT", value: 5, isUnsigned: true)
!66 = !DIEnumerator(name: "BM_LOOPS_OF_VERT", value: 6, isUnsigned: true)
!67 = !DIEnumerator(name: "BM_VERTS_OF_EDGE", value: 7, isUnsigned: true)
!68 = !DIEnumerator(name: "BM_FACES_OF_EDGE", value: 8, isUnsigned: true)
!69 = !DIEnumerator(name: "BM_VERTS_OF_FACE", value: 9, isUnsigned: true)
!70 = !DIEnumerator(name: "BM_EDGES_OF_FACE", value: 10, isUnsigned: true)
!71 = !DIEnumerator(name: "BM_LOOPS_OF_FACE", value: 11, isUnsigned: true)
!72 = !DIEnumerator(name: "BM_ALL_LOOPS_OF_FACE", value: 12, isUnsigned: true)
!73 = !DIEnumerator(name: "BM_LOOPS_OF_LOOP", value: 13, isUnsigned: true)
!74 = !DIEnumerator(name: "BM_LOOPS_OF_EDGE", value: 14, isUnsigned: true)
!75 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBMCreateFlag", file: !76, line: 33, baseType: !5, size: 32, elements: !77)
!76 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_core.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!77 = !{!78, !79, !80}
!78 = !DIEnumerator(name: "BM_CREATE_NOP", value: 0, isUnsigned: true)
!79 = !DIEnumerator(name: "BM_CREATE_NO_DOUBLE", value: 2, isUnsigned: true)
!80 = !DIEnumerator(name: "BM_CREATE_SKIP_CD", value: 4, isUnsigned: true)
!81 = !{!82, !83, !86, !87, !91, !95, !160, !162, !144, !107, !164, !85}
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64)
!84 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !85)
!85 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!86 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIterType", file: !59, line: 79, baseType: !58)
!87 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIter__begin_cb", file: !59, line: 158, baseType: !88)
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!89 = !DISubroutineType(types: !90)
!90 = !{null, !82}
!91 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIter__step_cb", file: !59, line: 159, baseType: !92)
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!93 = !DISubroutineType(types: !94)
!94 = !{!82, !82}
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!96 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMVert", file: !43, line: 103, baseType: !97)
!97 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMVert", file: !43, line: 90, size: 448, elements: !98)
!98 = !{!99, !110, !116, !120, !121}
!99 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !97, file: !43, line: 91, baseType: !100, size: 128)
!100 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMHeader", file: !43, line: 82, baseType: !101)
!101 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMHeader", file: !43, line: 64, size: 128, elements: !102)
!102 = !{!103, !104, !106, !108, !109}
!103 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !101, file: !43, line: 65, baseType: !82, size: 64)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !101, file: !43, line: 66, baseType: !105, size: 32, offset: 64)
!105 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "htype", scope: !101, file: !43, line: 73, baseType: !107, size: 8, offset: 96)
!107 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "hflag", scope: !101, file: !43, line: 74, baseType: !107, size: 8, offset: 104)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "api_flag", scope: !101, file: !43, line: 80, baseType: !107, size: 8, offset: 112)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !97, file: !43, line: 92, baseType: !111, size: 64, offset: 128)
!111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !112, size: 64)
!112 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMFlagLayer", file: !43, line: 180, size: 16, elements: !113)
!113 = !{!114}
!114 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !112, file: !43, line: 181, baseType: !115, size: 16)
!115 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !97, file: !43, line: 94, baseType: !117, size: 96, offset: 192)
!117 = !DICompositeType(tag: DW_TAG_array_type, baseType: !85, size: 96, elements: !118)
!118 = !{!119}
!119 = !DISubrange(count: 3)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !97, file: !43, line: 95, baseType: !117, size: 96, offset: 288)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !97, file: !43, line: 102, baseType: !122, size: 64, offset: 384)
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!123 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMEdge", file: !43, line: 110, size: 640, elements: !124)
!124 = !{!125, !126, !127, !129, !130, !153, !159}
!125 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !123, file: !43, line: 111, baseType: !100, size: 128)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !123, file: !43, line: 112, baseType: !111, size: 64, offset: 128)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !123, file: !43, line: 114, baseType: !128, size: 64, offset: 192)
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !123, file: !43, line: 114, baseType: !128, size: 64, offset: 256)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !123, file: !43, line: 118, baseType: !131, size: 64, offset: 320)
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !132, size: 64)
!132 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMLoop", file: !43, line: 125, size: 576, elements: !133)
!133 = !{!134, !135, !136, !137, !149, !150, !151, !152}
!134 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !132, file: !43, line: 126, baseType: !100, size: 128)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !132, file: !43, line: 129, baseType: !128, size: 64, offset: 128)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !132, file: !43, line: 130, baseType: !122, size: 64, offset: 192)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !132, file: !43, line: 131, baseType: !138, size: 64, offset: 256)
!138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64)
!139 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMFace", file: !43, line: 164, size: 448, elements: !140)
!140 = !{!141, !142, !143, !146, !147, !148}
!141 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !139, file: !43, line: 165, baseType: !100, size: 128)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !139, file: !43, line: 166, baseType: !111, size: 64, offset: 128)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !139, file: !43, line: 172, baseType: !144, size: 64, offset: 192)
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64)
!145 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMLoop", file: !43, line: 140, baseType: !132)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !139, file: !43, line: 174, baseType: !105, size: 32, offset: 256)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !139, file: !43, line: 175, baseType: !117, size: 96, offset: 288)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !139, file: !43, line: 176, baseType: !115, size: 16, offset: 384)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "radial_next", scope: !132, file: !43, line: 135, baseType: !131, size: 64, offset: 320)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "radial_prev", scope: !132, file: !43, line: 135, baseType: !131, size: 64, offset: 384)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !132, file: !43, line: 139, baseType: !131, size: 64, offset: 448)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !132, file: !43, line: 139, baseType: !131, size: 64, offset: 512)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "v1_disk_link", scope: !123, file: !43, line: 122, baseType: !154, size: 128, offset: 384)
!154 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMDiskLink", file: !43, line: 108, baseType: !155)
!155 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMDiskLink", file: !43, line: 106, size: 128, elements: !156)
!156 = !{!157, !158}
!157 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !155, file: !43, line: 107, baseType: !122, size: 64)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !155, file: !43, line: 107, baseType: !122, size: 64, offset: 64)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "v2_disk_link", scope: !123, file: !43, line: 122, baseType: !154, size: 128, offset: 512)
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !161, size: 64)
!161 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMEdge", file: !43, line: 123, baseType: !123)
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!163 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMFace", file: !43, line: 178, baseType: !139)
!164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!165 = !{i32 7, !"Dwarf Version", i32 4}
!166 = !{i32 2, !"Debug Info Version", i32 3}
!167 = !{i32 1, !"wchar_size", i32 4}
!168 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!169 = distinct !DISubprogram(name: "bmo_inset_individual_exec", scope: !1, file: !1, line: 417, type: !170, scopeLine: 418, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !316)
!170 = !DISubroutineType(types: !171)
!171 = !{null, !172, !314}
!172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64)
!173 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMesh", file: !43, line: 246, baseType: !174)
!174 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMesh", file: !43, line: 186, size: 8064, elements: !175)
!175 = !{!176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !189, !190, !191, !192, !194, !196, !198, !199, !200, !201, !202, !203, !204, !205, !258, !297, !298, !299, !300, !301, !302, !303, !304, !311, !312, !313}
!176 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !174, file: !43, line: 187, baseType: !105, size: 32)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "totedge", scope: !174, file: !43, line: 187, baseType: !105, size: 32, offset: 32)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "totloop", scope: !174, file: !43, line: 187, baseType: !105, size: 32, offset: 64)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "totface", scope: !174, file: !43, line: 187, baseType: !105, size: 32, offset: 96)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "totvertsel", scope: !174, file: !43, line: 188, baseType: !105, size: 32, offset: 128)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "totedgesel", scope: !174, file: !43, line: 188, baseType: !105, size: 32, offset: 160)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "totfacesel", scope: !174, file: !43, line: 188, baseType: !105, size: 32, offset: 192)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "elem_index_dirty", scope: !174, file: !43, line: 193, baseType: !107, size: 8, offset: 224)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "elem_table_dirty", scope: !174, file: !43, line: 197, baseType: !107, size: 8, offset: 232)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "vpool", scope: !174, file: !43, line: 201, baseType: !186, size: 64, offset: 256)
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!187 = !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool", file: !188, line: 71, flags: DIFlagFwdDecl)
!188 = !DIFile(filename: "blender/source/blender/makesdna/DNA_customdata_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!189 = !DIDerivedType(tag: DW_TAG_member, name: "epool", scope: !174, file: !43, line: 201, baseType: !186, size: 64, offset: 320)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "lpool", scope: !174, file: !43, line: 201, baseType: !186, size: 64, offset: 384)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "fpool", scope: !174, file: !43, line: 201, baseType: !186, size: 64, offset: 448)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !174, file: !43, line: 208, baseType: !193, size: 64, offset: 512)
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "etable", scope: !174, file: !43, line: 209, baseType: !195, size: 64, offset: 576)
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "ftable", scope: !174, file: !43, line: 210, baseType: !197, size: 64, offset: 640)
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "vtable_tot", scope: !174, file: !43, line: 213, baseType: !105, size: 32, offset: 704)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "etable_tot", scope: !174, file: !43, line: 214, baseType: !105, size: 32, offset: 736)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "ftable_tot", scope: !174, file: !43, line: 215, baseType: !105, size: 32, offset: 768)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "vtoolflagpool", scope: !174, file: !43, line: 218, baseType: !186, size: 64, offset: 832)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "etoolflagpool", scope: !174, file: !43, line: 218, baseType: !186, size: 64, offset: 896)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "ftoolflagpool", scope: !174, file: !43, line: 218, baseType: !186, size: 64, offset: 960)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "stackdepth", scope: !174, file: !43, line: 220, baseType: !105, size: 32, offset: 1024)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "currentop", scope: !174, file: !43, line: 221, baseType: !206, size: 64, offset: 1088)
!206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !207, size: 64)
!207 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMOperator", file: !4, line: 190, size: 10496, elements: !208)
!208 = !{!209, !245, !246, !250, !254, !255, !257}
!209 = !DIDerivedType(tag: DW_TAG_member, name: "slots_in", scope: !207, file: !4, line: 191, baseType: !210, size: 5120)
!210 = !DICompositeType(tag: DW_TAG_array_type, baseType: !211, size: 5120, elements: !243)
!211 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMOpSlot", file: !4, line: 147, size: 320, elements: !212)
!212 = !{!213, !216, !218, !228, !229}
!213 = !DIDerivedType(tag: DW_TAG_member, name: "slot_name", scope: !211, file: !4, line: 148, baseType: !214, size: 64)
!214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!215 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !107)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "slot_type", scope: !211, file: !4, line: 149, baseType: !217, size: 32, offset: 64)
!217 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotType", file: !4, line: 112, baseType: !3)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "slot_subtype", scope: !211, file: !4, line: 150, baseType: !219, size: 32, offset: 96)
!219 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Union", file: !4, line: 142, baseType: !220)
!220 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "eBMOpSlotSubType_Union", file: !4, line: 138, size: 32, elements: !221)
!221 = !{!222, !224, !226}
!222 = !DIDerivedType(tag: DW_TAG_member, name: "elem", scope: !220, file: !4, line: 139, baseType: !223, size: 32)
!223 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Elem", file: !4, line: 122, baseType: !15)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !220, file: !4, line: 140, baseType: !225, size: 32)
!225 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Ptr", file: !4, line: 136, baseType: !21)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !220, file: !4, line: 141, baseType: !227, size: 32)
!227 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Map", file: !4, line: 130, baseType: !27)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !211, file: !4, line: 152, baseType: !105, size: 32, offset: 128)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !211, file: !4, line: 162, baseType: !230, size: 128, offset: 192)
!230 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !211, file: !4, line: 155, size: 128, elements: !231)
!231 = !{!232, !233, !234, !235, !236, !238}
!232 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !230, file: !4, line: 156, baseType: !105, size: 32)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !230, file: !4, line: 157, baseType: !85, size: 32)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !230, file: !4, line: 158, baseType: !82, size: 64)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !230, file: !4, line: 159, baseType: !117, size: 96)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !230, file: !4, line: 160, baseType: !237, size: 64)
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "ghash", scope: !230, file: !4, line: 161, baseType: !239, size: 64)
!239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!240 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHash", file: !241, line: 48, baseType: !242)
!241 = !DIFile(filename: "blender/source/blender/blenlib/BLI_ghash.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!242 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !241, line: 48, flags: DIFlagFwdDecl)
!243 = !{!244}
!244 = !DISubrange(count: 16)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "slots_out", scope: !207, file: !4, line: 192, baseType: !210, size: 5120, offset: 5120)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !207, file: !4, line: 193, baseType: !247, size: 64, offset: 10240)
!247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !248, size: 64)
!248 = !DISubroutineType(types: !249)
!249 = !{null, !172, !206}
!250 = !DIDerivedType(tag: DW_TAG_member, name: "arena", scope: !207, file: !4, line: 194, baseType: !251, size: 64, offset: 10304)
!251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!252 = !DICompositeType(tag: DW_TAG_structure_type, name: "MemArena", file: !253, line: 52, flags: DIFlagFwdDecl)
!253 = !DIFile(filename: "blender/source/blender/blenlib/BLI_memarena.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!254 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !207, file: !4, line: 195, baseType: !105, size: 32, offset: 10368)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "type_flag", scope: !207, file: !4, line: 196, baseType: !256, size: 32, offset: 10400)
!256 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMOpTypeFlag", file: !4, line: 188, baseType: !35)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !207, file: !4, line: 197, baseType: !105, size: 32, offset: 10432)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !174, file: !43, line: 223, baseType: !259, size: 1600, offset: 1152)
!259 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomData", file: !188, line: 73, baseType: !260)
!260 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomData", file: !188, line: 64, size: 1600, elements: !261)
!261 = !{!262, !280, !284, !285, !286, !287, !288}
!262 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !260, file: !188, line: 65, baseType: !263, size: 64)
!263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !264, size: 64)
!264 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataLayer", file: !188, line: 53, baseType: !265)
!265 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataLayer", file: !188, line: 42, size: 832, elements: !266)
!266 = !{!267, !268, !269, !270, !271, !272, !273, !274, !275, !279}
!267 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !265, file: !188, line: 43, baseType: !105, size: 32)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !265, file: !188, line: 44, baseType: !105, size: 32, offset: 32)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !265, file: !188, line: 45, baseType: !105, size: 32, offset: 64)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !265, file: !188, line: 46, baseType: !105, size: 32, offset: 96)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "active_rnd", scope: !265, file: !188, line: 47, baseType: !105, size: 32, offset: 128)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "active_clone", scope: !265, file: !188, line: 48, baseType: !105, size: 32, offset: 160)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "active_mask", scope: !265, file: !188, line: 49, baseType: !105, size: 32, offset: 192)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !265, file: !188, line: 50, baseType: !105, size: 32, offset: 224)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !265, file: !188, line: 51, baseType: !276, size: 512, offset: 256)
!276 = !DICompositeType(tag: DW_TAG_array_type, baseType: !107, size: 512, elements: !277)
!277 = !{!278}
!278 = !DISubrange(count: 64)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !265, file: !188, line: 52, baseType: !82, size: 64, offset: 768)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "typemap", scope: !260, file: !188, line: 66, baseType: !281, size: 1312, offset: 64)
!281 = !DICompositeType(tag: DW_TAG_array_type, baseType: !105, size: 1312, elements: !282)
!282 = !{!283}
!283 = !DISubrange(count: 41)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "totlayer", scope: !260, file: !188, line: 69, baseType: !105, size: 32, offset: 1376)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "maxlayer", scope: !260, file: !188, line: 69, baseType: !105, size: 32, offset: 1408)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "totsize", scope: !260, file: !188, line: 70, baseType: !105, size: 32, offset: 1440)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !260, file: !188, line: 71, baseType: !186, size: 64, offset: 1472)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "external", scope: !260, file: !188, line: 72, baseType: !289, size: 64, offset: 1536)
!289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !290, size: 64)
!290 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataExternal", file: !188, line: 59, baseType: !291)
!291 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataExternal", file: !188, line: 57, size: 8192, elements: !292)
!292 = !{!293}
!293 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !291, file: !188, line: 58, baseType: !294, size: 8192)
!294 = !DICompositeType(tag: DW_TAG_array_type, baseType: !107, size: 8192, elements: !295)
!295 = !{!296}
!296 = !DISubrange(count: 1024)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !174, file: !43, line: 223, baseType: !259, size: 1600, offset: 2752)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "ldata", scope: !174, file: !43, line: 223, baseType: !259, size: 1600, offset: 4352)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !174, file: !43, line: 223, baseType: !259, size: 1600, offset: 5952)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !174, file: !43, line: 233, baseType: !115, size: 16, offset: 7552)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !174, file: !43, line: 236, baseType: !105, size: 32, offset: 7584)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "walkers", scope: !174, file: !43, line: 238, baseType: !105, size: 32, offset: 7616)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "totflags", scope: !174, file: !43, line: 238, baseType: !105, size: 32, offset: 7648)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "selected", scope: !174, file: !43, line: 239, baseType: !305, size: 128, offset: 7680)
!305 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !306, line: 71, baseType: !307)
!306 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!307 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !306, line: 69, size: 128, elements: !308)
!308 = !{!309, !310}
!309 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !307, file: !306, line: 70, baseType: !82, size: 64)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !307, file: !306, line: 70, baseType: !82, size: 64, offset: 64)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "act_face", scope: !174, file: !43, line: 241, baseType: !162, size: 64, offset: 7808)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "errorstack", scope: !174, file: !43, line: 243, baseType: !305, size: 128, offset: 7872)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "py_handle", scope: !174, file: !43, line: 245, baseType: !82, size: 64, offset: 8000)
!314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !315, size: 64)
!315 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMOperator", file: !4, line: 198, baseType: !207)
!316 = !{}
!317 = !DILocalVariable(name: "bm", arg: 1, scope: !169, file: !1, line: 417, type: !172)
!318 = !DILocation(line: 417, column: 39, scope: !169)
!319 = !DILocalVariable(name: "op", arg: 2, scope: !169, file: !1, line: 417, type: !314)
!320 = !DILocation(line: 417, column: 55, scope: !169)
!321 = !DILocalVariable(name: "f", scope: !169, file: !1, line: 419, type: !162)
!322 = !DILocation(line: 419, column: 10, scope: !169)
!323 = !DILocalVariable(name: "oiter", scope: !169, file: !1, line: 421, type: !324)
!324 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMOIter", file: !4, line: 463, baseType: !325)
!325 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMOIter", file: !4, line: 457, size: 448, elements: !326)
!326 = !{!327, !330, !331, !340, !341}
!327 = !DIDerivedType(tag: DW_TAG_member, name: "slot", scope: !325, file: !4, line: 458, baseType: !328, size: 64)
!328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !329, size: 64)
!329 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMOpSlot", file: !4, line: 163, baseType: !211)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !325, file: !4, line: 459, baseType: !105, size: 32, offset: 64)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "giter", scope: !325, file: !4, line: 460, baseType: !332, size: 192, offset: 128)
!332 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHashIterator", file: !241, line: 54, baseType: !333)
!333 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GHashIterator", file: !241, line: 50, size: 192, elements: !334)
!334 = !{!335, !336, !339}
!335 = !DIDerivedType(tag: DW_TAG_member, name: "gh", scope: !333, file: !241, line: 51, baseType: !239, size: 64)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "curEntry", scope: !333, file: !241, line: 52, baseType: !337, size: 64, offset: 64)
!337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !338, size: 64)
!338 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry", file: !241, line: 52, flags: DIFlagFwdDecl)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "curBucket", scope: !333, file: !241, line: 53, baseType: !5, size: 32, offset: 128)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !325, file: !4, line: 461, baseType: !237, size: 64, offset: 320)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "restrictmask", scope: !325, file: !4, line: 462, baseType: !107, size: 8, offset: 384)
!342 = !DILocation(line: 421, column: 10, scope: !169)
!343 = !DILocalVariable(name: "interp_arena", scope: !169, file: !1, line: 422, type: !344)
!344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64)
!345 = !DIDerivedType(tag: DW_TAG_typedef, name: "MemArena", file: !253, line: 53, baseType: !252)
!346 = !DILocation(line: 422, column: 12, scope: !169)
!347 = !DILocalVariable(name: "thickness", scope: !169, file: !1, line: 424, type: !84)
!348 = !DILocation(line: 424, column: 14, scope: !169)
!349 = !DILocation(line: 424, column: 45, scope: !169)
!350 = !DILocation(line: 424, column: 49, scope: !169)
!351 = !DILocation(line: 424, column: 26, scope: !169)
!352 = !DILocalVariable(name: "depth", scope: !169, file: !1, line: 425, type: !84)
!353 = !DILocation(line: 425, column: 14, scope: !169)
!354 = !DILocation(line: 425, column: 41, scope: !169)
!355 = !DILocation(line: 425, column: 45, scope: !169)
!356 = !DILocation(line: 425, column: 22, scope: !169)
!357 = !DILocalVariable(name: "use_even_offset", scope: !169, file: !1, line: 426, type: !358)
!358 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !359)
!359 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!360 = !DILocation(line: 426, column: 13, scope: !169)
!361 = !DILocation(line: 426, column: 49, scope: !169)
!362 = !DILocation(line: 426, column: 53, scope: !169)
!363 = !DILocation(line: 426, column: 31, scope: !169)
!364 = !DILocalVariable(name: "use_relative_offset", scope: !169, file: !1, line: 427, type: !358)
!365 = !DILocation(line: 427, column: 13, scope: !169)
!366 = !DILocation(line: 427, column: 53, scope: !169)
!367 = !DILocation(line: 427, column: 57, scope: !169)
!368 = !DILocation(line: 427, column: 35, scope: !169)
!369 = !DILocalVariable(name: "use_interpolate", scope: !169, file: !1, line: 428, type: !358)
!370 = !DILocation(line: 428, column: 13, scope: !169)
!371 = !DILocation(line: 428, column: 49, scope: !169)
!372 = !DILocation(line: 428, column: 53, scope: !169)
!373 = !DILocation(line: 428, column: 31, scope: !169)
!374 = !DILocation(line: 431, column: 33, scope: !169)
!375 = !DILocation(line: 431, column: 2, scope: !169)
!376 = !DILocation(line: 433, column: 31, scope: !169)
!377 = !DILocation(line: 433, column: 35, scope: !169)
!378 = !DILocation(line: 433, column: 39, scope: !169)
!379 = !DILocation(line: 433, column: 2, scope: !169)
!380 = !DILocation(line: 435, column: 6, scope: !381)
!381 = distinct !DILexicalBlock(scope: !169, file: !1, line: 435, column: 6)
!382 = !DILocation(line: 435, column: 6, scope: !169)
!383 = !DILocation(line: 436, column: 18, scope: !384)
!384 = distinct !DILexicalBlock(scope: !381, file: !1, line: 435, column: 23)
!385 = !DILocation(line: 436, column: 16, scope: !384)
!386 = !DILocation(line: 437, column: 2, scope: !384)
!387 = !DILocation(line: 439, column: 2, scope: !388)
!388 = distinct !DILexicalBlock(scope: !169, file: !1, line: 439, column: 2)
!389 = !DILocation(line: 439, column: 2, scope: !390)
!390 = distinct !DILexicalBlock(scope: !388, file: !1, line: 439, column: 2)
!391 = !DILocation(line: 441, column: 11, scope: !392)
!392 = distinct !DILexicalBlock(scope: !390, file: !1, line: 439, column: 55)
!393 = !DILocation(line: 441, column: 15, scope: !392)
!394 = !DILocation(line: 441, column: 18, scope: !392)
!395 = !DILocation(line: 442, column: 11, scope: !392)
!396 = !DILocation(line: 442, column: 22, scope: !392)
!397 = !DILocation(line: 443, column: 11, scope: !392)
!398 = !DILocation(line: 443, column: 28, scope: !392)
!399 = !DILocation(line: 443, column: 49, scope: !392)
!400 = !DILocation(line: 440, column: 3, scope: !392)
!401 = !DILocation(line: 445, column: 7, scope: !402)
!402 = distinct !DILexicalBlock(scope: !392, file: !1, line: 445, column: 7)
!403 = !DILocation(line: 445, column: 7, scope: !392)
!404 = !DILocation(line: 446, column: 23, scope: !405)
!405 = distinct !DILexicalBlock(scope: !402, file: !1, line: 445, column: 24)
!406 = !DILocation(line: 446, column: 4, scope: !405)
!407 = !DILocation(line: 447, column: 3, scope: !405)
!408 = !DILocation(line: 448, column: 2, scope: !392)
!409 = distinct !{!409, !387, !410}
!410 = !DILocation(line: 448, column: 2, scope: !388)
!411 = !DILocation(line: 451, column: 36, scope: !169)
!412 = !DILocation(line: 451, column: 40, scope: !169)
!413 = !DILocation(line: 451, column: 44, scope: !169)
!414 = !DILocation(line: 451, column: 48, scope: !169)
!415 = !DILocation(line: 451, column: 2, scope: !169)
!416 = !DILocation(line: 453, column: 6, scope: !417)
!417 = distinct !DILexicalBlock(scope: !169, file: !1, line: 453, column: 6)
!418 = !DILocation(line: 453, column: 6, scope: !169)
!419 = !DILocation(line: 454, column: 21, scope: !420)
!420 = distinct !DILexicalBlock(scope: !417, file: !1, line: 453, column: 23)
!421 = !DILocation(line: 454, column: 3, scope: !420)
!422 = !DILocation(line: 455, column: 2, scope: !420)
!423 = !DILocation(line: 456, column: 1, scope: !169)
!424 = distinct !DISubprogram(name: "bmo_face_inset_individual", scope: !1, file: !1, line: 266, type: !425, scopeLine: 270, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !316)
!425 = !DISubroutineType(types: !426)
!426 = !{null, !172, !162, !344, !84, !84, !358, !358, !358}
!427 = !DILocalVariable(name: "bm", arg: 1, scope: !424, file: !1, line: 267, type: !172)
!428 = !DILocation(line: 267, column: 16, scope: !424)
!429 = !DILocalVariable(name: "f", arg: 2, scope: !424, file: !1, line: 267, type: !162)
!430 = !DILocation(line: 267, column: 28, scope: !424)
!431 = !DILocalVariable(name: "interp_arena", arg: 3, scope: !424, file: !1, line: 267, type: !344)
!432 = !DILocation(line: 267, column: 41, scope: !424)
!433 = !DILocalVariable(name: "thickness", arg: 4, scope: !424, file: !1, line: 268, type: !84)
!434 = !DILocation(line: 268, column: 21, scope: !424)
!435 = !DILocalVariable(name: "depth", arg: 5, scope: !424, file: !1, line: 268, type: !84)
!436 = !DILocation(line: 268, column: 44, scope: !424)
!437 = !DILocalVariable(name: "use_even_offset", arg: 6, scope: !424, file: !1, line: 269, type: !358)
!438 = !DILocation(line: 269, column: 20, scope: !424)
!439 = !DILocalVariable(name: "use_relative_offset", arg: 7, scope: !424, file: !1, line: 269, type: !358)
!440 = !DILocation(line: 269, column: 48, scope: !424)
!441 = !DILocalVariable(name: "use_interpolate", arg: 8, scope: !424, file: !1, line: 269, type: !358)
!442 = !DILocation(line: 269, column: 80, scope: !424)
!443 = !DILocalVariable(name: "iface", scope: !424, file: !1, line: 271, type: !444)
!444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !445, size: 64)
!445 = !DIDerivedType(tag: DW_TAG_typedef, name: "InterpFace", file: !1, line: 65, baseType: !446)
!446 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "InterpFace", file: !1, line: 59, size: 576, elements: !447)
!447 = !{!448, !449, !450, !451, !456}
!448 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !446, file: !1, line: 60, baseType: !162, size: 64)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "blocks_l", scope: !446, file: !1, line: 61, baseType: !237, size: 64, offset: 64)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "blocks_v", scope: !446, file: !1, line: 62, baseType: !237, size: 64, offset: 128)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "cos_2d", scope: !446, file: !1, line: 63, baseType: !452, size: 64, offset: 192)
!452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !453, size: 64)
!453 = !DICompositeType(tag: DW_TAG_array_type, baseType: !85, size: 64, elements: !454)
!454 = !{!455}
!455 = !DISubrange(count: 2)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "axis_mat", scope: !446, file: !1, line: 64, baseType: !457, size: 288, offset: 256)
!457 = !DICompositeType(tag: DW_TAG_array_type, baseType: !85, size: 288, elements: !458)
!458 = !{!119, !119}
!459 = !DILocation(line: 271, column: 14, scope: !424)
!460 = !DILocalVariable(name: "verts", scope: !424, file: !1, line: 274, type: !193)
!461 = !DILocation(line: 274, column: 11, scope: !424)
!462 = !DILocation(line: 274, column: 19, scope: !424)
!463 = !DILocalVariable(name: "edge_nors", scope: !424, file: !1, line: 276, type: !464)
!464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!465 = !DILocation(line: 276, column: 10, scope: !424)
!466 = !DILocation(line: 276, column: 26, scope: !424)
!467 = !DILocalVariable(name: "coords", scope: !424, file: !1, line: 277, type: !464)
!468 = !DILocation(line: 277, column: 10, scope: !424)
!469 = !DILocation(line: 277, column: 23, scope: !424)
!470 = !DILocalVariable(name: "l_iter", scope: !424, file: !1, line: 279, type: !144)
!471 = !DILocation(line: 279, column: 10, scope: !424)
!472 = !DILocalVariable(name: "l_first", scope: !424, file: !1, line: 279, type: !144)
!473 = !DILocation(line: 279, column: 19, scope: !424)
!474 = !DILocalVariable(name: "l_other", scope: !424, file: !1, line: 280, type: !144)
!475 = !DILocation(line: 280, column: 10, scope: !424)
!476 = !DILocalVariable(name: "i", scope: !424, file: !1, line: 281, type: !5)
!477 = !DILocation(line: 281, column: 15, scope: !424)
!478 = !DILocalVariable(name: "e_length_prev", scope: !424, file: !1, line: 282, type: !85)
!479 = !DILocation(line: 282, column: 8, scope: !424)
!480 = !DILocation(line: 284, column: 12, scope: !424)
!481 = !DILocation(line: 284, column: 10, scope: !424)
!482 = !DILocation(line: 287, column: 11, scope: !424)
!483 = !DILocation(line: 287, column: 9, scope: !424)
!484 = !DILocation(line: 288, column: 4, scope: !424)
!485 = !DILocation(line: 289, column: 2, scope: !424)
!486 = !DILocalVariable(name: "v_other", scope: !487, file: !1, line: 290, type: !95)
!487 = distinct !DILexicalBlock(scope: !424, file: !1, line: 289, column: 5)
!488 = !DILocation(line: 290, column: 11, scope: !487)
!489 = !DILocation(line: 290, column: 21, scope: !487)
!490 = !DILocation(line: 290, column: 29, scope: !487)
!491 = !DILocalVariable(name: "v_sep", scope: !487, file: !1, line: 291, type: !95)
!492 = !DILocation(line: 291, column: 11, scope: !487)
!493 = !DILocation(line: 291, column: 41, scope: !487)
!494 = !DILocation(line: 291, column: 45, scope: !487)
!495 = !DILocation(line: 291, column: 19, scope: !487)
!496 = !DILocation(line: 292, column: 7, scope: !497)
!497 = distinct !DILexicalBlock(scope: !487, file: !1, line: 292, column: 7)
!498 = !DILocation(line: 292, column: 16, scope: !497)
!499 = !DILocation(line: 292, column: 13, scope: !497)
!500 = !DILocation(line: 292, column: 7, scope: !487)
!501 = !DILocation(line: 293, column: 29, scope: !502)
!502 = distinct !DILexicalBlock(scope: !497, file: !1, line: 292, column: 25)
!503 = !DILocation(line: 293, column: 33, scope: !502)
!504 = !DILocation(line: 293, column: 41, scope: !502)
!505 = !DILocation(line: 293, column: 44, scope: !502)
!506 = !DILocation(line: 293, column: 48, scope: !502)
!507 = !DILocation(line: 293, column: 56, scope: !502)
!508 = !DILocation(line: 293, column: 14, scope: !502)
!509 = !DILocation(line: 293, column: 12, scope: !502)
!510 = !DILocation(line: 294, column: 3, scope: !502)
!511 = !DILocation(line: 295, column: 14, scope: !487)
!512 = !DILocation(line: 295, column: 3, scope: !487)
!513 = !DILocation(line: 295, column: 9, scope: !487)
!514 = !DILocation(line: 295, column: 12, scope: !487)
!515 = !DILocation(line: 298, column: 29, scope: !487)
!516 = !DILocation(line: 298, column: 37, scope: !487)
!517 = !DILocation(line: 298, column: 40, scope: !487)
!518 = !DILocation(line: 298, column: 48, scope: !487)
!519 = !DILocation(line: 298, column: 58, scope: !487)
!520 = !DILocation(line: 298, column: 3, scope: !487)
!521 = !DILocation(line: 299, column: 2, scope: !487)
!522 = !DILocation(line: 299, column: 12, scope: !424)
!523 = !DILocation(line: 299, column: 27, scope: !424)
!524 = !DILocation(line: 299, column: 35, scope: !424)
!525 = !DILocation(line: 299, column: 25, scope: !424)
!526 = !DILocation(line: 299, column: 44, scope: !424)
!527 = !DILocation(line: 299, column: 41, scope: !424)
!528 = distinct !{!528, !485, !529}
!529 = !DILocation(line: 299, column: 52, scope: !424)
!530 = !DILocation(line: 303, column: 11, scope: !424)
!531 = !DILocation(line: 303, column: 9, scope: !424)
!532 = !DILocation(line: 304, column: 4, scope: !424)
!533 = !DILocation(line: 305, column: 2, scope: !424)
!534 = !DILocalVariable(name: "f_new_outer", scope: !535, file: !1, line: 306, type: !162)
!535 = distinct !DILexicalBlock(scope: !424, file: !1, line: 305, column: 5)
!536 = !DILocation(line: 306, column: 11, scope: !535)
!537 = !DILocalVariable(name: "v_other", scope: !535, file: !1, line: 307, type: !95)
!538 = !DILocation(line: 307, column: 11, scope: !535)
!539 = !DILocation(line: 307, column: 21, scope: !535)
!540 = !DILocation(line: 307, column: 27, scope: !535)
!541 = !DILocalVariable(name: "v_other_next", scope: !535, file: !1, line: 308, type: !95)
!542 = !DILocation(line: 308, column: 11, scope: !535)
!543 = !DILocation(line: 308, column: 26, scope: !535)
!544 = !DILocation(line: 308, column: 33, scope: !535)
!545 = !DILocation(line: 308, column: 35, scope: !535)
!546 = !DILocation(line: 308, column: 42, scope: !535)
!547 = !DILocation(line: 308, column: 45, scope: !535)
!548 = !DILocation(line: 308, column: 40, scope: !535)
!549 = !DILocalVariable(name: "e_other", scope: !535, file: !1, line: 310, type: !160)
!550 = !DILocation(line: 310, column: 11, scope: !535)
!551 = !DILocation(line: 310, column: 36, scope: !535)
!552 = !DILocation(line: 310, column: 40, scope: !535)
!553 = !DILocation(line: 310, column: 49, scope: !535)
!554 = !DILocation(line: 310, column: 63, scope: !535)
!555 = !DILocation(line: 310, column: 71, scope: !535)
!556 = !DILocation(line: 310, column: 21, scope: !535)
!557 = !DILocation(line: 311, column: 9, scope: !535)
!558 = !DILocation(line: 313, column: 41, scope: !535)
!559 = !DILocation(line: 314, column: 41, scope: !535)
!560 = !DILocation(line: 315, column: 41, scope: !535)
!561 = !DILocation(line: 316, column: 41, scope: !535)
!562 = !DILocation(line: 316, column: 49, scope: !535)
!563 = !DILocation(line: 316, column: 55, scope: !535)
!564 = !DILocation(line: 317, column: 41, scope: !535)
!565 = !DILocation(line: 317, column: 49, scope: !535)
!566 = !DILocation(line: 318, column: 41, scope: !535)
!567 = !DILocation(line: 313, column: 17, scope: !535)
!568 = !DILocation(line: 313, column: 15, scope: !535)
!569 = !DILocation(line: 319, column: 3, scope: !535)
!570 = !DILocation(line: 322, column: 13, scope: !535)
!571 = !DILocation(line: 322, column: 21, scope: !535)
!572 = !DILocation(line: 322, column: 11, scope: !535)
!573 = !DILocation(line: 323, column: 22, scope: !535)
!574 = !DILocation(line: 323, column: 26, scope: !535)
!575 = !DILocation(line: 323, column: 30, scope: !535)
!576 = !DILocation(line: 323, column: 38, scope: !535)
!577 = !DILocation(line: 323, column: 44, scope: !535)
!578 = !DILocation(line: 323, column: 53, scope: !535)
!579 = !DILocation(line: 323, column: 3, scope: !535)
!580 = !DILocation(line: 324, column: 22, scope: !535)
!581 = !DILocation(line: 324, column: 26, scope: !535)
!582 = !DILocation(line: 324, column: 30, scope: !535)
!583 = !DILocation(line: 324, column: 38, scope: !535)
!584 = !DILocation(line: 324, column: 47, scope: !535)
!585 = !DILocation(line: 324, column: 53, scope: !535)
!586 = !DILocation(line: 324, column: 3, scope: !535)
!587 = !DILocation(line: 326, column: 7, scope: !588)
!588 = distinct !DILexicalBlock(scope: !535, file: !1, line: 326, column: 7)
!589 = !DILocation(line: 326, column: 23, scope: !588)
!590 = !DILocation(line: 326, column: 7, scope: !535)
!591 = !DILocation(line: 327, column: 23, scope: !592)
!592 = distinct !DILexicalBlock(scope: !588, file: !1, line: 326, column: 33)
!593 = !DILocation(line: 327, column: 27, scope: !592)
!594 = !DILocation(line: 327, column: 31, scope: !592)
!595 = !DILocation(line: 327, column: 39, scope: !592)
!596 = !DILocation(line: 327, column: 45, scope: !592)
!597 = !DILocation(line: 327, column: 4, scope: !592)
!598 = !DILocation(line: 328, column: 23, scope: !592)
!599 = !DILocation(line: 328, column: 27, scope: !592)
!600 = !DILocation(line: 328, column: 31, scope: !592)
!601 = !DILocation(line: 328, column: 39, scope: !592)
!602 = !DILocation(line: 328, column: 48, scope: !592)
!603 = !DILocation(line: 328, column: 4, scope: !592)
!604 = !DILocation(line: 329, column: 3, scope: !592)
!605 = !DILocation(line: 330, column: 2, scope: !535)
!606 = !DILocation(line: 330, column: 12, scope: !424)
!607 = !DILocation(line: 330, column: 27, scope: !424)
!608 = !DILocation(line: 330, column: 35, scope: !424)
!609 = !DILocation(line: 330, column: 25, scope: !424)
!610 = !DILocation(line: 330, column: 44, scope: !424)
!611 = !DILocation(line: 330, column: 41, scope: !424)
!612 = distinct !{!612, !533, !613}
!613 = !DILocation(line: 330, column: 52, scope: !424)
!614 = !DILocation(line: 333, column: 6, scope: !615)
!615 = distinct !DILexicalBlock(scope: !424, file: !1, line: 333, column: 6)
!616 = !DILocation(line: 333, column: 6, scope: !424)
!617 = !DILocation(line: 334, column: 30, scope: !618)
!618 = distinct !DILexicalBlock(scope: !615, file: !1, line: 333, column: 23)
!619 = !DILocation(line: 334, column: 11, scope: !618)
!620 = !DILocation(line: 334, column: 9, scope: !618)
!621 = !DILocation(line: 335, column: 24, scope: !618)
!622 = !DILocation(line: 335, column: 31, scope: !618)
!623 = !DILocation(line: 335, column: 35, scope: !618)
!624 = !DILocation(line: 335, column: 38, scope: !618)
!625 = !DILocation(line: 335, column: 3, scope: !618)
!626 = !DILocation(line: 336, column: 2, scope: !618)
!627 = !DILocation(line: 339, column: 11, scope: !424)
!628 = !DILocation(line: 339, column: 9, scope: !424)
!629 = !DILocation(line: 340, column: 4, scope: !424)
!630 = !DILocation(line: 342, column: 6, scope: !631)
!631 = distinct !DILexicalBlock(scope: !424, file: !1, line: 342, column: 6)
!632 = !DILocation(line: 342, column: 12, scope: !631)
!633 = !DILocation(line: 342, column: 6, scope: !424)
!634 = !DILocation(line: 343, column: 39, scope: !635)
!635 = distinct !DILexicalBlock(scope: !631, file: !1, line: 342, column: 21)
!636 = !DILocation(line: 343, column: 47, scope: !635)
!637 = !DILocation(line: 343, column: 53, scope: !635)
!638 = !DILocation(line: 343, column: 19, scope: !635)
!639 = !DILocation(line: 343, column: 17, scope: !635)
!640 = !DILocation(line: 344, column: 2, scope: !635)
!641 = !DILocation(line: 346, column: 2, scope: !424)
!642 = !DILocalVariable(name: "eno_prev", scope: !643, file: !1, line: 347, type: !83)
!643 = distinct !DILexicalBlock(scope: !424, file: !1, line: 346, column: 5)
!644 = !DILocation(line: 347, column: 16, scope: !643)
!645 = !DILocation(line: 347, column: 27, scope: !643)
!646 = !DILocation(line: 347, column: 38, scope: !643)
!647 = !DILocation(line: 347, column: 42, scope: !643)
!648 = !DILocation(line: 347, column: 46, scope: !643)
!649 = !DILocation(line: 347, column: 49, scope: !643)
!650 = !DILocation(line: 347, column: 54, scope: !643)
!651 = !DILocalVariable(name: "eno_next", scope: !643, file: !1, line: 348, type: !83)
!652 = !DILocation(line: 348, column: 16, scope: !643)
!653 = !DILocation(line: 348, column: 27, scope: !643)
!654 = !DILocation(line: 348, column: 37, scope: !643)
!655 = !DILocalVariable(name: "tvec", scope: !643, file: !1, line: 349, type: !117)
!656 = !DILocation(line: 349, column: 9, scope: !643)
!657 = !DILocalVariable(name: "v_new_co", scope: !643, file: !1, line: 350, type: !117)
!658 = !DILocation(line: 350, column: 9, scope: !643)
!659 = !DILocation(line: 352, column: 15, scope: !643)
!660 = !DILocation(line: 352, column: 21, scope: !643)
!661 = !DILocation(line: 352, column: 31, scope: !643)
!662 = !DILocation(line: 352, column: 3, scope: !643)
!663 = !DILocation(line: 353, column: 16, scope: !643)
!664 = !DILocation(line: 353, column: 3, scope: !643)
!665 = !DILocation(line: 355, column: 14, scope: !643)
!666 = !DILocation(line: 355, column: 24, scope: !643)
!667 = !DILocation(line: 355, column: 32, scope: !643)
!668 = !DILocation(line: 355, column: 35, scope: !643)
!669 = !DILocation(line: 355, column: 3, scope: !643)
!670 = !DILocation(line: 357, column: 7, scope: !671)
!671 = distinct !DILexicalBlock(scope: !643, file: !1, line: 357, column: 7)
!672 = !DILocation(line: 357, column: 7, scope: !643)
!673 = !DILocation(line: 358, column: 14, scope: !674)
!674 = distinct !DILexicalBlock(scope: !671, file: !1, line: 357, column: 24)
!675 = !DILocation(line: 358, column: 54, scope: !674)
!676 = !DILocation(line: 358, column: 65, scope: !674)
!677 = !DILocation(line: 358, column: 20, scope: !674)
!678 = !DILocation(line: 358, column: 4, scope: !674)
!679 = !DILocation(line: 359, column: 3, scope: !674)
!680 = !DILocation(line: 362, column: 7, scope: !681)
!681 = distinct !DILexicalBlock(scope: !643, file: !1, line: 362, column: 7)
!682 = !DILocation(line: 362, column: 7, scope: !643)
!683 = !DILocation(line: 363, column: 14, scope: !684)
!684 = distinct !DILexicalBlock(scope: !681, file: !1, line: 362, column: 28)
!685 = !DILocation(line: 363, column: 41, scope: !684)
!686 = !DILocation(line: 363, column: 49, scope: !684)
!687 = !DILocation(line: 363, column: 21, scope: !684)
!688 = !DILocation(line: 363, column: 74, scope: !684)
!689 = !DILocation(line: 363, column: 82, scope: !684)
!690 = !DILocation(line: 363, column: 88, scope: !684)
!691 = !DILocation(line: 363, column: 54, scope: !684)
!692 = !DILocation(line: 363, column: 52, scope: !684)
!693 = !DILocation(line: 363, column: 92, scope: !684)
!694 = !DILocation(line: 363, column: 4, scope: !684)
!695 = !DILocation(line: 364, column: 3, scope: !684)
!696 = !DILocation(line: 366, column: 16, scope: !643)
!697 = !DILocation(line: 366, column: 26, scope: !643)
!698 = !DILocation(line: 366, column: 32, scope: !643)
!699 = !DILocation(line: 366, column: 3, scope: !643)
!700 = !DILocation(line: 369, column: 14, scope: !643)
!701 = !DILocation(line: 369, column: 22, scope: !643)
!702 = !DILocation(line: 369, column: 25, scope: !643)
!703 = !DILocation(line: 369, column: 29, scope: !643)
!704 = !DILocation(line: 369, column: 32, scope: !643)
!705 = !DILocation(line: 369, column: 3, scope: !643)
!706 = !DILocation(line: 371, column: 7, scope: !707)
!707 = distinct !DILexicalBlock(scope: !643, file: !1, line: 371, column: 7)
!708 = !DILocation(line: 371, column: 13, scope: !707)
!709 = !DILocation(line: 371, column: 7, scope: !643)
!710 = !DILocalVariable(name: "e_length", scope: !711, file: !1, line: 372, type: !84)
!711 = distinct !DILexicalBlock(scope: !707, file: !1, line: 371, column: 22)
!712 = !DILocation(line: 372, column: 16, scope: !711)
!713 = !DILocation(line: 372, column: 47, scope: !711)
!714 = !DILocation(line: 372, column: 55, scope: !711)
!715 = !DILocation(line: 372, column: 27, scope: !711)
!716 = !DILocalVariable(name: "fac", scope: !711, file: !1, line: 373, type: !84)
!717 = !DILocation(line: 373, column: 16, scope: !711)
!718 = !DILocation(line: 373, column: 22, scope: !711)
!719 = !DILocation(line: 373, column: 31, scope: !711)
!720 = !DILocation(line: 373, column: 55, scope: !711)
!721 = !DILocation(line: 373, column: 71, scope: !711)
!722 = !DILocation(line: 373, column: 69, scope: !711)
!723 = !DILocation(line: 373, column: 81, scope: !711)
!724 = !DILocation(line: 373, column: 28, scope: !711)
!725 = !DILocation(line: 374, column: 20, scope: !711)
!726 = !DILocation(line: 374, column: 18, scope: !711)
!727 = !DILocation(line: 376, column: 17, scope: !711)
!728 = !DILocation(line: 376, column: 27, scope: !711)
!729 = !DILocation(line: 376, column: 30, scope: !711)
!730 = !DILocation(line: 376, column: 34, scope: !711)
!731 = !DILocation(line: 376, column: 4, scope: !711)
!732 = !DILocation(line: 377, column: 3, scope: !711)
!733 = !DILocation(line: 381, column: 14, scope: !643)
!734 = !DILocation(line: 381, column: 21, scope: !643)
!735 = !DILocation(line: 381, column: 25, scope: !643)
!736 = !DILocation(line: 381, column: 3, scope: !643)
!737 = !DILocation(line: 382, column: 2, scope: !643)
!738 = !DILocation(line: 382, column: 12, scope: !424)
!739 = !DILocation(line: 382, column: 27, scope: !424)
!740 = !DILocation(line: 382, column: 35, scope: !424)
!741 = !DILocation(line: 382, column: 25, scope: !424)
!742 = !DILocation(line: 382, column: 44, scope: !424)
!743 = !DILocation(line: 382, column: 41, scope: !424)
!744 = distinct !{!744, !641, !745}
!745 = !DILocation(line: 382, column: 52, scope: !424)
!746 = !DILocation(line: 385, column: 11, scope: !424)
!747 = !DILocation(line: 385, column: 9, scope: !424)
!748 = !DILocation(line: 386, column: 4, scope: !424)
!749 = !DILocation(line: 387, column: 2, scope: !424)
!750 = !DILocation(line: 388, column: 14, scope: !751)
!751 = distinct !DILexicalBlock(scope: !424, file: !1, line: 387, column: 5)
!752 = !DILocation(line: 388, column: 22, scope: !751)
!753 = !DILocation(line: 388, column: 25, scope: !751)
!754 = !DILocation(line: 388, column: 29, scope: !751)
!755 = !DILocation(line: 388, column: 36, scope: !751)
!756 = !DILocation(line: 388, column: 3, scope: !751)
!757 = !DILocation(line: 389, column: 2, scope: !751)
!758 = !DILocation(line: 389, column: 12, scope: !424)
!759 = !DILocation(line: 389, column: 27, scope: !424)
!760 = !DILocation(line: 389, column: 35, scope: !424)
!761 = !DILocation(line: 389, column: 25, scope: !424)
!762 = !DILocation(line: 389, column: 44, scope: !424)
!763 = !DILocation(line: 389, column: 41, scope: !424)
!764 = distinct !{!764, !749, !765}
!765 = !DILocation(line: 389, column: 52, scope: !424)
!766 = !DILocation(line: 392, column: 6, scope: !767)
!767 = distinct !DILexicalBlock(scope: !424, file: !1, line: 392, column: 6)
!768 = !DILocation(line: 392, column: 6, scope: !424)
!769 = !DILocation(line: 393, column: 31, scope: !770)
!770 = distinct !DILexicalBlock(scope: !767, file: !1, line: 392, column: 23)
!771 = !DILocation(line: 393, column: 35, scope: !770)
!772 = !DILocation(line: 393, column: 42, scope: !770)
!773 = !DILocation(line: 393, column: 45, scope: !770)
!774 = !DILocation(line: 393, column: 52, scope: !770)
!775 = !DILocation(line: 394, column: 31, scope: !770)
!776 = !DILocation(line: 394, column: 38, scope: !770)
!777 = !DILocation(line: 394, column: 48, scope: !770)
!778 = !DILocation(line: 394, column: 55, scope: !770)
!779 = !DILocation(line: 394, column: 65, scope: !770)
!780 = !DILocation(line: 394, column: 72, scope: !770)
!781 = !DILocation(line: 394, column: 80, scope: !770)
!782 = !DILocation(line: 394, column: 87, scope: !770)
!783 = !DILocation(line: 393, column: 3, scope: !770)
!784 = !DILocation(line: 397, column: 12, scope: !770)
!785 = !DILocation(line: 397, column: 10, scope: !770)
!786 = !DILocation(line: 398, column: 3, scope: !770)
!787 = !DILocation(line: 400, column: 14, scope: !788)
!788 = distinct !DILexicalBlock(scope: !770, file: !1, line: 398, column: 6)
!789 = !DILocation(line: 400, column: 22, scope: !788)
!790 = !DILocation(line: 400, column: 12, scope: !788)
!791 = !DILocation(line: 402, column: 23, scope: !788)
!792 = !DILocation(line: 402, column: 27, scope: !788)
!793 = !DILocation(line: 402, column: 31, scope: !788)
!794 = !DILocation(line: 402, column: 39, scope: !788)
!795 = !DILocation(line: 402, column: 45, scope: !788)
!796 = !DILocation(line: 402, column: 4, scope: !788)
!797 = !DILocation(line: 403, column: 23, scope: !788)
!798 = !DILocation(line: 403, column: 27, scope: !788)
!799 = !DILocation(line: 403, column: 31, scope: !788)
!800 = !DILocation(line: 403, column: 39, scope: !788)
!801 = !DILocation(line: 403, column: 48, scope: !788)
!802 = !DILocation(line: 403, column: 4, scope: !788)
!803 = !DILocation(line: 404, column: 3, scope: !788)
!804 = !DILocation(line: 404, column: 22, scope: !770)
!805 = !DILocation(line: 404, column: 30, scope: !770)
!806 = !DILocation(line: 404, column: 20, scope: !770)
!807 = !DILocation(line: 404, column: 39, scope: !770)
!808 = !DILocation(line: 404, column: 36, scope: !770)
!809 = distinct !{!809, !786, !810}
!810 = !DILocation(line: 404, column: 46, scope: !770)
!811 = !DILocation(line: 406, column: 23, scope: !770)
!812 = !DILocation(line: 406, column: 30, scope: !770)
!813 = !DILocation(line: 406, column: 3, scope: !770)
!814 = !DILocation(line: 407, column: 2, scope: !770)
!815 = !DILocation(line: 408, column: 1, scope: !424)
!816 = distinct !DISubprogram(name: "bmo_inset_region_exec", scope: !1, file: !1, line: 540, type: !170, scopeLine: 541, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !316)
!817 = !DILocalVariable(name: "bm", arg: 1, scope: !816, file: !1, line: 540, type: !172)
!818 = !DILocation(line: 540, column: 35, scope: !816)
!819 = !DILocalVariable(name: "op", arg: 2, scope: !816, file: !1, line: 540, type: !314)
!820 = !DILocation(line: 540, column: 51, scope: !816)
!821 = !DILocalVariable(name: "use_outset", scope: !816, file: !1, line: 542, type: !358)
!822 = !DILocation(line: 542, column: 13, scope: !816)
!823 = !DILocation(line: 542, column: 53, scope: !816)
!824 = !DILocation(line: 542, column: 57, scope: !816)
!825 = !DILocation(line: 542, column: 35, scope: !816)
!826 = !DILocalVariable(name: "use_boundary", scope: !816, file: !1, line: 543, type: !358)
!827 = !DILocation(line: 543, column: 13, scope: !816)
!828 = !DILocation(line: 543, column: 53, scope: !816)
!829 = !DILocation(line: 543, column: 57, scope: !816)
!830 = !DILocation(line: 543, column: 35, scope: !816)
!831 = !DILocation(line: 543, column: 83, scope: !816)
!832 = !DILocation(line: 543, column: 87, scope: !816)
!833 = !DILocation(line: 543, column: 98, scope: !816)
!834 = !DILocation(line: 0, scope: !816)
!835 = !DILocalVariable(name: "use_even_offset", scope: !816, file: !1, line: 544, type: !358)
!836 = !DILocation(line: 544, column: 13, scope: !816)
!837 = !DILocation(line: 544, column: 53, scope: !816)
!838 = !DILocation(line: 544, column: 57, scope: !816)
!839 = !DILocation(line: 544, column: 35, scope: !816)
!840 = !DILocalVariable(name: "use_even_boundary", scope: !816, file: !1, line: 545, type: !358)
!841 = !DILocation(line: 545, column: 13, scope: !816)
!842 = !DILocation(line: 545, column: 35, scope: !816)
!843 = !DILocalVariable(name: "use_relative_offset", scope: !816, file: !1, line: 546, type: !358)
!844 = !DILocation(line: 546, column: 13, scope: !816)
!845 = !DILocation(line: 546, column: 53, scope: !816)
!846 = !DILocation(line: 546, column: 57, scope: !816)
!847 = !DILocation(line: 546, column: 35, scope: !816)
!848 = !DILocalVariable(name: "use_edge_rail", scope: !816, file: !1, line: 547, type: !358)
!849 = !DILocation(line: 547, column: 13, scope: !816)
!850 = !DILocation(line: 547, column: 53, scope: !816)
!851 = !DILocation(line: 547, column: 57, scope: !816)
!852 = !DILocation(line: 547, column: 35, scope: !816)
!853 = !DILocalVariable(name: "use_interpolate", scope: !816, file: !1, line: 548, type: !358)
!854 = !DILocation(line: 548, column: 13, scope: !816)
!855 = !DILocation(line: 548, column: 53, scope: !816)
!856 = !DILocation(line: 548, column: 57, scope: !816)
!857 = !DILocation(line: 548, column: 35, scope: !816)
!858 = !DILocalVariable(name: "thickness", scope: !816, file: !1, line: 549, type: !84)
!859 = !DILocation(line: 549, column: 14, scope: !816)
!860 = !DILocation(line: 549, column: 54, scope: !816)
!861 = !DILocation(line: 549, column: 58, scope: !816)
!862 = !DILocation(line: 549, column: 35, scope: !816)
!863 = !DILocalVariable(name: "depth", scope: !816, file: !1, line: 550, type: !84)
!864 = !DILocation(line: 550, column: 14, scope: !816)
!865 = !DILocation(line: 550, column: 54, scope: !816)
!866 = !DILocation(line: 550, column: 58, scope: !816)
!867 = !DILocation(line: 550, column: 35, scope: !816)
!868 = !DILocalVariable(name: "has_math_ldata", scope: !816, file: !1, line: 552, type: !358)
!869 = !DILocation(line: 552, column: 13, scope: !816)
!870 = !DILocation(line: 552, column: 36, scope: !816)
!871 = !DILocation(line: 552, column: 52, scope: !816)
!872 = !DILocation(line: 552, column: 76, scope: !816)
!873 = !DILocation(line: 552, column: 80, scope: !816)
!874 = !DILocation(line: 552, column: 55, scope: !816)
!875 = !DILocation(line: 552, column: 35, scope: !816)
!876 = !DILocalVariable(name: "edge_info_len", scope: !816, file: !1, line: 555, type: !105)
!877 = !DILocation(line: 555, column: 6, scope: !816)
!878 = !DILocalVariable(name: "iter", scope: !816, file: !1, line: 557, type: !879)
!879 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIter", file: !59, line: 186, baseType: !880)
!880 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter", file: !59, line: 164, size: 512, elements: !881)
!881 = !{!882, !962, !963, !964, !965}
!882 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !880, file: !59, line: 179, baseType: !883, size: 320)
!883 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !880, file: !59, line: 166, size: 320, elements: !884)
!884 = !{!885, !900, !906, !914, !922, !928, !934, !940, !944, !950, !956}
!885 = !DIDerivedType(tag: DW_TAG_member, name: "elem_of_mesh", scope: !883, file: !59, line: 167, baseType: !886, size: 192)
!886 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__elem_of_mesh", file: !59, line: 113, size: 192, elements: !887)
!887 = !{!888}
!888 = !DIDerivedType(tag: DW_TAG_member, name: "pooliter", scope: !886, file: !59, line: 114, baseType: !889, size: 192)
!889 = !DIDerivedType(tag: DW_TAG_typedef, name: "BLI_mempool_iter", file: !890, line: 80, baseType: !891)
!890 = !DIFile(filename: "blender/source/blender/blenlib/BLI_mempool.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!891 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool_iter", file: !890, line: 76, size: 192, elements: !892)
!892 = !{!893, !896, !899}
!893 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !891, file: !890, line: 77, baseType: !894, size: 64)
!894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !895, size: 64)
!895 = !DIDerivedType(tag: DW_TAG_typedef, name: "BLI_mempool", file: !890, line: 47, baseType: !187)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "curchunk", scope: !891, file: !890, line: 78, baseType: !897, size: 64, offset: 64)
!897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !898, size: 64)
!898 = !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool_chunk", file: !890, line: 45, flags: DIFlagFwdDecl)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "curindex", scope: !891, file: !890, line: 79, baseType: !5, size: 32, offset: 128)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "edge_of_vert", scope: !883, file: !59, line: 169, baseType: !901, size: 192)
!901 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__edge_of_vert", file: !59, line: 116, size: 192, elements: !902)
!902 = !{!903, !904, !905}
!903 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !901, file: !59, line: 117, baseType: !95, size: 64)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "e_first", scope: !901, file: !59, line: 118, baseType: !160, size: 64, offset: 64)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "e_next", scope: !901, file: !59, line: 118, baseType: !160, size: 64, offset: 128)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "face_of_vert", scope: !883, file: !59, line: 170, baseType: !907, size: 320)
!907 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__face_of_vert", file: !59, line: 120, size: 320, elements: !908)
!908 = !{!909, !910, !911, !912, !913}
!909 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !907, file: !59, line: 121, baseType: !95, size: 64)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !907, file: !59, line: 122, baseType: !144, size: 64, offset: 64)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !907, file: !59, line: 122, baseType: !144, size: 64, offset: 128)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "e_first", scope: !907, file: !59, line: 123, baseType: !160, size: 64, offset: 192)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "e_next", scope: !907, file: !59, line: 123, baseType: !160, size: 64, offset: 256)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_vert", scope: !883, file: !59, line: 171, baseType: !915, size: 320)
!915 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_vert", file: !59, line: 125, size: 320, elements: !916)
!916 = !{!917, !918, !919, !920, !921}
!917 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !915, file: !59, line: 126, baseType: !95, size: 64)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !915, file: !59, line: 127, baseType: !144, size: 64, offset: 64)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !915, file: !59, line: 127, baseType: !144, size: 64, offset: 128)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "e_first", scope: !915, file: !59, line: 128, baseType: !160, size: 64, offset: 192)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "e_next", scope: !915, file: !59, line: 128, baseType: !160, size: 64, offset: 256)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_edge", scope: !883, file: !59, line: 172, baseType: !923, size: 192)
!923 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_edge", file: !59, line: 130, size: 192, elements: !924)
!924 = !{!925, !926, !927}
!925 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !923, file: !59, line: 131, baseType: !160, size: 64)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !923, file: !59, line: 132, baseType: !144, size: 64, offset: 64)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !923, file: !59, line: 132, baseType: !144, size: 64, offset: 128)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_loop", scope: !883, file: !59, line: 173, baseType: !929, size: 192)
!929 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_loop", file: !59, line: 134, size: 192, elements: !930)
!930 = !{!931, !932, !933}
!931 = !DIDerivedType(tag: DW_TAG_member, name: "ldata", scope: !929, file: !59, line: 135, baseType: !144, size: 64)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !929, file: !59, line: 136, baseType: !144, size: 64, offset: 64)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !929, file: !59, line: 136, baseType: !144, size: 64, offset: 128)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "face_of_edge", scope: !883, file: !59, line: 174, baseType: !935, size: 192)
!935 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__face_of_edge", file: !59, line: 138, size: 192, elements: !936)
!936 = !{!937, !938, !939}
!937 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !935, file: !59, line: 139, baseType: !160, size: 64)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !935, file: !59, line: 140, baseType: !144, size: 64, offset: 64)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !935, file: !59, line: 140, baseType: !144, size: 64, offset: 128)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "vert_of_edge", scope: !883, file: !59, line: 175, baseType: !941, size: 64)
!941 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__vert_of_edge", file: !59, line: 142, size: 64, elements: !942)
!942 = !{!943}
!943 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !941, file: !59, line: 143, baseType: !160, size: 64)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "vert_of_face", scope: !883, file: !59, line: 176, baseType: !945, size: 192)
!945 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__vert_of_face", file: !59, line: 145, size: 192, elements: !946)
!946 = !{!947, !948, !949}
!947 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !945, file: !59, line: 146, baseType: !162, size: 64)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !945, file: !59, line: 147, baseType: !144, size: 64, offset: 64)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !945, file: !59, line: 147, baseType: !144, size: 64, offset: 128)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "edge_of_face", scope: !883, file: !59, line: 177, baseType: !951, size: 192)
!951 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__edge_of_face", file: !59, line: 149, size: 192, elements: !952)
!952 = !{!953, !954, !955}
!953 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !951, file: !59, line: 150, baseType: !162, size: 64)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !951, file: !59, line: 151, baseType: !144, size: 64, offset: 64)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !951, file: !59, line: 151, baseType: !144, size: 64, offset: 128)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_face", scope: !883, file: !59, line: 178, baseType: !957, size: 192)
!957 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_face", file: !59, line: 153, size: 192, elements: !958)
!958 = !{!959, !960, !961}
!959 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !957, file: !59, line: 154, baseType: !162, size: 64)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !957, file: !59, line: 155, baseType: !144, size: 64, offset: 64)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !957, file: !59, line: 155, baseType: !144, size: 64, offset: 128)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "begin", scope: !880, file: !59, line: 181, baseType: !87, size: 64, offset: 320)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !880, file: !59, line: 182, baseType: !91, size: 64, offset: 384)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !880, file: !59, line: 184, baseType: !105, size: 32, offset: 448)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "itype", scope: !880, file: !59, line: 185, baseType: !107, size: 8, offset: 480)
!966 = !DILocation(line: 557, column: 9, scope: !816)
!967 = !DILocalVariable(name: "edge_info", scope: !816, file: !1, line: 558, type: !968)
!968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !969, size: 64)
!969 = !DIDerivedType(tag: DW_TAG_typedef, name: "SplitEdgeInfo", file: !1, line: 469, baseType: !970)
!970 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SplitEdgeInfo", file: !1, line: 463, size: 320, elements: !971)
!971 = !{!972, !973, !974, !975, !976}
!972 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !970, file: !1, line: 464, baseType: !117, size: 96)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !970, file: !1, line: 465, baseType: !85, size: 32, offset: 96)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "e_old", scope: !970, file: !1, line: 466, baseType: !160, size: 64, offset: 128)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "e_new", scope: !970, file: !1, line: 467, baseType: !160, size: 64, offset: 192)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !970, file: !1, line: 468, baseType: !144, size: 64, offset: 256)
!977 = !DILocation(line: 558, column: 17, scope: !816)
!978 = !DILocalVariable(name: "es", scope: !816, file: !1, line: 559, type: !968)
!979 = !DILocation(line: 559, column: 17, scope: !816)
!980 = !DILocalVariable(name: "iface_array", scope: !816, file: !1, line: 563, type: !981)
!981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !444, size: 64)
!982 = !DILocation(line: 563, column: 15, scope: !816)
!983 = !DILocalVariable(name: "iface_array_len", scope: !816, file: !1, line: 564, type: !105)
!984 = !DILocation(line: 564, column: 15, scope: !816)
!985 = !DILocalVariable(name: "interp_arena", scope: !816, file: !1, line: 565, type: !344)
!986 = !DILocation(line: 565, column: 12, scope: !816)
!987 = !DILocalVariable(name: "use_vert_coords_orig", scope: !816, file: !1, line: 568, type: !358)
!988 = !DILocation(line: 568, column: 13, scope: !816)
!989 = !DILocation(line: 568, column: 36, scope: !816)
!990 = !DILocalVariable(name: "vert_coords_orig", scope: !816, file: !1, line: 569, type: !344)
!991 = !DILocation(line: 569, column: 12, scope: !816)
!992 = !DILocalVariable(name: "vert_coords", scope: !816, file: !1, line: 570, type: !239)
!993 = !DILocation(line: 570, column: 9, scope: !816)
!994 = !DILocalVariable(name: "v", scope: !816, file: !1, line: 572, type: !95)
!995 = !DILocation(line: 572, column: 10, scope: !816)
!996 = !DILocalVariable(name: "e", scope: !816, file: !1, line: 573, type: !160)
!997 = !DILocation(line: 573, column: 10, scope: !816)
!998 = !DILocalVariable(name: "f", scope: !816, file: !1, line: 574, type: !162)
!999 = !DILocation(line: 574, column: 10, scope: !816)
!1000 = !DILocalVariable(name: "i", scope: !816, file: !1, line: 575, type: !105)
!1001 = !DILocation(line: 575, column: 6, scope: !816)
!1002 = !DILocalVariable(name: "j", scope: !816, file: !1, line: 575, type: !105)
!1003 = !DILocation(line: 575, column: 9, scope: !816)
!1004 = !DILocalVariable(name: "k", scope: !816, file: !1, line: 575, type: !105)
!1005 = !DILocation(line: 575, column: 12, scope: !816)
!1006 = !DILocation(line: 577, column: 6, scope: !1007)
!1007 = distinct !DILexicalBlock(scope: !816, file: !1, line: 577, column: 6)
!1008 = !DILocation(line: 577, column: 6, scope: !816)
!1009 = !DILocation(line: 578, column: 18, scope: !1010)
!1010 = distinct !DILexicalBlock(scope: !1007, file: !1, line: 577, column: 23)
!1011 = !DILocation(line: 578, column: 16, scope: !1010)
!1012 = !DILocation(line: 580, column: 17, scope: !1010)
!1013 = !DILocation(line: 580, column: 52, scope: !1010)
!1014 = !DILocation(line: 580, column: 56, scope: !1010)
!1015 = !DILocation(line: 580, column: 50, scope: !1010)
!1016 = !DILocation(line: 580, column: 15, scope: !1010)
!1017 = !DILocation(line: 581, column: 21, scope: !1010)
!1018 = !DILocation(line: 581, column: 25, scope: !1010)
!1019 = !DILocation(line: 581, column: 19, scope: !1010)
!1020 = !DILocation(line: 582, column: 2, scope: !1010)
!1021 = !DILocation(line: 584, column: 6, scope: !1022)
!1022 = distinct !DILexicalBlock(scope: !816, file: !1, line: 584, column: 6)
!1023 = !DILocation(line: 584, column: 17, scope: !1022)
!1024 = !DILocation(line: 584, column: 6, scope: !816)
!1025 = !DILocation(line: 585, column: 34, scope: !1026)
!1026 = distinct !DILexicalBlock(scope: !1022, file: !1, line: 584, column: 27)
!1027 = !DILocation(line: 585, column: 3, scope: !1026)
!1028 = !DILocation(line: 586, column: 32, scope: !1026)
!1029 = !DILocation(line: 586, column: 36, scope: !1026)
!1030 = !DILocation(line: 586, column: 40, scope: !1026)
!1031 = !DILocation(line: 586, column: 3, scope: !1026)
!1032 = !DILocation(line: 587, column: 2, scope: !1026)
!1033 = !DILocation(line: 589, column: 33, scope: !1034)
!1034 = distinct !DILexicalBlock(scope: !1022, file: !1, line: 588, column: 7)
!1035 = !DILocation(line: 589, column: 3, scope: !1034)
!1036 = !DILocation(line: 590, column: 33, scope: !1034)
!1037 = !DILocation(line: 590, column: 37, scope: !1034)
!1038 = !DILocation(line: 590, column: 41, scope: !1034)
!1039 = !DILocation(line: 590, column: 3, scope: !1034)
!1040 = !DILocation(line: 591, column: 33, scope: !1034)
!1041 = !DILocation(line: 591, column: 37, scope: !1034)
!1042 = !DILocation(line: 591, column: 41, scope: !1034)
!1043 = !DILocation(line: 591, column: 3, scope: !1034)
!1044 = !DILocation(line: 596, column: 2, scope: !1045)
!1045 = distinct !DILexicalBlock(scope: !816, file: !1, line: 596, column: 2)
!1046 = !DILocation(line: 596, column: 2, scope: !1047)
!1047 = distinct !DILexicalBlock(scope: !1045, file: !1, line: 596, column: 2)
!1048 = !DILocation(line: 599, column: 8, scope: !1049)
!1049 = distinct !DILexicalBlock(scope: !1050, file: !1, line: 599, column: 7)
!1050 = distinct !DILexicalBlock(scope: !1047, file: !1, line: 596, column: 48)
!1051 = !DILocation(line: 599, column: 21, scope: !1049)
!1052 = !DILocation(line: 599, column: 44, scope: !1049)
!1053 = !DILocation(line: 599, column: 24, scope: !1049)
!1054 = !DILocation(line: 599, column: 47, scope: !1049)
!1055 = !DILocation(line: 599, column: 50, scope: !1049)
!1056 = !DILocation(line: 599, column: 91, scope: !1049)
!1057 = !DILocation(line: 602, column: 34, scope: !1049)
!1058 = !DILocation(line: 602, column: 37, scope: !1049)
!1059 = !DILocation(line: 602, column: 8, scope: !1049)
!1060 = !DILocation(line: 599, column: 7, scope: !1050)
!1061 = !DILocation(line: 605, column: 4, scope: !1062)
!1062 = distinct !DILexicalBlock(scope: !1049, file: !1, line: 603, column: 3)
!1063 = !DILocation(line: 606, column: 4, scope: !1062)
!1064 = !DILocation(line: 607, column: 4, scope: !1062)
!1065 = !DILocation(line: 609, column: 4, scope: !1062)
!1066 = !DILocation(line: 610, column: 17, scope: !1062)
!1067 = !DILocation(line: 611, column: 3, scope: !1062)
!1068 = !DILocation(line: 613, column: 4, scope: !1069)
!1069 = distinct !DILexicalBlock(scope: !1049, file: !1, line: 612, column: 8)
!1070 = !DILocation(line: 614, column: 4, scope: !1069)
!1071 = !DILocation(line: 615, column: 4, scope: !1069)
!1072 = !DILocation(line: 617, column: 4, scope: !1069)
!1073 = !DILocation(line: 619, column: 2, scope: !1050)
!1074 = distinct !{!1074, !1044, !1075}
!1075 = !DILocation(line: 619, column: 2, scope: !1045)
!1076 = !DILocation(line: 620, column: 2, scope: !816)
!1077 = !DILocation(line: 620, column: 6, scope: !816)
!1078 = !DILocation(line: 620, column: 23, scope: !816)
!1079 = !DILocation(line: 622, column: 14, scope: !816)
!1080 = !DILocation(line: 622, column: 26, scope: !816)
!1081 = !DILocation(line: 622, column: 40, scope: !816)
!1082 = !DILocation(line: 622, column: 12, scope: !816)
!1083 = !DILocation(line: 625, column: 7, scope: !816)
!1084 = !DILocation(line: 625, column: 5, scope: !816)
!1085 = !DILocation(line: 626, column: 2, scope: !1086)
!1086 = distinct !DILexicalBlock(scope: !816, file: !1, line: 626, column: 2)
!1087 = !DILocation(line: 626, column: 2, scope: !1088)
!1088 = distinct !DILexicalBlock(scope: !1086, file: !1, line: 626, column: 2)
!1089 = !DILocation(line: 627, column: 7, scope: !1090)
!1090 = distinct !DILexicalBlock(scope: !1088, file: !1, line: 626, column: 48)
!1091 = !DILocation(line: 627, column: 5, scope: !1090)
!1092 = !DILocation(line: 628, column: 7, scope: !1093)
!1093 = distinct !DILexicalBlock(scope: !1090, file: !1, line: 628, column: 7)
!1094 = !DILocation(line: 628, column: 9, scope: !1093)
!1095 = !DILocation(line: 628, column: 7, scope: !1090)
!1096 = !DILocation(line: 630, column: 37, scope: !1097)
!1097 = distinct !DILexicalBlock(scope: !1093, file: !1, line: 628, column: 16)
!1098 = !DILocation(line: 630, column: 17, scope: !1097)
!1099 = !DILocation(line: 630, column: 4, scope: !1097)
!1100 = !DILocation(line: 630, column: 8, scope: !1097)
!1101 = !DILocation(line: 630, column: 15, scope: !1097)
!1102 = !DILocation(line: 631, column: 16, scope: !1097)
!1103 = !DILocation(line: 631, column: 4, scope: !1097)
!1104 = !DILocation(line: 631, column: 8, scope: !1097)
!1105 = !DILocation(line: 631, column: 14, scope: !1097)
!1106 = !DILocation(line: 632, column: 6, scope: !1097)
!1107 = !DILocation(line: 634, column: 3, scope: !1097)
!1108 = !DILocation(line: 635, column: 2, scope: !1090)
!1109 = distinct !{!1109, !1085, !1110}
!1110 = !DILocation(line: 635, column: 2, scope: !1086)
!1111 = !DILocation(line: 638, column: 6, scope: !1112)
!1112 = distinct !DILexicalBlock(scope: !816, file: !1, line: 638, column: 6)
!1113 = !DILocation(line: 638, column: 6, scope: !816)
!1114 = !DILocation(line: 639, column: 22, scope: !1115)
!1115 = distinct !DILexicalBlock(scope: !1112, file: !1, line: 638, column: 28)
!1116 = !DILocation(line: 639, column: 20, scope: !1115)
!1117 = !DILocation(line: 640, column: 17, scope: !1115)
!1118 = !DILocation(line: 640, column: 15, scope: !1115)
!1119 = !DILocation(line: 641, column: 2, scope: !1115)
!1120 = !DILocation(line: 653, column: 9, scope: !1121)
!1121 = distinct !DILexicalBlock(scope: !816, file: !1, line: 653, column: 2)
!1122 = !DILocation(line: 653, column: 19, scope: !1121)
!1123 = !DILocation(line: 653, column: 17, scope: !1121)
!1124 = !DILocation(line: 653, column: 7, scope: !1121)
!1125 = !DILocation(line: 653, column: 30, scope: !1126)
!1126 = distinct !DILexicalBlock(scope: !1121, file: !1, line: 653, column: 2)
!1127 = !DILocation(line: 653, column: 34, scope: !1126)
!1128 = !DILocation(line: 653, column: 32, scope: !1126)
!1129 = !DILocation(line: 653, column: 2, scope: !1121)
!1130 = !DILocation(line: 654, column: 42, scope: !1131)
!1131 = distinct !DILexicalBlock(scope: !1132, file: !1, line: 654, column: 7)
!1132 = distinct !DILexicalBlock(scope: !1126, file: !1, line: 653, column: 60)
!1133 = !DILocation(line: 654, column: 46, scope: !1131)
!1134 = !DILocation(line: 654, column: 53, scope: !1131)
!1135 = !DILocation(line: 654, column: 16, scope: !1131)
!1136 = !DILocation(line: 654, column: 8, scope: !1131)
!1137 = !DILocation(line: 654, column: 12, scope: !1131)
!1138 = !DILocation(line: 654, column: 14, scope: !1131)
!1139 = !DILocation(line: 654, column: 7, scope: !1132)
!1140 = !DILocation(line: 656, column: 3, scope: !1141)
!1141 = distinct !DILexicalBlock(scope: !1131, file: !1, line: 654, column: 58)
!1142 = !DILocation(line: 658, column: 12, scope: !1143)
!1143 = distinct !DILexicalBlock(scope: !1131, file: !1, line: 657, column: 8)
!1144 = !DILocation(line: 658, column: 16, scope: !1143)
!1145 = !DILocation(line: 658, column: 23, scope: !1143)
!1146 = !DILocation(line: 658, column: 4, scope: !1143)
!1147 = !DILocation(line: 658, column: 8, scope: !1143)
!1148 = !DILocation(line: 658, column: 10, scope: !1143)
!1149 = !DILocation(line: 663, column: 23, scope: !1132)
!1150 = !DILocation(line: 663, column: 27, scope: !1132)
!1151 = !DILocation(line: 663, column: 31, scope: !1132)
!1152 = !DILocation(line: 663, column: 38, scope: !1132)
!1153 = !DILocation(line: 663, column: 42, scope: !1132)
!1154 = !DILocation(line: 663, column: 3, scope: !1132)
!1155 = !DILocation(line: 666, column: 15, scope: !1132)
!1156 = !DILocation(line: 666, column: 19, scope: !1132)
!1157 = !DILocation(line: 666, column: 22, scope: !1132)
!1158 = !DILocation(line: 666, column: 3, scope: !1132)
!1159 = !DILocation(line: 666, column: 7, scope: !1132)
!1160 = !DILocation(line: 666, column: 13, scope: !1132)
!1161 = !DILocation(line: 667, column: 29, scope: !1132)
!1162 = !DILocation(line: 667, column: 33, scope: !1132)
!1163 = !DILocation(line: 667, column: 40, scope: !1132)
!1164 = !DILocation(line: 667, column: 44, scope: !1132)
!1165 = !DILocation(line: 667, column: 47, scope: !1132)
!1166 = !DILocation(line: 667, column: 51, scope: !1132)
!1167 = !DILocation(line: 667, column: 3, scope: !1132)
!1168 = !DILocation(line: 669, column: 7, scope: !1169)
!1169 = distinct !DILexicalBlock(scope: !1132, file: !1, line: 669, column: 7)
!1170 = !DILocation(line: 669, column: 11, scope: !1169)
!1171 = !DILocation(line: 669, column: 20, scope: !1169)
!1172 = !DILocation(line: 669, column: 24, scope: !1169)
!1173 = !DILocation(line: 669, column: 17, scope: !1169)
!1174 = !DILocation(line: 669, column: 7, scope: !1132)
!1175 = !DILocation(line: 671, column: 31, scope: !1176)
!1176 = distinct !DILexicalBlock(scope: !1169, file: !1, line: 669, column: 31)
!1177 = !DILocation(line: 671, column: 35, scope: !1176)
!1178 = !DILocation(line: 671, column: 39, scope: !1176)
!1179 = !DILocation(line: 671, column: 46, scope: !1176)
!1180 = !DILocation(line: 671, column: 50, scope: !1176)
!1181 = !DILocation(line: 671, column: 54, scope: !1176)
!1182 = !DILocation(line: 671, column: 61, scope: !1176)
!1183 = !DILocation(line: 671, column: 65, scope: !1176)
!1184 = !DILocation(line: 671, column: 69, scope: !1176)
!1185 = !DILocation(line: 671, column: 16, scope: !1176)
!1186 = !DILocation(line: 671, column: 4, scope: !1176)
!1187 = !DILocation(line: 671, column: 8, scope: !1176)
!1188 = !DILocation(line: 671, column: 14, scope: !1176)
!1189 = !DILocation(line: 672, column: 3, scope: !1176)
!1190 = !DILocation(line: 675, column: 3, scope: !1132)
!1191 = !DILocation(line: 676, column: 3, scope: !1132)
!1192 = !DILocation(line: 679, column: 3, scope: !1132)
!1193 = !DILocation(line: 680, column: 3, scope: !1132)
!1194 = !DILocation(line: 689, column: 7, scope: !1195)
!1195 = distinct !DILexicalBlock(scope: !1132, file: !1, line: 689, column: 7)
!1196 = !DILocation(line: 689, column: 7, scope: !1132)
!1197 = !DILocalVariable(name: "viter", scope: !1198, file: !1, line: 690, type: !879)
!1198 = distinct !DILexicalBlock(scope: !1195, file: !1, line: 689, column: 24)
!1199 = !DILocation(line: 690, column: 11, scope: !1198)
!1200 = !DILocation(line: 691, column: 4, scope: !1201)
!1201 = distinct !DILexicalBlock(scope: !1198, file: !1, line: 691, column: 4)
!1202 = !DILocation(line: 691, column: 4, scope: !1203)
!1203 = distinct !DILexicalBlock(scope: !1201, file: !1, line: 691, column: 4)
!1204 = !DILocalVariable(name: "fiter", scope: !1205, file: !1, line: 692, type: !879)
!1205 = distinct !DILexicalBlock(scope: !1203, file: !1, line: 691, column: 57)
!1206 = !DILocation(line: 692, column: 12, scope: !1205)
!1207 = !DILocation(line: 693, column: 5, scope: !1208)
!1208 = distinct !DILexicalBlock(scope: !1205, file: !1, line: 693, column: 5)
!1209 = !DILocation(line: 693, column: 5, scope: !1210)
!1210 = distinct !DILexicalBlock(scope: !1208, file: !1, line: 693, column: 5)
!1211 = !DILocalVariable(name: "j", scope: !1212, file: !1, line: 694, type: !1213)
!1212 = distinct !DILexicalBlock(scope: !1210, file: !1, line: 693, column: 51)
!1213 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !105)
!1214 = !DILocation(line: 694, column: 16, scope: !1212)
!1215 = !DILocation(line: 694, column: 20, scope: !1212)
!1216 = !DILocation(line: 695, column: 10, scope: !1217)
!1217 = distinct !DILexicalBlock(scope: !1212, file: !1, line: 695, column: 10)
!1218 = !DILocation(line: 695, column: 22, scope: !1217)
!1219 = !DILocation(line: 695, column: 25, scope: !1217)
!1220 = !DILocation(line: 695, column: 10, scope: !1212)
!1221 = !DILocalVariable(name: "iface", scope: !1222, file: !1, line: 696, type: !444)
!1222 = distinct !DILexicalBlock(scope: !1217, file: !1, line: 695, column: 34)
!1223 = !DILocation(line: 696, column: 19, scope: !1222)
!1224 = !DILocation(line: 696, column: 46, scope: !1222)
!1225 = !DILocation(line: 696, column: 27, scope: !1222)
!1226 = !DILocation(line: 697, column: 28, scope: !1222)
!1227 = !DILocation(line: 697, column: 35, scope: !1222)
!1228 = !DILocation(line: 697, column: 39, scope: !1222)
!1229 = !DILocation(line: 697, column: 42, scope: !1222)
!1230 = !DILocation(line: 697, column: 7, scope: !1222)
!1231 = !DILocation(line: 698, column: 24, scope: !1222)
!1232 = !DILocation(line: 698, column: 7, scope: !1222)
!1233 = !DILocation(line: 698, column: 19, scope: !1222)
!1234 = !DILocation(line: 698, column: 22, scope: !1222)
!1235 = !DILocation(line: 699, column: 6, scope: !1222)
!1236 = !DILocation(line: 700, column: 5, scope: !1212)
!1237 = distinct !{!1237, !1207, !1238}
!1238 = !DILocation(line: 700, column: 5, scope: !1208)
!1239 = !DILocation(line: 701, column: 4, scope: !1205)
!1240 = distinct !{!1240, !1200, !1241}
!1241 = !DILocation(line: 701, column: 4, scope: !1201)
!1242 = !DILocation(line: 702, column: 3, scope: !1198)
!1243 = !DILocation(line: 704, column: 2, scope: !1132)
!1244 = !DILocation(line: 653, column: 50, scope: !1126)
!1245 = !DILocation(line: 653, column: 56, scope: !1126)
!1246 = !DILocation(line: 653, column: 2, scope: !1126)
!1247 = distinct !{!1247, !1129, !1248}
!1248 = !DILocation(line: 704, column: 2, scope: !1121)
!1249 = !DILocation(line: 724, column: 9, scope: !1250)
!1250 = distinct !DILexicalBlock(scope: !816, file: !1, line: 724, column: 2)
!1251 = !DILocation(line: 724, column: 19, scope: !1250)
!1252 = !DILocation(line: 724, column: 17, scope: !1250)
!1253 = !DILocation(line: 724, column: 7, scope: !1250)
!1254 = !DILocation(line: 724, column: 30, scope: !1255)
!1255 = distinct !DILexicalBlock(scope: !1250, file: !1, line: 724, column: 2)
!1256 = !DILocation(line: 724, column: 34, scope: !1255)
!1257 = !DILocation(line: 724, column: 32, scope: !1255)
!1258 = !DILocation(line: 724, column: 2, scope: !1250)
!1259 = !DILocation(line: 725, column: 10, scope: !1260)
!1260 = distinct !DILexicalBlock(scope: !1261, file: !1, line: 725, column: 3)
!1261 = distinct !DILexicalBlock(scope: !1255, file: !1, line: 724, column: 60)
!1262 = !DILocation(line: 725, column: 8, scope: !1260)
!1263 = !DILocation(line: 725, column: 15, scope: !1264)
!1264 = distinct !DILexicalBlock(scope: !1260, file: !1, line: 725, column: 3)
!1265 = !DILocation(line: 725, column: 17, scope: !1264)
!1266 = !DILocation(line: 725, column: 3, scope: !1260)
!1267 = !DILocation(line: 726, column: 9, scope: !1268)
!1268 = distinct !DILexicalBlock(scope: !1264, file: !1, line: 725, column: 27)
!1269 = !DILocation(line: 726, column: 11, scope: !1268)
!1270 = !DILocation(line: 726, column: 8, scope: !1268)
!1271 = !DILocation(line: 726, column: 19, scope: !1268)
!1272 = !DILocation(line: 726, column: 23, scope: !1268)
!1273 = !DILocation(line: 726, column: 30, scope: !1268)
!1274 = !DILocation(line: 726, column: 35, scope: !1268)
!1275 = !DILocation(line: 726, column: 39, scope: !1268)
!1276 = !DILocation(line: 726, column: 46, scope: !1268)
!1277 = !DILocation(line: 726, column: 6, scope: !1268)
!1278 = !DILocation(line: 733, column: 21, scope: !1279)
!1279 = distinct !DILexicalBlock(scope: !1268, file: !1, line: 733, column: 21)
!1280 = !DILocation(line: 733, column: 21, scope: !1268)
!1281 = !DILocalVariable(name: "vout", scope: !1282, file: !1, line: 734, type: !193)
!1282 = distinct !DILexicalBlock(scope: !1279, file: !1, line: 733, column: 56)
!1283 = !DILocation(line: 734, column: 14, scope: !1282)
!1284 = !DILocalVariable(name: "r_vout_len", scope: !1282, file: !1, line: 735, type: !105)
!1285 = !DILocation(line: 735, column: 9, scope: !1282)
!1286 = !DILocalVariable(name: "v_glue", scope: !1282, file: !1, line: 736, type: !95)
!1287 = !DILocation(line: 736, column: 13, scope: !1282)
!1288 = !DILocation(line: 739, column: 5, scope: !1282)
!1289 = !DILocation(line: 741, column: 25, scope: !1282)
!1290 = !DILocation(line: 741, column: 29, scope: !1282)
!1291 = !DILocation(line: 741, column: 5, scope: !1282)
!1292 = !DILocation(line: 742, column: 7, scope: !1282)
!1293 = !DILocation(line: 745, column: 9, scope: !1294)
!1294 = distinct !DILexicalBlock(scope: !1282, file: !1, line: 745, column: 9)
!1295 = !DILocation(line: 745, column: 20, scope: !1294)
!1296 = !DILocation(line: 745, column: 9, scope: !1282)
!1297 = !DILocation(line: 746, column: 10, scope: !1298)
!1298 = distinct !DILexicalBlock(scope: !1299, file: !1, line: 746, column: 10)
!1299 = distinct !DILexicalBlock(scope: !1294, file: !1, line: 745, column: 26)
!1300 = !DILocation(line: 746, column: 10, scope: !1299)
!1301 = !DILocalVariable(name: "_co", scope: !1302, file: !1, line: 747, type: !1304)
!1302 = distinct !DILexicalBlock(scope: !1303, file: !1, line: 747, column: 7)
!1303 = distinct !DILexicalBlock(scope: !1298, file: !1, line: 746, column: 32)
!1304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!1305 = !DILocation(line: 747, column: 7, scope: !1302)
!1306 = !DILocation(line: 748, column: 6, scope: !1303)
!1307 = !DILocation(line: 749, column: 6, scope: !1299)
!1308 = !DILocation(line: 749, column: 16, scope: !1299)
!1309 = !DILocation(line: 750, column: 6, scope: !1299)
!1310 = !DILocation(line: 753, column: 12, scope: !1311)
!1311 = distinct !DILexicalBlock(scope: !1282, file: !1, line: 753, column: 5)
!1312 = !DILocation(line: 753, column: 10, scope: !1311)
!1313 = !DILocation(line: 753, column: 17, scope: !1314)
!1314 = distinct !DILexicalBlock(scope: !1311, file: !1, line: 753, column: 5)
!1315 = !DILocation(line: 753, column: 21, scope: !1314)
!1316 = !DILocation(line: 753, column: 19, scope: !1314)
!1317 = !DILocation(line: 753, column: 5, scope: !1311)
!1318 = !DILocalVariable(name: "v_split", scope: !1319, file: !1, line: 754, type: !95)
!1319 = distinct !DILexicalBlock(scope: !1314, file: !1, line: 753, column: 38)
!1320 = !DILocation(line: 754, column: 14, scope: !1319)
!1321 = !DILocation(line: 754, column: 24, scope: !1319)
!1322 = !DILocation(line: 754, column: 29, scope: !1319)
!1323 = !DILocalVariable(name: "vert_edge_tag_tot", scope: !1319, file: !1, line: 757, type: !105)
!1324 = !DILocation(line: 757, column: 10, scope: !1319)
!1325 = !DILocalVariable(name: "vecpair", scope: !1319, file: !1, line: 758, type: !1326)
!1326 = !DICompositeType(tag: DW_TAG_array_type, baseType: !105, size: 64, elements: !454)
!1327 = !DILocation(line: 758, column: 10, scope: !1319)
!1328 = !DILocation(line: 760, column: 10, scope: !1329)
!1329 = distinct !DILexicalBlock(scope: !1319, file: !1, line: 760, column: 10)
!1330 = !DILocation(line: 760, column: 10, scope: !1319)
!1331 = !DILocalVariable(name: "_co", scope: !1332, file: !1, line: 761, type: !1304)
!1332 = distinct !DILexicalBlock(scope: !1333, file: !1, line: 761, column: 7)
!1333 = distinct !DILexicalBlock(scope: !1329, file: !1, line: 760, column: 32)
!1334 = !DILocation(line: 761, column: 7, scope: !1332)
!1335 = !DILocation(line: 762, column: 6, scope: !1333)
!1336 = !DILocation(line: 765, column: 6, scope: !1337)
!1337 = distinct !DILexicalBlock(scope: !1319, file: !1, line: 765, column: 6)
!1338 = !DILocation(line: 765, column: 6, scope: !1339)
!1339 = distinct !DILexicalBlock(scope: !1337, file: !1, line: 765, column: 6)
!1340 = !DILocation(line: 766, column: 11, scope: !1341)
!1341 = distinct !DILexicalBlock(scope: !1342, file: !1, line: 766, column: 11)
!1342 = distinct !DILexicalBlock(scope: !1339, file: !1, line: 765, column: 57)
!1343 = !DILocation(line: 766, column: 45, scope: !1341)
!1344 = !DILocation(line: 767, column: 11, scope: !1341)
!1345 = !DILocation(line: 767, column: 14, scope: !1341)
!1346 = !DILocation(line: 767, column: 16, scope: !1341)
!1347 = !DILocation(line: 767, column: 19, scope: !1341)
!1348 = !DILocation(line: 766, column: 11, scope: !1342)
!1349 = !DILocation(line: 769, column: 12, scope: !1350)
!1350 = distinct !DILexicalBlock(scope: !1351, file: !1, line: 769, column: 12)
!1351 = distinct !DILexicalBlock(scope: !1341, file: !1, line: 768, column: 7)
!1352 = !DILocation(line: 769, column: 30, scope: !1350)
!1353 = !DILocation(line: 769, column: 12, scope: !1351)
!1354 = !DILocation(line: 770, column: 38, scope: !1355)
!1355 = distinct !DILexicalBlock(scope: !1350, file: !1, line: 769, column: 35)
!1356 = !DILocation(line: 770, column: 17, scope: !1355)
!1357 = !DILocation(line: 770, column: 9, scope: !1355)
!1358 = !DILocation(line: 770, column: 36, scope: !1355)
!1359 = !DILocation(line: 772, column: 8, scope: !1355)
!1360 = !DILocation(line: 774, column: 25, scope: !1351)
!1361 = !DILocation(line: 775, column: 7, scope: !1351)
!1362 = !DILocation(line: 776, column: 6, scope: !1342)
!1363 = distinct !{!1363, !1336, !1364}
!1364 = !DILocation(line: 776, column: 6, scope: !1337)
!1365 = !DILocation(line: 778, column: 10, scope: !1366)
!1366 = distinct !DILexicalBlock(scope: !1319, file: !1, line: 778, column: 10)
!1367 = !DILocation(line: 778, column: 28, scope: !1366)
!1368 = !DILocation(line: 778, column: 10, scope: !1319)
!1369 = !DILocalVariable(name: "tvec", scope: !1370, file: !1, line: 779, type: !117)
!1370 = distinct !DILexicalBlock(scope: !1366, file: !1, line: 778, column: 34)
!1371 = !DILocation(line: 779, column: 13, scope: !1370)
!1372 = !DILocation(line: 781, column: 11, scope: !1373)
!1373 = distinct !DILexicalBlock(scope: !1370, file: !1, line: 781, column: 11)
!1374 = !DILocation(line: 781, column: 29, scope: !1373)
!1375 = !DILocation(line: 781, column: 11, scope: !1370)
!1376 = !DILocalVariable(name: "e_info_a", scope: !1377, file: !1, line: 792, type: !968)
!1377 = distinct !DILexicalBlock(scope: !1373, file: !1, line: 781, column: 35)
!1378 = !DILocation(line: 792, column: 23, scope: !1377)
!1379 = !DILocation(line: 792, column: 35, scope: !1377)
!1380 = !DILocation(line: 792, column: 45, scope: !1377)
!1381 = !DILocalVariable(name: "e_info_b", scope: !1377, file: !1, line: 793, type: !968)
!1382 = !DILocation(line: 793, column: 23, scope: !1377)
!1383 = !DILocation(line: 793, column: 35, scope: !1377)
!1384 = !DILocation(line: 793, column: 45, scope: !1377)
!1385 = !DILocalVariable(name: "f_a", scope: !1377, file: !1, line: 795, type: !162)
!1386 = !DILocation(line: 795, column: 16, scope: !1377)
!1387 = !DILocation(line: 795, column: 22, scope: !1377)
!1388 = !DILocation(line: 795, column: 32, scope: !1377)
!1389 = !DILocation(line: 795, column: 35, scope: !1377)
!1390 = !DILocalVariable(name: "f_b", scope: !1377, file: !1, line: 796, type: !162)
!1391 = !DILocation(line: 796, column: 16, scope: !1377)
!1392 = !DILocation(line: 796, column: 22, scope: !1377)
!1393 = !DILocation(line: 796, column: 32, scope: !1377)
!1394 = !DILocation(line: 796, column: 35, scope: !1377)
!1395 = !DILocalVariable(name: "is_mid", scope: !1377, file: !1, line: 800, type: !359)
!1396 = !DILocation(line: 800, column: 13, scope: !1377)
!1397 = !DILocation(line: 804, column: 20, scope: !1377)
!1398 = !DILocation(line: 804, column: 26, scope: !1377)
!1399 = !DILocation(line: 804, column: 36, scope: !1377)
!1400 = !DILocation(line: 804, column: 40, scope: !1377)
!1401 = !DILocation(line: 804, column: 50, scope: !1377)
!1402 = !DILocation(line: 804, column: 8, scope: !1377)
!1403 = !DILocation(line: 806, column: 12, scope: !1404)
!1404 = distinct !DILexicalBlock(scope: !1377, file: !1, line: 806, column: 12)
!1405 = !DILocation(line: 806, column: 26, scope: !1404)
!1406 = !DILocation(line: 806, column: 12, scope: !1377)
!1407 = !DILocation(line: 808, column: 8, scope: !1408)
!1408 = distinct !DILexicalBlock(scope: !1404, file: !1, line: 806, column: 36)
!1409 = !DILocation(line: 809, column: 17, scope: !1410)
!1410 = distinct !DILexicalBlock(scope: !1404, file: !1, line: 809, column: 17)
!1411 = !DILocation(line: 809, column: 24, scope: !1410)
!1412 = !DILocation(line: 809, column: 21, scope: !1410)
!1413 = !DILocation(line: 809, column: 17, scope: !1404)
!1414 = !DILocalVariable(name: "l_other_a", scope: !1415, file: !1, line: 811, type: !144)
!1415 = distinct !DILexicalBlock(scope: !1410, file: !1, line: 809, column: 29)
!1416 = !DILocation(line: 811, column: 17, scope: !1415)
!1417 = !DILocation(line: 811, column: 53, scope: !1415)
!1418 = !DILocation(line: 811, column: 63, scope: !1415)
!1419 = !DILocation(line: 811, column: 66, scope: !1415)
!1420 = !DILocation(line: 811, column: 29, scope: !1415)
!1421 = !DILocalVariable(name: "l_other_b", scope: !1415, file: !1, line: 812, type: !144)
!1422 = !DILocation(line: 812, column: 17, scope: !1415)
!1423 = !DILocation(line: 812, column: 53, scope: !1415)
!1424 = !DILocation(line: 812, column: 63, scope: !1415)
!1425 = !DILocation(line: 812, column: 66, scope: !1415)
!1426 = !DILocation(line: 812, column: 29, scope: !1415)
!1427 = !DILocation(line: 814, column: 13, scope: !1428)
!1428 = distinct !DILexicalBlock(scope: !1415, file: !1, line: 814, column: 13)
!1429 = !DILocation(line: 814, column: 24, scope: !1428)
!1430 = !DILocation(line: 814, column: 29, scope: !1428)
!1431 = !DILocation(line: 814, column: 40, scope: !1428)
!1432 = !DILocation(line: 814, column: 26, scope: !1428)
!1433 = !DILocation(line: 814, column: 13, scope: !1415)
!1434 = !DILocalVariable(name: "co_other", scope: !1435, file: !1, line: 817, type: !83)
!1435 = distinct !DILexicalBlock(scope: !1428, file: !1, line: 814, column: 43)
!1436 = !DILocation(line: 817, column: 23, scope: !1435)
!1437 = !DILocation(line: 821, column: 14, scope: !1438)
!1438 = distinct !DILexicalBlock(scope: !1435, file: !1, line: 821, column: 14)
!1439 = !DILocation(line: 821, column: 14, scope: !1435)
!1440 = !DILocation(line: 822, column: 22, scope: !1441)
!1441 = distinct !DILexicalBlock(scope: !1438, file: !1, line: 821, column: 36)
!1442 = !DILocation(line: 822, column: 20, scope: !1441)
!1443 = !DILocation(line: 823, column: 10, scope: !1441)
!1444 = !DILocation(line: 825, column: 22, scope: !1445)
!1445 = distinct !DILexicalBlock(scope: !1438, file: !1, line: 824, column: 15)
!1446 = !DILocation(line: 825, column: 33, scope: !1445)
!1447 = !DILocation(line: 825, column: 36, scope: !1445)
!1448 = !DILocation(line: 825, column: 20, scope: !1445)
!1449 = !DILocation(line: 828, column: 22, scope: !1435)
!1450 = !DILocation(line: 828, column: 28, scope: !1435)
!1451 = !DILocation(line: 828, column: 38, scope: !1435)
!1452 = !DILocation(line: 828, column: 47, scope: !1435)
!1453 = !DILocation(line: 828, column: 10, scope: !1435)
!1454 = !DILocation(line: 829, column: 17, scope: !1435)
!1455 = !DILocation(line: 830, column: 9, scope: !1435)
!1456 = !DILocation(line: 849, column: 8, scope: !1415)
!1457 = !DILocation(line: 850, column: 21, scope: !1377)
!1458 = !DILocation(line: 850, column: 8, scope: !1377)
!1459 = !DILocation(line: 853, column: 12, scope: !1460)
!1460 = distinct !DILexicalBlock(scope: !1377, file: !1, line: 853, column: 12)
!1461 = !DILocation(line: 853, column: 12, scope: !1377)
!1462 = !DILocation(line: 854, column: 13, scope: !1463)
!1463 = distinct !DILexicalBlock(scope: !1464, file: !1, line: 854, column: 13)
!1464 = distinct !DILexicalBlock(scope: !1460, file: !1, line: 853, column: 29)
!1465 = !DILocation(line: 854, column: 13, scope: !1464)
!1466 = !DILocation(line: 855, column: 20, scope: !1467)
!1467 = distinct !DILexicalBlock(scope: !1463, file: !1, line: 854, column: 21)
!1468 = !DILocation(line: 855, column: 60, scope: !1467)
!1469 = !DILocation(line: 855, column: 70, scope: !1467)
!1470 = !DILocation(line: 856, column: 60, scope: !1467)
!1471 = !DILocation(line: 856, column: 70, scope: !1467)
!1472 = !DILocation(line: 855, column: 26, scope: !1467)
!1473 = !DILocation(line: 855, column: 10, scope: !1467)
!1474 = !DILocation(line: 857, column: 9, scope: !1467)
!1475 = !DILocation(line: 860, column: 20, scope: !1476)
!1476 = distinct !DILexicalBlock(scope: !1463, file: !1, line: 858, column: 14)
!1477 = !DILocation(line: 861, column: 50, scope: !1476)
!1478 = !DILocation(line: 862, column: 67, scope: !1476)
!1479 = !DILocation(line: 862, column: 73, scope: !1476)
!1480 = !DILocation(line: 862, column: 83, scope: !1476)
!1481 = !DILocation(line: 862, column: 50, scope: !1476)
!1482 = !DILocation(line: 863, column: 67, scope: !1476)
!1483 = !DILocation(line: 863, column: 73, scope: !1476)
!1484 = !DILocation(line: 863, column: 83, scope: !1476)
!1485 = !DILocation(line: 863, column: 50, scope: !1476)
!1486 = !DILocation(line: 862, column: 87, scope: !1476)
!1487 = !DILocation(line: 864, column: 54, scope: !1476)
!1488 = !DILocation(line: 864, column: 64, scope: !1476)
!1489 = !DILocation(line: 864, column: 69, scope: !1476)
!1490 = !DILocation(line: 864, column: 79, scope: !1476)
!1491 = !DILocation(line: 861, column: 20, scope: !1476)
!1492 = !DILocation(line: 860, column: 10, scope: !1476)
!1493 = !DILocation(line: 866, column: 8, scope: !1464)
!1494 = !DILocation(line: 869, column: 12, scope: !1495)
!1495 = distinct !DILexicalBlock(scope: !1377, file: !1, line: 869, column: 12)
!1496 = !DILocation(line: 869, column: 12, scope: !1377)
!1497 = !DILocation(line: 870, column: 19, scope: !1498)
!1498 = distinct !DILexicalBlock(scope: !1495, file: !1, line: 869, column: 33)
!1499 = !DILocation(line: 870, column: 26, scope: !1498)
!1500 = !DILocation(line: 870, column: 36, scope: !1498)
!1501 = !DILocation(line: 870, column: 48, scope: !1498)
!1502 = !DILocation(line: 870, column: 57, scope: !1498)
!1503 = !DILocation(line: 870, column: 67, scope: !1498)
!1504 = !DILocation(line: 870, column: 79, scope: !1498)
!1505 = !DILocation(line: 870, column: 55, scope: !1498)
!1506 = !DILocation(line: 870, column: 87, scope: !1498)
!1507 = !DILocation(line: 870, column: 9, scope: !1498)
!1508 = !DILocation(line: 871, column: 8, scope: !1498)
!1509 = !DILocation(line: 872, column: 7, scope: !1377)
!1510 = !DILocation(line: 873, column: 16, scope: !1511)
!1511 = distinct !DILexicalBlock(scope: !1373, file: !1, line: 873, column: 16)
!1512 = !DILocation(line: 873, column: 34, scope: !1511)
!1513 = !DILocation(line: 873, column: 16, scope: !1373)
!1514 = !DILocalVariable(name: "e_no_a", scope: !1515, file: !1, line: 874, type: !83)
!1515 = distinct !DILexicalBlock(scope: !1511, file: !1, line: 873, column: 40)
!1516 = !DILocation(line: 874, column: 21, scope: !1515)
!1517 = !DILocation(line: 874, column: 30, scope: !1515)
!1518 = !DILocation(line: 874, column: 40, scope: !1515)
!1519 = !DILocation(line: 874, column: 52, scope: !1515)
!1520 = !DILocation(line: 876, column: 12, scope: !1521)
!1521 = distinct !DILexicalBlock(scope: !1515, file: !1, line: 876, column: 12)
!1522 = !DILocation(line: 876, column: 12, scope: !1515)
!1523 = !DILocalVariable(name: "e_other", scope: !1524, file: !1, line: 900, type: !160)
!1524 = distinct !DILexicalBlock(scope: !1521, file: !1, line: 876, column: 31)
!1525 = !DILocation(line: 900, column: 17, scope: !1524)
!1526 = !DILocalVariable(name: "v_other", scope: !1524, file: !1, line: 901, type: !95)
!1527 = !DILocation(line: 901, column: 17, scope: !1524)
!1528 = !DILocalVariable(name: "l", scope: !1524, file: !1, line: 903, type: !144)
!1529 = !DILocation(line: 903, column: 17, scope: !1524)
!1530 = !DILocation(line: 903, column: 21, scope: !1524)
!1531 = !DILocation(line: 903, column: 30, scope: !1524)
!1532 = !DILocation(line: 903, column: 33, scope: !1524)
!1533 = !DILocation(line: 904, column: 13, scope: !1534)
!1534 = distinct !DILexicalBlock(scope: !1524, file: !1, line: 904, column: 13)
!1535 = !DILocation(line: 904, column: 16, scope: !1534)
!1536 = !DILocation(line: 904, column: 22, scope: !1534)
!1537 = !DILocation(line: 904, column: 27, scope: !1534)
!1538 = !DILocation(line: 904, column: 24, scope: !1534)
!1539 = !DILocation(line: 904, column: 13, scope: !1524)
!1540 = !DILocation(line: 905, column: 14, scope: !1541)
!1541 = distinct !DILexicalBlock(scope: !1534, file: !1, line: 904, column: 36)
!1542 = !DILocation(line: 905, column: 17, scope: !1541)
!1543 = !DILocation(line: 905, column: 12, scope: !1541)
!1544 = !DILocation(line: 906, column: 9, scope: !1541)
!1545 = !DILocation(line: 907, column: 18, scope: !1546)
!1546 = distinct !DILexicalBlock(scope: !1534, file: !1, line: 907, column: 18)
!1547 = !DILocation(line: 907, column: 21, scope: !1546)
!1548 = !DILocation(line: 907, column: 27, scope: !1546)
!1549 = !DILocation(line: 907, column: 32, scope: !1546)
!1550 = !DILocation(line: 907, column: 29, scope: !1546)
!1551 = !DILocation(line: 907, column: 18, scope: !1534)
!1552 = !DILocation(line: 908, column: 14, scope: !1553)
!1553 = distinct !DILexicalBlock(scope: !1546, file: !1, line: 907, column: 41)
!1554 = !DILocation(line: 908, column: 17, scope: !1553)
!1555 = !DILocation(line: 908, column: 12, scope: !1553)
!1556 = !DILocation(line: 909, column: 9, scope: !1553)
!1557 = !DILocation(line: 910, column: 18, scope: !1558)
!1558 = distinct !DILexicalBlock(scope: !1546, file: !1, line: 910, column: 18)
!1559 = !DILocation(line: 910, column: 21, scope: !1558)
!1560 = !DILocation(line: 910, column: 26, scope: !1558)
!1561 = !DILocation(line: 910, column: 23, scope: !1558)
!1562 = !DILocation(line: 910, column: 18, scope: !1546)
!1563 = !DILocation(line: 912, column: 9, scope: !1564)
!1564 = distinct !DILexicalBlock(scope: !1558, file: !1, line: 910, column: 35)
!1565 = !DILocation(line: 919, column: 14, scope: !1566)
!1566 = distinct !DILexicalBlock(scope: !1524, file: !1, line: 919, column: 13)
!1567 = !DILocation(line: 919, column: 13, scope: !1524)
!1568 = !DILocation(line: 920, column: 20, scope: !1569)
!1569 = distinct !DILexicalBlock(scope: !1566, file: !1, line: 919, column: 52)
!1570 = !DILocation(line: 920, column: 23, scope: !1569)
!1571 = !DILocation(line: 920, column: 18, scope: !1569)
!1572 = !DILocation(line: 921, column: 9, scope: !1569)
!1573 = !DILocation(line: 922, column: 19, scope: !1574)
!1574 = distinct !DILexicalBlock(scope: !1566, file: !1, line: 922, column: 18)
!1575 = !DILocation(line: 922, column: 18, scope: !1566)
!1576 = !DILocation(line: 923, column: 20, scope: !1577)
!1577 = distinct !DILexicalBlock(scope: !1574, file: !1, line: 922, column: 63)
!1578 = !DILocation(line: 923, column: 23, scope: !1577)
!1579 = !DILocation(line: 923, column: 29, scope: !1577)
!1580 = !DILocation(line: 923, column: 18, scope: !1577)
!1581 = !DILocation(line: 924, column: 9, scope: !1577)
!1582 = !DILocation(line: 927, column: 18, scope: !1583)
!1583 = distinct !DILexicalBlock(scope: !1574, file: !1, line: 925, column: 14)
!1584 = !DILocation(line: 930, column: 38, scope: !1524)
!1585 = !DILocation(line: 930, column: 47, scope: !1524)
!1586 = !DILocation(line: 930, column: 19, scope: !1524)
!1587 = !DILocation(line: 930, column: 17, scope: !1524)
!1588 = !DILocation(line: 931, column: 21, scope: !1524)
!1589 = !DILocation(line: 931, column: 27, scope: !1524)
!1590 = !DILocation(line: 931, column: 36, scope: !1524)
!1591 = !DILocation(line: 931, column: 40, scope: !1524)
!1592 = !DILocation(line: 931, column: 49, scope: !1524)
!1593 = !DILocation(line: 931, column: 9, scope: !1524)
!1594 = !DILocation(line: 932, column: 22, scope: !1524)
!1595 = !DILocation(line: 932, column: 9, scope: !1524)
!1596 = !DILocation(line: 934, column: 13, scope: !1597)
!1597 = distinct !DILexicalBlock(scope: !1524, file: !1, line: 934, column: 13)
!1598 = !DILocation(line: 934, column: 13, scope: !1524)
!1599 = !DILocation(line: 935, column: 20, scope: !1600)
!1600 = distinct !DILexicalBlock(scope: !1597, file: !1, line: 934, column: 30)
!1601 = !DILocation(line: 935, column: 56, scope: !1600)
!1602 = !DILocation(line: 935, column: 64, scope: !1600)
!1603 = !DILocation(line: 935, column: 26, scope: !1600)
!1604 = !DILocation(line: 935, column: 10, scope: !1600)
!1605 = !DILocation(line: 936, column: 9, scope: !1600)
!1606 = !DILocation(line: 937, column: 8, scope: !1524)
!1607 = !DILocation(line: 939, column: 20, scope: !1608)
!1608 = distinct !DILexicalBlock(scope: !1521, file: !1, line: 938, column: 13)
!1609 = !DILocation(line: 939, column: 26, scope: !1608)
!1610 = !DILocation(line: 939, column: 9, scope: !1608)
!1611 = !DILocation(line: 945, column: 12, scope: !1612)
!1612 = distinct !DILexicalBlock(scope: !1515, file: !1, line: 945, column: 12)
!1613 = !DILocation(line: 945, column: 12, scope: !1515)
!1614 = !DILocation(line: 946, column: 19, scope: !1615)
!1615 = distinct !DILexicalBlock(scope: !1612, file: !1, line: 945, column: 33)
!1616 = !DILocation(line: 946, column: 25, scope: !1615)
!1617 = !DILocation(line: 946, column: 35, scope: !1615)
!1618 = !DILocation(line: 946, column: 47, scope: !1615)
!1619 = !DILocation(line: 946, column: 9, scope: !1615)
!1620 = !DILocation(line: 947, column: 8, scope: !1615)
!1621 = !DILocation(line: 948, column: 7, scope: !1515)
!1622 = !DILocation(line: 952, column: 16, scope: !1623)
!1623 = distinct !DILexicalBlock(scope: !1511, file: !1, line: 949, column: 12)
!1624 = !DILocation(line: 952, column: 8, scope: !1623)
!1625 = !DILocation(line: 956, column: 20, scope: !1370)
!1626 = !DILocation(line: 956, column: 29, scope: !1370)
!1627 = !DILocation(line: 956, column: 33, scope: !1370)
!1628 = !DILocation(line: 956, column: 39, scope: !1370)
!1629 = !DILocation(line: 956, column: 7, scope: !1370)
!1630 = !DILocation(line: 957, column: 6, scope: !1370)
!1631 = !DILocation(line: 960, column: 10, scope: !1632)
!1632 = distinct !DILexicalBlock(scope: !1319, file: !1, line: 960, column: 10)
!1633 = !DILocation(line: 960, column: 21, scope: !1632)
!1634 = !DILocation(line: 960, column: 10, scope: !1319)
!1635 = !DILocalVariable(name: "ok", scope: !1636, file: !1, line: 961, type: !359)
!1636 = distinct !DILexicalBlock(scope: !1632, file: !1, line: 960, column: 26)
!1637 = !DILocation(line: 961, column: 12, scope: !1636)
!1638 = !DILocation(line: 963, column: 7, scope: !1639)
!1639 = distinct !DILexicalBlock(scope: !1636, file: !1, line: 963, column: 7)
!1640 = !DILocation(line: 963, column: 7, scope: !1641)
!1641 = distinct !DILexicalBlock(scope: !1639, file: !1, line: 963, column: 7)
!1642 = !DILocation(line: 964, column: 12, scope: !1643)
!1643 = distinct !DILexicalBlock(scope: !1644, file: !1, line: 964, column: 12)
!1644 = distinct !DILexicalBlock(scope: !1641, file: !1, line: 963, column: 58)
!1645 = !DILocation(line: 964, column: 12, scope: !1644)
!1646 = !DILocation(line: 965, column: 12, scope: !1647)
!1647 = distinct !DILexicalBlock(scope: !1643, file: !1, line: 964, column: 47)
!1648 = !DILocation(line: 966, column: 9, scope: !1647)
!1649 = !DILocation(line: 968, column: 7, scope: !1644)
!1650 = distinct !{!1650, !1638, !1651}
!1651 = !DILocation(line: 968, column: 7, scope: !1639)
!1652 = !DILocation(line: 970, column: 11, scope: !1653)
!1653 = distinct !DILexicalBlock(scope: !1636, file: !1, line: 970, column: 11)
!1654 = !DILocation(line: 970, column: 11, scope: !1636)
!1655 = !DILocation(line: 971, column: 12, scope: !1656)
!1656 = distinct !DILexicalBlock(scope: !1657, file: !1, line: 971, column: 12)
!1657 = distinct !DILexicalBlock(scope: !1653, file: !1, line: 970, column: 15)
!1658 = !DILocation(line: 971, column: 19, scope: !1656)
!1659 = !DILocation(line: 971, column: 12, scope: !1657)
!1660 = !DILocation(line: 972, column: 18, scope: !1661)
!1661 = distinct !DILexicalBlock(scope: !1656, file: !1, line: 971, column: 28)
!1662 = !DILocation(line: 972, column: 16, scope: !1661)
!1663 = !DILocation(line: 973, column: 8, scope: !1661)
!1664 = !DILocation(line: 975, column: 24, scope: !1665)
!1665 = distinct !DILexicalBlock(scope: !1656, file: !1, line: 974, column: 13)
!1666 = !DILocation(line: 975, column: 28, scope: !1665)
!1667 = !DILocation(line: 975, column: 37, scope: !1665)
!1668 = !DILocation(line: 975, column: 9, scope: !1665)
!1669 = !DILocation(line: 977, column: 7, scope: !1657)
!1670 = !DILocation(line: 978, column: 6, scope: !1636)
!1671 = !DILocation(line: 981, column: 5, scope: !1319)
!1672 = !DILocation(line: 753, column: 34, scope: !1314)
!1673 = !DILocation(line: 753, column: 5, scope: !1314)
!1674 = distinct !{!1674, !1317, !1675}
!1675 = !DILocation(line: 981, column: 5, scope: !1311)
!1676 = !DILocation(line: 982, column: 5, scope: !1282)
!1677 = !DILocation(line: 982, column: 15, scope: !1282)
!1678 = !DILocation(line: 983, column: 4, scope: !1282)
!1679 = !DILocation(line: 984, column: 3, scope: !1268)
!1680 = !DILocation(line: 725, column: 23, scope: !1264)
!1681 = !DILocation(line: 725, column: 3, scope: !1264)
!1682 = distinct !{!1682, !1266, !1683}
!1683 = !DILocation(line: 984, column: 3, scope: !1260)
!1684 = !DILocation(line: 985, column: 2, scope: !1261)
!1685 = !DILocation(line: 724, column: 50, scope: !1255)
!1686 = !DILocation(line: 724, column: 56, scope: !1255)
!1687 = !DILocation(line: 724, column: 2, scope: !1255)
!1688 = distinct !{!1688, !1258, !1689}
!1689 = !DILocation(line: 985, column: 2, scope: !1250)
!1690 = !DILocation(line: 987, column: 6, scope: !1691)
!1691 = distinct !DILexicalBlock(scope: !816, file: !1, line: 987, column: 6)
!1692 = !DILocation(line: 987, column: 6, scope: !816)
!1693 = !DILocation(line: 988, column: 21, scope: !1694)
!1694 = distinct !DILexicalBlock(scope: !1691, file: !1, line: 987, column: 28)
!1695 = !DILocation(line: 988, column: 3, scope: !1694)
!1696 = !DILocation(line: 989, column: 18, scope: !1694)
!1697 = !DILocation(line: 989, column: 3, scope: !1694)
!1698 = !DILocation(line: 990, column: 2, scope: !1694)
!1699 = !DILocation(line: 992, column: 6, scope: !1700)
!1700 = distinct !DILexicalBlock(scope: !816, file: !1, line: 992, column: 6)
!1701 = !DILocation(line: 992, column: 6, scope: !816)
!1702 = !DILocation(line: 993, column: 10, scope: !1703)
!1703 = distinct !DILexicalBlock(scope: !1704, file: !1, line: 993, column: 3)
!1704 = distinct !DILexicalBlock(scope: !1700, file: !1, line: 992, column: 23)
!1705 = !DILocation(line: 993, column: 8, scope: !1703)
!1706 = !DILocation(line: 993, column: 15, scope: !1707)
!1707 = distinct !DILexicalBlock(scope: !1703, file: !1, line: 993, column: 3)
!1708 = !DILocation(line: 993, column: 19, scope: !1707)
!1709 = !DILocation(line: 993, column: 17, scope: !1707)
!1710 = !DILocation(line: 993, column: 3, scope: !1703)
!1711 = !DILocation(line: 994, column: 8, scope: !1712)
!1712 = distinct !DILexicalBlock(scope: !1713, file: !1, line: 994, column: 8)
!1713 = distinct !DILexicalBlock(scope: !1707, file: !1, line: 993, column: 41)
!1714 = !DILocation(line: 994, column: 20, scope: !1712)
!1715 = !DILocation(line: 994, column: 8, scope: !1713)
!1716 = !DILocalVariable(name: "iface", scope: !1717, file: !1, line: 995, type: !444)
!1717 = distinct !DILexicalBlock(scope: !1712, file: !1, line: 994, column: 24)
!1718 = !DILocation(line: 995, column: 17, scope: !1717)
!1719 = !DILocation(line: 995, column: 25, scope: !1717)
!1720 = !DILocation(line: 995, column: 37, scope: !1717)
!1721 = !DILocation(line: 996, column: 33, scope: !1717)
!1722 = !DILocation(line: 996, column: 37, scope: !1717)
!1723 = !DILocation(line: 996, column: 44, scope: !1717)
!1724 = !DILocation(line: 996, column: 47, scope: !1717)
!1725 = !DILocation(line: 996, column: 54, scope: !1717)
!1726 = !DILocation(line: 997, column: 33, scope: !1717)
!1727 = !DILocation(line: 997, column: 40, scope: !1717)
!1728 = !DILocation(line: 997, column: 50, scope: !1717)
!1729 = !DILocation(line: 997, column: 57, scope: !1717)
!1730 = !DILocation(line: 997, column: 67, scope: !1717)
!1731 = !DILocation(line: 997, column: 74, scope: !1717)
!1732 = !DILocation(line: 997, column: 82, scope: !1717)
!1733 = !DILocation(line: 997, column: 89, scope: !1717)
!1734 = !DILocation(line: 996, column: 5, scope: !1717)
!1735 = !DILocation(line: 998, column: 4, scope: !1717)
!1736 = !DILocation(line: 999, column: 3, scope: !1713)
!1737 = !DILocation(line: 993, column: 37, scope: !1707)
!1738 = !DILocation(line: 993, column: 3, scope: !1707)
!1739 = distinct !{!1739, !1710, !1740}
!1740 = !DILocation(line: 999, column: 3, scope: !1703)
!1741 = !DILocation(line: 1000, column: 2, scope: !1704)
!1742 = !DILocation(line: 1003, column: 9, scope: !1743)
!1743 = distinct !DILexicalBlock(scope: !816, file: !1, line: 1003, column: 2)
!1744 = !DILocation(line: 1003, column: 19, scope: !1743)
!1745 = !DILocation(line: 1003, column: 17, scope: !1743)
!1746 = !DILocation(line: 1003, column: 7, scope: !1743)
!1747 = !DILocation(line: 1003, column: 30, scope: !1748)
!1748 = distinct !DILexicalBlock(scope: !1743, file: !1, line: 1003, column: 2)
!1749 = !DILocation(line: 1003, column: 34, scope: !1748)
!1750 = !DILocation(line: 1003, column: 32, scope: !1748)
!1751 = !DILocation(line: 1003, column: 2, scope: !1743)
!1752 = !DILocalVariable(name: "varr", scope: !1753, file: !1, line: 1004, type: !1754)
!1753 = distinct !DILexicalBlock(scope: !1748, file: !1, line: 1003, column: 60)
!1754 = !DICompositeType(tag: DW_TAG_array_type, baseType: !95, size: 256, elements: !1755)
!1755 = !{!1756}
!1756 = !DISubrange(count: 4)
!1757 = !DILocation(line: 1004, column: 11, scope: !1753)
!1758 = !DILocation(line: 1006, column: 28, scope: !1753)
!1759 = !DILocation(line: 1006, column: 32, scope: !1753)
!1760 = !DILocation(line: 1006, column: 40, scope: !1753)
!1761 = !DILocation(line: 1006, column: 50, scope: !1753)
!1762 = !DILocation(line: 1006, column: 59, scope: !1753)
!1763 = !DILocation(line: 1006, column: 63, scope: !1753)
!1764 = !DILocation(line: 1006, column: 3, scope: !1753)
!1765 = !DILocation(line: 1019, column: 5, scope: !1753)
!1766 = !DILocation(line: 1020, column: 7, scope: !1767)
!1767 = distinct !DILexicalBlock(scope: !1753, file: !1, line: 1020, column: 7)
!1768 = !DILocation(line: 1020, column: 18, scope: !1767)
!1769 = !DILocation(line: 1020, column: 22, scope: !1767)
!1770 = !DILocation(line: 1020, column: 29, scope: !1767)
!1771 = !DILocation(line: 1020, column: 15, scope: !1767)
!1772 = !DILocation(line: 1020, column: 7, scope: !1753)
!1773 = !DILocation(line: 1021, column: 8, scope: !1774)
!1774 = distinct !DILexicalBlock(scope: !1775, file: !1, line: 1021, column: 8)
!1775 = distinct !DILexicalBlock(scope: !1767, file: !1, line: 1020, column: 33)
!1776 = !DILocation(line: 1021, column: 12, scope: !1774)
!1777 = !DILocation(line: 1021, column: 19, scope: !1774)
!1778 = !DILocation(line: 1021, column: 25, scope: !1774)
!1779 = !DILocation(line: 1021, column: 29, scope: !1774)
!1780 = !DILocation(line: 1021, column: 36, scope: !1774)
!1781 = !DILocation(line: 1021, column: 22, scope: !1774)
!1782 = !DILocation(line: 1021, column: 8, scope: !1775)
!1783 = !DILocation(line: 1021, column: 54, scope: !1784)
!1784 = distinct !DILexicalBlock(scope: !1774, file: !1, line: 1021, column: 40)
!1785 = !DILocation(line: 1021, column: 58, scope: !1784)
!1786 = !DILocation(line: 1021, column: 65, scope: !1784)
!1787 = !DILocation(line: 1021, column: 48, scope: !1784)
!1788 = !DILocation(line: 1021, column: 42, scope: !1784)
!1789 = !DILocation(line: 1021, column: 52, scope: !1784)
!1790 = !DILocation(line: 1021, column: 69, scope: !1784)
!1791 = !DILocation(line: 1022, column: 8, scope: !1792)
!1792 = distinct !DILexicalBlock(scope: !1775, file: !1, line: 1022, column: 8)
!1793 = !DILocation(line: 1022, column: 12, scope: !1792)
!1794 = !DILocation(line: 1022, column: 19, scope: !1792)
!1795 = !DILocation(line: 1022, column: 25, scope: !1792)
!1796 = !DILocation(line: 1022, column: 29, scope: !1792)
!1797 = !DILocation(line: 1022, column: 36, scope: !1792)
!1798 = !DILocation(line: 1022, column: 22, scope: !1792)
!1799 = !DILocation(line: 1022, column: 8, scope: !1775)
!1800 = !DILocation(line: 1022, column: 54, scope: !1801)
!1801 = distinct !DILexicalBlock(scope: !1792, file: !1, line: 1022, column: 40)
!1802 = !DILocation(line: 1022, column: 58, scope: !1801)
!1803 = !DILocation(line: 1022, column: 65, scope: !1801)
!1804 = !DILocation(line: 1022, column: 48, scope: !1801)
!1805 = !DILocation(line: 1022, column: 42, scope: !1801)
!1806 = !DILocation(line: 1022, column: 52, scope: !1801)
!1807 = !DILocation(line: 1022, column: 69, scope: !1801)
!1808 = !DILocation(line: 1023, column: 3, scope: !1775)
!1809 = !DILocation(line: 1025, column: 8, scope: !1810)
!1810 = distinct !DILexicalBlock(scope: !1811, file: !1, line: 1025, column: 8)
!1811 = distinct !DILexicalBlock(scope: !1767, file: !1, line: 1024, column: 8)
!1812 = !DILocation(line: 1025, column: 12, scope: !1810)
!1813 = !DILocation(line: 1025, column: 19, scope: !1810)
!1814 = !DILocation(line: 1025, column: 25, scope: !1810)
!1815 = !DILocation(line: 1025, column: 29, scope: !1810)
!1816 = !DILocation(line: 1025, column: 36, scope: !1810)
!1817 = !DILocation(line: 1025, column: 22, scope: !1810)
!1818 = !DILocation(line: 1025, column: 8, scope: !1811)
!1819 = !DILocation(line: 1025, column: 54, scope: !1820)
!1820 = distinct !DILexicalBlock(scope: !1810, file: !1, line: 1025, column: 40)
!1821 = !DILocation(line: 1025, column: 58, scope: !1820)
!1822 = !DILocation(line: 1025, column: 65, scope: !1820)
!1823 = !DILocation(line: 1025, column: 48, scope: !1820)
!1824 = !DILocation(line: 1025, column: 42, scope: !1820)
!1825 = !DILocation(line: 1025, column: 52, scope: !1820)
!1826 = !DILocation(line: 1025, column: 69, scope: !1820)
!1827 = !DILocation(line: 1026, column: 8, scope: !1828)
!1828 = distinct !DILexicalBlock(scope: !1811, file: !1, line: 1026, column: 8)
!1829 = !DILocation(line: 1026, column: 12, scope: !1828)
!1830 = !DILocation(line: 1026, column: 19, scope: !1828)
!1831 = !DILocation(line: 1026, column: 25, scope: !1828)
!1832 = !DILocation(line: 1026, column: 29, scope: !1828)
!1833 = !DILocation(line: 1026, column: 36, scope: !1828)
!1834 = !DILocation(line: 1026, column: 22, scope: !1828)
!1835 = !DILocation(line: 1026, column: 8, scope: !1811)
!1836 = !DILocation(line: 1026, column: 54, scope: !1837)
!1837 = distinct !DILexicalBlock(scope: !1828, file: !1, line: 1026, column: 40)
!1838 = !DILocation(line: 1026, column: 58, scope: !1837)
!1839 = !DILocation(line: 1026, column: 65, scope: !1837)
!1840 = !DILocation(line: 1026, column: 48, scope: !1837)
!1841 = !DILocation(line: 1026, column: 42, scope: !1837)
!1842 = !DILocation(line: 1026, column: 52, scope: !1837)
!1843 = !DILocation(line: 1026, column: 69, scope: !1837)
!1844 = !DILocation(line: 1029, column: 7, scope: !1845)
!1845 = distinct !DILexicalBlock(scope: !1753, file: !1, line: 1029, column: 7)
!1846 = !DILocation(line: 1029, column: 9, scope: !1845)
!1847 = !DILocation(line: 1029, column: 7, scope: !1753)
!1848 = !DILocation(line: 1031, column: 4, scope: !1849)
!1849 = distinct !DILexicalBlock(scope: !1845, file: !1, line: 1029, column: 15)
!1850 = !DILocation(line: 1036, column: 28, scope: !1753)
!1851 = !DILocation(line: 1036, column: 32, scope: !1753)
!1852 = !DILocation(line: 1036, column: 38, scope: !1753)
!1853 = !DILocation(line: 1036, column: 41, scope: !1753)
!1854 = !DILocation(line: 1036, column: 45, scope: !1753)
!1855 = !DILocation(line: 1036, column: 48, scope: !1753)
!1856 = !DILocation(line: 1036, column: 7, scope: !1753)
!1857 = !DILocation(line: 1036, column: 5, scope: !1753)
!1858 = !DILocation(line: 1037, column: 3, scope: !1753)
!1859 = !DILocalVariable(name: "l_a", scope: !1860, file: !1, line: 1049, type: !144)
!1860 = distinct !DILexicalBlock(scope: !1753, file: !1, line: 1047, column: 3)
!1861 = !DILocation(line: 1049, column: 12, scope: !1860)
!1862 = !DILocalVariable(name: "l_b", scope: !1860, file: !1, line: 1050, type: !144)
!1863 = !DILocation(line: 1050, column: 12, scope: !1860)
!1864 = !DILocalVariable(name: "l_a_other", scope: !1860, file: !1, line: 1051, type: !144)
!1865 = !DILocation(line: 1051, column: 12, scope: !1860)
!1866 = !DILocalVariable(name: "l_b_other", scope: !1860, file: !1, line: 1052, type: !144)
!1867 = !DILocation(line: 1052, column: 12, scope: !1860)
!1868 = !DILocation(line: 1054, column: 10, scope: !1860)
!1869 = !DILocation(line: 1054, column: 8, scope: !1860)
!1870 = !DILocation(line: 1055, column: 10, scope: !1860)
!1871 = !DILocation(line: 1055, column: 15, scope: !1860)
!1872 = !DILocation(line: 1055, column: 8, scope: !1860)
!1873 = !DILocation(line: 1058, column: 35, scope: !1860)
!1874 = !DILocation(line: 1058, column: 40, scope: !1860)
!1875 = !DILocation(line: 1058, column: 43, scope: !1860)
!1876 = !DILocation(line: 1058, column: 16, scope: !1860)
!1877 = !DILocation(line: 1058, column: 14, scope: !1860)
!1878 = !DILocation(line: 1059, column: 35, scope: !1860)
!1879 = !DILocation(line: 1059, column: 40, scope: !1860)
!1880 = !DILocation(line: 1059, column: 43, scope: !1860)
!1881 = !DILocation(line: 1059, column: 16, scope: !1860)
!1882 = !DILocation(line: 1059, column: 14, scope: !1860)
!1883 = !DILocation(line: 1060, column: 23, scope: !1860)
!1884 = !DILocation(line: 1060, column: 27, scope: !1860)
!1885 = !DILocation(line: 1060, column: 31, scope: !1860)
!1886 = !DILocation(line: 1060, column: 42, scope: !1860)
!1887 = !DILocation(line: 1060, column: 4, scope: !1860)
!1888 = !DILocation(line: 1061, column: 23, scope: !1860)
!1889 = !DILocation(line: 1061, column: 27, scope: !1860)
!1890 = !DILocation(line: 1061, column: 31, scope: !1860)
!1891 = !DILocation(line: 1061, column: 42, scope: !1860)
!1892 = !DILocation(line: 1061, column: 4, scope: !1860)
!1893 = !DILocation(line: 1067, column: 10, scope: !1860)
!1894 = !DILocation(line: 1067, column: 15, scope: !1860)
!1895 = !DILocation(line: 1067, column: 21, scope: !1860)
!1896 = !DILocation(line: 1067, column: 8, scope: !1860)
!1897 = !DILocation(line: 1068, column: 10, scope: !1860)
!1898 = !DILocation(line: 1068, column: 15, scope: !1860)
!1899 = !DILocation(line: 1068, column: 8, scope: !1860)
!1900 = !DILocation(line: 1092, column: 8, scope: !1901)
!1901 = distinct !DILexicalBlock(scope: !1860, file: !1, line: 1092, column: 8)
!1902 = !DILocation(line: 1092, column: 8, scope: !1860)
!1903 = !DILocalVariable(name: "iface", scope: !1904, file: !1, line: 1093, type: !444)
!1904 = distinct !DILexicalBlock(scope: !1901, file: !1, line: 1092, column: 25)
!1905 = !DILocation(line: 1093, column: 17, scope: !1904)
!1906 = !DILocation(line: 1093, column: 25, scope: !1904)
!1907 = !DILocation(line: 1093, column: 37, scope: !1904)
!1908 = !DILocalVariable(name: "i_a", scope: !1904, file: !1, line: 1094, type: !1213)
!1909 = !DILocation(line: 1094, column: 15, scope: !1904)
!1910 = !DILocation(line: 1094, column: 21, scope: !1904)
!1911 = !DILocalVariable(name: "i_b", scope: !1904, file: !1, line: 1095, type: !1213)
!1912 = !DILocation(line: 1095, column: 15, scope: !1904)
!1913 = !DILocation(line: 1095, column: 21, scope: !1904)
!1914 = !DILocation(line: 1096, column: 33, scope: !1904)
!1915 = !DILocation(line: 1096, column: 37, scope: !1904)
!1916 = !DILocation(line: 1096, column: 45, scope: !1904)
!1917 = !DILocation(line: 1096, column: 49, scope: !1904)
!1918 = !DILocation(line: 1096, column: 56, scope: !1904)
!1919 = !DILocation(line: 1096, column: 63, scope: !1904)
!1920 = !DILocation(line: 1096, column: 72, scope: !1904)
!1921 = !DILocation(line: 1096, column: 79, scope: !1904)
!1922 = !DILocation(line: 1096, column: 84, scope: !1904)
!1923 = !DILocation(line: 1096, column: 89, scope: !1904)
!1924 = !DILocation(line: 1096, column: 5, scope: !1904)
!1925 = !DILocation(line: 1097, column: 33, scope: !1904)
!1926 = !DILocation(line: 1097, column: 37, scope: !1904)
!1927 = !DILocation(line: 1097, column: 45, scope: !1904)
!1928 = !DILocation(line: 1097, column: 49, scope: !1904)
!1929 = !DILocation(line: 1097, column: 56, scope: !1904)
!1930 = !DILocation(line: 1097, column: 63, scope: !1904)
!1931 = !DILocation(line: 1097, column: 72, scope: !1904)
!1932 = !DILocation(line: 1097, column: 79, scope: !1904)
!1933 = !DILocation(line: 1097, column: 84, scope: !1904)
!1934 = !DILocation(line: 1097, column: 89, scope: !1904)
!1935 = !DILocation(line: 1097, column: 5, scope: !1904)
!1936 = !DILocation(line: 1100, column: 9, scope: !1937)
!1937 = distinct !DILexicalBlock(scope: !1904, file: !1, line: 1100, column: 9)
!1938 = !DILocation(line: 1100, column: 9, scope: !1904)
!1939 = !DILocalVariable(name: "e_connect", scope: !1940, file: !1, line: 1101, type: !160)
!1940 = distinct !DILexicalBlock(scope: !1937, file: !1, line: 1100, column: 25)
!1941 = !DILocation(line: 1101, column: 14, scope: !1940)
!1942 = !DILocation(line: 1104, column: 18, scope: !1940)
!1943 = !DILocation(line: 1104, column: 23, scope: !1940)
!1944 = !DILocation(line: 1104, column: 29, scope: !1940)
!1945 = !DILocation(line: 1104, column: 16, scope: !1940)
!1946 = !DILocation(line: 1105, column: 30, scope: !1947)
!1947 = distinct !DILexicalBlock(scope: !1940, file: !1, line: 1105, column: 10)
!1948 = !DILocation(line: 1105, column: 10, scope: !1947)
!1949 = !DILocation(line: 1105, column: 10, scope: !1940)
!1950 = !DILocation(line: 1107, column: 15, scope: !1951)
!1951 = distinct !DILexicalBlock(scope: !1947, file: !1, line: 1105, column: 42)
!1952 = !DILocation(line: 1107, column: 19, scope: !1951)
!1953 = !DILocation(line: 1108, column: 15, scope: !1951)
!1954 = !DILocation(line: 1108, column: 45, scope: !1951)
!1955 = !DILocation(line: 1108, column: 56, scope: !1951)
!1956 = !DILocation(line: 1108, column: 26, scope: !1951)
!1957 = !DILocation(line: 1109, column: 15, scope: !1951)
!1958 = !DILocation(line: 1109, column: 20, scope: !1951)
!1959 = !DILocation(line: 1109, column: 45, scope: !1951)
!1960 = !DILocation(line: 1109, column: 56, scope: !1951)
!1961 = !DILocation(line: 1109, column: 61, scope: !1951)
!1962 = !DILocation(line: 1109, column: 26, scope: !1951)
!1963 = !DILocation(line: 1106, column: 7, scope: !1951)
!1964 = !DILocation(line: 1110, column: 6, scope: !1951)
!1965 = !DILocation(line: 1113, column: 18, scope: !1940)
!1966 = !DILocation(line: 1113, column: 23, scope: !1940)
!1967 = !DILocation(line: 1113, column: 16, scope: !1940)
!1968 = !DILocation(line: 1114, column: 30, scope: !1969)
!1969 = distinct !DILexicalBlock(scope: !1940, file: !1, line: 1114, column: 10)
!1970 = !DILocation(line: 1114, column: 10, scope: !1969)
!1971 = !DILocation(line: 1114, column: 10, scope: !1940)
!1972 = !DILocation(line: 1117, column: 15, scope: !1973)
!1973 = distinct !DILexicalBlock(scope: !1969, file: !1, line: 1114, column: 42)
!1974 = !DILocation(line: 1117, column: 19, scope: !1973)
!1975 = !DILocation(line: 1118, column: 15, scope: !1973)
!1976 = !DILocation(line: 1118, column: 45, scope: !1973)
!1977 = !DILocation(line: 1118, column: 56, scope: !1973)
!1978 = !DILocation(line: 1118, column: 26, scope: !1973)
!1979 = !DILocation(line: 1119, column: 15, scope: !1973)
!1980 = !DILocation(line: 1119, column: 20, scope: !1973)
!1981 = !DILocation(line: 1119, column: 45, scope: !1973)
!1982 = !DILocation(line: 1119, column: 56, scope: !1973)
!1983 = !DILocation(line: 1119, column: 61, scope: !1973)
!1984 = !DILocation(line: 1119, column: 26, scope: !1973)
!1985 = !DILocation(line: 1116, column: 7, scope: !1973)
!1986 = !DILocation(line: 1120, column: 6, scope: !1973)
!1987 = !DILocation(line: 1121, column: 5, scope: !1940)
!1988 = !DILocation(line: 1123, column: 4, scope: !1904)
!1989 = !DILocation(line: 1125, column: 24, scope: !1990)
!1990 = distinct !DILexicalBlock(scope: !1901, file: !1, line: 1124, column: 9)
!1991 = !DILocation(line: 1125, column: 28, scope: !1990)
!1992 = !DILocation(line: 1125, column: 32, scope: !1990)
!1993 = !DILocation(line: 1125, column: 43, scope: !1990)
!1994 = !DILocation(line: 1125, column: 5, scope: !1990)
!1995 = !DILocation(line: 1126, column: 24, scope: !1990)
!1996 = !DILocation(line: 1126, column: 28, scope: !1990)
!1997 = !DILocation(line: 1126, column: 32, scope: !1990)
!1998 = !DILocation(line: 1126, column: 43, scope: !1990)
!1999 = !DILocation(line: 1126, column: 5, scope: !1990)
!2000 = !DILocation(line: 1129, column: 2, scope: !1753)
!2001 = !DILocation(line: 1003, column: 50, scope: !1748)
!2002 = !DILocation(line: 1003, column: 56, scope: !1748)
!2003 = !DILocation(line: 1003, column: 2, scope: !1748)
!2004 = distinct !{!2004, !1751, !2005}
!2005 = !DILocation(line: 1129, column: 2, scope: !1743)
!2006 = !DILocation(line: 1132, column: 6, scope: !2007)
!2007 = distinct !DILexicalBlock(scope: !816, file: !1, line: 1132, column: 6)
!2008 = !DILocation(line: 1132, column: 6, scope: !816)
!2009 = !DILocation(line: 1133, column: 10, scope: !2010)
!2010 = distinct !DILexicalBlock(scope: !2011, file: !1, line: 1133, column: 3)
!2011 = distinct !DILexicalBlock(scope: !2007, file: !1, line: 1132, column: 23)
!2012 = !DILocation(line: 1133, column: 8, scope: !2010)
!2013 = !DILocation(line: 1133, column: 15, scope: !2014)
!2014 = distinct !DILexicalBlock(scope: !2010, file: !1, line: 1133, column: 3)
!2015 = !DILocation(line: 1133, column: 19, scope: !2014)
!2016 = !DILocation(line: 1133, column: 17, scope: !2014)
!2017 = !DILocation(line: 1133, column: 3, scope: !2010)
!2018 = !DILocation(line: 1134, column: 8, scope: !2019)
!2019 = distinct !DILexicalBlock(scope: !2020, file: !1, line: 1134, column: 8)
!2020 = distinct !DILexicalBlock(scope: !2014, file: !1, line: 1133, column: 41)
!2021 = !DILocation(line: 1134, column: 20, scope: !2019)
!2022 = !DILocation(line: 1134, column: 8, scope: !2020)
!2023 = !DILocation(line: 1135, column: 25, scope: !2024)
!2024 = distinct !DILexicalBlock(scope: !2019, file: !1, line: 1134, column: 24)
!2025 = !DILocation(line: 1135, column: 37, scope: !2024)
!2026 = !DILocation(line: 1135, column: 41, scope: !2024)
!2027 = !DILocation(line: 1135, column: 5, scope: !2024)
!2028 = !DILocation(line: 1136, column: 4, scope: !2024)
!2029 = !DILocation(line: 1137, column: 3, scope: !2020)
!2030 = !DILocation(line: 1133, column: 37, scope: !2014)
!2031 = !DILocation(line: 1133, column: 3, scope: !2014)
!2032 = distinct !{!2032, !2017, !2033}
!2033 = !DILocation(line: 1137, column: 3, scope: !2010)
!2034 = !DILocation(line: 1139, column: 21, scope: !2011)
!2035 = !DILocation(line: 1139, column: 3, scope: !2011)
!2036 = !DILocation(line: 1140, column: 3, scope: !2011)
!2037 = !DILocation(line: 1140, column: 13, scope: !2011)
!2038 = !DILocation(line: 1141, column: 2, scope: !2011)
!2039 = !DILocation(line: 1144, column: 36, scope: !816)
!2040 = !DILocation(line: 1144, column: 40, scope: !816)
!2041 = !DILocation(line: 1144, column: 44, scope: !816)
!2042 = !DILocation(line: 1144, column: 48, scope: !816)
!2043 = !DILocation(line: 1144, column: 2, scope: !816)
!2044 = !DILocation(line: 1147, column: 6, scope: !2045)
!2045 = distinct !DILexicalBlock(scope: !816, file: !1, line: 1147, column: 6)
!2046 = !DILocation(line: 1147, column: 12, scope: !2045)
!2047 = !DILocation(line: 1147, column: 6, scope: !816)
!2048 = !DILocalVariable(name: "varr_co", scope: !2049, file: !1, line: 1148, type: !464)
!2049 = distinct !DILexicalBlock(scope: !2045, file: !1, line: 1147, column: 21)
!2050 = !DILocation(line: 1148, column: 11, scope: !2049)
!2051 = !DILocalVariable(name: "oiter", scope: !2049, file: !1, line: 1149, type: !324)
!2052 = !DILocation(line: 1149, column: 11, scope: !2049)
!2053 = !DILocation(line: 1153, column: 10, scope: !2054)
!2054 = distinct !DILexicalBlock(scope: !2049, file: !1, line: 1153, column: 3)
!2055 = !DILocation(line: 1153, column: 20, scope: !2054)
!2056 = !DILocation(line: 1153, column: 18, scope: !2054)
!2057 = !DILocation(line: 1153, column: 8, scope: !2054)
!2058 = !DILocation(line: 1153, column: 31, scope: !2059)
!2059 = distinct !DILexicalBlock(scope: !2054, file: !1, line: 1153, column: 3)
!2060 = !DILocation(line: 1153, column: 35, scope: !2059)
!2061 = !DILocation(line: 1153, column: 33, scope: !2059)
!2062 = !DILocation(line: 1153, column: 3, scope: !2054)
!2063 = !DILocation(line: 1154, column: 12, scope: !2064)
!2064 = distinct !DILexicalBlock(scope: !2059, file: !1, line: 1153, column: 61)
!2065 = !DILocation(line: 1154, column: 16, scope: !2064)
!2066 = !DILocation(line: 1154, column: 23, scope: !2064)
!2067 = !DILocation(line: 1154, column: 27, scope: !2064)
!2068 = !DILocation(line: 1154, column: 4, scope: !2064)
!2069 = !DILocation(line: 1155, column: 12, scope: !2064)
!2070 = !DILocation(line: 1155, column: 16, scope: !2064)
!2071 = !DILocation(line: 1155, column: 23, scope: !2064)
!2072 = !DILocation(line: 1155, column: 27, scope: !2064)
!2073 = !DILocation(line: 1155, column: 4, scope: !2064)
!2074 = !DILocation(line: 1156, column: 3, scope: !2064)
!2075 = !DILocation(line: 1153, column: 51, scope: !2059)
!2076 = !DILocation(line: 1153, column: 57, scope: !2059)
!2077 = !DILocation(line: 1153, column: 3, scope: !2059)
!2078 = distinct !{!2078, !2062, !2079}
!2079 = !DILocation(line: 1156, column: 3, scope: !2054)
!2080 = !DILocation(line: 1157, column: 10, scope: !2081)
!2081 = distinct !DILexicalBlock(scope: !2049, file: !1, line: 1157, column: 3)
!2082 = !DILocation(line: 1157, column: 20, scope: !2081)
!2083 = !DILocation(line: 1157, column: 18, scope: !2081)
!2084 = !DILocation(line: 1157, column: 8, scope: !2081)
!2085 = !DILocation(line: 1157, column: 31, scope: !2086)
!2086 = distinct !DILexicalBlock(scope: !2081, file: !1, line: 1157, column: 3)
!2087 = !DILocation(line: 1157, column: 35, scope: !2086)
!2088 = !DILocation(line: 1157, column: 33, scope: !2086)
!2089 = !DILocation(line: 1157, column: 3, scope: !2081)
!2090 = !DILocalVariable(name: "no", scope: !2091, file: !1, line: 1158, type: !83)
!2091 = distinct !DILexicalBlock(scope: !2086, file: !1, line: 1157, column: 61)
!2092 = !DILocation(line: 1158, column: 17, scope: !2091)
!2093 = !DILocation(line: 1158, column: 22, scope: !2091)
!2094 = !DILocation(line: 1158, column: 26, scope: !2091)
!2095 = !DILocation(line: 1158, column: 29, scope: !2091)
!2096 = !DILocation(line: 1158, column: 32, scope: !2091)
!2097 = !DILocation(line: 1159, column: 14, scope: !2091)
!2098 = !DILocation(line: 1159, column: 18, scope: !2091)
!2099 = !DILocation(line: 1159, column: 25, scope: !2091)
!2100 = !DILocation(line: 1159, column: 29, scope: !2091)
!2101 = !DILocation(line: 1159, column: 33, scope: !2091)
!2102 = !DILocation(line: 1159, column: 4, scope: !2091)
!2103 = !DILocation(line: 1160, column: 14, scope: !2091)
!2104 = !DILocation(line: 1160, column: 18, scope: !2091)
!2105 = !DILocation(line: 1160, column: 25, scope: !2091)
!2106 = !DILocation(line: 1160, column: 29, scope: !2091)
!2107 = !DILocation(line: 1160, column: 33, scope: !2091)
!2108 = !DILocation(line: 1160, column: 4, scope: !2091)
!2109 = !DILocation(line: 1161, column: 3, scope: !2091)
!2110 = !DILocation(line: 1157, column: 51, scope: !2086)
!2111 = !DILocation(line: 1157, column: 57, scope: !2086)
!2112 = !DILocation(line: 1157, column: 3, scope: !2086)
!2113 = distinct !{!2113, !2089, !2114}
!2114 = !DILocation(line: 1161, column: 3, scope: !2081)
!2115 = !DILocation(line: 1162, column: 10, scope: !2116)
!2116 = distinct !DILexicalBlock(scope: !2049, file: !1, line: 1162, column: 3)
!2117 = !DILocation(line: 1162, column: 20, scope: !2116)
!2118 = !DILocation(line: 1162, column: 18, scope: !2116)
!2119 = !DILocation(line: 1162, column: 8, scope: !2116)
!2120 = !DILocation(line: 1162, column: 31, scope: !2121)
!2121 = distinct !DILexicalBlock(scope: !2116, file: !1, line: 1162, column: 3)
!2122 = !DILocation(line: 1162, column: 35, scope: !2121)
!2123 = !DILocation(line: 1162, column: 33, scope: !2121)
!2124 = !DILocation(line: 1162, column: 3, scope: !2116)
!2125 = !DILocation(line: 1164, column: 23, scope: !2126)
!2126 = distinct !DILexicalBlock(scope: !2127, file: !1, line: 1164, column: 8)
!2127 = distinct !DILexicalBlock(scope: !2121, file: !1, line: 1162, column: 61)
!2128 = !DILocation(line: 1164, column: 27, scope: !2126)
!2129 = !DILocation(line: 1164, column: 34, scope: !2126)
!2130 = !DILocation(line: 1164, column: 38, scope: !2126)
!2131 = !DILocation(line: 1164, column: 8, scope: !2126)
!2132 = !DILocation(line: 1164, column: 42, scope: !2126)
!2133 = !DILocation(line: 1164, column: 8, scope: !2127)
!2134 = !DILocation(line: 1165, column: 18, scope: !2135)
!2135 = distinct !DILexicalBlock(scope: !2126, file: !1, line: 1164, column: 51)
!2136 = !DILocation(line: 1165, column: 22, scope: !2135)
!2137 = !DILocation(line: 1165, column: 29, scope: !2135)
!2138 = !DILocation(line: 1165, column: 33, scope: !2135)
!2139 = !DILocation(line: 1165, column: 5, scope: !2135)
!2140 = !DILocation(line: 1166, column: 4, scope: !2135)
!2141 = !DILocation(line: 1167, column: 23, scope: !2142)
!2142 = distinct !DILexicalBlock(scope: !2127, file: !1, line: 1167, column: 8)
!2143 = !DILocation(line: 1167, column: 27, scope: !2142)
!2144 = !DILocation(line: 1167, column: 34, scope: !2142)
!2145 = !DILocation(line: 1167, column: 38, scope: !2142)
!2146 = !DILocation(line: 1167, column: 8, scope: !2142)
!2147 = !DILocation(line: 1167, column: 42, scope: !2142)
!2148 = !DILocation(line: 1167, column: 8, scope: !2127)
!2149 = !DILocation(line: 1168, column: 18, scope: !2150)
!2150 = distinct !DILexicalBlock(scope: !2142, file: !1, line: 1167, column: 51)
!2151 = !DILocation(line: 1168, column: 22, scope: !2150)
!2152 = !DILocation(line: 1168, column: 29, scope: !2150)
!2153 = !DILocation(line: 1168, column: 33, scope: !2150)
!2154 = !DILocation(line: 1168, column: 5, scope: !2150)
!2155 = !DILocation(line: 1169, column: 4, scope: !2150)
!2156 = !DILocation(line: 1170, column: 3, scope: !2127)
!2157 = !DILocation(line: 1162, column: 51, scope: !2121)
!2158 = !DILocation(line: 1162, column: 57, scope: !2121)
!2159 = !DILocation(line: 1162, column: 3, scope: !2121)
!2160 = distinct !{!2160, !2124, !2161}
!2161 = !DILocation(line: 1170, column: 3, scope: !2116)
!2162 = !DILocation(line: 1174, column: 34, scope: !2049)
!2163 = !DILocation(line: 1174, column: 3, scope: !2049)
!2164 = !DILocation(line: 1177, column: 3, scope: !2165)
!2165 = distinct !DILexicalBlock(scope: !2049, file: !1, line: 1177, column: 3)
!2166 = !DILocation(line: 1177, column: 3, scope: !2167)
!2167 = distinct !DILexicalBlock(scope: !2165, file: !1, line: 1177, column: 3)
!2168 = !DILocation(line: 1178, column: 4, scope: !2169)
!2169 = distinct !DILexicalBlock(scope: !2170, file: !1, line: 1178, column: 4)
!2170 = distinct !DILexicalBlock(scope: !2167, file: !1, line: 1177, column: 56)
!2171 = !DILocation(line: 1178, column: 4, scope: !2172)
!2172 = distinct !DILexicalBlock(scope: !2169, file: !1, line: 1178, column: 4)
!2173 = !DILocation(line: 1179, column: 5, scope: !2174)
!2174 = distinct !DILexicalBlock(scope: !2172, file: !1, line: 1178, column: 49)
!2175 = !DILocation(line: 1180, column: 4, scope: !2174)
!2176 = distinct !{!2176, !2168, !2177}
!2177 = !DILocation(line: 1180, column: 4, scope: !2169)
!2178 = !DILocation(line: 1181, column: 3, scope: !2170)
!2179 = distinct !{!2179, !2164, !2180}
!2180 = !DILocation(line: 1181, column: 3, scope: !2165)
!2181 = !DILocation(line: 1187, column: 13, scope: !2049)
!2182 = !DILocation(line: 1187, column: 44, scope: !2049)
!2183 = !DILocation(line: 1187, column: 48, scope: !2049)
!2184 = !DILocation(line: 1187, column: 42, scope: !2049)
!2185 = !DILocation(line: 1187, column: 11, scope: !2049)
!2186 = !DILocation(line: 1189, column: 3, scope: !2187)
!2187 = distinct !DILexicalBlock(scope: !2049, file: !1, line: 1189, column: 3)
!2188 = !DILocation(line: 1189, column: 3, scope: !2189)
!2189 = distinct !DILexicalBlock(scope: !2187, file: !1, line: 1189, column: 3)
!2190 = !DILocation(line: 1190, column: 8, scope: !2191)
!2191 = distinct !DILexicalBlock(scope: !2192, file: !1, line: 1190, column: 8)
!2192 = distinct !DILexicalBlock(scope: !2189, file: !1, line: 1189, column: 58)
!2193 = !DILocation(line: 1190, column: 8, scope: !2192)
!2194 = !DILocalVariable(name: "fac", scope: !2195, file: !1, line: 1191, type: !84)
!2195 = distinct !DILexicalBlock(scope: !2191, file: !1, line: 1190, column: 43)
!2196 = !DILocation(line: 1191, column: 17, scope: !2195)
!2197 = !DILocation(line: 1191, column: 24, scope: !2195)
!2198 = !DILocation(line: 1192, column: 25, scope: !2195)
!2199 = !DILocation(line: 1192, column: 75, scope: !2195)
!2200 = !DILocation(line: 1192, column: 78, scope: !2195)
!2201 = !DILocation(line: 1192, column: 47, scope: !2195)
!2202 = !DILocation(line: 1191, column: 30, scope: !2195)
!2203 = !DILocation(line: 1193, column: 25, scope: !2195)
!2204 = !DILocation(line: 1193, column: 73, scope: !2195)
!2205 = !DILocation(line: 1193, column: 47, scope: !2195)
!2206 = !DILocation(line: 1192, column: 97, scope: !2195)
!2207 = !DILocation(line: 1194, column: 20, scope: !2195)
!2208 = !DILocation(line: 1194, column: 28, scope: !2195)
!2209 = !DILocation(line: 1194, column: 32, scope: !2195)
!2210 = !DILocation(line: 1194, column: 35, scope: !2195)
!2211 = !DILocation(line: 1194, column: 39, scope: !2195)
!2212 = !DILocation(line: 1194, column: 42, scope: !2195)
!2213 = !DILocation(line: 1194, column: 46, scope: !2195)
!2214 = !DILocation(line: 1194, column: 5, scope: !2195)
!2215 = !DILocation(line: 1195, column: 4, scope: !2195)
!2216 = !DILocation(line: 1196, column: 3, scope: !2192)
!2217 = distinct !{!2217, !2186, !2218}
!2218 = !DILocation(line: 1196, column: 3, scope: !2187)
!2219 = !DILocation(line: 1198, column: 3, scope: !2220)
!2220 = distinct !DILexicalBlock(scope: !2049, file: !1, line: 1198, column: 3)
!2221 = !DILocation(line: 1198, column: 3, scope: !2222)
!2222 = distinct !DILexicalBlock(scope: !2220, file: !1, line: 1198, column: 3)
!2223 = !DILocation(line: 1199, column: 8, scope: !2224)
!2224 = distinct !DILexicalBlock(scope: !2225, file: !1, line: 1199, column: 8)
!2225 = distinct !DILexicalBlock(scope: !2222, file: !1, line: 1198, column: 58)
!2226 = !DILocation(line: 1199, column: 8, scope: !2225)
!2227 = !DILocation(line: 1200, column: 16, scope: !2228)
!2228 = distinct !DILexicalBlock(scope: !2224, file: !1, line: 1199, column: 43)
!2229 = !DILocation(line: 1200, column: 19, scope: !2228)
!2230 = !DILocation(line: 1200, column: 23, scope: !2228)
!2231 = !DILocation(line: 1200, column: 31, scope: !2228)
!2232 = !DILocation(line: 1200, column: 5, scope: !2228)
!2233 = !DILocation(line: 1201, column: 4, scope: !2228)
!2234 = !DILocation(line: 1202, column: 3, scope: !2225)
!2235 = distinct !{!2235, !2219, !2236}
!2236 = !DILocation(line: 1202, column: 3, scope: !2220)
!2237 = !DILocation(line: 1203, column: 3, scope: !2049)
!2238 = !DILocation(line: 1203, column: 13, scope: !2049)
!2239 = !DILocation(line: 1204, column: 2, scope: !2049)
!2240 = !DILocation(line: 1206, column: 2, scope: !816)
!2241 = !DILocation(line: 1206, column: 12, scope: !816)
!2242 = !DILocation(line: 1207, column: 1, scope: !816)
!2243 = distinct !DISubprogram(name: "BM_iter_new", scope: !2244, file: !2244, line: 172, type: !2245, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !316)
!2244 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_iterators_inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2245 = !DISubroutineType(types: !2246)
!2246 = !{!82, !2247, !172, !215, !82}
!2247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !879, size: 64)
!2248 = !DILocalVariable(name: "iter", arg: 1, scope: !2243, file: !2244, line: 172, type: !2247)
!2249 = !DILocation(line: 172, column: 38, scope: !2243)
!2250 = !DILocalVariable(name: "bm", arg: 2, scope: !2243, file: !2244, line: 172, type: !172)
!2251 = !DILocation(line: 172, column: 51, scope: !2243)
!2252 = !DILocalVariable(name: "itype", arg: 3, scope: !2243, file: !2244, line: 172, type: !215)
!2253 = !DILocation(line: 172, column: 66, scope: !2243)
!2254 = !DILocalVariable(name: "data", arg: 4, scope: !2243, file: !2244, line: 172, type: !82)
!2255 = !DILocation(line: 172, column: 79, scope: !2243)
!2256 = !DILocation(line: 174, column: 6, scope: !2257)
!2257 = distinct !DILexicalBlock(scope: !2243, file: !2244, line: 174, column: 6)
!2258 = !DILocation(line: 174, column: 6, scope: !2243)
!2259 = !DILocation(line: 175, column: 23, scope: !2260)
!2260 = distinct !DILexicalBlock(scope: !2257, file: !2244, line: 174, column: 51)
!2261 = !DILocation(line: 175, column: 10, scope: !2260)
!2262 = !DILocation(line: 175, column: 3, scope: !2260)
!2263 = !DILocation(line: 178, column: 3, scope: !2264)
!2264 = distinct !DILexicalBlock(scope: !2257, file: !2244, line: 177, column: 7)
!2265 = !DILocation(line: 180, column: 1, scope: !2243)
!2266 = distinct !DISubprogram(name: "BM_edge_is_boundary", scope: !2267, file: !2267, line: 118, type: !2268, scopeLine: 119, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !316)
!2267 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_queries_inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2268 = !DISubroutineType(types: !2269)
!2269 = !{!359, !2270}
!2270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2271, size: 64)
!2271 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !161)
!2272 = !DILocalVariable(name: "e", arg: 1, scope: !2266, file: !2267, line: 118, type: !2270)
!2273 = !DILocation(line: 118, column: 51, scope: !2266)
!2274 = !DILocalVariable(name: "l", scope: !2266, file: !2267, line: 120, type: !2275)
!2275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2276, size: 64)
!2276 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !145)
!2277 = !DILocation(line: 120, column: 16, scope: !2266)
!2278 = !DILocation(line: 120, column: 20, scope: !2266)
!2279 = !DILocation(line: 120, column: 23, scope: !2266)
!2280 = !DILocation(line: 121, column: 10, scope: !2266)
!2281 = !DILocation(line: 121, column: 12, scope: !2266)
!2282 = !DILocation(line: 121, column: 16, scope: !2266)
!2283 = !DILocation(line: 121, column: 19, scope: !2266)
!2284 = !DILocation(line: 121, column: 34, scope: !2266)
!2285 = !DILocation(line: 121, column: 31, scope: !2266)
!2286 = !DILocation(line: 0, scope: !2266)
!2287 = !DILocation(line: 121, column: 9, scope: !2266)
!2288 = !DILocation(line: 121, column: 2, scope: !2266)
!2289 = distinct !DISubprogram(name: "_bm_elem_flag_test", scope: !2290, file: !2290, line: 42, type: !2291, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !316)
!2290 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2291 = !DISubroutineType(types: !2292)
!2292 = !{!107, !2293, !215}
!2293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2294, size: 64)
!2294 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !100)
!2295 = !DILocalVariable(name: "head", arg: 1, scope: !2289, file: !2290, line: 42, type: !2293)
!2296 = !DILocation(line: 42, column: 52, scope: !2289)
!2297 = !DILocalVariable(name: "hflag", arg: 2, scope: !2289, file: !2290, line: 42, type: !215)
!2298 = !DILocation(line: 42, column: 69, scope: !2289)
!2299 = !DILocation(line: 44, column: 9, scope: !2289)
!2300 = !DILocation(line: 44, column: 15, scope: !2289)
!2301 = !DILocation(line: 44, column: 23, scope: !2289)
!2302 = !DILocation(line: 44, column: 21, scope: !2289)
!2303 = !DILocation(line: 44, column: 2, scope: !2289)
!2304 = distinct !DISubprogram(name: "bm_edge_is_mixed_face_tag", scope: !1, file: !1, line: 479, type: !2305, scopeLine: 480, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !316)
!2305 = !DISubroutineType(types: !2306)
!2306 = !{!144, !144}
!2307 = !DILocalVariable(name: "l", arg: 1, scope: !2304, file: !1, line: 479, type: !144)
!2308 = !DILocation(line: 479, column: 50, scope: !2304)
!2309 = !DILocation(line: 481, column: 6, scope: !2310)
!2310 = distinct !DILexicalBlock(scope: !2304, file: !1, line: 481, column: 6)
!2311 = !DILocation(line: 481, column: 6, scope: !2304)
!2312 = !DILocalVariable(name: "tot_tag", scope: !2313, file: !1, line: 482, type: !105)
!2313 = distinct !DILexicalBlock(scope: !2310, file: !1, line: 481, column: 25)
!2314 = !DILocation(line: 482, column: 7, scope: !2313)
!2315 = !DILocalVariable(name: "tot_untag", scope: !2313, file: !1, line: 483, type: !105)
!2316 = !DILocation(line: 483, column: 7, scope: !2313)
!2317 = !DILocalVariable(name: "l_iter", scope: !2313, file: !1, line: 484, type: !144)
!2318 = !DILocation(line: 484, column: 11, scope: !2313)
!2319 = !DILocalVariable(name: "l_tag", scope: !2313, file: !1, line: 485, type: !144)
!2320 = !DILocation(line: 485, column: 11, scope: !2313)
!2321 = !DILocation(line: 486, column: 12, scope: !2313)
!2322 = !DILocation(line: 486, column: 10, scope: !2313)
!2323 = !DILocation(line: 487, column: 3, scope: !2313)
!2324 = !DILocation(line: 488, column: 8, scope: !2325)
!2325 = distinct !DILexicalBlock(scope: !2326, file: !1, line: 488, column: 8)
!2326 = distinct !DILexicalBlock(scope: !2313, file: !1, line: 487, column: 6)
!2327 = !DILocation(line: 488, column: 8, scope: !2326)
!2328 = !DILocation(line: 490, column: 9, scope: !2329)
!2329 = distinct !DILexicalBlock(scope: !2330, file: !1, line: 490, column: 9)
!2330 = distinct !DILexicalBlock(scope: !2325, file: !1, line: 488, column: 51)
!2331 = !DILocation(line: 490, column: 17, scope: !2329)
!2332 = !DILocation(line: 490, column: 9, scope: !2330)
!2333 = !DILocation(line: 491, column: 6, scope: !2334)
!2334 = distinct !DILexicalBlock(scope: !2329, file: !1, line: 490, column: 23)
!2335 = !DILocation(line: 493, column: 13, scope: !2330)
!2336 = !DILocation(line: 493, column: 11, scope: !2330)
!2337 = !DILocation(line: 494, column: 12, scope: !2330)
!2338 = !DILocation(line: 495, column: 4, scope: !2330)
!2339 = !DILocation(line: 497, column: 14, scope: !2340)
!2340 = distinct !DILexicalBlock(scope: !2325, file: !1, line: 496, column: 9)
!2341 = !DILocation(line: 500, column: 3, scope: !2326)
!2342 = !DILocation(line: 500, column: 22, scope: !2313)
!2343 = !DILocation(line: 500, column: 30, scope: !2313)
!2344 = !DILocation(line: 500, column: 20, scope: !2313)
!2345 = !DILocation(line: 500, column: 46, scope: !2313)
!2346 = !DILocation(line: 500, column: 43, scope: !2313)
!2347 = distinct !{!2347, !2323, !2348}
!2348 = !DILocation(line: 500, column: 47, scope: !2313)
!2349 = !DILocation(line: 502, column: 12, scope: !2313)
!2350 = !DILocation(line: 502, column: 20, scope: !2313)
!2351 = !DILocation(line: 502, column: 26, scope: !2313)
!2352 = !DILocation(line: 502, column: 30, scope: !2313)
!2353 = !DILocation(line: 502, column: 40, scope: !2313)
!2354 = !DILocation(line: 502, column: 10, scope: !2313)
!2355 = !DILocation(line: 502, column: 49, scope: !2313)
!2356 = !DILocation(line: 502, column: 3, scope: !2313)
!2357 = !DILocation(line: 505, column: 3, scope: !2358)
!2358 = distinct !DILexicalBlock(scope: !2310, file: !1, line: 504, column: 7)
!2359 = !DILocation(line: 507, column: 1, scope: !2304)
!2360 = distinct !DISubprogram(name: "_bm_elem_flag_enable", scope: !2290, file: !2290, line: 52, type: !2361, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !316)
!2361 = !DISubroutineType(types: !2362)
!2362 = !{null, !2363, !215}
!2363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64)
!2364 = !DILocalVariable(name: "head", arg: 1, scope: !2360, file: !2290, line: 52, type: !2363)
!2365 = !DILocation(line: 52, column: 48, scope: !2360)
!2366 = !DILocalVariable(name: "hflag", arg: 2, scope: !2360, file: !2290, line: 52, type: !215)
!2367 = !DILocation(line: 52, column: 65, scope: !2360)
!2368 = !DILocation(line: 54, column: 17, scope: !2360)
!2369 = !DILocation(line: 54, column: 2, scope: !2360)
!2370 = !DILocation(line: 54, column: 8, scope: !2360)
!2371 = !DILocation(line: 54, column: 14, scope: !2360)
!2372 = !DILocation(line: 55, column: 1, scope: !2360)
!2373 = distinct !DISubprogram(name: "_bm_elem_index_set", scope: !2290, file: !2290, line: 114, type: !2374, scopeLine: 115, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !316)
!2374 = !DISubroutineType(types: !2375)
!2375 = !{null, !2363, !1213}
!2376 = !DILocalVariable(name: "head", arg: 1, scope: !2373, file: !2290, line: 114, type: !2363)
!2377 = !DILocation(line: 114, column: 46, scope: !2373)
!2378 = !DILocalVariable(name: "index", arg: 2, scope: !2373, file: !2290, line: 114, type: !1213)
!2379 = !DILocation(line: 114, column: 62, scope: !2373)
!2380 = !DILocation(line: 116, column: 16, scope: !2373)
!2381 = !DILocation(line: 116, column: 2, scope: !2373)
!2382 = !DILocation(line: 116, column: 8, scope: !2373)
!2383 = !DILocation(line: 116, column: 14, scope: !2373)
!2384 = !DILocation(line: 117, column: 1, scope: !2373)
!2385 = distinct !DISubprogram(name: "_bm_elem_flag_disable", scope: !2290, file: !2290, line: 57, type: !2361, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !316)
!2386 = !DILocalVariable(name: "head", arg: 1, scope: !2385, file: !2290, line: 57, type: !2363)
!2387 = !DILocation(line: 57, column: 49, scope: !2385)
!2388 = !DILocalVariable(name: "hflag", arg: 2, scope: !2385, file: !2290, line: 57, type: !215)
!2389 = !DILocation(line: 57, column: 66, scope: !2385)
!2390 = !DILocation(line: 59, column: 24, scope: !2385)
!2391 = !DILocation(line: 59, column: 23, scope: !2385)
!2392 = !DILocation(line: 59, column: 17, scope: !2385)
!2393 = !DILocation(line: 59, column: 2, scope: !2385)
!2394 = !DILocation(line: 59, column: 8, scope: !2385)
!2395 = !DILocation(line: 59, column: 14, scope: !2385)
!2396 = !DILocation(line: 60, column: 1, scope: !2385)
!2397 = distinct !DISubprogram(name: "BM_iter_step", scope: !2244, file: !2244, line: 40, type: !2398, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !316)
!2398 = !DISubroutineType(types: !2399)
!2399 = !{!82, !2247}
!2400 = !DILocalVariable(name: "iter", arg: 1, scope: !2397, file: !2244, line: 40, type: !2247)
!2401 = !DILocation(line: 40, column: 39, scope: !2397)
!2402 = !DILocation(line: 42, column: 9, scope: !2397)
!2403 = !DILocation(line: 42, column: 15, scope: !2397)
!2404 = !DILocation(line: 42, column: 20, scope: !2397)
!2405 = !DILocation(line: 42, column: 2, scope: !2397)
!2406 = distinct !DISubprogram(name: "_bm_elem_index_get", scope: !2290, file: !2290, line: 119, type: !2407, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !316)
!2407 = !DISubroutineType(types: !2408)
!2408 = !{!105, !2293}
!2409 = !DILocalVariable(name: "head", arg: 1, scope: !2406, file: !2290, line: 119, type: !2293)
!2410 = !DILocation(line: 119, column: 51, scope: !2406)
!2411 = !DILocation(line: 121, column: 9, scope: !2406)
!2412 = !DILocation(line: 121, column: 15, scope: !2406)
!2413 = !DILocation(line: 121, column: 2, scope: !2406)
!2414 = distinct !DISubprogram(name: "bm_interp_face_store", scope: !1, file: !1, line: 68, type: !2415, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !316)
!2415 = !DISubroutineType(types: !2416)
!2416 = !{null, !444, !172, !162, !344}
!2417 = !DILocalVariable(name: "iface", arg: 1, scope: !2414, file: !1, line: 68, type: !444)
!2418 = !DILocation(line: 68, column: 46, scope: !2414)
!2419 = !DILocalVariable(name: "bm", arg: 2, scope: !2414, file: !1, line: 68, type: !172)
!2420 = !DILocation(line: 68, column: 60, scope: !2414)
!2421 = !DILocalVariable(name: "f", arg: 3, scope: !2414, file: !1, line: 68, type: !162)
!2422 = !DILocation(line: 68, column: 72, scope: !2414)
!2423 = !DILocalVariable(name: "interp_arena", arg: 4, scope: !2414, file: !1, line: 68, type: !344)
!2424 = !DILocation(line: 68, column: 85, scope: !2414)
!2425 = !DILocalVariable(name: "l_iter", scope: !2414, file: !1, line: 70, type: !144)
!2426 = !DILocation(line: 70, column: 10, scope: !2414)
!2427 = !DILocalVariable(name: "l_first", scope: !2414, file: !1, line: 70, type: !144)
!2428 = !DILocation(line: 70, column: 19, scope: !2414)
!2429 = !DILocalVariable(name: "blocks_l", scope: !2414, file: !1, line: 71, type: !237)
!2430 = !DILocation(line: 71, column: 9, scope: !2414)
!2431 = !DILocation(line: 71, column: 60, scope: !2414)
!2432 = !DILocation(line: 71, column: 101, scope: !2414)
!2433 = !DILocation(line: 71, column: 104, scope: !2414)
!2434 = !DILocation(line: 71, column: 99, scope: !2414)
!2435 = !DILocation(line: 71, column: 41, scope: !2414)
!2436 = !DILocation(line: 71, column: 23, scope: !2414)
!2437 = !DILocation(line: 71, column: 30, scope: !2414)
!2438 = !DILocation(line: 71, column: 39, scope: !2414)
!2439 = !DILocalVariable(name: "blocks_v", scope: !2414, file: !1, line: 72, type: !237)
!2440 = !DILocation(line: 72, column: 9, scope: !2414)
!2441 = !DILocation(line: 72, column: 60, scope: !2414)
!2442 = !DILocation(line: 72, column: 101, scope: !2414)
!2443 = !DILocation(line: 72, column: 104, scope: !2414)
!2444 = !DILocation(line: 72, column: 99, scope: !2414)
!2445 = !DILocation(line: 72, column: 41, scope: !2414)
!2446 = !DILocation(line: 72, column: 23, scope: !2414)
!2447 = !DILocation(line: 72, column: 30, scope: !2414)
!2448 = !DILocation(line: 72, column: 39, scope: !2414)
!2449 = !DILocalVariable(name: "cos_2d", scope: !2414, file: !1, line: 73, type: !452)
!2450 = !DILocation(line: 73, column: 10, scope: !2414)
!2451 = !DILocation(line: 73, column: 58, scope: !2414)
!2452 = !DILocation(line: 73, column: 97, scope: !2414)
!2453 = !DILocation(line: 73, column: 100, scope: !2414)
!2454 = !DILocation(line: 73, column: 95, scope: !2414)
!2455 = !DILocation(line: 73, column: 39, scope: !2414)
!2456 = !DILocation(line: 73, column: 23, scope: !2414)
!2457 = !DILocation(line: 73, column: 30, scope: !2414)
!2458 = !DILocation(line: 73, column: 37, scope: !2414)
!2459 = !DILocalVariable(name: "axis_mat", scope: !2414, file: !1, line: 74, type: !82)
!2460 = !DILocation(line: 74, column: 8, scope: !2414)
!2461 = !DILocation(line: 74, column: 23, scope: !2414)
!2462 = !DILocation(line: 74, column: 30, scope: !2414)
!2463 = !DILocalVariable(name: "i", scope: !2414, file: !1, line: 75, type: !105)
!2464 = !DILocation(line: 75, column: 6, scope: !2414)
!2465 = !DILocation(line: 79, column: 25, scope: !2414)
!2466 = !DILocation(line: 79, column: 35, scope: !2414)
!2467 = !DILocation(line: 79, column: 38, scope: !2414)
!2468 = !DILocation(line: 79, column: 2, scope: !2414)
!2469 = !DILocation(line: 81, column: 13, scope: !2414)
!2470 = !DILocation(line: 81, column: 2, scope: !2414)
!2471 = !DILocation(line: 81, column: 9, scope: !2414)
!2472 = !DILocation(line: 81, column: 11, scope: !2414)
!2473 = !DILocation(line: 83, column: 4, scope: !2414)
!2474 = !DILocation(line: 84, column: 21, scope: !2414)
!2475 = !DILocation(line: 84, column: 19, scope: !2414)
!2476 = !DILocation(line: 84, column: 9, scope: !2414)
!2477 = !DILocation(line: 85, column: 2, scope: !2414)
!2478 = !DILocation(line: 86, column: 15, scope: !2479)
!2479 = distinct !DILexicalBlock(scope: !2414, file: !1, line: 85, column: 5)
!2480 = !DILocation(line: 86, column: 22, scope: !2479)
!2481 = !DILocation(line: 86, column: 26, scope: !2479)
!2482 = !DILocation(line: 86, column: 36, scope: !2479)
!2483 = !DILocation(line: 86, column: 44, scope: !2479)
!2484 = !DILocation(line: 86, column: 47, scope: !2479)
!2485 = !DILocation(line: 86, column: 3, scope: !2479)
!2486 = !DILocation(line: 87, column: 3, scope: !2479)
!2487 = !DILocation(line: 87, column: 12, scope: !2479)
!2488 = !DILocation(line: 87, column: 15, scope: !2479)
!2489 = !DILocation(line: 88, column: 31, scope: !2479)
!2490 = !DILocation(line: 88, column: 35, scope: !2479)
!2491 = !DILocation(line: 88, column: 43, scope: !2479)
!2492 = !DILocation(line: 88, column: 47, scope: !2479)
!2493 = !DILocation(line: 88, column: 54, scope: !2479)
!2494 = !DILocation(line: 88, column: 62, scope: !2479)
!2495 = !DILocation(line: 88, column: 67, scope: !2479)
!2496 = !DILocation(line: 88, column: 74, scope: !2479)
!2497 = !DILocation(line: 88, column: 83, scope: !2479)
!2498 = !DILocation(line: 88, column: 3, scope: !2479)
!2499 = !DILocation(line: 92, column: 3, scope: !2479)
!2500 = !DILocation(line: 92, column: 12, scope: !2479)
!2501 = !DILocation(line: 92, column: 15, scope: !2479)
!2502 = !DILocation(line: 93, column: 31, scope: !2479)
!2503 = !DILocation(line: 93, column: 35, scope: !2479)
!2504 = !DILocation(line: 93, column: 43, scope: !2479)
!2505 = !DILocation(line: 93, column: 47, scope: !2479)
!2506 = !DILocation(line: 93, column: 54, scope: !2479)
!2507 = !DILocation(line: 93, column: 62, scope: !2479)
!2508 = !DILocation(line: 93, column: 65, scope: !2479)
!2509 = !DILocation(line: 93, column: 70, scope: !2479)
!2510 = !DILocation(line: 93, column: 77, scope: !2479)
!2511 = !DILocation(line: 93, column: 86, scope: !2479)
!2512 = !DILocation(line: 93, column: 3, scope: !2479)
!2513 = !DILocation(line: 96, column: 3, scope: !2479)
!2514 = !DILocation(line: 97, column: 2, scope: !2479)
!2515 = !DILocation(line: 97, column: 12, scope: !2414)
!2516 = !DILocation(line: 97, column: 26, scope: !2414)
!2517 = !DILocation(line: 97, column: 34, scope: !2414)
!2518 = !DILocation(line: 97, column: 24, scope: !2414)
!2519 = !DILocation(line: 97, column: 43, scope: !2414)
!2520 = !DILocation(line: 97, column: 40, scope: !2414)
!2521 = distinct !{!2521, !2477, !2522}
!2522 = !DILocation(line: 97, column: 50, scope: !2414)
!2523 = !DILocation(line: 98, column: 2, scope: !2414)
!2524 = !DILocation(line: 98, column: 6, scope: !2414)
!2525 = !DILocation(line: 98, column: 23, scope: !2414)
!2526 = !DILocation(line: 99, column: 1, scope: !2414)
!2527 = distinct !DISubprogram(name: "copy_v3_v3", scope: !2528, file: !2528, line: 64, type: !2529, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !316)
!2528 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_vector_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2529 = !DISubroutineType(types: !2530)
!2530 = !{null, !1304, !83}
!2531 = !DILocalVariable(name: "r", arg: 1, scope: !2527, file: !2528, line: 64, type: !1304)
!2532 = !DILocation(line: 64, column: 31, scope: !2527)
!2533 = !DILocalVariable(name: "a", arg: 2, scope: !2527, file: !2528, line: 64, type: !83)
!2534 = !DILocation(line: 64, column: 49, scope: !2527)
!2535 = !DILocation(line: 66, column: 9, scope: !2527)
!2536 = !DILocation(line: 66, column: 2, scope: !2527)
!2537 = !DILocation(line: 66, column: 7, scope: !2527)
!2538 = !DILocation(line: 67, column: 9, scope: !2527)
!2539 = !DILocation(line: 67, column: 2, scope: !2527)
!2540 = !DILocation(line: 67, column: 7, scope: !2527)
!2541 = !DILocation(line: 68, column: 9, scope: !2527)
!2542 = !DILocation(line: 68, column: 2, scope: !2527)
!2543 = !DILocation(line: 68, column: 7, scope: !2527)
!2544 = !DILocation(line: 69, column: 1, scope: !2527)
!2545 = distinct !DISubprogram(name: "add_v3_v3v3", scope: !2528, file: !2528, line: 309, type: !2546, scopeLine: 310, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !316)
!2546 = !DISubroutineType(types: !2547)
!2547 = !{null, !1304, !83, !83}
!2548 = !DILocalVariable(name: "r", arg: 1, scope: !2545, file: !2528, line: 309, type: !1304)
!2549 = !DILocation(line: 309, column: 32, scope: !2545)
!2550 = !DILocalVariable(name: "a", arg: 2, scope: !2545, file: !2528, line: 309, type: !83)
!2551 = !DILocation(line: 309, column: 50, scope: !2545)
!2552 = !DILocalVariable(name: "b", arg: 3, scope: !2545, file: !2528, line: 309, type: !83)
!2553 = !DILocation(line: 309, column: 68, scope: !2545)
!2554 = !DILocation(line: 311, column: 9, scope: !2545)
!2555 = !DILocation(line: 311, column: 16, scope: !2545)
!2556 = !DILocation(line: 311, column: 14, scope: !2545)
!2557 = !DILocation(line: 311, column: 2, scope: !2545)
!2558 = !DILocation(line: 311, column: 7, scope: !2545)
!2559 = !DILocation(line: 312, column: 9, scope: !2545)
!2560 = !DILocation(line: 312, column: 16, scope: !2545)
!2561 = !DILocation(line: 312, column: 14, scope: !2545)
!2562 = !DILocation(line: 312, column: 2, scope: !2545)
!2563 = !DILocation(line: 312, column: 7, scope: !2545)
!2564 = !DILocation(line: 313, column: 9, scope: !2545)
!2565 = !DILocation(line: 313, column: 16, scope: !2545)
!2566 = !DILocation(line: 313, column: 14, scope: !2545)
!2567 = !DILocation(line: 313, column: 2, scope: !2545)
!2568 = !DILocation(line: 313, column: 7, scope: !2545)
!2569 = !DILocation(line: 314, column: 1, scope: !2545)
!2570 = distinct !DISubprogram(name: "sub_v3_v3v3", scope: !2528, file: !2528, line: 357, type: !2546, scopeLine: 358, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !316)
!2571 = !DILocalVariable(name: "r", arg: 1, scope: !2570, file: !2528, line: 357, type: !1304)
!2572 = !DILocation(line: 357, column: 32, scope: !2570)
!2573 = !DILocalVariable(name: "a", arg: 2, scope: !2570, file: !2528, line: 357, type: !83)
!2574 = !DILocation(line: 357, column: 50, scope: !2570)
!2575 = !DILocalVariable(name: "b", arg: 3, scope: !2570, file: !2528, line: 357, type: !83)
!2576 = !DILocation(line: 357, column: 68, scope: !2570)
!2577 = !DILocation(line: 359, column: 9, scope: !2570)
!2578 = !DILocation(line: 359, column: 16, scope: !2570)
!2579 = !DILocation(line: 359, column: 14, scope: !2570)
!2580 = !DILocation(line: 359, column: 2, scope: !2570)
!2581 = !DILocation(line: 359, column: 7, scope: !2570)
!2582 = !DILocation(line: 360, column: 9, scope: !2570)
!2583 = !DILocation(line: 360, column: 16, scope: !2570)
!2584 = !DILocation(line: 360, column: 14, scope: !2570)
!2585 = !DILocation(line: 360, column: 2, scope: !2570)
!2586 = !DILocation(line: 360, column: 7, scope: !2570)
!2587 = !DILocation(line: 361, column: 9, scope: !2570)
!2588 = !DILocation(line: 361, column: 16, scope: !2570)
!2589 = !DILocation(line: 361, column: 14, scope: !2570)
!2590 = !DILocation(line: 361, column: 2, scope: !2570)
!2591 = !DILocation(line: 361, column: 7, scope: !2570)
!2592 = !DILocation(line: 362, column: 1, scope: !2570)
!2593 = distinct !DISubprogram(name: "normalize_v3", scope: !2528, file: !2528, line: 830, type: !2594, scopeLine: 831, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !316)
!2594 = !DISubroutineType(types: !2595)
!2595 = !{!85, !1304}
!2596 = !DILocalVariable(name: "n", arg: 1, scope: !2593, file: !2528, line: 830, type: !1304)
!2597 = !DILocation(line: 830, column: 34, scope: !2593)
!2598 = !DILocation(line: 832, column: 25, scope: !2593)
!2599 = !DILocation(line: 832, column: 28, scope: !2593)
!2600 = !DILocation(line: 832, column: 9, scope: !2593)
!2601 = !DILocation(line: 832, column: 2, scope: !2593)
!2602 = distinct !DISubprogram(name: "mul_v3_fl", scope: !2528, file: !2528, line: 392, type: !2603, scopeLine: 393, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !316)
!2603 = !DISubroutineType(types: !2604)
!2604 = !{null, !1304, !85}
!2605 = !DILocalVariable(name: "r", arg: 1, scope: !2602, file: !2528, line: 392, type: !1304)
!2606 = !DILocation(line: 392, column: 30, scope: !2602)
!2607 = !DILocalVariable(name: "f", arg: 2, scope: !2602, file: !2528, line: 392, type: !85)
!2608 = !DILocation(line: 392, column: 42, scope: !2602)
!2609 = !DILocation(line: 394, column: 10, scope: !2602)
!2610 = !DILocation(line: 394, column: 2, scope: !2602)
!2611 = !DILocation(line: 394, column: 7, scope: !2602)
!2612 = !DILocation(line: 395, column: 10, scope: !2602)
!2613 = !DILocation(line: 395, column: 2, scope: !2602)
!2614 = !DILocation(line: 395, column: 7, scope: !2602)
!2615 = !DILocation(line: 396, column: 10, scope: !2602)
!2616 = !DILocation(line: 396, column: 2, scope: !2602)
!2617 = !DILocation(line: 396, column: 7, scope: !2602)
!2618 = !DILocation(line: 397, column: 1, scope: !2602)
!2619 = distinct !DISubprogram(name: "shell_v3v3_mid_normalized_to_dist", scope: !2620, file: !2620, line: 265, type: !2621, scopeLine: 266, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !316)
!2620 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_geom_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2621 = !DISubroutineType(types: !2622)
!2622 = !{!85, !83, !83}
!2623 = !DILocalVariable(name: "a", arg: 1, scope: !2619, file: !2620, line: 265, type: !83)
!2624 = !DILocation(line: 265, column: 61, scope: !2619)
!2625 = !DILocalVariable(name: "b", arg: 2, scope: !2619, file: !2620, line: 265, type: !83)
!2626 = !DILocation(line: 265, column: 79, scope: !2619)
!2627 = !DILocalVariable(name: "angle_cos", scope: !2619, file: !2620, line: 267, type: !85)
!2628 = !DILocation(line: 267, column: 8, scope: !2619)
!2629 = !DILocalVariable(name: "ab", scope: !2619, file: !2620, line: 268, type: !117)
!2630 = !DILocation(line: 268, column: 8, scope: !2619)
!2631 = !DILocation(line: 269, column: 2, scope: !2619)
!2632 = !DILocation(line: 270, column: 2, scope: !2619)
!2633 = !DILocation(line: 271, column: 14, scope: !2619)
!2634 = !DILocation(line: 271, column: 18, scope: !2619)
!2635 = !DILocation(line: 271, column: 21, scope: !2619)
!2636 = !DILocation(line: 271, column: 2, scope: !2619)
!2637 = !DILocation(line: 272, column: 28, scope: !2619)
!2638 = !DILocation(line: 272, column: 15, scope: !2619)
!2639 = !DILocation(line: 272, column: 32, scope: !2619)
!2640 = !DILocation(line: 272, column: 14, scope: !2619)
!2641 = !DILocation(line: 272, column: 58, scope: !2619)
!2642 = !DILocation(line: 272, column: 61, scope: !2619)
!2643 = !DILocation(line: 272, column: 49, scope: !2619)
!2644 = !DILocation(line: 272, column: 43, scope: !2619)
!2645 = !DILocation(line: 272, column: 12, scope: !2619)
!2646 = !DILocation(line: 273, column: 10, scope: !2619)
!2647 = !DILocation(line: 273, column: 9, scope: !2619)
!2648 = !DILocation(line: 273, column: 63, scope: !2619)
!2649 = !DILocation(line: 273, column: 61, scope: !2619)
!2650 = !DILocation(line: 273, column: 2, scope: !2619)
!2651 = distinct !DISubprogram(name: "shell_v3v3_normalized_to_dist", scope: !2620, file: !2620, line: 244, type: !2621, scopeLine: 245, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !316)
!2652 = !DILocalVariable(name: "a", arg: 1, scope: !2651, file: !2620, line: 244, type: !83)
!2653 = !DILocation(line: 244, column: 57, scope: !2651)
!2654 = !DILocalVariable(name: "b", arg: 2, scope: !2651, file: !2620, line: 244, type: !83)
!2655 = !DILocation(line: 244, column: 75, scope: !2651)
!2656 = !DILocalVariable(name: "angle_cos", scope: !2651, file: !2620, line: 246, type: !84)
!2657 = !DILocation(line: 246, column: 14, scope: !2651)
!2658 = !DILocation(line: 246, column: 41, scope: !2651)
!2659 = !DILocation(line: 246, column: 44, scope: !2651)
!2660 = !DILocation(line: 246, column: 32, scope: !2651)
!2661 = !DILocation(line: 246, column: 26, scope: !2651)
!2662 = !DILocation(line: 247, column: 2, scope: !2651)
!2663 = !DILocation(line: 248, column: 2, scope: !2651)
!2664 = !DILocation(line: 249, column: 10, scope: !2651)
!2665 = !DILocation(line: 249, column: 9, scope: !2651)
!2666 = !DILocation(line: 249, column: 63, scope: !2651)
!2667 = !DILocation(line: 249, column: 61, scope: !2651)
!2668 = !DILocation(line: 249, column: 2, scope: !2651)
!2669 = distinct !DISubprogram(name: "len_squared_v3v3", scope: !2528, file: !2528, line: 727, type: !2621, scopeLine: 728, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !316)
!2670 = !DILocalVariable(name: "a", arg: 1, scope: !2669, file: !2528, line: 727, type: !83)
!2671 = !DILocation(line: 727, column: 44, scope: !2669)
!2672 = !DILocalVariable(name: "b", arg: 2, scope: !2669, file: !2528, line: 727, type: !83)
!2673 = !DILocation(line: 727, column: 62, scope: !2669)
!2674 = !DILocalVariable(name: "d", scope: !2669, file: !2528, line: 729, type: !117)
!2675 = !DILocation(line: 729, column: 8, scope: !2669)
!2676 = !DILocation(line: 731, column: 14, scope: !2669)
!2677 = !DILocation(line: 731, column: 17, scope: !2669)
!2678 = !DILocation(line: 731, column: 20, scope: !2669)
!2679 = !DILocation(line: 731, column: 2, scope: !2669)
!2680 = !DILocation(line: 732, column: 18, scope: !2669)
!2681 = !DILocation(line: 732, column: 21, scope: !2669)
!2682 = !DILocation(line: 732, column: 9, scope: !2669)
!2683 = !DILocation(line: 732, column: 2, scope: !2669)
!2684 = distinct !DISubprogram(name: "BM_edge_other_vert", scope: !2267, file: !2267, line: 60, type: !2685, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !316)
!2685 = !DISubroutineType(types: !2686)
!2686 = !{!95, !160, !2687}
!2687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2688, size: 64)
!2688 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !96)
!2689 = !DILocalVariable(name: "e", arg: 1, scope: !2684, file: !2267, line: 60, type: !160)
!2690 = !DILocation(line: 60, column: 47, scope: !2684)
!2691 = !DILocalVariable(name: "v", arg: 2, scope: !2684, file: !2267, line: 60, type: !2687)
!2692 = !DILocation(line: 60, column: 64, scope: !2684)
!2693 = !DILocation(line: 62, column: 6, scope: !2694)
!2694 = distinct !DILexicalBlock(scope: !2684, file: !2267, line: 62, column: 6)
!2695 = !DILocation(line: 62, column: 9, scope: !2694)
!2696 = !DILocation(line: 62, column: 15, scope: !2694)
!2697 = !DILocation(line: 62, column: 12, scope: !2694)
!2698 = !DILocation(line: 62, column: 6, scope: !2684)
!2699 = !DILocation(line: 63, column: 10, scope: !2700)
!2700 = distinct !DILexicalBlock(scope: !2694, file: !2267, line: 62, column: 18)
!2701 = !DILocation(line: 63, column: 13, scope: !2700)
!2702 = !DILocation(line: 63, column: 3, scope: !2700)
!2703 = !DILocation(line: 65, column: 11, scope: !2704)
!2704 = distinct !DILexicalBlock(scope: !2694, file: !2267, line: 65, column: 11)
!2705 = !DILocation(line: 65, column: 14, scope: !2704)
!2706 = !DILocation(line: 65, column: 20, scope: !2704)
!2707 = !DILocation(line: 65, column: 17, scope: !2704)
!2708 = !DILocation(line: 65, column: 11, scope: !2694)
!2709 = !DILocation(line: 66, column: 10, scope: !2710)
!2710 = distinct !DILexicalBlock(scope: !2704, file: !2267, line: 65, column: 23)
!2711 = !DILocation(line: 66, column: 13, scope: !2710)
!2712 = !DILocation(line: 66, column: 3, scope: !2710)
!2713 = !DILocation(line: 68, column: 2, scope: !2684)
!2714 = !DILocation(line: 69, column: 1, scope: !2684)
!2715 = distinct !DISubprogram(name: "zero_v3", scope: !2528, file: !2528, line: 43, type: !2716, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !316)
!2716 = !DISubroutineType(types: !2717)
!2717 = !{null, !1304}
!2718 = !DILocalVariable(name: "r", arg: 1, scope: !2715, file: !2528, line: 43, type: !1304)
!2719 = !DILocation(line: 43, column: 28, scope: !2715)
!2720 = !DILocation(line: 45, column: 2, scope: !2715)
!2721 = !DILocation(line: 45, column: 7, scope: !2715)
!2722 = !DILocation(line: 46, column: 2, scope: !2715)
!2723 = !DILocation(line: 46, column: 7, scope: !2715)
!2724 = !DILocation(line: 47, column: 2, scope: !2715)
!2725 = !DILocation(line: 47, column: 7, scope: !2715)
!2726 = !DILocation(line: 48, column: 1, scope: !2715)
!2727 = distinct !DISubprogram(name: "madd_v3_v3fl", scope: !2528, file: !2528, line: 507, type: !2728, scopeLine: 508, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !316)
!2728 = !DISubroutineType(types: !2729)
!2729 = !{null, !1304, !83, !85}
!2730 = !DILocalVariable(name: "r", arg: 1, scope: !2727, file: !2528, line: 507, type: !1304)
!2731 = !DILocation(line: 507, column: 33, scope: !2727)
!2732 = !DILocalVariable(name: "a", arg: 2, scope: !2727, file: !2528, line: 507, type: !83)
!2733 = !DILocation(line: 507, column: 51, scope: !2727)
!2734 = !DILocalVariable(name: "f", arg: 3, scope: !2727, file: !2528, line: 507, type: !85)
!2735 = !DILocation(line: 507, column: 63, scope: !2727)
!2736 = !DILocation(line: 509, column: 10, scope: !2727)
!2737 = !DILocation(line: 509, column: 17, scope: !2727)
!2738 = !DILocation(line: 509, column: 15, scope: !2727)
!2739 = !DILocation(line: 509, column: 2, scope: !2727)
!2740 = !DILocation(line: 509, column: 7, scope: !2727)
!2741 = !DILocation(line: 510, column: 10, scope: !2727)
!2742 = !DILocation(line: 510, column: 17, scope: !2727)
!2743 = !DILocation(line: 510, column: 15, scope: !2727)
!2744 = !DILocation(line: 510, column: 2, scope: !2727)
!2745 = !DILocation(line: 510, column: 7, scope: !2727)
!2746 = !DILocation(line: 511, column: 10, scope: !2727)
!2747 = !DILocation(line: 511, column: 17, scope: !2727)
!2748 = !DILocation(line: 511, column: 15, scope: !2727)
!2749 = !DILocation(line: 511, column: 2, scope: !2727)
!2750 = !DILocation(line: 511, column: 7, scope: !2727)
!2751 = !DILocation(line: 512, column: 1, scope: !2727)
!2752 = distinct !DISubprogram(name: "_bmo_elem_flag_enable", scope: !2753, file: !2753, line: 51, type: !2754, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !316)
!2753 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_operator_api_inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2754 = !DISubroutineType(types: !2755)
!2755 = !{null, !172, !2756, !2758}
!2756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2757, size: 64)
!2757 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMFlagLayer", file: !43, line: 182, baseType: !112)
!2758 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !115)
!2759 = !DILocalVariable(name: "bm", arg: 1, scope: !2752, file: !2753, line: 51, type: !172)
!2760 = !DILocation(line: 51, column: 46, scope: !2752)
!2761 = !DILocalVariable(name: "oflags", arg: 2, scope: !2752, file: !2753, line: 51, type: !2756)
!2762 = !DILocation(line: 51, column: 63, scope: !2752)
!2763 = !DILocalVariable(name: "oflag", arg: 3, scope: !2752, file: !2753, line: 51, type: !2758)
!2764 = !DILocation(line: 51, column: 83, scope: !2752)
!2765 = !DILocation(line: 53, column: 34, scope: !2752)
!2766 = !DILocation(line: 53, column: 2, scope: !2752)
!2767 = !DILocation(line: 53, column: 9, scope: !2752)
!2768 = !DILocation(line: 53, column: 13, scope: !2752)
!2769 = !DILocation(line: 53, column: 24, scope: !2752)
!2770 = !DILocation(line: 53, column: 29, scope: !2752)
!2771 = !DILocation(line: 53, column: 31, scope: !2752)
!2772 = !DILocation(line: 54, column: 1, scope: !2752)
!2773 = distinct !DISubprogram(name: "BM_edge_is_manifold", scope: !2267, file: !2267, line: 86, type: !2268, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !316)
!2774 = !DILocalVariable(name: "e", arg: 1, scope: !2773, file: !2267, line: 86, type: !2270)
!2775 = !DILocation(line: 86, column: 51, scope: !2773)
!2776 = !DILocalVariable(name: "l", scope: !2773, file: !2267, line: 88, type: !2275)
!2777 = !DILocation(line: 88, column: 16, scope: !2773)
!2778 = !DILocation(line: 88, column: 20, scope: !2773)
!2779 = !DILocation(line: 88, column: 23, scope: !2773)
!2780 = !DILocation(line: 89, column: 10, scope: !2773)
!2781 = !DILocation(line: 89, column: 12, scope: !2773)
!2782 = !DILocation(line: 89, column: 16, scope: !2773)
!2783 = !DILocation(line: 89, column: 19, scope: !2773)
!2784 = !DILocation(line: 89, column: 34, scope: !2773)
!2785 = !DILocation(line: 89, column: 31, scope: !2773)
!2786 = !DILocation(line: 89, column: 37, scope: !2773)
!2787 = !DILocation(line: 90, column: 16, scope: !2773)
!2788 = !DILocation(line: 90, column: 19, scope: !2773)
!2789 = !DILocation(line: 90, column: 32, scope: !2773)
!2790 = !DILocation(line: 90, column: 47, scope: !2773)
!2791 = !DILocation(line: 90, column: 44, scope: !2773)
!2792 = !DILocation(line: 0, scope: !2773)
!2793 = !DILocation(line: 89, column: 9, scope: !2773)
!2794 = !DILocation(line: 89, column: 2, scope: !2773)
!2795 = distinct !DISubprogram(name: "bm_loop_customdata_merge", scope: !1, file: !1, line: 117, type: !2796, scopeLine: 122, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !316)
!2796 = !DISubroutineType(types: !2797)
!2797 = !{null, !172, !160, !144, !144, !144, !144}
!2798 = !DILocalVariable(name: "bm", arg: 1, scope: !2795, file: !1, line: 118, type: !172)
!2799 = !DILocation(line: 118, column: 16, scope: !2795)
!2800 = !DILocalVariable(name: "e_connect", arg: 2, scope: !2795, file: !1, line: 119, type: !160)
!2801 = !DILocation(line: 119, column: 17, scope: !2795)
!2802 = !DILocalVariable(name: "l_a_outer", arg: 3, scope: !2795, file: !1, line: 120, type: !144)
!2803 = !DILocation(line: 120, column: 17, scope: !2795)
!2804 = !DILocalVariable(name: "l_b_outer", arg: 4, scope: !2795, file: !1, line: 120, type: !144)
!2805 = !DILocation(line: 120, column: 36, scope: !2795)
!2806 = !DILocalVariable(name: "l_a_inner", arg: 5, scope: !2795, file: !1, line: 121, type: !144)
!2807 = !DILocation(line: 121, column: 17, scope: !2795)
!2808 = !DILocalVariable(name: "l_b_inner", arg: 6, scope: !2795, file: !1, line: 121, type: !144)
!2809 = !DILocation(line: 121, column: 36, scope: !2795)
!2810 = !DILocalVariable(name: "is_flip", scope: !2795, file: !1, line: 145, type: !358)
!2811 = !DILocation(line: 145, column: 13, scope: !2795)
!2812 = !DILocation(line: 145, column: 24, scope: !2795)
!2813 = !DILocation(line: 145, column: 35, scope: !2795)
!2814 = !DILocation(line: 145, column: 43, scope: !2795)
!2815 = !DILocation(line: 145, column: 40, scope: !2795)
!2816 = !DILocation(line: 145, column: 23, scope: !2795)
!2817 = !DILocalVariable(name: "l_a_inner_inset", scope: !2795, file: !1, line: 146, type: !144)
!2818 = !DILocation(line: 146, column: 10, scope: !2795)
!2819 = !DILocalVariable(name: "l_b_inner_inset", scope: !2795, file: !1, line: 146, type: !144)
!2820 = !DILocation(line: 146, column: 28, scope: !2795)
!2821 = !DILocalVariable(name: "e_a", scope: !2795, file: !1, line: 147, type: !160)
!2822 = !DILocation(line: 147, column: 10, scope: !2795)
!2823 = !DILocalVariable(name: "e_b", scope: !2795, file: !1, line: 147, type: !160)
!2824 = !DILocation(line: 147, column: 16, scope: !2795)
!2825 = !DILocalVariable(name: "layer_n", scope: !2795, file: !1, line: 148, type: !105)
!2826 = !DILocation(line: 148, column: 6, scope: !2795)
!2827 = !DILocation(line: 159, column: 9, scope: !2795)
!2828 = !DILocation(line: 163, column: 6, scope: !2829)
!2829 = distinct !DILexicalBlock(scope: !2795, file: !1, line: 163, column: 6)
!2830 = !DILocation(line: 163, column: 6, scope: !2795)
!2831 = !DILocation(line: 164, column: 9, scope: !2832)
!2832 = distinct !DILexicalBlock(scope: !2829, file: !1, line: 163, column: 15)
!2833 = !DILocation(line: 164, column: 20, scope: !2832)
!2834 = !DILocation(line: 164, column: 26, scope: !2832)
!2835 = !DILocation(line: 164, column: 7, scope: !2832)
!2836 = !DILocation(line: 165, column: 9, scope: !2832)
!2837 = !DILocation(line: 165, column: 20, scope: !2832)
!2838 = !DILocation(line: 165, column: 7, scope: !2832)
!2839 = !DILocation(line: 166, column: 2, scope: !2832)
!2840 = !DILocation(line: 168, column: 9, scope: !2841)
!2841 = distinct !DILexicalBlock(scope: !2829, file: !1, line: 167, column: 7)
!2842 = !DILocation(line: 168, column: 20, scope: !2841)
!2843 = !DILocation(line: 168, column: 7, scope: !2841)
!2844 = !DILocation(line: 169, column: 9, scope: !2841)
!2845 = !DILocation(line: 169, column: 20, scope: !2841)
!2846 = !DILocation(line: 169, column: 26, scope: !2841)
!2847 = !DILocation(line: 169, column: 7, scope: !2841)
!2848 = !DILocation(line: 172, column: 39, scope: !2795)
!2849 = !DILocation(line: 172, column: 44, scope: !2795)
!2850 = !DILocation(line: 172, column: 20, scope: !2795)
!2851 = !DILocation(line: 172, column: 18, scope: !2795)
!2852 = !DILocation(line: 173, column: 39, scope: !2795)
!2853 = !DILocation(line: 173, column: 44, scope: !2795)
!2854 = !DILocation(line: 173, column: 20, scope: !2795)
!2855 = !DILocation(line: 173, column: 18, scope: !2795)
!2856 = !DILocation(line: 177, column: 6, scope: !2857)
!2857 = distinct !DILexicalBlock(scope: !2795, file: !1, line: 177, column: 6)
!2858 = !DILocation(line: 177, column: 23, scope: !2857)
!2859 = !DILocation(line: 177, column: 28, scope: !2857)
!2860 = !DILocation(line: 177, column: 45, scope: !2857)
!2861 = !DILocation(line: 177, column: 25, scope: !2857)
!2862 = !DILocation(line: 177, column: 6, scope: !2795)
!2863 = !DILocation(line: 178, column: 3, scope: !2864)
!2864 = distinct !DILexicalBlock(scope: !2857, file: !1, line: 177, column: 48)
!2865 = !DILocation(line: 181, column: 15, scope: !2866)
!2866 = distinct !DILexicalBlock(scope: !2795, file: !1, line: 181, column: 2)
!2867 = !DILocation(line: 181, column: 7, scope: !2866)
!2868 = !DILocation(line: 181, column: 20, scope: !2869)
!2869 = distinct !DILexicalBlock(scope: !2866, file: !1, line: 181, column: 2)
!2870 = !DILocation(line: 181, column: 30, scope: !2869)
!2871 = !DILocation(line: 181, column: 34, scope: !2869)
!2872 = !DILocation(line: 181, column: 40, scope: !2869)
!2873 = !DILocation(line: 181, column: 28, scope: !2869)
!2874 = !DILocation(line: 181, column: 2, scope: !2866)
!2875 = !DILocalVariable(name: "type", scope: !2876, file: !1, line: 182, type: !1213)
!2876 = distinct !DILexicalBlock(scope: !2869, file: !1, line: 181, column: 61)
!2877 = !DILocation(line: 182, column: 13, scope: !2876)
!2878 = !DILocation(line: 182, column: 20, scope: !2876)
!2879 = !DILocation(line: 182, column: 24, scope: !2876)
!2880 = !DILocation(line: 182, column: 30, scope: !2876)
!2881 = !DILocation(line: 182, column: 37, scope: !2876)
!2882 = !DILocation(line: 182, column: 46, scope: !2876)
!2883 = !DILocalVariable(name: "offset", scope: !2876, file: !1, line: 183, type: !1213)
!2884 = !DILocation(line: 183, column: 13, scope: !2876)
!2885 = !DILocation(line: 183, column: 22, scope: !2876)
!2886 = !DILocation(line: 183, column: 26, scope: !2876)
!2887 = !DILocation(line: 183, column: 32, scope: !2876)
!2888 = !DILocation(line: 183, column: 39, scope: !2876)
!2889 = !DILocation(line: 183, column: 48, scope: !2876)
!2890 = !DILocation(line: 184, column: 35, scope: !2891)
!2891 = distinct !DILexicalBlock(scope: !2876, file: !1, line: 184, column: 7)
!2892 = !DILocation(line: 184, column: 39, scope: !2891)
!2893 = !DILocation(line: 184, column: 46, scope: !2891)
!2894 = !DILocation(line: 184, column: 8, scope: !2891)
!2895 = !DILocation(line: 184, column: 7, scope: !2876)
!2896 = !DILocation(line: 185, column: 4, scope: !2891)
!2897 = !DILocation(line: 189, column: 12, scope: !2898)
!2898 = distinct !DILexicalBlock(scope: !2876, file: !1, line: 188, column: 7)
!2899 = !DILocation(line: 190, column: 12, scope: !2898)
!2900 = !DILocation(line: 191, column: 12, scope: !2898)
!2901 = !DILocation(line: 188, column: 8, scope: !2898)
!2902 = !DILocation(line: 191, column: 55, scope: !2898)
!2903 = !DILocation(line: 188, column: 7, scope: !2876)
!2904 = !DILocalVariable(name: "data_src", scope: !2905, file: !1, line: 209, type: !2906)
!2905 = distinct !DILexicalBlock(scope: !2898, file: !1, line: 203, column: 3)
!2906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2907, size: 64)
!2907 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!2908 = !DILocation(line: 209, column: 16, scope: !2905)
!2909 = !DILocation(line: 212, column: 12, scope: !2905)
!2910 = !DILocation(line: 213, column: 12, scope: !2905)
!2911 = !DILocation(line: 214, column: 12, scope: !2905)
!2912 = !DILocation(line: 211, column: 4, scope: !2905)
!2913 = !DILocation(line: 216, column: 12, scope: !2905)
!2914 = !DILocation(line: 217, column: 12, scope: !2905)
!2915 = !DILocation(line: 215, column: 4, scope: !2905)
!2916 = !DILocation(line: 220, column: 12, scope: !2905)
!2917 = !DILocation(line: 221, column: 12, scope: !2905)
!2918 = !DILocation(line: 222, column: 12, scope: !2905)
!2919 = !DILocation(line: 219, column: 4, scope: !2905)
!2920 = !DILocation(line: 225, column: 15, scope: !2905)
!2921 = !DILocation(line: 225, column: 13, scope: !2905)
!2922 = !DILocation(line: 228, column: 8, scope: !2923)
!2923 = distinct !DILexicalBlock(scope: !2905, file: !1, line: 228, column: 8)
!2924 = !DILocation(line: 228, column: 8, scope: !2905)
!2925 = !DILocation(line: 229, column: 9, scope: !2923)
!2926 = !DILocation(line: 229, column: 26, scope: !2923)
!2927 = !DILocation(line: 229, column: 31, scope: !2923)
!2928 = !DILocation(line: 229, column: 48, scope: !2923)
!2929 = !DILocation(line: 229, column: 54, scope: !2923)
!2930 = !DILocation(line: 229, column: 28, scope: !2923)
!2931 = !DILocation(line: 230, column: 9, scope: !2923)
!2932 = !DILocation(line: 230, column: 26, scope: !2923)
!2933 = !DILocation(line: 230, column: 31, scope: !2923)
!2934 = !DILocation(line: 230, column: 48, scope: !2923)
!2935 = !DILocation(line: 230, column: 54, scope: !2923)
!2936 = !DILocation(line: 230, column: 28, scope: !2923)
!2937 = !DILocation(line: 233, column: 4, scope: !2938)
!2938 = distinct !DILexicalBlock(scope: !2923, file: !1, line: 231, column: 4)
!2939 = !DILocalVariable(name: "iter", scope: !2940, file: !1, line: 236, type: !879)
!2940 = distinct !DILexicalBlock(scope: !2923, file: !1, line: 234, column: 9)
!2941 = !DILocation(line: 236, column: 12, scope: !2940)
!2942 = !DILocalVariable(name: "l_iter", scope: !2940, file: !1, line: 237, type: !144)
!2943 = !DILocation(line: 237, column: 13, scope: !2940)
!2944 = !DILocalVariable(name: "data_cmp_a", scope: !2940, file: !1, line: 238, type: !2906)
!2945 = !DILocation(line: 238, column: 17, scope: !2940)
!2946 = !DILocation(line: 238, column: 30, scope: !2940)
!2947 = !DILocalVariable(name: "data_cmp_b", scope: !2940, file: !1, line: 239, type: !2906)
!2948 = !DILocation(line: 239, column: 17, scope: !2940)
!2949 = !DILocation(line: 239, column: 30, scope: !2940)
!2950 = !DILocation(line: 240, column: 5, scope: !2951)
!2951 = distinct !DILexicalBlock(scope: !2940, file: !1, line: 240, column: 5)
!2952 = !DILocation(line: 240, column: 5, scope: !2953)
!2953 = distinct !DILexicalBlock(scope: !2951, file: !1, line: 240, column: 5)
!2954 = !DILocation(line: 241, column: 10, scope: !2955)
!2955 = distinct !DILexicalBlock(scope: !2956, file: !1, line: 241, column: 10)
!2956 = distinct !DILexicalBlock(scope: !2953, file: !1, line: 240, column: 72)
!2957 = !DILocation(line: 241, column: 10, scope: !2956)
!2958 = !DILocation(line: 242, column: 12, scope: !2959)
!2959 = distinct !DILexicalBlock(scope: !2960, file: !1, line: 242, column: 11)
!2960 = distinct !DILexicalBlock(scope: !2955, file: !1, line: 241, column: 53)
!2961 = !DILocation(line: 242, column: 11, scope: !2960)
!2962 = !DILocalVariable(name: "data_dst", scope: !2963, file: !1, line: 243, type: !82)
!2963 = distinct !DILexicalBlock(scope: !2959, file: !1, line: 242, column: 82)
!2964 = !DILocation(line: 243, column: 14, scope: !2963)
!2965 = !DILocation(line: 243, column: 25, scope: !2963)
!2966 = !DILocation(line: 245, column: 35, scope: !2967)
!2967 = distinct !DILexicalBlock(scope: !2963, file: !1, line: 245, column: 12)
!2968 = !DILocation(line: 245, column: 41, scope: !2967)
!2969 = !DILocation(line: 245, column: 51, scope: !2967)
!2970 = !DILocation(line: 245, column: 12, scope: !2967)
!2971 = !DILocation(line: 245, column: 63, scope: !2967)
!2972 = !DILocation(line: 246, column: 35, scope: !2967)
!2973 = !DILocation(line: 246, column: 41, scope: !2967)
!2974 = !DILocation(line: 246, column: 51, scope: !2967)
!2975 = !DILocation(line: 246, column: 12, scope: !2967)
!2976 = !DILocation(line: 245, column: 12, scope: !2963)
!2977 = !DILocation(line: 248, column: 36, scope: !2978)
!2978 = distinct !DILexicalBlock(scope: !2967, file: !1, line: 247, column: 8)
!2979 = !DILocation(line: 248, column: 42, scope: !2978)
!2980 = !DILocation(line: 248, column: 52, scope: !2978)
!2981 = !DILocation(line: 248, column: 9, scope: !2978)
!2982 = !DILocation(line: 249, column: 8, scope: !2978)
!2983 = !DILocation(line: 250, column: 7, scope: !2963)
!2984 = !DILocation(line: 251, column: 6, scope: !2960)
!2985 = !DILocation(line: 252, column: 5, scope: !2956)
!2986 = distinct !{!2986, !2950, !2987}
!2987 = !DILocation(line: 252, column: 5, scope: !2951)
!2988 = !DILocation(line: 255, column: 31, scope: !2905)
!2989 = !DILocation(line: 255, column: 37, scope: !2905)
!2990 = !DILocation(line: 255, column: 47, scope: !2905)
!2991 = !DILocation(line: 255, column: 4, scope: !2905)
!2992 = !DILocation(line: 256, column: 31, scope: !2905)
!2993 = !DILocation(line: 256, column: 37, scope: !2905)
!2994 = !DILocation(line: 256, column: 47, scope: !2905)
!2995 = !DILocation(line: 256, column: 4, scope: !2905)
!2996 = !DILocation(line: 257, column: 3, scope: !2905)
!2997 = !DILocation(line: 258, column: 2, scope: !2876)
!2998 = !DILocation(line: 181, column: 57, scope: !2869)
!2999 = !DILocation(line: 181, column: 2, scope: !2869)
!3000 = distinct !{!3000, !2874, !3001}
!3001 = !DILocation(line: 258, column: 2, scope: !2866)
!3002 = !DILocation(line: 259, column: 1, scope: !2795)
!3003 = distinct !DISubprogram(name: "bm_interp_face_free", scope: !1, file: !1, line: 100, type: !3004, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !316)
!3004 = !DISubroutineType(types: !3005)
!3005 = !{null, !444, !172}
!3006 = !DILocalVariable(name: "iface", arg: 1, scope: !3003, file: !1, line: 100, type: !444)
!3007 = !DILocation(line: 100, column: 45, scope: !3003)
!3008 = !DILocalVariable(name: "bm", arg: 2, scope: !3003, file: !1, line: 100, type: !172)
!3009 = !DILocation(line: 100, column: 59, scope: !3003)
!3010 = !DILocalVariable(name: "blocks_l", scope: !3003, file: !1, line: 102, type: !237)
!3011 = !DILocation(line: 102, column: 9, scope: !3003)
!3012 = !DILocation(line: 102, column: 20, scope: !3003)
!3013 = !DILocation(line: 102, column: 27, scope: !3003)
!3014 = !DILocalVariable(name: "blocks_v", scope: !3003, file: !1, line: 103, type: !237)
!3015 = !DILocation(line: 103, column: 9, scope: !3003)
!3016 = !DILocation(line: 103, column: 20, scope: !3003)
!3017 = !DILocation(line: 103, column: 27, scope: !3003)
!3018 = !DILocalVariable(name: "i", scope: !3003, file: !1, line: 104, type: !105)
!3019 = !DILocation(line: 104, column: 6, scope: !3003)
!3020 = !DILocation(line: 106, column: 9, scope: !3021)
!3021 = distinct !DILexicalBlock(scope: !3003, file: !1, line: 106, column: 2)
!3022 = !DILocation(line: 106, column: 7, scope: !3021)
!3023 = !DILocation(line: 106, column: 14, scope: !3024)
!3024 = distinct !DILexicalBlock(scope: !3021, file: !1, line: 106, column: 2)
!3025 = !DILocation(line: 106, column: 18, scope: !3024)
!3026 = !DILocation(line: 106, column: 25, scope: !3024)
!3027 = !DILocation(line: 106, column: 28, scope: !3024)
!3028 = !DILocation(line: 106, column: 16, scope: !3024)
!3029 = !DILocation(line: 106, column: 2, scope: !3021)
!3030 = !DILocation(line: 107, column: 32, scope: !3031)
!3031 = distinct !DILexicalBlock(scope: !3024, file: !1, line: 106, column: 38)
!3032 = !DILocation(line: 107, column: 36, scope: !3031)
!3033 = !DILocation(line: 107, column: 44, scope: !3031)
!3034 = !DILocation(line: 107, column: 53, scope: !3031)
!3035 = !DILocation(line: 107, column: 3, scope: !3031)
!3036 = !DILocation(line: 108, column: 32, scope: !3031)
!3037 = !DILocation(line: 108, column: 36, scope: !3031)
!3038 = !DILocation(line: 108, column: 44, scope: !3031)
!3039 = !DILocation(line: 108, column: 53, scope: !3031)
!3040 = !DILocation(line: 108, column: 3, scope: !3031)
!3041 = !DILocation(line: 109, column: 2, scope: !3031)
!3042 = !DILocation(line: 106, column: 34, scope: !3024)
!3043 = !DILocation(line: 106, column: 2, scope: !3024)
!3044 = distinct !{!3044, !3029, !3045}
!3045 = !DILocation(line: 109, column: 2, scope: !3021)
!3046 = !DILocation(line: 110, column: 1, scope: !3003)
!3047 = distinct !DISubprogram(name: "add_v3_v3", scope: !2528, file: !2528, line: 302, type: !2529, scopeLine: 303, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !316)
!3048 = !DILocalVariable(name: "r", arg: 1, scope: !3047, file: !2528, line: 302, type: !1304)
!3049 = !DILocation(line: 302, column: 30, scope: !3047)
!3050 = !DILocalVariable(name: "a", arg: 2, scope: !3047, file: !2528, line: 302, type: !83)
!3051 = !DILocation(line: 302, column: 48, scope: !3047)
!3052 = !DILocation(line: 304, column: 10, scope: !3047)
!3053 = !DILocation(line: 304, column: 2, scope: !3047)
!3054 = !DILocation(line: 304, column: 7, scope: !3047)
!3055 = !DILocation(line: 305, column: 10, scope: !3047)
!3056 = !DILocation(line: 305, column: 2, scope: !3047)
!3057 = !DILocation(line: 305, column: 7, scope: !3047)
!3058 = !DILocation(line: 306, column: 10, scope: !3047)
!3059 = !DILocation(line: 306, column: 2, scope: !3047)
!3060 = !DILocation(line: 306, column: 7, scope: !3047)
!3061 = !DILocation(line: 307, column: 1, scope: !3047)
!3062 = distinct !DISubprogram(name: "len_squared_v3", scope: !2528, file: !2528, line: 671, type: !3063, scopeLine: 672, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !316)
!3063 = !DISubroutineType(types: !3064)
!3064 = !{!85, !83}
!3065 = !DILocalVariable(name: "v", arg: 1, scope: !3062, file: !2528, line: 671, type: !83)
!3066 = !DILocation(line: 671, column: 42, scope: !3062)
!3067 = !DILocation(line: 673, column: 9, scope: !3062)
!3068 = !DILocation(line: 673, column: 16, scope: !3062)
!3069 = !DILocation(line: 673, column: 14, scope: !3062)
!3070 = !DILocation(line: 673, column: 23, scope: !3062)
!3071 = !DILocation(line: 673, column: 30, scope: !3062)
!3072 = !DILocation(line: 673, column: 28, scope: !3062)
!3073 = !DILocation(line: 673, column: 21, scope: !3062)
!3074 = !DILocation(line: 673, column: 37, scope: !3062)
!3075 = !DILocation(line: 673, column: 44, scope: !3062)
!3076 = !DILocation(line: 673, column: 42, scope: !3062)
!3077 = !DILocation(line: 673, column: 35, scope: !3062)
!3078 = !DILocation(line: 673, column: 2, scope: !3062)
!3079 = distinct !DISubprogram(name: "bm_edge_info_average_length", scope: !1, file: !1, line: 509, type: !3080, scopeLine: 510, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !316)
!3080 = !DISubroutineType(types: !3081)
!3081 = !{!85, !95, !968}
!3082 = !DILocalVariable(name: "v", arg: 1, scope: !3079, file: !1, line: 509, type: !95)
!3083 = !DILocation(line: 509, column: 50, scope: !3079)
!3084 = !DILocalVariable(name: "edge_info", arg: 2, scope: !3079, file: !1, line: 509, type: !968)
!3085 = !DILocation(line: 509, column: 68, scope: !3079)
!3086 = !DILocalVariable(name: "iter", scope: !3079, file: !1, line: 511, type: !879)
!3087 = !DILocation(line: 511, column: 9, scope: !3079)
!3088 = !DILocalVariable(name: "e", scope: !3079, file: !1, line: 512, type: !160)
!3089 = !DILocation(line: 512, column: 10, scope: !3079)
!3090 = !DILocalVariable(name: "len", scope: !3079, file: !1, line: 514, type: !85)
!3091 = !DILocation(line: 514, column: 8, scope: !3079)
!3092 = !DILocalVariable(name: "tot", scope: !3079, file: !1, line: 515, type: !105)
!3093 = !DILocation(line: 515, column: 6, scope: !3079)
!3094 = !DILocation(line: 518, column: 2, scope: !3095)
!3095 = distinct !DILexicalBlock(scope: !3079, file: !1, line: 518, column: 2)
!3096 = !DILocation(line: 518, column: 2, scope: !3097)
!3097 = distinct !DILexicalBlock(scope: !3095, file: !1, line: 518, column: 2)
!3098 = !DILocalVariable(name: "i", scope: !3099, file: !1, line: 519, type: !1213)
!3099 = distinct !DILexicalBlock(scope: !3097, file: !1, line: 518, column: 47)
!3100 = !DILocation(line: 519, column: 13, scope: !3099)
!3101 = !DILocation(line: 519, column: 17, scope: !3099)
!3102 = !DILocation(line: 520, column: 7, scope: !3103)
!3103 = distinct !DILexicalBlock(scope: !3099, file: !1, line: 520, column: 7)
!3104 = !DILocation(line: 520, column: 9, scope: !3103)
!3105 = !DILocation(line: 520, column: 7, scope: !3099)
!3106 = !DILocation(line: 521, column: 11, scope: !3107)
!3107 = distinct !DILexicalBlock(scope: !3103, file: !1, line: 520, column: 16)
!3108 = !DILocation(line: 521, column: 21, scope: !3107)
!3109 = !DILocation(line: 521, column: 24, scope: !3107)
!3110 = !DILocation(line: 521, column: 8, scope: !3107)
!3111 = !DILocation(line: 522, column: 7, scope: !3107)
!3112 = !DILocation(line: 523, column: 3, scope: !3107)
!3113 = !DILocation(line: 524, column: 2, scope: !3099)
!3114 = distinct !{!3114, !3094, !3115}
!3115 = !DILocation(line: 524, column: 2, scope: !3095)
!3116 = !DILocation(line: 527, column: 9, scope: !3079)
!3117 = !DILocation(line: 527, column: 22, scope: !3079)
!3118 = !DILocation(line: 527, column: 15, scope: !3079)
!3119 = !DILocation(line: 527, column: 13, scope: !3079)
!3120 = !DILocation(line: 527, column: 2, scope: !3079)
!3121 = distinct !DISubprogram(name: "madd_v3_v3v3fl", scope: !2528, file: !2528, line: 527, type: !3122, scopeLine: 528, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !316)
!3122 = !DISubroutineType(types: !3123)
!3123 = !{null, !1304, !83, !83, !85}
!3124 = !DILocalVariable(name: "r", arg: 1, scope: !3121, file: !2528, line: 527, type: !1304)
!3125 = !DILocation(line: 527, column: 35, scope: !3121)
!3126 = !DILocalVariable(name: "a", arg: 2, scope: !3121, file: !2528, line: 527, type: !83)
!3127 = !DILocation(line: 527, column: 53, scope: !3121)
!3128 = !DILocalVariable(name: "b", arg: 3, scope: !3121, file: !2528, line: 527, type: !83)
!3129 = !DILocation(line: 527, column: 71, scope: !3121)
!3130 = !DILocalVariable(name: "f", arg: 4, scope: !3121, file: !2528, line: 527, type: !85)
!3131 = !DILocation(line: 527, column: 83, scope: !3121)
!3132 = !DILocation(line: 529, column: 9, scope: !3121)
!3133 = !DILocation(line: 529, column: 16, scope: !3121)
!3134 = !DILocation(line: 529, column: 23, scope: !3121)
!3135 = !DILocation(line: 529, column: 21, scope: !3121)
!3136 = !DILocation(line: 529, column: 14, scope: !3121)
!3137 = !DILocation(line: 529, column: 2, scope: !3121)
!3138 = !DILocation(line: 529, column: 7, scope: !3121)
!3139 = !DILocation(line: 530, column: 9, scope: !3121)
!3140 = !DILocation(line: 530, column: 16, scope: !3121)
!3141 = !DILocation(line: 530, column: 23, scope: !3121)
!3142 = !DILocation(line: 530, column: 21, scope: !3121)
!3143 = !DILocation(line: 530, column: 14, scope: !3121)
!3144 = !DILocation(line: 530, column: 2, scope: !3121)
!3145 = !DILocation(line: 530, column: 7, scope: !3121)
!3146 = !DILocation(line: 531, column: 9, scope: !3121)
!3147 = !DILocation(line: 531, column: 16, scope: !3121)
!3148 = !DILocation(line: 531, column: 23, scope: !3121)
!3149 = !DILocation(line: 531, column: 21, scope: !3121)
!3150 = !DILocation(line: 531, column: 14, scope: !3121)
!3151 = !DILocation(line: 531, column: 2, scope: !3121)
!3152 = !DILocation(line: 531, column: 7, scope: !3121)
!3153 = !DILocation(line: 532, column: 1, scope: !3121)
!3154 = distinct !DISubprogram(name: "BM_iter_init", scope: !2244, file: !2244, line: 53, type: !3155, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !316)
!3155 = !DISubroutineType(types: !3156)
!3156 = !{!359, !2247, !172, !215, !82}
!3157 = !DILocalVariable(name: "iter", arg: 1, scope: !3154, file: !2244, line: 53, type: !2247)
!3158 = !DILocation(line: 53, column: 38, scope: !3154)
!3159 = !DILocalVariable(name: "bm", arg: 2, scope: !3154, file: !2244, line: 53, type: !172)
!3160 = !DILocation(line: 53, column: 51, scope: !3154)
!3161 = !DILocalVariable(name: "itype", arg: 3, scope: !3154, file: !2244, line: 53, type: !215)
!3162 = !DILocation(line: 53, column: 66, scope: !3154)
!3163 = !DILocalVariable(name: "data", arg: 4, scope: !3154, file: !2244, line: 53, type: !82)
!3164 = !DILocation(line: 53, column: 79, scope: !3154)
!3165 = !DILocation(line: 56, column: 16, scope: !3154)
!3166 = !DILocation(line: 56, column: 2, scope: !3154)
!3167 = !DILocation(line: 56, column: 8, scope: !3154)
!3168 = !DILocation(line: 56, column: 14, scope: !3154)
!3169 = !DILocation(line: 59, column: 22, scope: !3154)
!3170 = !DILocation(line: 59, column: 10, scope: !3154)
!3171 = !DILocation(line: 59, column: 2, scope: !3154)
!3172 = !DILocation(line: 63, column: 4, scope: !3173)
!3173 = distinct !DILexicalBlock(scope: !3154, file: !2244, line: 59, column: 29)
!3174 = !DILocation(line: 63, column: 10, scope: !3173)
!3175 = !DILocation(line: 63, column: 16, scope: !3173)
!3176 = !DILocation(line: 64, column: 4, scope: !3173)
!3177 = !DILocation(line: 64, column: 10, scope: !3173)
!3178 = !DILocation(line: 64, column: 16, scope: !3173)
!3179 = !DILocation(line: 65, column: 44, scope: !3173)
!3180 = !DILocation(line: 65, column: 48, scope: !3173)
!3181 = !DILocation(line: 65, column: 4, scope: !3173)
!3182 = !DILocation(line: 65, column: 10, scope: !3173)
!3183 = !DILocation(line: 65, column: 15, scope: !3173)
!3184 = !DILocation(line: 65, column: 28, scope: !3173)
!3185 = !DILocation(line: 65, column: 37, scope: !3173)
!3186 = !DILocation(line: 65, column: 42, scope: !3173)
!3187 = !DILocation(line: 66, column: 4, scope: !3173)
!3188 = !DILocation(line: 70, column: 4, scope: !3173)
!3189 = !DILocation(line: 70, column: 10, scope: !3173)
!3190 = !DILocation(line: 70, column: 16, scope: !3173)
!3191 = !DILocation(line: 71, column: 4, scope: !3173)
!3192 = !DILocation(line: 71, column: 10, scope: !3173)
!3193 = !DILocation(line: 71, column: 16, scope: !3173)
!3194 = !DILocation(line: 72, column: 44, scope: !3173)
!3195 = !DILocation(line: 72, column: 48, scope: !3173)
!3196 = !DILocation(line: 72, column: 4, scope: !3173)
!3197 = !DILocation(line: 72, column: 10, scope: !3173)
!3198 = !DILocation(line: 72, column: 15, scope: !3173)
!3199 = !DILocation(line: 72, column: 28, scope: !3173)
!3200 = !DILocation(line: 72, column: 37, scope: !3173)
!3201 = !DILocation(line: 72, column: 42, scope: !3173)
!3202 = !DILocation(line: 73, column: 4, scope: !3173)
!3203 = !DILocation(line: 77, column: 4, scope: !3173)
!3204 = !DILocation(line: 77, column: 10, scope: !3173)
!3205 = !DILocation(line: 77, column: 16, scope: !3173)
!3206 = !DILocation(line: 78, column: 4, scope: !3173)
!3207 = !DILocation(line: 78, column: 10, scope: !3173)
!3208 = !DILocation(line: 78, column: 16, scope: !3173)
!3209 = !DILocation(line: 79, column: 44, scope: !3173)
!3210 = !DILocation(line: 79, column: 48, scope: !3173)
!3211 = !DILocation(line: 79, column: 4, scope: !3173)
!3212 = !DILocation(line: 79, column: 10, scope: !3173)
!3213 = !DILocation(line: 79, column: 15, scope: !3173)
!3214 = !DILocation(line: 79, column: 28, scope: !3173)
!3215 = !DILocation(line: 79, column: 37, scope: !3173)
!3216 = !DILocation(line: 79, column: 42, scope: !3173)
!3217 = !DILocation(line: 80, column: 4, scope: !3173)
!3218 = !DILocation(line: 84, column: 4, scope: !3173)
!3219 = !DILocation(line: 84, column: 10, scope: !3173)
!3220 = !DILocation(line: 84, column: 16, scope: !3173)
!3221 = !DILocation(line: 85, column: 4, scope: !3173)
!3222 = !DILocation(line: 85, column: 10, scope: !3173)
!3223 = !DILocation(line: 85, column: 16, scope: !3173)
!3224 = !DILocation(line: 86, column: 46, scope: !3173)
!3225 = !DILocation(line: 86, column: 36, scope: !3173)
!3226 = !DILocation(line: 86, column: 4, scope: !3173)
!3227 = !DILocation(line: 86, column: 10, scope: !3173)
!3228 = !DILocation(line: 86, column: 15, scope: !3173)
!3229 = !DILocation(line: 86, column: 28, scope: !3173)
!3230 = !DILocation(line: 86, column: 34, scope: !3173)
!3231 = !DILocation(line: 87, column: 4, scope: !3173)
!3232 = !DILocation(line: 91, column: 4, scope: !3173)
!3233 = !DILocation(line: 91, column: 10, scope: !3173)
!3234 = !DILocation(line: 91, column: 16, scope: !3173)
!3235 = !DILocation(line: 92, column: 4, scope: !3173)
!3236 = !DILocation(line: 92, column: 10, scope: !3173)
!3237 = !DILocation(line: 92, column: 16, scope: !3173)
!3238 = !DILocation(line: 93, column: 46, scope: !3173)
!3239 = !DILocation(line: 93, column: 36, scope: !3173)
!3240 = !DILocation(line: 93, column: 4, scope: !3173)
!3241 = !DILocation(line: 93, column: 10, scope: !3173)
!3242 = !DILocation(line: 93, column: 15, scope: !3173)
!3243 = !DILocation(line: 93, column: 28, scope: !3173)
!3244 = !DILocation(line: 93, column: 34, scope: !3173)
!3245 = !DILocation(line: 94, column: 4, scope: !3173)
!3246 = !DILocation(line: 98, column: 4, scope: !3173)
!3247 = !DILocation(line: 98, column: 10, scope: !3173)
!3248 = !DILocation(line: 98, column: 16, scope: !3173)
!3249 = !DILocation(line: 99, column: 4, scope: !3173)
!3250 = !DILocation(line: 99, column: 10, scope: !3173)
!3251 = !DILocation(line: 99, column: 16, scope: !3173)
!3252 = !DILocation(line: 100, column: 46, scope: !3173)
!3253 = !DILocation(line: 100, column: 36, scope: !3173)
!3254 = !DILocation(line: 100, column: 4, scope: !3173)
!3255 = !DILocation(line: 100, column: 10, scope: !3173)
!3256 = !DILocation(line: 100, column: 15, scope: !3173)
!3257 = !DILocation(line: 100, column: 28, scope: !3173)
!3258 = !DILocation(line: 100, column: 34, scope: !3173)
!3259 = !DILocation(line: 101, column: 4, scope: !3173)
!3260 = !DILocation(line: 105, column: 4, scope: !3173)
!3261 = !DILocation(line: 105, column: 10, scope: !3173)
!3262 = !DILocation(line: 105, column: 16, scope: !3173)
!3263 = !DILocation(line: 106, column: 4, scope: !3173)
!3264 = !DILocation(line: 106, column: 10, scope: !3173)
!3265 = !DILocation(line: 106, column: 16, scope: !3173)
!3266 = !DILocation(line: 107, column: 46, scope: !3173)
!3267 = !DILocation(line: 107, column: 36, scope: !3173)
!3268 = !DILocation(line: 107, column: 4, scope: !3173)
!3269 = !DILocation(line: 107, column: 10, scope: !3173)
!3270 = !DILocation(line: 107, column: 15, scope: !3173)
!3271 = !DILocation(line: 107, column: 28, scope: !3173)
!3272 = !DILocation(line: 107, column: 34, scope: !3173)
!3273 = !DILocation(line: 108, column: 4, scope: !3173)
!3274 = !DILocation(line: 112, column: 4, scope: !3173)
!3275 = !DILocation(line: 112, column: 10, scope: !3173)
!3276 = !DILocation(line: 112, column: 16, scope: !3173)
!3277 = !DILocation(line: 113, column: 4, scope: !3173)
!3278 = !DILocation(line: 113, column: 10, scope: !3173)
!3279 = !DILocation(line: 113, column: 16, scope: !3173)
!3280 = !DILocation(line: 114, column: 46, scope: !3173)
!3281 = !DILocation(line: 114, column: 36, scope: !3173)
!3282 = !DILocation(line: 114, column: 4, scope: !3173)
!3283 = !DILocation(line: 114, column: 10, scope: !3173)
!3284 = !DILocation(line: 114, column: 15, scope: !3173)
!3285 = !DILocation(line: 114, column: 28, scope: !3173)
!3286 = !DILocation(line: 114, column: 34, scope: !3173)
!3287 = !DILocation(line: 115, column: 4, scope: !3173)
!3288 = !DILocation(line: 119, column: 4, scope: !3173)
!3289 = !DILocation(line: 119, column: 10, scope: !3173)
!3290 = !DILocation(line: 119, column: 16, scope: !3173)
!3291 = !DILocation(line: 120, column: 4, scope: !3173)
!3292 = !DILocation(line: 120, column: 10, scope: !3173)
!3293 = !DILocation(line: 120, column: 16, scope: !3173)
!3294 = !DILocation(line: 121, column: 46, scope: !3173)
!3295 = !DILocation(line: 121, column: 36, scope: !3173)
!3296 = !DILocation(line: 121, column: 4, scope: !3173)
!3297 = !DILocation(line: 121, column: 10, scope: !3173)
!3298 = !DILocation(line: 121, column: 15, scope: !3173)
!3299 = !DILocation(line: 121, column: 28, scope: !3173)
!3300 = !DILocation(line: 121, column: 34, scope: !3173)
!3301 = !DILocation(line: 122, column: 4, scope: !3173)
!3302 = !DILocation(line: 126, column: 4, scope: !3173)
!3303 = !DILocation(line: 126, column: 10, scope: !3173)
!3304 = !DILocation(line: 126, column: 16, scope: !3173)
!3305 = !DILocation(line: 127, column: 4, scope: !3173)
!3306 = !DILocation(line: 127, column: 10, scope: !3173)
!3307 = !DILocation(line: 127, column: 16, scope: !3173)
!3308 = !DILocation(line: 128, column: 46, scope: !3173)
!3309 = !DILocation(line: 128, column: 36, scope: !3173)
!3310 = !DILocation(line: 128, column: 4, scope: !3173)
!3311 = !DILocation(line: 128, column: 10, scope: !3173)
!3312 = !DILocation(line: 128, column: 15, scope: !3173)
!3313 = !DILocation(line: 128, column: 28, scope: !3173)
!3314 = !DILocation(line: 128, column: 34, scope: !3173)
!3315 = !DILocation(line: 129, column: 4, scope: !3173)
!3316 = !DILocation(line: 133, column: 4, scope: !3173)
!3317 = !DILocation(line: 133, column: 10, scope: !3173)
!3318 = !DILocation(line: 133, column: 16, scope: !3173)
!3319 = !DILocation(line: 134, column: 4, scope: !3173)
!3320 = !DILocation(line: 134, column: 10, scope: !3173)
!3321 = !DILocation(line: 134, column: 16, scope: !3173)
!3322 = !DILocation(line: 135, column: 46, scope: !3173)
!3323 = !DILocation(line: 135, column: 36, scope: !3173)
!3324 = !DILocation(line: 135, column: 4, scope: !3173)
!3325 = !DILocation(line: 135, column: 10, scope: !3173)
!3326 = !DILocation(line: 135, column: 15, scope: !3173)
!3327 = !DILocation(line: 135, column: 28, scope: !3173)
!3328 = !DILocation(line: 135, column: 34, scope: !3173)
!3329 = !DILocation(line: 136, column: 4, scope: !3173)
!3330 = !DILocation(line: 140, column: 4, scope: !3173)
!3331 = !DILocation(line: 140, column: 10, scope: !3173)
!3332 = !DILocation(line: 140, column: 16, scope: !3173)
!3333 = !DILocation(line: 141, column: 4, scope: !3173)
!3334 = !DILocation(line: 141, column: 10, scope: !3173)
!3335 = !DILocation(line: 141, column: 16, scope: !3173)
!3336 = !DILocation(line: 142, column: 46, scope: !3173)
!3337 = !DILocation(line: 142, column: 36, scope: !3173)
!3338 = !DILocation(line: 142, column: 4, scope: !3173)
!3339 = !DILocation(line: 142, column: 10, scope: !3173)
!3340 = !DILocation(line: 142, column: 15, scope: !3173)
!3341 = !DILocation(line: 142, column: 28, scope: !3173)
!3342 = !DILocation(line: 142, column: 34, scope: !3173)
!3343 = !DILocation(line: 143, column: 4, scope: !3173)
!3344 = !DILocation(line: 147, column: 4, scope: !3173)
!3345 = !DILocation(line: 147, column: 10, scope: !3173)
!3346 = !DILocation(line: 147, column: 16, scope: !3173)
!3347 = !DILocation(line: 148, column: 4, scope: !3173)
!3348 = !DILocation(line: 148, column: 10, scope: !3173)
!3349 = !DILocation(line: 148, column: 16, scope: !3173)
!3350 = !DILocation(line: 149, column: 46, scope: !3173)
!3351 = !DILocation(line: 149, column: 36, scope: !3173)
!3352 = !DILocation(line: 149, column: 4, scope: !3173)
!3353 = !DILocation(line: 149, column: 10, scope: !3173)
!3354 = !DILocation(line: 149, column: 15, scope: !3173)
!3355 = !DILocation(line: 149, column: 28, scope: !3173)
!3356 = !DILocation(line: 149, column: 34, scope: !3173)
!3357 = !DILocation(line: 150, column: 4, scope: !3173)
!3358 = !DILocation(line: 154, column: 4, scope: !3173)
!3359 = !DILocation(line: 158, column: 2, scope: !3154)
!3360 = !DILocation(line: 158, column: 8, scope: !3154)
!3361 = !DILocation(line: 158, column: 14, scope: !3154)
!3362 = !DILocation(line: 160, column: 2, scope: !3154)
!3363 = !DILocation(line: 161, column: 1, scope: !3154)
!3364 = distinct !DISubprogram(name: "normalize_v3_v3", scope: !2528, file: !2528, line: 788, type: !3365, scopeLine: 789, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !316)
!3365 = !DISubroutineType(types: !3366)
!3366 = !{!85, !1304, !83}
!3367 = !DILocalVariable(name: "r", arg: 1, scope: !3364, file: !2528, line: 788, type: !1304)
!3368 = !DILocation(line: 788, column: 37, scope: !3364)
!3369 = !DILocalVariable(name: "a", arg: 2, scope: !3364, file: !2528, line: 788, type: !83)
!3370 = !DILocation(line: 788, column: 55, scope: !3364)
!3371 = !DILocalVariable(name: "d", scope: !3364, file: !2528, line: 790, type: !85)
!3372 = !DILocation(line: 790, column: 8, scope: !3364)
!3373 = !DILocation(line: 790, column: 21, scope: !3364)
!3374 = !DILocation(line: 790, column: 24, scope: !3364)
!3375 = !DILocation(line: 790, column: 12, scope: !3364)
!3376 = !DILocation(line: 794, column: 6, scope: !3377)
!3377 = distinct !DILexicalBlock(scope: !3364, file: !2528, line: 794, column: 6)
!3378 = !DILocation(line: 794, column: 8, scope: !3377)
!3379 = !DILocation(line: 794, column: 6, scope: !3364)
!3380 = !DILocation(line: 795, column: 13, scope: !3381)
!3381 = distinct !DILexicalBlock(scope: !3377, file: !2528, line: 794, column: 20)
!3382 = !DILocation(line: 795, column: 7, scope: !3381)
!3383 = !DILocation(line: 795, column: 5, scope: !3381)
!3384 = !DILocation(line: 796, column: 15, scope: !3381)
!3385 = !DILocation(line: 796, column: 18, scope: !3381)
!3386 = !DILocation(line: 796, column: 28, scope: !3381)
!3387 = !DILocation(line: 796, column: 26, scope: !3381)
!3388 = !DILocation(line: 796, column: 3, scope: !3381)
!3389 = !DILocation(line: 797, column: 2, scope: !3381)
!3390 = !DILocation(line: 799, column: 11, scope: !3391)
!3391 = distinct !DILexicalBlock(scope: !3377, file: !2528, line: 798, column: 7)
!3392 = !DILocation(line: 799, column: 3, scope: !3391)
!3393 = !DILocation(line: 800, column: 5, scope: !3391)
!3394 = !DILocation(line: 803, column: 9, scope: !3364)
!3395 = !DILocation(line: 803, column: 2, scope: !3364)
!3396 = distinct !DISubprogram(name: "dot_v3v3", scope: !2528, file: !2528, line: 619, type: !2621, scopeLine: 620, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !316)
!3397 = !DILocalVariable(name: "a", arg: 1, scope: !3396, file: !2528, line: 619, type: !83)
!3398 = !DILocation(line: 619, column: 36, scope: !3396)
!3399 = !DILocalVariable(name: "b", arg: 2, scope: !3396, file: !2528, line: 619, type: !83)
!3400 = !DILocation(line: 619, column: 54, scope: !3396)
!3401 = !DILocation(line: 621, column: 9, scope: !3396)
!3402 = !DILocation(line: 621, column: 16, scope: !3396)
!3403 = !DILocation(line: 621, column: 14, scope: !3396)
!3404 = !DILocation(line: 621, column: 23, scope: !3396)
!3405 = !DILocation(line: 621, column: 30, scope: !3396)
!3406 = !DILocation(line: 621, column: 28, scope: !3396)
!3407 = !DILocation(line: 621, column: 21, scope: !3396)
!3408 = !DILocation(line: 621, column: 37, scope: !3396)
!3409 = !DILocation(line: 621, column: 44, scope: !3396)
!3410 = !DILocation(line: 621, column: 42, scope: !3396)
!3411 = !DILocation(line: 621, column: 35, scope: !3396)
!3412 = !DILocation(line: 621, column: 2, scope: !3396)
!3413 = distinct !DISubprogram(name: "mul_v3_v3fl", scope: !2528, file: !2528, line: 399, type: !2728, scopeLine: 400, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !316)
!3414 = !DILocalVariable(name: "r", arg: 1, scope: !3413, file: !2528, line: 399, type: !1304)
!3415 = !DILocation(line: 399, column: 32, scope: !3413)
!3416 = !DILocalVariable(name: "a", arg: 2, scope: !3413, file: !2528, line: 399, type: !83)
!3417 = !DILocation(line: 399, column: 50, scope: !3413)
!3418 = !DILocalVariable(name: "f", arg: 3, scope: !3413, file: !2528, line: 399, type: !85)
!3419 = !DILocation(line: 399, column: 62, scope: !3413)
!3420 = !DILocation(line: 401, column: 9, scope: !3413)
!3421 = !DILocation(line: 401, column: 16, scope: !3413)
!3422 = !DILocation(line: 401, column: 14, scope: !3413)
!3423 = !DILocation(line: 401, column: 2, scope: !3413)
!3424 = !DILocation(line: 401, column: 7, scope: !3413)
!3425 = !DILocation(line: 402, column: 9, scope: !3413)
!3426 = !DILocation(line: 402, column: 16, scope: !3413)
!3427 = !DILocation(line: 402, column: 14, scope: !3413)
!3428 = !DILocation(line: 402, column: 2, scope: !3413)
!3429 = !DILocation(line: 402, column: 7, scope: !3413)
!3430 = !DILocation(line: 403, column: 9, scope: !3413)
!3431 = !DILocation(line: 403, column: 16, scope: !3413)
!3432 = !DILocation(line: 403, column: 14, scope: !3413)
!3433 = !DILocation(line: 403, column: 2, scope: !3413)
!3434 = !DILocation(line: 403, column: 7, scope: !3413)
!3435 = !DILocation(line: 404, column: 1, scope: !3413)
