; ModuleID = 'blender/source/blender/bmesh/operators/bmo_connect_nonplanar.c'
source_filename = "blender/source/blender/bmesh/operators/bmo_connect_nonplanar.c"
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

@.str = private unnamed_addr constant [12 x i8] c"angle_limit\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"faces\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"edges.out\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"faces.out\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @bmo_connect_verts_nonplanar_exec(%struct.BMesh* %bm, %struct.BMOperator* %op) #0 !dbg !60 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %op.addr = alloca %struct.BMOperator*, align 8
  %siter = alloca %struct.BMOIter, align 8
  %f = alloca %struct.BMFace*, align 8
  %totface = alloca i32, align 4
  %totloop = alloca i32, align 4
  %fstack = alloca %struct.LinkNode*, align 8
  %_fstack_pool = alloca %struct.BLI_mempool*, align 8
  %_fstack_type = alloca %struct.BMFace*, align 8
  %angle_limit = alloca float, align 4
  %f_pair = alloca [2 x %struct.BMFace*], align 16
  %j = alloca i32, align 4
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !278, metadata !DIExpression()), !dbg !279
  store %struct.BMOperator* %op, %struct.BMOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMOperator** %op.addr, metadata !280, metadata !DIExpression()), !dbg !281
  call void @llvm.dbg.declare(metadata %struct.BMOIter* %siter, metadata !282, metadata !DIExpression()), !dbg !301
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f, metadata !302, metadata !DIExpression()), !dbg !303
  call void @llvm.dbg.declare(metadata i32* %totface, metadata !304, metadata !DIExpression()), !dbg !305
  store i32 0, i32* %totface, align 4, !dbg !305
  call void @llvm.dbg.declare(metadata i32* %totloop, metadata !306, metadata !DIExpression()), !dbg !307
  store i32 0, i32* %totloop, align 4, !dbg !307
  call void @llvm.dbg.declare(metadata %struct.LinkNode** %fstack, metadata !308, metadata !DIExpression()), !dbg !316
  call void @llvm.dbg.declare(metadata %struct.BLI_mempool** %_fstack_pool, metadata !317, metadata !DIExpression()), !dbg !316
  call void @llvm.dbg.declare(metadata %struct.BMFace** %_fstack_type, metadata !320, metadata !DIExpression()), !dbg !316
  call void @llvm.dbg.declare(metadata float* %angle_limit, metadata !321, metadata !DIExpression()), !dbg !323
  %0 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !324
  %slots_in = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %0, i32 0, i32 0, !dbg !325
  %arraydecay = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in, i64 0, i64 0, !dbg !324
  %call = call float @BMO_slot_float_get(%struct.BMOpSlot* %arraydecay, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0)), !dbg !326
  store float %call, float* %angle_limit, align 4, !dbg !323
  %1 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !327
  %slots_in1 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %1, i32 0, i32 0, !dbg !327
  %arraydecay2 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in1, i64 0, i64 0, !dbg !327
  %call3 = call i8* @BMO_iter_new(%struct.BMOIter* %siter, %struct.BMOpSlot* %arraydecay2, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8 zeroext 8), !dbg !327
  %2 = bitcast i8* %call3 to %struct.BMFace*, !dbg !327
  store %struct.BMFace* %2, %struct.BMFace** %f, align 8, !dbg !327
  br label %for.cond, !dbg !327

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !329
  %tobool = icmp ne %struct.BMFace* %3, null, !dbg !327
  br i1 %tobool, label %for.body, label %for.end, !dbg !327

for.body:                                         ; preds = %for.cond
  %4 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !331
  %len = getelementptr inbounds %struct.BMFace, %struct.BMFace* %4, i32 0, i32 3, !dbg !334
  %5 = load i32, i32* %len, align 8, !dbg !334
  %cmp = icmp sgt i32 %5, 3, !dbg !335
  br i1 %cmp, label %if.then, label %if.end, !dbg !336

if.then:                                          ; preds = %for.body
  %6 = load i32, i32* %totface, align 4, !dbg !337
  %add = add nsw i32 %6, 1, !dbg !337
  store i32 %add, i32* %totface, align 4, !dbg !337
  %7 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !339
  %len4 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %7, i32 0, i32 3, !dbg !340
  %8 = load i32, i32* %len4, align 8, !dbg !340
  %9 = load i32, i32* %totloop, align 4, !dbg !341
  %add5 = add nsw i32 %9, %8, !dbg !341
  store i32 %add5, i32* %totloop, align 4, !dbg !341
  br label %if.end, !dbg !342

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !343

for.inc:                                          ; preds = %if.end
  %call6 = call i8* @BMO_iter_step(%struct.BMOIter* %siter), !dbg !329
  %10 = bitcast i8* %call6 to %struct.BMFace*, !dbg !329
  store %struct.BMFace* %10, %struct.BMFace** %f, align 8, !dbg !329
  br label %for.cond, !dbg !329, !llvm.loop !344

for.end:                                          ; preds = %for.cond
  %11 = load i32, i32* %totface, align 4, !dbg !346
  %cmp7 = icmp eq i32 %11, 0, !dbg !348
  br i1 %cmp7, label %if.then8, label %if.end9, !dbg !349

if.then8:                                         ; preds = %for.end
  br label %return, !dbg !350

if.end9:                                          ; preds = %for.end
  store %struct.LinkNode* null, %struct.LinkNode** %fstack, align 8, !dbg !352
  %call10 = call %struct.BLI_mempool* @BLI_mempool_create(i32 16, i32 0, i32 64, i32 0), !dbg !352
  store %struct.BLI_mempool* %call10, %struct.BLI_mempool** %_fstack_pool, align 8, !dbg !352
  %12 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !354
  %slots_in11 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %12, i32 0, i32 0, !dbg !354
  %arraydecay12 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in11, i64 0, i64 0, !dbg !354
  %call13 = call i8* @BMO_iter_new(%struct.BMOIter* %siter, %struct.BMOpSlot* %arraydecay12, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8 zeroext 8), !dbg !354
  %13 = bitcast i8* %call13 to %struct.BMFace*, !dbg !354
  store %struct.BMFace* %13, %struct.BMFace** %f, align 8, !dbg !354
  br label %for.cond14, !dbg !354

for.cond14:                                       ; preds = %for.inc21, %if.end9
  %14 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !356
  %tobool15 = icmp ne %struct.BMFace* %14, null, !dbg !354
  br i1 %tobool15, label %for.body16, label %for.end23, !dbg !354

for.body16:                                       ; preds = %for.cond14
  %15 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !358
  %len17 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %15, i32 0, i32 3, !dbg !361
  %16 = load i32, i32* %len17, align 8, !dbg !361
  %cmp18 = icmp sgt i32 %16, 3, !dbg !362
  br i1 %cmp18, label %if.then19, label %if.end20, !dbg !363

if.then19:                                        ; preds = %for.body16
  %17 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !364
  %18 = bitcast %struct.BMFace* %17 to i8*, !dbg !364
  %19 = load %struct.BLI_mempool*, %struct.BLI_mempool** %_fstack_pool, align 8, !dbg !364
  call void @BLI_linklist_prepend_pool(%struct.LinkNode** %fstack, i8* %18, %struct.BLI_mempool* %19), !dbg !364
  br label %if.end20, !dbg !366

if.end20:                                         ; preds = %if.then19, %for.body16
  br label %for.inc21, !dbg !367

for.inc21:                                        ; preds = %if.end20
  %call22 = call i8* @BMO_iter_step(%struct.BMOIter* %siter), !dbg !356
  %20 = bitcast i8* %call22 to %struct.BMFace*, !dbg !356
  store %struct.BMFace* %20, %struct.BMFace** %f, align 8, !dbg !356
  br label %for.cond14, !dbg !356, !llvm.loop !368

for.end23:                                        ; preds = %for.cond14
  br label %while.cond, !dbg !370

while.cond:                                       ; preds = %if.end44, %for.end23
  %21 = load %struct.LinkNode*, %struct.LinkNode** %fstack, align 8, !dbg !371
  %tobool24 = icmp ne %struct.LinkNode* %21, null, !dbg !371
  br i1 %tobool24, label %cond.true, label %cond.false, !dbg !371

cond.true:                                        ; preds = %while.cond
  %22 = load %struct.BLI_mempool*, %struct.BLI_mempool** %_fstack_pool, align 8, !dbg !371
  %call25 = call i8* @BLI_linklist_pop_pool(%struct.LinkNode** %fstack, %struct.BLI_mempool* %22), !dbg !371
  br label %cond.end, !dbg !371

cond.false:                                       ; preds = %while.cond
  br label %cond.end, !dbg !371

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %call25, %cond.true ], [ null, %cond.false ], !dbg !371
  %23 = bitcast i8* %cond to %struct.BMFace*, !dbg !371
  store %struct.BMFace* %23, %struct.BMFace** %f, align 8, !dbg !372
  %tobool26 = icmp ne %struct.BMFace* %23, null, !dbg !370
  br i1 %tobool26, label %while.body, label %while.end, !dbg !370

while.body:                                       ; preds = %cond.end
  call void @llvm.dbg.declare(metadata [2 x %struct.BMFace*]* %f_pair, metadata !373, metadata !DIExpression()), !dbg !378
  %24 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !379
  %25 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !381
  %arraydecay27 = getelementptr inbounds [2 x %struct.BMFace*], [2 x %struct.BMFace*]* %f_pair, i64 0, i64 0, !dbg !382
  %26 = load float, float* %angle_limit, align 4, !dbg !383
  %call28 = call zeroext i8 @bm_face_split_by_angle(%struct.BMesh* %24, %struct.BMFace* %25, %struct.BMFace** %arraydecay27, float %26), !dbg !384
  %tobool29 = icmp ne i8 %call28, 0, !dbg !384
  br i1 %tobool29, label %if.then30, label %if.end44, !dbg !385

if.then30:                                        ; preds = %while.body
  call void @llvm.dbg.declare(metadata i32* %j, metadata !386, metadata !DIExpression()), !dbg !388
  store i32 0, i32* %j, align 4, !dbg !389
  br label %for.cond31, !dbg !391

for.cond31:                                       ; preds = %for.inc42, %if.then30
  %27 = load i32, i32* %j, align 4, !dbg !392
  %cmp32 = icmp slt i32 %27, 2, !dbg !394
  br i1 %cmp32, label %for.body33, label %for.end43, !dbg !395

for.body33:                                       ; preds = %for.cond31
  %28 = load i32, i32* %j, align 4, !dbg !396
  %idxprom = sext i32 %28 to i64, !dbg !398
  %arrayidx = getelementptr inbounds [2 x %struct.BMFace*], [2 x %struct.BMFace*]* %f_pair, i64 0, i64 %idxprom, !dbg !398
  %29 = load %struct.BMFace*, %struct.BMFace** %arrayidx, align 8, !dbg !398
  call void @BM_face_normal_update(%struct.BMFace* %29), !dbg !399
  %30 = load i32, i32* %j, align 4, !dbg !400
  %idxprom34 = sext i32 %30 to i64, !dbg !402
  %arrayidx35 = getelementptr inbounds [2 x %struct.BMFace*], [2 x %struct.BMFace*]* %f_pair, i64 0, i64 %idxprom34, !dbg !402
  %31 = load %struct.BMFace*, %struct.BMFace** %arrayidx35, align 8, !dbg !402
  %len36 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %31, i32 0, i32 3, !dbg !403
  %32 = load i32, i32* %len36, align 8, !dbg !403
  %cmp37 = icmp sgt i32 %32, 3, !dbg !404
  br i1 %cmp37, label %if.then38, label %if.end41, !dbg !405

if.then38:                                        ; preds = %for.body33
  %33 = load i32, i32* %j, align 4, !dbg !406
  %idxprom39 = sext i32 %33 to i64, !dbg !406
  %arrayidx40 = getelementptr inbounds [2 x %struct.BMFace*], [2 x %struct.BMFace*]* %f_pair, i64 0, i64 %idxprom39, !dbg !406
  %34 = load %struct.BMFace*, %struct.BMFace** %arrayidx40, align 8, !dbg !406
  %35 = bitcast %struct.BMFace* %34 to i8*, !dbg !406
  %36 = load %struct.BLI_mempool*, %struct.BLI_mempool** %_fstack_pool, align 8, !dbg !406
  call void @BLI_linklist_prepend_pool(%struct.LinkNode** %fstack, i8* %35, %struct.BLI_mempool* %36), !dbg !406
  br label %if.end41, !dbg !408

if.end41:                                         ; preds = %if.then38, %for.body33
  br label %for.inc42, !dbg !409

for.inc42:                                        ; preds = %if.end41
  %37 = load i32, i32* %j, align 4, !dbg !410
  %inc = add nsw i32 %37, 1, !dbg !410
  store i32 %inc, i32* %j, align 4, !dbg !410
  br label %for.cond31, !dbg !411, !llvm.loop !412

for.end43:                                        ; preds = %for.cond31
  br label %if.end44, !dbg !414

if.end44:                                         ; preds = %for.end43, %while.body
  br label %while.cond, !dbg !370, !llvm.loop !415

while.end:                                        ; preds = %cond.end
  %38 = load %struct.BLI_mempool*, %struct.BLI_mempool** %_fstack_pool, align 8, !dbg !417
  call void @BLI_mempool_destroy(%struct.BLI_mempool* %38), !dbg !417
  store %struct.BLI_mempool* null, %struct.BLI_mempool** %_fstack_pool, align 8, !dbg !417
  %39 = load %struct.BLI_mempool*, %struct.BLI_mempool** %_fstack_pool, align 8, !dbg !417
  store %struct.LinkNode* null, %struct.LinkNode** %fstack, align 8, !dbg !417
  %40 = load %struct.LinkNode*, %struct.LinkNode** %fstack, align 8, !dbg !417
  %41 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !419
  %42 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !420
  %43 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !421
  %slots_out = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %43, i32 0, i32 1, !dbg !422
  %arraydecay45 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_out, i64 0, i64 0, !dbg !421
  call void @BMO_slot_buffer_from_enabled_flag(%struct.BMesh* %41, %struct.BMOperator* %42, %struct.BMOpSlot* %arraydecay45, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8 zeroext 2, i16 signext 1), !dbg !423
  %44 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !424
  %45 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !425
  %46 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !426
  %slots_out46 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %46, i32 0, i32 1, !dbg !427
  %arraydecay47 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_out46, i64 0, i64 0, !dbg !426
  call void @BMO_slot_buffer_from_enabled_flag(%struct.BMesh* %44, %struct.BMOperator* %45, %struct.BMOpSlot* %arraydecay47, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0), i8 zeroext 8, i16 signext 2), !dbg !428
  br label %return, !dbg !429

return:                                           ; preds = %while.end, %if.then8
  ret void, !dbg !429
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local float @BMO_slot_float_get(%struct.BMOpSlot*, i8*) #2

declare dso_local i8* @BMO_iter_new(%struct.BMOIter*, %struct.BMOpSlot*, i8*, i8 zeroext) #2

declare dso_local i8* @BMO_iter_step(%struct.BMOIter*) #2

declare dso_local %struct.BLI_mempool* @BLI_mempool_create(i32, i32, i32, i32) #2

declare dso_local void @BLI_linklist_prepend_pool(%struct.LinkNode**, i8*, %struct.BLI_mempool*) #2

declare dso_local i8* @BLI_linklist_pop_pool(%struct.LinkNode**, %struct.BLI_mempool*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @bm_face_split_by_angle(%struct.BMesh* %bm, %struct.BMFace* %f, %struct.BMFace** %r_f_pair, float %angle_limit) #0 !dbg !430 {
entry:
  %retval = alloca i8, align 1
  %bm.addr = alloca %struct.BMesh*, align 8
  %f.addr = alloca %struct.BMFace*, align 8
  %r_f_pair.addr = alloca %struct.BMFace**, align 8
  %angle_limit.addr = alloca float, align 4
  %l_pair = alloca [2 x %struct.BMLoop*], align 16
  %angle = alloca float, align 4
  %f_new = alloca %struct.BMFace*, align 8
  %l_new = alloca %struct.BMLoop*, align 8
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !434, metadata !DIExpression()), !dbg !435
  store %struct.BMFace* %f, %struct.BMFace** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f.addr, metadata !436, metadata !DIExpression()), !dbg !437
  store %struct.BMFace** %r_f_pair, %struct.BMFace*** %r_f_pair.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMFace*** %r_f_pair.addr, metadata !438, metadata !DIExpression()), !dbg !439
  store float %angle_limit, float* %angle_limit.addr, align 4
  call void @llvm.dbg.declare(metadata float* %angle_limit.addr, metadata !440, metadata !DIExpression()), !dbg !441
  call void @llvm.dbg.declare(metadata [2 x %struct.BMLoop*]* %l_pair, metadata !442, metadata !DIExpression()), !dbg !444
  call void @llvm.dbg.declare(metadata float* %angle, metadata !445, metadata !DIExpression()), !dbg !446
  %0 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !447
  %1 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !449
  %arraydecay = getelementptr inbounds [2 x %struct.BMLoop*], [2 x %struct.BMLoop*]* %l_pair, i64 0, i64 0, !dbg !450
  %call = call zeroext i8 @bm_face_split_find(%struct.BMesh* %0, %struct.BMFace* %1, %struct.BMLoop** %arraydecay, float* %angle), !dbg !451
  %conv = zext i8 %call to i32, !dbg !451
  %tobool = icmp ne i32 %conv, 0, !dbg !451
  br i1 %tobool, label %land.lhs.true, label %if.end10, !dbg !452

land.lhs.true:                                    ; preds = %entry
  %2 = load float, float* %angle, align 4, !dbg !453
  %3 = load float, float* %angle_limit.addr, align 4, !dbg !454
  %cmp = fcmp ogt float %2, %3, !dbg !455
  br i1 %cmp, label %if.then, label %if.end10, !dbg !456

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f_new, metadata !457, metadata !DIExpression()), !dbg !459
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_new, metadata !460, metadata !DIExpression()), !dbg !461
  %4 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !462
  %5 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !463
  %arrayidx = getelementptr inbounds [2 x %struct.BMLoop*], [2 x %struct.BMLoop*]* %l_pair, i64 0, i64 0, !dbg !464
  %6 = load %struct.BMLoop*, %struct.BMLoop** %arrayidx, align 16, !dbg !464
  %arrayidx2 = getelementptr inbounds [2 x %struct.BMLoop*], [2 x %struct.BMLoop*]* %l_pair, i64 0, i64 1, !dbg !465
  %7 = load %struct.BMLoop*, %struct.BMLoop** %arrayidx2, align 8, !dbg !465
  %call3 = call %struct.BMFace* @BM_face_split(%struct.BMesh* %4, %struct.BMFace* %5, %struct.BMLoop* %6, %struct.BMLoop* %7, %struct.BMLoop** %l_new, %struct.BMEdge* null, i8 zeroext 0), !dbg !466
  store %struct.BMFace* %call3, %struct.BMFace** %f_new, align 8, !dbg !467
  %8 = load %struct.BMFace*, %struct.BMFace** %f_new, align 8, !dbg !468
  %tobool4 = icmp ne %struct.BMFace* %8, null, !dbg !468
  br i1 %tobool4, label %if.then5, label %if.end, !dbg !470

if.then5:                                         ; preds = %if.then
  %9 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !471
  %10 = load %struct.BMFace**, %struct.BMFace*** %r_f_pair.addr, align 8, !dbg !473
  %arrayidx6 = getelementptr inbounds %struct.BMFace*, %struct.BMFace** %10, i64 0, !dbg !473
  store %struct.BMFace* %9, %struct.BMFace** %arrayidx6, align 8, !dbg !474
  %11 = load %struct.BMFace*, %struct.BMFace** %f_new, align 8, !dbg !475
  %12 = load %struct.BMFace**, %struct.BMFace*** %r_f_pair.addr, align 8, !dbg !476
  %arrayidx7 = getelementptr inbounds %struct.BMFace*, %struct.BMFace** %12, i64 1, !dbg !476
  store %struct.BMFace* %11, %struct.BMFace** %arrayidx7, align 8, !dbg !477
  %13 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !478
  %14 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !478
  %oflags = getelementptr inbounds %struct.BMFace, %struct.BMFace* %14, i32 0, i32 1, !dbg !478
  %15 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags, align 8, !dbg !478
  call void @_bmo_elem_flag_enable(%struct.BMesh* %13, %struct.BMFlagLayer* %15, i16 signext 2), !dbg !478
  %16 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !479
  %17 = load %struct.BMFace*, %struct.BMFace** %f_new, align 8, !dbg !479
  %oflags8 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %17, i32 0, i32 1, !dbg !479
  %18 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags8, align 8, !dbg !479
  call void @_bmo_elem_flag_enable(%struct.BMesh* %16, %struct.BMFlagLayer* %18, i16 signext 2), !dbg !479
  %19 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !480
  %20 = load %struct.BMLoop*, %struct.BMLoop** %l_new, align 8, !dbg !480
  %e = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %20, i32 0, i32 2, !dbg !480
  %21 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !480
  %oflags9 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %21, i32 0, i32 1, !dbg !480
  %22 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags9, align 8, !dbg !480
  call void @_bmo_elem_flag_enable(%struct.BMesh* %19, %struct.BMFlagLayer* %22, i16 signext 1), !dbg !480
  store i8 1, i8* %retval, align 1, !dbg !481
  br label %return, !dbg !481

if.end:                                           ; preds = %if.then
  br label %if.end10, !dbg !482

if.end10:                                         ; preds = %if.end, %land.lhs.true, %entry
  store i8 0, i8* %retval, align 1, !dbg !483
  br label %return, !dbg !483

return:                                           ; preds = %if.end10, %if.then5
  %23 = load i8, i8* %retval, align 1, !dbg !484
  ret i8 %23, !dbg !484
}

declare dso_local void @BM_face_normal_update(%struct.BMFace*) #2

declare dso_local void @BLI_mempool_destroy(%struct.BLI_mempool*) #2

declare dso_local void @BMO_slot_buffer_from_enabled_flag(%struct.BMesh*, %struct.BMOperator*, %struct.BMOpSlot*, i8*, i8 zeroext, i16 signext) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @bm_face_split_find(%struct.BMesh* %bm, %struct.BMFace* %f, %struct.BMLoop** %l_pair, float* %r_angle) #0 !dbg !485 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %f.addr = alloca %struct.BMFace*, align 8
  %l_pair.addr = alloca %struct.BMLoop**, align 8
  %r_angle.addr = alloca float*, align 8
  %l_iter = alloca %struct.BMLoop*, align 8
  %l_first = alloca %struct.BMLoop*, align 8
  %l_arr = alloca %struct.BMLoop**, align 8
  %f_len = alloca i32, align 4
  %i_a = alloca i32, align 4
  %i_b = alloca i32, align 4
  %found = alloca i8, align 1
  %err_best = alloca float, align 4
  %angle_best = alloca float, align 4
  %l_a = alloca %struct.BMLoop*, align 8
  %l_b = alloca %struct.BMLoop*, align 8
  %no_a = alloca [3 x float], align 4
  %no_b = alloca [3 x float], align 4
  %err_a = alloca float, align 4
  %err_b = alloca float, align 4
  %err_test = alloca float, align 4
  %l_split = alloca [2 x %struct.BMLoop*], align 16
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !490, metadata !DIExpression()), !dbg !491
  store %struct.BMFace* %f, %struct.BMFace** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f.addr, metadata !492, metadata !DIExpression()), !dbg !493
  store %struct.BMLoop** %l_pair, %struct.BMLoop*** %l_pair.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMLoop*** %l_pair.addr, metadata !494, metadata !DIExpression()), !dbg !495
  store float* %r_angle, float** %r_angle.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r_angle.addr, metadata !496, metadata !DIExpression()), !dbg !497
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_iter, metadata !498, metadata !DIExpression()), !dbg !499
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_first, metadata !500, metadata !DIExpression()), !dbg !501
  call void @llvm.dbg.declare(metadata %struct.BMLoop*** %l_arr, metadata !502, metadata !DIExpression()), !dbg !503
  %0 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !504
  %len = getelementptr inbounds %struct.BMFace, %struct.BMFace* %0, i32 0, i32 3, !dbg !504
  %1 = load i32, i32* %len, align 8, !dbg !504
  %conv = sext i32 %1 to i64, !dbg !504
  %mul = mul i64 8, %conv, !dbg !504
  %2 = alloca i8, i64 %mul, align 16, !dbg !504
  %3 = bitcast i8* %2 to %struct.BMLoop**, !dbg !504
  store %struct.BMLoop** %3, %struct.BMLoop*** %l_arr, align 8, !dbg !503
  call void @llvm.dbg.declare(metadata i32* %f_len, metadata !505, metadata !DIExpression()), !dbg !507
  %4 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !508
  %len1 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %4, i32 0, i32 3, !dbg !509
  %5 = load i32, i32* %len1, align 8, !dbg !509
  store i32 %5, i32* %f_len, align 4, !dbg !507
  call void @llvm.dbg.declare(metadata i32* %i_a, metadata !510, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata i32* %i_b, metadata !512, metadata !DIExpression()), !dbg !513
  call void @llvm.dbg.declare(metadata i8* %found, metadata !514, metadata !DIExpression()), !dbg !515
  store i8 0, i8* %found, align 1, !dbg !515
  call void @llvm.dbg.declare(metadata float* %err_best, metadata !516, metadata !DIExpression()), !dbg !517
  store float 0x47EFFFFFE0000000, float* %err_best, align 4, !dbg !517
  call void @llvm.dbg.declare(metadata float* %angle_best, metadata !518, metadata !DIExpression()), !dbg !519
  store float 0x47EFFFFFE0000000, float* %angle_best, align 4, !dbg !519
  %6 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !520
  %l_first2 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %6, i32 0, i32 2, !dbg !520
  %7 = load %struct.BMLoop*, %struct.BMLoop** %l_first2, align 8, !dbg !520
  store %struct.BMLoop* %7, %struct.BMLoop** %l_first, align 8, !dbg !521
  store %struct.BMLoop* %7, %struct.BMLoop** %l_iter, align 8, !dbg !522
  store i32 0, i32* %i_a, align 4, !dbg !523
  br label %do.body, !dbg !524

do.body:                                          ; preds = %do.cond, %entry
  %8 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !525
  %9 = load %struct.BMLoop**, %struct.BMLoop*** %l_arr, align 8, !dbg !527
  %10 = load i32, i32* %i_a, align 4, !dbg !528
  %inc = add i32 %10, 1, !dbg !528
  store i32 %inc, i32* %i_a, align 4, !dbg !528
  %idxprom = zext i32 %10 to i64, !dbg !527
  %arrayidx = getelementptr inbounds %struct.BMLoop*, %struct.BMLoop** %9, i64 %idxprom, !dbg !527
  store %struct.BMLoop* %8, %struct.BMLoop** %arrayidx, align 8, !dbg !529
  br label %do.cond, !dbg !530

do.cond:                                          ; preds = %do.body
  %11 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !531
  %next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %11, i32 0, i32 6, !dbg !532
  %12 = load %struct.BMLoop*, %struct.BMLoop** %next, align 8, !dbg !532
  store %struct.BMLoop* %12, %struct.BMLoop** %l_iter, align 8, !dbg !533
  %13 = load %struct.BMLoop*, %struct.BMLoop** %l_first, align 8, !dbg !534
  %cmp = icmp ne %struct.BMLoop* %12, %13, !dbg !535
  br i1 %cmp, label %do.body, label %do.end, !dbg !530, !llvm.loop !536

do.end:                                           ; preds = %do.cond
  store i32 0, i32* %i_a, align 4, !dbg !538
  br label %for.cond, !dbg !540

for.cond:                                         ; preds = %for.inc42, %do.end
  %14 = load i32, i32* %i_a, align 4, !dbg !541
  %15 = load i32, i32* %f_len, align 4, !dbg !543
  %cmp4 = icmp ult i32 %14, %15, !dbg !544
  br i1 %cmp4, label %for.body, label %for.end44, !dbg !545

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_a, metadata !546, metadata !DIExpression()), !dbg !548
  %16 = load %struct.BMLoop**, %struct.BMLoop*** %l_arr, align 8, !dbg !549
  %17 = load i32, i32* %i_a, align 4, !dbg !550
  %idxprom6 = zext i32 %17 to i64, !dbg !549
  %arrayidx7 = getelementptr inbounds %struct.BMLoop*, %struct.BMLoop** %16, i64 %idxprom6, !dbg !549
  %18 = load %struct.BMLoop*, %struct.BMLoop** %arrayidx7, align 8, !dbg !549
  store %struct.BMLoop* %18, %struct.BMLoop** %l_a, align 8, !dbg !548
  %19 = load i32, i32* %i_a, align 4, !dbg !551
  %add = add i32 %19, 2, !dbg !553
  store i32 %add, i32* %i_b, align 4, !dbg !554
  br label %for.cond8, !dbg !555

for.cond8:                                        ; preds = %for.inc, %for.body
  %20 = load i32, i32* %i_b, align 4, !dbg !556
  %21 = load i32, i32* %f_len, align 4, !dbg !558
  %cmp9 = icmp ult i32 %20, %21, !dbg !559
  br i1 %cmp9, label %for.body11, label %for.end, !dbg !560

for.body11:                                       ; preds = %for.cond8
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_b, metadata !561, metadata !DIExpression()), !dbg !563
  %22 = load %struct.BMLoop**, %struct.BMLoop*** %l_arr, align 8, !dbg !564
  %23 = load i32, i32* %i_b, align 4, !dbg !565
  %idxprom12 = zext i32 %23 to i64, !dbg !564
  %arrayidx13 = getelementptr inbounds %struct.BMLoop*, %struct.BMLoop** %22, i64 %idxprom12, !dbg !564
  %24 = load %struct.BMLoop*, %struct.BMLoop** %arrayidx13, align 8, !dbg !564
  store %struct.BMLoop* %24, %struct.BMLoop** %l_b, align 8, !dbg !563
  %25 = load %struct.BMLoop*, %struct.BMLoop** %l_a, align 8, !dbg !566
  %26 = load %struct.BMLoop*, %struct.BMLoop** %l_b, align 8, !dbg !568
  %call = call zeroext i8 @BM_loop_is_adjacent(%struct.BMLoop* %25, %struct.BMLoop* %26), !dbg !569
  %tobool = icmp ne i8 %call, 0, !dbg !569
  br i1 %tobool, label %if.end40, label %if.then, !dbg !570

if.then:                                          ; preds = %for.body11
  call void @llvm.dbg.declare(metadata [3 x float]* %no_a, metadata !571, metadata !DIExpression()), !dbg !573
  call void @llvm.dbg.declare(metadata [3 x float]* %no_b, metadata !574, metadata !DIExpression()), !dbg !575
  %27 = load %struct.BMLoop*, %struct.BMLoop** %l_a, align 8, !dbg !576
  %28 = load %struct.BMLoop*, %struct.BMLoop** %l_b, align 8, !dbg !578
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %no_a, i64 0, i64 0, !dbg !579
  %call14 = call float @BM_face_calc_normal_subset(%struct.BMLoop* %27, %struct.BMLoop* %28, float* %arraydecay), !dbg !580
  %cmp15 = fcmp une float %call14, 0.000000e+00, !dbg !581
  br i1 %cmp15, label %land.lhs.true, label %if.end39, !dbg !582

land.lhs.true:                                    ; preds = %if.then
  %29 = load %struct.BMLoop*, %struct.BMLoop** %l_b, align 8, !dbg !583
  %30 = load %struct.BMLoop*, %struct.BMLoop** %l_a, align 8, !dbg !584
  %arraydecay17 = getelementptr inbounds [3 x float], [3 x float]* %no_b, i64 0, i64 0, !dbg !585
  %call18 = call float @BM_face_calc_normal_subset(%struct.BMLoop* %29, %struct.BMLoop* %30, float* %arraydecay17), !dbg !586
  %cmp19 = fcmp une float %call18, 0.000000e+00, !dbg !587
  br i1 %cmp19, label %if.then21, label %if.end39, !dbg !588

if.then21:                                        ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata float* %err_a, metadata !589, metadata !DIExpression()), !dbg !591
  %31 = load %struct.BMLoop*, %struct.BMLoop** %l_a, align 8, !dbg !592
  %32 = load %struct.BMLoop*, %struct.BMLoop** %l_b, align 8, !dbg !593
  %arraydecay22 = getelementptr inbounds [3 x float], [3 x float]* %no_a, i64 0, i64 0, !dbg !594
  %call23 = call float @bm_face_subset_calc_planar(%struct.BMLoop* %31, %struct.BMLoop* %32, float* %arraydecay22), !dbg !595
  store float %call23, float* %err_a, align 4, !dbg !591
  call void @llvm.dbg.declare(metadata float* %err_b, metadata !596, metadata !DIExpression()), !dbg !597
  %33 = load %struct.BMLoop*, %struct.BMLoop** %l_b, align 8, !dbg !598
  %34 = load %struct.BMLoop*, %struct.BMLoop** %l_a, align 8, !dbg !599
  %arraydecay24 = getelementptr inbounds [3 x float], [3 x float]* %no_b, i64 0, i64 0, !dbg !600
  %call25 = call float @bm_face_subset_calc_planar(%struct.BMLoop* %33, %struct.BMLoop* %34, float* %arraydecay24), !dbg !601
  store float %call25, float* %err_b, align 4, !dbg !597
  call void @llvm.dbg.declare(metadata float* %err_test, metadata !602, metadata !DIExpression()), !dbg !603
  %35 = load float, float* %err_a, align 4, !dbg !604
  %36 = load float, float* %err_b, align 4, !dbg !605
  %add26 = fadd float %35, %36, !dbg !606
  store float %add26, float* %err_test, align 4, !dbg !603
  %37 = load float, float* %err_test, align 4, !dbg !607
  %38 = load float, float* %err_best, align 4, !dbg !609
  %cmp27 = fcmp olt float %37, %38, !dbg !610
  br i1 %cmp27, label %if.then29, label %if.end38, !dbg !611

if.then29:                                        ; preds = %if.then21
  call void @llvm.dbg.declare(metadata [2 x %struct.BMLoop*]* %l_split, metadata !612, metadata !DIExpression()), !dbg !614
  %arrayinit.begin = getelementptr inbounds [2 x %struct.BMLoop*], [2 x %struct.BMLoop*]* %l_split, i64 0, i64 0, !dbg !615
  %39 = load %struct.BMLoop*, %struct.BMLoop** %l_a, align 8, !dbg !616
  store %struct.BMLoop* %39, %struct.BMLoop** %arrayinit.begin, align 8, !dbg !615
  %arrayinit.element = getelementptr inbounds %struct.BMLoop*, %struct.BMLoop** %arrayinit.begin, i64 1, !dbg !615
  %40 = load %struct.BMLoop*, %struct.BMLoop** %l_b, align 8, !dbg !617
  store %struct.BMLoop* %40, %struct.BMLoop** %arrayinit.element, align 8, !dbg !615
  %41 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !618
  %42 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !619
  call void @BM_face_splits_check_legal(%struct.BMesh* %41, %struct.BMFace* %42, [2 x %struct.BMLoop*]* %l_split, i32 1), !dbg !620
  %arrayidx30 = getelementptr inbounds [2 x %struct.BMLoop*], [2 x %struct.BMLoop*]* %l_split, i64 0, i64 0, !dbg !621
  %43 = load %struct.BMLoop*, %struct.BMLoop** %arrayidx30, align 16, !dbg !621
  %tobool31 = icmp ne %struct.BMLoop* %43, null, !dbg !621
  br i1 %tobool31, label %if.then32, label %if.end, !dbg !623

if.then32:                                        ; preds = %if.then29
  %44 = load float, float* %err_test, align 4, !dbg !624
  store float %44, float* %err_best, align 4, !dbg !626
  %45 = load %struct.BMLoop*, %struct.BMLoop** %l_a, align 8, !dbg !627
  %46 = load %struct.BMLoop**, %struct.BMLoop*** %l_pair.addr, align 8, !dbg !628
  %arrayidx33 = getelementptr inbounds %struct.BMLoop*, %struct.BMLoop** %46, i64 0, !dbg !628
  store %struct.BMLoop* %45, %struct.BMLoop** %arrayidx33, align 8, !dbg !629
  %47 = load %struct.BMLoop*, %struct.BMLoop** %l_b, align 8, !dbg !630
  %48 = load %struct.BMLoop**, %struct.BMLoop*** %l_pair.addr, align 8, !dbg !631
  %arrayidx34 = getelementptr inbounds %struct.BMLoop*, %struct.BMLoop** %48, i64 1, !dbg !631
  store %struct.BMLoop* %47, %struct.BMLoop** %arrayidx34, align 8, !dbg !632
  %arraydecay35 = getelementptr inbounds [3 x float], [3 x float]* %no_a, i64 0, i64 0, !dbg !633
  %arraydecay36 = getelementptr inbounds [3 x float], [3 x float]* %no_b, i64 0, i64 0, !dbg !634
  %call37 = call float @angle_normalized_v3v3(float* %arraydecay35, float* %arraydecay36), !dbg !635
  store float %call37, float* %angle_best, align 4, !dbg !636
  store i8 1, i8* %found, align 1, !dbg !637
  br label %if.end, !dbg !638

if.end:                                           ; preds = %if.then32, %if.then29
  br label %if.end38, !dbg !639

if.end38:                                         ; preds = %if.end, %if.then21
  br label %if.end39, !dbg !640

if.end39:                                         ; preds = %if.end38, %land.lhs.true, %if.then
  br label %if.end40, !dbg !641

if.end40:                                         ; preds = %if.end39, %for.body11
  br label %for.inc, !dbg !642

for.inc:                                          ; preds = %if.end40
  %49 = load i32, i32* %i_b, align 4, !dbg !643
  %inc41 = add i32 %49, 1, !dbg !643
  store i32 %inc41, i32* %i_b, align 4, !dbg !643
  br label %for.cond8, !dbg !644, !llvm.loop !645

for.end:                                          ; preds = %for.cond8
  br label %for.inc42, !dbg !647

for.inc42:                                        ; preds = %for.end
  %50 = load i32, i32* %i_a, align 4, !dbg !648
  %inc43 = add i32 %50, 1, !dbg !648
  store i32 %inc43, i32* %i_a, align 4, !dbg !648
  br label %for.cond, !dbg !649, !llvm.loop !650

for.end44:                                        ; preds = %for.cond
  %51 = load float, float* %angle_best, align 4, !dbg !652
  %52 = load float*, float** %r_angle.addr, align 8, !dbg !653
  store float %51, float* %52, align 4, !dbg !654
  %53 = load i8, i8* %found, align 1, !dbg !655
  ret i8 %53, !dbg !656
}

declare dso_local %struct.BMFace* @BM_face_split(%struct.BMesh*, %struct.BMFace*, %struct.BMLoop*, %struct.BMLoop*, %struct.BMLoop**, %struct.BMEdge*, i8 zeroext) #2

; Function Attrs: noinline nounwind uwtable
define internal void @_bmo_elem_flag_enable(%struct.BMesh* %bm, %struct.BMFlagLayer* %oflags, i16 signext %oflag) #0 !dbg !657 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %oflags.addr = alloca %struct.BMFlagLayer*, align 8
  %oflag.addr = alloca i16, align 2
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !664, metadata !DIExpression()), !dbg !665
  store %struct.BMFlagLayer* %oflags, %struct.BMFlagLayer** %oflags.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMFlagLayer** %oflags.addr, metadata !666, metadata !DIExpression()), !dbg !667
  store i16 %oflag, i16* %oflag.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %oflag.addr, metadata !668, metadata !DIExpression()), !dbg !669
  %0 = load i16, i16* %oflag.addr, align 2, !dbg !670
  %conv = sext i16 %0 to i32, !dbg !670
  %1 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags.addr, align 8, !dbg !671
  %2 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !672
  %stackdepth = getelementptr inbounds %struct.BMesh, %struct.BMesh* %2, i32 0, i32 22, !dbg !673
  %3 = load i32, i32* %stackdepth, align 8, !dbg !673
  %sub = sub nsw i32 %3, 1, !dbg !674
  %idxprom = sext i32 %sub to i64, !dbg !671
  %arrayidx = getelementptr inbounds %struct.BMFlagLayer, %struct.BMFlagLayer* %1, i64 %idxprom, !dbg !671
  %f = getelementptr inbounds %struct.BMFlagLayer, %struct.BMFlagLayer* %arrayidx, i32 0, i32 0, !dbg !675
  %4 = load i16, i16* %f, align 2, !dbg !676
  %conv1 = sext i16 %4 to i32, !dbg !676
  %or = or i32 %conv1, %conv, !dbg !676
  %conv2 = trunc i32 %or to i16, !dbg !676
  store i16 %conv2, i16* %f, align 2, !dbg !676
  ret void, !dbg !677
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @BM_loop_is_adjacent(%struct.BMLoop* %l_a, %struct.BMLoop* %l_b) #0 !dbg !678 {
entry:
  %l_a.addr = alloca %struct.BMLoop*, align 8
  %l_b.addr = alloca %struct.BMLoop*, align 8
  store %struct.BMLoop* %l_a, %struct.BMLoop** %l_a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_a.addr, metadata !684, metadata !DIExpression()), !dbg !685
  store %struct.BMLoop* %l_b, %struct.BMLoop** %l_b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_b.addr, metadata !686, metadata !DIExpression()), !dbg !687
  %0 = load %struct.BMLoop*, %struct.BMLoop** %l_b.addr, align 8, !dbg !688
  %1 = load %struct.BMLoop*, %struct.BMLoop** %l_a.addr, align 8, !dbg !688
  %next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %1, i32 0, i32 6, !dbg !688
  %2 = load %struct.BMLoop*, %struct.BMLoop** %next, align 8, !dbg !688
  %cmp = icmp eq %struct.BMLoop* %0, %2, !dbg !688
  br i1 %cmp, label %lor.end, label %lor.rhs, !dbg !688

lor.rhs:                                          ; preds = %entry
  %3 = load %struct.BMLoop*, %struct.BMLoop** %l_b.addr, align 8, !dbg !688
  %4 = load %struct.BMLoop*, %struct.BMLoop** %l_a.addr, align 8, !dbg !688
  %prev = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %4, i32 0, i32 7, !dbg !688
  %5 = load %struct.BMLoop*, %struct.BMLoop** %prev, align 8, !dbg !688
  %cmp1 = icmp eq %struct.BMLoop* %3, %5, !dbg !688
  br label %lor.end, !dbg !688

lor.end:                                          ; preds = %lor.rhs, %entry
  %6 = phi i1 [ true, %entry ], [ %cmp1, %lor.rhs ]
  %lor.ext = zext i1 %6 to i32, !dbg !688
  %conv = trunc i32 %lor.ext to i8, !dbg !689
  ret i8 %conv, !dbg !690
}

declare dso_local float @BM_face_calc_normal_subset(%struct.BMLoop*, %struct.BMLoop*, float*) #2

; Function Attrs: noinline nounwind uwtable
define internal float @bm_face_subset_calc_planar(%struct.BMLoop* %l_first, %struct.BMLoop* %l_last, float* %no) #0 !dbg !691 {
entry:
  %l_first.addr = alloca %struct.BMLoop*, align 8
  %l_last.addr = alloca %struct.BMLoop*, align 8
  %no.addr = alloca float*, align 8
  %axis_mat = alloca [3 x [3 x float]], align 16
  %z_prev = alloca float, align 4
  %z_curr = alloca float, align 4
  %delta_z = alloca float, align 4
  %l_iter = alloca %struct.BMLoop*, align 8
  %l_term = alloca %struct.BMLoop*, align 8
  store %struct.BMLoop* %l_first, %struct.BMLoop** %l_first.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_first.addr, metadata !695, metadata !DIExpression()), !dbg !696
  store %struct.BMLoop* %l_last, %struct.BMLoop** %l_last.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_last.addr, metadata !697, metadata !DIExpression()), !dbg !698
  store float* %no, float** %no.addr, align 8
  call void @llvm.dbg.declare(metadata float** %no.addr, metadata !699, metadata !DIExpression()), !dbg !700
  call void @llvm.dbg.declare(metadata [3 x [3 x float]]* %axis_mat, metadata !701, metadata !DIExpression()), !dbg !704
  call void @llvm.dbg.declare(metadata float* %z_prev, metadata !705, metadata !DIExpression()), !dbg !706
  call void @llvm.dbg.declare(metadata float* %z_curr, metadata !707, metadata !DIExpression()), !dbg !708
  call void @llvm.dbg.declare(metadata float* %delta_z, metadata !709, metadata !DIExpression()), !dbg !710
  store float 0.000000e+00, float* %delta_z, align 4, !dbg !710
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_iter, metadata !711, metadata !DIExpression()), !dbg !712
  %0 = load %struct.BMLoop*, %struct.BMLoop** %l_first.addr, align 8, !dbg !713
  store %struct.BMLoop* %0, %struct.BMLoop** %l_iter, align 8, !dbg !712
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_term, metadata !714, metadata !DIExpression()), !dbg !715
  %1 = load %struct.BMLoop*, %struct.BMLoop** %l_last.addr, align 8, !dbg !716
  %next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %1, i32 0, i32 6, !dbg !717
  %2 = load %struct.BMLoop*, %struct.BMLoop** %next, align 8, !dbg !717
  store %struct.BMLoop* %2, %struct.BMLoop** %l_term, align 8, !dbg !715
  %arraydecay = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %axis_mat, i64 0, i64 0, !dbg !718
  %3 = load float*, float** %no.addr, align 8, !dbg !719
  call void @axis_dominant_v3_to_m3([3 x float]* %arraydecay, float* %3), !dbg !720
  %arraydecay1 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %axis_mat, i64 0, i64 0, !dbg !721
  %4 = load %struct.BMLoop*, %struct.BMLoop** %l_last.addr, align 8, !dbg !722
  %v = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %4, i32 0, i32 1, !dbg !723
  %5 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !723
  %co = getelementptr inbounds %struct.BMVert, %struct.BMVert* %5, i32 0, i32 2, !dbg !724
  %arraydecay2 = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !722
  %call = call float @dot_m3_v3_row_z([3 x float]* %arraydecay1, float* %arraydecay2), !dbg !725
  store float %call, float* %z_prev, align 4, !dbg !726
  br label %do.body, !dbg !727

do.body:                                          ; preds = %do.cond, %entry
  %arraydecay3 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %axis_mat, i64 0, i64 0, !dbg !728
  %6 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !730
  %v4 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %6, i32 0, i32 1, !dbg !731
  %7 = load %struct.BMVert*, %struct.BMVert** %v4, align 8, !dbg !731
  %co5 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %7, i32 0, i32 2, !dbg !732
  %arraydecay6 = getelementptr inbounds [3 x float], [3 x float]* %co5, i64 0, i64 0, !dbg !730
  %call7 = call float @dot_m3_v3_row_z([3 x float]* %arraydecay3, float* %arraydecay6), !dbg !733
  store float %call7, float* %z_curr, align 4, !dbg !734
  %8 = load float, float* %z_curr, align 4, !dbg !735
  %9 = load float, float* %z_prev, align 4, !dbg !736
  %sub = fsub float %8, %9, !dbg !737
  %10 = call float @llvm.fabs.f32(float %sub), !dbg !738
  %11 = load float, float* %delta_z, align 4, !dbg !739
  %add = fadd float %11, %10, !dbg !739
  store float %add, float* %delta_z, align 4, !dbg !739
  %12 = load float, float* %z_curr, align 4, !dbg !740
  store float %12, float* %z_prev, align 4, !dbg !741
  br label %do.cond, !dbg !742

do.cond:                                          ; preds = %do.body
  %13 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !743
  %next8 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %13, i32 0, i32 6, !dbg !744
  %14 = load %struct.BMLoop*, %struct.BMLoop** %next8, align 8, !dbg !744
  store %struct.BMLoop* %14, %struct.BMLoop** %l_iter, align 8, !dbg !745
  %15 = load %struct.BMLoop*, %struct.BMLoop** %l_term, align 8, !dbg !746
  %cmp = icmp ne %struct.BMLoop* %14, %15, !dbg !747
  br i1 %cmp, label %do.body, label %do.end, !dbg !742, !llvm.loop !748

do.end:                                           ; preds = %do.cond
  %16 = load float, float* %delta_z, align 4, !dbg !750
  ret float %16, !dbg !751
}

declare dso_local void @BM_face_splits_check_legal(%struct.BMesh*, %struct.BMFace*, [2 x %struct.BMLoop*]*, i32) #2

declare dso_local float @angle_normalized_v3v3(float*, float*) #2

declare dso_local void @axis_dominant_v3_to_m3([3 x float]*, float*) #2

; Function Attrs: noinline nounwind uwtable
define internal float @dot_m3_v3_row_z([3 x float]* %M, float* %a) #0 !dbg !752 {
entry:
  %M.addr = alloca [3 x float]*, align 8
  %a.addr = alloca float*, align 8
  store [3 x float]* %M, [3 x float]** %M.addr, align 8
  call void @llvm.dbg.declare(metadata [3 x float]** %M.addr, metadata !757, metadata !DIExpression()), !dbg !758
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !759, metadata !DIExpression()), !dbg !760
  %0 = load [3 x float]*, [3 x float]** %M.addr, align 8, !dbg !761
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %0, i64 0, !dbg !761
  %arrayidx1 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx, i64 0, i64 2, !dbg !761
  %1 = load float, float* %arrayidx1, align 4, !dbg !761
  %2 = load float*, float** %a.addr, align 8, !dbg !762
  %arrayidx2 = getelementptr inbounds float, float* %2, i64 0, !dbg !762
  %3 = load float, float* %arrayidx2, align 4, !dbg !762
  %mul = fmul float %1, %3, !dbg !763
  %4 = load [3 x float]*, [3 x float]** %M.addr, align 8, !dbg !764
  %arrayidx3 = getelementptr inbounds [3 x float], [3 x float]* %4, i64 1, !dbg !764
  %arrayidx4 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx3, i64 0, i64 2, !dbg !764
  %5 = load float, float* %arrayidx4, align 4, !dbg !764
  %6 = load float*, float** %a.addr, align 8, !dbg !765
  %arrayidx5 = getelementptr inbounds float, float* %6, i64 1, !dbg !765
  %7 = load float, float* %arrayidx5, align 4, !dbg !765
  %mul6 = fmul float %5, %7, !dbg !766
  %add = fadd float %mul, %mul6, !dbg !767
  %8 = load [3 x float]*, [3 x float]** %M.addr, align 8, !dbg !768
  %arrayidx7 = getelementptr inbounds [3 x float], [3 x float]* %8, i64 2, !dbg !768
  %arrayidx8 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx7, i64 0, i64 2, !dbg !768
  %9 = load float, float* %arrayidx8, align 4, !dbg !768
  %10 = load float*, float** %a.addr, align 8, !dbg !769
  %arrayidx9 = getelementptr inbounds float, float* %10, i64 2, !dbg !769
  %11 = load float, float* %arrayidx9, align 4, !dbg !769
  %mul10 = fmul float %9, %11, !dbg !770
  %add11 = fadd float %add, %mul10, !dbg !771
  ret float %add11, !dbg !772
}

; Function Attrs: nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!56, !57, !58}
!llvm.ident = !{!59}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !54, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/bmesh/operators/bmo_connect_nonplanar.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !15, !21, !27, !35, !42, !49}
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
!54 = !{!55}
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!56 = !{i32 7, !"Dwarf Version", i32 4}
!57 = !{i32 2, !"Debug Info Version", i32 3}
!58 = !{i32 1, !"wchar_size", i32 4}
!59 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!60 = distinct !DISubprogram(name: "bmo_connect_verts_nonplanar_exec", scope: !1, file: !1, line: 152, type: !61, scopeLine: 153, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !277)
!61 = !DISubroutineType(types: !62)
!62 = !{null, !63, !275}
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!64 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMesh", file: !43, line: 246, baseType: !65)
!65 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMesh", file: !43, line: 186, size: 8064, elements: !66)
!66 = !{!67, !69, !70, !71, !72, !73, !74, !75, !77, !78, !82, !83, !84, !85, !151, !155, !159, !160, !161, !162, !163, !164, !165, !166, !218, !258, !259, !260, !261, !262, !263, !264, !265, !272, !273, !274}
!67 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !65, file: !43, line: 187, baseType: !68, size: 32)
!68 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "totedge", scope: !65, file: !43, line: 187, baseType: !68, size: 32, offset: 32)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "totloop", scope: !65, file: !43, line: 187, baseType: !68, size: 32, offset: 64)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "totface", scope: !65, file: !43, line: 187, baseType: !68, size: 32, offset: 96)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "totvertsel", scope: !65, file: !43, line: 188, baseType: !68, size: 32, offset: 128)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "totedgesel", scope: !65, file: !43, line: 188, baseType: !68, size: 32, offset: 160)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "totfacesel", scope: !65, file: !43, line: 188, baseType: !68, size: 32, offset: 192)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "elem_index_dirty", scope: !65, file: !43, line: 193, baseType: !76, size: 8, offset: 224)
!76 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "elem_table_dirty", scope: !65, file: !43, line: 197, baseType: !76, size: 8, offset: 232)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "vpool", scope: !65, file: !43, line: 201, baseType: !79, size: 64, offset: 256)
!79 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!80 = !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool", file: !81, line: 39, flags: DIFlagFwdDecl)
!81 = !DIFile(filename: "blender/source/blender/blenlib/BLI_linklist.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!82 = !DIDerivedType(tag: DW_TAG_member, name: "epool", scope: !65, file: !43, line: 201, baseType: !79, size: 64, offset: 320)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "lpool", scope: !65, file: !43, line: 201, baseType: !79, size: 64, offset: 384)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "fpool", scope: !65, file: !43, line: 201, baseType: !79, size: 64, offset: 448)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !65, file: !43, line: 208, baseType: !86, size: 64, offset: 512)
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
!88 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMVert", file: !43, line: 103, baseType: !89)
!89 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMVert", file: !43, line: 90, size: 448, elements: !90)
!90 = !{!91, !100, !106, !111, !112}
!91 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !89, file: !43, line: 91, baseType: !92, size: 128)
!92 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMHeader", file: !43, line: 82, baseType: !93)
!93 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMHeader", file: !43, line: 64, size: 128, elements: !94)
!94 = !{!95, !96, !97, !98, !99}
!95 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !93, file: !43, line: 65, baseType: !55, size: 64)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !93, file: !43, line: 66, baseType: !68, size: 32, offset: 64)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "htype", scope: !93, file: !43, line: 73, baseType: !76, size: 8, offset: 96)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "hflag", scope: !93, file: !43, line: 74, baseType: !76, size: 8, offset: 104)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "api_flag", scope: !93, file: !43, line: 80, baseType: !76, size: 8, offset: 112)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !89, file: !43, line: 92, baseType: !101, size: 64, offset: 128)
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !102, size: 64)
!102 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMFlagLayer", file: !43, line: 180, size: 16, elements: !103)
!103 = !{!104}
!104 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !102, file: !43, line: 181, baseType: !105, size: 16)
!105 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !89, file: !43, line: 94, baseType: !107, size: 96, offset: 192)
!107 = !DICompositeType(tag: DW_TAG_array_type, baseType: !108, size: 96, elements: !109)
!108 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!109 = !{!110}
!110 = !DISubrange(count: 3)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !89, file: !43, line: 95, baseType: !107, size: 96, offset: 288)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !89, file: !43, line: 102, baseType: !113, size: 64, offset: 384)
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!114 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMEdge", file: !43, line: 110, size: 640, elements: !115)
!115 = !{!116, !117, !118, !120, !121, !144, !150}
!116 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !114, file: !43, line: 111, baseType: !92, size: 128)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !114, file: !43, line: 112, baseType: !101, size: 64, offset: 128)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !114, file: !43, line: 114, baseType: !119, size: 64, offset: 192)
!119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !114, file: !43, line: 114, baseType: !119, size: 64, offset: 256)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !114, file: !43, line: 118, baseType: !122, size: 64, offset: 320)
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!123 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMLoop", file: !43, line: 125, size: 576, elements: !124)
!124 = !{!125, !126, !127, !128, !140, !141, !142, !143}
!125 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !123, file: !43, line: 126, baseType: !92, size: 128)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !123, file: !43, line: 129, baseType: !119, size: 64, offset: 128)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !123, file: !43, line: 130, baseType: !113, size: 64, offset: 192)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !123, file: !43, line: 131, baseType: !129, size: 64, offset: 256)
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64)
!130 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMFace", file: !43, line: 164, size: 448, elements: !131)
!131 = !{!132, !133, !134, !137, !138, !139}
!132 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !130, file: !43, line: 165, baseType: !92, size: 128)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !130, file: !43, line: 166, baseType: !101, size: 64, offset: 128)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !130, file: !43, line: 172, baseType: !135, size: 64, offset: 192)
!135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!136 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMLoop", file: !43, line: 140, baseType: !123)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !130, file: !43, line: 174, baseType: !68, size: 32, offset: 256)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !130, file: !43, line: 175, baseType: !107, size: 96, offset: 288)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !130, file: !43, line: 176, baseType: !105, size: 16, offset: 384)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "radial_next", scope: !123, file: !43, line: 135, baseType: !122, size: 64, offset: 320)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "radial_prev", scope: !123, file: !43, line: 135, baseType: !122, size: 64, offset: 384)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !123, file: !43, line: 139, baseType: !122, size: 64, offset: 448)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !123, file: !43, line: 139, baseType: !122, size: 64, offset: 512)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "v1_disk_link", scope: !114, file: !43, line: 122, baseType: !145, size: 128, offset: 384)
!145 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMDiskLink", file: !43, line: 108, baseType: !146)
!146 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMDiskLink", file: !43, line: 106, size: 128, elements: !147)
!147 = !{!148, !149}
!148 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !146, file: !43, line: 107, baseType: !113, size: 64)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !146, file: !43, line: 107, baseType: !113, size: 64, offset: 64)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "v2_disk_link", scope: !114, file: !43, line: 122, baseType: !145, size: 128, offset: 512)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "etable", scope: !65, file: !43, line: 209, baseType: !152, size: 64, offset: 576)
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64)
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!154 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMEdge", file: !43, line: 123, baseType: !114)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "ftable", scope: !65, file: !43, line: 210, baseType: !156, size: 64, offset: 640)
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!158 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMFace", file: !43, line: 178, baseType: !130)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "vtable_tot", scope: !65, file: !43, line: 213, baseType: !68, size: 32, offset: 704)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "etable_tot", scope: !65, file: !43, line: 214, baseType: !68, size: 32, offset: 736)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "ftable_tot", scope: !65, file: !43, line: 215, baseType: !68, size: 32, offset: 768)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "vtoolflagpool", scope: !65, file: !43, line: 218, baseType: !79, size: 64, offset: 832)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "etoolflagpool", scope: !65, file: !43, line: 218, baseType: !79, size: 64, offset: 896)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "ftoolflagpool", scope: !65, file: !43, line: 218, baseType: !79, size: 64, offset: 960)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "stackdepth", scope: !65, file: !43, line: 220, baseType: !68, size: 32, offset: 1024)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "currentop", scope: !65, file: !43, line: 221, baseType: !167, size: 64, offset: 1088)
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !168, size: 64)
!168 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMOperator", file: !4, line: 190, size: 10496, elements: !169)
!169 = !{!170, !206, !207, !211, !214, !215, !217}
!170 = !DIDerivedType(tag: DW_TAG_member, name: "slots_in", scope: !168, file: !4, line: 191, baseType: !171, size: 5120)
!171 = !DICompositeType(tag: DW_TAG_array_type, baseType: !172, size: 5120, elements: !204)
!172 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMOpSlot", file: !4, line: 147, size: 320, elements: !173)
!173 = !{!174, !177, !179, !189, !190}
!174 = !DIDerivedType(tag: DW_TAG_member, name: "slot_name", scope: !172, file: !4, line: 148, baseType: !175, size: 64)
!175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!176 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !76)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "slot_type", scope: !172, file: !4, line: 149, baseType: !178, size: 32, offset: 64)
!178 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotType", file: !4, line: 112, baseType: !3)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "slot_subtype", scope: !172, file: !4, line: 150, baseType: !180, size: 32, offset: 96)
!180 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Union", file: !4, line: 142, baseType: !181)
!181 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "eBMOpSlotSubType_Union", file: !4, line: 138, size: 32, elements: !182)
!182 = !{!183, !185, !187}
!183 = !DIDerivedType(tag: DW_TAG_member, name: "elem", scope: !181, file: !4, line: 139, baseType: !184, size: 32)
!184 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Elem", file: !4, line: 122, baseType: !15)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !181, file: !4, line: 140, baseType: !186, size: 32)
!186 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Ptr", file: !4, line: 136, baseType: !21)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !181, file: !4, line: 141, baseType: !188, size: 32)
!188 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Map", file: !4, line: 130, baseType: !27)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !172, file: !4, line: 152, baseType: !68, size: 32, offset: 128)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !172, file: !4, line: 162, baseType: !191, size: 128, offset: 192)
!191 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !172, file: !4, line: 155, size: 128, elements: !192)
!192 = !{!193, !194, !195, !196, !197, !199}
!193 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !191, file: !4, line: 156, baseType: !68, size: 32)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !191, file: !4, line: 157, baseType: !108, size: 32)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !191, file: !4, line: 158, baseType: !55, size: 64)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !191, file: !4, line: 159, baseType: !107, size: 96)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !191, file: !4, line: 160, baseType: !198, size: 64)
!198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "ghash", scope: !191, file: !4, line: 161, baseType: !200, size: 64)
!200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!201 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHash", file: !202, line: 48, baseType: !203)
!202 = !DIFile(filename: "blender/source/blender/blenlib/BLI_ghash.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!203 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !202, line: 48, flags: DIFlagFwdDecl)
!204 = !{!205}
!205 = !DISubrange(count: 16)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "slots_out", scope: !168, file: !4, line: 192, baseType: !171, size: 5120, offset: 5120)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !168, file: !4, line: 193, baseType: !208, size: 64, offset: 10240)
!208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!209 = !DISubroutineType(types: !210)
!210 = !{null, !63, !167}
!211 = !DIDerivedType(tag: DW_TAG_member, name: "arena", scope: !168, file: !4, line: 194, baseType: !212, size: 64, offset: 10304)
!212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!213 = !DICompositeType(tag: DW_TAG_structure_type, name: "MemArena", file: !81, line: 38, flags: DIFlagFwdDecl)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !168, file: !4, line: 195, baseType: !68, size: 32, offset: 10368)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "type_flag", scope: !168, file: !4, line: 196, baseType: !216, size: 32, offset: 10400)
!216 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMOpTypeFlag", file: !4, line: 188, baseType: !35)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !168, file: !4, line: 197, baseType: !68, size: 32, offset: 10432)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !65, file: !43, line: 223, baseType: !219, size: 1600, offset: 1152)
!219 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomData", file: !220, line: 73, baseType: !221)
!220 = !DIFile(filename: "blender/source/blender/makesdna/DNA_customdata_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!221 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomData", file: !220, line: 64, size: 1600, elements: !222)
!222 = !{!223, !241, !245, !246, !247, !248, !249}
!223 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !221, file: !220, line: 65, baseType: !224, size: 64)
!224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!225 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataLayer", file: !220, line: 53, baseType: !226)
!226 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataLayer", file: !220, line: 42, size: 832, elements: !227)
!227 = !{!228, !229, !230, !231, !232, !233, !234, !235, !236, !240}
!228 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !226, file: !220, line: 43, baseType: !68, size: 32)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !226, file: !220, line: 44, baseType: !68, size: 32, offset: 32)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !226, file: !220, line: 45, baseType: !68, size: 32, offset: 64)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !226, file: !220, line: 46, baseType: !68, size: 32, offset: 96)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "active_rnd", scope: !226, file: !220, line: 47, baseType: !68, size: 32, offset: 128)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "active_clone", scope: !226, file: !220, line: 48, baseType: !68, size: 32, offset: 160)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "active_mask", scope: !226, file: !220, line: 49, baseType: !68, size: 32, offset: 192)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !226, file: !220, line: 50, baseType: !68, size: 32, offset: 224)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !226, file: !220, line: 51, baseType: !237, size: 512, offset: 256)
!237 = !DICompositeType(tag: DW_TAG_array_type, baseType: !76, size: 512, elements: !238)
!238 = !{!239}
!239 = !DISubrange(count: 64)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !226, file: !220, line: 52, baseType: !55, size: 64, offset: 768)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "typemap", scope: !221, file: !220, line: 66, baseType: !242, size: 1312, offset: 64)
!242 = !DICompositeType(tag: DW_TAG_array_type, baseType: !68, size: 1312, elements: !243)
!243 = !{!244}
!244 = !DISubrange(count: 41)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "totlayer", scope: !221, file: !220, line: 69, baseType: !68, size: 32, offset: 1376)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "maxlayer", scope: !221, file: !220, line: 69, baseType: !68, size: 32, offset: 1408)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "totsize", scope: !221, file: !220, line: 70, baseType: !68, size: 32, offset: 1440)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !221, file: !220, line: 71, baseType: !79, size: 64, offset: 1472)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "external", scope: !221, file: !220, line: 72, baseType: !250, size: 64, offset: 1536)
!250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !251, size: 64)
!251 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataExternal", file: !220, line: 59, baseType: !252)
!252 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataExternal", file: !220, line: 57, size: 8192, elements: !253)
!253 = !{!254}
!254 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !252, file: !220, line: 58, baseType: !255, size: 8192)
!255 = !DICompositeType(tag: DW_TAG_array_type, baseType: !76, size: 8192, elements: !256)
!256 = !{!257}
!257 = !DISubrange(count: 1024)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !65, file: !43, line: 223, baseType: !219, size: 1600, offset: 2752)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "ldata", scope: !65, file: !43, line: 223, baseType: !219, size: 1600, offset: 4352)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !65, file: !43, line: 223, baseType: !219, size: 1600, offset: 5952)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !65, file: !43, line: 233, baseType: !105, size: 16, offset: 7552)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !65, file: !43, line: 236, baseType: !68, size: 32, offset: 7584)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "walkers", scope: !65, file: !43, line: 238, baseType: !68, size: 32, offset: 7616)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "totflags", scope: !65, file: !43, line: 238, baseType: !68, size: 32, offset: 7648)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "selected", scope: !65, file: !43, line: 239, baseType: !266, size: 128, offset: 7680)
!266 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !267, line: 71, baseType: !268)
!267 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!268 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !267, line: 69, size: 128, elements: !269)
!269 = !{!270, !271}
!270 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !268, file: !267, line: 70, baseType: !55, size: 64)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !268, file: !267, line: 70, baseType: !55, size: 64, offset: 64)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "act_face", scope: !65, file: !43, line: 241, baseType: !157, size: 64, offset: 7808)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "errorstack", scope: !65, file: !43, line: 243, baseType: !266, size: 128, offset: 7872)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "py_handle", scope: !65, file: !43, line: 245, baseType: !55, size: 64, offset: 8000)
!275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !276, size: 64)
!276 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMOperator", file: !4, line: 198, baseType: !168)
!277 = !{}
!278 = !DILocalVariable(name: "bm", arg: 1, scope: !60, file: !1, line: 152, type: !63)
!279 = !DILocation(line: 152, column: 46, scope: !60)
!280 = !DILocalVariable(name: "op", arg: 2, scope: !60, file: !1, line: 152, type: !275)
!281 = !DILocation(line: 152, column: 62, scope: !60)
!282 = !DILocalVariable(name: "siter", scope: !60, file: !1, line: 154, type: !283)
!283 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMOIter", file: !4, line: 463, baseType: !284)
!284 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMOIter", file: !4, line: 457, size: 448, elements: !285)
!285 = !{!286, !289, !290, !299, !300}
!286 = !DIDerivedType(tag: DW_TAG_member, name: "slot", scope: !284, file: !4, line: 458, baseType: !287, size: 64)
!287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!288 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMOpSlot", file: !4, line: 163, baseType: !172)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !284, file: !4, line: 459, baseType: !68, size: 32, offset: 64)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "giter", scope: !284, file: !4, line: 460, baseType: !291, size: 192, offset: 128)
!291 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHashIterator", file: !202, line: 54, baseType: !292)
!292 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GHashIterator", file: !202, line: 50, size: 192, elements: !293)
!293 = !{!294, !295, !298}
!294 = !DIDerivedType(tag: DW_TAG_member, name: "gh", scope: !292, file: !202, line: 51, baseType: !200, size: 64)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "curEntry", scope: !292, file: !202, line: 52, baseType: !296, size: 64, offset: 64)
!296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !297, size: 64)
!297 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry", file: !202, line: 52, flags: DIFlagFwdDecl)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "curBucket", scope: !292, file: !202, line: 53, baseType: !5, size: 32, offset: 128)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !284, file: !4, line: 461, baseType: !198, size: 64, offset: 320)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "restrictmask", scope: !284, file: !4, line: 462, baseType: !76, size: 8, offset: 384)
!301 = !DILocation(line: 154, column: 10, scope: !60)
!302 = !DILocalVariable(name: "f", scope: !60, file: !1, line: 155, type: !157)
!303 = !DILocation(line: 155, column: 10, scope: !60)
!304 = !DILocalVariable(name: "totface", scope: !60, file: !1, line: 156, type: !68)
!305 = !DILocation(line: 156, column: 6, scope: !60)
!306 = !DILocalVariable(name: "totloop", scope: !60, file: !1, line: 156, type: !68)
!307 = !DILocation(line: 156, column: 19, scope: !60)
!308 = !DILocalVariable(name: "fstack", scope: !60, file: !1, line: 157, type: !309)
!309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !310, size: 64)
!310 = !DIDerivedType(tag: DW_TAG_typedef, name: "LinkNode", file: !81, line: 48, baseType: !311)
!311 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LinkNode", file: !81, line: 45, size: 128, elements: !312)
!312 = !{!313, !315}
!313 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !311, file: !81, line: 46, baseType: !314, size: 64)
!314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 64)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "link", scope: !311, file: !81, line: 47, baseType: !55, size: 64, offset: 64)
!316 = !DILocation(line: 157, column: 2, scope: !60)
!317 = !DILocalVariable(name: "_fstack_pool", scope: !60, file: !1, line: 157, type: !318)
!318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !319, size: 64)
!319 = !DIDerivedType(tag: DW_TAG_typedef, name: "BLI_mempool", file: !50, line: 47, baseType: !80)
!320 = !DILocalVariable(name: "_fstack_type", scope: !60, file: !1, line: 157, type: !157)
!321 = !DILocalVariable(name: "angle_limit", scope: !60, file: !1, line: 159, type: !322)
!322 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !108)
!323 = !DILocation(line: 159, column: 14, scope: !60)
!324 = !DILocation(line: 159, column: 47, scope: !60)
!325 = !DILocation(line: 159, column: 51, scope: !60)
!326 = !DILocation(line: 159, column: 28, scope: !60)
!327 = !DILocation(line: 162, column: 2, scope: !328)
!328 = distinct !DILexicalBlock(scope: !60, file: !1, line: 162, column: 2)
!329 = !DILocation(line: 162, column: 2, scope: !330)
!330 = distinct !DILexicalBlock(scope: !328, file: !1, line: 162, column: 2)
!331 = !DILocation(line: 163, column: 7, scope: !332)
!332 = distinct !DILexicalBlock(scope: !333, file: !1, line: 163, column: 7)
!333 = distinct !DILexicalBlock(scope: !330, file: !1, line: 162, column: 55)
!334 = !DILocation(line: 163, column: 10, scope: !332)
!335 = !DILocation(line: 163, column: 14, scope: !332)
!336 = !DILocation(line: 163, column: 7, scope: !333)
!337 = !DILocation(line: 164, column: 12, scope: !338)
!338 = distinct !DILexicalBlock(scope: !332, file: !1, line: 163, column: 19)
!339 = !DILocation(line: 165, column: 15, scope: !338)
!340 = !DILocation(line: 165, column: 18, scope: !338)
!341 = !DILocation(line: 165, column: 12, scope: !338)
!342 = !DILocation(line: 166, column: 3, scope: !338)
!343 = !DILocation(line: 167, column: 2, scope: !333)
!344 = distinct !{!344, !327, !345}
!345 = !DILocation(line: 167, column: 2, scope: !328)
!346 = !DILocation(line: 169, column: 6, scope: !347)
!347 = distinct !DILexicalBlock(scope: !60, file: !1, line: 169, column: 6)
!348 = !DILocation(line: 169, column: 14, scope: !347)
!349 = !DILocation(line: 169, column: 6, scope: !60)
!350 = !DILocation(line: 170, column: 3, scope: !351)
!351 = distinct !DILexicalBlock(scope: !347, file: !1, line: 169, column: 20)
!352 = !DILocation(line: 173, column: 2, scope: !353)
!353 = distinct !DILexicalBlock(scope: !60, file: !1, line: 173, column: 2)
!354 = !DILocation(line: 175, column: 2, scope: !355)
!355 = distinct !DILexicalBlock(scope: !60, file: !1, line: 175, column: 2)
!356 = !DILocation(line: 175, column: 2, scope: !357)
!357 = distinct !DILexicalBlock(scope: !355, file: !1, line: 175, column: 2)
!358 = !DILocation(line: 176, column: 7, scope: !359)
!359 = distinct !DILexicalBlock(scope: !360, file: !1, line: 176, column: 7)
!360 = distinct !DILexicalBlock(scope: !357, file: !1, line: 175, column: 55)
!361 = !DILocation(line: 176, column: 10, scope: !359)
!362 = !DILocation(line: 176, column: 14, scope: !359)
!363 = !DILocation(line: 176, column: 7, scope: !360)
!364 = !DILocation(line: 177, column: 4, scope: !365)
!365 = distinct !DILexicalBlock(scope: !359, file: !1, line: 176, column: 19)
!366 = !DILocation(line: 178, column: 3, scope: !365)
!367 = !DILocation(line: 179, column: 2, scope: !360)
!368 = distinct !{!368, !354, !369}
!369 = !DILocation(line: 179, column: 2, scope: !355)
!370 = !DILocation(line: 181, column: 2, scope: !60)
!371 = !DILocation(line: 181, column: 14, scope: !60)
!372 = !DILocation(line: 181, column: 12, scope: !60)
!373 = !DILocalVariable(name: "f_pair", scope: !374, file: !1, line: 182, type: !375)
!374 = distinct !DILexicalBlock(scope: !60, file: !1, line: 181, column: 42)
!375 = !DICompositeType(tag: DW_TAG_array_type, baseType: !157, size: 128, elements: !376)
!376 = !{!377}
!377 = !DISubrange(count: 2)
!378 = !DILocation(line: 182, column: 11, scope: !374)
!379 = !DILocation(line: 183, column: 30, scope: !380)
!380 = distinct !DILexicalBlock(scope: !374, file: !1, line: 183, column: 7)
!381 = !DILocation(line: 183, column: 34, scope: !380)
!382 = !DILocation(line: 183, column: 37, scope: !380)
!383 = !DILocation(line: 183, column: 45, scope: !380)
!384 = !DILocation(line: 183, column: 7, scope: !380)
!385 = !DILocation(line: 183, column: 7, scope: !374)
!386 = !DILocalVariable(name: "j", scope: !387, file: !1, line: 184, type: !68)
!387 = distinct !DILexicalBlock(scope: !380, file: !1, line: 183, column: 59)
!388 = !DILocation(line: 184, column: 8, scope: !387)
!389 = !DILocation(line: 185, column: 11, scope: !390)
!390 = distinct !DILexicalBlock(scope: !387, file: !1, line: 185, column: 4)
!391 = !DILocation(line: 185, column: 9, scope: !390)
!392 = !DILocation(line: 185, column: 16, scope: !393)
!393 = distinct !DILexicalBlock(scope: !390, file: !1, line: 185, column: 4)
!394 = !DILocation(line: 185, column: 18, scope: !393)
!395 = !DILocation(line: 185, column: 4, scope: !390)
!396 = !DILocation(line: 186, column: 34, scope: !397)
!397 = distinct !DILexicalBlock(scope: !393, file: !1, line: 185, column: 28)
!398 = !DILocation(line: 186, column: 27, scope: !397)
!399 = !DILocation(line: 186, column: 5, scope: !397)
!400 = !DILocation(line: 187, column: 16, scope: !401)
!401 = distinct !DILexicalBlock(scope: !397, file: !1, line: 187, column: 9)
!402 = !DILocation(line: 187, column: 9, scope: !401)
!403 = !DILocation(line: 187, column: 20, scope: !401)
!404 = !DILocation(line: 187, column: 24, scope: !401)
!405 = !DILocation(line: 187, column: 9, scope: !397)
!406 = !DILocation(line: 188, column: 6, scope: !407)
!407 = distinct !DILexicalBlock(scope: !401, file: !1, line: 187, column: 29)
!408 = !DILocation(line: 189, column: 5, scope: !407)
!409 = !DILocation(line: 190, column: 4, scope: !397)
!410 = !DILocation(line: 185, column: 24, scope: !393)
!411 = !DILocation(line: 185, column: 4, scope: !393)
!412 = distinct !{!412, !395, !413}
!413 = !DILocation(line: 190, column: 4, scope: !390)
!414 = !DILocation(line: 191, column: 3, scope: !387)
!415 = distinct !{!415, !370, !416}
!416 = !DILocation(line: 192, column: 2, scope: !60)
!417 = !DILocation(line: 194, column: 2, scope: !418)
!418 = distinct !DILexicalBlock(scope: !60, file: !1, line: 194, column: 2)
!419 = !DILocation(line: 196, column: 36, scope: !60)
!420 = !DILocation(line: 196, column: 40, scope: !60)
!421 = !DILocation(line: 196, column: 44, scope: !60)
!422 = !DILocation(line: 196, column: 48, scope: !60)
!423 = !DILocation(line: 196, column: 2, scope: !60)
!424 = !DILocation(line: 197, column: 36, scope: !60)
!425 = !DILocation(line: 197, column: 40, scope: !60)
!426 = !DILocation(line: 197, column: 44, scope: !60)
!427 = !DILocation(line: 197, column: 48, scope: !60)
!428 = !DILocation(line: 197, column: 2, scope: !60)
!429 = !DILocation(line: 198, column: 1, scope: !60)
!430 = distinct !DISubprogram(name: "bm_face_split_by_angle", scope: !1, file: !1, line: 127, type: !431, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !277)
!431 = !DISubroutineType(types: !432)
!432 = !{!433, !63, !157, !156, !322}
!433 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!434 = !DILocalVariable(name: "bm", arg: 1, scope: !430, file: !1, line: 127, type: !63)
!435 = !DILocation(line: 127, column: 43, scope: !430)
!436 = !DILocalVariable(name: "f", arg: 2, scope: !430, file: !1, line: 127, type: !157)
!437 = !DILocation(line: 127, column: 55, scope: !430)
!438 = !DILocalVariable(name: "r_f_pair", arg: 3, scope: !430, file: !1, line: 127, type: !156)
!439 = !DILocation(line: 127, column: 66, scope: !430)
!440 = !DILocalVariable(name: "angle_limit", arg: 4, scope: !430, file: !1, line: 127, type: !322)
!441 = !DILocation(line: 127, column: 91, scope: !430)
!442 = !DILocalVariable(name: "l_pair", scope: !430, file: !1, line: 129, type: !443)
!443 = !DICompositeType(tag: DW_TAG_array_type, baseType: !135, size: 128, elements: !376)
!444 = !DILocation(line: 129, column: 10, scope: !430)
!445 = !DILocalVariable(name: "angle", scope: !430, file: !1, line: 130, type: !108)
!446 = !DILocation(line: 130, column: 8, scope: !430)
!447 = !DILocation(line: 132, column: 25, scope: !448)
!448 = distinct !DILexicalBlock(scope: !430, file: !1, line: 132, column: 6)
!449 = !DILocation(line: 132, column: 29, scope: !448)
!450 = !DILocation(line: 132, column: 32, scope: !448)
!451 = !DILocation(line: 132, column: 6, scope: !448)
!452 = !DILocation(line: 132, column: 48, scope: !448)
!453 = !DILocation(line: 132, column: 52, scope: !448)
!454 = !DILocation(line: 132, column: 60, scope: !448)
!455 = !DILocation(line: 132, column: 58, scope: !448)
!456 = !DILocation(line: 132, column: 6, scope: !430)
!457 = !DILocalVariable(name: "f_new", scope: !458, file: !1, line: 133, type: !157)
!458 = distinct !DILexicalBlock(scope: !448, file: !1, line: 132, column: 74)
!459 = !DILocation(line: 133, column: 11, scope: !458)
!460 = !DILocalVariable(name: "l_new", scope: !458, file: !1, line: 134, type: !135)
!461 = !DILocation(line: 134, column: 11, scope: !458)
!462 = !DILocation(line: 136, column: 25, scope: !458)
!463 = !DILocation(line: 136, column: 29, scope: !458)
!464 = !DILocation(line: 136, column: 32, scope: !458)
!465 = !DILocation(line: 136, column: 43, scope: !458)
!466 = !DILocation(line: 136, column: 11, scope: !458)
!467 = !DILocation(line: 136, column: 9, scope: !458)
!468 = !DILocation(line: 137, column: 7, scope: !469)
!469 = distinct !DILexicalBlock(scope: !458, file: !1, line: 137, column: 7)
!470 = !DILocation(line: 137, column: 7, scope: !458)
!471 = !DILocation(line: 138, column: 18, scope: !472)
!472 = distinct !DILexicalBlock(scope: !469, file: !1, line: 137, column: 14)
!473 = !DILocation(line: 138, column: 4, scope: !472)
!474 = !DILocation(line: 138, column: 16, scope: !472)
!475 = !DILocation(line: 139, column: 18, scope: !472)
!476 = !DILocation(line: 139, column: 4, scope: !472)
!477 = !DILocation(line: 139, column: 16, scope: !472)
!478 = !DILocation(line: 141, column: 4, scope: !472)
!479 = !DILocation(line: 142, column: 4, scope: !472)
!480 = !DILocation(line: 143, column: 4, scope: !472)
!481 = !DILocation(line: 144, column: 4, scope: !472)
!482 = !DILocation(line: 146, column: 2, scope: !458)
!483 = !DILocation(line: 148, column: 2, scope: !430)
!484 = !DILocation(line: 150, column: 1, scope: !430)
!485 = distinct !DISubprogram(name: "bm_face_split_find", scope: !1, file: !1, line: 66, type: !486, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !277)
!486 = !DISubroutineType(types: !487)
!487 = !{!433, !63, !157, !488, !489}
!488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!490 = !DILocalVariable(name: "bm", arg: 1, scope: !485, file: !1, line: 66, type: !63)
!491 = !DILocation(line: 66, column: 39, scope: !485)
!492 = !DILocalVariable(name: "f", arg: 2, scope: !485, file: !1, line: 66, type: !157)
!493 = !DILocation(line: 66, column: 51, scope: !485)
!494 = !DILocalVariable(name: "l_pair", arg: 3, scope: !485, file: !1, line: 66, type: !488)
!495 = !DILocation(line: 66, column: 62, scope: !485)
!496 = !DILocalVariable(name: "r_angle", arg: 4, scope: !485, file: !1, line: 66, type: !489)
!497 = !DILocation(line: 66, column: 80, scope: !485)
!498 = !DILocalVariable(name: "l_iter", scope: !485, file: !1, line: 68, type: !135)
!499 = !DILocation(line: 68, column: 10, scope: !485)
!500 = !DILocalVariable(name: "l_first", scope: !485, file: !1, line: 68, type: !135)
!501 = !DILocation(line: 68, column: 19, scope: !485)
!502 = !DILocalVariable(name: "l_arr", scope: !485, file: !1, line: 69, type: !488)
!503 = !DILocation(line: 69, column: 11, scope: !485)
!504 = !DILocation(line: 69, column: 19, scope: !485)
!505 = !DILocalVariable(name: "f_len", scope: !485, file: !1, line: 70, type: !506)
!506 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!507 = !DILocation(line: 70, column: 21, scope: !485)
!508 = !DILocation(line: 70, column: 29, scope: !485)
!509 = !DILocation(line: 70, column: 32, scope: !485)
!510 = !DILocalVariable(name: "i_a", scope: !485, file: !1, line: 71, type: !5)
!511 = !DILocation(line: 71, column: 15, scope: !485)
!512 = !DILocalVariable(name: "i_b", scope: !485, file: !1, line: 71, type: !5)
!513 = !DILocation(line: 71, column: 20, scope: !485)
!514 = !DILocalVariable(name: "found", scope: !485, file: !1, line: 72, type: !433)
!515 = !DILocation(line: 72, column: 7, scope: !485)
!516 = !DILocalVariable(name: "err_best", scope: !485, file: !1, line: 75, type: !108)
!517 = !DILocation(line: 75, column: 8, scope: !485)
!518 = !DILocalVariable(name: "angle_best", scope: !485, file: !1, line: 76, type: !108)
!519 = !DILocation(line: 76, column: 8, scope: !485)
!520 = !DILocation(line: 78, column: 21, scope: !485)
!521 = !DILocation(line: 78, column: 19, scope: !485)
!522 = !DILocation(line: 78, column: 9, scope: !485)
!523 = !DILocation(line: 79, column: 6, scope: !485)
!524 = !DILocation(line: 80, column: 2, scope: !485)
!525 = !DILocation(line: 81, column: 18, scope: !526)
!526 = distinct !DILexicalBlock(scope: !485, file: !1, line: 80, column: 5)
!527 = !DILocation(line: 81, column: 3, scope: !526)
!528 = !DILocation(line: 81, column: 12, scope: !526)
!529 = !DILocation(line: 81, column: 16, scope: !526)
!530 = !DILocation(line: 82, column: 2, scope: !526)
!531 = !DILocation(line: 82, column: 21, scope: !485)
!532 = !DILocation(line: 82, column: 29, scope: !485)
!533 = !DILocation(line: 82, column: 19, scope: !485)
!534 = !DILocation(line: 82, column: 38, scope: !485)
!535 = !DILocation(line: 82, column: 35, scope: !485)
!536 = distinct !{!536, !524, !537}
!537 = !DILocation(line: 82, column: 45, scope: !485)
!538 = !DILocation(line: 85, column: 11, scope: !539)
!539 = distinct !DILexicalBlock(scope: !485, file: !1, line: 85, column: 2)
!540 = !DILocation(line: 85, column: 7, scope: !539)
!541 = !DILocation(line: 85, column: 16, scope: !542)
!542 = distinct !DILexicalBlock(scope: !539, file: !1, line: 85, column: 2)
!543 = !DILocation(line: 85, column: 22, scope: !542)
!544 = !DILocation(line: 85, column: 20, scope: !542)
!545 = !DILocation(line: 85, column: 2, scope: !539)
!546 = !DILocalVariable(name: "l_a", scope: !547, file: !1, line: 86, type: !135)
!547 = distinct !DILexicalBlock(scope: !542, file: !1, line: 85, column: 36)
!548 = !DILocation(line: 86, column: 11, scope: !547)
!549 = !DILocation(line: 86, column: 17, scope: !547)
!550 = !DILocation(line: 86, column: 23, scope: !547)
!551 = !DILocation(line: 87, column: 14, scope: !552)
!552 = distinct !DILexicalBlock(scope: !547, file: !1, line: 87, column: 3)
!553 = !DILocation(line: 87, column: 18, scope: !552)
!554 = !DILocation(line: 87, column: 12, scope: !552)
!555 = !DILocation(line: 87, column: 8, scope: !552)
!556 = !DILocation(line: 87, column: 23, scope: !557)
!557 = distinct !DILexicalBlock(scope: !552, file: !1, line: 87, column: 3)
!558 = !DILocation(line: 87, column: 29, scope: !557)
!559 = !DILocation(line: 87, column: 27, scope: !557)
!560 = !DILocation(line: 87, column: 3, scope: !552)
!561 = !DILocalVariable(name: "l_b", scope: !562, file: !1, line: 88, type: !135)
!562 = distinct !DILexicalBlock(scope: !557, file: !1, line: 87, column: 43)
!563 = !DILocation(line: 88, column: 12, scope: !562)
!564 = !DILocation(line: 88, column: 18, scope: !562)
!565 = !DILocation(line: 88, column: 24, scope: !562)
!566 = !DILocation(line: 91, column: 29, scope: !567)
!567 = distinct !DILexicalBlock(scope: !562, file: !1, line: 91, column: 8)
!568 = !DILocation(line: 91, column: 34, scope: !567)
!569 = !DILocation(line: 91, column: 9, scope: !567)
!570 = !DILocation(line: 91, column: 8, scope: !562)
!571 = !DILocalVariable(name: "no_a", scope: !572, file: !1, line: 93, type: !107)
!572 = distinct !DILexicalBlock(scope: !567, file: !1, line: 91, column: 40)
!573 = !DILocation(line: 93, column: 11, scope: !572)
!574 = !DILocalVariable(name: "no_b", scope: !572, file: !1, line: 93, type: !107)
!575 = !DILocation(line: 93, column: 20, scope: !572)
!576 = !DILocation(line: 95, column: 36, scope: !577)
!577 = distinct !DILexicalBlock(scope: !572, file: !1, line: 95, column: 9)
!578 = !DILocation(line: 95, column: 41, scope: !577)
!579 = !DILocation(line: 95, column: 46, scope: !577)
!580 = !DILocation(line: 95, column: 9, scope: !577)
!581 = !DILocation(line: 95, column: 52, scope: !577)
!582 = !DILocation(line: 95, column: 60, scope: !577)
!583 = !DILocation(line: 96, column: 36, scope: !577)
!584 = !DILocation(line: 96, column: 41, scope: !577)
!585 = !DILocation(line: 96, column: 46, scope: !577)
!586 = !DILocation(line: 96, column: 9, scope: !577)
!587 = !DILocation(line: 96, column: 52, scope: !577)
!588 = !DILocation(line: 95, column: 9, scope: !572)
!589 = !DILocalVariable(name: "err_a", scope: !590, file: !1, line: 98, type: !322)
!590 = distinct !DILexicalBlock(scope: !577, file: !1, line: 97, column: 5)
!591 = !DILocation(line: 98, column: 18, scope: !590)
!592 = !DILocation(line: 98, column: 53, scope: !590)
!593 = !DILocation(line: 98, column: 58, scope: !590)
!594 = !DILocation(line: 98, column: 63, scope: !590)
!595 = !DILocation(line: 98, column: 26, scope: !590)
!596 = !DILocalVariable(name: "err_b", scope: !590, file: !1, line: 99, type: !322)
!597 = !DILocation(line: 99, column: 18, scope: !590)
!598 = !DILocation(line: 99, column: 53, scope: !590)
!599 = !DILocation(line: 99, column: 58, scope: !590)
!600 = !DILocation(line: 99, column: 63, scope: !590)
!601 = !DILocation(line: 99, column: 26, scope: !590)
!602 = !DILocalVariable(name: "err_test", scope: !590, file: !1, line: 100, type: !322)
!603 = !DILocation(line: 100, column: 18, scope: !590)
!604 = !DILocation(line: 100, column: 29, scope: !590)
!605 = !DILocation(line: 100, column: 37, scope: !590)
!606 = !DILocation(line: 100, column: 35, scope: !590)
!607 = !DILocation(line: 102, column: 10, scope: !608)
!608 = distinct !DILexicalBlock(scope: !590, file: !1, line: 102, column: 10)
!609 = !DILocation(line: 102, column: 21, scope: !608)
!610 = !DILocation(line: 102, column: 19, scope: !608)
!611 = !DILocation(line: 102, column: 10, scope: !590)
!612 = !DILocalVariable(name: "l_split", scope: !613, file: !1, line: 104, type: !443)
!613 = distinct !DILexicalBlock(scope: !608, file: !1, line: 102, column: 31)
!614 = !DILocation(line: 104, column: 15, scope: !613)
!615 = !DILocation(line: 104, column: 28, scope: !613)
!616 = !DILocation(line: 104, column: 29, scope: !613)
!617 = !DILocation(line: 104, column: 34, scope: !613)
!618 = !DILocation(line: 105, column: 34, scope: !613)
!619 = !DILocation(line: 105, column: 38, scope: !613)
!620 = !DILocation(line: 105, column: 7, scope: !613)
!621 = !DILocation(line: 106, column: 11, scope: !622)
!622 = distinct !DILexicalBlock(scope: !613, file: !1, line: 106, column: 11)
!623 = !DILocation(line: 106, column: 11, scope: !613)
!624 = !DILocation(line: 107, column: 19, scope: !625)
!625 = distinct !DILexicalBlock(scope: !622, file: !1, line: 106, column: 23)
!626 = !DILocation(line: 107, column: 17, scope: !625)
!627 = !DILocation(line: 108, column: 20, scope: !625)
!628 = !DILocation(line: 108, column: 8, scope: !625)
!629 = !DILocation(line: 108, column: 18, scope: !625)
!630 = !DILocation(line: 109, column: 20, scope: !625)
!631 = !DILocation(line: 109, column: 8, scope: !625)
!632 = !DILocation(line: 109, column: 18, scope: !625)
!633 = !DILocation(line: 111, column: 43, scope: !625)
!634 = !DILocation(line: 111, column: 49, scope: !625)
!635 = !DILocation(line: 111, column: 21, scope: !625)
!636 = !DILocation(line: 111, column: 19, scope: !625)
!637 = !DILocation(line: 112, column: 14, scope: !625)
!638 = !DILocation(line: 113, column: 7, scope: !625)
!639 = !DILocation(line: 114, column: 6, scope: !613)
!640 = !DILocation(line: 115, column: 5, scope: !590)
!641 = !DILocation(line: 116, column: 4, scope: !572)
!642 = !DILocation(line: 117, column: 3, scope: !562)
!643 = !DILocation(line: 87, column: 39, scope: !557)
!644 = !DILocation(line: 87, column: 3, scope: !557)
!645 = distinct !{!645, !560, !646}
!646 = !DILocation(line: 117, column: 3, scope: !552)
!647 = !DILocation(line: 118, column: 2, scope: !547)
!648 = !DILocation(line: 85, column: 32, scope: !542)
!649 = !DILocation(line: 85, column: 2, scope: !542)
!650 = distinct !{!650, !545, !651}
!651 = !DILocation(line: 118, column: 2, scope: !539)
!652 = !DILocation(line: 120, column: 13, scope: !485)
!653 = !DILocation(line: 120, column: 3, scope: !485)
!654 = !DILocation(line: 120, column: 11, scope: !485)
!655 = !DILocation(line: 122, column: 9, scope: !485)
!656 = !DILocation(line: 122, column: 2, scope: !485)
!657 = distinct !DISubprogram(name: "_bmo_elem_flag_enable", scope: !658, file: !658, line: 51, type: !659, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !277)
!658 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_operator_api_inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!659 = !DISubroutineType(types: !660)
!660 = !{null, !63, !661, !663}
!661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !662, size: 64)
!662 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMFlagLayer", file: !43, line: 182, baseType: !102)
!663 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !105)
!664 = !DILocalVariable(name: "bm", arg: 1, scope: !657, file: !658, line: 51, type: !63)
!665 = !DILocation(line: 51, column: 46, scope: !657)
!666 = !DILocalVariable(name: "oflags", arg: 2, scope: !657, file: !658, line: 51, type: !661)
!667 = !DILocation(line: 51, column: 63, scope: !657)
!668 = !DILocalVariable(name: "oflag", arg: 3, scope: !657, file: !658, line: 51, type: !663)
!669 = !DILocation(line: 51, column: 83, scope: !657)
!670 = !DILocation(line: 53, column: 34, scope: !657)
!671 = !DILocation(line: 53, column: 2, scope: !657)
!672 = !DILocation(line: 53, column: 9, scope: !657)
!673 = !DILocation(line: 53, column: 13, scope: !657)
!674 = !DILocation(line: 53, column: 24, scope: !657)
!675 = !DILocation(line: 53, column: 29, scope: !657)
!676 = !DILocation(line: 53, column: 31, scope: !657)
!677 = !DILocation(line: 54, column: 1, scope: !657)
!678 = distinct !DISubprogram(name: "BM_loop_is_adjacent", scope: !679, file: !679, line: 133, type: !680, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !277)
!679 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_queries_inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!680 = !DISubroutineType(types: !681)
!681 = !{!433, !682, !682}
!682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !683, size: 64)
!683 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !136)
!684 = !DILocalVariable(name: "l_a", arg: 1, scope: !678, file: !679, line: 133, type: !682)
!685 = !DILocation(line: 133, column: 51, scope: !678)
!686 = !DILocalVariable(name: "l_b", arg: 2, scope: !678, file: !679, line: 133, type: !682)
!687 = !DILocation(line: 133, column: 70, scope: !678)
!688 = !DILocation(line: 137, column: 10, scope: !678)
!689 = !DILocation(line: 137, column: 9, scope: !678)
!690 = !DILocation(line: 137, column: 2, scope: !678)
!691 = distinct !DISubprogram(name: "bm_face_subset_calc_planar", scope: !1, file: !1, line: 44, type: !692, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !277)
!692 = !DISubroutineType(types: !693)
!693 = !{!108, !135, !135, !694}
!694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!695 = !DILocalVariable(name: "l_first", arg: 1, scope: !691, file: !1, line: 44, type: !135)
!696 = !DILocation(line: 44, column: 49, scope: !691)
!697 = !DILocalVariable(name: "l_last", arg: 2, scope: !691, file: !1, line: 44, type: !135)
!698 = !DILocation(line: 44, column: 66, scope: !691)
!699 = !DILocalVariable(name: "no", arg: 3, scope: !691, file: !1, line: 44, type: !694)
!700 = !DILocation(line: 44, column: 86, scope: !691)
!701 = !DILocalVariable(name: "axis_mat", scope: !691, file: !1, line: 46, type: !702)
!702 = !DICompositeType(tag: DW_TAG_array_type, baseType: !108, size: 288, elements: !703)
!703 = !{!110, !110}
!704 = !DILocation(line: 46, column: 8, scope: !691)
!705 = !DILocalVariable(name: "z_prev", scope: !691, file: !1, line: 47, type: !108)
!706 = !DILocation(line: 47, column: 8, scope: !691)
!707 = !DILocalVariable(name: "z_curr", scope: !691, file: !1, line: 47, type: !108)
!708 = !DILocation(line: 47, column: 16, scope: !691)
!709 = !DILocalVariable(name: "delta_z", scope: !691, file: !1, line: 48, type: !108)
!710 = !DILocation(line: 48, column: 8, scope: !691)
!711 = !DILocalVariable(name: "l_iter", scope: !691, file: !1, line: 51, type: !135)
!712 = !DILocation(line: 51, column: 10, scope: !691)
!713 = !DILocation(line: 51, column: 19, scope: !691)
!714 = !DILocalVariable(name: "l_term", scope: !691, file: !1, line: 52, type: !135)
!715 = !DILocation(line: 52, column: 10, scope: !691)
!716 = !DILocation(line: 52, column: 19, scope: !691)
!717 = !DILocation(line: 52, column: 27, scope: !691)
!718 = !DILocation(line: 54, column: 25, scope: !691)
!719 = !DILocation(line: 54, column: 35, scope: !691)
!720 = !DILocation(line: 54, column: 2, scope: !691)
!721 = !DILocation(line: 56, column: 27, scope: !691)
!722 = !DILocation(line: 56, column: 37, scope: !691)
!723 = !DILocation(line: 56, column: 45, scope: !691)
!724 = !DILocation(line: 56, column: 48, scope: !691)
!725 = !DILocation(line: 56, column: 11, scope: !691)
!726 = !DILocation(line: 56, column: 9, scope: !691)
!727 = !DILocation(line: 57, column: 2, scope: !691)
!728 = !DILocation(line: 58, column: 28, scope: !729)
!729 = distinct !DILexicalBlock(scope: !691, file: !1, line: 57, column: 5)
!730 = !DILocation(line: 58, column: 38, scope: !729)
!731 = !DILocation(line: 58, column: 46, scope: !729)
!732 = !DILocation(line: 58, column: 49, scope: !729)
!733 = !DILocation(line: 58, column: 12, scope: !729)
!734 = !DILocation(line: 58, column: 10, scope: !729)
!735 = !DILocation(line: 59, column: 20, scope: !729)
!736 = !DILocation(line: 59, column: 29, scope: !729)
!737 = !DILocation(line: 59, column: 27, scope: !729)
!738 = !DILocation(line: 59, column: 14, scope: !729)
!739 = !DILocation(line: 59, column: 11, scope: !729)
!740 = !DILocation(line: 60, column: 12, scope: !729)
!741 = !DILocation(line: 60, column: 10, scope: !729)
!742 = !DILocation(line: 61, column: 2, scope: !729)
!743 = !DILocation(line: 61, column: 21, scope: !691)
!744 = !DILocation(line: 61, column: 29, scope: !691)
!745 = !DILocation(line: 61, column: 19, scope: !691)
!746 = !DILocation(line: 61, column: 38, scope: !691)
!747 = !DILocation(line: 61, column: 35, scope: !691)
!748 = distinct !{!748, !727, !749}
!749 = !DILocation(line: 61, column: 44, scope: !691)
!750 = !DILocation(line: 63, column: 9, scope: !691)
!751 = !DILocation(line: 63, column: 2, scope: !691)
!752 = distinct !DISubprogram(name: "dot_m3_v3_row_z", scope: !753, file: !753, line: 479, type: !754, scopeLine: 480, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !277)
!753 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_vector_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!754 = !DISubroutineType(types: !755)
!755 = !{!108, !756, !694}
!756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!757 = !DILocalVariable(name: "M", arg: 1, scope: !752, file: !753, line: 479, type: !756)
!758 = !DILocation(line: 479, column: 37, scope: !752)
!759 = !DILocalVariable(name: "a", arg: 2, scope: !752, file: !753, line: 479, type: !694)
!760 = !DILocation(line: 479, column: 58, scope: !752)
!761 = !DILocation(line: 481, column: 9, scope: !752)
!762 = !DILocation(line: 481, column: 19, scope: !752)
!763 = !DILocation(line: 481, column: 17, scope: !752)
!764 = !DILocation(line: 481, column: 26, scope: !752)
!765 = !DILocation(line: 481, column: 36, scope: !752)
!766 = !DILocation(line: 481, column: 34, scope: !752)
!767 = !DILocation(line: 481, column: 24, scope: !752)
!768 = !DILocation(line: 481, column: 43, scope: !752)
!769 = !DILocation(line: 481, column: 53, scope: !752)
!770 = !DILocation(line: 481, column: 51, scope: !752)
!771 = !DILocation(line: 481, column: 41, scope: !752)
!772 = !DILocation(line: 481, column: 2, scope: !752)
