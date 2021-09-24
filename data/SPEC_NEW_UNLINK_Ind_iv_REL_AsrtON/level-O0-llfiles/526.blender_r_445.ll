; ModuleID = 'blender/source/blender/bmesh/tools/bmesh_wireframe.c'
source_filename = "blender/source/blender/bmesh/tools/bmesh_wireframe.c"
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
%struct.BMOperator = type { [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot], void (%struct.BMesh*, %struct.BMOperator*)*, %struct.MemArena*, i32, i32, i32 }
%struct.BMOpSlot = type { i8*, i32, %union.eBMOpSlotSubType_Union, i32, %union.anon }
%union.eBMOpSlotSubType_Union = type { i32 }
%union.anon = type { i8*, [8 x i8] }
%struct.MemArena = type opaque
%struct.CustomData = type { %struct.CustomDataLayer*, [41 x i32], i32, i32, i32, %struct.BLI_mempool*, %struct.CustomDataExternal* }
%struct.CustomDataLayer = type { i32, i32, i32, i32, i32, i32, i32, i32, [64 x i8], i8* }
%struct.CustomDataExternal = type { [1024 x i8] }
%struct.BMFace = type { %struct.BMHeader, %struct.BMFlagLayer*, %struct.BMLoop*, i32, [3 x float], i16 }
%struct.ListBase = type { i8*, i8* }
%struct.BMIter = type { %union.anon.0, void (i8*)*, i8* (i8*)*, i32, i8 }
%union.anon.0 = type { %struct.BMIter__face_of_vert }
%struct.BMIter__face_of_vert = type { %struct.BMVert*, %struct.BMLoop*, %struct.BMLoop*, %struct.BMEdge*, %struct.BMEdge* }
%struct.MDeformVert = type { %struct.MDeformWeight*, i32, i32 }
%struct.MDeformWeight = type { i32, float }
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

@MEM_mallocN = external dso_local global i8* (i64, i8*)*, align 8
@__func__.BM_mesh_wireframe = private unnamed_addr constant [18 x i8] c"BM_mesh_wireframe\00", align 1
@MEM_freeN = external dso_local global void (i8*)*, align 8

; Function Attrs: noinline nounwind uwtable
define dso_local void @BM_mesh_wireframe(%struct.BMesh* %bm, float %offset, float %offset_fac, float %offset_fac_vg, i8 zeroext %use_replace, i8 zeroext %use_boundary, i8 zeroext %use_even_offset, i8 zeroext %use_relative_offset, i8 zeroext %use_crease, float %crease_weight, i32 %defgrp_index, i8 zeroext %defgrp_invert, i16 signext %mat_offset, i16 signext %mat_max, i8 zeroext %use_tag) #0 !dbg !212 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %offset.addr = alloca float, align 4
  %offset_fac.addr = alloca float, align 4
  %offset_fac_vg.addr = alloca float, align 4
  %use_replace.addr = alloca i8, align 1
  %use_boundary.addr = alloca i8, align 1
  %use_even_offset.addr = alloca i8, align 1
  %use_relative_offset.addr = alloca i8, align 1
  %use_crease.addr = alloca i8, align 1
  %crease_weight.addr = alloca float, align 4
  %defgrp_index.addr = alloca i32, align 4
  %defgrp_invert.addr = alloca i8, align 1
  %mat_offset.addr = alloca i16, align 2
  %mat_max.addr = alloca i16, align 2
  %use_tag.addr = alloca i8, align 1
  %ofs_orig = alloca float, align 4
  %ofs_new = alloca float, align 4
  %ofs_mid = alloca float, align 4
  %inset = alloca float, align 4
  %cd_edge_crease_offset = alloca i32, align 4
  %cd_dvert_offset = alloca i32, align 4
  %offset_fac_vg_inv = alloca float, align 4
  %totvert_orig = alloca i32, align 4
  %iter = alloca %struct.BMIter, align 8
  %itersub = alloca %struct.BMIter, align 8
  %verts_src = alloca %struct.BMVert**, align 8
  %verts_neg = alloca %struct.BMVert**, align 8
  %verts_pos = alloca %struct.BMVert**, align 8
  %verts_boundary = alloca %struct.BMVert**, align 8
  %verts_relfac = alloca float*, align 8
  %verts_loop = alloca %struct.BMVert**, align 8
  %verts_loop_tot = alloca i32, align 4
  %v_src = alloca %struct.BMVert*, align 8
  %f_src = alloca %struct.BMFace*, align 8
  %l = alloca %struct.BMLoop*, align 8
  %tvec = alloca [3 x float], align 4
  %fac = alloca float, align 4
  %fac_shell = alloca float, align 4
  %i = alloca i32, align 4
  %dvert = alloca %struct.MDeformVert*, align 8
  %defgrp_fac = alloca float, align 4
  %v_pair = alloca [2 x %struct.BMVert*], align 16
  %v_boundary = alloca %struct.BMVert*, align 8
  %v_boundary_index = alloca i32, align 4
  %no_face = alloca [3 x float], align 4
  %va_other = alloca %struct.BMVert*, align 8
  %vb_other = alloca %struct.BMVert*, align 8
  %f_new = alloca %struct.BMFace*, align 8
  %l_new = alloca %struct.BMLoop*, align 8
  %l_next = alloca %struct.BMLoop*, align 8
  %v_l1 = alloca %struct.BMVert*, align 8
  %v_l2 = alloca %struct.BMVert*, align 8
  %v_src_l1 = alloca %struct.BMVert*, align 8
  %v_src_l2 = alloca %struct.BMVert*, align 8
  %i_1 = alloca i32, align 4
  %i_2 = alloca i32, align 4
  %v_neg1 = alloca %struct.BMVert*, align 8
  %v_neg2 = alloca %struct.BMVert*, align 8
  %v_pos1 = alloca %struct.BMVert*, align 8
  %v_pos2 = alloca %struct.BMVert*, align 8
  %v_b1 = alloca %struct.BMVert*, align 8
  %v_b2 = alloca %struct.BMVert*, align 8
  %e_new = alloca %struct.BMEdge*, align 8
  %non_const = alloca i8*, align 8
  %non_const553 = alloca i8*, align 8
  %non_const559 = alloca i8*, align 8
  %non_const565 = alloca i8*, align 8
  %e_new575 = alloca %struct.BMEdge*, align 8
  %non_const577 = alloca i8*, align 8
  %non_const583 = alloca i8*, align 8
  %non_const589 = alloca i8*, align 8
  %non_const595 = alloca i8*, align 8
  %mix_flag = alloca i32, align 4
  %l_iter = alloca %struct.BMLoop*, align 8
  %l_first621 = alloca %struct.BMLoop*, align 8
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !362, metadata !DIExpression()), !dbg !363
  store float %offset, float* %offset.addr, align 4
  call void @llvm.dbg.declare(metadata float* %offset.addr, metadata !364, metadata !DIExpression()), !dbg !365
  store float %offset_fac, float* %offset_fac.addr, align 4
  call void @llvm.dbg.declare(metadata float* %offset_fac.addr, metadata !366, metadata !DIExpression()), !dbg !367
  store float %offset_fac_vg, float* %offset_fac_vg.addr, align 4
  call void @llvm.dbg.declare(metadata float* %offset_fac_vg.addr, metadata !368, metadata !DIExpression()), !dbg !369
  store i8 %use_replace, i8* %use_replace.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %use_replace.addr, metadata !370, metadata !DIExpression()), !dbg !371
  store i8 %use_boundary, i8* %use_boundary.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %use_boundary.addr, metadata !372, metadata !DIExpression()), !dbg !373
  store i8 %use_even_offset, i8* %use_even_offset.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %use_even_offset.addr, metadata !374, metadata !DIExpression()), !dbg !375
  store i8 %use_relative_offset, i8* %use_relative_offset.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %use_relative_offset.addr, metadata !376, metadata !DIExpression()), !dbg !377
  store i8 %use_crease, i8* %use_crease.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %use_crease.addr, metadata !378, metadata !DIExpression()), !dbg !379
  store float %crease_weight, float* %crease_weight.addr, align 4
  call void @llvm.dbg.declare(metadata float* %crease_weight.addr, metadata !380, metadata !DIExpression()), !dbg !381
  store i32 %defgrp_index, i32* %defgrp_index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %defgrp_index.addr, metadata !382, metadata !DIExpression()), !dbg !383
  store i8 %defgrp_invert, i8* %defgrp_invert.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %defgrp_invert.addr, metadata !384, metadata !DIExpression()), !dbg !385
  store i16 %mat_offset, i16* %mat_offset.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %mat_offset.addr, metadata !386, metadata !DIExpression()), !dbg !387
  store i16 %mat_max, i16* %mat_max.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %mat_max.addr, metadata !388, metadata !DIExpression()), !dbg !389
  store i8 %use_tag, i8* %use_tag.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %use_tag.addr, metadata !390, metadata !DIExpression()), !dbg !391
  call void @llvm.dbg.declare(metadata float* %ofs_orig, metadata !392, metadata !DIExpression()), !dbg !393
  %0 = load float, float* %offset_fac.addr, align 4, !dbg !394
  %fneg = fneg float %0, !dbg !395
  %add = fadd float %fneg, 1.000000e+00, !dbg !396
  %mul = fmul float %add, 5.000000e-01, !dbg !397
  %1 = load float, float* %offset.addr, align 4, !dbg !398
  %mul1 = fmul float %mul, %1, !dbg !399
  %fneg2 = fneg float %mul1, !dbg !400
  store float %fneg2, float* %ofs_orig, align 4, !dbg !393
  call void @llvm.dbg.declare(metadata float* %ofs_new, metadata !401, metadata !DIExpression()), !dbg !402
  %2 = load float, float* %offset.addr, align 4, !dbg !403
  %3 = load float, float* %ofs_orig, align 4, !dbg !404
  %add3 = fadd float %2, %3, !dbg !405
  store float %add3, float* %ofs_new, align 4, !dbg !402
  call void @llvm.dbg.declare(metadata float* %ofs_mid, metadata !406, metadata !DIExpression()), !dbg !407
  %4 = load float, float* %ofs_orig, align 4, !dbg !408
  %5 = load float, float* %ofs_new, align 4, !dbg !409
  %add4 = fadd float %4, %5, !dbg !410
  %div = fdiv float %add4, 2.000000e+00, !dbg !411
  store float %div, float* %ofs_mid, align 4, !dbg !407
  call void @llvm.dbg.declare(metadata float* %inset, metadata !412, metadata !DIExpression()), !dbg !413
  %6 = load float, float* %offset.addr, align 4, !dbg !414
  %div5 = fdiv float %6, 2.000000e+00, !dbg !415
  store float %div5, float* %inset, align 4, !dbg !413
  call void @llvm.dbg.declare(metadata i32* %cd_edge_crease_offset, metadata !416, metadata !DIExpression()), !dbg !417
  %7 = load i8, i8* %use_crease.addr, align 1, !dbg !418
  %conv = zext i8 %7 to i32, !dbg !418
  %tobool = icmp ne i32 %conv, 0, !dbg !418
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !418

cond.true:                                        ; preds = %entry
  %8 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !419
  %edata = getelementptr inbounds %struct.BMesh, %struct.BMesh* %8, i32 0, i32 25, !dbg !420
  %call = call i32 @CustomData_get_offset(%struct.CustomData* %edata, i32 30), !dbg !421
  br label %cond.end, !dbg !418

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !418

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call, %cond.true ], [ -1, %cond.false ], !dbg !418
  store i32 %cond, i32* %cd_edge_crease_offset, align 4, !dbg !417
  call void @llvm.dbg.declare(metadata i32* %cd_dvert_offset, metadata !422, metadata !DIExpression()), !dbg !423
  %9 = load i32, i32* %defgrp_index.addr, align 4, !dbg !424
  %cmp = icmp ne i32 %9, -1, !dbg !425
  br i1 %cmp, label %cond.true7, label %cond.false9, !dbg !426

cond.true7:                                       ; preds = %cond.end
  %10 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !427
  %vdata = getelementptr inbounds %struct.BMesh, %struct.BMesh* %10, i32 0, i32 24, !dbg !428
  %call8 = call i32 @CustomData_get_offset(%struct.CustomData* %vdata, i32 2), !dbg !429
  br label %cond.end10, !dbg !426

cond.false9:                                      ; preds = %cond.end
  br label %cond.end10, !dbg !426

cond.end10:                                       ; preds = %cond.false9, %cond.true7
  %cond11 = phi i32 [ %call8, %cond.true7 ], [ -1, %cond.false9 ], !dbg !426
  store i32 %cond11, i32* %cd_dvert_offset, align 4, !dbg !423
  call void @llvm.dbg.declare(metadata float* %offset_fac_vg_inv, metadata !430, metadata !DIExpression()), !dbg !431
  %11 = load float, float* %offset_fac_vg.addr, align 4, !dbg !432
  %sub = fsub float 1.000000e+00, %11, !dbg !433
  store float %sub, float* %offset_fac_vg_inv, align 4, !dbg !431
  call void @llvm.dbg.declare(metadata i32* %totvert_orig, metadata !434, metadata !DIExpression()), !dbg !435
  %12 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !436
  %totvert = getelementptr inbounds %struct.BMesh, %struct.BMesh* %12, i32 0, i32 0, !dbg !437
  %13 = load i32, i32* %totvert, align 8, !dbg !437
  store i32 %13, i32* %totvert_orig, align 4, !dbg !435
  call void @llvm.dbg.declare(metadata %struct.BMIter* %iter, metadata !438, metadata !DIExpression()), !dbg !526
  call void @llvm.dbg.declare(metadata %struct.BMIter* %itersub, metadata !527, metadata !DIExpression()), !dbg !528
  call void @llvm.dbg.declare(metadata %struct.BMVert*** %verts_src, metadata !529, metadata !DIExpression()), !dbg !530
  %14 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !531
  %15 = load i32, i32* %totvert_orig, align 4, !dbg !532
  %conv12 = sext i32 %15 to i64, !dbg !532
  %mul13 = mul i64 8, %conv12, !dbg !533
  %call14 = call i8* %14(i64 %mul13, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.BM_mesh_wireframe, i64 0, i64 0)), !dbg !531
  %16 = bitcast i8* %call14 to %struct.BMVert**, !dbg !531
  store %struct.BMVert** %16, %struct.BMVert*** %verts_src, align 8, !dbg !530
  call void @llvm.dbg.declare(metadata %struct.BMVert*** %verts_neg, metadata !534, metadata !DIExpression()), !dbg !535
  %17 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !536
  %18 = load i32, i32* %totvert_orig, align 4, !dbg !537
  %conv15 = sext i32 %18 to i64, !dbg !537
  %mul16 = mul i64 8, %conv15, !dbg !538
  %call17 = call i8* %17(i64 %mul16, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.BM_mesh_wireframe, i64 0, i64 0)), !dbg !536
  %19 = bitcast i8* %call17 to %struct.BMVert**, !dbg !536
  store %struct.BMVert** %19, %struct.BMVert*** %verts_neg, align 8, !dbg !535
  call void @llvm.dbg.declare(metadata %struct.BMVert*** %verts_pos, metadata !539, metadata !DIExpression()), !dbg !540
  %20 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !541
  %21 = load i32, i32* %totvert_orig, align 4, !dbg !542
  %conv18 = sext i32 %21 to i64, !dbg !542
  %mul19 = mul i64 8, %conv18, !dbg !543
  %call20 = call i8* %20(i64 %mul19, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.BM_mesh_wireframe, i64 0, i64 0)), !dbg !541
  %22 = bitcast i8* %call20 to %struct.BMVert**, !dbg !541
  store %struct.BMVert** %22, %struct.BMVert*** %verts_pos, align 8, !dbg !540
  call void @llvm.dbg.declare(metadata %struct.BMVert*** %verts_boundary, metadata !544, metadata !DIExpression()), !dbg !545
  %23 = load i8, i8* %use_boundary.addr, align 1, !dbg !546
  %conv21 = zext i8 %23 to i32, !dbg !546
  %tobool22 = icmp ne i32 %conv21, 0, !dbg !546
  br i1 %tobool22, label %cond.true23, label %cond.false27, !dbg !546

cond.true23:                                      ; preds = %cond.end10
  %24 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !547
  %25 = load i32, i32* %totvert_orig, align 4, !dbg !548
  %conv24 = sext i32 %25 to i64, !dbg !548
  %mul25 = mul i64 8, %conv24, !dbg !549
  %call26 = call i8* %24(i64 %mul25, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.BM_mesh_wireframe, i64 0, i64 0)), !dbg !547
  br label %cond.end28, !dbg !546

cond.false27:                                     ; preds = %cond.end10
  br label %cond.end28, !dbg !546

cond.end28:                                       ; preds = %cond.false27, %cond.true23
  %cond29 = phi i8* [ %call26, %cond.true23 ], [ null, %cond.false27 ], !dbg !546
  %26 = bitcast i8* %cond29 to %struct.BMVert**, !dbg !546
  store %struct.BMVert** %26, %struct.BMVert*** %verts_boundary, align 8, !dbg !545
  call void @llvm.dbg.declare(metadata float** %verts_relfac, metadata !550, metadata !DIExpression()), !dbg !551
  %27 = load i8, i8* %use_relative_offset.addr, align 1, !dbg !552
  %conv30 = zext i8 %27 to i32, !dbg !552
  %tobool31 = icmp ne i32 %conv30, 0, !dbg !552
  br i1 %tobool31, label %cond.true34, label %lor.lhs.false, !dbg !553

lor.lhs.false:                                    ; preds = %cond.end28
  %28 = load i32, i32* %cd_dvert_offset, align 4, !dbg !554
  %cmp32 = icmp ne i32 %28, -1, !dbg !555
  br i1 %cmp32, label %cond.true34, label %cond.false38, !dbg !556

cond.true34:                                      ; preds = %lor.lhs.false, %cond.end28
  %29 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !557
  %30 = load i32, i32* %totvert_orig, align 4, !dbg !558
  %conv35 = sext i32 %30 to i64, !dbg !558
  %mul36 = mul i64 4, %conv35, !dbg !559
  %call37 = call i8* %29(i64 %mul36, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.BM_mesh_wireframe, i64 0, i64 0)), !dbg !557
  br label %cond.end39, !dbg !556

cond.false38:                                     ; preds = %lor.lhs.false
  br label %cond.end39, !dbg !556

cond.end39:                                       ; preds = %cond.false38, %cond.true34
  %cond40 = phi i8* [ %call37, %cond.true34 ], [ null, %cond.false38 ], !dbg !556
  %31 = bitcast i8* %cond40 to float*, !dbg !556
  store float* %31, float** %verts_relfac, align 8, !dbg !551
  call void @llvm.dbg.declare(metadata %struct.BMVert*** %verts_loop, metadata !560, metadata !DIExpression()), !dbg !561
  call void @llvm.dbg.declare(metadata i32* %verts_loop_tot, metadata !562, metadata !DIExpression()), !dbg !563
  store i32 0, i32* %verts_loop_tot, align 4, !dbg !563
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v_src, metadata !564, metadata !DIExpression()), !dbg !565
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f_src, metadata !566, metadata !DIExpression()), !dbg !567
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l, metadata !568, metadata !DIExpression()), !dbg !569
  call void @llvm.dbg.declare(metadata [3 x float]* %tvec, metadata !570, metadata !DIExpression()), !dbg !571
  call void @llvm.dbg.declare(metadata float* %fac, metadata !572, metadata !DIExpression()), !dbg !573
  call void @llvm.dbg.declare(metadata float* %fac_shell, metadata !574, metadata !DIExpression()), !dbg !575
  call void @llvm.dbg.declare(metadata i32* %i, metadata !576, metadata !DIExpression()), !dbg !577
  %32 = load i8, i8* %use_crease.addr, align 1, !dbg !578
  %conv41 = zext i8 %32 to i32, !dbg !578
  %tobool42 = icmp ne i32 %conv41, 0, !dbg !578
  br i1 %tobool42, label %land.lhs.true, label %if.end, !dbg !580

land.lhs.true:                                    ; preds = %cond.end39
  %33 = load i32, i32* %cd_edge_crease_offset, align 4, !dbg !581
  %cmp43 = icmp eq i32 %33, -1, !dbg !582
  br i1 %cmp43, label %if.then, label %if.end, !dbg !583

if.then:                                          ; preds = %land.lhs.true
  %34 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !584
  %35 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !586
  %edata45 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %35, i32 0, i32 25, !dbg !587
  call void @BM_data_layer_add(%struct.BMesh* %34, %struct.CustomData* %edata45, i32 30), !dbg !588
  %36 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !589
  %edata46 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %36, i32 0, i32 25, !dbg !590
  %call47 = call i32 @CustomData_get_offset(%struct.CustomData* %edata46, i32 30), !dbg !591
  store i32 %call47, i32* %cd_edge_crease_offset, align 4, !dbg !592
  br label %if.end, !dbg !593

if.end:                                           ; preds = %if.then, %land.lhs.true, %cond.end39
  %37 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !594
  %call48 = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %37, i8 zeroext 1, i8* null), !dbg !594
  %38 = bitcast i8* %call48 to %struct.BMVert*, !dbg !594
  store %struct.BMVert* %38, %struct.BMVert** %v_src, align 8, !dbg !594
  store i32 0, i32* %i, align 4, !dbg !594
  br label %for.cond, !dbg !594

for.cond:                                         ; preds = %for.inc, %if.end
  %39 = load %struct.BMVert*, %struct.BMVert** %v_src, align 8, !dbg !596
  %tobool49 = icmp ne %struct.BMVert* %39, null, !dbg !594
  br i1 %tobool49, label %for.body, label %for.end, !dbg !594

for.body:                                         ; preds = %for.cond
  %40 = load %struct.BMVert*, %struct.BMVert** %v_src, align 8, !dbg !598
  %head = getelementptr inbounds %struct.BMVert, %struct.BMVert* %40, i32 0, i32 0, !dbg !598
  %41 = load i32, i32* %i, align 4, !dbg !598
  call void @_bm_elem_index_set(%struct.BMHeader* %head, i32 %41), !dbg !598
  %42 = load %struct.BMVert*, %struct.BMVert** %v_src, align 8, !dbg !600
  %43 = load %struct.BMVert**, %struct.BMVert*** %verts_src, align 8, !dbg !601
  %44 = load i32, i32* %i, align 4, !dbg !602
  %idxprom = sext i32 %44 to i64, !dbg !601
  %arrayidx = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %43, i64 %idxprom, !dbg !601
  store %struct.BMVert* %42, %struct.BMVert** %arrayidx, align 8, !dbg !603
  %45 = load %struct.BMVert*, %struct.BMVert** %v_src, align 8, !dbg !604
  %head50 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %45, i32 0, i32 0, !dbg !604
  call void @_bm_elem_flag_disable(%struct.BMHeader* %head50, i8 zeroext 16), !dbg !604
  br label %for.inc, !dbg !605

for.inc:                                          ; preds = %for.body
  %call51 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !596
  %46 = bitcast i8* %call51 to %struct.BMVert*, !dbg !596
  store %struct.BMVert* %46, %struct.BMVert** %v_src, align 8, !dbg !596
  %47 = load i32, i32* %i, align 4, !dbg !596
  %inc = add nsw i32 %47, 1, !dbg !596
  store i32 %inc, i32* %i, align 4, !dbg !596
  br label %for.cond, !dbg !596, !llvm.loop !606

for.end:                                          ; preds = %for.cond
  %48 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !608
  %elem_index_dirty = getelementptr inbounds %struct.BMesh, %struct.BMesh* %48, i32 0, i32 7, !dbg !609
  %49 = load i8, i8* %elem_index_dirty, align 4, !dbg !610
  %conv52 = zext i8 %49 to i32, !dbg !610
  %and = and i32 %conv52, -2, !dbg !610
  %conv53 = trunc i32 %and to i8, !dbg !610
  store i8 %conv53, i8* %elem_index_dirty, align 4, !dbg !610
  %50 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !611
  %call54 = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %50, i8 zeroext 3, i8* null), !dbg !611
  %51 = bitcast i8* %call54 to %struct.BMFace*, !dbg !611
  store %struct.BMFace* %51, %struct.BMFace** %f_src, align 8, !dbg !611
  store i32 0, i32* %i, align 4, !dbg !611
  br label %for.cond55, !dbg !611

for.cond55:                                       ; preds = %for.inc80, %for.end
  %52 = load %struct.BMFace*, %struct.BMFace** %f_src, align 8, !dbg !613
  %tobool56 = icmp ne %struct.BMFace* %52, null, !dbg !611
  br i1 %tobool56, label %for.body57, label %for.end83, !dbg !611

for.body57:                                       ; preds = %for.cond55
  %53 = load %struct.BMFace*, %struct.BMFace** %f_src, align 8, !dbg !615
  %head58 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %53, i32 0, i32 0, !dbg !615
  %54 = load i32, i32* %i, align 4, !dbg !615
  call void @_bm_elem_index_set(%struct.BMHeader* %head58, i32 %54), !dbg !615
  %55 = load i8, i8* %use_tag.addr, align 1, !dbg !617
  %tobool59 = icmp ne i8 %55, 0, !dbg !617
  br i1 %tobool59, label %if.then60, label %if.else, !dbg !619

if.then60:                                        ; preds = %for.body57
  %56 = load %struct.BMFace*, %struct.BMFace** %f_src, align 8, !dbg !620
  %head61 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %56, i32 0, i32 0, !dbg !620
  %call62 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head61, i8 zeroext 16), !dbg !620
  %tobool63 = icmp ne i8 %call62, 0, !dbg !620
  br i1 %tobool63, label %if.end65, label %if.then64, !dbg !623

if.then64:                                        ; preds = %if.then60
  br label %for.inc80, !dbg !624

if.end65:                                         ; preds = %if.then60
  br label %if.end67, !dbg !626

if.else:                                          ; preds = %for.body57
  %57 = load %struct.BMFace*, %struct.BMFace** %f_src, align 8, !dbg !627
  %head66 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %57, i32 0, i32 0, !dbg !627
  call void @_bm_elem_flag_enable(%struct.BMHeader* %head66, i8 zeroext 16), !dbg !627
  br label %if.end67

if.end67:                                         ; preds = %if.else, %if.end65
  %58 = load %struct.BMFace*, %struct.BMFace** %f_src, align 8, !dbg !629
  %len = getelementptr inbounds %struct.BMFace, %struct.BMFace* %58, i32 0, i32 3, !dbg !630
  %59 = load i32, i32* %len, align 8, !dbg !630
  %60 = load i32, i32* %verts_loop_tot, align 4, !dbg !631
  %add68 = add nsw i32 %60, %59, !dbg !631
  store i32 %add68, i32* %verts_loop_tot, align 4, !dbg !631
  %61 = load %struct.BMFace*, %struct.BMFace** %f_src, align 8, !dbg !632
  %62 = bitcast %struct.BMFace* %61 to i8*, !dbg !632
  %call69 = call i8* @BM_iter_new(%struct.BMIter* %itersub, %struct.BMesh* null, i8 zeroext 11, i8* %62), !dbg !632
  %63 = bitcast i8* %call69 to %struct.BMLoop*, !dbg !632
  store %struct.BMLoop* %63, %struct.BMLoop** %l, align 8, !dbg !632
  br label %for.cond70, !dbg !632

for.cond70:                                       ; preds = %for.inc77, %if.end67
  %64 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !634
  %tobool71 = icmp ne %struct.BMLoop* %64, null, !dbg !632
  br i1 %tobool71, label %for.body72, label %for.end79, !dbg !632

for.body72:                                       ; preds = %for.cond70
  %65 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !636
  %v = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %65, i32 0, i32 1, !dbg !636
  %66 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !636
  %head73 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %66, i32 0, i32 0, !dbg !636
  call void @_bm_elem_flag_enable(%struct.BMHeader* %head73, i8 zeroext 16), !dbg !636
  %67 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !638
  %e = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %67, i32 0, i32 2, !dbg !638
  %68 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !638
  %head74 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %68, i32 0, i32 0, !dbg !638
  %69 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !638
  %call75 = call zeroext i8 @bm_loop_is_radial_boundary(%struct.BMLoop* %69), !dbg !638
  %conv76 = zext i8 %call75 to i32, !dbg !638
  call void @_bm_elem_flag_set(%struct.BMHeader* %head74, i8 zeroext 16, i32 %conv76), !dbg !638
  br label %for.inc77, !dbg !639

for.inc77:                                        ; preds = %for.body72
  %call78 = call i8* @BM_iter_step(%struct.BMIter* %itersub), !dbg !634
  %70 = bitcast i8* %call78 to %struct.BMLoop*, !dbg !634
  store %struct.BMLoop* %70, %struct.BMLoop** %l, align 8, !dbg !634
  br label %for.cond70, !dbg !634, !llvm.loop !640

for.end79:                                        ; preds = %for.cond70
  br label %for.inc80, !dbg !642

for.inc80:                                        ; preds = %for.end79, %if.then64
  %call81 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !613
  %71 = bitcast i8* %call81 to %struct.BMFace*, !dbg !613
  store %struct.BMFace* %71, %struct.BMFace** %f_src, align 8, !dbg !613
  %72 = load i32, i32* %i, align 4, !dbg !613
  %inc82 = add nsw i32 %72, 1, !dbg !613
  store i32 %inc82, i32* %i, align 4, !dbg !613
  br label %for.cond55, !dbg !613, !llvm.loop !643

for.end83:                                        ; preds = %for.cond55
  %73 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !645
  %elem_index_dirty84 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %73, i32 0, i32 7, !dbg !646
  %74 = load i8, i8* %elem_index_dirty84, align 4, !dbg !647
  %conv85 = zext i8 %74 to i32, !dbg !647
  %and86 = and i32 %conv85, -9, !dbg !647
  %conv87 = trunc i32 %and86 to i8, !dbg !647
  store i8 %conv87, i8* %elem_index_dirty84, align 4, !dbg !647
  store i32 0, i32* %i, align 4, !dbg !648
  br label %for.cond88, !dbg !650

for.cond88:                                       ; preds = %for.inc194, %for.end83
  %75 = load i32, i32* %i, align 4, !dbg !651
  %76 = load i32, i32* %totvert_orig, align 4, !dbg !653
  %cmp89 = icmp slt i32 %75, %76, !dbg !654
  br i1 %cmp89, label %for.body91, label %for.end196, !dbg !655

for.body91:                                       ; preds = %for.cond88
  %77 = load %struct.BMVert**, %struct.BMVert*** %verts_src, align 8, !dbg !656
  %78 = load i32, i32* %i, align 4, !dbg !658
  %idxprom92 = sext i32 %78 to i64, !dbg !656
  %arrayidx93 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %77, i64 %idxprom92, !dbg !656
  %79 = load %struct.BMVert*, %struct.BMVert** %arrayidx93, align 8, !dbg !656
  store %struct.BMVert* %79, %struct.BMVert** %v_src, align 8, !dbg !659
  %80 = load %struct.BMVert*, %struct.BMVert** %v_src, align 8, !dbg !660
  %head94 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %80, i32 0, i32 0, !dbg !660
  %call95 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head94, i8 zeroext 16), !dbg !660
  %tobool96 = icmp ne i8 %call95, 0, !dbg !660
  br i1 %tobool96, label %if.then97, label %if.else182, !dbg !662

if.then97:                                        ; preds = %for.body91
  store float 1.000000e+00, float* %fac, align 4, !dbg !663
  %81 = load float*, float** %verts_relfac, align 8, !dbg !665
  %tobool98 = icmp ne float* %81, null, !dbg !665
  br i1 %tobool98, label %if.then99, label %if.end131, !dbg !667

if.then99:                                        ; preds = %if.then97
  %82 = load i8, i8* %use_relative_offset.addr, align 1, !dbg !668
  %tobool100 = icmp ne i8 %82, 0, !dbg !668
  br i1 %tobool100, label %if.then101, label %if.else105, !dbg !671

if.then101:                                       ; preds = %if.then99
  %83 = load %struct.BMVert*, %struct.BMVert** %v_src, align 8, !dbg !672
  %call102 = call float @BM_vert_calc_mean_tagged_edge_length(%struct.BMVert* %83), !dbg !674
  %84 = load float*, float** %verts_relfac, align 8, !dbg !675
  %85 = load i32, i32* %i, align 4, !dbg !676
  %idxprom103 = sext i32 %85 to i64, !dbg !675
  %arrayidx104 = getelementptr inbounds float, float* %84, i64 %idxprom103, !dbg !675
  store float %call102, float* %arrayidx104, align 4, !dbg !677
  br label %if.end108, !dbg !678

if.else105:                                       ; preds = %if.then99
  %86 = load float*, float** %verts_relfac, align 8, !dbg !679
  %87 = load i32, i32* %i, align 4, !dbg !681
  %idxprom106 = sext i32 %87 to i64, !dbg !679
  %arrayidx107 = getelementptr inbounds float, float* %86, i64 %idxprom106, !dbg !679
  store float 1.000000e+00, float* %arrayidx107, align 4, !dbg !682
  br label %if.end108

if.end108:                                        ; preds = %if.else105, %if.then101
  %88 = load i32, i32* %cd_dvert_offset, align 4, !dbg !683
  %cmp109 = icmp ne i32 %88, -1, !dbg !685
  br i1 %cmp109, label %if.then111, label %if.end127, !dbg !686

if.then111:                                       ; preds = %if.end108
  call void @llvm.dbg.declare(metadata %struct.MDeformVert** %dvert, metadata !687, metadata !DIExpression()), !dbg !702
  %89 = load %struct.BMVert*, %struct.BMVert** %v_src, align 8, !dbg !703
  %head112 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %89, i32 0, i32 0, !dbg !703
  %data = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head112, i32 0, i32 0, !dbg !703
  %90 = load i8*, i8** %data, align 8, !dbg !703
  %91 = load i32, i32* %cd_dvert_offset, align 4, !dbg !703
  %idx.ext = sext i32 %91 to i64, !dbg !703
  %add.ptr = getelementptr inbounds i8, i8* %90, i64 %idx.ext, !dbg !703
  %92 = bitcast i8* %add.ptr to %struct.MDeformVert*, !dbg !703
  store %struct.MDeformVert* %92, %struct.MDeformVert** %dvert, align 8, !dbg !702
  call void @llvm.dbg.declare(metadata float* %defgrp_fac, metadata !704, metadata !DIExpression()), !dbg !705
  %93 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert, align 8, !dbg !706
  %94 = load i32, i32* %defgrp_index.addr, align 4, !dbg !707
  %call113 = call float @defvert_find_weight(%struct.MDeformVert* %93, i32 %94), !dbg !708
  store float %call113, float* %defgrp_fac, align 4, !dbg !705
  %95 = load i8, i8* %defgrp_invert.addr, align 1, !dbg !709
  %tobool114 = icmp ne i8 %95, 0, !dbg !709
  br i1 %tobool114, label %if.then115, label %if.end117, !dbg !711

if.then115:                                       ; preds = %if.then111
  %96 = load float, float* %defgrp_fac, align 4, !dbg !712
  %sub116 = fsub float 1.000000e+00, %96, !dbg !714
  store float %sub116, float* %defgrp_fac, align 4, !dbg !715
  br label %if.end117, !dbg !716

if.end117:                                        ; preds = %if.then115, %if.then111
  %97 = load float, float* %offset_fac_vg.addr, align 4, !dbg !717
  %cmp118 = fcmp ogt float %97, 0.000000e+00, !dbg !719
  br i1 %cmp118, label %if.then120, label %if.end123, !dbg !720

if.then120:                                       ; preds = %if.end117
  %98 = load float, float* %offset_fac_vg.addr, align 4, !dbg !721
  %99 = load float, float* %defgrp_fac, align 4, !dbg !723
  %100 = load float, float* %offset_fac_vg_inv, align 4, !dbg !724
  %mul121 = fmul float %99, %100, !dbg !725
  %add122 = fadd float %98, %mul121, !dbg !726
  store float %add122, float* %defgrp_fac, align 4, !dbg !727
  br label %if.end123, !dbg !728

if.end123:                                        ; preds = %if.then120, %if.end117
  %101 = load float, float* %defgrp_fac, align 4, !dbg !729
  %102 = load float*, float** %verts_relfac, align 8, !dbg !730
  %103 = load i32, i32* %i, align 4, !dbg !731
  %idxprom124 = sext i32 %103 to i64, !dbg !730
  %arrayidx125 = getelementptr inbounds float, float* %102, i64 %idxprom124, !dbg !730
  %104 = load float, float* %arrayidx125, align 4, !dbg !732
  %mul126 = fmul float %104, %101, !dbg !732
  store float %mul126, float* %arrayidx125, align 4, !dbg !732
  br label %if.end127, !dbg !733

if.end127:                                        ; preds = %if.end123, %if.end108
  %105 = load float*, float** %verts_relfac, align 8, !dbg !734
  %106 = load i32, i32* %i, align 4, !dbg !735
  %idxprom128 = sext i32 %106 to i64, !dbg !734
  %arrayidx129 = getelementptr inbounds float, float* %105, i64 %idxprom128, !dbg !734
  %107 = load float, float* %arrayidx129, align 4, !dbg !734
  %108 = load float, float* %fac, align 4, !dbg !736
  %mul130 = fmul float %108, %107, !dbg !736
  store float %mul130, float* %fac, align 4, !dbg !736
  br label %if.end131, !dbg !737

if.end131:                                        ; preds = %if.end127, %if.then97
  %109 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !738
  %110 = load %struct.BMVert*, %struct.BMVert** %v_src, align 8, !dbg !739
  %call132 = call %struct.BMVert* @BM_vert_create(%struct.BMesh* %109, float* null, %struct.BMVert* %110, i32 0), !dbg !740
  %111 = load %struct.BMVert**, %struct.BMVert*** %verts_neg, align 8, !dbg !741
  %112 = load i32, i32* %i, align 4, !dbg !742
  %idxprom133 = sext i32 %112 to i64, !dbg !741
  %arrayidx134 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %111, i64 %idxprom133, !dbg !741
  store %struct.BMVert* %call132, %struct.BMVert** %arrayidx134, align 8, !dbg !743
  %113 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !744
  %114 = load %struct.BMVert*, %struct.BMVert** %v_src, align 8, !dbg !745
  %call135 = call %struct.BMVert* @BM_vert_create(%struct.BMesh* %113, float* null, %struct.BMVert* %114, i32 0), !dbg !746
  %115 = load %struct.BMVert**, %struct.BMVert*** %verts_pos, align 8, !dbg !747
  %116 = load i32, i32* %i, align 4, !dbg !748
  %idxprom136 = sext i32 %116 to i64, !dbg !747
  %arrayidx137 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %115, i64 %idxprom136, !dbg !747
  store %struct.BMVert* %call135, %struct.BMVert** %arrayidx137, align 8, !dbg !749
  %117 = load float, float* %offset.addr, align 4, !dbg !750
  %cmp138 = fcmp oeq float %117, 0.000000e+00, !dbg !752
  br i1 %cmp138, label %if.then140, label %if.else156, !dbg !753

if.then140:                                       ; preds = %if.end131
  %118 = load %struct.BMVert**, %struct.BMVert*** %verts_neg, align 8, !dbg !754
  %119 = load i32, i32* %i, align 4, !dbg !756
  %idxprom141 = sext i32 %119 to i64, !dbg !754
  %arrayidx142 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %118, i64 %idxprom141, !dbg !754
  %120 = load %struct.BMVert*, %struct.BMVert** %arrayidx142, align 8, !dbg !754
  %co = getelementptr inbounds %struct.BMVert, %struct.BMVert* %120, i32 0, i32 2, !dbg !757
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !754
  %121 = load %struct.BMVert*, %struct.BMVert** %v_src, align 8, !dbg !758
  %co143 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %121, i32 0, i32 2, !dbg !759
  %arraydecay144 = getelementptr inbounds [3 x float], [3 x float]* %co143, i64 0, i64 0, !dbg !758
  %122 = load %struct.BMVert*, %struct.BMVert** %v_src, align 8, !dbg !760
  %no = getelementptr inbounds %struct.BMVert, %struct.BMVert* %122, i32 0, i32 3, !dbg !761
  %arraydecay145 = getelementptr inbounds [3 x float], [3 x float]* %no, i64 0, i64 0, !dbg !760
  %123 = load float, float* %ofs_orig, align 4, !dbg !762
  %124 = load float, float* %fac, align 4, !dbg !763
  %mul146 = fmul float %123, %124, !dbg !764
  call void @madd_v3_v3v3fl(float* %arraydecay, float* %arraydecay144, float* %arraydecay145, float %mul146), !dbg !765
  %125 = load %struct.BMVert**, %struct.BMVert*** %verts_pos, align 8, !dbg !766
  %126 = load i32, i32* %i, align 4, !dbg !767
  %idxprom147 = sext i32 %126 to i64, !dbg !766
  %arrayidx148 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %125, i64 %idxprom147, !dbg !766
  %127 = load %struct.BMVert*, %struct.BMVert** %arrayidx148, align 8, !dbg !766
  %co149 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %127, i32 0, i32 2, !dbg !768
  %arraydecay150 = getelementptr inbounds [3 x float], [3 x float]* %co149, i64 0, i64 0, !dbg !766
  %128 = load %struct.BMVert*, %struct.BMVert** %v_src, align 8, !dbg !769
  %co151 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %128, i32 0, i32 2, !dbg !770
  %arraydecay152 = getelementptr inbounds [3 x float], [3 x float]* %co151, i64 0, i64 0, !dbg !769
  %129 = load %struct.BMVert*, %struct.BMVert** %v_src, align 8, !dbg !771
  %no153 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %129, i32 0, i32 3, !dbg !772
  %arraydecay154 = getelementptr inbounds [3 x float], [3 x float]* %no153, i64 0, i64 0, !dbg !771
  %130 = load float, float* %ofs_new, align 4, !dbg !773
  %131 = load float, float* %fac, align 4, !dbg !774
  %mul155 = fmul float %130, %131, !dbg !775
  call void @madd_v3_v3v3fl(float* %arraydecay150, float* %arraydecay152, float* %arraydecay154, float %mul155), !dbg !776
  br label %if.end181, !dbg !777

if.else156:                                       ; preds = %if.end131
  %arraydecay157 = getelementptr inbounds [3 x float], [3 x float]* %tvec, i64 0, i64 0, !dbg !778
  %132 = load %struct.BMVert*, %struct.BMVert** %v_src, align 8, !dbg !780
  %co158 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %132, i32 0, i32 2, !dbg !781
  %arraydecay159 = getelementptr inbounds [3 x float], [3 x float]* %co158, i64 0, i64 0, !dbg !780
  %133 = load %struct.BMVert*, %struct.BMVert** %v_src, align 8, !dbg !782
  %no160 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %133, i32 0, i32 3, !dbg !783
  %arraydecay161 = getelementptr inbounds [3 x float], [3 x float]* %no160, i64 0, i64 0, !dbg !782
  %134 = load float, float* %ofs_mid, align 4, !dbg !784
  %135 = load float, float* %fac, align 4, !dbg !785
  %mul162 = fmul float %134, %135, !dbg !786
  call void @madd_v3_v3v3fl(float* %arraydecay157, float* %arraydecay159, float* %arraydecay161, float %mul162), !dbg !787
  %136 = load %struct.BMVert**, %struct.BMVert*** %verts_neg, align 8, !dbg !788
  %137 = load i32, i32* %i, align 4, !dbg !789
  %idxprom163 = sext i32 %137 to i64, !dbg !788
  %arrayidx164 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %136, i64 %idxprom163, !dbg !788
  %138 = load %struct.BMVert*, %struct.BMVert** %arrayidx164, align 8, !dbg !788
  %co165 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %138, i32 0, i32 2, !dbg !790
  %arraydecay166 = getelementptr inbounds [3 x float], [3 x float]* %co165, i64 0, i64 0, !dbg !788
  %arraydecay167 = getelementptr inbounds [3 x float], [3 x float]* %tvec, i64 0, i64 0, !dbg !791
  %139 = load %struct.BMVert*, %struct.BMVert** %v_src, align 8, !dbg !792
  %no168 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %139, i32 0, i32 3, !dbg !793
  %arraydecay169 = getelementptr inbounds [3 x float], [3 x float]* %no168, i64 0, i64 0, !dbg !792
  %140 = load float, float* %ofs_orig, align 4, !dbg !794
  %141 = load float, float* %ofs_mid, align 4, !dbg !795
  %sub170 = fsub float %140, %141, !dbg !796
  %142 = load float, float* %fac, align 4, !dbg !797
  %mul171 = fmul float %sub170, %142, !dbg !798
  call void @madd_v3_v3v3fl(float* %arraydecay166, float* %arraydecay167, float* %arraydecay169, float %mul171), !dbg !799
  %143 = load %struct.BMVert**, %struct.BMVert*** %verts_pos, align 8, !dbg !800
  %144 = load i32, i32* %i, align 4, !dbg !801
  %idxprom172 = sext i32 %144 to i64, !dbg !800
  %arrayidx173 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %143, i64 %idxprom172, !dbg !800
  %145 = load %struct.BMVert*, %struct.BMVert** %arrayidx173, align 8, !dbg !800
  %co174 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %145, i32 0, i32 2, !dbg !802
  %arraydecay175 = getelementptr inbounds [3 x float], [3 x float]* %co174, i64 0, i64 0, !dbg !800
  %arraydecay176 = getelementptr inbounds [3 x float], [3 x float]* %tvec, i64 0, i64 0, !dbg !803
  %146 = load %struct.BMVert*, %struct.BMVert** %v_src, align 8, !dbg !804
  %no177 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %146, i32 0, i32 3, !dbg !805
  %arraydecay178 = getelementptr inbounds [3 x float], [3 x float]* %no177, i64 0, i64 0, !dbg !804
  %147 = load float, float* %ofs_new, align 4, !dbg !806
  %148 = load float, float* %ofs_mid, align 4, !dbg !807
  %sub179 = fsub float %147, %148, !dbg !808
  %149 = load float, float* %fac, align 4, !dbg !809
  %mul180 = fmul float %sub179, %149, !dbg !810
  call void @madd_v3_v3v3fl(float* %arraydecay175, float* %arraydecay176, float* %arraydecay178, float %mul180), !dbg !811
  br label %if.end181

if.end181:                                        ; preds = %if.else156, %if.then140
  br label %if.end187, !dbg !812

if.else182:                                       ; preds = %for.body91
  %150 = load %struct.BMVert**, %struct.BMVert*** %verts_neg, align 8, !dbg !813
  %151 = load i32, i32* %i, align 4, !dbg !815
  %idxprom183 = sext i32 %151 to i64, !dbg !813
  %arrayidx184 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %150, i64 %idxprom183, !dbg !813
  store %struct.BMVert* null, %struct.BMVert** %arrayidx184, align 8, !dbg !816
  %152 = load %struct.BMVert**, %struct.BMVert*** %verts_pos, align 8, !dbg !817
  %153 = load i32, i32* %i, align 4, !dbg !818
  %idxprom185 = sext i32 %153 to i64, !dbg !817
  %arrayidx186 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %152, i64 %idxprom185, !dbg !817
  store %struct.BMVert* null, %struct.BMVert** %arrayidx186, align 8, !dbg !819
  br label %if.end187

if.end187:                                        ; preds = %if.else182, %if.end181
  %154 = load i8, i8* %use_relative_offset.addr, align 1, !dbg !820
  %conv188 = zext i8 %154 to i32, !dbg !820
  %cmp189 = icmp eq i32 %conv188, 0, !dbg !822
  br i1 %cmp189, label %if.then191, label %if.end193, !dbg !823

if.then191:                                       ; preds = %if.end187
  %155 = load %struct.BMVert*, %struct.BMVert** %v_src, align 8, !dbg !824
  %head192 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %155, i32 0, i32 0, !dbg !824
  call void @_bm_elem_flag_disable(%struct.BMHeader* %head192, i8 zeroext 16), !dbg !824
  br label %if.end193, !dbg !826

if.end193:                                        ; preds = %if.then191, %if.end187
  br label %for.inc194, !dbg !827

for.inc194:                                       ; preds = %if.end193
  %156 = load i32, i32* %i, align 4, !dbg !828
  %inc195 = add nsw i32 %156, 1, !dbg !828
  store i32 %inc195, i32* %i, align 4, !dbg !828
  br label %for.cond88, !dbg !829, !llvm.loop !830

for.end196:                                       ; preds = %for.cond88
  %157 = load i8, i8* %use_relative_offset.addr, align 1, !dbg !832
  %tobool197 = icmp ne i8 %157, 0, !dbg !832
  br i1 %tobool197, label %if.then198, label %if.end199, !dbg !834

if.then198:                                       ; preds = %for.end196
  %158 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !835
  call void @BM_mesh_elem_hflag_disable_all(%struct.BMesh* %158, i8 zeroext 1, i8 zeroext 16, i8 zeroext 0), !dbg !837
  br label %if.end199, !dbg !838

if.end199:                                        ; preds = %if.then198, %for.end196
  %159 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !839
  %160 = load i32, i32* %verts_loop_tot, align 4, !dbg !840
  %conv200 = sext i32 %160 to i64, !dbg !840
  %mul201 = mul i64 8, %conv200, !dbg !841
  %call202 = call i8* %159(i64 %mul201, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.BM_mesh_wireframe, i64 0, i64 0)), !dbg !839
  %161 = bitcast i8* %call202 to %struct.BMVert**, !dbg !839
  store %struct.BMVert** %161, %struct.BMVert*** %verts_loop, align 8, !dbg !842
  store i32 0, i32* %verts_loop_tot, align 4, !dbg !843
  %162 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !844
  %call203 = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %162, i8 zeroext 3, i8* null), !dbg !844
  %163 = bitcast i8* %call203 to %struct.BMFace*, !dbg !844
  store %struct.BMFace* %163, %struct.BMFace** %f_src, align 8, !dbg !844
  br label %for.cond204, !dbg !844

for.cond204:                                      ; preds = %for.inc333, %if.end199
  %164 = load %struct.BMFace*, %struct.BMFace** %f_src, align 8, !dbg !846
  %tobool205 = icmp ne %struct.BMFace* %164, null, !dbg !844
  br i1 %tobool205, label %for.body206, label %for.end335, !dbg !844

for.body206:                                      ; preds = %for.cond204
  %165 = load i8, i8* %use_tag.addr, align 1, !dbg !848
  %conv207 = zext i8 %165 to i32, !dbg !848
  %tobool208 = icmp ne i32 %conv207, 0, !dbg !848
  br i1 %tobool208, label %land.lhs.true209, label %if.end214, !dbg !851

land.lhs.true209:                                 ; preds = %for.body206
  %166 = load %struct.BMFace*, %struct.BMFace** %f_src, align 8, !dbg !852
  %head210 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %166, i32 0, i32 0, !dbg !852
  %call211 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head210, i8 zeroext 16), !dbg !852
  %tobool212 = icmp ne i8 %call211, 0, !dbg !852
  br i1 %tobool212, label %if.end214, label %if.then213, !dbg !853

if.then213:                                       ; preds = %land.lhs.true209
  br label %for.inc333, !dbg !854

if.end214:                                        ; preds = %land.lhs.true209, %for.body206
  %167 = load %struct.BMFace*, %struct.BMFace** %f_src, align 8, !dbg !856
  %168 = bitcast %struct.BMFace* %167 to i8*, !dbg !856
  %call215 = call i8* @BM_iter_new(%struct.BMIter* %itersub, %struct.BMesh* null, i8 zeroext 11, i8* %168), !dbg !856
  %169 = bitcast i8* %call215 to %struct.BMLoop*, !dbg !856
  store %struct.BMLoop* %169, %struct.BMLoop** %l, align 8, !dbg !856
  br label %for.cond216, !dbg !856

for.cond216:                                      ; preds = %for.inc330, %if.end214
  %170 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !858
  %tobool217 = icmp ne %struct.BMLoop* %170, null, !dbg !856
  br i1 %tobool217, label %for.body218, label %for.end332, !dbg !856

for.body218:                                      ; preds = %for.cond216
  %171 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !860
  %head219 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %171, i32 0, i32 0, !dbg !860
  %172 = load i32, i32* %verts_loop_tot, align 4, !dbg !860
  call void @_bm_elem_index_set(%struct.BMHeader* %head219, i32 %172), !dbg !860
  %173 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !862
  %arraydecay220 = getelementptr inbounds [3 x float], [3 x float]* %tvec, i64 0, i64 0, !dbg !863
  call void @BM_loop_calc_face_tangent(%struct.BMLoop* %173, float* %arraydecay220), !dbg !864
  store float 1.000000e+00, float* %fac, align 4, !dbg !865
  %174 = load float*, float** %verts_relfac, align 8, !dbg !866
  %tobool221 = icmp ne float* %174, null, !dbg !866
  br i1 %tobool221, label %if.then222, label %if.end229, !dbg !868

if.then222:                                       ; preds = %for.body218
  %175 = load float*, float** %verts_relfac, align 8, !dbg !869
  %176 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !871
  %v223 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %176, i32 0, i32 1, !dbg !871
  %177 = load %struct.BMVert*, %struct.BMVert** %v223, align 8, !dbg !871
  %head224 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %177, i32 0, i32 0, !dbg !871
  %call225 = call i32 @_bm_elem_index_get(%struct.BMHeader* %head224), !dbg !871
  %idxprom226 = sext i32 %call225 to i64, !dbg !869
  %arrayidx227 = getelementptr inbounds float, float* %175, i64 %idxprom226, !dbg !869
  %178 = load float, float* %arrayidx227, align 4, !dbg !869
  %179 = load float, float* %fac, align 4, !dbg !872
  %mul228 = fmul float %179, %178, !dbg !872
  store float %mul228, float* %fac, align 4, !dbg !872
  br label %if.end229, !dbg !873

if.end229:                                        ; preds = %if.then222, %for.body218
  %180 = load float, float* %fac, align 4, !dbg !874
  store float %180, float* %fac_shell, align 4, !dbg !875
  %181 = load i8, i8* %use_even_offset.addr, align 1, !dbg !876
  %tobool230 = icmp ne i8 %181, 0, !dbg !876
  br i1 %tobool230, label %if.then231, label %if.end237, !dbg !878

if.then231:                                       ; preds = %if.end229
  %182 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !879
  %call232 = call float @BM_loop_calc_face_angle(%struct.BMLoop* %182), !dbg !881
  %sub233 = fsub float 0x400921FB60000000, %call232, !dbg !882
  %mul234 = fmul float %sub233, 5.000000e-01, !dbg !883
  %call235 = call float @shell_angle_to_dist(float %mul234), !dbg !884
  %183 = load float, float* %fac_shell, align 4, !dbg !885
  %mul236 = fmul float %183, %call235, !dbg !885
  store float %mul236, float* %fac_shell, align 4, !dbg !885
  br label %if.end237, !dbg !886

if.end237:                                        ; preds = %if.then231, %if.end229
  %arraydecay238 = getelementptr inbounds [3 x float], [3 x float]* %tvec, i64 0, i64 0, !dbg !887
  %184 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !888
  %v239 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %184, i32 0, i32 1, !dbg !889
  %185 = load %struct.BMVert*, %struct.BMVert** %v239, align 8, !dbg !889
  %co240 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %185, i32 0, i32 2, !dbg !890
  %arraydecay241 = getelementptr inbounds [3 x float], [3 x float]* %co240, i64 0, i64 0, !dbg !888
  %arraydecay242 = getelementptr inbounds [3 x float], [3 x float]* %tvec, i64 0, i64 0, !dbg !891
  %186 = load float, float* %inset, align 4, !dbg !892
  %187 = load float, float* %fac_shell, align 4, !dbg !893
  %mul243 = fmul float %186, %187, !dbg !894
  call void @madd_v3_v3v3fl(float* %arraydecay238, float* %arraydecay241, float* %arraydecay242, float %mul243), !dbg !895
  %188 = load float, float* %offset.addr, align 4, !dbg !896
  %cmp244 = fcmp une float %188, 0.000000e+00, !dbg !898
  br i1 %cmp244, label %if.then246, label %if.end252, !dbg !899

if.then246:                                       ; preds = %if.end237
  %arraydecay247 = getelementptr inbounds [3 x float], [3 x float]* %tvec, i64 0, i64 0, !dbg !900
  %189 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !902
  %v248 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %189, i32 0, i32 1, !dbg !903
  %190 = load %struct.BMVert*, %struct.BMVert** %v248, align 8, !dbg !903
  %no249 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %190, i32 0, i32 3, !dbg !904
  %arraydecay250 = getelementptr inbounds [3 x float], [3 x float]* %no249, i64 0, i64 0, !dbg !902
  %191 = load float, float* %ofs_mid, align 4, !dbg !905
  %192 = load float, float* %fac, align 4, !dbg !906
  %mul251 = fmul float %191, %192, !dbg !907
  call void @madd_v3_v3fl(float* %arraydecay247, float* %arraydecay250, float %mul251), !dbg !908
  br label %if.end252, !dbg !909

if.end252:                                        ; preds = %if.then246, %if.end237
  %193 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !910
  %arraydecay253 = getelementptr inbounds [3 x float], [3 x float]* %tvec, i64 0, i64 0, !dbg !911
  %194 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !912
  %v254 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %194, i32 0, i32 1, !dbg !913
  %195 = load %struct.BMVert*, %struct.BMVert** %v254, align 8, !dbg !913
  %call255 = call %struct.BMVert* @BM_vert_create(%struct.BMesh* %193, float* %arraydecay253, %struct.BMVert* %195, i32 0), !dbg !914
  %196 = load %struct.BMVert**, %struct.BMVert*** %verts_loop, align 8, !dbg !915
  %197 = load i32, i32* %verts_loop_tot, align 4, !dbg !916
  %idxprom256 = sext i32 %197 to i64, !dbg !915
  %arrayidx257 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %196, i64 %idxprom256, !dbg !915
  store %struct.BMVert* %call255, %struct.BMVert** %arrayidx257, align 8, !dbg !917
  %198 = load i8, i8* %use_boundary.addr, align 1, !dbg !918
  %tobool258 = icmp ne i8 %198, 0, !dbg !918
  br i1 %tobool258, label %if.then259, label %if.end328, !dbg !920

if.then259:                                       ; preds = %if.end252
  %199 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !921
  %e260 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %199, i32 0, i32 2, !dbg !921
  %200 = load %struct.BMEdge*, %struct.BMEdge** %e260, align 8, !dbg !921
  %head261 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %200, i32 0, i32 0, !dbg !921
  %call262 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head261, i8 zeroext 16), !dbg !921
  %tobool263 = icmp ne i8 %call262, 0, !dbg !921
  br i1 %tobool263, label %if.then264, label %if.end327, !dbg !924

if.then264:                                       ; preds = %if.then259
  call void @llvm.dbg.declare(metadata [2 x %struct.BMVert*]* %v_pair, metadata !925, metadata !DIExpression()), !dbg !930
  %arrayinit.begin = getelementptr inbounds [2 x %struct.BMVert*], [2 x %struct.BMVert*]* %v_pair, i64 0, i64 0, !dbg !931
  %201 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !932
  %v265 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %201, i32 0, i32 1, !dbg !933
  %202 = load %struct.BMVert*, %struct.BMVert** %v265, align 8, !dbg !933
  store %struct.BMVert* %202, %struct.BMVert** %arrayinit.begin, align 8, !dbg !931
  %arrayinit.element = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %arrayinit.begin, i64 1, !dbg !931
  %203 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !934
  %next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %203, i32 0, i32 6, !dbg !935
  %204 = load %struct.BMLoop*, %struct.BMLoop** %next, align 8, !dbg !935
  %v266 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %204, i32 0, i32 1, !dbg !936
  %205 = load %struct.BMVert*, %struct.BMVert** %v266, align 8, !dbg !936
  store %struct.BMVert* %205, %struct.BMVert** %arrayinit.element, align 8, !dbg !931
  store i32 0, i32* %i, align 4, !dbg !937
  br label %for.cond267, !dbg !939

for.cond267:                                      ; preds = %for.inc324, %if.then264
  %206 = load i32, i32* %i, align 4, !dbg !940
  %cmp268 = icmp slt i32 %206, 2, !dbg !942
  br i1 %cmp268, label %for.body270, label %for.end326, !dbg !943

for.body270:                                      ; preds = %for.cond267
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v_boundary, metadata !944, metadata !DIExpression()), !dbg !946
  %207 = load i32, i32* %i, align 4, !dbg !947
  %idxprom271 = sext i32 %207 to i64, !dbg !948
  %arrayidx272 = getelementptr inbounds [2 x %struct.BMVert*], [2 x %struct.BMVert*]* %v_pair, i64 0, i64 %idxprom271, !dbg !948
  %208 = load %struct.BMVert*, %struct.BMVert** %arrayidx272, align 8, !dbg !948
  store %struct.BMVert* %208, %struct.BMVert** %v_boundary, align 8, !dbg !946
  %209 = load %struct.BMVert*, %struct.BMVert** %v_boundary, align 8, !dbg !949
  %head273 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %209, i32 0, i32 0, !dbg !949
  %call274 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head273, i8 zeroext 16), !dbg !949
  %tobool275 = icmp ne i8 %call274, 0, !dbg !949
  br i1 %tobool275, label %if.end323, label %if.then276, !dbg !951

if.then276:                                       ; preds = %for.body270
  call void @llvm.dbg.declare(metadata i32* %v_boundary_index, metadata !952, metadata !DIExpression()), !dbg !954
  %210 = load %struct.BMVert*, %struct.BMVert** %v_boundary, align 8, !dbg !955
  %head277 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %210, i32 0, i32 0, !dbg !955
  %call278 = call i32 @_bm_elem_index_get(%struct.BMHeader* %head277), !dbg !955
  store i32 %call278, i32* %v_boundary_index, align 4, !dbg !954
  call void @llvm.dbg.declare(metadata [3 x float]* %no_face, metadata !956, metadata !DIExpression()), !dbg !957
  call void @llvm.dbg.declare(metadata %struct.BMVert** %va_other, metadata !958, metadata !DIExpression()), !dbg !959
  call void @llvm.dbg.declare(metadata %struct.BMVert** %vb_other, metadata !960, metadata !DIExpression()), !dbg !961
  %211 = load %struct.BMVert*, %struct.BMVert** %v_boundary, align 8, !dbg !962
  %head279 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %211, i32 0, i32 0, !dbg !962
  call void @_bm_elem_flag_enable(%struct.BMHeader* %head279, i8 zeroext 16), !dbg !962
  %212 = load %struct.BMVert*, %struct.BMVert** %v_boundary, align 8, !dbg !963
  %arraydecay280 = getelementptr inbounds [3 x float], [3 x float]* %tvec, i64 0, i64 0, !dbg !964
  %arraydecay281 = getelementptr inbounds [3 x float], [3 x float]* %no_face, i64 0, i64 0, !dbg !965
  call void @bm_vert_boundary_tangent(%struct.BMVert* %212, float* %arraydecay280, float* %arraydecay281, %struct.BMVert** %va_other, %struct.BMVert** %vb_other), !dbg !966
  store float 1.000000e+00, float* %fac, align 4, !dbg !967
  %213 = load float*, float** %verts_relfac, align 8, !dbg !968
  %tobool282 = icmp ne float* %213, null, !dbg !968
  br i1 %tobool282, label %if.then283, label %if.end287, !dbg !970

if.then283:                                       ; preds = %if.then276
  %214 = load float*, float** %verts_relfac, align 8, !dbg !971
  %215 = load i32, i32* %v_boundary_index, align 4, !dbg !973
  %idxprom284 = sext i32 %215 to i64, !dbg !971
  %arrayidx285 = getelementptr inbounds float, float* %214, i64 %idxprom284, !dbg !971
  %216 = load float, float* %arrayidx285, align 4, !dbg !971
  %217 = load float, float* %fac, align 4, !dbg !974
  %mul286 = fmul float %217, %216, !dbg !974
  store float %mul286, float* %fac, align 4, !dbg !974
  br label %if.end287, !dbg !975

if.end287:                                        ; preds = %if.then283, %if.then276
  %218 = load float, float* %fac, align 4, !dbg !976
  store float %218, float* %fac_shell, align 4, !dbg !977
  %219 = load i8, i8* %use_even_offset.addr, align 1, !dbg !978
  %tobool288 = icmp ne i8 %219, 0, !dbg !978
  br i1 %tobool288, label %if.then289, label %if.end305, !dbg !980

if.then289:                                       ; preds = %if.end287
  %220 = load %struct.BMVert*, %struct.BMVert** %va_other, align 8, !dbg !981
  %tobool290 = icmp ne %struct.BMVert* %220, null, !dbg !981
  br i1 %tobool290, label %if.then291, label %if.end304, !dbg !984

if.then291:                                       ; preds = %if.then289
  %221 = load %struct.BMVert*, %struct.BMVert** %va_other, align 8, !dbg !985
  %co292 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %221, i32 0, i32 2, !dbg !987
  %arraydecay293 = getelementptr inbounds [3 x float], [3 x float]* %co292, i64 0, i64 0, !dbg !985
  %222 = load %struct.BMVert*, %struct.BMVert** %v_boundary, align 8, !dbg !988
  %co294 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %222, i32 0, i32 2, !dbg !989
  %arraydecay295 = getelementptr inbounds [3 x float], [3 x float]* %co294, i64 0, i64 0, !dbg !988
  %223 = load %struct.BMVert*, %struct.BMVert** %vb_other, align 8, !dbg !990
  %co296 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %223, i32 0, i32 2, !dbg !991
  %arraydecay297 = getelementptr inbounds [3 x float], [3 x float]* %co296, i64 0, i64 0, !dbg !990
  %arraydecay298 = getelementptr inbounds [3 x float], [3 x float]* %no_face, i64 0, i64 0, !dbg !992
  %call299 = call float @angle_on_axis_v3v3v3_v3(float* %arraydecay293, float* %arraydecay295, float* %arraydecay297, float* %arraydecay298), !dbg !993
  %sub300 = fsub float 0x400921FB60000000, %call299, !dbg !994
  %mul301 = fmul float %sub300, 5.000000e-01, !dbg !995
  %call302 = call float @shell_angle_to_dist(float %mul301), !dbg !996
  %224 = load float, float* %fac_shell, align 4, !dbg !997
  %mul303 = fmul float %224, %call302, !dbg !997
  store float %mul303, float* %fac_shell, align 4, !dbg !997
  br label %if.end304, !dbg !998

if.end304:                                        ; preds = %if.then291, %if.then289
  br label %if.end305, !dbg !999

if.end305:                                        ; preds = %if.end304, %if.end287
  %arraydecay306 = getelementptr inbounds [3 x float], [3 x float]* %tvec, i64 0, i64 0, !dbg !1000
  %225 = load %struct.BMVert*, %struct.BMVert** %v_boundary, align 8, !dbg !1001
  %co307 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %225, i32 0, i32 2, !dbg !1002
  %arraydecay308 = getelementptr inbounds [3 x float], [3 x float]* %co307, i64 0, i64 0, !dbg !1001
  %arraydecay309 = getelementptr inbounds [3 x float], [3 x float]* %tvec, i64 0, i64 0, !dbg !1003
  %226 = load float, float* %inset, align 4, !dbg !1004
  %227 = load float, float* %fac_shell, align 4, !dbg !1005
  %mul310 = fmul float %226, %227, !dbg !1006
  call void @madd_v3_v3v3fl(float* %arraydecay306, float* %arraydecay308, float* %arraydecay309, float %mul310), !dbg !1007
  %228 = load float, float* %offset.addr, align 4, !dbg !1008
  %cmp311 = fcmp une float %228, 0.000000e+00, !dbg !1010
  br i1 %cmp311, label %if.then313, label %if.end318, !dbg !1011

if.then313:                                       ; preds = %if.end305
  %arraydecay314 = getelementptr inbounds [3 x float], [3 x float]* %tvec, i64 0, i64 0, !dbg !1012
  %229 = load %struct.BMVert*, %struct.BMVert** %v_boundary, align 8, !dbg !1014
  %no315 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %229, i32 0, i32 3, !dbg !1015
  %arraydecay316 = getelementptr inbounds [3 x float], [3 x float]* %no315, i64 0, i64 0, !dbg !1014
  %230 = load float, float* %ofs_mid, align 4, !dbg !1016
  %231 = load float, float* %fac, align 4, !dbg !1017
  %mul317 = fmul float %230, %231, !dbg !1018
  call void @madd_v3_v3fl(float* %arraydecay314, float* %arraydecay316, float %mul317), !dbg !1019
  br label %if.end318, !dbg !1020

if.end318:                                        ; preds = %if.then313, %if.end305
  %232 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1021
  %arraydecay319 = getelementptr inbounds [3 x float], [3 x float]* %tvec, i64 0, i64 0, !dbg !1022
  %233 = load %struct.BMVert*, %struct.BMVert** %v_boundary, align 8, !dbg !1023
  %call320 = call %struct.BMVert* @BM_vert_create(%struct.BMesh* %232, float* %arraydecay319, %struct.BMVert* %233, i32 0), !dbg !1024
  %234 = load %struct.BMVert**, %struct.BMVert*** %verts_boundary, align 8, !dbg !1025
  %235 = load i32, i32* %v_boundary_index, align 4, !dbg !1026
  %idxprom321 = sext i32 %235 to i64, !dbg !1025
  %arrayidx322 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %234, i64 %idxprom321, !dbg !1025
  store %struct.BMVert* %call320, %struct.BMVert** %arrayidx322, align 8, !dbg !1027
  br label %if.end323, !dbg !1028

if.end323:                                        ; preds = %if.end318, %for.body270
  br label %for.inc324, !dbg !1029

for.inc324:                                       ; preds = %if.end323
  %236 = load i32, i32* %i, align 4, !dbg !1030
  %inc325 = add nsw i32 %236, 1, !dbg !1030
  store i32 %inc325, i32* %i, align 4, !dbg !1030
  br label %for.cond267, !dbg !1031, !llvm.loop !1032

for.end326:                                       ; preds = %for.cond267
  br label %if.end327, !dbg !1034

if.end327:                                        ; preds = %for.end326, %if.then259
  br label %if.end328, !dbg !1035

if.end328:                                        ; preds = %if.end327, %if.end252
  %237 = load i32, i32* %verts_loop_tot, align 4, !dbg !1036
  %inc329 = add nsw i32 %237, 1, !dbg !1036
  store i32 %inc329, i32* %verts_loop_tot, align 4, !dbg !1036
  br label %for.inc330, !dbg !1037

for.inc330:                                       ; preds = %if.end328
  %call331 = call i8* @BM_iter_step(%struct.BMIter* %itersub), !dbg !858
  %238 = bitcast i8* %call331 to %struct.BMLoop*, !dbg !858
  store %struct.BMLoop* %238, %struct.BMLoop** %l, align 8, !dbg !858
  br label %for.cond216, !dbg !858, !llvm.loop !1038

for.end332:                                       ; preds = %for.cond216
  br label %for.inc333, !dbg !1040

for.inc333:                                       ; preds = %for.end332, %if.then213
  %call334 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !846
  %239 = bitcast i8* %call334 to %struct.BMFace*, !dbg !846
  store %struct.BMFace* %239, %struct.BMFace** %f_src, align 8, !dbg !846
  br label %for.cond204, !dbg !846, !llvm.loop !1041

for.end335:                                       ; preds = %for.cond204
  %240 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1043
  %elem_index_dirty336 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %240, i32 0, i32 7, !dbg !1044
  %241 = load i8, i8* %elem_index_dirty336, align 4, !dbg !1045
  %conv337 = zext i8 %241 to i32, !dbg !1045
  %or = or i32 %conv337, 4, !dbg !1045
  %conv338 = trunc i32 %or to i8, !dbg !1045
  store i8 %conv338, i8* %elem_index_dirty336, align 4, !dbg !1045
  %242 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1046
  %call339 = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %242, i8 zeroext 3, i8* null), !dbg !1046
  %243 = bitcast i8* %call339 to %struct.BMFace*, !dbg !1046
  store %struct.BMFace* %243, %struct.BMFace** %f_src, align 8, !dbg !1046
  br label %for.cond340, !dbg !1046

for.cond340:                                      ; preds = %for.inc604, %for.end335
  %244 = load %struct.BMFace*, %struct.BMFace** %f_src, align 8, !dbg !1048
  %tobool341 = icmp ne %struct.BMFace* %244, null, !dbg !1046
  br i1 %tobool341, label %for.body342, label %for.end606, !dbg !1046

for.body342:                                      ; preds = %for.cond340
  %245 = load %struct.BMFace*, %struct.BMFace** %f_src, align 8, !dbg !1050
  %head343 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %245, i32 0, i32 0, !dbg !1050
  %call344 = call i32 @_bm_elem_index_get(%struct.BMHeader* %head343), !dbg !1050
  %cmp345 = icmp eq i32 %call344, -1, !dbg !1053
  br i1 %cmp345, label %if.then347, label %if.end348, !dbg !1054

if.then347:                                       ; preds = %for.body342
  br label %for.inc604, !dbg !1055

if.end348:                                        ; preds = %for.body342
  %246 = load i8, i8* %use_tag.addr, align 1, !dbg !1057
  %conv349 = zext i8 %246 to i32, !dbg !1057
  %tobool350 = icmp ne i32 %conv349, 0, !dbg !1057
  br i1 %tobool350, label %land.lhs.true351, label %if.end356, !dbg !1059

land.lhs.true351:                                 ; preds = %if.end348
  %247 = load %struct.BMFace*, %struct.BMFace** %f_src, align 8, !dbg !1060
  %head352 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %247, i32 0, i32 0, !dbg !1060
  %call353 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head352, i8 zeroext 16), !dbg !1060
  %tobool354 = icmp ne i8 %call353, 0, !dbg !1060
  br i1 %tobool354, label %if.end356, label %if.then355, !dbg !1061

if.then355:                                       ; preds = %land.lhs.true351
  br label %for.inc604, !dbg !1062

if.end356:                                        ; preds = %land.lhs.true351, %if.end348
  %248 = load %struct.BMFace*, %struct.BMFace** %f_src, align 8, !dbg !1064
  %head357 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %248, i32 0, i32 0, !dbg !1064
  call void @_bm_elem_flag_disable(%struct.BMHeader* %head357, i8 zeroext 16), !dbg !1064
  %249 = load %struct.BMFace*, %struct.BMFace** %f_src, align 8, !dbg !1065
  %250 = bitcast %struct.BMFace* %249 to i8*, !dbg !1065
  %call358 = call i8* @BM_iter_new(%struct.BMIter* %itersub, %struct.BMesh* null, i8 zeroext 11, i8* %250), !dbg !1065
  %251 = bitcast i8* %call358 to %struct.BMLoop*, !dbg !1065
  store %struct.BMLoop* %251, %struct.BMLoop** %l, align 8, !dbg !1065
  br label %for.cond359, !dbg !1065

for.cond359:                                      ; preds = %for.inc601, %if.end356
  %252 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1067
  %tobool360 = icmp ne %struct.BMLoop* %252, null, !dbg !1065
  br i1 %tobool360, label %for.body361, label %for.end603, !dbg !1065

for.body361:                                      ; preds = %for.cond359
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f_new, metadata !1069, metadata !DIExpression()), !dbg !1071
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_new, metadata !1072, metadata !DIExpression()), !dbg !1073
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_next, metadata !1074, metadata !DIExpression()), !dbg !1075
  %253 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1076
  %next362 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %253, i32 0, i32 6, !dbg !1077
  %254 = load %struct.BMLoop*, %struct.BMLoop** %next362, align 8, !dbg !1077
  store %struct.BMLoop* %254, %struct.BMLoop** %l_next, align 8, !dbg !1075
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v_l1, metadata !1078, metadata !DIExpression()), !dbg !1079
  %255 = load %struct.BMVert**, %struct.BMVert*** %verts_loop, align 8, !dbg !1080
  %256 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1081
  %head363 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %256, i32 0, i32 0, !dbg !1081
  %call364 = call i32 @_bm_elem_index_get(%struct.BMHeader* %head363), !dbg !1081
  %idxprom365 = sext i32 %call364 to i64, !dbg !1080
  %arrayidx366 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %255, i64 %idxprom365, !dbg !1080
  %257 = load %struct.BMVert*, %struct.BMVert** %arrayidx366, align 8, !dbg !1080
  store %struct.BMVert* %257, %struct.BMVert** %v_l1, align 8, !dbg !1079
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v_l2, metadata !1082, metadata !DIExpression()), !dbg !1083
  %258 = load %struct.BMVert**, %struct.BMVert*** %verts_loop, align 8, !dbg !1084
  %259 = load %struct.BMLoop*, %struct.BMLoop** %l_next, align 8, !dbg !1085
  %head367 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %259, i32 0, i32 0, !dbg !1085
  %call368 = call i32 @_bm_elem_index_get(%struct.BMHeader* %head367), !dbg !1085
  %idxprom369 = sext i32 %call368 to i64, !dbg !1084
  %arrayidx370 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %258, i64 %idxprom369, !dbg !1084
  %260 = load %struct.BMVert*, %struct.BMVert** %arrayidx370, align 8, !dbg !1084
  store %struct.BMVert* %260, %struct.BMVert** %v_l2, align 8, !dbg !1083
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v_src_l1, metadata !1086, metadata !DIExpression()), !dbg !1087
  %261 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1088
  %v371 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %261, i32 0, i32 1, !dbg !1089
  %262 = load %struct.BMVert*, %struct.BMVert** %v371, align 8, !dbg !1089
  store %struct.BMVert* %262, %struct.BMVert** %v_src_l1, align 8, !dbg !1087
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v_src_l2, metadata !1090, metadata !DIExpression()), !dbg !1091
  %263 = load %struct.BMLoop*, %struct.BMLoop** %l_next, align 8, !dbg !1092
  %v372 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %263, i32 0, i32 1, !dbg !1093
  %264 = load %struct.BMVert*, %struct.BMVert** %v372, align 8, !dbg !1093
  store %struct.BMVert* %264, %struct.BMVert** %v_src_l2, align 8, !dbg !1091
  call void @llvm.dbg.declare(metadata i32* %i_1, metadata !1094, metadata !DIExpression()), !dbg !1095
  %265 = load %struct.BMVert*, %struct.BMVert** %v_src_l1, align 8, !dbg !1096
  %head373 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %265, i32 0, i32 0, !dbg !1096
  %call374 = call i32 @_bm_elem_index_get(%struct.BMHeader* %head373), !dbg !1096
  store i32 %call374, i32* %i_1, align 4, !dbg !1095
  call void @llvm.dbg.declare(metadata i32* %i_2, metadata !1097, metadata !DIExpression()), !dbg !1098
  %266 = load %struct.BMVert*, %struct.BMVert** %v_src_l2, align 8, !dbg !1099
  %head375 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %266, i32 0, i32 0, !dbg !1099
  %call376 = call i32 @_bm_elem_index_get(%struct.BMHeader* %head375), !dbg !1099
  store i32 %call376, i32* %i_2, align 4, !dbg !1098
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v_neg1, metadata !1100, metadata !DIExpression()), !dbg !1101
  %267 = load %struct.BMVert**, %struct.BMVert*** %verts_neg, align 8, !dbg !1102
  %268 = load i32, i32* %i_1, align 4, !dbg !1103
  %idxprom377 = sext i32 %268 to i64, !dbg !1102
  %arrayidx378 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %267, i64 %idxprom377, !dbg !1102
  %269 = load %struct.BMVert*, %struct.BMVert** %arrayidx378, align 8, !dbg !1102
  store %struct.BMVert* %269, %struct.BMVert** %v_neg1, align 8, !dbg !1101
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v_neg2, metadata !1104, metadata !DIExpression()), !dbg !1105
  %270 = load %struct.BMVert**, %struct.BMVert*** %verts_neg, align 8, !dbg !1106
  %271 = load i32, i32* %i_2, align 4, !dbg !1107
  %idxprom379 = sext i32 %271 to i64, !dbg !1106
  %arrayidx380 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %270, i64 %idxprom379, !dbg !1106
  %272 = load %struct.BMVert*, %struct.BMVert** %arrayidx380, align 8, !dbg !1106
  store %struct.BMVert* %272, %struct.BMVert** %v_neg2, align 8, !dbg !1105
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v_pos1, metadata !1108, metadata !DIExpression()), !dbg !1109
  %273 = load %struct.BMVert**, %struct.BMVert*** %verts_pos, align 8, !dbg !1110
  %274 = load i32, i32* %i_1, align 4, !dbg !1111
  %idxprom381 = sext i32 %274 to i64, !dbg !1110
  %arrayidx382 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %273, i64 %idxprom381, !dbg !1110
  %275 = load %struct.BMVert*, %struct.BMVert** %arrayidx382, align 8, !dbg !1110
  store %struct.BMVert* %275, %struct.BMVert** %v_pos1, align 8, !dbg !1109
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v_pos2, metadata !1112, metadata !DIExpression()), !dbg !1113
  %276 = load %struct.BMVert**, %struct.BMVert*** %verts_pos, align 8, !dbg !1114
  %277 = load i32, i32* %i_2, align 4, !dbg !1115
  %idxprom383 = sext i32 %277 to i64, !dbg !1114
  %arrayidx384 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %276, i64 %idxprom383, !dbg !1114
  %278 = load %struct.BMVert*, %struct.BMVert** %arrayidx384, align 8, !dbg !1114
  store %struct.BMVert* %278, %struct.BMVert** %v_pos2, align 8, !dbg !1113
  %279 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1116
  %280 = load %struct.BMVert*, %struct.BMVert** %v_l1, align 8, !dbg !1117
  %281 = load %struct.BMVert*, %struct.BMVert** %v_l2, align 8, !dbg !1118
  %282 = load %struct.BMVert*, %struct.BMVert** %v_neg2, align 8, !dbg !1119
  %283 = load %struct.BMVert*, %struct.BMVert** %v_neg1, align 8, !dbg !1120
  %284 = load %struct.BMFace*, %struct.BMFace** %f_src, align 8, !dbg !1121
  %call385 = call %struct.BMFace* @BM_face_create_quad_tri(%struct.BMesh* %279, %struct.BMVert* %280, %struct.BMVert* %281, %struct.BMVert* %282, %struct.BMVert* %283, %struct.BMFace* %284, i32 0), !dbg !1122
  store %struct.BMFace* %call385, %struct.BMFace** %f_new, align 8, !dbg !1123
  %285 = load i16, i16* %mat_offset.addr, align 2, !dbg !1124
  %tobool386 = icmp ne i16 %285, 0, !dbg !1124
  br i1 %tobool386, label %if.then387, label %if.end415, !dbg !1126

if.then387:                                       ; preds = %for.body361
  %286 = load %struct.BMFace*, %struct.BMFace** %f_new, align 8, !dbg !1127
  %mat_nr = getelementptr inbounds %struct.BMFace, %struct.BMFace* %286, i32 0, i32 5, !dbg !1127
  %287 = load i16, i16* %mat_nr, align 8, !dbg !1127
  %conv388 = sext i16 %287 to i32, !dbg !1127
  %288 = load i16, i16* %mat_offset.addr, align 2, !dbg !1127
  %conv389 = sext i16 %288 to i32, !dbg !1127
  %add390 = add nsw i32 %conv388, %conv389, !dbg !1127
  %cmp391 = icmp slt i32 %add390, 0, !dbg !1127
  br i1 %cmp391, label %cond.true393, label %cond.false394, !dbg !1127

cond.true393:                                     ; preds = %if.then387
  br label %cond.end411, !dbg !1127

cond.false394:                                    ; preds = %if.then387
  %289 = load %struct.BMFace*, %struct.BMFace** %f_new, align 8, !dbg !1127
  %mat_nr395 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %289, i32 0, i32 5, !dbg !1127
  %290 = load i16, i16* %mat_nr395, align 8, !dbg !1127
  %conv396 = sext i16 %290 to i32, !dbg !1127
  %291 = load i16, i16* %mat_offset.addr, align 2, !dbg !1127
  %conv397 = sext i16 %291 to i32, !dbg !1127
  %add398 = add nsw i32 %conv396, %conv397, !dbg !1127
  %292 = load i16, i16* %mat_max.addr, align 2, !dbg !1127
  %conv399 = sext i16 %292 to i32, !dbg !1127
  %cmp400 = icmp sgt i32 %add398, %conv399, !dbg !1127
  br i1 %cmp400, label %cond.true402, label %cond.false404, !dbg !1127

cond.true402:                                     ; preds = %cond.false394
  %293 = load i16, i16* %mat_max.addr, align 2, !dbg !1127
  %conv403 = sext i16 %293 to i32, !dbg !1127
  br label %cond.end409, !dbg !1127

cond.false404:                                    ; preds = %cond.false394
  %294 = load %struct.BMFace*, %struct.BMFace** %f_new, align 8, !dbg !1127
  %mat_nr405 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %294, i32 0, i32 5, !dbg !1127
  %295 = load i16, i16* %mat_nr405, align 8, !dbg !1127
  %conv406 = sext i16 %295 to i32, !dbg !1127
  %296 = load i16, i16* %mat_offset.addr, align 2, !dbg !1127
  %conv407 = sext i16 %296 to i32, !dbg !1127
  %add408 = add nsw i32 %conv406, %conv407, !dbg !1127
  br label %cond.end409, !dbg !1127

cond.end409:                                      ; preds = %cond.false404, %cond.true402
  %cond410 = phi i32 [ %conv403, %cond.true402 ], [ %add408, %cond.false404 ], !dbg !1127
  br label %cond.end411, !dbg !1127

cond.end411:                                      ; preds = %cond.end409, %cond.true393
  %cond412 = phi i32 [ 0, %cond.true393 ], [ %cond410, %cond.end409 ], !dbg !1127
  %conv413 = trunc i32 %cond412 to i16, !dbg !1127
  %297 = load %struct.BMFace*, %struct.BMFace** %f_new, align 8, !dbg !1128
  %mat_nr414 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %297, i32 0, i32 5, !dbg !1129
  store i16 %conv413, i16* %mat_nr414, align 8, !dbg !1130
  br label %if.end415, !dbg !1128

if.end415:                                        ; preds = %cond.end411, %for.body361
  %298 = load %struct.BMFace*, %struct.BMFace** %f_new, align 8, !dbg !1131
  %head416 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %298, i32 0, i32 0, !dbg !1131
  call void @_bm_elem_flag_enable(%struct.BMHeader* %head416, i8 zeroext 16), !dbg !1131
  %299 = load %struct.BMFace*, %struct.BMFace** %f_new, align 8, !dbg !1132
  %l_first = getelementptr inbounds %struct.BMFace, %struct.BMFace* %299, i32 0, i32 2, !dbg !1132
  %300 = load %struct.BMLoop*, %struct.BMLoop** %l_first, align 8, !dbg !1132
  store %struct.BMLoop* %300, %struct.BMLoop** %l_new, align 8, !dbg !1133
  %301 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1134
  %302 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1135
  %303 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1136
  %304 = bitcast %struct.BMLoop* %303 to i8*, !dbg !1136
  %305 = load %struct.BMLoop*, %struct.BMLoop** %l_new, align 8, !dbg !1137
  %306 = bitcast %struct.BMLoop* %305 to i8*, !dbg !1137
  call void @BM_elem_attrs_copy(%struct.BMesh* %301, %struct.BMesh* %302, i8* %304, i8* %306), !dbg !1138
  %307 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1139
  %308 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1140
  %309 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1141
  %310 = bitcast %struct.BMLoop* %309 to i8*, !dbg !1141
  %311 = load %struct.BMLoop*, %struct.BMLoop** %l_new, align 8, !dbg !1142
  %prev = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %311, i32 0, i32 7, !dbg !1143
  %312 = load %struct.BMLoop*, %struct.BMLoop** %prev, align 8, !dbg !1143
  %313 = bitcast %struct.BMLoop* %312 to i8*, !dbg !1142
  call void @BM_elem_attrs_copy(%struct.BMesh* %307, %struct.BMesh* %308, i8* %310, i8* %313), !dbg !1144
  %314 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1145
  %315 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1146
  %316 = load %struct.BMLoop*, %struct.BMLoop** %l_next, align 8, !dbg !1147
  %317 = bitcast %struct.BMLoop* %316 to i8*, !dbg !1147
  %318 = load %struct.BMLoop*, %struct.BMLoop** %l_new, align 8, !dbg !1148
  %next417 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %318, i32 0, i32 6, !dbg !1149
  %319 = load %struct.BMLoop*, %struct.BMLoop** %next417, align 8, !dbg !1149
  %320 = bitcast %struct.BMLoop* %319 to i8*, !dbg !1148
  call void @BM_elem_attrs_copy(%struct.BMesh* %314, %struct.BMesh* %315, i8* %317, i8* %320), !dbg !1150
  %321 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1151
  %322 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1152
  %323 = load %struct.BMLoop*, %struct.BMLoop** %l_next, align 8, !dbg !1153
  %324 = bitcast %struct.BMLoop* %323 to i8*, !dbg !1153
  %325 = load %struct.BMLoop*, %struct.BMLoop** %l_new, align 8, !dbg !1154
  %next418 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %325, i32 0, i32 6, !dbg !1155
  %326 = load %struct.BMLoop*, %struct.BMLoop** %next418, align 8, !dbg !1155
  %next419 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %326, i32 0, i32 6, !dbg !1156
  %327 = load %struct.BMLoop*, %struct.BMLoop** %next419, align 8, !dbg !1156
  %328 = bitcast %struct.BMLoop* %327 to i8*, !dbg !1154
  call void @BM_elem_attrs_copy(%struct.BMesh* %321, %struct.BMesh* %322, i8* %324, i8* %328), !dbg !1157
  %329 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1158
  %330 = load %struct.BMVert*, %struct.BMVert** %v_l2, align 8, !dbg !1159
  %331 = load %struct.BMVert*, %struct.BMVert** %v_l1, align 8, !dbg !1160
  %332 = load %struct.BMVert*, %struct.BMVert** %v_pos1, align 8, !dbg !1161
  %333 = load %struct.BMVert*, %struct.BMVert** %v_pos2, align 8, !dbg !1162
  %334 = load %struct.BMFace*, %struct.BMFace** %f_src, align 8, !dbg !1163
  %call420 = call %struct.BMFace* @BM_face_create_quad_tri(%struct.BMesh* %329, %struct.BMVert* %330, %struct.BMVert* %331, %struct.BMVert* %332, %struct.BMVert* %333, %struct.BMFace* %334, i32 0), !dbg !1164
  store %struct.BMFace* %call420, %struct.BMFace** %f_new, align 8, !dbg !1165
  %335 = load i16, i16* %mat_offset.addr, align 2, !dbg !1166
  %tobool421 = icmp ne i16 %335, 0, !dbg !1166
  br i1 %tobool421, label %if.then422, label %if.end451, !dbg !1168

if.then422:                                       ; preds = %if.end415
  %336 = load %struct.BMFace*, %struct.BMFace** %f_new, align 8, !dbg !1169
  %mat_nr423 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %336, i32 0, i32 5, !dbg !1169
  %337 = load i16, i16* %mat_nr423, align 8, !dbg !1169
  %conv424 = sext i16 %337 to i32, !dbg !1169
  %338 = load i16, i16* %mat_offset.addr, align 2, !dbg !1169
  %conv425 = sext i16 %338 to i32, !dbg !1169
  %add426 = add nsw i32 %conv424, %conv425, !dbg !1169
  %cmp427 = icmp slt i32 %add426, 0, !dbg !1169
  br i1 %cmp427, label %cond.true429, label %cond.false430, !dbg !1169

cond.true429:                                     ; preds = %if.then422
  br label %cond.end447, !dbg !1169

cond.false430:                                    ; preds = %if.then422
  %339 = load %struct.BMFace*, %struct.BMFace** %f_new, align 8, !dbg !1169
  %mat_nr431 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %339, i32 0, i32 5, !dbg !1169
  %340 = load i16, i16* %mat_nr431, align 8, !dbg !1169
  %conv432 = sext i16 %340 to i32, !dbg !1169
  %341 = load i16, i16* %mat_offset.addr, align 2, !dbg !1169
  %conv433 = sext i16 %341 to i32, !dbg !1169
  %add434 = add nsw i32 %conv432, %conv433, !dbg !1169
  %342 = load i16, i16* %mat_max.addr, align 2, !dbg !1169
  %conv435 = sext i16 %342 to i32, !dbg !1169
  %cmp436 = icmp sgt i32 %add434, %conv435, !dbg !1169
  br i1 %cmp436, label %cond.true438, label %cond.false440, !dbg !1169

cond.true438:                                     ; preds = %cond.false430
  %343 = load i16, i16* %mat_max.addr, align 2, !dbg !1169
  %conv439 = sext i16 %343 to i32, !dbg !1169
  br label %cond.end445, !dbg !1169

cond.false440:                                    ; preds = %cond.false430
  %344 = load %struct.BMFace*, %struct.BMFace** %f_new, align 8, !dbg !1169
  %mat_nr441 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %344, i32 0, i32 5, !dbg !1169
  %345 = load i16, i16* %mat_nr441, align 8, !dbg !1169
  %conv442 = sext i16 %345 to i32, !dbg !1169
  %346 = load i16, i16* %mat_offset.addr, align 2, !dbg !1169
  %conv443 = sext i16 %346 to i32, !dbg !1169
  %add444 = add nsw i32 %conv442, %conv443, !dbg !1169
  br label %cond.end445, !dbg !1169

cond.end445:                                      ; preds = %cond.false440, %cond.true438
  %cond446 = phi i32 [ %conv439, %cond.true438 ], [ %add444, %cond.false440 ], !dbg !1169
  br label %cond.end447, !dbg !1169

cond.end447:                                      ; preds = %cond.end445, %cond.true429
  %cond448 = phi i32 [ 0, %cond.true429 ], [ %cond446, %cond.end445 ], !dbg !1169
  %conv449 = trunc i32 %cond448 to i16, !dbg !1169
  %347 = load %struct.BMFace*, %struct.BMFace** %f_new, align 8, !dbg !1170
  %mat_nr450 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %347, i32 0, i32 5, !dbg !1171
  store i16 %conv449, i16* %mat_nr450, align 8, !dbg !1172
  br label %if.end451, !dbg !1170

if.end451:                                        ; preds = %cond.end447, %if.end415
  %348 = load %struct.BMFace*, %struct.BMFace** %f_new, align 8, !dbg !1173
  %head452 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %348, i32 0, i32 0, !dbg !1173
  call void @_bm_elem_flag_enable(%struct.BMHeader* %head452, i8 zeroext 16), !dbg !1173
  %349 = load %struct.BMFace*, %struct.BMFace** %f_new, align 8, !dbg !1174
  %l_first453 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %349, i32 0, i32 2, !dbg !1174
  %350 = load %struct.BMLoop*, %struct.BMLoop** %l_first453, align 8, !dbg !1174
  store %struct.BMLoop* %350, %struct.BMLoop** %l_new, align 8, !dbg !1175
  %351 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1176
  %352 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1177
  %353 = load %struct.BMLoop*, %struct.BMLoop** %l_next, align 8, !dbg !1178
  %354 = bitcast %struct.BMLoop* %353 to i8*, !dbg !1178
  %355 = load %struct.BMLoop*, %struct.BMLoop** %l_new, align 8, !dbg !1179
  %356 = bitcast %struct.BMLoop* %355 to i8*, !dbg !1179
  call void @BM_elem_attrs_copy(%struct.BMesh* %351, %struct.BMesh* %352, i8* %354, i8* %356), !dbg !1180
  %357 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1181
  %358 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1182
  %359 = load %struct.BMLoop*, %struct.BMLoop** %l_next, align 8, !dbg !1183
  %360 = bitcast %struct.BMLoop* %359 to i8*, !dbg !1183
  %361 = load %struct.BMLoop*, %struct.BMLoop** %l_new, align 8, !dbg !1184
  %prev454 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %361, i32 0, i32 7, !dbg !1185
  %362 = load %struct.BMLoop*, %struct.BMLoop** %prev454, align 8, !dbg !1185
  %363 = bitcast %struct.BMLoop* %362 to i8*, !dbg !1184
  call void @BM_elem_attrs_copy(%struct.BMesh* %357, %struct.BMesh* %358, i8* %360, i8* %363), !dbg !1186
  %364 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1187
  %365 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1188
  %366 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1189
  %367 = bitcast %struct.BMLoop* %366 to i8*, !dbg !1189
  %368 = load %struct.BMLoop*, %struct.BMLoop** %l_new, align 8, !dbg !1190
  %next455 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %368, i32 0, i32 6, !dbg !1191
  %369 = load %struct.BMLoop*, %struct.BMLoop** %next455, align 8, !dbg !1191
  %370 = bitcast %struct.BMLoop* %369 to i8*, !dbg !1190
  call void @BM_elem_attrs_copy(%struct.BMesh* %364, %struct.BMesh* %365, i8* %367, i8* %370), !dbg !1192
  %371 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1193
  %372 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1194
  %373 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1195
  %374 = bitcast %struct.BMLoop* %373 to i8*, !dbg !1195
  %375 = load %struct.BMLoop*, %struct.BMLoop** %l_new, align 8, !dbg !1196
  %next456 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %375, i32 0, i32 6, !dbg !1197
  %376 = load %struct.BMLoop*, %struct.BMLoop** %next456, align 8, !dbg !1197
  %next457 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %376, i32 0, i32 6, !dbg !1198
  %377 = load %struct.BMLoop*, %struct.BMLoop** %next457, align 8, !dbg !1198
  %378 = bitcast %struct.BMLoop* %377 to i8*, !dbg !1196
  call void @BM_elem_attrs_copy(%struct.BMesh* %371, %struct.BMesh* %372, i8* %374, i8* %378), !dbg !1199
  %379 = load i8, i8* %use_boundary.addr, align 1, !dbg !1200
  %tobool458 = icmp ne i8 %379, 0, !dbg !1200
  br i1 %tobool458, label %if.then459, label %if.end572, !dbg !1202

if.then459:                                       ; preds = %if.end451
  %380 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1203
  %e460 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %380, i32 0, i32 2, !dbg !1203
  %381 = load %struct.BMEdge*, %struct.BMEdge** %e460, align 8, !dbg !1203
  %head461 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %381, i32 0, i32 0, !dbg !1203
  %call462 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head461, i8 zeroext 16), !dbg !1203
  %tobool463 = icmp ne i8 %call462, 0, !dbg !1203
  br i1 %tobool463, label %if.then464, label %if.end571, !dbg !1206

if.then464:                                       ; preds = %if.then459
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v_b1, metadata !1207, metadata !DIExpression()), !dbg !1209
  %382 = load %struct.BMVert**, %struct.BMVert*** %verts_boundary, align 8, !dbg !1210
  %383 = load i32, i32* %i_1, align 4, !dbg !1211
  %idxprom465 = sext i32 %383 to i64, !dbg !1210
  %arrayidx466 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %382, i64 %idxprom465, !dbg !1210
  %384 = load %struct.BMVert*, %struct.BMVert** %arrayidx466, align 8, !dbg !1210
  store %struct.BMVert* %384, %struct.BMVert** %v_b1, align 8, !dbg !1209
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v_b2, metadata !1212, metadata !DIExpression()), !dbg !1213
  %385 = load %struct.BMVert**, %struct.BMVert*** %verts_boundary, align 8, !dbg !1214
  %386 = load i32, i32* %i_2, align 4, !dbg !1215
  %idxprom467 = sext i32 %386 to i64, !dbg !1214
  %arrayidx468 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %385, i64 %idxprom467, !dbg !1214
  %387 = load %struct.BMVert*, %struct.BMVert** %arrayidx468, align 8, !dbg !1214
  store %struct.BMVert* %387, %struct.BMVert** %v_b2, align 8, !dbg !1213
  %388 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1216
  %389 = load %struct.BMVert*, %struct.BMVert** %v_b2, align 8, !dbg !1217
  %390 = load %struct.BMVert*, %struct.BMVert** %v_b1, align 8, !dbg !1218
  %391 = load %struct.BMVert*, %struct.BMVert** %v_neg1, align 8, !dbg !1219
  %392 = load %struct.BMVert*, %struct.BMVert** %v_neg2, align 8, !dbg !1220
  %393 = load %struct.BMFace*, %struct.BMFace** %f_src, align 8, !dbg !1221
  %call469 = call %struct.BMFace* @BM_face_create_quad_tri(%struct.BMesh* %388, %struct.BMVert* %389, %struct.BMVert* %390, %struct.BMVert* %391, %struct.BMVert* %392, %struct.BMFace* %393, i32 0), !dbg !1222
  store %struct.BMFace* %call469, %struct.BMFace** %f_new, align 8, !dbg !1223
  %394 = load i16, i16* %mat_offset.addr, align 2, !dbg !1224
  %tobool470 = icmp ne i16 %394, 0, !dbg !1224
  br i1 %tobool470, label %if.then471, label %if.end500, !dbg !1226

if.then471:                                       ; preds = %if.then464
  %395 = load %struct.BMFace*, %struct.BMFace** %f_new, align 8, !dbg !1227
  %mat_nr472 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %395, i32 0, i32 5, !dbg !1227
  %396 = load i16, i16* %mat_nr472, align 8, !dbg !1227
  %conv473 = sext i16 %396 to i32, !dbg !1227
  %397 = load i16, i16* %mat_offset.addr, align 2, !dbg !1227
  %conv474 = sext i16 %397 to i32, !dbg !1227
  %add475 = add nsw i32 %conv473, %conv474, !dbg !1227
  %cmp476 = icmp slt i32 %add475, 0, !dbg !1227
  br i1 %cmp476, label %cond.true478, label %cond.false479, !dbg !1227

cond.true478:                                     ; preds = %if.then471
  br label %cond.end496, !dbg !1227

cond.false479:                                    ; preds = %if.then471
  %398 = load %struct.BMFace*, %struct.BMFace** %f_new, align 8, !dbg !1227
  %mat_nr480 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %398, i32 0, i32 5, !dbg !1227
  %399 = load i16, i16* %mat_nr480, align 8, !dbg !1227
  %conv481 = sext i16 %399 to i32, !dbg !1227
  %400 = load i16, i16* %mat_offset.addr, align 2, !dbg !1227
  %conv482 = sext i16 %400 to i32, !dbg !1227
  %add483 = add nsw i32 %conv481, %conv482, !dbg !1227
  %401 = load i16, i16* %mat_max.addr, align 2, !dbg !1227
  %conv484 = sext i16 %401 to i32, !dbg !1227
  %cmp485 = icmp sgt i32 %add483, %conv484, !dbg !1227
  br i1 %cmp485, label %cond.true487, label %cond.false489, !dbg !1227

cond.true487:                                     ; preds = %cond.false479
  %402 = load i16, i16* %mat_max.addr, align 2, !dbg !1227
  %conv488 = sext i16 %402 to i32, !dbg !1227
  br label %cond.end494, !dbg !1227

cond.false489:                                    ; preds = %cond.false479
  %403 = load %struct.BMFace*, %struct.BMFace** %f_new, align 8, !dbg !1227
  %mat_nr490 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %403, i32 0, i32 5, !dbg !1227
  %404 = load i16, i16* %mat_nr490, align 8, !dbg !1227
  %conv491 = sext i16 %404 to i32, !dbg !1227
  %405 = load i16, i16* %mat_offset.addr, align 2, !dbg !1227
  %conv492 = sext i16 %405 to i32, !dbg !1227
  %add493 = add nsw i32 %conv491, %conv492, !dbg !1227
  br label %cond.end494, !dbg !1227

cond.end494:                                      ; preds = %cond.false489, %cond.true487
  %cond495 = phi i32 [ %conv488, %cond.true487 ], [ %add493, %cond.false489 ], !dbg !1227
  br label %cond.end496, !dbg !1227

cond.end496:                                      ; preds = %cond.end494, %cond.true478
  %cond497 = phi i32 [ 0, %cond.true478 ], [ %cond495, %cond.end494 ], !dbg !1227
  %conv498 = trunc i32 %cond497 to i16, !dbg !1227
  %406 = load %struct.BMFace*, %struct.BMFace** %f_new, align 8, !dbg !1228
  %mat_nr499 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %406, i32 0, i32 5, !dbg !1229
  store i16 %conv498, i16* %mat_nr499, align 8, !dbg !1230
  br label %if.end500, !dbg !1228

if.end500:                                        ; preds = %cond.end496, %if.then464
  %407 = load %struct.BMFace*, %struct.BMFace** %f_new, align 8, !dbg !1231
  %head501 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %407, i32 0, i32 0, !dbg !1231
  call void @_bm_elem_flag_enable(%struct.BMHeader* %head501, i8 zeroext 16), !dbg !1231
  %408 = load %struct.BMFace*, %struct.BMFace** %f_new, align 8, !dbg !1232
  %l_first502 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %408, i32 0, i32 2, !dbg !1232
  %409 = load %struct.BMLoop*, %struct.BMLoop** %l_first502, align 8, !dbg !1232
  store %struct.BMLoop* %409, %struct.BMLoop** %l_new, align 8, !dbg !1233
  %410 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1234
  %411 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1235
  %412 = load %struct.BMLoop*, %struct.BMLoop** %l_next, align 8, !dbg !1236
  %413 = bitcast %struct.BMLoop* %412 to i8*, !dbg !1236
  %414 = load %struct.BMLoop*, %struct.BMLoop** %l_new, align 8, !dbg !1237
  %415 = bitcast %struct.BMLoop* %414 to i8*, !dbg !1237
  call void @BM_elem_attrs_copy(%struct.BMesh* %410, %struct.BMesh* %411, i8* %413, i8* %415), !dbg !1238
  %416 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1239
  %417 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1240
  %418 = load %struct.BMLoop*, %struct.BMLoop** %l_next, align 8, !dbg !1241
  %419 = bitcast %struct.BMLoop* %418 to i8*, !dbg !1241
  %420 = load %struct.BMLoop*, %struct.BMLoop** %l_new, align 8, !dbg !1242
  %prev503 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %420, i32 0, i32 7, !dbg !1243
  %421 = load %struct.BMLoop*, %struct.BMLoop** %prev503, align 8, !dbg !1243
  %422 = bitcast %struct.BMLoop* %421 to i8*, !dbg !1242
  call void @BM_elem_attrs_copy(%struct.BMesh* %416, %struct.BMesh* %417, i8* %419, i8* %422), !dbg !1244
  %423 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1245
  %424 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1246
  %425 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1247
  %426 = bitcast %struct.BMLoop* %425 to i8*, !dbg !1247
  %427 = load %struct.BMLoop*, %struct.BMLoop** %l_new, align 8, !dbg !1248
  %next504 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %427, i32 0, i32 6, !dbg !1249
  %428 = load %struct.BMLoop*, %struct.BMLoop** %next504, align 8, !dbg !1249
  %429 = bitcast %struct.BMLoop* %428 to i8*, !dbg !1248
  call void @BM_elem_attrs_copy(%struct.BMesh* %423, %struct.BMesh* %424, i8* %426, i8* %429), !dbg !1250
  %430 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1251
  %431 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1252
  %432 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1253
  %433 = bitcast %struct.BMLoop* %432 to i8*, !dbg !1253
  %434 = load %struct.BMLoop*, %struct.BMLoop** %l_new, align 8, !dbg !1254
  %next505 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %434, i32 0, i32 6, !dbg !1255
  %435 = load %struct.BMLoop*, %struct.BMLoop** %next505, align 8, !dbg !1255
  %next506 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %435, i32 0, i32 6, !dbg !1256
  %436 = load %struct.BMLoop*, %struct.BMLoop** %next506, align 8, !dbg !1256
  %437 = bitcast %struct.BMLoop* %436 to i8*, !dbg !1254
  call void @BM_elem_attrs_copy(%struct.BMesh* %430, %struct.BMesh* %431, i8* %433, i8* %437), !dbg !1257
  %438 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1258
  %439 = load %struct.BMVert*, %struct.BMVert** %v_b1, align 8, !dbg !1259
  %440 = load %struct.BMVert*, %struct.BMVert** %v_b2, align 8, !dbg !1260
  %441 = load %struct.BMVert*, %struct.BMVert** %v_pos2, align 8, !dbg !1261
  %442 = load %struct.BMVert*, %struct.BMVert** %v_pos1, align 8, !dbg !1262
  %443 = load %struct.BMFace*, %struct.BMFace** %f_src, align 8, !dbg !1263
  %call507 = call %struct.BMFace* @BM_face_create_quad_tri(%struct.BMesh* %438, %struct.BMVert* %439, %struct.BMVert* %440, %struct.BMVert* %441, %struct.BMVert* %442, %struct.BMFace* %443, i32 0), !dbg !1264
  store %struct.BMFace* %call507, %struct.BMFace** %f_new, align 8, !dbg !1265
  %444 = load i16, i16* %mat_offset.addr, align 2, !dbg !1266
  %tobool508 = icmp ne i16 %444, 0, !dbg !1266
  br i1 %tobool508, label %if.then509, label %if.end538, !dbg !1268

if.then509:                                       ; preds = %if.end500
  %445 = load %struct.BMFace*, %struct.BMFace** %f_new, align 8, !dbg !1269
  %mat_nr510 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %445, i32 0, i32 5, !dbg !1269
  %446 = load i16, i16* %mat_nr510, align 8, !dbg !1269
  %conv511 = sext i16 %446 to i32, !dbg !1269
  %447 = load i16, i16* %mat_offset.addr, align 2, !dbg !1269
  %conv512 = sext i16 %447 to i32, !dbg !1269
  %add513 = add nsw i32 %conv511, %conv512, !dbg !1269
  %cmp514 = icmp slt i32 %add513, 0, !dbg !1269
  br i1 %cmp514, label %cond.true516, label %cond.false517, !dbg !1269

cond.true516:                                     ; preds = %if.then509
  br label %cond.end534, !dbg !1269

cond.false517:                                    ; preds = %if.then509
  %448 = load %struct.BMFace*, %struct.BMFace** %f_new, align 8, !dbg !1269
  %mat_nr518 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %448, i32 0, i32 5, !dbg !1269
  %449 = load i16, i16* %mat_nr518, align 8, !dbg !1269
  %conv519 = sext i16 %449 to i32, !dbg !1269
  %450 = load i16, i16* %mat_offset.addr, align 2, !dbg !1269
  %conv520 = sext i16 %450 to i32, !dbg !1269
  %add521 = add nsw i32 %conv519, %conv520, !dbg !1269
  %451 = load i16, i16* %mat_max.addr, align 2, !dbg !1269
  %conv522 = sext i16 %451 to i32, !dbg !1269
  %cmp523 = icmp sgt i32 %add521, %conv522, !dbg !1269
  br i1 %cmp523, label %cond.true525, label %cond.false527, !dbg !1269

cond.true525:                                     ; preds = %cond.false517
  %452 = load i16, i16* %mat_max.addr, align 2, !dbg !1269
  %conv526 = sext i16 %452 to i32, !dbg !1269
  br label %cond.end532, !dbg !1269

cond.false527:                                    ; preds = %cond.false517
  %453 = load %struct.BMFace*, %struct.BMFace** %f_new, align 8, !dbg !1269
  %mat_nr528 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %453, i32 0, i32 5, !dbg !1269
  %454 = load i16, i16* %mat_nr528, align 8, !dbg !1269
  %conv529 = sext i16 %454 to i32, !dbg !1269
  %455 = load i16, i16* %mat_offset.addr, align 2, !dbg !1269
  %conv530 = sext i16 %455 to i32, !dbg !1269
  %add531 = add nsw i32 %conv529, %conv530, !dbg !1269
  br label %cond.end532, !dbg !1269

cond.end532:                                      ; preds = %cond.false527, %cond.true525
  %cond533 = phi i32 [ %conv526, %cond.true525 ], [ %add531, %cond.false527 ], !dbg !1269
  br label %cond.end534, !dbg !1269

cond.end534:                                      ; preds = %cond.end532, %cond.true516
  %cond535 = phi i32 [ 0, %cond.true516 ], [ %cond533, %cond.end532 ], !dbg !1269
  %conv536 = trunc i32 %cond535 to i16, !dbg !1269
  %456 = load %struct.BMFace*, %struct.BMFace** %f_new, align 8, !dbg !1270
  %mat_nr537 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %456, i32 0, i32 5, !dbg !1271
  store i16 %conv536, i16* %mat_nr537, align 8, !dbg !1272
  br label %if.end538, !dbg !1270

if.end538:                                        ; preds = %cond.end534, %if.end500
  %457 = load %struct.BMFace*, %struct.BMFace** %f_new, align 8, !dbg !1273
  %head539 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %457, i32 0, i32 0, !dbg !1273
  call void @_bm_elem_flag_enable(%struct.BMHeader* %head539, i8 zeroext 16), !dbg !1273
  %458 = load %struct.BMFace*, %struct.BMFace** %f_new, align 8, !dbg !1274
  %l_first540 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %458, i32 0, i32 2, !dbg !1274
  %459 = load %struct.BMLoop*, %struct.BMLoop** %l_first540, align 8, !dbg !1274
  store %struct.BMLoop* %459, %struct.BMLoop** %l_new, align 8, !dbg !1275
  %460 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1276
  %461 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1277
  %462 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1278
  %463 = bitcast %struct.BMLoop* %462 to i8*, !dbg !1278
  %464 = load %struct.BMLoop*, %struct.BMLoop** %l_new, align 8, !dbg !1279
  %465 = bitcast %struct.BMLoop* %464 to i8*, !dbg !1279
  call void @BM_elem_attrs_copy(%struct.BMesh* %460, %struct.BMesh* %461, i8* %463, i8* %465), !dbg !1280
  %466 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1281
  %467 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1282
  %468 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1283
  %469 = bitcast %struct.BMLoop* %468 to i8*, !dbg !1283
  %470 = load %struct.BMLoop*, %struct.BMLoop** %l_new, align 8, !dbg !1284
  %prev541 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %470, i32 0, i32 7, !dbg !1285
  %471 = load %struct.BMLoop*, %struct.BMLoop** %prev541, align 8, !dbg !1285
  %472 = bitcast %struct.BMLoop* %471 to i8*, !dbg !1284
  call void @BM_elem_attrs_copy(%struct.BMesh* %466, %struct.BMesh* %467, i8* %469, i8* %472), !dbg !1286
  %473 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1287
  %474 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1288
  %475 = load %struct.BMLoop*, %struct.BMLoop** %l_next, align 8, !dbg !1289
  %476 = bitcast %struct.BMLoop* %475 to i8*, !dbg !1289
  %477 = load %struct.BMLoop*, %struct.BMLoop** %l_new, align 8, !dbg !1290
  %next542 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %477, i32 0, i32 6, !dbg !1291
  %478 = load %struct.BMLoop*, %struct.BMLoop** %next542, align 8, !dbg !1291
  %479 = bitcast %struct.BMLoop* %478 to i8*, !dbg !1290
  call void @BM_elem_attrs_copy(%struct.BMesh* %473, %struct.BMesh* %474, i8* %476, i8* %479), !dbg !1292
  %480 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1293
  %481 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1294
  %482 = load %struct.BMLoop*, %struct.BMLoop** %l_next, align 8, !dbg !1295
  %483 = bitcast %struct.BMLoop* %482 to i8*, !dbg !1295
  %484 = load %struct.BMLoop*, %struct.BMLoop** %l_new, align 8, !dbg !1296
  %next543 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %484, i32 0, i32 6, !dbg !1297
  %485 = load %struct.BMLoop*, %struct.BMLoop** %next543, align 8, !dbg !1297
  %next544 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %485, i32 0, i32 6, !dbg !1298
  %486 = load %struct.BMLoop*, %struct.BMLoop** %next544, align 8, !dbg !1298
  %487 = bitcast %struct.BMLoop* %486 to i8*, !dbg !1296
  call void @BM_elem_attrs_copy(%struct.BMesh* %480, %struct.BMesh* %481, i8* %483, i8* %487), !dbg !1299
  %488 = load i8, i8* %use_crease.addr, align 1, !dbg !1300
  %tobool545 = icmp ne i8 %488, 0, !dbg !1300
  br i1 %tobool545, label %if.then546, label %if.end570, !dbg !1302

if.then546:                                       ; preds = %if.end538
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e_new, metadata !1303, metadata !DIExpression()), !dbg !1305
  %489 = load %struct.BMVert*, %struct.BMVert** %v_pos1, align 8, !dbg !1306
  %490 = load %struct.BMVert*, %struct.BMVert** %v_b1, align 8, !dbg !1307
  %call547 = call %struct.BMEdge* @BM_edge_exists(%struct.BMVert* %489, %struct.BMVert* %490), !dbg !1308
  store %struct.BMEdge* %call547, %struct.BMEdge** %e_new, align 8, !dbg !1309
  call void @llvm.dbg.declare(metadata i8** %non_const, metadata !1310, metadata !DIExpression()), !dbg !1313
  store i8* null, i8** %non_const, align 8, !dbg !1313
  %491 = load i8*, i8** %non_const, align 8, !dbg !1313
  %492 = load float, float* %crease_weight.addr, align 4, !dbg !1314
  %493 = load %struct.BMEdge*, %struct.BMEdge** %e_new, align 8, !dbg !1314
  %head548 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %493, i32 0, i32 0, !dbg !1314
  %data549 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head548, i32 0, i32 0, !dbg !1314
  %494 = load i8*, i8** %data549, align 8, !dbg !1314
  %495 = load i32, i32* %cd_edge_crease_offset, align 4, !dbg !1314
  %idx.ext550 = sext i32 %495 to i64, !dbg !1314
  %add.ptr551 = getelementptr inbounds i8, i8* %494, i64 %idx.ext550, !dbg !1314
  %496 = bitcast i8* %add.ptr551 to float*, !dbg !1314
  store float %492, float* %496, align 4, !dbg !1314
  %497 = load %struct.BMVert*, %struct.BMVert** %v_pos2, align 8, !dbg !1315
  %498 = load %struct.BMVert*, %struct.BMVert** %v_b2, align 8, !dbg !1316
  %call552 = call %struct.BMEdge* @BM_edge_exists(%struct.BMVert* %497, %struct.BMVert* %498), !dbg !1317
  store %struct.BMEdge* %call552, %struct.BMEdge** %e_new, align 8, !dbg !1318
  call void @llvm.dbg.declare(metadata i8** %non_const553, metadata !1319, metadata !DIExpression()), !dbg !1322
  store i8* null, i8** %non_const553, align 8, !dbg !1322
  %499 = load i8*, i8** %non_const553, align 8, !dbg !1322
  %500 = load float, float* %crease_weight.addr, align 4, !dbg !1323
  %501 = load %struct.BMEdge*, %struct.BMEdge** %e_new, align 8, !dbg !1323
  %head554 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %501, i32 0, i32 0, !dbg !1323
  %data555 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head554, i32 0, i32 0, !dbg !1323
  %502 = load i8*, i8** %data555, align 8, !dbg !1323
  %503 = load i32, i32* %cd_edge_crease_offset, align 4, !dbg !1323
  %idx.ext556 = sext i32 %503 to i64, !dbg !1323
  %add.ptr557 = getelementptr inbounds i8, i8* %502, i64 %idx.ext556, !dbg !1323
  %504 = bitcast i8* %add.ptr557 to float*, !dbg !1323
  store float %500, float* %504, align 4, !dbg !1323
  %505 = load %struct.BMVert*, %struct.BMVert** %v_neg1, align 8, !dbg !1324
  %506 = load %struct.BMVert*, %struct.BMVert** %v_b1, align 8, !dbg !1325
  %call558 = call %struct.BMEdge* @BM_edge_exists(%struct.BMVert* %505, %struct.BMVert* %506), !dbg !1326
  store %struct.BMEdge* %call558, %struct.BMEdge** %e_new, align 8, !dbg !1327
  call void @llvm.dbg.declare(metadata i8** %non_const559, metadata !1328, metadata !DIExpression()), !dbg !1331
  store i8* null, i8** %non_const559, align 8, !dbg !1331
  %507 = load i8*, i8** %non_const559, align 8, !dbg !1331
  %508 = load float, float* %crease_weight.addr, align 4, !dbg !1332
  %509 = load %struct.BMEdge*, %struct.BMEdge** %e_new, align 8, !dbg !1332
  %head560 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %509, i32 0, i32 0, !dbg !1332
  %data561 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head560, i32 0, i32 0, !dbg !1332
  %510 = load i8*, i8** %data561, align 8, !dbg !1332
  %511 = load i32, i32* %cd_edge_crease_offset, align 4, !dbg !1332
  %idx.ext562 = sext i32 %511 to i64, !dbg !1332
  %add.ptr563 = getelementptr inbounds i8, i8* %510, i64 %idx.ext562, !dbg !1332
  %512 = bitcast i8* %add.ptr563 to float*, !dbg !1332
  store float %508, float* %512, align 4, !dbg !1332
  %513 = load %struct.BMVert*, %struct.BMVert** %v_neg2, align 8, !dbg !1333
  %514 = load %struct.BMVert*, %struct.BMVert** %v_b2, align 8, !dbg !1334
  %call564 = call %struct.BMEdge* @BM_edge_exists(%struct.BMVert* %513, %struct.BMVert* %514), !dbg !1335
  store %struct.BMEdge* %call564, %struct.BMEdge** %e_new, align 8, !dbg !1336
  call void @llvm.dbg.declare(metadata i8** %non_const565, metadata !1337, metadata !DIExpression()), !dbg !1340
  store i8* null, i8** %non_const565, align 8, !dbg !1340
  %515 = load i8*, i8** %non_const565, align 8, !dbg !1340
  %516 = load float, float* %crease_weight.addr, align 4, !dbg !1341
  %517 = load %struct.BMEdge*, %struct.BMEdge** %e_new, align 8, !dbg !1341
  %head566 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %517, i32 0, i32 0, !dbg !1341
  %data567 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head566, i32 0, i32 0, !dbg !1341
  %518 = load i8*, i8** %data567, align 8, !dbg !1341
  %519 = load i32, i32* %cd_edge_crease_offset, align 4, !dbg !1341
  %idx.ext568 = sext i32 %519 to i64, !dbg !1341
  %add.ptr569 = getelementptr inbounds i8, i8* %518, i64 %idx.ext568, !dbg !1341
  %520 = bitcast i8* %add.ptr569 to float*, !dbg !1341
  store float %516, float* %520, align 4, !dbg !1341
  br label %if.end570, !dbg !1342

if.end570:                                        ; preds = %if.then546, %if.end538
  br label %if.end571, !dbg !1343

if.end571:                                        ; preds = %if.end570, %if.then459
  br label %if.end572, !dbg !1344

if.end572:                                        ; preds = %if.end571, %if.end451
  %521 = load i8, i8* %use_crease.addr, align 1, !dbg !1345
  %tobool573 = icmp ne i8 %521, 0, !dbg !1345
  br i1 %tobool573, label %if.then574, label %if.end600, !dbg !1347

if.then574:                                       ; preds = %if.end572
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e_new575, metadata !1348, metadata !DIExpression()), !dbg !1350
  %522 = load %struct.BMVert*, %struct.BMVert** %v_pos1, align 8, !dbg !1351
  %523 = load %struct.BMVert*, %struct.BMVert** %v_l1, align 8, !dbg !1352
  %call576 = call %struct.BMEdge* @BM_edge_exists(%struct.BMVert* %522, %struct.BMVert* %523), !dbg !1353
  store %struct.BMEdge* %call576, %struct.BMEdge** %e_new575, align 8, !dbg !1354
  call void @llvm.dbg.declare(metadata i8** %non_const577, metadata !1355, metadata !DIExpression()), !dbg !1358
  store i8* null, i8** %non_const577, align 8, !dbg !1358
  %524 = load i8*, i8** %non_const577, align 8, !dbg !1358
  %525 = load float, float* %crease_weight.addr, align 4, !dbg !1359
  %526 = load %struct.BMEdge*, %struct.BMEdge** %e_new575, align 8, !dbg !1359
  %head578 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %526, i32 0, i32 0, !dbg !1359
  %data579 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head578, i32 0, i32 0, !dbg !1359
  %527 = load i8*, i8** %data579, align 8, !dbg !1359
  %528 = load i32, i32* %cd_edge_crease_offset, align 4, !dbg !1359
  %idx.ext580 = sext i32 %528 to i64, !dbg !1359
  %add.ptr581 = getelementptr inbounds i8, i8* %527, i64 %idx.ext580, !dbg !1359
  %529 = bitcast i8* %add.ptr581 to float*, !dbg !1359
  store float %525, float* %529, align 4, !dbg !1359
  %530 = load %struct.BMVert*, %struct.BMVert** %v_pos2, align 8, !dbg !1360
  %531 = load %struct.BMVert*, %struct.BMVert** %v_l2, align 8, !dbg !1361
  %call582 = call %struct.BMEdge* @BM_edge_exists(%struct.BMVert* %530, %struct.BMVert* %531), !dbg !1362
  store %struct.BMEdge* %call582, %struct.BMEdge** %e_new575, align 8, !dbg !1363
  call void @llvm.dbg.declare(metadata i8** %non_const583, metadata !1364, metadata !DIExpression()), !dbg !1367
  store i8* null, i8** %non_const583, align 8, !dbg !1367
  %532 = load i8*, i8** %non_const583, align 8, !dbg !1367
  %533 = load float, float* %crease_weight.addr, align 4, !dbg !1368
  %534 = load %struct.BMEdge*, %struct.BMEdge** %e_new575, align 8, !dbg !1368
  %head584 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %534, i32 0, i32 0, !dbg !1368
  %data585 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head584, i32 0, i32 0, !dbg !1368
  %535 = load i8*, i8** %data585, align 8, !dbg !1368
  %536 = load i32, i32* %cd_edge_crease_offset, align 4, !dbg !1368
  %idx.ext586 = sext i32 %536 to i64, !dbg !1368
  %add.ptr587 = getelementptr inbounds i8, i8* %535, i64 %idx.ext586, !dbg !1368
  %537 = bitcast i8* %add.ptr587 to float*, !dbg !1368
  store float %533, float* %537, align 4, !dbg !1368
  %538 = load %struct.BMVert*, %struct.BMVert** %v_neg1, align 8, !dbg !1369
  %539 = load %struct.BMVert*, %struct.BMVert** %v_l1, align 8, !dbg !1370
  %call588 = call %struct.BMEdge* @BM_edge_exists(%struct.BMVert* %538, %struct.BMVert* %539), !dbg !1371
  store %struct.BMEdge* %call588, %struct.BMEdge** %e_new575, align 8, !dbg !1372
  call void @llvm.dbg.declare(metadata i8** %non_const589, metadata !1373, metadata !DIExpression()), !dbg !1376
  store i8* null, i8** %non_const589, align 8, !dbg !1376
  %540 = load i8*, i8** %non_const589, align 8, !dbg !1376
  %541 = load float, float* %crease_weight.addr, align 4, !dbg !1377
  %542 = load %struct.BMEdge*, %struct.BMEdge** %e_new575, align 8, !dbg !1377
  %head590 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %542, i32 0, i32 0, !dbg !1377
  %data591 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head590, i32 0, i32 0, !dbg !1377
  %543 = load i8*, i8** %data591, align 8, !dbg !1377
  %544 = load i32, i32* %cd_edge_crease_offset, align 4, !dbg !1377
  %idx.ext592 = sext i32 %544 to i64, !dbg !1377
  %add.ptr593 = getelementptr inbounds i8, i8* %543, i64 %idx.ext592, !dbg !1377
  %545 = bitcast i8* %add.ptr593 to float*, !dbg !1377
  store float %541, float* %545, align 4, !dbg !1377
  %546 = load %struct.BMVert*, %struct.BMVert** %v_neg2, align 8, !dbg !1378
  %547 = load %struct.BMVert*, %struct.BMVert** %v_l2, align 8, !dbg !1379
  %call594 = call %struct.BMEdge* @BM_edge_exists(%struct.BMVert* %546, %struct.BMVert* %547), !dbg !1380
  store %struct.BMEdge* %call594, %struct.BMEdge** %e_new575, align 8, !dbg !1381
  call void @llvm.dbg.declare(metadata i8** %non_const595, metadata !1382, metadata !DIExpression()), !dbg !1385
  store i8* null, i8** %non_const595, align 8, !dbg !1385
  %548 = load i8*, i8** %non_const595, align 8, !dbg !1385
  %549 = load float, float* %crease_weight.addr, align 4, !dbg !1386
  %550 = load %struct.BMEdge*, %struct.BMEdge** %e_new575, align 8, !dbg !1386
  %head596 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %550, i32 0, i32 0, !dbg !1386
  %data597 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head596, i32 0, i32 0, !dbg !1386
  %551 = load i8*, i8** %data597, align 8, !dbg !1386
  %552 = load i32, i32* %cd_edge_crease_offset, align 4, !dbg !1386
  %idx.ext598 = sext i32 %552 to i64, !dbg !1386
  %add.ptr599 = getelementptr inbounds i8, i8* %551, i64 %idx.ext598, !dbg !1386
  %553 = bitcast i8* %add.ptr599 to float*, !dbg !1386
  store float %549, float* %553, align 4, !dbg !1386
  br label %if.end600, !dbg !1387

if.end600:                                        ; preds = %if.then574, %if.end572
  br label %for.inc601, !dbg !1388

for.inc601:                                       ; preds = %if.end600
  %call602 = call i8* @BM_iter_step(%struct.BMIter* %itersub), !dbg !1067
  %554 = bitcast i8* %call602 to %struct.BMLoop*, !dbg !1067
  store %struct.BMLoop* %554, %struct.BMLoop** %l, align 8, !dbg !1067
  br label %for.cond359, !dbg !1067, !llvm.loop !1389

for.end603:                                       ; preds = %for.cond359
  br label %for.inc604, !dbg !1391

for.inc604:                                       ; preds = %for.end603, %if.then355, %if.then347
  %call605 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !1048
  %555 = bitcast i8* %call605 to %struct.BMFace*, !dbg !1048
  store %struct.BMFace* %555, %struct.BMFace** %f_src, align 8, !dbg !1048
  br label %for.cond340, !dbg !1048, !llvm.loop !1392

for.end606:                                       ; preds = %for.cond340
  %556 = load i8, i8* %use_boundary.addr, align 1, !dbg !1394
  %tobool607 = icmp ne i8 %556, 0, !dbg !1394
  br i1 %tobool607, label %if.then608, label %if.end609, !dbg !1396

if.then608:                                       ; preds = %for.end606
  %557 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1397
  %558 = load %struct.BMVert**, %struct.BMVert*** %verts_boundary, align 8, !dbg !1399
  %559 = bitcast %struct.BMVert** %558 to i8*, !dbg !1399
  call void %557(i8* %559), !dbg !1397
  br label %if.end609, !dbg !1400

if.end609:                                        ; preds = %if.then608, %for.end606
  %560 = load float*, float** %verts_relfac, align 8, !dbg !1401
  %tobool610 = icmp ne float* %560, null, !dbg !1401
  br i1 %tobool610, label %if.then611, label %if.end612, !dbg !1403

if.then611:                                       ; preds = %if.end609
  %561 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1404
  %562 = load float*, float** %verts_relfac, align 8, !dbg !1406
  %563 = bitcast float* %562 to i8*, !dbg !1406
  call void %561(i8* %563), !dbg !1404
  br label %if.end612, !dbg !1407

if.end612:                                        ; preds = %if.then611, %if.end609
  %564 = load i8, i8* %use_replace.addr, align 1, !dbg !1408
  %tobool613 = icmp ne i8 %564, 0, !dbg !1408
  br i1 %tobool613, label %if.then614, label %if.end692, !dbg !1410

if.then614:                                       ; preds = %if.end612
  %565 = load i8, i8* %use_tag.addr, align 1, !dbg !1411
  %tobool615 = icmp ne i8 %565, 0, !dbg !1411
  br i1 %tobool615, label %if.then616, label %if.else681, !dbg !1414

if.then616:                                       ; preds = %if.then614
  %566 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1415
  %call617 = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %566, i8 zeroext 3, i8* null), !dbg !1415
  %567 = bitcast i8* %call617 to %struct.BMFace*, !dbg !1415
  store %struct.BMFace* %567, %struct.BMFace** %f_src, align 8, !dbg !1415
  br label %for.cond618, !dbg !1415

for.cond618:                                      ; preds = %for.inc661, %if.then616
  %568 = load %struct.BMFace*, %struct.BMFace** %f_src, align 8, !dbg !1418
  %tobool619 = icmp ne %struct.BMFace* %568, null, !dbg !1415
  br i1 %tobool619, label %for.body620, label %for.end663, !dbg !1415

for.body620:                                      ; preds = %for.cond618
  call void @llvm.dbg.declare(metadata i32* %mix_flag, metadata !1420, metadata !DIExpression()), !dbg !1422
  store i32 0, i32* %mix_flag, align 4, !dbg !1422
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_iter, metadata !1423, metadata !DIExpression()), !dbg !1424
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_first621, metadata !1425, metadata !DIExpression()), !dbg !1426
  %569 = load %struct.BMFace*, %struct.BMFace** %f_src, align 8, !dbg !1427
  %head622 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %569, i32 0, i32 0, !dbg !1427
  %call623 = call i32 @_bm_elem_index_get(%struct.BMHeader* %head622), !dbg !1427
  %cmp624 = icmp eq i32 %call623, -1, !dbg !1429
  br i1 %cmp624, label %if.then626, label %if.end627, !dbg !1430

if.then626:                                       ; preds = %for.body620
  br label %for.inc661, !dbg !1431

if.end627:                                        ; preds = %for.body620
  %570 = load %struct.BMFace*, %struct.BMFace** %f_src, align 8, !dbg !1433
  %l_first628 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %570, i32 0, i32 2, !dbg !1433
  %571 = load %struct.BMLoop*, %struct.BMLoop** %l_first628, align 8, !dbg !1433
  store %struct.BMLoop* %571, %struct.BMLoop** %l_first621, align 8, !dbg !1434
  store %struct.BMLoop* %571, %struct.BMLoop** %l_iter, align 8, !dbg !1435
  br label %do.body, !dbg !1436

do.body:                                          ; preds = %do.cond, %if.end627
  %572 = load %struct.BMVert**, %struct.BMVert*** %verts_neg, align 8, !dbg !1437
  %573 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !1437
  %v629 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %573, i32 0, i32 1, !dbg !1437
  %574 = load %struct.BMVert*, %struct.BMVert** %v629, align 8, !dbg !1437
  %head630 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %574, i32 0, i32 0, !dbg !1437
  %call631 = call i32 @_bm_elem_index_get(%struct.BMHeader* %head630), !dbg !1437
  %idxprom632 = sext i32 %call631 to i64, !dbg !1437
  %arrayidx633 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %572, i64 %idxprom632, !dbg !1437
  %575 = load %struct.BMVert*, %struct.BMVert** %arrayidx633, align 8, !dbg !1437
  %cmp634 = icmp ne %struct.BMVert* %575, null, !dbg !1437
  %576 = zext i1 %cmp634 to i64, !dbg !1437
  %cond636 = select i1 %cmp634, i32 1, i32 2, !dbg !1437
  %577 = load i32, i32* %mix_flag, align 4, !dbg !1439
  %or637 = or i32 %577, %cond636, !dbg !1439
  store i32 %or637, i32* %mix_flag, align 4, !dbg !1439
  %578 = load i32, i32* %mix_flag, align 4, !dbg !1440
  %cmp638 = icmp eq i32 %578, 3, !dbg !1442
  br i1 %cmp638, label %if.then640, label %if.end641, !dbg !1443

if.then640:                                       ; preds = %do.body
  br label %do.end, !dbg !1444

if.end641:                                        ; preds = %do.body
  br label %do.cond, !dbg !1446

do.cond:                                          ; preds = %if.end641
  %579 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !1447
  %next642 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %579, i32 0, i32 6, !dbg !1448
  %580 = load %struct.BMLoop*, %struct.BMLoop** %next642, align 8, !dbg !1448
  store %struct.BMLoop* %580, %struct.BMLoop** %l_iter, align 8, !dbg !1449
  %581 = load %struct.BMLoop*, %struct.BMLoop** %l_first621, align 8, !dbg !1450
  %cmp643 = icmp ne %struct.BMLoop* %580, %581, !dbg !1451
  br i1 %cmp643, label %do.body, label %do.end, !dbg !1446, !llvm.loop !1452

do.end:                                           ; preds = %do.cond, %if.then640
  %582 = load i32, i32* %mix_flag, align 4, !dbg !1454
  %cmp645 = icmp eq i32 %582, 3, !dbg !1456
  br i1 %cmp645, label %if.then647, label %if.end660, !dbg !1457

if.then647:                                       ; preds = %do.end
  %583 = load %struct.BMFace*, %struct.BMFace** %f_src, align 8, !dbg !1458
  %l_first648 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %583, i32 0, i32 2, !dbg !1458
  %584 = load %struct.BMLoop*, %struct.BMLoop** %l_first648, align 8, !dbg !1458
  store %struct.BMLoop* %584, %struct.BMLoop** %l_first621, align 8, !dbg !1460
  store %struct.BMLoop* %584, %struct.BMLoop** %l_iter, align 8, !dbg !1461
  br label %do.body649, !dbg !1462

do.body649:                                       ; preds = %do.cond655, %if.then647
  %585 = load %struct.BMVert**, %struct.BMVert*** %verts_pos, align 8, !dbg !1463
  %586 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !1463
  %v650 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %586, i32 0, i32 1, !dbg !1463
  %587 = load %struct.BMVert*, %struct.BMVert** %v650, align 8, !dbg !1463
  %head651 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %587, i32 0, i32 0, !dbg !1463
  %call652 = call i32 @_bm_elem_index_get(%struct.BMHeader* %head651), !dbg !1463
  %idxprom653 = sext i32 %call652 to i64, !dbg !1463
  %arrayidx654 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %585, i64 %idxprom653, !dbg !1463
  store %struct.BMVert* null, %struct.BMVert** %arrayidx654, align 8, !dbg !1463
  br label %do.cond655, !dbg !1466

do.cond655:                                       ; preds = %do.body649
  %588 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !1467
  %next656 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %588, i32 0, i32 6, !dbg !1468
  %589 = load %struct.BMLoop*, %struct.BMLoop** %next656, align 8, !dbg !1468
  store %struct.BMLoop* %589, %struct.BMLoop** %l_iter, align 8, !dbg !1469
  %590 = load %struct.BMLoop*, %struct.BMLoop** %l_first621, align 8, !dbg !1470
  %cmp657 = icmp ne %struct.BMLoop* %589, %590, !dbg !1471
  br i1 %cmp657, label %do.body649, label %do.end659, !dbg !1466, !llvm.loop !1472

do.end659:                                        ; preds = %do.cond655
  br label %if.end660, !dbg !1474

if.end660:                                        ; preds = %do.end659, %do.end
  br label %for.inc661, !dbg !1475

for.inc661:                                       ; preds = %if.end660, %if.then626
  %call662 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !1418
  %591 = bitcast i8* %call662 to %struct.BMFace*, !dbg !1418
  store %struct.BMFace* %591, %struct.BMFace** %f_src, align 8, !dbg !1418
  br label %for.cond618, !dbg !1418, !llvm.loop !1476

for.end663:                                       ; preds = %for.cond618
  store i32 0, i32* %i, align 4, !dbg !1478
  br label %for.cond664, !dbg !1480

for.cond664:                                      ; preds = %for.inc678, %for.end663
  %592 = load i32, i32* %i, align 4, !dbg !1481
  %593 = load i32, i32* %totvert_orig, align 4, !dbg !1483
  %cmp665 = icmp slt i32 %592, %593, !dbg !1484
  br i1 %cmp665, label %for.body667, label %for.end680, !dbg !1485

for.body667:                                      ; preds = %for.cond664
  %594 = load %struct.BMVert**, %struct.BMVert*** %verts_src, align 8, !dbg !1486
  %595 = load i32, i32* %i, align 4, !dbg !1488
  %idxprom668 = sext i32 %595 to i64, !dbg !1486
  %arrayidx669 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %594, i64 %idxprom668, !dbg !1486
  %596 = load %struct.BMVert*, %struct.BMVert** %arrayidx669, align 8, !dbg !1486
  store %struct.BMVert* %596, %struct.BMVert** %v_src, align 8, !dbg !1489
  %597 = load %struct.BMVert**, %struct.BMVert*** %verts_pos, align 8, !dbg !1490
  %598 = load %struct.BMVert*, %struct.BMVert** %v_src, align 8, !dbg !1490
  %head670 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %598, i32 0, i32 0, !dbg !1490
  %call671 = call i32 @_bm_elem_index_get(%struct.BMHeader* %head670), !dbg !1490
  %idxprom672 = sext i32 %call671 to i64, !dbg !1490
  %arrayidx673 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %597, i64 %idxprom672, !dbg !1490
  %599 = load %struct.BMVert*, %struct.BMVert** %arrayidx673, align 8, !dbg !1490
  %cmp674 = icmp ne %struct.BMVert* %599, null, !dbg !1490
  br i1 %cmp674, label %if.then676, label %if.end677, !dbg !1492

if.then676:                                       ; preds = %for.body667
  %600 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1493
  %601 = load %struct.BMVert*, %struct.BMVert** %v_src, align 8, !dbg !1495
  call void @BM_vert_kill(%struct.BMesh* %600, %struct.BMVert* %601), !dbg !1496
  br label %if.end677, !dbg !1497

if.end677:                                        ; preds = %if.then676, %for.body667
  br label %for.inc678, !dbg !1498

for.inc678:                                       ; preds = %if.end677
  %602 = load i32, i32* %i, align 4, !dbg !1499
  %inc679 = add nsw i32 %602, 1, !dbg !1499
  store i32 %inc679, i32* %i, align 4, !dbg !1499
  br label %for.cond664, !dbg !1500, !llvm.loop !1501

for.end680:                                       ; preds = %for.cond664
  br label %if.end691, !dbg !1503

if.else681:                                       ; preds = %if.then614
  store i32 0, i32* %i, align 4, !dbg !1504
  br label %for.cond682, !dbg !1507

for.cond682:                                      ; preds = %for.inc688, %if.else681
  %603 = load i32, i32* %i, align 4, !dbg !1508
  %604 = load i32, i32* %totvert_orig, align 4, !dbg !1510
  %cmp683 = icmp slt i32 %603, %604, !dbg !1511
  br i1 %cmp683, label %for.body685, label %for.end690, !dbg !1512

for.body685:                                      ; preds = %for.cond682
  %605 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1513
  %606 = load %struct.BMVert**, %struct.BMVert*** %verts_src, align 8, !dbg !1515
  %607 = load i32, i32* %i, align 4, !dbg !1516
  %idxprom686 = sext i32 %607 to i64, !dbg !1515
  %arrayidx687 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %606, i64 %idxprom686, !dbg !1515
  %608 = load %struct.BMVert*, %struct.BMVert** %arrayidx687, align 8, !dbg !1515
  call void @BM_vert_kill(%struct.BMesh* %605, %struct.BMVert* %608), !dbg !1517
  br label %for.inc688, !dbg !1518

for.inc688:                                       ; preds = %for.body685
  %609 = load i32, i32* %i, align 4, !dbg !1519
  %inc689 = add nsw i32 %609, 1, !dbg !1519
  store i32 %inc689, i32* %i, align 4, !dbg !1519
  br label %for.cond682, !dbg !1520, !llvm.loop !1521

for.end690:                                       ; preds = %for.cond682
  br label %if.end691

if.end691:                                        ; preds = %for.end690, %for.end680
  br label %if.end692, !dbg !1523

if.end692:                                        ; preds = %if.end691, %if.end612
  %610 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1524
  %611 = load %struct.BMVert**, %struct.BMVert*** %verts_src, align 8, !dbg !1525
  %612 = bitcast %struct.BMVert** %611 to i8*, !dbg !1525
  call void %610(i8* %612), !dbg !1524
  %613 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1526
  %614 = load %struct.BMVert**, %struct.BMVert*** %verts_neg, align 8, !dbg !1527
  %615 = bitcast %struct.BMVert** %614 to i8*, !dbg !1527
  call void %613(i8* %615), !dbg !1526
  %616 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1528
  %617 = load %struct.BMVert**, %struct.BMVert*** %verts_pos, align 8, !dbg !1529
  %618 = bitcast %struct.BMVert** %617 to i8*, !dbg !1529
  call void %616(i8* %618), !dbg !1528
  %619 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1530
  %620 = load %struct.BMVert**, %struct.BMVert*** %verts_loop, align 8, !dbg !1531
  %621 = bitcast %struct.BMVert** %620 to i8*, !dbg !1531
  call void %619(i8* %621), !dbg !1530
  ret void, !dbg !1532
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local i32 @CustomData_get_offset(%struct.CustomData*, i32) #2

declare dso_local void @BM_data_layer_add(%struct.BMesh*, %struct.CustomData*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %bm, i8 zeroext %itype, i8* %data) #0 !dbg !1533 {
entry:
  %retval = alloca i8*, align 8
  %iter.addr = alloca %struct.BMIter*, align 8
  %bm.addr = alloca %struct.BMesh*, align 8
  %itype.addr = alloca i8, align 1
  %data.addr = alloca i8*, align 8
  store %struct.BMIter* %iter, %struct.BMIter** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMIter** %iter.addr, metadata !1538, metadata !DIExpression()), !dbg !1539
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !1540, metadata !DIExpression()), !dbg !1541
  store i8 %itype, i8* %itype.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %itype.addr, metadata !1542, metadata !DIExpression()), !dbg !1543
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !1544, metadata !DIExpression()), !dbg !1545
  %0 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1546
  %1 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1546
  %2 = load i8, i8* %itype.addr, align 1, !dbg !1546
  %3 = load i8*, i8** %data.addr, align 8, !dbg !1546
  %call = call zeroext i8 @BM_iter_init(%struct.BMIter* %0, %struct.BMesh* %1, i8 zeroext %2, i8* %3), !dbg !1546
  %tobool = icmp ne i8 %call, 0, !dbg !1546
  br i1 %tobool, label %if.then, label %if.else, !dbg !1548

if.then:                                          ; preds = %entry
  %4 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1549
  %call1 = call i8* @BM_iter_step(%struct.BMIter* %4), !dbg !1551
  store i8* %call1, i8** %retval, align 8, !dbg !1552
  br label %return, !dbg !1552

if.else:                                          ; preds = %entry
  store i8* null, i8** %retval, align 8, !dbg !1553
  br label %return, !dbg !1553

return:                                           ; preds = %if.else, %if.then
  %5 = load i8*, i8** %retval, align 8, !dbg !1555
  ret i8* %5, !dbg !1555
}

; Function Attrs: noinline nounwind uwtable
define internal void @_bm_elem_index_set(%struct.BMHeader* %head, i32 %index) #0 !dbg !1556 {
entry:
  %head.addr = alloca %struct.BMHeader*, align 8
  %index.addr = alloca i32, align 4
  store %struct.BMHeader* %head, %struct.BMHeader** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMHeader** %head.addr, metadata !1561, metadata !DIExpression()), !dbg !1562
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !1563, metadata !DIExpression()), !dbg !1564
  %0 = load i32, i32* %index.addr, align 4, !dbg !1565
  %1 = load %struct.BMHeader*, %struct.BMHeader** %head.addr, align 8, !dbg !1566
  %index1 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %1, i32 0, i32 1, !dbg !1567
  store i32 %0, i32* %index1, align 8, !dbg !1568
  ret void, !dbg !1569
}

; Function Attrs: noinline nounwind uwtable
define internal void @_bm_elem_flag_disable(%struct.BMHeader* %head, i8 zeroext %hflag) #0 !dbg !1570 {
entry:
  %head.addr = alloca %struct.BMHeader*, align 8
  %hflag.addr = alloca i8, align 1
  store %struct.BMHeader* %head, %struct.BMHeader** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMHeader** %head.addr, metadata !1573, metadata !DIExpression()), !dbg !1574
  store i8 %hflag, i8* %hflag.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %hflag.addr, metadata !1575, metadata !DIExpression()), !dbg !1576
  %0 = load i8, i8* %hflag.addr, align 1, !dbg !1577
  %conv = zext i8 %0 to i32, !dbg !1577
  %neg = xor i32 %conv, -1, !dbg !1578
  %conv1 = trunc i32 %neg to i8, !dbg !1579
  %conv2 = zext i8 %conv1 to i32, !dbg !1579
  %1 = load %struct.BMHeader*, %struct.BMHeader** %head.addr, align 8, !dbg !1580
  %hflag3 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %1, i32 0, i32 3, !dbg !1581
  %2 = load i8, i8* %hflag3, align 1, !dbg !1582
  %conv4 = zext i8 %2 to i32, !dbg !1582
  %and = and i32 %conv4, %conv2, !dbg !1582
  %conv5 = trunc i32 %and to i8, !dbg !1582
  store i8 %conv5, i8* %hflag3, align 1, !dbg !1582
  ret void, !dbg !1583
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @BM_iter_step(%struct.BMIter* %iter) #0 !dbg !1584 {
entry:
  %iter.addr = alloca %struct.BMIter*, align 8
  store %struct.BMIter* %iter, %struct.BMIter** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMIter** %iter.addr, metadata !1587, metadata !DIExpression()), !dbg !1588
  %0 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1589
  %step = getelementptr inbounds %struct.BMIter, %struct.BMIter* %0, i32 0, i32 2, !dbg !1590
  %1 = load i8* (i8*)*, i8* (i8*)** %step, align 8, !dbg !1590
  %2 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1591
  %3 = bitcast %struct.BMIter* %2 to i8*, !dbg !1591
  %call = call i8* %1(i8* %3), !dbg !1589
  ret i8* %call, !dbg !1592
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head, i8 zeroext %hflag) #0 !dbg !1593 {
entry:
  %head.addr = alloca %struct.BMHeader*, align 8
  %hflag.addr = alloca i8, align 1
  store %struct.BMHeader* %head, %struct.BMHeader** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMHeader** %head.addr, metadata !1598, metadata !DIExpression()), !dbg !1599
  store i8 %hflag, i8* %hflag.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %hflag.addr, metadata !1600, metadata !DIExpression()), !dbg !1601
  %0 = load %struct.BMHeader*, %struct.BMHeader** %head.addr, align 8, !dbg !1602
  %hflag1 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %0, i32 0, i32 3, !dbg !1603
  %1 = load i8, i8* %hflag1, align 1, !dbg !1603
  %conv = zext i8 %1 to i32, !dbg !1602
  %2 = load i8, i8* %hflag.addr, align 1, !dbg !1604
  %conv2 = zext i8 %2 to i32, !dbg !1604
  %and = and i32 %conv, %conv2, !dbg !1605
  %conv3 = trunc i32 %and to i8, !dbg !1602
  ret i8 %conv3, !dbg !1606
}

; Function Attrs: noinline nounwind uwtable
define internal void @_bm_elem_flag_enable(%struct.BMHeader* %head, i8 zeroext %hflag) #0 !dbg !1607 {
entry:
  %head.addr = alloca %struct.BMHeader*, align 8
  %hflag.addr = alloca i8, align 1
  store %struct.BMHeader* %head, %struct.BMHeader** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMHeader** %head.addr, metadata !1608, metadata !DIExpression()), !dbg !1609
  store i8 %hflag, i8* %hflag.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %hflag.addr, metadata !1610, metadata !DIExpression()), !dbg !1611
  %0 = load i8, i8* %hflag.addr, align 1, !dbg !1612
  %conv = zext i8 %0 to i32, !dbg !1612
  %1 = load %struct.BMHeader*, %struct.BMHeader** %head.addr, align 8, !dbg !1613
  %hflag1 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %1, i32 0, i32 3, !dbg !1614
  %2 = load i8, i8* %hflag1, align 1, !dbg !1615
  %conv2 = zext i8 %2 to i32, !dbg !1615
  %or = or i32 %conv2, %conv, !dbg !1615
  %conv3 = trunc i32 %or to i8, !dbg !1615
  store i8 %conv3, i8* %hflag1, align 1, !dbg !1615
  ret void, !dbg !1616
}

; Function Attrs: noinline nounwind uwtable
define internal void @_bm_elem_flag_set(%struct.BMHeader* %head, i8 zeroext %hflag, i32 %val) #0 !dbg !1617 {
entry:
  %head.addr = alloca %struct.BMHeader*, align 8
  %hflag.addr = alloca i8, align 1
  %val.addr = alloca i32, align 4
  store %struct.BMHeader* %head, %struct.BMHeader** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMHeader** %head.addr, metadata !1620, metadata !DIExpression()), !dbg !1621
  store i8 %hflag, i8* %hflag.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %hflag.addr, metadata !1622, metadata !DIExpression()), !dbg !1623
  store i32 %val, i32* %val.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %val.addr, metadata !1624, metadata !DIExpression()), !dbg !1625
  %0 = load i32, i32* %val.addr, align 4, !dbg !1626
  %tobool = icmp ne i32 %0, 0, !dbg !1626
  br i1 %tobool, label %if.then, label %if.else, !dbg !1628

if.then:                                          ; preds = %entry
  %1 = load %struct.BMHeader*, %struct.BMHeader** %head.addr, align 8, !dbg !1629
  %2 = load i8, i8* %hflag.addr, align 1, !dbg !1630
  call void @_bm_elem_flag_enable(%struct.BMHeader* %1, i8 zeroext %2), !dbg !1631
  br label %if.end, !dbg !1631

if.else:                                          ; preds = %entry
  %3 = load %struct.BMHeader*, %struct.BMHeader** %head.addr, align 8, !dbg !1632
  %4 = load i8, i8* %hflag.addr, align 1, !dbg !1633
  call void @_bm_elem_flag_disable(%struct.BMHeader* %3, i8 zeroext %4), !dbg !1634
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !1635
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @bm_loop_is_radial_boundary(%struct.BMLoop* %l_first) #0 !dbg !1636 {
entry:
  %retval = alloca i8, align 1
  %l_first.addr = alloca %struct.BMLoop*, align 8
  %l = alloca %struct.BMLoop*, align 8
  store %struct.BMLoop* %l_first, %struct.BMLoop** %l_first.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_first.addr, metadata !1639, metadata !DIExpression()), !dbg !1640
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l, metadata !1641, metadata !DIExpression()), !dbg !1642
  %0 = load %struct.BMLoop*, %struct.BMLoop** %l_first.addr, align 8, !dbg !1643
  %radial_next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %0, i32 0, i32 4, !dbg !1644
  %1 = load %struct.BMLoop*, %struct.BMLoop** %radial_next, align 8, !dbg !1644
  store %struct.BMLoop* %1, %struct.BMLoop** %l, align 8, !dbg !1642
  %2 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1645
  %3 = load %struct.BMLoop*, %struct.BMLoop** %l_first.addr, align 8, !dbg !1647
  %cmp = icmp eq %struct.BMLoop* %2, %3, !dbg !1648
  br i1 %cmp, label %if.then, label %if.else, !dbg !1649

if.then:                                          ; preds = %entry
  store i8 1, i8* %retval, align 1, !dbg !1650
  br label %return, !dbg !1650

if.else:                                          ; preds = %entry
  br label %do.body, !dbg !1652

do.body:                                          ; preds = %do.cond, %if.else
  %4 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1654
  %f = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %4, i32 0, i32 3, !dbg !1654
  %5 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !1654
  %head = getelementptr inbounds %struct.BMFace, %struct.BMFace* %5, i32 0, i32 0, !dbg !1654
  %call = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head, i8 zeroext 16), !dbg !1654
  %tobool = icmp ne i8 %call, 0, !dbg !1654
  br i1 %tobool, label %if.then1, label %if.end, !dbg !1657

if.then1:                                         ; preds = %do.body
  store i8 0, i8* %retval, align 1, !dbg !1658
  br label %return, !dbg !1658

if.end:                                           ; preds = %do.body
  br label %do.cond, !dbg !1660

do.cond:                                          ; preds = %if.end
  %6 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1661
  %radial_next2 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %6, i32 0, i32 4, !dbg !1662
  %7 = load %struct.BMLoop*, %struct.BMLoop** %radial_next2, align 8, !dbg !1662
  store %struct.BMLoop* %7, %struct.BMLoop** %l, align 8, !dbg !1663
  %8 = load %struct.BMLoop*, %struct.BMLoop** %l_first.addr, align 8, !dbg !1664
  %cmp3 = icmp ne %struct.BMLoop* %7, %8, !dbg !1665
  br i1 %cmp3, label %do.body, label %do.end, !dbg !1660, !llvm.loop !1666

do.end:                                           ; preds = %do.cond
  br label %if.end4

if.end4:                                          ; preds = %do.end
  store i8 1, i8* %retval, align 1, !dbg !1668
  br label %return, !dbg !1668

return:                                           ; preds = %if.end4, %if.then1, %if.then
  %9 = load i8, i8* %retval, align 1, !dbg !1669
  ret i8 %9, !dbg !1669
}

declare dso_local float @BM_vert_calc_mean_tagged_edge_length(%struct.BMVert*) #2

declare dso_local float @defvert_find_weight(%struct.MDeformVert*, i32) #2

declare dso_local %struct.BMVert* @BM_vert_create(%struct.BMesh*, float*, %struct.BMVert*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal void @madd_v3_v3v3fl(float* %r, float* %a, float* %b, float %f) #0 !dbg !1670 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  %f.addr = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !1675, metadata !DIExpression()), !dbg !1676
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !1677, metadata !DIExpression()), !dbg !1678
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !1679, metadata !DIExpression()), !dbg !1680
  store float %f, float* %f.addr, align 4
  call void @llvm.dbg.declare(metadata float* %f.addr, metadata !1681, metadata !DIExpression()), !dbg !1682
  %0 = load float*, float** %a.addr, align 8, !dbg !1683
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !1683
  %1 = load float, float* %arrayidx, align 4, !dbg !1683
  %2 = load float*, float** %b.addr, align 8, !dbg !1684
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !1684
  %3 = load float, float* %arrayidx1, align 4, !dbg !1684
  %4 = load float, float* %f.addr, align 4, !dbg !1685
  %mul = fmul float %3, %4, !dbg !1686
  %add = fadd float %1, %mul, !dbg !1687
  %5 = load float*, float** %r.addr, align 8, !dbg !1688
  %arrayidx2 = getelementptr inbounds float, float* %5, i64 0, !dbg !1688
  store float %add, float* %arrayidx2, align 4, !dbg !1689
  %6 = load float*, float** %a.addr, align 8, !dbg !1690
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !1690
  %7 = load float, float* %arrayidx3, align 4, !dbg !1690
  %8 = load float*, float** %b.addr, align 8, !dbg !1691
  %arrayidx4 = getelementptr inbounds float, float* %8, i64 1, !dbg !1691
  %9 = load float, float* %arrayidx4, align 4, !dbg !1691
  %10 = load float, float* %f.addr, align 4, !dbg !1692
  %mul5 = fmul float %9, %10, !dbg !1693
  %add6 = fadd float %7, %mul5, !dbg !1694
  %11 = load float*, float** %r.addr, align 8, !dbg !1695
  %arrayidx7 = getelementptr inbounds float, float* %11, i64 1, !dbg !1695
  store float %add6, float* %arrayidx7, align 4, !dbg !1696
  %12 = load float*, float** %a.addr, align 8, !dbg !1697
  %arrayidx8 = getelementptr inbounds float, float* %12, i64 2, !dbg !1697
  %13 = load float, float* %arrayidx8, align 4, !dbg !1697
  %14 = load float*, float** %b.addr, align 8, !dbg !1698
  %arrayidx9 = getelementptr inbounds float, float* %14, i64 2, !dbg !1698
  %15 = load float, float* %arrayidx9, align 4, !dbg !1698
  %16 = load float, float* %f.addr, align 4, !dbg !1699
  %mul10 = fmul float %15, %16, !dbg !1700
  %add11 = fadd float %13, %mul10, !dbg !1701
  %17 = load float*, float** %r.addr, align 8, !dbg !1702
  %arrayidx12 = getelementptr inbounds float, float* %17, i64 2, !dbg !1702
  store float %add11, float* %arrayidx12, align 4, !dbg !1703
  ret void, !dbg !1704
}

declare dso_local void @BM_mesh_elem_hflag_disable_all(%struct.BMesh*, i8 zeroext, i8 zeroext, i8 zeroext) #2

declare dso_local void @BM_loop_calc_face_tangent(%struct.BMLoop*, float*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @_bm_elem_index_get(%struct.BMHeader* %head) #0 !dbg !1705 {
entry:
  %head.addr = alloca %struct.BMHeader*, align 8
  store %struct.BMHeader* %head, %struct.BMHeader** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMHeader** %head.addr, metadata !1708, metadata !DIExpression()), !dbg !1709
  %0 = load %struct.BMHeader*, %struct.BMHeader** %head.addr, align 8, !dbg !1710
  %index = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %0, i32 0, i32 1, !dbg !1711
  %1 = load i32, i32* %index, align 8, !dbg !1711
  ret i32 %1, !dbg !1712
}

; Function Attrs: noinline nounwind uwtable
define internal float @shell_angle_to_dist(float %angle) #0 !dbg !1713 {
entry:
  %angle.addr = alloca float, align 4
  store float %angle, float* %angle.addr, align 4
  call void @llvm.dbg.declare(metadata float* %angle.addr, metadata !1717, metadata !DIExpression()), !dbg !1718
  %0 = load float, float* %angle.addr, align 4, !dbg !1719
  %cmp = fcmp olt float %0, 0x3E45798EE0000000, !dbg !1719
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1720

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !1720

cond.false:                                       ; preds = %entry
  %1 = load float, float* %angle.addr, align 4, !dbg !1721
  %call = call float @cosf(float %1) #4, !dbg !1722
  %div = fdiv float 1.000000e+00, %call, !dbg !1723
  %2 = call float @llvm.fabs.f32(float %div), !dbg !1724
  br label %cond.end, !dbg !1720

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ 1.000000e+00, %cond.true ], [ %2, %cond.false ], !dbg !1720
  ret float %cond, !dbg !1725
}

declare dso_local float @BM_loop_calc_face_angle(%struct.BMLoop*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @madd_v3_v3fl(float* %r, float* %a, float %f) #0 !dbg !1726 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %f.addr = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !1729, metadata !DIExpression()), !dbg !1730
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !1731, metadata !DIExpression()), !dbg !1732
  store float %f, float* %f.addr, align 4
  call void @llvm.dbg.declare(metadata float* %f.addr, metadata !1733, metadata !DIExpression()), !dbg !1734
  %0 = load float*, float** %a.addr, align 8, !dbg !1735
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !1735
  %1 = load float, float* %arrayidx, align 4, !dbg !1735
  %2 = load float, float* %f.addr, align 4, !dbg !1736
  %mul = fmul float %1, %2, !dbg !1737
  %3 = load float*, float** %r.addr, align 8, !dbg !1738
  %arrayidx1 = getelementptr inbounds float, float* %3, i64 0, !dbg !1738
  %4 = load float, float* %arrayidx1, align 4, !dbg !1739
  %add = fadd float %4, %mul, !dbg !1739
  store float %add, float* %arrayidx1, align 4, !dbg !1739
  %5 = load float*, float** %a.addr, align 8, !dbg !1740
  %arrayidx2 = getelementptr inbounds float, float* %5, i64 1, !dbg !1740
  %6 = load float, float* %arrayidx2, align 4, !dbg !1740
  %7 = load float, float* %f.addr, align 4, !dbg !1741
  %mul3 = fmul float %6, %7, !dbg !1742
  %8 = load float*, float** %r.addr, align 8, !dbg !1743
  %arrayidx4 = getelementptr inbounds float, float* %8, i64 1, !dbg !1743
  %9 = load float, float* %arrayidx4, align 4, !dbg !1744
  %add5 = fadd float %9, %mul3, !dbg !1744
  store float %add5, float* %arrayidx4, align 4, !dbg !1744
  %10 = load float*, float** %a.addr, align 8, !dbg !1745
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 2, !dbg !1745
  %11 = load float, float* %arrayidx6, align 4, !dbg !1745
  %12 = load float, float* %f.addr, align 4, !dbg !1746
  %mul7 = fmul float %11, %12, !dbg !1747
  %13 = load float*, float** %r.addr, align 8, !dbg !1748
  %arrayidx8 = getelementptr inbounds float, float* %13, i64 2, !dbg !1748
  %14 = load float, float* %arrayidx8, align 4, !dbg !1749
  %add9 = fadd float %14, %mul7, !dbg !1749
  store float %add9, float* %arrayidx8, align 4, !dbg !1749
  ret void, !dbg !1750
}

; Function Attrs: noinline nounwind uwtable
define internal void @bm_vert_boundary_tangent(%struct.BMVert* %v, float* %r_no, float* %r_no_face, %struct.BMVert** %r_va_other, %struct.BMVert** %r_vb_other) #0 !dbg !1751 {
entry:
  %v.addr = alloca %struct.BMVert*, align 8
  %r_no.addr = alloca float*, align 8
  %r_no_face.addr = alloca float*, align 8
  %r_va_other.addr = alloca %struct.BMVert**, align 8
  %r_vb_other.addr = alloca %struct.BMVert**, align 8
  %iter = alloca %struct.BMIter, align 8
  %e_iter = alloca %struct.BMEdge*, align 8
  %e_a = alloca %struct.BMEdge*, align 8
  %e_b = alloca %struct.BMEdge*, align 8
  %v_a = alloca %struct.BMVert*, align 8
  %v_b = alloca %struct.BMVert*, align 8
  %l_a = alloca %struct.BMLoop*, align 8
  %l_b = alloca %struct.BMLoop*, align 8
  %no_face = alloca [3 x float], align 4
  %no_edge = alloca [3 x float], align 4
  %tvec_a = alloca [3 x float], align 4
  %tvec_b = alloca [3 x float], align 4
  store %struct.BMVert* %v, %struct.BMVert** %v.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v.addr, metadata !1754, metadata !DIExpression()), !dbg !1755
  store float* %r_no, float** %r_no.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r_no.addr, metadata !1756, metadata !DIExpression()), !dbg !1757
  store float* %r_no_face, float** %r_no_face.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r_no_face.addr, metadata !1758, metadata !DIExpression()), !dbg !1759
  store %struct.BMVert** %r_va_other, %struct.BMVert*** %r_va_other.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert*** %r_va_other.addr, metadata !1760, metadata !DIExpression()), !dbg !1761
  store %struct.BMVert** %r_vb_other, %struct.BMVert*** %r_vb_other.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert*** %r_vb_other.addr, metadata !1762, metadata !DIExpression()), !dbg !1763
  call void @llvm.dbg.declare(metadata %struct.BMIter* %iter, metadata !1764, metadata !DIExpression()), !dbg !1765
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e_iter, metadata !1766, metadata !DIExpression()), !dbg !1767
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e_a, metadata !1768, metadata !DIExpression()), !dbg !1769
  store %struct.BMEdge* null, %struct.BMEdge** %e_a, align 8, !dbg !1769
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e_b, metadata !1770, metadata !DIExpression()), !dbg !1771
  store %struct.BMEdge* null, %struct.BMEdge** %e_b, align 8, !dbg !1771
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v_a, metadata !1772, metadata !DIExpression()), !dbg !1773
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v_b, metadata !1774, metadata !DIExpression()), !dbg !1775
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_a, metadata !1776, metadata !DIExpression()), !dbg !1777
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_b, metadata !1778, metadata !DIExpression()), !dbg !1779
  call void @llvm.dbg.declare(metadata [3 x float]* %no_face, metadata !1780, metadata !DIExpression()), !dbg !1781
  call void @llvm.dbg.declare(metadata [3 x float]* %no_edge, metadata !1782, metadata !DIExpression()), !dbg !1783
  call void @llvm.dbg.declare(metadata [3 x float]* %tvec_a, metadata !1784, metadata !DIExpression()), !dbg !1785
  call void @llvm.dbg.declare(metadata [3 x float]* %tvec_b, metadata !1786, metadata !DIExpression()), !dbg !1787
  %0 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !1788
  %1 = bitcast %struct.BMVert* %0 to i8*, !dbg !1788
  %call = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* null, i8 zeroext 4, i8* %1), !dbg !1788
  %2 = bitcast i8* %call to %struct.BMEdge*, !dbg !1788
  store %struct.BMEdge* %2, %struct.BMEdge** %e_iter, align 8, !dbg !1788
  br label %for.cond, !dbg !1788

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.BMEdge*, %struct.BMEdge** %e_iter, align 8, !dbg !1790
  %tobool = icmp ne %struct.BMEdge* %3, null, !dbg !1788
  br i1 %tobool, label %for.body, label %for.end, !dbg !1788

for.body:                                         ; preds = %for.cond
  %4 = load %struct.BMEdge*, %struct.BMEdge** %e_iter, align 8, !dbg !1792
  %head = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %4, i32 0, i32 0, !dbg !1792
  %call1 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head, i8 zeroext 16), !dbg !1792
  %tobool2 = icmp ne i8 %call1, 0, !dbg !1792
  br i1 %tobool2, label %if.then, label %if.end4, !dbg !1795

if.then:                                          ; preds = %for.body
  %5 = load %struct.BMEdge*, %struct.BMEdge** %e_a, align 8, !dbg !1796
  %cmp = icmp eq %struct.BMEdge* %5, null, !dbg !1799
  br i1 %cmp, label %if.then3, label %if.else, !dbg !1800

if.then3:                                         ; preds = %if.then
  %6 = load %struct.BMEdge*, %struct.BMEdge** %e_iter, align 8, !dbg !1801
  store %struct.BMEdge* %6, %struct.BMEdge** %e_a, align 8, !dbg !1803
  br label %if.end, !dbg !1804

if.else:                                          ; preds = %if.then
  %7 = load %struct.BMEdge*, %struct.BMEdge** %e_iter, align 8, !dbg !1805
  store %struct.BMEdge* %7, %struct.BMEdge** %e_b, align 8, !dbg !1807
  br label %for.end, !dbg !1808

if.end:                                           ; preds = %if.then3
  br label %if.end4, !dbg !1809

if.end4:                                          ; preds = %if.end, %for.body
  br label %for.inc, !dbg !1810

for.inc:                                          ; preds = %if.end4
  %call5 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !1790
  %8 = bitcast i8* %call5 to %struct.BMEdge*, !dbg !1790
  store %struct.BMEdge* %8, %struct.BMEdge** %e_iter, align 8, !dbg !1790
  br label %for.cond, !dbg !1790, !llvm.loop !1811

for.end:                                          ; preds = %if.else, %for.cond
  %9 = load %struct.BMEdge*, %struct.BMEdge** %e_a, align 8, !dbg !1813
  %tobool6 = icmp ne %struct.BMEdge* %9, null, !dbg !1813
  br i1 %tobool6, label %land.lhs.true, label %if.else37, !dbg !1815

land.lhs.true:                                    ; preds = %for.end
  %10 = load %struct.BMEdge*, %struct.BMEdge** %e_b, align 8, !dbg !1816
  %tobool7 = icmp ne %struct.BMEdge* %10, null, !dbg !1816
  br i1 %tobool7, label %if.then8, label %if.else37, !dbg !1817

if.then8:                                         ; preds = %land.lhs.true
  %11 = load %struct.BMEdge*, %struct.BMEdge** %e_a, align 8, !dbg !1818
  %call9 = call %struct.BMLoop* @bm_edge_tag_faceloop(%struct.BMEdge* %11), !dbg !1820
  store %struct.BMLoop* %call9, %struct.BMLoop** %l_a, align 8, !dbg !1821
  %12 = load %struct.BMEdge*, %struct.BMEdge** %e_b, align 8, !dbg !1822
  %call10 = call %struct.BMLoop* @bm_edge_tag_faceloop(%struct.BMEdge* %12), !dbg !1823
  store %struct.BMLoop* %call10, %struct.BMLoop** %l_b, align 8, !dbg !1824
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %no_face, i64 0, i64 0, !dbg !1825
  %13 = load %struct.BMLoop*, %struct.BMLoop** %l_a, align 8, !dbg !1826
  %f = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %13, i32 0, i32 3, !dbg !1827
  %14 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !1827
  %no = getelementptr inbounds %struct.BMFace, %struct.BMFace* %14, i32 0, i32 4, !dbg !1828
  %arraydecay11 = getelementptr inbounds [3 x float], [3 x float]* %no, i64 0, i64 0, !dbg !1826
  %15 = load %struct.BMLoop*, %struct.BMLoop** %l_b, align 8, !dbg !1829
  %f12 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %15, i32 0, i32 3, !dbg !1830
  %16 = load %struct.BMFace*, %struct.BMFace** %f12, align 8, !dbg !1830
  %no13 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %16, i32 0, i32 4, !dbg !1831
  %arraydecay14 = getelementptr inbounds [3 x float], [3 x float]* %no13, i64 0, i64 0, !dbg !1829
  call void @add_v3_v3v3(float* %arraydecay, float* %arraydecay11, float* %arraydecay14), !dbg !1832
  %17 = load %struct.BMEdge*, %struct.BMEdge** %e_a, align 8, !dbg !1833
  %18 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !1834
  %call15 = call %struct.BMVert* @BM_edge_other_vert(%struct.BMEdge* %17, %struct.BMVert* %18), !dbg !1835
  store %struct.BMVert* %call15, %struct.BMVert** %v_a, align 8, !dbg !1836
  %19 = load %struct.BMEdge*, %struct.BMEdge** %e_b, align 8, !dbg !1837
  %20 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !1838
  %call16 = call %struct.BMVert* @BM_edge_other_vert(%struct.BMEdge* %19, %struct.BMVert* %20), !dbg !1839
  store %struct.BMVert* %call16, %struct.BMVert** %v_b, align 8, !dbg !1840
  %arraydecay17 = getelementptr inbounds [3 x float], [3 x float]* %tvec_a, i64 0, i64 0, !dbg !1841
  %21 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !1842
  %co = getelementptr inbounds %struct.BMVert, %struct.BMVert* %21, i32 0, i32 2, !dbg !1843
  %arraydecay18 = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !1842
  %22 = load %struct.BMVert*, %struct.BMVert** %v_a, align 8, !dbg !1844
  %co19 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %22, i32 0, i32 2, !dbg !1845
  %arraydecay20 = getelementptr inbounds [3 x float], [3 x float]* %co19, i64 0, i64 0, !dbg !1844
  call void @sub_v3_v3v3(float* %arraydecay17, float* %arraydecay18, float* %arraydecay20), !dbg !1846
  %arraydecay21 = getelementptr inbounds [3 x float], [3 x float]* %tvec_b, i64 0, i64 0, !dbg !1847
  %23 = load %struct.BMVert*, %struct.BMVert** %v_b, align 8, !dbg !1848
  %co22 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %23, i32 0, i32 2, !dbg !1849
  %arraydecay23 = getelementptr inbounds [3 x float], [3 x float]* %co22, i64 0, i64 0, !dbg !1848
  %24 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !1850
  %co24 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %24, i32 0, i32 2, !dbg !1851
  %arraydecay25 = getelementptr inbounds [3 x float], [3 x float]* %co24, i64 0, i64 0, !dbg !1850
  call void @sub_v3_v3v3(float* %arraydecay21, float* %arraydecay23, float* %arraydecay25), !dbg !1852
  %arraydecay26 = getelementptr inbounds [3 x float], [3 x float]* %tvec_a, i64 0, i64 0, !dbg !1853
  %call27 = call float @normalize_v3(float* %arraydecay26), !dbg !1854
  %arraydecay28 = getelementptr inbounds [3 x float], [3 x float]* %tvec_b, i64 0, i64 0, !dbg !1855
  %call29 = call float @normalize_v3(float* %arraydecay28), !dbg !1856
  %arraydecay30 = getelementptr inbounds [3 x float], [3 x float]* %no_edge, i64 0, i64 0, !dbg !1857
  %arraydecay31 = getelementptr inbounds [3 x float], [3 x float]* %tvec_a, i64 0, i64 0, !dbg !1858
  %arraydecay32 = getelementptr inbounds [3 x float], [3 x float]* %tvec_b, i64 0, i64 0, !dbg !1859
  call void @add_v3_v3v3(float* %arraydecay30, float* %arraydecay31, float* %arraydecay32), !dbg !1860
  %25 = load %struct.BMEdge*, %struct.BMEdge** %e_a, align 8, !dbg !1861
  %26 = load %struct.BMLoop*, %struct.BMLoop** %l_a, align 8, !dbg !1862
  %arraydecay33 = getelementptr inbounds [3 x float], [3 x float]* %tvec_a, i64 0, i64 0, !dbg !1863
  call void @BM_edge_calc_face_tangent(%struct.BMEdge* %25, %struct.BMLoop* %26, float* %arraydecay33), !dbg !1864
  %27 = load %struct.BMEdge*, %struct.BMEdge** %e_b, align 8, !dbg !1865
  %28 = load %struct.BMLoop*, %struct.BMLoop** %l_b, align 8, !dbg !1866
  %arraydecay34 = getelementptr inbounds [3 x float], [3 x float]* %tvec_b, i64 0, i64 0, !dbg !1867
  call void @BM_edge_calc_face_tangent(%struct.BMEdge* %27, %struct.BMLoop* %28, float* %arraydecay34), !dbg !1868
  %arraydecay35 = getelementptr inbounds [3 x float], [3 x float]* %tvec_a, i64 0, i64 0, !dbg !1869
  %arraydecay36 = getelementptr inbounds [3 x float], [3 x float]* %tvec_b, i64 0, i64 0, !dbg !1870
  call void @add_v3_v3(float* %arraydecay35, float* %arraydecay36), !dbg !1871
  %29 = load %struct.BMVert*, %struct.BMVert** %v_a, align 8, !dbg !1872
  %30 = load %struct.BMVert**, %struct.BMVert*** %r_va_other.addr, align 8, !dbg !1873
  store %struct.BMVert* %29, %struct.BMVert** %30, align 8, !dbg !1874
  %31 = load %struct.BMVert*, %struct.BMVert** %v_b, align 8, !dbg !1875
  %32 = load %struct.BMVert**, %struct.BMVert*** %r_vb_other.addr, align 8, !dbg !1876
  store %struct.BMVert* %31, %struct.BMVert** %32, align 8, !dbg !1877
  br label %if.end50, !dbg !1878

if.else37:                                        ; preds = %land.lhs.true, %for.end
  %33 = load %struct.BMEdge*, %struct.BMEdge** %e_a, align 8, !dbg !1879
  %call38 = call %struct.BMLoop* @bm_edge_tag_faceloop(%struct.BMEdge* %33), !dbg !1881
  store %struct.BMLoop* %call38, %struct.BMLoop** %l_a, align 8, !dbg !1882
  %arraydecay39 = getelementptr inbounds [3 x float], [3 x float]* %no_face, i64 0, i64 0, !dbg !1883
  %34 = load %struct.BMLoop*, %struct.BMLoop** %l_a, align 8, !dbg !1884
  %f40 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %34, i32 0, i32 3, !dbg !1885
  %35 = load %struct.BMFace*, %struct.BMFace** %f40, align 8, !dbg !1885
  %no41 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %35, i32 0, i32 4, !dbg !1886
  %arraydecay42 = getelementptr inbounds [3 x float], [3 x float]* %no41, i64 0, i64 0, !dbg !1884
  call void @copy_v3_v3(float* %arraydecay39, float* %arraydecay42), !dbg !1887
  %36 = load %struct.BMEdge*, %struct.BMEdge** %e_a, align 8, !dbg !1888
  %37 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !1889
  %call43 = call %struct.BMVert* @BM_edge_other_vert(%struct.BMEdge* %36, %struct.BMVert* %37), !dbg !1890
  store %struct.BMVert* %call43, %struct.BMVert** %v_a, align 8, !dbg !1891
  store %struct.BMVert* null, %struct.BMVert** %v_b, align 8, !dbg !1892
  %arraydecay44 = getelementptr inbounds [3 x float], [3 x float]* %no_edge, i64 0, i64 0, !dbg !1893
  %38 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !1894
  %co45 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %38, i32 0, i32 2, !dbg !1895
  %arraydecay46 = getelementptr inbounds [3 x float], [3 x float]* %co45, i64 0, i64 0, !dbg !1894
  %39 = load %struct.BMVert*, %struct.BMVert** %v_a, align 8, !dbg !1896
  %co47 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %39, i32 0, i32 2, !dbg !1897
  %arraydecay48 = getelementptr inbounds [3 x float], [3 x float]* %co47, i64 0, i64 0, !dbg !1896
  call void @sub_v3_v3v3(float* %arraydecay44, float* %arraydecay46, float* %arraydecay48), !dbg !1898
  %40 = load %struct.BMEdge*, %struct.BMEdge** %e_a, align 8, !dbg !1899
  %41 = load %struct.BMLoop*, %struct.BMLoop** %l_a, align 8, !dbg !1900
  %arraydecay49 = getelementptr inbounds [3 x float], [3 x float]* %tvec_a, i64 0, i64 0, !dbg !1901
  call void @BM_edge_calc_face_tangent(%struct.BMEdge* %40, %struct.BMLoop* %41, float* %arraydecay49), !dbg !1902
  %42 = load %struct.BMVert**, %struct.BMVert*** %r_va_other.addr, align 8, !dbg !1903
  store %struct.BMVert* null, %struct.BMVert** %42, align 8, !dbg !1904
  %43 = load %struct.BMVert**, %struct.BMVert*** %r_vb_other.addr, align 8, !dbg !1905
  store %struct.BMVert* null, %struct.BMVert** %43, align 8, !dbg !1906
  br label %if.end50

if.end50:                                         ; preds = %if.else37, %if.then8
  %44 = load float*, float** %r_no.addr, align 8, !dbg !1907
  %arraydecay51 = getelementptr inbounds [3 x float], [3 x float]* %no_edge, i64 0, i64 0, !dbg !1908
  %arraydecay52 = getelementptr inbounds [3 x float], [3 x float]* %no_face, i64 0, i64 0, !dbg !1909
  call void @cross_v3_v3v3(float* %44, float* %arraydecay51, float* %arraydecay52), !dbg !1910
  %45 = load float*, float** %r_no.addr, align 8, !dbg !1911
  %call53 = call float @normalize_v3(float* %45), !dbg !1912
  %46 = load float*, float** %r_no.addr, align 8, !dbg !1913
  %arraydecay54 = getelementptr inbounds [3 x float], [3 x float]* %tvec_a, i64 0, i64 0, !dbg !1915
  %call55 = call float @dot_v3v3(float* %46, float* %arraydecay54), !dbg !1916
  %cmp56 = fcmp ogt float %call55, 0.000000e+00, !dbg !1917
  br i1 %cmp56, label %if.then57, label %if.end58, !dbg !1918

if.then57:                                        ; preds = %if.end50
  %47 = load float*, float** %r_no.addr, align 8, !dbg !1919
  call void @negate_v3(float* %47), !dbg !1921
  br label %if.end58, !dbg !1922

if.end58:                                         ; preds = %if.then57, %if.end50
  %48 = load float*, float** %r_no_face.addr, align 8, !dbg !1923
  %arraydecay59 = getelementptr inbounds [3 x float], [3 x float]* %no_face, i64 0, i64 0, !dbg !1924
  call void @copy_v3_v3(float* %48, float* %arraydecay59), !dbg !1925
  ret void, !dbg !1926
}

declare dso_local float @angle_on_axis_v3v3v3_v3(float*, float*, float*, float*) #2

declare dso_local %struct.BMFace* @BM_face_create_quad_tri(%struct.BMesh*, %struct.BMVert*, %struct.BMVert*, %struct.BMVert*, %struct.BMVert*, %struct.BMFace*, i32) #2

declare dso_local void @BM_elem_attrs_copy(%struct.BMesh*, %struct.BMesh*, i8*, i8*) #2

declare dso_local %struct.BMEdge* @BM_edge_exists(%struct.BMVert*, %struct.BMVert*) #2

declare dso_local void @BM_vert_kill(%struct.BMesh*, %struct.BMVert*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @BM_iter_init(%struct.BMIter* %iter, %struct.BMesh* %bm, i8 zeroext %itype, i8* %data) #0 !dbg !1927 {
entry:
  %retval = alloca i8, align 1
  %iter.addr = alloca %struct.BMIter*, align 8
  %bm.addr = alloca %struct.BMesh*, align 8
  %itype.addr = alloca i8, align 1
  %data.addr = alloca i8*, align 8
  store %struct.BMIter* %iter, %struct.BMIter** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMIter** %iter.addr, metadata !1930, metadata !DIExpression()), !dbg !1931
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !1932, metadata !DIExpression()), !dbg !1933
  store i8 %itype, i8* %itype.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %itype.addr, metadata !1934, metadata !DIExpression()), !dbg !1935
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !1936, metadata !DIExpression()), !dbg !1937
  %0 = load i8, i8* %itype.addr, align 1, !dbg !1938
  %1 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1939
  %itype1 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %1, i32 0, i32 4, !dbg !1940
  store i8 %0, i8* %itype1, align 4, !dbg !1941
  %2 = load i8, i8* %itype.addr, align 1, !dbg !1942
  %conv = zext i8 %2 to i32, !dbg !1943
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
  ], !dbg !1944

sw.bb:                                            ; preds = %entry
  %3 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1945
  %begin = getelementptr inbounds %struct.BMIter, %struct.BMIter* %3, i32 0, i32 1, !dbg !1947
  store void (i8*)* bitcast (void (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_begin to void (i8*)*), void (i8*)** %begin, align 8, !dbg !1948
  %4 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1949
  %step = getelementptr inbounds %struct.BMIter, %struct.BMIter* %4, i32 0, i32 2, !dbg !1950
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_step to i8* (i8*)*), i8* (i8*)** %step, align 8, !dbg !1951
  %5 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1952
  %vpool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %5, i32 0, i32 9, !dbg !1953
  %6 = load %struct.BLI_mempool*, %struct.BLI_mempool** %vpool, align 8, !dbg !1953
  %7 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1954
  %data2 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %7, i32 0, i32 0, !dbg !1955
  %elem_of_mesh = bitcast %union.anon.0* %data2 to %struct.BMIter__elem_of_mesh*, !dbg !1956
  %pooliter = getelementptr inbounds %struct.BMIter__elem_of_mesh, %struct.BMIter__elem_of_mesh* %elem_of_mesh, i32 0, i32 0, !dbg !1957
  %pool = getelementptr inbounds %struct.BLI_mempool_iter, %struct.BLI_mempool_iter* %pooliter, i32 0, i32 0, !dbg !1958
  store %struct.BLI_mempool* %6, %struct.BLI_mempool** %pool, align 8, !dbg !1959
  br label %sw.epilog, !dbg !1960

sw.bb3:                                           ; preds = %entry
  %8 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1961
  %begin4 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %8, i32 0, i32 1, !dbg !1962
  store void (i8*)* bitcast (void (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_begin to void (i8*)*), void (i8*)** %begin4, align 8, !dbg !1963
  %9 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1964
  %step5 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %9, i32 0, i32 2, !dbg !1965
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_step to i8* (i8*)*), i8* (i8*)** %step5, align 8, !dbg !1966
  %10 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1967
  %epool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %10, i32 0, i32 10, !dbg !1968
  %11 = load %struct.BLI_mempool*, %struct.BLI_mempool** %epool, align 8, !dbg !1968
  %12 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1969
  %data6 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %12, i32 0, i32 0, !dbg !1970
  %elem_of_mesh7 = bitcast %union.anon.0* %data6 to %struct.BMIter__elem_of_mesh*, !dbg !1971
  %pooliter8 = getelementptr inbounds %struct.BMIter__elem_of_mesh, %struct.BMIter__elem_of_mesh* %elem_of_mesh7, i32 0, i32 0, !dbg !1972
  %pool9 = getelementptr inbounds %struct.BLI_mempool_iter, %struct.BLI_mempool_iter* %pooliter8, i32 0, i32 0, !dbg !1973
  store %struct.BLI_mempool* %11, %struct.BLI_mempool** %pool9, align 8, !dbg !1974
  br label %sw.epilog, !dbg !1975

sw.bb10:                                          ; preds = %entry
  %13 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1976
  %begin11 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %13, i32 0, i32 1, !dbg !1977
  store void (i8*)* bitcast (void (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_begin to void (i8*)*), void (i8*)** %begin11, align 8, !dbg !1978
  %14 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1979
  %step12 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %14, i32 0, i32 2, !dbg !1980
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_step to i8* (i8*)*), i8* (i8*)** %step12, align 8, !dbg !1981
  %15 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1982
  %fpool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %15, i32 0, i32 12, !dbg !1983
  %16 = load %struct.BLI_mempool*, %struct.BLI_mempool** %fpool, align 8, !dbg !1983
  %17 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1984
  %data13 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %17, i32 0, i32 0, !dbg !1985
  %elem_of_mesh14 = bitcast %union.anon.0* %data13 to %struct.BMIter__elem_of_mesh*, !dbg !1986
  %pooliter15 = getelementptr inbounds %struct.BMIter__elem_of_mesh, %struct.BMIter__elem_of_mesh* %elem_of_mesh14, i32 0, i32 0, !dbg !1987
  %pool16 = getelementptr inbounds %struct.BLI_mempool_iter, %struct.BLI_mempool_iter* %pooliter15, i32 0, i32 0, !dbg !1988
  store %struct.BLI_mempool* %16, %struct.BLI_mempool** %pool16, align 8, !dbg !1989
  br label %sw.epilog, !dbg !1990

sw.bb17:                                          ; preds = %entry
  %18 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1991
  %begin18 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %18, i32 0, i32 1, !dbg !1992
  store void (i8*)* bitcast (void (%struct.BMIter__edge_of_vert*)* @bmiter__edge_of_vert_begin to void (i8*)*), void (i8*)** %begin18, align 8, !dbg !1993
  %19 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1994
  %step19 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %19, i32 0, i32 2, !dbg !1995
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__edge_of_vert*)* @bmiter__edge_of_vert_step to i8* (i8*)*), i8* (i8*)** %step19, align 8, !dbg !1996
  %20 = load i8*, i8** %data.addr, align 8, !dbg !1997
  %21 = bitcast i8* %20 to %struct.BMVert*, !dbg !1998
  %22 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1999
  %data20 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %22, i32 0, i32 0, !dbg !2000
  %edge_of_vert = bitcast %union.anon.0* %data20 to %struct.BMIter__edge_of_vert*, !dbg !2001
  %vdata = getelementptr inbounds %struct.BMIter__edge_of_vert, %struct.BMIter__edge_of_vert* %edge_of_vert, i32 0, i32 0, !dbg !2002
  store %struct.BMVert* %21, %struct.BMVert** %vdata, align 8, !dbg !2003
  br label %sw.epilog, !dbg !2004

sw.bb21:                                          ; preds = %entry
  %23 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2005
  %begin22 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %23, i32 0, i32 1, !dbg !2006
  store void (i8*)* bitcast (void (%struct.BMIter__face_of_vert*)* @bmiter__face_of_vert_begin to void (i8*)*), void (i8*)** %begin22, align 8, !dbg !2007
  %24 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2008
  %step23 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %24, i32 0, i32 2, !dbg !2009
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__face_of_vert*)* @bmiter__face_of_vert_step to i8* (i8*)*), i8* (i8*)** %step23, align 8, !dbg !2010
  %25 = load i8*, i8** %data.addr, align 8, !dbg !2011
  %26 = bitcast i8* %25 to %struct.BMVert*, !dbg !2012
  %27 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2013
  %data24 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %27, i32 0, i32 0, !dbg !2014
  %face_of_vert = bitcast %union.anon.0* %data24 to %struct.BMIter__face_of_vert*, !dbg !2015
  %vdata25 = getelementptr inbounds %struct.BMIter__face_of_vert, %struct.BMIter__face_of_vert* %face_of_vert, i32 0, i32 0, !dbg !2016
  store %struct.BMVert* %26, %struct.BMVert** %vdata25, align 8, !dbg !2017
  br label %sw.epilog, !dbg !2018

sw.bb26:                                          ; preds = %entry
  %28 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2019
  %begin27 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %28, i32 0, i32 1, !dbg !2020
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_vert*)* @bmiter__loop_of_vert_begin to void (i8*)*), void (i8*)** %begin27, align 8, !dbg !2021
  %29 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2022
  %step28 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %29, i32 0, i32 2, !dbg !2023
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_vert*)* @bmiter__loop_of_vert_step to i8* (i8*)*), i8* (i8*)** %step28, align 8, !dbg !2024
  %30 = load i8*, i8** %data.addr, align 8, !dbg !2025
  %31 = bitcast i8* %30 to %struct.BMVert*, !dbg !2026
  %32 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2027
  %data29 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %32, i32 0, i32 0, !dbg !2028
  %loop_of_vert = bitcast %union.anon.0* %data29 to %struct.BMIter__loop_of_vert*, !dbg !2029
  %vdata30 = getelementptr inbounds %struct.BMIter__loop_of_vert, %struct.BMIter__loop_of_vert* %loop_of_vert, i32 0, i32 0, !dbg !2030
  store %struct.BMVert* %31, %struct.BMVert** %vdata30, align 8, !dbg !2031
  br label %sw.epilog, !dbg !2032

sw.bb31:                                          ; preds = %entry
  %33 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2033
  %begin32 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %33, i32 0, i32 1, !dbg !2034
  store void (i8*)* bitcast (void (%struct.BMIter__vert_of_edge*)* @bmiter__vert_of_edge_begin to void (i8*)*), void (i8*)** %begin32, align 8, !dbg !2035
  %34 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2036
  %step33 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %34, i32 0, i32 2, !dbg !2037
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__vert_of_edge*)* @bmiter__vert_of_edge_step to i8* (i8*)*), i8* (i8*)** %step33, align 8, !dbg !2038
  %35 = load i8*, i8** %data.addr, align 8, !dbg !2039
  %36 = bitcast i8* %35 to %struct.BMEdge*, !dbg !2040
  %37 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2041
  %data34 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %37, i32 0, i32 0, !dbg !2042
  %vert_of_edge = bitcast %union.anon.0* %data34 to %struct.BMIter__vert_of_edge*, !dbg !2043
  %edata = getelementptr inbounds %struct.BMIter__vert_of_edge, %struct.BMIter__vert_of_edge* %vert_of_edge, i32 0, i32 0, !dbg !2044
  store %struct.BMEdge* %36, %struct.BMEdge** %edata, align 8, !dbg !2045
  br label %sw.epilog, !dbg !2046

sw.bb35:                                          ; preds = %entry
  %38 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2047
  %begin36 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %38, i32 0, i32 1, !dbg !2048
  store void (i8*)* bitcast (void (%struct.BMIter__face_of_edge*)* @bmiter__face_of_edge_begin to void (i8*)*), void (i8*)** %begin36, align 8, !dbg !2049
  %39 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2050
  %step37 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %39, i32 0, i32 2, !dbg !2051
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__face_of_edge*)* @bmiter__face_of_edge_step to i8* (i8*)*), i8* (i8*)** %step37, align 8, !dbg !2052
  %40 = load i8*, i8** %data.addr, align 8, !dbg !2053
  %41 = bitcast i8* %40 to %struct.BMEdge*, !dbg !2054
  %42 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2055
  %data38 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %42, i32 0, i32 0, !dbg !2056
  %face_of_edge = bitcast %union.anon.0* %data38 to %struct.BMIter__face_of_edge*, !dbg !2057
  %edata39 = getelementptr inbounds %struct.BMIter__face_of_edge, %struct.BMIter__face_of_edge* %face_of_edge, i32 0, i32 0, !dbg !2058
  store %struct.BMEdge* %41, %struct.BMEdge** %edata39, align 8, !dbg !2059
  br label %sw.epilog, !dbg !2060

sw.bb40:                                          ; preds = %entry
  %43 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2061
  %begin41 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %43, i32 0, i32 1, !dbg !2062
  store void (i8*)* bitcast (void (%struct.BMIter__vert_of_face*)* @bmiter__vert_of_face_begin to void (i8*)*), void (i8*)** %begin41, align 8, !dbg !2063
  %44 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2064
  %step42 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %44, i32 0, i32 2, !dbg !2065
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__vert_of_face*)* @bmiter__vert_of_face_step to i8* (i8*)*), i8* (i8*)** %step42, align 8, !dbg !2066
  %45 = load i8*, i8** %data.addr, align 8, !dbg !2067
  %46 = bitcast i8* %45 to %struct.BMFace*, !dbg !2068
  %47 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2069
  %data43 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %47, i32 0, i32 0, !dbg !2070
  %vert_of_face = bitcast %union.anon.0* %data43 to %struct.BMIter__vert_of_face*, !dbg !2071
  %pdata = getelementptr inbounds %struct.BMIter__vert_of_face, %struct.BMIter__vert_of_face* %vert_of_face, i32 0, i32 0, !dbg !2072
  store %struct.BMFace* %46, %struct.BMFace** %pdata, align 8, !dbg !2073
  br label %sw.epilog, !dbg !2074

sw.bb44:                                          ; preds = %entry
  %48 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2075
  %begin45 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %48, i32 0, i32 1, !dbg !2076
  store void (i8*)* bitcast (void (%struct.BMIter__edge_of_face*)* @bmiter__edge_of_face_begin to void (i8*)*), void (i8*)** %begin45, align 8, !dbg !2077
  %49 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2078
  %step46 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %49, i32 0, i32 2, !dbg !2079
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__edge_of_face*)* @bmiter__edge_of_face_step to i8* (i8*)*), i8* (i8*)** %step46, align 8, !dbg !2080
  %50 = load i8*, i8** %data.addr, align 8, !dbg !2081
  %51 = bitcast i8* %50 to %struct.BMFace*, !dbg !2082
  %52 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2083
  %data47 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %52, i32 0, i32 0, !dbg !2084
  %edge_of_face = bitcast %union.anon.0* %data47 to %struct.BMIter__edge_of_face*, !dbg !2085
  %pdata48 = getelementptr inbounds %struct.BMIter__edge_of_face, %struct.BMIter__edge_of_face* %edge_of_face, i32 0, i32 0, !dbg !2086
  store %struct.BMFace* %51, %struct.BMFace** %pdata48, align 8, !dbg !2087
  br label %sw.epilog, !dbg !2088

sw.bb49:                                          ; preds = %entry
  %53 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2089
  %begin50 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %53, i32 0, i32 1, !dbg !2090
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_face*)* @bmiter__loop_of_face_begin to void (i8*)*), void (i8*)** %begin50, align 8, !dbg !2091
  %54 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2092
  %step51 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %54, i32 0, i32 2, !dbg !2093
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_face*)* @bmiter__loop_of_face_step to i8* (i8*)*), i8* (i8*)** %step51, align 8, !dbg !2094
  %55 = load i8*, i8** %data.addr, align 8, !dbg !2095
  %56 = bitcast i8* %55 to %struct.BMFace*, !dbg !2096
  %57 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2097
  %data52 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %57, i32 0, i32 0, !dbg !2098
  %loop_of_face = bitcast %union.anon.0* %data52 to %struct.BMIter__loop_of_face*, !dbg !2099
  %pdata53 = getelementptr inbounds %struct.BMIter__loop_of_face, %struct.BMIter__loop_of_face* %loop_of_face, i32 0, i32 0, !dbg !2100
  store %struct.BMFace* %56, %struct.BMFace** %pdata53, align 8, !dbg !2101
  br label %sw.epilog, !dbg !2102

sw.bb54:                                          ; preds = %entry
  %58 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2103
  %begin55 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %58, i32 0, i32 1, !dbg !2104
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_loop*)* @bmiter__loop_of_loop_begin to void (i8*)*), void (i8*)** %begin55, align 8, !dbg !2105
  %59 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2106
  %step56 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %59, i32 0, i32 2, !dbg !2107
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_loop*)* @bmiter__loop_of_loop_step to i8* (i8*)*), i8* (i8*)** %step56, align 8, !dbg !2108
  %60 = load i8*, i8** %data.addr, align 8, !dbg !2109
  %61 = bitcast i8* %60 to %struct.BMLoop*, !dbg !2110
  %62 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2111
  %data57 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %62, i32 0, i32 0, !dbg !2112
  %loop_of_loop = bitcast %union.anon.0* %data57 to %struct.BMIter__loop_of_loop*, !dbg !2113
  %ldata = getelementptr inbounds %struct.BMIter__loop_of_loop, %struct.BMIter__loop_of_loop* %loop_of_loop, i32 0, i32 0, !dbg !2114
  store %struct.BMLoop* %61, %struct.BMLoop** %ldata, align 8, !dbg !2115
  br label %sw.epilog, !dbg !2116

sw.bb58:                                          ; preds = %entry
  %63 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2117
  %begin59 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %63, i32 0, i32 1, !dbg !2118
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_edge*)* @bmiter__loop_of_edge_begin to void (i8*)*), void (i8*)** %begin59, align 8, !dbg !2119
  %64 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2120
  %step60 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %64, i32 0, i32 2, !dbg !2121
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_edge*)* @bmiter__loop_of_edge_step to i8* (i8*)*), i8* (i8*)** %step60, align 8, !dbg !2122
  %65 = load i8*, i8** %data.addr, align 8, !dbg !2123
  %66 = bitcast i8* %65 to %struct.BMEdge*, !dbg !2124
  %67 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2125
  %data61 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %67, i32 0, i32 0, !dbg !2126
  %loop_of_edge = bitcast %union.anon.0* %data61 to %struct.BMIter__loop_of_edge*, !dbg !2127
  %edata62 = getelementptr inbounds %struct.BMIter__loop_of_edge, %struct.BMIter__loop_of_edge* %loop_of_edge, i32 0, i32 0, !dbg !2128
  store %struct.BMEdge* %66, %struct.BMEdge** %edata62, align 8, !dbg !2129
  br label %sw.epilog, !dbg !2130

sw.default:                                       ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !2131
  br label %return, !dbg !2131

sw.epilog:                                        ; preds = %sw.bb58, %sw.bb54, %sw.bb49, %sw.bb44, %sw.bb40, %sw.bb35, %sw.bb31, %sw.bb26, %sw.bb21, %sw.bb17, %sw.bb10, %sw.bb3, %sw.bb
  %68 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2132
  %begin63 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %68, i32 0, i32 1, !dbg !2133
  %69 = load void (i8*)*, void (i8*)** %begin63, align 8, !dbg !2133
  %70 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2134
  %71 = bitcast %struct.BMIter* %70 to i8*, !dbg !2134
  call void %69(i8* %71), !dbg !2132
  store i8 1, i8* %retval, align 1, !dbg !2135
  br label %return, !dbg !2135

return:                                           ; preds = %sw.epilog, %sw.default
  %72 = load i8, i8* %retval, align 1, !dbg !2136
  ret i8 %72, !dbg !2136
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

; Function Attrs: nounwind
declare dso_local float @cosf(float) #3

; Function Attrs: nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #1

; Function Attrs: noinline nounwind uwtable
define internal %struct.BMLoop* @bm_edge_tag_faceloop(%struct.BMEdge* %e) #0 !dbg !2137 {
entry:
  %retval = alloca %struct.BMLoop*, align 8
  %e.addr = alloca %struct.BMEdge*, align 8
  %l = alloca %struct.BMLoop*, align 8
  %l_first = alloca %struct.BMLoop*, align 8
  store %struct.BMEdge* %e, %struct.BMEdge** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e.addr, metadata !2140, metadata !DIExpression()), !dbg !2141
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l, metadata !2142, metadata !DIExpression()), !dbg !2143
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_first, metadata !2144, metadata !DIExpression()), !dbg !2145
  %0 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !2146
  %l1 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %0, i32 0, i32 4, !dbg !2147
  %1 = load %struct.BMLoop*, %struct.BMLoop** %l1, align 8, !dbg !2147
  store %struct.BMLoop* %1, %struct.BMLoop** %l_first, align 8, !dbg !2148
  store %struct.BMLoop* %1, %struct.BMLoop** %l, align 8, !dbg !2149
  br label %do.body, !dbg !2150

do.body:                                          ; preds = %do.cond, %entry
  %2 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !2151
  %f = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %2, i32 0, i32 3, !dbg !2151
  %3 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !2151
  %head = getelementptr inbounds %struct.BMFace, %struct.BMFace* %3, i32 0, i32 0, !dbg !2151
  %call = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head, i8 zeroext 16), !dbg !2151
  %tobool = icmp ne i8 %call, 0, !dbg !2151
  br i1 %tobool, label %if.then, label %if.end, !dbg !2154

if.then:                                          ; preds = %do.body
  %4 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !2155
  store %struct.BMLoop* %4, %struct.BMLoop** %retval, align 8, !dbg !2157
  br label %return, !dbg !2157

if.end:                                           ; preds = %do.body
  br label %do.cond, !dbg !2158

do.cond:                                          ; preds = %if.end
  %5 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !2159
  %radial_next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %5, i32 0, i32 4, !dbg !2160
  %6 = load %struct.BMLoop*, %struct.BMLoop** %radial_next, align 8, !dbg !2160
  store %struct.BMLoop* %6, %struct.BMLoop** %l, align 8, !dbg !2161
  %7 = load %struct.BMLoop*, %struct.BMLoop** %l_first, align 8, !dbg !2162
  %cmp = icmp ne %struct.BMLoop* %6, %7, !dbg !2163
  br i1 %cmp, label %do.body, label %do.end, !dbg !2158, !llvm.loop !2164

do.end:                                           ; preds = %do.cond
  store %struct.BMLoop* null, %struct.BMLoop** %retval, align 8, !dbg !2166
  br label %return, !dbg !2166

return:                                           ; preds = %do.end, %if.then
  %8 = load %struct.BMLoop*, %struct.BMLoop** %retval, align 8, !dbg !2167
  ret %struct.BMLoop* %8, !dbg !2167
}

; Function Attrs: noinline nounwind uwtable
define internal void @add_v3_v3v3(float* %r, float* %a, float* %b) #0 !dbg !2168 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !2171, metadata !DIExpression()), !dbg !2172
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !2173, metadata !DIExpression()), !dbg !2174
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !2175, metadata !DIExpression()), !dbg !2176
  %0 = load float*, float** %a.addr, align 8, !dbg !2177
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !2177
  %1 = load float, float* %arrayidx, align 4, !dbg !2177
  %2 = load float*, float** %b.addr, align 8, !dbg !2178
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !2178
  %3 = load float, float* %arrayidx1, align 4, !dbg !2178
  %add = fadd float %1, %3, !dbg !2179
  %4 = load float*, float** %r.addr, align 8, !dbg !2180
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 0, !dbg !2180
  store float %add, float* %arrayidx2, align 4, !dbg !2181
  %5 = load float*, float** %a.addr, align 8, !dbg !2182
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !2182
  %6 = load float, float* %arrayidx3, align 4, !dbg !2182
  %7 = load float*, float** %b.addr, align 8, !dbg !2183
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !2183
  %8 = load float, float* %arrayidx4, align 4, !dbg !2183
  %add5 = fadd float %6, %8, !dbg !2184
  %9 = load float*, float** %r.addr, align 8, !dbg !2185
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 1, !dbg !2185
  store float %add5, float* %arrayidx6, align 4, !dbg !2186
  %10 = load float*, float** %a.addr, align 8, !dbg !2187
  %arrayidx7 = getelementptr inbounds float, float* %10, i64 2, !dbg !2187
  %11 = load float, float* %arrayidx7, align 4, !dbg !2187
  %12 = load float*, float** %b.addr, align 8, !dbg !2188
  %arrayidx8 = getelementptr inbounds float, float* %12, i64 2, !dbg !2188
  %13 = load float, float* %arrayidx8, align 4, !dbg !2188
  %add9 = fadd float %11, %13, !dbg !2189
  %14 = load float*, float** %r.addr, align 8, !dbg !2190
  %arrayidx10 = getelementptr inbounds float, float* %14, i64 2, !dbg !2190
  store float %add9, float* %arrayidx10, align 4, !dbg !2191
  ret void, !dbg !2192
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.BMVert* @BM_edge_other_vert(%struct.BMEdge* %e, %struct.BMVert* %v) #0 !dbg !2193 {
entry:
  %retval = alloca %struct.BMVert*, align 8
  %e.addr = alloca %struct.BMEdge*, align 8
  %v.addr = alloca %struct.BMVert*, align 8
  store %struct.BMEdge* %e, %struct.BMEdge** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e.addr, metadata !2199, metadata !DIExpression()), !dbg !2200
  store %struct.BMVert* %v, %struct.BMVert** %v.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v.addr, metadata !2201, metadata !DIExpression()), !dbg !2202
  %0 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !2203
  %v1 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %0, i32 0, i32 2, !dbg !2205
  %1 = load %struct.BMVert*, %struct.BMVert** %v1, align 8, !dbg !2205
  %2 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !2206
  %cmp = icmp eq %struct.BMVert* %1, %2, !dbg !2207
  br i1 %cmp, label %if.then, label %if.else, !dbg !2208

if.then:                                          ; preds = %entry
  %3 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !2209
  %v2 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %3, i32 0, i32 3, !dbg !2211
  %4 = load %struct.BMVert*, %struct.BMVert** %v2, align 8, !dbg !2211
  store %struct.BMVert* %4, %struct.BMVert** %retval, align 8, !dbg !2212
  br label %return, !dbg !2212

if.else:                                          ; preds = %entry
  %5 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !2213
  %v21 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %5, i32 0, i32 3, !dbg !2215
  %6 = load %struct.BMVert*, %struct.BMVert** %v21, align 8, !dbg !2215
  %7 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !2216
  %cmp2 = icmp eq %struct.BMVert* %6, %7, !dbg !2217
  br i1 %cmp2, label %if.then3, label %if.end, !dbg !2218

if.then3:                                         ; preds = %if.else
  %8 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !2219
  %v14 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %8, i32 0, i32 2, !dbg !2221
  %9 = load %struct.BMVert*, %struct.BMVert** %v14, align 8, !dbg !2221
  store %struct.BMVert* %9, %struct.BMVert** %retval, align 8, !dbg !2222
  br label %return, !dbg !2222

if.end:                                           ; preds = %if.else
  br label %if.end5

if.end5:                                          ; preds = %if.end
  store %struct.BMVert* null, %struct.BMVert** %retval, align 8, !dbg !2223
  br label %return, !dbg !2223

return:                                           ; preds = %if.end5, %if.then3, %if.then
  %10 = load %struct.BMVert*, %struct.BMVert** %retval, align 8, !dbg !2224
  ret %struct.BMVert* %10, !dbg !2224
}

; Function Attrs: noinline nounwind uwtable
define internal void @sub_v3_v3v3(float* %r, float* %a, float* %b) #0 !dbg !2225 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !2226, metadata !DIExpression()), !dbg !2227
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !2228, metadata !DIExpression()), !dbg !2229
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !2230, metadata !DIExpression()), !dbg !2231
  %0 = load float*, float** %a.addr, align 8, !dbg !2232
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !2232
  %1 = load float, float* %arrayidx, align 4, !dbg !2232
  %2 = load float*, float** %b.addr, align 8, !dbg !2233
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !2233
  %3 = load float, float* %arrayidx1, align 4, !dbg !2233
  %sub = fsub float %1, %3, !dbg !2234
  %4 = load float*, float** %r.addr, align 8, !dbg !2235
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 0, !dbg !2235
  store float %sub, float* %arrayidx2, align 4, !dbg !2236
  %5 = load float*, float** %a.addr, align 8, !dbg !2237
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !2237
  %6 = load float, float* %arrayidx3, align 4, !dbg !2237
  %7 = load float*, float** %b.addr, align 8, !dbg !2238
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !2238
  %8 = load float, float* %arrayidx4, align 4, !dbg !2238
  %sub5 = fsub float %6, %8, !dbg !2239
  %9 = load float*, float** %r.addr, align 8, !dbg !2240
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 1, !dbg !2240
  store float %sub5, float* %arrayidx6, align 4, !dbg !2241
  %10 = load float*, float** %a.addr, align 8, !dbg !2242
  %arrayidx7 = getelementptr inbounds float, float* %10, i64 2, !dbg !2242
  %11 = load float, float* %arrayidx7, align 4, !dbg !2242
  %12 = load float*, float** %b.addr, align 8, !dbg !2243
  %arrayidx8 = getelementptr inbounds float, float* %12, i64 2, !dbg !2243
  %13 = load float, float* %arrayidx8, align 4, !dbg !2243
  %sub9 = fsub float %11, %13, !dbg !2244
  %14 = load float*, float** %r.addr, align 8, !dbg !2245
  %arrayidx10 = getelementptr inbounds float, float* %14, i64 2, !dbg !2245
  store float %sub9, float* %arrayidx10, align 4, !dbg !2246
  ret void, !dbg !2247
}

; Function Attrs: noinline nounwind uwtable
define internal float @normalize_v3(float* %n) #0 !dbg !2248 {
entry:
  %n.addr = alloca float*, align 8
  store float* %n, float** %n.addr, align 8
  call void @llvm.dbg.declare(metadata float** %n.addr, metadata !2251, metadata !DIExpression()), !dbg !2252
  %0 = load float*, float** %n.addr, align 8, !dbg !2253
  %1 = load float*, float** %n.addr, align 8, !dbg !2254
  %call = call float @normalize_v3_v3(float* %0, float* %1), !dbg !2255
  ret float %call, !dbg !2256
}

declare dso_local void @BM_edge_calc_face_tangent(%struct.BMEdge*, %struct.BMLoop*, float*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @add_v3_v3(float* %r, float* %a) #0 !dbg !2257 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !2260, metadata !DIExpression()), !dbg !2261
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !2262, metadata !DIExpression()), !dbg !2263
  %0 = load float*, float** %a.addr, align 8, !dbg !2264
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !2264
  %1 = load float, float* %arrayidx, align 4, !dbg !2264
  %2 = load float*, float** %r.addr, align 8, !dbg !2265
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !2265
  %3 = load float, float* %arrayidx1, align 4, !dbg !2266
  %add = fadd float %3, %1, !dbg !2266
  store float %add, float* %arrayidx1, align 4, !dbg !2266
  %4 = load float*, float** %a.addr, align 8, !dbg !2267
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !2267
  %5 = load float, float* %arrayidx2, align 4, !dbg !2267
  %6 = load float*, float** %r.addr, align 8, !dbg !2268
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !2268
  %7 = load float, float* %arrayidx3, align 4, !dbg !2269
  %add4 = fadd float %7, %5, !dbg !2269
  store float %add4, float* %arrayidx3, align 4, !dbg !2269
  %8 = load float*, float** %a.addr, align 8, !dbg !2270
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !2270
  %9 = load float, float* %arrayidx5, align 4, !dbg !2270
  %10 = load float*, float** %r.addr, align 8, !dbg !2271
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 2, !dbg !2271
  %11 = load float, float* %arrayidx6, align 4, !dbg !2272
  %add7 = fadd float %11, %9, !dbg !2272
  store float %add7, float* %arrayidx6, align 4, !dbg !2272
  ret void, !dbg !2273
}

; Function Attrs: noinline nounwind uwtable
define internal void @copy_v3_v3(float* %r, float* %a) #0 !dbg !2274 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !2275, metadata !DIExpression()), !dbg !2276
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !2277, metadata !DIExpression()), !dbg !2278
  %0 = load float*, float** %a.addr, align 8, !dbg !2279
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !2279
  %1 = load float, float* %arrayidx, align 4, !dbg !2279
  %2 = load float*, float** %r.addr, align 8, !dbg !2280
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !2280
  store float %1, float* %arrayidx1, align 4, !dbg !2281
  %3 = load float*, float** %a.addr, align 8, !dbg !2282
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !2282
  %4 = load float, float* %arrayidx2, align 4, !dbg !2282
  %5 = load float*, float** %r.addr, align 8, !dbg !2283
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !2283
  store float %4, float* %arrayidx3, align 4, !dbg !2284
  %6 = load float*, float** %a.addr, align 8, !dbg !2285
  %arrayidx4 = getelementptr inbounds float, float* %6, i64 2, !dbg !2285
  %7 = load float, float* %arrayidx4, align 4, !dbg !2285
  %8 = load float*, float** %r.addr, align 8, !dbg !2286
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !2286
  store float %7, float* %arrayidx5, align 4, !dbg !2287
  ret void, !dbg !2288
}

; Function Attrs: noinline nounwind uwtable
define internal void @cross_v3_v3v3(float* %r, float* %a, float* %b) #0 !dbg !2289 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !2290, metadata !DIExpression()), !dbg !2291
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !2292, metadata !DIExpression()), !dbg !2293
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !2294, metadata !DIExpression()), !dbg !2295
  %0 = load float*, float** %a.addr, align 8, !dbg !2296
  %arrayidx = getelementptr inbounds float, float* %0, i64 1, !dbg !2296
  %1 = load float, float* %arrayidx, align 4, !dbg !2296
  %2 = load float*, float** %b.addr, align 8, !dbg !2297
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 2, !dbg !2297
  %3 = load float, float* %arrayidx1, align 4, !dbg !2297
  %mul = fmul float %1, %3, !dbg !2298
  %4 = load float*, float** %a.addr, align 8, !dbg !2299
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 2, !dbg !2299
  %5 = load float, float* %arrayidx2, align 4, !dbg !2299
  %6 = load float*, float** %b.addr, align 8, !dbg !2300
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !2300
  %7 = load float, float* %arrayidx3, align 4, !dbg !2300
  %mul4 = fmul float %5, %7, !dbg !2301
  %sub = fsub float %mul, %mul4, !dbg !2302
  %8 = load float*, float** %r.addr, align 8, !dbg !2303
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 0, !dbg !2303
  store float %sub, float* %arrayidx5, align 4, !dbg !2304
  %9 = load float*, float** %a.addr, align 8, !dbg !2305
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 2, !dbg !2305
  %10 = load float, float* %arrayidx6, align 4, !dbg !2305
  %11 = load float*, float** %b.addr, align 8, !dbg !2306
  %arrayidx7 = getelementptr inbounds float, float* %11, i64 0, !dbg !2306
  %12 = load float, float* %arrayidx7, align 4, !dbg !2306
  %mul8 = fmul float %10, %12, !dbg !2307
  %13 = load float*, float** %a.addr, align 8, !dbg !2308
  %arrayidx9 = getelementptr inbounds float, float* %13, i64 0, !dbg !2308
  %14 = load float, float* %arrayidx9, align 4, !dbg !2308
  %15 = load float*, float** %b.addr, align 8, !dbg !2309
  %arrayidx10 = getelementptr inbounds float, float* %15, i64 2, !dbg !2309
  %16 = load float, float* %arrayidx10, align 4, !dbg !2309
  %mul11 = fmul float %14, %16, !dbg !2310
  %sub12 = fsub float %mul8, %mul11, !dbg !2311
  %17 = load float*, float** %r.addr, align 8, !dbg !2312
  %arrayidx13 = getelementptr inbounds float, float* %17, i64 1, !dbg !2312
  store float %sub12, float* %arrayidx13, align 4, !dbg !2313
  %18 = load float*, float** %a.addr, align 8, !dbg !2314
  %arrayidx14 = getelementptr inbounds float, float* %18, i64 0, !dbg !2314
  %19 = load float, float* %arrayidx14, align 4, !dbg !2314
  %20 = load float*, float** %b.addr, align 8, !dbg !2315
  %arrayidx15 = getelementptr inbounds float, float* %20, i64 1, !dbg !2315
  %21 = load float, float* %arrayidx15, align 4, !dbg !2315
  %mul16 = fmul float %19, %21, !dbg !2316
  %22 = load float*, float** %a.addr, align 8, !dbg !2317
  %arrayidx17 = getelementptr inbounds float, float* %22, i64 1, !dbg !2317
  %23 = load float, float* %arrayidx17, align 4, !dbg !2317
  %24 = load float*, float** %b.addr, align 8, !dbg !2318
  %arrayidx18 = getelementptr inbounds float, float* %24, i64 0, !dbg !2318
  %25 = load float, float* %arrayidx18, align 4, !dbg !2318
  %mul19 = fmul float %23, %25, !dbg !2319
  %sub20 = fsub float %mul16, %mul19, !dbg !2320
  %26 = load float*, float** %r.addr, align 8, !dbg !2321
  %arrayidx21 = getelementptr inbounds float, float* %26, i64 2, !dbg !2321
  store float %sub20, float* %arrayidx21, align 4, !dbg !2322
  ret void, !dbg !2323
}

; Function Attrs: noinline nounwind uwtable
define internal float @dot_v3v3(float* %a, float* %b) #0 !dbg !2324 {
entry:
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !2327, metadata !DIExpression()), !dbg !2328
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !2329, metadata !DIExpression()), !dbg !2330
  %0 = load float*, float** %a.addr, align 8, !dbg !2331
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !2331
  %1 = load float, float* %arrayidx, align 4, !dbg !2331
  %2 = load float*, float** %b.addr, align 8, !dbg !2332
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !2332
  %3 = load float, float* %arrayidx1, align 4, !dbg !2332
  %mul = fmul float %1, %3, !dbg !2333
  %4 = load float*, float** %a.addr, align 8, !dbg !2334
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !2334
  %5 = load float, float* %arrayidx2, align 4, !dbg !2334
  %6 = load float*, float** %b.addr, align 8, !dbg !2335
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !2335
  %7 = load float, float* %arrayidx3, align 4, !dbg !2335
  %mul4 = fmul float %5, %7, !dbg !2336
  %add = fadd float %mul, %mul4, !dbg !2337
  %8 = load float*, float** %a.addr, align 8, !dbg !2338
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !2338
  %9 = load float, float* %arrayidx5, align 4, !dbg !2338
  %10 = load float*, float** %b.addr, align 8, !dbg !2339
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 2, !dbg !2339
  %11 = load float, float* %arrayidx6, align 4, !dbg !2339
  %mul7 = fmul float %9, %11, !dbg !2340
  %add8 = fadd float %add, %mul7, !dbg !2341
  ret float %add8, !dbg !2342
}

; Function Attrs: noinline nounwind uwtable
define internal void @negate_v3(float* %r) #0 !dbg !2343 {
entry:
  %r.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !2346, metadata !DIExpression()), !dbg !2347
  %0 = load float*, float** %r.addr, align 8, !dbg !2348
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !2348
  %1 = load float, float* %arrayidx, align 4, !dbg !2348
  %fneg = fneg float %1, !dbg !2349
  %2 = load float*, float** %r.addr, align 8, !dbg !2350
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !2350
  store float %fneg, float* %arrayidx1, align 4, !dbg !2351
  %3 = load float*, float** %r.addr, align 8, !dbg !2352
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !2352
  %4 = load float, float* %arrayidx2, align 4, !dbg !2352
  %fneg3 = fneg float %4, !dbg !2353
  %5 = load float*, float** %r.addr, align 8, !dbg !2354
  %arrayidx4 = getelementptr inbounds float, float* %5, i64 1, !dbg !2354
  store float %fneg3, float* %arrayidx4, align 4, !dbg !2355
  %6 = load float*, float** %r.addr, align 8, !dbg !2356
  %arrayidx5 = getelementptr inbounds float, float* %6, i64 2, !dbg !2356
  %7 = load float, float* %arrayidx5, align 4, !dbg !2356
  %fneg6 = fneg float %7, !dbg !2357
  %8 = load float*, float** %r.addr, align 8, !dbg !2358
  %arrayidx7 = getelementptr inbounds float, float* %8, i64 2, !dbg !2358
  store float %fneg6, float* %arrayidx7, align 4, !dbg !2359
  ret void, !dbg !2360
}

; Function Attrs: noinline nounwind uwtable
define internal float @normalize_v3_v3(float* %r, float* %a) #0 !dbg !2361 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %d = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !2364, metadata !DIExpression()), !dbg !2365
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !2366, metadata !DIExpression()), !dbg !2367
  call void @llvm.dbg.declare(metadata float* %d, metadata !2368, metadata !DIExpression()), !dbg !2369
  %0 = load float*, float** %a.addr, align 8, !dbg !2370
  %1 = load float*, float** %a.addr, align 8, !dbg !2371
  %call = call float @dot_v3v3(float* %0, float* %1), !dbg !2372
  store float %call, float* %d, align 4, !dbg !2369
  %2 = load float, float* %d, align 4, !dbg !2373
  %cmp = fcmp ogt float %2, 0x38AA95A5C0000000, !dbg !2375
  br i1 %cmp, label %if.then, label %if.else, !dbg !2376

if.then:                                          ; preds = %entry
  %3 = load float, float* %d, align 4, !dbg !2377
  %call1 = call float @sqrtf(float %3) #4, !dbg !2379
  store float %call1, float* %d, align 4, !dbg !2380
  %4 = load float*, float** %r.addr, align 8, !dbg !2381
  %5 = load float*, float** %a.addr, align 8, !dbg !2382
  %6 = load float, float* %d, align 4, !dbg !2383
  %div = fdiv float 1.000000e+00, %6, !dbg !2384
  call void @mul_v3_v3fl(float* %4, float* %5, float %div), !dbg !2385
  br label %if.end, !dbg !2386

if.else:                                          ; preds = %entry
  %7 = load float*, float** %r.addr, align 8, !dbg !2387
  call void @zero_v3(float* %7), !dbg !2389
  store float 0.000000e+00, float* %d, align 4, !dbg !2390
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %8 = load float, float* %d, align 4, !dbg !2391
  ret float %8, !dbg !2392
}

; Function Attrs: nounwind
declare dso_local float @sqrtf(float) #3

; Function Attrs: noinline nounwind uwtable
define internal void @mul_v3_v3fl(float* %r, float* %a, float %f) #0 !dbg !2393 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %f.addr = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !2394, metadata !DIExpression()), !dbg !2395
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !2396, metadata !DIExpression()), !dbg !2397
  store float %f, float* %f.addr, align 4
  call void @llvm.dbg.declare(metadata float* %f.addr, metadata !2398, metadata !DIExpression()), !dbg !2399
  %0 = load float*, float** %a.addr, align 8, !dbg !2400
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !2400
  %1 = load float, float* %arrayidx, align 4, !dbg !2400
  %2 = load float, float* %f.addr, align 4, !dbg !2401
  %mul = fmul float %1, %2, !dbg !2402
  %3 = load float*, float** %r.addr, align 8, !dbg !2403
  %arrayidx1 = getelementptr inbounds float, float* %3, i64 0, !dbg !2403
  store float %mul, float* %arrayidx1, align 4, !dbg !2404
  %4 = load float*, float** %a.addr, align 8, !dbg !2405
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !2405
  %5 = load float, float* %arrayidx2, align 4, !dbg !2405
  %6 = load float, float* %f.addr, align 4, !dbg !2406
  %mul3 = fmul float %5, %6, !dbg !2407
  %7 = load float*, float** %r.addr, align 8, !dbg !2408
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !2408
  store float %mul3, float* %arrayidx4, align 4, !dbg !2409
  %8 = load float*, float** %a.addr, align 8, !dbg !2410
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !2410
  %9 = load float, float* %arrayidx5, align 4, !dbg !2410
  %10 = load float, float* %f.addr, align 4, !dbg !2411
  %mul6 = fmul float %9, %10, !dbg !2412
  %11 = load float*, float** %r.addr, align 8, !dbg !2413
  %arrayidx7 = getelementptr inbounds float, float* %11, i64 2, !dbg !2413
  store float %mul6, float* %arrayidx7, align 4, !dbg !2414
  ret void, !dbg !2415
}

; Function Attrs: noinline nounwind uwtable
define internal void @zero_v3(float* %r) #0 !dbg !2416 {
entry:
  %r.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !2417, metadata !DIExpression()), !dbg !2418
  %0 = load float*, float** %r.addr, align 8, !dbg !2419
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !2419
  store float 0.000000e+00, float* %arrayidx, align 4, !dbg !2420
  %1 = load float*, float** %r.addr, align 8, !dbg !2421
  %arrayidx1 = getelementptr inbounds float, float* %1, i64 1, !dbg !2421
  store float 0.000000e+00, float* %arrayidx1, align 4, !dbg !2422
  %2 = load float*, float** %r.addr, align 8, !dbg !2423
  %arrayidx2 = getelementptr inbounds float, float* %2, i64 2, !dbg !2423
  store float 0.000000e+00, float* %arrayidx2, align 4, !dbg !2424
  ret void, !dbg !2425
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!208, !209, !210}
!llvm.ident = !{!211}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !125, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/bmesh/tools/bmesh_wireframe.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !15, !21, !27, !35, !42, !86, !103, !113, !119}
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
!42 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !43, line: 76, baseType: !5, size: 32, elements: !44)
!43 = !DIFile(filename: "blender/source/blender/makesdna/DNA_customdata_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!44 = !{!45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85}
!45 = !DIEnumerator(name: "CD_MVERT", value: 0, isUnsigned: true)
!46 = !DIEnumerator(name: "CD_MSTICKY", value: 1, isUnsigned: true)
!47 = !DIEnumerator(name: "CD_MDEFORMVERT", value: 2, isUnsigned: true)
!48 = !DIEnumerator(name: "CD_MEDGE", value: 3, isUnsigned: true)
!49 = !DIEnumerator(name: "CD_MFACE", value: 4, isUnsigned: true)
!50 = !DIEnumerator(name: "CD_MTFACE", value: 5, isUnsigned: true)
!51 = !DIEnumerator(name: "CD_MCOL", value: 6, isUnsigned: true)
!52 = !DIEnumerator(name: "CD_ORIGINDEX", value: 7, isUnsigned: true)
!53 = !DIEnumerator(name: "CD_NORMAL", value: 8, isUnsigned: true)
!54 = !DIEnumerator(name: "CD_PROP_FLT", value: 10, isUnsigned: true)
!55 = !DIEnumerator(name: "CD_PROP_INT", value: 11, isUnsigned: true)
!56 = !DIEnumerator(name: "CD_PROP_STR", value: 12, isUnsigned: true)
!57 = !DIEnumerator(name: "CD_ORIGSPACE", value: 13, isUnsigned: true)
!58 = !DIEnumerator(name: "CD_ORCO", value: 14, isUnsigned: true)
!59 = !DIEnumerator(name: "CD_MTEXPOLY", value: 15, isUnsigned: true)
!60 = !DIEnumerator(name: "CD_MLOOPUV", value: 16, isUnsigned: true)
!61 = !DIEnumerator(name: "CD_MLOOPCOL", value: 17, isUnsigned: true)
!62 = !DIEnumerator(name: "CD_TANGENT", value: 18, isUnsigned: true)
!63 = !DIEnumerator(name: "CD_MDISPS", value: 19, isUnsigned: true)
!64 = !DIEnumerator(name: "CD_PREVIEW_MCOL", value: 20, isUnsigned: true)
!65 = !DIEnumerator(name: "CD_ID_MCOL", value: 21, isUnsigned: true)
!66 = !DIEnumerator(name: "CD_TEXTURE_MCOL", value: 22, isUnsigned: true)
!67 = !DIEnumerator(name: "CD_CLOTH_ORCO", value: 23, isUnsigned: true)
!68 = !DIEnumerator(name: "CD_RECAST", value: 24, isUnsigned: true)
!69 = !DIEnumerator(name: "CD_MPOLY", value: 25, isUnsigned: true)
!70 = !DIEnumerator(name: "CD_MLOOP", value: 26, isUnsigned: true)
!71 = !DIEnumerator(name: "CD_SHAPE_KEYINDEX", value: 27, isUnsigned: true)
!72 = !DIEnumerator(name: "CD_SHAPEKEY", value: 28, isUnsigned: true)
!73 = !DIEnumerator(name: "CD_BWEIGHT", value: 29, isUnsigned: true)
!74 = !DIEnumerator(name: "CD_CREASE", value: 30, isUnsigned: true)
!75 = !DIEnumerator(name: "CD_ORIGSPACE_MLOOP", value: 31, isUnsigned: true)
!76 = !DIEnumerator(name: "CD_PREVIEW_MLOOPCOL", value: 32, isUnsigned: true)
!77 = !DIEnumerator(name: "CD_BM_ELEM_PYPTR", value: 33, isUnsigned: true)
!78 = !DIEnumerator(name: "CD_PAINT_MASK", value: 34, isUnsigned: true)
!79 = !DIEnumerator(name: "CD_GRID_PAINT_MASK", value: 35, isUnsigned: true)
!80 = !DIEnumerator(name: "CD_MVERT_SKIN", value: 36, isUnsigned: true)
!81 = !DIEnumerator(name: "CD_FREESTYLE_EDGE", value: 37, isUnsigned: true)
!82 = !DIEnumerator(name: "CD_FREESTYLE_FACE", value: 38, isUnsigned: true)
!83 = !DIEnumerator(name: "CD_MLOOPTANGENT", value: 39, isUnsigned: true)
!84 = !DIEnumerator(name: "CD_TESSLOOPNORMAL", value: 40, isUnsigned: true)
!85 = !DIEnumerator(name: "CD_NUMTYPES", value: 41, isUnsigned: true)
!86 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "BMIterType", file: !87, line: 57, baseType: !5, size: 32, elements: !88)
!87 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_iterators.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!88 = !{!89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102}
!89 = !DIEnumerator(name: "BM_VERTS_OF_MESH", value: 1, isUnsigned: true)
!90 = !DIEnumerator(name: "BM_EDGES_OF_MESH", value: 2, isUnsigned: true)
!91 = !DIEnumerator(name: "BM_FACES_OF_MESH", value: 3, isUnsigned: true)
!92 = !DIEnumerator(name: "BM_EDGES_OF_VERT", value: 4, isUnsigned: true)
!93 = !DIEnumerator(name: "BM_FACES_OF_VERT", value: 5, isUnsigned: true)
!94 = !DIEnumerator(name: "BM_LOOPS_OF_VERT", value: 6, isUnsigned: true)
!95 = !DIEnumerator(name: "BM_VERTS_OF_EDGE", value: 7, isUnsigned: true)
!96 = !DIEnumerator(name: "BM_FACES_OF_EDGE", value: 8, isUnsigned: true)
!97 = !DIEnumerator(name: "BM_VERTS_OF_FACE", value: 9, isUnsigned: true)
!98 = !DIEnumerator(name: "BM_EDGES_OF_FACE", value: 10, isUnsigned: true)
!99 = !DIEnumerator(name: "BM_LOOPS_OF_FACE", value: 11, isUnsigned: true)
!100 = !DIEnumerator(name: "BM_ALL_LOOPS_OF_FACE", value: 12, isUnsigned: true)
!101 = !DIEnumerator(name: "BM_LOOPS_OF_LOOP", value: 13, isUnsigned: true)
!102 = !DIEnumerator(name: "BM_LOOPS_OF_EDGE", value: 14, isUnsigned: true)
!103 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !104, line: 260, baseType: !5, size: 32, elements: !105)
!104 = !DIFile(filename: "blender/source/blender/bmesh/bmesh_class.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!105 = !{!106, !107, !108, !109, !110, !111, !112}
!106 = !DIEnumerator(name: "BM_ELEM_SELECT", value: 1, isUnsigned: true)
!107 = !DIEnumerator(name: "BM_ELEM_HIDDEN", value: 2, isUnsigned: true)
!108 = !DIEnumerator(name: "BM_ELEM_SEAM", value: 4, isUnsigned: true)
!109 = !DIEnumerator(name: "BM_ELEM_SMOOTH", value: 8, isUnsigned: true)
!110 = !DIEnumerator(name: "BM_ELEM_TAG", value: 16, isUnsigned: true)
!111 = !DIEnumerator(name: "BM_ELEM_DRAW", value: 32, isUnsigned: true)
!112 = !DIEnumerator(name: "BM_ELEM_INTERNAL_TAG", value: 128, isUnsigned: true)
!113 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !104, line: 249, baseType: !5, size: 32, elements: !114)
!114 = !{!115, !116, !117, !118}
!115 = !DIEnumerator(name: "BM_VERT", value: 1, isUnsigned: true)
!116 = !DIEnumerator(name: "BM_EDGE", value: 2, isUnsigned: true)
!117 = !DIEnumerator(name: "BM_LOOP", value: 4, isUnsigned: true)
!118 = !DIEnumerator(name: "BM_FACE", value: 8, isUnsigned: true)
!119 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBMCreateFlag", file: !120, line: 33, baseType: !5, size: 32, elements: !121)
!120 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_core.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!121 = !{!122, !123, !124}
!122 = !DIEnumerator(name: "BM_CREATE_NOP", value: 0, isUnsigned: true)
!123 = !DIEnumerator(name: "BM_CREATE_NO_DOUBLE", value: 2, isUnsigned: true)
!124 = !DIEnumerator(name: "BM_CREATE_SKIP_CD", value: 4, isUnsigned: true)
!125 = !{!126, !127, !129, !130, !131, !132, !136, !140, !204, !206, !188, !128}
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64)
!128 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!129 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!131 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIterType", file: !87, line: 79, baseType: !86)
!132 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIter__begin_cb", file: !87, line: 158, baseType: !133)
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!134 = !DISubroutineType(types: !135)
!135 = !{null, !126}
!136 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIter__step_cb", file: !87, line: 159, baseType: !137)
!137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!138 = !DISubroutineType(types: !139)
!139 = !{!126, !126}
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!141 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMVert", file: !104, line: 103, baseType: !142)
!142 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMVert", file: !104, line: 90, size: 448, elements: !143)
!143 = !{!144, !154, !160, !164, !165}
!144 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !142, file: !104, line: 91, baseType: !145, size: 128)
!145 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMHeader", file: !104, line: 82, baseType: !146)
!146 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMHeader", file: !104, line: 64, size: 128, elements: !147)
!147 = !{!148, !149, !151, !152, !153}
!148 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !146, file: !104, line: 65, baseType: !126, size: 64)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !146, file: !104, line: 66, baseType: !150, size: 32, offset: 64)
!150 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "htype", scope: !146, file: !104, line: 73, baseType: !128, size: 8, offset: 96)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "hflag", scope: !146, file: !104, line: 74, baseType: !128, size: 8, offset: 104)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "api_flag", scope: !146, file: !104, line: 80, baseType: !128, size: 8, offset: 112)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !142, file: !104, line: 92, baseType: !155, size: 64, offset: 128)
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !156, size: 64)
!156 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMFlagLayer", file: !104, line: 180, size: 16, elements: !157)
!157 = !{!158}
!158 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !156, file: !104, line: 181, baseType: !159, size: 16)
!159 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !142, file: !104, line: 94, baseType: !161, size: 96, offset: 192)
!161 = !DICompositeType(tag: DW_TAG_array_type, baseType: !129, size: 96, elements: !162)
!162 = !{!163}
!163 = !DISubrange(count: 3)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !142, file: !104, line: 95, baseType: !161, size: 96, offset: 288)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !142, file: !104, line: 102, baseType: !166, size: 64, offset: 384)
!166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64)
!167 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMEdge", file: !104, line: 110, size: 640, elements: !168)
!168 = !{!169, !170, !171, !173, !174, !197, !203}
!169 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !167, file: !104, line: 111, baseType: !145, size: 128)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !167, file: !104, line: 112, baseType: !155, size: 64, offset: 128)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !167, file: !104, line: 114, baseType: !172, size: 64, offset: 192)
!172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !167, file: !104, line: 114, baseType: !172, size: 64, offset: 256)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !167, file: !104, line: 118, baseType: !175, size: 64, offset: 320)
!175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!176 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMLoop", file: !104, line: 125, size: 576, elements: !177)
!177 = !{!178, !179, !180, !181, !193, !194, !195, !196}
!178 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !176, file: !104, line: 126, baseType: !145, size: 128)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !176, file: !104, line: 129, baseType: !172, size: 64, offset: 128)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !176, file: !104, line: 130, baseType: !166, size: 64, offset: 192)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !176, file: !104, line: 131, baseType: !182, size: 64, offset: 256)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!183 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMFace", file: !104, line: 164, size: 448, elements: !184)
!184 = !{!185, !186, !187, !190, !191, !192}
!185 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !183, file: !104, line: 165, baseType: !145, size: 128)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !183, file: !104, line: 166, baseType: !155, size: 64, offset: 128)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !183, file: !104, line: 172, baseType: !188, size: 64, offset: 192)
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!189 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMLoop", file: !104, line: 140, baseType: !176)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !183, file: !104, line: 174, baseType: !150, size: 32, offset: 256)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !183, file: !104, line: 175, baseType: !161, size: 96, offset: 288)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !183, file: !104, line: 176, baseType: !159, size: 16, offset: 384)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "radial_next", scope: !176, file: !104, line: 135, baseType: !175, size: 64, offset: 320)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "radial_prev", scope: !176, file: !104, line: 135, baseType: !175, size: 64, offset: 384)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !176, file: !104, line: 139, baseType: !175, size: 64, offset: 448)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !176, file: !104, line: 139, baseType: !175, size: 64, offset: 512)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "v1_disk_link", scope: !167, file: !104, line: 122, baseType: !198, size: 128, offset: 384)
!198 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMDiskLink", file: !104, line: 108, baseType: !199)
!199 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMDiskLink", file: !104, line: 106, size: 128, elements: !200)
!200 = !{!201, !202}
!201 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !199, file: !104, line: 107, baseType: !166, size: 64)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !199, file: !104, line: 107, baseType: !166, size: 64, offset: 64)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "v2_disk_link", scope: !167, file: !104, line: 122, baseType: !198, size: 128, offset: 512)
!204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !205, size: 64)
!205 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMEdge", file: !104, line: 123, baseType: !167)
!206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !207, size: 64)
!207 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMFace", file: !104, line: 178, baseType: !183)
!208 = !{i32 7, !"Dwarf Version", i32 4}
!209 = !{i32 2, !"Debug Info Version", i32 3}
!210 = !{i32 1, !"wchar_size", i32 4}
!211 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!212 = distinct !DISubprogram(name: "BM_mesh_wireframe", scope: !1, file: !1, line: 167, type: !213, scopeLine: 185, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !361)
!213 = !DISubroutineType(types: !214)
!214 = !{null, !215, !356, !356, !356, !357, !357, !357, !357, !357, !356, !359, !357, !360, !360, !357}
!215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64)
!216 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMesh", file: !104, line: 246, baseType: !217)
!217 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMesh", file: !104, line: 186, size: 8064, elements: !218)
!218 = !{!219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !231, !232, !233, !234, !236, !238, !240, !241, !242, !243, !244, !245, !246, !247, !300, !339, !340, !341, !342, !343, !344, !345, !346, !353, !354, !355}
!219 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !217, file: !104, line: 187, baseType: !150, size: 32)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "totedge", scope: !217, file: !104, line: 187, baseType: !150, size: 32, offset: 32)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "totloop", scope: !217, file: !104, line: 187, baseType: !150, size: 32, offset: 64)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "totface", scope: !217, file: !104, line: 187, baseType: !150, size: 32, offset: 96)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "totvertsel", scope: !217, file: !104, line: 188, baseType: !150, size: 32, offset: 128)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "totedgesel", scope: !217, file: !104, line: 188, baseType: !150, size: 32, offset: 160)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "totfacesel", scope: !217, file: !104, line: 188, baseType: !150, size: 32, offset: 192)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "elem_index_dirty", scope: !217, file: !104, line: 193, baseType: !128, size: 8, offset: 224)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "elem_table_dirty", scope: !217, file: !104, line: 197, baseType: !128, size: 8, offset: 232)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "vpool", scope: !217, file: !104, line: 201, baseType: !229, size: 64, offset: 256)
!229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!230 = !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool", file: !43, line: 71, flags: DIFlagFwdDecl)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "epool", scope: !217, file: !104, line: 201, baseType: !229, size: 64, offset: 320)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "lpool", scope: !217, file: !104, line: 201, baseType: !229, size: 64, offset: 384)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "fpool", scope: !217, file: !104, line: 201, baseType: !229, size: 64, offset: 448)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !217, file: !104, line: 208, baseType: !235, size: 64, offset: 512)
!235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 64)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "etable", scope: !217, file: !104, line: 209, baseType: !237, size: 64, offset: 576)
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "ftable", scope: !217, file: !104, line: 210, baseType: !239, size: 64, offset: 640)
!239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !206, size: 64)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "vtable_tot", scope: !217, file: !104, line: 213, baseType: !150, size: 32, offset: 704)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "etable_tot", scope: !217, file: !104, line: 214, baseType: !150, size: 32, offset: 736)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "ftable_tot", scope: !217, file: !104, line: 215, baseType: !150, size: 32, offset: 768)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "vtoolflagpool", scope: !217, file: !104, line: 218, baseType: !229, size: 64, offset: 832)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "etoolflagpool", scope: !217, file: !104, line: 218, baseType: !229, size: 64, offset: 896)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "ftoolflagpool", scope: !217, file: !104, line: 218, baseType: !229, size: 64, offset: 960)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "stackdepth", scope: !217, file: !104, line: 220, baseType: !150, size: 32, offset: 1024)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "currentop", scope: !217, file: !104, line: 221, baseType: !248, size: 64, offset: 1088)
!248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!249 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMOperator", file: !4, line: 190, size: 10496, elements: !250)
!250 = !{!251, !288, !289, !293, !296, !297, !299}
!251 = !DIDerivedType(tag: DW_TAG_member, name: "slots_in", scope: !249, file: !4, line: 191, baseType: !252, size: 5120)
!252 = !DICompositeType(tag: DW_TAG_array_type, baseType: !253, size: 5120, elements: !286)
!253 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMOpSlot", file: !4, line: 147, size: 320, elements: !254)
!254 = !{!255, !258, !260, !270, !271}
!255 = !DIDerivedType(tag: DW_TAG_member, name: "slot_name", scope: !253, file: !4, line: 148, baseType: !256, size: 64)
!256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !257, size: 64)
!257 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !128)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "slot_type", scope: !253, file: !4, line: 149, baseType: !259, size: 32, offset: 64)
!259 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotType", file: !4, line: 112, baseType: !3)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "slot_subtype", scope: !253, file: !4, line: 150, baseType: !261, size: 32, offset: 96)
!261 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Union", file: !4, line: 142, baseType: !262)
!262 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "eBMOpSlotSubType_Union", file: !4, line: 138, size: 32, elements: !263)
!263 = !{!264, !266, !268}
!264 = !DIDerivedType(tag: DW_TAG_member, name: "elem", scope: !262, file: !4, line: 139, baseType: !265, size: 32)
!265 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Elem", file: !4, line: 122, baseType: !15)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !262, file: !4, line: 140, baseType: !267, size: 32)
!267 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Ptr", file: !4, line: 136, baseType: !21)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !262, file: !4, line: 141, baseType: !269, size: 32)
!269 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Map", file: !4, line: 130, baseType: !27)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !253, file: !4, line: 152, baseType: !150, size: 32, offset: 128)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !253, file: !4, line: 162, baseType: !272, size: 128, offset: 192)
!272 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !253, file: !4, line: 155, size: 128, elements: !273)
!273 = !{!274, !275, !276, !277, !278, !280}
!274 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !272, file: !4, line: 156, baseType: !150, size: 32)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !272, file: !4, line: 157, baseType: !129, size: 32)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !272, file: !4, line: 158, baseType: !126, size: 64)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !272, file: !4, line: 159, baseType: !161, size: 96)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !272, file: !4, line: 160, baseType: !279, size: 64)
!279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "ghash", scope: !272, file: !4, line: 161, baseType: !281, size: 64)
!281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !282, size: 64)
!282 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHash", file: !283, line: 48, baseType: !284)
!283 = !DIFile(filename: "blender/source/blender/blenlib/BLI_ghash.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!284 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !285, line: 47, flags: DIFlagFwdDecl)
!285 = !DIFile(filename: "blender/source/blender/makesdna/DNA_action_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!286 = !{!287}
!287 = !DISubrange(count: 16)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "slots_out", scope: !249, file: !4, line: 192, baseType: !252, size: 5120, offset: 5120)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !249, file: !4, line: 193, baseType: !290, size: 64, offset: 10240)
!290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !291, size: 64)
!291 = !DISubroutineType(types: !292)
!292 = !{null, !215, !248}
!293 = !DIDerivedType(tag: DW_TAG_member, name: "arena", scope: !249, file: !4, line: 194, baseType: !294, size: 64, offset: 10304)
!294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!295 = !DICompositeType(tag: DW_TAG_structure_type, name: "MemArena", file: !4, line: 194, flags: DIFlagFwdDecl)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !249, file: !4, line: 195, baseType: !150, size: 32, offset: 10368)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "type_flag", scope: !249, file: !4, line: 196, baseType: !298, size: 32, offset: 10400)
!298 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMOpTypeFlag", file: !4, line: 188, baseType: !35)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !249, file: !4, line: 197, baseType: !150, size: 32, offset: 10432)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !217, file: !104, line: 223, baseType: !301, size: 1600, offset: 1152)
!301 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomData", file: !43, line: 73, baseType: !302)
!302 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomData", file: !43, line: 64, size: 1600, elements: !303)
!303 = !{!304, !322, !326, !327, !328, !329, !330}
!304 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !302, file: !43, line: 65, baseType: !305, size: 64)
!305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !306, size: 64)
!306 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataLayer", file: !43, line: 53, baseType: !307)
!307 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataLayer", file: !43, line: 42, size: 832, elements: !308)
!308 = !{!309, !310, !311, !312, !313, !314, !315, !316, !317, !321}
!309 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !307, file: !43, line: 43, baseType: !150, size: 32)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !307, file: !43, line: 44, baseType: !150, size: 32, offset: 32)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !307, file: !43, line: 45, baseType: !150, size: 32, offset: 64)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !307, file: !43, line: 46, baseType: !150, size: 32, offset: 96)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "active_rnd", scope: !307, file: !43, line: 47, baseType: !150, size: 32, offset: 128)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "active_clone", scope: !307, file: !43, line: 48, baseType: !150, size: 32, offset: 160)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "active_mask", scope: !307, file: !43, line: 49, baseType: !150, size: 32, offset: 192)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !307, file: !43, line: 50, baseType: !150, size: 32, offset: 224)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !307, file: !43, line: 51, baseType: !318, size: 512, offset: 256)
!318 = !DICompositeType(tag: DW_TAG_array_type, baseType: !128, size: 512, elements: !319)
!319 = !{!320}
!320 = !DISubrange(count: 64)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !307, file: !43, line: 52, baseType: !126, size: 64, offset: 768)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "typemap", scope: !302, file: !43, line: 66, baseType: !323, size: 1312, offset: 64)
!323 = !DICompositeType(tag: DW_TAG_array_type, baseType: !150, size: 1312, elements: !324)
!324 = !{!325}
!325 = !DISubrange(count: 41)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "totlayer", scope: !302, file: !43, line: 69, baseType: !150, size: 32, offset: 1376)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "maxlayer", scope: !302, file: !43, line: 69, baseType: !150, size: 32, offset: 1408)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "totsize", scope: !302, file: !43, line: 70, baseType: !150, size: 32, offset: 1440)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !302, file: !43, line: 71, baseType: !229, size: 64, offset: 1472)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "external", scope: !302, file: !43, line: 72, baseType: !331, size: 64, offset: 1536)
!331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !332, size: 64)
!332 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataExternal", file: !43, line: 59, baseType: !333)
!333 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataExternal", file: !43, line: 57, size: 8192, elements: !334)
!334 = !{!335}
!335 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !333, file: !43, line: 58, baseType: !336, size: 8192)
!336 = !DICompositeType(tag: DW_TAG_array_type, baseType: !128, size: 8192, elements: !337)
!337 = !{!338}
!338 = !DISubrange(count: 1024)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !217, file: !104, line: 223, baseType: !301, size: 1600, offset: 2752)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "ldata", scope: !217, file: !104, line: 223, baseType: !301, size: 1600, offset: 4352)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !217, file: !104, line: 223, baseType: !301, size: 1600, offset: 5952)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !217, file: !104, line: 233, baseType: !159, size: 16, offset: 7552)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !217, file: !104, line: 236, baseType: !150, size: 32, offset: 7584)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "walkers", scope: !217, file: !104, line: 238, baseType: !150, size: 32, offset: 7616)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "totflags", scope: !217, file: !104, line: 238, baseType: !150, size: 32, offset: 7648)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "selected", scope: !217, file: !104, line: 239, baseType: !347, size: 128, offset: 7680)
!347 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !348, line: 71, baseType: !349)
!348 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!349 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !348, line: 69, size: 128, elements: !350)
!350 = !{!351, !352}
!351 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !349, file: !348, line: 70, baseType: !126, size: 64)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !349, file: !348, line: 70, baseType: !126, size: 64, offset: 64)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "act_face", scope: !217, file: !104, line: 241, baseType: !206, size: 64, offset: 7808)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "errorstack", scope: !217, file: !104, line: 243, baseType: !347, size: 128, offset: 7872)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "py_handle", scope: !217, file: !104, line: 245, baseType: !126, size: 64, offset: 8000)
!356 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !129)
!357 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !358)
!358 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!359 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !150)
!360 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !159)
!361 = !{}
!362 = !DILocalVariable(name: "bm", arg: 1, scope: !212, file: !1, line: 168, type: !215)
!363 = !DILocation(line: 168, column: 16, scope: !212)
!364 = !DILocalVariable(name: "offset", arg: 2, scope: !212, file: !1, line: 169, type: !356)
!365 = !DILocation(line: 169, column: 21, scope: !212)
!366 = !DILocalVariable(name: "offset_fac", arg: 3, scope: !212, file: !1, line: 170, type: !356)
!367 = !DILocation(line: 170, column: 21, scope: !212)
!368 = !DILocalVariable(name: "offset_fac_vg", arg: 4, scope: !212, file: !1, line: 171, type: !356)
!369 = !DILocation(line: 171, column: 21, scope: !212)
!370 = !DILocalVariable(name: "use_replace", arg: 5, scope: !212, file: !1, line: 172, type: !357)
!371 = !DILocation(line: 172, column: 20, scope: !212)
!372 = !DILocalVariable(name: "use_boundary", arg: 6, scope: !212, file: !1, line: 173, type: !357)
!373 = !DILocation(line: 173, column: 20, scope: !212)
!374 = !DILocalVariable(name: "use_even_offset", arg: 7, scope: !212, file: !1, line: 174, type: !357)
!375 = !DILocation(line: 174, column: 20, scope: !212)
!376 = !DILocalVariable(name: "use_relative_offset", arg: 8, scope: !212, file: !1, line: 175, type: !357)
!377 = !DILocation(line: 175, column: 20, scope: !212)
!378 = !DILocalVariable(name: "use_crease", arg: 9, scope: !212, file: !1, line: 176, type: !357)
!379 = !DILocation(line: 176, column: 20, scope: !212)
!380 = !DILocalVariable(name: "crease_weight", arg: 10, scope: !212, file: !1, line: 177, type: !356)
!381 = !DILocation(line: 177, column: 21, scope: !212)
!382 = !DILocalVariable(name: "defgrp_index", arg: 11, scope: !212, file: !1, line: 178, type: !359)
!383 = !DILocation(line: 178, column: 19, scope: !212)
!384 = !DILocalVariable(name: "defgrp_invert", arg: 12, scope: !212, file: !1, line: 179, type: !357)
!385 = !DILocation(line: 179, column: 20, scope: !212)
!386 = !DILocalVariable(name: "mat_offset", arg: 13, scope: !212, file: !1, line: 180, type: !360)
!387 = !DILocation(line: 180, column: 21, scope: !212)
!388 = !DILocalVariable(name: "mat_max", arg: 14, scope: !212, file: !1, line: 181, type: !360)
!389 = !DILocation(line: 181, column: 21, scope: !212)
!390 = !DILocalVariable(name: "use_tag", arg: 15, scope: !212, file: !1, line: 183, type: !357)
!391 = !DILocation(line: 183, column: 20, scope: !212)
!392 = !DILocalVariable(name: "ofs_orig", scope: !212, file: !1, line: 186, type: !356)
!393 = !DILocation(line: 186, column: 14, scope: !212)
!394 = !DILocation(line: 186, column: 30, scope: !212)
!395 = !DILocation(line: 186, column: 29, scope: !212)
!396 = !DILocation(line: 186, column: 41, scope: !212)
!397 = !DILocation(line: 186, column: 49, scope: !212)
!398 = !DILocation(line: 186, column: 59, scope: !212)
!399 = !DILocation(line: 186, column: 57, scope: !212)
!400 = !DILocation(line: 186, column: 25, scope: !212)
!401 = !DILocalVariable(name: "ofs_new", scope: !212, file: !1, line: 187, type: !356)
!402 = !DILocation(line: 187, column: 14, scope: !212)
!403 = !DILocation(line: 187, column: 25, scope: !212)
!404 = !DILocation(line: 187, column: 34, scope: !212)
!405 = !DILocation(line: 187, column: 32, scope: !212)
!406 = !DILocalVariable(name: "ofs_mid", scope: !212, file: !1, line: 188, type: !356)
!407 = !DILocation(line: 188, column: 14, scope: !212)
!408 = !DILocation(line: 188, column: 26, scope: !212)
!409 = !DILocation(line: 188, column: 37, scope: !212)
!410 = !DILocation(line: 188, column: 35, scope: !212)
!411 = !DILocation(line: 188, column: 46, scope: !212)
!412 = !DILocalVariable(name: "inset", scope: !212, file: !1, line: 189, type: !356)
!413 = !DILocation(line: 189, column: 14, scope: !212)
!414 = !DILocation(line: 189, column: 22, scope: !212)
!415 = !DILocation(line: 189, column: 29, scope: !212)
!416 = !DILocalVariable(name: "cd_edge_crease_offset", scope: !212, file: !1, line: 190, type: !150)
!417 = !DILocation(line: 190, column: 6, scope: !212)
!418 = !DILocation(line: 190, column: 30, scope: !212)
!419 = !DILocation(line: 190, column: 66, scope: !212)
!420 = !DILocation(line: 190, column: 70, scope: !212)
!421 = !DILocation(line: 190, column: 43, scope: !212)
!422 = !DILocalVariable(name: "cd_dvert_offset", scope: !212, file: !1, line: 191, type: !359)
!423 = !DILocation(line: 191, column: 12, scope: !212)
!424 = !DILocation(line: 191, column: 31, scope: !212)
!425 = !DILocation(line: 191, column: 44, scope: !212)
!426 = !DILocation(line: 191, column: 30, scope: !212)
!427 = !DILocation(line: 191, column: 76, scope: !212)
!428 = !DILocation(line: 191, column: 80, scope: !212)
!429 = !DILocation(line: 191, column: 53, scope: !212)
!430 = !DILocalVariable(name: "offset_fac_vg_inv", scope: !212, file: !1, line: 192, type: !356)
!431 = !DILocation(line: 192, column: 14, scope: !212)
!432 = !DILocation(line: 192, column: 41, scope: !212)
!433 = !DILocation(line: 192, column: 39, scope: !212)
!434 = !DILocalVariable(name: "totvert_orig", scope: !212, file: !1, line: 194, type: !359)
!435 = !DILocation(line: 194, column: 12, scope: !212)
!436 = !DILocation(line: 194, column: 27, scope: !212)
!437 = !DILocation(line: 194, column: 31, scope: !212)
!438 = !DILocalVariable(name: "iter", scope: !212, file: !1, line: 196, type: !439)
!439 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIter", file: !87, line: 186, baseType: !440)
!440 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter", file: !87, line: 164, size: 512, elements: !441)
!441 = !{!442, !522, !523, !524, !525}
!442 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !440, file: !87, line: 179, baseType: !443, size: 320)
!443 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !440, file: !87, line: 166, size: 320, elements: !444)
!444 = !{!445, !460, !466, !474, !482, !488, !494, !500, !504, !510, !516}
!445 = !DIDerivedType(tag: DW_TAG_member, name: "elem_of_mesh", scope: !443, file: !87, line: 167, baseType: !446, size: 192)
!446 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__elem_of_mesh", file: !87, line: 113, size: 192, elements: !447)
!447 = !{!448}
!448 = !DIDerivedType(tag: DW_TAG_member, name: "pooliter", scope: !446, file: !87, line: 114, baseType: !449, size: 192)
!449 = !DIDerivedType(tag: DW_TAG_typedef, name: "BLI_mempool_iter", file: !450, line: 80, baseType: !451)
!450 = !DIFile(filename: "blender/source/blender/blenlib/BLI_mempool.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!451 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool_iter", file: !450, line: 76, size: 192, elements: !452)
!452 = !{!453, !456, !459}
!453 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !451, file: !450, line: 77, baseType: !454, size: 64)
!454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !455, size: 64)
!455 = !DIDerivedType(tag: DW_TAG_typedef, name: "BLI_mempool", file: !450, line: 47, baseType: !230)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "curchunk", scope: !451, file: !450, line: 78, baseType: !457, size: 64, offset: 64)
!457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !458, size: 64)
!458 = !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool_chunk", file: !450, line: 45, flags: DIFlagFwdDecl)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "curindex", scope: !451, file: !450, line: 79, baseType: !5, size: 32, offset: 128)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "edge_of_vert", scope: !443, file: !87, line: 169, baseType: !461, size: 192)
!461 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__edge_of_vert", file: !87, line: 116, size: 192, elements: !462)
!462 = !{!463, !464, !465}
!463 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !461, file: !87, line: 117, baseType: !140, size: 64)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "e_first", scope: !461, file: !87, line: 118, baseType: !204, size: 64, offset: 64)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "e_next", scope: !461, file: !87, line: 118, baseType: !204, size: 64, offset: 128)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "face_of_vert", scope: !443, file: !87, line: 170, baseType: !467, size: 320)
!467 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__face_of_vert", file: !87, line: 120, size: 320, elements: !468)
!468 = !{!469, !470, !471, !472, !473}
!469 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !467, file: !87, line: 121, baseType: !140, size: 64)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !467, file: !87, line: 122, baseType: !188, size: 64, offset: 64)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !467, file: !87, line: 122, baseType: !188, size: 64, offset: 128)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "e_first", scope: !467, file: !87, line: 123, baseType: !204, size: 64, offset: 192)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "e_next", scope: !467, file: !87, line: 123, baseType: !204, size: 64, offset: 256)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_vert", scope: !443, file: !87, line: 171, baseType: !475, size: 320)
!475 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_vert", file: !87, line: 125, size: 320, elements: !476)
!476 = !{!477, !478, !479, !480, !481}
!477 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !475, file: !87, line: 126, baseType: !140, size: 64)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !475, file: !87, line: 127, baseType: !188, size: 64, offset: 64)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !475, file: !87, line: 127, baseType: !188, size: 64, offset: 128)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "e_first", scope: !475, file: !87, line: 128, baseType: !204, size: 64, offset: 192)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "e_next", scope: !475, file: !87, line: 128, baseType: !204, size: 64, offset: 256)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_edge", scope: !443, file: !87, line: 172, baseType: !483, size: 192)
!483 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_edge", file: !87, line: 130, size: 192, elements: !484)
!484 = !{!485, !486, !487}
!485 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !483, file: !87, line: 131, baseType: !204, size: 64)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !483, file: !87, line: 132, baseType: !188, size: 64, offset: 64)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !483, file: !87, line: 132, baseType: !188, size: 64, offset: 128)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_loop", scope: !443, file: !87, line: 173, baseType: !489, size: 192)
!489 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_loop", file: !87, line: 134, size: 192, elements: !490)
!490 = !{!491, !492, !493}
!491 = !DIDerivedType(tag: DW_TAG_member, name: "ldata", scope: !489, file: !87, line: 135, baseType: !188, size: 64)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !489, file: !87, line: 136, baseType: !188, size: 64, offset: 64)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !489, file: !87, line: 136, baseType: !188, size: 64, offset: 128)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "face_of_edge", scope: !443, file: !87, line: 174, baseType: !495, size: 192)
!495 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__face_of_edge", file: !87, line: 138, size: 192, elements: !496)
!496 = !{!497, !498, !499}
!497 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !495, file: !87, line: 139, baseType: !204, size: 64)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !495, file: !87, line: 140, baseType: !188, size: 64, offset: 64)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !495, file: !87, line: 140, baseType: !188, size: 64, offset: 128)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "vert_of_edge", scope: !443, file: !87, line: 175, baseType: !501, size: 64)
!501 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__vert_of_edge", file: !87, line: 142, size: 64, elements: !502)
!502 = !{!503}
!503 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !501, file: !87, line: 143, baseType: !204, size: 64)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "vert_of_face", scope: !443, file: !87, line: 176, baseType: !505, size: 192)
!505 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__vert_of_face", file: !87, line: 145, size: 192, elements: !506)
!506 = !{!507, !508, !509}
!507 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !505, file: !87, line: 146, baseType: !206, size: 64)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !505, file: !87, line: 147, baseType: !188, size: 64, offset: 64)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !505, file: !87, line: 147, baseType: !188, size: 64, offset: 128)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "edge_of_face", scope: !443, file: !87, line: 177, baseType: !511, size: 192)
!511 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__edge_of_face", file: !87, line: 149, size: 192, elements: !512)
!512 = !{!513, !514, !515}
!513 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !511, file: !87, line: 150, baseType: !206, size: 64)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !511, file: !87, line: 151, baseType: !188, size: 64, offset: 64)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !511, file: !87, line: 151, baseType: !188, size: 64, offset: 128)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_face", scope: !443, file: !87, line: 178, baseType: !517, size: 192)
!517 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_face", file: !87, line: 153, size: 192, elements: !518)
!518 = !{!519, !520, !521}
!519 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !517, file: !87, line: 154, baseType: !206, size: 64)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !517, file: !87, line: 155, baseType: !188, size: 64, offset: 64)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !517, file: !87, line: 155, baseType: !188, size: 64, offset: 128)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "begin", scope: !440, file: !87, line: 181, baseType: !132, size: 64, offset: 320)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !440, file: !87, line: 182, baseType: !136, size: 64, offset: 384)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !440, file: !87, line: 184, baseType: !150, size: 32, offset: 448)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "itype", scope: !440, file: !87, line: 185, baseType: !128, size: 8, offset: 480)
!526 = !DILocation(line: 196, column: 9, scope: !212)
!527 = !DILocalVariable(name: "itersub", scope: !212, file: !1, line: 197, type: !439)
!528 = !DILocation(line: 197, column: 9, scope: !212)
!529 = !DILocalVariable(name: "verts_src", scope: !212, file: !1, line: 200, type: !235)
!530 = !DILocation(line: 200, column: 11, scope: !212)
!531 = !DILocation(line: 200, column: 28, scope: !212)
!532 = !DILocation(line: 200, column: 59, scope: !212)
!533 = !DILocation(line: 200, column: 57, scope: !212)
!534 = !DILocalVariable(name: "verts_neg", scope: !212, file: !1, line: 201, type: !235)
!535 = !DILocation(line: 201, column: 11, scope: !212)
!536 = !DILocation(line: 201, column: 28, scope: !212)
!537 = !DILocation(line: 201, column: 59, scope: !212)
!538 = !DILocation(line: 201, column: 57, scope: !212)
!539 = !DILocalVariable(name: "verts_pos", scope: !212, file: !1, line: 202, type: !235)
!540 = !DILocation(line: 202, column: 11, scope: !212)
!541 = !DILocation(line: 202, column: 28, scope: !212)
!542 = !DILocation(line: 202, column: 59, scope: !212)
!543 = !DILocation(line: 202, column: 57, scope: !212)
!544 = !DILocalVariable(name: "verts_boundary", scope: !212, file: !1, line: 205, type: !235)
!545 = !DILocation(line: 205, column: 11, scope: !212)
!546 = !DILocation(line: 205, column: 28, scope: !212)
!547 = !DILocation(line: 206, column: 28, scope: !212)
!548 = !DILocation(line: 206, column: 59, scope: !212)
!549 = !DILocation(line: 206, column: 57, scope: !212)
!550 = !DILocalVariable(name: "verts_relfac", scope: !212, file: !1, line: 208, type: !130)
!551 = !DILocation(line: 208, column: 10, scope: !212)
!552 = !DILocation(line: 208, column: 29, scope: !212)
!553 = !DILocation(line: 208, column: 49, scope: !212)
!554 = !DILocation(line: 208, column: 53, scope: !212)
!555 = !DILocation(line: 208, column: 69, scope: !212)
!556 = !DILocation(line: 208, column: 28, scope: !212)
!557 = !DILocation(line: 209, column: 28, scope: !212)
!558 = !DILocation(line: 209, column: 56, scope: !212)
!559 = !DILocation(line: 209, column: 54, scope: !212)
!560 = !DILocalVariable(name: "verts_loop", scope: !212, file: !1, line: 212, type: !235)
!561 = !DILocation(line: 212, column: 11, scope: !212)
!562 = !DILocalVariable(name: "verts_loop_tot", scope: !212, file: !1, line: 213, type: !150)
!563 = !DILocation(line: 213, column: 6, scope: !212)
!564 = !DILocalVariable(name: "v_src", scope: !212, file: !1, line: 215, type: !140)
!565 = !DILocation(line: 215, column: 10, scope: !212)
!566 = !DILocalVariable(name: "f_src", scope: !212, file: !1, line: 217, type: !206)
!567 = !DILocation(line: 217, column: 10, scope: !212)
!568 = !DILocalVariable(name: "l", scope: !212, file: !1, line: 218, type: !188)
!569 = !DILocation(line: 218, column: 10, scope: !212)
!570 = !DILocalVariable(name: "tvec", scope: !212, file: !1, line: 220, type: !161)
!571 = !DILocation(line: 220, column: 8, scope: !212)
!572 = !DILocalVariable(name: "fac", scope: !212, file: !1, line: 221, type: !129)
!573 = !DILocation(line: 221, column: 8, scope: !212)
!574 = !DILocalVariable(name: "fac_shell", scope: !212, file: !1, line: 221, type: !129)
!575 = !DILocation(line: 221, column: 13, scope: !212)
!576 = !DILocalVariable(name: "i", scope: !212, file: !1, line: 223, type: !150)
!577 = !DILocation(line: 223, column: 6, scope: !212)
!578 = !DILocation(line: 225, column: 6, scope: !579)
!579 = distinct !DILexicalBlock(scope: !212, file: !1, line: 225, column: 6)
!580 = !DILocation(line: 225, column: 17, scope: !579)
!581 = !DILocation(line: 225, column: 20, scope: !579)
!582 = !DILocation(line: 225, column: 42, scope: !579)
!583 = !DILocation(line: 225, column: 6, scope: !212)
!584 = !DILocation(line: 226, column: 21, scope: !585)
!585 = distinct !DILexicalBlock(scope: !579, file: !1, line: 225, column: 49)
!586 = !DILocation(line: 226, column: 26, scope: !585)
!587 = !DILocation(line: 226, column: 30, scope: !585)
!588 = !DILocation(line: 226, column: 3, scope: !585)
!589 = !DILocation(line: 227, column: 50, scope: !585)
!590 = !DILocation(line: 227, column: 54, scope: !585)
!591 = !DILocation(line: 227, column: 27, scope: !585)
!592 = !DILocation(line: 227, column: 25, scope: !585)
!593 = !DILocation(line: 228, column: 2, scope: !585)
!594 = !DILocation(line: 230, column: 2, scope: !595)
!595 = distinct !DILexicalBlock(scope: !212, file: !1, line: 230, column: 2)
!596 = !DILocation(line: 230, column: 2, scope: !597)
!597 = distinct !DILexicalBlock(scope: !595, file: !1, line: 230, column: 2)
!598 = !DILocation(line: 231, column: 3, scope: !599)
!599 = distinct !DILexicalBlock(scope: !597, file: !1, line: 230, column: 61)
!600 = !DILocation(line: 233, column: 18, scope: !599)
!601 = !DILocation(line: 233, column: 3, scope: !599)
!602 = !DILocation(line: 233, column: 13, scope: !599)
!603 = !DILocation(line: 233, column: 16, scope: !599)
!604 = !DILocation(line: 234, column: 3, scope: !599)
!605 = !DILocation(line: 235, column: 2, scope: !599)
!606 = distinct !{!606, !594, !607}
!607 = !DILocation(line: 235, column: 2, scope: !595)
!608 = !DILocation(line: 236, column: 2, scope: !212)
!609 = !DILocation(line: 236, column: 6, scope: !212)
!610 = !DILocation(line: 236, column: 23, scope: !212)
!611 = !DILocation(line: 240, column: 2, scope: !612)
!612 = distinct !DILexicalBlock(scope: !212, file: !1, line: 240, column: 2)
!613 = !DILocation(line: 240, column: 2, scope: !614)
!614 = distinct !DILexicalBlock(scope: !612, file: !1, line: 240, column: 2)
!615 = !DILocation(line: 241, column: 3, scope: !616)
!616 = distinct !DILexicalBlock(scope: !614, file: !1, line: 240, column: 61)
!617 = !DILocation(line: 243, column: 7, scope: !618)
!618 = distinct !DILexicalBlock(scope: !616, file: !1, line: 243, column: 7)
!619 = !DILocation(line: 243, column: 7, scope: !616)
!620 = !DILocation(line: 244, column: 9, scope: !621)
!621 = distinct !DILexicalBlock(scope: !622, file: !1, line: 244, column: 8)
!622 = distinct !DILexicalBlock(scope: !618, file: !1, line: 243, column: 16)
!623 = !DILocation(line: 244, column: 8, scope: !622)
!624 = !DILocation(line: 245, column: 5, scope: !625)
!625 = distinct !DILexicalBlock(scope: !621, file: !1, line: 244, column: 48)
!626 = !DILocation(line: 247, column: 3, scope: !622)
!627 = !DILocation(line: 249, column: 4, scope: !628)
!628 = distinct !DILexicalBlock(scope: !618, file: !1, line: 248, column: 8)
!629 = !DILocation(line: 253, column: 21, scope: !616)
!630 = !DILocation(line: 253, column: 28, scope: !616)
!631 = !DILocation(line: 253, column: 18, scope: !616)
!632 = !DILocation(line: 254, column: 3, scope: !633)
!633 = distinct !DILexicalBlock(scope: !616, file: !1, line: 254, column: 3)
!634 = !DILocation(line: 254, column: 3, scope: !635)
!635 = distinct !DILexicalBlock(scope: !633, file: !1, line: 254, column: 3)
!636 = !DILocation(line: 255, column: 4, scope: !637)
!637 = distinct !DILexicalBlock(scope: !635, file: !1, line: 254, column: 55)
!638 = !DILocation(line: 258, column: 4, scope: !637)
!639 = !DILocation(line: 259, column: 3, scope: !637)
!640 = distinct !{!640, !632, !641}
!641 = !DILocation(line: 259, column: 3, scope: !633)
!642 = !DILocation(line: 260, column: 2, scope: !616)
!643 = distinct !{!643, !611, !644}
!644 = !DILocation(line: 260, column: 2, scope: !612)
!645 = !DILocation(line: 261, column: 2, scope: !212)
!646 = !DILocation(line: 261, column: 6, scope: !212)
!647 = !DILocation(line: 261, column: 23, scope: !212)
!648 = !DILocation(line: 264, column: 9, scope: !649)
!649 = distinct !DILexicalBlock(scope: !212, file: !1, line: 264, column: 2)
!650 = !DILocation(line: 264, column: 7, scope: !649)
!651 = !DILocation(line: 264, column: 14, scope: !652)
!652 = distinct !DILexicalBlock(scope: !649, file: !1, line: 264, column: 2)
!653 = !DILocation(line: 264, column: 18, scope: !652)
!654 = !DILocation(line: 264, column: 16, scope: !652)
!655 = !DILocation(line: 264, column: 2, scope: !649)
!656 = !DILocation(line: 265, column: 11, scope: !657)
!657 = distinct !DILexicalBlock(scope: !652, file: !1, line: 264, column: 37)
!658 = !DILocation(line: 265, column: 21, scope: !657)
!659 = !DILocation(line: 265, column: 9, scope: !657)
!660 = !DILocation(line: 266, column: 7, scope: !661)
!661 = distinct !DILexicalBlock(scope: !657, file: !1, line: 266, column: 7)
!662 = !DILocation(line: 266, column: 7, scope: !657)
!663 = !DILocation(line: 267, column: 8, scope: !664)
!664 = distinct !DILexicalBlock(scope: !661, file: !1, line: 266, column: 46)
!665 = !DILocation(line: 269, column: 8, scope: !666)
!666 = distinct !DILexicalBlock(scope: !664, file: !1, line: 269, column: 8)
!667 = !DILocation(line: 269, column: 8, scope: !664)
!668 = !DILocation(line: 270, column: 9, scope: !669)
!669 = distinct !DILexicalBlock(scope: !670, file: !1, line: 270, column: 9)
!670 = distinct !DILexicalBlock(scope: !666, file: !1, line: 269, column: 22)
!671 = !DILocation(line: 270, column: 9, scope: !670)
!672 = !DILocation(line: 271, column: 61, scope: !673)
!673 = distinct !DILexicalBlock(scope: !669, file: !1, line: 270, column: 30)
!674 = !DILocation(line: 271, column: 24, scope: !673)
!675 = !DILocation(line: 271, column: 6, scope: !673)
!676 = !DILocation(line: 271, column: 19, scope: !673)
!677 = !DILocation(line: 271, column: 22, scope: !673)
!678 = !DILocation(line: 272, column: 5, scope: !673)
!679 = !DILocation(line: 274, column: 6, scope: !680)
!680 = distinct !DILexicalBlock(scope: !669, file: !1, line: 273, column: 10)
!681 = !DILocation(line: 274, column: 19, scope: !680)
!682 = !DILocation(line: 274, column: 22, scope: !680)
!683 = !DILocation(line: 278, column: 9, scope: !684)
!684 = distinct !DILexicalBlock(scope: !670, file: !1, line: 278, column: 9)
!685 = !DILocation(line: 278, column: 25, scope: !684)
!686 = !DILocation(line: 278, column: 9, scope: !670)
!687 = !DILocalVariable(name: "dvert", scope: !688, file: !1, line: 279, type: !689)
!688 = distinct !DILexicalBlock(scope: !684, file: !1, line: 278, column: 32)
!689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !690, size: 64)
!690 = !DIDerivedType(tag: DW_TAG_typedef, name: "MDeformVert", file: !691, line: 63, baseType: !692)
!691 = !DIFile(filename: "blender/source/blender/makesdna/DNA_meshdata_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!692 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !691, line: 59, size: 128, elements: !693)
!693 = !{!694, !700, !701}
!694 = !DIDerivedType(tag: DW_TAG_member, name: "dw", scope: !692, file: !691, line: 60, baseType: !695, size: 64)
!695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !696, size: 64)
!696 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformWeight", file: !691, line: 54, size: 64, elements: !697)
!697 = !{!698, !699}
!698 = !DIDerivedType(tag: DW_TAG_member, name: "def_nr", scope: !696, file: !691, line: 55, baseType: !150, size: 32)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !696, file: !691, line: 56, baseType: !129, size: 32, offset: 32)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "totweight", scope: !692, file: !691, line: 61, baseType: !150, size: 32, offset: 64)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !692, file: !691, line: 62, baseType: !150, size: 32, offset: 96)
!702 = !DILocation(line: 279, column: 19, scope: !688)
!703 = !DILocation(line: 279, column: 27, scope: !688)
!704 = !DILocalVariable(name: "defgrp_fac", scope: !688, file: !1, line: 280, type: !129)
!705 = !DILocation(line: 280, column: 12, scope: !688)
!706 = !DILocation(line: 280, column: 45, scope: !688)
!707 = !DILocation(line: 280, column: 52, scope: !688)
!708 = !DILocation(line: 280, column: 25, scope: !688)
!709 = !DILocation(line: 282, column: 10, scope: !710)
!710 = distinct !DILexicalBlock(scope: !688, file: !1, line: 282, column: 10)
!711 = !DILocation(line: 282, column: 10, scope: !688)
!712 = !DILocation(line: 283, column: 27, scope: !713)
!713 = distinct !DILexicalBlock(scope: !710, file: !1, line: 282, column: 25)
!714 = !DILocation(line: 283, column: 25, scope: !713)
!715 = !DILocation(line: 283, column: 18, scope: !713)
!716 = !DILocation(line: 284, column: 6, scope: !713)
!717 = !DILocation(line: 286, column: 10, scope: !718)
!718 = distinct !DILexicalBlock(scope: !688, file: !1, line: 286, column: 10)
!719 = !DILocation(line: 286, column: 24, scope: !718)
!720 = !DILocation(line: 286, column: 10, scope: !688)
!721 = !DILocation(line: 287, column: 21, scope: !722)
!722 = distinct !DILexicalBlock(scope: !718, file: !1, line: 286, column: 32)
!723 = !DILocation(line: 287, column: 38, scope: !722)
!724 = !DILocation(line: 287, column: 51, scope: !722)
!725 = !DILocation(line: 287, column: 49, scope: !722)
!726 = !DILocation(line: 287, column: 35, scope: !722)
!727 = !DILocation(line: 287, column: 18, scope: !722)
!728 = !DILocation(line: 288, column: 6, scope: !722)
!729 = !DILocation(line: 290, column: 25, scope: !688)
!730 = !DILocation(line: 290, column: 6, scope: !688)
!731 = !DILocation(line: 290, column: 19, scope: !688)
!732 = !DILocation(line: 290, column: 22, scope: !688)
!733 = !DILocation(line: 291, column: 5, scope: !688)
!734 = !DILocation(line: 293, column: 12, scope: !670)
!735 = !DILocation(line: 293, column: 25, scope: !670)
!736 = !DILocation(line: 293, column: 9, scope: !670)
!737 = !DILocation(line: 294, column: 4, scope: !670)
!738 = !DILocation(line: 297, column: 34, scope: !664)
!739 = !DILocation(line: 297, column: 44, scope: !664)
!740 = !DILocation(line: 297, column: 19, scope: !664)
!741 = !DILocation(line: 297, column: 4, scope: !664)
!742 = !DILocation(line: 297, column: 14, scope: !664)
!743 = !DILocation(line: 297, column: 17, scope: !664)
!744 = !DILocation(line: 298, column: 34, scope: !664)
!745 = !DILocation(line: 298, column: 44, scope: !664)
!746 = !DILocation(line: 298, column: 19, scope: !664)
!747 = !DILocation(line: 298, column: 4, scope: !664)
!748 = !DILocation(line: 298, column: 14, scope: !664)
!749 = !DILocation(line: 298, column: 17, scope: !664)
!750 = !DILocation(line: 300, column: 8, scope: !751)
!751 = distinct !DILexicalBlock(scope: !664, file: !1, line: 300, column: 8)
!752 = !DILocation(line: 300, column: 15, scope: !751)
!753 = !DILocation(line: 300, column: 8, scope: !664)
!754 = !DILocation(line: 301, column: 20, scope: !755)
!755 = distinct !DILexicalBlock(scope: !751, file: !1, line: 300, column: 24)
!756 = !DILocation(line: 301, column: 30, scope: !755)
!757 = !DILocation(line: 301, column: 34, scope: !755)
!758 = !DILocation(line: 301, column: 38, scope: !755)
!759 = !DILocation(line: 301, column: 45, scope: !755)
!760 = !DILocation(line: 301, column: 49, scope: !755)
!761 = !DILocation(line: 301, column: 56, scope: !755)
!762 = !DILocation(line: 301, column: 60, scope: !755)
!763 = !DILocation(line: 301, column: 71, scope: !755)
!764 = !DILocation(line: 301, column: 69, scope: !755)
!765 = !DILocation(line: 301, column: 5, scope: !755)
!766 = !DILocation(line: 302, column: 20, scope: !755)
!767 = !DILocation(line: 302, column: 30, scope: !755)
!768 = !DILocation(line: 302, column: 34, scope: !755)
!769 = !DILocation(line: 302, column: 38, scope: !755)
!770 = !DILocation(line: 302, column: 45, scope: !755)
!771 = !DILocation(line: 302, column: 49, scope: !755)
!772 = !DILocation(line: 302, column: 56, scope: !755)
!773 = !DILocation(line: 302, column: 61, scope: !755)
!774 = !DILocation(line: 302, column: 71, scope: !755)
!775 = !DILocation(line: 302, column: 69, scope: !755)
!776 = !DILocation(line: 302, column: 5, scope: !755)
!777 = !DILocation(line: 303, column: 4, scope: !755)
!778 = !DILocation(line: 305, column: 20, scope: !779)
!779 = distinct !DILexicalBlock(scope: !751, file: !1, line: 304, column: 9)
!780 = !DILocation(line: 305, column: 26, scope: !779)
!781 = !DILocation(line: 305, column: 33, scope: !779)
!782 = !DILocation(line: 305, column: 37, scope: !779)
!783 = !DILocation(line: 305, column: 44, scope: !779)
!784 = !DILocation(line: 305, column: 48, scope: !779)
!785 = !DILocation(line: 305, column: 58, scope: !779)
!786 = !DILocation(line: 305, column: 56, scope: !779)
!787 = !DILocation(line: 305, column: 5, scope: !779)
!788 = !DILocation(line: 307, column: 20, scope: !779)
!789 = !DILocation(line: 307, column: 30, scope: !779)
!790 = !DILocation(line: 307, column: 34, scope: !779)
!791 = !DILocation(line: 307, column: 38, scope: !779)
!792 = !DILocation(line: 307, column: 44, scope: !779)
!793 = !DILocation(line: 307, column: 51, scope: !779)
!794 = !DILocation(line: 307, column: 56, scope: !779)
!795 = !DILocation(line: 307, column: 67, scope: !779)
!796 = !DILocation(line: 307, column: 65, scope: !779)
!797 = !DILocation(line: 307, column: 78, scope: !779)
!798 = !DILocation(line: 307, column: 76, scope: !779)
!799 = !DILocation(line: 307, column: 5, scope: !779)
!800 = !DILocation(line: 308, column: 20, scope: !779)
!801 = !DILocation(line: 308, column: 30, scope: !779)
!802 = !DILocation(line: 308, column: 34, scope: !779)
!803 = !DILocation(line: 308, column: 38, scope: !779)
!804 = !DILocation(line: 308, column: 44, scope: !779)
!805 = !DILocation(line: 308, column: 51, scope: !779)
!806 = !DILocation(line: 308, column: 57, scope: !779)
!807 = !DILocation(line: 308, column: 67, scope: !779)
!808 = !DILocation(line: 308, column: 65, scope: !779)
!809 = !DILocation(line: 308, column: 78, scope: !779)
!810 = !DILocation(line: 308, column: 76, scope: !779)
!811 = !DILocation(line: 308, column: 5, scope: !779)
!812 = !DILocation(line: 310, column: 3, scope: !664)
!813 = !DILocation(line: 313, column: 4, scope: !814)
!814 = distinct !DILexicalBlock(scope: !661, file: !1, line: 311, column: 8)
!815 = !DILocation(line: 313, column: 14, scope: !814)
!816 = !DILocation(line: 313, column: 17, scope: !814)
!817 = !DILocation(line: 314, column: 4, scope: !814)
!818 = !DILocation(line: 314, column: 14, scope: !814)
!819 = !DILocation(line: 314, column: 17, scope: !814)
!820 = !DILocation(line: 318, column: 7, scope: !821)
!821 = distinct !DILexicalBlock(scope: !657, file: !1, line: 318, column: 7)
!822 = !DILocation(line: 318, column: 27, scope: !821)
!823 = !DILocation(line: 318, column: 7, scope: !657)
!824 = !DILocation(line: 319, column: 4, scope: !825)
!825 = distinct !DILexicalBlock(scope: !821, file: !1, line: 318, column: 37)
!826 = !DILocation(line: 320, column: 3, scope: !825)
!827 = !DILocation(line: 321, column: 2, scope: !657)
!828 = !DILocation(line: 264, column: 33, scope: !652)
!829 = !DILocation(line: 264, column: 2, scope: !652)
!830 = distinct !{!830, !655, !831}
!831 = !DILocation(line: 321, column: 2, scope: !649)
!832 = !DILocation(line: 323, column: 6, scope: !833)
!833 = distinct !DILexicalBlock(scope: !212, file: !1, line: 323, column: 6)
!834 = !DILocation(line: 323, column: 6, scope: !212)
!835 = !DILocation(line: 324, column: 34, scope: !836)
!836 = distinct !DILexicalBlock(scope: !833, file: !1, line: 323, column: 27)
!837 = !DILocation(line: 324, column: 3, scope: !836)
!838 = !DILocation(line: 325, column: 2, scope: !836)
!839 = !DILocation(line: 327, column: 15, scope: !212)
!840 = !DILocation(line: 327, column: 46, scope: !212)
!841 = !DILocation(line: 327, column: 44, scope: !212)
!842 = !DILocation(line: 327, column: 13, scope: !212)
!843 = !DILocation(line: 328, column: 17, scope: !212)
!844 = !DILocation(line: 330, column: 2, scope: !845)
!845 = distinct !DILexicalBlock(scope: !212, file: !1, line: 330, column: 2)
!846 = !DILocation(line: 330, column: 2, scope: !847)
!847 = distinct !DILexicalBlock(scope: !845, file: !1, line: 330, column: 2)
!848 = !DILocation(line: 332, column: 7, scope: !849)
!849 = distinct !DILexicalBlock(scope: !850, file: !1, line: 332, column: 7)
!850 = distinct !DILexicalBlock(scope: !847, file: !1, line: 330, column: 52)
!851 = !DILocation(line: 332, column: 15, scope: !849)
!852 = !DILocation(line: 332, column: 19, scope: !849)
!853 = !DILocation(line: 332, column: 7, scope: !850)
!854 = !DILocation(line: 333, column: 4, scope: !855)
!855 = distinct !DILexicalBlock(scope: !849, file: !1, line: 332, column: 58)
!856 = !DILocation(line: 336, column: 3, scope: !857)
!857 = distinct !DILexicalBlock(scope: !850, file: !1, line: 336, column: 3)
!858 = !DILocation(line: 336, column: 3, scope: !859)
!859 = distinct !DILexicalBlock(scope: !857, file: !1, line: 336, column: 3)
!860 = !DILocation(line: 337, column: 4, scope: !861)
!861 = distinct !DILexicalBlock(scope: !859, file: !1, line: 336, column: 55)
!862 = !DILocation(line: 339, column: 30, scope: !861)
!863 = !DILocation(line: 339, column: 33, scope: !861)
!864 = !DILocation(line: 339, column: 4, scope: !861)
!865 = !DILocation(line: 342, column: 8, scope: !861)
!866 = !DILocation(line: 344, column: 8, scope: !867)
!867 = distinct !DILexicalBlock(scope: !861, file: !1, line: 344, column: 8)
!868 = !DILocation(line: 344, column: 8, scope: !861)
!869 = !DILocation(line: 345, column: 12, scope: !870)
!870 = distinct !DILexicalBlock(scope: !867, file: !1, line: 344, column: 22)
!871 = !DILocation(line: 345, column: 25, scope: !870)
!872 = !DILocation(line: 345, column: 9, scope: !870)
!873 = !DILocation(line: 346, column: 4, scope: !870)
!874 = !DILocation(line: 348, column: 16, scope: !861)
!875 = !DILocation(line: 348, column: 14, scope: !861)
!876 = !DILocation(line: 349, column: 8, scope: !877)
!877 = distinct !DILexicalBlock(scope: !861, file: !1, line: 349, column: 8)
!878 = !DILocation(line: 349, column: 8, scope: !861)
!879 = !DILocation(line: 350, column: 77, scope: !880)
!880 = distinct !DILexicalBlock(scope: !877, file: !1, line: 349, column: 25)
!881 = !DILocation(line: 350, column: 53, scope: !880)
!882 = !DILocation(line: 350, column: 51, scope: !880)
!883 = !DILocation(line: 350, column: 81, scope: !880)
!884 = !DILocation(line: 350, column: 18, scope: !880)
!885 = !DILocation(line: 350, column: 15, scope: !880)
!886 = !DILocation(line: 351, column: 4, scope: !880)
!887 = !DILocation(line: 354, column: 19, scope: !861)
!888 = !DILocation(line: 354, column: 25, scope: !861)
!889 = !DILocation(line: 354, column: 28, scope: !861)
!890 = !DILocation(line: 354, column: 31, scope: !861)
!891 = !DILocation(line: 354, column: 35, scope: !861)
!892 = !DILocation(line: 354, column: 41, scope: !861)
!893 = !DILocation(line: 354, column: 49, scope: !861)
!894 = !DILocation(line: 354, column: 47, scope: !861)
!895 = !DILocation(line: 354, column: 4, scope: !861)
!896 = !DILocation(line: 355, column: 8, scope: !897)
!897 = distinct !DILexicalBlock(scope: !861, file: !1, line: 355, column: 8)
!898 = !DILocation(line: 355, column: 15, scope: !897)
!899 = !DILocation(line: 355, column: 8, scope: !861)
!900 = !DILocation(line: 356, column: 18, scope: !901)
!901 = distinct !DILexicalBlock(scope: !897, file: !1, line: 355, column: 24)
!902 = !DILocation(line: 356, column: 24, scope: !901)
!903 = !DILocation(line: 356, column: 27, scope: !901)
!904 = !DILocation(line: 356, column: 30, scope: !901)
!905 = !DILocation(line: 356, column: 34, scope: !901)
!906 = !DILocation(line: 356, column: 44, scope: !901)
!907 = !DILocation(line: 356, column: 42, scope: !901)
!908 = !DILocation(line: 356, column: 5, scope: !901)
!909 = !DILocation(line: 357, column: 4, scope: !901)
!910 = !DILocation(line: 358, column: 48, scope: !861)
!911 = !DILocation(line: 358, column: 52, scope: !861)
!912 = !DILocation(line: 358, column: 58, scope: !861)
!913 = !DILocation(line: 358, column: 61, scope: !861)
!914 = !DILocation(line: 358, column: 33, scope: !861)
!915 = !DILocation(line: 358, column: 4, scope: !861)
!916 = !DILocation(line: 358, column: 15, scope: !861)
!917 = !DILocation(line: 358, column: 31, scope: !861)
!918 = !DILocation(line: 361, column: 8, scope: !919)
!919 = distinct !DILexicalBlock(scope: !861, file: !1, line: 361, column: 8)
!920 = !DILocation(line: 361, column: 8, scope: !861)
!921 = !DILocation(line: 362, column: 9, scope: !922)
!922 = distinct !DILexicalBlock(scope: !923, file: !1, line: 362, column: 9)
!923 = distinct !DILexicalBlock(scope: !919, file: !1, line: 361, column: 22)
!924 = !DILocation(line: 362, column: 9, scope: !923)
!925 = !DILocalVariable(name: "v_pair", scope: !926, file: !1, line: 363, type: !927)
!926 = distinct !DILexicalBlock(scope: !922, file: !1, line: 362, column: 47)
!927 = !DICompositeType(tag: DW_TAG_array_type, baseType: !140, size: 128, elements: !928)
!928 = !{!929}
!929 = !DISubrange(count: 2)
!930 = !DILocation(line: 363, column: 14, scope: !926)
!931 = !DILocation(line: 363, column: 26, scope: !926)
!932 = !DILocation(line: 363, column: 27, scope: !926)
!933 = !DILocation(line: 363, column: 30, scope: !926)
!934 = !DILocation(line: 363, column: 33, scope: !926)
!935 = !DILocation(line: 363, column: 36, scope: !926)
!936 = !DILocation(line: 363, column: 42, scope: !926)
!937 = !DILocation(line: 365, column: 13, scope: !938)
!938 = distinct !DILexicalBlock(scope: !926, file: !1, line: 365, column: 6)
!939 = !DILocation(line: 365, column: 11, scope: !938)
!940 = !DILocation(line: 365, column: 18, scope: !941)
!941 = distinct !DILexicalBlock(scope: !938, file: !1, line: 365, column: 6)
!942 = !DILocation(line: 365, column: 20, scope: !941)
!943 = !DILocation(line: 365, column: 6, scope: !938)
!944 = !DILocalVariable(name: "v_boundary", scope: !945, file: !1, line: 366, type: !140)
!945 = distinct !DILexicalBlock(scope: !941, file: !1, line: 365, column: 30)
!946 = !DILocation(line: 366, column: 15, scope: !945)
!947 = !DILocation(line: 366, column: 35, scope: !945)
!948 = !DILocation(line: 366, column: 28, scope: !945)
!949 = !DILocation(line: 367, column: 12, scope: !950)
!950 = distinct !DILexicalBlock(scope: !945, file: !1, line: 367, column: 11)
!951 = !DILocation(line: 367, column: 11, scope: !945)
!952 = !DILocalVariable(name: "v_boundary_index", scope: !953, file: !1, line: 368, type: !359)
!953 = distinct !DILexicalBlock(scope: !950, file: !1, line: 367, column: 56)
!954 = !DILocation(line: 368, column: 18, scope: !953)
!955 = !DILocation(line: 368, column: 37, scope: !953)
!956 = !DILocalVariable(name: "no_face", scope: !953, file: !1, line: 369, type: !161)
!957 = !DILocation(line: 369, column: 14, scope: !953)
!958 = !DILocalVariable(name: "va_other", scope: !953, file: !1, line: 370, type: !140)
!959 = !DILocation(line: 370, column: 16, scope: !953)
!960 = !DILocalVariable(name: "vb_other", scope: !953, file: !1, line: 371, type: !140)
!961 = !DILocation(line: 371, column: 16, scope: !953)
!962 = !DILocation(line: 373, column: 8, scope: !953)
!963 = !DILocation(line: 375, column: 33, scope: !953)
!964 = !DILocation(line: 375, column: 45, scope: !953)
!965 = !DILocation(line: 375, column: 51, scope: !953)
!966 = !DILocation(line: 375, column: 8, scope: !953)
!967 = !DILocation(line: 379, column: 12, scope: !953)
!968 = !DILocation(line: 381, column: 12, scope: !969)
!969 = distinct !DILexicalBlock(scope: !953, file: !1, line: 381, column: 12)
!970 = !DILocation(line: 381, column: 12, scope: !953)
!971 = !DILocation(line: 382, column: 16, scope: !972)
!972 = distinct !DILexicalBlock(scope: !969, file: !1, line: 381, column: 26)
!973 = !DILocation(line: 382, column: 29, scope: !972)
!974 = !DILocation(line: 382, column: 13, scope: !972)
!975 = !DILocation(line: 383, column: 8, scope: !972)
!976 = !DILocation(line: 385, column: 20, scope: !953)
!977 = !DILocation(line: 385, column: 18, scope: !953)
!978 = !DILocation(line: 386, column: 12, scope: !979)
!979 = distinct !DILexicalBlock(scope: !953, file: !1, line: 386, column: 12)
!980 = !DILocation(line: 386, column: 12, scope: !953)
!981 = !DILocation(line: 387, column: 13, scope: !982)
!982 = distinct !DILexicalBlock(scope: !983, file: !1, line: 387, column: 13)
!983 = distinct !DILexicalBlock(scope: !979, file: !1, line: 386, column: 29)
!984 = !DILocation(line: 387, column: 13, scope: !983)
!985 = !DILocation(line: 389, column: 68, scope: !986)
!986 = distinct !DILexicalBlock(scope: !982, file: !1, line: 387, column: 23)
!987 = !DILocation(line: 389, column: 78, scope: !986)
!988 = !DILocation(line: 390, column: 68, scope: !986)
!989 = !DILocation(line: 390, column: 80, scope: !986)
!990 = !DILocation(line: 391, column: 68, scope: !986)
!991 = !DILocation(line: 391, column: 78, scope: !986)
!992 = !DILocation(line: 392, column: 68, scope: !986)
!993 = !DILocation(line: 389, column: 44, scope: !986)
!994 = !DILocation(line: 388, column: 56, scope: !986)
!995 = !DILocation(line: 392, column: 78, scope: !986)
!996 = !DILocation(line: 388, column: 23, scope: !986)
!997 = !DILocation(line: 388, column: 20, scope: !986)
!998 = !DILocation(line: 393, column: 9, scope: !986)
!999 = !DILocation(line: 394, column: 8, scope: !983)
!1000 = !DILocation(line: 397, column: 23, scope: !953)
!1001 = !DILocation(line: 397, column: 29, scope: !953)
!1002 = !DILocation(line: 397, column: 41, scope: !953)
!1003 = !DILocation(line: 397, column: 45, scope: !953)
!1004 = !DILocation(line: 397, column: 51, scope: !953)
!1005 = !DILocation(line: 397, column: 59, scope: !953)
!1006 = !DILocation(line: 397, column: 57, scope: !953)
!1007 = !DILocation(line: 397, column: 8, scope: !953)
!1008 = !DILocation(line: 398, column: 12, scope: !1009)
!1009 = distinct !DILexicalBlock(scope: !953, file: !1, line: 398, column: 12)
!1010 = !DILocation(line: 398, column: 19, scope: !1009)
!1011 = !DILocation(line: 398, column: 12, scope: !953)
!1012 = !DILocation(line: 399, column: 22, scope: !1013)
!1013 = distinct !DILexicalBlock(scope: !1009, file: !1, line: 398, column: 28)
!1014 = !DILocation(line: 399, column: 28, scope: !1013)
!1015 = !DILocation(line: 399, column: 40, scope: !1013)
!1016 = !DILocation(line: 399, column: 44, scope: !1013)
!1017 = !DILocation(line: 399, column: 54, scope: !1013)
!1018 = !DILocation(line: 399, column: 52, scope: !1013)
!1019 = !DILocation(line: 399, column: 9, scope: !1013)
!1020 = !DILocation(line: 400, column: 8, scope: !1013)
!1021 = !DILocation(line: 401, column: 58, scope: !953)
!1022 = !DILocation(line: 401, column: 62, scope: !953)
!1023 = !DILocation(line: 401, column: 68, scope: !953)
!1024 = !DILocation(line: 401, column: 43, scope: !953)
!1025 = !DILocation(line: 401, column: 8, scope: !953)
!1026 = !DILocation(line: 401, column: 23, scope: !953)
!1027 = !DILocation(line: 401, column: 41, scope: !953)
!1028 = !DILocation(line: 402, column: 7, scope: !953)
!1029 = !DILocation(line: 403, column: 6, scope: !945)
!1030 = !DILocation(line: 365, column: 26, scope: !941)
!1031 = !DILocation(line: 365, column: 6, scope: !941)
!1032 = distinct !{!1032, !943, !1033}
!1033 = !DILocation(line: 403, column: 6, scope: !938)
!1034 = !DILocation(line: 404, column: 5, scope: !926)
!1035 = !DILocation(line: 405, column: 4, scope: !923)
!1036 = !DILocation(line: 407, column: 18, scope: !861)
!1037 = !DILocation(line: 408, column: 3, scope: !861)
!1038 = distinct !{!1038, !856, !1039}
!1039 = !DILocation(line: 408, column: 3, scope: !857)
!1040 = !DILocation(line: 409, column: 2, scope: !850)
!1041 = distinct !{!1041, !844, !1042}
!1042 = !DILocation(line: 409, column: 2, scope: !845)
!1043 = !DILocation(line: 410, column: 2, scope: !212)
!1044 = !DILocation(line: 410, column: 6, scope: !212)
!1045 = !DILocation(line: 410, column: 23, scope: !212)
!1046 = !DILocation(line: 412, column: 2, scope: !1047)
!1047 = distinct !DILexicalBlock(scope: !212, file: !1, line: 412, column: 2)
!1048 = !DILocation(line: 412, column: 2, scope: !1049)
!1049 = distinct !DILexicalBlock(scope: !1047, file: !1, line: 412, column: 2)
!1050 = !DILocation(line: 415, column: 7, scope: !1051)
!1051 = distinct !DILexicalBlock(scope: !1052, file: !1, line: 415, column: 7)
!1052 = distinct !DILexicalBlock(scope: !1049, file: !1, line: 412, column: 52)
!1053 = !DILocation(line: 415, column: 32, scope: !1051)
!1054 = !DILocation(line: 415, column: 7, scope: !1052)
!1055 = !DILocation(line: 416, column: 4, scope: !1056)
!1056 = distinct !DILexicalBlock(scope: !1051, file: !1, line: 415, column: 39)
!1057 = !DILocation(line: 419, column: 7, scope: !1058)
!1058 = distinct !DILexicalBlock(scope: !1052, file: !1, line: 419, column: 7)
!1059 = !DILocation(line: 419, column: 15, scope: !1058)
!1060 = !DILocation(line: 419, column: 19, scope: !1058)
!1061 = !DILocation(line: 419, column: 7, scope: !1052)
!1062 = !DILocation(line: 420, column: 4, scope: !1063)
!1063 = distinct !DILexicalBlock(scope: !1058, file: !1, line: 419, column: 58)
!1064 = !DILocation(line: 423, column: 3, scope: !1052)
!1065 = !DILocation(line: 425, column: 3, scope: !1066)
!1066 = distinct !DILexicalBlock(scope: !1052, file: !1, line: 425, column: 3)
!1067 = !DILocation(line: 425, column: 3, scope: !1068)
!1068 = distinct !DILexicalBlock(scope: !1066, file: !1, line: 425, column: 3)
!1069 = !DILocalVariable(name: "f_new", scope: !1070, file: !1, line: 426, type: !206)
!1070 = distinct !DILexicalBlock(scope: !1068, file: !1, line: 425, column: 55)
!1071 = !DILocation(line: 426, column: 12, scope: !1070)
!1072 = !DILocalVariable(name: "l_new", scope: !1070, file: !1, line: 427, type: !188)
!1073 = !DILocation(line: 427, column: 12, scope: !1070)
!1074 = !DILocalVariable(name: "l_next", scope: !1070, file: !1, line: 428, type: !188)
!1075 = !DILocation(line: 428, column: 12, scope: !1070)
!1076 = !DILocation(line: 428, column: 21, scope: !1070)
!1077 = !DILocation(line: 428, column: 24, scope: !1070)
!1078 = !DILocalVariable(name: "v_l1", scope: !1070, file: !1, line: 429, type: !140)
!1079 = !DILocation(line: 429, column: 12, scope: !1070)
!1080 = !DILocation(line: 429, column: 19, scope: !1070)
!1081 = !DILocation(line: 429, column: 30, scope: !1070)
!1082 = !DILocalVariable(name: "v_l2", scope: !1070, file: !1, line: 430, type: !140)
!1083 = !DILocation(line: 430, column: 12, scope: !1070)
!1084 = !DILocation(line: 430, column: 19, scope: !1070)
!1085 = !DILocation(line: 430, column: 30, scope: !1070)
!1086 = !DILocalVariable(name: "v_src_l1", scope: !1070, file: !1, line: 432, type: !140)
!1087 = !DILocation(line: 432, column: 12, scope: !1070)
!1088 = !DILocation(line: 432, column: 23, scope: !1070)
!1089 = !DILocation(line: 432, column: 26, scope: !1070)
!1090 = !DILocalVariable(name: "v_src_l2", scope: !1070, file: !1, line: 433, type: !140)
!1091 = !DILocation(line: 433, column: 12, scope: !1070)
!1092 = !DILocation(line: 433, column: 23, scope: !1070)
!1093 = !DILocation(line: 433, column: 31, scope: !1070)
!1094 = !DILocalVariable(name: "i_1", scope: !1070, file: !1, line: 435, type: !359)
!1095 = !DILocation(line: 435, column: 14, scope: !1070)
!1096 = !DILocation(line: 435, column: 20, scope: !1070)
!1097 = !DILocalVariable(name: "i_2", scope: !1070, file: !1, line: 436, type: !359)
!1098 = !DILocation(line: 436, column: 14, scope: !1070)
!1099 = !DILocation(line: 436, column: 20, scope: !1070)
!1100 = !DILocalVariable(name: "v_neg1", scope: !1070, file: !1, line: 438, type: !140)
!1101 = !DILocation(line: 438, column: 12, scope: !1070)
!1102 = !DILocation(line: 438, column: 21, scope: !1070)
!1103 = !DILocation(line: 438, column: 31, scope: !1070)
!1104 = !DILocalVariable(name: "v_neg2", scope: !1070, file: !1, line: 439, type: !140)
!1105 = !DILocation(line: 439, column: 12, scope: !1070)
!1106 = !DILocation(line: 439, column: 21, scope: !1070)
!1107 = !DILocation(line: 439, column: 31, scope: !1070)
!1108 = !DILocalVariable(name: "v_pos1", scope: !1070, file: !1, line: 441, type: !140)
!1109 = !DILocation(line: 441, column: 12, scope: !1070)
!1110 = !DILocation(line: 441, column: 21, scope: !1070)
!1111 = !DILocation(line: 441, column: 31, scope: !1070)
!1112 = !DILocalVariable(name: "v_pos2", scope: !1070, file: !1, line: 442, type: !140)
!1113 = !DILocation(line: 442, column: 12, scope: !1070)
!1114 = !DILocation(line: 442, column: 21, scope: !1070)
!1115 = !DILocation(line: 442, column: 31, scope: !1070)
!1116 = !DILocation(line: 444, column: 36, scope: !1070)
!1117 = !DILocation(line: 444, column: 40, scope: !1070)
!1118 = !DILocation(line: 444, column: 46, scope: !1070)
!1119 = !DILocation(line: 444, column: 52, scope: !1070)
!1120 = !DILocation(line: 444, column: 60, scope: !1070)
!1121 = !DILocation(line: 444, column: 68, scope: !1070)
!1122 = !DILocation(line: 444, column: 12, scope: !1070)
!1123 = !DILocation(line: 444, column: 10, scope: !1070)
!1124 = !DILocation(line: 445, column: 8, scope: !1125)
!1125 = distinct !DILexicalBlock(scope: !1070, file: !1, line: 445, column: 8)
!1126 = !DILocation(line: 445, column: 8, scope: !1070)
!1127 = !DILocation(line: 445, column: 36, scope: !1125)
!1128 = !DILocation(line: 445, column: 20, scope: !1125)
!1129 = !DILocation(line: 445, column: 27, scope: !1125)
!1130 = !DILocation(line: 445, column: 34, scope: !1125)
!1131 = !DILocation(line: 446, column: 4, scope: !1070)
!1132 = !DILocation(line: 447, column: 12, scope: !1070)
!1133 = !DILocation(line: 447, column: 10, scope: !1070)
!1134 = !DILocation(line: 449, column: 23, scope: !1070)
!1135 = !DILocation(line: 449, column: 27, scope: !1070)
!1136 = !DILocation(line: 449, column: 31, scope: !1070)
!1137 = !DILocation(line: 449, column: 39, scope: !1070)
!1138 = !DILocation(line: 449, column: 4, scope: !1070)
!1139 = !DILocation(line: 450, column: 23, scope: !1070)
!1140 = !DILocation(line: 450, column: 27, scope: !1070)
!1141 = !DILocation(line: 450, column: 31, scope: !1070)
!1142 = !DILocation(line: 450, column: 39, scope: !1070)
!1143 = !DILocation(line: 450, column: 46, scope: !1070)
!1144 = !DILocation(line: 450, column: 4, scope: !1070)
!1145 = !DILocation(line: 451, column: 23, scope: !1070)
!1146 = !DILocation(line: 451, column: 27, scope: !1070)
!1147 = !DILocation(line: 451, column: 31, scope: !1070)
!1148 = !DILocation(line: 451, column: 39, scope: !1070)
!1149 = !DILocation(line: 451, column: 46, scope: !1070)
!1150 = !DILocation(line: 451, column: 4, scope: !1070)
!1151 = !DILocation(line: 452, column: 23, scope: !1070)
!1152 = !DILocation(line: 452, column: 27, scope: !1070)
!1153 = !DILocation(line: 452, column: 31, scope: !1070)
!1154 = !DILocation(line: 452, column: 39, scope: !1070)
!1155 = !DILocation(line: 452, column: 46, scope: !1070)
!1156 = !DILocation(line: 452, column: 52, scope: !1070)
!1157 = !DILocation(line: 452, column: 4, scope: !1070)
!1158 = !DILocation(line: 454, column: 36, scope: !1070)
!1159 = !DILocation(line: 454, column: 40, scope: !1070)
!1160 = !DILocation(line: 454, column: 46, scope: !1070)
!1161 = !DILocation(line: 454, column: 52, scope: !1070)
!1162 = !DILocation(line: 454, column: 60, scope: !1070)
!1163 = !DILocation(line: 454, column: 68, scope: !1070)
!1164 = !DILocation(line: 454, column: 12, scope: !1070)
!1165 = !DILocation(line: 454, column: 10, scope: !1070)
!1166 = !DILocation(line: 456, column: 8, scope: !1167)
!1167 = distinct !DILexicalBlock(scope: !1070, file: !1, line: 456, column: 8)
!1168 = !DILocation(line: 456, column: 8, scope: !1070)
!1169 = !DILocation(line: 456, column: 36, scope: !1167)
!1170 = !DILocation(line: 456, column: 20, scope: !1167)
!1171 = !DILocation(line: 456, column: 27, scope: !1167)
!1172 = !DILocation(line: 456, column: 34, scope: !1167)
!1173 = !DILocation(line: 457, column: 4, scope: !1070)
!1174 = !DILocation(line: 458, column: 12, scope: !1070)
!1175 = !DILocation(line: 458, column: 10, scope: !1070)
!1176 = !DILocation(line: 460, column: 23, scope: !1070)
!1177 = !DILocation(line: 460, column: 27, scope: !1070)
!1178 = !DILocation(line: 460, column: 31, scope: !1070)
!1179 = !DILocation(line: 460, column: 39, scope: !1070)
!1180 = !DILocation(line: 460, column: 4, scope: !1070)
!1181 = !DILocation(line: 461, column: 23, scope: !1070)
!1182 = !DILocation(line: 461, column: 27, scope: !1070)
!1183 = !DILocation(line: 461, column: 31, scope: !1070)
!1184 = !DILocation(line: 461, column: 39, scope: !1070)
!1185 = !DILocation(line: 461, column: 46, scope: !1070)
!1186 = !DILocation(line: 461, column: 4, scope: !1070)
!1187 = !DILocation(line: 462, column: 23, scope: !1070)
!1188 = !DILocation(line: 462, column: 27, scope: !1070)
!1189 = !DILocation(line: 462, column: 31, scope: !1070)
!1190 = !DILocation(line: 462, column: 39, scope: !1070)
!1191 = !DILocation(line: 462, column: 46, scope: !1070)
!1192 = !DILocation(line: 462, column: 4, scope: !1070)
!1193 = !DILocation(line: 463, column: 23, scope: !1070)
!1194 = !DILocation(line: 463, column: 27, scope: !1070)
!1195 = !DILocation(line: 463, column: 31, scope: !1070)
!1196 = !DILocation(line: 463, column: 39, scope: !1070)
!1197 = !DILocation(line: 463, column: 46, scope: !1070)
!1198 = !DILocation(line: 463, column: 52, scope: !1070)
!1199 = !DILocation(line: 463, column: 4, scope: !1070)
!1200 = !DILocation(line: 465, column: 8, scope: !1201)
!1201 = distinct !DILexicalBlock(scope: !1070, file: !1, line: 465, column: 8)
!1202 = !DILocation(line: 465, column: 8, scope: !1070)
!1203 = !DILocation(line: 466, column: 9, scope: !1204)
!1204 = distinct !DILexicalBlock(scope: !1205, file: !1, line: 466, column: 9)
!1205 = distinct !DILexicalBlock(scope: !1201, file: !1, line: 465, column: 22)
!1206 = !DILocation(line: 466, column: 9, scope: !1205)
!1207 = !DILocalVariable(name: "v_b1", scope: !1208, file: !1, line: 469, type: !140)
!1208 = distinct !DILexicalBlock(scope: !1204, file: !1, line: 466, column: 47)
!1209 = !DILocation(line: 469, column: 14, scope: !1208)
!1210 = !DILocation(line: 469, column: 21, scope: !1208)
!1211 = !DILocation(line: 469, column: 36, scope: !1208)
!1212 = !DILocalVariable(name: "v_b2", scope: !1208, file: !1, line: 470, type: !140)
!1213 = !DILocation(line: 470, column: 14, scope: !1208)
!1214 = !DILocation(line: 470, column: 21, scope: !1208)
!1215 = !DILocation(line: 470, column: 36, scope: !1208)
!1216 = !DILocation(line: 472, column: 38, scope: !1208)
!1217 = !DILocation(line: 472, column: 42, scope: !1208)
!1218 = !DILocation(line: 472, column: 48, scope: !1208)
!1219 = !DILocation(line: 472, column: 54, scope: !1208)
!1220 = !DILocation(line: 472, column: 62, scope: !1208)
!1221 = !DILocation(line: 472, column: 70, scope: !1208)
!1222 = !DILocation(line: 472, column: 14, scope: !1208)
!1223 = !DILocation(line: 472, column: 12, scope: !1208)
!1224 = !DILocation(line: 473, column: 10, scope: !1225)
!1225 = distinct !DILexicalBlock(scope: !1208, file: !1, line: 473, column: 10)
!1226 = !DILocation(line: 473, column: 10, scope: !1208)
!1227 = !DILocation(line: 473, column: 38, scope: !1225)
!1228 = !DILocation(line: 473, column: 22, scope: !1225)
!1229 = !DILocation(line: 473, column: 29, scope: !1225)
!1230 = !DILocation(line: 473, column: 36, scope: !1225)
!1231 = !DILocation(line: 474, column: 6, scope: !1208)
!1232 = !DILocation(line: 475, column: 14, scope: !1208)
!1233 = !DILocation(line: 475, column: 12, scope: !1208)
!1234 = !DILocation(line: 477, column: 25, scope: !1208)
!1235 = !DILocation(line: 477, column: 29, scope: !1208)
!1236 = !DILocation(line: 477, column: 33, scope: !1208)
!1237 = !DILocation(line: 477, column: 41, scope: !1208)
!1238 = !DILocation(line: 477, column: 6, scope: !1208)
!1239 = !DILocation(line: 478, column: 25, scope: !1208)
!1240 = !DILocation(line: 478, column: 29, scope: !1208)
!1241 = !DILocation(line: 478, column: 33, scope: !1208)
!1242 = !DILocation(line: 478, column: 41, scope: !1208)
!1243 = !DILocation(line: 478, column: 48, scope: !1208)
!1244 = !DILocation(line: 478, column: 6, scope: !1208)
!1245 = !DILocation(line: 479, column: 25, scope: !1208)
!1246 = !DILocation(line: 479, column: 29, scope: !1208)
!1247 = !DILocation(line: 479, column: 33, scope: !1208)
!1248 = !DILocation(line: 479, column: 41, scope: !1208)
!1249 = !DILocation(line: 479, column: 48, scope: !1208)
!1250 = !DILocation(line: 479, column: 6, scope: !1208)
!1251 = !DILocation(line: 480, column: 25, scope: !1208)
!1252 = !DILocation(line: 480, column: 29, scope: !1208)
!1253 = !DILocation(line: 480, column: 33, scope: !1208)
!1254 = !DILocation(line: 480, column: 41, scope: !1208)
!1255 = !DILocation(line: 480, column: 48, scope: !1208)
!1256 = !DILocation(line: 480, column: 54, scope: !1208)
!1257 = !DILocation(line: 480, column: 6, scope: !1208)
!1258 = !DILocation(line: 482, column: 38, scope: !1208)
!1259 = !DILocation(line: 482, column: 42, scope: !1208)
!1260 = !DILocation(line: 482, column: 48, scope: !1208)
!1261 = !DILocation(line: 482, column: 54, scope: !1208)
!1262 = !DILocation(line: 482, column: 62, scope: !1208)
!1263 = !DILocation(line: 482, column: 70, scope: !1208)
!1264 = !DILocation(line: 482, column: 14, scope: !1208)
!1265 = !DILocation(line: 482, column: 12, scope: !1208)
!1266 = !DILocation(line: 483, column: 10, scope: !1267)
!1267 = distinct !DILexicalBlock(scope: !1208, file: !1, line: 483, column: 10)
!1268 = !DILocation(line: 483, column: 10, scope: !1208)
!1269 = !DILocation(line: 483, column: 38, scope: !1267)
!1270 = !DILocation(line: 483, column: 22, scope: !1267)
!1271 = !DILocation(line: 483, column: 29, scope: !1267)
!1272 = !DILocation(line: 483, column: 36, scope: !1267)
!1273 = !DILocation(line: 484, column: 6, scope: !1208)
!1274 = !DILocation(line: 485, column: 14, scope: !1208)
!1275 = !DILocation(line: 485, column: 12, scope: !1208)
!1276 = !DILocation(line: 487, column: 25, scope: !1208)
!1277 = !DILocation(line: 487, column: 29, scope: !1208)
!1278 = !DILocation(line: 487, column: 33, scope: !1208)
!1279 = !DILocation(line: 487, column: 41, scope: !1208)
!1280 = !DILocation(line: 487, column: 6, scope: !1208)
!1281 = !DILocation(line: 488, column: 25, scope: !1208)
!1282 = !DILocation(line: 488, column: 29, scope: !1208)
!1283 = !DILocation(line: 488, column: 33, scope: !1208)
!1284 = !DILocation(line: 488, column: 41, scope: !1208)
!1285 = !DILocation(line: 488, column: 48, scope: !1208)
!1286 = !DILocation(line: 488, column: 6, scope: !1208)
!1287 = !DILocation(line: 489, column: 25, scope: !1208)
!1288 = !DILocation(line: 489, column: 29, scope: !1208)
!1289 = !DILocation(line: 489, column: 33, scope: !1208)
!1290 = !DILocation(line: 489, column: 41, scope: !1208)
!1291 = !DILocation(line: 489, column: 48, scope: !1208)
!1292 = !DILocation(line: 489, column: 6, scope: !1208)
!1293 = !DILocation(line: 490, column: 25, scope: !1208)
!1294 = !DILocation(line: 490, column: 29, scope: !1208)
!1295 = !DILocation(line: 490, column: 33, scope: !1208)
!1296 = !DILocation(line: 490, column: 41, scope: !1208)
!1297 = !DILocation(line: 490, column: 48, scope: !1208)
!1298 = !DILocation(line: 490, column: 54, scope: !1208)
!1299 = !DILocation(line: 490, column: 6, scope: !1208)
!1300 = !DILocation(line: 492, column: 10, scope: !1301)
!1301 = distinct !DILexicalBlock(scope: !1208, file: !1, line: 492, column: 10)
!1302 = !DILocation(line: 492, column: 10, scope: !1208)
!1303 = !DILocalVariable(name: "e_new", scope: !1304, file: !1, line: 493, type: !204)
!1304 = distinct !DILexicalBlock(scope: !1301, file: !1, line: 492, column: 22)
!1305 = !DILocation(line: 493, column: 15, scope: !1304)
!1306 = !DILocation(line: 494, column: 30, scope: !1304)
!1307 = !DILocation(line: 494, column: 38, scope: !1304)
!1308 = !DILocation(line: 494, column: 15, scope: !1304)
!1309 = !DILocation(line: 494, column: 13, scope: !1304)
!1310 = !DILocalVariable(name: "non_const", scope: !1311, file: !1, line: 495, type: !126)
!1311 = distinct !DILexicalBlock(scope: !1312, file: !1, line: 495, column: 7)
!1312 = distinct !DILexicalBlock(scope: !1304, file: !1, line: 495, column: 7)
!1313 = !DILocation(line: 495, column: 7, scope: !1311)
!1314 = !DILocation(line: 495, column: 7, scope: !1312)
!1315 = !DILocation(line: 497, column: 30, scope: !1304)
!1316 = !DILocation(line: 497, column: 38, scope: !1304)
!1317 = !DILocation(line: 497, column: 15, scope: !1304)
!1318 = !DILocation(line: 497, column: 13, scope: !1304)
!1319 = !DILocalVariable(name: "non_const", scope: !1320, file: !1, line: 498, type: !126)
!1320 = distinct !DILexicalBlock(scope: !1321, file: !1, line: 498, column: 7)
!1321 = distinct !DILexicalBlock(scope: !1304, file: !1, line: 498, column: 7)
!1322 = !DILocation(line: 498, column: 7, scope: !1320)
!1323 = !DILocation(line: 498, column: 7, scope: !1321)
!1324 = !DILocation(line: 500, column: 30, scope: !1304)
!1325 = !DILocation(line: 500, column: 38, scope: !1304)
!1326 = !DILocation(line: 500, column: 15, scope: !1304)
!1327 = !DILocation(line: 500, column: 13, scope: !1304)
!1328 = !DILocalVariable(name: "non_const", scope: !1329, file: !1, line: 501, type: !126)
!1329 = distinct !DILexicalBlock(scope: !1330, file: !1, line: 501, column: 7)
!1330 = distinct !DILexicalBlock(scope: !1304, file: !1, line: 501, column: 7)
!1331 = !DILocation(line: 501, column: 7, scope: !1329)
!1332 = !DILocation(line: 501, column: 7, scope: !1330)
!1333 = !DILocation(line: 503, column: 30, scope: !1304)
!1334 = !DILocation(line: 503, column: 38, scope: !1304)
!1335 = !DILocation(line: 503, column: 15, scope: !1304)
!1336 = !DILocation(line: 503, column: 13, scope: !1304)
!1337 = !DILocalVariable(name: "non_const", scope: !1338, file: !1, line: 504, type: !126)
!1338 = distinct !DILexicalBlock(scope: !1339, file: !1, line: 504, column: 7)
!1339 = distinct !DILexicalBlock(scope: !1304, file: !1, line: 504, column: 7)
!1340 = !DILocation(line: 504, column: 7, scope: !1338)
!1341 = !DILocation(line: 504, column: 7, scope: !1339)
!1342 = !DILocation(line: 505, column: 6, scope: !1304)
!1343 = !DILocation(line: 506, column: 5, scope: !1208)
!1344 = !DILocation(line: 507, column: 4, scope: !1205)
!1345 = !DILocation(line: 509, column: 8, scope: !1346)
!1346 = distinct !DILexicalBlock(scope: !1070, file: !1, line: 509, column: 8)
!1347 = !DILocation(line: 509, column: 8, scope: !1070)
!1348 = !DILocalVariable(name: "e_new", scope: !1349, file: !1, line: 510, type: !204)
!1349 = distinct !DILexicalBlock(scope: !1346, file: !1, line: 509, column: 20)
!1350 = !DILocation(line: 510, column: 13, scope: !1349)
!1351 = !DILocation(line: 511, column: 28, scope: !1349)
!1352 = !DILocation(line: 511, column: 36, scope: !1349)
!1353 = !DILocation(line: 511, column: 13, scope: !1349)
!1354 = !DILocation(line: 511, column: 11, scope: !1349)
!1355 = !DILocalVariable(name: "non_const", scope: !1356, file: !1, line: 512, type: !126)
!1356 = distinct !DILexicalBlock(scope: !1357, file: !1, line: 512, column: 5)
!1357 = distinct !DILexicalBlock(scope: !1349, file: !1, line: 512, column: 5)
!1358 = !DILocation(line: 512, column: 5, scope: !1356)
!1359 = !DILocation(line: 512, column: 5, scope: !1357)
!1360 = !DILocation(line: 514, column: 28, scope: !1349)
!1361 = !DILocation(line: 514, column: 36, scope: !1349)
!1362 = !DILocation(line: 514, column: 13, scope: !1349)
!1363 = !DILocation(line: 514, column: 11, scope: !1349)
!1364 = !DILocalVariable(name: "non_const", scope: !1365, file: !1, line: 515, type: !126)
!1365 = distinct !DILexicalBlock(scope: !1366, file: !1, line: 515, column: 5)
!1366 = distinct !DILexicalBlock(scope: !1349, file: !1, line: 515, column: 5)
!1367 = !DILocation(line: 515, column: 5, scope: !1365)
!1368 = !DILocation(line: 515, column: 5, scope: !1366)
!1369 = !DILocation(line: 517, column: 28, scope: !1349)
!1370 = !DILocation(line: 517, column: 36, scope: !1349)
!1371 = !DILocation(line: 517, column: 13, scope: !1349)
!1372 = !DILocation(line: 517, column: 11, scope: !1349)
!1373 = !DILocalVariable(name: "non_const", scope: !1374, file: !1, line: 518, type: !126)
!1374 = distinct !DILexicalBlock(scope: !1375, file: !1, line: 518, column: 5)
!1375 = distinct !DILexicalBlock(scope: !1349, file: !1, line: 518, column: 5)
!1376 = !DILocation(line: 518, column: 5, scope: !1374)
!1377 = !DILocation(line: 518, column: 5, scope: !1375)
!1378 = !DILocation(line: 520, column: 28, scope: !1349)
!1379 = !DILocation(line: 520, column: 36, scope: !1349)
!1380 = !DILocation(line: 520, column: 13, scope: !1349)
!1381 = !DILocation(line: 520, column: 11, scope: !1349)
!1382 = !DILocalVariable(name: "non_const", scope: !1383, file: !1, line: 521, type: !126)
!1383 = distinct !DILexicalBlock(scope: !1384, file: !1, line: 521, column: 5)
!1384 = distinct !DILexicalBlock(scope: !1349, file: !1, line: 521, column: 5)
!1385 = !DILocation(line: 521, column: 5, scope: !1383)
!1386 = !DILocation(line: 521, column: 5, scope: !1384)
!1387 = !DILocation(line: 522, column: 4, scope: !1349)
!1388 = !DILocation(line: 524, column: 3, scope: !1070)
!1389 = distinct !{!1389, !1065, !1390}
!1390 = !DILocation(line: 524, column: 3, scope: !1066)
!1391 = !DILocation(line: 525, column: 2, scope: !1052)
!1392 = distinct !{!1392, !1046, !1393}
!1393 = !DILocation(line: 525, column: 2, scope: !1047)
!1394 = !DILocation(line: 527, column: 6, scope: !1395)
!1395 = distinct !DILexicalBlock(scope: !212, file: !1, line: 527, column: 6)
!1396 = !DILocation(line: 527, column: 6, scope: !212)
!1397 = !DILocation(line: 528, column: 3, scope: !1398)
!1398 = distinct !DILexicalBlock(scope: !1395, file: !1, line: 527, column: 20)
!1399 = !DILocation(line: 528, column: 13, scope: !1398)
!1400 = !DILocation(line: 529, column: 2, scope: !1398)
!1401 = !DILocation(line: 531, column: 6, scope: !1402)
!1402 = distinct !DILexicalBlock(scope: !212, file: !1, line: 531, column: 6)
!1403 = !DILocation(line: 531, column: 6, scope: !212)
!1404 = !DILocation(line: 532, column: 3, scope: !1405)
!1405 = distinct !DILexicalBlock(scope: !1402, file: !1, line: 531, column: 20)
!1406 = !DILocation(line: 532, column: 13, scope: !1405)
!1407 = !DILocation(line: 533, column: 2, scope: !1405)
!1408 = !DILocation(line: 535, column: 6, scope: !1409)
!1409 = distinct !DILexicalBlock(scope: !212, file: !1, line: 535, column: 6)
!1410 = !DILocation(line: 535, column: 6, scope: !212)
!1411 = !DILocation(line: 537, column: 7, scope: !1412)
!1412 = distinct !DILexicalBlock(scope: !1413, file: !1, line: 537, column: 7)
!1413 = distinct !DILexicalBlock(scope: !1409, file: !1, line: 535, column: 19)
!1414 = !DILocation(line: 537, column: 7, scope: !1413)
!1415 = !DILocation(line: 548, column: 4, scope: !1416)
!1416 = distinct !DILexicalBlock(scope: !1417, file: !1, line: 548, column: 4)
!1417 = distinct !DILexicalBlock(scope: !1412, file: !1, line: 537, column: 16)
!1418 = !DILocation(line: 548, column: 4, scope: !1419)
!1419 = distinct !DILexicalBlock(scope: !1416, file: !1, line: 548, column: 4)
!1420 = !DILocalVariable(name: "mix_flag", scope: !1421, file: !1, line: 549, type: !150)
!1421 = distinct !DILexicalBlock(scope: !1419, file: !1, line: 548, column: 54)
!1422 = !DILocation(line: 549, column: 9, scope: !1421)
!1423 = !DILocalVariable(name: "l_iter", scope: !1421, file: !1, line: 550, type: !188)
!1424 = !DILocation(line: 550, column: 13, scope: !1421)
!1425 = !DILocalVariable(name: "l_first", scope: !1421, file: !1, line: 550, type: !188)
!1426 = !DILocation(line: 550, column: 22, scope: !1421)
!1427 = !DILocation(line: 553, column: 9, scope: !1428)
!1428 = distinct !DILexicalBlock(scope: !1421, file: !1, line: 553, column: 9)
!1429 = !DILocation(line: 553, column: 34, scope: !1428)
!1430 = !DILocation(line: 553, column: 9, scope: !1421)
!1431 = !DILocation(line: 554, column: 6, scope: !1432)
!1432 = distinct !DILexicalBlock(scope: !1428, file: !1, line: 553, column: 41)
!1433 = !DILocation(line: 557, column: 24, scope: !1421)
!1434 = !DILocation(line: 557, column: 22, scope: !1421)
!1435 = !DILocation(line: 557, column: 12, scope: !1421)
!1436 = !DILocation(line: 558, column: 5, scope: !1421)
!1437 = !DILocation(line: 559, column: 19, scope: !1438)
!1438 = distinct !DILexicalBlock(scope: !1421, file: !1, line: 558, column: 8)
!1439 = !DILocation(line: 559, column: 15, scope: !1438)
!1440 = !DILocation(line: 560, column: 10, scope: !1441)
!1441 = distinct !DILexicalBlock(scope: !1438, file: !1, line: 560, column: 10)
!1442 = !DILocation(line: 560, column: 19, scope: !1441)
!1443 = !DILocation(line: 560, column: 10, scope: !1438)
!1444 = !DILocation(line: 561, column: 7, scope: !1445)
!1445 = distinct !DILexicalBlock(scope: !1441, file: !1, line: 560, column: 31)
!1446 = !DILocation(line: 563, column: 5, scope: !1438)
!1447 = !DILocation(line: 563, column: 24, scope: !1421)
!1448 = !DILocation(line: 563, column: 32, scope: !1421)
!1449 = !DILocation(line: 563, column: 22, scope: !1421)
!1450 = !DILocation(line: 563, column: 41, scope: !1421)
!1451 = !DILocation(line: 563, column: 38, scope: !1421)
!1452 = distinct !{!1452, !1436, !1453}
!1453 = !DILocation(line: 563, column: 48, scope: !1421)
!1454 = !DILocation(line: 565, column: 9, scope: !1455)
!1455 = distinct !DILexicalBlock(scope: !1421, file: !1, line: 565, column: 9)
!1456 = !DILocation(line: 565, column: 18, scope: !1455)
!1457 = !DILocation(line: 565, column: 9, scope: !1421)
!1458 = !DILocation(line: 566, column: 25, scope: !1459)
!1459 = distinct !DILexicalBlock(scope: !1455, file: !1, line: 565, column: 30)
!1460 = !DILocation(line: 566, column: 23, scope: !1459)
!1461 = !DILocation(line: 566, column: 13, scope: !1459)
!1462 = !DILocation(line: 567, column: 6, scope: !1459)
!1463 = !DILocation(line: 568, column: 7, scope: !1464)
!1464 = distinct !DILexicalBlock(scope: !1465, file: !1, line: 568, column: 7)
!1465 = distinct !DILexicalBlock(scope: !1459, file: !1, line: 567, column: 9)
!1466 = !DILocation(line: 569, column: 6, scope: !1465)
!1467 = !DILocation(line: 569, column: 25, scope: !1459)
!1468 = !DILocation(line: 569, column: 33, scope: !1459)
!1469 = !DILocation(line: 569, column: 23, scope: !1459)
!1470 = !DILocation(line: 569, column: 42, scope: !1459)
!1471 = !DILocation(line: 569, column: 39, scope: !1459)
!1472 = distinct !{!1472, !1462, !1473}
!1473 = !DILocation(line: 569, column: 49, scope: !1459)
!1474 = !DILocation(line: 570, column: 5, scope: !1459)
!1475 = !DILocation(line: 571, column: 4, scope: !1421)
!1476 = distinct !{!1476, !1415, !1477}
!1477 = !DILocation(line: 571, column: 4, scope: !1416)
!1478 = !DILocation(line: 574, column: 11, scope: !1479)
!1479 = distinct !DILexicalBlock(scope: !1417, file: !1, line: 574, column: 4)
!1480 = !DILocation(line: 574, column: 9, scope: !1479)
!1481 = !DILocation(line: 574, column: 16, scope: !1482)
!1482 = distinct !DILexicalBlock(scope: !1479, file: !1, line: 574, column: 4)
!1483 = !DILocation(line: 574, column: 20, scope: !1482)
!1484 = !DILocation(line: 574, column: 18, scope: !1482)
!1485 = !DILocation(line: 574, column: 4, scope: !1479)
!1486 = !DILocation(line: 575, column: 13, scope: !1487)
!1487 = distinct !DILexicalBlock(scope: !1482, file: !1, line: 574, column: 39)
!1488 = !DILocation(line: 575, column: 23, scope: !1487)
!1489 = !DILocation(line: 575, column: 11, scope: !1487)
!1490 = !DILocation(line: 577, column: 9, scope: !1491)
!1491 = distinct !DILexicalBlock(scope: !1487, file: !1, line: 577, column: 9)
!1492 = !DILocation(line: 577, column: 9, scope: !1487)
!1493 = !DILocation(line: 578, column: 19, scope: !1494)
!1494 = distinct !DILexicalBlock(scope: !1491, file: !1, line: 577, column: 32)
!1495 = !DILocation(line: 578, column: 23, scope: !1494)
!1496 = !DILocation(line: 578, column: 6, scope: !1494)
!1497 = !DILocation(line: 579, column: 5, scope: !1494)
!1498 = !DILocation(line: 580, column: 4, scope: !1487)
!1499 = !DILocation(line: 574, column: 35, scope: !1482)
!1500 = !DILocation(line: 574, column: 4, scope: !1482)
!1501 = distinct !{!1501, !1485, !1502}
!1502 = !DILocation(line: 580, column: 4, scope: !1479)
!1503 = !DILocation(line: 586, column: 3, scope: !1417)
!1504 = !DILocation(line: 589, column: 11, scope: !1505)
!1505 = distinct !DILexicalBlock(scope: !1506, file: !1, line: 589, column: 4)
!1506 = distinct !DILexicalBlock(scope: !1412, file: !1, line: 587, column: 8)
!1507 = !DILocation(line: 589, column: 9, scope: !1505)
!1508 = !DILocation(line: 589, column: 16, scope: !1509)
!1509 = distinct !DILexicalBlock(scope: !1505, file: !1, line: 589, column: 4)
!1510 = !DILocation(line: 589, column: 20, scope: !1509)
!1511 = !DILocation(line: 589, column: 18, scope: !1509)
!1512 = !DILocation(line: 589, column: 4, scope: !1505)
!1513 = !DILocation(line: 590, column: 18, scope: !1514)
!1514 = distinct !DILexicalBlock(scope: !1509, file: !1, line: 589, column: 39)
!1515 = !DILocation(line: 590, column: 22, scope: !1514)
!1516 = !DILocation(line: 590, column: 32, scope: !1514)
!1517 = !DILocation(line: 590, column: 5, scope: !1514)
!1518 = !DILocation(line: 591, column: 4, scope: !1514)
!1519 = !DILocation(line: 589, column: 35, scope: !1509)
!1520 = !DILocation(line: 589, column: 4, scope: !1509)
!1521 = distinct !{!1521, !1512, !1522}
!1522 = !DILocation(line: 591, column: 4, scope: !1505)
!1523 = !DILocation(line: 593, column: 2, scope: !1413)
!1524 = !DILocation(line: 595, column: 2, scope: !212)
!1525 = !DILocation(line: 595, column: 12, scope: !212)
!1526 = !DILocation(line: 596, column: 2, scope: !212)
!1527 = !DILocation(line: 596, column: 12, scope: !212)
!1528 = !DILocation(line: 597, column: 2, scope: !212)
!1529 = !DILocation(line: 597, column: 12, scope: !212)
!1530 = !DILocation(line: 598, column: 2, scope: !212)
!1531 = !DILocation(line: 598, column: 12, scope: !212)
!1532 = !DILocation(line: 599, column: 1, scope: !212)
!1533 = distinct !DISubprogram(name: "BM_iter_new", scope: !1534, file: !1534, line: 172, type: !1535, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !361)
!1534 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_iterators_inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1535 = !DISubroutineType(types: !1536)
!1536 = !{!126, !1537, !215, !257, !126}
!1537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !439, size: 64)
!1538 = !DILocalVariable(name: "iter", arg: 1, scope: !1533, file: !1534, line: 172, type: !1537)
!1539 = !DILocation(line: 172, column: 38, scope: !1533)
!1540 = !DILocalVariable(name: "bm", arg: 2, scope: !1533, file: !1534, line: 172, type: !215)
!1541 = !DILocation(line: 172, column: 51, scope: !1533)
!1542 = !DILocalVariable(name: "itype", arg: 3, scope: !1533, file: !1534, line: 172, type: !257)
!1543 = !DILocation(line: 172, column: 66, scope: !1533)
!1544 = !DILocalVariable(name: "data", arg: 4, scope: !1533, file: !1534, line: 172, type: !126)
!1545 = !DILocation(line: 172, column: 79, scope: !1533)
!1546 = !DILocation(line: 174, column: 6, scope: !1547)
!1547 = distinct !DILexicalBlock(scope: !1533, file: !1534, line: 174, column: 6)
!1548 = !DILocation(line: 174, column: 6, scope: !1533)
!1549 = !DILocation(line: 175, column: 23, scope: !1550)
!1550 = distinct !DILexicalBlock(scope: !1547, file: !1534, line: 174, column: 51)
!1551 = !DILocation(line: 175, column: 10, scope: !1550)
!1552 = !DILocation(line: 175, column: 3, scope: !1550)
!1553 = !DILocation(line: 178, column: 3, scope: !1554)
!1554 = distinct !DILexicalBlock(scope: !1547, file: !1534, line: 177, column: 7)
!1555 = !DILocation(line: 180, column: 1, scope: !1533)
!1556 = distinct !DISubprogram(name: "_bm_elem_index_set", scope: !1557, file: !1557, line: 114, type: !1558, scopeLine: 115, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !361)
!1557 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1558 = !DISubroutineType(types: !1559)
!1559 = !{null, !1560, !359}
!1560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64)
!1561 = !DILocalVariable(name: "head", arg: 1, scope: !1556, file: !1557, line: 114, type: !1560)
!1562 = !DILocation(line: 114, column: 46, scope: !1556)
!1563 = !DILocalVariable(name: "index", arg: 2, scope: !1556, file: !1557, line: 114, type: !359)
!1564 = !DILocation(line: 114, column: 62, scope: !1556)
!1565 = !DILocation(line: 116, column: 16, scope: !1556)
!1566 = !DILocation(line: 116, column: 2, scope: !1556)
!1567 = !DILocation(line: 116, column: 8, scope: !1556)
!1568 = !DILocation(line: 116, column: 14, scope: !1556)
!1569 = !DILocation(line: 117, column: 1, scope: !1556)
!1570 = distinct !DISubprogram(name: "_bm_elem_flag_disable", scope: !1557, file: !1557, line: 57, type: !1571, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !361)
!1571 = !DISubroutineType(types: !1572)
!1572 = !{null, !1560, !257}
!1573 = !DILocalVariable(name: "head", arg: 1, scope: !1570, file: !1557, line: 57, type: !1560)
!1574 = !DILocation(line: 57, column: 49, scope: !1570)
!1575 = !DILocalVariable(name: "hflag", arg: 2, scope: !1570, file: !1557, line: 57, type: !257)
!1576 = !DILocation(line: 57, column: 66, scope: !1570)
!1577 = !DILocation(line: 59, column: 24, scope: !1570)
!1578 = !DILocation(line: 59, column: 23, scope: !1570)
!1579 = !DILocation(line: 59, column: 17, scope: !1570)
!1580 = !DILocation(line: 59, column: 2, scope: !1570)
!1581 = !DILocation(line: 59, column: 8, scope: !1570)
!1582 = !DILocation(line: 59, column: 14, scope: !1570)
!1583 = !DILocation(line: 60, column: 1, scope: !1570)
!1584 = distinct !DISubprogram(name: "BM_iter_step", scope: !1534, file: !1534, line: 40, type: !1585, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !361)
!1585 = !DISubroutineType(types: !1586)
!1586 = !{!126, !1537}
!1587 = !DILocalVariable(name: "iter", arg: 1, scope: !1584, file: !1534, line: 40, type: !1537)
!1588 = !DILocation(line: 40, column: 39, scope: !1584)
!1589 = !DILocation(line: 42, column: 9, scope: !1584)
!1590 = !DILocation(line: 42, column: 15, scope: !1584)
!1591 = !DILocation(line: 42, column: 20, scope: !1584)
!1592 = !DILocation(line: 42, column: 2, scope: !1584)
!1593 = distinct !DISubprogram(name: "_bm_elem_flag_test", scope: !1557, file: !1557, line: 42, type: !1594, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !361)
!1594 = !DISubroutineType(types: !1595)
!1595 = !{!128, !1596, !257}
!1596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1597, size: 64)
!1597 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !145)
!1598 = !DILocalVariable(name: "head", arg: 1, scope: !1593, file: !1557, line: 42, type: !1596)
!1599 = !DILocation(line: 42, column: 52, scope: !1593)
!1600 = !DILocalVariable(name: "hflag", arg: 2, scope: !1593, file: !1557, line: 42, type: !257)
!1601 = !DILocation(line: 42, column: 69, scope: !1593)
!1602 = !DILocation(line: 44, column: 9, scope: !1593)
!1603 = !DILocation(line: 44, column: 15, scope: !1593)
!1604 = !DILocation(line: 44, column: 23, scope: !1593)
!1605 = !DILocation(line: 44, column: 21, scope: !1593)
!1606 = !DILocation(line: 44, column: 2, scope: !1593)
!1607 = distinct !DISubprogram(name: "_bm_elem_flag_enable", scope: !1557, file: !1557, line: 52, type: !1571, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !361)
!1608 = !DILocalVariable(name: "head", arg: 1, scope: !1607, file: !1557, line: 52, type: !1560)
!1609 = !DILocation(line: 52, column: 48, scope: !1607)
!1610 = !DILocalVariable(name: "hflag", arg: 2, scope: !1607, file: !1557, line: 52, type: !257)
!1611 = !DILocation(line: 52, column: 65, scope: !1607)
!1612 = !DILocation(line: 54, column: 17, scope: !1607)
!1613 = !DILocation(line: 54, column: 2, scope: !1607)
!1614 = !DILocation(line: 54, column: 8, scope: !1607)
!1615 = !DILocation(line: 54, column: 14, scope: !1607)
!1616 = !DILocation(line: 55, column: 1, scope: !1607)
!1617 = distinct !DISubprogram(name: "_bm_elem_flag_set", scope: !1557, file: !1557, line: 62, type: !1618, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !361)
!1618 = !DISubroutineType(types: !1619)
!1619 = !{null, !1560, !257, !359}
!1620 = !DILocalVariable(name: "head", arg: 1, scope: !1617, file: !1557, line: 62, type: !1560)
!1621 = !DILocation(line: 62, column: 45, scope: !1617)
!1622 = !DILocalVariable(name: "hflag", arg: 2, scope: !1617, file: !1557, line: 62, type: !257)
!1623 = !DILocation(line: 62, column: 62, scope: !1617)
!1624 = !DILocalVariable(name: "val", arg: 3, scope: !1617, file: !1557, line: 62, type: !359)
!1625 = !DILocation(line: 62, column: 79, scope: !1617)
!1626 = !DILocation(line: 64, column: 6, scope: !1627)
!1627 = distinct !DILexicalBlock(scope: !1617, file: !1557, line: 64, column: 6)
!1628 = !DILocation(line: 64, column: 6, scope: !1617)
!1629 = !DILocation(line: 64, column: 33, scope: !1627)
!1630 = !DILocation(line: 64, column: 40, scope: !1627)
!1631 = !DILocation(line: 64, column: 12, scope: !1627)
!1632 = !DILocation(line: 65, column: 34, scope: !1627)
!1633 = !DILocation(line: 65, column: 40, scope: !1627)
!1634 = !DILocation(line: 65, column: 12, scope: !1627)
!1635 = !DILocation(line: 66, column: 1, scope: !1617)
!1636 = distinct !DISubprogram(name: "bm_loop_is_radial_boundary", scope: !1, file: !1, line: 144, type: !1637, scopeLine: 145, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !361)
!1637 = !DISubroutineType(types: !1638)
!1638 = !{!358, !188}
!1639 = !DILocalVariable(name: "l_first", arg: 1, scope: !1636, file: !1, line: 144, type: !188)
!1640 = !DILocation(line: 144, column: 48, scope: !1636)
!1641 = !DILocalVariable(name: "l", scope: !1636, file: !1, line: 146, type: !188)
!1642 = !DILocation(line: 146, column: 10, scope: !1636)
!1643 = !DILocation(line: 146, column: 14, scope: !1636)
!1644 = !DILocation(line: 146, column: 23, scope: !1636)
!1645 = !DILocation(line: 148, column: 6, scope: !1646)
!1646 = distinct !DILexicalBlock(scope: !1636, file: !1, line: 148, column: 6)
!1647 = !DILocation(line: 148, column: 11, scope: !1646)
!1648 = !DILocation(line: 148, column: 8, scope: !1646)
!1649 = !DILocation(line: 148, column: 6, scope: !1636)
!1650 = !DILocation(line: 149, column: 3, scope: !1651)
!1651 = distinct !DILexicalBlock(scope: !1646, file: !1, line: 148, column: 20)
!1652 = !DILocation(line: 152, column: 3, scope: !1653)
!1653 = distinct !DILexicalBlock(scope: !1646, file: !1, line: 151, column: 7)
!1654 = !DILocation(line: 153, column: 8, scope: !1655)
!1655 = distinct !DILexicalBlock(scope: !1656, file: !1, line: 153, column: 8)
!1656 = distinct !DILexicalBlock(scope: !1653, file: !1, line: 152, column: 6)
!1657 = !DILocation(line: 153, column: 8, scope: !1656)
!1658 = !DILocation(line: 154, column: 5, scope: !1659)
!1659 = distinct !DILexicalBlock(scope: !1655, file: !1, line: 153, column: 46)
!1660 = !DILocation(line: 156, column: 3, scope: !1656)
!1661 = !DILocation(line: 156, column: 17, scope: !1653)
!1662 = !DILocation(line: 156, column: 20, scope: !1653)
!1663 = !DILocation(line: 156, column: 15, scope: !1653)
!1664 = !DILocation(line: 156, column: 36, scope: !1653)
!1665 = !DILocation(line: 156, column: 33, scope: !1653)
!1666 = distinct !{!1666, !1652, !1667}
!1667 = !DILocation(line: 156, column: 43, scope: !1653)
!1668 = !DILocation(line: 158, column: 2, scope: !1636)
!1669 = !DILocation(line: 159, column: 1, scope: !1636)
!1670 = distinct !DISubprogram(name: "madd_v3_v3v3fl", scope: !1671, file: !1671, line: 527, type: !1672, scopeLine: 528, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !361)
!1671 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_vector_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1672 = !DISubroutineType(types: !1673)
!1673 = !{null, !130, !1674, !1674, !129}
!1674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !356, size: 64)
!1675 = !DILocalVariable(name: "r", arg: 1, scope: !1670, file: !1671, line: 527, type: !130)
!1676 = !DILocation(line: 527, column: 35, scope: !1670)
!1677 = !DILocalVariable(name: "a", arg: 2, scope: !1670, file: !1671, line: 527, type: !1674)
!1678 = !DILocation(line: 527, column: 53, scope: !1670)
!1679 = !DILocalVariable(name: "b", arg: 3, scope: !1670, file: !1671, line: 527, type: !1674)
!1680 = !DILocation(line: 527, column: 71, scope: !1670)
!1681 = !DILocalVariable(name: "f", arg: 4, scope: !1670, file: !1671, line: 527, type: !129)
!1682 = !DILocation(line: 527, column: 83, scope: !1670)
!1683 = !DILocation(line: 529, column: 9, scope: !1670)
!1684 = !DILocation(line: 529, column: 16, scope: !1670)
!1685 = !DILocation(line: 529, column: 23, scope: !1670)
!1686 = !DILocation(line: 529, column: 21, scope: !1670)
!1687 = !DILocation(line: 529, column: 14, scope: !1670)
!1688 = !DILocation(line: 529, column: 2, scope: !1670)
!1689 = !DILocation(line: 529, column: 7, scope: !1670)
!1690 = !DILocation(line: 530, column: 9, scope: !1670)
!1691 = !DILocation(line: 530, column: 16, scope: !1670)
!1692 = !DILocation(line: 530, column: 23, scope: !1670)
!1693 = !DILocation(line: 530, column: 21, scope: !1670)
!1694 = !DILocation(line: 530, column: 14, scope: !1670)
!1695 = !DILocation(line: 530, column: 2, scope: !1670)
!1696 = !DILocation(line: 530, column: 7, scope: !1670)
!1697 = !DILocation(line: 531, column: 9, scope: !1670)
!1698 = !DILocation(line: 531, column: 16, scope: !1670)
!1699 = !DILocation(line: 531, column: 23, scope: !1670)
!1700 = !DILocation(line: 531, column: 21, scope: !1670)
!1701 = !DILocation(line: 531, column: 14, scope: !1670)
!1702 = !DILocation(line: 531, column: 2, scope: !1670)
!1703 = !DILocation(line: 531, column: 7, scope: !1670)
!1704 = !DILocation(line: 532, column: 1, scope: !1670)
!1705 = distinct !DISubprogram(name: "_bm_elem_index_get", scope: !1557, file: !1557, line: 119, type: !1706, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !361)
!1706 = !DISubroutineType(types: !1707)
!1707 = !{!150, !1596}
!1708 = !DILocalVariable(name: "head", arg: 1, scope: !1705, file: !1557, line: 119, type: !1596)
!1709 = !DILocation(line: 119, column: 51, scope: !1705)
!1710 = !DILocation(line: 121, column: 9, scope: !1705)
!1711 = !DILocation(line: 121, column: 15, scope: !1705)
!1712 = !DILocation(line: 121, column: 2, scope: !1705)
!1713 = distinct !DISubprogram(name: "shell_angle_to_dist", scope: !1714, file: !1714, line: 237, type: !1715, scopeLine: 238, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !361)
!1714 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_geom_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1715 = !DISubroutineType(types: !1716)
!1716 = !{!129, !356}
!1717 = !DILocalVariable(name: "angle", arg: 1, scope: !1713, file: !1714, line: 237, type: !356)
!1718 = !DILocation(line: 237, column: 47, scope: !1713)
!1719 = !DILocation(line: 239, column: 10, scope: !1713)
!1720 = !DILocation(line: 239, column: 9, scope: !1713)
!1721 = !DILocation(line: 239, column: 69, scope: !1713)
!1722 = !DILocation(line: 239, column: 64, scope: !1713)
!1723 = !DILocation(line: 239, column: 62, scope: !1713)
!1724 = !DILocation(line: 239, column: 51, scope: !1713)
!1725 = !DILocation(line: 239, column: 2, scope: !1713)
!1726 = distinct !DISubprogram(name: "madd_v3_v3fl", scope: !1671, file: !1671, line: 507, type: !1727, scopeLine: 508, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !361)
!1727 = !DISubroutineType(types: !1728)
!1728 = !{null, !130, !1674, !129}
!1729 = !DILocalVariable(name: "r", arg: 1, scope: !1726, file: !1671, line: 507, type: !130)
!1730 = !DILocation(line: 507, column: 33, scope: !1726)
!1731 = !DILocalVariable(name: "a", arg: 2, scope: !1726, file: !1671, line: 507, type: !1674)
!1732 = !DILocation(line: 507, column: 51, scope: !1726)
!1733 = !DILocalVariable(name: "f", arg: 3, scope: !1726, file: !1671, line: 507, type: !129)
!1734 = !DILocation(line: 507, column: 63, scope: !1726)
!1735 = !DILocation(line: 509, column: 10, scope: !1726)
!1736 = !DILocation(line: 509, column: 17, scope: !1726)
!1737 = !DILocation(line: 509, column: 15, scope: !1726)
!1738 = !DILocation(line: 509, column: 2, scope: !1726)
!1739 = !DILocation(line: 509, column: 7, scope: !1726)
!1740 = !DILocation(line: 510, column: 10, scope: !1726)
!1741 = !DILocation(line: 510, column: 17, scope: !1726)
!1742 = !DILocation(line: 510, column: 15, scope: !1726)
!1743 = !DILocation(line: 510, column: 2, scope: !1726)
!1744 = !DILocation(line: 510, column: 7, scope: !1726)
!1745 = !DILocation(line: 511, column: 10, scope: !1726)
!1746 = !DILocation(line: 511, column: 17, scope: !1726)
!1747 = !DILocation(line: 511, column: 15, scope: !1726)
!1748 = !DILocation(line: 511, column: 2, scope: !1726)
!1749 = !DILocation(line: 511, column: 7, scope: !1726)
!1750 = !DILocation(line: 512, column: 1, scope: !1726)
!1751 = distinct !DISubprogram(name: "bm_vert_boundary_tangent", scope: !1, file: !1, line: 58, type: !1752, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !361)
!1752 = !DISubroutineType(types: !1753)
!1753 = !{null, !140, !130, !130, !235, !235}
!1754 = !DILocalVariable(name: "v", arg: 1, scope: !1751, file: !1, line: 58, type: !140)
!1755 = !DILocation(line: 58, column: 46, scope: !1751)
!1756 = !DILocalVariable(name: "r_no", arg: 2, scope: !1751, file: !1, line: 58, type: !130)
!1757 = !DILocation(line: 58, column: 55, scope: !1751)
!1758 = !DILocalVariable(name: "r_no_face", arg: 3, scope: !1751, file: !1, line: 58, type: !130)
!1759 = !DILocation(line: 58, column: 70, scope: !1751)
!1760 = !DILocalVariable(name: "r_va_other", arg: 4, scope: !1751, file: !1, line: 59, type: !235)
!1761 = !DILocation(line: 59, column: 47, scope: !1751)
!1762 = !DILocalVariable(name: "r_vb_other", arg: 5, scope: !1751, file: !1, line: 59, type: !235)
!1763 = !DILocation(line: 59, column: 68, scope: !1751)
!1764 = !DILocalVariable(name: "iter", scope: !1751, file: !1, line: 61, type: !439)
!1765 = !DILocation(line: 61, column: 9, scope: !1751)
!1766 = !DILocalVariable(name: "e_iter", scope: !1751, file: !1, line: 62, type: !204)
!1767 = !DILocation(line: 62, column: 10, scope: !1751)
!1768 = !DILocalVariable(name: "e_a", scope: !1751, file: !1, line: 64, type: !204)
!1769 = !DILocation(line: 64, column: 10, scope: !1751)
!1770 = !DILocalVariable(name: "e_b", scope: !1751, file: !1, line: 64, type: !204)
!1771 = !DILocation(line: 64, column: 23, scope: !1751)
!1772 = !DILocalVariable(name: "v_a", scope: !1751, file: !1, line: 65, type: !140)
!1773 = !DILocation(line: 65, column: 10, scope: !1751)
!1774 = !DILocalVariable(name: "v_b", scope: !1751, file: !1, line: 65, type: !140)
!1775 = !DILocation(line: 65, column: 16, scope: !1751)
!1776 = !DILocalVariable(name: "l_a", scope: !1751, file: !1, line: 67, type: !188)
!1777 = !DILocation(line: 67, column: 10, scope: !1751)
!1778 = !DILocalVariable(name: "l_b", scope: !1751, file: !1, line: 67, type: !188)
!1779 = !DILocation(line: 67, column: 16, scope: !1751)
!1780 = !DILocalVariable(name: "no_face", scope: !1751, file: !1, line: 69, type: !161)
!1781 = !DILocation(line: 69, column: 8, scope: !1751)
!1782 = !DILocalVariable(name: "no_edge", scope: !1751, file: !1, line: 69, type: !161)
!1783 = !DILocation(line: 69, column: 20, scope: !1751)
!1784 = !DILocalVariable(name: "tvec_a", scope: !1751, file: !1, line: 70, type: !161)
!1785 = !DILocation(line: 70, column: 8, scope: !1751)
!1786 = !DILocalVariable(name: "tvec_b", scope: !1751, file: !1, line: 70, type: !161)
!1787 = !DILocation(line: 70, column: 19, scope: !1751)
!1788 = !DILocation(line: 74, column: 2, scope: !1789)
!1789 = distinct !DILexicalBlock(scope: !1751, file: !1, line: 74, column: 2)
!1790 = !DILocation(line: 74, column: 2, scope: !1791)
!1791 = distinct !DILexicalBlock(scope: !1789, file: !1, line: 74, column: 2)
!1792 = !DILocation(line: 75, column: 7, scope: !1793)
!1793 = distinct !DILexicalBlock(scope: !1794, file: !1, line: 75, column: 7)
!1794 = distinct !DILexicalBlock(scope: !1791, file: !1, line: 74, column: 52)
!1795 = !DILocation(line: 75, column: 7, scope: !1794)
!1796 = !DILocation(line: 76, column: 8, scope: !1797)
!1797 = distinct !DILexicalBlock(scope: !1798, file: !1, line: 76, column: 8)
!1798 = distinct !DILexicalBlock(scope: !1793, file: !1, line: 75, column: 47)
!1799 = !DILocation(line: 76, column: 12, scope: !1797)
!1800 = !DILocation(line: 76, column: 8, scope: !1798)
!1801 = !DILocation(line: 77, column: 11, scope: !1802)
!1802 = distinct !DILexicalBlock(scope: !1797, file: !1, line: 76, column: 21)
!1803 = !DILocation(line: 77, column: 9, scope: !1802)
!1804 = !DILocation(line: 78, column: 4, scope: !1802)
!1805 = !DILocation(line: 80, column: 11, scope: !1806)
!1806 = distinct !DILexicalBlock(scope: !1797, file: !1, line: 79, column: 9)
!1807 = !DILocation(line: 80, column: 9, scope: !1806)
!1808 = !DILocation(line: 81, column: 5, scope: !1806)
!1809 = !DILocation(line: 83, column: 3, scope: !1798)
!1810 = !DILocation(line: 84, column: 2, scope: !1794)
!1811 = distinct !{!1811, !1788, !1812}
!1812 = !DILocation(line: 84, column: 2, scope: !1789)
!1813 = !DILocation(line: 86, column: 6, scope: !1814)
!1814 = distinct !DILexicalBlock(scope: !1751, file: !1, line: 86, column: 6)
!1815 = !DILocation(line: 86, column: 10, scope: !1814)
!1816 = !DILocation(line: 86, column: 13, scope: !1814)
!1817 = !DILocation(line: 86, column: 6, scope: !1751)
!1818 = !DILocation(line: 88, column: 30, scope: !1819)
!1819 = distinct !DILexicalBlock(scope: !1814, file: !1, line: 86, column: 18)
!1820 = !DILocation(line: 88, column: 9, scope: !1819)
!1821 = !DILocation(line: 88, column: 7, scope: !1819)
!1822 = !DILocation(line: 89, column: 30, scope: !1819)
!1823 = !DILocation(line: 89, column: 9, scope: !1819)
!1824 = !DILocation(line: 89, column: 7, scope: !1819)
!1825 = !DILocation(line: 92, column: 15, scope: !1819)
!1826 = !DILocation(line: 92, column: 24, scope: !1819)
!1827 = !DILocation(line: 92, column: 29, scope: !1819)
!1828 = !DILocation(line: 92, column: 32, scope: !1819)
!1829 = !DILocation(line: 92, column: 36, scope: !1819)
!1830 = !DILocation(line: 92, column: 41, scope: !1819)
!1831 = !DILocation(line: 92, column: 44, scope: !1819)
!1832 = !DILocation(line: 92, column: 3, scope: !1819)
!1833 = !DILocation(line: 95, column: 28, scope: !1819)
!1834 = !DILocation(line: 95, column: 33, scope: !1819)
!1835 = !DILocation(line: 95, column: 9, scope: !1819)
!1836 = !DILocation(line: 95, column: 7, scope: !1819)
!1837 = !DILocation(line: 96, column: 28, scope: !1819)
!1838 = !DILocation(line: 96, column: 33, scope: !1819)
!1839 = !DILocation(line: 96, column: 9, scope: !1819)
!1840 = !DILocation(line: 96, column: 7, scope: !1819)
!1841 = !DILocation(line: 98, column: 15, scope: !1819)
!1842 = !DILocation(line: 98, column: 23, scope: !1819)
!1843 = !DILocation(line: 98, column: 26, scope: !1819)
!1844 = !DILocation(line: 98, column: 30, scope: !1819)
!1845 = !DILocation(line: 98, column: 35, scope: !1819)
!1846 = !DILocation(line: 98, column: 3, scope: !1819)
!1847 = !DILocation(line: 99, column: 15, scope: !1819)
!1848 = !DILocation(line: 99, column: 23, scope: !1819)
!1849 = !DILocation(line: 99, column: 28, scope: !1819)
!1850 = !DILocation(line: 99, column: 32, scope: !1819)
!1851 = !DILocation(line: 99, column: 35, scope: !1819)
!1852 = !DILocation(line: 99, column: 3, scope: !1819)
!1853 = !DILocation(line: 100, column: 16, scope: !1819)
!1854 = !DILocation(line: 100, column: 3, scope: !1819)
!1855 = !DILocation(line: 101, column: 16, scope: !1819)
!1856 = !DILocation(line: 101, column: 3, scope: !1819)
!1857 = !DILocation(line: 102, column: 15, scope: !1819)
!1858 = !DILocation(line: 102, column: 24, scope: !1819)
!1859 = !DILocation(line: 102, column: 32, scope: !1819)
!1860 = !DILocation(line: 102, column: 3, scope: !1819)
!1861 = !DILocation(line: 105, column: 29, scope: !1819)
!1862 = !DILocation(line: 105, column: 34, scope: !1819)
!1863 = !DILocation(line: 105, column: 39, scope: !1819)
!1864 = !DILocation(line: 105, column: 3, scope: !1819)
!1865 = !DILocation(line: 106, column: 29, scope: !1819)
!1866 = !DILocation(line: 106, column: 34, scope: !1819)
!1867 = !DILocation(line: 106, column: 39, scope: !1819)
!1868 = !DILocation(line: 106, column: 3, scope: !1819)
!1869 = !DILocation(line: 107, column: 13, scope: !1819)
!1870 = !DILocation(line: 107, column: 21, scope: !1819)
!1871 = !DILocation(line: 107, column: 3, scope: !1819)
!1872 = !DILocation(line: 109, column: 17, scope: !1819)
!1873 = !DILocation(line: 109, column: 4, scope: !1819)
!1874 = !DILocation(line: 109, column: 15, scope: !1819)
!1875 = !DILocation(line: 110, column: 17, scope: !1819)
!1876 = !DILocation(line: 110, column: 4, scope: !1819)
!1877 = !DILocation(line: 110, column: 15, scope: !1819)
!1878 = !DILocation(line: 111, column: 2, scope: !1819)
!1879 = !DILocation(line: 115, column: 30, scope: !1880)
!1880 = distinct !DILexicalBlock(scope: !1814, file: !1, line: 112, column: 7)
!1881 = !DILocation(line: 115, column: 9, scope: !1880)
!1882 = !DILocation(line: 115, column: 7, scope: !1880)
!1883 = !DILocation(line: 117, column: 14, scope: !1880)
!1884 = !DILocation(line: 117, column: 23, scope: !1880)
!1885 = !DILocation(line: 117, column: 28, scope: !1880)
!1886 = !DILocation(line: 117, column: 31, scope: !1880)
!1887 = !DILocation(line: 117, column: 3, scope: !1880)
!1888 = !DILocation(line: 120, column: 28, scope: !1880)
!1889 = !DILocation(line: 120, column: 33, scope: !1880)
!1890 = !DILocation(line: 120, column: 9, scope: !1880)
!1891 = !DILocation(line: 120, column: 7, scope: !1880)
!1892 = !DILocation(line: 121, column: 7, scope: !1880)
!1893 = !DILocation(line: 123, column: 15, scope: !1880)
!1894 = !DILocation(line: 123, column: 24, scope: !1880)
!1895 = !DILocation(line: 123, column: 27, scope: !1880)
!1896 = !DILocation(line: 123, column: 31, scope: !1880)
!1897 = !DILocation(line: 123, column: 36, scope: !1880)
!1898 = !DILocation(line: 123, column: 3, scope: !1880)
!1899 = !DILocation(line: 126, column: 29, scope: !1880)
!1900 = !DILocation(line: 126, column: 34, scope: !1880)
!1901 = !DILocation(line: 126, column: 39, scope: !1880)
!1902 = !DILocation(line: 126, column: 3, scope: !1880)
!1903 = !DILocation(line: 128, column: 4, scope: !1880)
!1904 = !DILocation(line: 128, column: 15, scope: !1880)
!1905 = !DILocation(line: 129, column: 4, scope: !1880)
!1906 = !DILocation(line: 129, column: 15, scope: !1880)
!1907 = !DILocation(line: 133, column: 16, scope: !1751)
!1908 = !DILocation(line: 133, column: 22, scope: !1751)
!1909 = !DILocation(line: 133, column: 31, scope: !1751)
!1910 = !DILocation(line: 133, column: 2, scope: !1751)
!1911 = !DILocation(line: 134, column: 15, scope: !1751)
!1912 = !DILocation(line: 134, column: 2, scope: !1751)
!1913 = !DILocation(line: 136, column: 15, scope: !1914)
!1914 = distinct !DILexicalBlock(scope: !1751, file: !1, line: 136, column: 6)
!1915 = !DILocation(line: 136, column: 21, scope: !1914)
!1916 = !DILocation(line: 136, column: 6, scope: !1914)
!1917 = !DILocation(line: 136, column: 29, scope: !1914)
!1918 = !DILocation(line: 136, column: 6, scope: !1751)
!1919 = !DILocation(line: 137, column: 13, scope: !1920)
!1920 = distinct !DILexicalBlock(scope: !1914, file: !1, line: 136, column: 37)
!1921 = !DILocation(line: 137, column: 3, scope: !1920)
!1922 = !DILocation(line: 138, column: 2, scope: !1920)
!1923 = !DILocation(line: 140, column: 13, scope: !1751)
!1924 = !DILocation(line: 140, column: 24, scope: !1751)
!1925 = !DILocation(line: 140, column: 2, scope: !1751)
!1926 = !DILocation(line: 141, column: 1, scope: !1751)
!1927 = distinct !DISubprogram(name: "BM_iter_init", scope: !1534, file: !1534, line: 53, type: !1928, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !361)
!1928 = !DISubroutineType(types: !1929)
!1929 = !{!358, !1537, !215, !257, !126}
!1930 = !DILocalVariable(name: "iter", arg: 1, scope: !1927, file: !1534, line: 53, type: !1537)
!1931 = !DILocation(line: 53, column: 38, scope: !1927)
!1932 = !DILocalVariable(name: "bm", arg: 2, scope: !1927, file: !1534, line: 53, type: !215)
!1933 = !DILocation(line: 53, column: 51, scope: !1927)
!1934 = !DILocalVariable(name: "itype", arg: 3, scope: !1927, file: !1534, line: 53, type: !257)
!1935 = !DILocation(line: 53, column: 66, scope: !1927)
!1936 = !DILocalVariable(name: "data", arg: 4, scope: !1927, file: !1534, line: 53, type: !126)
!1937 = !DILocation(line: 53, column: 79, scope: !1927)
!1938 = !DILocation(line: 56, column: 16, scope: !1927)
!1939 = !DILocation(line: 56, column: 2, scope: !1927)
!1940 = !DILocation(line: 56, column: 8, scope: !1927)
!1941 = !DILocation(line: 56, column: 14, scope: !1927)
!1942 = !DILocation(line: 59, column: 22, scope: !1927)
!1943 = !DILocation(line: 59, column: 10, scope: !1927)
!1944 = !DILocation(line: 59, column: 2, scope: !1927)
!1945 = !DILocation(line: 63, column: 4, scope: !1946)
!1946 = distinct !DILexicalBlock(scope: !1927, file: !1534, line: 59, column: 29)
!1947 = !DILocation(line: 63, column: 10, scope: !1946)
!1948 = !DILocation(line: 63, column: 16, scope: !1946)
!1949 = !DILocation(line: 64, column: 4, scope: !1946)
!1950 = !DILocation(line: 64, column: 10, scope: !1946)
!1951 = !DILocation(line: 64, column: 16, scope: !1946)
!1952 = !DILocation(line: 65, column: 44, scope: !1946)
!1953 = !DILocation(line: 65, column: 48, scope: !1946)
!1954 = !DILocation(line: 65, column: 4, scope: !1946)
!1955 = !DILocation(line: 65, column: 10, scope: !1946)
!1956 = !DILocation(line: 65, column: 15, scope: !1946)
!1957 = !DILocation(line: 65, column: 28, scope: !1946)
!1958 = !DILocation(line: 65, column: 37, scope: !1946)
!1959 = !DILocation(line: 65, column: 42, scope: !1946)
!1960 = !DILocation(line: 66, column: 4, scope: !1946)
!1961 = !DILocation(line: 70, column: 4, scope: !1946)
!1962 = !DILocation(line: 70, column: 10, scope: !1946)
!1963 = !DILocation(line: 70, column: 16, scope: !1946)
!1964 = !DILocation(line: 71, column: 4, scope: !1946)
!1965 = !DILocation(line: 71, column: 10, scope: !1946)
!1966 = !DILocation(line: 71, column: 16, scope: !1946)
!1967 = !DILocation(line: 72, column: 44, scope: !1946)
!1968 = !DILocation(line: 72, column: 48, scope: !1946)
!1969 = !DILocation(line: 72, column: 4, scope: !1946)
!1970 = !DILocation(line: 72, column: 10, scope: !1946)
!1971 = !DILocation(line: 72, column: 15, scope: !1946)
!1972 = !DILocation(line: 72, column: 28, scope: !1946)
!1973 = !DILocation(line: 72, column: 37, scope: !1946)
!1974 = !DILocation(line: 72, column: 42, scope: !1946)
!1975 = !DILocation(line: 73, column: 4, scope: !1946)
!1976 = !DILocation(line: 77, column: 4, scope: !1946)
!1977 = !DILocation(line: 77, column: 10, scope: !1946)
!1978 = !DILocation(line: 77, column: 16, scope: !1946)
!1979 = !DILocation(line: 78, column: 4, scope: !1946)
!1980 = !DILocation(line: 78, column: 10, scope: !1946)
!1981 = !DILocation(line: 78, column: 16, scope: !1946)
!1982 = !DILocation(line: 79, column: 44, scope: !1946)
!1983 = !DILocation(line: 79, column: 48, scope: !1946)
!1984 = !DILocation(line: 79, column: 4, scope: !1946)
!1985 = !DILocation(line: 79, column: 10, scope: !1946)
!1986 = !DILocation(line: 79, column: 15, scope: !1946)
!1987 = !DILocation(line: 79, column: 28, scope: !1946)
!1988 = !DILocation(line: 79, column: 37, scope: !1946)
!1989 = !DILocation(line: 79, column: 42, scope: !1946)
!1990 = !DILocation(line: 80, column: 4, scope: !1946)
!1991 = !DILocation(line: 84, column: 4, scope: !1946)
!1992 = !DILocation(line: 84, column: 10, scope: !1946)
!1993 = !DILocation(line: 84, column: 16, scope: !1946)
!1994 = !DILocation(line: 85, column: 4, scope: !1946)
!1995 = !DILocation(line: 85, column: 10, scope: !1946)
!1996 = !DILocation(line: 85, column: 16, scope: !1946)
!1997 = !DILocation(line: 86, column: 46, scope: !1946)
!1998 = !DILocation(line: 86, column: 36, scope: !1946)
!1999 = !DILocation(line: 86, column: 4, scope: !1946)
!2000 = !DILocation(line: 86, column: 10, scope: !1946)
!2001 = !DILocation(line: 86, column: 15, scope: !1946)
!2002 = !DILocation(line: 86, column: 28, scope: !1946)
!2003 = !DILocation(line: 86, column: 34, scope: !1946)
!2004 = !DILocation(line: 87, column: 4, scope: !1946)
!2005 = !DILocation(line: 91, column: 4, scope: !1946)
!2006 = !DILocation(line: 91, column: 10, scope: !1946)
!2007 = !DILocation(line: 91, column: 16, scope: !1946)
!2008 = !DILocation(line: 92, column: 4, scope: !1946)
!2009 = !DILocation(line: 92, column: 10, scope: !1946)
!2010 = !DILocation(line: 92, column: 16, scope: !1946)
!2011 = !DILocation(line: 93, column: 46, scope: !1946)
!2012 = !DILocation(line: 93, column: 36, scope: !1946)
!2013 = !DILocation(line: 93, column: 4, scope: !1946)
!2014 = !DILocation(line: 93, column: 10, scope: !1946)
!2015 = !DILocation(line: 93, column: 15, scope: !1946)
!2016 = !DILocation(line: 93, column: 28, scope: !1946)
!2017 = !DILocation(line: 93, column: 34, scope: !1946)
!2018 = !DILocation(line: 94, column: 4, scope: !1946)
!2019 = !DILocation(line: 98, column: 4, scope: !1946)
!2020 = !DILocation(line: 98, column: 10, scope: !1946)
!2021 = !DILocation(line: 98, column: 16, scope: !1946)
!2022 = !DILocation(line: 99, column: 4, scope: !1946)
!2023 = !DILocation(line: 99, column: 10, scope: !1946)
!2024 = !DILocation(line: 99, column: 16, scope: !1946)
!2025 = !DILocation(line: 100, column: 46, scope: !1946)
!2026 = !DILocation(line: 100, column: 36, scope: !1946)
!2027 = !DILocation(line: 100, column: 4, scope: !1946)
!2028 = !DILocation(line: 100, column: 10, scope: !1946)
!2029 = !DILocation(line: 100, column: 15, scope: !1946)
!2030 = !DILocation(line: 100, column: 28, scope: !1946)
!2031 = !DILocation(line: 100, column: 34, scope: !1946)
!2032 = !DILocation(line: 101, column: 4, scope: !1946)
!2033 = !DILocation(line: 105, column: 4, scope: !1946)
!2034 = !DILocation(line: 105, column: 10, scope: !1946)
!2035 = !DILocation(line: 105, column: 16, scope: !1946)
!2036 = !DILocation(line: 106, column: 4, scope: !1946)
!2037 = !DILocation(line: 106, column: 10, scope: !1946)
!2038 = !DILocation(line: 106, column: 16, scope: !1946)
!2039 = !DILocation(line: 107, column: 46, scope: !1946)
!2040 = !DILocation(line: 107, column: 36, scope: !1946)
!2041 = !DILocation(line: 107, column: 4, scope: !1946)
!2042 = !DILocation(line: 107, column: 10, scope: !1946)
!2043 = !DILocation(line: 107, column: 15, scope: !1946)
!2044 = !DILocation(line: 107, column: 28, scope: !1946)
!2045 = !DILocation(line: 107, column: 34, scope: !1946)
!2046 = !DILocation(line: 108, column: 4, scope: !1946)
!2047 = !DILocation(line: 112, column: 4, scope: !1946)
!2048 = !DILocation(line: 112, column: 10, scope: !1946)
!2049 = !DILocation(line: 112, column: 16, scope: !1946)
!2050 = !DILocation(line: 113, column: 4, scope: !1946)
!2051 = !DILocation(line: 113, column: 10, scope: !1946)
!2052 = !DILocation(line: 113, column: 16, scope: !1946)
!2053 = !DILocation(line: 114, column: 46, scope: !1946)
!2054 = !DILocation(line: 114, column: 36, scope: !1946)
!2055 = !DILocation(line: 114, column: 4, scope: !1946)
!2056 = !DILocation(line: 114, column: 10, scope: !1946)
!2057 = !DILocation(line: 114, column: 15, scope: !1946)
!2058 = !DILocation(line: 114, column: 28, scope: !1946)
!2059 = !DILocation(line: 114, column: 34, scope: !1946)
!2060 = !DILocation(line: 115, column: 4, scope: !1946)
!2061 = !DILocation(line: 119, column: 4, scope: !1946)
!2062 = !DILocation(line: 119, column: 10, scope: !1946)
!2063 = !DILocation(line: 119, column: 16, scope: !1946)
!2064 = !DILocation(line: 120, column: 4, scope: !1946)
!2065 = !DILocation(line: 120, column: 10, scope: !1946)
!2066 = !DILocation(line: 120, column: 16, scope: !1946)
!2067 = !DILocation(line: 121, column: 46, scope: !1946)
!2068 = !DILocation(line: 121, column: 36, scope: !1946)
!2069 = !DILocation(line: 121, column: 4, scope: !1946)
!2070 = !DILocation(line: 121, column: 10, scope: !1946)
!2071 = !DILocation(line: 121, column: 15, scope: !1946)
!2072 = !DILocation(line: 121, column: 28, scope: !1946)
!2073 = !DILocation(line: 121, column: 34, scope: !1946)
!2074 = !DILocation(line: 122, column: 4, scope: !1946)
!2075 = !DILocation(line: 126, column: 4, scope: !1946)
!2076 = !DILocation(line: 126, column: 10, scope: !1946)
!2077 = !DILocation(line: 126, column: 16, scope: !1946)
!2078 = !DILocation(line: 127, column: 4, scope: !1946)
!2079 = !DILocation(line: 127, column: 10, scope: !1946)
!2080 = !DILocation(line: 127, column: 16, scope: !1946)
!2081 = !DILocation(line: 128, column: 46, scope: !1946)
!2082 = !DILocation(line: 128, column: 36, scope: !1946)
!2083 = !DILocation(line: 128, column: 4, scope: !1946)
!2084 = !DILocation(line: 128, column: 10, scope: !1946)
!2085 = !DILocation(line: 128, column: 15, scope: !1946)
!2086 = !DILocation(line: 128, column: 28, scope: !1946)
!2087 = !DILocation(line: 128, column: 34, scope: !1946)
!2088 = !DILocation(line: 129, column: 4, scope: !1946)
!2089 = !DILocation(line: 133, column: 4, scope: !1946)
!2090 = !DILocation(line: 133, column: 10, scope: !1946)
!2091 = !DILocation(line: 133, column: 16, scope: !1946)
!2092 = !DILocation(line: 134, column: 4, scope: !1946)
!2093 = !DILocation(line: 134, column: 10, scope: !1946)
!2094 = !DILocation(line: 134, column: 16, scope: !1946)
!2095 = !DILocation(line: 135, column: 46, scope: !1946)
!2096 = !DILocation(line: 135, column: 36, scope: !1946)
!2097 = !DILocation(line: 135, column: 4, scope: !1946)
!2098 = !DILocation(line: 135, column: 10, scope: !1946)
!2099 = !DILocation(line: 135, column: 15, scope: !1946)
!2100 = !DILocation(line: 135, column: 28, scope: !1946)
!2101 = !DILocation(line: 135, column: 34, scope: !1946)
!2102 = !DILocation(line: 136, column: 4, scope: !1946)
!2103 = !DILocation(line: 140, column: 4, scope: !1946)
!2104 = !DILocation(line: 140, column: 10, scope: !1946)
!2105 = !DILocation(line: 140, column: 16, scope: !1946)
!2106 = !DILocation(line: 141, column: 4, scope: !1946)
!2107 = !DILocation(line: 141, column: 10, scope: !1946)
!2108 = !DILocation(line: 141, column: 16, scope: !1946)
!2109 = !DILocation(line: 142, column: 46, scope: !1946)
!2110 = !DILocation(line: 142, column: 36, scope: !1946)
!2111 = !DILocation(line: 142, column: 4, scope: !1946)
!2112 = !DILocation(line: 142, column: 10, scope: !1946)
!2113 = !DILocation(line: 142, column: 15, scope: !1946)
!2114 = !DILocation(line: 142, column: 28, scope: !1946)
!2115 = !DILocation(line: 142, column: 34, scope: !1946)
!2116 = !DILocation(line: 143, column: 4, scope: !1946)
!2117 = !DILocation(line: 147, column: 4, scope: !1946)
!2118 = !DILocation(line: 147, column: 10, scope: !1946)
!2119 = !DILocation(line: 147, column: 16, scope: !1946)
!2120 = !DILocation(line: 148, column: 4, scope: !1946)
!2121 = !DILocation(line: 148, column: 10, scope: !1946)
!2122 = !DILocation(line: 148, column: 16, scope: !1946)
!2123 = !DILocation(line: 149, column: 46, scope: !1946)
!2124 = !DILocation(line: 149, column: 36, scope: !1946)
!2125 = !DILocation(line: 149, column: 4, scope: !1946)
!2126 = !DILocation(line: 149, column: 10, scope: !1946)
!2127 = !DILocation(line: 149, column: 15, scope: !1946)
!2128 = !DILocation(line: 149, column: 28, scope: !1946)
!2129 = !DILocation(line: 149, column: 34, scope: !1946)
!2130 = !DILocation(line: 150, column: 4, scope: !1946)
!2131 = !DILocation(line: 154, column: 4, scope: !1946)
!2132 = !DILocation(line: 158, column: 2, scope: !1927)
!2133 = !DILocation(line: 158, column: 8, scope: !1927)
!2134 = !DILocation(line: 158, column: 14, scope: !1927)
!2135 = !DILocation(line: 160, column: 2, scope: !1927)
!2136 = !DILocation(line: 161, column: 1, scope: !1927)
!2137 = distinct !DISubprogram(name: "bm_edge_tag_faceloop", scope: !1, file: !1, line: 43, type: !2138, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !361)
!2138 = !DISubroutineType(types: !2139)
!2139 = !{!188, !204}
!2140 = !DILocalVariable(name: "e", arg: 1, scope: !2137, file: !1, line: 43, type: !204)
!2141 = !DILocation(line: 43, column: 45, scope: !2137)
!2142 = !DILocalVariable(name: "l", scope: !2137, file: !1, line: 45, type: !188)
!2143 = !DILocation(line: 45, column: 10, scope: !2137)
!2144 = !DILocalVariable(name: "l_first", scope: !2137, file: !1, line: 45, type: !188)
!2145 = !DILocation(line: 45, column: 14, scope: !2137)
!2146 = !DILocation(line: 47, column: 16, scope: !2137)
!2147 = !DILocation(line: 47, column: 19, scope: !2137)
!2148 = !DILocation(line: 47, column: 14, scope: !2137)
!2149 = !DILocation(line: 47, column: 4, scope: !2137)
!2150 = !DILocation(line: 48, column: 2, scope: !2137)
!2151 = !DILocation(line: 49, column: 7, scope: !2152)
!2152 = distinct !DILexicalBlock(scope: !2153, file: !1, line: 49, column: 7)
!2153 = distinct !DILexicalBlock(scope: !2137, file: !1, line: 48, column: 5)
!2154 = !DILocation(line: 49, column: 7, scope: !2153)
!2155 = !DILocation(line: 50, column: 11, scope: !2156)
!2156 = distinct !DILexicalBlock(scope: !2152, file: !1, line: 49, column: 45)
!2157 = !DILocation(line: 50, column: 4, scope: !2156)
!2158 = !DILocation(line: 52, column: 2, scope: !2153)
!2159 = !DILocation(line: 52, column: 16, scope: !2137)
!2160 = !DILocation(line: 52, column: 19, scope: !2137)
!2161 = !DILocation(line: 52, column: 14, scope: !2137)
!2162 = !DILocation(line: 52, column: 35, scope: !2137)
!2163 = !DILocation(line: 52, column: 32, scope: !2137)
!2164 = distinct !{!2164, !2150, !2165}
!2165 = !DILocation(line: 52, column: 42, scope: !2137)
!2166 = !DILocation(line: 55, column: 2, scope: !2137)
!2167 = !DILocation(line: 56, column: 1, scope: !2137)
!2168 = distinct !DISubprogram(name: "add_v3_v3v3", scope: !1671, file: !1671, line: 309, type: !2169, scopeLine: 310, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !361)
!2169 = !DISubroutineType(types: !2170)
!2170 = !{null, !130, !1674, !1674}
!2171 = !DILocalVariable(name: "r", arg: 1, scope: !2168, file: !1671, line: 309, type: !130)
!2172 = !DILocation(line: 309, column: 32, scope: !2168)
!2173 = !DILocalVariable(name: "a", arg: 2, scope: !2168, file: !1671, line: 309, type: !1674)
!2174 = !DILocation(line: 309, column: 50, scope: !2168)
!2175 = !DILocalVariable(name: "b", arg: 3, scope: !2168, file: !1671, line: 309, type: !1674)
!2176 = !DILocation(line: 309, column: 68, scope: !2168)
!2177 = !DILocation(line: 311, column: 9, scope: !2168)
!2178 = !DILocation(line: 311, column: 16, scope: !2168)
!2179 = !DILocation(line: 311, column: 14, scope: !2168)
!2180 = !DILocation(line: 311, column: 2, scope: !2168)
!2181 = !DILocation(line: 311, column: 7, scope: !2168)
!2182 = !DILocation(line: 312, column: 9, scope: !2168)
!2183 = !DILocation(line: 312, column: 16, scope: !2168)
!2184 = !DILocation(line: 312, column: 14, scope: !2168)
!2185 = !DILocation(line: 312, column: 2, scope: !2168)
!2186 = !DILocation(line: 312, column: 7, scope: !2168)
!2187 = !DILocation(line: 313, column: 9, scope: !2168)
!2188 = !DILocation(line: 313, column: 16, scope: !2168)
!2189 = !DILocation(line: 313, column: 14, scope: !2168)
!2190 = !DILocation(line: 313, column: 2, scope: !2168)
!2191 = !DILocation(line: 313, column: 7, scope: !2168)
!2192 = !DILocation(line: 314, column: 1, scope: !2168)
!2193 = distinct !DISubprogram(name: "BM_edge_other_vert", scope: !2194, file: !2194, line: 60, type: !2195, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !361)
!2194 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_queries_inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2195 = !DISubroutineType(types: !2196)
!2196 = !{!140, !204, !2197}
!2197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2198, size: 64)
!2198 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !141)
!2199 = !DILocalVariable(name: "e", arg: 1, scope: !2193, file: !2194, line: 60, type: !204)
!2200 = !DILocation(line: 60, column: 47, scope: !2193)
!2201 = !DILocalVariable(name: "v", arg: 2, scope: !2193, file: !2194, line: 60, type: !2197)
!2202 = !DILocation(line: 60, column: 64, scope: !2193)
!2203 = !DILocation(line: 62, column: 6, scope: !2204)
!2204 = distinct !DILexicalBlock(scope: !2193, file: !2194, line: 62, column: 6)
!2205 = !DILocation(line: 62, column: 9, scope: !2204)
!2206 = !DILocation(line: 62, column: 15, scope: !2204)
!2207 = !DILocation(line: 62, column: 12, scope: !2204)
!2208 = !DILocation(line: 62, column: 6, scope: !2193)
!2209 = !DILocation(line: 63, column: 10, scope: !2210)
!2210 = distinct !DILexicalBlock(scope: !2204, file: !2194, line: 62, column: 18)
!2211 = !DILocation(line: 63, column: 13, scope: !2210)
!2212 = !DILocation(line: 63, column: 3, scope: !2210)
!2213 = !DILocation(line: 65, column: 11, scope: !2214)
!2214 = distinct !DILexicalBlock(scope: !2204, file: !2194, line: 65, column: 11)
!2215 = !DILocation(line: 65, column: 14, scope: !2214)
!2216 = !DILocation(line: 65, column: 20, scope: !2214)
!2217 = !DILocation(line: 65, column: 17, scope: !2214)
!2218 = !DILocation(line: 65, column: 11, scope: !2204)
!2219 = !DILocation(line: 66, column: 10, scope: !2220)
!2220 = distinct !DILexicalBlock(scope: !2214, file: !2194, line: 65, column: 23)
!2221 = !DILocation(line: 66, column: 13, scope: !2220)
!2222 = !DILocation(line: 66, column: 3, scope: !2220)
!2223 = !DILocation(line: 68, column: 2, scope: !2193)
!2224 = !DILocation(line: 69, column: 1, scope: !2193)
!2225 = distinct !DISubprogram(name: "sub_v3_v3v3", scope: !1671, file: !1671, line: 357, type: !2169, scopeLine: 358, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !361)
!2226 = !DILocalVariable(name: "r", arg: 1, scope: !2225, file: !1671, line: 357, type: !130)
!2227 = !DILocation(line: 357, column: 32, scope: !2225)
!2228 = !DILocalVariable(name: "a", arg: 2, scope: !2225, file: !1671, line: 357, type: !1674)
!2229 = !DILocation(line: 357, column: 50, scope: !2225)
!2230 = !DILocalVariable(name: "b", arg: 3, scope: !2225, file: !1671, line: 357, type: !1674)
!2231 = !DILocation(line: 357, column: 68, scope: !2225)
!2232 = !DILocation(line: 359, column: 9, scope: !2225)
!2233 = !DILocation(line: 359, column: 16, scope: !2225)
!2234 = !DILocation(line: 359, column: 14, scope: !2225)
!2235 = !DILocation(line: 359, column: 2, scope: !2225)
!2236 = !DILocation(line: 359, column: 7, scope: !2225)
!2237 = !DILocation(line: 360, column: 9, scope: !2225)
!2238 = !DILocation(line: 360, column: 16, scope: !2225)
!2239 = !DILocation(line: 360, column: 14, scope: !2225)
!2240 = !DILocation(line: 360, column: 2, scope: !2225)
!2241 = !DILocation(line: 360, column: 7, scope: !2225)
!2242 = !DILocation(line: 361, column: 9, scope: !2225)
!2243 = !DILocation(line: 361, column: 16, scope: !2225)
!2244 = !DILocation(line: 361, column: 14, scope: !2225)
!2245 = !DILocation(line: 361, column: 2, scope: !2225)
!2246 = !DILocation(line: 361, column: 7, scope: !2225)
!2247 = !DILocation(line: 362, column: 1, scope: !2225)
!2248 = distinct !DISubprogram(name: "normalize_v3", scope: !1671, file: !1671, line: 830, type: !2249, scopeLine: 831, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !361)
!2249 = !DISubroutineType(types: !2250)
!2250 = !{!129, !130}
!2251 = !DILocalVariable(name: "n", arg: 1, scope: !2248, file: !1671, line: 830, type: !130)
!2252 = !DILocation(line: 830, column: 34, scope: !2248)
!2253 = !DILocation(line: 832, column: 25, scope: !2248)
!2254 = !DILocation(line: 832, column: 28, scope: !2248)
!2255 = !DILocation(line: 832, column: 9, scope: !2248)
!2256 = !DILocation(line: 832, column: 2, scope: !2248)
!2257 = distinct !DISubprogram(name: "add_v3_v3", scope: !1671, file: !1671, line: 302, type: !2258, scopeLine: 303, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !361)
!2258 = !DISubroutineType(types: !2259)
!2259 = !{null, !130, !1674}
!2260 = !DILocalVariable(name: "r", arg: 1, scope: !2257, file: !1671, line: 302, type: !130)
!2261 = !DILocation(line: 302, column: 30, scope: !2257)
!2262 = !DILocalVariable(name: "a", arg: 2, scope: !2257, file: !1671, line: 302, type: !1674)
!2263 = !DILocation(line: 302, column: 48, scope: !2257)
!2264 = !DILocation(line: 304, column: 10, scope: !2257)
!2265 = !DILocation(line: 304, column: 2, scope: !2257)
!2266 = !DILocation(line: 304, column: 7, scope: !2257)
!2267 = !DILocation(line: 305, column: 10, scope: !2257)
!2268 = !DILocation(line: 305, column: 2, scope: !2257)
!2269 = !DILocation(line: 305, column: 7, scope: !2257)
!2270 = !DILocation(line: 306, column: 10, scope: !2257)
!2271 = !DILocation(line: 306, column: 2, scope: !2257)
!2272 = !DILocation(line: 306, column: 7, scope: !2257)
!2273 = !DILocation(line: 307, column: 1, scope: !2257)
!2274 = distinct !DISubprogram(name: "copy_v3_v3", scope: !1671, file: !1671, line: 64, type: !2258, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !361)
!2275 = !DILocalVariable(name: "r", arg: 1, scope: !2274, file: !1671, line: 64, type: !130)
!2276 = !DILocation(line: 64, column: 31, scope: !2274)
!2277 = !DILocalVariable(name: "a", arg: 2, scope: !2274, file: !1671, line: 64, type: !1674)
!2278 = !DILocation(line: 64, column: 49, scope: !2274)
!2279 = !DILocation(line: 66, column: 9, scope: !2274)
!2280 = !DILocation(line: 66, column: 2, scope: !2274)
!2281 = !DILocation(line: 66, column: 7, scope: !2274)
!2282 = !DILocation(line: 67, column: 9, scope: !2274)
!2283 = !DILocation(line: 67, column: 2, scope: !2274)
!2284 = !DILocation(line: 67, column: 7, scope: !2274)
!2285 = !DILocation(line: 68, column: 9, scope: !2274)
!2286 = !DILocation(line: 68, column: 2, scope: !2274)
!2287 = !DILocation(line: 68, column: 7, scope: !2274)
!2288 = !DILocation(line: 69, column: 1, scope: !2274)
!2289 = distinct !DISubprogram(name: "cross_v3_v3v3", scope: !1671, file: !1671, line: 634, type: !2169, scopeLine: 635, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !361)
!2290 = !DILocalVariable(name: "r", arg: 1, scope: !2289, file: !1671, line: 634, type: !130)
!2291 = !DILocation(line: 634, column: 34, scope: !2289)
!2292 = !DILocalVariable(name: "a", arg: 2, scope: !2289, file: !1671, line: 634, type: !1674)
!2293 = !DILocation(line: 634, column: 52, scope: !2289)
!2294 = !DILocalVariable(name: "b", arg: 3, scope: !2289, file: !1671, line: 634, type: !1674)
!2295 = !DILocation(line: 634, column: 70, scope: !2289)
!2296 = !DILocation(line: 637, column: 9, scope: !2289)
!2297 = !DILocation(line: 637, column: 16, scope: !2289)
!2298 = !DILocation(line: 637, column: 14, scope: !2289)
!2299 = !DILocation(line: 637, column: 23, scope: !2289)
!2300 = !DILocation(line: 637, column: 30, scope: !2289)
!2301 = !DILocation(line: 637, column: 28, scope: !2289)
!2302 = !DILocation(line: 637, column: 21, scope: !2289)
!2303 = !DILocation(line: 637, column: 2, scope: !2289)
!2304 = !DILocation(line: 637, column: 7, scope: !2289)
!2305 = !DILocation(line: 638, column: 9, scope: !2289)
!2306 = !DILocation(line: 638, column: 16, scope: !2289)
!2307 = !DILocation(line: 638, column: 14, scope: !2289)
!2308 = !DILocation(line: 638, column: 23, scope: !2289)
!2309 = !DILocation(line: 638, column: 30, scope: !2289)
!2310 = !DILocation(line: 638, column: 28, scope: !2289)
!2311 = !DILocation(line: 638, column: 21, scope: !2289)
!2312 = !DILocation(line: 638, column: 2, scope: !2289)
!2313 = !DILocation(line: 638, column: 7, scope: !2289)
!2314 = !DILocation(line: 639, column: 9, scope: !2289)
!2315 = !DILocation(line: 639, column: 16, scope: !2289)
!2316 = !DILocation(line: 639, column: 14, scope: !2289)
!2317 = !DILocation(line: 639, column: 23, scope: !2289)
!2318 = !DILocation(line: 639, column: 30, scope: !2289)
!2319 = !DILocation(line: 639, column: 28, scope: !2289)
!2320 = !DILocation(line: 639, column: 21, scope: !2289)
!2321 = !DILocation(line: 639, column: 2, scope: !2289)
!2322 = !DILocation(line: 639, column: 7, scope: !2289)
!2323 = !DILocation(line: 640, column: 1, scope: !2289)
!2324 = distinct !DISubprogram(name: "dot_v3v3", scope: !1671, file: !1671, line: 619, type: !2325, scopeLine: 620, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !361)
!2325 = !DISubroutineType(types: !2326)
!2326 = !{!129, !1674, !1674}
!2327 = !DILocalVariable(name: "a", arg: 1, scope: !2324, file: !1671, line: 619, type: !1674)
!2328 = !DILocation(line: 619, column: 36, scope: !2324)
!2329 = !DILocalVariable(name: "b", arg: 2, scope: !2324, file: !1671, line: 619, type: !1674)
!2330 = !DILocation(line: 619, column: 54, scope: !2324)
!2331 = !DILocation(line: 621, column: 9, scope: !2324)
!2332 = !DILocation(line: 621, column: 16, scope: !2324)
!2333 = !DILocation(line: 621, column: 14, scope: !2324)
!2334 = !DILocation(line: 621, column: 23, scope: !2324)
!2335 = !DILocation(line: 621, column: 30, scope: !2324)
!2336 = !DILocation(line: 621, column: 28, scope: !2324)
!2337 = !DILocation(line: 621, column: 21, scope: !2324)
!2338 = !DILocation(line: 621, column: 37, scope: !2324)
!2339 = !DILocation(line: 621, column: 44, scope: !2324)
!2340 = !DILocation(line: 621, column: 42, scope: !2324)
!2341 = !DILocation(line: 621, column: 35, scope: !2324)
!2342 = !DILocation(line: 621, column: 2, scope: !2324)
!2343 = distinct !DISubprogram(name: "negate_v3", scope: !1671, file: !1671, line: 576, type: !2344, scopeLine: 577, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !361)
!2344 = !DISubroutineType(types: !2345)
!2345 = !{null, !130}
!2346 = !DILocalVariable(name: "r", arg: 1, scope: !2343, file: !1671, line: 576, type: !130)
!2347 = !DILocation(line: 576, column: 30, scope: !2343)
!2348 = !DILocation(line: 578, column: 10, scope: !2343)
!2349 = !DILocation(line: 578, column: 9, scope: !2343)
!2350 = !DILocation(line: 578, column: 2, scope: !2343)
!2351 = !DILocation(line: 578, column: 7, scope: !2343)
!2352 = !DILocation(line: 579, column: 10, scope: !2343)
!2353 = !DILocation(line: 579, column: 9, scope: !2343)
!2354 = !DILocation(line: 579, column: 2, scope: !2343)
!2355 = !DILocation(line: 579, column: 7, scope: !2343)
!2356 = !DILocation(line: 580, column: 10, scope: !2343)
!2357 = !DILocation(line: 580, column: 9, scope: !2343)
!2358 = !DILocation(line: 580, column: 2, scope: !2343)
!2359 = !DILocation(line: 580, column: 7, scope: !2343)
!2360 = !DILocation(line: 581, column: 1, scope: !2343)
!2361 = distinct !DISubprogram(name: "normalize_v3_v3", scope: !1671, file: !1671, line: 788, type: !2362, scopeLine: 789, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !361)
!2362 = !DISubroutineType(types: !2363)
!2363 = !{!129, !130, !1674}
!2364 = !DILocalVariable(name: "r", arg: 1, scope: !2361, file: !1671, line: 788, type: !130)
!2365 = !DILocation(line: 788, column: 37, scope: !2361)
!2366 = !DILocalVariable(name: "a", arg: 2, scope: !2361, file: !1671, line: 788, type: !1674)
!2367 = !DILocation(line: 788, column: 55, scope: !2361)
!2368 = !DILocalVariable(name: "d", scope: !2361, file: !1671, line: 790, type: !129)
!2369 = !DILocation(line: 790, column: 8, scope: !2361)
!2370 = !DILocation(line: 790, column: 21, scope: !2361)
!2371 = !DILocation(line: 790, column: 24, scope: !2361)
!2372 = !DILocation(line: 790, column: 12, scope: !2361)
!2373 = !DILocation(line: 794, column: 6, scope: !2374)
!2374 = distinct !DILexicalBlock(scope: !2361, file: !1671, line: 794, column: 6)
!2375 = !DILocation(line: 794, column: 8, scope: !2374)
!2376 = !DILocation(line: 794, column: 6, scope: !2361)
!2377 = !DILocation(line: 795, column: 13, scope: !2378)
!2378 = distinct !DILexicalBlock(scope: !2374, file: !1671, line: 794, column: 20)
!2379 = !DILocation(line: 795, column: 7, scope: !2378)
!2380 = !DILocation(line: 795, column: 5, scope: !2378)
!2381 = !DILocation(line: 796, column: 15, scope: !2378)
!2382 = !DILocation(line: 796, column: 18, scope: !2378)
!2383 = !DILocation(line: 796, column: 28, scope: !2378)
!2384 = !DILocation(line: 796, column: 26, scope: !2378)
!2385 = !DILocation(line: 796, column: 3, scope: !2378)
!2386 = !DILocation(line: 797, column: 2, scope: !2378)
!2387 = !DILocation(line: 799, column: 11, scope: !2388)
!2388 = distinct !DILexicalBlock(scope: !2374, file: !1671, line: 798, column: 7)
!2389 = !DILocation(line: 799, column: 3, scope: !2388)
!2390 = !DILocation(line: 800, column: 5, scope: !2388)
!2391 = !DILocation(line: 803, column: 9, scope: !2361)
!2392 = !DILocation(line: 803, column: 2, scope: !2361)
!2393 = distinct !DISubprogram(name: "mul_v3_v3fl", scope: !1671, file: !1671, line: 399, type: !1727, scopeLine: 400, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !361)
!2394 = !DILocalVariable(name: "r", arg: 1, scope: !2393, file: !1671, line: 399, type: !130)
!2395 = !DILocation(line: 399, column: 32, scope: !2393)
!2396 = !DILocalVariable(name: "a", arg: 2, scope: !2393, file: !1671, line: 399, type: !1674)
!2397 = !DILocation(line: 399, column: 50, scope: !2393)
!2398 = !DILocalVariable(name: "f", arg: 3, scope: !2393, file: !1671, line: 399, type: !129)
!2399 = !DILocation(line: 399, column: 62, scope: !2393)
!2400 = !DILocation(line: 401, column: 9, scope: !2393)
!2401 = !DILocation(line: 401, column: 16, scope: !2393)
!2402 = !DILocation(line: 401, column: 14, scope: !2393)
!2403 = !DILocation(line: 401, column: 2, scope: !2393)
!2404 = !DILocation(line: 401, column: 7, scope: !2393)
!2405 = !DILocation(line: 402, column: 9, scope: !2393)
!2406 = !DILocation(line: 402, column: 16, scope: !2393)
!2407 = !DILocation(line: 402, column: 14, scope: !2393)
!2408 = !DILocation(line: 402, column: 2, scope: !2393)
!2409 = !DILocation(line: 402, column: 7, scope: !2393)
!2410 = !DILocation(line: 403, column: 9, scope: !2393)
!2411 = !DILocation(line: 403, column: 16, scope: !2393)
!2412 = !DILocation(line: 403, column: 14, scope: !2393)
!2413 = !DILocation(line: 403, column: 2, scope: !2393)
!2414 = !DILocation(line: 403, column: 7, scope: !2393)
!2415 = !DILocation(line: 404, column: 1, scope: !2393)
!2416 = distinct !DISubprogram(name: "zero_v3", scope: !1671, file: !1671, line: 43, type: !2344, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !361)
!2417 = !DILocalVariable(name: "r", arg: 1, scope: !2416, file: !1671, line: 43, type: !130)
!2418 = !DILocation(line: 43, column: 28, scope: !2416)
!2419 = !DILocation(line: 45, column: 2, scope: !2416)
!2420 = !DILocation(line: 45, column: 7, scope: !2416)
!2421 = !DILocation(line: 46, column: 2, scope: !2416)
!2422 = !DILocation(line: 46, column: 7, scope: !2416)
!2423 = !DILocation(line: 47, column: 2, scope: !2416)
!2424 = !DILocation(line: 47, column: 7, scope: !2416)
!2425 = !DILocation(line: 48, column: 1, scope: !2416)
