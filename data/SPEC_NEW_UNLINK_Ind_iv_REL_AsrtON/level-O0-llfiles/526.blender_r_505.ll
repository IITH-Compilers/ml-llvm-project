; ModuleID = 'blender/source/blender/modifiers/intern/MOD_screw.c'
source_filename = "blender/source/blender/modifiers/intern/MOD_screw.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ModifierTypeInfo = type { [32 x i8], [32 x i8], i32, i32, i32, void (%struct.ModifierData*, %struct.ModifierData*)*, void (%struct.ModifierData*, %struct.Object*, %struct.DerivedMesh*, [3 x float]*, i32, i32)*, void (%struct.ModifierData*, %struct.Object*, %struct.DerivedMesh*, [3 x float]*, [3 x [3 x float]]*, i32)*, void (%struct.ModifierData*, %struct.Object*, %struct.BMEditMesh*, %struct.DerivedMesh*, [3 x float]*, i32)*, void (%struct.ModifierData*, %struct.Object*, %struct.BMEditMesh*, %struct.DerivedMesh*, [3 x float]*, [3 x [3 x float]]*, i32)*, %struct.DerivedMesh* (%struct.ModifierData*, %struct.Object*, %struct.DerivedMesh*, i32)*, %struct.DerivedMesh* (%struct.ModifierData*, %struct.Object*, %struct.BMEditMesh*, %struct.DerivedMesh*, i32)*, void (%struct.ModifierData*)*, i64 (%struct.Object*, %struct.ModifierData*)*, void (%struct.ModifierData*)*, i8 (%struct.ModifierData*, i32)*, void (%struct.ModifierData*, %struct.DagForest*, %struct.Scene*, %struct.Object*, %struct.DagNode*)*, i8 (%struct.ModifierData*)*, i8 (%struct.ModifierData*)*, void (%struct.ModifierData*, %struct.Object*, void (i8*, %struct.Object*, %struct.Object**)*, i8*)*, void (%struct.ModifierData*, %struct.Object*, void (i8*, %struct.Object*, %struct.ID**)*, i8*)*, void (%struct.ModifierData*, %struct.Object*, void (i8*, %struct.Object*, %struct.ModifierData*, i8*)*, i8*)* }
%struct.ModifierData = type { %struct.ModifierData*, %struct.ModifierData*, i32, i32, i32, i32, [64 x i8], %struct.Scene*, i8* }
%struct.Scene = type opaque
%struct.Object = type { %struct.ID, %struct.AnimData*, %struct.SculptSession*, i16, i16, i32, i32, i32, [64 x i8], %struct.Object*, %struct.Object*, %struct.Object*, %struct.Object*, %struct.Object*, %struct.Ipo*, %struct.BoundBox*, %struct.bAction*, %struct.bAction*, %struct.bPose*, i8*, %struct.bGPdata*, %struct.bAnimVizSettings, %struct.bMotionPath*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, %struct.Material**, i8*, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, %struct.BulletSoftBody*, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.PartDeflect*, %struct.SoftBody*, %struct.Group*, i8, i8, i16, float, %struct.FluidsimSettings*, %struct.CurveCache*, %struct.DerivedMesh*, %struct.DerivedMesh*, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, %struct.ListBase*, %struct.RigidBodyOb*, %struct.RigidBodyCon*, [2 x float], %struct.ImageUser*, %struct.ListBase, %struct.LodLevel* }
%struct.ID = type { i8*, i8*, %struct.ID*, %struct.Library*, [66 x i8], i16, i32, i32, i32, %struct.IDProperty* }
%struct.Library = type { %struct.ID, %struct.ID*, %struct.FileData*, [1024 x i8], [1024 x i8], %struct.Library*, %struct.PackedFile* }
%struct.FileData = type opaque
%struct.PackedFile = type opaque
%struct.IDProperty = type { %struct.IDProperty*, %struct.IDProperty*, i8, i8, i16, [64 x i8], i32, %struct.IDPropertyData, i32, i32 }
%struct.IDPropertyData = type { i8*, %struct.ListBase, i32, i32 }
%struct.AnimData = type opaque
%struct.SculptSession = type opaque
%struct.Ipo = type opaque
%struct.BoundBox = type { [8 x [3 x float]], i32, i32 }
%struct.bAction = type { %struct.ID, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, i32, i32 }
%struct.bPose = type { %struct.ListBase, %struct.GHash*, i16, i16, i32, i32, float, [3 x float], [3 x float], %struct.ListBase, i32, i32, i8*, i8*, %struct.bAnimVizSettings, [64 x i8] }
%struct.GHash = type opaque
%struct.bGPdata = type opaque
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.bMotionPath = type { %struct.bMotionPathVert*, i32, i32, i32, i32 }
%struct.bMotionPathVert = type { [3 x float], i32 }
%struct.Material = type opaque
%struct.BulletSoftBody = type opaque
%struct.PartDeflect = type opaque
%struct.SoftBody = type opaque
%struct.Group = type opaque
%struct.FluidsimSettings = type opaque
%struct.CurveCache = type opaque
%struct.RigidBodyOb = type opaque
%struct.RigidBodyCon = type opaque
%struct.ImageUser = type { %struct.Scene*, i32, i32, i32, i32, i8, i8, i8, i8, i16, i16, i16, i16, i32 }
%struct.ListBase = type { i8*, i8* }
%struct.LodLevel = type { %struct.LodLevel*, %struct.LodLevel*, %struct.Object*, i32, float }
%struct.DerivedMesh = type { %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i32, i32, i32, i32, i32, i32, i32, %struct.LinkNode*, %struct.GPUDrawObject*, i32, float, i32, i32, %struct.Material**, i8, void (%struct.DerivedMesh*)*, void (%struct.DerivedMesh*, float)*, void (%struct.DerivedMesh*)*, i32 (%struct.DerivedMesh*)*, i32 (%struct.DerivedMesh*)*, i32 (%struct.DerivedMesh*)*, i32 (%struct.DerivedMesh*)*, i32 (%struct.DerivedMesh*)*, void (%struct.DerivedMesh*, i32, %struct.MVert*)*, void (%struct.DerivedMesh*, i32, %struct.MEdge*)*, void (%struct.DerivedMesh*, i32, %struct.MFace*)*, %struct.MVert* (%struct.DerivedMesh*)*, %struct.MEdge* (%struct.DerivedMesh*)*, %struct.MFace* (%struct.DerivedMesh*)*, %struct.MLoop* (%struct.DerivedMesh*)*, %struct.MPoly* (%struct.DerivedMesh*)*, void (%struct.DerivedMesh*, %struct.MVert*)*, void (%struct.DerivedMesh*, %struct.MEdge*)*, void (%struct.DerivedMesh*, %struct.MFace*)*, void (%struct.DerivedMesh*, %struct.MLoop*)*, void (%struct.DerivedMesh*, %struct.MPoly*)*, %struct.MVert* (%struct.DerivedMesh*)*, %struct.MEdge* (%struct.DerivedMesh*)*, %struct.MFace* (%struct.DerivedMesh*)*, %struct.MLoop* (%struct.DerivedMesh*)*, %struct.MPoly* (%struct.DerivedMesh*)*, i8* (%struct.DerivedMesh*, i32, i32)*, i8* (%struct.DerivedMesh*, i32, i32)*, i8* (%struct.DerivedMesh*, i32, i32)*, i8* (%struct.DerivedMesh*, i32, i32)*, i8* (%struct.DerivedMesh*, i32)*, i8* (%struct.DerivedMesh*, i32)*, i8* (%struct.DerivedMesh*, i32)*, i8* (%struct.DerivedMesh*, i32)*, i8* (%struct.DerivedMesh*, i32)*, %struct.CustomData* (%struct.DerivedMesh*)*, %struct.CustomData* (%struct.DerivedMesh*)*, %struct.CustomData* (%struct.DerivedMesh*)*, %struct.CustomData* (%struct.DerivedMesh*)*, %struct.CustomData* (%struct.DerivedMesh*)*, void (%struct.DerivedMesh*, i32, %struct.CustomData*, i32)*, void (%struct.DerivedMesh*, i32, %struct.CustomData*, i32)*, void (%struct.DerivedMesh*, i32, %struct.CustomData*, i32)*, i32 (%struct.DerivedMesh*)*, i32 (%struct.DerivedMesh*)*, %struct.CCGElem** (%struct.DerivedMesh*)*, %struct.DMGridAdjacency* (%struct.DerivedMesh*)*, i32* (%struct.DerivedMesh*)*, void (%struct.DerivedMesh*, %struct.CCGKey*)*, %struct.DMFlagMat* (%struct.DerivedMesh*)*, i32** (%struct.DerivedMesh*)*, void (%struct.DerivedMesh*, void (i8*, i32, float*, float*, i16*)*, i8*, i32)*, void (%struct.DerivedMesh*, void (i8*, i32, float*, float*)*, i8*)*, void (%struct.DerivedMesh*, void (i8*, i32, i32, float*, float*)*, i8*, i32)*, void (%struct.DerivedMesh*, void (i8*, i32, float*, float*)*, i8*, i32)*, void (%struct.DerivedMesh*, float*, float*)*, void (%struct.DerivedMesh*, i32, float*)*, void (%struct.DerivedMesh*, [3 x float]*)*, void (%struct.DerivedMesh*, i32, float*)*, void (%struct.DerivedMesh*, i32, float*)*, %struct.MeshElemMap* (%struct.Object*, %struct.DerivedMesh*)*, %struct.PBVH* (%struct.Object*, %struct.DerivedMesh*)*, void (%struct.DerivedMesh*)*, void (%struct.DerivedMesh*)*, void (%struct.DerivedMesh*, i8, i8)*, void (%struct.DerivedMesh*)*, void (%struct.DerivedMesh*, [4 x float]*, i8, i32 (i32, i8*)*)*, void (%struct.DerivedMesh*, i32 (%struct.MTFace*, i8, i32)*, i32 (i8*, i32, i32)*, i8*, i32)*, void (%struct.DerivedMesh*, i32 (i32, i8*)*)*, void (%struct.DerivedMesh*, i32 (i8*, i32)*, i32 (i32, i8*)*, i32 (i8*, i32, i32)*, i8*, i32)*, void (%struct.DerivedMesh*, i32 (i8*, i32)*, i32 (i8*, i32, i32)*, i8*, i32)*, void (%struct.DerivedMesh*, i32 (i32, i8*)*, i32 (i8*, i32)*, i8*)*, void (%struct.DerivedMesh*, i32 (i8*, i32)*, i8*)*, void (%struct.DerivedMesh*, i32 (i8*, i32)*, void (i8*, i32, float)*, i8*)*, void (%struct.DerivedMesh*, void (i8*, i32, i8*)*, i8 (i8*, i32)*, i8*)*, void (%struct.DerivedMesh*)* }
%struct.CustomData = type { %struct.CustomDataLayer*, [41 x i32], i32, i32, i32, %struct.BLI_mempool*, %struct.CustomDataExternal* }
%struct.CustomDataLayer = type { i32, i32, i32, i32, i32, i32, i32, i32, [64 x i8], i8* }
%struct.BLI_mempool = type opaque
%struct.CustomDataExternal = type { [1024 x i8] }
%struct.LinkNode = type opaque
%struct.GPUDrawObject = type opaque
%struct.MVert = type { [3 x float], [3 x i16], i8, i8 }
%struct.MEdge = type { i32, i32, i8, i8, i16 }
%struct.MFace = type { i32, i32, i32, i32, i16, i8, i8 }
%struct.MLoop = type { i32, i32 }
%struct.MPoly = type { i32, i32, i16, i8, i8 }
%struct.CCGElem = type opaque
%struct.DMGridAdjacency = type { [4 x i32], [4 x i32] }
%struct.CCGKey = type opaque
%struct.DMFlagMat = type { i16, i8 }
%struct.MeshElemMap = type opaque
%struct.PBVH = type opaque
%struct.MTFace = type { [4 x [2 x float]], %struct.Image*, i8, i8, i16, i16, i16 }
%struct.Image = type { %struct.ID, [1024 x i8], %struct.MovieCache*, %struct.GPUTexture*, %struct.anim*, %struct.RenderResult*, [8 x %struct.RenderResult*], i16, i16, i16, i16, i16, i16, i32, i16, i16, i16, i16, i16, i16, i32, i32*, %struct.PackedFile*, %struct.PreviewImage*, float, i32, i16, i16, i32, i32, i8, i8, i16, [4 x float], float, float, %struct.ColorManagedColorspaceSettings, i8, [7 x i8], [8 x %struct.RenderSlot] }
%struct.MovieCache = type opaque
%struct.GPUTexture = type opaque
%struct.anim = type opaque
%struct.RenderResult = type opaque
%struct.PreviewImage = type { [2 x i32], [2 x i32], [2 x i16], [2 x i16], [2 x i32*], [2 x %struct.GPUTexture*] }
%struct.ColorManagedColorspaceSettings = type { [64 x i8] }
%struct.RenderSlot = type { [64 x i8] }
%struct.BMEditMesh = type opaque
%struct.DagForest = type { %struct.ListBase, %struct.GHash*, i32, i8, i32, i8 }
%struct.DagNode = type { i32, i16, float, float, float, i8*, i8*, i32, i32, i32, i64, i32, i32, i32, i32, i32, %struct.DagAdjList*, %struct.DagAdjList*, %struct.DagNode*, i32, i8, i16 }
%struct.DagAdjList = type { %struct.DagNode*, i16, i32, i32, i8*, %struct.DagAdjList* }
%struct.ScrewModifierData = type { %struct.ModifierData, %struct.Object*, i32, i32, i32, float, float, i8, i8, i16 }
%struct.MLoopUV = type { [2 x float], i32 }
%struct.ScrewVertConnect = type { float, [3 x float], [3 x float], [2 x i32], [2 x %struct.MEdge*], i8 }
%struct.ScrewVertIter = type { %struct.ScrewVertConnect*, %struct.ScrewVertConnect*, i32, i32, %struct.MEdge* }

@modifierType_Screw = dso_local global %struct.ModifierTypeInfo { [32 x i8] c"Screw\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"ScrewModifierData\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 144, i32 2, i32 27, void (%struct.ModifierData*, %struct.ModifierData*)* @copyData, void (%struct.ModifierData*, %struct.Object*, %struct.DerivedMesh*, [3 x float]*, i32, i32)* null, void (%struct.ModifierData*, %struct.Object*, %struct.DerivedMesh*, [3 x float]*, [3 x [3 x float]]*, i32)* null, void (%struct.ModifierData*, %struct.Object*, %struct.BMEditMesh*, %struct.DerivedMesh*, [3 x float]*, i32)* null, void (%struct.ModifierData*, %struct.Object*, %struct.BMEditMesh*, %struct.DerivedMesh*, [3 x float]*, [3 x [3 x float]]*, i32)* null, %struct.DerivedMesh* (%struct.ModifierData*, %struct.Object*, %struct.DerivedMesh*, i32)* @applyModifier, %struct.DerivedMesh* (%struct.ModifierData*, %struct.Object*, %struct.BMEditMesh*, %struct.DerivedMesh*, i32)* null, void (%struct.ModifierData*)* @initData, i64 (%struct.Object*, %struct.ModifierData*)* null, void (%struct.ModifierData*)* null, i8 (%struct.ModifierData*, i32)* null, void (%struct.ModifierData*, %struct.DagForest*, %struct.Scene*, %struct.Object*, %struct.DagNode*)* @updateDepgraph, i8 (%struct.ModifierData*)* null, i8 (%struct.ModifierData*)* null, void (%struct.ModifierData*, %struct.Object*, void (i8*, %struct.Object*, %struct.Object**)*, i8*)* @foreachObjectLink, void (%struct.ModifierData*, %struct.Object*, void (i8*, %struct.Object*, %struct.ID**)*, i8*)* null, void (%struct.ModifierData*, %struct.Object*, void (i8*, %struct.Object*, %struct.ModifierData*, i8*)*, i8*)* null }, align 8, !dbg !0
@__const.applyModifier.uv_v_minmax = private unnamed_addr constant [2 x float] [float 0x47EFFFFFE0000000, float 0xC7EFFFFFE0000000], align 4
@MEM_mallocN = external dso_local global i8* (i64, i8*)*, align 8
@__func__.applyModifier = private unnamed_addr constant [14 x i8] c"applyModifier\00", align 1
@.str = private unnamed_addr constant [17 x i8] c"ScrewVertConnect\00", align 1
@MEM_freeN = external dso_local global void (i8*)*, align 8
@.str.1 = private unnamed_addr constant [15 x i8] c"Screw Modifier\00", align 1

; Function Attrs: noinline nounwind uwtable
define internal void @copyData(%struct.ModifierData* %md, %struct.ModifierData* %target) #0 !dbg !1151 {
entry:
  %md.addr = alloca %struct.ModifierData*, align 8
  %target.addr = alloca %struct.ModifierData*, align 8
  store %struct.ModifierData* %md, %struct.ModifierData** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md.addr, metadata !1156, metadata !DIExpression()), !dbg !1157
  store %struct.ModifierData* %target, %struct.ModifierData** %target.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %target.addr, metadata !1158, metadata !DIExpression()), !dbg !1159
  %0 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !1160
  %1 = load %struct.ModifierData*, %struct.ModifierData** %target.addr, align 8, !dbg !1161
  call void @modifier_copyData_generic(%struct.ModifierData* %0, %struct.ModifierData* %1), !dbg !1162
  ret void, !dbg !1163
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.DerivedMesh* @applyModifier(%struct.ModifierData* %md, %struct.Object* %ob, %struct.DerivedMesh* %derivedData, i32 %flag) #0 !dbg !1164 {
entry:
  %retval = alloca %struct.DerivedMesh*, align 8
  %md.addr = alloca %struct.ModifierData*, align 8
  %ob.addr = alloca %struct.Object*, align 8
  %derivedData.addr = alloca %struct.DerivedMesh*, align 8
  %flag.addr = alloca i32, align 4
  %dm = alloca %struct.DerivedMesh*, align 8
  %result = alloca %struct.DerivedMesh*, align 8
  %ltmd = alloca %struct.ScrewModifierData*, align 8
  %useRenderParams = alloca i32, align 4
  %origindex = alloca i32*, align 8
  %mpoly_index = alloca i32, align 4
  %step = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i1 = alloca i32, align 4
  %i2 = alloca i32, align 4
  %step_tot = alloca i32, align 4
  %do_flip = alloca i8, align 1
  %quad_ord = alloca [4 x i32], align 16
  %quad_ord_ofs = alloca [4 x i32], align 16
  %maxVerts = alloca i32, align 4
  %maxEdges = alloca i32, align 4
  %maxPolys = alloca i32, align 4
  %totvert = alloca i32, align 4
  %totedge = alloca i32, align 4
  %totpoly = alloca i32, align 4
  %edge_poly_map = alloca i32*, align 8
  %vert_loop_map = alloca i32*, align 8
  %mloopuv_layers_tot = alloca i32, align 4
  %mloopuv_layers = alloca %struct.MLoopUV**, align 8
  %uv_u_scale = alloca float, align 4
  %uv_v_minmax = alloca [2 x float], align 4
  %uv_v_range_inv = alloca float, align 4
  %uv_axis_plane = alloca [4 x float], align 16
  %axis_char = alloca i8, align 1
  %close = alloca i8, align 1
  %angle = alloca float, align 4
  %screw_ofs = alloca float, align 4
  %axis_vec = alloca [3 x float], align 4
  %tmp_vec1 = alloca [3 x float], align 4
  %tmp_vec2 = alloca [3 x float], align 4
  %mat3 = alloca [3 x [3 x float]], align 16
  %mtx_tx = alloca [4 x [4 x float]], align 16
  %mtx_tx_inv = alloca [4 x [4 x float]], align 16
  %mtx_tmp_a = alloca [4 x [4 x float]], align 16
  %vc_tot_linked = alloca i32, align 4
  %other_axis_1 = alloca i16, align 2
  %other_axis_2 = alloca i16, align 2
  %tmpf1 = alloca float*, align 8
  %tmpf2 = alloca float*, align 8
  %edge_offset = alloca i32, align 4
  %mpoly_orig = alloca %struct.MPoly*, align 8
  %mpoly_new = alloca %struct.MPoly*, align 8
  %mp_new = alloca %struct.MPoly*, align 8
  %mloop_orig = alloca %struct.MLoop*, align 8
  %mloop_new = alloca %struct.MLoop*, align 8
  %ml_new = alloca %struct.MLoop*, align 8
  %medge_orig = alloca %struct.MEdge*, align 8
  %med_orig = alloca %struct.MEdge*, align 8
  %med_new = alloca %struct.MEdge*, align 8
  %med_new_firstloop = alloca %struct.MEdge*, align 8
  %medge_new = alloca %struct.MEdge*, align 8
  %mvert_new = alloca %struct.MVert*, align 8
  %mvert_orig = alloca %struct.MVert*, align 8
  %mv_orig = alloca %struct.MVert*, align 8
  %mv_new = alloca %struct.MVert*, align 8
  %mv_new_base = alloca %struct.MVert*, align 8
  %vc = alloca %struct.ScrewVertConnect*, align 8
  %vc_tmp = alloca %struct.ScrewVertConnect*, align 8
  %vert_connect = alloca %struct.ScrewVertConnect*, align 8
  %mpoly_flag = alloca i8, align 1
  %totlen = alloca float, align 4
  %zero = alloca [3 x float], align 4
  %cp = alloca [3 x float], align 4
  %zero_co = alloca [3 x float], align 4
  %uv_lay = alloca i32, align 4
  %v = alloca float, align 4
  %mp_orig = alloca %struct.MPoly*, align 8
  %loopstart = alloca i32, align 4
  %loopend = alloca i32, align 4
  %ml_orig = alloca %struct.MLoop*, align 8
  %k = alloca i32, align 4
  %sw_ap = alloca i32, align 4
  %v_best = alloca i32, align 4
  %ed_loop_closed = alloca i32, align 4
  %lt_iter = alloca %struct.ScrewVertIter, align 8
  %fl = alloca float, align 4
  %ed_loop_flip = alloca i8, align 1
  %vf_1 = alloca float, align 4
  %vf_2 = alloca float, align 4
  %vf_best = alloca float, align 4
  %sw_ap702 = alloca i32, align 4
  %sw_ap723 = alloca i32, align 4
  %varray_stride = alloca i32, align 4
  %step_angle = alloca float, align 4
  %nor_tx = alloca [3 x float], align 4
  %mat = alloca [4 x [4 x float]], align 16
  %varray_stride990 = alloca i32, align 4
  %step_last = alloca i32, align 4
  %mpoly_index_orig = alloca i32, align 4
  %has_mpoly_orig = alloca i8, align 1
  %uv_v_offset_a = alloca float, align 4
  %uv_v_offset_b = alloca float, align 4
  %mloop_index_orig = alloca [2 x i32], align 4
  %has_mloop_orig = alloca i8, align 1
  %mat_nr = alloca i16, align 2
  %l_index = alloca i32, align 4
  %uv_lay1132 = alloca i32, align 4
  %uv_u_offset_a = alloca float, align 4
  %uv_u_offset_b = alloca float, align 4
  %mluv = alloca %struct.MLoopUV*, align 8
  %l_index1176 = alloca i32, align 4
  %uv_lay1182 = alloca i32, align 4
  %uv_u_offset_a1183 = alloca float, align 4
  %uv_u_offset_b1186 = alloca float, align 4
  %mluv1194 = alloca %struct.MLoopUV*, align 8
  store %struct.ModifierData* %md, %struct.ModifierData** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md.addr, metadata !1169, metadata !DIExpression()), !dbg !1170
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !1171, metadata !DIExpression()), !dbg !1172
  store %struct.DerivedMesh* %derivedData, %struct.DerivedMesh** %derivedData.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DerivedMesh** %derivedData.addr, metadata !1173, metadata !DIExpression()), !dbg !1174
  store i32 %flag, i32* %flag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flag.addr, metadata !1175, metadata !DIExpression()), !dbg !1176
  call void @llvm.dbg.declare(metadata %struct.DerivedMesh** %dm, metadata !1177, metadata !DIExpression()), !dbg !1178
  %0 = load %struct.DerivedMesh*, %struct.DerivedMesh** %derivedData.addr, align 8, !dbg !1179
  store %struct.DerivedMesh* %0, %struct.DerivedMesh** %dm, align 8, !dbg !1178
  call void @llvm.dbg.declare(metadata %struct.DerivedMesh** %result, metadata !1180, metadata !DIExpression()), !dbg !1181
  call void @llvm.dbg.declare(metadata %struct.ScrewModifierData** %ltmd, metadata !1182, metadata !DIExpression()), !dbg !1183
  %1 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !1184
  %2 = bitcast %struct.ModifierData* %1 to %struct.ScrewModifierData*, !dbg !1185
  store %struct.ScrewModifierData* %2, %struct.ScrewModifierData** %ltmd, align 8, !dbg !1183
  call void @llvm.dbg.declare(metadata i32* %useRenderParams, metadata !1186, metadata !DIExpression()), !dbg !1188
  %3 = load i32, i32* %flag.addr, align 4, !dbg !1189
  %and = and i32 %3, 1, !dbg !1190
  store i32 %and, i32* %useRenderParams, align 4, !dbg !1188
  call void @llvm.dbg.declare(metadata i32** %origindex, metadata !1191, metadata !DIExpression()), !dbg !1192
  call void @llvm.dbg.declare(metadata i32* %mpoly_index, metadata !1193, metadata !DIExpression()), !dbg !1194
  store i32 0, i32* %mpoly_index, align 4, !dbg !1194
  call void @llvm.dbg.declare(metadata i32* %step, metadata !1195, metadata !DIExpression()), !dbg !1196
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1197, metadata !DIExpression()), !dbg !1198
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1199, metadata !DIExpression()), !dbg !1200
  call void @llvm.dbg.declare(metadata i32* %i1, metadata !1201, metadata !DIExpression()), !dbg !1202
  call void @llvm.dbg.declare(metadata i32* %i2, metadata !1203, metadata !DIExpression()), !dbg !1204
  call void @llvm.dbg.declare(metadata i32* %step_tot, metadata !1205, metadata !DIExpression()), !dbg !1206
  %4 = load i32, i32* %useRenderParams, align 4, !dbg !1207
  %tobool = icmp ne i32 %4, 0, !dbg !1207
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1207

cond.true:                                        ; preds = %entry
  %5 = load %struct.ScrewModifierData*, %struct.ScrewModifierData** %ltmd, align 8, !dbg !1208
  %render_steps = getelementptr inbounds %struct.ScrewModifierData, %struct.ScrewModifierData* %5, i32 0, i32 3, !dbg !1209
  %6 = load i32, i32* %render_steps, align 4, !dbg !1209
  br label %cond.end, !dbg !1207

cond.false:                                       ; preds = %entry
  %7 = load %struct.ScrewModifierData*, %struct.ScrewModifierData** %ltmd, align 8, !dbg !1210
  %steps = getelementptr inbounds %struct.ScrewModifierData, %struct.ScrewModifierData* %7, i32 0, i32 2, !dbg !1211
  %8 = load i32, i32* %steps, align 8, !dbg !1211
  br label %cond.end, !dbg !1207

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %6, %cond.true ], [ %8, %cond.false ], !dbg !1207
  store i32 %cond, i32* %step_tot, align 4, !dbg !1206
  call void @llvm.dbg.declare(metadata i8* %do_flip, metadata !1212, metadata !DIExpression()), !dbg !1213
  %9 = load %struct.ScrewModifierData*, %struct.ScrewModifierData** %ltmd, align 8, !dbg !1214
  %flag1 = getelementptr inbounds %struct.ScrewModifierData, %struct.ScrewModifierData* %9, i32 0, i32 9, !dbg !1215
  %10 = load i16, i16* %flag1, align 2, !dbg !1215
  %conv = sext i16 %10 to i32, !dbg !1214
  %and2 = and i32 %conv, 1, !dbg !1216
  %tobool3 = icmp ne i32 %and2, 0, !dbg !1214
  %11 = zext i1 %tobool3 to i64, !dbg !1214
  %cond4 = select i1 %tobool3, i32 1, i32 0, !dbg !1214
  %conv5 = trunc i32 %cond4 to i8, !dbg !1214
  store i8 %conv5, i8* %do_flip, align 1, !dbg !1213
  call void @llvm.dbg.declare(metadata [4 x i32]* %quad_ord, metadata !1217, metadata !DIExpression()), !dbg !1219
  %arrayinit.begin = getelementptr inbounds [4 x i32], [4 x i32]* %quad_ord, i64 0, i64 0, !dbg !1220
  %12 = load i8, i8* %do_flip, align 1, !dbg !1221
  %conv6 = zext i8 %12 to i32, !dbg !1221
  %tobool7 = icmp ne i32 %conv6, 0, !dbg !1221
  %13 = zext i1 %tobool7 to i64, !dbg !1221
  %cond8 = select i1 %tobool7, i32 3, i32 0, !dbg !1221
  store i32 %cond8, i32* %arrayinit.begin, align 4, !dbg !1220
  %arrayinit.element = getelementptr inbounds i32, i32* %arrayinit.begin, i64 1, !dbg !1220
  %14 = load i8, i8* %do_flip, align 1, !dbg !1222
  %conv9 = zext i8 %14 to i32, !dbg !1222
  %tobool10 = icmp ne i32 %conv9, 0, !dbg !1222
  %15 = zext i1 %tobool10 to i64, !dbg !1222
  %cond11 = select i1 %tobool10, i32 2, i32 1, !dbg !1222
  store i32 %cond11, i32* %arrayinit.element, align 4, !dbg !1220
  %arrayinit.element12 = getelementptr inbounds i32, i32* %arrayinit.element, i64 1, !dbg !1220
  %16 = load i8, i8* %do_flip, align 1, !dbg !1223
  %conv13 = zext i8 %16 to i32, !dbg !1223
  %tobool14 = icmp ne i32 %conv13, 0, !dbg !1223
  %17 = zext i1 %tobool14 to i64, !dbg !1223
  %cond15 = select i1 %tobool14, i32 1, i32 2, !dbg !1223
  store i32 %cond15, i32* %arrayinit.element12, align 4, !dbg !1220
  %arrayinit.element16 = getelementptr inbounds i32, i32* %arrayinit.element12, i64 1, !dbg !1220
  %18 = load i8, i8* %do_flip, align 1, !dbg !1224
  %conv17 = zext i8 %18 to i32, !dbg !1224
  %tobool18 = icmp ne i32 %conv17, 0, !dbg !1224
  %19 = zext i1 %tobool18 to i64, !dbg !1224
  %cond19 = select i1 %tobool18, i32 0, i32 3, !dbg !1224
  store i32 %cond19, i32* %arrayinit.element16, align 4, !dbg !1220
  call void @llvm.dbg.declare(metadata [4 x i32]* %quad_ord_ofs, metadata !1225, metadata !DIExpression()), !dbg !1226
  %arrayinit.begin20 = getelementptr inbounds [4 x i32], [4 x i32]* %quad_ord_ofs, i64 0, i64 0, !dbg !1227
  %20 = load i8, i8* %do_flip, align 1, !dbg !1228
  %conv21 = zext i8 %20 to i32, !dbg !1228
  %tobool22 = icmp ne i32 %conv21, 0, !dbg !1228
  %21 = zext i1 %tobool22 to i64, !dbg !1228
  %cond23 = select i1 %tobool22, i32 2, i32 0, !dbg !1228
  store i32 %cond23, i32* %arrayinit.begin20, align 4, !dbg !1227
  %arrayinit.element24 = getelementptr inbounds i32, i32* %arrayinit.begin20, i64 1, !dbg !1227
  %22 = load i8, i8* %do_flip, align 1, !dbg !1229
  %conv25 = zext i8 %22 to i32, !dbg !1229
  %tobool26 = icmp ne i32 %conv25, 0, !dbg !1229
  %23 = zext i1 %tobool26 to i64, !dbg !1229
  %cond27 = select i1 %tobool26, i32 1, i32 1, !dbg !1229
  store i32 %cond27, i32* %arrayinit.element24, align 4, !dbg !1227
  %arrayinit.element28 = getelementptr inbounds i32, i32* %arrayinit.element24, i64 1, !dbg !1227
  %24 = load i8, i8* %do_flip, align 1, !dbg !1230
  %conv29 = zext i8 %24 to i32, !dbg !1230
  %tobool30 = icmp ne i32 %conv29, 0, !dbg !1230
  %25 = zext i1 %tobool30 to i64, !dbg !1230
  %cond31 = select i1 %tobool30, i32 0, i32 2, !dbg !1230
  store i32 %cond31, i32* %arrayinit.element28, align 4, !dbg !1227
  %arrayinit.element32 = getelementptr inbounds i32, i32* %arrayinit.element28, i64 1, !dbg !1227
  %26 = load i8, i8* %do_flip, align 1, !dbg !1231
  %conv33 = zext i8 %26 to i32, !dbg !1231
  %tobool34 = icmp ne i32 %conv33, 0, !dbg !1231
  %27 = zext i1 %tobool34 to i64, !dbg !1231
  %cond35 = select i1 %tobool34, i32 3, i32 3, !dbg !1231
  store i32 %cond35, i32* %arrayinit.element32, align 4, !dbg !1227
  call void @llvm.dbg.declare(metadata i32* %maxVerts, metadata !1232, metadata !DIExpression()), !dbg !1233
  store i32 0, i32* %maxVerts, align 4, !dbg !1233
  call void @llvm.dbg.declare(metadata i32* %maxEdges, metadata !1234, metadata !DIExpression()), !dbg !1235
  store i32 0, i32* %maxEdges, align 4, !dbg !1235
  call void @llvm.dbg.declare(metadata i32* %maxPolys, metadata !1236, metadata !DIExpression()), !dbg !1237
  store i32 0, i32* %maxPolys, align 4, !dbg !1237
  call void @llvm.dbg.declare(metadata i32* %totvert, metadata !1238, metadata !DIExpression()), !dbg !1240
  %28 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !1241
  %getNumVerts = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %28, i32 0, i32 23, !dbg !1242
  %29 = load i32 (%struct.DerivedMesh*)*, i32 (%struct.DerivedMesh*)** %getNumVerts, align 8, !dbg !1242
  %30 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !1243
  %call = call i32 %29(%struct.DerivedMesh* %30), !dbg !1241
  store i32 %call, i32* %totvert, align 4, !dbg !1240
  call void @llvm.dbg.declare(metadata i32* %totedge, metadata !1244, metadata !DIExpression()), !dbg !1245
  %31 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !1246
  %getNumEdges = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %31, i32 0, i32 24, !dbg !1247
  %32 = load i32 (%struct.DerivedMesh*)*, i32 (%struct.DerivedMesh*)** %getNumEdges, align 8, !dbg !1247
  %33 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !1248
  %call36 = call i32 %32(%struct.DerivedMesh* %33), !dbg !1246
  store i32 %call36, i32* %totedge, align 4, !dbg !1245
  call void @llvm.dbg.declare(metadata i32* %totpoly, metadata !1249, metadata !DIExpression()), !dbg !1250
  %34 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !1251
  %getNumPolys = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %34, i32 0, i32 27, !dbg !1252
  %35 = load i32 (%struct.DerivedMesh*)*, i32 (%struct.DerivedMesh*)** %getNumPolys, align 8, !dbg !1252
  %36 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !1253
  %call37 = call i32 %35(%struct.DerivedMesh* %36), !dbg !1251
  store i32 %call37, i32* %totpoly, align 4, !dbg !1250
  call void @llvm.dbg.declare(metadata i32** %edge_poly_map, metadata !1254, metadata !DIExpression()), !dbg !1255
  store i32* null, i32** %edge_poly_map, align 8, !dbg !1255
  call void @llvm.dbg.declare(metadata i32** %vert_loop_map, metadata !1256, metadata !DIExpression()), !dbg !1257
  store i32* null, i32** %vert_loop_map, align 8, !dbg !1257
  call void @llvm.dbg.declare(metadata i32* %mloopuv_layers_tot, metadata !1258, metadata !DIExpression()), !dbg !1259
  %37 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !1260
  %loopData = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %37, i32 0, i32 3, !dbg !1261
  %call38 = call i32 @CustomData_number_of_layers(%struct.CustomData* %loopData, i32 16), !dbg !1262
  store i32 %call38, i32* %mloopuv_layers_tot, align 4, !dbg !1259
  call void @llvm.dbg.declare(metadata %struct.MLoopUV*** %mloopuv_layers, metadata !1263, metadata !DIExpression()), !dbg !1271
  %38 = load i32, i32* %mloopuv_layers_tot, align 4, !dbg !1272
  %conv39 = zext i32 %38 to i64, !dbg !1272
  %mul = mul i64 8, %conv39, !dbg !1272
  %39 = alloca i8, i64 %mul, align 16, !dbg !1272
  %40 = bitcast i8* %39 to %struct.MLoopUV**, !dbg !1272
  store %struct.MLoopUV** %40, %struct.MLoopUV*** %mloopuv_layers, align 8, !dbg !1271
  call void @llvm.dbg.declare(metadata float* %uv_u_scale, metadata !1273, metadata !DIExpression()), !dbg !1274
  call void @llvm.dbg.declare(metadata [2 x float]* %uv_v_minmax, metadata !1275, metadata !DIExpression()), !dbg !1276
  %41 = bitcast [2 x float]* %uv_v_minmax to i8*, !dbg !1276
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 bitcast ([2 x float]* @__const.applyModifier.uv_v_minmax to i8*), i64 8, i1 false), !dbg !1276
  call void @llvm.dbg.declare(metadata float* %uv_v_range_inv, metadata !1277, metadata !DIExpression()), !dbg !1278
  call void @llvm.dbg.declare(metadata [4 x float]* %uv_axis_plane, metadata !1279, metadata !DIExpression()), !dbg !1280
  call void @llvm.dbg.declare(metadata i8* %axis_char, metadata !1281, metadata !DIExpression()), !dbg !1282
  store i8 88, i8* %axis_char, align 1, !dbg !1282
  call void @llvm.dbg.declare(metadata i8* %close, metadata !1283, metadata !DIExpression()), !dbg !1284
  call void @llvm.dbg.declare(metadata float* %angle, metadata !1285, metadata !DIExpression()), !dbg !1286
  %42 = load %struct.ScrewModifierData*, %struct.ScrewModifierData** %ltmd, align 8, !dbg !1287
  %angle40 = getelementptr inbounds %struct.ScrewModifierData, %struct.ScrewModifierData* %42, i32 0, i32 6, !dbg !1288
  %43 = load float, float* %angle40, align 8, !dbg !1288
  store float %43, float* %angle, align 4, !dbg !1286
  call void @llvm.dbg.declare(metadata float* %screw_ofs, metadata !1289, metadata !DIExpression()), !dbg !1290
  %44 = load %struct.ScrewModifierData*, %struct.ScrewModifierData** %ltmd, align 8, !dbg !1291
  %screw_ofs41 = getelementptr inbounds %struct.ScrewModifierData, %struct.ScrewModifierData* %44, i32 0, i32 5, !dbg !1292
  %45 = load float, float* %screw_ofs41, align 4, !dbg !1292
  store float %45, float* %screw_ofs, align 4, !dbg !1290
  call void @llvm.dbg.declare(metadata [3 x float]* %axis_vec, metadata !1293, metadata !DIExpression()), !dbg !1294
  %46 = bitcast [3 x float]* %axis_vec to i8*, !dbg !1294
  call void @llvm.memset.p0i8.i64(i8* align 4 %46, i8 0, i64 12, i1 false), !dbg !1294
  call void @llvm.dbg.declare(metadata [3 x float]* %tmp_vec1, metadata !1295, metadata !DIExpression()), !dbg !1296
  call void @llvm.dbg.declare(metadata [3 x float]* %tmp_vec2, metadata !1297, metadata !DIExpression()), !dbg !1298
  call void @llvm.dbg.declare(metadata [3 x [3 x float]]* %mat3, metadata !1299, metadata !DIExpression()), !dbg !1300
  call void @llvm.dbg.declare(metadata [4 x [4 x float]]* %mtx_tx, metadata !1301, metadata !DIExpression()), !dbg !1302
  call void @llvm.dbg.declare(metadata [4 x [4 x float]]* %mtx_tx_inv, metadata !1303, metadata !DIExpression()), !dbg !1304
  call void @llvm.dbg.declare(metadata [4 x [4 x float]]* %mtx_tmp_a, metadata !1305, metadata !DIExpression()), !dbg !1306
  call void @llvm.dbg.declare(metadata i32* %vc_tot_linked, metadata !1307, metadata !DIExpression()), !dbg !1308
  store i32 0, i32* %vc_tot_linked, align 4, !dbg !1308
  call void @llvm.dbg.declare(metadata i16* %other_axis_1, metadata !1309, metadata !DIExpression()), !dbg !1310
  call void @llvm.dbg.declare(metadata i16* %other_axis_2, metadata !1311, metadata !DIExpression()), !dbg !1312
  call void @llvm.dbg.declare(metadata float** %tmpf1, metadata !1313, metadata !DIExpression()), !dbg !1314
  call void @llvm.dbg.declare(metadata float** %tmpf2, metadata !1315, metadata !DIExpression()), !dbg !1316
  call void @llvm.dbg.declare(metadata i32* %edge_offset, metadata !1317, metadata !DIExpression()), !dbg !1318
  call void @llvm.dbg.declare(metadata %struct.MPoly** %mpoly_orig, metadata !1319, metadata !DIExpression()), !dbg !1322
  call void @llvm.dbg.declare(metadata %struct.MPoly** %mpoly_new, metadata !1323, metadata !DIExpression()), !dbg !1324
  call void @llvm.dbg.declare(metadata %struct.MPoly** %mp_new, metadata !1325, metadata !DIExpression()), !dbg !1326
  call void @llvm.dbg.declare(metadata %struct.MLoop** %mloop_orig, metadata !1327, metadata !DIExpression()), !dbg !1330
  call void @llvm.dbg.declare(metadata %struct.MLoop** %mloop_new, metadata !1331, metadata !DIExpression()), !dbg !1332
  call void @llvm.dbg.declare(metadata %struct.MLoop** %ml_new, metadata !1333, metadata !DIExpression()), !dbg !1334
  call void @llvm.dbg.declare(metadata %struct.MEdge** %medge_orig, metadata !1335, metadata !DIExpression()), !dbg !1338
  call void @llvm.dbg.declare(metadata %struct.MEdge** %med_orig, metadata !1339, metadata !DIExpression()), !dbg !1340
  call void @llvm.dbg.declare(metadata %struct.MEdge** %med_new, metadata !1341, metadata !DIExpression()), !dbg !1342
  call void @llvm.dbg.declare(metadata %struct.MEdge** %med_new_firstloop, metadata !1343, metadata !DIExpression()), !dbg !1344
  call void @llvm.dbg.declare(metadata %struct.MEdge** %medge_new, metadata !1345, metadata !DIExpression()), !dbg !1346
  call void @llvm.dbg.declare(metadata %struct.MVert** %mvert_new, metadata !1347, metadata !DIExpression()), !dbg !1350
  call void @llvm.dbg.declare(metadata %struct.MVert** %mvert_orig, metadata !1351, metadata !DIExpression()), !dbg !1352
  call void @llvm.dbg.declare(metadata %struct.MVert** %mv_orig, metadata !1353, metadata !DIExpression()), !dbg !1354
  call void @llvm.dbg.declare(metadata %struct.MVert** %mv_new, metadata !1355, metadata !DIExpression()), !dbg !1356
  call void @llvm.dbg.declare(metadata %struct.MVert** %mv_new_base, metadata !1357, metadata !DIExpression()), !dbg !1358
  call void @llvm.dbg.declare(metadata %struct.ScrewVertConnect** %vc, metadata !1359, metadata !DIExpression()), !dbg !1371
  call void @llvm.dbg.declare(metadata %struct.ScrewVertConnect** %vc_tmp, metadata !1372, metadata !DIExpression()), !dbg !1373
  call void @llvm.dbg.declare(metadata %struct.ScrewVertConnect** %vert_connect, metadata !1374, metadata !DIExpression()), !dbg !1375
  store %struct.ScrewVertConnect* null, %struct.ScrewVertConnect** %vert_connect, align 8, !dbg !1375
  call void @llvm.dbg.declare(metadata i8* %mpoly_flag, metadata !1376, metadata !DIExpression()), !dbg !1377
  %47 = load %struct.ScrewModifierData*, %struct.ScrewModifierData** %ltmd, align 8, !dbg !1378
  %flag42 = getelementptr inbounds %struct.ScrewModifierData, %struct.ScrewModifierData* %47, i32 0, i32 9, !dbg !1379
  %48 = load i16, i16* %flag42, align 2, !dbg !1379
  %conv43 = sext i16 %48 to i32, !dbg !1378
  %and44 = and i32 %conv43, 32, !dbg !1380
  %tobool45 = icmp ne i32 %and44, 0, !dbg !1381
  %49 = zext i1 %tobool45 to i64, !dbg !1381
  %cond46 = select i1 %tobool45, i32 1, i32 0, !dbg !1381
  %conv47 = trunc i32 %cond46 to i8, !dbg !1381
  store i8 %conv47, i8* %mpoly_flag, align 1, !dbg !1377
  %50 = load i32, i32* %totvert, align 4, !dbg !1382
  %tobool48 = icmp ne i32 %50, 0, !dbg !1382
  br i1 %tobool48, label %if.end, label %if.then, !dbg !1384

if.then:                                          ; preds = %cond.end
  %51 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !1385
  %call49 = call %struct.DerivedMesh* @CDDM_from_template(%struct.DerivedMesh* %51, i32 0, i32 0, i32 0, i32 0, i32 0), !dbg !1386
  store %struct.DerivedMesh* %call49, %struct.DerivedMesh** %retval, align 8, !dbg !1387
  br label %return, !dbg !1387

if.end:                                           ; preds = %cond.end
  %52 = load %struct.ScrewModifierData*, %struct.ScrewModifierData** %ltmd, align 8, !dbg !1388
  %axis = getelementptr inbounds %struct.ScrewModifierData, %struct.ScrewModifierData* %52, i32 0, i32 7, !dbg !1389
  %53 = load i8, i8* %axis, align 4, !dbg !1389
  %conv50 = zext i8 %53 to i32, !dbg !1388
  switch i32 %conv50, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb51
  ], !dbg !1390

sw.bb:                                            ; preds = %if.end
  store i16 1, i16* %other_axis_1, align 2, !dbg !1391
  store i16 2, i16* %other_axis_2, align 2, !dbg !1393
  br label %sw.epilog, !dbg !1394

sw.bb51:                                          ; preds = %if.end
  store i16 0, i16* %other_axis_1, align 2, !dbg !1395
  store i16 2, i16* %other_axis_2, align 2, !dbg !1396
  br label %sw.epilog, !dbg !1397

sw.default:                                       ; preds = %if.end
  store i16 0, i16* %other_axis_1, align 2, !dbg !1398
  store i16 1, i16* %other_axis_2, align 2, !dbg !1399
  br label %sw.epilog, !dbg !1400

sw.epilog:                                        ; preds = %sw.default, %sw.bb51, %sw.bb
  %54 = load %struct.ScrewModifierData*, %struct.ScrewModifierData** %ltmd, align 8, !dbg !1401
  %axis52 = getelementptr inbounds %struct.ScrewModifierData, %struct.ScrewModifierData* %54, i32 0, i32 7, !dbg !1402
  %55 = load i8, i8* %axis52, align 4, !dbg !1402
  %idxprom = zext i8 %55 to i64, !dbg !1403
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %axis_vec, i64 0, i64 %idxprom, !dbg !1403
  store float 1.000000e+00, float* %arrayidx, align 4, !dbg !1404
  %56 = load %struct.ScrewModifierData*, %struct.ScrewModifierData** %ltmd, align 8, !dbg !1405
  %ob_axis = getelementptr inbounds %struct.ScrewModifierData, %struct.ScrewModifierData* %56, i32 0, i32 1, !dbg !1407
  %57 = load %struct.Object*, %struct.Object** %ob_axis, align 8, !dbg !1407
  %tobool53 = icmp ne %struct.Object* %57, null, !dbg !1405
  br i1 %tobool53, label %if.then54, label %if.else86, !dbg !1408

if.then54:                                        ; preds = %sw.epilog
  %arraydecay = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mtx_tmp_a, i64 0, i64 0, !dbg !1409
  %58 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !1411
  %obmat = getelementptr inbounds %struct.Object, %struct.Object* %58, i32 0, i32 47, !dbg !1412
  %arraydecay55 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat, i64 0, i64 0, !dbg !1411
  %call56 = call zeroext i8 @invert_m4_m4([4 x float]* %arraydecay, [4 x float]* %arraydecay55), !dbg !1413
  %arraydecay57 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mtx_tx_inv, i64 0, i64 0, !dbg !1414
  %59 = load %struct.ScrewModifierData*, %struct.ScrewModifierData** %ltmd, align 8, !dbg !1415
  %ob_axis58 = getelementptr inbounds %struct.ScrewModifierData, %struct.ScrewModifierData* %59, i32 0, i32 1, !dbg !1416
  %60 = load %struct.Object*, %struct.Object** %ob_axis58, align 8, !dbg !1416
  %obmat59 = getelementptr inbounds %struct.Object, %struct.Object* %60, i32 0, i32 47, !dbg !1417
  %arraydecay60 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat59, i64 0, i64 0, !dbg !1415
  call void @copy_m4_m4([4 x float]* %arraydecay57, [4 x float]* %arraydecay60), !dbg !1418
  %arraydecay61 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mtx_tx, i64 0, i64 0, !dbg !1419
  %arraydecay62 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mtx_tmp_a, i64 0, i64 0, !dbg !1420
  %arraydecay63 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mtx_tx_inv, i64 0, i64 0, !dbg !1421
  call void @mul_m4_m4m4([4 x float]* %arraydecay61, [4 x float]* %arraydecay62, [4 x float]* %arraydecay63), !dbg !1422
  %arraydecay64 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mtx_tx, i64 0, i64 0, !dbg !1423
  %arraydecay65 = getelementptr inbounds [3 x float], [3 x float]* %axis_vec, i64 0, i64 0, !dbg !1424
  call void @mul_mat3_m4_v3([4 x float]* %arraydecay64, float* %arraydecay65), !dbg !1425
  %arraydecay66 = getelementptr inbounds [3 x float], [3 x float]* %axis_vec, i64 0, i64 0, !dbg !1426
  %call67 = call float @normalize_v3(float* %arraydecay66), !dbg !1427
  %61 = load %struct.ScrewModifierData*, %struct.ScrewModifierData** %ltmd, align 8, !dbg !1428
  %flag68 = getelementptr inbounds %struct.ScrewModifierData, %struct.ScrewModifierData* %61, i32 0, i32 9, !dbg !1430
  %62 = load i16, i16* %flag68, align 2, !dbg !1430
  %conv69 = sext i16 %62 to i32, !dbg !1428
  %and70 = and i32 %conv69, 4, !dbg !1431
  %tobool71 = icmp ne i32 %and70, 0, !dbg !1431
  br i1 %tobool71, label %if.then72, label %if.end85, !dbg !1432

if.then72:                                        ; preds = %if.then54
  call void @llvm.dbg.declare(metadata float* %totlen, metadata !1433, metadata !DIExpression()), !dbg !1435
  %arrayidx73 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mtx_tx, i64 0, i64 3, !dbg !1436
  %arraydecay74 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx73, i64 0, i64 0, !dbg !1436
  %call75 = call float @len_v3(float* %arraydecay74), !dbg !1437
  store float %call75, float* %totlen, align 4, !dbg !1435
  %63 = load float, float* %totlen, align 4, !dbg !1438
  %cmp = fcmp une float %63, 0.000000e+00, !dbg !1440
  br i1 %cmp, label %if.then77, label %if.else, !dbg !1441

if.then77:                                        ; preds = %if.then72
  call void @llvm.dbg.declare(metadata [3 x float]* %zero, metadata !1442, metadata !DIExpression()), !dbg !1444
  %64 = bitcast [3 x float]* %zero to i8*, !dbg !1444
  call void @llvm.memset.p0i8.i64(i8* align 4 %64, i8 0, i64 12, i1 false), !dbg !1444
  call void @llvm.dbg.declare(metadata [3 x float]* %cp, metadata !1445, metadata !DIExpression()), !dbg !1446
  %arraydecay78 = getelementptr inbounds [3 x float], [3 x float]* %cp, i64 0, i64 0, !dbg !1447
  %arrayidx79 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mtx_tx, i64 0, i64 3, !dbg !1448
  %arraydecay80 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx79, i64 0, i64 0, !dbg !1448
  %arraydecay81 = getelementptr inbounds [3 x float], [3 x float]* %zero, i64 0, i64 0, !dbg !1449
  %arraydecay82 = getelementptr inbounds [3 x float], [3 x float]* %axis_vec, i64 0, i64 0, !dbg !1450
  %call83 = call float @closest_to_line_v3(float* %arraydecay78, float* %arraydecay80, float* %arraydecay81, float* %arraydecay82), !dbg !1451
  store float %call83, float* %screw_ofs, align 4, !dbg !1452
  br label %if.end84, !dbg !1453

if.else:                                          ; preds = %if.then72
  store float 0.000000e+00, float* %screw_ofs, align 4, !dbg !1454
  br label %if.end84

if.end84:                                         ; preds = %if.else, %if.then77
  br label %if.end85, !dbg !1456

if.end85:                                         ; preds = %if.end84, %if.then54
  br label %if.end95, !dbg !1457

if.else86:                                        ; preds = %sw.epilog
  %65 = load i8, i8* %axis_char, align 1, !dbg !1458
  %conv87 = zext i8 %65 to i32, !dbg !1458
  %66 = load %struct.ScrewModifierData*, %struct.ScrewModifierData** %ltmd, align 8, !dbg !1460
  %axis88 = getelementptr inbounds %struct.ScrewModifierData, %struct.ScrewModifierData* %66, i32 0, i32 7, !dbg !1461
  %67 = load i8, i8* %axis88, align 4, !dbg !1461
  %conv89 = zext i8 %67 to i32, !dbg !1460
  %add = add nsw i32 %conv87, %conv89, !dbg !1462
  %conv90 = trunc i32 %add to i8, !dbg !1463
  store i8 %conv90, i8* %axis_char, align 1, !dbg !1464
  %arraydecay91 = getelementptr inbounds [3 x float], [3 x float]* %axis_vec, i64 0, i64 0, !dbg !1465
  call void @zero_v3(float* %arraydecay91), !dbg !1466
  %68 = load %struct.ScrewModifierData*, %struct.ScrewModifierData** %ltmd, align 8, !dbg !1467
  %axis92 = getelementptr inbounds %struct.ScrewModifierData, %struct.ScrewModifierData* %68, i32 0, i32 7, !dbg !1468
  %69 = load i8, i8* %axis92, align 4, !dbg !1468
  %idxprom93 = zext i8 %69 to i64, !dbg !1469
  %arrayidx94 = getelementptr inbounds [3 x float], [3 x float]* %axis_vec, i64 0, i64 %idxprom93, !dbg !1469
  store float 1.000000e+00, float* %arrayidx94, align 4, !dbg !1470
  br label %if.end95

if.end95:                                         ; preds = %if.else86, %if.end85
  %70 = load %struct.ScrewModifierData*, %struct.ScrewModifierData** %ltmd, align 8, !dbg !1471
  %iter = getelementptr inbounds %struct.ScrewModifierData, %struct.ScrewModifierData* %70, i32 0, i32 4, !dbg !1472
  %71 = load i32, i32* %iter, align 8, !dbg !1472
  %conv96 = uitofp i32 %71 to float, !dbg !1473
  %72 = load float, float* %angle, align 4, !dbg !1474
  %mul97 = fmul float %72, %conv96, !dbg !1474
  store float %mul97, float* %angle, align 4, !dbg !1474
  %73 = load %struct.ScrewModifierData*, %struct.ScrewModifierData** %ltmd, align 8, !dbg !1475
  %iter98 = getelementptr inbounds %struct.ScrewModifierData, %struct.ScrewModifierData* %73, i32 0, i32 4, !dbg !1476
  %74 = load i32, i32* %iter98, align 8, !dbg !1476
  %conv99 = uitofp i32 %74 to float, !dbg !1477
  %75 = load float, float* %screw_ofs, align 4, !dbg !1478
  %mul100 = fmul float %75, %conv99, !dbg !1478
  store float %mul100, float* %screw_ofs, align 4, !dbg !1478
  %76 = load i32, i32* %step_tot, align 4, !dbg !1479
  %conv101 = uitofp i32 %76 to float, !dbg !1480
  %div = fdiv float 1.000000e+00, %conv101, !dbg !1481
  store float %div, float* %uv_u_scale, align 4, !dbg !1482
  %77 = load i32, i32* %step_tot, align 4, !dbg !1483
  %add102 = add i32 %77, 1, !dbg !1484
  %78 = load %struct.ScrewModifierData*, %struct.ScrewModifierData** %ltmd, align 8, !dbg !1485
  %iter103 = getelementptr inbounds %struct.ScrewModifierData, %struct.ScrewModifierData* %78, i32 0, i32 4, !dbg !1486
  %79 = load i32, i32* %iter103, align 8, !dbg !1486
  %mul104 = mul i32 %add102, %79, !dbg !1487
  %80 = load %struct.ScrewModifierData*, %struct.ScrewModifierData** %ltmd, align 8, !dbg !1488
  %iter105 = getelementptr inbounds %struct.ScrewModifierData, %struct.ScrewModifierData* %80, i32 0, i32 4, !dbg !1489
  %81 = load i32, i32* %iter105, align 8, !dbg !1489
  %sub = sub i32 %81, 1, !dbg !1490
  %sub106 = sub i32 %mul104, %sub, !dbg !1491
  store i32 %sub106, i32* %step_tot, align 4, !dbg !1492
  %82 = load float, float* %screw_ofs, align 4, !dbg !1493
  %83 = call float @llvm.fabs.f32(float %82), !dbg !1495
  %cmp107 = fcmp ole float %83, 0x3EE9000000000000, !dbg !1496
  br i1 %cmp107, label %land.lhs.true, label %if.else122, !dbg !1497

land.lhs.true:                                    ; preds = %if.end95
  %84 = load float, float* %angle, align 4, !dbg !1498
  %85 = call float @llvm.fabs.f32(float %84), !dbg !1499
  %sub109 = fsub float %85, 0x401921FB60000000, !dbg !1500
  %86 = call float @llvm.fabs.f32(float %sub109), !dbg !1501
  %cmp110 = fcmp ole float %86, 0x3EE9000000000000, !dbg !1502
  br i1 %cmp110, label %if.then112, label %if.else122, !dbg !1503

if.then112:                                       ; preds = %land.lhs.true
  store i8 1, i8* %close, align 1, !dbg !1504
  %87 = load i32, i32* %step_tot, align 4, !dbg !1506
  %dec = add i32 %87, -1, !dbg !1506
  store i32 %dec, i32* %step_tot, align 4, !dbg !1506
  %88 = load i32, i32* %step_tot, align 4, !dbg !1507
  %cmp113 = icmp ult i32 %88, 3, !dbg !1509
  br i1 %cmp113, label %if.then115, label %if.end116, !dbg !1510

if.then115:                                       ; preds = %if.then112
  store i32 3, i32* %step_tot, align 4, !dbg !1511
  br label %if.end116, !dbg !1512

if.end116:                                        ; preds = %if.then115, %if.then112
  %89 = load i32, i32* %totvert, align 4, !dbg !1513
  %90 = load i32, i32* %step_tot, align 4, !dbg !1514
  %mul117 = mul i32 %89, %90, !dbg !1515
  store i32 %mul117, i32* %maxVerts, align 4, !dbg !1516
  %91 = load i32, i32* %totvert, align 4, !dbg !1517
  %92 = load i32, i32* %step_tot, align 4, !dbg !1518
  %mul118 = mul i32 %91, %92, !dbg !1519
  %93 = load i32, i32* %totedge, align 4, !dbg !1520
  %94 = load i32, i32* %step_tot, align 4, !dbg !1521
  %mul119 = mul i32 %93, %94, !dbg !1522
  %add120 = add i32 %mul118, %mul119, !dbg !1523
  store i32 %add120, i32* %maxEdges, align 4, !dbg !1524
  %95 = load i32, i32* %totedge, align 4, !dbg !1525
  %96 = load i32, i32* %step_tot, align 4, !dbg !1526
  %mul121 = mul i32 %95, %96, !dbg !1527
  store i32 %mul121, i32* %maxPolys, align 4, !dbg !1528
  store float 0.000000e+00, float* %screw_ofs, align 4, !dbg !1529
  br label %if.end134, !dbg !1530

if.else122:                                       ; preds = %land.lhs.true, %if.end95
  store i8 0, i8* %close, align 1, !dbg !1531
  %97 = load i32, i32* %step_tot, align 4, !dbg !1533
  %cmp123 = icmp ult i32 %97, 3, !dbg !1535
  br i1 %cmp123, label %if.then125, label %if.end126, !dbg !1536

if.then125:                                       ; preds = %if.else122
  store i32 3, i32* %step_tot, align 4, !dbg !1537
  br label %if.end126, !dbg !1538

if.end126:                                        ; preds = %if.then125, %if.else122
  %98 = load i32, i32* %totvert, align 4, !dbg !1539
  %99 = load i32, i32* %step_tot, align 4, !dbg !1540
  %mul127 = mul i32 %98, %99, !dbg !1541
  store i32 %mul127, i32* %maxVerts, align 4, !dbg !1542
  %100 = load i32, i32* %totvert, align 4, !dbg !1543
  %101 = load i32, i32* %step_tot, align 4, !dbg !1544
  %sub128 = sub i32 %101, 1, !dbg !1545
  %mul129 = mul i32 %100, %sub128, !dbg !1546
  %102 = load i32, i32* %totedge, align 4, !dbg !1547
  %103 = load i32, i32* %step_tot, align 4, !dbg !1548
  %mul130 = mul i32 %102, %103, !dbg !1549
  %add131 = add i32 %mul129, %mul130, !dbg !1550
  store i32 %add131, i32* %maxEdges, align 4, !dbg !1551
  %104 = load i32, i32* %totedge, align 4, !dbg !1552
  %105 = load i32, i32* %step_tot, align 4, !dbg !1553
  %sub132 = sub i32 %105, 1, !dbg !1554
  %mul133 = mul i32 %104, %sub132, !dbg !1555
  store i32 %mul133, i32* %maxPolys, align 4, !dbg !1556
  br label %if.end134

if.end134:                                        ; preds = %if.end126, %if.end116
  %106 = load %struct.ScrewModifierData*, %struct.ScrewModifierData** %ltmd, align 8, !dbg !1557
  %flag135 = getelementptr inbounds %struct.ScrewModifierData, %struct.ScrewModifierData* %106, i32 0, i32 9, !dbg !1559
  %107 = load i16, i16* %flag135, align 2, !dbg !1559
  %conv136 = sext i16 %107 to i32, !dbg !1557
  %and137 = and i32 %conv136, 64, !dbg !1560
  %cmp138 = icmp eq i32 %and137, 0, !dbg !1561
  br i1 %cmp138, label %if.then140, label %if.end146, !dbg !1562

if.then140:                                       ; preds = %if.end134
  %108 = load float, float* %uv_u_scale, align 4, !dbg !1563
  %109 = load %struct.ScrewModifierData*, %struct.ScrewModifierData** %ltmd, align 8, !dbg !1565
  %iter141 = getelementptr inbounds %struct.ScrewModifierData, %struct.ScrewModifierData* %109, i32 0, i32 4, !dbg !1566
  %110 = load i32, i32* %iter141, align 8, !dbg !1566
  %conv142 = uitofp i32 %110 to float, !dbg !1567
  %div143 = fdiv float %108, %conv142, !dbg !1568
  %111 = load float, float* %angle, align 4, !dbg !1569
  %div144 = fdiv float %111, 0x401921FB60000000, !dbg !1570
  %mul145 = fmul float %div143, %div144, !dbg !1571
  store float %mul145, float* %uv_u_scale, align 4, !dbg !1572
  br label %if.end146, !dbg !1573

if.end146:                                        ; preds = %if.then140, %if.end134
  %112 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !1574
  %113 = load i32, i32* %maxVerts, align 4, !dbg !1575
  %114 = load i32, i32* %maxEdges, align 4, !dbg !1576
  %115 = load i32, i32* %maxPolys, align 4, !dbg !1577
  %mul147 = mul nsw i32 %115, 4, !dbg !1578
  %116 = load i32, i32* %maxPolys, align 4, !dbg !1579
  %call148 = call %struct.DerivedMesh* @CDDM_from_template(%struct.DerivedMesh* %112, i32 %113, i32 %114, i32 0, i32 %mul147, i32 %116), !dbg !1580
  store %struct.DerivedMesh* %call148, %struct.DerivedMesh** %result, align 8, !dbg !1581
  %117 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !1582
  %getVertArray = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %117, i32 0, i32 31, !dbg !1583
  %118 = load %struct.MVert* (%struct.DerivedMesh*)*, %struct.MVert* (%struct.DerivedMesh*)** %getVertArray, align 8, !dbg !1583
  %119 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !1584
  %call149 = call %struct.MVert* %118(%struct.DerivedMesh* %119), !dbg !1582
  store %struct.MVert* %call149, %struct.MVert** %mvert_orig, align 8, !dbg !1585
  %120 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !1586
  %getEdgeArray = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %120, i32 0, i32 32, !dbg !1587
  %121 = load %struct.MEdge* (%struct.DerivedMesh*)*, %struct.MEdge* (%struct.DerivedMesh*)** %getEdgeArray, align 8, !dbg !1587
  %122 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !1588
  %call150 = call %struct.MEdge* %121(%struct.DerivedMesh* %122), !dbg !1586
  store %struct.MEdge* %call150, %struct.MEdge** %medge_orig, align 8, !dbg !1589
  %123 = load %struct.DerivedMesh*, %struct.DerivedMesh** %result, align 8, !dbg !1590
  %getVertArray151 = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %123, i32 0, i32 31, !dbg !1591
  %124 = load %struct.MVert* (%struct.DerivedMesh*)*, %struct.MVert* (%struct.DerivedMesh*)** %getVertArray151, align 8, !dbg !1591
  %125 = load %struct.DerivedMesh*, %struct.DerivedMesh** %result, align 8, !dbg !1592
  %call152 = call %struct.MVert* %124(%struct.DerivedMesh* %125), !dbg !1590
  store %struct.MVert* %call152, %struct.MVert** %mvert_new, align 8, !dbg !1593
  %126 = load %struct.DerivedMesh*, %struct.DerivedMesh** %result, align 8, !dbg !1594
  %getPolyArray = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %126, i32 0, i32 35, !dbg !1595
  %127 = load %struct.MPoly* (%struct.DerivedMesh*)*, %struct.MPoly* (%struct.DerivedMesh*)** %getPolyArray, align 8, !dbg !1595
  %128 = load %struct.DerivedMesh*, %struct.DerivedMesh** %result, align 8, !dbg !1596
  %call153 = call %struct.MPoly* %127(%struct.DerivedMesh* %128), !dbg !1594
  store %struct.MPoly* %call153, %struct.MPoly** %mpoly_new, align 8, !dbg !1597
  %129 = load %struct.DerivedMesh*, %struct.DerivedMesh** %result, align 8, !dbg !1598
  %getLoopArray = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %129, i32 0, i32 34, !dbg !1599
  %130 = load %struct.MLoop* (%struct.DerivedMesh*)*, %struct.MLoop* (%struct.DerivedMesh*)** %getLoopArray, align 8, !dbg !1599
  %131 = load %struct.DerivedMesh*, %struct.DerivedMesh** %result, align 8, !dbg !1600
  %call154 = call %struct.MLoop* %130(%struct.DerivedMesh* %131), !dbg !1598
  store %struct.MLoop* %call154, %struct.MLoop** %mloop_new, align 8, !dbg !1601
  %132 = load %struct.DerivedMesh*, %struct.DerivedMesh** %result, align 8, !dbg !1602
  %getEdgeArray155 = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %132, i32 0, i32 32, !dbg !1603
  %133 = load %struct.MEdge* (%struct.DerivedMesh*)*, %struct.MEdge* (%struct.DerivedMesh*)** %getEdgeArray155, align 8, !dbg !1603
  %134 = load %struct.DerivedMesh*, %struct.DerivedMesh** %result, align 8, !dbg !1604
  %call156 = call %struct.MEdge* %133(%struct.DerivedMesh* %134), !dbg !1602
  store %struct.MEdge* %call156, %struct.MEdge** %medge_new, align 8, !dbg !1605
  %135 = load %struct.DerivedMesh*, %struct.DerivedMesh** %result, align 8, !dbg !1606
  %polyData = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %135, i32 0, i32 4, !dbg !1608
  %call157 = call zeroext i8 @CustomData_has_layer(%struct.CustomData* %polyData, i32 7), !dbg !1609
  %tobool158 = icmp ne i8 %call157, 0, !dbg !1609
  br i1 %tobool158, label %if.end162, label %if.then159, !dbg !1610

if.then159:                                       ; preds = %if.end146
  %136 = load %struct.DerivedMesh*, %struct.DerivedMesh** %result, align 8, !dbg !1611
  %polyData160 = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %136, i32 0, i32 4, !dbg !1613
  %137 = load i32, i32* %maxPolys, align 4, !dbg !1614
  %call161 = call i8* @CustomData_add_layer(%struct.CustomData* %polyData160, i32 7, i32 1, i8* null, i32 %137), !dbg !1615
  br label %if.end162, !dbg !1616

if.end162:                                        ; preds = %if.then159, %if.end146
  %138 = load %struct.DerivedMesh*, %struct.DerivedMesh** %result, align 8, !dbg !1617
  %polyData163 = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %138, i32 0, i32 4, !dbg !1618
  %call164 = call i8* @CustomData_get_layer(%struct.CustomData* %polyData163, i32 7), !dbg !1619
  %139 = bitcast i8* %call164 to i32*, !dbg !1619
  store i32* %139, i32** %origindex, align 8, !dbg !1620
  %140 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !1621
  %141 = load %struct.DerivedMesh*, %struct.DerivedMesh** %result, align 8, !dbg !1622
  %142 = load i32, i32* %totvert, align 4, !dbg !1623
  call void @DM_copy_vert_data(%struct.DerivedMesh* %140, %struct.DerivedMesh* %141, i32 0, i32 0, i32 %142), !dbg !1624
  %143 = load i32, i32* %mloopuv_layers_tot, align 4, !dbg !1625
  %tobool165 = icmp ne i32 %143, 0, !dbg !1625
  br i1 %tobool165, label %if.then166, label %if.end170, !dbg !1627

if.then166:                                       ; preds = %if.end162
  call void @llvm.dbg.declare(metadata [3 x float]* %zero_co, metadata !1628, metadata !DIExpression()), !dbg !1630
  %144 = bitcast [3 x float]* %zero_co to i8*, !dbg !1630
  call void @llvm.memset.p0i8.i64(i8* align 4 %144, i8 0, i64 12, i1 false), !dbg !1630
  %arraydecay167 = getelementptr inbounds [4 x float], [4 x float]* %uv_axis_plane, i64 0, i64 0, !dbg !1631
  %arraydecay168 = getelementptr inbounds [3 x float], [3 x float]* %zero_co, i64 0, i64 0, !dbg !1632
  %arraydecay169 = getelementptr inbounds [3 x float], [3 x float]* %axis_vec, i64 0, i64 0, !dbg !1633
  call void @plane_from_point_normal_v3(float* %arraydecay167, float* %arraydecay168, float* %arraydecay169), !dbg !1634
  br label %if.end170, !dbg !1635

if.end170:                                        ; preds = %if.then166, %if.end162
  %145 = load i32, i32* %mloopuv_layers_tot, align 4, !dbg !1636
  %tobool171 = icmp ne i32 %145, 0, !dbg !1636
  br i1 %tobool171, label %if.then172, label %if.end216, !dbg !1638

if.then172:                                       ; preds = %if.end170
  call void @llvm.dbg.declare(metadata i32* %uv_lay, metadata !1639, metadata !DIExpression()), !dbg !1641
  store i32 0, i32* %uv_lay, align 4, !dbg !1642
  br label %for.cond, !dbg !1644

for.cond:                                         ; preds = %for.inc, %if.then172
  %146 = load i32, i32* %uv_lay, align 4, !dbg !1645
  %147 = load i32, i32* %mloopuv_layers_tot, align 4, !dbg !1647
  %cmp173 = icmp ult i32 %146, %147, !dbg !1648
  br i1 %cmp173, label %for.body, label %for.end, !dbg !1649

for.body:                                         ; preds = %for.cond
  %148 = load %struct.DerivedMesh*, %struct.DerivedMesh** %result, align 8, !dbg !1650
  %loopData175 = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %148, i32 0, i32 3, !dbg !1652
  %149 = load i32, i32* %uv_lay, align 4, !dbg !1653
  %call176 = call i8* @CustomData_get_layer_n(%struct.CustomData* %loopData175, i32 16, i32 %149), !dbg !1654
  %150 = bitcast i8* %call176 to %struct.MLoopUV*, !dbg !1654
  %151 = load %struct.MLoopUV**, %struct.MLoopUV*** %mloopuv_layers, align 8, !dbg !1655
  %152 = load i32, i32* %uv_lay, align 4, !dbg !1656
  %idxprom177 = zext i32 %152 to i64, !dbg !1655
  %arrayidx178 = getelementptr inbounds %struct.MLoopUV*, %struct.MLoopUV** %151, i64 %idxprom177, !dbg !1655
  store %struct.MLoopUV* %150, %struct.MLoopUV** %arrayidx178, align 8, !dbg !1657
  br label %for.inc, !dbg !1658

for.inc:                                          ; preds = %for.body
  %153 = load i32, i32* %uv_lay, align 4, !dbg !1659
  %inc = add i32 %153, 1, !dbg !1659
  store i32 %inc, i32* %uv_lay, align 4, !dbg !1659
  br label %for.cond, !dbg !1660, !llvm.loop !1661

for.end:                                          ; preds = %for.cond
  %154 = load %struct.ScrewModifierData*, %struct.ScrewModifierData** %ltmd, align 8, !dbg !1663
  %flag179 = getelementptr inbounds %struct.ScrewModifierData, %struct.ScrewModifierData* %154, i32 0, i32 9, !dbg !1665
  %155 = load i16, i16* %flag179, align 2, !dbg !1665
  %conv180 = sext i16 %155 to i32, !dbg !1663
  %and181 = and i32 %conv180, 128, !dbg !1666
  %tobool182 = icmp ne i32 %and181, 0, !dbg !1666
  br i1 %tobool182, label %if.then183, label %if.end206, !dbg !1667

if.then183:                                       ; preds = %for.end
  store i32 0, i32* %i, align 4, !dbg !1668
  %156 = load %struct.MVert*, %struct.MVert** %mvert_orig, align 8, !dbg !1671
  store %struct.MVert* %156, %struct.MVert** %mv_orig, align 8, !dbg !1672
  br label %for.cond184, !dbg !1673

for.cond184:                                      ; preds = %for.inc197, %if.then183
  %157 = load i32, i32* %i, align 4, !dbg !1674
  %158 = load i32, i32* %totvert, align 4, !dbg !1676
  %cmp185 = icmp ult i32 %157, %158, !dbg !1677
  br i1 %cmp185, label %for.body187, label %for.end199, !dbg !1678

for.body187:                                      ; preds = %for.cond184
  call void @llvm.dbg.declare(metadata float* %v, metadata !1679, metadata !DIExpression()), !dbg !1681
  %159 = load %struct.MVert*, %struct.MVert** %mv_orig, align 8, !dbg !1682
  %co = getelementptr inbounds %struct.MVert, %struct.MVert* %159, i32 0, i32 0, !dbg !1683
  %arraydecay188 = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !1682
  %arraydecay189 = getelementptr inbounds [4 x float], [4 x float]* %uv_axis_plane, i64 0, i64 0, !dbg !1684
  %call190 = call float @dist_signed_squared_to_plane_v3(float* %arraydecay188, float* %arraydecay189), !dbg !1685
  store float %call190, float* %v, align 4, !dbg !1681
  %160 = load float, float* %v, align 4, !dbg !1686
  %arrayidx191 = getelementptr inbounds [2 x float], [2 x float]* %uv_v_minmax, i64 0, i64 0, !dbg !1687
  %161 = load float, float* %arrayidx191, align 4, !dbg !1687
  %call192 = call float @min_ff(float %160, float %161), !dbg !1688
  %arrayidx193 = getelementptr inbounds [2 x float], [2 x float]* %uv_v_minmax, i64 0, i64 0, !dbg !1689
  store float %call192, float* %arrayidx193, align 4, !dbg !1690
  %162 = load float, float* %v, align 4, !dbg !1691
  %arrayidx194 = getelementptr inbounds [2 x float], [2 x float]* %uv_v_minmax, i64 0, i64 1, !dbg !1692
  %163 = load float, float* %arrayidx194, align 4, !dbg !1692
  %call195 = call float @max_ff(float %162, float %163), !dbg !1693
  %arrayidx196 = getelementptr inbounds [2 x float], [2 x float]* %uv_v_minmax, i64 0, i64 1, !dbg !1694
  store float %call195, float* %arrayidx196, align 4, !dbg !1695
  br label %for.inc197, !dbg !1696

for.inc197:                                       ; preds = %for.body187
  %164 = load i32, i32* %i, align 4, !dbg !1697
  %inc198 = add i32 %164, 1, !dbg !1697
  store i32 %inc198, i32* %i, align 4, !dbg !1697
  %165 = load %struct.MVert*, %struct.MVert** %mv_orig, align 8, !dbg !1698
  %incdec.ptr = getelementptr inbounds %struct.MVert, %struct.MVert* %165, i32 1, !dbg !1698
  store %struct.MVert* %incdec.ptr, %struct.MVert** %mv_orig, align 8, !dbg !1698
  br label %for.cond184, !dbg !1699, !llvm.loop !1700

for.end199:                                       ; preds = %for.cond184
  %arrayidx200 = getelementptr inbounds [2 x float], [2 x float]* %uv_v_minmax, i64 0, i64 0, !dbg !1702
  %166 = load float, float* %arrayidx200, align 4, !dbg !1702
  %call201 = call float @sqrtf_signed(float %166), !dbg !1703
  %arrayidx202 = getelementptr inbounds [2 x float], [2 x float]* %uv_v_minmax, i64 0, i64 0, !dbg !1704
  store float %call201, float* %arrayidx202, align 4, !dbg !1705
  %arrayidx203 = getelementptr inbounds [2 x float], [2 x float]* %uv_v_minmax, i64 0, i64 1, !dbg !1706
  %167 = load float, float* %arrayidx203, align 4, !dbg !1706
  %call204 = call float @sqrtf_signed(float %167), !dbg !1707
  %arrayidx205 = getelementptr inbounds [2 x float], [2 x float]* %uv_v_minmax, i64 0, i64 1, !dbg !1708
  store float %call204, float* %arrayidx205, align 4, !dbg !1709
  br label %if.end206, !dbg !1710

if.end206:                                        ; preds = %for.end199, %for.end
  %arrayidx207 = getelementptr inbounds [2 x float], [2 x float]* %uv_v_minmax, i64 0, i64 1, !dbg !1711
  %168 = load float, float* %arrayidx207, align 4, !dbg !1711
  %arrayidx208 = getelementptr inbounds [2 x float], [2 x float]* %uv_v_minmax, i64 0, i64 0, !dbg !1712
  %169 = load float, float* %arrayidx208, align 4, !dbg !1712
  %sub209 = fsub float %168, %169, !dbg !1713
  store float %sub209, float* %uv_v_range_inv, align 4, !dbg !1714
  %170 = load float, float* %uv_v_range_inv, align 4, !dbg !1715
  %tobool210 = fcmp une float %170, 0.000000e+00, !dbg !1715
  br i1 %tobool210, label %cond.true211, label %cond.false213, !dbg !1715

cond.true211:                                     ; preds = %if.end206
  %171 = load float, float* %uv_v_range_inv, align 4, !dbg !1716
  %div212 = fdiv float 1.000000e+00, %171, !dbg !1717
  br label %cond.end214, !dbg !1715

cond.false213:                                    ; preds = %if.end206
  br label %cond.end214, !dbg !1715

cond.end214:                                      ; preds = %cond.false213, %cond.true211
  %cond215 = phi float [ %div212, %cond.true211 ], [ 0.000000e+00, %cond.false213 ], !dbg !1715
  store float %cond215, float* %uv_v_range_inv, align 4, !dbg !1718
  br label %if.end216, !dbg !1719

if.end216:                                        ; preds = %cond.end214, %if.end170
  %172 = load %struct.MVert*, %struct.MVert** %mvert_new, align 8, !dbg !1720
  store %struct.MVert* %172, %struct.MVert** %mv_new, align 8, !dbg !1721
  %173 = load %struct.MVert*, %struct.MVert** %mvert_orig, align 8, !dbg !1722
  store %struct.MVert* %173, %struct.MVert** %mv_orig, align 8, !dbg !1723
  %174 = load %struct.MEdge*, %struct.MEdge** %medge_orig, align 8, !dbg !1724
  store %struct.MEdge* %174, %struct.MEdge** %med_orig, align 8, !dbg !1725
  %175 = load %struct.MEdge*, %struct.MEdge** %medge_new, align 8, !dbg !1726
  store %struct.MEdge* %175, %struct.MEdge** %med_new, align 8, !dbg !1727
  store i32 0, i32* %i, align 4, !dbg !1728
  br label %for.cond217, !dbg !1730

for.cond217:                                      ; preds = %for.inc229, %if.end216
  %176 = load i32, i32* %i, align 4, !dbg !1731
  %177 = load i32, i32* %totedge, align 4, !dbg !1733
  %cmp218 = icmp ult i32 %176, %177, !dbg !1734
  br i1 %cmp218, label %for.body220, label %for.end233, !dbg !1735

for.body220:                                      ; preds = %for.cond217
  %178 = load %struct.MEdge*, %struct.MEdge** %med_orig, align 8, !dbg !1736
  %v1 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %178, i32 0, i32 0, !dbg !1738
  %179 = load i32, i32* %v1, align 4, !dbg !1738
  %180 = load %struct.MEdge*, %struct.MEdge** %med_new, align 8, !dbg !1739
  %v1221 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %180, i32 0, i32 0, !dbg !1740
  store i32 %179, i32* %v1221, align 4, !dbg !1741
  %181 = load %struct.MEdge*, %struct.MEdge** %med_orig, align 8, !dbg !1742
  %v2 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %181, i32 0, i32 1, !dbg !1743
  %182 = load i32, i32* %v2, align 4, !dbg !1743
  %183 = load %struct.MEdge*, %struct.MEdge** %med_new, align 8, !dbg !1744
  %v2222 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %183, i32 0, i32 1, !dbg !1745
  store i32 %182, i32* %v2222, align 4, !dbg !1746
  %184 = load %struct.MEdge*, %struct.MEdge** %med_orig, align 8, !dbg !1747
  %crease = getelementptr inbounds %struct.MEdge, %struct.MEdge* %184, i32 0, i32 2, !dbg !1748
  %185 = load i8, i8* %crease, align 4, !dbg !1748
  %186 = load %struct.MEdge*, %struct.MEdge** %med_new, align 8, !dbg !1749
  %crease223 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %186, i32 0, i32 2, !dbg !1750
  store i8 %185, i8* %crease223, align 4, !dbg !1751
  %187 = load %struct.MEdge*, %struct.MEdge** %med_orig, align 8, !dbg !1752
  %flag224 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %187, i32 0, i32 4, !dbg !1753
  %188 = load i16, i16* %flag224, align 2, !dbg !1753
  %conv225 = sext i16 %188 to i32, !dbg !1752
  %and226 = and i32 %conv225, -129, !dbg !1754
  %conv227 = trunc i32 %and226 to i16, !dbg !1752
  %189 = load %struct.MEdge*, %struct.MEdge** %med_new, align 8, !dbg !1755
  %flag228 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %189, i32 0, i32 4, !dbg !1756
  store i16 %conv227, i16* %flag228, align 2, !dbg !1757
  br label %for.inc229, !dbg !1758

for.inc229:                                       ; preds = %for.body220
  %190 = load i32, i32* %i, align 4, !dbg !1759
  %inc230 = add i32 %190, 1, !dbg !1759
  store i32 %inc230, i32* %i, align 4, !dbg !1759
  %191 = load %struct.MEdge*, %struct.MEdge** %med_orig, align 8, !dbg !1760
  %incdec.ptr231 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %191, i32 1, !dbg !1760
  store %struct.MEdge* %incdec.ptr231, %struct.MEdge** %med_orig, align 8, !dbg !1760
  %192 = load %struct.MEdge*, %struct.MEdge** %med_new, align 8, !dbg !1761
  %incdec.ptr232 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %192, i32 1, !dbg !1761
  store %struct.MEdge* %incdec.ptr232, %struct.MEdge** %med_new, align 8, !dbg !1761
  br label %for.cond217, !dbg !1762, !llvm.loop !1763

for.end233:                                       ; preds = %for.cond217
  %193 = load i32, i32* %totpoly, align 4, !dbg !1765
  %tobool234 = icmp ne i32 %193, 0, !dbg !1765
  br i1 %tobool234, label %if.then235, label %if.end300, !dbg !1767

if.then235:                                       ; preds = %for.end233
  call void @llvm.dbg.declare(metadata %struct.MPoly** %mp_orig, metadata !1768, metadata !DIExpression()), !dbg !1770
  %194 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !1771
  %getPolyArray236 = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %194, i32 0, i32 35, !dbg !1772
  %195 = load %struct.MPoly* (%struct.DerivedMesh*)*, %struct.MPoly* (%struct.DerivedMesh*)** %getPolyArray236, align 8, !dbg !1772
  %196 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !1773
  %call237 = call %struct.MPoly* %195(%struct.DerivedMesh* %196), !dbg !1771
  store %struct.MPoly* %call237, %struct.MPoly** %mpoly_orig, align 8, !dbg !1774
  %197 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !1775
  %getLoopArray238 = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %197, i32 0, i32 34, !dbg !1776
  %198 = load %struct.MLoop* (%struct.DerivedMesh*)*, %struct.MLoop* (%struct.DerivedMesh*)** %getLoopArray238, align 8, !dbg !1776
  %199 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !1777
  %call239 = call %struct.MLoop* %198(%struct.DerivedMesh* %199), !dbg !1775
  store %struct.MLoop* %call239, %struct.MLoop** %mloop_orig, align 8, !dbg !1778
  %200 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !1779
  %201 = load i32, i32* %totedge, align 4, !dbg !1780
  %conv240 = zext i32 %201 to i64, !dbg !1780
  %mul241 = mul i64 4, %conv240, !dbg !1781
  %call242 = call i8* %200(i64 %mul241, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.applyModifier, i64 0, i64 0)), !dbg !1779
  %202 = bitcast i8* %call242 to i32*, !dbg !1779
  store i32* %202, i32** %edge_poly_map, align 8, !dbg !1782
  %203 = load i32*, i32** %edge_poly_map, align 8, !dbg !1783
  %204 = bitcast i32* %203 to i8*, !dbg !1784
  %205 = load i32, i32* %totedge, align 4, !dbg !1785
  %conv243 = zext i32 %205 to i64, !dbg !1785
  %mul244 = mul i64 4, %conv243, !dbg !1786
  call void @llvm.memset.p0i8.i64(i8* align 4 %204, i8 -1, i64 %mul244, i1 false), !dbg !1784
  %206 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !1787
  %207 = load i32, i32* %totvert, align 4, !dbg !1788
  %conv245 = zext i32 %207 to i64, !dbg !1788
  %mul246 = mul i64 4, %conv245, !dbg !1789
  %call247 = call i8* %206(i64 %mul246, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.applyModifier, i64 0, i64 0)), !dbg !1787
  %208 = bitcast i8* %call247 to i32*, !dbg !1787
  store i32* %208, i32** %vert_loop_map, align 8, !dbg !1790
  %209 = load i32*, i32** %vert_loop_map, align 8, !dbg !1791
  %210 = bitcast i32* %209 to i8*, !dbg !1792
  %211 = load i32, i32* %totvert, align 4, !dbg !1793
  %conv248 = zext i32 %211 to i64, !dbg !1793
  %mul249 = mul i64 4, %conv248, !dbg !1794
  call void @llvm.memset.p0i8.i64(i8* align 4 %210, i8 -1, i64 %mul249, i1 false), !dbg !1792
  store i32 0, i32* %i, align 4, !dbg !1795
  %212 = load %struct.MPoly*, %struct.MPoly** %mpoly_orig, align 8, !dbg !1797
  store %struct.MPoly* %212, %struct.MPoly** %mp_orig, align 8, !dbg !1798
  br label %for.cond250, !dbg !1799

for.cond250:                                      ; preds = %for.inc296, %if.then235
  %213 = load i32, i32* %i, align 4, !dbg !1800
  %214 = load i32, i32* %totpoly, align 4, !dbg !1802
  %cmp251 = icmp ult i32 %213, %214, !dbg !1803
  br i1 %cmp251, label %for.body253, label %for.end299, !dbg !1804

for.body253:                                      ; preds = %for.cond250
  call void @llvm.dbg.declare(metadata i32* %loopstart, metadata !1805, metadata !DIExpression()), !dbg !1807
  %215 = load %struct.MPoly*, %struct.MPoly** %mp_orig, align 8, !dbg !1808
  %loopstart254 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %215, i32 0, i32 0, !dbg !1809
  %216 = load i32, i32* %loopstart254, align 4, !dbg !1809
  store i32 %216, i32* %loopstart, align 4, !dbg !1807
  call void @llvm.dbg.declare(metadata i32* %loopend, metadata !1810, metadata !DIExpression()), !dbg !1811
  %217 = load i32, i32* %loopstart, align 4, !dbg !1812
  %218 = load %struct.MPoly*, %struct.MPoly** %mp_orig, align 8, !dbg !1813
  %totloop = getelementptr inbounds %struct.MPoly, %struct.MPoly* %218, i32 0, i32 1, !dbg !1814
  %219 = load i32, i32* %totloop, align 4, !dbg !1814
  %add255 = add i32 %217, %219, !dbg !1815
  store i32 %add255, i32* %loopend, align 4, !dbg !1811
  call void @llvm.dbg.declare(metadata %struct.MLoop** %ml_orig, metadata !1816, metadata !DIExpression()), !dbg !1817
  %220 = load %struct.MLoop*, %struct.MLoop** %mloop_orig, align 8, !dbg !1818
  %221 = load i32, i32* %loopstart, align 4, !dbg !1819
  %idxprom256 = zext i32 %221 to i64, !dbg !1818
  %arrayidx257 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %220, i64 %idxprom256, !dbg !1818
  store %struct.MLoop* %arrayidx257, %struct.MLoop** %ml_orig, align 8, !dbg !1817
  call void @llvm.dbg.declare(metadata i32* %k, metadata !1820, metadata !DIExpression()), !dbg !1821
  %222 = load i32, i32* %loopstart, align 4, !dbg !1822
  store i32 %222, i32* %k, align 4, !dbg !1824
  br label %for.cond258, !dbg !1825

for.cond258:                                      ; preds = %for.inc292, %for.body253
  %223 = load i32, i32* %k, align 4, !dbg !1826
  %224 = load i32, i32* %loopend, align 4, !dbg !1828
  %cmp259 = icmp ult i32 %223, %224, !dbg !1829
  br i1 %cmp259, label %for.body261, label %for.end295, !dbg !1830

for.body261:                                      ; preds = %for.cond258
  %225 = load i32, i32* %i, align 4, !dbg !1831
  %226 = load i32*, i32** %edge_poly_map, align 8, !dbg !1833
  %227 = load %struct.MLoop*, %struct.MLoop** %ml_orig, align 8, !dbg !1834
  %e = getelementptr inbounds %struct.MLoop, %struct.MLoop* %227, i32 0, i32 1, !dbg !1835
  %228 = load i32, i32* %e, align 4, !dbg !1835
  %idxprom262 = zext i32 %228 to i64, !dbg !1833
  %arrayidx263 = getelementptr inbounds i32, i32* %226, i64 %idxprom262, !dbg !1833
  store i32 %225, i32* %arrayidx263, align 4, !dbg !1836
  %229 = load i32, i32* %k, align 4, !dbg !1837
  %230 = load i32*, i32** %vert_loop_map, align 8, !dbg !1838
  %231 = load %struct.MLoop*, %struct.MLoop** %ml_orig, align 8, !dbg !1839
  %v264 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %231, i32 0, i32 0, !dbg !1840
  %232 = load i32, i32* %v264, align 4, !dbg !1840
  %idxprom265 = zext i32 %232 to i64, !dbg !1838
  %arrayidx266 = getelementptr inbounds i32, i32* %230, i64 %idxprom265, !dbg !1838
  store i32 %229, i32* %arrayidx266, align 4, !dbg !1841
  %233 = load %struct.MEdge*, %struct.MEdge** %medge_new, align 8, !dbg !1842
  %234 = load %struct.MLoop*, %struct.MLoop** %ml_orig, align 8, !dbg !1844
  %e267 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %234, i32 0, i32 1, !dbg !1845
  %235 = load i32, i32* %e267, align 4, !dbg !1845
  %idxprom268 = zext i32 %235 to i64, !dbg !1842
  %arrayidx269 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %233, i64 %idxprom268, !dbg !1842
  %v1270 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %arrayidx269, i32 0, i32 0, !dbg !1846
  %236 = load i32, i32* %v1270, align 4, !dbg !1846
  %237 = load %struct.MLoop*, %struct.MLoop** %ml_orig, align 8, !dbg !1847
  %v271 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %237, i32 0, i32 0, !dbg !1848
  %238 = load i32, i32* %v271, align 4, !dbg !1848
  %cmp272 = icmp ne i32 %236, %238, !dbg !1849
  br i1 %cmp272, label %if.then274, label %if.end291, !dbg !1850

if.then274:                                       ; preds = %for.body261
  call void @llvm.dbg.declare(metadata i32* %sw_ap, metadata !1851, metadata !DIExpression()), !dbg !1854
  %239 = load %struct.MEdge*, %struct.MEdge** %medge_new, align 8, !dbg !1854
  %240 = load %struct.MLoop*, %struct.MLoop** %ml_orig, align 8, !dbg !1854
  %e275 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %240, i32 0, i32 1, !dbg !1854
  %241 = load i32, i32* %e275, align 4, !dbg !1854
  %idxprom276 = zext i32 %241 to i64, !dbg !1854
  %arrayidx277 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %239, i64 %idxprom276, !dbg !1854
  %v1278 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %arrayidx277, i32 0, i32 0, !dbg !1854
  %242 = load i32, i32* %v1278, align 4, !dbg !1854
  store i32 %242, i32* %sw_ap, align 4, !dbg !1854
  %243 = load %struct.MEdge*, %struct.MEdge** %medge_new, align 8, !dbg !1854
  %244 = load %struct.MLoop*, %struct.MLoop** %ml_orig, align 8, !dbg !1854
  %e279 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %244, i32 0, i32 1, !dbg !1854
  %245 = load i32, i32* %e279, align 4, !dbg !1854
  %idxprom280 = zext i32 %245 to i64, !dbg !1854
  %arrayidx281 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %243, i64 %idxprom280, !dbg !1854
  %v2282 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %arrayidx281, i32 0, i32 1, !dbg !1854
  %246 = load i32, i32* %v2282, align 4, !dbg !1854
  %247 = load %struct.MEdge*, %struct.MEdge** %medge_new, align 8, !dbg !1854
  %248 = load %struct.MLoop*, %struct.MLoop** %ml_orig, align 8, !dbg !1854
  %e283 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %248, i32 0, i32 1, !dbg !1854
  %249 = load i32, i32* %e283, align 4, !dbg !1854
  %idxprom284 = zext i32 %249 to i64, !dbg !1854
  %arrayidx285 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %247, i64 %idxprom284, !dbg !1854
  %v1286 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %arrayidx285, i32 0, i32 0, !dbg !1854
  store i32 %246, i32* %v1286, align 4, !dbg !1854
  %250 = load i32, i32* %sw_ap, align 4, !dbg !1854
  %251 = load %struct.MEdge*, %struct.MEdge** %medge_new, align 8, !dbg !1854
  %252 = load %struct.MLoop*, %struct.MLoop** %ml_orig, align 8, !dbg !1854
  %e287 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %252, i32 0, i32 1, !dbg !1854
  %253 = load i32, i32* %e287, align 4, !dbg !1854
  %idxprom288 = zext i32 %253 to i64, !dbg !1854
  %arrayidx289 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %251, i64 %idxprom288, !dbg !1854
  %v2290 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %arrayidx289, i32 0, i32 1, !dbg !1854
  store i32 %250, i32* %v2290, align 4, !dbg !1854
  br label %if.end291, !dbg !1855

if.end291:                                        ; preds = %if.then274, %for.body261
  br label %for.inc292, !dbg !1856

for.inc292:                                       ; preds = %if.end291
  %254 = load i32, i32* %k, align 4, !dbg !1857
  %inc293 = add i32 %254, 1, !dbg !1857
  store i32 %inc293, i32* %k, align 4, !dbg !1857
  %255 = load %struct.MLoop*, %struct.MLoop** %ml_orig, align 8, !dbg !1858
  %incdec.ptr294 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %255, i32 1, !dbg !1858
  store %struct.MLoop* %incdec.ptr294, %struct.MLoop** %ml_orig, align 8, !dbg !1858
  br label %for.cond258, !dbg !1859, !llvm.loop !1860

for.end295:                                       ; preds = %for.cond258
  br label %for.inc296, !dbg !1862

for.inc296:                                       ; preds = %for.end295
  %256 = load i32, i32* %i, align 4, !dbg !1863
  %inc297 = add i32 %256, 1, !dbg !1863
  store i32 %inc297, i32* %i, align 4, !dbg !1863
  %257 = load %struct.MPoly*, %struct.MPoly** %mp_orig, align 8, !dbg !1864
  %incdec.ptr298 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %257, i32 1, !dbg !1864
  store %struct.MPoly* %incdec.ptr298, %struct.MPoly** %mp_orig, align 8, !dbg !1864
  br label %for.cond250, !dbg !1865, !llvm.loop !1866

for.end299:                                       ; preds = %for.cond250
  br label %if.end300, !dbg !1868

if.end300:                                        ; preds = %for.end299, %for.end233
  %258 = load %struct.ScrewModifierData*, %struct.ScrewModifierData** %ltmd, align 8, !dbg !1869
  %flag301 = getelementptr inbounds %struct.ScrewModifierData, %struct.ScrewModifierData* %258, i32 0, i32 9, !dbg !1871
  %259 = load i16, i16* %flag301, align 2, !dbg !1871
  %conv302 = sext i16 %259 to i32, !dbg !1869
  %and303 = and i32 %conv302, 2, !dbg !1872
  %tobool304 = icmp ne i32 %and303, 0, !dbg !1872
  br i1 %tobool304, label %if.then305, label %if.else877, !dbg !1873

if.then305:                                       ; preds = %if.end300
  %260 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !1874
  %261 = load i32, i32* %totvert, align 4, !dbg !1876
  %conv306 = zext i32 %261 to i64, !dbg !1876
  %mul307 = mul i64 64, %conv306, !dbg !1877
  %call308 = call i8* %260(i64 %mul307, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0)), !dbg !1874
  %262 = bitcast i8* %call308 to %struct.ScrewVertConnect*, !dbg !1874
  store %struct.ScrewVertConnect* %262, %struct.ScrewVertConnect** %vert_connect, align 8, !dbg !1878
  %263 = load %struct.ScrewVertConnect*, %struct.ScrewVertConnect** %vert_connect, align 8, !dbg !1879
  store %struct.ScrewVertConnect* %263, %struct.ScrewVertConnect** %vc, align 8, !dbg !1880
  %264 = load i32, i32* %totedge, align 4, !dbg !1881
  %tobool309 = icmp ne i32 %264, 0, !dbg !1881
  br i1 %tobool309, label %if.else328, label %if.then310, !dbg !1883

if.then310:                                       ; preds = %if.then305
  store i32 0, i32* %i, align 4, !dbg !1884
  br label %for.cond311, !dbg !1887

for.cond311:                                      ; preds = %for.inc323, %if.then310
  %265 = load i32, i32* %i, align 4, !dbg !1888
  %266 = load i32, i32* %totvert, align 4, !dbg !1890
  %cmp312 = icmp ult i32 %265, %266, !dbg !1891
  br i1 %cmp312, label %for.body314, label %for.end327, !dbg !1892

for.body314:                                      ; preds = %for.cond311
  %267 = load %struct.MVert*, %struct.MVert** %mv_new, align 8, !dbg !1893
  %co315 = getelementptr inbounds %struct.MVert, %struct.MVert* %267, i32 0, i32 0, !dbg !1895
  %arraydecay316 = getelementptr inbounds [3 x float], [3 x float]* %co315, i64 0, i64 0, !dbg !1893
  %268 = load %struct.MVert*, %struct.MVert** %mv_orig, align 8, !dbg !1896
  %co317 = getelementptr inbounds %struct.MVert, %struct.MVert* %268, i32 0, i32 0, !dbg !1897
  %arraydecay318 = getelementptr inbounds [3 x float], [3 x float]* %co317, i64 0, i64 0, !dbg !1896
  call void @copy_v3_v3(float* %arraydecay316, float* %arraydecay318), !dbg !1898
  %269 = load %struct.ScrewVertConnect*, %struct.ScrewVertConnect** %vc, align 8, !dbg !1899
  %no = getelementptr inbounds %struct.ScrewVertConnect, %struct.ScrewVertConnect* %269, i32 0, i32 2, !dbg !1900
  %arraydecay319 = getelementptr inbounds [3 x float], [3 x float]* %no, i64 0, i64 0, !dbg !1899
  %270 = load %struct.MVert*, %struct.MVert** %mv_new, align 8, !dbg !1901
  %co320 = getelementptr inbounds %struct.MVert, %struct.MVert* %270, i32 0, i32 0, !dbg !1902
  %arraydecay321 = getelementptr inbounds [3 x float], [3 x float]* %co320, i64 0, i64 0, !dbg !1901
  %call322 = call float @normalize_v3_v3(float* %arraydecay319, float* %arraydecay321), !dbg !1903
  br label %for.inc323, !dbg !1904

for.inc323:                                       ; preds = %for.body314
  %271 = load i32, i32* %i, align 4, !dbg !1905
  %inc324 = add i32 %271, 1, !dbg !1905
  store i32 %inc324, i32* %i, align 4, !dbg !1905
  %272 = load %struct.MVert*, %struct.MVert** %mv_orig, align 8, !dbg !1906
  %incdec.ptr325 = getelementptr inbounds %struct.MVert, %struct.MVert* %272, i32 1, !dbg !1906
  store %struct.MVert* %incdec.ptr325, %struct.MVert** %mv_orig, align 8, !dbg !1906
  %273 = load %struct.MVert*, %struct.MVert** %mv_new, align 8, !dbg !1907
  %incdec.ptr326 = getelementptr inbounds %struct.MVert, %struct.MVert* %273, i32 1, !dbg !1907
  store %struct.MVert* %incdec.ptr326, %struct.MVert** %mv_new, align 8, !dbg !1907
  br label %for.cond311, !dbg !1908, !llvm.loop !1909

for.end327:                                       ; preds = %for.cond311
  br label %if.end876, !dbg !1911

if.else328:                                       ; preds = %if.then305
  %274 = load %struct.MEdge*, %struct.MEdge** %medge_new, align 8, !dbg !1912
  store %struct.MEdge* %274, %struct.MEdge** %med_new, align 8, !dbg !1914
  %275 = load %struct.MVert*, %struct.MVert** %mvert_new, align 8, !dbg !1915
  store %struct.MVert* %275, %struct.MVert** %mv_new, align 8, !dbg !1916
  %276 = load %struct.ScrewModifierData*, %struct.ScrewModifierData** %ltmd, align 8, !dbg !1917
  %ob_axis329 = getelementptr inbounds %struct.ScrewModifierData, %struct.ScrewModifierData* %276, i32 0, i32 1, !dbg !1919
  %277 = load %struct.Object*, %struct.Object** %ob_axis329, align 8, !dbg !1919
  %tobool330 = icmp ne %struct.Object* %277, null, !dbg !1917
  br i1 %tobool330, label %if.then331, label %if.else387, !dbg !1920

if.then331:                                       ; preds = %if.else328
  store i32 0, i32* %i, align 4, !dbg !1921
  br label %for.cond332, !dbg !1924

for.cond332:                                      ; preds = %for.inc381, %if.then331
  %278 = load i32, i32* %i, align 4, !dbg !1925
  %279 = load i32, i32* %totvert, align 4, !dbg !1927
  %cmp333 = icmp ult i32 %278, %279, !dbg !1928
  br i1 %cmp333, label %for.body335, label %for.end386, !dbg !1929

for.body335:                                      ; preds = %for.cond332
  %280 = load %struct.MVert*, %struct.MVert** %mv_orig, align 8, !dbg !1930
  %co336 = getelementptr inbounds %struct.MVert, %struct.MVert* %280, i32 0, i32 0, !dbg !1932
  %arrayidx337 = getelementptr inbounds [3 x float], [3 x float]* %co336, i64 0, i64 0, !dbg !1930
  %281 = load float, float* %arrayidx337, align 4, !dbg !1930
  %282 = load %struct.MVert*, %struct.MVert** %mv_new, align 8, !dbg !1933
  %co338 = getelementptr inbounds %struct.MVert, %struct.MVert* %282, i32 0, i32 0, !dbg !1934
  %arrayidx339 = getelementptr inbounds [3 x float], [3 x float]* %co338, i64 0, i64 0, !dbg !1933
  store float %281, float* %arrayidx339, align 4, !dbg !1935
  %283 = load %struct.ScrewVertConnect*, %struct.ScrewVertConnect** %vc, align 8, !dbg !1936
  %co340 = getelementptr inbounds %struct.ScrewVertConnect, %struct.ScrewVertConnect* %283, i32 0, i32 1, !dbg !1937
  %arrayidx341 = getelementptr inbounds [3 x float], [3 x float]* %co340, i64 0, i64 0, !dbg !1936
  store float %281, float* %arrayidx341, align 4, !dbg !1938
  %284 = load %struct.MVert*, %struct.MVert** %mv_orig, align 8, !dbg !1939
  %co342 = getelementptr inbounds %struct.MVert, %struct.MVert* %284, i32 0, i32 0, !dbg !1940
  %arrayidx343 = getelementptr inbounds [3 x float], [3 x float]* %co342, i64 0, i64 1, !dbg !1939
  %285 = load float, float* %arrayidx343, align 4, !dbg !1939
  %286 = load %struct.MVert*, %struct.MVert** %mv_new, align 8, !dbg !1941
  %co344 = getelementptr inbounds %struct.MVert, %struct.MVert* %286, i32 0, i32 0, !dbg !1942
  %arrayidx345 = getelementptr inbounds [3 x float], [3 x float]* %co344, i64 0, i64 1, !dbg !1941
  store float %285, float* %arrayidx345, align 4, !dbg !1943
  %287 = load %struct.ScrewVertConnect*, %struct.ScrewVertConnect** %vc, align 8, !dbg !1944
  %co346 = getelementptr inbounds %struct.ScrewVertConnect, %struct.ScrewVertConnect* %287, i32 0, i32 1, !dbg !1945
  %arrayidx347 = getelementptr inbounds [3 x float], [3 x float]* %co346, i64 0, i64 1, !dbg !1944
  store float %285, float* %arrayidx347, align 4, !dbg !1946
  %288 = load %struct.MVert*, %struct.MVert** %mv_orig, align 8, !dbg !1947
  %co348 = getelementptr inbounds %struct.MVert, %struct.MVert* %288, i32 0, i32 0, !dbg !1948
  %arrayidx349 = getelementptr inbounds [3 x float], [3 x float]* %co348, i64 0, i64 2, !dbg !1947
  %289 = load float, float* %arrayidx349, align 4, !dbg !1947
  %290 = load %struct.MVert*, %struct.MVert** %mv_new, align 8, !dbg !1949
  %co350 = getelementptr inbounds %struct.MVert, %struct.MVert* %290, i32 0, i32 0, !dbg !1950
  %arrayidx351 = getelementptr inbounds [3 x float], [3 x float]* %co350, i64 0, i64 2, !dbg !1949
  store float %289, float* %arrayidx351, align 4, !dbg !1951
  %291 = load %struct.ScrewVertConnect*, %struct.ScrewVertConnect** %vc, align 8, !dbg !1952
  %co352 = getelementptr inbounds %struct.ScrewVertConnect, %struct.ScrewVertConnect* %291, i32 0, i32 1, !dbg !1953
  %arrayidx353 = getelementptr inbounds [3 x float], [3 x float]* %co352, i64 0, i64 2, !dbg !1952
  store float %289, float* %arrayidx353, align 4, !dbg !1954
  %292 = load %struct.ScrewVertConnect*, %struct.ScrewVertConnect** %vc, align 8, !dbg !1955
  %flag354 = getelementptr inbounds %struct.ScrewVertConnect, %struct.ScrewVertConnect* %292, i32 0, i32 5, !dbg !1956
  store i8 0, i8* %flag354, align 8, !dbg !1957
  %293 = load %struct.ScrewVertConnect*, %struct.ScrewVertConnect** %vc, align 8, !dbg !1958
  %e355 = getelementptr inbounds %struct.ScrewVertConnect, %struct.ScrewVertConnect* %293, i32 0, i32 4, !dbg !1959
  %arrayidx356 = getelementptr inbounds [2 x %struct.MEdge*], [2 x %struct.MEdge*]* %e355, i64 0, i64 1, !dbg !1958
  store %struct.MEdge* null, %struct.MEdge** %arrayidx356, align 8, !dbg !1960
  %294 = load %struct.ScrewVertConnect*, %struct.ScrewVertConnect** %vc, align 8, !dbg !1961
  %e357 = getelementptr inbounds %struct.ScrewVertConnect, %struct.ScrewVertConnect* %294, i32 0, i32 4, !dbg !1962
  %arrayidx358 = getelementptr inbounds [2 x %struct.MEdge*], [2 x %struct.MEdge*]* %e357, i64 0, i64 0, !dbg !1961
  store %struct.MEdge* null, %struct.MEdge** %arrayidx358, align 8, !dbg !1963
  %295 = load %struct.ScrewVertConnect*, %struct.ScrewVertConnect** %vc, align 8, !dbg !1964
  %v359 = getelementptr inbounds %struct.ScrewVertConnect, %struct.ScrewVertConnect* %295, i32 0, i32 3, !dbg !1965
  %arrayidx360 = getelementptr inbounds [2 x i32], [2 x i32]* %v359, i64 0, i64 1, !dbg !1964
  store i32 -1, i32* %arrayidx360, align 4, !dbg !1966
  %296 = load %struct.ScrewVertConnect*, %struct.ScrewVertConnect** %vc, align 8, !dbg !1967
  %v361 = getelementptr inbounds %struct.ScrewVertConnect, %struct.ScrewVertConnect* %296, i32 0, i32 3, !dbg !1968
  %arrayidx362 = getelementptr inbounds [2 x i32], [2 x i32]* %v361, i64 0, i64 0, !dbg !1967
  store i32 -1, i32* %arrayidx362, align 4, !dbg !1969
  %arraydecay363 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mtx_tx, i64 0, i64 0, !dbg !1970
  %297 = load %struct.ScrewVertConnect*, %struct.ScrewVertConnect** %vc, align 8, !dbg !1971
  %co364 = getelementptr inbounds %struct.ScrewVertConnect, %struct.ScrewVertConnect* %297, i32 0, i32 1, !dbg !1972
  %arraydecay365 = getelementptr inbounds [3 x float], [3 x float]* %co364, i64 0, i64 0, !dbg !1971
  call void @mul_m4_v3([4 x float]* %arraydecay363, float* %arraydecay365), !dbg !1973
  %298 = load %struct.ScrewVertConnect*, %struct.ScrewVertConnect** %vc, align 8, !dbg !1974
  %co366 = getelementptr inbounds %struct.ScrewVertConnect, %struct.ScrewVertConnect* %298, i32 0, i32 1, !dbg !1975
  %299 = load i16, i16* %other_axis_1, align 2, !dbg !1976
  %idxprom367 = sext i16 %299 to i64, !dbg !1974
  %arrayidx368 = getelementptr inbounds [3 x float], [3 x float]* %co366, i64 0, i64 %idxprom367, !dbg !1974
  %300 = load float, float* %arrayidx368, align 4, !dbg !1974
  %301 = load %struct.ScrewVertConnect*, %struct.ScrewVertConnect** %vc, align 8, !dbg !1977
  %co369 = getelementptr inbounds %struct.ScrewVertConnect, %struct.ScrewVertConnect* %301, i32 0, i32 1, !dbg !1978
  %302 = load i16, i16* %other_axis_1, align 2, !dbg !1979
  %idxprom370 = sext i16 %302 to i64, !dbg !1977
  %arrayidx371 = getelementptr inbounds [3 x float], [3 x float]* %co369, i64 0, i64 %idxprom370, !dbg !1977
  %303 = load float, float* %arrayidx371, align 4, !dbg !1977
  %mul372 = fmul float %300, %303, !dbg !1980
  %304 = load %struct.ScrewVertConnect*, %struct.ScrewVertConnect** %vc, align 8, !dbg !1981
  %co373 = getelementptr inbounds %struct.ScrewVertConnect, %struct.ScrewVertConnect* %304, i32 0, i32 1, !dbg !1982
  %305 = load i16, i16* %other_axis_2, align 2, !dbg !1983
  %idxprom374 = sext i16 %305 to i64, !dbg !1981
  %arrayidx375 = getelementptr inbounds [3 x float], [3 x float]* %co373, i64 0, i64 %idxprom374, !dbg !1981
  %306 = load float, float* %arrayidx375, align 4, !dbg !1981
  %307 = load %struct.ScrewVertConnect*, %struct.ScrewVertConnect** %vc, align 8, !dbg !1984
  %co376 = getelementptr inbounds %struct.ScrewVertConnect, %struct.ScrewVertConnect* %307, i32 0, i32 1, !dbg !1985
  %308 = load i16, i16* %other_axis_2, align 2, !dbg !1986
  %idxprom377 = sext i16 %308 to i64, !dbg !1984
  %arrayidx378 = getelementptr inbounds [3 x float], [3 x float]* %co376, i64 0, i64 %idxprom377, !dbg !1984
  %309 = load float, float* %arrayidx378, align 4, !dbg !1984
  %mul379 = fmul float %306, %309, !dbg !1987
  %add380 = fadd float %mul372, %mul379, !dbg !1988
  %310 = load %struct.ScrewVertConnect*, %struct.ScrewVertConnect** %vc, align 8, !dbg !1989
  %dist = getelementptr inbounds %struct.ScrewVertConnect, %struct.ScrewVertConnect* %310, i32 0, i32 0, !dbg !1990
  store float %add380, float* %dist, align 8, !dbg !1991
  br label %for.inc381, !dbg !1992

for.inc381:                                       ; preds = %for.body335
  %311 = load i32, i32* %i, align 4, !dbg !1993
  %inc382 = add i32 %311, 1, !dbg !1993
  store i32 %inc382, i32* %i, align 4, !dbg !1993
  %312 = load %struct.MVert*, %struct.MVert** %mv_new, align 8, !dbg !1994
  %incdec.ptr383 = getelementptr inbounds %struct.MVert, %struct.MVert* %312, i32 1, !dbg !1994
  store %struct.MVert* %incdec.ptr383, %struct.MVert** %mv_new, align 8, !dbg !1994
  %313 = load %struct.MVert*, %struct.MVert** %mv_orig, align 8, !dbg !1995
  %incdec.ptr384 = getelementptr inbounds %struct.MVert, %struct.MVert* %313, i32 1, !dbg !1995
  store %struct.MVert* %incdec.ptr384, %struct.MVert** %mv_orig, align 8, !dbg !1995
  %314 = load %struct.ScrewVertConnect*, %struct.ScrewVertConnect** %vc, align 8, !dbg !1996
  %incdec.ptr385 = getelementptr inbounds %struct.ScrewVertConnect, %struct.ScrewVertConnect* %314, i32 1, !dbg !1996
  store %struct.ScrewVertConnect* %incdec.ptr385, %struct.ScrewVertConnect** %vc, align 8, !dbg !1996
  br label %for.cond332, !dbg !1997, !llvm.loop !1998

for.end386:                                       ; preds = %for.cond332
  br label %if.end441, !dbg !2000

if.else387:                                       ; preds = %if.else328
  store i32 0, i32* %i, align 4, !dbg !2001
  br label %for.cond388, !dbg !2004

for.cond388:                                      ; preds = %for.inc435, %if.else387
  %315 = load i32, i32* %i, align 4, !dbg !2005
  %316 = load i32, i32* %totvert, align 4, !dbg !2007
  %cmp389 = icmp ult i32 %315, %316, !dbg !2008
  br i1 %cmp389, label %for.body391, label %for.end440, !dbg !2009

for.body391:                                      ; preds = %for.cond388
  %317 = load %struct.MVert*, %struct.MVert** %mv_orig, align 8, !dbg !2010
  %co392 = getelementptr inbounds %struct.MVert, %struct.MVert* %317, i32 0, i32 0, !dbg !2012
  %arrayidx393 = getelementptr inbounds [3 x float], [3 x float]* %co392, i64 0, i64 0, !dbg !2010
  %318 = load float, float* %arrayidx393, align 4, !dbg !2010
  %319 = load %struct.MVert*, %struct.MVert** %mv_new, align 8, !dbg !2013
  %co394 = getelementptr inbounds %struct.MVert, %struct.MVert* %319, i32 0, i32 0, !dbg !2014
  %arrayidx395 = getelementptr inbounds [3 x float], [3 x float]* %co394, i64 0, i64 0, !dbg !2013
  store float %318, float* %arrayidx395, align 4, !dbg !2015
  %320 = load %struct.ScrewVertConnect*, %struct.ScrewVertConnect** %vc, align 8, !dbg !2016
  %co396 = getelementptr inbounds %struct.ScrewVertConnect, %struct.ScrewVertConnect* %320, i32 0, i32 1, !dbg !2017
  %arrayidx397 = getelementptr inbounds [3 x float], [3 x float]* %co396, i64 0, i64 0, !dbg !2016
  store float %318, float* %arrayidx397, align 4, !dbg !2018
  %321 = load %struct.MVert*, %struct.MVert** %mv_orig, align 8, !dbg !2019
  %co398 = getelementptr inbounds %struct.MVert, %struct.MVert* %321, i32 0, i32 0, !dbg !2020
  %arrayidx399 = getelementptr inbounds [3 x float], [3 x float]* %co398, i64 0, i64 1, !dbg !2019
  %322 = load float, float* %arrayidx399, align 4, !dbg !2019
  %323 = load %struct.MVert*, %struct.MVert** %mv_new, align 8, !dbg !2021
  %co400 = getelementptr inbounds %struct.MVert, %struct.MVert* %323, i32 0, i32 0, !dbg !2022
  %arrayidx401 = getelementptr inbounds [3 x float], [3 x float]* %co400, i64 0, i64 1, !dbg !2021
  store float %322, float* %arrayidx401, align 4, !dbg !2023
  %324 = load %struct.ScrewVertConnect*, %struct.ScrewVertConnect** %vc, align 8, !dbg !2024
  %co402 = getelementptr inbounds %struct.ScrewVertConnect, %struct.ScrewVertConnect* %324, i32 0, i32 1, !dbg !2025
  %arrayidx403 = getelementptr inbounds [3 x float], [3 x float]* %co402, i64 0, i64 1, !dbg !2024
  store float %322, float* %arrayidx403, align 4, !dbg !2026
  %325 = load %struct.MVert*, %struct.MVert** %mv_orig, align 8, !dbg !2027
  %co404 = getelementptr inbounds %struct.MVert, %struct.MVert* %325, i32 0, i32 0, !dbg !2028
  %arrayidx405 = getelementptr inbounds [3 x float], [3 x float]* %co404, i64 0, i64 2, !dbg !2027
  %326 = load float, float* %arrayidx405, align 4, !dbg !2027
  %327 = load %struct.MVert*, %struct.MVert** %mv_new, align 8, !dbg !2029
  %co406 = getelementptr inbounds %struct.MVert, %struct.MVert* %327, i32 0, i32 0, !dbg !2030
  %arrayidx407 = getelementptr inbounds [3 x float], [3 x float]* %co406, i64 0, i64 2, !dbg !2029
  store float %326, float* %arrayidx407, align 4, !dbg !2031
  %328 = load %struct.ScrewVertConnect*, %struct.ScrewVertConnect** %vc, align 8, !dbg !2032
  %co408 = getelementptr inbounds %struct.ScrewVertConnect, %struct.ScrewVertConnect* %328, i32 0, i32 1, !dbg !2033
  %arrayidx409 = getelementptr inbounds [3 x float], [3 x float]* %co408, i64 0, i64 2, !dbg !2032
  store float %326, float* %arrayidx409, align 4, !dbg !2034
  %329 = load %struct.ScrewVertConnect*, %struct.ScrewVertConnect** %vc, align 8, !dbg !2035
  %flag410 = getelementptr inbounds %struct.ScrewVertConnect, %struct.ScrewVertConnect* %329, i32 0, i32 5, !dbg !2036
  store i8 0, i8* %flag410, align 8, !dbg !2037
  %330 = load %struct.ScrewVertConnect*, %struct.ScrewVertConnect** %vc, align 8, !dbg !2038
  %e411 = getelementptr inbounds %struct.ScrewVertConnect, %struct.ScrewVertConnect* %330, i32 0, i32 4, !dbg !2039
  %arrayidx412 = getelementptr inbounds [2 x %struct.MEdge*], [2 x %struct.MEdge*]* %e411, i64 0, i64 1, !dbg !2038
  store %struct.MEdge* null, %struct.MEdge** %arrayidx412, align 8, !dbg !2040
  %331 = load %struct.ScrewVertConnect*, %struct.ScrewVertConnect** %vc, align 8, !dbg !2041
  %e413 = getelementptr inbounds %struct.ScrewVertConnect, %struct.ScrewVertConnect* %331, i32 0, i32 4, !dbg !2042
  %arrayidx414 = getelementptr inbounds [2 x %struct.MEdge*], [2 x %struct.MEdge*]* %e413, i64 0, i64 0, !dbg !2041
  store %struct.MEdge* null, %struct.MEdge** %arrayidx414, align 8, !dbg !2043
  %332 = load %struct.ScrewVertConnect*, %struct.ScrewVertConnect** %vc, align 8, !dbg !2044
  %v415 = getelementptr inbounds %struct.ScrewVertConnect, %struct.ScrewVertConnect* %332, i32 0, i32 3, !dbg !2045
  %arrayidx416 = getelementptr inbounds [2 x i32], [2 x i32]* %v415, i64 0, i64 1, !dbg !2044
  store i32 -1, i32* %arrayidx416, align 4, !dbg !2046
  %333 = load %struct.ScrewVertConnect*, %struct.ScrewVertConnect** %vc, align 8, !dbg !2047
  %v417 = getelementptr inbounds %struct.ScrewVertConnect, %struct.ScrewVertConnect* %333, i32 0, i32 3, !dbg !2048
  %arrayidx418 = getelementptr inbounds [2 x i32], [2 x i32]* %v417, i64 0, i64 0, !dbg !2047
  store i32 -1, i32* %arrayidx418, align 4, !dbg !2049
  %334 = load %struct.ScrewVertConnect*, %struct.ScrewVertConnect** %vc, align 8, !dbg !2050
  %co419 = getelementptr inbounds %struct.ScrewVertConnect, %struct.ScrewVertConnect* %334, i32 0, i32 1, !dbg !2051
  %335 = load i16, i16* %other_axis_1, align 2, !dbg !2052
  %idxprom420 = sext i16 %335 to i64, !dbg !2050
  %arrayidx421 = getelementptr inbounds [3 x float], [3 x float]* %co419, i64 0, i64 %idxprom420, !dbg !2050
  %336 = load float, float* %arrayidx421, align 4, !dbg !2050
  %337 = load %struct.ScrewVertConnect*, %struct.ScrewVertConnect** %vc, align 8, !dbg !2053
  %co422 = getelementptr inbounds %struct.ScrewVertConnect, %struct.ScrewVertConnect* %337, i32 0, i32 1, !dbg !2054
  %338 = load i16, i16* %other_axis_1, align 2, !dbg !2055
  %idxprom423 = sext i16 %338 to i64, !dbg !2053
  %arrayidx424 = getelementptr inbounds [3 x float], [3 x float]* %co422, i64 0, i64 %idxprom423, !dbg !2053
  %339 = load float, float* %arrayidx424, align 4, !dbg !2053
  %mul425 = fmul float %336, %339, !dbg !2056
  %340 = load %struct.ScrewVertConnect*, %struct.ScrewVertConnect** %vc, align 8, !dbg !2057
  %co426 = getelementptr inbounds %struct.ScrewVertConnect, %struct.ScrewVertConnect* %340, i32 0, i32 1, !dbg !2058
  %341 = load i16, i16* %other_axis_2, align 2, !dbg !2059
  %idxprom427 = sext i16 %341 to i64, !dbg !2057
  %arrayidx428 = getelementptr inbounds [3 x float], [3 x float]* %co426, i64 0, i64 %idxprom427, !dbg !2057
  %342 = load float, float* %arrayidx428, align 4, !dbg !2057
  %343 = load %struct.ScrewVertConnect*, %struct.ScrewVertConnect** %vc, align 8, !dbg !2060
  %co429 = getelementptr inbounds %struct.ScrewVertConnect, %struct.ScrewVertConnect* %343, i32 0, i32 1, !dbg !2061
  %344 = load i16, i16* %other_axis_2, align 2, !dbg !2062
  %idxprom430 = sext i16 %344 to i64, !dbg !2060
  %arrayidx431 = getelementptr inbounds [3 x float], [3 x float]* %co429, i64 0, i64 %idxprom430, !dbg !2060
  %345 = load float, float* %arrayidx431, align 4, !dbg !2060
  %mul432 = fmul float %342, %345, !dbg !2063
  %add433 = fadd float %mul425, %mul432, !dbg !2064
  %346 = load %struct.ScrewVertConnect*, %struct.ScrewVertConnect** %vc, align 8, !dbg !2065
  %dist434 = getelementptr inbounds %struct.ScrewVertConnect, %struct.ScrewVertConnect* %346, i32 0, i32 0, !dbg !2066
  store float %add433, float* %dist434, align 8, !dbg !2067
  br label %for.inc435, !dbg !2068

for.inc435:                                       ; preds = %for.body391
  %347 = load i32, i32* %i, align 4, !dbg !2069
  %inc436 = add i32 %347, 1, !dbg !2069
  store i32 %inc436, i32* %i, align 4, !dbg !2069
  %348 = load %struct.MVert*, %struct.MVert** %mv_new, align 8, !dbg !2070
  %incdec.ptr437 = getelementptr inbounds %struct.MVert, %struct.MVert* %348, i32 1, !dbg !2070
  store %struct.MVert* %incdec.ptr437, %struct.MVert** %mv_new, align 8, !dbg !2070
  %349 = load %struct.MVert*, %struct.MVert** %mv_orig, align 8, !dbg !2071
  %incdec.ptr438 = getelementptr inbounds %struct.MVert, %struct.MVert* %349, i32 1, !dbg !2071
  store %struct.MVert* %incdec.ptr438, %struct.MVert** %mv_orig, align 8, !dbg !2071
  %350 = load %struct.ScrewVertConnect*, %struct.ScrewVertConnect** %vc, align 8, !dbg !2072
  %incdec.ptr439 = getelementptr inbounds %struct.ScrewVertConnect, %struct.ScrewVertConnect* %350, i32 1, !dbg !2072
  store %struct.ScrewVertConnect* %incdec.ptr439, %struct.ScrewVertConnect** %vc, align 8, !dbg !2072
  br label %for.cond388, !dbg !2073, !llvm.loop !2074

for.end440:                                       ; preds = %for.cond388
  br label %if.end441

if.end441:                                        ; preds = %for.end440, %for.end386
  store i32 0, i32* %i, align 4, !dbg !2076
  br label %for.cond442, !dbg !2078

for.cond442:                                      ; preds = %for.inc508, %if.end441
  %351 = load i32, i32* %i, align 4, !dbg !2079
  %352 = load i32, i32* %totedge, align 4, !dbg !2081
  %cmp443 = icmp ult i32 %351, %352, !dbg !2082
  br i1 %cmp443, label %for.body445, label %for.end511, !dbg !2083

for.body445:                                      ; preds = %for.cond442
  %353 = load %struct.ScrewVertConnect*, %struct.ScrewVertConnect** %vert_connect, align 8, !dbg !2084
  %354 = load %struct.MEdge*, %struct.MEdge** %med_new, align 8, !dbg !2086
  %v1446 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %354, i32 0, i32 0, !dbg !2087
  %355 = load i32, i32* %v1446, align 4, !dbg !2087
  %idxprom447 = zext i32 %355 to i64, !dbg !2084
  %arrayidx448 = getelementptr inbounds %struct.ScrewVertConnect, %struct.ScrewVertConnect* %353, i64 %idxprom447, !dbg !2084
  store %struct.ScrewVertConnect* %arrayidx448, %struct.ScrewVertConnect** %vc, align 8, !dbg !2088
  %356 = load %struct.ScrewVertConnect*, %struct.ScrewVertConnect** %vc, align 8, !dbg !2089
  %v449 = getelementptr inbounds %struct.ScrewVertConnect, %struct.ScrewVertConnect* %356, i32 0, i32 3, !dbg !2091
  %arrayidx450 = getelementptr inbounds [2 x i32], [2 x i32]* %v449, i64 0, i64 0, !dbg !2089
  %357 = load i32, i32* %arrayidx450, align 4, !dbg !2089
  %cmp451 = icmp eq i32 %357, -1, !dbg !2092
  br i1 %cmp451, label %if.then453, label %if.else459, !dbg !2093

if.then453:                                       ; preds = %for.body445
  %358 = load %struct.MEdge*, %struct.MEdge** %med_new, align 8, !dbg !2094
  %v2454 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %358, i32 0, i32 1, !dbg !2096
  %359 = load i32, i32* %v2454, align 4, !dbg !2096
  %360 = load %struct.ScrewVertConnect*, %struct.ScrewVertConnect** %vc, align 8, !dbg !2097
  %v455 = getelementptr inbounds %struct.ScrewVertConnect, %struct.ScrewVertConnect* %360, i32 0, i32 3, !dbg !2098
  %arrayidx456 = getelementptr inbounds [2 x i32], [2 x i32]* %v455, i64 0, i64 0, !dbg !2097
  store i32 %359, i32* %arrayidx456, align 4, !dbg !2099
  %361 = load %struct.MEdge*, %struct.MEdge** %med_new, align 8, !dbg !2100
  %362 = load %struct.ScrewVertConnect*, %struct.ScrewVertConnect** %vc, align 8, !dbg !2101
  %e457 = getelementptr inbounds %struct.ScrewVertConnect, %struct.ScrewVertConnect* %362, i32 0, i32 4, !dbg !2102
  %arrayidx458 = getelementptr inbounds [2 x %struct.MEdge*], [2 x %struct.MEdge*]* %e457, i64 0, i64 0, !dbg !2101
  store %struct.MEdge* %361, %struct.MEdge** %arrayidx458, align 8, !dbg !2103
  br label %if.end476, !dbg !2104

if.else459:                                       ; preds = %for.body445
  %363 = load %struct.ScrewVertConnect*, %struct.ScrewVertConnect** %vc, align 8, !dbg !2105
  %v460 = getelementptr inbounds %struct.ScrewVertConnect, %struct.ScrewVertConnect* %363, i32 0, i32 3, !dbg !2107
  %arrayidx461 = getelementptr inbounds [2 x i32], [2 x i32]* %v460, i64 0, i64 1, !dbg !2105
  %364 = load i32, i32* %arrayidx461, align 4, !dbg !2105
  %cmp462 = icmp eq i32 %364, -1, !dbg !2108
  br i1 %cmp462, label %if.then464, label %if.else470, !dbg !2109

if.then464:                                       ; preds = %if.else459
  %365 = load %struct.MEdge*, %struct.MEdge** %med_new, align 8, !dbg !2110
  %v2465 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %365, i32 0, i32 1, !dbg !2112
  %366 = load i32, i32* %v2465, align 4, !dbg !2112
  %367 = load %struct.ScrewVertConnect*, %struct.ScrewVertConnect** %vc, align 8, !dbg !2113
  %v466 = getelementptr inbounds %struct.ScrewVertConnect, %struct.ScrewVertConnect* %367, i32 0, i32 3, !dbg !2114
  %arrayidx467 = getelementptr inbounds [2 x i32], [2 x i32]* %v466, i64 0, i64 1, !dbg !2113
  store i32 %366, i32* %arrayidx467, align 4, !dbg !2115
  %368 = load %struct.MEdge*, %struct.MEdge** %med_new, align 8, !dbg !2116
  %369 = load %struct.ScrewVertConnect*, %struct.ScrewVertConnect** %vc, align 8, !dbg !2117
  %e468 = getelementptr inbounds %struct.ScrewVertConnect, %struct.ScrewVertConnect* %369, i32 0, i32 4, !dbg !2118
  %arrayidx469 = getelementptr inbounds [2 x %struct.MEdge*], [2 x %struct.MEdge*]* %e468, i64 0, i64 1, !dbg !2117
  store %struct.MEdge* %368, %struct.MEdge** %arrayidx469, align 8, !dbg !2119
  br label %if.end475, !dbg !2120

if.else470:                                       ; preds = %if.else459
  %370 = load %struct.ScrewVertConnect*, %struct.ScrewVertConnect** %vc, align 8, !dbg !2121
  %v471 = getelementptr inbounds %struct.ScrewVertConnect, %struct.ScrewVertConnect* %370, i32 0, i32 3, !dbg !2123
  %arrayidx472 = getelementptr inbounds [2 x i32], [2 x i32]* %v471, i64 0, i64 1, !dbg !2121
  store i32 -2, i32* %arrayidx472, align 4, !dbg !2124
  %371 = load %struct.ScrewVertConnect*, %struct.ScrewVertConnect** %vc, align 8, !dbg !2125
  %v473 = getelementptr inbounds %struct.ScrewVertConnect, %struct.ScrewVertConnect* %371, i32 0, i32 3, !dbg !2126
  %arrayidx474 = getelementptr inbounds [2 x i32], [2 x i32]* %v473, i64 0, i64 0, !dbg !2125
  store i32 -2, i32* %arrayidx474, align 4, !dbg !2127
  br label %if.end475

if.end475:                                        ; preds = %if.else470, %if.then464
  br label %if.end476

if.end476:                                        ; preds = %if.end475, %if.then453
  %372 = load %struct.ScrewVertConnect*, %struct.ScrewVertConnect** %vert_connect, align 8, !dbg !2128
  %373 = load %struct.MEdge*, %struct.MEdge** %med_new, align 8, !dbg !2129
  %v2477 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %373, i32 0, i32 1, !dbg !2130
  %374 = load i32, i32* %v2477, align 4, !dbg !2130
  %idxprom478 = zext i32 %374 to i64, !dbg !2128
  %arrayidx479 = getelementptr inbounds %struct.ScrewVertConnect, %struct.ScrewVertConnect* %372, i64 %idxprom478, !dbg !2128
  store %struct.ScrewVertConnect* %arrayidx479, %struct.ScrewVertConnect** %vc, align 8, !dbg !2131
  %375 = load %struct.ScrewVertConnect*, %struct.ScrewVertConnect** %vc, align 8, !dbg !2132
  %v480 = getelementptr inbounds %struct.ScrewVertConnect, %struct.ScrewVertConnect* %375, i32 0, i32 3, !dbg !2134
  %arrayidx481 = getelementptr inbounds [2 x i32], [2 x i32]* %v480, i64 0, i64 0, !dbg !2132
  %376 = load i32, i32* %arrayidx481, align 4, !dbg !2132
  %cmp482 = icmp eq i32 %376, -1, !dbg !2135
  br i1 %cmp482, label %if.then484, label %if.else490, !dbg !2136

if.then484:                                       ; preds = %if.end476
  %377 = load %struct.MEdge*, %struct.MEdge** %med_new, align 8, !dbg !2137
  %v1485 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %377, i32 0, i32 0, !dbg !2139
  %378 = load i32, i32* %v1485, align 4, !dbg !2139
  %379 = load %struct.ScrewVertConnect*, %struct.ScrewVertConnect** %vc, align 8, !dbg !2140
  %v486 = getelementptr inbounds %struct.ScrewVertConnect, %struct.ScrewVertConnect* %379, i32 0, i32 3, !dbg !2141
  %arrayidx487 = getelementptr inbounds [2 x i32], [2 x i32]* %v486, i64 0, i64 0, !dbg !2140
  store i32 %378, i32* %arrayidx487, align 4, !dbg !2142
  %380 = load %struct.MEdge*, %struct.MEdge** %med_new, align 8, !dbg !2143
  %381 = load %struct.ScrewVertConnect*, %struct.ScrewVertConnect** %vc, align 8, !dbg !2144
  %e488 = getelementptr inbounds %struct.ScrewVertConnect, %struct.ScrewVertConnect* %381, i32 0, i32 4, !dbg !2145
  %arrayidx489 = getelementptr inbounds [2 x %struct.MEdge*], [2 x %struct.MEdge*]* %e488, i64 0, i64 0, !dbg !2144
  store %struct.MEdge* %380, %struct.MEdge** %arrayidx489, align 8, !dbg !2146
  br label %if.end507, !dbg !2147

if.else490:                                       ; preds = %if.end476
  %382 = load %struct.ScrewVertConnect*, %struct.ScrewVertConnect** %vc, align 8, !dbg !2148
  %v491 = getelementptr inbounds %struct.ScrewVertConnect, %struct.ScrewVertConnect* %382, i32 0, i32 3, !dbg !2150
  %arrayidx492 = getelementptr inbounds [2 x i32], [2 x i32]* %v491, i64 0, i64 1, !dbg !2148
  %383 = load i32, i32* %arrayidx492, align 4, !dbg !2148
  %cmp493 = icmp eq i32 %383, -1, !dbg !2151
  br i1 %cmp493, label %if.then495, label %if.else501, !dbg !2152

if.then495:                                       ; preds = %if.else490
  %384 = load %struct.MEdge*, %struct.MEdge** %med_new, align 8, !dbg !2153
  %v1496 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %384, i32 0, i32 0, !dbg !2155
  %385 = load i32, i32* %v1496, align 4, !dbg !2155
  %386 = load %struct.ScrewVertConnect*, %struct.ScrewVertConnect** %vc, align 8, !dbg !2156
  %v497 = getelementptr inbounds %struct.ScrewVertConnect, %struct.ScrewVertConnect* %386, i32 0, i32 3, !dbg !2157
  %arrayidx498 = getelementptr inbounds [2 x i32], [2 x i32]* %v497, i64 0, i64 1, !dbg !2156
  store i32 %385, i32* %arrayidx498, align 4, !dbg !2158
  %387 = load %struct.MEdge*, %struct.MEdge** %med_new, align 8, !dbg !2159
  %388 = load %struct.ScrewVertConnect*, %struct.ScrewVertConnect** %vc, align 8, !dbg !2160
  %e499 = getelementptr inbounds %struct.ScrewVertConnect, %struct.ScrewVertConnect* %388, i32 0, i32 4, !dbg !2161
  %arrayidx500 = getelementptr inbounds [2 x %struct.MEdge*], [2 x %struct.MEdge*]* %e499, i64 0, i64 1, !dbg !2160
  store %struct.MEdge* %387, %struct.MEdge** %arrayidx500, align 8, !dbg !2162
  br label %if.end506, !dbg !2163

if.else501:                                       ; preds = %if.else490
  %389 = load %struct.ScrewVertConnect*, %struct.ScrewVertConnect** %vc, align 8, !dbg !2164
  %v502 = getelementptr inbounds %struct.ScrewVertConnect, %struct.ScrewVertConnect* %389, i32 0, i32 3, !dbg !2166
  %arrayidx503 = getelementptr inbounds [2 x i32], [2 x i32]* %v502, i64 0, i64 1, !dbg !2164
  store i32 -2, i32* %arrayidx503, align 4, !dbg !2167
  %390 = load %struct.ScrewVertConnect*, %struct.ScrewVertConnect** %vc, align 8, !dbg !2168
  %v504 = getelementptr inbounds %struct.ScrewVertConnect, %struct.ScrewVertConnect* %390, i32 0, i32 3, !dbg !2169
  %arrayidx505 = getelementptr inbounds [2 x i32], [2 x i32]* %v504, i64 0, i64 0, !dbg !2168
  store i32 -2, i32* %arrayidx505, align 4, !dbg !2170
  br label %if.end506

if.end506:                                        ; preds = %if.else501, %if.then495
  br label %if.end507

if.end507:                                        ; preds = %if.end506, %if.then484
  br label %for.inc508, !dbg !2171

for.inc508:                                       ; preds = %if.end507
  %391 = load i32, i32* %i, align 4, !dbg !2172
  %inc509 = add i32 %391, 1, !dbg !2172
  store i32 %inc509, i32* %i, align 4, !dbg !2172
  %392 = load %struct.MEdge*, %struct.MEdge** %med_new, align 8, !dbg !2173
  %incdec.ptr510 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %392, i32 1, !dbg !2173
  store %struct.MEdge* %incdec.ptr510, %struct.MEdge** %med_new, align 8, !dbg !2173
  br label %for.cond442, !dbg !2174, !llvm.loop !2175

for.end511:                                       ; preds = %for.cond442
  %393 = load %struct.ScrewVertConnect*, %struct.ScrewVertConnect** %vert_connect, align 8, !dbg !2177
  store %struct.ScrewVertConnect* %393, %struct.ScrewVertConnect** %vc, align 8, !dbg !2178
  store i32 0, i32* %i, align 4, !dbg !2179
  br label %for.cond512, !dbg !2181

for.cond512:                                      ; preds = %for.inc872, %for.end511
  %394 = load i32, i32* %i, align 4, !dbg !2182
  %395 = load i32, i32* %totvert, align 4, !dbg !2184
  %cmp513 = icmp ult i32 %394, %395, !dbg !2185
  br i1 %cmp513, label %for.body515, label %for.end875, !dbg !2186

for.body515:                                      ; preds = %for.cond512
  store i32 0, i32* %vc_tot_linked, align 4, !dbg !2187
  %396 = load %struct.ScrewVertConnect*, %struct.ScrewVertConnect** %vc, align 8, !dbg !2189
  %flag516 = getelementptr inbounds %struct.ScrewVertConnect, %struct.ScrewVertConnect* %396, i32 0, i32 5, !dbg !2191
  %397 = load i8, i8* %flag516, align 8, !dbg !2191
  %conv517 = zext i8 %397 to i32, !dbg !2189
  %cmp518 = icmp eq i32 %conv517, 0, !dbg !2192
  br i1 %cmp518, label %if.then520, label %if.end741, !dbg !2193

if.then520:                                       ; preds = %for.body515
  call void @llvm.dbg.declare(metadata i32* %v_best, metadata !2194, metadata !DIExpression()), !dbg !2196
  store i32 -1, i32* %v_best, align 4, !dbg !2196
  call void @llvm.dbg.declare(metadata i32* %ed_loop_closed, metadata !2197, metadata !DIExpression()), !dbg !2198
  store i32 0, i32* %ed_loop_closed, align 4, !dbg !2198
  call void @llvm.dbg.declare(metadata %struct.ScrewVertIter* %lt_iter, metadata !2199, metadata !DIExpression()), !dbg !2208
  call void @llvm.dbg.declare(metadata float* %fl, metadata !2209, metadata !DIExpression()), !dbg !2210
  store float -1.000000e+00, float* %fl, align 4, !dbg !2210
  call void @llvm.dbg.declare(metadata i8* %ed_loop_flip, metadata !2211, metadata !DIExpression()), !dbg !2212
  store i8 0, i8* %ed_loop_flip, align 1, !dbg !2212
  store i32 0, i32* %j, align 4, !dbg !2213
  br label %for.cond521, !dbg !2215

for.cond521:                                      ; preds = %for.inc551, %if.then520
  %398 = load i32, i32* %j, align 4, !dbg !2216
  %cmp522 = icmp ult i32 %398, 2, !dbg !2218
  br i1 %cmp522, label %for.body524, label %for.end553, !dbg !2219

for.body524:                                      ; preds = %for.cond521
  %399 = load %struct.ScrewVertConnect*, %struct.ScrewVertConnect** %vert_connect, align 8, !dbg !2220
  %400 = load i32, i32* %i, align 4, !dbg !2222
  %401 = load i32, i32* %j, align 4, !dbg !2223
  call void @screwvert_iter_init(%struct.ScrewVertIter* %lt_iter, %struct.ScrewVertConnect* %399, i32 %400, i32 %401), !dbg !2224
  %402 = load i32, i32* %j, align 4, !dbg !2225
  %cmp525 = icmp eq i32 %402, 1, !dbg !2227
  br i1 %cmp525, label %if.then527, label %if.end528, !dbg !2228

if.then527:                                       ; preds = %for.body524
  call void @screwvert_iter_step(%struct.ScrewVertIter* %lt_iter), !dbg !2229
  br label %if.end528, !dbg !2231

if.end528:                                        ; preds = %if.then527, %for.body524
  br label %while.cond, !dbg !2232

while.cond:                                       ; preds = %if.end550, %if.end528
  %v_poin = getelementptr inbounds %struct.ScrewVertIter, %struct.ScrewVertIter* %lt_iter, i32 0, i32 1, !dbg !2233
  %403 = load %struct.ScrewVertConnect*, %struct.ScrewVertConnect** %v_poin, align 8, !dbg !2233
  %tobool529 = icmp ne %struct.ScrewVertConnect* %403, null, !dbg !2232
  br i1 %tobool529, label %while.body, label %while.end, !dbg !2232

while.body:                                       ; preds = %while.cond
  %v_poin530 = getelementptr inbounds %struct.ScrewVertIter, %struct.ScrewVertIter* %lt_iter, i32 0, i32 1, !dbg !2234
  %404 = load %struct.ScrewVertConnect*, %struct.ScrewVertConnect** %v_poin530, align 8, !dbg !2234
  %flag531 = getelementptr inbounds %struct.ScrewVertConnect, %struct.ScrewVertConnect* %404, i32 0, i32 5, !dbg !2237
  %405 = load i8, i8* %flag531, align 8, !dbg !2237
  %tobool532 = icmp ne i8 %405, 0, !dbg !2238
  br i1 %tobool532, label %if.then533, label %if.end534, !dbg !2239

if.then533:                                       ; preds = %while.body
  store i32 1, i32* %ed_loop_closed, align 4, !dbg !2240
  br label %while.end, !dbg !2242

if.end534:                                        ; preds = %while.body
  %v_poin535 = getelementptr inbounds %struct.ScrewVertIter, %struct.ScrewVertIter* %lt_iter, i32 0, i32 1, !dbg !2243
  %406 = load %struct.ScrewVertConnect*, %struct.ScrewVertConnect** %v_poin535, align 8, !dbg !2243
  %flag536 = getelementptr inbounds %struct.ScrewVertConnect, %struct.ScrewVertConnect* %406, i32 0, i32 5, !dbg !2244
  store i8 1, i8* %flag536, align 8, !dbg !2245
  %407 = load i32, i32* %vc_tot_linked, align 4, !dbg !2246
  %inc537 = add i32 %407, 1, !dbg !2246
  store i32 %inc537, i32* %vc_tot_linked, align 4, !dbg !2246
  %408 = load float, float* %fl, align 4, !dbg !2247
  %v_poin538 = getelementptr inbounds %struct.ScrewVertIter, %struct.ScrewVertIter* %lt_iter, i32 0, i32 1, !dbg !2249
  %409 = load %struct.ScrewVertConnect*, %struct.ScrewVertConnect** %v_poin538, align 8, !dbg !2249
  %dist539 = getelementptr inbounds %struct.ScrewVertConnect, %struct.ScrewVertConnect* %409, i32 0, i32 0, !dbg !2250
  %410 = load float, float* %dist539, align 8, !dbg !2250
  %cmp540 = fcmp ole float %408, %410, !dbg !2251
  br i1 %cmp540, label %if.then542, label %if.end546, !dbg !2252

if.then542:                                       ; preds = %if.end534
  %v_poin543 = getelementptr inbounds %struct.ScrewVertIter, %struct.ScrewVertIter* %lt_iter, i32 0, i32 1, !dbg !2253
  %411 = load %struct.ScrewVertConnect*, %struct.ScrewVertConnect** %v_poin543, align 8, !dbg !2253
  %dist544 = getelementptr inbounds %struct.ScrewVertConnect, %struct.ScrewVertConnect* %411, i32 0, i32 0, !dbg !2255
  %412 = load float, float* %dist544, align 8, !dbg !2255
  store float %412, float* %fl, align 4, !dbg !2256
  %v545 = getelementptr inbounds %struct.ScrewVertIter, %struct.ScrewVertIter* %lt_iter, i32 0, i32 2, !dbg !2257
  %413 = load i32, i32* %v545, align 8, !dbg !2257
  store i32 %413, i32* %v_best, align 4, !dbg !2258
  br label %if.end546, !dbg !2259

if.end546:                                        ; preds = %if.then542, %if.end534
  call void @screwvert_iter_step(%struct.ScrewVertIter* %lt_iter), !dbg !2260
  %v_poin547 = getelementptr inbounds %struct.ScrewVertIter, %struct.ScrewVertIter* %lt_iter, i32 0, i32 1, !dbg !2261
  %414 = load %struct.ScrewVertConnect*, %struct.ScrewVertConnect** %v_poin547, align 8, !dbg !2261
  %tobool548 = icmp ne %struct.ScrewVertConnect* %414, null, !dbg !2263
  br i1 %tobool548, label %if.end550, label %if.then549, !dbg !2264

if.then549:                                       ; preds = %if.end546
  br label %while.end, !dbg !2265

if.end550:                                        ; preds = %if.end546
  br label %while.cond, !dbg !2232, !llvm.loop !2267

while.end:                                        ; preds = %if.then549, %if.then533, %while.cond
  br label %for.inc551, !dbg !2269

for.inc551:                                       ; preds = %while.end
  %415 = load i32, i32* %j, align 4, !dbg !2270
  %inc552 = add i32 %415, 1, !dbg !2270
  store i32 %inc552, i32* %j, align 4, !dbg !2270
  br label %for.cond521, !dbg !2271, !llvm.loop !2272

for.end553:                                       ; preds = %for.cond521
  %416 = load i32, i32* %vc_tot_linked, align 4, !dbg !2274
  %cmp554 = icmp ugt i32 %416, 1, !dbg !2276
  br i1 %cmp554, label %if.then556, label %if.end740, !dbg !2277

if.then556:                                       ; preds = %for.end553
  call void @llvm.dbg.declare(metadata float* %vf_1, metadata !2278, metadata !DIExpression()), !dbg !2280
  call void @llvm.dbg.declare(metadata float* %vf_2, metadata !2281, metadata !DIExpression()), !dbg !2282
  call void @llvm.dbg.declare(metadata float* %vf_best, metadata !2283, metadata !DIExpression()), !dbg !2284
  %417 = load %struct.ScrewVertConnect*, %struct.ScrewVertConnect** %vert_connect, align 8, !dbg !2285
  %418 = load i32, i32* %v_best, align 4, !dbg !2286
  %idxprom557 = zext i32 %418 to i64, !dbg !2285
  %arrayidx558 = getelementptr inbounds %struct.ScrewVertConnect, %struct.ScrewVertConnect* %417, i64 %idxprom557, !dbg !2285
  store %struct.ScrewVertConnect* %arrayidx558, %struct.ScrewVertConnect** %vc_tmp, align 8, !dbg !2287
  %419 = load %struct.ScrewVertConnect*, %struct.ScrewVertConnect** %vert_connect, align 8, !dbg !2288
  %420 = load %struct.ScrewVertConnect*, %struct.ScrewVertConnect** %vc_tmp, align 8, !dbg !2289
  %v559 = getelementptr inbounds %struct.ScrewVertConnect, %struct.ScrewVertConnect* %420, i32 0, i32 3, !dbg !2290
  %arrayidx560 = getelementptr inbounds [2 x i32], [2 x i32]* %v559, i64 0, i64 0, !dbg !2289
  %421 = load i32, i32* %arrayidx560, align 4, !dbg !2289
  %idxprom561 = zext i32 %421 to i64, !dbg !2288
  %arrayidx562 = getelementptr inbounds %struct.ScrewVertConnect, %struct.ScrewVertConnect* %419, i64 %idxprom561, !dbg !2288
  %co563 = getelementptr inbounds %struct.ScrewVertConnect, %struct.ScrewVertConnect* %arrayidx562, i32 0, i32 1, !dbg !2291
  %arraydecay564 = getelementptr inbounds [3 x float], [3 x float]* %co563, i64 0, i64 0, !dbg !2288
  store float* %arraydecay564, float** %tmpf1, align 8, !dbg !2292
  %422 = load %struct.ScrewVertConnect*, %struct.ScrewVertConnect** %vert_connect, align 8, !dbg !2293
  %423 = load %struct.ScrewVertConnect*, %struct.ScrewVertConnect** %vc_tmp, align 8, !dbg !2294
  %v565 = getelementptr inbounds %struct.ScrewVertConnect, %struct.ScrewVertConnect* %423, i32 0, i32 3, !dbg !2295
  %arrayidx566 = getelementptr inbounds [2 x i32], [2 x i32]* %v565, i64 0, i64 1, !dbg !2294
  %424 = load i32, i32* %arrayidx566, align 4, !dbg !2294
  %idxprom567 = zext i32 %424 to i64, !dbg !2293
  %arrayidx568 = getelementptr inbounds %struct.ScrewVertConnect, %struct.ScrewVertConnect* %422, i64 %idxprom567, !dbg !2293
  %co569 = getelementptr inbounds %struct.ScrewVertConnect, %struct.ScrewVertConnect* %arrayidx568, i32 0, i32 1, !dbg !2296
  %arraydecay570 = getelementptr inbounds [3 x float], [3 x float]* %co569, i64 0, i64 0, !dbg !2293
  store float* %arraydecay570, float** %tmpf2, align 8, !dbg !2297
  %425 = load %struct.ScrewVertConnect*, %struct.ScrewVertConnect** %vc_tmp, align 8, !dbg !2298
  %v571 = getelementptr inbounds %struct.ScrewVertConnect, %struct.ScrewVertConnect* %425, i32 0, i32 3, !dbg !2298
  %arrayidx572 = getelementptr inbounds [2 x i32], [2 x i32]* %v571, i64 0, i64 0, !dbg !2298
  %426 = load i32, i32* %arrayidx572, align 4, !dbg !2298
  %cmp573 = icmp ult i32 %426, -2, !dbg !2298
  br i1 %cmp573, label %land.lhs.true575, label %if.else628, !dbg !2300

land.lhs.true575:                                 ; preds = %if.then556
  %427 = load %struct.ScrewVertConnect*, %struct.ScrewVertConnect** %vc_tmp, align 8, !dbg !2301
  %v576 = getelementptr inbounds %struct.ScrewVertConnect, %struct.ScrewVertConnect* %427, i32 0, i32 3, !dbg !2301
  %arrayidx577 = getelementptr inbounds [2 x i32], [2 x i32]* %v576, i64 0, i64 1, !dbg !2301
  %428 = load i32, i32* %arrayidx577, align 4, !dbg !2301
  %cmp578 = icmp ult i32 %428, -2, !dbg !2301
  br i1 %cmp578, label %if.then580, label %if.else628, !dbg !2302

if.then580:                                       ; preds = %land.lhs.true575
  %429 = load float*, float** %tmpf1, align 8, !dbg !2303
  %430 = load %struct.ScrewModifierData*, %struct.ScrewModifierData** %ltmd, align 8, !dbg !2305
  %axis581 = getelementptr inbounds %struct.ScrewModifierData, %struct.ScrewModifierData* %430, i32 0, i32 7, !dbg !2306
  %431 = load i8, i8* %axis581, align 4, !dbg !2306
  %idxprom582 = zext i8 %431 to i64, !dbg !2303
  %arrayidx583 = getelementptr inbounds float, float* %429, i64 %idxprom582, !dbg !2303
  %432 = load float, float* %arrayidx583, align 4, !dbg !2303
  store float %432, float* %vf_1, align 4, !dbg !2307
  %433 = load float*, float** %tmpf2, align 8, !dbg !2308
  %434 = load %struct.ScrewModifierData*, %struct.ScrewModifierData** %ltmd, align 8, !dbg !2309
  %axis584 = getelementptr inbounds %struct.ScrewModifierData, %struct.ScrewModifierData* %434, i32 0, i32 7, !dbg !2310
  %435 = load i8, i8* %axis584, align 4, !dbg !2310
  %idxprom585 = zext i8 %435 to i64, !dbg !2308
  %arrayidx586 = getelementptr inbounds float, float* %433, i64 %idxprom585, !dbg !2308
  %436 = load float, float* %arrayidx586, align 4, !dbg !2308
  store float %436, float* %vf_2, align 4, !dbg !2311
  %437 = load %struct.ScrewVertConnect*, %struct.ScrewVertConnect** %vc_tmp, align 8, !dbg !2312
  %co587 = getelementptr inbounds %struct.ScrewVertConnect, %struct.ScrewVertConnect* %437, i32 0, i32 1, !dbg !2313
  %438 = load %struct.ScrewModifierData*, %struct.ScrewModifierData** %ltmd, align 8, !dbg !2314
  %axis588 = getelementptr inbounds %struct.ScrewModifierData, %struct.ScrewModifierData* %438, i32 0, i32 7, !dbg !2315
  %439 = load i8, i8* %axis588, align 4, !dbg !2315
  %idxprom589 = zext i8 %439 to i64, !dbg !2312
  %arrayidx590 = getelementptr inbounds [3 x float], [3 x float]* %co587, i64 0, i64 %idxprom589, !dbg !2312
  %440 = load float, float* %arrayidx590, align 4, !dbg !2312
  store float %440, float* %vf_best, align 4, !dbg !2316
  %441 = load float, float* %vf_1, align 4, !dbg !2317
  %442 = load float, float* %vf_best, align 4, !dbg !2319
  %cmp591 = fcmp olt float %441, %442, !dbg !2320
  br i1 %cmp591, label %land.lhs.true593, label %if.else597, !dbg !2321

land.lhs.true593:                                 ; preds = %if.then580
  %443 = load float, float* %vf_best, align 4, !dbg !2322
  %444 = load float, float* %vf_2, align 4, !dbg !2323
  %cmp594 = fcmp olt float %443, %444, !dbg !2324
  br i1 %cmp594, label %if.then596, label %if.else597, !dbg !2325

if.then596:                                       ; preds = %land.lhs.true593
  store i8 0, i8* %ed_loop_flip, align 1, !dbg !2326
  br label %if.end627, !dbg !2328

if.else597:                                       ; preds = %land.lhs.true593, %if.then580
  %445 = load float, float* %vf_1, align 4, !dbg !2329
  %446 = load float, float* %vf_best, align 4, !dbg !2331
  %cmp598 = fcmp ogt float %445, %446, !dbg !2332
  br i1 %cmp598, label %land.lhs.true600, label %if.else604, !dbg !2333

land.lhs.true600:                                 ; preds = %if.else597
  %447 = load float, float* %vf_best, align 4, !dbg !2334
  %448 = load float, float* %vf_2, align 4, !dbg !2335
  %cmp601 = fcmp ogt float %447, %448, !dbg !2336
  br i1 %cmp601, label %if.then603, label %if.else604, !dbg !2337

if.then603:                                       ; preds = %land.lhs.true600
  store i8 1, i8* %ed_loop_flip, align 1, !dbg !2338
  br label %if.end626, !dbg !2340

if.else604:                                       ; preds = %land.lhs.true600, %if.else597
  %arraydecay605 = getelementptr inbounds [3 x float], [3 x float]* %tmp_vec1, i64 0, i64 0, !dbg !2341
  %449 = load float*, float** %tmpf1, align 8, !dbg !2343
  %450 = load %struct.ScrewVertConnect*, %struct.ScrewVertConnect** %vc_tmp, align 8, !dbg !2344
  %co606 = getelementptr inbounds %struct.ScrewVertConnect, %struct.ScrewVertConnect* %450, i32 0, i32 1, !dbg !2345
  %arraydecay607 = getelementptr inbounds [3 x float], [3 x float]* %co606, i64 0, i64 0, !dbg !2344
  call void @sub_v3_v3v3(float* %arraydecay605, float* %449, float* %arraydecay607), !dbg !2346
  %arraydecay608 = getelementptr inbounds [3 x float], [3 x float]* %tmp_vec2, i64 0, i64 0, !dbg !2347
  %451 = load float*, float** %tmpf2, align 8, !dbg !2348
  %452 = load %struct.ScrewVertConnect*, %struct.ScrewVertConnect** %vc_tmp, align 8, !dbg !2349
  %co609 = getelementptr inbounds %struct.ScrewVertConnect, %struct.ScrewVertConnect* %452, i32 0, i32 1, !dbg !2350
  %arraydecay610 = getelementptr inbounds [3 x float], [3 x float]* %co609, i64 0, i64 0, !dbg !2349
  call void @sub_v3_v3v3(float* %arraydecay608, float* %451, float* %arraydecay610), !dbg !2351
  %arraydecay611 = getelementptr inbounds [3 x float], [3 x float]* %tmp_vec1, i64 0, i64 0, !dbg !2352
  %call612 = call float @normalize_v3(float* %arraydecay611), !dbg !2353
  %arraydecay613 = getelementptr inbounds [3 x float], [3 x float]* %tmp_vec2, i64 0, i64 0, !dbg !2354
  %call614 = call float @normalize_v3(float* %arraydecay613), !dbg !2355
  %453 = load %struct.ScrewModifierData*, %struct.ScrewModifierData** %ltmd, align 8, !dbg !2356
  %axis615 = getelementptr inbounds %struct.ScrewModifierData, %struct.ScrewModifierData* %453, i32 0, i32 7, !dbg !2358
  %454 = load i8, i8* %axis615, align 4, !dbg !2358
  %idxprom616 = zext i8 %454 to i64, !dbg !2359
  %arrayidx617 = getelementptr inbounds [3 x float], [3 x float]* %tmp_vec1, i64 0, i64 %idxprom616, !dbg !2359
  %455 = load float, float* %arrayidx617, align 4, !dbg !2359
  %456 = load %struct.ScrewModifierData*, %struct.ScrewModifierData** %ltmd, align 8, !dbg !2360
  %axis618 = getelementptr inbounds %struct.ScrewModifierData, %struct.ScrewModifierData* %456, i32 0, i32 7, !dbg !2361
  %457 = load i8, i8* %axis618, align 4, !dbg !2361
  %idxprom619 = zext i8 %457 to i64, !dbg !2362
  %arrayidx620 = getelementptr inbounds [3 x float], [3 x float]* %tmp_vec2, i64 0, i64 %idxprom619, !dbg !2362
  %458 = load float, float* %arrayidx620, align 4, !dbg !2362
  %cmp621 = fcmp olt float %455, %458, !dbg !2363
  br i1 %cmp621, label %if.then623, label %if.else624, !dbg !2364

if.then623:                                       ; preds = %if.else604
  store i8 1, i8* %ed_loop_flip, align 1, !dbg !2365
  br label %if.end625, !dbg !2367

if.else624:                                       ; preds = %if.else604
  store i8 0, i8* %ed_loop_flip, align 1, !dbg !2368
  br label %if.end625

if.end625:                                        ; preds = %if.else624, %if.then623
  br label %if.end626

if.end626:                                        ; preds = %if.end625, %if.then603
  br label %if.end627

if.end627:                                        ; preds = %if.end626, %if.then596
  br label %if.end647, !dbg !2370

if.else628:                                       ; preds = %land.lhs.true575, %if.then556
  %459 = load %struct.ScrewVertConnect*, %struct.ScrewVertConnect** %vc_tmp, align 8, !dbg !2371
  %v629 = getelementptr inbounds %struct.ScrewVertConnect, %struct.ScrewVertConnect* %459, i32 0, i32 3, !dbg !2371
  %arrayidx630 = getelementptr inbounds [2 x i32], [2 x i32]* %v629, i64 0, i64 0, !dbg !2371
  %460 = load i32, i32* %arrayidx630, align 4, !dbg !2371
  %cmp631 = icmp ult i32 %460, -2, !dbg !2371
  br i1 %cmp631, label %if.then633, label %if.end646, !dbg !2373

if.then633:                                       ; preds = %if.else628
  %461 = load float*, float** %tmpf1, align 8, !dbg !2374
  %462 = load %struct.ScrewModifierData*, %struct.ScrewModifierData** %ltmd, align 8, !dbg !2377
  %axis634 = getelementptr inbounds %struct.ScrewModifierData, %struct.ScrewModifierData* %462, i32 0, i32 7, !dbg !2378
  %463 = load i8, i8* %axis634, align 4, !dbg !2378
  %idxprom635 = zext i8 %463 to i64, !dbg !2374
  %arrayidx636 = getelementptr inbounds float, float* %461, i64 %idxprom635, !dbg !2374
  %464 = load float, float* %arrayidx636, align 4, !dbg !2374
  %465 = load %struct.ScrewVertConnect*, %struct.ScrewVertConnect** %vc_tmp, align 8, !dbg !2379
  %co637 = getelementptr inbounds %struct.ScrewVertConnect, %struct.ScrewVertConnect* %465, i32 0, i32 1, !dbg !2380
  %466 = load %struct.ScrewModifierData*, %struct.ScrewModifierData** %ltmd, align 8, !dbg !2381
  %axis638 = getelementptr inbounds %struct.ScrewModifierData, %struct.ScrewModifierData* %466, i32 0, i32 7, !dbg !2382
  %467 = load i8, i8* %axis638, align 4, !dbg !2382
  %idxprom639 = zext i8 %467 to i64, !dbg !2379
  %arrayidx640 = getelementptr inbounds [3 x float], [3 x float]* %co637, i64 0, i64 %idxprom639, !dbg !2379
  %468 = load float, float* %arrayidx640, align 4, !dbg !2379
  %cmp641 = fcmp olt float %464, %468, !dbg !2383
  br i1 %cmp641, label %if.then643, label %if.else644, !dbg !2384

if.then643:                                       ; preds = %if.then633
  store i8 1, i8* %ed_loop_flip, align 1, !dbg !2385
  br label %if.end645, !dbg !2387

if.else644:                                       ; preds = %if.then633
  store i8 0, i8* %ed_loop_flip, align 1, !dbg !2388
  br label %if.end645

if.end645:                                        ; preds = %if.else644, %if.then643
  br label %if.end646, !dbg !2390

if.end646:                                        ; preds = %if.end645, %if.else628
  br label %if.end647

if.end647:                                        ; preds = %if.end646, %if.end627
  %469 = load float, float* %angle, align 4, !dbg !2391
  %cmp648 = fcmp olt float %469, 0.000000e+00, !dbg !2393
  br i1 %cmp648, label %if.then650, label %if.end653, !dbg !2394

if.then650:                                       ; preds = %if.end647
  %470 = load i8, i8* %ed_loop_flip, align 1, !dbg !2395
  %tobool651 = icmp ne i8 %470, 0, !dbg !2396
  %lnot = xor i1 %tobool651, true, !dbg !2396
  %lnot.ext = zext i1 %lnot to i32, !dbg !2396
  %conv652 = trunc i32 %lnot.ext to i8, !dbg !2396
  store i8 %conv652, i8* %ed_loop_flip, align 1, !dbg !2397
  br label %if.end653, !dbg !2398

if.end653:                                        ; preds = %if.then650, %if.end647
  %471 = load i32, i32* %ed_loop_closed, align 4, !dbg !2399
  store i32 %471, i32* %j, align 4, !dbg !2401
  br label %for.cond654, !dbg !2402

for.cond654:                                      ; preds = %for.inc737, %if.end653
  %472 = load i32, i32* %j, align 4, !dbg !2403
  %cmp655 = icmp ult i32 %472, 2, !dbg !2405
  br i1 %cmp655, label %for.body657, label %for.end739, !dbg !2406

for.body657:                                      ; preds = %for.cond654
  %473 = load %struct.ScrewVertConnect*, %struct.ScrewVertConnect** %vert_connect, align 8, !dbg !2407
  %474 = load i32, i32* %v_best, align 4, !dbg !2409
  %475 = load i32, i32* %j, align 4, !dbg !2410
  call void @screwvert_iter_init(%struct.ScrewVertIter* %lt_iter, %struct.ScrewVertConnect* %473, i32 %474, i32 %475), !dbg !2411
  %v_poin658 = getelementptr inbounds %struct.ScrewVertIter, %struct.ScrewVertIter* %lt_iter, i32 0, i32 1, !dbg !2412
  %476 = load %struct.ScrewVertConnect*, %struct.ScrewVertConnect** %v_poin658, align 8, !dbg !2412
  %flag659 = getelementptr inbounds %struct.ScrewVertConnect, %struct.ScrewVertConnect* %476, i32 0, i32 5, !dbg !2413
  store i8 1, i8* %flag659, align 8, !dbg !2414
  %477 = load i32, i32* %j, align 4, !dbg !2415
  %cmp660 = icmp eq i32 %477, 1, !dbg !2417
  br i1 %cmp660, label %land.lhs.true662, label %if.end677, !dbg !2418

land.lhs.true662:                                 ; preds = %for.body657
  %478 = load %struct.ScrewVertConnect*, %struct.ScrewVertConnect** %vc_tmp, align 8, !dbg !2419
  %v663 = getelementptr inbounds %struct.ScrewVertConnect, %struct.ScrewVertConnect* %478, i32 0, i32 3, !dbg !2419
  %arrayidx664 = getelementptr inbounds [2 x i32], [2 x i32]* %v663, i64 0, i64 0, !dbg !2419
  %479 = load i32, i32* %arrayidx664, align 4, !dbg !2419
  %cmp665 = icmp ult i32 %479, -2, !dbg !2419
  br i1 %cmp665, label %land.lhs.true667, label %if.end677, !dbg !2420

land.lhs.true667:                                 ; preds = %land.lhs.true662
  %480 = load %struct.ScrewVertConnect*, %struct.ScrewVertConnect** %vc_tmp, align 8, !dbg !2421
  %v668 = getelementptr inbounds %struct.ScrewVertConnect, %struct.ScrewVertConnect* %480, i32 0, i32 3, !dbg !2421
  %arrayidx669 = getelementptr inbounds [2 x i32], [2 x i32]* %v668, i64 0, i64 1, !dbg !2421
  %481 = load i32, i32* %arrayidx669, align 4, !dbg !2421
  %cmp670 = icmp ult i32 %481, -2, !dbg !2421
  br i1 %cmp670, label %if.then672, label %if.end677, !dbg !2422

if.then672:                                       ; preds = %land.lhs.true667
  %482 = load i8, i8* %ed_loop_flip, align 1, !dbg !2423
  %tobool673 = icmp ne i8 %482, 0, !dbg !2424
  %lnot674 = xor i1 %tobool673, true, !dbg !2424
  %lnot.ext675 = zext i1 %lnot674 to i32, !dbg !2424
  %conv676 = trunc i32 %lnot.ext675 to i8, !dbg !2424
  store i8 %conv676, i8* %ed_loop_flip, align 1, !dbg !2425
  br label %if.end677, !dbg !2426

if.end677:                                        ; preds = %if.then672, %land.lhs.true667, %land.lhs.true662, %for.body657
  br label %while.cond678, !dbg !2427

while.cond678:                                    ; preds = %if.end735, %if.end677
  %v_poin679 = getelementptr inbounds %struct.ScrewVertIter, %struct.ScrewVertIter* %lt_iter, i32 0, i32 1, !dbg !2428
  %483 = load %struct.ScrewVertConnect*, %struct.ScrewVertConnect** %v_poin679, align 8, !dbg !2428
  %tobool680 = icmp ne %struct.ScrewVertConnect* %483, null, !dbg !2429
  br i1 %tobool680, label %land.rhs, label %land.end, !dbg !2430

land.rhs:                                         ; preds = %while.cond678
  %v_poin681 = getelementptr inbounds %struct.ScrewVertIter, %struct.ScrewVertIter* %lt_iter, i32 0, i32 1, !dbg !2431
  %484 = load %struct.ScrewVertConnect*, %struct.ScrewVertConnect** %v_poin681, align 8, !dbg !2431
  %flag682 = getelementptr inbounds %struct.ScrewVertConnect, %struct.ScrewVertConnect* %484, i32 0, i32 5, !dbg !2432
  %485 = load i8, i8* %flag682, align 8, !dbg !2432
  %conv683 = zext i8 %485 to i32, !dbg !2433
  %cmp684 = icmp ne i32 %conv683, 2, !dbg !2434
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond678
  %486 = phi i1 [ false, %while.cond678 ], [ %cmp684, %land.rhs ], !dbg !2435
  br i1 %486, label %while.body686, label %while.end736, !dbg !2427

while.body686:                                    ; preds = %land.end
  %v_poin687 = getelementptr inbounds %struct.ScrewVertIter, %struct.ScrewVertIter* %lt_iter, i32 0, i32 1, !dbg !2436
  %487 = load %struct.ScrewVertConnect*, %struct.ScrewVertConnect** %v_poin687, align 8, !dbg !2436
  %flag688 = getelementptr inbounds %struct.ScrewVertConnect, %struct.ScrewVertConnect* %487, i32 0, i32 5, !dbg !2438
  store i8 2, i8* %flag688, align 8, !dbg !2439
  %e689 = getelementptr inbounds %struct.ScrewVertIter, %struct.ScrewVertIter* %lt_iter, i32 0, i32 4, !dbg !2440
  %488 = load %struct.MEdge*, %struct.MEdge** %e689, align 8, !dbg !2440
  %tobool690 = icmp ne %struct.MEdge* %488, null, !dbg !2442
  br i1 %tobool690, label %if.then691, label %if.end735, !dbg !2443

if.then691:                                       ; preds = %while.body686
  %v692 = getelementptr inbounds %struct.ScrewVertIter, %struct.ScrewVertIter* %lt_iter, i32 0, i32 2, !dbg !2444
  %489 = load i32, i32* %v692, align 8, !dbg !2444
  %e693 = getelementptr inbounds %struct.ScrewVertIter, %struct.ScrewVertIter* %lt_iter, i32 0, i32 4, !dbg !2447
  %490 = load %struct.MEdge*, %struct.MEdge** %e693, align 8, !dbg !2447
  %v1694 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %490, i32 0, i32 0, !dbg !2448
  %491 = load i32, i32* %v1694, align 4, !dbg !2448
  %cmp695 = icmp eq i32 %489, %491, !dbg !2449
  br i1 %cmp695, label %if.then697, label %if.else712, !dbg !2450

if.then697:                                       ; preds = %if.then691
  %492 = load i8, i8* %ed_loop_flip, align 1, !dbg !2451
  %conv698 = zext i8 %492 to i32, !dbg !2451
  %cmp699 = icmp eq i32 %conv698, 0, !dbg !2454
  br i1 %cmp699, label %if.then701, label %if.end711, !dbg !2455

if.then701:                                       ; preds = %if.then697
  call void @llvm.dbg.declare(metadata i32* %sw_ap702, metadata !2456, metadata !DIExpression()), !dbg !2459
  %e703 = getelementptr inbounds %struct.ScrewVertIter, %struct.ScrewVertIter* %lt_iter, i32 0, i32 4, !dbg !2459
  %493 = load %struct.MEdge*, %struct.MEdge** %e703, align 8, !dbg !2459
  %v1704 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %493, i32 0, i32 0, !dbg !2459
  %494 = load i32, i32* %v1704, align 4, !dbg !2459
  store i32 %494, i32* %sw_ap702, align 4, !dbg !2459
  %e705 = getelementptr inbounds %struct.ScrewVertIter, %struct.ScrewVertIter* %lt_iter, i32 0, i32 4, !dbg !2459
  %495 = load %struct.MEdge*, %struct.MEdge** %e705, align 8, !dbg !2459
  %v2706 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %495, i32 0, i32 1, !dbg !2459
  %496 = load i32, i32* %v2706, align 4, !dbg !2459
  %e707 = getelementptr inbounds %struct.ScrewVertIter, %struct.ScrewVertIter* %lt_iter, i32 0, i32 4, !dbg !2459
  %497 = load %struct.MEdge*, %struct.MEdge** %e707, align 8, !dbg !2459
  %v1708 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %497, i32 0, i32 0, !dbg !2459
  store i32 %496, i32* %v1708, align 4, !dbg !2459
  %498 = load i32, i32* %sw_ap702, align 4, !dbg !2459
  %e709 = getelementptr inbounds %struct.ScrewVertIter, %struct.ScrewVertIter* %lt_iter, i32 0, i32 4, !dbg !2459
  %499 = load %struct.MEdge*, %struct.MEdge** %e709, align 8, !dbg !2459
  %v2710 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %499, i32 0, i32 1, !dbg !2459
  store i32 %498, i32* %v2710, align 4, !dbg !2459
  br label %if.end711, !dbg !2460

if.end711:                                        ; preds = %if.then701, %if.then697
  br label %if.end734, !dbg !2461

if.else712:                                       ; preds = %if.then691
  %v713 = getelementptr inbounds %struct.ScrewVertIter, %struct.ScrewVertIter* %lt_iter, i32 0, i32 2, !dbg !2462
  %500 = load i32, i32* %v713, align 8, !dbg !2462
  %e714 = getelementptr inbounds %struct.ScrewVertIter, %struct.ScrewVertIter* %lt_iter, i32 0, i32 4, !dbg !2464
  %501 = load %struct.MEdge*, %struct.MEdge** %e714, align 8, !dbg !2464
  %v2715 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %501, i32 0, i32 1, !dbg !2465
  %502 = load i32, i32* %v2715, align 4, !dbg !2465
  %cmp716 = icmp eq i32 %500, %502, !dbg !2466
  br i1 %cmp716, label %if.then718, label %if.end733, !dbg !2467

if.then718:                                       ; preds = %if.else712
  %503 = load i8, i8* %ed_loop_flip, align 1, !dbg !2468
  %conv719 = zext i8 %503 to i32, !dbg !2468
  %cmp720 = icmp eq i32 %conv719, 1, !dbg !2471
  br i1 %cmp720, label %if.then722, label %if.end732, !dbg !2472

if.then722:                                       ; preds = %if.then718
  call void @llvm.dbg.declare(metadata i32* %sw_ap723, metadata !2473, metadata !DIExpression()), !dbg !2476
  %e724 = getelementptr inbounds %struct.ScrewVertIter, %struct.ScrewVertIter* %lt_iter, i32 0, i32 4, !dbg !2476
  %504 = load %struct.MEdge*, %struct.MEdge** %e724, align 8, !dbg !2476
  %v1725 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %504, i32 0, i32 0, !dbg !2476
  %505 = load i32, i32* %v1725, align 4, !dbg !2476
  store i32 %505, i32* %sw_ap723, align 4, !dbg !2476
  %e726 = getelementptr inbounds %struct.ScrewVertIter, %struct.ScrewVertIter* %lt_iter, i32 0, i32 4, !dbg !2476
  %506 = load %struct.MEdge*, %struct.MEdge** %e726, align 8, !dbg !2476
  %v2727 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %506, i32 0, i32 1, !dbg !2476
  %507 = load i32, i32* %v2727, align 4, !dbg !2476
  %e728 = getelementptr inbounds %struct.ScrewVertIter, %struct.ScrewVertIter* %lt_iter, i32 0, i32 4, !dbg !2476
  %508 = load %struct.MEdge*, %struct.MEdge** %e728, align 8, !dbg !2476
  %v1729 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %508, i32 0, i32 0, !dbg !2476
  store i32 %507, i32* %v1729, align 4, !dbg !2476
  %509 = load i32, i32* %sw_ap723, align 4, !dbg !2476
  %e730 = getelementptr inbounds %struct.ScrewVertIter, %struct.ScrewVertIter* %lt_iter, i32 0, i32 4, !dbg !2476
  %510 = load %struct.MEdge*, %struct.MEdge** %e730, align 8, !dbg !2476
  %v2731 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %510, i32 0, i32 1, !dbg !2476
  store i32 %509, i32* %v2731, align 4, !dbg !2476
  br label %if.end732, !dbg !2477

if.end732:                                        ; preds = %if.then722, %if.then718
  br label %if.end733, !dbg !2478

if.end733:                                        ; preds = %if.end732, %if.else712
  br label %if.end734

if.end734:                                        ; preds = %if.end733, %if.end711
  br label %if.end735, !dbg !2479

if.end735:                                        ; preds = %if.end734, %while.body686
  call void @screwvert_iter_step(%struct.ScrewVertIter* %lt_iter), !dbg !2480
  br label %while.cond678, !dbg !2427, !llvm.loop !2481

while.end736:                                     ; preds = %land.end
  br label %for.inc737, !dbg !2483

for.inc737:                                       ; preds = %while.end736
  %511 = load i32, i32* %j, align 4, !dbg !2484
  %inc738 = add i32 %511, 1, !dbg !2484
  store i32 %inc738, i32* %j, align 4, !dbg !2484
  br label %for.cond654, !dbg !2485, !llvm.loop !2486

for.end739:                                       ; preds = %for.cond654
  br label %if.end740, !dbg !2488

if.end740:                                        ; preds = %for.end739, %for.end553
  br label %if.end741, !dbg !2489

if.end741:                                        ; preds = %if.end740, %for.body515
  %512 = load %struct.ScrewVertConnect*, %struct.ScrewVertConnect** %vc, align 8, !dbg !2490
  %v742 = getelementptr inbounds %struct.ScrewVertConnect, %struct.ScrewVertConnect* %512, i32 0, i32 3, !dbg !2490
  %arrayidx743 = getelementptr inbounds [2 x i32], [2 x i32]* %v742, i64 0, i64 0, !dbg !2490
  %513 = load i32, i32* %arrayidx743, align 4, !dbg !2490
  %cmp744 = icmp ult i32 %513, -2, !dbg !2490
  br i1 %cmp744, label %if.then746, label %if.else851, !dbg !2492

if.then746:                                       ; preds = %if.end741
  %514 = load %struct.ScrewVertConnect*, %struct.ScrewVertConnect** %vc, align 8, !dbg !2493
  %v747 = getelementptr inbounds %struct.ScrewVertConnect, %struct.ScrewVertConnect* %514, i32 0, i32 3, !dbg !2493
  %arrayidx748 = getelementptr inbounds [2 x i32], [2 x i32]* %v747, i64 0, i64 1, !dbg !2493
  %515 = load i32, i32* %arrayidx748, align 4, !dbg !2493
  %cmp749 = icmp ult i32 %515, -2, !dbg !2493
  br i1 %cmp749, label %if.then751, label %if.else791, !dbg !2496

if.then751:                                       ; preds = %if.then746
  %arraydecay752 = getelementptr inbounds [3 x float], [3 x float]* %tmp_vec1, i64 0, i64 0, !dbg !2497
  %516 = load %struct.MVert*, %struct.MVert** %mvert_new, align 8, !dbg !2499
  %517 = load %struct.ScrewVertConnect*, %struct.ScrewVertConnect** %vc, align 8, !dbg !2500
  %v753 = getelementptr inbounds %struct.ScrewVertConnect, %struct.ScrewVertConnect* %517, i32 0, i32 3, !dbg !2501
  %arrayidx754 = getelementptr inbounds [2 x i32], [2 x i32]* %v753, i64 0, i64 0, !dbg !2500
  %518 = load i32, i32* %arrayidx754, align 4, !dbg !2500
  %idxprom755 = zext i32 %518 to i64, !dbg !2499
  %arrayidx756 = getelementptr inbounds %struct.MVert, %struct.MVert* %516, i64 %idxprom755, !dbg !2499
  %co757 = getelementptr inbounds %struct.MVert, %struct.MVert* %arrayidx756, i32 0, i32 0, !dbg !2502
  %arraydecay758 = getelementptr inbounds [3 x float], [3 x float]* %co757, i64 0, i64 0, !dbg !2499
  %519 = load %struct.MVert*, %struct.MVert** %mvert_new, align 8, !dbg !2503
  %520 = load i32, i32* %i, align 4, !dbg !2504
  %idxprom759 = zext i32 %520 to i64, !dbg !2503
  %arrayidx760 = getelementptr inbounds %struct.MVert, %struct.MVert* %519, i64 %idxprom759, !dbg !2503
  %co761 = getelementptr inbounds %struct.MVert, %struct.MVert* %arrayidx760, i32 0, i32 0, !dbg !2505
  %arraydecay762 = getelementptr inbounds [3 x float], [3 x float]* %co761, i64 0, i64 0, !dbg !2503
  call void @sub_v3_v3v3(float* %arraydecay752, float* %arraydecay758, float* %arraydecay762), !dbg !2506
  %arraydecay763 = getelementptr inbounds [3 x float], [3 x float]* %tmp_vec2, i64 0, i64 0, !dbg !2507
  %521 = load %struct.MVert*, %struct.MVert** %mvert_new, align 8, !dbg !2508
  %522 = load %struct.ScrewVertConnect*, %struct.ScrewVertConnect** %vc, align 8, !dbg !2509
  %v764 = getelementptr inbounds %struct.ScrewVertConnect, %struct.ScrewVertConnect* %522, i32 0, i32 3, !dbg !2510
  %arrayidx765 = getelementptr inbounds [2 x i32], [2 x i32]* %v764, i64 0, i64 1, !dbg !2509
  %523 = load i32, i32* %arrayidx765, align 4, !dbg !2509
  %idxprom766 = zext i32 %523 to i64, !dbg !2508
  %arrayidx767 = getelementptr inbounds %struct.MVert, %struct.MVert* %521, i64 %idxprom766, !dbg !2508
  %co768 = getelementptr inbounds %struct.MVert, %struct.MVert* %arrayidx767, i32 0, i32 0, !dbg !2511
  %arraydecay769 = getelementptr inbounds [3 x float], [3 x float]* %co768, i64 0, i64 0, !dbg !2508
  %524 = load %struct.MVert*, %struct.MVert** %mvert_new, align 8, !dbg !2512
  %525 = load i32, i32* %i, align 4, !dbg !2513
  %idxprom770 = zext i32 %525 to i64, !dbg !2512
  %arrayidx771 = getelementptr inbounds %struct.MVert, %struct.MVert* %524, i64 %idxprom770, !dbg !2512
  %co772 = getelementptr inbounds %struct.MVert, %struct.MVert* %arrayidx771, i32 0, i32 0, !dbg !2514
  %arraydecay773 = getelementptr inbounds [3 x float], [3 x float]* %co772, i64 0, i64 0, !dbg !2512
  call void @sub_v3_v3v3(float* %arraydecay763, float* %arraydecay769, float* %arraydecay773), !dbg !2515
  %arraydecay774 = getelementptr inbounds [3 x float], [3 x float]* %tmp_vec1, i64 0, i64 0, !dbg !2516
  %call775 = call float @normalize_v3(float* %arraydecay774), !dbg !2517
  %arraydecay776 = getelementptr inbounds [3 x float], [3 x float]* %tmp_vec2, i64 0, i64 0, !dbg !2518
  %call777 = call float @normalize_v3(float* %arraydecay776), !dbg !2519
  %526 = load %struct.ScrewVertConnect*, %struct.ScrewVertConnect** %vc, align 8, !dbg !2520
  %e778 = getelementptr inbounds %struct.ScrewVertConnect, %struct.ScrewVertConnect* %526, i32 0, i32 4, !dbg !2522
  %arrayidx779 = getelementptr inbounds [2 x %struct.MEdge*], [2 x %struct.MEdge*]* %e778, i64 0, i64 0, !dbg !2520
  %527 = load %struct.MEdge*, %struct.MEdge** %arrayidx779, align 8, !dbg !2520
  %v1780 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %527, i32 0, i32 0, !dbg !2523
  %528 = load i32, i32* %v1780, align 4, !dbg !2523
  %529 = load i32, i32* %i, align 4, !dbg !2524
  %cmp781 = icmp eq i32 %528, %529, !dbg !2525
  br i1 %cmp781, label %if.then783, label %if.else786, !dbg !2526

if.then783:                                       ; preds = %if.then751
  %arraydecay784 = getelementptr inbounds [3 x float], [3 x float]* %tmp_vec1, i64 0, i64 0, !dbg !2527
  %arraydecay785 = getelementptr inbounds [3 x float], [3 x float]* %tmp_vec2, i64 0, i64 0, !dbg !2529
  call void @sub_v3_v3(float* %arraydecay784, float* %arraydecay785), !dbg !2530
  br label %if.end790, !dbg !2531

if.else786:                                       ; preds = %if.then751
  %arraydecay787 = getelementptr inbounds [3 x float], [3 x float]* %tmp_vec1, i64 0, i64 0, !dbg !2532
  %arraydecay788 = getelementptr inbounds [3 x float], [3 x float]* %tmp_vec2, i64 0, i64 0, !dbg !2534
  %arraydecay789 = getelementptr inbounds [3 x float], [3 x float]* %tmp_vec1, i64 0, i64 0, !dbg !2535
  call void @sub_v3_v3v3(float* %arraydecay787, float* %arraydecay788, float* %arraydecay789), !dbg !2536
  br label %if.end790

if.end790:                                        ; preds = %if.else786, %if.then783
  br label %if.end822, !dbg !2537

if.else791:                                       ; preds = %if.then746
  %530 = load %struct.ScrewVertConnect*, %struct.ScrewVertConnect** %vc, align 8, !dbg !2538
  %e792 = getelementptr inbounds %struct.ScrewVertConnect, %struct.ScrewVertConnect* %530, i32 0, i32 4, !dbg !2541
  %arrayidx793 = getelementptr inbounds [2 x %struct.MEdge*], [2 x %struct.MEdge*]* %e792, i64 0, i64 0, !dbg !2538
  %531 = load %struct.MEdge*, %struct.MEdge** %arrayidx793, align 8, !dbg !2538
  %v2794 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %531, i32 0, i32 1, !dbg !2542
  %532 = load i32, i32* %v2794, align 4, !dbg !2542
  %533 = load i32, i32* %i, align 4, !dbg !2543
  %cmp795 = icmp eq i32 %532, %533, !dbg !2544
  br i1 %cmp795, label %if.then797, label %if.else809, !dbg !2545

if.then797:                                       ; preds = %if.else791
  %arraydecay798 = getelementptr inbounds [3 x float], [3 x float]* %tmp_vec1, i64 0, i64 0, !dbg !2546
  %534 = load %struct.MVert*, %struct.MVert** %mvert_new, align 8, !dbg !2548
  %535 = load i32, i32* %i, align 4, !dbg !2549
  %idxprom799 = zext i32 %535 to i64, !dbg !2548
  %arrayidx800 = getelementptr inbounds %struct.MVert, %struct.MVert* %534, i64 %idxprom799, !dbg !2548
  %co801 = getelementptr inbounds %struct.MVert, %struct.MVert* %arrayidx800, i32 0, i32 0, !dbg !2550
  %arraydecay802 = getelementptr inbounds [3 x float], [3 x float]* %co801, i64 0, i64 0, !dbg !2548
  %536 = load %struct.MVert*, %struct.MVert** %mvert_new, align 8, !dbg !2551
  %537 = load %struct.ScrewVertConnect*, %struct.ScrewVertConnect** %vc, align 8, !dbg !2552
  %v803 = getelementptr inbounds %struct.ScrewVertConnect, %struct.ScrewVertConnect* %537, i32 0, i32 3, !dbg !2553
  %arrayidx804 = getelementptr inbounds [2 x i32], [2 x i32]* %v803, i64 0, i64 0, !dbg !2552
  %538 = load i32, i32* %arrayidx804, align 4, !dbg !2552
  %idxprom805 = zext i32 %538 to i64, !dbg !2551
  %arrayidx806 = getelementptr inbounds %struct.MVert, %struct.MVert* %536, i64 %idxprom805, !dbg !2551
  %co807 = getelementptr inbounds %struct.MVert, %struct.MVert* %arrayidx806, i32 0, i32 0, !dbg !2554
  %arraydecay808 = getelementptr inbounds [3 x float], [3 x float]* %co807, i64 0, i64 0, !dbg !2551
  call void @sub_v3_v3v3(float* %arraydecay798, float* %arraydecay802, float* %arraydecay808), !dbg !2555
  br label %if.end821, !dbg !2556

if.else809:                                       ; preds = %if.else791
  %arraydecay810 = getelementptr inbounds [3 x float], [3 x float]* %tmp_vec1, i64 0, i64 0, !dbg !2557
  %539 = load %struct.MVert*, %struct.MVert** %mvert_new, align 8, !dbg !2559
  %540 = load %struct.ScrewVertConnect*, %struct.ScrewVertConnect** %vc, align 8, !dbg !2560
  %v811 = getelementptr inbounds %struct.ScrewVertConnect, %struct.ScrewVertConnect* %540, i32 0, i32 3, !dbg !2561
  %arrayidx812 = getelementptr inbounds [2 x i32], [2 x i32]* %v811, i64 0, i64 0, !dbg !2560
  %541 = load i32, i32* %arrayidx812, align 4, !dbg !2560
  %idxprom813 = zext i32 %541 to i64, !dbg !2559
  %arrayidx814 = getelementptr inbounds %struct.MVert, %struct.MVert* %539, i64 %idxprom813, !dbg !2559
  %co815 = getelementptr inbounds %struct.MVert, %struct.MVert* %arrayidx814, i32 0, i32 0, !dbg !2562
  %arraydecay816 = getelementptr inbounds [3 x float], [3 x float]* %co815, i64 0, i64 0, !dbg !2559
  %542 = load %struct.MVert*, %struct.MVert** %mvert_new, align 8, !dbg !2563
  %543 = load i32, i32* %i, align 4, !dbg !2564
  %idxprom817 = zext i32 %543 to i64, !dbg !2563
  %arrayidx818 = getelementptr inbounds %struct.MVert, %struct.MVert* %542, i64 %idxprom817, !dbg !2563
  %co819 = getelementptr inbounds %struct.MVert, %struct.MVert* %arrayidx818, i32 0, i32 0, !dbg !2565
  %arraydecay820 = getelementptr inbounds [3 x float], [3 x float]* %co819, i64 0, i64 0, !dbg !2563
  call void @sub_v3_v3v3(float* %arraydecay810, float* %arraydecay816, float* %arraydecay820), !dbg !2566
  br label %if.end821

if.end821:                                        ; preds = %if.else809, %if.then797
  br label %if.end822

if.end822:                                        ; preds = %if.end821, %if.end790
  %arraydecay823 = getelementptr inbounds [3 x float], [3 x float]* %tmp_vec2, i64 0, i64 0, !dbg !2567
  %arraydecay824 = getelementptr inbounds [3 x float], [3 x float]* %axis_vec, i64 0, i64 0, !dbg !2568
  %544 = load %struct.ScrewVertConnect*, %struct.ScrewVertConnect** %vc, align 8, !dbg !2569
  %co825 = getelementptr inbounds %struct.ScrewVertConnect, %struct.ScrewVertConnect* %544, i32 0, i32 1, !dbg !2570
  %arraydecay826 = getelementptr inbounds [3 x float], [3 x float]* %co825, i64 0, i64 0, !dbg !2569
  call void @cross_v3_v3v3(float* %arraydecay823, float* %arraydecay824, float* %arraydecay826), !dbg !2571
  %arraydecay827 = getelementptr inbounds [3 x float], [3 x float]* %tmp_vec2, i64 0, i64 0, !dbg !2572
  %call828 = call zeroext i8 @is_zero_v3(float* %arraydecay827), !dbg !2572
  %tobool829 = icmp ne i8 %call828, 0, !dbg !2572
  br i1 %tobool829, label %if.then830, label %if.else845, !dbg !2574

if.then830:                                       ; preds = %if.end822
  %545 = load %struct.ScrewVertConnect*, %struct.ScrewVertConnect** %vc, align 8, !dbg !2575
  %e831 = getelementptr inbounds %struct.ScrewVertConnect, %struct.ScrewVertConnect* %545, i32 0, i32 4, !dbg !2578
  %arrayidx832 = getelementptr inbounds [2 x %struct.MEdge*], [2 x %struct.MEdge*]* %e831, i64 0, i64 0, !dbg !2575
  %546 = load %struct.MEdge*, %struct.MEdge** %arrayidx832, align 8, !dbg !2575
  %v2833 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %546, i32 0, i32 1, !dbg !2579
  %547 = load i32, i32* %v2833, align 4, !dbg !2579
  %548 = load i32, i32* %i, align 4, !dbg !2580
  %cmp834 = icmp eq i32 %547, %548, !dbg !2581
  br i1 %cmp834, label %if.then836, label %if.else840, !dbg !2582

if.then836:                                       ; preds = %if.then830
  %549 = load %struct.ScrewVertConnect*, %struct.ScrewVertConnect** %vc, align 8, !dbg !2583
  %no837 = getelementptr inbounds %struct.ScrewVertConnect, %struct.ScrewVertConnect* %549, i32 0, i32 2, !dbg !2585
  %arraydecay838 = getelementptr inbounds [3 x float], [3 x float]* %no837, i64 0, i64 0, !dbg !2583
  %arraydecay839 = getelementptr inbounds [3 x float], [3 x float]* %axis_vec, i64 0, i64 0, !dbg !2586
  call void @negate_v3_v3(float* %arraydecay838, float* %arraydecay839), !dbg !2587
  br label %if.end844, !dbg !2588

if.else840:                                       ; preds = %if.then830
  %550 = load %struct.ScrewVertConnect*, %struct.ScrewVertConnect** %vc, align 8, !dbg !2589
  %no841 = getelementptr inbounds %struct.ScrewVertConnect, %struct.ScrewVertConnect* %550, i32 0, i32 2, !dbg !2591
  %arraydecay842 = getelementptr inbounds [3 x float], [3 x float]* %no841, i64 0, i64 0, !dbg !2589
  %arraydecay843 = getelementptr inbounds [3 x float], [3 x float]* %axis_vec, i64 0, i64 0, !dbg !2592
  call void @copy_v3_v3(float* %arraydecay842, float* %arraydecay843), !dbg !2593
  br label %if.end844

if.end844:                                        ; preds = %if.else840, %if.then836
  br label %if.end850, !dbg !2594

if.else845:                                       ; preds = %if.end822
  %551 = load %struct.ScrewVertConnect*, %struct.ScrewVertConnect** %vc, align 8, !dbg !2595
  %no846 = getelementptr inbounds %struct.ScrewVertConnect, %struct.ScrewVertConnect* %551, i32 0, i32 2, !dbg !2597
  %arraydecay847 = getelementptr inbounds [3 x float], [3 x float]* %no846, i64 0, i64 0, !dbg !2595
  %arraydecay848 = getelementptr inbounds [3 x float], [3 x float]* %tmp_vec1, i64 0, i64 0, !dbg !2598
  %arraydecay849 = getelementptr inbounds [3 x float], [3 x float]* %tmp_vec2, i64 0, i64 0, !dbg !2599
  call void @cross_v3_v3v3(float* %arraydecay847, float* %arraydecay848, float* %arraydecay849), !dbg !2600
  br label %if.end850

if.end850:                                        ; preds = %if.else845, %if.end844
  br label %if.end856, !dbg !2601

if.else851:                                       ; preds = %if.end741
  %552 = load %struct.ScrewVertConnect*, %struct.ScrewVertConnect** %vc, align 8, !dbg !2602
  %no852 = getelementptr inbounds %struct.ScrewVertConnect, %struct.ScrewVertConnect* %552, i32 0, i32 2, !dbg !2604
  %arraydecay853 = getelementptr inbounds [3 x float], [3 x float]* %no852, i64 0, i64 0, !dbg !2602
  %553 = load %struct.ScrewVertConnect*, %struct.ScrewVertConnect** %vc, align 8, !dbg !2605
  %co854 = getelementptr inbounds %struct.ScrewVertConnect, %struct.ScrewVertConnect* %553, i32 0, i32 1, !dbg !2606
  %arraydecay855 = getelementptr inbounds [3 x float], [3 x float]* %co854, i64 0, i64 0, !dbg !2605
  call void @copy_v3_v3(float* %arraydecay853, float* %arraydecay855), !dbg !2607
  br label %if.end856

if.end856:                                        ; preds = %if.else851, %if.end850
  %554 = load float, float* %angle, align 4, !dbg !2608
  %cmp857 = fcmp olt float %554, 0.000000e+00, !dbg !2610
  br i1 %cmp857, label %if.then859, label %if.end862, !dbg !2611

if.then859:                                       ; preds = %if.end856
  %555 = load %struct.ScrewVertConnect*, %struct.ScrewVertConnect** %vc, align 8, !dbg !2612
  %no860 = getelementptr inbounds %struct.ScrewVertConnect, %struct.ScrewVertConnect* %555, i32 0, i32 2, !dbg !2613
  %arraydecay861 = getelementptr inbounds [3 x float], [3 x float]* %no860, i64 0, i64 0, !dbg !2612
  call void @negate_v3(float* %arraydecay861), !dbg !2614
  br label %if.end862, !dbg !2614

if.end862:                                        ; preds = %if.then859, %if.end856
  %556 = load %struct.ScrewVertConnect*, %struct.ScrewVertConnect** %vc, align 8, !dbg !2615
  %no863 = getelementptr inbounds %struct.ScrewVertConnect, %struct.ScrewVertConnect* %556, i32 0, i32 2, !dbg !2616
  %arraydecay864 = getelementptr inbounds [3 x float], [3 x float]* %no863, i64 0, i64 0, !dbg !2615
  %call865 = call float @normalize_v3(float* %arraydecay864), !dbg !2617
  %557 = load %struct.MVert*, %struct.MVert** %mvert_new, align 8, !dbg !2618
  %558 = load i32, i32* %i, align 4, !dbg !2619
  %idxprom866 = zext i32 %558 to i64, !dbg !2618
  %arrayidx867 = getelementptr inbounds %struct.MVert, %struct.MVert* %557, i64 %idxprom866, !dbg !2618
  %no868 = getelementptr inbounds %struct.MVert, %struct.MVert* %arrayidx867, i32 0, i32 1, !dbg !2620
  %arraydecay869 = getelementptr inbounds [3 x i16], [3 x i16]* %no868, i64 0, i64 0, !dbg !2618
  %559 = load %struct.ScrewVertConnect*, %struct.ScrewVertConnect** %vc, align 8, !dbg !2621
  %no870 = getelementptr inbounds %struct.ScrewVertConnect, %struct.ScrewVertConnect* %559, i32 0, i32 2, !dbg !2622
  %arraydecay871 = getelementptr inbounds [3 x float], [3 x float]* %no870, i64 0, i64 0, !dbg !2621
  call void @normal_float_to_short_v3(i16* %arraydecay869, float* %arraydecay871), !dbg !2623
  br label %for.inc872, !dbg !2624

for.inc872:                                       ; preds = %if.end862
  %560 = load i32, i32* %i, align 4, !dbg !2625
  %inc873 = add i32 %560, 1, !dbg !2625
  store i32 %inc873, i32* %i, align 4, !dbg !2625
  %561 = load %struct.ScrewVertConnect*, %struct.ScrewVertConnect** %vc, align 8, !dbg !2626
  %incdec.ptr874 = getelementptr inbounds %struct.ScrewVertConnect, %struct.ScrewVertConnect* %561, i32 1, !dbg !2626
  store %struct.ScrewVertConnect* %incdec.ptr874, %struct.ScrewVertConnect** %vc, align 8, !dbg !2626
  br label %for.cond512, !dbg !2627, !llvm.loop !2628

for.end875:                                       ; preds = %for.cond512
  br label %if.end876

if.end876:                                        ; preds = %for.end875, %for.end327
  br label %if.end891, !dbg !2630

if.else877:                                       ; preds = %if.end300
  %562 = load %struct.MVert*, %struct.MVert** %mvert_orig, align 8, !dbg !2631
  store %struct.MVert* %562, %struct.MVert** %mv_orig, align 8, !dbg !2633
  %563 = load %struct.MVert*, %struct.MVert** %mvert_new, align 8, !dbg !2634
  store %struct.MVert* %563, %struct.MVert** %mv_new, align 8, !dbg !2635
  store i32 0, i32* %i, align 4, !dbg !2636
  br label %for.cond878, !dbg !2638

for.cond878:                                      ; preds = %for.inc886, %if.else877
  %564 = load i32, i32* %i, align 4, !dbg !2639
  %565 = load i32, i32* %totvert, align 4, !dbg !2641
  %cmp879 = icmp ult i32 %564, %565, !dbg !2642
  br i1 %cmp879, label %for.body881, label %for.end890, !dbg !2643

for.body881:                                      ; preds = %for.cond878
  %566 = load %struct.MVert*, %struct.MVert** %mv_new, align 8, !dbg !2644
  %co882 = getelementptr inbounds %struct.MVert, %struct.MVert* %566, i32 0, i32 0, !dbg !2646
  %arraydecay883 = getelementptr inbounds [3 x float], [3 x float]* %co882, i64 0, i64 0, !dbg !2644
  %567 = load %struct.MVert*, %struct.MVert** %mv_orig, align 8, !dbg !2647
  %co884 = getelementptr inbounds %struct.MVert, %struct.MVert* %567, i32 0, i32 0, !dbg !2648
  %arraydecay885 = getelementptr inbounds [3 x float], [3 x float]* %co884, i64 0, i64 0, !dbg !2647
  call void @copy_v3_v3(float* %arraydecay883, float* %arraydecay885), !dbg !2649
  br label %for.inc886, !dbg !2650

for.inc886:                                       ; preds = %for.body881
  %568 = load i32, i32* %i, align 4, !dbg !2651
  %inc887 = add i32 %568, 1, !dbg !2651
  store i32 %inc887, i32* %i, align 4, !dbg !2651
  %569 = load %struct.MVert*, %struct.MVert** %mv_new, align 8, !dbg !2652
  %incdec.ptr888 = getelementptr inbounds %struct.MVert, %struct.MVert* %569, i32 1, !dbg !2652
  store %struct.MVert* %incdec.ptr888, %struct.MVert** %mv_new, align 8, !dbg !2652
  %570 = load %struct.MVert*, %struct.MVert** %mv_orig, align 8, !dbg !2653
  %incdec.ptr889 = getelementptr inbounds %struct.MVert, %struct.MVert* %570, i32 1, !dbg !2653
  store %struct.MVert* %incdec.ptr889, %struct.MVert** %mv_orig, align 8, !dbg !2653
  br label %for.cond878, !dbg !2654, !llvm.loop !2655

for.end890:                                       ; preds = %for.cond878
  br label %if.end891

if.end891:                                        ; preds = %for.end890, %if.end876
  store i32 1, i32* %step, align 4, !dbg !2657
  br label %for.cond892, !dbg !2659

for.cond892:                                      ; preds = %for.inc982, %if.end891
  %571 = load i32, i32* %step, align 4, !dbg !2660
  %572 = load i32, i32* %step_tot, align 4, !dbg !2662
  %cmp893 = icmp ult i32 %571, %572, !dbg !2663
  br i1 %cmp893, label %for.body895, label %for.end984, !dbg !2664

for.body895:                                      ; preds = %for.cond892
  call void @llvm.dbg.declare(metadata i32* %varray_stride, metadata !2665, metadata !DIExpression()), !dbg !2667
  %573 = load i32, i32* %totvert, align 4, !dbg !2668
  %574 = load i32, i32* %step, align 4, !dbg !2669
  %mul896 = mul i32 %573, %574, !dbg !2670
  store i32 %mul896, i32* %varray_stride, align 4, !dbg !2667
  call void @llvm.dbg.declare(metadata float* %step_angle, metadata !2671, metadata !DIExpression()), !dbg !2672
  call void @llvm.dbg.declare(metadata [3 x float]* %nor_tx, metadata !2673, metadata !DIExpression()), !dbg !2674
  call void @llvm.dbg.declare(metadata [4 x [4 x float]]* %mat, metadata !2675, metadata !DIExpression()), !dbg !2676
  %575 = load float, float* %angle, align 4, !dbg !2677
  %576 = load i32, i32* %step_tot, align 4, !dbg !2678
  %577 = load i8, i8* %close, align 1, !dbg !2679
  %tobool897 = icmp ne i8 %577, 0, !dbg !2680
  %lnot898 = xor i1 %tobool897, true, !dbg !2680
  %lnot.ext899 = zext i1 %lnot898 to i32, !dbg !2680
  %sub900 = sub i32 %576, %lnot.ext899, !dbg !2681
  %conv901 = uitofp i32 %sub900 to float, !dbg !2682
  %div902 = fdiv float %575, %conv901, !dbg !2683
  %578 = load i32, i32* %step, align 4, !dbg !2684
  %conv903 = uitofp i32 %578 to float, !dbg !2685
  %mul904 = fmul float %div902, %conv903, !dbg !2686
  store float %mul904, float* %step_angle, align 4, !dbg !2687
  %579 = load %struct.ScrewModifierData*, %struct.ScrewModifierData** %ltmd, align 8, !dbg !2688
  %ob_axis905 = getelementptr inbounds %struct.ScrewModifierData, %struct.ScrewModifierData* %579, i32 0, i32 1, !dbg !2690
  %580 = load %struct.Object*, %struct.Object** %ob_axis905, align 8, !dbg !2690
  %tobool906 = icmp ne %struct.Object* %580, null, !dbg !2688
  br i1 %tobool906, label %if.then907, label %if.else912, !dbg !2691

if.then907:                                       ; preds = %for.body895
  %arraydecay908 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %mat3, i64 0, i64 0, !dbg !2692
  %arraydecay909 = getelementptr inbounds [3 x float], [3 x float]* %axis_vec, i64 0, i64 0, !dbg !2694
  %581 = load float, float* %step_angle, align 4, !dbg !2695
  call void @axis_angle_normalized_to_mat3([3 x float]* %arraydecay908, float* %arraydecay909, float %581), !dbg !2696
  %arraydecay910 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mat, i64 0, i64 0, !dbg !2697
  %arraydecay911 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %mat3, i64 0, i64 0, !dbg !2698
  call void @copy_m4_m3([4 x float]* %arraydecay910, [3 x float]* %arraydecay911), !dbg !2699
  br label %if.end917, !dbg !2700

if.else912:                                       ; preds = %for.body895
  %arraydecay913 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mat, i64 0, i64 0, !dbg !2701
  call void @unit_m4([4 x float]* %arraydecay913), !dbg !2703
  %arraydecay914 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mat, i64 0, i64 0, !dbg !2704
  %582 = load i8, i8* %axis_char, align 1, !dbg !2705
  %583 = load float, float* %step_angle, align 4, !dbg !2706
  call void @rotate_m4([4 x float]* %arraydecay914, i8 zeroext %582, float %583), !dbg !2707
  %arraydecay915 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %mat3, i64 0, i64 0, !dbg !2708
  %arraydecay916 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mat, i64 0, i64 0, !dbg !2709
  call void @copy_m3_m4([3 x float]* %arraydecay915, [4 x float]* %arraydecay916), !dbg !2710
  br label %if.end917

if.end917:                                        ; preds = %if.else912, %if.then907
  %584 = load float, float* %screw_ofs, align 4, !dbg !2711
  %tobool918 = fcmp une float %584, 0.000000e+00, !dbg !2711
  br i1 %tobool918, label %if.then919, label %if.end928, !dbg !2713

if.then919:                                       ; preds = %if.end917
  %arrayidx920 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mat, i64 0, i64 3, !dbg !2714
  %arraydecay921 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx920, i64 0, i64 0, !dbg !2714
  %arraydecay922 = getelementptr inbounds [3 x float], [3 x float]* %axis_vec, i64 0, i64 0, !dbg !2715
  %585 = load float, float* %screw_ofs, align 4, !dbg !2716
  %586 = load i32, i32* %step, align 4, !dbg !2717
  %conv923 = uitofp i32 %586 to float, !dbg !2718
  %587 = load i32, i32* %step_tot, align 4, !dbg !2719
  %sub924 = sub i32 %587, 1, !dbg !2720
  %conv925 = uitofp i32 %sub924 to float, !dbg !2721
  %div926 = fdiv float %conv923, %conv925, !dbg !2722
  %mul927 = fmul float %585, %div926, !dbg !2723
  call void @madd_v3_v3fl(float* %arraydecay921, float* %arraydecay922, float %mul927), !dbg !2724
  br label %if.end928, !dbg !2724

if.end928:                                        ; preds = %if.then919, %if.end917
  %588 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !2725
  %589 = load %struct.DerivedMesh*, %struct.DerivedMesh** %result, align 8, !dbg !2726
  %590 = load i32, i32* %varray_stride, align 4, !dbg !2727
  %591 = load i32, i32* %totvert, align 4, !dbg !2728
  call void @DM_copy_vert_data(%struct.DerivedMesh* %588, %struct.DerivedMesh* %589, i32 0, i32 %590, i32 %591), !dbg !2729
  %592 = load %struct.MVert*, %struct.MVert** %mvert_new, align 8, !dbg !2730
  store %struct.MVert* %592, %struct.MVert** %mv_new_base, align 8, !dbg !2731
  %593 = load %struct.MVert*, %struct.MVert** %mvert_new, align 8, !dbg !2732
  %594 = load i32, i32* %varray_stride, align 4, !dbg !2733
  %idxprom929 = zext i32 %594 to i64, !dbg !2732
  %arrayidx930 = getelementptr inbounds %struct.MVert, %struct.MVert* %593, i64 %idxprom929, !dbg !2732
  store %struct.MVert* %arrayidx930, %struct.MVert** %mv_new, align 8, !dbg !2734
  store i32 0, i32* %j, align 4, !dbg !2735
  br label %for.cond931, !dbg !2737

for.cond931:                                      ; preds = %for.inc977, %if.end928
  %595 = load i32, i32* %j, align 4, !dbg !2738
  %596 = load i32, i32* %totvert, align 4, !dbg !2740
  %cmp932 = icmp ult i32 %595, %596, !dbg !2741
  br i1 %cmp932, label %for.body934, label %for.end981, !dbg !2742

for.body934:                                      ; preds = %for.cond931
  %597 = load %struct.ScrewVertConnect*, %struct.ScrewVertConnect** %vert_connect, align 8, !dbg !2743
  %tobool935 = icmp ne %struct.ScrewVertConnect* %597, null, !dbg !2743
  br i1 %tobool935, label %if.then936, label %if.end946, !dbg !2746

if.then936:                                       ; preds = %for.body934
  %arraydecay937 = getelementptr inbounds [3 x float], [3 x float]* %nor_tx, i64 0, i64 0, !dbg !2747
  %arraydecay938 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %mat3, i64 0, i64 0, !dbg !2749
  %598 = load %struct.ScrewVertConnect*, %struct.ScrewVertConnect** %vert_connect, align 8, !dbg !2750
  %599 = load i32, i32* %j, align 4, !dbg !2751
  %idxprom939 = zext i32 %599 to i64, !dbg !2750
  %arrayidx940 = getelementptr inbounds %struct.ScrewVertConnect, %struct.ScrewVertConnect* %598, i64 %idxprom939, !dbg !2750
  %no941 = getelementptr inbounds %struct.ScrewVertConnect, %struct.ScrewVertConnect* %arrayidx940, i32 0, i32 2, !dbg !2752
  %arraydecay942 = getelementptr inbounds [3 x float], [3 x float]* %no941, i64 0, i64 0, !dbg !2750
  call void @mul_v3_m3v3(float* %arraydecay937, [3 x float]* %arraydecay938, float* %arraydecay942), !dbg !2753
  %600 = load %struct.MVert*, %struct.MVert** %mv_new, align 8, !dbg !2754
  %no943 = getelementptr inbounds %struct.MVert, %struct.MVert* %600, i32 0, i32 1, !dbg !2755
  %arraydecay944 = getelementptr inbounds [3 x i16], [3 x i16]* %no943, i64 0, i64 0, !dbg !2754
  %arraydecay945 = getelementptr inbounds [3 x float], [3 x float]* %nor_tx, i64 0, i64 0, !dbg !2756
  call void @normal_float_to_short_v3(i16* %arraydecay944, float* %arraydecay945), !dbg !2757
  br label %if.end946, !dbg !2758

if.end946:                                        ; preds = %if.then936, %for.body934
  %601 = load %struct.MVert*, %struct.MVert** %mv_new, align 8, !dbg !2759
  %co947 = getelementptr inbounds %struct.MVert, %struct.MVert* %601, i32 0, i32 0, !dbg !2760
  %arraydecay948 = getelementptr inbounds [3 x float], [3 x float]* %co947, i64 0, i64 0, !dbg !2759
  %602 = load %struct.MVert*, %struct.MVert** %mv_new_base, align 8, !dbg !2761
  %co949 = getelementptr inbounds %struct.MVert, %struct.MVert* %602, i32 0, i32 0, !dbg !2762
  %arraydecay950 = getelementptr inbounds [3 x float], [3 x float]* %co949, i64 0, i64 0, !dbg !2761
  call void @copy_v3_v3(float* %arraydecay948, float* %arraydecay950), !dbg !2763
  %603 = load %struct.ScrewModifierData*, %struct.ScrewModifierData** %ltmd, align 8, !dbg !2764
  %ob_axis951 = getelementptr inbounds %struct.ScrewModifierData, %struct.ScrewModifierData* %603, i32 0, i32 1, !dbg !2766
  %604 = load %struct.Object*, %struct.Object** %ob_axis951, align 8, !dbg !2766
  %tobool952 = icmp ne %struct.Object* %604, null, !dbg !2764
  br i1 %tobool952, label %if.then953, label %if.else965, !dbg !2767

if.then953:                                       ; preds = %if.end946
  %605 = load %struct.MVert*, %struct.MVert** %mv_new, align 8, !dbg !2768
  %co954 = getelementptr inbounds %struct.MVert, %struct.MVert* %605, i32 0, i32 0, !dbg !2770
  %arraydecay955 = getelementptr inbounds [3 x float], [3 x float]* %co954, i64 0, i64 0, !dbg !2768
  %arrayidx956 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mtx_tx, i64 0, i64 3, !dbg !2771
  %arraydecay957 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx956, i64 0, i64 0, !dbg !2771
  call void @sub_v3_v3(float* %arraydecay955, float* %arraydecay957), !dbg !2772
  %arraydecay958 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mat, i64 0, i64 0, !dbg !2773
  %606 = load %struct.MVert*, %struct.MVert** %mv_new, align 8, !dbg !2774
  %co959 = getelementptr inbounds %struct.MVert, %struct.MVert* %606, i32 0, i32 0, !dbg !2775
  %arraydecay960 = getelementptr inbounds [3 x float], [3 x float]* %co959, i64 0, i64 0, !dbg !2774
  call void @mul_m4_v3([4 x float]* %arraydecay958, float* %arraydecay960), !dbg !2776
  %607 = load %struct.MVert*, %struct.MVert** %mv_new, align 8, !dbg !2777
  %co961 = getelementptr inbounds %struct.MVert, %struct.MVert* %607, i32 0, i32 0, !dbg !2778
  %arraydecay962 = getelementptr inbounds [3 x float], [3 x float]* %co961, i64 0, i64 0, !dbg !2777
  %arrayidx963 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mtx_tx, i64 0, i64 3, !dbg !2779
  %arraydecay964 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx963, i64 0, i64 0, !dbg !2779
  call void @add_v3_v3(float* %arraydecay962, float* %arraydecay964), !dbg !2780
  br label %if.end969, !dbg !2781

if.else965:                                       ; preds = %if.end946
  %arraydecay966 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mat, i64 0, i64 0, !dbg !2782
  %608 = load %struct.MVert*, %struct.MVert** %mv_new, align 8, !dbg !2784
  %co967 = getelementptr inbounds %struct.MVert, %struct.MVert* %608, i32 0, i32 0, !dbg !2785
  %arraydecay968 = getelementptr inbounds [3 x float], [3 x float]* %co967, i64 0, i64 0, !dbg !2784
  call void @mul_m4_v3([4 x float]* %arraydecay966, float* %arraydecay968), !dbg !2786
  br label %if.end969

if.end969:                                        ; preds = %if.else965, %if.then953
  %609 = load i32, i32* %varray_stride, align 4, !dbg !2787
  %610 = load i32, i32* %j, align 4, !dbg !2788
  %add970 = add i32 %609, %610, !dbg !2789
  %611 = load %struct.MEdge*, %struct.MEdge** %med_new, align 8, !dbg !2790
  %v1971 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %611, i32 0, i32 0, !dbg !2791
  store i32 %add970, i32* %v1971, align 4, !dbg !2792
  %612 = load %struct.MEdge*, %struct.MEdge** %med_new, align 8, !dbg !2793
  %v1972 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %612, i32 0, i32 0, !dbg !2794
  %613 = load i32, i32* %v1972, align 4, !dbg !2794
  %614 = load i32, i32* %totvert, align 4, !dbg !2795
  %sub973 = sub i32 %613, %614, !dbg !2796
  %615 = load %struct.MEdge*, %struct.MEdge** %med_new, align 8, !dbg !2797
  %v2974 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %615, i32 0, i32 1, !dbg !2798
  store i32 %sub973, i32* %v2974, align 4, !dbg !2799
  %616 = load %struct.MEdge*, %struct.MEdge** %med_new, align 8, !dbg !2800
  %flag975 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %616, i32 0, i32 4, !dbg !2801
  store i16 34, i16* %flag975, align 2, !dbg !2802
  %617 = load %struct.MEdge*, %struct.MEdge** %med_new, align 8, !dbg !2803
  %incdec.ptr976 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %617, i32 1, !dbg !2803
  store %struct.MEdge* %incdec.ptr976, %struct.MEdge** %med_new, align 8, !dbg !2803
  br label %for.inc977, !dbg !2804

for.inc977:                                       ; preds = %if.end969
  %618 = load i32, i32* %j, align 4, !dbg !2805
  %inc978 = add i32 %618, 1, !dbg !2805
  store i32 %inc978, i32* %j, align 4, !dbg !2805
  %619 = load %struct.MVert*, %struct.MVert** %mv_new_base, align 8, !dbg !2806
  %incdec.ptr979 = getelementptr inbounds %struct.MVert, %struct.MVert* %619, i32 1, !dbg !2806
  store %struct.MVert* %incdec.ptr979, %struct.MVert** %mv_new_base, align 8, !dbg !2806
  %620 = load %struct.MVert*, %struct.MVert** %mv_new, align 8, !dbg !2807
  %incdec.ptr980 = getelementptr inbounds %struct.MVert, %struct.MVert* %620, i32 1, !dbg !2807
  store %struct.MVert* %incdec.ptr980, %struct.MVert** %mv_new, align 8, !dbg !2807
  br label %for.cond931, !dbg !2808, !llvm.loop !2809

for.end981:                                       ; preds = %for.cond931
  br label %for.inc982, !dbg !2811

for.inc982:                                       ; preds = %for.end981
  %621 = load i32, i32* %step, align 4, !dbg !2812
  %inc983 = add i32 %621, 1, !dbg !2812
  store i32 %inc983, i32* %step, align 4, !dbg !2812
  br label %for.cond892, !dbg !2813, !llvm.loop !2814

for.end984:                                       ; preds = %for.cond892
  %622 = load %struct.ScrewVertConnect*, %struct.ScrewVertConnect** %vert_connect, align 8, !dbg !2816
  %tobool985 = icmp ne %struct.ScrewVertConnect* %622, null, !dbg !2816
  br i1 %tobool985, label %if.then986, label %if.end987, !dbg !2818

if.then986:                                       ; preds = %for.end984
  %623 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2819
  %624 = load %struct.ScrewVertConnect*, %struct.ScrewVertConnect** %vert_connect, align 8, !dbg !2821
  %625 = bitcast %struct.ScrewVertConnect* %624 to i8*, !dbg !2821
  call void %623(i8* %625), !dbg !2819
  store %struct.ScrewVertConnect* null, %struct.ScrewVertConnect** %vert_connect, align 8, !dbg !2822
  br label %if.end987, !dbg !2823

if.end987:                                        ; preds = %if.then986, %for.end984
  %626 = load i8, i8* %close, align 1, !dbg !2824
  %tobool988 = icmp ne i8 %626, 0, !dbg !2824
  br i1 %tobool988, label %if.then989, label %if.end1005, !dbg !2826

if.then989:                                       ; preds = %if.end987
  call void @llvm.dbg.declare(metadata i32* %varray_stride990, metadata !2827, metadata !DIExpression()), !dbg !2829
  %627 = load i32, i32* %step_tot, align 4, !dbg !2830
  %sub991 = sub i32 %627, 1, !dbg !2831
  %628 = load i32, i32* %totvert, align 4, !dbg !2832
  %mul992 = mul i32 %sub991, %628, !dbg !2833
  store i32 %mul992, i32* %varray_stride990, align 4, !dbg !2829
  store i32 0, i32* %i, align 4, !dbg !2834
  br label %for.cond993, !dbg !2836

for.cond993:                                      ; preds = %for.inc1002, %if.then989
  %629 = load i32, i32* %i, align 4, !dbg !2837
  %630 = load i32, i32* %totvert, align 4, !dbg !2839
  %cmp994 = icmp ult i32 %629, %630, !dbg !2840
  br i1 %cmp994, label %for.body996, label %for.end1004, !dbg !2841

for.body996:                                      ; preds = %for.cond993
  %631 = load i32, i32* %i, align 4, !dbg !2842
  %632 = load %struct.MEdge*, %struct.MEdge** %med_new, align 8, !dbg !2844
  %v1997 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %632, i32 0, i32 0, !dbg !2845
  store i32 %631, i32* %v1997, align 4, !dbg !2846
  %633 = load i32, i32* %varray_stride990, align 4, !dbg !2847
  %634 = load i32, i32* %i, align 4, !dbg !2848
  %add998 = add i32 %633, %634, !dbg !2849
  %635 = load %struct.MEdge*, %struct.MEdge** %med_new, align 8, !dbg !2850
  %v2999 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %635, i32 0, i32 1, !dbg !2851
  store i32 %add998, i32* %v2999, align 4, !dbg !2852
  %636 = load %struct.MEdge*, %struct.MEdge** %med_new, align 8, !dbg !2853
  %flag1000 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %636, i32 0, i32 4, !dbg !2854
  store i16 34, i16* %flag1000, align 2, !dbg !2855
  %637 = load %struct.MEdge*, %struct.MEdge** %med_new, align 8, !dbg !2856
  %incdec.ptr1001 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %637, i32 1, !dbg !2856
  store %struct.MEdge* %incdec.ptr1001, %struct.MEdge** %med_new, align 8, !dbg !2856
  br label %for.inc1002, !dbg !2857

for.inc1002:                                      ; preds = %for.body996
  %638 = load i32, i32* %i, align 4, !dbg !2858
  %inc1003 = add i32 %638, 1, !dbg !2858
  store i32 %inc1003, i32* %i, align 4, !dbg !2858
  br label %for.cond993, !dbg !2859, !llvm.loop !2860

for.end1004:                                      ; preds = %for.cond993
  br label %if.end1005, !dbg !2862

if.end1005:                                       ; preds = %for.end1004, %if.end987
  %639 = load %struct.MPoly*, %struct.MPoly** %mpoly_new, align 8, !dbg !2863
  store %struct.MPoly* %639, %struct.MPoly** %mp_new, align 8, !dbg !2864
  %640 = load %struct.MLoop*, %struct.MLoop** %mloop_new, align 8, !dbg !2865
  store %struct.MLoop* %640, %struct.MLoop** %ml_new, align 8, !dbg !2866
  %641 = load %struct.MEdge*, %struct.MEdge** %medge_new, align 8, !dbg !2867
  store %struct.MEdge* %641, %struct.MEdge** %med_new_firstloop, align 8, !dbg !2868
  %642 = load i32, i32* %totedge, align 4, !dbg !2869
  %643 = load i32, i32* %totvert, align 4, !dbg !2870
  %644 = load i32, i32* %step_tot, align 4, !dbg !2871
  %645 = load i8, i8* %close, align 1, !dbg !2872
  %conv1006 = zext i8 %645 to i32, !dbg !2872
  %tobool1007 = icmp ne i32 %conv1006, 0, !dbg !2872
  %646 = zext i1 %tobool1007 to i64, !dbg !2872
  %cond1008 = select i1 %tobool1007, i32 0, i32 1, !dbg !2872
  %sub1009 = sub i32 %644, %cond1008, !dbg !2873
  %mul1010 = mul i32 %643, %sub1009, !dbg !2874
  %add1011 = add i32 %642, %mul1010, !dbg !2875
  store i32 %add1011, i32* %edge_offset, align 4, !dbg !2876
  store i32 0, i32* %i, align 4, !dbg !2877
  br label %for.cond1012, !dbg !2879

for.cond1012:                                     ; preds = %for.inc1351, %if.end1005
  %647 = load i32, i32* %i, align 4, !dbg !2880
  %648 = load i32, i32* %totedge, align 4, !dbg !2882
  %cmp1013 = icmp ult i32 %647, %648, !dbg !2883
  br i1 %cmp1013, label %for.body1015, label %for.end1354, !dbg !2884

for.body1015:                                     ; preds = %for.cond1012
  call void @llvm.dbg.declare(metadata i32* %step_last, metadata !2885, metadata !DIExpression()), !dbg !2887
  %649 = load i32, i32* %step_tot, align 4, !dbg !2888
  %650 = load i8, i8* %close, align 1, !dbg !2889
  %conv1016 = zext i8 %650 to i32, !dbg !2889
  %tobool1017 = icmp ne i32 %conv1016, 0, !dbg !2889
  %651 = zext i1 %tobool1017 to i64, !dbg !2889
  %cond1018 = select i1 %tobool1017, i32 1, i32 2, !dbg !2889
  %sub1019 = sub i32 %649, %cond1018, !dbg !2890
  store i32 %sub1019, i32* %step_last, align 4, !dbg !2887
  call void @llvm.dbg.declare(metadata i32* %mpoly_index_orig, metadata !2891, metadata !DIExpression()), !dbg !2892
  %652 = load i32, i32* %totpoly, align 4, !dbg !2893
  %tobool1020 = icmp ne i32 %652, 0, !dbg !2893
  br i1 %tobool1020, label %cond.true1021, label %cond.false1024, !dbg !2893

cond.true1021:                                    ; preds = %for.body1015
  %653 = load i32*, i32** %edge_poly_map, align 8, !dbg !2894
  %654 = load i32, i32* %i, align 4, !dbg !2895
  %idxprom1022 = zext i32 %654 to i64, !dbg !2894
  %arrayidx1023 = getelementptr inbounds i32, i32* %653, i64 %idxprom1022, !dbg !2894
  %655 = load i32, i32* %arrayidx1023, align 4, !dbg !2894
  br label %cond.end1025, !dbg !2893

cond.false1024:                                   ; preds = %for.body1015
  br label %cond.end1025, !dbg !2893

cond.end1025:                                     ; preds = %cond.false1024, %cond.true1021
  %cond1026 = phi i32 [ %655, %cond.true1021 ], [ -1, %cond.false1024 ], !dbg !2893
  store i32 %cond1026, i32* %mpoly_index_orig, align 4, !dbg !2892
  call void @llvm.dbg.declare(metadata i8* %has_mpoly_orig, metadata !2896, metadata !DIExpression()), !dbg !2897
  %656 = load i32, i32* %mpoly_index_orig, align 4, !dbg !2898
  %cmp1027 = icmp ne i32 %656, -1, !dbg !2899
  %conv1028 = zext i1 %cmp1027 to i32, !dbg !2899
  %conv1029 = trunc i32 %conv1028 to i8, !dbg !2900
  store i8 %conv1029, i8* %has_mpoly_orig, align 1, !dbg !2897
  call void @llvm.dbg.declare(metadata float* %uv_v_offset_a, metadata !2901, metadata !DIExpression()), !dbg !2902
  call void @llvm.dbg.declare(metadata float* %uv_v_offset_b, metadata !2903, metadata !DIExpression()), !dbg !2904
  call void @llvm.dbg.declare(metadata [2 x i32]* %mloop_index_orig, metadata !2905, metadata !DIExpression()), !dbg !2907
  %arrayinit.begin1030 = getelementptr inbounds [2 x i32], [2 x i32]* %mloop_index_orig, i64 0, i64 0, !dbg !2908
  %657 = load i32*, i32** %vert_loop_map, align 8, !dbg !2909
  %tobool1031 = icmp ne i32* %657, null, !dbg !2909
  br i1 %tobool1031, label %cond.true1032, label %cond.false1038, !dbg !2909

cond.true1032:                                    ; preds = %cond.end1025
  %658 = load i32*, i32** %vert_loop_map, align 8, !dbg !2910
  %659 = load %struct.MEdge*, %struct.MEdge** %medge_new, align 8, !dbg !2911
  %660 = load i32, i32* %i, align 4, !dbg !2912
  %idxprom1033 = zext i32 %660 to i64, !dbg !2911
  %arrayidx1034 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %659, i64 %idxprom1033, !dbg !2911
  %v11035 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %arrayidx1034, i32 0, i32 0, !dbg !2913
  %661 = load i32, i32* %v11035, align 4, !dbg !2913
  %idxprom1036 = zext i32 %661 to i64, !dbg !2910
  %arrayidx1037 = getelementptr inbounds i32, i32* %658, i64 %idxprom1036, !dbg !2910
  %662 = load i32, i32* %arrayidx1037, align 4, !dbg !2910
  br label %cond.end1039, !dbg !2909

cond.false1038:                                   ; preds = %cond.end1025
  br label %cond.end1039, !dbg !2909

cond.end1039:                                     ; preds = %cond.false1038, %cond.true1032
  %cond1040 = phi i32 [ %662, %cond.true1032 ], [ -1, %cond.false1038 ], !dbg !2909
  store i32 %cond1040, i32* %arrayinit.begin1030, align 4, !dbg !2908
  %arrayinit.element1041 = getelementptr inbounds i32, i32* %arrayinit.begin1030, i64 1, !dbg !2908
  %663 = load i32*, i32** %vert_loop_map, align 8, !dbg !2914
  %tobool1042 = icmp ne i32* %663, null, !dbg !2914
  br i1 %tobool1042, label %cond.true1043, label %cond.false1049, !dbg !2914

cond.true1043:                                    ; preds = %cond.end1039
  %664 = load i32*, i32** %vert_loop_map, align 8, !dbg !2915
  %665 = load %struct.MEdge*, %struct.MEdge** %medge_new, align 8, !dbg !2916
  %666 = load i32, i32* %i, align 4, !dbg !2917
  %idxprom1044 = zext i32 %666 to i64, !dbg !2916
  %arrayidx1045 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %665, i64 %idxprom1044, !dbg !2916
  %v21046 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %arrayidx1045, i32 0, i32 1, !dbg !2918
  %667 = load i32, i32* %v21046, align 4, !dbg !2918
  %idxprom1047 = zext i32 %667 to i64, !dbg !2915
  %arrayidx1048 = getelementptr inbounds i32, i32* %664, i64 %idxprom1047, !dbg !2915
  %668 = load i32, i32* %arrayidx1048, align 4, !dbg !2915
  br label %cond.end1050, !dbg !2914

cond.false1049:                                   ; preds = %cond.end1039
  br label %cond.end1050, !dbg !2914

cond.end1050:                                     ; preds = %cond.false1049, %cond.true1043
  %cond1051 = phi i32 [ %668, %cond.true1043 ], [ -1, %cond.false1049 ], !dbg !2914
  store i32 %cond1051, i32* %arrayinit.element1041, align 4, !dbg !2908
  call void @llvm.dbg.declare(metadata i8* %has_mloop_orig, metadata !2919, metadata !DIExpression()), !dbg !2920
  %arrayidx1052 = getelementptr inbounds [2 x i32], [2 x i32]* %mloop_index_orig, i64 0, i64 0, !dbg !2921
  %669 = load i32, i32* %arrayidx1052, align 4, !dbg !2921
  %cmp1053 = icmp ne i32 %669, -1, !dbg !2922
  %conv1054 = zext i1 %cmp1053 to i32, !dbg !2922
  %conv1055 = trunc i32 %conv1054 to i8, !dbg !2921
  store i8 %conv1055, i8* %has_mloop_orig, align 1, !dbg !2920
  call void @llvm.dbg.declare(metadata i16* %mat_nr, metadata !2923, metadata !DIExpression()), !dbg !2924
  %670 = load %struct.MEdge*, %struct.MEdge** %med_new_firstloop, align 8, !dbg !2925
  %v11056 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %670, i32 0, i32 0, !dbg !2926
  %671 = load i32, i32* %v11056, align 4, !dbg !2926
  store i32 %671, i32* %i1, align 4, !dbg !2927
  %672 = load %struct.MEdge*, %struct.MEdge** %med_new_firstloop, align 8, !dbg !2928
  %v21057 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %672, i32 0, i32 1, !dbg !2929
  %673 = load i32, i32* %v21057, align 4, !dbg !2929
  store i32 %673, i32* %i2, align 4, !dbg !2930
  %674 = load i8, i8* %has_mpoly_orig, align 1, !dbg !2931
  %tobool1058 = icmp ne i8 %674, 0, !dbg !2931
  br i1 %tobool1058, label %if.then1059, label %if.else1063, !dbg !2933

if.then1059:                                      ; preds = %cond.end1050
  %675 = load %struct.MPoly*, %struct.MPoly** %mpoly_orig, align 8, !dbg !2934
  %676 = load i32, i32* %mpoly_index_orig, align 4, !dbg !2936
  %idxprom1060 = zext i32 %676 to i64, !dbg !2934
  %arrayidx1061 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %675, i64 %idxprom1060, !dbg !2934
  %mat_nr1062 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %arrayidx1061, i32 0, i32 2, !dbg !2937
  %677 = load i16, i16* %mat_nr1062, align 4, !dbg !2937
  store i16 %677, i16* %mat_nr, align 2, !dbg !2938
  br label %if.end1064, !dbg !2939

if.else1063:                                      ; preds = %cond.end1050
  store i16 0, i16* %mat_nr, align 2, !dbg !2940
  br label %if.end1064

if.end1064:                                       ; preds = %if.else1063, %if.then1059
  %678 = load i8, i8* %has_mloop_orig, align 1, !dbg !2942
  %conv1065 = zext i8 %678 to i32, !dbg !2942
  %cmp1066 = icmp eq i32 %conv1065, 0, !dbg !2944
  br i1 %cmp1066, label %land.lhs.true1068, label %if.end1101, !dbg !2945

land.lhs.true1068:                                ; preds = %if.end1064
  %679 = load i32, i32* %mloopuv_layers_tot, align 4, !dbg !2946
  %tobool1069 = icmp ne i32 %679, 0, !dbg !2946
  br i1 %tobool1069, label %if.then1070, label %if.end1101, !dbg !2947

if.then1070:                                      ; preds = %land.lhs.true1068
  %680 = load %struct.MVert*, %struct.MVert** %mvert_new, align 8, !dbg !2948
  %681 = load %struct.MEdge*, %struct.MEdge** %medge_new, align 8, !dbg !2950
  %682 = load i32, i32* %i, align 4, !dbg !2951
  %idxprom1071 = zext i32 %682 to i64, !dbg !2950
  %arrayidx1072 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %681, i64 %idxprom1071, !dbg !2950
  %v11073 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %arrayidx1072, i32 0, i32 0, !dbg !2952
  %683 = load i32, i32* %v11073, align 4, !dbg !2952
  %idxprom1074 = zext i32 %683 to i64, !dbg !2948
  %arrayidx1075 = getelementptr inbounds %struct.MVert, %struct.MVert* %680, i64 %idxprom1074, !dbg !2948
  %co1076 = getelementptr inbounds %struct.MVert, %struct.MVert* %arrayidx1075, i32 0, i32 0, !dbg !2953
  %arraydecay1077 = getelementptr inbounds [3 x float], [3 x float]* %co1076, i64 0, i64 0, !dbg !2948
  %arraydecay1078 = getelementptr inbounds [4 x float], [4 x float]* %uv_axis_plane, i64 0, i64 0, !dbg !2954
  %call1079 = call float @dist_signed_to_plane_v3(float* %arraydecay1077, float* %arraydecay1078), !dbg !2955
  store float %call1079, float* %uv_v_offset_a, align 4, !dbg !2956
  %684 = load %struct.MVert*, %struct.MVert** %mvert_new, align 8, !dbg !2957
  %685 = load %struct.MEdge*, %struct.MEdge** %medge_new, align 8, !dbg !2958
  %686 = load i32, i32* %i, align 4, !dbg !2959
  %idxprom1080 = zext i32 %686 to i64, !dbg !2958
  %arrayidx1081 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %685, i64 %idxprom1080, !dbg !2958
  %v21082 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %arrayidx1081, i32 0, i32 1, !dbg !2960
  %687 = load i32, i32* %v21082, align 4, !dbg !2960
  %idxprom1083 = zext i32 %687 to i64, !dbg !2957
  %arrayidx1084 = getelementptr inbounds %struct.MVert, %struct.MVert* %684, i64 %idxprom1083, !dbg !2957
  %co1085 = getelementptr inbounds %struct.MVert, %struct.MVert* %arrayidx1084, i32 0, i32 0, !dbg !2961
  %arraydecay1086 = getelementptr inbounds [3 x float], [3 x float]* %co1085, i64 0, i64 0, !dbg !2957
  %arraydecay1087 = getelementptr inbounds [4 x float], [4 x float]* %uv_axis_plane, i64 0, i64 0, !dbg !2962
  %call1088 = call float @dist_signed_to_plane_v3(float* %arraydecay1086, float* %arraydecay1087), !dbg !2963
  store float %call1088, float* %uv_v_offset_b, align 4, !dbg !2964
  %688 = load %struct.ScrewModifierData*, %struct.ScrewModifierData** %ltmd, align 8, !dbg !2965
  %flag1089 = getelementptr inbounds %struct.ScrewModifierData, %struct.ScrewModifierData* %688, i32 0, i32 9, !dbg !2967
  %689 = load i16, i16* %flag1089, align 2, !dbg !2967
  %conv1090 = sext i16 %689 to i32, !dbg !2965
  %and1091 = and i32 %conv1090, 128, !dbg !2968
  %tobool1092 = icmp ne i32 %and1091, 0, !dbg !2968
  br i1 %tobool1092, label %if.then1093, label %if.end1100, !dbg !2969

if.then1093:                                      ; preds = %if.then1070
  %690 = load float, float* %uv_v_offset_a, align 4, !dbg !2970
  %arrayidx1094 = getelementptr inbounds [2 x float], [2 x float]* %uv_v_minmax, i64 0, i64 0, !dbg !2972
  %691 = load float, float* %arrayidx1094, align 4, !dbg !2972
  %sub1095 = fsub float %690, %691, !dbg !2973
  %692 = load float, float* %uv_v_range_inv, align 4, !dbg !2974
  %mul1096 = fmul float %sub1095, %692, !dbg !2975
  store float %mul1096, float* %uv_v_offset_a, align 4, !dbg !2976
  %693 = load float, float* %uv_v_offset_b, align 4, !dbg !2977
  %arrayidx1097 = getelementptr inbounds [2 x float], [2 x float]* %uv_v_minmax, i64 0, i64 0, !dbg !2978
  %694 = load float, float* %arrayidx1097, align 4, !dbg !2978
  %sub1098 = fsub float %693, %694, !dbg !2979
  %695 = load float, float* %uv_v_range_inv, align 4, !dbg !2980
  %mul1099 = fmul float %sub1098, %695, !dbg !2981
  store float %mul1099, float* %uv_v_offset_b, align 4, !dbg !2982
  br label %if.end1100, !dbg !2983

if.end1100:                                       ; preds = %if.then1093, %if.then1070
  br label %if.end1101, !dbg !2984

if.end1101:                                       ; preds = %if.end1100, %land.lhs.true1068, %if.end1064
  store i32 0, i32* %step, align 4, !dbg !2985
  br label %for.cond1102, !dbg !2987

for.cond1102:                                     ; preds = %for.inc1338, %if.end1101
  %696 = load i32, i32* %step, align 4, !dbg !2988
  %697 = load i32, i32* %step_last, align 4, !dbg !2990
  %cmp1103 = icmp ule i32 %696, %697, !dbg !2991
  br i1 %cmp1103, label %for.body1105, label %for.end1340, !dbg !2992

for.body1105:                                     ; preds = %for.cond1102
  %698 = load i8, i8* %has_mpoly_orig, align 1, !dbg !2993
  %tobool1106 = icmp ne i8 %698, 0, !dbg !2993
  br i1 %tobool1106, label %if.then1107, label %if.else1110, !dbg !2996

if.then1107:                                      ; preds = %for.body1105
  %699 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !2997
  %700 = load %struct.DerivedMesh*, %struct.DerivedMesh** %result, align 8, !dbg !2999
  %701 = load i32, i32* %mpoly_index_orig, align 4, !dbg !3000
  %702 = load i32, i32* %mpoly_index, align 4, !dbg !3001
  call void @DM_copy_poly_data(%struct.DerivedMesh* %699, %struct.DerivedMesh* %700, i32 %701, i32 %702, i32 1), !dbg !3002
  %703 = load i32, i32* %mpoly_index_orig, align 4, !dbg !3003
  %704 = load i32*, i32** %origindex, align 8, !dbg !3004
  %705 = load i32, i32* %mpoly_index, align 4, !dbg !3005
  %idxprom1108 = sext i32 %705 to i64, !dbg !3004
  %arrayidx1109 = getelementptr inbounds i32, i32* %704, i64 %idxprom1108, !dbg !3004
  store i32 %703, i32* %arrayidx1109, align 4, !dbg !3006
  br label %if.end1115, !dbg !3007

if.else1110:                                      ; preds = %for.body1105
  %706 = load i32*, i32** %origindex, align 8, !dbg !3008
  %707 = load i32, i32* %mpoly_index, align 4, !dbg !3010
  %idxprom1111 = sext i32 %707 to i64, !dbg !3008
  %arrayidx1112 = getelementptr inbounds i32, i32* %706, i64 %idxprom1111, !dbg !3008
  store i32 -1, i32* %arrayidx1112, align 4, !dbg !3011
  %708 = load i8, i8* %mpoly_flag, align 1, !dbg !3012
  %709 = load %struct.MPoly*, %struct.MPoly** %mp_new, align 8, !dbg !3013
  %flag1113 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %709, i32 0, i32 3, !dbg !3014
  store i8 %708, i8* %flag1113, align 2, !dbg !3015
  %710 = load i16, i16* %mat_nr, align 2, !dbg !3016
  %711 = load %struct.MPoly*, %struct.MPoly** %mp_new, align 8, !dbg !3017
  %mat_nr1114 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %711, i32 0, i32 2, !dbg !3018
  store i16 %710, i16* %mat_nr1114, align 4, !dbg !3019
  br label %if.end1115

if.end1115:                                       ; preds = %if.else1110, %if.then1107
  %712 = load i32, i32* %mpoly_index, align 4, !dbg !3020
  %mul1116 = mul nsw i32 %712, 4, !dbg !3021
  %713 = load %struct.MPoly*, %struct.MPoly** %mp_new, align 8, !dbg !3022
  %loopstart1117 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %713, i32 0, i32 0, !dbg !3023
  store i32 %mul1116, i32* %loopstart1117, align 4, !dbg !3024
  %714 = load %struct.MPoly*, %struct.MPoly** %mp_new, align 8, !dbg !3025
  %totloop1118 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %714, i32 0, i32 1, !dbg !3026
  store i32 4, i32* %totloop1118, align 4, !dbg !3027
  %715 = load i8, i8* %has_mloop_orig, align 1, !dbg !3028
  %tobool1119 = icmp ne i8 %715, 0, !dbg !3028
  br i1 %tobool1119, label %if.then1120, label %if.else1173, !dbg !3030

if.then1120:                                      ; preds = %if.end1115
  call void @llvm.dbg.declare(metadata i32* %l_index, metadata !3031, metadata !DIExpression()), !dbg !3033
  %716 = load %struct.MLoop*, %struct.MLoop** %ml_new, align 8, !dbg !3034
  %717 = load %struct.MLoop*, %struct.MLoop** %mloop_new, align 8, !dbg !3035
  %sub.ptr.lhs.cast = ptrtoint %struct.MLoop* %716 to i64, !dbg !3036
  %sub.ptr.rhs.cast = ptrtoint %struct.MLoop* %717 to i64, !dbg !3036
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3036
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8, !dbg !3036
  %conv1121 = trunc i64 %sub.ptr.div to i32, !dbg !3037
  store i32 %conv1121, i32* %l_index, align 4, !dbg !3033
  %718 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !3038
  %719 = load %struct.DerivedMesh*, %struct.DerivedMesh** %result, align 8, !dbg !3039
  %arrayidx1122 = getelementptr inbounds [2 x i32], [2 x i32]* %mloop_index_orig, i64 0, i64 0, !dbg !3040
  %720 = load i32, i32* %arrayidx1122, align 4, !dbg !3040
  %721 = load i32, i32* %l_index, align 4, !dbg !3041
  %add1123 = add nsw i32 %721, 0, !dbg !3042
  call void @DM_copy_loop_data(%struct.DerivedMesh* %718, %struct.DerivedMesh* %719, i32 %720, i32 %add1123, i32 1), !dbg !3043
  %722 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !3044
  %723 = load %struct.DerivedMesh*, %struct.DerivedMesh** %result, align 8, !dbg !3045
  %arrayidx1124 = getelementptr inbounds [2 x i32], [2 x i32]* %mloop_index_orig, i64 0, i64 1, !dbg !3046
  %724 = load i32, i32* %arrayidx1124, align 4, !dbg !3046
  %725 = load i32, i32* %l_index, align 4, !dbg !3047
  %add1125 = add nsw i32 %725, 1, !dbg !3048
  call void @DM_copy_loop_data(%struct.DerivedMesh* %722, %struct.DerivedMesh* %723, i32 %724, i32 %add1125, i32 1), !dbg !3049
  %726 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !3050
  %727 = load %struct.DerivedMesh*, %struct.DerivedMesh** %result, align 8, !dbg !3051
  %arrayidx1126 = getelementptr inbounds [2 x i32], [2 x i32]* %mloop_index_orig, i64 0, i64 1, !dbg !3052
  %728 = load i32, i32* %arrayidx1126, align 4, !dbg !3052
  %729 = load i32, i32* %l_index, align 4, !dbg !3053
  %add1127 = add nsw i32 %729, 2, !dbg !3054
  call void @DM_copy_loop_data(%struct.DerivedMesh* %726, %struct.DerivedMesh* %727, i32 %728, i32 %add1127, i32 1), !dbg !3055
  %730 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !3056
  %731 = load %struct.DerivedMesh*, %struct.DerivedMesh** %result, align 8, !dbg !3057
  %arrayidx1128 = getelementptr inbounds [2 x i32], [2 x i32]* %mloop_index_orig, i64 0, i64 0, !dbg !3058
  %732 = load i32, i32* %arrayidx1128, align 4, !dbg !3058
  %733 = load i32, i32* %l_index, align 4, !dbg !3059
  %add1129 = add nsw i32 %733, 3, !dbg !3060
  call void @DM_copy_loop_data(%struct.DerivedMesh* %730, %struct.DerivedMesh* %731, i32 %732, i32 %add1129, i32 1), !dbg !3061
  %734 = load i32, i32* %mloopuv_layers_tot, align 4, !dbg !3062
  %tobool1130 = icmp ne i32 %734, 0, !dbg !3062
  br i1 %tobool1130, label %if.then1131, label %if.end1172, !dbg !3064

if.then1131:                                      ; preds = %if.then1120
  call void @llvm.dbg.declare(metadata i32* %uv_lay1132, metadata !3065, metadata !DIExpression()), !dbg !3067
  call void @llvm.dbg.declare(metadata float* %uv_u_offset_a, metadata !3068, metadata !DIExpression()), !dbg !3069
  %735 = load i32, i32* %step, align 4, !dbg !3070
  %conv1133 = uitofp i32 %735 to float, !dbg !3071
  %736 = load float, float* %uv_u_scale, align 4, !dbg !3072
  %mul1134 = fmul float %conv1133, %736, !dbg !3073
  store float %mul1134, float* %uv_u_offset_a, align 4, !dbg !3069
  call void @llvm.dbg.declare(metadata float* %uv_u_offset_b, metadata !3074, metadata !DIExpression()), !dbg !3075
  %737 = load i32, i32* %step, align 4, !dbg !3076
  %add1135 = add i32 %737, 1, !dbg !3077
  %conv1136 = uitofp i32 %add1135 to float, !dbg !3078
  %738 = load float, float* %uv_u_scale, align 4, !dbg !3079
  %mul1137 = fmul float %conv1136, %738, !dbg !3080
  store float %mul1137, float* %uv_u_offset_b, align 4, !dbg !3075
  store i32 0, i32* %uv_lay1132, align 4, !dbg !3081
  br label %for.cond1138, !dbg !3083

for.cond1138:                                     ; preds = %for.inc1169, %if.then1131
  %739 = load i32, i32* %uv_lay1132, align 4, !dbg !3084
  %740 = load i32, i32* %mloopuv_layers_tot, align 4, !dbg !3086
  %cmp1139 = icmp ult i32 %739, %740, !dbg !3087
  br i1 %cmp1139, label %for.body1141, label %for.end1171, !dbg !3088

for.body1141:                                     ; preds = %for.cond1138
  call void @llvm.dbg.declare(metadata %struct.MLoopUV** %mluv, metadata !3089, metadata !DIExpression()), !dbg !3091
  %741 = load %struct.MLoopUV**, %struct.MLoopUV*** %mloopuv_layers, align 8, !dbg !3092
  %742 = load i32, i32* %uv_lay1132, align 4, !dbg !3093
  %idxprom1142 = zext i32 %742 to i64, !dbg !3092
  %arrayidx1143 = getelementptr inbounds %struct.MLoopUV*, %struct.MLoopUV** %741, i64 %idxprom1142, !dbg !3092
  %743 = load %struct.MLoopUV*, %struct.MLoopUV** %arrayidx1143, align 8, !dbg !3092
  %744 = load i32, i32* %l_index, align 4, !dbg !3094
  %idxprom1144 = sext i32 %744 to i64, !dbg !3092
  %arrayidx1145 = getelementptr inbounds %struct.MLoopUV, %struct.MLoopUV* %743, i64 %idxprom1144, !dbg !3092
  store %struct.MLoopUV* %arrayidx1145, %struct.MLoopUV** %mluv, align 8, !dbg !3091
  %745 = load float, float* %uv_u_offset_a, align 4, !dbg !3095
  %746 = load %struct.MLoopUV*, %struct.MLoopUV** %mluv, align 8, !dbg !3096
  %arrayidx1146 = getelementptr inbounds [4 x i32], [4 x i32]* %quad_ord, i64 0, i64 0, !dbg !3097
  %747 = load i32, i32* %arrayidx1146, align 16, !dbg !3097
  %idxprom1147 = sext i32 %747 to i64, !dbg !3096
  %arrayidx1148 = getelementptr inbounds %struct.MLoopUV, %struct.MLoopUV* %746, i64 %idxprom1147, !dbg !3096
  %uv = getelementptr inbounds %struct.MLoopUV, %struct.MLoopUV* %arrayidx1148, i32 0, i32 0, !dbg !3098
  %arrayidx1149 = getelementptr inbounds [2 x float], [2 x float]* %uv, i64 0, i64 0, !dbg !3096
  %748 = load float, float* %arrayidx1149, align 4, !dbg !3099
  %add1150 = fadd float %748, %745, !dbg !3099
  store float %add1150, float* %arrayidx1149, align 4, !dbg !3099
  %749 = load float, float* %uv_u_offset_a, align 4, !dbg !3100
  %750 = load %struct.MLoopUV*, %struct.MLoopUV** %mluv, align 8, !dbg !3101
  %arrayidx1151 = getelementptr inbounds [4 x i32], [4 x i32]* %quad_ord, i64 0, i64 1, !dbg !3102
  %751 = load i32, i32* %arrayidx1151, align 4, !dbg !3102
  %idxprom1152 = sext i32 %751 to i64, !dbg !3101
  %arrayidx1153 = getelementptr inbounds %struct.MLoopUV, %struct.MLoopUV* %750, i64 %idxprom1152, !dbg !3101
  %uv1154 = getelementptr inbounds %struct.MLoopUV, %struct.MLoopUV* %arrayidx1153, i32 0, i32 0, !dbg !3103
  %arrayidx1155 = getelementptr inbounds [2 x float], [2 x float]* %uv1154, i64 0, i64 0, !dbg !3101
  %752 = load float, float* %arrayidx1155, align 4, !dbg !3104
  %add1156 = fadd float %752, %749, !dbg !3104
  store float %add1156, float* %arrayidx1155, align 4, !dbg !3104
  %753 = load float, float* %uv_u_offset_b, align 4, !dbg !3105
  %754 = load %struct.MLoopUV*, %struct.MLoopUV** %mluv, align 8, !dbg !3106
  %arrayidx1157 = getelementptr inbounds [4 x i32], [4 x i32]* %quad_ord, i64 0, i64 2, !dbg !3107
  %755 = load i32, i32* %arrayidx1157, align 8, !dbg !3107
  %idxprom1158 = sext i32 %755 to i64, !dbg !3106
  %arrayidx1159 = getelementptr inbounds %struct.MLoopUV, %struct.MLoopUV* %754, i64 %idxprom1158, !dbg !3106
  %uv1160 = getelementptr inbounds %struct.MLoopUV, %struct.MLoopUV* %arrayidx1159, i32 0, i32 0, !dbg !3108
  %arrayidx1161 = getelementptr inbounds [2 x float], [2 x float]* %uv1160, i64 0, i64 0, !dbg !3106
  %756 = load float, float* %arrayidx1161, align 4, !dbg !3109
  %add1162 = fadd float %756, %753, !dbg !3109
  store float %add1162, float* %arrayidx1161, align 4, !dbg !3109
  %757 = load float, float* %uv_u_offset_b, align 4, !dbg !3110
  %758 = load %struct.MLoopUV*, %struct.MLoopUV** %mluv, align 8, !dbg !3111
  %arrayidx1163 = getelementptr inbounds [4 x i32], [4 x i32]* %quad_ord, i64 0, i64 3, !dbg !3112
  %759 = load i32, i32* %arrayidx1163, align 4, !dbg !3112
  %idxprom1164 = sext i32 %759 to i64, !dbg !3111
  %arrayidx1165 = getelementptr inbounds %struct.MLoopUV, %struct.MLoopUV* %758, i64 %idxprom1164, !dbg !3111
  %uv1166 = getelementptr inbounds %struct.MLoopUV, %struct.MLoopUV* %arrayidx1165, i32 0, i32 0, !dbg !3113
  %arrayidx1167 = getelementptr inbounds [2 x float], [2 x float]* %uv1166, i64 0, i64 0, !dbg !3111
  %760 = load float, float* %arrayidx1167, align 4, !dbg !3114
  %add1168 = fadd float %760, %757, !dbg !3114
  store float %add1168, float* %arrayidx1167, align 4, !dbg !3114
  br label %for.inc1169, !dbg !3115

for.inc1169:                                      ; preds = %for.body1141
  %761 = load i32, i32* %uv_lay1132, align 4, !dbg !3116
  %inc1170 = add i32 %761, 1, !dbg !3116
  store i32 %inc1170, i32* %uv_lay1132, align 4, !dbg !3116
  br label %for.cond1138, !dbg !3117, !llvm.loop !3118

for.end1171:                                      ; preds = %for.cond1138
  br label %if.end1172, !dbg !3120

if.end1172:                                       ; preds = %for.end1171, %if.then1120
  br label %if.end1223, !dbg !3121

if.else1173:                                      ; preds = %if.end1115
  %762 = load i32, i32* %mloopuv_layers_tot, align 4, !dbg !3122
  %tobool1174 = icmp ne i32 %762, 0, !dbg !3122
  br i1 %tobool1174, label %if.then1175, label %if.end1222, !dbg !3125

if.then1175:                                      ; preds = %if.else1173
  call void @llvm.dbg.declare(metadata i32* %l_index1176, metadata !3126, metadata !DIExpression()), !dbg !3128
  %763 = load %struct.MLoop*, %struct.MLoop** %ml_new, align 8, !dbg !3129
  %764 = load %struct.MLoop*, %struct.MLoop** %mloop_new, align 8, !dbg !3130
  %sub.ptr.lhs.cast1177 = ptrtoint %struct.MLoop* %763 to i64, !dbg !3131
  %sub.ptr.rhs.cast1178 = ptrtoint %struct.MLoop* %764 to i64, !dbg !3131
  %sub.ptr.sub1179 = sub i64 %sub.ptr.lhs.cast1177, %sub.ptr.rhs.cast1178, !dbg !3131
  %sub.ptr.div1180 = sdiv exact i64 %sub.ptr.sub1179, 8, !dbg !3131
  %conv1181 = trunc i64 %sub.ptr.div1180 to i32, !dbg !3132
  store i32 %conv1181, i32* %l_index1176, align 4, !dbg !3128
  call void @llvm.dbg.declare(metadata i32* %uv_lay1182, metadata !3133, metadata !DIExpression()), !dbg !3134
  call void @llvm.dbg.declare(metadata float* %uv_u_offset_a1183, metadata !3135, metadata !DIExpression()), !dbg !3136
  %765 = load i32, i32* %step, align 4, !dbg !3137
  %conv1184 = uitofp i32 %765 to float, !dbg !3138
  %766 = load float, float* %uv_u_scale, align 4, !dbg !3139
  %mul1185 = fmul float %conv1184, %766, !dbg !3140
  store float %mul1185, float* %uv_u_offset_a1183, align 4, !dbg !3136
  call void @llvm.dbg.declare(metadata float* %uv_u_offset_b1186, metadata !3141, metadata !DIExpression()), !dbg !3142
  %767 = load i32, i32* %step, align 4, !dbg !3143
  %add1187 = add i32 %767, 1, !dbg !3144
  %conv1188 = uitofp i32 %add1187 to float, !dbg !3145
  %768 = load float, float* %uv_u_scale, align 4, !dbg !3146
  %mul1189 = fmul float %conv1188, %768, !dbg !3147
  store float %mul1189, float* %uv_u_offset_b1186, align 4, !dbg !3142
  store i32 0, i32* %uv_lay1182, align 4, !dbg !3148
  br label %for.cond1190, !dbg !3150

for.cond1190:                                     ; preds = %for.inc1219, %if.then1175
  %769 = load i32, i32* %uv_lay1182, align 4, !dbg !3151
  %770 = load i32, i32* %mloopuv_layers_tot, align 4, !dbg !3153
  %cmp1191 = icmp ult i32 %769, %770, !dbg !3154
  br i1 %cmp1191, label %for.body1193, label %for.end1221, !dbg !3155

for.body1193:                                     ; preds = %for.cond1190
  call void @llvm.dbg.declare(metadata %struct.MLoopUV** %mluv1194, metadata !3156, metadata !DIExpression()), !dbg !3158
  %771 = load %struct.MLoopUV**, %struct.MLoopUV*** %mloopuv_layers, align 8, !dbg !3159
  %772 = load i32, i32* %uv_lay1182, align 4, !dbg !3160
  %idxprom1195 = zext i32 %772 to i64, !dbg !3159
  %arrayidx1196 = getelementptr inbounds %struct.MLoopUV*, %struct.MLoopUV** %771, i64 %idxprom1195, !dbg !3159
  %773 = load %struct.MLoopUV*, %struct.MLoopUV** %arrayidx1196, align 8, !dbg !3159
  %774 = load i32, i32* %l_index1176, align 4, !dbg !3161
  %idxprom1197 = sext i32 %774 to i64, !dbg !3159
  %arrayidx1198 = getelementptr inbounds %struct.MLoopUV, %struct.MLoopUV* %773, i64 %idxprom1197, !dbg !3159
  store %struct.MLoopUV* %arrayidx1198, %struct.MLoopUV** %mluv1194, align 8, !dbg !3158
  %775 = load %struct.MLoopUV*, %struct.MLoopUV** %mluv1194, align 8, !dbg !3162
  %arrayidx1199 = getelementptr inbounds [4 x i32], [4 x i32]* %quad_ord, i64 0, i64 0, !dbg !3163
  %776 = load i32, i32* %arrayidx1199, align 16, !dbg !3163
  %idxprom1200 = sext i32 %776 to i64, !dbg !3162
  %arrayidx1201 = getelementptr inbounds %struct.MLoopUV, %struct.MLoopUV* %775, i64 %idxprom1200, !dbg !3162
  %uv1202 = getelementptr inbounds %struct.MLoopUV, %struct.MLoopUV* %arrayidx1201, i32 0, i32 0, !dbg !3164
  %arraydecay1203 = getelementptr inbounds [2 x float], [2 x float]* %uv1202, i64 0, i64 0, !dbg !3162
  %777 = load float, float* %uv_u_offset_a1183, align 4, !dbg !3165
  %778 = load float, float* %uv_v_offset_a, align 4, !dbg !3166
  call void @copy_v2_fl2(float* %arraydecay1203, float %777, float %778), !dbg !3167
  %779 = load %struct.MLoopUV*, %struct.MLoopUV** %mluv1194, align 8, !dbg !3168
  %arrayidx1204 = getelementptr inbounds [4 x i32], [4 x i32]* %quad_ord, i64 0, i64 1, !dbg !3169
  %780 = load i32, i32* %arrayidx1204, align 4, !dbg !3169
  %idxprom1205 = sext i32 %780 to i64, !dbg !3168
  %arrayidx1206 = getelementptr inbounds %struct.MLoopUV, %struct.MLoopUV* %779, i64 %idxprom1205, !dbg !3168
  %uv1207 = getelementptr inbounds %struct.MLoopUV, %struct.MLoopUV* %arrayidx1206, i32 0, i32 0, !dbg !3170
  %arraydecay1208 = getelementptr inbounds [2 x float], [2 x float]* %uv1207, i64 0, i64 0, !dbg !3168
  %781 = load float, float* %uv_u_offset_a1183, align 4, !dbg !3171
  %782 = load float, float* %uv_v_offset_b, align 4, !dbg !3172
  call void @copy_v2_fl2(float* %arraydecay1208, float %781, float %782), !dbg !3173
  %783 = load %struct.MLoopUV*, %struct.MLoopUV** %mluv1194, align 8, !dbg !3174
  %arrayidx1209 = getelementptr inbounds [4 x i32], [4 x i32]* %quad_ord, i64 0, i64 2, !dbg !3175
  %784 = load i32, i32* %arrayidx1209, align 8, !dbg !3175
  %idxprom1210 = sext i32 %784 to i64, !dbg !3174
  %arrayidx1211 = getelementptr inbounds %struct.MLoopUV, %struct.MLoopUV* %783, i64 %idxprom1210, !dbg !3174
  %uv1212 = getelementptr inbounds %struct.MLoopUV, %struct.MLoopUV* %arrayidx1211, i32 0, i32 0, !dbg !3176
  %arraydecay1213 = getelementptr inbounds [2 x float], [2 x float]* %uv1212, i64 0, i64 0, !dbg !3174
  %785 = load float, float* %uv_u_offset_b1186, align 4, !dbg !3177
  %786 = load float, float* %uv_v_offset_b, align 4, !dbg !3178
  call void @copy_v2_fl2(float* %arraydecay1213, float %785, float %786), !dbg !3179
  %787 = load %struct.MLoopUV*, %struct.MLoopUV** %mluv1194, align 8, !dbg !3180
  %arrayidx1214 = getelementptr inbounds [4 x i32], [4 x i32]* %quad_ord, i64 0, i64 3, !dbg !3181
  %788 = load i32, i32* %arrayidx1214, align 4, !dbg !3181
  %idxprom1215 = sext i32 %788 to i64, !dbg !3180
  %arrayidx1216 = getelementptr inbounds %struct.MLoopUV, %struct.MLoopUV* %787, i64 %idxprom1215, !dbg !3180
  %uv1217 = getelementptr inbounds %struct.MLoopUV, %struct.MLoopUV* %arrayidx1216, i32 0, i32 0, !dbg !3182
  %arraydecay1218 = getelementptr inbounds [2 x float], [2 x float]* %uv1217, i64 0, i64 0, !dbg !3180
  %789 = load float, float* %uv_u_offset_b1186, align 4, !dbg !3183
  %790 = load float, float* %uv_v_offset_a, align 4, !dbg !3184
  call void @copy_v2_fl2(float* %arraydecay1218, float %789, float %790), !dbg !3185
  br label %for.inc1219, !dbg !3186

for.inc1219:                                      ; preds = %for.body1193
  %791 = load i32, i32* %uv_lay1182, align 4, !dbg !3187
  %inc1220 = add i32 %791, 1, !dbg !3187
  store i32 %inc1220, i32* %uv_lay1182, align 4, !dbg !3187
  br label %for.cond1190, !dbg !3188, !llvm.loop !3189

for.end1221:                                      ; preds = %for.cond1190
  br label %if.end1222, !dbg !3191

if.end1222:                                       ; preds = %for.end1221, %if.else1173
  br label %if.end1223

if.end1223:                                       ; preds = %if.end1222, %if.end1172
  %792 = load i8, i8* %close, align 1, !dbg !3192
  %conv1224 = zext i8 %792 to i32, !dbg !3192
  %tobool1225 = icmp ne i32 %conv1224, 0, !dbg !3192
  br i1 %tobool1225, label %land.lhs.true1226, label %if.then1229, !dbg !3194

land.lhs.true1226:                                ; preds = %if.end1223
  %793 = load i32, i32* %step, align 4, !dbg !3195
  %794 = load i32, i32* %step_last, align 4, !dbg !3196
  %cmp1227 = icmp eq i32 %793, %794, !dbg !3197
  br i1 %cmp1227, label %if.else1293, label %if.then1229, !dbg !3198

if.then1229:                                      ; preds = %land.lhs.true1226, %if.end1223
  %795 = load i32, i32* %i1, align 4, !dbg !3199
  %796 = load %struct.MLoop*, %struct.MLoop** %ml_new, align 8, !dbg !3201
  %arrayidx1230 = getelementptr inbounds [4 x i32], [4 x i32]* %quad_ord, i64 0, i64 0, !dbg !3202
  %797 = load i32, i32* %arrayidx1230, align 16, !dbg !3202
  %idxprom1231 = sext i32 %797 to i64, !dbg !3201
  %arrayidx1232 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %796, i64 %idxprom1231, !dbg !3201
  %v1233 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %arrayidx1232, i32 0, i32 0, !dbg !3203
  store i32 %795, i32* %v1233, align 4, !dbg !3204
  %798 = load i32, i32* %i2, align 4, !dbg !3205
  %799 = load %struct.MLoop*, %struct.MLoop** %ml_new, align 8, !dbg !3206
  %arrayidx1234 = getelementptr inbounds [4 x i32], [4 x i32]* %quad_ord, i64 0, i64 1, !dbg !3207
  %800 = load i32, i32* %arrayidx1234, align 4, !dbg !3207
  %idxprom1235 = sext i32 %800 to i64, !dbg !3206
  %arrayidx1236 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %799, i64 %idxprom1235, !dbg !3206
  %v1237 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %arrayidx1236, i32 0, i32 0, !dbg !3208
  store i32 %798, i32* %v1237, align 4, !dbg !3209
  %801 = load i32, i32* %i2, align 4, !dbg !3210
  %802 = load i32, i32* %totvert, align 4, !dbg !3211
  %add1238 = add i32 %801, %802, !dbg !3212
  %803 = load %struct.MLoop*, %struct.MLoop** %ml_new, align 8, !dbg !3213
  %arrayidx1239 = getelementptr inbounds [4 x i32], [4 x i32]* %quad_ord, i64 0, i64 2, !dbg !3214
  %804 = load i32, i32* %arrayidx1239, align 8, !dbg !3214
  %idxprom1240 = sext i32 %804 to i64, !dbg !3213
  %arrayidx1241 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %803, i64 %idxprom1240, !dbg !3213
  %v1242 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %arrayidx1241, i32 0, i32 0, !dbg !3215
  store i32 %add1238, i32* %v1242, align 4, !dbg !3216
  %805 = load i32, i32* %i1, align 4, !dbg !3217
  %806 = load i32, i32* %totvert, align 4, !dbg !3218
  %add1243 = add i32 %805, %806, !dbg !3219
  %807 = load %struct.MLoop*, %struct.MLoop** %ml_new, align 8, !dbg !3220
  %arrayidx1244 = getelementptr inbounds [4 x i32], [4 x i32]* %quad_ord, i64 0, i64 3, !dbg !3221
  %808 = load i32, i32* %arrayidx1244, align 4, !dbg !3221
  %idxprom1245 = sext i32 %808 to i64, !dbg !3220
  %arrayidx1246 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %807, i64 %idxprom1245, !dbg !3220
  %v1247 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %arrayidx1246, i32 0, i32 0, !dbg !3222
  store i32 %add1243, i32* %v1247, align 4, !dbg !3223
  %809 = load i32, i32* %step, align 4, !dbg !3224
  %cmp1248 = icmp eq i32 %809, 0, !dbg !3225
  br i1 %cmp1248, label %cond.true1250, label %cond.false1251, !dbg !3224

cond.true1250:                                    ; preds = %if.then1229
  %810 = load i32, i32* %i, align 4, !dbg !3226
  br label %cond.end1257, !dbg !3224

cond.false1251:                                   ; preds = %if.then1229
  %811 = load i32, i32* %edge_offset, align 4, !dbg !3227
  %812 = load i32, i32* %step, align 4, !dbg !3228
  %add1252 = add i32 %811, %812, !dbg !3229
  %813 = load i32, i32* %i, align 4, !dbg !3230
  %814 = load i32, i32* %step_tot, align 4, !dbg !3231
  %sub1253 = sub i32 %814, 1, !dbg !3232
  %mul1254 = mul i32 %813, %sub1253, !dbg !3233
  %add1255 = add i32 %add1252, %mul1254, !dbg !3234
  %sub1256 = sub i32 %add1255, 1, !dbg !3235
  br label %cond.end1257, !dbg !3224

cond.end1257:                                     ; preds = %cond.false1251, %cond.true1250
  %cond1258 = phi i32 [ %810, %cond.true1250 ], [ %sub1256, %cond.false1251 ], !dbg !3224
  %815 = load %struct.MLoop*, %struct.MLoop** %ml_new, align 8, !dbg !3236
  %arrayidx1259 = getelementptr inbounds [4 x i32], [4 x i32]* %quad_ord_ofs, i64 0, i64 0, !dbg !3237
  %816 = load i32, i32* %arrayidx1259, align 16, !dbg !3237
  %idxprom1260 = sext i32 %816 to i64, !dbg !3236
  %arrayidx1261 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %815, i64 %idxprom1260, !dbg !3236
  %e1262 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %arrayidx1261, i32 0, i32 1, !dbg !3238
  store i32 %cond1258, i32* %e1262, align 4, !dbg !3239
  %817 = load i32, i32* %totedge, align 4, !dbg !3240
  %818 = load i32, i32* %i2, align 4, !dbg !3241
  %add1263 = add i32 %817, %818, !dbg !3242
  %819 = load %struct.MLoop*, %struct.MLoop** %ml_new, align 8, !dbg !3243
  %arrayidx1264 = getelementptr inbounds [4 x i32], [4 x i32]* %quad_ord_ofs, i64 0, i64 1, !dbg !3244
  %820 = load i32, i32* %arrayidx1264, align 4, !dbg !3244
  %idxprom1265 = sext i32 %820 to i64, !dbg !3243
  %arrayidx1266 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %819, i64 %idxprom1265, !dbg !3243
  %e1267 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %arrayidx1266, i32 0, i32 1, !dbg !3245
  store i32 %add1263, i32* %e1267, align 4, !dbg !3246
  %821 = load i32, i32* %edge_offset, align 4, !dbg !3247
  %822 = load i32, i32* %step, align 4, !dbg !3248
  %add1268 = add i32 %821, %822, !dbg !3249
  %823 = load i32, i32* %i, align 4, !dbg !3250
  %824 = load i32, i32* %step_tot, align 4, !dbg !3251
  %sub1269 = sub i32 %824, 1, !dbg !3252
  %mul1270 = mul i32 %823, %sub1269, !dbg !3253
  %add1271 = add i32 %add1268, %mul1270, !dbg !3254
  %825 = load %struct.MLoop*, %struct.MLoop** %ml_new, align 8, !dbg !3255
  %arrayidx1272 = getelementptr inbounds [4 x i32], [4 x i32]* %quad_ord_ofs, i64 0, i64 2, !dbg !3256
  %826 = load i32, i32* %arrayidx1272, align 8, !dbg !3256
  %idxprom1273 = sext i32 %826 to i64, !dbg !3255
  %arrayidx1274 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %825, i64 %idxprom1273, !dbg !3255
  %e1275 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %arrayidx1274, i32 0, i32 1, !dbg !3257
  store i32 %add1271, i32* %e1275, align 4, !dbg !3258
  %827 = load i32, i32* %totedge, align 4, !dbg !3259
  %828 = load i32, i32* %i1, align 4, !dbg !3260
  %add1276 = add i32 %827, %828, !dbg !3261
  %829 = load %struct.MLoop*, %struct.MLoop** %ml_new, align 8, !dbg !3262
  %arrayidx1277 = getelementptr inbounds [4 x i32], [4 x i32]* %quad_ord_ofs, i64 0, i64 3, !dbg !3263
  %830 = load i32, i32* %arrayidx1277, align 4, !dbg !3263
  %idxprom1278 = sext i32 %830 to i64, !dbg !3262
  %arrayidx1279 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %829, i64 %idxprom1278, !dbg !3262
  %e1280 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %arrayidx1279, i32 0, i32 1, !dbg !3264
  store i32 %add1276, i32* %e1280, align 4, !dbg !3265
  %831 = load i32, i32* %step, align 4, !dbg !3266
  %tobool1281 = icmp ne i32 %831, 0, !dbg !3266
  br i1 %tobool1281, label %if.then1282, label %if.end1290, !dbg !3268

if.then1282:                                      ; preds = %cond.end1257
  %832 = load i32, i32* %i1, align 4, !dbg !3269
  %833 = load %struct.MEdge*, %struct.MEdge** %med_new, align 8, !dbg !3271
  %v11283 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %833, i32 0, i32 0, !dbg !3272
  store i32 %832, i32* %v11283, align 4, !dbg !3273
  %834 = load i32, i32* %i2, align 4, !dbg !3274
  %835 = load %struct.MEdge*, %struct.MEdge** %med_new, align 8, !dbg !3275
  %v21284 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %835, i32 0, i32 1, !dbg !3276
  store i32 %834, i32* %v21284, align 4, !dbg !3277
  %836 = load %struct.MEdge*, %struct.MEdge** %med_new_firstloop, align 8, !dbg !3278
  %flag1285 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %836, i32 0, i32 4, !dbg !3279
  %837 = load i16, i16* %flag1285, align 2, !dbg !3279
  %838 = load %struct.MEdge*, %struct.MEdge** %med_new, align 8, !dbg !3280
  %flag1286 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %838, i32 0, i32 4, !dbg !3281
  store i16 %837, i16* %flag1286, align 2, !dbg !3282
  %839 = load %struct.MEdge*, %struct.MEdge** %med_new_firstloop, align 8, !dbg !3283
  %crease1287 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %839, i32 0, i32 2, !dbg !3284
  %840 = load i8, i8* %crease1287, align 4, !dbg !3284
  %841 = load %struct.MEdge*, %struct.MEdge** %med_new, align 8, !dbg !3285
  %crease1288 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %841, i32 0, i32 2, !dbg !3286
  store i8 %840, i8* %crease1288, align 4, !dbg !3287
  %842 = load %struct.MEdge*, %struct.MEdge** %med_new, align 8, !dbg !3288
  %incdec.ptr1289 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %842, i32 1, !dbg !3288
  store %struct.MEdge* %incdec.ptr1289, %struct.MEdge** %med_new, align 8, !dbg !3288
  br label %if.end1290, !dbg !3289

if.end1290:                                       ; preds = %if.then1282, %cond.end1257
  %843 = load i32, i32* %totvert, align 4, !dbg !3290
  %844 = load i32, i32* %i1, align 4, !dbg !3291
  %add1291 = add i32 %844, %843, !dbg !3291
  store i32 %add1291, i32* %i1, align 4, !dbg !3291
  %845 = load i32, i32* %totvert, align 4, !dbg !3292
  %846 = load i32, i32* %i2, align 4, !dbg !3293
  %add1292 = add i32 %846, %845, !dbg !3293
  store i32 %add1292, i32* %i2, align 4, !dbg !3293
  br label %if.end1335, !dbg !3294

if.else1293:                                      ; preds = %land.lhs.true1226
  %847 = load i32, i32* %i1, align 4, !dbg !3295
  %848 = load %struct.MLoop*, %struct.MLoop** %ml_new, align 8, !dbg !3297
  %arrayidx1294 = getelementptr inbounds [4 x i32], [4 x i32]* %quad_ord, i64 0, i64 0, !dbg !3298
  %849 = load i32, i32* %arrayidx1294, align 16, !dbg !3298
  %idxprom1295 = sext i32 %849 to i64, !dbg !3297
  %arrayidx1296 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %848, i64 %idxprom1295, !dbg !3297
  %v1297 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %arrayidx1296, i32 0, i32 0, !dbg !3299
  store i32 %847, i32* %v1297, align 4, !dbg !3300
  %850 = load i32, i32* %i2, align 4, !dbg !3301
  %851 = load %struct.MLoop*, %struct.MLoop** %ml_new, align 8, !dbg !3302
  %arrayidx1298 = getelementptr inbounds [4 x i32], [4 x i32]* %quad_ord, i64 0, i64 1, !dbg !3303
  %852 = load i32, i32* %arrayidx1298, align 4, !dbg !3303
  %idxprom1299 = sext i32 %852 to i64, !dbg !3302
  %arrayidx1300 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %851, i64 %idxprom1299, !dbg !3302
  %v1301 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %arrayidx1300, i32 0, i32 0, !dbg !3304
  store i32 %850, i32* %v1301, align 4, !dbg !3305
  %853 = load %struct.MEdge*, %struct.MEdge** %med_new_firstloop, align 8, !dbg !3306
  %v21302 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %853, i32 0, i32 1, !dbg !3307
  %854 = load i32, i32* %v21302, align 4, !dbg !3307
  %855 = load %struct.MLoop*, %struct.MLoop** %ml_new, align 8, !dbg !3308
  %arrayidx1303 = getelementptr inbounds [4 x i32], [4 x i32]* %quad_ord, i64 0, i64 2, !dbg !3309
  %856 = load i32, i32* %arrayidx1303, align 8, !dbg !3309
  %idxprom1304 = sext i32 %856 to i64, !dbg !3308
  %arrayidx1305 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %855, i64 %idxprom1304, !dbg !3308
  %v1306 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %arrayidx1305, i32 0, i32 0, !dbg !3310
  store i32 %854, i32* %v1306, align 4, !dbg !3311
  %857 = load %struct.MEdge*, %struct.MEdge** %med_new_firstloop, align 8, !dbg !3312
  %v11307 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %857, i32 0, i32 0, !dbg !3313
  %858 = load i32, i32* %v11307, align 4, !dbg !3313
  %859 = load %struct.MLoop*, %struct.MLoop** %ml_new, align 8, !dbg !3314
  %arrayidx1308 = getelementptr inbounds [4 x i32], [4 x i32]* %quad_ord, i64 0, i64 3, !dbg !3315
  %860 = load i32, i32* %arrayidx1308, align 4, !dbg !3315
  %idxprom1309 = sext i32 %860 to i64, !dbg !3314
  %arrayidx1310 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %859, i64 %idxprom1309, !dbg !3314
  %v1311 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %arrayidx1310, i32 0, i32 0, !dbg !3316
  store i32 %858, i32* %v1311, align 4, !dbg !3317
  %861 = load i32, i32* %edge_offset, align 4, !dbg !3318
  %862 = load i32, i32* %step, align 4, !dbg !3319
  %add1312 = add i32 %861, %862, !dbg !3320
  %863 = load i32, i32* %i, align 4, !dbg !3321
  %864 = load i32, i32* %step_tot, align 4, !dbg !3322
  %sub1313 = sub i32 %864, 1, !dbg !3323
  %mul1314 = mul i32 %863, %sub1313, !dbg !3324
  %add1315 = add i32 %add1312, %mul1314, !dbg !3325
  %sub1316 = sub i32 %add1315, 1, !dbg !3326
  %865 = load %struct.MLoop*, %struct.MLoop** %ml_new, align 8, !dbg !3327
  %arrayidx1317 = getelementptr inbounds [4 x i32], [4 x i32]* %quad_ord_ofs, i64 0, i64 0, !dbg !3328
  %866 = load i32, i32* %arrayidx1317, align 16, !dbg !3328
  %idxprom1318 = sext i32 %866 to i64, !dbg !3327
  %arrayidx1319 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %865, i64 %idxprom1318, !dbg !3327
  %e1320 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %arrayidx1319, i32 0, i32 1, !dbg !3329
  store i32 %sub1316, i32* %e1320, align 4, !dbg !3330
  %867 = load i32, i32* %totedge, align 4, !dbg !3331
  %868 = load i32, i32* %i2, align 4, !dbg !3332
  %add1321 = add i32 %867, %868, !dbg !3333
  %869 = load %struct.MLoop*, %struct.MLoop** %ml_new, align 8, !dbg !3334
  %arrayidx1322 = getelementptr inbounds [4 x i32], [4 x i32]* %quad_ord_ofs, i64 0, i64 1, !dbg !3335
  %870 = load i32, i32* %arrayidx1322, align 4, !dbg !3335
  %idxprom1323 = sext i32 %870 to i64, !dbg !3334
  %arrayidx1324 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %869, i64 %idxprom1323, !dbg !3334
  %e1325 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %arrayidx1324, i32 0, i32 1, !dbg !3336
  store i32 %add1321, i32* %e1325, align 4, !dbg !3337
  %871 = load i32, i32* %i, align 4, !dbg !3338
  %872 = load %struct.MLoop*, %struct.MLoop** %ml_new, align 8, !dbg !3339
  %arrayidx1326 = getelementptr inbounds [4 x i32], [4 x i32]* %quad_ord_ofs, i64 0, i64 2, !dbg !3340
  %873 = load i32, i32* %arrayidx1326, align 8, !dbg !3340
  %idxprom1327 = sext i32 %873 to i64, !dbg !3339
  %arrayidx1328 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %872, i64 %idxprom1327, !dbg !3339
  %e1329 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %arrayidx1328, i32 0, i32 1, !dbg !3341
  store i32 %871, i32* %e1329, align 4, !dbg !3342
  %874 = load i32, i32* %totedge, align 4, !dbg !3343
  %875 = load i32, i32* %i1, align 4, !dbg !3344
  %add1330 = add i32 %874, %875, !dbg !3345
  %876 = load %struct.MLoop*, %struct.MLoop** %ml_new, align 8, !dbg !3346
  %arrayidx1331 = getelementptr inbounds [4 x i32], [4 x i32]* %quad_ord_ofs, i64 0, i64 3, !dbg !3347
  %877 = load i32, i32* %arrayidx1331, align 4, !dbg !3347
  %idxprom1332 = sext i32 %877 to i64, !dbg !3346
  %arrayidx1333 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %876, i64 %idxprom1332, !dbg !3346
  %e1334 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %arrayidx1333, i32 0, i32 1, !dbg !3348
  store i32 %add1330, i32* %e1334, align 4, !dbg !3349
  br label %if.end1335

if.end1335:                                       ; preds = %if.else1293, %if.end1290
  %878 = load %struct.MPoly*, %struct.MPoly** %mp_new, align 8, !dbg !3350
  %incdec.ptr1336 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %878, i32 1, !dbg !3350
  store %struct.MPoly* %incdec.ptr1336, %struct.MPoly** %mp_new, align 8, !dbg !3350
  %879 = load %struct.MLoop*, %struct.MLoop** %ml_new, align 8, !dbg !3351
  %add.ptr = getelementptr inbounds %struct.MLoop, %struct.MLoop* %879, i64 4, !dbg !3351
  store %struct.MLoop* %add.ptr, %struct.MLoop** %ml_new, align 8, !dbg !3351
  %880 = load i32, i32* %mpoly_index, align 4, !dbg !3352
  %inc1337 = add nsw i32 %880, 1, !dbg !3352
  store i32 %inc1337, i32* %mpoly_index, align 4, !dbg !3352
  br label %for.inc1338, !dbg !3353

for.inc1338:                                      ; preds = %if.end1335
  %881 = load i32, i32* %step, align 4, !dbg !3354
  %inc1339 = add i32 %881, 1, !dbg !3354
  store i32 %inc1339, i32* %step, align 4, !dbg !3354
  br label %for.cond1102, !dbg !3355, !llvm.loop !3356

for.end1340:                                      ; preds = %for.cond1102
  %882 = load i32, i32* %i1, align 4, !dbg !3358
  %883 = load %struct.MEdge*, %struct.MEdge** %med_new, align 8, !dbg !3359
  %v11341 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %883, i32 0, i32 0, !dbg !3360
  store i32 %882, i32* %v11341, align 4, !dbg !3361
  %884 = load i32, i32* %i2, align 4, !dbg !3362
  %885 = load %struct.MEdge*, %struct.MEdge** %med_new, align 8, !dbg !3363
  %v21342 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %885, i32 0, i32 1, !dbg !3364
  store i32 %884, i32* %v21342, align 4, !dbg !3365
  %886 = load %struct.MEdge*, %struct.MEdge** %med_new_firstloop, align 8, !dbg !3366
  %flag1343 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %886, i32 0, i32 4, !dbg !3367
  %887 = load i16, i16* %flag1343, align 2, !dbg !3367
  %conv1344 = sext i16 %887 to i32, !dbg !3366
  %and1345 = and i32 %conv1344, -129, !dbg !3368
  %conv1346 = trunc i32 %and1345 to i16, !dbg !3366
  %888 = load %struct.MEdge*, %struct.MEdge** %med_new, align 8, !dbg !3369
  %flag1347 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %888, i32 0, i32 4, !dbg !3370
  store i16 %conv1346, i16* %flag1347, align 2, !dbg !3371
  %889 = load %struct.MEdge*, %struct.MEdge** %med_new_firstloop, align 8, !dbg !3372
  %crease1348 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %889, i32 0, i32 2, !dbg !3373
  %890 = load i8, i8* %crease1348, align 4, !dbg !3373
  %891 = load %struct.MEdge*, %struct.MEdge** %med_new, align 8, !dbg !3374
  %crease1349 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %891, i32 0, i32 2, !dbg !3375
  store i8 %890, i8* %crease1349, align 4, !dbg !3376
  %892 = load %struct.MEdge*, %struct.MEdge** %med_new, align 8, !dbg !3377
  %incdec.ptr1350 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %892, i32 1, !dbg !3377
  store %struct.MEdge* %incdec.ptr1350, %struct.MEdge** %med_new, align 8, !dbg !3377
  br label %for.inc1351, !dbg !3378

for.inc1351:                                      ; preds = %for.end1340
  %893 = load i32, i32* %i, align 4, !dbg !3379
  %inc1352 = add i32 %893, 1, !dbg !3379
  store i32 %inc1352, i32* %i, align 4, !dbg !3379
  %894 = load %struct.MEdge*, %struct.MEdge** %med_new_firstloop, align 8, !dbg !3380
  %incdec.ptr1353 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %894, i32 1, !dbg !3380
  store %struct.MEdge* %incdec.ptr1353, %struct.MEdge** %med_new_firstloop, align 8, !dbg !3380
  br label %for.cond1012, !dbg !3381, !llvm.loop !3382

for.end1354:                                      ; preds = %for.cond1012
  %895 = load i32*, i32** %edge_poly_map, align 8, !dbg !3384
  %tobool1355 = icmp ne i32* %895, null, !dbg !3384
  br i1 %tobool1355, label %if.then1356, label %if.end1357, !dbg !3386

if.then1356:                                      ; preds = %for.end1354
  %896 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !3387
  %897 = load i32*, i32** %edge_poly_map, align 8, !dbg !3389
  %898 = bitcast i32* %897 to i8*, !dbg !3389
  call void %896(i8* %898), !dbg !3387
  br label %if.end1357, !dbg !3390

if.end1357:                                       ; preds = %if.then1356, %for.end1354
  %899 = load i32*, i32** %vert_loop_map, align 8, !dbg !3391
  %tobool1358 = icmp ne i32* %899, null, !dbg !3391
  br i1 %tobool1358, label %if.then1359, label %if.end1360, !dbg !3393

if.then1359:                                      ; preds = %if.end1357
  %900 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !3394
  %901 = load i32*, i32** %vert_loop_map, align 8, !dbg !3396
  %902 = bitcast i32* %901 to i8*, !dbg !3396
  call void %900(i8* %902), !dbg !3394
  br label %if.end1360, !dbg !3397

if.end1360:                                       ; preds = %if.then1359, %if.end1357
  %903 = load %struct.ScrewModifierData*, %struct.ScrewModifierData** %ltmd, align 8, !dbg !3398
  %flag1361 = getelementptr inbounds %struct.ScrewModifierData, %struct.ScrewModifierData* %903, i32 0, i32 9, !dbg !3400
  %904 = load i16, i16* %flag1361, align 2, !dbg !3400
  %conv1362 = sext i16 %904 to i32, !dbg !3398
  %and1363 = and i32 %conv1362, 2, !dbg !3401
  %cmp1364 = icmp eq i32 %and1363, 0, !dbg !3402
  br i1 %cmp1364, label %if.then1366, label %if.end1367, !dbg !3403

if.then1366:                                      ; preds = %if.end1360
  %905 = load %struct.DerivedMesh*, %struct.DerivedMesh** %result, align 8, !dbg !3404
  %dirty = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %905, i32 0, i32 16, !dbg !3406
  %906 = load i32, i32* %dirty, align 8, !dbg !3407
  %or = or i32 %906, 4, !dbg !3407
  store i32 %or, i32* %dirty, align 8, !dbg !3407
  br label %if.end1367, !dbg !3408

if.end1367:                                       ; preds = %if.then1366, %if.end1360
  %907 = load %struct.DerivedMesh*, %struct.DerivedMesh** %result, align 8, !dbg !3409
  store %struct.DerivedMesh* %907, %struct.DerivedMesh** %retval, align 8, !dbg !3410
  br label %return, !dbg !3410

return:                                           ; preds = %if.end1367, %if.then
  %908 = load %struct.DerivedMesh*, %struct.DerivedMesh** %retval, align 8, !dbg !3411
  ret %struct.DerivedMesh* %908, !dbg !3411
}

; Function Attrs: noinline nounwind uwtable
define internal void @initData(%struct.ModifierData* %md) #0 !dbg !3412 {
entry:
  %md.addr = alloca %struct.ModifierData*, align 8
  %ltmd = alloca %struct.ScrewModifierData*, align 8
  store %struct.ModifierData* %md, %struct.ModifierData** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md.addr, metadata !3415, metadata !DIExpression()), !dbg !3416
  call void @llvm.dbg.declare(metadata %struct.ScrewModifierData** %ltmd, metadata !3417, metadata !DIExpression()), !dbg !3418
  %0 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !3419
  %1 = bitcast %struct.ModifierData* %0 to %struct.ScrewModifierData*, !dbg !3420
  store %struct.ScrewModifierData* %1, %struct.ScrewModifierData** %ltmd, align 8, !dbg !3418
  %2 = load %struct.ScrewModifierData*, %struct.ScrewModifierData** %ltmd, align 8, !dbg !3421
  %ob_axis = getelementptr inbounds %struct.ScrewModifierData, %struct.ScrewModifierData* %2, i32 0, i32 1, !dbg !3422
  store %struct.Object* null, %struct.Object** %ob_axis, align 8, !dbg !3423
  %3 = load %struct.ScrewModifierData*, %struct.ScrewModifierData** %ltmd, align 8, !dbg !3424
  %angle = getelementptr inbounds %struct.ScrewModifierData, %struct.ScrewModifierData* %3, i32 0, i32 6, !dbg !3425
  store float 0x401921FB60000000, float* %angle, align 8, !dbg !3426
  %4 = load %struct.ScrewModifierData*, %struct.ScrewModifierData** %ltmd, align 8, !dbg !3427
  %axis = getelementptr inbounds %struct.ScrewModifierData, %struct.ScrewModifierData* %4, i32 0, i32 7, !dbg !3428
  store i8 2, i8* %axis, align 4, !dbg !3429
  %5 = load %struct.ScrewModifierData*, %struct.ScrewModifierData** %ltmd, align 8, !dbg !3430
  %flag = getelementptr inbounds %struct.ScrewModifierData, %struct.ScrewModifierData* %5, i32 0, i32 9, !dbg !3431
  store i16 32, i16* %flag, align 2, !dbg !3432
  %6 = load %struct.ScrewModifierData*, %struct.ScrewModifierData** %ltmd, align 8, !dbg !3433
  %steps = getelementptr inbounds %struct.ScrewModifierData, %struct.ScrewModifierData* %6, i32 0, i32 2, !dbg !3434
  store i32 16, i32* %steps, align 8, !dbg !3435
  %7 = load %struct.ScrewModifierData*, %struct.ScrewModifierData** %ltmd, align 8, !dbg !3436
  %render_steps = getelementptr inbounds %struct.ScrewModifierData, %struct.ScrewModifierData* %7, i32 0, i32 3, !dbg !3437
  store i32 16, i32* %render_steps, align 4, !dbg !3438
  %8 = load %struct.ScrewModifierData*, %struct.ScrewModifierData** %ltmd, align 8, !dbg !3439
  %iter = getelementptr inbounds %struct.ScrewModifierData, %struct.ScrewModifierData* %8, i32 0, i32 4, !dbg !3440
  store i32 1, i32* %iter, align 8, !dbg !3441
  ret void, !dbg !3442
}

; Function Attrs: noinline nounwind uwtable
define internal void @updateDepgraph(%struct.ModifierData* %md, %struct.DagForest* %forest, %struct.Scene* %UNUSED_scene, %struct.Object* %UNUSED_ob, %struct.DagNode* %obNode) #0 !dbg !3443 {
entry:
  %md.addr = alloca %struct.ModifierData*, align 8
  %forest.addr = alloca %struct.DagForest*, align 8
  %UNUSED_scene.addr = alloca %struct.Scene*, align 8
  %UNUSED_ob.addr = alloca %struct.Object*, align 8
  %obNode.addr = alloca %struct.DagNode*, align 8
  %ltmd = alloca %struct.ScrewModifierData*, align 8
  %curNode = alloca %struct.DagNode*, align 8
  store %struct.ModifierData* %md, %struct.ModifierData** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md.addr, metadata !3450, metadata !DIExpression()), !dbg !3451
  store %struct.DagForest* %forest, %struct.DagForest** %forest.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DagForest** %forest.addr, metadata !3452, metadata !DIExpression()), !dbg !3453
  store %struct.Scene* %UNUSED_scene, %struct.Scene** %UNUSED_scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %UNUSED_scene.addr, metadata !3454, metadata !DIExpression()), !dbg !3455
  store %struct.Object* %UNUSED_ob, %struct.Object** %UNUSED_ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %UNUSED_ob.addr, metadata !3456, metadata !DIExpression()), !dbg !3457
  store %struct.DagNode* %obNode, %struct.DagNode** %obNode.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DagNode** %obNode.addr, metadata !3458, metadata !DIExpression()), !dbg !3459
  call void @llvm.dbg.declare(metadata %struct.ScrewModifierData** %ltmd, metadata !3460, metadata !DIExpression()), !dbg !3461
  %0 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !3462
  %1 = bitcast %struct.ModifierData* %0 to %struct.ScrewModifierData*, !dbg !3463
  store %struct.ScrewModifierData* %1, %struct.ScrewModifierData** %ltmd, align 8, !dbg !3461
  %2 = load %struct.ScrewModifierData*, %struct.ScrewModifierData** %ltmd, align 8, !dbg !3464
  %ob_axis = getelementptr inbounds %struct.ScrewModifierData, %struct.ScrewModifierData* %2, i32 0, i32 1, !dbg !3466
  %3 = load %struct.Object*, %struct.Object** %ob_axis, align 8, !dbg !3466
  %tobool = icmp ne %struct.Object* %3, null, !dbg !3464
  br i1 %tobool, label %if.then, label %if.end, !dbg !3467

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.DagNode** %curNode, metadata !3468, metadata !DIExpression()), !dbg !3470
  %4 = load %struct.DagForest*, %struct.DagForest** %forest.addr, align 8, !dbg !3471
  %5 = load %struct.ScrewModifierData*, %struct.ScrewModifierData** %ltmd, align 8, !dbg !3472
  %ob_axis1 = getelementptr inbounds %struct.ScrewModifierData, %struct.ScrewModifierData* %5, i32 0, i32 1, !dbg !3473
  %6 = load %struct.Object*, %struct.Object** %ob_axis1, align 8, !dbg !3473
  %7 = bitcast %struct.Object* %6 to i8*, !dbg !3472
  %call = call %struct.DagNode* @dag_get_node(%struct.DagForest* %4, i8* %7), !dbg !3474
  store %struct.DagNode* %call, %struct.DagNode** %curNode, align 8, !dbg !3470
  %8 = load %struct.DagForest*, %struct.DagForest** %forest.addr, align 8, !dbg !3475
  %9 = load %struct.DagNode*, %struct.DagNode** %curNode, align 8, !dbg !3476
  %10 = load %struct.DagNode*, %struct.DagNode** %obNode.addr, align 8, !dbg !3477
  call void @dag_add_relation(%struct.DagForest* %8, %struct.DagNode* %9, %struct.DagNode* %10, i16 signext 40, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0)), !dbg !3478
  br label %if.end, !dbg !3479

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !3480
}

; Function Attrs: noinline nounwind uwtable
define internal void @foreachObjectLink(%struct.ModifierData* %md, %struct.Object* %ob, void (i8*, %struct.Object*, %struct.Object**)* %walk, i8* %userData) #0 !dbg !3481 {
entry:
  %md.addr = alloca %struct.ModifierData*, align 8
  %ob.addr = alloca %struct.Object*, align 8
  %walk.addr = alloca void (i8*, %struct.Object*, %struct.Object**)*, align 8
  %userData.addr = alloca i8*, align 8
  %ltmd = alloca %struct.ScrewModifierData*, align 8
  store %struct.ModifierData* %md, %struct.ModifierData** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md.addr, metadata !3488, metadata !DIExpression()), !dbg !3489
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !3490, metadata !DIExpression()), !dbg !3491
  store void (i8*, %struct.Object*, %struct.Object**)* %walk, void (i8*, %struct.Object*, %struct.Object**)** %walk.addr, align 8
  call void @llvm.dbg.declare(metadata void (i8*, %struct.Object*, %struct.Object**)** %walk.addr, metadata !3492, metadata !DIExpression()), !dbg !3493
  store i8* %userData, i8** %userData.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %userData.addr, metadata !3494, metadata !DIExpression()), !dbg !3495
  call void @llvm.dbg.declare(metadata %struct.ScrewModifierData** %ltmd, metadata !3496, metadata !DIExpression()), !dbg !3497
  %0 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !3498
  %1 = bitcast %struct.ModifierData* %0 to %struct.ScrewModifierData*, !dbg !3499
  store %struct.ScrewModifierData* %1, %struct.ScrewModifierData** %ltmd, align 8, !dbg !3497
  %2 = load void (i8*, %struct.Object*, %struct.Object**)*, void (i8*, %struct.Object*, %struct.Object**)** %walk.addr, align 8, !dbg !3500
  %3 = load i8*, i8** %userData.addr, align 8, !dbg !3501
  %4 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !3502
  %5 = load %struct.ScrewModifierData*, %struct.ScrewModifierData** %ltmd, align 8, !dbg !3503
  %ob_axis = getelementptr inbounds %struct.ScrewModifierData, %struct.ScrewModifierData* %5, i32 0, i32 1, !dbg !3504
  call void %2(i8* %3, %struct.Object* %4, %struct.Object** %ob_axis), !dbg !3500
  ret void, !dbg !3505
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @modifier_copyData_generic(%struct.ModifierData*, %struct.ModifierData*) #2

declare dso_local i32 @CustomData_number_of_layers(%struct.CustomData*, i32) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

declare dso_local %struct.DerivedMesh* @CDDM_from_template(%struct.DerivedMesh*, i32, i32, i32, i32, i32) #2

declare dso_local zeroext i8 @invert_m4_m4([4 x float]*, [4 x float]*) #2

declare dso_local void @copy_m4_m4([4 x float]*, [4 x float]*) #2

declare dso_local void @mul_m4_m4m4([4 x float]*, [4 x float]*, [4 x float]*) #2

declare dso_local void @mul_mat3_m4_v3([4 x float]*, float*) #2

; Function Attrs: noinline nounwind uwtable
define internal float @normalize_v3(float* %n) #0 !dbg !3506 {
entry:
  %n.addr = alloca float*, align 8
  store float* %n, float** %n.addr, align 8
  call void @llvm.dbg.declare(metadata float** %n.addr, metadata !3510, metadata !DIExpression()), !dbg !3511
  %0 = load float*, float** %n.addr, align 8, !dbg !3512
  %1 = load float*, float** %n.addr, align 8, !dbg !3513
  %call = call float @normalize_v3_v3(float* %0, float* %1), !dbg !3514
  ret float %call, !dbg !3515
}

; Function Attrs: noinline nounwind uwtable
define internal float @len_v3(float* %a) #0 !dbg !3516 {
entry:
  %a.addr = alloca float*, align 8
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !3519, metadata !DIExpression()), !dbg !3520
  %0 = load float*, float** %a.addr, align 8, !dbg !3521
  %1 = load float*, float** %a.addr, align 8, !dbg !3522
  %call = call float @dot_v3v3(float* %0, float* %1), !dbg !3523
  %call1 = call float @sqrtf(float %call) #5, !dbg !3524
  ret float %call1, !dbg !3525
}

declare dso_local float @closest_to_line_v3(float*, float*, float*, float*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @zero_v3(float* %r) #0 !dbg !3526 {
entry:
  %r.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !3529, metadata !DIExpression()), !dbg !3530
  %0 = load float*, float** %r.addr, align 8, !dbg !3531
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !3531
  store float 0.000000e+00, float* %arrayidx, align 4, !dbg !3532
  %1 = load float*, float** %r.addr, align 8, !dbg !3533
  %arrayidx1 = getelementptr inbounds float, float* %1, i64 1, !dbg !3533
  store float 0.000000e+00, float* %arrayidx1, align 4, !dbg !3534
  %2 = load float*, float** %r.addr, align 8, !dbg !3535
  %arrayidx2 = getelementptr inbounds float, float* %2, i64 2, !dbg !3535
  store float 0.000000e+00, float* %arrayidx2, align 4, !dbg !3536
  ret void, !dbg !3537
}

; Function Attrs: nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #1

declare dso_local zeroext i8 @CustomData_has_layer(%struct.CustomData*, i32) #2

declare dso_local i8* @CustomData_add_layer(%struct.CustomData*, i32, i32, i8*, i32) #2

declare dso_local i8* @CustomData_get_layer(%struct.CustomData*, i32) #2

declare dso_local void @DM_copy_vert_data(%struct.DerivedMesh*, %struct.DerivedMesh*, i32, i32, i32) #2

declare dso_local void @plane_from_point_normal_v3(float*, float*, float*) #2

declare dso_local i8* @CustomData_get_layer_n(%struct.CustomData*, i32, i32) #2

declare dso_local float @dist_signed_squared_to_plane_v3(float*, float*) #2

; Function Attrs: noinline nounwind uwtable
define internal float @min_ff(float %a, float %b) #0 !dbg !3538 {
entry:
  %a.addr = alloca float, align 4
  %b.addr = alloca float, align 4
  store float %a, float* %a.addr, align 4
  call void @llvm.dbg.declare(metadata float* %a.addr, metadata !3542, metadata !DIExpression()), !dbg !3543
  store float %b, float* %b.addr, align 4
  call void @llvm.dbg.declare(metadata float* %b.addr, metadata !3544, metadata !DIExpression()), !dbg !3545
  %0 = load float, float* %a.addr, align 4, !dbg !3546
  %1 = load float, float* %b.addr, align 4, !dbg !3547
  %cmp = fcmp olt float %0, %1, !dbg !3548
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3549

cond.true:                                        ; preds = %entry
  %2 = load float, float* %a.addr, align 4, !dbg !3550
  br label %cond.end, !dbg !3549

cond.false:                                       ; preds = %entry
  %3 = load float, float* %b.addr, align 4, !dbg !3551
  br label %cond.end, !dbg !3549

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %2, %cond.true ], [ %3, %cond.false ], !dbg !3549
  ret float %cond, !dbg !3552
}

; Function Attrs: noinline nounwind uwtable
define internal float @max_ff(float %a, float %b) #0 !dbg !3553 {
entry:
  %a.addr = alloca float, align 4
  %b.addr = alloca float, align 4
  store float %a, float* %a.addr, align 4
  call void @llvm.dbg.declare(metadata float* %a.addr, metadata !3554, metadata !DIExpression()), !dbg !3555
  store float %b, float* %b.addr, align 4
  call void @llvm.dbg.declare(metadata float* %b.addr, metadata !3556, metadata !DIExpression()), !dbg !3557
  %0 = load float, float* %a.addr, align 4, !dbg !3558
  %1 = load float, float* %b.addr, align 4, !dbg !3559
  %cmp = fcmp ogt float %0, %1, !dbg !3560
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3561

cond.true:                                        ; preds = %entry
  %2 = load float, float* %a.addr, align 4, !dbg !3562
  br label %cond.end, !dbg !3561

cond.false:                                       ; preds = %entry
  %3 = load float, float* %b.addr, align 4, !dbg !3563
  br label %cond.end, !dbg !3561

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %2, %cond.true ], [ %3, %cond.false ], !dbg !3561
  ret float %cond, !dbg !3564
}

; Function Attrs: noinline nounwind uwtable
define internal float @sqrtf_signed(float %f) #0 !dbg !3565 {
entry:
  %f.addr = alloca float, align 4
  store float %f, float* %f.addr, align 4
  call void @llvm.dbg.declare(metadata float* %f.addr, metadata !3568, metadata !DIExpression()), !dbg !3569
  %0 = load float, float* %f.addr, align 4, !dbg !3570
  %cmp = fcmp oge float %0, 0.000000e+00, !dbg !3571
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3572

cond.true:                                        ; preds = %entry
  %1 = load float, float* %f.addr, align 4, !dbg !3573
  %call = call float @sqrtf(float %1) #5, !dbg !3574
  br label %cond.end, !dbg !3572

cond.false:                                       ; preds = %entry
  %2 = load float, float* %f.addr, align 4, !dbg !3575
  %fneg = fneg float %2, !dbg !3576
  %call1 = call float @sqrtf(float %fneg) #5, !dbg !3577
  %fneg2 = fneg float %call1, !dbg !3578
  br label %cond.end, !dbg !3572

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %call, %cond.true ], [ %fneg2, %cond.false ], !dbg !3572
  ret float %cond, !dbg !3579
}

; Function Attrs: noinline nounwind uwtable
define internal void @copy_v3_v3(float* %r, float* %a) #0 !dbg !3580 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !3583, metadata !DIExpression()), !dbg !3584
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !3585, metadata !DIExpression()), !dbg !3586
  %0 = load float*, float** %a.addr, align 8, !dbg !3587
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !3587
  %1 = load float, float* %arrayidx, align 4, !dbg !3587
  %2 = load float*, float** %r.addr, align 8, !dbg !3588
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !3588
  store float %1, float* %arrayidx1, align 4, !dbg !3589
  %3 = load float*, float** %a.addr, align 8, !dbg !3590
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !3590
  %4 = load float, float* %arrayidx2, align 4, !dbg !3590
  %5 = load float*, float** %r.addr, align 8, !dbg !3591
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !3591
  store float %4, float* %arrayidx3, align 4, !dbg !3592
  %6 = load float*, float** %a.addr, align 8, !dbg !3593
  %arrayidx4 = getelementptr inbounds float, float* %6, i64 2, !dbg !3593
  %7 = load float, float* %arrayidx4, align 4, !dbg !3593
  %8 = load float*, float** %r.addr, align 8, !dbg !3594
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !3594
  store float %7, float* %arrayidx5, align 4, !dbg !3595
  ret void, !dbg !3596
}

; Function Attrs: noinline nounwind uwtable
define internal float @normalize_v3_v3(float* %r, float* %a) #0 !dbg !3597 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %d = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !3600, metadata !DIExpression()), !dbg !3601
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !3602, metadata !DIExpression()), !dbg !3603
  call void @llvm.dbg.declare(metadata float* %d, metadata !3604, metadata !DIExpression()), !dbg !3605
  %0 = load float*, float** %a.addr, align 8, !dbg !3606
  %1 = load float*, float** %a.addr, align 8, !dbg !3607
  %call = call float @dot_v3v3(float* %0, float* %1), !dbg !3608
  store float %call, float* %d, align 4, !dbg !3605
  %2 = load float, float* %d, align 4, !dbg !3609
  %cmp = fcmp ogt float %2, 0x38AA95A5C0000000, !dbg !3611
  br i1 %cmp, label %if.then, label %if.else, !dbg !3612

if.then:                                          ; preds = %entry
  %3 = load float, float* %d, align 4, !dbg !3613
  %call1 = call float @sqrtf(float %3) #5, !dbg !3615
  store float %call1, float* %d, align 4, !dbg !3616
  %4 = load float*, float** %r.addr, align 8, !dbg !3617
  %5 = load float*, float** %a.addr, align 8, !dbg !3618
  %6 = load float, float* %d, align 4, !dbg !3619
  %div = fdiv float 1.000000e+00, %6, !dbg !3620
  call void @mul_v3_v3fl(float* %4, float* %5, float %div), !dbg !3621
  br label %if.end, !dbg !3622

if.else:                                          ; preds = %entry
  %7 = load float*, float** %r.addr, align 8, !dbg !3623
  call void @zero_v3(float* %7), !dbg !3625
  store float 0.000000e+00, float* %d, align 4, !dbg !3626
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %8 = load float, float* %d, align 4, !dbg !3627
  ret float %8, !dbg !3628
}

declare dso_local void @mul_m4_v3([4 x float]*, float*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @screwvert_iter_init(%struct.ScrewVertIter* %iter, %struct.ScrewVertConnect* %array, i32 %v_init, i32 %dir) #0 !dbg !3629 {
entry:
  %iter.addr = alloca %struct.ScrewVertIter*, align 8
  %array.addr = alloca %struct.ScrewVertConnect*, align 8
  %v_init.addr = alloca i32, align 4
  %dir.addr = alloca i32, align 4
  store %struct.ScrewVertIter* %iter, %struct.ScrewVertIter** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ScrewVertIter** %iter.addr, metadata !3633, metadata !DIExpression()), !dbg !3634
  store %struct.ScrewVertConnect* %array, %struct.ScrewVertConnect** %array.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ScrewVertConnect** %array.addr, metadata !3635, metadata !DIExpression()), !dbg !3636
  store i32 %v_init, i32* %v_init.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %v_init.addr, metadata !3637, metadata !DIExpression()), !dbg !3638
  store i32 %dir, i32* %dir.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dir.addr, metadata !3639, metadata !DIExpression()), !dbg !3640
  %0 = load %struct.ScrewVertConnect*, %struct.ScrewVertConnect** %array.addr, align 8, !dbg !3641
  %1 = load %struct.ScrewVertIter*, %struct.ScrewVertIter** %iter.addr, align 8, !dbg !3642
  %v_array = getelementptr inbounds %struct.ScrewVertIter, %struct.ScrewVertIter* %1, i32 0, i32 0, !dbg !3643
  store %struct.ScrewVertConnect* %0, %struct.ScrewVertConnect** %v_array, align 8, !dbg !3644
  %2 = load i32, i32* %v_init.addr, align 4, !dbg !3645
  %3 = load %struct.ScrewVertIter*, %struct.ScrewVertIter** %iter.addr, align 8, !dbg !3646
  %v = getelementptr inbounds %struct.ScrewVertIter, %struct.ScrewVertIter* %3, i32 0, i32 2, !dbg !3647
  store i32 %2, i32* %v, align 8, !dbg !3648
  %4 = load i32, i32* %v_init.addr, align 4, !dbg !3649
  %cmp = icmp ult i32 %4, -2, !dbg !3649
  br i1 %cmp, label %if.then, label %if.else, !dbg !3651

if.then:                                          ; preds = %entry
  %5 = load %struct.ScrewVertConnect*, %struct.ScrewVertConnect** %array.addr, align 8, !dbg !3652
  %6 = load i32, i32* %v_init.addr, align 4, !dbg !3654
  %idxprom = zext i32 %6 to i64, !dbg !3652
  %arrayidx = getelementptr inbounds %struct.ScrewVertConnect, %struct.ScrewVertConnect* %5, i64 %idxprom, !dbg !3652
  %7 = load %struct.ScrewVertIter*, %struct.ScrewVertIter** %iter.addr, align 8, !dbg !3655
  %v_poin = getelementptr inbounds %struct.ScrewVertIter, %struct.ScrewVertIter* %7, i32 0, i32 1, !dbg !3656
  store %struct.ScrewVertConnect* %arrayidx, %struct.ScrewVertConnect** %v_poin, align 8, !dbg !3657
  %8 = load %struct.ScrewVertIter*, %struct.ScrewVertIter** %iter.addr, align 8, !dbg !3658
  %v_poin1 = getelementptr inbounds %struct.ScrewVertIter, %struct.ScrewVertIter* %8, i32 0, i32 1, !dbg !3659
  %9 = load %struct.ScrewVertConnect*, %struct.ScrewVertConnect** %v_poin1, align 8, !dbg !3659
  %v2 = getelementptr inbounds %struct.ScrewVertConnect, %struct.ScrewVertConnect* %9, i32 0, i32 3, !dbg !3660
  %10 = load i32, i32* %dir.addr, align 4, !dbg !3661
  %idxprom3 = zext i32 %10 to i64, !dbg !3658
  %arrayidx4 = getelementptr inbounds [2 x i32], [2 x i32]* %v2, i64 0, i64 %idxprom3, !dbg !3658
  %11 = load i32, i32* %arrayidx4, align 4, !dbg !3658
  %12 = load %struct.ScrewVertIter*, %struct.ScrewVertIter** %iter.addr, align 8, !dbg !3662
  %v_other = getelementptr inbounds %struct.ScrewVertIter, %struct.ScrewVertIter* %12, i32 0, i32 3, !dbg !3663
  store i32 %11, i32* %v_other, align 4, !dbg !3664
  %13 = load %struct.ScrewVertIter*, %struct.ScrewVertIter** %iter.addr, align 8, !dbg !3665
  %v_poin5 = getelementptr inbounds %struct.ScrewVertIter, %struct.ScrewVertIter* %13, i32 0, i32 1, !dbg !3666
  %14 = load %struct.ScrewVertConnect*, %struct.ScrewVertConnect** %v_poin5, align 8, !dbg !3666
  %e = getelementptr inbounds %struct.ScrewVertConnect, %struct.ScrewVertConnect* %14, i32 0, i32 4, !dbg !3667
  %15 = load i32, i32* %dir.addr, align 4, !dbg !3668
  %tobool = icmp ne i32 %15, 0, !dbg !3669
  %lnot = xor i1 %tobool, true, !dbg !3669
  %lnot.ext = zext i1 %lnot to i32, !dbg !3669
  %idxprom6 = sext i32 %lnot.ext to i64, !dbg !3665
  %arrayidx7 = getelementptr inbounds [2 x %struct.MEdge*], [2 x %struct.MEdge*]* %e, i64 0, i64 %idxprom6, !dbg !3665
  %16 = load %struct.MEdge*, %struct.MEdge** %arrayidx7, align 8, !dbg !3665
  %17 = load %struct.ScrewVertIter*, %struct.ScrewVertIter** %iter.addr, align 8, !dbg !3670
  %e8 = getelementptr inbounds %struct.ScrewVertIter, %struct.ScrewVertIter* %17, i32 0, i32 4, !dbg !3671
  store %struct.MEdge* %16, %struct.MEdge** %e8, align 8, !dbg !3672
  br label %if.end, !dbg !3673

if.else:                                          ; preds = %entry
  %18 = load %struct.ScrewVertIter*, %struct.ScrewVertIter** %iter.addr, align 8, !dbg !3674
  %v_poin9 = getelementptr inbounds %struct.ScrewVertIter, %struct.ScrewVertIter* %18, i32 0, i32 1, !dbg !3676
  store %struct.ScrewVertConnect* null, %struct.ScrewVertConnect** %v_poin9, align 8, !dbg !3677
  %19 = load %struct.ScrewVertIter*, %struct.ScrewVertIter** %iter.addr, align 8, !dbg !3678
  %e10 = getelementptr inbounds %struct.ScrewVertIter, %struct.ScrewVertIter* %19, i32 0, i32 4, !dbg !3679
  store %struct.MEdge* null, %struct.MEdge** %e10, align 8, !dbg !3680
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !3681
}

; Function Attrs: noinline nounwind uwtable
define internal void @screwvert_iter_step(%struct.ScrewVertIter* %iter) #0 !dbg !3682 {
entry:
  %iter.addr = alloca %struct.ScrewVertIter*, align 8
  store %struct.ScrewVertIter* %iter, %struct.ScrewVertIter** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ScrewVertIter** %iter.addr, metadata !3685, metadata !DIExpression()), !dbg !3686
  %0 = load %struct.ScrewVertIter*, %struct.ScrewVertIter** %iter.addr, align 8, !dbg !3687
  %v_poin = getelementptr inbounds %struct.ScrewVertIter, %struct.ScrewVertIter* %0, i32 0, i32 1, !dbg !3689
  %1 = load %struct.ScrewVertConnect*, %struct.ScrewVertConnect** %v_poin, align 8, !dbg !3689
  %v = getelementptr inbounds %struct.ScrewVertConnect, %struct.ScrewVertConnect* %1, i32 0, i32 3, !dbg !3690
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %v, i64 0, i64 0, !dbg !3687
  %2 = load i32, i32* %arrayidx, align 4, !dbg !3687
  %3 = load %struct.ScrewVertIter*, %struct.ScrewVertIter** %iter.addr, align 8, !dbg !3691
  %v_other = getelementptr inbounds %struct.ScrewVertIter, %struct.ScrewVertIter* %3, i32 0, i32 3, !dbg !3692
  %4 = load i32, i32* %v_other, align 4, !dbg !3692
  %cmp = icmp eq i32 %2, %4, !dbg !3693
  br i1 %cmp, label %if.then, label %if.else, !dbg !3694

if.then:                                          ; preds = %entry
  %5 = load %struct.ScrewVertIter*, %struct.ScrewVertIter** %iter.addr, align 8, !dbg !3695
  %v1 = getelementptr inbounds %struct.ScrewVertIter, %struct.ScrewVertIter* %5, i32 0, i32 2, !dbg !3697
  %6 = load i32, i32* %v1, align 8, !dbg !3697
  %7 = load %struct.ScrewVertIter*, %struct.ScrewVertIter** %iter.addr, align 8, !dbg !3698
  %v_other2 = getelementptr inbounds %struct.ScrewVertIter, %struct.ScrewVertIter* %7, i32 0, i32 3, !dbg !3699
  store i32 %6, i32* %v_other2, align 4, !dbg !3700
  %8 = load %struct.ScrewVertIter*, %struct.ScrewVertIter** %iter.addr, align 8, !dbg !3701
  %v_poin3 = getelementptr inbounds %struct.ScrewVertIter, %struct.ScrewVertIter* %8, i32 0, i32 1, !dbg !3702
  %9 = load %struct.ScrewVertConnect*, %struct.ScrewVertConnect** %v_poin3, align 8, !dbg !3702
  %v4 = getelementptr inbounds %struct.ScrewVertConnect, %struct.ScrewVertConnect* %9, i32 0, i32 3, !dbg !3703
  %arrayidx5 = getelementptr inbounds [2 x i32], [2 x i32]* %v4, i64 0, i64 1, !dbg !3701
  %10 = load i32, i32* %arrayidx5, align 4, !dbg !3701
  %11 = load %struct.ScrewVertIter*, %struct.ScrewVertIter** %iter.addr, align 8, !dbg !3704
  %v6 = getelementptr inbounds %struct.ScrewVertIter, %struct.ScrewVertIter* %11, i32 0, i32 2, !dbg !3705
  store i32 %10, i32* %v6, align 8, !dbg !3706
  br label %if.end19, !dbg !3707

if.else:                                          ; preds = %entry
  %12 = load %struct.ScrewVertIter*, %struct.ScrewVertIter** %iter.addr, align 8, !dbg !3708
  %v_poin7 = getelementptr inbounds %struct.ScrewVertIter, %struct.ScrewVertIter* %12, i32 0, i32 1, !dbg !3710
  %13 = load %struct.ScrewVertConnect*, %struct.ScrewVertConnect** %v_poin7, align 8, !dbg !3710
  %v8 = getelementptr inbounds %struct.ScrewVertConnect, %struct.ScrewVertConnect* %13, i32 0, i32 3, !dbg !3711
  %arrayidx9 = getelementptr inbounds [2 x i32], [2 x i32]* %v8, i64 0, i64 1, !dbg !3708
  %14 = load i32, i32* %arrayidx9, align 4, !dbg !3708
  %15 = load %struct.ScrewVertIter*, %struct.ScrewVertIter** %iter.addr, align 8, !dbg !3712
  %v_other10 = getelementptr inbounds %struct.ScrewVertIter, %struct.ScrewVertIter* %15, i32 0, i32 3, !dbg !3713
  %16 = load i32, i32* %v_other10, align 4, !dbg !3713
  %cmp11 = icmp eq i32 %14, %16, !dbg !3714
  br i1 %cmp11, label %if.then12, label %if.end, !dbg !3715

if.then12:                                        ; preds = %if.else
  %17 = load %struct.ScrewVertIter*, %struct.ScrewVertIter** %iter.addr, align 8, !dbg !3716
  %v13 = getelementptr inbounds %struct.ScrewVertIter, %struct.ScrewVertIter* %17, i32 0, i32 2, !dbg !3718
  %18 = load i32, i32* %v13, align 8, !dbg !3718
  %19 = load %struct.ScrewVertIter*, %struct.ScrewVertIter** %iter.addr, align 8, !dbg !3719
  %v_other14 = getelementptr inbounds %struct.ScrewVertIter, %struct.ScrewVertIter* %19, i32 0, i32 3, !dbg !3720
  store i32 %18, i32* %v_other14, align 4, !dbg !3721
  %20 = load %struct.ScrewVertIter*, %struct.ScrewVertIter** %iter.addr, align 8, !dbg !3722
  %v_poin15 = getelementptr inbounds %struct.ScrewVertIter, %struct.ScrewVertIter* %20, i32 0, i32 1, !dbg !3723
  %21 = load %struct.ScrewVertConnect*, %struct.ScrewVertConnect** %v_poin15, align 8, !dbg !3723
  %v16 = getelementptr inbounds %struct.ScrewVertConnect, %struct.ScrewVertConnect* %21, i32 0, i32 3, !dbg !3724
  %arrayidx17 = getelementptr inbounds [2 x i32], [2 x i32]* %v16, i64 0, i64 0, !dbg !3722
  %22 = load i32, i32* %arrayidx17, align 4, !dbg !3722
  %23 = load %struct.ScrewVertIter*, %struct.ScrewVertIter** %iter.addr, align 8, !dbg !3725
  %v18 = getelementptr inbounds %struct.ScrewVertIter, %struct.ScrewVertIter* %23, i32 0, i32 2, !dbg !3726
  store i32 %22, i32* %v18, align 8, !dbg !3727
  br label %if.end, !dbg !3728

if.end:                                           ; preds = %if.then12, %if.else
  br label %if.end19

if.end19:                                         ; preds = %if.end, %if.then
  %24 = load %struct.ScrewVertIter*, %struct.ScrewVertIter** %iter.addr, align 8, !dbg !3729
  %v20 = getelementptr inbounds %struct.ScrewVertIter, %struct.ScrewVertIter* %24, i32 0, i32 2, !dbg !3729
  %25 = load i32, i32* %v20, align 8, !dbg !3729
  %cmp21 = icmp ult i32 %25, -2, !dbg !3729
  br i1 %cmp21, label %if.then22, label %if.else35, !dbg !3731

if.then22:                                        ; preds = %if.end19
  %26 = load %struct.ScrewVertIter*, %struct.ScrewVertIter** %iter.addr, align 8, !dbg !3732
  %v_array = getelementptr inbounds %struct.ScrewVertIter, %struct.ScrewVertIter* %26, i32 0, i32 0, !dbg !3734
  %27 = load %struct.ScrewVertConnect*, %struct.ScrewVertConnect** %v_array, align 8, !dbg !3734
  %28 = load %struct.ScrewVertIter*, %struct.ScrewVertIter** %iter.addr, align 8, !dbg !3735
  %v23 = getelementptr inbounds %struct.ScrewVertIter, %struct.ScrewVertIter* %28, i32 0, i32 2, !dbg !3736
  %29 = load i32, i32* %v23, align 8, !dbg !3736
  %idxprom = zext i32 %29 to i64, !dbg !3732
  %arrayidx24 = getelementptr inbounds %struct.ScrewVertConnect, %struct.ScrewVertConnect* %27, i64 %idxprom, !dbg !3732
  %30 = load %struct.ScrewVertIter*, %struct.ScrewVertIter** %iter.addr, align 8, !dbg !3737
  %v_poin25 = getelementptr inbounds %struct.ScrewVertIter, %struct.ScrewVertIter* %30, i32 0, i32 1, !dbg !3738
  store %struct.ScrewVertConnect* %arrayidx24, %struct.ScrewVertConnect** %v_poin25, align 8, !dbg !3739
  %31 = load %struct.ScrewVertIter*, %struct.ScrewVertIter** %iter.addr, align 8, !dbg !3740
  %v_poin26 = getelementptr inbounds %struct.ScrewVertIter, %struct.ScrewVertIter* %31, i32 0, i32 1, !dbg !3741
  %32 = load %struct.ScrewVertConnect*, %struct.ScrewVertConnect** %v_poin26, align 8, !dbg !3741
  %e = getelementptr inbounds %struct.ScrewVertConnect, %struct.ScrewVertConnect* %32, i32 0, i32 4, !dbg !3742
  %33 = load %struct.ScrewVertIter*, %struct.ScrewVertIter** %iter.addr, align 8, !dbg !3743
  %v_poin27 = getelementptr inbounds %struct.ScrewVertIter, %struct.ScrewVertIter* %33, i32 0, i32 1, !dbg !3744
  %34 = load %struct.ScrewVertConnect*, %struct.ScrewVertConnect** %v_poin27, align 8, !dbg !3744
  %e28 = getelementptr inbounds %struct.ScrewVertConnect, %struct.ScrewVertConnect* %34, i32 0, i32 4, !dbg !3745
  %arrayidx29 = getelementptr inbounds [2 x %struct.MEdge*], [2 x %struct.MEdge*]* %e28, i64 0, i64 0, !dbg !3743
  %35 = load %struct.MEdge*, %struct.MEdge** %arrayidx29, align 8, !dbg !3743
  %36 = load %struct.ScrewVertIter*, %struct.ScrewVertIter** %iter.addr, align 8, !dbg !3746
  %e30 = getelementptr inbounds %struct.ScrewVertIter, %struct.ScrewVertIter* %36, i32 0, i32 4, !dbg !3747
  %37 = load %struct.MEdge*, %struct.MEdge** %e30, align 8, !dbg !3747
  %cmp31 = icmp eq %struct.MEdge* %35, %37, !dbg !3748
  %conv = zext i1 %cmp31 to i32, !dbg !3748
  %idxprom32 = sext i32 %conv to i64, !dbg !3740
  %arrayidx33 = getelementptr inbounds [2 x %struct.MEdge*], [2 x %struct.MEdge*]* %e, i64 0, i64 %idxprom32, !dbg !3740
  %38 = load %struct.MEdge*, %struct.MEdge** %arrayidx33, align 8, !dbg !3740
  %39 = load %struct.ScrewVertIter*, %struct.ScrewVertIter** %iter.addr, align 8, !dbg !3749
  %e34 = getelementptr inbounds %struct.ScrewVertIter, %struct.ScrewVertIter* %39, i32 0, i32 4, !dbg !3750
  store %struct.MEdge* %38, %struct.MEdge** %e34, align 8, !dbg !3751
  br label %if.end38, !dbg !3752

if.else35:                                        ; preds = %if.end19
  %40 = load %struct.ScrewVertIter*, %struct.ScrewVertIter** %iter.addr, align 8, !dbg !3753
  %e36 = getelementptr inbounds %struct.ScrewVertIter, %struct.ScrewVertIter* %40, i32 0, i32 4, !dbg !3755
  store %struct.MEdge* null, %struct.MEdge** %e36, align 8, !dbg !3756
  %41 = load %struct.ScrewVertIter*, %struct.ScrewVertIter** %iter.addr, align 8, !dbg !3757
  %v_poin37 = getelementptr inbounds %struct.ScrewVertIter, %struct.ScrewVertIter* %41, i32 0, i32 1, !dbg !3758
  store %struct.ScrewVertConnect* null, %struct.ScrewVertConnect** %v_poin37, align 8, !dbg !3759
  br label %if.end38

if.end38:                                         ; preds = %if.else35, %if.then22
  ret void, !dbg !3760
}

; Function Attrs: noinline nounwind uwtable
define internal void @sub_v3_v3v3(float* %r, float* %a, float* %b) #0 !dbg !3761 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !3764, metadata !DIExpression()), !dbg !3765
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !3766, metadata !DIExpression()), !dbg !3767
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !3768, metadata !DIExpression()), !dbg !3769
  %0 = load float*, float** %a.addr, align 8, !dbg !3770
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !3770
  %1 = load float, float* %arrayidx, align 4, !dbg !3770
  %2 = load float*, float** %b.addr, align 8, !dbg !3771
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !3771
  %3 = load float, float* %arrayidx1, align 4, !dbg !3771
  %sub = fsub float %1, %3, !dbg !3772
  %4 = load float*, float** %r.addr, align 8, !dbg !3773
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 0, !dbg !3773
  store float %sub, float* %arrayidx2, align 4, !dbg !3774
  %5 = load float*, float** %a.addr, align 8, !dbg !3775
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !3775
  %6 = load float, float* %arrayidx3, align 4, !dbg !3775
  %7 = load float*, float** %b.addr, align 8, !dbg !3776
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !3776
  %8 = load float, float* %arrayidx4, align 4, !dbg !3776
  %sub5 = fsub float %6, %8, !dbg !3777
  %9 = load float*, float** %r.addr, align 8, !dbg !3778
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 1, !dbg !3778
  store float %sub5, float* %arrayidx6, align 4, !dbg !3779
  %10 = load float*, float** %a.addr, align 8, !dbg !3780
  %arrayidx7 = getelementptr inbounds float, float* %10, i64 2, !dbg !3780
  %11 = load float, float* %arrayidx7, align 4, !dbg !3780
  %12 = load float*, float** %b.addr, align 8, !dbg !3781
  %arrayidx8 = getelementptr inbounds float, float* %12, i64 2, !dbg !3781
  %13 = load float, float* %arrayidx8, align 4, !dbg !3781
  %sub9 = fsub float %11, %13, !dbg !3782
  %14 = load float*, float** %r.addr, align 8, !dbg !3783
  %arrayidx10 = getelementptr inbounds float, float* %14, i64 2, !dbg !3783
  store float %sub9, float* %arrayidx10, align 4, !dbg !3784
  ret void, !dbg !3785
}

; Function Attrs: noinline nounwind uwtable
define internal void @sub_v3_v3(float* %r, float* %a) #0 !dbg !3786 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !3787, metadata !DIExpression()), !dbg !3788
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !3789, metadata !DIExpression()), !dbg !3790
  %0 = load float*, float** %a.addr, align 8, !dbg !3791
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !3791
  %1 = load float, float* %arrayidx, align 4, !dbg !3791
  %2 = load float*, float** %r.addr, align 8, !dbg !3792
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !3792
  %3 = load float, float* %arrayidx1, align 4, !dbg !3793
  %sub = fsub float %3, %1, !dbg !3793
  store float %sub, float* %arrayidx1, align 4, !dbg !3793
  %4 = load float*, float** %a.addr, align 8, !dbg !3794
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !3794
  %5 = load float, float* %arrayidx2, align 4, !dbg !3794
  %6 = load float*, float** %r.addr, align 8, !dbg !3795
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !3795
  %7 = load float, float* %arrayidx3, align 4, !dbg !3796
  %sub4 = fsub float %7, %5, !dbg !3796
  store float %sub4, float* %arrayidx3, align 4, !dbg !3796
  %8 = load float*, float** %a.addr, align 8, !dbg !3797
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !3797
  %9 = load float, float* %arrayidx5, align 4, !dbg !3797
  %10 = load float*, float** %r.addr, align 8, !dbg !3798
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 2, !dbg !3798
  %11 = load float, float* %arrayidx6, align 4, !dbg !3799
  %sub7 = fsub float %11, %9, !dbg !3799
  store float %sub7, float* %arrayidx6, align 4, !dbg !3799
  ret void, !dbg !3800
}

; Function Attrs: noinline nounwind uwtable
define internal void @cross_v3_v3v3(float* %r, float* %a, float* %b) #0 !dbg !3801 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !3802, metadata !DIExpression()), !dbg !3803
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !3804, metadata !DIExpression()), !dbg !3805
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !3806, metadata !DIExpression()), !dbg !3807
  %0 = load float*, float** %a.addr, align 8, !dbg !3808
  %arrayidx = getelementptr inbounds float, float* %0, i64 1, !dbg !3808
  %1 = load float, float* %arrayidx, align 4, !dbg !3808
  %2 = load float*, float** %b.addr, align 8, !dbg !3809
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 2, !dbg !3809
  %3 = load float, float* %arrayidx1, align 4, !dbg !3809
  %mul = fmul float %1, %3, !dbg !3810
  %4 = load float*, float** %a.addr, align 8, !dbg !3811
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 2, !dbg !3811
  %5 = load float, float* %arrayidx2, align 4, !dbg !3811
  %6 = load float*, float** %b.addr, align 8, !dbg !3812
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !3812
  %7 = load float, float* %arrayidx3, align 4, !dbg !3812
  %mul4 = fmul float %5, %7, !dbg !3813
  %sub = fsub float %mul, %mul4, !dbg !3814
  %8 = load float*, float** %r.addr, align 8, !dbg !3815
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 0, !dbg !3815
  store float %sub, float* %arrayidx5, align 4, !dbg !3816
  %9 = load float*, float** %a.addr, align 8, !dbg !3817
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 2, !dbg !3817
  %10 = load float, float* %arrayidx6, align 4, !dbg !3817
  %11 = load float*, float** %b.addr, align 8, !dbg !3818
  %arrayidx7 = getelementptr inbounds float, float* %11, i64 0, !dbg !3818
  %12 = load float, float* %arrayidx7, align 4, !dbg !3818
  %mul8 = fmul float %10, %12, !dbg !3819
  %13 = load float*, float** %a.addr, align 8, !dbg !3820
  %arrayidx9 = getelementptr inbounds float, float* %13, i64 0, !dbg !3820
  %14 = load float, float* %arrayidx9, align 4, !dbg !3820
  %15 = load float*, float** %b.addr, align 8, !dbg !3821
  %arrayidx10 = getelementptr inbounds float, float* %15, i64 2, !dbg !3821
  %16 = load float, float* %arrayidx10, align 4, !dbg !3821
  %mul11 = fmul float %14, %16, !dbg !3822
  %sub12 = fsub float %mul8, %mul11, !dbg !3823
  %17 = load float*, float** %r.addr, align 8, !dbg !3824
  %arrayidx13 = getelementptr inbounds float, float* %17, i64 1, !dbg !3824
  store float %sub12, float* %arrayidx13, align 4, !dbg !3825
  %18 = load float*, float** %a.addr, align 8, !dbg !3826
  %arrayidx14 = getelementptr inbounds float, float* %18, i64 0, !dbg !3826
  %19 = load float, float* %arrayidx14, align 4, !dbg !3826
  %20 = load float*, float** %b.addr, align 8, !dbg !3827
  %arrayidx15 = getelementptr inbounds float, float* %20, i64 1, !dbg !3827
  %21 = load float, float* %arrayidx15, align 4, !dbg !3827
  %mul16 = fmul float %19, %21, !dbg !3828
  %22 = load float*, float** %a.addr, align 8, !dbg !3829
  %arrayidx17 = getelementptr inbounds float, float* %22, i64 1, !dbg !3829
  %23 = load float, float* %arrayidx17, align 4, !dbg !3829
  %24 = load float*, float** %b.addr, align 8, !dbg !3830
  %arrayidx18 = getelementptr inbounds float, float* %24, i64 0, !dbg !3830
  %25 = load float, float* %arrayidx18, align 4, !dbg !3830
  %mul19 = fmul float %23, %25, !dbg !3831
  %sub20 = fsub float %mul16, %mul19, !dbg !3832
  %26 = load float*, float** %r.addr, align 8, !dbg !3833
  %arrayidx21 = getelementptr inbounds float, float* %26, i64 2, !dbg !3833
  store float %sub20, float* %arrayidx21, align 4, !dbg !3834
  ret void, !dbg !3835
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @is_zero_v3(float* %v) #0 !dbg !3836 {
entry:
  %v.addr = alloca float*, align 8
  store float* %v, float** %v.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v.addr, metadata !3839, metadata !DIExpression()), !dbg !3840
  %0 = load float*, float** %v.addr, align 8, !dbg !3841
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !3841
  %1 = load float, float* %arrayidx, align 4, !dbg !3841
  %cmp = fcmp oeq float %1, 0.000000e+00, !dbg !3842
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !3843

land.lhs.true:                                    ; preds = %entry
  %2 = load float*, float** %v.addr, align 8, !dbg !3844
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 1, !dbg !3844
  %3 = load float, float* %arrayidx1, align 4, !dbg !3844
  %cmp2 = fcmp oeq float %3, 0.000000e+00, !dbg !3845
  br i1 %cmp2, label %land.rhs, label %land.end, !dbg !3846

land.rhs:                                         ; preds = %land.lhs.true
  %4 = load float*, float** %v.addr, align 8, !dbg !3847
  %arrayidx3 = getelementptr inbounds float, float* %4, i64 2, !dbg !3847
  %5 = load float, float* %arrayidx3, align 4, !dbg !3847
  %cmp4 = fcmp oeq float %5, 0.000000e+00, !dbg !3848
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %6 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %cmp4, %land.rhs ], !dbg !3849
  %land.ext = zext i1 %6 to i32, !dbg !3846
  %conv = trunc i32 %land.ext to i8, !dbg !3850
  ret i8 %conv, !dbg !3851
}

; Function Attrs: noinline nounwind uwtable
define internal void @negate_v3_v3(float* %r, float* %a) #0 !dbg !3852 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !3853, metadata !DIExpression()), !dbg !3854
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !3855, metadata !DIExpression()), !dbg !3856
  %0 = load float*, float** %a.addr, align 8, !dbg !3857
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !3857
  %1 = load float, float* %arrayidx, align 4, !dbg !3857
  %fneg = fneg float %1, !dbg !3858
  %2 = load float*, float** %r.addr, align 8, !dbg !3859
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !3859
  store float %fneg, float* %arrayidx1, align 4, !dbg !3860
  %3 = load float*, float** %a.addr, align 8, !dbg !3861
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !3861
  %4 = load float, float* %arrayidx2, align 4, !dbg !3861
  %fneg3 = fneg float %4, !dbg !3862
  %5 = load float*, float** %r.addr, align 8, !dbg !3863
  %arrayidx4 = getelementptr inbounds float, float* %5, i64 1, !dbg !3863
  store float %fneg3, float* %arrayidx4, align 4, !dbg !3864
  %6 = load float*, float** %a.addr, align 8, !dbg !3865
  %arrayidx5 = getelementptr inbounds float, float* %6, i64 2, !dbg !3865
  %7 = load float, float* %arrayidx5, align 4, !dbg !3865
  %fneg6 = fneg float %7, !dbg !3866
  %8 = load float*, float** %r.addr, align 8, !dbg !3867
  %arrayidx7 = getelementptr inbounds float, float* %8, i64 2, !dbg !3867
  store float %fneg6, float* %arrayidx7, align 4, !dbg !3868
  ret void, !dbg !3869
}

; Function Attrs: noinline nounwind uwtable
define internal void @negate_v3(float* %r) #0 !dbg !3870 {
entry:
  %r.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !3871, metadata !DIExpression()), !dbg !3872
  %0 = load float*, float** %r.addr, align 8, !dbg !3873
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !3873
  %1 = load float, float* %arrayidx, align 4, !dbg !3873
  %fneg = fneg float %1, !dbg !3874
  %2 = load float*, float** %r.addr, align 8, !dbg !3875
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !3875
  store float %fneg, float* %arrayidx1, align 4, !dbg !3876
  %3 = load float*, float** %r.addr, align 8, !dbg !3877
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !3877
  %4 = load float, float* %arrayidx2, align 4, !dbg !3877
  %fneg3 = fneg float %4, !dbg !3878
  %5 = load float*, float** %r.addr, align 8, !dbg !3879
  %arrayidx4 = getelementptr inbounds float, float* %5, i64 1, !dbg !3879
  store float %fneg3, float* %arrayidx4, align 4, !dbg !3880
  %6 = load float*, float** %r.addr, align 8, !dbg !3881
  %arrayidx5 = getelementptr inbounds float, float* %6, i64 2, !dbg !3881
  %7 = load float, float* %arrayidx5, align 4, !dbg !3881
  %fneg6 = fneg float %7, !dbg !3882
  %8 = load float*, float** %r.addr, align 8, !dbg !3883
  %arrayidx7 = getelementptr inbounds float, float* %8, i64 2, !dbg !3883
  store float %fneg6, float* %arrayidx7, align 4, !dbg !3884
  ret void, !dbg !3885
}

; Function Attrs: noinline nounwind uwtable
define internal void @normal_float_to_short_v3(i16* %out, float* %in) #0 !dbg !3886 {
entry:
  %out.addr = alloca i16*, align 8
  %in.addr = alloca float*, align 8
  store i16* %out, i16** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %out.addr, metadata !3890, metadata !DIExpression()), !dbg !3891
  store float* %in, float** %in.addr, align 8
  call void @llvm.dbg.declare(metadata float** %in.addr, metadata !3892, metadata !DIExpression()), !dbg !3893
  %0 = load float*, float** %in.addr, align 8, !dbg !3894
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !3894
  %1 = load float, float* %arrayidx, align 4, !dbg !3894
  %mul = fmul float %1, 3.276700e+04, !dbg !3895
  %conv = fptosi float %mul to i16, !dbg !3896
  %2 = load i16*, i16** %out.addr, align 8, !dbg !3897
  %arrayidx1 = getelementptr inbounds i16, i16* %2, i64 0, !dbg !3897
  store i16 %conv, i16* %arrayidx1, align 2, !dbg !3898
  %3 = load float*, float** %in.addr, align 8, !dbg !3899
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !3899
  %4 = load float, float* %arrayidx2, align 4, !dbg !3899
  %mul3 = fmul float %4, 3.276700e+04, !dbg !3900
  %conv4 = fptosi float %mul3 to i16, !dbg !3901
  %5 = load i16*, i16** %out.addr, align 8, !dbg !3902
  %arrayidx5 = getelementptr inbounds i16, i16* %5, i64 1, !dbg !3902
  store i16 %conv4, i16* %arrayidx5, align 2, !dbg !3903
  %6 = load float*, float** %in.addr, align 8, !dbg !3904
  %arrayidx6 = getelementptr inbounds float, float* %6, i64 2, !dbg !3904
  %7 = load float, float* %arrayidx6, align 4, !dbg !3904
  %mul7 = fmul float %7, 3.276700e+04, !dbg !3905
  %conv8 = fptosi float %mul7 to i16, !dbg !3906
  %8 = load i16*, i16** %out.addr, align 8, !dbg !3907
  %arrayidx9 = getelementptr inbounds i16, i16* %8, i64 2, !dbg !3907
  store i16 %conv8, i16* %arrayidx9, align 2, !dbg !3908
  ret void, !dbg !3909
}

declare dso_local void @axis_angle_normalized_to_mat3([3 x float]*, float*, float) #2

declare dso_local void @copy_m4_m3([4 x float]*, [3 x float]*) #2

declare dso_local void @unit_m4([4 x float]*) #2

declare dso_local void @rotate_m4([4 x float]*, i8 zeroext, float) #2

declare dso_local void @copy_m3_m4([3 x float]*, [4 x float]*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @madd_v3_v3fl(float* %r, float* %a, float %f) #0 !dbg !3910 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %f.addr = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !3913, metadata !DIExpression()), !dbg !3914
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !3915, metadata !DIExpression()), !dbg !3916
  store float %f, float* %f.addr, align 4
  call void @llvm.dbg.declare(metadata float* %f.addr, metadata !3917, metadata !DIExpression()), !dbg !3918
  %0 = load float*, float** %a.addr, align 8, !dbg !3919
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !3919
  %1 = load float, float* %arrayidx, align 4, !dbg !3919
  %2 = load float, float* %f.addr, align 4, !dbg !3920
  %mul = fmul float %1, %2, !dbg !3921
  %3 = load float*, float** %r.addr, align 8, !dbg !3922
  %arrayidx1 = getelementptr inbounds float, float* %3, i64 0, !dbg !3922
  %4 = load float, float* %arrayidx1, align 4, !dbg !3923
  %add = fadd float %4, %mul, !dbg !3923
  store float %add, float* %arrayidx1, align 4, !dbg !3923
  %5 = load float*, float** %a.addr, align 8, !dbg !3924
  %arrayidx2 = getelementptr inbounds float, float* %5, i64 1, !dbg !3924
  %6 = load float, float* %arrayidx2, align 4, !dbg !3924
  %7 = load float, float* %f.addr, align 4, !dbg !3925
  %mul3 = fmul float %6, %7, !dbg !3926
  %8 = load float*, float** %r.addr, align 8, !dbg !3927
  %arrayidx4 = getelementptr inbounds float, float* %8, i64 1, !dbg !3927
  %9 = load float, float* %arrayidx4, align 4, !dbg !3928
  %add5 = fadd float %9, %mul3, !dbg !3928
  store float %add5, float* %arrayidx4, align 4, !dbg !3928
  %10 = load float*, float** %a.addr, align 8, !dbg !3929
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 2, !dbg !3929
  %11 = load float, float* %arrayidx6, align 4, !dbg !3929
  %12 = load float, float* %f.addr, align 4, !dbg !3930
  %mul7 = fmul float %11, %12, !dbg !3931
  %13 = load float*, float** %r.addr, align 8, !dbg !3932
  %arrayidx8 = getelementptr inbounds float, float* %13, i64 2, !dbg !3932
  %14 = load float, float* %arrayidx8, align 4, !dbg !3933
  %add9 = fadd float %14, %mul7, !dbg !3933
  store float %add9, float* %arrayidx8, align 4, !dbg !3933
  ret void, !dbg !3934
}

declare dso_local void @mul_v3_m3v3(float*, [3 x float]*, float*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @add_v3_v3(float* %r, float* %a) #0 !dbg !3935 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !3936, metadata !DIExpression()), !dbg !3937
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !3938, metadata !DIExpression()), !dbg !3939
  %0 = load float*, float** %a.addr, align 8, !dbg !3940
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !3940
  %1 = load float, float* %arrayidx, align 4, !dbg !3940
  %2 = load float*, float** %r.addr, align 8, !dbg !3941
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !3941
  %3 = load float, float* %arrayidx1, align 4, !dbg !3942
  %add = fadd float %3, %1, !dbg !3942
  store float %add, float* %arrayidx1, align 4, !dbg !3942
  %4 = load float*, float** %a.addr, align 8, !dbg !3943
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !3943
  %5 = load float, float* %arrayidx2, align 4, !dbg !3943
  %6 = load float*, float** %r.addr, align 8, !dbg !3944
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !3944
  %7 = load float, float* %arrayidx3, align 4, !dbg !3945
  %add4 = fadd float %7, %5, !dbg !3945
  store float %add4, float* %arrayidx3, align 4, !dbg !3945
  %8 = load float*, float** %a.addr, align 8, !dbg !3946
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !3946
  %9 = load float, float* %arrayidx5, align 4, !dbg !3946
  %10 = load float*, float** %r.addr, align 8, !dbg !3947
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 2, !dbg !3947
  %11 = load float, float* %arrayidx6, align 4, !dbg !3948
  %add7 = fadd float %11, %9, !dbg !3948
  store float %add7, float* %arrayidx6, align 4, !dbg !3948
  ret void, !dbg !3949
}

declare dso_local float @dist_signed_to_plane_v3(float*, float*) #2

declare dso_local void @DM_copy_poly_data(%struct.DerivedMesh*, %struct.DerivedMesh*, i32, i32, i32) #2

declare dso_local void @DM_copy_loop_data(%struct.DerivedMesh*, %struct.DerivedMesh*, i32, i32, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal void @copy_v2_fl2(float* %v, float %x, float %y) #0 !dbg !3950 {
entry:
  %v.addr = alloca float*, align 8
  %x.addr = alloca float, align 4
  %y.addr = alloca float, align 4
  store float* %v, float** %v.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v.addr, metadata !3953, metadata !DIExpression()), !dbg !3954
  store float %x, float* %x.addr, align 4
  call void @llvm.dbg.declare(metadata float* %x.addr, metadata !3955, metadata !DIExpression()), !dbg !3956
  store float %y, float* %y.addr, align 4
  call void @llvm.dbg.declare(metadata float* %y.addr, metadata !3957, metadata !DIExpression()), !dbg !3958
  %0 = load float, float* %x.addr, align 4, !dbg !3959
  %1 = load float*, float** %v.addr, align 8, !dbg !3960
  %arrayidx = getelementptr inbounds float, float* %1, i64 0, !dbg !3960
  store float %0, float* %arrayidx, align 4, !dbg !3961
  %2 = load float, float* %y.addr, align 4, !dbg !3962
  %3 = load float*, float** %v.addr, align 8, !dbg !3963
  %arrayidx1 = getelementptr inbounds float, float* %3, i64 1, !dbg !3963
  store float %2, float* %arrayidx1, align 4, !dbg !3964
  ret void, !dbg !3965
}

; Function Attrs: nounwind
declare dso_local float @sqrtf(float) #4

; Function Attrs: noinline nounwind uwtable
define internal float @dot_v3v3(float* %a, float* %b) #0 !dbg !3966 {
entry:
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !3969, metadata !DIExpression()), !dbg !3970
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !3971, metadata !DIExpression()), !dbg !3972
  %0 = load float*, float** %a.addr, align 8, !dbg !3973
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !3973
  %1 = load float, float* %arrayidx, align 4, !dbg !3973
  %2 = load float*, float** %b.addr, align 8, !dbg !3974
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !3974
  %3 = load float, float* %arrayidx1, align 4, !dbg !3974
  %mul = fmul float %1, %3, !dbg !3975
  %4 = load float*, float** %a.addr, align 8, !dbg !3976
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !3976
  %5 = load float, float* %arrayidx2, align 4, !dbg !3976
  %6 = load float*, float** %b.addr, align 8, !dbg !3977
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !3977
  %7 = load float, float* %arrayidx3, align 4, !dbg !3977
  %mul4 = fmul float %5, %7, !dbg !3978
  %add = fadd float %mul, %mul4, !dbg !3979
  %8 = load float*, float** %a.addr, align 8, !dbg !3980
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !3980
  %9 = load float, float* %arrayidx5, align 4, !dbg !3980
  %10 = load float*, float** %b.addr, align 8, !dbg !3981
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 2, !dbg !3981
  %11 = load float, float* %arrayidx6, align 4, !dbg !3981
  %mul7 = fmul float %9, %11, !dbg !3982
  %add8 = fadd float %add, %mul7, !dbg !3983
  ret float %add8, !dbg !3984
}

; Function Attrs: noinline nounwind uwtable
define internal void @mul_v3_v3fl(float* %r, float* %a, float %f) #0 !dbg !3985 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %f.addr = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !3986, metadata !DIExpression()), !dbg !3987
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !3988, metadata !DIExpression()), !dbg !3989
  store float %f, float* %f.addr, align 4
  call void @llvm.dbg.declare(metadata float* %f.addr, metadata !3990, metadata !DIExpression()), !dbg !3991
  %0 = load float*, float** %a.addr, align 8, !dbg !3992
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !3992
  %1 = load float, float* %arrayidx, align 4, !dbg !3992
  %2 = load float, float* %f.addr, align 4, !dbg !3993
  %mul = fmul float %1, %2, !dbg !3994
  %3 = load float*, float** %r.addr, align 8, !dbg !3995
  %arrayidx1 = getelementptr inbounds float, float* %3, i64 0, !dbg !3995
  store float %mul, float* %arrayidx1, align 4, !dbg !3996
  %4 = load float*, float** %a.addr, align 8, !dbg !3997
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !3997
  %5 = load float, float* %arrayidx2, align 4, !dbg !3997
  %6 = load float, float* %f.addr, align 4, !dbg !3998
  %mul3 = fmul float %5, %6, !dbg !3999
  %7 = load float*, float** %r.addr, align 8, !dbg !4000
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !4000
  store float %mul3, float* %arrayidx4, align 4, !dbg !4001
  %8 = load float*, float** %a.addr, align 8, !dbg !4002
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !4002
  %9 = load float, float* %arrayidx5, align 4, !dbg !4002
  %10 = load float, float* %f.addr, align 4, !dbg !4003
  %mul6 = fmul float %9, %10, !dbg !4004
  %11 = load float*, float** %r.addr, align 8, !dbg !4005
  %arrayidx7 = getelementptr inbounds float, float* %11, i64 2, !dbg !4005
  store float %mul6, float* %arrayidx7, align 4, !dbg !4006
  ret void, !dbg !4007
}

declare dso_local %struct.DagNode* @dag_get_node(%struct.DagForest*, i8*) #2

declare dso_local void @dag_add_relation(%struct.DagForest*, %struct.DagNode*, %struct.DagNode*, i16 signext, i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!1147, !1148, !1149}
!llvm.ident = !{!1150}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "modifierType_Screw", scope: !2, file: !3, line: 1086, type: !1002, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !126, globals: !1001, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "blender/source/blender/modifiers/intern/MOD_screw.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !15, !27, !33, !38, !42, !48, !54, !60, !69, !113, !118}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 47, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_modifier.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11, !12, !13, !14}
!9 = !DIEnumerator(name: "eModifierTypeType_None", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "eModifierTypeType_OnlyDeform", value: 1, isUnsigned: true)
!11 = !DIEnumerator(name: "eModifierTypeType_Constructive", value: 2, isUnsigned: true)
!12 = !DIEnumerator(name: "eModifierTypeType_Nonconstructive", value: 3, isUnsigned: true)
!13 = !DIEnumerator(name: "eModifierTypeType_DeformOrConstruct", value: 4, isUnsigned: true)
!14 = !DIEnumerator(name: "eModifierTypeType_NonGeometrical", value: 5, isUnsigned: true)
!15 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 73, baseType: !7, size: 32, elements: !16)
!16 = !{!17, !18, !19, !20, !21, !22, !23, !24, !25, !26}
!17 = !DIEnumerator(name: "eModifierTypeFlag_AcceptsMesh", value: 1, isUnsigned: true)
!18 = !DIEnumerator(name: "eModifierTypeFlag_AcceptsCVs", value: 2, isUnsigned: true)
!19 = !DIEnumerator(name: "eModifierTypeFlag_SupportsMapping", value: 4, isUnsigned: true)
!20 = !DIEnumerator(name: "eModifierTypeFlag_SupportsEditmode", value: 8, isUnsigned: true)
!21 = !DIEnumerator(name: "eModifierTypeFlag_EnableInEditmode", value: 16, isUnsigned: true)
!22 = !DIEnumerator(name: "eModifierTypeFlag_RequiresOriginalData", value: 32, isUnsigned: true)
!23 = !DIEnumerator(name: "eModifierTypeFlag_UsesPointCache", value: 64, isUnsigned: true)
!24 = !DIEnumerator(name: "eModifierTypeFlag_Single", value: 128, isUnsigned: true)
!25 = !DIEnumerator(name: "eModifierTypeFlag_NoUserAdd", value: 256, isUnsigned: true)
!26 = !DIEnumerator(name: "eModifierTypeFlag_UsesPreview", value: 512, isUnsigned: true)
!27 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DerivedMeshType", file: !28, line: 128, baseType: !7, size: 32, elements: !29)
!28 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_DerivedMesh.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!29 = !{!30, !31, !32}
!30 = !DIEnumerator(name: "DM_TYPE_CDDM", value: 0, isUnsigned: true)
!31 = !DIEnumerator(name: "DM_TYPE_EDITBMESH", value: 1, isUnsigned: true)
!32 = !DIEnumerator(name: "DM_TYPE_CCGDM", value: 2, isUnsigned: true)
!33 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DMDirtyFlag", file: !28, line: 164, baseType: !7, size: 32, elements: !34)
!34 = !{!35, !36, !37}
!35 = !DIEnumerator(name: "DM_DIRTY_TESS_CDLAYERS", value: 1, isUnsigned: true)
!36 = !DIEnumerator(name: "DM_DIRTY_MCOL_UPDATE_DRAW", value: 2, isUnsigned: true)
!37 = !DIEnumerator(name: "DM_DIRTY_NORMALS", value: 4, isUnsigned: true)
!38 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DMForeachFlag", file: !28, line: 159, baseType: !7, size: 32, elements: !39)
!39 = !{!40, !41}
!40 = !DIEnumerator(name: "DM_FOREACH_NOP", value: 0, isUnsigned: true)
!41 = !DIEnumerator(name: "DM_FOREACH_USE_NORMAL", value: 1, isUnsigned: true)
!42 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DMDrawOption", file: !28, line: 134, baseType: !7, size: 32, elements: !43)
!43 = !{!44, !45, !46, !47}
!44 = !DIEnumerator(name: "DM_DRAW_OPTION_SKIP", value: 0, isUnsigned: true)
!45 = !DIEnumerator(name: "DM_DRAW_OPTION_NORMAL", value: 1, isUnsigned: true)
!46 = !DIEnumerator(name: "DM_DRAW_OPTION_NO_MCOL", value: 2, isUnsigned: true)
!47 = !DIEnumerator(name: "DM_DRAW_OPTION_STIPPLE", value: 3, isUnsigned: true)
!48 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DMDrawFlag", file: !28, line: 152, baseType: !7, size: 32, elements: !49)
!49 = !{!50, !51, !52, !53}
!50 = !DIEnumerator(name: "DM_DRAW_USE_COLORS", value: 1, isUnsigned: true)
!51 = !DIEnumerator(name: "DM_DRAW_ALWAYS_SMOOTH", value: 2, isUnsigned: true)
!52 = !DIEnumerator(name: "DM_DRAW_USE_ACTIVE_UV", value: 4, isUnsigned: true)
!53 = !DIEnumerator(name: "DM_DRAW_USE_TEXPAINT_UV", value: 8, isUnsigned: true)
!54 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ModifierApplyFlag", file: !6, line: 110, baseType: !7, size: 32, elements: !55)
!55 = !{!56, !57, !58, !59}
!56 = !DIEnumerator(name: "MOD_APPLY_RENDER", value: 1, isUnsigned: true)
!57 = !DIEnumerator(name: "MOD_APPLY_USECACHE", value: 2, isUnsigned: true)
!58 = !DIEnumerator(name: "MOD_APPLY_ORCO", value: 4, isUnsigned: true)
!59 = !DIEnumerator(name: "MOD_APPLY_IGNORE_SIMPLIFY", value: 8, isUnsigned: true)
!60 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !61, line: 864, baseType: !7, size: 32, elements: !62)
!61 = !DIFile(filename: "blender/source/blender/makesdna/DNA_modifier_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!62 = !{!63, !64, !65, !66, !67, !68}
!63 = !DIEnumerator(name: "MOD_SCREW_NORMAL_FLIP", value: 1, isUnsigned: true)
!64 = !DIEnumerator(name: "MOD_SCREW_NORMAL_CALC", value: 2, isUnsigned: true)
!65 = !DIEnumerator(name: "MOD_SCREW_OBJECT_OFFSET", value: 4, isUnsigned: true)
!66 = !DIEnumerator(name: "MOD_SCREW_SMOOTH_SHADING", value: 32, isUnsigned: true)
!67 = !DIEnumerator(name: "MOD_SCREW_UV_STRETCH_U", value: 64, isUnsigned: true)
!68 = !DIEnumerator(name: "MOD_SCREW_UV_STRETCH_V", value: 128, isUnsigned: true)
!69 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !70, line: 76, baseType: !7, size: 32, elements: !71)
!70 = !DIFile(filename: "blender/source/blender/makesdna/DNA_customdata_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!71 = !{!72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112}
!72 = !DIEnumerator(name: "CD_MVERT", value: 0, isUnsigned: true)
!73 = !DIEnumerator(name: "CD_MSTICKY", value: 1, isUnsigned: true)
!74 = !DIEnumerator(name: "CD_MDEFORMVERT", value: 2, isUnsigned: true)
!75 = !DIEnumerator(name: "CD_MEDGE", value: 3, isUnsigned: true)
!76 = !DIEnumerator(name: "CD_MFACE", value: 4, isUnsigned: true)
!77 = !DIEnumerator(name: "CD_MTFACE", value: 5, isUnsigned: true)
!78 = !DIEnumerator(name: "CD_MCOL", value: 6, isUnsigned: true)
!79 = !DIEnumerator(name: "CD_ORIGINDEX", value: 7, isUnsigned: true)
!80 = !DIEnumerator(name: "CD_NORMAL", value: 8, isUnsigned: true)
!81 = !DIEnumerator(name: "CD_PROP_FLT", value: 10, isUnsigned: true)
!82 = !DIEnumerator(name: "CD_PROP_INT", value: 11, isUnsigned: true)
!83 = !DIEnumerator(name: "CD_PROP_STR", value: 12, isUnsigned: true)
!84 = !DIEnumerator(name: "CD_ORIGSPACE", value: 13, isUnsigned: true)
!85 = !DIEnumerator(name: "CD_ORCO", value: 14, isUnsigned: true)
!86 = !DIEnumerator(name: "CD_MTEXPOLY", value: 15, isUnsigned: true)
!87 = !DIEnumerator(name: "CD_MLOOPUV", value: 16, isUnsigned: true)
!88 = !DIEnumerator(name: "CD_MLOOPCOL", value: 17, isUnsigned: true)
!89 = !DIEnumerator(name: "CD_TANGENT", value: 18, isUnsigned: true)
!90 = !DIEnumerator(name: "CD_MDISPS", value: 19, isUnsigned: true)
!91 = !DIEnumerator(name: "CD_PREVIEW_MCOL", value: 20, isUnsigned: true)
!92 = !DIEnumerator(name: "CD_ID_MCOL", value: 21, isUnsigned: true)
!93 = !DIEnumerator(name: "CD_TEXTURE_MCOL", value: 22, isUnsigned: true)
!94 = !DIEnumerator(name: "CD_CLOTH_ORCO", value: 23, isUnsigned: true)
!95 = !DIEnumerator(name: "CD_RECAST", value: 24, isUnsigned: true)
!96 = !DIEnumerator(name: "CD_MPOLY", value: 25, isUnsigned: true)
!97 = !DIEnumerator(name: "CD_MLOOP", value: 26, isUnsigned: true)
!98 = !DIEnumerator(name: "CD_SHAPE_KEYINDEX", value: 27, isUnsigned: true)
!99 = !DIEnumerator(name: "CD_SHAPEKEY", value: 28, isUnsigned: true)
!100 = !DIEnumerator(name: "CD_BWEIGHT", value: 29, isUnsigned: true)
!101 = !DIEnumerator(name: "CD_CREASE", value: 30, isUnsigned: true)
!102 = !DIEnumerator(name: "CD_ORIGSPACE_MLOOP", value: 31, isUnsigned: true)
!103 = !DIEnumerator(name: "CD_PREVIEW_MLOOPCOL", value: 32, isUnsigned: true)
!104 = !DIEnumerator(name: "CD_BM_ELEM_PYPTR", value: 33, isUnsigned: true)
!105 = !DIEnumerator(name: "CD_PAINT_MASK", value: 34, isUnsigned: true)
!106 = !DIEnumerator(name: "CD_GRID_PAINT_MASK", value: 35, isUnsigned: true)
!107 = !DIEnumerator(name: "CD_MVERT_SKIN", value: 36, isUnsigned: true)
!108 = !DIEnumerator(name: "CD_FREESTYLE_EDGE", value: 37, isUnsigned: true)
!109 = !DIEnumerator(name: "CD_FREESTYLE_FACE", value: 38, isUnsigned: true)
!110 = !DIEnumerator(name: "CD_MLOOPTANGENT", value: 39, isUnsigned: true)
!111 = !DIEnumerator(name: "CD_TESSLOOPNORMAL", value: 40, isUnsigned: true)
!112 = !DIEnumerator(name: "CD_NUMTYPES", value: 41, isUnsigned: true)
!113 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !114, line: 341, baseType: !7, size: 32, elements: !115)
!114 = !DIFile(filename: "blender/source/blender/makesdna/DNA_meshdata_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!115 = !{!116, !117}
!116 = !DIEnumerator(name: "ME_SMOOTH", value: 1, isUnsigned: true)
!117 = !DIEnumerator(name: "ME_FACE_SEL", value: 2, isUnsigned: true)
!118 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !114, line: 313, baseType: !7, size: 32, elements: !119)
!119 = !{!120, !121, !122, !123, !124, !125}
!120 = !DIEnumerator(name: "ME_EDGEDRAW", value: 2, isUnsigned: true)
!121 = !DIEnumerator(name: "ME_SEAM", value: 4, isUnsigned: true)
!122 = !DIEnumerator(name: "ME_EDGERENDER", value: 32, isUnsigned: true)
!123 = !DIEnumerator(name: "ME_LOOSEEDGE", value: 128, isUnsigned: true)
!124 = !DIEnumerator(name: "ME_EDGE_TMP_TAG", value: 256, isUnsigned: true)
!125 = !DIEnumerator(name: "ME_SHARP", value: 512, isUnsigned: true)
!126 = !{!127, !7, !145, !253, !139, !165, !193}
!127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64)
!128 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScrewModifierData", file: !61, line: 862, baseType: !129)
!129 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScrewModifierData", file: !61, line: 850, size: 1152, elements: !130)
!130 = !{!131, !154, !993, !994, !995, !996, !997, !998, !999, !1000}
!131 = !DIDerivedType(tag: DW_TAG_member, name: "modifier", scope: !129, file: !61, line: 851, baseType: !132, size: 896)
!132 = !DIDerivedType(tag: DW_TAG_typedef, name: "ModifierData", file: !61, line: 110, baseType: !133)
!133 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ModifierData", file: !61, line: 99, size: 896, elements: !134)
!134 = !{!135, !137, !138, !140, !141, !142, !143, !148, !152}
!135 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !133, file: !61, line: 100, baseType: !136, size: 64)
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !133, file: !61, line: 100, baseType: !136, size: 64, offset: 64)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !133, file: !61, line: 102, baseType: !139, size: 32, offset: 128)
!139 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !133, file: !61, line: 102, baseType: !139, size: 32, offset: 160)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "stackindex", scope: !133, file: !61, line: 103, baseType: !139, size: 32, offset: 192)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !133, file: !61, line: 103, baseType: !139, size: 32, offset: 224)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !133, file: !61, line: 104, baseType: !144, size: 512, offset: 256)
!144 = !DICompositeType(tag: DW_TAG_array_type, baseType: !145, size: 512, elements: !146)
!145 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!146 = !{!147}
!147 = !DISubrange(count: 64)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !133, file: !61, line: 107, baseType: !149, size: 64, offset: 768)
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !150, size: 64)
!150 = !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !151, line: 40, flags: DIFlagFwdDecl)
!151 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!152 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !133, file: !61, line: 109, baseType: !153, size: 64, offset: 832)
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "ob_axis", scope: !129, file: !61, line: 853, baseType: !155, size: 64, offset: 896)
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !156, size: 64)
!156 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !157, line: 115, size: 11392, elements: !158)
!157 = !DIFile(filename: "blender/source/blender/makesdna/DNA_object_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!158 = !{!159, !226, !230, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !247, !259, !273, !274, !317, !318, !321, !322, !338, !339, !340, !341, !342, !343, !344, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !363, !364, !365, !366, !367, !368, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !428, !429, !430, !431, !432, !433, !434, !435, !436, !439, !442, !445, !446, !447, !448, !449, !452, !455, !940, !941, !947, !948, !949, !950, !951, !952, !954, !957, !960, !962, !981, !982}
!159 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !156, file: !157, line: 116, baseType: !160, size: 960)
!160 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !161, line: 130, baseType: !162)
!161 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!162 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !161, line: 117, size: 960, elements: !163)
!163 = !{!164, !166, !167, !169, !188, !192, !194, !195, !196, !197}
!164 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !162, file: !161, line: 118, baseType: !165, size: 64)
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !162, file: !161, line: 118, baseType: !165, size: 64, offset: 64)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !162, file: !161, line: 119, baseType: !168, size: 64, offset: 128)
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !162, file: !161, line: 120, baseType: !170, size: 64, offset: 192)
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!171 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !161, line: 136, size: 17600, elements: !172)
!172 = !{!173, !174, !176, !179, !183, !184, !185}
!173 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !171, file: !161, line: 137, baseType: !160, size: 960)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !171, file: !161, line: 138, baseType: !175, size: 64, offset: 960)
!175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !171, file: !161, line: 139, baseType: !177, size: 64, offset: 1024)
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 64)
!178 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !161, line: 43, flags: DIFlagFwdDecl)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !171, file: !161, line: 140, baseType: !180, size: 8192, offset: 1088)
!180 = !DICompositeType(tag: DW_TAG_array_type, baseType: !145, size: 8192, elements: !181)
!181 = !{!182}
!182 = !DISubrange(count: 1024)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !171, file: !161, line: 141, baseType: !180, size: 8192, offset: 9280)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !171, file: !161, line: 148, baseType: !170, size: 64, offset: 17472)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !171, file: !161, line: 150, baseType: !186, size: 64, offset: 17536)
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!187 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !161, line: 45, flags: DIFlagFwdDecl)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !162, file: !161, line: 121, baseType: !189, size: 528, offset: 256)
!189 = !DICompositeType(tag: DW_TAG_array_type, baseType: !145, size: 528, elements: !190)
!190 = !{!191}
!191 = !DISubrange(count: 66)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !162, file: !161, line: 126, baseType: !193, size: 16, offset: 784)
!193 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !162, file: !161, line: 127, baseType: !139, size: 32, offset: 800)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !162, file: !161, line: 128, baseType: !139, size: 32, offset: 832)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !162, file: !161, line: 128, baseType: !139, size: 32, offset: 864)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !162, file: !161, line: 129, baseType: !198, size: 64, offset: 896)
!198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!199 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !161, line: 75, baseType: !200)
!200 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !161, line: 62, size: 1024, elements: !201)
!201 = !{!202, !204, !205, !206, !207, !208, !209, !210, !224, !225}
!202 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !200, file: !161, line: 63, baseType: !203, size: 64)
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !200, file: !161, line: 63, baseType: !203, size: 64, offset: 64)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !200, file: !161, line: 64, baseType: !145, size: 8, offset: 128)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !200, file: !161, line: 64, baseType: !145, size: 8, offset: 136)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !200, file: !161, line: 65, baseType: !193, size: 16, offset: 144)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !200, file: !161, line: 66, baseType: !144, size: 512, offset: 160)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !200, file: !161, line: 67, baseType: !139, size: 32, offset: 672)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !200, file: !161, line: 69, baseType: !211, size: 256, offset: 704)
!211 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !161, line: 60, baseType: !212)
!212 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !161, line: 48, size: 256, elements: !213)
!213 = !{!214, !215, !222, !223}
!214 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !212, file: !161, line: 49, baseType: !165, size: 64)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !212, file: !161, line: 58, baseType: !216, size: 128, offset: 64)
!216 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !217, line: 71, baseType: !218)
!217 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!218 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !217, line: 69, size: 128, elements: !219)
!219 = !{!220, !221}
!220 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !218, file: !217, line: 70, baseType: !165, size: 64)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !218, file: !217, line: 70, baseType: !165, size: 64, offset: 64)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !212, file: !161, line: 59, baseType: !139, size: 32, offset: 192)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !212, file: !161, line: 59, baseType: !139, size: 32, offset: 224)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !200, file: !161, line: 70, baseType: !139, size: 32, offset: 960)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !200, file: !161, line: 74, baseType: !139, size: 32, offset: 992)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !156, file: !157, line: 117, baseType: !227, size: 64, offset: 960)
!227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64)
!228 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !229, line: 45, flags: DIFlagFwdDecl)
!229 = !DIFile(filename: "blender/source/blender/makesdna/DNA_texture_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!230 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !156, file: !157, line: 119, baseType: !231, size: 64, offset: 1024)
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!232 = !DICompositeType(tag: DW_TAG_structure_type, name: "SculptSession", file: !157, line: 57, flags: DIFlagFwdDecl)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !156, file: !157, line: 121, baseType: !193, size: 16, offset: 1088)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "partype", scope: !156, file: !157, line: 121, baseType: !193, size: 16, offset: 1104)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "par1", scope: !156, file: !157, line: 122, baseType: !139, size: 32, offset: 1120)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "par2", scope: !156, file: !157, line: 122, baseType: !139, size: 32, offset: 1152)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "par3", scope: !156, file: !157, line: 122, baseType: !139, size: 32, offset: 1184)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "parsubstr", scope: !156, file: !157, line: 123, baseType: !144, size: 512, offset: 1216)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !156, file: !157, line: 124, baseType: !155, size: 64, offset: 1728)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "track", scope: !156, file: !157, line: 124, baseType: !155, size: 64, offset: 1792)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !156, file: !157, line: 127, baseType: !155, size: 64, offset: 1856)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_group", scope: !156, file: !157, line: 127, baseType: !155, size: 64, offset: 1920)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_from", scope: !156, file: !157, line: 127, baseType: !155, size: 64, offset: 1984)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !156, file: !157, line: 128, baseType: !245, size: 64, offset: 2048)
!245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 64)
!246 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !229, line: 46, flags: DIFlagFwdDecl)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !156, file: !157, line: 130, baseType: !248, size: 64, offset: 2112)
!248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!249 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoundBox", file: !157, line: 97, size: 832, elements: !250)
!250 = !{!251, !257, !258}
!251 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !249, file: !157, line: 98, baseType: !252, size: 768)
!252 = !DICompositeType(tag: DW_TAG_array_type, baseType: !253, size: 768, elements: !254)
!253 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!254 = !{!255, !256}
!255 = !DISubrange(count: 8)
!256 = !DISubrange(count: 3)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !249, file: !157, line: 99, baseType: !139, size: 32, offset: 768)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !249, file: !157, line: 99, baseType: !139, size: 32, offset: 800)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !156, file: !157, line: 131, baseType: !260, size: 64, offset: 2176)
!260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64)
!261 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAction", file: !262, line: 486, size: 1600, elements: !263)
!262 = !DIFile(filename: "blender/source/blender/makesdna/DNA_action_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!263 = !{!264, !265, !266, !267, !268, !269, !270, !271, !272}
!264 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !261, file: !262, line: 487, baseType: !160, size: 960)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "curves", scope: !261, file: !262, line: 489, baseType: !216, size: 128, offset: 960)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !261, file: !262, line: 490, baseType: !216, size: 128, offset: 1088)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "groups", scope: !261, file: !262, line: 491, baseType: !216, size: 128, offset: 1216)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !261, file: !262, line: 492, baseType: !216, size: 128, offset: 1344)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !261, file: !262, line: 494, baseType: !139, size: 32, offset: 1472)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "active_marker", scope: !261, file: !262, line: 495, baseType: !139, size: 32, offset: 1504)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "idroot", scope: !261, file: !262, line: 497, baseType: !139, size: 32, offset: 1536)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !261, file: !262, line: 498, baseType: !139, size: 32, offset: 1568)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "poselib", scope: !156, file: !157, line: 132, baseType: !260, size: 64, offset: 2240)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "pose", scope: !156, file: !157, line: 133, baseType: !275, size: 64, offset: 2304)
!275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !276, size: 64)
!276 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bPose", file: !262, line: 334, size: 1728, elements: !277)
!277 = !{!278, !279, !282, !283, !284, !285, !286, !287, !290, !291, !292, !293, !294, !295, !296, !316}
!278 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !276, file: !262, line: 335, baseType: !216, size: 128)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "chanhash", scope: !276, file: !262, line: 336, baseType: !280, size: 64, offset: 128)
!280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !281, size: 64)
!281 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !262, line: 47, flags: DIFlagFwdDecl)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !276, file: !262, line: 338, baseType: !193, size: 16, offset: 192)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !276, file: !262, line: 338, baseType: !193, size: 16, offset: 208)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_layer", scope: !276, file: !262, line: 339, baseType: !7, size: 32, offset: 224)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !276, file: !262, line: 340, baseType: !139, size: 32, offset: 256)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "ctime", scope: !276, file: !262, line: 342, baseType: !253, size: 32, offset: 288)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "stride_offset", scope: !276, file: !262, line: 343, baseType: !288, size: 96, offset: 320)
!288 = !DICompositeType(tag: DW_TAG_array_type, baseType: !253, size: 96, elements: !289)
!289 = !{!256}
!290 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_offset", scope: !276, file: !262, line: 344, baseType: !288, size: 96, offset: 416)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "agroups", scope: !276, file: !262, line: 347, baseType: !216, size: 128, offset: 512)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "active_group", scope: !276, file: !262, line: 349, baseType: !139, size: 32, offset: 640)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "iksolver", scope: !276, file: !262, line: 350, baseType: !139, size: 32, offset: 672)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "ikdata", scope: !276, file: !262, line: 351, baseType: !165, size: 64, offset: 704)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "ikparam", scope: !276, file: !262, line: 352, baseType: !165, size: 64, offset: 768)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !276, file: !262, line: 354, baseType: !297, size: 384, offset: 832)
!297 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAnimVizSettings", file: !262, line: 116, baseType: !298)
!298 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAnimVizSettings", file: !262, line: 94, size: 384, elements: !299)
!299 = !{!300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315}
!300 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_sf", scope: !298, file: !262, line: 96, baseType: !139, size: 32)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ef", scope: !298, file: !262, line: 96, baseType: !139, size: 32, offset: 32)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_bc", scope: !298, file: !262, line: 97, baseType: !139, size: 32, offset: 64)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ac", scope: !298, file: !262, line: 97, baseType: !139, size: 32, offset: 96)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_type", scope: !298, file: !262, line: 99, baseType: !193, size: 16, offset: 128)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_step", scope: !298, file: !262, line: 100, baseType: !193, size: 16, offset: 144)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_flag", scope: !298, file: !262, line: 102, baseType: !193, size: 16, offset: 160)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !298, file: !262, line: 105, baseType: !193, size: 16, offset: 176)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "path_type", scope: !298, file: !262, line: 108, baseType: !193, size: 16, offset: 192)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "path_step", scope: !298, file: !262, line: 109, baseType: !193, size: 16, offset: 208)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "path_viewflag", scope: !298, file: !262, line: 111, baseType: !193, size: 16, offset: 224)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "path_bakeflag", scope: !298, file: !262, line: 112, baseType: !193, size: 16, offset: 240)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "path_sf", scope: !298, file: !262, line: 114, baseType: !139, size: 32, offset: 256)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "path_ef", scope: !298, file: !262, line: 114, baseType: !139, size: 32, offset: 288)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "path_bc", scope: !298, file: !262, line: 115, baseType: !139, size: 32, offset: 320)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "path_ac", scope: !298, file: !262, line: 115, baseType: !139, size: 32, offset: 352)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_act_bone", scope: !276, file: !262, line: 355, baseType: !144, size: 512, offset: 1216)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !156, file: !157, line: 134, baseType: !165, size: 64, offset: 2368)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !156, file: !157, line: 136, baseType: !319, size: 64, offset: 2432)
!319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !320, size: 64)
!320 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !157, line: 58, flags: DIFlagFwdDecl)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !156, file: !157, line: 138, baseType: !297, size: 384, offset: 2496)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "mpath", scope: !156, file: !157, line: 139, baseType: !323, size: 64, offset: 2880)
!323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !324, size: 64)
!324 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPath", file: !262, line: 80, baseType: !325)
!325 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPath", file: !262, line: 72, size: 192, elements: !326)
!326 = !{!327, !334, !335, !336, !337}
!327 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !325, file: !262, line: 73, baseType: !328, size: 64)
!328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !329, size: 64)
!329 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPathVert", file: !262, line: 59, baseType: !330)
!330 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPathVert", file: !262, line: 56, size: 128, elements: !331)
!331 = !{!332, !333}
!332 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !330, file: !262, line: 57, baseType: !288, size: 96)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !330, file: !262, line: 58, baseType: !139, size: 32, offset: 96)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !325, file: !262, line: 74, baseType: !139, size: 32, offset: 64)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !325, file: !262, line: 76, baseType: !139, size: 32, offset: 96)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !325, file: !262, line: 77, baseType: !139, size: 32, offset: 128)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !325, file: !262, line: 79, baseType: !139, size: 32, offset: 160)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "constraintChannels", scope: !156, file: !157, line: 141, baseType: !216, size: 128, offset: 2944)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "effect", scope: !156, file: !157, line: 142, baseType: !216, size: 128, offset: 3072)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "defbase", scope: !156, file: !157, line: 143, baseType: !216, size: 128, offset: 3200)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !156, file: !157, line: 144, baseType: !216, size: 128, offset: 3328)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !156, file: !157, line: 146, baseType: !139, size: 32, offset: 3456)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "restore_mode", scope: !156, file: !157, line: 147, baseType: !139, size: 32, offset: 3488)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !156, file: !157, line: 150, baseType: !345, size: 64, offset: 3520)
!345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!347 = !DICompositeType(tag: DW_TAG_structure_type, name: "Material", file: !157, line: 50, flags: DIFlagFwdDecl)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "matbits", scope: !156, file: !157, line: 151, baseType: !153, size: 64, offset: 3584)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !156, file: !157, line: 152, baseType: !139, size: 32, offset: 3648)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "actcol", scope: !156, file: !157, line: 153, baseType: !139, size: 32, offset: 3680)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !156, file: !157, line: 156, baseType: !288, size: 96, offset: 3712)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "dloc", scope: !156, file: !157, line: 156, baseType: !288, size: 96, offset: 3808)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "orig", scope: !156, file: !157, line: 156, baseType: !288, size: 96, offset: 3904)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !156, file: !157, line: 157, baseType: !288, size: 96, offset: 4000)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "dsize", scope: !156, file: !157, line: 158, baseType: !288, size: 96, offset: 4096)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !156, file: !157, line: 159, baseType: !288, size: 96, offset: 4192)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !156, file: !157, line: 160, baseType: !288, size: 96, offset: 4288)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "drot", scope: !156, file: !157, line: 160, baseType: !288, size: 96, offset: 4384)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !156, file: !157, line: 161, baseType: !360, size: 128, offset: 4480)
!360 = !DICompositeType(tag: DW_TAG_array_type, baseType: !253, size: 128, elements: !361)
!361 = !{!362}
!362 = !DISubrange(count: 4)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "dquat", scope: !156, file: !157, line: 161, baseType: !360, size: 128, offset: 4608)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "rotAxis", scope: !156, file: !157, line: 162, baseType: !288, size: 96, offset: 4736)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "drotAxis", scope: !156, file: !157, line: 162, baseType: !288, size: 96, offset: 4832)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "rotAngle", scope: !156, file: !157, line: 163, baseType: !253, size: 32, offset: 4928)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "drotAngle", scope: !156, file: !157, line: 163, baseType: !253, size: 32, offset: 4960)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "obmat", scope: !156, file: !157, line: 164, baseType: !369, size: 512, offset: 4992)
!369 = !DICompositeType(tag: DW_TAG_array_type, baseType: !253, size: 512, elements: !370)
!370 = !{!362, !362}
!371 = !DIDerivedType(tag: DW_TAG_member, name: "parentinv", scope: !156, file: !157, line: 165, baseType: !369, size: 512, offset: 5504)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "constinv", scope: !156, file: !157, line: 166, baseType: !369, size: 512, offset: 6016)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !156, file: !157, line: 167, baseType: !369, size: 512, offset: 6528)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "imat_ren", scope: !156, file: !157, line: 176, baseType: !369, size: 512, offset: 7040)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !156, file: !157, line: 178, baseType: !7, size: 32, offset: 7552)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !156, file: !157, line: 180, baseType: !193, size: 16, offset: 7584)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "colbits", scope: !156, file: !157, line: 181, baseType: !193, size: 16, offset: 7600)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "transflag", scope: !156, file: !157, line: 183, baseType: !193, size: 16, offset: 7616)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "protectflag", scope: !156, file: !157, line: 183, baseType: !193, size: 16, offset: 7632)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "trackflag", scope: !156, file: !157, line: 184, baseType: !193, size: 16, offset: 7648)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "upflag", scope: !156, file: !157, line: 184, baseType: !193, size: 16, offset: 7664)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "nlaflag", scope: !156, file: !157, line: 185, baseType: !193, size: 16, offset: 7680)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "ipoflag", scope: !156, file: !157, line: 186, baseType: !193, size: 16, offset: 7696)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "scaflag", scope: !156, file: !157, line: 187, baseType: !193, size: 16, offset: 7712)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "scavisflag", scope: !156, file: !157, line: 188, baseType: !145, size: 8, offset: 7728)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "depsflag", scope: !156, file: !157, line: 189, baseType: !145, size: 8, offset: 7736)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "dupon", scope: !156, file: !157, line: 192, baseType: !139, size: 32, offset: 7744)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "dupoff", scope: !156, file: !157, line: 192, baseType: !139, size: 32, offset: 7776)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "dupsta", scope: !156, file: !157, line: 192, baseType: !139, size: 32, offset: 7808)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "dupend", scope: !156, file: !157, line: 192, baseType: !139, size: 32, offset: 7840)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !156, file: !157, line: 194, baseType: !139, size: 32, offset: 7872)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !156, file: !157, line: 202, baseType: !253, size: 32, offset: 7904)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "damping", scope: !156, file: !157, line: 202, baseType: !253, size: 32, offset: 7936)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "inertia", scope: !156, file: !157, line: 202, baseType: !253, size: 32, offset: 7968)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "formfactor", scope: !156, file: !157, line: 211, baseType: !253, size: 32, offset: 8000)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "rdamping", scope: !156, file: !157, line: 212, baseType: !253, size: 32, offset: 8032)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !156, file: !157, line: 213, baseType: !253, size: 32, offset: 8064)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "max_vel", scope: !156, file: !157, line: 214, baseType: !253, size: 32, offset: 8096)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "min_vel", scope: !156, file: !157, line: 215, baseType: !253, size: 32, offset: 8128)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleRad", scope: !156, file: !157, line: 216, baseType: !253, size: 32, offset: 8160)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "step_height", scope: !156, file: !157, line: 219, baseType: !253, size: 32, offset: 8192)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "jump_speed", scope: !156, file: !157, line: 220, baseType: !253, size: 32, offset: 8224)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "fall_speed", scope: !156, file: !157, line: 221, baseType: !253, size: 32, offset: 8256)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "col_group", scope: !156, file: !157, line: 224, baseType: !405, size: 16, offset: 8288)
!405 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "col_mask", scope: !156, file: !157, line: 224, baseType: !405, size: 16, offset: 8304)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !156, file: !157, line: 226, baseType: !193, size: 16, offset: 8320)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "boundtype", scope: !156, file: !157, line: 228, baseType: !145, size: 8, offset: 8336)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "collision_boundtype", scope: !156, file: !157, line: 229, baseType: !145, size: 8, offset: 8344)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "dtx", scope: !156, file: !157, line: 231, baseType: !193, size: 16, offset: 8352)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !156, file: !157, line: 232, baseType: !145, size: 8, offset: 8368)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawtype", scope: !156, file: !157, line: 233, baseType: !145, size: 8, offset: 8376)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawsize", scope: !156, file: !157, line: 234, baseType: !253, size: 32, offset: 8384)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "dupfacesca", scope: !156, file: !157, line: 235, baseType: !253, size: 32, offset: 8416)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !156, file: !157, line: 237, baseType: !216, size: 128, offset: 8448)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "sensors", scope: !156, file: !157, line: 238, baseType: !216, size: 128, offset: 8576)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "controllers", scope: !156, file: !157, line: 239, baseType: !216, size: 128, offset: 8704)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "actuators", scope: !156, file: !157, line: 240, baseType: !216, size: 128, offset: 8832)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !156, file: !157, line: 242, baseType: !253, size: 32, offset: 8960)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !156, file: !157, line: 244, baseType: !193, size: 16, offset: 8992)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "actdef", scope: !156, file: !157, line: 245, baseType: !405, size: 16, offset: 9008)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !156, file: !157, line: 246, baseType: !360, size: 128, offset: 9024)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag", scope: !156, file: !157, line: 248, baseType: !139, size: 32, offset: 9152)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag2", scope: !156, file: !157, line: 249, baseType: !139, size: 32, offset: 9184)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "bsoft", scope: !156, file: !157, line: 251, baseType: !426, size: 64, offset: 9216)
!426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !427, size: 64)
!427 = !DICompositeType(tag: DW_TAG_structure_type, name: "BulletSoftBody", file: !157, line: 251, flags: DIFlagFwdDecl)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "restrictflag", scope: !156, file: !157, line: 253, baseType: !145, size: 8, offset: 9280)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !156, file: !157, line: 254, baseType: !145, size: 8, offset: 9288)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "softflag", scope: !156, file: !157, line: 255, baseType: !193, size: 16, offset: 9296)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "anisotropicFriction", scope: !156, file: !157, line: 256, baseType: !288, size: 96, offset: 9312)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !156, file: !157, line: 258, baseType: !216, size: 128, offset: 9408)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "nlastrips", scope: !156, file: !157, line: 259, baseType: !216, size: 128, offset: 9536)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "hooks", scope: !156, file: !157, line: 260, baseType: !216, size: 128, offset: 9664)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "particlesystem", scope: !156, file: !157, line: 261, baseType: !216, size: 128, offset: 9792)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !156, file: !157, line: 263, baseType: !437, size: 64, offset: 9920)
!437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !438, size: 64)
!438 = !DICompositeType(tag: DW_TAG_structure_type, name: "PartDeflect", file: !157, line: 52, flags: DIFlagFwdDecl)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "soft", scope: !156, file: !157, line: 264, baseType: !440, size: 64, offset: 9984)
!440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !441, size: 64)
!441 = !DICompositeType(tag: DW_TAG_structure_type, name: "SoftBody", file: !157, line: 53, flags: DIFlagFwdDecl)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "dup_group", scope: !156, file: !157, line: 265, baseType: !443, size: 64, offset: 10048)
!443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !444, size: 64)
!444 = !DICompositeType(tag: DW_TAG_structure_type, name: "Group", file: !262, line: 46, flags: DIFlagFwdDecl)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "body_type", scope: !156, file: !157, line: 267, baseType: !145, size: 8, offset: 10112)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "shapeflag", scope: !156, file: !157, line: 268, baseType: !145, size: 8, offset: 10120)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !156, file: !157, line: 269, baseType: !193, size: 16, offset: 10128)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "smoothresh", scope: !156, file: !157, line: 270, baseType: !253, size: 32, offset: 10144)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "fluidsimSettings", scope: !156, file: !157, line: 272, baseType: !450, size: 64, offset: 10176)
!450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !451, size: 64)
!451 = !DICompositeType(tag: DW_TAG_structure_type, name: "FluidsimSettings", file: !157, line: 54, flags: DIFlagFwdDecl)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "curve_cache", scope: !156, file: !157, line: 275, baseType: !453, size: 64, offset: 10240)
!453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !454, size: 64)
!454 = !DICompositeType(tag: DW_TAG_structure_type, name: "CurveCache", file: !157, line: 275, flags: DIFlagFwdDecl)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "derivedDeform", scope: !156, file: !157, line: 277, baseType: !456, size: 64, offset: 10304)
!456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !457, size: 64)
!457 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DerivedMesh", file: !28, line: 178, size: 13504, elements: !458)
!458 = !{!459, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !510, !513, !515, !516, !518, !519, !520, !521, !527, !532, !533, !537, !538, !539, !540, !541, !553, !565, !579, !583, !587, !591, !600, !612, !616, !620, !624, !628, !632, !633, !634, !635, !636, !637, !641, !642, !643, !644, !648, !649, !650, !651, !652, !657, !658, !659, !660, !661, !665, !666, !667, !668, !669, !676, !687, !692, !698, !708, !714, !725, !732, !739, !743, !748, !752, !757, !758, !759, !766, !772, !773, !774, !779, !780, !789, !897, !901, !909, !913, !917, !921, !929, !939}
!459 = !DIDerivedType(tag: DW_TAG_member, name: "vertData", scope: !457, file: !28, line: 180, baseType: !460, size: 1600)
!460 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomData", file: !70, line: 73, baseType: !461)
!461 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomData", file: !70, line: 64, size: 1600, elements: !462)
!462 = !{!463, !478, !482, !483, !484, !485, !488}
!463 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !461, file: !70, line: 65, baseType: !464, size: 64)
!464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !465, size: 64)
!465 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataLayer", file: !70, line: 53, baseType: !466)
!466 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataLayer", file: !70, line: 42, size: 832, elements: !467)
!467 = !{!468, !469, !470, !471, !472, !473, !474, !475, !476, !477}
!468 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !466, file: !70, line: 43, baseType: !139, size: 32)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !466, file: !70, line: 44, baseType: !139, size: 32, offset: 32)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !466, file: !70, line: 45, baseType: !139, size: 32, offset: 64)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !466, file: !70, line: 46, baseType: !139, size: 32, offset: 96)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "active_rnd", scope: !466, file: !70, line: 47, baseType: !139, size: 32, offset: 128)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "active_clone", scope: !466, file: !70, line: 48, baseType: !139, size: 32, offset: 160)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "active_mask", scope: !466, file: !70, line: 49, baseType: !139, size: 32, offset: 192)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !466, file: !70, line: 50, baseType: !139, size: 32, offset: 224)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !466, file: !70, line: 51, baseType: !144, size: 512, offset: 256)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !466, file: !70, line: 52, baseType: !165, size: 64, offset: 768)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "typemap", scope: !461, file: !70, line: 66, baseType: !479, size: 1312, offset: 64)
!479 = !DICompositeType(tag: DW_TAG_array_type, baseType: !139, size: 1312, elements: !480)
!480 = !{!481}
!481 = !DISubrange(count: 41)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "totlayer", scope: !461, file: !70, line: 69, baseType: !139, size: 32, offset: 1376)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "maxlayer", scope: !461, file: !70, line: 69, baseType: !139, size: 32, offset: 1408)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "totsize", scope: !461, file: !70, line: 70, baseType: !139, size: 32, offset: 1440)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !461, file: !70, line: 71, baseType: !486, size: 64, offset: 1472)
!486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !487, size: 64)
!487 = !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool", file: !70, line: 71, flags: DIFlagFwdDecl)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "external", scope: !461, file: !70, line: 72, baseType: !489, size: 64, offset: 1536)
!489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !490, size: 64)
!490 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataExternal", file: !70, line: 59, baseType: !491)
!491 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataExternal", file: !70, line: 57, size: 8192, elements: !492)
!492 = !{!493}
!493 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !491, file: !70, line: 58, baseType: !180, size: 8192)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "edgeData", scope: !457, file: !28, line: 180, baseType: !460, size: 1600, offset: 1600)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "faceData", scope: !457, file: !28, line: 180, baseType: !460, size: 1600, offset: 3200)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "loopData", scope: !457, file: !28, line: 180, baseType: !460, size: 1600, offset: 4800)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "polyData", scope: !457, file: !28, line: 180, baseType: !460, size: 1600, offset: 6400)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "numVertData", scope: !457, file: !28, line: 181, baseType: !139, size: 32, offset: 8000)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "numEdgeData", scope: !457, file: !28, line: 181, baseType: !139, size: 32, offset: 8032)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "numTessFaceData", scope: !457, file: !28, line: 181, baseType: !139, size: 32, offset: 8064)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "numLoopData", scope: !457, file: !28, line: 181, baseType: !139, size: 32, offset: 8096)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "numPolyData", scope: !457, file: !28, line: 181, baseType: !139, size: 32, offset: 8128)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "needsFree", scope: !457, file: !28, line: 182, baseType: !139, size: 32, offset: 8160)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "deformedOnly", scope: !457, file: !28, line: 183, baseType: !139, size: 32, offset: 8192)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "bvhCache", scope: !457, file: !28, line: 184, baseType: !506, size: 64, offset: 8256)
!506 = !DIDerivedType(tag: DW_TAG_typedef, name: "BVHCache", file: !507, line: 124, baseType: !508)
!507 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_bvhutils.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !509, size: 64)
!509 = !DICompositeType(tag: DW_TAG_structure_type, name: "LinkNode", file: !507, line: 124, flags: DIFlagFwdDecl)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "drawObject", scope: !457, file: !28, line: 185, baseType: !511, size: 64, offset: 8320)
!511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !512, size: 64)
!512 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUDrawObject", file: !28, line: 97, flags: DIFlagFwdDecl)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !457, file: !28, line: 186, baseType: !514, size: 32, offset: 8384)
!514 = !DIDerivedType(tag: DW_TAG_typedef, name: "DerivedMeshType", file: !28, line: 132, baseType: !27)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "auto_bump_scale", scope: !457, file: !28, line: 187, baseType: !253, size: 32, offset: 8416)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "dirty", scope: !457, file: !28, line: 188, baseType: !517, size: 32, offset: 8448)
!517 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDirtyFlag", file: !28, line: 175, baseType: !33)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "totmat", scope: !457, file: !28, line: 189, baseType: !139, size: 32, offset: 8480)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !457, file: !28, line: 190, baseType: !345, size: 64, offset: 8512)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "cd_flag", scope: !457, file: !28, line: 193, baseType: !145, size: 8, offset: 8576)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "calcNormals", scope: !457, file: !28, line: 196, baseType: !522, size: 64, offset: 8640)
!522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !523, size: 64)
!523 = !DISubroutineType(types: !524)
!524 = !{null, !525}
!525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !526, size: 64)
!526 = !DIDerivedType(tag: DW_TAG_typedef, name: "DerivedMesh", file: !28, line: 177, baseType: !457)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "calcLoopNormals", scope: !457, file: !28, line: 199, baseType: !528, size: 64, offset: 8704)
!528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !529, size: 64)
!529 = !DISubroutineType(types: !530)
!530 = !{null, !525, !531}
!531 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !253)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "recalcTessellation", scope: !457, file: !28, line: 202, baseType: !522, size: 64, offset: 8768)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "getNumVerts", scope: !457, file: !28, line: 207, baseType: !534, size: 64, offset: 8832)
!534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !535, size: 64)
!535 = !DISubroutineType(types: !536)
!536 = !{!139, !525}
!537 = !DIDerivedType(tag: DW_TAG_member, name: "getNumEdges", scope: !457, file: !28, line: 208, baseType: !534, size: 64, offset: 8896)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "getNumTessFaces", scope: !457, file: !28, line: 209, baseType: !534, size: 64, offset: 8960)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "getNumLoops", scope: !457, file: !28, line: 210, baseType: !534, size: 64, offset: 9024)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "getNumPolys", scope: !457, file: !28, line: 211, baseType: !534, size: 64, offset: 9088)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "getVert", scope: !457, file: !28, line: 218, baseType: !542, size: 64, offset: 9152)
!542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !543, size: 64)
!543 = !DISubroutineType(types: !544)
!544 = !{null, !525, !139, !545}
!545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !546, size: 64)
!546 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MVert", file: !114, line: 65, size: 160, elements: !547)
!547 = !{!548, !549, !551, !552}
!548 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !546, file: !114, line: 66, baseType: !288, size: 96)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !546, file: !114, line: 67, baseType: !550, size: 48, offset: 96)
!550 = !DICompositeType(tag: DW_TAG_array_type, baseType: !193, size: 48, elements: !289)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !546, file: !114, line: 68, baseType: !145, size: 8, offset: 144)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "bweight", scope: !546, file: !114, line: 68, baseType: !145, size: 8, offset: 152)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "getEdge", scope: !457, file: !28, line: 219, baseType: !554, size: 64, offset: 9216)
!554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !555, size: 64)
!555 = !DISubroutineType(types: !556)
!556 = !{null, !525, !139, !557}
!557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !558, size: 64)
!558 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MEdge", file: !114, line: 48, size: 96, elements: !559)
!559 = !{!560, !561, !562, !563, !564}
!560 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !558, file: !114, line: 49, baseType: !7, size: 32)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !558, file: !114, line: 49, baseType: !7, size: 32, offset: 32)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "crease", scope: !558, file: !114, line: 50, baseType: !145, size: 8, offset: 64)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "bweight", scope: !558, file: !114, line: 50, baseType: !145, size: 8, offset: 72)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !558, file: !114, line: 51, baseType: !193, size: 16, offset: 80)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFace", scope: !457, file: !28, line: 220, baseType: !566, size: 64, offset: 9280)
!566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !567, size: 64)
!567 = !DISubroutineType(types: !568)
!568 = !{null, !525, !139, !569}
!569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !570, size: 64)
!570 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MFace", file: !114, line: 42, size: 160, elements: !571)
!571 = !{!572, !573, !574, !575, !576, !577, !578}
!572 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !570, file: !114, line: 43, baseType: !7, size: 32)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !570, file: !114, line: 43, baseType: !7, size: 32, offset: 32)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "v3", scope: !570, file: !114, line: 43, baseType: !7, size: 32, offset: 64)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "v4", scope: !570, file: !114, line: 43, baseType: !7, size: 32, offset: 96)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !570, file: !114, line: 44, baseType: !193, size: 16, offset: 128)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "edcode", scope: !570, file: !114, line: 45, baseType: !145, size: 8, offset: 144)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !570, file: !114, line: 45, baseType: !145, size: 8, offset: 152)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "getVertArray", scope: !457, file: !28, line: 227, baseType: !580, size: 64, offset: 9344)
!580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !581, size: 64)
!581 = !DISubroutineType(types: !582)
!582 = !{!545, !525}
!583 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeArray", scope: !457, file: !28, line: 228, baseType: !584, size: 64, offset: 9408)
!584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !585, size: 64)
!585 = !DISubroutineType(types: !586)
!586 = !{!557, !525}
!587 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceArray", scope: !457, file: !28, line: 229, baseType: !588, size: 64, offset: 9472)
!588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !589, size: 64)
!589 = !DISubroutineType(types: !590)
!590 = !{!569, !525}
!591 = !DIDerivedType(tag: DW_TAG_member, name: "getLoopArray", scope: !457, file: !28, line: 230, baseType: !592, size: 64, offset: 9536)
!592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !593, size: 64)
!593 = !DISubroutineType(types: !594)
!594 = !{!595, !525}
!595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !596, size: 64)
!596 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MLoop", file: !114, line: 88, size: 64, elements: !597)
!597 = !{!598, !599}
!598 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !596, file: !114, line: 89, baseType: !7, size: 32)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !596, file: !114, line: 90, baseType: !7, size: 32, offset: 32)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyArray", scope: !457, file: !28, line: 231, baseType: !601, size: 64, offset: 9600)
!601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !602, size: 64)
!602 = !DISubroutineType(types: !603)
!603 = !{!604, !525}
!604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !605, size: 64)
!605 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MPoly", file: !114, line: 79, size: 96, elements: !606)
!606 = !{!607, !608, !609, !610, !611}
!607 = !DIDerivedType(tag: DW_TAG_member, name: "loopstart", scope: !605, file: !114, line: 81, baseType: !139, size: 32)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "totloop", scope: !605, file: !114, line: 82, baseType: !139, size: 32, offset: 32)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !605, file: !114, line: 83, baseType: !193, size: 16, offset: 64)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !605, file: !114, line: 84, baseType: !145, size: 8, offset: 80)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !605, file: !114, line: 84, baseType: !145, size: 8, offset: 88)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "copyVertArray", scope: !457, file: !28, line: 236, baseType: !613, size: 64, offset: 9664)
!613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !614, size: 64)
!614 = !DISubroutineType(types: !615)
!615 = !{null, !525, !545}
!616 = !DIDerivedType(tag: DW_TAG_member, name: "copyEdgeArray", scope: !457, file: !28, line: 237, baseType: !617, size: 64, offset: 9728)
!617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !618, size: 64)
!618 = !DISubroutineType(types: !619)
!619 = !{null, !525, !557}
!620 = !DIDerivedType(tag: DW_TAG_member, name: "copyTessFaceArray", scope: !457, file: !28, line: 238, baseType: !621, size: 64, offset: 9792)
!621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !622, size: 64)
!622 = !DISubroutineType(types: !623)
!623 = !{null, !525, !569}
!624 = !DIDerivedType(tag: DW_TAG_member, name: "copyLoopArray", scope: !457, file: !28, line: 239, baseType: !625, size: 64, offset: 9856)
!625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !626, size: 64)
!626 = !DISubroutineType(types: !627)
!627 = !{null, !525, !595}
!628 = !DIDerivedType(tag: DW_TAG_member, name: "copyPolyArray", scope: !457, file: !28, line: 240, baseType: !629, size: 64, offset: 9920)
!629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !630, size: 64)
!630 = !DISubroutineType(types: !631)
!631 = !{null, !525, !604}
!632 = !DIDerivedType(tag: DW_TAG_member, name: "dupVertArray", scope: !457, file: !28, line: 245, baseType: !580, size: 64, offset: 9984)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "dupEdgeArray", scope: !457, file: !28, line: 246, baseType: !584, size: 64, offset: 10048)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "dupTessFaceArray", scope: !457, file: !28, line: 247, baseType: !588, size: 64, offset: 10112)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "dupLoopArray", scope: !457, file: !28, line: 248, baseType: !592, size: 64, offset: 10176)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "dupPolyArray", scope: !457, file: !28, line: 249, baseType: !601, size: 64, offset: 10240)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "getVertData", scope: !457, file: !28, line: 255, baseType: !638, size: 64, offset: 10304)
!638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !639, size: 64)
!639 = !DISubroutineType(types: !640)
!640 = !{!165, !525, !139, !139}
!641 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeData", scope: !457, file: !28, line: 256, baseType: !638, size: 64, offset: 10368)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceData", scope: !457, file: !28, line: 257, baseType: !638, size: 64, offset: 10432)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyData", scope: !457, file: !28, line: 258, baseType: !638, size: 64, offset: 10496)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "getVertDataArray", scope: !457, file: !28, line: 264, baseType: !645, size: 64, offset: 10560)
!645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !646, size: 64)
!646 = !DISubroutineType(types: !647)
!647 = !{!165, !525, !139}
!648 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeDataArray", scope: !457, file: !28, line: 265, baseType: !645, size: 64, offset: 10624)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceDataArray", scope: !457, file: !28, line: 266, baseType: !645, size: 64, offset: 10688)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "getLoopDataArray", scope: !457, file: !28, line: 267, baseType: !645, size: 64, offset: 10752)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyDataArray", scope: !457, file: !28, line: 268, baseType: !645, size: 64, offset: 10816)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "getVertDataLayout", scope: !457, file: !28, line: 272, baseType: !653, size: 64, offset: 10880)
!653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !654, size: 64)
!654 = !DISubroutineType(types: !655)
!655 = !{!656, !525}
!656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !460, size: 64)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeDataLayout", scope: !457, file: !28, line: 273, baseType: !653, size: 64, offset: 10944)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceDataLayout", scope: !457, file: !28, line: 274, baseType: !653, size: 64, offset: 11008)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "getLoopDataLayout", scope: !457, file: !28, line: 275, baseType: !653, size: 64, offset: 11072)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyDataLayout", scope: !457, file: !28, line: 276, baseType: !653, size: 64, offset: 11136)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "copyFromVertCData", scope: !457, file: !28, line: 279, baseType: !662, size: 64, offset: 11200)
!662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !663, size: 64)
!663 = !DISubroutineType(types: !664)
!664 = !{null, !525, !139, !656, !139}
!665 = !DIDerivedType(tag: DW_TAG_member, name: "copyFromEdgeCData", scope: !457, file: !28, line: 280, baseType: !662, size: 64, offset: 11264)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "copyFromFaceCData", scope: !457, file: !28, line: 281, baseType: !662, size: 64, offset: 11328)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "getNumGrids", scope: !457, file: !28, line: 284, baseType: !534, size: 64, offset: 11392)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "getGridSize", scope: !457, file: !28, line: 285, baseType: !534, size: 64, offset: 11456)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "getGridData", scope: !457, file: !28, line: 286, baseType: !670, size: 64, offset: 11520)
!670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !671, size: 64)
!671 = !DISubroutineType(types: !672)
!672 = !{!673, !525}
!673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !674, size: 64)
!674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !675, size: 64)
!675 = !DICompositeType(tag: DW_TAG_structure_type, name: "CCGElem", file: !28, line: 82, flags: DIFlagFwdDecl)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "getGridAdjacency", scope: !457, file: !28, line: 287, baseType: !677, size: 64, offset: 11584)
!677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !678, size: 64)
!678 = !DISubroutineType(types: !679)
!679 = !{!680, !525}
!680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !681, size: 64)
!681 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMGridAdjacency", file: !28, line: 120, baseType: !682)
!682 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DMGridAdjacency", file: !28, line: 117, size: 256, elements: !683)
!683 = !{!684, !686}
!684 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !682, file: !28, line: 118, baseType: !685, size: 128)
!685 = !DICompositeType(tag: DW_TAG_array_type, baseType: !139, size: 128, elements: !361)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "rotation", scope: !682, file: !28, line: 119, baseType: !685, size: 128, offset: 128)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "getGridOffset", scope: !457, file: !28, line: 288, baseType: !688, size: 64, offset: 11648)
!688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !689, size: 64)
!689 = !DISubroutineType(types: !690)
!690 = !{!691, !525}
!691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "getGridKey", scope: !457, file: !28, line: 289, baseType: !693, size: 64, offset: 11712)
!693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !694, size: 64)
!694 = !DISubroutineType(types: !695)
!695 = !{null, !525, !696}
!696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !697, size: 64)
!697 = !DICompositeType(tag: DW_TAG_structure_type, name: "CCGKey", file: !28, line: 83, flags: DIFlagFwdDecl)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "getGridFlagMats", scope: !457, file: !28, line: 290, baseType: !699, size: 64, offset: 11776)
!699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !700, size: 64)
!700 = !DISubroutineType(types: !701)
!701 = !{!702, !525}
!702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !703, size: 64)
!703 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMFlagMat", file: !28, line: 126, baseType: !704)
!704 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DMFlagMat", file: !28, line: 123, size: 32, elements: !705)
!705 = !{!706, !707}
!706 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !704, file: !28, line: 124, baseType: !193, size: 16)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !704, file: !28, line: 125, baseType: !145, size: 8, offset: 16)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "getGridHidden", scope: !457, file: !28, line: 291, baseType: !709, size: 64, offset: 11840)
!709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !710, size: 64)
!710 = !DISubroutineType(types: !711)
!711 = !{!712, !525}
!712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !713, size: 64)
!713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedVert", scope: !457, file: !28, line: 299, baseType: !715, size: 64, offset: 11904)
!715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !716, size: 64)
!716 = !DISubroutineType(types: !717)
!717 = !{null, !525, !718, !165, !724}
!718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !719, size: 64)
!719 = !DISubroutineType(types: !720)
!720 = !{null, !165, !139, !721, !721, !722}
!721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !531, size: 64)
!722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !723, size: 64)
!723 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !193)
!724 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMForeachFlag", file: !28, line: 162, baseType: !38)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedEdge", scope: !457, file: !28, line: 309, baseType: !726, size: 64, offset: 11968)
!726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !727, size: 64)
!727 = !DISubroutineType(types: !728)
!728 = !{null, !525, !729, !165}
!729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !730, size: 64)
!730 = !DISubroutineType(types: !731)
!731 = !{null, !165, !139, !721, !721}
!732 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedLoop", scope: !457, file: !28, line: 317, baseType: !733, size: 64, offset: 12032)
!733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !734, size: 64)
!734 = !DISubroutineType(types: !735)
!735 = !{null, !525, !736, !165, !724}
!736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !737, size: 64)
!737 = !DISubroutineType(types: !738)
!738 = !{null, !165, !139, !139, !721, !721}
!739 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedFaceCenter", scope: !457, file: !28, line: 327, baseType: !740, size: 64, offset: 12096)
!740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !741, size: 64)
!741 = !DISubroutineType(types: !742)
!742 = !{null, !525, !729, !165, !724}
!743 = !DIDerivedType(tag: DW_TAG_member, name: "getMinMax", scope: !457, file: !28, line: 337, baseType: !744, size: 64, offset: 12160)
!744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !745, size: 64)
!745 = !DISubroutineType(types: !746)
!746 = !{null, !525, !747, !747}
!747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !253, size: 64)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "getVertCo", scope: !457, file: !28, line: 344, baseType: !749, size: 64, offset: 12224)
!749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !750, size: 64)
!750 = !DISubroutineType(types: !751)
!751 = !{null, !525, !139, !747}
!752 = !DIDerivedType(tag: DW_TAG_member, name: "getVertCos", scope: !457, file: !28, line: 347, baseType: !753, size: 64, offset: 12288)
!753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !754, size: 64)
!754 = !DISubroutineType(types: !755)
!755 = !{null, !525, !756}
!756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "getVertNo", scope: !457, file: !28, line: 350, baseType: !749, size: 64, offset: 12352)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyNo", scope: !457, file: !28, line: 351, baseType: !749, size: 64, offset: 12416)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyMap", scope: !457, file: !28, line: 355, baseType: !760, size: 64, offset: 12480)
!760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !761, size: 64)
!761 = !DISubroutineType(types: !762)
!762 = !{!763, !155, !525}
!763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !764, size: 64)
!764 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !765)
!765 = !DICompositeType(tag: DW_TAG_structure_type, name: "MeshElemMap", file: !28, line: 355, flags: DIFlagFwdDecl)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "getPBVH", scope: !457, file: !28, line: 359, baseType: !767, size: 64, offset: 12544)
!767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !768, size: 64)
!768 = !DISubroutineType(types: !769)
!769 = !{!770, !155, !525}
!770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !771, size: 64)
!771 = !DICompositeType(tag: DW_TAG_structure_type, name: "PBVH", file: !28, line: 100, flags: DIFlagFwdDecl)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "drawVerts", scope: !457, file: !28, line: 364, baseType: !522, size: 64, offset: 12608)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "drawUVEdges", scope: !457, file: !28, line: 367, baseType: !522, size: 64, offset: 12672)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "drawEdges", scope: !457, file: !28, line: 373, baseType: !775, size: 64, offset: 12736)
!775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !776, size: 64)
!776 = !DISubroutineType(types: !777)
!777 = !{null, !525, !778, !778}
!778 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "drawLooseEdges", scope: !457, file: !28, line: 376, baseType: !522, size: 64, offset: 12800)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "drawFacesSolid", scope: !457, file: !28, line: 385, baseType: !781, size: 64, offset: 12864)
!781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !782, size: 64)
!782 = !DISubroutineType(types: !783)
!783 = !{null, !525, !784, !778, !785}
!784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !360, size: 64)
!785 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetMaterial", file: !28, line: 146, baseType: !786)
!786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !787, size: 64)
!787 = !DISubroutineType(types: !788)
!788 = !{!139, !139, !165}
!789 = !DIDerivedType(tag: DW_TAG_member, name: "drawFacesTex", scope: !457, file: !28, line: 391, baseType: !790, size: 64, offset: 12928)
!790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !791, size: 64)
!791 = !DISubroutineType(types: !792)
!792 = !{null, !525, !793, !892, !165, !896}
!793 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetDrawOptionsTex", file: !28, line: 150, baseType: !794)
!794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !795, size: 64)
!795 = !DISubroutineType(types: !796)
!796 = !{!797, !798, !891, !139}
!797 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDrawOption", file: !28, line: 143, baseType: !42)
!798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !799, size: 64)
!799 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MTFace", file: !114, line: 160, size: 384, elements: !800)
!800 = !{!801, !805, !886, !887, !888, !889, !890}
!801 = !DIDerivedType(tag: DW_TAG_member, name: "uv", scope: !799, file: !114, line: 161, baseType: !802, size: 256)
!802 = !DICompositeType(tag: DW_TAG_array_type, baseType: !253, size: 256, elements: !803)
!803 = !{!362, !804}
!804 = !DISubrange(count: 2)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "tpage", scope: !799, file: !114, line: 162, baseType: !806, size: 64, offset: 256)
!806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !807, size: 64)
!807 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !151, line: 77, size: 15424, elements: !808)
!808 = !{!809, !810, !811, !814, !817, !820, !823, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !857, !858, !859, !860, !861, !862, !863, !864, !865, !866, !867, !868, !869, !875, !876, !880}
!809 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !807, file: !151, line: 78, baseType: !160, size: 960)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !807, file: !151, line: 80, baseType: !180, size: 8192, offset: 960)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !807, file: !151, line: 82, baseType: !812, size: 64, offset: 9152)
!812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !813, size: 64)
!813 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !151, line: 43, flags: DIFlagFwdDecl)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !807, file: !151, line: 83, baseType: !815, size: 64, offset: 9216)
!815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !816, size: 64)
!816 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !161, line: 46, flags: DIFlagFwdDecl)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !807, file: !151, line: 86, baseType: !818, size: 64, offset: 9280)
!818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !819, size: 64)
!819 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !151, line: 41, flags: DIFlagFwdDecl)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !807, file: !151, line: 87, baseType: !821, size: 64, offset: 9344)
!821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !822, size: 64)
!822 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !151, line: 44, flags: DIFlagFwdDecl)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !807, file: !151, line: 89, baseType: !824, size: 512, offset: 9408)
!824 = !DICompositeType(tag: DW_TAG_array_type, baseType: !821, size: 512, elements: !825)
!825 = !{!255}
!826 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !807, file: !151, line: 90, baseType: !193, size: 16, offset: 9920)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !807, file: !151, line: 90, baseType: !193, size: 16, offset: 9936)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !807, file: !151, line: 92, baseType: !193, size: 16, offset: 9952)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !807, file: !151, line: 92, baseType: !193, size: 16, offset: 9968)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !807, file: !151, line: 93, baseType: !193, size: 16, offset: 9984)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !807, file: !151, line: 93, baseType: !193, size: 16, offset: 10000)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !807, file: !151, line: 94, baseType: !139, size: 32, offset: 10016)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !807, file: !151, line: 97, baseType: !193, size: 16, offset: 10048)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !807, file: !151, line: 97, baseType: !193, size: 16, offset: 10064)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !807, file: !151, line: 98, baseType: !193, size: 16, offset: 10080)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !807, file: !151, line: 98, baseType: !193, size: 16, offset: 10096)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !807, file: !151, line: 99, baseType: !193, size: 16, offset: 10112)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !807, file: !151, line: 99, baseType: !193, size: 16, offset: 10128)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !807, file: !151, line: 100, baseType: !7, size: 32, offset: 10144)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !807, file: !151, line: 101, baseType: !713, size: 64, offset: 10176)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !807, file: !151, line: 103, baseType: !186, size: 64, offset: 10240)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !807, file: !151, line: 104, baseType: !843, size: 64, offset: 10304)
!843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !844, size: 64)
!844 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !161, line: 159, size: 448, elements: !845)
!845 = !{!846, !849, !850, !852, !853, !855}
!846 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !844, file: !161, line: 161, baseType: !847, size: 64)
!847 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 64, elements: !848)
!848 = !{!804}
!849 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !844, file: !161, line: 162, baseType: !847, size: 64, offset: 64)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !844, file: !161, line: 163, baseType: !851, size: 32, offset: 128)
!851 = !DICompositeType(tag: DW_TAG_array_type, baseType: !193, size: 32, elements: !848)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !844, file: !161, line: 164, baseType: !851, size: 32, offset: 160)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !844, file: !161, line: 165, baseType: !854, size: 128, offset: 192)
!854 = !DICompositeType(tag: DW_TAG_array_type, baseType: !713, size: 128, elements: !848)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !844, file: !161, line: 166, baseType: !856, size: 128, offset: 320)
!856 = !DICompositeType(tag: DW_TAG_array_type, baseType: !815, size: 128, elements: !848)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !807, file: !151, line: 107, baseType: !253, size: 32, offset: 10368)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !807, file: !151, line: 108, baseType: !139, size: 32, offset: 10400)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !807, file: !151, line: 109, baseType: !193, size: 16, offset: 10432)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !807, file: !151, line: 110, baseType: !193, size: 16, offset: 10448)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !807, file: !151, line: 113, baseType: !139, size: 32, offset: 10464)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !807, file: !151, line: 113, baseType: !139, size: 32, offset: 10496)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !807, file: !151, line: 114, baseType: !145, size: 8, offset: 10528)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !807, file: !151, line: 114, baseType: !145, size: 8, offset: 10536)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !807, file: !151, line: 115, baseType: !193, size: 16, offset: 10544)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !807, file: !151, line: 116, baseType: !360, size: 128, offset: 10560)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !807, file: !151, line: 119, baseType: !253, size: 32, offset: 10688)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !807, file: !151, line: 119, baseType: !253, size: 32, offset: 10720)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !807, file: !151, line: 122, baseType: !870, size: 512, offset: 10752)
!870 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !871, line: 182, baseType: !872)
!871 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!872 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !871, line: 180, size: 512, elements: !873)
!873 = !{!874}
!874 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !872, file: !871, line: 181, baseType: !144, size: 512)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !807, file: !151, line: 123, baseType: !145, size: 8, offset: 11264)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !807, file: !151, line: 125, baseType: !877, size: 56, offset: 11272)
!877 = !DICompositeType(tag: DW_TAG_array_type, baseType: !145, size: 56, elements: !878)
!878 = !{!879}
!879 = !DISubrange(count: 7)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !807, file: !151, line: 126, baseType: !881, size: 4096, offset: 11328)
!881 = !DICompositeType(tag: DW_TAG_array_type, baseType: !882, size: 4096, elements: !825)
!882 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !151, line: 69, baseType: !883)
!883 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !151, line: 67, size: 512, elements: !884)
!884 = !{!885}
!885 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !883, file: !151, line: 68, baseType: !144, size: 512)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !799, file: !114, line: 163, baseType: !145, size: 8, offset: 320)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "transp", scope: !799, file: !114, line: 163, baseType: !145, size: 8, offset: 328)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !799, file: !114, line: 164, baseType: !193, size: 16, offset: 336)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "tile", scope: !799, file: !114, line: 164, baseType: !193, size: 16, offset: 352)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "unwrap", scope: !799, file: !114, line: 164, baseType: !193, size: 16, offset: 368)
!891 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !778)
!892 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMCompareDrawOptions", file: !28, line: 147, baseType: !893)
!893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !894, size: 64)
!894 = !DISubroutineType(types: !895)
!895 = !{!139, !165, !139, !139}
!896 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDrawFlag", file: !28, line: 157, baseType: !48)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "drawFacesGLSL", scope: !457, file: !28, line: 400, baseType: !898, size: 64, offset: 12992)
!898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !899, size: 64)
!899 = !DISubroutineType(types: !900)
!900 = !{null, !525, !785}
!901 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFaces", scope: !457, file: !28, line: 415, baseType: !902, size: 64, offset: 13056)
!902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !903, size: 64)
!903 = !DISubroutineType(types: !904)
!904 = !{null, !525, !905, !785, !892, !165, !896}
!905 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetDrawOptions", file: !28, line: 149, baseType: !906)
!906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !907, size: 64)
!907 = !DISubroutineType(types: !908)
!908 = !{!797, !165, !139}
!909 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFacesTex", scope: !457, file: !28, line: 425, baseType: !910, size: 64, offset: 13120)
!910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !911, size: 64)
!911 = !DISubroutineType(types: !912)
!912 = !{null, !525, !905, !892, !165, !896}
!913 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFacesGLSL", scope: !457, file: !28, line: 435, baseType: !914, size: 64, offset: 13184)
!914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !915, size: 64)
!915 = !DISubroutineType(types: !916)
!916 = !{null, !525, !785, !905, !165}
!917 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedEdges", scope: !457, file: !28, line: 444, baseType: !918, size: 64, offset: 13248)
!918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !919, size: 64)
!919 = !DISubroutineType(types: !920)
!920 = !{null, !525, !905, !165}
!921 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedEdgesInterp", scope: !457, file: !28, line: 455, baseType: !922, size: 64, offset: 13312)
!922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !923, size: 64)
!923 = !DISubroutineType(types: !924)
!924 = !{null, !525, !905, !925, !165}
!925 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetDrawInterpOptions", file: !28, line: 148, baseType: !926)
!926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !927, size: 64)
!927 = !DISubroutineType(types: !928)
!928 = !{null, !165, !139, !253}
!929 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFacesMat", scope: !457, file: !28, line: 464, baseType: !930, size: 64, offset: 13376)
!930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !931, size: 64)
!931 = !DISubroutineType(types: !932)
!932 = !{null, !525, !933, !936, !165}
!933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !934, size: 64)
!934 = !DISubroutineType(types: !935)
!935 = !{null, !165, !139, !165}
!936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !937, size: 64)
!937 = !DISubroutineType(types: !938)
!938 = !{!778, !165, !139}
!939 = !DIDerivedType(tag: DW_TAG_member, name: "release", scope: !457, file: !28, line: 470, baseType: !522, size: 64, offset: 13440)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFinal", scope: !156, file: !157, line: 277, baseType: !456, size: 64, offset: 10368)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "lastDataMask", scope: !156, file: !157, line: 278, baseType: !942, size: 64, offset: 10432)
!942 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !943, line: 27, baseType: !944)
!943 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!944 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !945, line: 45, baseType: !946)
!945 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!946 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !156, file: !157, line: 279, baseType: !942, size: 64, offset: 10496)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !156, file: !157, line: 280, baseType: !7, size: 32, offset: 10560)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "init_state", scope: !156, file: !157, line: 281, baseType: !7, size: 32, offset: 10592)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "gpulamp", scope: !156, file: !157, line: 283, baseType: !216, size: 128, offset: 10624)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "pc_ids", scope: !156, file: !157, line: 284, baseType: !216, size: 128, offset: 10752)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "duplilist", scope: !156, file: !157, line: 285, baseType: !953, size: 64, offset: 10880)
!953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_object", scope: !156, file: !157, line: 287, baseType: !955, size: 64, offset: 10944)
!955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !956, size: 64)
!956 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyOb", file: !157, line: 59, flags: DIFlagFwdDecl)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_constraint", scope: !156, file: !157, line: 288, baseType: !958, size: 64, offset: 11008)
!958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !959, size: 64)
!959 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyCon", file: !157, line: 288, flags: DIFlagFwdDecl)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "ima_ofs", scope: !156, file: !157, line: 290, baseType: !961, size: 64, offset: 11072)
!961 = !DICompositeType(tag: DW_TAG_array_type, baseType: !253, size: 64, elements: !848)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !156, file: !157, line: 291, baseType: !963, size: 64, offset: 11136)
!963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !964, size: 64)
!964 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageUser", file: !151, line: 65, baseType: !965)
!965 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageUser", file: !151, line: 50, size: 320, elements: !966)
!966 = !{!967, !968, !969, !970, !971, !972, !973, !974, !975, !976, !977, !978, !979, !980}
!967 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !965, file: !151, line: 51, baseType: !149, size: 64)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !965, file: !151, line: 53, baseType: !139, size: 32, offset: 64)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !965, file: !151, line: 54, baseType: !139, size: 32, offset: 96)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !965, file: !151, line: 55, baseType: !139, size: 32, offset: 128)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !965, file: !151, line: 55, baseType: !139, size: 32, offset: 160)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !965, file: !151, line: 56, baseType: !145, size: 8, offset: 192)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "cycl", scope: !965, file: !151, line: 56, baseType: !145, size: 8, offset: 200)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !965, file: !151, line: 57, baseType: !145, size: 8, offset: 208)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !965, file: !151, line: 57, baseType: !145, size: 8, offset: 216)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "multi_index", scope: !965, file: !151, line: 59, baseType: !193, size: 16, offset: 224)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !965, file: !151, line: 59, baseType: !193, size: 16, offset: 240)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !965, file: !151, line: 59, baseType: !193, size: 16, offset: 256)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !965, file: !151, line: 61, baseType: !193, size: 16, offset: 272)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !965, file: !151, line: 63, baseType: !139, size: 32, offset: 288)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "lodlevels", scope: !156, file: !157, line: 293, baseType: !216, size: 128, offset: 11200)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "currentlod", scope: !156, file: !157, line: 294, baseType: !983, size: 64, offset: 11328)
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !984, size: 64)
!984 = !DIDerivedType(tag: DW_TAG_typedef, name: "LodLevel", file: !157, line: 113, baseType: !985)
!985 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LodLevel", file: !157, line: 108, size: 256, elements: !986)
!986 = !{!987, !989, !990, !991, !992}
!987 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !985, file: !157, line: 109, baseType: !988, size: 64)
!988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !985, size: 64)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !985, file: !157, line: 109, baseType: !988, size: 64, offset: 64)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !985, file: !157, line: 110, baseType: !155, size: 64, offset: 128)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !985, file: !157, line: 111, baseType: !139, size: 32, offset: 192)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "distance", scope: !985, file: !157, line: 112, baseType: !253, size: 32, offset: 224)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "steps", scope: !129, file: !61, line: 854, baseType: !7, size: 32, offset: 960)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "render_steps", scope: !129, file: !61, line: 855, baseType: !7, size: 32, offset: 992)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "iter", scope: !129, file: !61, line: 856, baseType: !7, size: 32, offset: 1024)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "screw_ofs", scope: !129, file: !61, line: 857, baseType: !253, size: 32, offset: 1056)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !129, file: !61, line: 858, baseType: !253, size: 32, offset: 1088)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "axis", scope: !129, file: !61, line: 859, baseType: !145, size: 8, offset: 1120)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !129, file: !61, line: 860, baseType: !145, size: 8, offset: 1128)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !129, file: !61, line: 861, baseType: !193, size: 16, offset: 1136)
!1001 = !{!0}
!1002 = !DIDerivedType(tag: DW_TAG_typedef, name: "ModifierTypeInfo", file: !6, line: 309, baseType: !1003)
!1003 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ModifierTypeInfo", file: !6, line: 121, size: 1728, elements: !1004)
!1004 = !{!1005, !1009, !1010, !1011, !1013, !1015, !1019, !1024, !1031, !1037, !1041, !1045, !1049, !1053, !1059, !1060, !1064, !1116, !1120, !1121, !1130, !1139}
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1003, file: !6, line: 123, baseType: !1006, size: 256)
!1006 = !DICompositeType(tag: DW_TAG_array_type, baseType: !145, size: 256, elements: !1007)
!1007 = !{!1008}
!1008 = !DISubrange(count: 32)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "structName", scope: !1003, file: !6, line: 128, baseType: !1006, size: 256, offset: 256)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "structSize", scope: !1003, file: !6, line: 131, baseType: !139, size: 32, offset: 512)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1003, file: !6, line: 133, baseType: !1012, size: 32, offset: 544)
!1012 = !DIDerivedType(tag: DW_TAG_typedef, name: "ModifierTypeType", file: !6, line: 71, baseType: !5)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1003, file: !6, line: 134, baseType: !1014, size: 32, offset: 576)
!1014 = !DIDerivedType(tag: DW_TAG_typedef, name: "ModifierTypeFlag", file: !6, line: 104, baseType: !15)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "copyData", scope: !1003, file: !6, line: 142, baseType: !1016, size: 64, offset: 640)
!1016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1017, size: 64)
!1017 = !DISubroutineType(types: !1018)
!1018 = !{null, !136, !136}
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "deformVerts", scope: !1003, file: !6, line: 151, baseType: !1020, size: 64, offset: 704)
!1020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1021, size: 64)
!1021 = !DISubroutineType(types: !1022)
!1022 = !{null, !136, !155, !456, !756, !139, !1023}
!1023 = !DIDerivedType(tag: DW_TAG_typedef, name: "ModifierApplyFlag", file: !6, line: 118, baseType: !54)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "deformMatrices", scope: !1003, file: !6, line: 157, baseType: !1025, size: 64, offset: 768)
!1025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1026, size: 64)
!1026 = !DISubroutineType(types: !1027)
!1027 = !{null, !136, !155, !456, !756, !1028, !139}
!1028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1029, size: 64)
!1029 = !DICompositeType(tag: DW_TAG_array_type, baseType: !253, size: 288, elements: !1030)
!1030 = !{!256, !256}
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "deformVertsEM", scope: !1003, file: !6, line: 163, baseType: !1032, size: 64, offset: 832)
!1032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1033, size: 64)
!1033 = !DISubroutineType(types: !1034)
!1034 = !{null, !136, !155, !1035, !456, !756, !139}
!1035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1036, size: 64)
!1036 = !DICompositeType(tag: DW_TAG_structure_type, name: "BMEditMesh", file: !28, line: 91, flags: DIFlagFwdDecl)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "deformMatricesEM", scope: !1003, file: !6, line: 168, baseType: !1038, size: 64, offset: 896)
!1038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1039, size: 64)
!1039 = !DISubroutineType(types: !1040)
!1040 = !{null, !136, !155, !1035, !456, !756, !1028, !139}
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "applyModifier", scope: !1003, file: !6, line: 193, baseType: !1042, size: 64, offset: 960)
!1042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1043, size: 64)
!1043 = !DISubroutineType(types: !1044)
!1044 = !{!456, !136, !155, !456, !1023}
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "applyModifierEM", scope: !1003, file: !6, line: 204, baseType: !1046, size: 64, offset: 1024)
!1046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1047, size: 64)
!1047 = !DISubroutineType(types: !1048)
!1048 = !{!456, !136, !155, !1035, !456, !1023}
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "initData", scope: !1003, file: !6, line: 217, baseType: !1050, size: 64, offset: 1088)
!1050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1051, size: 64)
!1051 = !DISubroutineType(types: !1052)
!1052 = !{null, !136}
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "requiredDataMask", scope: !1003, file: !6, line: 235, baseType: !1054, size: 64, offset: 1152)
!1054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1055, size: 64)
!1055 = !DISubroutineType(types: !1056)
!1056 = !{!1057, !155, !136}
!1057 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataMask", file: !1058, line: 48, baseType: !942)
!1058 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_customdata.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "freeData", scope: !1003, file: !6, line: 242, baseType: !1050, size: 64, offset: 1216)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "isDisabled", scope: !1003, file: !6, line: 252, baseType: !1061, size: 64, offset: 1280)
!1061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1062, size: 64)
!1062 = !DISubroutineType(types: !1063)
!1063 = !{!778, !136, !139}
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "updateDepgraph", scope: !1003, file: !6, line: 259, baseType: !1065, size: 64, offset: 1344)
!1065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1066, size: 64)
!1066 = !DISubroutineType(types: !1067)
!1067 = !{null, !136, !1068, !149, !155, !1078}
!1068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1069, size: 64)
!1069 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !1070, line: 126, size: 320, elements: !1071)
!1070 = !DIFile(filename: "blender/source/blender/blenkernel/depsgraph_private.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1071 = !{!1072, !1073, !1074, !1075, !1076, !1077}
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "DagNode", scope: !1069, file: !1070, line: 127, baseType: !216, size: 128)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "nodeHash", scope: !1069, file: !1070, line: 128, baseType: !280, size: 64, offset: 128)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "numNodes", scope: !1069, file: !1070, line: 129, baseType: !139, size: 32, offset: 192)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "is_acyclic", scope: !1069, file: !1070, line: 130, baseType: !778, size: 8, offset: 224)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !1069, file: !1070, line: 131, baseType: !139, size: 32, offset: 256)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "ugly_hack_sorry", scope: !1069, file: !1070, line: 132, baseType: !778, size: 8, offset: 288)
!1078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1079, size: 64)
!1079 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DagNode", file: !1070, line: 77, size: 960, elements: !1080)
!1080 = !{!1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1109, !1110, !1111, !1114, !1115}
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !1079, file: !1070, line: 78, baseType: !139, size: 32)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1079, file: !1070, line: 79, baseType: !193, size: 16, offset: 32)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1079, file: !1070, line: 80, baseType: !253, size: 32, offset: 64)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1079, file: !1070, line: 80, baseType: !253, size: 32, offset: 96)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "k", scope: !1079, file: !1070, line: 80, baseType: !253, size: 32, offset: 128)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "ob", scope: !1079, file: !1070, line: 81, baseType: !165, size: 64, offset: 192)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "first_ancestor", scope: !1079, file: !1070, line: 82, baseType: !165, size: 64, offset: 256)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "ancestor_count", scope: !1079, file: !1070, line: 83, baseType: !139, size: 32, offset: 320)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !1079, file: !1070, line: 84, baseType: !7, size: 32, offset: 352)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "scelay", scope: !1079, file: !1070, line: 85, baseType: !7, size: 32, offset: 384)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !1079, file: !1070, line: 86, baseType: !942, size: 64, offset: 448)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "lasttime", scope: !1079, file: !1070, line: 87, baseType: !139, size: 32, offset: 512)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "BFS_dist", scope: !1079, file: !1070, line: 88, baseType: !139, size: 32, offset: 544)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "DFS_dist", scope: !1079, file: !1070, line: 89, baseType: !139, size: 32, offset: 576)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "DFS_dvtm", scope: !1079, file: !1070, line: 90, baseType: !139, size: 32, offset: 608)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "DFS_fntm", scope: !1079, file: !1070, line: 91, baseType: !139, size: 32, offset: 640)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "child", scope: !1079, file: !1070, line: 92, baseType: !1098, size: 64, offset: 704)
!1098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1099, size: 64)
!1099 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DagAdjList", file: !1070, line: 67, size: 320, elements: !1100)
!1100 = !{!1101, !1102, !1103, !1104, !1105, !1108}
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !1099, file: !1070, line: 68, baseType: !1078, size: 64)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1099, file: !1070, line: 69, baseType: !193, size: 16, offset: 64)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1099, file: !1070, line: 70, baseType: !139, size: 32, offset: 96)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !1099, file: !1070, line: 71, baseType: !7, size: 32, offset: 128)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1099, file: !1070, line: 72, baseType: !1106, size: 64, offset: 192)
!1106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1107, size: 64)
!1107 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !145)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1099, file: !1070, line: 73, baseType: !1098, size: 64, offset: 256)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !1079, file: !1070, line: 93, baseType: !1098, size: 64, offset: 768)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1079, file: !1070, line: 94, baseType: !1078, size: 64, offset: 832)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "num_pending_parents", scope: !1079, file: !1070, line: 97, baseType: !1112, size: 32, offset: 896)
!1112 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !943, line: 26, baseType: !1113)
!1113 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !945, line: 42, baseType: !7)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "scheduled", scope: !1079, file: !1070, line: 102, baseType: !778, size: 8, offset: 928)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "eval_flags", scope: !1079, file: !1070, line: 109, baseType: !193, size: 16, offset: 944)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "dependsOnTime", scope: !1003, file: !6, line: 267, baseType: !1117, size: 64, offset: 1408)
!1117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1118, size: 64)
!1118 = !DISubroutineType(types: !1119)
!1119 = !{!778, !136}
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "dependsOnNormals", scope: !1003, file: !6, line: 277, baseType: !1117, size: 64, offset: 1472)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "foreachObjectLink", scope: !1003, file: !6, line: 286, baseType: !1122, size: 64, offset: 1536)
!1122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1123, size: 64)
!1123 = !DISubroutineType(types: !1124)
!1124 = !{null, !136, !155, !1125, !165}
!1125 = !DIDerivedType(tag: DW_TAG_typedef, name: "ObjectWalkFunc", file: !6, line: 106, baseType: !1126)
!1126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1127, size: 64)
!1127 = !DISubroutineType(types: !1128)
!1128 = !{null, !165, !155, !1129}
!1129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "foreachIDLink", scope: !1003, file: !6, line: 297, baseType: !1131, size: 64, offset: 1600)
!1131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1132, size: 64)
!1132 = !DISubroutineType(types: !1133)
!1133 = !{null, !136, !155, !1134, !165}
!1134 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDWalkFunc", file: !6, line: 107, baseType: !1135)
!1135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1136, size: 64)
!1136 = !DISubroutineType(types: !1137)
!1137 = !{null, !165, !155, !1138}
!1138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !168, size: 64)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "foreachTexLink", scope: !1003, file: !6, line: 307, baseType: !1140, size: 64, offset: 1664)
!1140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1141, size: 64)
!1141 = !DISubroutineType(types: !1142)
!1142 = !{null, !136, !155, !1143, !165}
!1143 = !DIDerivedType(tag: DW_TAG_typedef, name: "TexWalkFunc", file: !6, line: 108, baseType: !1144)
!1144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1145, size: 64)
!1145 = !DISubroutineType(types: !1146)
!1146 = !{null, !165, !155, !136, !1106}
!1147 = !{i32 7, !"Dwarf Version", i32 4}
!1148 = !{i32 2, !"Debug Info Version", i32 3}
!1149 = !{i32 1, !"wchar_size", i32 4}
!1150 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1151 = distinct !DISubprogram(name: "copyData", scope: !3, file: !3, line: 125, type: !1152, scopeLine: 126, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1155)
!1152 = !DISubroutineType(types: !1153)
!1153 = !{null, !1154, !1154}
!1154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !132, size: 64)
!1155 = !{}
!1156 = !DILocalVariable(name: "md", arg: 1, scope: !1151, file: !3, line: 125, type: !1154)
!1157 = !DILocation(line: 125, column: 36, scope: !1151)
!1158 = !DILocalVariable(name: "target", arg: 2, scope: !1151, file: !3, line: 125, type: !1154)
!1159 = !DILocation(line: 125, column: 54, scope: !1151)
!1160 = !DILocation(line: 131, column: 28, scope: !1151)
!1161 = !DILocation(line: 131, column: 32, scope: !1151)
!1162 = !DILocation(line: 131, column: 2, scope: !1151)
!1163 = !DILocation(line: 132, column: 1, scope: !1151)
!1164 = distinct !DISubprogram(name: "applyModifier", scope: !3, file: !3, line: 134, type: !1165, scopeLine: 137, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1155)
!1165 = !DISubroutineType(types: !1166)
!1166 = !{!525, !1154, !1167, !525, !1023}
!1167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1168, size: 64)
!1168 = !DIDerivedType(tag: DW_TAG_typedef, name: "Object", file: !157, line: 295, baseType: !156)
!1169 = !DILocalVariable(name: "md", arg: 1, scope: !1164, file: !3, line: 134, type: !1154)
!1170 = !DILocation(line: 134, column: 49, scope: !1164)
!1171 = !DILocalVariable(name: "ob", arg: 2, scope: !1164, file: !3, line: 134, type: !1167)
!1172 = !DILocation(line: 134, column: 61, scope: !1164)
!1173 = !DILocalVariable(name: "derivedData", arg: 3, scope: !1164, file: !3, line: 135, type: !525)
!1174 = !DILocation(line: 135, column: 48, scope: !1164)
!1175 = !DILocalVariable(name: "flag", arg: 4, scope: !1164, file: !3, line: 136, type: !1023)
!1176 = !DILocation(line: 136, column: 53, scope: !1164)
!1177 = !DILocalVariable(name: "dm", scope: !1164, file: !3, line: 138, type: !525)
!1178 = !DILocation(line: 138, column: 15, scope: !1164)
!1179 = !DILocation(line: 138, column: 20, scope: !1164)
!1180 = !DILocalVariable(name: "result", scope: !1164, file: !3, line: 139, type: !525)
!1181 = !DILocation(line: 139, column: 15, scope: !1164)
!1182 = !DILocalVariable(name: "ltmd", scope: !1164, file: !3, line: 140, type: !127)
!1183 = !DILocation(line: 140, column: 21, scope: !1164)
!1184 = !DILocation(line: 140, column: 50, scope: !1164)
!1185 = !DILocation(line: 140, column: 28, scope: !1164)
!1186 = !DILocalVariable(name: "useRenderParams", scope: !1164, file: !3, line: 141, type: !1187)
!1187 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !139)
!1188 = !DILocation(line: 141, column: 12, scope: !1164)
!1189 = !DILocation(line: 141, column: 30, scope: !1164)
!1190 = !DILocation(line: 141, column: 35, scope: !1164)
!1191 = !DILocalVariable(name: "origindex", scope: !1164, file: !3, line: 143, type: !691)
!1192 = !DILocation(line: 143, column: 7, scope: !1164)
!1193 = !DILocalVariable(name: "mpoly_index", scope: !1164, file: !3, line: 144, type: !139)
!1194 = !DILocation(line: 144, column: 6, scope: !1164)
!1195 = !DILocalVariable(name: "step", scope: !1164, file: !3, line: 145, type: !7)
!1196 = !DILocation(line: 145, column: 15, scope: !1164)
!1197 = !DILocalVariable(name: "i", scope: !1164, file: !3, line: 146, type: !7)
!1198 = !DILocation(line: 146, column: 15, scope: !1164)
!1199 = !DILocalVariable(name: "j", scope: !1164, file: !3, line: 146, type: !7)
!1200 = !DILocation(line: 146, column: 18, scope: !1164)
!1201 = !DILocalVariable(name: "i1", scope: !1164, file: !3, line: 147, type: !7)
!1202 = !DILocation(line: 147, column: 15, scope: !1164)
!1203 = !DILocalVariable(name: "i2", scope: !1164, file: !3, line: 147, type: !7)
!1204 = !DILocation(line: 147, column: 19, scope: !1164)
!1205 = !DILocalVariable(name: "step_tot", scope: !1164, file: !3, line: 148, type: !7)
!1206 = !DILocation(line: 148, column: 15, scope: !1164)
!1207 = !DILocation(line: 148, column: 26, scope: !1164)
!1208 = !DILocation(line: 148, column: 44, scope: !1164)
!1209 = !DILocation(line: 148, column: 50, scope: !1164)
!1210 = !DILocation(line: 148, column: 65, scope: !1164)
!1211 = !DILocation(line: 148, column: 71, scope: !1164)
!1212 = !DILocalVariable(name: "do_flip", scope: !1164, file: !3, line: 149, type: !891)
!1213 = !DILocation(line: 149, column: 13, scope: !1164)
!1214 = !DILocation(line: 149, column: 23, scope: !1164)
!1215 = !DILocation(line: 149, column: 29, scope: !1164)
!1216 = !DILocation(line: 149, column: 34, scope: !1164)
!1217 = !DILocalVariable(name: "quad_ord", scope: !1164, file: !3, line: 151, type: !1218)
!1218 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1187, size: 128, elements: !361)
!1219 = !DILocation(line: 151, column: 12, scope: !1164)
!1220 = !DILocation(line: 151, column: 26, scope: !1164)
!1221 = !DILocation(line: 152, column: 6, scope: !1164)
!1222 = !DILocation(line: 153, column: 6, scope: !1164)
!1223 = !DILocation(line: 154, column: 6, scope: !1164)
!1224 = !DILocation(line: 155, column: 6, scope: !1164)
!1225 = !DILocalVariable(name: "quad_ord_ofs", scope: !1164, file: !3, line: 157, type: !1218)
!1226 = !DILocation(line: 157, column: 12, scope: !1164)
!1227 = !DILocation(line: 157, column: 30, scope: !1164)
!1228 = !DILocation(line: 158, column: 6, scope: !1164)
!1229 = !DILocation(line: 159, column: 6, scope: !1164)
!1230 = !DILocation(line: 160, column: 6, scope: !1164)
!1231 = !DILocation(line: 161, column: 6, scope: !1164)
!1232 = !DILocalVariable(name: "maxVerts", scope: !1164, file: !3, line: 164, type: !7)
!1233 = !DILocation(line: 164, column: 15, scope: !1164)
!1234 = !DILocalVariable(name: "maxEdges", scope: !1164, file: !3, line: 164, type: !7)
!1235 = !DILocation(line: 164, column: 29, scope: !1164)
!1236 = !DILocalVariable(name: "maxPolys", scope: !1164, file: !3, line: 164, type: !7)
!1237 = !DILocation(line: 164, column: 43, scope: !1164)
!1238 = !DILocalVariable(name: "totvert", scope: !1164, file: !3, line: 165, type: !1239)
!1239 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !7)
!1240 = !DILocation(line: 165, column: 21, scope: !1164)
!1241 = !DILocation(line: 165, column: 45, scope: !1164)
!1242 = !DILocation(line: 165, column: 49, scope: !1164)
!1243 = !DILocation(line: 165, column: 61, scope: !1164)
!1244 = !DILocalVariable(name: "totedge", scope: !1164, file: !3, line: 166, type: !1239)
!1245 = !DILocation(line: 166, column: 21, scope: !1164)
!1246 = !DILocation(line: 166, column: 45, scope: !1164)
!1247 = !DILocation(line: 166, column: 49, scope: !1164)
!1248 = !DILocation(line: 166, column: 61, scope: !1164)
!1249 = !DILocalVariable(name: "totpoly", scope: !1164, file: !3, line: 167, type: !1239)
!1250 = !DILocation(line: 167, column: 21, scope: !1164)
!1251 = !DILocation(line: 167, column: 45, scope: !1164)
!1252 = !DILocation(line: 167, column: 49, scope: !1164)
!1253 = !DILocation(line: 167, column: 61, scope: !1164)
!1254 = !DILocalVariable(name: "edge_poly_map", scope: !1164, file: !3, line: 169, type: !713)
!1255 = !DILocation(line: 169, column: 16, scope: !1164)
!1256 = !DILocalVariable(name: "vert_loop_map", scope: !1164, file: !3, line: 170, type: !713)
!1257 = !DILocation(line: 170, column: 16, scope: !1164)
!1258 = !DILocalVariable(name: "mloopuv_layers_tot", scope: !1164, file: !3, line: 173, type: !1239)
!1259 = !DILocation(line: 173, column: 21, scope: !1164)
!1260 = !DILocation(line: 173, column: 85, scope: !1164)
!1261 = !DILocation(line: 173, column: 89, scope: !1164)
!1262 = !DILocation(line: 173, column: 56, scope: !1164)
!1263 = !DILocalVariable(name: "mloopuv_layers", scope: !1164, file: !3, line: 174, type: !1264)
!1264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1265, size: 64)
!1265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1266, size: 64)
!1266 = !DIDerivedType(tag: DW_TAG_typedef, name: "MLoopUV", file: !114, line: 112, baseType: !1267)
!1267 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MLoopUV", file: !114, line: 109, size: 96, elements: !1268)
!1268 = !{!1269, !1270}
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "uv", scope: !1267, file: !114, line: 110, baseType: !961, size: 64)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1267, file: !114, line: 111, baseType: !139, size: 32, offset: 64)
!1271 = !DILocation(line: 174, column: 12, scope: !1164)
!1272 = !DILocation(line: 174, column: 29, scope: !1164)
!1273 = !DILocalVariable(name: "uv_u_scale", scope: !1164, file: !3, line: 175, type: !253)
!1274 = !DILocation(line: 175, column: 8, scope: !1164)
!1275 = !DILocalVariable(name: "uv_v_minmax", scope: !1164, file: !3, line: 176, type: !961)
!1276 = !DILocation(line: 176, column: 8, scope: !1164)
!1277 = !DILocalVariable(name: "uv_v_range_inv", scope: !1164, file: !3, line: 177, type: !253)
!1278 = !DILocation(line: 177, column: 8, scope: !1164)
!1279 = !DILocalVariable(name: "uv_axis_plane", scope: !1164, file: !3, line: 178, type: !360)
!1280 = !DILocation(line: 178, column: 8, scope: !1164)
!1281 = !DILocalVariable(name: "axis_char", scope: !1164, file: !3, line: 180, type: !145)
!1282 = !DILocation(line: 180, column: 7, scope: !1164)
!1283 = !DILocalVariable(name: "close", scope: !1164, file: !3, line: 181, type: !778)
!1284 = !DILocation(line: 181, column: 7, scope: !1164)
!1285 = !DILocalVariable(name: "angle", scope: !1164, file: !3, line: 182, type: !253)
!1286 = !DILocation(line: 182, column: 8, scope: !1164)
!1287 = !DILocation(line: 182, column: 16, scope: !1164)
!1288 = !DILocation(line: 182, column: 22, scope: !1164)
!1289 = !DILocalVariable(name: "screw_ofs", scope: !1164, file: !3, line: 183, type: !253)
!1290 = !DILocation(line: 183, column: 8, scope: !1164)
!1291 = !DILocation(line: 183, column: 20, scope: !1164)
!1292 = !DILocation(line: 183, column: 26, scope: !1164)
!1293 = !DILocalVariable(name: "axis_vec", scope: !1164, file: !3, line: 184, type: !288)
!1294 = !DILocation(line: 184, column: 8, scope: !1164)
!1295 = !DILocalVariable(name: "tmp_vec1", scope: !1164, file: !3, line: 185, type: !288)
!1296 = !DILocation(line: 185, column: 8, scope: !1164)
!1297 = !DILocalVariable(name: "tmp_vec2", scope: !1164, file: !3, line: 185, type: !288)
!1298 = !DILocation(line: 185, column: 21, scope: !1164)
!1299 = !DILocalVariable(name: "mat3", scope: !1164, file: !3, line: 186, type: !1029)
!1300 = !DILocation(line: 186, column: 8, scope: !1164)
!1301 = !DILocalVariable(name: "mtx_tx", scope: !1164, file: !3, line: 187, type: !369)
!1302 = !DILocation(line: 187, column: 8, scope: !1164)
!1303 = !DILocalVariable(name: "mtx_tx_inv", scope: !1164, file: !3, line: 188, type: !369)
!1304 = !DILocation(line: 188, column: 8, scope: !1164)
!1305 = !DILocalVariable(name: "mtx_tmp_a", scope: !1164, file: !3, line: 189, type: !369)
!1306 = !DILocation(line: 189, column: 8, scope: !1164)
!1307 = !DILocalVariable(name: "vc_tot_linked", scope: !1164, file: !3, line: 191, type: !7)
!1308 = !DILocation(line: 191, column: 15, scope: !1164)
!1309 = !DILocalVariable(name: "other_axis_1", scope: !1164, file: !3, line: 192, type: !193)
!1310 = !DILocation(line: 192, column: 8, scope: !1164)
!1311 = !DILocalVariable(name: "other_axis_2", scope: !1164, file: !3, line: 192, type: !193)
!1312 = !DILocation(line: 192, column: 22, scope: !1164)
!1313 = !DILocalVariable(name: "tmpf1", scope: !1164, file: !3, line: 193, type: !721)
!1314 = !DILocation(line: 193, column: 15, scope: !1164)
!1315 = !DILocalVariable(name: "tmpf2", scope: !1164, file: !3, line: 193, type: !721)
!1316 = !DILocation(line: 193, column: 23, scope: !1164)
!1317 = !DILocalVariable(name: "edge_offset", scope: !1164, file: !3, line: 195, type: !7)
!1318 = !DILocation(line: 195, column: 15, scope: !1164)
!1319 = !DILocalVariable(name: "mpoly_orig", scope: !1164, file: !3, line: 197, type: !1320)
!1320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1321, size: 64)
!1321 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPoly", file: !114, line: 85, baseType: !605)
!1322 = !DILocation(line: 197, column: 9, scope: !1164)
!1323 = !DILocalVariable(name: "mpoly_new", scope: !1164, file: !3, line: 197, type: !1320)
!1324 = !DILocation(line: 197, column: 22, scope: !1164)
!1325 = !DILocalVariable(name: "mp_new", scope: !1164, file: !3, line: 197, type: !1320)
!1326 = !DILocation(line: 197, column: 34, scope: !1164)
!1327 = !DILocalVariable(name: "mloop_orig", scope: !1164, file: !3, line: 198, type: !1328)
!1328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1329, size: 64)
!1329 = !DIDerivedType(tag: DW_TAG_typedef, name: "MLoop", file: !114, line: 91, baseType: !596)
!1330 = !DILocation(line: 198, column: 9, scope: !1164)
!1331 = !DILocalVariable(name: "mloop_new", scope: !1164, file: !3, line: 198, type: !1328)
!1332 = !DILocation(line: 198, column: 22, scope: !1164)
!1333 = !DILocalVariable(name: "ml_new", scope: !1164, file: !3, line: 198, type: !1328)
!1334 = !DILocation(line: 198, column: 34, scope: !1164)
!1335 = !DILocalVariable(name: "medge_orig", scope: !1164, file: !3, line: 199, type: !1336)
!1336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1337, size: 64)
!1337 = !DIDerivedType(tag: DW_TAG_typedef, name: "MEdge", file: !114, line: 52, baseType: !558)
!1338 = !DILocation(line: 199, column: 9, scope: !1164)
!1339 = !DILocalVariable(name: "med_orig", scope: !1164, file: !3, line: 199, type: !1336)
!1340 = !DILocation(line: 199, column: 22, scope: !1164)
!1341 = !DILocalVariable(name: "med_new", scope: !1164, file: !3, line: 199, type: !1336)
!1342 = !DILocation(line: 199, column: 33, scope: !1164)
!1343 = !DILocalVariable(name: "med_new_firstloop", scope: !1164, file: !3, line: 199, type: !1336)
!1344 = !DILocation(line: 199, column: 43, scope: !1164)
!1345 = !DILocalVariable(name: "medge_new", scope: !1164, file: !3, line: 199, type: !1336)
!1346 = !DILocation(line: 199, column: 63, scope: !1164)
!1347 = !DILocalVariable(name: "mvert_new", scope: !1164, file: !3, line: 200, type: !1348)
!1348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1349, size: 64)
!1349 = !DIDerivedType(tag: DW_TAG_typedef, name: "MVert", file: !114, line: 69, baseType: !546)
!1350 = !DILocation(line: 200, column: 9, scope: !1164)
!1351 = !DILocalVariable(name: "mvert_orig", scope: !1164, file: !3, line: 200, type: !1348)
!1352 = !DILocation(line: 200, column: 21, scope: !1164)
!1353 = !DILocalVariable(name: "mv_orig", scope: !1164, file: !3, line: 200, type: !1348)
!1354 = !DILocation(line: 200, column: 34, scope: !1164)
!1355 = !DILocalVariable(name: "mv_new", scope: !1164, file: !3, line: 200, type: !1348)
!1356 = !DILocation(line: 200, column: 44, scope: !1164)
!1357 = !DILocalVariable(name: "mv_new_base", scope: !1164, file: !3, line: 200, type: !1348)
!1358 = !DILocation(line: 200, column: 53, scope: !1164)
!1359 = !DILocalVariable(name: "vc", scope: !1164, file: !3, line: 202, type: !1360)
!1360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1361, size: 64)
!1361 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScrewVertConnect", file: !3, line: 62, baseType: !1362)
!1362 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScrewVertConnect", file: !3, line: 55, size: 512, elements: !1363)
!1363 = !{!1364, !1365, !1366, !1367, !1368, !1370}
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !1362, file: !3, line: 56, baseType: !253, size: 32)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !1362, file: !3, line: 57, baseType: !288, size: 96, offset: 32)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !1362, file: !3, line: 58, baseType: !288, size: 96, offset: 128)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !1362, file: !3, line: 59, baseType: !847, size: 64, offset: 224)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !1362, file: !3, line: 60, baseType: !1369, size: 128, offset: 320)
!1369 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1336, size: 128, elements: !848)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1362, file: !3, line: 61, baseType: !145, size: 8, offset: 448)
!1371 = !DILocation(line: 202, column: 20, scope: !1164)
!1372 = !DILocalVariable(name: "vc_tmp", scope: !1164, file: !3, line: 202, type: !1360)
!1373 = !DILocation(line: 202, column: 25, scope: !1164)
!1374 = !DILocalVariable(name: "vert_connect", scope: !1164, file: !3, line: 202, type: !1360)
!1375 = !DILocation(line: 202, column: 34, scope: !1164)
!1376 = !DILocalVariable(name: "mpoly_flag", scope: !1164, file: !3, line: 204, type: !1107)
!1377 = !DILocation(line: 204, column: 13, scope: !1164)
!1378 = !DILocation(line: 204, column: 27, scope: !1164)
!1379 = !DILocation(line: 204, column: 33, scope: !1164)
!1380 = !DILocation(line: 204, column: 38, scope: !1164)
!1381 = !DILocation(line: 204, column: 26, scope: !1164)
!1382 = !DILocation(line: 207, column: 7, scope: !1383)
!1383 = distinct !DILexicalBlock(scope: !1164, file: !3, line: 207, column: 6)
!1384 = !DILocation(line: 207, column: 6, scope: !1164)
!1385 = !DILocation(line: 208, column: 29, scope: !1383)
!1386 = !DILocation(line: 208, column: 10, scope: !1383)
!1387 = !DILocation(line: 208, column: 3, scope: !1383)
!1388 = !DILocation(line: 210, column: 10, scope: !1164)
!1389 = !DILocation(line: 210, column: 16, scope: !1164)
!1390 = !DILocation(line: 210, column: 2, scope: !1164)
!1391 = !DILocation(line: 212, column: 17, scope: !1392)
!1392 = distinct !DILexicalBlock(scope: !1164, file: !3, line: 210, column: 22)
!1393 = !DILocation(line: 213, column: 17, scope: !1392)
!1394 = !DILocation(line: 214, column: 4, scope: !1392)
!1395 = !DILocation(line: 216, column: 17, scope: !1392)
!1396 = !DILocation(line: 217, column: 17, scope: !1392)
!1397 = !DILocation(line: 218, column: 4, scope: !1392)
!1398 = !DILocation(line: 220, column: 17, scope: !1392)
!1399 = !DILocation(line: 221, column: 17, scope: !1392)
!1400 = !DILocation(line: 222, column: 4, scope: !1392)
!1401 = !DILocation(line: 225, column: 11, scope: !1164)
!1402 = !DILocation(line: 225, column: 17, scope: !1164)
!1403 = !DILocation(line: 225, column: 2, scope: !1164)
!1404 = !DILocation(line: 225, column: 23, scope: !1164)
!1405 = !DILocation(line: 227, column: 6, scope: !1406)
!1406 = distinct !DILexicalBlock(scope: !1164, file: !3, line: 227, column: 6)
!1407 = !DILocation(line: 227, column: 12, scope: !1406)
!1408 = !DILocation(line: 227, column: 6, scope: !1164)
!1409 = !DILocation(line: 229, column: 16, scope: !1410)
!1410 = distinct !DILexicalBlock(scope: !1406, file: !3, line: 227, column: 21)
!1411 = !DILocation(line: 229, column: 27, scope: !1410)
!1412 = !DILocation(line: 229, column: 31, scope: !1410)
!1413 = !DILocation(line: 229, column: 3, scope: !1410)
!1414 = !DILocation(line: 230, column: 14, scope: !1410)
!1415 = !DILocation(line: 230, column: 26, scope: !1410)
!1416 = !DILocation(line: 230, column: 32, scope: !1410)
!1417 = !DILocation(line: 230, column: 41, scope: !1410)
!1418 = !DILocation(line: 230, column: 3, scope: !1410)
!1419 = !DILocation(line: 231, column: 15, scope: !1410)
!1420 = !DILocation(line: 231, column: 23, scope: !1410)
!1421 = !DILocation(line: 231, column: 34, scope: !1410)
!1422 = !DILocation(line: 231, column: 3, scope: !1410)
!1423 = !DILocation(line: 234, column: 18, scope: !1410)
!1424 = !DILocation(line: 234, column: 26, scope: !1410)
!1425 = !DILocation(line: 234, column: 3, scope: !1410)
!1426 = !DILocation(line: 235, column: 16, scope: !1410)
!1427 = !DILocation(line: 235, column: 3, scope: !1410)
!1428 = !DILocation(line: 238, column: 7, scope: !1429)
!1429 = distinct !DILexicalBlock(scope: !1410, file: !3, line: 238, column: 7)
!1430 = !DILocation(line: 238, column: 13, scope: !1429)
!1431 = !DILocation(line: 238, column: 18, scope: !1429)
!1432 = !DILocation(line: 238, column: 7, scope: !1410)
!1433 = !DILocalVariable(name: "totlen", scope: !1434, file: !3, line: 240, type: !253)
!1434 = distinct !DILexicalBlock(scope: !1429, file: !3, line: 238, column: 45)
!1435 = !DILocation(line: 240, column: 10, scope: !1434)
!1436 = !DILocation(line: 240, column: 26, scope: !1434)
!1437 = !DILocation(line: 240, column: 19, scope: !1434)
!1438 = !DILocation(line: 242, column: 8, scope: !1439)
!1439 = distinct !DILexicalBlock(scope: !1434, file: !3, line: 242, column: 8)
!1440 = !DILocation(line: 242, column: 15, scope: !1439)
!1441 = !DILocation(line: 242, column: 8, scope: !1434)
!1442 = !DILocalVariable(name: "zero", scope: !1443, file: !3, line: 243, type: !288)
!1443 = distinct !DILexicalBlock(scope: !1439, file: !3, line: 242, column: 24)
!1444 = !DILocation(line: 243, column: 11, scope: !1443)
!1445 = !DILocalVariable(name: "cp", scope: !1443, file: !3, line: 244, type: !288)
!1446 = !DILocation(line: 244, column: 11, scope: !1443)
!1447 = !DILocation(line: 245, column: 36, scope: !1443)
!1448 = !DILocation(line: 245, column: 40, scope: !1443)
!1449 = !DILocation(line: 245, column: 51, scope: !1443)
!1450 = !DILocation(line: 245, column: 57, scope: !1443)
!1451 = !DILocation(line: 245, column: 17, scope: !1443)
!1452 = !DILocation(line: 245, column: 15, scope: !1443)
!1453 = !DILocation(line: 246, column: 4, scope: !1443)
!1454 = !DILocation(line: 248, column: 15, scope: !1455)
!1455 = distinct !DILexicalBlock(scope: !1439, file: !3, line: 247, column: 9)
!1456 = !DILocation(line: 250, column: 3, scope: !1434)
!1457 = !DILocation(line: 285, column: 2, scope: !1410)
!1458 = !DILocation(line: 288, column: 22, scope: !1459)
!1459 = distinct !DILexicalBlock(scope: !1406, file: !3, line: 286, column: 7)
!1460 = !DILocation(line: 288, column: 34, scope: !1459)
!1461 = !DILocation(line: 288, column: 40, scope: !1459)
!1462 = !DILocation(line: 288, column: 32, scope: !1459)
!1463 = !DILocation(line: 288, column: 15, scope: !1459)
!1464 = !DILocation(line: 288, column: 13, scope: !1459)
!1465 = !DILocation(line: 291, column: 11, scope: !1459)
!1466 = !DILocation(line: 291, column: 3, scope: !1459)
!1467 = !DILocation(line: 292, column: 12, scope: !1459)
!1468 = !DILocation(line: 292, column: 18, scope: !1459)
!1469 = !DILocation(line: 292, column: 3, scope: !1459)
!1470 = !DILocation(line: 292, column: 24, scope: !1459)
!1471 = !DILocation(line: 296, column: 18, scope: !1164)
!1472 = !DILocation(line: 296, column: 24, scope: !1164)
!1473 = !DILocation(line: 296, column: 11, scope: !1164)
!1474 = !DILocation(line: 296, column: 8, scope: !1164)
!1475 = !DILocation(line: 297, column: 22, scope: !1164)
!1476 = !DILocation(line: 297, column: 28, scope: !1164)
!1477 = !DILocation(line: 297, column: 15, scope: !1164)
!1478 = !DILocation(line: 297, column: 12, scope: !1164)
!1479 = !DILocation(line: 298, column: 30, scope: !1164)
!1480 = !DILocation(line: 298, column: 22, scope: !1164)
!1481 = !DILocation(line: 298, column: 20, scope: !1164)
!1482 = !DILocation(line: 298, column: 13, scope: !1164)
!1483 = !DILocation(line: 301, column: 15, scope: !1164)
!1484 = !DILocation(line: 301, column: 24, scope: !1164)
!1485 = !DILocation(line: 301, column: 31, scope: !1164)
!1486 = !DILocation(line: 301, column: 37, scope: !1164)
!1487 = !DILocation(line: 301, column: 29, scope: !1164)
!1488 = !DILocation(line: 301, column: 46, scope: !1164)
!1489 = !DILocation(line: 301, column: 52, scope: !1164)
!1490 = !DILocation(line: 301, column: 57, scope: !1164)
!1491 = !DILocation(line: 301, column: 43, scope: !1164)
!1492 = !DILocation(line: 301, column: 11, scope: !1164)
!1493 = !DILocation(line: 305, column: 12, scope: !1494)
!1494 = distinct !DILexicalBlock(scope: !1164, file: !3, line: 305, column: 6)
!1495 = !DILocation(line: 305, column: 6, scope: !1494)
!1496 = !DILocation(line: 305, column: 23, scope: !1494)
!1497 = !DILocation(line: 305, column: 49, scope: !1494)
!1498 = !DILocation(line: 306, column: 18, scope: !1494)
!1499 = !DILocation(line: 306, column: 12, scope: !1494)
!1500 = !DILocation(line: 306, column: 25, scope: !1494)
!1501 = !DILocation(line: 306, column: 6, scope: !1494)
!1502 = !DILocation(line: 306, column: 49, scope: !1494)
!1503 = !DILocation(line: 305, column: 6, scope: !1164)
!1504 = !DILocation(line: 308, column: 9, scope: !1505)
!1505 = distinct !DILexicalBlock(scope: !1494, file: !3, line: 307, column: 2)
!1506 = !DILocation(line: 309, column: 11, scope: !1505)
!1507 = !DILocation(line: 310, column: 7, scope: !1508)
!1508 = distinct !DILexicalBlock(scope: !1505, file: !3, line: 310, column: 7)
!1509 = !DILocation(line: 310, column: 16, scope: !1508)
!1510 = !DILocation(line: 310, column: 7, scope: !1505)
!1511 = !DILocation(line: 310, column: 30, scope: !1508)
!1512 = !DILocation(line: 310, column: 21, scope: !1508)
!1513 = !DILocation(line: 312, column: 14, scope: !1505)
!1514 = !DILocation(line: 312, column: 25, scope: !1505)
!1515 = !DILocation(line: 312, column: 23, scope: !1505)
!1516 = !DILocation(line: 312, column: 12, scope: !1505)
!1517 = !DILocation(line: 313, column: 15, scope: !1505)
!1518 = !DILocation(line: 313, column: 25, scope: !1505)
!1519 = !DILocation(line: 313, column: 23, scope: !1505)
!1520 = !DILocation(line: 314, column: 15, scope: !1505)
!1521 = !DILocation(line: 314, column: 25, scope: !1505)
!1522 = !DILocation(line: 314, column: 23, scope: !1505)
!1523 = !DILocation(line: 313, column: 35, scope: !1505)
!1524 = !DILocation(line: 313, column: 12, scope: !1505)
!1525 = !DILocation(line: 315, column: 14, scope: !1505)
!1526 = !DILocation(line: 315, column: 24, scope: !1505)
!1527 = !DILocation(line: 315, column: 22, scope: !1505)
!1528 = !DILocation(line: 315, column: 12, scope: !1505)
!1529 = !DILocation(line: 317, column: 13, scope: !1505)
!1530 = !DILocation(line: 318, column: 2, scope: !1505)
!1531 = !DILocation(line: 320, column: 9, scope: !1532)
!1532 = distinct !DILexicalBlock(scope: !1494, file: !3, line: 319, column: 7)
!1533 = !DILocation(line: 321, column: 7, scope: !1534)
!1534 = distinct !DILexicalBlock(scope: !1532, file: !3, line: 321, column: 7)
!1535 = !DILocation(line: 321, column: 16, scope: !1534)
!1536 = !DILocation(line: 321, column: 7, scope: !1532)
!1537 = !DILocation(line: 321, column: 30, scope: !1534)
!1538 = !DILocation(line: 321, column: 21, scope: !1534)
!1539 = !DILocation(line: 323, column: 15, scope: !1532)
!1540 = !DILocation(line: 323, column: 26, scope: !1532)
!1541 = !DILocation(line: 323, column: 24, scope: !1532)
!1542 = !DILocation(line: 323, column: 12, scope: !1532)
!1543 = !DILocation(line: 324, column: 16, scope: !1532)
!1544 = !DILocation(line: 324, column: 27, scope: !1532)
!1545 = !DILocation(line: 324, column: 36, scope: !1532)
!1546 = !DILocation(line: 324, column: 24, scope: !1532)
!1547 = !DILocation(line: 325, column: 15, scope: !1532)
!1548 = !DILocation(line: 325, column: 25, scope: !1532)
!1549 = !DILocation(line: 325, column: 23, scope: !1532)
!1550 = !DILocation(line: 324, column: 42, scope: !1532)
!1551 = !DILocation(line: 324, column: 12, scope: !1532)
!1552 = !DILocation(line: 326, column: 15, scope: !1532)
!1553 = !DILocation(line: 326, column: 26, scope: !1532)
!1554 = !DILocation(line: 326, column: 35, scope: !1532)
!1555 = !DILocation(line: 326, column: 23, scope: !1532)
!1556 = !DILocation(line: 326, column: 12, scope: !1532)
!1557 = !DILocation(line: 329, column: 7, scope: !1558)
!1558 = distinct !DILexicalBlock(scope: !1164, file: !3, line: 329, column: 6)
!1559 = !DILocation(line: 329, column: 13, scope: !1558)
!1560 = !DILocation(line: 329, column: 18, scope: !1558)
!1561 = !DILocation(line: 329, column: 44, scope: !1558)
!1562 = !DILocation(line: 329, column: 6, scope: !1164)
!1563 = !DILocation(line: 330, column: 17, scope: !1564)
!1564 = distinct !DILexicalBlock(scope: !1558, file: !3, line: 329, column: 50)
!1565 = !DILocation(line: 330, column: 37, scope: !1564)
!1566 = !DILocation(line: 330, column: 43, scope: !1564)
!1567 = !DILocation(line: 330, column: 30, scope: !1564)
!1568 = !DILocation(line: 330, column: 28, scope: !1564)
!1569 = !DILocation(line: 330, column: 52, scope: !1564)
!1570 = !DILocation(line: 330, column: 58, scope: !1564)
!1571 = !DILocation(line: 330, column: 49, scope: !1564)
!1572 = !DILocation(line: 330, column: 14, scope: !1564)
!1573 = !DILocation(line: 331, column: 2, scope: !1564)
!1574 = !DILocation(line: 333, column: 30, scope: !1164)
!1575 = !DILocation(line: 333, column: 39, scope: !1164)
!1576 = !DILocation(line: 333, column: 54, scope: !1164)
!1577 = !DILocation(line: 333, column: 72, scope: !1164)
!1578 = !DILocation(line: 333, column: 81, scope: !1164)
!1579 = !DILocation(line: 333, column: 91, scope: !1164)
!1580 = !DILocation(line: 333, column: 11, scope: !1164)
!1581 = !DILocation(line: 333, column: 9, scope: !1164)
!1582 = !DILocation(line: 336, column: 18, scope: !1164)
!1583 = !DILocation(line: 336, column: 22, scope: !1164)
!1584 = !DILocation(line: 336, column: 35, scope: !1164)
!1585 = !DILocation(line: 336, column: 13, scope: !1164)
!1586 = !DILocation(line: 337, column: 18, scope: !1164)
!1587 = !DILocation(line: 337, column: 22, scope: !1164)
!1588 = !DILocation(line: 337, column: 35, scope: !1164)
!1589 = !DILocation(line: 337, column: 13, scope: !1164)
!1590 = !DILocation(line: 339, column: 18, scope: !1164)
!1591 = !DILocation(line: 339, column: 26, scope: !1164)
!1592 = !DILocation(line: 339, column: 39, scope: !1164)
!1593 = !DILocation(line: 339, column: 12, scope: !1164)
!1594 = !DILocation(line: 340, column: 18, scope: !1164)
!1595 = !DILocation(line: 340, column: 26, scope: !1164)
!1596 = !DILocation(line: 340, column: 39, scope: !1164)
!1597 = !DILocation(line: 340, column: 12, scope: !1164)
!1598 = !DILocation(line: 341, column: 18, scope: !1164)
!1599 = !DILocation(line: 341, column: 26, scope: !1164)
!1600 = !DILocation(line: 341, column: 39, scope: !1164)
!1601 = !DILocation(line: 341, column: 12, scope: !1164)
!1602 = !DILocation(line: 342, column: 18, scope: !1164)
!1603 = !DILocation(line: 342, column: 26, scope: !1164)
!1604 = !DILocation(line: 342, column: 39, scope: !1164)
!1605 = !DILocation(line: 342, column: 12, scope: !1164)
!1606 = !DILocation(line: 344, column: 29, scope: !1607)
!1607 = distinct !DILexicalBlock(scope: !1164, file: !3, line: 344, column: 6)
!1608 = !DILocation(line: 344, column: 37, scope: !1607)
!1609 = !DILocation(line: 344, column: 7, scope: !1607)
!1610 = !DILocation(line: 344, column: 6, scope: !1164)
!1611 = !DILocation(line: 345, column: 25, scope: !1612)
!1612 = distinct !DILexicalBlock(scope: !1607, file: !3, line: 344, column: 62)
!1613 = !DILocation(line: 345, column: 33, scope: !1612)
!1614 = !DILocation(line: 345, column: 79, scope: !1612)
!1615 = !DILocation(line: 345, column: 3, scope: !1612)
!1616 = !DILocation(line: 346, column: 2, scope: !1612)
!1617 = !DILocation(line: 348, column: 36, scope: !1164)
!1618 = !DILocation(line: 348, column: 44, scope: !1164)
!1619 = !DILocation(line: 348, column: 14, scope: !1164)
!1620 = !DILocation(line: 348, column: 12, scope: !1164)
!1621 = !DILocation(line: 350, column: 20, scope: !1164)
!1622 = !DILocation(line: 350, column: 24, scope: !1164)
!1623 = !DILocation(line: 350, column: 43, scope: !1164)
!1624 = !DILocation(line: 350, column: 2, scope: !1164)
!1625 = !DILocation(line: 352, column: 6, scope: !1626)
!1626 = distinct !DILexicalBlock(scope: !1164, file: !3, line: 352, column: 6)
!1627 = !DILocation(line: 352, column: 6, scope: !1164)
!1628 = !DILocalVariable(name: "zero_co", scope: !1629, file: !3, line: 353, type: !288)
!1629 = distinct !DILexicalBlock(scope: !1626, file: !3, line: 352, column: 26)
!1630 = !DILocation(line: 353, column: 9, scope: !1629)
!1631 = !DILocation(line: 354, column: 30, scope: !1629)
!1632 = !DILocation(line: 354, column: 45, scope: !1629)
!1633 = !DILocation(line: 354, column: 54, scope: !1629)
!1634 = !DILocation(line: 354, column: 3, scope: !1629)
!1635 = !DILocation(line: 355, column: 2, scope: !1629)
!1636 = !DILocation(line: 357, column: 6, scope: !1637)
!1637 = distinct !DILexicalBlock(scope: !1164, file: !3, line: 357, column: 6)
!1638 = !DILocation(line: 357, column: 6, scope: !1164)
!1639 = !DILocalVariable(name: "uv_lay", scope: !1640, file: !3, line: 358, type: !7)
!1640 = distinct !DILexicalBlock(scope: !1637, file: !3, line: 357, column: 26)
!1641 = !DILocation(line: 358, column: 16, scope: !1640)
!1642 = !DILocation(line: 359, column: 15, scope: !1643)
!1643 = distinct !DILexicalBlock(scope: !1640, file: !3, line: 359, column: 3)
!1644 = !DILocation(line: 359, column: 8, scope: !1643)
!1645 = !DILocation(line: 359, column: 20, scope: !1646)
!1646 = distinct !DILexicalBlock(scope: !1643, file: !3, line: 359, column: 3)
!1647 = !DILocation(line: 359, column: 29, scope: !1646)
!1648 = !DILocation(line: 359, column: 27, scope: !1646)
!1649 = !DILocation(line: 359, column: 3, scope: !1643)
!1650 = !DILocation(line: 360, column: 53, scope: !1651)
!1651 = distinct !DILexicalBlock(scope: !1646, file: !3, line: 359, column: 59)
!1652 = !DILocation(line: 360, column: 61, scope: !1651)
!1653 = !DILocation(line: 360, column: 88, scope: !1651)
!1654 = !DILocation(line: 360, column: 29, scope: !1651)
!1655 = !DILocation(line: 360, column: 4, scope: !1651)
!1656 = !DILocation(line: 360, column: 19, scope: !1651)
!1657 = !DILocation(line: 360, column: 27, scope: !1651)
!1658 = !DILocation(line: 361, column: 3, scope: !1651)
!1659 = !DILocation(line: 359, column: 55, scope: !1646)
!1660 = !DILocation(line: 359, column: 3, scope: !1646)
!1661 = distinct !{!1661, !1649, !1662}
!1662 = !DILocation(line: 361, column: 3, scope: !1643)
!1663 = !DILocation(line: 363, column: 7, scope: !1664)
!1664 = distinct !DILexicalBlock(scope: !1640, file: !3, line: 363, column: 7)
!1665 = !DILocation(line: 363, column: 13, scope: !1664)
!1666 = !DILocation(line: 363, column: 18, scope: !1664)
!1667 = !DILocation(line: 363, column: 7, scope: !1640)
!1668 = !DILocation(line: 364, column: 11, scope: !1669)
!1669 = distinct !DILexicalBlock(scope: !1670, file: !3, line: 364, column: 4)
!1670 = distinct !DILexicalBlock(scope: !1664, file: !3, line: 363, column: 44)
!1671 = !DILocation(line: 364, column: 26, scope: !1669)
!1672 = !DILocation(line: 364, column: 24, scope: !1669)
!1673 = !DILocation(line: 364, column: 9, scope: !1669)
!1674 = !DILocation(line: 364, column: 38, scope: !1675)
!1675 = distinct !DILexicalBlock(scope: !1669, file: !3, line: 364, column: 4)
!1676 = !DILocation(line: 364, column: 42, scope: !1675)
!1677 = !DILocation(line: 364, column: 40, scope: !1675)
!1678 = !DILocation(line: 364, column: 4, scope: !1669)
!1679 = !DILocalVariable(name: "v", scope: !1680, file: !3, line: 365, type: !531)
!1680 = distinct !DILexicalBlock(scope: !1675, file: !3, line: 364, column: 67)
!1681 = !DILocation(line: 365, column: 17, scope: !1680)
!1682 = !DILocation(line: 365, column: 53, scope: !1680)
!1683 = !DILocation(line: 365, column: 62, scope: !1680)
!1684 = !DILocation(line: 365, column: 66, scope: !1680)
!1685 = !DILocation(line: 365, column: 21, scope: !1680)
!1686 = !DILocation(line: 366, column: 29, scope: !1680)
!1687 = !DILocation(line: 366, column: 32, scope: !1680)
!1688 = !DILocation(line: 366, column: 22, scope: !1680)
!1689 = !DILocation(line: 366, column: 5, scope: !1680)
!1690 = !DILocation(line: 366, column: 20, scope: !1680)
!1691 = !DILocation(line: 367, column: 29, scope: !1680)
!1692 = !DILocation(line: 367, column: 32, scope: !1680)
!1693 = !DILocation(line: 367, column: 22, scope: !1680)
!1694 = !DILocation(line: 367, column: 5, scope: !1680)
!1695 = !DILocation(line: 367, column: 20, scope: !1680)
!1696 = !DILocation(line: 368, column: 4, scope: !1680)
!1697 = !DILocation(line: 364, column: 52, scope: !1675)
!1698 = !DILocation(line: 364, column: 63, scope: !1675)
!1699 = !DILocation(line: 364, column: 4, scope: !1675)
!1700 = distinct !{!1700, !1678, !1701}
!1701 = !DILocation(line: 368, column: 4, scope: !1669)
!1702 = !DILocation(line: 369, column: 34, scope: !1670)
!1703 = !DILocation(line: 369, column: 21, scope: !1670)
!1704 = !DILocation(line: 369, column: 4, scope: !1670)
!1705 = !DILocation(line: 369, column: 19, scope: !1670)
!1706 = !DILocation(line: 370, column: 34, scope: !1670)
!1707 = !DILocation(line: 370, column: 21, scope: !1670)
!1708 = !DILocation(line: 370, column: 4, scope: !1670)
!1709 = !DILocation(line: 370, column: 19, scope: !1670)
!1710 = !DILocation(line: 371, column: 3, scope: !1670)
!1711 = !DILocation(line: 373, column: 20, scope: !1640)
!1712 = !DILocation(line: 373, column: 37, scope: !1640)
!1713 = !DILocation(line: 373, column: 35, scope: !1640)
!1714 = !DILocation(line: 373, column: 18, scope: !1640)
!1715 = !DILocation(line: 374, column: 20, scope: !1640)
!1716 = !DILocation(line: 374, column: 44, scope: !1640)
!1717 = !DILocation(line: 374, column: 42, scope: !1640)
!1718 = !DILocation(line: 374, column: 18, scope: !1640)
!1719 = !DILocation(line: 375, column: 2, scope: !1640)
!1720 = !DILocation(line: 379, column: 11, scope: !1164)
!1721 = !DILocation(line: 379, column: 9, scope: !1164)
!1722 = !DILocation(line: 380, column: 12, scope: !1164)
!1723 = !DILocation(line: 380, column: 10, scope: !1164)
!1724 = !DILocation(line: 383, column: 13, scope: !1164)
!1725 = !DILocation(line: 383, column: 11, scope: !1164)
!1726 = !DILocation(line: 384, column: 12, scope: !1164)
!1727 = !DILocation(line: 384, column: 10, scope: !1164)
!1728 = !DILocation(line: 385, column: 9, scope: !1729)
!1729 = distinct !DILexicalBlock(scope: !1164, file: !3, line: 385, column: 2)
!1730 = !DILocation(line: 385, column: 7, scope: !1729)
!1731 = !DILocation(line: 385, column: 14, scope: !1732)
!1732 = distinct !DILexicalBlock(scope: !1729, file: !3, line: 385, column: 2)
!1733 = !DILocation(line: 385, column: 18, scope: !1732)
!1734 = !DILocation(line: 385, column: 16, scope: !1732)
!1735 = !DILocation(line: 385, column: 2, scope: !1729)
!1736 = !DILocation(line: 386, column: 17, scope: !1737)
!1737 = distinct !DILexicalBlock(scope: !1732, file: !3, line: 385, column: 55)
!1738 = !DILocation(line: 386, column: 27, scope: !1737)
!1739 = !DILocation(line: 386, column: 3, scope: !1737)
!1740 = !DILocation(line: 386, column: 12, scope: !1737)
!1741 = !DILocation(line: 386, column: 15, scope: !1737)
!1742 = !DILocation(line: 387, column: 17, scope: !1737)
!1743 = !DILocation(line: 387, column: 27, scope: !1737)
!1744 = !DILocation(line: 387, column: 3, scope: !1737)
!1745 = !DILocation(line: 387, column: 12, scope: !1737)
!1746 = !DILocation(line: 387, column: 15, scope: !1737)
!1747 = !DILocation(line: 388, column: 21, scope: !1737)
!1748 = !DILocation(line: 388, column: 31, scope: !1737)
!1749 = !DILocation(line: 388, column: 3, scope: !1737)
!1750 = !DILocation(line: 388, column: 12, scope: !1737)
!1751 = !DILocation(line: 388, column: 19, scope: !1737)
!1752 = !DILocation(line: 389, column: 19, scope: !1737)
!1753 = !DILocation(line: 389, column: 29, scope: !1737)
!1754 = !DILocation(line: 389, column: 34, scope: !1737)
!1755 = !DILocation(line: 389, column: 3, scope: !1737)
!1756 = !DILocation(line: 389, column: 12, scope: !1737)
!1757 = !DILocation(line: 389, column: 17, scope: !1737)
!1758 = !DILocation(line: 390, column: 2, scope: !1737)
!1759 = !DILocation(line: 385, column: 28, scope: !1732)
!1760 = !DILocation(line: 385, column: 40, scope: !1732)
!1761 = !DILocation(line: 385, column: 51, scope: !1732)
!1762 = !DILocation(line: 385, column: 2, scope: !1732)
!1763 = distinct !{!1763, !1735, !1764}
!1764 = !DILocation(line: 390, column: 2, scope: !1729)
!1765 = !DILocation(line: 393, column: 6, scope: !1766)
!1766 = distinct !DILexicalBlock(scope: !1164, file: !3, line: 393, column: 6)
!1767 = !DILocation(line: 393, column: 6, scope: !1164)
!1768 = !DILocalVariable(name: "mp_orig", scope: !1769, file: !3, line: 394, type: !1320)
!1769 = distinct !DILexicalBlock(scope: !1766, file: !3, line: 393, column: 15)
!1770 = !DILocation(line: 394, column: 10, scope: !1769)
!1771 = !DILocation(line: 396, column: 16, scope: !1769)
!1772 = !DILocation(line: 396, column: 20, scope: !1769)
!1773 = !DILocation(line: 396, column: 33, scope: !1769)
!1774 = !DILocation(line: 396, column: 14, scope: !1769)
!1775 = !DILocation(line: 397, column: 16, scope: !1769)
!1776 = !DILocation(line: 397, column: 20, scope: !1769)
!1777 = !DILocation(line: 397, column: 33, scope: !1769)
!1778 = !DILocation(line: 397, column: 14, scope: !1769)
!1779 = !DILocation(line: 398, column: 19, scope: !1769)
!1780 = !DILocation(line: 398, column: 56, scope: !1769)
!1781 = !DILocation(line: 398, column: 54, scope: !1769)
!1782 = !DILocation(line: 398, column: 17, scope: !1769)
!1783 = !DILocation(line: 399, column: 10, scope: !1769)
!1784 = !DILocation(line: 399, column: 3, scope: !1769)
!1785 = !DILocation(line: 399, column: 56, scope: !1769)
!1786 = !DILocation(line: 399, column: 54, scope: !1769)
!1787 = !DILocation(line: 401, column: 19, scope: !1769)
!1788 = !DILocation(line: 401, column: 56, scope: !1769)
!1789 = !DILocation(line: 401, column: 54, scope: !1769)
!1790 = !DILocation(line: 401, column: 17, scope: !1769)
!1791 = !DILocation(line: 402, column: 10, scope: !1769)
!1792 = !DILocation(line: 402, column: 3, scope: !1769)
!1793 = !DILocation(line: 402, column: 56, scope: !1769)
!1794 = !DILocation(line: 402, column: 54, scope: !1769)
!1795 = !DILocation(line: 404, column: 10, scope: !1796)
!1796 = distinct !DILexicalBlock(scope: !1769, file: !3, line: 404, column: 3)
!1797 = !DILocation(line: 404, column: 25, scope: !1796)
!1798 = !DILocation(line: 404, column: 23, scope: !1796)
!1799 = !DILocation(line: 404, column: 8, scope: !1796)
!1800 = !DILocation(line: 404, column: 37, scope: !1801)
!1801 = distinct !DILexicalBlock(scope: !1796, file: !3, line: 404, column: 3)
!1802 = !DILocation(line: 404, column: 41, scope: !1801)
!1803 = !DILocation(line: 404, column: 39, scope: !1801)
!1804 = !DILocation(line: 404, column: 3, scope: !1796)
!1805 = !DILocalVariable(name: "loopstart", scope: !1806, file: !3, line: 405, type: !7)
!1806 = distinct !DILexicalBlock(scope: !1801, file: !3, line: 404, column: 66)
!1807 = !DILocation(line: 405, column: 17, scope: !1806)
!1808 = !DILocation(line: 405, column: 43, scope: !1806)
!1809 = !DILocation(line: 405, column: 52, scope: !1806)
!1810 = !DILocalVariable(name: "loopend", scope: !1806, file: !3, line: 406, type: !7)
!1811 = !DILocation(line: 406, column: 17, scope: !1806)
!1812 = !DILocation(line: 406, column: 27, scope: !1806)
!1813 = !DILocation(line: 406, column: 53, scope: !1806)
!1814 = !DILocation(line: 406, column: 62, scope: !1806)
!1815 = !DILocation(line: 406, column: 37, scope: !1806)
!1816 = !DILocalVariable(name: "ml_orig", scope: !1806, file: !3, line: 408, type: !1328)
!1817 = !DILocation(line: 408, column: 11, scope: !1806)
!1818 = !DILocation(line: 408, column: 22, scope: !1806)
!1819 = !DILocation(line: 408, column: 33, scope: !1806)
!1820 = !DILocalVariable(name: "k", scope: !1806, file: !3, line: 409, type: !7)
!1821 = !DILocation(line: 409, column: 17, scope: !1806)
!1822 = !DILocation(line: 410, column: 13, scope: !1823)
!1823 = distinct !DILexicalBlock(scope: !1806, file: !3, line: 410, column: 4)
!1824 = !DILocation(line: 410, column: 11, scope: !1823)
!1825 = !DILocation(line: 410, column: 9, scope: !1823)
!1826 = !DILocation(line: 410, column: 24, scope: !1827)
!1827 = distinct !DILexicalBlock(scope: !1823, file: !3, line: 410, column: 4)
!1828 = !DILocation(line: 410, column: 28, scope: !1827)
!1829 = !DILocation(line: 410, column: 26, scope: !1827)
!1830 = !DILocation(line: 410, column: 4, scope: !1823)
!1831 = !DILocation(line: 411, column: 33, scope: !1832)
!1832 = distinct !DILexicalBlock(scope: !1827, file: !3, line: 410, column: 53)
!1833 = !DILocation(line: 411, column: 5, scope: !1832)
!1834 = !DILocation(line: 411, column: 19, scope: !1832)
!1835 = !DILocation(line: 411, column: 28, scope: !1832)
!1836 = !DILocation(line: 411, column: 31, scope: !1832)
!1837 = !DILocation(line: 412, column: 33, scope: !1832)
!1838 = !DILocation(line: 412, column: 5, scope: !1832)
!1839 = !DILocation(line: 412, column: 19, scope: !1832)
!1840 = !DILocation(line: 412, column: 28, scope: !1832)
!1841 = !DILocation(line: 412, column: 31, scope: !1832)
!1842 = !DILocation(line: 415, column: 9, scope: !1843)
!1843 = distinct !DILexicalBlock(scope: !1832, file: !3, line: 415, column: 9)
!1844 = !DILocation(line: 415, column: 19, scope: !1843)
!1845 = !DILocation(line: 415, column: 28, scope: !1843)
!1846 = !DILocation(line: 415, column: 31, scope: !1843)
!1847 = !DILocation(line: 415, column: 37, scope: !1843)
!1848 = !DILocation(line: 415, column: 46, scope: !1843)
!1849 = !DILocation(line: 415, column: 34, scope: !1843)
!1850 = !DILocation(line: 415, column: 9, scope: !1832)
!1851 = !DILocalVariable(name: "sw_ap", scope: !1852, file: !3, line: 416, type: !7)
!1852 = distinct !DILexicalBlock(scope: !1853, file: !3, line: 416, column: 6)
!1853 = distinct !DILexicalBlock(scope: !1843, file: !3, line: 415, column: 49)
!1854 = !DILocation(line: 416, column: 6, scope: !1852)
!1855 = !DILocation(line: 417, column: 5, scope: !1853)
!1856 = !DILocation(line: 418, column: 4, scope: !1832)
!1857 = !DILocation(line: 410, column: 38, scope: !1827)
!1858 = !DILocation(line: 410, column: 49, scope: !1827)
!1859 = !DILocation(line: 410, column: 4, scope: !1827)
!1860 = distinct !{!1860, !1830, !1861}
!1861 = !DILocation(line: 418, column: 4, scope: !1823)
!1862 = !DILocation(line: 419, column: 3, scope: !1806)
!1863 = !DILocation(line: 404, column: 51, scope: !1801)
!1864 = !DILocation(line: 404, column: 62, scope: !1801)
!1865 = !DILocation(line: 404, column: 3, scope: !1801)
!1866 = distinct !{!1866, !1804, !1867}
!1867 = !DILocation(line: 419, column: 3, scope: !1796)
!1868 = !DILocation(line: 420, column: 2, scope: !1769)
!1869 = !DILocation(line: 422, column: 6, scope: !1870)
!1870 = distinct !DILexicalBlock(scope: !1164, file: !3, line: 422, column: 6)
!1871 = !DILocation(line: 422, column: 12, scope: !1870)
!1872 = !DILocation(line: 422, column: 17, scope: !1870)
!1873 = !DILocation(line: 422, column: 6, scope: !1164)
!1874 = !DILocation(line: 447, column: 18, scope: !1875)
!1875 = distinct !DILexicalBlock(scope: !1870, file: !3, line: 422, column: 42)
!1876 = !DILocation(line: 447, column: 57, scope: !1875)
!1877 = !DILocation(line: 447, column: 55, scope: !1875)
!1878 = !DILocation(line: 447, column: 16, scope: !1875)
!1879 = !DILocation(line: 449, column: 8, scope: !1875)
!1880 = !DILocation(line: 449, column: 6, scope: !1875)
!1881 = !DILocation(line: 453, column: 8, scope: !1882)
!1882 = distinct !DILexicalBlock(scope: !1875, file: !3, line: 453, column: 7)
!1883 = !DILocation(line: 453, column: 7, scope: !1875)
!1884 = !DILocation(line: 454, column: 11, scope: !1885)
!1885 = distinct !DILexicalBlock(scope: !1886, file: !3, line: 454, column: 4)
!1886 = distinct !DILexicalBlock(scope: !1882, file: !3, line: 453, column: 17)
!1887 = !DILocation(line: 454, column: 9, scope: !1885)
!1888 = !DILocation(line: 454, column: 16, scope: !1889)
!1889 = distinct !DILexicalBlock(scope: !1885, file: !3, line: 454, column: 4)
!1890 = !DILocation(line: 454, column: 20, scope: !1889)
!1891 = !DILocation(line: 454, column: 18, scope: !1889)
!1892 = !DILocation(line: 454, column: 4, scope: !1885)
!1893 = !DILocation(line: 455, column: 16, scope: !1894)
!1894 = distinct !DILexicalBlock(scope: !1889, file: !3, line: 454, column: 55)
!1895 = !DILocation(line: 455, column: 24, scope: !1894)
!1896 = !DILocation(line: 455, column: 28, scope: !1894)
!1897 = !DILocation(line: 455, column: 37, scope: !1894)
!1898 = !DILocation(line: 455, column: 5, scope: !1894)
!1899 = !DILocation(line: 456, column: 21, scope: !1894)
!1900 = !DILocation(line: 456, column: 25, scope: !1894)
!1901 = !DILocation(line: 456, column: 29, scope: !1894)
!1902 = !DILocation(line: 456, column: 37, scope: !1894)
!1903 = !DILocation(line: 456, column: 5, scope: !1894)
!1904 = !DILocation(line: 457, column: 4, scope: !1894)
!1905 = !DILocation(line: 454, column: 30, scope: !1889)
!1906 = !DILocation(line: 454, column: 41, scope: !1889)
!1907 = !DILocation(line: 454, column: 51, scope: !1889)
!1908 = !DILocation(line: 454, column: 4, scope: !1889)
!1909 = distinct !{!1909, !1892, !1910}
!1910 = !DILocation(line: 457, column: 4, scope: !1885)
!1911 = !DILocation(line: 458, column: 3, scope: !1886)
!1912 = !DILocation(line: 462, column: 14, scope: !1913)
!1913 = distinct !DILexicalBlock(scope: !1882, file: !3, line: 459, column: 8)
!1914 = !DILocation(line: 462, column: 12, scope: !1913)
!1915 = !DILocation(line: 463, column: 13, scope: !1913)
!1916 = !DILocation(line: 463, column: 11, scope: !1913)
!1917 = !DILocation(line: 465, column: 8, scope: !1918)
!1918 = distinct !DILexicalBlock(scope: !1913, file: !3, line: 465, column: 8)
!1919 = !DILocation(line: 465, column: 14, scope: !1918)
!1920 = !DILocation(line: 465, column: 8, scope: !1913)
!1921 = !DILocation(line: 467, column: 12, scope: !1922)
!1922 = distinct !DILexicalBlock(scope: !1923, file: !3, line: 467, column: 5)
!1923 = distinct !DILexicalBlock(scope: !1918, file: !3, line: 465, column: 23)
!1924 = !DILocation(line: 467, column: 10, scope: !1922)
!1925 = !DILocation(line: 467, column: 17, scope: !1926)
!1926 = distinct !DILexicalBlock(scope: !1922, file: !3, line: 467, column: 5)
!1927 = !DILocation(line: 467, column: 21, scope: !1926)
!1928 = !DILocation(line: 467, column: 19, scope: !1926)
!1929 = !DILocation(line: 467, column: 5, scope: !1922)
!1930 = !DILocation(line: 468, column: 34, scope: !1931)
!1931 = distinct !DILexicalBlock(scope: !1926, file: !3, line: 467, column: 62)
!1932 = !DILocation(line: 468, column: 43, scope: !1931)
!1933 = !DILocation(line: 468, column: 18, scope: !1931)
!1934 = !DILocation(line: 468, column: 26, scope: !1931)
!1935 = !DILocation(line: 468, column: 32, scope: !1931)
!1936 = !DILocation(line: 468, column: 6, scope: !1931)
!1937 = !DILocation(line: 468, column: 10, scope: !1931)
!1938 = !DILocation(line: 468, column: 16, scope: !1931)
!1939 = !DILocation(line: 469, column: 34, scope: !1931)
!1940 = !DILocation(line: 469, column: 43, scope: !1931)
!1941 = !DILocation(line: 469, column: 18, scope: !1931)
!1942 = !DILocation(line: 469, column: 26, scope: !1931)
!1943 = !DILocation(line: 469, column: 32, scope: !1931)
!1944 = !DILocation(line: 469, column: 6, scope: !1931)
!1945 = !DILocation(line: 469, column: 10, scope: !1931)
!1946 = !DILocation(line: 469, column: 16, scope: !1931)
!1947 = !DILocation(line: 470, column: 34, scope: !1931)
!1948 = !DILocation(line: 470, column: 43, scope: !1931)
!1949 = !DILocation(line: 470, column: 18, scope: !1931)
!1950 = !DILocation(line: 470, column: 26, scope: !1931)
!1951 = !DILocation(line: 470, column: 32, scope: !1931)
!1952 = !DILocation(line: 470, column: 6, scope: !1931)
!1953 = !DILocation(line: 470, column: 10, scope: !1931)
!1954 = !DILocation(line: 470, column: 16, scope: !1931)
!1955 = !DILocation(line: 472, column: 6, scope: !1931)
!1956 = !DILocation(line: 472, column: 10, scope: !1931)
!1957 = !DILocation(line: 472, column: 15, scope: !1931)
!1958 = !DILocation(line: 473, column: 17, scope: !1931)
!1959 = !DILocation(line: 473, column: 21, scope: !1931)
!1960 = !DILocation(line: 473, column: 26, scope: !1931)
!1961 = !DILocation(line: 473, column: 6, scope: !1931)
!1962 = !DILocation(line: 473, column: 10, scope: !1931)
!1963 = !DILocation(line: 473, column: 15, scope: !1931)
!1964 = !DILocation(line: 474, column: 17, scope: !1931)
!1965 = !DILocation(line: 474, column: 21, scope: !1931)
!1966 = !DILocation(line: 474, column: 26, scope: !1931)
!1967 = !DILocation(line: 474, column: 6, scope: !1931)
!1968 = !DILocation(line: 474, column: 10, scope: !1931)
!1969 = !DILocation(line: 474, column: 15, scope: !1931)
!1970 = !DILocation(line: 476, column: 16, scope: !1931)
!1971 = !DILocation(line: 476, column: 24, scope: !1931)
!1972 = !DILocation(line: 476, column: 28, scope: !1931)
!1973 = !DILocation(line: 476, column: 6, scope: !1931)
!1974 = !DILocation(line: 478, column: 17, scope: !1931)
!1975 = !DILocation(line: 478, column: 21, scope: !1931)
!1976 = !DILocation(line: 478, column: 24, scope: !1931)
!1977 = !DILocation(line: 478, column: 40, scope: !1931)
!1978 = !DILocation(line: 478, column: 44, scope: !1931)
!1979 = !DILocation(line: 478, column: 47, scope: !1931)
!1980 = !DILocation(line: 478, column: 38, scope: !1931)
!1981 = !DILocation(line: 479, column: 17, scope: !1931)
!1982 = !DILocation(line: 479, column: 21, scope: !1931)
!1983 = !DILocation(line: 479, column: 24, scope: !1931)
!1984 = !DILocation(line: 479, column: 40, scope: !1931)
!1985 = !DILocation(line: 479, column: 44, scope: !1931)
!1986 = !DILocation(line: 479, column: 47, scope: !1931)
!1987 = !DILocation(line: 479, column: 38, scope: !1931)
!1988 = !DILocation(line: 478, column: 61, scope: !1931)
!1989 = !DILocation(line: 478, column: 6, scope: !1931)
!1990 = !DILocation(line: 478, column: 10, scope: !1931)
!1991 = !DILocation(line: 478, column: 15, scope: !1931)
!1992 = !DILocation(line: 482, column: 5, scope: !1931)
!1993 = !DILocation(line: 467, column: 31, scope: !1926)
!1994 = !DILocation(line: 467, column: 41, scope: !1926)
!1995 = !DILocation(line: 467, column: 52, scope: !1926)
!1996 = !DILocation(line: 467, column: 58, scope: !1926)
!1997 = !DILocation(line: 467, column: 5, scope: !1926)
!1998 = distinct !{!1998, !1929, !1999}
!1999 = !DILocation(line: 482, column: 5, scope: !1922)
!2000 = !DILocation(line: 483, column: 4, scope: !1923)
!2001 = !DILocation(line: 485, column: 12, scope: !2002)
!2002 = distinct !DILexicalBlock(scope: !2003, file: !3, line: 485, column: 5)
!2003 = distinct !DILexicalBlock(scope: !1918, file: !3, line: 484, column: 9)
!2004 = !DILocation(line: 485, column: 10, scope: !2002)
!2005 = !DILocation(line: 485, column: 17, scope: !2006)
!2006 = distinct !DILexicalBlock(scope: !2002, file: !3, line: 485, column: 5)
!2007 = !DILocation(line: 485, column: 21, scope: !2006)
!2008 = !DILocation(line: 485, column: 19, scope: !2006)
!2009 = !DILocation(line: 485, column: 5, scope: !2002)
!2010 = !DILocation(line: 486, column: 34, scope: !2011)
!2011 = distinct !DILexicalBlock(scope: !2006, file: !3, line: 485, column: 62)
!2012 = !DILocation(line: 486, column: 43, scope: !2011)
!2013 = !DILocation(line: 486, column: 18, scope: !2011)
!2014 = !DILocation(line: 486, column: 26, scope: !2011)
!2015 = !DILocation(line: 486, column: 32, scope: !2011)
!2016 = !DILocation(line: 486, column: 6, scope: !2011)
!2017 = !DILocation(line: 486, column: 10, scope: !2011)
!2018 = !DILocation(line: 486, column: 16, scope: !2011)
!2019 = !DILocation(line: 487, column: 34, scope: !2011)
!2020 = !DILocation(line: 487, column: 43, scope: !2011)
!2021 = !DILocation(line: 487, column: 18, scope: !2011)
!2022 = !DILocation(line: 487, column: 26, scope: !2011)
!2023 = !DILocation(line: 487, column: 32, scope: !2011)
!2024 = !DILocation(line: 487, column: 6, scope: !2011)
!2025 = !DILocation(line: 487, column: 10, scope: !2011)
!2026 = !DILocation(line: 487, column: 16, scope: !2011)
!2027 = !DILocation(line: 488, column: 34, scope: !2011)
!2028 = !DILocation(line: 488, column: 43, scope: !2011)
!2029 = !DILocation(line: 488, column: 18, scope: !2011)
!2030 = !DILocation(line: 488, column: 26, scope: !2011)
!2031 = !DILocation(line: 488, column: 32, scope: !2011)
!2032 = !DILocation(line: 488, column: 6, scope: !2011)
!2033 = !DILocation(line: 488, column: 10, scope: !2011)
!2034 = !DILocation(line: 488, column: 16, scope: !2011)
!2035 = !DILocation(line: 490, column: 6, scope: !2011)
!2036 = !DILocation(line: 490, column: 10, scope: !2011)
!2037 = !DILocation(line: 490, column: 15, scope: !2011)
!2038 = !DILocation(line: 491, column: 17, scope: !2011)
!2039 = !DILocation(line: 491, column: 21, scope: !2011)
!2040 = !DILocation(line: 491, column: 26, scope: !2011)
!2041 = !DILocation(line: 491, column: 6, scope: !2011)
!2042 = !DILocation(line: 491, column: 10, scope: !2011)
!2043 = !DILocation(line: 491, column: 15, scope: !2011)
!2044 = !DILocation(line: 492, column: 17, scope: !2011)
!2045 = !DILocation(line: 492, column: 21, scope: !2011)
!2046 = !DILocation(line: 492, column: 26, scope: !2011)
!2047 = !DILocation(line: 492, column: 6, scope: !2011)
!2048 = !DILocation(line: 492, column: 10, scope: !2011)
!2049 = !DILocation(line: 492, column: 15, scope: !2011)
!2050 = !DILocation(line: 495, column: 17, scope: !2011)
!2051 = !DILocation(line: 495, column: 21, scope: !2011)
!2052 = !DILocation(line: 495, column: 24, scope: !2011)
!2053 = !DILocation(line: 495, column: 40, scope: !2011)
!2054 = !DILocation(line: 495, column: 44, scope: !2011)
!2055 = !DILocation(line: 495, column: 47, scope: !2011)
!2056 = !DILocation(line: 495, column: 38, scope: !2011)
!2057 = !DILocation(line: 496, column: 17, scope: !2011)
!2058 = !DILocation(line: 496, column: 21, scope: !2011)
!2059 = !DILocation(line: 496, column: 24, scope: !2011)
!2060 = !DILocation(line: 496, column: 40, scope: !2011)
!2061 = !DILocation(line: 496, column: 44, scope: !2011)
!2062 = !DILocation(line: 496, column: 47, scope: !2011)
!2063 = !DILocation(line: 496, column: 38, scope: !2011)
!2064 = !DILocation(line: 495, column: 61, scope: !2011)
!2065 = !DILocation(line: 495, column: 6, scope: !2011)
!2066 = !DILocation(line: 495, column: 10, scope: !2011)
!2067 = !DILocation(line: 495, column: 15, scope: !2011)
!2068 = !DILocation(line: 499, column: 5, scope: !2011)
!2069 = !DILocation(line: 485, column: 31, scope: !2006)
!2070 = !DILocation(line: 485, column: 41, scope: !2006)
!2071 = !DILocation(line: 485, column: 52, scope: !2006)
!2072 = !DILocation(line: 485, column: 58, scope: !2006)
!2073 = !DILocation(line: 485, column: 5, scope: !2006)
!2074 = distinct !{!2074, !2009, !2075}
!2075 = !DILocation(line: 499, column: 5, scope: !2002)
!2076 = !DILocation(line: 503, column: 11, scope: !2077)
!2077 = distinct !DILexicalBlock(scope: !1913, file: !3, line: 503, column: 4)
!2078 = !DILocation(line: 503, column: 9, scope: !2077)
!2079 = !DILocation(line: 503, column: 16, scope: !2080)
!2080 = distinct !DILexicalBlock(scope: !2077, file: !3, line: 503, column: 4)
!2081 = !DILocation(line: 503, column: 20, scope: !2080)
!2082 = !DILocation(line: 503, column: 18, scope: !2080)
!2083 = !DILocation(line: 503, column: 4, scope: !2077)
!2084 = !DILocation(line: 504, column: 11, scope: !2085)
!2085 = distinct !DILexicalBlock(scope: !2080, file: !3, line: 503, column: 45)
!2086 = !DILocation(line: 504, column: 24, scope: !2085)
!2087 = !DILocation(line: 504, column: 33, scope: !2085)
!2088 = !DILocation(line: 504, column: 8, scope: !2085)
!2089 = !DILocation(line: 506, column: 9, scope: !2090)
!2090 = distinct !DILexicalBlock(scope: !2085, file: !3, line: 506, column: 9)
!2091 = !DILocation(line: 506, column: 13, scope: !2090)
!2092 = !DILocation(line: 506, column: 18, scope: !2090)
!2093 = !DILocation(line: 506, column: 9, scope: !2085)
!2094 = !DILocation(line: 507, column: 17, scope: !2095)
!2095 = distinct !DILexicalBlock(scope: !2090, file: !3, line: 506, column: 32)
!2096 = !DILocation(line: 507, column: 26, scope: !2095)
!2097 = !DILocation(line: 507, column: 6, scope: !2095)
!2098 = !DILocation(line: 507, column: 10, scope: !2095)
!2099 = !DILocation(line: 507, column: 15, scope: !2095)
!2100 = !DILocation(line: 508, column: 17, scope: !2095)
!2101 = !DILocation(line: 508, column: 6, scope: !2095)
!2102 = !DILocation(line: 508, column: 10, scope: !2095)
!2103 = !DILocation(line: 508, column: 15, scope: !2095)
!2104 = !DILocation(line: 509, column: 5, scope: !2095)
!2105 = !DILocation(line: 510, column: 14, scope: !2106)
!2106 = distinct !DILexicalBlock(scope: !2090, file: !3, line: 510, column: 14)
!2107 = !DILocation(line: 510, column: 18, scope: !2106)
!2108 = !DILocation(line: 510, column: 23, scope: !2106)
!2109 = !DILocation(line: 510, column: 14, scope: !2090)
!2110 = !DILocation(line: 511, column: 17, scope: !2111)
!2111 = distinct !DILexicalBlock(scope: !2106, file: !3, line: 510, column: 37)
!2112 = !DILocation(line: 511, column: 26, scope: !2111)
!2113 = !DILocation(line: 511, column: 6, scope: !2111)
!2114 = !DILocation(line: 511, column: 10, scope: !2111)
!2115 = !DILocation(line: 511, column: 15, scope: !2111)
!2116 = !DILocation(line: 512, column: 17, scope: !2111)
!2117 = !DILocation(line: 512, column: 6, scope: !2111)
!2118 = !DILocation(line: 512, column: 10, scope: !2111)
!2119 = !DILocation(line: 512, column: 15, scope: !2111)
!2120 = !DILocation(line: 513, column: 5, scope: !2111)
!2121 = !DILocation(line: 515, column: 17, scope: !2122)
!2122 = distinct !DILexicalBlock(scope: !2106, file: !3, line: 514, column: 10)
!2123 = !DILocation(line: 515, column: 21, scope: !2122)
!2124 = !DILocation(line: 515, column: 26, scope: !2122)
!2125 = !DILocation(line: 515, column: 6, scope: !2122)
!2126 = !DILocation(line: 515, column: 10, scope: !2122)
!2127 = !DILocation(line: 515, column: 15, scope: !2122)
!2128 = !DILocation(line: 518, column: 11, scope: !2085)
!2129 = !DILocation(line: 518, column: 24, scope: !2085)
!2130 = !DILocation(line: 518, column: 33, scope: !2085)
!2131 = !DILocation(line: 518, column: 8, scope: !2085)
!2132 = !DILocation(line: 521, column: 9, scope: !2133)
!2133 = distinct !DILexicalBlock(scope: !2085, file: !3, line: 521, column: 9)
!2134 = !DILocation(line: 521, column: 13, scope: !2133)
!2135 = !DILocation(line: 521, column: 18, scope: !2133)
!2136 = !DILocation(line: 521, column: 9, scope: !2085)
!2137 = !DILocation(line: 522, column: 17, scope: !2138)
!2138 = distinct !DILexicalBlock(scope: !2133, file: !3, line: 521, column: 32)
!2139 = !DILocation(line: 522, column: 26, scope: !2138)
!2140 = !DILocation(line: 522, column: 6, scope: !2138)
!2141 = !DILocation(line: 522, column: 10, scope: !2138)
!2142 = !DILocation(line: 522, column: 15, scope: !2138)
!2143 = !DILocation(line: 523, column: 17, scope: !2138)
!2144 = !DILocation(line: 523, column: 6, scope: !2138)
!2145 = !DILocation(line: 523, column: 10, scope: !2138)
!2146 = !DILocation(line: 523, column: 15, scope: !2138)
!2147 = !DILocation(line: 524, column: 5, scope: !2138)
!2148 = !DILocation(line: 525, column: 14, scope: !2149)
!2149 = distinct !DILexicalBlock(scope: !2133, file: !3, line: 525, column: 14)
!2150 = !DILocation(line: 525, column: 18, scope: !2149)
!2151 = !DILocation(line: 525, column: 23, scope: !2149)
!2152 = !DILocation(line: 525, column: 14, scope: !2133)
!2153 = !DILocation(line: 526, column: 17, scope: !2154)
!2154 = distinct !DILexicalBlock(scope: !2149, file: !3, line: 525, column: 37)
!2155 = !DILocation(line: 526, column: 26, scope: !2154)
!2156 = !DILocation(line: 526, column: 6, scope: !2154)
!2157 = !DILocation(line: 526, column: 10, scope: !2154)
!2158 = !DILocation(line: 526, column: 15, scope: !2154)
!2159 = !DILocation(line: 527, column: 17, scope: !2154)
!2160 = !DILocation(line: 527, column: 6, scope: !2154)
!2161 = !DILocation(line: 527, column: 10, scope: !2154)
!2162 = !DILocation(line: 527, column: 15, scope: !2154)
!2163 = !DILocation(line: 528, column: 5, scope: !2154)
!2164 = !DILocation(line: 530, column: 17, scope: !2165)
!2165 = distinct !DILexicalBlock(scope: !2149, file: !3, line: 529, column: 10)
!2166 = !DILocation(line: 530, column: 21, scope: !2165)
!2167 = !DILocation(line: 530, column: 26, scope: !2165)
!2168 = !DILocation(line: 530, column: 6, scope: !2165)
!2169 = !DILocation(line: 530, column: 10, scope: !2165)
!2170 = !DILocation(line: 530, column: 15, scope: !2165)
!2171 = !DILocation(line: 532, column: 4, scope: !2085)
!2172 = !DILocation(line: 503, column: 30, scope: !2080)
!2173 = !DILocation(line: 503, column: 41, scope: !2080)
!2174 = !DILocation(line: 503, column: 4, scope: !2080)
!2175 = distinct !{!2175, !2083, !2176}
!2176 = !DILocation(line: 532, column: 4, scope: !2077)
!2177 = !DILocation(line: 535, column: 9, scope: !1913)
!2178 = !DILocation(line: 535, column: 7, scope: !1913)
!2179 = !DILocation(line: 536, column: 11, scope: !2180)
!2180 = distinct !DILexicalBlock(scope: !1913, file: !3, line: 536, column: 4)
!2181 = !DILocation(line: 536, column: 9, scope: !2180)
!2182 = !DILocation(line: 536, column: 16, scope: !2183)
!2183 = distinct !DILexicalBlock(scope: !2180, file: !3, line: 536, column: 4)
!2184 = !DILocation(line: 536, column: 20, scope: !2183)
!2185 = !DILocation(line: 536, column: 18, scope: !2183)
!2186 = !DILocation(line: 536, column: 4, scope: !2180)
!2187 = !DILocation(line: 539, column: 19, scope: !2188)
!2188 = distinct !DILexicalBlock(scope: !2183, file: !3, line: 536, column: 40)
!2189 = !DILocation(line: 540, column: 9, scope: !2190)
!2190 = distinct !DILexicalBlock(scope: !2188, file: !3, line: 540, column: 9)
!2191 = !DILocation(line: 540, column: 13, scope: !2190)
!2192 = !DILocation(line: 540, column: 18, scope: !2190)
!2193 = !DILocation(line: 540, column: 9, scope: !2188)
!2194 = !DILocalVariable(name: "v_best", scope: !2195, file: !3, line: 541, type: !7)
!2195 = distinct !DILexicalBlock(scope: !2190, file: !3, line: 540, column: 24)
!2196 = !DILocation(line: 541, column: 19, scope: !2195)
!2197 = !DILocalVariable(name: "ed_loop_closed", scope: !2195, file: !3, line: 541, type: !7)
!2198 = !DILocation(line: 541, column: 39, scope: !2195)
!2199 = !DILocalVariable(name: "lt_iter", scope: !2195, file: !3, line: 542, type: !2200)
!2200 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScrewVertIter", file: !3, line: 69, baseType: !2201)
!2201 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScrewVertIter", file: !3, line: 64, size: 256, elements: !2202)
!2202 = !{!2203, !2204, !2205, !2206, !2207}
!2203 = !DIDerivedType(tag: DW_TAG_member, name: "v_array", scope: !2201, file: !3, line: 65, baseType: !1360, size: 64)
!2204 = !DIDerivedType(tag: DW_TAG_member, name: "v_poin", scope: !2201, file: !3, line: 66, baseType: !1360, size: 64, offset: 64)
!2205 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !2201, file: !3, line: 67, baseType: !7, size: 32, offset: 128)
!2206 = !DIDerivedType(tag: DW_TAG_member, name: "v_other", scope: !2201, file: !3, line: 67, baseType: !7, size: 32, offset: 160)
!2207 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !2201, file: !3, line: 68, baseType: !1336, size: 64, offset: 192)
!2208 = !DILocation(line: 542, column: 20, scope: !2195)
!2209 = !DILocalVariable(name: "fl", scope: !2195, file: !3, line: 543, type: !253)
!2210 = !DILocation(line: 543, column: 12, scope: !2195)
!2211 = !DILocalVariable(name: "ed_loop_flip", scope: !2195, file: !3, line: 546, type: !778)
!2212 = !DILocation(line: 546, column: 11, scope: !2195)
!2213 = !DILocation(line: 550, column: 13, scope: !2214)
!2214 = distinct !DILexicalBlock(scope: !2195, file: !3, line: 550, column: 6)
!2215 = !DILocation(line: 550, column: 11, scope: !2214)
!2216 = !DILocation(line: 550, column: 18, scope: !2217)
!2217 = distinct !DILexicalBlock(scope: !2214, file: !3, line: 550, column: 6)
!2218 = !DILocation(line: 550, column: 20, scope: !2217)
!2219 = !DILocation(line: 550, column: 6, scope: !2214)
!2220 = !DILocation(line: 552, column: 37, scope: !2221)
!2221 = distinct !DILexicalBlock(scope: !2217, file: !3, line: 550, column: 30)
!2222 = !DILocation(line: 552, column: 51, scope: !2221)
!2223 = !DILocation(line: 552, column: 54, scope: !2221)
!2224 = !DILocation(line: 552, column: 7, scope: !2221)
!2225 = !DILocation(line: 553, column: 11, scope: !2226)
!2226 = distinct !DILexicalBlock(scope: !2221, file: !3, line: 553, column: 11)
!2227 = !DILocation(line: 553, column: 13, scope: !2226)
!2228 = !DILocation(line: 553, column: 11, scope: !2221)
!2229 = !DILocation(line: 554, column: 8, scope: !2230)
!2230 = distinct !DILexicalBlock(scope: !2226, file: !3, line: 553, column: 19)
!2231 = !DILocation(line: 555, column: 7, scope: !2230)
!2232 = !DILocation(line: 556, column: 7, scope: !2221)
!2233 = !DILocation(line: 556, column: 22, scope: !2221)
!2234 = !DILocation(line: 558, column: 20, scope: !2235)
!2235 = distinct !DILexicalBlock(scope: !2236, file: !3, line: 558, column: 12)
!2236 = distinct !DILexicalBlock(scope: !2221, file: !3, line: 556, column: 30)
!2237 = !DILocation(line: 558, column: 28, scope: !2235)
!2238 = !DILocation(line: 558, column: 12, scope: !2235)
!2239 = !DILocation(line: 558, column: 12, scope: !2236)
!2240 = !DILocation(line: 561, column: 24, scope: !2241)
!2241 = distinct !DILexicalBlock(scope: !2235, file: !3, line: 558, column: 34)
!2242 = !DILocation(line: 562, column: 9, scope: !2241)
!2243 = !DILocation(line: 564, column: 16, scope: !2236)
!2244 = !DILocation(line: 564, column: 24, scope: !2236)
!2245 = !DILocation(line: 564, column: 29, scope: !2236)
!2246 = !DILocation(line: 565, column: 21, scope: !2236)
!2247 = !DILocation(line: 567, column: 12, scope: !2248)
!2248 = distinct !DILexicalBlock(scope: !2236, file: !3, line: 567, column: 12)
!2249 = !DILocation(line: 567, column: 26, scope: !2248)
!2250 = !DILocation(line: 567, column: 34, scope: !2248)
!2251 = !DILocation(line: 567, column: 15, scope: !2248)
!2252 = !DILocation(line: 567, column: 12, scope: !2236)
!2253 = !DILocation(line: 568, column: 22, scope: !2254)
!2254 = distinct !DILexicalBlock(scope: !2248, file: !3, line: 567, column: 40)
!2255 = !DILocation(line: 568, column: 30, scope: !2254)
!2256 = !DILocation(line: 568, column: 12, scope: !2254)
!2257 = !DILocation(line: 569, column: 26, scope: !2254)
!2258 = !DILocation(line: 569, column: 16, scope: !2254)
!2259 = !DILocation(line: 571, column: 8, scope: !2254)
!2260 = !DILocation(line: 572, column: 8, scope: !2236)
!2261 = !DILocation(line: 573, column: 21, scope: !2262)
!2262 = distinct !DILexicalBlock(scope: !2236, file: !3, line: 573, column: 12)
!2263 = !DILocation(line: 573, column: 13, scope: !2262)
!2264 = !DILocation(line: 573, column: 12, scope: !2236)
!2265 = !DILocation(line: 576, column: 9, scope: !2266)
!2266 = distinct !DILexicalBlock(scope: !2262, file: !3, line: 573, column: 29)
!2267 = distinct !{!2267, !2232, !2268}
!2268 = !DILocation(line: 578, column: 7, scope: !2221)
!2269 = !DILocation(line: 579, column: 6, scope: !2221)
!2270 = !DILocation(line: 550, column: 26, scope: !2217)
!2271 = !DILocation(line: 550, column: 6, scope: !2217)
!2272 = distinct !{!2272, !2219, !2273}
!2273 = !DILocation(line: 579, column: 6, scope: !2214)
!2274 = !DILocation(line: 586, column: 10, scope: !2275)
!2275 = distinct !DILexicalBlock(scope: !2195, file: !3, line: 586, column: 10)
!2276 = !DILocation(line: 586, column: 24, scope: !2275)
!2277 = !DILocation(line: 586, column: 10, scope: !2195)
!2278 = !DILocalVariable(name: "vf_1", scope: !2279, file: !3, line: 587, type: !253)
!2279 = distinct !DILexicalBlock(scope: !2275, file: !3, line: 586, column: 29)
!2280 = !DILocation(line: 587, column: 13, scope: !2279)
!2281 = !DILocalVariable(name: "vf_2", scope: !2279, file: !3, line: 587, type: !253)
!2282 = !DILocation(line: 587, column: 19, scope: !2279)
!2283 = !DILocalVariable(name: "vf_best", scope: !2279, file: !3, line: 587, type: !253)
!2284 = !DILocation(line: 587, column: 25, scope: !2279)
!2285 = !DILocation(line: 589, column: 17, scope: !2279)
!2286 = !DILocation(line: 589, column: 30, scope: !2279)
!2287 = !DILocation(line: 589, column: 14, scope: !2279)
!2288 = !DILocation(line: 591, column: 15, scope: !2279)
!2289 = !DILocation(line: 591, column: 28, scope: !2279)
!2290 = !DILocation(line: 591, column: 36, scope: !2279)
!2291 = !DILocation(line: 591, column: 42, scope: !2279)
!2292 = !DILocation(line: 591, column: 13, scope: !2279)
!2293 = !DILocation(line: 592, column: 15, scope: !2279)
!2294 = !DILocation(line: 592, column: 28, scope: !2279)
!2295 = !DILocation(line: 592, column: 36, scope: !2279)
!2296 = !DILocation(line: 592, column: 42, scope: !2279)
!2297 = !DILocation(line: 592, column: 13, scope: !2279)
!2298 = !DILocation(line: 596, column: 11, scope: !2299)
!2299 = distinct !DILexicalBlock(scope: !2279, file: !3, line: 596, column: 11)
!2300 = !DILocation(line: 596, column: 37, scope: !2299)
!2301 = !DILocation(line: 596, column: 40, scope: !2299)
!2302 = !DILocation(line: 596, column: 11, scope: !2279)
!2303 = !DILocation(line: 600, column: 15, scope: !2304)
!2304 = distinct !DILexicalBlock(scope: !2299, file: !3, line: 596, column: 67)
!2305 = !DILocation(line: 600, column: 21, scope: !2304)
!2306 = !DILocation(line: 600, column: 27, scope: !2304)
!2307 = !DILocation(line: 600, column: 13, scope: !2304)
!2308 = !DILocation(line: 601, column: 15, scope: !2304)
!2309 = !DILocation(line: 601, column: 21, scope: !2304)
!2310 = !DILocation(line: 601, column: 27, scope: !2304)
!2311 = !DILocation(line: 601, column: 13, scope: !2304)
!2312 = !DILocation(line: 602, column: 18, scope: !2304)
!2313 = !DILocation(line: 602, column: 26, scope: !2304)
!2314 = !DILocation(line: 602, column: 29, scope: !2304)
!2315 = !DILocation(line: 602, column: 35, scope: !2304)
!2316 = !DILocation(line: 602, column: 16, scope: !2304)
!2317 = !DILocation(line: 604, column: 12, scope: !2318)
!2318 = distinct !DILexicalBlock(scope: !2304, file: !3, line: 604, column: 12)
!2319 = !DILocation(line: 604, column: 19, scope: !2318)
!2320 = !DILocation(line: 604, column: 17, scope: !2318)
!2321 = !DILocation(line: 604, column: 27, scope: !2318)
!2322 = !DILocation(line: 604, column: 30, scope: !2318)
!2323 = !DILocation(line: 604, column: 40, scope: !2318)
!2324 = !DILocation(line: 604, column: 38, scope: !2318)
!2325 = !DILocation(line: 604, column: 12, scope: !2304)
!2326 = !DILocation(line: 605, column: 22, scope: !2327)
!2327 = distinct !DILexicalBlock(scope: !2318, file: !3, line: 604, column: 46)
!2328 = !DILocation(line: 606, column: 8, scope: !2327)
!2329 = !DILocation(line: 607, column: 17, scope: !2330)
!2330 = distinct !DILexicalBlock(scope: !2318, file: !3, line: 607, column: 17)
!2331 = !DILocation(line: 607, column: 24, scope: !2330)
!2332 = !DILocation(line: 607, column: 22, scope: !2330)
!2333 = !DILocation(line: 607, column: 32, scope: !2330)
!2334 = !DILocation(line: 607, column: 35, scope: !2330)
!2335 = !DILocation(line: 607, column: 45, scope: !2330)
!2336 = !DILocation(line: 607, column: 43, scope: !2330)
!2337 = !DILocation(line: 607, column: 17, scope: !2318)
!2338 = !DILocation(line: 608, column: 22, scope: !2339)
!2339 = distinct !DILexicalBlock(scope: !2330, file: !3, line: 607, column: 51)
!2340 = !DILocation(line: 609, column: 8, scope: !2339)
!2341 = !DILocation(line: 612, column: 21, scope: !2342)
!2342 = distinct !DILexicalBlock(scope: !2330, file: !3, line: 610, column: 13)
!2343 = !DILocation(line: 612, column: 31, scope: !2342)
!2344 = !DILocation(line: 612, column: 38, scope: !2342)
!2345 = !DILocation(line: 612, column: 46, scope: !2342)
!2346 = !DILocation(line: 612, column: 9, scope: !2342)
!2347 = !DILocation(line: 613, column: 21, scope: !2342)
!2348 = !DILocation(line: 613, column: 31, scope: !2342)
!2349 = !DILocation(line: 613, column: 38, scope: !2342)
!2350 = !DILocation(line: 613, column: 46, scope: !2342)
!2351 = !DILocation(line: 613, column: 9, scope: !2342)
!2352 = !DILocation(line: 614, column: 22, scope: !2342)
!2353 = !DILocation(line: 614, column: 9, scope: !2342)
!2354 = !DILocation(line: 615, column: 22, scope: !2342)
!2355 = !DILocation(line: 615, column: 9, scope: !2342)
!2356 = !DILocation(line: 617, column: 22, scope: !2357)
!2357 = distinct !DILexicalBlock(scope: !2342, file: !3, line: 617, column: 13)
!2358 = !DILocation(line: 617, column: 28, scope: !2357)
!2359 = !DILocation(line: 617, column: 13, scope: !2357)
!2360 = !DILocation(line: 617, column: 45, scope: !2357)
!2361 = !DILocation(line: 617, column: 51, scope: !2357)
!2362 = !DILocation(line: 617, column: 36, scope: !2357)
!2363 = !DILocation(line: 617, column: 34, scope: !2357)
!2364 = !DILocation(line: 617, column: 13, scope: !2342)
!2365 = !DILocation(line: 618, column: 23, scope: !2366)
!2366 = distinct !DILexicalBlock(scope: !2357, file: !3, line: 617, column: 58)
!2367 = !DILocation(line: 619, column: 9, scope: !2366)
!2368 = !DILocation(line: 621, column: 23, scope: !2369)
!2369 = distinct !DILexicalBlock(scope: !2357, file: !3, line: 620, column: 14)
!2370 = !DILocation(line: 624, column: 7, scope: !2304)
!2371 = !DILocation(line: 625, column: 16, scope: !2372)
!2372 = distinct !DILexicalBlock(scope: !2299, file: !3, line: 625, column: 16)
!2373 = !DILocation(line: 625, column: 16, scope: !2299)
!2374 = !DILocation(line: 627, column: 12, scope: !2375)
!2375 = distinct !DILexicalBlock(scope: !2376, file: !3, line: 627, column: 12)
!2376 = distinct !DILexicalBlock(scope: !2372, file: !3, line: 625, column: 43)
!2377 = !DILocation(line: 627, column: 18, scope: !2375)
!2378 = !DILocation(line: 627, column: 24, scope: !2375)
!2379 = !DILocation(line: 627, column: 32, scope: !2375)
!2380 = !DILocation(line: 627, column: 40, scope: !2375)
!2381 = !DILocation(line: 627, column: 43, scope: !2375)
!2382 = !DILocation(line: 627, column: 49, scope: !2375)
!2383 = !DILocation(line: 627, column: 30, scope: !2375)
!2384 = !DILocation(line: 627, column: 12, scope: !2376)
!2385 = !DILocation(line: 628, column: 22, scope: !2386)
!2386 = distinct !DILexicalBlock(scope: !2375, file: !3, line: 627, column: 56)
!2387 = !DILocation(line: 629, column: 8, scope: !2386)
!2388 = !DILocation(line: 631, column: 22, scope: !2389)
!2389 = distinct !DILexicalBlock(scope: !2375, file: !3, line: 630, column: 13)
!2390 = !DILocation(line: 634, column: 7, scope: !2376)
!2391 = !DILocation(line: 651, column: 11, scope: !2392)
!2392 = distinct !DILexicalBlock(scope: !2279, file: !3, line: 651, column: 11)
!2393 = !DILocation(line: 651, column: 17, scope: !2392)
!2394 = !DILocation(line: 651, column: 11, scope: !2279)
!2395 = !DILocation(line: 652, column: 24, scope: !2392)
!2396 = !DILocation(line: 652, column: 23, scope: !2392)
!2397 = !DILocation(line: 652, column: 21, scope: !2392)
!2398 = !DILocation(line: 652, column: 8, scope: !2392)
!2399 = !DILocation(line: 655, column: 16, scope: !2400)
!2400 = distinct !DILexicalBlock(scope: !2279, file: !3, line: 655, column: 7)
!2401 = !DILocation(line: 655, column: 14, scope: !2400)
!2402 = !DILocation(line: 655, column: 12, scope: !2400)
!2403 = !DILocation(line: 655, column: 32, scope: !2404)
!2404 = distinct !DILexicalBlock(scope: !2400, file: !3, line: 655, column: 7)
!2405 = !DILocation(line: 655, column: 34, scope: !2404)
!2406 = !DILocation(line: 655, column: 7, scope: !2400)
!2407 = !DILocation(line: 658, column: 38, scope: !2408)
!2408 = distinct !DILexicalBlock(scope: !2404, file: !3, line: 655, column: 44)
!2409 = !DILocation(line: 658, column: 52, scope: !2408)
!2410 = !DILocation(line: 658, column: 60, scope: !2408)
!2411 = !DILocation(line: 658, column: 8, scope: !2408)
!2412 = !DILocation(line: 660, column: 16, scope: !2408)
!2413 = !DILocation(line: 660, column: 24, scope: !2408)
!2414 = !DILocation(line: 660, column: 29, scope: !2408)
!2415 = !DILocation(line: 666, column: 12, scope: !2416)
!2416 = distinct !DILexicalBlock(scope: !2408, file: !3, line: 666, column: 12)
!2417 = !DILocation(line: 666, column: 14, scope: !2416)
!2418 = !DILocation(line: 666, column: 19, scope: !2416)
!2419 = !DILocation(line: 666, column: 22, scope: !2416)
!2420 = !DILocation(line: 666, column: 48, scope: !2416)
!2421 = !DILocation(line: 666, column: 51, scope: !2416)
!2422 = !DILocation(line: 666, column: 12, scope: !2408)
!2423 = !DILocation(line: 667, column: 25, scope: !2416)
!2424 = !DILocation(line: 667, column: 24, scope: !2416)
!2425 = !DILocation(line: 667, column: 22, scope: !2416)
!2426 = !DILocation(line: 667, column: 9, scope: !2416)
!2427 = !DILocation(line: 669, column: 8, scope: !2408)
!2428 = !DILocation(line: 669, column: 23, scope: !2408)
!2429 = !DILocation(line: 669, column: 15, scope: !2408)
!2430 = !DILocation(line: 669, column: 30, scope: !2408)
!2431 = !DILocation(line: 669, column: 41, scope: !2408)
!2432 = !DILocation(line: 669, column: 49, scope: !2408)
!2433 = !DILocation(line: 669, column: 33, scope: !2408)
!2434 = !DILocation(line: 669, column: 54, scope: !2408)
!2435 = !DILocation(line: 0, scope: !2408)
!2436 = !DILocation(line: 672, column: 17, scope: !2437)
!2437 = distinct !DILexicalBlock(scope: !2408, file: !3, line: 669, column: 60)
!2438 = !DILocation(line: 672, column: 25, scope: !2437)
!2439 = !DILocation(line: 672, column: 30, scope: !2437)
!2440 = !DILocation(line: 673, column: 21, scope: !2441)
!2441 = distinct !DILexicalBlock(scope: !2437, file: !3, line: 673, column: 13)
!2442 = !DILocation(line: 673, column: 13, scope: !2441)
!2443 = !DILocation(line: 673, column: 13, scope: !2437)
!2444 = !DILocation(line: 674, column: 22, scope: !2445)
!2445 = distinct !DILexicalBlock(scope: !2446, file: !3, line: 674, column: 14)
!2446 = distinct !DILexicalBlock(scope: !2441, file: !3, line: 673, column: 24)
!2447 = !DILocation(line: 674, column: 35, scope: !2445)
!2448 = !DILocation(line: 674, column: 38, scope: !2445)
!2449 = !DILocation(line: 674, column: 24, scope: !2445)
!2450 = !DILocation(line: 674, column: 14, scope: !2446)
!2451 = !DILocation(line: 675, column: 15, scope: !2452)
!2452 = distinct !DILexicalBlock(scope: !2453, file: !3, line: 675, column: 15)
!2453 = distinct !DILexicalBlock(scope: !2445, file: !3, line: 674, column: 42)
!2454 = !DILocation(line: 675, column: 28, scope: !2452)
!2455 = !DILocation(line: 675, column: 15, scope: !2453)
!2456 = !DILocalVariable(name: "sw_ap", scope: !2457, file: !3, line: 677, type: !7)
!2457 = distinct !DILexicalBlock(scope: !2458, file: !3, line: 677, column: 12)
!2458 = distinct !DILexicalBlock(scope: !2452, file: !3, line: 675, column: 34)
!2459 = !DILocation(line: 677, column: 12, scope: !2457)
!2460 = !DILocation(line: 678, column: 11, scope: !2458)
!2461 = !DILocation(line: 682, column: 10, scope: !2453)
!2462 = !DILocation(line: 683, column: 27, scope: !2463)
!2463 = distinct !DILexicalBlock(scope: !2445, file: !3, line: 683, column: 19)
!2464 = !DILocation(line: 683, column: 40, scope: !2463)
!2465 = !DILocation(line: 683, column: 43, scope: !2463)
!2466 = !DILocation(line: 683, column: 29, scope: !2463)
!2467 = !DILocation(line: 683, column: 19, scope: !2445)
!2468 = !DILocation(line: 684, column: 15, scope: !2469)
!2469 = distinct !DILexicalBlock(scope: !2470, file: !3, line: 684, column: 15)
!2470 = distinct !DILexicalBlock(scope: !2463, file: !3, line: 683, column: 47)
!2471 = !DILocation(line: 684, column: 28, scope: !2469)
!2472 = !DILocation(line: 684, column: 15, scope: !2470)
!2473 = !DILocalVariable(name: "sw_ap", scope: !2474, file: !3, line: 686, type: !7)
!2474 = distinct !DILexicalBlock(scope: !2475, file: !3, line: 686, column: 12)
!2475 = distinct !DILexicalBlock(scope: !2469, file: !3, line: 684, column: 34)
!2476 = !DILocation(line: 686, column: 12, scope: !2474)
!2477 = !DILocation(line: 687, column: 11, scope: !2475)
!2478 = !DILocation(line: 691, column: 10, scope: !2470)
!2479 = !DILocation(line: 695, column: 9, scope: !2446)
!2480 = !DILocation(line: 699, column: 9, scope: !2437)
!2481 = distinct !{!2481, !2427, !2482}
!2482 = !DILocation(line: 700, column: 8, scope: !2408)
!2483 = !DILocation(line: 701, column: 7, scope: !2408)
!2484 = !DILocation(line: 655, column: 40, scope: !2404)
!2485 = !DILocation(line: 655, column: 7, scope: !2404)
!2486 = distinct !{!2486, !2406, !2487}
!2487 = !DILocation(line: 701, column: 7, scope: !2400)
!2488 = !DILocation(line: 702, column: 6, scope: !2279)
!2489 = !DILocation(line: 703, column: 5, scope: !2195)
!2490 = !DILocation(line: 711, column: 9, scope: !2491)
!2491 = distinct !DILexicalBlock(scope: !2188, file: !3, line: 711, column: 9)
!2492 = !DILocation(line: 711, column: 9, scope: !2188)
!2493 = !DILocation(line: 712, column: 10, scope: !2494)
!2494 = distinct !DILexicalBlock(scope: !2495, file: !3, line: 712, column: 10)
!2495 = distinct !DILexicalBlock(scope: !2491, file: !3, line: 711, column: 32)
!2496 = !DILocation(line: 712, column: 10, scope: !2495)
!2497 = !DILocation(line: 715, column: 19, scope: !2498)
!2498 = distinct !DILexicalBlock(scope: !2494, file: !3, line: 712, column: 33)
!2499 = !DILocation(line: 715, column: 29, scope: !2498)
!2500 = !DILocation(line: 715, column: 39, scope: !2498)
!2501 = !DILocation(line: 715, column: 43, scope: !2498)
!2502 = !DILocation(line: 715, column: 49, scope: !2498)
!2503 = !DILocation(line: 715, column: 53, scope: !2498)
!2504 = !DILocation(line: 715, column: 63, scope: !2498)
!2505 = !DILocation(line: 715, column: 66, scope: !2498)
!2506 = !DILocation(line: 715, column: 7, scope: !2498)
!2507 = !DILocation(line: 716, column: 19, scope: !2498)
!2508 = !DILocation(line: 716, column: 29, scope: !2498)
!2509 = !DILocation(line: 716, column: 39, scope: !2498)
!2510 = !DILocation(line: 716, column: 43, scope: !2498)
!2511 = !DILocation(line: 716, column: 49, scope: !2498)
!2512 = !DILocation(line: 716, column: 53, scope: !2498)
!2513 = !DILocation(line: 716, column: 63, scope: !2498)
!2514 = !DILocation(line: 716, column: 66, scope: !2498)
!2515 = !DILocation(line: 716, column: 7, scope: !2498)
!2516 = !DILocation(line: 718, column: 20, scope: !2498)
!2517 = !DILocation(line: 718, column: 7, scope: !2498)
!2518 = !DILocation(line: 719, column: 20, scope: !2498)
!2519 = !DILocation(line: 719, column: 7, scope: !2498)
!2520 = !DILocation(line: 725, column: 11, scope: !2521)
!2521 = distinct !DILexicalBlock(scope: !2498, file: !3, line: 725, column: 11)
!2522 = !DILocation(line: 725, column: 15, scope: !2521)
!2523 = !DILocation(line: 725, column: 21, scope: !2521)
!2524 = !DILocation(line: 725, column: 27, scope: !2521)
!2525 = !DILocation(line: 725, column: 24, scope: !2521)
!2526 = !DILocation(line: 725, column: 11, scope: !2498)
!2527 = !DILocation(line: 726, column: 18, scope: !2528)
!2528 = distinct !DILexicalBlock(scope: !2521, file: !3, line: 725, column: 30)
!2529 = !DILocation(line: 726, column: 28, scope: !2528)
!2530 = !DILocation(line: 726, column: 8, scope: !2528)
!2531 = !DILocation(line: 727, column: 7, scope: !2528)
!2532 = !DILocation(line: 729, column: 20, scope: !2533)
!2533 = distinct !DILexicalBlock(scope: !2521, file: !3, line: 728, column: 12)
!2534 = !DILocation(line: 729, column: 30, scope: !2533)
!2535 = !DILocation(line: 729, column: 40, scope: !2533)
!2536 = !DILocation(line: 729, column: 8, scope: !2533)
!2537 = !DILocation(line: 731, column: 6, scope: !2498)
!2538 = !DILocation(line: 735, column: 11, scope: !2539)
!2539 = distinct !DILexicalBlock(scope: !2540, file: !3, line: 735, column: 11)
!2540 = distinct !DILexicalBlock(scope: !2494, file: !3, line: 732, column: 11)
!2541 = !DILocation(line: 735, column: 15, scope: !2539)
!2542 = !DILocation(line: 735, column: 21, scope: !2539)
!2543 = !DILocation(line: 735, column: 27, scope: !2539)
!2544 = !DILocation(line: 735, column: 24, scope: !2539)
!2545 = !DILocation(line: 735, column: 11, scope: !2540)
!2546 = !DILocation(line: 736, column: 20, scope: !2547)
!2547 = distinct !DILexicalBlock(scope: !2539, file: !3, line: 735, column: 30)
!2548 = !DILocation(line: 736, column: 30, scope: !2547)
!2549 = !DILocation(line: 736, column: 40, scope: !2547)
!2550 = !DILocation(line: 736, column: 43, scope: !2547)
!2551 = !DILocation(line: 736, column: 47, scope: !2547)
!2552 = !DILocation(line: 736, column: 57, scope: !2547)
!2553 = !DILocation(line: 736, column: 61, scope: !2547)
!2554 = !DILocation(line: 736, column: 67, scope: !2547)
!2555 = !DILocation(line: 736, column: 8, scope: !2547)
!2556 = !DILocation(line: 737, column: 7, scope: !2547)
!2557 = !DILocation(line: 739, column: 20, scope: !2558)
!2558 = distinct !DILexicalBlock(scope: !2539, file: !3, line: 738, column: 12)
!2559 = !DILocation(line: 739, column: 30, scope: !2558)
!2560 = !DILocation(line: 739, column: 40, scope: !2558)
!2561 = !DILocation(line: 739, column: 44, scope: !2558)
!2562 = !DILocation(line: 739, column: 50, scope: !2558)
!2563 = !DILocation(line: 739, column: 54, scope: !2558)
!2564 = !DILocation(line: 739, column: 64, scope: !2558)
!2565 = !DILocation(line: 739, column: 67, scope: !2558)
!2566 = !DILocation(line: 739, column: 8, scope: !2558)
!2567 = !DILocation(line: 745, column: 20, scope: !2495)
!2568 = !DILocation(line: 745, column: 30, scope: !2495)
!2569 = !DILocation(line: 745, column: 40, scope: !2495)
!2570 = !DILocation(line: 745, column: 44, scope: !2495)
!2571 = !DILocation(line: 745, column: 6, scope: !2495)
!2572 = !DILocation(line: 747, column: 10, scope: !2573)
!2573 = distinct !DILexicalBlock(scope: !2495, file: !3, line: 747, column: 10)
!2574 = !DILocation(line: 747, column: 10, scope: !2495)
!2575 = !DILocation(line: 749, column: 11, scope: !2576)
!2576 = distinct !DILexicalBlock(scope: !2577, file: !3, line: 749, column: 11)
!2577 = distinct !DILexicalBlock(scope: !2573, file: !3, line: 747, column: 42)
!2578 = !DILocation(line: 749, column: 15, scope: !2576)
!2579 = !DILocation(line: 749, column: 21, scope: !2576)
!2580 = !DILocation(line: 749, column: 27, scope: !2576)
!2581 = !DILocation(line: 749, column: 24, scope: !2576)
!2582 = !DILocation(line: 749, column: 11, scope: !2577)
!2583 = !DILocation(line: 750, column: 21, scope: !2584)
!2584 = distinct !DILexicalBlock(scope: !2576, file: !3, line: 749, column: 30)
!2585 = !DILocation(line: 750, column: 25, scope: !2584)
!2586 = !DILocation(line: 750, column: 29, scope: !2584)
!2587 = !DILocation(line: 750, column: 8, scope: !2584)
!2588 = !DILocation(line: 751, column: 7, scope: !2584)
!2589 = !DILocation(line: 753, column: 19, scope: !2590)
!2590 = distinct !DILexicalBlock(scope: !2576, file: !3, line: 752, column: 12)
!2591 = !DILocation(line: 753, column: 23, scope: !2590)
!2592 = !DILocation(line: 753, column: 27, scope: !2590)
!2593 = !DILocation(line: 753, column: 8, scope: !2590)
!2594 = !DILocation(line: 755, column: 6, scope: !2577)
!2595 = !DILocation(line: 758, column: 21, scope: !2596)
!2596 = distinct !DILexicalBlock(scope: !2573, file: !3, line: 756, column: 11)
!2597 = !DILocation(line: 758, column: 25, scope: !2596)
!2598 = !DILocation(line: 758, column: 29, scope: !2596)
!2599 = !DILocation(line: 758, column: 39, scope: !2596)
!2600 = !DILocation(line: 758, column: 7, scope: !2596)
!2601 = !DILocation(line: 761, column: 5, scope: !2495)
!2602 = !DILocation(line: 763, column: 17, scope: !2603)
!2603 = distinct !DILexicalBlock(scope: !2491, file: !3, line: 762, column: 10)
!2604 = !DILocation(line: 763, column: 21, scope: !2603)
!2605 = !DILocation(line: 763, column: 25, scope: !2603)
!2606 = !DILocation(line: 763, column: 29, scope: !2603)
!2607 = !DILocation(line: 763, column: 6, scope: !2603)
!2608 = !DILocation(line: 767, column: 9, scope: !2609)
!2609 = distinct !DILexicalBlock(scope: !2188, file: !3, line: 767, column: 9)
!2610 = !DILocation(line: 767, column: 15, scope: !2609)
!2611 = !DILocation(line: 767, column: 9, scope: !2188)
!2612 = !DILocation(line: 768, column: 16, scope: !2609)
!2613 = !DILocation(line: 768, column: 20, scope: !2609)
!2614 = !DILocation(line: 768, column: 6, scope: !2609)
!2615 = !DILocation(line: 770, column: 18, scope: !2188)
!2616 = !DILocation(line: 770, column: 22, scope: !2188)
!2617 = !DILocation(line: 770, column: 5, scope: !2188)
!2618 = !DILocation(line: 771, column: 30, scope: !2188)
!2619 = !DILocation(line: 771, column: 40, scope: !2188)
!2620 = !DILocation(line: 771, column: 43, scope: !2188)
!2621 = !DILocation(line: 771, column: 47, scope: !2188)
!2622 = !DILocation(line: 771, column: 51, scope: !2188)
!2623 = !DILocation(line: 771, column: 5, scope: !2188)
!2624 = !DILocation(line: 774, column: 4, scope: !2188)
!2625 = !DILocation(line: 536, column: 30, scope: !2183)
!2626 = !DILocation(line: 536, column: 36, scope: !2183)
!2627 = !DILocation(line: 536, column: 4, scope: !2183)
!2628 = distinct !{!2628, !2186, !2629}
!2629 = !DILocation(line: 774, column: 4, scope: !2180)
!2630 = !DILocation(line: 776, column: 2, scope: !1875)
!2631 = !DILocation(line: 778, column: 13, scope: !2632)
!2632 = distinct !DILexicalBlock(scope: !1870, file: !3, line: 777, column: 7)
!2633 = !DILocation(line: 778, column: 11, scope: !2632)
!2634 = !DILocation(line: 779, column: 12, scope: !2632)
!2635 = !DILocation(line: 779, column: 10, scope: !2632)
!2636 = !DILocation(line: 781, column: 10, scope: !2637)
!2637 = distinct !DILexicalBlock(scope: !2632, file: !3, line: 781, column: 3)
!2638 = !DILocation(line: 781, column: 8, scope: !2637)
!2639 = !DILocation(line: 781, column: 15, scope: !2640)
!2640 = distinct !DILexicalBlock(scope: !2637, file: !3, line: 781, column: 3)
!2641 = !DILocation(line: 781, column: 19, scope: !2640)
!2642 = !DILocation(line: 781, column: 17, scope: !2640)
!2643 = !DILocation(line: 781, column: 3, scope: !2637)
!2644 = !DILocation(line: 782, column: 15, scope: !2645)
!2645 = distinct !DILexicalBlock(scope: !2640, file: !3, line: 781, column: 54)
!2646 = !DILocation(line: 782, column: 23, scope: !2645)
!2647 = !DILocation(line: 782, column: 27, scope: !2645)
!2648 = !DILocation(line: 782, column: 36, scope: !2645)
!2649 = !DILocation(line: 782, column: 4, scope: !2645)
!2650 = !DILocation(line: 783, column: 3, scope: !2645)
!2651 = !DILocation(line: 781, column: 29, scope: !2640)
!2652 = !DILocation(line: 781, column: 39, scope: !2640)
!2653 = !DILocation(line: 781, column: 50, scope: !2640)
!2654 = !DILocation(line: 781, column: 3, scope: !2640)
!2655 = distinct !{!2655, !2643, !2656}
!2656 = !DILocation(line: 783, column: 3, scope: !2637)
!2657 = !DILocation(line: 788, column: 12, scope: !2658)
!2658 = distinct !DILexicalBlock(scope: !1164, file: !3, line: 788, column: 2)
!2659 = !DILocation(line: 788, column: 7, scope: !2658)
!2660 = !DILocation(line: 788, column: 17, scope: !2661)
!2661 = distinct !DILexicalBlock(scope: !2658, file: !3, line: 788, column: 2)
!2662 = !DILocation(line: 788, column: 24, scope: !2661)
!2663 = !DILocation(line: 788, column: 22, scope: !2661)
!2664 = !DILocation(line: 788, column: 2, scope: !2658)
!2665 = !DILocalVariable(name: "varray_stride", scope: !2666, file: !3, line: 789, type: !1239)
!2666 = distinct !DILexicalBlock(scope: !2661, file: !3, line: 788, column: 42)
!2667 = !DILocation(line: 789, column: 22, scope: !2666)
!2668 = !DILocation(line: 789, column: 38, scope: !2666)
!2669 = !DILocation(line: 789, column: 48, scope: !2666)
!2670 = !DILocation(line: 789, column: 46, scope: !2666)
!2671 = !DILocalVariable(name: "step_angle", scope: !2666, file: !3, line: 790, type: !253)
!2672 = !DILocation(line: 790, column: 9, scope: !2666)
!2673 = !DILocalVariable(name: "nor_tx", scope: !2666, file: !3, line: 791, type: !288)
!2674 = !DILocation(line: 791, column: 9, scope: !2666)
!2675 = !DILocalVariable(name: "mat", scope: !2666, file: !3, line: 792, type: !369)
!2676 = !DILocation(line: 792, column: 9, scope: !2666)
!2677 = !DILocation(line: 794, column: 17, scope: !2666)
!2678 = !DILocation(line: 794, column: 33, scope: !2666)
!2679 = !DILocation(line: 794, column: 46, scope: !2666)
!2680 = !DILocation(line: 794, column: 45, scope: !2666)
!2681 = !DILocation(line: 794, column: 42, scope: !2666)
!2682 = !DILocation(line: 794, column: 25, scope: !2666)
!2683 = !DILocation(line: 794, column: 23, scope: !2666)
!2684 = !DILocation(line: 794, column: 64, scope: !2666)
!2685 = !DILocation(line: 794, column: 57, scope: !2666)
!2686 = !DILocation(line: 794, column: 55, scope: !2666)
!2687 = !DILocation(line: 794, column: 14, scope: !2666)
!2688 = !DILocation(line: 796, column: 7, scope: !2689)
!2689 = distinct !DILexicalBlock(scope: !2666, file: !3, line: 796, column: 7)
!2690 = !DILocation(line: 796, column: 13, scope: !2689)
!2691 = !DILocation(line: 796, column: 7, scope: !2666)
!2692 = !DILocation(line: 797, column: 34, scope: !2693)
!2693 = distinct !DILexicalBlock(scope: !2689, file: !3, line: 796, column: 22)
!2694 = !DILocation(line: 797, column: 40, scope: !2693)
!2695 = !DILocation(line: 797, column: 50, scope: !2693)
!2696 = !DILocation(line: 797, column: 4, scope: !2693)
!2697 = !DILocation(line: 798, column: 15, scope: !2693)
!2698 = !DILocation(line: 798, column: 20, scope: !2693)
!2699 = !DILocation(line: 798, column: 4, scope: !2693)
!2700 = !DILocation(line: 799, column: 3, scope: !2693)
!2701 = !DILocation(line: 801, column: 12, scope: !2702)
!2702 = distinct !DILexicalBlock(scope: !2689, file: !3, line: 800, column: 8)
!2703 = !DILocation(line: 801, column: 4, scope: !2702)
!2704 = !DILocation(line: 802, column: 14, scope: !2702)
!2705 = !DILocation(line: 802, column: 19, scope: !2702)
!2706 = !DILocation(line: 802, column: 30, scope: !2702)
!2707 = !DILocation(line: 802, column: 4, scope: !2702)
!2708 = !DILocation(line: 803, column: 15, scope: !2702)
!2709 = !DILocation(line: 803, column: 21, scope: !2702)
!2710 = !DILocation(line: 803, column: 4, scope: !2702)
!2711 = !DILocation(line: 806, column: 7, scope: !2712)
!2712 = distinct !DILexicalBlock(scope: !2666, file: !3, line: 806, column: 7)
!2713 = !DILocation(line: 806, column: 7, scope: !2666)
!2714 = !DILocation(line: 807, column: 17, scope: !2712)
!2715 = !DILocation(line: 807, column: 25, scope: !2712)
!2716 = !DILocation(line: 807, column: 35, scope: !2712)
!2717 = !DILocation(line: 807, column: 55, scope: !2712)
!2718 = !DILocation(line: 807, column: 48, scope: !2712)
!2719 = !DILocation(line: 807, column: 70, scope: !2712)
!2720 = !DILocation(line: 807, column: 79, scope: !2712)
!2721 = !DILocation(line: 807, column: 62, scope: !2712)
!2722 = !DILocation(line: 807, column: 60, scope: !2712)
!2723 = !DILocation(line: 807, column: 45, scope: !2712)
!2724 = !DILocation(line: 807, column: 4, scope: !2712)
!2725 = !DILocation(line: 810, column: 21, scope: !2666)
!2726 = !DILocation(line: 810, column: 25, scope: !2666)
!2727 = !DILocation(line: 810, column: 41, scope: !2666)
!2728 = !DILocation(line: 810, column: 61, scope: !2666)
!2729 = !DILocation(line: 810, column: 3, scope: !2666)
!2730 = !DILocation(line: 812, column: 17, scope: !2666)
!2731 = !DILocation(line: 812, column: 15, scope: !2666)
!2732 = !DILocation(line: 813, column: 13, scope: !2666)
!2733 = !DILocation(line: 813, column: 23, scope: !2666)
!2734 = !DILocation(line: 813, column: 10, scope: !2666)
!2735 = !DILocation(line: 815, column: 10, scope: !2736)
!2736 = distinct !DILexicalBlock(scope: !2666, file: !3, line: 815, column: 3)
!2737 = !DILocation(line: 815, column: 8, scope: !2736)
!2738 = !DILocation(line: 815, column: 15, scope: !2739)
!2739 = distinct !DILexicalBlock(scope: !2736, file: !3, line: 815, column: 3)
!2740 = !DILocation(line: 815, column: 19, scope: !2739)
!2741 = !DILocation(line: 815, column: 17, scope: !2739)
!2742 = !DILocation(line: 815, column: 3, scope: !2736)
!2743 = !DILocation(line: 817, column: 8, scope: !2744)
!2744 = distinct !DILexicalBlock(scope: !2745, file: !3, line: 817, column: 8)
!2745 = distinct !DILexicalBlock(scope: !2739, file: !3, line: 815, column: 58)
!2746 = !DILocation(line: 817, column: 8, scope: !2745)
!2747 = !DILocation(line: 818, column: 17, scope: !2748)
!2748 = distinct !DILexicalBlock(scope: !2744, file: !3, line: 817, column: 22)
!2749 = !DILocation(line: 818, column: 25, scope: !2748)
!2750 = !DILocation(line: 818, column: 31, scope: !2748)
!2751 = !DILocation(line: 818, column: 44, scope: !2748)
!2752 = !DILocation(line: 818, column: 47, scope: !2748)
!2753 = !DILocation(line: 818, column: 5, scope: !2748)
!2754 = !DILocation(line: 821, column: 30, scope: !2748)
!2755 = !DILocation(line: 821, column: 38, scope: !2748)
!2756 = !DILocation(line: 821, column: 42, scope: !2748)
!2757 = !DILocation(line: 821, column: 5, scope: !2748)
!2758 = !DILocation(line: 822, column: 4, scope: !2748)
!2759 = !DILocation(line: 825, column: 15, scope: !2745)
!2760 = !DILocation(line: 825, column: 23, scope: !2745)
!2761 = !DILocation(line: 825, column: 27, scope: !2745)
!2762 = !DILocation(line: 825, column: 40, scope: !2745)
!2763 = !DILocation(line: 825, column: 4, scope: !2745)
!2764 = !DILocation(line: 830, column: 8, scope: !2765)
!2765 = distinct !DILexicalBlock(scope: !2745, file: !3, line: 830, column: 8)
!2766 = !DILocation(line: 830, column: 14, scope: !2765)
!2767 = !DILocation(line: 830, column: 8, scope: !2745)
!2768 = !DILocation(line: 831, column: 15, scope: !2769)
!2769 = distinct !DILexicalBlock(scope: !2765, file: !3, line: 830, column: 23)
!2770 = !DILocation(line: 831, column: 23, scope: !2769)
!2771 = !DILocation(line: 831, column: 27, scope: !2769)
!2772 = !DILocation(line: 831, column: 5, scope: !2769)
!2773 = !DILocation(line: 833, column: 15, scope: !2769)
!2774 = !DILocation(line: 833, column: 20, scope: !2769)
!2775 = !DILocation(line: 833, column: 28, scope: !2769)
!2776 = !DILocation(line: 833, column: 5, scope: !2769)
!2777 = !DILocation(line: 835, column: 15, scope: !2769)
!2778 = !DILocation(line: 835, column: 23, scope: !2769)
!2779 = !DILocation(line: 835, column: 27, scope: !2769)
!2780 = !DILocation(line: 835, column: 5, scope: !2769)
!2781 = !DILocation(line: 836, column: 4, scope: !2769)
!2782 = !DILocation(line: 838, column: 15, scope: !2783)
!2783 = distinct !DILexicalBlock(scope: !2765, file: !3, line: 837, column: 9)
!2784 = !DILocation(line: 838, column: 20, scope: !2783)
!2785 = !DILocation(line: 838, column: 28, scope: !2783)
!2786 = !DILocation(line: 838, column: 5, scope: !2783)
!2787 = !DILocation(line: 842, column: 18, scope: !2745)
!2788 = !DILocation(line: 842, column: 34, scope: !2745)
!2789 = !DILocation(line: 842, column: 32, scope: !2745)
!2790 = !DILocation(line: 842, column: 4, scope: !2745)
!2791 = !DILocation(line: 842, column: 13, scope: !2745)
!2792 = !DILocation(line: 842, column: 16, scope: !2745)
!2793 = !DILocation(line: 843, column: 18, scope: !2745)
!2794 = !DILocation(line: 843, column: 27, scope: !2745)
!2795 = !DILocation(line: 843, column: 32, scope: !2745)
!2796 = !DILocation(line: 843, column: 30, scope: !2745)
!2797 = !DILocation(line: 843, column: 4, scope: !2745)
!2798 = !DILocation(line: 843, column: 13, scope: !2745)
!2799 = !DILocation(line: 843, column: 16, scope: !2745)
!2800 = !DILocation(line: 844, column: 4, scope: !2745)
!2801 = !DILocation(line: 844, column: 13, scope: !2745)
!2802 = !DILocation(line: 844, column: 18, scope: !2745)
!2803 = !DILocation(line: 845, column: 11, scope: !2745)
!2804 = !DILocation(line: 846, column: 3, scope: !2745)
!2805 = !DILocation(line: 815, column: 29, scope: !2739)
!2806 = !DILocation(line: 815, column: 44, scope: !2739)
!2807 = !DILocation(line: 815, column: 54, scope: !2739)
!2808 = !DILocation(line: 815, column: 3, scope: !2739)
!2809 = distinct !{!2809, !2742, !2810}
!2810 = !DILocation(line: 846, column: 3, scope: !2736)
!2811 = !DILocation(line: 847, column: 2, scope: !2666)
!2812 = !DILocation(line: 788, column: 38, scope: !2661)
!2813 = !DILocation(line: 788, column: 2, scope: !2661)
!2814 = distinct !{!2814, !2664, !2815}
!2815 = !DILocation(line: 847, column: 2, scope: !2658)
!2816 = !DILocation(line: 850, column: 6, scope: !2817)
!2817 = distinct !DILexicalBlock(scope: !1164, file: !3, line: 850, column: 6)
!2818 = !DILocation(line: 850, column: 6, scope: !1164)
!2819 = !DILocation(line: 851, column: 3, scope: !2820)
!2820 = distinct !DILexicalBlock(scope: !2817, file: !3, line: 850, column: 20)
!2821 = !DILocation(line: 851, column: 13, scope: !2820)
!2822 = !DILocation(line: 852, column: 16, scope: !2820)
!2823 = !DILocation(line: 853, column: 2, scope: !2820)
!2824 = !DILocation(line: 855, column: 6, scope: !2825)
!2825 = distinct !DILexicalBlock(scope: !1164, file: !3, line: 855, column: 6)
!2826 = !DILocation(line: 855, column: 6, scope: !1164)
!2827 = !DILocalVariable(name: "varray_stride", scope: !2828, file: !3, line: 857, type: !1239)
!2828 = distinct !DILexicalBlock(scope: !2825, file: !3, line: 855, column: 13)
!2829 = !DILocation(line: 857, column: 22, scope: !2828)
!2830 = !DILocation(line: 857, column: 39, scope: !2828)
!2831 = !DILocation(line: 857, column: 48, scope: !2828)
!2832 = !DILocation(line: 857, column: 55, scope: !2828)
!2833 = !DILocation(line: 857, column: 53, scope: !2828)
!2834 = !DILocation(line: 859, column: 10, scope: !2835)
!2835 = distinct !DILexicalBlock(scope: !2828, file: !3, line: 859, column: 3)
!2836 = !DILocation(line: 859, column: 8, scope: !2835)
!2837 = !DILocation(line: 859, column: 15, scope: !2838)
!2838 = distinct !DILexicalBlock(scope: !2835, file: !3, line: 859, column: 3)
!2839 = !DILocation(line: 859, column: 19, scope: !2838)
!2840 = !DILocation(line: 859, column: 17, scope: !2838)
!2841 = !DILocation(line: 859, column: 3, scope: !2835)
!2842 = !DILocation(line: 860, column: 18, scope: !2843)
!2843 = distinct !DILexicalBlock(scope: !2838, file: !3, line: 859, column: 33)
!2844 = !DILocation(line: 860, column: 4, scope: !2843)
!2845 = !DILocation(line: 860, column: 13, scope: !2843)
!2846 = !DILocation(line: 860, column: 16, scope: !2843)
!2847 = !DILocation(line: 861, column: 18, scope: !2843)
!2848 = !DILocation(line: 861, column: 34, scope: !2843)
!2849 = !DILocation(line: 861, column: 32, scope: !2843)
!2850 = !DILocation(line: 861, column: 4, scope: !2843)
!2851 = !DILocation(line: 861, column: 13, scope: !2843)
!2852 = !DILocation(line: 861, column: 16, scope: !2843)
!2853 = !DILocation(line: 862, column: 4, scope: !2843)
!2854 = !DILocation(line: 862, column: 13, scope: !2843)
!2855 = !DILocation(line: 862, column: 18, scope: !2843)
!2856 = !DILocation(line: 863, column: 11, scope: !2843)
!2857 = !DILocation(line: 864, column: 3, scope: !2843)
!2858 = !DILocation(line: 859, column: 29, scope: !2838)
!2859 = !DILocation(line: 859, column: 3, scope: !2838)
!2860 = distinct !{!2860, !2841, !2861}
!2861 = !DILocation(line: 864, column: 3, scope: !2835)
!2862 = !DILocation(line: 865, column: 2, scope: !2828)
!2863 = !DILocation(line: 867, column: 11, scope: !1164)
!2864 = !DILocation(line: 867, column: 9, scope: !1164)
!2865 = !DILocation(line: 868, column: 11, scope: !1164)
!2866 = !DILocation(line: 868, column: 9, scope: !1164)
!2867 = !DILocation(line: 869, column: 22, scope: !1164)
!2868 = !DILocation(line: 869, column: 20, scope: !1164)
!2869 = !DILocation(line: 872, column: 16, scope: !1164)
!2870 = !DILocation(line: 872, column: 27, scope: !1164)
!2871 = !DILocation(line: 872, column: 38, scope: !1164)
!2872 = !DILocation(line: 872, column: 50, scope: !1164)
!2873 = !DILocation(line: 872, column: 47, scope: !1164)
!2874 = !DILocation(line: 872, column: 35, scope: !1164)
!2875 = !DILocation(line: 872, column: 24, scope: !1164)
!2876 = !DILocation(line: 872, column: 14, scope: !1164)
!2877 = !DILocation(line: 874, column: 9, scope: !2878)
!2878 = distinct !DILexicalBlock(scope: !1164, file: !3, line: 874, column: 2)
!2879 = !DILocation(line: 874, column: 7, scope: !2878)
!2880 = !DILocation(line: 874, column: 14, scope: !2881)
!2881 = distinct !DILexicalBlock(scope: !2878, file: !3, line: 874, column: 2)
!2882 = !DILocation(line: 874, column: 18, scope: !2881)
!2883 = !DILocation(line: 874, column: 16, scope: !2881)
!2884 = !DILocation(line: 874, column: 2, scope: !2878)
!2885 = !DILocalVariable(name: "step_last", scope: !2886, file: !3, line: 875, type: !1239)
!2886 = distinct !DILexicalBlock(scope: !2881, file: !3, line: 874, column: 53)
!2887 = !DILocation(line: 875, column: 22, scope: !2886)
!2888 = !DILocation(line: 875, column: 34, scope: !2886)
!2889 = !DILocation(line: 875, column: 46, scope: !2886)
!2890 = !DILocation(line: 875, column: 43, scope: !2886)
!2891 = !DILocalVariable(name: "mpoly_index_orig", scope: !2886, file: !3, line: 876, type: !1239)
!2892 = !DILocation(line: 876, column: 22, scope: !2886)
!2893 = !DILocation(line: 876, column: 41, scope: !2886)
!2894 = !DILocation(line: 876, column: 51, scope: !2886)
!2895 = !DILocation(line: 876, column: 65, scope: !2886)
!2896 = !DILocalVariable(name: "has_mpoly_orig", scope: !2886, file: !3, line: 877, type: !891)
!2897 = !DILocation(line: 877, column: 14, scope: !2886)
!2898 = !DILocation(line: 877, column: 32, scope: !2886)
!2899 = !DILocation(line: 877, column: 49, scope: !2886)
!2900 = !DILocation(line: 877, column: 31, scope: !2886)
!2901 = !DILocalVariable(name: "uv_v_offset_a", scope: !2886, file: !3, line: 878, type: !253)
!2902 = !DILocation(line: 878, column: 9, scope: !2886)
!2903 = !DILocalVariable(name: "uv_v_offset_b", scope: !2886, file: !3, line: 878, type: !253)
!2904 = !DILocation(line: 878, column: 24, scope: !2886)
!2905 = !DILocalVariable(name: "mloop_index_orig", scope: !2886, file: !3, line: 880, type: !2906)
!2906 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1239, size: 64, elements: !848)
!2907 = !DILocation(line: 880, column: 22, scope: !2886)
!2908 = !DILocation(line: 880, column: 44, scope: !2886)
!2909 = !DILocation(line: 881, column: 7, scope: !2886)
!2910 = !DILocation(line: 881, column: 23, scope: !2886)
!2911 = !DILocation(line: 881, column: 37, scope: !2886)
!2912 = !DILocation(line: 881, column: 47, scope: !2886)
!2913 = !DILocation(line: 881, column: 50, scope: !2886)
!2914 = !DILocation(line: 882, column: 7, scope: !2886)
!2915 = !DILocation(line: 882, column: 23, scope: !2886)
!2916 = !DILocation(line: 882, column: 37, scope: !2886)
!2917 = !DILocation(line: 882, column: 47, scope: !2886)
!2918 = !DILocation(line: 882, column: 50, scope: !2886)
!2919 = !DILocalVariable(name: "has_mloop_orig", scope: !2886, file: !3, line: 884, type: !891)
!2920 = !DILocation(line: 884, column: 14, scope: !2886)
!2921 = !DILocation(line: 884, column: 31, scope: !2886)
!2922 = !DILocation(line: 884, column: 51, scope: !2886)
!2923 = !DILocalVariable(name: "mat_nr", scope: !2886, file: !3, line: 886, type: !193)
!2924 = !DILocation(line: 886, column: 9, scope: !2886)
!2925 = !DILocation(line: 889, column: 8, scope: !2886)
!2926 = !DILocation(line: 889, column: 27, scope: !2886)
!2927 = !DILocation(line: 889, column: 6, scope: !2886)
!2928 = !DILocation(line: 890, column: 8, scope: !2886)
!2929 = !DILocation(line: 890, column: 27, scope: !2886)
!2930 = !DILocation(line: 890, column: 6, scope: !2886)
!2931 = !DILocation(line: 892, column: 7, scope: !2932)
!2932 = distinct !DILexicalBlock(scope: !2886, file: !3, line: 892, column: 7)
!2933 = !DILocation(line: 892, column: 7, scope: !2886)
!2934 = !DILocation(line: 893, column: 13, scope: !2935)
!2935 = distinct !DILexicalBlock(scope: !2932, file: !3, line: 892, column: 23)
!2936 = !DILocation(line: 893, column: 24, scope: !2935)
!2937 = !DILocation(line: 893, column: 42, scope: !2935)
!2938 = !DILocation(line: 893, column: 11, scope: !2935)
!2939 = !DILocation(line: 894, column: 3, scope: !2935)
!2940 = !DILocation(line: 896, column: 11, scope: !2941)
!2941 = distinct !DILexicalBlock(scope: !2932, file: !3, line: 895, column: 8)
!2942 = !DILocation(line: 899, column: 7, scope: !2943)
!2943 = distinct !DILexicalBlock(scope: !2886, file: !3, line: 899, column: 7)
!2944 = !DILocation(line: 899, column: 22, scope: !2943)
!2945 = !DILocation(line: 899, column: 31, scope: !2943)
!2946 = !DILocation(line: 899, column: 34, scope: !2943)
!2947 = !DILocation(line: 899, column: 7, scope: !2886)
!2948 = !DILocation(line: 900, column: 44, scope: !2949)
!2949 = distinct !DILexicalBlock(scope: !2943, file: !3, line: 899, column: 54)
!2950 = !DILocation(line: 900, column: 54, scope: !2949)
!2951 = !DILocation(line: 900, column: 64, scope: !2949)
!2952 = !DILocation(line: 900, column: 67, scope: !2949)
!2953 = !DILocation(line: 900, column: 71, scope: !2949)
!2954 = !DILocation(line: 900, column: 75, scope: !2949)
!2955 = !DILocation(line: 900, column: 20, scope: !2949)
!2956 = !DILocation(line: 900, column: 18, scope: !2949)
!2957 = !DILocation(line: 901, column: 44, scope: !2949)
!2958 = !DILocation(line: 901, column: 54, scope: !2949)
!2959 = !DILocation(line: 901, column: 64, scope: !2949)
!2960 = !DILocation(line: 901, column: 67, scope: !2949)
!2961 = !DILocation(line: 901, column: 71, scope: !2949)
!2962 = !DILocation(line: 901, column: 75, scope: !2949)
!2963 = !DILocation(line: 901, column: 20, scope: !2949)
!2964 = !DILocation(line: 901, column: 18, scope: !2949)
!2965 = !DILocation(line: 903, column: 8, scope: !2966)
!2966 = distinct !DILexicalBlock(scope: !2949, file: !3, line: 903, column: 8)
!2967 = !DILocation(line: 903, column: 14, scope: !2966)
!2968 = !DILocation(line: 903, column: 19, scope: !2966)
!2969 = !DILocation(line: 903, column: 8, scope: !2949)
!2970 = !DILocation(line: 904, column: 22, scope: !2971)
!2971 = distinct !DILexicalBlock(scope: !2966, file: !3, line: 903, column: 45)
!2972 = !DILocation(line: 904, column: 38, scope: !2971)
!2973 = !DILocation(line: 904, column: 36, scope: !2971)
!2974 = !DILocation(line: 904, column: 56, scope: !2971)
!2975 = !DILocation(line: 904, column: 54, scope: !2971)
!2976 = !DILocation(line: 904, column: 19, scope: !2971)
!2977 = !DILocation(line: 905, column: 22, scope: !2971)
!2978 = !DILocation(line: 905, column: 38, scope: !2971)
!2979 = !DILocation(line: 905, column: 36, scope: !2971)
!2980 = !DILocation(line: 905, column: 56, scope: !2971)
!2981 = !DILocation(line: 905, column: 54, scope: !2971)
!2982 = !DILocation(line: 905, column: 19, scope: !2971)
!2983 = !DILocation(line: 906, column: 4, scope: !2971)
!2984 = !DILocation(line: 907, column: 3, scope: !2949)
!2985 = !DILocation(line: 909, column: 13, scope: !2986)
!2986 = distinct !DILexicalBlock(scope: !2886, file: !3, line: 909, column: 3)
!2987 = !DILocation(line: 909, column: 8, scope: !2986)
!2988 = !DILocation(line: 909, column: 18, scope: !2989)
!2989 = distinct !DILexicalBlock(scope: !2986, file: !3, line: 909, column: 3)
!2990 = !DILocation(line: 909, column: 26, scope: !2989)
!2991 = !DILocation(line: 909, column: 23, scope: !2989)
!2992 = !DILocation(line: 909, column: 3, scope: !2986)
!2993 = !DILocation(line: 912, column: 8, scope: !2994)
!2994 = distinct !DILexicalBlock(scope: !2995, file: !3, line: 912, column: 8)
!2995 = distinct !DILexicalBlock(scope: !2989, file: !3, line: 909, column: 45)
!2996 = !DILocation(line: 912, column: 8, scope: !2995)
!2997 = !DILocation(line: 913, column: 23, scope: !2998)
!2998 = distinct !DILexicalBlock(scope: !2994, file: !3, line: 912, column: 24)
!2999 = !DILocation(line: 913, column: 27, scope: !2998)
!3000 = !DILocation(line: 913, column: 40, scope: !2998)
!3001 = !DILocation(line: 913, column: 63, scope: !2998)
!3002 = !DILocation(line: 913, column: 5, scope: !2998)
!3003 = !DILocation(line: 914, column: 35, scope: !2998)
!3004 = !DILocation(line: 914, column: 5, scope: !2998)
!3005 = !DILocation(line: 914, column: 15, scope: !2998)
!3006 = !DILocation(line: 914, column: 28, scope: !2998)
!3007 = !DILocation(line: 915, column: 4, scope: !2998)
!3008 = !DILocation(line: 917, column: 5, scope: !3009)
!3009 = distinct !DILexicalBlock(scope: !2994, file: !3, line: 916, column: 9)
!3010 = !DILocation(line: 917, column: 15, scope: !3009)
!3011 = !DILocation(line: 917, column: 28, scope: !3009)
!3012 = !DILocation(line: 918, column: 20, scope: !3009)
!3013 = !DILocation(line: 918, column: 5, scope: !3009)
!3014 = !DILocation(line: 918, column: 13, scope: !3009)
!3015 = !DILocation(line: 918, column: 18, scope: !3009)
!3016 = !DILocation(line: 919, column: 22, scope: !3009)
!3017 = !DILocation(line: 919, column: 5, scope: !3009)
!3018 = !DILocation(line: 919, column: 13, scope: !3009)
!3019 = !DILocation(line: 919, column: 20, scope: !3009)
!3020 = !DILocation(line: 921, column: 24, scope: !2995)
!3021 = !DILocation(line: 921, column: 36, scope: !2995)
!3022 = !DILocation(line: 921, column: 4, scope: !2995)
!3023 = !DILocation(line: 921, column: 12, scope: !2995)
!3024 = !DILocation(line: 921, column: 22, scope: !2995)
!3025 = !DILocation(line: 922, column: 4, scope: !2995)
!3026 = !DILocation(line: 922, column: 12, scope: !2995)
!3027 = !DILocation(line: 922, column: 20, scope: !2995)
!3028 = !DILocation(line: 926, column: 8, scope: !3029)
!3029 = distinct !DILexicalBlock(scope: !2995, file: !3, line: 926, column: 8)
!3030 = !DILocation(line: 926, column: 8, scope: !2995)
!3031 = !DILocalVariable(name: "l_index", scope: !3032, file: !3, line: 927, type: !139)
!3032 = distinct !DILexicalBlock(scope: !3029, file: !3, line: 926, column: 24)
!3033 = !DILocation(line: 927, column: 9, scope: !3032)
!3034 = !DILocation(line: 927, column: 25, scope: !3032)
!3035 = !DILocation(line: 927, column: 34, scope: !3032)
!3036 = !DILocation(line: 927, column: 32, scope: !3032)
!3037 = !DILocation(line: 927, column: 19, scope: !3032)
!3038 = !DILocation(line: 928, column: 23, scope: !3032)
!3039 = !DILocation(line: 928, column: 27, scope: !3032)
!3040 = !DILocation(line: 928, column: 40, scope: !3032)
!3041 = !DILocation(line: 928, column: 61, scope: !3032)
!3042 = !DILocation(line: 928, column: 69, scope: !3032)
!3043 = !DILocation(line: 928, column: 5, scope: !3032)
!3044 = !DILocation(line: 929, column: 23, scope: !3032)
!3045 = !DILocation(line: 929, column: 27, scope: !3032)
!3046 = !DILocation(line: 929, column: 40, scope: !3032)
!3047 = !DILocation(line: 929, column: 61, scope: !3032)
!3048 = !DILocation(line: 929, column: 69, scope: !3032)
!3049 = !DILocation(line: 929, column: 5, scope: !3032)
!3050 = !DILocation(line: 930, column: 23, scope: !3032)
!3051 = !DILocation(line: 930, column: 27, scope: !3032)
!3052 = !DILocation(line: 930, column: 40, scope: !3032)
!3053 = !DILocation(line: 930, column: 61, scope: !3032)
!3054 = !DILocation(line: 930, column: 69, scope: !3032)
!3055 = !DILocation(line: 930, column: 5, scope: !3032)
!3056 = !DILocation(line: 931, column: 23, scope: !3032)
!3057 = !DILocation(line: 931, column: 27, scope: !3032)
!3058 = !DILocation(line: 931, column: 40, scope: !3032)
!3059 = !DILocation(line: 931, column: 61, scope: !3032)
!3060 = !DILocation(line: 931, column: 69, scope: !3032)
!3061 = !DILocation(line: 931, column: 5, scope: !3032)
!3062 = !DILocation(line: 933, column: 9, scope: !3063)
!3063 = distinct !DILexicalBlock(scope: !3032, file: !3, line: 933, column: 9)
!3064 = !DILocation(line: 933, column: 9, scope: !3032)
!3065 = !DILocalVariable(name: "uv_lay", scope: !3066, file: !3, line: 934, type: !7)
!3066 = distinct !DILexicalBlock(scope: !3063, file: !3, line: 933, column: 29)
!3067 = !DILocation(line: 934, column: 19, scope: !3066)
!3068 = !DILocalVariable(name: "uv_u_offset_a", scope: !3066, file: !3, line: 935, type: !531)
!3069 = !DILocation(line: 935, column: 18, scope: !3066)
!3070 = !DILocation(line: 935, column: 42, scope: !3066)
!3071 = !DILocation(line: 935, column: 34, scope: !3066)
!3072 = !DILocation(line: 935, column: 54, scope: !3066)
!3073 = !DILocation(line: 935, column: 52, scope: !3066)
!3074 = !DILocalVariable(name: "uv_u_offset_b", scope: !3066, file: !3, line: 936, type: !531)
!3075 = !DILocation(line: 936, column: 18, scope: !3066)
!3076 = !DILocation(line: 936, column: 42, scope: !3066)
!3077 = !DILocation(line: 936, column: 47, scope: !3066)
!3078 = !DILocation(line: 936, column: 34, scope: !3066)
!3079 = !DILocation(line: 936, column: 54, scope: !3066)
!3080 = !DILocation(line: 936, column: 52, scope: !3066)
!3081 = !DILocation(line: 937, column: 18, scope: !3082)
!3082 = distinct !DILexicalBlock(scope: !3066, file: !3, line: 937, column: 6)
!3083 = !DILocation(line: 937, column: 11, scope: !3082)
!3084 = !DILocation(line: 937, column: 23, scope: !3085)
!3085 = distinct !DILexicalBlock(scope: !3082, file: !3, line: 937, column: 6)
!3086 = !DILocation(line: 937, column: 32, scope: !3085)
!3087 = !DILocation(line: 937, column: 30, scope: !3085)
!3088 = !DILocation(line: 937, column: 6, scope: !3082)
!3089 = !DILocalVariable(name: "mluv", scope: !3090, file: !3, line: 938, type: !1265)
!3090 = distinct !DILexicalBlock(scope: !3085, file: !3, line: 937, column: 62)
!3091 = !DILocation(line: 938, column: 16, scope: !3090)
!3092 = !DILocation(line: 938, column: 24, scope: !3090)
!3093 = !DILocation(line: 938, column: 39, scope: !3090)
!3094 = !DILocation(line: 938, column: 47, scope: !3090)
!3095 = !DILocation(line: 940, column: 34, scope: !3090)
!3096 = !DILocation(line: 940, column: 7, scope: !3090)
!3097 = !DILocation(line: 940, column: 12, scope: !3090)
!3098 = !DILocation(line: 940, column: 25, scope: !3090)
!3099 = !DILocation(line: 940, column: 31, scope: !3090)
!3100 = !DILocation(line: 941, column: 34, scope: !3090)
!3101 = !DILocation(line: 941, column: 7, scope: !3090)
!3102 = !DILocation(line: 941, column: 12, scope: !3090)
!3103 = !DILocation(line: 941, column: 25, scope: !3090)
!3104 = !DILocation(line: 941, column: 31, scope: !3090)
!3105 = !DILocation(line: 942, column: 34, scope: !3090)
!3106 = !DILocation(line: 942, column: 7, scope: !3090)
!3107 = !DILocation(line: 942, column: 12, scope: !3090)
!3108 = !DILocation(line: 942, column: 25, scope: !3090)
!3109 = !DILocation(line: 942, column: 31, scope: !3090)
!3110 = !DILocation(line: 943, column: 34, scope: !3090)
!3111 = !DILocation(line: 943, column: 7, scope: !3090)
!3112 = !DILocation(line: 943, column: 12, scope: !3090)
!3113 = !DILocation(line: 943, column: 25, scope: !3090)
!3114 = !DILocation(line: 943, column: 31, scope: !3090)
!3115 = !DILocation(line: 944, column: 6, scope: !3090)
!3116 = !DILocation(line: 937, column: 58, scope: !3085)
!3117 = !DILocation(line: 937, column: 6, scope: !3085)
!3118 = distinct !{!3118, !3088, !3119}
!3119 = !DILocation(line: 944, column: 6, scope: !3082)
!3120 = !DILocation(line: 945, column: 5, scope: !3066)
!3121 = !DILocation(line: 946, column: 4, scope: !3032)
!3122 = !DILocation(line: 948, column: 9, scope: !3123)
!3123 = distinct !DILexicalBlock(scope: !3124, file: !3, line: 948, column: 9)
!3124 = distinct !DILexicalBlock(scope: !3029, file: !3, line: 947, column: 9)
!3125 = !DILocation(line: 948, column: 9, scope: !3124)
!3126 = !DILocalVariable(name: "l_index", scope: !3127, file: !3, line: 949, type: !139)
!3127 = distinct !DILexicalBlock(scope: !3123, file: !3, line: 948, column: 29)
!3128 = !DILocation(line: 949, column: 10, scope: !3127)
!3129 = !DILocation(line: 949, column: 26, scope: !3127)
!3130 = !DILocation(line: 949, column: 35, scope: !3127)
!3131 = !DILocation(line: 949, column: 33, scope: !3127)
!3132 = !DILocation(line: 949, column: 20, scope: !3127)
!3133 = !DILocalVariable(name: "uv_lay", scope: !3127, file: !3, line: 951, type: !7)
!3134 = !DILocation(line: 951, column: 19, scope: !3127)
!3135 = !DILocalVariable(name: "uv_u_offset_a", scope: !3127, file: !3, line: 952, type: !531)
!3136 = !DILocation(line: 952, column: 18, scope: !3127)
!3137 = !DILocation(line: 952, column: 42, scope: !3127)
!3138 = !DILocation(line: 952, column: 34, scope: !3127)
!3139 = !DILocation(line: 952, column: 54, scope: !3127)
!3140 = !DILocation(line: 952, column: 52, scope: !3127)
!3141 = !DILocalVariable(name: "uv_u_offset_b", scope: !3127, file: !3, line: 953, type: !531)
!3142 = !DILocation(line: 953, column: 18, scope: !3127)
!3143 = !DILocation(line: 953, column: 42, scope: !3127)
!3144 = !DILocation(line: 953, column: 47, scope: !3127)
!3145 = !DILocation(line: 953, column: 34, scope: !3127)
!3146 = !DILocation(line: 953, column: 54, scope: !3127)
!3147 = !DILocation(line: 953, column: 52, scope: !3127)
!3148 = !DILocation(line: 954, column: 18, scope: !3149)
!3149 = distinct !DILexicalBlock(scope: !3127, file: !3, line: 954, column: 6)
!3150 = !DILocation(line: 954, column: 11, scope: !3149)
!3151 = !DILocation(line: 954, column: 23, scope: !3152)
!3152 = distinct !DILexicalBlock(scope: !3149, file: !3, line: 954, column: 6)
!3153 = !DILocation(line: 954, column: 32, scope: !3152)
!3154 = !DILocation(line: 954, column: 30, scope: !3152)
!3155 = !DILocation(line: 954, column: 6, scope: !3149)
!3156 = !DILocalVariable(name: "mluv", scope: !3157, file: !3, line: 955, type: !1265)
!3157 = distinct !DILexicalBlock(scope: !3152, file: !3, line: 954, column: 62)
!3158 = !DILocation(line: 955, column: 16, scope: !3157)
!3159 = !DILocation(line: 955, column: 24, scope: !3157)
!3160 = !DILocation(line: 955, column: 39, scope: !3157)
!3161 = !DILocation(line: 955, column: 47, scope: !3157)
!3162 = !DILocation(line: 957, column: 19, scope: !3157)
!3163 = !DILocation(line: 957, column: 24, scope: !3157)
!3164 = !DILocation(line: 957, column: 37, scope: !3157)
!3165 = !DILocation(line: 957, column: 41, scope: !3157)
!3166 = !DILocation(line: 957, column: 56, scope: !3157)
!3167 = !DILocation(line: 957, column: 7, scope: !3157)
!3168 = !DILocation(line: 958, column: 19, scope: !3157)
!3169 = !DILocation(line: 958, column: 24, scope: !3157)
!3170 = !DILocation(line: 958, column: 37, scope: !3157)
!3171 = !DILocation(line: 958, column: 41, scope: !3157)
!3172 = !DILocation(line: 958, column: 56, scope: !3157)
!3173 = !DILocation(line: 958, column: 7, scope: !3157)
!3174 = !DILocation(line: 959, column: 19, scope: !3157)
!3175 = !DILocation(line: 959, column: 24, scope: !3157)
!3176 = !DILocation(line: 959, column: 37, scope: !3157)
!3177 = !DILocation(line: 959, column: 41, scope: !3157)
!3178 = !DILocation(line: 959, column: 56, scope: !3157)
!3179 = !DILocation(line: 959, column: 7, scope: !3157)
!3180 = !DILocation(line: 960, column: 19, scope: !3157)
!3181 = !DILocation(line: 960, column: 24, scope: !3157)
!3182 = !DILocation(line: 960, column: 37, scope: !3157)
!3183 = !DILocation(line: 960, column: 41, scope: !3157)
!3184 = !DILocation(line: 960, column: 56, scope: !3157)
!3185 = !DILocation(line: 960, column: 7, scope: !3157)
!3186 = !DILocation(line: 961, column: 6, scope: !3157)
!3187 = !DILocation(line: 954, column: 58, scope: !3152)
!3188 = !DILocation(line: 954, column: 6, scope: !3152)
!3189 = distinct !{!3189, !3155, !3190}
!3190 = !DILocation(line: 961, column: 6, scope: !3149)
!3191 = !DILocation(line: 962, column: 5, scope: !3127)
!3192 = !DILocation(line: 966, column: 10, scope: !3193)
!3193 = distinct !DILexicalBlock(scope: !2995, file: !3, line: 966, column: 8)
!3194 = !DILocation(line: 966, column: 16, scope: !3193)
!3195 = !DILocation(line: 966, column: 19, scope: !3193)
!3196 = !DILocation(line: 966, column: 27, scope: !3193)
!3197 = !DILocation(line: 966, column: 24, scope: !3193)
!3198 = !DILocation(line: 966, column: 8, scope: !2995)
!3199 = !DILocation(line: 968, column: 29, scope: !3200)
!3200 = distinct !DILexicalBlock(scope: !3193, file: !3, line: 966, column: 39)
!3201 = !DILocation(line: 968, column: 5, scope: !3200)
!3202 = !DILocation(line: 968, column: 12, scope: !3200)
!3203 = !DILocation(line: 968, column: 25, scope: !3200)
!3204 = !DILocation(line: 968, column: 27, scope: !3200)
!3205 = !DILocation(line: 969, column: 29, scope: !3200)
!3206 = !DILocation(line: 969, column: 5, scope: !3200)
!3207 = !DILocation(line: 969, column: 12, scope: !3200)
!3208 = !DILocation(line: 969, column: 25, scope: !3200)
!3209 = !DILocation(line: 969, column: 27, scope: !3200)
!3210 = !DILocation(line: 970, column: 29, scope: !3200)
!3211 = !DILocation(line: 970, column: 34, scope: !3200)
!3212 = !DILocation(line: 970, column: 32, scope: !3200)
!3213 = !DILocation(line: 970, column: 5, scope: !3200)
!3214 = !DILocation(line: 970, column: 12, scope: !3200)
!3215 = !DILocation(line: 970, column: 25, scope: !3200)
!3216 = !DILocation(line: 970, column: 27, scope: !3200)
!3217 = !DILocation(line: 971, column: 29, scope: !3200)
!3218 = !DILocation(line: 971, column: 34, scope: !3200)
!3219 = !DILocation(line: 971, column: 32, scope: !3200)
!3220 = !DILocation(line: 971, column: 5, scope: !3200)
!3221 = !DILocation(line: 971, column: 12, scope: !3200)
!3222 = !DILocation(line: 971, column: 25, scope: !3200)
!3223 = !DILocation(line: 971, column: 27, scope: !3200)
!3224 = !DILocation(line: 973, column: 33, scope: !3200)
!3225 = !DILocation(line: 973, column: 38, scope: !3200)
!3226 = !DILocation(line: 973, column: 45, scope: !3200)
!3227 = !DILocation(line: 973, column: 50, scope: !3200)
!3228 = !DILocation(line: 973, column: 64, scope: !3200)
!3229 = !DILocation(line: 973, column: 62, scope: !3200)
!3230 = !DILocation(line: 973, column: 72, scope: !3200)
!3231 = !DILocation(line: 973, column: 77, scope: !3200)
!3232 = !DILocation(line: 973, column: 86, scope: !3200)
!3233 = !DILocation(line: 973, column: 74, scope: !3200)
!3234 = !DILocation(line: 973, column: 69, scope: !3200)
!3235 = !DILocation(line: 973, column: 93, scope: !3200)
!3236 = !DILocation(line: 973, column: 5, scope: !3200)
!3237 = !DILocation(line: 973, column: 12, scope: !3200)
!3238 = !DILocation(line: 973, column: 29, scope: !3200)
!3239 = !DILocation(line: 973, column: 31, scope: !3200)
!3240 = !DILocation(line: 974, column: 33, scope: !3200)
!3241 = !DILocation(line: 974, column: 43, scope: !3200)
!3242 = !DILocation(line: 974, column: 41, scope: !3200)
!3243 = !DILocation(line: 974, column: 5, scope: !3200)
!3244 = !DILocation(line: 974, column: 12, scope: !3200)
!3245 = !DILocation(line: 974, column: 29, scope: !3200)
!3246 = !DILocation(line: 974, column: 31, scope: !3200)
!3247 = !DILocation(line: 975, column: 33, scope: !3200)
!3248 = !DILocation(line: 975, column: 47, scope: !3200)
!3249 = !DILocation(line: 975, column: 45, scope: !3200)
!3250 = !DILocation(line: 975, column: 55, scope: !3200)
!3251 = !DILocation(line: 975, column: 60, scope: !3200)
!3252 = !DILocation(line: 975, column: 69, scope: !3200)
!3253 = !DILocation(line: 975, column: 57, scope: !3200)
!3254 = !DILocation(line: 975, column: 52, scope: !3200)
!3255 = !DILocation(line: 975, column: 5, scope: !3200)
!3256 = !DILocation(line: 975, column: 12, scope: !3200)
!3257 = !DILocation(line: 975, column: 29, scope: !3200)
!3258 = !DILocation(line: 975, column: 31, scope: !3200)
!3259 = !DILocation(line: 976, column: 33, scope: !3200)
!3260 = !DILocation(line: 976, column: 43, scope: !3200)
!3261 = !DILocation(line: 976, column: 41, scope: !3200)
!3262 = !DILocation(line: 976, column: 5, scope: !3200)
!3263 = !DILocation(line: 976, column: 12, scope: !3200)
!3264 = !DILocation(line: 976, column: 29, scope: !3200)
!3265 = !DILocation(line: 976, column: 31, scope: !3200)
!3266 = !DILocation(line: 980, column: 9, scope: !3267)
!3267 = distinct !DILexicalBlock(scope: !3200, file: !3, line: 980, column: 9)
!3268 = !DILocation(line: 980, column: 9, scope: !3200)
!3269 = !DILocation(line: 981, column: 20, scope: !3270)
!3270 = distinct !DILexicalBlock(scope: !3267, file: !3, line: 980, column: 15)
!3271 = !DILocation(line: 981, column: 6, scope: !3270)
!3272 = !DILocation(line: 981, column: 15, scope: !3270)
!3273 = !DILocation(line: 981, column: 18, scope: !3270)
!3274 = !DILocation(line: 982, column: 20, scope: !3270)
!3275 = !DILocation(line: 982, column: 6, scope: !3270)
!3276 = !DILocation(line: 982, column: 15, scope: !3270)
!3277 = !DILocation(line: 982, column: 18, scope: !3270)
!3278 = !DILocation(line: 983, column: 22, scope: !3270)
!3279 = !DILocation(line: 983, column: 41, scope: !3270)
!3280 = !DILocation(line: 983, column: 6, scope: !3270)
!3281 = !DILocation(line: 983, column: 15, scope: !3270)
!3282 = !DILocation(line: 983, column: 20, scope: !3270)
!3283 = !DILocation(line: 984, column: 24, scope: !3270)
!3284 = !DILocation(line: 984, column: 43, scope: !3270)
!3285 = !DILocation(line: 984, column: 6, scope: !3270)
!3286 = !DILocation(line: 984, column: 15, scope: !3270)
!3287 = !DILocation(line: 984, column: 22, scope: !3270)
!3288 = !DILocation(line: 985, column: 13, scope: !3270)
!3289 = !DILocation(line: 986, column: 5, scope: !3270)
!3290 = !DILocation(line: 987, column: 11, scope: !3200)
!3291 = !DILocation(line: 987, column: 8, scope: !3200)
!3292 = !DILocation(line: 988, column: 11, scope: !3200)
!3293 = !DILocation(line: 988, column: 8, scope: !3200)
!3294 = !DILocation(line: 989, column: 4, scope: !3200)
!3295 = !DILocation(line: 992, column: 29, scope: !3296)
!3296 = distinct !DILexicalBlock(scope: !3193, file: !3, line: 990, column: 9)
!3297 = !DILocation(line: 992, column: 5, scope: !3296)
!3298 = !DILocation(line: 992, column: 12, scope: !3296)
!3299 = !DILocation(line: 992, column: 25, scope: !3296)
!3300 = !DILocation(line: 992, column: 27, scope: !3296)
!3301 = !DILocation(line: 993, column: 29, scope: !3296)
!3302 = !DILocation(line: 993, column: 5, scope: !3296)
!3303 = !DILocation(line: 993, column: 12, scope: !3296)
!3304 = !DILocation(line: 993, column: 25, scope: !3296)
!3305 = !DILocation(line: 993, column: 27, scope: !3296)
!3306 = !DILocation(line: 994, column: 29, scope: !3296)
!3307 = !DILocation(line: 994, column: 48, scope: !3296)
!3308 = !DILocation(line: 994, column: 5, scope: !3296)
!3309 = !DILocation(line: 994, column: 12, scope: !3296)
!3310 = !DILocation(line: 994, column: 25, scope: !3296)
!3311 = !DILocation(line: 994, column: 27, scope: !3296)
!3312 = !DILocation(line: 995, column: 29, scope: !3296)
!3313 = !DILocation(line: 995, column: 48, scope: !3296)
!3314 = !DILocation(line: 995, column: 5, scope: !3296)
!3315 = !DILocation(line: 995, column: 12, scope: !3296)
!3316 = !DILocation(line: 995, column: 25, scope: !3296)
!3317 = !DILocation(line: 995, column: 27, scope: !3296)
!3318 = !DILocation(line: 997, column: 34, scope: !3296)
!3319 = !DILocation(line: 997, column: 48, scope: !3296)
!3320 = !DILocation(line: 997, column: 46, scope: !3296)
!3321 = !DILocation(line: 997, column: 56, scope: !3296)
!3322 = !DILocation(line: 997, column: 61, scope: !3296)
!3323 = !DILocation(line: 997, column: 70, scope: !3296)
!3324 = !DILocation(line: 997, column: 58, scope: !3296)
!3325 = !DILocation(line: 997, column: 53, scope: !3296)
!3326 = !DILocation(line: 997, column: 77, scope: !3296)
!3327 = !DILocation(line: 997, column: 5, scope: !3296)
!3328 = !DILocation(line: 997, column: 12, scope: !3296)
!3329 = !DILocation(line: 997, column: 29, scope: !3296)
!3330 = !DILocation(line: 997, column: 31, scope: !3296)
!3331 = !DILocation(line: 998, column: 33, scope: !3296)
!3332 = !DILocation(line: 998, column: 43, scope: !3296)
!3333 = !DILocation(line: 998, column: 41, scope: !3296)
!3334 = !DILocation(line: 998, column: 5, scope: !3296)
!3335 = !DILocation(line: 998, column: 12, scope: !3296)
!3336 = !DILocation(line: 998, column: 29, scope: !3296)
!3337 = !DILocation(line: 998, column: 31, scope: !3296)
!3338 = !DILocation(line: 999, column: 33, scope: !3296)
!3339 = !DILocation(line: 999, column: 5, scope: !3296)
!3340 = !DILocation(line: 999, column: 12, scope: !3296)
!3341 = !DILocation(line: 999, column: 29, scope: !3296)
!3342 = !DILocation(line: 999, column: 31, scope: !3296)
!3343 = !DILocation(line: 1000, column: 33, scope: !3296)
!3344 = !DILocation(line: 1000, column: 43, scope: !3296)
!3345 = !DILocation(line: 1000, column: 41, scope: !3296)
!3346 = !DILocation(line: 1000, column: 5, scope: !3296)
!3347 = !DILocation(line: 1000, column: 12, scope: !3296)
!3348 = !DILocation(line: 1000, column: 29, scope: !3296)
!3349 = !DILocation(line: 1000, column: 31, scope: !3296)
!3350 = !DILocation(line: 1003, column: 10, scope: !2995)
!3351 = !DILocation(line: 1004, column: 11, scope: !2995)
!3352 = !DILocation(line: 1005, column: 15, scope: !2995)
!3353 = !DILocation(line: 1006, column: 3, scope: !2995)
!3354 = !DILocation(line: 909, column: 41, scope: !2989)
!3355 = !DILocation(line: 909, column: 3, scope: !2989)
!3356 = distinct !{!3356, !2992, !3357}
!3357 = !DILocation(line: 1006, column: 3, scope: !2986)
!3358 = !DILocation(line: 1009, column: 17, scope: !2886)
!3359 = !DILocation(line: 1009, column: 3, scope: !2886)
!3360 = !DILocation(line: 1009, column: 12, scope: !2886)
!3361 = !DILocation(line: 1009, column: 15, scope: !2886)
!3362 = !DILocation(line: 1010, column: 17, scope: !2886)
!3363 = !DILocation(line: 1010, column: 3, scope: !2886)
!3364 = !DILocation(line: 1010, column: 12, scope: !2886)
!3365 = !DILocation(line: 1010, column: 15, scope: !2886)
!3366 = !DILocation(line: 1011, column: 19, scope: !2886)
!3367 = !DILocation(line: 1011, column: 38, scope: !2886)
!3368 = !DILocation(line: 1011, column: 43, scope: !2886)
!3369 = !DILocation(line: 1011, column: 3, scope: !2886)
!3370 = !DILocation(line: 1011, column: 12, scope: !2886)
!3371 = !DILocation(line: 1011, column: 17, scope: !2886)
!3372 = !DILocation(line: 1012, column: 21, scope: !2886)
!3373 = !DILocation(line: 1012, column: 40, scope: !2886)
!3374 = !DILocation(line: 1012, column: 3, scope: !2886)
!3375 = !DILocation(line: 1012, column: 12, scope: !2886)
!3376 = !DILocation(line: 1012, column: 19, scope: !2886)
!3377 = !DILocation(line: 1013, column: 10, scope: !2886)
!3378 = !DILocation(line: 1014, column: 2, scope: !2886)
!3379 = !DILocation(line: 874, column: 28, scope: !2881)
!3380 = !DILocation(line: 874, column: 49, scope: !2881)
!3381 = !DILocation(line: 874, column: 2, scope: !2881)
!3382 = distinct !{!3382, !2884, !3383}
!3383 = !DILocation(line: 1014, column: 2, scope: !2878)
!3384 = !DILocation(line: 1044, column: 6, scope: !3385)
!3385 = distinct !DILexicalBlock(scope: !1164, file: !3, line: 1044, column: 6)
!3386 = !DILocation(line: 1044, column: 6, scope: !1164)
!3387 = !DILocation(line: 1045, column: 3, scope: !3388)
!3388 = distinct !DILexicalBlock(scope: !3385, file: !3, line: 1044, column: 21)
!3389 = !DILocation(line: 1045, column: 13, scope: !3388)
!3390 = !DILocation(line: 1046, column: 2, scope: !3388)
!3391 = !DILocation(line: 1048, column: 6, scope: !3392)
!3392 = distinct !DILexicalBlock(scope: !1164, file: !3, line: 1048, column: 6)
!3393 = !DILocation(line: 1048, column: 6, scope: !1164)
!3394 = !DILocation(line: 1049, column: 3, scope: !3395)
!3395 = distinct !DILexicalBlock(scope: !3392, file: !3, line: 1048, column: 21)
!3396 = !DILocation(line: 1049, column: 13, scope: !3395)
!3397 = !DILocation(line: 1050, column: 2, scope: !3395)
!3398 = !DILocation(line: 1052, column: 7, scope: !3399)
!3399 = distinct !DILexicalBlock(scope: !1164, file: !3, line: 1052, column: 6)
!3400 = !DILocation(line: 1052, column: 13, scope: !3399)
!3401 = !DILocation(line: 1052, column: 18, scope: !3399)
!3402 = !DILocation(line: 1052, column: 43, scope: !3399)
!3403 = !DILocation(line: 1052, column: 6, scope: !1164)
!3404 = !DILocation(line: 1053, column: 3, scope: !3405)
!3405 = distinct !DILexicalBlock(scope: !3399, file: !3, line: 1052, column: 49)
!3406 = !DILocation(line: 1053, column: 11, scope: !3405)
!3407 = !DILocation(line: 1053, column: 17, scope: !3405)
!3408 = !DILocation(line: 1054, column: 2, scope: !3405)
!3409 = !DILocation(line: 1056, column: 9, scope: !1164)
!3410 = !DILocation(line: 1056, column: 2, scope: !1164)
!3411 = !DILocation(line: 1057, column: 1, scope: !1164)
!3412 = distinct !DISubprogram(name: "initData", scope: !3, file: !3, line: 113, type: !3413, scopeLine: 114, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1155)
!3413 = !DISubroutineType(types: !3414)
!3414 = !{null, !1154}
!3415 = !DILocalVariable(name: "md", arg: 1, scope: !3412, file: !3, line: 113, type: !1154)
!3416 = !DILocation(line: 113, column: 36, scope: !3412)
!3417 = !DILocalVariable(name: "ltmd", scope: !3412, file: !3, line: 115, type: !127)
!3418 = !DILocation(line: 115, column: 21, scope: !3412)
!3419 = !DILocation(line: 115, column: 50, scope: !3412)
!3420 = !DILocation(line: 115, column: 28, scope: !3412)
!3421 = !DILocation(line: 116, column: 2, scope: !3412)
!3422 = !DILocation(line: 116, column: 8, scope: !3412)
!3423 = !DILocation(line: 116, column: 16, scope: !3412)
!3424 = !DILocation(line: 117, column: 2, scope: !3412)
!3425 = !DILocation(line: 117, column: 8, scope: !3412)
!3426 = !DILocation(line: 117, column: 14, scope: !3412)
!3427 = !DILocation(line: 118, column: 2, scope: !3412)
!3428 = !DILocation(line: 118, column: 8, scope: !3412)
!3429 = !DILocation(line: 118, column: 13, scope: !3412)
!3430 = !DILocation(line: 119, column: 2, scope: !3412)
!3431 = !DILocation(line: 119, column: 8, scope: !3412)
!3432 = !DILocation(line: 119, column: 13, scope: !3412)
!3433 = !DILocation(line: 120, column: 2, scope: !3412)
!3434 = !DILocation(line: 120, column: 8, scope: !3412)
!3435 = !DILocation(line: 120, column: 14, scope: !3412)
!3436 = !DILocation(line: 121, column: 2, scope: !3412)
!3437 = !DILocation(line: 121, column: 8, scope: !3412)
!3438 = !DILocation(line: 121, column: 21, scope: !3412)
!3439 = !DILocation(line: 122, column: 2, scope: !3412)
!3440 = !DILocation(line: 122, column: 8, scope: !3412)
!3441 = !DILocation(line: 122, column: 13, scope: !3412)
!3442 = !DILocation(line: 123, column: 1, scope: !3412)
!3443 = distinct !DISubprogram(name: "updateDepgraph", scope: !3, file: !3, line: 1060, type: !3444, scopeLine: 1064, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1155)
!3444 = !DISubroutineType(types: !3445)
!3445 = !{null, !1154, !3446, !149, !1167, !3448}
!3446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3447, size: 64)
!3447 = !DIDerivedType(tag: DW_TAG_typedef, name: "DagForest", file: !1070, line: 133, baseType: !1069)
!3448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3449, size: 64)
!3449 = !DIDerivedType(tag: DW_TAG_typedef, name: "DagNode", file: !1070, line: 110, baseType: !1079)
!3450 = !DILocalVariable(name: "md", arg: 1, scope: !3443, file: !3, line: 1060, type: !1154)
!3451 = !DILocation(line: 1060, column: 42, scope: !3443)
!3452 = !DILocalVariable(name: "forest", arg: 2, scope: !3443, file: !3, line: 1060, type: !3446)
!3453 = !DILocation(line: 1060, column: 57, scope: !3443)
!3454 = !DILocalVariable(name: "UNUSED_scene", arg: 3, scope: !3443, file: !3, line: 1061, type: !149)
!3455 = !DILocation(line: 1061, column: 42, scope: !3443)
!3456 = !DILocalVariable(name: "UNUSED_ob", arg: 4, scope: !3443, file: !3, line: 1062, type: !1167)
!3457 = !DILocation(line: 1062, column: 36, scope: !3443)
!3458 = !DILocalVariable(name: "obNode", arg: 5, scope: !3443, file: !3, line: 1063, type: !3448)
!3459 = !DILocation(line: 1063, column: 37, scope: !3443)
!3460 = !DILocalVariable(name: "ltmd", scope: !3443, file: !3, line: 1065, type: !127)
!3461 = !DILocation(line: 1065, column: 21, scope: !3443)
!3462 = !DILocation(line: 1065, column: 50, scope: !3443)
!3463 = !DILocation(line: 1065, column: 28, scope: !3443)
!3464 = !DILocation(line: 1067, column: 6, scope: !3465)
!3465 = distinct !DILexicalBlock(scope: !3443, file: !3, line: 1067, column: 6)
!3466 = !DILocation(line: 1067, column: 12, scope: !3465)
!3467 = !DILocation(line: 1067, column: 6, scope: !3443)
!3468 = !DILocalVariable(name: "curNode", scope: !3469, file: !3, line: 1068, type: !3448)
!3469 = distinct !DILexicalBlock(scope: !3465, file: !3, line: 1067, column: 21)
!3470 = !DILocation(line: 1068, column: 12, scope: !3469)
!3471 = !DILocation(line: 1068, column: 35, scope: !3469)
!3472 = !DILocation(line: 1068, column: 43, scope: !3469)
!3473 = !DILocation(line: 1068, column: 49, scope: !3469)
!3474 = !DILocation(line: 1068, column: 22, scope: !3469)
!3475 = !DILocation(line: 1070, column: 20, scope: !3469)
!3476 = !DILocation(line: 1070, column: 28, scope: !3469)
!3477 = !DILocation(line: 1070, column: 37, scope: !3469)
!3478 = !DILocation(line: 1070, column: 3, scope: !3469)
!3479 = !DILocation(line: 1073, column: 2, scope: !3469)
!3480 = !DILocation(line: 1074, column: 1, scope: !3443)
!3481 = distinct !DISubprogram(name: "foreachObjectLink", scope: !3, file: !3, line: 1076, type: !3482, scopeLine: 1080, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1155)
!3482 = !DISubroutineType(types: !3483)
!3483 = !{null, !1154, !1167, !3484, !165}
!3484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3485, size: 64)
!3485 = !DISubroutineType(types: !3486)
!3486 = !{null, !165, !1167, !3487}
!3487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1167, size: 64)
!3488 = !DILocalVariable(name: "md", arg: 1, scope: !3481, file: !3, line: 1077, type: !1154)
!3489 = !DILocation(line: 1077, column: 23, scope: !3481)
!3490 = !DILocalVariable(name: "ob", arg: 2, scope: !3481, file: !3, line: 1077, type: !1167)
!3491 = !DILocation(line: 1077, column: 35, scope: !3481)
!3492 = !DILocalVariable(name: "walk", arg: 3, scope: !3481, file: !3, line: 1078, type: !3484)
!3493 = !DILocation(line: 1078, column: 16, scope: !3481)
!3494 = !DILocalVariable(name: "userData", arg: 4, scope: !3481, file: !3, line: 1079, type: !165)
!3495 = !DILocation(line: 1079, column: 15, scope: !3481)
!3496 = !DILocalVariable(name: "ltmd", scope: !3481, file: !3, line: 1081, type: !127)
!3497 = !DILocation(line: 1081, column: 21, scope: !3481)
!3498 = !DILocation(line: 1081, column: 50, scope: !3481)
!3499 = !DILocation(line: 1081, column: 28, scope: !3481)
!3500 = !DILocation(line: 1083, column: 2, scope: !3481)
!3501 = !DILocation(line: 1083, column: 7, scope: !3481)
!3502 = !DILocation(line: 1083, column: 17, scope: !3481)
!3503 = !DILocation(line: 1083, column: 22, scope: !3481)
!3504 = !DILocation(line: 1083, column: 28, scope: !3481)
!3505 = !DILocation(line: 1084, column: 1, scope: !3481)
!3506 = distinct !DISubprogram(name: "normalize_v3", scope: !3507, file: !3507, line: 830, type: !3508, scopeLine: 831, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1155)
!3507 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_vector_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3508 = !DISubroutineType(types: !3509)
!3509 = !{!253, !747}
!3510 = !DILocalVariable(name: "n", arg: 1, scope: !3506, file: !3507, line: 830, type: !747)
!3511 = !DILocation(line: 830, column: 34, scope: !3506)
!3512 = !DILocation(line: 832, column: 25, scope: !3506)
!3513 = !DILocation(line: 832, column: 28, scope: !3506)
!3514 = !DILocation(line: 832, column: 9, scope: !3506)
!3515 = !DILocation(line: 832, column: 2, scope: !3506)
!3516 = distinct !DISubprogram(name: "len_v3", scope: !3507, file: !3507, line: 714, type: !3517, scopeLine: 715, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1155)
!3517 = !DISubroutineType(types: !3518)
!3518 = !{!253, !721}
!3519 = !DILocalVariable(name: "a", arg: 1, scope: !3516, file: !3507, line: 714, type: !721)
!3520 = !DILocation(line: 714, column: 34, scope: !3516)
!3521 = !DILocation(line: 716, column: 24, scope: !3516)
!3522 = !DILocation(line: 716, column: 27, scope: !3516)
!3523 = !DILocation(line: 716, column: 15, scope: !3516)
!3524 = !DILocation(line: 716, column: 9, scope: !3516)
!3525 = !DILocation(line: 716, column: 2, scope: !3516)
!3526 = distinct !DISubprogram(name: "zero_v3", scope: !3507, file: !3507, line: 43, type: !3527, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1155)
!3527 = !DISubroutineType(types: !3528)
!3528 = !{null, !747}
!3529 = !DILocalVariable(name: "r", arg: 1, scope: !3526, file: !3507, line: 43, type: !747)
!3530 = !DILocation(line: 43, column: 28, scope: !3526)
!3531 = !DILocation(line: 45, column: 2, scope: !3526)
!3532 = !DILocation(line: 45, column: 7, scope: !3526)
!3533 = !DILocation(line: 46, column: 2, scope: !3526)
!3534 = !DILocation(line: 46, column: 7, scope: !3526)
!3535 = !DILocation(line: 47, column: 2, scope: !3526)
!3536 = !DILocation(line: 47, column: 7, scope: !3526)
!3537 = !DILocation(line: 48, column: 1, scope: !3526)
!3538 = distinct !DISubprogram(name: "min_ff", scope: !3539, file: !3539, line: 202, type: !3540, scopeLine: 203, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1155)
!3539 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_base_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3540 = !DISubroutineType(types: !3541)
!3541 = !{!253, !253, !253}
!3542 = !DILocalVariable(name: "a", arg: 1, scope: !3538, file: !3539, line: 202, type: !253)
!3543 = !DILocation(line: 202, column: 28, scope: !3538)
!3544 = !DILocalVariable(name: "b", arg: 2, scope: !3538, file: !3539, line: 202, type: !253)
!3545 = !DILocation(line: 202, column: 37, scope: !3538)
!3546 = !DILocation(line: 204, column: 10, scope: !3538)
!3547 = !DILocation(line: 204, column: 14, scope: !3538)
!3548 = !DILocation(line: 204, column: 12, scope: !3538)
!3549 = !DILocation(line: 204, column: 9, scope: !3538)
!3550 = !DILocation(line: 204, column: 19, scope: !3538)
!3551 = !DILocation(line: 204, column: 23, scope: !3538)
!3552 = !DILocation(line: 204, column: 2, scope: !3538)
!3553 = distinct !DISubprogram(name: "max_ff", scope: !3539, file: !3539, line: 206, type: !3540, scopeLine: 207, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1155)
!3554 = !DILocalVariable(name: "a", arg: 1, scope: !3553, file: !3539, line: 206, type: !253)
!3555 = !DILocation(line: 206, column: 28, scope: !3553)
!3556 = !DILocalVariable(name: "b", arg: 2, scope: !3553, file: !3539, line: 206, type: !253)
!3557 = !DILocation(line: 206, column: 37, scope: !3553)
!3558 = !DILocation(line: 208, column: 10, scope: !3553)
!3559 = !DILocation(line: 208, column: 14, scope: !3553)
!3560 = !DILocation(line: 208, column: 12, scope: !3553)
!3561 = !DILocation(line: 208, column: 9, scope: !3553)
!3562 = !DILocation(line: 208, column: 19, scope: !3553)
!3563 = !DILocation(line: 208, column: 23, scope: !3553)
!3564 = !DILocation(line: 208, column: 2, scope: !3553)
!3565 = distinct !DISubprogram(name: "sqrtf_signed", scope: !3539, file: !3539, line: 61, type: !3566, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1155)
!3566 = !DISubroutineType(types: !3567)
!3567 = !{!253, !253}
!3568 = !DILocalVariable(name: "f", arg: 1, scope: !3565, file: !3539, line: 61, type: !253)
!3569 = !DILocation(line: 61, column: 34, scope: !3565)
!3570 = !DILocation(line: 63, column: 10, scope: !3565)
!3571 = !DILocation(line: 63, column: 12, scope: !3565)
!3572 = !DILocation(line: 63, column: 9, scope: !3565)
!3573 = !DILocation(line: 63, column: 29, scope: !3565)
!3574 = !DILocation(line: 63, column: 23, scope: !3565)
!3575 = !DILocation(line: 63, column: 42, scope: !3565)
!3576 = !DILocation(line: 63, column: 41, scope: !3565)
!3577 = !DILocation(line: 63, column: 35, scope: !3565)
!3578 = !DILocation(line: 63, column: 34, scope: !3565)
!3579 = !DILocation(line: 63, column: 2, scope: !3565)
!3580 = distinct !DISubprogram(name: "copy_v3_v3", scope: !3507, file: !3507, line: 64, type: !3581, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1155)
!3581 = !DISubroutineType(types: !3582)
!3582 = !{null, !747, !721}
!3583 = !DILocalVariable(name: "r", arg: 1, scope: !3580, file: !3507, line: 64, type: !747)
!3584 = !DILocation(line: 64, column: 31, scope: !3580)
!3585 = !DILocalVariable(name: "a", arg: 2, scope: !3580, file: !3507, line: 64, type: !721)
!3586 = !DILocation(line: 64, column: 49, scope: !3580)
!3587 = !DILocation(line: 66, column: 9, scope: !3580)
!3588 = !DILocation(line: 66, column: 2, scope: !3580)
!3589 = !DILocation(line: 66, column: 7, scope: !3580)
!3590 = !DILocation(line: 67, column: 9, scope: !3580)
!3591 = !DILocation(line: 67, column: 2, scope: !3580)
!3592 = !DILocation(line: 67, column: 7, scope: !3580)
!3593 = !DILocation(line: 68, column: 9, scope: !3580)
!3594 = !DILocation(line: 68, column: 2, scope: !3580)
!3595 = !DILocation(line: 68, column: 7, scope: !3580)
!3596 = !DILocation(line: 69, column: 1, scope: !3580)
!3597 = distinct !DISubprogram(name: "normalize_v3_v3", scope: !3507, file: !3507, line: 788, type: !3598, scopeLine: 789, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1155)
!3598 = !DISubroutineType(types: !3599)
!3599 = !{!253, !747, !721}
!3600 = !DILocalVariable(name: "r", arg: 1, scope: !3597, file: !3507, line: 788, type: !747)
!3601 = !DILocation(line: 788, column: 37, scope: !3597)
!3602 = !DILocalVariable(name: "a", arg: 2, scope: !3597, file: !3507, line: 788, type: !721)
!3603 = !DILocation(line: 788, column: 55, scope: !3597)
!3604 = !DILocalVariable(name: "d", scope: !3597, file: !3507, line: 790, type: !253)
!3605 = !DILocation(line: 790, column: 8, scope: !3597)
!3606 = !DILocation(line: 790, column: 21, scope: !3597)
!3607 = !DILocation(line: 790, column: 24, scope: !3597)
!3608 = !DILocation(line: 790, column: 12, scope: !3597)
!3609 = !DILocation(line: 794, column: 6, scope: !3610)
!3610 = distinct !DILexicalBlock(scope: !3597, file: !3507, line: 794, column: 6)
!3611 = !DILocation(line: 794, column: 8, scope: !3610)
!3612 = !DILocation(line: 794, column: 6, scope: !3597)
!3613 = !DILocation(line: 795, column: 13, scope: !3614)
!3614 = distinct !DILexicalBlock(scope: !3610, file: !3507, line: 794, column: 20)
!3615 = !DILocation(line: 795, column: 7, scope: !3614)
!3616 = !DILocation(line: 795, column: 5, scope: !3614)
!3617 = !DILocation(line: 796, column: 15, scope: !3614)
!3618 = !DILocation(line: 796, column: 18, scope: !3614)
!3619 = !DILocation(line: 796, column: 28, scope: !3614)
!3620 = !DILocation(line: 796, column: 26, scope: !3614)
!3621 = !DILocation(line: 796, column: 3, scope: !3614)
!3622 = !DILocation(line: 797, column: 2, scope: !3614)
!3623 = !DILocation(line: 799, column: 11, scope: !3624)
!3624 = distinct !DILexicalBlock(scope: !3610, file: !3507, line: 798, column: 7)
!3625 = !DILocation(line: 799, column: 3, scope: !3624)
!3626 = !DILocation(line: 800, column: 5, scope: !3624)
!3627 = !DILocation(line: 803, column: 9, scope: !3597)
!3628 = !DILocation(line: 803, column: 2, scope: !3597)
!3629 = distinct !DISubprogram(name: "screwvert_iter_init", scope: !3, file: !3, line: 75, type: !3630, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1155)
!3630 = !DISubroutineType(types: !3631)
!3631 = !{null, !3632, !1360, !7, !7}
!3632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2200, size: 64)
!3633 = !DILocalVariable(name: "iter", arg: 1, scope: !3629, file: !3, line: 75, type: !3632)
!3634 = !DILocation(line: 75, column: 48, scope: !3629)
!3635 = !DILocalVariable(name: "array", arg: 2, scope: !3629, file: !3, line: 75, type: !1360)
!3636 = !DILocation(line: 75, column: 72, scope: !3629)
!3637 = !DILocalVariable(name: "v_init", arg: 3, scope: !3629, file: !3, line: 75, type: !7)
!3638 = !DILocation(line: 75, column: 92, scope: !3629)
!3639 = !DILocalVariable(name: "dir", arg: 4, scope: !3629, file: !3, line: 75, type: !7)
!3640 = !DILocation(line: 75, column: 113, scope: !3629)
!3641 = !DILocation(line: 77, column: 18, scope: !3629)
!3642 = !DILocation(line: 77, column: 2, scope: !3629)
!3643 = !DILocation(line: 77, column: 8, scope: !3629)
!3644 = !DILocation(line: 77, column: 16, scope: !3629)
!3645 = !DILocation(line: 78, column: 12, scope: !3629)
!3646 = !DILocation(line: 78, column: 2, scope: !3629)
!3647 = !DILocation(line: 78, column: 8, scope: !3629)
!3648 = !DILocation(line: 78, column: 10, scope: !3629)
!3649 = !DILocation(line: 80, column: 6, scope: !3650)
!3650 = distinct !DILexicalBlock(scope: !3629, file: !3, line: 80, column: 6)
!3651 = !DILocation(line: 80, column: 6, scope: !3629)
!3652 = !DILocation(line: 81, column: 19, scope: !3653)
!3653 = distinct !DILexicalBlock(scope: !3650, file: !3, line: 80, column: 27)
!3654 = !DILocation(line: 81, column: 25, scope: !3653)
!3655 = !DILocation(line: 81, column: 3, scope: !3653)
!3656 = !DILocation(line: 81, column: 9, scope: !3653)
!3657 = !DILocation(line: 81, column: 16, scope: !3653)
!3658 = !DILocation(line: 82, column: 19, scope: !3653)
!3659 = !DILocation(line: 82, column: 25, scope: !3653)
!3660 = !DILocation(line: 82, column: 33, scope: !3653)
!3661 = !DILocation(line: 82, column: 35, scope: !3653)
!3662 = !DILocation(line: 82, column: 3, scope: !3653)
!3663 = !DILocation(line: 82, column: 9, scope: !3653)
!3664 = !DILocation(line: 82, column: 17, scope: !3653)
!3665 = !DILocation(line: 83, column: 13, scope: !3653)
!3666 = !DILocation(line: 83, column: 19, scope: !3653)
!3667 = !DILocation(line: 83, column: 27, scope: !3653)
!3668 = !DILocation(line: 83, column: 30, scope: !3653)
!3669 = !DILocation(line: 83, column: 29, scope: !3653)
!3670 = !DILocation(line: 83, column: 3, scope: !3653)
!3671 = !DILocation(line: 83, column: 9, scope: !3653)
!3672 = !DILocation(line: 83, column: 11, scope: !3653)
!3673 = !DILocation(line: 84, column: 2, scope: !3653)
!3674 = !DILocation(line: 86, column: 3, scope: !3675)
!3675 = distinct !DILexicalBlock(scope: !3650, file: !3, line: 85, column: 7)
!3676 = !DILocation(line: 86, column: 9, scope: !3675)
!3677 = !DILocation(line: 86, column: 16, scope: !3675)
!3678 = !DILocation(line: 87, column: 3, scope: !3675)
!3679 = !DILocation(line: 87, column: 9, scope: !3675)
!3680 = !DILocation(line: 87, column: 11, scope: !3675)
!3681 = !DILocation(line: 89, column: 1, scope: !3629)
!3682 = distinct !DISubprogram(name: "screwvert_iter_step", scope: !3, file: !3, line: 92, type: !3683, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1155)
!3683 = !DISubroutineType(types: !3684)
!3684 = !{null, !3632}
!3685 = !DILocalVariable(name: "iter", arg: 1, scope: !3682, file: !3, line: 92, type: !3632)
!3686 = !DILocation(line: 92, column: 48, scope: !3682)
!3687 = !DILocation(line: 94, column: 6, scope: !3688)
!3688 = distinct !DILexicalBlock(scope: !3682, file: !3, line: 94, column: 6)
!3689 = !DILocation(line: 94, column: 12, scope: !3688)
!3690 = !DILocation(line: 94, column: 20, scope: !3688)
!3691 = !DILocation(line: 94, column: 28, scope: !3688)
!3692 = !DILocation(line: 94, column: 34, scope: !3688)
!3693 = !DILocation(line: 94, column: 25, scope: !3688)
!3694 = !DILocation(line: 94, column: 6, scope: !3682)
!3695 = !DILocation(line: 95, column: 19, scope: !3696)
!3696 = distinct !DILexicalBlock(scope: !3688, file: !3, line: 94, column: 43)
!3697 = !DILocation(line: 95, column: 25, scope: !3696)
!3698 = !DILocation(line: 95, column: 3, scope: !3696)
!3699 = !DILocation(line: 95, column: 9, scope: !3696)
!3700 = !DILocation(line: 95, column: 17, scope: !3696)
!3701 = !DILocation(line: 96, column: 13, scope: !3696)
!3702 = !DILocation(line: 96, column: 19, scope: !3696)
!3703 = !DILocation(line: 96, column: 27, scope: !3696)
!3704 = !DILocation(line: 96, column: 3, scope: !3696)
!3705 = !DILocation(line: 96, column: 9, scope: !3696)
!3706 = !DILocation(line: 96, column: 11, scope: !3696)
!3707 = !DILocation(line: 97, column: 2, scope: !3696)
!3708 = !DILocation(line: 98, column: 11, scope: !3709)
!3709 = distinct !DILexicalBlock(scope: !3688, file: !3, line: 98, column: 11)
!3710 = !DILocation(line: 98, column: 17, scope: !3709)
!3711 = !DILocation(line: 98, column: 25, scope: !3709)
!3712 = !DILocation(line: 98, column: 33, scope: !3709)
!3713 = !DILocation(line: 98, column: 39, scope: !3709)
!3714 = !DILocation(line: 98, column: 30, scope: !3709)
!3715 = !DILocation(line: 98, column: 11, scope: !3688)
!3716 = !DILocation(line: 99, column: 19, scope: !3717)
!3717 = distinct !DILexicalBlock(scope: !3709, file: !3, line: 98, column: 48)
!3718 = !DILocation(line: 99, column: 25, scope: !3717)
!3719 = !DILocation(line: 99, column: 3, scope: !3717)
!3720 = !DILocation(line: 99, column: 9, scope: !3717)
!3721 = !DILocation(line: 99, column: 17, scope: !3717)
!3722 = !DILocation(line: 100, column: 13, scope: !3717)
!3723 = !DILocation(line: 100, column: 19, scope: !3717)
!3724 = !DILocation(line: 100, column: 27, scope: !3717)
!3725 = !DILocation(line: 100, column: 3, scope: !3717)
!3726 = !DILocation(line: 100, column: 9, scope: !3717)
!3727 = !DILocation(line: 100, column: 11, scope: !3717)
!3728 = !DILocation(line: 101, column: 2, scope: !3717)
!3729 = !DILocation(line: 102, column: 6, scope: !3730)
!3730 = distinct !DILexicalBlock(scope: !3682, file: !3, line: 102, column: 6)
!3731 = !DILocation(line: 102, column: 6, scope: !3682)
!3732 = !DILocation(line: 103, column: 19, scope: !3733)
!3733 = distinct !DILexicalBlock(scope: !3730, file: !3, line: 102, column: 28)
!3734 = !DILocation(line: 103, column: 25, scope: !3733)
!3735 = !DILocation(line: 103, column: 33, scope: !3733)
!3736 = !DILocation(line: 103, column: 39, scope: !3733)
!3737 = !DILocation(line: 103, column: 3, scope: !3733)
!3738 = !DILocation(line: 103, column: 9, scope: !3733)
!3739 = !DILocation(line: 103, column: 16, scope: !3733)
!3740 = !DILocation(line: 104, column: 13, scope: !3733)
!3741 = !DILocation(line: 104, column: 19, scope: !3733)
!3742 = !DILocation(line: 104, column: 27, scope: !3733)
!3743 = !DILocation(line: 104, column: 30, scope: !3733)
!3744 = !DILocation(line: 104, column: 36, scope: !3733)
!3745 = !DILocation(line: 104, column: 44, scope: !3733)
!3746 = !DILocation(line: 104, column: 52, scope: !3733)
!3747 = !DILocation(line: 104, column: 58, scope: !3733)
!3748 = !DILocation(line: 104, column: 49, scope: !3733)
!3749 = !DILocation(line: 104, column: 3, scope: !3733)
!3750 = !DILocation(line: 104, column: 9, scope: !3733)
!3751 = !DILocation(line: 104, column: 11, scope: !3733)
!3752 = !DILocation(line: 105, column: 2, scope: !3733)
!3753 = !DILocation(line: 107, column: 3, scope: !3754)
!3754 = distinct !DILexicalBlock(scope: !3730, file: !3, line: 106, column: 7)
!3755 = !DILocation(line: 107, column: 9, scope: !3754)
!3756 = !DILocation(line: 107, column: 11, scope: !3754)
!3757 = !DILocation(line: 108, column: 3, scope: !3754)
!3758 = !DILocation(line: 108, column: 9, scope: !3754)
!3759 = !DILocation(line: 108, column: 16, scope: !3754)
!3760 = !DILocation(line: 110, column: 1, scope: !3682)
!3761 = distinct !DISubprogram(name: "sub_v3_v3v3", scope: !3507, file: !3507, line: 357, type: !3762, scopeLine: 358, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1155)
!3762 = !DISubroutineType(types: !3763)
!3763 = !{null, !747, !721, !721}
!3764 = !DILocalVariable(name: "r", arg: 1, scope: !3761, file: !3507, line: 357, type: !747)
!3765 = !DILocation(line: 357, column: 32, scope: !3761)
!3766 = !DILocalVariable(name: "a", arg: 2, scope: !3761, file: !3507, line: 357, type: !721)
!3767 = !DILocation(line: 357, column: 50, scope: !3761)
!3768 = !DILocalVariable(name: "b", arg: 3, scope: !3761, file: !3507, line: 357, type: !721)
!3769 = !DILocation(line: 357, column: 68, scope: !3761)
!3770 = !DILocation(line: 359, column: 9, scope: !3761)
!3771 = !DILocation(line: 359, column: 16, scope: !3761)
!3772 = !DILocation(line: 359, column: 14, scope: !3761)
!3773 = !DILocation(line: 359, column: 2, scope: !3761)
!3774 = !DILocation(line: 359, column: 7, scope: !3761)
!3775 = !DILocation(line: 360, column: 9, scope: !3761)
!3776 = !DILocation(line: 360, column: 16, scope: !3761)
!3777 = !DILocation(line: 360, column: 14, scope: !3761)
!3778 = !DILocation(line: 360, column: 2, scope: !3761)
!3779 = !DILocation(line: 360, column: 7, scope: !3761)
!3780 = !DILocation(line: 361, column: 9, scope: !3761)
!3781 = !DILocation(line: 361, column: 16, scope: !3761)
!3782 = !DILocation(line: 361, column: 14, scope: !3761)
!3783 = !DILocation(line: 361, column: 2, scope: !3761)
!3784 = !DILocation(line: 361, column: 7, scope: !3761)
!3785 = !DILocation(line: 362, column: 1, scope: !3761)
!3786 = distinct !DISubprogram(name: "sub_v3_v3", scope: !3507, file: !3507, line: 350, type: !3581, scopeLine: 351, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1155)
!3787 = !DILocalVariable(name: "r", arg: 1, scope: !3786, file: !3507, line: 350, type: !747)
!3788 = !DILocation(line: 350, column: 30, scope: !3786)
!3789 = !DILocalVariable(name: "a", arg: 2, scope: !3786, file: !3507, line: 350, type: !721)
!3790 = !DILocation(line: 350, column: 48, scope: !3786)
!3791 = !DILocation(line: 352, column: 10, scope: !3786)
!3792 = !DILocation(line: 352, column: 2, scope: !3786)
!3793 = !DILocation(line: 352, column: 7, scope: !3786)
!3794 = !DILocation(line: 353, column: 10, scope: !3786)
!3795 = !DILocation(line: 353, column: 2, scope: !3786)
!3796 = !DILocation(line: 353, column: 7, scope: !3786)
!3797 = !DILocation(line: 354, column: 10, scope: !3786)
!3798 = !DILocation(line: 354, column: 2, scope: !3786)
!3799 = !DILocation(line: 354, column: 7, scope: !3786)
!3800 = !DILocation(line: 355, column: 1, scope: !3786)
!3801 = distinct !DISubprogram(name: "cross_v3_v3v3", scope: !3507, file: !3507, line: 634, type: !3762, scopeLine: 635, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1155)
!3802 = !DILocalVariable(name: "r", arg: 1, scope: !3801, file: !3507, line: 634, type: !747)
!3803 = !DILocation(line: 634, column: 34, scope: !3801)
!3804 = !DILocalVariable(name: "a", arg: 2, scope: !3801, file: !3507, line: 634, type: !721)
!3805 = !DILocation(line: 634, column: 52, scope: !3801)
!3806 = !DILocalVariable(name: "b", arg: 3, scope: !3801, file: !3507, line: 634, type: !721)
!3807 = !DILocation(line: 634, column: 70, scope: !3801)
!3808 = !DILocation(line: 637, column: 9, scope: !3801)
!3809 = !DILocation(line: 637, column: 16, scope: !3801)
!3810 = !DILocation(line: 637, column: 14, scope: !3801)
!3811 = !DILocation(line: 637, column: 23, scope: !3801)
!3812 = !DILocation(line: 637, column: 30, scope: !3801)
!3813 = !DILocation(line: 637, column: 28, scope: !3801)
!3814 = !DILocation(line: 637, column: 21, scope: !3801)
!3815 = !DILocation(line: 637, column: 2, scope: !3801)
!3816 = !DILocation(line: 637, column: 7, scope: !3801)
!3817 = !DILocation(line: 638, column: 9, scope: !3801)
!3818 = !DILocation(line: 638, column: 16, scope: !3801)
!3819 = !DILocation(line: 638, column: 14, scope: !3801)
!3820 = !DILocation(line: 638, column: 23, scope: !3801)
!3821 = !DILocation(line: 638, column: 30, scope: !3801)
!3822 = !DILocation(line: 638, column: 28, scope: !3801)
!3823 = !DILocation(line: 638, column: 21, scope: !3801)
!3824 = !DILocation(line: 638, column: 2, scope: !3801)
!3825 = !DILocation(line: 638, column: 7, scope: !3801)
!3826 = !DILocation(line: 639, column: 9, scope: !3801)
!3827 = !DILocation(line: 639, column: 16, scope: !3801)
!3828 = !DILocation(line: 639, column: 14, scope: !3801)
!3829 = !DILocation(line: 639, column: 23, scope: !3801)
!3830 = !DILocation(line: 639, column: 30, scope: !3801)
!3831 = !DILocation(line: 639, column: 28, scope: !3801)
!3832 = !DILocation(line: 639, column: 21, scope: !3801)
!3833 = !DILocation(line: 639, column: 2, scope: !3801)
!3834 = !DILocation(line: 639, column: 7, scope: !3801)
!3835 = !DILocation(line: 640, column: 1, scope: !3801)
!3836 = distinct !DISubprogram(name: "is_zero_v3", scope: !3507, file: !3507, line: 857, type: !3837, scopeLine: 858, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1155)
!3837 = !DISubroutineType(types: !3838)
!3838 = !{!778, !721}
!3839 = !DILocalVariable(name: "v", arg: 1, scope: !3836, file: !3507, line: 857, type: !721)
!3840 = !DILocation(line: 857, column: 37, scope: !3836)
!3841 = !DILocation(line: 859, column: 10, scope: !3836)
!3842 = !DILocation(line: 859, column: 15, scope: !3836)
!3843 = !DILocation(line: 859, column: 23, scope: !3836)
!3844 = !DILocation(line: 859, column: 26, scope: !3836)
!3845 = !DILocation(line: 859, column: 31, scope: !3836)
!3846 = !DILocation(line: 859, column: 39, scope: !3836)
!3847 = !DILocation(line: 859, column: 42, scope: !3836)
!3848 = !DILocation(line: 859, column: 47, scope: !3836)
!3849 = !DILocation(line: 0, scope: !3836)
!3850 = !DILocation(line: 859, column: 9, scope: !3836)
!3851 = !DILocation(line: 859, column: 2, scope: !3836)
!3852 = distinct !DISubprogram(name: "negate_v3_v3", scope: !3507, file: !3507, line: 583, type: !3581, scopeLine: 584, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1155)
!3853 = !DILocalVariable(name: "r", arg: 1, scope: !3852, file: !3507, line: 583, type: !747)
!3854 = !DILocation(line: 583, column: 33, scope: !3852)
!3855 = !DILocalVariable(name: "a", arg: 2, scope: !3852, file: !3507, line: 583, type: !721)
!3856 = !DILocation(line: 583, column: 51, scope: !3852)
!3857 = !DILocation(line: 585, column: 10, scope: !3852)
!3858 = !DILocation(line: 585, column: 9, scope: !3852)
!3859 = !DILocation(line: 585, column: 2, scope: !3852)
!3860 = !DILocation(line: 585, column: 7, scope: !3852)
!3861 = !DILocation(line: 586, column: 10, scope: !3852)
!3862 = !DILocation(line: 586, column: 9, scope: !3852)
!3863 = !DILocation(line: 586, column: 2, scope: !3852)
!3864 = !DILocation(line: 586, column: 7, scope: !3852)
!3865 = !DILocation(line: 587, column: 10, scope: !3852)
!3866 = !DILocation(line: 587, column: 9, scope: !3852)
!3867 = !DILocation(line: 587, column: 2, scope: !3852)
!3868 = !DILocation(line: 587, column: 7, scope: !3852)
!3869 = !DILocation(line: 588, column: 1, scope: !3852)
!3870 = distinct !DISubprogram(name: "negate_v3", scope: !3507, file: !3507, line: 576, type: !3527, scopeLine: 577, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1155)
!3871 = !DILocalVariable(name: "r", arg: 1, scope: !3870, file: !3507, line: 576, type: !747)
!3872 = !DILocation(line: 576, column: 30, scope: !3870)
!3873 = !DILocation(line: 578, column: 10, scope: !3870)
!3874 = !DILocation(line: 578, column: 9, scope: !3870)
!3875 = !DILocation(line: 578, column: 2, scope: !3870)
!3876 = !DILocation(line: 578, column: 7, scope: !3870)
!3877 = !DILocation(line: 579, column: 10, scope: !3870)
!3878 = !DILocation(line: 579, column: 9, scope: !3870)
!3879 = !DILocation(line: 579, column: 2, scope: !3870)
!3880 = !DILocation(line: 579, column: 7, scope: !3870)
!3881 = !DILocation(line: 580, column: 10, scope: !3870)
!3882 = !DILocation(line: 580, column: 9, scope: !3870)
!3883 = !DILocation(line: 580, column: 2, scope: !3870)
!3884 = !DILocation(line: 580, column: 7, scope: !3870)
!3885 = !DILocation(line: 581, column: 1, scope: !3870)
!3886 = distinct !DISubprogram(name: "normal_float_to_short_v3", scope: !3507, file: !3507, line: 842, type: !3887, scopeLine: 843, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1155)
!3887 = !DISubroutineType(types: !3888)
!3888 = !{null, !3889, !721}
!3889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !193, size: 64)
!3890 = !DILocalVariable(name: "out", arg: 1, scope: !3886, file: !3507, line: 842, type: !3889)
!3891 = !DILocation(line: 842, column: 45, scope: !3886)
!3892 = !DILocalVariable(name: "in", arg: 2, scope: !3886, file: !3507, line: 842, type: !721)
!3893 = !DILocation(line: 842, column: 65, scope: !3886)
!3894 = !DILocation(line: 844, column: 20, scope: !3886)
!3895 = !DILocation(line: 844, column: 26, scope: !3886)
!3896 = !DILocation(line: 844, column: 11, scope: !3886)
!3897 = !DILocation(line: 844, column: 2, scope: !3886)
!3898 = !DILocation(line: 844, column: 9, scope: !3886)
!3899 = !DILocation(line: 845, column: 20, scope: !3886)
!3900 = !DILocation(line: 845, column: 26, scope: !3886)
!3901 = !DILocation(line: 845, column: 11, scope: !3886)
!3902 = !DILocation(line: 845, column: 2, scope: !3886)
!3903 = !DILocation(line: 845, column: 9, scope: !3886)
!3904 = !DILocation(line: 846, column: 20, scope: !3886)
!3905 = !DILocation(line: 846, column: 26, scope: !3886)
!3906 = !DILocation(line: 846, column: 11, scope: !3886)
!3907 = !DILocation(line: 846, column: 2, scope: !3886)
!3908 = !DILocation(line: 846, column: 9, scope: !3886)
!3909 = !DILocation(line: 847, column: 1, scope: !3886)
!3910 = distinct !DISubprogram(name: "madd_v3_v3fl", scope: !3507, file: !3507, line: 507, type: !3911, scopeLine: 508, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1155)
!3911 = !DISubroutineType(types: !3912)
!3912 = !{null, !747, !721, !253}
!3913 = !DILocalVariable(name: "r", arg: 1, scope: !3910, file: !3507, line: 507, type: !747)
!3914 = !DILocation(line: 507, column: 33, scope: !3910)
!3915 = !DILocalVariable(name: "a", arg: 2, scope: !3910, file: !3507, line: 507, type: !721)
!3916 = !DILocation(line: 507, column: 51, scope: !3910)
!3917 = !DILocalVariable(name: "f", arg: 3, scope: !3910, file: !3507, line: 507, type: !253)
!3918 = !DILocation(line: 507, column: 63, scope: !3910)
!3919 = !DILocation(line: 509, column: 10, scope: !3910)
!3920 = !DILocation(line: 509, column: 17, scope: !3910)
!3921 = !DILocation(line: 509, column: 15, scope: !3910)
!3922 = !DILocation(line: 509, column: 2, scope: !3910)
!3923 = !DILocation(line: 509, column: 7, scope: !3910)
!3924 = !DILocation(line: 510, column: 10, scope: !3910)
!3925 = !DILocation(line: 510, column: 17, scope: !3910)
!3926 = !DILocation(line: 510, column: 15, scope: !3910)
!3927 = !DILocation(line: 510, column: 2, scope: !3910)
!3928 = !DILocation(line: 510, column: 7, scope: !3910)
!3929 = !DILocation(line: 511, column: 10, scope: !3910)
!3930 = !DILocation(line: 511, column: 17, scope: !3910)
!3931 = !DILocation(line: 511, column: 15, scope: !3910)
!3932 = !DILocation(line: 511, column: 2, scope: !3910)
!3933 = !DILocation(line: 511, column: 7, scope: !3910)
!3934 = !DILocation(line: 512, column: 1, scope: !3910)
!3935 = distinct !DISubprogram(name: "add_v3_v3", scope: !3507, file: !3507, line: 302, type: !3581, scopeLine: 303, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1155)
!3936 = !DILocalVariable(name: "r", arg: 1, scope: !3935, file: !3507, line: 302, type: !747)
!3937 = !DILocation(line: 302, column: 30, scope: !3935)
!3938 = !DILocalVariable(name: "a", arg: 2, scope: !3935, file: !3507, line: 302, type: !721)
!3939 = !DILocation(line: 302, column: 48, scope: !3935)
!3940 = !DILocation(line: 304, column: 10, scope: !3935)
!3941 = !DILocation(line: 304, column: 2, scope: !3935)
!3942 = !DILocation(line: 304, column: 7, scope: !3935)
!3943 = !DILocation(line: 305, column: 10, scope: !3935)
!3944 = !DILocation(line: 305, column: 2, scope: !3935)
!3945 = !DILocation(line: 305, column: 7, scope: !3935)
!3946 = !DILocation(line: 306, column: 10, scope: !3935)
!3947 = !DILocation(line: 306, column: 2, scope: !3935)
!3948 = !DILocation(line: 306, column: 7, scope: !3935)
!3949 = !DILocation(line: 307, column: 1, scope: !3935)
!3950 = distinct !DISubprogram(name: "copy_v2_fl2", scope: !3507, file: !3507, line: 239, type: !3951, scopeLine: 240, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1155)
!3951 = !DISubroutineType(types: !3952)
!3952 = !{null, !747, !253, !253}
!3953 = !DILocalVariable(name: "v", arg: 1, scope: !3950, file: !3507, line: 239, type: !747)
!3954 = !DILocation(line: 239, column: 32, scope: !3950)
!3955 = !DILocalVariable(name: "x", arg: 2, scope: !3950, file: !3507, line: 239, type: !253)
!3956 = !DILocation(line: 239, column: 44, scope: !3950)
!3957 = !DILocalVariable(name: "y", arg: 3, scope: !3950, file: !3507, line: 239, type: !253)
!3958 = !DILocation(line: 239, column: 53, scope: !3950)
!3959 = !DILocation(line: 241, column: 9, scope: !3950)
!3960 = !DILocation(line: 241, column: 2, scope: !3950)
!3961 = !DILocation(line: 241, column: 7, scope: !3950)
!3962 = !DILocation(line: 242, column: 9, scope: !3950)
!3963 = !DILocation(line: 242, column: 2, scope: !3950)
!3964 = !DILocation(line: 242, column: 7, scope: !3950)
!3965 = !DILocation(line: 243, column: 1, scope: !3950)
!3966 = distinct !DISubprogram(name: "dot_v3v3", scope: !3507, file: !3507, line: 619, type: !3967, scopeLine: 620, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1155)
!3967 = !DISubroutineType(types: !3968)
!3968 = !{!253, !721, !721}
!3969 = !DILocalVariable(name: "a", arg: 1, scope: !3966, file: !3507, line: 619, type: !721)
!3970 = !DILocation(line: 619, column: 36, scope: !3966)
!3971 = !DILocalVariable(name: "b", arg: 2, scope: !3966, file: !3507, line: 619, type: !721)
!3972 = !DILocation(line: 619, column: 54, scope: !3966)
!3973 = !DILocation(line: 621, column: 9, scope: !3966)
!3974 = !DILocation(line: 621, column: 16, scope: !3966)
!3975 = !DILocation(line: 621, column: 14, scope: !3966)
!3976 = !DILocation(line: 621, column: 23, scope: !3966)
!3977 = !DILocation(line: 621, column: 30, scope: !3966)
!3978 = !DILocation(line: 621, column: 28, scope: !3966)
!3979 = !DILocation(line: 621, column: 21, scope: !3966)
!3980 = !DILocation(line: 621, column: 37, scope: !3966)
!3981 = !DILocation(line: 621, column: 44, scope: !3966)
!3982 = !DILocation(line: 621, column: 42, scope: !3966)
!3983 = !DILocation(line: 621, column: 35, scope: !3966)
!3984 = !DILocation(line: 621, column: 2, scope: !3966)
!3985 = distinct !DISubprogram(name: "mul_v3_v3fl", scope: !3507, file: !3507, line: 399, type: !3911, scopeLine: 400, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1155)
!3986 = !DILocalVariable(name: "r", arg: 1, scope: !3985, file: !3507, line: 399, type: !747)
!3987 = !DILocation(line: 399, column: 32, scope: !3985)
!3988 = !DILocalVariable(name: "a", arg: 2, scope: !3985, file: !3507, line: 399, type: !721)
!3989 = !DILocation(line: 399, column: 50, scope: !3985)
!3990 = !DILocalVariable(name: "f", arg: 3, scope: !3985, file: !3507, line: 399, type: !253)
!3991 = !DILocation(line: 399, column: 62, scope: !3985)
!3992 = !DILocation(line: 401, column: 9, scope: !3985)
!3993 = !DILocation(line: 401, column: 16, scope: !3985)
!3994 = !DILocation(line: 401, column: 14, scope: !3985)
!3995 = !DILocation(line: 401, column: 2, scope: !3985)
!3996 = !DILocation(line: 401, column: 7, scope: !3985)
!3997 = !DILocation(line: 402, column: 9, scope: !3985)
!3998 = !DILocation(line: 402, column: 16, scope: !3985)
!3999 = !DILocation(line: 402, column: 14, scope: !3985)
!4000 = !DILocation(line: 402, column: 2, scope: !3985)
!4001 = !DILocation(line: 402, column: 7, scope: !3985)
!4002 = !DILocation(line: 403, column: 9, scope: !3985)
!4003 = !DILocation(line: 403, column: 16, scope: !3985)
!4004 = !DILocation(line: 403, column: 14, scope: !3985)
!4005 = !DILocation(line: 403, column: 2, scope: !3985)
!4006 = !DILocation(line: 403, column: 7, scope: !3985)
!4007 = !DILocation(line: 404, column: 1, scope: !3985)
