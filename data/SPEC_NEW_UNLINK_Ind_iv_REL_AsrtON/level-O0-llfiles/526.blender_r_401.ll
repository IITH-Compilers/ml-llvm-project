; ModuleID = 'blender/source/blender/bmesh/operators/bmo_join_triangles.c'
source_filename = "blender/source/blender/bmesh/operators/bmo_join_triangles.c"
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
%struct.SortPointerByFloat = type { float, i8* }
%struct.MLoopUV = type { [2 x float], i32 }
%struct.MTexPoly = type { %struct.Image*, i8, i8, i16, i16, i16 }
%struct.Image = type opaque
%struct.MLoopCol = type { i8, i8, i8, i8 }
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

@.str = private unnamed_addr constant [10 x i8] c"cmp_sharp\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"cmp_uvs\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"cmp_vcols\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"cmp_materials\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"limit\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"faces\00", align 1
@MEM_mallocN = external dso_local global i8* (i64, i8*)*, align 8
@__func__.bmo_join_triangles_exec = private unnamed_addr constant [24 x i8] c"bmo_join_triangles_exec\00", align 1
@MEM_freeN = external dso_local global void (i8*)*, align 8
@.str.6 = private unnamed_addr constant [10 x i8] c"faces.out\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @bmo_join_triangles_exec(%struct.BMesh* %bm, %struct.BMOperator* %op) #0 !dbg !206 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %op.addr = alloca %struct.BMOperator*, align 8
  %do_sharp = alloca i8, align 1
  %do_uv = alloca i8, align 1
  %do_tf = alloca i8, align 1
  %do_vcol = alloca i8, align 1
  %do_mat = alloca i8, align 1
  %limit = alloca float, align 4
  %iter = alloca %struct.BMIter, align 8
  %siter = alloca %struct.BMOIter, align 8
  %f = alloca %struct.BMFace*, align 8
  %e = alloca %struct.BMEdge*, align 8
  %e_next = alloca %struct.BMEdge*, align 8
  %jedges = alloca %struct.SortPointerByFloat*, align 8
  %i = alloca i32, align 4
  %totedge = alloca i32, align 4
  %totedge_tag = alloca i32, align 4
  %f_a = alloca %struct.BMFace*, align 8
  %f_b = alloca %struct.BMFace*, align 8
  %v1 = alloca %struct.BMVert*, align 8
  %v2 = alloca %struct.BMVert*, align 8
  %v3 = alloca %struct.BMVert*, align 8
  %v4 = alloca %struct.BMVert*, align 8
  %f_a48 = alloca %struct.BMFace*, align 8
  %f_b49 = alloca %struct.BMFace*, align 8
  %measure = alloca float, align 4
  %f_a121 = alloca %struct.BMFace*, align 8
  %f_b122 = alloca %struct.BMFace*, align 8
  %f_new = alloca %struct.BMFace*, align 8
  %f_a156 = alloca %struct.BMFace*, align 8
  %f_b157 = alloca %struct.BMFace*, align 8
  %l_a = alloca %struct.BMLoop*, align 8
  %l_b = alloca %struct.BMLoop*, align 8
  %f_a194 = alloca %struct.BMFace*, align 8
  %f_b195 = alloca %struct.BMFace*, align 8
  %f_new248 = alloca %struct.BMFace*, align 8
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !352, metadata !DIExpression()), !dbg !353
  store %struct.BMOperator* %op, %struct.BMOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMOperator** %op.addr, metadata !354, metadata !DIExpression()), !dbg !355
  call void @llvm.dbg.declare(metadata i8* %do_sharp, metadata !356, metadata !DIExpression()), !dbg !358
  %0 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !359
  %slots_in = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %0, i32 0, i32 0, !dbg !360
  %arraydecay = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in, i64 0, i64 0, !dbg !359
  %call = call zeroext i8 @BMO_slot_bool_get(%struct.BMOpSlot* %arraydecay, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0)), !dbg !361
  store i8 %call, i8* %do_sharp, align 1, !dbg !358
  call void @llvm.dbg.declare(metadata i8* %do_uv, metadata !362, metadata !DIExpression()), !dbg !363
  %1 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !364
  %slots_in1 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %1, i32 0, i32 0, !dbg !365
  %arraydecay2 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in1, i64 0, i64 0, !dbg !364
  %call3 = call zeroext i8 @BMO_slot_bool_get(%struct.BMOpSlot* %arraydecay2, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0)), !dbg !366
  store i8 %call3, i8* %do_uv, align 1, !dbg !363
  call void @llvm.dbg.declare(metadata i8* %do_tf, metadata !367, metadata !DIExpression()), !dbg !368
  %2 = load i8, i8* %do_uv, align 1, !dbg !369
  store i8 %2, i8* %do_tf, align 1, !dbg !368
  call void @llvm.dbg.declare(metadata i8* %do_vcol, metadata !370, metadata !DIExpression()), !dbg !371
  %3 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !372
  %slots_in4 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %3, i32 0, i32 0, !dbg !373
  %arraydecay5 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in4, i64 0, i64 0, !dbg !372
  %call6 = call zeroext i8 @BMO_slot_bool_get(%struct.BMOpSlot* %arraydecay5, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0)), !dbg !374
  store i8 %call6, i8* %do_vcol, align 1, !dbg !371
  call void @llvm.dbg.declare(metadata i8* %do_mat, metadata !375, metadata !DIExpression()), !dbg !376
  %4 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !377
  %slots_in7 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %4, i32 0, i32 0, !dbg !378
  %arraydecay8 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in7, i64 0, i64 0, !dbg !377
  %call9 = call zeroext i8 @BMO_slot_bool_get(%struct.BMOpSlot* %arraydecay8, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3, i64 0, i64 0)), !dbg !379
  store i8 %call9, i8* %do_mat, align 1, !dbg !376
  call void @llvm.dbg.declare(metadata float* %limit, metadata !380, metadata !DIExpression()), !dbg !382
  %5 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !383
  %slots_in10 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %5, i32 0, i32 0, !dbg !384
  %arraydecay11 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in10, i64 0, i64 0, !dbg !383
  %call12 = call float @BMO_slot_float_get(%struct.BMOpSlot* %arraydecay11, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0)), !dbg !385
  store float %call12, float* %limit, align 4, !dbg !382
  call void @llvm.dbg.declare(metadata %struct.BMIter* %iter, metadata !386, metadata !DIExpression()), !dbg !474
  call void @llvm.dbg.declare(metadata %struct.BMOIter* %siter, metadata !475, metadata !DIExpression()), !dbg !494
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f, metadata !495, metadata !DIExpression()), !dbg !496
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e, metadata !497, metadata !DIExpression()), !dbg !498
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e_next, metadata !499, metadata !DIExpression()), !dbg !500
  call void @llvm.dbg.declare(metadata %struct.SortPointerByFloat** %jedges, metadata !501, metadata !DIExpression()), !dbg !508
  call void @llvm.dbg.declare(metadata i32* %i, metadata !509, metadata !DIExpression()), !dbg !510
  call void @llvm.dbg.declare(metadata i32* %totedge, metadata !511, metadata !DIExpression()), !dbg !512
  call void @llvm.dbg.declare(metadata i32* %totedge_tag, metadata !513, metadata !DIExpression()), !dbg !514
  store i32 0, i32* %totedge_tag, align 4, !dbg !514
  %6 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !515
  %slots_in13 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %6, i32 0, i32 0, !dbg !515
  %arraydecay14 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in13, i64 0, i64 0, !dbg !515
  %call15 = call i8* @BMO_iter_new(%struct.BMOIter* %siter, %struct.BMOpSlot* %arraydecay14, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i8 zeroext 8), !dbg !515
  %7 = bitcast i8* %call15 to %struct.BMFace*, !dbg !515
  store %struct.BMFace* %7, %struct.BMFace** %f, align 8, !dbg !515
  br label %for.cond, !dbg !515

for.cond:                                         ; preds = %for.inc, %entry
  %8 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !517
  %tobool = icmp ne %struct.BMFace* %8, null, !dbg !515
  br i1 %tobool, label %for.body, label %for.end, !dbg !515

for.body:                                         ; preds = %for.cond
  %9 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !519
  %len = getelementptr inbounds %struct.BMFace, %struct.BMFace* %9, i32 0, i32 3, !dbg !522
  %10 = load i32, i32* %len, align 8, !dbg !522
  %cmp = icmp eq i32 %10, 3, !dbg !523
  br i1 %cmp, label %if.then, label %if.end, !dbg !524

if.then:                                          ; preds = %for.body
  %11 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !525
  %12 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !525
  %oflags = getelementptr inbounds %struct.BMFace, %struct.BMFace* %12, i32 0, i32 1, !dbg !525
  %13 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags, align 8, !dbg !525
  call void @_bmo_elem_flag_enable(%struct.BMesh* %11, %struct.BMFlagLayer* %13, i16 signext 2), !dbg !525
  br label %if.end, !dbg !527

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !528

for.inc:                                          ; preds = %if.end
  %call16 = call i8* @BMO_iter_step(%struct.BMOIter* %siter), !dbg !517
  %14 = bitcast i8* %call16 to %struct.BMFace*, !dbg !517
  store %struct.BMFace* %14, %struct.BMFace** %f, align 8, !dbg !517
  br label %for.cond, !dbg !517, !llvm.loop !529

for.end:                                          ; preds = %for.cond
  %15 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !531
  %call17 = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %15, i8 zeroext 2, i8* null), !dbg !531
  %16 = bitcast i8* %call17 to %struct.BMEdge*, !dbg !531
  store %struct.BMEdge* %16, %struct.BMEdge** %e, align 8, !dbg !531
  br label %for.cond18, !dbg !531

for.cond18:                                       ; preds = %for.inc35, %for.end
  %17 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !533
  %tobool19 = icmp ne %struct.BMEdge* %17, null, !dbg !531
  br i1 %tobool19, label %for.body20, label %for.end37, !dbg !531

for.body20:                                       ; preds = %for.cond18
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f_a, metadata !535, metadata !DIExpression()), !dbg !537
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f_b, metadata !538, metadata !DIExpression()), !dbg !539
  %18 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !540
  %call21 = call zeroext i8 @BM_edge_face_pair(%struct.BMEdge* %18, %struct.BMFace** %f_a, %struct.BMFace** %f_b), !dbg !542
  %conv = zext i8 %call21 to i32, !dbg !542
  %tobool22 = icmp ne i32 %conv, 0, !dbg !542
  br i1 %tobool22, label %land.lhs.true, label %if.end34, !dbg !543

land.lhs.true:                                    ; preds = %for.body20
  %19 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !544
  %20 = load %struct.BMFace*, %struct.BMFace** %f_a, align 8, !dbg !544
  %oflags23 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %20, i32 0, i32 1, !dbg !544
  %21 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags23, align 8, !dbg !544
  %call24 = call signext i16 @_bmo_elem_flag_test(%struct.BMesh* %19, %struct.BMFlagLayer* %21, i16 signext 2), !dbg !544
  %conv25 = sext i16 %call24 to i32, !dbg !544
  %tobool26 = icmp ne i32 %conv25, 0, !dbg !544
  br i1 %tobool26, label %land.lhs.true27, label %if.end34, !dbg !545

land.lhs.true27:                                  ; preds = %land.lhs.true
  %22 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !546
  %23 = load %struct.BMFace*, %struct.BMFace** %f_b, align 8, !dbg !546
  %oflags28 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %23, i32 0, i32 1, !dbg !546
  %24 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags28, align 8, !dbg !546
  %call29 = call signext i16 @_bmo_elem_flag_test(%struct.BMesh* %22, %struct.BMFlagLayer* %24, i16 signext 2), !dbg !546
  %conv30 = sext i16 %call29 to i32, !dbg !546
  %tobool31 = icmp ne i32 %conv30, 0, !dbg !546
  br i1 %tobool31, label %if.then32, label %if.end34, !dbg !547

if.then32:                                        ; preds = %land.lhs.true27
  %25 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !548
  %26 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !548
  %oflags33 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %26, i32 0, i32 1, !dbg !548
  %27 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags33, align 8, !dbg !548
  call void @_bmo_elem_flag_enable(%struct.BMesh* %25, %struct.BMFlagLayer* %27, i16 signext 1), !dbg !548
  %28 = load i32, i32* %totedge_tag, align 4, !dbg !550
  %inc = add i32 %28, 1, !dbg !550
  store i32 %inc, i32* %totedge_tag, align 4, !dbg !550
  br label %if.end34, !dbg !551

if.end34:                                         ; preds = %if.then32, %land.lhs.true27, %land.lhs.true, %for.body20
  br label %for.inc35, !dbg !552

for.inc35:                                        ; preds = %if.end34
  %call36 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !533
  %29 = bitcast i8* %call36 to %struct.BMEdge*, !dbg !533
  store %struct.BMEdge* %29, %struct.BMEdge** %e, align 8, !dbg !533
  br label %for.cond18, !dbg !533, !llvm.loop !553

for.end37:                                        ; preds = %for.cond18
  %30 = load i32, i32* %totedge_tag, align 4, !dbg !555
  %cmp38 = icmp eq i32 %30, 0, !dbg !557
  br i1 %cmp38, label %if.then40, label %if.end41, !dbg !558

if.then40:                                        ; preds = %for.end37
  br label %return, !dbg !559

if.end41:                                         ; preds = %for.end37
  %31 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !561
  %32 = load i32, i32* %totedge_tag, align 4, !dbg !562
  %conv42 = zext i32 %32 to i64, !dbg !562
  %mul = mul i64 16, %conv42, !dbg !563
  %call43 = call i8* %31(i64 %mul, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.bmo_join_triangles_exec, i64 0, i64 0)), !dbg !561
  %33 = bitcast i8* %call43 to %struct.SortPointerByFloat*, !dbg !561
  store %struct.SortPointerByFloat* %33, %struct.SortPointerByFloat** %jedges, align 8, !dbg !564
  store i32 0, i32* %i, align 4, !dbg !565
  %34 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !566
  %call44 = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %34, i8 zeroext 2, i8* null), !dbg !566
  %35 = bitcast i8* %call44 to %struct.BMEdge*, !dbg !566
  store %struct.BMEdge* %35, %struct.BMEdge** %e, align 8, !dbg !566
  br label %for.cond45, !dbg !566

for.cond45:                                       ; preds = %for.inc113, %if.end41
  %36 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !568
  %tobool46 = icmp ne %struct.BMEdge* %36, null, !dbg !566
  br i1 %tobool46, label %for.body47, label %for.end115, !dbg !566

for.body47:                                       ; preds = %for.cond45
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v1, metadata !570, metadata !DIExpression()), !dbg !572
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v2, metadata !573, metadata !DIExpression()), !dbg !574
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v3, metadata !575, metadata !DIExpression()), !dbg !576
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v4, metadata !577, metadata !DIExpression()), !dbg !578
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f_a48, metadata !579, metadata !DIExpression()), !dbg !580
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f_b49, metadata !581, metadata !DIExpression()), !dbg !582
  call void @llvm.dbg.declare(metadata float* %measure, metadata !583, metadata !DIExpression()), !dbg !584
  %37 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !585
  %38 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !585
  %oflags50 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %38, i32 0, i32 1, !dbg !585
  %39 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags50, align 8, !dbg !585
  %call51 = call signext i16 @_bmo_elem_flag_test(%struct.BMesh* %37, %struct.BMFlagLayer* %39, i16 signext 1), !dbg !585
  %tobool52 = icmp ne i16 %call51, 0, !dbg !585
  br i1 %tobool52, label %if.end54, label %if.then53, !dbg !587

if.then53:                                        ; preds = %for.body47
  br label %for.inc113, !dbg !588

if.end54:                                         ; preds = %for.body47
  %40 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !589
  %l = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %40, i32 0, i32 4, !dbg !590
  %41 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !590
  %f55 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %41, i32 0, i32 3, !dbg !591
  %42 = load %struct.BMFace*, %struct.BMFace** %f55, align 8, !dbg !591
  store %struct.BMFace* %42, %struct.BMFace** %f_a48, align 8, !dbg !592
  %43 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !593
  %l56 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %43, i32 0, i32 4, !dbg !594
  %44 = load %struct.BMLoop*, %struct.BMLoop** %l56, align 8, !dbg !594
  %radial_next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %44, i32 0, i32 4, !dbg !595
  %45 = load %struct.BMLoop*, %struct.BMLoop** %radial_next, align 8, !dbg !595
  %f57 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %45, i32 0, i32 3, !dbg !596
  %46 = load %struct.BMFace*, %struct.BMFace** %f57, align 8, !dbg !596
  store %struct.BMFace* %46, %struct.BMFace** %f_b49, align 8, !dbg !597
  %47 = load i8, i8* %do_sharp, align 1, !dbg !598
  %conv58 = zext i8 %47 to i32, !dbg !598
  %tobool59 = icmp ne i32 %conv58, 0, !dbg !598
  br i1 %tobool59, label %land.lhs.true60, label %if.end64, !dbg !600

land.lhs.true60:                                  ; preds = %if.end54
  %48 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !601
  %head = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %48, i32 0, i32 0, !dbg !601
  %call61 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head, i8 zeroext 8), !dbg !601
  %tobool62 = icmp ne i8 %call61, 0, !dbg !601
  br i1 %tobool62, label %if.end64, label %if.then63, !dbg !602

if.then63:                                        ; preds = %land.lhs.true60
  br label %for.inc113, !dbg !603

if.end64:                                         ; preds = %land.lhs.true60, %if.end54
  %49 = load i8, i8* %do_mat, align 1, !dbg !604
  %conv65 = zext i8 %49 to i32, !dbg !604
  %tobool66 = icmp ne i32 %conv65, 0, !dbg !604
  br i1 %tobool66, label %land.lhs.true67, label %if.end74, !dbg !606

land.lhs.true67:                                  ; preds = %if.end64
  %50 = load %struct.BMFace*, %struct.BMFace** %f_a48, align 8, !dbg !607
  %mat_nr = getelementptr inbounds %struct.BMFace, %struct.BMFace* %50, i32 0, i32 5, !dbg !608
  %51 = load i16, i16* %mat_nr, align 8, !dbg !608
  %conv68 = sext i16 %51 to i32, !dbg !607
  %52 = load %struct.BMFace*, %struct.BMFace** %f_b49, align 8, !dbg !609
  %mat_nr69 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %52, i32 0, i32 5, !dbg !610
  %53 = load i16, i16* %mat_nr69, align 8, !dbg !610
  %conv70 = sext i16 %53 to i32, !dbg !609
  %cmp71 = icmp ne i32 %conv68, %conv70, !dbg !611
  br i1 %cmp71, label %if.then73, label %if.end74, !dbg !612

if.then73:                                        ; preds = %land.lhs.true67
  br label %for.inc113, !dbg !613

if.end74:                                         ; preds = %land.lhs.true67, %if.end64
  %54 = load i8, i8* %do_uv, align 1, !dbg !614
  %conv75 = zext i8 %54 to i32, !dbg !614
  %tobool76 = icmp ne i32 %conv75, 0, !dbg !614
  br i1 %tobool76, label %land.lhs.true82, label %lor.lhs.false, !dbg !616

lor.lhs.false:                                    ; preds = %if.end74
  %55 = load i8, i8* %do_tf, align 1, !dbg !617
  %conv77 = zext i8 %55 to i32, !dbg !617
  %tobool78 = icmp ne i32 %conv77, 0, !dbg !617
  br i1 %tobool78, label %land.lhs.true82, label %lor.lhs.false79, !dbg !618

lor.lhs.false79:                                  ; preds = %lor.lhs.false
  %56 = load i8, i8* %do_vcol, align 1, !dbg !619
  %conv80 = zext i8 %56 to i32, !dbg !619
  %tobool81 = icmp ne i32 %conv80, 0, !dbg !619
  br i1 %tobool81, label %land.lhs.true82, label %if.end88, !dbg !620

land.lhs.true82:                                  ; preds = %lor.lhs.false79, %lor.lhs.false, %if.end74
  %57 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !621
  %58 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !622
  %59 = load i8, i8* %do_uv, align 1, !dbg !623
  %60 = load i8, i8* %do_tf, align 1, !dbg !624
  %61 = load i8, i8* %do_vcol, align 1, !dbg !625
  %call83 = call zeroext i8 @bm_edge_faces_cmp(%struct.BMesh* %57, %struct.BMEdge* %58, i8 zeroext %59, i8 zeroext %60, i8 zeroext %61), !dbg !626
  %conv84 = zext i8 %call83 to i32, !dbg !626
  %cmp85 = icmp eq i32 %conv84, 0, !dbg !627
  br i1 %cmp85, label %if.then87, label %if.end88, !dbg !628

if.then87:                                        ; preds = %land.lhs.true82
  br label %for.inc113, !dbg !629

if.end88:                                         ; preds = %land.lhs.true82, %lor.lhs.false79
  %62 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !630
  %l89 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %62, i32 0, i32 4, !dbg !631
  %63 = load %struct.BMLoop*, %struct.BMLoop** %l89, align 8, !dbg !631
  %v = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %63, i32 0, i32 1, !dbg !632
  %64 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !632
  store %struct.BMVert* %64, %struct.BMVert** %v1, align 8, !dbg !633
  %65 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !634
  %l90 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %65, i32 0, i32 4, !dbg !635
  %66 = load %struct.BMLoop*, %struct.BMLoop** %l90, align 8, !dbg !635
  %prev = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %66, i32 0, i32 7, !dbg !636
  %67 = load %struct.BMLoop*, %struct.BMLoop** %prev, align 8, !dbg !636
  %v91 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %67, i32 0, i32 1, !dbg !637
  %68 = load %struct.BMVert*, %struct.BMVert** %v91, align 8, !dbg !637
  store %struct.BMVert* %68, %struct.BMVert** %v2, align 8, !dbg !638
  %69 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !639
  %l92 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %69, i32 0, i32 4, !dbg !640
  %70 = load %struct.BMLoop*, %struct.BMLoop** %l92, align 8, !dbg !640
  %next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %70, i32 0, i32 6, !dbg !641
  %71 = load %struct.BMLoop*, %struct.BMLoop** %next, align 8, !dbg !641
  %v93 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %71, i32 0, i32 1, !dbg !642
  %72 = load %struct.BMVert*, %struct.BMVert** %v93, align 8, !dbg !642
  store %struct.BMVert* %72, %struct.BMVert** %v3, align 8, !dbg !643
  %73 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !644
  %l94 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %73, i32 0, i32 4, !dbg !645
  %74 = load %struct.BMLoop*, %struct.BMLoop** %l94, align 8, !dbg !645
  %radial_next95 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %74, i32 0, i32 4, !dbg !646
  %75 = load %struct.BMLoop*, %struct.BMLoop** %radial_next95, align 8, !dbg !646
  %prev96 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %75, i32 0, i32 7, !dbg !647
  %76 = load %struct.BMLoop*, %struct.BMLoop** %prev96, align 8, !dbg !647
  %v97 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %76, i32 0, i32 1, !dbg !648
  %77 = load %struct.BMVert*, %struct.BMVert** %v97, align 8, !dbg !648
  store %struct.BMVert* %77, %struct.BMVert** %v4, align 8, !dbg !649
  %78 = load %struct.BMVert*, %struct.BMVert** %v1, align 8, !dbg !650
  %co = getelementptr inbounds %struct.BMVert, %struct.BMVert* %78, i32 0, i32 2, !dbg !651
  %arraydecay98 = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !650
  %79 = load %struct.BMVert*, %struct.BMVert** %v2, align 8, !dbg !652
  %co99 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %79, i32 0, i32 2, !dbg !653
  %arraydecay100 = getelementptr inbounds [3 x float], [3 x float]* %co99, i64 0, i64 0, !dbg !652
  %80 = load %struct.BMVert*, %struct.BMVert** %v3, align 8, !dbg !654
  %co101 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %80, i32 0, i32 2, !dbg !655
  %arraydecay102 = getelementptr inbounds [3 x float], [3 x float]* %co101, i64 0, i64 0, !dbg !654
  %81 = load %struct.BMVert*, %struct.BMVert** %v4, align 8, !dbg !656
  %co103 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %81, i32 0, i32 2, !dbg !657
  %arraydecay104 = getelementptr inbounds [3 x float], [3 x float]* %co103, i64 0, i64 0, !dbg !656
  %82 = load float, float* %limit, align 4, !dbg !658
  %call105 = call float @measure_facepair(float* %arraydecay98, float* %arraydecay100, float* %arraydecay102, float* %arraydecay104, float %82), !dbg !659
  store float %call105, float* %measure, align 4, !dbg !660
  %83 = load float, float* %measure, align 4, !dbg !661
  %84 = load float, float* %limit, align 4, !dbg !663
  %cmp106 = fcmp olt float %83, %84, !dbg !664
  br i1 %cmp106, label %if.then108, label %if.end112, !dbg !665

if.then108:                                       ; preds = %if.end88
  %85 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !666
  %86 = bitcast %struct.BMEdge* %85 to i8*, !dbg !666
  %87 = load %struct.SortPointerByFloat*, %struct.SortPointerByFloat** %jedges, align 8, !dbg !668
  %88 = load i32, i32* %i, align 4, !dbg !669
  %idxprom = zext i32 %88 to i64, !dbg !668
  %arrayidx = getelementptr inbounds %struct.SortPointerByFloat, %struct.SortPointerByFloat* %87, i64 %idxprom, !dbg !668
  %data = getelementptr inbounds %struct.SortPointerByFloat, %struct.SortPointerByFloat* %arrayidx, i32 0, i32 1, !dbg !670
  store i8* %86, i8** %data, align 8, !dbg !671
  %89 = load float, float* %measure, align 4, !dbg !672
  %90 = load %struct.SortPointerByFloat*, %struct.SortPointerByFloat** %jedges, align 8, !dbg !673
  %91 = load i32, i32* %i, align 4, !dbg !674
  %idxprom109 = zext i32 %91 to i64, !dbg !673
  %arrayidx110 = getelementptr inbounds %struct.SortPointerByFloat, %struct.SortPointerByFloat* %90, i64 %idxprom109, !dbg !673
  %sort_value = getelementptr inbounds %struct.SortPointerByFloat, %struct.SortPointerByFloat* %arrayidx110, i32 0, i32 0, !dbg !675
  store float %89, float* %sort_value, align 8, !dbg !676
  %92 = load i32, i32* %i, align 4, !dbg !677
  %inc111 = add i32 %92, 1, !dbg !677
  store i32 %inc111, i32* %i, align 4, !dbg !677
  br label %if.end112, !dbg !678

if.end112:                                        ; preds = %if.then108, %if.end88
  br label %for.inc113, !dbg !679

for.inc113:                                       ; preds = %if.end112, %if.then87, %if.then73, %if.then63, %if.then53
  %call114 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !568
  %93 = bitcast i8* %call114 to %struct.BMEdge*, !dbg !568
  store %struct.BMEdge* %93, %struct.BMEdge** %e, align 8, !dbg !568
  br label %for.cond45, !dbg !568, !llvm.loop !680

for.end115:                                       ; preds = %for.cond45
  %94 = load i32, i32* %i, align 4, !dbg !682
  store i32 %94, i32* %totedge, align 4, !dbg !683
  %95 = load %struct.SortPointerByFloat*, %struct.SortPointerByFloat** %jedges, align 8, !dbg !684
  %96 = bitcast %struct.SortPointerByFloat* %95 to i8*, !dbg !684
  %97 = load i32, i32* %totedge, align 4, !dbg !685
  %conv116 = zext i32 %97 to i64, !dbg !685
  call void @qsort(i8* %96, i64 %conv116, i64 16, i32 (i8*, i8*)* @BLI_sortutil_cmp_float), !dbg !686
  store i32 0, i32* %i, align 4, !dbg !687
  br label %for.cond117, !dbg !689

for.cond117:                                      ; preds = %for.inc147, %for.end115
  %98 = load i32, i32* %i, align 4, !dbg !690
  %99 = load i32, i32* %totedge, align 4, !dbg !692
  %cmp118 = icmp ult i32 %98, %99, !dbg !693
  br i1 %cmp118, label %for.body120, label %for.end149, !dbg !694

for.body120:                                      ; preds = %for.cond117
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f_a121, metadata !695, metadata !DIExpression()), !dbg !697
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f_b122, metadata !698, metadata !DIExpression()), !dbg !699
  %100 = load %struct.SortPointerByFloat*, %struct.SortPointerByFloat** %jedges, align 8, !dbg !700
  %101 = load i32, i32* %i, align 4, !dbg !701
  %idxprom123 = zext i32 %101 to i64, !dbg !700
  %arrayidx124 = getelementptr inbounds %struct.SortPointerByFloat, %struct.SortPointerByFloat* %100, i64 %idxprom123, !dbg !700
  %data125 = getelementptr inbounds %struct.SortPointerByFloat, %struct.SortPointerByFloat* %arrayidx124, i32 0, i32 1, !dbg !702
  %102 = load i8*, i8** %data125, align 8, !dbg !702
  %103 = bitcast i8* %102 to %struct.BMEdge*, !dbg !700
  store %struct.BMEdge* %103, %struct.BMEdge** %e, align 8, !dbg !703
  %104 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !704
  %l126 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %104, i32 0, i32 4, !dbg !705
  %105 = load %struct.BMLoop*, %struct.BMLoop** %l126, align 8, !dbg !705
  %f127 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %105, i32 0, i32 3, !dbg !706
  %106 = load %struct.BMFace*, %struct.BMFace** %f127, align 8, !dbg !706
  store %struct.BMFace* %106, %struct.BMFace** %f_a121, align 8, !dbg !707
  %107 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !708
  %l128 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %107, i32 0, i32 4, !dbg !709
  %108 = load %struct.BMLoop*, %struct.BMLoop** %l128, align 8, !dbg !709
  %radial_next129 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %108, i32 0, i32 4, !dbg !710
  %109 = load %struct.BMLoop*, %struct.BMLoop** %radial_next129, align 8, !dbg !710
  %f130 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %109, i32 0, i32 3, !dbg !711
  %110 = load %struct.BMFace*, %struct.BMFace** %f130, align 8, !dbg !711
  store %struct.BMFace* %110, %struct.BMFace** %f_b122, align 8, !dbg !712
  %111 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !713
  %112 = load %struct.BMFace*, %struct.BMFace** %f_a121, align 8, !dbg !713
  %oflags131 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %112, i32 0, i32 1, !dbg !713
  %113 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags131, align 8, !dbg !713
  %call132 = call signext i16 @_bmo_elem_flag_test(%struct.BMesh* %111, %struct.BMFlagLayer* %113, i16 signext 1), !dbg !713
  %conv133 = sext i16 %call132 to i32, !dbg !713
  %cmp134 = icmp eq i32 %conv133, 0, !dbg !715
  br i1 %cmp134, label %if.then142, label %lor.lhs.false136, !dbg !716

lor.lhs.false136:                                 ; preds = %for.body120
  %114 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !717
  %115 = load %struct.BMFace*, %struct.BMFace** %f_b122, align 8, !dbg !717
  %oflags137 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %115, i32 0, i32 1, !dbg !717
  %116 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags137, align 8, !dbg !717
  %call138 = call signext i16 @_bmo_elem_flag_test(%struct.BMesh* %114, %struct.BMFlagLayer* %116, i16 signext 1), !dbg !717
  %conv139 = sext i16 %call138 to i32, !dbg !717
  %cmp140 = icmp eq i32 %conv139, 0, !dbg !718
  br i1 %cmp140, label %if.then142, label %if.end146, !dbg !719

if.then142:                                       ; preds = %lor.lhs.false136, %for.body120
  %117 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !720
  %118 = load %struct.BMFace*, %struct.BMFace** %f_a121, align 8, !dbg !720
  %oflags143 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %118, i32 0, i32 1, !dbg !720
  %119 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags143, align 8, !dbg !720
  call void @_bmo_elem_flag_enable(%struct.BMesh* %117, %struct.BMFlagLayer* %119, i16 signext 1), !dbg !720
  %120 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !722
  %121 = load %struct.BMFace*, %struct.BMFace** %f_b122, align 8, !dbg !722
  %oflags144 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %121, i32 0, i32 1, !dbg !722
  %122 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags144, align 8, !dbg !722
  call void @_bmo_elem_flag_enable(%struct.BMesh* %120, %struct.BMFlagLayer* %122, i16 signext 1), !dbg !722
  %123 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !723
  %124 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !723
  %oflags145 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %124, i32 0, i32 1, !dbg !723
  %125 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags145, align 8, !dbg !723
  call void @_bmo_elem_flag_enable(%struct.BMesh* %123, %struct.BMFlagLayer* %125, i16 signext 2), !dbg !723
  br label %if.end146, !dbg !724

if.end146:                                        ; preds = %if.then142, %lor.lhs.false136
  br label %for.inc147, !dbg !725

for.inc147:                                       ; preds = %if.end146
  %126 = load i32, i32* %i, align 4, !dbg !726
  %inc148 = add i32 %126, 1, !dbg !726
  store i32 %inc148, i32* %i, align 4, !dbg !726
  br label %for.cond117, !dbg !727, !llvm.loop !728

for.end149:                                       ; preds = %for.cond117
  %127 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !730
  %128 = load %struct.SortPointerByFloat*, %struct.SortPointerByFloat** %jedges, align 8, !dbg !731
  %129 = bitcast %struct.SortPointerByFloat* %128 to i8*, !dbg !731
  call void %127(i8* %129), !dbg !730
  %130 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !732
  %call150 = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %130, i8 zeroext 2, i8* null), !dbg !732
  %131 = bitcast i8* %call150 to %struct.BMEdge*, !dbg !732
  store %struct.BMEdge* %131, %struct.BMEdge** %e, align 8, !dbg !732
  br label %for.cond151, !dbg !732

for.cond151:                                      ; preds = %for.inc178, %for.end149
  %132 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !734
  %tobool152 = icmp ne %struct.BMEdge* %132, null, !dbg !734
  br i1 %tobool152, label %cond.true, label %cond.false, !dbg !734

cond.true:                                        ; preds = %for.cond151
  %call153 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !734
  %133 = bitcast i8* %call153 to %struct.BMEdge*, !dbg !734
  store %struct.BMEdge* %133, %struct.BMEdge** %e_next, align 8, !dbg !734
  br label %cond.end, !dbg !734

cond.false:                                       ; preds = %for.cond151
  br label %cond.end, !dbg !734

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 1, %cond.true ], [ 0, %cond.false ], !dbg !734
  %tobool154 = icmp ne i32 %cond, 0, !dbg !732
  br i1 %tobool154, label %for.body155, label %for.end179, !dbg !732

for.body155:                                      ; preds = %cond.end
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f_new, metadata !736, metadata !DIExpression()), !dbg !738
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f_a156, metadata !739, metadata !DIExpression()), !dbg !740
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f_b157, metadata !741, metadata !DIExpression()), !dbg !742
  %134 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !743
  %135 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !743
  %oflags158 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %135, i32 0, i32 1, !dbg !743
  %136 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags158, align 8, !dbg !743
  %call159 = call signext i16 @_bmo_elem_flag_test(%struct.BMesh* %134, %struct.BMFlagLayer* %136, i16 signext 2), !dbg !743
  %tobool160 = icmp ne i16 %call159, 0, !dbg !743
  br i1 %tobool160, label %if.end162, label %if.then161, !dbg !745

if.then161:                                       ; preds = %for.body155
  br label %for.inc178, !dbg !746

if.end162:                                        ; preds = %for.body155
  %137 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !747
  %call163 = call zeroext i8 @BM_edge_face_pair(%struct.BMEdge* %137, %struct.BMFace** %f_a156, %struct.BMFace** %f_b157), !dbg !748
  %138 = load %struct.BMFace*, %struct.BMFace** %f_a156, align 8, !dbg !749
  %len164 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %138, i32 0, i32 3, !dbg !751
  %139 = load i32, i32* %len164, align 8, !dbg !751
  %cmp165 = icmp eq i32 %139, 3, !dbg !752
  br i1 %cmp165, label %land.lhs.true167, label %if.end177, !dbg !753

land.lhs.true167:                                 ; preds = %if.end162
  %140 = load %struct.BMFace*, %struct.BMFace** %f_b157, align 8, !dbg !754
  %len168 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %140, i32 0, i32 3, !dbg !755
  %141 = load i32, i32* %len168, align 8, !dbg !755
  %cmp169 = icmp eq i32 %141, 3, !dbg !756
  br i1 %cmp169, label %if.then171, label %if.end177, !dbg !757

if.then171:                                       ; preds = %land.lhs.true167
  %142 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !758
  %143 = load %struct.BMFace*, %struct.BMFace** %f_a156, align 8, !dbg !760
  %144 = load %struct.BMFace*, %struct.BMFace** %f_b157, align 8, !dbg !761
  %145 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !762
  %call172 = call %struct.BMFace* @BM_faces_join_pair(%struct.BMesh* %142, %struct.BMFace* %143, %struct.BMFace* %144, %struct.BMEdge* %145, i8 zeroext 1), !dbg !763
  store %struct.BMFace* %call172, %struct.BMFace** %f_new, align 8, !dbg !764
  %146 = load %struct.BMFace*, %struct.BMFace** %f_new, align 8, !dbg !765
  %tobool173 = icmp ne %struct.BMFace* %146, null, !dbg !765
  br i1 %tobool173, label %if.then174, label %if.end176, !dbg !767

if.then174:                                       ; preds = %if.then171
  %147 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !768
  %148 = load %struct.BMFace*, %struct.BMFace** %f_new, align 8, !dbg !768
  %oflags175 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %148, i32 0, i32 1, !dbg !768
  %149 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags175, align 8, !dbg !768
  call void @_bmo_elem_flag_enable(%struct.BMesh* %147, %struct.BMFlagLayer* %149, i16 signext 1), !dbg !768
  br label %if.end176, !dbg !770

if.end176:                                        ; preds = %if.then174, %if.then171
  br label %if.end177, !dbg !771

if.end177:                                        ; preds = %if.end176, %land.lhs.true167, %if.end162
  br label %for.inc178, !dbg !772

for.inc178:                                       ; preds = %if.end177, %if.then161
  %150 = load %struct.BMEdge*, %struct.BMEdge** %e_next, align 8, !dbg !734
  store %struct.BMEdge* %150, %struct.BMEdge** %e, align 8, !dbg !734
  br label %for.cond151, !dbg !734, !llvm.loop !773

for.end179:                                       ; preds = %cond.end
  %151 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !775
  %call180 = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %151, i8 zeroext 2, i8* null), !dbg !775
  %152 = bitcast i8* %call180 to %struct.BMEdge*, !dbg !775
  store %struct.BMEdge* %152, %struct.BMEdge** %e, align 8, !dbg !775
  br label %for.cond181, !dbg !775

for.cond181:                                      ; preds = %for.inc256, %for.end179
  %153 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !777
  %tobool182 = icmp ne %struct.BMEdge* %153, null, !dbg !777
  br i1 %tobool182, label %cond.true183, label %cond.false185, !dbg !777

cond.true183:                                     ; preds = %for.cond181
  %call184 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !777
  %154 = bitcast i8* %call184 to %struct.BMEdge*, !dbg !777
  store %struct.BMEdge* %154, %struct.BMEdge** %e_next, align 8, !dbg !777
  br label %cond.end186, !dbg !777

cond.false185:                                    ; preds = %for.cond181
  br label %cond.end186, !dbg !777

cond.end186:                                      ; preds = %cond.false185, %cond.true183
  %cond187 = phi i32 [ 1, %cond.true183 ], [ 0, %cond.false185 ], !dbg !777
  %tobool188 = icmp ne i32 %cond187, 0, !dbg !775
  br i1 %tobool188, label %for.body189, label %for.end257, !dbg !775

for.body189:                                      ; preds = %cond.end186
  %155 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !779
  %156 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !779
  %oflags190 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %156, i32 0, i32 1, !dbg !779
  %157 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags190, align 8, !dbg !779
  %call191 = call signext i16 @_bmo_elem_flag_test(%struct.BMesh* %155, %struct.BMFlagLayer* %157, i16 signext 1), !dbg !779
  %tobool192 = icmp ne i16 %call191, 0, !dbg !779
  br i1 %tobool192, label %if.then193, label %if.end255, !dbg !782

if.then193:                                       ; preds = %for.body189
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_a, metadata !783, metadata !DIExpression()), !dbg !785
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_b, metadata !786, metadata !DIExpression()), !dbg !787
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f_a194, metadata !788, metadata !DIExpression()), !dbg !789
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f_b195, metadata !790, metadata !DIExpression()), !dbg !791
  %158 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !792
  %l196 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %158, i32 0, i32 4, !dbg !793
  %159 = load %struct.BMLoop*, %struct.BMLoop** %l196, align 8, !dbg !793
  store %struct.BMLoop* %159, %struct.BMLoop** %l_a, align 8, !dbg !794
  %160 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !795
  %l197 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %160, i32 0, i32 4, !dbg !796
  %161 = load %struct.BMLoop*, %struct.BMLoop** %l197, align 8, !dbg !796
  %radial_next198 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %161, i32 0, i32 4, !dbg !797
  %162 = load %struct.BMLoop*, %struct.BMLoop** %radial_next198, align 8, !dbg !797
  store %struct.BMLoop* %162, %struct.BMLoop** %l_b, align 8, !dbg !798
  %163 = load %struct.BMLoop*, %struct.BMLoop** %l_a, align 8, !dbg !799
  %f199 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %163, i32 0, i32 3, !dbg !800
  %164 = load %struct.BMFace*, %struct.BMFace** %f199, align 8, !dbg !800
  store %struct.BMFace* %164, %struct.BMFace** %f_a194, align 8, !dbg !801
  %165 = load %struct.BMLoop*, %struct.BMLoop** %l_b, align 8, !dbg !802
  %f200 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %165, i32 0, i32 3, !dbg !803
  %166 = load %struct.BMFace*, %struct.BMFace** %f200, align 8, !dbg !803
  store %struct.BMFace* %166, %struct.BMFace** %f_b195, align 8, !dbg !804
  %167 = load %struct.BMFace*, %struct.BMFace** %f_a194, align 8, !dbg !805
  %len201 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %167, i32 0, i32 3, !dbg !807
  %168 = load i32, i32* %len201, align 8, !dbg !807
  %cmp202 = icmp eq i32 %168, 3, !dbg !808
  br i1 %cmp202, label %land.lhs.true204, label %if.end254, !dbg !809

land.lhs.true204:                                 ; preds = %if.then193
  %169 = load %struct.BMFace*, %struct.BMFace** %f_b195, align 8, !dbg !810
  %len205 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %169, i32 0, i32 3, !dbg !811
  %170 = load i32, i32* %len205, align 8, !dbg !811
  %cmp206 = icmp eq i32 %170, 3, !dbg !812
  br i1 %cmp206, label %land.lhs.true208, label %if.end254, !dbg !813

land.lhs.true208:                                 ; preds = %land.lhs.true204
  %171 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !814
  %172 = load %struct.BMLoop*, %struct.BMLoop** %l_a, align 8, !dbg !814
  %next209 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %172, i32 0, i32 6, !dbg !814
  %173 = load %struct.BMLoop*, %struct.BMLoop** %next209, align 8, !dbg !814
  %e210 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %173, i32 0, i32 2, !dbg !814
  %174 = load %struct.BMEdge*, %struct.BMEdge** %e210, align 8, !dbg !814
  %oflags211 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %174, i32 0, i32 1, !dbg !814
  %175 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags211, align 8, !dbg !814
  %call212 = call signext i16 @_bmo_elem_flag_test(%struct.BMesh* %171, %struct.BMFlagLayer* %175, i16 signext 1), !dbg !814
  %conv213 = sext i16 %call212 to i32, !dbg !814
  %cmp214 = icmp eq i32 %conv213, 0, !dbg !815
  br i1 %cmp214, label %land.lhs.true216, label %if.end254, !dbg !816

land.lhs.true216:                                 ; preds = %land.lhs.true208
  %176 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !817
  %177 = load %struct.BMLoop*, %struct.BMLoop** %l_a, align 8, !dbg !817
  %prev217 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %177, i32 0, i32 7, !dbg !817
  %178 = load %struct.BMLoop*, %struct.BMLoop** %prev217, align 8, !dbg !817
  %e218 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %178, i32 0, i32 2, !dbg !817
  %179 = load %struct.BMEdge*, %struct.BMEdge** %e218, align 8, !dbg !817
  %oflags219 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %179, i32 0, i32 1, !dbg !817
  %180 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags219, align 8, !dbg !817
  %call220 = call signext i16 @_bmo_elem_flag_test(%struct.BMesh* %176, %struct.BMFlagLayer* %180, i16 signext 1), !dbg !817
  %conv221 = sext i16 %call220 to i32, !dbg !817
  %cmp222 = icmp eq i32 %conv221, 0, !dbg !818
  br i1 %cmp222, label %land.lhs.true224, label %if.end254, !dbg !819

land.lhs.true224:                                 ; preds = %land.lhs.true216
  %181 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !820
  %182 = load %struct.BMLoop*, %struct.BMLoop** %l_b, align 8, !dbg !820
  %next225 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %182, i32 0, i32 6, !dbg !820
  %183 = load %struct.BMLoop*, %struct.BMLoop** %next225, align 8, !dbg !820
  %e226 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %183, i32 0, i32 2, !dbg !820
  %184 = load %struct.BMEdge*, %struct.BMEdge** %e226, align 8, !dbg !820
  %oflags227 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %184, i32 0, i32 1, !dbg !820
  %185 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags227, align 8, !dbg !820
  %call228 = call signext i16 @_bmo_elem_flag_test(%struct.BMesh* %181, %struct.BMFlagLayer* %185, i16 signext 1), !dbg !820
  %conv229 = sext i16 %call228 to i32, !dbg !820
  %cmp230 = icmp eq i32 %conv229, 0, !dbg !821
  br i1 %cmp230, label %land.lhs.true232, label %if.end254, !dbg !822

land.lhs.true232:                                 ; preds = %land.lhs.true224
  %186 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !823
  %187 = load %struct.BMLoop*, %struct.BMLoop** %l_b, align 8, !dbg !823
  %prev233 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %187, i32 0, i32 7, !dbg !823
  %188 = load %struct.BMLoop*, %struct.BMLoop** %prev233, align 8, !dbg !823
  %e234 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %188, i32 0, i32 2, !dbg !823
  %189 = load %struct.BMEdge*, %struct.BMEdge** %e234, align 8, !dbg !823
  %oflags235 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %189, i32 0, i32 1, !dbg !823
  %190 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags235, align 8, !dbg !823
  %call236 = call signext i16 @_bmo_elem_flag_test(%struct.BMesh* %186, %struct.BMFlagLayer* %190, i16 signext 1), !dbg !823
  %conv237 = sext i16 %call236 to i32, !dbg !823
  %cmp238 = icmp eq i32 %conv237, 0, !dbg !824
  br i1 %cmp238, label %land.lhs.true240, label %if.end254, !dbg !825

land.lhs.true240:                                 ; preds = %land.lhs.true232
  %191 = load %struct.BMLoop*, %struct.BMLoop** %l_a, align 8, !dbg !826
  %prev241 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %191, i32 0, i32 7, !dbg !826
  %192 = load %struct.BMLoop*, %struct.BMLoop** %prev241, align 8, !dbg !826
  %v242 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %192, i32 0, i32 1, !dbg !826
  %193 = load %struct.BMVert*, %struct.BMVert** %v242, align 8, !dbg !826
  %194 = load %struct.BMLoop*, %struct.BMLoop** %l_b, align 8, !dbg !826
  %prev243 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %194, i32 0, i32 7, !dbg !826
  %195 = load %struct.BMLoop*, %struct.BMLoop** %prev243, align 8, !dbg !826
  %v244 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %195, i32 0, i32 1, !dbg !826
  %196 = load %struct.BMVert*, %struct.BMVert** %v244, align 8, !dbg !826
  %cmp245 = icmp ne %struct.BMVert* %193, %196, !dbg !826
  br i1 %cmp245, label %if.then247, label %if.end254, !dbg !827

if.then247:                                       ; preds = %land.lhs.true240
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f_new248, metadata !828, metadata !DIExpression()), !dbg !830
  %197 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !831
  %198 = load %struct.BMFace*, %struct.BMFace** %f_a194, align 8, !dbg !832
  %199 = load %struct.BMFace*, %struct.BMFace** %f_b195, align 8, !dbg !833
  %200 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !834
  %call249 = call %struct.BMFace* @BM_faces_join_pair(%struct.BMesh* %197, %struct.BMFace* %198, %struct.BMFace* %199, %struct.BMEdge* %200, i8 zeroext 1), !dbg !835
  store %struct.BMFace* %call249, %struct.BMFace** %f_new248, align 8, !dbg !836
  %201 = load %struct.BMFace*, %struct.BMFace** %f_new248, align 8, !dbg !837
  %tobool250 = icmp ne %struct.BMFace* %201, null, !dbg !837
  br i1 %tobool250, label %if.then251, label %if.end253, !dbg !839

if.then251:                                       ; preds = %if.then247
  %202 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !840
  %203 = load %struct.BMFace*, %struct.BMFace** %f_new248, align 8, !dbg !840
  %oflags252 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %203, i32 0, i32 1, !dbg !840
  %204 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags252, align 8, !dbg !840
  call void @_bmo_elem_flag_enable(%struct.BMesh* %202, %struct.BMFlagLayer* %204, i16 signext 1), !dbg !840
  br label %if.end253, !dbg !842

if.end253:                                        ; preds = %if.then251, %if.then247
  br label %if.end254, !dbg !843

if.end254:                                        ; preds = %if.end253, %land.lhs.true240, %land.lhs.true232, %land.lhs.true224, %land.lhs.true216, %land.lhs.true208, %land.lhs.true204, %if.then193
  br label %if.end255, !dbg !844

if.end255:                                        ; preds = %if.end254, %for.body189
  br label %for.inc256, !dbg !845

for.inc256:                                       ; preds = %if.end255
  %205 = load %struct.BMEdge*, %struct.BMEdge** %e_next, align 8, !dbg !777
  store %struct.BMEdge* %205, %struct.BMEdge** %e, align 8, !dbg !777
  br label %for.cond181, !dbg !777, !llvm.loop !846

for.end257:                                       ; preds = %cond.end186
  %206 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !848
  %207 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !849
  %208 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !850
  %slots_out = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %208, i32 0, i32 1, !dbg !851
  %arraydecay258 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_out, i64 0, i64 0, !dbg !850
  call void @BMO_slot_buffer_from_enabled_flag(%struct.BMesh* %206, %struct.BMOperator* %207, %struct.BMOpSlot* %arraydecay258, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.6, i64 0, i64 0), i8 zeroext 8, i16 signext 1), !dbg !852
  br label %return, !dbg !853

return:                                           ; preds = %for.end257, %if.then40
  ret void, !dbg !853
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local zeroext i8 @BMO_slot_bool_get(%struct.BMOpSlot*, i8*) #2

declare dso_local float @BMO_slot_float_get(%struct.BMOpSlot*, i8*) #2

declare dso_local i8* @BMO_iter_new(%struct.BMOIter*, %struct.BMOpSlot*, i8*, i8 zeroext) #2

; Function Attrs: noinline nounwind uwtable
define internal void @_bmo_elem_flag_enable(%struct.BMesh* %bm, %struct.BMFlagLayer* %oflags, i16 signext %oflag) #0 !dbg !854 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %oflags.addr = alloca %struct.BMFlagLayer*, align 8
  %oflag.addr = alloca i16, align 2
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !861, metadata !DIExpression()), !dbg !862
  store %struct.BMFlagLayer* %oflags, %struct.BMFlagLayer** %oflags.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMFlagLayer** %oflags.addr, metadata !863, metadata !DIExpression()), !dbg !864
  store i16 %oflag, i16* %oflag.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %oflag.addr, metadata !865, metadata !DIExpression()), !dbg !866
  %0 = load i16, i16* %oflag.addr, align 2, !dbg !867
  %conv = sext i16 %0 to i32, !dbg !867
  %1 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags.addr, align 8, !dbg !868
  %2 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !869
  %stackdepth = getelementptr inbounds %struct.BMesh, %struct.BMesh* %2, i32 0, i32 22, !dbg !870
  %3 = load i32, i32* %stackdepth, align 8, !dbg !870
  %sub = sub nsw i32 %3, 1, !dbg !871
  %idxprom = sext i32 %sub to i64, !dbg !868
  %arrayidx = getelementptr inbounds %struct.BMFlagLayer, %struct.BMFlagLayer* %1, i64 %idxprom, !dbg !868
  %f = getelementptr inbounds %struct.BMFlagLayer, %struct.BMFlagLayer* %arrayidx, i32 0, i32 0, !dbg !872
  %4 = load i16, i16* %f, align 2, !dbg !873
  %conv1 = sext i16 %4 to i32, !dbg !873
  %or = or i32 %conv1, %conv, !dbg !873
  %conv2 = trunc i32 %or to i16, !dbg !873
  store i16 %conv2, i16* %f, align 2, !dbg !873
  ret void, !dbg !874
}

declare dso_local i8* @BMO_iter_step(%struct.BMOIter*) #2

; Function Attrs: noinline nounwind uwtable
define internal i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %bm, i8 zeroext %itype, i8* %data) #0 !dbg !875 {
entry:
  %retval = alloca i8*, align 8
  %iter.addr = alloca %struct.BMIter*, align 8
  %bm.addr = alloca %struct.BMesh*, align 8
  %itype.addr = alloca i8, align 1
  %data.addr = alloca i8*, align 8
  store %struct.BMIter* %iter, %struct.BMIter** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMIter** %iter.addr, metadata !880, metadata !DIExpression()), !dbg !881
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !882, metadata !DIExpression()), !dbg !883
  store i8 %itype, i8* %itype.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %itype.addr, metadata !884, metadata !DIExpression()), !dbg !885
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !886, metadata !DIExpression()), !dbg !887
  %0 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !888
  %1 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !888
  %2 = load i8, i8* %itype.addr, align 1, !dbg !888
  %3 = load i8*, i8** %data.addr, align 8, !dbg !888
  %call = call zeroext i8 @BM_iter_init(%struct.BMIter* %0, %struct.BMesh* %1, i8 zeroext %2, i8* %3), !dbg !888
  %tobool = icmp ne i8 %call, 0, !dbg !888
  br i1 %tobool, label %if.then, label %if.else, !dbg !890

if.then:                                          ; preds = %entry
  %4 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !891
  %call1 = call i8* @BM_iter_step(%struct.BMIter* %4), !dbg !893
  store i8* %call1, i8** %retval, align 8, !dbg !894
  br label %return, !dbg !894

if.else:                                          ; preds = %entry
  store i8* null, i8** %retval, align 8, !dbg !895
  br label %return, !dbg !895

return:                                           ; preds = %if.else, %if.then
  %5 = load i8*, i8** %retval, align 8, !dbg !897
  ret i8* %5, !dbg !897
}

declare dso_local zeroext i8 @BM_edge_face_pair(%struct.BMEdge*, %struct.BMFace**, %struct.BMFace**) #2

; Function Attrs: noinline nounwind uwtable
define internal signext i16 @_bmo_elem_flag_test(%struct.BMesh* %bm, %struct.BMFlagLayer* %oflags, i16 signext %oflag) #0 !dbg !898 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %oflags.addr = alloca %struct.BMFlagLayer*, align 8
  %oflag.addr = alloca i16, align 2
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !901, metadata !DIExpression()), !dbg !902
  store %struct.BMFlagLayer* %oflags, %struct.BMFlagLayer** %oflags.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMFlagLayer** %oflags.addr, metadata !903, metadata !DIExpression()), !dbg !904
  store i16 %oflag, i16* %oflag.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %oflag.addr, metadata !905, metadata !DIExpression()), !dbg !906
  %0 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags.addr, align 8, !dbg !907
  %1 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !908
  %stackdepth = getelementptr inbounds %struct.BMesh, %struct.BMesh* %1, i32 0, i32 22, !dbg !909
  %2 = load i32, i32* %stackdepth, align 8, !dbg !909
  %sub = sub nsw i32 %2, 1, !dbg !910
  %idxprom = sext i32 %sub to i64, !dbg !907
  %arrayidx = getelementptr inbounds %struct.BMFlagLayer, %struct.BMFlagLayer* %0, i64 %idxprom, !dbg !907
  %f = getelementptr inbounds %struct.BMFlagLayer, %struct.BMFlagLayer* %arrayidx, i32 0, i32 0, !dbg !911
  %3 = load i16, i16* %f, align 2, !dbg !911
  %conv = sext i16 %3 to i32, !dbg !907
  %4 = load i16, i16* %oflag.addr, align 2, !dbg !912
  %conv1 = sext i16 %4 to i32, !dbg !912
  %and = and i32 %conv, %conv1, !dbg !913
  %conv2 = trunc i32 %and to i16, !dbg !907
  ret i16 %conv2, !dbg !914
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @BM_iter_step(%struct.BMIter* %iter) #0 !dbg !915 {
entry:
  %iter.addr = alloca %struct.BMIter*, align 8
  store %struct.BMIter* %iter, %struct.BMIter** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMIter** %iter.addr, metadata !918, metadata !DIExpression()), !dbg !919
  %0 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !920
  %step = getelementptr inbounds %struct.BMIter, %struct.BMIter* %0, i32 0, i32 2, !dbg !921
  %1 = load i8* (i8*)*, i8* (i8*)** %step, align 8, !dbg !921
  %2 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !922
  %3 = bitcast %struct.BMIter* %2 to i8*, !dbg !922
  %call = call i8* %1(i8* %3), !dbg !920
  ret i8* %call, !dbg !923
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head, i8 zeroext %hflag) #0 !dbg !924 {
entry:
  %head.addr = alloca %struct.BMHeader*, align 8
  %hflag.addr = alloca i8, align 1
  store %struct.BMHeader* %head, %struct.BMHeader** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMHeader** %head.addr, metadata !930, metadata !DIExpression()), !dbg !931
  store i8 %hflag, i8* %hflag.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %hflag.addr, metadata !932, metadata !DIExpression()), !dbg !933
  %0 = load %struct.BMHeader*, %struct.BMHeader** %head.addr, align 8, !dbg !934
  %hflag1 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %0, i32 0, i32 3, !dbg !935
  %1 = load i8, i8* %hflag1, align 1, !dbg !935
  %conv = zext i8 %1 to i32, !dbg !934
  %2 = load i8, i8* %hflag.addr, align 1, !dbg !936
  %conv2 = zext i8 %2 to i32, !dbg !936
  %and = and i32 %conv, %conv2, !dbg !937
  %conv3 = trunc i32 %and to i8, !dbg !934
  ret i8 %conv3, !dbg !938
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @bm_edge_faces_cmp(%struct.BMesh* %bm, %struct.BMEdge* %e, i8 zeroext %do_uv, i8 zeroext %do_tf, i8 zeroext %do_vcol) #0 !dbg !939 {
entry:
  %retval = alloca i8, align 1
  %bm.addr = alloca %struct.BMesh*, align 8
  %e.addr = alloca %struct.BMEdge*, align 8
  %do_uv.addr = alloca i8, align 1
  %do_tf.addr = alloca i8, align 1
  %do_vcol.addr = alloca i8, align 1
  %l = alloca [4 x %struct.BMLoop*], align 16
  %luv = alloca [4 x %struct.MLoopUV*], align 16
  %tp = alloca [2 x %struct.MTexPoly*], align 16
  %lcol = alloca [4 x %struct.MLoopCol*], align 16
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !942, metadata !DIExpression()), !dbg !943
  store %struct.BMEdge* %e, %struct.BMEdge** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e.addr, metadata !944, metadata !DIExpression()), !dbg !945
  store i8 %do_uv, i8* %do_uv.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %do_uv.addr, metadata !946, metadata !DIExpression()), !dbg !947
  store i8 %do_tf, i8* %do_tf.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %do_tf.addr, metadata !948, metadata !DIExpression()), !dbg !949
  store i8 %do_vcol, i8* %do_vcol.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %do_vcol.addr, metadata !950, metadata !DIExpression()), !dbg !951
  call void @llvm.dbg.declare(metadata [4 x %struct.BMLoop*]* %l, metadata !952, metadata !DIExpression()), !dbg !956
  %0 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !957
  %l1 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %0, i32 0, i32 4, !dbg !958
  %1 = load %struct.BMLoop*, %struct.BMLoop** %l1, align 8, !dbg !958
  %arrayidx = getelementptr inbounds [4 x %struct.BMLoop*], [4 x %struct.BMLoop*]* %l, i64 0, i64 0, !dbg !959
  store %struct.BMLoop* %1, %struct.BMLoop** %arrayidx, align 16, !dbg !960
  %2 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !961
  %l2 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %2, i32 0, i32 4, !dbg !962
  %3 = load %struct.BMLoop*, %struct.BMLoop** %l2, align 8, !dbg !962
  %radial_next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %3, i32 0, i32 4, !dbg !963
  %4 = load %struct.BMLoop*, %struct.BMLoop** %radial_next, align 8, !dbg !963
  %arrayidx3 = getelementptr inbounds [4 x %struct.BMLoop*], [4 x %struct.BMLoop*]* %l, i64 0, i64 2, !dbg !964
  store %struct.BMLoop* %4, %struct.BMLoop** %arrayidx3, align 16, !dbg !965
  %arrayidx4 = getelementptr inbounds [4 x %struct.BMLoop*], [4 x %struct.BMLoop*]* %l, i64 0, i64 0, !dbg !966
  %5 = load %struct.BMLoop*, %struct.BMLoop** %arrayidx4, align 16, !dbg !966
  %v = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %5, i32 0, i32 1, !dbg !968
  %6 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !968
  %arrayidx5 = getelementptr inbounds [4 x %struct.BMLoop*], [4 x %struct.BMLoop*]* %l, i64 0, i64 2, !dbg !969
  %7 = load %struct.BMLoop*, %struct.BMLoop** %arrayidx5, align 16, !dbg !969
  %v6 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %7, i32 0, i32 1, !dbg !970
  %8 = load %struct.BMVert*, %struct.BMVert** %v6, align 8, !dbg !970
  %cmp = icmp eq %struct.BMVert* %6, %8, !dbg !971
  br i1 %cmp, label %if.then, label %if.else, !dbg !972

if.then:                                          ; preds = %entry
  %arrayidx7 = getelementptr inbounds [4 x %struct.BMLoop*], [4 x %struct.BMLoop*]* %l, i64 0, i64 0, !dbg !973
  %9 = load %struct.BMLoop*, %struct.BMLoop** %arrayidx7, align 16, !dbg !973
  %next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %9, i32 0, i32 6, !dbg !975
  %10 = load %struct.BMLoop*, %struct.BMLoop** %next, align 8, !dbg !975
  %arrayidx8 = getelementptr inbounds [4 x %struct.BMLoop*], [4 x %struct.BMLoop*]* %l, i64 0, i64 1, !dbg !976
  store %struct.BMLoop* %10, %struct.BMLoop** %arrayidx8, align 8, !dbg !977
  %arrayidx9 = getelementptr inbounds [4 x %struct.BMLoop*], [4 x %struct.BMLoop*]* %l, i64 0, i64 1, !dbg !978
  %11 = load %struct.BMLoop*, %struct.BMLoop** %arrayidx9, align 8, !dbg !978
  %next10 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %11, i32 0, i32 6, !dbg !979
  %12 = load %struct.BMLoop*, %struct.BMLoop** %next10, align 8, !dbg !979
  %arrayidx11 = getelementptr inbounds [4 x %struct.BMLoop*], [4 x %struct.BMLoop*]* %l, i64 0, i64 3, !dbg !980
  store %struct.BMLoop* %12, %struct.BMLoop** %arrayidx11, align 8, !dbg !981
  br label %if.end, !dbg !982

if.else:                                          ; preds = %entry
  %arrayidx12 = getelementptr inbounds [4 x %struct.BMLoop*], [4 x %struct.BMLoop*]* %l, i64 0, i64 0, !dbg !983
  %13 = load %struct.BMLoop*, %struct.BMLoop** %arrayidx12, align 16, !dbg !983
  %next13 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %13, i32 0, i32 6, !dbg !985
  %14 = load %struct.BMLoop*, %struct.BMLoop** %next13, align 8, !dbg !985
  %arrayidx14 = getelementptr inbounds [4 x %struct.BMLoop*], [4 x %struct.BMLoop*]* %l, i64 0, i64 1, !dbg !986
  store %struct.BMLoop* %14, %struct.BMLoop** %arrayidx14, align 8, !dbg !987
  %arrayidx15 = getelementptr inbounds [4 x %struct.BMLoop*], [4 x %struct.BMLoop*]* %l, i64 0, i64 2, !dbg !988
  %15 = load %struct.BMLoop*, %struct.BMLoop** %arrayidx15, align 16, !dbg !988
  %arrayidx16 = getelementptr inbounds [4 x %struct.BMLoop*], [4 x %struct.BMLoop*]* %l, i64 0, i64 3, !dbg !989
  store %struct.BMLoop* %15, %struct.BMLoop** %arrayidx16, align 8, !dbg !990
  %arrayidx17 = getelementptr inbounds [4 x %struct.BMLoop*], [4 x %struct.BMLoop*]* %l, i64 0, i64 3, !dbg !991
  %16 = load %struct.BMLoop*, %struct.BMLoop** %arrayidx17, align 8, !dbg !991
  %next18 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %16, i32 0, i32 6, !dbg !992
  %17 = load %struct.BMLoop*, %struct.BMLoop** %next18, align 8, !dbg !992
  %arrayidx19 = getelementptr inbounds [4 x %struct.BMLoop*], [4 x %struct.BMLoop*]* %l, i64 0, i64 2, !dbg !993
  store %struct.BMLoop* %17, %struct.BMLoop** %arrayidx19, align 16, !dbg !994
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %18 = load i8, i8* %do_uv.addr, align 1, !dbg !995
  %tobool = icmp ne i8 %18, 0, !dbg !995
  br i1 %tobool, label %if.then20, label %if.end57, !dbg !997

if.then20:                                        ; preds = %if.end
  call void @llvm.dbg.declare(metadata [4 x %struct.MLoopUV*]* %luv, metadata !998, metadata !DIExpression()), !dbg !1012
  %arrayinit.begin = getelementptr inbounds [4 x %struct.MLoopUV*], [4 x %struct.MLoopUV*]* %luv, i64 0, i64 0, !dbg !1013
  %19 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1014
  %ldata = getelementptr inbounds %struct.BMesh, %struct.BMesh* %19, i32 0, i32 26, !dbg !1015
  %arrayidx21 = getelementptr inbounds [4 x %struct.BMLoop*], [4 x %struct.BMLoop*]* %l, i64 0, i64 0, !dbg !1016
  %20 = load %struct.BMLoop*, %struct.BMLoop** %arrayidx21, align 16, !dbg !1016
  %head = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %20, i32 0, i32 0, !dbg !1017
  %data = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head, i32 0, i32 0, !dbg !1018
  %21 = load i8*, i8** %data, align 8, !dbg !1018
  %call = call i8* @CustomData_bmesh_get(%struct.CustomData* %ldata, i8* %21, i32 16), !dbg !1019
  %22 = bitcast i8* %call to %struct.MLoopUV*, !dbg !1019
  store %struct.MLoopUV* %22, %struct.MLoopUV** %arrayinit.begin, align 8, !dbg !1013
  %arrayinit.element = getelementptr inbounds %struct.MLoopUV*, %struct.MLoopUV** %arrayinit.begin, i64 1, !dbg !1013
  %23 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1020
  %ldata22 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %23, i32 0, i32 26, !dbg !1021
  %arrayidx23 = getelementptr inbounds [4 x %struct.BMLoop*], [4 x %struct.BMLoop*]* %l, i64 0, i64 1, !dbg !1022
  %24 = load %struct.BMLoop*, %struct.BMLoop** %arrayidx23, align 8, !dbg !1022
  %head24 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %24, i32 0, i32 0, !dbg !1023
  %data25 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head24, i32 0, i32 0, !dbg !1024
  %25 = load i8*, i8** %data25, align 8, !dbg !1024
  %call26 = call i8* @CustomData_bmesh_get(%struct.CustomData* %ldata22, i8* %25, i32 16), !dbg !1025
  %26 = bitcast i8* %call26 to %struct.MLoopUV*, !dbg !1025
  store %struct.MLoopUV* %26, %struct.MLoopUV** %arrayinit.element, align 8, !dbg !1013
  %arrayinit.element27 = getelementptr inbounds %struct.MLoopUV*, %struct.MLoopUV** %arrayinit.element, i64 1, !dbg !1013
  %27 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1026
  %ldata28 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %27, i32 0, i32 26, !dbg !1027
  %arrayidx29 = getelementptr inbounds [4 x %struct.BMLoop*], [4 x %struct.BMLoop*]* %l, i64 0, i64 2, !dbg !1028
  %28 = load %struct.BMLoop*, %struct.BMLoop** %arrayidx29, align 16, !dbg !1028
  %head30 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %28, i32 0, i32 0, !dbg !1029
  %data31 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head30, i32 0, i32 0, !dbg !1030
  %29 = load i8*, i8** %data31, align 8, !dbg !1030
  %call32 = call i8* @CustomData_bmesh_get(%struct.CustomData* %ldata28, i8* %29, i32 16), !dbg !1031
  %30 = bitcast i8* %call32 to %struct.MLoopUV*, !dbg !1031
  store %struct.MLoopUV* %30, %struct.MLoopUV** %arrayinit.element27, align 8, !dbg !1013
  %arrayinit.element33 = getelementptr inbounds %struct.MLoopUV*, %struct.MLoopUV** %arrayinit.element27, i64 1, !dbg !1013
  %31 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1032
  %ldata34 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %31, i32 0, i32 26, !dbg !1033
  %arrayidx35 = getelementptr inbounds [4 x %struct.BMLoop*], [4 x %struct.BMLoop*]* %l, i64 0, i64 3, !dbg !1034
  %32 = load %struct.BMLoop*, %struct.BMLoop** %arrayidx35, align 8, !dbg !1034
  %head36 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %32, i32 0, i32 0, !dbg !1035
  %data37 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head36, i32 0, i32 0, !dbg !1036
  %33 = load i8*, i8** %data37, align 8, !dbg !1036
  %call38 = call i8* @CustomData_bmesh_get(%struct.CustomData* %ldata34, i8* %33, i32 16), !dbg !1037
  %34 = bitcast i8* %call38 to %struct.MLoopUV*, !dbg !1037
  store %struct.MLoopUV* %34, %struct.MLoopUV** %arrayinit.element33, align 8, !dbg !1013
  %arrayidx39 = getelementptr inbounds [4 x %struct.MLoopUV*], [4 x %struct.MLoopUV*]* %luv, i64 0, i64 0, !dbg !1038
  %35 = load %struct.MLoopUV*, %struct.MLoopUV** %arrayidx39, align 16, !dbg !1038
  %tobool40 = icmp ne %struct.MLoopUV* %35, null, !dbg !1038
  br i1 %tobool40, label %land.lhs.true, label %if.end56, !dbg !1040

land.lhs.true:                                    ; preds = %if.then20
  %arrayidx41 = getelementptr inbounds [4 x %struct.MLoopUV*], [4 x %struct.MLoopUV*]* %luv, i64 0, i64 0, !dbg !1041
  %36 = load %struct.MLoopUV*, %struct.MLoopUV** %arrayidx41, align 16, !dbg !1041
  %uv = getelementptr inbounds %struct.MLoopUV, %struct.MLoopUV* %36, i32 0, i32 0, !dbg !1042
  %arraydecay = getelementptr inbounds [2 x float], [2 x float]* %uv, i64 0, i64 0, !dbg !1041
  %arrayidx42 = getelementptr inbounds [4 x %struct.MLoopUV*], [4 x %struct.MLoopUV*]* %luv, i64 0, i64 2, !dbg !1043
  %37 = load %struct.MLoopUV*, %struct.MLoopUV** %arrayidx42, align 16, !dbg !1043
  %uv43 = getelementptr inbounds %struct.MLoopUV, %struct.MLoopUV* %37, i32 0, i32 0, !dbg !1044
  %arraydecay44 = getelementptr inbounds [2 x float], [2 x float]* %uv43, i64 0, i64 0, !dbg !1043
  %call45 = call zeroext i8 @compare_v2v2(float* %arraydecay, float* %arraydecay44, float 0x3F747AE140000000), !dbg !1045
  %tobool46 = icmp ne i8 %call45, 0, !dbg !1045
  br i1 %tobool46, label %lor.lhs.false, label %if.then55, !dbg !1046

lor.lhs.false:                                    ; preds = %land.lhs.true
  %arrayidx47 = getelementptr inbounds [4 x %struct.MLoopUV*], [4 x %struct.MLoopUV*]* %luv, i64 0, i64 1, !dbg !1047
  %38 = load %struct.MLoopUV*, %struct.MLoopUV** %arrayidx47, align 8, !dbg !1047
  %uv48 = getelementptr inbounds %struct.MLoopUV, %struct.MLoopUV* %38, i32 0, i32 0, !dbg !1048
  %arraydecay49 = getelementptr inbounds [2 x float], [2 x float]* %uv48, i64 0, i64 0, !dbg !1047
  %arrayidx50 = getelementptr inbounds [4 x %struct.MLoopUV*], [4 x %struct.MLoopUV*]* %luv, i64 0, i64 3, !dbg !1049
  %39 = load %struct.MLoopUV*, %struct.MLoopUV** %arrayidx50, align 8, !dbg !1049
  %uv51 = getelementptr inbounds %struct.MLoopUV, %struct.MLoopUV* %39, i32 0, i32 0, !dbg !1050
  %arraydecay52 = getelementptr inbounds [2 x float], [2 x float]* %uv51, i64 0, i64 0, !dbg !1049
  %call53 = call zeroext i8 @compare_v2v2(float* %arraydecay49, float* %arraydecay52, float 0x3F747AE140000000), !dbg !1051
  %tobool54 = icmp ne i8 %call53, 0, !dbg !1051
  br i1 %tobool54, label %if.end56, label %if.then55, !dbg !1052

if.then55:                                        ; preds = %lor.lhs.false, %land.lhs.true
  store i8 0, i8* %retval, align 1, !dbg !1053
  br label %return, !dbg !1053

if.end56:                                         ; preds = %lor.lhs.false, %if.then20
  br label %if.end57, !dbg !1055

if.end57:                                         ; preds = %if.end56, %if.end
  %40 = load i8, i8* %do_tf.addr, align 1, !dbg !1056
  %tobool58 = icmp ne i8 %40, 0, !dbg !1056
  br i1 %tobool58, label %if.then59, label %if.end81, !dbg !1058

if.then59:                                        ; preds = %if.end57
  call void @llvm.dbg.declare(metadata [2 x %struct.MTexPoly*]* %tp, metadata !1059, metadata !DIExpression()), !dbg !1075
  %arrayinit.begin60 = getelementptr inbounds [2 x %struct.MTexPoly*], [2 x %struct.MTexPoly*]* %tp, i64 0, i64 0, !dbg !1076
  %41 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1077
  %pdata = getelementptr inbounds %struct.BMesh, %struct.BMesh* %41, i32 0, i32 27, !dbg !1078
  %arrayidx61 = getelementptr inbounds [4 x %struct.BMLoop*], [4 x %struct.BMLoop*]* %l, i64 0, i64 0, !dbg !1079
  %42 = load %struct.BMLoop*, %struct.BMLoop** %arrayidx61, align 16, !dbg !1079
  %f = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %42, i32 0, i32 3, !dbg !1080
  %43 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !1080
  %head62 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %43, i32 0, i32 0, !dbg !1081
  %data63 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head62, i32 0, i32 0, !dbg !1082
  %44 = load i8*, i8** %data63, align 8, !dbg !1082
  %call64 = call i8* @CustomData_bmesh_get(%struct.CustomData* %pdata, i8* %44, i32 15), !dbg !1083
  %45 = bitcast i8* %call64 to %struct.MTexPoly*, !dbg !1083
  store %struct.MTexPoly* %45, %struct.MTexPoly** %arrayinit.begin60, align 8, !dbg !1076
  %arrayinit.element65 = getelementptr inbounds %struct.MTexPoly*, %struct.MTexPoly** %arrayinit.begin60, i64 1, !dbg !1076
  %46 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1084
  %pdata66 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %46, i32 0, i32 27, !dbg !1085
  %arrayidx67 = getelementptr inbounds [4 x %struct.BMLoop*], [4 x %struct.BMLoop*]* %l, i64 0, i64 1, !dbg !1086
  %47 = load %struct.BMLoop*, %struct.BMLoop** %arrayidx67, align 8, !dbg !1086
  %f68 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %47, i32 0, i32 3, !dbg !1087
  %48 = load %struct.BMFace*, %struct.BMFace** %f68, align 8, !dbg !1087
  %head69 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %48, i32 0, i32 0, !dbg !1088
  %data70 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head69, i32 0, i32 0, !dbg !1089
  %49 = load i8*, i8** %data70, align 8, !dbg !1089
  %call71 = call i8* @CustomData_bmesh_get(%struct.CustomData* %pdata66, i8* %49, i32 15), !dbg !1090
  %50 = bitcast i8* %call71 to %struct.MTexPoly*, !dbg !1090
  store %struct.MTexPoly* %50, %struct.MTexPoly** %arrayinit.element65, align 8, !dbg !1076
  %arrayidx72 = getelementptr inbounds [2 x %struct.MTexPoly*], [2 x %struct.MTexPoly*]* %tp, i64 0, i64 0, !dbg !1091
  %51 = load %struct.MTexPoly*, %struct.MTexPoly** %arrayidx72, align 16, !dbg !1091
  %tobool73 = icmp ne %struct.MTexPoly* %51, null, !dbg !1091
  br i1 %tobool73, label %land.lhs.true74, label %if.end80, !dbg !1093

land.lhs.true74:                                  ; preds = %if.then59
  %arrayidx75 = getelementptr inbounds [2 x %struct.MTexPoly*], [2 x %struct.MTexPoly*]* %tp, i64 0, i64 0, !dbg !1094
  %52 = load %struct.MTexPoly*, %struct.MTexPoly** %arrayidx75, align 16, !dbg !1094
  %tpage = getelementptr inbounds %struct.MTexPoly, %struct.MTexPoly* %52, i32 0, i32 0, !dbg !1095
  %53 = load %struct.Image*, %struct.Image** %tpage, align 8, !dbg !1095
  %arrayidx76 = getelementptr inbounds [2 x %struct.MTexPoly*], [2 x %struct.MTexPoly*]* %tp, i64 0, i64 1, !dbg !1096
  %54 = load %struct.MTexPoly*, %struct.MTexPoly** %arrayidx76, align 8, !dbg !1096
  %tpage77 = getelementptr inbounds %struct.MTexPoly, %struct.MTexPoly* %54, i32 0, i32 0, !dbg !1097
  %55 = load %struct.Image*, %struct.Image** %tpage77, align 8, !dbg !1097
  %cmp78 = icmp ne %struct.Image* %53, %55, !dbg !1098
  br i1 %cmp78, label %if.then79, label %if.end80, !dbg !1099

if.then79:                                        ; preds = %land.lhs.true74
  store i8 0, i8* %retval, align 1, !dbg !1100
  br label %return, !dbg !1100

if.end80:                                         ; preds = %land.lhs.true74, %if.then59
  br label %if.end81, !dbg !1102

if.end81:                                         ; preds = %if.end80, %if.end57
  %56 = load i8, i8* %do_vcol.addr, align 1, !dbg !1103
  %tobool82 = icmp ne i8 %56, 0, !dbg !1103
  br i1 %tobool82, label %if.then83, label %if.end126, !dbg !1105

if.then83:                                        ; preds = %if.end81
  call void @llvm.dbg.declare(metadata [4 x %struct.MLoopCol*]* %lcol, metadata !1106, metadata !DIExpression()), !dbg !1118
  %arrayinit.begin84 = getelementptr inbounds [4 x %struct.MLoopCol*], [4 x %struct.MLoopCol*]* %lcol, i64 0, i64 0, !dbg !1119
  %57 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1120
  %ldata85 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %57, i32 0, i32 26, !dbg !1121
  %arrayidx86 = getelementptr inbounds [4 x %struct.BMLoop*], [4 x %struct.BMLoop*]* %l, i64 0, i64 0, !dbg !1122
  %58 = load %struct.BMLoop*, %struct.BMLoop** %arrayidx86, align 16, !dbg !1122
  %head87 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %58, i32 0, i32 0, !dbg !1123
  %data88 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head87, i32 0, i32 0, !dbg !1124
  %59 = load i8*, i8** %data88, align 8, !dbg !1124
  %call89 = call i8* @CustomData_bmesh_get(%struct.CustomData* %ldata85, i8* %59, i32 17), !dbg !1125
  %60 = bitcast i8* %call89 to %struct.MLoopCol*, !dbg !1125
  store %struct.MLoopCol* %60, %struct.MLoopCol** %arrayinit.begin84, align 8, !dbg !1119
  %arrayinit.element90 = getelementptr inbounds %struct.MLoopCol*, %struct.MLoopCol** %arrayinit.begin84, i64 1, !dbg !1119
  %61 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1126
  %ldata91 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %61, i32 0, i32 26, !dbg !1127
  %arrayidx92 = getelementptr inbounds [4 x %struct.BMLoop*], [4 x %struct.BMLoop*]* %l, i64 0, i64 1, !dbg !1128
  %62 = load %struct.BMLoop*, %struct.BMLoop** %arrayidx92, align 8, !dbg !1128
  %head93 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %62, i32 0, i32 0, !dbg !1129
  %data94 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head93, i32 0, i32 0, !dbg !1130
  %63 = load i8*, i8** %data94, align 8, !dbg !1130
  %call95 = call i8* @CustomData_bmesh_get(%struct.CustomData* %ldata91, i8* %63, i32 17), !dbg !1131
  %64 = bitcast i8* %call95 to %struct.MLoopCol*, !dbg !1131
  store %struct.MLoopCol* %64, %struct.MLoopCol** %arrayinit.element90, align 8, !dbg !1119
  %arrayinit.element96 = getelementptr inbounds %struct.MLoopCol*, %struct.MLoopCol** %arrayinit.element90, i64 1, !dbg !1119
  %65 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1132
  %ldata97 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %65, i32 0, i32 26, !dbg !1133
  %arrayidx98 = getelementptr inbounds [4 x %struct.BMLoop*], [4 x %struct.BMLoop*]* %l, i64 0, i64 2, !dbg !1134
  %66 = load %struct.BMLoop*, %struct.BMLoop** %arrayidx98, align 16, !dbg !1134
  %head99 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %66, i32 0, i32 0, !dbg !1135
  %data100 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head99, i32 0, i32 0, !dbg !1136
  %67 = load i8*, i8** %data100, align 8, !dbg !1136
  %call101 = call i8* @CustomData_bmesh_get(%struct.CustomData* %ldata97, i8* %67, i32 17), !dbg !1137
  %68 = bitcast i8* %call101 to %struct.MLoopCol*, !dbg !1137
  store %struct.MLoopCol* %68, %struct.MLoopCol** %arrayinit.element96, align 8, !dbg !1119
  %arrayinit.element102 = getelementptr inbounds %struct.MLoopCol*, %struct.MLoopCol** %arrayinit.element96, i64 1, !dbg !1119
  %69 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1138
  %ldata103 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %69, i32 0, i32 26, !dbg !1139
  %arrayidx104 = getelementptr inbounds [4 x %struct.BMLoop*], [4 x %struct.BMLoop*]* %l, i64 0, i64 3, !dbg !1140
  %70 = load %struct.BMLoop*, %struct.BMLoop** %arrayidx104, align 8, !dbg !1140
  %head105 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %70, i32 0, i32 0, !dbg !1141
  %data106 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head105, i32 0, i32 0, !dbg !1142
  %71 = load i8*, i8** %data106, align 8, !dbg !1142
  %call107 = call i8* @CustomData_bmesh_get(%struct.CustomData* %ldata103, i8* %71, i32 17), !dbg !1143
  %72 = bitcast i8* %call107 to %struct.MLoopCol*, !dbg !1143
  store %struct.MLoopCol* %72, %struct.MLoopCol** %arrayinit.element102, align 8, !dbg !1119
  %arrayidx108 = getelementptr inbounds [4 x %struct.MLoopCol*], [4 x %struct.MLoopCol*]* %lcol, i64 0, i64 0, !dbg !1144
  %73 = load %struct.MLoopCol*, %struct.MLoopCol** %arrayidx108, align 16, !dbg !1144
  %tobool109 = icmp ne %struct.MLoopCol* %73, null, !dbg !1144
  br i1 %tobool109, label %if.then110, label %if.end125, !dbg !1146

if.then110:                                       ; preds = %if.then83
  %arrayidx111 = getelementptr inbounds [4 x %struct.MLoopCol*], [4 x %struct.MLoopCol*]* %lcol, i64 0, i64 0, !dbg !1147
  %74 = load %struct.MLoopCol*, %struct.MLoopCol** %arrayidx111, align 16, !dbg !1147
  %r = getelementptr inbounds %struct.MLoopCol, %struct.MLoopCol* %74, i32 0, i32 0, !dbg !1150
  %arrayidx112 = getelementptr inbounds [4 x %struct.MLoopCol*], [4 x %struct.MLoopCol*]* %lcol, i64 0, i64 2, !dbg !1151
  %75 = load %struct.MLoopCol*, %struct.MLoopCol** %arrayidx112, align 16, !dbg !1151
  %r113 = getelementptr inbounds %struct.MLoopCol, %struct.MLoopCol* %75, i32 0, i32 0, !dbg !1152
  %call114 = call i32 @compare_rgb_uchar(i8* %r, i8* %r113, i32 3), !dbg !1153
  %tobool115 = icmp ne i32 %call114, 0, !dbg !1153
  br i1 %tobool115, label %lor.lhs.false116, label %if.then123, !dbg !1154

lor.lhs.false116:                                 ; preds = %if.then110
  %arrayidx117 = getelementptr inbounds [4 x %struct.MLoopCol*], [4 x %struct.MLoopCol*]* %lcol, i64 0, i64 1, !dbg !1155
  %76 = load %struct.MLoopCol*, %struct.MLoopCol** %arrayidx117, align 8, !dbg !1155
  %r118 = getelementptr inbounds %struct.MLoopCol, %struct.MLoopCol* %76, i32 0, i32 0, !dbg !1156
  %arrayidx119 = getelementptr inbounds [4 x %struct.MLoopCol*], [4 x %struct.MLoopCol*]* %lcol, i64 0, i64 3, !dbg !1157
  %77 = load %struct.MLoopCol*, %struct.MLoopCol** %arrayidx119, align 8, !dbg !1157
  %r120 = getelementptr inbounds %struct.MLoopCol, %struct.MLoopCol* %77, i32 0, i32 0, !dbg !1158
  %call121 = call i32 @compare_rgb_uchar(i8* %r118, i8* %r120, i32 3), !dbg !1159
  %tobool122 = icmp ne i32 %call121, 0, !dbg !1159
  br i1 %tobool122, label %if.end124, label %if.then123, !dbg !1160

if.then123:                                       ; preds = %lor.lhs.false116, %if.then110
  store i8 0, i8* %retval, align 1, !dbg !1161
  br label %return, !dbg !1161

if.end124:                                        ; preds = %lor.lhs.false116
  br label %if.end125, !dbg !1163

if.end125:                                        ; preds = %if.end124, %if.then83
  br label %if.end126, !dbg !1164

if.end126:                                        ; preds = %if.end125, %if.end81
  store i8 1, i8* %retval, align 1, !dbg !1165
  br label %return, !dbg !1165

return:                                           ; preds = %if.end126, %if.then123, %if.then79, %if.then55
  %78 = load i8, i8* %retval, align 1, !dbg !1166
  ret i8 %78, !dbg !1166
}

; Function Attrs: noinline nounwind uwtable
define internal float @measure_facepair(float* %v1, float* %v2, float* %v3, float* %v4, float %limit) #0 !dbg !1167 {
entry:
  %retval = alloca float, align 4
  %v1.addr = alloca float*, align 8
  %v2.addr = alloca float*, align 8
  %v3.addr = alloca float*, align 8
  %v4.addr = alloca float*, align 8
  %limit.addr = alloca float, align 4
  %n1 = alloca [3 x float], align 4
  %n2 = alloca [3 x float], align 4
  %measure = alloca float, align 4
  %angle1 = alloca float, align 4
  %angle2 = alloca float, align 4
  %diff = alloca float, align 4
  %edgeVec1 = alloca [3 x float], align 4
  %edgeVec2 = alloca [3 x float], align 4
  %edgeVec3 = alloca [3 x float], align 4
  %edgeVec4 = alloca [3 x float], align 4
  %minarea = alloca float, align 4
  %maxarea = alloca float, align 4
  %areaA = alloca float, align 4
  %areaB = alloca float, align 4
  store float* %v1, float** %v1.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v1.addr, metadata !1171, metadata !DIExpression()), !dbg !1172
  store float* %v2, float** %v2.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v2.addr, metadata !1173, metadata !DIExpression()), !dbg !1174
  store float* %v3, float** %v3.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v3.addr, metadata !1175, metadata !DIExpression()), !dbg !1176
  store float* %v4, float** %v4.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v4.addr, metadata !1177, metadata !DIExpression()), !dbg !1178
  store float %limit, float* %limit.addr, align 4
  call void @llvm.dbg.declare(metadata float* %limit.addr, metadata !1179, metadata !DIExpression()), !dbg !1180
  call void @llvm.dbg.declare(metadata [3 x float]* %n1, metadata !1181, metadata !DIExpression()), !dbg !1182
  call void @llvm.dbg.declare(metadata [3 x float]* %n2, metadata !1183, metadata !DIExpression()), !dbg !1184
  call void @llvm.dbg.declare(metadata float* %measure, metadata !1185, metadata !DIExpression()), !dbg !1186
  store float 0.000000e+00, float* %measure, align 4, !dbg !1186
  call void @llvm.dbg.declare(metadata float* %angle1, metadata !1187, metadata !DIExpression()), !dbg !1188
  call void @llvm.dbg.declare(metadata float* %angle2, metadata !1189, metadata !DIExpression()), !dbg !1190
  call void @llvm.dbg.declare(metadata float* %diff, metadata !1191, metadata !DIExpression()), !dbg !1192
  call void @llvm.dbg.declare(metadata [3 x float]* %edgeVec1, metadata !1193, metadata !DIExpression()), !dbg !1194
  call void @llvm.dbg.declare(metadata [3 x float]* %edgeVec2, metadata !1195, metadata !DIExpression()), !dbg !1196
  call void @llvm.dbg.declare(metadata [3 x float]* %edgeVec3, metadata !1197, metadata !DIExpression()), !dbg !1198
  call void @llvm.dbg.declare(metadata [3 x float]* %edgeVec4, metadata !1199, metadata !DIExpression()), !dbg !1200
  call void @llvm.dbg.declare(metadata float* %minarea, metadata !1201, metadata !DIExpression()), !dbg !1202
  call void @llvm.dbg.declare(metadata float* %maxarea, metadata !1203, metadata !DIExpression()), !dbg !1204
  call void @llvm.dbg.declare(metadata float* %areaA, metadata !1205, metadata !DIExpression()), !dbg !1206
  call void @llvm.dbg.declare(metadata float* %areaB, metadata !1207, metadata !DIExpression()), !dbg !1208
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %n1, i64 0, i64 0, !dbg !1209
  %0 = load float*, float** %v1.addr, align 8, !dbg !1210
  %1 = load float*, float** %v2.addr, align 8, !dbg !1211
  %2 = load float*, float** %v3.addr, align 8, !dbg !1212
  %call = call float @normal_tri_v3(float* %arraydecay, float* %0, float* %1, float* %2), !dbg !1213
  %arraydecay1 = getelementptr inbounds [3 x float], [3 x float]* %n2, i64 0, i64 0, !dbg !1214
  %3 = load float*, float** %v1.addr, align 8, !dbg !1215
  %4 = load float*, float** %v3.addr, align 8, !dbg !1216
  %5 = load float*, float** %v4.addr, align 8, !dbg !1217
  %call2 = call float @normal_tri_v3(float* %arraydecay1, float* %3, float* %4, float* %5), !dbg !1218
  %arraydecay3 = getelementptr inbounds [3 x float], [3 x float]* %n1, i64 0, i64 0, !dbg !1219
  %arraydecay4 = getelementptr inbounds [3 x float], [3 x float]* %n2, i64 0, i64 0, !dbg !1220
  %call5 = call zeroext i8 @compare_v3v3(float* %arraydecay3, float* %arraydecay4, float 0x3E80000000000000), !dbg !1221
  %conv = zext i8 %call5 to i32, !dbg !1222
  %tobool = icmp ne i32 %conv, 0, !dbg !1222
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1222

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !1222

cond.false:                                       ; preds = %entry
  %arraydecay6 = getelementptr inbounds [3 x float], [3 x float]* %n1, i64 0, i64 0, !dbg !1223
  %arraydecay7 = getelementptr inbounds [3 x float], [3 x float]* %n2, i64 0, i64 0, !dbg !1224
  %call8 = call float @angle_normalized_v3v3(float* %arraydecay6, float* %arraydecay7), !dbg !1225
  br label %cond.end, !dbg !1222

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ 0.000000e+00, %cond.true ], [ %call8, %cond.false ], !dbg !1222
  store float %cond, float* %angle1, align 4, !dbg !1226
  %arraydecay9 = getelementptr inbounds [3 x float], [3 x float]* %n1, i64 0, i64 0, !dbg !1227
  %6 = load float*, float** %v2.addr, align 8, !dbg !1228
  %7 = load float*, float** %v3.addr, align 8, !dbg !1229
  %8 = load float*, float** %v4.addr, align 8, !dbg !1230
  %call10 = call float @normal_tri_v3(float* %arraydecay9, float* %6, float* %7, float* %8), !dbg !1231
  %arraydecay11 = getelementptr inbounds [3 x float], [3 x float]* %n2, i64 0, i64 0, !dbg !1232
  %9 = load float*, float** %v4.addr, align 8, !dbg !1233
  %10 = load float*, float** %v1.addr, align 8, !dbg !1234
  %11 = load float*, float** %v2.addr, align 8, !dbg !1235
  %call12 = call float @normal_tri_v3(float* %arraydecay11, float* %9, float* %10, float* %11), !dbg !1236
  %arraydecay13 = getelementptr inbounds [3 x float], [3 x float]* %n1, i64 0, i64 0, !dbg !1237
  %arraydecay14 = getelementptr inbounds [3 x float], [3 x float]* %n2, i64 0, i64 0, !dbg !1238
  %call15 = call zeroext i8 @compare_v3v3(float* %arraydecay13, float* %arraydecay14, float 0x3E80000000000000), !dbg !1239
  %conv16 = zext i8 %call15 to i32, !dbg !1240
  %tobool17 = icmp ne i32 %conv16, 0, !dbg !1240
  br i1 %tobool17, label %cond.true18, label %cond.false19, !dbg !1240

cond.true18:                                      ; preds = %cond.end
  br label %cond.end23, !dbg !1240

cond.false19:                                     ; preds = %cond.end
  %arraydecay20 = getelementptr inbounds [3 x float], [3 x float]* %n1, i64 0, i64 0, !dbg !1241
  %arraydecay21 = getelementptr inbounds [3 x float], [3 x float]* %n2, i64 0, i64 0, !dbg !1242
  %call22 = call float @angle_normalized_v3v3(float* %arraydecay20, float* %arraydecay21), !dbg !1243
  br label %cond.end23, !dbg !1240

cond.end23:                                       ; preds = %cond.false19, %cond.true18
  %cond24 = phi float [ 0.000000e+00, %cond.true18 ], [ %call22, %cond.false19 ], !dbg !1240
  store float %cond24, float* %angle2, align 4, !dbg !1244
  %12 = load float, float* %angle1, align 4, !dbg !1245
  %13 = load float, float* %angle2, align 4, !dbg !1246
  %add = fadd float %12, %13, !dbg !1247
  %mul = fmul float %add, 5.000000e-01, !dbg !1248
  %14 = load float, float* %measure, align 4, !dbg !1249
  %add25 = fadd float %14, %mul, !dbg !1249
  store float %add25, float* %measure, align 4, !dbg !1249
  %15 = load float, float* %measure, align 4, !dbg !1250
  %16 = load float, float* %limit.addr, align 4, !dbg !1252
  %cmp = fcmp ogt float %15, %16, !dbg !1253
  br i1 %cmp, label %if.then, label %if.end, !dbg !1254

if.then:                                          ; preds = %cond.end23
  %17 = load float, float* %measure, align 4, !dbg !1255
  store float %17, float* %retval, align 4, !dbg !1257
  br label %return, !dbg !1257

if.end:                                           ; preds = %cond.end23
  %arraydecay27 = getelementptr inbounds [3 x float], [3 x float]* %edgeVec1, i64 0, i64 0, !dbg !1258
  %18 = load float*, float** %v1.addr, align 8, !dbg !1259
  %19 = load float*, float** %v2.addr, align 8, !dbg !1260
  call void @sub_v3_v3v3(float* %arraydecay27, float* %18, float* %19), !dbg !1261
  %arraydecay28 = getelementptr inbounds [3 x float], [3 x float]* %edgeVec2, i64 0, i64 0, !dbg !1262
  %20 = load float*, float** %v2.addr, align 8, !dbg !1263
  %21 = load float*, float** %v3.addr, align 8, !dbg !1264
  call void @sub_v3_v3v3(float* %arraydecay28, float* %20, float* %21), !dbg !1265
  %arraydecay29 = getelementptr inbounds [3 x float], [3 x float]* %edgeVec3, i64 0, i64 0, !dbg !1266
  %22 = load float*, float** %v3.addr, align 8, !dbg !1267
  %23 = load float*, float** %v4.addr, align 8, !dbg !1268
  call void @sub_v3_v3v3(float* %arraydecay29, float* %22, float* %23), !dbg !1269
  %arraydecay30 = getelementptr inbounds [3 x float], [3 x float]* %edgeVec4, i64 0, i64 0, !dbg !1270
  %24 = load float*, float** %v4.addr, align 8, !dbg !1271
  %25 = load float*, float** %v1.addr, align 8, !dbg !1272
  call void @sub_v3_v3v3(float* %arraydecay30, float* %24, float* %25), !dbg !1273
  %arraydecay31 = getelementptr inbounds [3 x float], [3 x float]* %edgeVec1, i64 0, i64 0, !dbg !1274
  %call32 = call float @normalize_v3(float* %arraydecay31), !dbg !1275
  %arraydecay33 = getelementptr inbounds [3 x float], [3 x float]* %edgeVec2, i64 0, i64 0, !dbg !1276
  %call34 = call float @normalize_v3(float* %arraydecay33), !dbg !1277
  %arraydecay35 = getelementptr inbounds [3 x float], [3 x float]* %edgeVec3, i64 0, i64 0, !dbg !1278
  %call36 = call float @normalize_v3(float* %arraydecay35), !dbg !1279
  %arraydecay37 = getelementptr inbounds [3 x float], [3 x float]* %edgeVec4, i64 0, i64 0, !dbg !1280
  %call38 = call float @normalize_v3(float* %arraydecay37), !dbg !1281
  %arraydecay39 = getelementptr inbounds [3 x float], [3 x float]* %edgeVec1, i64 0, i64 0, !dbg !1282
  %arraydecay40 = getelementptr inbounds [3 x float], [3 x float]* %edgeVec2, i64 0, i64 0, !dbg !1283
  %call41 = call float @angle_normalized_v3v3(float* %arraydecay39, float* %arraydecay40), !dbg !1284
  %sub = fsub float %call41, 0x3FF921FB60000000, !dbg !1285
  %26 = call float @llvm.fabs.f32(float %sub), !dbg !1286
  %arraydecay42 = getelementptr inbounds [3 x float], [3 x float]* %edgeVec2, i64 0, i64 0, !dbg !1287
  %arraydecay43 = getelementptr inbounds [3 x float], [3 x float]* %edgeVec3, i64 0, i64 0, !dbg !1288
  %call44 = call float @angle_normalized_v3v3(float* %arraydecay42, float* %arraydecay43), !dbg !1289
  %sub45 = fsub float %call44, 0x3FF921FB60000000, !dbg !1290
  %27 = call float @llvm.fabs.f32(float %sub45), !dbg !1291
  %add46 = fadd float %26, %27, !dbg !1292
  %arraydecay47 = getelementptr inbounds [3 x float], [3 x float]* %edgeVec3, i64 0, i64 0, !dbg !1293
  %arraydecay48 = getelementptr inbounds [3 x float], [3 x float]* %edgeVec4, i64 0, i64 0, !dbg !1294
  %call49 = call float @angle_normalized_v3v3(float* %arraydecay47, float* %arraydecay48), !dbg !1295
  %sub50 = fsub float %call49, 0x3FF921FB60000000, !dbg !1296
  %28 = call float @llvm.fabs.f32(float %sub50), !dbg !1297
  %add51 = fadd float %add46, %28, !dbg !1298
  %arraydecay52 = getelementptr inbounds [3 x float], [3 x float]* %edgeVec4, i64 0, i64 0, !dbg !1299
  %arraydecay53 = getelementptr inbounds [3 x float], [3 x float]* %edgeVec1, i64 0, i64 0, !dbg !1300
  %call54 = call float @angle_normalized_v3v3(float* %arraydecay52, float* %arraydecay53), !dbg !1301
  %sub55 = fsub float %call54, 0x3FF921FB60000000, !dbg !1302
  %29 = call float @llvm.fabs.f32(float %sub55), !dbg !1303
  %add56 = fadd float %add51, %29, !dbg !1304
  %mul57 = fmul float 2.500000e-01, %add56, !dbg !1305
  store float %mul57, float* %diff, align 4, !dbg !1306
  %30 = load float, float* %diff, align 4, !dbg !1307
  %tobool58 = fcmp une float %30, 0.000000e+00, !dbg !1307
  br i1 %tobool58, label %if.end60, label %if.then59, !dbg !1309

if.then59:                                        ; preds = %if.end
  store float 0.000000e+00, float* %retval, align 4, !dbg !1310
  br label %return, !dbg !1310

if.end60:                                         ; preds = %if.end
  %31 = load float, float* %diff, align 4, !dbg !1312
  %32 = load float, float* %measure, align 4, !dbg !1313
  %add61 = fadd float %32, %31, !dbg !1313
  store float %add61, float* %measure, align 4, !dbg !1313
  %33 = load float, float* %measure, align 4, !dbg !1314
  %34 = load float, float* %limit.addr, align 4, !dbg !1316
  %cmp62 = fcmp ogt float %33, %34, !dbg !1317
  br i1 %cmp62, label %if.then64, label %if.end65, !dbg !1318

if.then64:                                        ; preds = %if.end60
  %35 = load float, float* %measure, align 4, !dbg !1319
  store float %35, float* %retval, align 4, !dbg !1321
  br label %return, !dbg !1321

if.end65:                                         ; preds = %if.end60
  %36 = load float*, float** %v1.addr, align 8, !dbg !1322
  %37 = load float*, float** %v2.addr, align 8, !dbg !1323
  %38 = load float*, float** %v3.addr, align 8, !dbg !1324
  %call66 = call float @area_tri_v3(float* %36, float* %37, float* %38), !dbg !1325
  %39 = load float*, float** %v1.addr, align 8, !dbg !1326
  %40 = load float*, float** %v3.addr, align 8, !dbg !1327
  %41 = load float*, float** %v4.addr, align 8, !dbg !1328
  %call67 = call float @area_tri_v3(float* %39, float* %40, float* %41), !dbg !1329
  %add68 = fadd float %call66, %call67, !dbg !1330
  store float %add68, float* %areaA, align 4, !dbg !1331
  %42 = load float*, float** %v2.addr, align 8, !dbg !1332
  %43 = load float*, float** %v3.addr, align 8, !dbg !1333
  %44 = load float*, float** %v4.addr, align 8, !dbg !1334
  %call69 = call float @area_tri_v3(float* %42, float* %43, float* %44), !dbg !1335
  %45 = load float*, float** %v4.addr, align 8, !dbg !1336
  %46 = load float*, float** %v1.addr, align 8, !dbg !1337
  %47 = load float*, float** %v2.addr, align 8, !dbg !1338
  %call70 = call float @area_tri_v3(float* %45, float* %46, float* %47), !dbg !1339
  %add71 = fadd float %call69, %call70, !dbg !1340
  store float %add71, float* %areaB, align 4, !dbg !1341
  %48 = load float, float* %areaA, align 4, !dbg !1342
  %49 = load float, float* %areaB, align 4, !dbg !1344
  %cmp72 = fcmp ole float %48, %49, !dbg !1345
  br i1 %cmp72, label %if.then74, label %if.else, !dbg !1346

if.then74:                                        ; preds = %if.end65
  %50 = load float, float* %areaA, align 4, !dbg !1347
  store float %50, float* %minarea, align 4, !dbg !1348
  br label %if.end75, !dbg !1349

if.else:                                          ; preds = %if.end65
  %51 = load float, float* %areaB, align 4, !dbg !1350
  store float %51, float* %minarea, align 4, !dbg !1351
  br label %if.end75

if.end75:                                         ; preds = %if.else, %if.then74
  %52 = load float, float* %areaA, align 4, !dbg !1352
  %53 = load float, float* %areaB, align 4, !dbg !1354
  %cmp76 = fcmp oge float %52, %53, !dbg !1355
  br i1 %cmp76, label %if.then78, label %if.else79, !dbg !1356

if.then78:                                        ; preds = %if.end75
  %54 = load float, float* %areaA, align 4, !dbg !1357
  store float %54, float* %maxarea, align 4, !dbg !1358
  br label %if.end80, !dbg !1359

if.else79:                                        ; preds = %if.end75
  %55 = load float, float* %areaB, align 4, !dbg !1360
  store float %55, float* %maxarea, align 4, !dbg !1361
  br label %if.end80

if.end80:                                         ; preds = %if.else79, %if.then78
  %56 = load float, float* %maxarea, align 4, !dbg !1362
  %tobool81 = fcmp une float %56, 0.000000e+00, !dbg !1362
  br i1 %tobool81, label %if.else84, label %if.then82, !dbg !1364

if.then82:                                        ; preds = %if.end80
  %57 = load float, float* %measure, align 4, !dbg !1365
  %add83 = fadd float %57, 1.000000e+00, !dbg !1365
  store float %add83, float* %measure, align 4, !dbg !1365
  br label %if.end87, !dbg !1366

if.else84:                                        ; preds = %if.end80
  %58 = load float, float* %minarea, align 4, !dbg !1367
  %59 = load float, float* %maxarea, align 4, !dbg !1368
  %div = fdiv float %58, %59, !dbg !1369
  %sub85 = fsub float 1.000000e+00, %div, !dbg !1370
  %60 = load float, float* %measure, align 4, !dbg !1371
  %add86 = fadd float %60, %sub85, !dbg !1371
  store float %add86, float* %measure, align 4, !dbg !1371
  br label %if.end87

if.end87:                                         ; preds = %if.else84, %if.then82
  %61 = load float, float* %measure, align 4, !dbg !1372
  store float %61, float* %retval, align 4, !dbg !1373
  br label %return, !dbg !1373

return:                                           ; preds = %if.end87, %if.then64, %if.then59, %if.then
  %62 = load float, float* %retval, align 4, !dbg !1374
  ret float %62, !dbg !1374
}

declare dso_local void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #2

declare dso_local i32 @BLI_sortutil_cmp_float(i8*, i8*) #2

declare dso_local %struct.BMFace* @BM_faces_join_pair(%struct.BMesh*, %struct.BMFace*, %struct.BMFace*, %struct.BMEdge*, i8 zeroext) #2

declare dso_local void @BMO_slot_buffer_from_enabled_flag(%struct.BMesh*, %struct.BMOperator*, %struct.BMOpSlot*, i8*, i8 zeroext, i16 signext) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @BM_iter_init(%struct.BMIter* %iter, %struct.BMesh* %bm, i8 zeroext %itype, i8* %data) #0 !dbg !1375 {
entry:
  %retval = alloca i8, align 1
  %iter.addr = alloca %struct.BMIter*, align 8
  %bm.addr = alloca %struct.BMesh*, align 8
  %itype.addr = alloca i8, align 1
  %data.addr = alloca i8*, align 8
  store %struct.BMIter* %iter, %struct.BMIter** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMIter** %iter.addr, metadata !1378, metadata !DIExpression()), !dbg !1379
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !1380, metadata !DIExpression()), !dbg !1381
  store i8 %itype, i8* %itype.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %itype.addr, metadata !1382, metadata !DIExpression()), !dbg !1383
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !1384, metadata !DIExpression()), !dbg !1385
  %0 = load i8, i8* %itype.addr, align 1, !dbg !1386
  %1 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1387
  %itype1 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %1, i32 0, i32 4, !dbg !1388
  store i8 %0, i8* %itype1, align 4, !dbg !1389
  %2 = load i8, i8* %itype.addr, align 1, !dbg !1390
  %conv = zext i8 %2 to i32, !dbg !1391
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
  ], !dbg !1392

sw.bb:                                            ; preds = %entry
  %3 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1393
  %begin = getelementptr inbounds %struct.BMIter, %struct.BMIter* %3, i32 0, i32 1, !dbg !1395
  store void (i8*)* bitcast (void (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_begin to void (i8*)*), void (i8*)** %begin, align 8, !dbg !1396
  %4 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1397
  %step = getelementptr inbounds %struct.BMIter, %struct.BMIter* %4, i32 0, i32 2, !dbg !1398
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_step to i8* (i8*)*), i8* (i8*)** %step, align 8, !dbg !1399
  %5 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1400
  %vpool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %5, i32 0, i32 9, !dbg !1401
  %6 = load %struct.BLI_mempool*, %struct.BLI_mempool** %vpool, align 8, !dbg !1401
  %7 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1402
  %data2 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %7, i32 0, i32 0, !dbg !1403
  %elem_of_mesh = bitcast %union.anon.0* %data2 to %struct.BMIter__elem_of_mesh*, !dbg !1404
  %pooliter = getelementptr inbounds %struct.BMIter__elem_of_mesh, %struct.BMIter__elem_of_mesh* %elem_of_mesh, i32 0, i32 0, !dbg !1405
  %pool = getelementptr inbounds %struct.BLI_mempool_iter, %struct.BLI_mempool_iter* %pooliter, i32 0, i32 0, !dbg !1406
  store %struct.BLI_mempool* %6, %struct.BLI_mempool** %pool, align 8, !dbg !1407
  br label %sw.epilog, !dbg !1408

sw.bb3:                                           ; preds = %entry
  %8 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1409
  %begin4 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %8, i32 0, i32 1, !dbg !1410
  store void (i8*)* bitcast (void (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_begin to void (i8*)*), void (i8*)** %begin4, align 8, !dbg !1411
  %9 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1412
  %step5 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %9, i32 0, i32 2, !dbg !1413
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_step to i8* (i8*)*), i8* (i8*)** %step5, align 8, !dbg !1414
  %10 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1415
  %epool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %10, i32 0, i32 10, !dbg !1416
  %11 = load %struct.BLI_mempool*, %struct.BLI_mempool** %epool, align 8, !dbg !1416
  %12 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1417
  %data6 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %12, i32 0, i32 0, !dbg !1418
  %elem_of_mesh7 = bitcast %union.anon.0* %data6 to %struct.BMIter__elem_of_mesh*, !dbg !1419
  %pooliter8 = getelementptr inbounds %struct.BMIter__elem_of_mesh, %struct.BMIter__elem_of_mesh* %elem_of_mesh7, i32 0, i32 0, !dbg !1420
  %pool9 = getelementptr inbounds %struct.BLI_mempool_iter, %struct.BLI_mempool_iter* %pooliter8, i32 0, i32 0, !dbg !1421
  store %struct.BLI_mempool* %11, %struct.BLI_mempool** %pool9, align 8, !dbg !1422
  br label %sw.epilog, !dbg !1423

sw.bb10:                                          ; preds = %entry
  %13 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1424
  %begin11 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %13, i32 0, i32 1, !dbg !1425
  store void (i8*)* bitcast (void (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_begin to void (i8*)*), void (i8*)** %begin11, align 8, !dbg !1426
  %14 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1427
  %step12 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %14, i32 0, i32 2, !dbg !1428
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_step to i8* (i8*)*), i8* (i8*)** %step12, align 8, !dbg !1429
  %15 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1430
  %fpool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %15, i32 0, i32 12, !dbg !1431
  %16 = load %struct.BLI_mempool*, %struct.BLI_mempool** %fpool, align 8, !dbg !1431
  %17 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1432
  %data13 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %17, i32 0, i32 0, !dbg !1433
  %elem_of_mesh14 = bitcast %union.anon.0* %data13 to %struct.BMIter__elem_of_mesh*, !dbg !1434
  %pooliter15 = getelementptr inbounds %struct.BMIter__elem_of_mesh, %struct.BMIter__elem_of_mesh* %elem_of_mesh14, i32 0, i32 0, !dbg !1435
  %pool16 = getelementptr inbounds %struct.BLI_mempool_iter, %struct.BLI_mempool_iter* %pooliter15, i32 0, i32 0, !dbg !1436
  store %struct.BLI_mempool* %16, %struct.BLI_mempool** %pool16, align 8, !dbg !1437
  br label %sw.epilog, !dbg !1438

sw.bb17:                                          ; preds = %entry
  %18 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1439
  %begin18 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %18, i32 0, i32 1, !dbg !1440
  store void (i8*)* bitcast (void (%struct.BMIter__edge_of_vert*)* @bmiter__edge_of_vert_begin to void (i8*)*), void (i8*)** %begin18, align 8, !dbg !1441
  %19 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1442
  %step19 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %19, i32 0, i32 2, !dbg !1443
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__edge_of_vert*)* @bmiter__edge_of_vert_step to i8* (i8*)*), i8* (i8*)** %step19, align 8, !dbg !1444
  %20 = load i8*, i8** %data.addr, align 8, !dbg !1445
  %21 = bitcast i8* %20 to %struct.BMVert*, !dbg !1446
  %22 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1447
  %data20 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %22, i32 0, i32 0, !dbg !1448
  %edge_of_vert = bitcast %union.anon.0* %data20 to %struct.BMIter__edge_of_vert*, !dbg !1449
  %vdata = getelementptr inbounds %struct.BMIter__edge_of_vert, %struct.BMIter__edge_of_vert* %edge_of_vert, i32 0, i32 0, !dbg !1450
  store %struct.BMVert* %21, %struct.BMVert** %vdata, align 8, !dbg !1451
  br label %sw.epilog, !dbg !1452

sw.bb21:                                          ; preds = %entry
  %23 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1453
  %begin22 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %23, i32 0, i32 1, !dbg !1454
  store void (i8*)* bitcast (void (%struct.BMIter__face_of_vert*)* @bmiter__face_of_vert_begin to void (i8*)*), void (i8*)** %begin22, align 8, !dbg !1455
  %24 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1456
  %step23 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %24, i32 0, i32 2, !dbg !1457
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__face_of_vert*)* @bmiter__face_of_vert_step to i8* (i8*)*), i8* (i8*)** %step23, align 8, !dbg !1458
  %25 = load i8*, i8** %data.addr, align 8, !dbg !1459
  %26 = bitcast i8* %25 to %struct.BMVert*, !dbg !1460
  %27 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1461
  %data24 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %27, i32 0, i32 0, !dbg !1462
  %face_of_vert = bitcast %union.anon.0* %data24 to %struct.BMIter__face_of_vert*, !dbg !1463
  %vdata25 = getelementptr inbounds %struct.BMIter__face_of_vert, %struct.BMIter__face_of_vert* %face_of_vert, i32 0, i32 0, !dbg !1464
  store %struct.BMVert* %26, %struct.BMVert** %vdata25, align 8, !dbg !1465
  br label %sw.epilog, !dbg !1466

sw.bb26:                                          ; preds = %entry
  %28 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1467
  %begin27 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %28, i32 0, i32 1, !dbg !1468
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_vert*)* @bmiter__loop_of_vert_begin to void (i8*)*), void (i8*)** %begin27, align 8, !dbg !1469
  %29 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1470
  %step28 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %29, i32 0, i32 2, !dbg !1471
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_vert*)* @bmiter__loop_of_vert_step to i8* (i8*)*), i8* (i8*)** %step28, align 8, !dbg !1472
  %30 = load i8*, i8** %data.addr, align 8, !dbg !1473
  %31 = bitcast i8* %30 to %struct.BMVert*, !dbg !1474
  %32 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1475
  %data29 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %32, i32 0, i32 0, !dbg !1476
  %loop_of_vert = bitcast %union.anon.0* %data29 to %struct.BMIter__loop_of_vert*, !dbg !1477
  %vdata30 = getelementptr inbounds %struct.BMIter__loop_of_vert, %struct.BMIter__loop_of_vert* %loop_of_vert, i32 0, i32 0, !dbg !1478
  store %struct.BMVert* %31, %struct.BMVert** %vdata30, align 8, !dbg !1479
  br label %sw.epilog, !dbg !1480

sw.bb31:                                          ; preds = %entry
  %33 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1481
  %begin32 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %33, i32 0, i32 1, !dbg !1482
  store void (i8*)* bitcast (void (%struct.BMIter__vert_of_edge*)* @bmiter__vert_of_edge_begin to void (i8*)*), void (i8*)** %begin32, align 8, !dbg !1483
  %34 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1484
  %step33 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %34, i32 0, i32 2, !dbg !1485
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__vert_of_edge*)* @bmiter__vert_of_edge_step to i8* (i8*)*), i8* (i8*)** %step33, align 8, !dbg !1486
  %35 = load i8*, i8** %data.addr, align 8, !dbg !1487
  %36 = bitcast i8* %35 to %struct.BMEdge*, !dbg !1488
  %37 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1489
  %data34 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %37, i32 0, i32 0, !dbg !1490
  %vert_of_edge = bitcast %union.anon.0* %data34 to %struct.BMIter__vert_of_edge*, !dbg !1491
  %edata = getelementptr inbounds %struct.BMIter__vert_of_edge, %struct.BMIter__vert_of_edge* %vert_of_edge, i32 0, i32 0, !dbg !1492
  store %struct.BMEdge* %36, %struct.BMEdge** %edata, align 8, !dbg !1493
  br label %sw.epilog, !dbg !1494

sw.bb35:                                          ; preds = %entry
  %38 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1495
  %begin36 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %38, i32 0, i32 1, !dbg !1496
  store void (i8*)* bitcast (void (%struct.BMIter__face_of_edge*)* @bmiter__face_of_edge_begin to void (i8*)*), void (i8*)** %begin36, align 8, !dbg !1497
  %39 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1498
  %step37 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %39, i32 0, i32 2, !dbg !1499
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__face_of_edge*)* @bmiter__face_of_edge_step to i8* (i8*)*), i8* (i8*)** %step37, align 8, !dbg !1500
  %40 = load i8*, i8** %data.addr, align 8, !dbg !1501
  %41 = bitcast i8* %40 to %struct.BMEdge*, !dbg !1502
  %42 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1503
  %data38 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %42, i32 0, i32 0, !dbg !1504
  %face_of_edge = bitcast %union.anon.0* %data38 to %struct.BMIter__face_of_edge*, !dbg !1505
  %edata39 = getelementptr inbounds %struct.BMIter__face_of_edge, %struct.BMIter__face_of_edge* %face_of_edge, i32 0, i32 0, !dbg !1506
  store %struct.BMEdge* %41, %struct.BMEdge** %edata39, align 8, !dbg !1507
  br label %sw.epilog, !dbg !1508

sw.bb40:                                          ; preds = %entry
  %43 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1509
  %begin41 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %43, i32 0, i32 1, !dbg !1510
  store void (i8*)* bitcast (void (%struct.BMIter__vert_of_face*)* @bmiter__vert_of_face_begin to void (i8*)*), void (i8*)** %begin41, align 8, !dbg !1511
  %44 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1512
  %step42 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %44, i32 0, i32 2, !dbg !1513
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__vert_of_face*)* @bmiter__vert_of_face_step to i8* (i8*)*), i8* (i8*)** %step42, align 8, !dbg !1514
  %45 = load i8*, i8** %data.addr, align 8, !dbg !1515
  %46 = bitcast i8* %45 to %struct.BMFace*, !dbg !1516
  %47 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1517
  %data43 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %47, i32 0, i32 0, !dbg !1518
  %vert_of_face = bitcast %union.anon.0* %data43 to %struct.BMIter__vert_of_face*, !dbg !1519
  %pdata = getelementptr inbounds %struct.BMIter__vert_of_face, %struct.BMIter__vert_of_face* %vert_of_face, i32 0, i32 0, !dbg !1520
  store %struct.BMFace* %46, %struct.BMFace** %pdata, align 8, !dbg !1521
  br label %sw.epilog, !dbg !1522

sw.bb44:                                          ; preds = %entry
  %48 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1523
  %begin45 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %48, i32 0, i32 1, !dbg !1524
  store void (i8*)* bitcast (void (%struct.BMIter__edge_of_face*)* @bmiter__edge_of_face_begin to void (i8*)*), void (i8*)** %begin45, align 8, !dbg !1525
  %49 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1526
  %step46 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %49, i32 0, i32 2, !dbg !1527
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__edge_of_face*)* @bmiter__edge_of_face_step to i8* (i8*)*), i8* (i8*)** %step46, align 8, !dbg !1528
  %50 = load i8*, i8** %data.addr, align 8, !dbg !1529
  %51 = bitcast i8* %50 to %struct.BMFace*, !dbg !1530
  %52 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1531
  %data47 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %52, i32 0, i32 0, !dbg !1532
  %edge_of_face = bitcast %union.anon.0* %data47 to %struct.BMIter__edge_of_face*, !dbg !1533
  %pdata48 = getelementptr inbounds %struct.BMIter__edge_of_face, %struct.BMIter__edge_of_face* %edge_of_face, i32 0, i32 0, !dbg !1534
  store %struct.BMFace* %51, %struct.BMFace** %pdata48, align 8, !dbg !1535
  br label %sw.epilog, !dbg !1536

sw.bb49:                                          ; preds = %entry
  %53 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1537
  %begin50 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %53, i32 0, i32 1, !dbg !1538
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_face*)* @bmiter__loop_of_face_begin to void (i8*)*), void (i8*)** %begin50, align 8, !dbg !1539
  %54 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1540
  %step51 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %54, i32 0, i32 2, !dbg !1541
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_face*)* @bmiter__loop_of_face_step to i8* (i8*)*), i8* (i8*)** %step51, align 8, !dbg !1542
  %55 = load i8*, i8** %data.addr, align 8, !dbg !1543
  %56 = bitcast i8* %55 to %struct.BMFace*, !dbg !1544
  %57 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1545
  %data52 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %57, i32 0, i32 0, !dbg !1546
  %loop_of_face = bitcast %union.anon.0* %data52 to %struct.BMIter__loop_of_face*, !dbg !1547
  %pdata53 = getelementptr inbounds %struct.BMIter__loop_of_face, %struct.BMIter__loop_of_face* %loop_of_face, i32 0, i32 0, !dbg !1548
  store %struct.BMFace* %56, %struct.BMFace** %pdata53, align 8, !dbg !1549
  br label %sw.epilog, !dbg !1550

sw.bb54:                                          ; preds = %entry
  %58 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1551
  %begin55 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %58, i32 0, i32 1, !dbg !1552
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_loop*)* @bmiter__loop_of_loop_begin to void (i8*)*), void (i8*)** %begin55, align 8, !dbg !1553
  %59 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1554
  %step56 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %59, i32 0, i32 2, !dbg !1555
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_loop*)* @bmiter__loop_of_loop_step to i8* (i8*)*), i8* (i8*)** %step56, align 8, !dbg !1556
  %60 = load i8*, i8** %data.addr, align 8, !dbg !1557
  %61 = bitcast i8* %60 to %struct.BMLoop*, !dbg !1558
  %62 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1559
  %data57 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %62, i32 0, i32 0, !dbg !1560
  %loop_of_loop = bitcast %union.anon.0* %data57 to %struct.BMIter__loop_of_loop*, !dbg !1561
  %ldata = getelementptr inbounds %struct.BMIter__loop_of_loop, %struct.BMIter__loop_of_loop* %loop_of_loop, i32 0, i32 0, !dbg !1562
  store %struct.BMLoop* %61, %struct.BMLoop** %ldata, align 8, !dbg !1563
  br label %sw.epilog, !dbg !1564

sw.bb58:                                          ; preds = %entry
  %63 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1565
  %begin59 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %63, i32 0, i32 1, !dbg !1566
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_edge*)* @bmiter__loop_of_edge_begin to void (i8*)*), void (i8*)** %begin59, align 8, !dbg !1567
  %64 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1568
  %step60 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %64, i32 0, i32 2, !dbg !1569
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_edge*)* @bmiter__loop_of_edge_step to i8* (i8*)*), i8* (i8*)** %step60, align 8, !dbg !1570
  %65 = load i8*, i8** %data.addr, align 8, !dbg !1571
  %66 = bitcast i8* %65 to %struct.BMEdge*, !dbg !1572
  %67 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1573
  %data61 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %67, i32 0, i32 0, !dbg !1574
  %loop_of_edge = bitcast %union.anon.0* %data61 to %struct.BMIter__loop_of_edge*, !dbg !1575
  %edata62 = getelementptr inbounds %struct.BMIter__loop_of_edge, %struct.BMIter__loop_of_edge* %loop_of_edge, i32 0, i32 0, !dbg !1576
  store %struct.BMEdge* %66, %struct.BMEdge** %edata62, align 8, !dbg !1577
  br label %sw.epilog, !dbg !1578

sw.default:                                       ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !1579
  br label %return, !dbg !1579

sw.epilog:                                        ; preds = %sw.bb58, %sw.bb54, %sw.bb49, %sw.bb44, %sw.bb40, %sw.bb35, %sw.bb31, %sw.bb26, %sw.bb21, %sw.bb17, %sw.bb10, %sw.bb3, %sw.bb
  %68 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1580
  %begin63 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %68, i32 0, i32 1, !dbg !1581
  %69 = load void (i8*)*, void (i8*)** %begin63, align 8, !dbg !1581
  %70 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1582
  %71 = bitcast %struct.BMIter* %70 to i8*, !dbg !1582
  call void %69(i8* %71), !dbg !1580
  store i8 1, i8* %retval, align 1, !dbg !1583
  br label %return, !dbg !1583

return:                                           ; preds = %sw.epilog, %sw.default
  %72 = load i8, i8* %retval, align 1, !dbg !1584
  ret i8 %72, !dbg !1584
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

declare dso_local i8* @CustomData_bmesh_get(%struct.CustomData*, i8*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @compare_v2v2(float* %v1, float* %v2, float %limit) #0 !dbg !1585 {
entry:
  %retval = alloca i8, align 1
  %v1.addr = alloca float*, align 8
  %v2.addr = alloca float*, align 8
  %limit.addr = alloca float, align 4
  store float* %v1, float** %v1.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v1.addr, metadata !1589, metadata !DIExpression()), !dbg !1590
  store float* %v2, float** %v2.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v2.addr, metadata !1591, metadata !DIExpression()), !dbg !1592
  store float %limit, float* %limit.addr, align 4
  call void @llvm.dbg.declare(metadata float* %limit.addr, metadata !1593, metadata !DIExpression()), !dbg !1594
  %0 = load float*, float** %v1.addr, align 8, !dbg !1595
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !1595
  %1 = load float, float* %arrayidx, align 4, !dbg !1595
  %2 = load float*, float** %v2.addr, align 8, !dbg !1597
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !1597
  %3 = load float, float* %arrayidx1, align 4, !dbg !1597
  %sub = fsub float %1, %3, !dbg !1598
  %4 = call float @llvm.fabs.f32(float %sub), !dbg !1599
  %5 = load float, float* %limit.addr, align 4, !dbg !1600
  %cmp = fcmp ole float %4, %5, !dbg !1601
  br i1 %cmp, label %if.then, label %if.end7, !dbg !1602

if.then:                                          ; preds = %entry
  %6 = load float*, float** %v1.addr, align 8, !dbg !1603
  %arrayidx2 = getelementptr inbounds float, float* %6, i64 1, !dbg !1603
  %7 = load float, float* %arrayidx2, align 4, !dbg !1603
  %8 = load float*, float** %v2.addr, align 8, !dbg !1605
  %arrayidx3 = getelementptr inbounds float, float* %8, i64 1, !dbg !1605
  %9 = load float, float* %arrayidx3, align 4, !dbg !1605
  %sub4 = fsub float %7, %9, !dbg !1606
  %10 = call float @llvm.fabs.f32(float %sub4), !dbg !1607
  %11 = load float, float* %limit.addr, align 4, !dbg !1608
  %cmp5 = fcmp ole float %10, %11, !dbg !1609
  br i1 %cmp5, label %if.then6, label %if.end, !dbg !1610

if.then6:                                         ; preds = %if.then
  store i8 1, i8* %retval, align 1, !dbg !1611
  br label %return, !dbg !1611

if.end:                                           ; preds = %if.then
  br label %if.end7, !dbg !1608

if.end7:                                          ; preds = %if.end, %entry
  store i8 0, i8* %retval, align 1, !dbg !1612
  br label %return, !dbg !1612

return:                                           ; preds = %if.end7, %if.then6
  %12 = load i8, i8* %retval, align 1, !dbg !1613
  ret i8 %12, !dbg !1613
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @compare_rgb_uchar(i8* %col_a, i8* %col_b, i32 %limit) #0 !dbg !1614 {
entry:
  %retval = alloca i32, align 4
  %col_a.addr = alloca i8*, align 8
  %col_b.addr = alloca i8*, align 8
  %limit.addr = alloca i32, align 4
  %r = alloca i32, align 4
  %g = alloca i32, align 4
  %b = alloca i32, align 4
  store i8* %col_a, i8** %col_a.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %col_a.addr, metadata !1620, metadata !DIExpression()), !dbg !1621
  store i8* %col_b, i8** %col_b.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %col_b.addr, metadata !1622, metadata !DIExpression()), !dbg !1623
  store i32 %limit, i32* %limit.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %limit.addr, metadata !1624, metadata !DIExpression()), !dbg !1625
  call void @llvm.dbg.declare(metadata i32* %r, metadata !1626, metadata !DIExpression()), !dbg !1627
  %0 = load i8*, i8** %col_a.addr, align 8, !dbg !1628
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 0, !dbg !1628
  %1 = load i8, i8* %arrayidx, align 1, !dbg !1628
  %conv = zext i8 %1 to i32, !dbg !1629
  %2 = load i8*, i8** %col_b.addr, align 8, !dbg !1630
  %arrayidx1 = getelementptr inbounds i8, i8* %2, i64 0, !dbg !1630
  %3 = load i8, i8* %arrayidx1, align 1, !dbg !1630
  %conv2 = zext i8 %3 to i32, !dbg !1631
  %sub = sub nsw i32 %conv, %conv2, !dbg !1632
  store i32 %sub, i32* %r, align 4, !dbg !1627
  %4 = load i32, i32* %r, align 4, !dbg !1633
  %cmp = icmp slt i32 %4, 0, !dbg !1633
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1633

cond.true:                                        ; preds = %entry
  %5 = load i32, i32* %r, align 4, !dbg !1633
  %sub4 = sub nsw i32 0, %5, !dbg !1633
  br label %cond.end, !dbg !1633

cond.false:                                       ; preds = %entry
  %6 = load i32, i32* %r, align 4, !dbg !1633
  br label %cond.end, !dbg !1633

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub4, %cond.true ], [ %6, %cond.false ], !dbg !1633
  %7 = load i32, i32* %limit.addr, align 4, !dbg !1635
  %cmp5 = icmp slt i32 %cond, %7, !dbg !1636
  br i1 %cmp5, label %if.then, label %if.end38, !dbg !1637

if.then:                                          ; preds = %cond.end
  call void @llvm.dbg.declare(metadata i32* %g, metadata !1638, metadata !DIExpression()), !dbg !1640
  %8 = load i8*, i8** %col_a.addr, align 8, !dbg !1641
  %arrayidx7 = getelementptr inbounds i8, i8* %8, i64 1, !dbg !1641
  %9 = load i8, i8* %arrayidx7, align 1, !dbg !1641
  %conv8 = zext i8 %9 to i32, !dbg !1642
  %10 = load i8*, i8** %col_b.addr, align 8, !dbg !1643
  %arrayidx9 = getelementptr inbounds i8, i8* %10, i64 1, !dbg !1643
  %11 = load i8, i8* %arrayidx9, align 1, !dbg !1643
  %conv10 = zext i8 %11 to i32, !dbg !1644
  %sub11 = sub nsw i32 %conv8, %conv10, !dbg !1645
  store i32 %sub11, i32* %g, align 4, !dbg !1640
  %12 = load i32, i32* %g, align 4, !dbg !1646
  %cmp12 = icmp slt i32 %12, 0, !dbg !1646
  br i1 %cmp12, label %cond.true14, label %cond.false16, !dbg !1646

cond.true14:                                      ; preds = %if.then
  %13 = load i32, i32* %g, align 4, !dbg !1646
  %sub15 = sub nsw i32 0, %13, !dbg !1646
  br label %cond.end17, !dbg !1646

cond.false16:                                     ; preds = %if.then
  %14 = load i32, i32* %g, align 4, !dbg !1646
  br label %cond.end17, !dbg !1646

cond.end17:                                       ; preds = %cond.false16, %cond.true14
  %cond18 = phi i32 [ %sub15, %cond.true14 ], [ %14, %cond.false16 ], !dbg !1646
  %15 = load i32, i32* %limit.addr, align 4, !dbg !1648
  %cmp19 = icmp slt i32 %cond18, %15, !dbg !1649
  br i1 %cmp19, label %if.then21, label %if.end37, !dbg !1650

if.then21:                                        ; preds = %cond.end17
  call void @llvm.dbg.declare(metadata i32* %b, metadata !1651, metadata !DIExpression()), !dbg !1653
  %16 = load i8*, i8** %col_a.addr, align 8, !dbg !1654
  %arrayidx22 = getelementptr inbounds i8, i8* %16, i64 2, !dbg !1654
  %17 = load i8, i8* %arrayidx22, align 1, !dbg !1654
  %conv23 = zext i8 %17 to i32, !dbg !1655
  %18 = load i8*, i8** %col_b.addr, align 8, !dbg !1656
  %arrayidx24 = getelementptr inbounds i8, i8* %18, i64 2, !dbg !1656
  %19 = load i8, i8* %arrayidx24, align 1, !dbg !1656
  %conv25 = zext i8 %19 to i32, !dbg !1657
  %sub26 = sub nsw i32 %conv23, %conv25, !dbg !1658
  store i32 %sub26, i32* %b, align 4, !dbg !1653
  %20 = load i32, i32* %b, align 4, !dbg !1659
  %cmp27 = icmp slt i32 %20, 0, !dbg !1659
  br i1 %cmp27, label %cond.true29, label %cond.false31, !dbg !1659

cond.true29:                                      ; preds = %if.then21
  %21 = load i32, i32* %b, align 4, !dbg !1659
  %sub30 = sub nsw i32 0, %21, !dbg !1659
  br label %cond.end32, !dbg !1659

cond.false31:                                     ; preds = %if.then21
  %22 = load i32, i32* %b, align 4, !dbg !1659
  br label %cond.end32, !dbg !1659

cond.end32:                                       ; preds = %cond.false31, %cond.true29
  %cond33 = phi i32 [ %sub30, %cond.true29 ], [ %22, %cond.false31 ], !dbg !1659
  %23 = load i32, i32* %limit.addr, align 4, !dbg !1661
  %cmp34 = icmp slt i32 %cond33, %23, !dbg !1662
  br i1 %cmp34, label %if.then36, label %if.end, !dbg !1663

if.then36:                                        ; preds = %cond.end32
  store i32 1, i32* %retval, align 4, !dbg !1664
  br label %return, !dbg !1664

if.end:                                           ; preds = %cond.end32
  br label %if.end37, !dbg !1666

if.end37:                                         ; preds = %if.end, %cond.end17
  br label %if.end38, !dbg !1667

if.end38:                                         ; preds = %if.end37, %cond.end
  store i32 0, i32* %retval, align 4, !dbg !1668
  br label %return, !dbg !1668

return:                                           ; preds = %if.end38, %if.then36
  %24 = load i32, i32* %retval, align 4, !dbg !1669
  ret i32 %24, !dbg !1669
}

; Function Attrs: nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #1

declare dso_local float @normal_tri_v3(float*, float*, float*, float*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @compare_v3v3(float* %v1, float* %v2, float %limit) #0 !dbg !1670 {
entry:
  %retval = alloca i8, align 1
  %v1.addr = alloca float*, align 8
  %v2.addr = alloca float*, align 8
  %limit.addr = alloca float, align 4
  store float* %v1, float** %v1.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v1.addr, metadata !1671, metadata !DIExpression()), !dbg !1672
  store float* %v2, float** %v2.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v2.addr, metadata !1673, metadata !DIExpression()), !dbg !1674
  store float %limit, float* %limit.addr, align 4
  call void @llvm.dbg.declare(metadata float* %limit.addr, metadata !1675, metadata !DIExpression()), !dbg !1676
  %0 = load float*, float** %v1.addr, align 8, !dbg !1677
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !1677
  %1 = load float, float* %arrayidx, align 4, !dbg !1677
  %2 = load float*, float** %v2.addr, align 8, !dbg !1679
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !1679
  %3 = load float, float* %arrayidx1, align 4, !dbg !1679
  %sub = fsub float %1, %3, !dbg !1680
  %4 = call float @llvm.fabs.f32(float %sub), !dbg !1681
  %5 = load float, float* %limit.addr, align 4, !dbg !1682
  %cmp = fcmp ole float %4, %5, !dbg !1683
  br i1 %cmp, label %if.then, label %if.end13, !dbg !1684

if.then:                                          ; preds = %entry
  %6 = load float*, float** %v1.addr, align 8, !dbg !1685
  %arrayidx2 = getelementptr inbounds float, float* %6, i64 1, !dbg !1685
  %7 = load float, float* %arrayidx2, align 4, !dbg !1685
  %8 = load float*, float** %v2.addr, align 8, !dbg !1687
  %arrayidx3 = getelementptr inbounds float, float* %8, i64 1, !dbg !1687
  %9 = load float, float* %arrayidx3, align 4, !dbg !1687
  %sub4 = fsub float %7, %9, !dbg !1688
  %10 = call float @llvm.fabs.f32(float %sub4), !dbg !1689
  %11 = load float, float* %limit.addr, align 4, !dbg !1690
  %cmp5 = fcmp ole float %10, %11, !dbg !1691
  br i1 %cmp5, label %if.then6, label %if.end12, !dbg !1692

if.then6:                                         ; preds = %if.then
  %12 = load float*, float** %v1.addr, align 8, !dbg !1693
  %arrayidx7 = getelementptr inbounds float, float* %12, i64 2, !dbg !1693
  %13 = load float, float* %arrayidx7, align 4, !dbg !1693
  %14 = load float*, float** %v2.addr, align 8, !dbg !1695
  %arrayidx8 = getelementptr inbounds float, float* %14, i64 2, !dbg !1695
  %15 = load float, float* %arrayidx8, align 4, !dbg !1695
  %sub9 = fsub float %13, %15, !dbg !1696
  %16 = call float @llvm.fabs.f32(float %sub9), !dbg !1697
  %17 = load float, float* %limit.addr, align 4, !dbg !1698
  %cmp10 = fcmp ole float %16, %17, !dbg !1699
  br i1 %cmp10, label %if.then11, label %if.end, !dbg !1700

if.then11:                                        ; preds = %if.then6
  store i8 1, i8* %retval, align 1, !dbg !1701
  br label %return, !dbg !1701

if.end:                                           ; preds = %if.then6
  br label %if.end12, !dbg !1698

if.end12:                                         ; preds = %if.end, %if.then
  br label %if.end13, !dbg !1690

if.end13:                                         ; preds = %if.end12, %entry
  store i8 0, i8* %retval, align 1, !dbg !1702
  br label %return, !dbg !1702

return:                                           ; preds = %if.end13, %if.then11
  %18 = load i8, i8* %retval, align 1, !dbg !1703
  ret i8 %18, !dbg !1703
}

declare dso_local float @angle_normalized_v3v3(float*, float*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @sub_v3_v3v3(float* %r, float* %a, float* %b) #0 !dbg !1704 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !1708, metadata !DIExpression()), !dbg !1709
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !1710, metadata !DIExpression()), !dbg !1711
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !1712, metadata !DIExpression()), !dbg !1713
  %0 = load float*, float** %a.addr, align 8, !dbg !1714
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !1714
  %1 = load float, float* %arrayidx, align 4, !dbg !1714
  %2 = load float*, float** %b.addr, align 8, !dbg !1715
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !1715
  %3 = load float, float* %arrayidx1, align 4, !dbg !1715
  %sub = fsub float %1, %3, !dbg !1716
  %4 = load float*, float** %r.addr, align 8, !dbg !1717
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 0, !dbg !1717
  store float %sub, float* %arrayidx2, align 4, !dbg !1718
  %5 = load float*, float** %a.addr, align 8, !dbg !1719
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !1719
  %6 = load float, float* %arrayidx3, align 4, !dbg !1719
  %7 = load float*, float** %b.addr, align 8, !dbg !1720
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !1720
  %8 = load float, float* %arrayidx4, align 4, !dbg !1720
  %sub5 = fsub float %6, %8, !dbg !1721
  %9 = load float*, float** %r.addr, align 8, !dbg !1722
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 1, !dbg !1722
  store float %sub5, float* %arrayidx6, align 4, !dbg !1723
  %10 = load float*, float** %a.addr, align 8, !dbg !1724
  %arrayidx7 = getelementptr inbounds float, float* %10, i64 2, !dbg !1724
  %11 = load float, float* %arrayidx7, align 4, !dbg !1724
  %12 = load float*, float** %b.addr, align 8, !dbg !1725
  %arrayidx8 = getelementptr inbounds float, float* %12, i64 2, !dbg !1725
  %13 = load float, float* %arrayidx8, align 4, !dbg !1725
  %sub9 = fsub float %11, %13, !dbg !1726
  %14 = load float*, float** %r.addr, align 8, !dbg !1727
  %arrayidx10 = getelementptr inbounds float, float* %14, i64 2, !dbg !1727
  store float %sub9, float* %arrayidx10, align 4, !dbg !1728
  ret void, !dbg !1729
}

; Function Attrs: noinline nounwind uwtable
define internal float @normalize_v3(float* %n) #0 !dbg !1730 {
entry:
  %n.addr = alloca float*, align 8
  store float* %n, float** %n.addr, align 8
  call void @llvm.dbg.declare(metadata float** %n.addr, metadata !1733, metadata !DIExpression()), !dbg !1734
  %0 = load float*, float** %n.addr, align 8, !dbg !1735
  %1 = load float*, float** %n.addr, align 8, !dbg !1736
  %call = call float @normalize_v3_v3(float* %0, float* %1), !dbg !1737
  ret float %call, !dbg !1738
}

declare dso_local float @area_tri_v3(float*, float*, float*) #2

; Function Attrs: noinline nounwind uwtable
define internal float @normalize_v3_v3(float* %r, float* %a) #0 !dbg !1739 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %d = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !1742, metadata !DIExpression()), !dbg !1743
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !1744, metadata !DIExpression()), !dbg !1745
  call void @llvm.dbg.declare(metadata float* %d, metadata !1746, metadata !DIExpression()), !dbg !1747
  %0 = load float*, float** %a.addr, align 8, !dbg !1748
  %1 = load float*, float** %a.addr, align 8, !dbg !1749
  %call = call float @dot_v3v3(float* %0, float* %1), !dbg !1750
  store float %call, float* %d, align 4, !dbg !1747
  %2 = load float, float* %d, align 4, !dbg !1751
  %cmp = fcmp ogt float %2, 0x38AA95A5C0000000, !dbg !1753
  br i1 %cmp, label %if.then, label %if.else, !dbg !1754

if.then:                                          ; preds = %entry
  %3 = load float, float* %d, align 4, !dbg !1755
  %call1 = call float @sqrtf(float %3) #4, !dbg !1757
  store float %call1, float* %d, align 4, !dbg !1758
  %4 = load float*, float** %r.addr, align 8, !dbg !1759
  %5 = load float*, float** %a.addr, align 8, !dbg !1760
  %6 = load float, float* %d, align 4, !dbg !1761
  %div = fdiv float 1.000000e+00, %6, !dbg !1762
  call void @mul_v3_v3fl(float* %4, float* %5, float %div), !dbg !1763
  br label %if.end, !dbg !1764

if.else:                                          ; preds = %entry
  %7 = load float*, float** %r.addr, align 8, !dbg !1765
  call void @zero_v3(float* %7), !dbg !1767
  store float 0.000000e+00, float* %d, align 4, !dbg !1768
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %8 = load float, float* %d, align 4, !dbg !1769
  ret float %8, !dbg !1770
}

; Function Attrs: noinline nounwind uwtable
define internal float @dot_v3v3(float* %a, float* %b) #0 !dbg !1771 {
entry:
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !1774, metadata !DIExpression()), !dbg !1775
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !1776, metadata !DIExpression()), !dbg !1777
  %0 = load float*, float** %a.addr, align 8, !dbg !1778
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !1778
  %1 = load float, float* %arrayidx, align 4, !dbg !1778
  %2 = load float*, float** %b.addr, align 8, !dbg !1779
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !1779
  %3 = load float, float* %arrayidx1, align 4, !dbg !1779
  %mul = fmul float %1, %3, !dbg !1780
  %4 = load float*, float** %a.addr, align 8, !dbg !1781
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !1781
  %5 = load float, float* %arrayidx2, align 4, !dbg !1781
  %6 = load float*, float** %b.addr, align 8, !dbg !1782
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !1782
  %7 = load float, float* %arrayidx3, align 4, !dbg !1782
  %mul4 = fmul float %5, %7, !dbg !1783
  %add = fadd float %mul, %mul4, !dbg !1784
  %8 = load float*, float** %a.addr, align 8, !dbg !1785
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !1785
  %9 = load float, float* %arrayidx5, align 4, !dbg !1785
  %10 = load float*, float** %b.addr, align 8, !dbg !1786
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 2, !dbg !1786
  %11 = load float, float* %arrayidx6, align 4, !dbg !1786
  %mul7 = fmul float %9, %11, !dbg !1787
  %add8 = fadd float %add, %mul7, !dbg !1788
  ret float %add8, !dbg !1789
}

; Function Attrs: nounwind
declare dso_local float @sqrtf(float) #3

; Function Attrs: noinline nounwind uwtable
define internal void @mul_v3_v3fl(float* %r, float* %a, float %f) #0 !dbg !1790 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %f.addr = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !1793, metadata !DIExpression()), !dbg !1794
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !1795, metadata !DIExpression()), !dbg !1796
  store float %f, float* %f.addr, align 4
  call void @llvm.dbg.declare(metadata float* %f.addr, metadata !1797, metadata !DIExpression()), !dbg !1798
  %0 = load float*, float** %a.addr, align 8, !dbg !1799
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !1799
  %1 = load float, float* %arrayidx, align 4, !dbg !1799
  %2 = load float, float* %f.addr, align 4, !dbg !1800
  %mul = fmul float %1, %2, !dbg !1801
  %3 = load float*, float** %r.addr, align 8, !dbg !1802
  %arrayidx1 = getelementptr inbounds float, float* %3, i64 0, !dbg !1802
  store float %mul, float* %arrayidx1, align 4, !dbg !1803
  %4 = load float*, float** %a.addr, align 8, !dbg !1804
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !1804
  %5 = load float, float* %arrayidx2, align 4, !dbg !1804
  %6 = load float, float* %f.addr, align 4, !dbg !1805
  %mul3 = fmul float %5, %6, !dbg !1806
  %7 = load float*, float** %r.addr, align 8, !dbg !1807
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !1807
  store float %mul3, float* %arrayidx4, align 4, !dbg !1808
  %8 = load float*, float** %a.addr, align 8, !dbg !1809
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !1809
  %9 = load float, float* %arrayidx5, align 4, !dbg !1809
  %10 = load float, float* %f.addr, align 4, !dbg !1810
  %mul6 = fmul float %9, %10, !dbg !1811
  %11 = load float*, float** %r.addr, align 8, !dbg !1812
  %arrayidx7 = getelementptr inbounds float, float* %11, i64 2, !dbg !1812
  store float %mul6, float* %arrayidx7, align 4, !dbg !1813
  ret void, !dbg !1814
}

; Function Attrs: noinline nounwind uwtable
define internal void @zero_v3(float* %r) #0 !dbg !1815 {
entry:
  %r.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !1818, metadata !DIExpression()), !dbg !1819
  %0 = load float*, float** %r.addr, align 8, !dbg !1820
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !1820
  store float 0.000000e+00, float* %arrayidx, align 4, !dbg !1821
  %1 = load float*, float** %r.addr, align 8, !dbg !1822
  %arrayidx1 = getelementptr inbounds float, float* %1, i64 1, !dbg !1822
  store float 0.000000e+00, float* %arrayidx1, align 4, !dbg !1823
  %2 = load float*, float** %r.addr, align 8, !dbg !1824
  %arrayidx2 = getelementptr inbounds float, float* %2, i64 2, !dbg !1824
  store float 0.000000e+00, float* %arrayidx2, align 4, !dbg !1825
  ret void, !dbg !1826
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!202, !203, !204}
!llvm.ident = !{!205}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !119, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/bmesh/operators/bmo_join_triangles.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !15, !21, !27, !35, !42, !49, !66, !75}
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
!66 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !43, line: 260, baseType: !5, size: 32, elements: !67)
!67 = !{!68, !69, !70, !71, !72, !73, !74}
!68 = !DIEnumerator(name: "BM_ELEM_SELECT", value: 1, isUnsigned: true)
!69 = !DIEnumerator(name: "BM_ELEM_HIDDEN", value: 2, isUnsigned: true)
!70 = !DIEnumerator(name: "BM_ELEM_SEAM", value: 4, isUnsigned: true)
!71 = !DIEnumerator(name: "BM_ELEM_SMOOTH", value: 8, isUnsigned: true)
!72 = !DIEnumerator(name: "BM_ELEM_TAG", value: 16, isUnsigned: true)
!73 = !DIEnumerator(name: "BM_ELEM_DRAW", value: 32, isUnsigned: true)
!74 = !DIEnumerator(name: "BM_ELEM_INTERNAL_TAG", value: 128, isUnsigned: true)
!75 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !76, line: 76, baseType: !5, size: 32, elements: !77)
!76 = !DIFile(filename: "blender/source/blender/makesdna/DNA_customdata_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!77 = !{!78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118}
!78 = !DIEnumerator(name: "CD_MVERT", value: 0, isUnsigned: true)
!79 = !DIEnumerator(name: "CD_MSTICKY", value: 1, isUnsigned: true)
!80 = !DIEnumerator(name: "CD_MDEFORMVERT", value: 2, isUnsigned: true)
!81 = !DIEnumerator(name: "CD_MEDGE", value: 3, isUnsigned: true)
!82 = !DIEnumerator(name: "CD_MFACE", value: 4, isUnsigned: true)
!83 = !DIEnumerator(name: "CD_MTFACE", value: 5, isUnsigned: true)
!84 = !DIEnumerator(name: "CD_MCOL", value: 6, isUnsigned: true)
!85 = !DIEnumerator(name: "CD_ORIGINDEX", value: 7, isUnsigned: true)
!86 = !DIEnumerator(name: "CD_NORMAL", value: 8, isUnsigned: true)
!87 = !DIEnumerator(name: "CD_PROP_FLT", value: 10, isUnsigned: true)
!88 = !DIEnumerator(name: "CD_PROP_INT", value: 11, isUnsigned: true)
!89 = !DIEnumerator(name: "CD_PROP_STR", value: 12, isUnsigned: true)
!90 = !DIEnumerator(name: "CD_ORIGSPACE", value: 13, isUnsigned: true)
!91 = !DIEnumerator(name: "CD_ORCO", value: 14, isUnsigned: true)
!92 = !DIEnumerator(name: "CD_MTEXPOLY", value: 15, isUnsigned: true)
!93 = !DIEnumerator(name: "CD_MLOOPUV", value: 16, isUnsigned: true)
!94 = !DIEnumerator(name: "CD_MLOOPCOL", value: 17, isUnsigned: true)
!95 = !DIEnumerator(name: "CD_TANGENT", value: 18, isUnsigned: true)
!96 = !DIEnumerator(name: "CD_MDISPS", value: 19, isUnsigned: true)
!97 = !DIEnumerator(name: "CD_PREVIEW_MCOL", value: 20, isUnsigned: true)
!98 = !DIEnumerator(name: "CD_ID_MCOL", value: 21, isUnsigned: true)
!99 = !DIEnumerator(name: "CD_TEXTURE_MCOL", value: 22, isUnsigned: true)
!100 = !DIEnumerator(name: "CD_CLOTH_ORCO", value: 23, isUnsigned: true)
!101 = !DIEnumerator(name: "CD_RECAST", value: 24, isUnsigned: true)
!102 = !DIEnumerator(name: "CD_MPOLY", value: 25, isUnsigned: true)
!103 = !DIEnumerator(name: "CD_MLOOP", value: 26, isUnsigned: true)
!104 = !DIEnumerator(name: "CD_SHAPE_KEYINDEX", value: 27, isUnsigned: true)
!105 = !DIEnumerator(name: "CD_SHAPEKEY", value: 28, isUnsigned: true)
!106 = !DIEnumerator(name: "CD_BWEIGHT", value: 29, isUnsigned: true)
!107 = !DIEnumerator(name: "CD_CREASE", value: 30, isUnsigned: true)
!108 = !DIEnumerator(name: "CD_ORIGSPACE_MLOOP", value: 31, isUnsigned: true)
!109 = !DIEnumerator(name: "CD_PREVIEW_MLOOPCOL", value: 32, isUnsigned: true)
!110 = !DIEnumerator(name: "CD_BM_ELEM_PYPTR", value: 33, isUnsigned: true)
!111 = !DIEnumerator(name: "CD_PAINT_MASK", value: 34, isUnsigned: true)
!112 = !DIEnumerator(name: "CD_GRID_PAINT_MASK", value: 35, isUnsigned: true)
!113 = !DIEnumerator(name: "CD_MVERT_SKIN", value: 36, isUnsigned: true)
!114 = !DIEnumerator(name: "CD_FREESTYLE_EDGE", value: 37, isUnsigned: true)
!115 = !DIEnumerator(name: "CD_FREESTYLE_FACE", value: 38, isUnsigned: true)
!116 = !DIEnumerator(name: "CD_MLOOPTANGENT", value: 39, isUnsigned: true)
!117 = !DIEnumerator(name: "CD_TESSLOOPNORMAL", value: 40, isUnsigned: true)
!118 = !DIEnumerator(name: "CD_NUMTYPES", value: 41, isUnsigned: true)
!119 = !{!120, !121, !122, !126, !130, !196, !198, !180, !200, !140, !153}
!120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!121 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIterType", file: !50, line: 79, baseType: !49)
!122 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIter__begin_cb", file: !50, line: 158, baseType: !123)
!123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !124, size: 64)
!124 = !DISubroutineType(types: !125)
!125 = !{null, !120}
!126 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIter__step_cb", file: !50, line: 159, baseType: !127)
!127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64)
!128 = !DISubroutineType(types: !129)
!129 = !{!120, !120}
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64)
!131 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMVert", file: !43, line: 103, baseType: !132)
!132 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMVert", file: !43, line: 90, size: 448, elements: !133)
!133 = !{!134, !145, !151, !156, !157}
!134 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !132, file: !43, line: 91, baseType: !135, size: 128)
!135 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMHeader", file: !43, line: 82, baseType: !136)
!136 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMHeader", file: !43, line: 64, size: 128, elements: !137)
!137 = !{!138, !139, !141, !143, !144}
!138 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !136, file: !43, line: 65, baseType: !120, size: 64)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !136, file: !43, line: 66, baseType: !140, size: 32, offset: 64)
!140 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "htype", scope: !136, file: !43, line: 73, baseType: !142, size: 8, offset: 96)
!142 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "hflag", scope: !136, file: !43, line: 74, baseType: !142, size: 8, offset: 104)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "api_flag", scope: !136, file: !43, line: 80, baseType: !142, size: 8, offset: 112)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !132, file: !43, line: 92, baseType: !146, size: 64, offset: 128)
!146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!147 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMFlagLayer", file: !43, line: 180, size: 16, elements: !148)
!148 = !{!149}
!149 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !147, file: !43, line: 181, baseType: !150, size: 16)
!150 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !132, file: !43, line: 94, baseType: !152, size: 96, offset: 192)
!152 = !DICompositeType(tag: DW_TAG_array_type, baseType: !153, size: 96, elements: !154)
!153 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!154 = !{!155}
!155 = !DISubrange(count: 3)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !132, file: !43, line: 95, baseType: !152, size: 96, offset: 288)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !132, file: !43, line: 102, baseType: !158, size: 64, offset: 384)
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!159 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMEdge", file: !43, line: 110, size: 640, elements: !160)
!160 = !{!161, !162, !163, !165, !166, !189, !195}
!161 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !159, file: !43, line: 111, baseType: !135, size: 128)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !159, file: !43, line: 112, baseType: !146, size: 64, offset: 128)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !159, file: !43, line: 114, baseType: !164, size: 64, offset: 192)
!164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !132, size: 64)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !159, file: !43, line: 114, baseType: !164, size: 64, offset: 256)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !159, file: !43, line: 118, baseType: !167, size: 64, offset: 320)
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !168, size: 64)
!168 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMLoop", file: !43, line: 125, size: 576, elements: !169)
!169 = !{!170, !171, !172, !173, !185, !186, !187, !188}
!170 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !168, file: !43, line: 126, baseType: !135, size: 128)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !168, file: !43, line: 129, baseType: !164, size: 64, offset: 128)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !168, file: !43, line: 130, baseType: !158, size: 64, offset: 192)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !168, file: !43, line: 131, baseType: !174, size: 64, offset: 256)
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!175 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMFace", file: !43, line: 164, size: 448, elements: !176)
!176 = !{!177, !178, !179, !182, !183, !184}
!177 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !175, file: !43, line: 165, baseType: !135, size: 128)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !175, file: !43, line: 166, baseType: !146, size: 64, offset: 128)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !175, file: !43, line: 172, baseType: !180, size: 64, offset: 192)
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!181 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMLoop", file: !43, line: 140, baseType: !168)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !175, file: !43, line: 174, baseType: !140, size: 32, offset: 256)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !175, file: !43, line: 175, baseType: !152, size: 96, offset: 288)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !175, file: !43, line: 176, baseType: !150, size: 16, offset: 384)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "radial_next", scope: !168, file: !43, line: 135, baseType: !167, size: 64, offset: 320)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "radial_prev", scope: !168, file: !43, line: 135, baseType: !167, size: 64, offset: 384)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !168, file: !43, line: 139, baseType: !167, size: 64, offset: 448)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !168, file: !43, line: 139, baseType: !167, size: 64, offset: 512)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "v1_disk_link", scope: !159, file: !43, line: 122, baseType: !190, size: 128, offset: 384)
!190 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMDiskLink", file: !43, line: 108, baseType: !191)
!191 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMDiskLink", file: !43, line: 106, size: 128, elements: !192)
!192 = !{!193, !194}
!193 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !191, file: !43, line: 107, baseType: !158, size: 64)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !191, file: !43, line: 107, baseType: !158, size: 64, offset: 64)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "v2_disk_link", scope: !159, file: !43, line: 122, baseType: !190, size: 128, offset: 512)
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64)
!197 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMEdge", file: !43, line: 123, baseType: !159)
!198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!199 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMFace", file: !43, line: 178, baseType: !175)
!200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!201 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!202 = !{i32 7, !"Dwarf Version", i32 4}
!203 = !{i32 2, !"Debug Info Version", i32 3}
!204 = !{i32 1, !"wchar_size", i32 4}
!205 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!206 = distinct !DISubprogram(name: "bmo_join_triangles_exec", scope: !1, file: !1, line: 194, type: !207, scopeLine: 195, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !351)
!207 = !DISubroutineType(types: !208)
!208 = !{null, !209, !349}
!209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 64)
!210 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMesh", file: !43, line: 246, baseType: !211)
!211 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMesh", file: !43, line: 186, size: 8064, elements: !212)
!212 = !{!213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !225, !226, !227, !228, !230, !232, !234, !235, !236, !237, !238, !239, !240, !241, !293, !332, !333, !334, !335, !336, !337, !338, !339, !346, !347, !348}
!213 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !211, file: !43, line: 187, baseType: !140, size: 32)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "totedge", scope: !211, file: !43, line: 187, baseType: !140, size: 32, offset: 32)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "totloop", scope: !211, file: !43, line: 187, baseType: !140, size: 32, offset: 64)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "totface", scope: !211, file: !43, line: 187, baseType: !140, size: 32, offset: 96)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "totvertsel", scope: !211, file: !43, line: 188, baseType: !140, size: 32, offset: 128)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "totedgesel", scope: !211, file: !43, line: 188, baseType: !140, size: 32, offset: 160)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "totfacesel", scope: !211, file: !43, line: 188, baseType: !140, size: 32, offset: 192)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "elem_index_dirty", scope: !211, file: !43, line: 193, baseType: !142, size: 8, offset: 224)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "elem_table_dirty", scope: !211, file: !43, line: 197, baseType: !142, size: 8, offset: 232)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "vpool", scope: !211, file: !43, line: 201, baseType: !223, size: 64, offset: 256)
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!224 = !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool", file: !76, line: 71, flags: DIFlagFwdDecl)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "epool", scope: !211, file: !43, line: 201, baseType: !223, size: 64, offset: 320)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "lpool", scope: !211, file: !43, line: 201, baseType: !223, size: 64, offset: 384)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "fpool", scope: !211, file: !43, line: 201, baseType: !223, size: 64, offset: 448)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !211, file: !43, line: 208, baseType: !229, size: 64, offset: 512)
!229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "etable", scope: !211, file: !43, line: 209, baseType: !231, size: 64, offset: 576)
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 64)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "ftable", scope: !211, file: !43, line: 210, baseType: !233, size: 64, offset: 640)
!233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "vtable_tot", scope: !211, file: !43, line: 213, baseType: !140, size: 32, offset: 704)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "etable_tot", scope: !211, file: !43, line: 214, baseType: !140, size: 32, offset: 736)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "ftable_tot", scope: !211, file: !43, line: 215, baseType: !140, size: 32, offset: 768)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "vtoolflagpool", scope: !211, file: !43, line: 218, baseType: !223, size: 64, offset: 832)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "etoolflagpool", scope: !211, file: !43, line: 218, baseType: !223, size: 64, offset: 896)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "ftoolflagpool", scope: !211, file: !43, line: 218, baseType: !223, size: 64, offset: 960)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "stackdepth", scope: !211, file: !43, line: 220, baseType: !140, size: 32, offset: 1024)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "currentop", scope: !211, file: !43, line: 221, baseType: !242, size: 64, offset: 1088)
!242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !243, size: 64)
!243 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMOperator", file: !4, line: 190, size: 10496, elements: !244)
!244 = !{!245, !281, !282, !286, !289, !290, !292}
!245 = !DIDerivedType(tag: DW_TAG_member, name: "slots_in", scope: !243, file: !4, line: 191, baseType: !246, size: 5120)
!246 = !DICompositeType(tag: DW_TAG_array_type, baseType: !247, size: 5120, elements: !279)
!247 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMOpSlot", file: !4, line: 147, size: 320, elements: !248)
!248 = !{!249, !252, !254, !264, !265}
!249 = !DIDerivedType(tag: DW_TAG_member, name: "slot_name", scope: !247, file: !4, line: 148, baseType: !250, size: 64)
!250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !251, size: 64)
!251 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !142)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "slot_type", scope: !247, file: !4, line: 149, baseType: !253, size: 32, offset: 64)
!253 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotType", file: !4, line: 112, baseType: !3)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "slot_subtype", scope: !247, file: !4, line: 150, baseType: !255, size: 32, offset: 96)
!255 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Union", file: !4, line: 142, baseType: !256)
!256 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "eBMOpSlotSubType_Union", file: !4, line: 138, size: 32, elements: !257)
!257 = !{!258, !260, !262}
!258 = !DIDerivedType(tag: DW_TAG_member, name: "elem", scope: !256, file: !4, line: 139, baseType: !259, size: 32)
!259 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Elem", file: !4, line: 122, baseType: !15)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !256, file: !4, line: 140, baseType: !261, size: 32)
!261 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Ptr", file: !4, line: 136, baseType: !21)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !256, file: !4, line: 141, baseType: !263, size: 32)
!263 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Map", file: !4, line: 130, baseType: !27)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !247, file: !4, line: 152, baseType: !140, size: 32, offset: 128)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !247, file: !4, line: 162, baseType: !266, size: 128, offset: 192)
!266 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !247, file: !4, line: 155, size: 128, elements: !267)
!267 = !{!268, !269, !270, !271, !272, !274}
!268 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !266, file: !4, line: 156, baseType: !140, size: 32)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !266, file: !4, line: 157, baseType: !153, size: 32)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !266, file: !4, line: 158, baseType: !120, size: 64)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !266, file: !4, line: 159, baseType: !152, size: 96)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !266, file: !4, line: 160, baseType: !273, size: 64)
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !120, size: 64)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "ghash", scope: !266, file: !4, line: 161, baseType: !275, size: 64)
!275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !276, size: 64)
!276 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHash", file: !277, line: 48, baseType: !278)
!277 = !DIFile(filename: "blender/source/blender/blenlib/BLI_ghash.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!278 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !277, line: 48, flags: DIFlagFwdDecl)
!279 = !{!280}
!280 = !DISubrange(count: 16)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "slots_out", scope: !243, file: !4, line: 192, baseType: !246, size: 5120, offset: 5120)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !243, file: !4, line: 193, baseType: !283, size: 64, offset: 10240)
!283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !284, size: 64)
!284 = !DISubroutineType(types: !285)
!285 = !{null, !209, !242}
!286 = !DIDerivedType(tag: DW_TAG_member, name: "arena", scope: !243, file: !4, line: 194, baseType: !287, size: 64, offset: 10304)
!287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!288 = !DICompositeType(tag: DW_TAG_structure_type, name: "MemArena", file: !4, line: 194, flags: DIFlagFwdDecl)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !243, file: !4, line: 195, baseType: !140, size: 32, offset: 10368)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "type_flag", scope: !243, file: !4, line: 196, baseType: !291, size: 32, offset: 10400)
!291 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMOpTypeFlag", file: !4, line: 188, baseType: !35)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !243, file: !4, line: 197, baseType: !140, size: 32, offset: 10432)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !211, file: !43, line: 223, baseType: !294, size: 1600, offset: 1152)
!294 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomData", file: !76, line: 73, baseType: !295)
!295 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomData", file: !76, line: 64, size: 1600, elements: !296)
!296 = !{!297, !315, !319, !320, !321, !322, !323}
!297 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !295, file: !76, line: 65, baseType: !298, size: 64)
!298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !299, size: 64)
!299 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataLayer", file: !76, line: 53, baseType: !300)
!300 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataLayer", file: !76, line: 42, size: 832, elements: !301)
!301 = !{!302, !303, !304, !305, !306, !307, !308, !309, !310, !314}
!302 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !300, file: !76, line: 43, baseType: !140, size: 32)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !300, file: !76, line: 44, baseType: !140, size: 32, offset: 32)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !300, file: !76, line: 45, baseType: !140, size: 32, offset: 64)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !300, file: !76, line: 46, baseType: !140, size: 32, offset: 96)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "active_rnd", scope: !300, file: !76, line: 47, baseType: !140, size: 32, offset: 128)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "active_clone", scope: !300, file: !76, line: 48, baseType: !140, size: 32, offset: 160)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "active_mask", scope: !300, file: !76, line: 49, baseType: !140, size: 32, offset: 192)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !300, file: !76, line: 50, baseType: !140, size: 32, offset: 224)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !300, file: !76, line: 51, baseType: !311, size: 512, offset: 256)
!311 = !DICompositeType(tag: DW_TAG_array_type, baseType: !142, size: 512, elements: !312)
!312 = !{!313}
!313 = !DISubrange(count: 64)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !300, file: !76, line: 52, baseType: !120, size: 64, offset: 768)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "typemap", scope: !295, file: !76, line: 66, baseType: !316, size: 1312, offset: 64)
!316 = !DICompositeType(tag: DW_TAG_array_type, baseType: !140, size: 1312, elements: !317)
!317 = !{!318}
!318 = !DISubrange(count: 41)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "totlayer", scope: !295, file: !76, line: 69, baseType: !140, size: 32, offset: 1376)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "maxlayer", scope: !295, file: !76, line: 69, baseType: !140, size: 32, offset: 1408)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "totsize", scope: !295, file: !76, line: 70, baseType: !140, size: 32, offset: 1440)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !295, file: !76, line: 71, baseType: !223, size: 64, offset: 1472)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "external", scope: !295, file: !76, line: 72, baseType: !324, size: 64, offset: 1536)
!324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!325 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataExternal", file: !76, line: 59, baseType: !326)
!326 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataExternal", file: !76, line: 57, size: 8192, elements: !327)
!327 = !{!328}
!328 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !326, file: !76, line: 58, baseType: !329, size: 8192)
!329 = !DICompositeType(tag: DW_TAG_array_type, baseType: !142, size: 8192, elements: !330)
!330 = !{!331}
!331 = !DISubrange(count: 1024)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !211, file: !43, line: 223, baseType: !294, size: 1600, offset: 2752)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "ldata", scope: !211, file: !43, line: 223, baseType: !294, size: 1600, offset: 4352)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !211, file: !43, line: 223, baseType: !294, size: 1600, offset: 5952)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !211, file: !43, line: 233, baseType: !150, size: 16, offset: 7552)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !211, file: !43, line: 236, baseType: !140, size: 32, offset: 7584)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "walkers", scope: !211, file: !43, line: 238, baseType: !140, size: 32, offset: 7616)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "totflags", scope: !211, file: !43, line: 238, baseType: !140, size: 32, offset: 7648)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "selected", scope: !211, file: !43, line: 239, baseType: !340, size: 128, offset: 7680)
!340 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !341, line: 71, baseType: !342)
!341 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!342 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !341, line: 69, size: 128, elements: !343)
!343 = !{!344, !345}
!344 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !342, file: !341, line: 70, baseType: !120, size: 64)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !342, file: !341, line: 70, baseType: !120, size: 64, offset: 64)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "act_face", scope: !211, file: !43, line: 241, baseType: !198, size: 64, offset: 7808)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "errorstack", scope: !211, file: !43, line: 243, baseType: !340, size: 128, offset: 7872)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "py_handle", scope: !211, file: !43, line: 245, baseType: !120, size: 64, offset: 8000)
!349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64)
!350 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMOperator", file: !4, line: 198, baseType: !243)
!351 = !{}
!352 = !DILocalVariable(name: "bm", arg: 1, scope: !206, file: !1, line: 194, type: !209)
!353 = !DILocation(line: 194, column: 37, scope: !206)
!354 = !DILocalVariable(name: "op", arg: 2, scope: !206, file: !1, line: 194, type: !349)
!355 = !DILocation(line: 194, column: 53, scope: !206)
!356 = !DILocalVariable(name: "do_sharp", scope: !206, file: !1, line: 196, type: !357)
!357 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !201)
!358 = !DILocation(line: 196, column: 13, scope: !206)
!359 = !DILocation(line: 196, column: 42, scope: !206)
!360 = !DILocation(line: 196, column: 46, scope: !206)
!361 = !DILocation(line: 196, column: 24, scope: !206)
!362 = !DILocalVariable(name: "do_uv", scope: !206, file: !1, line: 197, type: !357)
!363 = !DILocation(line: 197, column: 13, scope: !206)
!364 = !DILocation(line: 197, column: 42, scope: !206)
!365 = !DILocation(line: 197, column: 46, scope: !206)
!366 = !DILocation(line: 197, column: 24, scope: !206)
!367 = !DILocalVariable(name: "do_tf", scope: !206, file: !1, line: 198, type: !357)
!368 = !DILocation(line: 198, column: 13, scope: !206)
!369 = !DILocation(line: 198, column: 24, scope: !206)
!370 = !DILocalVariable(name: "do_vcol", scope: !206, file: !1, line: 199, type: !357)
!371 = !DILocation(line: 199, column: 13, scope: !206)
!372 = !DILocation(line: 199, column: 42, scope: !206)
!373 = !DILocation(line: 199, column: 46, scope: !206)
!374 = !DILocation(line: 199, column: 24, scope: !206)
!375 = !DILocalVariable(name: "do_mat", scope: !206, file: !1, line: 200, type: !357)
!376 = !DILocation(line: 200, column: 13, scope: !206)
!377 = !DILocation(line: 200, column: 42, scope: !206)
!378 = !DILocation(line: 200, column: 46, scope: !206)
!379 = !DILocation(line: 200, column: 24, scope: !206)
!380 = !DILocalVariable(name: "limit", scope: !206, file: !1, line: 201, type: !381)
!381 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !153)
!382 = !DILocation(line: 201, column: 14, scope: !206)
!383 = !DILocation(line: 201, column: 43, scope: !206)
!384 = !DILocation(line: 201, column: 47, scope: !206)
!385 = !DILocation(line: 201, column: 24, scope: !206)
!386 = !DILocalVariable(name: "iter", scope: !206, file: !1, line: 203, type: !387)
!387 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIter", file: !50, line: 186, baseType: !388)
!388 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter", file: !50, line: 164, size: 512, elements: !389)
!389 = !{!390, !470, !471, !472, !473}
!390 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !388, file: !50, line: 179, baseType: !391, size: 320)
!391 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !388, file: !50, line: 166, size: 320, elements: !392)
!392 = !{!393, !408, !414, !422, !430, !436, !442, !448, !452, !458, !464}
!393 = !DIDerivedType(tag: DW_TAG_member, name: "elem_of_mesh", scope: !391, file: !50, line: 167, baseType: !394, size: 192)
!394 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__elem_of_mesh", file: !50, line: 113, size: 192, elements: !395)
!395 = !{!396}
!396 = !DIDerivedType(tag: DW_TAG_member, name: "pooliter", scope: !394, file: !50, line: 114, baseType: !397, size: 192)
!397 = !DIDerivedType(tag: DW_TAG_typedef, name: "BLI_mempool_iter", file: !398, line: 80, baseType: !399)
!398 = !DIFile(filename: "blender/source/blender/blenlib/BLI_mempool.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!399 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool_iter", file: !398, line: 76, size: 192, elements: !400)
!400 = !{!401, !404, !407}
!401 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !399, file: !398, line: 77, baseType: !402, size: 64)
!402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !403, size: 64)
!403 = !DIDerivedType(tag: DW_TAG_typedef, name: "BLI_mempool", file: !398, line: 47, baseType: !224)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "curchunk", scope: !399, file: !398, line: 78, baseType: !405, size: 64, offset: 64)
!405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !406, size: 64)
!406 = !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool_chunk", file: !398, line: 45, flags: DIFlagFwdDecl)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "curindex", scope: !399, file: !398, line: 79, baseType: !5, size: 32, offset: 128)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "edge_of_vert", scope: !391, file: !50, line: 169, baseType: !409, size: 192)
!409 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__edge_of_vert", file: !50, line: 116, size: 192, elements: !410)
!410 = !{!411, !412, !413}
!411 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !409, file: !50, line: 117, baseType: !130, size: 64)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "e_first", scope: !409, file: !50, line: 118, baseType: !196, size: 64, offset: 64)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "e_next", scope: !409, file: !50, line: 118, baseType: !196, size: 64, offset: 128)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "face_of_vert", scope: !391, file: !50, line: 170, baseType: !415, size: 320)
!415 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__face_of_vert", file: !50, line: 120, size: 320, elements: !416)
!416 = !{!417, !418, !419, !420, !421}
!417 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !415, file: !50, line: 121, baseType: !130, size: 64)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !415, file: !50, line: 122, baseType: !180, size: 64, offset: 64)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !415, file: !50, line: 122, baseType: !180, size: 64, offset: 128)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "e_first", scope: !415, file: !50, line: 123, baseType: !196, size: 64, offset: 192)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "e_next", scope: !415, file: !50, line: 123, baseType: !196, size: 64, offset: 256)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_vert", scope: !391, file: !50, line: 171, baseType: !423, size: 320)
!423 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_vert", file: !50, line: 125, size: 320, elements: !424)
!424 = !{!425, !426, !427, !428, !429}
!425 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !423, file: !50, line: 126, baseType: !130, size: 64)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !423, file: !50, line: 127, baseType: !180, size: 64, offset: 64)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !423, file: !50, line: 127, baseType: !180, size: 64, offset: 128)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "e_first", scope: !423, file: !50, line: 128, baseType: !196, size: 64, offset: 192)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "e_next", scope: !423, file: !50, line: 128, baseType: !196, size: 64, offset: 256)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_edge", scope: !391, file: !50, line: 172, baseType: !431, size: 192)
!431 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_edge", file: !50, line: 130, size: 192, elements: !432)
!432 = !{!433, !434, !435}
!433 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !431, file: !50, line: 131, baseType: !196, size: 64)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !431, file: !50, line: 132, baseType: !180, size: 64, offset: 64)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !431, file: !50, line: 132, baseType: !180, size: 64, offset: 128)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_loop", scope: !391, file: !50, line: 173, baseType: !437, size: 192)
!437 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_loop", file: !50, line: 134, size: 192, elements: !438)
!438 = !{!439, !440, !441}
!439 = !DIDerivedType(tag: DW_TAG_member, name: "ldata", scope: !437, file: !50, line: 135, baseType: !180, size: 64)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !437, file: !50, line: 136, baseType: !180, size: 64, offset: 64)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !437, file: !50, line: 136, baseType: !180, size: 64, offset: 128)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "face_of_edge", scope: !391, file: !50, line: 174, baseType: !443, size: 192)
!443 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__face_of_edge", file: !50, line: 138, size: 192, elements: !444)
!444 = !{!445, !446, !447}
!445 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !443, file: !50, line: 139, baseType: !196, size: 64)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !443, file: !50, line: 140, baseType: !180, size: 64, offset: 64)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !443, file: !50, line: 140, baseType: !180, size: 64, offset: 128)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "vert_of_edge", scope: !391, file: !50, line: 175, baseType: !449, size: 64)
!449 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__vert_of_edge", file: !50, line: 142, size: 64, elements: !450)
!450 = !{!451}
!451 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !449, file: !50, line: 143, baseType: !196, size: 64)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "vert_of_face", scope: !391, file: !50, line: 176, baseType: !453, size: 192)
!453 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__vert_of_face", file: !50, line: 145, size: 192, elements: !454)
!454 = !{!455, !456, !457}
!455 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !453, file: !50, line: 146, baseType: !198, size: 64)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !453, file: !50, line: 147, baseType: !180, size: 64, offset: 64)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !453, file: !50, line: 147, baseType: !180, size: 64, offset: 128)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "edge_of_face", scope: !391, file: !50, line: 177, baseType: !459, size: 192)
!459 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__edge_of_face", file: !50, line: 149, size: 192, elements: !460)
!460 = !{!461, !462, !463}
!461 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !459, file: !50, line: 150, baseType: !198, size: 64)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !459, file: !50, line: 151, baseType: !180, size: 64, offset: 64)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !459, file: !50, line: 151, baseType: !180, size: 64, offset: 128)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_face", scope: !391, file: !50, line: 178, baseType: !465, size: 192)
!465 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_face", file: !50, line: 153, size: 192, elements: !466)
!466 = !{!467, !468, !469}
!467 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !465, file: !50, line: 154, baseType: !198, size: 64)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !465, file: !50, line: 155, baseType: !180, size: 64, offset: 64)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !465, file: !50, line: 155, baseType: !180, size: 64, offset: 128)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "begin", scope: !388, file: !50, line: 181, baseType: !122, size: 64, offset: 320)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !388, file: !50, line: 182, baseType: !126, size: 64, offset: 384)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !388, file: !50, line: 184, baseType: !140, size: 32, offset: 448)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "itype", scope: !388, file: !50, line: 185, baseType: !142, size: 8, offset: 480)
!474 = !DILocation(line: 203, column: 9, scope: !206)
!475 = !DILocalVariable(name: "siter", scope: !206, file: !1, line: 204, type: !476)
!476 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMOIter", file: !4, line: 463, baseType: !477)
!477 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMOIter", file: !4, line: 457, size: 448, elements: !478)
!478 = !{!479, !482, !483, !492, !493}
!479 = !DIDerivedType(tag: DW_TAG_member, name: "slot", scope: !477, file: !4, line: 458, baseType: !480, size: 64)
!480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !481, size: 64)
!481 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMOpSlot", file: !4, line: 163, baseType: !247)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !477, file: !4, line: 459, baseType: !140, size: 32, offset: 64)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "giter", scope: !477, file: !4, line: 460, baseType: !484, size: 192, offset: 128)
!484 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHashIterator", file: !277, line: 54, baseType: !485)
!485 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GHashIterator", file: !277, line: 50, size: 192, elements: !486)
!486 = !{!487, !488, !491}
!487 = !DIDerivedType(tag: DW_TAG_member, name: "gh", scope: !485, file: !277, line: 51, baseType: !275, size: 64)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "curEntry", scope: !485, file: !277, line: 52, baseType: !489, size: 64, offset: 64)
!489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !490, size: 64)
!490 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry", file: !277, line: 52, flags: DIFlagFwdDecl)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "curBucket", scope: !485, file: !277, line: 53, baseType: !5, size: 32, offset: 128)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !477, file: !4, line: 461, baseType: !273, size: 64, offset: 320)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "restrictmask", scope: !477, file: !4, line: 462, baseType: !142, size: 8, offset: 384)
!494 = !DILocation(line: 204, column: 10, scope: !206)
!495 = !DILocalVariable(name: "f", scope: !206, file: !1, line: 205, type: !198)
!496 = !DILocation(line: 205, column: 10, scope: !206)
!497 = !DILocalVariable(name: "e", scope: !206, file: !1, line: 206, type: !196)
!498 = !DILocation(line: 206, column: 10, scope: !206)
!499 = !DILocalVariable(name: "e_next", scope: !206, file: !1, line: 206, type: !196)
!500 = !DILocation(line: 206, column: 14, scope: !206)
!501 = !DILocalVariable(name: "jedges", scope: !206, file: !1, line: 208, type: !502)
!502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !503, size: 64)
!503 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SortPointerByFloat", file: !504, line: 35, size: 128, elements: !505)
!504 = !DIFile(filename: "blender/source/blender/blenlib/BLI_sort_utils.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!505 = !{!506, !507}
!506 = !DIDerivedType(tag: DW_TAG_member, name: "sort_value", scope: !503, file: !504, line: 36, baseType: !153, size: 32)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !503, file: !504, line: 37, baseType: !120, size: 64, offset: 64)
!508 = !DILocation(line: 208, column: 29, scope: !206)
!509 = !DILocalVariable(name: "i", scope: !206, file: !1, line: 209, type: !5)
!510 = !DILocation(line: 209, column: 11, scope: !206)
!511 = !DILocalVariable(name: "totedge", scope: !206, file: !1, line: 209, type: !5)
!512 = !DILocation(line: 209, column: 14, scope: !206)
!513 = !DILocalVariable(name: "totedge_tag", scope: !206, file: !1, line: 210, type: !5)
!514 = !DILocation(line: 210, column: 15, scope: !206)
!515 = !DILocation(line: 213, column: 2, scope: !516)
!516 = distinct !DILexicalBlock(scope: !206, file: !1, line: 213, column: 2)
!517 = !DILocation(line: 213, column: 2, scope: !518)
!518 = distinct !DILexicalBlock(scope: !516, file: !1, line: 213, column: 2)
!519 = !DILocation(line: 214, column: 7, scope: !520)
!520 = distinct !DILexicalBlock(scope: !521, file: !1, line: 214, column: 7)
!521 = distinct !DILexicalBlock(scope: !518, file: !1, line: 213, column: 55)
!522 = !DILocation(line: 214, column: 10, scope: !520)
!523 = !DILocation(line: 214, column: 14, scope: !520)
!524 = !DILocation(line: 214, column: 7, scope: !521)
!525 = !DILocation(line: 215, column: 4, scope: !526)
!526 = distinct !DILexicalBlock(scope: !520, file: !1, line: 214, column: 20)
!527 = !DILocation(line: 216, column: 3, scope: !526)
!528 = !DILocation(line: 217, column: 2, scope: !521)
!529 = distinct !{!529, !515, !530}
!530 = !DILocation(line: 217, column: 2, scope: !516)
!531 = !DILocation(line: 220, column: 2, scope: !532)
!532 = distinct !DILexicalBlock(scope: !206, file: !1, line: 220, column: 2)
!533 = !DILocation(line: 220, column: 2, scope: !534)
!534 = distinct !DILexicalBlock(scope: !532, file: !1, line: 220, column: 2)
!535 = !DILocalVariable(name: "f_a", scope: !536, file: !1, line: 221, type: !198)
!536 = distinct !DILexicalBlock(scope: !534, file: !1, line: 220, column: 48)
!537 = !DILocation(line: 221, column: 11, scope: !536)
!538 = !DILocalVariable(name: "f_b", scope: !536, file: !1, line: 221, type: !198)
!539 = !DILocation(line: 221, column: 17, scope: !536)
!540 = !DILocation(line: 222, column: 25, scope: !541)
!541 = distinct !DILexicalBlock(scope: !536, file: !1, line: 222, column: 7)
!542 = !DILocation(line: 222, column: 7, scope: !541)
!543 = !DILocation(line: 222, column: 40, scope: !541)
!544 = !DILocation(line: 223, column: 8, scope: !541)
!545 = !DILocation(line: 223, column: 48, scope: !541)
!546 = !DILocation(line: 223, column: 51, scope: !541)
!547 = !DILocation(line: 222, column: 7, scope: !536)
!548 = !DILocation(line: 225, column: 4, scope: !549)
!549 = distinct !DILexicalBlock(scope: !541, file: !1, line: 224, column: 3)
!550 = !DILocation(line: 226, column: 15, scope: !549)
!551 = !DILocation(line: 227, column: 3, scope: !549)
!552 = !DILocation(line: 228, column: 2, scope: !536)
!553 = distinct !{!553, !531, !554}
!554 = !DILocation(line: 228, column: 2, scope: !532)
!555 = !DILocation(line: 230, column: 6, scope: !556)
!556 = distinct !DILexicalBlock(scope: !206, file: !1, line: 230, column: 6)
!557 = !DILocation(line: 230, column: 18, scope: !556)
!558 = !DILocation(line: 230, column: 6, scope: !206)
!559 = !DILocation(line: 231, column: 3, scope: !560)
!560 = distinct !DILexicalBlock(scope: !556, file: !1, line: 230, column: 24)
!561 = !DILocation(line: 235, column: 11, scope: !206)
!562 = !DILocation(line: 235, column: 41, scope: !206)
!563 = !DILocation(line: 235, column: 39, scope: !206)
!564 = !DILocation(line: 235, column: 9, scope: !206)
!565 = !DILocation(line: 237, column: 4, scope: !206)
!566 = !DILocation(line: 238, column: 2, scope: !567)
!567 = distinct !DILexicalBlock(scope: !206, file: !1, line: 238, column: 2)
!568 = !DILocation(line: 238, column: 2, scope: !569)
!569 = distinct !DILexicalBlock(scope: !567, file: !1, line: 238, column: 2)
!570 = !DILocalVariable(name: "v1", scope: !571, file: !1, line: 239, type: !130)
!571 = distinct !DILexicalBlock(scope: !569, file: !1, line: 238, column: 48)
!572 = !DILocation(line: 239, column: 11, scope: !571)
!573 = !DILocalVariable(name: "v2", scope: !571, file: !1, line: 239, type: !130)
!574 = !DILocation(line: 239, column: 16, scope: !571)
!575 = !DILocalVariable(name: "v3", scope: !571, file: !1, line: 239, type: !130)
!576 = !DILocation(line: 239, column: 21, scope: !571)
!577 = !DILocalVariable(name: "v4", scope: !571, file: !1, line: 239, type: !130)
!578 = !DILocation(line: 239, column: 26, scope: !571)
!579 = !DILocalVariable(name: "f_a", scope: !571, file: !1, line: 240, type: !198)
!580 = !DILocation(line: 240, column: 11, scope: !571)
!581 = !DILocalVariable(name: "f_b", scope: !571, file: !1, line: 240, type: !198)
!582 = !DILocation(line: 240, column: 17, scope: !571)
!583 = !DILocalVariable(name: "measure", scope: !571, file: !1, line: 241, type: !153)
!584 = !DILocation(line: 241, column: 9, scope: !571)
!585 = !DILocation(line: 243, column: 8, scope: !586)
!586 = distinct !DILexicalBlock(scope: !571, file: !1, line: 243, column: 7)
!587 = !DILocation(line: 243, column: 7, scope: !571)
!588 = !DILocation(line: 244, column: 4, scope: !586)
!589 = !DILocation(line: 246, column: 9, scope: !571)
!590 = !DILocation(line: 246, column: 12, scope: !571)
!591 = !DILocation(line: 246, column: 15, scope: !571)
!592 = !DILocation(line: 246, column: 7, scope: !571)
!593 = !DILocation(line: 247, column: 9, scope: !571)
!594 = !DILocation(line: 247, column: 12, scope: !571)
!595 = !DILocation(line: 247, column: 15, scope: !571)
!596 = !DILocation(line: 247, column: 28, scope: !571)
!597 = !DILocation(line: 247, column: 7, scope: !571)
!598 = !DILocation(line: 249, column: 7, scope: !599)
!599 = distinct !DILexicalBlock(scope: !571, file: !1, line: 249, column: 7)
!600 = !DILocation(line: 249, column: 16, scope: !599)
!601 = !DILocation(line: 249, column: 20, scope: !599)
!602 = !DILocation(line: 249, column: 7, scope: !571)
!603 = !DILocation(line: 250, column: 4, scope: !599)
!604 = !DILocation(line: 252, column: 7, scope: !605)
!605 = distinct !DILexicalBlock(scope: !571, file: !1, line: 252, column: 7)
!606 = !DILocation(line: 252, column: 14, scope: !605)
!607 = !DILocation(line: 252, column: 17, scope: !605)
!608 = !DILocation(line: 252, column: 22, scope: !605)
!609 = !DILocation(line: 252, column: 32, scope: !605)
!610 = !DILocation(line: 252, column: 37, scope: !605)
!611 = !DILocation(line: 252, column: 29, scope: !605)
!612 = !DILocation(line: 252, column: 7, scope: !571)
!613 = !DILocation(line: 253, column: 4, scope: !605)
!614 = !DILocation(line: 255, column: 8, scope: !615)
!615 = distinct !DILexicalBlock(scope: !571, file: !1, line: 255, column: 7)
!616 = !DILocation(line: 255, column: 14, scope: !615)
!617 = !DILocation(line: 255, column: 17, scope: !615)
!618 = !DILocation(line: 255, column: 23, scope: !615)
!619 = !DILocation(line: 255, column: 26, scope: !615)
!620 = !DILocation(line: 255, column: 35, scope: !615)
!621 = !DILocation(line: 255, column: 57, scope: !615)
!622 = !DILocation(line: 255, column: 61, scope: !615)
!623 = !DILocation(line: 255, column: 64, scope: !615)
!624 = !DILocation(line: 255, column: 71, scope: !615)
!625 = !DILocation(line: 255, column: 78, scope: !615)
!626 = !DILocation(line: 255, column: 39, scope: !615)
!627 = !DILocation(line: 255, column: 87, scope: !615)
!628 = !DILocation(line: 255, column: 7, scope: !571)
!629 = !DILocation(line: 256, column: 4, scope: !615)
!630 = !DILocation(line: 258, column: 8, scope: !571)
!631 = !DILocation(line: 258, column: 11, scope: !571)
!632 = !DILocation(line: 258, column: 14, scope: !571)
!633 = !DILocation(line: 258, column: 6, scope: !571)
!634 = !DILocation(line: 259, column: 8, scope: !571)
!635 = !DILocation(line: 259, column: 11, scope: !571)
!636 = !DILocation(line: 259, column: 14, scope: !571)
!637 = !DILocation(line: 259, column: 20, scope: !571)
!638 = !DILocation(line: 259, column: 6, scope: !571)
!639 = !DILocation(line: 260, column: 8, scope: !571)
!640 = !DILocation(line: 260, column: 11, scope: !571)
!641 = !DILocation(line: 260, column: 14, scope: !571)
!642 = !DILocation(line: 260, column: 20, scope: !571)
!643 = !DILocation(line: 260, column: 6, scope: !571)
!644 = !DILocation(line: 261, column: 8, scope: !571)
!645 = !DILocation(line: 261, column: 11, scope: !571)
!646 = !DILocation(line: 261, column: 14, scope: !571)
!647 = !DILocation(line: 261, column: 27, scope: !571)
!648 = !DILocation(line: 261, column: 33, scope: !571)
!649 = !DILocation(line: 261, column: 6, scope: !571)
!650 = !DILocation(line: 263, column: 30, scope: !571)
!651 = !DILocation(line: 263, column: 34, scope: !571)
!652 = !DILocation(line: 263, column: 38, scope: !571)
!653 = !DILocation(line: 263, column: 42, scope: !571)
!654 = !DILocation(line: 263, column: 46, scope: !571)
!655 = !DILocation(line: 263, column: 50, scope: !571)
!656 = !DILocation(line: 263, column: 54, scope: !571)
!657 = !DILocation(line: 263, column: 58, scope: !571)
!658 = !DILocation(line: 263, column: 62, scope: !571)
!659 = !DILocation(line: 263, column: 13, scope: !571)
!660 = !DILocation(line: 263, column: 11, scope: !571)
!661 = !DILocation(line: 264, column: 7, scope: !662)
!662 = distinct !DILexicalBlock(scope: !571, file: !1, line: 264, column: 7)
!663 = !DILocation(line: 264, column: 17, scope: !662)
!664 = !DILocation(line: 264, column: 15, scope: !662)
!665 = !DILocation(line: 264, column: 7, scope: !571)
!666 = !DILocation(line: 265, column: 21, scope: !667)
!667 = distinct !DILexicalBlock(scope: !662, file: !1, line: 264, column: 24)
!668 = !DILocation(line: 265, column: 4, scope: !667)
!669 = !DILocation(line: 265, column: 11, scope: !667)
!670 = !DILocation(line: 265, column: 14, scope: !667)
!671 = !DILocation(line: 265, column: 19, scope: !667)
!672 = !DILocation(line: 266, column: 27, scope: !667)
!673 = !DILocation(line: 266, column: 4, scope: !667)
!674 = !DILocation(line: 266, column: 11, scope: !667)
!675 = !DILocation(line: 266, column: 14, scope: !667)
!676 = !DILocation(line: 266, column: 25, scope: !667)
!677 = !DILocation(line: 267, column: 5, scope: !667)
!678 = !DILocation(line: 268, column: 3, scope: !667)
!679 = !DILocation(line: 269, column: 2, scope: !571)
!680 = distinct !{!680, !566, !681}
!681 = !DILocation(line: 269, column: 2, scope: !567)
!682 = !DILocation(line: 271, column: 12, scope: !206)
!683 = !DILocation(line: 271, column: 10, scope: !206)
!684 = !DILocation(line: 272, column: 8, scope: !206)
!685 = !DILocation(line: 272, column: 16, scope: !206)
!686 = !DILocation(line: 272, column: 2, scope: !206)
!687 = !DILocation(line: 274, column: 9, scope: !688)
!688 = distinct !DILexicalBlock(scope: !206, file: !1, line: 274, column: 2)
!689 = !DILocation(line: 274, column: 7, scope: !688)
!690 = !DILocation(line: 274, column: 14, scope: !691)
!691 = distinct !DILexicalBlock(scope: !688, file: !1, line: 274, column: 2)
!692 = !DILocation(line: 274, column: 18, scope: !691)
!693 = !DILocation(line: 274, column: 16, scope: !691)
!694 = !DILocation(line: 274, column: 2, scope: !688)
!695 = !DILocalVariable(name: "f_a", scope: !696, file: !1, line: 275, type: !198)
!696 = distinct !DILexicalBlock(scope: !691, file: !1, line: 274, column: 32)
!697 = !DILocation(line: 275, column: 11, scope: !696)
!698 = !DILocalVariable(name: "f_b", scope: !696, file: !1, line: 275, type: !198)
!699 = !DILocation(line: 275, column: 17, scope: !696)
!700 = !DILocation(line: 277, column: 7, scope: !696)
!701 = !DILocation(line: 277, column: 14, scope: !696)
!702 = !DILocation(line: 277, column: 17, scope: !696)
!703 = !DILocation(line: 277, column: 5, scope: !696)
!704 = !DILocation(line: 278, column: 9, scope: !696)
!705 = !DILocation(line: 278, column: 12, scope: !696)
!706 = !DILocation(line: 278, column: 15, scope: !696)
!707 = !DILocation(line: 278, column: 7, scope: !696)
!708 = !DILocation(line: 279, column: 9, scope: !696)
!709 = !DILocation(line: 279, column: 12, scope: !696)
!710 = !DILocation(line: 279, column: 15, scope: !696)
!711 = !DILocation(line: 279, column: 28, scope: !696)
!712 = !DILocation(line: 279, column: 7, scope: !696)
!713 = !DILocation(line: 282, column: 8, scope: !714)
!714 = distinct !DILexicalBlock(scope: !696, file: !1, line: 282, column: 7)
!715 = !DILocation(line: 282, column: 47, scope: !714)
!716 = !DILocation(line: 282, column: 57, scope: !714)
!717 = !DILocation(line: 283, column: 8, scope: !714)
!718 = !DILocation(line: 283, column: 47, scope: !714)
!719 = !DILocation(line: 282, column: 7, scope: !696)
!720 = !DILocation(line: 285, column: 4, scope: !721)
!721 = distinct !DILexicalBlock(scope: !714, file: !1, line: 284, column: 3)
!722 = !DILocation(line: 286, column: 4, scope: !721)
!723 = !DILocation(line: 287, column: 4, scope: !721)
!724 = !DILocation(line: 288, column: 3, scope: !721)
!725 = !DILocation(line: 289, column: 2, scope: !696)
!726 = !DILocation(line: 274, column: 28, scope: !691)
!727 = !DILocation(line: 274, column: 2, scope: !691)
!728 = distinct !{!728, !694, !729}
!729 = !DILocation(line: 289, column: 2, scope: !688)
!730 = !DILocation(line: 291, column: 2, scope: !206)
!731 = !DILocation(line: 291, column: 12, scope: !206)
!732 = !DILocation(line: 294, column: 2, scope: !733)
!733 = distinct !DILexicalBlock(scope: !206, file: !1, line: 294, column: 2)
!734 = !DILocation(line: 294, column: 2, scope: !735)
!735 = distinct !DILexicalBlock(scope: !733, file: !1, line: 294, column: 2)
!736 = !DILocalVariable(name: "f_new", scope: !737, file: !1, line: 295, type: !198)
!737 = distinct !DILexicalBlock(scope: !735, file: !1, line: 294, column: 64)
!738 = !DILocation(line: 295, column: 11, scope: !737)
!739 = !DILocalVariable(name: "f_a", scope: !737, file: !1, line: 296, type: !198)
!740 = !DILocation(line: 296, column: 11, scope: !737)
!741 = !DILocalVariable(name: "f_b", scope: !737, file: !1, line: 296, type: !198)
!742 = !DILocation(line: 296, column: 17, scope: !737)
!743 = !DILocation(line: 298, column: 8, scope: !744)
!744 = distinct !DILexicalBlock(scope: !737, file: !1, line: 298, column: 7)
!745 = !DILocation(line: 298, column: 7, scope: !737)
!746 = !DILocation(line: 299, column: 4, scope: !744)
!747 = !DILocation(line: 301, column: 21, scope: !737)
!748 = !DILocation(line: 301, column: 3, scope: !737)
!749 = !DILocation(line: 302, column: 8, scope: !750)
!750 = distinct !DILexicalBlock(scope: !737, file: !1, line: 302, column: 7)
!751 = !DILocation(line: 302, column: 13, scope: !750)
!752 = !DILocation(line: 302, column: 17, scope: !750)
!753 = !DILocation(line: 302, column: 22, scope: !750)
!754 = !DILocation(line: 302, column: 25, scope: !750)
!755 = !DILocation(line: 302, column: 30, scope: !750)
!756 = !DILocation(line: 302, column: 34, scope: !750)
!757 = !DILocation(line: 302, column: 7, scope: !737)
!758 = !DILocation(line: 303, column: 31, scope: !759)
!759 = distinct !DILexicalBlock(scope: !750, file: !1, line: 302, column: 41)
!760 = !DILocation(line: 303, column: 35, scope: !759)
!761 = !DILocation(line: 303, column: 40, scope: !759)
!762 = !DILocation(line: 303, column: 45, scope: !759)
!763 = !DILocation(line: 303, column: 12, scope: !759)
!764 = !DILocation(line: 303, column: 10, scope: !759)
!765 = !DILocation(line: 304, column: 8, scope: !766)
!766 = distinct !DILexicalBlock(scope: !759, file: !1, line: 304, column: 8)
!767 = !DILocation(line: 304, column: 8, scope: !759)
!768 = !DILocation(line: 305, column: 5, scope: !769)
!769 = distinct !DILexicalBlock(scope: !766, file: !1, line: 304, column: 15)
!770 = !DILocation(line: 306, column: 4, scope: !769)
!771 = !DILocation(line: 307, column: 3, scope: !759)
!772 = !DILocation(line: 308, column: 2, scope: !737)
!773 = distinct !{!773, !732, !774}
!774 = !DILocation(line: 308, column: 2, scope: !733)
!775 = !DILocation(line: 311, column: 2, scope: !776)
!776 = distinct !DILexicalBlock(scope: !206, file: !1, line: 311, column: 2)
!777 = !DILocation(line: 311, column: 2, scope: !778)
!778 = distinct !DILexicalBlock(scope: !776, file: !1, line: 311, column: 2)
!779 = !DILocation(line: 312, column: 7, scope: !780)
!780 = distinct !DILexicalBlock(scope: !781, file: !1, line: 312, column: 7)
!781 = distinct !DILexicalBlock(scope: !778, file: !1, line: 311, column: 64)
!782 = !DILocation(line: 312, column: 7, scope: !781)
!783 = !DILocalVariable(name: "l_a", scope: !784, file: !1, line: 313, type: !180)
!784 = distinct !DILexicalBlock(scope: !780, file: !1, line: 312, column: 45)
!785 = !DILocation(line: 313, column: 12, scope: !784)
!786 = !DILocalVariable(name: "l_b", scope: !784, file: !1, line: 313, type: !180)
!787 = !DILocation(line: 313, column: 18, scope: !784)
!788 = !DILocalVariable(name: "f_a", scope: !784, file: !1, line: 314, type: !198)
!789 = !DILocation(line: 314, column: 12, scope: !784)
!790 = !DILocalVariable(name: "f_b", scope: !784, file: !1, line: 314, type: !198)
!791 = !DILocation(line: 314, column: 18, scope: !784)
!792 = !DILocation(line: 318, column: 10, scope: !784)
!793 = !DILocation(line: 318, column: 13, scope: !784)
!794 = !DILocation(line: 318, column: 8, scope: !784)
!795 = !DILocation(line: 319, column: 10, scope: !784)
!796 = !DILocation(line: 319, column: 13, scope: !784)
!797 = !DILocation(line: 319, column: 16, scope: !784)
!798 = !DILocation(line: 319, column: 8, scope: !784)
!799 = !DILocation(line: 321, column: 10, scope: !784)
!800 = !DILocation(line: 321, column: 15, scope: !784)
!801 = !DILocation(line: 321, column: 8, scope: !784)
!802 = !DILocation(line: 322, column: 10, scope: !784)
!803 = !DILocation(line: 322, column: 15, scope: !784)
!804 = !DILocation(line: 322, column: 8, scope: !784)
!805 = !DILocation(line: 325, column: 9, scope: !806)
!806 = distinct !DILexicalBlock(scope: !784, file: !1, line: 325, column: 8)
!807 = !DILocation(line: 325, column: 14, scope: !806)
!808 = !DILocation(line: 325, column: 18, scope: !806)
!809 = !DILocation(line: 325, column: 23, scope: !806)
!810 = !DILocation(line: 325, column: 26, scope: !806)
!811 = !DILocation(line: 325, column: 31, scope: !806)
!812 = !DILocation(line: 325, column: 35, scope: !806)
!813 = !DILocation(line: 325, column: 41, scope: !806)
!814 = !DILocation(line: 326, column: 9, scope: !806)
!815 = !DILocation(line: 326, column: 57, scope: !806)
!816 = !DILocation(line: 326, column: 67, scope: !806)
!817 = !DILocation(line: 327, column: 9, scope: !806)
!818 = !DILocation(line: 327, column: 57, scope: !806)
!819 = !DILocation(line: 327, column: 67, scope: !806)
!820 = !DILocation(line: 328, column: 9, scope: !806)
!821 = !DILocation(line: 328, column: 57, scope: !806)
!822 = !DILocation(line: 328, column: 67, scope: !806)
!823 = !DILocation(line: 329, column: 9, scope: !806)
!824 = !DILocation(line: 329, column: 57, scope: !806)
!825 = !DILocation(line: 329, column: 67, scope: !806)
!826 = !DILocation(line: 333, column: 9, scope: !806)
!827 = !DILocation(line: 325, column: 8, scope: !784)
!828 = !DILocalVariable(name: "f_new", scope: !829, file: !1, line: 335, type: !198)
!829 = distinct !DILexicalBlock(scope: !806, file: !1, line: 334, column: 4)
!830 = !DILocation(line: 335, column: 13, scope: !829)
!831 = !DILocation(line: 336, column: 32, scope: !829)
!832 = !DILocation(line: 336, column: 36, scope: !829)
!833 = !DILocation(line: 336, column: 41, scope: !829)
!834 = !DILocation(line: 336, column: 46, scope: !829)
!835 = !DILocation(line: 336, column: 13, scope: !829)
!836 = !DILocation(line: 336, column: 11, scope: !829)
!837 = !DILocation(line: 337, column: 9, scope: !838)
!838 = distinct !DILexicalBlock(scope: !829, file: !1, line: 337, column: 9)
!839 = !DILocation(line: 337, column: 9, scope: !829)
!840 = !DILocation(line: 338, column: 6, scope: !841)
!841 = distinct !DILexicalBlock(scope: !838, file: !1, line: 337, column: 16)
!842 = !DILocation(line: 339, column: 5, scope: !841)
!843 = !DILocation(line: 340, column: 4, scope: !829)
!844 = !DILocation(line: 341, column: 3, scope: !784)
!845 = !DILocation(line: 342, column: 2, scope: !781)
!846 = distinct !{!846, !775, !847}
!847 = !DILocation(line: 342, column: 2, scope: !776)
!848 = !DILocation(line: 344, column: 36, scope: !206)
!849 = !DILocation(line: 344, column: 40, scope: !206)
!850 = !DILocation(line: 344, column: 44, scope: !206)
!851 = !DILocation(line: 344, column: 48, scope: !206)
!852 = !DILocation(line: 344, column: 2, scope: !206)
!853 = !DILocation(line: 345, column: 1, scope: !206)
!854 = distinct !DISubprogram(name: "_bmo_elem_flag_enable", scope: !855, file: !855, line: 51, type: !856, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !351)
!855 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_operator_api_inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!856 = !DISubroutineType(types: !857)
!857 = !{null, !209, !858, !860}
!858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !859, size: 64)
!859 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMFlagLayer", file: !43, line: 182, baseType: !147)
!860 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !150)
!861 = !DILocalVariable(name: "bm", arg: 1, scope: !854, file: !855, line: 51, type: !209)
!862 = !DILocation(line: 51, column: 46, scope: !854)
!863 = !DILocalVariable(name: "oflags", arg: 2, scope: !854, file: !855, line: 51, type: !858)
!864 = !DILocation(line: 51, column: 63, scope: !854)
!865 = !DILocalVariable(name: "oflag", arg: 3, scope: !854, file: !855, line: 51, type: !860)
!866 = !DILocation(line: 51, column: 83, scope: !854)
!867 = !DILocation(line: 53, column: 34, scope: !854)
!868 = !DILocation(line: 53, column: 2, scope: !854)
!869 = !DILocation(line: 53, column: 9, scope: !854)
!870 = !DILocation(line: 53, column: 13, scope: !854)
!871 = !DILocation(line: 53, column: 24, scope: !854)
!872 = !DILocation(line: 53, column: 29, scope: !854)
!873 = !DILocation(line: 53, column: 31, scope: !854)
!874 = !DILocation(line: 54, column: 1, scope: !854)
!875 = distinct !DISubprogram(name: "BM_iter_new", scope: !876, file: !876, line: 172, type: !877, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !351)
!876 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_iterators_inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!877 = !DISubroutineType(types: !878)
!878 = !{!120, !879, !209, !251, !120}
!879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64)
!880 = !DILocalVariable(name: "iter", arg: 1, scope: !875, file: !876, line: 172, type: !879)
!881 = !DILocation(line: 172, column: 38, scope: !875)
!882 = !DILocalVariable(name: "bm", arg: 2, scope: !875, file: !876, line: 172, type: !209)
!883 = !DILocation(line: 172, column: 51, scope: !875)
!884 = !DILocalVariable(name: "itype", arg: 3, scope: !875, file: !876, line: 172, type: !251)
!885 = !DILocation(line: 172, column: 66, scope: !875)
!886 = !DILocalVariable(name: "data", arg: 4, scope: !875, file: !876, line: 172, type: !120)
!887 = !DILocation(line: 172, column: 79, scope: !875)
!888 = !DILocation(line: 174, column: 6, scope: !889)
!889 = distinct !DILexicalBlock(scope: !875, file: !876, line: 174, column: 6)
!890 = !DILocation(line: 174, column: 6, scope: !875)
!891 = !DILocation(line: 175, column: 23, scope: !892)
!892 = distinct !DILexicalBlock(scope: !889, file: !876, line: 174, column: 51)
!893 = !DILocation(line: 175, column: 10, scope: !892)
!894 = !DILocation(line: 175, column: 3, scope: !892)
!895 = !DILocation(line: 178, column: 3, scope: !896)
!896 = distinct !DILexicalBlock(scope: !889, file: !876, line: 177, column: 7)
!897 = !DILocation(line: 180, column: 1, scope: !875)
!898 = distinct !DISubprogram(name: "_bmo_elem_flag_test", scope: !855, file: !855, line: 41, type: !899, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !351)
!899 = !DISubroutineType(types: !900)
!900 = !{!150, !209, !858, !860}
!901 = !DILocalVariable(name: "bm", arg: 1, scope: !898, file: !855, line: 41, type: !209)
!902 = !DILocation(line: 41, column: 45, scope: !898)
!903 = !DILocalVariable(name: "oflags", arg: 2, scope: !898, file: !855, line: 41, type: !858)
!904 = !DILocation(line: 41, column: 62, scope: !898)
!905 = !DILocalVariable(name: "oflag", arg: 3, scope: !898, file: !855, line: 41, type: !860)
!906 = !DILocation(line: 41, column: 82, scope: !898)
!907 = !DILocation(line: 43, column: 9, scope: !898)
!908 = !DILocation(line: 43, column: 16, scope: !898)
!909 = !DILocation(line: 43, column: 20, scope: !898)
!910 = !DILocation(line: 43, column: 31, scope: !898)
!911 = !DILocation(line: 43, column: 36, scope: !898)
!912 = !DILocation(line: 43, column: 40, scope: !898)
!913 = !DILocation(line: 43, column: 38, scope: !898)
!914 = !DILocation(line: 43, column: 2, scope: !898)
!915 = distinct !DISubprogram(name: "BM_iter_step", scope: !876, file: !876, line: 40, type: !916, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !351)
!916 = !DISubroutineType(types: !917)
!917 = !{!120, !879}
!918 = !DILocalVariable(name: "iter", arg: 1, scope: !915, file: !876, line: 40, type: !879)
!919 = !DILocation(line: 40, column: 39, scope: !915)
!920 = !DILocation(line: 42, column: 9, scope: !915)
!921 = !DILocation(line: 42, column: 15, scope: !915)
!922 = !DILocation(line: 42, column: 20, scope: !915)
!923 = !DILocation(line: 42, column: 2, scope: !915)
!924 = distinct !DISubprogram(name: "_bm_elem_flag_test", scope: !925, file: !925, line: 42, type: !926, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !351)
!925 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!926 = !DISubroutineType(types: !927)
!927 = !{!142, !928, !251}
!928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64)
!929 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !135)
!930 = !DILocalVariable(name: "head", arg: 1, scope: !924, file: !925, line: 42, type: !928)
!931 = !DILocation(line: 42, column: 52, scope: !924)
!932 = !DILocalVariable(name: "hflag", arg: 2, scope: !924, file: !925, line: 42, type: !251)
!933 = !DILocation(line: 42, column: 69, scope: !924)
!934 = !DILocation(line: 44, column: 9, scope: !924)
!935 = !DILocation(line: 44, column: 15, scope: !924)
!936 = !DILocation(line: 44, column: 23, scope: !924)
!937 = !DILocation(line: 44, column: 21, scope: !924)
!938 = !DILocation(line: 44, column: 2, scope: !924)
!939 = distinct !DISubprogram(name: "bm_edge_faces_cmp", scope: !1, file: !1, line: 116, type: !940, scopeLine: 117, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !351)
!940 = !DISubroutineType(types: !941)
!941 = !{!201, !209, !196, !357, !357, !357}
!942 = !DILocalVariable(name: "bm", arg: 1, scope: !939, file: !1, line: 116, type: !209)
!943 = !DILocation(line: 116, column: 38, scope: !939)
!944 = !DILocalVariable(name: "e", arg: 2, scope: !939, file: !1, line: 116, type: !196)
!945 = !DILocation(line: 116, column: 50, scope: !939)
!946 = !DILocalVariable(name: "do_uv", arg: 3, scope: !939, file: !1, line: 116, type: !357)
!947 = !DILocation(line: 116, column: 64, scope: !939)
!948 = !DILocalVariable(name: "do_tf", arg: 4, scope: !939, file: !1, line: 116, type: !357)
!949 = !DILocation(line: 116, column: 82, scope: !939)
!950 = !DILocalVariable(name: "do_vcol", arg: 5, scope: !939, file: !1, line: 116, type: !357)
!951 = !DILocation(line: 116, column: 100, scope: !939)
!952 = !DILocalVariable(name: "l", scope: !939, file: !1, line: 119, type: !953)
!953 = !DICompositeType(tag: DW_TAG_array_type, baseType: !180, size: 256, elements: !954)
!954 = !{!955}
!955 = !DISubrange(count: 4)
!956 = !DILocation(line: 119, column: 10, scope: !939)
!957 = !DILocation(line: 121, column: 9, scope: !939)
!958 = !DILocation(line: 121, column: 12, scope: !939)
!959 = !DILocation(line: 121, column: 2, scope: !939)
!960 = !DILocation(line: 121, column: 7, scope: !939)
!961 = !DILocation(line: 122, column: 9, scope: !939)
!962 = !DILocation(line: 122, column: 12, scope: !939)
!963 = !DILocation(line: 122, column: 15, scope: !939)
!964 = !DILocation(line: 122, column: 2, scope: !939)
!965 = !DILocation(line: 122, column: 7, scope: !939)
!966 = !DILocation(line: 125, column: 6, scope: !967)
!967 = distinct !DILexicalBlock(scope: !939, file: !1, line: 125, column: 6)
!968 = !DILocation(line: 125, column: 12, scope: !967)
!969 = !DILocation(line: 125, column: 17, scope: !967)
!970 = !DILocation(line: 125, column: 23, scope: !967)
!971 = !DILocation(line: 125, column: 14, scope: !967)
!972 = !DILocation(line: 125, column: 6, scope: !939)
!973 = !DILocation(line: 126, column: 10, scope: !974)
!974 = distinct !DILexicalBlock(scope: !967, file: !1, line: 125, column: 26)
!975 = !DILocation(line: 126, column: 16, scope: !974)
!976 = !DILocation(line: 126, column: 3, scope: !974)
!977 = !DILocation(line: 126, column: 8, scope: !974)
!978 = !DILocation(line: 127, column: 10, scope: !974)
!979 = !DILocation(line: 127, column: 16, scope: !974)
!980 = !DILocation(line: 127, column: 3, scope: !974)
!981 = !DILocation(line: 127, column: 8, scope: !974)
!982 = !DILocation(line: 128, column: 2, scope: !974)
!983 = !DILocation(line: 130, column: 10, scope: !984)
!984 = distinct !DILexicalBlock(scope: !967, file: !1, line: 129, column: 7)
!985 = !DILocation(line: 130, column: 16, scope: !984)
!986 = !DILocation(line: 130, column: 3, scope: !984)
!987 = !DILocation(line: 130, column: 8, scope: !984)
!988 = !DILocation(line: 132, column: 10, scope: !984)
!989 = !DILocation(line: 132, column: 3, scope: !984)
!990 = !DILocation(line: 132, column: 8, scope: !984)
!991 = !DILocation(line: 133, column: 10, scope: !984)
!992 = !DILocation(line: 133, column: 16, scope: !984)
!993 = !DILocation(line: 133, column: 3, scope: !984)
!994 = !DILocation(line: 133, column: 8, scope: !984)
!995 = !DILocation(line: 137, column: 6, scope: !996)
!996 = distinct !DILexicalBlock(scope: !939, file: !1, line: 137, column: 6)
!997 = !DILocation(line: 137, column: 6, scope: !939)
!998 = !DILocalVariable(name: "luv", scope: !999, file: !1, line: 138, type: !1000)
!999 = distinct !DILexicalBlock(scope: !996, file: !1, line: 137, column: 13)
!1000 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1001, size: 256, elements: !954)
!1001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1002, size: 64)
!1002 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1003)
!1003 = !DIDerivedType(tag: DW_TAG_typedef, name: "MLoopUV", file: !1004, line: 112, baseType: !1005)
!1004 = !DIFile(filename: "blender/source/blender/makesdna/DNA_meshdata_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1005 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MLoopUV", file: !1004, line: 109, size: 96, elements: !1006)
!1006 = !{!1007, !1011}
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "uv", scope: !1005, file: !1004, line: 110, baseType: !1008, size: 64)
!1008 = !DICompositeType(tag: DW_TAG_array_type, baseType: !153, size: 64, elements: !1009)
!1009 = !{!1010}
!1010 = !DISubrange(count: 2)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1005, file: !1004, line: 111, baseType: !140, size: 32, offset: 64)
!1012 = !DILocation(line: 138, column: 18, scope: !999)
!1013 = !DILocation(line: 138, column: 27, scope: !999)
!1014 = !DILocation(line: 139, column: 29, scope: !999)
!1015 = !DILocation(line: 139, column: 33, scope: !999)
!1016 = !DILocation(line: 139, column: 40, scope: !999)
!1017 = !DILocation(line: 139, column: 46, scope: !999)
!1018 = !DILocation(line: 139, column: 51, scope: !999)
!1019 = !DILocation(line: 139, column: 7, scope: !999)
!1020 = !DILocation(line: 140, column: 29, scope: !999)
!1021 = !DILocation(line: 140, column: 33, scope: !999)
!1022 = !DILocation(line: 140, column: 40, scope: !999)
!1023 = !DILocation(line: 140, column: 46, scope: !999)
!1024 = !DILocation(line: 140, column: 51, scope: !999)
!1025 = !DILocation(line: 140, column: 7, scope: !999)
!1026 = !DILocation(line: 141, column: 29, scope: !999)
!1027 = !DILocation(line: 141, column: 33, scope: !999)
!1028 = !DILocation(line: 141, column: 40, scope: !999)
!1029 = !DILocation(line: 141, column: 46, scope: !999)
!1030 = !DILocation(line: 141, column: 51, scope: !999)
!1031 = !DILocation(line: 141, column: 7, scope: !999)
!1032 = !DILocation(line: 142, column: 29, scope: !999)
!1033 = !DILocation(line: 142, column: 33, scope: !999)
!1034 = !DILocation(line: 142, column: 40, scope: !999)
!1035 = !DILocation(line: 142, column: 46, scope: !999)
!1036 = !DILocation(line: 142, column: 51, scope: !999)
!1037 = !DILocation(line: 142, column: 7, scope: !999)
!1038 = !DILocation(line: 146, column: 7, scope: !1039)
!1039 = distinct !DILexicalBlock(scope: !999, file: !1, line: 146, column: 7)
!1040 = !DILocation(line: 146, column: 14, scope: !1039)
!1041 = !DILocation(line: 146, column: 32, scope: !1039)
!1042 = !DILocation(line: 146, column: 40, scope: !1039)
!1043 = !DILocation(line: 146, column: 44, scope: !1039)
!1044 = !DILocation(line: 146, column: 52, scope: !1039)
!1045 = !DILocation(line: 146, column: 19, scope: !1039)
!1046 = !DILocation(line: 146, column: 69, scope: !1039)
!1047 = !DILocation(line: 147, column: 32, scope: !1039)
!1048 = !DILocation(line: 147, column: 40, scope: !1039)
!1049 = !DILocation(line: 147, column: 44, scope: !1039)
!1050 = !DILocation(line: 147, column: 52, scope: !1039)
!1051 = !DILocation(line: 147, column: 19, scope: !1039)
!1052 = !DILocation(line: 146, column: 7, scope: !999)
!1053 = !DILocation(line: 149, column: 4, scope: !1054)
!1054 = distinct !DILexicalBlock(scope: !1039, file: !1, line: 148, column: 3)
!1055 = !DILocation(line: 151, column: 2, scope: !999)
!1056 = !DILocation(line: 153, column: 6, scope: !1057)
!1057 = distinct !DILexicalBlock(scope: !939, file: !1, line: 153, column: 6)
!1058 = !DILocation(line: 153, column: 6, scope: !939)
!1059 = !DILocalVariable(name: "tp", scope: !1060, file: !1, line: 154, type: !1061)
!1060 = distinct !DILexicalBlock(scope: !1057, file: !1, line: 153, column: 13)
!1061 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1062, size: 128, elements: !1009)
!1062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1063, size: 64)
!1063 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1064)
!1064 = !DIDerivedType(tag: DW_TAG_typedef, name: "MTexPoly", file: !1004, line: 97, baseType: !1065)
!1065 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MTexPoly", file: !1004, line: 93, size: 128, elements: !1066)
!1066 = !{!1067, !1070, !1071, !1072, !1073, !1074}
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "tpage", scope: !1065, file: !1004, line: 94, baseType: !1068, size: 64)
!1068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1069, size: 64)
!1069 = !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !1004, line: 39, flags: DIFlagFwdDecl)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1065, file: !1004, line: 95, baseType: !142, size: 8, offset: 64)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "transp", scope: !1065, file: !1004, line: 95, baseType: !142, size: 8, offset: 72)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1065, file: !1004, line: 96, baseType: !150, size: 16, offset: 80)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "tile", scope: !1065, file: !1004, line: 96, baseType: !150, size: 16, offset: 96)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1065, file: !1004, line: 96, baseType: !150, size: 16, offset: 112)
!1075 = !DILocation(line: 154, column: 19, scope: !1060)
!1076 = !DILocation(line: 154, column: 27, scope: !1060)
!1077 = !DILocation(line: 155, column: 29, scope: !1060)
!1078 = !DILocation(line: 155, column: 33, scope: !1060)
!1079 = !DILocation(line: 155, column: 40, scope: !1060)
!1080 = !DILocation(line: 155, column: 46, scope: !1060)
!1081 = !DILocation(line: 155, column: 49, scope: !1060)
!1082 = !DILocation(line: 155, column: 54, scope: !1060)
!1083 = !DILocation(line: 155, column: 7, scope: !1060)
!1084 = !DILocation(line: 156, column: 29, scope: !1060)
!1085 = !DILocation(line: 156, column: 33, scope: !1060)
!1086 = !DILocation(line: 156, column: 40, scope: !1060)
!1087 = !DILocation(line: 156, column: 46, scope: !1060)
!1088 = !DILocation(line: 156, column: 49, scope: !1060)
!1089 = !DILocation(line: 156, column: 54, scope: !1060)
!1090 = !DILocation(line: 156, column: 7, scope: !1060)
!1091 = !DILocation(line: 159, column: 7, scope: !1092)
!1092 = distinct !DILexicalBlock(scope: !1060, file: !1, line: 159, column: 7)
!1093 = !DILocation(line: 159, column: 13, scope: !1092)
!1094 = !DILocation(line: 159, column: 17, scope: !1092)
!1095 = !DILocation(line: 159, column: 24, scope: !1092)
!1096 = !DILocation(line: 159, column: 33, scope: !1092)
!1097 = !DILocation(line: 159, column: 40, scope: !1092)
!1098 = !DILocation(line: 159, column: 30, scope: !1092)
!1099 = !DILocation(line: 159, column: 7, scope: !1060)
!1100 = !DILocation(line: 160, column: 4, scope: !1101)
!1101 = distinct !DILexicalBlock(scope: !1092, file: !1, line: 159, column: 48)
!1102 = !DILocation(line: 162, column: 2, scope: !1060)
!1103 = !DILocation(line: 165, column: 6, scope: !1104)
!1104 = distinct !DILexicalBlock(scope: !939, file: !1, line: 165, column: 6)
!1105 = !DILocation(line: 165, column: 6, scope: !939)
!1106 = !DILocalVariable(name: "lcol", scope: !1107, file: !1, line: 166, type: !1108)
!1107 = distinct !DILexicalBlock(scope: !1104, file: !1, line: 165, column: 15)
!1108 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1109, size: 256, elements: !954)
!1109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1110, size: 64)
!1110 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1111)
!1111 = !DIDerivedType(tag: DW_TAG_typedef, name: "MLoopCol", file: !1004, line: 131, baseType: !1112)
!1112 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MLoopCol", file: !1004, line: 129, size: 32, elements: !1113)
!1113 = !{!1114, !1115, !1116, !1117}
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !1112, file: !1004, line: 130, baseType: !142, size: 8)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !1112, file: !1004, line: 130, baseType: !142, size: 8, offset: 8)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !1112, file: !1004, line: 130, baseType: !142, size: 8, offset: 16)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !1112, file: !1004, line: 130, baseType: !142, size: 8, offset: 24)
!1118 = !DILocation(line: 166, column: 19, scope: !1107)
!1119 = !DILocation(line: 166, column: 29, scope: !1107)
!1120 = !DILocation(line: 167, column: 29, scope: !1107)
!1121 = !DILocation(line: 167, column: 33, scope: !1107)
!1122 = !DILocation(line: 167, column: 40, scope: !1107)
!1123 = !DILocation(line: 167, column: 46, scope: !1107)
!1124 = !DILocation(line: 167, column: 51, scope: !1107)
!1125 = !DILocation(line: 167, column: 7, scope: !1107)
!1126 = !DILocation(line: 168, column: 26, scope: !1107)
!1127 = !DILocation(line: 168, column: 30, scope: !1107)
!1128 = !DILocation(line: 168, column: 37, scope: !1107)
!1129 = !DILocation(line: 168, column: 43, scope: !1107)
!1130 = !DILocation(line: 168, column: 48, scope: !1107)
!1131 = !DILocation(line: 168, column: 4, scope: !1107)
!1132 = !DILocation(line: 169, column: 26, scope: !1107)
!1133 = !DILocation(line: 169, column: 30, scope: !1107)
!1134 = !DILocation(line: 169, column: 37, scope: !1107)
!1135 = !DILocation(line: 169, column: 43, scope: !1107)
!1136 = !DILocation(line: 169, column: 48, scope: !1107)
!1137 = !DILocation(line: 169, column: 4, scope: !1107)
!1138 = !DILocation(line: 170, column: 26, scope: !1107)
!1139 = !DILocation(line: 170, column: 30, scope: !1107)
!1140 = !DILocation(line: 170, column: 37, scope: !1107)
!1141 = !DILocation(line: 170, column: 43, scope: !1107)
!1142 = !DILocation(line: 170, column: 48, scope: !1107)
!1143 = !DILocation(line: 170, column: 4, scope: !1107)
!1144 = !DILocation(line: 173, column: 7, scope: !1145)
!1145 = distinct !DILexicalBlock(scope: !1107, file: !1, line: 173, column: 7)
!1146 = !DILocation(line: 173, column: 7, scope: !1107)
!1147 = !DILocation(line: 174, column: 45, scope: !1148)
!1148 = distinct !DILexicalBlock(scope: !1149, file: !1, line: 174, column: 8)
!1149 = distinct !DILexicalBlock(scope: !1145, file: !1, line: 173, column: 16)
!1150 = !DILocation(line: 174, column: 54, scope: !1148)
!1151 = !DILocation(line: 174, column: 75, scope: !1148)
!1152 = !DILocation(line: 174, column: 84, scope: !1148)
!1153 = !DILocation(line: 174, column: 9, scope: !1148)
!1154 = !DILocation(line: 174, column: 101, scope: !1148)
!1155 = !DILocation(line: 175, column: 45, scope: !1148)
!1156 = !DILocation(line: 175, column: 54, scope: !1148)
!1157 = !DILocation(line: 175, column: 75, scope: !1148)
!1158 = !DILocation(line: 175, column: 84, scope: !1148)
!1159 = !DILocation(line: 175, column: 9, scope: !1148)
!1160 = !DILocation(line: 174, column: 8, scope: !1149)
!1161 = !DILocation(line: 177, column: 5, scope: !1162)
!1162 = distinct !DILexicalBlock(scope: !1148, file: !1, line: 176, column: 4)
!1163 = !DILocation(line: 179, column: 3, scope: !1149)
!1164 = !DILocation(line: 180, column: 2, scope: !1107)
!1165 = !DILocation(line: 182, column: 2, scope: !939)
!1166 = !DILocation(line: 183, column: 1, scope: !939)
!1167 = distinct !DISubprogram(name: "measure_facepair", scope: !1, file: !1, line: 48, type: !1168, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !351)
!1168 = !DISubroutineType(types: !1169)
!1169 = !{!153, !1170, !1170, !1170, !1170, !153}
!1170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!1171 = !DILocalVariable(name: "v1", arg: 1, scope: !1167, file: !1, line: 48, type: !1170)
!1172 = !DILocation(line: 48, column: 43, scope: !1167)
!1173 = !DILocalVariable(name: "v2", arg: 2, scope: !1167, file: !1, line: 48, type: !1170)
!1174 = !DILocation(line: 48, column: 62, scope: !1167)
!1175 = !DILocalVariable(name: "v3", arg: 3, scope: !1167, file: !1, line: 49, type: !1170)
!1176 = !DILocation(line: 49, column: 43, scope: !1167)
!1177 = !DILocalVariable(name: "v4", arg: 4, scope: !1167, file: !1, line: 49, type: !1170)
!1178 = !DILocation(line: 49, column: 62, scope: !1167)
!1179 = !DILocalVariable(name: "limit", arg: 5, scope: !1167, file: !1, line: 49, type: !153)
!1180 = !DILocation(line: 49, column: 75, scope: !1167)
!1181 = !DILocalVariable(name: "n1", scope: !1167, file: !1, line: 53, type: !152)
!1182 = !DILocation(line: 53, column: 8, scope: !1167)
!1183 = !DILocalVariable(name: "n2", scope: !1167, file: !1, line: 53, type: !152)
!1184 = !DILocation(line: 53, column: 15, scope: !1167)
!1185 = !DILocalVariable(name: "measure", scope: !1167, file: !1, line: 53, type: !153)
!1186 = !DILocation(line: 53, column: 22, scope: !1167)
!1187 = !DILocalVariable(name: "angle1", scope: !1167, file: !1, line: 53, type: !153)
!1188 = !DILocation(line: 53, column: 38, scope: !1167)
!1189 = !DILocalVariable(name: "angle2", scope: !1167, file: !1, line: 53, type: !153)
!1190 = !DILocation(line: 53, column: 46, scope: !1167)
!1191 = !DILocalVariable(name: "diff", scope: !1167, file: !1, line: 53, type: !153)
!1192 = !DILocation(line: 53, column: 54, scope: !1167)
!1193 = !DILocalVariable(name: "edgeVec1", scope: !1167, file: !1, line: 54, type: !152)
!1194 = !DILocation(line: 54, column: 8, scope: !1167)
!1195 = !DILocalVariable(name: "edgeVec2", scope: !1167, file: !1, line: 54, type: !152)
!1196 = !DILocation(line: 54, column: 21, scope: !1167)
!1197 = !DILocalVariable(name: "edgeVec3", scope: !1167, file: !1, line: 54, type: !152)
!1198 = !DILocation(line: 54, column: 34, scope: !1167)
!1199 = !DILocalVariable(name: "edgeVec4", scope: !1167, file: !1, line: 54, type: !152)
!1200 = !DILocation(line: 54, column: 47, scope: !1167)
!1201 = !DILocalVariable(name: "minarea", scope: !1167, file: !1, line: 55, type: !153)
!1202 = !DILocation(line: 55, column: 8, scope: !1167)
!1203 = !DILocalVariable(name: "maxarea", scope: !1167, file: !1, line: 55, type: !153)
!1204 = !DILocation(line: 55, column: 17, scope: !1167)
!1205 = !DILocalVariable(name: "areaA", scope: !1167, file: !1, line: 55, type: !153)
!1206 = !DILocation(line: 55, column: 26, scope: !1167)
!1207 = !DILocalVariable(name: "areaB", scope: !1167, file: !1, line: 55, type: !153)
!1208 = !DILocation(line: 55, column: 33, scope: !1167)
!1209 = !DILocation(line: 58, column: 16, scope: !1167)
!1210 = !DILocation(line: 58, column: 20, scope: !1167)
!1211 = !DILocation(line: 58, column: 24, scope: !1167)
!1212 = !DILocation(line: 58, column: 28, scope: !1167)
!1213 = !DILocation(line: 58, column: 2, scope: !1167)
!1214 = !DILocation(line: 59, column: 16, scope: !1167)
!1215 = !DILocation(line: 59, column: 20, scope: !1167)
!1216 = !DILocation(line: 59, column: 24, scope: !1167)
!1217 = !DILocation(line: 59, column: 28, scope: !1167)
!1218 = !DILocation(line: 59, column: 2, scope: !1167)
!1219 = !DILocation(line: 60, column: 25, scope: !1167)
!1220 = !DILocation(line: 60, column: 29, scope: !1167)
!1221 = !DILocation(line: 60, column: 12, scope: !1167)
!1222 = !DILocation(line: 60, column: 11, scope: !1167)
!1223 = !DILocation(line: 60, column: 78, scope: !1167)
!1224 = !DILocation(line: 60, column: 82, scope: !1167)
!1225 = !DILocation(line: 60, column: 56, scope: !1167)
!1226 = !DILocation(line: 60, column: 9, scope: !1167)
!1227 = !DILocation(line: 62, column: 16, scope: !1167)
!1228 = !DILocation(line: 62, column: 20, scope: !1167)
!1229 = !DILocation(line: 62, column: 24, scope: !1167)
!1230 = !DILocation(line: 62, column: 28, scope: !1167)
!1231 = !DILocation(line: 62, column: 2, scope: !1167)
!1232 = !DILocation(line: 63, column: 16, scope: !1167)
!1233 = !DILocation(line: 63, column: 20, scope: !1167)
!1234 = !DILocation(line: 63, column: 24, scope: !1167)
!1235 = !DILocation(line: 63, column: 28, scope: !1167)
!1236 = !DILocation(line: 63, column: 2, scope: !1167)
!1237 = !DILocation(line: 64, column: 25, scope: !1167)
!1238 = !DILocation(line: 64, column: 29, scope: !1167)
!1239 = !DILocation(line: 64, column: 12, scope: !1167)
!1240 = !DILocation(line: 64, column: 11, scope: !1167)
!1241 = !DILocation(line: 64, column: 78, scope: !1167)
!1242 = !DILocation(line: 64, column: 82, scope: !1167)
!1243 = !DILocation(line: 64, column: 56, scope: !1167)
!1244 = !DILocation(line: 64, column: 9, scope: !1167)
!1245 = !DILocation(line: 66, column: 14, scope: !1167)
!1246 = !DILocation(line: 66, column: 23, scope: !1167)
!1247 = !DILocation(line: 66, column: 21, scope: !1167)
!1248 = !DILocation(line: 66, column: 31, scope: !1167)
!1249 = !DILocation(line: 66, column: 10, scope: !1167)
!1250 = !DILocation(line: 67, column: 6, scope: !1251)
!1251 = distinct !DILexicalBlock(scope: !1167, file: !1, line: 67, column: 6)
!1252 = !DILocation(line: 67, column: 16, scope: !1251)
!1253 = !DILocation(line: 67, column: 14, scope: !1251)
!1254 = !DILocation(line: 67, column: 6, scope: !1167)
!1255 = !DILocation(line: 68, column: 10, scope: !1256)
!1256 = distinct !DILexicalBlock(scope: !1251, file: !1, line: 67, column: 23)
!1257 = !DILocation(line: 68, column: 3, scope: !1256)
!1258 = !DILocation(line: 72, column: 14, scope: !1167)
!1259 = !DILocation(line: 72, column: 24, scope: !1167)
!1260 = !DILocation(line: 72, column: 28, scope: !1167)
!1261 = !DILocation(line: 72, column: 2, scope: !1167)
!1262 = !DILocation(line: 73, column: 14, scope: !1167)
!1263 = !DILocation(line: 73, column: 24, scope: !1167)
!1264 = !DILocation(line: 73, column: 28, scope: !1167)
!1265 = !DILocation(line: 73, column: 2, scope: !1167)
!1266 = !DILocation(line: 74, column: 14, scope: !1167)
!1267 = !DILocation(line: 74, column: 24, scope: !1167)
!1268 = !DILocation(line: 74, column: 28, scope: !1167)
!1269 = !DILocation(line: 74, column: 2, scope: !1167)
!1270 = !DILocation(line: 75, column: 14, scope: !1167)
!1271 = !DILocation(line: 75, column: 24, scope: !1167)
!1272 = !DILocation(line: 75, column: 28, scope: !1167)
!1273 = !DILocation(line: 75, column: 2, scope: !1167)
!1274 = !DILocation(line: 77, column: 15, scope: !1167)
!1275 = !DILocation(line: 77, column: 2, scope: !1167)
!1276 = !DILocation(line: 78, column: 15, scope: !1167)
!1277 = !DILocation(line: 78, column: 2, scope: !1167)
!1278 = !DILocation(line: 79, column: 15, scope: !1167)
!1279 = !DILocation(line: 79, column: 2, scope: !1167)
!1280 = !DILocation(line: 80, column: 15, scope: !1167)
!1281 = !DILocation(line: 80, column: 2, scope: !1167)
!1282 = !DILocation(line: 83, column: 46, scope: !1167)
!1283 = !DILocation(line: 83, column: 56, scope: !1167)
!1284 = !DILocation(line: 83, column: 24, scope: !1167)
!1285 = !DILocation(line: 83, column: 66, scope: !1167)
!1286 = !DILocation(line: 83, column: 18, scope: !1167)
!1287 = !DILocation(line: 84, column: 46, scope: !1167)
!1288 = !DILocation(line: 84, column: 56, scope: !1167)
!1289 = !DILocation(line: 84, column: 24, scope: !1167)
!1290 = !DILocation(line: 84, column: 66, scope: !1167)
!1291 = !DILocation(line: 84, column: 18, scope: !1167)
!1292 = !DILocation(line: 83, column: 83, scope: !1167)
!1293 = !DILocation(line: 85, column: 46, scope: !1167)
!1294 = !DILocation(line: 85, column: 56, scope: !1167)
!1295 = !DILocation(line: 85, column: 24, scope: !1167)
!1296 = !DILocation(line: 85, column: 66, scope: !1167)
!1297 = !DILocation(line: 85, column: 18, scope: !1167)
!1298 = !DILocation(line: 84, column: 83, scope: !1167)
!1299 = !DILocation(line: 86, column: 46, scope: !1167)
!1300 = !DILocation(line: 86, column: 56, scope: !1167)
!1301 = !DILocation(line: 86, column: 24, scope: !1167)
!1302 = !DILocation(line: 86, column: 66, scope: !1167)
!1303 = !DILocation(line: 86, column: 18, scope: !1167)
!1304 = !DILocation(line: 85, column: 83, scope: !1167)
!1305 = !DILocation(line: 83, column: 15, scope: !1167)
!1306 = !DILocation(line: 83, column: 7, scope: !1167)
!1307 = !DILocation(line: 88, column: 7, scope: !1308)
!1308 = distinct !DILexicalBlock(scope: !1167, file: !1, line: 88, column: 6)
!1309 = !DILocation(line: 88, column: 6, scope: !1167)
!1310 = !DILocation(line: 89, column: 3, scope: !1311)
!1311 = distinct !DILexicalBlock(scope: !1308, file: !1, line: 88, column: 13)
!1312 = !DILocation(line: 92, column: 14, scope: !1167)
!1313 = !DILocation(line: 92, column: 10, scope: !1167)
!1314 = !DILocation(line: 93, column: 6, scope: !1315)
!1315 = distinct !DILexicalBlock(scope: !1167, file: !1, line: 93, column: 6)
!1316 = !DILocation(line: 93, column: 16, scope: !1315)
!1317 = !DILocation(line: 93, column: 14, scope: !1315)
!1318 = !DILocation(line: 93, column: 6, scope: !1167)
!1319 = !DILocation(line: 94, column: 10, scope: !1320)
!1320 = distinct !DILexicalBlock(scope: !1315, file: !1, line: 93, column: 23)
!1321 = !DILocation(line: 94, column: 3, scope: !1320)
!1322 = !DILocation(line: 98, column: 22, scope: !1167)
!1323 = !DILocation(line: 98, column: 26, scope: !1167)
!1324 = !DILocation(line: 98, column: 30, scope: !1167)
!1325 = !DILocation(line: 98, column: 10, scope: !1167)
!1326 = !DILocation(line: 98, column: 48, scope: !1167)
!1327 = !DILocation(line: 98, column: 52, scope: !1167)
!1328 = !DILocation(line: 98, column: 56, scope: !1167)
!1329 = !DILocation(line: 98, column: 36, scope: !1167)
!1330 = !DILocation(line: 98, column: 34, scope: !1167)
!1331 = !DILocation(line: 98, column: 8, scope: !1167)
!1332 = !DILocation(line: 99, column: 22, scope: !1167)
!1333 = !DILocation(line: 99, column: 26, scope: !1167)
!1334 = !DILocation(line: 99, column: 30, scope: !1167)
!1335 = !DILocation(line: 99, column: 10, scope: !1167)
!1336 = !DILocation(line: 99, column: 48, scope: !1167)
!1337 = !DILocation(line: 99, column: 52, scope: !1167)
!1338 = !DILocation(line: 99, column: 56, scope: !1167)
!1339 = !DILocation(line: 99, column: 36, scope: !1167)
!1340 = !DILocation(line: 99, column: 34, scope: !1167)
!1341 = !DILocation(line: 99, column: 8, scope: !1167)
!1342 = !DILocation(line: 101, column: 6, scope: !1343)
!1343 = distinct !DILexicalBlock(scope: !1167, file: !1, line: 101, column: 6)
!1344 = !DILocation(line: 101, column: 15, scope: !1343)
!1345 = !DILocation(line: 101, column: 12, scope: !1343)
!1346 = !DILocation(line: 101, column: 6, scope: !1167)
!1347 = !DILocation(line: 101, column: 32, scope: !1343)
!1348 = !DILocation(line: 101, column: 30, scope: !1343)
!1349 = !DILocation(line: 101, column: 22, scope: !1343)
!1350 = !DILocation(line: 102, column: 17, scope: !1343)
!1351 = !DILocation(line: 102, column: 15, scope: !1343)
!1352 = !DILocation(line: 104, column: 6, scope: !1353)
!1353 = distinct !DILexicalBlock(scope: !1167, file: !1, line: 104, column: 6)
!1354 = !DILocation(line: 104, column: 15, scope: !1353)
!1355 = !DILocation(line: 104, column: 12, scope: !1353)
!1356 = !DILocation(line: 104, column: 6, scope: !1167)
!1357 = !DILocation(line: 104, column: 32, scope: !1353)
!1358 = !DILocation(line: 104, column: 30, scope: !1353)
!1359 = !DILocation(line: 104, column: 22, scope: !1353)
!1360 = !DILocation(line: 105, column: 17, scope: !1353)
!1361 = !DILocation(line: 105, column: 15, scope: !1353)
!1362 = !DILocation(line: 107, column: 7, scope: !1363)
!1363 = distinct !DILexicalBlock(scope: !1167, file: !1, line: 107, column: 6)
!1364 = !DILocation(line: 107, column: 6, scope: !1167)
!1365 = !DILocation(line: 107, column: 24, scope: !1363)
!1366 = !DILocation(line: 107, column: 16, scope: !1363)
!1367 = !DILocation(line: 108, column: 24, scope: !1363)
!1368 = !DILocation(line: 108, column: 34, scope: !1363)
!1369 = !DILocation(line: 108, column: 32, scope: !1363)
!1370 = !DILocation(line: 108, column: 21, scope: !1363)
!1371 = !DILocation(line: 108, column: 15, scope: !1363)
!1372 = !DILocation(line: 110, column: 9, scope: !1167)
!1373 = !DILocation(line: 110, column: 2, scope: !1167)
!1374 = !DILocation(line: 111, column: 1, scope: !1167)
!1375 = distinct !DISubprogram(name: "BM_iter_init", scope: !876, file: !876, line: 53, type: !1376, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !351)
!1376 = !DISubroutineType(types: !1377)
!1377 = !{!201, !879, !209, !251, !120}
!1378 = !DILocalVariable(name: "iter", arg: 1, scope: !1375, file: !876, line: 53, type: !879)
!1379 = !DILocation(line: 53, column: 38, scope: !1375)
!1380 = !DILocalVariable(name: "bm", arg: 2, scope: !1375, file: !876, line: 53, type: !209)
!1381 = !DILocation(line: 53, column: 51, scope: !1375)
!1382 = !DILocalVariable(name: "itype", arg: 3, scope: !1375, file: !876, line: 53, type: !251)
!1383 = !DILocation(line: 53, column: 66, scope: !1375)
!1384 = !DILocalVariable(name: "data", arg: 4, scope: !1375, file: !876, line: 53, type: !120)
!1385 = !DILocation(line: 53, column: 79, scope: !1375)
!1386 = !DILocation(line: 56, column: 16, scope: !1375)
!1387 = !DILocation(line: 56, column: 2, scope: !1375)
!1388 = !DILocation(line: 56, column: 8, scope: !1375)
!1389 = !DILocation(line: 56, column: 14, scope: !1375)
!1390 = !DILocation(line: 59, column: 22, scope: !1375)
!1391 = !DILocation(line: 59, column: 10, scope: !1375)
!1392 = !DILocation(line: 59, column: 2, scope: !1375)
!1393 = !DILocation(line: 63, column: 4, scope: !1394)
!1394 = distinct !DILexicalBlock(scope: !1375, file: !876, line: 59, column: 29)
!1395 = !DILocation(line: 63, column: 10, scope: !1394)
!1396 = !DILocation(line: 63, column: 16, scope: !1394)
!1397 = !DILocation(line: 64, column: 4, scope: !1394)
!1398 = !DILocation(line: 64, column: 10, scope: !1394)
!1399 = !DILocation(line: 64, column: 16, scope: !1394)
!1400 = !DILocation(line: 65, column: 44, scope: !1394)
!1401 = !DILocation(line: 65, column: 48, scope: !1394)
!1402 = !DILocation(line: 65, column: 4, scope: !1394)
!1403 = !DILocation(line: 65, column: 10, scope: !1394)
!1404 = !DILocation(line: 65, column: 15, scope: !1394)
!1405 = !DILocation(line: 65, column: 28, scope: !1394)
!1406 = !DILocation(line: 65, column: 37, scope: !1394)
!1407 = !DILocation(line: 65, column: 42, scope: !1394)
!1408 = !DILocation(line: 66, column: 4, scope: !1394)
!1409 = !DILocation(line: 70, column: 4, scope: !1394)
!1410 = !DILocation(line: 70, column: 10, scope: !1394)
!1411 = !DILocation(line: 70, column: 16, scope: !1394)
!1412 = !DILocation(line: 71, column: 4, scope: !1394)
!1413 = !DILocation(line: 71, column: 10, scope: !1394)
!1414 = !DILocation(line: 71, column: 16, scope: !1394)
!1415 = !DILocation(line: 72, column: 44, scope: !1394)
!1416 = !DILocation(line: 72, column: 48, scope: !1394)
!1417 = !DILocation(line: 72, column: 4, scope: !1394)
!1418 = !DILocation(line: 72, column: 10, scope: !1394)
!1419 = !DILocation(line: 72, column: 15, scope: !1394)
!1420 = !DILocation(line: 72, column: 28, scope: !1394)
!1421 = !DILocation(line: 72, column: 37, scope: !1394)
!1422 = !DILocation(line: 72, column: 42, scope: !1394)
!1423 = !DILocation(line: 73, column: 4, scope: !1394)
!1424 = !DILocation(line: 77, column: 4, scope: !1394)
!1425 = !DILocation(line: 77, column: 10, scope: !1394)
!1426 = !DILocation(line: 77, column: 16, scope: !1394)
!1427 = !DILocation(line: 78, column: 4, scope: !1394)
!1428 = !DILocation(line: 78, column: 10, scope: !1394)
!1429 = !DILocation(line: 78, column: 16, scope: !1394)
!1430 = !DILocation(line: 79, column: 44, scope: !1394)
!1431 = !DILocation(line: 79, column: 48, scope: !1394)
!1432 = !DILocation(line: 79, column: 4, scope: !1394)
!1433 = !DILocation(line: 79, column: 10, scope: !1394)
!1434 = !DILocation(line: 79, column: 15, scope: !1394)
!1435 = !DILocation(line: 79, column: 28, scope: !1394)
!1436 = !DILocation(line: 79, column: 37, scope: !1394)
!1437 = !DILocation(line: 79, column: 42, scope: !1394)
!1438 = !DILocation(line: 80, column: 4, scope: !1394)
!1439 = !DILocation(line: 84, column: 4, scope: !1394)
!1440 = !DILocation(line: 84, column: 10, scope: !1394)
!1441 = !DILocation(line: 84, column: 16, scope: !1394)
!1442 = !DILocation(line: 85, column: 4, scope: !1394)
!1443 = !DILocation(line: 85, column: 10, scope: !1394)
!1444 = !DILocation(line: 85, column: 16, scope: !1394)
!1445 = !DILocation(line: 86, column: 46, scope: !1394)
!1446 = !DILocation(line: 86, column: 36, scope: !1394)
!1447 = !DILocation(line: 86, column: 4, scope: !1394)
!1448 = !DILocation(line: 86, column: 10, scope: !1394)
!1449 = !DILocation(line: 86, column: 15, scope: !1394)
!1450 = !DILocation(line: 86, column: 28, scope: !1394)
!1451 = !DILocation(line: 86, column: 34, scope: !1394)
!1452 = !DILocation(line: 87, column: 4, scope: !1394)
!1453 = !DILocation(line: 91, column: 4, scope: !1394)
!1454 = !DILocation(line: 91, column: 10, scope: !1394)
!1455 = !DILocation(line: 91, column: 16, scope: !1394)
!1456 = !DILocation(line: 92, column: 4, scope: !1394)
!1457 = !DILocation(line: 92, column: 10, scope: !1394)
!1458 = !DILocation(line: 92, column: 16, scope: !1394)
!1459 = !DILocation(line: 93, column: 46, scope: !1394)
!1460 = !DILocation(line: 93, column: 36, scope: !1394)
!1461 = !DILocation(line: 93, column: 4, scope: !1394)
!1462 = !DILocation(line: 93, column: 10, scope: !1394)
!1463 = !DILocation(line: 93, column: 15, scope: !1394)
!1464 = !DILocation(line: 93, column: 28, scope: !1394)
!1465 = !DILocation(line: 93, column: 34, scope: !1394)
!1466 = !DILocation(line: 94, column: 4, scope: !1394)
!1467 = !DILocation(line: 98, column: 4, scope: !1394)
!1468 = !DILocation(line: 98, column: 10, scope: !1394)
!1469 = !DILocation(line: 98, column: 16, scope: !1394)
!1470 = !DILocation(line: 99, column: 4, scope: !1394)
!1471 = !DILocation(line: 99, column: 10, scope: !1394)
!1472 = !DILocation(line: 99, column: 16, scope: !1394)
!1473 = !DILocation(line: 100, column: 46, scope: !1394)
!1474 = !DILocation(line: 100, column: 36, scope: !1394)
!1475 = !DILocation(line: 100, column: 4, scope: !1394)
!1476 = !DILocation(line: 100, column: 10, scope: !1394)
!1477 = !DILocation(line: 100, column: 15, scope: !1394)
!1478 = !DILocation(line: 100, column: 28, scope: !1394)
!1479 = !DILocation(line: 100, column: 34, scope: !1394)
!1480 = !DILocation(line: 101, column: 4, scope: !1394)
!1481 = !DILocation(line: 105, column: 4, scope: !1394)
!1482 = !DILocation(line: 105, column: 10, scope: !1394)
!1483 = !DILocation(line: 105, column: 16, scope: !1394)
!1484 = !DILocation(line: 106, column: 4, scope: !1394)
!1485 = !DILocation(line: 106, column: 10, scope: !1394)
!1486 = !DILocation(line: 106, column: 16, scope: !1394)
!1487 = !DILocation(line: 107, column: 46, scope: !1394)
!1488 = !DILocation(line: 107, column: 36, scope: !1394)
!1489 = !DILocation(line: 107, column: 4, scope: !1394)
!1490 = !DILocation(line: 107, column: 10, scope: !1394)
!1491 = !DILocation(line: 107, column: 15, scope: !1394)
!1492 = !DILocation(line: 107, column: 28, scope: !1394)
!1493 = !DILocation(line: 107, column: 34, scope: !1394)
!1494 = !DILocation(line: 108, column: 4, scope: !1394)
!1495 = !DILocation(line: 112, column: 4, scope: !1394)
!1496 = !DILocation(line: 112, column: 10, scope: !1394)
!1497 = !DILocation(line: 112, column: 16, scope: !1394)
!1498 = !DILocation(line: 113, column: 4, scope: !1394)
!1499 = !DILocation(line: 113, column: 10, scope: !1394)
!1500 = !DILocation(line: 113, column: 16, scope: !1394)
!1501 = !DILocation(line: 114, column: 46, scope: !1394)
!1502 = !DILocation(line: 114, column: 36, scope: !1394)
!1503 = !DILocation(line: 114, column: 4, scope: !1394)
!1504 = !DILocation(line: 114, column: 10, scope: !1394)
!1505 = !DILocation(line: 114, column: 15, scope: !1394)
!1506 = !DILocation(line: 114, column: 28, scope: !1394)
!1507 = !DILocation(line: 114, column: 34, scope: !1394)
!1508 = !DILocation(line: 115, column: 4, scope: !1394)
!1509 = !DILocation(line: 119, column: 4, scope: !1394)
!1510 = !DILocation(line: 119, column: 10, scope: !1394)
!1511 = !DILocation(line: 119, column: 16, scope: !1394)
!1512 = !DILocation(line: 120, column: 4, scope: !1394)
!1513 = !DILocation(line: 120, column: 10, scope: !1394)
!1514 = !DILocation(line: 120, column: 16, scope: !1394)
!1515 = !DILocation(line: 121, column: 46, scope: !1394)
!1516 = !DILocation(line: 121, column: 36, scope: !1394)
!1517 = !DILocation(line: 121, column: 4, scope: !1394)
!1518 = !DILocation(line: 121, column: 10, scope: !1394)
!1519 = !DILocation(line: 121, column: 15, scope: !1394)
!1520 = !DILocation(line: 121, column: 28, scope: !1394)
!1521 = !DILocation(line: 121, column: 34, scope: !1394)
!1522 = !DILocation(line: 122, column: 4, scope: !1394)
!1523 = !DILocation(line: 126, column: 4, scope: !1394)
!1524 = !DILocation(line: 126, column: 10, scope: !1394)
!1525 = !DILocation(line: 126, column: 16, scope: !1394)
!1526 = !DILocation(line: 127, column: 4, scope: !1394)
!1527 = !DILocation(line: 127, column: 10, scope: !1394)
!1528 = !DILocation(line: 127, column: 16, scope: !1394)
!1529 = !DILocation(line: 128, column: 46, scope: !1394)
!1530 = !DILocation(line: 128, column: 36, scope: !1394)
!1531 = !DILocation(line: 128, column: 4, scope: !1394)
!1532 = !DILocation(line: 128, column: 10, scope: !1394)
!1533 = !DILocation(line: 128, column: 15, scope: !1394)
!1534 = !DILocation(line: 128, column: 28, scope: !1394)
!1535 = !DILocation(line: 128, column: 34, scope: !1394)
!1536 = !DILocation(line: 129, column: 4, scope: !1394)
!1537 = !DILocation(line: 133, column: 4, scope: !1394)
!1538 = !DILocation(line: 133, column: 10, scope: !1394)
!1539 = !DILocation(line: 133, column: 16, scope: !1394)
!1540 = !DILocation(line: 134, column: 4, scope: !1394)
!1541 = !DILocation(line: 134, column: 10, scope: !1394)
!1542 = !DILocation(line: 134, column: 16, scope: !1394)
!1543 = !DILocation(line: 135, column: 46, scope: !1394)
!1544 = !DILocation(line: 135, column: 36, scope: !1394)
!1545 = !DILocation(line: 135, column: 4, scope: !1394)
!1546 = !DILocation(line: 135, column: 10, scope: !1394)
!1547 = !DILocation(line: 135, column: 15, scope: !1394)
!1548 = !DILocation(line: 135, column: 28, scope: !1394)
!1549 = !DILocation(line: 135, column: 34, scope: !1394)
!1550 = !DILocation(line: 136, column: 4, scope: !1394)
!1551 = !DILocation(line: 140, column: 4, scope: !1394)
!1552 = !DILocation(line: 140, column: 10, scope: !1394)
!1553 = !DILocation(line: 140, column: 16, scope: !1394)
!1554 = !DILocation(line: 141, column: 4, scope: !1394)
!1555 = !DILocation(line: 141, column: 10, scope: !1394)
!1556 = !DILocation(line: 141, column: 16, scope: !1394)
!1557 = !DILocation(line: 142, column: 46, scope: !1394)
!1558 = !DILocation(line: 142, column: 36, scope: !1394)
!1559 = !DILocation(line: 142, column: 4, scope: !1394)
!1560 = !DILocation(line: 142, column: 10, scope: !1394)
!1561 = !DILocation(line: 142, column: 15, scope: !1394)
!1562 = !DILocation(line: 142, column: 28, scope: !1394)
!1563 = !DILocation(line: 142, column: 34, scope: !1394)
!1564 = !DILocation(line: 143, column: 4, scope: !1394)
!1565 = !DILocation(line: 147, column: 4, scope: !1394)
!1566 = !DILocation(line: 147, column: 10, scope: !1394)
!1567 = !DILocation(line: 147, column: 16, scope: !1394)
!1568 = !DILocation(line: 148, column: 4, scope: !1394)
!1569 = !DILocation(line: 148, column: 10, scope: !1394)
!1570 = !DILocation(line: 148, column: 16, scope: !1394)
!1571 = !DILocation(line: 149, column: 46, scope: !1394)
!1572 = !DILocation(line: 149, column: 36, scope: !1394)
!1573 = !DILocation(line: 149, column: 4, scope: !1394)
!1574 = !DILocation(line: 149, column: 10, scope: !1394)
!1575 = !DILocation(line: 149, column: 15, scope: !1394)
!1576 = !DILocation(line: 149, column: 28, scope: !1394)
!1577 = !DILocation(line: 149, column: 34, scope: !1394)
!1578 = !DILocation(line: 150, column: 4, scope: !1394)
!1579 = !DILocation(line: 154, column: 4, scope: !1394)
!1580 = !DILocation(line: 158, column: 2, scope: !1375)
!1581 = !DILocation(line: 158, column: 8, scope: !1375)
!1582 = !DILocation(line: 158, column: 14, scope: !1375)
!1583 = !DILocation(line: 160, column: 2, scope: !1375)
!1584 = !DILocation(line: 161, column: 1, scope: !1375)
!1585 = distinct !DISubprogram(name: "compare_v2v2", scope: !1586, file: !1586, line: 938, type: !1587, scopeLine: 939, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !351)
!1586 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_vector_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1587 = !DISubroutineType(types: !1588)
!1588 = !{!201, !1170, !1170, !381}
!1589 = !DILocalVariable(name: "v1", arg: 1, scope: !1585, file: !1586, line: 938, type: !1170)
!1590 = !DILocation(line: 938, column: 39, scope: !1585)
!1591 = !DILocalVariable(name: "v2", arg: 2, scope: !1585, file: !1586, line: 938, type: !1170)
!1592 = !DILocation(line: 938, column: 58, scope: !1585)
!1593 = !DILocalVariable(name: "limit", arg: 3, scope: !1585, file: !1586, line: 938, type: !381)
!1594 = !DILocation(line: 938, column: 77, scope: !1585)
!1595 = !DILocation(line: 940, column: 12, scope: !1596)
!1596 = distinct !DILexicalBlock(scope: !1585, file: !1586, line: 940, column: 6)
!1597 = !DILocation(line: 940, column: 20, scope: !1596)
!1598 = !DILocation(line: 940, column: 18, scope: !1596)
!1599 = !DILocation(line: 940, column: 6, scope: !1596)
!1600 = !DILocation(line: 940, column: 30, scope: !1596)
!1601 = !DILocation(line: 940, column: 27, scope: !1596)
!1602 = !DILocation(line: 940, column: 6, scope: !1585)
!1603 = !DILocation(line: 941, column: 13, scope: !1604)
!1604 = distinct !DILexicalBlock(scope: !1596, file: !1586, line: 941, column: 7)
!1605 = !DILocation(line: 941, column: 21, scope: !1604)
!1606 = !DILocation(line: 941, column: 19, scope: !1604)
!1607 = !DILocation(line: 941, column: 7, scope: !1604)
!1608 = !DILocation(line: 941, column: 31, scope: !1604)
!1609 = !DILocation(line: 941, column: 28, scope: !1604)
!1610 = !DILocation(line: 941, column: 7, scope: !1596)
!1611 = !DILocation(line: 942, column: 4, scope: !1604)
!1612 = !DILocation(line: 944, column: 2, scope: !1585)
!1613 = !DILocation(line: 945, column: 1, scope: !1585)
!1614 = distinct !DISubprogram(name: "compare_rgb_uchar", scope: !1615, file: !1615, line: 256, type: !1616, scopeLine: 257, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !351)
!1615 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_color_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1616 = !DISubroutineType(types: !1617)
!1617 = !{!140, !1618, !1618, !1619}
!1618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !357, size: 64)
!1619 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !140)
!1620 = !DILocalVariable(name: "col_a", arg: 1, scope: !1614, file: !1615, line: 256, type: !1618)
!1621 = !DILocation(line: 256, column: 51, scope: !1614)
!1622 = !DILocalVariable(name: "col_b", arg: 2, scope: !1614, file: !1615, line: 256, type: !1618)
!1623 = !DILocation(line: 256, column: 81, scope: !1614)
!1624 = !DILocalVariable(name: "limit", arg: 3, scope: !1614, file: !1615, line: 256, type: !1619)
!1625 = !DILocation(line: 256, column: 101, scope: !1614)
!1626 = !DILocalVariable(name: "r", scope: !1614, file: !1615, line: 258, type: !1619)
!1627 = !DILocation(line: 258, column: 12, scope: !1614)
!1628 = !DILocation(line: 258, column: 21, scope: !1614)
!1629 = !DILocation(line: 258, column: 16, scope: !1614)
!1630 = !DILocation(line: 258, column: 37, scope: !1614)
!1631 = !DILocation(line: 258, column: 32, scope: !1614)
!1632 = !DILocation(line: 258, column: 30, scope: !1614)
!1633 = !DILocation(line: 259, column: 6, scope: !1634)
!1634 = distinct !DILexicalBlock(scope: !1614, file: !1615, line: 259, column: 6)
!1635 = !DILocation(line: 259, column: 15, scope: !1634)
!1636 = !DILocation(line: 259, column: 13, scope: !1634)
!1637 = !DILocation(line: 259, column: 6, scope: !1614)
!1638 = !DILocalVariable(name: "g", scope: !1639, file: !1615, line: 260, type: !1619)
!1639 = distinct !DILexicalBlock(scope: !1634, file: !1615, line: 259, column: 22)
!1640 = !DILocation(line: 260, column: 13, scope: !1639)
!1641 = !DILocation(line: 260, column: 22, scope: !1639)
!1642 = !DILocation(line: 260, column: 17, scope: !1639)
!1643 = !DILocation(line: 260, column: 38, scope: !1639)
!1644 = !DILocation(line: 260, column: 33, scope: !1639)
!1645 = !DILocation(line: 260, column: 31, scope: !1639)
!1646 = !DILocation(line: 261, column: 7, scope: !1647)
!1647 = distinct !DILexicalBlock(scope: !1639, file: !1615, line: 261, column: 7)
!1648 = !DILocation(line: 261, column: 16, scope: !1647)
!1649 = !DILocation(line: 261, column: 14, scope: !1647)
!1650 = !DILocation(line: 261, column: 7, scope: !1639)
!1651 = !DILocalVariable(name: "b", scope: !1652, file: !1615, line: 262, type: !1619)
!1652 = distinct !DILexicalBlock(scope: !1647, file: !1615, line: 261, column: 23)
!1653 = !DILocation(line: 262, column: 14, scope: !1652)
!1654 = !DILocation(line: 262, column: 23, scope: !1652)
!1655 = !DILocation(line: 262, column: 18, scope: !1652)
!1656 = !DILocation(line: 262, column: 39, scope: !1652)
!1657 = !DILocation(line: 262, column: 34, scope: !1652)
!1658 = !DILocation(line: 262, column: 32, scope: !1652)
!1659 = !DILocation(line: 263, column: 8, scope: !1660)
!1660 = distinct !DILexicalBlock(scope: !1652, file: !1615, line: 263, column: 8)
!1661 = !DILocation(line: 263, column: 17, scope: !1660)
!1662 = !DILocation(line: 263, column: 15, scope: !1660)
!1663 = !DILocation(line: 263, column: 8, scope: !1652)
!1664 = !DILocation(line: 264, column: 5, scope: !1665)
!1665 = distinct !DILexicalBlock(scope: !1660, file: !1615, line: 263, column: 24)
!1666 = !DILocation(line: 266, column: 3, scope: !1652)
!1667 = !DILocation(line: 267, column: 2, scope: !1639)
!1668 = !DILocation(line: 269, column: 2, scope: !1614)
!1669 = !DILocation(line: 270, column: 1, scope: !1614)
!1670 = distinct !DISubprogram(name: "compare_v3v3", scope: !1586, file: !1586, line: 947, type: !1587, scopeLine: 948, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !351)
!1671 = !DILocalVariable(name: "v1", arg: 1, scope: !1670, file: !1586, line: 947, type: !1170)
!1672 = !DILocation(line: 947, column: 39, scope: !1670)
!1673 = !DILocalVariable(name: "v2", arg: 2, scope: !1670, file: !1586, line: 947, type: !1170)
!1674 = !DILocation(line: 947, column: 58, scope: !1670)
!1675 = !DILocalVariable(name: "limit", arg: 3, scope: !1670, file: !1586, line: 947, type: !381)
!1676 = !DILocation(line: 947, column: 77, scope: !1670)
!1677 = !DILocation(line: 949, column: 12, scope: !1678)
!1678 = distinct !DILexicalBlock(scope: !1670, file: !1586, line: 949, column: 6)
!1679 = !DILocation(line: 949, column: 20, scope: !1678)
!1680 = !DILocation(line: 949, column: 18, scope: !1678)
!1681 = !DILocation(line: 949, column: 6, scope: !1678)
!1682 = !DILocation(line: 949, column: 30, scope: !1678)
!1683 = !DILocation(line: 949, column: 27, scope: !1678)
!1684 = !DILocation(line: 949, column: 6, scope: !1670)
!1685 = !DILocation(line: 950, column: 13, scope: !1686)
!1686 = distinct !DILexicalBlock(scope: !1678, file: !1586, line: 950, column: 7)
!1687 = !DILocation(line: 950, column: 21, scope: !1686)
!1688 = !DILocation(line: 950, column: 19, scope: !1686)
!1689 = !DILocation(line: 950, column: 7, scope: !1686)
!1690 = !DILocation(line: 950, column: 31, scope: !1686)
!1691 = !DILocation(line: 950, column: 28, scope: !1686)
!1692 = !DILocation(line: 950, column: 7, scope: !1678)
!1693 = !DILocation(line: 951, column: 14, scope: !1694)
!1694 = distinct !DILexicalBlock(scope: !1686, file: !1586, line: 951, column: 8)
!1695 = !DILocation(line: 951, column: 22, scope: !1694)
!1696 = !DILocation(line: 951, column: 20, scope: !1694)
!1697 = !DILocation(line: 951, column: 8, scope: !1694)
!1698 = !DILocation(line: 951, column: 32, scope: !1694)
!1699 = !DILocation(line: 951, column: 29, scope: !1694)
!1700 = !DILocation(line: 951, column: 8, scope: !1686)
!1701 = !DILocation(line: 952, column: 5, scope: !1694)
!1702 = !DILocation(line: 954, column: 2, scope: !1670)
!1703 = !DILocation(line: 955, column: 1, scope: !1670)
!1704 = distinct !DISubprogram(name: "sub_v3_v3v3", scope: !1586, file: !1586, line: 357, type: !1705, scopeLine: 358, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !351)
!1705 = !DISubroutineType(types: !1706)
!1706 = !{null, !1707, !1170, !1170}
!1707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64)
!1708 = !DILocalVariable(name: "r", arg: 1, scope: !1704, file: !1586, line: 357, type: !1707)
!1709 = !DILocation(line: 357, column: 32, scope: !1704)
!1710 = !DILocalVariable(name: "a", arg: 2, scope: !1704, file: !1586, line: 357, type: !1170)
!1711 = !DILocation(line: 357, column: 50, scope: !1704)
!1712 = !DILocalVariable(name: "b", arg: 3, scope: !1704, file: !1586, line: 357, type: !1170)
!1713 = !DILocation(line: 357, column: 68, scope: !1704)
!1714 = !DILocation(line: 359, column: 9, scope: !1704)
!1715 = !DILocation(line: 359, column: 16, scope: !1704)
!1716 = !DILocation(line: 359, column: 14, scope: !1704)
!1717 = !DILocation(line: 359, column: 2, scope: !1704)
!1718 = !DILocation(line: 359, column: 7, scope: !1704)
!1719 = !DILocation(line: 360, column: 9, scope: !1704)
!1720 = !DILocation(line: 360, column: 16, scope: !1704)
!1721 = !DILocation(line: 360, column: 14, scope: !1704)
!1722 = !DILocation(line: 360, column: 2, scope: !1704)
!1723 = !DILocation(line: 360, column: 7, scope: !1704)
!1724 = !DILocation(line: 361, column: 9, scope: !1704)
!1725 = !DILocation(line: 361, column: 16, scope: !1704)
!1726 = !DILocation(line: 361, column: 14, scope: !1704)
!1727 = !DILocation(line: 361, column: 2, scope: !1704)
!1728 = !DILocation(line: 361, column: 7, scope: !1704)
!1729 = !DILocation(line: 362, column: 1, scope: !1704)
!1730 = distinct !DISubprogram(name: "normalize_v3", scope: !1586, file: !1586, line: 830, type: !1731, scopeLine: 831, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !351)
!1731 = !DISubroutineType(types: !1732)
!1732 = !{!153, !1707}
!1733 = !DILocalVariable(name: "n", arg: 1, scope: !1730, file: !1586, line: 830, type: !1707)
!1734 = !DILocation(line: 830, column: 34, scope: !1730)
!1735 = !DILocation(line: 832, column: 25, scope: !1730)
!1736 = !DILocation(line: 832, column: 28, scope: !1730)
!1737 = !DILocation(line: 832, column: 9, scope: !1730)
!1738 = !DILocation(line: 832, column: 2, scope: !1730)
!1739 = distinct !DISubprogram(name: "normalize_v3_v3", scope: !1586, file: !1586, line: 788, type: !1740, scopeLine: 789, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !351)
!1740 = !DISubroutineType(types: !1741)
!1741 = !{!153, !1707, !1170}
!1742 = !DILocalVariable(name: "r", arg: 1, scope: !1739, file: !1586, line: 788, type: !1707)
!1743 = !DILocation(line: 788, column: 37, scope: !1739)
!1744 = !DILocalVariable(name: "a", arg: 2, scope: !1739, file: !1586, line: 788, type: !1170)
!1745 = !DILocation(line: 788, column: 55, scope: !1739)
!1746 = !DILocalVariable(name: "d", scope: !1739, file: !1586, line: 790, type: !153)
!1747 = !DILocation(line: 790, column: 8, scope: !1739)
!1748 = !DILocation(line: 790, column: 21, scope: !1739)
!1749 = !DILocation(line: 790, column: 24, scope: !1739)
!1750 = !DILocation(line: 790, column: 12, scope: !1739)
!1751 = !DILocation(line: 794, column: 6, scope: !1752)
!1752 = distinct !DILexicalBlock(scope: !1739, file: !1586, line: 794, column: 6)
!1753 = !DILocation(line: 794, column: 8, scope: !1752)
!1754 = !DILocation(line: 794, column: 6, scope: !1739)
!1755 = !DILocation(line: 795, column: 13, scope: !1756)
!1756 = distinct !DILexicalBlock(scope: !1752, file: !1586, line: 794, column: 20)
!1757 = !DILocation(line: 795, column: 7, scope: !1756)
!1758 = !DILocation(line: 795, column: 5, scope: !1756)
!1759 = !DILocation(line: 796, column: 15, scope: !1756)
!1760 = !DILocation(line: 796, column: 18, scope: !1756)
!1761 = !DILocation(line: 796, column: 28, scope: !1756)
!1762 = !DILocation(line: 796, column: 26, scope: !1756)
!1763 = !DILocation(line: 796, column: 3, scope: !1756)
!1764 = !DILocation(line: 797, column: 2, scope: !1756)
!1765 = !DILocation(line: 799, column: 11, scope: !1766)
!1766 = distinct !DILexicalBlock(scope: !1752, file: !1586, line: 798, column: 7)
!1767 = !DILocation(line: 799, column: 3, scope: !1766)
!1768 = !DILocation(line: 800, column: 5, scope: !1766)
!1769 = !DILocation(line: 803, column: 9, scope: !1739)
!1770 = !DILocation(line: 803, column: 2, scope: !1739)
!1771 = distinct !DISubprogram(name: "dot_v3v3", scope: !1586, file: !1586, line: 619, type: !1772, scopeLine: 620, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !351)
!1772 = !DISubroutineType(types: !1773)
!1773 = !{!153, !1170, !1170}
!1774 = !DILocalVariable(name: "a", arg: 1, scope: !1771, file: !1586, line: 619, type: !1170)
!1775 = !DILocation(line: 619, column: 36, scope: !1771)
!1776 = !DILocalVariable(name: "b", arg: 2, scope: !1771, file: !1586, line: 619, type: !1170)
!1777 = !DILocation(line: 619, column: 54, scope: !1771)
!1778 = !DILocation(line: 621, column: 9, scope: !1771)
!1779 = !DILocation(line: 621, column: 16, scope: !1771)
!1780 = !DILocation(line: 621, column: 14, scope: !1771)
!1781 = !DILocation(line: 621, column: 23, scope: !1771)
!1782 = !DILocation(line: 621, column: 30, scope: !1771)
!1783 = !DILocation(line: 621, column: 28, scope: !1771)
!1784 = !DILocation(line: 621, column: 21, scope: !1771)
!1785 = !DILocation(line: 621, column: 37, scope: !1771)
!1786 = !DILocation(line: 621, column: 44, scope: !1771)
!1787 = !DILocation(line: 621, column: 42, scope: !1771)
!1788 = !DILocation(line: 621, column: 35, scope: !1771)
!1789 = !DILocation(line: 621, column: 2, scope: !1771)
!1790 = distinct !DISubprogram(name: "mul_v3_v3fl", scope: !1586, file: !1586, line: 399, type: !1791, scopeLine: 400, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !351)
!1791 = !DISubroutineType(types: !1792)
!1792 = !{null, !1707, !1170, !153}
!1793 = !DILocalVariable(name: "r", arg: 1, scope: !1790, file: !1586, line: 399, type: !1707)
!1794 = !DILocation(line: 399, column: 32, scope: !1790)
!1795 = !DILocalVariable(name: "a", arg: 2, scope: !1790, file: !1586, line: 399, type: !1170)
!1796 = !DILocation(line: 399, column: 50, scope: !1790)
!1797 = !DILocalVariable(name: "f", arg: 3, scope: !1790, file: !1586, line: 399, type: !153)
!1798 = !DILocation(line: 399, column: 62, scope: !1790)
!1799 = !DILocation(line: 401, column: 9, scope: !1790)
!1800 = !DILocation(line: 401, column: 16, scope: !1790)
!1801 = !DILocation(line: 401, column: 14, scope: !1790)
!1802 = !DILocation(line: 401, column: 2, scope: !1790)
!1803 = !DILocation(line: 401, column: 7, scope: !1790)
!1804 = !DILocation(line: 402, column: 9, scope: !1790)
!1805 = !DILocation(line: 402, column: 16, scope: !1790)
!1806 = !DILocation(line: 402, column: 14, scope: !1790)
!1807 = !DILocation(line: 402, column: 2, scope: !1790)
!1808 = !DILocation(line: 402, column: 7, scope: !1790)
!1809 = !DILocation(line: 403, column: 9, scope: !1790)
!1810 = !DILocation(line: 403, column: 16, scope: !1790)
!1811 = !DILocation(line: 403, column: 14, scope: !1790)
!1812 = !DILocation(line: 403, column: 2, scope: !1790)
!1813 = !DILocation(line: 403, column: 7, scope: !1790)
!1814 = !DILocation(line: 404, column: 1, scope: !1790)
!1815 = distinct !DISubprogram(name: "zero_v3", scope: !1586, file: !1586, line: 43, type: !1816, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !351)
!1816 = !DISubroutineType(types: !1817)
!1817 = !{null, !1707}
!1818 = !DILocalVariable(name: "r", arg: 1, scope: !1815, file: !1586, line: 43, type: !1707)
!1819 = !DILocation(line: 43, column: 28, scope: !1815)
!1820 = !DILocation(line: 45, column: 2, scope: !1815)
!1821 = !DILocation(line: 45, column: 7, scope: !1815)
!1822 = !DILocation(line: 46, column: 2, scope: !1815)
!1823 = !DILocation(line: 46, column: 7, scope: !1815)
!1824 = !DILocation(line: 47, column: 2, scope: !1815)
!1825 = !DILocation(line: 47, column: 7, scope: !1815)
!1826 = !DILocation(line: 48, column: 1, scope: !1815)
