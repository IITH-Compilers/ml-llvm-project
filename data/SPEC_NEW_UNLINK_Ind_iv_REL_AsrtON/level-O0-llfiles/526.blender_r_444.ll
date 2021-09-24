; ModuleID = 'blender/source/blender/bmesh/tools/bmesh_triangulate.c'
source_filename = "blender/source/blender/bmesh/tools/bmesh_triangulate.c"
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
%struct.BMOperator = type { [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot], void (%struct.BMesh*, %struct.BMOperator*)*, %struct.MemArena*, i32, i32, i32 }
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

@__func__.BM_mesh_triangulate = private unnamed_addr constant [20 x i8] c"BM_mesh_triangulate\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @BM_mesh_triangulate(%struct.BMesh* %bm, i32 %quad_method, i32 %ngon_method, i8 zeroext %tag_only, %struct.BMOperator* %op, %struct.BMOpSlot* %slot_facemap_out) #0 !dbg !154 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %quad_method.addr = alloca i32, align 4
  %ngon_method.addr = alloca i32, align 4
  %tag_only.addr = alloca i8, align 1
  %op.addr = alloca %struct.BMOperator*, align 8
  %slot_facemap_out.addr = alloca %struct.BMOpSlot*, align 8
  %iter = alloca %struct.BMIter, align 8
  %face = alloca %struct.BMFace*, align 8
  %sf_arena = alloca %struct.MemArena*, align 8
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !307, metadata !DIExpression()), !dbg !308
  store i32 %quad_method, i32* %quad_method.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %quad_method.addr, metadata !309, metadata !DIExpression()), !dbg !310
  store i32 %ngon_method, i32* %ngon_method.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ngon_method.addr, metadata !311, metadata !DIExpression()), !dbg !312
  store i8 %tag_only, i8* %tag_only.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %tag_only.addr, metadata !313, metadata !DIExpression()), !dbg !314
  store %struct.BMOperator* %op, %struct.BMOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMOperator** %op.addr, metadata !315, metadata !DIExpression()), !dbg !316
  store %struct.BMOpSlot* %slot_facemap_out, %struct.BMOpSlot** %slot_facemap_out.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMOpSlot** %slot_facemap_out.addr, metadata !317, metadata !DIExpression()), !dbg !318
  call void @llvm.dbg.declare(metadata %struct.BMIter* %iter, metadata !319, metadata !DIExpression()), !dbg !407
  call void @llvm.dbg.declare(metadata %struct.BMFace** %face, metadata !408, metadata !DIExpression()), !dbg !409
  call void @llvm.dbg.declare(metadata %struct.MemArena** %sf_arena, metadata !410, metadata !DIExpression()), !dbg !413
  %call = call %struct.MemArena* @BLI_memarena_new(i64 16376, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.BM_mesh_triangulate, i64 0, i64 0)), !dbg !414
  store %struct.MemArena* %call, %struct.MemArena** %sf_arena, align 8, !dbg !415
  %0 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot_facemap_out.addr, align 8, !dbg !416
  %tobool = icmp ne %struct.BMOpSlot* %0, null, !dbg !416
  br i1 %tobool, label %if.then, label %if.else, !dbg !418

if.then:                                          ; preds = %entry
  %1 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !419
  %call1 = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %1, i8 zeroext 3, i8* null), !dbg !419
  %2 = bitcast i8* %call1 to %struct.BMFace*, !dbg !419
  store %struct.BMFace* %2, %struct.BMFace** %face, align 8, !dbg !419
  br label %for.cond, !dbg !419

for.cond:                                         ; preds = %for.inc, %if.then
  %3 = load %struct.BMFace*, %struct.BMFace** %face, align 8, !dbg !422
  %tobool2 = icmp ne %struct.BMFace* %3, null, !dbg !419
  br i1 %tobool2, label %for.body, label %for.end, !dbg !419

for.body:                                         ; preds = %for.cond
  %4 = load %struct.BMFace*, %struct.BMFace** %face, align 8, !dbg !424
  %len = getelementptr inbounds %struct.BMFace, %struct.BMFace* %4, i32 0, i32 3, !dbg !427
  %5 = load i32, i32* %len, align 8, !dbg !427
  %cmp = icmp sgt i32 %5, 3, !dbg !428
  br i1 %cmp, label %if.then3, label %if.end10, !dbg !429

if.then3:                                         ; preds = %for.body
  %6 = load i8, i8* %tag_only.addr, align 1, !dbg !430
  %conv = zext i8 %6 to i32, !dbg !430
  %cmp4 = icmp eq i32 %conv, 0, !dbg !433
  br i1 %cmp4, label %if.then9, label %lor.lhs.false, !dbg !434

lor.lhs.false:                                    ; preds = %if.then3
  %7 = load %struct.BMFace*, %struct.BMFace** %face, align 8, !dbg !435
  %head = getelementptr inbounds %struct.BMFace, %struct.BMFace* %7, i32 0, i32 0, !dbg !435
  %call6 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head, i8 zeroext 16), !dbg !435
  %conv7 = zext i8 %call6 to i32, !dbg !435
  %tobool8 = icmp ne i32 %conv7, 0, !dbg !435
  br i1 %tobool8, label %if.then9, label %if.end, !dbg !436

if.then9:                                         ; preds = %lor.lhs.false, %if.then3
  %8 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !437
  %9 = load %struct.BMFace*, %struct.BMFace** %face, align 8, !dbg !439
  %10 = load %struct.MemArena*, %struct.MemArena** %sf_arena, align 8, !dbg !440
  %11 = load i32, i32* %quad_method.addr, align 4, !dbg !441
  %12 = load i32, i32* %ngon_method.addr, align 4, !dbg !442
  %13 = load i8, i8* %tag_only.addr, align 1, !dbg !443
  %14 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !444
  %15 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot_facemap_out.addr, align 8, !dbg !445
  call void @bm_face_triangulate_mapping(%struct.BMesh* %8, %struct.BMFace* %9, %struct.MemArena* %10, i32 %11, i32 %12, i8 zeroext %13, %struct.BMOperator* %14, %struct.BMOpSlot* %15), !dbg !446
  br label %if.end, !dbg !447

if.end:                                           ; preds = %if.then9, %lor.lhs.false
  br label %if.end10, !dbg !448

if.end10:                                         ; preds = %if.end, %for.body
  br label %for.inc, !dbg !449

for.inc:                                          ; preds = %if.end10
  %call11 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !422
  %16 = bitcast i8* %call11 to %struct.BMFace*, !dbg !422
  store %struct.BMFace* %16, %struct.BMFace** %face, align 8, !dbg !422
  br label %for.cond, !dbg !422, !llvm.loop !450

for.end:                                          ; preds = %for.cond
  br label %if.end34, !dbg !452

if.else:                                          ; preds = %entry
  %17 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !453
  %call12 = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %17, i8 zeroext 3, i8* null), !dbg !453
  %18 = bitcast i8* %call12 to %struct.BMFace*, !dbg !453
  store %struct.BMFace* %18, %struct.BMFace** %face, align 8, !dbg !453
  br label %for.cond13, !dbg !453

for.cond13:                                       ; preds = %for.inc31, %if.else
  %19 = load %struct.BMFace*, %struct.BMFace** %face, align 8, !dbg !456
  %tobool14 = icmp ne %struct.BMFace* %19, null, !dbg !453
  br i1 %tobool14, label %for.body15, label %for.end33, !dbg !453

for.body15:                                       ; preds = %for.cond13
  %20 = load %struct.BMFace*, %struct.BMFace** %face, align 8, !dbg !458
  %len16 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %20, i32 0, i32 3, !dbg !461
  %21 = load i32, i32* %len16, align 8, !dbg !461
  %cmp17 = icmp sgt i32 %21, 3, !dbg !462
  br i1 %cmp17, label %if.then19, label %if.end30, !dbg !463

if.then19:                                        ; preds = %for.body15
  %22 = load i8, i8* %tag_only.addr, align 1, !dbg !464
  %conv20 = zext i8 %22 to i32, !dbg !464
  %cmp21 = icmp eq i32 %conv20, 0, !dbg !467
  br i1 %cmp21, label %if.then28, label %lor.lhs.false23, !dbg !468

lor.lhs.false23:                                  ; preds = %if.then19
  %23 = load %struct.BMFace*, %struct.BMFace** %face, align 8, !dbg !469
  %head24 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %23, i32 0, i32 0, !dbg !469
  %call25 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head24, i8 zeroext 16), !dbg !469
  %conv26 = zext i8 %call25 to i32, !dbg !469
  %tobool27 = icmp ne i32 %conv26, 0, !dbg !469
  br i1 %tobool27, label %if.then28, label %if.end29, !dbg !470

if.then28:                                        ; preds = %lor.lhs.false23, %if.then19
  %24 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !471
  %25 = load %struct.BMFace*, %struct.BMFace** %face, align 8, !dbg !473
  %26 = load %struct.MemArena*, %struct.MemArena** %sf_arena, align 8, !dbg !474
  %27 = load i32, i32* %quad_method.addr, align 4, !dbg !475
  %28 = load i32, i32* %ngon_method.addr, align 4, !dbg !476
  %29 = load i8, i8* %tag_only.addr, align 1, !dbg !477
  call void @BM_face_triangulate(%struct.BMesh* %24, %struct.BMFace* %25, %struct.BMFace** null, i32* null, %struct.MemArena* %26, i32 %27, i32 %28, i8 zeroext %29), !dbg !478
  br label %if.end29, !dbg !479

if.end29:                                         ; preds = %if.then28, %lor.lhs.false23
  br label %if.end30, !dbg !480

if.end30:                                         ; preds = %if.end29, %for.body15
  br label %for.inc31, !dbg !481

for.inc31:                                        ; preds = %if.end30
  %call32 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !456
  %30 = bitcast i8* %call32 to %struct.BMFace*, !dbg !456
  store %struct.BMFace* %30, %struct.BMFace** %face, align 8, !dbg !456
  br label %for.cond13, !dbg !456, !llvm.loop !482

for.end33:                                        ; preds = %for.cond13
  br label %if.end34

if.end34:                                         ; preds = %for.end33, %for.end
  %31 = load %struct.MemArena*, %struct.MemArena** %sf_arena, align 8, !dbg !484
  call void @BLI_memarena_free(%struct.MemArena* %31), !dbg !485
  ret void, !dbg !486
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local %struct.MemArena* @BLI_memarena_new(i64, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %bm, i8 zeroext %itype, i8* %data) #0 !dbg !487 {
entry:
  %retval = alloca i8*, align 8
  %iter.addr = alloca %struct.BMIter*, align 8
  %bm.addr = alloca %struct.BMesh*, align 8
  %itype.addr = alloca i8, align 1
  %data.addr = alloca i8*, align 8
  store %struct.BMIter* %iter, %struct.BMIter** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMIter** %iter.addr, metadata !492, metadata !DIExpression()), !dbg !493
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !494, metadata !DIExpression()), !dbg !495
  store i8 %itype, i8* %itype.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %itype.addr, metadata !496, metadata !DIExpression()), !dbg !497
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !498, metadata !DIExpression()), !dbg !499
  %0 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !500
  %1 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !500
  %2 = load i8, i8* %itype.addr, align 1, !dbg !500
  %3 = load i8*, i8** %data.addr, align 8, !dbg !500
  %call = call zeroext i8 @BM_iter_init(%struct.BMIter* %0, %struct.BMesh* %1, i8 zeroext %2, i8* %3), !dbg !500
  %tobool = icmp ne i8 %call, 0, !dbg !500
  br i1 %tobool, label %if.then, label %if.else, !dbg !502

if.then:                                          ; preds = %entry
  %4 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !503
  %call1 = call i8* @BM_iter_step(%struct.BMIter* %4), !dbg !505
  store i8* %call1, i8** %retval, align 8, !dbg !506
  br label %return, !dbg !506

if.else:                                          ; preds = %entry
  store i8* null, i8** %retval, align 8, !dbg !507
  br label %return, !dbg !507

return:                                           ; preds = %if.else, %if.then
  %5 = load i8*, i8** %retval, align 8, !dbg !509
  ret i8* %5, !dbg !509
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head, i8 zeroext %hflag) #0 !dbg !510 {
entry:
  %head.addr = alloca %struct.BMHeader*, align 8
  %hflag.addr = alloca i8, align 1
  store %struct.BMHeader* %head, %struct.BMHeader** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMHeader** %head.addr, metadata !516, metadata !DIExpression()), !dbg !517
  store i8 %hflag, i8* %hflag.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %hflag.addr, metadata !518, metadata !DIExpression()), !dbg !519
  %0 = load %struct.BMHeader*, %struct.BMHeader** %head.addr, align 8, !dbg !520
  %hflag1 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %0, i32 0, i32 3, !dbg !521
  %1 = load i8, i8* %hflag1, align 1, !dbg !521
  %conv = zext i8 %1 to i32, !dbg !520
  %2 = load i8, i8* %hflag.addr, align 1, !dbg !522
  %conv2 = zext i8 %2 to i32, !dbg !522
  %and = and i32 %conv, %conv2, !dbg !523
  %conv3 = trunc i32 %and to i8, !dbg !520
  ret i8 %conv3, !dbg !524
}

; Function Attrs: noinline nounwind uwtable
define internal void @bm_face_triangulate_mapping(%struct.BMesh* %bm, %struct.BMFace* %face, %struct.MemArena* %sf_arena, i32 %quad_method, i32 %ngon_method, i8 zeroext %use_tag, %struct.BMOperator* %op, %struct.BMOpSlot* %slot_facemap_out) #0 !dbg !525 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %face.addr = alloca %struct.BMFace*, align 8
  %sf_arena.addr = alloca %struct.MemArena*, align 8
  %quad_method.addr = alloca i32, align 4
  %ngon_method.addr = alloca i32, align 4
  %use_tag.addr = alloca i8, align 1
  %op.addr = alloca %struct.BMOperator*, align 8
  %slot_facemap_out.addr = alloca %struct.BMOpSlot*, align 8
  %faces_array_tot = alloca i32, align 4
  %faces_array = alloca %struct.BMFace**, align 8
  %i = alloca i32, align 4
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !528, metadata !DIExpression()), !dbg !529
  store %struct.BMFace* %face, %struct.BMFace** %face.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMFace** %face.addr, metadata !530, metadata !DIExpression()), !dbg !531
  store %struct.MemArena* %sf_arena, %struct.MemArena** %sf_arena.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MemArena** %sf_arena.addr, metadata !532, metadata !DIExpression()), !dbg !533
  store i32 %quad_method, i32* %quad_method.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %quad_method.addr, metadata !534, metadata !DIExpression()), !dbg !535
  store i32 %ngon_method, i32* %ngon_method.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ngon_method.addr, metadata !536, metadata !DIExpression()), !dbg !537
  store i8 %use_tag, i8* %use_tag.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %use_tag.addr, metadata !538, metadata !DIExpression()), !dbg !539
  store %struct.BMOperator* %op, %struct.BMOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMOperator** %op.addr, metadata !540, metadata !DIExpression()), !dbg !541
  store %struct.BMOpSlot* %slot_facemap_out, %struct.BMOpSlot** %slot_facemap_out.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMOpSlot** %slot_facemap_out.addr, metadata !542, metadata !DIExpression()), !dbg !543
  call void @llvm.dbg.declare(metadata i32* %faces_array_tot, metadata !544, metadata !DIExpression()), !dbg !545
  %0 = load %struct.BMFace*, %struct.BMFace** %face.addr, align 8, !dbg !546
  %len = getelementptr inbounds %struct.BMFace, %struct.BMFace* %0, i32 0, i32 3, !dbg !547
  %1 = load i32, i32* %len, align 8, !dbg !547
  %sub = sub nsw i32 %1, 3, !dbg !548
  store i32 %sub, i32* %faces_array_tot, align 4, !dbg !545
  call void @llvm.dbg.declare(metadata %struct.BMFace*** %faces_array, metadata !549, metadata !DIExpression()), !dbg !550
  %2 = load i32, i32* %faces_array_tot, align 4, !dbg !551
  %conv = sext i32 %2 to i64, !dbg !551
  %mul = mul i64 8, %conv, !dbg !551
  %3 = alloca i8, i64 %mul, align 16, !dbg !551
  %4 = bitcast i8* %3 to %struct.BMFace**, !dbg !551
  store %struct.BMFace** %4, %struct.BMFace*** %faces_array, align 8, !dbg !550
  %5 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !552
  %6 = load %struct.BMFace*, %struct.BMFace** %face.addr, align 8, !dbg !553
  %7 = load %struct.BMFace**, %struct.BMFace*** %faces_array, align 8, !dbg !554
  %8 = load %struct.MemArena*, %struct.MemArena** %sf_arena.addr, align 8, !dbg !555
  %9 = load i32, i32* %quad_method.addr, align 4, !dbg !556
  %10 = load i32, i32* %ngon_method.addr, align 4, !dbg !557
  %11 = load i8, i8* %use_tag.addr, align 1, !dbg !558
  call void @BM_face_triangulate(%struct.BMesh* %5, %struct.BMFace* %6, %struct.BMFace** %7, i32* %faces_array_tot, %struct.MemArena* %8, i32 %9, i32 %10, i8 zeroext %11), !dbg !559
  %12 = load i32, i32* %faces_array_tot, align 4, !dbg !560
  %tobool = icmp ne i32 %12, 0, !dbg !560
  br i1 %tobool, label %if.then, label %if.end, !dbg !562

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %i, metadata !563, metadata !DIExpression()), !dbg !565
  %13 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !566
  %14 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot_facemap_out.addr, align 8, !dbg !567
  %15 = load %struct.BMFace*, %struct.BMFace** %face.addr, align 8, !dbg !568
  %16 = bitcast %struct.BMFace* %15 to i8*, !dbg !568
  %17 = load %struct.BMFace*, %struct.BMFace** %face.addr, align 8, !dbg !569
  %18 = bitcast %struct.BMFace* %17 to i8*, !dbg !569
  call void @BMO_slot_map_elem_insert(%struct.BMOperator* %13, %struct.BMOpSlot* %14, i8* %16, i8* %18), !dbg !570
  store i32 0, i32* %i, align 4, !dbg !571
  br label %for.cond, !dbg !573

for.cond:                                         ; preds = %for.inc, %if.then
  %19 = load i32, i32* %i, align 4, !dbg !574
  %20 = load i32, i32* %faces_array_tot, align 4, !dbg !576
  %cmp = icmp slt i32 %19, %20, !dbg !577
  br i1 %cmp, label %for.body, label %for.end, !dbg !578

for.body:                                         ; preds = %for.cond
  %21 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !579
  %22 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot_facemap_out.addr, align 8, !dbg !581
  %23 = load %struct.BMFace**, %struct.BMFace*** %faces_array, align 8, !dbg !582
  %24 = load i32, i32* %i, align 4, !dbg !583
  %idxprom = sext i32 %24 to i64, !dbg !582
  %arrayidx = getelementptr inbounds %struct.BMFace*, %struct.BMFace** %23, i64 %idxprom, !dbg !582
  %25 = load %struct.BMFace*, %struct.BMFace** %arrayidx, align 8, !dbg !582
  %26 = bitcast %struct.BMFace* %25 to i8*, !dbg !582
  %27 = load %struct.BMFace*, %struct.BMFace** %face.addr, align 8, !dbg !584
  %28 = bitcast %struct.BMFace* %27 to i8*, !dbg !584
  call void @BMO_slot_map_elem_insert(%struct.BMOperator* %21, %struct.BMOpSlot* %22, i8* %26, i8* %28), !dbg !585
  br label %for.inc, !dbg !586

for.inc:                                          ; preds = %for.body
  %29 = load i32, i32* %i, align 4, !dbg !587
  %inc = add nsw i32 %29, 1, !dbg !587
  store i32 %inc, i32* %i, align 4, !dbg !587
  br label %for.cond, !dbg !588, !llvm.loop !589

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !591

if.end:                                           ; preds = %for.end, %entry
  ret void, !dbg !592
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @BM_iter_step(%struct.BMIter* %iter) #0 !dbg !593 {
entry:
  %iter.addr = alloca %struct.BMIter*, align 8
  store %struct.BMIter* %iter, %struct.BMIter** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMIter** %iter.addr, metadata !596, metadata !DIExpression()), !dbg !597
  %0 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !598
  %step = getelementptr inbounds %struct.BMIter, %struct.BMIter* %0, i32 0, i32 2, !dbg !599
  %1 = load i8* (i8*)*, i8* (i8*)** %step, align 8, !dbg !599
  %2 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !600
  %3 = bitcast %struct.BMIter* %2 to i8*, !dbg !600
  %call = call i8* %1(i8* %3), !dbg !598
  ret i8* %call, !dbg !601
}

declare dso_local void @BM_face_triangulate(%struct.BMesh*, %struct.BMFace*, %struct.BMFace**, i32*, %struct.MemArena*, i32, i32, i8 zeroext) #2

declare dso_local void @BLI_memarena_free(%struct.MemArena*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @BM_iter_init(%struct.BMIter* %iter, %struct.BMesh* %bm, i8 zeroext %itype, i8* %data) #0 !dbg !602 {
entry:
  %retval = alloca i8, align 1
  %iter.addr = alloca %struct.BMIter*, align 8
  %bm.addr = alloca %struct.BMesh*, align 8
  %itype.addr = alloca i8, align 1
  %data.addr = alloca i8*, align 8
  store %struct.BMIter* %iter, %struct.BMIter** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMIter** %iter.addr, metadata !605, metadata !DIExpression()), !dbg !606
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !607, metadata !DIExpression()), !dbg !608
  store i8 %itype, i8* %itype.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %itype.addr, metadata !609, metadata !DIExpression()), !dbg !610
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !611, metadata !DIExpression()), !dbg !612
  %0 = load i8, i8* %itype.addr, align 1, !dbg !613
  %1 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !614
  %itype1 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %1, i32 0, i32 4, !dbg !615
  store i8 %0, i8* %itype1, align 4, !dbg !616
  %2 = load i8, i8* %itype.addr, align 1, !dbg !617
  %conv = zext i8 %2 to i32, !dbg !618
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
  ], !dbg !619

sw.bb:                                            ; preds = %entry
  %3 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !620
  %begin = getelementptr inbounds %struct.BMIter, %struct.BMIter* %3, i32 0, i32 1, !dbg !622
  store void (i8*)* bitcast (void (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_begin to void (i8*)*), void (i8*)** %begin, align 8, !dbg !623
  %4 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !624
  %step = getelementptr inbounds %struct.BMIter, %struct.BMIter* %4, i32 0, i32 2, !dbg !625
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_step to i8* (i8*)*), i8* (i8*)** %step, align 8, !dbg !626
  %5 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !627
  %vpool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %5, i32 0, i32 9, !dbg !628
  %6 = load %struct.BLI_mempool*, %struct.BLI_mempool** %vpool, align 8, !dbg !628
  %7 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !629
  %data2 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %7, i32 0, i32 0, !dbg !630
  %elem_of_mesh = bitcast %union.anon.0* %data2 to %struct.BMIter__elem_of_mesh*, !dbg !631
  %pooliter = getelementptr inbounds %struct.BMIter__elem_of_mesh, %struct.BMIter__elem_of_mesh* %elem_of_mesh, i32 0, i32 0, !dbg !632
  %pool = getelementptr inbounds %struct.BLI_mempool_iter, %struct.BLI_mempool_iter* %pooliter, i32 0, i32 0, !dbg !633
  store %struct.BLI_mempool* %6, %struct.BLI_mempool** %pool, align 8, !dbg !634
  br label %sw.epilog, !dbg !635

sw.bb3:                                           ; preds = %entry
  %8 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !636
  %begin4 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %8, i32 0, i32 1, !dbg !637
  store void (i8*)* bitcast (void (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_begin to void (i8*)*), void (i8*)** %begin4, align 8, !dbg !638
  %9 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !639
  %step5 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %9, i32 0, i32 2, !dbg !640
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_step to i8* (i8*)*), i8* (i8*)** %step5, align 8, !dbg !641
  %10 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !642
  %epool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %10, i32 0, i32 10, !dbg !643
  %11 = load %struct.BLI_mempool*, %struct.BLI_mempool** %epool, align 8, !dbg !643
  %12 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !644
  %data6 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %12, i32 0, i32 0, !dbg !645
  %elem_of_mesh7 = bitcast %union.anon.0* %data6 to %struct.BMIter__elem_of_mesh*, !dbg !646
  %pooliter8 = getelementptr inbounds %struct.BMIter__elem_of_mesh, %struct.BMIter__elem_of_mesh* %elem_of_mesh7, i32 0, i32 0, !dbg !647
  %pool9 = getelementptr inbounds %struct.BLI_mempool_iter, %struct.BLI_mempool_iter* %pooliter8, i32 0, i32 0, !dbg !648
  store %struct.BLI_mempool* %11, %struct.BLI_mempool** %pool9, align 8, !dbg !649
  br label %sw.epilog, !dbg !650

sw.bb10:                                          ; preds = %entry
  %13 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !651
  %begin11 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %13, i32 0, i32 1, !dbg !652
  store void (i8*)* bitcast (void (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_begin to void (i8*)*), void (i8*)** %begin11, align 8, !dbg !653
  %14 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !654
  %step12 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %14, i32 0, i32 2, !dbg !655
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_step to i8* (i8*)*), i8* (i8*)** %step12, align 8, !dbg !656
  %15 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !657
  %fpool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %15, i32 0, i32 12, !dbg !658
  %16 = load %struct.BLI_mempool*, %struct.BLI_mempool** %fpool, align 8, !dbg !658
  %17 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !659
  %data13 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %17, i32 0, i32 0, !dbg !660
  %elem_of_mesh14 = bitcast %union.anon.0* %data13 to %struct.BMIter__elem_of_mesh*, !dbg !661
  %pooliter15 = getelementptr inbounds %struct.BMIter__elem_of_mesh, %struct.BMIter__elem_of_mesh* %elem_of_mesh14, i32 0, i32 0, !dbg !662
  %pool16 = getelementptr inbounds %struct.BLI_mempool_iter, %struct.BLI_mempool_iter* %pooliter15, i32 0, i32 0, !dbg !663
  store %struct.BLI_mempool* %16, %struct.BLI_mempool** %pool16, align 8, !dbg !664
  br label %sw.epilog, !dbg !665

sw.bb17:                                          ; preds = %entry
  %18 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !666
  %begin18 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %18, i32 0, i32 1, !dbg !667
  store void (i8*)* bitcast (void (%struct.BMIter__edge_of_vert*)* @bmiter__edge_of_vert_begin to void (i8*)*), void (i8*)** %begin18, align 8, !dbg !668
  %19 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !669
  %step19 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %19, i32 0, i32 2, !dbg !670
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__edge_of_vert*)* @bmiter__edge_of_vert_step to i8* (i8*)*), i8* (i8*)** %step19, align 8, !dbg !671
  %20 = load i8*, i8** %data.addr, align 8, !dbg !672
  %21 = bitcast i8* %20 to %struct.BMVert*, !dbg !673
  %22 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !674
  %data20 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %22, i32 0, i32 0, !dbg !675
  %edge_of_vert = bitcast %union.anon.0* %data20 to %struct.BMIter__edge_of_vert*, !dbg !676
  %vdata = getelementptr inbounds %struct.BMIter__edge_of_vert, %struct.BMIter__edge_of_vert* %edge_of_vert, i32 0, i32 0, !dbg !677
  store %struct.BMVert* %21, %struct.BMVert** %vdata, align 8, !dbg !678
  br label %sw.epilog, !dbg !679

sw.bb21:                                          ; preds = %entry
  %23 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !680
  %begin22 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %23, i32 0, i32 1, !dbg !681
  store void (i8*)* bitcast (void (%struct.BMIter__face_of_vert*)* @bmiter__face_of_vert_begin to void (i8*)*), void (i8*)** %begin22, align 8, !dbg !682
  %24 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !683
  %step23 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %24, i32 0, i32 2, !dbg !684
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__face_of_vert*)* @bmiter__face_of_vert_step to i8* (i8*)*), i8* (i8*)** %step23, align 8, !dbg !685
  %25 = load i8*, i8** %data.addr, align 8, !dbg !686
  %26 = bitcast i8* %25 to %struct.BMVert*, !dbg !687
  %27 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !688
  %data24 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %27, i32 0, i32 0, !dbg !689
  %face_of_vert = bitcast %union.anon.0* %data24 to %struct.BMIter__face_of_vert*, !dbg !690
  %vdata25 = getelementptr inbounds %struct.BMIter__face_of_vert, %struct.BMIter__face_of_vert* %face_of_vert, i32 0, i32 0, !dbg !691
  store %struct.BMVert* %26, %struct.BMVert** %vdata25, align 8, !dbg !692
  br label %sw.epilog, !dbg !693

sw.bb26:                                          ; preds = %entry
  %28 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !694
  %begin27 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %28, i32 0, i32 1, !dbg !695
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_vert*)* @bmiter__loop_of_vert_begin to void (i8*)*), void (i8*)** %begin27, align 8, !dbg !696
  %29 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !697
  %step28 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %29, i32 0, i32 2, !dbg !698
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_vert*)* @bmiter__loop_of_vert_step to i8* (i8*)*), i8* (i8*)** %step28, align 8, !dbg !699
  %30 = load i8*, i8** %data.addr, align 8, !dbg !700
  %31 = bitcast i8* %30 to %struct.BMVert*, !dbg !701
  %32 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !702
  %data29 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %32, i32 0, i32 0, !dbg !703
  %loop_of_vert = bitcast %union.anon.0* %data29 to %struct.BMIter__loop_of_vert*, !dbg !704
  %vdata30 = getelementptr inbounds %struct.BMIter__loop_of_vert, %struct.BMIter__loop_of_vert* %loop_of_vert, i32 0, i32 0, !dbg !705
  store %struct.BMVert* %31, %struct.BMVert** %vdata30, align 8, !dbg !706
  br label %sw.epilog, !dbg !707

sw.bb31:                                          ; preds = %entry
  %33 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !708
  %begin32 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %33, i32 0, i32 1, !dbg !709
  store void (i8*)* bitcast (void (%struct.BMIter__vert_of_edge*)* @bmiter__vert_of_edge_begin to void (i8*)*), void (i8*)** %begin32, align 8, !dbg !710
  %34 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !711
  %step33 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %34, i32 0, i32 2, !dbg !712
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__vert_of_edge*)* @bmiter__vert_of_edge_step to i8* (i8*)*), i8* (i8*)** %step33, align 8, !dbg !713
  %35 = load i8*, i8** %data.addr, align 8, !dbg !714
  %36 = bitcast i8* %35 to %struct.BMEdge*, !dbg !715
  %37 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !716
  %data34 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %37, i32 0, i32 0, !dbg !717
  %vert_of_edge = bitcast %union.anon.0* %data34 to %struct.BMIter__vert_of_edge*, !dbg !718
  %edata = getelementptr inbounds %struct.BMIter__vert_of_edge, %struct.BMIter__vert_of_edge* %vert_of_edge, i32 0, i32 0, !dbg !719
  store %struct.BMEdge* %36, %struct.BMEdge** %edata, align 8, !dbg !720
  br label %sw.epilog, !dbg !721

sw.bb35:                                          ; preds = %entry
  %38 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !722
  %begin36 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %38, i32 0, i32 1, !dbg !723
  store void (i8*)* bitcast (void (%struct.BMIter__face_of_edge*)* @bmiter__face_of_edge_begin to void (i8*)*), void (i8*)** %begin36, align 8, !dbg !724
  %39 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !725
  %step37 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %39, i32 0, i32 2, !dbg !726
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__face_of_edge*)* @bmiter__face_of_edge_step to i8* (i8*)*), i8* (i8*)** %step37, align 8, !dbg !727
  %40 = load i8*, i8** %data.addr, align 8, !dbg !728
  %41 = bitcast i8* %40 to %struct.BMEdge*, !dbg !729
  %42 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !730
  %data38 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %42, i32 0, i32 0, !dbg !731
  %face_of_edge = bitcast %union.anon.0* %data38 to %struct.BMIter__face_of_edge*, !dbg !732
  %edata39 = getelementptr inbounds %struct.BMIter__face_of_edge, %struct.BMIter__face_of_edge* %face_of_edge, i32 0, i32 0, !dbg !733
  store %struct.BMEdge* %41, %struct.BMEdge** %edata39, align 8, !dbg !734
  br label %sw.epilog, !dbg !735

sw.bb40:                                          ; preds = %entry
  %43 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !736
  %begin41 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %43, i32 0, i32 1, !dbg !737
  store void (i8*)* bitcast (void (%struct.BMIter__vert_of_face*)* @bmiter__vert_of_face_begin to void (i8*)*), void (i8*)** %begin41, align 8, !dbg !738
  %44 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !739
  %step42 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %44, i32 0, i32 2, !dbg !740
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__vert_of_face*)* @bmiter__vert_of_face_step to i8* (i8*)*), i8* (i8*)** %step42, align 8, !dbg !741
  %45 = load i8*, i8** %data.addr, align 8, !dbg !742
  %46 = bitcast i8* %45 to %struct.BMFace*, !dbg !743
  %47 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !744
  %data43 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %47, i32 0, i32 0, !dbg !745
  %vert_of_face = bitcast %union.anon.0* %data43 to %struct.BMIter__vert_of_face*, !dbg !746
  %pdata = getelementptr inbounds %struct.BMIter__vert_of_face, %struct.BMIter__vert_of_face* %vert_of_face, i32 0, i32 0, !dbg !747
  store %struct.BMFace* %46, %struct.BMFace** %pdata, align 8, !dbg !748
  br label %sw.epilog, !dbg !749

sw.bb44:                                          ; preds = %entry
  %48 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !750
  %begin45 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %48, i32 0, i32 1, !dbg !751
  store void (i8*)* bitcast (void (%struct.BMIter__edge_of_face*)* @bmiter__edge_of_face_begin to void (i8*)*), void (i8*)** %begin45, align 8, !dbg !752
  %49 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !753
  %step46 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %49, i32 0, i32 2, !dbg !754
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__edge_of_face*)* @bmiter__edge_of_face_step to i8* (i8*)*), i8* (i8*)** %step46, align 8, !dbg !755
  %50 = load i8*, i8** %data.addr, align 8, !dbg !756
  %51 = bitcast i8* %50 to %struct.BMFace*, !dbg !757
  %52 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !758
  %data47 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %52, i32 0, i32 0, !dbg !759
  %edge_of_face = bitcast %union.anon.0* %data47 to %struct.BMIter__edge_of_face*, !dbg !760
  %pdata48 = getelementptr inbounds %struct.BMIter__edge_of_face, %struct.BMIter__edge_of_face* %edge_of_face, i32 0, i32 0, !dbg !761
  store %struct.BMFace* %51, %struct.BMFace** %pdata48, align 8, !dbg !762
  br label %sw.epilog, !dbg !763

sw.bb49:                                          ; preds = %entry
  %53 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !764
  %begin50 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %53, i32 0, i32 1, !dbg !765
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_face*)* @bmiter__loop_of_face_begin to void (i8*)*), void (i8*)** %begin50, align 8, !dbg !766
  %54 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !767
  %step51 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %54, i32 0, i32 2, !dbg !768
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_face*)* @bmiter__loop_of_face_step to i8* (i8*)*), i8* (i8*)** %step51, align 8, !dbg !769
  %55 = load i8*, i8** %data.addr, align 8, !dbg !770
  %56 = bitcast i8* %55 to %struct.BMFace*, !dbg !771
  %57 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !772
  %data52 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %57, i32 0, i32 0, !dbg !773
  %loop_of_face = bitcast %union.anon.0* %data52 to %struct.BMIter__loop_of_face*, !dbg !774
  %pdata53 = getelementptr inbounds %struct.BMIter__loop_of_face, %struct.BMIter__loop_of_face* %loop_of_face, i32 0, i32 0, !dbg !775
  store %struct.BMFace* %56, %struct.BMFace** %pdata53, align 8, !dbg !776
  br label %sw.epilog, !dbg !777

sw.bb54:                                          ; preds = %entry
  %58 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !778
  %begin55 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %58, i32 0, i32 1, !dbg !779
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_loop*)* @bmiter__loop_of_loop_begin to void (i8*)*), void (i8*)** %begin55, align 8, !dbg !780
  %59 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !781
  %step56 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %59, i32 0, i32 2, !dbg !782
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_loop*)* @bmiter__loop_of_loop_step to i8* (i8*)*), i8* (i8*)** %step56, align 8, !dbg !783
  %60 = load i8*, i8** %data.addr, align 8, !dbg !784
  %61 = bitcast i8* %60 to %struct.BMLoop*, !dbg !785
  %62 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !786
  %data57 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %62, i32 0, i32 0, !dbg !787
  %loop_of_loop = bitcast %union.anon.0* %data57 to %struct.BMIter__loop_of_loop*, !dbg !788
  %ldata = getelementptr inbounds %struct.BMIter__loop_of_loop, %struct.BMIter__loop_of_loop* %loop_of_loop, i32 0, i32 0, !dbg !789
  store %struct.BMLoop* %61, %struct.BMLoop** %ldata, align 8, !dbg !790
  br label %sw.epilog, !dbg !791

sw.bb58:                                          ; preds = %entry
  %63 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !792
  %begin59 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %63, i32 0, i32 1, !dbg !793
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_edge*)* @bmiter__loop_of_edge_begin to void (i8*)*), void (i8*)** %begin59, align 8, !dbg !794
  %64 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !795
  %step60 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %64, i32 0, i32 2, !dbg !796
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_edge*)* @bmiter__loop_of_edge_step to i8* (i8*)*), i8* (i8*)** %step60, align 8, !dbg !797
  %65 = load i8*, i8** %data.addr, align 8, !dbg !798
  %66 = bitcast i8* %65 to %struct.BMEdge*, !dbg !799
  %67 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !800
  %data61 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %67, i32 0, i32 0, !dbg !801
  %loop_of_edge = bitcast %union.anon.0* %data61 to %struct.BMIter__loop_of_edge*, !dbg !802
  %edata62 = getelementptr inbounds %struct.BMIter__loop_of_edge, %struct.BMIter__loop_of_edge* %loop_of_edge, i32 0, i32 0, !dbg !803
  store %struct.BMEdge* %66, %struct.BMEdge** %edata62, align 8, !dbg !804
  br label %sw.epilog, !dbg !805

sw.default:                                       ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !806
  br label %return, !dbg !806

sw.epilog:                                        ; preds = %sw.bb58, %sw.bb54, %sw.bb49, %sw.bb44, %sw.bb40, %sw.bb35, %sw.bb31, %sw.bb26, %sw.bb21, %sw.bb17, %sw.bb10, %sw.bb3, %sw.bb
  %68 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !807
  %begin63 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %68, i32 0, i32 1, !dbg !808
  %69 = load void (i8*)*, void (i8*)** %begin63, align 8, !dbg !808
  %70 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !809
  %71 = bitcast %struct.BMIter* %70 to i8*, !dbg !809
  call void %69(i8* %71), !dbg !807
  store i8 1, i8* %retval, align 1, !dbg !810
  br label %return, !dbg !810

return:                                           ; preds = %sw.epilog, %sw.default
  %72 = load i8, i8* %retval, align 1, !dbg !811
  ret i8 %72, !dbg !811
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
define internal void @BMO_slot_map_elem_insert(%struct.BMOperator* %op, %struct.BMOpSlot* %slot, i8* %element, i8* %val) #0 !dbg !812 {
entry:
  %op.addr = alloca %struct.BMOperator*, align 8
  %slot.addr = alloca %struct.BMOpSlot*, align 8
  %element.addr = alloca i8*, align 8
  %val.addr = alloca i8*, align 8
  store %struct.BMOperator* %op, %struct.BMOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMOperator** %op.addr, metadata !818, metadata !DIExpression()), !dbg !819
  store %struct.BMOpSlot* %slot, %struct.BMOpSlot** %slot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMOpSlot** %slot.addr, metadata !820, metadata !DIExpression()), !dbg !821
  store i8* %element, i8** %element.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %element.addr, metadata !822, metadata !DIExpression()), !dbg !823
  store i8* %val, i8** %val.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %val.addr, metadata !824, metadata !DIExpression()), !dbg !825
  %0 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !826
  %1 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot.addr, align 8, !dbg !827
  %2 = load i8*, i8** %element.addr, align 8, !dbg !828
  %3 = load i8*, i8** %val.addr, align 8, !dbg !829
  call void @BMO_slot_map_insert(%struct.BMOperator* %0, %struct.BMOpSlot* %1, i8* %2, i8* %3), !dbg !830
  ret void, !dbg !831
}

declare dso_local void @BMO_slot_map_insert(%struct.BMOperator*, %struct.BMOpSlot*, i8*, i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!150, !151, !152}
!llvm.ident = !{!153}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !69, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/bmesh/tools/bmesh_triangulate.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
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
!69 = !{!70, !71, !72, !76, !80, !146, !148, !130}
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!71 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIterType", file: !43, line: 79, baseType: !42)
!72 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIter__begin_cb", file: !43, line: 158, baseType: !73)
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!74 = !DISubroutineType(types: !75)
!75 = !{null, !70}
!76 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIter__step_cb", file: !43, line: 159, baseType: !77)
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!78 = !DISubroutineType(types: !79)
!79 = !{!70, !70}
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!81 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMVert", file: !60, line: 103, baseType: !82)
!82 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMVert", file: !60, line: 90, size: 448, elements: !83)
!83 = !{!84, !95, !101, !106, !107}
!84 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !82, file: !60, line: 91, baseType: !85, size: 128)
!85 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMHeader", file: !60, line: 82, baseType: !86)
!86 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMHeader", file: !60, line: 64, size: 128, elements: !87)
!87 = !{!88, !89, !91, !93, !94}
!88 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !86, file: !60, line: 65, baseType: !70, size: 64)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !86, file: !60, line: 66, baseType: !90, size: 32, offset: 64)
!90 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "htype", scope: !86, file: !60, line: 73, baseType: !92, size: 8, offset: 96)
!92 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "hflag", scope: !86, file: !60, line: 74, baseType: !92, size: 8, offset: 104)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "api_flag", scope: !86, file: !60, line: 80, baseType: !92, size: 8, offset: 112)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !82, file: !60, line: 92, baseType: !96, size: 64, offset: 128)
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64)
!97 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMFlagLayer", file: !60, line: 180, size: 16, elements: !98)
!98 = !{!99}
!99 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !97, file: !60, line: 181, baseType: !100, size: 16)
!100 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !82, file: !60, line: 94, baseType: !102, size: 96, offset: 192)
!102 = !DICompositeType(tag: DW_TAG_array_type, baseType: !103, size: 96, elements: !104)
!103 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!104 = !{!105}
!105 = !DISubrange(count: 3)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !82, file: !60, line: 95, baseType: !102, size: 96, offset: 288)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !82, file: !60, line: 102, baseType: !108, size: 64, offset: 384)
!108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64)
!109 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMEdge", file: !60, line: 110, size: 640, elements: !110)
!110 = !{!111, !112, !113, !115, !116, !139, !145}
!111 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !109, file: !60, line: 111, baseType: !85, size: 128)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !109, file: !60, line: 112, baseType: !96, size: 64, offset: 128)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !109, file: !60, line: 114, baseType: !114, size: 64, offset: 192)
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !109, file: !60, line: 114, baseType: !114, size: 64, offset: 256)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !109, file: !60, line: 118, baseType: !117, size: 64, offset: 320)
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!118 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMLoop", file: !60, line: 125, size: 576, elements: !119)
!119 = !{!120, !121, !122, !123, !135, !136, !137, !138}
!120 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !118, file: !60, line: 126, baseType: !85, size: 128)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !118, file: !60, line: 129, baseType: !114, size: 64, offset: 128)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !118, file: !60, line: 130, baseType: !108, size: 64, offset: 192)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !118, file: !60, line: 131, baseType: !124, size: 64, offset: 256)
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!125 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMFace", file: !60, line: 164, size: 448, elements: !126)
!126 = !{!127, !128, !129, !132, !133, !134}
!127 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !125, file: !60, line: 165, baseType: !85, size: 128)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !125, file: !60, line: 166, baseType: !96, size: 64, offset: 128)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !125, file: !60, line: 172, baseType: !130, size: 64, offset: 192)
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64)
!131 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMLoop", file: !60, line: 140, baseType: !118)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !125, file: !60, line: 174, baseType: !90, size: 32, offset: 256)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !125, file: !60, line: 175, baseType: !102, size: 96, offset: 288)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !125, file: !60, line: 176, baseType: !100, size: 16, offset: 384)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "radial_next", scope: !118, file: !60, line: 135, baseType: !117, size: 64, offset: 320)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "radial_prev", scope: !118, file: !60, line: 135, baseType: !117, size: 64, offset: 384)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !118, file: !60, line: 139, baseType: !117, size: 64, offset: 448)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !118, file: !60, line: 139, baseType: !117, size: 64, offset: 512)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "v1_disk_link", scope: !109, file: !60, line: 122, baseType: !140, size: 128, offset: 384)
!140 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMDiskLink", file: !60, line: 108, baseType: !141)
!141 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMDiskLink", file: !60, line: 106, size: 128, elements: !142)
!142 = !{!143, !144}
!143 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !141, file: !60, line: 107, baseType: !108, size: 64)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !141, file: !60, line: 107, baseType: !108, size: 64, offset: 64)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "v2_disk_link", scope: !109, file: !60, line: 122, baseType: !140, size: 128, offset: 512)
!146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!147 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMEdge", file: !60, line: 123, baseType: !109)
!148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64)
!149 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMFace", file: !60, line: 178, baseType: !125)
!150 = !{i32 7, !"Dwarf Version", i32 4}
!151 = !{i32 2, !"Debug Info Version", i32 3}
!152 = !{i32 1, !"wchar_size", i32 4}
!153 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!154 = distinct !DISubprogram(name: "BM_mesh_triangulate", scope: !1, file: !1, line: 66, type: !155, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !306)
!155 = !DISubroutineType(types: !156)
!156 = !{null, !157, !299, !299, !300, !302, !304}
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!158 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMesh", file: !60, line: 246, baseType: !159)
!159 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMesh", file: !60, line: 186, size: 8064, elements: !160)
!160 = !{!161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !174, !175, !176, !177, !179, !181, !183, !184, !185, !186, !187, !188, !189, !190, !243, !282, !283, !284, !285, !286, !287, !288, !289, !296, !297, !298}
!161 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !159, file: !60, line: 187, baseType: !90, size: 32)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "totedge", scope: !159, file: !60, line: 187, baseType: !90, size: 32, offset: 32)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "totloop", scope: !159, file: !60, line: 187, baseType: !90, size: 32, offset: 64)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "totface", scope: !159, file: !60, line: 187, baseType: !90, size: 32, offset: 96)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "totvertsel", scope: !159, file: !60, line: 188, baseType: !90, size: 32, offset: 128)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "totedgesel", scope: !159, file: !60, line: 188, baseType: !90, size: 32, offset: 160)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "totfacesel", scope: !159, file: !60, line: 188, baseType: !90, size: 32, offset: 192)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "elem_index_dirty", scope: !159, file: !60, line: 193, baseType: !92, size: 8, offset: 224)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "elem_table_dirty", scope: !159, file: !60, line: 197, baseType: !92, size: 8, offset: 232)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "vpool", scope: !159, file: !60, line: 201, baseType: !171, size: 64, offset: 256)
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!172 = !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool", file: !173, line: 71, flags: DIFlagFwdDecl)
!173 = !DIFile(filename: "blender/source/blender/makesdna/DNA_customdata_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!174 = !DIDerivedType(tag: DW_TAG_member, name: "epool", scope: !159, file: !60, line: 201, baseType: !171, size: 64, offset: 320)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "lpool", scope: !159, file: !60, line: 201, baseType: !171, size: 64, offset: 384)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "fpool", scope: !159, file: !60, line: 201, baseType: !171, size: 64, offset: 448)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !159, file: !60, line: 208, baseType: !178, size: 64, offset: 512)
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "etable", scope: !159, file: !60, line: 209, baseType: !180, size: 64, offset: 576)
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "ftable", scope: !159, file: !60, line: 210, baseType: !182, size: 64, offset: 640)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "vtable_tot", scope: !159, file: !60, line: 213, baseType: !90, size: 32, offset: 704)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "etable_tot", scope: !159, file: !60, line: 214, baseType: !90, size: 32, offset: 736)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "ftable_tot", scope: !159, file: !60, line: 215, baseType: !90, size: 32, offset: 768)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "vtoolflagpool", scope: !159, file: !60, line: 218, baseType: !171, size: 64, offset: 832)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "etoolflagpool", scope: !159, file: !60, line: 218, baseType: !171, size: 64, offset: 896)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "ftoolflagpool", scope: !159, file: !60, line: 218, baseType: !171, size: 64, offset: 960)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "stackdepth", scope: !159, file: !60, line: 220, baseType: !90, size: 32, offset: 1024)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "currentop", scope: !159, file: !60, line: 221, baseType: !191, size: 64, offset: 1088)
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64)
!192 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMOperator", file: !4, line: 190, size: 10496, elements: !193)
!193 = !{!194, !230, !231, !235, !239, !240, !242}
!194 = !DIDerivedType(tag: DW_TAG_member, name: "slots_in", scope: !192, file: !4, line: 191, baseType: !195, size: 5120)
!195 = !DICompositeType(tag: DW_TAG_array_type, baseType: !196, size: 5120, elements: !228)
!196 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMOpSlot", file: !4, line: 147, size: 320, elements: !197)
!197 = !{!198, !201, !203, !213, !214}
!198 = !DIDerivedType(tag: DW_TAG_member, name: "slot_name", scope: !196, file: !4, line: 148, baseType: !199, size: 64)
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!200 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !92)
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
!213 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !196, file: !4, line: 152, baseType: !90, size: 32, offset: 128)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !196, file: !4, line: 162, baseType: !215, size: 128, offset: 192)
!215 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !196, file: !4, line: 155, size: 128, elements: !216)
!216 = !{!217, !218, !219, !220, !221, !223}
!217 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !215, file: !4, line: 156, baseType: !90, size: 32)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !215, file: !4, line: 157, baseType: !103, size: 32)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !215, file: !4, line: 158, baseType: !70, size: 64)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !215, file: !4, line: 159, baseType: !102, size: 96)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !215, file: !4, line: 160, baseType: !222, size: 64)
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
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
!234 = !{null, !157, !191}
!235 = !DIDerivedType(tag: DW_TAG_member, name: "arena", scope: !192, file: !4, line: 194, baseType: !236, size: 64, offset: 10304)
!236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64)
!237 = !DICompositeType(tag: DW_TAG_structure_type, name: "MemArena", file: !238, line: 52, flags: DIFlagFwdDecl)
!238 = !DIFile(filename: "blender/source/blender/blenlib/BLI_memarena.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!239 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !192, file: !4, line: 195, baseType: !90, size: 32, offset: 10368)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "type_flag", scope: !192, file: !4, line: 196, baseType: !241, size: 32, offset: 10400)
!241 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMOpTypeFlag", file: !4, line: 188, baseType: !35)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !192, file: !4, line: 197, baseType: !90, size: 32, offset: 10432)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !159, file: !60, line: 223, baseType: !244, size: 1600, offset: 1152)
!244 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomData", file: !173, line: 73, baseType: !245)
!245 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomData", file: !173, line: 64, size: 1600, elements: !246)
!246 = !{!247, !265, !269, !270, !271, !272, !273}
!247 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !245, file: !173, line: 65, baseType: !248, size: 64)
!248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!249 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataLayer", file: !173, line: 53, baseType: !250)
!250 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataLayer", file: !173, line: 42, size: 832, elements: !251)
!251 = !{!252, !253, !254, !255, !256, !257, !258, !259, !260, !264}
!252 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !250, file: !173, line: 43, baseType: !90, size: 32)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !250, file: !173, line: 44, baseType: !90, size: 32, offset: 32)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !250, file: !173, line: 45, baseType: !90, size: 32, offset: 64)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !250, file: !173, line: 46, baseType: !90, size: 32, offset: 96)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "active_rnd", scope: !250, file: !173, line: 47, baseType: !90, size: 32, offset: 128)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "active_clone", scope: !250, file: !173, line: 48, baseType: !90, size: 32, offset: 160)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "active_mask", scope: !250, file: !173, line: 49, baseType: !90, size: 32, offset: 192)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !250, file: !173, line: 50, baseType: !90, size: 32, offset: 224)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !250, file: !173, line: 51, baseType: !261, size: 512, offset: 256)
!261 = !DICompositeType(tag: DW_TAG_array_type, baseType: !92, size: 512, elements: !262)
!262 = !{!263}
!263 = !DISubrange(count: 64)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !250, file: !173, line: 52, baseType: !70, size: 64, offset: 768)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "typemap", scope: !245, file: !173, line: 66, baseType: !266, size: 1312, offset: 64)
!266 = !DICompositeType(tag: DW_TAG_array_type, baseType: !90, size: 1312, elements: !267)
!267 = !{!268}
!268 = !DISubrange(count: 41)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "totlayer", scope: !245, file: !173, line: 69, baseType: !90, size: 32, offset: 1376)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "maxlayer", scope: !245, file: !173, line: 69, baseType: !90, size: 32, offset: 1408)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "totsize", scope: !245, file: !173, line: 70, baseType: !90, size: 32, offset: 1440)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !245, file: !173, line: 71, baseType: !171, size: 64, offset: 1472)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "external", scope: !245, file: !173, line: 72, baseType: !274, size: 64, offset: 1536)
!274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!275 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataExternal", file: !173, line: 59, baseType: !276)
!276 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataExternal", file: !173, line: 57, size: 8192, elements: !277)
!277 = !{!278}
!278 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !276, file: !173, line: 58, baseType: !279, size: 8192)
!279 = !DICompositeType(tag: DW_TAG_array_type, baseType: !92, size: 8192, elements: !280)
!280 = !{!281}
!281 = !DISubrange(count: 1024)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !159, file: !60, line: 223, baseType: !244, size: 1600, offset: 2752)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "ldata", scope: !159, file: !60, line: 223, baseType: !244, size: 1600, offset: 4352)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !159, file: !60, line: 223, baseType: !244, size: 1600, offset: 5952)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !159, file: !60, line: 233, baseType: !100, size: 16, offset: 7552)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !159, file: !60, line: 236, baseType: !90, size: 32, offset: 7584)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "walkers", scope: !159, file: !60, line: 238, baseType: !90, size: 32, offset: 7616)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "totflags", scope: !159, file: !60, line: 238, baseType: !90, size: 32, offset: 7648)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "selected", scope: !159, file: !60, line: 239, baseType: !290, size: 128, offset: 7680)
!290 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !291, line: 71, baseType: !292)
!291 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!292 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !291, line: 69, size: 128, elements: !293)
!293 = !{!294, !295}
!294 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !292, file: !291, line: 70, baseType: !70, size: 64)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !292, file: !291, line: 70, baseType: !70, size: 64, offset: 64)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "act_face", scope: !159, file: !60, line: 241, baseType: !148, size: 64, offset: 7808)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "errorstack", scope: !159, file: !60, line: 243, baseType: !290, size: 128, offset: 7872)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "py_handle", scope: !159, file: !60, line: 245, baseType: !70, size: 64, offset: 8000)
!299 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !90)
!300 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !301)
!301 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !303, size: 64)
!303 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMOperator", file: !4, line: 198, baseType: !192)
!304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64)
!305 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMOpSlot", file: !4, line: 163, baseType: !196)
!306 = !{}
!307 = !DILocalVariable(name: "bm", arg: 1, scope: !154, file: !1, line: 66, type: !157)
!308 = !DILocation(line: 66, column: 33, scope: !154)
!309 = !DILocalVariable(name: "quad_method", arg: 2, scope: !154, file: !1, line: 66, type: !299)
!310 = !DILocation(line: 66, column: 47, scope: !154)
!311 = !DILocalVariable(name: "ngon_method", arg: 3, scope: !154, file: !1, line: 66, type: !299)
!312 = !DILocation(line: 66, column: 70, scope: !154)
!313 = !DILocalVariable(name: "tag_only", arg: 4, scope: !154, file: !1, line: 66, type: !300)
!314 = !DILocation(line: 66, column: 94, scope: !154)
!315 = !DILocalVariable(name: "op", arg: 5, scope: !154, file: !1, line: 67, type: !302)
!316 = !DILocation(line: 67, column: 38, scope: !154)
!317 = !DILocalVariable(name: "slot_facemap_out", arg: 6, scope: !154, file: !1, line: 67, type: !304)
!318 = !DILocation(line: 67, column: 52, scope: !154)
!319 = !DILocalVariable(name: "iter", scope: !154, file: !1, line: 69, type: !320)
!320 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIter", file: !43, line: 186, baseType: !321)
!321 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter", file: !43, line: 164, size: 512, elements: !322)
!322 = !{!323, !403, !404, !405, !406}
!323 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !321, file: !43, line: 179, baseType: !324, size: 320)
!324 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !321, file: !43, line: 166, size: 320, elements: !325)
!325 = !{!326, !341, !347, !355, !363, !369, !375, !381, !385, !391, !397}
!326 = !DIDerivedType(tag: DW_TAG_member, name: "elem_of_mesh", scope: !324, file: !43, line: 167, baseType: !327, size: 192)
!327 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__elem_of_mesh", file: !43, line: 113, size: 192, elements: !328)
!328 = !{!329}
!329 = !DIDerivedType(tag: DW_TAG_member, name: "pooliter", scope: !327, file: !43, line: 114, baseType: !330, size: 192)
!330 = !DIDerivedType(tag: DW_TAG_typedef, name: "BLI_mempool_iter", file: !331, line: 80, baseType: !332)
!331 = !DIFile(filename: "blender/source/blender/blenlib/BLI_mempool.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!332 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool_iter", file: !331, line: 76, size: 192, elements: !333)
!333 = !{!334, !337, !340}
!334 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !332, file: !331, line: 77, baseType: !335, size: 64)
!335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !336, size: 64)
!336 = !DIDerivedType(tag: DW_TAG_typedef, name: "BLI_mempool", file: !331, line: 47, baseType: !172)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "curchunk", scope: !332, file: !331, line: 78, baseType: !338, size: 64, offset: 64)
!338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !339, size: 64)
!339 = !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool_chunk", file: !331, line: 45, flags: DIFlagFwdDecl)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "curindex", scope: !332, file: !331, line: 79, baseType: !5, size: 32, offset: 128)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "edge_of_vert", scope: !324, file: !43, line: 169, baseType: !342, size: 192)
!342 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__edge_of_vert", file: !43, line: 116, size: 192, elements: !343)
!343 = !{!344, !345, !346}
!344 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !342, file: !43, line: 117, baseType: !80, size: 64)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "e_first", scope: !342, file: !43, line: 118, baseType: !146, size: 64, offset: 64)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "e_next", scope: !342, file: !43, line: 118, baseType: !146, size: 64, offset: 128)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "face_of_vert", scope: !324, file: !43, line: 170, baseType: !348, size: 320)
!348 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__face_of_vert", file: !43, line: 120, size: 320, elements: !349)
!349 = !{!350, !351, !352, !353, !354}
!350 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !348, file: !43, line: 121, baseType: !80, size: 64)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !348, file: !43, line: 122, baseType: !130, size: 64, offset: 64)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !348, file: !43, line: 122, baseType: !130, size: 64, offset: 128)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "e_first", scope: !348, file: !43, line: 123, baseType: !146, size: 64, offset: 192)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "e_next", scope: !348, file: !43, line: 123, baseType: !146, size: 64, offset: 256)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_vert", scope: !324, file: !43, line: 171, baseType: !356, size: 320)
!356 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_vert", file: !43, line: 125, size: 320, elements: !357)
!357 = !{!358, !359, !360, !361, !362}
!358 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !356, file: !43, line: 126, baseType: !80, size: 64)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !356, file: !43, line: 127, baseType: !130, size: 64, offset: 64)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !356, file: !43, line: 127, baseType: !130, size: 64, offset: 128)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "e_first", scope: !356, file: !43, line: 128, baseType: !146, size: 64, offset: 192)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "e_next", scope: !356, file: !43, line: 128, baseType: !146, size: 64, offset: 256)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_edge", scope: !324, file: !43, line: 172, baseType: !364, size: 192)
!364 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_edge", file: !43, line: 130, size: 192, elements: !365)
!365 = !{!366, !367, !368}
!366 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !364, file: !43, line: 131, baseType: !146, size: 64)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !364, file: !43, line: 132, baseType: !130, size: 64, offset: 64)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !364, file: !43, line: 132, baseType: !130, size: 64, offset: 128)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_loop", scope: !324, file: !43, line: 173, baseType: !370, size: 192)
!370 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_loop", file: !43, line: 134, size: 192, elements: !371)
!371 = !{!372, !373, !374}
!372 = !DIDerivedType(tag: DW_TAG_member, name: "ldata", scope: !370, file: !43, line: 135, baseType: !130, size: 64)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !370, file: !43, line: 136, baseType: !130, size: 64, offset: 64)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !370, file: !43, line: 136, baseType: !130, size: 64, offset: 128)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "face_of_edge", scope: !324, file: !43, line: 174, baseType: !376, size: 192)
!376 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__face_of_edge", file: !43, line: 138, size: 192, elements: !377)
!377 = !{!378, !379, !380}
!378 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !376, file: !43, line: 139, baseType: !146, size: 64)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !376, file: !43, line: 140, baseType: !130, size: 64, offset: 64)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !376, file: !43, line: 140, baseType: !130, size: 64, offset: 128)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "vert_of_edge", scope: !324, file: !43, line: 175, baseType: !382, size: 64)
!382 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__vert_of_edge", file: !43, line: 142, size: 64, elements: !383)
!383 = !{!384}
!384 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !382, file: !43, line: 143, baseType: !146, size: 64)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "vert_of_face", scope: !324, file: !43, line: 176, baseType: !386, size: 192)
!386 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__vert_of_face", file: !43, line: 145, size: 192, elements: !387)
!387 = !{!388, !389, !390}
!388 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !386, file: !43, line: 146, baseType: !148, size: 64)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !386, file: !43, line: 147, baseType: !130, size: 64, offset: 64)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !386, file: !43, line: 147, baseType: !130, size: 64, offset: 128)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "edge_of_face", scope: !324, file: !43, line: 177, baseType: !392, size: 192)
!392 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__edge_of_face", file: !43, line: 149, size: 192, elements: !393)
!393 = !{!394, !395, !396}
!394 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !392, file: !43, line: 150, baseType: !148, size: 64)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !392, file: !43, line: 151, baseType: !130, size: 64, offset: 64)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !392, file: !43, line: 151, baseType: !130, size: 64, offset: 128)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_face", scope: !324, file: !43, line: 178, baseType: !398, size: 192)
!398 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_face", file: !43, line: 153, size: 192, elements: !399)
!399 = !{!400, !401, !402}
!400 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !398, file: !43, line: 154, baseType: !148, size: 64)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !398, file: !43, line: 155, baseType: !130, size: 64, offset: 64)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !398, file: !43, line: 155, baseType: !130, size: 64, offset: 128)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "begin", scope: !321, file: !43, line: 181, baseType: !72, size: 64, offset: 320)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !321, file: !43, line: 182, baseType: !76, size: 64, offset: 384)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !321, file: !43, line: 184, baseType: !90, size: 32, offset: 448)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "itype", scope: !321, file: !43, line: 185, baseType: !92, size: 8, offset: 480)
!407 = !DILocation(line: 69, column: 9, scope: !154)
!408 = !DILocalVariable(name: "face", scope: !154, file: !1, line: 70, type: !148)
!409 = !DILocation(line: 70, column: 10, scope: !154)
!410 = !DILocalVariable(name: "sf_arena", scope: !154, file: !1, line: 71, type: !411)
!411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !412, size: 64)
!412 = !DIDerivedType(tag: DW_TAG_typedef, name: "MemArena", file: !238, line: 53, baseType: !237)
!413 = !DILocation(line: 71, column: 12, scope: !154)
!414 = !DILocation(line: 73, column: 13, scope: !154)
!415 = !DILocation(line: 73, column: 11, scope: !154)
!416 = !DILocation(line: 75, column: 6, scope: !417)
!417 = distinct !DILexicalBlock(scope: !154, file: !1, line: 75, column: 6)
!418 = !DILocation(line: 75, column: 6, scope: !154)
!419 = !DILocation(line: 77, column: 3, scope: !420)
!420 = distinct !DILexicalBlock(scope: !421, file: !1, line: 77, column: 3)
!421 = distinct !DILexicalBlock(scope: !417, file: !1, line: 75, column: 24)
!422 = !DILocation(line: 77, column: 3, scope: !423)
!423 = distinct !DILexicalBlock(scope: !420, file: !1, line: 77, column: 3)
!424 = !DILocation(line: 78, column: 8, scope: !425)
!425 = distinct !DILexicalBlock(scope: !426, file: !1, line: 78, column: 8)
!426 = distinct !DILexicalBlock(scope: !423, file: !1, line: 77, column: 52)
!427 = !DILocation(line: 78, column: 14, scope: !425)
!428 = !DILocation(line: 78, column: 18, scope: !425)
!429 = !DILocation(line: 78, column: 8, scope: !426)
!430 = !DILocation(line: 79, column: 9, scope: !431)
!431 = distinct !DILexicalBlock(scope: !432, file: !1, line: 79, column: 9)
!432 = distinct !DILexicalBlock(scope: !425, file: !1, line: 78, column: 23)
!433 = !DILocation(line: 79, column: 18, scope: !431)
!434 = !DILocation(line: 79, column: 27, scope: !431)
!435 = !DILocation(line: 79, column: 30, scope: !431)
!436 = !DILocation(line: 79, column: 9, scope: !432)
!437 = !DILocation(line: 80, column: 34, scope: !438)
!438 = distinct !DILexicalBlock(scope: !431, file: !1, line: 79, column: 68)
!439 = !DILocation(line: 80, column: 38, scope: !438)
!440 = !DILocation(line: 80, column: 44, scope: !438)
!441 = !DILocation(line: 80, column: 54, scope: !438)
!442 = !DILocation(line: 80, column: 67, scope: !438)
!443 = !DILocation(line: 80, column: 80, scope: !438)
!444 = !DILocation(line: 81, column: 34, scope: !438)
!445 = !DILocation(line: 81, column: 38, scope: !438)
!446 = !DILocation(line: 80, column: 6, scope: !438)
!447 = !DILocation(line: 82, column: 5, scope: !438)
!448 = !DILocation(line: 83, column: 4, scope: !432)
!449 = !DILocation(line: 84, column: 3, scope: !426)
!450 = distinct !{!450, !419, !451}
!451 = !DILocation(line: 84, column: 3, scope: !420)
!452 = !DILocation(line: 85, column: 2, scope: !421)
!453 = !DILocation(line: 87, column: 3, scope: !454)
!454 = distinct !DILexicalBlock(scope: !455, file: !1, line: 87, column: 3)
!455 = distinct !DILexicalBlock(scope: !417, file: !1, line: 86, column: 7)
!456 = !DILocation(line: 87, column: 3, scope: !457)
!457 = distinct !DILexicalBlock(scope: !454, file: !1, line: 87, column: 3)
!458 = !DILocation(line: 88, column: 8, scope: !459)
!459 = distinct !DILexicalBlock(scope: !460, file: !1, line: 88, column: 8)
!460 = distinct !DILexicalBlock(scope: !457, file: !1, line: 87, column: 52)
!461 = !DILocation(line: 88, column: 14, scope: !459)
!462 = !DILocation(line: 88, column: 18, scope: !459)
!463 = !DILocation(line: 88, column: 8, scope: !460)
!464 = !DILocation(line: 89, column: 9, scope: !465)
!465 = distinct !DILexicalBlock(scope: !466, file: !1, line: 89, column: 9)
!466 = distinct !DILexicalBlock(scope: !459, file: !1, line: 88, column: 23)
!467 = !DILocation(line: 89, column: 18, scope: !465)
!468 = !DILocation(line: 89, column: 27, scope: !465)
!469 = !DILocation(line: 89, column: 30, scope: !465)
!470 = !DILocation(line: 89, column: 9, scope: !466)
!471 = !DILocation(line: 90, column: 26, scope: !472)
!472 = distinct !DILexicalBlock(scope: !465, file: !1, line: 89, column: 68)
!473 = !DILocation(line: 90, column: 30, scope: !472)
!474 = !DILocation(line: 90, column: 48, scope: !472)
!475 = !DILocation(line: 90, column: 58, scope: !472)
!476 = !DILocation(line: 90, column: 71, scope: !472)
!477 = !DILocation(line: 90, column: 84, scope: !472)
!478 = !DILocation(line: 90, column: 6, scope: !472)
!479 = !DILocation(line: 91, column: 5, scope: !472)
!480 = !DILocation(line: 92, column: 4, scope: !466)
!481 = !DILocation(line: 93, column: 3, scope: !460)
!482 = distinct !{!482, !453, !483}
!483 = !DILocation(line: 93, column: 3, scope: !454)
!484 = !DILocation(line: 96, column: 20, scope: !154)
!485 = !DILocation(line: 96, column: 2, scope: !154)
!486 = !DILocation(line: 97, column: 1, scope: !154)
!487 = distinct !DISubprogram(name: "BM_iter_new", scope: !488, file: !488, line: 172, type: !489, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !306)
!488 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_iterators_inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!489 = !DISubroutineType(types: !490)
!490 = !{!70, !491, !157, !200, !70}
!491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !320, size: 64)
!492 = !DILocalVariable(name: "iter", arg: 1, scope: !487, file: !488, line: 172, type: !491)
!493 = !DILocation(line: 172, column: 38, scope: !487)
!494 = !DILocalVariable(name: "bm", arg: 2, scope: !487, file: !488, line: 172, type: !157)
!495 = !DILocation(line: 172, column: 51, scope: !487)
!496 = !DILocalVariable(name: "itype", arg: 3, scope: !487, file: !488, line: 172, type: !200)
!497 = !DILocation(line: 172, column: 66, scope: !487)
!498 = !DILocalVariable(name: "data", arg: 4, scope: !487, file: !488, line: 172, type: !70)
!499 = !DILocation(line: 172, column: 79, scope: !487)
!500 = !DILocation(line: 174, column: 6, scope: !501)
!501 = distinct !DILexicalBlock(scope: !487, file: !488, line: 174, column: 6)
!502 = !DILocation(line: 174, column: 6, scope: !487)
!503 = !DILocation(line: 175, column: 23, scope: !504)
!504 = distinct !DILexicalBlock(scope: !501, file: !488, line: 174, column: 51)
!505 = !DILocation(line: 175, column: 10, scope: !504)
!506 = !DILocation(line: 175, column: 3, scope: !504)
!507 = !DILocation(line: 178, column: 3, scope: !508)
!508 = distinct !DILexicalBlock(scope: !501, file: !488, line: 177, column: 7)
!509 = !DILocation(line: 180, column: 1, scope: !487)
!510 = distinct !DISubprogram(name: "_bm_elem_flag_test", scope: !511, file: !511, line: 42, type: !512, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !306)
!511 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!512 = !DISubroutineType(types: !513)
!513 = !{!92, !514, !200}
!514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !515, size: 64)
!515 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !85)
!516 = !DILocalVariable(name: "head", arg: 1, scope: !510, file: !511, line: 42, type: !514)
!517 = !DILocation(line: 42, column: 52, scope: !510)
!518 = !DILocalVariable(name: "hflag", arg: 2, scope: !510, file: !511, line: 42, type: !200)
!519 = !DILocation(line: 42, column: 69, scope: !510)
!520 = !DILocation(line: 44, column: 9, scope: !510)
!521 = !DILocation(line: 44, column: 15, scope: !510)
!522 = !DILocation(line: 44, column: 23, scope: !510)
!523 = !DILocation(line: 44, column: 21, scope: !510)
!524 = !DILocation(line: 44, column: 2, scope: !510)
!525 = distinct !DISubprogram(name: "bm_face_triangulate_mapping", scope: !1, file: !1, line: 45, type: !526, scopeLine: 49, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !306)
!526 = !DISubroutineType(types: !527)
!527 = !{null, !157, !148, !411, !299, !299, !300, !302, !304}
!528 = !DILocalVariable(name: "bm", arg: 1, scope: !525, file: !1, line: 45, type: !157)
!529 = !DILocation(line: 45, column: 48, scope: !525)
!530 = !DILocalVariable(name: "face", arg: 2, scope: !525, file: !1, line: 45, type: !148)
!531 = !DILocation(line: 45, column: 60, scope: !525)
!532 = !DILocalVariable(name: "sf_arena", arg: 3, scope: !525, file: !1, line: 45, type: !411)
!533 = !DILocation(line: 45, column: 76, scope: !525)
!534 = !DILocalVariable(name: "quad_method", arg: 4, scope: !525, file: !1, line: 46, type: !299)
!535 = !DILocation(line: 46, column: 51, scope: !525)
!536 = !DILocalVariable(name: "ngon_method", arg: 5, scope: !525, file: !1, line: 46, type: !299)
!537 = !DILocation(line: 46, column: 74, scope: !525)
!538 = !DILocalVariable(name: "use_tag", arg: 6, scope: !525, file: !1, line: 47, type: !300)
!539 = !DILocation(line: 47, column: 52, scope: !525)
!540 = !DILocalVariable(name: "op", arg: 7, scope: !525, file: !1, line: 48, type: !302)
!541 = !DILocation(line: 48, column: 53, scope: !525)
!542 = !DILocalVariable(name: "slot_facemap_out", arg: 8, scope: !525, file: !1, line: 48, type: !304)
!543 = !DILocation(line: 48, column: 67, scope: !525)
!544 = !DILocalVariable(name: "faces_array_tot", scope: !525, file: !1, line: 50, type: !90)
!545 = !DILocation(line: 50, column: 6, scope: !525)
!546 = !DILocation(line: 50, column: 24, scope: !525)
!547 = !DILocation(line: 50, column: 30, scope: !525)
!548 = !DILocation(line: 50, column: 34, scope: !525)
!549 = !DILocalVariable(name: "faces_array", scope: !525, file: !1, line: 51, type: !182)
!550 = !DILocation(line: 51, column: 12, scope: !525)
!551 = !DILocation(line: 51, column: 26, scope: !525)
!552 = !DILocation(line: 54, column: 22, scope: !525)
!553 = !DILocation(line: 54, column: 26, scope: !525)
!554 = !DILocation(line: 54, column: 32, scope: !525)
!555 = !DILocation(line: 54, column: 63, scope: !525)
!556 = !DILocation(line: 54, column: 73, scope: !525)
!557 = !DILocation(line: 54, column: 86, scope: !525)
!558 = !DILocation(line: 54, column: 99, scope: !525)
!559 = !DILocation(line: 54, column: 2, scope: !525)
!560 = !DILocation(line: 56, column: 6, scope: !561)
!561 = distinct !DILexicalBlock(scope: !525, file: !1, line: 56, column: 6)
!562 = !DILocation(line: 56, column: 6, scope: !525)
!563 = !DILocalVariable(name: "i", scope: !564, file: !1, line: 57, type: !90)
!564 = distinct !DILexicalBlock(scope: !561, file: !1, line: 56, column: 23)
!565 = !DILocation(line: 57, column: 7, scope: !564)
!566 = !DILocation(line: 58, column: 28, scope: !564)
!567 = !DILocation(line: 58, column: 32, scope: !564)
!568 = !DILocation(line: 58, column: 50, scope: !564)
!569 = !DILocation(line: 58, column: 56, scope: !564)
!570 = !DILocation(line: 58, column: 3, scope: !564)
!571 = !DILocation(line: 59, column: 10, scope: !572)
!572 = distinct !DILexicalBlock(scope: !564, file: !1, line: 59, column: 3)
!573 = !DILocation(line: 59, column: 8, scope: !572)
!574 = !DILocation(line: 59, column: 15, scope: !575)
!575 = distinct !DILexicalBlock(scope: !572, file: !1, line: 59, column: 3)
!576 = !DILocation(line: 59, column: 19, scope: !575)
!577 = !DILocation(line: 59, column: 17, scope: !575)
!578 = !DILocation(line: 59, column: 3, scope: !572)
!579 = !DILocation(line: 60, column: 29, scope: !580)
!580 = distinct !DILexicalBlock(scope: !575, file: !1, line: 59, column: 41)
!581 = !DILocation(line: 60, column: 33, scope: !580)
!582 = !DILocation(line: 60, column: 51, scope: !580)
!583 = !DILocation(line: 60, column: 63, scope: !580)
!584 = !DILocation(line: 60, column: 67, scope: !580)
!585 = !DILocation(line: 60, column: 4, scope: !580)
!586 = !DILocation(line: 61, column: 3, scope: !580)
!587 = !DILocation(line: 59, column: 37, scope: !575)
!588 = !DILocation(line: 59, column: 3, scope: !575)
!589 = distinct !{!589, !578, !590}
!590 = !DILocation(line: 61, column: 3, scope: !572)
!591 = !DILocation(line: 62, column: 2, scope: !564)
!592 = !DILocation(line: 63, column: 1, scope: !525)
!593 = distinct !DISubprogram(name: "BM_iter_step", scope: !488, file: !488, line: 40, type: !594, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !306)
!594 = !DISubroutineType(types: !595)
!595 = !{!70, !491}
!596 = !DILocalVariable(name: "iter", arg: 1, scope: !593, file: !488, line: 40, type: !491)
!597 = !DILocation(line: 40, column: 39, scope: !593)
!598 = !DILocation(line: 42, column: 9, scope: !593)
!599 = !DILocation(line: 42, column: 15, scope: !593)
!600 = !DILocation(line: 42, column: 20, scope: !593)
!601 = !DILocation(line: 42, column: 2, scope: !593)
!602 = distinct !DISubprogram(name: "BM_iter_init", scope: !488, file: !488, line: 53, type: !603, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !306)
!603 = !DISubroutineType(types: !604)
!604 = !{!301, !491, !157, !200, !70}
!605 = !DILocalVariable(name: "iter", arg: 1, scope: !602, file: !488, line: 53, type: !491)
!606 = !DILocation(line: 53, column: 38, scope: !602)
!607 = !DILocalVariable(name: "bm", arg: 2, scope: !602, file: !488, line: 53, type: !157)
!608 = !DILocation(line: 53, column: 51, scope: !602)
!609 = !DILocalVariable(name: "itype", arg: 3, scope: !602, file: !488, line: 53, type: !200)
!610 = !DILocation(line: 53, column: 66, scope: !602)
!611 = !DILocalVariable(name: "data", arg: 4, scope: !602, file: !488, line: 53, type: !70)
!612 = !DILocation(line: 53, column: 79, scope: !602)
!613 = !DILocation(line: 56, column: 16, scope: !602)
!614 = !DILocation(line: 56, column: 2, scope: !602)
!615 = !DILocation(line: 56, column: 8, scope: !602)
!616 = !DILocation(line: 56, column: 14, scope: !602)
!617 = !DILocation(line: 59, column: 22, scope: !602)
!618 = !DILocation(line: 59, column: 10, scope: !602)
!619 = !DILocation(line: 59, column: 2, scope: !602)
!620 = !DILocation(line: 63, column: 4, scope: !621)
!621 = distinct !DILexicalBlock(scope: !602, file: !488, line: 59, column: 29)
!622 = !DILocation(line: 63, column: 10, scope: !621)
!623 = !DILocation(line: 63, column: 16, scope: !621)
!624 = !DILocation(line: 64, column: 4, scope: !621)
!625 = !DILocation(line: 64, column: 10, scope: !621)
!626 = !DILocation(line: 64, column: 16, scope: !621)
!627 = !DILocation(line: 65, column: 44, scope: !621)
!628 = !DILocation(line: 65, column: 48, scope: !621)
!629 = !DILocation(line: 65, column: 4, scope: !621)
!630 = !DILocation(line: 65, column: 10, scope: !621)
!631 = !DILocation(line: 65, column: 15, scope: !621)
!632 = !DILocation(line: 65, column: 28, scope: !621)
!633 = !DILocation(line: 65, column: 37, scope: !621)
!634 = !DILocation(line: 65, column: 42, scope: !621)
!635 = !DILocation(line: 66, column: 4, scope: !621)
!636 = !DILocation(line: 70, column: 4, scope: !621)
!637 = !DILocation(line: 70, column: 10, scope: !621)
!638 = !DILocation(line: 70, column: 16, scope: !621)
!639 = !DILocation(line: 71, column: 4, scope: !621)
!640 = !DILocation(line: 71, column: 10, scope: !621)
!641 = !DILocation(line: 71, column: 16, scope: !621)
!642 = !DILocation(line: 72, column: 44, scope: !621)
!643 = !DILocation(line: 72, column: 48, scope: !621)
!644 = !DILocation(line: 72, column: 4, scope: !621)
!645 = !DILocation(line: 72, column: 10, scope: !621)
!646 = !DILocation(line: 72, column: 15, scope: !621)
!647 = !DILocation(line: 72, column: 28, scope: !621)
!648 = !DILocation(line: 72, column: 37, scope: !621)
!649 = !DILocation(line: 72, column: 42, scope: !621)
!650 = !DILocation(line: 73, column: 4, scope: !621)
!651 = !DILocation(line: 77, column: 4, scope: !621)
!652 = !DILocation(line: 77, column: 10, scope: !621)
!653 = !DILocation(line: 77, column: 16, scope: !621)
!654 = !DILocation(line: 78, column: 4, scope: !621)
!655 = !DILocation(line: 78, column: 10, scope: !621)
!656 = !DILocation(line: 78, column: 16, scope: !621)
!657 = !DILocation(line: 79, column: 44, scope: !621)
!658 = !DILocation(line: 79, column: 48, scope: !621)
!659 = !DILocation(line: 79, column: 4, scope: !621)
!660 = !DILocation(line: 79, column: 10, scope: !621)
!661 = !DILocation(line: 79, column: 15, scope: !621)
!662 = !DILocation(line: 79, column: 28, scope: !621)
!663 = !DILocation(line: 79, column: 37, scope: !621)
!664 = !DILocation(line: 79, column: 42, scope: !621)
!665 = !DILocation(line: 80, column: 4, scope: !621)
!666 = !DILocation(line: 84, column: 4, scope: !621)
!667 = !DILocation(line: 84, column: 10, scope: !621)
!668 = !DILocation(line: 84, column: 16, scope: !621)
!669 = !DILocation(line: 85, column: 4, scope: !621)
!670 = !DILocation(line: 85, column: 10, scope: !621)
!671 = !DILocation(line: 85, column: 16, scope: !621)
!672 = !DILocation(line: 86, column: 46, scope: !621)
!673 = !DILocation(line: 86, column: 36, scope: !621)
!674 = !DILocation(line: 86, column: 4, scope: !621)
!675 = !DILocation(line: 86, column: 10, scope: !621)
!676 = !DILocation(line: 86, column: 15, scope: !621)
!677 = !DILocation(line: 86, column: 28, scope: !621)
!678 = !DILocation(line: 86, column: 34, scope: !621)
!679 = !DILocation(line: 87, column: 4, scope: !621)
!680 = !DILocation(line: 91, column: 4, scope: !621)
!681 = !DILocation(line: 91, column: 10, scope: !621)
!682 = !DILocation(line: 91, column: 16, scope: !621)
!683 = !DILocation(line: 92, column: 4, scope: !621)
!684 = !DILocation(line: 92, column: 10, scope: !621)
!685 = !DILocation(line: 92, column: 16, scope: !621)
!686 = !DILocation(line: 93, column: 46, scope: !621)
!687 = !DILocation(line: 93, column: 36, scope: !621)
!688 = !DILocation(line: 93, column: 4, scope: !621)
!689 = !DILocation(line: 93, column: 10, scope: !621)
!690 = !DILocation(line: 93, column: 15, scope: !621)
!691 = !DILocation(line: 93, column: 28, scope: !621)
!692 = !DILocation(line: 93, column: 34, scope: !621)
!693 = !DILocation(line: 94, column: 4, scope: !621)
!694 = !DILocation(line: 98, column: 4, scope: !621)
!695 = !DILocation(line: 98, column: 10, scope: !621)
!696 = !DILocation(line: 98, column: 16, scope: !621)
!697 = !DILocation(line: 99, column: 4, scope: !621)
!698 = !DILocation(line: 99, column: 10, scope: !621)
!699 = !DILocation(line: 99, column: 16, scope: !621)
!700 = !DILocation(line: 100, column: 46, scope: !621)
!701 = !DILocation(line: 100, column: 36, scope: !621)
!702 = !DILocation(line: 100, column: 4, scope: !621)
!703 = !DILocation(line: 100, column: 10, scope: !621)
!704 = !DILocation(line: 100, column: 15, scope: !621)
!705 = !DILocation(line: 100, column: 28, scope: !621)
!706 = !DILocation(line: 100, column: 34, scope: !621)
!707 = !DILocation(line: 101, column: 4, scope: !621)
!708 = !DILocation(line: 105, column: 4, scope: !621)
!709 = !DILocation(line: 105, column: 10, scope: !621)
!710 = !DILocation(line: 105, column: 16, scope: !621)
!711 = !DILocation(line: 106, column: 4, scope: !621)
!712 = !DILocation(line: 106, column: 10, scope: !621)
!713 = !DILocation(line: 106, column: 16, scope: !621)
!714 = !DILocation(line: 107, column: 46, scope: !621)
!715 = !DILocation(line: 107, column: 36, scope: !621)
!716 = !DILocation(line: 107, column: 4, scope: !621)
!717 = !DILocation(line: 107, column: 10, scope: !621)
!718 = !DILocation(line: 107, column: 15, scope: !621)
!719 = !DILocation(line: 107, column: 28, scope: !621)
!720 = !DILocation(line: 107, column: 34, scope: !621)
!721 = !DILocation(line: 108, column: 4, scope: !621)
!722 = !DILocation(line: 112, column: 4, scope: !621)
!723 = !DILocation(line: 112, column: 10, scope: !621)
!724 = !DILocation(line: 112, column: 16, scope: !621)
!725 = !DILocation(line: 113, column: 4, scope: !621)
!726 = !DILocation(line: 113, column: 10, scope: !621)
!727 = !DILocation(line: 113, column: 16, scope: !621)
!728 = !DILocation(line: 114, column: 46, scope: !621)
!729 = !DILocation(line: 114, column: 36, scope: !621)
!730 = !DILocation(line: 114, column: 4, scope: !621)
!731 = !DILocation(line: 114, column: 10, scope: !621)
!732 = !DILocation(line: 114, column: 15, scope: !621)
!733 = !DILocation(line: 114, column: 28, scope: !621)
!734 = !DILocation(line: 114, column: 34, scope: !621)
!735 = !DILocation(line: 115, column: 4, scope: !621)
!736 = !DILocation(line: 119, column: 4, scope: !621)
!737 = !DILocation(line: 119, column: 10, scope: !621)
!738 = !DILocation(line: 119, column: 16, scope: !621)
!739 = !DILocation(line: 120, column: 4, scope: !621)
!740 = !DILocation(line: 120, column: 10, scope: !621)
!741 = !DILocation(line: 120, column: 16, scope: !621)
!742 = !DILocation(line: 121, column: 46, scope: !621)
!743 = !DILocation(line: 121, column: 36, scope: !621)
!744 = !DILocation(line: 121, column: 4, scope: !621)
!745 = !DILocation(line: 121, column: 10, scope: !621)
!746 = !DILocation(line: 121, column: 15, scope: !621)
!747 = !DILocation(line: 121, column: 28, scope: !621)
!748 = !DILocation(line: 121, column: 34, scope: !621)
!749 = !DILocation(line: 122, column: 4, scope: !621)
!750 = !DILocation(line: 126, column: 4, scope: !621)
!751 = !DILocation(line: 126, column: 10, scope: !621)
!752 = !DILocation(line: 126, column: 16, scope: !621)
!753 = !DILocation(line: 127, column: 4, scope: !621)
!754 = !DILocation(line: 127, column: 10, scope: !621)
!755 = !DILocation(line: 127, column: 16, scope: !621)
!756 = !DILocation(line: 128, column: 46, scope: !621)
!757 = !DILocation(line: 128, column: 36, scope: !621)
!758 = !DILocation(line: 128, column: 4, scope: !621)
!759 = !DILocation(line: 128, column: 10, scope: !621)
!760 = !DILocation(line: 128, column: 15, scope: !621)
!761 = !DILocation(line: 128, column: 28, scope: !621)
!762 = !DILocation(line: 128, column: 34, scope: !621)
!763 = !DILocation(line: 129, column: 4, scope: !621)
!764 = !DILocation(line: 133, column: 4, scope: !621)
!765 = !DILocation(line: 133, column: 10, scope: !621)
!766 = !DILocation(line: 133, column: 16, scope: !621)
!767 = !DILocation(line: 134, column: 4, scope: !621)
!768 = !DILocation(line: 134, column: 10, scope: !621)
!769 = !DILocation(line: 134, column: 16, scope: !621)
!770 = !DILocation(line: 135, column: 46, scope: !621)
!771 = !DILocation(line: 135, column: 36, scope: !621)
!772 = !DILocation(line: 135, column: 4, scope: !621)
!773 = !DILocation(line: 135, column: 10, scope: !621)
!774 = !DILocation(line: 135, column: 15, scope: !621)
!775 = !DILocation(line: 135, column: 28, scope: !621)
!776 = !DILocation(line: 135, column: 34, scope: !621)
!777 = !DILocation(line: 136, column: 4, scope: !621)
!778 = !DILocation(line: 140, column: 4, scope: !621)
!779 = !DILocation(line: 140, column: 10, scope: !621)
!780 = !DILocation(line: 140, column: 16, scope: !621)
!781 = !DILocation(line: 141, column: 4, scope: !621)
!782 = !DILocation(line: 141, column: 10, scope: !621)
!783 = !DILocation(line: 141, column: 16, scope: !621)
!784 = !DILocation(line: 142, column: 46, scope: !621)
!785 = !DILocation(line: 142, column: 36, scope: !621)
!786 = !DILocation(line: 142, column: 4, scope: !621)
!787 = !DILocation(line: 142, column: 10, scope: !621)
!788 = !DILocation(line: 142, column: 15, scope: !621)
!789 = !DILocation(line: 142, column: 28, scope: !621)
!790 = !DILocation(line: 142, column: 34, scope: !621)
!791 = !DILocation(line: 143, column: 4, scope: !621)
!792 = !DILocation(line: 147, column: 4, scope: !621)
!793 = !DILocation(line: 147, column: 10, scope: !621)
!794 = !DILocation(line: 147, column: 16, scope: !621)
!795 = !DILocation(line: 148, column: 4, scope: !621)
!796 = !DILocation(line: 148, column: 10, scope: !621)
!797 = !DILocation(line: 148, column: 16, scope: !621)
!798 = !DILocation(line: 149, column: 46, scope: !621)
!799 = !DILocation(line: 149, column: 36, scope: !621)
!800 = !DILocation(line: 149, column: 4, scope: !621)
!801 = !DILocation(line: 149, column: 10, scope: !621)
!802 = !DILocation(line: 149, column: 15, scope: !621)
!803 = !DILocation(line: 149, column: 28, scope: !621)
!804 = !DILocation(line: 149, column: 34, scope: !621)
!805 = !DILocation(line: 150, column: 4, scope: !621)
!806 = !DILocation(line: 154, column: 4, scope: !621)
!807 = !DILocation(line: 158, column: 2, scope: !602)
!808 = !DILocation(line: 158, column: 8, scope: !602)
!809 = !DILocation(line: 158, column: 14, scope: !602)
!810 = !DILocation(line: 160, column: 2, scope: !602)
!811 = !DILocation(line: 161, column: 1, scope: !602)
!812 = distinct !DISubprogram(name: "BMO_slot_map_elem_insert", scope: !813, file: !813, line: 109, type: !814, scopeLine: 111, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !306)
!813 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_operator_api_inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!814 = !DISubroutineType(types: !815)
!815 = !{null, !302, !304, !816, !70}
!816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !817, size: 64)
!817 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!818 = !DILocalVariable(name: "op", arg: 1, scope: !812, file: !813, line: 109, type: !302)
!819 = !DILocation(line: 109, column: 54, scope: !812)
!820 = !DILocalVariable(name: "slot", arg: 2, scope: !812, file: !813, line: 109, type: !304)
!821 = !DILocation(line: 109, column: 68, scope: !812)
!822 = !DILocalVariable(name: "element", arg: 3, scope: !812, file: !813, line: 110, type: !816)
!823 = !DILocation(line: 110, column: 53, scope: !812)
!824 = !DILocalVariable(name: "val", arg: 4, scope: !812, file: !813, line: 110, type: !70)
!825 = !DILocation(line: 110, column: 68, scope: !812)
!826 = !DILocation(line: 113, column: 22, scope: !812)
!827 = !DILocation(line: 113, column: 26, scope: !812)
!828 = !DILocation(line: 113, column: 32, scope: !812)
!829 = !DILocation(line: 113, column: 41, scope: !812)
!830 = !DILocation(line: 113, column: 2, scope: !812)
!831 = !DILocation(line: 114, column: 1, scope: !812)
