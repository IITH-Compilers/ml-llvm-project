; ModuleID = 'blender/source/blender/bmesh/operators/bmo_dupe.c'
source_filename = "blender/source/blender/bmesh/operators/bmo_dupe.c"
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
%struct.GHash = type opaque
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

@.str = private unnamed_addr constant [5 x i8] c"dest\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"geom\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"geom_orig.out\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"geom.out\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"use_only_faces\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"duplicate\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"delete\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"context\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"boundary_map.out\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"isovert_map.out\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"cent\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"axis\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"dvec\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"steps\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"angle\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"use_duplicate\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"geom_last.out\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"duplicate geom=%S\00", align 1
@.str.18 = private unnamed_addr constant [44 x i8] c"rotate cent=%v matrix=%m3 space=%s verts=%S\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"space\00", align 1
@.str.20 = private unnamed_addr constant [28 x i8] c"extrude_face_region geom=%S\00", align 1
@.str.21 = private unnamed_addr constant [35 x i8] c"translate vec=%v space=%s verts=%S\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"use_select_history\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"vert_map.out\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"edge_map.out\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"face_map.out\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"bmesh dupeops v\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"bmesh dupeops e\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @bmo_duplicate_exec(%struct.BMesh* %bm, %struct.BMOperator* %op) #0 !dbg !165 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %op.addr = alloca %struct.BMOperator*, align 8
  %dupeop = alloca %struct.BMOperator*, align 8
  %bm_dst = alloca %struct.BMesh*, align 8
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !312, metadata !DIExpression()), !dbg !313
  store %struct.BMOperator* %op, %struct.BMOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMOperator** %op.addr, metadata !314, metadata !DIExpression()), !dbg !315
  call void @llvm.dbg.declare(metadata %struct.BMOperator** %dupeop, metadata !316, metadata !DIExpression()), !dbg !317
  %0 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !318
  store %struct.BMOperator* %0, %struct.BMOperator** %dupeop, align 8, !dbg !317
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm_dst, metadata !319, metadata !DIExpression()), !dbg !320
  %1 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !321
  %slots_in = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %1, i32 0, i32 0, !dbg !322
  %arraydecay = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in, i64 0, i64 0, !dbg !321
  %call = call i8* @BMO_slot_ptr_get(%struct.BMOpSlot* %arraydecay, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0)), !dbg !323
  %2 = bitcast i8* %call to %struct.BMesh*, !dbg !323
  store %struct.BMesh* %2, %struct.BMesh** %bm_dst, align 8, !dbg !320
  %3 = load %struct.BMesh*, %struct.BMesh** %bm_dst, align 8, !dbg !324
  %tobool = icmp ne %struct.BMesh* %3, null, !dbg !324
  br i1 %tobool, label %if.end, label %if.then, !dbg !326

if.then:                                          ; preds = %entry
  %4 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !327
  store %struct.BMesh* %4, %struct.BMesh** %bm_dst, align 8, !dbg !328
  br label %if.end, !dbg !329

if.end:                                           ; preds = %if.then, %entry
  %5 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !330
  %6 = load %struct.BMOperator*, %struct.BMOperator** %dupeop, align 8, !dbg !331
  %slots_in1 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %6, i32 0, i32 0, !dbg !332
  %arraydecay2 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in1, i64 0, i64 0, !dbg !331
  call void @BMO_slot_buffer_flag_enable(%struct.BMesh* %5, %struct.BMOpSlot* %arraydecay2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8 zeroext 11, i16 signext 1), !dbg !333
  %7 = load %struct.BMOperator*, %struct.BMOperator** %dupeop, align 8, !dbg !334
  %8 = load %struct.BMesh*, %struct.BMesh** %bm_dst, align 8, !dbg !335
  %9 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !336
  call void @bmo_mesh_copy(%struct.BMOperator* %7, %struct.BMesh* %8, %struct.BMesh* %9), !dbg !337
  %10 = load %struct.BMOperator*, %struct.BMOperator** %dupeop, align 8, !dbg !338
  %slots_in3 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %10, i32 0, i32 0, !dbg !338
  %arraydecay4 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in3, i64 0, i64 0, !dbg !338
  %11 = load %struct.BMOperator*, %struct.BMOperator** %dupeop, align 8, !dbg !338
  %slots_out = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %11, i32 0, i32 1, !dbg !338
  %arraydecay5 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_out, i64 0, i64 0, !dbg !338
  %12 = load %struct.BMOperator*, %struct.BMOperator** %dupeop, align 8, !dbg !338
  %arena = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %12, i32 0, i32 3, !dbg !338
  %13 = load %struct.MemArena*, %struct.MemArena** %arena, align 8, !dbg !338
  call void @_bmo_slot_copy(%struct.BMOpSlot* %arraydecay4, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), %struct.BMOpSlot* %arraydecay5, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i64 0, i64 0), %struct.MemArena* %13), !dbg !338
  %14 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !339
  %15 = load %struct.BMOperator*, %struct.BMOperator** %dupeop, align 8, !dbg !340
  %16 = load %struct.BMOperator*, %struct.BMOperator** %dupeop, align 8, !dbg !341
  %slots_out6 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %16, i32 0, i32 1, !dbg !342
  %arraydecay7 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_out6, i64 0, i64 0, !dbg !341
  call void @BMO_slot_buffer_from_enabled_flag(%struct.BMesh* %14, %struct.BMOperator* %15, %struct.BMOpSlot* %arraydecay7, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i8 zeroext 11, i16 signext 2), !dbg !343
  ret void, !dbg !344
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local i8* @BMO_slot_ptr_get(%struct.BMOpSlot*, i8*) #2

declare dso_local void @BMO_slot_buffer_flag_enable(%struct.BMesh*, %struct.BMOpSlot*, i8*, i8 zeroext, i16 signext) #2

; Function Attrs: noinline nounwind uwtable
define internal void @bmo_mesh_copy(%struct.BMOperator* %op, %struct.BMesh* %bm_dst, %struct.BMesh* %bm_src) #0 !dbg !345 {
entry:
  %op.addr = alloca %struct.BMOperator*, align 8
  %bm_dst.addr = alloca %struct.BMesh*, align 8
  %bm_src.addr = alloca %struct.BMesh*, align 8
  %use_select_history = alloca i8, align 1
  %v = alloca %struct.BMVert*, align 8
  %v2 = alloca %struct.BMVert*, align 8
  %e = alloca %struct.BMEdge*, align 8
  %f = alloca %struct.BMFace*, align 8
  %viter = alloca %struct.BMIter, align 8
  %eiter = alloca %struct.BMIter, align 8
  %fiter = alloca %struct.BMIter, align 8
  %vhash = alloca %struct.GHash*, align 8
  %ehash = alloca %struct.GHash*, align 8
  %slot_boundary_map_out = alloca %struct.BMOpSlot*, align 8
  %slot_isovert_map_out = alloca %struct.BMOpSlot*, align 8
  %slot_vert_map_out = alloca %struct.BMOpSlot*, align 8
  %slot_edge_map_out = alloca %struct.BMOpSlot*, align 8
  %slot_face_map_out = alloca %struct.BMOpSlot*, align 8
  %iter = alloca %struct.BMIter, align 8
  %isolated = alloca i8, align 1
  store %struct.BMOperator* %op, %struct.BMOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMOperator** %op.addr, metadata !348, metadata !DIExpression()), !dbg !349
  store %struct.BMesh* %bm_dst, %struct.BMesh** %bm_dst.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm_dst.addr, metadata !350, metadata !DIExpression()), !dbg !351
  store %struct.BMesh* %bm_src, %struct.BMesh** %bm_src.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm_src.addr, metadata !352, metadata !DIExpression()), !dbg !353
  call void @llvm.dbg.declare(metadata i8* %use_select_history, metadata !354, metadata !DIExpression()), !dbg !357
  %0 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !358
  %slots_in = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %0, i32 0, i32 0, !dbg !359
  %arraydecay = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in, i64 0, i64 0, !dbg !358
  %call = call zeroext i8 @BMO_slot_bool_get(%struct.BMOpSlot* %arraydecay, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.22, i64 0, i64 0)), !dbg !360
  store i8 %call, i8* %use_select_history, align 1, !dbg !357
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v, metadata !361, metadata !DIExpression()), !dbg !362
  store %struct.BMVert* null, %struct.BMVert** %v, align 8, !dbg !362
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v2, metadata !363, metadata !DIExpression()), !dbg !364
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e, metadata !365, metadata !DIExpression()), !dbg !366
  store %struct.BMEdge* null, %struct.BMEdge** %e, align 8, !dbg !366
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f, metadata !367, metadata !DIExpression()), !dbg !368
  store %struct.BMFace* null, %struct.BMFace** %f, align 8, !dbg !368
  call void @llvm.dbg.declare(metadata %struct.BMIter* %viter, metadata !369, metadata !DIExpression()), !dbg !457
  call void @llvm.dbg.declare(metadata %struct.BMIter* %eiter, metadata !458, metadata !DIExpression()), !dbg !459
  call void @llvm.dbg.declare(metadata %struct.BMIter* %fiter, metadata !460, metadata !DIExpression()), !dbg !461
  call void @llvm.dbg.declare(metadata %struct.GHash** %vhash, metadata !462, metadata !DIExpression()), !dbg !463
  call void @llvm.dbg.declare(metadata %struct.GHash** %ehash, metadata !464, metadata !DIExpression()), !dbg !465
  call void @llvm.dbg.declare(metadata %struct.BMOpSlot** %slot_boundary_map_out, metadata !466, metadata !DIExpression()), !dbg !469
  %1 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !470
  %slots_out = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %1, i32 0, i32 1, !dbg !471
  %arraydecay1 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_out, i64 0, i64 0, !dbg !470
  %call2 = call %struct.BMOpSlot* @BMO_slot_get(%struct.BMOpSlot* %arraydecay1, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.8, i64 0, i64 0)), !dbg !472
  store %struct.BMOpSlot* %call2, %struct.BMOpSlot** %slot_boundary_map_out, align 8, !dbg !469
  call void @llvm.dbg.declare(metadata %struct.BMOpSlot** %slot_isovert_map_out, metadata !473, metadata !DIExpression()), !dbg !474
  %2 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !475
  %slots_out3 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %2, i32 0, i32 1, !dbg !476
  %arraydecay4 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_out3, i64 0, i64 0, !dbg !475
  %call5 = call %struct.BMOpSlot* @BMO_slot_get(%struct.BMOpSlot* %arraydecay4, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.9, i64 0, i64 0)), !dbg !477
  store %struct.BMOpSlot* %call5, %struct.BMOpSlot** %slot_isovert_map_out, align 8, !dbg !474
  call void @llvm.dbg.declare(metadata %struct.BMOpSlot** %slot_vert_map_out, metadata !478, metadata !DIExpression()), !dbg !479
  %3 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !480
  %slots_out6 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %3, i32 0, i32 1, !dbg !481
  %arraydecay7 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_out6, i64 0, i64 0, !dbg !480
  %call8 = call %struct.BMOpSlot* @BMO_slot_get(%struct.BMOpSlot* %arraydecay7, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.23, i64 0, i64 0)), !dbg !482
  store %struct.BMOpSlot* %call8, %struct.BMOpSlot** %slot_vert_map_out, align 8, !dbg !479
  call void @llvm.dbg.declare(metadata %struct.BMOpSlot** %slot_edge_map_out, metadata !483, metadata !DIExpression()), !dbg !484
  %4 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !485
  %slots_out9 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %4, i32 0, i32 1, !dbg !486
  %arraydecay10 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_out9, i64 0, i64 0, !dbg !485
  %call11 = call %struct.BMOpSlot* @BMO_slot_get(%struct.BMOpSlot* %arraydecay10, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.24, i64 0, i64 0)), !dbg !487
  store %struct.BMOpSlot* %call11, %struct.BMOpSlot** %slot_edge_map_out, align 8, !dbg !484
  call void @llvm.dbg.declare(metadata %struct.BMOpSlot** %slot_face_map_out, metadata !488, metadata !DIExpression()), !dbg !489
  %5 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !490
  %slots_out12 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %5, i32 0, i32 1, !dbg !491
  %arraydecay13 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_out12, i64 0, i64 0, !dbg !490
  %call14 = call %struct.BMOpSlot* @BMO_slot_get(%struct.BMOpSlot* %arraydecay13, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.25, i64 0, i64 0)), !dbg !492
  store %struct.BMOpSlot* %call14, %struct.BMOpSlot** %slot_face_map_out, align 8, !dbg !489
  %call15 = call %struct.GHash* @BLI_ghash_ptr_new(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.26, i64 0, i64 0)), !dbg !493
  store %struct.GHash* %call15, %struct.GHash** %vhash, align 8, !dbg !494
  %call16 = call %struct.GHash* @BLI_ghash_ptr_new(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.27, i64 0, i64 0)), !dbg !495
  store %struct.GHash* %call16, %struct.GHash** %ehash, align 8, !dbg !496
  %6 = load %struct.BMesh*, %struct.BMesh** %bm_src.addr, align 8, !dbg !497
  %call17 = call i8* @BM_iter_new(%struct.BMIter* %viter, %struct.BMesh* %6, i8 zeroext 1, i8* null), !dbg !497
  %7 = bitcast i8* %call17 to %struct.BMVert*, !dbg !497
  store %struct.BMVert* %7, %struct.BMVert** %v, align 8, !dbg !497
  br label %for.cond, !dbg !497

for.cond:                                         ; preds = %for.inc53, %entry
  %8 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !499
  %tobool = icmp ne %struct.BMVert* %8, null, !dbg !497
  br i1 %tobool, label %for.body, label %for.end55, !dbg !497

for.body:                                         ; preds = %for.cond
  %9 = load %struct.BMesh*, %struct.BMesh** %bm_src.addr, align 8, !dbg !501
  %10 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !501
  %oflags = getelementptr inbounds %struct.BMVert, %struct.BMVert* %10, i32 0, i32 1, !dbg !501
  %11 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags, align 8, !dbg !501
  %call18 = call signext i16 @_bmo_elem_flag_test(%struct.BMesh* %9, %struct.BMFlagLayer* %11, i16 signext 1), !dbg !501
  %conv = sext i16 %call18 to i32, !dbg !501
  %tobool19 = icmp ne i32 %conv, 0, !dbg !501
  br i1 %tobool19, label %land.lhs.true, label %if.end52, !dbg !504

land.lhs.true:                                    ; preds = %for.body
  %12 = load %struct.BMesh*, %struct.BMesh** %bm_src.addr, align 8, !dbg !505
  %13 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !505
  %oflags20 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %13, i32 0, i32 1, !dbg !505
  %14 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags20, align 8, !dbg !505
  %call21 = call signext i16 @_bmo_elem_flag_test(%struct.BMesh* %12, %struct.BMFlagLayer* %14, i16 signext 4), !dbg !505
  %tobool22 = icmp ne i16 %call21, 0, !dbg !505
  br i1 %tobool22, label %if.end52, label %if.then, !dbg !506

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata %struct.BMIter* %iter, metadata !507, metadata !DIExpression()), !dbg !509
  call void @llvm.dbg.declare(metadata i8* %isolated, metadata !510, metadata !DIExpression()), !dbg !511
  store i8 1, i8* %isolated, align 1, !dbg !511
  %15 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !512
  %16 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot_vert_map_out, align 8, !dbg !513
  %17 = load %struct.BMesh*, %struct.BMesh** %bm_dst.addr, align 8, !dbg !514
  %18 = load %struct.BMesh*, %struct.BMesh** %bm_src.addr, align 8, !dbg !515
  %19 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !516
  %20 = load %struct.GHash*, %struct.GHash** %vhash, align 8, !dbg !517
  %call23 = call %struct.BMVert* @bmo_vert_copy(%struct.BMOperator* %15, %struct.BMOpSlot* %16, %struct.BMesh* %17, %struct.BMesh* %18, %struct.BMVert* %19, %struct.GHash* %20), !dbg !518
  store %struct.BMVert* %call23, %struct.BMVert** %v2, align 8, !dbg !519
  %21 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !520
  %22 = bitcast %struct.BMVert* %21 to i8*, !dbg !520
  %call24 = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* null, i8 zeroext 5, i8* %22), !dbg !520
  %23 = bitcast i8* %call24 to %struct.BMFace*, !dbg !520
  store %struct.BMFace* %23, %struct.BMFace** %f, align 8, !dbg !520
  br label %for.cond25, !dbg !520

for.cond25:                                       ; preds = %for.inc, %if.then
  %24 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !522
  %tobool26 = icmp ne %struct.BMFace* %24, null, !dbg !520
  br i1 %tobool26, label %for.body27, label %for.end, !dbg !520

for.body27:                                       ; preds = %for.cond25
  %25 = load %struct.BMesh*, %struct.BMesh** %bm_src.addr, align 8, !dbg !524
  %26 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !524
  %oflags28 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %26, i32 0, i32 1, !dbg !524
  %27 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags28, align 8, !dbg !524
  %call29 = call signext i16 @_bmo_elem_flag_test(%struct.BMesh* %25, %struct.BMFlagLayer* %27, i16 signext 1), !dbg !524
  %tobool30 = icmp ne i16 %call29, 0, !dbg !524
  br i1 %tobool30, label %if.then31, label %if.end, !dbg !527

if.then31:                                        ; preds = %for.body27
  store i8 0, i8* %isolated, align 1, !dbg !528
  br label %for.end, !dbg !530

if.end:                                           ; preds = %for.body27
  br label %for.inc, !dbg !531

for.inc:                                          ; preds = %if.end
  %call32 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !522
  %28 = bitcast i8* %call32 to %struct.BMFace*, !dbg !522
  store %struct.BMFace* %28, %struct.BMFace** %f, align 8, !dbg !522
  br label %for.cond25, !dbg !522, !llvm.loop !532

for.end:                                          ; preds = %if.then31, %for.cond25
  %29 = load i8, i8* %isolated, align 1, !dbg !534
  %tobool33 = icmp ne i8 %29, 0, !dbg !534
  br i1 %tobool33, label %if.then34, label %if.end47, !dbg !536

if.then34:                                        ; preds = %for.end
  %30 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !537
  %31 = bitcast %struct.BMVert* %30 to i8*, !dbg !537
  %call35 = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* null, i8 zeroext 4, i8* %31), !dbg !537
  %32 = bitcast i8* %call35 to %struct.BMEdge*, !dbg !537
  store %struct.BMEdge* %32, %struct.BMEdge** %e, align 8, !dbg !537
  br label %for.cond36, !dbg !537

for.cond36:                                       ; preds = %for.inc44, %if.then34
  %33 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !540
  %tobool37 = icmp ne %struct.BMEdge* %33, null, !dbg !537
  br i1 %tobool37, label %for.body38, label %for.end46, !dbg !537

for.body38:                                       ; preds = %for.cond36
  %34 = load %struct.BMesh*, %struct.BMesh** %bm_src.addr, align 8, !dbg !542
  %35 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !542
  %oflags39 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %35, i32 0, i32 1, !dbg !542
  %36 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags39, align 8, !dbg !542
  %call40 = call signext i16 @_bmo_elem_flag_test(%struct.BMesh* %34, %struct.BMFlagLayer* %36, i16 signext 1), !dbg !542
  %tobool41 = icmp ne i16 %call40, 0, !dbg !542
  br i1 %tobool41, label %if.then42, label %if.end43, !dbg !545

if.then42:                                        ; preds = %for.body38
  store i8 0, i8* %isolated, align 1, !dbg !546
  br label %for.end46, !dbg !548

if.end43:                                         ; preds = %for.body38
  br label %for.inc44, !dbg !549

for.inc44:                                        ; preds = %if.end43
  %call45 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !540
  %37 = bitcast i8* %call45 to %struct.BMEdge*, !dbg !540
  store %struct.BMEdge* %37, %struct.BMEdge** %e, align 8, !dbg !540
  br label %for.cond36, !dbg !540, !llvm.loop !550

for.end46:                                        ; preds = %if.then42, %for.cond36
  br label %if.end47, !dbg !552

if.end47:                                         ; preds = %for.end46, %for.end
  %38 = load i8, i8* %isolated, align 1, !dbg !553
  %tobool48 = icmp ne i8 %38, 0, !dbg !553
  br i1 %tobool48, label %if.then49, label %if.end50, !dbg !555

if.then49:                                        ; preds = %if.end47
  %39 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !556
  %40 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot_isovert_map_out, align 8, !dbg !558
  %41 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !559
  %42 = bitcast %struct.BMVert* %41 to i8*, !dbg !559
  %43 = load %struct.BMVert*, %struct.BMVert** %v2, align 8, !dbg !560
  %44 = bitcast %struct.BMVert* %43 to i8*, !dbg !560
  call void @BMO_slot_map_elem_insert(%struct.BMOperator* %39, %struct.BMOpSlot* %40, i8* %42, i8* %44), !dbg !561
  br label %if.end50, !dbg !562

if.end50:                                         ; preds = %if.then49, %if.end47
  %45 = load %struct.BMesh*, %struct.BMesh** %bm_src.addr, align 8, !dbg !563
  %46 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !563
  %oflags51 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %46, i32 0, i32 1, !dbg !563
  %47 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags51, align 8, !dbg !563
  call void @_bmo_elem_flag_enable(%struct.BMesh* %45, %struct.BMFlagLayer* %47, i16 signext 4), !dbg !563
  br label %if.end52, !dbg !564

if.end52:                                         ; preds = %if.end50, %land.lhs.true, %for.body
  br label %for.inc53, !dbg !565

for.inc53:                                        ; preds = %if.end52
  %call54 = call i8* @BM_iter_step(%struct.BMIter* %viter), !dbg !499
  %48 = bitcast i8* %call54 to %struct.BMVert*, !dbg !499
  store %struct.BMVert* %48, %struct.BMVert** %v, align 8, !dbg !499
  br label %for.cond, !dbg !499, !llvm.loop !566

for.end55:                                        ; preds = %for.cond
  %49 = load %struct.BMesh*, %struct.BMesh** %bm_src.addr, align 8, !dbg !568
  %call56 = call i8* @BM_iter_new(%struct.BMIter* %eiter, %struct.BMesh* %49, i8 zeroext 2, i8* null), !dbg !568
  %50 = bitcast i8* %call56 to %struct.BMEdge*, !dbg !568
  store %struct.BMEdge* %50, %struct.BMEdge** %e, align 8, !dbg !568
  br label %for.cond57, !dbg !568

for.cond57:                                       ; preds = %for.inc91, %for.end55
  %51 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !570
  %tobool58 = icmp ne %struct.BMEdge* %51, null, !dbg !568
  br i1 %tobool58, label %for.body59, label %for.end93, !dbg !568

for.body59:                                       ; preds = %for.cond57
  %52 = load %struct.BMesh*, %struct.BMesh** %bm_src.addr, align 8, !dbg !572
  %53 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !572
  %oflags60 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %53, i32 0, i32 1, !dbg !572
  %54 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags60, align 8, !dbg !572
  %call61 = call signext i16 @_bmo_elem_flag_test(%struct.BMesh* %52, %struct.BMFlagLayer* %54, i16 signext 1), !dbg !572
  %conv62 = sext i16 %call61 to i32, !dbg !572
  %tobool63 = icmp ne i32 %conv62, 0, !dbg !572
  br i1 %tobool63, label %land.lhs.true64, label %if.end90, !dbg !575

land.lhs.true64:                                  ; preds = %for.body59
  %55 = load %struct.BMesh*, %struct.BMesh** %bm_src.addr, align 8, !dbg !576
  %56 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !576
  %oflags65 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %56, i32 0, i32 1, !dbg !576
  %57 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags65, align 8, !dbg !576
  %call66 = call signext i16 @_bmo_elem_flag_test(%struct.BMesh* %55, %struct.BMFlagLayer* %57, i16 signext 4), !dbg !576
  %tobool67 = icmp ne i16 %call66, 0, !dbg !576
  br i1 %tobool67, label %if.end90, label %if.then68, !dbg !577

if.then68:                                        ; preds = %land.lhs.true64
  %58 = load %struct.BMesh*, %struct.BMesh** %bm_src.addr, align 8, !dbg !578
  %59 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !578
  %v1 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %59, i32 0, i32 2, !dbg !578
  %60 = load %struct.BMVert*, %struct.BMVert** %v1, align 8, !dbg !578
  %oflags69 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %60, i32 0, i32 1, !dbg !578
  %61 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags69, align 8, !dbg !578
  %call70 = call signext i16 @_bmo_elem_flag_test(%struct.BMesh* %58, %struct.BMFlagLayer* %61, i16 signext 4), !dbg !578
  %tobool71 = icmp ne i16 %call70, 0, !dbg !578
  br i1 %tobool71, label %if.end77, label %if.then72, !dbg !581

if.then72:                                        ; preds = %if.then68
  %62 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !582
  %63 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot_vert_map_out, align 8, !dbg !584
  %64 = load %struct.BMesh*, %struct.BMesh** %bm_dst.addr, align 8, !dbg !585
  %65 = load %struct.BMesh*, %struct.BMesh** %bm_src.addr, align 8, !dbg !586
  %66 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !587
  %v173 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %66, i32 0, i32 2, !dbg !588
  %67 = load %struct.BMVert*, %struct.BMVert** %v173, align 8, !dbg !588
  %68 = load %struct.GHash*, %struct.GHash** %vhash, align 8, !dbg !589
  %call74 = call %struct.BMVert* @bmo_vert_copy(%struct.BMOperator* %62, %struct.BMOpSlot* %63, %struct.BMesh* %64, %struct.BMesh* %65, %struct.BMVert* %67, %struct.GHash* %68), !dbg !590
  %69 = load %struct.BMesh*, %struct.BMesh** %bm_src.addr, align 8, !dbg !591
  %70 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !591
  %v175 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %70, i32 0, i32 2, !dbg !591
  %71 = load %struct.BMVert*, %struct.BMVert** %v175, align 8, !dbg !591
  %oflags76 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %71, i32 0, i32 1, !dbg !591
  %72 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags76, align 8, !dbg !591
  call void @_bmo_elem_flag_enable(%struct.BMesh* %69, %struct.BMFlagLayer* %72, i16 signext 4), !dbg !591
  br label %if.end77, !dbg !592

if.end77:                                         ; preds = %if.then72, %if.then68
  %73 = load %struct.BMesh*, %struct.BMesh** %bm_src.addr, align 8, !dbg !593
  %74 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !593
  %v278 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %74, i32 0, i32 3, !dbg !593
  %75 = load %struct.BMVert*, %struct.BMVert** %v278, align 8, !dbg !593
  %oflags79 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %75, i32 0, i32 1, !dbg !593
  %76 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags79, align 8, !dbg !593
  %call80 = call signext i16 @_bmo_elem_flag_test(%struct.BMesh* %73, %struct.BMFlagLayer* %76, i16 signext 4), !dbg !593
  %tobool81 = icmp ne i16 %call80, 0, !dbg !593
  br i1 %tobool81, label %if.end87, label %if.then82, !dbg !595

if.then82:                                        ; preds = %if.end77
  %77 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !596
  %78 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot_vert_map_out, align 8, !dbg !598
  %79 = load %struct.BMesh*, %struct.BMesh** %bm_dst.addr, align 8, !dbg !599
  %80 = load %struct.BMesh*, %struct.BMesh** %bm_src.addr, align 8, !dbg !600
  %81 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !601
  %v283 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %81, i32 0, i32 3, !dbg !602
  %82 = load %struct.BMVert*, %struct.BMVert** %v283, align 8, !dbg !602
  %83 = load %struct.GHash*, %struct.GHash** %vhash, align 8, !dbg !603
  %call84 = call %struct.BMVert* @bmo_vert_copy(%struct.BMOperator* %77, %struct.BMOpSlot* %78, %struct.BMesh* %79, %struct.BMesh* %80, %struct.BMVert* %82, %struct.GHash* %83), !dbg !604
  %84 = load %struct.BMesh*, %struct.BMesh** %bm_src.addr, align 8, !dbg !605
  %85 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !605
  %v285 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %85, i32 0, i32 3, !dbg !605
  %86 = load %struct.BMVert*, %struct.BMVert** %v285, align 8, !dbg !605
  %oflags86 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %86, i32 0, i32 1, !dbg !605
  %87 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags86, align 8, !dbg !605
  call void @_bmo_elem_flag_enable(%struct.BMesh* %84, %struct.BMFlagLayer* %87, i16 signext 4), !dbg !605
  br label %if.end87, !dbg !606

if.end87:                                         ; preds = %if.then82, %if.end77
  %88 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !607
  %89 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot_edge_map_out, align 8, !dbg !608
  %90 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot_boundary_map_out, align 8, !dbg !609
  %91 = load %struct.BMesh*, %struct.BMesh** %bm_dst.addr, align 8, !dbg !610
  %92 = load %struct.BMesh*, %struct.BMesh** %bm_src.addr, align 8, !dbg !611
  %93 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !612
  %94 = load %struct.GHash*, %struct.GHash** %vhash, align 8, !dbg !613
  %95 = load %struct.GHash*, %struct.GHash** %ehash, align 8, !dbg !614
  %call88 = call %struct.BMEdge* @bmo_edge_copy(%struct.BMOperator* %88, %struct.BMOpSlot* %89, %struct.BMOpSlot* %90, %struct.BMesh* %91, %struct.BMesh* %92, %struct.BMEdge* %93, %struct.GHash* %94, %struct.GHash* %95), !dbg !615
  %96 = load %struct.BMesh*, %struct.BMesh** %bm_src.addr, align 8, !dbg !616
  %97 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !616
  %oflags89 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %97, i32 0, i32 1, !dbg !616
  %98 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags89, align 8, !dbg !616
  call void @_bmo_elem_flag_enable(%struct.BMesh* %96, %struct.BMFlagLayer* %98, i16 signext 4), !dbg !616
  br label %if.end90, !dbg !617

if.end90:                                         ; preds = %if.end87, %land.lhs.true64, %for.body59
  br label %for.inc91, !dbg !618

for.inc91:                                        ; preds = %if.end90
  %call92 = call i8* @BM_iter_step(%struct.BMIter* %eiter), !dbg !570
  %99 = bitcast i8* %call92 to %struct.BMEdge*, !dbg !570
  store %struct.BMEdge* %99, %struct.BMEdge** %e, align 8, !dbg !570
  br label %for.cond57, !dbg !570, !llvm.loop !619

for.end93:                                        ; preds = %for.cond57
  %100 = load %struct.BMesh*, %struct.BMesh** %bm_src.addr, align 8, !dbg !621
  %call94 = call i8* @BM_iter_new(%struct.BMIter* %fiter, %struct.BMesh* %100, i8 zeroext 3, i8* null), !dbg !621
  %101 = bitcast i8* %call94 to %struct.BMFace*, !dbg !621
  store %struct.BMFace* %101, %struct.BMFace** %f, align 8, !dbg !621
  br label %for.cond95, !dbg !621

for.cond95:                                       ; preds = %for.inc133, %for.end93
  %102 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !623
  %tobool96 = icmp ne %struct.BMFace* %102, null, !dbg !621
  br i1 %tobool96, label %for.body97, label %for.end135, !dbg !621

for.body97:                                       ; preds = %for.cond95
  %103 = load %struct.BMesh*, %struct.BMesh** %bm_src.addr, align 8, !dbg !625
  %104 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !625
  %oflags98 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %104, i32 0, i32 1, !dbg !625
  %105 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags98, align 8, !dbg !625
  %call99 = call signext i16 @_bmo_elem_flag_test(%struct.BMesh* %103, %struct.BMFlagLayer* %105, i16 signext 1), !dbg !625
  %tobool100 = icmp ne i16 %call99, 0, !dbg !625
  br i1 %tobool100, label %if.then101, label %if.end132, !dbg !628

if.then101:                                       ; preds = %for.body97
  %106 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !629
  %107 = bitcast %struct.BMFace* %106 to i8*, !dbg !629
  %call102 = call i8* @BM_iter_new(%struct.BMIter* %viter, %struct.BMesh* null, i8 zeroext 9, i8* %107), !dbg !629
  %108 = bitcast i8* %call102 to %struct.BMVert*, !dbg !629
  store %struct.BMVert* %108, %struct.BMVert** %v, align 8, !dbg !629
  br label %for.cond103, !dbg !629

for.cond103:                                      ; preds = %for.inc113, %if.then101
  %109 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !632
  %tobool104 = icmp ne %struct.BMVert* %109, null, !dbg !629
  br i1 %tobool104, label %for.body105, label %for.end115, !dbg !629

for.body105:                                      ; preds = %for.cond103
  %110 = load %struct.BMesh*, %struct.BMesh** %bm_src.addr, align 8, !dbg !634
  %111 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !634
  %oflags106 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %111, i32 0, i32 1, !dbg !634
  %112 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags106, align 8, !dbg !634
  %call107 = call signext i16 @_bmo_elem_flag_test(%struct.BMesh* %110, %struct.BMFlagLayer* %112, i16 signext 4), !dbg !634
  %tobool108 = icmp ne i16 %call107, 0, !dbg !634
  br i1 %tobool108, label %if.end112, label %if.then109, !dbg !637

if.then109:                                       ; preds = %for.body105
  %113 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !638
  %114 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot_vert_map_out, align 8, !dbg !640
  %115 = load %struct.BMesh*, %struct.BMesh** %bm_dst.addr, align 8, !dbg !641
  %116 = load %struct.BMesh*, %struct.BMesh** %bm_src.addr, align 8, !dbg !642
  %117 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !643
  %118 = load %struct.GHash*, %struct.GHash** %vhash, align 8, !dbg !644
  %call110 = call %struct.BMVert* @bmo_vert_copy(%struct.BMOperator* %113, %struct.BMOpSlot* %114, %struct.BMesh* %115, %struct.BMesh* %116, %struct.BMVert* %117, %struct.GHash* %118), !dbg !645
  %119 = load %struct.BMesh*, %struct.BMesh** %bm_src.addr, align 8, !dbg !646
  %120 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !646
  %oflags111 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %120, i32 0, i32 1, !dbg !646
  %121 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags111, align 8, !dbg !646
  call void @_bmo_elem_flag_enable(%struct.BMesh* %119, %struct.BMFlagLayer* %121, i16 signext 4), !dbg !646
  br label %if.end112, !dbg !647

if.end112:                                        ; preds = %if.then109, %for.body105
  br label %for.inc113, !dbg !648

for.inc113:                                       ; preds = %if.end112
  %call114 = call i8* @BM_iter_step(%struct.BMIter* %viter), !dbg !632
  %122 = bitcast i8* %call114 to %struct.BMVert*, !dbg !632
  store %struct.BMVert* %122, %struct.BMVert** %v, align 8, !dbg !632
  br label %for.cond103, !dbg !632, !llvm.loop !649

for.end115:                                       ; preds = %for.cond103
  %123 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !651
  %124 = bitcast %struct.BMFace* %123 to i8*, !dbg !651
  %call116 = call i8* @BM_iter_new(%struct.BMIter* %eiter, %struct.BMesh* null, i8 zeroext 10, i8* %124), !dbg !651
  %125 = bitcast i8* %call116 to %struct.BMEdge*, !dbg !651
  store %struct.BMEdge* %125, %struct.BMEdge** %e, align 8, !dbg !651
  br label %for.cond117, !dbg !651

for.cond117:                                      ; preds = %for.inc127, %for.end115
  %126 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !653
  %tobool118 = icmp ne %struct.BMEdge* %126, null, !dbg !651
  br i1 %tobool118, label %for.body119, label %for.end129, !dbg !651

for.body119:                                      ; preds = %for.cond117
  %127 = load %struct.BMesh*, %struct.BMesh** %bm_src.addr, align 8, !dbg !655
  %128 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !655
  %oflags120 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %128, i32 0, i32 1, !dbg !655
  %129 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags120, align 8, !dbg !655
  %call121 = call signext i16 @_bmo_elem_flag_test(%struct.BMesh* %127, %struct.BMFlagLayer* %129, i16 signext 4), !dbg !655
  %tobool122 = icmp ne i16 %call121, 0, !dbg !655
  br i1 %tobool122, label %if.end126, label %if.then123, !dbg !658

if.then123:                                       ; preds = %for.body119
  %130 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !659
  %131 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot_edge_map_out, align 8, !dbg !661
  %132 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot_boundary_map_out, align 8, !dbg !662
  %133 = load %struct.BMesh*, %struct.BMesh** %bm_dst.addr, align 8, !dbg !663
  %134 = load %struct.BMesh*, %struct.BMesh** %bm_src.addr, align 8, !dbg !664
  %135 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !665
  %136 = load %struct.GHash*, %struct.GHash** %vhash, align 8, !dbg !666
  %137 = load %struct.GHash*, %struct.GHash** %ehash, align 8, !dbg !667
  %call124 = call %struct.BMEdge* @bmo_edge_copy(%struct.BMOperator* %130, %struct.BMOpSlot* %131, %struct.BMOpSlot* %132, %struct.BMesh* %133, %struct.BMesh* %134, %struct.BMEdge* %135, %struct.GHash* %136, %struct.GHash* %137), !dbg !668
  %138 = load %struct.BMesh*, %struct.BMesh** %bm_src.addr, align 8, !dbg !669
  %139 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !669
  %oflags125 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %139, i32 0, i32 1, !dbg !669
  %140 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags125, align 8, !dbg !669
  call void @_bmo_elem_flag_enable(%struct.BMesh* %138, %struct.BMFlagLayer* %140, i16 signext 4), !dbg !669
  br label %if.end126, !dbg !670

if.end126:                                        ; preds = %if.then123, %for.body119
  br label %for.inc127, !dbg !671

for.inc127:                                       ; preds = %if.end126
  %call128 = call i8* @BM_iter_step(%struct.BMIter* %eiter), !dbg !653
  %141 = bitcast i8* %call128 to %struct.BMEdge*, !dbg !653
  store %struct.BMEdge* %141, %struct.BMEdge** %e, align 8, !dbg !653
  br label %for.cond117, !dbg !653, !llvm.loop !672

for.end129:                                       ; preds = %for.cond117
  %142 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !674
  %143 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot_face_map_out, align 8, !dbg !675
  %144 = load %struct.BMesh*, %struct.BMesh** %bm_dst.addr, align 8, !dbg !676
  %145 = load %struct.BMesh*, %struct.BMesh** %bm_src.addr, align 8, !dbg !677
  %146 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !678
  %147 = load %struct.GHash*, %struct.GHash** %vhash, align 8, !dbg !679
  %148 = load %struct.GHash*, %struct.GHash** %ehash, align 8, !dbg !680
  %call130 = call %struct.BMFace* @bmo_face_copy(%struct.BMOperator* %142, %struct.BMOpSlot* %143, %struct.BMesh* %144, %struct.BMesh* %145, %struct.BMFace* %146, %struct.GHash* %147, %struct.GHash* %148), !dbg !681
  %149 = load %struct.BMesh*, %struct.BMesh** %bm_src.addr, align 8, !dbg !682
  %150 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !682
  %oflags131 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %150, i32 0, i32 1, !dbg !682
  %151 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags131, align 8, !dbg !682
  call void @_bmo_elem_flag_enable(%struct.BMesh* %149, %struct.BMFlagLayer* %151, i16 signext 4), !dbg !682
  br label %if.end132, !dbg !683

if.end132:                                        ; preds = %for.end129, %for.body97
  br label %for.inc133, !dbg !684

for.inc133:                                       ; preds = %if.end132
  %call134 = call i8* @BM_iter_step(%struct.BMIter* %fiter), !dbg !623
  %152 = bitcast i8* %call134 to %struct.BMFace*, !dbg !623
  store %struct.BMFace* %152, %struct.BMFace** %f, align 8, !dbg !623
  br label %for.cond95, !dbg !623, !llvm.loop !685

for.end135:                                       ; preds = %for.cond95
  %153 = load %struct.GHash*, %struct.GHash** %vhash, align 8, !dbg !687
  call void @BLI_ghash_free(%struct.GHash* %153, void (i8*)* null, void (i8*)* null), !dbg !688
  %154 = load %struct.GHash*, %struct.GHash** %ehash, align 8, !dbg !689
  call void @BLI_ghash_free(%struct.GHash* %154, void (i8*)* null, void (i8*)* null), !dbg !690
  %155 = load i8, i8* %use_select_history, align 1, !dbg !691
  %tobool136 = icmp ne i8 %155, 0, !dbg !691
  br i1 %tobool136, label %if.then137, label %if.end138, !dbg !693

if.then137:                                       ; preds = %for.end135
  %156 = load %struct.BMesh*, %struct.BMesh** %bm_dst.addr, align 8, !dbg !694
  %157 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot_vert_map_out, align 8, !dbg !696
  %158 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot_edge_map_out, align 8, !dbg !697
  %159 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot_face_map_out, align 8, !dbg !698
  call void @BMO_mesh_selected_remap(%struct.BMesh* %156, %struct.BMOpSlot* %157, %struct.BMOpSlot* %158, %struct.BMOpSlot* %159, i8 zeroext 0), !dbg !699
  br label %if.end138, !dbg !700

if.end138:                                        ; preds = %if.then137, %for.end135
  ret void, !dbg !701
}

declare dso_local void @_bmo_slot_copy(%struct.BMOpSlot*, i8*, %struct.BMOpSlot*, i8*, %struct.MemArena*) #2

declare dso_local void @BMO_slot_buffer_from_enabled_flag(%struct.BMesh*, %struct.BMOperator*, %struct.BMOpSlot*, i8*, i8 zeroext, i16 signext) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @bmo_split_exec(%struct.BMesh* %bm, %struct.BMOperator* %op) #0 !dbg !702 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %op.addr = alloca %struct.BMOperator*, align 8
  %splitop = alloca %struct.BMOperator*, align 8
  %dupeop = alloca %struct.BMOperator, align 8
  %delop = alloca %struct.BMOperator, align 8
  %use_only_faces = alloca i8, align 1
  %v = alloca %struct.BMVert*, align 8
  %e = alloca %struct.BMEdge*, align 8
  %f = alloca %struct.BMFace*, align 8
  %iter = alloca %struct.BMIter, align 8
  %iter2 = alloca %struct.BMIter, align 8
  %found = alloca i8, align 1
  %found29 = alloca i8, align 1
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !703, metadata !DIExpression()), !dbg !704
  store %struct.BMOperator* %op, %struct.BMOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMOperator** %op.addr, metadata !705, metadata !DIExpression()), !dbg !706
  call void @llvm.dbg.declare(metadata %struct.BMOperator** %splitop, metadata !707, metadata !DIExpression()), !dbg !708
  %0 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !709
  store %struct.BMOperator* %0, %struct.BMOperator** %splitop, align 8, !dbg !708
  call void @llvm.dbg.declare(metadata %struct.BMOperator* %dupeop, metadata !710, metadata !DIExpression()), !dbg !711
  call void @llvm.dbg.declare(metadata %struct.BMOperator* %delop, metadata !712, metadata !DIExpression()), !dbg !713
  call void @llvm.dbg.declare(metadata i8* %use_only_faces, metadata !714, metadata !DIExpression()), !dbg !715
  %1 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !716
  %slots_in = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %1, i32 0, i32 0, !dbg !717
  %arraydecay = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in, i64 0, i64 0, !dbg !716
  %call = call zeroext i8 @BMO_slot_bool_get(%struct.BMOpSlot* %arraydecay, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0)), !dbg !718
  store i8 %call, i8* %use_only_faces, align 1, !dbg !715
  %2 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !719
  %3 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !720
  %flag = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %3, i32 0, i32 6, !dbg !721
  %4 = load i32, i32* %flag, align 8, !dbg !721
  call void @BMO_op_init(%struct.BMesh* %2, %struct.BMOperator* %dupeop, i32 %4, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.5, i64 0, i64 0)), !dbg !722
  %5 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !723
  %6 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !724
  %flag1 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %6, i32 0, i32 6, !dbg !725
  %7 = load i32, i32* %flag1, align 8, !dbg !725
  call void @BMO_op_init(%struct.BMesh* %5, %struct.BMOperator* %delop, i32 %7, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i64 0, i64 0)), !dbg !726
  %8 = load %struct.BMOperator*, %struct.BMOperator** %splitop, align 8, !dbg !727
  %slots_in2 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %8, i32 0, i32 0, !dbg !727
  %arraydecay3 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in2, i64 0, i64 0, !dbg !727
  %slots_in4 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %dupeop, i32 0, i32 0, !dbg !727
  %arraydecay5 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in4, i64 0, i64 0, !dbg !727
  %arena = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %dupeop, i32 0, i32 3, !dbg !727
  %9 = load %struct.MemArena*, %struct.MemArena** %arena, align 8, !dbg !727
  call void @_bmo_slot_copy(%struct.BMOpSlot* %arraydecay3, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), %struct.BMOpSlot* %arraydecay5, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), %struct.MemArena* %9), !dbg !727
  %10 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !728
  call void @BMO_op_exec(%struct.BMesh* %10, %struct.BMOperator* %dupeop), !dbg !729
  %11 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !730
  %12 = load %struct.BMOperator*, %struct.BMOperator** %splitop, align 8, !dbg !731
  %slots_in6 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %12, i32 0, i32 0, !dbg !732
  %arraydecay7 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in6, i64 0, i64 0, !dbg !731
  call void @BMO_slot_buffer_flag_enable(%struct.BMesh* %11, %struct.BMOpSlot* %arraydecay7, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8 zeroext 11, i16 signext 1), !dbg !733
  %13 = load i8, i8* %use_only_faces, align 1, !dbg !734
  %tobool = icmp ne i8 %13, 0, !dbg !734
  br i1 %tobool, label %if.then, label %if.end51, !dbg !736

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v, metadata !737, metadata !DIExpression()), !dbg !739
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e, metadata !740, metadata !DIExpression()), !dbg !741
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f, metadata !742, metadata !DIExpression()), !dbg !743
  call void @llvm.dbg.declare(metadata %struct.BMIter* %iter, metadata !744, metadata !DIExpression()), !dbg !745
  call void @llvm.dbg.declare(metadata %struct.BMIter* %iter2, metadata !746, metadata !DIExpression()), !dbg !747
  %14 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !748
  %call8 = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %14, i8 zeroext 2, i8* null), !dbg !748
  %15 = bitcast i8* %call8 to %struct.BMEdge*, !dbg !748
  store %struct.BMEdge* %15, %struct.BMEdge** %e, align 8, !dbg !748
  br label %for.cond, !dbg !748

for.cond:                                         ; preds = %for.inc22, %if.then
  %16 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !750
  %tobool9 = icmp ne %struct.BMEdge* %16, null, !dbg !748
  br i1 %tobool9, label %for.body, label %for.end24, !dbg !748

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i8* %found, metadata !752, metadata !DIExpression()), !dbg !754
  store i8 0, i8* %found, align 1, !dbg !754
  %17 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !755
  %18 = bitcast %struct.BMEdge* %17 to i8*, !dbg !755
  %call10 = call i8* @BM_iter_new(%struct.BMIter* %iter2, %struct.BMesh* null, i8 zeroext 8, i8* %18), !dbg !755
  %19 = bitcast i8* %call10 to %struct.BMFace*, !dbg !755
  store %struct.BMFace* %19, %struct.BMFace** %f, align 8, !dbg !755
  br label %for.cond11, !dbg !755

for.cond11:                                       ; preds = %for.inc, %for.body
  %20 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !757
  %tobool12 = icmp ne %struct.BMFace* %20, null, !dbg !755
  br i1 %tobool12, label %for.body13, label %for.end, !dbg !755

for.body13:                                       ; preds = %for.cond11
  %21 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !759
  %22 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !759
  %oflags = getelementptr inbounds %struct.BMFace, %struct.BMFace* %22, i32 0, i32 1, !dbg !759
  %23 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags, align 8, !dbg !759
  %call14 = call signext i16 @_bmo_elem_flag_test(%struct.BMesh* %21, %struct.BMFlagLayer* %23, i16 signext 1), !dbg !759
  %tobool15 = icmp ne i16 %call14, 0, !dbg !759
  br i1 %tobool15, label %if.end, label %if.then16, !dbg !762

if.then16:                                        ; preds = %for.body13
  store i8 1, i8* %found, align 1, !dbg !763
  br label %for.end, !dbg !765

if.end:                                           ; preds = %for.body13
  br label %for.inc, !dbg !766

for.inc:                                          ; preds = %if.end
  %call17 = call i8* @BM_iter_step(%struct.BMIter* %iter2), !dbg !757
  %24 = bitcast i8* %call17 to %struct.BMFace*, !dbg !757
  store %struct.BMFace* %24, %struct.BMFace** %f, align 8, !dbg !757
  br label %for.cond11, !dbg !757, !llvm.loop !767

for.end:                                          ; preds = %if.then16, %for.cond11
  %25 = load i8, i8* %found, align 1, !dbg !769
  %conv = zext i8 %25 to i32, !dbg !769
  %cmp = icmp eq i32 %conv, 0, !dbg !771
  br i1 %cmp, label %if.then19, label %if.end21, !dbg !772

if.then19:                                        ; preds = %for.end
  %26 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !773
  %27 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !773
  %oflags20 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %27, i32 0, i32 1, !dbg !773
  %28 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags20, align 8, !dbg !773
  call void @_bmo_elem_flag_enable(%struct.BMesh* %26, %struct.BMFlagLayer* %28, i16 signext 1), !dbg !773
  br label %if.end21, !dbg !775

if.end21:                                         ; preds = %if.then19, %for.end
  br label %for.inc22, !dbg !776

for.inc22:                                        ; preds = %if.end21
  %call23 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !750
  %29 = bitcast i8* %call23 to %struct.BMEdge*, !dbg !750
  store %struct.BMEdge* %29, %struct.BMEdge** %e, align 8, !dbg !750
  br label %for.cond, !dbg !750, !llvm.loop !777

for.end24:                                        ; preds = %for.cond
  %30 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !779
  %call25 = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %30, i8 zeroext 1, i8* null), !dbg !779
  %31 = bitcast i8* %call25 to %struct.BMVert*, !dbg !779
  store %struct.BMVert* %31, %struct.BMVert** %v, align 8, !dbg !779
  br label %for.cond26, !dbg !779

for.cond26:                                       ; preds = %for.inc48, %for.end24
  %32 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !781
  %tobool27 = icmp ne %struct.BMVert* %32, null, !dbg !779
  br i1 %tobool27, label %for.body28, label %for.end50, !dbg !779

for.body28:                                       ; preds = %for.cond26
  call void @llvm.dbg.declare(metadata i8* %found29, metadata !783, metadata !DIExpression()), !dbg !785
  store i8 0, i8* %found29, align 1, !dbg !785
  %33 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !786
  %34 = bitcast %struct.BMVert* %33 to i8*, !dbg !786
  %call30 = call i8* @BM_iter_new(%struct.BMIter* %iter2, %struct.BMesh* null, i8 zeroext 4, i8* %34), !dbg !786
  %35 = bitcast i8* %call30 to %struct.BMEdge*, !dbg !786
  store %struct.BMEdge* %35, %struct.BMEdge** %e, align 8, !dbg !786
  br label %for.cond31, !dbg !786

for.cond31:                                       ; preds = %for.inc39, %for.body28
  %36 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !788
  %tobool32 = icmp ne %struct.BMEdge* %36, null, !dbg !786
  br i1 %tobool32, label %for.body33, label %for.end41, !dbg !786

for.body33:                                       ; preds = %for.cond31
  %37 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !790
  %38 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !790
  %oflags34 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %38, i32 0, i32 1, !dbg !790
  %39 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags34, align 8, !dbg !790
  %call35 = call signext i16 @_bmo_elem_flag_test(%struct.BMesh* %37, %struct.BMFlagLayer* %39, i16 signext 1), !dbg !790
  %tobool36 = icmp ne i16 %call35, 0, !dbg !790
  br i1 %tobool36, label %if.end38, label %if.then37, !dbg !793

if.then37:                                        ; preds = %for.body33
  store i8 1, i8* %found29, align 1, !dbg !794
  br label %for.end41, !dbg !796

if.end38:                                         ; preds = %for.body33
  br label %for.inc39, !dbg !797

for.inc39:                                        ; preds = %if.end38
  %call40 = call i8* @BM_iter_step(%struct.BMIter* %iter2), !dbg !788
  %40 = bitcast i8* %call40 to %struct.BMEdge*, !dbg !788
  store %struct.BMEdge* %40, %struct.BMEdge** %e, align 8, !dbg !788
  br label %for.cond31, !dbg !788, !llvm.loop !798

for.end41:                                        ; preds = %if.then37, %for.cond31
  %41 = load i8, i8* %found29, align 1, !dbg !800
  %conv42 = zext i8 %41 to i32, !dbg !800
  %cmp43 = icmp eq i32 %conv42, 0, !dbg !802
  br i1 %cmp43, label %if.then45, label %if.end47, !dbg !803

if.then45:                                        ; preds = %for.end41
  %42 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !804
  %43 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !804
  %oflags46 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %43, i32 0, i32 1, !dbg !804
  %44 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags46, align 8, !dbg !804
  call void @_bmo_elem_flag_enable(%struct.BMesh* %42, %struct.BMFlagLayer* %44, i16 signext 1), !dbg !804
  br label %if.end47, !dbg !806

if.end47:                                         ; preds = %if.then45, %for.end41
  br label %for.inc48, !dbg !807

for.inc48:                                        ; preds = %if.end47
  %call49 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !781
  %45 = bitcast i8* %call49 to %struct.BMVert*, !dbg !781
  store %struct.BMVert* %45, %struct.BMVert** %v, align 8, !dbg !781
  br label %for.cond26, !dbg !781, !llvm.loop !808

for.end50:                                        ; preds = %for.cond26
  br label %if.end51, !dbg !810

if.end51:                                         ; preds = %for.end50, %entry
  %slots_in52 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %delop, i32 0, i32 0, !dbg !811
  %arraydecay53 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in52, i64 0, i64 0, !dbg !812
  call void @BMO_slot_int_set(%struct.BMOpSlot* %arraydecay53, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.7, i64 0, i64 0), i32 5), !dbg !813
  %46 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !814
  %slots_in54 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %delop, i32 0, i32 0, !dbg !815
  %arraydecay55 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in54, i64 0, i64 0, !dbg !816
  call void @BMO_slot_buffer_from_enabled_flag(%struct.BMesh* %46, %struct.BMOperator* %delop, %struct.BMOpSlot* %arraydecay55, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8 zeroext 11, i16 signext 1), !dbg !817
  %47 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !818
  call void @BMO_op_exec(%struct.BMesh* %47, %struct.BMOperator* %delop), !dbg !819
  %slots_out = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %dupeop, i32 0, i32 1, !dbg !820
  %arraydecay56 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_out, i64 0, i64 0, !dbg !820
  %48 = load %struct.BMOperator*, %struct.BMOperator** %splitop, align 8, !dbg !820
  %slots_out57 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %48, i32 0, i32 1, !dbg !820
  %arraydecay58 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_out57, i64 0, i64 0, !dbg !820
  %49 = load %struct.BMOperator*, %struct.BMOperator** %splitop, align 8, !dbg !820
  %arena59 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %49, i32 0, i32 3, !dbg !820
  %50 = load %struct.MemArena*, %struct.MemArena** %arena59, align 8, !dbg !820
  call void @_bmo_slot_copy(%struct.BMOpSlot* %arraydecay56, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), %struct.BMOpSlot* %arraydecay58, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), %struct.MemArena* %50), !dbg !820
  %slots_out60 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %dupeop, i32 0, i32 1, !dbg !821
  %arraydecay61 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_out60, i64 0, i64 0, !dbg !821
  %51 = load %struct.BMOperator*, %struct.BMOperator** %splitop, align 8, !dbg !821
  %slots_out62 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %51, i32 0, i32 1, !dbg !821
  %arraydecay63 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_out62, i64 0, i64 0, !dbg !821
  %52 = load %struct.BMOperator*, %struct.BMOperator** %splitop, align 8, !dbg !821
  %arena64 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %52, i32 0, i32 3, !dbg !821
  %53 = load %struct.MemArena*, %struct.MemArena** %arena64, align 8, !dbg !821
  call void @_bmo_slot_copy(%struct.BMOpSlot* %arraydecay61, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.8, i64 0, i64 0), %struct.BMOpSlot* %arraydecay63, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.8, i64 0, i64 0), %struct.MemArena* %53), !dbg !821
  %slots_out65 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %dupeop, i32 0, i32 1, !dbg !822
  %arraydecay66 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_out65, i64 0, i64 0, !dbg !822
  %54 = load %struct.BMOperator*, %struct.BMOperator** %splitop, align 8, !dbg !822
  %slots_out67 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %54, i32 0, i32 1, !dbg !822
  %arraydecay68 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_out67, i64 0, i64 0, !dbg !822
  %55 = load %struct.BMOperator*, %struct.BMOperator** %splitop, align 8, !dbg !822
  %arena69 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %55, i32 0, i32 3, !dbg !822
  %56 = load %struct.MemArena*, %struct.MemArena** %arena69, align 8, !dbg !822
  call void @_bmo_slot_copy(%struct.BMOpSlot* %arraydecay66, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.9, i64 0, i64 0), %struct.BMOpSlot* %arraydecay68, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.9, i64 0, i64 0), %struct.MemArena* %56), !dbg !822
  %57 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !823
  call void @BMO_op_finish(%struct.BMesh* %57, %struct.BMOperator* %delop), !dbg !824
  %58 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !825
  call void @BMO_op_finish(%struct.BMesh* %58, %struct.BMOperator* %dupeop), !dbg !826
  ret void, !dbg !827
}

declare dso_local zeroext i8 @BMO_slot_bool_get(%struct.BMOpSlot*, i8*) #2

declare dso_local void @BMO_op_init(%struct.BMesh*, %struct.BMOperator*, i32, i8*) #2

declare dso_local void @BMO_op_exec(%struct.BMesh*, %struct.BMOperator*) #2

; Function Attrs: noinline nounwind uwtable
define internal i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %bm, i8 zeroext %itype, i8* %data) #0 !dbg !828 {
entry:
  %retval = alloca i8*, align 8
  %iter.addr = alloca %struct.BMIter*, align 8
  %bm.addr = alloca %struct.BMesh*, align 8
  %itype.addr = alloca i8, align 1
  %data.addr = alloca i8*, align 8
  store %struct.BMIter* %iter, %struct.BMIter** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMIter** %iter.addr, metadata !833, metadata !DIExpression()), !dbg !834
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !835, metadata !DIExpression()), !dbg !836
  store i8 %itype, i8* %itype.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %itype.addr, metadata !837, metadata !DIExpression()), !dbg !838
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !839, metadata !DIExpression()), !dbg !840
  %0 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !841
  %1 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !841
  %2 = load i8, i8* %itype.addr, align 1, !dbg !841
  %3 = load i8*, i8** %data.addr, align 8, !dbg !841
  %call = call zeroext i8 @BM_iter_init(%struct.BMIter* %0, %struct.BMesh* %1, i8 zeroext %2, i8* %3), !dbg !841
  %tobool = icmp ne i8 %call, 0, !dbg !841
  br i1 %tobool, label %if.then, label %if.else, !dbg !843

if.then:                                          ; preds = %entry
  %4 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !844
  %call1 = call i8* @BM_iter_step(%struct.BMIter* %4), !dbg !846
  store i8* %call1, i8** %retval, align 8, !dbg !847
  br label %return, !dbg !847

if.else:                                          ; preds = %entry
  store i8* null, i8** %retval, align 8, !dbg !848
  br label %return, !dbg !848

return:                                           ; preds = %if.else, %if.then
  %5 = load i8*, i8** %retval, align 8, !dbg !850
  ret i8* %5, !dbg !850
}

; Function Attrs: noinline nounwind uwtable
define internal signext i16 @_bmo_elem_flag_test(%struct.BMesh* %bm, %struct.BMFlagLayer* %oflags, i16 signext %oflag) #0 !dbg !851 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %oflags.addr = alloca %struct.BMFlagLayer*, align 8
  %oflag.addr = alloca i16, align 2
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !858, metadata !DIExpression()), !dbg !859
  store %struct.BMFlagLayer* %oflags, %struct.BMFlagLayer** %oflags.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMFlagLayer** %oflags.addr, metadata !860, metadata !DIExpression()), !dbg !861
  store i16 %oflag, i16* %oflag.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %oflag.addr, metadata !862, metadata !DIExpression()), !dbg !863
  %0 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags.addr, align 8, !dbg !864
  %1 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !865
  %stackdepth = getelementptr inbounds %struct.BMesh, %struct.BMesh* %1, i32 0, i32 22, !dbg !866
  %2 = load i32, i32* %stackdepth, align 8, !dbg !866
  %sub = sub nsw i32 %2, 1, !dbg !867
  %idxprom = sext i32 %sub to i64, !dbg !864
  %arrayidx = getelementptr inbounds %struct.BMFlagLayer, %struct.BMFlagLayer* %0, i64 %idxprom, !dbg !864
  %f = getelementptr inbounds %struct.BMFlagLayer, %struct.BMFlagLayer* %arrayidx, i32 0, i32 0, !dbg !868
  %3 = load i16, i16* %f, align 2, !dbg !868
  %conv = sext i16 %3 to i32, !dbg !864
  %4 = load i16, i16* %oflag.addr, align 2, !dbg !869
  %conv1 = sext i16 %4 to i32, !dbg !869
  %and = and i32 %conv, %conv1, !dbg !870
  %conv2 = trunc i32 %and to i16, !dbg !864
  ret i16 %conv2, !dbg !871
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @BM_iter_step(%struct.BMIter* %iter) #0 !dbg !872 {
entry:
  %iter.addr = alloca %struct.BMIter*, align 8
  store %struct.BMIter* %iter, %struct.BMIter** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMIter** %iter.addr, metadata !875, metadata !DIExpression()), !dbg !876
  %0 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !877
  %step = getelementptr inbounds %struct.BMIter, %struct.BMIter* %0, i32 0, i32 2, !dbg !878
  %1 = load i8* (i8*)*, i8* (i8*)** %step, align 8, !dbg !878
  %2 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !879
  %3 = bitcast %struct.BMIter* %2 to i8*, !dbg !879
  %call = call i8* %1(i8* %3), !dbg !877
  ret i8* %call, !dbg !880
}

; Function Attrs: noinline nounwind uwtable
define internal void @_bmo_elem_flag_enable(%struct.BMesh* %bm, %struct.BMFlagLayer* %oflags, i16 signext %oflag) #0 !dbg !881 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %oflags.addr = alloca %struct.BMFlagLayer*, align 8
  %oflag.addr = alloca i16, align 2
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !884, metadata !DIExpression()), !dbg !885
  store %struct.BMFlagLayer* %oflags, %struct.BMFlagLayer** %oflags.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMFlagLayer** %oflags.addr, metadata !886, metadata !DIExpression()), !dbg !887
  store i16 %oflag, i16* %oflag.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %oflag.addr, metadata !888, metadata !DIExpression()), !dbg !889
  %0 = load i16, i16* %oflag.addr, align 2, !dbg !890
  %conv = sext i16 %0 to i32, !dbg !890
  %1 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags.addr, align 8, !dbg !891
  %2 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !892
  %stackdepth = getelementptr inbounds %struct.BMesh, %struct.BMesh* %2, i32 0, i32 22, !dbg !893
  %3 = load i32, i32* %stackdepth, align 8, !dbg !893
  %sub = sub nsw i32 %3, 1, !dbg !894
  %idxprom = sext i32 %sub to i64, !dbg !891
  %arrayidx = getelementptr inbounds %struct.BMFlagLayer, %struct.BMFlagLayer* %1, i64 %idxprom, !dbg !891
  %f = getelementptr inbounds %struct.BMFlagLayer, %struct.BMFlagLayer* %arrayidx, i32 0, i32 0, !dbg !895
  %4 = load i16, i16* %f, align 2, !dbg !896
  %conv1 = sext i16 %4 to i32, !dbg !896
  %or = or i32 %conv1, %conv, !dbg !896
  %conv2 = trunc i32 %or to i16, !dbg !896
  store i16 %conv2, i16* %f, align 2, !dbg !896
  ret void, !dbg !897
}

declare dso_local void @BMO_slot_int_set(%struct.BMOpSlot*, i8*, i32) #2

declare dso_local void @BMO_op_finish(%struct.BMesh*, %struct.BMOperator*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @bmo_delete_exec(%struct.BMesh* %bm, %struct.BMOperator* %op) #0 !dbg !898 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %op.addr = alloca %struct.BMOperator*, align 8
  %delop = alloca %struct.BMOperator*, align 8
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !899, metadata !DIExpression()), !dbg !900
  store %struct.BMOperator* %op, %struct.BMOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMOperator** %op.addr, metadata !901, metadata !DIExpression()), !dbg !902
  call void @llvm.dbg.declare(metadata %struct.BMOperator** %delop, metadata !903, metadata !DIExpression()), !dbg !904
  %0 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !905
  store %struct.BMOperator* %0, %struct.BMOperator** %delop, align 8, !dbg !904
  %1 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !906
  %2 = load %struct.BMOperator*, %struct.BMOperator** %delop, align 8, !dbg !907
  %slots_in = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %2, i32 0, i32 0, !dbg !908
  %arraydecay = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in, i64 0, i64 0, !dbg !907
  call void @BMO_slot_buffer_flag_enable(%struct.BMesh* %1, %struct.BMOpSlot* %arraydecay, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8 zeroext 11, i16 signext 1), !dbg !909
  %3 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !910
  %4 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !911
  %slots_in1 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %4, i32 0, i32 0, !dbg !912
  %arraydecay2 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in1, i64 0, i64 0, !dbg !911
  %call = call i32 @BMO_slot_int_get(%struct.BMOpSlot* %arraydecay2, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.7, i64 0, i64 0)), !dbg !913
  call void @BMO_mesh_delete_oflag_context(%struct.BMesh* %3, i16 signext 1, i32 %call), !dbg !914
  ret void, !dbg !915
}

declare dso_local void @BMO_mesh_delete_oflag_context(%struct.BMesh*, i16 signext, i32) #2

declare dso_local i32 @BMO_slot_int_get(%struct.BMOpSlot*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @bmo_spin_exec(%struct.BMesh* %bm, %struct.BMOperator* %op) #0 !dbg !916 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %op.addr = alloca %struct.BMOperator*, align 8
  %dupop = alloca %struct.BMOperator, align 8
  %extop = alloca %struct.BMOperator, align 8
  %cent = alloca [3 x float], align 4
  %dvec = alloca [3 x float], align 4
  %axis = alloca [3 x float], align 4
  %rmat = alloca [3 x [3 x float]], align 16
  %phi = alloca float, align 4
  %steps = alloca i32, align 4
  %do_dupli = alloca i32, align 4
  %a = alloca i32, align 4
  %use_dvec = alloca i8, align 1
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !917, metadata !DIExpression()), !dbg !918
  store %struct.BMOperator* %op, %struct.BMOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMOperator** %op.addr, metadata !919, metadata !DIExpression()), !dbg !920
  call void @llvm.dbg.declare(metadata %struct.BMOperator* %dupop, metadata !921, metadata !DIExpression()), !dbg !922
  call void @llvm.dbg.declare(metadata %struct.BMOperator* %extop, metadata !923, metadata !DIExpression()), !dbg !924
  call void @llvm.dbg.declare(metadata [3 x float]* %cent, metadata !925, metadata !DIExpression()), !dbg !926
  call void @llvm.dbg.declare(metadata [3 x float]* %dvec, metadata !927, metadata !DIExpression()), !dbg !928
  call void @llvm.dbg.declare(metadata [3 x float]* %axis, metadata !929, metadata !DIExpression()), !dbg !930
  call void @llvm.dbg.declare(metadata [3 x [3 x float]]* %rmat, metadata !931, metadata !DIExpression()), !dbg !934
  call void @llvm.dbg.declare(metadata float* %phi, metadata !935, metadata !DIExpression()), !dbg !936
  call void @llvm.dbg.declare(metadata i32* %steps, metadata !937, metadata !DIExpression()), !dbg !938
  call void @llvm.dbg.declare(metadata i32* %do_dupli, metadata !939, metadata !DIExpression()), !dbg !940
  call void @llvm.dbg.declare(metadata i32* %a, metadata !941, metadata !DIExpression()), !dbg !942
  call void @llvm.dbg.declare(metadata i8* %use_dvec, metadata !943, metadata !DIExpression()), !dbg !944
  %0 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !945
  %slots_in = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %0, i32 0, i32 0, !dbg !946
  %arraydecay = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in, i64 0, i64 0, !dbg !945
  %arraydecay1 = getelementptr inbounds [3 x float], [3 x float]* %cent, i64 0, i64 0, !dbg !947
  call void @BMO_slot_vec_get(%struct.BMOpSlot* %arraydecay, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i64 0, i64 0), float* %arraydecay1), !dbg !948
  %1 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !949
  %slots_in2 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %1, i32 0, i32 0, !dbg !950
  %arraydecay3 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in2, i64 0, i64 0, !dbg !949
  %arraydecay4 = getelementptr inbounds [3 x float], [3 x float]* %axis, i64 0, i64 0, !dbg !951
  call void @BMO_slot_vec_get(%struct.BMOpSlot* %arraydecay3, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i64 0, i64 0), float* %arraydecay4), !dbg !952
  %arraydecay5 = getelementptr inbounds [3 x float], [3 x float]* %axis, i64 0, i64 0, !dbg !953
  %call = call float @normalize_v3(float* %arraydecay5), !dbg !954
  %2 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !955
  %slots_in6 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %2, i32 0, i32 0, !dbg !956
  %arraydecay7 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in6, i64 0, i64 0, !dbg !955
  %arraydecay8 = getelementptr inbounds [3 x float], [3 x float]* %dvec, i64 0, i64 0, !dbg !957
  call void @BMO_slot_vec_get(%struct.BMOpSlot* %arraydecay7, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i64 0, i64 0), float* %arraydecay8), !dbg !958
  %arraydecay9 = getelementptr inbounds [3 x float], [3 x float]* %dvec, i64 0, i64 0, !dbg !959
  %call10 = call zeroext i8 @is_zero_v3(float* %arraydecay9), !dbg !960
  %tobool = icmp ne i8 %call10, 0, !dbg !961
  %lnot = xor i1 %tobool, true, !dbg !961
  %lnot.ext = zext i1 %lnot to i32, !dbg !961
  %conv = trunc i32 %lnot.ext to i8, !dbg !961
  store i8 %conv, i8* %use_dvec, align 1, !dbg !962
  %3 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !963
  %slots_in11 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %3, i32 0, i32 0, !dbg !964
  %arraydecay12 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in11, i64 0, i64 0, !dbg !963
  %call13 = call i32 @BMO_slot_int_get(%struct.BMOpSlot* %arraydecay12, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i64 0, i64 0)), !dbg !965
  store i32 %call13, i32* %steps, align 4, !dbg !966
  %4 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !967
  %slots_in14 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %4, i32 0, i32 0, !dbg !968
  %arraydecay15 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in14, i64 0, i64 0, !dbg !967
  %call16 = call float @BMO_slot_float_get(%struct.BMOpSlot* %arraydecay15, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i64 0, i64 0)), !dbg !969
  %5 = load i32, i32* %steps, align 4, !dbg !970
  %conv17 = sitofp i32 %5 to float, !dbg !970
  %div = fdiv float %call16, %conv17, !dbg !971
  store float %div, float* %phi, align 4, !dbg !972
  %6 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !973
  %slots_in18 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %6, i32 0, i32 0, !dbg !974
  %arraydecay19 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in18, i64 0, i64 0, !dbg !973
  %call20 = call zeroext i8 @BMO_slot_bool_get(%struct.BMOpSlot* %arraydecay19, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.15, i64 0, i64 0)), !dbg !975
  %conv21 = zext i8 %call20 to i32, !dbg !975
  store i32 %conv21, i32* %do_dupli, align 4, !dbg !976
  %arraydecay22 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %rmat, i64 0, i64 0, !dbg !977
  %arraydecay23 = getelementptr inbounds [3 x float], [3 x float]* %axis, i64 0, i64 0, !dbg !978
  %7 = load float, float* %phi, align 4, !dbg !979
  call void @axis_angle_normalized_to_mat3([3 x float]* %arraydecay22, float* %arraydecay23, float %7), !dbg !980
  %8 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !981
  %slots_in24 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %8, i32 0, i32 0, !dbg !981
  %arraydecay25 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in24, i64 0, i64 0, !dbg !981
  %9 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !981
  %slots_out = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %9, i32 0, i32 1, !dbg !981
  %arraydecay26 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_out, i64 0, i64 0, !dbg !981
  %10 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !981
  %arena = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %10, i32 0, i32 3, !dbg !981
  %11 = load %struct.MemArena*, %struct.MemArena** %arena, align 8, !dbg !981
  call void @_bmo_slot_copy(%struct.BMOpSlot* %arraydecay25, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), %struct.BMOpSlot* %arraydecay26, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.16, i64 0, i64 0), %struct.MemArena* %11), !dbg !981
  store i32 0, i32* %a, align 4, !dbg !982
  br label %for.cond, !dbg !984

for.cond:                                         ; preds = %for.inc, %entry
  %12 = load i32, i32* %a, align 4, !dbg !985
  %13 = load i32, i32* %steps, align 4, !dbg !987
  %cmp = icmp slt i32 %12, %13, !dbg !988
  br i1 %cmp, label %for.body, label %for.end, !dbg !989

for.body:                                         ; preds = %for.cond
  %14 = load i32, i32* %do_dupli, align 4, !dbg !990
  %tobool28 = icmp ne i32 %14, 0, !dbg !990
  br i1 %tobool28, label %if.then, label %if.else, !dbg !993

if.then:                                          ; preds = %for.body
  %15 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !994
  %16 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !996
  %flag = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %16, i32 0, i32 6, !dbg !997
  %17 = load i32, i32* %flag, align 8, !dbg !997
  %18 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !998
  %call29 = call zeroext i8 (%struct.BMesh*, %struct.BMOperator*, i32, i8*, ...) @BMO_op_initf(%struct.BMesh* %15, %struct.BMOperator* %dupop, i32 %17, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.17, i64 0, i64 0), %struct.BMOperator* %18, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.16, i64 0, i64 0)), !dbg !999
  %19 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1000
  call void @BMO_op_exec(%struct.BMesh* %19, %struct.BMOperator* %dupop), !dbg !1001
  %20 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1002
  %21 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !1003
  %flag30 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %21, i32 0, i32 6, !dbg !1004
  %22 = load i32, i32* %flag30, align 8, !dbg !1004
  %arraydecay31 = getelementptr inbounds [3 x float], [3 x float]* %cent, i64 0, i64 0, !dbg !1005
  %arraydecay32 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %rmat, i64 0, i64 0, !dbg !1006
  %23 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !1007
  %call33 = call zeroext i8 (%struct.BMesh*, i32, i8*, ...) @BMO_op_callf(%struct.BMesh* %20, i32 %22, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.18, i64 0, i64 0), float* %arraydecay31, [3 x float]* %arraydecay32, %struct.BMOperator* %23, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.19, i64 0, i64 0), %struct.BMOperator* %dupop, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0)), !dbg !1008
  %slots_out34 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %dupop, i32 0, i32 1, !dbg !1009
  %arraydecay35 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_out34, i64 0, i64 0, !dbg !1009
  %24 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !1009
  %slots_out36 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %24, i32 0, i32 1, !dbg !1009
  %arraydecay37 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_out36, i64 0, i64 0, !dbg !1009
  %25 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !1009
  %arena38 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %25, i32 0, i32 3, !dbg !1009
  %26 = load %struct.MemArena*, %struct.MemArena** %arena38, align 8, !dbg !1009
  call void @_bmo_slot_copy(%struct.BMOpSlot* %arraydecay35, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), %struct.BMOpSlot* %arraydecay37, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.16, i64 0, i64 0), %struct.MemArena* %26), !dbg !1009
  %27 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1010
  call void @BMO_op_finish(%struct.BMesh* %27, %struct.BMOperator* %dupop), !dbg !1011
  br label %if.end, !dbg !1012

if.else:                                          ; preds = %for.body
  %28 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1013
  %29 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !1015
  %flag39 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %29, i32 0, i32 6, !dbg !1016
  %30 = load i32, i32* %flag39, align 8, !dbg !1016
  %31 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !1017
  %call40 = call zeroext i8 (%struct.BMesh*, %struct.BMOperator*, i32, i8*, ...) @BMO_op_initf(%struct.BMesh* %28, %struct.BMOperator* %extop, i32 %30, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.20, i64 0, i64 0), %struct.BMOperator* %31, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.16, i64 0, i64 0)), !dbg !1018
  %32 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1019
  call void @BMO_op_exec(%struct.BMesh* %32, %struct.BMOperator* %extop), !dbg !1020
  %33 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1021
  %34 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !1022
  %flag41 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %34, i32 0, i32 6, !dbg !1023
  %35 = load i32, i32* %flag41, align 8, !dbg !1023
  %arraydecay42 = getelementptr inbounds [3 x float], [3 x float]* %cent, i64 0, i64 0, !dbg !1024
  %arraydecay43 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %rmat, i64 0, i64 0, !dbg !1025
  %36 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !1026
  %call44 = call zeroext i8 (%struct.BMesh*, i32, i8*, ...) @BMO_op_callf(%struct.BMesh* %33, i32 %35, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.18, i64 0, i64 0), float* %arraydecay42, [3 x float]* %arraydecay43, %struct.BMOperator* %36, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.19, i64 0, i64 0), %struct.BMOperator* %extop, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0)), !dbg !1027
  %slots_out45 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %extop, i32 0, i32 1, !dbg !1028
  %arraydecay46 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_out45, i64 0, i64 0, !dbg !1028
  %37 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !1028
  %slots_out47 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %37, i32 0, i32 1, !dbg !1028
  %arraydecay48 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_out47, i64 0, i64 0, !dbg !1028
  %38 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !1028
  %arena49 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %38, i32 0, i32 3, !dbg !1028
  %39 = load %struct.MemArena*, %struct.MemArena** %arena49, align 8, !dbg !1028
  call void @_bmo_slot_copy(%struct.BMOpSlot* %arraydecay46, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), %struct.BMOpSlot* %arraydecay48, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.16, i64 0, i64 0), %struct.MemArena* %39), !dbg !1028
  %40 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1029
  call void @BMO_op_finish(%struct.BMesh* %40, %struct.BMOperator* %extop), !dbg !1030
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %41 = load i8, i8* %use_dvec, align 1, !dbg !1031
  %tobool50 = icmp ne i8 %41, 0, !dbg !1031
  br i1 %tobool50, label %if.then51, label %if.end57, !dbg !1033

if.then51:                                        ; preds = %if.end
  %arraydecay52 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %rmat, i64 0, i64 0, !dbg !1034
  %arraydecay53 = getelementptr inbounds [3 x float], [3 x float]* %dvec, i64 0, i64 0, !dbg !1036
  call void @mul_m3_v3([3 x float]* %arraydecay52, float* %arraydecay53), !dbg !1037
  %42 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1038
  %43 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !1039
  %flag54 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %43, i32 0, i32 6, !dbg !1040
  %44 = load i32, i32* %flag54, align 8, !dbg !1040
  %arraydecay55 = getelementptr inbounds [3 x float], [3 x float]* %dvec, i64 0, i64 0, !dbg !1041
  %45 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !1042
  %46 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !1043
  %call56 = call zeroext i8 (%struct.BMesh*, i32, i8*, ...) @BMO_op_callf(%struct.BMesh* %42, i32 %44, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.21, i64 0, i64 0), float* %arraydecay55, %struct.BMOperator* %45, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.19, i64 0, i64 0), %struct.BMOperator* %46, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.16, i64 0, i64 0)), !dbg !1044
  br label %if.end57, !dbg !1045

if.end57:                                         ; preds = %if.then51, %if.end
  br label %for.inc, !dbg !1046

for.inc:                                          ; preds = %if.end57
  %47 = load i32, i32* %a, align 4, !dbg !1047
  %inc = add nsw i32 %47, 1, !dbg !1047
  store i32 %inc, i32* %a, align 4, !dbg !1047
  br label %for.cond, !dbg !1048, !llvm.loop !1049

for.end:                                          ; preds = %for.cond
  ret void, !dbg !1051
}

declare dso_local void @BMO_slot_vec_get(%struct.BMOpSlot*, i8*, float*) #2

; Function Attrs: noinline nounwind uwtable
define internal float @normalize_v3(float* %n) #0 !dbg !1052 {
entry:
  %n.addr = alloca float*, align 8
  store float* %n, float** %n.addr, align 8
  call void @llvm.dbg.declare(metadata float** %n.addr, metadata !1057, metadata !DIExpression()), !dbg !1058
  %0 = load float*, float** %n.addr, align 8, !dbg !1059
  %1 = load float*, float** %n.addr, align 8, !dbg !1060
  %call = call float @normalize_v3_v3(float* %0, float* %1), !dbg !1061
  ret float %call, !dbg !1062
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @is_zero_v3(float* %v) #0 !dbg !1063 {
entry:
  %v.addr = alloca float*, align 8
  store float* %v, float** %v.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v.addr, metadata !1068, metadata !DIExpression()), !dbg !1069
  %0 = load float*, float** %v.addr, align 8, !dbg !1070
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !1070
  %1 = load float, float* %arrayidx, align 4, !dbg !1070
  %cmp = fcmp oeq float %1, 0.000000e+00, !dbg !1071
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !1072

land.lhs.true:                                    ; preds = %entry
  %2 = load float*, float** %v.addr, align 8, !dbg !1073
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 1, !dbg !1073
  %3 = load float, float* %arrayidx1, align 4, !dbg !1073
  %cmp2 = fcmp oeq float %3, 0.000000e+00, !dbg !1074
  br i1 %cmp2, label %land.rhs, label %land.end, !dbg !1075

land.rhs:                                         ; preds = %land.lhs.true
  %4 = load float*, float** %v.addr, align 8, !dbg !1076
  %arrayidx3 = getelementptr inbounds float, float* %4, i64 2, !dbg !1076
  %5 = load float, float* %arrayidx3, align 4, !dbg !1076
  %cmp4 = fcmp oeq float %5, 0.000000e+00, !dbg !1077
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %6 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %cmp4, %land.rhs ], !dbg !1078
  %land.ext = zext i1 %6 to i32, !dbg !1075
  %conv = trunc i32 %land.ext to i8, !dbg !1079
  ret i8 %conv, !dbg !1080
}

declare dso_local float @BMO_slot_float_get(%struct.BMOpSlot*, i8*) #2

declare dso_local void @axis_angle_normalized_to_mat3([3 x float]*, float*, float) #2

declare dso_local zeroext i8 @BMO_op_initf(%struct.BMesh*, %struct.BMOperator*, i32, i8*, ...) #2

declare dso_local zeroext i8 @BMO_op_callf(%struct.BMesh*, i32, i8*, ...) #2

declare dso_local void @mul_m3_v3([3 x float]*, float*) #2

declare dso_local %struct.BMOpSlot* @BMO_slot_get(%struct.BMOpSlot*, i8*) #2

declare dso_local %struct.GHash* @BLI_ghash_ptr_new(i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.BMVert* @bmo_vert_copy(%struct.BMOperator* %op, %struct.BMOpSlot* %slot_vertmap_out, %struct.BMesh* %bm_dst, %struct.BMesh* %bm_src, %struct.BMVert* %v_src, %struct.GHash* %vhash) #0 !dbg !1081 {
entry:
  %op.addr = alloca %struct.BMOperator*, align 8
  %slot_vertmap_out.addr = alloca %struct.BMOpSlot*, align 8
  %bm_dst.addr = alloca %struct.BMesh*, align 8
  %bm_src.addr = alloca %struct.BMesh*, align 8
  %v_src.addr = alloca %struct.BMVert*, align 8
  %vhash.addr = alloca %struct.GHash*, align 8
  %v_dst = alloca %struct.BMVert*, align 8
  store %struct.BMOperator* %op, %struct.BMOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMOperator** %op.addr, metadata !1084, metadata !DIExpression()), !dbg !1085
  store %struct.BMOpSlot* %slot_vertmap_out, %struct.BMOpSlot** %slot_vertmap_out.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMOpSlot** %slot_vertmap_out.addr, metadata !1086, metadata !DIExpression()), !dbg !1087
  store %struct.BMesh* %bm_dst, %struct.BMesh** %bm_dst.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm_dst.addr, metadata !1088, metadata !DIExpression()), !dbg !1089
  store %struct.BMesh* %bm_src, %struct.BMesh** %bm_src.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm_src.addr, metadata !1090, metadata !DIExpression()), !dbg !1091
  store %struct.BMVert* %v_src, %struct.BMVert** %v_src.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v_src.addr, metadata !1092, metadata !DIExpression()), !dbg !1093
  store %struct.GHash* %vhash, %struct.GHash** %vhash.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GHash** %vhash.addr, metadata !1094, metadata !DIExpression()), !dbg !1095
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v_dst, metadata !1096, metadata !DIExpression()), !dbg !1097
  %0 = load %struct.BMesh*, %struct.BMesh** %bm_dst.addr, align 8, !dbg !1098
  %1 = load %struct.BMVert*, %struct.BMVert** %v_src.addr, align 8, !dbg !1099
  %co = getelementptr inbounds %struct.BMVert, %struct.BMVert* %1, i32 0, i32 2, !dbg !1100
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !1099
  %call = call %struct.BMVert* @BM_vert_create(%struct.BMesh* %0, float* %arraydecay, %struct.BMVert* null, i32 4), !dbg !1101
  store %struct.BMVert* %call, %struct.BMVert** %v_dst, align 8, !dbg !1102
  %2 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !1103
  %3 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot_vertmap_out.addr, align 8, !dbg !1104
  %4 = load %struct.BMVert*, %struct.BMVert** %v_src.addr, align 8, !dbg !1105
  %5 = bitcast %struct.BMVert* %4 to i8*, !dbg !1105
  %6 = load %struct.BMVert*, %struct.BMVert** %v_dst, align 8, !dbg !1106
  %7 = bitcast %struct.BMVert* %6 to i8*, !dbg !1106
  call void @BMO_slot_map_elem_insert(%struct.BMOperator* %2, %struct.BMOpSlot* %3, i8* %5, i8* %7), !dbg !1107
  %8 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !1108
  %9 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot_vertmap_out.addr, align 8, !dbg !1109
  %10 = load %struct.BMVert*, %struct.BMVert** %v_dst, align 8, !dbg !1110
  %11 = bitcast %struct.BMVert* %10 to i8*, !dbg !1110
  %12 = load %struct.BMVert*, %struct.BMVert** %v_src.addr, align 8, !dbg !1111
  %13 = bitcast %struct.BMVert* %12 to i8*, !dbg !1111
  call void @BMO_slot_map_elem_insert(%struct.BMOperator* %8, %struct.BMOpSlot* %9, i8* %11, i8* %13), !dbg !1112
  %14 = load %struct.GHash*, %struct.GHash** %vhash.addr, align 8, !dbg !1113
  %15 = load %struct.BMVert*, %struct.BMVert** %v_src.addr, align 8, !dbg !1114
  %16 = bitcast %struct.BMVert* %15 to i8*, !dbg !1114
  %17 = load %struct.BMVert*, %struct.BMVert** %v_dst, align 8, !dbg !1115
  %18 = bitcast %struct.BMVert* %17 to i8*, !dbg !1115
  call void @BLI_ghash_insert(%struct.GHash* %14, i8* %16, i8* %18), !dbg !1116
  %19 = load %struct.BMesh*, %struct.BMesh** %bm_src.addr, align 8, !dbg !1117
  %20 = load %struct.BMesh*, %struct.BMesh** %bm_dst.addr, align 8, !dbg !1118
  %21 = load %struct.BMVert*, %struct.BMVert** %v_src.addr, align 8, !dbg !1119
  %22 = bitcast %struct.BMVert* %21 to i8*, !dbg !1119
  %23 = load %struct.BMVert*, %struct.BMVert** %v_dst, align 8, !dbg !1120
  %24 = bitcast %struct.BMVert* %23 to i8*, !dbg !1120
  call void @BM_elem_attrs_copy(%struct.BMesh* %19, %struct.BMesh* %20, i8* %22, i8* %24), !dbg !1121
  %25 = load %struct.BMesh*, %struct.BMesh** %bm_dst.addr, align 8, !dbg !1122
  %26 = load %struct.BMVert*, %struct.BMVert** %v_dst, align 8, !dbg !1122
  %oflags = getelementptr inbounds %struct.BMVert, %struct.BMVert* %26, i32 0, i32 1, !dbg !1122
  %27 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags, align 8, !dbg !1122
  call void @_bmo_elem_flag_enable(%struct.BMesh* %25, %struct.BMFlagLayer* %27, i16 signext 2), !dbg !1122
  %28 = load %struct.BMVert*, %struct.BMVert** %v_dst, align 8, !dbg !1123
  ret %struct.BMVert* %28, !dbg !1124
}

; Function Attrs: noinline nounwind uwtable
define internal void @BMO_slot_map_elem_insert(%struct.BMOperator* %op, %struct.BMOpSlot* %slot, i8* %element, i8* %val) #0 !dbg !1125 {
entry:
  %op.addr = alloca %struct.BMOperator*, align 8
  %slot.addr = alloca %struct.BMOpSlot*, align 8
  %element.addr = alloca i8*, align 8
  %val.addr = alloca i8*, align 8
  store %struct.BMOperator* %op, %struct.BMOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMOperator** %op.addr, metadata !1130, metadata !DIExpression()), !dbg !1131
  store %struct.BMOpSlot* %slot, %struct.BMOpSlot** %slot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMOpSlot** %slot.addr, metadata !1132, metadata !DIExpression()), !dbg !1133
  store i8* %element, i8** %element.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %element.addr, metadata !1134, metadata !DIExpression()), !dbg !1135
  store i8* %val, i8** %val.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %val.addr, metadata !1136, metadata !DIExpression()), !dbg !1137
  %0 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !1138
  %1 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot.addr, align 8, !dbg !1139
  %2 = load i8*, i8** %element.addr, align 8, !dbg !1140
  %3 = load i8*, i8** %val.addr, align 8, !dbg !1141
  call void @BMO_slot_map_insert(%struct.BMOperator* %0, %struct.BMOpSlot* %1, i8* %2, i8* %3), !dbg !1142
  ret void, !dbg !1143
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.BMEdge* @bmo_edge_copy(%struct.BMOperator* %op, %struct.BMOpSlot* %slot_edgemap_out, %struct.BMOpSlot* %slot_boundarymap_out, %struct.BMesh* %bm_dst, %struct.BMesh* %bm_src, %struct.BMEdge* %e_src, %struct.GHash* %vhash, %struct.GHash* %ehash) #0 !dbg !1144 {
entry:
  %op.addr = alloca %struct.BMOperator*, align 8
  %slot_edgemap_out.addr = alloca %struct.BMOpSlot*, align 8
  %slot_boundarymap_out.addr = alloca %struct.BMOpSlot*, align 8
  %bm_dst.addr = alloca %struct.BMesh*, align 8
  %bm_src.addr = alloca %struct.BMesh*, align 8
  %e_src.addr = alloca %struct.BMEdge*, align 8
  %vhash.addr = alloca %struct.GHash*, align 8
  %ehash.addr = alloca %struct.GHash*, align 8
  %e_dst = alloca %struct.BMEdge*, align 8
  %e_dst_v1 = alloca %struct.BMVert*, align 8
  %e_dst_v2 = alloca %struct.BMVert*, align 8
  %rlen = alloca i32, align 4
  %l_iter_src = alloca %struct.BMLoop*, align 8
  %l_first_src = alloca %struct.BMLoop*, align 8
  store %struct.BMOperator* %op, %struct.BMOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMOperator** %op.addr, metadata !1147, metadata !DIExpression()), !dbg !1148
  store %struct.BMOpSlot* %slot_edgemap_out, %struct.BMOpSlot** %slot_edgemap_out.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMOpSlot** %slot_edgemap_out.addr, metadata !1149, metadata !DIExpression()), !dbg !1150
  store %struct.BMOpSlot* %slot_boundarymap_out, %struct.BMOpSlot** %slot_boundarymap_out.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMOpSlot** %slot_boundarymap_out.addr, metadata !1151, metadata !DIExpression()), !dbg !1152
  store %struct.BMesh* %bm_dst, %struct.BMesh** %bm_dst.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm_dst.addr, metadata !1153, metadata !DIExpression()), !dbg !1154
  store %struct.BMesh* %bm_src, %struct.BMesh** %bm_src.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm_src.addr, metadata !1155, metadata !DIExpression()), !dbg !1156
  store %struct.BMEdge* %e_src, %struct.BMEdge** %e_src.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e_src.addr, metadata !1157, metadata !DIExpression()), !dbg !1158
  store %struct.GHash* %vhash, %struct.GHash** %vhash.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GHash** %vhash.addr, metadata !1159, metadata !DIExpression()), !dbg !1160
  store %struct.GHash* %ehash, %struct.GHash** %ehash.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GHash** %ehash.addr, metadata !1161, metadata !DIExpression()), !dbg !1162
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e_dst, metadata !1163, metadata !DIExpression()), !dbg !1164
  call void @llvm.dbg.declare(metadata %struct.BMVert** %e_dst_v1, metadata !1165, metadata !DIExpression()), !dbg !1166
  call void @llvm.dbg.declare(metadata %struct.BMVert** %e_dst_v2, metadata !1167, metadata !DIExpression()), !dbg !1168
  call void @llvm.dbg.declare(metadata i32* %rlen, metadata !1169, metadata !DIExpression()), !dbg !1170
  store i32 0, i32* %rlen, align 4, !dbg !1171
  %0 = load %struct.BMEdge*, %struct.BMEdge** %e_src.addr, align 8, !dbg !1172
  %l = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %0, i32 0, i32 4, !dbg !1174
  %1 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1174
  %tobool = icmp ne %struct.BMLoop* %1, null, !dbg !1172
  br i1 %tobool, label %if.then, label %if.end4, !dbg !1175

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_iter_src, metadata !1176, metadata !DIExpression()), !dbg !1178
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_first_src, metadata !1179, metadata !DIExpression()), !dbg !1180
  %2 = load %struct.BMEdge*, %struct.BMEdge** %e_src.addr, align 8, !dbg !1181
  %l1 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %2, i32 0, i32 4, !dbg !1182
  %3 = load %struct.BMLoop*, %struct.BMLoop** %l1, align 8, !dbg !1182
  store %struct.BMLoop* %3, %struct.BMLoop** %l_first_src, align 8, !dbg !1183
  store %struct.BMLoop* %3, %struct.BMLoop** %l_iter_src, align 8, !dbg !1184
  br label %do.body, !dbg !1185

do.body:                                          ; preds = %do.cond, %if.then
  %4 = load %struct.BMesh*, %struct.BMesh** %bm_src.addr, align 8, !dbg !1186
  %5 = load %struct.BMLoop*, %struct.BMLoop** %l_iter_src, align 8, !dbg !1186
  %f = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %5, i32 0, i32 3, !dbg !1186
  %6 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !1186
  %oflags = getelementptr inbounds %struct.BMFace, %struct.BMFace* %6, i32 0, i32 1, !dbg !1186
  %7 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags, align 8, !dbg !1186
  %call = call signext i16 @_bmo_elem_flag_test(%struct.BMesh* %4, %struct.BMFlagLayer* %7, i16 signext 1), !dbg !1186
  %tobool2 = icmp ne i16 %call, 0, !dbg !1186
  br i1 %tobool2, label %if.then3, label %if.end, !dbg !1189

if.then3:                                         ; preds = %do.body
  %8 = load i32, i32* %rlen, align 4, !dbg !1190
  %inc = add i32 %8, 1, !dbg !1190
  store i32 %inc, i32* %rlen, align 4, !dbg !1190
  br label %if.end, !dbg !1192

if.end:                                           ; preds = %if.then3, %do.body
  br label %do.cond, !dbg !1193

do.cond:                                          ; preds = %if.end
  %9 = load %struct.BMLoop*, %struct.BMLoop** %l_iter_src, align 8, !dbg !1194
  %radial_next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %9, i32 0, i32 4, !dbg !1195
  %10 = load %struct.BMLoop*, %struct.BMLoop** %radial_next, align 8, !dbg !1195
  store %struct.BMLoop* %10, %struct.BMLoop** %l_iter_src, align 8, !dbg !1196
  %11 = load %struct.BMLoop*, %struct.BMLoop** %l_first_src, align 8, !dbg !1197
  %cmp = icmp ne %struct.BMLoop* %10, %11, !dbg !1198
  br i1 %cmp, label %do.body, label %do.end, !dbg !1193, !llvm.loop !1199

do.end:                                           ; preds = %do.cond
  br label %if.end4, !dbg !1201

if.end4:                                          ; preds = %do.end, %entry
  %12 = load %struct.GHash*, %struct.GHash** %vhash.addr, align 8, !dbg !1202
  %13 = load %struct.BMEdge*, %struct.BMEdge** %e_src.addr, align 8, !dbg !1203
  %v1 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %13, i32 0, i32 2, !dbg !1204
  %14 = load %struct.BMVert*, %struct.BMVert** %v1, align 8, !dbg !1204
  %15 = bitcast %struct.BMVert* %14 to i8*, !dbg !1203
  %call5 = call i8* @BLI_ghash_lookup(%struct.GHash* %12, i8* %15), !dbg !1205
  %16 = bitcast i8* %call5 to %struct.BMVert*, !dbg !1205
  store %struct.BMVert* %16, %struct.BMVert** %e_dst_v1, align 8, !dbg !1206
  %17 = load %struct.GHash*, %struct.GHash** %vhash.addr, align 8, !dbg !1207
  %18 = load %struct.BMEdge*, %struct.BMEdge** %e_src.addr, align 8, !dbg !1208
  %v2 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %18, i32 0, i32 3, !dbg !1209
  %19 = load %struct.BMVert*, %struct.BMVert** %v2, align 8, !dbg !1209
  %20 = bitcast %struct.BMVert* %19 to i8*, !dbg !1208
  %call6 = call i8* @BLI_ghash_lookup(%struct.GHash* %17, i8* %20), !dbg !1210
  %21 = bitcast i8* %call6 to %struct.BMVert*, !dbg !1210
  store %struct.BMVert* %21, %struct.BMVert** %e_dst_v2, align 8, !dbg !1211
  %22 = load %struct.BMesh*, %struct.BMesh** %bm_dst.addr, align 8, !dbg !1212
  %23 = load %struct.BMVert*, %struct.BMVert** %e_dst_v1, align 8, !dbg !1213
  %24 = load %struct.BMVert*, %struct.BMVert** %e_dst_v2, align 8, !dbg !1214
  %call7 = call %struct.BMEdge* @BM_edge_create(%struct.BMesh* %22, %struct.BMVert* %23, %struct.BMVert* %24, %struct.BMEdge* null, i32 4), !dbg !1215
  store %struct.BMEdge* %call7, %struct.BMEdge** %e_dst, align 8, !dbg !1216
  %25 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !1217
  %26 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot_edgemap_out.addr, align 8, !dbg !1218
  %27 = load %struct.BMEdge*, %struct.BMEdge** %e_src.addr, align 8, !dbg !1219
  %28 = bitcast %struct.BMEdge* %27 to i8*, !dbg !1219
  %29 = load %struct.BMEdge*, %struct.BMEdge** %e_dst, align 8, !dbg !1220
  %30 = bitcast %struct.BMEdge* %29 to i8*, !dbg !1220
  call void @BMO_slot_map_elem_insert(%struct.BMOperator* %25, %struct.BMOpSlot* %26, i8* %28, i8* %30), !dbg !1221
  %31 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !1222
  %32 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot_edgemap_out.addr, align 8, !dbg !1223
  %33 = load %struct.BMEdge*, %struct.BMEdge** %e_dst, align 8, !dbg !1224
  %34 = bitcast %struct.BMEdge* %33 to i8*, !dbg !1224
  %35 = load %struct.BMEdge*, %struct.BMEdge** %e_src.addr, align 8, !dbg !1225
  %36 = bitcast %struct.BMEdge* %35 to i8*, !dbg !1225
  call void @BMO_slot_map_elem_insert(%struct.BMOperator* %31, %struct.BMOpSlot* %32, i8* %34, i8* %36), !dbg !1226
  %37 = load i32, i32* %rlen, align 4, !dbg !1227
  %cmp8 = icmp ult i32 %37, 2, !dbg !1229
  br i1 %cmp8, label %if.then9, label %if.end10, !dbg !1230

if.then9:                                         ; preds = %if.end4
  %38 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !1231
  %39 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot_boundarymap_out.addr, align 8, !dbg !1233
  %40 = load %struct.BMEdge*, %struct.BMEdge** %e_src.addr, align 8, !dbg !1234
  %41 = bitcast %struct.BMEdge* %40 to i8*, !dbg !1234
  %42 = load %struct.BMEdge*, %struct.BMEdge** %e_dst, align 8, !dbg !1235
  %43 = bitcast %struct.BMEdge* %42 to i8*, !dbg !1235
  call void @BMO_slot_map_elem_insert(%struct.BMOperator* %38, %struct.BMOpSlot* %39, i8* %41, i8* %43), !dbg !1236
  br label %if.end10, !dbg !1237

if.end10:                                         ; preds = %if.then9, %if.end4
  %44 = load %struct.GHash*, %struct.GHash** %ehash.addr, align 8, !dbg !1238
  %45 = load %struct.BMEdge*, %struct.BMEdge** %e_src.addr, align 8, !dbg !1239
  %46 = bitcast %struct.BMEdge* %45 to i8*, !dbg !1239
  %47 = load %struct.BMEdge*, %struct.BMEdge** %e_dst, align 8, !dbg !1240
  %48 = bitcast %struct.BMEdge* %47 to i8*, !dbg !1240
  call void @BLI_ghash_insert(%struct.GHash* %44, i8* %46, i8* %48), !dbg !1241
  %49 = load %struct.BMesh*, %struct.BMesh** %bm_src.addr, align 8, !dbg !1242
  %50 = load %struct.BMesh*, %struct.BMesh** %bm_dst.addr, align 8, !dbg !1243
  %51 = load %struct.BMEdge*, %struct.BMEdge** %e_src.addr, align 8, !dbg !1244
  %52 = bitcast %struct.BMEdge* %51 to i8*, !dbg !1244
  %53 = load %struct.BMEdge*, %struct.BMEdge** %e_dst, align 8, !dbg !1245
  %54 = bitcast %struct.BMEdge* %53 to i8*, !dbg !1245
  call void @BM_elem_attrs_copy(%struct.BMesh* %49, %struct.BMesh* %50, i8* %52, i8* %54), !dbg !1246
  %55 = load %struct.BMesh*, %struct.BMesh** %bm_dst.addr, align 8, !dbg !1247
  %56 = load %struct.BMEdge*, %struct.BMEdge** %e_dst, align 8, !dbg !1247
  %oflags11 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %56, i32 0, i32 1, !dbg !1247
  %57 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags11, align 8, !dbg !1247
  call void @_bmo_elem_flag_enable(%struct.BMesh* %55, %struct.BMFlagLayer* %57, i16 signext 2), !dbg !1247
  %58 = load %struct.BMEdge*, %struct.BMEdge** %e_dst, align 8, !dbg !1248
  ret %struct.BMEdge* %58, !dbg !1249
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.BMFace* @bmo_face_copy(%struct.BMOperator* %op, %struct.BMOpSlot* %slot_facemap_out, %struct.BMesh* %bm_dst, %struct.BMesh* %bm_src, %struct.BMFace* %f_src, %struct.GHash* %vhash, %struct.GHash* %ehash) #0 !dbg !1250 {
entry:
  %op.addr = alloca %struct.BMOperator*, align 8
  %slot_facemap_out.addr = alloca %struct.BMOpSlot*, align 8
  %bm_dst.addr = alloca %struct.BMesh*, align 8
  %bm_src.addr = alloca %struct.BMesh*, align 8
  %f_src.addr = alloca %struct.BMFace*, align 8
  %vhash.addr = alloca %struct.GHash*, align 8
  %ehash.addr = alloca %struct.GHash*, align 8
  %f_dst = alloca %struct.BMFace*, align 8
  %vtar = alloca %struct.BMVert**, align 8
  %edar = alloca %struct.BMEdge**, align 8
  %l_iter_src = alloca %struct.BMLoop*, align 8
  %l_iter_dst = alloca %struct.BMLoop*, align 8
  %l_first_src = alloca %struct.BMLoop*, align 8
  %i = alloca i32, align 4
  store %struct.BMOperator* %op, %struct.BMOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMOperator** %op.addr, metadata !1253, metadata !DIExpression()), !dbg !1254
  store %struct.BMOpSlot* %slot_facemap_out, %struct.BMOpSlot** %slot_facemap_out.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMOpSlot** %slot_facemap_out.addr, metadata !1255, metadata !DIExpression()), !dbg !1256
  store %struct.BMesh* %bm_dst, %struct.BMesh** %bm_dst.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm_dst.addr, metadata !1257, metadata !DIExpression()), !dbg !1258
  store %struct.BMesh* %bm_src, %struct.BMesh** %bm_src.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm_src.addr, metadata !1259, metadata !DIExpression()), !dbg !1260
  store %struct.BMFace* %f_src, %struct.BMFace** %f_src.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f_src.addr, metadata !1261, metadata !DIExpression()), !dbg !1262
  store %struct.GHash* %vhash, %struct.GHash** %vhash.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GHash** %vhash.addr, metadata !1263, metadata !DIExpression()), !dbg !1264
  store %struct.GHash* %ehash, %struct.GHash** %ehash.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GHash** %ehash.addr, metadata !1265, metadata !DIExpression()), !dbg !1266
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f_dst, metadata !1267, metadata !DIExpression()), !dbg !1268
  call void @llvm.dbg.declare(metadata %struct.BMVert*** %vtar, metadata !1269, metadata !DIExpression()), !dbg !1270
  %0 = load %struct.BMFace*, %struct.BMFace** %f_src.addr, align 8, !dbg !1271
  %len = getelementptr inbounds %struct.BMFace, %struct.BMFace* %0, i32 0, i32 3, !dbg !1271
  %1 = load i32, i32* %len, align 8, !dbg !1271
  %conv = sext i32 %1 to i64, !dbg !1271
  %mul = mul i64 8, %conv, !dbg !1271
  %2 = alloca i8, i64 %mul, align 16, !dbg !1271
  %3 = bitcast i8* %2 to %struct.BMVert**, !dbg !1271
  store %struct.BMVert** %3, %struct.BMVert*** %vtar, align 8, !dbg !1270
  call void @llvm.dbg.declare(metadata %struct.BMEdge*** %edar, metadata !1272, metadata !DIExpression()), !dbg !1273
  %4 = load %struct.BMFace*, %struct.BMFace** %f_src.addr, align 8, !dbg !1274
  %len1 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %4, i32 0, i32 3, !dbg !1274
  %5 = load i32, i32* %len1, align 8, !dbg !1274
  %conv2 = sext i32 %5 to i64, !dbg !1274
  %mul3 = mul i64 8, %conv2, !dbg !1274
  %6 = alloca i8, i64 %mul3, align 16, !dbg !1274
  %7 = bitcast i8* %6 to %struct.BMEdge**, !dbg !1274
  store %struct.BMEdge** %7, %struct.BMEdge*** %edar, align 8, !dbg !1273
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_iter_src, metadata !1275, metadata !DIExpression()), !dbg !1276
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_iter_dst, metadata !1277, metadata !DIExpression()), !dbg !1278
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_first_src, metadata !1279, metadata !DIExpression()), !dbg !1280
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1281, metadata !DIExpression()), !dbg !1282
  %8 = load %struct.BMFace*, %struct.BMFace** %f_src.addr, align 8, !dbg !1283
  %l_first = getelementptr inbounds %struct.BMFace, %struct.BMFace* %8, i32 0, i32 2, !dbg !1283
  %9 = load %struct.BMLoop*, %struct.BMLoop** %l_first, align 8, !dbg !1283
  store %struct.BMLoop* %9, %struct.BMLoop** %l_first_src, align 8, !dbg !1284
  %10 = load %struct.BMLoop*, %struct.BMLoop** %l_first_src, align 8, !dbg !1285
  store %struct.BMLoop* %10, %struct.BMLoop** %l_iter_src, align 8, !dbg !1286
  store i32 0, i32* %i, align 4, !dbg !1287
  br label %do.body, !dbg !1288

do.body:                                          ; preds = %do.cond, %entry
  %11 = load %struct.GHash*, %struct.GHash** %vhash.addr, align 8, !dbg !1289
  %12 = load %struct.BMLoop*, %struct.BMLoop** %l_iter_src, align 8, !dbg !1291
  %v = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %12, i32 0, i32 1, !dbg !1292
  %13 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !1292
  %14 = bitcast %struct.BMVert* %13 to i8*, !dbg !1291
  %call = call i8* @BLI_ghash_lookup(%struct.GHash* %11, i8* %14), !dbg !1293
  %15 = bitcast i8* %call to %struct.BMVert*, !dbg !1293
  %16 = load %struct.BMVert**, %struct.BMVert*** %vtar, align 8, !dbg !1294
  %17 = load i32, i32* %i, align 4, !dbg !1295
  %idxprom = sext i32 %17 to i64, !dbg !1294
  %arrayidx = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %16, i64 %idxprom, !dbg !1294
  store %struct.BMVert* %15, %struct.BMVert** %arrayidx, align 8, !dbg !1296
  %18 = load %struct.GHash*, %struct.GHash** %ehash.addr, align 8, !dbg !1297
  %19 = load %struct.BMLoop*, %struct.BMLoop** %l_iter_src, align 8, !dbg !1298
  %e = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %19, i32 0, i32 2, !dbg !1299
  %20 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1299
  %21 = bitcast %struct.BMEdge* %20 to i8*, !dbg !1298
  %call4 = call i8* @BLI_ghash_lookup(%struct.GHash* %18, i8* %21), !dbg !1300
  %22 = bitcast i8* %call4 to %struct.BMEdge*, !dbg !1300
  %23 = load %struct.BMEdge**, %struct.BMEdge*** %edar, align 8, !dbg !1301
  %24 = load i32, i32* %i, align 4, !dbg !1302
  %idxprom5 = sext i32 %24 to i64, !dbg !1301
  %arrayidx6 = getelementptr inbounds %struct.BMEdge*, %struct.BMEdge** %23, i64 %idxprom5, !dbg !1301
  store %struct.BMEdge* %22, %struct.BMEdge** %arrayidx6, align 8, !dbg !1303
  %25 = load i32, i32* %i, align 4, !dbg !1304
  %inc = add nsw i32 %25, 1, !dbg !1304
  store i32 %inc, i32* %i, align 4, !dbg !1304
  br label %do.cond, !dbg !1305

do.cond:                                          ; preds = %do.body
  %26 = load %struct.BMLoop*, %struct.BMLoop** %l_iter_src, align 8, !dbg !1306
  %next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %26, i32 0, i32 6, !dbg !1307
  %27 = load %struct.BMLoop*, %struct.BMLoop** %next, align 8, !dbg !1307
  store %struct.BMLoop* %27, %struct.BMLoop** %l_iter_src, align 8, !dbg !1308
  %28 = load %struct.BMLoop*, %struct.BMLoop** %l_first_src, align 8, !dbg !1309
  %cmp = icmp ne %struct.BMLoop* %27, %28, !dbg !1310
  br i1 %cmp, label %do.body, label %do.end, !dbg !1305, !llvm.loop !1311

do.end:                                           ; preds = %do.cond
  %29 = load %struct.BMesh*, %struct.BMesh** %bm_dst.addr, align 8, !dbg !1313
  %30 = load %struct.BMVert**, %struct.BMVert*** %vtar, align 8, !dbg !1314
  %31 = load %struct.BMEdge**, %struct.BMEdge*** %edar, align 8, !dbg !1315
  %32 = load %struct.BMFace*, %struct.BMFace** %f_src.addr, align 8, !dbg !1316
  %len8 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %32, i32 0, i32 3, !dbg !1317
  %33 = load i32, i32* %len8, align 8, !dbg !1317
  %call9 = call %struct.BMFace* @BM_face_create(%struct.BMesh* %29, %struct.BMVert** %30, %struct.BMEdge** %31, i32 %33, %struct.BMFace* null, i32 4), !dbg !1318
  store %struct.BMFace* %call9, %struct.BMFace** %f_dst, align 8, !dbg !1319
  %34 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !1320
  %35 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot_facemap_out.addr, align 8, !dbg !1321
  %36 = load %struct.BMFace*, %struct.BMFace** %f_src.addr, align 8, !dbg !1322
  %37 = bitcast %struct.BMFace* %36 to i8*, !dbg !1322
  %38 = load %struct.BMFace*, %struct.BMFace** %f_dst, align 8, !dbg !1323
  %39 = bitcast %struct.BMFace* %38 to i8*, !dbg !1323
  call void @BMO_slot_map_elem_insert(%struct.BMOperator* %34, %struct.BMOpSlot* %35, i8* %37, i8* %39), !dbg !1324
  %40 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !1325
  %41 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot_facemap_out.addr, align 8, !dbg !1326
  %42 = load %struct.BMFace*, %struct.BMFace** %f_dst, align 8, !dbg !1327
  %43 = bitcast %struct.BMFace* %42 to i8*, !dbg !1327
  %44 = load %struct.BMFace*, %struct.BMFace** %f_src.addr, align 8, !dbg !1328
  %45 = bitcast %struct.BMFace* %44 to i8*, !dbg !1328
  call void @BMO_slot_map_elem_insert(%struct.BMOperator* %40, %struct.BMOpSlot* %41, i8* %43, i8* %45), !dbg !1329
  %46 = load %struct.BMesh*, %struct.BMesh** %bm_src.addr, align 8, !dbg !1330
  %47 = load %struct.BMesh*, %struct.BMesh** %bm_dst.addr, align 8, !dbg !1331
  %48 = load %struct.BMFace*, %struct.BMFace** %f_src.addr, align 8, !dbg !1332
  %49 = bitcast %struct.BMFace* %48 to i8*, !dbg !1332
  %50 = load %struct.BMFace*, %struct.BMFace** %f_dst, align 8, !dbg !1333
  %51 = bitcast %struct.BMFace* %50 to i8*, !dbg !1333
  call void @BM_elem_attrs_copy(%struct.BMesh* %46, %struct.BMesh* %47, i8* %49, i8* %51), !dbg !1334
  %52 = load %struct.BMLoop*, %struct.BMLoop** %l_first_src, align 8, !dbg !1335
  store %struct.BMLoop* %52, %struct.BMLoop** %l_iter_src, align 8, !dbg !1336
  %53 = load %struct.BMFace*, %struct.BMFace** %f_dst, align 8, !dbg !1337
  %l_first10 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %53, i32 0, i32 2, !dbg !1337
  %54 = load %struct.BMLoop*, %struct.BMLoop** %l_first10, align 8, !dbg !1337
  store %struct.BMLoop* %54, %struct.BMLoop** %l_iter_dst, align 8, !dbg !1338
  br label %do.body11, !dbg !1339

do.body11:                                        ; preds = %do.cond12, %do.end
  %55 = load %struct.BMesh*, %struct.BMesh** %bm_src.addr, align 8, !dbg !1340
  %56 = load %struct.BMesh*, %struct.BMesh** %bm_dst.addr, align 8, !dbg !1342
  %57 = load %struct.BMLoop*, %struct.BMLoop** %l_iter_src, align 8, !dbg !1343
  %58 = bitcast %struct.BMLoop* %57 to i8*, !dbg !1343
  %59 = load %struct.BMLoop*, %struct.BMLoop** %l_iter_dst, align 8, !dbg !1344
  %60 = bitcast %struct.BMLoop* %59 to i8*, !dbg !1344
  call void @BM_elem_attrs_copy(%struct.BMesh* %55, %struct.BMesh* %56, i8* %58, i8* %60), !dbg !1345
  br label %do.cond12, !dbg !1346

do.cond12:                                        ; preds = %do.body11
  %61 = load %struct.BMLoop*, %struct.BMLoop** %l_iter_dst, align 8, !dbg !1347
  %next13 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %61, i32 0, i32 6, !dbg !1348
  %62 = load %struct.BMLoop*, %struct.BMLoop** %next13, align 8, !dbg !1348
  store %struct.BMLoop* %62, %struct.BMLoop** %l_iter_dst, align 8, !dbg !1349
  %63 = load %struct.BMLoop*, %struct.BMLoop** %l_iter_src, align 8, !dbg !1350
  %next14 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %63, i32 0, i32 6, !dbg !1351
  %64 = load %struct.BMLoop*, %struct.BMLoop** %next14, align 8, !dbg !1351
  store %struct.BMLoop* %64, %struct.BMLoop** %l_iter_src, align 8, !dbg !1352
  %65 = load %struct.BMLoop*, %struct.BMLoop** %l_first_src, align 8, !dbg !1353
  %cmp15 = icmp ne %struct.BMLoop* %64, %65, !dbg !1354
  br i1 %cmp15, label %do.body11, label %do.end17, !dbg !1346, !llvm.loop !1355

do.end17:                                         ; preds = %do.cond12
  %66 = load %struct.BMesh*, %struct.BMesh** %bm_dst.addr, align 8, !dbg !1357
  %67 = load %struct.BMFace*, %struct.BMFace** %f_dst, align 8, !dbg !1357
  %oflags = getelementptr inbounds %struct.BMFace, %struct.BMFace* %67, i32 0, i32 1, !dbg !1357
  %68 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags, align 8, !dbg !1357
  call void @_bmo_elem_flag_enable(%struct.BMesh* %66, %struct.BMFlagLayer* %68, i16 signext 2), !dbg !1357
  %69 = load %struct.BMFace*, %struct.BMFace** %f_dst, align 8, !dbg !1358
  ret %struct.BMFace* %69, !dbg !1359
}

declare dso_local void @BLI_ghash_free(%struct.GHash*, void (i8*)*, void (i8*)*) #2

declare dso_local void @BMO_mesh_selected_remap(%struct.BMesh*, %struct.BMOpSlot*, %struct.BMOpSlot*, %struct.BMOpSlot*, i8 zeroext) #2

declare dso_local %struct.BMVert* @BM_vert_create(%struct.BMesh*, float*, %struct.BMVert*, i32) #2

declare dso_local void @BLI_ghash_insert(%struct.GHash*, i8*, i8*) #2

declare dso_local void @BM_elem_attrs_copy(%struct.BMesh*, %struct.BMesh*, i8*, i8*) #2

declare dso_local void @BMO_slot_map_insert(%struct.BMOperator*, %struct.BMOpSlot*, i8*, i8*) #2

declare dso_local i8* @BLI_ghash_lookup(%struct.GHash*, i8*) #2

declare dso_local %struct.BMEdge* @BM_edge_create(%struct.BMesh*, %struct.BMVert*, %struct.BMVert*, %struct.BMEdge*, i32) #2

declare dso_local %struct.BMFace* @BM_face_create(%struct.BMesh*, %struct.BMVert**, %struct.BMEdge**, i32, %struct.BMFace*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @BM_iter_init(%struct.BMIter* %iter, %struct.BMesh* %bm, i8 zeroext %itype, i8* %data) #0 !dbg !1360 {
entry:
  %retval = alloca i8, align 1
  %iter.addr = alloca %struct.BMIter*, align 8
  %bm.addr = alloca %struct.BMesh*, align 8
  %itype.addr = alloca i8, align 1
  %data.addr = alloca i8*, align 8
  store %struct.BMIter* %iter, %struct.BMIter** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMIter** %iter.addr, metadata !1363, metadata !DIExpression()), !dbg !1364
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !1365, metadata !DIExpression()), !dbg !1366
  store i8 %itype, i8* %itype.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %itype.addr, metadata !1367, metadata !DIExpression()), !dbg !1368
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !1369, metadata !DIExpression()), !dbg !1370
  %0 = load i8, i8* %itype.addr, align 1, !dbg !1371
  %1 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1372
  %itype1 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %1, i32 0, i32 4, !dbg !1373
  store i8 %0, i8* %itype1, align 4, !dbg !1374
  %2 = load i8, i8* %itype.addr, align 1, !dbg !1375
  %conv = zext i8 %2 to i32, !dbg !1376
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
  ], !dbg !1377

sw.bb:                                            ; preds = %entry
  %3 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1378
  %begin = getelementptr inbounds %struct.BMIter, %struct.BMIter* %3, i32 0, i32 1, !dbg !1380
  store void (i8*)* bitcast (void (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_begin to void (i8*)*), void (i8*)** %begin, align 8, !dbg !1381
  %4 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1382
  %step = getelementptr inbounds %struct.BMIter, %struct.BMIter* %4, i32 0, i32 2, !dbg !1383
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_step to i8* (i8*)*), i8* (i8*)** %step, align 8, !dbg !1384
  %5 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1385
  %vpool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %5, i32 0, i32 9, !dbg !1386
  %6 = load %struct.BLI_mempool*, %struct.BLI_mempool** %vpool, align 8, !dbg !1386
  %7 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1387
  %data2 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %7, i32 0, i32 0, !dbg !1388
  %elem_of_mesh = bitcast %union.anon.0* %data2 to %struct.BMIter__elem_of_mesh*, !dbg !1389
  %pooliter = getelementptr inbounds %struct.BMIter__elem_of_mesh, %struct.BMIter__elem_of_mesh* %elem_of_mesh, i32 0, i32 0, !dbg !1390
  %pool = getelementptr inbounds %struct.BLI_mempool_iter, %struct.BLI_mempool_iter* %pooliter, i32 0, i32 0, !dbg !1391
  store %struct.BLI_mempool* %6, %struct.BLI_mempool** %pool, align 8, !dbg !1392
  br label %sw.epilog, !dbg !1393

sw.bb3:                                           ; preds = %entry
  %8 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1394
  %begin4 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %8, i32 0, i32 1, !dbg !1395
  store void (i8*)* bitcast (void (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_begin to void (i8*)*), void (i8*)** %begin4, align 8, !dbg !1396
  %9 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1397
  %step5 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %9, i32 0, i32 2, !dbg !1398
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_step to i8* (i8*)*), i8* (i8*)** %step5, align 8, !dbg !1399
  %10 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1400
  %epool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %10, i32 0, i32 10, !dbg !1401
  %11 = load %struct.BLI_mempool*, %struct.BLI_mempool** %epool, align 8, !dbg !1401
  %12 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1402
  %data6 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %12, i32 0, i32 0, !dbg !1403
  %elem_of_mesh7 = bitcast %union.anon.0* %data6 to %struct.BMIter__elem_of_mesh*, !dbg !1404
  %pooliter8 = getelementptr inbounds %struct.BMIter__elem_of_mesh, %struct.BMIter__elem_of_mesh* %elem_of_mesh7, i32 0, i32 0, !dbg !1405
  %pool9 = getelementptr inbounds %struct.BLI_mempool_iter, %struct.BLI_mempool_iter* %pooliter8, i32 0, i32 0, !dbg !1406
  store %struct.BLI_mempool* %11, %struct.BLI_mempool** %pool9, align 8, !dbg !1407
  br label %sw.epilog, !dbg !1408

sw.bb10:                                          ; preds = %entry
  %13 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1409
  %begin11 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %13, i32 0, i32 1, !dbg !1410
  store void (i8*)* bitcast (void (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_begin to void (i8*)*), void (i8*)** %begin11, align 8, !dbg !1411
  %14 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1412
  %step12 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %14, i32 0, i32 2, !dbg !1413
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_step to i8* (i8*)*), i8* (i8*)** %step12, align 8, !dbg !1414
  %15 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1415
  %fpool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %15, i32 0, i32 12, !dbg !1416
  %16 = load %struct.BLI_mempool*, %struct.BLI_mempool** %fpool, align 8, !dbg !1416
  %17 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1417
  %data13 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %17, i32 0, i32 0, !dbg !1418
  %elem_of_mesh14 = bitcast %union.anon.0* %data13 to %struct.BMIter__elem_of_mesh*, !dbg !1419
  %pooliter15 = getelementptr inbounds %struct.BMIter__elem_of_mesh, %struct.BMIter__elem_of_mesh* %elem_of_mesh14, i32 0, i32 0, !dbg !1420
  %pool16 = getelementptr inbounds %struct.BLI_mempool_iter, %struct.BLI_mempool_iter* %pooliter15, i32 0, i32 0, !dbg !1421
  store %struct.BLI_mempool* %16, %struct.BLI_mempool** %pool16, align 8, !dbg !1422
  br label %sw.epilog, !dbg !1423

sw.bb17:                                          ; preds = %entry
  %18 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1424
  %begin18 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %18, i32 0, i32 1, !dbg !1425
  store void (i8*)* bitcast (void (%struct.BMIter__edge_of_vert*)* @bmiter__edge_of_vert_begin to void (i8*)*), void (i8*)** %begin18, align 8, !dbg !1426
  %19 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1427
  %step19 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %19, i32 0, i32 2, !dbg !1428
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__edge_of_vert*)* @bmiter__edge_of_vert_step to i8* (i8*)*), i8* (i8*)** %step19, align 8, !dbg !1429
  %20 = load i8*, i8** %data.addr, align 8, !dbg !1430
  %21 = bitcast i8* %20 to %struct.BMVert*, !dbg !1431
  %22 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1432
  %data20 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %22, i32 0, i32 0, !dbg !1433
  %edge_of_vert = bitcast %union.anon.0* %data20 to %struct.BMIter__edge_of_vert*, !dbg !1434
  %vdata = getelementptr inbounds %struct.BMIter__edge_of_vert, %struct.BMIter__edge_of_vert* %edge_of_vert, i32 0, i32 0, !dbg !1435
  store %struct.BMVert* %21, %struct.BMVert** %vdata, align 8, !dbg !1436
  br label %sw.epilog, !dbg !1437

sw.bb21:                                          ; preds = %entry
  %23 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1438
  %begin22 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %23, i32 0, i32 1, !dbg !1439
  store void (i8*)* bitcast (void (%struct.BMIter__face_of_vert*)* @bmiter__face_of_vert_begin to void (i8*)*), void (i8*)** %begin22, align 8, !dbg !1440
  %24 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1441
  %step23 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %24, i32 0, i32 2, !dbg !1442
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__face_of_vert*)* @bmiter__face_of_vert_step to i8* (i8*)*), i8* (i8*)** %step23, align 8, !dbg !1443
  %25 = load i8*, i8** %data.addr, align 8, !dbg !1444
  %26 = bitcast i8* %25 to %struct.BMVert*, !dbg !1445
  %27 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1446
  %data24 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %27, i32 0, i32 0, !dbg !1447
  %face_of_vert = bitcast %union.anon.0* %data24 to %struct.BMIter__face_of_vert*, !dbg !1448
  %vdata25 = getelementptr inbounds %struct.BMIter__face_of_vert, %struct.BMIter__face_of_vert* %face_of_vert, i32 0, i32 0, !dbg !1449
  store %struct.BMVert* %26, %struct.BMVert** %vdata25, align 8, !dbg !1450
  br label %sw.epilog, !dbg !1451

sw.bb26:                                          ; preds = %entry
  %28 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1452
  %begin27 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %28, i32 0, i32 1, !dbg !1453
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_vert*)* @bmiter__loop_of_vert_begin to void (i8*)*), void (i8*)** %begin27, align 8, !dbg !1454
  %29 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1455
  %step28 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %29, i32 0, i32 2, !dbg !1456
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_vert*)* @bmiter__loop_of_vert_step to i8* (i8*)*), i8* (i8*)** %step28, align 8, !dbg !1457
  %30 = load i8*, i8** %data.addr, align 8, !dbg !1458
  %31 = bitcast i8* %30 to %struct.BMVert*, !dbg !1459
  %32 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1460
  %data29 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %32, i32 0, i32 0, !dbg !1461
  %loop_of_vert = bitcast %union.anon.0* %data29 to %struct.BMIter__loop_of_vert*, !dbg !1462
  %vdata30 = getelementptr inbounds %struct.BMIter__loop_of_vert, %struct.BMIter__loop_of_vert* %loop_of_vert, i32 0, i32 0, !dbg !1463
  store %struct.BMVert* %31, %struct.BMVert** %vdata30, align 8, !dbg !1464
  br label %sw.epilog, !dbg !1465

sw.bb31:                                          ; preds = %entry
  %33 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1466
  %begin32 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %33, i32 0, i32 1, !dbg !1467
  store void (i8*)* bitcast (void (%struct.BMIter__vert_of_edge*)* @bmiter__vert_of_edge_begin to void (i8*)*), void (i8*)** %begin32, align 8, !dbg !1468
  %34 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1469
  %step33 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %34, i32 0, i32 2, !dbg !1470
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__vert_of_edge*)* @bmiter__vert_of_edge_step to i8* (i8*)*), i8* (i8*)** %step33, align 8, !dbg !1471
  %35 = load i8*, i8** %data.addr, align 8, !dbg !1472
  %36 = bitcast i8* %35 to %struct.BMEdge*, !dbg !1473
  %37 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1474
  %data34 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %37, i32 0, i32 0, !dbg !1475
  %vert_of_edge = bitcast %union.anon.0* %data34 to %struct.BMIter__vert_of_edge*, !dbg !1476
  %edata = getelementptr inbounds %struct.BMIter__vert_of_edge, %struct.BMIter__vert_of_edge* %vert_of_edge, i32 0, i32 0, !dbg !1477
  store %struct.BMEdge* %36, %struct.BMEdge** %edata, align 8, !dbg !1478
  br label %sw.epilog, !dbg !1479

sw.bb35:                                          ; preds = %entry
  %38 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1480
  %begin36 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %38, i32 0, i32 1, !dbg !1481
  store void (i8*)* bitcast (void (%struct.BMIter__face_of_edge*)* @bmiter__face_of_edge_begin to void (i8*)*), void (i8*)** %begin36, align 8, !dbg !1482
  %39 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1483
  %step37 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %39, i32 0, i32 2, !dbg !1484
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__face_of_edge*)* @bmiter__face_of_edge_step to i8* (i8*)*), i8* (i8*)** %step37, align 8, !dbg !1485
  %40 = load i8*, i8** %data.addr, align 8, !dbg !1486
  %41 = bitcast i8* %40 to %struct.BMEdge*, !dbg !1487
  %42 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1488
  %data38 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %42, i32 0, i32 0, !dbg !1489
  %face_of_edge = bitcast %union.anon.0* %data38 to %struct.BMIter__face_of_edge*, !dbg !1490
  %edata39 = getelementptr inbounds %struct.BMIter__face_of_edge, %struct.BMIter__face_of_edge* %face_of_edge, i32 0, i32 0, !dbg !1491
  store %struct.BMEdge* %41, %struct.BMEdge** %edata39, align 8, !dbg !1492
  br label %sw.epilog, !dbg !1493

sw.bb40:                                          ; preds = %entry
  %43 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1494
  %begin41 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %43, i32 0, i32 1, !dbg !1495
  store void (i8*)* bitcast (void (%struct.BMIter__vert_of_face*)* @bmiter__vert_of_face_begin to void (i8*)*), void (i8*)** %begin41, align 8, !dbg !1496
  %44 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1497
  %step42 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %44, i32 0, i32 2, !dbg !1498
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__vert_of_face*)* @bmiter__vert_of_face_step to i8* (i8*)*), i8* (i8*)** %step42, align 8, !dbg !1499
  %45 = load i8*, i8** %data.addr, align 8, !dbg !1500
  %46 = bitcast i8* %45 to %struct.BMFace*, !dbg !1501
  %47 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1502
  %data43 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %47, i32 0, i32 0, !dbg !1503
  %vert_of_face = bitcast %union.anon.0* %data43 to %struct.BMIter__vert_of_face*, !dbg !1504
  %pdata = getelementptr inbounds %struct.BMIter__vert_of_face, %struct.BMIter__vert_of_face* %vert_of_face, i32 0, i32 0, !dbg !1505
  store %struct.BMFace* %46, %struct.BMFace** %pdata, align 8, !dbg !1506
  br label %sw.epilog, !dbg !1507

sw.bb44:                                          ; preds = %entry
  %48 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1508
  %begin45 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %48, i32 0, i32 1, !dbg !1509
  store void (i8*)* bitcast (void (%struct.BMIter__edge_of_face*)* @bmiter__edge_of_face_begin to void (i8*)*), void (i8*)** %begin45, align 8, !dbg !1510
  %49 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1511
  %step46 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %49, i32 0, i32 2, !dbg !1512
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__edge_of_face*)* @bmiter__edge_of_face_step to i8* (i8*)*), i8* (i8*)** %step46, align 8, !dbg !1513
  %50 = load i8*, i8** %data.addr, align 8, !dbg !1514
  %51 = bitcast i8* %50 to %struct.BMFace*, !dbg !1515
  %52 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1516
  %data47 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %52, i32 0, i32 0, !dbg !1517
  %edge_of_face = bitcast %union.anon.0* %data47 to %struct.BMIter__edge_of_face*, !dbg !1518
  %pdata48 = getelementptr inbounds %struct.BMIter__edge_of_face, %struct.BMIter__edge_of_face* %edge_of_face, i32 0, i32 0, !dbg !1519
  store %struct.BMFace* %51, %struct.BMFace** %pdata48, align 8, !dbg !1520
  br label %sw.epilog, !dbg !1521

sw.bb49:                                          ; preds = %entry
  %53 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1522
  %begin50 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %53, i32 0, i32 1, !dbg !1523
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_face*)* @bmiter__loop_of_face_begin to void (i8*)*), void (i8*)** %begin50, align 8, !dbg !1524
  %54 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1525
  %step51 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %54, i32 0, i32 2, !dbg !1526
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_face*)* @bmiter__loop_of_face_step to i8* (i8*)*), i8* (i8*)** %step51, align 8, !dbg !1527
  %55 = load i8*, i8** %data.addr, align 8, !dbg !1528
  %56 = bitcast i8* %55 to %struct.BMFace*, !dbg !1529
  %57 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1530
  %data52 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %57, i32 0, i32 0, !dbg !1531
  %loop_of_face = bitcast %union.anon.0* %data52 to %struct.BMIter__loop_of_face*, !dbg !1532
  %pdata53 = getelementptr inbounds %struct.BMIter__loop_of_face, %struct.BMIter__loop_of_face* %loop_of_face, i32 0, i32 0, !dbg !1533
  store %struct.BMFace* %56, %struct.BMFace** %pdata53, align 8, !dbg !1534
  br label %sw.epilog, !dbg !1535

sw.bb54:                                          ; preds = %entry
  %58 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1536
  %begin55 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %58, i32 0, i32 1, !dbg !1537
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_loop*)* @bmiter__loop_of_loop_begin to void (i8*)*), void (i8*)** %begin55, align 8, !dbg !1538
  %59 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1539
  %step56 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %59, i32 0, i32 2, !dbg !1540
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_loop*)* @bmiter__loop_of_loop_step to i8* (i8*)*), i8* (i8*)** %step56, align 8, !dbg !1541
  %60 = load i8*, i8** %data.addr, align 8, !dbg !1542
  %61 = bitcast i8* %60 to %struct.BMLoop*, !dbg !1543
  %62 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1544
  %data57 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %62, i32 0, i32 0, !dbg !1545
  %loop_of_loop = bitcast %union.anon.0* %data57 to %struct.BMIter__loop_of_loop*, !dbg !1546
  %ldata = getelementptr inbounds %struct.BMIter__loop_of_loop, %struct.BMIter__loop_of_loop* %loop_of_loop, i32 0, i32 0, !dbg !1547
  store %struct.BMLoop* %61, %struct.BMLoop** %ldata, align 8, !dbg !1548
  br label %sw.epilog, !dbg !1549

sw.bb58:                                          ; preds = %entry
  %63 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1550
  %begin59 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %63, i32 0, i32 1, !dbg !1551
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_edge*)* @bmiter__loop_of_edge_begin to void (i8*)*), void (i8*)** %begin59, align 8, !dbg !1552
  %64 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1553
  %step60 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %64, i32 0, i32 2, !dbg !1554
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_edge*)* @bmiter__loop_of_edge_step to i8* (i8*)*), i8* (i8*)** %step60, align 8, !dbg !1555
  %65 = load i8*, i8** %data.addr, align 8, !dbg !1556
  %66 = bitcast i8* %65 to %struct.BMEdge*, !dbg !1557
  %67 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1558
  %data61 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %67, i32 0, i32 0, !dbg !1559
  %loop_of_edge = bitcast %union.anon.0* %data61 to %struct.BMIter__loop_of_edge*, !dbg !1560
  %edata62 = getelementptr inbounds %struct.BMIter__loop_of_edge, %struct.BMIter__loop_of_edge* %loop_of_edge, i32 0, i32 0, !dbg !1561
  store %struct.BMEdge* %66, %struct.BMEdge** %edata62, align 8, !dbg !1562
  br label %sw.epilog, !dbg !1563

sw.default:                                       ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !1564
  br label %return, !dbg !1564

sw.epilog:                                        ; preds = %sw.bb58, %sw.bb54, %sw.bb49, %sw.bb44, %sw.bb40, %sw.bb35, %sw.bb31, %sw.bb26, %sw.bb21, %sw.bb17, %sw.bb10, %sw.bb3, %sw.bb
  %68 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1565
  %begin63 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %68, i32 0, i32 1, !dbg !1566
  %69 = load void (i8*)*, void (i8*)** %begin63, align 8, !dbg !1566
  %70 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1567
  %71 = bitcast %struct.BMIter* %70 to i8*, !dbg !1567
  call void %69(i8* %71), !dbg !1565
  store i8 1, i8* %retval, align 1, !dbg !1568
  br label %return, !dbg !1568

return:                                           ; preds = %sw.epilog, %sw.default
  %72 = load i8, i8* %retval, align 1, !dbg !1569
  ret i8 %72, !dbg !1569
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
define internal float @normalize_v3_v3(float* %r, float* %a) #0 !dbg !1570 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %d = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !1573, metadata !DIExpression()), !dbg !1574
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !1575, metadata !DIExpression()), !dbg !1576
  call void @llvm.dbg.declare(metadata float* %d, metadata !1577, metadata !DIExpression()), !dbg !1578
  %0 = load float*, float** %a.addr, align 8, !dbg !1579
  %1 = load float*, float** %a.addr, align 8, !dbg !1580
  %call = call float @dot_v3v3(float* %0, float* %1), !dbg !1581
  store float %call, float* %d, align 4, !dbg !1578
  %2 = load float, float* %d, align 4, !dbg !1582
  %cmp = fcmp ogt float %2, 0x38AA95A5C0000000, !dbg !1584
  br i1 %cmp, label %if.then, label %if.else, !dbg !1585

if.then:                                          ; preds = %entry
  %3 = load float, float* %d, align 4, !dbg !1586
  %call1 = call float @sqrtf(float %3) #4, !dbg !1588
  store float %call1, float* %d, align 4, !dbg !1589
  %4 = load float*, float** %r.addr, align 8, !dbg !1590
  %5 = load float*, float** %a.addr, align 8, !dbg !1591
  %6 = load float, float* %d, align 4, !dbg !1592
  %div = fdiv float 1.000000e+00, %6, !dbg !1593
  call void @mul_v3_v3fl(float* %4, float* %5, float %div), !dbg !1594
  br label %if.end, !dbg !1595

if.else:                                          ; preds = %entry
  %7 = load float*, float** %r.addr, align 8, !dbg !1596
  call void @zero_v3(float* %7), !dbg !1598
  store float 0.000000e+00, float* %d, align 4, !dbg !1599
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %8 = load float, float* %d, align 4, !dbg !1600
  ret float %8, !dbg !1601
}

; Function Attrs: noinline nounwind uwtable
define internal float @dot_v3v3(float* %a, float* %b) #0 !dbg !1602 {
entry:
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !1605, metadata !DIExpression()), !dbg !1606
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !1607, metadata !DIExpression()), !dbg !1608
  %0 = load float*, float** %a.addr, align 8, !dbg !1609
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !1609
  %1 = load float, float* %arrayidx, align 4, !dbg !1609
  %2 = load float*, float** %b.addr, align 8, !dbg !1610
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !1610
  %3 = load float, float* %arrayidx1, align 4, !dbg !1610
  %mul = fmul float %1, %3, !dbg !1611
  %4 = load float*, float** %a.addr, align 8, !dbg !1612
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !1612
  %5 = load float, float* %arrayidx2, align 4, !dbg !1612
  %6 = load float*, float** %b.addr, align 8, !dbg !1613
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !1613
  %7 = load float, float* %arrayidx3, align 4, !dbg !1613
  %mul4 = fmul float %5, %7, !dbg !1614
  %add = fadd float %mul, %mul4, !dbg !1615
  %8 = load float*, float** %a.addr, align 8, !dbg !1616
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !1616
  %9 = load float, float* %arrayidx5, align 4, !dbg !1616
  %10 = load float*, float** %b.addr, align 8, !dbg !1617
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 2, !dbg !1617
  %11 = load float, float* %arrayidx6, align 4, !dbg !1617
  %mul7 = fmul float %9, %11, !dbg !1618
  %add8 = fadd float %add, %mul7, !dbg !1619
  ret float %add8, !dbg !1620
}

; Function Attrs: nounwind
declare dso_local float @sqrtf(float) #3

; Function Attrs: noinline nounwind uwtable
define internal void @mul_v3_v3fl(float* %r, float* %a, float %f) #0 !dbg !1621 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %f.addr = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !1624, metadata !DIExpression()), !dbg !1625
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !1626, metadata !DIExpression()), !dbg !1627
  store float %f, float* %f.addr, align 4
  call void @llvm.dbg.declare(metadata float* %f.addr, metadata !1628, metadata !DIExpression()), !dbg !1629
  %0 = load float*, float** %a.addr, align 8, !dbg !1630
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !1630
  %1 = load float, float* %arrayidx, align 4, !dbg !1630
  %2 = load float, float* %f.addr, align 4, !dbg !1631
  %mul = fmul float %1, %2, !dbg !1632
  %3 = load float*, float** %r.addr, align 8, !dbg !1633
  %arrayidx1 = getelementptr inbounds float, float* %3, i64 0, !dbg !1633
  store float %mul, float* %arrayidx1, align 4, !dbg !1634
  %4 = load float*, float** %a.addr, align 8, !dbg !1635
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !1635
  %5 = load float, float* %arrayidx2, align 4, !dbg !1635
  %6 = load float, float* %f.addr, align 4, !dbg !1636
  %mul3 = fmul float %5, %6, !dbg !1637
  %7 = load float*, float** %r.addr, align 8, !dbg !1638
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !1638
  store float %mul3, float* %arrayidx4, align 4, !dbg !1639
  %8 = load float*, float** %a.addr, align 8, !dbg !1640
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !1640
  %9 = load float, float* %arrayidx5, align 4, !dbg !1640
  %10 = load float, float* %f.addr, align 4, !dbg !1641
  %mul6 = fmul float %9, %10, !dbg !1642
  %11 = load float*, float** %r.addr, align 8, !dbg !1643
  %arrayidx7 = getelementptr inbounds float, float* %11, i64 2, !dbg !1643
  store float %mul6, float* %arrayidx7, align 4, !dbg !1644
  ret void, !dbg !1645
}

; Function Attrs: noinline nounwind uwtable
define internal void @zero_v3(float* %r) #0 !dbg !1646 {
entry:
  %r.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !1649, metadata !DIExpression()), !dbg !1650
  %0 = load float*, float** %r.addr, align 8, !dbg !1651
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !1651
  store float 0.000000e+00, float* %arrayidx, align 4, !dbg !1652
  %1 = load float*, float** %r.addr, align 8, !dbg !1653
  %arrayidx1 = getelementptr inbounds float, float* %1, i64 1, !dbg !1653
  store float 0.000000e+00, float* %arrayidx1, align 4, !dbg !1654
  %2 = load float*, float** %r.addr, align 8, !dbg !1655
  %arrayidx2 = getelementptr inbounds float, float* %2, i64 2, !dbg !1655
  store float 0.000000e+00, float* %arrayidx2, align 4, !dbg !1656
  ret void, !dbg !1657
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!161, !162, !163}
!llvm.ident = !{!164}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !80, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/bmesh/operators/bmo_dupe.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !15, !21, !27, !35, !42, !49, !66, !74}
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
!66 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 281, baseType: !5, size: 32, elements: !67)
!67 = !{!68, !69, !70, !71, !72, !73}
!68 = !DIEnumerator(name: "DEL_VERTS", value: 1, isUnsigned: true)
!69 = !DIEnumerator(name: "DEL_EDGES", value: 2, isUnsigned: true)
!70 = !DIEnumerator(name: "DEL_ONLYFACES", value: 3, isUnsigned: true)
!71 = !DIEnumerator(name: "DEL_EDGESFACES", value: 4, isUnsigned: true)
!72 = !DIEnumerator(name: "DEL_FACES", value: 5, isUnsigned: true)
!73 = !DIEnumerator(name: "DEL_ONLYTAGGED", value: 6, isUnsigned: true)
!74 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBMCreateFlag", file: !75, line: 33, baseType: !5, size: 32, elements: !76)
!75 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_core.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!76 = !{!77, !78, !79}
!77 = !DIEnumerator(name: "BM_CREATE_NOP", value: 0, isUnsigned: true)
!78 = !DIEnumerator(name: "BM_CREATE_NO_DOUBLE", value: 2, isUnsigned: true)
!79 = !DIEnumerator(name: "BM_CREATE_SKIP_CD", value: 4, isUnsigned: true)
!80 = !{!81, !82, !83, !87, !91, !157, !159, !141}
!81 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!82 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIterType", file: !50, line: 79, baseType: !49)
!83 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIter__begin_cb", file: !50, line: 158, baseType: !84)
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!85 = !DISubroutineType(types: !86)
!86 = !{null, !81}
!87 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIter__step_cb", file: !50, line: 159, baseType: !88)
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
!165 = distinct !DISubprogram(name: "bmo_duplicate_exec", scope: !1, file: !1, line: 321, type: !166, scopeLine: 322, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !311)
!166 = !DISubroutineType(types: !167)
!167 = !{null, !168, !309}
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64)
!169 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMesh", file: !43, line: 246, baseType: !170)
!170 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMesh", file: !43, line: 186, size: 8064, elements: !171)
!171 = !{!172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !185, !186, !187, !188, !190, !192, !194, !195, !196, !197, !198, !199, !200, !201, !253, !292, !293, !294, !295, !296, !297, !298, !299, !306, !307, !308}
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
!183 = !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool", file: !184, line: 71, flags: DIFlagFwdDecl)
!184 = !DIFile(filename: "blender/source/blender/makesdna/DNA_customdata_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
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
!248 = !DICompositeType(tag: DW_TAG_structure_type, name: "MemArena", file: !4, line: 194, flags: DIFlagFwdDecl)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !203, file: !4, line: 195, baseType: !101, size: 32, offset: 10368)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "type_flag", scope: !203, file: !4, line: 196, baseType: !251, size: 32, offset: 10400)
!251 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMOpTypeFlag", file: !4, line: 188, baseType: !35)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !203, file: !4, line: 197, baseType: !101, size: 32, offset: 10432)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !170, file: !43, line: 223, baseType: !254, size: 1600, offset: 1152)
!254 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomData", file: !184, line: 73, baseType: !255)
!255 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomData", file: !184, line: 64, size: 1600, elements: !256)
!256 = !{!257, !275, !279, !280, !281, !282, !283}
!257 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !255, file: !184, line: 65, baseType: !258, size: 64)
!258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !259, size: 64)
!259 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataLayer", file: !184, line: 53, baseType: !260)
!260 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataLayer", file: !184, line: 42, size: 832, elements: !261)
!261 = !{!262, !263, !264, !265, !266, !267, !268, !269, !270, !274}
!262 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !260, file: !184, line: 43, baseType: !101, size: 32)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !260, file: !184, line: 44, baseType: !101, size: 32, offset: 32)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !260, file: !184, line: 45, baseType: !101, size: 32, offset: 64)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !260, file: !184, line: 46, baseType: !101, size: 32, offset: 96)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "active_rnd", scope: !260, file: !184, line: 47, baseType: !101, size: 32, offset: 128)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "active_clone", scope: !260, file: !184, line: 48, baseType: !101, size: 32, offset: 160)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "active_mask", scope: !260, file: !184, line: 49, baseType: !101, size: 32, offset: 192)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !260, file: !184, line: 50, baseType: !101, size: 32, offset: 224)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !260, file: !184, line: 51, baseType: !271, size: 512, offset: 256)
!271 = !DICompositeType(tag: DW_TAG_array_type, baseType: !103, size: 512, elements: !272)
!272 = !{!273}
!273 = !DISubrange(count: 64)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !260, file: !184, line: 52, baseType: !81, size: 64, offset: 768)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "typemap", scope: !255, file: !184, line: 66, baseType: !276, size: 1312, offset: 64)
!276 = !DICompositeType(tag: DW_TAG_array_type, baseType: !101, size: 1312, elements: !277)
!277 = !{!278}
!278 = !DISubrange(count: 41)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "totlayer", scope: !255, file: !184, line: 69, baseType: !101, size: 32, offset: 1376)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "maxlayer", scope: !255, file: !184, line: 69, baseType: !101, size: 32, offset: 1408)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "totsize", scope: !255, file: !184, line: 70, baseType: !101, size: 32, offset: 1440)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !255, file: !184, line: 71, baseType: !182, size: 64, offset: 1472)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "external", scope: !255, file: !184, line: 72, baseType: !284, size: 64, offset: 1536)
!284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !285, size: 64)
!285 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataExternal", file: !184, line: 59, baseType: !286)
!286 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataExternal", file: !184, line: 57, size: 8192, elements: !287)
!287 = !{!288}
!288 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !286, file: !184, line: 58, baseType: !289, size: 8192)
!289 = !DICompositeType(tag: DW_TAG_array_type, baseType: !103, size: 8192, elements: !290)
!290 = !{!291}
!291 = !DISubrange(count: 1024)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !170, file: !43, line: 223, baseType: !254, size: 1600, offset: 2752)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "ldata", scope: !170, file: !43, line: 223, baseType: !254, size: 1600, offset: 4352)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !170, file: !43, line: 223, baseType: !254, size: 1600, offset: 5952)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !170, file: !43, line: 233, baseType: !111, size: 16, offset: 7552)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !170, file: !43, line: 236, baseType: !101, size: 32, offset: 7584)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "walkers", scope: !170, file: !43, line: 238, baseType: !101, size: 32, offset: 7616)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "totflags", scope: !170, file: !43, line: 238, baseType: !101, size: 32, offset: 7648)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "selected", scope: !170, file: !43, line: 239, baseType: !300, size: 128, offset: 7680)
!300 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !301, line: 71, baseType: !302)
!301 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!302 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !301, line: 69, size: 128, elements: !303)
!303 = !{!304, !305}
!304 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !302, file: !301, line: 70, baseType: !81, size: 64)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !302, file: !301, line: 70, baseType: !81, size: 64, offset: 64)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "act_face", scope: !170, file: !43, line: 241, baseType: !159, size: 64, offset: 7808)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "errorstack", scope: !170, file: !43, line: 243, baseType: !300, size: 128, offset: 7872)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "py_handle", scope: !170, file: !43, line: 245, baseType: !81, size: 64, offset: 8000)
!309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !310, size: 64)
!310 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMOperator", file: !4, line: 198, baseType: !203)
!311 = !{}
!312 = !DILocalVariable(name: "bm", arg: 1, scope: !165, file: !1, line: 321, type: !168)
!313 = !DILocation(line: 321, column: 32, scope: !165)
!314 = !DILocalVariable(name: "op", arg: 2, scope: !165, file: !1, line: 321, type: !309)
!315 = !DILocation(line: 321, column: 48, scope: !165)
!316 = !DILocalVariable(name: "dupeop", scope: !165, file: !1, line: 323, type: !309)
!317 = !DILocation(line: 323, column: 14, scope: !165)
!318 = !DILocation(line: 323, column: 23, scope: !165)
!319 = !DILocalVariable(name: "bm_dst", scope: !165, file: !1, line: 324, type: !168)
!320 = !DILocation(line: 324, column: 9, scope: !165)
!321 = !DILocation(line: 324, column: 35, scope: !165)
!322 = !DILocation(line: 324, column: 39, scope: !165)
!323 = !DILocation(line: 324, column: 18, scope: !165)
!324 = !DILocation(line: 326, column: 7, scope: !325)
!325 = distinct !DILexicalBlock(scope: !165, file: !1, line: 326, column: 6)
!326 = !DILocation(line: 326, column: 6, scope: !165)
!327 = !DILocation(line: 327, column: 12, scope: !325)
!328 = !DILocation(line: 327, column: 10, scope: !325)
!329 = !DILocation(line: 327, column: 3, scope: !325)
!330 = !DILocation(line: 330, column: 30, scope: !165)
!331 = !DILocation(line: 330, column: 34, scope: !165)
!332 = !DILocation(line: 330, column: 42, scope: !165)
!333 = !DILocation(line: 330, column: 2, scope: !165)
!334 = !DILocation(line: 333, column: 16, scope: !165)
!335 = !DILocation(line: 333, column: 24, scope: !165)
!336 = !DILocation(line: 333, column: 32, scope: !165)
!337 = !DILocation(line: 333, column: 2, scope: !165)
!338 = !DILocation(line: 337, column: 2, scope: !165)
!339 = !DILocation(line: 341, column: 36, scope: !165)
!340 = !DILocation(line: 341, column: 40, scope: !165)
!341 = !DILocation(line: 341, column: 48, scope: !165)
!342 = !DILocation(line: 341, column: 56, scope: !165)
!343 = !DILocation(line: 341, column: 2, scope: !165)
!344 = !DILocation(line: 342, column: 1, scope: !165)
!345 = distinct !DISubprogram(name: "bmo_mesh_copy", scope: !1, file: !1, line: 184, type: !346, scopeLine: 185, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !311)
!346 = !DISubroutineType(types: !347)
!347 = !{null, !309, !168, !168}
!348 = !DILocalVariable(name: "op", arg: 1, scope: !345, file: !1, line: 184, type: !309)
!349 = !DILocation(line: 184, column: 39, scope: !345)
!350 = !DILocalVariable(name: "bm_dst", arg: 2, scope: !345, file: !1, line: 184, type: !168)
!351 = !DILocation(line: 184, column: 50, scope: !345)
!352 = !DILocalVariable(name: "bm_src", arg: 3, scope: !345, file: !1, line: 184, type: !168)
!353 = !DILocation(line: 184, column: 65, scope: !345)
!354 = !DILocalVariable(name: "use_select_history", scope: !345, file: !1, line: 186, type: !355)
!355 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !356)
!356 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!357 = !DILocation(line: 186, column: 13, scope: !345)
!358 = !DILocation(line: 186, column: 52, scope: !345)
!359 = !DILocation(line: 186, column: 56, scope: !345)
!360 = !DILocation(line: 186, column: 34, scope: !345)
!361 = !DILocalVariable(name: "v", scope: !345, file: !1, line: 188, type: !91)
!362 = !DILocation(line: 188, column: 10, scope: !345)
!363 = !DILocalVariable(name: "v2", scope: !345, file: !1, line: 188, type: !91)
!364 = !DILocation(line: 188, column: 21, scope: !345)
!365 = !DILocalVariable(name: "e", scope: !345, file: !1, line: 189, type: !157)
!366 = !DILocation(line: 189, column: 10, scope: !345)
!367 = !DILocalVariable(name: "f", scope: !345, file: !1, line: 190, type: !159)
!368 = !DILocation(line: 190, column: 10, scope: !345)
!369 = !DILocalVariable(name: "viter", scope: !345, file: !1, line: 192, type: !370)
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
!386 = !DIDerivedType(tag: DW_TAG_typedef, name: "BLI_mempool", file: !381, line: 47, baseType: !183)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "curchunk", scope: !382, file: !381, line: 78, baseType: !388, size: 64, offset: 64)
!388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !389, size: 64)
!389 = !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool_chunk", file: !381, line: 45, flags: DIFlagFwdDecl)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "curindex", scope: !382, file: !381, line: 79, baseType: !5, size: 32, offset: 128)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "edge_of_vert", scope: !374, file: !50, line: 169, baseType: !392, size: 192)
!392 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__edge_of_vert", file: !50, line: 116, size: 192, elements: !393)
!393 = !{!394, !395, !396}
!394 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !392, file: !50, line: 117, baseType: !91, size: 64)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "e_first", scope: !392, file: !50, line: 118, baseType: !157, size: 64, offset: 64)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "e_next", scope: !392, file: !50, line: 118, baseType: !157, size: 64, offset: 128)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "face_of_vert", scope: !374, file: !50, line: 170, baseType: !398, size: 320)
!398 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__face_of_vert", file: !50, line: 120, size: 320, elements: !399)
!399 = !{!400, !401, !402, !403, !404}
!400 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !398, file: !50, line: 121, baseType: !91, size: 64)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !398, file: !50, line: 122, baseType: !141, size: 64, offset: 64)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !398, file: !50, line: 122, baseType: !141, size: 64, offset: 128)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "e_first", scope: !398, file: !50, line: 123, baseType: !157, size: 64, offset: 192)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "e_next", scope: !398, file: !50, line: 123, baseType: !157, size: 64, offset: 256)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_vert", scope: !374, file: !50, line: 171, baseType: !406, size: 320)
!406 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_vert", file: !50, line: 125, size: 320, elements: !407)
!407 = !{!408, !409, !410, !411, !412}
!408 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !406, file: !50, line: 126, baseType: !91, size: 64)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !406, file: !50, line: 127, baseType: !141, size: 64, offset: 64)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !406, file: !50, line: 127, baseType: !141, size: 64, offset: 128)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "e_first", scope: !406, file: !50, line: 128, baseType: !157, size: 64, offset: 192)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "e_next", scope: !406, file: !50, line: 128, baseType: !157, size: 64, offset: 256)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_edge", scope: !374, file: !50, line: 172, baseType: !414, size: 192)
!414 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_edge", file: !50, line: 130, size: 192, elements: !415)
!415 = !{!416, !417, !418}
!416 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !414, file: !50, line: 131, baseType: !157, size: 64)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !414, file: !50, line: 132, baseType: !141, size: 64, offset: 64)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !414, file: !50, line: 132, baseType: !141, size: 64, offset: 128)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_loop", scope: !374, file: !50, line: 173, baseType: !420, size: 192)
!420 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_loop", file: !50, line: 134, size: 192, elements: !421)
!421 = !{!422, !423, !424}
!422 = !DIDerivedType(tag: DW_TAG_member, name: "ldata", scope: !420, file: !50, line: 135, baseType: !141, size: 64)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !420, file: !50, line: 136, baseType: !141, size: 64, offset: 64)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !420, file: !50, line: 136, baseType: !141, size: 64, offset: 128)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "face_of_edge", scope: !374, file: !50, line: 174, baseType: !426, size: 192)
!426 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__face_of_edge", file: !50, line: 138, size: 192, elements: !427)
!427 = !{!428, !429, !430}
!428 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !426, file: !50, line: 139, baseType: !157, size: 64)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !426, file: !50, line: 140, baseType: !141, size: 64, offset: 64)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !426, file: !50, line: 140, baseType: !141, size: 64, offset: 128)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "vert_of_edge", scope: !374, file: !50, line: 175, baseType: !432, size: 64)
!432 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__vert_of_edge", file: !50, line: 142, size: 64, elements: !433)
!433 = !{!434}
!434 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !432, file: !50, line: 143, baseType: !157, size: 64)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "vert_of_face", scope: !374, file: !50, line: 176, baseType: !436, size: 192)
!436 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__vert_of_face", file: !50, line: 145, size: 192, elements: !437)
!437 = !{!438, !439, !440}
!438 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !436, file: !50, line: 146, baseType: !159, size: 64)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !436, file: !50, line: 147, baseType: !141, size: 64, offset: 64)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !436, file: !50, line: 147, baseType: !141, size: 64, offset: 128)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "edge_of_face", scope: !374, file: !50, line: 177, baseType: !442, size: 192)
!442 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__edge_of_face", file: !50, line: 149, size: 192, elements: !443)
!443 = !{!444, !445, !446}
!444 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !442, file: !50, line: 150, baseType: !159, size: 64)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !442, file: !50, line: 151, baseType: !141, size: 64, offset: 64)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !442, file: !50, line: 151, baseType: !141, size: 64, offset: 128)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_face", scope: !374, file: !50, line: 178, baseType: !448, size: 192)
!448 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_face", file: !50, line: 153, size: 192, elements: !449)
!449 = !{!450, !451, !452}
!450 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !448, file: !50, line: 154, baseType: !159, size: 64)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !448, file: !50, line: 155, baseType: !141, size: 64, offset: 64)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !448, file: !50, line: 155, baseType: !141, size: 64, offset: 128)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "begin", scope: !371, file: !50, line: 181, baseType: !83, size: 64, offset: 320)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !371, file: !50, line: 182, baseType: !87, size: 64, offset: 384)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !371, file: !50, line: 184, baseType: !101, size: 32, offset: 448)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "itype", scope: !371, file: !50, line: 185, baseType: !103, size: 8, offset: 480)
!457 = !DILocation(line: 192, column: 9, scope: !345)
!458 = !DILocalVariable(name: "eiter", scope: !345, file: !1, line: 192, type: !370)
!459 = !DILocation(line: 192, column: 16, scope: !345)
!460 = !DILocalVariable(name: "fiter", scope: !345, file: !1, line: 192, type: !370)
!461 = !DILocation(line: 192, column: 23, scope: !345)
!462 = !DILocalVariable(name: "vhash", scope: !345, file: !1, line: 193, type: !235)
!463 = !DILocation(line: 193, column: 9, scope: !345)
!464 = !DILocalVariable(name: "ehash", scope: !345, file: !1, line: 193, type: !235)
!465 = !DILocation(line: 193, column: 17, scope: !345)
!466 = !DILocalVariable(name: "slot_boundary_map_out", scope: !345, file: !1, line: 195, type: !467)
!467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !468, size: 64)
!468 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMOpSlot", file: !4, line: 163, baseType: !207)
!469 = !DILocation(line: 195, column: 12, scope: !345)
!470 = !DILocation(line: 195, column: 49, scope: !345)
!471 = !DILocation(line: 195, column: 53, scope: !345)
!472 = !DILocation(line: 195, column: 36, scope: !345)
!473 = !DILocalVariable(name: "slot_isovert_map_out", scope: !345, file: !1, line: 196, type: !467)
!474 = !DILocation(line: 196, column: 12, scope: !345)
!475 = !DILocation(line: 196, column: 49, scope: !345)
!476 = !DILocation(line: 196, column: 53, scope: !345)
!477 = !DILocation(line: 196, column: 36, scope: !345)
!478 = !DILocalVariable(name: "slot_vert_map_out", scope: !345, file: !1, line: 198, type: !467)
!479 = !DILocation(line: 198, column: 12, scope: !345)
!480 = !DILocation(line: 198, column: 45, scope: !345)
!481 = !DILocation(line: 198, column: 49, scope: !345)
!482 = !DILocation(line: 198, column: 32, scope: !345)
!483 = !DILocalVariable(name: "slot_edge_map_out", scope: !345, file: !1, line: 199, type: !467)
!484 = !DILocation(line: 199, column: 12, scope: !345)
!485 = !DILocation(line: 199, column: 45, scope: !345)
!486 = !DILocation(line: 199, column: 49, scope: !345)
!487 = !DILocation(line: 199, column: 32, scope: !345)
!488 = !DILocalVariable(name: "slot_face_map_out", scope: !345, file: !1, line: 200, type: !467)
!489 = !DILocation(line: 200, column: 12, scope: !345)
!490 = !DILocation(line: 200, column: 45, scope: !345)
!491 = !DILocation(line: 200, column: 49, scope: !345)
!492 = !DILocation(line: 200, column: 32, scope: !345)
!493 = !DILocation(line: 203, column: 10, scope: !345)
!494 = !DILocation(line: 203, column: 8, scope: !345)
!495 = !DILocation(line: 204, column: 10, scope: !345)
!496 = !DILocation(line: 204, column: 8, scope: !345)
!497 = !DILocation(line: 207, column: 2, scope: !498)
!498 = distinct !DILexicalBlock(scope: !345, file: !1, line: 207, column: 2)
!499 = !DILocation(line: 207, column: 2, scope: !500)
!500 = distinct !DILexicalBlock(scope: !498, file: !1, line: 207, column: 2)
!501 = !DILocation(line: 208, column: 7, scope: !502)
!502 = distinct !DILexicalBlock(scope: !503, file: !1, line: 208, column: 7)
!503 = distinct !DILexicalBlock(scope: !500, file: !1, line: 207, column: 53)
!504 = !DILocation(line: 208, column: 49, scope: !502)
!505 = !DILocation(line: 209, column: 8, scope: !502)
!506 = !DILocation(line: 208, column: 7, scope: !503)
!507 = !DILocalVariable(name: "iter", scope: !508, file: !1, line: 211, type: !370)
!508 = distinct !DILexicalBlock(scope: !502, file: !1, line: 210, column: 3)
!509 = !DILocation(line: 211, column: 11, scope: !508)
!510 = !DILocalVariable(name: "isolated", scope: !508, file: !1, line: 212, type: !356)
!511 = !DILocation(line: 212, column: 9, scope: !508)
!512 = !DILocation(line: 214, column: 23, scope: !508)
!513 = !DILocation(line: 214, column: 27, scope: !508)
!514 = !DILocation(line: 214, column: 46, scope: !508)
!515 = !DILocation(line: 214, column: 54, scope: !508)
!516 = !DILocation(line: 214, column: 62, scope: !508)
!517 = !DILocation(line: 214, column: 65, scope: !508)
!518 = !DILocation(line: 214, column: 9, scope: !508)
!519 = !DILocation(line: 214, column: 7, scope: !508)
!520 = !DILocation(line: 216, column: 4, scope: !521)
!521 = distinct !DILexicalBlock(scope: !508, file: !1, line: 216, column: 4)
!522 = !DILocation(line: 216, column: 4, scope: !523)
!523 = distinct !DILexicalBlock(scope: !521, file: !1, line: 216, column: 4)
!524 = !DILocation(line: 217, column: 9, scope: !525)
!525 = distinct !DILexicalBlock(scope: !526, file: !1, line: 217, column: 9)
!526 = distinct !DILexicalBlock(scope: !523, file: !1, line: 216, column: 49)
!527 = !DILocation(line: 217, column: 9, scope: !526)
!528 = !DILocation(line: 218, column: 15, scope: !529)
!529 = distinct !DILexicalBlock(scope: !525, file: !1, line: 217, column: 52)
!530 = !DILocation(line: 219, column: 6, scope: !529)
!531 = !DILocation(line: 221, column: 4, scope: !526)
!532 = distinct !{!532, !520, !533}
!533 = !DILocation(line: 221, column: 4, scope: !521)
!534 = !DILocation(line: 223, column: 8, scope: !535)
!535 = distinct !DILexicalBlock(scope: !508, file: !1, line: 223, column: 8)
!536 = !DILocation(line: 223, column: 8, scope: !508)
!537 = !DILocation(line: 224, column: 5, scope: !538)
!538 = distinct !DILexicalBlock(scope: !539, file: !1, line: 224, column: 5)
!539 = distinct !DILexicalBlock(scope: !535, file: !1, line: 223, column: 18)
!540 = !DILocation(line: 224, column: 5, scope: !541)
!541 = distinct !DILexicalBlock(scope: !538, file: !1, line: 224, column: 5)
!542 = !DILocation(line: 225, column: 10, scope: !543)
!543 = distinct !DILexicalBlock(scope: !544, file: !1, line: 225, column: 10)
!544 = distinct !DILexicalBlock(scope: !541, file: !1, line: 224, column: 50)
!545 = !DILocation(line: 225, column: 10, scope: !544)
!546 = !DILocation(line: 226, column: 16, scope: !547)
!547 = distinct !DILexicalBlock(scope: !543, file: !1, line: 225, column: 53)
!548 = !DILocation(line: 227, column: 7, scope: !547)
!549 = !DILocation(line: 229, column: 5, scope: !544)
!550 = distinct !{!550, !537, !551}
!551 = !DILocation(line: 229, column: 5, scope: !538)
!552 = !DILocation(line: 230, column: 4, scope: !539)
!553 = !DILocation(line: 232, column: 8, scope: !554)
!554 = distinct !DILexicalBlock(scope: !508, file: !1, line: 232, column: 8)
!555 = !DILocation(line: 232, column: 8, scope: !508)
!556 = !DILocation(line: 233, column: 30, scope: !557)
!557 = distinct !DILexicalBlock(scope: !554, file: !1, line: 232, column: 18)
!558 = !DILocation(line: 233, column: 34, scope: !557)
!559 = !DILocation(line: 233, column: 56, scope: !557)
!560 = !DILocation(line: 233, column: 59, scope: !557)
!561 = !DILocation(line: 233, column: 5, scope: !557)
!562 = !DILocation(line: 234, column: 4, scope: !557)
!563 = !DILocation(line: 236, column: 4, scope: !508)
!564 = !DILocation(line: 237, column: 3, scope: !508)
!565 = !DILocation(line: 238, column: 2, scope: !503)
!566 = distinct !{!566, !497, !567}
!567 = !DILocation(line: 238, column: 2, scope: !498)
!568 = !DILocation(line: 241, column: 2, scope: !569)
!569 = distinct !DILexicalBlock(scope: !345, file: !1, line: 241, column: 2)
!570 = !DILocation(line: 241, column: 2, scope: !571)
!571 = distinct !DILexicalBlock(scope: !569, file: !1, line: 241, column: 2)
!572 = !DILocation(line: 242, column: 7, scope: !573)
!573 = distinct !DILexicalBlock(scope: !574, file: !1, line: 242, column: 7)
!574 = distinct !DILexicalBlock(scope: !571, file: !1, line: 241, column: 53)
!575 = !DILocation(line: 242, column: 49, scope: !573)
!576 = !DILocation(line: 243, column: 8, scope: !573)
!577 = !DILocation(line: 242, column: 7, scope: !574)
!578 = !DILocation(line: 246, column: 9, scope: !579)
!579 = distinct !DILexicalBlock(scope: !580, file: !1, line: 246, column: 8)
!580 = distinct !DILexicalBlock(scope: !573, file: !1, line: 244, column: 3)
!581 = !DILocation(line: 246, column: 8, scope: !580)
!582 = !DILocation(line: 247, column: 19, scope: !583)
!583 = distinct !DILexicalBlock(scope: !579, file: !1, line: 246, column: 55)
!584 = !DILocation(line: 247, column: 23, scope: !583)
!585 = !DILocation(line: 247, column: 42, scope: !583)
!586 = !DILocation(line: 247, column: 50, scope: !583)
!587 = !DILocation(line: 247, column: 58, scope: !583)
!588 = !DILocation(line: 247, column: 61, scope: !583)
!589 = !DILocation(line: 247, column: 65, scope: !583)
!590 = !DILocation(line: 247, column: 5, scope: !583)
!591 = !DILocation(line: 248, column: 5, scope: !583)
!592 = !DILocation(line: 249, column: 4, scope: !583)
!593 = !DILocation(line: 250, column: 9, scope: !594)
!594 = distinct !DILexicalBlock(scope: !580, file: !1, line: 250, column: 8)
!595 = !DILocation(line: 250, column: 8, scope: !580)
!596 = !DILocation(line: 251, column: 19, scope: !597)
!597 = distinct !DILexicalBlock(scope: !594, file: !1, line: 250, column: 55)
!598 = !DILocation(line: 251, column: 23, scope: !597)
!599 = !DILocation(line: 251, column: 42, scope: !597)
!600 = !DILocation(line: 251, column: 50, scope: !597)
!601 = !DILocation(line: 251, column: 58, scope: !597)
!602 = !DILocation(line: 251, column: 61, scope: !597)
!603 = !DILocation(line: 251, column: 65, scope: !597)
!604 = !DILocation(line: 251, column: 5, scope: !597)
!605 = !DILocation(line: 252, column: 5, scope: !597)
!606 = !DILocation(line: 253, column: 4, scope: !597)
!607 = !DILocation(line: 255, column: 18, scope: !580)
!608 = !DILocation(line: 255, column: 22, scope: !580)
!609 = !DILocation(line: 255, column: 41, scope: !580)
!610 = !DILocation(line: 256, column: 18, scope: !580)
!611 = !DILocation(line: 256, column: 26, scope: !580)
!612 = !DILocation(line: 256, column: 34, scope: !580)
!613 = !DILocation(line: 256, column: 37, scope: !580)
!614 = !DILocation(line: 256, column: 44, scope: !580)
!615 = !DILocation(line: 255, column: 4, scope: !580)
!616 = !DILocation(line: 257, column: 4, scope: !580)
!617 = !DILocation(line: 258, column: 3, scope: !580)
!618 = !DILocation(line: 259, column: 2, scope: !574)
!619 = distinct !{!619, !568, !620}
!620 = !DILocation(line: 259, column: 2, scope: !569)
!621 = !DILocation(line: 262, column: 2, scope: !622)
!622 = distinct !DILexicalBlock(scope: !345, file: !1, line: 262, column: 2)
!623 = !DILocation(line: 262, column: 2, scope: !624)
!624 = distinct !DILexicalBlock(scope: !622, file: !1, line: 262, column: 2)
!625 = !DILocation(line: 263, column: 7, scope: !626)
!626 = distinct !DILexicalBlock(scope: !627, file: !1, line: 263, column: 7)
!627 = distinct !DILexicalBlock(scope: !624, file: !1, line: 262, column: 53)
!628 = !DILocation(line: 263, column: 7, scope: !627)
!629 = !DILocation(line: 265, column: 4, scope: !630)
!630 = distinct !DILexicalBlock(scope: !631, file: !1, line: 265, column: 4)
!631 = distinct !DILexicalBlock(scope: !626, file: !1, line: 263, column: 50)
!632 = !DILocation(line: 265, column: 4, scope: !633)
!633 = distinct !DILexicalBlock(scope: !630, file: !1, line: 265, column: 4)
!634 = !DILocation(line: 266, column: 10, scope: !635)
!635 = distinct !DILexicalBlock(scope: !636, file: !1, line: 266, column: 9)
!636 = distinct !DILexicalBlock(scope: !633, file: !1, line: 265, column: 50)
!637 = !DILocation(line: 266, column: 9, scope: !636)
!638 = !DILocation(line: 267, column: 20, scope: !639)
!639 = distinct !DILexicalBlock(scope: !635, file: !1, line: 266, column: 52)
!640 = !DILocation(line: 267, column: 24, scope: !639)
!641 = !DILocation(line: 267, column: 43, scope: !639)
!642 = !DILocation(line: 267, column: 51, scope: !639)
!643 = !DILocation(line: 267, column: 59, scope: !639)
!644 = !DILocation(line: 267, column: 62, scope: !639)
!645 = !DILocation(line: 267, column: 6, scope: !639)
!646 = !DILocation(line: 268, column: 6, scope: !639)
!647 = !DILocation(line: 269, column: 5, scope: !639)
!648 = !DILocation(line: 270, column: 4, scope: !636)
!649 = distinct !{!649, !629, !650}
!650 = !DILocation(line: 270, column: 4, scope: !630)
!651 = !DILocation(line: 273, column: 4, scope: !652)
!652 = distinct !DILexicalBlock(scope: !631, file: !1, line: 273, column: 4)
!653 = !DILocation(line: 273, column: 4, scope: !654)
!654 = distinct !DILexicalBlock(scope: !652, file: !1, line: 273, column: 4)
!655 = !DILocation(line: 274, column: 10, scope: !656)
!656 = distinct !DILexicalBlock(scope: !657, file: !1, line: 274, column: 9)
!657 = distinct !DILexicalBlock(scope: !654, file: !1, line: 273, column: 50)
!658 = !DILocation(line: 274, column: 9, scope: !657)
!659 = !DILocation(line: 275, column: 20, scope: !660)
!660 = distinct !DILexicalBlock(scope: !656, file: !1, line: 274, column: 52)
!661 = !DILocation(line: 275, column: 24, scope: !660)
!662 = !DILocation(line: 275, column: 43, scope: !660)
!663 = !DILocation(line: 276, column: 20, scope: !660)
!664 = !DILocation(line: 276, column: 28, scope: !660)
!665 = !DILocation(line: 276, column: 36, scope: !660)
!666 = !DILocation(line: 276, column: 39, scope: !660)
!667 = !DILocation(line: 276, column: 46, scope: !660)
!668 = !DILocation(line: 275, column: 6, scope: !660)
!669 = !DILocation(line: 277, column: 6, scope: !660)
!670 = !DILocation(line: 278, column: 5, scope: !660)
!671 = !DILocation(line: 279, column: 4, scope: !657)
!672 = distinct !{!672, !651, !673}
!673 = !DILocation(line: 279, column: 4, scope: !652)
!674 = !DILocation(line: 281, column: 18, scope: !631)
!675 = !DILocation(line: 281, column: 22, scope: !631)
!676 = !DILocation(line: 281, column: 41, scope: !631)
!677 = !DILocation(line: 281, column: 49, scope: !631)
!678 = !DILocation(line: 281, column: 57, scope: !631)
!679 = !DILocation(line: 281, column: 60, scope: !631)
!680 = !DILocation(line: 281, column: 67, scope: !631)
!681 = !DILocation(line: 281, column: 4, scope: !631)
!682 = !DILocation(line: 282, column: 4, scope: !631)
!683 = !DILocation(line: 283, column: 3, scope: !631)
!684 = !DILocation(line: 284, column: 2, scope: !627)
!685 = distinct !{!685, !621, !686}
!686 = !DILocation(line: 284, column: 2, scope: !622)
!687 = !DILocation(line: 287, column: 17, scope: !345)
!688 = !DILocation(line: 287, column: 2, scope: !345)
!689 = !DILocation(line: 288, column: 17, scope: !345)
!690 = !DILocation(line: 288, column: 2, scope: !345)
!691 = !DILocation(line: 290, column: 6, scope: !692)
!692 = distinct !DILexicalBlock(scope: !345, file: !1, line: 290, column: 6)
!693 = !DILocation(line: 290, column: 6, scope: !345)
!694 = !DILocation(line: 293, column: 11, scope: !695)
!695 = distinct !DILexicalBlock(scope: !692, file: !1, line: 290, column: 26)
!696 = !DILocation(line: 294, column: 11, scope: !695)
!697 = !DILocation(line: 295, column: 11, scope: !695)
!698 = !DILocation(line: 296, column: 11, scope: !695)
!699 = !DILocation(line: 292, column: 3, scope: !695)
!700 = !DILocation(line: 298, column: 2, scope: !695)
!701 = !DILocation(line: 299, column: 1, scope: !345)
!702 = distinct !DISubprogram(name: "bmo_split_exec", scope: !1, file: !1, line: 378, type: !166, scopeLine: 379, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !311)
!703 = !DILocalVariable(name: "bm", arg: 1, scope: !702, file: !1, line: 378, type: !168)
!704 = !DILocation(line: 378, column: 28, scope: !702)
!705 = !DILocalVariable(name: "op", arg: 2, scope: !702, file: !1, line: 378, type: !309)
!706 = !DILocation(line: 378, column: 44, scope: !702)
!707 = !DILocalVariable(name: "splitop", scope: !702, file: !1, line: 382, type: !309)
!708 = !DILocation(line: 382, column: 14, scope: !702)
!709 = !DILocation(line: 382, column: 24, scope: !702)
!710 = !DILocalVariable(name: "dupeop", scope: !702, file: !1, line: 383, type: !310)
!711 = !DILocation(line: 383, column: 13, scope: !702)
!712 = !DILocalVariable(name: "delop", scope: !702, file: !1, line: 384, type: !310)
!713 = !DILocation(line: 384, column: 13, scope: !702)
!714 = !DILocalVariable(name: "use_only_faces", scope: !702, file: !1, line: 385, type: !355)
!715 = !DILocation(line: 385, column: 13, scope: !702)
!716 = !DILocation(line: 385, column: 48, scope: !702)
!717 = !DILocation(line: 385, column: 52, scope: !702)
!718 = !DILocation(line: 385, column: 30, scope: !702)
!719 = !DILocation(line: 388, column: 14, scope: !702)
!720 = !DILocation(line: 388, column: 27, scope: !702)
!721 = !DILocation(line: 388, column: 31, scope: !702)
!722 = !DILocation(line: 388, column: 2, scope: !702)
!723 = !DILocation(line: 389, column: 14, scope: !702)
!724 = !DILocation(line: 389, column: 26, scope: !702)
!725 = !DILocation(line: 389, column: 30, scope: !702)
!726 = !DILocation(line: 389, column: 2, scope: !702)
!727 = !DILocation(line: 391, column: 2, scope: !702)
!728 = !DILocation(line: 393, column: 14, scope: !702)
!729 = !DILocation(line: 393, column: 2, scope: !702)
!730 = !DILocation(line: 395, column: 30, scope: !702)
!731 = !DILocation(line: 395, column: 34, scope: !702)
!732 = !DILocation(line: 395, column: 43, scope: !702)
!733 = !DILocation(line: 395, column: 2, scope: !702)
!734 = !DILocation(line: 397, column: 6, scope: !735)
!735 = distinct !DILexicalBlock(scope: !702, file: !1, line: 397, column: 6)
!736 = !DILocation(line: 397, column: 6, scope: !702)
!737 = !DILocalVariable(name: "v", scope: !738, file: !1, line: 398, type: !91)
!738 = distinct !DILexicalBlock(scope: !735, file: !1, line: 397, column: 22)
!739 = !DILocation(line: 398, column: 11, scope: !738)
!740 = !DILocalVariable(name: "e", scope: !738, file: !1, line: 399, type: !157)
!741 = !DILocation(line: 399, column: 11, scope: !738)
!742 = !DILocalVariable(name: "f", scope: !738, file: !1, line: 400, type: !159)
!743 = !DILocation(line: 400, column: 11, scope: !738)
!744 = !DILocalVariable(name: "iter", scope: !738, file: !1, line: 401, type: !370)
!745 = !DILocation(line: 401, column: 10, scope: !738)
!746 = !DILocalVariable(name: "iter2", scope: !738, file: !1, line: 401, type: !370)
!747 = !DILocation(line: 401, column: 16, scope: !738)
!748 = !DILocation(line: 404, column: 3, scope: !749)
!749 = distinct !DILexicalBlock(scope: !738, file: !1, line: 404, column: 3)
!750 = !DILocation(line: 404, column: 3, scope: !751)
!751 = distinct !DILexicalBlock(scope: !749, file: !1, line: 404, column: 3)
!752 = !DILocalVariable(name: "found", scope: !753, file: !1, line: 405, type: !356)
!753 = distinct !DILexicalBlock(scope: !751, file: !1, line: 404, column: 49)
!754 = !DILocation(line: 405, column: 9, scope: !753)
!755 = !DILocation(line: 406, column: 4, scope: !756)
!756 = distinct !DILexicalBlock(scope: !753, file: !1, line: 406, column: 4)
!757 = !DILocation(line: 406, column: 4, scope: !758)
!758 = distinct !DILexicalBlock(scope: !756, file: !1, line: 406, column: 4)
!759 = !DILocation(line: 407, column: 10, scope: !760)
!760 = distinct !DILexicalBlock(scope: !761, file: !1, line: 407, column: 9)
!761 = distinct !DILexicalBlock(scope: !758, file: !1, line: 406, column: 50)
!762 = !DILocation(line: 407, column: 9, scope: !761)
!763 = !DILocation(line: 408, column: 12, scope: !764)
!764 = distinct !DILexicalBlock(scope: !760, file: !1, line: 407, column: 50)
!765 = !DILocation(line: 409, column: 6, scope: !764)
!766 = !DILocation(line: 411, column: 4, scope: !761)
!767 = distinct !{!767, !755, !768}
!768 = !DILocation(line: 411, column: 4, scope: !756)
!769 = !DILocation(line: 412, column: 8, scope: !770)
!770 = distinct !DILexicalBlock(scope: !753, file: !1, line: 412, column: 8)
!771 = !DILocation(line: 412, column: 14, scope: !770)
!772 = !DILocation(line: 412, column: 8, scope: !753)
!773 = !DILocation(line: 413, column: 5, scope: !774)
!774 = distinct !DILexicalBlock(scope: !770, file: !1, line: 412, column: 24)
!775 = !DILocation(line: 414, column: 4, scope: !774)
!776 = !DILocation(line: 415, column: 3, scope: !753)
!777 = distinct !{!777, !748, !778}
!778 = !DILocation(line: 415, column: 3, scope: !749)
!779 = !DILocation(line: 417, column: 3, scope: !780)
!780 = distinct !DILexicalBlock(scope: !738, file: !1, line: 417, column: 3)
!781 = !DILocation(line: 417, column: 3, scope: !782)
!782 = distinct !DILexicalBlock(scope: !780, file: !1, line: 417, column: 3)
!783 = !DILocalVariable(name: "found", scope: !784, file: !1, line: 418, type: !356)
!784 = distinct !DILexicalBlock(scope: !782, file: !1, line: 417, column: 50)
!785 = !DILocation(line: 418, column: 9, scope: !784)
!786 = !DILocation(line: 419, column: 4, scope: !787)
!787 = distinct !DILexicalBlock(scope: !784, file: !1, line: 419, column: 4)
!788 = !DILocation(line: 419, column: 4, scope: !789)
!789 = distinct !DILexicalBlock(scope: !787, file: !1, line: 419, column: 4)
!790 = !DILocation(line: 420, column: 10, scope: !791)
!791 = distinct !DILexicalBlock(scope: !792, file: !1, line: 420, column: 9)
!792 = distinct !DILexicalBlock(scope: !789, file: !1, line: 419, column: 50)
!793 = !DILocation(line: 420, column: 9, scope: !792)
!794 = !DILocation(line: 421, column: 12, scope: !795)
!795 = distinct !DILexicalBlock(scope: !791, file: !1, line: 420, column: 50)
!796 = !DILocation(line: 422, column: 6, scope: !795)
!797 = !DILocation(line: 424, column: 4, scope: !792)
!798 = distinct !{!798, !786, !799}
!799 = !DILocation(line: 424, column: 4, scope: !787)
!800 = !DILocation(line: 425, column: 8, scope: !801)
!801 = distinct !DILexicalBlock(scope: !784, file: !1, line: 425, column: 8)
!802 = !DILocation(line: 425, column: 14, scope: !801)
!803 = !DILocation(line: 425, column: 8, scope: !784)
!804 = !DILocation(line: 426, column: 5, scope: !805)
!805 = distinct !DILexicalBlock(scope: !801, file: !1, line: 425, column: 24)
!806 = !DILocation(line: 427, column: 4, scope: !805)
!807 = !DILocation(line: 428, column: 3, scope: !784)
!808 = distinct !{!808, !779, !809}
!809 = !DILocation(line: 428, column: 3, scope: !780)
!810 = !DILocation(line: 429, column: 2, scope: !738)
!811 = !DILocation(line: 432, column: 25, scope: !702)
!812 = !DILocation(line: 432, column: 19, scope: !702)
!813 = !DILocation(line: 432, column: 2, scope: !702)
!814 = !DILocation(line: 433, column: 36, scope: !702)
!815 = !DILocation(line: 433, column: 54, scope: !702)
!816 = !DILocation(line: 433, column: 48, scope: !702)
!817 = !DILocation(line: 433, column: 2, scope: !702)
!818 = !DILocation(line: 435, column: 14, scope: !702)
!819 = !DILocation(line: 435, column: 2, scope: !702)
!820 = !DILocation(line: 438, column: 2, scope: !702)
!821 = !DILocation(line: 441, column: 2, scope: !702)
!822 = !DILocation(line: 444, column: 2, scope: !702)
!823 = !DILocation(line: 449, column: 16, scope: !702)
!824 = !DILocation(line: 449, column: 2, scope: !702)
!825 = !DILocation(line: 450, column: 16, scope: !702)
!826 = !DILocation(line: 450, column: 2, scope: !702)
!827 = !DILocation(line: 453, column: 1, scope: !702)
!828 = distinct !DISubprogram(name: "BM_iter_new", scope: !829, file: !829, line: 172, type: !830, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !311)
!829 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_iterators_inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!830 = !DISubroutineType(types: !831)
!831 = !{!81, !832, !168, !211, !81}
!832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !370, size: 64)
!833 = !DILocalVariable(name: "iter", arg: 1, scope: !828, file: !829, line: 172, type: !832)
!834 = !DILocation(line: 172, column: 38, scope: !828)
!835 = !DILocalVariable(name: "bm", arg: 2, scope: !828, file: !829, line: 172, type: !168)
!836 = !DILocation(line: 172, column: 51, scope: !828)
!837 = !DILocalVariable(name: "itype", arg: 3, scope: !828, file: !829, line: 172, type: !211)
!838 = !DILocation(line: 172, column: 66, scope: !828)
!839 = !DILocalVariable(name: "data", arg: 4, scope: !828, file: !829, line: 172, type: !81)
!840 = !DILocation(line: 172, column: 79, scope: !828)
!841 = !DILocation(line: 174, column: 6, scope: !842)
!842 = distinct !DILexicalBlock(scope: !828, file: !829, line: 174, column: 6)
!843 = !DILocation(line: 174, column: 6, scope: !828)
!844 = !DILocation(line: 175, column: 23, scope: !845)
!845 = distinct !DILexicalBlock(scope: !842, file: !829, line: 174, column: 51)
!846 = !DILocation(line: 175, column: 10, scope: !845)
!847 = !DILocation(line: 175, column: 3, scope: !845)
!848 = !DILocation(line: 178, column: 3, scope: !849)
!849 = distinct !DILexicalBlock(scope: !842, file: !829, line: 177, column: 7)
!850 = !DILocation(line: 180, column: 1, scope: !828)
!851 = distinct !DISubprogram(name: "_bmo_elem_flag_test", scope: !852, file: !852, line: 41, type: !853, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !311)
!852 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_operator_api_inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!853 = !DISubroutineType(types: !854)
!854 = !{!111, !168, !855, !857}
!855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !856, size: 64)
!856 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMFlagLayer", file: !43, line: 182, baseType: !108)
!857 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !111)
!858 = !DILocalVariable(name: "bm", arg: 1, scope: !851, file: !852, line: 41, type: !168)
!859 = !DILocation(line: 41, column: 45, scope: !851)
!860 = !DILocalVariable(name: "oflags", arg: 2, scope: !851, file: !852, line: 41, type: !855)
!861 = !DILocation(line: 41, column: 62, scope: !851)
!862 = !DILocalVariable(name: "oflag", arg: 3, scope: !851, file: !852, line: 41, type: !857)
!863 = !DILocation(line: 41, column: 82, scope: !851)
!864 = !DILocation(line: 43, column: 9, scope: !851)
!865 = !DILocation(line: 43, column: 16, scope: !851)
!866 = !DILocation(line: 43, column: 20, scope: !851)
!867 = !DILocation(line: 43, column: 31, scope: !851)
!868 = !DILocation(line: 43, column: 36, scope: !851)
!869 = !DILocation(line: 43, column: 40, scope: !851)
!870 = !DILocation(line: 43, column: 38, scope: !851)
!871 = !DILocation(line: 43, column: 2, scope: !851)
!872 = distinct !DISubprogram(name: "BM_iter_step", scope: !829, file: !829, line: 40, type: !873, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !311)
!873 = !DISubroutineType(types: !874)
!874 = !{!81, !832}
!875 = !DILocalVariable(name: "iter", arg: 1, scope: !872, file: !829, line: 40, type: !832)
!876 = !DILocation(line: 40, column: 39, scope: !872)
!877 = !DILocation(line: 42, column: 9, scope: !872)
!878 = !DILocation(line: 42, column: 15, scope: !872)
!879 = !DILocation(line: 42, column: 20, scope: !872)
!880 = !DILocation(line: 42, column: 2, scope: !872)
!881 = distinct !DISubprogram(name: "_bmo_elem_flag_enable", scope: !852, file: !852, line: 51, type: !882, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !311)
!882 = !DISubroutineType(types: !883)
!883 = !{null, !168, !855, !857}
!884 = !DILocalVariable(name: "bm", arg: 1, scope: !881, file: !852, line: 51, type: !168)
!885 = !DILocation(line: 51, column: 46, scope: !881)
!886 = !DILocalVariable(name: "oflags", arg: 2, scope: !881, file: !852, line: 51, type: !855)
!887 = !DILocation(line: 51, column: 63, scope: !881)
!888 = !DILocalVariable(name: "oflag", arg: 3, scope: !881, file: !852, line: 51, type: !857)
!889 = !DILocation(line: 51, column: 83, scope: !881)
!890 = !DILocation(line: 53, column: 34, scope: !881)
!891 = !DILocation(line: 53, column: 2, scope: !881)
!892 = !DILocation(line: 53, column: 9, scope: !881)
!893 = !DILocation(line: 53, column: 13, scope: !881)
!894 = !DILocation(line: 53, column: 24, scope: !881)
!895 = !DILocation(line: 53, column: 29, scope: !881)
!896 = !DILocation(line: 53, column: 31, scope: !881)
!897 = !DILocation(line: 54, column: 1, scope: !881)
!898 = distinct !DISubprogram(name: "bmo_delete_exec", scope: !1, file: !1, line: 456, type: !166, scopeLine: 457, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !311)
!899 = !DILocalVariable(name: "bm", arg: 1, scope: !898, file: !1, line: 456, type: !168)
!900 = !DILocation(line: 456, column: 29, scope: !898)
!901 = !DILocalVariable(name: "op", arg: 2, scope: !898, file: !1, line: 456, type: !309)
!902 = !DILocation(line: 456, column: 45, scope: !898)
!903 = !DILocalVariable(name: "delop", scope: !898, file: !1, line: 460, type: !309)
!904 = !DILocation(line: 460, column: 14, scope: !898)
!905 = !DILocation(line: 460, column: 22, scope: !898)
!906 = !DILocation(line: 463, column: 30, scope: !898)
!907 = !DILocation(line: 463, column: 34, scope: !898)
!908 = !DILocation(line: 463, column: 41, scope: !898)
!909 = !DILocation(line: 463, column: 2, scope: !898)
!910 = !DILocation(line: 465, column: 32, scope: !898)
!911 = !DILocation(line: 465, column: 64, scope: !898)
!912 = !DILocation(line: 465, column: 68, scope: !898)
!913 = !DILocation(line: 465, column: 47, scope: !898)
!914 = !DILocation(line: 465, column: 2, scope: !898)
!915 = !DILocation(line: 468, column: 1, scope: !898)
!916 = distinct !DISubprogram(name: "bmo_spin_exec", scope: !1, file: !1, line: 476, type: !166, scopeLine: 477, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !311)
!917 = !DILocalVariable(name: "bm", arg: 1, scope: !916, file: !1, line: 476, type: !168)
!918 = !DILocation(line: 476, column: 27, scope: !916)
!919 = !DILocalVariable(name: "op", arg: 2, scope: !916, file: !1, line: 476, type: !309)
!920 = !DILocation(line: 476, column: 43, scope: !916)
!921 = !DILocalVariable(name: "dupop", scope: !916, file: !1, line: 478, type: !310)
!922 = !DILocation(line: 478, column: 13, scope: !916)
!923 = !DILocalVariable(name: "extop", scope: !916, file: !1, line: 478, type: !310)
!924 = !DILocation(line: 478, column: 20, scope: !916)
!925 = !DILocalVariable(name: "cent", scope: !916, file: !1, line: 479, type: !113)
!926 = !DILocation(line: 479, column: 8, scope: !916)
!927 = !DILocalVariable(name: "dvec", scope: !916, file: !1, line: 479, type: !113)
!928 = !DILocation(line: 479, column: 17, scope: !916)
!929 = !DILocalVariable(name: "axis", scope: !916, file: !1, line: 480, type: !113)
!930 = !DILocation(line: 480, column: 8, scope: !916)
!931 = !DILocalVariable(name: "rmat", scope: !916, file: !1, line: 481, type: !932)
!932 = !DICompositeType(tag: DW_TAG_array_type, baseType: !114, size: 288, elements: !933)
!933 = !{!116, !116}
!934 = !DILocation(line: 481, column: 8, scope: !916)
!935 = !DILocalVariable(name: "phi", scope: !916, file: !1, line: 482, type: !114)
!936 = !DILocation(line: 482, column: 8, scope: !916)
!937 = !DILocalVariable(name: "steps", scope: !916, file: !1, line: 483, type: !101)
!938 = !DILocation(line: 483, column: 6, scope: !916)
!939 = !DILocalVariable(name: "do_dupli", scope: !916, file: !1, line: 483, type: !101)
!940 = !DILocation(line: 483, column: 13, scope: !916)
!941 = !DILocalVariable(name: "a", scope: !916, file: !1, line: 483, type: !101)
!942 = !DILocation(line: 483, column: 23, scope: !916)
!943 = !DILocalVariable(name: "use_dvec", scope: !916, file: !1, line: 484, type: !356)
!944 = !DILocation(line: 484, column: 7, scope: !916)
!945 = !DILocation(line: 486, column: 19, scope: !916)
!946 = !DILocation(line: 486, column: 23, scope: !916)
!947 = !DILocation(line: 486, column: 41, scope: !916)
!948 = !DILocation(line: 486, column: 2, scope: !916)
!949 = !DILocation(line: 487, column: 19, scope: !916)
!950 = !DILocation(line: 487, column: 23, scope: !916)
!951 = !DILocation(line: 487, column: 41, scope: !916)
!952 = !DILocation(line: 487, column: 2, scope: !916)
!953 = !DILocation(line: 488, column: 15, scope: !916)
!954 = !DILocation(line: 488, column: 2, scope: !916)
!955 = !DILocation(line: 489, column: 19, scope: !916)
!956 = !DILocation(line: 489, column: 23, scope: !916)
!957 = !DILocation(line: 489, column: 41, scope: !916)
!958 = !DILocation(line: 489, column: 2, scope: !916)
!959 = !DILocation(line: 490, column: 25, scope: !916)
!960 = !DILocation(line: 490, column: 14, scope: !916)
!961 = !DILocation(line: 490, column: 13, scope: !916)
!962 = !DILocation(line: 490, column: 11, scope: !916)
!963 = !DILocation(line: 491, column: 30, scope: !916)
!964 = !DILocation(line: 491, column: 34, scope: !916)
!965 = !DILocation(line: 491, column: 13, scope: !916)
!966 = !DILocation(line: 491, column: 11, scope: !916)
!967 = !DILocation(line: 492, column: 32, scope: !916)
!968 = !DILocation(line: 492, column: 36, scope: !916)
!969 = !DILocation(line: 492, column: 13, scope: !916)
!970 = !DILocation(line: 492, column: 57, scope: !916)
!971 = !DILocation(line: 492, column: 55, scope: !916)
!972 = !DILocation(line: 492, column: 11, scope: !916)
!973 = !DILocation(line: 493, column: 31, scope: !916)
!974 = !DILocation(line: 493, column: 35, scope: !916)
!975 = !DILocation(line: 493, column: 13, scope: !916)
!976 = !DILocation(line: 493, column: 11, scope: !916)
!977 = !DILocation(line: 495, column: 32, scope: !916)
!978 = !DILocation(line: 495, column: 38, scope: !916)
!979 = !DILocation(line: 495, column: 44, scope: !916)
!980 = !DILocation(line: 495, column: 2, scope: !916)
!981 = !DILocation(line: 497, column: 2, scope: !916)
!982 = !DILocation(line: 499, column: 9, scope: !983)
!983 = distinct !DILexicalBlock(scope: !916, file: !1, line: 499, column: 2)
!984 = !DILocation(line: 499, column: 7, scope: !983)
!985 = !DILocation(line: 499, column: 14, scope: !986)
!986 = distinct !DILexicalBlock(scope: !983, file: !1, line: 499, column: 2)
!987 = !DILocation(line: 499, column: 18, scope: !986)
!988 = !DILocation(line: 499, column: 16, scope: !986)
!989 = !DILocation(line: 499, column: 2, scope: !983)
!990 = !DILocation(line: 500, column: 7, scope: !991)
!991 = distinct !DILexicalBlock(scope: !992, file: !1, line: 500, column: 7)
!992 = distinct !DILexicalBlock(scope: !986, file: !1, line: 499, column: 30)
!993 = !DILocation(line: 500, column: 7, scope: !992)
!994 = !DILocation(line: 501, column: 17, scope: !995)
!995 = distinct !DILexicalBlock(scope: !991, file: !1, line: 500, column: 17)
!996 = !DILocation(line: 501, column: 29, scope: !995)
!997 = !DILocation(line: 501, column: 33, scope: !995)
!998 = !DILocation(line: 501, column: 60, scope: !995)
!999 = !DILocation(line: 501, column: 4, scope: !995)
!1000 = !DILocation(line: 502, column: 16, scope: !995)
!1001 = !DILocation(line: 502, column: 4, scope: !995)
!1002 = !DILocation(line: 503, column: 17, scope: !995)
!1003 = !DILocation(line: 503, column: 21, scope: !995)
!1004 = !DILocation(line: 503, column: 25, scope: !995)
!1005 = !DILocation(line: 505, column: 17, scope: !995)
!1006 = !DILocation(line: 505, column: 23, scope: !995)
!1007 = !DILocation(line: 505, column: 29, scope: !995)
!1008 = !DILocation(line: 503, column: 4, scope: !995)
!1009 = !DILocation(line: 506, column: 4, scope: !995)
!1010 = !DILocation(line: 508, column: 18, scope: !995)
!1011 = !DILocation(line: 508, column: 4, scope: !995)
!1012 = !DILocation(line: 509, column: 3, scope: !995)
!1013 = !DILocation(line: 511, column: 17, scope: !1014)
!1014 = distinct !DILexicalBlock(scope: !991, file: !1, line: 510, column: 8)
!1015 = !DILocation(line: 511, column: 29, scope: !1014)
!1016 = !DILocation(line: 511, column: 33, scope: !1014)
!1017 = !DILocation(line: 512, column: 17, scope: !1014)
!1018 = !DILocation(line: 511, column: 4, scope: !1014)
!1019 = !DILocation(line: 513, column: 16, scope: !1014)
!1020 = !DILocation(line: 513, column: 4, scope: !1014)
!1021 = !DILocation(line: 514, column: 17, scope: !1014)
!1022 = !DILocation(line: 514, column: 21, scope: !1014)
!1023 = !DILocation(line: 514, column: 25, scope: !1014)
!1024 = !DILocation(line: 516, column: 17, scope: !1014)
!1025 = !DILocation(line: 516, column: 23, scope: !1014)
!1026 = !DILocation(line: 516, column: 29, scope: !1014)
!1027 = !DILocation(line: 514, column: 4, scope: !1014)
!1028 = !DILocation(line: 517, column: 4, scope: !1014)
!1029 = !DILocation(line: 519, column: 18, scope: !1014)
!1030 = !DILocation(line: 519, column: 4, scope: !1014)
!1031 = !DILocation(line: 522, column: 7, scope: !1032)
!1032 = distinct !DILexicalBlock(scope: !992, file: !1, line: 522, column: 7)
!1033 = !DILocation(line: 522, column: 7, scope: !992)
!1034 = !DILocation(line: 523, column: 14, scope: !1035)
!1035 = distinct !DILexicalBlock(scope: !1032, file: !1, line: 522, column: 17)
!1036 = !DILocation(line: 523, column: 20, scope: !1035)
!1037 = !DILocation(line: 523, column: 4, scope: !1035)
!1038 = !DILocation(line: 524, column: 17, scope: !1035)
!1039 = !DILocation(line: 524, column: 21, scope: !1035)
!1040 = !DILocation(line: 524, column: 25, scope: !1035)
!1041 = !DILocation(line: 526, column: 17, scope: !1035)
!1042 = !DILocation(line: 526, column: 23, scope: !1035)
!1043 = !DILocation(line: 526, column: 36, scope: !1035)
!1044 = !DILocation(line: 524, column: 4, scope: !1035)
!1045 = !DILocation(line: 527, column: 3, scope: !1035)
!1046 = !DILocation(line: 528, column: 2, scope: !992)
!1047 = !DILocation(line: 499, column: 26, scope: !986)
!1048 = !DILocation(line: 499, column: 2, scope: !986)
!1049 = distinct !{!1049, !989, !1050}
!1050 = !DILocation(line: 528, column: 2, scope: !983)
!1051 = !DILocation(line: 529, column: 1, scope: !916)
!1052 = distinct !DISubprogram(name: "normalize_v3", scope: !1053, file: !1053, line: 830, type: !1054, scopeLine: 831, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !311)
!1053 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_vector_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1054 = !DISubroutineType(types: !1055)
!1055 = !{!114, !1056}
!1056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1057 = !DILocalVariable(name: "n", arg: 1, scope: !1052, file: !1053, line: 830, type: !1056)
!1058 = !DILocation(line: 830, column: 34, scope: !1052)
!1059 = !DILocation(line: 832, column: 25, scope: !1052)
!1060 = !DILocation(line: 832, column: 28, scope: !1052)
!1061 = !DILocation(line: 832, column: 9, scope: !1052)
!1062 = !DILocation(line: 832, column: 2, scope: !1052)
!1063 = distinct !DISubprogram(name: "is_zero_v3", scope: !1053, file: !1053, line: 857, type: !1064, scopeLine: 858, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !311)
!1064 = !DISubroutineType(types: !1065)
!1065 = !{!356, !1066}
!1066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1067, size: 64)
!1067 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !114)
!1068 = !DILocalVariable(name: "v", arg: 1, scope: !1063, file: !1053, line: 857, type: !1066)
!1069 = !DILocation(line: 857, column: 37, scope: !1063)
!1070 = !DILocation(line: 859, column: 10, scope: !1063)
!1071 = !DILocation(line: 859, column: 15, scope: !1063)
!1072 = !DILocation(line: 859, column: 23, scope: !1063)
!1073 = !DILocation(line: 859, column: 26, scope: !1063)
!1074 = !DILocation(line: 859, column: 31, scope: !1063)
!1075 = !DILocation(line: 859, column: 39, scope: !1063)
!1076 = !DILocation(line: 859, column: 42, scope: !1063)
!1077 = !DILocation(line: 859, column: 47, scope: !1063)
!1078 = !DILocation(line: 0, scope: !1063)
!1079 = !DILocation(line: 859, column: 9, scope: !1063)
!1080 = !DILocation(line: 859, column: 2, scope: !1063)
!1081 = distinct !DISubprogram(name: "bmo_vert_copy", scope: !1, file: !1, line: 47, type: !1082, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !311)
!1082 = !DISubroutineType(types: !1083)
!1083 = !{!91, !309, !467, !168, !168, !91, !235}
!1084 = !DILocalVariable(name: "op", arg: 1, scope: !1081, file: !1, line: 47, type: !309)
!1085 = !DILocation(line: 47, column: 42, scope: !1081)
!1086 = !DILocalVariable(name: "slot_vertmap_out", arg: 2, scope: !1081, file: !1, line: 48, type: !467)
!1087 = !DILocation(line: 48, column: 40, scope: !1081)
!1088 = !DILocalVariable(name: "bm_dst", arg: 3, scope: !1081, file: !1, line: 49, type: !168)
!1089 = !DILocation(line: 49, column: 37, scope: !1081)
!1090 = !DILocalVariable(name: "bm_src", arg: 4, scope: !1081, file: !1, line: 49, type: !168)
!1091 = !DILocation(line: 49, column: 52, scope: !1081)
!1092 = !DILocalVariable(name: "v_src", arg: 5, scope: !1081, file: !1, line: 49, type: !91)
!1093 = !DILocation(line: 49, column: 68, scope: !1081)
!1094 = !DILocalVariable(name: "vhash", arg: 6, scope: !1081, file: !1, line: 49, type: !235)
!1095 = !DILocation(line: 49, column: 82, scope: !1081)
!1096 = !DILocalVariable(name: "v_dst", scope: !1081, file: !1, line: 51, type: !91)
!1097 = !DILocation(line: 51, column: 10, scope: !1081)
!1098 = !DILocation(line: 54, column: 25, scope: !1081)
!1099 = !DILocation(line: 54, column: 33, scope: !1081)
!1100 = !DILocation(line: 54, column: 40, scope: !1081)
!1101 = !DILocation(line: 54, column: 10, scope: !1081)
!1102 = !DILocation(line: 54, column: 8, scope: !1081)
!1103 = !DILocation(line: 55, column: 27, scope: !1081)
!1104 = !DILocation(line: 55, column: 31, scope: !1081)
!1105 = !DILocation(line: 55, column: 49, scope: !1081)
!1106 = !DILocation(line: 55, column: 56, scope: !1081)
!1107 = !DILocation(line: 55, column: 2, scope: !1081)
!1108 = !DILocation(line: 56, column: 27, scope: !1081)
!1109 = !DILocation(line: 56, column: 31, scope: !1081)
!1110 = !DILocation(line: 56, column: 49, scope: !1081)
!1111 = !DILocation(line: 56, column: 56, scope: !1081)
!1112 = !DILocation(line: 56, column: 2, scope: !1081)
!1113 = !DILocation(line: 59, column: 19, scope: !1081)
!1114 = !DILocation(line: 59, column: 26, scope: !1081)
!1115 = !DILocation(line: 59, column: 33, scope: !1081)
!1116 = !DILocation(line: 59, column: 2, scope: !1081)
!1117 = !DILocation(line: 62, column: 21, scope: !1081)
!1118 = !DILocation(line: 62, column: 29, scope: !1081)
!1119 = !DILocation(line: 62, column: 37, scope: !1081)
!1120 = !DILocation(line: 62, column: 44, scope: !1081)
!1121 = !DILocation(line: 62, column: 2, scope: !1081)
!1122 = !DILocation(line: 65, column: 2, scope: !1081)
!1123 = !DILocation(line: 67, column: 9, scope: !1081)
!1124 = !DILocation(line: 67, column: 2, scope: !1081)
!1125 = distinct !DISubprogram(name: "BMO_slot_map_elem_insert", scope: !852, file: !852, line: 109, type: !1126, scopeLine: 111, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !311)
!1126 = !DISubroutineType(types: !1127)
!1127 = !{null, !309, !467, !1128, !81}
!1128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1129, size: 64)
!1129 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1130 = !DILocalVariable(name: "op", arg: 1, scope: !1125, file: !852, line: 109, type: !309)
!1131 = !DILocation(line: 109, column: 54, scope: !1125)
!1132 = !DILocalVariable(name: "slot", arg: 2, scope: !1125, file: !852, line: 109, type: !467)
!1133 = !DILocation(line: 109, column: 68, scope: !1125)
!1134 = !DILocalVariable(name: "element", arg: 3, scope: !1125, file: !852, line: 110, type: !1128)
!1135 = !DILocation(line: 110, column: 53, scope: !1125)
!1136 = !DILocalVariable(name: "val", arg: 4, scope: !1125, file: !852, line: 110, type: !81)
!1137 = !DILocation(line: 110, column: 68, scope: !1125)
!1138 = !DILocation(line: 113, column: 22, scope: !1125)
!1139 = !DILocation(line: 113, column: 26, scope: !1125)
!1140 = !DILocation(line: 113, column: 32, scope: !1125)
!1141 = !DILocation(line: 113, column: 41, scope: !1125)
!1142 = !DILocation(line: 113, column: 2, scope: !1125)
!1143 = !DILocation(line: 114, column: 1, scope: !1125)
!1144 = distinct !DISubprogram(name: "bmo_edge_copy", scope: !1, file: !1, line: 75, type: !1145, scopeLine: 81, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !311)
!1145 = !DISubroutineType(types: !1146)
!1146 = !{!157, !309, !467, !467, !168, !168, !157, !235, !235}
!1147 = !DILocalVariable(name: "op", arg: 1, scope: !1144, file: !1, line: 75, type: !309)
!1148 = !DILocation(line: 75, column: 42, scope: !1144)
!1149 = !DILocalVariable(name: "slot_edgemap_out", arg: 2, scope: !1144, file: !1, line: 76, type: !467)
!1150 = !DILocation(line: 76, column: 40, scope: !1144)
!1151 = !DILocalVariable(name: "slot_boundarymap_out", arg: 3, scope: !1144, file: !1, line: 77, type: !467)
!1152 = !DILocation(line: 77, column: 40, scope: !1144)
!1153 = !DILocalVariable(name: "bm_dst", arg: 4, scope: !1144, file: !1, line: 78, type: !168)
!1154 = !DILocation(line: 78, column: 37, scope: !1144)
!1155 = !DILocalVariable(name: "bm_src", arg: 5, scope: !1144, file: !1, line: 78, type: !168)
!1156 = !DILocation(line: 78, column: 52, scope: !1144)
!1157 = !DILocalVariable(name: "e_src", arg: 6, scope: !1144, file: !1, line: 79, type: !157)
!1158 = !DILocation(line: 79, column: 38, scope: !1144)
!1159 = !DILocalVariable(name: "vhash", arg: 7, scope: !1144, file: !1, line: 80, type: !235)
!1160 = !DILocation(line: 80, column: 37, scope: !1144)
!1161 = !DILocalVariable(name: "ehash", arg: 8, scope: !1144, file: !1, line: 80, type: !235)
!1162 = !DILocation(line: 80, column: 51, scope: !1144)
!1163 = !DILocalVariable(name: "e_dst", scope: !1144, file: !1, line: 82, type: !157)
!1164 = !DILocation(line: 82, column: 10, scope: !1144)
!1165 = !DILocalVariable(name: "e_dst_v1", scope: !1144, file: !1, line: 83, type: !91)
!1166 = !DILocation(line: 83, column: 10, scope: !1144)
!1167 = !DILocalVariable(name: "e_dst_v2", scope: !1144, file: !1, line: 83, type: !91)
!1168 = !DILocation(line: 83, column: 21, scope: !1144)
!1169 = !DILocalVariable(name: "rlen", scope: !1144, file: !1, line: 84, type: !5)
!1170 = !DILocation(line: 84, column: 15, scope: !1144)
!1171 = !DILocation(line: 90, column: 7, scope: !1144)
!1172 = !DILocation(line: 91, column: 6, scope: !1173)
!1173 = distinct !DILexicalBlock(scope: !1144, file: !1, line: 91, column: 6)
!1174 = !DILocation(line: 91, column: 13, scope: !1173)
!1175 = !DILocation(line: 91, column: 6, scope: !1144)
!1176 = !DILocalVariable(name: "l_iter_src", scope: !1177, file: !1, line: 92, type: !141)
!1177 = distinct !DILexicalBlock(scope: !1173, file: !1, line: 91, column: 16)
!1178 = !DILocation(line: 92, column: 11, scope: !1177)
!1179 = !DILocalVariable(name: "l_first_src", scope: !1177, file: !1, line: 92, type: !141)
!1180 = !DILocation(line: 92, column: 24, scope: !1177)
!1181 = !DILocation(line: 93, column: 30, scope: !1177)
!1182 = !DILocation(line: 93, column: 37, scope: !1177)
!1183 = !DILocation(line: 93, column: 28, scope: !1177)
!1184 = !DILocation(line: 93, column: 14, scope: !1177)
!1185 = !DILocation(line: 94, column: 3, scope: !1177)
!1186 = !DILocation(line: 95, column: 8, scope: !1187)
!1187 = distinct !DILexicalBlock(scope: !1188, file: !1, line: 95, column: 8)
!1188 = distinct !DILexicalBlock(scope: !1177, file: !1, line: 94, column: 6)
!1189 = !DILocation(line: 95, column: 8, scope: !1188)
!1190 = !DILocation(line: 96, column: 9, scope: !1191)
!1191 = distinct !DILexicalBlock(scope: !1187, file: !1, line: 95, column: 63)
!1192 = !DILocation(line: 97, column: 4, scope: !1191)
!1193 = !DILocation(line: 98, column: 3, scope: !1188)
!1194 = !DILocation(line: 98, column: 26, scope: !1177)
!1195 = !DILocation(line: 98, column: 38, scope: !1177)
!1196 = !DILocation(line: 98, column: 24, scope: !1177)
!1197 = !DILocation(line: 98, column: 54, scope: !1177)
!1198 = !DILocation(line: 98, column: 51, scope: !1177)
!1199 = distinct !{!1199, !1185, !1200}
!1200 = !DILocation(line: 98, column: 65, scope: !1177)
!1201 = !DILocation(line: 99, column: 2, scope: !1177)
!1202 = !DILocation(line: 102, column: 30, scope: !1144)
!1203 = !DILocation(line: 102, column: 37, scope: !1144)
!1204 = !DILocation(line: 102, column: 44, scope: !1144)
!1205 = !DILocation(line: 102, column: 13, scope: !1144)
!1206 = !DILocation(line: 102, column: 11, scope: !1144)
!1207 = !DILocation(line: 103, column: 30, scope: !1144)
!1208 = !DILocation(line: 103, column: 37, scope: !1144)
!1209 = !DILocation(line: 103, column: 44, scope: !1144)
!1210 = !DILocation(line: 103, column: 13, scope: !1144)
!1211 = !DILocation(line: 103, column: 11, scope: !1144)
!1212 = !DILocation(line: 106, column: 25, scope: !1144)
!1213 = !DILocation(line: 106, column: 33, scope: !1144)
!1214 = !DILocation(line: 106, column: 43, scope: !1144)
!1215 = !DILocation(line: 106, column: 10, scope: !1144)
!1216 = !DILocation(line: 106, column: 8, scope: !1144)
!1217 = !DILocation(line: 107, column: 27, scope: !1144)
!1218 = !DILocation(line: 107, column: 31, scope: !1144)
!1219 = !DILocation(line: 107, column: 49, scope: !1144)
!1220 = !DILocation(line: 107, column: 56, scope: !1144)
!1221 = !DILocation(line: 107, column: 2, scope: !1144)
!1222 = !DILocation(line: 108, column: 27, scope: !1144)
!1223 = !DILocation(line: 108, column: 31, scope: !1144)
!1224 = !DILocation(line: 108, column: 49, scope: !1144)
!1225 = !DILocation(line: 108, column: 56, scope: !1144)
!1226 = !DILocation(line: 108, column: 2, scope: !1144)
!1227 = !DILocation(line: 111, column: 6, scope: !1228)
!1228 = distinct !DILexicalBlock(scope: !1144, file: !1, line: 111, column: 6)
!1229 = !DILocation(line: 111, column: 11, scope: !1228)
!1230 = !DILocation(line: 111, column: 6, scope: !1144)
!1231 = !DILocation(line: 114, column: 28, scope: !1232)
!1232 = distinct !DILexicalBlock(scope: !1228, file: !1, line: 111, column: 16)
!1233 = !DILocation(line: 114, column: 32, scope: !1232)
!1234 = !DILocation(line: 114, column: 54, scope: !1232)
!1235 = !DILocation(line: 114, column: 61, scope: !1232)
!1236 = !DILocation(line: 114, column: 3, scope: !1232)
!1237 = !DILocation(line: 115, column: 2, scope: !1232)
!1238 = !DILocation(line: 118, column: 19, scope: !1144)
!1239 = !DILocation(line: 118, column: 26, scope: !1144)
!1240 = !DILocation(line: 118, column: 33, scope: !1144)
!1241 = !DILocation(line: 118, column: 2, scope: !1144)
!1242 = !DILocation(line: 121, column: 21, scope: !1144)
!1243 = !DILocation(line: 121, column: 29, scope: !1144)
!1244 = !DILocation(line: 121, column: 37, scope: !1144)
!1245 = !DILocation(line: 121, column: 44, scope: !1144)
!1246 = !DILocation(line: 121, column: 2, scope: !1144)
!1247 = !DILocation(line: 124, column: 2, scope: !1144)
!1248 = !DILocation(line: 126, column: 9, scope: !1144)
!1249 = !DILocation(line: 126, column: 2, scope: !1144)
!1250 = distinct !DISubprogram(name: "bmo_face_copy", scope: !1, file: !1, line: 134, type: !1251, scopeLine: 139, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !311)
!1251 = !DISubroutineType(types: !1252)
!1252 = !{!159, !309, !467, !168, !168, !159, !235, !235}
!1253 = !DILocalVariable(name: "op", arg: 1, scope: !1250, file: !1, line: 134, type: !309)
!1254 = !DILocation(line: 134, column: 42, scope: !1250)
!1255 = !DILocalVariable(name: "slot_facemap_out", arg: 2, scope: !1250, file: !1, line: 135, type: !467)
!1256 = !DILocation(line: 135, column: 40, scope: !1250)
!1257 = !DILocalVariable(name: "bm_dst", arg: 3, scope: !1250, file: !1, line: 136, type: !168)
!1258 = !DILocation(line: 136, column: 37, scope: !1250)
!1259 = !DILocalVariable(name: "bm_src", arg: 4, scope: !1250, file: !1, line: 136, type: !168)
!1260 = !DILocation(line: 136, column: 52, scope: !1250)
!1261 = !DILocalVariable(name: "f_src", arg: 5, scope: !1250, file: !1, line: 137, type: !159)
!1262 = !DILocation(line: 137, column: 38, scope: !1250)
!1263 = !DILocalVariable(name: "vhash", arg: 6, scope: !1250, file: !1, line: 138, type: !235)
!1264 = !DILocation(line: 138, column: 37, scope: !1250)
!1265 = !DILocalVariable(name: "ehash", arg: 7, scope: !1250, file: !1, line: 138, type: !235)
!1266 = !DILocation(line: 138, column: 51, scope: !1250)
!1267 = !DILocalVariable(name: "f_dst", scope: !1250, file: !1, line: 140, type: !159)
!1268 = !DILocation(line: 140, column: 10, scope: !1250)
!1269 = !DILocalVariable(name: "vtar", scope: !1250, file: !1, line: 141, type: !189)
!1270 = !DILocation(line: 141, column: 11, scope: !1250)
!1271 = !DILocation(line: 141, column: 18, scope: !1250)
!1272 = !DILocalVariable(name: "edar", scope: !1250, file: !1, line: 142, type: !191)
!1273 = !DILocation(line: 142, column: 11, scope: !1250)
!1274 = !DILocation(line: 142, column: 18, scope: !1250)
!1275 = !DILocalVariable(name: "l_iter_src", scope: !1250, file: !1, line: 143, type: !141)
!1276 = !DILocation(line: 143, column: 10, scope: !1250)
!1277 = !DILocalVariable(name: "l_iter_dst", scope: !1250, file: !1, line: 143, type: !141)
!1278 = !DILocation(line: 143, column: 23, scope: !1250)
!1279 = !DILocalVariable(name: "l_first_src", scope: !1250, file: !1, line: 143, type: !141)
!1280 = !DILocation(line: 143, column: 36, scope: !1250)
!1281 = !DILocalVariable(name: "i", scope: !1250, file: !1, line: 144, type: !101)
!1282 = !DILocation(line: 144, column: 6, scope: !1250)
!1283 = !DILocation(line: 146, column: 16, scope: !1250)
!1284 = !DILocation(line: 146, column: 14, scope: !1250)
!1285 = !DILocation(line: 149, column: 15, scope: !1250)
!1286 = !DILocation(line: 149, column: 13, scope: !1250)
!1287 = !DILocation(line: 150, column: 4, scope: !1250)
!1288 = !DILocation(line: 151, column: 2, scope: !1250)
!1289 = !DILocation(line: 152, column: 30, scope: !1290)
!1290 = distinct !DILexicalBlock(scope: !1250, file: !1, line: 151, column: 5)
!1291 = !DILocation(line: 152, column: 37, scope: !1290)
!1292 = !DILocation(line: 152, column: 49, scope: !1290)
!1293 = !DILocation(line: 152, column: 13, scope: !1290)
!1294 = !DILocation(line: 152, column: 3, scope: !1290)
!1295 = !DILocation(line: 152, column: 8, scope: !1290)
!1296 = !DILocation(line: 152, column: 11, scope: !1290)
!1297 = !DILocation(line: 153, column: 30, scope: !1290)
!1298 = !DILocation(line: 153, column: 37, scope: !1290)
!1299 = !DILocation(line: 153, column: 49, scope: !1290)
!1300 = !DILocation(line: 153, column: 13, scope: !1290)
!1301 = !DILocation(line: 153, column: 3, scope: !1290)
!1302 = !DILocation(line: 153, column: 8, scope: !1290)
!1303 = !DILocation(line: 153, column: 11, scope: !1290)
!1304 = !DILocation(line: 154, column: 4, scope: !1290)
!1305 = !DILocation(line: 155, column: 2, scope: !1290)
!1306 = !DILocation(line: 155, column: 25, scope: !1250)
!1307 = !DILocation(line: 155, column: 37, scope: !1250)
!1308 = !DILocation(line: 155, column: 23, scope: !1250)
!1309 = !DILocation(line: 155, column: 46, scope: !1250)
!1310 = !DILocation(line: 155, column: 43, scope: !1250)
!1311 = distinct !{!1311, !1288, !1312}
!1312 = !DILocation(line: 155, column: 57, scope: !1250)
!1313 = !DILocation(line: 158, column: 25, scope: !1250)
!1314 = !DILocation(line: 158, column: 33, scope: !1250)
!1315 = !DILocation(line: 158, column: 39, scope: !1250)
!1316 = !DILocation(line: 158, column: 45, scope: !1250)
!1317 = !DILocation(line: 158, column: 52, scope: !1250)
!1318 = !DILocation(line: 158, column: 10, scope: !1250)
!1319 = !DILocation(line: 158, column: 8, scope: !1250)
!1320 = !DILocation(line: 159, column: 27, scope: !1250)
!1321 = !DILocation(line: 159, column: 31, scope: !1250)
!1322 = !DILocation(line: 159, column: 49, scope: !1250)
!1323 = !DILocation(line: 159, column: 56, scope: !1250)
!1324 = !DILocation(line: 159, column: 2, scope: !1250)
!1325 = !DILocation(line: 160, column: 27, scope: !1250)
!1326 = !DILocation(line: 160, column: 31, scope: !1250)
!1327 = !DILocation(line: 160, column: 49, scope: !1250)
!1328 = !DILocation(line: 160, column: 56, scope: !1250)
!1329 = !DILocation(line: 160, column: 2, scope: !1250)
!1330 = !DILocation(line: 163, column: 21, scope: !1250)
!1331 = !DILocation(line: 163, column: 29, scope: !1250)
!1332 = !DILocation(line: 163, column: 37, scope: !1250)
!1333 = !DILocation(line: 163, column: 44, scope: !1250)
!1334 = !DILocation(line: 163, column: 2, scope: !1250)
!1335 = !DILocation(line: 166, column: 15, scope: !1250)
!1336 = !DILocation(line: 166, column: 13, scope: !1250)
!1337 = !DILocation(line: 167, column: 15, scope: !1250)
!1338 = !DILocation(line: 167, column: 13, scope: !1250)
!1339 = !DILocation(line: 168, column: 2, scope: !1250)
!1340 = !DILocation(line: 169, column: 22, scope: !1341)
!1341 = distinct !DILexicalBlock(scope: !1250, file: !1, line: 168, column: 5)
!1342 = !DILocation(line: 169, column: 30, scope: !1341)
!1343 = !DILocation(line: 169, column: 38, scope: !1341)
!1344 = !DILocation(line: 169, column: 50, scope: !1341)
!1345 = !DILocation(line: 169, column: 3, scope: !1341)
!1346 = !DILocation(line: 170, column: 2, scope: !1341)
!1347 = !DILocation(line: 170, column: 25, scope: !1250)
!1348 = !DILocation(line: 170, column: 37, scope: !1250)
!1349 = !DILocation(line: 170, column: 23, scope: !1250)
!1350 = !DILocation(line: 171, column: 25, scope: !1250)
!1351 = !DILocation(line: 171, column: 37, scope: !1250)
!1352 = !DILocation(line: 171, column: 23, scope: !1250)
!1353 = !DILocation(line: 171, column: 46, scope: !1250)
!1354 = !DILocation(line: 171, column: 43, scope: !1250)
!1355 = distinct !{!1355, !1339, !1356}
!1356 = !DILocation(line: 171, column: 57, scope: !1250)
!1357 = !DILocation(line: 174, column: 2, scope: !1250)
!1358 = !DILocation(line: 176, column: 9, scope: !1250)
!1359 = !DILocation(line: 176, column: 2, scope: !1250)
!1360 = distinct !DISubprogram(name: "BM_iter_init", scope: !829, file: !829, line: 53, type: !1361, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !311)
!1361 = !DISubroutineType(types: !1362)
!1362 = !{!356, !832, !168, !211, !81}
!1363 = !DILocalVariable(name: "iter", arg: 1, scope: !1360, file: !829, line: 53, type: !832)
!1364 = !DILocation(line: 53, column: 38, scope: !1360)
!1365 = !DILocalVariable(name: "bm", arg: 2, scope: !1360, file: !829, line: 53, type: !168)
!1366 = !DILocation(line: 53, column: 51, scope: !1360)
!1367 = !DILocalVariable(name: "itype", arg: 3, scope: !1360, file: !829, line: 53, type: !211)
!1368 = !DILocation(line: 53, column: 66, scope: !1360)
!1369 = !DILocalVariable(name: "data", arg: 4, scope: !1360, file: !829, line: 53, type: !81)
!1370 = !DILocation(line: 53, column: 79, scope: !1360)
!1371 = !DILocation(line: 56, column: 16, scope: !1360)
!1372 = !DILocation(line: 56, column: 2, scope: !1360)
!1373 = !DILocation(line: 56, column: 8, scope: !1360)
!1374 = !DILocation(line: 56, column: 14, scope: !1360)
!1375 = !DILocation(line: 59, column: 22, scope: !1360)
!1376 = !DILocation(line: 59, column: 10, scope: !1360)
!1377 = !DILocation(line: 59, column: 2, scope: !1360)
!1378 = !DILocation(line: 63, column: 4, scope: !1379)
!1379 = distinct !DILexicalBlock(scope: !1360, file: !829, line: 59, column: 29)
!1380 = !DILocation(line: 63, column: 10, scope: !1379)
!1381 = !DILocation(line: 63, column: 16, scope: !1379)
!1382 = !DILocation(line: 64, column: 4, scope: !1379)
!1383 = !DILocation(line: 64, column: 10, scope: !1379)
!1384 = !DILocation(line: 64, column: 16, scope: !1379)
!1385 = !DILocation(line: 65, column: 44, scope: !1379)
!1386 = !DILocation(line: 65, column: 48, scope: !1379)
!1387 = !DILocation(line: 65, column: 4, scope: !1379)
!1388 = !DILocation(line: 65, column: 10, scope: !1379)
!1389 = !DILocation(line: 65, column: 15, scope: !1379)
!1390 = !DILocation(line: 65, column: 28, scope: !1379)
!1391 = !DILocation(line: 65, column: 37, scope: !1379)
!1392 = !DILocation(line: 65, column: 42, scope: !1379)
!1393 = !DILocation(line: 66, column: 4, scope: !1379)
!1394 = !DILocation(line: 70, column: 4, scope: !1379)
!1395 = !DILocation(line: 70, column: 10, scope: !1379)
!1396 = !DILocation(line: 70, column: 16, scope: !1379)
!1397 = !DILocation(line: 71, column: 4, scope: !1379)
!1398 = !DILocation(line: 71, column: 10, scope: !1379)
!1399 = !DILocation(line: 71, column: 16, scope: !1379)
!1400 = !DILocation(line: 72, column: 44, scope: !1379)
!1401 = !DILocation(line: 72, column: 48, scope: !1379)
!1402 = !DILocation(line: 72, column: 4, scope: !1379)
!1403 = !DILocation(line: 72, column: 10, scope: !1379)
!1404 = !DILocation(line: 72, column: 15, scope: !1379)
!1405 = !DILocation(line: 72, column: 28, scope: !1379)
!1406 = !DILocation(line: 72, column: 37, scope: !1379)
!1407 = !DILocation(line: 72, column: 42, scope: !1379)
!1408 = !DILocation(line: 73, column: 4, scope: !1379)
!1409 = !DILocation(line: 77, column: 4, scope: !1379)
!1410 = !DILocation(line: 77, column: 10, scope: !1379)
!1411 = !DILocation(line: 77, column: 16, scope: !1379)
!1412 = !DILocation(line: 78, column: 4, scope: !1379)
!1413 = !DILocation(line: 78, column: 10, scope: !1379)
!1414 = !DILocation(line: 78, column: 16, scope: !1379)
!1415 = !DILocation(line: 79, column: 44, scope: !1379)
!1416 = !DILocation(line: 79, column: 48, scope: !1379)
!1417 = !DILocation(line: 79, column: 4, scope: !1379)
!1418 = !DILocation(line: 79, column: 10, scope: !1379)
!1419 = !DILocation(line: 79, column: 15, scope: !1379)
!1420 = !DILocation(line: 79, column: 28, scope: !1379)
!1421 = !DILocation(line: 79, column: 37, scope: !1379)
!1422 = !DILocation(line: 79, column: 42, scope: !1379)
!1423 = !DILocation(line: 80, column: 4, scope: !1379)
!1424 = !DILocation(line: 84, column: 4, scope: !1379)
!1425 = !DILocation(line: 84, column: 10, scope: !1379)
!1426 = !DILocation(line: 84, column: 16, scope: !1379)
!1427 = !DILocation(line: 85, column: 4, scope: !1379)
!1428 = !DILocation(line: 85, column: 10, scope: !1379)
!1429 = !DILocation(line: 85, column: 16, scope: !1379)
!1430 = !DILocation(line: 86, column: 46, scope: !1379)
!1431 = !DILocation(line: 86, column: 36, scope: !1379)
!1432 = !DILocation(line: 86, column: 4, scope: !1379)
!1433 = !DILocation(line: 86, column: 10, scope: !1379)
!1434 = !DILocation(line: 86, column: 15, scope: !1379)
!1435 = !DILocation(line: 86, column: 28, scope: !1379)
!1436 = !DILocation(line: 86, column: 34, scope: !1379)
!1437 = !DILocation(line: 87, column: 4, scope: !1379)
!1438 = !DILocation(line: 91, column: 4, scope: !1379)
!1439 = !DILocation(line: 91, column: 10, scope: !1379)
!1440 = !DILocation(line: 91, column: 16, scope: !1379)
!1441 = !DILocation(line: 92, column: 4, scope: !1379)
!1442 = !DILocation(line: 92, column: 10, scope: !1379)
!1443 = !DILocation(line: 92, column: 16, scope: !1379)
!1444 = !DILocation(line: 93, column: 46, scope: !1379)
!1445 = !DILocation(line: 93, column: 36, scope: !1379)
!1446 = !DILocation(line: 93, column: 4, scope: !1379)
!1447 = !DILocation(line: 93, column: 10, scope: !1379)
!1448 = !DILocation(line: 93, column: 15, scope: !1379)
!1449 = !DILocation(line: 93, column: 28, scope: !1379)
!1450 = !DILocation(line: 93, column: 34, scope: !1379)
!1451 = !DILocation(line: 94, column: 4, scope: !1379)
!1452 = !DILocation(line: 98, column: 4, scope: !1379)
!1453 = !DILocation(line: 98, column: 10, scope: !1379)
!1454 = !DILocation(line: 98, column: 16, scope: !1379)
!1455 = !DILocation(line: 99, column: 4, scope: !1379)
!1456 = !DILocation(line: 99, column: 10, scope: !1379)
!1457 = !DILocation(line: 99, column: 16, scope: !1379)
!1458 = !DILocation(line: 100, column: 46, scope: !1379)
!1459 = !DILocation(line: 100, column: 36, scope: !1379)
!1460 = !DILocation(line: 100, column: 4, scope: !1379)
!1461 = !DILocation(line: 100, column: 10, scope: !1379)
!1462 = !DILocation(line: 100, column: 15, scope: !1379)
!1463 = !DILocation(line: 100, column: 28, scope: !1379)
!1464 = !DILocation(line: 100, column: 34, scope: !1379)
!1465 = !DILocation(line: 101, column: 4, scope: !1379)
!1466 = !DILocation(line: 105, column: 4, scope: !1379)
!1467 = !DILocation(line: 105, column: 10, scope: !1379)
!1468 = !DILocation(line: 105, column: 16, scope: !1379)
!1469 = !DILocation(line: 106, column: 4, scope: !1379)
!1470 = !DILocation(line: 106, column: 10, scope: !1379)
!1471 = !DILocation(line: 106, column: 16, scope: !1379)
!1472 = !DILocation(line: 107, column: 46, scope: !1379)
!1473 = !DILocation(line: 107, column: 36, scope: !1379)
!1474 = !DILocation(line: 107, column: 4, scope: !1379)
!1475 = !DILocation(line: 107, column: 10, scope: !1379)
!1476 = !DILocation(line: 107, column: 15, scope: !1379)
!1477 = !DILocation(line: 107, column: 28, scope: !1379)
!1478 = !DILocation(line: 107, column: 34, scope: !1379)
!1479 = !DILocation(line: 108, column: 4, scope: !1379)
!1480 = !DILocation(line: 112, column: 4, scope: !1379)
!1481 = !DILocation(line: 112, column: 10, scope: !1379)
!1482 = !DILocation(line: 112, column: 16, scope: !1379)
!1483 = !DILocation(line: 113, column: 4, scope: !1379)
!1484 = !DILocation(line: 113, column: 10, scope: !1379)
!1485 = !DILocation(line: 113, column: 16, scope: !1379)
!1486 = !DILocation(line: 114, column: 46, scope: !1379)
!1487 = !DILocation(line: 114, column: 36, scope: !1379)
!1488 = !DILocation(line: 114, column: 4, scope: !1379)
!1489 = !DILocation(line: 114, column: 10, scope: !1379)
!1490 = !DILocation(line: 114, column: 15, scope: !1379)
!1491 = !DILocation(line: 114, column: 28, scope: !1379)
!1492 = !DILocation(line: 114, column: 34, scope: !1379)
!1493 = !DILocation(line: 115, column: 4, scope: !1379)
!1494 = !DILocation(line: 119, column: 4, scope: !1379)
!1495 = !DILocation(line: 119, column: 10, scope: !1379)
!1496 = !DILocation(line: 119, column: 16, scope: !1379)
!1497 = !DILocation(line: 120, column: 4, scope: !1379)
!1498 = !DILocation(line: 120, column: 10, scope: !1379)
!1499 = !DILocation(line: 120, column: 16, scope: !1379)
!1500 = !DILocation(line: 121, column: 46, scope: !1379)
!1501 = !DILocation(line: 121, column: 36, scope: !1379)
!1502 = !DILocation(line: 121, column: 4, scope: !1379)
!1503 = !DILocation(line: 121, column: 10, scope: !1379)
!1504 = !DILocation(line: 121, column: 15, scope: !1379)
!1505 = !DILocation(line: 121, column: 28, scope: !1379)
!1506 = !DILocation(line: 121, column: 34, scope: !1379)
!1507 = !DILocation(line: 122, column: 4, scope: !1379)
!1508 = !DILocation(line: 126, column: 4, scope: !1379)
!1509 = !DILocation(line: 126, column: 10, scope: !1379)
!1510 = !DILocation(line: 126, column: 16, scope: !1379)
!1511 = !DILocation(line: 127, column: 4, scope: !1379)
!1512 = !DILocation(line: 127, column: 10, scope: !1379)
!1513 = !DILocation(line: 127, column: 16, scope: !1379)
!1514 = !DILocation(line: 128, column: 46, scope: !1379)
!1515 = !DILocation(line: 128, column: 36, scope: !1379)
!1516 = !DILocation(line: 128, column: 4, scope: !1379)
!1517 = !DILocation(line: 128, column: 10, scope: !1379)
!1518 = !DILocation(line: 128, column: 15, scope: !1379)
!1519 = !DILocation(line: 128, column: 28, scope: !1379)
!1520 = !DILocation(line: 128, column: 34, scope: !1379)
!1521 = !DILocation(line: 129, column: 4, scope: !1379)
!1522 = !DILocation(line: 133, column: 4, scope: !1379)
!1523 = !DILocation(line: 133, column: 10, scope: !1379)
!1524 = !DILocation(line: 133, column: 16, scope: !1379)
!1525 = !DILocation(line: 134, column: 4, scope: !1379)
!1526 = !DILocation(line: 134, column: 10, scope: !1379)
!1527 = !DILocation(line: 134, column: 16, scope: !1379)
!1528 = !DILocation(line: 135, column: 46, scope: !1379)
!1529 = !DILocation(line: 135, column: 36, scope: !1379)
!1530 = !DILocation(line: 135, column: 4, scope: !1379)
!1531 = !DILocation(line: 135, column: 10, scope: !1379)
!1532 = !DILocation(line: 135, column: 15, scope: !1379)
!1533 = !DILocation(line: 135, column: 28, scope: !1379)
!1534 = !DILocation(line: 135, column: 34, scope: !1379)
!1535 = !DILocation(line: 136, column: 4, scope: !1379)
!1536 = !DILocation(line: 140, column: 4, scope: !1379)
!1537 = !DILocation(line: 140, column: 10, scope: !1379)
!1538 = !DILocation(line: 140, column: 16, scope: !1379)
!1539 = !DILocation(line: 141, column: 4, scope: !1379)
!1540 = !DILocation(line: 141, column: 10, scope: !1379)
!1541 = !DILocation(line: 141, column: 16, scope: !1379)
!1542 = !DILocation(line: 142, column: 46, scope: !1379)
!1543 = !DILocation(line: 142, column: 36, scope: !1379)
!1544 = !DILocation(line: 142, column: 4, scope: !1379)
!1545 = !DILocation(line: 142, column: 10, scope: !1379)
!1546 = !DILocation(line: 142, column: 15, scope: !1379)
!1547 = !DILocation(line: 142, column: 28, scope: !1379)
!1548 = !DILocation(line: 142, column: 34, scope: !1379)
!1549 = !DILocation(line: 143, column: 4, scope: !1379)
!1550 = !DILocation(line: 147, column: 4, scope: !1379)
!1551 = !DILocation(line: 147, column: 10, scope: !1379)
!1552 = !DILocation(line: 147, column: 16, scope: !1379)
!1553 = !DILocation(line: 148, column: 4, scope: !1379)
!1554 = !DILocation(line: 148, column: 10, scope: !1379)
!1555 = !DILocation(line: 148, column: 16, scope: !1379)
!1556 = !DILocation(line: 149, column: 46, scope: !1379)
!1557 = !DILocation(line: 149, column: 36, scope: !1379)
!1558 = !DILocation(line: 149, column: 4, scope: !1379)
!1559 = !DILocation(line: 149, column: 10, scope: !1379)
!1560 = !DILocation(line: 149, column: 15, scope: !1379)
!1561 = !DILocation(line: 149, column: 28, scope: !1379)
!1562 = !DILocation(line: 149, column: 34, scope: !1379)
!1563 = !DILocation(line: 150, column: 4, scope: !1379)
!1564 = !DILocation(line: 154, column: 4, scope: !1379)
!1565 = !DILocation(line: 158, column: 2, scope: !1360)
!1566 = !DILocation(line: 158, column: 8, scope: !1360)
!1567 = !DILocation(line: 158, column: 14, scope: !1360)
!1568 = !DILocation(line: 160, column: 2, scope: !1360)
!1569 = !DILocation(line: 161, column: 1, scope: !1360)
!1570 = distinct !DISubprogram(name: "normalize_v3_v3", scope: !1053, file: !1053, line: 788, type: !1571, scopeLine: 789, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !311)
!1571 = !DISubroutineType(types: !1572)
!1572 = !{!114, !1056, !1066}
!1573 = !DILocalVariable(name: "r", arg: 1, scope: !1570, file: !1053, line: 788, type: !1056)
!1574 = !DILocation(line: 788, column: 37, scope: !1570)
!1575 = !DILocalVariable(name: "a", arg: 2, scope: !1570, file: !1053, line: 788, type: !1066)
!1576 = !DILocation(line: 788, column: 55, scope: !1570)
!1577 = !DILocalVariable(name: "d", scope: !1570, file: !1053, line: 790, type: !114)
!1578 = !DILocation(line: 790, column: 8, scope: !1570)
!1579 = !DILocation(line: 790, column: 21, scope: !1570)
!1580 = !DILocation(line: 790, column: 24, scope: !1570)
!1581 = !DILocation(line: 790, column: 12, scope: !1570)
!1582 = !DILocation(line: 794, column: 6, scope: !1583)
!1583 = distinct !DILexicalBlock(scope: !1570, file: !1053, line: 794, column: 6)
!1584 = !DILocation(line: 794, column: 8, scope: !1583)
!1585 = !DILocation(line: 794, column: 6, scope: !1570)
!1586 = !DILocation(line: 795, column: 13, scope: !1587)
!1587 = distinct !DILexicalBlock(scope: !1583, file: !1053, line: 794, column: 20)
!1588 = !DILocation(line: 795, column: 7, scope: !1587)
!1589 = !DILocation(line: 795, column: 5, scope: !1587)
!1590 = !DILocation(line: 796, column: 15, scope: !1587)
!1591 = !DILocation(line: 796, column: 18, scope: !1587)
!1592 = !DILocation(line: 796, column: 28, scope: !1587)
!1593 = !DILocation(line: 796, column: 26, scope: !1587)
!1594 = !DILocation(line: 796, column: 3, scope: !1587)
!1595 = !DILocation(line: 797, column: 2, scope: !1587)
!1596 = !DILocation(line: 799, column: 11, scope: !1597)
!1597 = distinct !DILexicalBlock(scope: !1583, file: !1053, line: 798, column: 7)
!1598 = !DILocation(line: 799, column: 3, scope: !1597)
!1599 = !DILocation(line: 800, column: 5, scope: !1597)
!1600 = !DILocation(line: 803, column: 9, scope: !1570)
!1601 = !DILocation(line: 803, column: 2, scope: !1570)
!1602 = distinct !DISubprogram(name: "dot_v3v3", scope: !1053, file: !1053, line: 619, type: !1603, scopeLine: 620, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !311)
!1603 = !DISubroutineType(types: !1604)
!1604 = !{!114, !1066, !1066}
!1605 = !DILocalVariable(name: "a", arg: 1, scope: !1602, file: !1053, line: 619, type: !1066)
!1606 = !DILocation(line: 619, column: 36, scope: !1602)
!1607 = !DILocalVariable(name: "b", arg: 2, scope: !1602, file: !1053, line: 619, type: !1066)
!1608 = !DILocation(line: 619, column: 54, scope: !1602)
!1609 = !DILocation(line: 621, column: 9, scope: !1602)
!1610 = !DILocation(line: 621, column: 16, scope: !1602)
!1611 = !DILocation(line: 621, column: 14, scope: !1602)
!1612 = !DILocation(line: 621, column: 23, scope: !1602)
!1613 = !DILocation(line: 621, column: 30, scope: !1602)
!1614 = !DILocation(line: 621, column: 28, scope: !1602)
!1615 = !DILocation(line: 621, column: 21, scope: !1602)
!1616 = !DILocation(line: 621, column: 37, scope: !1602)
!1617 = !DILocation(line: 621, column: 44, scope: !1602)
!1618 = !DILocation(line: 621, column: 42, scope: !1602)
!1619 = !DILocation(line: 621, column: 35, scope: !1602)
!1620 = !DILocation(line: 621, column: 2, scope: !1602)
!1621 = distinct !DISubprogram(name: "mul_v3_v3fl", scope: !1053, file: !1053, line: 399, type: !1622, scopeLine: 400, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !311)
!1622 = !DISubroutineType(types: !1623)
!1623 = !{null, !1056, !1066, !114}
!1624 = !DILocalVariable(name: "r", arg: 1, scope: !1621, file: !1053, line: 399, type: !1056)
!1625 = !DILocation(line: 399, column: 32, scope: !1621)
!1626 = !DILocalVariable(name: "a", arg: 2, scope: !1621, file: !1053, line: 399, type: !1066)
!1627 = !DILocation(line: 399, column: 50, scope: !1621)
!1628 = !DILocalVariable(name: "f", arg: 3, scope: !1621, file: !1053, line: 399, type: !114)
!1629 = !DILocation(line: 399, column: 62, scope: !1621)
!1630 = !DILocation(line: 401, column: 9, scope: !1621)
!1631 = !DILocation(line: 401, column: 16, scope: !1621)
!1632 = !DILocation(line: 401, column: 14, scope: !1621)
!1633 = !DILocation(line: 401, column: 2, scope: !1621)
!1634 = !DILocation(line: 401, column: 7, scope: !1621)
!1635 = !DILocation(line: 402, column: 9, scope: !1621)
!1636 = !DILocation(line: 402, column: 16, scope: !1621)
!1637 = !DILocation(line: 402, column: 14, scope: !1621)
!1638 = !DILocation(line: 402, column: 2, scope: !1621)
!1639 = !DILocation(line: 402, column: 7, scope: !1621)
!1640 = !DILocation(line: 403, column: 9, scope: !1621)
!1641 = !DILocation(line: 403, column: 16, scope: !1621)
!1642 = !DILocation(line: 403, column: 14, scope: !1621)
!1643 = !DILocation(line: 403, column: 2, scope: !1621)
!1644 = !DILocation(line: 403, column: 7, scope: !1621)
!1645 = !DILocation(line: 404, column: 1, scope: !1621)
!1646 = distinct !DISubprogram(name: "zero_v3", scope: !1053, file: !1053, line: 43, type: !1647, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !311)
!1647 = !DISubroutineType(types: !1648)
!1648 = !{null, !1056}
!1649 = !DILocalVariable(name: "r", arg: 1, scope: !1646, file: !1053, line: 43, type: !1056)
!1650 = !DILocation(line: 43, column: 28, scope: !1646)
!1651 = !DILocation(line: 45, column: 2, scope: !1646)
!1652 = !DILocation(line: 45, column: 7, scope: !1646)
!1653 = !DILocation(line: 46, column: 2, scope: !1646)
!1654 = !DILocation(line: 46, column: 7, scope: !1646)
!1655 = !DILocation(line: 47, column: 2, scope: !1646)
!1656 = !DILocation(line: 47, column: 7, scope: !1646)
!1657 = !DILocation(line: 48, column: 1, scope: !1646)
