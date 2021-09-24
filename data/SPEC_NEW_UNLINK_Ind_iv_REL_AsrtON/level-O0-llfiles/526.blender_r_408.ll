; ModuleID = 'blender/source/blender/bmesh/operators/bmo_similar.c'
source_filename = "blender/source/blender/bmesh/operators/bmo_similar.c"
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
%struct.SimSel_FaceExt = type { %struct.BMFace*, [3 x float], %union.anon.1 }
%union.anon.1 = type { %struct.Image* }
%struct.Image = type { %struct.ID, [1024 x i8], %struct.MovieCache*, %struct.GPUTexture*, %struct.anim*, %struct.RenderResult*, [8 x %struct.RenderResult*], i16, i16, i16, i16, i16, i16, i32, i16, i16, i16, i16, i16, i16, i32, i32*, %struct.PackedFile*, %struct.PreviewImage*, float, i32, i16, i16, i32, i32, i8, i8, i16, [4 x float], float, float, %struct.ColorManagedColorspaceSettings, i8, [7 x i8], [8 x %struct.RenderSlot] }
%struct.ID = type { i8*, i8*, %struct.ID*, %struct.Library*, [66 x i8], i16, i32, i32, i32, %struct.IDProperty* }
%struct.Library = type { %struct.ID, %struct.ID*, %struct.FileData*, [1024 x i8], [1024 x i8], %struct.Library*, %struct.PackedFile* }
%struct.FileData = type opaque
%struct.IDProperty = type { %struct.IDProperty*, %struct.IDProperty*, i8, i8, i16, [64 x i8], i32, %struct.IDPropertyData, i32, i32 }
%struct.IDPropertyData = type { i8*, %struct.ListBase, i32, i32 }
%struct.MovieCache = type opaque
%struct.GPUTexture = type opaque
%struct.anim = type opaque
%struct.RenderResult = type opaque
%struct.PackedFile = type opaque
%struct.PreviewImage = type { [2 x i32], [2 x i32], [2 x i16], [2 x i16], [2 x i32*], [2 x %struct.GPUTexture*] }
%struct.ColorManagedColorspaceSettings = type { [64 x i8] }
%struct.RenderSlot = type { [64 x i8] }
%struct.MTexPoly = type { %struct.Image*, i8, i8, i16, i16, i16 }
%struct.SimSel_EdgeExt = type { %struct.BMEdge*, %union.anon.2, %union.anon.3 }
%union.anon.2 = type { [3 x float] }
%union.anon.3 = type { float }
%struct.SimSel_VertExt = type { %struct.BMVert*, %union.anon.4 }
%union.anon.4 = type { %struct.MDeformVert* }
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

@.str = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"thresh\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"compare\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"faces\00", align 1
@MEM_callocN = external dso_local global i8* (i64, i8*)*, align 8
@.str.4 = private unnamed_addr constant [20 x i8] c"face indices util.c\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"f_ext util.c\00", align 1
@MEM_freeN = external dso_local global void (i8*)*, align 8
@.str.6 = private unnamed_addr constant [10 x i8] c"faces.out\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"edges\00", align 1
@__func__.bmo_similar_edges_exec = private unnamed_addr constant [23 x i8] c"bmo_similar_edges_exec\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"edges.out\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"verts\00", align 1
@MEM_mallocN = external dso_local global i8* (i64, i8*)*, align 8
@.str.10 = private unnamed_addr constant [15 x i8] c"vertex indices\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"vertex extra\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"verts.out\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @bmo_similar_faces_exec(%struct.BMesh* %bm, %struct.BMOperator* %op) #0 !dbg !432 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %op.addr = alloca %struct.BMOperator*, align 8
  %fm_iter = alloca %struct.BMIter, align 8
  %fs = alloca %struct.BMFace*, align 8
  %fm = alloca %struct.BMFace*, align 8
  %fs_iter = alloca %struct.BMOIter, align 8
  %num_sels = alloca i32, align 4
  %num_total = alloca i32, align 4
  %i = alloca i32, align 4
  %idx = alloca i32, align 4
  %angle = alloca float, align 4
  %f_ext = alloca %struct.SimSel_FaceExt*, align 8
  %indices = alloca i32*, align 8
  %t_no = alloca [3 x float], align 4
  %type = alloca i32, align 4
  %thresh = alloca float, align 4
  %thresh_radians = alloca float, align 4
  %compare = alloca i32, align 4
  %delta_fl = alloca float, align 4
  %delta_i = alloca i32, align 4
  %mtpoly = alloca %struct.MTexPoly*, align 8
  %cont = alloca i8, align 1
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !567, metadata !DIExpression()), !dbg !568
  store %struct.BMOperator* %op, %struct.BMOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMOperator** %op.addr, metadata !569, metadata !DIExpression()), !dbg !570
  call void @llvm.dbg.declare(metadata %struct.BMIter* %fm_iter, metadata !571, metadata !DIExpression()), !dbg !659
  call void @llvm.dbg.declare(metadata %struct.BMFace** %fs, metadata !660, metadata !DIExpression()), !dbg !661
  call void @llvm.dbg.declare(metadata %struct.BMFace** %fm, metadata !662, metadata !DIExpression()), !dbg !663
  call void @llvm.dbg.declare(metadata %struct.BMOIter* %fs_iter, metadata !664, metadata !DIExpression()), !dbg !683
  call void @llvm.dbg.declare(metadata i32* %num_sels, metadata !684, metadata !DIExpression()), !dbg !685
  store i32 0, i32* %num_sels, align 4, !dbg !685
  call void @llvm.dbg.declare(metadata i32* %num_total, metadata !686, metadata !DIExpression()), !dbg !687
  store i32 0, i32* %num_total, align 4, !dbg !687
  call void @llvm.dbg.declare(metadata i32* %i, metadata !688, metadata !DIExpression()), !dbg !689
  store i32 0, i32* %i, align 4, !dbg !689
  call void @llvm.dbg.declare(metadata i32* %idx, metadata !690, metadata !DIExpression()), !dbg !691
  store i32 0, i32* %idx, align 4, !dbg !691
  call void @llvm.dbg.declare(metadata float* %angle, metadata !692, metadata !DIExpression()), !dbg !693
  store float 0.000000e+00, float* %angle, align 4, !dbg !693
  call void @llvm.dbg.declare(metadata %struct.SimSel_FaceExt** %f_ext, metadata !694, metadata !DIExpression()), !dbg !695
  store %struct.SimSel_FaceExt* null, %struct.SimSel_FaceExt** %f_ext, align 8, !dbg !695
  call void @llvm.dbg.declare(metadata i32** %indices, metadata !696, metadata !DIExpression()), !dbg !697
  store i32* null, i32** %indices, align 8, !dbg !697
  call void @llvm.dbg.declare(metadata [3 x float]* %t_no, metadata !698, metadata !DIExpression()), !dbg !699
  call void @llvm.dbg.declare(metadata i32* %type, metadata !700, metadata !DIExpression()), !dbg !702
  %0 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !703
  %slots_in = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %0, i32 0, i32 0, !dbg !704
  %arraydecay = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in, i64 0, i64 0, !dbg !703
  %call = call i32 @BMO_slot_int_get(%struct.BMOpSlot* %arraydecay, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0)), !dbg !705
  store i32 %call, i32* %type, align 4, !dbg !702
  call void @llvm.dbg.declare(metadata float* %thresh, metadata !706, metadata !DIExpression()), !dbg !708
  %1 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !709
  %slots_in1 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %1, i32 0, i32 0, !dbg !710
  %arraydecay2 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in1, i64 0, i64 0, !dbg !709
  %call3 = call float @BMO_slot_float_get(%struct.BMOpSlot* %arraydecay2, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0)), !dbg !711
  store float %call3, float* %thresh, align 4, !dbg !708
  call void @llvm.dbg.declare(metadata float* %thresh_radians, metadata !712, metadata !DIExpression()), !dbg !713
  %2 = load float, float* %thresh, align 4, !dbg !714
  %mul = fmul float %2, 0x400921FB60000000, !dbg !715
  store float %mul, float* %thresh_radians, align 4, !dbg !713
  call void @llvm.dbg.declare(metadata i32* %compare, metadata !716, metadata !DIExpression()), !dbg !717
  %3 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !718
  %slots_in4 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %3, i32 0, i32 0, !dbg !719
  %arraydecay5 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in4, i64 0, i64 0, !dbg !718
  %call6 = call i32 @BMO_slot_int_get(%struct.BMOpSlot* %arraydecay5, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0)), !dbg !720
  store i32 %call6, i32* %compare, align 4, !dbg !717
  call void @llvm.dbg.declare(metadata float* %delta_fl, metadata !721, metadata !DIExpression()), !dbg !722
  call void @llvm.dbg.declare(metadata i32* %delta_i, metadata !723, metadata !DIExpression()), !dbg !724
  %4 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !725
  %call7 = call i32 @BM_mesh_elem_count(%struct.BMesh* %4, i8 zeroext 8), !dbg !726
  store i32 %call7, i32* %num_total, align 4, !dbg !727
  %5 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !728
  %slots_in8 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %5, i32 0, i32 0, !dbg !728
  %arraydecay9 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in8, i64 0, i64 0, !dbg !728
  %call10 = call i8* @BMO_iter_new(%struct.BMOIter* %fs_iter, %struct.BMOpSlot* %arraydecay9, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i8 zeroext 8), !dbg !728
  %6 = bitcast i8* %call10 to %struct.BMFace*, !dbg !728
  store %struct.BMFace* %6, %struct.BMFace** %fs, align 8, !dbg !728
  br label %for.cond, !dbg !728

for.cond:                                         ; preds = %for.inc, %entry
  %7 = load %struct.BMFace*, %struct.BMFace** %fs, align 8, !dbg !730
  %tobool = icmp ne %struct.BMFace* %7, null, !dbg !728
  br i1 %tobool, label %for.body, label %for.end, !dbg !728

for.body:                                         ; preds = %for.cond
  %8 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !732
  %9 = load %struct.BMFace*, %struct.BMFace** %fs, align 8, !dbg !732
  %oflags = getelementptr inbounds %struct.BMFace, %struct.BMFace* %9, i32 0, i32 1, !dbg !732
  %10 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags, align 8, !dbg !732
  %call11 = call signext i16 @_bmo_elem_flag_test(%struct.BMesh* %8, %struct.BMFlagLayer* %10, i16 signext 1), !dbg !732
  %tobool12 = icmp ne i16 %call11, 0, !dbg !732
  br i1 %tobool12, label %if.end, label %if.then, !dbg !735

if.then:                                          ; preds = %for.body
  %11 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !736
  %12 = load %struct.BMFace*, %struct.BMFace** %fs, align 8, !dbg !736
  %oflags13 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %12, i32 0, i32 1, !dbg !736
  %13 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags13, align 8, !dbg !736
  call void @_bmo_elem_flag_enable(%struct.BMesh* %11, %struct.BMFlagLayer* %13, i16 signext 1), !dbg !736
  %14 = load i32, i32* %num_sels, align 4, !dbg !738
  %inc = add nsw i32 %14, 1, !dbg !738
  store i32 %inc, i32* %num_sels, align 4, !dbg !738
  br label %if.end, !dbg !739

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !740

for.inc:                                          ; preds = %if.end
  %call14 = call i8* @BMO_iter_step(%struct.BMOIter* %fs_iter), !dbg !730
  %15 = bitcast i8* %call14 to %struct.BMFace*, !dbg !730
  store %struct.BMFace* %15, %struct.BMFace** %fs, align 8, !dbg !730
  br label %for.cond, !dbg !730, !llvm.loop !741

for.end:                                          ; preds = %for.cond
  %16 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !743
  %17 = load i32, i32* %num_sels, align 4, !dbg !744
  %conv = sext i32 %17 to i64, !dbg !744
  %mul15 = mul i64 4, %conv, !dbg !745
  %call16 = call i8* %16(i64 %mul15, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.4, i64 0, i64 0)), !dbg !743
  %18 = bitcast i8* %call16 to i32*, !dbg !746
  store i32* %18, i32** %indices, align 8, !dbg !747
  %19 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !748
  %20 = load i32, i32* %num_total, align 4, !dbg !749
  %conv17 = sext i32 %20 to i64, !dbg !749
  %mul18 = mul i64 32, %conv17, !dbg !750
  %call19 = call i8* %19(i64 %mul18, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.5, i64 0, i64 0)), !dbg !748
  %21 = bitcast i8* %call19 to %struct.SimSel_FaceExt*, !dbg !751
  store %struct.SimSel_FaceExt* %21, %struct.SimSel_FaceExt** %f_ext, align 8, !dbg !752
  %22 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !753
  %call20 = call i8* @BM_iter_new(%struct.BMIter* %fm_iter, %struct.BMesh* %22, i8 zeroext 3, i8* null), !dbg !753
  %23 = bitcast i8* %call20 to %struct.BMFace*, !dbg !753
  store %struct.BMFace* %23, %struct.BMFace** %fm, align 8, !dbg !753
  br label %for.cond21, !dbg !753

for.cond21:                                       ; preds = %for.inc33, %for.end
  %24 = load %struct.BMFace*, %struct.BMFace** %fm, align 8, !dbg !755
  %tobool22 = icmp ne %struct.BMFace* %24, null, !dbg !753
  br i1 %tobool22, label %for.body23, label %for.end35, !dbg !753

for.body23:                                       ; preds = %for.cond21
  %25 = load %struct.BMFace*, %struct.BMFace** %fm, align 8, !dbg !757
  %26 = load %struct.SimSel_FaceExt*, %struct.SimSel_FaceExt** %f_ext, align 8, !dbg !759
  %27 = load i32, i32* %i, align 4, !dbg !760
  %idxprom = sext i32 %27 to i64, !dbg !759
  %arrayidx = getelementptr inbounds %struct.SimSel_FaceExt, %struct.SimSel_FaceExt* %26, i64 %idxprom, !dbg !759
  %f = getelementptr inbounds %struct.SimSel_FaceExt, %struct.SimSel_FaceExt* %arrayidx, i32 0, i32 0, !dbg !761
  store %struct.BMFace* %25, %struct.BMFace** %f, align 8, !dbg !762
  %28 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !763
  %29 = load %struct.BMFace*, %struct.BMFace** %fm, align 8, !dbg !763
  %oflags24 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %29, i32 0, i32 1, !dbg !763
  %30 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags24, align 8, !dbg !763
  %call25 = call signext i16 @_bmo_elem_flag_test(%struct.BMesh* %28, %struct.BMFlagLayer* %30, i16 signext 1), !dbg !763
  %tobool26 = icmp ne i16 %call25, 0, !dbg !763
  br i1 %tobool26, label %if.then27, label %if.end31, !dbg !765

if.then27:                                        ; preds = %for.body23
  %31 = load i32, i32* %i, align 4, !dbg !766
  %32 = load i32*, i32** %indices, align 8, !dbg !768
  %33 = load i32, i32* %idx, align 4, !dbg !769
  %idxprom28 = sext i32 %33 to i64, !dbg !768
  %arrayidx29 = getelementptr inbounds i32, i32* %32, i64 %idxprom28, !dbg !768
  store i32 %31, i32* %arrayidx29, align 4, !dbg !770
  %34 = load i32, i32* %idx, align 4, !dbg !771
  %inc30 = add nsw i32 %34, 1, !dbg !771
  store i32 %inc30, i32* %idx, align 4, !dbg !771
  br label %if.end31, !dbg !772

if.end31:                                         ; preds = %if.then27, %for.body23
  %35 = load i32, i32* %i, align 4, !dbg !773
  %inc32 = add nsw i32 %35, 1, !dbg !773
  store i32 %inc32, i32* %i, align 4, !dbg !773
  br label %for.inc33, !dbg !774

for.inc33:                                        ; preds = %if.end31
  %call34 = call i8* @BM_iter_step(%struct.BMIter* %fm_iter), !dbg !755
  %36 = bitcast i8* %call34 to %struct.BMFace*, !dbg !755
  store %struct.BMFace* %36, %struct.BMFace** %fm, align 8, !dbg !755
  br label %for.cond21, !dbg !755, !llvm.loop !775

for.end35:                                        ; preds = %for.cond21
  %37 = load i32, i32* %type, align 4, !dbg !777
  %cmp = icmp eq i32 %37, 205, !dbg !779
  br i1 %cmp, label %if.then45, label %lor.lhs.false, !dbg !780

lor.lhs.false:                                    ; preds = %for.end35
  %38 = load i32, i32* %type, align 4, !dbg !781
  %cmp37 = icmp eq i32 %38, 203, !dbg !782
  br i1 %cmp37, label %if.then45, label %lor.lhs.false39, !dbg !783

lor.lhs.false39:                                  ; preds = %lor.lhs.false
  %39 = load i32, i32* %type, align 4, !dbg !784
  %cmp40 = icmp eq i32 %39, 207, !dbg !785
  br i1 %cmp40, label %if.then45, label %lor.lhs.false42, !dbg !786

lor.lhs.false42:                                  ; preds = %lor.lhs.false39
  %40 = load i32, i32* %type, align 4, !dbg !787
  %cmp43 = icmp eq i32 %40, 202, !dbg !788
  br i1 %cmp43, label %if.then45, label %if.end108, !dbg !789

if.then45:                                        ; preds = %lor.lhs.false42, %lor.lhs.false39, %lor.lhs.false, %for.end35
  store i32 0, i32* %i, align 4, !dbg !790
  br label %for.cond46, !dbg !793

for.cond46:                                       ; preds = %for.inc105, %if.then45
  %41 = load i32, i32* %i, align 4, !dbg !794
  %42 = load i32, i32* %num_total, align 4, !dbg !796
  %cmp47 = icmp slt i32 %41, %42, !dbg !797
  br i1 %cmp47, label %for.body49, label %for.end107, !dbg !798

for.body49:                                       ; preds = %for.cond46
  %43 = load i32, i32* %type, align 4, !dbg !799
  switch i32 %43, label %sw.epilog [
    i32 205, label %sw.bb
    i32 207, label %sw.bb56
    i32 203, label %sw.bb79
    i32 202, label %sw.bb87
  ], !dbg !801

sw.bb:                                            ; preds = %for.body49
  %44 = load %struct.SimSel_FaceExt*, %struct.SimSel_FaceExt** %f_ext, align 8, !dbg !802
  %45 = load i32, i32* %i, align 4, !dbg !804
  %idxprom50 = sext i32 %45 to i64, !dbg !802
  %arrayidx51 = getelementptr inbounds %struct.SimSel_FaceExt, %struct.SimSel_FaceExt* %44, i64 %idxprom50, !dbg !802
  %f52 = getelementptr inbounds %struct.SimSel_FaceExt, %struct.SimSel_FaceExt* %arrayidx51, i32 0, i32 0, !dbg !805
  %46 = load %struct.BMFace*, %struct.BMFace** %f52, align 8, !dbg !805
  %call53 = call float @BM_face_calc_perimeter(%struct.BMFace* %46), !dbg !806
  %47 = load %struct.SimSel_FaceExt*, %struct.SimSel_FaceExt** %f_ext, align 8, !dbg !807
  %48 = load i32, i32* %i, align 4, !dbg !808
  %idxprom54 = sext i32 %48 to i64, !dbg !807
  %arrayidx55 = getelementptr inbounds %struct.SimSel_FaceExt, %struct.SimSel_FaceExt* %47, i64 %idxprom54, !dbg !807
  %data = getelementptr inbounds %struct.SimSel_FaceExt, %struct.SimSel_FaceExt* %arrayidx55, i32 0, i32 2, !dbg !809
  %perim = bitcast %union.anon.1* %data to float*, !dbg !810
  store float %call53, float* %perim, align 8, !dbg !811
  br label %sw.epilog, !dbg !812

sw.bb56:                                          ; preds = %for.body49
  %49 = load %struct.SimSel_FaceExt*, %struct.SimSel_FaceExt** %f_ext, align 8, !dbg !813
  %50 = load i32, i32* %i, align 4, !dbg !814
  %idxprom57 = sext i32 %50 to i64, !dbg !813
  %arrayidx58 = getelementptr inbounds %struct.SimSel_FaceExt, %struct.SimSel_FaceExt* %49, i64 %idxprom57, !dbg !813
  %f59 = getelementptr inbounds %struct.SimSel_FaceExt, %struct.SimSel_FaceExt* %arrayidx58, i32 0, i32 0, !dbg !815
  %51 = load %struct.BMFace*, %struct.BMFace** %f59, align 8, !dbg !815
  %52 = load %struct.SimSel_FaceExt*, %struct.SimSel_FaceExt** %f_ext, align 8, !dbg !816
  %53 = load i32, i32* %i, align 4, !dbg !817
  %idxprom60 = sext i32 %53 to i64, !dbg !816
  %arrayidx61 = getelementptr inbounds %struct.SimSel_FaceExt, %struct.SimSel_FaceExt* %52, i64 %idxprom60, !dbg !816
  %c = getelementptr inbounds %struct.SimSel_FaceExt, %struct.SimSel_FaceExt* %arrayidx61, i32 0, i32 1, !dbg !818
  %arraydecay62 = getelementptr inbounds [3 x float], [3 x float]* %c, i64 0, i64 0, !dbg !816
  call void @BM_face_calc_center_mean(%struct.BMFace* %51, float* %arraydecay62), !dbg !819
  %arraydecay63 = getelementptr inbounds [3 x float], [3 x float]* %t_no, i64 0, i64 0, !dbg !820
  %54 = load %struct.SimSel_FaceExt*, %struct.SimSel_FaceExt** %f_ext, align 8, !dbg !821
  %55 = load i32, i32* %i, align 4, !dbg !822
  %idxprom64 = sext i32 %55 to i64, !dbg !821
  %arrayidx65 = getelementptr inbounds %struct.SimSel_FaceExt, %struct.SimSel_FaceExt* %54, i64 %idxprom64, !dbg !821
  %f66 = getelementptr inbounds %struct.SimSel_FaceExt, %struct.SimSel_FaceExt* %arrayidx65, i32 0, i32 0, !dbg !823
  %56 = load %struct.BMFace*, %struct.BMFace** %f66, align 8, !dbg !823
  %no = getelementptr inbounds %struct.BMFace, %struct.BMFace* %56, i32 0, i32 4, !dbg !824
  %arraydecay67 = getelementptr inbounds [3 x float], [3 x float]* %no, i64 0, i64 0, !dbg !821
  call void @copy_v3_v3(float* %arraydecay63, float* %arraydecay67), !dbg !825
  %arraydecay68 = getelementptr inbounds [3 x float], [3 x float]* %t_no, i64 0, i64 0, !dbg !826
  %call69 = call float @normalize_v3(float* %arraydecay68), !dbg !827
  %arraydecay70 = getelementptr inbounds [3 x float], [3 x float]* %t_no, i64 0, i64 0, !dbg !828
  %57 = load %struct.SimSel_FaceExt*, %struct.SimSel_FaceExt** %f_ext, align 8, !dbg !829
  %58 = load i32, i32* %i, align 4, !dbg !830
  %idxprom71 = sext i32 %58 to i64, !dbg !829
  %arrayidx72 = getelementptr inbounds %struct.SimSel_FaceExt, %struct.SimSel_FaceExt* %57, i64 %idxprom71, !dbg !829
  %c73 = getelementptr inbounds %struct.SimSel_FaceExt, %struct.SimSel_FaceExt* %arrayidx72, i32 0, i32 1, !dbg !831
  %arraydecay74 = getelementptr inbounds [3 x float], [3 x float]* %c73, i64 0, i64 0, !dbg !829
  %call75 = call float @dot_v3v3(float* %arraydecay70, float* %arraydecay74), !dbg !832
  %59 = load %struct.SimSel_FaceExt*, %struct.SimSel_FaceExt** %f_ext, align 8, !dbg !833
  %60 = load i32, i32* %i, align 4, !dbg !834
  %idxprom76 = sext i32 %60 to i64, !dbg !833
  %arrayidx77 = getelementptr inbounds %struct.SimSel_FaceExt, %struct.SimSel_FaceExt* %59, i64 %idxprom76, !dbg !833
  %data78 = getelementptr inbounds %struct.SimSel_FaceExt, %struct.SimSel_FaceExt* %arrayidx77, i32 0, i32 2, !dbg !835
  %d = bitcast %union.anon.1* %data78 to float*, !dbg !836
  store float %call75, float* %d, align 8, !dbg !837
  br label %sw.epilog, !dbg !838

sw.bb79:                                          ; preds = %for.body49
  %61 = load %struct.SimSel_FaceExt*, %struct.SimSel_FaceExt** %f_ext, align 8, !dbg !839
  %62 = load i32, i32* %i, align 4, !dbg !840
  %idxprom80 = sext i32 %62 to i64, !dbg !839
  %arrayidx81 = getelementptr inbounds %struct.SimSel_FaceExt, %struct.SimSel_FaceExt* %61, i64 %idxprom80, !dbg !839
  %f82 = getelementptr inbounds %struct.SimSel_FaceExt, %struct.SimSel_FaceExt* %arrayidx81, i32 0, i32 0, !dbg !841
  %63 = load %struct.BMFace*, %struct.BMFace** %f82, align 8, !dbg !841
  %call83 = call float @BM_face_calc_area(%struct.BMFace* %63), !dbg !842
  %64 = load %struct.SimSel_FaceExt*, %struct.SimSel_FaceExt** %f_ext, align 8, !dbg !843
  %65 = load i32, i32* %i, align 4, !dbg !844
  %idxprom84 = sext i32 %65 to i64, !dbg !843
  %arrayidx85 = getelementptr inbounds %struct.SimSel_FaceExt, %struct.SimSel_FaceExt* %64, i64 %idxprom84, !dbg !843
  %data86 = getelementptr inbounds %struct.SimSel_FaceExt, %struct.SimSel_FaceExt* %arrayidx85, i32 0, i32 2, !dbg !845
  %area = bitcast %union.anon.1* %data86 to float*, !dbg !846
  store float %call83, float* %area, align 8, !dbg !847
  br label %sw.epilog, !dbg !848

sw.bb87:                                          ; preds = %for.body49
  %66 = load %struct.SimSel_FaceExt*, %struct.SimSel_FaceExt** %f_ext, align 8, !dbg !849
  %67 = load i32, i32* %i, align 4, !dbg !850
  %idxprom88 = sext i32 %67 to i64, !dbg !849
  %arrayidx89 = getelementptr inbounds %struct.SimSel_FaceExt, %struct.SimSel_FaceExt* %66, i64 %idxprom88, !dbg !849
  %data90 = getelementptr inbounds %struct.SimSel_FaceExt, %struct.SimSel_FaceExt* %arrayidx89, i32 0, i32 2, !dbg !851
  %t = bitcast %union.anon.1* %data90 to %struct.Image**, !dbg !852
  store %struct.Image* null, %struct.Image** %t, align 8, !dbg !853
  %68 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !854
  %pdata = getelementptr inbounds %struct.BMesh, %struct.BMesh* %68, i32 0, i32 27, !dbg !856
  %call91 = call zeroext i8 @CustomData_has_layer(%struct.CustomData* %pdata, i32 15), !dbg !857
  %tobool92 = icmp ne i8 %call91, 0, !dbg !857
  br i1 %tobool92, label %if.then93, label %if.end104, !dbg !858

if.then93:                                        ; preds = %sw.bb87
  call void @llvm.dbg.declare(metadata %struct.MTexPoly** %mtpoly, metadata !859, metadata !DIExpression()), !dbg !871
  %69 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !872
  %pdata94 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %69, i32 0, i32 27, !dbg !873
  %70 = load %struct.SimSel_FaceExt*, %struct.SimSel_FaceExt** %f_ext, align 8, !dbg !874
  %71 = load i32, i32* %i, align 4, !dbg !875
  %idxprom95 = sext i32 %71 to i64, !dbg !874
  %arrayidx96 = getelementptr inbounds %struct.SimSel_FaceExt, %struct.SimSel_FaceExt* %70, i64 %idxprom95, !dbg !874
  %f97 = getelementptr inbounds %struct.SimSel_FaceExt, %struct.SimSel_FaceExt* %arrayidx96, i32 0, i32 0, !dbg !876
  %72 = load %struct.BMFace*, %struct.BMFace** %f97, align 8, !dbg !876
  %head = getelementptr inbounds %struct.BMFace, %struct.BMFace* %72, i32 0, i32 0, !dbg !877
  %data98 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head, i32 0, i32 0, !dbg !878
  %73 = load i8*, i8** %data98, align 8, !dbg !878
  %call99 = call i8* @CustomData_bmesh_get(%struct.CustomData* %pdata94, i8* %73, i32 15), !dbg !879
  %74 = bitcast i8* %call99 to %struct.MTexPoly*, !dbg !879
  store %struct.MTexPoly* %74, %struct.MTexPoly** %mtpoly, align 8, !dbg !871
  %75 = load %struct.MTexPoly*, %struct.MTexPoly** %mtpoly, align 8, !dbg !880
  %tpage = getelementptr inbounds %struct.MTexPoly, %struct.MTexPoly* %75, i32 0, i32 0, !dbg !881
  %76 = load %struct.Image*, %struct.Image** %tpage, align 8, !dbg !881
  %77 = load %struct.SimSel_FaceExt*, %struct.SimSel_FaceExt** %f_ext, align 8, !dbg !882
  %78 = load i32, i32* %i, align 4, !dbg !883
  %idxprom100 = sext i32 %78 to i64, !dbg !882
  %arrayidx101 = getelementptr inbounds %struct.SimSel_FaceExt, %struct.SimSel_FaceExt* %77, i64 %idxprom100, !dbg !882
  %data102 = getelementptr inbounds %struct.SimSel_FaceExt, %struct.SimSel_FaceExt* %arrayidx101, i32 0, i32 2, !dbg !884
  %t103 = bitcast %union.anon.1* %data102 to %struct.Image**, !dbg !885
  store %struct.Image* %76, %struct.Image** %t103, align 8, !dbg !886
  br label %if.end104, !dbg !887

if.end104:                                        ; preds = %if.then93, %sw.bb87
  br label %sw.epilog, !dbg !888

sw.epilog:                                        ; preds = %for.body49, %if.end104, %sw.bb79, %sw.bb56, %sw.bb
  br label %for.inc105, !dbg !889

for.inc105:                                       ; preds = %sw.epilog
  %79 = load i32, i32* %i, align 4, !dbg !890
  %inc106 = add nsw i32 %79, 1, !dbg !890
  store i32 %inc106, i32* %i, align 4, !dbg !890
  br label %for.cond46, !dbg !891, !llvm.loop !892

for.end107:                                       ; preds = %for.cond46
  br label %if.end108, !dbg !894

if.end108:                                        ; preds = %for.end107, %lor.lhs.false42
  store i32 0, i32* %i, align 4, !dbg !895
  br label %for.cond109, !dbg !897

for.cond109:                                      ; preds = %for.inc243, %if.end108
  %80 = load i32, i32* %i, align 4, !dbg !898
  %81 = load i32, i32* %num_total, align 4, !dbg !900
  %cmp110 = icmp slt i32 %80, %81, !dbg !901
  br i1 %cmp110, label %for.body112, label %for.end245, !dbg !902

for.body112:                                      ; preds = %for.cond109
  %82 = load %struct.SimSel_FaceExt*, %struct.SimSel_FaceExt** %f_ext, align 8, !dbg !903
  %83 = load i32, i32* %i, align 4, !dbg !905
  %idxprom113 = sext i32 %83 to i64, !dbg !903
  %arrayidx114 = getelementptr inbounds %struct.SimSel_FaceExt, %struct.SimSel_FaceExt* %82, i64 %idxprom113, !dbg !903
  %f115 = getelementptr inbounds %struct.SimSel_FaceExt, %struct.SimSel_FaceExt* %arrayidx114, i32 0, i32 0, !dbg !906
  %84 = load %struct.BMFace*, %struct.BMFace** %f115, align 8, !dbg !906
  store %struct.BMFace* %84, %struct.BMFace** %fm, align 8, !dbg !907
  %85 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !908
  %86 = load %struct.BMFace*, %struct.BMFace** %fm, align 8, !dbg !908
  %oflags116 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %86, i32 0, i32 1, !dbg !908
  %87 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags116, align 8, !dbg !908
  %call117 = call signext i16 @_bmo_elem_flag_test(%struct.BMesh* %85, %struct.BMFlagLayer* %87, i16 signext 1), !dbg !908
  %tobool118 = icmp ne i16 %call117, 0, !dbg !908
  br i1 %tobool118, label %if.end242, label %land.lhs.true, !dbg !910

land.lhs.true:                                    ; preds = %for.body112
  %88 = load %struct.BMFace*, %struct.BMFace** %fm, align 8, !dbg !911
  %head119 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %88, i32 0, i32 0, !dbg !911
  %call120 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head119, i8 zeroext 2), !dbg !911
  %tobool121 = icmp ne i8 %call120, 0, !dbg !911
  br i1 %tobool121, label %if.end242, label %if.then122, !dbg !912

if.then122:                                       ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata i8* %cont, metadata !913, metadata !DIExpression()), !dbg !916
  store i8 1, i8* %cont, align 1, !dbg !916
  store i32 0, i32* %idx, align 4, !dbg !917
  br label %for.cond123, !dbg !919

for.cond123:                                      ; preds = %for.inc239, %if.then122
  %89 = load i32, i32* %idx, align 4, !dbg !920
  %90 = load i32, i32* %num_sels, align 4, !dbg !922
  %cmp124 = icmp slt i32 %89, %90, !dbg !923
  br i1 %cmp124, label %land.rhs, label %land.end, !dbg !924

land.rhs:                                         ; preds = %for.cond123
  %91 = load i8, i8* %cont, align 1, !dbg !925
  %conv126 = zext i8 %91 to i32, !dbg !925
  %cmp127 = icmp eq i32 %conv126, 1, !dbg !926
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond123
  %92 = phi i1 [ false, %for.cond123 ], [ %cmp127, %land.rhs ], !dbg !927
  br i1 %92, label %for.body129, label %for.end241, !dbg !928

for.body129:                                      ; preds = %land.end
  %93 = load %struct.SimSel_FaceExt*, %struct.SimSel_FaceExt** %f_ext, align 8, !dbg !929
  %94 = load i32*, i32** %indices, align 8, !dbg !931
  %95 = load i32, i32* %idx, align 4, !dbg !932
  %idxprom130 = sext i32 %95 to i64, !dbg !931
  %arrayidx131 = getelementptr inbounds i32, i32* %94, i64 %idxprom130, !dbg !931
  %96 = load i32, i32* %arrayidx131, align 4, !dbg !931
  %idxprom132 = sext i32 %96 to i64, !dbg !929
  %arrayidx133 = getelementptr inbounds %struct.SimSel_FaceExt, %struct.SimSel_FaceExt* %93, i64 %idxprom132, !dbg !929
  %f134 = getelementptr inbounds %struct.SimSel_FaceExt, %struct.SimSel_FaceExt* %arrayidx133, i32 0, i32 0, !dbg !933
  %97 = load %struct.BMFace*, %struct.BMFace** %f134, align 8, !dbg !933
  store %struct.BMFace* %97, %struct.BMFace** %fs, align 8, !dbg !934
  %98 = load i32, i32* %type, align 4, !dbg !935
  switch i32 %98, label %sw.default [
    i32 201, label %sw.bb135
    i32 202, label %sw.bb144
    i32 206, label %sw.bb160
    i32 207, label %sw.bb171
    i32 203, label %sw.bb196
    i32 204, label %sw.bb213
    i32 205, label %sw.bb221
  ], !dbg !936

sw.bb135:                                         ; preds = %for.body129
  %99 = load %struct.BMFace*, %struct.BMFace** %fm, align 8, !dbg !937
  %mat_nr = getelementptr inbounds %struct.BMFace, %struct.BMFace* %99, i32 0, i32 5, !dbg !940
  %100 = load i16, i16* %mat_nr, align 8, !dbg !940
  %conv136 = sext i16 %100 to i32, !dbg !937
  %101 = load %struct.BMFace*, %struct.BMFace** %fs, align 8, !dbg !941
  %mat_nr137 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %101, i32 0, i32 5, !dbg !942
  %102 = load i16, i16* %mat_nr137, align 8, !dbg !942
  %conv138 = sext i16 %102 to i32, !dbg !941
  %cmp139 = icmp eq i32 %conv136, %conv138, !dbg !943
  br i1 %cmp139, label %if.then141, label %if.end143, !dbg !944

if.then141:                                       ; preds = %sw.bb135
  %103 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !945
  %104 = load %struct.BMFace*, %struct.BMFace** %fm, align 8, !dbg !945
  %oflags142 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %104, i32 0, i32 1, !dbg !945
  %105 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags142, align 8, !dbg !945
  call void @_bmo_elem_flag_enable(%struct.BMesh* %103, %struct.BMFlagLayer* %105, i16 signext 1), !dbg !945
  store i8 0, i8* %cont, align 1, !dbg !947
  br label %if.end143, !dbg !948

if.end143:                                        ; preds = %if.then141, %sw.bb135
  br label %sw.epilog238, !dbg !949

sw.bb144:                                         ; preds = %for.body129
  %106 = load %struct.SimSel_FaceExt*, %struct.SimSel_FaceExt** %f_ext, align 8, !dbg !950
  %107 = load i32, i32* %i, align 4, !dbg !952
  %idxprom145 = sext i32 %107 to i64, !dbg !950
  %arrayidx146 = getelementptr inbounds %struct.SimSel_FaceExt, %struct.SimSel_FaceExt* %106, i64 %idxprom145, !dbg !950
  %data147 = getelementptr inbounds %struct.SimSel_FaceExt, %struct.SimSel_FaceExt* %arrayidx146, i32 0, i32 2, !dbg !953
  %t148 = bitcast %union.anon.1* %data147 to %struct.Image**, !dbg !954
  %108 = load %struct.Image*, %struct.Image** %t148, align 8, !dbg !954
  %109 = load %struct.SimSel_FaceExt*, %struct.SimSel_FaceExt** %f_ext, align 8, !dbg !955
  %110 = load i32*, i32** %indices, align 8, !dbg !956
  %111 = load i32, i32* %idx, align 4, !dbg !957
  %idxprom149 = sext i32 %111 to i64, !dbg !956
  %arrayidx150 = getelementptr inbounds i32, i32* %110, i64 %idxprom149, !dbg !956
  %112 = load i32, i32* %arrayidx150, align 4, !dbg !956
  %idxprom151 = sext i32 %112 to i64, !dbg !955
  %arrayidx152 = getelementptr inbounds %struct.SimSel_FaceExt, %struct.SimSel_FaceExt* %109, i64 %idxprom151, !dbg !955
  %data153 = getelementptr inbounds %struct.SimSel_FaceExt, %struct.SimSel_FaceExt* %arrayidx152, i32 0, i32 2, !dbg !958
  %t154 = bitcast %union.anon.1* %data153 to %struct.Image**, !dbg !959
  %113 = load %struct.Image*, %struct.Image** %t154, align 8, !dbg !959
  %cmp155 = icmp eq %struct.Image* %108, %113, !dbg !960
  br i1 %cmp155, label %if.then157, label %if.end159, !dbg !961

if.then157:                                       ; preds = %sw.bb144
  %114 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !962
  %115 = load %struct.BMFace*, %struct.BMFace** %fm, align 8, !dbg !962
  %oflags158 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %115, i32 0, i32 1, !dbg !962
  %116 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags158, align 8, !dbg !962
  call void @_bmo_elem_flag_enable(%struct.BMesh* %114, %struct.BMFlagLayer* %116, i16 signext 1), !dbg !962
  store i8 0, i8* %cont, align 1, !dbg !964
  br label %if.end159, !dbg !965

if.end159:                                        ; preds = %if.then157, %sw.bb144
  br label %sw.epilog238, !dbg !966

sw.bb160:                                         ; preds = %for.body129
  %117 = load %struct.BMFace*, %struct.BMFace** %fs, align 8, !dbg !967
  %no161 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %117, i32 0, i32 4, !dbg !968
  %arraydecay162 = getelementptr inbounds [3 x float], [3 x float]* %no161, i64 0, i64 0, !dbg !967
  %118 = load %struct.BMFace*, %struct.BMFace** %fm, align 8, !dbg !969
  %no163 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %118, i32 0, i32 4, !dbg !970
  %arraydecay164 = getelementptr inbounds [3 x float], [3 x float]* %no163, i64 0, i64 0, !dbg !969
  %call165 = call float @angle_normalized_v3v3(float* %arraydecay162, float* %arraydecay164), !dbg !971
  store float %call165, float* %angle, align 4, !dbg !972
  %119 = load float, float* %angle, align 4, !dbg !973
  %120 = load float, float* %thresh_radians, align 4, !dbg !975
  %cmp166 = fcmp ole float %119, %120, !dbg !976
  br i1 %cmp166, label %if.then168, label %if.end170, !dbg !977

if.then168:                                       ; preds = %sw.bb160
  %121 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !978
  %122 = load %struct.BMFace*, %struct.BMFace** %fm, align 8, !dbg !978
  %oflags169 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %122, i32 0, i32 1, !dbg !978
  %123 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags169, align 8, !dbg !978
  call void @_bmo_elem_flag_enable(%struct.BMesh* %121, %struct.BMFlagLayer* %123, i16 signext 1), !dbg !978
  store i8 0, i8* %cont, align 1, !dbg !980
  br label %if.end170, !dbg !981

if.end170:                                        ; preds = %if.then168, %sw.bb160
  br label %sw.epilog238, !dbg !982

sw.bb171:                                         ; preds = %for.body129
  %124 = load %struct.BMFace*, %struct.BMFace** %fs, align 8, !dbg !983
  %no172 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %124, i32 0, i32 4, !dbg !984
  %arraydecay173 = getelementptr inbounds [3 x float], [3 x float]* %no172, i64 0, i64 0, !dbg !983
  %125 = load %struct.BMFace*, %struct.BMFace** %fm, align 8, !dbg !985
  %no174 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %125, i32 0, i32 4, !dbg !986
  %arraydecay175 = getelementptr inbounds [3 x float], [3 x float]* %no174, i64 0, i64 0, !dbg !985
  %call176 = call float @angle_normalized_v3v3(float* %arraydecay173, float* %arraydecay175), !dbg !987
  store float %call176, float* %angle, align 4, !dbg !988
  %126 = load float, float* %angle, align 4, !dbg !989
  %127 = load float, float* %thresh_radians, align 4, !dbg !991
  %cmp177 = fcmp ole float %126, %127, !dbg !992
  br i1 %cmp177, label %if.then179, label %if.end195, !dbg !993

if.then179:                                       ; preds = %sw.bb171
  %128 = load %struct.SimSel_FaceExt*, %struct.SimSel_FaceExt** %f_ext, align 8, !dbg !994
  %129 = load i32, i32* %i, align 4, !dbg !996
  %idxprom180 = sext i32 %129 to i64, !dbg !994
  %arrayidx181 = getelementptr inbounds %struct.SimSel_FaceExt, %struct.SimSel_FaceExt* %128, i64 %idxprom180, !dbg !994
  %data182 = getelementptr inbounds %struct.SimSel_FaceExt, %struct.SimSel_FaceExt* %arrayidx181, i32 0, i32 2, !dbg !997
  %d183 = bitcast %union.anon.1* %data182 to float*, !dbg !998
  %130 = load float, float* %d183, align 8, !dbg !998
  %131 = load %struct.SimSel_FaceExt*, %struct.SimSel_FaceExt** %f_ext, align 8, !dbg !999
  %132 = load i32*, i32** %indices, align 8, !dbg !1000
  %133 = load i32, i32* %idx, align 4, !dbg !1001
  %idxprom184 = sext i32 %133 to i64, !dbg !1000
  %arrayidx185 = getelementptr inbounds i32, i32* %132, i64 %idxprom184, !dbg !1000
  %134 = load i32, i32* %arrayidx185, align 4, !dbg !1000
  %idxprom186 = sext i32 %134 to i64, !dbg !999
  %arrayidx187 = getelementptr inbounds %struct.SimSel_FaceExt, %struct.SimSel_FaceExt* %131, i64 %idxprom186, !dbg !999
  %data188 = getelementptr inbounds %struct.SimSel_FaceExt, %struct.SimSel_FaceExt* %arrayidx187, i32 0, i32 2, !dbg !1002
  %d189 = bitcast %union.anon.1* %data188 to float*, !dbg !1003
  %135 = load float, float* %d189, align 8, !dbg !1003
  %sub = fsub float %130, %135, !dbg !1004
  store float %sub, float* %delta_fl, align 4, !dbg !1005
  %136 = load float, float* %delta_fl, align 4, !dbg !1006
  %137 = load float, float* %thresh, align 4, !dbg !1008
  %138 = load i32, i32* %compare, align 4, !dbg !1009
  %call190 = call i32 @bm_sel_similar_cmp_fl(float %136, float %137, i32 %138), !dbg !1010
  %tobool191 = icmp ne i32 %call190, 0, !dbg !1010
  br i1 %tobool191, label %if.then192, label %if.end194, !dbg !1011

if.then192:                                       ; preds = %if.then179
  %139 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1012
  %140 = load %struct.BMFace*, %struct.BMFace** %fm, align 8, !dbg !1012
  %oflags193 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %140, i32 0, i32 1, !dbg !1012
  %141 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags193, align 8, !dbg !1012
  call void @_bmo_elem_flag_enable(%struct.BMesh* %139, %struct.BMFlagLayer* %141, i16 signext 1), !dbg !1012
  store i8 0, i8* %cont, align 1, !dbg !1014
  br label %if.end194, !dbg !1015

if.end194:                                        ; preds = %if.then192, %if.then179
  br label %if.end195, !dbg !1016

if.end195:                                        ; preds = %if.end194, %sw.bb171
  br label %sw.epilog238, !dbg !1017

sw.bb196:                                         ; preds = %for.body129
  %142 = load %struct.SimSel_FaceExt*, %struct.SimSel_FaceExt** %f_ext, align 8, !dbg !1018
  %143 = load i32, i32* %i, align 4, !dbg !1019
  %idxprom197 = sext i32 %143 to i64, !dbg !1018
  %arrayidx198 = getelementptr inbounds %struct.SimSel_FaceExt, %struct.SimSel_FaceExt* %142, i64 %idxprom197, !dbg !1018
  %data199 = getelementptr inbounds %struct.SimSel_FaceExt, %struct.SimSel_FaceExt* %arrayidx198, i32 0, i32 2, !dbg !1020
  %area200 = bitcast %union.anon.1* %data199 to float*, !dbg !1021
  %144 = load float, float* %area200, align 8, !dbg !1021
  %145 = load %struct.SimSel_FaceExt*, %struct.SimSel_FaceExt** %f_ext, align 8, !dbg !1022
  %146 = load i32*, i32** %indices, align 8, !dbg !1023
  %147 = load i32, i32* %idx, align 4, !dbg !1024
  %idxprom201 = sext i32 %147 to i64, !dbg !1023
  %arrayidx202 = getelementptr inbounds i32, i32* %146, i64 %idxprom201, !dbg !1023
  %148 = load i32, i32* %arrayidx202, align 4, !dbg !1023
  %idxprom203 = sext i32 %148 to i64, !dbg !1022
  %arrayidx204 = getelementptr inbounds %struct.SimSel_FaceExt, %struct.SimSel_FaceExt* %145, i64 %idxprom203, !dbg !1022
  %data205 = getelementptr inbounds %struct.SimSel_FaceExt, %struct.SimSel_FaceExt* %arrayidx204, i32 0, i32 2, !dbg !1025
  %area206 = bitcast %union.anon.1* %data205 to float*, !dbg !1026
  %149 = load float, float* %area206, align 8, !dbg !1026
  %sub207 = fsub float %144, %149, !dbg !1027
  store float %sub207, float* %delta_fl, align 4, !dbg !1028
  %150 = load float, float* %delta_fl, align 4, !dbg !1029
  %151 = load float, float* %thresh, align 4, !dbg !1031
  %152 = load i32, i32* %compare, align 4, !dbg !1032
  %call208 = call i32 @bm_sel_similar_cmp_fl(float %150, float %151, i32 %152), !dbg !1033
  %tobool209 = icmp ne i32 %call208, 0, !dbg !1033
  br i1 %tobool209, label %if.then210, label %if.end212, !dbg !1034

if.then210:                                       ; preds = %sw.bb196
  %153 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1035
  %154 = load %struct.BMFace*, %struct.BMFace** %fm, align 8, !dbg !1035
  %oflags211 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %154, i32 0, i32 1, !dbg !1035
  %155 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags211, align 8, !dbg !1035
  call void @_bmo_elem_flag_enable(%struct.BMesh* %153, %struct.BMFlagLayer* %155, i16 signext 1), !dbg !1035
  store i8 0, i8* %cont, align 1, !dbg !1037
  br label %if.end212, !dbg !1038

if.end212:                                        ; preds = %if.then210, %sw.bb196
  br label %sw.epilog238, !dbg !1039

sw.bb213:                                         ; preds = %for.body129
  %156 = load %struct.BMFace*, %struct.BMFace** %fm, align 8, !dbg !1040
  %len = getelementptr inbounds %struct.BMFace, %struct.BMFace* %156, i32 0, i32 3, !dbg !1041
  %157 = load i32, i32* %len, align 8, !dbg !1041
  %158 = load %struct.BMFace*, %struct.BMFace** %fs, align 8, !dbg !1042
  %len214 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %158, i32 0, i32 3, !dbg !1043
  %159 = load i32, i32* %len214, align 8, !dbg !1043
  %sub215 = sub nsw i32 %157, %159, !dbg !1044
  store i32 %sub215, i32* %delta_i, align 4, !dbg !1045
  %160 = load i32, i32* %delta_i, align 4, !dbg !1046
  %161 = load i32, i32* %compare, align 4, !dbg !1048
  %call216 = call i32 @bm_sel_similar_cmp_i(i32 %160, i32 %161), !dbg !1049
  %tobool217 = icmp ne i32 %call216, 0, !dbg !1049
  br i1 %tobool217, label %if.then218, label %if.end220, !dbg !1050

if.then218:                                       ; preds = %sw.bb213
  %162 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1051
  %163 = load %struct.BMFace*, %struct.BMFace** %fm, align 8, !dbg !1051
  %oflags219 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %163, i32 0, i32 1, !dbg !1051
  %164 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags219, align 8, !dbg !1051
  call void @_bmo_elem_flag_enable(%struct.BMesh* %162, %struct.BMFlagLayer* %164, i16 signext 1), !dbg !1051
  store i8 0, i8* %cont, align 1, !dbg !1053
  br label %if.end220, !dbg !1054

if.end220:                                        ; preds = %if.then218, %sw.bb213
  br label %sw.epilog238, !dbg !1055

sw.bb221:                                         ; preds = %for.body129
  %165 = load %struct.SimSel_FaceExt*, %struct.SimSel_FaceExt** %f_ext, align 8, !dbg !1056
  %166 = load i32, i32* %i, align 4, !dbg !1057
  %idxprom222 = sext i32 %166 to i64, !dbg !1056
  %arrayidx223 = getelementptr inbounds %struct.SimSel_FaceExt, %struct.SimSel_FaceExt* %165, i64 %idxprom222, !dbg !1056
  %data224 = getelementptr inbounds %struct.SimSel_FaceExt, %struct.SimSel_FaceExt* %arrayidx223, i32 0, i32 2, !dbg !1058
  %perim225 = bitcast %union.anon.1* %data224 to float*, !dbg !1059
  %167 = load float, float* %perim225, align 8, !dbg !1059
  %168 = load %struct.SimSel_FaceExt*, %struct.SimSel_FaceExt** %f_ext, align 8, !dbg !1060
  %169 = load i32*, i32** %indices, align 8, !dbg !1061
  %170 = load i32, i32* %idx, align 4, !dbg !1062
  %idxprom226 = sext i32 %170 to i64, !dbg !1061
  %arrayidx227 = getelementptr inbounds i32, i32* %169, i64 %idxprom226, !dbg !1061
  %171 = load i32, i32* %arrayidx227, align 4, !dbg !1061
  %idxprom228 = sext i32 %171 to i64, !dbg !1060
  %arrayidx229 = getelementptr inbounds %struct.SimSel_FaceExt, %struct.SimSel_FaceExt* %168, i64 %idxprom228, !dbg !1060
  %data230 = getelementptr inbounds %struct.SimSel_FaceExt, %struct.SimSel_FaceExt* %arrayidx229, i32 0, i32 2, !dbg !1063
  %perim231 = bitcast %union.anon.1* %data230 to float*, !dbg !1064
  %172 = load float, float* %perim231, align 8, !dbg !1064
  %sub232 = fsub float %167, %172, !dbg !1065
  store float %sub232, float* %delta_fl, align 4, !dbg !1066
  %173 = load float, float* %delta_fl, align 4, !dbg !1067
  %174 = load float, float* %thresh, align 4, !dbg !1069
  %175 = load i32, i32* %compare, align 4, !dbg !1070
  %call233 = call i32 @bm_sel_similar_cmp_fl(float %173, float %174, i32 %175), !dbg !1071
  %tobool234 = icmp ne i32 %call233, 0, !dbg !1071
  br i1 %tobool234, label %if.then235, label %if.end237, !dbg !1072

if.then235:                                       ; preds = %sw.bb221
  %176 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1073
  %177 = load %struct.BMFace*, %struct.BMFace** %fm, align 8, !dbg !1073
  %oflags236 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %177, i32 0, i32 1, !dbg !1073
  %178 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags236, align 8, !dbg !1073
  call void @_bmo_elem_flag_enable(%struct.BMesh* %176, %struct.BMFlagLayer* %178, i16 signext 1), !dbg !1073
  store i8 0, i8* %cont, align 1, !dbg !1075
  br label %if.end237, !dbg !1076

if.end237:                                        ; preds = %if.then235, %sw.bb221
  br label %sw.epilog238, !dbg !1077

sw.default:                                       ; preds = %for.body129
  br label %sw.epilog238, !dbg !1078

sw.epilog238:                                     ; preds = %sw.default, %if.end237, %if.end220, %if.end212, %if.end195, %if.end170, %if.end159, %if.end143
  br label %for.inc239, !dbg !1079

for.inc239:                                       ; preds = %sw.epilog238
  %179 = load i32, i32* %idx, align 4, !dbg !1080
  %inc240 = add nsw i32 %179, 1, !dbg !1080
  store i32 %inc240, i32* %idx, align 4, !dbg !1080
  br label %for.cond123, !dbg !1081, !llvm.loop !1082

for.end241:                                       ; preds = %land.end
  br label %if.end242, !dbg !1084

if.end242:                                        ; preds = %for.end241, %land.lhs.true, %for.body112
  br label %for.inc243, !dbg !1085

for.inc243:                                       ; preds = %if.end242
  %180 = load i32, i32* %i, align 4, !dbg !1086
  %inc244 = add nsw i32 %180, 1, !dbg !1086
  store i32 %inc244, i32* %i, align 4, !dbg !1086
  br label %for.cond109, !dbg !1087, !llvm.loop !1088

for.end245:                                       ; preds = %for.cond109
  %181 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1090
  %182 = load %struct.SimSel_FaceExt*, %struct.SimSel_FaceExt** %f_ext, align 8, !dbg !1091
  %183 = bitcast %struct.SimSel_FaceExt* %182 to i8*, !dbg !1091
  call void %181(i8* %183), !dbg !1090
  %184 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1092
  %185 = load i32*, i32** %indices, align 8, !dbg !1093
  %186 = bitcast i32* %185 to i8*, !dbg !1093
  call void %184(i8* %186), !dbg !1092
  %187 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1094
  %188 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !1095
  %189 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !1096
  %slots_out = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %189, i32 0, i32 1, !dbg !1097
  %arraydecay246 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_out, i64 0, i64 0, !dbg !1096
  call void @BMO_slot_buffer_from_enabled_flag(%struct.BMesh* %187, %struct.BMOperator* %188, %struct.BMOpSlot* %arraydecay246, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.6, i64 0, i64 0), i8 zeroext 8, i16 signext 1), !dbg !1098
  ret void, !dbg !1099
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local i32 @BMO_slot_int_get(%struct.BMOpSlot*, i8*) #2

declare dso_local float @BMO_slot_float_get(%struct.BMOpSlot*, i8*) #2

declare dso_local i32 @BM_mesh_elem_count(%struct.BMesh*, i8 zeroext) #2

declare dso_local i8* @BMO_iter_new(%struct.BMOIter*, %struct.BMOpSlot*, i8*, i8 zeroext) #2

; Function Attrs: noinline nounwind uwtable
define internal signext i16 @_bmo_elem_flag_test(%struct.BMesh* %bm, %struct.BMFlagLayer* %oflags, i16 signext %oflag) #0 !dbg !1100 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %oflags.addr = alloca %struct.BMFlagLayer*, align 8
  %oflag.addr = alloca i16, align 2
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !1107, metadata !DIExpression()), !dbg !1108
  store %struct.BMFlagLayer* %oflags, %struct.BMFlagLayer** %oflags.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMFlagLayer** %oflags.addr, metadata !1109, metadata !DIExpression()), !dbg !1110
  store i16 %oflag, i16* %oflag.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %oflag.addr, metadata !1111, metadata !DIExpression()), !dbg !1112
  %0 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags.addr, align 8, !dbg !1113
  %1 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1114
  %stackdepth = getelementptr inbounds %struct.BMesh, %struct.BMesh* %1, i32 0, i32 22, !dbg !1115
  %2 = load i32, i32* %stackdepth, align 8, !dbg !1115
  %sub = sub nsw i32 %2, 1, !dbg !1116
  %idxprom = sext i32 %sub to i64, !dbg !1113
  %arrayidx = getelementptr inbounds %struct.BMFlagLayer, %struct.BMFlagLayer* %0, i64 %idxprom, !dbg !1113
  %f = getelementptr inbounds %struct.BMFlagLayer, %struct.BMFlagLayer* %arrayidx, i32 0, i32 0, !dbg !1117
  %3 = load i16, i16* %f, align 2, !dbg !1117
  %conv = sext i16 %3 to i32, !dbg !1113
  %4 = load i16, i16* %oflag.addr, align 2, !dbg !1118
  %conv1 = sext i16 %4 to i32, !dbg !1118
  %and = and i32 %conv, %conv1, !dbg !1119
  %conv2 = trunc i32 %and to i16, !dbg !1113
  ret i16 %conv2, !dbg !1120
}

; Function Attrs: noinline nounwind uwtable
define internal void @_bmo_elem_flag_enable(%struct.BMesh* %bm, %struct.BMFlagLayer* %oflags, i16 signext %oflag) #0 !dbg !1121 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %oflags.addr = alloca %struct.BMFlagLayer*, align 8
  %oflag.addr = alloca i16, align 2
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !1124, metadata !DIExpression()), !dbg !1125
  store %struct.BMFlagLayer* %oflags, %struct.BMFlagLayer** %oflags.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMFlagLayer** %oflags.addr, metadata !1126, metadata !DIExpression()), !dbg !1127
  store i16 %oflag, i16* %oflag.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %oflag.addr, metadata !1128, metadata !DIExpression()), !dbg !1129
  %0 = load i16, i16* %oflag.addr, align 2, !dbg !1130
  %conv = sext i16 %0 to i32, !dbg !1130
  %1 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags.addr, align 8, !dbg !1131
  %2 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1132
  %stackdepth = getelementptr inbounds %struct.BMesh, %struct.BMesh* %2, i32 0, i32 22, !dbg !1133
  %3 = load i32, i32* %stackdepth, align 8, !dbg !1133
  %sub = sub nsw i32 %3, 1, !dbg !1134
  %idxprom = sext i32 %sub to i64, !dbg !1131
  %arrayidx = getelementptr inbounds %struct.BMFlagLayer, %struct.BMFlagLayer* %1, i64 %idxprom, !dbg !1131
  %f = getelementptr inbounds %struct.BMFlagLayer, %struct.BMFlagLayer* %arrayidx, i32 0, i32 0, !dbg !1135
  %4 = load i16, i16* %f, align 2, !dbg !1136
  %conv1 = sext i16 %4 to i32, !dbg !1136
  %or = or i32 %conv1, %conv, !dbg !1136
  %conv2 = trunc i32 %or to i16, !dbg !1136
  store i16 %conv2, i16* %f, align 2, !dbg !1136
  ret void, !dbg !1137
}

declare dso_local i8* @BMO_iter_step(%struct.BMOIter*) #2

; Function Attrs: noinline nounwind uwtable
define internal i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %bm, i8 zeroext %itype, i8* %data) #0 !dbg !1138 {
entry:
  %retval = alloca i8*, align 8
  %iter.addr = alloca %struct.BMIter*, align 8
  %bm.addr = alloca %struct.BMesh*, align 8
  %itype.addr = alloca i8, align 1
  %data.addr = alloca i8*, align 8
  store %struct.BMIter* %iter, %struct.BMIter** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMIter** %iter.addr, metadata !1143, metadata !DIExpression()), !dbg !1144
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !1145, metadata !DIExpression()), !dbg !1146
  store i8 %itype, i8* %itype.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %itype.addr, metadata !1147, metadata !DIExpression()), !dbg !1148
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !1149, metadata !DIExpression()), !dbg !1150
  %0 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1151
  %1 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1151
  %2 = load i8, i8* %itype.addr, align 1, !dbg !1151
  %3 = load i8*, i8** %data.addr, align 8, !dbg !1151
  %call = call zeroext i8 @BM_iter_init(%struct.BMIter* %0, %struct.BMesh* %1, i8 zeroext %2, i8* %3), !dbg !1151
  %tobool = icmp ne i8 %call, 0, !dbg !1151
  br i1 %tobool, label %if.then, label %if.else, !dbg !1153

if.then:                                          ; preds = %entry
  %4 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1154
  %call1 = call i8* @BM_iter_step(%struct.BMIter* %4), !dbg !1156
  store i8* %call1, i8** %retval, align 8, !dbg !1157
  br label %return, !dbg !1157

if.else:                                          ; preds = %entry
  store i8* null, i8** %retval, align 8, !dbg !1158
  br label %return, !dbg !1158

return:                                           ; preds = %if.else, %if.then
  %5 = load i8*, i8** %retval, align 8, !dbg !1160
  ret i8* %5, !dbg !1160
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @BM_iter_step(%struct.BMIter* %iter) #0 !dbg !1161 {
entry:
  %iter.addr = alloca %struct.BMIter*, align 8
  store %struct.BMIter* %iter, %struct.BMIter** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMIter** %iter.addr, metadata !1164, metadata !DIExpression()), !dbg !1165
  %0 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1166
  %step = getelementptr inbounds %struct.BMIter, %struct.BMIter* %0, i32 0, i32 2, !dbg !1167
  %1 = load i8* (i8*)*, i8* (i8*)** %step, align 8, !dbg !1167
  %2 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1168
  %3 = bitcast %struct.BMIter* %2 to i8*, !dbg !1168
  %call = call i8* %1(i8* %3), !dbg !1166
  ret i8* %call, !dbg !1169
}

declare dso_local float @BM_face_calc_perimeter(%struct.BMFace*) #2

declare dso_local void @BM_face_calc_center_mean(%struct.BMFace*, float*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @copy_v3_v3(float* %r, float* %a) #0 !dbg !1170 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !1176, metadata !DIExpression()), !dbg !1177
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !1178, metadata !DIExpression()), !dbg !1179
  %0 = load float*, float** %a.addr, align 8, !dbg !1180
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !1180
  %1 = load float, float* %arrayidx, align 4, !dbg !1180
  %2 = load float*, float** %r.addr, align 8, !dbg !1181
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !1181
  store float %1, float* %arrayidx1, align 4, !dbg !1182
  %3 = load float*, float** %a.addr, align 8, !dbg !1183
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !1183
  %4 = load float, float* %arrayidx2, align 4, !dbg !1183
  %5 = load float*, float** %r.addr, align 8, !dbg !1184
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !1184
  store float %4, float* %arrayidx3, align 4, !dbg !1185
  %6 = load float*, float** %a.addr, align 8, !dbg !1186
  %arrayidx4 = getelementptr inbounds float, float* %6, i64 2, !dbg !1186
  %7 = load float, float* %arrayidx4, align 4, !dbg !1186
  %8 = load float*, float** %r.addr, align 8, !dbg !1187
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !1187
  store float %7, float* %arrayidx5, align 4, !dbg !1188
  ret void, !dbg !1189
}

; Function Attrs: noinline nounwind uwtable
define internal float @normalize_v3(float* %n) #0 !dbg !1190 {
entry:
  %n.addr = alloca float*, align 8
  store float* %n, float** %n.addr, align 8
  call void @llvm.dbg.declare(metadata float** %n.addr, metadata !1193, metadata !DIExpression()), !dbg !1194
  %0 = load float*, float** %n.addr, align 8, !dbg !1195
  %1 = load float*, float** %n.addr, align 8, !dbg !1196
  %call = call float @normalize_v3_v3(float* %0, float* %1), !dbg !1197
  ret float %call, !dbg !1198
}

; Function Attrs: noinline nounwind uwtable
define internal float @dot_v3v3(float* %a, float* %b) #0 !dbg !1199 {
entry:
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !1202, metadata !DIExpression()), !dbg !1203
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !1204, metadata !DIExpression()), !dbg !1205
  %0 = load float*, float** %a.addr, align 8, !dbg !1206
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !1206
  %1 = load float, float* %arrayidx, align 4, !dbg !1206
  %2 = load float*, float** %b.addr, align 8, !dbg !1207
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !1207
  %3 = load float, float* %arrayidx1, align 4, !dbg !1207
  %mul = fmul float %1, %3, !dbg !1208
  %4 = load float*, float** %a.addr, align 8, !dbg !1209
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !1209
  %5 = load float, float* %arrayidx2, align 4, !dbg !1209
  %6 = load float*, float** %b.addr, align 8, !dbg !1210
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !1210
  %7 = load float, float* %arrayidx3, align 4, !dbg !1210
  %mul4 = fmul float %5, %7, !dbg !1211
  %add = fadd float %mul, %mul4, !dbg !1212
  %8 = load float*, float** %a.addr, align 8, !dbg !1213
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !1213
  %9 = load float, float* %arrayidx5, align 4, !dbg !1213
  %10 = load float*, float** %b.addr, align 8, !dbg !1214
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 2, !dbg !1214
  %11 = load float, float* %arrayidx6, align 4, !dbg !1214
  %mul7 = fmul float %9, %11, !dbg !1215
  %add8 = fadd float %add, %mul7, !dbg !1216
  ret float %add8, !dbg !1217
}

declare dso_local float @BM_face_calc_area(%struct.BMFace*) #2

declare dso_local zeroext i8 @CustomData_has_layer(%struct.CustomData*, i32) #2

declare dso_local i8* @CustomData_bmesh_get(%struct.CustomData*, i8*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head, i8 zeroext %hflag) #0 !dbg !1218 {
entry:
  %head.addr = alloca %struct.BMHeader*, align 8
  %hflag.addr = alloca i8, align 1
  store %struct.BMHeader* %head, %struct.BMHeader** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMHeader** %head.addr, metadata !1224, metadata !DIExpression()), !dbg !1225
  store i8 %hflag, i8* %hflag.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %hflag.addr, metadata !1226, metadata !DIExpression()), !dbg !1227
  %0 = load %struct.BMHeader*, %struct.BMHeader** %head.addr, align 8, !dbg !1228
  %hflag1 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %0, i32 0, i32 3, !dbg !1229
  %1 = load i8, i8* %hflag1, align 1, !dbg !1229
  %conv = zext i8 %1 to i32, !dbg !1228
  %2 = load i8, i8* %hflag.addr, align 1, !dbg !1230
  %conv2 = zext i8 %2 to i32, !dbg !1230
  %and = and i32 %conv, %conv2, !dbg !1231
  %conv3 = trunc i32 %and to i8, !dbg !1228
  ret i8 %conv3, !dbg !1232
}

declare dso_local float @angle_normalized_v3v3(float*, float*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @bm_sel_similar_cmp_fl(float %delta, float %thresh, i32 %compare) #0 !dbg !1233 {
entry:
  %retval = alloca i32, align 4
  %delta.addr = alloca float, align 4
  %thresh.addr = alloca float, align 4
  %compare.addr = alloca i32, align 4
  store float %delta, float* %delta.addr, align 4
  call void @llvm.dbg.declare(metadata float* %delta.addr, metadata !1236, metadata !DIExpression()), !dbg !1237
  store float %thresh, float* %thresh.addr, align 4
  call void @llvm.dbg.declare(metadata float* %thresh.addr, metadata !1238, metadata !DIExpression()), !dbg !1239
  store i32 %compare, i32* %compare.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %compare.addr, metadata !1240, metadata !DIExpression()), !dbg !1241
  %0 = load i32, i32* %compare.addr, align 4, !dbg !1242
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4
  ], !dbg !1243

sw.bb:                                            ; preds = %entry
  %1 = load float, float* %delta.addr, align 4, !dbg !1244
  %2 = call float @llvm.fabs.f32(float %1), !dbg !1246
  %3 = load float, float* %thresh.addr, align 4, !dbg !1247
  %cmp = fcmp ole float %2, %3, !dbg !1248
  %conv = zext i1 %cmp to i32, !dbg !1248
  store i32 %conv, i32* %retval, align 4, !dbg !1249
  br label %return, !dbg !1249

sw.bb1:                                           ; preds = %entry
  %4 = load float, float* %delta.addr, align 4, !dbg !1250
  %5 = load float, float* %thresh.addr, align 4, !dbg !1251
  %add = fadd float %4, %5, !dbg !1252
  %cmp2 = fcmp oge float %add, 0.000000e+00, !dbg !1253
  %conv3 = zext i1 %cmp2 to i32, !dbg !1253
  store i32 %conv3, i32* %retval, align 4, !dbg !1254
  br label %return, !dbg !1254

sw.bb4:                                           ; preds = %entry
  %6 = load float, float* %delta.addr, align 4, !dbg !1255
  %7 = load float, float* %thresh.addr, align 4, !dbg !1256
  %sub = fsub float %6, %7, !dbg !1257
  %cmp5 = fcmp ole float %sub, 0.000000e+00, !dbg !1258
  %conv6 = zext i1 %cmp5 to i32, !dbg !1258
  store i32 %conv6, i32* %retval, align 4, !dbg !1259
  br label %return, !dbg !1259

sw.default:                                       ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1260
  br label %return, !dbg !1260

return:                                           ; preds = %sw.default, %sw.bb4, %sw.bb1, %sw.bb
  %8 = load i32, i32* %retval, align 4, !dbg !1261
  ret i32 %8, !dbg !1261
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @bm_sel_similar_cmp_i(i32 %delta, i32 %compare) #0 !dbg !1262 {
entry:
  %retval = alloca i32, align 4
  %delta.addr = alloca i32, align 4
  %compare.addr = alloca i32, align 4
  store i32 %delta, i32* %delta.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %delta.addr, metadata !1265, metadata !DIExpression()), !dbg !1266
  store i32 %compare, i32* %compare.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %compare.addr, metadata !1267, metadata !DIExpression()), !dbg !1268
  %0 = load i32, i32* %compare.addr, align 4, !dbg !1269
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4
  ], !dbg !1270

sw.bb:                                            ; preds = %entry
  %1 = load i32, i32* %delta.addr, align 4, !dbg !1271
  %cmp = icmp eq i32 %1, 0, !dbg !1273
  %conv = zext i1 %cmp to i32, !dbg !1273
  store i32 %conv, i32* %retval, align 4, !dbg !1274
  br label %return, !dbg !1274

sw.bb1:                                           ; preds = %entry
  %2 = load i32, i32* %delta.addr, align 4, !dbg !1275
  %cmp2 = icmp sgt i32 %2, 0, !dbg !1276
  %conv3 = zext i1 %cmp2 to i32, !dbg !1276
  store i32 %conv3, i32* %retval, align 4, !dbg !1277
  br label %return, !dbg !1277

sw.bb4:                                           ; preds = %entry
  %3 = load i32, i32* %delta.addr, align 4, !dbg !1278
  %cmp5 = icmp slt i32 %3, 0, !dbg !1279
  %conv6 = zext i1 %cmp5 to i32, !dbg !1279
  store i32 %conv6, i32* %retval, align 4, !dbg !1280
  br label %return, !dbg !1280

sw.default:                                       ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1281
  br label %return, !dbg !1281

return:                                           ; preds = %sw.default, %sw.bb4, %sw.bb1, %sw.bb
  %4 = load i32, i32* %retval, align 4, !dbg !1282
  ret i32 %4, !dbg !1282
}

declare dso_local void @BMO_slot_buffer_from_enabled_flag(%struct.BMesh*, %struct.BMOperator*, %struct.BMOpSlot*, i8*, i8 zeroext, i16 signext) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @bmo_similar_edges_exec(%struct.BMesh* %bm, %struct.BMOperator* %op) #0 !dbg !1283 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %op.addr = alloca %struct.BMOperator*, align 8
  %es_iter = alloca %struct.BMOIter, align 8
  %e_iter = alloca %struct.BMIter, align 8
  %es = alloca %struct.BMEdge*, align 8
  %e = alloca %struct.BMEdge*, align 8
  %idx = alloca i32, align 4
  %i = alloca i32, align 4
  %indices = alloca i32*, align 8
  %e_ext = alloca %struct.SimSel_EdgeExt*, align 8
  %angle = alloca float, align 4
  %num_sels = alloca i32, align 4
  %num_total = alloca i32, align 4
  %type = alloca i32, align 4
  %thresh = alloca float, align 4
  %compare = alloca i32, align 4
  %delta_fl = alloca float, align 4
  %delta_i = alloca i32, align 4
  %cont = alloca i8, align 1
  %c1 = alloca float*, align 8
  %c2 = alloca float*, align 8
  %c1260 = alloca float*, align 8
  %c2261 = alloca float*, align 8
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !1284, metadata !DIExpression()), !dbg !1285
  store %struct.BMOperator* %op, %struct.BMOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMOperator** %op.addr, metadata !1286, metadata !DIExpression()), !dbg !1287
  call void @llvm.dbg.declare(metadata %struct.BMOIter* %es_iter, metadata !1288, metadata !DIExpression()), !dbg !1289
  call void @llvm.dbg.declare(metadata %struct.BMIter* %e_iter, metadata !1290, metadata !DIExpression()), !dbg !1291
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %es, metadata !1292, metadata !DIExpression()), !dbg !1293
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e, metadata !1294, metadata !DIExpression()), !dbg !1295
  call void @llvm.dbg.declare(metadata i32* %idx, metadata !1296, metadata !DIExpression()), !dbg !1297
  store i32 0, i32* %idx, align 4, !dbg !1297
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1298, metadata !DIExpression()), !dbg !1299
  store i32 0, i32* %i, align 4, !dbg !1299
  call void @llvm.dbg.declare(metadata i32** %indices, metadata !1300, metadata !DIExpression()), !dbg !1301
  store i32* null, i32** %indices, align 8, !dbg !1301
  call void @llvm.dbg.declare(metadata %struct.SimSel_EdgeExt** %e_ext, metadata !1302, metadata !DIExpression()), !dbg !1303
  store %struct.SimSel_EdgeExt* null, %struct.SimSel_EdgeExt** %e_ext, align 8, !dbg !1303
  call void @llvm.dbg.declare(metadata float* %angle, metadata !1304, metadata !DIExpression()), !dbg !1305
  call void @llvm.dbg.declare(metadata i32* %num_sels, metadata !1306, metadata !DIExpression()), !dbg !1307
  store i32 0, i32* %num_sels, align 4, !dbg !1307
  call void @llvm.dbg.declare(metadata i32* %num_total, metadata !1308, metadata !DIExpression()), !dbg !1309
  store i32 0, i32* %num_total, align 4, !dbg !1309
  call void @llvm.dbg.declare(metadata i32* %type, metadata !1310, metadata !DIExpression()), !dbg !1311
  %0 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !1312
  %slots_in = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %0, i32 0, i32 0, !dbg !1313
  %arraydecay = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in, i64 0, i64 0, !dbg !1312
  %call = call i32 @BMO_slot_int_get(%struct.BMOpSlot* %arraydecay, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0)), !dbg !1314
  store i32 %call, i32* %type, align 4, !dbg !1311
  call void @llvm.dbg.declare(metadata float* %thresh, metadata !1315, metadata !DIExpression()), !dbg !1316
  %1 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !1317
  %slots_in1 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %1, i32 0, i32 0, !dbg !1318
  %arraydecay2 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in1, i64 0, i64 0, !dbg !1317
  %call3 = call float @BMO_slot_float_get(%struct.BMOpSlot* %arraydecay2, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0)), !dbg !1319
  store float %call3, float* %thresh, align 4, !dbg !1316
  call void @llvm.dbg.declare(metadata i32* %compare, metadata !1320, metadata !DIExpression()), !dbg !1321
  %2 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !1322
  %slots_in4 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %2, i32 0, i32 0, !dbg !1323
  %arraydecay5 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in4, i64 0, i64 0, !dbg !1322
  %call6 = call i32 @BMO_slot_int_get(%struct.BMOpSlot* %arraydecay5, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0)), !dbg !1324
  store i32 %call6, i32* %compare, align 4, !dbg !1321
  call void @llvm.dbg.declare(metadata float* %delta_fl, metadata !1325, metadata !DIExpression()), !dbg !1326
  call void @llvm.dbg.declare(metadata i32* %delta_i, metadata !1327, metadata !DIExpression()), !dbg !1328
  %3 = load i32, i32* %type, align 4, !dbg !1329
  switch i32 %3, label %sw.epilog [
    i32 105, label %sw.bb
    i32 106, label %sw.bb8
  ], !dbg !1330

sw.bb:                                            ; preds = %entry
  %4 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1331
  %edata = getelementptr inbounds %struct.BMesh, %struct.BMesh* %4, i32 0, i32 25, !dbg !1334
  %call7 = call zeroext i8 @CustomData_has_layer(%struct.CustomData* %edata, i32 30), !dbg !1335
  %tobool = icmp ne i8 %call7, 0, !dbg !1335
  br i1 %tobool, label %if.end, label %if.then, !dbg !1336

if.then:                                          ; preds = %sw.bb
  br label %return, !dbg !1337

if.end:                                           ; preds = %sw.bb
  br label %sw.epilog, !dbg !1339

sw.bb8:                                           ; preds = %entry
  %5 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1340
  %edata9 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %5, i32 0, i32 25, !dbg !1342
  %call10 = call zeroext i8 @CustomData_has_layer(%struct.CustomData* %edata9, i32 29), !dbg !1343
  %tobool11 = icmp ne i8 %call10, 0, !dbg !1343
  br i1 %tobool11, label %if.end13, label %if.then12, !dbg !1344

if.then12:                                        ; preds = %sw.bb8
  br label %return, !dbg !1345

if.end13:                                         ; preds = %sw.bb8
  br label %sw.epilog, !dbg !1347

sw.epilog:                                        ; preds = %entry, %if.end13, %if.end
  %6 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1348
  %call14 = call i32 @BM_mesh_elem_count(%struct.BMesh* %6, i8 zeroext 2), !dbg !1349
  store i32 %call14, i32* %num_total, align 4, !dbg !1350
  %7 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !1351
  %slots_in15 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %7, i32 0, i32 0, !dbg !1351
  %arraydecay16 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in15, i64 0, i64 0, !dbg !1351
  %call17 = call i8* @BMO_iter_new(%struct.BMOIter* %es_iter, %struct.BMOpSlot* %arraydecay16, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0), i8 zeroext 2), !dbg !1351
  %8 = bitcast i8* %call17 to %struct.BMEdge*, !dbg !1351
  store %struct.BMEdge* %8, %struct.BMEdge** %es, align 8, !dbg !1351
  br label %for.cond, !dbg !1351

for.cond:                                         ; preds = %for.inc, %sw.epilog
  %9 = load %struct.BMEdge*, %struct.BMEdge** %es, align 8, !dbg !1353
  %tobool18 = icmp ne %struct.BMEdge* %9, null, !dbg !1351
  br i1 %tobool18, label %for.body, label %for.end, !dbg !1351

for.body:                                         ; preds = %for.cond
  %10 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1355
  %11 = load %struct.BMEdge*, %struct.BMEdge** %es, align 8, !dbg !1355
  %oflags = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %11, i32 0, i32 1, !dbg !1355
  %12 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags, align 8, !dbg !1355
  call void @_bmo_elem_flag_enable(%struct.BMesh* %10, %struct.BMFlagLayer* %12, i16 signext 1), !dbg !1355
  %13 = load i32, i32* %num_sels, align 4, !dbg !1357
  %inc = add nsw i32 %13, 1, !dbg !1357
  store i32 %inc, i32* %num_sels, align 4, !dbg !1357
  br label %for.inc, !dbg !1358

for.inc:                                          ; preds = %for.body
  %call19 = call i8* @BMO_iter_step(%struct.BMOIter* %es_iter), !dbg !1353
  %14 = bitcast i8* %call19 to %struct.BMEdge*, !dbg !1353
  store %struct.BMEdge* %14, %struct.BMEdge** %es, align 8, !dbg !1353
  br label %for.cond, !dbg !1353, !llvm.loop !1359

for.end:                                          ; preds = %for.cond
  %15 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !1361
  %16 = load i32, i32* %num_sels, align 4, !dbg !1362
  %conv = sext i32 %16 to i64, !dbg !1362
  %mul = mul i64 4, %conv, !dbg !1363
  %call20 = call i8* %15(i64 %mul, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.bmo_similar_edges_exec, i64 0, i64 0)), !dbg !1361
  %17 = bitcast i8* %call20 to i32*, !dbg !1364
  store i32* %17, i32** %indices, align 8, !dbg !1365
  %18 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !1366
  %19 = load i32, i32* %num_total, align 4, !dbg !1367
  %conv21 = sext i32 %19 to i64, !dbg !1367
  %mul22 = mul i64 24, %conv21, !dbg !1368
  %call23 = call i8* %18(i64 %mul22, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.bmo_similar_edges_exec, i64 0, i64 0)), !dbg !1366
  %20 = bitcast i8* %call23 to %struct.SimSel_EdgeExt*, !dbg !1369
  store %struct.SimSel_EdgeExt* %20, %struct.SimSel_EdgeExt** %e_ext, align 8, !dbg !1370
  %21 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1371
  %call24 = call i8* @BM_iter_new(%struct.BMIter* %e_iter, %struct.BMesh* %21, i8 zeroext 2, i8* null), !dbg !1371
  %22 = bitcast i8* %call24 to %struct.BMEdge*, !dbg !1371
  store %struct.BMEdge* %22, %struct.BMEdge** %e, align 8, !dbg !1371
  br label %for.cond25, !dbg !1371

for.cond25:                                       ; preds = %for.inc38, %for.end
  %23 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1373
  %tobool26 = icmp ne %struct.BMEdge* %23, null, !dbg !1371
  br i1 %tobool26, label %for.body27, label %for.end40, !dbg !1371

for.body27:                                       ; preds = %for.cond25
  %24 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1375
  %25 = load %struct.SimSel_EdgeExt*, %struct.SimSel_EdgeExt** %e_ext, align 8, !dbg !1377
  %26 = load i32, i32* %i, align 4, !dbg !1378
  %idxprom = sext i32 %26 to i64, !dbg !1377
  %arrayidx = getelementptr inbounds %struct.SimSel_EdgeExt, %struct.SimSel_EdgeExt* %25, i64 %idxprom, !dbg !1377
  %e28 = getelementptr inbounds %struct.SimSel_EdgeExt, %struct.SimSel_EdgeExt* %arrayidx, i32 0, i32 0, !dbg !1379
  store %struct.BMEdge* %24, %struct.BMEdge** %e28, align 8, !dbg !1380
  %27 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1381
  %28 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1381
  %oflags29 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %28, i32 0, i32 1, !dbg !1381
  %29 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags29, align 8, !dbg !1381
  %call30 = call signext i16 @_bmo_elem_flag_test(%struct.BMesh* %27, %struct.BMFlagLayer* %29, i16 signext 1), !dbg !1381
  %tobool31 = icmp ne i16 %call30, 0, !dbg !1381
  br i1 %tobool31, label %if.then32, label %if.end36, !dbg !1383

if.then32:                                        ; preds = %for.body27
  %30 = load i32, i32* %i, align 4, !dbg !1384
  %31 = load i32*, i32** %indices, align 8, !dbg !1386
  %32 = load i32, i32* %idx, align 4, !dbg !1387
  %idxprom33 = sext i32 %32 to i64, !dbg !1386
  %arrayidx34 = getelementptr inbounds i32, i32* %31, i64 %idxprom33, !dbg !1386
  store i32 %30, i32* %arrayidx34, align 4, !dbg !1388
  %33 = load i32, i32* %idx, align 4, !dbg !1389
  %inc35 = add nsw i32 %33, 1, !dbg !1389
  store i32 %inc35, i32* %idx, align 4, !dbg !1389
  br label %if.end36, !dbg !1390

if.end36:                                         ; preds = %if.then32, %for.body27
  %34 = load i32, i32* %i, align 4, !dbg !1391
  %inc37 = add nsw i32 %34, 1, !dbg !1391
  store i32 %inc37, i32* %i, align 4, !dbg !1391
  br label %for.inc38, !dbg !1392

for.inc38:                                        ; preds = %if.end36
  %call39 = call i8* @BM_iter_step(%struct.BMIter* %e_iter), !dbg !1373
  %35 = bitcast i8* %call39 to %struct.BMEdge*, !dbg !1373
  store %struct.BMEdge* %35, %struct.BMEdge** %e, align 8, !dbg !1373
  br label %for.cond25, !dbg !1373, !llvm.loop !1393

for.end40:                                        ; preds = %for.cond25
  %36 = load i32, i32* %type, align 4, !dbg !1395
  %cmp = icmp eq i32 %36, 101, !dbg !1397
  br i1 %cmp, label %if.then50, label %lor.lhs.false, !dbg !1398

lor.lhs.false:                                    ; preds = %for.end40
  %37 = load i32, i32* %type, align 4, !dbg !1399
  %cmp42 = icmp eq i32 %37, 103, !dbg !1400
  br i1 %cmp42, label %if.then50, label %lor.lhs.false44, !dbg !1401

lor.lhs.false44:                                  ; preds = %lor.lhs.false
  %38 = load i32, i32* %type, align 4, !dbg !1402
  %cmp45 = icmp eq i32 %38, 102, !dbg !1403
  br i1 %cmp45, label %if.then50, label %lor.lhs.false47, !dbg !1404

lor.lhs.false47:                                  ; preds = %lor.lhs.false44
  %39 = load i32, i32* %type, align 4, !dbg !1405
  %cmp48 = icmp eq i32 %39, 104, !dbg !1406
  br i1 %cmp48, label %if.then50, label %if.end127, !dbg !1407

if.then50:                                        ; preds = %lor.lhs.false47, %lor.lhs.false44, %lor.lhs.false, %for.end40
  store i32 0, i32* %i, align 4, !dbg !1408
  br label %for.cond51, !dbg !1411

for.cond51:                                       ; preds = %for.inc124, %if.then50
  %40 = load i32, i32* %i, align 4, !dbg !1412
  %41 = load i32, i32* %num_total, align 4, !dbg !1414
  %cmp52 = icmp slt i32 %40, %41, !dbg !1415
  br i1 %cmp52, label %for.body54, label %for.end126, !dbg !1416

for.body54:                                       ; preds = %for.cond51
  %42 = load i32, i32* %type, align 4, !dbg !1417
  switch i32 %42, label %sw.epilog123 [
    i32 101, label %sw.bb55
    i32 102, label %sw.bb68
    i32 103, label %sw.bb90
    i32 104, label %sw.bb98
  ], !dbg !1419

sw.bb55:                                          ; preds = %for.body54
  %43 = load %struct.SimSel_EdgeExt*, %struct.SimSel_EdgeExt** %e_ext, align 8, !dbg !1420
  %44 = load i32, i32* %i, align 4, !dbg !1422
  %idxprom56 = sext i32 %44 to i64, !dbg !1420
  %arrayidx57 = getelementptr inbounds %struct.SimSel_EdgeExt, %struct.SimSel_EdgeExt* %43, i64 %idxprom56, !dbg !1420
  %e58 = getelementptr inbounds %struct.SimSel_EdgeExt, %struct.SimSel_EdgeExt* %arrayidx57, i32 0, i32 0, !dbg !1423
  %45 = load %struct.BMEdge*, %struct.BMEdge** %e58, align 8, !dbg !1423
  %v1 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %45, i32 0, i32 2, !dbg !1424
  %46 = load %struct.BMVert*, %struct.BMVert** %v1, align 8, !dbg !1424
  %co = getelementptr inbounds %struct.BMVert, %struct.BMVert* %46, i32 0, i32 2, !dbg !1425
  %arraydecay59 = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !1420
  %47 = load %struct.SimSel_EdgeExt*, %struct.SimSel_EdgeExt** %e_ext, align 8, !dbg !1426
  %48 = load i32, i32* %i, align 4, !dbg !1427
  %idxprom60 = sext i32 %48 to i64, !dbg !1426
  %arrayidx61 = getelementptr inbounds %struct.SimSel_EdgeExt, %struct.SimSel_EdgeExt* %47, i64 %idxprom60, !dbg !1426
  %e62 = getelementptr inbounds %struct.SimSel_EdgeExt, %struct.SimSel_EdgeExt* %arrayidx61, i32 0, i32 0, !dbg !1428
  %49 = load %struct.BMEdge*, %struct.BMEdge** %e62, align 8, !dbg !1428
  %v2 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %49, i32 0, i32 3, !dbg !1429
  %50 = load %struct.BMVert*, %struct.BMVert** %v2, align 8, !dbg !1429
  %co63 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %50, i32 0, i32 2, !dbg !1430
  %arraydecay64 = getelementptr inbounds [3 x float], [3 x float]* %co63, i64 0, i64 0, !dbg !1426
  %call65 = call float @len_v3v3(float* %arraydecay59, float* %arraydecay64), !dbg !1431
  %51 = load %struct.SimSel_EdgeExt*, %struct.SimSel_EdgeExt** %e_ext, align 8, !dbg !1432
  %52 = load i32, i32* %i, align 4, !dbg !1433
  %idxprom66 = sext i32 %52 to i64, !dbg !1432
  %arrayidx67 = getelementptr inbounds %struct.SimSel_EdgeExt, %struct.SimSel_EdgeExt* %51, i64 %idxprom66, !dbg !1432
  %data2 = getelementptr inbounds %struct.SimSel_EdgeExt, %struct.SimSel_EdgeExt* %arrayidx67, i32 0, i32 2, !dbg !1434
  %length = bitcast %union.anon.3* %data2 to float*, !dbg !1435
  store float %call65, float* %length, align 4, !dbg !1436
  br label %sw.epilog123, !dbg !1437

sw.bb68:                                          ; preds = %for.body54
  %53 = load %struct.SimSel_EdgeExt*, %struct.SimSel_EdgeExt** %e_ext, align 8, !dbg !1438
  %54 = load i32, i32* %i, align 4, !dbg !1439
  %idxprom69 = sext i32 %54 to i64, !dbg !1438
  %arrayidx70 = getelementptr inbounds %struct.SimSel_EdgeExt, %struct.SimSel_EdgeExt* %53, i64 %idxprom69, !dbg !1438
  %data1 = getelementptr inbounds %struct.SimSel_EdgeExt, %struct.SimSel_EdgeExt* %arrayidx70, i32 0, i32 1, !dbg !1440
  %dir = bitcast %union.anon.2* %data1 to [3 x float]*, !dbg !1441
  %arraydecay71 = getelementptr inbounds [3 x float], [3 x float]* %dir, i64 0, i64 0, !dbg !1438
  %55 = load %struct.SimSel_EdgeExt*, %struct.SimSel_EdgeExt** %e_ext, align 8, !dbg !1442
  %56 = load i32, i32* %i, align 4, !dbg !1443
  %idxprom72 = sext i32 %56 to i64, !dbg !1442
  %arrayidx73 = getelementptr inbounds %struct.SimSel_EdgeExt, %struct.SimSel_EdgeExt* %55, i64 %idxprom72, !dbg !1442
  %e74 = getelementptr inbounds %struct.SimSel_EdgeExt, %struct.SimSel_EdgeExt* %arrayidx73, i32 0, i32 0, !dbg !1444
  %57 = load %struct.BMEdge*, %struct.BMEdge** %e74, align 8, !dbg !1444
  %v175 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %57, i32 0, i32 2, !dbg !1445
  %58 = load %struct.BMVert*, %struct.BMVert** %v175, align 8, !dbg !1445
  %co76 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %58, i32 0, i32 2, !dbg !1446
  %arraydecay77 = getelementptr inbounds [3 x float], [3 x float]* %co76, i64 0, i64 0, !dbg !1442
  %59 = load %struct.SimSel_EdgeExt*, %struct.SimSel_EdgeExt** %e_ext, align 8, !dbg !1447
  %60 = load i32, i32* %i, align 4, !dbg !1448
  %idxprom78 = sext i32 %60 to i64, !dbg !1447
  %arrayidx79 = getelementptr inbounds %struct.SimSel_EdgeExt, %struct.SimSel_EdgeExt* %59, i64 %idxprom78, !dbg !1447
  %e80 = getelementptr inbounds %struct.SimSel_EdgeExt, %struct.SimSel_EdgeExt* %arrayidx79, i32 0, i32 0, !dbg !1449
  %61 = load %struct.BMEdge*, %struct.BMEdge** %e80, align 8, !dbg !1449
  %v281 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %61, i32 0, i32 3, !dbg !1450
  %62 = load %struct.BMVert*, %struct.BMVert** %v281, align 8, !dbg !1450
  %co82 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %62, i32 0, i32 2, !dbg !1451
  %arraydecay83 = getelementptr inbounds [3 x float], [3 x float]* %co82, i64 0, i64 0, !dbg !1447
  call void @sub_v3_v3v3(float* %arraydecay71, float* %arraydecay77, float* %arraydecay83), !dbg !1452
  %63 = load %struct.SimSel_EdgeExt*, %struct.SimSel_EdgeExt** %e_ext, align 8, !dbg !1453
  %64 = load i32, i32* %i, align 4, !dbg !1454
  %idxprom84 = sext i32 %64 to i64, !dbg !1453
  %arrayidx85 = getelementptr inbounds %struct.SimSel_EdgeExt, %struct.SimSel_EdgeExt* %63, i64 %idxprom84, !dbg !1453
  %data186 = getelementptr inbounds %struct.SimSel_EdgeExt, %struct.SimSel_EdgeExt* %arrayidx85, i32 0, i32 1, !dbg !1455
  %dir87 = bitcast %union.anon.2* %data186 to [3 x float]*, !dbg !1456
  %arraydecay88 = getelementptr inbounds [3 x float], [3 x float]* %dir87, i64 0, i64 0, !dbg !1453
  %call89 = call float @normalize_v3(float* %arraydecay88), !dbg !1457
  br label %sw.epilog123, !dbg !1458

sw.bb90:                                          ; preds = %for.body54
  %65 = load %struct.SimSel_EdgeExt*, %struct.SimSel_EdgeExt** %e_ext, align 8, !dbg !1459
  %66 = load i32, i32* %i, align 4, !dbg !1460
  %idxprom91 = sext i32 %66 to i64, !dbg !1459
  %arrayidx92 = getelementptr inbounds %struct.SimSel_EdgeExt, %struct.SimSel_EdgeExt* %65, i64 %idxprom91, !dbg !1459
  %e93 = getelementptr inbounds %struct.SimSel_EdgeExt, %struct.SimSel_EdgeExt* %arrayidx92, i32 0, i32 0, !dbg !1461
  %67 = load %struct.BMEdge*, %struct.BMEdge** %e93, align 8, !dbg !1461
  %call94 = call i32 @BM_edge_face_count(%struct.BMEdge* %67), !dbg !1462
  %68 = load %struct.SimSel_EdgeExt*, %struct.SimSel_EdgeExt** %e_ext, align 8, !dbg !1463
  %69 = load i32, i32* %i, align 4, !dbg !1464
  %idxprom95 = sext i32 %69 to i64, !dbg !1463
  %arrayidx96 = getelementptr inbounds %struct.SimSel_EdgeExt, %struct.SimSel_EdgeExt* %68, i64 %idxprom95, !dbg !1463
  %data297 = getelementptr inbounds %struct.SimSel_EdgeExt, %struct.SimSel_EdgeExt* %arrayidx96, i32 0, i32 2, !dbg !1465
  %faces = bitcast %union.anon.3* %data297 to i32*, !dbg !1466
  store i32 %call94, i32* %faces, align 4, !dbg !1467
  br label %sw.epilog123, !dbg !1468

sw.bb98:                                          ; preds = %for.body54
  %70 = load %struct.SimSel_EdgeExt*, %struct.SimSel_EdgeExt** %e_ext, align 8, !dbg !1469
  %71 = load i32, i32* %i, align 4, !dbg !1470
  %idxprom99 = sext i32 %71 to i64, !dbg !1469
  %arrayidx100 = getelementptr inbounds %struct.SimSel_EdgeExt, %struct.SimSel_EdgeExt* %70, i64 %idxprom99, !dbg !1469
  %e101 = getelementptr inbounds %struct.SimSel_EdgeExt, %struct.SimSel_EdgeExt* %arrayidx100, i32 0, i32 0, !dbg !1471
  %72 = load %struct.BMEdge*, %struct.BMEdge** %e101, align 8, !dbg !1471
  %call102 = call i32 @BM_edge_face_count(%struct.BMEdge* %72), !dbg !1472
  %73 = load %struct.SimSel_EdgeExt*, %struct.SimSel_EdgeExt** %e_ext, align 8, !dbg !1473
  %74 = load i32, i32* %i, align 4, !dbg !1474
  %idxprom103 = sext i32 %74 to i64, !dbg !1473
  %arrayidx104 = getelementptr inbounds %struct.SimSel_EdgeExt, %struct.SimSel_EdgeExt* %73, i64 %idxprom103, !dbg !1473
  %data2105 = getelementptr inbounds %struct.SimSel_EdgeExt, %struct.SimSel_EdgeExt* %arrayidx104, i32 0, i32 2, !dbg !1475
  %faces106 = bitcast %union.anon.3* %data2105 to i32*, !dbg !1476
  store i32 %call102, i32* %faces106, align 4, !dbg !1477
  %75 = load %struct.SimSel_EdgeExt*, %struct.SimSel_EdgeExt** %e_ext, align 8, !dbg !1478
  %76 = load i32, i32* %i, align 4, !dbg !1480
  %idxprom107 = sext i32 %76 to i64, !dbg !1478
  %arrayidx108 = getelementptr inbounds %struct.SimSel_EdgeExt, %struct.SimSel_EdgeExt* %75, i64 %idxprom107, !dbg !1478
  %data2109 = getelementptr inbounds %struct.SimSel_EdgeExt, %struct.SimSel_EdgeExt* %arrayidx108, i32 0, i32 2, !dbg !1481
  %faces110 = bitcast %union.anon.3* %data2109 to i32*, !dbg !1482
  %77 = load i32, i32* %faces110, align 4, !dbg !1482
  %cmp111 = icmp eq i32 %77, 2, !dbg !1483
  br i1 %cmp111, label %if.then113, label %if.end122, !dbg !1484

if.then113:                                       ; preds = %sw.bb98
  %78 = load %struct.SimSel_EdgeExt*, %struct.SimSel_EdgeExt** %e_ext, align 8, !dbg !1485
  %79 = load i32, i32* %i, align 4, !dbg !1486
  %idxprom114 = sext i32 %79 to i64, !dbg !1485
  %arrayidx115 = getelementptr inbounds %struct.SimSel_EdgeExt, %struct.SimSel_EdgeExt* %78, i64 %idxprom114, !dbg !1485
  %e116 = getelementptr inbounds %struct.SimSel_EdgeExt, %struct.SimSel_EdgeExt* %arrayidx115, i32 0, i32 0, !dbg !1487
  %80 = load %struct.BMEdge*, %struct.BMEdge** %e116, align 8, !dbg !1487
  %call117 = call float @BM_edge_calc_face_angle(%struct.BMEdge* %80), !dbg !1488
  %81 = load %struct.SimSel_EdgeExt*, %struct.SimSel_EdgeExt** %e_ext, align 8, !dbg !1489
  %82 = load i32, i32* %i, align 4, !dbg !1490
  %idxprom118 = sext i32 %82 to i64, !dbg !1489
  %arrayidx119 = getelementptr inbounds %struct.SimSel_EdgeExt, %struct.SimSel_EdgeExt* %81, i64 %idxprom118, !dbg !1489
  %data1120 = getelementptr inbounds %struct.SimSel_EdgeExt, %struct.SimSel_EdgeExt* %arrayidx119, i32 0, i32 1, !dbg !1491
  %angle121 = bitcast %union.anon.2* %data1120 to float*, !dbg !1492
  store float %call117, float* %angle121, align 8, !dbg !1493
  br label %if.end122, !dbg !1489

if.end122:                                        ; preds = %if.then113, %sw.bb98
  br label %sw.epilog123, !dbg !1494

sw.epilog123:                                     ; preds = %for.body54, %if.end122, %sw.bb90, %sw.bb68, %sw.bb55
  br label %for.inc124, !dbg !1495

for.inc124:                                       ; preds = %sw.epilog123
  %83 = load i32, i32* %i, align 4, !dbg !1496
  %inc125 = add nsw i32 %83, 1, !dbg !1496
  store i32 %inc125, i32* %i, align 4, !dbg !1496
  br label %for.cond51, !dbg !1497, !llvm.loop !1498

for.end126:                                       ; preds = %for.cond51
  br label %if.end127, !dbg !1500

if.end127:                                        ; preds = %for.end126, %lor.lhs.false47
  store i32 0, i32* %i, align 4, !dbg !1501
  br label %for.cond128, !dbg !1503

for.cond128:                                      ; preds = %for.inc305, %if.end127
  %84 = load i32, i32* %i, align 4, !dbg !1504
  %85 = load i32, i32* %num_total, align 4, !dbg !1506
  %cmp129 = icmp slt i32 %84, %85, !dbg !1507
  br i1 %cmp129, label %for.body131, label %for.end307, !dbg !1508

for.body131:                                      ; preds = %for.cond128
  %86 = load %struct.SimSel_EdgeExt*, %struct.SimSel_EdgeExt** %e_ext, align 8, !dbg !1509
  %87 = load i32, i32* %i, align 4, !dbg !1511
  %idxprom132 = sext i32 %87 to i64, !dbg !1509
  %arrayidx133 = getelementptr inbounds %struct.SimSel_EdgeExt, %struct.SimSel_EdgeExt* %86, i64 %idxprom132, !dbg !1509
  %e134 = getelementptr inbounds %struct.SimSel_EdgeExt, %struct.SimSel_EdgeExt* %arrayidx133, i32 0, i32 0, !dbg !1512
  %88 = load %struct.BMEdge*, %struct.BMEdge** %e134, align 8, !dbg !1512
  store %struct.BMEdge* %88, %struct.BMEdge** %e, align 8, !dbg !1513
  %89 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1514
  %90 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1514
  %oflags135 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %90, i32 0, i32 1, !dbg !1514
  %91 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags135, align 8, !dbg !1514
  %call136 = call signext i16 @_bmo_elem_flag_test(%struct.BMesh* %89, %struct.BMFlagLayer* %91, i16 signext 1), !dbg !1514
  %tobool137 = icmp ne i16 %call136, 0, !dbg !1514
  br i1 %tobool137, label %if.end304, label %land.lhs.true, !dbg !1516

land.lhs.true:                                    ; preds = %for.body131
  %92 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1517
  %head = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %92, i32 0, i32 0, !dbg !1517
  %call138 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head, i8 zeroext 2), !dbg !1517
  %tobool139 = icmp ne i8 %call138, 0, !dbg !1517
  br i1 %tobool139, label %if.end304, label %if.then140, !dbg !1518

if.then140:                                       ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata i8* %cont, metadata !1519, metadata !DIExpression()), !dbg !1521
  store i8 1, i8* %cont, align 1, !dbg !1521
  store i32 0, i32* %idx, align 4, !dbg !1522
  br label %for.cond141, !dbg !1524

for.cond141:                                      ; preds = %for.inc301, %if.then140
  %93 = load i32, i32* %idx, align 4, !dbg !1525
  %94 = load i32, i32* %num_sels, align 4, !dbg !1527
  %cmp142 = icmp slt i32 %93, %94, !dbg !1528
  br i1 %cmp142, label %land.rhs, label %land.end, !dbg !1529

land.rhs:                                         ; preds = %for.cond141
  %95 = load i8, i8* %cont, align 1, !dbg !1530
  %conv144 = zext i8 %95 to i32, !dbg !1530
  %cmp145 = icmp eq i32 %conv144, 1, !dbg !1531
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond141
  %96 = phi i1 [ false, %for.cond141 ], [ %cmp145, %land.rhs ], !dbg !1532
  br i1 %96, label %for.body147, label %for.end303, !dbg !1533

for.body147:                                      ; preds = %land.end
  %97 = load %struct.SimSel_EdgeExt*, %struct.SimSel_EdgeExt** %e_ext, align 8, !dbg !1534
  %98 = load i32*, i32** %indices, align 8, !dbg !1536
  %99 = load i32, i32* %idx, align 4, !dbg !1537
  %idxprom148 = sext i32 %99 to i64, !dbg !1536
  %arrayidx149 = getelementptr inbounds i32, i32* %98, i64 %idxprom148, !dbg !1536
  %100 = load i32, i32* %arrayidx149, align 4, !dbg !1536
  %idxprom150 = sext i32 %100 to i64, !dbg !1534
  %arrayidx151 = getelementptr inbounds %struct.SimSel_EdgeExt, %struct.SimSel_EdgeExt* %97, i64 %idxprom150, !dbg !1534
  %e152 = getelementptr inbounds %struct.SimSel_EdgeExt, %struct.SimSel_EdgeExt* %arrayidx151, i32 0, i32 0, !dbg !1538
  %101 = load %struct.BMEdge*, %struct.BMEdge** %e152, align 8, !dbg !1538
  store %struct.BMEdge* %101, %struct.BMEdge** %es, align 8, !dbg !1539
  %102 = load i32, i32* %type, align 4, !dbg !1540
  switch i32 %102, label %sw.default [
    i32 101, label %sw.bb153
    i32 102, label %sw.bb169
    i32 103, label %sw.bb193
    i32 104, label %sw.bb210
    i32 105, label %sw.bb245
    i32 106, label %sw.bb259
    i32 107, label %sw.bb276
    i32 108, label %sw.bb288
  ], !dbg !1541

sw.bb153:                                         ; preds = %for.body147
  %103 = load %struct.SimSel_EdgeExt*, %struct.SimSel_EdgeExt** %e_ext, align 8, !dbg !1542
  %104 = load i32, i32* %i, align 4, !dbg !1544
  %idxprom154 = sext i32 %104 to i64, !dbg !1542
  %arrayidx155 = getelementptr inbounds %struct.SimSel_EdgeExt, %struct.SimSel_EdgeExt* %103, i64 %idxprom154, !dbg !1542
  %data2156 = getelementptr inbounds %struct.SimSel_EdgeExt, %struct.SimSel_EdgeExt* %arrayidx155, i32 0, i32 2, !dbg !1545
  %length157 = bitcast %union.anon.3* %data2156 to float*, !dbg !1546
  %105 = load float, float* %length157, align 4, !dbg !1546
  %106 = load %struct.SimSel_EdgeExt*, %struct.SimSel_EdgeExt** %e_ext, align 8, !dbg !1547
  %107 = load i32*, i32** %indices, align 8, !dbg !1548
  %108 = load i32, i32* %idx, align 4, !dbg !1549
  %idxprom158 = sext i32 %108 to i64, !dbg !1548
  %arrayidx159 = getelementptr inbounds i32, i32* %107, i64 %idxprom158, !dbg !1548
  %109 = load i32, i32* %arrayidx159, align 4, !dbg !1548
  %idxprom160 = sext i32 %109 to i64, !dbg !1547
  %arrayidx161 = getelementptr inbounds %struct.SimSel_EdgeExt, %struct.SimSel_EdgeExt* %106, i64 %idxprom160, !dbg !1547
  %data2162 = getelementptr inbounds %struct.SimSel_EdgeExt, %struct.SimSel_EdgeExt* %arrayidx161, i32 0, i32 2, !dbg !1550
  %length163 = bitcast %union.anon.3* %data2162 to float*, !dbg !1551
  %110 = load float, float* %length163, align 4, !dbg !1551
  %sub = fsub float %105, %110, !dbg !1552
  store float %sub, float* %delta_fl, align 4, !dbg !1553
  %111 = load float, float* %delta_fl, align 4, !dbg !1554
  %112 = load float, float* %thresh, align 4, !dbg !1556
  %113 = load i32, i32* %compare, align 4, !dbg !1557
  %call164 = call i32 @bm_sel_similar_cmp_fl(float %111, float %112, i32 %113), !dbg !1558
  %tobool165 = icmp ne i32 %call164, 0, !dbg !1558
  br i1 %tobool165, label %if.then166, label %if.end168, !dbg !1559

if.then166:                                       ; preds = %sw.bb153
  %114 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1560
  %115 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1560
  %oflags167 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %115, i32 0, i32 1, !dbg !1560
  %116 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags167, align 8, !dbg !1560
  call void @_bmo_elem_flag_enable(%struct.BMesh* %114, %struct.BMFlagLayer* %116, i16 signext 1), !dbg !1560
  store i8 0, i8* %cont, align 1, !dbg !1562
  br label %if.end168, !dbg !1563

if.end168:                                        ; preds = %if.then166, %sw.bb153
  br label %sw.epilog300, !dbg !1564

sw.bb169:                                         ; preds = %for.body147
  %117 = load %struct.SimSel_EdgeExt*, %struct.SimSel_EdgeExt** %e_ext, align 8, !dbg !1565
  %118 = load i32, i32* %i, align 4, !dbg !1566
  %idxprom170 = sext i32 %118 to i64, !dbg !1565
  %arrayidx171 = getelementptr inbounds %struct.SimSel_EdgeExt, %struct.SimSel_EdgeExt* %117, i64 %idxprom170, !dbg !1565
  %data1172 = getelementptr inbounds %struct.SimSel_EdgeExt, %struct.SimSel_EdgeExt* %arrayidx171, i32 0, i32 1, !dbg !1567
  %dir173 = bitcast %union.anon.2* %data1172 to [3 x float]*, !dbg !1568
  %arraydecay174 = getelementptr inbounds [3 x float], [3 x float]* %dir173, i64 0, i64 0, !dbg !1565
  %119 = load %struct.SimSel_EdgeExt*, %struct.SimSel_EdgeExt** %e_ext, align 8, !dbg !1569
  %120 = load i32*, i32** %indices, align 8, !dbg !1570
  %121 = load i32, i32* %idx, align 4, !dbg !1571
  %idxprom175 = sext i32 %121 to i64, !dbg !1570
  %arrayidx176 = getelementptr inbounds i32, i32* %120, i64 %idxprom175, !dbg !1570
  %122 = load i32, i32* %arrayidx176, align 4, !dbg !1570
  %idxprom177 = sext i32 %122 to i64, !dbg !1569
  %arrayidx178 = getelementptr inbounds %struct.SimSel_EdgeExt, %struct.SimSel_EdgeExt* %119, i64 %idxprom177, !dbg !1569
  %data1179 = getelementptr inbounds %struct.SimSel_EdgeExt, %struct.SimSel_EdgeExt* %arrayidx178, i32 0, i32 1, !dbg !1572
  %dir180 = bitcast %union.anon.2* %data1179 to [3 x float]*, !dbg !1573
  %arraydecay181 = getelementptr inbounds [3 x float], [3 x float]* %dir180, i64 0, i64 0, !dbg !1569
  %call182 = call float @angle_normalized_v3v3(float* %arraydecay174, float* %arraydecay181), !dbg !1574
  store float %call182, float* %angle, align 4, !dbg !1575
  %123 = load float, float* %angle, align 4, !dbg !1576
  %cmp183 = fcmp ogt float %123, 0x3FF921FB60000000, !dbg !1578
  br i1 %cmp183, label %if.then185, label %if.end187, !dbg !1579

if.then185:                                       ; preds = %sw.bb169
  %124 = load float, float* %angle, align 4, !dbg !1580
  %sub186 = fsub float %124, 0x400921FB60000000, !dbg !1581
  %125 = call float @llvm.fabs.f32(float %sub186), !dbg !1582
  store float %125, float* %angle, align 4, !dbg !1583
  br label %if.end187, !dbg !1584

if.end187:                                        ; preds = %if.then185, %sw.bb169
  %126 = load float, float* %angle, align 4, !dbg !1585
  %div = fdiv float %126, 0x3FF921FB60000000, !dbg !1587
  %127 = load float, float* %thresh, align 4, !dbg !1588
  %cmp188 = fcmp ole float %div, %127, !dbg !1589
  br i1 %cmp188, label %if.then190, label %if.end192, !dbg !1590

if.then190:                                       ; preds = %if.end187
  %128 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1591
  %129 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1591
  %oflags191 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %129, i32 0, i32 1, !dbg !1591
  %130 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags191, align 8, !dbg !1591
  call void @_bmo_elem_flag_enable(%struct.BMesh* %128, %struct.BMFlagLayer* %130, i16 signext 1), !dbg !1591
  store i8 0, i8* %cont, align 1, !dbg !1593
  br label %if.end192, !dbg !1594

if.end192:                                        ; preds = %if.then190, %if.end187
  br label %sw.epilog300, !dbg !1595

sw.bb193:                                         ; preds = %for.body147
  %131 = load %struct.SimSel_EdgeExt*, %struct.SimSel_EdgeExt** %e_ext, align 8, !dbg !1596
  %132 = load i32, i32* %i, align 4, !dbg !1597
  %idxprom194 = sext i32 %132 to i64, !dbg !1596
  %arrayidx195 = getelementptr inbounds %struct.SimSel_EdgeExt, %struct.SimSel_EdgeExt* %131, i64 %idxprom194, !dbg !1596
  %data2196 = getelementptr inbounds %struct.SimSel_EdgeExt, %struct.SimSel_EdgeExt* %arrayidx195, i32 0, i32 2, !dbg !1598
  %faces197 = bitcast %union.anon.3* %data2196 to i32*, !dbg !1599
  %133 = load i32, i32* %faces197, align 4, !dbg !1599
  %134 = load %struct.SimSel_EdgeExt*, %struct.SimSel_EdgeExt** %e_ext, align 8, !dbg !1600
  %135 = load i32*, i32** %indices, align 8, !dbg !1601
  %136 = load i32, i32* %idx, align 4, !dbg !1602
  %idxprom198 = sext i32 %136 to i64, !dbg !1601
  %arrayidx199 = getelementptr inbounds i32, i32* %135, i64 %idxprom198, !dbg !1601
  %137 = load i32, i32* %arrayidx199, align 4, !dbg !1601
  %idxprom200 = sext i32 %137 to i64, !dbg !1600
  %arrayidx201 = getelementptr inbounds %struct.SimSel_EdgeExt, %struct.SimSel_EdgeExt* %134, i64 %idxprom200, !dbg !1600
  %data2202 = getelementptr inbounds %struct.SimSel_EdgeExt, %struct.SimSel_EdgeExt* %arrayidx201, i32 0, i32 2, !dbg !1603
  %faces203 = bitcast %union.anon.3* %data2202 to i32*, !dbg !1604
  %138 = load i32, i32* %faces203, align 4, !dbg !1604
  %sub204 = sub nsw i32 %133, %138, !dbg !1605
  store i32 %sub204, i32* %delta_i, align 4, !dbg !1606
  %139 = load i32, i32* %delta_i, align 4, !dbg !1607
  %140 = load i32, i32* %compare, align 4, !dbg !1609
  %call205 = call i32 @bm_sel_similar_cmp_i(i32 %139, i32 %140), !dbg !1610
  %tobool206 = icmp ne i32 %call205, 0, !dbg !1610
  br i1 %tobool206, label %if.then207, label %if.end209, !dbg !1611

if.then207:                                       ; preds = %sw.bb193
  %141 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1612
  %142 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1612
  %oflags208 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %142, i32 0, i32 1, !dbg !1612
  %143 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags208, align 8, !dbg !1612
  call void @_bmo_elem_flag_enable(%struct.BMesh* %141, %struct.BMFlagLayer* %143, i16 signext 1), !dbg !1612
  store i8 0, i8* %cont, align 1, !dbg !1614
  br label %if.end209, !dbg !1615

if.end209:                                        ; preds = %if.then207, %sw.bb193
  br label %sw.epilog300, !dbg !1616

sw.bb210:                                         ; preds = %for.body147
  %144 = load %struct.SimSel_EdgeExt*, %struct.SimSel_EdgeExt** %e_ext, align 8, !dbg !1617
  %145 = load i32, i32* %i, align 4, !dbg !1619
  %idxprom211 = sext i32 %145 to i64, !dbg !1617
  %arrayidx212 = getelementptr inbounds %struct.SimSel_EdgeExt, %struct.SimSel_EdgeExt* %144, i64 %idxprom211, !dbg !1617
  %data2213 = getelementptr inbounds %struct.SimSel_EdgeExt, %struct.SimSel_EdgeExt* %arrayidx212, i32 0, i32 2, !dbg !1620
  %faces214 = bitcast %union.anon.3* %data2213 to i32*, !dbg !1621
  %146 = load i32, i32* %faces214, align 4, !dbg !1621
  %cmp215 = icmp eq i32 %146, 2, !dbg !1622
  br i1 %cmp215, label %if.then217, label %if.else, !dbg !1623

if.then217:                                       ; preds = %sw.bb210
  %147 = load %struct.SimSel_EdgeExt*, %struct.SimSel_EdgeExt** %e_ext, align 8, !dbg !1624
  %148 = load i32*, i32** %indices, align 8, !dbg !1627
  %149 = load i32, i32* %idx, align 4, !dbg !1628
  %idxprom218 = sext i32 %149 to i64, !dbg !1627
  %arrayidx219 = getelementptr inbounds i32, i32* %148, i64 %idxprom218, !dbg !1627
  %150 = load i32, i32* %arrayidx219, align 4, !dbg !1627
  %idxprom220 = sext i32 %150 to i64, !dbg !1624
  %arrayidx221 = getelementptr inbounds %struct.SimSel_EdgeExt, %struct.SimSel_EdgeExt* %147, i64 %idxprom220, !dbg !1624
  %data2222 = getelementptr inbounds %struct.SimSel_EdgeExt, %struct.SimSel_EdgeExt* %arrayidx221, i32 0, i32 2, !dbg !1629
  %faces223 = bitcast %union.anon.3* %data2222 to i32*, !dbg !1630
  %151 = load i32, i32* %faces223, align 4, !dbg !1630
  %cmp224 = icmp eq i32 %151, 2, !dbg !1631
  br i1 %cmp224, label %if.then226, label %if.end243, !dbg !1632

if.then226:                                       ; preds = %if.then217
  %152 = load %struct.SimSel_EdgeExt*, %struct.SimSel_EdgeExt** %e_ext, align 8, !dbg !1633
  %153 = load i32, i32* %i, align 4, !dbg !1636
  %idxprom227 = sext i32 %153 to i64, !dbg !1633
  %arrayidx228 = getelementptr inbounds %struct.SimSel_EdgeExt, %struct.SimSel_EdgeExt* %152, i64 %idxprom227, !dbg !1633
  %data1229 = getelementptr inbounds %struct.SimSel_EdgeExt, %struct.SimSel_EdgeExt* %arrayidx228, i32 0, i32 1, !dbg !1637
  %angle230 = bitcast %union.anon.2* %data1229 to float*, !dbg !1638
  %154 = load float, float* %angle230, align 8, !dbg !1638
  %155 = load %struct.SimSel_EdgeExt*, %struct.SimSel_EdgeExt** %e_ext, align 8, !dbg !1639
  %156 = load i32*, i32** %indices, align 8, !dbg !1640
  %157 = load i32, i32* %idx, align 4, !dbg !1641
  %idxprom231 = sext i32 %157 to i64, !dbg !1640
  %arrayidx232 = getelementptr inbounds i32, i32* %156, i64 %idxprom231, !dbg !1640
  %158 = load i32, i32* %arrayidx232, align 4, !dbg !1640
  %idxprom233 = sext i32 %158 to i64, !dbg !1639
  %arrayidx234 = getelementptr inbounds %struct.SimSel_EdgeExt, %struct.SimSel_EdgeExt* %155, i64 %idxprom233, !dbg !1639
  %data1235 = getelementptr inbounds %struct.SimSel_EdgeExt, %struct.SimSel_EdgeExt* %arrayidx234, i32 0, i32 1, !dbg !1642
  %angle236 = bitcast %union.anon.2* %data1235 to float*, !dbg !1643
  %159 = load float, float* %angle236, align 8, !dbg !1643
  %sub237 = fsub float %154, %159, !dbg !1644
  %160 = call float @llvm.fabs.f32(float %sub237), !dbg !1645
  %161 = load float, float* %thresh, align 4, !dbg !1646
  %cmp238 = fcmp ole float %160, %161, !dbg !1647
  br i1 %cmp238, label %if.then240, label %if.end242, !dbg !1648

if.then240:                                       ; preds = %if.then226
  %162 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1649
  %163 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1649
  %oflags241 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %163, i32 0, i32 1, !dbg !1649
  %164 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags241, align 8, !dbg !1649
  call void @_bmo_elem_flag_enable(%struct.BMesh* %162, %struct.BMFlagLayer* %164, i16 signext 1), !dbg !1649
  store i8 0, i8* %cont, align 1, !dbg !1651
  br label %if.end242, !dbg !1652

if.end242:                                        ; preds = %if.then240, %if.then226
  br label %if.end243, !dbg !1653

if.end243:                                        ; preds = %if.end242, %if.then217
  br label %if.end244, !dbg !1654

if.else:                                          ; preds = %sw.bb210
  store i8 0, i8* %cont, align 1, !dbg !1655
  br label %if.end244

if.end244:                                        ; preds = %if.else, %if.end243
  br label %sw.epilog300, !dbg !1657

sw.bb245:                                         ; preds = %for.body147
  call void @llvm.dbg.declare(metadata float** %c1, metadata !1658, metadata !DIExpression()), !dbg !1660
  call void @llvm.dbg.declare(metadata float** %c2, metadata !1661, metadata !DIExpression()), !dbg !1662
  %165 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1663
  %edata246 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %165, i32 0, i32 25, !dbg !1664
  %166 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1665
  %head247 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %166, i32 0, i32 0, !dbg !1666
  %data = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head247, i32 0, i32 0, !dbg !1667
  %167 = load i8*, i8** %data, align 8, !dbg !1667
  %call248 = call i8* @CustomData_bmesh_get(%struct.CustomData* %edata246, i8* %167, i32 30), !dbg !1668
  %168 = bitcast i8* %call248 to float*, !dbg !1668
  store float* %168, float** %c1, align 8, !dbg !1669
  %169 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1670
  %edata249 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %169, i32 0, i32 25, !dbg !1671
  %170 = load %struct.BMEdge*, %struct.BMEdge** %es, align 8, !dbg !1672
  %head250 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %170, i32 0, i32 0, !dbg !1673
  %data251 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head250, i32 0, i32 0, !dbg !1674
  %171 = load i8*, i8** %data251, align 8, !dbg !1674
  %call252 = call i8* @CustomData_bmesh_get(%struct.CustomData* %edata249, i8* %171, i32 30), !dbg !1675
  %172 = bitcast i8* %call252 to float*, !dbg !1675
  store float* %172, float** %c2, align 8, !dbg !1676
  %173 = load float*, float** %c1, align 8, !dbg !1677
  %174 = load float, float* %173, align 4, !dbg !1678
  %175 = load float*, float** %c2, align 8, !dbg !1679
  %176 = load float, float* %175, align 4, !dbg !1680
  %sub253 = fsub float %174, %176, !dbg !1681
  store float %sub253, float* %delta_fl, align 4, !dbg !1682
  %177 = load float, float* %delta_fl, align 4, !dbg !1683
  %178 = load float, float* %thresh, align 4, !dbg !1685
  %179 = load i32, i32* %compare, align 4, !dbg !1686
  %call254 = call i32 @bm_sel_similar_cmp_fl(float %177, float %178, i32 %179), !dbg !1687
  %tobool255 = icmp ne i32 %call254, 0, !dbg !1687
  br i1 %tobool255, label %if.then256, label %if.end258, !dbg !1688

if.then256:                                       ; preds = %sw.bb245
  %180 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1689
  %181 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1689
  %oflags257 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %181, i32 0, i32 1, !dbg !1689
  %182 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags257, align 8, !dbg !1689
  call void @_bmo_elem_flag_enable(%struct.BMesh* %180, %struct.BMFlagLayer* %182, i16 signext 1), !dbg !1689
  store i8 0, i8* %cont, align 1, !dbg !1691
  br label %if.end258, !dbg !1692

if.end258:                                        ; preds = %if.then256, %sw.bb245
  br label %sw.epilog300, !dbg !1693

sw.bb259:                                         ; preds = %for.body147
  call void @llvm.dbg.declare(metadata float** %c1260, metadata !1694, metadata !DIExpression()), !dbg !1696
  call void @llvm.dbg.declare(metadata float** %c2261, metadata !1697, metadata !DIExpression()), !dbg !1698
  %183 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1699
  %edata262 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %183, i32 0, i32 25, !dbg !1700
  %184 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1701
  %head263 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %184, i32 0, i32 0, !dbg !1702
  %data264 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head263, i32 0, i32 0, !dbg !1703
  %185 = load i8*, i8** %data264, align 8, !dbg !1703
  %call265 = call i8* @CustomData_bmesh_get(%struct.CustomData* %edata262, i8* %185, i32 29), !dbg !1704
  %186 = bitcast i8* %call265 to float*, !dbg !1704
  store float* %186, float** %c1260, align 8, !dbg !1705
  %187 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1706
  %edata266 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %187, i32 0, i32 25, !dbg !1707
  %188 = load %struct.BMEdge*, %struct.BMEdge** %es, align 8, !dbg !1708
  %head267 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %188, i32 0, i32 0, !dbg !1709
  %data268 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head267, i32 0, i32 0, !dbg !1710
  %189 = load i8*, i8** %data268, align 8, !dbg !1710
  %call269 = call i8* @CustomData_bmesh_get(%struct.CustomData* %edata266, i8* %189, i32 29), !dbg !1711
  %190 = bitcast i8* %call269 to float*, !dbg !1711
  store float* %190, float** %c2261, align 8, !dbg !1712
  %191 = load float*, float** %c1260, align 8, !dbg !1713
  %192 = load float, float* %191, align 4, !dbg !1714
  %193 = load float*, float** %c2261, align 8, !dbg !1715
  %194 = load float, float* %193, align 4, !dbg !1716
  %sub270 = fsub float %192, %194, !dbg !1717
  store float %sub270, float* %delta_fl, align 4, !dbg !1718
  %195 = load float, float* %delta_fl, align 4, !dbg !1719
  %196 = load float, float* %thresh, align 4, !dbg !1721
  %197 = load i32, i32* %compare, align 4, !dbg !1722
  %call271 = call i32 @bm_sel_similar_cmp_fl(float %195, float %196, i32 %197), !dbg !1723
  %tobool272 = icmp ne i32 %call271, 0, !dbg !1723
  br i1 %tobool272, label %if.then273, label %if.end275, !dbg !1724

if.then273:                                       ; preds = %sw.bb259
  %198 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1725
  %199 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1725
  %oflags274 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %199, i32 0, i32 1, !dbg !1725
  %200 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags274, align 8, !dbg !1725
  call void @_bmo_elem_flag_enable(%struct.BMesh* %198, %struct.BMFlagLayer* %200, i16 signext 1), !dbg !1725
  store i8 0, i8* %cont, align 1, !dbg !1727
  br label %if.end275, !dbg !1728

if.end275:                                        ; preds = %if.then273, %sw.bb259
  br label %sw.epilog300, !dbg !1729

sw.bb276:                                         ; preds = %for.body147
  %201 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1730
  %head277 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %201, i32 0, i32 0, !dbg !1730
  %call278 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head277, i8 zeroext 4), !dbg !1730
  %conv279 = zext i8 %call278 to i32, !dbg !1730
  %202 = load %struct.BMEdge*, %struct.BMEdge** %es, align 8, !dbg !1732
  %head280 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %202, i32 0, i32 0, !dbg !1732
  %call281 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head280, i8 zeroext 4), !dbg !1732
  %conv282 = zext i8 %call281 to i32, !dbg !1732
  %cmp283 = icmp eq i32 %conv279, %conv282, !dbg !1733
  br i1 %cmp283, label %if.then285, label %if.end287, !dbg !1734

if.then285:                                       ; preds = %sw.bb276
  %203 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1735
  %204 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1735
  %oflags286 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %204, i32 0, i32 1, !dbg !1735
  %205 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags286, align 8, !dbg !1735
  call void @_bmo_elem_flag_enable(%struct.BMesh* %203, %struct.BMFlagLayer* %205, i16 signext 1), !dbg !1735
  store i8 0, i8* %cont, align 1, !dbg !1737
  br label %if.end287, !dbg !1738

if.end287:                                        ; preds = %if.then285, %sw.bb276
  br label %sw.epilog300, !dbg !1739

sw.bb288:                                         ; preds = %for.body147
  %206 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1740
  %head289 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %206, i32 0, i32 0, !dbg !1740
  %call290 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head289, i8 zeroext 8), !dbg !1740
  %conv291 = zext i8 %call290 to i32, !dbg !1740
  %207 = load %struct.BMEdge*, %struct.BMEdge** %es, align 8, !dbg !1742
  %head292 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %207, i32 0, i32 0, !dbg !1742
  %call293 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head292, i8 zeroext 8), !dbg !1742
  %conv294 = zext i8 %call293 to i32, !dbg !1742
  %cmp295 = icmp eq i32 %conv291, %conv294, !dbg !1743
  br i1 %cmp295, label %if.then297, label %if.end299, !dbg !1744

if.then297:                                       ; preds = %sw.bb288
  %208 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1745
  %209 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1745
  %oflags298 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %209, i32 0, i32 1, !dbg !1745
  %210 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags298, align 8, !dbg !1745
  call void @_bmo_elem_flag_enable(%struct.BMesh* %208, %struct.BMFlagLayer* %210, i16 signext 1), !dbg !1745
  store i8 0, i8* %cont, align 1, !dbg !1747
  br label %if.end299, !dbg !1748

if.end299:                                        ; preds = %if.then297, %sw.bb288
  br label %sw.epilog300, !dbg !1749

sw.default:                                       ; preds = %for.body147
  br label %sw.epilog300, !dbg !1750

sw.epilog300:                                     ; preds = %sw.default, %if.end299, %if.end287, %if.end275, %if.end258, %if.end244, %if.end209, %if.end192, %if.end168
  br label %for.inc301, !dbg !1751

for.inc301:                                       ; preds = %sw.epilog300
  %211 = load i32, i32* %idx, align 4, !dbg !1752
  %inc302 = add nsw i32 %211, 1, !dbg !1752
  store i32 %inc302, i32* %idx, align 4, !dbg !1752
  br label %for.cond141, !dbg !1753, !llvm.loop !1754

for.end303:                                       ; preds = %land.end
  br label %if.end304, !dbg !1756

if.end304:                                        ; preds = %for.end303, %land.lhs.true, %for.body131
  br label %for.inc305, !dbg !1757

for.inc305:                                       ; preds = %if.end304
  %212 = load i32, i32* %i, align 4, !dbg !1758
  %inc306 = add nsw i32 %212, 1, !dbg !1758
  store i32 %inc306, i32* %i, align 4, !dbg !1758
  br label %for.cond128, !dbg !1759, !llvm.loop !1760

for.end307:                                       ; preds = %for.cond128
  %213 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1762
  %214 = load %struct.SimSel_EdgeExt*, %struct.SimSel_EdgeExt** %e_ext, align 8, !dbg !1763
  %215 = bitcast %struct.SimSel_EdgeExt* %214 to i8*, !dbg !1763
  call void %213(i8* %215), !dbg !1762
  %216 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1764
  %217 = load i32*, i32** %indices, align 8, !dbg !1765
  %218 = bitcast i32* %217 to i8*, !dbg !1765
  call void %216(i8* %218), !dbg !1764
  %219 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1766
  %220 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !1767
  %221 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !1768
  %slots_out = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %221, i32 0, i32 1, !dbg !1769
  %arraydecay308 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_out, i64 0, i64 0, !dbg !1768
  call void @BMO_slot_buffer_from_enabled_flag(%struct.BMesh* %219, %struct.BMOperator* %220, %struct.BMOpSlot* %arraydecay308, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i64 0, i64 0), i8 zeroext 2, i16 signext 1), !dbg !1770
  br label %return, !dbg !1771

return:                                           ; preds = %for.end307, %if.then12, %if.then
  ret void, !dbg !1771
}

; Function Attrs: noinline nounwind uwtable
define internal float @len_v3v3(float* %a, float* %b) #0 !dbg !1772 {
entry:
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  %d = alloca [3 x float], align 4
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !1773, metadata !DIExpression()), !dbg !1774
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !1775, metadata !DIExpression()), !dbg !1776
  call void @llvm.dbg.declare(metadata [3 x float]* %d, metadata !1777, metadata !DIExpression()), !dbg !1778
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %d, i64 0, i64 0, !dbg !1779
  %0 = load float*, float** %b.addr, align 8, !dbg !1780
  %1 = load float*, float** %a.addr, align 8, !dbg !1781
  call void @sub_v3_v3v3(float* %arraydecay, float* %0, float* %1), !dbg !1782
  %arraydecay1 = getelementptr inbounds [3 x float], [3 x float]* %d, i64 0, i64 0, !dbg !1783
  %call = call float @len_v3(float* %arraydecay1), !dbg !1784
  ret float %call, !dbg !1785
}

; Function Attrs: noinline nounwind uwtable
define internal void @sub_v3_v3v3(float* %r, float* %a, float* %b) #0 !dbg !1786 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !1789, metadata !DIExpression()), !dbg !1790
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !1791, metadata !DIExpression()), !dbg !1792
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !1793, metadata !DIExpression()), !dbg !1794
  %0 = load float*, float** %a.addr, align 8, !dbg !1795
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !1795
  %1 = load float, float* %arrayidx, align 4, !dbg !1795
  %2 = load float*, float** %b.addr, align 8, !dbg !1796
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !1796
  %3 = load float, float* %arrayidx1, align 4, !dbg !1796
  %sub = fsub float %1, %3, !dbg !1797
  %4 = load float*, float** %r.addr, align 8, !dbg !1798
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 0, !dbg !1798
  store float %sub, float* %arrayidx2, align 4, !dbg !1799
  %5 = load float*, float** %a.addr, align 8, !dbg !1800
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !1800
  %6 = load float, float* %arrayidx3, align 4, !dbg !1800
  %7 = load float*, float** %b.addr, align 8, !dbg !1801
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !1801
  %8 = load float, float* %arrayidx4, align 4, !dbg !1801
  %sub5 = fsub float %6, %8, !dbg !1802
  %9 = load float*, float** %r.addr, align 8, !dbg !1803
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 1, !dbg !1803
  store float %sub5, float* %arrayidx6, align 4, !dbg !1804
  %10 = load float*, float** %a.addr, align 8, !dbg !1805
  %arrayidx7 = getelementptr inbounds float, float* %10, i64 2, !dbg !1805
  %11 = load float, float* %arrayidx7, align 4, !dbg !1805
  %12 = load float*, float** %b.addr, align 8, !dbg !1806
  %arrayidx8 = getelementptr inbounds float, float* %12, i64 2, !dbg !1806
  %13 = load float, float* %arrayidx8, align 4, !dbg !1806
  %sub9 = fsub float %11, %13, !dbg !1807
  %14 = load float*, float** %r.addr, align 8, !dbg !1808
  %arrayidx10 = getelementptr inbounds float, float* %14, i64 2, !dbg !1808
  store float %sub9, float* %arrayidx10, align 4, !dbg !1809
  ret void, !dbg !1810
}

declare dso_local i32 @BM_edge_face_count(%struct.BMEdge*) #2

declare dso_local float @BM_edge_calc_face_angle(%struct.BMEdge*) #2

; Function Attrs: nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @bmo_similar_verts_exec(%struct.BMesh* %bm, %struct.BMOperator* %op) #0 !dbg !1811 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %op.addr = alloca %struct.BMOperator*, align 8
  %cd_dvert_offset = alloca i32, align 4
  %vs_iter = alloca %struct.BMOIter, align 8
  %v_iter = alloca %struct.BMIter, align 8
  %vs = alloca %struct.BMVert*, align 8
  %v = alloca %struct.BMVert*, align 8
  %v_ext = alloca %struct.SimSel_VertExt*, align 8
  %indices = alloca i32*, align 8
  %num_total = alloca i32, align 4
  %num_sels = alloca i32, align 4
  %i = alloca i32, align 4
  %idx = alloca i32, align 4
  %type = alloca i32, align 4
  %thresh = alloca float, align 4
  %thresh_radians = alloca float, align 4
  %compare = alloca i32, align 4
  %delta_i = alloca i32, align 4
  %cont = alloca i8, align 1
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !1812, metadata !DIExpression()), !dbg !1813
  store %struct.BMOperator* %op, %struct.BMOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMOperator** %op.addr, metadata !1814, metadata !DIExpression()), !dbg !1815
  call void @llvm.dbg.declare(metadata i32* %cd_dvert_offset, metadata !1816, metadata !DIExpression()), !dbg !1817
  %0 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1818
  %vdata = getelementptr inbounds %struct.BMesh, %struct.BMesh* %0, i32 0, i32 24, !dbg !1819
  %call = call i32 @CustomData_get_offset(%struct.CustomData* %vdata, i32 2), !dbg !1820
  store i32 %call, i32* %cd_dvert_offset, align 4, !dbg !1817
  call void @llvm.dbg.declare(metadata %struct.BMOIter* %vs_iter, metadata !1821, metadata !DIExpression()), !dbg !1822
  call void @llvm.dbg.declare(metadata %struct.BMIter* %v_iter, metadata !1823, metadata !DIExpression()), !dbg !1824
  call void @llvm.dbg.declare(metadata %struct.BMVert** %vs, metadata !1825, metadata !DIExpression()), !dbg !1826
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v, metadata !1827, metadata !DIExpression()), !dbg !1828
  call void @llvm.dbg.declare(metadata %struct.SimSel_VertExt** %v_ext, metadata !1829, metadata !DIExpression()), !dbg !1830
  store %struct.SimSel_VertExt* null, %struct.SimSel_VertExt** %v_ext, align 8, !dbg !1830
  call void @llvm.dbg.declare(metadata i32** %indices, metadata !1831, metadata !DIExpression()), !dbg !1832
  store i32* null, i32** %indices, align 8, !dbg !1832
  call void @llvm.dbg.declare(metadata i32* %num_total, metadata !1833, metadata !DIExpression()), !dbg !1834
  store i32 0, i32* %num_total, align 4, !dbg !1834
  call void @llvm.dbg.declare(metadata i32* %num_sels, metadata !1835, metadata !DIExpression()), !dbg !1836
  store i32 0, i32* %num_sels, align 4, !dbg !1836
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1837, metadata !DIExpression()), !dbg !1838
  store i32 0, i32* %i, align 4, !dbg !1838
  call void @llvm.dbg.declare(metadata i32* %idx, metadata !1839, metadata !DIExpression()), !dbg !1840
  store i32 0, i32* %idx, align 4, !dbg !1840
  call void @llvm.dbg.declare(metadata i32* %type, metadata !1841, metadata !DIExpression()), !dbg !1842
  %1 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !1843
  %slots_in = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %1, i32 0, i32 0, !dbg !1844
  %arraydecay = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in, i64 0, i64 0, !dbg !1843
  %call1 = call i32 @BMO_slot_int_get(%struct.BMOpSlot* %arraydecay, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0)), !dbg !1845
  store i32 %call1, i32* %type, align 4, !dbg !1842
  call void @llvm.dbg.declare(metadata float* %thresh, metadata !1846, metadata !DIExpression()), !dbg !1847
  %2 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !1848
  %slots_in2 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %2, i32 0, i32 0, !dbg !1849
  %arraydecay3 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in2, i64 0, i64 0, !dbg !1848
  %call4 = call float @BMO_slot_float_get(%struct.BMOpSlot* %arraydecay3, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0)), !dbg !1850
  store float %call4, float* %thresh, align 4, !dbg !1847
  call void @llvm.dbg.declare(metadata float* %thresh_radians, metadata !1851, metadata !DIExpression()), !dbg !1852
  %3 = load float, float* %thresh, align 4, !dbg !1853
  %mul = fmul float %3, 0x400921FB60000000, !dbg !1854
  store float %mul, float* %thresh_radians, align 4, !dbg !1852
  call void @llvm.dbg.declare(metadata i32* %compare, metadata !1855, metadata !DIExpression()), !dbg !1856
  %4 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !1857
  %slots_in5 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %4, i32 0, i32 0, !dbg !1858
  %arraydecay6 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in5, i64 0, i64 0, !dbg !1857
  %call7 = call i32 @BMO_slot_int_get(%struct.BMOpSlot* %arraydecay6, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0)), !dbg !1859
  store i32 %call7, i32* %compare, align 4, !dbg !1856
  call void @llvm.dbg.declare(metadata i32* %delta_i, metadata !1860, metadata !DIExpression()), !dbg !1861
  %5 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1862
  %call8 = call i32 @BM_mesh_elem_count(%struct.BMesh* %5, i8 zeroext 1), !dbg !1863
  store i32 %call8, i32* %num_total, align 4, !dbg !1864
  %6 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !1865
  %slots_in9 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %6, i32 0, i32 0, !dbg !1865
  %arraydecay10 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in9, i64 0, i64 0, !dbg !1865
  %call11 = call i8* @BMO_iter_new(%struct.BMOIter* %vs_iter, %struct.BMOpSlot* %arraydecay10, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i64 0, i64 0), i8 zeroext 1), !dbg !1865
  %7 = bitcast i8* %call11 to %struct.BMVert*, !dbg !1865
  store %struct.BMVert* %7, %struct.BMVert** %vs, align 8, !dbg !1865
  br label %for.cond, !dbg !1865

for.cond:                                         ; preds = %for.inc, %entry
  %8 = load %struct.BMVert*, %struct.BMVert** %vs, align 8, !dbg !1867
  %tobool = icmp ne %struct.BMVert* %8, null, !dbg !1865
  br i1 %tobool, label %for.body, label %for.end, !dbg !1865

for.body:                                         ; preds = %for.cond
  %9 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1869
  %10 = load %struct.BMVert*, %struct.BMVert** %vs, align 8, !dbg !1869
  %oflags = getelementptr inbounds %struct.BMVert, %struct.BMVert* %10, i32 0, i32 1, !dbg !1869
  %11 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags, align 8, !dbg !1869
  call void @_bmo_elem_flag_enable(%struct.BMesh* %9, %struct.BMFlagLayer* %11, i16 signext 1), !dbg !1869
  %12 = load i32, i32* %num_sels, align 4, !dbg !1871
  %inc = add nsw i32 %12, 1, !dbg !1871
  store i32 %inc, i32* %num_sels, align 4, !dbg !1871
  br label %for.inc, !dbg !1872

for.inc:                                          ; preds = %for.body
  %call12 = call i8* @BMO_iter_step(%struct.BMOIter* %vs_iter), !dbg !1867
  %13 = bitcast i8* %call12 to %struct.BMVert*, !dbg !1867
  store %struct.BMVert* %13, %struct.BMVert** %vs, align 8, !dbg !1867
  br label %for.cond, !dbg !1867, !llvm.loop !1873

for.end:                                          ; preds = %for.cond
  %14 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !1875
  %15 = load i32, i32* %num_sels, align 4, !dbg !1876
  %conv = sext i32 %15 to i64, !dbg !1876
  %mul13 = mul i64 4, %conv, !dbg !1877
  %call14 = call i8* %14(i64 %mul13, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.10, i64 0, i64 0)), !dbg !1875
  %16 = bitcast i8* %call14 to i32*, !dbg !1878
  store i32* %16, i32** %indices, align 8, !dbg !1879
  %17 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !1880
  %18 = load i32, i32* %num_total, align 4, !dbg !1881
  %conv15 = sext i32 %18 to i64, !dbg !1881
  %mul16 = mul i64 16, %conv15, !dbg !1882
  %call17 = call i8* %17(i64 %mul16, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.11, i64 0, i64 0)), !dbg !1880
  %19 = bitcast i8* %call17 to %struct.SimSel_VertExt*, !dbg !1883
  store %struct.SimSel_VertExt* %19, %struct.SimSel_VertExt** %v_ext, align 8, !dbg !1884
  %20 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1885
  %call18 = call i8* @BM_iter_new(%struct.BMIter* %v_iter, %struct.BMesh* %20, i8 zeroext 1, i8* null), !dbg !1885
  %21 = bitcast i8* %call18 to %struct.BMVert*, !dbg !1885
  store %struct.BMVert* %21, %struct.BMVert** %v, align 8, !dbg !1885
  br label %for.cond19, !dbg !1885

for.cond19:                                       ; preds = %for.inc47, %for.end
  %22 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !1887
  %tobool20 = icmp ne %struct.BMVert* %22, null, !dbg !1885
  br i1 %tobool20, label %for.body21, label %for.end49, !dbg !1885

for.body21:                                       ; preds = %for.cond19
  %23 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !1889
  %24 = load %struct.SimSel_VertExt*, %struct.SimSel_VertExt** %v_ext, align 8, !dbg !1891
  %25 = load i32, i32* %i, align 4, !dbg !1892
  %idxprom = sext i32 %25 to i64, !dbg !1891
  %arrayidx = getelementptr inbounds %struct.SimSel_VertExt, %struct.SimSel_VertExt* %24, i64 %idxprom, !dbg !1891
  %v22 = getelementptr inbounds %struct.SimSel_VertExt, %struct.SimSel_VertExt* %arrayidx, i32 0, i32 0, !dbg !1893
  store %struct.BMVert* %23, %struct.BMVert** %v22, align 8, !dbg !1894
  %26 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1895
  %27 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !1895
  %oflags23 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %27, i32 0, i32 1, !dbg !1895
  %28 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags23, align 8, !dbg !1895
  %call24 = call signext i16 @_bmo_elem_flag_test(%struct.BMesh* %26, %struct.BMFlagLayer* %28, i16 signext 1), !dbg !1895
  %tobool25 = icmp ne i16 %call24, 0, !dbg !1895
  br i1 %tobool25, label %if.then, label %if.end, !dbg !1897

if.then:                                          ; preds = %for.body21
  %29 = load i32, i32* %i, align 4, !dbg !1898
  %30 = load i32*, i32** %indices, align 8, !dbg !1900
  %31 = load i32, i32* %idx, align 4, !dbg !1901
  %idxprom26 = sext i32 %31 to i64, !dbg !1900
  %arrayidx27 = getelementptr inbounds i32, i32* %30, i64 %idxprom26, !dbg !1900
  store i32 %29, i32* %arrayidx27, align 4, !dbg !1902
  %32 = load i32, i32* %idx, align 4, !dbg !1903
  %inc28 = add nsw i32 %32, 1, !dbg !1903
  store i32 %inc28, i32* %idx, align 4, !dbg !1903
  br label %if.end, !dbg !1904

if.end:                                           ; preds = %if.then, %for.body21
  %33 = load i32, i32* %type, align 4, !dbg !1905
  switch i32 %33, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb32
    i32 3, label %sw.bb41
  ], !dbg !1906

sw.bb:                                            ; preds = %if.end
  %34 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !1907
  %call29 = call i32 @BM_vert_face_count(%struct.BMVert* %34), !dbg !1909
  %35 = load %struct.SimSel_VertExt*, %struct.SimSel_VertExt** %v_ext, align 8, !dbg !1910
  %36 = load i32, i32* %i, align 4, !dbg !1911
  %idxprom30 = sext i32 %36 to i64, !dbg !1910
  %arrayidx31 = getelementptr inbounds %struct.SimSel_VertExt, %struct.SimSel_VertExt* %35, i64 %idxprom30, !dbg !1910
  %data = getelementptr inbounds %struct.SimSel_VertExt, %struct.SimSel_VertExt* %arrayidx31, i32 0, i32 1, !dbg !1912
  %num_faces = bitcast %union.anon.4* %data to i32*, !dbg !1913
  store i32 %call29, i32* %num_faces, align 8, !dbg !1914
  br label %sw.epilog, !dbg !1915

sw.bb32:                                          ; preds = %if.end
  %37 = load i32, i32* %cd_dvert_offset, align 4, !dbg !1916
  %cmp = icmp ne i32 %37, -1, !dbg !1917
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1918

cond.true:                                        ; preds = %sw.bb32
  %38 = load %struct.SimSel_VertExt*, %struct.SimSel_VertExt** %v_ext, align 8, !dbg !1919
  %39 = load i32, i32* %i, align 4, !dbg !1919
  %idxprom34 = sext i32 %39 to i64, !dbg !1919
  %arrayidx35 = getelementptr inbounds %struct.SimSel_VertExt, %struct.SimSel_VertExt* %38, i64 %idxprom34, !dbg !1919
  %v36 = getelementptr inbounds %struct.SimSel_VertExt, %struct.SimSel_VertExt* %arrayidx35, i32 0, i32 0, !dbg !1919
  %40 = load %struct.BMVert*, %struct.BMVert** %v36, align 8, !dbg !1919
  %head = getelementptr inbounds %struct.BMVert, %struct.BMVert* %40, i32 0, i32 0, !dbg !1919
  %data37 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head, i32 0, i32 0, !dbg !1919
  %41 = load i8*, i8** %data37, align 8, !dbg !1919
  %42 = load i32, i32* %cd_dvert_offset, align 4, !dbg !1919
  %idx.ext = sext i32 %42 to i64, !dbg !1919
  %add.ptr = getelementptr inbounds i8, i8* %41, i64 %idx.ext, !dbg !1919
  br label %cond.end, !dbg !1918

cond.false:                                       ; preds = %sw.bb32
  br label %cond.end, !dbg !1918

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %add.ptr, %cond.true ], [ null, %cond.false ], !dbg !1918
  %43 = bitcast i8* %cond to %struct.MDeformVert*, !dbg !1918
  %44 = load %struct.SimSel_VertExt*, %struct.SimSel_VertExt** %v_ext, align 8, !dbg !1920
  %45 = load i32, i32* %i, align 4, !dbg !1921
  %idxprom38 = sext i32 %45 to i64, !dbg !1920
  %arrayidx39 = getelementptr inbounds %struct.SimSel_VertExt, %struct.SimSel_VertExt* %44, i64 %idxprom38, !dbg !1920
  %data40 = getelementptr inbounds %struct.SimSel_VertExt, %struct.SimSel_VertExt* %arrayidx39, i32 0, i32 1, !dbg !1922
  %dvert = bitcast %union.anon.4* %data40 to %struct.MDeformVert**, !dbg !1923
  store %struct.MDeformVert* %43, %struct.MDeformVert** %dvert, align 8, !dbg !1924
  br label %sw.epilog, !dbg !1925

sw.bb41:                                          ; preds = %if.end
  %46 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !1926
  %call42 = call i32 @BM_vert_edge_count(%struct.BMVert* %46), !dbg !1927
  %47 = load %struct.SimSel_VertExt*, %struct.SimSel_VertExt** %v_ext, align 8, !dbg !1928
  %48 = load i32, i32* %i, align 4, !dbg !1929
  %idxprom43 = sext i32 %48 to i64, !dbg !1928
  %arrayidx44 = getelementptr inbounds %struct.SimSel_VertExt, %struct.SimSel_VertExt* %47, i64 %idxprom43, !dbg !1928
  %data45 = getelementptr inbounds %struct.SimSel_VertExt, %struct.SimSel_VertExt* %arrayidx44, i32 0, i32 1, !dbg !1930
  %num_edges = bitcast %union.anon.4* %data45 to i32*, !dbg !1931
  store i32 %call42, i32* %num_edges, align 8, !dbg !1932
  br label %sw.epilog, !dbg !1933

sw.epilog:                                        ; preds = %if.end, %sw.bb41, %cond.end, %sw.bb
  %49 = load i32, i32* %i, align 4, !dbg !1934
  %inc46 = add nsw i32 %49, 1, !dbg !1934
  store i32 %inc46, i32* %i, align 4, !dbg !1934
  br label %for.inc47, !dbg !1935

for.inc47:                                        ; preds = %sw.epilog
  %call48 = call i8* @BM_iter_step(%struct.BMIter* %v_iter), !dbg !1887
  %50 = bitcast i8* %call48 to %struct.BMVert*, !dbg !1887
  store %struct.BMVert* %50, %struct.BMVert** %v, align 8, !dbg !1887
  br label %for.cond19, !dbg !1887, !llvm.loop !1936

for.end49:                                        ; preds = %for.cond19
  store i32 0, i32* %i, align 4, !dbg !1938
  br label %for.cond50, !dbg !1940

for.cond50:                                       ; preds = %for.inc158, %for.end49
  %51 = load i32, i32* %i, align 4, !dbg !1941
  %52 = load i32, i32* %num_total, align 4, !dbg !1943
  %cmp51 = icmp slt i32 %51, %52, !dbg !1944
  br i1 %cmp51, label %for.body53, label %for.end160, !dbg !1945

for.body53:                                       ; preds = %for.cond50
  %53 = load %struct.SimSel_VertExt*, %struct.SimSel_VertExt** %v_ext, align 8, !dbg !1946
  %54 = load i32, i32* %i, align 4, !dbg !1948
  %idxprom54 = sext i32 %54 to i64, !dbg !1946
  %arrayidx55 = getelementptr inbounds %struct.SimSel_VertExt, %struct.SimSel_VertExt* %53, i64 %idxprom54, !dbg !1946
  %v56 = getelementptr inbounds %struct.SimSel_VertExt, %struct.SimSel_VertExt* %arrayidx55, i32 0, i32 0, !dbg !1949
  %55 = load %struct.BMVert*, %struct.BMVert** %v56, align 8, !dbg !1949
  store %struct.BMVert* %55, %struct.BMVert** %v, align 8, !dbg !1950
  %56 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1951
  %57 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !1951
  %oflags57 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %57, i32 0, i32 1, !dbg !1951
  %58 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags57, align 8, !dbg !1951
  %call58 = call signext i16 @_bmo_elem_flag_test(%struct.BMesh* %56, %struct.BMFlagLayer* %58, i16 signext 1), !dbg !1951
  %tobool59 = icmp ne i16 %call58, 0, !dbg !1951
  br i1 %tobool59, label %if.end157, label %land.lhs.true, !dbg !1953

land.lhs.true:                                    ; preds = %for.body53
  %59 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !1954
  %head60 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %59, i32 0, i32 0, !dbg !1954
  %call61 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head60, i8 zeroext 2), !dbg !1954
  %tobool62 = icmp ne i8 %call61, 0, !dbg !1954
  br i1 %tobool62, label %if.end157, label %if.then63, !dbg !1955

if.then63:                                        ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata i8* %cont, metadata !1956, metadata !DIExpression()), !dbg !1958
  store i8 1, i8* %cont, align 1, !dbg !1958
  store i32 0, i32* %idx, align 4, !dbg !1959
  br label %for.cond64, !dbg !1961

for.cond64:                                       ; preds = %for.inc154, %if.then63
  %60 = load i32, i32* %idx, align 4, !dbg !1962
  %61 = load i32, i32* %num_sels, align 4, !dbg !1964
  %cmp65 = icmp slt i32 %60, %61, !dbg !1965
  br i1 %cmp65, label %land.rhs, label %land.end, !dbg !1966

land.rhs:                                         ; preds = %for.cond64
  %62 = load i8, i8* %cont, align 1, !dbg !1967
  %conv67 = zext i8 %62 to i32, !dbg !1967
  %cmp68 = icmp eq i32 %conv67, 1, !dbg !1968
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond64
  %63 = phi i1 [ false, %for.cond64 ], [ %cmp68, %land.rhs ], !dbg !1969
  br i1 %63, label %for.body70, label %for.end156, !dbg !1970

for.body70:                                       ; preds = %land.end
  %64 = load %struct.SimSel_VertExt*, %struct.SimSel_VertExt** %v_ext, align 8, !dbg !1971
  %65 = load i32*, i32** %indices, align 8, !dbg !1973
  %66 = load i32, i32* %idx, align 4, !dbg !1974
  %idxprom71 = sext i32 %66 to i64, !dbg !1973
  %arrayidx72 = getelementptr inbounds i32, i32* %65, i64 %idxprom71, !dbg !1973
  %67 = load i32, i32* %arrayidx72, align 4, !dbg !1973
  %idxprom73 = sext i32 %67 to i64, !dbg !1971
  %arrayidx74 = getelementptr inbounds %struct.SimSel_VertExt, %struct.SimSel_VertExt* %64, i64 %idxprom73, !dbg !1971
  %v75 = getelementptr inbounds %struct.SimSel_VertExt, %struct.SimSel_VertExt* %arrayidx74, i32 0, i32 0, !dbg !1975
  %68 = load %struct.BMVert*, %struct.BMVert** %v75, align 8, !dbg !1975
  store %struct.BMVert* %68, %struct.BMVert** %vs, align 8, !dbg !1976
  %69 = load i32, i32* %type, align 4, !dbg !1977
  switch i32 %69, label %sw.default [
    i32 0, label %sw.bb76
    i32 1, label %sw.bb86
    i32 2, label %sw.bb102
    i32 3, label %sw.bb136
  ], !dbg !1978

sw.bb76:                                          ; preds = %for.body70
  %70 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !1979
  %no = getelementptr inbounds %struct.BMVert, %struct.BMVert* %70, i32 0, i32 3, !dbg !1982
  %arraydecay77 = getelementptr inbounds [3 x float], [3 x float]* %no, i64 0, i64 0, !dbg !1979
  %71 = load %struct.BMVert*, %struct.BMVert** %vs, align 8, !dbg !1983
  %no78 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %71, i32 0, i32 3, !dbg !1984
  %arraydecay79 = getelementptr inbounds [3 x float], [3 x float]* %no78, i64 0, i64 0, !dbg !1983
  %call80 = call float @angle_normalized_v3v3(float* %arraydecay77, float* %arraydecay79), !dbg !1985
  %72 = load float, float* %thresh_radians, align 4, !dbg !1986
  %cmp81 = fcmp ole float %call80, %72, !dbg !1987
  br i1 %cmp81, label %if.then83, label %if.end85, !dbg !1988

if.then83:                                        ; preds = %sw.bb76
  %73 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1989
  %74 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !1989
  %oflags84 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %74, i32 0, i32 1, !dbg !1989
  %75 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags84, align 8, !dbg !1989
  call void @_bmo_elem_flag_enable(%struct.BMesh* %73, %struct.BMFlagLayer* %75, i16 signext 1), !dbg !1989
  store i8 0, i8* %cont, align 1, !dbg !1991
  br label %if.end85, !dbg !1992

if.end85:                                         ; preds = %if.then83, %sw.bb76
  br label %sw.epilog153, !dbg !1993

sw.bb86:                                          ; preds = %for.body70
  %76 = load %struct.SimSel_VertExt*, %struct.SimSel_VertExt** %v_ext, align 8, !dbg !1994
  %77 = load i32, i32* %i, align 4, !dbg !1995
  %idxprom87 = sext i32 %77 to i64, !dbg !1994
  %arrayidx88 = getelementptr inbounds %struct.SimSel_VertExt, %struct.SimSel_VertExt* %76, i64 %idxprom87, !dbg !1994
  %data89 = getelementptr inbounds %struct.SimSel_VertExt, %struct.SimSel_VertExt* %arrayidx88, i32 0, i32 1, !dbg !1996
  %num_faces90 = bitcast %union.anon.4* %data89 to i32*, !dbg !1997
  %78 = load i32, i32* %num_faces90, align 8, !dbg !1997
  %79 = load %struct.SimSel_VertExt*, %struct.SimSel_VertExt** %v_ext, align 8, !dbg !1998
  %80 = load i32*, i32** %indices, align 8, !dbg !1999
  %81 = load i32, i32* %idx, align 4, !dbg !2000
  %idxprom91 = sext i32 %81 to i64, !dbg !1999
  %arrayidx92 = getelementptr inbounds i32, i32* %80, i64 %idxprom91, !dbg !1999
  %82 = load i32, i32* %arrayidx92, align 4, !dbg !1999
  %idxprom93 = sext i32 %82 to i64, !dbg !1998
  %arrayidx94 = getelementptr inbounds %struct.SimSel_VertExt, %struct.SimSel_VertExt* %79, i64 %idxprom93, !dbg !1998
  %data95 = getelementptr inbounds %struct.SimSel_VertExt, %struct.SimSel_VertExt* %arrayidx94, i32 0, i32 1, !dbg !2001
  %num_faces96 = bitcast %union.anon.4* %data95 to i32*, !dbg !2002
  %83 = load i32, i32* %num_faces96, align 8, !dbg !2002
  %sub = sub nsw i32 %78, %83, !dbg !2003
  store i32 %sub, i32* %delta_i, align 4, !dbg !2004
  %84 = load i32, i32* %delta_i, align 4, !dbg !2005
  %85 = load i32, i32* %compare, align 4, !dbg !2007
  %call97 = call i32 @bm_sel_similar_cmp_i(i32 %84, i32 %85), !dbg !2008
  %tobool98 = icmp ne i32 %call97, 0, !dbg !2008
  br i1 %tobool98, label %if.then99, label %if.end101, !dbg !2009

if.then99:                                        ; preds = %sw.bb86
  %86 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2010
  %87 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !2010
  %oflags100 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %87, i32 0, i32 1, !dbg !2010
  %88 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags100, align 8, !dbg !2010
  call void @_bmo_elem_flag_enable(%struct.BMesh* %86, %struct.BMFlagLayer* %88, i16 signext 1), !dbg !2010
  store i8 0, i8* %cont, align 1, !dbg !2012
  br label %if.end101, !dbg !2013

if.end101:                                        ; preds = %if.then99, %sw.bb86
  br label %sw.epilog153, !dbg !2014

sw.bb102:                                         ; preds = %for.body70
  %89 = load %struct.SimSel_VertExt*, %struct.SimSel_VertExt** %v_ext, align 8, !dbg !2015
  %90 = load i32, i32* %i, align 4, !dbg !2017
  %idxprom103 = sext i32 %90 to i64, !dbg !2015
  %arrayidx104 = getelementptr inbounds %struct.SimSel_VertExt, %struct.SimSel_VertExt* %89, i64 %idxprom103, !dbg !2015
  %data105 = getelementptr inbounds %struct.SimSel_VertExt, %struct.SimSel_VertExt* %arrayidx104, i32 0, i32 1, !dbg !2018
  %dvert106 = bitcast %union.anon.4* %data105 to %struct.MDeformVert**, !dbg !2019
  %91 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert106, align 8, !dbg !2019
  %cmp107 = icmp ne %struct.MDeformVert* %91, null, !dbg !2020
  br i1 %cmp107, label %land.lhs.true109, label %if.end135, !dbg !2021

land.lhs.true109:                                 ; preds = %sw.bb102
  %92 = load %struct.SimSel_VertExt*, %struct.SimSel_VertExt** %v_ext, align 8, !dbg !2022
  %93 = load i32*, i32** %indices, align 8, !dbg !2023
  %94 = load i32, i32* %idx, align 4, !dbg !2024
  %idxprom110 = sext i32 %94 to i64, !dbg !2023
  %arrayidx111 = getelementptr inbounds i32, i32* %93, i64 %idxprom110, !dbg !2023
  %95 = load i32, i32* %arrayidx111, align 4, !dbg !2023
  %idxprom112 = sext i32 %95 to i64, !dbg !2022
  %arrayidx113 = getelementptr inbounds %struct.SimSel_VertExt, %struct.SimSel_VertExt* %92, i64 %idxprom112, !dbg !2022
  %data114 = getelementptr inbounds %struct.SimSel_VertExt, %struct.SimSel_VertExt* %arrayidx113, i32 0, i32 1, !dbg !2025
  %dvert115 = bitcast %union.anon.4* %data114 to %struct.MDeformVert**, !dbg !2026
  %96 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert115, align 8, !dbg !2026
  %cmp116 = icmp ne %struct.MDeformVert* %96, null, !dbg !2027
  br i1 %cmp116, label %if.then118, label %if.end135, !dbg !2028

if.then118:                                       ; preds = %land.lhs.true109
  %97 = load %struct.SimSel_VertExt*, %struct.SimSel_VertExt** %v_ext, align 8, !dbg !2029
  %98 = load i32, i32* %i, align 4, !dbg !2032
  %idxprom119 = sext i32 %98 to i64, !dbg !2029
  %arrayidx120 = getelementptr inbounds %struct.SimSel_VertExt, %struct.SimSel_VertExt* %97, i64 %idxprom119, !dbg !2029
  %data121 = getelementptr inbounds %struct.SimSel_VertExt, %struct.SimSel_VertExt* %arrayidx120, i32 0, i32 1, !dbg !2033
  %dvert122 = bitcast %union.anon.4* %data121 to %struct.MDeformVert**, !dbg !2034
  %99 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert122, align 8, !dbg !2034
  %100 = load %struct.SimSel_VertExt*, %struct.SimSel_VertExt** %v_ext, align 8, !dbg !2035
  %101 = load i32*, i32** %indices, align 8, !dbg !2036
  %102 = load i32, i32* %idx, align 4, !dbg !2037
  %idxprom123 = sext i32 %102 to i64, !dbg !2036
  %arrayidx124 = getelementptr inbounds i32, i32* %101, i64 %idxprom123, !dbg !2036
  %103 = load i32, i32* %arrayidx124, align 4, !dbg !2036
  %idxprom125 = sext i32 %103 to i64, !dbg !2035
  %arrayidx126 = getelementptr inbounds %struct.SimSel_VertExt, %struct.SimSel_VertExt* %100, i64 %idxprom125, !dbg !2035
  %data127 = getelementptr inbounds %struct.SimSel_VertExt, %struct.SimSel_VertExt* %arrayidx126, i32 0, i32 1, !dbg !2038
  %dvert128 = bitcast %union.anon.4* %data127 to %struct.MDeformVert**, !dbg !2039
  %104 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert128, align 8, !dbg !2039
  %call129 = call i32 @defvert_find_shared(%struct.MDeformVert* %99, %struct.MDeformVert* %104), !dbg !2040
  %cmp130 = icmp ne i32 %call129, -1, !dbg !2041
  br i1 %cmp130, label %if.then132, label %if.end134, !dbg !2042

if.then132:                                       ; preds = %if.then118
  %105 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2043
  %106 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !2043
  %oflags133 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %106, i32 0, i32 1, !dbg !2043
  %107 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags133, align 8, !dbg !2043
  call void @_bmo_elem_flag_enable(%struct.BMesh* %105, %struct.BMFlagLayer* %107, i16 signext 1), !dbg !2043
  store i8 0, i8* %cont, align 1, !dbg !2045
  br label %if.end134, !dbg !2046

if.end134:                                        ; preds = %if.then132, %if.then118
  br label %if.end135, !dbg !2047

if.end135:                                        ; preds = %if.end134, %land.lhs.true109, %sw.bb102
  br label %sw.epilog153, !dbg !2048

sw.bb136:                                         ; preds = %for.body70
  %108 = load %struct.SimSel_VertExt*, %struct.SimSel_VertExt** %v_ext, align 8, !dbg !2049
  %109 = load i32, i32* %i, align 4, !dbg !2050
  %idxprom137 = sext i32 %109 to i64, !dbg !2049
  %arrayidx138 = getelementptr inbounds %struct.SimSel_VertExt, %struct.SimSel_VertExt* %108, i64 %idxprom137, !dbg !2049
  %data139 = getelementptr inbounds %struct.SimSel_VertExt, %struct.SimSel_VertExt* %arrayidx138, i32 0, i32 1, !dbg !2051
  %num_edges140 = bitcast %union.anon.4* %data139 to i32*, !dbg !2052
  %110 = load i32, i32* %num_edges140, align 8, !dbg !2052
  %111 = load %struct.SimSel_VertExt*, %struct.SimSel_VertExt** %v_ext, align 8, !dbg !2053
  %112 = load i32*, i32** %indices, align 8, !dbg !2054
  %113 = load i32, i32* %idx, align 4, !dbg !2055
  %idxprom141 = sext i32 %113 to i64, !dbg !2054
  %arrayidx142 = getelementptr inbounds i32, i32* %112, i64 %idxprom141, !dbg !2054
  %114 = load i32, i32* %arrayidx142, align 4, !dbg !2054
  %idxprom143 = sext i32 %114 to i64, !dbg !2053
  %arrayidx144 = getelementptr inbounds %struct.SimSel_VertExt, %struct.SimSel_VertExt* %111, i64 %idxprom143, !dbg !2053
  %data145 = getelementptr inbounds %struct.SimSel_VertExt, %struct.SimSel_VertExt* %arrayidx144, i32 0, i32 1, !dbg !2056
  %num_edges146 = bitcast %union.anon.4* %data145 to i32*, !dbg !2057
  %115 = load i32, i32* %num_edges146, align 8, !dbg !2057
  %sub147 = sub nsw i32 %110, %115, !dbg !2058
  store i32 %sub147, i32* %delta_i, align 4, !dbg !2059
  %116 = load i32, i32* %delta_i, align 4, !dbg !2060
  %117 = load i32, i32* %compare, align 4, !dbg !2062
  %call148 = call i32 @bm_sel_similar_cmp_i(i32 %116, i32 %117), !dbg !2063
  %tobool149 = icmp ne i32 %call148, 0, !dbg !2063
  br i1 %tobool149, label %if.then150, label %if.end152, !dbg !2064

if.then150:                                       ; preds = %sw.bb136
  %118 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2065
  %119 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !2065
  %oflags151 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %119, i32 0, i32 1, !dbg !2065
  %120 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags151, align 8, !dbg !2065
  call void @_bmo_elem_flag_enable(%struct.BMesh* %118, %struct.BMFlagLayer* %120, i16 signext 1), !dbg !2065
  store i8 0, i8* %cont, align 1, !dbg !2067
  br label %if.end152, !dbg !2068

if.end152:                                        ; preds = %if.then150, %sw.bb136
  br label %sw.epilog153, !dbg !2069

sw.default:                                       ; preds = %for.body70
  br label %sw.epilog153, !dbg !2070

sw.epilog153:                                     ; preds = %sw.default, %if.end152, %if.end135, %if.end101, %if.end85
  br label %for.inc154, !dbg !2071

for.inc154:                                       ; preds = %sw.epilog153
  %121 = load i32, i32* %idx, align 4, !dbg !2072
  %inc155 = add nsw i32 %121, 1, !dbg !2072
  store i32 %inc155, i32* %idx, align 4, !dbg !2072
  br label %for.cond64, !dbg !2073, !llvm.loop !2074

for.end156:                                       ; preds = %land.end
  br label %if.end157, !dbg !2076

if.end157:                                        ; preds = %for.end156, %land.lhs.true, %for.body53
  br label %for.inc158, !dbg !2077

for.inc158:                                       ; preds = %if.end157
  %122 = load i32, i32* %i, align 4, !dbg !2078
  %inc159 = add nsw i32 %122, 1, !dbg !2078
  store i32 %inc159, i32* %i, align 4, !dbg !2078
  br label %for.cond50, !dbg !2079, !llvm.loop !2080

for.end160:                                       ; preds = %for.cond50
  %123 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2082
  %124 = load i32*, i32** %indices, align 8, !dbg !2083
  %125 = bitcast i32* %124 to i8*, !dbg !2083
  call void %123(i8* %125), !dbg !2082
  %126 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2084
  %127 = load %struct.SimSel_VertExt*, %struct.SimSel_VertExt** %v_ext, align 8, !dbg !2085
  %128 = bitcast %struct.SimSel_VertExt* %127 to i8*, !dbg !2085
  call void %126(i8* %128), !dbg !2084
  %129 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2086
  %130 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !2087
  %131 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !2088
  %slots_out = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %131, i32 0, i32 1, !dbg !2089
  %arraydecay161 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_out, i64 0, i64 0, !dbg !2088
  call void @BMO_slot_buffer_from_enabled_flag(%struct.BMesh* %129, %struct.BMOperator* %130, %struct.BMOpSlot* %arraydecay161, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.12, i64 0, i64 0), i8 zeroext 1, i16 signext 1), !dbg !2090
  ret void, !dbg !2091
}

declare dso_local i32 @CustomData_get_offset(%struct.CustomData*, i32) #2

declare dso_local i32 @BM_vert_face_count(%struct.BMVert*) #2

declare dso_local i32 @BM_vert_edge_count(%struct.BMVert*) #2

declare dso_local i32 @defvert_find_shared(%struct.MDeformVert*, %struct.MDeformVert*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @BM_iter_init(%struct.BMIter* %iter, %struct.BMesh* %bm, i8 zeroext %itype, i8* %data) #0 !dbg !2092 {
entry:
  %retval = alloca i8, align 1
  %iter.addr = alloca %struct.BMIter*, align 8
  %bm.addr = alloca %struct.BMesh*, align 8
  %itype.addr = alloca i8, align 1
  %data.addr = alloca i8*, align 8
  store %struct.BMIter* %iter, %struct.BMIter** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMIter** %iter.addr, metadata !2095, metadata !DIExpression()), !dbg !2096
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !2097, metadata !DIExpression()), !dbg !2098
  store i8 %itype, i8* %itype.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %itype.addr, metadata !2099, metadata !DIExpression()), !dbg !2100
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !2101, metadata !DIExpression()), !dbg !2102
  %0 = load i8, i8* %itype.addr, align 1, !dbg !2103
  %1 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2104
  %itype1 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %1, i32 0, i32 4, !dbg !2105
  store i8 %0, i8* %itype1, align 4, !dbg !2106
  %2 = load i8, i8* %itype.addr, align 1, !dbg !2107
  %conv = zext i8 %2 to i32, !dbg !2108
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
  ], !dbg !2109

sw.bb:                                            ; preds = %entry
  %3 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2110
  %begin = getelementptr inbounds %struct.BMIter, %struct.BMIter* %3, i32 0, i32 1, !dbg !2112
  store void (i8*)* bitcast (void (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_begin to void (i8*)*), void (i8*)** %begin, align 8, !dbg !2113
  %4 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2114
  %step = getelementptr inbounds %struct.BMIter, %struct.BMIter* %4, i32 0, i32 2, !dbg !2115
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_step to i8* (i8*)*), i8* (i8*)** %step, align 8, !dbg !2116
  %5 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2117
  %vpool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %5, i32 0, i32 9, !dbg !2118
  %6 = load %struct.BLI_mempool*, %struct.BLI_mempool** %vpool, align 8, !dbg !2118
  %7 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2119
  %data2 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %7, i32 0, i32 0, !dbg !2120
  %elem_of_mesh = bitcast %union.anon.0* %data2 to %struct.BMIter__elem_of_mesh*, !dbg !2121
  %pooliter = getelementptr inbounds %struct.BMIter__elem_of_mesh, %struct.BMIter__elem_of_mesh* %elem_of_mesh, i32 0, i32 0, !dbg !2122
  %pool = getelementptr inbounds %struct.BLI_mempool_iter, %struct.BLI_mempool_iter* %pooliter, i32 0, i32 0, !dbg !2123
  store %struct.BLI_mempool* %6, %struct.BLI_mempool** %pool, align 8, !dbg !2124
  br label %sw.epilog, !dbg !2125

sw.bb3:                                           ; preds = %entry
  %8 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2126
  %begin4 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %8, i32 0, i32 1, !dbg !2127
  store void (i8*)* bitcast (void (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_begin to void (i8*)*), void (i8*)** %begin4, align 8, !dbg !2128
  %9 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2129
  %step5 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %9, i32 0, i32 2, !dbg !2130
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_step to i8* (i8*)*), i8* (i8*)** %step5, align 8, !dbg !2131
  %10 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2132
  %epool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %10, i32 0, i32 10, !dbg !2133
  %11 = load %struct.BLI_mempool*, %struct.BLI_mempool** %epool, align 8, !dbg !2133
  %12 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2134
  %data6 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %12, i32 0, i32 0, !dbg !2135
  %elem_of_mesh7 = bitcast %union.anon.0* %data6 to %struct.BMIter__elem_of_mesh*, !dbg !2136
  %pooliter8 = getelementptr inbounds %struct.BMIter__elem_of_mesh, %struct.BMIter__elem_of_mesh* %elem_of_mesh7, i32 0, i32 0, !dbg !2137
  %pool9 = getelementptr inbounds %struct.BLI_mempool_iter, %struct.BLI_mempool_iter* %pooliter8, i32 0, i32 0, !dbg !2138
  store %struct.BLI_mempool* %11, %struct.BLI_mempool** %pool9, align 8, !dbg !2139
  br label %sw.epilog, !dbg !2140

sw.bb10:                                          ; preds = %entry
  %13 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2141
  %begin11 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %13, i32 0, i32 1, !dbg !2142
  store void (i8*)* bitcast (void (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_begin to void (i8*)*), void (i8*)** %begin11, align 8, !dbg !2143
  %14 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2144
  %step12 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %14, i32 0, i32 2, !dbg !2145
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_step to i8* (i8*)*), i8* (i8*)** %step12, align 8, !dbg !2146
  %15 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2147
  %fpool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %15, i32 0, i32 12, !dbg !2148
  %16 = load %struct.BLI_mempool*, %struct.BLI_mempool** %fpool, align 8, !dbg !2148
  %17 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2149
  %data13 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %17, i32 0, i32 0, !dbg !2150
  %elem_of_mesh14 = bitcast %union.anon.0* %data13 to %struct.BMIter__elem_of_mesh*, !dbg !2151
  %pooliter15 = getelementptr inbounds %struct.BMIter__elem_of_mesh, %struct.BMIter__elem_of_mesh* %elem_of_mesh14, i32 0, i32 0, !dbg !2152
  %pool16 = getelementptr inbounds %struct.BLI_mempool_iter, %struct.BLI_mempool_iter* %pooliter15, i32 0, i32 0, !dbg !2153
  store %struct.BLI_mempool* %16, %struct.BLI_mempool** %pool16, align 8, !dbg !2154
  br label %sw.epilog, !dbg !2155

sw.bb17:                                          ; preds = %entry
  %18 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2156
  %begin18 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %18, i32 0, i32 1, !dbg !2157
  store void (i8*)* bitcast (void (%struct.BMIter__edge_of_vert*)* @bmiter__edge_of_vert_begin to void (i8*)*), void (i8*)** %begin18, align 8, !dbg !2158
  %19 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2159
  %step19 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %19, i32 0, i32 2, !dbg !2160
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__edge_of_vert*)* @bmiter__edge_of_vert_step to i8* (i8*)*), i8* (i8*)** %step19, align 8, !dbg !2161
  %20 = load i8*, i8** %data.addr, align 8, !dbg !2162
  %21 = bitcast i8* %20 to %struct.BMVert*, !dbg !2163
  %22 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2164
  %data20 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %22, i32 0, i32 0, !dbg !2165
  %edge_of_vert = bitcast %union.anon.0* %data20 to %struct.BMIter__edge_of_vert*, !dbg !2166
  %vdata = getelementptr inbounds %struct.BMIter__edge_of_vert, %struct.BMIter__edge_of_vert* %edge_of_vert, i32 0, i32 0, !dbg !2167
  store %struct.BMVert* %21, %struct.BMVert** %vdata, align 8, !dbg !2168
  br label %sw.epilog, !dbg !2169

sw.bb21:                                          ; preds = %entry
  %23 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2170
  %begin22 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %23, i32 0, i32 1, !dbg !2171
  store void (i8*)* bitcast (void (%struct.BMIter__face_of_vert*)* @bmiter__face_of_vert_begin to void (i8*)*), void (i8*)** %begin22, align 8, !dbg !2172
  %24 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2173
  %step23 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %24, i32 0, i32 2, !dbg !2174
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__face_of_vert*)* @bmiter__face_of_vert_step to i8* (i8*)*), i8* (i8*)** %step23, align 8, !dbg !2175
  %25 = load i8*, i8** %data.addr, align 8, !dbg !2176
  %26 = bitcast i8* %25 to %struct.BMVert*, !dbg !2177
  %27 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2178
  %data24 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %27, i32 0, i32 0, !dbg !2179
  %face_of_vert = bitcast %union.anon.0* %data24 to %struct.BMIter__face_of_vert*, !dbg !2180
  %vdata25 = getelementptr inbounds %struct.BMIter__face_of_vert, %struct.BMIter__face_of_vert* %face_of_vert, i32 0, i32 0, !dbg !2181
  store %struct.BMVert* %26, %struct.BMVert** %vdata25, align 8, !dbg !2182
  br label %sw.epilog, !dbg !2183

sw.bb26:                                          ; preds = %entry
  %28 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2184
  %begin27 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %28, i32 0, i32 1, !dbg !2185
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_vert*)* @bmiter__loop_of_vert_begin to void (i8*)*), void (i8*)** %begin27, align 8, !dbg !2186
  %29 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2187
  %step28 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %29, i32 0, i32 2, !dbg !2188
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_vert*)* @bmiter__loop_of_vert_step to i8* (i8*)*), i8* (i8*)** %step28, align 8, !dbg !2189
  %30 = load i8*, i8** %data.addr, align 8, !dbg !2190
  %31 = bitcast i8* %30 to %struct.BMVert*, !dbg !2191
  %32 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2192
  %data29 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %32, i32 0, i32 0, !dbg !2193
  %loop_of_vert = bitcast %union.anon.0* %data29 to %struct.BMIter__loop_of_vert*, !dbg !2194
  %vdata30 = getelementptr inbounds %struct.BMIter__loop_of_vert, %struct.BMIter__loop_of_vert* %loop_of_vert, i32 0, i32 0, !dbg !2195
  store %struct.BMVert* %31, %struct.BMVert** %vdata30, align 8, !dbg !2196
  br label %sw.epilog, !dbg !2197

sw.bb31:                                          ; preds = %entry
  %33 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2198
  %begin32 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %33, i32 0, i32 1, !dbg !2199
  store void (i8*)* bitcast (void (%struct.BMIter__vert_of_edge*)* @bmiter__vert_of_edge_begin to void (i8*)*), void (i8*)** %begin32, align 8, !dbg !2200
  %34 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2201
  %step33 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %34, i32 0, i32 2, !dbg !2202
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__vert_of_edge*)* @bmiter__vert_of_edge_step to i8* (i8*)*), i8* (i8*)** %step33, align 8, !dbg !2203
  %35 = load i8*, i8** %data.addr, align 8, !dbg !2204
  %36 = bitcast i8* %35 to %struct.BMEdge*, !dbg !2205
  %37 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2206
  %data34 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %37, i32 0, i32 0, !dbg !2207
  %vert_of_edge = bitcast %union.anon.0* %data34 to %struct.BMIter__vert_of_edge*, !dbg !2208
  %edata = getelementptr inbounds %struct.BMIter__vert_of_edge, %struct.BMIter__vert_of_edge* %vert_of_edge, i32 0, i32 0, !dbg !2209
  store %struct.BMEdge* %36, %struct.BMEdge** %edata, align 8, !dbg !2210
  br label %sw.epilog, !dbg !2211

sw.bb35:                                          ; preds = %entry
  %38 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2212
  %begin36 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %38, i32 0, i32 1, !dbg !2213
  store void (i8*)* bitcast (void (%struct.BMIter__face_of_edge*)* @bmiter__face_of_edge_begin to void (i8*)*), void (i8*)** %begin36, align 8, !dbg !2214
  %39 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2215
  %step37 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %39, i32 0, i32 2, !dbg !2216
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__face_of_edge*)* @bmiter__face_of_edge_step to i8* (i8*)*), i8* (i8*)** %step37, align 8, !dbg !2217
  %40 = load i8*, i8** %data.addr, align 8, !dbg !2218
  %41 = bitcast i8* %40 to %struct.BMEdge*, !dbg !2219
  %42 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2220
  %data38 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %42, i32 0, i32 0, !dbg !2221
  %face_of_edge = bitcast %union.anon.0* %data38 to %struct.BMIter__face_of_edge*, !dbg !2222
  %edata39 = getelementptr inbounds %struct.BMIter__face_of_edge, %struct.BMIter__face_of_edge* %face_of_edge, i32 0, i32 0, !dbg !2223
  store %struct.BMEdge* %41, %struct.BMEdge** %edata39, align 8, !dbg !2224
  br label %sw.epilog, !dbg !2225

sw.bb40:                                          ; preds = %entry
  %43 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2226
  %begin41 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %43, i32 0, i32 1, !dbg !2227
  store void (i8*)* bitcast (void (%struct.BMIter__vert_of_face*)* @bmiter__vert_of_face_begin to void (i8*)*), void (i8*)** %begin41, align 8, !dbg !2228
  %44 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2229
  %step42 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %44, i32 0, i32 2, !dbg !2230
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__vert_of_face*)* @bmiter__vert_of_face_step to i8* (i8*)*), i8* (i8*)** %step42, align 8, !dbg !2231
  %45 = load i8*, i8** %data.addr, align 8, !dbg !2232
  %46 = bitcast i8* %45 to %struct.BMFace*, !dbg !2233
  %47 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2234
  %data43 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %47, i32 0, i32 0, !dbg !2235
  %vert_of_face = bitcast %union.anon.0* %data43 to %struct.BMIter__vert_of_face*, !dbg !2236
  %pdata = getelementptr inbounds %struct.BMIter__vert_of_face, %struct.BMIter__vert_of_face* %vert_of_face, i32 0, i32 0, !dbg !2237
  store %struct.BMFace* %46, %struct.BMFace** %pdata, align 8, !dbg !2238
  br label %sw.epilog, !dbg !2239

sw.bb44:                                          ; preds = %entry
  %48 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2240
  %begin45 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %48, i32 0, i32 1, !dbg !2241
  store void (i8*)* bitcast (void (%struct.BMIter__edge_of_face*)* @bmiter__edge_of_face_begin to void (i8*)*), void (i8*)** %begin45, align 8, !dbg !2242
  %49 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2243
  %step46 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %49, i32 0, i32 2, !dbg !2244
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__edge_of_face*)* @bmiter__edge_of_face_step to i8* (i8*)*), i8* (i8*)** %step46, align 8, !dbg !2245
  %50 = load i8*, i8** %data.addr, align 8, !dbg !2246
  %51 = bitcast i8* %50 to %struct.BMFace*, !dbg !2247
  %52 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2248
  %data47 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %52, i32 0, i32 0, !dbg !2249
  %edge_of_face = bitcast %union.anon.0* %data47 to %struct.BMIter__edge_of_face*, !dbg !2250
  %pdata48 = getelementptr inbounds %struct.BMIter__edge_of_face, %struct.BMIter__edge_of_face* %edge_of_face, i32 0, i32 0, !dbg !2251
  store %struct.BMFace* %51, %struct.BMFace** %pdata48, align 8, !dbg !2252
  br label %sw.epilog, !dbg !2253

sw.bb49:                                          ; preds = %entry
  %53 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2254
  %begin50 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %53, i32 0, i32 1, !dbg !2255
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_face*)* @bmiter__loop_of_face_begin to void (i8*)*), void (i8*)** %begin50, align 8, !dbg !2256
  %54 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2257
  %step51 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %54, i32 0, i32 2, !dbg !2258
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_face*)* @bmiter__loop_of_face_step to i8* (i8*)*), i8* (i8*)** %step51, align 8, !dbg !2259
  %55 = load i8*, i8** %data.addr, align 8, !dbg !2260
  %56 = bitcast i8* %55 to %struct.BMFace*, !dbg !2261
  %57 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2262
  %data52 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %57, i32 0, i32 0, !dbg !2263
  %loop_of_face = bitcast %union.anon.0* %data52 to %struct.BMIter__loop_of_face*, !dbg !2264
  %pdata53 = getelementptr inbounds %struct.BMIter__loop_of_face, %struct.BMIter__loop_of_face* %loop_of_face, i32 0, i32 0, !dbg !2265
  store %struct.BMFace* %56, %struct.BMFace** %pdata53, align 8, !dbg !2266
  br label %sw.epilog, !dbg !2267

sw.bb54:                                          ; preds = %entry
  %58 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2268
  %begin55 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %58, i32 0, i32 1, !dbg !2269
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_loop*)* @bmiter__loop_of_loop_begin to void (i8*)*), void (i8*)** %begin55, align 8, !dbg !2270
  %59 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2271
  %step56 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %59, i32 0, i32 2, !dbg !2272
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_loop*)* @bmiter__loop_of_loop_step to i8* (i8*)*), i8* (i8*)** %step56, align 8, !dbg !2273
  %60 = load i8*, i8** %data.addr, align 8, !dbg !2274
  %61 = bitcast i8* %60 to %struct.BMLoop*, !dbg !2275
  %62 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2276
  %data57 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %62, i32 0, i32 0, !dbg !2277
  %loop_of_loop = bitcast %union.anon.0* %data57 to %struct.BMIter__loop_of_loop*, !dbg !2278
  %ldata = getelementptr inbounds %struct.BMIter__loop_of_loop, %struct.BMIter__loop_of_loop* %loop_of_loop, i32 0, i32 0, !dbg !2279
  store %struct.BMLoop* %61, %struct.BMLoop** %ldata, align 8, !dbg !2280
  br label %sw.epilog, !dbg !2281

sw.bb58:                                          ; preds = %entry
  %63 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2282
  %begin59 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %63, i32 0, i32 1, !dbg !2283
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_edge*)* @bmiter__loop_of_edge_begin to void (i8*)*), void (i8*)** %begin59, align 8, !dbg !2284
  %64 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2285
  %step60 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %64, i32 0, i32 2, !dbg !2286
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_edge*)* @bmiter__loop_of_edge_step to i8* (i8*)*), i8* (i8*)** %step60, align 8, !dbg !2287
  %65 = load i8*, i8** %data.addr, align 8, !dbg !2288
  %66 = bitcast i8* %65 to %struct.BMEdge*, !dbg !2289
  %67 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2290
  %data61 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %67, i32 0, i32 0, !dbg !2291
  %loop_of_edge = bitcast %union.anon.0* %data61 to %struct.BMIter__loop_of_edge*, !dbg !2292
  %edata62 = getelementptr inbounds %struct.BMIter__loop_of_edge, %struct.BMIter__loop_of_edge* %loop_of_edge, i32 0, i32 0, !dbg !2293
  store %struct.BMEdge* %66, %struct.BMEdge** %edata62, align 8, !dbg !2294
  br label %sw.epilog, !dbg !2295

sw.default:                                       ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !2296
  br label %return, !dbg !2296

sw.epilog:                                        ; preds = %sw.bb58, %sw.bb54, %sw.bb49, %sw.bb44, %sw.bb40, %sw.bb35, %sw.bb31, %sw.bb26, %sw.bb21, %sw.bb17, %sw.bb10, %sw.bb3, %sw.bb
  %68 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2297
  %begin63 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %68, i32 0, i32 1, !dbg !2298
  %69 = load void (i8*)*, void (i8*)** %begin63, align 8, !dbg !2298
  %70 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2299
  %71 = bitcast %struct.BMIter* %70 to i8*, !dbg !2299
  call void %69(i8* %71), !dbg !2297
  store i8 1, i8* %retval, align 1, !dbg !2300
  br label %return, !dbg !2300

return:                                           ; preds = %sw.epilog, %sw.default
  %72 = load i8, i8* %retval, align 1, !dbg !2301
  ret i8 %72, !dbg !2301
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
define internal float @normalize_v3_v3(float* %r, float* %a) #0 !dbg !2302 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %d = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !2305, metadata !DIExpression()), !dbg !2306
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !2307, metadata !DIExpression()), !dbg !2308
  call void @llvm.dbg.declare(metadata float* %d, metadata !2309, metadata !DIExpression()), !dbg !2310
  %0 = load float*, float** %a.addr, align 8, !dbg !2311
  %1 = load float*, float** %a.addr, align 8, !dbg !2312
  %call = call float @dot_v3v3(float* %0, float* %1), !dbg !2313
  store float %call, float* %d, align 4, !dbg !2310
  %2 = load float, float* %d, align 4, !dbg !2314
  %cmp = fcmp ogt float %2, 0x38AA95A5C0000000, !dbg !2316
  br i1 %cmp, label %if.then, label %if.else, !dbg !2317

if.then:                                          ; preds = %entry
  %3 = load float, float* %d, align 4, !dbg !2318
  %call1 = call float @sqrtf(float %3) #4, !dbg !2320
  store float %call1, float* %d, align 4, !dbg !2321
  %4 = load float*, float** %r.addr, align 8, !dbg !2322
  %5 = load float*, float** %a.addr, align 8, !dbg !2323
  %6 = load float, float* %d, align 4, !dbg !2324
  %div = fdiv float 1.000000e+00, %6, !dbg !2325
  call void @mul_v3_v3fl(float* %4, float* %5, float %div), !dbg !2326
  br label %if.end, !dbg !2327

if.else:                                          ; preds = %entry
  %7 = load float*, float** %r.addr, align 8, !dbg !2328
  call void @zero_v3(float* %7), !dbg !2330
  store float 0.000000e+00, float* %d, align 4, !dbg !2331
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %8 = load float, float* %d, align 4, !dbg !2332
  ret float %8, !dbg !2333
}

; Function Attrs: nounwind
declare dso_local float @sqrtf(float) #3

; Function Attrs: noinline nounwind uwtable
define internal void @mul_v3_v3fl(float* %r, float* %a, float %f) #0 !dbg !2334 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %f.addr = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !2337, metadata !DIExpression()), !dbg !2338
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !2339, metadata !DIExpression()), !dbg !2340
  store float %f, float* %f.addr, align 4
  call void @llvm.dbg.declare(metadata float* %f.addr, metadata !2341, metadata !DIExpression()), !dbg !2342
  %0 = load float*, float** %a.addr, align 8, !dbg !2343
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !2343
  %1 = load float, float* %arrayidx, align 4, !dbg !2343
  %2 = load float, float* %f.addr, align 4, !dbg !2344
  %mul = fmul float %1, %2, !dbg !2345
  %3 = load float*, float** %r.addr, align 8, !dbg !2346
  %arrayidx1 = getelementptr inbounds float, float* %3, i64 0, !dbg !2346
  store float %mul, float* %arrayidx1, align 4, !dbg !2347
  %4 = load float*, float** %a.addr, align 8, !dbg !2348
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !2348
  %5 = load float, float* %arrayidx2, align 4, !dbg !2348
  %6 = load float, float* %f.addr, align 4, !dbg !2349
  %mul3 = fmul float %5, %6, !dbg !2350
  %7 = load float*, float** %r.addr, align 8, !dbg !2351
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !2351
  store float %mul3, float* %arrayidx4, align 4, !dbg !2352
  %8 = load float*, float** %a.addr, align 8, !dbg !2353
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !2353
  %9 = load float, float* %arrayidx5, align 4, !dbg !2353
  %10 = load float, float* %f.addr, align 4, !dbg !2354
  %mul6 = fmul float %9, %10, !dbg !2355
  %11 = load float*, float** %r.addr, align 8, !dbg !2356
  %arrayidx7 = getelementptr inbounds float, float* %11, i64 2, !dbg !2356
  store float %mul6, float* %arrayidx7, align 4, !dbg !2357
  ret void, !dbg !2358
}

; Function Attrs: noinline nounwind uwtable
define internal void @zero_v3(float* %r) #0 !dbg !2359 {
entry:
  %r.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !2362, metadata !DIExpression()), !dbg !2363
  %0 = load float*, float** %r.addr, align 8, !dbg !2364
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !2364
  store float 0.000000e+00, float* %arrayidx, align 4, !dbg !2365
  %1 = load float*, float** %r.addr, align 8, !dbg !2366
  %arrayidx1 = getelementptr inbounds float, float* %1, i64 1, !dbg !2366
  store float 0.000000e+00, float* %arrayidx1, align 4, !dbg !2367
  %2 = load float*, float** %r.addr, align 8, !dbg !2368
  %arrayidx2 = getelementptr inbounds float, float* %2, i64 2, !dbg !2368
  store float 0.000000e+00, float* %arrayidx2, align 4, !dbg !2369
  ret void, !dbg !2370
}

; Function Attrs: noinline nounwind uwtable
define internal float @len_v3(float* %a) #0 !dbg !2371 {
entry:
  %a.addr = alloca float*, align 8
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !2374, metadata !DIExpression()), !dbg !2375
  %0 = load float*, float** %a.addr, align 8, !dbg !2376
  %1 = load float*, float** %a.addr, align 8, !dbg !2377
  %call = call float @dot_v3v3(float* %0, float* %1), !dbg !2378
  %call1 = call float @sqrtf(float %call) #4, !dbg !2379
  ret float %call1, !dbg !2380
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!428, !429, !430}
!llvm.ident = !{!431}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !139, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/bmesh/operators/bmo_similar.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !15, !21, !27, !35, !42, !49, !66, !76, !120, !129}
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
!66 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !67, line: 77, baseType: !5, size: 32, elements: !68)
!67 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_operators.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!68 = !{!69, !70, !71, !72, !73, !74, !75}
!69 = !DIEnumerator(name: "SIMFACE_MATERIAL", value: 201, isUnsigned: true)
!70 = !DIEnumerator(name: "SIMFACE_IMAGE", value: 202, isUnsigned: true)
!71 = !DIEnumerator(name: "SIMFACE_AREA", value: 203, isUnsigned: true)
!72 = !DIEnumerator(name: "SIMFACE_SIDES", value: 204, isUnsigned: true)
!73 = !DIEnumerator(name: "SIMFACE_PERIMETER", value: 205, isUnsigned: true)
!74 = !DIEnumerator(name: "SIMFACE_NORMAL", value: 206, isUnsigned: true)
!75 = !DIEnumerator(name: "SIMFACE_COPLANAR", value: 207, isUnsigned: true)
!76 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !77, line: 76, baseType: !5, size: 32, elements: !78)
!77 = !DIFile(filename: "blender/source/blender/makesdna/DNA_customdata_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!78 = !{!79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119}
!79 = !DIEnumerator(name: "CD_MVERT", value: 0, isUnsigned: true)
!80 = !DIEnumerator(name: "CD_MSTICKY", value: 1, isUnsigned: true)
!81 = !DIEnumerator(name: "CD_MDEFORMVERT", value: 2, isUnsigned: true)
!82 = !DIEnumerator(name: "CD_MEDGE", value: 3, isUnsigned: true)
!83 = !DIEnumerator(name: "CD_MFACE", value: 4, isUnsigned: true)
!84 = !DIEnumerator(name: "CD_MTFACE", value: 5, isUnsigned: true)
!85 = !DIEnumerator(name: "CD_MCOL", value: 6, isUnsigned: true)
!86 = !DIEnumerator(name: "CD_ORIGINDEX", value: 7, isUnsigned: true)
!87 = !DIEnumerator(name: "CD_NORMAL", value: 8, isUnsigned: true)
!88 = !DIEnumerator(name: "CD_PROP_FLT", value: 10, isUnsigned: true)
!89 = !DIEnumerator(name: "CD_PROP_INT", value: 11, isUnsigned: true)
!90 = !DIEnumerator(name: "CD_PROP_STR", value: 12, isUnsigned: true)
!91 = !DIEnumerator(name: "CD_ORIGSPACE", value: 13, isUnsigned: true)
!92 = !DIEnumerator(name: "CD_ORCO", value: 14, isUnsigned: true)
!93 = !DIEnumerator(name: "CD_MTEXPOLY", value: 15, isUnsigned: true)
!94 = !DIEnumerator(name: "CD_MLOOPUV", value: 16, isUnsigned: true)
!95 = !DIEnumerator(name: "CD_MLOOPCOL", value: 17, isUnsigned: true)
!96 = !DIEnumerator(name: "CD_TANGENT", value: 18, isUnsigned: true)
!97 = !DIEnumerator(name: "CD_MDISPS", value: 19, isUnsigned: true)
!98 = !DIEnumerator(name: "CD_PREVIEW_MCOL", value: 20, isUnsigned: true)
!99 = !DIEnumerator(name: "CD_ID_MCOL", value: 21, isUnsigned: true)
!100 = !DIEnumerator(name: "CD_TEXTURE_MCOL", value: 22, isUnsigned: true)
!101 = !DIEnumerator(name: "CD_CLOTH_ORCO", value: 23, isUnsigned: true)
!102 = !DIEnumerator(name: "CD_RECAST", value: 24, isUnsigned: true)
!103 = !DIEnumerator(name: "CD_MPOLY", value: 25, isUnsigned: true)
!104 = !DIEnumerator(name: "CD_MLOOP", value: 26, isUnsigned: true)
!105 = !DIEnumerator(name: "CD_SHAPE_KEYINDEX", value: 27, isUnsigned: true)
!106 = !DIEnumerator(name: "CD_SHAPEKEY", value: 28, isUnsigned: true)
!107 = !DIEnumerator(name: "CD_BWEIGHT", value: 29, isUnsigned: true)
!108 = !DIEnumerator(name: "CD_CREASE", value: 30, isUnsigned: true)
!109 = !DIEnumerator(name: "CD_ORIGSPACE_MLOOP", value: 31, isUnsigned: true)
!110 = !DIEnumerator(name: "CD_PREVIEW_MLOOPCOL", value: 32, isUnsigned: true)
!111 = !DIEnumerator(name: "CD_BM_ELEM_PYPTR", value: 33, isUnsigned: true)
!112 = !DIEnumerator(name: "CD_PAINT_MASK", value: 34, isUnsigned: true)
!113 = !DIEnumerator(name: "CD_GRID_PAINT_MASK", value: 35, isUnsigned: true)
!114 = !DIEnumerator(name: "CD_MVERT_SKIN", value: 36, isUnsigned: true)
!115 = !DIEnumerator(name: "CD_FREESTYLE_EDGE", value: 37, isUnsigned: true)
!116 = !DIEnumerator(name: "CD_FREESTYLE_FACE", value: 38, isUnsigned: true)
!117 = !DIEnumerator(name: "CD_MLOOPTANGENT", value: 39, isUnsigned: true)
!118 = !DIEnumerator(name: "CD_TESSLOOPNORMAL", value: 40, isUnsigned: true)
!119 = !DIEnumerator(name: "CD_NUMTYPES", value: 41, isUnsigned: true)
!120 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !43, line: 260, baseType: !5, size: 32, elements: !121)
!121 = !{!122, !123, !124, !125, !126, !127, !128}
!122 = !DIEnumerator(name: "BM_ELEM_SELECT", value: 1, isUnsigned: true)
!123 = !DIEnumerator(name: "BM_ELEM_HIDDEN", value: 2, isUnsigned: true)
!124 = !DIEnumerator(name: "BM_ELEM_SEAM", value: 4, isUnsigned: true)
!125 = !DIEnumerator(name: "BM_ELEM_SMOOTH", value: 8, isUnsigned: true)
!126 = !DIEnumerator(name: "BM_ELEM_TAG", value: 16, isUnsigned: true)
!127 = !DIEnumerator(name: "BM_ELEM_DRAW", value: 32, isUnsigned: true)
!128 = !DIEnumerator(name: "BM_ELEM_INTERNAL_TAG", value: 128, isUnsigned: true)
!129 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !67, line: 91, baseType: !5, size: 32, elements: !130)
!130 = !{!131, !132, !133, !134, !135, !136, !137, !138}
!131 = !DIEnumerator(name: "SIMEDGE_LENGTH", value: 101, isUnsigned: true)
!132 = !DIEnumerator(name: "SIMEDGE_DIR", value: 102, isUnsigned: true)
!133 = !DIEnumerator(name: "SIMEDGE_FACE", value: 103, isUnsigned: true)
!134 = !DIEnumerator(name: "SIMEDGE_FACE_ANGLE", value: 104, isUnsigned: true)
!135 = !DIEnumerator(name: "SIMEDGE_CREASE", value: 105, isUnsigned: true)
!136 = !DIEnumerator(name: "SIMEDGE_BEVEL", value: 106, isUnsigned: true)
!137 = !DIEnumerator(name: "SIMEDGE_SEAM", value: 107, isUnsigned: true)
!138 = !DIEnumerator(name: "SIMEDGE_SHARP", value: 108, isUnsigned: true)
!139 = !{!140, !141, !143, !157, !375, !392, !418, !419, !420, !424, !397, !380, !148, !170}
!140 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64)
!142 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64)
!144 = !DIDerivedType(tag: DW_TAG_typedef, name: "SimSel_FaceExt", file: !1, line: 58, baseType: !145)
!145 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SimSel_FaceExt", file: !1, line: 49, size: 256, elements: !146)
!146 = !{!147, !213, !214}
!147 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !145, file: !1, line: 50, baseType: !148, size: 64)
!148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64)
!149 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMFace", file: !43, line: 178, baseType: !150)
!150 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMFace", file: !43, line: 164, size: 448, elements: !151)
!151 = !{!152, !163, !169, !210, !211, !212}
!152 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !150, file: !43, line: 165, baseType: !153, size: 128)
!153 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMHeader", file: !43, line: 82, baseType: !154)
!154 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMHeader", file: !43, line: 64, size: 128, elements: !155)
!155 = !{!156, !158, !159, !161, !162}
!156 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !154, file: !43, line: 65, baseType: !157, size: 64)
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !154, file: !43, line: 66, baseType: !142, size: 32, offset: 64)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "htype", scope: !154, file: !43, line: 73, baseType: !160, size: 8, offset: 96)
!160 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "hflag", scope: !154, file: !43, line: 74, baseType: !160, size: 8, offset: 104)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "api_flag", scope: !154, file: !43, line: 80, baseType: !160, size: 8, offset: 112)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !150, file: !43, line: 166, baseType: !164, size: 64, offset: 128)
!164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !165, size: 64)
!165 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMFlagLayer", file: !43, line: 180, size: 16, elements: !166)
!166 = !{!167}
!167 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !165, file: !43, line: 181, baseType: !168, size: 16)
!168 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !150, file: !43, line: 172, baseType: !170, size: 64, offset: 192)
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!171 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMLoop", file: !43, line: 140, baseType: !172)
!172 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMLoop", file: !43, line: 125, size: 576, elements: !173)
!173 = !{!174, !175, !203, !204, !206, !207, !208, !209}
!174 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !172, file: !43, line: 126, baseType: !153, size: 128)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !172, file: !43, line: 129, baseType: !176, size: 64, offset: 128)
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!177 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMVert", file: !43, line: 90, size: 448, elements: !178)
!178 = !{!179, !180, !181, !185, !186}
!179 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !177, file: !43, line: 91, baseType: !153, size: 128)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !177, file: !43, line: 92, baseType: !164, size: 64, offset: 128)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !177, file: !43, line: 94, baseType: !182, size: 96, offset: 192)
!182 = !DICompositeType(tag: DW_TAG_array_type, baseType: !140, size: 96, elements: !183)
!183 = !{!184}
!184 = !DISubrange(count: 3)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !177, file: !43, line: 95, baseType: !182, size: 96, offset: 288)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !177, file: !43, line: 102, baseType: !187, size: 64, offset: 384)
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!188 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMEdge", file: !43, line: 110, size: 640, elements: !189)
!189 = !{!190, !191, !192, !193, !194, !196, !202}
!190 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !188, file: !43, line: 111, baseType: !153, size: 128)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !188, file: !43, line: 112, baseType: !164, size: 64, offset: 128)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !188, file: !43, line: 114, baseType: !176, size: 64, offset: 192)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !188, file: !43, line: 114, baseType: !176, size: 64, offset: 256)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !188, file: !43, line: 118, baseType: !195, size: 64, offset: 320)
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "v1_disk_link", scope: !188, file: !43, line: 122, baseType: !197, size: 128, offset: 384)
!197 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMDiskLink", file: !43, line: 108, baseType: !198)
!198 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMDiskLink", file: !43, line: 106, size: 128, elements: !199)
!199 = !{!200, !201}
!200 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !198, file: !43, line: 107, baseType: !187, size: 64)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !198, file: !43, line: 107, baseType: !187, size: 64, offset: 64)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "v2_disk_link", scope: !188, file: !43, line: 122, baseType: !197, size: 128, offset: 512)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !172, file: !43, line: 130, baseType: !187, size: 64, offset: 192)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !172, file: !43, line: 131, baseType: !205, size: 64, offset: 256)
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !150, size: 64)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "radial_next", scope: !172, file: !43, line: 135, baseType: !195, size: 64, offset: 320)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "radial_prev", scope: !172, file: !43, line: 135, baseType: !195, size: 64, offset: 384)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !172, file: !43, line: 139, baseType: !195, size: 64, offset: 448)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !172, file: !43, line: 139, baseType: !195, size: 64, offset: 512)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !150, file: !43, line: 174, baseType: !142, size: 32, offset: 256)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !150, file: !43, line: 175, baseType: !182, size: 96, offset: 288)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !150, file: !43, line: 176, baseType: !168, size: 16, offset: 384)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "c", scope: !145, file: !1, line: 51, baseType: !182, size: 96, offset: 64)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !145, file: !1, line: 57, baseType: !215, size: 64, offset: 192)
!215 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !145, file: !1, line: 52, size: 64, elements: !216)
!216 = !{!217, !218, !219, !220}
!217 = !DIDerivedType(tag: DW_TAG_member, name: "area", scope: !215, file: !1, line: 53, baseType: !140, size: 32)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "perim", scope: !215, file: !1, line: 54, baseType: !140, size: 32)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !215, file: !1, line: 55, baseType: !140, size: 32)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "t", scope: !215, file: !1, line: 56, baseType: !221, size: 64)
!221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!222 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !223, line: 77, size: 15424, elements: !224)
!223 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!224 = !{!225, !293, !294, !297, !300, !303, !306, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !326, !327, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !356, !357, !358, !364, !365, !369}
!225 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !222, file: !223, line: 78, baseType: !226, size: 960)
!226 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !227, line: 130, baseType: !228)
!227 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!228 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !227, line: 117, size: 960, elements: !229)
!229 = !{!230, !231, !232, !234, !253, !257, !258, !259, !260, !261}
!230 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !228, file: !227, line: 118, baseType: !157, size: 64)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !228, file: !227, line: 118, baseType: !157, size: 64, offset: 64)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !228, file: !227, line: 119, baseType: !233, size: 64, offset: 128)
!233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !228, file: !227, line: 120, baseType: !235, size: 64, offset: 192)
!235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!236 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !227, line: 136, size: 17600, elements: !237)
!237 = !{!238, !239, !241, !244, !248, !249, !250}
!238 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !236, file: !227, line: 137, baseType: !226, size: 960)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !236, file: !227, line: 138, baseType: !240, size: 64, offset: 960)
!240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !226, size: 64)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !236, file: !227, line: 139, baseType: !242, size: 64, offset: 1024)
!242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !243, size: 64)
!243 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !227, line: 43, flags: DIFlagFwdDecl)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !236, file: !227, line: 140, baseType: !245, size: 8192, offset: 1088)
!245 = !DICompositeType(tag: DW_TAG_array_type, baseType: !160, size: 8192, elements: !246)
!246 = !{!247}
!247 = !DISubrange(count: 1024)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !236, file: !227, line: 141, baseType: !245, size: 8192, offset: 9280)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !236, file: !227, line: 148, baseType: !235, size: 64, offset: 17472)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !236, file: !227, line: 150, baseType: !251, size: 64, offset: 17536)
!251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!252 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !227, line: 45, flags: DIFlagFwdDecl)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !228, file: !227, line: 121, baseType: !254, size: 528, offset: 256)
!254 = !DICompositeType(tag: DW_TAG_array_type, baseType: !160, size: 528, elements: !255)
!255 = !{!256}
!256 = !DISubrange(count: 66)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !228, file: !227, line: 126, baseType: !168, size: 16, offset: 784)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !228, file: !227, line: 127, baseType: !142, size: 32, offset: 800)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !228, file: !227, line: 128, baseType: !142, size: 32, offset: 832)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !228, file: !227, line: 128, baseType: !142, size: 32, offset: 864)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !228, file: !227, line: 129, baseType: !262, size: 64, offset: 896)
!262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !263, size: 64)
!263 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !227, line: 75, baseType: !264)
!264 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !227, line: 62, size: 1024, elements: !265)
!265 = !{!266, !268, !269, !270, !271, !272, !276, !277, !291, !292}
!266 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !264, file: !227, line: 63, baseType: !267, size: 64)
!267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !264, size: 64)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !264, file: !227, line: 63, baseType: !267, size: 64, offset: 64)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !264, file: !227, line: 64, baseType: !160, size: 8, offset: 128)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !264, file: !227, line: 64, baseType: !160, size: 8, offset: 136)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !264, file: !227, line: 65, baseType: !168, size: 16, offset: 144)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !264, file: !227, line: 66, baseType: !273, size: 512, offset: 160)
!273 = !DICompositeType(tag: DW_TAG_array_type, baseType: !160, size: 512, elements: !274)
!274 = !{!275}
!275 = !DISubrange(count: 64)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !264, file: !227, line: 67, baseType: !142, size: 32, offset: 672)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !264, file: !227, line: 69, baseType: !278, size: 256, offset: 704)
!278 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !227, line: 60, baseType: !279)
!279 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !227, line: 48, size: 256, elements: !280)
!280 = !{!281, !282, !289, !290}
!281 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !279, file: !227, line: 49, baseType: !157, size: 64)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !279, file: !227, line: 58, baseType: !283, size: 128, offset: 64)
!283 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !284, line: 71, baseType: !285)
!284 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!285 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !284, line: 69, size: 128, elements: !286)
!286 = !{!287, !288}
!287 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !285, file: !284, line: 70, baseType: !157, size: 64)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !285, file: !284, line: 70, baseType: !157, size: 64, offset: 64)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !279, file: !227, line: 59, baseType: !142, size: 32, offset: 192)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !279, file: !227, line: 59, baseType: !142, size: 32, offset: 224)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !264, file: !227, line: 70, baseType: !142, size: 32, offset: 960)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !264, file: !227, line: 74, baseType: !142, size: 32, offset: 992)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !222, file: !223, line: 80, baseType: !245, size: 8192, offset: 960)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !222, file: !223, line: 82, baseType: !295, size: 64, offset: 9152)
!295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!296 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !223, line: 43, flags: DIFlagFwdDecl)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !222, file: !223, line: 83, baseType: !298, size: 64, offset: 9216)
!298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !299, size: 64)
!299 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !227, line: 46, flags: DIFlagFwdDecl)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !222, file: !223, line: 86, baseType: !301, size: 64, offset: 9280)
!301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !302, size: 64)
!302 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !223, line: 41, flags: DIFlagFwdDecl)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !222, file: !223, line: 87, baseType: !304, size: 64, offset: 9344)
!304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64)
!305 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !223, line: 44, flags: DIFlagFwdDecl)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !222, file: !223, line: 89, baseType: !307, size: 512, offset: 9408)
!307 = !DICompositeType(tag: DW_TAG_array_type, baseType: !304, size: 512, elements: !308)
!308 = !{!309}
!309 = !DISubrange(count: 8)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !222, file: !223, line: 90, baseType: !168, size: 16, offset: 9920)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !222, file: !223, line: 90, baseType: !168, size: 16, offset: 9936)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !222, file: !223, line: 92, baseType: !168, size: 16, offset: 9952)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !222, file: !223, line: 92, baseType: !168, size: 16, offset: 9968)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !222, file: !223, line: 93, baseType: !168, size: 16, offset: 9984)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !222, file: !223, line: 93, baseType: !168, size: 16, offset: 10000)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !222, file: !223, line: 94, baseType: !142, size: 32, offset: 10016)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !222, file: !223, line: 97, baseType: !168, size: 16, offset: 10048)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !222, file: !223, line: 97, baseType: !168, size: 16, offset: 10064)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !222, file: !223, line: 98, baseType: !168, size: 16, offset: 10080)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !222, file: !223, line: 98, baseType: !168, size: 16, offset: 10096)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !222, file: !223, line: 99, baseType: !168, size: 16, offset: 10112)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !222, file: !223, line: 99, baseType: !168, size: 16, offset: 10128)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !222, file: !223, line: 100, baseType: !5, size: 32, offset: 10144)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !222, file: !223, line: 101, baseType: !325, size: 64, offset: 10176)
!325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !222, file: !223, line: 103, baseType: !251, size: 64, offset: 10240)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !222, file: !223, line: 104, baseType: !328, size: 64, offset: 10304)
!328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !329, size: 64)
!329 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !227, line: 159, size: 448, elements: !330)
!330 = !{!331, !335, !336, !338, !339, !341}
!331 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !329, file: !227, line: 161, baseType: !332, size: 64)
!332 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 64, elements: !333)
!333 = !{!334}
!334 = !DISubrange(count: 2)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !329, file: !227, line: 162, baseType: !332, size: 64, offset: 64)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !329, file: !227, line: 163, baseType: !337, size: 32, offset: 128)
!337 = !DICompositeType(tag: DW_TAG_array_type, baseType: !168, size: 32, elements: !333)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !329, file: !227, line: 164, baseType: !337, size: 32, offset: 160)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !329, file: !227, line: 165, baseType: !340, size: 128, offset: 192)
!340 = !DICompositeType(tag: DW_TAG_array_type, baseType: !325, size: 128, elements: !333)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !329, file: !227, line: 166, baseType: !342, size: 128, offset: 320)
!342 = !DICompositeType(tag: DW_TAG_array_type, baseType: !298, size: 128, elements: !333)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !222, file: !223, line: 107, baseType: !140, size: 32, offset: 10368)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !222, file: !223, line: 108, baseType: !142, size: 32, offset: 10400)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !222, file: !223, line: 109, baseType: !168, size: 16, offset: 10432)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !222, file: !223, line: 110, baseType: !168, size: 16, offset: 10448)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !222, file: !223, line: 113, baseType: !142, size: 32, offset: 10464)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !222, file: !223, line: 113, baseType: !142, size: 32, offset: 10496)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !222, file: !223, line: 114, baseType: !160, size: 8, offset: 10528)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !222, file: !223, line: 114, baseType: !160, size: 8, offset: 10536)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !222, file: !223, line: 115, baseType: !168, size: 16, offset: 10544)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !222, file: !223, line: 116, baseType: !353, size: 128, offset: 10560)
!353 = !DICompositeType(tag: DW_TAG_array_type, baseType: !140, size: 128, elements: !354)
!354 = !{!355}
!355 = !DISubrange(count: 4)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !222, file: !223, line: 119, baseType: !140, size: 32, offset: 10688)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !222, file: !223, line: 119, baseType: !140, size: 32, offset: 10720)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !222, file: !223, line: 122, baseType: !359, size: 512, offset: 10752)
!359 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !360, line: 182, baseType: !361)
!360 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!361 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !360, line: 180, size: 512, elements: !362)
!362 = !{!363}
!363 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !361, file: !360, line: 181, baseType: !273, size: 512)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !222, file: !223, line: 123, baseType: !160, size: 8, offset: 11264)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !222, file: !223, line: 125, baseType: !366, size: 56, offset: 11272)
!366 = !DICompositeType(tag: DW_TAG_array_type, baseType: !160, size: 56, elements: !367)
!367 = !{!368}
!368 = !DISubrange(count: 7)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !222, file: !223, line: 126, baseType: !370, size: 4096, offset: 11328)
!370 = !DICompositeType(tag: DW_TAG_array_type, baseType: !371, size: 4096, elements: !308)
!371 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !223, line: 69, baseType: !372)
!372 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !223, line: 67, size: 512, elements: !373)
!373 = !{!374}
!374 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !372, file: !223, line: 68, baseType: !273, size: 512)
!375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !376, size: 64)
!376 = !DIDerivedType(tag: DW_TAG_typedef, name: "SimSel_EdgeExt", file: !1, line: 299, baseType: !377)
!377 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SimSel_EdgeExt", file: !1, line: 288, size: 192, elements: !378)
!378 = !{!379, !382, !387}
!379 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !377, file: !1, line: 289, baseType: !380, size: 64)
!380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!381 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMEdge", file: !43, line: 123, baseType: !188)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "data1", scope: !377, file: !1, line: 293, baseType: !383, size: 96, offset: 64)
!383 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !377, file: !1, line: 290, size: 96, elements: !384)
!384 = !{!385, !386}
!385 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !383, file: !1, line: 291, baseType: !182, size: 96)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !383, file: !1, line: 292, baseType: !140, size: 32)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "data2", scope: !377, file: !1, line: 298, baseType: !388, size: 32, offset: 160)
!388 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !377, file: !1, line: 295, size: 32, elements: !389)
!389 = !{!390, !391}
!390 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !388, file: !1, line: 296, baseType: !140, size: 32)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "faces", scope: !388, file: !1, line: 297, baseType: !142, size: 32)
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !393, size: 64)
!393 = !DIDerivedType(tag: DW_TAG_typedef, name: "SimSel_VertExt", file: !1, line: 528, baseType: !394)
!394 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SimSel_VertExt", file: !1, line: 521, size: 128, elements: !395)
!395 = !{!396, !399}
!396 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !394, file: !1, line: 522, baseType: !397, size: 64)
!397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !398, size: 64)
!398 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMVert", file: !43, line: 103, baseType: !177)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !394, file: !1, line: 527, baseType: !400, size: 64, offset: 64)
!400 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !394, file: !1, line: 523, size: 64, elements: !401)
!401 = !{!402, !403, !404}
!402 = !DIDerivedType(tag: DW_TAG_member, name: "num_faces", scope: !400, file: !1, line: 524, baseType: !142, size: 32)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "num_edges", scope: !400, file: !1, line: 525, baseType: !142, size: 32)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "dvert", scope: !400, file: !1, line: 526, baseType: !405, size: 64)
!405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !406, size: 64)
!406 = !DIDerivedType(tag: DW_TAG_typedef, name: "MDeformVert", file: !407, line: 63, baseType: !408)
!407 = !DIFile(filename: "blender/source/blender/makesdna/DNA_meshdata_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!408 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !407, line: 59, size: 128, elements: !409)
!409 = !{!410, !416, !417}
!410 = !DIDerivedType(tag: DW_TAG_member, name: "dw", scope: !408, file: !407, line: 60, baseType: !411, size: 64)
!411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !412, size: 64)
!412 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformWeight", file: !407, line: 54, size: 64, elements: !413)
!413 = !{!414, !415}
!414 = !DIDerivedType(tag: DW_TAG_member, name: "def_nr", scope: !412, file: !407, line: 55, baseType: !142, size: 32)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !412, file: !407, line: 56, baseType: !140, size: 32, offset: 32)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "totweight", scope: !408, file: !407, line: 61, baseType: !142, size: 32, offset: 64)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !408, file: !407, line: 62, baseType: !142, size: 32, offset: 96)
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!419 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIterType", file: !50, line: 79, baseType: !49)
!420 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIter__begin_cb", file: !50, line: 158, baseType: !421)
!421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !422, size: 64)
!422 = !DISubroutineType(types: !423)
!423 = !{null, !157}
!424 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIter__step_cb", file: !50, line: 159, baseType: !425)
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !426, size: 64)
!426 = !DISubroutineType(types: !427)
!427 = !{!157, !157}
!428 = !{i32 7, !"Dwarf Version", i32 4}
!429 = !{i32 2, !"Debug Info Version", i32 3}
!430 = !{i32 1, !"wchar_size", i32 4}
!431 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!432 = distinct !DISubprogram(name: "bmo_similar_faces_exec", scope: !1, file: !1, line: 94, type: !433, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !566)
!433 = !DISubroutineType(types: !434)
!434 = !{null, !435, !564}
!435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !436, size: 64)
!436 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMesh", file: !43, line: 246, baseType: !437)
!437 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMesh", file: !43, line: 186, size: 8064, elements: !438)
!438 = !{!439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !451, !452, !453, !454, !456, !458, !460, !461, !462, !463, !464, !465, !466, !467, !520, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563}
!439 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !437, file: !43, line: 187, baseType: !142, size: 32)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "totedge", scope: !437, file: !43, line: 187, baseType: !142, size: 32, offset: 32)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "totloop", scope: !437, file: !43, line: 187, baseType: !142, size: 32, offset: 64)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "totface", scope: !437, file: !43, line: 187, baseType: !142, size: 32, offset: 96)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "totvertsel", scope: !437, file: !43, line: 188, baseType: !142, size: 32, offset: 128)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "totedgesel", scope: !437, file: !43, line: 188, baseType: !142, size: 32, offset: 160)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "totfacesel", scope: !437, file: !43, line: 188, baseType: !142, size: 32, offset: 192)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "elem_index_dirty", scope: !437, file: !43, line: 193, baseType: !160, size: 8, offset: 224)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "elem_table_dirty", scope: !437, file: !43, line: 197, baseType: !160, size: 8, offset: 232)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "vpool", scope: !437, file: !43, line: 201, baseType: !449, size: 64, offset: 256)
!449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !450, size: 64)
!450 = !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool", file: !77, line: 71, flags: DIFlagFwdDecl)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "epool", scope: !437, file: !43, line: 201, baseType: !449, size: 64, offset: 320)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "lpool", scope: !437, file: !43, line: 201, baseType: !449, size: 64, offset: 384)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "fpool", scope: !437, file: !43, line: 201, baseType: !449, size: 64, offset: 448)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !437, file: !43, line: 208, baseType: !455, size: 64, offset: 512)
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !397, size: 64)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "etable", scope: !437, file: !43, line: 209, baseType: !457, size: 64, offset: 576)
!457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !380, size: 64)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "ftable", scope: !437, file: !43, line: 210, baseType: !459, size: 64, offset: 640)
!459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "vtable_tot", scope: !437, file: !43, line: 213, baseType: !142, size: 32, offset: 704)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "etable_tot", scope: !437, file: !43, line: 214, baseType: !142, size: 32, offset: 736)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "ftable_tot", scope: !437, file: !43, line: 215, baseType: !142, size: 32, offset: 768)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "vtoolflagpool", scope: !437, file: !43, line: 218, baseType: !449, size: 64, offset: 832)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "etoolflagpool", scope: !437, file: !43, line: 218, baseType: !449, size: 64, offset: 896)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "ftoolflagpool", scope: !437, file: !43, line: 218, baseType: !449, size: 64, offset: 960)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "stackdepth", scope: !437, file: !43, line: 220, baseType: !142, size: 32, offset: 1024)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "currentop", scope: !437, file: !43, line: 221, baseType: !468, size: 64, offset: 1088)
!468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !469, size: 64)
!469 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMOperator", file: !4, line: 190, size: 10496, elements: !470)
!470 = !{!471, !508, !509, !513, !516, !517, !519}
!471 = !DIDerivedType(tag: DW_TAG_member, name: "slots_in", scope: !469, file: !4, line: 191, baseType: !472, size: 5120)
!472 = !DICompositeType(tag: DW_TAG_array_type, baseType: !473, size: 5120, elements: !506)
!473 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMOpSlot", file: !4, line: 147, size: 320, elements: !474)
!474 = !{!475, !478, !480, !490, !491}
!475 = !DIDerivedType(tag: DW_TAG_member, name: "slot_name", scope: !473, file: !4, line: 148, baseType: !476, size: 64)
!476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !477, size: 64)
!477 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !160)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "slot_type", scope: !473, file: !4, line: 149, baseType: !479, size: 32, offset: 64)
!479 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotType", file: !4, line: 112, baseType: !3)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "slot_subtype", scope: !473, file: !4, line: 150, baseType: !481, size: 32, offset: 96)
!481 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Union", file: !4, line: 142, baseType: !482)
!482 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "eBMOpSlotSubType_Union", file: !4, line: 138, size: 32, elements: !483)
!483 = !{!484, !486, !488}
!484 = !DIDerivedType(tag: DW_TAG_member, name: "elem", scope: !482, file: !4, line: 139, baseType: !485, size: 32)
!485 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Elem", file: !4, line: 122, baseType: !15)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !482, file: !4, line: 140, baseType: !487, size: 32)
!487 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Ptr", file: !4, line: 136, baseType: !21)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !482, file: !4, line: 141, baseType: !489, size: 32)
!489 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Map", file: !4, line: 130, baseType: !27)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !473, file: !4, line: 152, baseType: !142, size: 32, offset: 128)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !473, file: !4, line: 162, baseType: !492, size: 128, offset: 192)
!492 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !473, file: !4, line: 155, size: 128, elements: !493)
!493 = !{!494, !495, !496, !497, !498, !500}
!494 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !492, file: !4, line: 156, baseType: !142, size: 32)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !492, file: !4, line: 157, baseType: !140, size: 32)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !492, file: !4, line: 158, baseType: !157, size: 64)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !492, file: !4, line: 159, baseType: !182, size: 96)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !492, file: !4, line: 160, baseType: !499, size: 64)
!499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "ghash", scope: !492, file: !4, line: 161, baseType: !501, size: 64)
!501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !502, size: 64)
!502 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHash", file: !503, line: 48, baseType: !504)
!503 = !DIFile(filename: "blender/source/blender/blenlib/BLI_ghash.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!504 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !505, line: 47, flags: DIFlagFwdDecl)
!505 = !DIFile(filename: "blender/source/blender/makesdna/DNA_action_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!506 = !{!507}
!507 = !DISubrange(count: 16)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "slots_out", scope: !469, file: !4, line: 192, baseType: !472, size: 5120, offset: 5120)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !469, file: !4, line: 193, baseType: !510, size: 64, offset: 10240)
!510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !511, size: 64)
!511 = !DISubroutineType(types: !512)
!512 = !{null, !435, !468}
!513 = !DIDerivedType(tag: DW_TAG_member, name: "arena", scope: !469, file: !4, line: 194, baseType: !514, size: 64, offset: 10304)
!514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !515, size: 64)
!515 = !DICompositeType(tag: DW_TAG_structure_type, name: "MemArena", file: !4, line: 194, flags: DIFlagFwdDecl)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !469, file: !4, line: 195, baseType: !142, size: 32, offset: 10368)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "type_flag", scope: !469, file: !4, line: 196, baseType: !518, size: 32, offset: 10400)
!518 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMOpTypeFlag", file: !4, line: 188, baseType: !35)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !469, file: !4, line: 197, baseType: !142, size: 32, offset: 10432)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !437, file: !43, line: 223, baseType: !521, size: 1600, offset: 1152)
!521 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomData", file: !77, line: 73, baseType: !522)
!522 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomData", file: !77, line: 64, size: 1600, elements: !523)
!523 = !{!524, !539, !543, !544, !545, !546, !547}
!524 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !522, file: !77, line: 65, baseType: !525, size: 64)
!525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !526, size: 64)
!526 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataLayer", file: !77, line: 53, baseType: !527)
!527 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataLayer", file: !77, line: 42, size: 832, elements: !528)
!528 = !{!529, !530, !531, !532, !533, !534, !535, !536, !537, !538}
!529 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !527, file: !77, line: 43, baseType: !142, size: 32)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !527, file: !77, line: 44, baseType: !142, size: 32, offset: 32)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !527, file: !77, line: 45, baseType: !142, size: 32, offset: 64)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !527, file: !77, line: 46, baseType: !142, size: 32, offset: 96)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "active_rnd", scope: !527, file: !77, line: 47, baseType: !142, size: 32, offset: 128)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "active_clone", scope: !527, file: !77, line: 48, baseType: !142, size: 32, offset: 160)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "active_mask", scope: !527, file: !77, line: 49, baseType: !142, size: 32, offset: 192)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !527, file: !77, line: 50, baseType: !142, size: 32, offset: 224)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !527, file: !77, line: 51, baseType: !273, size: 512, offset: 256)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !527, file: !77, line: 52, baseType: !157, size: 64, offset: 768)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "typemap", scope: !522, file: !77, line: 66, baseType: !540, size: 1312, offset: 64)
!540 = !DICompositeType(tag: DW_TAG_array_type, baseType: !142, size: 1312, elements: !541)
!541 = !{!542}
!542 = !DISubrange(count: 41)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "totlayer", scope: !522, file: !77, line: 69, baseType: !142, size: 32, offset: 1376)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "maxlayer", scope: !522, file: !77, line: 69, baseType: !142, size: 32, offset: 1408)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "totsize", scope: !522, file: !77, line: 70, baseType: !142, size: 32, offset: 1440)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !522, file: !77, line: 71, baseType: !449, size: 64, offset: 1472)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "external", scope: !522, file: !77, line: 72, baseType: !548, size: 64, offset: 1536)
!548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !549, size: 64)
!549 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataExternal", file: !77, line: 59, baseType: !550)
!550 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataExternal", file: !77, line: 57, size: 8192, elements: !551)
!551 = !{!552}
!552 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !550, file: !77, line: 58, baseType: !245, size: 8192)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !437, file: !43, line: 223, baseType: !521, size: 1600, offset: 2752)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "ldata", scope: !437, file: !43, line: 223, baseType: !521, size: 1600, offset: 4352)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !437, file: !43, line: 223, baseType: !521, size: 1600, offset: 5952)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !437, file: !43, line: 233, baseType: !168, size: 16, offset: 7552)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !437, file: !43, line: 236, baseType: !142, size: 32, offset: 7584)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "walkers", scope: !437, file: !43, line: 238, baseType: !142, size: 32, offset: 7616)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "totflags", scope: !437, file: !43, line: 238, baseType: !142, size: 32, offset: 7648)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "selected", scope: !437, file: !43, line: 239, baseType: !283, size: 128, offset: 7680)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "act_face", scope: !437, file: !43, line: 241, baseType: !148, size: 64, offset: 7808)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "errorstack", scope: !437, file: !43, line: 243, baseType: !283, size: 128, offset: 7872)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "py_handle", scope: !437, file: !43, line: 245, baseType: !157, size: 64, offset: 8000)
!564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !565, size: 64)
!565 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMOperator", file: !4, line: 198, baseType: !469)
!566 = !{}
!567 = !DILocalVariable(name: "bm", arg: 1, scope: !432, file: !1, line: 94, type: !435)
!568 = !DILocation(line: 94, column: 36, scope: !432)
!569 = !DILocalVariable(name: "op", arg: 2, scope: !432, file: !1, line: 94, type: !564)
!570 = !DILocation(line: 94, column: 52, scope: !432)
!571 = !DILocalVariable(name: "fm_iter", scope: !432, file: !1, line: 98, type: !572)
!572 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIter", file: !50, line: 186, baseType: !573)
!573 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter", file: !50, line: 164, size: 512, elements: !574)
!574 = !{!575, !655, !656, !657, !658}
!575 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !573, file: !50, line: 179, baseType: !576, size: 320)
!576 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !573, file: !50, line: 166, size: 320, elements: !577)
!577 = !{!578, !593, !599, !607, !615, !621, !627, !633, !637, !643, !649}
!578 = !DIDerivedType(tag: DW_TAG_member, name: "elem_of_mesh", scope: !576, file: !50, line: 167, baseType: !579, size: 192)
!579 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__elem_of_mesh", file: !50, line: 113, size: 192, elements: !580)
!580 = !{!581}
!581 = !DIDerivedType(tag: DW_TAG_member, name: "pooliter", scope: !579, file: !50, line: 114, baseType: !582, size: 192)
!582 = !DIDerivedType(tag: DW_TAG_typedef, name: "BLI_mempool_iter", file: !583, line: 80, baseType: !584)
!583 = !DIFile(filename: "blender/source/blender/blenlib/BLI_mempool.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!584 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool_iter", file: !583, line: 76, size: 192, elements: !585)
!585 = !{!586, !589, !592}
!586 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !584, file: !583, line: 77, baseType: !587, size: 64)
!587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !588, size: 64)
!588 = !DIDerivedType(tag: DW_TAG_typedef, name: "BLI_mempool", file: !583, line: 47, baseType: !450)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "curchunk", scope: !584, file: !583, line: 78, baseType: !590, size: 64, offset: 64)
!590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !591, size: 64)
!591 = !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool_chunk", file: !583, line: 45, flags: DIFlagFwdDecl)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "curindex", scope: !584, file: !583, line: 79, baseType: !5, size: 32, offset: 128)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "edge_of_vert", scope: !576, file: !50, line: 169, baseType: !594, size: 192)
!594 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__edge_of_vert", file: !50, line: 116, size: 192, elements: !595)
!595 = !{!596, !597, !598}
!596 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !594, file: !50, line: 117, baseType: !397, size: 64)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "e_first", scope: !594, file: !50, line: 118, baseType: !380, size: 64, offset: 64)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "e_next", scope: !594, file: !50, line: 118, baseType: !380, size: 64, offset: 128)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "face_of_vert", scope: !576, file: !50, line: 170, baseType: !600, size: 320)
!600 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__face_of_vert", file: !50, line: 120, size: 320, elements: !601)
!601 = !{!602, !603, !604, !605, !606}
!602 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !600, file: !50, line: 121, baseType: !397, size: 64)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !600, file: !50, line: 122, baseType: !170, size: 64, offset: 64)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !600, file: !50, line: 122, baseType: !170, size: 64, offset: 128)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "e_first", scope: !600, file: !50, line: 123, baseType: !380, size: 64, offset: 192)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "e_next", scope: !600, file: !50, line: 123, baseType: !380, size: 64, offset: 256)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_vert", scope: !576, file: !50, line: 171, baseType: !608, size: 320)
!608 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_vert", file: !50, line: 125, size: 320, elements: !609)
!609 = !{!610, !611, !612, !613, !614}
!610 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !608, file: !50, line: 126, baseType: !397, size: 64)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !608, file: !50, line: 127, baseType: !170, size: 64, offset: 64)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !608, file: !50, line: 127, baseType: !170, size: 64, offset: 128)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "e_first", scope: !608, file: !50, line: 128, baseType: !380, size: 64, offset: 192)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "e_next", scope: !608, file: !50, line: 128, baseType: !380, size: 64, offset: 256)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_edge", scope: !576, file: !50, line: 172, baseType: !616, size: 192)
!616 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_edge", file: !50, line: 130, size: 192, elements: !617)
!617 = !{!618, !619, !620}
!618 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !616, file: !50, line: 131, baseType: !380, size: 64)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !616, file: !50, line: 132, baseType: !170, size: 64, offset: 64)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !616, file: !50, line: 132, baseType: !170, size: 64, offset: 128)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_loop", scope: !576, file: !50, line: 173, baseType: !622, size: 192)
!622 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_loop", file: !50, line: 134, size: 192, elements: !623)
!623 = !{!624, !625, !626}
!624 = !DIDerivedType(tag: DW_TAG_member, name: "ldata", scope: !622, file: !50, line: 135, baseType: !170, size: 64)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !622, file: !50, line: 136, baseType: !170, size: 64, offset: 64)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !622, file: !50, line: 136, baseType: !170, size: 64, offset: 128)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "face_of_edge", scope: !576, file: !50, line: 174, baseType: !628, size: 192)
!628 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__face_of_edge", file: !50, line: 138, size: 192, elements: !629)
!629 = !{!630, !631, !632}
!630 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !628, file: !50, line: 139, baseType: !380, size: 64)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !628, file: !50, line: 140, baseType: !170, size: 64, offset: 64)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !628, file: !50, line: 140, baseType: !170, size: 64, offset: 128)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "vert_of_edge", scope: !576, file: !50, line: 175, baseType: !634, size: 64)
!634 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__vert_of_edge", file: !50, line: 142, size: 64, elements: !635)
!635 = !{!636}
!636 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !634, file: !50, line: 143, baseType: !380, size: 64)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "vert_of_face", scope: !576, file: !50, line: 176, baseType: !638, size: 192)
!638 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__vert_of_face", file: !50, line: 145, size: 192, elements: !639)
!639 = !{!640, !641, !642}
!640 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !638, file: !50, line: 146, baseType: !148, size: 64)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !638, file: !50, line: 147, baseType: !170, size: 64, offset: 64)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !638, file: !50, line: 147, baseType: !170, size: 64, offset: 128)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "edge_of_face", scope: !576, file: !50, line: 177, baseType: !644, size: 192)
!644 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__edge_of_face", file: !50, line: 149, size: 192, elements: !645)
!645 = !{!646, !647, !648}
!646 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !644, file: !50, line: 150, baseType: !148, size: 64)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !644, file: !50, line: 151, baseType: !170, size: 64, offset: 64)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !644, file: !50, line: 151, baseType: !170, size: 64, offset: 128)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_face", scope: !576, file: !50, line: 178, baseType: !650, size: 192)
!650 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_face", file: !50, line: 153, size: 192, elements: !651)
!651 = !{!652, !653, !654}
!652 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !650, file: !50, line: 154, baseType: !148, size: 64)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !650, file: !50, line: 155, baseType: !170, size: 64, offset: 64)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !650, file: !50, line: 155, baseType: !170, size: 64, offset: 128)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "begin", scope: !573, file: !50, line: 181, baseType: !420, size: 64, offset: 320)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !573, file: !50, line: 182, baseType: !424, size: 64, offset: 384)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !573, file: !50, line: 184, baseType: !142, size: 32, offset: 448)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "itype", scope: !573, file: !50, line: 185, baseType: !160, size: 8, offset: 480)
!659 = !DILocation(line: 98, column: 9, scope: !432)
!660 = !DILocalVariable(name: "fs", scope: !432, file: !1, line: 99, type: !148)
!661 = !DILocation(line: 99, column: 10, scope: !432)
!662 = !DILocalVariable(name: "fm", scope: !432, file: !1, line: 99, type: !148)
!663 = !DILocation(line: 99, column: 15, scope: !432)
!664 = !DILocalVariable(name: "fs_iter", scope: !432, file: !1, line: 100, type: !665)
!665 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMOIter", file: !4, line: 463, baseType: !666)
!666 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMOIter", file: !4, line: 457, size: 448, elements: !667)
!667 = !{!668, !671, !672, !681, !682}
!668 = !DIDerivedType(tag: DW_TAG_member, name: "slot", scope: !666, file: !4, line: 458, baseType: !669, size: 64)
!669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !670, size: 64)
!670 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMOpSlot", file: !4, line: 163, baseType: !473)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !666, file: !4, line: 459, baseType: !142, size: 32, offset: 64)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "giter", scope: !666, file: !4, line: 460, baseType: !673, size: 192, offset: 128)
!673 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHashIterator", file: !503, line: 54, baseType: !674)
!674 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GHashIterator", file: !503, line: 50, size: 192, elements: !675)
!675 = !{!676, !677, !680}
!676 = !DIDerivedType(tag: DW_TAG_member, name: "gh", scope: !674, file: !503, line: 51, baseType: !501, size: 64)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "curEntry", scope: !674, file: !503, line: 52, baseType: !678, size: 64, offset: 64)
!678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !679, size: 64)
!679 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry", file: !503, line: 52, flags: DIFlagFwdDecl)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "curBucket", scope: !674, file: !503, line: 53, baseType: !5, size: 32, offset: 128)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !666, file: !4, line: 461, baseType: !499, size: 64, offset: 320)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "restrictmask", scope: !666, file: !4, line: 462, baseType: !160, size: 8, offset: 384)
!683 = !DILocation(line: 100, column: 10, scope: !432)
!684 = !DILocalVariable(name: "num_sels", scope: !432, file: !1, line: 101, type: !142)
!685 = !DILocation(line: 101, column: 6, scope: !432)
!686 = !DILocalVariable(name: "num_total", scope: !432, file: !1, line: 101, type: !142)
!687 = !DILocation(line: 101, column: 20, scope: !432)
!688 = !DILocalVariable(name: "i", scope: !432, file: !1, line: 101, type: !142)
!689 = !DILocation(line: 101, column: 35, scope: !432)
!690 = !DILocalVariable(name: "idx", scope: !432, file: !1, line: 101, type: !142)
!691 = !DILocation(line: 101, column: 42, scope: !432)
!692 = !DILocalVariable(name: "angle", scope: !432, file: !1, line: 102, type: !140)
!693 = !DILocation(line: 102, column: 8, scope: !432)
!694 = !DILocalVariable(name: "f_ext", scope: !432, file: !1, line: 103, type: !143)
!695 = !DILocation(line: 103, column: 18, scope: !432)
!696 = !DILocalVariable(name: "indices", scope: !432, file: !1, line: 104, type: !141)
!697 = !DILocation(line: 104, column: 7, scope: !432)
!698 = !DILocalVariable(name: "t_no", scope: !432, file: !1, line: 105, type: !182)
!699 = !DILocation(line: 105, column: 8, scope: !432)
!700 = !DILocalVariable(name: "type", scope: !432, file: !1, line: 106, type: !701)
!701 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !142)
!702 = !DILocation(line: 106, column: 12, scope: !432)
!703 = !DILocation(line: 106, column: 36, scope: !432)
!704 = !DILocation(line: 106, column: 40, scope: !432)
!705 = !DILocation(line: 106, column: 19, scope: !432)
!706 = !DILocalVariable(name: "thresh", scope: !432, file: !1, line: 107, type: !707)
!707 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !140)
!708 = !DILocation(line: 107, column: 14, scope: !432)
!709 = !DILocation(line: 107, column: 42, scope: !432)
!710 = !DILocation(line: 107, column: 46, scope: !432)
!711 = !DILocation(line: 107, column: 23, scope: !432)
!712 = !DILocalVariable(name: "thresh_radians", scope: !432, file: !1, line: 108, type: !707)
!713 = !DILocation(line: 108, column: 14, scope: !432)
!714 = !DILocation(line: 108, column: 31, scope: !432)
!715 = !DILocation(line: 108, column: 38, scope: !432)
!716 = !DILocalVariable(name: "compare", scope: !432, file: !1, line: 109, type: !701)
!717 = !DILocation(line: 109, column: 12, scope: !432)
!718 = !DILocation(line: 109, column: 39, scope: !432)
!719 = !DILocation(line: 109, column: 43, scope: !432)
!720 = !DILocation(line: 109, column: 22, scope: !432)
!721 = !DILocalVariable(name: "delta_fl", scope: !432, file: !1, line: 112, type: !140)
!722 = !DILocation(line: 112, column: 8, scope: !432)
!723 = !DILocalVariable(name: "delta_i", scope: !432, file: !1, line: 113, type: !142)
!724 = !DILocation(line: 113, column: 8, scope: !432)
!725 = !DILocation(line: 115, column: 33, scope: !432)
!726 = !DILocation(line: 115, column: 14, scope: !432)
!727 = !DILocation(line: 115, column: 12, scope: !432)
!728 = !DILocation(line: 124, column: 2, scope: !729)
!729 = distinct !DILexicalBlock(scope: !432, file: !1, line: 124, column: 2)
!730 = !DILocation(line: 124, column: 2, scope: !731)
!731 = distinct !DILexicalBlock(scope: !729, file: !1, line: 124, column: 2)
!732 = !DILocation(line: 125, column: 8, scope: !733)
!733 = distinct !DILexicalBlock(scope: !734, file: !1, line: 125, column: 7)
!734 = distinct !DILexicalBlock(scope: !731, file: !1, line: 124, column: 58)
!735 = !DILocation(line: 125, column: 7, scope: !734)
!736 = !DILocation(line: 126, column: 4, scope: !737)
!737 = distinct !DILexicalBlock(scope: !733, file: !1, line: 125, column: 47)
!738 = !DILocation(line: 127, column: 12, scope: !737)
!739 = !DILocation(line: 128, column: 3, scope: !737)
!740 = !DILocation(line: 129, column: 2, scope: !734)
!741 = distinct !{!741, !728, !742}
!742 = !DILocation(line: 129, column: 2, scope: !729)
!743 = !DILocation(line: 132, column: 19, scope: !432)
!744 = !DILocation(line: 132, column: 45, scope: !432)
!745 = !DILocation(line: 132, column: 43, scope: !432)
!746 = !DILocation(line: 132, column: 12, scope: !432)
!747 = !DILocation(line: 132, column: 10, scope: !432)
!748 = !DILocation(line: 133, column: 28, scope: !432)
!749 = !DILocation(line: 133, column: 65, scope: !432)
!750 = !DILocation(line: 133, column: 63, scope: !432)
!751 = !DILocation(line: 133, column: 10, scope: !432)
!752 = !DILocation(line: 133, column: 8, scope: !432)
!753 = !DILocation(line: 136, column: 2, scope: !754)
!754 = distinct !DILexicalBlock(scope: !432, file: !1, line: 136, column: 2)
!755 = !DILocation(line: 136, column: 2, scope: !756)
!756 = distinct !DILexicalBlock(scope: !754, file: !1, line: 136, column: 2)
!757 = !DILocation(line: 137, column: 16, scope: !758)
!758 = distinct !DILexicalBlock(scope: !756, file: !1, line: 136, column: 52)
!759 = !DILocation(line: 137, column: 3, scope: !758)
!760 = !DILocation(line: 137, column: 9, scope: !758)
!761 = !DILocation(line: 137, column: 12, scope: !758)
!762 = !DILocation(line: 137, column: 14, scope: !758)
!763 = !DILocation(line: 138, column: 7, scope: !764)
!764 = distinct !DILexicalBlock(scope: !758, file: !1, line: 138, column: 7)
!765 = !DILocation(line: 138, column: 7, scope: !758)
!766 = !DILocation(line: 139, column: 19, scope: !767)
!767 = distinct !DILexicalBlock(scope: !764, file: !1, line: 138, column: 46)
!768 = !DILocation(line: 139, column: 4, scope: !767)
!769 = !DILocation(line: 139, column: 12, scope: !767)
!770 = !DILocation(line: 139, column: 17, scope: !767)
!771 = !DILocation(line: 140, column: 7, scope: !767)
!772 = !DILocation(line: 141, column: 3, scope: !767)
!773 = !DILocation(line: 142, column: 4, scope: !758)
!774 = !DILocation(line: 143, column: 2, scope: !758)
!775 = distinct !{!775, !753, !776}
!776 = !DILocation(line: 143, column: 2, scope: !754)
!777 = !DILocation(line: 149, column: 6, scope: !778)
!778 = distinct !DILexicalBlock(scope: !432, file: !1, line: 149, column: 6)
!779 = !DILocation(line: 149, column: 11, scope: !778)
!780 = !DILocation(line: 149, column: 32, scope: !778)
!781 = !DILocation(line: 149, column: 35, scope: !778)
!782 = !DILocation(line: 149, column: 40, scope: !778)
!783 = !DILocation(line: 149, column: 56, scope: !778)
!784 = !DILocation(line: 149, column: 59, scope: !778)
!785 = !DILocation(line: 149, column: 64, scope: !778)
!786 = !DILocation(line: 149, column: 84, scope: !778)
!787 = !DILocation(line: 149, column: 87, scope: !778)
!788 = !DILocation(line: 149, column: 92, scope: !778)
!789 = !DILocation(line: 149, column: 6, scope: !432)
!790 = !DILocation(line: 150, column: 10, scope: !791)
!791 = distinct !DILexicalBlock(scope: !792, file: !1, line: 150, column: 3)
!792 = distinct !DILexicalBlock(scope: !778, file: !1, line: 149, column: 110)
!793 = !DILocation(line: 150, column: 8, scope: !791)
!794 = !DILocation(line: 150, column: 15, scope: !795)
!795 = distinct !DILexicalBlock(scope: !791, file: !1, line: 150, column: 3)
!796 = !DILocation(line: 150, column: 19, scope: !795)
!797 = !DILocation(line: 150, column: 17, scope: !795)
!798 = !DILocation(line: 150, column: 3, scope: !791)
!799 = !DILocation(line: 151, column: 12, scope: !800)
!800 = distinct !DILexicalBlock(scope: !795, file: !1, line: 150, column: 35)
!801 = !DILocation(line: 151, column: 4, scope: !800)
!802 = !DILocation(line: 154, column: 51, scope: !803)
!803 = distinct !DILexicalBlock(scope: !800, file: !1, line: 151, column: 18)
!804 = !DILocation(line: 154, column: 57, scope: !803)
!805 = !DILocation(line: 154, column: 60, scope: !803)
!806 = !DILocation(line: 154, column: 28, scope: !803)
!807 = !DILocation(line: 154, column: 6, scope: !803)
!808 = !DILocation(line: 154, column: 12, scope: !803)
!809 = !DILocation(line: 154, column: 15, scope: !803)
!810 = !DILocation(line: 154, column: 20, scope: !803)
!811 = !DILocation(line: 154, column: 26, scope: !803)
!812 = !DILocation(line: 155, column: 6, scope: !803)
!813 = !DILocation(line: 159, column: 31, scope: !803)
!814 = !DILocation(line: 159, column: 37, scope: !803)
!815 = !DILocation(line: 159, column: 40, scope: !803)
!816 = !DILocation(line: 159, column: 43, scope: !803)
!817 = !DILocation(line: 159, column: 49, scope: !803)
!818 = !DILocation(line: 159, column: 52, scope: !803)
!819 = !DILocation(line: 159, column: 6, scope: !803)
!820 = !DILocation(line: 162, column: 17, scope: !803)
!821 = !DILocation(line: 162, column: 23, scope: !803)
!822 = !DILocation(line: 162, column: 29, scope: !803)
!823 = !DILocation(line: 162, column: 32, scope: !803)
!824 = !DILocation(line: 162, column: 35, scope: !803)
!825 = !DILocation(line: 162, column: 6, scope: !803)
!826 = !DILocation(line: 163, column: 19, scope: !803)
!827 = !DILocation(line: 163, column: 6, scope: !803)
!828 = !DILocation(line: 166, column: 33, scope: !803)
!829 = !DILocation(line: 166, column: 39, scope: !803)
!830 = !DILocation(line: 166, column: 45, scope: !803)
!831 = !DILocation(line: 166, column: 48, scope: !803)
!832 = !DILocation(line: 166, column: 24, scope: !803)
!833 = !DILocation(line: 166, column: 6, scope: !803)
!834 = !DILocation(line: 166, column: 12, scope: !803)
!835 = !DILocation(line: 166, column: 15, scope: !803)
!836 = !DILocation(line: 166, column: 20, scope: !803)
!837 = !DILocation(line: 166, column: 22, scope: !803)
!838 = !DILocation(line: 167, column: 6, scope: !803)
!839 = !DILocation(line: 170, column: 45, scope: !803)
!840 = !DILocation(line: 170, column: 51, scope: !803)
!841 = !DILocation(line: 170, column: 54, scope: !803)
!842 = !DILocation(line: 170, column: 27, scope: !803)
!843 = !DILocation(line: 170, column: 6, scope: !803)
!844 = !DILocation(line: 170, column: 12, scope: !803)
!845 = !DILocation(line: 170, column: 15, scope: !803)
!846 = !DILocation(line: 170, column: 20, scope: !803)
!847 = !DILocation(line: 170, column: 25, scope: !803)
!848 = !DILocation(line: 171, column: 6, scope: !803)
!849 = !DILocation(line: 174, column: 6, scope: !803)
!850 = !DILocation(line: 174, column: 12, scope: !803)
!851 = !DILocation(line: 174, column: 15, scope: !803)
!852 = !DILocation(line: 174, column: 20, scope: !803)
!853 = !DILocation(line: 174, column: 22, scope: !803)
!854 = !DILocation(line: 175, column: 33, scope: !855)
!855 = distinct !DILexicalBlock(scope: !803, file: !1, line: 175, column: 10)
!856 = !DILocation(line: 175, column: 37, scope: !855)
!857 = !DILocation(line: 175, column: 10, scope: !855)
!858 = !DILocation(line: 175, column: 10, scope: !803)
!859 = !DILocalVariable(name: "mtpoly", scope: !860, file: !1, line: 176, type: !861)
!860 = distinct !DILexicalBlock(scope: !855, file: !1, line: 175, column: 59)
!861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !862, size: 64)
!862 = !DIDerivedType(tag: DW_TAG_typedef, name: "MTexPoly", file: !407, line: 97, baseType: !863)
!863 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MTexPoly", file: !407, line: 93, size: 128, elements: !864)
!864 = !{!865, !866, !867, !868, !869, !870}
!865 = !DIDerivedType(tag: DW_TAG_member, name: "tpage", scope: !863, file: !407, line: 94, baseType: !221, size: 64)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !863, file: !407, line: 95, baseType: !160, size: 8, offset: 64)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "transp", scope: !863, file: !407, line: 95, baseType: !160, size: 8, offset: 72)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !863, file: !407, line: 96, baseType: !168, size: 16, offset: 80)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "tile", scope: !863, file: !407, line: 96, baseType: !168, size: 16, offset: 96)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !863, file: !407, line: 96, baseType: !168, size: 16, offset: 112)
!871 = !DILocation(line: 176, column: 17, scope: !860)
!872 = !DILocation(line: 176, column: 48, scope: !860)
!873 = !DILocation(line: 176, column: 52, scope: !860)
!874 = !DILocation(line: 176, column: 59, scope: !860)
!875 = !DILocation(line: 176, column: 65, scope: !860)
!876 = !DILocation(line: 176, column: 68, scope: !860)
!877 = !DILocation(line: 176, column: 71, scope: !860)
!878 = !DILocation(line: 176, column: 76, scope: !860)
!879 = !DILocation(line: 176, column: 26, scope: !860)
!880 = !DILocation(line: 177, column: 25, scope: !860)
!881 = !DILocation(line: 177, column: 33, scope: !860)
!882 = !DILocation(line: 177, column: 7, scope: !860)
!883 = !DILocation(line: 177, column: 13, scope: !860)
!884 = !DILocation(line: 177, column: 16, scope: !860)
!885 = !DILocation(line: 177, column: 21, scope: !860)
!886 = !DILocation(line: 177, column: 23, scope: !860)
!887 = !DILocation(line: 178, column: 6, scope: !860)
!888 = !DILocation(line: 179, column: 6, scope: !803)
!889 = !DILocation(line: 181, column: 3, scope: !800)
!890 = !DILocation(line: 150, column: 31, scope: !795)
!891 = !DILocation(line: 150, column: 3, scope: !795)
!892 = distinct !{!892, !798, !893}
!893 = !DILocation(line: 181, column: 3, scope: !791)
!894 = !DILocation(line: 182, column: 2, scope: !792)
!895 = !DILocation(line: 185, column: 9, scope: !896)
!896 = distinct !DILexicalBlock(scope: !432, file: !1, line: 185, column: 2)
!897 = !DILocation(line: 185, column: 7, scope: !896)
!898 = !DILocation(line: 185, column: 14, scope: !899)
!899 = distinct !DILexicalBlock(scope: !896, file: !1, line: 185, column: 2)
!900 = !DILocation(line: 185, column: 18, scope: !899)
!901 = !DILocation(line: 185, column: 16, scope: !899)
!902 = !DILocation(line: 185, column: 2, scope: !896)
!903 = !DILocation(line: 186, column: 8, scope: !904)
!904 = distinct !DILexicalBlock(scope: !899, file: !1, line: 185, column: 34)
!905 = !DILocation(line: 186, column: 14, scope: !904)
!906 = !DILocation(line: 186, column: 17, scope: !904)
!907 = !DILocation(line: 186, column: 6, scope: !904)
!908 = !DILocation(line: 187, column: 8, scope: !909)
!909 = distinct !DILexicalBlock(scope: !904, file: !1, line: 187, column: 7)
!910 = !DILocation(line: 187, column: 46, scope: !909)
!911 = !DILocation(line: 187, column: 50, scope: !909)
!912 = !DILocation(line: 187, column: 7, scope: !904)
!913 = !DILocalVariable(name: "cont", scope: !914, file: !1, line: 188, type: !915)
!914 = distinct !DILexicalBlock(scope: !909, file: !1, line: 187, column: 89)
!915 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!916 = !DILocation(line: 188, column: 9, scope: !914)
!917 = !DILocation(line: 189, column: 13, scope: !918)
!918 = distinct !DILexicalBlock(scope: !914, file: !1, line: 189, column: 4)
!919 = !DILocation(line: 189, column: 9, scope: !918)
!920 = !DILocation(line: 189, column: 18, scope: !921)
!921 = distinct !DILexicalBlock(scope: !918, file: !1, line: 189, column: 4)
!922 = !DILocation(line: 189, column: 24, scope: !921)
!923 = !DILocation(line: 189, column: 22, scope: !921)
!924 = !DILocation(line: 189, column: 33, scope: !921)
!925 = !DILocation(line: 189, column: 36, scope: !921)
!926 = !DILocation(line: 189, column: 41, scope: !921)
!927 = !DILocation(line: 0, scope: !921)
!928 = !DILocation(line: 189, column: 4, scope: !918)
!929 = !DILocation(line: 190, column: 10, scope: !930)
!930 = distinct !DILexicalBlock(scope: !921, file: !1, line: 189, column: 57)
!931 = !DILocation(line: 190, column: 16, scope: !930)
!932 = !DILocation(line: 190, column: 24, scope: !930)
!933 = !DILocation(line: 190, column: 30, scope: !930)
!934 = !DILocation(line: 190, column: 8, scope: !930)
!935 = !DILocation(line: 191, column: 13, scope: !930)
!936 = !DILocation(line: 191, column: 5, scope: !930)
!937 = !DILocation(line: 193, column: 11, scope: !938)
!938 = distinct !DILexicalBlock(scope: !939, file: !1, line: 193, column: 11)
!939 = distinct !DILexicalBlock(scope: !930, file: !1, line: 191, column: 19)
!940 = !DILocation(line: 193, column: 15, scope: !938)
!941 = !DILocation(line: 193, column: 25, scope: !938)
!942 = !DILocation(line: 193, column: 29, scope: !938)
!943 = !DILocation(line: 193, column: 22, scope: !938)
!944 = !DILocation(line: 193, column: 11, scope: !939)
!945 = !DILocation(line: 194, column: 8, scope: !946)
!946 = distinct !DILexicalBlock(scope: !938, file: !1, line: 193, column: 37)
!947 = !DILocation(line: 195, column: 13, scope: !946)
!948 = !DILocation(line: 196, column: 7, scope: !946)
!949 = !DILocation(line: 197, column: 7, scope: !939)
!950 = !DILocation(line: 200, column: 11, scope: !951)
!951 = distinct !DILexicalBlock(scope: !939, file: !1, line: 200, column: 11)
!952 = !DILocation(line: 200, column: 17, scope: !951)
!953 = !DILocation(line: 200, column: 20, scope: !951)
!954 = !DILocation(line: 200, column: 25, scope: !951)
!955 = !DILocation(line: 200, column: 30, scope: !951)
!956 = !DILocation(line: 200, column: 36, scope: !951)
!957 = !DILocation(line: 200, column: 44, scope: !951)
!958 = !DILocation(line: 200, column: 50, scope: !951)
!959 = !DILocation(line: 200, column: 55, scope: !951)
!960 = !DILocation(line: 200, column: 27, scope: !951)
!961 = !DILocation(line: 200, column: 11, scope: !939)
!962 = !DILocation(line: 201, column: 8, scope: !963)
!963 = distinct !DILexicalBlock(scope: !951, file: !1, line: 200, column: 58)
!964 = !DILocation(line: 202, column: 13, scope: !963)
!965 = !DILocation(line: 203, column: 7, scope: !963)
!966 = !DILocation(line: 204, column: 7, scope: !939)
!967 = !DILocation(line: 207, column: 37, scope: !939)
!968 = !DILocation(line: 207, column: 41, scope: !939)
!969 = !DILocation(line: 207, column: 45, scope: !939)
!970 = !DILocation(line: 207, column: 49, scope: !939)
!971 = !DILocation(line: 207, column: 15, scope: !939)
!972 = !DILocation(line: 207, column: 13, scope: !939)
!973 = !DILocation(line: 208, column: 11, scope: !974)
!974 = distinct !DILexicalBlock(scope: !939, file: !1, line: 208, column: 11)
!975 = !DILocation(line: 208, column: 20, scope: !974)
!976 = !DILocation(line: 208, column: 17, scope: !974)
!977 = !DILocation(line: 208, column: 11, scope: !939)
!978 = !DILocation(line: 209, column: 8, scope: !979)
!979 = distinct !DILexicalBlock(scope: !974, file: !1, line: 208, column: 36)
!980 = !DILocation(line: 210, column: 13, scope: !979)
!981 = !DILocation(line: 211, column: 7, scope: !979)
!982 = !DILocation(line: 212, column: 7, scope: !939)
!983 = !DILocation(line: 215, column: 37, scope: !939)
!984 = !DILocation(line: 215, column: 41, scope: !939)
!985 = !DILocation(line: 215, column: 45, scope: !939)
!986 = !DILocation(line: 215, column: 49, scope: !939)
!987 = !DILocation(line: 215, column: 15, scope: !939)
!988 = !DILocation(line: 215, column: 13, scope: !939)
!989 = !DILocation(line: 216, column: 11, scope: !990)
!990 = distinct !DILexicalBlock(scope: !939, file: !1, line: 216, column: 11)
!991 = !DILocation(line: 216, column: 20, scope: !990)
!992 = !DILocation(line: 216, column: 17, scope: !990)
!993 = !DILocation(line: 216, column: 11, scope: !939)
!994 = !DILocation(line: 217, column: 19, scope: !995)
!995 = distinct !DILexicalBlock(scope: !990, file: !1, line: 216, column: 36)
!996 = !DILocation(line: 217, column: 25, scope: !995)
!997 = !DILocation(line: 217, column: 28, scope: !995)
!998 = !DILocation(line: 217, column: 33, scope: !995)
!999 = !DILocation(line: 217, column: 37, scope: !995)
!1000 = !DILocation(line: 217, column: 43, scope: !995)
!1001 = !DILocation(line: 217, column: 51, scope: !995)
!1002 = !DILocation(line: 217, column: 57, scope: !995)
!1003 = !DILocation(line: 217, column: 62, scope: !995)
!1004 = !DILocation(line: 217, column: 35, scope: !995)
!1005 = !DILocation(line: 217, column: 17, scope: !995)
!1006 = !DILocation(line: 218, column: 34, scope: !1007)
!1007 = distinct !DILexicalBlock(scope: !995, file: !1, line: 218, column: 12)
!1008 = !DILocation(line: 218, column: 44, scope: !1007)
!1009 = !DILocation(line: 218, column: 52, scope: !1007)
!1010 = !DILocation(line: 218, column: 12, scope: !1007)
!1011 = !DILocation(line: 218, column: 12, scope: !995)
!1012 = !DILocation(line: 219, column: 9, scope: !1013)
!1013 = distinct !DILexicalBlock(scope: !1007, file: !1, line: 218, column: 62)
!1014 = !DILocation(line: 220, column: 14, scope: !1013)
!1015 = !DILocation(line: 221, column: 8, scope: !1013)
!1016 = !DILocation(line: 222, column: 7, scope: !995)
!1017 = !DILocation(line: 223, column: 7, scope: !939)
!1018 = !DILocation(line: 226, column: 18, scope: !939)
!1019 = !DILocation(line: 226, column: 24, scope: !939)
!1020 = !DILocation(line: 226, column: 27, scope: !939)
!1021 = !DILocation(line: 226, column: 32, scope: !939)
!1022 = !DILocation(line: 226, column: 39, scope: !939)
!1023 = !DILocation(line: 226, column: 45, scope: !939)
!1024 = !DILocation(line: 226, column: 53, scope: !939)
!1025 = !DILocation(line: 226, column: 59, scope: !939)
!1026 = !DILocation(line: 226, column: 64, scope: !939)
!1027 = !DILocation(line: 226, column: 37, scope: !939)
!1028 = !DILocation(line: 226, column: 16, scope: !939)
!1029 = !DILocation(line: 227, column: 33, scope: !1030)
!1030 = distinct !DILexicalBlock(scope: !939, file: !1, line: 227, column: 11)
!1031 = !DILocation(line: 227, column: 43, scope: !1030)
!1032 = !DILocation(line: 227, column: 51, scope: !1030)
!1033 = !DILocation(line: 227, column: 11, scope: !1030)
!1034 = !DILocation(line: 227, column: 11, scope: !939)
!1035 = !DILocation(line: 228, column: 8, scope: !1036)
!1036 = distinct !DILexicalBlock(scope: !1030, file: !1, line: 227, column: 61)
!1037 = !DILocation(line: 229, column: 13, scope: !1036)
!1038 = !DILocation(line: 230, column: 7, scope: !1036)
!1039 = !DILocation(line: 231, column: 7, scope: !939)
!1040 = !DILocation(line: 234, column: 17, scope: !939)
!1041 = !DILocation(line: 234, column: 21, scope: !939)
!1042 = !DILocation(line: 234, column: 27, scope: !939)
!1043 = !DILocation(line: 234, column: 31, scope: !939)
!1044 = !DILocation(line: 234, column: 25, scope: !939)
!1045 = !DILocation(line: 234, column: 15, scope: !939)
!1046 = !DILocation(line: 235, column: 32, scope: !1047)
!1047 = distinct !DILexicalBlock(scope: !939, file: !1, line: 235, column: 11)
!1048 = !DILocation(line: 235, column: 41, scope: !1047)
!1049 = !DILocation(line: 235, column: 11, scope: !1047)
!1050 = !DILocation(line: 235, column: 11, scope: !939)
!1051 = !DILocation(line: 236, column: 8, scope: !1052)
!1052 = distinct !DILexicalBlock(scope: !1047, file: !1, line: 235, column: 51)
!1053 = !DILocation(line: 237, column: 13, scope: !1052)
!1054 = !DILocation(line: 238, column: 7, scope: !1052)
!1055 = !DILocation(line: 239, column: 7, scope: !939)
!1056 = !DILocation(line: 242, column: 18, scope: !939)
!1057 = !DILocation(line: 242, column: 24, scope: !939)
!1058 = !DILocation(line: 242, column: 27, scope: !939)
!1059 = !DILocation(line: 242, column: 32, scope: !939)
!1060 = !DILocation(line: 242, column: 40, scope: !939)
!1061 = !DILocation(line: 242, column: 46, scope: !939)
!1062 = !DILocation(line: 242, column: 54, scope: !939)
!1063 = !DILocation(line: 242, column: 60, scope: !939)
!1064 = !DILocation(line: 242, column: 65, scope: !939)
!1065 = !DILocation(line: 242, column: 38, scope: !939)
!1066 = !DILocation(line: 242, column: 16, scope: !939)
!1067 = !DILocation(line: 243, column: 33, scope: !1068)
!1068 = distinct !DILexicalBlock(scope: !939, file: !1, line: 243, column: 11)
!1069 = !DILocation(line: 243, column: 43, scope: !1068)
!1070 = !DILocation(line: 243, column: 51, scope: !1068)
!1071 = !DILocation(line: 243, column: 11, scope: !1068)
!1072 = !DILocation(line: 243, column: 11, scope: !939)
!1073 = !DILocation(line: 244, column: 8, scope: !1074)
!1074 = distinct !DILexicalBlock(scope: !1068, file: !1, line: 243, column: 61)
!1075 = !DILocation(line: 245, column: 13, scope: !1074)
!1076 = !DILocation(line: 246, column: 7, scope: !1074)
!1077 = !DILocation(line: 247, column: 7, scope: !939)
!1078 = !DILocation(line: 265, column: 7, scope: !939)
!1079 = !DILocation(line: 267, column: 4, scope: !930)
!1080 = !DILocation(line: 189, column: 53, scope: !921)
!1081 = !DILocation(line: 189, column: 4, scope: !921)
!1082 = distinct !{!1082, !928, !1083}
!1083 = !DILocation(line: 267, column: 4, scope: !918)
!1084 = !DILocation(line: 268, column: 3, scope: !914)
!1085 = !DILocation(line: 269, column: 2, scope: !904)
!1086 = !DILocation(line: 185, column: 30, scope: !899)
!1087 = !DILocation(line: 185, column: 2, scope: !899)
!1088 = distinct !{!1088, !902, !1089}
!1089 = !DILocation(line: 269, column: 2, scope: !896)
!1090 = !DILocation(line: 271, column: 2, scope: !432)
!1091 = !DILocation(line: 271, column: 12, scope: !432)
!1092 = !DILocation(line: 272, column: 2, scope: !432)
!1093 = !DILocation(line: 272, column: 12, scope: !432)
!1094 = !DILocation(line: 275, column: 36, scope: !432)
!1095 = !DILocation(line: 275, column: 40, scope: !432)
!1096 = !DILocation(line: 275, column: 44, scope: !432)
!1097 = !DILocation(line: 275, column: 48, scope: !432)
!1098 = !DILocation(line: 275, column: 2, scope: !432)
!1099 = !DILocation(line: 277, column: 1, scope: !432)
!1100 = distinct !DISubprogram(name: "_bmo_elem_flag_test", scope: !1101, file: !1101, line: 41, type: !1102, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !566)
!1101 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_operator_api_inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1102 = !DISubroutineType(types: !1103)
!1103 = !{!168, !435, !1104, !1106}
!1104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1105, size: 64)
!1105 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMFlagLayer", file: !43, line: 182, baseType: !165)
!1106 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !168)
!1107 = !DILocalVariable(name: "bm", arg: 1, scope: !1100, file: !1101, line: 41, type: !435)
!1108 = !DILocation(line: 41, column: 45, scope: !1100)
!1109 = !DILocalVariable(name: "oflags", arg: 2, scope: !1100, file: !1101, line: 41, type: !1104)
!1110 = !DILocation(line: 41, column: 62, scope: !1100)
!1111 = !DILocalVariable(name: "oflag", arg: 3, scope: !1100, file: !1101, line: 41, type: !1106)
!1112 = !DILocation(line: 41, column: 82, scope: !1100)
!1113 = !DILocation(line: 43, column: 9, scope: !1100)
!1114 = !DILocation(line: 43, column: 16, scope: !1100)
!1115 = !DILocation(line: 43, column: 20, scope: !1100)
!1116 = !DILocation(line: 43, column: 31, scope: !1100)
!1117 = !DILocation(line: 43, column: 36, scope: !1100)
!1118 = !DILocation(line: 43, column: 40, scope: !1100)
!1119 = !DILocation(line: 43, column: 38, scope: !1100)
!1120 = !DILocation(line: 43, column: 2, scope: !1100)
!1121 = distinct !DISubprogram(name: "_bmo_elem_flag_enable", scope: !1101, file: !1101, line: 51, type: !1122, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !566)
!1122 = !DISubroutineType(types: !1123)
!1123 = !{null, !435, !1104, !1106}
!1124 = !DILocalVariable(name: "bm", arg: 1, scope: !1121, file: !1101, line: 51, type: !435)
!1125 = !DILocation(line: 51, column: 46, scope: !1121)
!1126 = !DILocalVariable(name: "oflags", arg: 2, scope: !1121, file: !1101, line: 51, type: !1104)
!1127 = !DILocation(line: 51, column: 63, scope: !1121)
!1128 = !DILocalVariable(name: "oflag", arg: 3, scope: !1121, file: !1101, line: 51, type: !1106)
!1129 = !DILocation(line: 51, column: 83, scope: !1121)
!1130 = !DILocation(line: 53, column: 34, scope: !1121)
!1131 = !DILocation(line: 53, column: 2, scope: !1121)
!1132 = !DILocation(line: 53, column: 9, scope: !1121)
!1133 = !DILocation(line: 53, column: 13, scope: !1121)
!1134 = !DILocation(line: 53, column: 24, scope: !1121)
!1135 = !DILocation(line: 53, column: 29, scope: !1121)
!1136 = !DILocation(line: 53, column: 31, scope: !1121)
!1137 = !DILocation(line: 54, column: 1, scope: !1121)
!1138 = distinct !DISubprogram(name: "BM_iter_new", scope: !1139, file: !1139, line: 172, type: !1140, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !566)
!1139 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_iterators_inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1140 = !DISubroutineType(types: !1141)
!1141 = !{!157, !1142, !435, !477, !157}
!1142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !572, size: 64)
!1143 = !DILocalVariable(name: "iter", arg: 1, scope: !1138, file: !1139, line: 172, type: !1142)
!1144 = !DILocation(line: 172, column: 38, scope: !1138)
!1145 = !DILocalVariable(name: "bm", arg: 2, scope: !1138, file: !1139, line: 172, type: !435)
!1146 = !DILocation(line: 172, column: 51, scope: !1138)
!1147 = !DILocalVariable(name: "itype", arg: 3, scope: !1138, file: !1139, line: 172, type: !477)
!1148 = !DILocation(line: 172, column: 66, scope: !1138)
!1149 = !DILocalVariable(name: "data", arg: 4, scope: !1138, file: !1139, line: 172, type: !157)
!1150 = !DILocation(line: 172, column: 79, scope: !1138)
!1151 = !DILocation(line: 174, column: 6, scope: !1152)
!1152 = distinct !DILexicalBlock(scope: !1138, file: !1139, line: 174, column: 6)
!1153 = !DILocation(line: 174, column: 6, scope: !1138)
!1154 = !DILocation(line: 175, column: 23, scope: !1155)
!1155 = distinct !DILexicalBlock(scope: !1152, file: !1139, line: 174, column: 51)
!1156 = !DILocation(line: 175, column: 10, scope: !1155)
!1157 = !DILocation(line: 175, column: 3, scope: !1155)
!1158 = !DILocation(line: 178, column: 3, scope: !1159)
!1159 = distinct !DILexicalBlock(scope: !1152, file: !1139, line: 177, column: 7)
!1160 = !DILocation(line: 180, column: 1, scope: !1138)
!1161 = distinct !DISubprogram(name: "BM_iter_step", scope: !1139, file: !1139, line: 40, type: !1162, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !566)
!1162 = !DISubroutineType(types: !1163)
!1163 = !{!157, !1142}
!1164 = !DILocalVariable(name: "iter", arg: 1, scope: !1161, file: !1139, line: 40, type: !1142)
!1165 = !DILocation(line: 40, column: 39, scope: !1161)
!1166 = !DILocation(line: 42, column: 9, scope: !1161)
!1167 = !DILocation(line: 42, column: 15, scope: !1161)
!1168 = !DILocation(line: 42, column: 20, scope: !1161)
!1169 = !DILocation(line: 42, column: 2, scope: !1161)
!1170 = distinct !DISubprogram(name: "copy_v3_v3", scope: !1171, file: !1171, line: 64, type: !1172, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !566)
!1171 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_vector_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1172 = !DISubroutineType(types: !1173)
!1173 = !{null, !1174, !1175}
!1174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 64)
!1175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !707, size: 64)
!1176 = !DILocalVariable(name: "r", arg: 1, scope: !1170, file: !1171, line: 64, type: !1174)
!1177 = !DILocation(line: 64, column: 31, scope: !1170)
!1178 = !DILocalVariable(name: "a", arg: 2, scope: !1170, file: !1171, line: 64, type: !1175)
!1179 = !DILocation(line: 64, column: 49, scope: !1170)
!1180 = !DILocation(line: 66, column: 9, scope: !1170)
!1181 = !DILocation(line: 66, column: 2, scope: !1170)
!1182 = !DILocation(line: 66, column: 7, scope: !1170)
!1183 = !DILocation(line: 67, column: 9, scope: !1170)
!1184 = !DILocation(line: 67, column: 2, scope: !1170)
!1185 = !DILocation(line: 67, column: 7, scope: !1170)
!1186 = !DILocation(line: 68, column: 9, scope: !1170)
!1187 = !DILocation(line: 68, column: 2, scope: !1170)
!1188 = !DILocation(line: 68, column: 7, scope: !1170)
!1189 = !DILocation(line: 69, column: 1, scope: !1170)
!1190 = distinct !DISubprogram(name: "normalize_v3", scope: !1171, file: !1171, line: 830, type: !1191, scopeLine: 831, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !566)
!1191 = !DISubroutineType(types: !1192)
!1192 = !{!140, !1174}
!1193 = !DILocalVariable(name: "n", arg: 1, scope: !1190, file: !1171, line: 830, type: !1174)
!1194 = !DILocation(line: 830, column: 34, scope: !1190)
!1195 = !DILocation(line: 832, column: 25, scope: !1190)
!1196 = !DILocation(line: 832, column: 28, scope: !1190)
!1197 = !DILocation(line: 832, column: 9, scope: !1190)
!1198 = !DILocation(line: 832, column: 2, scope: !1190)
!1199 = distinct !DISubprogram(name: "dot_v3v3", scope: !1171, file: !1171, line: 619, type: !1200, scopeLine: 620, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !566)
!1200 = !DISubroutineType(types: !1201)
!1201 = !{!140, !1175, !1175}
!1202 = !DILocalVariable(name: "a", arg: 1, scope: !1199, file: !1171, line: 619, type: !1175)
!1203 = !DILocation(line: 619, column: 36, scope: !1199)
!1204 = !DILocalVariable(name: "b", arg: 2, scope: !1199, file: !1171, line: 619, type: !1175)
!1205 = !DILocation(line: 619, column: 54, scope: !1199)
!1206 = !DILocation(line: 621, column: 9, scope: !1199)
!1207 = !DILocation(line: 621, column: 16, scope: !1199)
!1208 = !DILocation(line: 621, column: 14, scope: !1199)
!1209 = !DILocation(line: 621, column: 23, scope: !1199)
!1210 = !DILocation(line: 621, column: 30, scope: !1199)
!1211 = !DILocation(line: 621, column: 28, scope: !1199)
!1212 = !DILocation(line: 621, column: 21, scope: !1199)
!1213 = !DILocation(line: 621, column: 37, scope: !1199)
!1214 = !DILocation(line: 621, column: 44, scope: !1199)
!1215 = !DILocation(line: 621, column: 42, scope: !1199)
!1216 = !DILocation(line: 621, column: 35, scope: !1199)
!1217 = !DILocation(line: 621, column: 2, scope: !1199)
!1218 = distinct !DISubprogram(name: "_bm_elem_flag_test", scope: !1219, file: !1219, line: 42, type: !1220, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !566)
!1219 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1220 = !DISubroutineType(types: !1221)
!1221 = !{!160, !1222, !477}
!1222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1223, size: 64)
!1223 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !153)
!1224 = !DILocalVariable(name: "head", arg: 1, scope: !1218, file: !1219, line: 42, type: !1222)
!1225 = !DILocation(line: 42, column: 52, scope: !1218)
!1226 = !DILocalVariable(name: "hflag", arg: 2, scope: !1218, file: !1219, line: 42, type: !477)
!1227 = !DILocation(line: 42, column: 69, scope: !1218)
!1228 = !DILocation(line: 44, column: 9, scope: !1218)
!1229 = !DILocation(line: 44, column: 15, scope: !1218)
!1230 = !DILocation(line: 44, column: 23, scope: !1218)
!1231 = !DILocation(line: 44, column: 21, scope: !1218)
!1232 = !DILocation(line: 44, column: 2, scope: !1218)
!1233 = distinct !DISubprogram(name: "bm_sel_similar_cmp_fl", scope: !1, file: !1, line: 60, type: !1234, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !566)
!1234 = !DISubroutineType(types: !1235)
!1235 = !{!142, !707, !707, !701}
!1236 = !DILocalVariable(name: "delta", arg: 1, scope: !1233, file: !1, line: 60, type: !707)
!1237 = !DILocation(line: 60, column: 46, scope: !1233)
!1238 = !DILocalVariable(name: "thresh", arg: 2, scope: !1233, file: !1, line: 60, type: !707)
!1239 = !DILocation(line: 60, column: 65, scope: !1233)
!1240 = !DILocalVariable(name: "compare", arg: 3, scope: !1233, file: !1, line: 60, type: !701)
!1241 = !DILocation(line: 60, column: 83, scope: !1233)
!1242 = !DILocation(line: 62, column: 10, scope: !1233)
!1243 = !DILocation(line: 62, column: 2, scope: !1233)
!1244 = !DILocation(line: 64, column: 18, scope: !1245)
!1245 = distinct !DILexicalBlock(scope: !1233, file: !1, line: 62, column: 19)
!1246 = !DILocation(line: 64, column: 12, scope: !1245)
!1247 = !DILocation(line: 64, column: 28, scope: !1245)
!1248 = !DILocation(line: 64, column: 25, scope: !1245)
!1249 = !DILocation(line: 64, column: 4, scope: !1245)
!1250 = !DILocation(line: 66, column: 13, scope: !1245)
!1251 = !DILocation(line: 66, column: 21, scope: !1245)
!1252 = !DILocation(line: 66, column: 19, scope: !1245)
!1253 = !DILocation(line: 66, column: 29, scope: !1245)
!1254 = !DILocation(line: 66, column: 4, scope: !1245)
!1255 = !DILocation(line: 68, column: 13, scope: !1245)
!1256 = !DILocation(line: 68, column: 21, scope: !1245)
!1257 = !DILocation(line: 68, column: 19, scope: !1245)
!1258 = !DILocation(line: 68, column: 29, scope: !1245)
!1259 = !DILocation(line: 68, column: 4, scope: !1245)
!1260 = !DILocation(line: 71, column: 4, scope: !1245)
!1261 = !DILocation(line: 73, column: 1, scope: !1233)
!1262 = distinct !DISubprogram(name: "bm_sel_similar_cmp_i", scope: !1, file: !1, line: 75, type: !1263, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !566)
!1263 = !DISubroutineType(types: !1264)
!1264 = !{!142, !701, !701}
!1265 = !DILocalVariable(name: "delta", arg: 1, scope: !1262, file: !1, line: 75, type: !701)
!1266 = !DILocation(line: 75, column: 43, scope: !1262)
!1267 = !DILocalVariable(name: "compare", arg: 2, scope: !1262, file: !1, line: 75, type: !701)
!1268 = !DILocation(line: 75, column: 60, scope: !1262)
!1269 = !DILocation(line: 77, column: 10, scope: !1262)
!1270 = !DILocation(line: 77, column: 2, scope: !1262)
!1271 = !DILocation(line: 79, column: 12, scope: !1272)
!1272 = distinct !DILexicalBlock(scope: !1262, file: !1, line: 77, column: 19)
!1273 = !DILocation(line: 79, column: 18, scope: !1272)
!1274 = !DILocation(line: 79, column: 4, scope: !1272)
!1275 = !DILocation(line: 81, column: 12, scope: !1272)
!1276 = !DILocation(line: 81, column: 18, scope: !1272)
!1277 = !DILocation(line: 81, column: 4, scope: !1272)
!1278 = !DILocation(line: 83, column: 12, scope: !1272)
!1279 = !DILocation(line: 83, column: 18, scope: !1272)
!1280 = !DILocation(line: 83, column: 4, scope: !1272)
!1281 = !DILocation(line: 86, column: 4, scope: !1272)
!1282 = !DILocation(line: 88, column: 1, scope: !1262)
!1283 = distinct !DISubprogram(name: "bmo_similar_edges_exec", scope: !1, file: !1, line: 305, type: !433, scopeLine: 306, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !566)
!1284 = !DILocalVariable(name: "bm", arg: 1, scope: !1283, file: !1, line: 305, type: !435)
!1285 = !DILocation(line: 305, column: 36, scope: !1283)
!1286 = !DILocalVariable(name: "op", arg: 2, scope: !1283, file: !1, line: 305, type: !564)
!1287 = !DILocation(line: 305, column: 52, scope: !1283)
!1288 = !DILocalVariable(name: "es_iter", scope: !1283, file: !1, line: 309, type: !665)
!1289 = !DILocation(line: 309, column: 10, scope: !1283)
!1290 = !DILocalVariable(name: "e_iter", scope: !1283, file: !1, line: 310, type: !572)
!1291 = !DILocation(line: 310, column: 9, scope: !1283)
!1292 = !DILocalVariable(name: "es", scope: !1283, file: !1, line: 311, type: !380)
!1293 = !DILocation(line: 311, column: 10, scope: !1283)
!1294 = !DILocalVariable(name: "e", scope: !1283, file: !1, line: 312, type: !380)
!1295 = !DILocation(line: 312, column: 10, scope: !1283)
!1296 = !DILocalVariable(name: "idx", scope: !1283, file: !1, line: 313, type: !142)
!1297 = !DILocation(line: 313, column: 6, scope: !1283)
!1298 = !DILocalVariable(name: "i", scope: !1283, file: !1, line: 313, type: !142)
!1299 = !DILocation(line: 313, column: 15, scope: !1283)
!1300 = !DILocalVariable(name: "indices", scope: !1283, file: !1, line: 314, type: !141)
!1301 = !DILocation(line: 314, column: 7, scope: !1283)
!1302 = !DILocalVariable(name: "e_ext", scope: !1283, file: !1, line: 315, type: !375)
!1303 = !DILocation(line: 315, column: 18, scope: !1283)
!1304 = !DILocalVariable(name: "angle", scope: !1283, file: !1, line: 317, type: !140)
!1305 = !DILocation(line: 317, column: 8, scope: !1283)
!1306 = !DILocalVariable(name: "num_sels", scope: !1283, file: !1, line: 319, type: !142)
!1307 = !DILocation(line: 319, column: 6, scope: !1283)
!1308 = !DILocalVariable(name: "num_total", scope: !1283, file: !1, line: 319, type: !142)
!1309 = !DILocation(line: 319, column: 20, scope: !1283)
!1310 = !DILocalVariable(name: "type", scope: !1283, file: !1, line: 320, type: !701)
!1311 = !DILocation(line: 320, column: 12, scope: !1283)
!1312 = !DILocation(line: 320, column: 36, scope: !1283)
!1313 = !DILocation(line: 320, column: 40, scope: !1283)
!1314 = !DILocation(line: 320, column: 19, scope: !1283)
!1315 = !DILocalVariable(name: "thresh", scope: !1283, file: !1, line: 321, type: !707)
!1316 = !DILocation(line: 321, column: 14, scope: !1283)
!1317 = !DILocation(line: 321, column: 42, scope: !1283)
!1318 = !DILocation(line: 321, column: 46, scope: !1283)
!1319 = !DILocation(line: 321, column: 23, scope: !1283)
!1320 = !DILocalVariable(name: "compare", scope: !1283, file: !1, line: 322, type: !701)
!1321 = !DILocation(line: 322, column: 12, scope: !1283)
!1322 = !DILocation(line: 322, column: 39, scope: !1283)
!1323 = !DILocation(line: 322, column: 43, scope: !1283)
!1324 = !DILocation(line: 322, column: 22, scope: !1283)
!1325 = !DILocalVariable(name: "delta_fl", scope: !1283, file: !1, line: 325, type: !140)
!1326 = !DILocation(line: 325, column: 8, scope: !1283)
!1327 = !DILocalVariable(name: "delta_i", scope: !1283, file: !1, line: 326, type: !142)
!1328 = !DILocation(line: 326, column: 8, scope: !1283)
!1329 = !DILocation(line: 329, column: 10, scope: !1283)
!1330 = !DILocation(line: 329, column: 2, scope: !1283)
!1331 = !DILocation(line: 331, column: 31, scope: !1332)
!1332 = distinct !DILexicalBlock(scope: !1333, file: !1, line: 331, column: 8)
!1333 = distinct !DILexicalBlock(scope: !1283, file: !1, line: 329, column: 16)
!1334 = !DILocation(line: 331, column: 35, scope: !1332)
!1335 = !DILocation(line: 331, column: 9, scope: !1332)
!1336 = !DILocation(line: 331, column: 8, scope: !1333)
!1337 = !DILocation(line: 332, column: 5, scope: !1338)
!1338 = distinct !DILexicalBlock(scope: !1332, file: !1, line: 331, column: 54)
!1339 = !DILocation(line: 334, column: 4, scope: !1333)
!1340 = !DILocation(line: 336, column: 31, scope: !1341)
!1341 = distinct !DILexicalBlock(scope: !1333, file: !1, line: 336, column: 8)
!1342 = !DILocation(line: 336, column: 35, scope: !1341)
!1343 = !DILocation(line: 336, column: 9, scope: !1341)
!1344 = !DILocation(line: 336, column: 8, scope: !1333)
!1345 = !DILocation(line: 337, column: 5, scope: !1346)
!1346 = distinct !DILexicalBlock(scope: !1341, file: !1, line: 336, column: 55)
!1347 = !DILocation(line: 339, column: 4, scope: !1333)
!1348 = !DILocation(line: 342, column: 33, scope: !1283)
!1349 = !DILocation(line: 342, column: 14, scope: !1283)
!1350 = !DILocation(line: 342, column: 12, scope: !1283)
!1351 = !DILocation(line: 345, column: 2, scope: !1352)
!1352 = distinct !DILexicalBlock(scope: !1283, file: !1, line: 345, column: 2)
!1353 = !DILocation(line: 345, column: 2, scope: !1354)
!1354 = distinct !DILexicalBlock(scope: !1352, file: !1, line: 345, column: 2)
!1355 = !DILocation(line: 346, column: 3, scope: !1356)
!1356 = distinct !DILexicalBlock(scope: !1354, file: !1, line: 345, column: 58)
!1357 = !DILocation(line: 347, column: 11, scope: !1356)
!1358 = !DILocation(line: 348, column: 2, scope: !1356)
!1359 = distinct !{!1359, !1351, !1360}
!1360 = !DILocation(line: 348, column: 2, scope: !1352)
!1361 = !DILocation(line: 351, column: 19, scope: !1283)
!1362 = !DILocation(line: 351, column: 45, scope: !1283)
!1363 = !DILocation(line: 351, column: 43, scope: !1283)
!1364 = !DILocation(line: 351, column: 12, scope: !1283)
!1365 = !DILocation(line: 351, column: 10, scope: !1283)
!1366 = !DILocation(line: 352, column: 28, scope: !1283)
!1367 = !DILocation(line: 352, column: 65, scope: !1283)
!1368 = !DILocation(line: 352, column: 63, scope: !1283)
!1369 = !DILocation(line: 352, column: 10, scope: !1283)
!1370 = !DILocation(line: 352, column: 8, scope: !1283)
!1371 = !DILocation(line: 355, column: 2, scope: !1372)
!1372 = distinct !DILexicalBlock(scope: !1283, file: !1, line: 355, column: 2)
!1373 = !DILocation(line: 355, column: 2, scope: !1374)
!1374 = distinct !DILexicalBlock(scope: !1372, file: !1, line: 355, column: 2)
!1375 = !DILocation(line: 356, column: 16, scope: !1376)
!1376 = distinct !DILexicalBlock(scope: !1374, file: !1, line: 355, column: 50)
!1377 = !DILocation(line: 356, column: 3, scope: !1376)
!1378 = !DILocation(line: 356, column: 9, scope: !1376)
!1379 = !DILocation(line: 356, column: 12, scope: !1376)
!1380 = !DILocation(line: 356, column: 14, scope: !1376)
!1381 = !DILocation(line: 357, column: 7, scope: !1382)
!1382 = distinct !DILexicalBlock(scope: !1376, file: !1, line: 357, column: 7)
!1383 = !DILocation(line: 357, column: 7, scope: !1376)
!1384 = !DILocation(line: 358, column: 19, scope: !1385)
!1385 = distinct !DILexicalBlock(scope: !1382, file: !1, line: 357, column: 45)
!1386 = !DILocation(line: 358, column: 4, scope: !1385)
!1387 = !DILocation(line: 358, column: 12, scope: !1385)
!1388 = !DILocation(line: 358, column: 17, scope: !1385)
!1389 = !DILocation(line: 359, column: 7, scope: !1385)
!1390 = !DILocation(line: 360, column: 3, scope: !1385)
!1391 = !DILocation(line: 361, column: 4, scope: !1376)
!1392 = !DILocation(line: 362, column: 2, scope: !1376)
!1393 = distinct !{!1393, !1371, !1394}
!1394 = !DILocation(line: 362, column: 2, scope: !1372)
!1395 = !DILocation(line: 365, column: 6, scope: !1396)
!1396 = distinct !DILexicalBlock(scope: !1283, file: !1, line: 365, column: 6)
!1397 = !DILocation(line: 365, column: 11, scope: !1396)
!1398 = !DILocation(line: 365, column: 29, scope: !1396)
!1399 = !DILocation(line: 365, column: 32, scope: !1396)
!1400 = !DILocation(line: 365, column: 37, scope: !1396)
!1401 = !DILocation(line: 365, column: 53, scope: !1396)
!1402 = !DILocation(line: 365, column: 56, scope: !1396)
!1403 = !DILocation(line: 365, column: 61, scope: !1396)
!1404 = !DILocation(line: 365, column: 76, scope: !1396)
!1405 = !DILocation(line: 365, column: 79, scope: !1396)
!1406 = !DILocation(line: 365, column: 84, scope: !1396)
!1407 = !DILocation(line: 365, column: 6, scope: !1283)
!1408 = !DILocation(line: 366, column: 10, scope: !1409)
!1409 = distinct !DILexicalBlock(scope: !1410, file: !1, line: 366, column: 3)
!1410 = distinct !DILexicalBlock(scope: !1396, file: !1, line: 365, column: 107)
!1411 = !DILocation(line: 366, column: 8, scope: !1409)
!1412 = !DILocation(line: 366, column: 15, scope: !1413)
!1413 = distinct !DILexicalBlock(scope: !1409, file: !1, line: 366, column: 3)
!1414 = !DILocation(line: 366, column: 19, scope: !1413)
!1415 = !DILocation(line: 366, column: 17, scope: !1413)
!1416 = !DILocation(line: 366, column: 3, scope: !1409)
!1417 = !DILocation(line: 367, column: 12, scope: !1418)
!1418 = distinct !DILexicalBlock(scope: !1413, file: !1, line: 366, column: 35)
!1419 = !DILocation(line: 367, column: 4, scope: !1418)
!1420 = !DILocation(line: 369, column: 39, scope: !1421)
!1421 = distinct !DILexicalBlock(scope: !1418, file: !1, line: 367, column: 18)
!1422 = !DILocation(line: 369, column: 45, scope: !1421)
!1423 = !DILocation(line: 369, column: 48, scope: !1421)
!1424 = !DILocation(line: 369, column: 51, scope: !1421)
!1425 = !DILocation(line: 369, column: 55, scope: !1421)
!1426 = !DILocation(line: 369, column: 59, scope: !1421)
!1427 = !DILocation(line: 369, column: 65, scope: !1421)
!1428 = !DILocation(line: 369, column: 68, scope: !1421)
!1429 = !DILocation(line: 369, column: 71, scope: !1421)
!1430 = !DILocation(line: 369, column: 75, scope: !1421)
!1431 = !DILocation(line: 369, column: 30, scope: !1421)
!1432 = !DILocation(line: 369, column: 6, scope: !1421)
!1433 = !DILocation(line: 369, column: 12, scope: !1421)
!1434 = !DILocation(line: 369, column: 15, scope: !1421)
!1435 = !DILocation(line: 369, column: 21, scope: !1421)
!1436 = !DILocation(line: 369, column: 28, scope: !1421)
!1437 = !DILocation(line: 370, column: 6, scope: !1421)
!1438 = !DILocation(line: 373, column: 18, scope: !1421)
!1439 = !DILocation(line: 373, column: 24, scope: !1421)
!1440 = !DILocation(line: 373, column: 27, scope: !1421)
!1441 = !DILocation(line: 373, column: 33, scope: !1421)
!1442 = !DILocation(line: 373, column: 38, scope: !1421)
!1443 = !DILocation(line: 373, column: 44, scope: !1421)
!1444 = !DILocation(line: 373, column: 47, scope: !1421)
!1445 = !DILocation(line: 373, column: 50, scope: !1421)
!1446 = !DILocation(line: 373, column: 54, scope: !1421)
!1447 = !DILocation(line: 373, column: 58, scope: !1421)
!1448 = !DILocation(line: 373, column: 64, scope: !1421)
!1449 = !DILocation(line: 373, column: 67, scope: !1421)
!1450 = !DILocation(line: 373, column: 70, scope: !1421)
!1451 = !DILocation(line: 373, column: 74, scope: !1421)
!1452 = !DILocation(line: 373, column: 6, scope: !1421)
!1453 = !DILocation(line: 374, column: 19, scope: !1421)
!1454 = !DILocation(line: 374, column: 25, scope: !1421)
!1455 = !DILocation(line: 374, column: 28, scope: !1421)
!1456 = !DILocation(line: 374, column: 34, scope: !1421)
!1457 = !DILocation(line: 374, column: 6, scope: !1421)
!1458 = !DILocation(line: 375, column: 6, scope: !1421)
!1459 = !DILocation(line: 378, column: 48, scope: !1421)
!1460 = !DILocation(line: 378, column: 54, scope: !1421)
!1461 = !DILocation(line: 378, column: 57, scope: !1421)
!1462 = !DILocation(line: 378, column: 29, scope: !1421)
!1463 = !DILocation(line: 378, column: 6, scope: !1421)
!1464 = !DILocation(line: 378, column: 12, scope: !1421)
!1465 = !DILocation(line: 378, column: 15, scope: !1421)
!1466 = !DILocation(line: 378, column: 21, scope: !1421)
!1467 = !DILocation(line: 378, column: 27, scope: !1421)
!1468 = !DILocation(line: 379, column: 6, scope: !1421)
!1469 = !DILocation(line: 382, column: 48, scope: !1421)
!1470 = !DILocation(line: 382, column: 54, scope: !1421)
!1471 = !DILocation(line: 382, column: 57, scope: !1421)
!1472 = !DILocation(line: 382, column: 29, scope: !1421)
!1473 = !DILocation(line: 382, column: 6, scope: !1421)
!1474 = !DILocation(line: 382, column: 12, scope: !1421)
!1475 = !DILocation(line: 382, column: 15, scope: !1421)
!1476 = !DILocation(line: 382, column: 21, scope: !1421)
!1477 = !DILocation(line: 382, column: 27, scope: !1421)
!1478 = !DILocation(line: 383, column: 10, scope: !1479)
!1479 = distinct !DILexicalBlock(scope: !1421, file: !1, line: 383, column: 10)
!1480 = !DILocation(line: 383, column: 16, scope: !1479)
!1481 = !DILocation(line: 383, column: 19, scope: !1479)
!1482 = !DILocation(line: 383, column: 25, scope: !1479)
!1483 = !DILocation(line: 383, column: 31, scope: !1479)
!1484 = !DILocation(line: 383, column: 10, scope: !1421)
!1485 = !DILocation(line: 384, column: 54, scope: !1479)
!1486 = !DILocation(line: 384, column: 60, scope: !1479)
!1487 = !DILocation(line: 384, column: 63, scope: !1479)
!1488 = !DILocation(line: 384, column: 30, scope: !1479)
!1489 = !DILocation(line: 384, column: 7, scope: !1479)
!1490 = !DILocation(line: 384, column: 13, scope: !1479)
!1491 = !DILocation(line: 384, column: 16, scope: !1479)
!1492 = !DILocation(line: 384, column: 22, scope: !1479)
!1493 = !DILocation(line: 384, column: 28, scope: !1479)
!1494 = !DILocation(line: 385, column: 6, scope: !1421)
!1495 = !DILocation(line: 387, column: 3, scope: !1418)
!1496 = !DILocation(line: 366, column: 31, scope: !1413)
!1497 = !DILocation(line: 366, column: 3, scope: !1413)
!1498 = distinct !{!1498, !1416, !1499}
!1499 = !DILocation(line: 387, column: 3, scope: !1409)
!1500 = !DILocation(line: 388, column: 2, scope: !1410)
!1501 = !DILocation(line: 391, column: 9, scope: !1502)
!1502 = distinct !DILexicalBlock(scope: !1283, file: !1, line: 391, column: 2)
!1503 = !DILocation(line: 391, column: 7, scope: !1502)
!1504 = !DILocation(line: 391, column: 14, scope: !1505)
!1505 = distinct !DILexicalBlock(scope: !1502, file: !1, line: 391, column: 2)
!1506 = !DILocation(line: 391, column: 18, scope: !1505)
!1507 = !DILocation(line: 391, column: 16, scope: !1505)
!1508 = !DILocation(line: 391, column: 2, scope: !1502)
!1509 = !DILocation(line: 392, column: 7, scope: !1510)
!1510 = distinct !DILexicalBlock(scope: !1505, file: !1, line: 391, column: 34)
!1511 = !DILocation(line: 392, column: 13, scope: !1510)
!1512 = !DILocation(line: 392, column: 16, scope: !1510)
!1513 = !DILocation(line: 392, column: 5, scope: !1510)
!1514 = !DILocation(line: 393, column: 8, scope: !1515)
!1515 = distinct !DILexicalBlock(scope: !1510, file: !1, line: 393, column: 7)
!1516 = !DILocation(line: 393, column: 45, scope: !1515)
!1517 = !DILocation(line: 393, column: 49, scope: !1515)
!1518 = !DILocation(line: 393, column: 7, scope: !1510)
!1519 = !DILocalVariable(name: "cont", scope: !1520, file: !1, line: 394, type: !915)
!1520 = distinct !DILexicalBlock(scope: !1515, file: !1, line: 393, column: 87)
!1521 = !DILocation(line: 394, column: 9, scope: !1520)
!1522 = !DILocation(line: 395, column: 13, scope: !1523)
!1523 = distinct !DILexicalBlock(scope: !1520, file: !1, line: 395, column: 4)
!1524 = !DILocation(line: 395, column: 9, scope: !1523)
!1525 = !DILocation(line: 395, column: 18, scope: !1526)
!1526 = distinct !DILexicalBlock(scope: !1523, file: !1, line: 395, column: 4)
!1527 = !DILocation(line: 395, column: 24, scope: !1526)
!1528 = !DILocation(line: 395, column: 22, scope: !1526)
!1529 = !DILocation(line: 395, column: 33, scope: !1526)
!1530 = !DILocation(line: 395, column: 36, scope: !1526)
!1531 = !DILocation(line: 395, column: 41, scope: !1526)
!1532 = !DILocation(line: 0, scope: !1526)
!1533 = !DILocation(line: 395, column: 4, scope: !1523)
!1534 = !DILocation(line: 396, column: 10, scope: !1535)
!1535 = distinct !DILexicalBlock(scope: !1526, file: !1, line: 395, column: 57)
!1536 = !DILocation(line: 396, column: 16, scope: !1535)
!1537 = !DILocation(line: 396, column: 24, scope: !1535)
!1538 = !DILocation(line: 396, column: 30, scope: !1535)
!1539 = !DILocation(line: 396, column: 8, scope: !1535)
!1540 = !DILocation(line: 397, column: 13, scope: !1535)
!1541 = !DILocation(line: 397, column: 5, scope: !1535)
!1542 = !DILocation(line: 399, column: 18, scope: !1543)
!1543 = distinct !DILexicalBlock(scope: !1535, file: !1, line: 397, column: 19)
!1544 = !DILocation(line: 399, column: 24, scope: !1543)
!1545 = !DILocation(line: 399, column: 27, scope: !1543)
!1546 = !DILocation(line: 399, column: 33, scope: !1543)
!1547 = !DILocation(line: 399, column: 42, scope: !1543)
!1548 = !DILocation(line: 399, column: 48, scope: !1543)
!1549 = !DILocation(line: 399, column: 56, scope: !1543)
!1550 = !DILocation(line: 399, column: 62, scope: !1543)
!1551 = !DILocation(line: 399, column: 68, scope: !1543)
!1552 = !DILocation(line: 399, column: 40, scope: !1543)
!1553 = !DILocation(line: 399, column: 16, scope: !1543)
!1554 = !DILocation(line: 400, column: 33, scope: !1555)
!1555 = distinct !DILexicalBlock(scope: !1543, file: !1, line: 400, column: 11)
!1556 = !DILocation(line: 400, column: 43, scope: !1555)
!1557 = !DILocation(line: 400, column: 51, scope: !1555)
!1558 = !DILocation(line: 400, column: 11, scope: !1555)
!1559 = !DILocation(line: 400, column: 11, scope: !1543)
!1560 = !DILocation(line: 401, column: 8, scope: !1561)
!1561 = distinct !DILexicalBlock(scope: !1555, file: !1, line: 400, column: 61)
!1562 = !DILocation(line: 402, column: 13, scope: !1561)
!1563 = !DILocation(line: 403, column: 7, scope: !1561)
!1564 = !DILocation(line: 404, column: 7, scope: !1543)
!1565 = !DILocation(line: 408, column: 37, scope: !1543)
!1566 = !DILocation(line: 408, column: 43, scope: !1543)
!1567 = !DILocation(line: 408, column: 46, scope: !1543)
!1568 = !DILocation(line: 408, column: 52, scope: !1543)
!1569 = !DILocation(line: 408, column: 57, scope: !1543)
!1570 = !DILocation(line: 408, column: 63, scope: !1543)
!1571 = !DILocation(line: 408, column: 71, scope: !1543)
!1572 = !DILocation(line: 408, column: 77, scope: !1543)
!1573 = !DILocation(line: 408, column: 83, scope: !1543)
!1574 = !DILocation(line: 408, column: 15, scope: !1543)
!1575 = !DILocation(line: 408, column: 13, scope: !1543)
!1576 = !DILocation(line: 410, column: 11, scope: !1577)
!1577 = distinct !DILexicalBlock(scope: !1543, file: !1, line: 410, column: 11)
!1578 = !DILocation(line: 410, column: 17, scope: !1577)
!1579 = !DILocation(line: 410, column: 11, scope: !1543)
!1580 = !DILocation(line: 411, column: 22, scope: !1577)
!1581 = !DILocation(line: 411, column: 28, scope: !1577)
!1582 = !DILocation(line: 411, column: 16, scope: !1577)
!1583 = !DILocation(line: 411, column: 14, scope: !1577)
!1584 = !DILocation(line: 411, column: 8, scope: !1577)
!1585 = !DILocation(line: 413, column: 11, scope: !1586)
!1586 = distinct !DILexicalBlock(scope: !1543, file: !1, line: 413, column: 11)
!1587 = !DILocation(line: 413, column: 17, scope: !1586)
!1588 = !DILocation(line: 413, column: 42, scope: !1586)
!1589 = !DILocation(line: 413, column: 39, scope: !1586)
!1590 = !DILocation(line: 413, column: 11, scope: !1543)
!1591 = !DILocation(line: 414, column: 8, scope: !1592)
!1592 = distinct !DILexicalBlock(scope: !1586, file: !1, line: 413, column: 50)
!1593 = !DILocation(line: 415, column: 13, scope: !1592)
!1594 = !DILocation(line: 416, column: 7, scope: !1592)
!1595 = !DILocation(line: 417, column: 7, scope: !1543)
!1596 = !DILocation(line: 420, column: 17, scope: !1543)
!1597 = !DILocation(line: 420, column: 23, scope: !1543)
!1598 = !DILocation(line: 420, column: 26, scope: !1543)
!1599 = !DILocation(line: 420, column: 32, scope: !1543)
!1600 = !DILocation(line: 420, column: 40, scope: !1543)
!1601 = !DILocation(line: 420, column: 46, scope: !1543)
!1602 = !DILocation(line: 420, column: 54, scope: !1543)
!1603 = !DILocation(line: 420, column: 60, scope: !1543)
!1604 = !DILocation(line: 420, column: 66, scope: !1543)
!1605 = !DILocation(line: 420, column: 38, scope: !1543)
!1606 = !DILocation(line: 420, column: 15, scope: !1543)
!1607 = !DILocation(line: 421, column: 32, scope: !1608)
!1608 = distinct !DILexicalBlock(scope: !1543, file: !1, line: 421, column: 11)
!1609 = !DILocation(line: 421, column: 41, scope: !1608)
!1610 = !DILocation(line: 421, column: 11, scope: !1608)
!1611 = !DILocation(line: 421, column: 11, scope: !1543)
!1612 = !DILocation(line: 422, column: 8, scope: !1613)
!1613 = distinct !DILexicalBlock(scope: !1608, file: !1, line: 421, column: 51)
!1614 = !DILocation(line: 423, column: 13, scope: !1613)
!1615 = !DILocation(line: 424, column: 7, scope: !1613)
!1616 = !DILocation(line: 425, column: 7, scope: !1543)
!1617 = !DILocation(line: 428, column: 11, scope: !1618)
!1618 = distinct !DILexicalBlock(scope: !1543, file: !1, line: 428, column: 11)
!1619 = !DILocation(line: 428, column: 17, scope: !1618)
!1620 = !DILocation(line: 428, column: 20, scope: !1618)
!1621 = !DILocation(line: 428, column: 26, scope: !1618)
!1622 = !DILocation(line: 428, column: 32, scope: !1618)
!1623 = !DILocation(line: 428, column: 11, scope: !1543)
!1624 = !DILocation(line: 429, column: 12, scope: !1625)
!1625 = distinct !DILexicalBlock(scope: !1626, file: !1, line: 429, column: 12)
!1626 = distinct !DILexicalBlock(scope: !1618, file: !1, line: 428, column: 38)
!1627 = !DILocation(line: 429, column: 18, scope: !1625)
!1628 = !DILocation(line: 429, column: 26, scope: !1625)
!1629 = !DILocation(line: 429, column: 32, scope: !1625)
!1630 = !DILocation(line: 429, column: 38, scope: !1625)
!1631 = !DILocation(line: 429, column: 44, scope: !1625)
!1632 = !DILocation(line: 429, column: 12, scope: !1626)
!1633 = !DILocation(line: 430, column: 19, scope: !1634)
!1634 = distinct !DILexicalBlock(scope: !1635, file: !1, line: 430, column: 13)
!1635 = distinct !DILexicalBlock(scope: !1625, file: !1, line: 429, column: 50)
!1636 = !DILocation(line: 430, column: 25, scope: !1634)
!1637 = !DILocation(line: 430, column: 28, scope: !1634)
!1638 = !DILocation(line: 430, column: 34, scope: !1634)
!1639 = !DILocation(line: 430, column: 42, scope: !1634)
!1640 = !DILocation(line: 430, column: 48, scope: !1634)
!1641 = !DILocation(line: 430, column: 56, scope: !1634)
!1642 = !DILocation(line: 430, column: 62, scope: !1634)
!1643 = !DILocation(line: 430, column: 68, scope: !1634)
!1644 = !DILocation(line: 430, column: 40, scope: !1634)
!1645 = !DILocation(line: 430, column: 13, scope: !1634)
!1646 = !DILocation(line: 430, column: 78, scope: !1634)
!1647 = !DILocation(line: 430, column: 75, scope: !1634)
!1648 = !DILocation(line: 430, column: 13, scope: !1635)
!1649 = !DILocation(line: 431, column: 10, scope: !1650)
!1650 = distinct !DILexicalBlock(scope: !1634, file: !1, line: 430, column: 86)
!1651 = !DILocation(line: 432, column: 15, scope: !1650)
!1652 = !DILocation(line: 433, column: 9, scope: !1650)
!1653 = !DILocation(line: 434, column: 8, scope: !1635)
!1654 = !DILocation(line: 435, column: 7, scope: !1626)
!1655 = !DILocation(line: 437, column: 13, scope: !1656)
!1656 = distinct !DILexicalBlock(scope: !1618, file: !1, line: 436, column: 12)
!1657 = !DILocation(line: 439, column: 7, scope: !1543)
!1658 = !DILocalVariable(name: "c1", scope: !1659, file: !1, line: 443, type: !1175)
!1659 = distinct !DILexicalBlock(scope: !1543, file: !1, line: 442, column: 7)
!1660 = !DILocation(line: 443, column: 21, scope: !1659)
!1661 = !DILocalVariable(name: "c2", scope: !1659, file: !1, line: 443, type: !1175)
!1662 = !DILocation(line: 443, column: 26, scope: !1659)
!1663 = !DILocation(line: 445, column: 35, scope: !1659)
!1664 = !DILocation(line: 445, column: 39, scope: !1659)
!1665 = !DILocation(line: 445, column: 46, scope: !1659)
!1666 = !DILocation(line: 445, column: 49, scope: !1659)
!1667 = !DILocation(line: 445, column: 54, scope: !1659)
!1668 = !DILocation(line: 445, column: 13, scope: !1659)
!1669 = !DILocation(line: 445, column: 11, scope: !1659)
!1670 = !DILocation(line: 446, column: 35, scope: !1659)
!1671 = !DILocation(line: 446, column: 39, scope: !1659)
!1672 = !DILocation(line: 446, column: 46, scope: !1659)
!1673 = !DILocation(line: 446, column: 50, scope: !1659)
!1674 = !DILocation(line: 446, column: 55, scope: !1659)
!1675 = !DILocation(line: 446, column: 13, scope: !1659)
!1676 = !DILocation(line: 446, column: 11, scope: !1659)
!1677 = !DILocation(line: 447, column: 20, scope: !1659)
!1678 = !DILocation(line: 447, column: 19, scope: !1659)
!1679 = !DILocation(line: 447, column: 26, scope: !1659)
!1680 = !DILocation(line: 447, column: 25, scope: !1659)
!1681 = !DILocation(line: 447, column: 23, scope: !1659)
!1682 = !DILocation(line: 447, column: 17, scope: !1659)
!1683 = !DILocation(line: 449, column: 34, scope: !1684)
!1684 = distinct !DILexicalBlock(scope: !1659, file: !1, line: 449, column: 12)
!1685 = !DILocation(line: 449, column: 44, scope: !1684)
!1686 = !DILocation(line: 449, column: 52, scope: !1684)
!1687 = !DILocation(line: 449, column: 12, scope: !1684)
!1688 = !DILocation(line: 449, column: 12, scope: !1659)
!1689 = !DILocation(line: 450, column: 9, scope: !1690)
!1690 = distinct !DILexicalBlock(scope: !1684, file: !1, line: 449, column: 62)
!1691 = !DILocation(line: 451, column: 14, scope: !1690)
!1692 = !DILocation(line: 452, column: 8, scope: !1690)
!1693 = !DILocation(line: 454, column: 7, scope: !1543)
!1694 = !DILocalVariable(name: "c1", scope: !1695, file: !1, line: 458, type: !1175)
!1695 = distinct !DILexicalBlock(scope: !1543, file: !1, line: 457, column: 7)
!1696 = !DILocation(line: 458, column: 21, scope: !1695)
!1697 = !DILocalVariable(name: "c2", scope: !1695, file: !1, line: 458, type: !1175)
!1698 = !DILocation(line: 458, column: 26, scope: !1695)
!1699 = !DILocation(line: 460, column: 35, scope: !1695)
!1700 = !DILocation(line: 460, column: 39, scope: !1695)
!1701 = !DILocation(line: 460, column: 46, scope: !1695)
!1702 = !DILocation(line: 460, column: 49, scope: !1695)
!1703 = !DILocation(line: 460, column: 54, scope: !1695)
!1704 = !DILocation(line: 460, column: 13, scope: !1695)
!1705 = !DILocation(line: 460, column: 11, scope: !1695)
!1706 = !DILocation(line: 461, column: 35, scope: !1695)
!1707 = !DILocation(line: 461, column: 39, scope: !1695)
!1708 = !DILocation(line: 461, column: 46, scope: !1695)
!1709 = !DILocation(line: 461, column: 50, scope: !1695)
!1710 = !DILocation(line: 461, column: 55, scope: !1695)
!1711 = !DILocation(line: 461, column: 13, scope: !1695)
!1712 = !DILocation(line: 461, column: 11, scope: !1695)
!1713 = !DILocation(line: 462, column: 20, scope: !1695)
!1714 = !DILocation(line: 462, column: 19, scope: !1695)
!1715 = !DILocation(line: 462, column: 26, scope: !1695)
!1716 = !DILocation(line: 462, column: 25, scope: !1695)
!1717 = !DILocation(line: 462, column: 23, scope: !1695)
!1718 = !DILocation(line: 462, column: 17, scope: !1695)
!1719 = !DILocation(line: 464, column: 34, scope: !1720)
!1720 = distinct !DILexicalBlock(scope: !1695, file: !1, line: 464, column: 12)
!1721 = !DILocation(line: 464, column: 44, scope: !1720)
!1722 = !DILocation(line: 464, column: 52, scope: !1720)
!1723 = !DILocation(line: 464, column: 12, scope: !1720)
!1724 = !DILocation(line: 464, column: 12, scope: !1695)
!1725 = !DILocation(line: 465, column: 9, scope: !1726)
!1726 = distinct !DILexicalBlock(scope: !1720, file: !1, line: 464, column: 62)
!1727 = !DILocation(line: 466, column: 14, scope: !1726)
!1728 = !DILocation(line: 467, column: 8, scope: !1726)
!1729 = !DILocation(line: 469, column: 7, scope: !1543)
!1730 = !DILocation(line: 472, column: 11, scope: !1731)
!1731 = distinct !DILexicalBlock(scope: !1543, file: !1, line: 472, column: 11)
!1732 = !DILocation(line: 472, column: 49, scope: !1731)
!1733 = !DILocation(line: 472, column: 46, scope: !1731)
!1734 = !DILocation(line: 472, column: 11, scope: !1543)
!1735 = !DILocation(line: 473, column: 8, scope: !1736)
!1736 = distinct !DILexicalBlock(scope: !1731, file: !1, line: 472, column: 86)
!1737 = !DILocation(line: 474, column: 13, scope: !1736)
!1738 = !DILocation(line: 475, column: 7, scope: !1736)
!1739 = !DILocation(line: 476, column: 7, scope: !1543)
!1740 = !DILocation(line: 479, column: 11, scope: !1741)
!1741 = distinct !DILexicalBlock(scope: !1543, file: !1, line: 479, column: 11)
!1742 = !DILocation(line: 479, column: 51, scope: !1741)
!1743 = !DILocation(line: 479, column: 48, scope: !1741)
!1744 = !DILocation(line: 479, column: 11, scope: !1543)
!1745 = !DILocation(line: 480, column: 8, scope: !1746)
!1746 = distinct !DILexicalBlock(scope: !1741, file: !1, line: 479, column: 90)
!1747 = !DILocation(line: 481, column: 13, scope: !1746)
!1748 = !DILocation(line: 482, column: 7, scope: !1746)
!1749 = !DILocation(line: 483, column: 7, scope: !1543)
!1750 = !DILocation(line: 501, column: 7, scope: !1543)
!1751 = !DILocation(line: 503, column: 4, scope: !1535)
!1752 = !DILocation(line: 395, column: 53, scope: !1526)
!1753 = !DILocation(line: 395, column: 4, scope: !1526)
!1754 = distinct !{!1754, !1533, !1755}
!1755 = !DILocation(line: 503, column: 4, scope: !1523)
!1756 = !DILocation(line: 504, column: 3, scope: !1520)
!1757 = !DILocation(line: 505, column: 2, scope: !1510)
!1758 = !DILocation(line: 391, column: 30, scope: !1505)
!1759 = !DILocation(line: 391, column: 2, scope: !1505)
!1760 = distinct !{!1760, !1508, !1761}
!1761 = !DILocation(line: 505, column: 2, scope: !1502)
!1762 = !DILocation(line: 507, column: 2, scope: !1283)
!1763 = !DILocation(line: 507, column: 12, scope: !1283)
!1764 = !DILocation(line: 508, column: 2, scope: !1283)
!1765 = !DILocation(line: 508, column: 12, scope: !1283)
!1766 = !DILocation(line: 511, column: 36, scope: !1283)
!1767 = !DILocation(line: 511, column: 40, scope: !1283)
!1768 = !DILocation(line: 511, column: 44, scope: !1283)
!1769 = !DILocation(line: 511, column: 48, scope: !1283)
!1770 = !DILocation(line: 511, column: 2, scope: !1283)
!1771 = !DILocation(line: 514, column: 1, scope: !1283)
!1772 = distinct !DISubprogram(name: "len_v3v3", scope: !1171, file: !1171, line: 759, type: !1200, scopeLine: 760, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !566)
!1773 = !DILocalVariable(name: "a", arg: 1, scope: !1772, file: !1171, line: 759, type: !1175)
!1774 = !DILocation(line: 759, column: 36, scope: !1772)
!1775 = !DILocalVariable(name: "b", arg: 2, scope: !1772, file: !1171, line: 759, type: !1175)
!1776 = !DILocation(line: 759, column: 54, scope: !1772)
!1777 = !DILocalVariable(name: "d", scope: !1772, file: !1171, line: 761, type: !182)
!1778 = !DILocation(line: 761, column: 8, scope: !1772)
!1779 = !DILocation(line: 763, column: 14, scope: !1772)
!1780 = !DILocation(line: 763, column: 17, scope: !1772)
!1781 = !DILocation(line: 763, column: 20, scope: !1772)
!1782 = !DILocation(line: 763, column: 2, scope: !1772)
!1783 = !DILocation(line: 764, column: 16, scope: !1772)
!1784 = !DILocation(line: 764, column: 9, scope: !1772)
!1785 = !DILocation(line: 764, column: 2, scope: !1772)
!1786 = distinct !DISubprogram(name: "sub_v3_v3v3", scope: !1171, file: !1171, line: 357, type: !1787, scopeLine: 358, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !566)
!1787 = !DISubroutineType(types: !1788)
!1788 = !{null, !1174, !1175, !1175}
!1789 = !DILocalVariable(name: "r", arg: 1, scope: !1786, file: !1171, line: 357, type: !1174)
!1790 = !DILocation(line: 357, column: 32, scope: !1786)
!1791 = !DILocalVariable(name: "a", arg: 2, scope: !1786, file: !1171, line: 357, type: !1175)
!1792 = !DILocation(line: 357, column: 50, scope: !1786)
!1793 = !DILocalVariable(name: "b", arg: 3, scope: !1786, file: !1171, line: 357, type: !1175)
!1794 = !DILocation(line: 357, column: 68, scope: !1786)
!1795 = !DILocation(line: 359, column: 9, scope: !1786)
!1796 = !DILocation(line: 359, column: 16, scope: !1786)
!1797 = !DILocation(line: 359, column: 14, scope: !1786)
!1798 = !DILocation(line: 359, column: 2, scope: !1786)
!1799 = !DILocation(line: 359, column: 7, scope: !1786)
!1800 = !DILocation(line: 360, column: 9, scope: !1786)
!1801 = !DILocation(line: 360, column: 16, scope: !1786)
!1802 = !DILocation(line: 360, column: 14, scope: !1786)
!1803 = !DILocation(line: 360, column: 2, scope: !1786)
!1804 = !DILocation(line: 360, column: 7, scope: !1786)
!1805 = !DILocation(line: 361, column: 9, scope: !1786)
!1806 = !DILocation(line: 361, column: 16, scope: !1786)
!1807 = !DILocation(line: 361, column: 14, scope: !1786)
!1808 = !DILocation(line: 361, column: 2, scope: !1786)
!1809 = !DILocation(line: 361, column: 7, scope: !1786)
!1810 = !DILocation(line: 362, column: 1, scope: !1786)
!1811 = distinct !DISubprogram(name: "bmo_similar_verts_exec", scope: !1, file: !1, line: 534, type: !433, scopeLine: 535, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !566)
!1812 = !DILocalVariable(name: "bm", arg: 1, scope: !1811, file: !1, line: 534, type: !435)
!1813 = !DILocation(line: 534, column: 36, scope: !1811)
!1814 = !DILocalVariable(name: "op", arg: 2, scope: !1811, file: !1, line: 534, type: !564)
!1815 = !DILocation(line: 534, column: 52, scope: !1811)
!1816 = !DILocalVariable(name: "cd_dvert_offset", scope: !1811, file: !1, line: 538, type: !701)
!1817 = !DILocation(line: 538, column: 12, scope: !1811)
!1818 = !DILocation(line: 538, column: 53, scope: !1811)
!1819 = !DILocation(line: 538, column: 57, scope: !1811)
!1820 = !DILocation(line: 538, column: 30, scope: !1811)
!1821 = !DILocalVariable(name: "vs_iter", scope: !1811, file: !1, line: 539, type: !665)
!1822 = !DILocation(line: 539, column: 10, scope: !1811)
!1823 = !DILocalVariable(name: "v_iter", scope: !1811, file: !1, line: 540, type: !572)
!1824 = !DILocation(line: 540, column: 9, scope: !1811)
!1825 = !DILocalVariable(name: "vs", scope: !1811, file: !1, line: 541, type: !397)
!1826 = !DILocation(line: 541, column: 10, scope: !1811)
!1827 = !DILocalVariable(name: "v", scope: !1811, file: !1, line: 542, type: !397)
!1828 = !DILocation(line: 542, column: 10, scope: !1811)
!1829 = !DILocalVariable(name: "v_ext", scope: !1811, file: !1, line: 543, type: !392)
!1830 = !DILocation(line: 543, column: 18, scope: !1811)
!1831 = !DILocalVariable(name: "indices", scope: !1811, file: !1, line: 544, type: !141)
!1832 = !DILocation(line: 544, column: 7, scope: !1811)
!1833 = !DILocalVariable(name: "num_total", scope: !1811, file: !1, line: 545, type: !142)
!1834 = !DILocation(line: 545, column: 6, scope: !1811)
!1835 = !DILocalVariable(name: "num_sels", scope: !1811, file: !1, line: 545, type: !142)
!1836 = !DILocation(line: 545, column: 21, scope: !1811)
!1837 = !DILocalVariable(name: "i", scope: !1811, file: !1, line: 545, type: !142)
!1838 = !DILocation(line: 545, column: 35, scope: !1811)
!1839 = !DILocalVariable(name: "idx", scope: !1811, file: !1, line: 545, type: !142)
!1840 = !DILocation(line: 545, column: 42, scope: !1811)
!1841 = !DILocalVariable(name: "type", scope: !1811, file: !1, line: 546, type: !701)
!1842 = !DILocation(line: 546, column: 12, scope: !1811)
!1843 = !DILocation(line: 546, column: 36, scope: !1811)
!1844 = !DILocation(line: 546, column: 40, scope: !1811)
!1845 = !DILocation(line: 546, column: 19, scope: !1811)
!1846 = !DILocalVariable(name: "thresh", scope: !1811, file: !1, line: 547, type: !707)
!1847 = !DILocation(line: 547, column: 14, scope: !1811)
!1848 = !DILocation(line: 547, column: 42, scope: !1811)
!1849 = !DILocation(line: 547, column: 46, scope: !1811)
!1850 = !DILocation(line: 547, column: 23, scope: !1811)
!1851 = !DILocalVariable(name: "thresh_radians", scope: !1811, file: !1, line: 548, type: !707)
!1852 = !DILocation(line: 548, column: 14, scope: !1811)
!1853 = !DILocation(line: 548, column: 31, scope: !1811)
!1854 = !DILocation(line: 548, column: 38, scope: !1811)
!1855 = !DILocalVariable(name: "compare", scope: !1811, file: !1, line: 549, type: !701)
!1856 = !DILocation(line: 549, column: 12, scope: !1811)
!1857 = !DILocation(line: 549, column: 39, scope: !1811)
!1858 = !DILocation(line: 549, column: 43, scope: !1811)
!1859 = !DILocation(line: 549, column: 22, scope: !1811)
!1860 = !DILocalVariable(name: "delta_i", scope: !1811, file: !1, line: 553, type: !142)
!1861 = !DILocation(line: 553, column: 8, scope: !1811)
!1862 = !DILocation(line: 555, column: 33, scope: !1811)
!1863 = !DILocation(line: 555, column: 14, scope: !1811)
!1864 = !DILocation(line: 555, column: 12, scope: !1811)
!1865 = !DILocation(line: 558, column: 2, scope: !1866)
!1866 = distinct !DILexicalBlock(scope: !1811, file: !1, line: 558, column: 2)
!1867 = !DILocation(line: 558, column: 2, scope: !1868)
!1868 = distinct !DILexicalBlock(scope: !1866, file: !1, line: 558, column: 2)
!1869 = !DILocation(line: 559, column: 3, scope: !1870)
!1870 = distinct !DILexicalBlock(scope: !1868, file: !1, line: 558, column: 58)
!1871 = !DILocation(line: 560, column: 11, scope: !1870)
!1872 = !DILocation(line: 561, column: 2, scope: !1870)
!1873 = distinct !{!1873, !1865, !1874}
!1874 = !DILocation(line: 561, column: 2, scope: !1866)
!1875 = !DILocation(line: 564, column: 19, scope: !1811)
!1876 = !DILocation(line: 564, column: 45, scope: !1811)
!1877 = !DILocation(line: 564, column: 43, scope: !1811)
!1878 = !DILocation(line: 564, column: 12, scope: !1811)
!1879 = !DILocation(line: 564, column: 10, scope: !1811)
!1880 = !DILocation(line: 565, column: 28, scope: !1811)
!1881 = !DILocation(line: 565, column: 65, scope: !1811)
!1882 = !DILocation(line: 565, column: 63, scope: !1811)
!1883 = !DILocation(line: 565, column: 10, scope: !1811)
!1884 = !DILocation(line: 565, column: 8, scope: !1811)
!1885 = !DILocation(line: 568, column: 2, scope: !1886)
!1886 = distinct !DILexicalBlock(scope: !1811, file: !1, line: 568, column: 2)
!1887 = !DILocation(line: 568, column: 2, scope: !1888)
!1888 = distinct !DILexicalBlock(scope: !1886, file: !1, line: 568, column: 2)
!1889 = !DILocation(line: 569, column: 16, scope: !1890)
!1890 = distinct !DILexicalBlock(scope: !1888, file: !1, line: 568, column: 50)
!1891 = !DILocation(line: 569, column: 3, scope: !1890)
!1892 = !DILocation(line: 569, column: 9, scope: !1890)
!1893 = !DILocation(line: 569, column: 12, scope: !1890)
!1894 = !DILocation(line: 569, column: 14, scope: !1890)
!1895 = !DILocation(line: 570, column: 7, scope: !1896)
!1896 = distinct !DILexicalBlock(scope: !1890, file: !1, line: 570, column: 7)
!1897 = !DILocation(line: 570, column: 7, scope: !1890)
!1898 = !DILocation(line: 571, column: 19, scope: !1899)
!1899 = distinct !DILexicalBlock(scope: !1896, file: !1, line: 570, column: 45)
!1900 = !DILocation(line: 571, column: 4, scope: !1899)
!1901 = !DILocation(line: 571, column: 12, scope: !1899)
!1902 = !DILocation(line: 571, column: 17, scope: !1899)
!1903 = !DILocation(line: 572, column: 7, scope: !1899)
!1904 = !DILocation(line: 573, column: 3, scope: !1899)
!1905 = !DILocation(line: 575, column: 11, scope: !1890)
!1906 = !DILocation(line: 575, column: 3, scope: !1890)
!1907 = !DILocation(line: 578, column: 50, scope: !1908)
!1908 = distinct !DILexicalBlock(scope: !1890, file: !1, line: 575, column: 17)
!1909 = !DILocation(line: 578, column: 31, scope: !1908)
!1910 = !DILocation(line: 578, column: 5, scope: !1908)
!1911 = !DILocation(line: 578, column: 11, scope: !1908)
!1912 = !DILocation(line: 578, column: 14, scope: !1908)
!1913 = !DILocation(line: 578, column: 19, scope: !1908)
!1914 = !DILocation(line: 578, column: 29, scope: !1908)
!1915 = !DILocation(line: 579, column: 5, scope: !1908)
!1916 = !DILocation(line: 582, column: 28, scope: !1908)
!1917 = !DILocation(line: 582, column: 44, scope: !1908)
!1918 = !DILocation(line: 582, column: 27, scope: !1908)
!1919 = !DILocation(line: 582, column: 53, scope: !1908)
!1920 = !DILocation(line: 582, column: 5, scope: !1908)
!1921 = !DILocation(line: 582, column: 11, scope: !1908)
!1922 = !DILocation(line: 582, column: 14, scope: !1908)
!1923 = !DILocation(line: 582, column: 19, scope: !1908)
!1924 = !DILocation(line: 582, column: 25, scope: !1908)
!1925 = !DILocation(line: 583, column: 5, scope: !1908)
!1926 = !DILocation(line: 586, column: 50, scope: !1908)
!1927 = !DILocation(line: 586, column: 31, scope: !1908)
!1928 = !DILocation(line: 586, column: 5, scope: !1908)
!1929 = !DILocation(line: 586, column: 11, scope: !1908)
!1930 = !DILocation(line: 586, column: 14, scope: !1908)
!1931 = !DILocation(line: 586, column: 19, scope: !1908)
!1932 = !DILocation(line: 586, column: 29, scope: !1908)
!1933 = !DILocation(line: 587, column: 5, scope: !1908)
!1934 = !DILocation(line: 590, column: 4, scope: !1890)
!1935 = !DILocation(line: 591, column: 2, scope: !1890)
!1936 = distinct !{!1936, !1885, !1937}
!1937 = !DILocation(line: 591, column: 2, scope: !1886)
!1938 = !DILocation(line: 594, column: 9, scope: !1939)
!1939 = distinct !DILexicalBlock(scope: !1811, file: !1, line: 594, column: 2)
!1940 = !DILocation(line: 594, column: 7, scope: !1939)
!1941 = !DILocation(line: 594, column: 14, scope: !1942)
!1942 = distinct !DILexicalBlock(scope: !1939, file: !1, line: 594, column: 2)
!1943 = !DILocation(line: 594, column: 18, scope: !1942)
!1944 = !DILocation(line: 594, column: 16, scope: !1942)
!1945 = !DILocation(line: 594, column: 2, scope: !1939)
!1946 = !DILocation(line: 595, column: 7, scope: !1947)
!1947 = distinct !DILexicalBlock(scope: !1942, file: !1, line: 594, column: 34)
!1948 = !DILocation(line: 595, column: 13, scope: !1947)
!1949 = !DILocation(line: 595, column: 16, scope: !1947)
!1950 = !DILocation(line: 595, column: 5, scope: !1947)
!1951 = !DILocation(line: 596, column: 8, scope: !1952)
!1952 = distinct !DILexicalBlock(scope: !1947, file: !1, line: 596, column: 7)
!1953 = !DILocation(line: 596, column: 45, scope: !1952)
!1954 = !DILocation(line: 596, column: 49, scope: !1952)
!1955 = !DILocation(line: 596, column: 7, scope: !1947)
!1956 = !DILocalVariable(name: "cont", scope: !1957, file: !1, line: 597, type: !915)
!1957 = distinct !DILexicalBlock(scope: !1952, file: !1, line: 596, column: 87)
!1958 = !DILocation(line: 597, column: 9, scope: !1957)
!1959 = !DILocation(line: 598, column: 13, scope: !1960)
!1960 = distinct !DILexicalBlock(scope: !1957, file: !1, line: 598, column: 4)
!1961 = !DILocation(line: 598, column: 9, scope: !1960)
!1962 = !DILocation(line: 598, column: 18, scope: !1963)
!1963 = distinct !DILexicalBlock(scope: !1960, file: !1, line: 598, column: 4)
!1964 = !DILocation(line: 598, column: 24, scope: !1963)
!1965 = !DILocation(line: 598, column: 22, scope: !1963)
!1966 = !DILocation(line: 598, column: 33, scope: !1963)
!1967 = !DILocation(line: 598, column: 36, scope: !1963)
!1968 = !DILocation(line: 598, column: 41, scope: !1963)
!1969 = !DILocation(line: 0, scope: !1963)
!1970 = !DILocation(line: 598, column: 4, scope: !1960)
!1971 = !DILocation(line: 599, column: 10, scope: !1972)
!1972 = distinct !DILexicalBlock(scope: !1963, file: !1, line: 598, column: 57)
!1973 = !DILocation(line: 599, column: 16, scope: !1972)
!1974 = !DILocation(line: 599, column: 24, scope: !1972)
!1975 = !DILocation(line: 599, column: 30, scope: !1972)
!1976 = !DILocation(line: 599, column: 8, scope: !1972)
!1977 = !DILocation(line: 600, column: 13, scope: !1972)
!1978 = !DILocation(line: 600, column: 5, scope: !1972)
!1979 = !DILocation(line: 603, column: 33, scope: !1980)
!1980 = distinct !DILexicalBlock(scope: !1981, file: !1, line: 603, column: 11)
!1981 = distinct !DILexicalBlock(scope: !1972, file: !1, line: 600, column: 19)
!1982 = !DILocation(line: 603, column: 36, scope: !1980)
!1983 = !DILocation(line: 603, column: 40, scope: !1980)
!1984 = !DILocation(line: 603, column: 44, scope: !1980)
!1985 = !DILocation(line: 603, column: 11, scope: !1980)
!1986 = !DILocation(line: 603, column: 51, scope: !1980)
!1987 = !DILocation(line: 603, column: 48, scope: !1980)
!1988 = !DILocation(line: 603, column: 11, scope: !1981)
!1989 = !DILocation(line: 604, column: 8, scope: !1990)
!1990 = distinct !DILexicalBlock(scope: !1980, file: !1, line: 603, column: 67)
!1991 = !DILocation(line: 605, column: 13, scope: !1990)
!1992 = !DILocation(line: 606, column: 7, scope: !1990)
!1993 = !DILocation(line: 607, column: 7, scope: !1981)
!1994 = !DILocation(line: 610, column: 17, scope: !1981)
!1995 = !DILocation(line: 610, column: 23, scope: !1981)
!1996 = !DILocation(line: 610, column: 26, scope: !1981)
!1997 = !DILocation(line: 610, column: 31, scope: !1981)
!1998 = !DILocation(line: 610, column: 43, scope: !1981)
!1999 = !DILocation(line: 610, column: 49, scope: !1981)
!2000 = !DILocation(line: 610, column: 57, scope: !1981)
!2001 = !DILocation(line: 610, column: 63, scope: !1981)
!2002 = !DILocation(line: 610, column: 68, scope: !1981)
!2003 = !DILocation(line: 610, column: 41, scope: !1981)
!2004 = !DILocation(line: 610, column: 15, scope: !1981)
!2005 = !DILocation(line: 611, column: 32, scope: !2006)
!2006 = distinct !DILexicalBlock(scope: !1981, file: !1, line: 611, column: 11)
!2007 = !DILocation(line: 611, column: 41, scope: !2006)
!2008 = !DILocation(line: 611, column: 11, scope: !2006)
!2009 = !DILocation(line: 611, column: 11, scope: !1981)
!2010 = !DILocation(line: 612, column: 8, scope: !2011)
!2011 = distinct !DILexicalBlock(scope: !2006, file: !1, line: 611, column: 51)
!2012 = !DILocation(line: 613, column: 13, scope: !2011)
!2013 = !DILocation(line: 614, column: 7, scope: !2011)
!2014 = !DILocation(line: 615, column: 7, scope: !1981)
!2015 = !DILocation(line: 618, column: 11, scope: !2016)
!2016 = distinct !DILexicalBlock(scope: !1981, file: !1, line: 618, column: 11)
!2017 = !DILocation(line: 618, column: 17, scope: !2016)
!2018 = !DILocation(line: 618, column: 20, scope: !2016)
!2019 = !DILocation(line: 618, column: 25, scope: !2016)
!2020 = !DILocation(line: 618, column: 31, scope: !2016)
!2021 = !DILocation(line: 618, column: 39, scope: !2016)
!2022 = !DILocation(line: 618, column: 42, scope: !2016)
!2023 = !DILocation(line: 618, column: 48, scope: !2016)
!2024 = !DILocation(line: 618, column: 56, scope: !2016)
!2025 = !DILocation(line: 618, column: 62, scope: !2016)
!2026 = !DILocation(line: 618, column: 67, scope: !2016)
!2027 = !DILocation(line: 618, column: 73, scope: !2016)
!2028 = !DILocation(line: 618, column: 11, scope: !1981)
!2029 = !DILocation(line: 619, column: 32, scope: !2030)
!2030 = distinct !DILexicalBlock(scope: !2031, file: !1, line: 619, column: 12)
!2031 = distinct !DILexicalBlock(scope: !2016, file: !1, line: 618, column: 82)
!2032 = !DILocation(line: 619, column: 38, scope: !2030)
!2033 = !DILocation(line: 619, column: 41, scope: !2030)
!2034 = !DILocation(line: 619, column: 46, scope: !2030)
!2035 = !DILocation(line: 619, column: 53, scope: !2030)
!2036 = !DILocation(line: 619, column: 59, scope: !2030)
!2037 = !DILocation(line: 619, column: 67, scope: !2030)
!2038 = !DILocation(line: 619, column: 73, scope: !2030)
!2039 = !DILocation(line: 619, column: 78, scope: !2030)
!2040 = !DILocation(line: 619, column: 12, scope: !2030)
!2041 = !DILocation(line: 619, column: 85, scope: !2030)
!2042 = !DILocation(line: 619, column: 12, scope: !2031)
!2043 = !DILocation(line: 620, column: 9, scope: !2044)
!2044 = distinct !DILexicalBlock(scope: !2030, file: !1, line: 619, column: 92)
!2045 = !DILocation(line: 621, column: 14, scope: !2044)
!2046 = !DILocation(line: 622, column: 8, scope: !2044)
!2047 = !DILocation(line: 623, column: 7, scope: !2031)
!2048 = !DILocation(line: 624, column: 7, scope: !1981)
!2049 = !DILocation(line: 627, column: 17, scope: !1981)
!2050 = !DILocation(line: 627, column: 23, scope: !1981)
!2051 = !DILocation(line: 627, column: 26, scope: !1981)
!2052 = !DILocation(line: 627, column: 31, scope: !1981)
!2053 = !DILocation(line: 627, column: 43, scope: !1981)
!2054 = !DILocation(line: 627, column: 49, scope: !1981)
!2055 = !DILocation(line: 627, column: 57, scope: !1981)
!2056 = !DILocation(line: 627, column: 63, scope: !1981)
!2057 = !DILocation(line: 627, column: 68, scope: !1981)
!2058 = !DILocation(line: 627, column: 41, scope: !1981)
!2059 = !DILocation(line: 627, column: 15, scope: !1981)
!2060 = !DILocation(line: 628, column: 32, scope: !2061)
!2061 = distinct !DILexicalBlock(scope: !1981, file: !1, line: 628, column: 11)
!2062 = !DILocation(line: 628, column: 41, scope: !2061)
!2063 = !DILocation(line: 628, column: 11, scope: !2061)
!2064 = !DILocation(line: 628, column: 11, scope: !1981)
!2065 = !DILocation(line: 629, column: 8, scope: !2066)
!2066 = distinct !DILexicalBlock(scope: !2061, file: !1, line: 628, column: 51)
!2067 = !DILocation(line: 630, column: 13, scope: !2066)
!2068 = !DILocation(line: 631, column: 7, scope: !2066)
!2069 = !DILocation(line: 632, column: 7, scope: !1981)
!2070 = !DILocation(line: 635, column: 7, scope: !1981)
!2071 = !DILocation(line: 637, column: 4, scope: !1972)
!2072 = !DILocation(line: 598, column: 53, scope: !1963)
!2073 = !DILocation(line: 598, column: 4, scope: !1963)
!2074 = distinct !{!2074, !1970, !2075}
!2075 = !DILocation(line: 637, column: 4, scope: !1960)
!2076 = !DILocation(line: 638, column: 3, scope: !1957)
!2077 = !DILocation(line: 639, column: 2, scope: !1947)
!2078 = !DILocation(line: 594, column: 30, scope: !1942)
!2079 = !DILocation(line: 594, column: 2, scope: !1942)
!2080 = distinct !{!2080, !1945, !2081}
!2081 = !DILocation(line: 639, column: 2, scope: !1939)
!2082 = !DILocation(line: 641, column: 2, scope: !1811)
!2083 = !DILocation(line: 641, column: 12, scope: !1811)
!2084 = !DILocation(line: 642, column: 2, scope: !1811)
!2085 = !DILocation(line: 642, column: 12, scope: !1811)
!2086 = !DILocation(line: 644, column: 36, scope: !1811)
!2087 = !DILocation(line: 644, column: 40, scope: !1811)
!2088 = !DILocation(line: 644, column: 44, scope: !1811)
!2089 = !DILocation(line: 644, column: 48, scope: !1811)
!2090 = !DILocation(line: 644, column: 2, scope: !1811)
!2091 = !DILocation(line: 647, column: 1, scope: !1811)
!2092 = distinct !DISubprogram(name: "BM_iter_init", scope: !1139, file: !1139, line: 53, type: !2093, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !566)
!2093 = !DISubroutineType(types: !2094)
!2094 = !{!915, !1142, !435, !477, !157}
!2095 = !DILocalVariable(name: "iter", arg: 1, scope: !2092, file: !1139, line: 53, type: !1142)
!2096 = !DILocation(line: 53, column: 38, scope: !2092)
!2097 = !DILocalVariable(name: "bm", arg: 2, scope: !2092, file: !1139, line: 53, type: !435)
!2098 = !DILocation(line: 53, column: 51, scope: !2092)
!2099 = !DILocalVariable(name: "itype", arg: 3, scope: !2092, file: !1139, line: 53, type: !477)
!2100 = !DILocation(line: 53, column: 66, scope: !2092)
!2101 = !DILocalVariable(name: "data", arg: 4, scope: !2092, file: !1139, line: 53, type: !157)
!2102 = !DILocation(line: 53, column: 79, scope: !2092)
!2103 = !DILocation(line: 56, column: 16, scope: !2092)
!2104 = !DILocation(line: 56, column: 2, scope: !2092)
!2105 = !DILocation(line: 56, column: 8, scope: !2092)
!2106 = !DILocation(line: 56, column: 14, scope: !2092)
!2107 = !DILocation(line: 59, column: 22, scope: !2092)
!2108 = !DILocation(line: 59, column: 10, scope: !2092)
!2109 = !DILocation(line: 59, column: 2, scope: !2092)
!2110 = !DILocation(line: 63, column: 4, scope: !2111)
!2111 = distinct !DILexicalBlock(scope: !2092, file: !1139, line: 59, column: 29)
!2112 = !DILocation(line: 63, column: 10, scope: !2111)
!2113 = !DILocation(line: 63, column: 16, scope: !2111)
!2114 = !DILocation(line: 64, column: 4, scope: !2111)
!2115 = !DILocation(line: 64, column: 10, scope: !2111)
!2116 = !DILocation(line: 64, column: 16, scope: !2111)
!2117 = !DILocation(line: 65, column: 44, scope: !2111)
!2118 = !DILocation(line: 65, column: 48, scope: !2111)
!2119 = !DILocation(line: 65, column: 4, scope: !2111)
!2120 = !DILocation(line: 65, column: 10, scope: !2111)
!2121 = !DILocation(line: 65, column: 15, scope: !2111)
!2122 = !DILocation(line: 65, column: 28, scope: !2111)
!2123 = !DILocation(line: 65, column: 37, scope: !2111)
!2124 = !DILocation(line: 65, column: 42, scope: !2111)
!2125 = !DILocation(line: 66, column: 4, scope: !2111)
!2126 = !DILocation(line: 70, column: 4, scope: !2111)
!2127 = !DILocation(line: 70, column: 10, scope: !2111)
!2128 = !DILocation(line: 70, column: 16, scope: !2111)
!2129 = !DILocation(line: 71, column: 4, scope: !2111)
!2130 = !DILocation(line: 71, column: 10, scope: !2111)
!2131 = !DILocation(line: 71, column: 16, scope: !2111)
!2132 = !DILocation(line: 72, column: 44, scope: !2111)
!2133 = !DILocation(line: 72, column: 48, scope: !2111)
!2134 = !DILocation(line: 72, column: 4, scope: !2111)
!2135 = !DILocation(line: 72, column: 10, scope: !2111)
!2136 = !DILocation(line: 72, column: 15, scope: !2111)
!2137 = !DILocation(line: 72, column: 28, scope: !2111)
!2138 = !DILocation(line: 72, column: 37, scope: !2111)
!2139 = !DILocation(line: 72, column: 42, scope: !2111)
!2140 = !DILocation(line: 73, column: 4, scope: !2111)
!2141 = !DILocation(line: 77, column: 4, scope: !2111)
!2142 = !DILocation(line: 77, column: 10, scope: !2111)
!2143 = !DILocation(line: 77, column: 16, scope: !2111)
!2144 = !DILocation(line: 78, column: 4, scope: !2111)
!2145 = !DILocation(line: 78, column: 10, scope: !2111)
!2146 = !DILocation(line: 78, column: 16, scope: !2111)
!2147 = !DILocation(line: 79, column: 44, scope: !2111)
!2148 = !DILocation(line: 79, column: 48, scope: !2111)
!2149 = !DILocation(line: 79, column: 4, scope: !2111)
!2150 = !DILocation(line: 79, column: 10, scope: !2111)
!2151 = !DILocation(line: 79, column: 15, scope: !2111)
!2152 = !DILocation(line: 79, column: 28, scope: !2111)
!2153 = !DILocation(line: 79, column: 37, scope: !2111)
!2154 = !DILocation(line: 79, column: 42, scope: !2111)
!2155 = !DILocation(line: 80, column: 4, scope: !2111)
!2156 = !DILocation(line: 84, column: 4, scope: !2111)
!2157 = !DILocation(line: 84, column: 10, scope: !2111)
!2158 = !DILocation(line: 84, column: 16, scope: !2111)
!2159 = !DILocation(line: 85, column: 4, scope: !2111)
!2160 = !DILocation(line: 85, column: 10, scope: !2111)
!2161 = !DILocation(line: 85, column: 16, scope: !2111)
!2162 = !DILocation(line: 86, column: 46, scope: !2111)
!2163 = !DILocation(line: 86, column: 36, scope: !2111)
!2164 = !DILocation(line: 86, column: 4, scope: !2111)
!2165 = !DILocation(line: 86, column: 10, scope: !2111)
!2166 = !DILocation(line: 86, column: 15, scope: !2111)
!2167 = !DILocation(line: 86, column: 28, scope: !2111)
!2168 = !DILocation(line: 86, column: 34, scope: !2111)
!2169 = !DILocation(line: 87, column: 4, scope: !2111)
!2170 = !DILocation(line: 91, column: 4, scope: !2111)
!2171 = !DILocation(line: 91, column: 10, scope: !2111)
!2172 = !DILocation(line: 91, column: 16, scope: !2111)
!2173 = !DILocation(line: 92, column: 4, scope: !2111)
!2174 = !DILocation(line: 92, column: 10, scope: !2111)
!2175 = !DILocation(line: 92, column: 16, scope: !2111)
!2176 = !DILocation(line: 93, column: 46, scope: !2111)
!2177 = !DILocation(line: 93, column: 36, scope: !2111)
!2178 = !DILocation(line: 93, column: 4, scope: !2111)
!2179 = !DILocation(line: 93, column: 10, scope: !2111)
!2180 = !DILocation(line: 93, column: 15, scope: !2111)
!2181 = !DILocation(line: 93, column: 28, scope: !2111)
!2182 = !DILocation(line: 93, column: 34, scope: !2111)
!2183 = !DILocation(line: 94, column: 4, scope: !2111)
!2184 = !DILocation(line: 98, column: 4, scope: !2111)
!2185 = !DILocation(line: 98, column: 10, scope: !2111)
!2186 = !DILocation(line: 98, column: 16, scope: !2111)
!2187 = !DILocation(line: 99, column: 4, scope: !2111)
!2188 = !DILocation(line: 99, column: 10, scope: !2111)
!2189 = !DILocation(line: 99, column: 16, scope: !2111)
!2190 = !DILocation(line: 100, column: 46, scope: !2111)
!2191 = !DILocation(line: 100, column: 36, scope: !2111)
!2192 = !DILocation(line: 100, column: 4, scope: !2111)
!2193 = !DILocation(line: 100, column: 10, scope: !2111)
!2194 = !DILocation(line: 100, column: 15, scope: !2111)
!2195 = !DILocation(line: 100, column: 28, scope: !2111)
!2196 = !DILocation(line: 100, column: 34, scope: !2111)
!2197 = !DILocation(line: 101, column: 4, scope: !2111)
!2198 = !DILocation(line: 105, column: 4, scope: !2111)
!2199 = !DILocation(line: 105, column: 10, scope: !2111)
!2200 = !DILocation(line: 105, column: 16, scope: !2111)
!2201 = !DILocation(line: 106, column: 4, scope: !2111)
!2202 = !DILocation(line: 106, column: 10, scope: !2111)
!2203 = !DILocation(line: 106, column: 16, scope: !2111)
!2204 = !DILocation(line: 107, column: 46, scope: !2111)
!2205 = !DILocation(line: 107, column: 36, scope: !2111)
!2206 = !DILocation(line: 107, column: 4, scope: !2111)
!2207 = !DILocation(line: 107, column: 10, scope: !2111)
!2208 = !DILocation(line: 107, column: 15, scope: !2111)
!2209 = !DILocation(line: 107, column: 28, scope: !2111)
!2210 = !DILocation(line: 107, column: 34, scope: !2111)
!2211 = !DILocation(line: 108, column: 4, scope: !2111)
!2212 = !DILocation(line: 112, column: 4, scope: !2111)
!2213 = !DILocation(line: 112, column: 10, scope: !2111)
!2214 = !DILocation(line: 112, column: 16, scope: !2111)
!2215 = !DILocation(line: 113, column: 4, scope: !2111)
!2216 = !DILocation(line: 113, column: 10, scope: !2111)
!2217 = !DILocation(line: 113, column: 16, scope: !2111)
!2218 = !DILocation(line: 114, column: 46, scope: !2111)
!2219 = !DILocation(line: 114, column: 36, scope: !2111)
!2220 = !DILocation(line: 114, column: 4, scope: !2111)
!2221 = !DILocation(line: 114, column: 10, scope: !2111)
!2222 = !DILocation(line: 114, column: 15, scope: !2111)
!2223 = !DILocation(line: 114, column: 28, scope: !2111)
!2224 = !DILocation(line: 114, column: 34, scope: !2111)
!2225 = !DILocation(line: 115, column: 4, scope: !2111)
!2226 = !DILocation(line: 119, column: 4, scope: !2111)
!2227 = !DILocation(line: 119, column: 10, scope: !2111)
!2228 = !DILocation(line: 119, column: 16, scope: !2111)
!2229 = !DILocation(line: 120, column: 4, scope: !2111)
!2230 = !DILocation(line: 120, column: 10, scope: !2111)
!2231 = !DILocation(line: 120, column: 16, scope: !2111)
!2232 = !DILocation(line: 121, column: 46, scope: !2111)
!2233 = !DILocation(line: 121, column: 36, scope: !2111)
!2234 = !DILocation(line: 121, column: 4, scope: !2111)
!2235 = !DILocation(line: 121, column: 10, scope: !2111)
!2236 = !DILocation(line: 121, column: 15, scope: !2111)
!2237 = !DILocation(line: 121, column: 28, scope: !2111)
!2238 = !DILocation(line: 121, column: 34, scope: !2111)
!2239 = !DILocation(line: 122, column: 4, scope: !2111)
!2240 = !DILocation(line: 126, column: 4, scope: !2111)
!2241 = !DILocation(line: 126, column: 10, scope: !2111)
!2242 = !DILocation(line: 126, column: 16, scope: !2111)
!2243 = !DILocation(line: 127, column: 4, scope: !2111)
!2244 = !DILocation(line: 127, column: 10, scope: !2111)
!2245 = !DILocation(line: 127, column: 16, scope: !2111)
!2246 = !DILocation(line: 128, column: 46, scope: !2111)
!2247 = !DILocation(line: 128, column: 36, scope: !2111)
!2248 = !DILocation(line: 128, column: 4, scope: !2111)
!2249 = !DILocation(line: 128, column: 10, scope: !2111)
!2250 = !DILocation(line: 128, column: 15, scope: !2111)
!2251 = !DILocation(line: 128, column: 28, scope: !2111)
!2252 = !DILocation(line: 128, column: 34, scope: !2111)
!2253 = !DILocation(line: 129, column: 4, scope: !2111)
!2254 = !DILocation(line: 133, column: 4, scope: !2111)
!2255 = !DILocation(line: 133, column: 10, scope: !2111)
!2256 = !DILocation(line: 133, column: 16, scope: !2111)
!2257 = !DILocation(line: 134, column: 4, scope: !2111)
!2258 = !DILocation(line: 134, column: 10, scope: !2111)
!2259 = !DILocation(line: 134, column: 16, scope: !2111)
!2260 = !DILocation(line: 135, column: 46, scope: !2111)
!2261 = !DILocation(line: 135, column: 36, scope: !2111)
!2262 = !DILocation(line: 135, column: 4, scope: !2111)
!2263 = !DILocation(line: 135, column: 10, scope: !2111)
!2264 = !DILocation(line: 135, column: 15, scope: !2111)
!2265 = !DILocation(line: 135, column: 28, scope: !2111)
!2266 = !DILocation(line: 135, column: 34, scope: !2111)
!2267 = !DILocation(line: 136, column: 4, scope: !2111)
!2268 = !DILocation(line: 140, column: 4, scope: !2111)
!2269 = !DILocation(line: 140, column: 10, scope: !2111)
!2270 = !DILocation(line: 140, column: 16, scope: !2111)
!2271 = !DILocation(line: 141, column: 4, scope: !2111)
!2272 = !DILocation(line: 141, column: 10, scope: !2111)
!2273 = !DILocation(line: 141, column: 16, scope: !2111)
!2274 = !DILocation(line: 142, column: 46, scope: !2111)
!2275 = !DILocation(line: 142, column: 36, scope: !2111)
!2276 = !DILocation(line: 142, column: 4, scope: !2111)
!2277 = !DILocation(line: 142, column: 10, scope: !2111)
!2278 = !DILocation(line: 142, column: 15, scope: !2111)
!2279 = !DILocation(line: 142, column: 28, scope: !2111)
!2280 = !DILocation(line: 142, column: 34, scope: !2111)
!2281 = !DILocation(line: 143, column: 4, scope: !2111)
!2282 = !DILocation(line: 147, column: 4, scope: !2111)
!2283 = !DILocation(line: 147, column: 10, scope: !2111)
!2284 = !DILocation(line: 147, column: 16, scope: !2111)
!2285 = !DILocation(line: 148, column: 4, scope: !2111)
!2286 = !DILocation(line: 148, column: 10, scope: !2111)
!2287 = !DILocation(line: 148, column: 16, scope: !2111)
!2288 = !DILocation(line: 149, column: 46, scope: !2111)
!2289 = !DILocation(line: 149, column: 36, scope: !2111)
!2290 = !DILocation(line: 149, column: 4, scope: !2111)
!2291 = !DILocation(line: 149, column: 10, scope: !2111)
!2292 = !DILocation(line: 149, column: 15, scope: !2111)
!2293 = !DILocation(line: 149, column: 28, scope: !2111)
!2294 = !DILocation(line: 149, column: 34, scope: !2111)
!2295 = !DILocation(line: 150, column: 4, scope: !2111)
!2296 = !DILocation(line: 154, column: 4, scope: !2111)
!2297 = !DILocation(line: 158, column: 2, scope: !2092)
!2298 = !DILocation(line: 158, column: 8, scope: !2092)
!2299 = !DILocation(line: 158, column: 14, scope: !2092)
!2300 = !DILocation(line: 160, column: 2, scope: !2092)
!2301 = !DILocation(line: 161, column: 1, scope: !2092)
!2302 = distinct !DISubprogram(name: "normalize_v3_v3", scope: !1171, file: !1171, line: 788, type: !2303, scopeLine: 789, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !566)
!2303 = !DISubroutineType(types: !2304)
!2304 = !{!140, !1174, !1175}
!2305 = !DILocalVariable(name: "r", arg: 1, scope: !2302, file: !1171, line: 788, type: !1174)
!2306 = !DILocation(line: 788, column: 37, scope: !2302)
!2307 = !DILocalVariable(name: "a", arg: 2, scope: !2302, file: !1171, line: 788, type: !1175)
!2308 = !DILocation(line: 788, column: 55, scope: !2302)
!2309 = !DILocalVariable(name: "d", scope: !2302, file: !1171, line: 790, type: !140)
!2310 = !DILocation(line: 790, column: 8, scope: !2302)
!2311 = !DILocation(line: 790, column: 21, scope: !2302)
!2312 = !DILocation(line: 790, column: 24, scope: !2302)
!2313 = !DILocation(line: 790, column: 12, scope: !2302)
!2314 = !DILocation(line: 794, column: 6, scope: !2315)
!2315 = distinct !DILexicalBlock(scope: !2302, file: !1171, line: 794, column: 6)
!2316 = !DILocation(line: 794, column: 8, scope: !2315)
!2317 = !DILocation(line: 794, column: 6, scope: !2302)
!2318 = !DILocation(line: 795, column: 13, scope: !2319)
!2319 = distinct !DILexicalBlock(scope: !2315, file: !1171, line: 794, column: 20)
!2320 = !DILocation(line: 795, column: 7, scope: !2319)
!2321 = !DILocation(line: 795, column: 5, scope: !2319)
!2322 = !DILocation(line: 796, column: 15, scope: !2319)
!2323 = !DILocation(line: 796, column: 18, scope: !2319)
!2324 = !DILocation(line: 796, column: 28, scope: !2319)
!2325 = !DILocation(line: 796, column: 26, scope: !2319)
!2326 = !DILocation(line: 796, column: 3, scope: !2319)
!2327 = !DILocation(line: 797, column: 2, scope: !2319)
!2328 = !DILocation(line: 799, column: 11, scope: !2329)
!2329 = distinct !DILexicalBlock(scope: !2315, file: !1171, line: 798, column: 7)
!2330 = !DILocation(line: 799, column: 3, scope: !2329)
!2331 = !DILocation(line: 800, column: 5, scope: !2329)
!2332 = !DILocation(line: 803, column: 9, scope: !2302)
!2333 = !DILocation(line: 803, column: 2, scope: !2302)
!2334 = distinct !DISubprogram(name: "mul_v3_v3fl", scope: !1171, file: !1171, line: 399, type: !2335, scopeLine: 400, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !566)
!2335 = !DISubroutineType(types: !2336)
!2336 = !{null, !1174, !1175, !140}
!2337 = !DILocalVariable(name: "r", arg: 1, scope: !2334, file: !1171, line: 399, type: !1174)
!2338 = !DILocation(line: 399, column: 32, scope: !2334)
!2339 = !DILocalVariable(name: "a", arg: 2, scope: !2334, file: !1171, line: 399, type: !1175)
!2340 = !DILocation(line: 399, column: 50, scope: !2334)
!2341 = !DILocalVariable(name: "f", arg: 3, scope: !2334, file: !1171, line: 399, type: !140)
!2342 = !DILocation(line: 399, column: 62, scope: !2334)
!2343 = !DILocation(line: 401, column: 9, scope: !2334)
!2344 = !DILocation(line: 401, column: 16, scope: !2334)
!2345 = !DILocation(line: 401, column: 14, scope: !2334)
!2346 = !DILocation(line: 401, column: 2, scope: !2334)
!2347 = !DILocation(line: 401, column: 7, scope: !2334)
!2348 = !DILocation(line: 402, column: 9, scope: !2334)
!2349 = !DILocation(line: 402, column: 16, scope: !2334)
!2350 = !DILocation(line: 402, column: 14, scope: !2334)
!2351 = !DILocation(line: 402, column: 2, scope: !2334)
!2352 = !DILocation(line: 402, column: 7, scope: !2334)
!2353 = !DILocation(line: 403, column: 9, scope: !2334)
!2354 = !DILocation(line: 403, column: 16, scope: !2334)
!2355 = !DILocation(line: 403, column: 14, scope: !2334)
!2356 = !DILocation(line: 403, column: 2, scope: !2334)
!2357 = !DILocation(line: 403, column: 7, scope: !2334)
!2358 = !DILocation(line: 404, column: 1, scope: !2334)
!2359 = distinct !DISubprogram(name: "zero_v3", scope: !1171, file: !1171, line: 43, type: !2360, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !566)
!2360 = !DISubroutineType(types: !2361)
!2361 = !{null, !1174}
!2362 = !DILocalVariable(name: "r", arg: 1, scope: !2359, file: !1171, line: 43, type: !1174)
!2363 = !DILocation(line: 43, column: 28, scope: !2359)
!2364 = !DILocation(line: 45, column: 2, scope: !2359)
!2365 = !DILocation(line: 45, column: 7, scope: !2359)
!2366 = !DILocation(line: 46, column: 2, scope: !2359)
!2367 = !DILocation(line: 46, column: 7, scope: !2359)
!2368 = !DILocation(line: 47, column: 2, scope: !2359)
!2369 = !DILocation(line: 47, column: 7, scope: !2359)
!2370 = !DILocation(line: 48, column: 1, scope: !2359)
!2371 = distinct !DISubprogram(name: "len_v3", scope: !1171, file: !1171, line: 714, type: !2372, scopeLine: 715, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !566)
!2372 = !DISubroutineType(types: !2373)
!2373 = !{!140, !1175}
!2374 = !DILocalVariable(name: "a", arg: 1, scope: !2371, file: !1171, line: 714, type: !1175)
!2375 = !DILocation(line: 714, column: 34, scope: !2371)
!2376 = !DILocation(line: 716, column: 24, scope: !2371)
!2377 = !DILocation(line: 716, column: 27, scope: !2371)
!2378 = !DILocation(line: 716, column: 15, scope: !2371)
!2379 = !DILocation(line: 716, column: 9, scope: !2371)
!2380 = !DILocation(line: 716, column: 2, scope: !2371)
