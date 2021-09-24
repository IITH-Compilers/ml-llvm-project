; ModuleID = 'blender/source/blender/modifiers/intern/MOD_solidify.c'
source_filename = "blender/source/blender/modifiers/intern/MOD_solidify.c"
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
%struct.DagForest = type opaque
%struct.DagNode = type opaque
%struct.SolidifyModifierData = type { %struct.ModifierData, [64 x i8], float, float, float, float, float, float, float, float, i32, i16, i16 }
%struct.MDeformVert = type { %struct.MDeformWeight*, i32, i32 }
%struct.MDeformWeight = type { i32, float }
%struct.EdgeFaceRef = type { i32, i32 }

@modifierType_Solidify = dso_local global %struct.ModifierTypeInfo { [32 x i8] c"Solidify\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"SolidifyModifierData\00\00\00\00\00\00\00\00\00\00\00\00", i32 216, i32 2, i32 31, void (%struct.ModifierData*, %struct.ModifierData*)* @copyData, void (%struct.ModifierData*, %struct.Object*, %struct.DerivedMesh*, [3 x float]*, i32, i32)* null, void (%struct.ModifierData*, %struct.Object*, %struct.DerivedMesh*, [3 x float]*, [3 x [3 x float]]*, i32)* null, void (%struct.ModifierData*, %struct.Object*, %struct.BMEditMesh*, %struct.DerivedMesh*, [3 x float]*, i32)* null, void (%struct.ModifierData*, %struct.Object*, %struct.BMEditMesh*, %struct.DerivedMesh*, [3 x float]*, [3 x [3 x float]]*, i32)* null, %struct.DerivedMesh* (%struct.ModifierData*, %struct.Object*, %struct.DerivedMesh*, i32)* @applyModifier, %struct.DerivedMesh* (%struct.ModifierData*, %struct.Object*, %struct.BMEditMesh*, %struct.DerivedMesh*, i32)* null, void (%struct.ModifierData*)* @initData, i64 (%struct.Object*, %struct.ModifierData*)* @requiredDataMask, void (%struct.ModifierData*)* null, i8 (%struct.ModifierData*, i32)* null, void (%struct.ModifierData*, %struct.DagForest*, %struct.Scene*, %struct.Object*, %struct.DagNode*)* null, i8 (%struct.ModifierData*)* null, i8 (%struct.ModifierData*)* @dependsOnNormals, void (%struct.ModifierData*, %struct.Object*, void (i8*, %struct.Object*, %struct.Object**)*, i8*)* null, void (%struct.ModifierData*, %struct.Object*, void (i8*, %struct.Object*, %struct.ID**)*, i8*)* null, void (%struct.ModifierData*, %struct.Object*, void (i8*, %struct.Object*, %struct.ModifierData*, i8*)*, i8*)* null }, align 8, !dbg !0
@MEM_callocN = external dso_local global i8* (i64, i8*)*, align 8
@.str = private unnamed_addr constant [25 x i8] c"old_vert_arr in solidify\00", align 1
@MEM_mallocN = external dso_local global i8* (i64, i8*)*, align 8
@__func__.applyModifier = private unnamed_addr constant [14 x i8] c"applyModifier\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"solid_mod edges\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"solid_mod eorder\00", align 1
@MEM_freeN = external dso_local global void (i8*)*, align 8
@.str.3 = private unnamed_addr constant [17 x i8] c"mod_solid_vno_hq\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"vert_lens\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"mod_solid_pair\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"mod_solid_vno\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"Faces needed for useful output\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"Edge Connectivity\00", align 1

; Function Attrs: noinline nounwind uwtable
define internal void @copyData(%struct.ModifierData* %md, %struct.ModifierData* %target) #0 !dbg !1115 {
entry:
  %md.addr = alloca %struct.ModifierData*, align 8
  %target.addr = alloca %struct.ModifierData*, align 8
  store %struct.ModifierData* %md, %struct.ModifierData** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md.addr, metadata !1120, metadata !DIExpression()), !dbg !1121
  store %struct.ModifierData* %target, %struct.ModifierData** %target.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %target.addr, metadata !1122, metadata !DIExpression()), !dbg !1123
  %0 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !1124
  %1 = load %struct.ModifierData*, %struct.ModifierData** %target.addr, align 8, !dbg !1125
  call void @modifier_copyData_generic(%struct.ModifierData* %0, %struct.ModifierData* %1), !dbg !1126
  ret void, !dbg !1127
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.DerivedMesh* @applyModifier(%struct.ModifierData* %md, %struct.Object* %ob, %struct.DerivedMesh* %dm, i32 %UNUSED_flag) #0 !dbg !1128 {
entry:
  %md.addr = alloca %struct.ModifierData*, align 8
  %ob.addr = alloca %struct.Object*, align 8
  %dm.addr = alloca %struct.DerivedMesh*, align 8
  %UNUSED_flag.addr = alloca i32, align 4
  %result = alloca %struct.DerivedMesh*, align 8
  %smd = alloca %struct.SolidifyModifierData*, align 8
  %mv = alloca %struct.MVert*, align 8
  %mvert = alloca %struct.MVert*, align 8
  %orig_mvert = alloca %struct.MVert*, align 8
  %ed = alloca %struct.MEdge*, align 8
  %medge = alloca %struct.MEdge*, align 8
  %orig_medge = alloca %struct.MEdge*, align 8
  %ml = alloca %struct.MLoop*, align 8
  %mloop = alloca %struct.MLoop*, align 8
  %orig_mloop = alloca %struct.MLoop*, align 8
  %mp = alloca %struct.MPoly*, align 8
  %mpoly = alloca %struct.MPoly*, align 8
  %orig_mpoly = alloca %struct.MPoly*, align 8
  %numVerts = alloca i32, align 4
  %numEdges = alloca i32, align 4
  %numFaces = alloca i32, align 4
  %numLoops = alloca i32, align 4
  %newLoops = alloca i32, align 4
  %newFaces = alloca i32, align 4
  %newEdges = alloca i32, align 4
  %newVerts = alloca i32, align 4
  %mat_nr_max = alloca i16, align 2
  %mat_ofs = alloca i16, align 2
  %mat_ofs_rim = alloca i16, align 2
  %new_vert_arr = alloca i32*, align 8
  %_new_vert_arr_index = alloca i32, align 4
  %new_edge_arr = alloca i32*, align 8
  %_new_edge_arr_index = alloca i32, align 4
  %old_vert_arr = alloca i32*, align 8
  %edge_users = alloca i32*, align 8
  %edge_order = alloca i8*, align 8
  %vert_nors = alloca [3 x float]*, align 8
  %face_nors = alloca [3 x float]*, align 8
  %need_face_normals = alloca i8, align 1
  %ofs_orig = alloca float, align 4
  %ofs_new = alloca float, align 4
  %offset_fac_vg = alloca float, align 4
  %offset_fac_vg_inv = alloca float, align 4
  %do_flip = alloca i8, align 1
  %do_clamp = alloca i8, align 1
  %do_shell = alloca i8, align 1
  %dvert = alloca %struct.MDeformVert*, align 8
  %defgrp_invert = alloca i32, align 4
  %defgrp_index = alloca i32, align 4
  %stride = alloca i32, align 4
  %orig_mvert_tag = alloca i32*, align 8
  %eidx = alloca i32, align 4
  %i = alloca i32, align 4
  %ml_prev = alloca %struct.MLoop*, align 8
  %j = alloca i32, align 4
  %i236 = alloca i32, align 4
  %j237 = alloca i32, align 4
  %ed_src = alloca %struct.MEdge*, align 8
  %ed_dst = alloca %struct.MEdge*, align 8
  %i288 = alloca i32, align 4
  %ml2 = alloca %struct.MLoop*, align 8
  %e295 = alloca i32, align 4
  %j296 = alloca i32, align 4
  %scalar_short = alloca float, align 4
  %scalar_short_vgroup = alloca float, align 4
  %vert_lens = alloca float*, align 8
  %offset409 = alloca float, align 4
  %offset_sq = alloca float, align 4
  %i416 = alloca i32, align 4
  %ed_len_sq = alloca float, align 4
  %i_orig = alloca i32, align 4
  %i_end = alloca i32, align 4
  %do_shell_align = alloca i8, align 1
  %i487 = alloca i32, align 4
  %dv = alloca %struct.MDeformVert*, align 8
  %scalar = alloca float, align 4
  %i_orig540 = alloca i32, align 4
  %i_end541 = alloca i32, align 4
  %do_shell_align542 = alloca i8, align 1
  %i564 = alloca i32, align 4
  %dv575 = alloca %struct.MDeformVert*, align 8
  %scalar600 = alloca float, align 4
  %check_non_manifold = alloca i8, align 1
  %vert_angles = alloca float*, align 8
  %vert_accum = alloca float*, align 8
  %vidx = alloca i32, align 4
  %i632 = alloca i32, align 4
  %nor_prev = alloca [3 x float], align 4
  %nor_next = alloca [3 x float], align 4
  %i_curr = alloca i32, align 4
  %i_next = alloca i32, align 4
  %angle = alloca float, align 4
  %dv764 = alloca %struct.MDeformVert*, align 8
  %scalar765 = alloca float, align 4
  %vert_lens_sq = alloca float*, align 8
  %offset805 = alloca float, align 4
  %offset_sq809 = alloca float, align 4
  %ed_len = alloca float, align 4
  %scalar864 = alloca float, align 4
  %i_orig880 = alloca i32, align 4
  %i_end881 = alloca i32, align 4
  %do_shell_align882 = alloca i8, align 1
  %i903 = alloca i32, align 4
  %i_orig936 = alloca i32, align 4
  %i_end937 = alloca i32, align 4
  %do_shell_align938 = alloca i8, align 1
  %i959 = alloca i32, align 4
  %i1007 = alloca i32, align 4
  %i1026 = alloca i32, align 4
  %do_side_normals = alloca i8, align 1
  %edge_vert_nos = alloca [3 x float]*, align 8
  %nor = alloca [3 x float], align 4
  %crease_rim = alloca i8, align 1
  %crease_outer = alloca i8, align 1
  %crease_inner = alloca i8, align 1
  %origindex_edge = alloca i32*, align 8
  %orig_ed = alloca i32*, align 8
  %j1050 = alloca i32, align 4
  %eidx1112 = alloca i32, align 4
  %fidx = alloca i32, align 4
  %k1 = alloca i32, align 4
  %k2 = alloca i32, align 4
  %flip = alloca i8, align 1
  %cr = alloca i8*, align 8
  %tcr = alloca i32, align 4
  %cr1373 = alloca i8*, align 8
  %tcr1384 = alloca i32, align 4
  %nor_cpy = alloca [3 x float], align 4
  %nor_short = alloca i16*, align 8
  %k = alloca i32, align 4
  store %struct.ModifierData* %md, %struct.ModifierData** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md.addr, metadata !1133, metadata !DIExpression()), !dbg !1134
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !1135, metadata !DIExpression()), !dbg !1136
  store %struct.DerivedMesh* %dm, %struct.DerivedMesh** %dm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DerivedMesh** %dm.addr, metadata !1137, metadata !DIExpression()), !dbg !1138
  store i32 %UNUSED_flag, i32* %UNUSED_flag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %UNUSED_flag.addr, metadata !1139, metadata !DIExpression()), !dbg !1140
  call void @llvm.dbg.declare(metadata %struct.DerivedMesh** %result, metadata !1141, metadata !DIExpression()), !dbg !1142
  call void @llvm.dbg.declare(metadata %struct.SolidifyModifierData** %smd, metadata !1143, metadata !DIExpression()), !dbg !1146
  %0 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !1147
  %1 = bitcast %struct.ModifierData* %0 to %struct.SolidifyModifierData*, !dbg !1148
  store %struct.SolidifyModifierData* %1, %struct.SolidifyModifierData** %smd, align 8, !dbg !1146
  call void @llvm.dbg.declare(metadata %struct.MVert** %mv, metadata !1149, metadata !DIExpression()), !dbg !1152
  call void @llvm.dbg.declare(metadata %struct.MVert** %mvert, metadata !1153, metadata !DIExpression()), !dbg !1154
  call void @llvm.dbg.declare(metadata %struct.MVert** %orig_mvert, metadata !1155, metadata !DIExpression()), !dbg !1156
  call void @llvm.dbg.declare(metadata %struct.MEdge** %ed, metadata !1157, metadata !DIExpression()), !dbg !1160
  call void @llvm.dbg.declare(metadata %struct.MEdge** %medge, metadata !1161, metadata !DIExpression()), !dbg !1162
  call void @llvm.dbg.declare(metadata %struct.MEdge** %orig_medge, metadata !1163, metadata !DIExpression()), !dbg !1164
  call void @llvm.dbg.declare(metadata %struct.MLoop** %ml, metadata !1165, metadata !DIExpression()), !dbg !1168
  call void @llvm.dbg.declare(metadata %struct.MLoop** %mloop, metadata !1169, metadata !DIExpression()), !dbg !1170
  call void @llvm.dbg.declare(metadata %struct.MLoop** %orig_mloop, metadata !1171, metadata !DIExpression()), !dbg !1172
  call void @llvm.dbg.declare(metadata %struct.MPoly** %mp, metadata !1173, metadata !DIExpression()), !dbg !1176
  call void @llvm.dbg.declare(metadata %struct.MPoly** %mpoly, metadata !1177, metadata !DIExpression()), !dbg !1178
  call void @llvm.dbg.declare(metadata %struct.MPoly** %orig_mpoly, metadata !1179, metadata !DIExpression()), !dbg !1180
  call void @llvm.dbg.declare(metadata i32* %numVerts, metadata !1181, metadata !DIExpression()), !dbg !1183
  %2 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !1184
  %getNumVerts = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %2, i32 0, i32 23, !dbg !1185
  %3 = load i32 (%struct.DerivedMesh*)*, i32 (%struct.DerivedMesh*)** %getNumVerts, align 8, !dbg !1185
  %4 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !1186
  %call = call i32 %3(%struct.DerivedMesh* %4), !dbg !1184
  store i32 %call, i32* %numVerts, align 4, !dbg !1183
  call void @llvm.dbg.declare(metadata i32* %numEdges, metadata !1187, metadata !DIExpression()), !dbg !1188
  %5 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !1189
  %getNumEdges = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %5, i32 0, i32 24, !dbg !1190
  %6 = load i32 (%struct.DerivedMesh*)*, i32 (%struct.DerivedMesh*)** %getNumEdges, align 8, !dbg !1190
  %7 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !1191
  %call1 = call i32 %6(%struct.DerivedMesh* %7), !dbg !1189
  store i32 %call1, i32* %numEdges, align 4, !dbg !1188
  call void @llvm.dbg.declare(metadata i32* %numFaces, metadata !1192, metadata !DIExpression()), !dbg !1193
  %8 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !1194
  %getNumPolys = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %8, i32 0, i32 27, !dbg !1195
  %9 = load i32 (%struct.DerivedMesh*)*, i32 (%struct.DerivedMesh*)** %getNumPolys, align 8, !dbg !1195
  %10 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !1196
  %call2 = call i32 %9(%struct.DerivedMesh* %10), !dbg !1194
  store i32 %call2, i32* %numFaces, align 4, !dbg !1193
  call void @llvm.dbg.declare(metadata i32* %numLoops, metadata !1197, metadata !DIExpression()), !dbg !1198
  %11 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !1199
  %getNumLoops = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %11, i32 0, i32 26, !dbg !1200
  %12 = load i32 (%struct.DerivedMesh*)*, i32 (%struct.DerivedMesh*)** %getNumLoops, align 8, !dbg !1200
  %13 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !1201
  %call3 = call i32 %12(%struct.DerivedMesh* %13), !dbg !1199
  store i32 %call3, i32* %numLoops, align 4, !dbg !1198
  call void @llvm.dbg.declare(metadata i32* %newLoops, metadata !1202, metadata !DIExpression()), !dbg !1203
  store i32 0, i32* %newLoops, align 4, !dbg !1203
  call void @llvm.dbg.declare(metadata i32* %newFaces, metadata !1204, metadata !DIExpression()), !dbg !1205
  store i32 0, i32* %newFaces, align 4, !dbg !1205
  call void @llvm.dbg.declare(metadata i32* %newEdges, metadata !1206, metadata !DIExpression()), !dbg !1207
  store i32 0, i32* %newEdges, align 4, !dbg !1207
  call void @llvm.dbg.declare(metadata i32* %newVerts, metadata !1208, metadata !DIExpression()), !dbg !1209
  store i32 0, i32* %newVerts, align 4, !dbg !1209
  call void @llvm.dbg.declare(metadata i16* %mat_nr_max, metadata !1210, metadata !DIExpression()), !dbg !1211
  %14 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !1212
  %totcol = getelementptr inbounds %struct.Object, %struct.Object* %14, i32 0, i32 31, !dbg !1213
  %15 = load i32, i32* %totcol, align 8, !dbg !1213
  %cmp = icmp sgt i32 %15, 1, !dbg !1214
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1212

cond.true:                                        ; preds = %entry
  %16 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !1215
  %totcol4 = getelementptr inbounds %struct.Object, %struct.Object* %16, i32 0, i32 31, !dbg !1216
  %17 = load i32, i32* %totcol4, align 8, !dbg !1216
  %sub = sub nsw i32 %17, 1, !dbg !1217
  br label %cond.end, !dbg !1212

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !1212

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub, %cond.true ], [ 0, %cond.false ], !dbg !1212
  %conv = trunc i32 %cond to i16, !dbg !1212
  store i16 %conv, i16* %mat_nr_max, align 2, !dbg !1211
  call void @llvm.dbg.declare(metadata i16* %mat_ofs, metadata !1218, metadata !DIExpression()), !dbg !1219
  %18 = load i16, i16* %mat_nr_max, align 2, !dbg !1220
  %conv5 = sext i16 %18 to i32, !dbg !1220
  %tobool = icmp ne i32 %conv5, 0, !dbg !1220
  br i1 %tobool, label %cond.true6, label %cond.false9, !dbg !1220

cond.true6:                                       ; preds = %cond.end
  %19 = load %struct.SolidifyModifierData*, %struct.SolidifyModifierData** %smd, align 8, !dbg !1221
  %mat_ofs7 = getelementptr inbounds %struct.SolidifyModifierData, %struct.SolidifyModifierData* %19, i32 0, i32 11, !dbg !1222
  %20 = load i16, i16* %mat_ofs7, align 4, !dbg !1222
  %conv8 = sext i16 %20 to i32, !dbg !1221
  br label %cond.end10, !dbg !1220

cond.false9:                                      ; preds = %cond.end
  br label %cond.end10, !dbg !1220

cond.end10:                                       ; preds = %cond.false9, %cond.true6
  %cond11 = phi i32 [ %conv8, %cond.true6 ], [ 0, %cond.false9 ], !dbg !1220
  %conv12 = trunc i32 %cond11 to i16, !dbg !1220
  store i16 %conv12, i16* %mat_ofs, align 2, !dbg !1219
  call void @llvm.dbg.declare(metadata i16* %mat_ofs_rim, metadata !1223, metadata !DIExpression()), !dbg !1224
  %21 = load i16, i16* %mat_nr_max, align 2, !dbg !1225
  %conv13 = sext i16 %21 to i32, !dbg !1225
  %tobool14 = icmp ne i32 %conv13, 0, !dbg !1225
  br i1 %tobool14, label %cond.true15, label %cond.false18, !dbg !1225

cond.true15:                                      ; preds = %cond.end10
  %22 = load %struct.SolidifyModifierData*, %struct.SolidifyModifierData** %smd, align 8, !dbg !1226
  %mat_ofs_rim16 = getelementptr inbounds %struct.SolidifyModifierData, %struct.SolidifyModifierData* %22, i32 0, i32 12, !dbg !1227
  %23 = load i16, i16* %mat_ofs_rim16, align 2, !dbg !1227
  %conv17 = sext i16 %23 to i32, !dbg !1226
  br label %cond.end19, !dbg !1225

cond.false18:                                     ; preds = %cond.end10
  br label %cond.end19, !dbg !1225

cond.end19:                                       ; preds = %cond.false18, %cond.true15
  %cond20 = phi i32 [ %conv17, %cond.true15 ], [ 0, %cond.false18 ], !dbg !1225
  %conv21 = trunc i32 %cond20 to i16, !dbg !1225
  store i16 %conv21, i16* %mat_ofs_rim, align 2, !dbg !1224
  call void @llvm.dbg.declare(metadata i32** %new_vert_arr, metadata !1228, metadata !DIExpression()), !dbg !1229
  store i32* null, i32** %new_vert_arr, align 8, !dbg !1229
  call void @llvm.dbg.declare(metadata i32* %_new_vert_arr_index, metadata !1230, metadata !DIExpression()), !dbg !1231
  call void @llvm.dbg.declare(metadata i32** %new_edge_arr, metadata !1232, metadata !DIExpression()), !dbg !1233
  store i32* null, i32** %new_edge_arr, align 8, !dbg !1233
  call void @llvm.dbg.declare(metadata i32* %_new_edge_arr_index, metadata !1234, metadata !DIExpression()), !dbg !1235
  call void @llvm.dbg.declare(metadata i32** %old_vert_arr, metadata !1236, metadata !DIExpression()), !dbg !1237
  %24 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !1238
  %25 = load i32, i32* %numVerts, align 4, !dbg !1239
  %conv22 = zext i32 %25 to i64, !dbg !1240
  %mul = mul i64 4, %conv22, !dbg !1241
  %call23 = call i8* %24(i64 %mul, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i64 0, i64 0)), !dbg !1238
  %26 = bitcast i8* %call23 to i32*, !dbg !1238
  store i32* %26, i32** %old_vert_arr, align 8, !dbg !1237
  call void @llvm.dbg.declare(metadata i32** %edge_users, metadata !1242, metadata !DIExpression()), !dbg !1243
  store i32* null, i32** %edge_users, align 8, !dbg !1243
  call void @llvm.dbg.declare(metadata i8** %edge_order, metadata !1244, metadata !DIExpression()), !dbg !1245
  store i8* null, i8** %edge_order, align 8, !dbg !1245
  call void @llvm.dbg.declare(metadata [3 x float]** %vert_nors, metadata !1246, metadata !DIExpression()), !dbg !1247
  store [3 x float]* null, [3 x float]** %vert_nors, align 8, !dbg !1247
  call void @llvm.dbg.declare(metadata [3 x float]** %face_nors, metadata !1248, metadata !DIExpression()), !dbg !1249
  store [3 x float]* null, [3 x float]** %face_nors, align 8, !dbg !1249
  call void @llvm.dbg.declare(metadata i8* %need_face_normals, metadata !1250, metadata !DIExpression()), !dbg !1251
  %27 = load %struct.SolidifyModifierData*, %struct.SolidifyModifierData** %smd, align 8, !dbg !1252
  %flag = getelementptr inbounds %struct.SolidifyModifierData, %struct.SolidifyModifierData* %27, i32 0, i32 10, !dbg !1253
  %28 = load i32, i32* %flag, align 8, !dbg !1253
  %and = and i32 %28, 4, !dbg !1254
  %tobool24 = icmp ne i32 %and, 0, !dbg !1254
  br i1 %tobool24, label %lor.end, label %lor.rhs, !dbg !1255

lor.rhs:                                          ; preds = %cond.end19
  %29 = load %struct.SolidifyModifierData*, %struct.SolidifyModifierData** %smd, align 8, !dbg !1256
  %flag25 = getelementptr inbounds %struct.SolidifyModifierData, %struct.SolidifyModifierData* %29, i32 0, i32 10, !dbg !1257
  %30 = load i32, i32* %flag25, align 8, !dbg !1257
  %and26 = and i32 %30, 2, !dbg !1258
  %tobool27 = icmp ne i32 %and26, 0, !dbg !1255
  br label %lor.end, !dbg !1255

lor.end:                                          ; preds = %lor.rhs, %cond.end19
  %31 = phi i1 [ true, %cond.end19 ], [ %tobool27, %lor.rhs ]
  %lor.ext = zext i1 %31 to i32, !dbg !1255
  %conv28 = trunc i32 %lor.ext to i8, !dbg !1259
  store i8 %conv28, i8* %need_face_normals, align 1, !dbg !1251
  call void @llvm.dbg.declare(metadata float* %ofs_orig, metadata !1260, metadata !DIExpression()), !dbg !1261
  %32 = load %struct.SolidifyModifierData*, %struct.SolidifyModifierData** %smd, align 8, !dbg !1262
  %offset_fac = getelementptr inbounds %struct.SolidifyModifierData, %struct.SolidifyModifierData* %32, i32 0, i32 3, !dbg !1263
  %33 = load float, float* %offset_fac, align 4, !dbg !1263
  %fneg = fneg float %33, !dbg !1264
  %add = fadd float %fneg, 1.000000e+00, !dbg !1265
  %mul29 = fmul float %add, 5.000000e-01, !dbg !1266
  %34 = load %struct.SolidifyModifierData*, %struct.SolidifyModifierData** %smd, align 8, !dbg !1267
  %offset = getelementptr inbounds %struct.SolidifyModifierData, %struct.SolidifyModifierData* %34, i32 0, i32 2, !dbg !1268
  %35 = load float, float* %offset, align 8, !dbg !1268
  %mul30 = fmul float %mul29, %35, !dbg !1269
  %fneg31 = fneg float %mul30, !dbg !1270
  store float %fneg31, float* %ofs_orig, align 4, !dbg !1261
  call void @llvm.dbg.declare(metadata float* %ofs_new, metadata !1271, metadata !DIExpression()), !dbg !1272
  %36 = load %struct.SolidifyModifierData*, %struct.SolidifyModifierData** %smd, align 8, !dbg !1273
  %offset32 = getelementptr inbounds %struct.SolidifyModifierData, %struct.SolidifyModifierData* %36, i32 0, i32 2, !dbg !1274
  %37 = load float, float* %offset32, align 8, !dbg !1274
  %38 = load float, float* %ofs_orig, align 4, !dbg !1275
  %add33 = fadd float %37, %38, !dbg !1276
  store float %add33, float* %ofs_new, align 4, !dbg !1272
  call void @llvm.dbg.declare(metadata float* %offset_fac_vg, metadata !1277, metadata !DIExpression()), !dbg !1278
  %39 = load %struct.SolidifyModifierData*, %struct.SolidifyModifierData** %smd, align 8, !dbg !1279
  %offset_fac_vg34 = getelementptr inbounds %struct.SolidifyModifierData, %struct.SolidifyModifierData* %39, i32 0, i32 4, !dbg !1280
  %40 = load float, float* %offset_fac_vg34, align 8, !dbg !1280
  store float %40, float* %offset_fac_vg, align 4, !dbg !1278
  call void @llvm.dbg.declare(metadata float* %offset_fac_vg_inv, metadata !1281, metadata !DIExpression()), !dbg !1282
  %41 = load %struct.SolidifyModifierData*, %struct.SolidifyModifierData** %smd, align 8, !dbg !1283
  %offset_fac_vg35 = getelementptr inbounds %struct.SolidifyModifierData, %struct.SolidifyModifierData* %41, i32 0, i32 4, !dbg !1284
  %42 = load float, float* %offset_fac_vg35, align 8, !dbg !1284
  %sub36 = fsub float 1.000000e+00, %42, !dbg !1285
  store float %sub36, float* %offset_fac_vg_inv, align 4, !dbg !1282
  call void @llvm.dbg.declare(metadata i8* %do_flip, metadata !1286, metadata !DIExpression()), !dbg !1287
  %43 = load %struct.SolidifyModifierData*, %struct.SolidifyModifierData** %smd, align 8, !dbg !1288
  %flag37 = getelementptr inbounds %struct.SolidifyModifierData, %struct.SolidifyModifierData* %43, i32 0, i32 10, !dbg !1289
  %44 = load i32, i32* %flag37, align 8, !dbg !1289
  %and38 = and i32 %44, 32, !dbg !1290
  %cmp39 = icmp ne i32 %and38, 0, !dbg !1291
  %conv40 = zext i1 %cmp39 to i32, !dbg !1291
  %conv41 = trunc i32 %conv40 to i8, !dbg !1292
  store i8 %conv41, i8* %do_flip, align 1, !dbg !1287
  call void @llvm.dbg.declare(metadata i8* %do_clamp, metadata !1293, metadata !DIExpression()), !dbg !1294
  %45 = load %struct.SolidifyModifierData*, %struct.SolidifyModifierData** %smd, align 8, !dbg !1295
  %offset_clamp = getelementptr inbounds %struct.SolidifyModifierData, %struct.SolidifyModifierData* %45, i32 0, i32 5, !dbg !1296
  %46 = load float, float* %offset_clamp, align 4, !dbg !1296
  %cmp42 = fcmp une float %46, 0.000000e+00, !dbg !1297
  %conv43 = zext i1 %cmp42 to i32, !dbg !1297
  %conv44 = trunc i32 %conv43 to i8, !dbg !1298
  store i8 %conv44, i8* %do_clamp, align 1, !dbg !1294
  call void @llvm.dbg.declare(metadata i8* %do_shell, metadata !1299, metadata !DIExpression()), !dbg !1300
  %47 = load %struct.SolidifyModifierData*, %struct.SolidifyModifierData** %smd, align 8, !dbg !1301
  %flag45 = getelementptr inbounds %struct.SolidifyModifierData, %struct.SolidifyModifierData* %47, i32 0, i32 10, !dbg !1302
  %48 = load i32, i32* %flag45, align 8, !dbg !1302
  %and46 = and i32 %48, 1, !dbg !1303
  %tobool47 = icmp ne i32 %and46, 0, !dbg !1303
  br i1 %tobool47, label %land.rhs, label %land.end, !dbg !1304

land.rhs:                                         ; preds = %lor.end
  %49 = load %struct.SolidifyModifierData*, %struct.SolidifyModifierData** %smd, align 8, !dbg !1305
  %flag48 = getelementptr inbounds %struct.SolidifyModifierData, %struct.SolidifyModifierData* %49, i32 0, i32 10, !dbg !1306
  %50 = load i32, i32* %flag48, align 8, !dbg !1306
  %and49 = and i32 %50, 64, !dbg !1307
  %tobool50 = icmp ne i32 %and49, 0, !dbg !1304
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.end
  %51 = phi i1 [ false, %lor.end ], [ %tobool50, %land.rhs ], !dbg !1308
  %land.ext = zext i1 %51 to i32, !dbg !1304
  %cmp51 = icmp eq i32 %land.ext, 0, !dbg !1309
  %conv52 = zext i1 %cmp51 to i32, !dbg !1309
  %conv53 = trunc i32 %conv52 to i8, !dbg !1310
  store i8 %conv53, i8* %do_shell, align 1, !dbg !1300
  call void @llvm.dbg.declare(metadata %struct.MDeformVert** %dvert, metadata !1311, metadata !DIExpression()), !dbg !1324
  call void @llvm.dbg.declare(metadata i32* %defgrp_invert, metadata !1325, metadata !DIExpression()), !dbg !1327
  %52 = load %struct.SolidifyModifierData*, %struct.SolidifyModifierData** %smd, align 8, !dbg !1328
  %flag54 = getelementptr inbounds %struct.SolidifyModifierData, %struct.SolidifyModifierData* %52, i32 0, i32 10, !dbg !1329
  %53 = load i32, i32* %flag54, align 8, !dbg !1329
  %and55 = and i32 %53, 8, !dbg !1330
  %cmp56 = icmp ne i32 %and55, 0, !dbg !1331
  %conv57 = zext i1 %cmp56 to i32, !dbg !1331
  store i32 %conv57, i32* %defgrp_invert, align 4, !dbg !1327
  call void @llvm.dbg.declare(metadata i32* %defgrp_index, metadata !1332, metadata !DIExpression()), !dbg !1333
  call void @llvm.dbg.declare(metadata i32* %stride, metadata !1334, metadata !DIExpression()), !dbg !1335
  %54 = load i8, i8* %do_shell, align 1, !dbg !1336
  %conv58 = zext i8 %54 to i32, !dbg !1336
  %tobool59 = icmp ne i32 %conv58, 0, !dbg !1336
  %55 = zext i1 %tobool59 to i64, !dbg !1336
  %cond60 = select i1 %tobool59, i32 2, i32 1, !dbg !1336
  store i32 %cond60, i32* %stride, align 4, !dbg !1335
  %56 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !1337
  %57 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !1338
  %58 = load %struct.SolidifyModifierData*, %struct.SolidifyModifierData** %smd, align 8, !dbg !1339
  %defgrp_name = getelementptr inbounds %struct.SolidifyModifierData, %struct.SolidifyModifierData* %58, i32 0, i32 1, !dbg !1340
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %defgrp_name, i64 0, i64 0, !dbg !1339
  call void @modifier_get_vgroup(%struct.Object* %56, %struct.DerivedMesh* %57, i8* %arraydecay, %struct.MDeformVert** %dvert, i32* %defgrp_index), !dbg !1341
  %59 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !1342
  %getVertArray = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %59, i32 0, i32 31, !dbg !1343
  %60 = load %struct.MVert* (%struct.DerivedMesh*)*, %struct.MVert* (%struct.DerivedMesh*)** %getVertArray, align 8, !dbg !1343
  %61 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !1344
  %call61 = call %struct.MVert* %60(%struct.DerivedMesh* %61), !dbg !1342
  store %struct.MVert* %call61, %struct.MVert** %orig_mvert, align 8, !dbg !1345
  %62 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !1346
  %getEdgeArray = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %62, i32 0, i32 32, !dbg !1347
  %63 = load %struct.MEdge* (%struct.DerivedMesh*)*, %struct.MEdge* (%struct.DerivedMesh*)** %getEdgeArray, align 8, !dbg !1347
  %64 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !1348
  %call62 = call %struct.MEdge* %63(%struct.DerivedMesh* %64), !dbg !1346
  store %struct.MEdge* %call62, %struct.MEdge** %orig_medge, align 8, !dbg !1349
  %65 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !1350
  %getLoopArray = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %65, i32 0, i32 34, !dbg !1351
  %66 = load %struct.MLoop* (%struct.DerivedMesh*)*, %struct.MLoop* (%struct.DerivedMesh*)** %getLoopArray, align 8, !dbg !1351
  %67 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !1352
  %call63 = call %struct.MLoop* %66(%struct.DerivedMesh* %67), !dbg !1350
  store %struct.MLoop* %call63, %struct.MLoop** %orig_mloop, align 8, !dbg !1353
  %68 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !1354
  %getPolyArray = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %68, i32 0, i32 35, !dbg !1355
  %69 = load %struct.MPoly* (%struct.DerivedMesh*)*, %struct.MPoly* (%struct.DerivedMesh*)** %getPolyArray, align 8, !dbg !1355
  %70 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !1356
  %call64 = call %struct.MPoly* %69(%struct.DerivedMesh* %70), !dbg !1354
  store %struct.MPoly* %call64, %struct.MPoly** %orig_mpoly, align 8, !dbg !1357
  %71 = load i8, i8* %need_face_normals, align 1, !dbg !1358
  %tobool65 = icmp ne i8 %71, 0, !dbg !1358
  br i1 %tobool65, label %if.then, label %if.end, !dbg !1360

if.then:                                          ; preds = %land.end
  %72 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !1361
  %73 = load i32, i32* %numFaces, align 4, !dbg !1363
  %conv66 = zext i32 %73 to i64, !dbg !1364
  %mul67 = mul i64 12, %conv66, !dbg !1365
  %call68 = call i8* %72(i64 %mul67, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.applyModifier, i64 0, i64 0)), !dbg !1361
  %74 = bitcast i8* %call68 to [3 x float]*, !dbg !1361
  store [3 x float]* %74, [3 x float]** %face_nors, align 8, !dbg !1366
  %75 = load %struct.MVert*, %struct.MVert** %orig_mvert, align 8, !dbg !1367
  %76 = load i32, i32* %numVerts, align 4, !dbg !1368
  %77 = load %struct.MLoop*, %struct.MLoop** %orig_mloop, align 8, !dbg !1369
  %78 = load %struct.MPoly*, %struct.MPoly** %orig_mpoly, align 8, !dbg !1370
  %79 = load i32, i32* %numLoops, align 4, !dbg !1371
  %80 = load i32, i32* %numFaces, align 4, !dbg !1372
  %81 = load [3 x float]*, [3 x float]** %face_nors, align 8, !dbg !1373
  call void @BKE_mesh_calc_normals_poly(%struct.MVert* %75, i32 %76, %struct.MLoop* %77, %struct.MPoly* %78, i32 %79, i32 %80, [3 x float]* %81, i8 zeroext 1), !dbg !1374
  br label %if.end, !dbg !1375

if.end:                                           ; preds = %if.then, %land.end
  %82 = load i32*, i32** %new_vert_arr, align 8, !dbg !1376
  store i32 0, i32* %_new_vert_arr_index, align 4, !dbg !1376
  %83 = load i32*, i32** %new_edge_arr, align 8, !dbg !1377
  store i32 0, i32* %_new_edge_arr_index, align 4, !dbg !1377
  %84 = load %struct.SolidifyModifierData*, %struct.SolidifyModifierData** %smd, align 8, !dbg !1378
  %flag69 = getelementptr inbounds %struct.SolidifyModifierData, %struct.SolidifyModifierData* %84, i32 0, i32 10, !dbg !1380
  %85 = load i32, i32* %flag69, align 8, !dbg !1380
  %and70 = and i32 %85, 1, !dbg !1381
  %tobool71 = icmp ne i32 %and70, 0, !dbg !1381
  br i1 %tobool71, label %if.then72, label %if.end203, !dbg !1382

if.then72:                                        ; preds = %if.end
  call void @llvm.dbg.declare(metadata i32** %orig_mvert_tag, metadata !1383, metadata !DIExpression()), !dbg !1385
  %86 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !1386
  %87 = load i32, i32* %numVerts, align 4, !dbg !1386
  %shr = lshr i32 %87, 5, !dbg !1386
  %add73 = add i32 %shr, 1, !dbg !1386
  %conv74 = zext i32 %add73 to i64, !dbg !1386
  %mul75 = mul i64 %conv74, 4, !dbg !1386
  %call76 = call i8* %86(i64 %mul75, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.applyModifier, i64 0, i64 0)), !dbg !1386
  %88 = bitcast i8* %call76 to i32*, !dbg !1386
  store i32* %88, i32** %orig_mvert_tag, align 8, !dbg !1385
  call void @llvm.dbg.declare(metadata i32* %eidx, metadata !1387, metadata !DIExpression()), !dbg !1388
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1389, metadata !DIExpression()), !dbg !1390
  %89 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !1391
  %90 = load i32, i32* %numVerts, align 4, !dbg !1392
  %mul77 = mul i32 %90, 2, !dbg !1393
  %conv78 = zext i32 %mul77 to i64, !dbg !1394
  %mul79 = mul i64 4, %conv78, !dbg !1395
  %call80 = call i8* %89(i64 %mul79, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.applyModifier, i64 0, i64 0)), !dbg !1391
  %91 = bitcast i8* %call80 to i32*, !dbg !1391
  store i32* %91, i32** %new_vert_arr, align 8, !dbg !1396
  %92 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !1397
  %93 = load i32, i32* %numEdges, align 4, !dbg !1398
  %mul81 = mul i32 %93, 2, !dbg !1399
  %94 = load i32, i32* %numVerts, align 4, !dbg !1400
  %add82 = add i32 %mul81, %94, !dbg !1401
  %conv83 = zext i32 %add82 to i64, !dbg !1402
  %mul84 = mul i64 4, %conv83, !dbg !1403
  %call85 = call i8* %92(i64 %mul84, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.applyModifier, i64 0, i64 0)), !dbg !1397
  %95 = bitcast i8* %call85 to i32*, !dbg !1397
  store i32* %95, i32** %new_edge_arr, align 8, !dbg !1404
  %96 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !1405
  %97 = load i32, i32* %numEdges, align 4, !dbg !1406
  %conv86 = zext i32 %97 to i64, !dbg !1407
  %mul87 = mul i64 4, %conv86, !dbg !1408
  %call88 = call i8* %96(i64 %mul87, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0)), !dbg !1405
  %98 = bitcast i8* %call88 to i32*, !dbg !1405
  store i32* %98, i32** %edge_users, align 8, !dbg !1409
  %99 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !1410
  %100 = load i32, i32* %numEdges, align 4, !dbg !1411
  %conv89 = zext i32 %100 to i64, !dbg !1412
  %mul90 = mul i64 1, %conv89, !dbg !1413
  %call91 = call i8* %99(i64 %mul90, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0)), !dbg !1410
  store i8* %call91, i8** %edge_order, align 8, !dbg !1414
  store i32 0, i32* %eidx, align 4, !dbg !1415
  %101 = load %struct.MEdge*, %struct.MEdge** %orig_medge, align 8, !dbg !1417
  store %struct.MEdge* %101, %struct.MEdge** %ed, align 8, !dbg !1418
  br label %for.cond, !dbg !1419

for.cond:                                         ; preds = %for.inc, %if.then72
  %102 = load i32, i32* %eidx, align 4, !dbg !1420
  %103 = load i32, i32* %numEdges, align 4, !dbg !1422
  %cmp92 = icmp ult i32 %102, %103, !dbg !1423
  br i1 %cmp92, label %for.body, label %for.end, !dbg !1424

for.body:                                         ; preds = %for.cond
  %104 = load i32*, i32** %edge_users, align 8, !dbg !1425
  %105 = load i32, i32* %eidx, align 4, !dbg !1427
  %idxprom = zext i32 %105 to i64, !dbg !1425
  %arrayidx = getelementptr inbounds i32, i32* %104, i64 %idxprom, !dbg !1425
  store i32 -1, i32* %arrayidx, align 4, !dbg !1428
  br label %for.inc, !dbg !1429

for.inc:                                          ; preds = %for.body
  %106 = load i32, i32* %eidx, align 4, !dbg !1430
  %inc = add i32 %106, 1, !dbg !1430
  store i32 %inc, i32* %eidx, align 4, !dbg !1430
  %107 = load %struct.MEdge*, %struct.MEdge** %ed, align 8, !dbg !1431
  %incdec.ptr = getelementptr inbounds %struct.MEdge, %struct.MEdge* %107, i32 1, !dbg !1431
  store %struct.MEdge* %incdec.ptr, %struct.MEdge** %ed, align 8, !dbg !1431
  br label %for.cond, !dbg !1432, !llvm.loop !1433

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !1435
  %108 = load %struct.MPoly*, %struct.MPoly** %orig_mpoly, align 8, !dbg !1437
  store %struct.MPoly* %108, %struct.MPoly** %mp, align 8, !dbg !1438
  br label %for.cond94, !dbg !1439

for.cond94:                                       ; preds = %for.inc137, %for.end
  %109 = load i32, i32* %i, align 4, !dbg !1440
  %110 = load i32, i32* %numFaces, align 4, !dbg !1442
  %cmp95 = icmp ult i32 %109, %110, !dbg !1443
  br i1 %cmp95, label %for.body97, label %for.end140, !dbg !1444

for.body97:                                       ; preds = %for.cond94
  call void @llvm.dbg.declare(metadata %struct.MLoop** %ml_prev, metadata !1445, metadata !DIExpression()), !dbg !1447
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1448, metadata !DIExpression()), !dbg !1449
  %111 = load %struct.MLoop*, %struct.MLoop** %orig_mloop, align 8, !dbg !1450
  %112 = load %struct.MPoly*, %struct.MPoly** %mp, align 8, !dbg !1451
  %loopstart = getelementptr inbounds %struct.MPoly, %struct.MPoly* %112, i32 0, i32 0, !dbg !1452
  %113 = load i32, i32* %loopstart, align 4, !dbg !1452
  %idx.ext = sext i32 %113 to i64, !dbg !1453
  %add.ptr = getelementptr inbounds %struct.MLoop, %struct.MLoop* %111, i64 %idx.ext, !dbg !1453
  store %struct.MLoop* %add.ptr, %struct.MLoop** %ml, align 8, !dbg !1454
  %114 = load %struct.MLoop*, %struct.MLoop** %ml, align 8, !dbg !1455
  %115 = load %struct.MPoly*, %struct.MPoly** %mp, align 8, !dbg !1456
  %totloop = getelementptr inbounds %struct.MPoly, %struct.MPoly* %115, i32 0, i32 1, !dbg !1457
  %116 = load i32, i32* %totloop, align 4, !dbg !1457
  %sub98 = sub nsw i32 %116, 1, !dbg !1458
  %idx.ext99 = sext i32 %sub98 to i64, !dbg !1459
  %add.ptr100 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %114, i64 %idx.ext99, !dbg !1459
  store %struct.MLoop* %add.ptr100, %struct.MLoop** %ml_prev, align 8, !dbg !1460
  store i32 0, i32* %j, align 4, !dbg !1461
  br label %for.cond101, !dbg !1463

for.cond101:                                      ; preds = %for.inc133, %for.body97
  %117 = load i32, i32* %j, align 4, !dbg !1464
  %118 = load %struct.MPoly*, %struct.MPoly** %mp, align 8, !dbg !1466
  %totloop102 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %118, i32 0, i32 1, !dbg !1467
  %119 = load i32, i32* %totloop102, align 4, !dbg !1467
  %cmp103 = icmp slt i32 %117, %119, !dbg !1468
  br i1 %cmp103, label %for.body105, label %for.end136, !dbg !1469

for.body105:                                      ; preds = %for.cond101
  %120 = load %struct.MLoop*, %struct.MLoop** %ml_prev, align 8, !dbg !1470
  %e = getelementptr inbounds %struct.MLoop, %struct.MLoop* %120, i32 0, i32 1, !dbg !1472
  %121 = load i32, i32* %e, align 4, !dbg !1472
  store i32 %121, i32* %eidx, align 4, !dbg !1473
  %122 = load i32*, i32** %edge_users, align 8, !dbg !1474
  %123 = load i32, i32* %eidx, align 4, !dbg !1476
  %idxprom106 = zext i32 %123 to i64, !dbg !1474
  %arrayidx107 = getelementptr inbounds i32, i32* %122, i64 %idxprom106, !dbg !1474
  %124 = load i32, i32* %arrayidx107, align 4, !dbg !1474
  %cmp108 = icmp eq i32 %124, -1, !dbg !1477
  br i1 %cmp108, label %if.then110, label %if.else, !dbg !1478

if.then110:                                       ; preds = %for.body105
  %125 = load %struct.MEdge*, %struct.MEdge** %orig_medge, align 8, !dbg !1479
  %126 = load i32, i32* %eidx, align 4, !dbg !1481
  %idx.ext111 = zext i32 %126 to i64, !dbg !1482
  %add.ptr112 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %125, i64 %idx.ext111, !dbg !1482
  store %struct.MEdge* %add.ptr112, %struct.MEdge** %ed, align 8, !dbg !1483
  %127 = load %struct.MLoop*, %struct.MLoop** %ml_prev, align 8, !dbg !1484
  %v = getelementptr inbounds %struct.MLoop, %struct.MLoop* %127, i32 0, i32 0, !dbg !1485
  %128 = load i32, i32* %v, align 4, !dbg !1485
  %129 = load %struct.MLoop*, %struct.MLoop** %ml, align 8, !dbg !1486
  %v113 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %129, i32 0, i32 0, !dbg !1487
  %130 = load i32, i32* %v113, align 4, !dbg !1487
  %cmp114 = icmp ugt i32 %128, %130, !dbg !1488
  %conv115 = zext i1 %cmp114 to i32, !dbg !1488
  %131 = load %struct.MEdge*, %struct.MEdge** %ed, align 8, !dbg !1489
  %v1 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %131, i32 0, i32 0, !dbg !1490
  %132 = load i32, i32* %v1, align 4, !dbg !1490
  %133 = load %struct.MEdge*, %struct.MEdge** %ed, align 8, !dbg !1491
  %v2 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %133, i32 0, i32 1, !dbg !1492
  %134 = load i32, i32* %v2, align 4, !dbg !1492
  %cmp116 = icmp ult i32 %132, %134, !dbg !1493
  %conv117 = zext i1 %cmp116 to i32, !dbg !1493
  %cmp118 = icmp eq i32 %conv115, %conv117, !dbg !1494
  br i1 %cmp118, label %cond.true120, label %cond.false121, !dbg !1495

cond.true120:                                     ; preds = %if.then110
  %135 = load i32, i32* %i, align 4, !dbg !1496
  br label %cond.end123, !dbg !1495

cond.false121:                                    ; preds = %if.then110
  %136 = load i32, i32* %i, align 4, !dbg !1497
  %137 = load i32, i32* %numFaces, align 4, !dbg !1498
  %add122 = add i32 %136, %137, !dbg !1499
  br label %cond.end123, !dbg !1495

cond.end123:                                      ; preds = %cond.false121, %cond.true120
  %cond124 = phi i32 [ %135, %cond.true120 ], [ %add122, %cond.false121 ], !dbg !1495
  %138 = load i32*, i32** %edge_users, align 8, !dbg !1500
  %139 = load i32, i32* %eidx, align 4, !dbg !1501
  %idxprom125 = zext i32 %139 to i64, !dbg !1500
  %arrayidx126 = getelementptr inbounds i32, i32* %138, i64 %idxprom125, !dbg !1500
  store i32 %cond124, i32* %arrayidx126, align 4, !dbg !1502
  %140 = load i32, i32* %j, align 4, !dbg !1503
  %conv127 = trunc i32 %140 to i8, !dbg !1503
  %141 = load i8*, i8** %edge_order, align 8, !dbg !1504
  %142 = load i32, i32* %eidx, align 4, !dbg !1505
  %idxprom128 = zext i32 %142 to i64, !dbg !1504
  %arrayidx129 = getelementptr inbounds i8, i8* %141, i64 %idxprom128, !dbg !1504
  store i8 %conv127, i8* %arrayidx129, align 1, !dbg !1506
  br label %if.end132, !dbg !1507

if.else:                                          ; preds = %for.body105
  %143 = load i32*, i32** %edge_users, align 8, !dbg !1508
  %144 = load i32, i32* %eidx, align 4, !dbg !1510
  %idxprom130 = zext i32 %144 to i64, !dbg !1508
  %arrayidx131 = getelementptr inbounds i32, i32* %143, i64 %idxprom130, !dbg !1508
  store i32 -2, i32* %arrayidx131, align 4, !dbg !1511
  br label %if.end132

if.end132:                                        ; preds = %if.else, %cond.end123
  %145 = load %struct.MLoop*, %struct.MLoop** %ml, align 8, !dbg !1512
  store %struct.MLoop* %145, %struct.MLoop** %ml_prev, align 8, !dbg !1513
  br label %for.inc133, !dbg !1514

for.inc133:                                       ; preds = %if.end132
  %146 = load i32, i32* %j, align 4, !dbg !1515
  %inc134 = add nsw i32 %146, 1, !dbg !1515
  store i32 %inc134, i32* %j, align 4, !dbg !1515
  %147 = load %struct.MLoop*, %struct.MLoop** %ml, align 8, !dbg !1516
  %incdec.ptr135 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %147, i32 1, !dbg !1516
  store %struct.MLoop* %incdec.ptr135, %struct.MLoop** %ml, align 8, !dbg !1516
  br label %for.cond101, !dbg !1517, !llvm.loop !1518

for.end136:                                       ; preds = %for.cond101
  br label %for.inc137, !dbg !1520

for.inc137:                                       ; preds = %for.end136
  %148 = load i32, i32* %i, align 4, !dbg !1521
  %inc138 = add i32 %148, 1, !dbg !1521
  store i32 %inc138, i32* %i, align 4, !dbg !1521
  %149 = load %struct.MPoly*, %struct.MPoly** %mp, align 8, !dbg !1522
  %incdec.ptr139 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %149, i32 1, !dbg !1522
  store %struct.MPoly* %incdec.ptr139, %struct.MPoly** %mp, align 8, !dbg !1522
  br label %for.cond94, !dbg !1523, !llvm.loop !1524

for.end140:                                       ; preds = %for.cond94
  store i32 0, i32* %eidx, align 4, !dbg !1526
  %150 = load %struct.MEdge*, %struct.MEdge** %orig_medge, align 8, !dbg !1528
  store %struct.MEdge* %150, %struct.MEdge** %ed, align 8, !dbg !1529
  br label %for.cond141, !dbg !1530

for.cond141:                                      ; preds = %for.inc174, %for.end140
  %151 = load i32, i32* %eidx, align 4, !dbg !1531
  %152 = load i32, i32* %numEdges, align 4, !dbg !1533
  %cmp142 = icmp ult i32 %151, %152, !dbg !1534
  br i1 %cmp142, label %for.body144, label %for.end177, !dbg !1535

for.body144:                                      ; preds = %for.cond141
  %153 = load i32*, i32** %edge_users, align 8, !dbg !1536
  %154 = load i32, i32* %eidx, align 4, !dbg !1536
  %idxprom145 = zext i32 %154 to i64, !dbg !1536
  %arrayidx146 = getelementptr inbounds i32, i32* %153, i64 %idxprom145, !dbg !1536
  %155 = load i32, i32* %arrayidx146, align 4, !dbg !1536
  %cmp147 = icmp eq i32 %155, -1, !dbg !1536
  br i1 %cmp147, label %if.end173, label %lor.lhs.false, !dbg !1536

lor.lhs.false:                                    ; preds = %for.body144
  %156 = load i32*, i32** %edge_users, align 8, !dbg !1536
  %157 = load i32, i32* %eidx, align 4, !dbg !1536
  %idxprom149 = zext i32 %157 to i64, !dbg !1536
  %arrayidx150 = getelementptr inbounds i32, i32* %156, i64 %idxprom149, !dbg !1536
  %158 = load i32, i32* %arrayidx150, align 4, !dbg !1536
  %cmp151 = icmp eq i32 %158, -2, !dbg !1536
  br i1 %cmp151, label %if.end173, label %if.then153, !dbg !1539

if.then153:                                       ; preds = %lor.lhs.false
  %159 = load %struct.MEdge*, %struct.MEdge** %ed, align 8, !dbg !1540
  %v1154 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %159, i32 0, i32 0, !dbg !1540
  %160 = load i32, i32* %v1154, align 4, !dbg !1540
  %and155 = and i32 %160, 31, !dbg !1540
  %shl = shl i32 1, %and155, !dbg !1540
  %161 = load i32*, i32** %orig_mvert_tag, align 8, !dbg !1540
  %162 = load %struct.MEdge*, %struct.MEdge** %ed, align 8, !dbg !1540
  %v1156 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %162, i32 0, i32 0, !dbg !1540
  %163 = load i32, i32* %v1156, align 4, !dbg !1540
  %shr157 = lshr i32 %163, 5, !dbg !1540
  %idxprom158 = zext i32 %shr157 to i64, !dbg !1540
  %arrayidx159 = getelementptr inbounds i32, i32* %161, i64 %idxprom158, !dbg !1540
  %164 = load i32, i32* %arrayidx159, align 4, !dbg !1540
  %or = or i32 %164, %shl, !dbg !1540
  store i32 %or, i32* %arrayidx159, align 4, !dbg !1540
  %165 = load %struct.MEdge*, %struct.MEdge** %ed, align 8, !dbg !1542
  %v2160 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %165, i32 0, i32 1, !dbg !1542
  %166 = load i32, i32* %v2160, align 4, !dbg !1542
  %and161 = and i32 %166, 31, !dbg !1542
  %shl162 = shl i32 1, %and161, !dbg !1542
  %167 = load i32*, i32** %orig_mvert_tag, align 8, !dbg !1542
  %168 = load %struct.MEdge*, %struct.MEdge** %ed, align 8, !dbg !1542
  %v2163 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %168, i32 0, i32 1, !dbg !1542
  %169 = load i32, i32* %v2163, align 4, !dbg !1542
  %shr164 = lshr i32 %169, 5, !dbg !1542
  %idxprom165 = zext i32 %shr164 to i64, !dbg !1542
  %arrayidx166 = getelementptr inbounds i32, i32* %167, i64 %idxprom165, !dbg !1542
  %170 = load i32, i32* %arrayidx166, align 4, !dbg !1542
  %or167 = or i32 %170, %shl162, !dbg !1542
  store i32 %or167, i32* %arrayidx166, align 4, !dbg !1542
  %171 = load i32*, i32** %new_edge_arr, align 8, !dbg !1543
  %172 = load i32*, i32** %new_edge_arr, align 8, !dbg !1543
  %173 = load i32, i32* %eidx, align 4, !dbg !1543
  %174 = load i32*, i32** %new_edge_arr, align 8, !dbg !1543
  %175 = load i32, i32* %_new_edge_arr_index, align 4, !dbg !1543
  %inc168 = add i32 %175, 1, !dbg !1543
  store i32 %inc168, i32* %_new_edge_arr_index, align 4, !dbg !1543
  %idxprom169 = zext i32 %175 to i64, !dbg !1543
  %arrayidx170 = getelementptr inbounds i32, i32* %174, i64 %idxprom169, !dbg !1543
  store i32 %173, i32* %arrayidx170, align 4, !dbg !1543
  %176 = load i32, i32* %newFaces, align 4, !dbg !1544
  %inc171 = add i32 %176, 1, !dbg !1544
  store i32 %inc171, i32* %newFaces, align 4, !dbg !1544
  %177 = load i32, i32* %newLoops, align 4, !dbg !1545
  %add172 = add i32 %177, 4, !dbg !1545
  store i32 %add172, i32* %newLoops, align 4, !dbg !1545
  br label %if.end173, !dbg !1546

if.end173:                                        ; preds = %if.then153, %lor.lhs.false, %for.body144
  br label %for.inc174, !dbg !1547

for.inc174:                                       ; preds = %if.end173
  %178 = load i32, i32* %eidx, align 4, !dbg !1548
  %inc175 = add i32 %178, 1, !dbg !1548
  store i32 %inc175, i32* %eidx, align 4, !dbg !1548
  %179 = load %struct.MEdge*, %struct.MEdge** %ed, align 8, !dbg !1549
  %incdec.ptr176 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %179, i32 1, !dbg !1549
  store %struct.MEdge* %incdec.ptr176, %struct.MEdge** %ed, align 8, !dbg !1549
  br label %for.cond141, !dbg !1550, !llvm.loop !1551

for.end177:                                       ; preds = %for.cond141
  store i32 0, i32* %i, align 4, !dbg !1553
  br label %for.cond178, !dbg !1555

for.cond178:                                      ; preds = %for.inc200, %for.end177
  %180 = load i32, i32* %i, align 4, !dbg !1556
  %181 = load i32, i32* %numVerts, align 4, !dbg !1558
  %cmp179 = icmp ult i32 %180, %181, !dbg !1559
  br i1 %cmp179, label %for.body181, label %for.end202, !dbg !1560

for.body181:                                      ; preds = %for.cond178
  %182 = load i32*, i32** %orig_mvert_tag, align 8, !dbg !1561
  %183 = load i32, i32* %i, align 4, !dbg !1561
  %shr182 = lshr i32 %183, 5, !dbg !1561
  %idxprom183 = zext i32 %shr182 to i64, !dbg !1561
  %arrayidx184 = getelementptr inbounds i32, i32* %182, i64 %idxprom183, !dbg !1561
  %184 = load i32, i32* %arrayidx184, align 4, !dbg !1561
  %185 = load i32, i32* %i, align 4, !dbg !1561
  %and185 = and i32 %185, 31, !dbg !1561
  %shl186 = shl i32 1, %and185, !dbg !1561
  %and187 = and i32 %184, %shl186, !dbg !1561
  %tobool188 = icmp ne i32 %and187, 0, !dbg !1561
  br i1 %tobool188, label %if.then189, label %if.else196, !dbg !1564

if.then189:                                       ; preds = %for.body181
  %186 = load i32*, i32** %new_vert_arr, align 8, !dbg !1565
  %187 = load i32, i32* %_new_vert_arr_index, align 4, !dbg !1565
  %188 = load i32*, i32** %old_vert_arr, align 8, !dbg !1567
  %189 = load i32, i32* %i, align 4, !dbg !1568
  %idxprom190 = zext i32 %189 to i64, !dbg !1567
  %arrayidx191 = getelementptr inbounds i32, i32* %188, i64 %idxprom190, !dbg !1567
  store i32 %187, i32* %arrayidx191, align 4, !dbg !1569
  %190 = load i32*, i32** %new_vert_arr, align 8, !dbg !1570
  %191 = load i32*, i32** %new_vert_arr, align 8, !dbg !1570
  %192 = load i32, i32* %i, align 4, !dbg !1570
  %193 = load i32*, i32** %new_vert_arr, align 8, !dbg !1570
  %194 = load i32, i32* %_new_vert_arr_index, align 4, !dbg !1570
  %inc192 = add i32 %194, 1, !dbg !1570
  store i32 %inc192, i32* %_new_vert_arr_index, align 4, !dbg !1570
  %idxprom193 = zext i32 %194 to i64, !dbg !1570
  %arrayidx194 = getelementptr inbounds i32, i32* %193, i64 %idxprom193, !dbg !1570
  store i32 %192, i32* %arrayidx194, align 4, !dbg !1570
  %195 = load i32, i32* %newEdges, align 4, !dbg !1571
  %inc195 = add i32 %195, 1, !dbg !1571
  store i32 %inc195, i32* %newEdges, align 4, !dbg !1571
  br label %if.end199, !dbg !1572

if.else196:                                       ; preds = %for.body181
  %196 = load i32*, i32** %old_vert_arr, align 8, !dbg !1573
  %197 = load i32, i32* %i, align 4, !dbg !1575
  %idxprom197 = zext i32 %197 to i64, !dbg !1573
  %arrayidx198 = getelementptr inbounds i32, i32* %196, i64 %idxprom197, !dbg !1573
  store i32 -1, i32* %arrayidx198, align 4, !dbg !1576
  br label %if.end199

if.end199:                                        ; preds = %if.else196, %if.then189
  br label %for.inc200, !dbg !1577

for.inc200:                                       ; preds = %if.end199
  %198 = load i32, i32* %i, align 4, !dbg !1578
  %inc201 = add i32 %198, 1, !dbg !1578
  store i32 %inc201, i32* %i, align 4, !dbg !1578
  br label %for.cond178, !dbg !1579, !llvm.loop !1580

for.end202:                                       ; preds = %for.cond178
  %199 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1582
  %200 = load i32*, i32** %orig_mvert_tag, align 8, !dbg !1583
  %201 = bitcast i32* %200 to i8*, !dbg !1583
  call void %199(i8* %201), !dbg !1582
  br label %if.end203, !dbg !1584

if.end203:                                        ; preds = %for.end202, %if.end
  %202 = load %struct.SolidifyModifierData*, %struct.SolidifyModifierData** %smd, align 8, !dbg !1585
  %flag204 = getelementptr inbounds %struct.SolidifyModifierData, %struct.SolidifyModifierData* %202, i32 0, i32 10, !dbg !1587
  %203 = load i32, i32* %flag204, align 8, !dbg !1587
  %and205 = and i32 %203, 4, !dbg !1588
  %tobool206 = icmp ne i32 %and205, 0, !dbg !1588
  br i1 %tobool206, label %if.then207, label %if.end212, !dbg !1589

if.then207:                                       ; preds = %if.end203
  %204 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !1590
  %205 = load i32, i32* %numVerts, align 4, !dbg !1592
  %conv208 = zext i32 %205 to i64, !dbg !1593
  %mul209 = mul i64 4, %conv208, !dbg !1594
  %mul210 = mul i64 %mul209, 3, !dbg !1595
  %call211 = call i8* %204(i64 %mul210, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i64 0, i64 0)), !dbg !1590
  %206 = bitcast i8* %call211 to [3 x float]*, !dbg !1590
  store [3 x float]* %206, [3 x float]** %vert_nors, align 8, !dbg !1596
  %207 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !1597
  %208 = load [3 x float]*, [3 x float]** %face_nors, align 8, !dbg !1598
  %209 = load [3 x float]*, [3 x float]** %vert_nors, align 8, !dbg !1599
  call void @dm_calc_normal(%struct.DerivedMesh* %207, [3 x float]* %208, [3 x float]* %209), !dbg !1600
  br label %if.end212, !dbg !1601

if.end212:                                        ; preds = %if.then207, %if.end203
  %210 = load i8, i8* %do_shell, align 1, !dbg !1602
  %conv213 = zext i8 %210 to i32, !dbg !1602
  %tobool214 = icmp ne i32 %conv213, 0, !dbg !1602
  br i1 %tobool214, label %cond.true215, label %cond.false216, !dbg !1602

cond.true215:                                     ; preds = %if.end212
  br label %cond.end217, !dbg !1602

cond.false216:                                    ; preds = %if.end212
  %211 = load i32, i32* %newEdges, align 4, !dbg !1603
  br label %cond.end217, !dbg !1602

cond.end217:                                      ; preds = %cond.false216, %cond.true215
  %cond218 = phi i32 [ 0, %cond.true215 ], [ %211, %cond.false216 ], !dbg !1602
  store i32 %cond218, i32* %newVerts, align 4, !dbg !1604
  %212 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !1605
  %213 = load i32, i32* %numVerts, align 4, !dbg !1606
  %214 = load i32, i32* %stride, align 4, !dbg !1607
  %mul219 = mul i32 %213, %214, !dbg !1608
  %215 = load i32, i32* %newVerts, align 4, !dbg !1609
  %add220 = add i32 %mul219, %215, !dbg !1610
  %216 = load i32, i32* %numEdges, align 4, !dbg !1611
  %217 = load i32, i32* %stride, align 4, !dbg !1612
  %mul221 = mul i32 %216, %217, !dbg !1613
  %218 = load i32, i32* %newEdges, align 4, !dbg !1614
  %add222 = add i32 %mul221, %218, !dbg !1615
  %219 = load i32, i32* %newVerts, align 4, !dbg !1616
  %add223 = add i32 %add222, %219, !dbg !1617
  %220 = load i32, i32* %numLoops, align 4, !dbg !1618
  %221 = load i32, i32* %stride, align 4, !dbg !1619
  %mul224 = mul i32 %220, %221, !dbg !1620
  %222 = load i32, i32* %newLoops, align 4, !dbg !1621
  %add225 = add i32 %mul224, %222, !dbg !1622
  %223 = load i32, i32* %numFaces, align 4, !dbg !1623
  %224 = load i32, i32* %stride, align 4, !dbg !1624
  %mul226 = mul i32 %223, %224, !dbg !1625
  %225 = load i32, i32* %newFaces, align 4, !dbg !1626
  %add227 = add i32 %mul226, %225, !dbg !1627
  %call228 = call %struct.DerivedMesh* @CDDM_from_template(%struct.DerivedMesh* %212, i32 %add220, i32 %add223, i32 0, i32 %add225, i32 %add227), !dbg !1628
  store %struct.DerivedMesh* %call228, %struct.DerivedMesh** %result, align 8, !dbg !1629
  %226 = load %struct.DerivedMesh*, %struct.DerivedMesh** %result, align 8, !dbg !1630
  %call229 = call %struct.MPoly* @CDDM_get_polys(%struct.DerivedMesh* %226), !dbg !1631
  store %struct.MPoly* %call229, %struct.MPoly** %mpoly, align 8, !dbg !1632
  %227 = load %struct.DerivedMesh*, %struct.DerivedMesh** %result, align 8, !dbg !1633
  %call230 = call %struct.MLoop* @CDDM_get_loops(%struct.DerivedMesh* %227), !dbg !1634
  store %struct.MLoop* %call230, %struct.MLoop** %mloop, align 8, !dbg !1635
  %228 = load %struct.DerivedMesh*, %struct.DerivedMesh** %result, align 8, !dbg !1636
  %call231 = call %struct.MEdge* @CDDM_get_edges(%struct.DerivedMesh* %228), !dbg !1637
  store %struct.MEdge* %call231, %struct.MEdge** %medge, align 8, !dbg !1638
  %229 = load %struct.DerivedMesh*, %struct.DerivedMesh** %result, align 8, !dbg !1639
  %call232 = call %struct.MVert* @CDDM_get_verts(%struct.DerivedMesh* %229), !dbg !1640
  store %struct.MVert* %call232, %struct.MVert** %mvert, align 8, !dbg !1641
  %230 = load i8, i8* %do_shell, align 1, !dbg !1642
  %tobool233 = icmp ne i8 %230, 0, !dbg !1642
  br i1 %tobool233, label %if.then234, label %if.else235, !dbg !1644

if.then234:                                       ; preds = %cond.end217
  %231 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !1645
  %232 = load %struct.DerivedMesh*, %struct.DerivedMesh** %result, align 8, !dbg !1647
  %233 = load i32, i32* %numVerts, align 4, !dbg !1648
  call void @DM_copy_vert_data(%struct.DerivedMesh* %231, %struct.DerivedMesh* %232, i32 0, i32 0, i32 %233), !dbg !1649
  %234 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !1650
  %235 = load %struct.DerivedMesh*, %struct.DerivedMesh** %result, align 8, !dbg !1651
  %236 = load i32, i32* %numVerts, align 4, !dbg !1652
  %237 = load i32, i32* %numVerts, align 4, !dbg !1653
  call void @DM_copy_vert_data(%struct.DerivedMesh* %234, %struct.DerivedMesh* %235, i32 0, i32 %236, i32 %237), !dbg !1654
  %238 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !1655
  %239 = load %struct.DerivedMesh*, %struct.DerivedMesh** %result, align 8, !dbg !1656
  %240 = load i32, i32* %numEdges, align 4, !dbg !1657
  call void @DM_copy_edge_data(%struct.DerivedMesh* %238, %struct.DerivedMesh* %239, i32 0, i32 0, i32 %240), !dbg !1658
  %241 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !1659
  %242 = load %struct.DerivedMesh*, %struct.DerivedMesh** %result, align 8, !dbg !1660
  %243 = load i32, i32* %numEdges, align 4, !dbg !1661
  %244 = load i32, i32* %numEdges, align 4, !dbg !1662
  call void @DM_copy_edge_data(%struct.DerivedMesh* %241, %struct.DerivedMesh* %242, i32 0, i32 %243, i32 %244), !dbg !1663
  %245 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !1664
  %246 = load %struct.DerivedMesh*, %struct.DerivedMesh** %result, align 8, !dbg !1665
  %247 = load i32, i32* %numLoops, align 4, !dbg !1666
  call void @DM_copy_loop_data(%struct.DerivedMesh* %245, %struct.DerivedMesh* %246, i32 0, i32 0, i32 %247), !dbg !1667
  %248 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !1668
  %249 = load %struct.DerivedMesh*, %struct.DerivedMesh** %result, align 8, !dbg !1669
  %250 = load i32, i32* %numLoops, align 4, !dbg !1670
  %251 = load i32, i32* %numLoops, align 4, !dbg !1671
  call void @DM_copy_loop_data(%struct.DerivedMesh* %248, %struct.DerivedMesh* %249, i32 0, i32 %250, i32 %251), !dbg !1672
  %252 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !1673
  %253 = load %struct.DerivedMesh*, %struct.DerivedMesh** %result, align 8, !dbg !1674
  %254 = load i32, i32* %numFaces, align 4, !dbg !1675
  call void @DM_copy_poly_data(%struct.DerivedMesh* %252, %struct.DerivedMesh* %253, i32 0, i32 0, i32 %254), !dbg !1676
  %255 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !1677
  %256 = load %struct.DerivedMesh*, %struct.DerivedMesh** %result, align 8, !dbg !1678
  %257 = load i32, i32* %numFaces, align 4, !dbg !1679
  %258 = load i32, i32* %numFaces, align 4, !dbg !1680
  call void @DM_copy_poly_data(%struct.DerivedMesh* %255, %struct.DerivedMesh* %256, i32 0, i32 %257, i32 %258), !dbg !1681
  br label %if.end285, !dbg !1682

if.else235:                                       ; preds = %cond.end217
  call void @llvm.dbg.declare(metadata i32* %i236, metadata !1683, metadata !DIExpression()), !dbg !1685
  call void @llvm.dbg.declare(metadata i32* %j237, metadata !1686, metadata !DIExpression()), !dbg !1687
  %259 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !1688
  %260 = load %struct.DerivedMesh*, %struct.DerivedMesh** %result, align 8, !dbg !1689
  %261 = load i32, i32* %numVerts, align 4, !dbg !1690
  call void @DM_copy_vert_data(%struct.DerivedMesh* %259, %struct.DerivedMesh* %260, i32 0, i32 0, i32 %261), !dbg !1691
  store i32 0, i32* %i236, align 4, !dbg !1692
  %262 = load i32, i32* %numVerts, align 4, !dbg !1694
  store i32 %262, i32* %j237, align 4, !dbg !1695
  br label %for.cond238, !dbg !1696

for.cond238:                                      ; preds = %for.inc249, %if.else235
  %263 = load i32, i32* %i236, align 4, !dbg !1697
  %264 = load i32, i32* %numVerts, align 4, !dbg !1699
  %cmp239 = icmp ult i32 %263, %264, !dbg !1700
  br i1 %cmp239, label %for.body241, label %for.end251, !dbg !1701

for.body241:                                      ; preds = %for.cond238
  %265 = load i32*, i32** %old_vert_arr, align 8, !dbg !1702
  %266 = load i32, i32* %i236, align 4, !dbg !1705
  %idxprom242 = sext i32 %266 to i64, !dbg !1702
  %arrayidx243 = getelementptr inbounds i32, i32* %265, i64 %idxprom242, !dbg !1702
  %267 = load i32, i32* %arrayidx243, align 4, !dbg !1702
  %cmp244 = icmp ne i32 %267, -1, !dbg !1706
  br i1 %cmp244, label %if.then246, label %if.end248, !dbg !1707

if.then246:                                       ; preds = %for.body241
  %268 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !1708
  %269 = load %struct.DerivedMesh*, %struct.DerivedMesh** %result, align 8, !dbg !1710
  %270 = load i32, i32* %i236, align 4, !dbg !1711
  %271 = load i32, i32* %j237, align 4, !dbg !1712
  call void @DM_copy_vert_data(%struct.DerivedMesh* %268, %struct.DerivedMesh* %269, i32 %270, i32 %271, i32 1), !dbg !1713
  %272 = load i32, i32* %j237, align 4, !dbg !1714
  %inc247 = add nsw i32 %272, 1, !dbg !1714
  store i32 %inc247, i32* %j237, align 4, !dbg !1714
  br label %if.end248, !dbg !1715

if.end248:                                        ; preds = %if.then246, %for.body241
  br label %for.inc249, !dbg !1716

for.inc249:                                       ; preds = %if.end248
  %273 = load i32, i32* %i236, align 4, !dbg !1717
  %inc250 = add nsw i32 %273, 1, !dbg !1717
  store i32 %inc250, i32* %i236, align 4, !dbg !1717
  br label %for.cond238, !dbg !1718, !llvm.loop !1719

for.end251:                                       ; preds = %for.cond238
  %274 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !1721
  %275 = load %struct.DerivedMesh*, %struct.DerivedMesh** %result, align 8, !dbg !1722
  %276 = load i32, i32* %numEdges, align 4, !dbg !1723
  call void @DM_copy_edge_data(%struct.DerivedMesh* %274, %struct.DerivedMesh* %275, i32 0, i32 0, i32 %276), !dbg !1724
  store i32 0, i32* %i236, align 4, !dbg !1725
  %277 = load i32, i32* %numEdges, align 4, !dbg !1727
  store i32 %277, i32* %j237, align 4, !dbg !1728
  br label %for.cond252, !dbg !1729

for.cond252:                                      ; preds = %for.inc282, %for.end251
  %278 = load i32, i32* %i236, align 4, !dbg !1730
  %279 = load i32, i32* %numEdges, align 4, !dbg !1732
  %cmp253 = icmp ult i32 %278, %279, !dbg !1733
  br i1 %cmp253, label %for.body255, label %for.end284, !dbg !1734

for.body255:                                      ; preds = %for.cond252
  %280 = load i32*, i32** %edge_users, align 8, !dbg !1735
  %281 = load i32, i32* %i236, align 4, !dbg !1735
  %idxprom256 = sext i32 %281 to i64, !dbg !1735
  %arrayidx257 = getelementptr inbounds i32, i32* %280, i64 %idxprom256, !dbg !1735
  %282 = load i32, i32* %arrayidx257, align 4, !dbg !1735
  %cmp258 = icmp eq i32 %282, -1, !dbg !1735
  br i1 %cmp258, label %if.end281, label %lor.lhs.false260, !dbg !1735

lor.lhs.false260:                                 ; preds = %for.body255
  %283 = load i32*, i32** %edge_users, align 8, !dbg !1735
  %284 = load i32, i32* %i236, align 4, !dbg !1735
  %idxprom261 = sext i32 %284 to i64, !dbg !1735
  %arrayidx262 = getelementptr inbounds i32, i32* %283, i64 %idxprom261, !dbg !1735
  %285 = load i32, i32* %arrayidx262, align 4, !dbg !1735
  %cmp263 = icmp eq i32 %285, -2, !dbg !1735
  br i1 %cmp263, label %if.end281, label %if.then265, !dbg !1738

if.then265:                                       ; preds = %lor.lhs.false260
  call void @llvm.dbg.declare(metadata %struct.MEdge** %ed_src, metadata !1739, metadata !DIExpression()), !dbg !1741
  call void @llvm.dbg.declare(metadata %struct.MEdge** %ed_dst, metadata !1742, metadata !DIExpression()), !dbg !1743
  %286 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !1744
  %287 = load %struct.DerivedMesh*, %struct.DerivedMesh** %result, align 8, !dbg !1745
  %288 = load i32, i32* %i236, align 4, !dbg !1746
  %289 = load i32, i32* %j237, align 4, !dbg !1747
  call void @DM_copy_edge_data(%struct.DerivedMesh* %286, %struct.DerivedMesh* %287, i32 %288, i32 %289, i32 1), !dbg !1748
  %290 = load %struct.MEdge*, %struct.MEdge** %medge, align 8, !dbg !1749
  %291 = load i32, i32* %i236, align 4, !dbg !1750
  %idxprom266 = sext i32 %291 to i64, !dbg !1749
  %arrayidx267 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %290, i64 %idxprom266, !dbg !1749
  store %struct.MEdge* %arrayidx267, %struct.MEdge** %ed_src, align 8, !dbg !1751
  %292 = load %struct.MEdge*, %struct.MEdge** %medge, align 8, !dbg !1752
  %293 = load i32, i32* %j237, align 4, !dbg !1753
  %idxprom268 = sext i32 %293 to i64, !dbg !1752
  %arrayidx269 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %292, i64 %idxprom268, !dbg !1752
  store %struct.MEdge* %arrayidx269, %struct.MEdge** %ed_dst, align 8, !dbg !1754
  %294 = load i32*, i32** %old_vert_arr, align 8, !dbg !1755
  %295 = load %struct.MEdge*, %struct.MEdge** %ed_src, align 8, !dbg !1756
  %v1270 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %295, i32 0, i32 0, !dbg !1757
  %296 = load i32, i32* %v1270, align 4, !dbg !1757
  %idxprom271 = zext i32 %296 to i64, !dbg !1755
  %arrayidx272 = getelementptr inbounds i32, i32* %294, i64 %idxprom271, !dbg !1755
  %297 = load i32, i32* %arrayidx272, align 4, !dbg !1755
  %298 = load i32, i32* %numVerts, align 4, !dbg !1758
  %add273 = add i32 %297, %298, !dbg !1759
  %299 = load %struct.MEdge*, %struct.MEdge** %ed_dst, align 8, !dbg !1760
  %v1274 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %299, i32 0, i32 0, !dbg !1761
  store i32 %add273, i32* %v1274, align 4, !dbg !1762
  %300 = load i32*, i32** %old_vert_arr, align 8, !dbg !1763
  %301 = load %struct.MEdge*, %struct.MEdge** %ed_src, align 8, !dbg !1764
  %v2275 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %301, i32 0, i32 1, !dbg !1765
  %302 = load i32, i32* %v2275, align 4, !dbg !1765
  %idxprom276 = zext i32 %302 to i64, !dbg !1763
  %arrayidx277 = getelementptr inbounds i32, i32* %300, i64 %idxprom276, !dbg !1763
  %303 = load i32, i32* %arrayidx277, align 4, !dbg !1763
  %304 = load i32, i32* %numVerts, align 4, !dbg !1766
  %add278 = add i32 %303, %304, !dbg !1767
  %305 = load %struct.MEdge*, %struct.MEdge** %ed_dst, align 8, !dbg !1768
  %v2279 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %305, i32 0, i32 1, !dbg !1769
  store i32 %add278, i32* %v2279, align 4, !dbg !1770
  %306 = load i32, i32* %j237, align 4, !dbg !1771
  %inc280 = add nsw i32 %306, 1, !dbg !1771
  store i32 %inc280, i32* %j237, align 4, !dbg !1771
  br label %if.end281, !dbg !1772

if.end281:                                        ; preds = %if.then265, %lor.lhs.false260, %for.body255
  br label %for.inc282, !dbg !1773

for.inc282:                                       ; preds = %if.end281
  %307 = load i32, i32* %i236, align 4, !dbg !1774
  %inc283 = add nsw i32 %307, 1, !dbg !1774
  store i32 %inc283, i32* %i236, align 4, !dbg !1774
  br label %for.cond252, !dbg !1775, !llvm.loop !1776

for.end284:                                       ; preds = %for.cond252
  %308 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !1778
  %309 = load %struct.DerivedMesh*, %struct.DerivedMesh** %result, align 8, !dbg !1779
  %310 = load i32, i32* %numLoops, align 4, !dbg !1780
  call void @DM_copy_loop_data(%struct.DerivedMesh* %308, %struct.DerivedMesh* %309, i32 0, i32 0, i32 %310), !dbg !1781
  %311 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !1782
  %312 = load %struct.DerivedMesh*, %struct.DerivedMesh** %result, align 8, !dbg !1783
  %313 = load i32, i32* %numFaces, align 4, !dbg !1784
  call void @DM_copy_poly_data(%struct.DerivedMesh* %311, %struct.DerivedMesh* %312, i32 0, i32 0, i32 %313), !dbg !1785
  br label %if.end285

if.end285:                                        ; preds = %for.end284, %if.then234
  %314 = load i8, i8* %do_shell, align 1, !dbg !1786
  %tobool286 = icmp ne i8 %314, 0, !dbg !1786
  br i1 %tobool286, label %if.then287, label %if.end403, !dbg !1788

if.then287:                                       ; preds = %if.end285
  call void @llvm.dbg.declare(metadata i32* %i288, metadata !1789, metadata !DIExpression()), !dbg !1791
  %315 = load %struct.MPoly*, %struct.MPoly** %mpoly, align 8, !dbg !1792
  %316 = load i32, i32* %numFaces, align 4, !dbg !1793
  %idx.ext289 = zext i32 %316 to i64, !dbg !1794
  %add.ptr290 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %315, i64 %idx.ext289, !dbg !1794
  store %struct.MPoly* %add.ptr290, %struct.MPoly** %mp, align 8, !dbg !1795
  store i32 0, i32* %i288, align 4, !dbg !1796
  br label %for.cond291, !dbg !1798

for.cond291:                                      ; preds = %for.inc385, %if.then287
  %317 = load i32, i32* %i288, align 4, !dbg !1799
  %318 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !1801
  %numPolyData = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %318, i32 0, i32 9, !dbg !1802
  %319 = load i32, i32* %numPolyData, align 8, !dbg !1802
  %cmp292 = icmp ult i32 %317, %319, !dbg !1803
  br i1 %cmp292, label %for.body294, label %for.end388, !dbg !1804

for.body294:                                      ; preds = %for.cond291
  call void @llvm.dbg.declare(metadata %struct.MLoop** %ml2, metadata !1805, metadata !DIExpression()), !dbg !1807
  call void @llvm.dbg.declare(metadata i32* %e295, metadata !1808, metadata !DIExpression()), !dbg !1809
  call void @llvm.dbg.declare(metadata i32* %j296, metadata !1810, metadata !DIExpression()), !dbg !1811
  %320 = load %struct.MLoop*, %struct.MLoop** %mloop, align 8, !dbg !1812
  %321 = load %struct.MPoly*, %struct.MPoly** %mp, align 8, !dbg !1813
  %loopstart297 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %321, i32 0, i32 0, !dbg !1814
  %322 = load i32, i32* %loopstart297, align 4, !dbg !1814
  %idx.ext298 = sext i32 %322 to i64, !dbg !1815
  %add.ptr299 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %320, i64 %idx.ext298, !dbg !1815
  %323 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !1816
  %numLoopData = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %323, i32 0, i32 8, !dbg !1817
  %324 = load i32, i32* %numLoopData, align 4, !dbg !1817
  %idx.ext300 = sext i32 %324 to i64, !dbg !1818
  %add.ptr301 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %add.ptr299, i64 %idx.ext300, !dbg !1818
  store %struct.MLoop* %add.ptr301, %struct.MLoop** %ml2, align 8, !dbg !1819
  store i32 0, i32* %j296, align 4, !dbg !1820
  br label %for.cond302, !dbg !1822

for.cond302:                                      ; preds = %for.inc317, %for.body294
  %325 = load i32, i32* %j296, align 4, !dbg !1823
  %326 = load %struct.MPoly*, %struct.MPoly** %mp, align 8, !dbg !1825
  %totloop303 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %326, i32 0, i32 1, !dbg !1826
  %327 = load i32, i32* %totloop303, align 4, !dbg !1826
  %cmp304 = icmp slt i32 %325, %327, !dbg !1827
  br i1 %cmp304, label %for.body306, label %for.end319, !dbg !1828

for.body306:                                      ; preds = %for.cond302
  %328 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !1829
  %loopData = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %328, i32 0, i32 3, !dbg !1831
  %329 = load %struct.DerivedMesh*, %struct.DerivedMesh** %result, align 8, !dbg !1832
  %loopData307 = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %329, i32 0, i32 3, !dbg !1833
  %330 = load %struct.MPoly*, %struct.MPoly** %mp, align 8, !dbg !1834
  %loopstart308 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %330, i32 0, i32 0, !dbg !1835
  %331 = load i32, i32* %loopstart308, align 4, !dbg !1835
  %332 = load i32, i32* %j296, align 4, !dbg !1836
  %add309 = add nsw i32 %331, %332, !dbg !1837
  %333 = load %struct.MPoly*, %struct.MPoly** %mp, align 8, !dbg !1838
  %loopstart310 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %333, i32 0, i32 0, !dbg !1839
  %334 = load i32, i32* %loopstart310, align 4, !dbg !1839
  %335 = load %struct.MPoly*, %struct.MPoly** %mp, align 8, !dbg !1840
  %totloop311 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %335, i32 0, i32 1, !dbg !1841
  %336 = load i32, i32* %totloop311, align 4, !dbg !1841
  %337 = load i32, i32* %j296, align 4, !dbg !1842
  %sub312 = sub nsw i32 %336, %337, !dbg !1843
  %sub313 = sub nsw i32 %sub312, 1, !dbg !1844
  %add314 = add nsw i32 %334, %sub313, !dbg !1845
  %338 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !1846
  %numLoopData315 = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %338, i32 0, i32 8, !dbg !1847
  %339 = load i32, i32* %numLoopData315, align 4, !dbg !1847
  %add316 = add nsw i32 %add314, %339, !dbg !1848
  call void @CustomData_copy_data(%struct.CustomData* %loopData, %struct.CustomData* %loopData307, i32 %add309, i32 %add316, i32 1), !dbg !1849
  br label %for.inc317, !dbg !1850

for.inc317:                                       ; preds = %for.body306
  %340 = load i32, i32* %j296, align 4, !dbg !1851
  %inc318 = add nsw i32 %340, 1, !dbg !1851
  store i32 %inc318, i32* %j296, align 4, !dbg !1851
  br label %for.cond302, !dbg !1852, !llvm.loop !1853

for.end319:                                       ; preds = %for.cond302
  %341 = load i16, i16* %mat_ofs, align 2, !dbg !1855
  %tobool320 = icmp ne i16 %341, 0, !dbg !1855
  br i1 %tobool320, label %if.then321, label %if.end342, !dbg !1857

if.then321:                                       ; preds = %for.end319
  %342 = load i16, i16* %mat_ofs, align 2, !dbg !1858
  %conv322 = sext i16 %342 to i32, !dbg !1858
  %343 = load %struct.MPoly*, %struct.MPoly** %mp, align 8, !dbg !1860
  %mat_nr = getelementptr inbounds %struct.MPoly, %struct.MPoly* %343, i32 0, i32 2, !dbg !1861
  %344 = load i16, i16* %mat_nr, align 4, !dbg !1862
  %conv323 = sext i16 %344 to i32, !dbg !1862
  %add324 = add nsw i32 %conv323, %conv322, !dbg !1862
  %conv325 = trunc i32 %add324 to i16, !dbg !1862
  store i16 %conv325, i16* %mat_nr, align 4, !dbg !1862
  %345 = load %struct.MPoly*, %struct.MPoly** %mp, align 8, !dbg !1863
  %mat_nr326 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %345, i32 0, i32 2, !dbg !1863
  %346 = load i16, i16* %mat_nr326, align 4, !dbg !1863
  %conv327 = sext i16 %346 to i32, !dbg !1863
  %cmp328 = icmp slt i32 %conv327, 0, !dbg !1863
  br i1 %cmp328, label %if.then330, label %if.else332, !dbg !1866

if.then330:                                       ; preds = %if.then321
  %347 = load %struct.MPoly*, %struct.MPoly** %mp, align 8, !dbg !1863
  %mat_nr331 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %347, i32 0, i32 2, !dbg !1863
  store i16 0, i16* %mat_nr331, align 4, !dbg !1863
  br label %if.end341, !dbg !1863

if.else332:                                       ; preds = %if.then321
  %348 = load %struct.MPoly*, %struct.MPoly** %mp, align 8, !dbg !1867
  %mat_nr333 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %348, i32 0, i32 2, !dbg !1867
  %349 = load i16, i16* %mat_nr333, align 4, !dbg !1867
  %conv334 = sext i16 %349 to i32, !dbg !1867
  %350 = load i16, i16* %mat_nr_max, align 2, !dbg !1867
  %conv335 = sext i16 %350 to i32, !dbg !1867
  %cmp336 = icmp sgt i32 %conv334, %conv335, !dbg !1867
  br i1 %cmp336, label %if.then338, label %if.end340, !dbg !1863

if.then338:                                       ; preds = %if.else332
  %351 = load i16, i16* %mat_nr_max, align 2, !dbg !1867
  %352 = load %struct.MPoly*, %struct.MPoly** %mp, align 8, !dbg !1867
  %mat_nr339 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %352, i32 0, i32 2, !dbg !1867
  store i16 %351, i16* %mat_nr339, align 4, !dbg !1867
  br label %if.end340, !dbg !1867

if.end340:                                        ; preds = %if.then338, %if.else332
  br label %if.end341

if.end341:                                        ; preds = %if.end340, %if.then330
  br label %if.end342, !dbg !1869

if.end342:                                        ; preds = %if.end341, %for.end319
  %353 = load %struct.MLoop*, %struct.MLoop** %ml2, align 8, !dbg !1870
  %arrayidx343 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %353, i64 0, !dbg !1870
  %e344 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %arrayidx343, i32 0, i32 1, !dbg !1871
  %354 = load i32, i32* %e344, align 4, !dbg !1871
  store i32 %354, i32* %e295, align 4, !dbg !1872
  store i32 0, i32* %j296, align 4, !dbg !1873
  br label %for.cond345, !dbg !1875

for.cond345:                                      ; preds = %for.inc358, %if.end342
  %355 = load i32, i32* %j296, align 4, !dbg !1876
  %356 = load %struct.MPoly*, %struct.MPoly** %mp, align 8, !dbg !1878
  %totloop346 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %356, i32 0, i32 1, !dbg !1879
  %357 = load i32, i32* %totloop346, align 4, !dbg !1879
  %sub347 = sub nsw i32 %357, 1, !dbg !1880
  %cmp348 = icmp slt i32 %355, %sub347, !dbg !1881
  br i1 %cmp348, label %for.body350, label %for.end360, !dbg !1882

for.body350:                                      ; preds = %for.cond345
  %358 = load %struct.MLoop*, %struct.MLoop** %ml2, align 8, !dbg !1883
  %359 = load i32, i32* %j296, align 4, !dbg !1885
  %add351 = add nsw i32 %359, 1, !dbg !1886
  %idxprom352 = sext i32 %add351 to i64, !dbg !1883
  %arrayidx353 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %358, i64 %idxprom352, !dbg !1883
  %e354 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %arrayidx353, i32 0, i32 1, !dbg !1887
  %360 = load i32, i32* %e354, align 4, !dbg !1887
  %361 = load %struct.MLoop*, %struct.MLoop** %ml2, align 8, !dbg !1888
  %362 = load i32, i32* %j296, align 4, !dbg !1889
  %idxprom355 = sext i32 %362 to i64, !dbg !1888
  %arrayidx356 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %361, i64 %idxprom355, !dbg !1888
  %e357 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %arrayidx356, i32 0, i32 1, !dbg !1890
  store i32 %360, i32* %e357, align 4, !dbg !1891
  br label %for.inc358, !dbg !1892

for.inc358:                                       ; preds = %for.body350
  %363 = load i32, i32* %j296, align 4, !dbg !1893
  %inc359 = add nsw i32 %363, 1, !dbg !1893
  store i32 %inc359, i32* %j296, align 4, !dbg !1893
  br label %for.cond345, !dbg !1894, !llvm.loop !1895

for.end360:                                       ; preds = %for.cond345
  %364 = load i32, i32* %e295, align 4, !dbg !1897
  %365 = load %struct.MLoop*, %struct.MLoop** %ml2, align 8, !dbg !1898
  %366 = load %struct.MPoly*, %struct.MPoly** %mp, align 8, !dbg !1899
  %totloop361 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %366, i32 0, i32 1, !dbg !1900
  %367 = load i32, i32* %totloop361, align 4, !dbg !1900
  %sub362 = sub nsw i32 %367, 1, !dbg !1901
  %idxprom363 = sext i32 %sub362 to i64, !dbg !1898
  %arrayidx364 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %365, i64 %idxprom363, !dbg !1898
  %e365 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %arrayidx364, i32 0, i32 1, !dbg !1902
  store i32 %364, i32* %e365, align 4, !dbg !1903
  %368 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !1904
  %numLoopData366 = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %368, i32 0, i32 8, !dbg !1905
  %369 = load i32, i32* %numLoopData366, align 4, !dbg !1905
  %370 = load %struct.MPoly*, %struct.MPoly** %mp, align 8, !dbg !1906
  %loopstart367 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %370, i32 0, i32 0, !dbg !1907
  %371 = load i32, i32* %loopstart367, align 4, !dbg !1908
  %add368 = add nsw i32 %371, %369, !dbg !1908
  store i32 %add368, i32* %loopstart367, align 4, !dbg !1908
  store i32 0, i32* %j296, align 4, !dbg !1909
  br label %for.cond369, !dbg !1911

for.cond369:                                      ; preds = %for.inc382, %for.end360
  %372 = load i32, i32* %j296, align 4, !dbg !1912
  %373 = load %struct.MPoly*, %struct.MPoly** %mp, align 8, !dbg !1914
  %totloop370 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %373, i32 0, i32 1, !dbg !1915
  %374 = load i32, i32* %totloop370, align 4, !dbg !1915
  %cmp371 = icmp slt i32 %372, %374, !dbg !1916
  br i1 %cmp371, label %for.body373, label %for.end384, !dbg !1917

for.body373:                                      ; preds = %for.cond369
  %375 = load i32, i32* %numEdges, align 4, !dbg !1918
  %376 = load %struct.MLoop*, %struct.MLoop** %ml2, align 8, !dbg !1920
  %377 = load i32, i32* %j296, align 4, !dbg !1921
  %idxprom374 = sext i32 %377 to i64, !dbg !1920
  %arrayidx375 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %376, i64 %idxprom374, !dbg !1920
  %e376 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %arrayidx375, i32 0, i32 1, !dbg !1922
  %378 = load i32, i32* %e376, align 4, !dbg !1923
  %add377 = add i32 %378, %375, !dbg !1923
  store i32 %add377, i32* %e376, align 4, !dbg !1923
  %379 = load i32, i32* %numVerts, align 4, !dbg !1924
  %380 = load %struct.MLoop*, %struct.MLoop** %ml2, align 8, !dbg !1925
  %381 = load i32, i32* %j296, align 4, !dbg !1926
  %idxprom378 = sext i32 %381 to i64, !dbg !1925
  %arrayidx379 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %380, i64 %idxprom378, !dbg !1925
  %v380 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %arrayidx379, i32 0, i32 0, !dbg !1927
  %382 = load i32, i32* %v380, align 4, !dbg !1928
  %add381 = add i32 %382, %379, !dbg !1928
  store i32 %add381, i32* %v380, align 4, !dbg !1928
  br label %for.inc382, !dbg !1929

for.inc382:                                       ; preds = %for.body373
  %383 = load i32, i32* %j296, align 4, !dbg !1930
  %inc383 = add nsw i32 %383, 1, !dbg !1930
  store i32 %inc383, i32* %j296, align 4, !dbg !1930
  br label %for.cond369, !dbg !1931, !llvm.loop !1932

for.end384:                                       ; preds = %for.cond369
  br label %for.inc385, !dbg !1934

for.inc385:                                       ; preds = %for.end384
  %384 = load i32, i32* %i288, align 4, !dbg !1935
  %inc386 = add i32 %384, 1, !dbg !1935
  store i32 %inc386, i32* %i288, align 4, !dbg !1935
  %385 = load %struct.MPoly*, %struct.MPoly** %mp, align 8, !dbg !1936
  %incdec.ptr387 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %385, i32 1, !dbg !1936
  store %struct.MPoly* %incdec.ptr387, %struct.MPoly** %mp, align 8, !dbg !1936
  br label %for.cond291, !dbg !1937, !llvm.loop !1938

for.end388:                                       ; preds = %for.cond291
  store i32 0, i32* %i288, align 4, !dbg !1940
  %386 = load %struct.MEdge*, %struct.MEdge** %medge, align 8, !dbg !1942
  %387 = load i32, i32* %numEdges, align 4, !dbg !1943
  %idx.ext389 = zext i32 %387 to i64, !dbg !1944
  %add.ptr390 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %386, i64 %idx.ext389, !dbg !1944
  store %struct.MEdge* %add.ptr390, %struct.MEdge** %ed, align 8, !dbg !1945
  br label %for.cond391, !dbg !1946

for.cond391:                                      ; preds = %for.inc399, %for.end388
  %388 = load i32, i32* %i288, align 4, !dbg !1947
  %389 = load i32, i32* %numEdges, align 4, !dbg !1949
  %cmp392 = icmp ult i32 %388, %389, !dbg !1950
  br i1 %cmp392, label %for.body394, label %for.end402, !dbg !1951

for.body394:                                      ; preds = %for.cond391
  %390 = load i32, i32* %numVerts, align 4, !dbg !1952
  %391 = load %struct.MEdge*, %struct.MEdge** %ed, align 8, !dbg !1954
  %v1395 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %391, i32 0, i32 0, !dbg !1955
  %392 = load i32, i32* %v1395, align 4, !dbg !1956
  %add396 = add i32 %392, %390, !dbg !1956
  store i32 %add396, i32* %v1395, align 4, !dbg !1956
  %393 = load i32, i32* %numVerts, align 4, !dbg !1957
  %394 = load %struct.MEdge*, %struct.MEdge** %ed, align 8, !dbg !1958
  %v2397 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %394, i32 0, i32 1, !dbg !1959
  %395 = load i32, i32* %v2397, align 4, !dbg !1960
  %add398 = add i32 %395, %393, !dbg !1960
  store i32 %add398, i32* %v2397, align 4, !dbg !1960
  br label %for.inc399, !dbg !1961

for.inc399:                                       ; preds = %for.body394
  %396 = load i32, i32* %i288, align 4, !dbg !1962
  %inc400 = add i32 %396, 1, !dbg !1962
  store i32 %inc400, i32* %i288, align 4, !dbg !1962
  %397 = load %struct.MEdge*, %struct.MEdge** %ed, align 8, !dbg !1963
  %incdec.ptr401 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %397, i32 1, !dbg !1963
  store %struct.MEdge* %incdec.ptr401, %struct.MEdge** %ed, align 8, !dbg !1963
  br label %for.cond391, !dbg !1964, !llvm.loop !1965

for.end402:                                       ; preds = %for.cond391
  br label %if.end403, !dbg !1967

if.end403:                                        ; preds = %for.end402, %if.end285
  %398 = load %struct.SolidifyModifierData*, %struct.SolidifyModifierData** %smd, align 8, !dbg !1968
  %flag404 = getelementptr inbounds %struct.SolidifyModifierData, %struct.SolidifyModifierData* %398, i32 0, i32 10, !dbg !1970
  %399 = load i32, i32* %flag404, align 8, !dbg !1970
  %and405 = and i32 %399, 2, !dbg !1971
  %cmp406 = icmp eq i32 %and405, 0, !dbg !1972
  br i1 %cmp406, label %if.then408, label %if.else620, !dbg !1973

if.then408:                                       ; preds = %if.end403
  call void @llvm.dbg.declare(metadata float* %scalar_short, metadata !1974, metadata !DIExpression()), !dbg !1976
  call void @llvm.dbg.declare(metadata float* %scalar_short_vgroup, metadata !1977, metadata !DIExpression()), !dbg !1978
  call void @llvm.dbg.declare(metadata float** %vert_lens, metadata !1979, metadata !DIExpression()), !dbg !1980
  store float* null, float** %vert_lens, align 8, !dbg !1980
  call void @llvm.dbg.declare(metadata float* %offset409, metadata !1981, metadata !DIExpression()), !dbg !1982
  %400 = load %struct.SolidifyModifierData*, %struct.SolidifyModifierData** %smd, align 8, !dbg !1983
  %offset410 = getelementptr inbounds %struct.SolidifyModifierData, %struct.SolidifyModifierData* %400, i32 0, i32 2, !dbg !1984
  %401 = load float, float* %offset410, align 8, !dbg !1984
  %402 = call float @llvm.fabs.f32(float %401), !dbg !1985
  %403 = load %struct.SolidifyModifierData*, %struct.SolidifyModifierData** %smd, align 8, !dbg !1986
  %offset_clamp411 = getelementptr inbounds %struct.SolidifyModifierData, %struct.SolidifyModifierData* %403, i32 0, i32 5, !dbg !1987
  %404 = load float, float* %offset_clamp411, align 4, !dbg !1987
  %mul412 = fmul float %402, %404, !dbg !1988
  store float %mul412, float* %offset409, align 4, !dbg !1982
  call void @llvm.dbg.declare(metadata float* %offset_sq, metadata !1989, metadata !DIExpression()), !dbg !1990
  %405 = load float, float* %offset409, align 4, !dbg !1991
  %406 = load float, float* %offset409, align 4, !dbg !1992
  %mul413 = fmul float %405, %406, !dbg !1993
  store float %mul413, float* %offset_sq, align 4, !dbg !1990
  %407 = load i8, i8* %do_clamp, align 1, !dbg !1994
  %tobool414 = icmp ne i8 %407, 0, !dbg !1994
  br i1 %tobool414, label %if.then415, label %if.end463, !dbg !1996

if.then415:                                       ; preds = %if.then408
  call void @llvm.dbg.declare(metadata i32* %i416, metadata !1997, metadata !DIExpression()), !dbg !1999
  %408 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !2000
  %409 = load i32, i32* %numVerts, align 4, !dbg !2001
  %conv417 = zext i32 %409 to i64, !dbg !2001
  %mul418 = mul i64 4, %conv417, !dbg !2002
  %call419 = call i8* %408(i64 %mul418, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i64 0, i64 0)), !dbg !2000
  %410 = bitcast i8* %call419 to float*, !dbg !2000
  store float* %410, float** %vert_lens, align 8, !dbg !2003
  %411 = load float*, float** %vert_lens, align 8, !dbg !2004
  %412 = load i32, i32* %numVerts, align 4, !dbg !2005
  call void @fill_vn_fl(float* %411, i32 %412, float 0x47EFFFFFE0000000), !dbg !2006
  store i32 0, i32* %i416, align 4, !dbg !2007
  br label %for.cond420, !dbg !2009

for.cond420:                                      ; preds = %for.inc460, %if.then415
  %413 = load i32, i32* %i416, align 4, !dbg !2010
  %414 = load i32, i32* %numEdges, align 4, !dbg !2012
  %cmp421 = icmp ult i32 %413, %414, !dbg !2013
  br i1 %cmp421, label %for.body423, label %for.end462, !dbg !2014

for.body423:                                      ; preds = %for.cond420
  call void @llvm.dbg.declare(metadata float* %ed_len_sq, metadata !2015, metadata !DIExpression()), !dbg !2017
  %415 = load %struct.MVert*, %struct.MVert** %mvert, align 8, !dbg !2018
  %416 = load %struct.MEdge*, %struct.MEdge** %medge, align 8, !dbg !2019
  %417 = load i32, i32* %i416, align 4, !dbg !2020
  %idxprom424 = zext i32 %417 to i64, !dbg !2019
  %arrayidx425 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %416, i64 %idxprom424, !dbg !2019
  %v1426 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %arrayidx425, i32 0, i32 0, !dbg !2021
  %418 = load i32, i32* %v1426, align 4, !dbg !2021
  %idxprom427 = zext i32 %418 to i64, !dbg !2018
  %arrayidx428 = getelementptr inbounds %struct.MVert, %struct.MVert* %415, i64 %idxprom427, !dbg !2018
  %co = getelementptr inbounds %struct.MVert, %struct.MVert* %arrayidx428, i32 0, i32 0, !dbg !2022
  %arraydecay429 = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !2018
  %419 = load %struct.MVert*, %struct.MVert** %mvert, align 8, !dbg !2023
  %420 = load %struct.MEdge*, %struct.MEdge** %medge, align 8, !dbg !2024
  %421 = load i32, i32* %i416, align 4, !dbg !2025
  %idxprom430 = zext i32 %421 to i64, !dbg !2024
  %arrayidx431 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %420, i64 %idxprom430, !dbg !2024
  %v2432 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %arrayidx431, i32 0, i32 1, !dbg !2026
  %422 = load i32, i32* %v2432, align 4, !dbg !2026
  %idxprom433 = zext i32 %422 to i64, !dbg !2023
  %arrayidx434 = getelementptr inbounds %struct.MVert, %struct.MVert* %419, i64 %idxprom433, !dbg !2023
  %co435 = getelementptr inbounds %struct.MVert, %struct.MVert* %arrayidx434, i32 0, i32 0, !dbg !2027
  %arraydecay436 = getelementptr inbounds [3 x float], [3 x float]* %co435, i64 0, i64 0, !dbg !2023
  %call437 = call float @len_squared_v3v3(float* %arraydecay429, float* %arraydecay436), !dbg !2028
  store float %call437, float* %ed_len_sq, align 4, !dbg !2017
  %423 = load float*, float** %vert_lens, align 8, !dbg !2029
  %424 = load %struct.MEdge*, %struct.MEdge** %medge, align 8, !dbg !2030
  %425 = load i32, i32* %i416, align 4, !dbg !2031
  %idxprom438 = zext i32 %425 to i64, !dbg !2030
  %arrayidx439 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %424, i64 %idxprom438, !dbg !2030
  %v1440 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %arrayidx439, i32 0, i32 0, !dbg !2032
  %426 = load i32, i32* %v1440, align 4, !dbg !2032
  %idxprom441 = zext i32 %426 to i64, !dbg !2029
  %arrayidx442 = getelementptr inbounds float, float* %423, i64 %idxprom441, !dbg !2029
  %427 = load float, float* %arrayidx442, align 4, !dbg !2029
  %428 = load float, float* %ed_len_sq, align 4, !dbg !2033
  %call443 = call float @min_ff(float %427, float %428), !dbg !2034
  %429 = load float*, float** %vert_lens, align 8, !dbg !2035
  %430 = load %struct.MEdge*, %struct.MEdge** %medge, align 8, !dbg !2036
  %431 = load i32, i32* %i416, align 4, !dbg !2037
  %idxprom444 = zext i32 %431 to i64, !dbg !2036
  %arrayidx445 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %430, i64 %idxprom444, !dbg !2036
  %v1446 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %arrayidx445, i32 0, i32 0, !dbg !2038
  %432 = load i32, i32* %v1446, align 4, !dbg !2038
  %idxprom447 = zext i32 %432 to i64, !dbg !2035
  %arrayidx448 = getelementptr inbounds float, float* %429, i64 %idxprom447, !dbg !2035
  store float %call443, float* %arrayidx448, align 4, !dbg !2039
  %433 = load float*, float** %vert_lens, align 8, !dbg !2040
  %434 = load %struct.MEdge*, %struct.MEdge** %medge, align 8, !dbg !2041
  %435 = load i32, i32* %i416, align 4, !dbg !2042
  %idxprom449 = zext i32 %435 to i64, !dbg !2041
  %arrayidx450 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %434, i64 %idxprom449, !dbg !2041
  %v2451 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %arrayidx450, i32 0, i32 1, !dbg !2043
  %436 = load i32, i32* %v2451, align 4, !dbg !2043
  %idxprom452 = zext i32 %436 to i64, !dbg !2040
  %arrayidx453 = getelementptr inbounds float, float* %433, i64 %idxprom452, !dbg !2040
  %437 = load float, float* %arrayidx453, align 4, !dbg !2040
  %438 = load float, float* %ed_len_sq, align 4, !dbg !2044
  %call454 = call float @min_ff(float %437, float %438), !dbg !2045
  %439 = load float*, float** %vert_lens, align 8, !dbg !2046
  %440 = load %struct.MEdge*, %struct.MEdge** %medge, align 8, !dbg !2047
  %441 = load i32, i32* %i416, align 4, !dbg !2048
  %idxprom455 = zext i32 %441 to i64, !dbg !2047
  %arrayidx456 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %440, i64 %idxprom455, !dbg !2047
  %v2457 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %arrayidx456, i32 0, i32 1, !dbg !2049
  %442 = load i32, i32* %v2457, align 4, !dbg !2049
  %idxprom458 = zext i32 %442 to i64, !dbg !2046
  %arrayidx459 = getelementptr inbounds float, float* %439, i64 %idxprom458, !dbg !2046
  store float %call454, float* %arrayidx459, align 4, !dbg !2050
  br label %for.inc460, !dbg !2051

for.inc460:                                       ; preds = %for.body423
  %443 = load i32, i32* %i416, align 4, !dbg !2052
  %inc461 = add i32 %443, 1, !dbg !2052
  store i32 %inc461, i32* %i416, align 4, !dbg !2052
  br label %for.cond420, !dbg !2053, !llvm.loop !2054

for.end462:                                       ; preds = %for.cond420
  br label %if.end463, !dbg !2056

if.end463:                                        ; preds = %for.end462, %if.then408
  %444 = load float, float* %ofs_new, align 4, !dbg !2057
  %cmp464 = fcmp une float %444, 0.000000e+00, !dbg !2059
  br i1 %cmp464, label %if.then466, label %if.end536, !dbg !2060

if.then466:                                       ; preds = %if.end463
  call void @llvm.dbg.declare(metadata i32* %i_orig, metadata !2061, metadata !DIExpression()), !dbg !2063
  call void @llvm.dbg.declare(metadata i32* %i_end, metadata !2064, metadata !DIExpression()), !dbg !2065
  call void @llvm.dbg.declare(metadata i8* %do_shell_align, metadata !2066, metadata !DIExpression()), !dbg !2067
  %445 = load float, float* %ofs_new, align 4, !dbg !2068
  %div = fdiv float %445, 3.276700e+04, !dbg !2069
  store float %div, float* %scalar_short_vgroup, align 4, !dbg !2070
  store float %div, float* %scalar_short, align 4, !dbg !2071
  %446 = load float, float* %ofs_new, align 4, !dbg !2072
  %447 = load float, float* %ofs_orig, align 4, !dbg !2072
  %cmp467 = fcmp oge float %446, %447, !dbg !2072
  %conv468 = zext i1 %cmp467 to i32, !dbg !2072
  %448 = load i8, i8* %do_flip, align 1, !dbg !2072
  %conv469 = zext i8 %448 to i32, !dbg !2072
  %cmp470 = icmp eq i32 %conv468, %conv469, !dbg !2072
  %conv471 = zext i1 %cmp470 to i32, !dbg !2072
  %cmp472 = icmp eq i32 %conv471, 0, !dbg !2072
  br i1 %cmp472, label %if.then474, label %if.else475, !dbg !2074

if.then474:                                       ; preds = %if.then466
  %449 = load i32, i32* %numVerts, align 4, !dbg !2075
  store i32 %449, i32* %i_end, align 4, !dbg !2075
  store i8 1, i8* %do_shell_align, align 1, !dbg !2075
  %450 = load %struct.MVert*, %struct.MVert** %mvert, align 8, !dbg !2075
  store %struct.MVert* %450, %struct.MVert** %mv, align 8, !dbg !2075
  br label %if.end482, !dbg !2075

if.else475:                                       ; preds = %if.then466
  %451 = load i8, i8* %do_shell, align 1, !dbg !2077
  %tobool476 = icmp ne i8 %451, 0, !dbg !2077
  br i1 %tobool476, label %if.then477, label %if.else478, !dbg !2080

if.then477:                                       ; preds = %if.else475
  %452 = load i32, i32* %numVerts, align 4, !dbg !2081
  store i32 %452, i32* %i_end, align 4, !dbg !2081
  store i8 1, i8* %do_shell_align, align 1, !dbg !2081
  br label %if.end479, !dbg !2081

if.else478:                                       ; preds = %if.else475
  %453 = load i32, i32* %newVerts, align 4, !dbg !2083
  store i32 %453, i32* %i_end, align 4, !dbg !2083
  store i8 0, i8* %do_shell_align, align 1, !dbg !2083
  br label %if.end479

if.end479:                                        ; preds = %if.else478, %if.then477
  %454 = load %struct.MVert*, %struct.MVert** %mvert, align 8, !dbg !2080
  %455 = load i32, i32* %numVerts, align 4, !dbg !2080
  %idxprom480 = zext i32 %455 to i64, !dbg !2080
  %arrayidx481 = getelementptr inbounds %struct.MVert, %struct.MVert* %454, i64 %idxprom480, !dbg !2080
  store %struct.MVert* %arrayidx481, %struct.MVert** %mv, align 8, !dbg !2080
  br label %if.end482

if.end482:                                        ; preds = %if.end479, %if.then474
  store i32 0, i32* %i_orig, align 4, !dbg !2085
  br label %for.cond483, !dbg !2087

for.cond483:                                      ; preds = %for.inc532, %if.end482
  %456 = load i32, i32* %i_orig, align 4, !dbg !2088
  %457 = load i32, i32* %i_end, align 4, !dbg !2090
  %cmp484 = icmp ult i32 %456, %457, !dbg !2091
  br i1 %cmp484, label %for.body486, label %for.end535, !dbg !2092

for.body486:                                      ; preds = %for.cond483
  call void @llvm.dbg.declare(metadata i32* %i487, metadata !2093, metadata !DIExpression()), !dbg !2095
  %458 = load i8, i8* %do_shell_align, align 1, !dbg !2096
  %conv488 = zext i8 %458 to i32, !dbg !2096
  %tobool489 = icmp ne i32 %conv488, 0, !dbg !2096
  br i1 %tobool489, label %cond.true490, label %cond.false491, !dbg !2096

cond.true490:                                     ; preds = %for.body486
  %459 = load i32, i32* %i_orig, align 4, !dbg !2097
  br label %cond.end494, !dbg !2096

cond.false491:                                    ; preds = %for.body486
  %460 = load i32*, i32** %new_vert_arr, align 8, !dbg !2098
  %461 = load i32, i32* %i_orig, align 4, !dbg !2099
  %idxprom492 = zext i32 %461 to i64, !dbg !2098
  %arrayidx493 = getelementptr inbounds i32, i32* %460, i64 %idxprom492, !dbg !2098
  %462 = load i32, i32* %arrayidx493, align 4, !dbg !2098
  br label %cond.end494, !dbg !2096

cond.end494:                                      ; preds = %cond.false491, %cond.true490
  %cond495 = phi i32 [ %459, %cond.true490 ], [ %462, %cond.false491 ], !dbg !2096
  store i32 %cond495, i32* %i487, align 4, !dbg !2095
  %463 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert, align 8, !dbg !2100
  %tobool496 = icmp ne %struct.MDeformVert* %463, null, !dbg !2100
  br i1 %tobool496, label %if.then497, label %if.end510, !dbg !2102

if.then497:                                       ; preds = %cond.end494
  call void @llvm.dbg.declare(metadata %struct.MDeformVert** %dv, metadata !2103, metadata !DIExpression()), !dbg !2105
  %464 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert, align 8, !dbg !2106
  %465 = load i32, i32* %i487, align 4, !dbg !2107
  %idxprom498 = zext i32 %465 to i64, !dbg !2106
  %arrayidx499 = getelementptr inbounds %struct.MDeformVert, %struct.MDeformVert* %464, i64 %idxprom498, !dbg !2106
  store %struct.MDeformVert* %arrayidx499, %struct.MDeformVert** %dv, align 8, !dbg !2105
  %466 = load i32, i32* %defgrp_invert, align 4, !dbg !2108
  %tobool500 = icmp ne i32 %466, 0, !dbg !2108
  br i1 %tobool500, label %if.then501, label %if.else504, !dbg !2110

if.then501:                                       ; preds = %if.then497
  %467 = load %struct.MDeformVert*, %struct.MDeformVert** %dv, align 8, !dbg !2111
  %468 = load i32, i32* %defgrp_index, align 4, !dbg !2112
  %call502 = call float @defvert_find_weight(%struct.MDeformVert* %467, i32 %468), !dbg !2113
  %sub503 = fsub float 1.000000e+00, %call502, !dbg !2114
  store float %sub503, float* %scalar_short_vgroup, align 4, !dbg !2115
  br label %if.end506, !dbg !2116

if.else504:                                       ; preds = %if.then497
  %469 = load %struct.MDeformVert*, %struct.MDeformVert** %dv, align 8, !dbg !2117
  %470 = load i32, i32* %defgrp_index, align 4, !dbg !2118
  %call505 = call float @defvert_find_weight(%struct.MDeformVert* %469, i32 %470), !dbg !2119
  store float %call505, float* %scalar_short_vgroup, align 4, !dbg !2120
  br label %if.end506

if.end506:                                        ; preds = %if.else504, %if.then501
  %471 = load float, float* %offset_fac_vg, align 4, !dbg !2121
  %472 = load float, float* %scalar_short_vgroup, align 4, !dbg !2122
  %473 = load float, float* %offset_fac_vg_inv, align 4, !dbg !2123
  %mul507 = fmul float %472, %473, !dbg !2124
  %add508 = fadd float %471, %mul507, !dbg !2125
  %474 = load float, float* %scalar_short, align 4, !dbg !2126
  %mul509 = fmul float %add508, %474, !dbg !2127
  store float %mul509, float* %scalar_short_vgroup, align 4, !dbg !2128
  br label %if.end510, !dbg !2129

if.end510:                                        ; preds = %if.end506, %cond.end494
  %475 = load i8, i8* %do_clamp, align 1, !dbg !2130
  %tobool511 = icmp ne i8 %475, 0, !dbg !2130
  br i1 %tobool511, label %if.then512, label %if.end528, !dbg !2132

if.then512:                                       ; preds = %if.end510
  %476 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert, align 8, !dbg !2133
  %cmp513 = icmp eq %struct.MDeformVert* %476, null, !dbg !2136
  br i1 %cmp513, label %if.then515, label %if.end516, !dbg !2137

if.then515:                                       ; preds = %if.then512
  %477 = load float, float* %scalar_short, align 4, !dbg !2138
  store float %477, float* %scalar_short_vgroup, align 4, !dbg !2140
  br label %if.end516, !dbg !2141

if.end516:                                        ; preds = %if.then515, %if.then512
  %478 = load float*, float** %vert_lens, align 8, !dbg !2142
  %479 = load i32, i32* %i487, align 4, !dbg !2144
  %idxprom517 = zext i32 %479 to i64, !dbg !2142
  %arrayidx518 = getelementptr inbounds float, float* %478, i64 %idxprom517, !dbg !2142
  %480 = load float, float* %arrayidx518, align 4, !dbg !2142
  %481 = load float, float* %offset_sq, align 4, !dbg !2145
  %cmp519 = fcmp olt float %480, %481, !dbg !2146
  br i1 %cmp519, label %if.then521, label %if.end527, !dbg !2147

if.then521:                                       ; preds = %if.end516
  call void @llvm.dbg.declare(metadata float* %scalar, metadata !2148, metadata !DIExpression()), !dbg !2150
  %482 = load float*, float** %vert_lens, align 8, !dbg !2151
  %483 = load i32, i32* %i487, align 4, !dbg !2152
  %idxprom522 = zext i32 %483 to i64, !dbg !2151
  %arrayidx523 = getelementptr inbounds float, float* %482, i64 %idxprom522, !dbg !2151
  %484 = load float, float* %arrayidx523, align 4, !dbg !2151
  %call524 = call float @sqrtf(float %484) #4, !dbg !2153
  %485 = load float, float* %offset409, align 4, !dbg !2154
  %div525 = fdiv float %call524, %485, !dbg !2155
  store float %div525, float* %scalar, align 4, !dbg !2150
  %486 = load float, float* %scalar, align 4, !dbg !2156
  %487 = load float, float* %scalar_short_vgroup, align 4, !dbg !2157
  %mul526 = fmul float %487, %486, !dbg !2157
  store float %mul526, float* %scalar_short_vgroup, align 4, !dbg !2157
  br label %if.end527, !dbg !2158

if.end527:                                        ; preds = %if.then521, %if.end516
  br label %if.end528, !dbg !2159

if.end528:                                        ; preds = %if.end527, %if.end510
  %488 = load %struct.MVert*, %struct.MVert** %mv, align 8, !dbg !2160
  %co529 = getelementptr inbounds %struct.MVert, %struct.MVert* %488, i32 0, i32 0, !dbg !2161
  %arraydecay530 = getelementptr inbounds [3 x float], [3 x float]* %co529, i64 0, i64 0, !dbg !2160
  %489 = load %struct.MVert*, %struct.MVert** %mv, align 8, !dbg !2162
  %no = getelementptr inbounds %struct.MVert, %struct.MVert* %489, i32 0, i32 1, !dbg !2163
  %arraydecay531 = getelementptr inbounds [3 x i16], [3 x i16]* %no, i64 0, i64 0, !dbg !2162
  %490 = load float, float* %scalar_short_vgroup, align 4, !dbg !2164
  call void @madd_v3v3short_fl(float* %arraydecay530, i16* %arraydecay531, float %490), !dbg !2165
  br label %for.inc532, !dbg !2166

for.inc532:                                       ; preds = %if.end528
  %491 = load i32, i32* %i_orig, align 4, !dbg !2167
  %inc533 = add i32 %491, 1, !dbg !2167
  store i32 %inc533, i32* %i_orig, align 4, !dbg !2167
  %492 = load %struct.MVert*, %struct.MVert** %mv, align 8, !dbg !2168
  %incdec.ptr534 = getelementptr inbounds %struct.MVert, %struct.MVert* %492, i32 1, !dbg !2168
  store %struct.MVert* %incdec.ptr534, %struct.MVert** %mv, align 8, !dbg !2168
  br label %for.cond483, !dbg !2169, !llvm.loop !2170

for.end535:                                       ; preds = %for.cond483
  br label %if.end536, !dbg !2172

if.end536:                                        ; preds = %for.end535, %if.end463
  %493 = load float, float* %ofs_orig, align 4, !dbg !2173
  %cmp537 = fcmp une float %493, 0.000000e+00, !dbg !2175
  br i1 %cmp537, label %if.then539, label %if.end616, !dbg !2176

if.then539:                                       ; preds = %if.end536
  call void @llvm.dbg.declare(metadata i32* %i_orig540, metadata !2177, metadata !DIExpression()), !dbg !2179
  call void @llvm.dbg.declare(metadata i32* %i_end541, metadata !2180, metadata !DIExpression()), !dbg !2181
  call void @llvm.dbg.declare(metadata i8* %do_shell_align542, metadata !2182, metadata !DIExpression()), !dbg !2183
  %494 = load float, float* %ofs_orig, align 4, !dbg !2184
  %div543 = fdiv float %494, 3.276700e+04, !dbg !2185
  store float %div543, float* %scalar_short_vgroup, align 4, !dbg !2186
  store float %div543, float* %scalar_short, align 4, !dbg !2187
  %495 = load float, float* %ofs_new, align 4, !dbg !2188
  %496 = load float, float* %ofs_orig, align 4, !dbg !2188
  %cmp544 = fcmp oge float %495, %496, !dbg !2188
  %conv545 = zext i1 %cmp544 to i32, !dbg !2188
  %497 = load i8, i8* %do_flip, align 1, !dbg !2188
  %conv546 = zext i8 %497 to i32, !dbg !2188
  %cmp547 = icmp eq i32 %conv545, %conv546, !dbg !2188
  %conv548 = zext i1 %cmp547 to i32, !dbg !2188
  %cmp549 = icmp eq i32 %conv548, 1, !dbg !2188
  br i1 %cmp549, label %if.then551, label %if.else552, !dbg !2190

if.then551:                                       ; preds = %if.then539
  %498 = load i32, i32* %numVerts, align 4, !dbg !2191
  store i32 %498, i32* %i_end541, align 4, !dbg !2191
  store i8 1, i8* %do_shell_align542, align 1, !dbg !2191
  %499 = load %struct.MVert*, %struct.MVert** %mvert, align 8, !dbg !2191
  store %struct.MVert* %499, %struct.MVert** %mv, align 8, !dbg !2191
  br label %if.end559, !dbg !2191

if.else552:                                       ; preds = %if.then539
  %500 = load i8, i8* %do_shell, align 1, !dbg !2193
  %tobool553 = icmp ne i8 %500, 0, !dbg !2193
  br i1 %tobool553, label %if.then554, label %if.else555, !dbg !2196

if.then554:                                       ; preds = %if.else552
  %501 = load i32, i32* %numVerts, align 4, !dbg !2197
  store i32 %501, i32* %i_end541, align 4, !dbg !2197
  store i8 1, i8* %do_shell_align542, align 1, !dbg !2197
  br label %if.end556, !dbg !2197

if.else555:                                       ; preds = %if.else552
  %502 = load i32, i32* %newVerts, align 4, !dbg !2199
  store i32 %502, i32* %i_end541, align 4, !dbg !2199
  store i8 0, i8* %do_shell_align542, align 1, !dbg !2199
  br label %if.end556

if.end556:                                        ; preds = %if.else555, %if.then554
  %503 = load %struct.MVert*, %struct.MVert** %mvert, align 8, !dbg !2196
  %504 = load i32, i32* %numVerts, align 4, !dbg !2196
  %idxprom557 = zext i32 %504 to i64, !dbg !2196
  %arrayidx558 = getelementptr inbounds %struct.MVert, %struct.MVert* %503, i64 %idxprom557, !dbg !2196
  store %struct.MVert* %arrayidx558, %struct.MVert** %mv, align 8, !dbg !2196
  br label %if.end559

if.end559:                                        ; preds = %if.end556, %if.then551
  store i32 0, i32* %i_orig540, align 4, !dbg !2201
  br label %for.cond560, !dbg !2203

for.cond560:                                      ; preds = %for.inc612, %if.end559
  %505 = load i32, i32* %i_orig540, align 4, !dbg !2204
  %506 = load i32, i32* %i_end541, align 4, !dbg !2206
  %cmp561 = icmp ult i32 %505, %506, !dbg !2207
  br i1 %cmp561, label %for.body563, label %for.end615, !dbg !2208

for.body563:                                      ; preds = %for.cond560
  call void @llvm.dbg.declare(metadata i32* %i564, metadata !2209, metadata !DIExpression()), !dbg !2211
  %507 = load i8, i8* %do_shell_align542, align 1, !dbg !2212
  %conv565 = zext i8 %507 to i32, !dbg !2212
  %tobool566 = icmp ne i32 %conv565, 0, !dbg !2212
  br i1 %tobool566, label %cond.true567, label %cond.false568, !dbg !2212

cond.true567:                                     ; preds = %for.body563
  %508 = load i32, i32* %i_orig540, align 4, !dbg !2213
  br label %cond.end571, !dbg !2212

cond.false568:                                    ; preds = %for.body563
  %509 = load i32*, i32** %new_vert_arr, align 8, !dbg !2214
  %510 = load i32, i32* %i_orig540, align 4, !dbg !2215
  %idxprom569 = zext i32 %510 to i64, !dbg !2214
  %arrayidx570 = getelementptr inbounds i32, i32* %509, i64 %idxprom569, !dbg !2214
  %511 = load i32, i32* %arrayidx570, align 4, !dbg !2214
  br label %cond.end571, !dbg !2212

cond.end571:                                      ; preds = %cond.false568, %cond.true567
  %cond572 = phi i32 [ %508, %cond.true567 ], [ %511, %cond.false568 ], !dbg !2212
  store i32 %cond572, i32* %i564, align 4, !dbg !2211
  %512 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert, align 8, !dbg !2216
  %tobool573 = icmp ne %struct.MDeformVert* %512, null, !dbg !2216
  br i1 %tobool573, label %if.then574, label %if.end588, !dbg !2218

if.then574:                                       ; preds = %cond.end571
  call void @llvm.dbg.declare(metadata %struct.MDeformVert** %dv575, metadata !2219, metadata !DIExpression()), !dbg !2221
  %513 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert, align 8, !dbg !2222
  %514 = load i32, i32* %i564, align 4, !dbg !2223
  %idxprom576 = zext i32 %514 to i64, !dbg !2222
  %arrayidx577 = getelementptr inbounds %struct.MDeformVert, %struct.MDeformVert* %513, i64 %idxprom576, !dbg !2222
  store %struct.MDeformVert* %arrayidx577, %struct.MDeformVert** %dv575, align 8, !dbg !2221
  %515 = load i32, i32* %defgrp_invert, align 4, !dbg !2224
  %tobool578 = icmp ne i32 %515, 0, !dbg !2224
  br i1 %tobool578, label %if.then579, label %if.else582, !dbg !2226

if.then579:                                       ; preds = %if.then574
  %516 = load %struct.MDeformVert*, %struct.MDeformVert** %dv575, align 8, !dbg !2227
  %517 = load i32, i32* %defgrp_index, align 4, !dbg !2228
  %call580 = call float @defvert_find_weight(%struct.MDeformVert* %516, i32 %517), !dbg !2229
  %sub581 = fsub float 1.000000e+00, %call580, !dbg !2230
  store float %sub581, float* %scalar_short_vgroup, align 4, !dbg !2231
  br label %if.end584, !dbg !2232

if.else582:                                       ; preds = %if.then574
  %518 = load %struct.MDeformVert*, %struct.MDeformVert** %dv575, align 8, !dbg !2233
  %519 = load i32, i32* %defgrp_index, align 4, !dbg !2234
  %call583 = call float @defvert_find_weight(%struct.MDeformVert* %518, i32 %519), !dbg !2235
  store float %call583, float* %scalar_short_vgroup, align 4, !dbg !2236
  br label %if.end584

if.end584:                                        ; preds = %if.else582, %if.then579
  %520 = load float, float* %offset_fac_vg, align 4, !dbg !2237
  %521 = load float, float* %scalar_short_vgroup, align 4, !dbg !2238
  %522 = load float, float* %offset_fac_vg_inv, align 4, !dbg !2239
  %mul585 = fmul float %521, %522, !dbg !2240
  %add586 = fadd float %520, %mul585, !dbg !2241
  %523 = load float, float* %scalar_short, align 4, !dbg !2242
  %mul587 = fmul float %add586, %523, !dbg !2243
  store float %mul587, float* %scalar_short_vgroup, align 4, !dbg !2244
  br label %if.end588, !dbg !2245

if.end588:                                        ; preds = %if.end584, %cond.end571
  %524 = load i8, i8* %do_clamp, align 1, !dbg !2246
  %tobool589 = icmp ne i8 %524, 0, !dbg !2246
  br i1 %tobool589, label %if.then590, label %if.end607, !dbg !2248

if.then590:                                       ; preds = %if.end588
  %525 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert, align 8, !dbg !2249
  %cmp591 = icmp eq %struct.MDeformVert* %525, null, !dbg !2252
  br i1 %cmp591, label %if.then593, label %if.end594, !dbg !2253

if.then593:                                       ; preds = %if.then590
  %526 = load float, float* %scalar_short, align 4, !dbg !2254
  store float %526, float* %scalar_short_vgroup, align 4, !dbg !2256
  br label %if.end594, !dbg !2257

if.end594:                                        ; preds = %if.then593, %if.then590
  %527 = load float*, float** %vert_lens, align 8, !dbg !2258
  %528 = load i32, i32* %i564, align 4, !dbg !2260
  %idxprom595 = zext i32 %528 to i64, !dbg !2258
  %arrayidx596 = getelementptr inbounds float, float* %527, i64 %idxprom595, !dbg !2258
  %529 = load float, float* %arrayidx596, align 4, !dbg !2258
  %530 = load float, float* %offset_sq, align 4, !dbg !2261
  %cmp597 = fcmp olt float %529, %530, !dbg !2262
  br i1 %cmp597, label %if.then599, label %if.end606, !dbg !2263

if.then599:                                       ; preds = %if.end594
  call void @llvm.dbg.declare(metadata float* %scalar600, metadata !2264, metadata !DIExpression()), !dbg !2266
  %531 = load float*, float** %vert_lens, align 8, !dbg !2267
  %532 = load i32, i32* %i564, align 4, !dbg !2268
  %idxprom601 = zext i32 %532 to i64, !dbg !2267
  %arrayidx602 = getelementptr inbounds float, float* %531, i64 %idxprom601, !dbg !2267
  %533 = load float, float* %arrayidx602, align 4, !dbg !2267
  %call603 = call float @sqrtf(float %533) #4, !dbg !2269
  %534 = load float, float* %offset409, align 4, !dbg !2270
  %div604 = fdiv float %call603, %534, !dbg !2271
  store float %div604, float* %scalar600, align 4, !dbg !2266
  %535 = load float, float* %scalar600, align 4, !dbg !2272
  %536 = load float, float* %scalar_short_vgroup, align 4, !dbg !2273
  %mul605 = fmul float %536, %535, !dbg !2273
  store float %mul605, float* %scalar_short_vgroup, align 4, !dbg !2273
  br label %if.end606, !dbg !2274

if.end606:                                        ; preds = %if.then599, %if.end594
  br label %if.end607, !dbg !2275

if.end607:                                        ; preds = %if.end606, %if.end588
  %537 = load %struct.MVert*, %struct.MVert** %mv, align 8, !dbg !2276
  %co608 = getelementptr inbounds %struct.MVert, %struct.MVert* %537, i32 0, i32 0, !dbg !2277
  %arraydecay609 = getelementptr inbounds [3 x float], [3 x float]* %co608, i64 0, i64 0, !dbg !2276
  %538 = load %struct.MVert*, %struct.MVert** %mv, align 8, !dbg !2278
  %no610 = getelementptr inbounds %struct.MVert, %struct.MVert* %538, i32 0, i32 1, !dbg !2279
  %arraydecay611 = getelementptr inbounds [3 x i16], [3 x i16]* %no610, i64 0, i64 0, !dbg !2278
  %539 = load float, float* %scalar_short_vgroup, align 4, !dbg !2280
  call void @madd_v3v3short_fl(float* %arraydecay609, i16* %arraydecay611, float %539), !dbg !2281
  br label %for.inc612, !dbg !2282

for.inc612:                                       ; preds = %if.end607
  %540 = load i32, i32* %i_orig540, align 4, !dbg !2283
  %inc613 = add i32 %540, 1, !dbg !2283
  store i32 %inc613, i32* %i_orig540, align 4, !dbg !2283
  %541 = load %struct.MVert*, %struct.MVert** %mv, align 8, !dbg !2284
  %incdec.ptr614 = getelementptr inbounds %struct.MVert, %struct.MVert* %541, i32 1, !dbg !2284
  store %struct.MVert* %incdec.ptr614, %struct.MVert** %mv, align 8, !dbg !2284
  br label %for.cond560, !dbg !2285, !llvm.loop !2286

for.end615:                                       ; preds = %for.cond560
  br label %if.end616, !dbg !2288

if.end616:                                        ; preds = %for.end615, %if.end536
  %542 = load i8, i8* %do_clamp, align 1, !dbg !2289
  %tobool617 = icmp ne i8 %542, 0, !dbg !2289
  br i1 %tobool617, label %if.then618, label %if.end619, !dbg !2291

if.then618:                                       ; preds = %if.end616
  %543 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2292
  %544 = load float*, float** %vert_lens, align 8, !dbg !2294
  %545 = bitcast float* %544 to i8*, !dbg !2294
  call void %543(i8* %545), !dbg !2292
  br label %if.end619, !dbg !2295

if.end619:                                        ; preds = %if.then618, %if.end616
  br label %if.end989, !dbg !2296

if.else620:                                       ; preds = %if.end403
  call void @llvm.dbg.declare(metadata i8* %check_non_manifold, metadata !2297, metadata !DIExpression()), !dbg !2299
  %546 = load %struct.SolidifyModifierData*, %struct.SolidifyModifierData** %smd, align 8, !dbg !2300
  %flag621 = getelementptr inbounds %struct.SolidifyModifierData, %struct.SolidifyModifierData* %546, i32 0, i32 10, !dbg !2301
  %547 = load i32, i32* %flag621, align 8, !dbg !2301
  %and622 = and i32 %547, 4, !dbg !2302
  %cmp623 = icmp ne i32 %and622, 0, !dbg !2303
  %conv624 = zext i1 %cmp623 to i32, !dbg !2303
  %conv625 = trunc i32 %conv624 to i8, !dbg !2304
  store i8 %conv625, i8* %check_non_manifold, align 1, !dbg !2299
  call void @llvm.dbg.declare(metadata float** %vert_angles, metadata !2305, metadata !DIExpression()), !dbg !2306
  %548 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !2307
  %549 = load i32, i32* %numVerts, align 4, !dbg !2308
  %conv626 = zext i32 %549 to i64, !dbg !2308
  %mul627 = mul i64 4, %conv626, !dbg !2309
  %mul628 = mul i64 %mul627, 2, !dbg !2310
  %call629 = call i8* %548(i64 %mul628, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i64 0, i64 0)), !dbg !2307
  %550 = bitcast i8* %call629 to float*, !dbg !2307
  store float* %550, float** %vert_angles, align 8, !dbg !2306
  call void @llvm.dbg.declare(metadata float** %vert_accum, metadata !2311, metadata !DIExpression()), !dbg !2312
  %551 = load float*, float** %vert_angles, align 8, !dbg !2313
  %552 = load i32, i32* %numVerts, align 4, !dbg !2314
  %idx.ext630 = zext i32 %552 to i64, !dbg !2315
  %add.ptr631 = getelementptr inbounds float, float* %551, i64 %idx.ext630, !dbg !2315
  store float* %add.ptr631, float** %vert_accum, align 8, !dbg !2312
  call void @llvm.dbg.declare(metadata i32* %vidx, metadata !2316, metadata !DIExpression()), !dbg !2317
  call void @llvm.dbg.declare(metadata i32* %i632, metadata !2318, metadata !DIExpression()), !dbg !2319
  %553 = load [3 x float]*, [3 x float]** %vert_nors, align 8, !dbg !2320
  %cmp633 = icmp eq [3 x float]* %553, null, !dbg !2322
  br i1 %cmp633, label %if.then635, label %if.end653, !dbg !2323

if.then635:                                       ; preds = %if.else620
  %554 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !2324
  %555 = load i32, i32* %numVerts, align 4, !dbg !2326
  %conv636 = zext i32 %555 to i64, !dbg !2326
  %mul637 = mul i64 4, %conv636, !dbg !2327
  %mul638 = mul i64 %mul637, 3, !dbg !2328
  %call639 = call i8* %554(i64 %mul638, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.6, i64 0, i64 0)), !dbg !2324
  %556 = bitcast i8* %call639 to [3 x float]*, !dbg !2324
  store [3 x float]* %556, [3 x float]** %vert_nors, align 8, !dbg !2329
  store i32 0, i32* %i632, align 4, !dbg !2330
  %557 = load %struct.MVert*, %struct.MVert** %mvert, align 8, !dbg !2332
  store %struct.MVert* %557, %struct.MVert** %mv, align 8, !dbg !2333
  br label %for.cond640, !dbg !2334

for.cond640:                                      ; preds = %for.inc649, %if.then635
  %558 = load i32, i32* %i632, align 4, !dbg !2335
  %559 = load i32, i32* %numVerts, align 4, !dbg !2337
  %cmp641 = icmp ult i32 %558, %559, !dbg !2338
  br i1 %cmp641, label %for.body643, label %for.end652, !dbg !2339

for.body643:                                      ; preds = %for.cond640
  %560 = load [3 x float]*, [3 x float]** %vert_nors, align 8, !dbg !2340
  %561 = load i32, i32* %i632, align 4, !dbg !2342
  %idxprom644 = zext i32 %561 to i64, !dbg !2340
  %arrayidx645 = getelementptr inbounds [3 x float], [3 x float]* %560, i64 %idxprom644, !dbg !2340
  %arraydecay646 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx645, i64 0, i64 0, !dbg !2340
  %562 = load %struct.MVert*, %struct.MVert** %mv, align 8, !dbg !2343
  %no647 = getelementptr inbounds %struct.MVert, %struct.MVert* %562, i32 0, i32 1, !dbg !2344
  %arraydecay648 = getelementptr inbounds [3 x i16], [3 x i16]* %no647, i64 0, i64 0, !dbg !2343
  call void @normal_short_to_float_v3(float* %arraydecay646, i16* %arraydecay648), !dbg !2345
  br label %for.inc649, !dbg !2346

for.inc649:                                       ; preds = %for.body643
  %563 = load i32, i32* %i632, align 4, !dbg !2347
  %inc650 = add i32 %563, 1, !dbg !2347
  store i32 %inc650, i32* %i632, align 4, !dbg !2347
  %564 = load %struct.MVert*, %struct.MVert** %mv, align 8, !dbg !2348
  %incdec.ptr651 = getelementptr inbounds %struct.MVert, %struct.MVert* %564, i32 1, !dbg !2348
  store %struct.MVert* %incdec.ptr651, %struct.MVert** %mv, align 8, !dbg !2348
  br label %for.cond640, !dbg !2349, !llvm.loop !2350

for.end652:                                       ; preds = %for.cond640
  br label %if.end653, !dbg !2352

if.end653:                                        ; preds = %for.end652, %if.else620
  store i32 0, i32* %i632, align 4, !dbg !2353
  %565 = load %struct.MPoly*, %struct.MPoly** %mpoly, align 8, !dbg !2355
  store %struct.MPoly* %565, %struct.MPoly** %mp, align 8, !dbg !2356
  br label %for.cond654, !dbg !2357

for.cond654:                                      ; preds = %for.inc758, %if.end653
  %566 = load i32, i32* %i632, align 4, !dbg !2358
  %567 = load i32, i32* %numFaces, align 4, !dbg !2360
  %cmp655 = icmp ult i32 %566, %567, !dbg !2361
  br i1 %cmp655, label %for.body657, label %for.end761, !dbg !2362

for.body657:                                      ; preds = %for.cond654
  call void @llvm.dbg.declare(metadata [3 x float]* %nor_prev, metadata !2363, metadata !DIExpression()), !dbg !2365
  call void @llvm.dbg.declare(metadata [3 x float]* %nor_next, metadata !2366, metadata !DIExpression()), !dbg !2367
  call void @llvm.dbg.declare(metadata i32* %i_curr, metadata !2368, metadata !DIExpression()), !dbg !2369
  %568 = load %struct.MPoly*, %struct.MPoly** %mp, align 8, !dbg !2370
  %totloop658 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %568, i32 0, i32 1, !dbg !2371
  %569 = load i32, i32* %totloop658, align 4, !dbg !2371
  %sub659 = sub nsw i32 %569, 1, !dbg !2372
  store i32 %sub659, i32* %i_curr, align 4, !dbg !2369
  call void @llvm.dbg.declare(metadata i32* %i_next, metadata !2373, metadata !DIExpression()), !dbg !2374
  store i32 0, i32* %i_next, align 4, !dbg !2374
  %570 = load %struct.MLoop*, %struct.MLoop** %mloop, align 8, !dbg !2375
  %571 = load %struct.MPoly*, %struct.MPoly** %mp, align 8, !dbg !2376
  %loopstart660 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %571, i32 0, i32 0, !dbg !2377
  %572 = load i32, i32* %loopstart660, align 4, !dbg !2377
  %idxprom661 = sext i32 %572 to i64, !dbg !2375
  %arrayidx662 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %570, i64 %idxprom661, !dbg !2375
  store %struct.MLoop* %arrayidx662, %struct.MLoop** %ml, align 8, !dbg !2378
  %arraydecay663 = getelementptr inbounds [3 x float], [3 x float]* %nor_prev, i64 0, i64 0, !dbg !2379
  %573 = load %struct.MVert*, %struct.MVert** %mvert, align 8, !dbg !2380
  %574 = load %struct.MLoop*, %struct.MLoop** %ml, align 8, !dbg !2381
  %575 = load i32, i32* %i_curr, align 4, !dbg !2382
  %sub664 = sub nsw i32 %575, 1, !dbg !2383
  %idxprom665 = sext i32 %sub664 to i64, !dbg !2381
  %arrayidx666 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %574, i64 %idxprom665, !dbg !2381
  %v667 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %arrayidx666, i32 0, i32 0, !dbg !2384
  %576 = load i32, i32* %v667, align 4, !dbg !2384
  %idxprom668 = zext i32 %576 to i64, !dbg !2380
  %arrayidx669 = getelementptr inbounds %struct.MVert, %struct.MVert* %573, i64 %idxprom668, !dbg !2380
  %co670 = getelementptr inbounds %struct.MVert, %struct.MVert* %arrayidx669, i32 0, i32 0, !dbg !2385
  %arraydecay671 = getelementptr inbounds [3 x float], [3 x float]* %co670, i64 0, i64 0, !dbg !2380
  %577 = load %struct.MVert*, %struct.MVert** %mvert, align 8, !dbg !2386
  %578 = load %struct.MLoop*, %struct.MLoop** %ml, align 8, !dbg !2387
  %579 = load i32, i32* %i_curr, align 4, !dbg !2388
  %idxprom672 = sext i32 %579 to i64, !dbg !2387
  %arrayidx673 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %578, i64 %idxprom672, !dbg !2387
  %v674 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %arrayidx673, i32 0, i32 0, !dbg !2389
  %580 = load i32, i32* %v674, align 4, !dbg !2389
  %idxprom675 = zext i32 %580 to i64, !dbg !2386
  %arrayidx676 = getelementptr inbounds %struct.MVert, %struct.MVert* %577, i64 %idxprom675, !dbg !2386
  %co677 = getelementptr inbounds %struct.MVert, %struct.MVert* %arrayidx676, i32 0, i32 0, !dbg !2390
  %arraydecay678 = getelementptr inbounds [3 x float], [3 x float]* %co677, i64 0, i64 0, !dbg !2386
  call void @sub_v3_v3v3(float* %arraydecay663, float* %arraydecay671, float* %arraydecay678), !dbg !2391
  %arraydecay679 = getelementptr inbounds [3 x float], [3 x float]* %nor_prev, i64 0, i64 0, !dbg !2392
  %call680 = call float @normalize_v3(float* %arraydecay679), !dbg !2393
  br label %while.cond, !dbg !2394

while.cond:                                       ; preds = %if.end754, %for.body657
  %581 = load i32, i32* %i_next, align 4, !dbg !2395
  %582 = load %struct.MPoly*, %struct.MPoly** %mp, align 8, !dbg !2396
  %totloop681 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %582, i32 0, i32 1, !dbg !2397
  %583 = load i32, i32* %totloop681, align 4, !dbg !2397
  %cmp682 = icmp slt i32 %581, %583, !dbg !2398
  br i1 %cmp682, label %while.body, label %while.end, !dbg !2394

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata float* %angle, metadata !2399, metadata !DIExpression()), !dbg !2401
  %arraydecay684 = getelementptr inbounds [3 x float], [3 x float]* %nor_next, i64 0, i64 0, !dbg !2402
  %584 = load %struct.MVert*, %struct.MVert** %mvert, align 8, !dbg !2403
  %585 = load %struct.MLoop*, %struct.MLoop** %ml, align 8, !dbg !2404
  %586 = load i32, i32* %i_curr, align 4, !dbg !2405
  %idxprom685 = sext i32 %586 to i64, !dbg !2404
  %arrayidx686 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %585, i64 %idxprom685, !dbg !2404
  %v687 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %arrayidx686, i32 0, i32 0, !dbg !2406
  %587 = load i32, i32* %v687, align 4, !dbg !2406
  %idxprom688 = zext i32 %587 to i64, !dbg !2403
  %arrayidx689 = getelementptr inbounds %struct.MVert, %struct.MVert* %584, i64 %idxprom688, !dbg !2403
  %co690 = getelementptr inbounds %struct.MVert, %struct.MVert* %arrayidx689, i32 0, i32 0, !dbg !2407
  %arraydecay691 = getelementptr inbounds [3 x float], [3 x float]* %co690, i64 0, i64 0, !dbg !2403
  %588 = load %struct.MVert*, %struct.MVert** %mvert, align 8, !dbg !2408
  %589 = load %struct.MLoop*, %struct.MLoop** %ml, align 8, !dbg !2409
  %590 = load i32, i32* %i_next, align 4, !dbg !2410
  %idxprom692 = sext i32 %590 to i64, !dbg !2409
  %arrayidx693 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %589, i64 %idxprom692, !dbg !2409
  %v694 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %arrayidx693, i32 0, i32 0, !dbg !2411
  %591 = load i32, i32* %v694, align 4, !dbg !2411
  %idxprom695 = zext i32 %591 to i64, !dbg !2408
  %arrayidx696 = getelementptr inbounds %struct.MVert, %struct.MVert* %588, i64 %idxprom695, !dbg !2408
  %co697 = getelementptr inbounds %struct.MVert, %struct.MVert* %arrayidx696, i32 0, i32 0, !dbg !2412
  %arraydecay698 = getelementptr inbounds [3 x float], [3 x float]* %co697, i64 0, i64 0, !dbg !2408
  call void @sub_v3_v3v3(float* %arraydecay684, float* %arraydecay691, float* %arraydecay698), !dbg !2413
  %arraydecay699 = getelementptr inbounds [3 x float], [3 x float]* %nor_next, i64 0, i64 0, !dbg !2414
  %call700 = call float @normalize_v3(float* %arraydecay699), !dbg !2415
  %arraydecay701 = getelementptr inbounds [3 x float], [3 x float]* %nor_prev, i64 0, i64 0, !dbg !2416
  %arraydecay702 = getelementptr inbounds [3 x float], [3 x float]* %nor_next, i64 0, i64 0, !dbg !2417
  %call703 = call float @angle_normalized_v3v3(float* %arraydecay701, float* %arraydecay702), !dbg !2418
  store float %call703, float* %angle, align 4, !dbg !2419
  %592 = load float, float* %angle, align 4, !dbg !2420
  %cmp704 = fcmp olt float %592, 0x3E80000000000000, !dbg !2422
  br i1 %cmp704, label %if.then706, label %if.end707, !dbg !2423

if.then706:                                       ; preds = %while.body
  store float 0x3E80000000000000, float* %angle, align 4, !dbg !2424
  br label %if.end707, !dbg !2426

if.end707:                                        ; preds = %if.then706, %while.body
  %593 = load %struct.MLoop*, %struct.MLoop** %ml, align 8, !dbg !2427
  %594 = load i32, i32* %i_curr, align 4, !dbg !2428
  %idxprom708 = sext i32 %594 to i64, !dbg !2427
  %arrayidx709 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %593, i64 %idxprom708, !dbg !2427
  %v710 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %arrayidx709, i32 0, i32 0, !dbg !2429
  %595 = load i32, i32* %v710, align 4, !dbg !2429
  store i32 %595, i32* %vidx, align 4, !dbg !2430
  %596 = load float, float* %angle, align 4, !dbg !2431
  %597 = load float*, float** %vert_accum, align 8, !dbg !2432
  %598 = load i32, i32* %vidx, align 4, !dbg !2433
  %idxprom711 = zext i32 %598 to i64, !dbg !2432
  %arrayidx712 = getelementptr inbounds float, float* %597, i64 %idxprom711, !dbg !2432
  %599 = load float, float* %arrayidx712, align 4, !dbg !2434
  %add713 = fadd float %599, %596, !dbg !2434
  store float %add713, float* %arrayidx712, align 4, !dbg !2434
  %600 = load i8, i8* %check_non_manifold, align 1, !dbg !2435
  %conv714 = zext i8 %600 to i32, !dbg !2435
  %cmp715 = icmp eq i32 %conv714, 0, !dbg !2437
  br i1 %cmp715, label %if.then738, label %lor.lhs.false717, !dbg !2438

lor.lhs.false717:                                 ; preds = %if.end707
  %601 = load %struct.MEdge*, %struct.MEdge** %orig_medge, align 8, !dbg !2439
  %602 = load %struct.MLoop*, %struct.MLoop** %ml, align 8, !dbg !2439
  %603 = load i32, i32* %i_curr, align 4, !dbg !2439
  %idxprom718 = sext i32 %603 to i64, !dbg !2439
  %arrayidx719 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %602, i64 %idxprom718, !dbg !2439
  %e720 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %arrayidx719, i32 0, i32 1, !dbg !2439
  %604 = load i32, i32* %e720, align 4, !dbg !2439
  %idxprom721 = zext i32 %604 to i64, !dbg !2439
  %arrayidx722 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %601, i64 %idxprom721, !dbg !2439
  %flag723 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %arrayidx722, i32 0, i32 4, !dbg !2439
  %605 = load i16, i16* %flag723, align 2, !dbg !2439
  %conv724 = sext i16 %605 to i32, !dbg !2439
  %and725 = and i32 %conv724, 256, !dbg !2439
  %cmp726 = icmp eq i32 %and725, 0, !dbg !2439
  br i1 %cmp726, label %land.lhs.true, label %if.else750, !dbg !2439

land.lhs.true:                                    ; preds = %lor.lhs.false717
  %606 = load %struct.MEdge*, %struct.MEdge** %orig_medge, align 8, !dbg !2439
  %607 = load %struct.MLoop*, %struct.MLoop** %ml, align 8, !dbg !2439
  %608 = load i32, i32* %i_next, align 4, !dbg !2439
  %idxprom728 = sext i32 %608 to i64, !dbg !2439
  %arrayidx729 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %607, i64 %idxprom728, !dbg !2439
  %e730 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %arrayidx729, i32 0, i32 1, !dbg !2439
  %609 = load i32, i32* %e730, align 4, !dbg !2439
  %idxprom731 = zext i32 %609 to i64, !dbg !2439
  %arrayidx732 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %606, i64 %idxprom731, !dbg !2439
  %flag733 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %arrayidx732, i32 0, i32 4, !dbg !2439
  %610 = load i16, i16* %flag733, align 2, !dbg !2439
  %conv734 = sext i16 %610 to i32, !dbg !2439
  %and735 = and i32 %conv734, 256, !dbg !2439
  %cmp736 = icmp eq i32 %and735, 0, !dbg !2439
  br i1 %cmp736, label %if.then738, label %if.else750, !dbg !2440

if.then738:                                       ; preds = %land.lhs.true, %if.end707
  %611 = load [3 x float]*, [3 x float]** %vert_nors, align 8, !dbg !2441
  %612 = load i32, i32* %vidx, align 4, !dbg !2443
  %idxprom739 = zext i32 %612 to i64, !dbg !2441
  %arrayidx740 = getelementptr inbounds [3 x float], [3 x float]* %611, i64 %idxprom739, !dbg !2441
  %arraydecay741 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx740, i64 0, i64 0, !dbg !2441
  %613 = load [3 x float]*, [3 x float]** %face_nors, align 8, !dbg !2444
  %614 = load i32, i32* %i632, align 4, !dbg !2445
  %idxprom742 = zext i32 %614 to i64, !dbg !2444
  %arrayidx743 = getelementptr inbounds [3 x float], [3 x float]* %613, i64 %idxprom742, !dbg !2444
  %arraydecay744 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx743, i64 0, i64 0, !dbg !2444
  %call745 = call float @shell_v3v3_normalized_to_dist(float* %arraydecay741, float* %arraydecay744), !dbg !2446
  %615 = load float, float* %angle, align 4, !dbg !2447
  %mul746 = fmul float %call745, %615, !dbg !2448
  %616 = load float*, float** %vert_angles, align 8, !dbg !2449
  %617 = load i32, i32* %vidx, align 4, !dbg !2450
  %idxprom747 = zext i32 %617 to i64, !dbg !2449
  %arrayidx748 = getelementptr inbounds float, float* %616, i64 %idxprom747, !dbg !2449
  %618 = load float, float* %arrayidx748, align 4, !dbg !2451
  %add749 = fadd float %618, %mul746, !dbg !2451
  store float %add749, float* %arrayidx748, align 4, !dbg !2451
  br label %if.end754, !dbg !2452

if.else750:                                       ; preds = %land.lhs.true, %lor.lhs.false717
  %619 = load float, float* %angle, align 4, !dbg !2453
  %620 = load float*, float** %vert_angles, align 8, !dbg !2455
  %621 = load i32, i32* %vidx, align 4, !dbg !2456
  %idxprom751 = zext i32 %621 to i64, !dbg !2455
  %arrayidx752 = getelementptr inbounds float, float* %620, i64 %idxprom751, !dbg !2455
  %622 = load float, float* %arrayidx752, align 4, !dbg !2457
  %add753 = fadd float %622, %619, !dbg !2457
  store float %add753, float* %arrayidx752, align 4, !dbg !2457
  br label %if.end754

if.end754:                                        ; preds = %if.else750, %if.then738
  %arraydecay755 = getelementptr inbounds [3 x float], [3 x float]* %nor_prev, i64 0, i64 0, !dbg !2458
  %arraydecay756 = getelementptr inbounds [3 x float], [3 x float]* %nor_next, i64 0, i64 0, !dbg !2459
  call void @copy_v3_v3(float* %arraydecay755, float* %arraydecay756), !dbg !2460
  %623 = load i32, i32* %i_next, align 4, !dbg !2461
  store i32 %623, i32* %i_curr, align 4, !dbg !2462
  %624 = load i32, i32* %i_next, align 4, !dbg !2463
  %inc757 = add nsw i32 %624, 1, !dbg !2463
  store i32 %inc757, i32* %i_next, align 4, !dbg !2463
  br label %while.cond, !dbg !2394, !llvm.loop !2464

while.end:                                        ; preds = %while.cond
  br label %for.inc758, !dbg !2466

for.inc758:                                       ; preds = %while.end
  %625 = load i32, i32* %i632, align 4, !dbg !2467
  %inc759 = add i32 %625, 1, !dbg !2467
  store i32 %inc759, i32* %i632, align 4, !dbg !2467
  %626 = load %struct.MPoly*, %struct.MPoly** %mp, align 8, !dbg !2468
  %incdec.ptr760 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %626, i32 1, !dbg !2468
  store %struct.MPoly* %incdec.ptr760, %struct.MPoly** %mp, align 8, !dbg !2468
  br label %for.cond654, !dbg !2469, !llvm.loop !2470

for.end761:                                       ; preds = %for.cond654
  %627 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert, align 8, !dbg !2472
  %tobool762 = icmp ne %struct.MDeformVert* %627, null, !dbg !2472
  br i1 %tobool762, label %if.then763, label %if.end799, !dbg !2474

if.then763:                                       ; preds = %for.end761
  call void @llvm.dbg.declare(metadata %struct.MDeformVert** %dv764, metadata !2475, metadata !DIExpression()), !dbg !2477
  %628 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert, align 8, !dbg !2478
  store %struct.MDeformVert* %628, %struct.MDeformVert** %dv764, align 8, !dbg !2477
  call void @llvm.dbg.declare(metadata float* %scalar765, metadata !2479, metadata !DIExpression()), !dbg !2480
  %629 = load i32, i32* %defgrp_invert, align 4, !dbg !2481
  %tobool766 = icmp ne i32 %629, 0, !dbg !2481
  br i1 %tobool766, label %if.then767, label %if.else783, !dbg !2483

if.then767:                                       ; preds = %if.then763
  store i32 0, i32* %i632, align 4, !dbg !2484
  br label %for.cond768, !dbg !2487

for.cond768:                                      ; preds = %for.inc779, %if.then767
  %630 = load i32, i32* %i632, align 4, !dbg !2488
  %631 = load i32, i32* %numVerts, align 4, !dbg !2490
  %cmp769 = icmp ult i32 %630, %631, !dbg !2491
  br i1 %cmp769, label %for.body771, label %for.end782, !dbg !2492

for.body771:                                      ; preds = %for.cond768
  %632 = load %struct.MDeformVert*, %struct.MDeformVert** %dv764, align 8, !dbg !2493
  %633 = load i32, i32* %defgrp_index, align 4, !dbg !2495
  %call772 = call float @defvert_find_weight(%struct.MDeformVert* %632, i32 %633), !dbg !2496
  %sub773 = fsub float 1.000000e+00, %call772, !dbg !2497
  store float %sub773, float* %scalar765, align 4, !dbg !2498
  %634 = load float, float* %offset_fac_vg, align 4, !dbg !2499
  %635 = load float, float* %scalar765, align 4, !dbg !2500
  %636 = load float, float* %offset_fac_vg_inv, align 4, !dbg !2501
  %mul774 = fmul float %635, %636, !dbg !2502
  %add775 = fadd float %634, %mul774, !dbg !2503
  store float %add775, float* %scalar765, align 4, !dbg !2504
  %637 = load float, float* %scalar765, align 4, !dbg !2505
  %638 = load float*, float** %vert_angles, align 8, !dbg !2506
  %639 = load i32, i32* %i632, align 4, !dbg !2507
  %idxprom776 = zext i32 %639 to i64, !dbg !2506
  %arrayidx777 = getelementptr inbounds float, float* %638, i64 %idxprom776, !dbg !2506
  %640 = load float, float* %arrayidx777, align 4, !dbg !2508
  %mul778 = fmul float %640, %637, !dbg !2508
  store float %mul778, float* %arrayidx777, align 4, !dbg !2508
  br label %for.inc779, !dbg !2509

for.inc779:                                       ; preds = %for.body771
  %641 = load i32, i32* %i632, align 4, !dbg !2510
  %inc780 = add i32 %641, 1, !dbg !2510
  store i32 %inc780, i32* %i632, align 4, !dbg !2510
  %642 = load %struct.MDeformVert*, %struct.MDeformVert** %dv764, align 8, !dbg !2511
  %incdec.ptr781 = getelementptr inbounds %struct.MDeformVert, %struct.MDeformVert* %642, i32 1, !dbg !2511
  store %struct.MDeformVert* %incdec.ptr781, %struct.MDeformVert** %dv764, align 8, !dbg !2511
  br label %for.cond768, !dbg !2512, !llvm.loop !2513

for.end782:                                       ; preds = %for.cond768
  br label %if.end798, !dbg !2515

if.else783:                                       ; preds = %if.then763
  store i32 0, i32* %i632, align 4, !dbg !2516
  br label %for.cond784, !dbg !2519

for.cond784:                                      ; preds = %for.inc794, %if.else783
  %643 = load i32, i32* %i632, align 4, !dbg !2520
  %644 = load i32, i32* %numVerts, align 4, !dbg !2522
  %cmp785 = icmp ult i32 %643, %644, !dbg !2523
  br i1 %cmp785, label %for.body787, label %for.end797, !dbg !2524

for.body787:                                      ; preds = %for.cond784
  %645 = load %struct.MDeformVert*, %struct.MDeformVert** %dv764, align 8, !dbg !2525
  %646 = load i32, i32* %defgrp_index, align 4, !dbg !2527
  %call788 = call float @defvert_find_weight(%struct.MDeformVert* %645, i32 %646), !dbg !2528
  store float %call788, float* %scalar765, align 4, !dbg !2529
  %647 = load float, float* %offset_fac_vg, align 4, !dbg !2530
  %648 = load float, float* %scalar765, align 4, !dbg !2531
  %649 = load float, float* %offset_fac_vg_inv, align 4, !dbg !2532
  %mul789 = fmul float %648, %649, !dbg !2533
  %add790 = fadd float %647, %mul789, !dbg !2534
  store float %add790, float* %scalar765, align 4, !dbg !2535
  %650 = load float, float* %scalar765, align 4, !dbg !2536
  %651 = load float*, float** %vert_angles, align 8, !dbg !2537
  %652 = load i32, i32* %i632, align 4, !dbg !2538
  %idxprom791 = zext i32 %652 to i64, !dbg !2537
  %arrayidx792 = getelementptr inbounds float, float* %651, i64 %idxprom791, !dbg !2537
  %653 = load float, float* %arrayidx792, align 4, !dbg !2539
  %mul793 = fmul float %653, %650, !dbg !2539
  store float %mul793, float* %arrayidx792, align 4, !dbg !2539
  br label %for.inc794, !dbg !2540

for.inc794:                                       ; preds = %for.body787
  %654 = load i32, i32* %i632, align 4, !dbg !2541
  %inc795 = add i32 %654, 1, !dbg !2541
  store i32 %inc795, i32* %i632, align 4, !dbg !2541
  %655 = load %struct.MDeformVert*, %struct.MDeformVert** %dv764, align 8, !dbg !2542
  %incdec.ptr796 = getelementptr inbounds %struct.MDeformVert, %struct.MDeformVert* %655, i32 1, !dbg !2542
  store %struct.MDeformVert* %incdec.ptr796, %struct.MDeformVert** %dv764, align 8, !dbg !2542
  br label %for.cond784, !dbg !2543, !llvm.loop !2544

for.end797:                                       ; preds = %for.cond784
  br label %if.end798

if.end798:                                        ; preds = %for.end797, %for.end782
  br label %if.end799, !dbg !2546

if.end799:                                        ; preds = %if.end798, %for.end761
  %656 = load i8, i8* %do_clamp, align 1, !dbg !2547
  %tobool800 = icmp ne i8 %656, 0, !dbg !2547
  br i1 %tobool800, label %if.then801, label %if.end876, !dbg !2549

if.then801:                                       ; preds = %if.end799
  call void @llvm.dbg.declare(metadata float** %vert_lens_sq, metadata !2550, metadata !DIExpression()), !dbg !2552
  %657 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !2553
  %658 = load i32, i32* %numVerts, align 4, !dbg !2554
  %conv802 = zext i32 %658 to i64, !dbg !2554
  %mul803 = mul i64 4, %conv802, !dbg !2555
  %call804 = call i8* %657(i64 %mul803, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i64 0, i64 0)), !dbg !2553
  %659 = bitcast i8* %call804 to float*, !dbg !2553
  store float* %659, float** %vert_lens_sq, align 8, !dbg !2552
  call void @llvm.dbg.declare(metadata float* %offset805, metadata !2556, metadata !DIExpression()), !dbg !2557
  %660 = load %struct.SolidifyModifierData*, %struct.SolidifyModifierData** %smd, align 8, !dbg !2558
  %offset806 = getelementptr inbounds %struct.SolidifyModifierData, %struct.SolidifyModifierData* %660, i32 0, i32 2, !dbg !2559
  %661 = load float, float* %offset806, align 8, !dbg !2559
  %662 = call float @llvm.fabs.f32(float %661), !dbg !2560
  %663 = load %struct.SolidifyModifierData*, %struct.SolidifyModifierData** %smd, align 8, !dbg !2561
  %offset_clamp807 = getelementptr inbounds %struct.SolidifyModifierData, %struct.SolidifyModifierData* %663, i32 0, i32 5, !dbg !2562
  %664 = load float, float* %offset_clamp807, align 4, !dbg !2562
  %mul808 = fmul float %662, %664, !dbg !2563
  store float %mul808, float* %offset805, align 4, !dbg !2557
  call void @llvm.dbg.declare(metadata float* %offset_sq809, metadata !2564, metadata !DIExpression()), !dbg !2565
  %665 = load float, float* %offset805, align 4, !dbg !2566
  %666 = load float, float* %offset805, align 4, !dbg !2567
  %mul810 = fmul float %665, %666, !dbg !2568
  store float %mul810, float* %offset_sq809, align 4, !dbg !2565
  %667 = load float*, float** %vert_lens_sq, align 8, !dbg !2569
  %668 = load i32, i32* %numVerts, align 4, !dbg !2570
  call void @fill_vn_fl(float* %667, i32 %668, float 0x47EFFFFFE0000000), !dbg !2571
  store i32 0, i32* %i632, align 4, !dbg !2572
  br label %for.cond811, !dbg !2574

for.cond811:                                      ; preds = %for.inc852, %if.then801
  %669 = load i32, i32* %i632, align 4, !dbg !2575
  %670 = load i32, i32* %numEdges, align 4, !dbg !2577
  %cmp812 = icmp ult i32 %669, %670, !dbg !2578
  br i1 %cmp812, label %for.body814, label %for.end854, !dbg !2579

for.body814:                                      ; preds = %for.cond811
  call void @llvm.dbg.declare(metadata float* %ed_len, metadata !2580, metadata !DIExpression()), !dbg !2582
  %671 = load %struct.MVert*, %struct.MVert** %mvert, align 8, !dbg !2583
  %672 = load %struct.MEdge*, %struct.MEdge** %medge, align 8, !dbg !2584
  %673 = load i32, i32* %i632, align 4, !dbg !2585
  %idxprom815 = zext i32 %673 to i64, !dbg !2584
  %arrayidx816 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %672, i64 %idxprom815, !dbg !2584
  %v1817 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %arrayidx816, i32 0, i32 0, !dbg !2586
  %674 = load i32, i32* %v1817, align 4, !dbg !2586
  %idxprom818 = zext i32 %674 to i64, !dbg !2583
  %arrayidx819 = getelementptr inbounds %struct.MVert, %struct.MVert* %671, i64 %idxprom818, !dbg !2583
  %co820 = getelementptr inbounds %struct.MVert, %struct.MVert* %arrayidx819, i32 0, i32 0, !dbg !2587
  %arraydecay821 = getelementptr inbounds [3 x float], [3 x float]* %co820, i64 0, i64 0, !dbg !2583
  %675 = load %struct.MVert*, %struct.MVert** %mvert, align 8, !dbg !2588
  %676 = load %struct.MEdge*, %struct.MEdge** %medge, align 8, !dbg !2589
  %677 = load i32, i32* %i632, align 4, !dbg !2590
  %idxprom822 = zext i32 %677 to i64, !dbg !2589
  %arrayidx823 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %676, i64 %idxprom822, !dbg !2589
  %v2824 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %arrayidx823, i32 0, i32 1, !dbg !2591
  %678 = load i32, i32* %v2824, align 4, !dbg !2591
  %idxprom825 = zext i32 %678 to i64, !dbg !2588
  %arrayidx826 = getelementptr inbounds %struct.MVert, %struct.MVert* %675, i64 %idxprom825, !dbg !2588
  %co827 = getelementptr inbounds %struct.MVert, %struct.MVert* %arrayidx826, i32 0, i32 0, !dbg !2592
  %arraydecay828 = getelementptr inbounds [3 x float], [3 x float]* %co827, i64 0, i64 0, !dbg !2588
  %call829 = call float @len_squared_v3v3(float* %arraydecay821, float* %arraydecay828), !dbg !2593
  store float %call829, float* %ed_len, align 4, !dbg !2582
  %679 = load float*, float** %vert_lens_sq, align 8, !dbg !2594
  %680 = load %struct.MEdge*, %struct.MEdge** %medge, align 8, !dbg !2595
  %681 = load i32, i32* %i632, align 4, !dbg !2596
  %idxprom830 = zext i32 %681 to i64, !dbg !2595
  %arrayidx831 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %680, i64 %idxprom830, !dbg !2595
  %v1832 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %arrayidx831, i32 0, i32 0, !dbg !2597
  %682 = load i32, i32* %v1832, align 4, !dbg !2597
  %idxprom833 = zext i32 %682 to i64, !dbg !2594
  %arrayidx834 = getelementptr inbounds float, float* %679, i64 %idxprom833, !dbg !2594
  %683 = load float, float* %arrayidx834, align 4, !dbg !2594
  %684 = load float, float* %ed_len, align 4, !dbg !2598
  %call835 = call float @min_ff(float %683, float %684), !dbg !2599
  %685 = load float*, float** %vert_lens_sq, align 8, !dbg !2600
  %686 = load %struct.MEdge*, %struct.MEdge** %medge, align 8, !dbg !2601
  %687 = load i32, i32* %i632, align 4, !dbg !2602
  %idxprom836 = zext i32 %687 to i64, !dbg !2601
  %arrayidx837 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %686, i64 %idxprom836, !dbg !2601
  %v1838 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %arrayidx837, i32 0, i32 0, !dbg !2603
  %688 = load i32, i32* %v1838, align 4, !dbg !2603
  %idxprom839 = zext i32 %688 to i64, !dbg !2600
  %arrayidx840 = getelementptr inbounds float, float* %685, i64 %idxprom839, !dbg !2600
  store float %call835, float* %arrayidx840, align 4, !dbg !2604
  %689 = load float*, float** %vert_lens_sq, align 8, !dbg !2605
  %690 = load %struct.MEdge*, %struct.MEdge** %medge, align 8, !dbg !2606
  %691 = load i32, i32* %i632, align 4, !dbg !2607
  %idxprom841 = zext i32 %691 to i64, !dbg !2606
  %arrayidx842 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %690, i64 %idxprom841, !dbg !2606
  %v2843 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %arrayidx842, i32 0, i32 1, !dbg !2608
  %692 = load i32, i32* %v2843, align 4, !dbg !2608
  %idxprom844 = zext i32 %692 to i64, !dbg !2605
  %arrayidx845 = getelementptr inbounds float, float* %689, i64 %idxprom844, !dbg !2605
  %693 = load float, float* %arrayidx845, align 4, !dbg !2605
  %694 = load float, float* %ed_len, align 4, !dbg !2609
  %call846 = call float @min_ff(float %693, float %694), !dbg !2610
  %695 = load float*, float** %vert_lens_sq, align 8, !dbg !2611
  %696 = load %struct.MEdge*, %struct.MEdge** %medge, align 8, !dbg !2612
  %697 = load i32, i32* %i632, align 4, !dbg !2613
  %idxprom847 = zext i32 %697 to i64, !dbg !2612
  %arrayidx848 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %696, i64 %idxprom847, !dbg !2612
  %v2849 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %arrayidx848, i32 0, i32 1, !dbg !2614
  %698 = load i32, i32* %v2849, align 4, !dbg !2614
  %idxprom850 = zext i32 %698 to i64, !dbg !2611
  %arrayidx851 = getelementptr inbounds float, float* %695, i64 %idxprom850, !dbg !2611
  store float %call846, float* %arrayidx851, align 4, !dbg !2615
  br label %for.inc852, !dbg !2616

for.inc852:                                       ; preds = %for.body814
  %699 = load i32, i32* %i632, align 4, !dbg !2617
  %inc853 = add i32 %699, 1, !dbg !2617
  store i32 %inc853, i32* %i632, align 4, !dbg !2617
  br label %for.cond811, !dbg !2618, !llvm.loop !2619

for.end854:                                       ; preds = %for.cond811
  store i32 0, i32* %i632, align 4, !dbg !2621
  br label %for.cond855, !dbg !2623

for.cond855:                                      ; preds = %for.inc873, %for.end854
  %700 = load i32, i32* %i632, align 4, !dbg !2624
  %701 = load i32, i32* %numVerts, align 4, !dbg !2626
  %cmp856 = icmp ult i32 %700, %701, !dbg !2627
  br i1 %cmp856, label %for.body858, label %for.end875, !dbg !2628

for.body858:                                      ; preds = %for.cond855
  %702 = load float*, float** %vert_lens_sq, align 8, !dbg !2629
  %703 = load i32, i32* %i632, align 4, !dbg !2632
  %idxprom859 = zext i32 %703 to i64, !dbg !2629
  %arrayidx860 = getelementptr inbounds float, float* %702, i64 %idxprom859, !dbg !2629
  %704 = load float, float* %arrayidx860, align 4, !dbg !2629
  %705 = load float, float* %offset_sq809, align 4, !dbg !2633
  %cmp861 = fcmp olt float %704, %705, !dbg !2634
  br i1 %cmp861, label %if.then863, label %if.end872, !dbg !2635

if.then863:                                       ; preds = %for.body858
  call void @llvm.dbg.declare(metadata float* %scalar864, metadata !2636, metadata !DIExpression()), !dbg !2638
  %706 = load float*, float** %vert_lens_sq, align 8, !dbg !2639
  %707 = load i32, i32* %i632, align 4, !dbg !2640
  %idxprom865 = zext i32 %707 to i64, !dbg !2639
  %arrayidx866 = getelementptr inbounds float, float* %706, i64 %idxprom865, !dbg !2639
  %708 = load float, float* %arrayidx866, align 4, !dbg !2639
  %call867 = call float @sqrtf(float %708) #4, !dbg !2641
  %709 = load float, float* %offset805, align 4, !dbg !2642
  %div868 = fdiv float %call867, %709, !dbg !2643
  store float %div868, float* %scalar864, align 4, !dbg !2638
  %710 = load float, float* %scalar864, align 4, !dbg !2644
  %711 = load float*, float** %vert_angles, align 8, !dbg !2645
  %712 = load i32, i32* %i632, align 4, !dbg !2646
  %idxprom869 = zext i32 %712 to i64, !dbg !2645
  %arrayidx870 = getelementptr inbounds float, float* %711, i64 %idxprom869, !dbg !2645
  %713 = load float, float* %arrayidx870, align 4, !dbg !2647
  %mul871 = fmul float %713, %710, !dbg !2647
  store float %mul871, float* %arrayidx870, align 4, !dbg !2647
  br label %if.end872, !dbg !2648

if.end872:                                        ; preds = %if.then863, %for.body858
  br label %for.inc873, !dbg !2649

for.inc873:                                       ; preds = %if.end872
  %714 = load i32, i32* %i632, align 4, !dbg !2650
  %inc874 = add i32 %714, 1, !dbg !2650
  store i32 %inc874, i32* %i632, align 4, !dbg !2650
  br label %for.cond855, !dbg !2651, !llvm.loop !2652

for.end875:                                       ; preds = %for.cond855
  %715 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2654
  %716 = load float*, float** %vert_lens_sq, align 8, !dbg !2655
  %717 = bitcast float* %716 to i8*, !dbg !2655
  call void %715(i8* %717), !dbg !2654
  br label %if.end876, !dbg !2656

if.end876:                                        ; preds = %for.end875, %if.end799
  %718 = load float, float* %ofs_new, align 4, !dbg !2657
  %cmp877 = fcmp une float %718, 0.000000e+00, !dbg !2659
  br i1 %cmp877, label %if.then879, label %if.end932, !dbg !2660

if.then879:                                       ; preds = %if.end876
  call void @llvm.dbg.declare(metadata i32* %i_orig880, metadata !2661, metadata !DIExpression()), !dbg !2663
  call void @llvm.dbg.declare(metadata i32* %i_end881, metadata !2664, metadata !DIExpression()), !dbg !2665
  call void @llvm.dbg.declare(metadata i8* %do_shell_align882, metadata !2666, metadata !DIExpression()), !dbg !2667
  %719 = load float, float* %ofs_new, align 4, !dbg !2668
  %720 = load float, float* %ofs_orig, align 4, !dbg !2668
  %cmp883 = fcmp oge float %719, %720, !dbg !2668
  %conv884 = zext i1 %cmp883 to i32, !dbg !2668
  %721 = load i8, i8* %do_flip, align 1, !dbg !2668
  %conv885 = zext i8 %721 to i32, !dbg !2668
  %cmp886 = icmp eq i32 %conv884, %conv885, !dbg !2668
  %conv887 = zext i1 %cmp886 to i32, !dbg !2668
  %cmp888 = icmp eq i32 %conv887, 0, !dbg !2668
  br i1 %cmp888, label %if.then890, label %if.else891, !dbg !2670

if.then890:                                       ; preds = %if.then879
  %722 = load i32, i32* %numVerts, align 4, !dbg !2671
  store i32 %722, i32* %i_end881, align 4, !dbg !2671
  store i8 1, i8* %do_shell_align882, align 1, !dbg !2671
  %723 = load %struct.MVert*, %struct.MVert** %mvert, align 8, !dbg !2671
  store %struct.MVert* %723, %struct.MVert** %mv, align 8, !dbg !2671
  br label %if.end898, !dbg !2671

if.else891:                                       ; preds = %if.then879
  %724 = load i8, i8* %do_shell, align 1, !dbg !2673
  %tobool892 = icmp ne i8 %724, 0, !dbg !2673
  br i1 %tobool892, label %if.then893, label %if.else894, !dbg !2676

if.then893:                                       ; preds = %if.else891
  %725 = load i32, i32* %numVerts, align 4, !dbg !2677
  store i32 %725, i32* %i_end881, align 4, !dbg !2677
  store i8 1, i8* %do_shell_align882, align 1, !dbg !2677
  br label %if.end895, !dbg !2677

if.else894:                                       ; preds = %if.else891
  %726 = load i32, i32* %newVerts, align 4, !dbg !2679
  store i32 %726, i32* %i_end881, align 4, !dbg !2679
  store i8 0, i8* %do_shell_align882, align 1, !dbg !2679
  br label %if.end895

if.end895:                                        ; preds = %if.else894, %if.then893
  %727 = load %struct.MVert*, %struct.MVert** %mvert, align 8, !dbg !2676
  %728 = load i32, i32* %numVerts, align 4, !dbg !2676
  %idxprom896 = zext i32 %728 to i64, !dbg !2676
  %arrayidx897 = getelementptr inbounds %struct.MVert, %struct.MVert* %727, i64 %idxprom896, !dbg !2676
  store %struct.MVert* %arrayidx897, %struct.MVert** %mv, align 8, !dbg !2676
  br label %if.end898

if.end898:                                        ; preds = %if.end895, %if.then890
  store i32 0, i32* %i_orig880, align 4, !dbg !2681
  br label %for.cond899, !dbg !2683

for.cond899:                                      ; preds = %for.inc928, %if.end898
  %729 = load i32, i32* %i_orig880, align 4, !dbg !2684
  %730 = load i32, i32* %i_end881, align 4, !dbg !2686
  %cmp900 = icmp ult i32 %729, %730, !dbg !2687
  br i1 %cmp900, label %for.body902, label %for.end931, !dbg !2688

for.body902:                                      ; preds = %for.cond899
  call void @llvm.dbg.declare(metadata i32* %i903, metadata !2689, metadata !DIExpression()), !dbg !2691
  %731 = load i8, i8* %do_shell_align882, align 1, !dbg !2692
  %conv904 = zext i8 %731 to i32, !dbg !2692
  %tobool905 = icmp ne i32 %conv904, 0, !dbg !2692
  br i1 %tobool905, label %cond.true906, label %cond.false907, !dbg !2692

cond.true906:                                     ; preds = %for.body902
  %732 = load i32, i32* %i_orig880, align 4, !dbg !2693
  br label %cond.end910, !dbg !2692

cond.false907:                                    ; preds = %for.body902
  %733 = load i32*, i32** %new_vert_arr, align 8, !dbg !2694
  %734 = load i32, i32* %i_orig880, align 4, !dbg !2695
  %idxprom908 = zext i32 %734 to i64, !dbg !2694
  %arrayidx909 = getelementptr inbounds i32, i32* %733, i64 %idxprom908, !dbg !2694
  %735 = load i32, i32* %arrayidx909, align 4, !dbg !2694
  br label %cond.end910, !dbg !2692

cond.end910:                                      ; preds = %cond.false907, %cond.true906
  %cond911 = phi i32 [ %732, %cond.true906 ], [ %735, %cond.false907 ], !dbg !2692
  store i32 %cond911, i32* %i903, align 4, !dbg !2691
  %736 = load float*, float** %vert_accum, align 8, !dbg !2696
  %737 = load i32, i32* %i903, align 4, !dbg !2698
  %idxprom912 = zext i32 %737 to i64, !dbg !2696
  %arrayidx913 = getelementptr inbounds float, float* %736, i64 %idxprom912, !dbg !2696
  %738 = load float, float* %arrayidx913, align 4, !dbg !2696
  %tobool914 = fcmp une float %738, 0.000000e+00, !dbg !2696
  br i1 %tobool914, label %if.then915, label %if.end927, !dbg !2699

if.then915:                                       ; preds = %cond.end910
  %739 = load %struct.MVert*, %struct.MVert** %mv, align 8, !dbg !2700
  %co916 = getelementptr inbounds %struct.MVert, %struct.MVert* %739, i32 0, i32 0, !dbg !2702
  %arraydecay917 = getelementptr inbounds [3 x float], [3 x float]* %co916, i64 0, i64 0, !dbg !2700
  %740 = load [3 x float]*, [3 x float]** %vert_nors, align 8, !dbg !2703
  %741 = load i32, i32* %i903, align 4, !dbg !2704
  %idxprom918 = zext i32 %741 to i64, !dbg !2703
  %arrayidx919 = getelementptr inbounds [3 x float], [3 x float]* %740, i64 %idxprom918, !dbg !2703
  %arraydecay920 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx919, i64 0, i64 0, !dbg !2703
  %742 = load float, float* %ofs_new, align 4, !dbg !2705
  %743 = load float*, float** %vert_angles, align 8, !dbg !2706
  %744 = load i32, i32* %i903, align 4, !dbg !2707
  %idxprom921 = zext i32 %744 to i64, !dbg !2706
  %arrayidx922 = getelementptr inbounds float, float* %743, i64 %idxprom921, !dbg !2706
  %745 = load float, float* %arrayidx922, align 4, !dbg !2706
  %746 = load float*, float** %vert_accum, align 8, !dbg !2708
  %747 = load i32, i32* %i903, align 4, !dbg !2709
  %idxprom923 = zext i32 %747 to i64, !dbg !2708
  %arrayidx924 = getelementptr inbounds float, float* %746, i64 %idxprom923, !dbg !2708
  %748 = load float, float* %arrayidx924, align 4, !dbg !2708
  %div925 = fdiv float %745, %748, !dbg !2710
  %mul926 = fmul float %742, %div925, !dbg !2711
  call void @madd_v3_v3fl(float* %arraydecay917, float* %arraydecay920, float %mul926), !dbg !2712
  br label %if.end927, !dbg !2713

if.end927:                                        ; preds = %if.then915, %cond.end910
  br label %for.inc928, !dbg !2714

for.inc928:                                       ; preds = %if.end927
  %749 = load i32, i32* %i_orig880, align 4, !dbg !2715
  %inc929 = add i32 %749, 1, !dbg !2715
  store i32 %inc929, i32* %i_orig880, align 4, !dbg !2715
  %750 = load %struct.MVert*, %struct.MVert** %mv, align 8, !dbg !2716
  %incdec.ptr930 = getelementptr inbounds %struct.MVert, %struct.MVert* %750, i32 1, !dbg !2716
  store %struct.MVert* %incdec.ptr930, %struct.MVert** %mv, align 8, !dbg !2716
  br label %for.cond899, !dbg !2717, !llvm.loop !2718

for.end931:                                       ; preds = %for.cond899
  br label %if.end932, !dbg !2720

if.end932:                                        ; preds = %for.end931, %if.end876
  %751 = load float, float* %ofs_orig, align 4, !dbg !2721
  %cmp933 = fcmp une float %751, 0.000000e+00, !dbg !2723
  br i1 %cmp933, label %if.then935, label %if.end988, !dbg !2724

if.then935:                                       ; preds = %if.end932
  call void @llvm.dbg.declare(metadata i32* %i_orig936, metadata !2725, metadata !DIExpression()), !dbg !2727
  call void @llvm.dbg.declare(metadata i32* %i_end937, metadata !2728, metadata !DIExpression()), !dbg !2729
  call void @llvm.dbg.declare(metadata i8* %do_shell_align938, metadata !2730, metadata !DIExpression()), !dbg !2731
  %752 = load float, float* %ofs_new, align 4, !dbg !2732
  %753 = load float, float* %ofs_orig, align 4, !dbg !2732
  %cmp939 = fcmp oge float %752, %753, !dbg !2732
  %conv940 = zext i1 %cmp939 to i32, !dbg !2732
  %754 = load i8, i8* %do_flip, align 1, !dbg !2732
  %conv941 = zext i8 %754 to i32, !dbg !2732
  %cmp942 = icmp eq i32 %conv940, %conv941, !dbg !2732
  %conv943 = zext i1 %cmp942 to i32, !dbg !2732
  %cmp944 = icmp eq i32 %conv943, 1, !dbg !2732
  br i1 %cmp944, label %if.then946, label %if.else947, !dbg !2734

if.then946:                                       ; preds = %if.then935
  %755 = load i32, i32* %numVerts, align 4, !dbg !2735
  store i32 %755, i32* %i_end937, align 4, !dbg !2735
  store i8 1, i8* %do_shell_align938, align 1, !dbg !2735
  %756 = load %struct.MVert*, %struct.MVert** %mvert, align 8, !dbg !2735
  store %struct.MVert* %756, %struct.MVert** %mv, align 8, !dbg !2735
  br label %if.end954, !dbg !2735

if.else947:                                       ; preds = %if.then935
  %757 = load i8, i8* %do_shell, align 1, !dbg !2737
  %tobool948 = icmp ne i8 %757, 0, !dbg !2737
  br i1 %tobool948, label %if.then949, label %if.else950, !dbg !2740

if.then949:                                       ; preds = %if.else947
  %758 = load i32, i32* %numVerts, align 4, !dbg !2741
  store i32 %758, i32* %i_end937, align 4, !dbg !2741
  store i8 1, i8* %do_shell_align938, align 1, !dbg !2741
  br label %if.end951, !dbg !2741

if.else950:                                       ; preds = %if.else947
  %759 = load i32, i32* %newVerts, align 4, !dbg !2743
  store i32 %759, i32* %i_end937, align 4, !dbg !2743
  store i8 0, i8* %do_shell_align938, align 1, !dbg !2743
  br label %if.end951

if.end951:                                        ; preds = %if.else950, %if.then949
  %760 = load %struct.MVert*, %struct.MVert** %mvert, align 8, !dbg !2740
  %761 = load i32, i32* %numVerts, align 4, !dbg !2740
  %idxprom952 = zext i32 %761 to i64, !dbg !2740
  %arrayidx953 = getelementptr inbounds %struct.MVert, %struct.MVert* %760, i64 %idxprom952, !dbg !2740
  store %struct.MVert* %arrayidx953, %struct.MVert** %mv, align 8, !dbg !2740
  br label %if.end954

if.end954:                                        ; preds = %if.end951, %if.then946
  store i32 0, i32* %i_orig936, align 4, !dbg !2745
  br label %for.cond955, !dbg !2747

for.cond955:                                      ; preds = %for.inc984, %if.end954
  %762 = load i32, i32* %i_orig936, align 4, !dbg !2748
  %763 = load i32, i32* %i_end937, align 4, !dbg !2750
  %cmp956 = icmp ult i32 %762, %763, !dbg !2751
  br i1 %cmp956, label %for.body958, label %for.end987, !dbg !2752

for.body958:                                      ; preds = %for.cond955
  call void @llvm.dbg.declare(metadata i32* %i959, metadata !2753, metadata !DIExpression()), !dbg !2755
  %764 = load i8, i8* %do_shell_align938, align 1, !dbg !2756
  %conv960 = zext i8 %764 to i32, !dbg !2756
  %tobool961 = icmp ne i32 %conv960, 0, !dbg !2756
  br i1 %tobool961, label %cond.true962, label %cond.false963, !dbg !2756

cond.true962:                                     ; preds = %for.body958
  %765 = load i32, i32* %i_orig936, align 4, !dbg !2757
  br label %cond.end966, !dbg !2756

cond.false963:                                    ; preds = %for.body958
  %766 = load i32*, i32** %new_vert_arr, align 8, !dbg !2758
  %767 = load i32, i32* %i_orig936, align 4, !dbg !2759
  %idxprom964 = zext i32 %767 to i64, !dbg !2758
  %arrayidx965 = getelementptr inbounds i32, i32* %766, i64 %idxprom964, !dbg !2758
  %768 = load i32, i32* %arrayidx965, align 4, !dbg !2758
  br label %cond.end966, !dbg !2756

cond.end966:                                      ; preds = %cond.false963, %cond.true962
  %cond967 = phi i32 [ %765, %cond.true962 ], [ %768, %cond.false963 ], !dbg !2756
  store i32 %cond967, i32* %i959, align 4, !dbg !2755
  %769 = load float*, float** %vert_accum, align 8, !dbg !2760
  %770 = load i32, i32* %i959, align 4, !dbg !2762
  %idxprom968 = zext i32 %770 to i64, !dbg !2760
  %arrayidx969 = getelementptr inbounds float, float* %769, i64 %idxprom968, !dbg !2760
  %771 = load float, float* %arrayidx969, align 4, !dbg !2760
  %tobool970 = fcmp une float %771, 0.000000e+00, !dbg !2760
  br i1 %tobool970, label %if.then971, label %if.end983, !dbg !2763

if.then971:                                       ; preds = %cond.end966
  %772 = load %struct.MVert*, %struct.MVert** %mv, align 8, !dbg !2764
  %co972 = getelementptr inbounds %struct.MVert, %struct.MVert* %772, i32 0, i32 0, !dbg !2766
  %arraydecay973 = getelementptr inbounds [3 x float], [3 x float]* %co972, i64 0, i64 0, !dbg !2764
  %773 = load [3 x float]*, [3 x float]** %vert_nors, align 8, !dbg !2767
  %774 = load i32, i32* %i959, align 4, !dbg !2768
  %idxprom974 = zext i32 %774 to i64, !dbg !2767
  %arrayidx975 = getelementptr inbounds [3 x float], [3 x float]* %773, i64 %idxprom974, !dbg !2767
  %arraydecay976 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx975, i64 0, i64 0, !dbg !2767
  %775 = load float, float* %ofs_orig, align 4, !dbg !2769
  %776 = load float*, float** %vert_angles, align 8, !dbg !2770
  %777 = load i32, i32* %i959, align 4, !dbg !2771
  %idxprom977 = zext i32 %777 to i64, !dbg !2770
  %arrayidx978 = getelementptr inbounds float, float* %776, i64 %idxprom977, !dbg !2770
  %778 = load float, float* %arrayidx978, align 4, !dbg !2770
  %779 = load float*, float** %vert_accum, align 8, !dbg !2772
  %780 = load i32, i32* %i959, align 4, !dbg !2773
  %idxprom979 = zext i32 %780 to i64, !dbg !2772
  %arrayidx980 = getelementptr inbounds float, float* %779, i64 %idxprom979, !dbg !2772
  %781 = load float, float* %arrayidx980, align 4, !dbg !2772
  %div981 = fdiv float %778, %781, !dbg !2774
  %mul982 = fmul float %775, %div981, !dbg !2775
  call void @madd_v3_v3fl(float* %arraydecay973, float* %arraydecay976, float %mul982), !dbg !2776
  br label %if.end983, !dbg !2777

if.end983:                                        ; preds = %if.then971, %cond.end966
  br label %for.inc984, !dbg !2778

for.inc984:                                       ; preds = %if.end983
  %782 = load i32, i32* %i_orig936, align 4, !dbg !2779
  %inc985 = add i32 %782, 1, !dbg !2779
  store i32 %inc985, i32* %i_orig936, align 4, !dbg !2779
  %783 = load %struct.MVert*, %struct.MVert** %mv, align 8, !dbg !2780
  %incdec.ptr986 = getelementptr inbounds %struct.MVert, %struct.MVert* %783, i32 1, !dbg !2780
  store %struct.MVert* %incdec.ptr986, %struct.MVert** %mv, align 8, !dbg !2780
  br label %for.cond955, !dbg !2781, !llvm.loop !2782

for.end987:                                       ; preds = %for.cond955
  br label %if.end988, !dbg !2784

if.end988:                                        ; preds = %for.end987, %if.end932
  %784 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2785
  %785 = load float*, float** %vert_angles, align 8, !dbg !2786
  %786 = bitcast float* %785 to i8*, !dbg !2786
  call void %784(i8* %786), !dbg !2785
  br label %if.end989

if.end989:                                        ; preds = %if.end988, %if.end619
  %787 = load [3 x float]*, [3 x float]** %vert_nors, align 8, !dbg !2787
  %tobool990 = icmp ne [3 x float]* %787, null, !dbg !2787
  br i1 %tobool990, label %if.then991, label %if.end992, !dbg !2789

if.then991:                                       ; preds = %if.end989
  %788 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2790
  %789 = load [3 x float]*, [3 x float]** %vert_nors, align 8, !dbg !2791
  %790 = bitcast [3 x float]* %789 to i8*, !dbg !2791
  call void %788(i8* %790), !dbg !2790
  br label %if.end992, !dbg !2790

if.end992:                                        ; preds = %if.then991, %if.end989
  %791 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !2792
  %dirty = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %791, i32 0, i32 16, !dbg !2794
  %792 = load i32, i32* %dirty, align 8, !dbg !2794
  %and993 = and i32 %792, 4, !dbg !2795
  %tobool994 = icmp ne i32 %and993, 0, !dbg !2795
  br i1 %tobool994, label %if.then1001, label %lor.lhs.false995, !dbg !2796

lor.lhs.false995:                                 ; preds = %if.end992
  %793 = load %struct.SolidifyModifierData*, %struct.SolidifyModifierData** %smd, align 8, !dbg !2797
  %flag996 = getelementptr inbounds %struct.SolidifyModifierData, %struct.SolidifyModifierData* %793, i32 0, i32 10, !dbg !2798
  %794 = load i32, i32* %flag996, align 8, !dbg !2798
  %and997 = and i32 %794, 1, !dbg !2799
  %tobool998 = icmp ne i32 %and997, 0, !dbg !2799
  br i1 %tobool998, label %if.then1001, label %lor.lhs.false999, !dbg !2800

lor.lhs.false999:                                 ; preds = %lor.lhs.false995
  %795 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert, align 8, !dbg !2801
  %tobool1000 = icmp ne %struct.MDeformVert* %795, null, !dbg !2801
  br i1 %tobool1000, label %if.then1001, label %if.else1004, !dbg !2802

if.then1001:                                      ; preds = %lor.lhs.false999, %lor.lhs.false995, %if.end992
  %796 = load %struct.DerivedMesh*, %struct.DerivedMesh** %result, align 8, !dbg !2803
  %dirty1002 = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %796, i32 0, i32 16, !dbg !2805
  %797 = load i32, i32* %dirty1002, align 8, !dbg !2806
  %or1003 = or i32 %797, 4, !dbg !2806
  store i32 %or1003, i32* %dirty1002, align 8, !dbg !2806
  br label %if.end1021, !dbg !2807

if.else1004:                                      ; preds = %lor.lhs.false999
  %798 = load i8, i8* %do_shell, align 1, !dbg !2808
  %tobool1005 = icmp ne i8 %798, 0, !dbg !2808
  br i1 %tobool1005, label %if.then1006, label %if.end1020, !dbg !2810

if.then1006:                                      ; preds = %if.else1004
  call void @llvm.dbg.declare(metadata i32* %i1007, metadata !2811, metadata !DIExpression()), !dbg !2813
  %799 = load %struct.MVert*, %struct.MVert** %mvert, align 8, !dbg !2814
  %800 = load i32, i32* %numVerts, align 4, !dbg !2815
  %idx.ext1008 = zext i32 %800 to i64, !dbg !2816
  %add.ptr1009 = getelementptr inbounds %struct.MVert, %struct.MVert* %799, i64 %idx.ext1008, !dbg !2816
  store %struct.MVert* %add.ptr1009, %struct.MVert** %mv, align 8, !dbg !2817
  store i32 0, i32* %i1007, align 4, !dbg !2818
  br label %for.cond1010, !dbg !2820

for.cond1010:                                     ; preds = %for.inc1016, %if.then1006
  %801 = load i32, i32* %i1007, align 4, !dbg !2821
  %802 = load i32, i32* %numVerts, align 4, !dbg !2823
  %cmp1011 = icmp ult i32 %801, %802, !dbg !2824
  br i1 %cmp1011, label %for.body1013, label %for.end1019, !dbg !2825

for.body1013:                                     ; preds = %for.cond1010
  %803 = load %struct.MVert*, %struct.MVert** %mv, align 8, !dbg !2826
  %no1014 = getelementptr inbounds %struct.MVert, %struct.MVert* %803, i32 0, i32 1, !dbg !2828
  %arraydecay1015 = getelementptr inbounds [3 x i16], [3 x i16]* %no1014, i64 0, i64 0, !dbg !2826
  call void @negate_v3_short(i16* %arraydecay1015), !dbg !2829
  br label %for.inc1016, !dbg !2830

for.inc1016:                                      ; preds = %for.body1013
  %804 = load i32, i32* %i1007, align 4, !dbg !2831
  %inc1017 = add i32 %804, 1, !dbg !2831
  store i32 %inc1017, i32* %i1007, align 4, !dbg !2831
  %805 = load %struct.MVert*, %struct.MVert** %mv, align 8, !dbg !2832
  %incdec.ptr1018 = getelementptr inbounds %struct.MVert, %struct.MVert* %805, i32 1, !dbg !2832
  store %struct.MVert* %incdec.ptr1018, %struct.MVert** %mv, align 8, !dbg !2832
  br label %for.cond1010, !dbg !2833, !llvm.loop !2834

for.end1019:                                      ; preds = %for.cond1010
  br label %if.end1020, !dbg !2836

if.end1020:                                       ; preds = %for.end1019, %if.else1004
  br label %if.end1021

if.end1021:                                       ; preds = %if.end1020, %if.then1001
  %806 = load %struct.SolidifyModifierData*, %struct.SolidifyModifierData** %smd, align 8, !dbg !2837
  %flag1022 = getelementptr inbounds %struct.SolidifyModifierData, %struct.SolidifyModifierData* %806, i32 0, i32 10, !dbg !2839
  %807 = load i32, i32* %flag1022, align 8, !dbg !2839
  %and1023 = and i32 %807, 1, !dbg !2840
  %tobool1024 = icmp ne i32 %and1023, 0, !dbg !2840
  br i1 %tobool1024, label %if.then1025, label %if.end1488, !dbg !2841

if.then1025:                                      ; preds = %if.end1021
  call void @llvm.dbg.declare(metadata i32* %i1026, metadata !2842, metadata !DIExpression()), !dbg !2844
  call void @llvm.dbg.declare(metadata i8* %do_side_normals, metadata !2845, metadata !DIExpression()), !dbg !2846
  %808 = load %struct.DerivedMesh*, %struct.DerivedMesh** %result, align 8, !dbg !2847
  %dirty1027 = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %808, i32 0, i32 16, !dbg !2848
  %809 = load i32, i32* %dirty1027, align 8, !dbg !2848
  %and1028 = and i32 %809, 4, !dbg !2849
  %tobool1029 = icmp ne i32 %and1028, 0, !dbg !2850
  %lnot = xor i1 %tobool1029, true, !dbg !2850
  %lnot.ext = zext i1 %lnot to i32, !dbg !2850
  %conv1030 = trunc i32 %lnot.ext to i8, !dbg !2850
  store i8 %conv1030, i8* %do_side_normals, align 1, !dbg !2846
  call void @llvm.dbg.declare(metadata [3 x float]** %edge_vert_nos, metadata !2851, metadata !DIExpression()), !dbg !2852
  %810 = load i8, i8* %do_side_normals, align 1, !dbg !2853
  %conv1031 = zext i8 %810 to i32, !dbg !2853
  %tobool1032 = icmp ne i32 %conv1031, 0, !dbg !2853
  br i1 %tobool1032, label %cond.true1033, label %cond.false1038, !dbg !2853

cond.true1033:                                    ; preds = %if.then1025
  %811 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !2854
  %812 = load i32, i32* %numVerts, align 4, !dbg !2855
  %conv1034 = zext i32 %812 to i64, !dbg !2855
  %mul1035 = mul i64 4, %conv1034, !dbg !2856
  %mul1036 = mul i64 %mul1035, 3, !dbg !2857
  %call1037 = call i8* %811(i64 %mul1036, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.applyModifier, i64 0, i64 0)), !dbg !2854
  br label %cond.end1039, !dbg !2853

cond.false1038:                                   ; preds = %if.then1025
  br label %cond.end1039, !dbg !2853

cond.end1039:                                     ; preds = %cond.false1038, %cond.true1033
  %cond1040 = phi i8* [ %call1037, %cond.true1033 ], [ null, %cond.false1038 ], !dbg !2853
  %813 = bitcast i8* %cond1040 to [3 x float]*, !dbg !2853
  store [3 x float]* %813, [3 x float]** %edge_vert_nos, align 8, !dbg !2852
  call void @llvm.dbg.declare(metadata [3 x float]* %nor, metadata !2858, metadata !DIExpression()), !dbg !2859
  call void @llvm.dbg.declare(metadata i8* %crease_rim, metadata !2860, metadata !DIExpression()), !dbg !2861
  %814 = load %struct.SolidifyModifierData*, %struct.SolidifyModifierData** %smd, align 8, !dbg !2862
  %crease_rim1041 = getelementptr inbounds %struct.SolidifyModifierData, %struct.SolidifyModifierData* %814, i32 0, i32 9, !dbg !2863
  %815 = load float, float* %crease_rim1041, align 4, !dbg !2863
  %mul1042 = fmul float %815, 2.550000e+02, !dbg !2864
  %conv1043 = fptoui float %mul1042 to i8, !dbg !2862
  store i8 %conv1043, i8* %crease_rim, align 1, !dbg !2861
  call void @llvm.dbg.declare(metadata i8* %crease_outer, metadata !2865, metadata !DIExpression()), !dbg !2866
  %816 = load %struct.SolidifyModifierData*, %struct.SolidifyModifierData** %smd, align 8, !dbg !2867
  %crease_outer1044 = getelementptr inbounds %struct.SolidifyModifierData, %struct.SolidifyModifierData* %816, i32 0, i32 8, !dbg !2868
  %817 = load float, float* %crease_outer1044, align 8, !dbg !2868
  %mul1045 = fmul float %817, 2.550000e+02, !dbg !2869
  %conv1046 = fptoui float %mul1045 to i8, !dbg !2867
  store i8 %conv1046, i8* %crease_outer, align 1, !dbg !2866
  call void @llvm.dbg.declare(metadata i8* %crease_inner, metadata !2870, metadata !DIExpression()), !dbg !2871
  %818 = load %struct.SolidifyModifierData*, %struct.SolidifyModifierData** %smd, align 8, !dbg !2872
  %crease_inner1047 = getelementptr inbounds %struct.SolidifyModifierData, %struct.SolidifyModifierData* %818, i32 0, i32 7, !dbg !2873
  %819 = load float, float* %crease_inner1047, align 4, !dbg !2873
  %mul1048 = fmul float %819, 2.550000e+02, !dbg !2874
  %conv1049 = fptoui float %mul1048 to i8, !dbg !2872
  store i8 %conv1049, i8* %crease_inner, align 1, !dbg !2871
  call void @llvm.dbg.declare(metadata i32** %origindex_edge, metadata !2875, metadata !DIExpression()), !dbg !2876
  call void @llvm.dbg.declare(metadata i32** %orig_ed, metadata !2877, metadata !DIExpression()), !dbg !2878
  call void @llvm.dbg.declare(metadata i32* %j1050, metadata !2879, metadata !DIExpression()), !dbg !2880
  %820 = load i8, i8* %crease_rim, align 1, !dbg !2881
  %conv1051 = zext i8 %820 to i32, !dbg !2881
  %tobool1052 = icmp ne i32 %conv1051, 0, !dbg !2881
  br i1 %tobool1052, label %if.then1059, label %lor.lhs.false1053, !dbg !2883

lor.lhs.false1053:                                ; preds = %cond.end1039
  %821 = load i8, i8* %crease_outer, align 1, !dbg !2884
  %conv1054 = zext i8 %821 to i32, !dbg !2884
  %tobool1055 = icmp ne i32 %conv1054, 0, !dbg !2884
  br i1 %tobool1055, label %if.then1059, label %lor.lhs.false1056, !dbg !2885

lor.lhs.false1056:                                ; preds = %lor.lhs.false1053
  %822 = load i8, i8* %crease_inner, align 1, !dbg !2886
  %conv1057 = zext i8 %822 to i32, !dbg !2886
  %tobool1058 = icmp ne i32 %conv1057, 0, !dbg !2886
  br i1 %tobool1058, label %if.then1059, label %if.end1063, !dbg !2887

if.then1059:                                      ; preds = %lor.lhs.false1056, %lor.lhs.false1053, %cond.end1039
  %823 = load %struct.DerivedMesh*, %struct.DerivedMesh** %result, align 8, !dbg !2888
  %cd_flag = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %823, i32 0, i32 19, !dbg !2890
  %824 = load i8, i8* %cd_flag, align 8, !dbg !2891
  %conv1060 = zext i8 %824 to i32, !dbg !2891
  %or1061 = or i32 %conv1060, 4, !dbg !2891
  %conv1062 = trunc i32 %or1061 to i8, !dbg !2891
  store i8 %conv1062, i8* %cd_flag, align 8, !dbg !2891
  br label %if.end1063, !dbg !2892

if.end1063:                                       ; preds = %if.then1059, %lor.lhs.false1056
  %825 = load %struct.DerivedMesh*, %struct.DerivedMesh** %result, align 8, !dbg !2893
  %getEdgeDataArray = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %825, i32 0, i32 51, !dbg !2894
  %826 = load i8* (%struct.DerivedMesh*, i32)*, i8* (%struct.DerivedMesh*, i32)** %getEdgeDataArray, align 8, !dbg !2894
  %827 = load %struct.DerivedMesh*, %struct.DerivedMesh** %result, align 8, !dbg !2895
  %call1064 = call i8* %826(%struct.DerivedMesh* %827, i32 7), !dbg !2893
  %828 = bitcast i8* %call1064 to i32*, !dbg !2893
  store i32* %828, i32** %origindex_edge, align 8, !dbg !2896
  %829 = load %struct.MEdge*, %struct.MEdge** %medge, align 8, !dbg !2897
  %830 = load i32, i32* %numEdges, align 4, !dbg !2898
  %831 = load i32, i32* %stride, align 4, !dbg !2899
  %mul1065 = mul i32 %830, %831, !dbg !2900
  %832 = load i32, i32* %newVerts, align 4, !dbg !2901
  %add1066 = add i32 %mul1065, %832, !dbg !2902
  %idxprom1067 = zext i32 %add1066 to i64, !dbg !2897
  %arrayidx1068 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %829, i64 %idxprom1067, !dbg !2897
  store %struct.MEdge* %arrayidx1068, %struct.MEdge** %ed, align 8, !dbg !2903
  %833 = load i32*, i32** %origindex_edge, align 8, !dbg !2904
  %834 = load i32, i32* %numEdges, align 4, !dbg !2905
  %835 = load i32, i32* %stride, align 4, !dbg !2906
  %mul1069 = mul i32 %834, %835, !dbg !2907
  %836 = load i32, i32* %newVerts, align 4, !dbg !2908
  %add1070 = add i32 %mul1069, %836, !dbg !2909
  %idxprom1071 = zext i32 %add1070 to i64, !dbg !2904
  %arrayidx1072 = getelementptr inbounds i32, i32* %833, i64 %idxprom1071, !dbg !2904
  store i32* %arrayidx1072, i32** %orig_ed, align 8, !dbg !2910
  store i32 0, i32* %i1026, align 4, !dbg !2911
  br label %for.cond1073, !dbg !2913

for.cond1073:                                     ; preds = %for.inc1097, %if.end1063
  %837 = load i32, i32* %i1026, align 4, !dbg !2914
  %838 = load i32, i32* %newEdges, align 4, !dbg !2916
  %cmp1074 = icmp ult i32 %837, %838, !dbg !2917
  br i1 %cmp1074, label %for.body1076, label %for.end1101, !dbg !2918

for.body1076:                                     ; preds = %for.cond1073
  %839 = load i32*, i32** %new_vert_arr, align 8, !dbg !2919
  %840 = load i32, i32* %i1026, align 4, !dbg !2921
  %idxprom1077 = zext i32 %840 to i64, !dbg !2919
  %arrayidx1078 = getelementptr inbounds i32, i32* %839, i64 %idxprom1077, !dbg !2919
  %841 = load i32, i32* %arrayidx1078, align 4, !dbg !2919
  %842 = load %struct.MEdge*, %struct.MEdge** %ed, align 8, !dbg !2922
  %v11079 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %842, i32 0, i32 0, !dbg !2923
  store i32 %841, i32* %v11079, align 4, !dbg !2924
  %843 = load i8, i8* %do_shell, align 1, !dbg !2925
  %conv1080 = zext i8 %843 to i32, !dbg !2925
  %tobool1081 = icmp ne i32 %conv1080, 0, !dbg !2925
  br i1 %tobool1081, label %cond.true1082, label %cond.false1085, !dbg !2925

cond.true1082:                                    ; preds = %for.body1076
  %844 = load i32*, i32** %new_vert_arr, align 8, !dbg !2926
  %845 = load i32, i32* %i1026, align 4, !dbg !2927
  %idxprom1083 = zext i32 %845 to i64, !dbg !2926
  %arrayidx1084 = getelementptr inbounds i32, i32* %844, i64 %idxprom1083, !dbg !2926
  %846 = load i32, i32* %arrayidx1084, align 4, !dbg !2926
  br label %cond.end1086, !dbg !2925

cond.false1085:                                   ; preds = %for.body1076
  %847 = load i32, i32* %i1026, align 4, !dbg !2928
  br label %cond.end1086, !dbg !2925

cond.end1086:                                     ; preds = %cond.false1085, %cond.true1082
  %cond1087 = phi i32 [ %846, %cond.true1082 ], [ %847, %cond.false1085 ], !dbg !2925
  %848 = load i32, i32* %numVerts, align 4, !dbg !2929
  %add1088 = add i32 %cond1087, %848, !dbg !2930
  %849 = load %struct.MEdge*, %struct.MEdge** %ed, align 8, !dbg !2931
  %v21089 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %849, i32 0, i32 1, !dbg !2932
  store i32 %add1088, i32* %v21089, align 4, !dbg !2933
  %850 = load %struct.MEdge*, %struct.MEdge** %ed, align 8, !dbg !2934
  %flag1090 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %850, i32 0, i32 4, !dbg !2935
  %851 = load i16, i16* %flag1090, align 2, !dbg !2936
  %conv1091 = sext i16 %851 to i32, !dbg !2936
  %or1092 = or i32 %conv1091, 2, !dbg !2936
  %conv1093 = trunc i32 %or1092 to i16, !dbg !2936
  store i16 %conv1093, i16* %flag1090, align 2, !dbg !2936
  %852 = load i32*, i32** %orig_ed, align 8, !dbg !2937
  store i32 -1, i32* %852, align 4, !dbg !2938
  %853 = load i8, i8* %crease_rim, align 1, !dbg !2939
  %tobool1094 = icmp ne i8 %853, 0, !dbg !2939
  br i1 %tobool1094, label %if.then1095, label %if.end1096, !dbg !2941

if.then1095:                                      ; preds = %cond.end1086
  %854 = load i8, i8* %crease_rim, align 1, !dbg !2942
  %855 = load %struct.MEdge*, %struct.MEdge** %ed, align 8, !dbg !2944
  %crease = getelementptr inbounds %struct.MEdge, %struct.MEdge* %855, i32 0, i32 2, !dbg !2945
  store i8 %854, i8* %crease, align 4, !dbg !2946
  br label %if.end1096, !dbg !2947

if.end1096:                                       ; preds = %if.then1095, %cond.end1086
  br label %for.inc1097, !dbg !2948

for.inc1097:                                      ; preds = %if.end1096
  %856 = load i32, i32* %i1026, align 4, !dbg !2949
  %inc1098 = add i32 %856, 1, !dbg !2949
  store i32 %inc1098, i32* %i1026, align 4, !dbg !2949
  %857 = load %struct.MEdge*, %struct.MEdge** %ed, align 8, !dbg !2950
  %incdec.ptr1099 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %857, i32 1, !dbg !2950
  store %struct.MEdge* %incdec.ptr1099, %struct.MEdge** %ed, align 8, !dbg !2950
  %858 = load i32*, i32** %orig_ed, align 8, !dbg !2951
  %incdec.ptr1100 = getelementptr inbounds i32, i32* %858, i32 1, !dbg !2951
  store i32* %incdec.ptr1100, i32** %orig_ed, align 8, !dbg !2951
  br label %for.cond1073, !dbg !2952, !llvm.loop !2953

for.end1101:                                      ; preds = %for.cond1073
  %859 = load %struct.MPoly*, %struct.MPoly** %mpoly, align 8, !dbg !2955
  %860 = load i32, i32* %numFaces, align 4, !dbg !2956
  %861 = load i32, i32* %stride, align 4, !dbg !2957
  %mul1102 = mul i32 %860, %861, !dbg !2958
  %idx.ext1103 = zext i32 %mul1102 to i64, !dbg !2959
  %add.ptr1104 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %859, i64 %idx.ext1103, !dbg !2959
  store %struct.MPoly* %add.ptr1104, %struct.MPoly** %mp, align 8, !dbg !2960
  %862 = load %struct.MLoop*, %struct.MLoop** %mloop, align 8, !dbg !2961
  %863 = load i32, i32* %numLoops, align 4, !dbg !2962
  %864 = load i32, i32* %stride, align 4, !dbg !2963
  %mul1105 = mul i32 %863, %864, !dbg !2964
  %idx.ext1106 = zext i32 %mul1105 to i64, !dbg !2965
  %add.ptr1107 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %862, i64 %idx.ext1106, !dbg !2965
  store %struct.MLoop* %add.ptr1107, %struct.MLoop** %ml, align 8, !dbg !2966
  store i32 0, i32* %j1050, align 4, !dbg !2967
  store i32 0, i32* %i1026, align 4, !dbg !2968
  br label %for.cond1108, !dbg !2970

for.cond1108:                                     ; preds = %for.inc1444, %for.end1101
  %865 = load i32, i32* %i1026, align 4, !dbg !2971
  %866 = load i32, i32* %newFaces, align 4, !dbg !2973
  %cmp1109 = icmp ult i32 %865, %866, !dbg !2974
  br i1 %cmp1109, label %for.body1111, label %for.end1447, !dbg !2975

for.body1111:                                     ; preds = %for.cond1108
  call void @llvm.dbg.declare(metadata i32* %eidx1112, metadata !2976, metadata !DIExpression()), !dbg !2978
  %867 = load i32*, i32** %new_edge_arr, align 8, !dbg !2979
  %868 = load i32, i32* %i1026, align 4, !dbg !2980
  %idxprom1113 = zext i32 %868 to i64, !dbg !2979
  %arrayidx1114 = getelementptr inbounds i32, i32* %867, i64 %idxprom1113, !dbg !2979
  %869 = load i32, i32* %arrayidx1114, align 4, !dbg !2979
  store i32 %869, i32* %eidx1112, align 4, !dbg !2978
  call void @llvm.dbg.declare(metadata i32* %fidx, metadata !2981, metadata !DIExpression()), !dbg !2982
  %870 = load i32*, i32** %edge_users, align 8, !dbg !2983
  %871 = load i32, i32* %eidx1112, align 4, !dbg !2984
  %idxprom1115 = zext i32 %871 to i64, !dbg !2983
  %arrayidx1116 = getelementptr inbounds i32, i32* %870, i64 %idxprom1115, !dbg !2983
  %872 = load i32, i32* %arrayidx1116, align 4, !dbg !2983
  store i32 %872, i32* %fidx, align 4, !dbg !2982
  call void @llvm.dbg.declare(metadata i32* %k1, metadata !2985, metadata !DIExpression()), !dbg !2986
  call void @llvm.dbg.declare(metadata i32* %k2, metadata !2987, metadata !DIExpression()), !dbg !2988
  call void @llvm.dbg.declare(metadata i8* %flip, metadata !2989, metadata !DIExpression()), !dbg !2990
  %873 = load i32, i32* %fidx, align 4, !dbg !2991
  %874 = load i32, i32* %numFaces, align 4, !dbg !2993
  %cmp1117 = icmp uge i32 %873, %874, !dbg !2994
  br i1 %cmp1117, label %if.then1119, label %if.else1121, !dbg !2995

if.then1119:                                      ; preds = %for.body1111
  %875 = load i32, i32* %numFaces, align 4, !dbg !2996
  %876 = load i32, i32* %fidx, align 4, !dbg !2998
  %sub1120 = sub i32 %876, %875, !dbg !2998
  store i32 %sub1120, i32* %fidx, align 4, !dbg !2998
  store i8 1, i8* %flip, align 1, !dbg !2999
  br label %if.end1122, !dbg !3000

if.else1121:                                      ; preds = %for.body1111
  store i8 0, i8* %flip, align 1, !dbg !3001
  br label %if.end1122

if.end1122:                                       ; preds = %if.else1121, %if.then1119
  %877 = load %struct.MEdge*, %struct.MEdge** %medge, align 8, !dbg !3003
  %878 = load i32, i32* %eidx1112, align 4, !dbg !3004
  %idx.ext1123 = zext i32 %878 to i64, !dbg !3005
  %add.ptr1124 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %877, i64 %idx.ext1123, !dbg !3005
  store %struct.MEdge* %add.ptr1124, %struct.MEdge** %ed, align 8, !dbg !3006
  %879 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !3007
  %880 = load %struct.DerivedMesh*, %struct.DerivedMesh** %result, align 8, !dbg !3008
  %881 = load i32, i32* %fidx, align 4, !dbg !3009
  %882 = load i32, i32* %numFaces, align 4, !dbg !3010
  %883 = load i32, i32* %stride, align 4, !dbg !3011
  %mul1125 = mul i32 %882, %883, !dbg !3012
  %884 = load i32, i32* %i1026, align 4, !dbg !3013
  %add1126 = add i32 %mul1125, %884, !dbg !3014
  call void @DM_copy_poly_data(%struct.DerivedMesh* %879, %struct.DerivedMesh* %880, i32 %881, i32 %add1126, i32 1), !dbg !3015
  %885 = load i32, i32* %j1050, align 4, !dbg !3016
  %886 = load i32, i32* %numLoops, align 4, !dbg !3017
  %887 = load i32, i32* %stride, align 4, !dbg !3018
  %mul1127 = mul i32 %886, %887, !dbg !3019
  %add1128 = add i32 %885, %mul1127, !dbg !3020
  %888 = load %struct.MPoly*, %struct.MPoly** %mp, align 8, !dbg !3021
  %loopstart1129 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %888, i32 0, i32 0, !dbg !3022
  store i32 %add1128, i32* %loopstart1129, align 4, !dbg !3023
  %889 = load %struct.MPoly*, %struct.MPoly** %mpoly, align 8, !dbg !3024
  %890 = load i32, i32* %fidx, align 4, !dbg !3025
  %idxprom1130 = zext i32 %890 to i64, !dbg !3024
  %arrayidx1131 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %889, i64 %idxprom1130, !dbg !3024
  %flag1132 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %arrayidx1131, i32 0, i32 3, !dbg !3026
  %891 = load i8, i8* %flag1132, align 2, !dbg !3026
  %892 = load %struct.MPoly*, %struct.MPoly** %mp, align 8, !dbg !3027
  %flag1133 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %892, i32 0, i32 3, !dbg !3028
  store i8 %891, i8* %flag1133, align 2, !dbg !3029
  %893 = load %struct.MPoly*, %struct.MPoly** %mpoly, align 8, !dbg !3030
  %894 = load i32, i32* %fidx, align 4, !dbg !3031
  %idxprom1134 = zext i32 %894 to i64, !dbg !3030
  %arrayidx1135 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %893, i64 %idxprom1134, !dbg !3030
  %loopstart1136 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %arrayidx1135, i32 0, i32 0, !dbg !3032
  %895 = load i32, i32* %loopstart1136, align 4, !dbg !3032
  %896 = load i8*, i8** %edge_order, align 8, !dbg !3033
  %897 = load i32, i32* %eidx1112, align 4, !dbg !3034
  %idxprom1137 = zext i32 %897 to i64, !dbg !3033
  %arrayidx1138 = getelementptr inbounds i8, i8* %896, i64 %idxprom1137, !dbg !3033
  %898 = load i8, i8* %arrayidx1138, align 1, !dbg !3033
  %conv1139 = zext i8 %898 to i32, !dbg !3033
  %sub1140 = sub nsw i32 %conv1139, 1, !dbg !3035
  %899 = load %struct.MPoly*, %struct.MPoly** %mp, align 8, !dbg !3036
  %totloop1141 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %899, i32 0, i32 1, !dbg !3037
  %900 = load i32, i32* %totloop1141, align 4, !dbg !3037
  %add1142 = add nsw i32 %sub1140, %900, !dbg !3038
  %901 = load %struct.MPoly*, %struct.MPoly** %mp, align 8, !dbg !3039
  %totloop1143 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %901, i32 0, i32 1, !dbg !3040
  %902 = load i32, i32* %totloop1143, align 4, !dbg !3040
  %rem = srem i32 %add1142, %902, !dbg !3041
  %add1144 = add nsw i32 %895, %rem, !dbg !3042
  store i32 %add1144, i32* %k1, align 4, !dbg !3043
  %903 = load %struct.MPoly*, %struct.MPoly** %mpoly, align 8, !dbg !3044
  %904 = load i32, i32* %fidx, align 4, !dbg !3045
  %idxprom1145 = zext i32 %904 to i64, !dbg !3044
  %arrayidx1146 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %903, i64 %idxprom1145, !dbg !3044
  %loopstart1147 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %arrayidx1146, i32 0, i32 0, !dbg !3046
  %905 = load i32, i32* %loopstart1147, align 4, !dbg !3046
  %906 = load i8*, i8** %edge_order, align 8, !dbg !3047
  %907 = load i32, i32* %eidx1112, align 4, !dbg !3048
  %idxprom1148 = zext i32 %907 to i64, !dbg !3047
  %arrayidx1149 = getelementptr inbounds i8, i8* %906, i64 %idxprom1148, !dbg !3047
  %908 = load i8, i8* %arrayidx1149, align 1, !dbg !3047
  %conv1150 = zext i8 %908 to i32, !dbg !3049
  %add1151 = add nsw i32 %905, %conv1150, !dbg !3050
  store i32 %add1151, i32* %k2, align 4, !dbg !3051
  %909 = load %struct.MPoly*, %struct.MPoly** %mp, align 8, !dbg !3052
  %totloop1152 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %909, i32 0, i32 1, !dbg !3053
  store i32 4, i32* %totloop1152, align 4, !dbg !3054
  %910 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !3055
  %loopData1153 = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %910, i32 0, i32 3, !dbg !3056
  %911 = load %struct.DerivedMesh*, %struct.DerivedMesh** %result, align 8, !dbg !3057
  %loopData1154 = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %911, i32 0, i32 3, !dbg !3058
  %912 = load i32, i32* %k2, align 4, !dbg !3059
  %913 = load i32, i32* %numLoops, align 4, !dbg !3060
  %914 = load i32, i32* %stride, align 4, !dbg !3061
  %mul1155 = mul i32 %913, %914, !dbg !3062
  %915 = load i32, i32* %j1050, align 4, !dbg !3063
  %add1156 = add i32 %mul1155, %915, !dbg !3064
  %add1157 = add i32 %add1156, 0, !dbg !3065
  call void @CustomData_copy_data(%struct.CustomData* %loopData1153, %struct.CustomData* %loopData1154, i32 %912, i32 %add1157, i32 1), !dbg !3066
  %916 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !3067
  %loopData1158 = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %916, i32 0, i32 3, !dbg !3068
  %917 = load %struct.DerivedMesh*, %struct.DerivedMesh** %result, align 8, !dbg !3069
  %loopData1159 = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %917, i32 0, i32 3, !dbg !3070
  %918 = load i32, i32* %k1, align 4, !dbg !3071
  %919 = load i32, i32* %numLoops, align 4, !dbg !3072
  %920 = load i32, i32* %stride, align 4, !dbg !3073
  %mul1160 = mul i32 %919, %920, !dbg !3074
  %921 = load i32, i32* %j1050, align 4, !dbg !3075
  %add1161 = add i32 %mul1160, %921, !dbg !3076
  %add1162 = add i32 %add1161, 1, !dbg !3077
  call void @CustomData_copy_data(%struct.CustomData* %loopData1158, %struct.CustomData* %loopData1159, i32 %918, i32 %add1162, i32 1), !dbg !3078
  %922 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !3079
  %loopData1163 = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %922, i32 0, i32 3, !dbg !3080
  %923 = load %struct.DerivedMesh*, %struct.DerivedMesh** %result, align 8, !dbg !3081
  %loopData1164 = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %923, i32 0, i32 3, !dbg !3082
  %924 = load i32, i32* %k1, align 4, !dbg !3083
  %925 = load i32, i32* %numLoops, align 4, !dbg !3084
  %926 = load i32, i32* %stride, align 4, !dbg !3085
  %mul1165 = mul i32 %925, %926, !dbg !3086
  %927 = load i32, i32* %j1050, align 4, !dbg !3087
  %add1166 = add i32 %mul1165, %927, !dbg !3088
  %add1167 = add i32 %add1166, 2, !dbg !3089
  call void @CustomData_copy_data(%struct.CustomData* %loopData1163, %struct.CustomData* %loopData1164, i32 %924, i32 %add1167, i32 1), !dbg !3090
  %928 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !3091
  %loopData1168 = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %928, i32 0, i32 3, !dbg !3092
  %929 = load %struct.DerivedMesh*, %struct.DerivedMesh** %result, align 8, !dbg !3093
  %loopData1169 = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %929, i32 0, i32 3, !dbg !3094
  %930 = load i32, i32* %k2, align 4, !dbg !3095
  %931 = load i32, i32* %numLoops, align 4, !dbg !3096
  %932 = load i32, i32* %stride, align 4, !dbg !3097
  %mul1170 = mul i32 %931, %932, !dbg !3098
  %933 = load i32, i32* %j1050, align 4, !dbg !3099
  %add1171 = add i32 %mul1170, %933, !dbg !3100
  %add1172 = add i32 %add1171, 3, !dbg !3101
  call void @CustomData_copy_data(%struct.CustomData* %loopData1168, %struct.CustomData* %loopData1169, i32 %930, i32 %add1172, i32 1), !dbg !3102
  %934 = load i8, i8* %flip, align 1, !dbg !3103
  %conv1173 = zext i8 %934 to i32, !dbg !3103
  %cmp1174 = icmp eq i32 %conv1173, 0, !dbg !3105
  br i1 %cmp1174, label %if.then1176, label %if.else1248, !dbg !3106

if.then1176:                                      ; preds = %if.end1122
  %935 = load %struct.MEdge*, %struct.MEdge** %ed, align 8, !dbg !3107
  %v11177 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %935, i32 0, i32 0, !dbg !3109
  %936 = load i32, i32* %v11177, align 4, !dbg !3109
  %937 = load %struct.MLoop*, %struct.MLoop** %ml, align 8, !dbg !3110
  %938 = load i32, i32* %j1050, align 4, !dbg !3111
  %idxprom1178 = zext i32 %938 to i64, !dbg !3110
  %arrayidx1179 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %937, i64 %idxprom1178, !dbg !3110
  %v1180 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %arrayidx1179, i32 0, i32 0, !dbg !3112
  store i32 %936, i32* %v1180, align 4, !dbg !3113
  %939 = load i32, i32* %eidx1112, align 4, !dbg !3114
  %940 = load %struct.MLoop*, %struct.MLoop** %ml, align 8, !dbg !3115
  %941 = load i32, i32* %j1050, align 4, !dbg !3116
  %inc1181 = add i32 %941, 1, !dbg !3116
  store i32 %inc1181, i32* %j1050, align 4, !dbg !3116
  %idxprom1182 = zext i32 %941 to i64, !dbg !3115
  %arrayidx1183 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %940, i64 %idxprom1182, !dbg !3115
  %e1184 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %arrayidx1183, i32 0, i32 1, !dbg !3117
  store i32 %939, i32* %e1184, align 4, !dbg !3118
  %942 = load %struct.MEdge*, %struct.MEdge** %ed, align 8, !dbg !3119
  %v21185 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %942, i32 0, i32 1, !dbg !3120
  %943 = load i32, i32* %v21185, align 4, !dbg !3120
  %944 = load %struct.MLoop*, %struct.MLoop** %ml, align 8, !dbg !3121
  %945 = load i32, i32* %j1050, align 4, !dbg !3122
  %idxprom1186 = zext i32 %945 to i64, !dbg !3121
  %arrayidx1187 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %944, i64 %idxprom1186, !dbg !3121
  %v1188 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %arrayidx1187, i32 0, i32 0, !dbg !3123
  store i32 %943, i32* %v1188, align 4, !dbg !3124
  %946 = load i32, i32* %numEdges, align 4, !dbg !3125
  %947 = load i32, i32* %stride, align 4, !dbg !3126
  %mul1189 = mul i32 %946, %947, !dbg !3127
  %948 = load i32*, i32** %old_vert_arr, align 8, !dbg !3128
  %949 = load %struct.MEdge*, %struct.MEdge** %ed, align 8, !dbg !3129
  %v21190 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %949, i32 0, i32 1, !dbg !3130
  %950 = load i32, i32* %v21190, align 4, !dbg !3130
  %idxprom1191 = zext i32 %950 to i64, !dbg !3128
  %arrayidx1192 = getelementptr inbounds i32, i32* %948, i64 %idxprom1191, !dbg !3128
  %951 = load i32, i32* %arrayidx1192, align 4, !dbg !3128
  %add1193 = add i32 %mul1189, %951, !dbg !3131
  %952 = load i32, i32* %newVerts, align 4, !dbg !3132
  %add1194 = add i32 %add1193, %952, !dbg !3133
  %953 = load %struct.MLoop*, %struct.MLoop** %ml, align 8, !dbg !3134
  %954 = load i32, i32* %j1050, align 4, !dbg !3135
  %inc1195 = add i32 %954, 1, !dbg !3135
  store i32 %inc1195, i32* %j1050, align 4, !dbg !3135
  %idxprom1196 = zext i32 %954 to i64, !dbg !3134
  %arrayidx1197 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %953, i64 %idxprom1196, !dbg !3134
  %e1198 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %arrayidx1197, i32 0, i32 1, !dbg !3136
  store i32 %add1194, i32* %e1198, align 4, !dbg !3137
  %955 = load i8, i8* %do_shell, align 1, !dbg !3138
  %conv1199 = zext i8 %955 to i32, !dbg !3138
  %tobool1200 = icmp ne i32 %conv1199, 0, !dbg !3138
  br i1 %tobool1200, label %cond.true1201, label %cond.false1203, !dbg !3138

cond.true1201:                                    ; preds = %if.then1176
  %956 = load %struct.MEdge*, %struct.MEdge** %ed, align 8, !dbg !3139
  %v21202 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %956, i32 0, i32 1, !dbg !3140
  %957 = load i32, i32* %v21202, align 4, !dbg !3140
  br label %cond.end1207, !dbg !3138

cond.false1203:                                   ; preds = %if.then1176
  %958 = load i32*, i32** %old_vert_arr, align 8, !dbg !3141
  %959 = load %struct.MEdge*, %struct.MEdge** %ed, align 8, !dbg !3142
  %v21204 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %959, i32 0, i32 1, !dbg !3143
  %960 = load i32, i32* %v21204, align 4, !dbg !3143
  %idxprom1205 = zext i32 %960 to i64, !dbg !3141
  %arrayidx1206 = getelementptr inbounds i32, i32* %958, i64 %idxprom1205, !dbg !3141
  %961 = load i32, i32* %arrayidx1206, align 4, !dbg !3141
  br label %cond.end1207, !dbg !3138

cond.end1207:                                     ; preds = %cond.false1203, %cond.true1201
  %cond1208 = phi i32 [ %957, %cond.true1201 ], [ %961, %cond.false1203 ], !dbg !3138
  %962 = load i32, i32* %numVerts, align 4, !dbg !3144
  %add1209 = add i32 %cond1208, %962, !dbg !3145
  %963 = load %struct.MLoop*, %struct.MLoop** %ml, align 8, !dbg !3146
  %964 = load i32, i32* %j1050, align 4, !dbg !3147
  %idxprom1210 = zext i32 %964 to i64, !dbg !3146
  %arrayidx1211 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %963, i64 %idxprom1210, !dbg !3146
  %v1212 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %arrayidx1211, i32 0, i32 0, !dbg !3148
  store i32 %add1209, i32* %v1212, align 4, !dbg !3149
  %965 = load i8, i8* %do_shell, align 1, !dbg !3150
  %conv1213 = zext i8 %965 to i32, !dbg !3150
  %tobool1214 = icmp ne i32 %conv1213, 0, !dbg !3150
  br i1 %tobool1214, label %cond.true1215, label %cond.false1216, !dbg !3150

cond.true1215:                                    ; preds = %cond.end1207
  %966 = load i32, i32* %eidx1112, align 4, !dbg !3151
  br label %cond.end1217, !dbg !3150

cond.false1216:                                   ; preds = %cond.end1207
  %967 = load i32, i32* %i1026, align 4, !dbg !3152
  br label %cond.end1217, !dbg !3150

cond.end1217:                                     ; preds = %cond.false1216, %cond.true1215
  %cond1218 = phi i32 [ %966, %cond.true1215 ], [ %967, %cond.false1216 ], !dbg !3150
  %968 = load i32, i32* %numEdges, align 4, !dbg !3153
  %add1219 = add i32 %cond1218, %968, !dbg !3154
  %969 = load %struct.MLoop*, %struct.MLoop** %ml, align 8, !dbg !3155
  %970 = load i32, i32* %j1050, align 4, !dbg !3156
  %inc1220 = add i32 %970, 1, !dbg !3156
  store i32 %inc1220, i32* %j1050, align 4, !dbg !3156
  %idxprom1221 = zext i32 %970 to i64, !dbg !3155
  %arrayidx1222 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %969, i64 %idxprom1221, !dbg !3155
  %e1223 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %arrayidx1222, i32 0, i32 1, !dbg !3157
  store i32 %add1219, i32* %e1223, align 4, !dbg !3158
  %971 = load i8, i8* %do_shell, align 1, !dbg !3159
  %conv1224 = zext i8 %971 to i32, !dbg !3159
  %tobool1225 = icmp ne i32 %conv1224, 0, !dbg !3159
  br i1 %tobool1225, label %cond.true1226, label %cond.false1228, !dbg !3159

cond.true1226:                                    ; preds = %cond.end1217
  %972 = load %struct.MEdge*, %struct.MEdge** %ed, align 8, !dbg !3160
  %v11227 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %972, i32 0, i32 0, !dbg !3161
  %973 = load i32, i32* %v11227, align 4, !dbg !3161
  br label %cond.end1232, !dbg !3159

cond.false1228:                                   ; preds = %cond.end1217
  %974 = load i32*, i32** %old_vert_arr, align 8, !dbg !3162
  %975 = load %struct.MEdge*, %struct.MEdge** %ed, align 8, !dbg !3163
  %v11229 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %975, i32 0, i32 0, !dbg !3164
  %976 = load i32, i32* %v11229, align 4, !dbg !3164
  %idxprom1230 = zext i32 %976 to i64, !dbg !3162
  %arrayidx1231 = getelementptr inbounds i32, i32* %974, i64 %idxprom1230, !dbg !3162
  %977 = load i32, i32* %arrayidx1231, align 4, !dbg !3162
  br label %cond.end1232, !dbg !3159

cond.end1232:                                     ; preds = %cond.false1228, %cond.true1226
  %cond1233 = phi i32 [ %973, %cond.true1226 ], [ %977, %cond.false1228 ], !dbg !3159
  %978 = load i32, i32* %numVerts, align 4, !dbg !3165
  %add1234 = add i32 %cond1233, %978, !dbg !3166
  %979 = load %struct.MLoop*, %struct.MLoop** %ml, align 8, !dbg !3167
  %980 = load i32, i32* %j1050, align 4, !dbg !3168
  %idxprom1235 = zext i32 %980 to i64, !dbg !3167
  %arrayidx1236 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %979, i64 %idxprom1235, !dbg !3167
  %v1237 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %arrayidx1236, i32 0, i32 0, !dbg !3169
  store i32 %add1234, i32* %v1237, align 4, !dbg !3170
  %981 = load i32, i32* %numEdges, align 4, !dbg !3171
  %982 = load i32, i32* %stride, align 4, !dbg !3172
  %mul1238 = mul i32 %981, %982, !dbg !3173
  %983 = load i32*, i32** %old_vert_arr, align 8, !dbg !3174
  %984 = load %struct.MEdge*, %struct.MEdge** %ed, align 8, !dbg !3175
  %v11239 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %984, i32 0, i32 0, !dbg !3176
  %985 = load i32, i32* %v11239, align 4, !dbg !3176
  %idxprom1240 = zext i32 %985 to i64, !dbg !3174
  %arrayidx1241 = getelementptr inbounds i32, i32* %983, i64 %idxprom1240, !dbg !3174
  %986 = load i32, i32* %arrayidx1241, align 4, !dbg !3174
  %add1242 = add i32 %mul1238, %986, !dbg !3177
  %987 = load i32, i32* %newVerts, align 4, !dbg !3178
  %add1243 = add i32 %add1242, %987, !dbg !3179
  %988 = load %struct.MLoop*, %struct.MLoop** %ml, align 8, !dbg !3180
  %989 = load i32, i32* %j1050, align 4, !dbg !3181
  %inc1244 = add i32 %989, 1, !dbg !3181
  store i32 %inc1244, i32* %j1050, align 4, !dbg !3181
  %idxprom1245 = zext i32 %989 to i64, !dbg !3180
  %arrayidx1246 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %988, i64 %idxprom1245, !dbg !3180
  %e1247 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %arrayidx1246, i32 0, i32 1, !dbg !3182
  store i32 %add1243, i32* %e1247, align 4, !dbg !3183
  br label %if.end1320, !dbg !3184

if.else1248:                                      ; preds = %if.end1122
  %990 = load %struct.MEdge*, %struct.MEdge** %ed, align 8, !dbg !3185
  %v21249 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %990, i32 0, i32 1, !dbg !3187
  %991 = load i32, i32* %v21249, align 4, !dbg !3187
  %992 = load %struct.MLoop*, %struct.MLoop** %ml, align 8, !dbg !3188
  %993 = load i32, i32* %j1050, align 4, !dbg !3189
  %idxprom1250 = zext i32 %993 to i64, !dbg !3188
  %arrayidx1251 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %992, i64 %idxprom1250, !dbg !3188
  %v1252 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %arrayidx1251, i32 0, i32 0, !dbg !3190
  store i32 %991, i32* %v1252, align 4, !dbg !3191
  %994 = load i32, i32* %eidx1112, align 4, !dbg !3192
  %995 = load %struct.MLoop*, %struct.MLoop** %ml, align 8, !dbg !3193
  %996 = load i32, i32* %j1050, align 4, !dbg !3194
  %inc1253 = add i32 %996, 1, !dbg !3194
  store i32 %inc1253, i32* %j1050, align 4, !dbg !3194
  %idxprom1254 = zext i32 %996 to i64, !dbg !3193
  %arrayidx1255 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %995, i64 %idxprom1254, !dbg !3193
  %e1256 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %arrayidx1255, i32 0, i32 1, !dbg !3195
  store i32 %994, i32* %e1256, align 4, !dbg !3196
  %997 = load %struct.MEdge*, %struct.MEdge** %ed, align 8, !dbg !3197
  %v11257 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %997, i32 0, i32 0, !dbg !3198
  %998 = load i32, i32* %v11257, align 4, !dbg !3198
  %999 = load %struct.MLoop*, %struct.MLoop** %ml, align 8, !dbg !3199
  %1000 = load i32, i32* %j1050, align 4, !dbg !3200
  %idxprom1258 = zext i32 %1000 to i64, !dbg !3199
  %arrayidx1259 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %999, i64 %idxprom1258, !dbg !3199
  %v1260 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %arrayidx1259, i32 0, i32 0, !dbg !3201
  store i32 %998, i32* %v1260, align 4, !dbg !3202
  %1001 = load i32, i32* %numEdges, align 4, !dbg !3203
  %1002 = load i32, i32* %stride, align 4, !dbg !3204
  %mul1261 = mul i32 %1001, %1002, !dbg !3205
  %1003 = load i32*, i32** %old_vert_arr, align 8, !dbg !3206
  %1004 = load %struct.MEdge*, %struct.MEdge** %ed, align 8, !dbg !3207
  %v11262 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %1004, i32 0, i32 0, !dbg !3208
  %1005 = load i32, i32* %v11262, align 4, !dbg !3208
  %idxprom1263 = zext i32 %1005 to i64, !dbg !3206
  %arrayidx1264 = getelementptr inbounds i32, i32* %1003, i64 %idxprom1263, !dbg !3206
  %1006 = load i32, i32* %arrayidx1264, align 4, !dbg !3206
  %add1265 = add i32 %mul1261, %1006, !dbg !3209
  %1007 = load i32, i32* %newVerts, align 4, !dbg !3210
  %add1266 = add i32 %add1265, %1007, !dbg !3211
  %1008 = load %struct.MLoop*, %struct.MLoop** %ml, align 8, !dbg !3212
  %1009 = load i32, i32* %j1050, align 4, !dbg !3213
  %inc1267 = add i32 %1009, 1, !dbg !3213
  store i32 %inc1267, i32* %j1050, align 4, !dbg !3213
  %idxprom1268 = zext i32 %1009 to i64, !dbg !3212
  %arrayidx1269 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %1008, i64 %idxprom1268, !dbg !3212
  %e1270 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %arrayidx1269, i32 0, i32 1, !dbg !3214
  store i32 %add1266, i32* %e1270, align 4, !dbg !3215
  %1010 = load i8, i8* %do_shell, align 1, !dbg !3216
  %conv1271 = zext i8 %1010 to i32, !dbg !3216
  %tobool1272 = icmp ne i32 %conv1271, 0, !dbg !3216
  br i1 %tobool1272, label %cond.true1273, label %cond.false1275, !dbg !3216

cond.true1273:                                    ; preds = %if.else1248
  %1011 = load %struct.MEdge*, %struct.MEdge** %ed, align 8, !dbg !3217
  %v11274 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %1011, i32 0, i32 0, !dbg !3218
  %1012 = load i32, i32* %v11274, align 4, !dbg !3218
  br label %cond.end1279, !dbg !3216

cond.false1275:                                   ; preds = %if.else1248
  %1013 = load i32*, i32** %old_vert_arr, align 8, !dbg !3219
  %1014 = load %struct.MEdge*, %struct.MEdge** %ed, align 8, !dbg !3220
  %v11276 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %1014, i32 0, i32 0, !dbg !3221
  %1015 = load i32, i32* %v11276, align 4, !dbg !3221
  %idxprom1277 = zext i32 %1015 to i64, !dbg !3219
  %arrayidx1278 = getelementptr inbounds i32, i32* %1013, i64 %idxprom1277, !dbg !3219
  %1016 = load i32, i32* %arrayidx1278, align 4, !dbg !3219
  br label %cond.end1279, !dbg !3216

cond.end1279:                                     ; preds = %cond.false1275, %cond.true1273
  %cond1280 = phi i32 [ %1012, %cond.true1273 ], [ %1016, %cond.false1275 ], !dbg !3216
  %1017 = load i32, i32* %numVerts, align 4, !dbg !3222
  %add1281 = add i32 %cond1280, %1017, !dbg !3223
  %1018 = load %struct.MLoop*, %struct.MLoop** %ml, align 8, !dbg !3224
  %1019 = load i32, i32* %j1050, align 4, !dbg !3225
  %idxprom1282 = zext i32 %1019 to i64, !dbg !3224
  %arrayidx1283 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %1018, i64 %idxprom1282, !dbg !3224
  %v1284 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %arrayidx1283, i32 0, i32 0, !dbg !3226
  store i32 %add1281, i32* %v1284, align 4, !dbg !3227
  %1020 = load i8, i8* %do_shell, align 1, !dbg !3228
  %conv1285 = zext i8 %1020 to i32, !dbg !3228
  %tobool1286 = icmp ne i32 %conv1285, 0, !dbg !3228
  br i1 %tobool1286, label %cond.true1287, label %cond.false1288, !dbg !3228

cond.true1287:                                    ; preds = %cond.end1279
  %1021 = load i32, i32* %eidx1112, align 4, !dbg !3229
  br label %cond.end1289, !dbg !3228

cond.false1288:                                   ; preds = %cond.end1279
  %1022 = load i32, i32* %i1026, align 4, !dbg !3230
  br label %cond.end1289, !dbg !3228

cond.end1289:                                     ; preds = %cond.false1288, %cond.true1287
  %cond1290 = phi i32 [ %1021, %cond.true1287 ], [ %1022, %cond.false1288 ], !dbg !3228
  %1023 = load i32, i32* %numEdges, align 4, !dbg !3231
  %add1291 = add i32 %cond1290, %1023, !dbg !3232
  %1024 = load %struct.MLoop*, %struct.MLoop** %ml, align 8, !dbg !3233
  %1025 = load i32, i32* %j1050, align 4, !dbg !3234
  %inc1292 = add i32 %1025, 1, !dbg !3234
  store i32 %inc1292, i32* %j1050, align 4, !dbg !3234
  %idxprom1293 = zext i32 %1025 to i64, !dbg !3233
  %arrayidx1294 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %1024, i64 %idxprom1293, !dbg !3233
  %e1295 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %arrayidx1294, i32 0, i32 1, !dbg !3235
  store i32 %add1291, i32* %e1295, align 4, !dbg !3236
  %1026 = load i8, i8* %do_shell, align 1, !dbg !3237
  %conv1296 = zext i8 %1026 to i32, !dbg !3237
  %tobool1297 = icmp ne i32 %conv1296, 0, !dbg !3237
  br i1 %tobool1297, label %cond.true1298, label %cond.false1300, !dbg !3237

cond.true1298:                                    ; preds = %cond.end1289
  %1027 = load %struct.MEdge*, %struct.MEdge** %ed, align 8, !dbg !3238
  %v21299 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %1027, i32 0, i32 1, !dbg !3239
  %1028 = load i32, i32* %v21299, align 4, !dbg !3239
  br label %cond.end1304, !dbg !3237

cond.false1300:                                   ; preds = %cond.end1289
  %1029 = load i32*, i32** %old_vert_arr, align 8, !dbg !3240
  %1030 = load %struct.MEdge*, %struct.MEdge** %ed, align 8, !dbg !3241
  %v21301 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %1030, i32 0, i32 1, !dbg !3242
  %1031 = load i32, i32* %v21301, align 4, !dbg !3242
  %idxprom1302 = zext i32 %1031 to i64, !dbg !3240
  %arrayidx1303 = getelementptr inbounds i32, i32* %1029, i64 %idxprom1302, !dbg !3240
  %1032 = load i32, i32* %arrayidx1303, align 4, !dbg !3240
  br label %cond.end1304, !dbg !3237

cond.end1304:                                     ; preds = %cond.false1300, %cond.true1298
  %cond1305 = phi i32 [ %1028, %cond.true1298 ], [ %1032, %cond.false1300 ], !dbg !3237
  %1033 = load i32, i32* %numVerts, align 4, !dbg !3243
  %add1306 = add i32 %cond1305, %1033, !dbg !3244
  %1034 = load %struct.MLoop*, %struct.MLoop** %ml, align 8, !dbg !3245
  %1035 = load i32, i32* %j1050, align 4, !dbg !3246
  %idxprom1307 = zext i32 %1035 to i64, !dbg !3245
  %arrayidx1308 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %1034, i64 %idxprom1307, !dbg !3245
  %v1309 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %arrayidx1308, i32 0, i32 0, !dbg !3247
  store i32 %add1306, i32* %v1309, align 4, !dbg !3248
  %1036 = load i32, i32* %numEdges, align 4, !dbg !3249
  %1037 = load i32, i32* %stride, align 4, !dbg !3250
  %mul1310 = mul i32 %1036, %1037, !dbg !3251
  %1038 = load i32*, i32** %old_vert_arr, align 8, !dbg !3252
  %1039 = load %struct.MEdge*, %struct.MEdge** %ed, align 8, !dbg !3253
  %v21311 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %1039, i32 0, i32 1, !dbg !3254
  %1040 = load i32, i32* %v21311, align 4, !dbg !3254
  %idxprom1312 = zext i32 %1040 to i64, !dbg !3252
  %arrayidx1313 = getelementptr inbounds i32, i32* %1038, i64 %idxprom1312, !dbg !3252
  %1041 = load i32, i32* %arrayidx1313, align 4, !dbg !3252
  %add1314 = add i32 %mul1310, %1041, !dbg !3255
  %1042 = load i32, i32* %newVerts, align 4, !dbg !3256
  %add1315 = add i32 %add1314, %1042, !dbg !3257
  %1043 = load %struct.MLoop*, %struct.MLoop** %ml, align 8, !dbg !3258
  %1044 = load i32, i32* %j1050, align 4, !dbg !3259
  %inc1316 = add i32 %1044, 1, !dbg !3259
  store i32 %inc1316, i32* %j1050, align 4, !dbg !3259
  %idxprom1317 = zext i32 %1044 to i64, !dbg !3258
  %arrayidx1318 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %1043, i64 %idxprom1317, !dbg !3258
  %e1319 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %arrayidx1318, i32 0, i32 1, !dbg !3260
  store i32 %add1315, i32* %e1319, align 4, !dbg !3261
  br label %if.end1320

if.end1320:                                       ; preds = %cond.end1304, %cond.end1232
  %1045 = load i32*, i32** %origindex_edge, align 8, !dbg !3262
  %1046 = load %struct.MLoop*, %struct.MLoop** %ml, align 8, !dbg !3263
  %1047 = load i32, i32* %j1050, align 4, !dbg !3264
  %sub1321 = sub i32 %1047, 3, !dbg !3265
  %idxprom1322 = zext i32 %sub1321 to i64, !dbg !3263
  %arrayidx1323 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %1046, i64 %idxprom1322, !dbg !3263
  %e1324 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %arrayidx1323, i32 0, i32 1, !dbg !3266
  %1048 = load i32, i32* %e1324, align 4, !dbg !3266
  %idxprom1325 = zext i32 %1048 to i64, !dbg !3262
  %arrayidx1326 = getelementptr inbounds i32, i32* %1045, i64 %idxprom1325, !dbg !3262
  store i32 -1, i32* %arrayidx1326, align 4, !dbg !3267
  %1049 = load i32*, i32** %origindex_edge, align 8, !dbg !3268
  %1050 = load %struct.MLoop*, %struct.MLoop** %ml, align 8, !dbg !3269
  %1051 = load i32, i32* %j1050, align 4, !dbg !3270
  %sub1327 = sub i32 %1051, 1, !dbg !3271
  %idxprom1328 = zext i32 %sub1327 to i64, !dbg !3269
  %arrayidx1329 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %1050, i64 %idxprom1328, !dbg !3269
  %e1330 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %arrayidx1329, i32 0, i32 1, !dbg !3272
  %1052 = load i32, i32* %e1330, align 4, !dbg !3272
  %idxprom1331 = zext i32 %1052 to i64, !dbg !3268
  %arrayidx1332 = getelementptr inbounds i32, i32* %1049, i64 %idxprom1331, !dbg !3268
  store i32 -1, i32* %arrayidx1332, align 4, !dbg !3273
  %1053 = load i16, i16* %mat_ofs_rim, align 2, !dbg !3274
  %tobool1333 = icmp ne i16 %1053, 0, !dbg !3274
  br i1 %tobool1333, label %if.then1334, label %if.end1356, !dbg !3276

if.then1334:                                      ; preds = %if.end1320
  %1054 = load i16, i16* %mat_ofs_rim, align 2, !dbg !3277
  %conv1335 = sext i16 %1054 to i32, !dbg !3277
  %1055 = load %struct.MPoly*, %struct.MPoly** %mp, align 8, !dbg !3279
  %mat_nr1336 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %1055, i32 0, i32 2, !dbg !3280
  %1056 = load i16, i16* %mat_nr1336, align 4, !dbg !3281
  %conv1337 = sext i16 %1056 to i32, !dbg !3281
  %add1338 = add nsw i32 %conv1337, %conv1335, !dbg !3281
  %conv1339 = trunc i32 %add1338 to i16, !dbg !3281
  store i16 %conv1339, i16* %mat_nr1336, align 4, !dbg !3281
  %1057 = load %struct.MPoly*, %struct.MPoly** %mp, align 8, !dbg !3282
  %mat_nr1340 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %1057, i32 0, i32 2, !dbg !3282
  %1058 = load i16, i16* %mat_nr1340, align 4, !dbg !3282
  %conv1341 = sext i16 %1058 to i32, !dbg !3282
  %cmp1342 = icmp slt i32 %conv1341, 0, !dbg !3282
  br i1 %cmp1342, label %if.then1344, label %if.else1346, !dbg !3285

if.then1344:                                      ; preds = %if.then1334
  %1059 = load %struct.MPoly*, %struct.MPoly** %mp, align 8, !dbg !3282
  %mat_nr1345 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %1059, i32 0, i32 2, !dbg !3282
  store i16 0, i16* %mat_nr1345, align 4, !dbg !3282
  br label %if.end1355, !dbg !3282

if.else1346:                                      ; preds = %if.then1334
  %1060 = load %struct.MPoly*, %struct.MPoly** %mp, align 8, !dbg !3286
  %mat_nr1347 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %1060, i32 0, i32 2, !dbg !3286
  %1061 = load i16, i16* %mat_nr1347, align 4, !dbg !3286
  %conv1348 = sext i16 %1061 to i32, !dbg !3286
  %1062 = load i16, i16* %mat_nr_max, align 2, !dbg !3286
  %conv1349 = sext i16 %1062 to i32, !dbg !3286
  %cmp1350 = icmp sgt i32 %conv1348, %conv1349, !dbg !3286
  br i1 %cmp1350, label %if.then1352, label %if.end1354, !dbg !3282

if.then1352:                                      ; preds = %if.else1346
  %1063 = load i16, i16* %mat_nr_max, align 2, !dbg !3286
  %1064 = load %struct.MPoly*, %struct.MPoly** %mp, align 8, !dbg !3286
  %mat_nr1353 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %1064, i32 0, i32 2, !dbg !3286
  store i16 %1063, i16* %mat_nr1353, align 4, !dbg !3286
  br label %if.end1354, !dbg !3286

if.end1354:                                       ; preds = %if.then1352, %if.else1346
  br label %if.end1355

if.end1355:                                       ; preds = %if.end1354, %if.then1344
  br label %if.end1356, !dbg !3288

if.end1356:                                       ; preds = %if.end1355, %if.end1320
  %1065 = load i8, i8* %crease_outer, align 1, !dbg !3289
  %tobool1357 = icmp ne i8 %1065, 0, !dbg !3289
  br i1 %tobool1357, label %if.then1358, label %if.end1370, !dbg !3291

if.then1358:                                      ; preds = %if.end1356
  call void @llvm.dbg.declare(metadata i8** %cr, metadata !3292, metadata !DIExpression()), !dbg !3294
  %1066 = load %struct.MEdge*, %struct.MEdge** %ed, align 8, !dbg !3295
  %crease1359 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %1066, i32 0, i32 2, !dbg !3296
  store i8* %crease1359, i8** %cr, align 8, !dbg !3294
  call void @llvm.dbg.declare(metadata i32* %tcr, metadata !3297, metadata !DIExpression()), !dbg !3298
  %1067 = load i8*, i8** %cr, align 8, !dbg !3299
  %1068 = load i8, i8* %1067, align 1, !dbg !3300
  %conv1360 = zext i8 %1068 to i32, !dbg !3300
  %1069 = load i8, i8* %crease_outer, align 1, !dbg !3301
  %conv1361 = zext i8 %1069 to i32, !dbg !3301
  %add1362 = add nsw i32 %conv1360, %conv1361, !dbg !3302
  store i32 %add1362, i32* %tcr, align 4, !dbg !3298
  %1070 = load i32, i32* %tcr, align 4, !dbg !3303
  %cmp1363 = icmp sgt i32 %1070, 255, !dbg !3304
  br i1 %cmp1363, label %cond.true1365, label %cond.false1366, !dbg !3303

cond.true1365:                                    ; preds = %if.then1358
  br label %cond.end1367, !dbg !3303

cond.false1366:                                   ; preds = %if.then1358
  %1071 = load i32, i32* %tcr, align 4, !dbg !3305
  br label %cond.end1367, !dbg !3303

cond.end1367:                                     ; preds = %cond.false1366, %cond.true1365
  %cond1368 = phi i32 [ 255, %cond.true1365 ], [ %1071, %cond.false1366 ], !dbg !3303
  %conv1369 = trunc i32 %cond1368 to i8, !dbg !3303
  %1072 = load i8*, i8** %cr, align 8, !dbg !3306
  store i8 %conv1369, i8* %1072, align 1, !dbg !3307
  br label %if.end1370, !dbg !3308

if.end1370:                                       ; preds = %cond.end1367, %if.end1356
  %1073 = load i8, i8* %crease_inner, align 1, !dbg !3309
  %tobool1371 = icmp ne i8 %1073, 0, !dbg !3309
  br i1 %tobool1371, label %if.then1372, label %if.end1395, !dbg !3311

if.then1372:                                      ; preds = %if.end1370
  call void @llvm.dbg.declare(metadata i8** %cr1373, metadata !3312, metadata !DIExpression()), !dbg !3314
  %1074 = load %struct.MEdge*, %struct.MEdge** %medge, align 8, !dbg !3315
  %1075 = load i32, i32* %numEdges, align 4, !dbg !3316
  %1076 = load i8, i8* %do_shell, align 1, !dbg !3317
  %conv1374 = zext i8 %1076 to i32, !dbg !3317
  %tobool1375 = icmp ne i32 %conv1374, 0, !dbg !3317
  br i1 %tobool1375, label %cond.true1376, label %cond.false1377, !dbg !3317

cond.true1376:                                    ; preds = %if.then1372
  %1077 = load i32, i32* %eidx1112, align 4, !dbg !3318
  br label %cond.end1378, !dbg !3317

cond.false1377:                                   ; preds = %if.then1372
  %1078 = load i32, i32* %i1026, align 4, !dbg !3319
  br label %cond.end1378, !dbg !3317

cond.end1378:                                     ; preds = %cond.false1377, %cond.true1376
  %cond1379 = phi i32 [ %1077, %cond.true1376 ], [ %1078, %cond.false1377 ], !dbg !3317
  %add1380 = add i32 %1075, %cond1379, !dbg !3320
  %idxprom1381 = zext i32 %add1380 to i64, !dbg !3315
  %arrayidx1382 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %1074, i64 %idxprom1381, !dbg !3315
  %crease1383 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %arrayidx1382, i32 0, i32 2, !dbg !3321
  store i8* %crease1383, i8** %cr1373, align 8, !dbg !3314
  call void @llvm.dbg.declare(metadata i32* %tcr1384, metadata !3322, metadata !DIExpression()), !dbg !3323
  %1079 = load i8*, i8** %cr1373, align 8, !dbg !3324
  %1080 = load i8, i8* %1079, align 1, !dbg !3325
  %conv1385 = zext i8 %1080 to i32, !dbg !3325
  %1081 = load i8, i8* %crease_inner, align 1, !dbg !3326
  %conv1386 = zext i8 %1081 to i32, !dbg !3326
  %add1387 = add nsw i32 %conv1385, %conv1386, !dbg !3327
  store i32 %add1387, i32* %tcr1384, align 4, !dbg !3323
  %1082 = load i32, i32* %tcr1384, align 4, !dbg !3328
  %cmp1388 = icmp sgt i32 %1082, 255, !dbg !3329
  br i1 %cmp1388, label %cond.true1390, label %cond.false1391, !dbg !3328

cond.true1390:                                    ; preds = %cond.end1378
  br label %cond.end1392, !dbg !3328

cond.false1391:                                   ; preds = %cond.end1378
  %1083 = load i32, i32* %tcr1384, align 4, !dbg !3330
  br label %cond.end1392, !dbg !3328

cond.end1392:                                     ; preds = %cond.false1391, %cond.true1390
  %cond1393 = phi i32 [ 255, %cond.true1390 ], [ %1083, %cond.false1391 ], !dbg !3328
  %conv1394 = trunc i32 %cond1393 to i8, !dbg !3328
  %1084 = load i8*, i8** %cr1373, align 8, !dbg !3331
  store i8 %conv1394, i8* %1084, align 1, !dbg !3332
  br label %if.end1395, !dbg !3333

if.end1395:                                       ; preds = %cond.end1392, %if.end1370
  %1085 = load i8, i8* %do_side_normals, align 1, !dbg !3334
  %tobool1396 = icmp ne i8 %1085, 0, !dbg !3334
  br i1 %tobool1396, label %if.then1397, label %if.end1443, !dbg !3336

if.then1397:                                      ; preds = %if.end1395
  %arraydecay1398 = getelementptr inbounds [3 x float], [3 x float]* %nor, i64 0, i64 0, !dbg !3337
  %1086 = load %struct.MVert*, %struct.MVert** %mvert, align 8, !dbg !3339
  %1087 = load %struct.MLoop*, %struct.MLoop** %ml, align 8, !dbg !3340
  %1088 = load i32, i32* %j1050, align 4, !dbg !3341
  %sub1399 = sub i32 %1088, 4, !dbg !3342
  %idxprom1400 = zext i32 %sub1399 to i64, !dbg !3340
  %arrayidx1401 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %1087, i64 %idxprom1400, !dbg !3340
  %v1402 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %arrayidx1401, i32 0, i32 0, !dbg !3343
  %1089 = load i32, i32* %v1402, align 4, !dbg !3343
  %idxprom1403 = zext i32 %1089 to i64, !dbg !3339
  %arrayidx1404 = getelementptr inbounds %struct.MVert, %struct.MVert* %1086, i64 %idxprom1403, !dbg !3339
  %co1405 = getelementptr inbounds %struct.MVert, %struct.MVert* %arrayidx1404, i32 0, i32 0, !dbg !3344
  %arraydecay1406 = getelementptr inbounds [3 x float], [3 x float]* %co1405, i64 0, i64 0, !dbg !3339
  %1090 = load %struct.MVert*, %struct.MVert** %mvert, align 8, !dbg !3345
  %1091 = load %struct.MLoop*, %struct.MLoop** %ml, align 8, !dbg !3346
  %1092 = load i32, i32* %j1050, align 4, !dbg !3347
  %sub1407 = sub i32 %1092, 3, !dbg !3348
  %idxprom1408 = zext i32 %sub1407 to i64, !dbg !3346
  %arrayidx1409 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %1091, i64 %idxprom1408, !dbg !3346
  %v1410 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %arrayidx1409, i32 0, i32 0, !dbg !3349
  %1093 = load i32, i32* %v1410, align 4, !dbg !3349
  %idxprom1411 = zext i32 %1093 to i64, !dbg !3345
  %arrayidx1412 = getelementptr inbounds %struct.MVert, %struct.MVert* %1090, i64 %idxprom1411, !dbg !3345
  %co1413 = getelementptr inbounds %struct.MVert, %struct.MVert* %arrayidx1412, i32 0, i32 0, !dbg !3350
  %arraydecay1414 = getelementptr inbounds [3 x float], [3 x float]* %co1413, i64 0, i64 0, !dbg !3345
  %1094 = load %struct.MVert*, %struct.MVert** %mvert, align 8, !dbg !3351
  %1095 = load %struct.MLoop*, %struct.MLoop** %ml, align 8, !dbg !3352
  %1096 = load i32, i32* %j1050, align 4, !dbg !3353
  %sub1415 = sub i32 %1096, 2, !dbg !3354
  %idxprom1416 = zext i32 %sub1415 to i64, !dbg !3352
  %arrayidx1417 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %1095, i64 %idxprom1416, !dbg !3352
  %v1418 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %arrayidx1417, i32 0, i32 0, !dbg !3355
  %1097 = load i32, i32* %v1418, align 4, !dbg !3355
  %idxprom1419 = zext i32 %1097 to i64, !dbg !3351
  %arrayidx1420 = getelementptr inbounds %struct.MVert, %struct.MVert* %1094, i64 %idxprom1419, !dbg !3351
  %co1421 = getelementptr inbounds %struct.MVert, %struct.MVert* %arrayidx1420, i32 0, i32 0, !dbg !3356
  %arraydecay1422 = getelementptr inbounds [3 x float], [3 x float]* %co1421, i64 0, i64 0, !dbg !3351
  %1098 = load %struct.MVert*, %struct.MVert** %mvert, align 8, !dbg !3357
  %1099 = load %struct.MLoop*, %struct.MLoop** %ml, align 8, !dbg !3358
  %1100 = load i32, i32* %j1050, align 4, !dbg !3359
  %sub1423 = sub i32 %1100, 1, !dbg !3360
  %idxprom1424 = zext i32 %sub1423 to i64, !dbg !3358
  %arrayidx1425 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %1099, i64 %idxprom1424, !dbg !3358
  %v1427 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %arrayidx1425, i32 0, i32 0, !dbg !3361
  %1101 = load i32, i32* %v1427, align 4, !dbg !3361
  %idxprom1428 = zext i32 %1101 to i64, !dbg !3357
  %arrayidx1429 = getelementptr inbounds %struct.MVert, %struct.MVert* %1098, i64 %idxprom1428, !dbg !3357
  %co1430 = getelementptr inbounds %struct.MVert, %struct.MVert* %arrayidx1429, i32 0, i32 0, !dbg !3362
  %arraydecay1431 = getelementptr inbounds [3 x float], [3 x float]* %co1430, i64 0, i64 0, !dbg !3357
  %call1432 = call float @normal_quad_v3(float* %arraydecay1398, float* %arraydecay1406, float* %arraydecay1414, float* %arraydecay1422, float* %arraydecay1431), !dbg !3363
  %1102 = load [3 x float]*, [3 x float]** %edge_vert_nos, align 8, !dbg !3364
  %1103 = load %struct.MEdge*, %struct.MEdge** %ed, align 8, !dbg !3365
  %v11433 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %1103, i32 0, i32 0, !dbg !3366
  %1104 = load i32, i32* %v11433, align 4, !dbg !3366
  %idxprom1434 = zext i32 %1104 to i64, !dbg !3364
  %arrayidx1435 = getelementptr inbounds [3 x float], [3 x float]* %1102, i64 %idxprom1434, !dbg !3364
  %arraydecay1436 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx1435, i64 0, i64 0, !dbg !3364
  %arraydecay1437 = getelementptr inbounds [3 x float], [3 x float]* %nor, i64 0, i64 0, !dbg !3367
  call void @add_v3_v3(float* %arraydecay1436, float* %arraydecay1437), !dbg !3368
  %1105 = load [3 x float]*, [3 x float]** %edge_vert_nos, align 8, !dbg !3369
  %1106 = load %struct.MEdge*, %struct.MEdge** %ed, align 8, !dbg !3370
  %v21438 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %1106, i32 0, i32 1, !dbg !3371
  %1107 = load i32, i32* %v21438, align 4, !dbg !3371
  %idxprom1439 = zext i32 %1107 to i64, !dbg !3369
  %arrayidx1440 = getelementptr inbounds [3 x float], [3 x float]* %1105, i64 %idxprom1439, !dbg !3369
  %arraydecay1441 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx1440, i64 0, i64 0, !dbg !3369
  %arraydecay1442 = getelementptr inbounds [3 x float], [3 x float]* %nor, i64 0, i64 0, !dbg !3372
  call void @add_v3_v3(float* %arraydecay1441, float* %arraydecay1442), !dbg !3373
  br label %if.end1443, !dbg !3374

if.end1443:                                       ; preds = %if.then1397, %if.end1395
  br label %for.inc1444, !dbg !3375

for.inc1444:                                      ; preds = %if.end1443
  %1108 = load i32, i32* %i1026, align 4, !dbg !3376
  %inc1445 = add i32 %1108, 1, !dbg !3376
  store i32 %inc1445, i32* %i1026, align 4, !dbg !3376
  %1109 = load %struct.MPoly*, %struct.MPoly** %mp, align 8, !dbg !3377
  %incdec.ptr1446 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %1109, i32 1, !dbg !3377
  store %struct.MPoly* %incdec.ptr1446, %struct.MPoly** %mp, align 8, !dbg !3377
  br label %for.cond1108, !dbg !3378, !llvm.loop !3379

for.end1447:                                      ; preds = %for.cond1108
  %1110 = load i8, i8* %do_side_normals, align 1, !dbg !3381
  %tobool1448 = icmp ne i8 %1110, 0, !dbg !3381
  br i1 %tobool1448, label %if.then1449, label %if.end1487, !dbg !3383

if.then1449:                                      ; preds = %for.end1447
  %1111 = load %struct.MEdge*, %struct.MEdge** %medge, align 8, !dbg !3384
  %1112 = load i32, i32* %numEdges, align 4, !dbg !3386
  %1113 = load i32, i32* %stride, align 4, !dbg !3387
  %mul1450 = mul i32 %1112, %1113, !dbg !3388
  %idx.ext1451 = zext i32 %mul1450 to i64, !dbg !3389
  %add.ptr1452 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %1111, i64 %idx.ext1451, !dbg !3389
  store %struct.MEdge* %add.ptr1452, %struct.MEdge** %ed, align 8, !dbg !3390
  store i32 0, i32* %i1026, align 4, !dbg !3391
  br label %for.cond1453, !dbg !3393

for.cond1453:                                     ; preds = %for.inc1483, %if.then1449
  %1114 = load i32, i32* %i1026, align 4, !dbg !3394
  %1115 = load i32, i32* %newEdges, align 4, !dbg !3396
  %cmp1454 = icmp ult i32 %1114, %1115, !dbg !3397
  br i1 %cmp1454, label %for.body1456, label %for.end1486, !dbg !3398

for.body1456:                                     ; preds = %for.cond1453
  call void @llvm.dbg.declare(metadata [3 x float]* %nor_cpy, metadata !3399, metadata !DIExpression()), !dbg !3401
  call void @llvm.dbg.declare(metadata i16** %nor_short, metadata !3402, metadata !DIExpression()), !dbg !3404
  call void @llvm.dbg.declare(metadata i32* %k, metadata !3405, metadata !DIExpression()), !dbg !3406
  %arraydecay1457 = getelementptr inbounds [3 x float], [3 x float]* %nor_cpy, i64 0, i64 0, !dbg !3407
  %1116 = load [3 x float]*, [3 x float]** %edge_vert_nos, align 8, !dbg !3408
  %1117 = load %struct.MEdge*, %struct.MEdge** %ed, align 8, !dbg !3409
  %v11458 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %1117, i32 0, i32 0, !dbg !3410
  %1118 = load i32, i32* %v11458, align 4, !dbg !3410
  %idxprom1459 = zext i32 %1118 to i64, !dbg !3408
  %arrayidx1460 = getelementptr inbounds [3 x float], [3 x float]* %1116, i64 %idxprom1459, !dbg !3408
  %arraydecay1461 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx1460, i64 0, i64 0, !dbg !3408
  %call1462 = call float @normalize_v3_v3(float* %arraydecay1457, float* %arraydecay1461), !dbg !3411
  store i32 0, i32* %k, align 4, !dbg !3412
  br label %for.cond1463, !dbg !3414

for.cond1463:                                     ; preds = %for.inc1480, %for.body1456
  %1119 = load i32, i32* %k, align 4, !dbg !3415
  %cmp1464 = icmp slt i32 %1119, 2, !dbg !3417
  br i1 %cmp1464, label %for.body1466, label %for.end1482, !dbg !3418

for.body1466:                                     ; preds = %for.cond1463
  %1120 = load %struct.MVert*, %struct.MVert** %mvert, align 8, !dbg !3419
  %1121 = load %struct.MEdge*, %struct.MEdge** %ed, align 8, !dbg !3421
  %v11467 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %1121, i32 0, i32 0, !dbg !3422
  %1122 = load i32, i32* %k, align 4, !dbg !3423
  %idx.ext1468 = sext i32 %1122 to i64, !dbg !3424
  %add.ptr1469 = getelementptr inbounds i32, i32* %v11467, i64 %idx.ext1468, !dbg !3424
  %1123 = load i32, i32* %add.ptr1469, align 4, !dbg !3425
  %idxprom1470 = zext i32 %1123 to i64, !dbg !3419
  %arrayidx1471 = getelementptr inbounds %struct.MVert, %struct.MVert* %1120, i64 %idxprom1470, !dbg !3419
  %no1472 = getelementptr inbounds %struct.MVert, %struct.MVert* %arrayidx1471, i32 0, i32 1, !dbg !3426
  %arraydecay1473 = getelementptr inbounds [3 x i16], [3 x i16]* %no1472, i64 0, i64 0, !dbg !3419
  store i16* %arraydecay1473, i16** %nor_short, align 8, !dbg !3427
  %arraydecay1474 = getelementptr inbounds [3 x float], [3 x float]* %nor, i64 0, i64 0, !dbg !3428
  %1124 = load i16*, i16** %nor_short, align 8, !dbg !3429
  call void @normal_short_to_float_v3(float* %arraydecay1474, i16* %1124), !dbg !3430
  %arraydecay1475 = getelementptr inbounds [3 x float], [3 x float]* %nor, i64 0, i64 0, !dbg !3431
  %arraydecay1476 = getelementptr inbounds [3 x float], [3 x float]* %nor_cpy, i64 0, i64 0, !dbg !3432
  call void @add_v3_v3(float* %arraydecay1475, float* %arraydecay1476), !dbg !3433
  %arraydecay1477 = getelementptr inbounds [3 x float], [3 x float]* %nor, i64 0, i64 0, !dbg !3434
  %call1478 = call float @normalize_v3(float* %arraydecay1477), !dbg !3435
  %1125 = load i16*, i16** %nor_short, align 8, !dbg !3436
  %arraydecay1479 = getelementptr inbounds [3 x float], [3 x float]* %nor, i64 0, i64 0, !dbg !3437
  call void @normal_float_to_short_v3(i16* %1125, float* %arraydecay1479), !dbg !3438
  br label %for.inc1480, !dbg !3439

for.inc1480:                                      ; preds = %for.body1466
  %1126 = load i32, i32* %k, align 4, !dbg !3440
  %inc1481 = add nsw i32 %1126, 1, !dbg !3440
  store i32 %inc1481, i32* %k, align 4, !dbg !3440
  br label %for.cond1463, !dbg !3441, !llvm.loop !3442

for.end1482:                                      ; preds = %for.cond1463
  br label %for.inc1483, !dbg !3444

for.inc1483:                                      ; preds = %for.end1482
  %1127 = load i32, i32* %i1026, align 4, !dbg !3445
  %inc1484 = add i32 %1127, 1, !dbg !3445
  store i32 %inc1484, i32* %i1026, align 4, !dbg !3445
  %1128 = load %struct.MEdge*, %struct.MEdge** %ed, align 8, !dbg !3446
  %incdec.ptr1485 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %1128, i32 1, !dbg !3446
  store %struct.MEdge* %incdec.ptr1485, %struct.MEdge** %ed, align 8, !dbg !3446
  br label %for.cond1453, !dbg !3447, !llvm.loop !3448

for.end1486:                                      ; preds = %for.cond1453
  %1129 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !3450
  %1130 = load [3 x float]*, [3 x float]** %edge_vert_nos, align 8, !dbg !3451
  %1131 = bitcast [3 x float]* %1130 to i8*, !dbg !3451
  call void %1129(i8* %1131), !dbg !3450
  br label %if.end1487, !dbg !3452

if.end1487:                                       ; preds = %for.end1486, %for.end1447
  %1132 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !3453
  %1133 = load i32*, i32** %new_vert_arr, align 8, !dbg !3454
  %1134 = bitcast i32* %1133 to i8*, !dbg !3454
  call void %1132(i8* %1134), !dbg !3453
  %1135 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !3455
  %1136 = load i32*, i32** %new_edge_arr, align 8, !dbg !3456
  %1137 = bitcast i32* %1136 to i8*, !dbg !3456
  call void %1135(i8* %1137), !dbg !3455
  %1138 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !3457
  %1139 = load i32*, i32** %edge_users, align 8, !dbg !3458
  %1140 = bitcast i32* %1139 to i8*, !dbg !3458
  call void %1138(i8* %1140), !dbg !3457
  %1141 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !3459
  %1142 = load i8*, i8** %edge_order, align 8, !dbg !3460
  call void %1141(i8* %1142), !dbg !3459
  br label %if.end1488, !dbg !3461

if.end1488:                                       ; preds = %if.end1487, %if.end1021
  %1143 = load i32*, i32** %old_vert_arr, align 8, !dbg !3462
  %tobool1489 = icmp ne i32* %1143, null, !dbg !3462
  br i1 %tobool1489, label %if.then1490, label %if.end1491, !dbg !3464

if.then1490:                                      ; preds = %if.end1488
  %1144 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !3465
  %1145 = load i32*, i32** %old_vert_arr, align 8, !dbg !3466
  %1146 = bitcast i32* %1145 to i8*, !dbg !3466
  call void %1144(i8* %1146), !dbg !3465
  br label %if.end1491, !dbg !3465

if.end1491:                                       ; preds = %if.then1490, %if.end1488
  %1147 = load [3 x float]*, [3 x float]** %face_nors, align 8, !dbg !3467
  %tobool1492 = icmp ne [3 x float]* %1147, null, !dbg !3467
  br i1 %tobool1492, label %if.then1493, label %if.end1494, !dbg !3469

if.then1493:                                      ; preds = %if.end1491
  %1148 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !3470
  %1149 = load [3 x float]*, [3 x float]** %face_nors, align 8, !dbg !3471
  %1150 = bitcast [3 x float]* %1149 to i8*, !dbg !3471
  call void %1148(i8* %1150), !dbg !3470
  br label %if.end1494, !dbg !3470

if.end1494:                                       ; preds = %if.then1493, %if.end1491
  %1151 = load i32, i32* %numFaces, align 4, !dbg !3472
  %cmp1495 = icmp eq i32 %1151, 0, !dbg !3474
  br i1 %cmp1495, label %land.lhs.true1497, label %if.end1501, !dbg !3475

land.lhs.true1497:                                ; preds = %if.end1494
  %1152 = load i32, i32* %numEdges, align 4, !dbg !3476
  %cmp1498 = icmp ne i32 %1152, 0, !dbg !3477
  br i1 %cmp1498, label %if.then1500, label %if.end1501, !dbg !3478

if.then1500:                                      ; preds = %land.lhs.true1497
  %1153 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !3479
  call void (%struct.ModifierData*, i8*, ...) @modifier_setError(%struct.ModifierData* %1153, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0)), !dbg !3481
  br label %if.end1501, !dbg !3482

if.end1501:                                       ; preds = %if.then1500, %land.lhs.true1497, %if.end1494
  %1154 = load %struct.DerivedMesh*, %struct.DerivedMesh** %result, align 8, !dbg !3483
  ret %struct.DerivedMesh* %1154, !dbg !3484
}

; Function Attrs: noinline nounwind uwtable
define internal void @initData(%struct.ModifierData* %md) #0 !dbg !3485 {
entry:
  %md.addr = alloca %struct.ModifierData*, align 8
  %smd = alloca %struct.SolidifyModifierData*, align 8
  store %struct.ModifierData* %md, %struct.ModifierData** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md.addr, metadata !3488, metadata !DIExpression()), !dbg !3489
  call void @llvm.dbg.declare(metadata %struct.SolidifyModifierData** %smd, metadata !3490, metadata !DIExpression()), !dbg !3491
  %0 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !3492
  %1 = bitcast %struct.ModifierData* %0 to %struct.SolidifyModifierData*, !dbg !3493
  store %struct.SolidifyModifierData* %1, %struct.SolidifyModifierData** %smd, align 8, !dbg !3491
  %2 = load %struct.SolidifyModifierData*, %struct.SolidifyModifierData** %smd, align 8, !dbg !3494
  %offset = getelementptr inbounds %struct.SolidifyModifierData, %struct.SolidifyModifierData* %2, i32 0, i32 2, !dbg !3495
  store float 0x3F847AE140000000, float* %offset, align 8, !dbg !3496
  %3 = load %struct.SolidifyModifierData*, %struct.SolidifyModifierData** %smd, align 8, !dbg !3497
  %offset_fac = getelementptr inbounds %struct.SolidifyModifierData, %struct.SolidifyModifierData* %3, i32 0, i32 3, !dbg !3498
  store float -1.000000e+00, float* %offset_fac, align 4, !dbg !3499
  %4 = load %struct.SolidifyModifierData*, %struct.SolidifyModifierData** %smd, align 8, !dbg !3500
  %flag = getelementptr inbounds %struct.SolidifyModifierData, %struct.SolidifyModifierData* %4, i32 0, i32 10, !dbg !3501
  store i32 1, i32* %flag, align 8, !dbg !3502
  ret void, !dbg !3503
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @requiredDataMask(%struct.Object* %UNUSED_ob, %struct.ModifierData* %md) #0 !dbg !3504 {
entry:
  %UNUSED_ob.addr = alloca %struct.Object*, align 8
  %md.addr = alloca %struct.ModifierData*, align 8
  %smd = alloca %struct.SolidifyModifierData*, align 8
  %dataMask = alloca i64, align 8
  store %struct.Object* %UNUSED_ob, %struct.Object** %UNUSED_ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %UNUSED_ob.addr, metadata !3507, metadata !DIExpression()), !dbg !3508
  store %struct.ModifierData* %md, %struct.ModifierData** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md.addr, metadata !3509, metadata !DIExpression()), !dbg !3510
  call void @llvm.dbg.declare(metadata %struct.SolidifyModifierData** %smd, metadata !3511, metadata !DIExpression()), !dbg !3512
  %0 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !3513
  %1 = bitcast %struct.ModifierData* %0 to %struct.SolidifyModifierData*, !dbg !3514
  store %struct.SolidifyModifierData* %1, %struct.SolidifyModifierData** %smd, align 8, !dbg !3512
  call void @llvm.dbg.declare(metadata i64* %dataMask, metadata !3515, metadata !DIExpression()), !dbg !3516
  store i64 0, i64* %dataMask, align 8, !dbg !3516
  %2 = load %struct.SolidifyModifierData*, %struct.SolidifyModifierData** %smd, align 8, !dbg !3517
  %defgrp_name = getelementptr inbounds %struct.SolidifyModifierData, %struct.SolidifyModifierData* %2, i32 0, i32 1, !dbg !3519
  %arrayidx = getelementptr inbounds [64 x i8], [64 x i8]* %defgrp_name, i64 0, i64 0, !dbg !3517
  %3 = load i8, i8* %arrayidx, align 8, !dbg !3517
  %tobool = icmp ne i8 %3, 0, !dbg !3517
  br i1 %tobool, label %if.then, label %if.end, !dbg !3520

if.then:                                          ; preds = %entry
  %4 = load i64, i64* %dataMask, align 8, !dbg !3521
  %or = or i64 %4, 4, !dbg !3521
  store i64 %or, i64* %dataMask, align 8, !dbg !3521
  br label %if.end, !dbg !3522

if.end:                                           ; preds = %if.then, %entry
  %5 = load i64, i64* %dataMask, align 8, !dbg !3523
  ret i64 %5, !dbg !3524
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @dependsOnNormals(%struct.ModifierData* %UNUSED_md) #0 !dbg !3525 {
entry:
  %UNUSED_md.addr = alloca %struct.ModifierData*, align 8
  store %struct.ModifierData* %UNUSED_md, %struct.ModifierData** %UNUSED_md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %UNUSED_md.addr, metadata !3528, metadata !DIExpression()), !dbg !3529
  ret i8 1, !dbg !3530
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @modifier_copyData_generic(%struct.ModifierData*, %struct.ModifierData*) #2

declare dso_local void @modifier_get_vgroup(%struct.Object*, %struct.DerivedMesh*, i8*, %struct.MDeformVert**, i32*) #2

declare dso_local void @BKE_mesh_calc_normals_poly(%struct.MVert*, i32, %struct.MLoop*, %struct.MPoly*, i32, i32, [3 x float]*, i8 zeroext) #2

; Function Attrs: noinline nounwind uwtable
define internal void @dm_calc_normal(%struct.DerivedMesh* %dm, [3 x float]* %face_nors, [3 x float]* %r_vert_nors) #0 !dbg !3531 {
entry:
  %dm.addr = alloca %struct.DerivedMesh*, align 8
  %face_nors.addr = alloca [3 x float]*, align 8
  %r_vert_nors.addr = alloca [3 x float]*, align 8
  %i = alloca i32, align 4
  %numVerts = alloca i32, align 4
  %numEdges = alloca i32, align 4
  %numFaces = alloca i32, align 4
  %mpoly = alloca %struct.MPoly*, align 8
  %mp = alloca %struct.MPoly*, align 8
  %mloop = alloca %struct.MLoop*, align 8
  %ml = alloca %struct.MLoop*, align 8
  %medge = alloca %struct.MEdge*, align 8
  %ed = alloca %struct.MEdge*, align 8
  %mvert = alloca %struct.MVert*, align 8
  %mv = alloca %struct.MVert*, align 8
  %edge_ref_array = alloca %struct.EdgeFaceRef*, align 8
  %edge_ref = alloca %struct.EdgeFaceRef*, align 8
  %edge_normal = alloca [3 x float], align 4
  %j = alloca i32, align 4
  store %struct.DerivedMesh* %dm, %struct.DerivedMesh** %dm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DerivedMesh** %dm.addr, metadata !3534, metadata !DIExpression()), !dbg !3535
  store [3 x float]* %face_nors, [3 x float]** %face_nors.addr, align 8
  call void @llvm.dbg.declare(metadata [3 x float]** %face_nors.addr, metadata !3536, metadata !DIExpression()), !dbg !3537
  store [3 x float]* %r_vert_nors, [3 x float]** %r_vert_nors.addr, align 8
  call void @llvm.dbg.declare(metadata [3 x float]** %r_vert_nors.addr, metadata !3538, metadata !DIExpression()), !dbg !3539
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3540, metadata !DIExpression()), !dbg !3541
  call void @llvm.dbg.declare(metadata i32* %numVerts, metadata !3542, metadata !DIExpression()), !dbg !3543
  call void @llvm.dbg.declare(metadata i32* %numEdges, metadata !3544, metadata !DIExpression()), !dbg !3545
  call void @llvm.dbg.declare(metadata i32* %numFaces, metadata !3546, metadata !DIExpression()), !dbg !3547
  call void @llvm.dbg.declare(metadata %struct.MPoly** %mpoly, metadata !3548, metadata !DIExpression()), !dbg !3549
  call void @llvm.dbg.declare(metadata %struct.MPoly** %mp, metadata !3550, metadata !DIExpression()), !dbg !3551
  call void @llvm.dbg.declare(metadata %struct.MLoop** %mloop, metadata !3552, metadata !DIExpression()), !dbg !3553
  call void @llvm.dbg.declare(metadata %struct.MLoop** %ml, metadata !3554, metadata !DIExpression()), !dbg !3555
  call void @llvm.dbg.declare(metadata %struct.MEdge** %medge, metadata !3556, metadata !DIExpression()), !dbg !3557
  call void @llvm.dbg.declare(metadata %struct.MEdge** %ed, metadata !3558, metadata !DIExpression()), !dbg !3559
  call void @llvm.dbg.declare(metadata %struct.MVert** %mvert, metadata !3560, metadata !DIExpression()), !dbg !3561
  call void @llvm.dbg.declare(metadata %struct.MVert** %mv, metadata !3562, metadata !DIExpression()), !dbg !3563
  %0 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !3564
  %getNumVerts = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %0, i32 0, i32 23, !dbg !3565
  %1 = load i32 (%struct.DerivedMesh*)*, i32 (%struct.DerivedMesh*)** %getNumVerts, align 8, !dbg !3565
  %2 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !3566
  %call = call i32 %1(%struct.DerivedMesh* %2), !dbg !3564
  store i32 %call, i32* %numVerts, align 4, !dbg !3567
  %3 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !3568
  %getNumEdges = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %3, i32 0, i32 24, !dbg !3569
  %4 = load i32 (%struct.DerivedMesh*)*, i32 (%struct.DerivedMesh*)** %getNumEdges, align 8, !dbg !3569
  %5 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !3570
  %call1 = call i32 %4(%struct.DerivedMesh* %5), !dbg !3568
  store i32 %call1, i32* %numEdges, align 4, !dbg !3571
  %6 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !3572
  %getNumPolys = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %6, i32 0, i32 27, !dbg !3573
  %7 = load i32 (%struct.DerivedMesh*)*, i32 (%struct.DerivedMesh*)** %getNumPolys, align 8, !dbg !3573
  %8 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !3574
  %call2 = call i32 %7(%struct.DerivedMesh* %8), !dbg !3572
  store i32 %call2, i32* %numFaces, align 4, !dbg !3575
  %9 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !3576
  %getPolyArray = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %9, i32 0, i32 35, !dbg !3577
  %10 = load %struct.MPoly* (%struct.DerivedMesh*)*, %struct.MPoly* (%struct.DerivedMesh*)** %getPolyArray, align 8, !dbg !3577
  %11 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !3578
  %call3 = call %struct.MPoly* %10(%struct.DerivedMesh* %11), !dbg !3576
  store %struct.MPoly* %call3, %struct.MPoly** %mpoly, align 8, !dbg !3579
  %12 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !3580
  %getEdgeArray = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %12, i32 0, i32 32, !dbg !3581
  %13 = load %struct.MEdge* (%struct.DerivedMesh*)*, %struct.MEdge* (%struct.DerivedMesh*)** %getEdgeArray, align 8, !dbg !3581
  %14 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !3582
  %call4 = call %struct.MEdge* %13(%struct.DerivedMesh* %14), !dbg !3580
  store %struct.MEdge* %call4, %struct.MEdge** %medge, align 8, !dbg !3583
  %15 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !3584
  %getVertArray = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %15, i32 0, i32 31, !dbg !3585
  %16 = load %struct.MVert* (%struct.DerivedMesh*)*, %struct.MVert* (%struct.DerivedMesh*)** %getVertArray, align 8, !dbg !3585
  %17 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !3586
  %call5 = call %struct.MVert* %16(%struct.DerivedMesh* %17), !dbg !3584
  store %struct.MVert* %call5, %struct.MVert** %mvert, align 8, !dbg !3587
  %18 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !3588
  %getLoopArray = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %18, i32 0, i32 34, !dbg !3589
  %19 = load %struct.MLoop* (%struct.DerivedMesh*)*, %struct.MLoop* (%struct.DerivedMesh*)** %getLoopArray, align 8, !dbg !3589
  %20 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !3590
  %call6 = call %struct.MLoop* %19(%struct.DerivedMesh* %20), !dbg !3588
  store %struct.MLoop* %call6, %struct.MLoop** %mloop, align 8, !dbg !3591
  %21 = load %struct.MVert*, %struct.MVert** %mvert, align 8, !dbg !3592
  store %struct.MVert* %21, %struct.MVert** %mv, align 8, !dbg !3593
  %22 = load %struct.MPoly*, %struct.MPoly** %mpoly, align 8, !dbg !3594
  store %struct.MPoly* %22, %struct.MPoly** %mp, align 8, !dbg !3595
  call void @llvm.dbg.declare(metadata %struct.EdgeFaceRef** %edge_ref_array, metadata !3596, metadata !DIExpression()), !dbg !3604
  %23 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !3605
  %24 = load i32, i32* %numEdges, align 4, !dbg !3606
  %conv = sext i32 %24 to i64, !dbg !3607
  %mul = mul i64 8, %conv, !dbg !3608
  %call7 = call i8* %23(i64 %mul, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.8, i64 0, i64 0)), !dbg !3605
  %25 = bitcast i8* %call7 to %struct.EdgeFaceRef*, !dbg !3605
  store %struct.EdgeFaceRef* %25, %struct.EdgeFaceRef** %edge_ref_array, align 8, !dbg !3604
  call void @llvm.dbg.declare(metadata %struct.EdgeFaceRef** %edge_ref, metadata !3609, metadata !DIExpression()), !dbg !3610
  call void @llvm.dbg.declare(metadata [3 x float]* %edge_normal, metadata !3611, metadata !DIExpression()), !dbg !3612
  store i32 0, i32* %i, align 4, !dbg !3613
  br label %for.cond, !dbg !3615

for.cond:                                         ; preds = %for.inc31, %entry
  %26 = load i32, i32* %i, align 4, !dbg !3616
  %27 = load i32, i32* %numFaces, align 4, !dbg !3618
  %cmp = icmp slt i32 %26, %27, !dbg !3619
  br i1 %cmp, label %for.body, label %for.end34, !dbg !3620

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %j, metadata !3621, metadata !DIExpression()), !dbg !3623
  %28 = load %struct.MLoop*, %struct.MLoop** %mloop, align 8, !dbg !3624
  %29 = load %struct.MPoly*, %struct.MPoly** %mp, align 8, !dbg !3625
  %loopstart = getelementptr inbounds %struct.MPoly, %struct.MPoly* %29, i32 0, i32 0, !dbg !3626
  %30 = load i32, i32* %loopstart, align 4, !dbg !3626
  %idx.ext = sext i32 %30 to i64, !dbg !3627
  %add.ptr = getelementptr inbounds %struct.MLoop, %struct.MLoop* %28, i64 %idx.ext, !dbg !3627
  store %struct.MLoop* %add.ptr, %struct.MLoop** %ml, align 8, !dbg !3628
  store i32 0, i32* %j, align 4, !dbg !3629
  br label %for.cond9, !dbg !3631

for.cond9:                                        ; preds = %for.inc, %for.body
  %31 = load i32, i32* %j, align 4, !dbg !3632
  %32 = load %struct.MPoly*, %struct.MPoly** %mp, align 8, !dbg !3634
  %totloop = getelementptr inbounds %struct.MPoly, %struct.MPoly* %32, i32 0, i32 1, !dbg !3635
  %33 = load i32, i32* %totloop, align 4, !dbg !3635
  %cmp10 = icmp slt i32 %31, %33, !dbg !3636
  br i1 %cmp10, label %for.body12, label %for.end, !dbg !3637

for.body12:                                       ; preds = %for.cond9
  %34 = load %struct.EdgeFaceRef*, %struct.EdgeFaceRef** %edge_ref_array, align 8, !dbg !3638
  %35 = load %struct.MLoop*, %struct.MLoop** %ml, align 8, !dbg !3640
  %e = getelementptr inbounds %struct.MLoop, %struct.MLoop* %35, i32 0, i32 1, !dbg !3641
  %36 = load i32, i32* %e, align 4, !dbg !3641
  %idxprom = zext i32 %36 to i64, !dbg !3638
  %arrayidx = getelementptr inbounds %struct.EdgeFaceRef, %struct.EdgeFaceRef* %34, i64 %idxprom, !dbg !3638
  store %struct.EdgeFaceRef* %arrayidx, %struct.EdgeFaceRef** %edge_ref, align 8, !dbg !3642
  %37 = load %struct.EdgeFaceRef*, %struct.EdgeFaceRef** %edge_ref, align 8, !dbg !3643
  %call13 = call zeroext i8 @edgeref_is_init(%struct.EdgeFaceRef* %37), !dbg !3645
  %tobool = icmp ne i8 %call13, 0, !dbg !3645
  br i1 %tobool, label %if.else, label %if.then, !dbg !3646

if.then:                                          ; preds = %for.body12
  %38 = load i32, i32* %i, align 4, !dbg !3647
  %39 = load %struct.EdgeFaceRef*, %struct.EdgeFaceRef** %edge_ref, align 8, !dbg !3649
  %f1 = getelementptr inbounds %struct.EdgeFaceRef, %struct.EdgeFaceRef* %39, i32 0, i32 0, !dbg !3650
  store i32 %38, i32* %f1, align 4, !dbg !3651
  %40 = load %struct.EdgeFaceRef*, %struct.EdgeFaceRef** %edge_ref, align 8, !dbg !3652
  %f2 = getelementptr inbounds %struct.EdgeFaceRef, %struct.EdgeFaceRef* %40, i32 0, i32 1, !dbg !3653
  store i32 -1, i32* %f2, align 4, !dbg !3654
  br label %if.end30, !dbg !3655

if.else:                                          ; preds = %for.body12
  %41 = load %struct.EdgeFaceRef*, %struct.EdgeFaceRef** %edge_ref, align 8, !dbg !3656
  %f114 = getelementptr inbounds %struct.EdgeFaceRef, %struct.EdgeFaceRef* %41, i32 0, i32 0, !dbg !3658
  %42 = load i32, i32* %f114, align 4, !dbg !3658
  %cmp15 = icmp ne i32 %42, -1, !dbg !3659
  br i1 %cmp15, label %land.lhs.true, label %if.else22, !dbg !3660

land.lhs.true:                                    ; preds = %if.else
  %43 = load %struct.EdgeFaceRef*, %struct.EdgeFaceRef** %edge_ref, align 8, !dbg !3661
  %f217 = getelementptr inbounds %struct.EdgeFaceRef, %struct.EdgeFaceRef* %43, i32 0, i32 1, !dbg !3662
  %44 = load i32, i32* %f217, align 4, !dbg !3662
  %cmp18 = icmp eq i32 %44, -1, !dbg !3663
  br i1 %cmp18, label %if.then20, label %if.else22, !dbg !3664

if.then20:                                        ; preds = %land.lhs.true
  %45 = load i32, i32* %i, align 4, !dbg !3665
  %46 = load %struct.EdgeFaceRef*, %struct.EdgeFaceRef** %edge_ref, align 8, !dbg !3667
  %f221 = getelementptr inbounds %struct.EdgeFaceRef, %struct.EdgeFaceRef* %46, i32 0, i32 1, !dbg !3668
  store i32 %45, i32* %f221, align 4, !dbg !3669
  br label %if.end, !dbg !3670

if.else22:                                        ; preds = %land.lhs.true, %if.else
  %47 = load %struct.EdgeFaceRef*, %struct.EdgeFaceRef** %edge_ref, align 8, !dbg !3671
  %f223 = getelementptr inbounds %struct.EdgeFaceRef, %struct.EdgeFaceRef* %47, i32 0, i32 1, !dbg !3673
  store i32 -1, i32* %f223, align 4, !dbg !3674
  %48 = load %struct.EdgeFaceRef*, %struct.EdgeFaceRef** %edge_ref, align 8, !dbg !3675
  %f124 = getelementptr inbounds %struct.EdgeFaceRef, %struct.EdgeFaceRef* %48, i32 0, i32 0, !dbg !3676
  store i32 -1, i32* %f124, align 4, !dbg !3677
  %49 = load %struct.MEdge*, %struct.MEdge** %medge, align 8, !dbg !3678
  %50 = load %struct.MLoop*, %struct.MLoop** %ml, align 8, !dbg !3679
  %e25 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %50, i32 0, i32 1, !dbg !3680
  %51 = load i32, i32* %e25, align 4, !dbg !3680
  %idxprom26 = zext i32 %51 to i64, !dbg !3678
  %arrayidx27 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %49, i64 %idxprom26, !dbg !3678
  %flag = getelementptr inbounds %struct.MEdge, %struct.MEdge* %arrayidx27, i32 0, i32 4, !dbg !3681
  %52 = load i16, i16* %flag, align 2, !dbg !3682
  %conv28 = sext i16 %52 to i32, !dbg !3682
  %or = or i32 %conv28, 256, !dbg !3682
  %conv29 = trunc i32 %or to i16, !dbg !3682
  store i16 %conv29, i16* %flag, align 2, !dbg !3682
  br label %if.end

if.end:                                           ; preds = %if.else22, %if.then20
  br label %if.end30

if.end30:                                         ; preds = %if.end, %if.then
  br label %for.inc, !dbg !3683

for.inc:                                          ; preds = %if.end30
  %53 = load i32, i32* %j, align 4, !dbg !3684
  %inc = add nsw i32 %53, 1, !dbg !3684
  store i32 %inc, i32* %j, align 4, !dbg !3684
  %54 = load %struct.MLoop*, %struct.MLoop** %ml, align 8, !dbg !3685
  %incdec.ptr = getelementptr inbounds %struct.MLoop, %struct.MLoop* %54, i32 1, !dbg !3685
  store %struct.MLoop* %incdec.ptr, %struct.MLoop** %ml, align 8, !dbg !3685
  br label %for.cond9, !dbg !3686, !llvm.loop !3687

for.end:                                          ; preds = %for.cond9
  br label %for.inc31, !dbg !3689

for.inc31:                                        ; preds = %for.end
  %55 = load i32, i32* %i, align 4, !dbg !3690
  %inc32 = add nsw i32 %55, 1, !dbg !3690
  store i32 %inc32, i32* %i, align 4, !dbg !3690
  %56 = load %struct.MPoly*, %struct.MPoly** %mp, align 8, !dbg !3691
  %incdec.ptr33 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %56, i32 1, !dbg !3691
  store %struct.MPoly* %incdec.ptr33, %struct.MPoly** %mp, align 8, !dbg !3691
  br label %for.cond, !dbg !3692, !llvm.loop !3693

for.end34:                                        ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !3695
  %57 = load %struct.MEdge*, %struct.MEdge** %medge, align 8, !dbg !3697
  store %struct.MEdge* %57, %struct.MEdge** %ed, align 8, !dbg !3698
  %58 = load %struct.EdgeFaceRef*, %struct.EdgeFaceRef** %edge_ref_array, align 8, !dbg !3699
  store %struct.EdgeFaceRef* %58, %struct.EdgeFaceRef** %edge_ref, align 8, !dbg !3700
  br label %for.cond35, !dbg !3701

for.cond35:                                       ; preds = %for.inc75, %for.end34
  %59 = load i32, i32* %i, align 4, !dbg !3702
  %60 = load i32, i32* %numEdges, align 4, !dbg !3704
  %cmp36 = icmp slt i32 %59, %60, !dbg !3705
  br i1 %cmp36, label %for.body38, label %for.end79, !dbg !3706

for.body38:                                       ; preds = %for.cond35
  %61 = load %struct.EdgeFaceRef*, %struct.EdgeFaceRef** %edge_ref, align 8, !dbg !3707
  %call39 = call zeroext i8 @edgeref_is_init(%struct.EdgeFaceRef* %61), !dbg !3710
  %conv40 = zext i8 %call39 to i32, !dbg !3710
  %tobool41 = icmp ne i32 %conv40, 0, !dbg !3710
  br i1 %tobool41, label %land.lhs.true42, label %if.end74, !dbg !3711

land.lhs.true42:                                  ; preds = %for.body38
  %62 = load %struct.EdgeFaceRef*, %struct.EdgeFaceRef** %edge_ref, align 8, !dbg !3712
  %f143 = getelementptr inbounds %struct.EdgeFaceRef, %struct.EdgeFaceRef* %62, i32 0, i32 0, !dbg !3713
  %63 = load i32, i32* %f143, align 4, !dbg !3713
  %cmp44 = icmp ne i32 %63, -1, !dbg !3714
  br i1 %cmp44, label %if.then46, label %if.end74, !dbg !3715

if.then46:                                        ; preds = %land.lhs.true42
  %64 = load %struct.EdgeFaceRef*, %struct.EdgeFaceRef** %edge_ref, align 8, !dbg !3716
  %f247 = getelementptr inbounds %struct.EdgeFaceRef, %struct.EdgeFaceRef* %64, i32 0, i32 1, !dbg !3719
  %65 = load i32, i32* %f247, align 4, !dbg !3719
  %cmp48 = icmp ne i32 %65, -1, !dbg !3720
  br i1 %cmp48, label %if.then50, label %if.else59, !dbg !3721

if.then50:                                        ; preds = %if.then46
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %edge_normal, i64 0, i64 0, !dbg !3722
  %66 = load [3 x float]*, [3 x float]** %face_nors.addr, align 8, !dbg !3724
  %67 = load %struct.EdgeFaceRef*, %struct.EdgeFaceRef** %edge_ref, align 8, !dbg !3725
  %f151 = getelementptr inbounds %struct.EdgeFaceRef, %struct.EdgeFaceRef* %67, i32 0, i32 0, !dbg !3726
  %68 = load i32, i32* %f151, align 4, !dbg !3726
  %idxprom52 = sext i32 %68 to i64, !dbg !3724
  %arrayidx53 = getelementptr inbounds [3 x float], [3 x float]* %66, i64 %idxprom52, !dbg !3724
  %arraydecay54 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx53, i64 0, i64 0, !dbg !3724
  %69 = load [3 x float]*, [3 x float]** %face_nors.addr, align 8, !dbg !3727
  %70 = load %struct.EdgeFaceRef*, %struct.EdgeFaceRef** %edge_ref, align 8, !dbg !3728
  %f255 = getelementptr inbounds %struct.EdgeFaceRef, %struct.EdgeFaceRef* %70, i32 0, i32 1, !dbg !3729
  %71 = load i32, i32* %f255, align 4, !dbg !3729
  %idxprom56 = sext i32 %71 to i64, !dbg !3727
  %arrayidx57 = getelementptr inbounds [3 x float], [3 x float]* %69, i64 %idxprom56, !dbg !3727
  %arraydecay58 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx57, i64 0, i64 0, !dbg !3727
  call void @mid_v3_v3v3_angle_weighted(float* %arraydecay, float* %arraydecay54, float* %arraydecay58), !dbg !3730
  br label %if.end65, !dbg !3731

if.else59:                                        ; preds = %if.then46
  %arraydecay60 = getelementptr inbounds [3 x float], [3 x float]* %edge_normal, i64 0, i64 0, !dbg !3732
  %72 = load [3 x float]*, [3 x float]** %face_nors.addr, align 8, !dbg !3734
  %73 = load %struct.EdgeFaceRef*, %struct.EdgeFaceRef** %edge_ref, align 8, !dbg !3735
  %f161 = getelementptr inbounds %struct.EdgeFaceRef, %struct.EdgeFaceRef* %73, i32 0, i32 0, !dbg !3736
  %74 = load i32, i32* %f161, align 4, !dbg !3736
  %idxprom62 = sext i32 %74 to i64, !dbg !3734
  %arrayidx63 = getelementptr inbounds [3 x float], [3 x float]* %72, i64 %idxprom62, !dbg !3734
  %arraydecay64 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx63, i64 0, i64 0, !dbg !3734
  call void @copy_v3_v3(float* %arraydecay60, float* %arraydecay64), !dbg !3737
  br label %if.end65

if.end65:                                         ; preds = %if.else59, %if.then50
  %75 = load [3 x float]*, [3 x float]** %r_vert_nors.addr, align 8, !dbg !3738
  %76 = load %struct.MEdge*, %struct.MEdge** %ed, align 8, !dbg !3739
  %v1 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %76, i32 0, i32 0, !dbg !3740
  %77 = load i32, i32* %v1, align 4, !dbg !3740
  %idxprom66 = zext i32 %77 to i64, !dbg !3738
  %arrayidx67 = getelementptr inbounds [3 x float], [3 x float]* %75, i64 %idxprom66, !dbg !3738
  %arraydecay68 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx67, i64 0, i64 0, !dbg !3738
  %arraydecay69 = getelementptr inbounds [3 x float], [3 x float]* %edge_normal, i64 0, i64 0, !dbg !3741
  call void @add_v3_v3(float* %arraydecay68, float* %arraydecay69), !dbg !3742
  %78 = load [3 x float]*, [3 x float]** %r_vert_nors.addr, align 8, !dbg !3743
  %79 = load %struct.MEdge*, %struct.MEdge** %ed, align 8, !dbg !3744
  %v2 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %79, i32 0, i32 1, !dbg !3745
  %80 = load i32, i32* %v2, align 4, !dbg !3745
  %idxprom70 = zext i32 %80 to i64, !dbg !3743
  %arrayidx71 = getelementptr inbounds [3 x float], [3 x float]* %78, i64 %idxprom70, !dbg !3743
  %arraydecay72 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx71, i64 0, i64 0, !dbg !3743
  %arraydecay73 = getelementptr inbounds [3 x float], [3 x float]* %edge_normal, i64 0, i64 0, !dbg !3746
  call void @add_v3_v3(float* %arraydecay72, float* %arraydecay73), !dbg !3747
  br label %if.end74, !dbg !3748

if.end74:                                         ; preds = %if.end65, %land.lhs.true42, %for.body38
  br label %for.inc75, !dbg !3749

for.inc75:                                        ; preds = %if.end74
  %81 = load i32, i32* %i, align 4, !dbg !3750
  %inc76 = add nsw i32 %81, 1, !dbg !3750
  store i32 %inc76, i32* %i, align 4, !dbg !3750
  %82 = load %struct.MEdge*, %struct.MEdge** %ed, align 8, !dbg !3751
  %incdec.ptr77 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %82, i32 1, !dbg !3751
  store %struct.MEdge* %incdec.ptr77, %struct.MEdge** %ed, align 8, !dbg !3751
  %83 = load %struct.EdgeFaceRef*, %struct.EdgeFaceRef** %edge_ref, align 8, !dbg !3752
  %incdec.ptr78 = getelementptr inbounds %struct.EdgeFaceRef, %struct.EdgeFaceRef* %83, i32 1, !dbg !3752
  store %struct.EdgeFaceRef* %incdec.ptr78, %struct.EdgeFaceRef** %edge_ref, align 8, !dbg !3752
  br label %for.cond35, !dbg !3753, !llvm.loop !3754

for.end79:                                        ; preds = %for.cond35
  %84 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !3756
  %85 = load %struct.EdgeFaceRef*, %struct.EdgeFaceRef** %edge_ref_array, align 8, !dbg !3757
  %86 = bitcast %struct.EdgeFaceRef* %85 to i8*, !dbg !3757
  call void %84(i8* %86), !dbg !3756
  store i32 0, i32* %i, align 4, !dbg !3758
  br label %for.cond80, !dbg !3760

for.cond80:                                       ; preds = %for.inc96, %for.end79
  %87 = load i32, i32* %i, align 4, !dbg !3761
  %88 = load i32, i32* %numVerts, align 4, !dbg !3763
  %cmp81 = icmp slt i32 %87, %88, !dbg !3764
  br i1 %cmp81, label %for.body83, label %for.end99, !dbg !3765

for.body83:                                       ; preds = %for.cond80
  %89 = load [3 x float]*, [3 x float]** %r_vert_nors.addr, align 8, !dbg !3766
  %90 = load i32, i32* %i, align 4, !dbg !3769
  %idxprom84 = sext i32 %90 to i64, !dbg !3766
  %arrayidx85 = getelementptr inbounds [3 x float], [3 x float]* %89, i64 %idxprom84, !dbg !3766
  %arraydecay86 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx85, i64 0, i64 0, !dbg !3766
  %call87 = call float @normalize_v3(float* %arraydecay86), !dbg !3770
  %cmp88 = fcmp oeq float %call87, 0.000000e+00, !dbg !3771
  br i1 %cmp88, label %if.then90, label %if.end95, !dbg !3772

if.then90:                                        ; preds = %for.body83
  %91 = load [3 x float]*, [3 x float]** %r_vert_nors.addr, align 8, !dbg !3773
  %92 = load i32, i32* %i, align 4, !dbg !3775
  %idxprom91 = sext i32 %92 to i64, !dbg !3773
  %arrayidx92 = getelementptr inbounds [3 x float], [3 x float]* %91, i64 %idxprom91, !dbg !3773
  %arraydecay93 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx92, i64 0, i64 0, !dbg !3773
  %93 = load %struct.MVert*, %struct.MVert** %mv, align 8, !dbg !3776
  %no = getelementptr inbounds %struct.MVert, %struct.MVert* %93, i32 0, i32 1, !dbg !3777
  %arraydecay94 = getelementptr inbounds [3 x i16], [3 x i16]* %no, i64 0, i64 0, !dbg !3776
  call void @normal_short_to_float_v3(float* %arraydecay93, i16* %arraydecay94), !dbg !3778
  br label %if.end95, !dbg !3779

if.end95:                                         ; preds = %if.then90, %for.body83
  br label %for.inc96, !dbg !3780

for.inc96:                                        ; preds = %if.end95
  %94 = load i32, i32* %i, align 4, !dbg !3781
  %inc97 = add nsw i32 %94, 1, !dbg !3781
  store i32 %inc97, i32* %i, align 4, !dbg !3781
  %95 = load %struct.MVert*, %struct.MVert** %mv, align 8, !dbg !3782
  %incdec.ptr98 = getelementptr inbounds %struct.MVert, %struct.MVert* %95, i32 1, !dbg !3782
  store %struct.MVert* %incdec.ptr98, %struct.MVert** %mv, align 8, !dbg !3782
  br label %for.cond80, !dbg !3783, !llvm.loop !3784

for.end99:                                        ; preds = %for.cond80
  ret void, !dbg !3786
}

declare dso_local %struct.DerivedMesh* @CDDM_from_template(%struct.DerivedMesh*, i32, i32, i32, i32, i32) #2

declare dso_local %struct.MPoly* @CDDM_get_polys(%struct.DerivedMesh*) #2

declare dso_local %struct.MLoop* @CDDM_get_loops(%struct.DerivedMesh*) #2

declare dso_local %struct.MEdge* @CDDM_get_edges(%struct.DerivedMesh*) #2

declare dso_local %struct.MVert* @CDDM_get_verts(%struct.DerivedMesh*) #2

declare dso_local void @DM_copy_vert_data(%struct.DerivedMesh*, %struct.DerivedMesh*, i32, i32, i32) #2

declare dso_local void @DM_copy_edge_data(%struct.DerivedMesh*, %struct.DerivedMesh*, i32, i32, i32) #2

declare dso_local void @DM_copy_loop_data(%struct.DerivedMesh*, %struct.DerivedMesh*, i32, i32, i32) #2

declare dso_local void @DM_copy_poly_data(%struct.DerivedMesh*, %struct.DerivedMesh*, i32, i32, i32) #2

declare dso_local void @CustomData_copy_data(%struct.CustomData*, %struct.CustomData*, i32, i32, i32) #2

; Function Attrs: nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #1

declare dso_local void @fill_vn_fl(float*, i32, float) #2

; Function Attrs: noinline nounwind uwtable
define internal float @len_squared_v3v3(float* %a, float* %b) #0 !dbg !3787 {
entry:
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  %d = alloca [3 x float], align 4
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !3791, metadata !DIExpression()), !dbg !3792
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !3793, metadata !DIExpression()), !dbg !3794
  call void @llvm.dbg.declare(metadata [3 x float]* %d, metadata !3795, metadata !DIExpression()), !dbg !3796
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %d, i64 0, i64 0, !dbg !3797
  %0 = load float*, float** %b.addr, align 8, !dbg !3798
  %1 = load float*, float** %a.addr, align 8, !dbg !3799
  call void @sub_v3_v3v3(float* %arraydecay, float* %0, float* %1), !dbg !3800
  %arraydecay1 = getelementptr inbounds [3 x float], [3 x float]* %d, i64 0, i64 0, !dbg !3801
  %arraydecay2 = getelementptr inbounds [3 x float], [3 x float]* %d, i64 0, i64 0, !dbg !3802
  %call = call float @dot_v3v3(float* %arraydecay1, float* %arraydecay2), !dbg !3803
  ret float %call, !dbg !3804
}

; Function Attrs: noinline nounwind uwtable
define internal float @min_ff(float %a, float %b) #0 !dbg !3805 {
entry:
  %a.addr = alloca float, align 4
  %b.addr = alloca float, align 4
  store float %a, float* %a.addr, align 4
  call void @llvm.dbg.declare(metadata float* %a.addr, metadata !3809, metadata !DIExpression()), !dbg !3810
  store float %b, float* %b.addr, align 4
  call void @llvm.dbg.declare(metadata float* %b.addr, metadata !3811, metadata !DIExpression()), !dbg !3812
  %0 = load float, float* %a.addr, align 4, !dbg !3813
  %1 = load float, float* %b.addr, align 4, !dbg !3814
  %cmp = fcmp olt float %0, %1, !dbg !3815
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3816

cond.true:                                        ; preds = %entry
  %2 = load float, float* %a.addr, align 4, !dbg !3817
  br label %cond.end, !dbg !3816

cond.false:                                       ; preds = %entry
  %3 = load float, float* %b.addr, align 4, !dbg !3818
  br label %cond.end, !dbg !3816

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %2, %cond.true ], [ %3, %cond.false ], !dbg !3816
  ret float %cond, !dbg !3819
}

declare dso_local float @defvert_find_weight(%struct.MDeformVert*, i32) #2

; Function Attrs: nounwind
declare dso_local float @sqrtf(float) #3

; Function Attrs: noinline nounwind uwtable
define internal void @madd_v3v3short_fl(float* %r, i16* %a, float %f) #0 !dbg !3820 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca i16*, align 8
  %f.addr = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !3823, metadata !DIExpression()), !dbg !3824
  store i16* %a, i16** %a.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %a.addr, metadata !3825, metadata !DIExpression()), !dbg !3826
  store float %f, float* %f.addr, align 4
  call void @llvm.dbg.declare(metadata float* %f.addr, metadata !3827, metadata !DIExpression()), !dbg !3828
  %0 = load i16*, i16** %a.addr, align 8, !dbg !3829
  %arrayidx = getelementptr inbounds i16, i16* %0, i64 0, !dbg !3829
  %1 = load i16, i16* %arrayidx, align 2, !dbg !3829
  %conv = sitofp i16 %1 to float, !dbg !3830
  %2 = load float, float* %f.addr, align 4, !dbg !3831
  %mul = fmul float %conv, %2, !dbg !3832
  %3 = load float*, float** %r.addr, align 8, !dbg !3833
  %arrayidx1 = getelementptr inbounds float, float* %3, i64 0, !dbg !3833
  %4 = load float, float* %arrayidx1, align 4, !dbg !3834
  %add = fadd float %4, %mul, !dbg !3834
  store float %add, float* %arrayidx1, align 4, !dbg !3834
  %5 = load i16*, i16** %a.addr, align 8, !dbg !3835
  %arrayidx2 = getelementptr inbounds i16, i16* %5, i64 1, !dbg !3835
  %6 = load i16, i16* %arrayidx2, align 2, !dbg !3835
  %conv3 = sitofp i16 %6 to float, !dbg !3836
  %7 = load float, float* %f.addr, align 4, !dbg !3837
  %mul4 = fmul float %conv3, %7, !dbg !3838
  %8 = load float*, float** %r.addr, align 8, !dbg !3839
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 1, !dbg !3839
  %9 = load float, float* %arrayidx5, align 4, !dbg !3840
  %add6 = fadd float %9, %mul4, !dbg !3840
  store float %add6, float* %arrayidx5, align 4, !dbg !3840
  %10 = load i16*, i16** %a.addr, align 8, !dbg !3841
  %arrayidx7 = getelementptr inbounds i16, i16* %10, i64 2, !dbg !3841
  %11 = load i16, i16* %arrayidx7, align 2, !dbg !3841
  %conv8 = sitofp i16 %11 to float, !dbg !3842
  %12 = load float, float* %f.addr, align 4, !dbg !3843
  %mul9 = fmul float %conv8, %12, !dbg !3844
  %13 = load float*, float** %r.addr, align 8, !dbg !3845
  %arrayidx10 = getelementptr inbounds float, float* %13, i64 2, !dbg !3845
  %14 = load float, float* %arrayidx10, align 4, !dbg !3846
  %add11 = fadd float %14, %mul9, !dbg !3846
  store float %add11, float* %arrayidx10, align 4, !dbg !3846
  ret void, !dbg !3847
}

; Function Attrs: noinline nounwind uwtable
define internal void @normal_short_to_float_v3(float* %out, i16* %in) #0 !dbg !3848 {
entry:
  %out.addr = alloca float*, align 8
  %in.addr = alloca i16*, align 8
  store float* %out, float** %out.addr, align 8
  call void @llvm.dbg.declare(metadata float** %out.addr, metadata !3851, metadata !DIExpression()), !dbg !3852
  store i16* %in, i16** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %in.addr, metadata !3853, metadata !DIExpression()), !dbg !3854
  %0 = load i16*, i16** %in.addr, align 8, !dbg !3855
  %arrayidx = getelementptr inbounds i16, i16* %0, i64 0, !dbg !3855
  %1 = load i16, i16* %arrayidx, align 2, !dbg !3855
  %conv = sext i16 %1 to i32, !dbg !3855
  %conv1 = sitofp i32 %conv to float, !dbg !3855
  %mul = fmul float %conv1, 0x3F00002000000000, !dbg !3856
  %2 = load float*, float** %out.addr, align 8, !dbg !3857
  %arrayidx2 = getelementptr inbounds float, float* %2, i64 0, !dbg !3857
  store float %mul, float* %arrayidx2, align 4, !dbg !3858
  %3 = load i16*, i16** %in.addr, align 8, !dbg !3859
  %arrayidx3 = getelementptr inbounds i16, i16* %3, i64 1, !dbg !3859
  %4 = load i16, i16* %arrayidx3, align 2, !dbg !3859
  %conv4 = sext i16 %4 to i32, !dbg !3859
  %conv5 = sitofp i32 %conv4 to float, !dbg !3859
  %mul6 = fmul float %conv5, 0x3F00002000000000, !dbg !3860
  %5 = load float*, float** %out.addr, align 8, !dbg !3861
  %arrayidx7 = getelementptr inbounds float, float* %5, i64 1, !dbg !3861
  store float %mul6, float* %arrayidx7, align 4, !dbg !3862
  %6 = load i16*, i16** %in.addr, align 8, !dbg !3863
  %arrayidx8 = getelementptr inbounds i16, i16* %6, i64 2, !dbg !3863
  %7 = load i16, i16* %arrayidx8, align 2, !dbg !3863
  %conv9 = sext i16 %7 to i32, !dbg !3863
  %conv10 = sitofp i32 %conv9 to float, !dbg !3863
  %mul11 = fmul float %conv10, 0x3F00002000000000, !dbg !3864
  %8 = load float*, float** %out.addr, align 8, !dbg !3865
  %arrayidx12 = getelementptr inbounds float, float* %8, i64 2, !dbg !3865
  store float %mul11, float* %arrayidx12, align 4, !dbg !3866
  ret void, !dbg !3867
}

; Function Attrs: noinline nounwind uwtable
define internal void @sub_v3_v3v3(float* %r, float* %a, float* %b) #0 !dbg !3868 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !3871, metadata !DIExpression()), !dbg !3872
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !3873, metadata !DIExpression()), !dbg !3874
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !3875, metadata !DIExpression()), !dbg !3876
  %0 = load float*, float** %a.addr, align 8, !dbg !3877
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !3877
  %1 = load float, float* %arrayidx, align 4, !dbg !3877
  %2 = load float*, float** %b.addr, align 8, !dbg !3878
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !3878
  %3 = load float, float* %arrayidx1, align 4, !dbg !3878
  %sub = fsub float %1, %3, !dbg !3879
  %4 = load float*, float** %r.addr, align 8, !dbg !3880
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 0, !dbg !3880
  store float %sub, float* %arrayidx2, align 4, !dbg !3881
  %5 = load float*, float** %a.addr, align 8, !dbg !3882
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !3882
  %6 = load float, float* %arrayidx3, align 4, !dbg !3882
  %7 = load float*, float** %b.addr, align 8, !dbg !3883
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !3883
  %8 = load float, float* %arrayidx4, align 4, !dbg !3883
  %sub5 = fsub float %6, %8, !dbg !3884
  %9 = load float*, float** %r.addr, align 8, !dbg !3885
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 1, !dbg !3885
  store float %sub5, float* %arrayidx6, align 4, !dbg !3886
  %10 = load float*, float** %a.addr, align 8, !dbg !3887
  %arrayidx7 = getelementptr inbounds float, float* %10, i64 2, !dbg !3887
  %11 = load float, float* %arrayidx7, align 4, !dbg !3887
  %12 = load float*, float** %b.addr, align 8, !dbg !3888
  %arrayidx8 = getelementptr inbounds float, float* %12, i64 2, !dbg !3888
  %13 = load float, float* %arrayidx8, align 4, !dbg !3888
  %sub9 = fsub float %11, %13, !dbg !3889
  %14 = load float*, float** %r.addr, align 8, !dbg !3890
  %arrayidx10 = getelementptr inbounds float, float* %14, i64 2, !dbg !3890
  store float %sub9, float* %arrayidx10, align 4, !dbg !3891
  ret void, !dbg !3892
}

; Function Attrs: noinline nounwind uwtable
define internal float @normalize_v3(float* %n) #0 !dbg !3893 {
entry:
  %n.addr = alloca float*, align 8
  store float* %n, float** %n.addr, align 8
  call void @llvm.dbg.declare(metadata float** %n.addr, metadata !3896, metadata !DIExpression()), !dbg !3897
  %0 = load float*, float** %n.addr, align 8, !dbg !3898
  %1 = load float*, float** %n.addr, align 8, !dbg !3899
  %call = call float @normalize_v3_v3(float* %0, float* %1), !dbg !3900
  ret float %call, !dbg !3901
}

declare dso_local float @angle_normalized_v3v3(float*, float*) #2

; Function Attrs: noinline nounwind uwtable
define internal float @shell_v3v3_normalized_to_dist(float* %a, float* %b) #0 !dbg !3902 {
entry:
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  %angle_cos = alloca float, align 4
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !3904, metadata !DIExpression()), !dbg !3905
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !3906, metadata !DIExpression()), !dbg !3907
  call void @llvm.dbg.declare(metadata float* %angle_cos, metadata !3908, metadata !DIExpression()), !dbg !3909
  %0 = load float*, float** %a.addr, align 8, !dbg !3910
  %1 = load float*, float** %b.addr, align 8, !dbg !3911
  %call = call float @dot_v3v3(float* %0, float* %1), !dbg !3912
  %2 = call float @llvm.fabs.f32(float %call), !dbg !3913
  store float %2, float* %angle_cos, align 4, !dbg !3909
  %3 = load float*, float** %a.addr, align 8, !dbg !3914
  %4 = load float*, float** %b.addr, align 8, !dbg !3915
  %5 = load float, float* %angle_cos, align 4, !dbg !3916
  %cmp = fcmp olt float %5, 0x3E45798EE0000000, !dbg !3916
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3917

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !3917

cond.false:                                       ; preds = %entry
  %6 = load float, float* %angle_cos, align 4, !dbg !3918
  %div = fdiv float 1.000000e+00, %6, !dbg !3919
  br label %cond.end, !dbg !3917

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ 1.000000e+00, %cond.true ], [ %div, %cond.false ], !dbg !3917
  ret float %cond, !dbg !3920
}

; Function Attrs: noinline nounwind uwtable
define internal void @copy_v3_v3(float* %r, float* %a) #0 !dbg !3921 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !3924, metadata !DIExpression()), !dbg !3925
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !3926, metadata !DIExpression()), !dbg !3927
  %0 = load float*, float** %a.addr, align 8, !dbg !3928
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !3928
  %1 = load float, float* %arrayidx, align 4, !dbg !3928
  %2 = load float*, float** %r.addr, align 8, !dbg !3929
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !3929
  store float %1, float* %arrayidx1, align 4, !dbg !3930
  %3 = load float*, float** %a.addr, align 8, !dbg !3931
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !3931
  %4 = load float, float* %arrayidx2, align 4, !dbg !3931
  %5 = load float*, float** %r.addr, align 8, !dbg !3932
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !3932
  store float %4, float* %arrayidx3, align 4, !dbg !3933
  %6 = load float*, float** %a.addr, align 8, !dbg !3934
  %arrayidx4 = getelementptr inbounds float, float* %6, i64 2, !dbg !3934
  %7 = load float, float* %arrayidx4, align 4, !dbg !3934
  %8 = load float*, float** %r.addr, align 8, !dbg !3935
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !3935
  store float %7, float* %arrayidx5, align 4, !dbg !3936
  ret void, !dbg !3937
}

; Function Attrs: noinline nounwind uwtable
define internal void @madd_v3_v3fl(float* %r, float* %a, float %f) #0 !dbg !3938 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %f.addr = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !3941, metadata !DIExpression()), !dbg !3942
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !3943, metadata !DIExpression()), !dbg !3944
  store float %f, float* %f.addr, align 4
  call void @llvm.dbg.declare(metadata float* %f.addr, metadata !3945, metadata !DIExpression()), !dbg !3946
  %0 = load float*, float** %a.addr, align 8, !dbg !3947
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !3947
  %1 = load float, float* %arrayidx, align 4, !dbg !3947
  %2 = load float, float* %f.addr, align 4, !dbg !3948
  %mul = fmul float %1, %2, !dbg !3949
  %3 = load float*, float** %r.addr, align 8, !dbg !3950
  %arrayidx1 = getelementptr inbounds float, float* %3, i64 0, !dbg !3950
  %4 = load float, float* %arrayidx1, align 4, !dbg !3951
  %add = fadd float %4, %mul, !dbg !3951
  store float %add, float* %arrayidx1, align 4, !dbg !3951
  %5 = load float*, float** %a.addr, align 8, !dbg !3952
  %arrayidx2 = getelementptr inbounds float, float* %5, i64 1, !dbg !3952
  %6 = load float, float* %arrayidx2, align 4, !dbg !3952
  %7 = load float, float* %f.addr, align 4, !dbg !3953
  %mul3 = fmul float %6, %7, !dbg !3954
  %8 = load float*, float** %r.addr, align 8, !dbg !3955
  %arrayidx4 = getelementptr inbounds float, float* %8, i64 1, !dbg !3955
  %9 = load float, float* %arrayidx4, align 4, !dbg !3956
  %add5 = fadd float %9, %mul3, !dbg !3956
  store float %add5, float* %arrayidx4, align 4, !dbg !3956
  %10 = load float*, float** %a.addr, align 8, !dbg !3957
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 2, !dbg !3957
  %11 = load float, float* %arrayidx6, align 4, !dbg !3957
  %12 = load float, float* %f.addr, align 4, !dbg !3958
  %mul7 = fmul float %11, %12, !dbg !3959
  %13 = load float*, float** %r.addr, align 8, !dbg !3960
  %arrayidx8 = getelementptr inbounds float, float* %13, i64 2, !dbg !3960
  %14 = load float, float* %arrayidx8, align 4, !dbg !3961
  %add9 = fadd float %14, %mul7, !dbg !3961
  store float %add9, float* %arrayidx8, align 4, !dbg !3961
  ret void, !dbg !3962
}

; Function Attrs: noinline nounwind uwtable
define internal void @negate_v3_short(i16* %r) #0 !dbg !3963 {
entry:
  %r.addr = alloca i16*, align 8
  store i16* %r, i16** %r.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %r.addr, metadata !3966, metadata !DIExpression()), !dbg !3967
  %0 = load i16*, i16** %r.addr, align 8, !dbg !3968
  %arrayidx = getelementptr inbounds i16, i16* %0, i64 0, !dbg !3968
  %1 = load i16, i16* %arrayidx, align 2, !dbg !3968
  %conv = sext i16 %1 to i32, !dbg !3968
  %sub = sub nsw i32 0, %conv, !dbg !3969
  %conv1 = trunc i32 %sub to i16, !dbg !3970
  %2 = load i16*, i16** %r.addr, align 8, !dbg !3971
  %arrayidx2 = getelementptr inbounds i16, i16* %2, i64 0, !dbg !3971
  store i16 %conv1, i16* %arrayidx2, align 2, !dbg !3972
  %3 = load i16*, i16** %r.addr, align 8, !dbg !3973
  %arrayidx3 = getelementptr inbounds i16, i16* %3, i64 1, !dbg !3973
  %4 = load i16, i16* %arrayidx3, align 2, !dbg !3973
  %conv4 = sext i16 %4 to i32, !dbg !3973
  %sub5 = sub nsw i32 0, %conv4, !dbg !3974
  %conv6 = trunc i32 %sub5 to i16, !dbg !3975
  %5 = load i16*, i16** %r.addr, align 8, !dbg !3976
  %arrayidx7 = getelementptr inbounds i16, i16* %5, i64 1, !dbg !3976
  store i16 %conv6, i16* %arrayidx7, align 2, !dbg !3977
  %6 = load i16*, i16** %r.addr, align 8, !dbg !3978
  %arrayidx8 = getelementptr inbounds i16, i16* %6, i64 2, !dbg !3978
  %7 = load i16, i16* %arrayidx8, align 2, !dbg !3978
  %conv9 = sext i16 %7 to i32, !dbg !3978
  %sub10 = sub nsw i32 0, %conv9, !dbg !3979
  %conv11 = trunc i32 %sub10 to i16, !dbg !3980
  %8 = load i16*, i16** %r.addr, align 8, !dbg !3981
  %arrayidx12 = getelementptr inbounds i16, i16* %8, i64 2, !dbg !3981
  store i16 %conv11, i16* %arrayidx12, align 2, !dbg !3982
  ret void, !dbg !3983
}

declare dso_local float @normal_quad_v3(float*, float*, float*, float*, float*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @add_v3_v3(float* %r, float* %a) #0 !dbg !3984 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !3985, metadata !DIExpression()), !dbg !3986
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !3987, metadata !DIExpression()), !dbg !3988
  %0 = load float*, float** %a.addr, align 8, !dbg !3989
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !3989
  %1 = load float, float* %arrayidx, align 4, !dbg !3989
  %2 = load float*, float** %r.addr, align 8, !dbg !3990
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !3990
  %3 = load float, float* %arrayidx1, align 4, !dbg !3991
  %add = fadd float %3, %1, !dbg !3991
  store float %add, float* %arrayidx1, align 4, !dbg !3991
  %4 = load float*, float** %a.addr, align 8, !dbg !3992
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !3992
  %5 = load float, float* %arrayidx2, align 4, !dbg !3992
  %6 = load float*, float** %r.addr, align 8, !dbg !3993
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !3993
  %7 = load float, float* %arrayidx3, align 4, !dbg !3994
  %add4 = fadd float %7, %5, !dbg !3994
  store float %add4, float* %arrayidx3, align 4, !dbg !3994
  %8 = load float*, float** %a.addr, align 8, !dbg !3995
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !3995
  %9 = load float, float* %arrayidx5, align 4, !dbg !3995
  %10 = load float*, float** %r.addr, align 8, !dbg !3996
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 2, !dbg !3996
  %11 = load float, float* %arrayidx6, align 4, !dbg !3997
  %add7 = fadd float %11, %9, !dbg !3997
  store float %add7, float* %arrayidx6, align 4, !dbg !3997
  ret void, !dbg !3998
}

; Function Attrs: noinline nounwind uwtable
define internal float @normalize_v3_v3(float* %r, float* %a) #0 !dbg !3999 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %d = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !4002, metadata !DIExpression()), !dbg !4003
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !4004, metadata !DIExpression()), !dbg !4005
  call void @llvm.dbg.declare(metadata float* %d, metadata !4006, metadata !DIExpression()), !dbg !4007
  %0 = load float*, float** %a.addr, align 8, !dbg !4008
  %1 = load float*, float** %a.addr, align 8, !dbg !4009
  %call = call float @dot_v3v3(float* %0, float* %1), !dbg !4010
  store float %call, float* %d, align 4, !dbg !4007
  %2 = load float, float* %d, align 4, !dbg !4011
  %cmp = fcmp ogt float %2, 0x38AA95A5C0000000, !dbg !4013
  br i1 %cmp, label %if.then, label %if.else, !dbg !4014

if.then:                                          ; preds = %entry
  %3 = load float, float* %d, align 4, !dbg !4015
  %call1 = call float @sqrtf(float %3) #4, !dbg !4017
  store float %call1, float* %d, align 4, !dbg !4018
  %4 = load float*, float** %r.addr, align 8, !dbg !4019
  %5 = load float*, float** %a.addr, align 8, !dbg !4020
  %6 = load float, float* %d, align 4, !dbg !4021
  %div = fdiv float 1.000000e+00, %6, !dbg !4022
  call void @mul_v3_v3fl(float* %4, float* %5, float %div), !dbg !4023
  br label %if.end, !dbg !4024

if.else:                                          ; preds = %entry
  %7 = load float*, float** %r.addr, align 8, !dbg !4025
  call void @zero_v3(float* %7), !dbg !4027
  store float 0.000000e+00, float* %d, align 4, !dbg !4028
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %8 = load float, float* %d, align 4, !dbg !4029
  ret float %8, !dbg !4030
}

; Function Attrs: noinline nounwind uwtable
define internal void @normal_float_to_short_v3(i16* %out, float* %in) #0 !dbg !4031 {
entry:
  %out.addr = alloca i16*, align 8
  %in.addr = alloca float*, align 8
  store i16* %out, i16** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %out.addr, metadata !4034, metadata !DIExpression()), !dbg !4035
  store float* %in, float** %in.addr, align 8
  call void @llvm.dbg.declare(metadata float** %in.addr, metadata !4036, metadata !DIExpression()), !dbg !4037
  %0 = load float*, float** %in.addr, align 8, !dbg !4038
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !4038
  %1 = load float, float* %arrayidx, align 4, !dbg !4038
  %mul = fmul float %1, 3.276700e+04, !dbg !4039
  %conv = fptosi float %mul to i16, !dbg !4040
  %2 = load i16*, i16** %out.addr, align 8, !dbg !4041
  %arrayidx1 = getelementptr inbounds i16, i16* %2, i64 0, !dbg !4041
  store i16 %conv, i16* %arrayidx1, align 2, !dbg !4042
  %3 = load float*, float** %in.addr, align 8, !dbg !4043
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !4043
  %4 = load float, float* %arrayidx2, align 4, !dbg !4043
  %mul3 = fmul float %4, 3.276700e+04, !dbg !4044
  %conv4 = fptosi float %mul3 to i16, !dbg !4045
  %5 = load i16*, i16** %out.addr, align 8, !dbg !4046
  %arrayidx5 = getelementptr inbounds i16, i16* %5, i64 1, !dbg !4046
  store i16 %conv4, i16* %arrayidx5, align 2, !dbg !4047
  %6 = load float*, float** %in.addr, align 8, !dbg !4048
  %arrayidx6 = getelementptr inbounds float, float* %6, i64 2, !dbg !4048
  %7 = load float, float* %arrayidx6, align 4, !dbg !4048
  %mul7 = fmul float %7, 3.276700e+04, !dbg !4049
  %conv8 = fptosi float %mul7 to i16, !dbg !4050
  %8 = load i16*, i16** %out.addr, align 8, !dbg !4051
  %arrayidx9 = getelementptr inbounds i16, i16* %8, i64 2, !dbg !4051
  store i16 %conv8, i16* %arrayidx9, align 2, !dbg !4052
  ret void, !dbg !4053
}

declare dso_local void @modifier_setError(%struct.ModifierData*, i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @edgeref_is_init(%struct.EdgeFaceRef* %edge_ref) #0 !dbg !4054 {
entry:
  %edge_ref.addr = alloca %struct.EdgeFaceRef*, align 8
  store %struct.EdgeFaceRef* %edge_ref, %struct.EdgeFaceRef** %edge_ref.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.EdgeFaceRef** %edge_ref.addr, metadata !4059, metadata !DIExpression()), !dbg !4060
  %0 = load %struct.EdgeFaceRef*, %struct.EdgeFaceRef** %edge_ref.addr, align 8, !dbg !4061
  %f1 = getelementptr inbounds %struct.EdgeFaceRef, %struct.EdgeFaceRef* %0, i32 0, i32 0, !dbg !4062
  %1 = load i32, i32* %f1, align 4, !dbg !4062
  %cmp = icmp eq i32 %1, 0, !dbg !4063
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !4064

land.rhs:                                         ; preds = %entry
  %2 = load %struct.EdgeFaceRef*, %struct.EdgeFaceRef** %edge_ref.addr, align 8, !dbg !4065
  %f2 = getelementptr inbounds %struct.EdgeFaceRef, %struct.EdgeFaceRef* %2, i32 0, i32 1, !dbg !4066
  %3 = load i32, i32* %f2, align 4, !dbg !4066
  %cmp1 = icmp eq i32 %3, 0, !dbg !4067
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp1, %land.rhs ], !dbg !4068
  %lnot = xor i1 %4, true, !dbg !4069
  %lnot.ext = zext i1 %lnot to i32, !dbg !4069
  %conv = trunc i32 %lnot.ext to i8, !dbg !4069
  ret i8 %conv, !dbg !4070
}

declare dso_local void @mid_v3_v3v3_angle_weighted(float*, float*, float*) #2

; Function Attrs: noinline nounwind uwtable
define internal float @dot_v3v3(float* %a, float* %b) #0 !dbg !4071 {
entry:
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !4072, metadata !DIExpression()), !dbg !4073
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !4074, metadata !DIExpression()), !dbg !4075
  %0 = load float*, float** %a.addr, align 8, !dbg !4076
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !4076
  %1 = load float, float* %arrayidx, align 4, !dbg !4076
  %2 = load float*, float** %b.addr, align 8, !dbg !4077
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !4077
  %3 = load float, float* %arrayidx1, align 4, !dbg !4077
  %mul = fmul float %1, %3, !dbg !4078
  %4 = load float*, float** %a.addr, align 8, !dbg !4079
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !4079
  %5 = load float, float* %arrayidx2, align 4, !dbg !4079
  %6 = load float*, float** %b.addr, align 8, !dbg !4080
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !4080
  %7 = load float, float* %arrayidx3, align 4, !dbg !4080
  %mul4 = fmul float %5, %7, !dbg !4081
  %add = fadd float %mul, %mul4, !dbg !4082
  %8 = load float*, float** %a.addr, align 8, !dbg !4083
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !4083
  %9 = load float, float* %arrayidx5, align 4, !dbg !4083
  %10 = load float*, float** %b.addr, align 8, !dbg !4084
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 2, !dbg !4084
  %11 = load float, float* %arrayidx6, align 4, !dbg !4084
  %mul7 = fmul float %9, %11, !dbg !4085
  %add8 = fadd float %add, %mul7, !dbg !4086
  ret float %add8, !dbg !4087
}

; Function Attrs: noinline nounwind uwtable
define internal void @mul_v3_v3fl(float* %r, float* %a, float %f) #0 !dbg !4088 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %f.addr = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !4089, metadata !DIExpression()), !dbg !4090
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !4091, metadata !DIExpression()), !dbg !4092
  store float %f, float* %f.addr, align 4
  call void @llvm.dbg.declare(metadata float* %f.addr, metadata !4093, metadata !DIExpression()), !dbg !4094
  %0 = load float*, float** %a.addr, align 8, !dbg !4095
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !4095
  %1 = load float, float* %arrayidx, align 4, !dbg !4095
  %2 = load float, float* %f.addr, align 4, !dbg !4096
  %mul = fmul float %1, %2, !dbg !4097
  %3 = load float*, float** %r.addr, align 8, !dbg !4098
  %arrayidx1 = getelementptr inbounds float, float* %3, i64 0, !dbg !4098
  store float %mul, float* %arrayidx1, align 4, !dbg !4099
  %4 = load float*, float** %a.addr, align 8, !dbg !4100
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !4100
  %5 = load float, float* %arrayidx2, align 4, !dbg !4100
  %6 = load float, float* %f.addr, align 4, !dbg !4101
  %mul3 = fmul float %5, %6, !dbg !4102
  %7 = load float*, float** %r.addr, align 8, !dbg !4103
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !4103
  store float %mul3, float* %arrayidx4, align 4, !dbg !4104
  %8 = load float*, float** %a.addr, align 8, !dbg !4105
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !4105
  %9 = load float, float* %arrayidx5, align 4, !dbg !4105
  %10 = load float, float* %f.addr, align 4, !dbg !4106
  %mul6 = fmul float %9, %10, !dbg !4107
  %11 = load float*, float** %r.addr, align 8, !dbg !4108
  %arrayidx7 = getelementptr inbounds float, float* %11, i64 2, !dbg !4108
  store float %mul6, float* %arrayidx7, align 4, !dbg !4109
  ret void, !dbg !4110
}

; Function Attrs: noinline nounwind uwtable
define internal void @zero_v3(float* %r) #0 !dbg !4111 {
entry:
  %r.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !4114, metadata !DIExpression()), !dbg !4115
  %0 = load float*, float** %r.addr, align 8, !dbg !4116
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !4116
  store float 0.000000e+00, float* %arrayidx, align 4, !dbg !4117
  %1 = load float*, float** %r.addr, align 8, !dbg !4118
  %arrayidx1 = getelementptr inbounds float, float* %1, i64 1, !dbg !4118
  store float 0.000000e+00, float* %arrayidx1, align 4, !dbg !4119
  %2 = load float*, float** %r.addr, align 8, !dbg !4120
  %arrayidx2 = getelementptr inbounds float, float* %2, i64 2, !dbg !4120
  store float 0.000000e+00, float* %arrayidx2, align 4, !dbg !4121
  ret void, !dbg !4122
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!1111, !1112, !1113}
!llvm.ident = !{!1114}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "modifierType_Solidify", scope: !2, file: !3, line: 930, type: !172, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !123, globals: !171, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "blender/source/blender/modifiers/intern/MOD_solidify.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !15, !27, !33, !38, !42, !48, !54, !60, !70, !79}
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
!60 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !61, line: 836, baseType: !7, size: 32, elements: !62)
!61 = !DIFile(filename: "blender/source/blender/makesdna/DNA_modifier_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!62 = !{!63, !64, !65, !66, !67, !68, !69}
!63 = !DIEnumerator(name: "MOD_SOLIDIFY_RIM", value: 1, isUnsigned: true)
!64 = !DIEnumerator(name: "MOD_SOLIDIFY_EVEN", value: 2, isUnsigned: true)
!65 = !DIEnumerator(name: "MOD_SOLIDIFY_NORMAL_CALC", value: 4, isUnsigned: true)
!66 = !DIEnumerator(name: "MOD_SOLIDIFY_VGROUP_INV", value: 8, isUnsigned: true)
!67 = !DIEnumerator(name: "MOD_SOLIDIFY_RIM_MATERIAL", value: 16, isUnsigned: true)
!68 = !DIEnumerator(name: "MOD_SOLIDIFY_FLIP", value: 32, isUnsigned: true)
!69 = !DIEnumerator(name: "MOD_SOLIDIFY_NOSHELL", value: 64, isUnsigned: true)
!70 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !71, line: 313, baseType: !7, size: 32, elements: !72)
!71 = !DIFile(filename: "blender/source/blender/makesdna/DNA_meshdata_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!72 = !{!73, !74, !75, !76, !77, !78}
!73 = !DIEnumerator(name: "ME_EDGEDRAW", value: 2, isUnsigned: true)
!74 = !DIEnumerator(name: "ME_SEAM", value: 4, isUnsigned: true)
!75 = !DIEnumerator(name: "ME_EDGERENDER", value: 32, isUnsigned: true)
!76 = !DIEnumerator(name: "ME_LOOSEEDGE", value: 128, isUnsigned: true)
!77 = !DIEnumerator(name: "ME_EDGE_TMP_TAG", value: 256, isUnsigned: true)
!78 = !DIEnumerator(name: "ME_SHARP", value: 512, isUnsigned: true)
!79 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !80, line: 76, baseType: !7, size: 32, elements: !81)
!80 = !DIFile(filename: "blender/source/blender/makesdna/DNA_customdata_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!81 = !{!82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122}
!82 = !DIEnumerator(name: "CD_MVERT", value: 0, isUnsigned: true)
!83 = !DIEnumerator(name: "CD_MSTICKY", value: 1, isUnsigned: true)
!84 = !DIEnumerator(name: "CD_MDEFORMVERT", value: 2, isUnsigned: true)
!85 = !DIEnumerator(name: "CD_MEDGE", value: 3, isUnsigned: true)
!86 = !DIEnumerator(name: "CD_MFACE", value: 4, isUnsigned: true)
!87 = !DIEnumerator(name: "CD_MTFACE", value: 5, isUnsigned: true)
!88 = !DIEnumerator(name: "CD_MCOL", value: 6, isUnsigned: true)
!89 = !DIEnumerator(name: "CD_ORIGINDEX", value: 7, isUnsigned: true)
!90 = !DIEnumerator(name: "CD_NORMAL", value: 8, isUnsigned: true)
!91 = !DIEnumerator(name: "CD_PROP_FLT", value: 10, isUnsigned: true)
!92 = !DIEnumerator(name: "CD_PROP_INT", value: 11, isUnsigned: true)
!93 = !DIEnumerator(name: "CD_PROP_STR", value: 12, isUnsigned: true)
!94 = !DIEnumerator(name: "CD_ORIGSPACE", value: 13, isUnsigned: true)
!95 = !DIEnumerator(name: "CD_ORCO", value: 14, isUnsigned: true)
!96 = !DIEnumerator(name: "CD_MTEXPOLY", value: 15, isUnsigned: true)
!97 = !DIEnumerator(name: "CD_MLOOPUV", value: 16, isUnsigned: true)
!98 = !DIEnumerator(name: "CD_MLOOPCOL", value: 17, isUnsigned: true)
!99 = !DIEnumerator(name: "CD_TANGENT", value: 18, isUnsigned: true)
!100 = !DIEnumerator(name: "CD_MDISPS", value: 19, isUnsigned: true)
!101 = !DIEnumerator(name: "CD_PREVIEW_MCOL", value: 20, isUnsigned: true)
!102 = !DIEnumerator(name: "CD_ID_MCOL", value: 21, isUnsigned: true)
!103 = !DIEnumerator(name: "CD_TEXTURE_MCOL", value: 22, isUnsigned: true)
!104 = !DIEnumerator(name: "CD_CLOTH_ORCO", value: 23, isUnsigned: true)
!105 = !DIEnumerator(name: "CD_RECAST", value: 24, isUnsigned: true)
!106 = !DIEnumerator(name: "CD_MPOLY", value: 25, isUnsigned: true)
!107 = !DIEnumerator(name: "CD_MLOOP", value: 26, isUnsigned: true)
!108 = !DIEnumerator(name: "CD_SHAPE_KEYINDEX", value: 27, isUnsigned: true)
!109 = !DIEnumerator(name: "CD_SHAPEKEY", value: 28, isUnsigned: true)
!110 = !DIEnumerator(name: "CD_BWEIGHT", value: 29, isUnsigned: true)
!111 = !DIEnumerator(name: "CD_CREASE", value: 30, isUnsigned: true)
!112 = !DIEnumerator(name: "CD_ORIGSPACE_MLOOP", value: 31, isUnsigned: true)
!113 = !DIEnumerator(name: "CD_PREVIEW_MLOOPCOL", value: 32, isUnsigned: true)
!114 = !DIEnumerator(name: "CD_BM_ELEM_PYPTR", value: 33, isUnsigned: true)
!115 = !DIEnumerator(name: "CD_PAINT_MASK", value: 34, isUnsigned: true)
!116 = !DIEnumerator(name: "CD_GRID_PAINT_MASK", value: 35, isUnsigned: true)
!117 = !DIEnumerator(name: "CD_MVERT_SKIN", value: 36, isUnsigned: true)
!118 = !DIEnumerator(name: "CD_FREESTYLE_EDGE", value: 37, isUnsigned: true)
!119 = !DIEnumerator(name: "CD_FREESTYLE_FACE", value: 38, isUnsigned: true)
!120 = !DIEnumerator(name: "CD_MLOOPTANGENT", value: 39, isUnsigned: true)
!121 = !DIEnumerator(name: "CD_TESSLOOPNORMAL", value: 40, isUnsigned: true)
!122 = !DIEnumerator(name: "CD_NUMTYPES", value: 41, isUnsigned: true)
!123 = !{!124, !7, !164, !136, !167, !170, !152, !162}
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!125 = !DIDerivedType(tag: DW_TAG_typedef, name: "SolidifyModifierData", file: !61, line: 834, baseType: !126)
!126 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SolidifyModifierData", file: !61, line: 818, size: 1728, elements: !127)
!127 = !{!128, !150, !151, !153, !154, !155, !156, !157, !158, !159, !160, !161, !163}
!128 = !DIDerivedType(tag: DW_TAG_member, name: "modifier", scope: !126, file: !61, line: 819, baseType: !129, size: 896)
!129 = !DIDerivedType(tag: DW_TAG_typedef, name: "ModifierData", file: !61, line: 110, baseType: !130)
!130 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ModifierData", file: !61, line: 99, size: 896, elements: !131)
!131 = !{!132, !134, !135, !137, !138, !139, !140, !145, !148}
!132 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !130, file: !61, line: 100, baseType: !133, size: 64)
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !130, file: !61, line: 100, baseType: !133, size: 64, offset: 64)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !130, file: !61, line: 102, baseType: !136, size: 32, offset: 128)
!136 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !130, file: !61, line: 102, baseType: !136, size: 32, offset: 160)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "stackindex", scope: !130, file: !61, line: 103, baseType: !136, size: 32, offset: 192)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !130, file: !61, line: 103, baseType: !136, size: 32, offset: 224)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !130, file: !61, line: 104, baseType: !141, size: 512, offset: 256)
!141 = !DICompositeType(tag: DW_TAG_array_type, baseType: !142, size: 512, elements: !143)
!142 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!143 = !{!144}
!144 = !DISubrange(count: 64)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !130, file: !61, line: 107, baseType: !146, size: 64, offset: 768)
!146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!147 = !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !28, line: 89, flags: DIFlagFwdDecl)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !130, file: !61, line: 109, baseType: !149, size: 64, offset: 832)
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "defgrp_name", scope: !126, file: !61, line: 821, baseType: !141, size: 512, offset: 896)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !126, file: !61, line: 822, baseType: !152, size: 32, offset: 1408)
!152 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "offset_fac", scope: !126, file: !61, line: 823, baseType: !152, size: 32, offset: 1440)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "offset_fac_vg", scope: !126, file: !61, line: 825, baseType: !152, size: 32, offset: 1472)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "offset_clamp", scope: !126, file: !61, line: 826, baseType: !152, size: 32, offset: 1504)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !126, file: !61, line: 827, baseType: !152, size: 32, offset: 1536)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "crease_inner", scope: !126, file: !61, line: 828, baseType: !152, size: 32, offset: 1568)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "crease_outer", scope: !126, file: !61, line: 829, baseType: !152, size: 32, offset: 1600)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "crease_rim", scope: !126, file: !61, line: 830, baseType: !152, size: 32, offset: 1632)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !126, file: !61, line: 831, baseType: !136, size: 32, offset: 1664)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "mat_ofs", scope: !126, file: !61, line: 832, baseType: !162, size: 16, offset: 1696)
!162 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "mat_ofs_rim", scope: !126, file: !61, line: 833, baseType: !162, size: 16, offset: 1712)
!164 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !165, line: 46, baseType: !166)
!165 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!166 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !168, size: 64)
!168 = !DIDerivedType(tag: DW_TAG_typedef, name: "BLI_bitmap", file: !169, line: 33, baseType: !7)
!169 = !DIFile(filename: "blender/source/blender/blenlib/BLI_bitmap.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!171 = !{!0}
!172 = !DIDerivedType(tag: DW_TAG_typedef, name: "ModifierTypeInfo", file: !6, line: 309, baseType: !173)
!173 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ModifierTypeInfo", file: !6, line: 121, size: 1728, elements: !174)
!174 = !{!175, !179, !180, !181, !183, !185, !189, !1030, !1037, !1043, !1047, !1051, !1055, !1059, !1065, !1066, !1070, !1078, !1082, !1083, !1092, !1101}
!175 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !173, file: !6, line: 123, baseType: !176, size: 256)
!176 = !DICompositeType(tag: DW_TAG_array_type, baseType: !142, size: 256, elements: !177)
!177 = !{!178}
!178 = !DISubrange(count: 32)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "structName", scope: !173, file: !6, line: 128, baseType: !176, size: 256, offset: 256)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "structSize", scope: !173, file: !6, line: 131, baseType: !136, size: 32, offset: 512)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !173, file: !6, line: 133, baseType: !182, size: 32, offset: 544)
!182 = !DIDerivedType(tag: DW_TAG_typedef, name: "ModifierTypeType", file: !6, line: 71, baseType: !5)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !173, file: !6, line: 134, baseType: !184, size: 32, offset: 576)
!184 = !DIDerivedType(tag: DW_TAG_typedef, name: "ModifierTypeFlag", file: !6, line: 104, baseType: !15)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "copyData", scope: !173, file: !6, line: 142, baseType: !186, size: 64, offset: 640)
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!187 = !DISubroutineType(types: !188)
!188 = !{null, !133, !133}
!189 = !DIDerivedType(tag: DW_TAG_member, name: "deformVerts", scope: !173, file: !6, line: 151, baseType: !190, size: 64, offset: 704)
!190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !191, size: 64)
!191 = !DISubroutineType(types: !192)
!192 = !{null, !133, !193, !492, !792, !136, !1029}
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!194 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !195, line: 115, size: 11392, elements: !196)
!195 = !DIFile(filename: "blender/source/blender/makesdna/DNA_object_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!196 = !{!197, !262, !266, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !283, !294, !308, !309, !352, !353, !356, !357, !373, !374, !375, !376, !377, !378, !379, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !398, !399, !400, !401, !402, !403, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !463, !464, !465, !466, !467, !468, !469, !470, !471, !475, !478, !481, !482, !483, !484, !485, !488, !491, !977, !978, !983, !984, !985, !986, !987, !988, !990, !993, !996, !998, !1017, !1018}
!197 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !194, file: !195, line: 116, baseType: !198, size: 960)
!198 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !199, line: 130, baseType: !200)
!199 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!200 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !199, line: 117, size: 960, elements: !201)
!201 = !{!202, !203, !204, !206, !225, !229, !230, !231, !232, !233}
!202 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !200, file: !199, line: 118, baseType: !170, size: 64)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !200, file: !199, line: 118, baseType: !170, size: 64, offset: 64)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !200, file: !199, line: 119, baseType: !205, size: 64, offset: 128)
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !200, file: !199, line: 120, baseType: !207, size: 64, offset: 192)
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!208 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !199, line: 136, size: 17600, elements: !209)
!209 = !{!210, !211, !213, !216, !220, !221, !222}
!210 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !208, file: !199, line: 137, baseType: !198, size: 960)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !208, file: !199, line: 138, baseType: !212, size: 64, offset: 960)
!212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !208, file: !199, line: 139, baseType: !214, size: 64, offset: 1024)
!214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!215 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !199, line: 43, flags: DIFlagFwdDecl)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !208, file: !199, line: 140, baseType: !217, size: 8192, offset: 1088)
!217 = !DICompositeType(tag: DW_TAG_array_type, baseType: !142, size: 8192, elements: !218)
!218 = !{!219}
!219 = !DISubrange(count: 1024)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !208, file: !199, line: 141, baseType: !217, size: 8192, offset: 9280)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !208, file: !199, line: 148, baseType: !207, size: 64, offset: 17472)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !208, file: !199, line: 150, baseType: !223, size: 64, offset: 17536)
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!224 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !199, line: 45, flags: DIFlagFwdDecl)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !200, file: !199, line: 121, baseType: !226, size: 528, offset: 256)
!226 = !DICompositeType(tag: DW_TAG_array_type, baseType: !142, size: 528, elements: !227)
!227 = !{!228}
!228 = !DISubrange(count: 66)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !200, file: !199, line: 126, baseType: !162, size: 16, offset: 784)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !200, file: !199, line: 127, baseType: !136, size: 32, offset: 800)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !200, file: !199, line: 128, baseType: !136, size: 32, offset: 832)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !200, file: !199, line: 128, baseType: !136, size: 32, offset: 864)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !200, file: !199, line: 129, baseType: !234, size: 64, offset: 896)
!234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !235, size: 64)
!235 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !199, line: 75, baseType: !236)
!236 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !199, line: 62, size: 1024, elements: !237)
!237 = !{!238, !240, !241, !242, !243, !244, !245, !246, !260, !261}
!238 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !236, file: !199, line: 63, baseType: !239, size: 64)
!239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !236, file: !199, line: 63, baseType: !239, size: 64, offset: 64)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !236, file: !199, line: 64, baseType: !142, size: 8, offset: 128)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !236, file: !199, line: 64, baseType: !142, size: 8, offset: 136)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !236, file: !199, line: 65, baseType: !162, size: 16, offset: 144)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !236, file: !199, line: 66, baseType: !141, size: 512, offset: 160)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !236, file: !199, line: 67, baseType: !136, size: 32, offset: 672)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !236, file: !199, line: 69, baseType: !247, size: 256, offset: 704)
!247 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !199, line: 60, baseType: !248)
!248 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !199, line: 48, size: 256, elements: !249)
!249 = !{!250, !251, !258, !259}
!250 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !248, file: !199, line: 49, baseType: !170, size: 64)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !248, file: !199, line: 58, baseType: !252, size: 128, offset: 64)
!252 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !253, line: 71, baseType: !254)
!253 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!254 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !253, line: 69, size: 128, elements: !255)
!255 = !{!256, !257}
!256 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !254, file: !253, line: 70, baseType: !170, size: 64)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !254, file: !253, line: 70, baseType: !170, size: 64, offset: 64)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !248, file: !199, line: 59, baseType: !136, size: 32, offset: 192)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !248, file: !199, line: 59, baseType: !136, size: 32, offset: 224)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !236, file: !199, line: 70, baseType: !136, size: 32, offset: 960)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !236, file: !199, line: 74, baseType: !136, size: 32, offset: 992)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !194, file: !195, line: 117, baseType: !263, size: 64, offset: 960)
!263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !264, size: 64)
!264 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !265, line: 39, flags: DIFlagFwdDecl)
!265 = !DIFile(filename: "blender/source/blender/makesdna/DNA_mesh_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!266 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !194, file: !195, line: 119, baseType: !267, size: 64, offset: 1024)
!267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !268, size: 64)
!268 = !DICompositeType(tag: DW_TAG_structure_type, name: "SculptSession", file: !195, line: 57, flags: DIFlagFwdDecl)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !194, file: !195, line: 121, baseType: !162, size: 16, offset: 1088)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "partype", scope: !194, file: !195, line: 121, baseType: !162, size: 16, offset: 1104)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "par1", scope: !194, file: !195, line: 122, baseType: !136, size: 32, offset: 1120)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "par2", scope: !194, file: !195, line: 122, baseType: !136, size: 32, offset: 1152)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "par3", scope: !194, file: !195, line: 122, baseType: !136, size: 32, offset: 1184)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "parsubstr", scope: !194, file: !195, line: 123, baseType: !141, size: 512, offset: 1216)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !194, file: !195, line: 124, baseType: !193, size: 64, offset: 1728)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "track", scope: !194, file: !195, line: 124, baseType: !193, size: 64, offset: 1792)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !194, file: !195, line: 127, baseType: !193, size: 64, offset: 1856)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_group", scope: !194, file: !195, line: 127, baseType: !193, size: 64, offset: 1920)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_from", scope: !194, file: !195, line: 127, baseType: !193, size: 64, offset: 1984)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !194, file: !195, line: 128, baseType: !281, size: 64, offset: 2048)
!281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !282, size: 64)
!282 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !265, line: 41, flags: DIFlagFwdDecl)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !194, file: !195, line: 130, baseType: !284, size: 64, offset: 2112)
!284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !285, size: 64)
!285 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoundBox", file: !195, line: 97, size: 832, elements: !286)
!286 = !{!287, !292, !293}
!287 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !285, file: !195, line: 98, baseType: !288, size: 768)
!288 = !DICompositeType(tag: DW_TAG_array_type, baseType: !152, size: 768, elements: !289)
!289 = !{!290, !291}
!290 = !DISubrange(count: 8)
!291 = !DISubrange(count: 3)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !285, file: !195, line: 99, baseType: !136, size: 32, offset: 768)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !285, file: !195, line: 99, baseType: !136, size: 32, offset: 800)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !194, file: !195, line: 131, baseType: !295, size: 64, offset: 2176)
!295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!296 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAction", file: !297, line: 486, size: 1600, elements: !298)
!297 = !DIFile(filename: "blender/source/blender/makesdna/DNA_action_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!298 = !{!299, !300, !301, !302, !303, !304, !305, !306, !307}
!299 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !296, file: !297, line: 487, baseType: !198, size: 960)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "curves", scope: !296, file: !297, line: 489, baseType: !252, size: 128, offset: 960)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !296, file: !297, line: 490, baseType: !252, size: 128, offset: 1088)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "groups", scope: !296, file: !297, line: 491, baseType: !252, size: 128, offset: 1216)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !296, file: !297, line: 492, baseType: !252, size: 128, offset: 1344)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !296, file: !297, line: 494, baseType: !136, size: 32, offset: 1472)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "active_marker", scope: !296, file: !297, line: 495, baseType: !136, size: 32, offset: 1504)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "idroot", scope: !296, file: !297, line: 497, baseType: !136, size: 32, offset: 1536)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !296, file: !297, line: 498, baseType: !136, size: 32, offset: 1568)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "poselib", scope: !194, file: !195, line: 132, baseType: !295, size: 64, offset: 2240)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "pose", scope: !194, file: !195, line: 133, baseType: !310, size: 64, offset: 2304)
!310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 64)
!311 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bPose", file: !297, line: 334, size: 1728, elements: !312)
!312 = !{!313, !314, !317, !318, !319, !320, !321, !322, !325, !326, !327, !328, !329, !330, !331, !351}
!313 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !311, file: !297, line: 335, baseType: !252, size: 128)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "chanhash", scope: !311, file: !297, line: 336, baseType: !315, size: 64, offset: 128)
!315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !316, size: 64)
!316 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !297, line: 47, flags: DIFlagFwdDecl)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !311, file: !297, line: 338, baseType: !162, size: 16, offset: 192)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !311, file: !297, line: 338, baseType: !162, size: 16, offset: 208)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_layer", scope: !311, file: !297, line: 339, baseType: !7, size: 32, offset: 224)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !311, file: !297, line: 340, baseType: !136, size: 32, offset: 256)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "ctime", scope: !311, file: !297, line: 342, baseType: !152, size: 32, offset: 288)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "stride_offset", scope: !311, file: !297, line: 343, baseType: !323, size: 96, offset: 320)
!323 = !DICompositeType(tag: DW_TAG_array_type, baseType: !152, size: 96, elements: !324)
!324 = !{!291}
!325 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_offset", scope: !311, file: !297, line: 344, baseType: !323, size: 96, offset: 416)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "agroups", scope: !311, file: !297, line: 347, baseType: !252, size: 128, offset: 512)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "active_group", scope: !311, file: !297, line: 349, baseType: !136, size: 32, offset: 640)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "iksolver", scope: !311, file: !297, line: 350, baseType: !136, size: 32, offset: 672)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "ikdata", scope: !311, file: !297, line: 351, baseType: !170, size: 64, offset: 704)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "ikparam", scope: !311, file: !297, line: 352, baseType: !170, size: 64, offset: 768)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !311, file: !297, line: 354, baseType: !332, size: 384, offset: 832)
!332 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAnimVizSettings", file: !297, line: 116, baseType: !333)
!333 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAnimVizSettings", file: !297, line: 94, size: 384, elements: !334)
!334 = !{!335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350}
!335 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_sf", scope: !333, file: !297, line: 96, baseType: !136, size: 32)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ef", scope: !333, file: !297, line: 96, baseType: !136, size: 32, offset: 32)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_bc", scope: !333, file: !297, line: 97, baseType: !136, size: 32, offset: 64)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ac", scope: !333, file: !297, line: 97, baseType: !136, size: 32, offset: 96)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_type", scope: !333, file: !297, line: 99, baseType: !162, size: 16, offset: 128)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_step", scope: !333, file: !297, line: 100, baseType: !162, size: 16, offset: 144)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_flag", scope: !333, file: !297, line: 102, baseType: !162, size: 16, offset: 160)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !333, file: !297, line: 105, baseType: !162, size: 16, offset: 176)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "path_type", scope: !333, file: !297, line: 108, baseType: !162, size: 16, offset: 192)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "path_step", scope: !333, file: !297, line: 109, baseType: !162, size: 16, offset: 208)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "path_viewflag", scope: !333, file: !297, line: 111, baseType: !162, size: 16, offset: 224)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "path_bakeflag", scope: !333, file: !297, line: 112, baseType: !162, size: 16, offset: 240)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "path_sf", scope: !333, file: !297, line: 114, baseType: !136, size: 32, offset: 256)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "path_ef", scope: !333, file: !297, line: 114, baseType: !136, size: 32, offset: 288)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "path_bc", scope: !333, file: !297, line: 115, baseType: !136, size: 32, offset: 320)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "path_ac", scope: !333, file: !297, line: 115, baseType: !136, size: 32, offset: 352)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_act_bone", scope: !311, file: !297, line: 355, baseType: !141, size: 512, offset: 1216)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !194, file: !195, line: 134, baseType: !170, size: 64, offset: 2368)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !194, file: !195, line: 136, baseType: !354, size: 64, offset: 2432)
!354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!355 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !195, line: 58, flags: DIFlagFwdDecl)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !194, file: !195, line: 138, baseType: !332, size: 384, offset: 2496)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "mpath", scope: !194, file: !195, line: 139, baseType: !358, size: 64, offset: 2880)
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !359, size: 64)
!359 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPath", file: !297, line: 80, baseType: !360)
!360 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPath", file: !297, line: 72, size: 192, elements: !361)
!361 = !{!362, !369, !370, !371, !372}
!362 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !360, file: !297, line: 73, baseType: !363, size: 64)
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!364 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPathVert", file: !297, line: 59, baseType: !365)
!365 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPathVert", file: !297, line: 56, size: 128, elements: !366)
!366 = !{!367, !368}
!367 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !365, file: !297, line: 57, baseType: !323, size: 96)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !365, file: !297, line: 58, baseType: !136, size: 32, offset: 96)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !360, file: !297, line: 74, baseType: !136, size: 32, offset: 64)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !360, file: !297, line: 76, baseType: !136, size: 32, offset: 96)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !360, file: !297, line: 77, baseType: !136, size: 32, offset: 128)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !360, file: !297, line: 79, baseType: !136, size: 32, offset: 160)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "constraintChannels", scope: !194, file: !195, line: 141, baseType: !252, size: 128, offset: 2944)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "effect", scope: !194, file: !195, line: 142, baseType: !252, size: 128, offset: 3072)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "defbase", scope: !194, file: !195, line: 143, baseType: !252, size: 128, offset: 3200)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !194, file: !195, line: 144, baseType: !252, size: 128, offset: 3328)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !194, file: !195, line: 146, baseType: !136, size: 32, offset: 3456)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "restore_mode", scope: !194, file: !195, line: 147, baseType: !136, size: 32, offset: 3488)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !194, file: !195, line: 150, baseType: !380, size: 64, offset: 3520)
!380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !382, size: 64)
!382 = !DICompositeType(tag: DW_TAG_structure_type, name: "Material", file: !265, line: 53, flags: DIFlagFwdDecl)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "matbits", scope: !194, file: !195, line: 151, baseType: !149, size: 64, offset: 3584)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !194, file: !195, line: 152, baseType: !136, size: 32, offset: 3648)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "actcol", scope: !194, file: !195, line: 153, baseType: !136, size: 32, offset: 3680)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !194, file: !195, line: 156, baseType: !323, size: 96, offset: 3712)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "dloc", scope: !194, file: !195, line: 156, baseType: !323, size: 96, offset: 3808)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "orig", scope: !194, file: !195, line: 156, baseType: !323, size: 96, offset: 3904)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !194, file: !195, line: 157, baseType: !323, size: 96, offset: 4000)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "dsize", scope: !194, file: !195, line: 158, baseType: !323, size: 96, offset: 4096)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !194, file: !195, line: 159, baseType: !323, size: 96, offset: 4192)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !194, file: !195, line: 160, baseType: !323, size: 96, offset: 4288)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "drot", scope: !194, file: !195, line: 160, baseType: !323, size: 96, offset: 4384)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !194, file: !195, line: 161, baseType: !395, size: 128, offset: 4480)
!395 = !DICompositeType(tag: DW_TAG_array_type, baseType: !152, size: 128, elements: !396)
!396 = !{!397}
!397 = !DISubrange(count: 4)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "dquat", scope: !194, file: !195, line: 161, baseType: !395, size: 128, offset: 4608)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "rotAxis", scope: !194, file: !195, line: 162, baseType: !323, size: 96, offset: 4736)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "drotAxis", scope: !194, file: !195, line: 162, baseType: !323, size: 96, offset: 4832)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "rotAngle", scope: !194, file: !195, line: 163, baseType: !152, size: 32, offset: 4928)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "drotAngle", scope: !194, file: !195, line: 163, baseType: !152, size: 32, offset: 4960)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "obmat", scope: !194, file: !195, line: 164, baseType: !404, size: 512, offset: 4992)
!404 = !DICompositeType(tag: DW_TAG_array_type, baseType: !152, size: 512, elements: !405)
!405 = !{!397, !397}
!406 = !DIDerivedType(tag: DW_TAG_member, name: "parentinv", scope: !194, file: !195, line: 165, baseType: !404, size: 512, offset: 5504)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "constinv", scope: !194, file: !195, line: 166, baseType: !404, size: 512, offset: 6016)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !194, file: !195, line: 167, baseType: !404, size: 512, offset: 6528)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "imat_ren", scope: !194, file: !195, line: 176, baseType: !404, size: 512, offset: 7040)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !194, file: !195, line: 178, baseType: !7, size: 32, offset: 7552)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !194, file: !195, line: 180, baseType: !162, size: 16, offset: 7584)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "colbits", scope: !194, file: !195, line: 181, baseType: !162, size: 16, offset: 7600)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "transflag", scope: !194, file: !195, line: 183, baseType: !162, size: 16, offset: 7616)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "protectflag", scope: !194, file: !195, line: 183, baseType: !162, size: 16, offset: 7632)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "trackflag", scope: !194, file: !195, line: 184, baseType: !162, size: 16, offset: 7648)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "upflag", scope: !194, file: !195, line: 184, baseType: !162, size: 16, offset: 7664)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "nlaflag", scope: !194, file: !195, line: 185, baseType: !162, size: 16, offset: 7680)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "ipoflag", scope: !194, file: !195, line: 186, baseType: !162, size: 16, offset: 7696)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "scaflag", scope: !194, file: !195, line: 187, baseType: !162, size: 16, offset: 7712)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "scavisflag", scope: !194, file: !195, line: 188, baseType: !142, size: 8, offset: 7728)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "depsflag", scope: !194, file: !195, line: 189, baseType: !142, size: 8, offset: 7736)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "dupon", scope: !194, file: !195, line: 192, baseType: !136, size: 32, offset: 7744)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "dupoff", scope: !194, file: !195, line: 192, baseType: !136, size: 32, offset: 7776)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "dupsta", scope: !194, file: !195, line: 192, baseType: !136, size: 32, offset: 7808)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "dupend", scope: !194, file: !195, line: 192, baseType: !136, size: 32, offset: 7840)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !194, file: !195, line: 194, baseType: !136, size: 32, offset: 7872)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !194, file: !195, line: 202, baseType: !152, size: 32, offset: 7904)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "damping", scope: !194, file: !195, line: 202, baseType: !152, size: 32, offset: 7936)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "inertia", scope: !194, file: !195, line: 202, baseType: !152, size: 32, offset: 7968)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "formfactor", scope: !194, file: !195, line: 211, baseType: !152, size: 32, offset: 8000)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "rdamping", scope: !194, file: !195, line: 212, baseType: !152, size: 32, offset: 8032)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !194, file: !195, line: 213, baseType: !152, size: 32, offset: 8064)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "max_vel", scope: !194, file: !195, line: 214, baseType: !152, size: 32, offset: 8096)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "min_vel", scope: !194, file: !195, line: 215, baseType: !152, size: 32, offset: 8128)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleRad", scope: !194, file: !195, line: 216, baseType: !152, size: 32, offset: 8160)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "step_height", scope: !194, file: !195, line: 219, baseType: !152, size: 32, offset: 8192)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "jump_speed", scope: !194, file: !195, line: 220, baseType: !152, size: 32, offset: 8224)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "fall_speed", scope: !194, file: !195, line: 221, baseType: !152, size: 32, offset: 8256)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "col_group", scope: !194, file: !195, line: 224, baseType: !440, size: 16, offset: 8288)
!440 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "col_mask", scope: !194, file: !195, line: 224, baseType: !440, size: 16, offset: 8304)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !194, file: !195, line: 226, baseType: !162, size: 16, offset: 8320)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "boundtype", scope: !194, file: !195, line: 228, baseType: !142, size: 8, offset: 8336)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "collision_boundtype", scope: !194, file: !195, line: 229, baseType: !142, size: 8, offset: 8344)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "dtx", scope: !194, file: !195, line: 231, baseType: !162, size: 16, offset: 8352)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !194, file: !195, line: 232, baseType: !142, size: 8, offset: 8368)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawtype", scope: !194, file: !195, line: 233, baseType: !142, size: 8, offset: 8376)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawsize", scope: !194, file: !195, line: 234, baseType: !152, size: 32, offset: 8384)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "dupfacesca", scope: !194, file: !195, line: 235, baseType: !152, size: 32, offset: 8416)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !194, file: !195, line: 237, baseType: !252, size: 128, offset: 8448)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "sensors", scope: !194, file: !195, line: 238, baseType: !252, size: 128, offset: 8576)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "controllers", scope: !194, file: !195, line: 239, baseType: !252, size: 128, offset: 8704)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "actuators", scope: !194, file: !195, line: 240, baseType: !252, size: 128, offset: 8832)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !194, file: !195, line: 242, baseType: !152, size: 32, offset: 8960)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !194, file: !195, line: 244, baseType: !162, size: 16, offset: 8992)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "actdef", scope: !194, file: !195, line: 245, baseType: !440, size: 16, offset: 9008)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !194, file: !195, line: 246, baseType: !395, size: 128, offset: 9024)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag", scope: !194, file: !195, line: 248, baseType: !136, size: 32, offset: 9152)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag2", scope: !194, file: !195, line: 249, baseType: !136, size: 32, offset: 9184)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "bsoft", scope: !194, file: !195, line: 251, baseType: !461, size: 64, offset: 9216)
!461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !462, size: 64)
!462 = !DICompositeType(tag: DW_TAG_structure_type, name: "BulletSoftBody", file: !195, line: 251, flags: DIFlagFwdDecl)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "restrictflag", scope: !194, file: !195, line: 253, baseType: !142, size: 8, offset: 9280)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !194, file: !195, line: 254, baseType: !142, size: 8, offset: 9288)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "softflag", scope: !194, file: !195, line: 255, baseType: !162, size: 16, offset: 9296)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "anisotropicFriction", scope: !194, file: !195, line: 256, baseType: !323, size: 96, offset: 9312)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !194, file: !195, line: 258, baseType: !252, size: 128, offset: 9408)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "nlastrips", scope: !194, file: !195, line: 259, baseType: !252, size: 128, offset: 9536)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "hooks", scope: !194, file: !195, line: 260, baseType: !252, size: 128, offset: 9664)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "particlesystem", scope: !194, file: !195, line: 261, baseType: !252, size: 128, offset: 9792)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !194, file: !195, line: 263, baseType: !472, size: 64, offset: 9920)
!472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !473, size: 64)
!473 = !DICompositeType(tag: DW_TAG_structure_type, name: "PartDeflect", file: !474, line: 244, flags: DIFlagFwdDecl)
!474 = !DIFile(filename: "blender/source/blender/makesdna/DNA_particle_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!475 = !DIDerivedType(tag: DW_TAG_member, name: "soft", scope: !194, file: !195, line: 264, baseType: !476, size: 64, offset: 9984)
!476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !477, size: 64)
!477 = !DICompositeType(tag: DW_TAG_structure_type, name: "SoftBody", file: !195, line: 53, flags: DIFlagFwdDecl)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "dup_group", scope: !194, file: !195, line: 265, baseType: !479, size: 64, offset: 10048)
!479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !480, size: 64)
!480 = !DICompositeType(tag: DW_TAG_structure_type, name: "Group", file: !474, line: 238, flags: DIFlagFwdDecl)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "body_type", scope: !194, file: !195, line: 267, baseType: !142, size: 8, offset: 10112)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "shapeflag", scope: !194, file: !195, line: 268, baseType: !142, size: 8, offset: 10120)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !194, file: !195, line: 269, baseType: !162, size: 16, offset: 10128)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "smoothresh", scope: !194, file: !195, line: 270, baseType: !152, size: 32, offset: 10144)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "fluidsimSettings", scope: !194, file: !195, line: 272, baseType: !486, size: 64, offset: 10176)
!486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !487, size: 64)
!487 = !DICompositeType(tag: DW_TAG_structure_type, name: "FluidsimSettings", file: !195, line: 54, flags: DIFlagFwdDecl)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "curve_cache", scope: !194, file: !195, line: 275, baseType: !489, size: 64, offset: 10240)
!489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !490, size: 64)
!490 = !DICompositeType(tag: DW_TAG_structure_type, name: "CurveCache", file: !195, line: 275, flags: DIFlagFwdDecl)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "derivedDeform", scope: !194, file: !195, line: 277, baseType: !492, size: 64, offset: 10304)
!492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !493, size: 64)
!493 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DerivedMesh", file: !28, line: 178, size: 13504, elements: !494)
!494 = !{!495, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !546, !549, !551, !552, !554, !555, !556, !557, !563, !568, !569, !573, !574, !575, !576, !577, !589, !601, !615, !619, !623, !627, !636, !648, !652, !656, !660, !664, !668, !669, !670, !671, !672, !673, !677, !678, !679, !680, !684, !685, !686, !687, !688, !693, !694, !695, !696, !697, !701, !702, !703, !704, !705, !712, !723, !728, !734, !744, !750, !761, !768, !775, !779, !784, !788, !793, !794, !795, !802, !808, !809, !810, !815, !816, !825, !934, !938, !946, !950, !954, !958, !966, !976}
!495 = !DIDerivedType(tag: DW_TAG_member, name: "vertData", scope: !493, file: !28, line: 180, baseType: !496, size: 1600)
!496 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomData", file: !80, line: 73, baseType: !497)
!497 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomData", file: !80, line: 64, size: 1600, elements: !498)
!498 = !{!499, !514, !518, !519, !520, !521, !524}
!499 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !497, file: !80, line: 65, baseType: !500, size: 64)
!500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !501, size: 64)
!501 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataLayer", file: !80, line: 53, baseType: !502)
!502 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataLayer", file: !80, line: 42, size: 832, elements: !503)
!503 = !{!504, !505, !506, !507, !508, !509, !510, !511, !512, !513}
!504 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !502, file: !80, line: 43, baseType: !136, size: 32)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !502, file: !80, line: 44, baseType: !136, size: 32, offset: 32)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !502, file: !80, line: 45, baseType: !136, size: 32, offset: 64)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !502, file: !80, line: 46, baseType: !136, size: 32, offset: 96)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "active_rnd", scope: !502, file: !80, line: 47, baseType: !136, size: 32, offset: 128)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "active_clone", scope: !502, file: !80, line: 48, baseType: !136, size: 32, offset: 160)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "active_mask", scope: !502, file: !80, line: 49, baseType: !136, size: 32, offset: 192)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !502, file: !80, line: 50, baseType: !136, size: 32, offset: 224)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !502, file: !80, line: 51, baseType: !141, size: 512, offset: 256)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !502, file: !80, line: 52, baseType: !170, size: 64, offset: 768)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "typemap", scope: !497, file: !80, line: 66, baseType: !515, size: 1312, offset: 64)
!515 = !DICompositeType(tag: DW_TAG_array_type, baseType: !136, size: 1312, elements: !516)
!516 = !{!517}
!517 = !DISubrange(count: 41)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "totlayer", scope: !497, file: !80, line: 69, baseType: !136, size: 32, offset: 1376)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "maxlayer", scope: !497, file: !80, line: 69, baseType: !136, size: 32, offset: 1408)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "totsize", scope: !497, file: !80, line: 70, baseType: !136, size: 32, offset: 1440)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !497, file: !80, line: 71, baseType: !522, size: 64, offset: 1472)
!522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !523, size: 64)
!523 = !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool", file: !80, line: 71, flags: DIFlagFwdDecl)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "external", scope: !497, file: !80, line: 72, baseType: !525, size: 64, offset: 1536)
!525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !526, size: 64)
!526 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataExternal", file: !80, line: 59, baseType: !527)
!527 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataExternal", file: !80, line: 57, size: 8192, elements: !528)
!528 = !{!529}
!529 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !527, file: !80, line: 58, baseType: !217, size: 8192)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "edgeData", scope: !493, file: !28, line: 180, baseType: !496, size: 1600, offset: 1600)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "faceData", scope: !493, file: !28, line: 180, baseType: !496, size: 1600, offset: 3200)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "loopData", scope: !493, file: !28, line: 180, baseType: !496, size: 1600, offset: 4800)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "polyData", scope: !493, file: !28, line: 180, baseType: !496, size: 1600, offset: 6400)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "numVertData", scope: !493, file: !28, line: 181, baseType: !136, size: 32, offset: 8000)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "numEdgeData", scope: !493, file: !28, line: 181, baseType: !136, size: 32, offset: 8032)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "numTessFaceData", scope: !493, file: !28, line: 181, baseType: !136, size: 32, offset: 8064)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "numLoopData", scope: !493, file: !28, line: 181, baseType: !136, size: 32, offset: 8096)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "numPolyData", scope: !493, file: !28, line: 181, baseType: !136, size: 32, offset: 8128)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "needsFree", scope: !493, file: !28, line: 182, baseType: !136, size: 32, offset: 8160)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "deformedOnly", scope: !493, file: !28, line: 183, baseType: !136, size: 32, offset: 8192)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "bvhCache", scope: !493, file: !28, line: 184, baseType: !542, size: 64, offset: 8256)
!542 = !DIDerivedType(tag: DW_TAG_typedef, name: "BVHCache", file: !543, line: 124, baseType: !544)
!543 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_bvhutils.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !545, size: 64)
!545 = !DICompositeType(tag: DW_TAG_structure_type, name: "LinkNode", file: !543, line: 124, flags: DIFlagFwdDecl)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "drawObject", scope: !493, file: !28, line: 185, baseType: !547, size: 64, offset: 8320)
!547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !548, size: 64)
!548 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUDrawObject", file: !28, line: 97, flags: DIFlagFwdDecl)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !493, file: !28, line: 186, baseType: !550, size: 32, offset: 8384)
!550 = !DIDerivedType(tag: DW_TAG_typedef, name: "DerivedMeshType", file: !28, line: 132, baseType: !27)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "auto_bump_scale", scope: !493, file: !28, line: 187, baseType: !152, size: 32, offset: 8416)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "dirty", scope: !493, file: !28, line: 188, baseType: !553, size: 32, offset: 8448)
!553 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDirtyFlag", file: !28, line: 175, baseType: !33)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "totmat", scope: !493, file: !28, line: 189, baseType: !136, size: 32, offset: 8480)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !493, file: !28, line: 190, baseType: !380, size: 64, offset: 8512)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "cd_flag", scope: !493, file: !28, line: 193, baseType: !142, size: 8, offset: 8576)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "calcNormals", scope: !493, file: !28, line: 196, baseType: !558, size: 64, offset: 8640)
!558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !559, size: 64)
!559 = !DISubroutineType(types: !560)
!560 = !{null, !561}
!561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !562, size: 64)
!562 = !DIDerivedType(tag: DW_TAG_typedef, name: "DerivedMesh", file: !28, line: 177, baseType: !493)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "calcLoopNormals", scope: !493, file: !28, line: 199, baseType: !564, size: 64, offset: 8704)
!564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !565, size: 64)
!565 = !DISubroutineType(types: !566)
!566 = !{null, !561, !567}
!567 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !152)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "recalcTessellation", scope: !493, file: !28, line: 202, baseType: !558, size: 64, offset: 8768)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "getNumVerts", scope: !493, file: !28, line: 207, baseType: !570, size: 64, offset: 8832)
!570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !571, size: 64)
!571 = !DISubroutineType(types: !572)
!572 = !{!136, !561}
!573 = !DIDerivedType(tag: DW_TAG_member, name: "getNumEdges", scope: !493, file: !28, line: 208, baseType: !570, size: 64, offset: 8896)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "getNumTessFaces", scope: !493, file: !28, line: 209, baseType: !570, size: 64, offset: 8960)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "getNumLoops", scope: !493, file: !28, line: 210, baseType: !570, size: 64, offset: 9024)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "getNumPolys", scope: !493, file: !28, line: 211, baseType: !570, size: 64, offset: 9088)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "getVert", scope: !493, file: !28, line: 218, baseType: !578, size: 64, offset: 9152)
!578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !579, size: 64)
!579 = !DISubroutineType(types: !580)
!580 = !{null, !561, !136, !581}
!581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !582, size: 64)
!582 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MVert", file: !71, line: 65, size: 160, elements: !583)
!583 = !{!584, !585, !587, !588}
!584 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !582, file: !71, line: 66, baseType: !323, size: 96)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !582, file: !71, line: 67, baseType: !586, size: 48, offset: 96)
!586 = !DICompositeType(tag: DW_TAG_array_type, baseType: !162, size: 48, elements: !324)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !582, file: !71, line: 68, baseType: !142, size: 8, offset: 144)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "bweight", scope: !582, file: !71, line: 68, baseType: !142, size: 8, offset: 152)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "getEdge", scope: !493, file: !28, line: 219, baseType: !590, size: 64, offset: 9216)
!590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !591, size: 64)
!591 = !DISubroutineType(types: !592)
!592 = !{null, !561, !136, !593}
!593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !594, size: 64)
!594 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MEdge", file: !71, line: 48, size: 96, elements: !595)
!595 = !{!596, !597, !598, !599, !600}
!596 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !594, file: !71, line: 49, baseType: !7, size: 32)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !594, file: !71, line: 49, baseType: !7, size: 32, offset: 32)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "crease", scope: !594, file: !71, line: 50, baseType: !142, size: 8, offset: 64)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "bweight", scope: !594, file: !71, line: 50, baseType: !142, size: 8, offset: 72)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !594, file: !71, line: 51, baseType: !162, size: 16, offset: 80)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFace", scope: !493, file: !28, line: 220, baseType: !602, size: 64, offset: 9280)
!602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !603, size: 64)
!603 = !DISubroutineType(types: !604)
!604 = !{null, !561, !136, !605}
!605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !606, size: 64)
!606 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MFace", file: !71, line: 42, size: 160, elements: !607)
!607 = !{!608, !609, !610, !611, !612, !613, !614}
!608 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !606, file: !71, line: 43, baseType: !7, size: 32)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !606, file: !71, line: 43, baseType: !7, size: 32, offset: 32)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "v3", scope: !606, file: !71, line: 43, baseType: !7, size: 32, offset: 64)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "v4", scope: !606, file: !71, line: 43, baseType: !7, size: 32, offset: 96)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !606, file: !71, line: 44, baseType: !162, size: 16, offset: 128)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "edcode", scope: !606, file: !71, line: 45, baseType: !142, size: 8, offset: 144)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !606, file: !71, line: 45, baseType: !142, size: 8, offset: 152)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "getVertArray", scope: !493, file: !28, line: 227, baseType: !616, size: 64, offset: 9344)
!616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !617, size: 64)
!617 = !DISubroutineType(types: !618)
!618 = !{!581, !561}
!619 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeArray", scope: !493, file: !28, line: 228, baseType: !620, size: 64, offset: 9408)
!620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !621, size: 64)
!621 = !DISubroutineType(types: !622)
!622 = !{!593, !561}
!623 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceArray", scope: !493, file: !28, line: 229, baseType: !624, size: 64, offset: 9472)
!624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !625, size: 64)
!625 = !DISubroutineType(types: !626)
!626 = !{!605, !561}
!627 = !DIDerivedType(tag: DW_TAG_member, name: "getLoopArray", scope: !493, file: !28, line: 230, baseType: !628, size: 64, offset: 9536)
!628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !629, size: 64)
!629 = !DISubroutineType(types: !630)
!630 = !{!631, !561}
!631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !632, size: 64)
!632 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MLoop", file: !71, line: 88, size: 64, elements: !633)
!633 = !{!634, !635}
!634 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !632, file: !71, line: 89, baseType: !7, size: 32)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !632, file: !71, line: 90, baseType: !7, size: 32, offset: 32)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyArray", scope: !493, file: !28, line: 231, baseType: !637, size: 64, offset: 9600)
!637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !638, size: 64)
!638 = !DISubroutineType(types: !639)
!639 = !{!640, !561}
!640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !641, size: 64)
!641 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MPoly", file: !71, line: 79, size: 96, elements: !642)
!642 = !{!643, !644, !645, !646, !647}
!643 = !DIDerivedType(tag: DW_TAG_member, name: "loopstart", scope: !641, file: !71, line: 81, baseType: !136, size: 32)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "totloop", scope: !641, file: !71, line: 82, baseType: !136, size: 32, offset: 32)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !641, file: !71, line: 83, baseType: !162, size: 16, offset: 64)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !641, file: !71, line: 84, baseType: !142, size: 8, offset: 80)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !641, file: !71, line: 84, baseType: !142, size: 8, offset: 88)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "copyVertArray", scope: !493, file: !28, line: 236, baseType: !649, size: 64, offset: 9664)
!649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !650, size: 64)
!650 = !DISubroutineType(types: !651)
!651 = !{null, !561, !581}
!652 = !DIDerivedType(tag: DW_TAG_member, name: "copyEdgeArray", scope: !493, file: !28, line: 237, baseType: !653, size: 64, offset: 9728)
!653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !654, size: 64)
!654 = !DISubroutineType(types: !655)
!655 = !{null, !561, !593}
!656 = !DIDerivedType(tag: DW_TAG_member, name: "copyTessFaceArray", scope: !493, file: !28, line: 238, baseType: !657, size: 64, offset: 9792)
!657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !658, size: 64)
!658 = !DISubroutineType(types: !659)
!659 = !{null, !561, !605}
!660 = !DIDerivedType(tag: DW_TAG_member, name: "copyLoopArray", scope: !493, file: !28, line: 239, baseType: !661, size: 64, offset: 9856)
!661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !662, size: 64)
!662 = !DISubroutineType(types: !663)
!663 = !{null, !561, !631}
!664 = !DIDerivedType(tag: DW_TAG_member, name: "copyPolyArray", scope: !493, file: !28, line: 240, baseType: !665, size: 64, offset: 9920)
!665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !666, size: 64)
!666 = !DISubroutineType(types: !667)
!667 = !{null, !561, !640}
!668 = !DIDerivedType(tag: DW_TAG_member, name: "dupVertArray", scope: !493, file: !28, line: 245, baseType: !616, size: 64, offset: 9984)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "dupEdgeArray", scope: !493, file: !28, line: 246, baseType: !620, size: 64, offset: 10048)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "dupTessFaceArray", scope: !493, file: !28, line: 247, baseType: !624, size: 64, offset: 10112)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "dupLoopArray", scope: !493, file: !28, line: 248, baseType: !628, size: 64, offset: 10176)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "dupPolyArray", scope: !493, file: !28, line: 249, baseType: !637, size: 64, offset: 10240)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "getVertData", scope: !493, file: !28, line: 255, baseType: !674, size: 64, offset: 10304)
!674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !675, size: 64)
!675 = !DISubroutineType(types: !676)
!676 = !{!170, !561, !136, !136}
!677 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeData", scope: !493, file: !28, line: 256, baseType: !674, size: 64, offset: 10368)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceData", scope: !493, file: !28, line: 257, baseType: !674, size: 64, offset: 10432)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyData", scope: !493, file: !28, line: 258, baseType: !674, size: 64, offset: 10496)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "getVertDataArray", scope: !493, file: !28, line: 264, baseType: !681, size: 64, offset: 10560)
!681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !682, size: 64)
!682 = !DISubroutineType(types: !683)
!683 = !{!170, !561, !136}
!684 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeDataArray", scope: !493, file: !28, line: 265, baseType: !681, size: 64, offset: 10624)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceDataArray", scope: !493, file: !28, line: 266, baseType: !681, size: 64, offset: 10688)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "getLoopDataArray", scope: !493, file: !28, line: 267, baseType: !681, size: 64, offset: 10752)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyDataArray", scope: !493, file: !28, line: 268, baseType: !681, size: 64, offset: 10816)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "getVertDataLayout", scope: !493, file: !28, line: 272, baseType: !689, size: 64, offset: 10880)
!689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !690, size: 64)
!690 = !DISubroutineType(types: !691)
!691 = !{!692, !561}
!692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !496, size: 64)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeDataLayout", scope: !493, file: !28, line: 273, baseType: !689, size: 64, offset: 10944)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceDataLayout", scope: !493, file: !28, line: 274, baseType: !689, size: 64, offset: 11008)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "getLoopDataLayout", scope: !493, file: !28, line: 275, baseType: !689, size: 64, offset: 11072)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyDataLayout", scope: !493, file: !28, line: 276, baseType: !689, size: 64, offset: 11136)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "copyFromVertCData", scope: !493, file: !28, line: 279, baseType: !698, size: 64, offset: 11200)
!698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !699, size: 64)
!699 = !DISubroutineType(types: !700)
!700 = !{null, !561, !136, !692, !136}
!701 = !DIDerivedType(tag: DW_TAG_member, name: "copyFromEdgeCData", scope: !493, file: !28, line: 280, baseType: !698, size: 64, offset: 11264)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "copyFromFaceCData", scope: !493, file: !28, line: 281, baseType: !698, size: 64, offset: 11328)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "getNumGrids", scope: !493, file: !28, line: 284, baseType: !570, size: 64, offset: 11392)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "getGridSize", scope: !493, file: !28, line: 285, baseType: !570, size: 64, offset: 11456)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "getGridData", scope: !493, file: !28, line: 286, baseType: !706, size: 64, offset: 11520)
!706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !707, size: 64)
!707 = !DISubroutineType(types: !708)
!708 = !{!709, !561}
!709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !710, size: 64)
!710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !711, size: 64)
!711 = !DICompositeType(tag: DW_TAG_structure_type, name: "CCGElem", file: !28, line: 82, flags: DIFlagFwdDecl)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "getGridAdjacency", scope: !493, file: !28, line: 287, baseType: !713, size: 64, offset: 11584)
!713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !714, size: 64)
!714 = !DISubroutineType(types: !715)
!715 = !{!716, !561}
!716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !717, size: 64)
!717 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMGridAdjacency", file: !28, line: 120, baseType: !718)
!718 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DMGridAdjacency", file: !28, line: 117, size: 256, elements: !719)
!719 = !{!720, !722}
!720 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !718, file: !28, line: 118, baseType: !721, size: 128)
!721 = !DICompositeType(tag: DW_TAG_array_type, baseType: !136, size: 128, elements: !396)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "rotation", scope: !718, file: !28, line: 119, baseType: !721, size: 128, offset: 128)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "getGridOffset", scope: !493, file: !28, line: 288, baseType: !724, size: 64, offset: 11648)
!724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !725, size: 64)
!725 = !DISubroutineType(types: !726)
!726 = !{!727, !561}
!727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "getGridKey", scope: !493, file: !28, line: 289, baseType: !729, size: 64, offset: 11712)
!729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !730, size: 64)
!730 = !DISubroutineType(types: !731)
!731 = !{null, !561, !732}
!732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !733, size: 64)
!733 = !DICompositeType(tag: DW_TAG_structure_type, name: "CCGKey", file: !28, line: 83, flags: DIFlagFwdDecl)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "getGridFlagMats", scope: !493, file: !28, line: 290, baseType: !735, size: 64, offset: 11776)
!735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !736, size: 64)
!736 = !DISubroutineType(types: !737)
!737 = !{!738, !561}
!738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !739, size: 64)
!739 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMFlagMat", file: !28, line: 126, baseType: !740)
!740 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DMFlagMat", file: !28, line: 123, size: 32, elements: !741)
!741 = !{!742, !743}
!742 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !740, file: !28, line: 124, baseType: !162, size: 16)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !740, file: !28, line: 125, baseType: !142, size: 8, offset: 16)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "getGridHidden", scope: !493, file: !28, line: 291, baseType: !745, size: 64, offset: 11840)
!745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !746, size: 64)
!746 = !DISubroutineType(types: !747)
!747 = !{!748, !561}
!748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !749, size: 64)
!749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedVert", scope: !493, file: !28, line: 299, baseType: !751, size: 64, offset: 11904)
!751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !752, size: 64)
!752 = !DISubroutineType(types: !753)
!753 = !{null, !561, !754, !170, !760}
!754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !755, size: 64)
!755 = !DISubroutineType(types: !756)
!756 = !{null, !170, !136, !757, !757, !758}
!757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !567, size: 64)
!758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !759, size: 64)
!759 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !162)
!760 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMForeachFlag", file: !28, line: 162, baseType: !38)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedEdge", scope: !493, file: !28, line: 309, baseType: !762, size: 64, offset: 11968)
!762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !763, size: 64)
!763 = !DISubroutineType(types: !764)
!764 = !{null, !561, !765, !170}
!765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !766, size: 64)
!766 = !DISubroutineType(types: !767)
!767 = !{null, !170, !136, !757, !757}
!768 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedLoop", scope: !493, file: !28, line: 317, baseType: !769, size: 64, offset: 12032)
!769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !770, size: 64)
!770 = !DISubroutineType(types: !771)
!771 = !{null, !561, !772, !170, !760}
!772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !773, size: 64)
!773 = !DISubroutineType(types: !774)
!774 = !{null, !170, !136, !136, !757, !757}
!775 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedFaceCenter", scope: !493, file: !28, line: 327, baseType: !776, size: 64, offset: 12096)
!776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !777, size: 64)
!777 = !DISubroutineType(types: !778)
!778 = !{null, !561, !765, !170, !760}
!779 = !DIDerivedType(tag: DW_TAG_member, name: "getMinMax", scope: !493, file: !28, line: 337, baseType: !780, size: 64, offset: 12160)
!780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !781, size: 64)
!781 = !DISubroutineType(types: !782)
!782 = !{null, !561, !783, !783}
!783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "getVertCo", scope: !493, file: !28, line: 344, baseType: !785, size: 64, offset: 12224)
!785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !786, size: 64)
!786 = !DISubroutineType(types: !787)
!787 = !{null, !561, !136, !783}
!788 = !DIDerivedType(tag: DW_TAG_member, name: "getVertCos", scope: !493, file: !28, line: 347, baseType: !789, size: 64, offset: 12288)
!789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !790, size: 64)
!790 = !DISubroutineType(types: !791)
!791 = !{null, !561, !792}
!792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "getVertNo", scope: !493, file: !28, line: 350, baseType: !785, size: 64, offset: 12352)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyNo", scope: !493, file: !28, line: 351, baseType: !785, size: 64, offset: 12416)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyMap", scope: !493, file: !28, line: 355, baseType: !796, size: 64, offset: 12480)
!796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !797, size: 64)
!797 = !DISubroutineType(types: !798)
!798 = !{!799, !193, !561}
!799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !800, size: 64)
!800 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !801)
!801 = !DICompositeType(tag: DW_TAG_structure_type, name: "MeshElemMap", file: !28, line: 355, flags: DIFlagFwdDecl)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "getPBVH", scope: !493, file: !28, line: 359, baseType: !803, size: 64, offset: 12544)
!803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !804, size: 64)
!804 = !DISubroutineType(types: !805)
!805 = !{!806, !193, !561}
!806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !807, size: 64)
!807 = !DICompositeType(tag: DW_TAG_structure_type, name: "PBVH", file: !28, line: 100, flags: DIFlagFwdDecl)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "drawVerts", scope: !493, file: !28, line: 364, baseType: !558, size: 64, offset: 12608)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "drawUVEdges", scope: !493, file: !28, line: 367, baseType: !558, size: 64, offset: 12672)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "drawEdges", scope: !493, file: !28, line: 373, baseType: !811, size: 64, offset: 12736)
!811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !812, size: 64)
!812 = !DISubroutineType(types: !813)
!813 = !{null, !561, !814, !814}
!814 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "drawLooseEdges", scope: !493, file: !28, line: 376, baseType: !558, size: 64, offset: 12800)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "drawFacesSolid", scope: !493, file: !28, line: 385, baseType: !817, size: 64, offset: 12864)
!817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !818, size: 64)
!818 = !DISubroutineType(types: !819)
!819 = !{null, !561, !820, !814, !821}
!820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !395, size: 64)
!821 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetMaterial", file: !28, line: 146, baseType: !822)
!822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !823, size: 64)
!823 = !DISubroutineType(types: !824)
!824 = !{!136, !136, !170}
!825 = !DIDerivedType(tag: DW_TAG_member, name: "drawFacesTex", scope: !493, file: !28, line: 391, baseType: !826, size: 64, offset: 12928)
!826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !827, size: 64)
!827 = !DISubroutineType(types: !828)
!828 = !{null, !561, !829, !929, !170, !933}
!829 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetDrawOptionsTex", file: !28, line: 150, baseType: !830)
!830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !831, size: 64)
!831 = !DISubroutineType(types: !832)
!832 = !{!833, !834, !928, !136}
!833 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDrawOption", file: !28, line: 143, baseType: !42)
!834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !835, size: 64)
!835 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MTFace", file: !71, line: 160, size: 384, elements: !836)
!836 = !{!837, !841, !923, !924, !925, !926, !927}
!837 = !DIDerivedType(tag: DW_TAG_member, name: "uv", scope: !835, file: !71, line: 161, baseType: !838, size: 256)
!838 = !DICompositeType(tag: DW_TAG_array_type, baseType: !152, size: 256, elements: !839)
!839 = !{!397, !840}
!840 = !DISubrange(count: 2)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "tpage", scope: !835, file: !71, line: 162, baseType: !842, size: 64, offset: 256)
!842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !843, size: 64)
!843 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !844, line: 77, size: 15424, elements: !845)
!844 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!845 = !{!846, !847, !848, !851, !854, !857, !860, !863, !864, !865, !866, !867, !868, !869, !870, !871, !872, !873, !874, !875, !876, !877, !878, !879, !894, !895, !896, !897, !898, !899, !900, !901, !902, !903, !904, !905, !906, !912, !913, !917}
!846 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !843, file: !844, line: 78, baseType: !198, size: 960)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !843, file: !844, line: 80, baseType: !217, size: 8192, offset: 960)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !843, file: !844, line: 82, baseType: !849, size: 64, offset: 9152)
!849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !850, size: 64)
!850 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !844, line: 43, flags: DIFlagFwdDecl)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !843, file: !844, line: 83, baseType: !852, size: 64, offset: 9216)
!852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !853, size: 64)
!853 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !199, line: 46, flags: DIFlagFwdDecl)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !843, file: !844, line: 86, baseType: !855, size: 64, offset: 9280)
!855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !856, size: 64)
!856 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !844, line: 41, flags: DIFlagFwdDecl)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !843, file: !844, line: 87, baseType: !858, size: 64, offset: 9344)
!858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !859, size: 64)
!859 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !844, line: 44, flags: DIFlagFwdDecl)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !843, file: !844, line: 89, baseType: !861, size: 512, offset: 9408)
!861 = !DICompositeType(tag: DW_TAG_array_type, baseType: !858, size: 512, elements: !862)
!862 = !{!290}
!863 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !843, file: !844, line: 90, baseType: !162, size: 16, offset: 9920)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !843, file: !844, line: 90, baseType: !162, size: 16, offset: 9936)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !843, file: !844, line: 92, baseType: !162, size: 16, offset: 9952)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !843, file: !844, line: 92, baseType: !162, size: 16, offset: 9968)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !843, file: !844, line: 93, baseType: !162, size: 16, offset: 9984)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !843, file: !844, line: 93, baseType: !162, size: 16, offset: 10000)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !843, file: !844, line: 94, baseType: !136, size: 32, offset: 10016)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !843, file: !844, line: 97, baseType: !162, size: 16, offset: 10048)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !843, file: !844, line: 97, baseType: !162, size: 16, offset: 10064)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !843, file: !844, line: 98, baseType: !162, size: 16, offset: 10080)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !843, file: !844, line: 98, baseType: !162, size: 16, offset: 10096)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !843, file: !844, line: 99, baseType: !162, size: 16, offset: 10112)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !843, file: !844, line: 99, baseType: !162, size: 16, offset: 10128)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !843, file: !844, line: 100, baseType: !7, size: 32, offset: 10144)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !843, file: !844, line: 101, baseType: !749, size: 64, offset: 10176)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !843, file: !844, line: 103, baseType: !223, size: 64, offset: 10240)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !843, file: !844, line: 104, baseType: !880, size: 64, offset: 10304)
!880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !881, size: 64)
!881 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !199, line: 159, size: 448, elements: !882)
!882 = !{!883, !886, !887, !889, !890, !892}
!883 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !881, file: !199, line: 161, baseType: !884, size: 64)
!884 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 64, elements: !885)
!885 = !{!840}
!886 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !881, file: !199, line: 162, baseType: !884, size: 64, offset: 64)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !881, file: !199, line: 163, baseType: !888, size: 32, offset: 128)
!888 = !DICompositeType(tag: DW_TAG_array_type, baseType: !162, size: 32, elements: !885)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !881, file: !199, line: 164, baseType: !888, size: 32, offset: 160)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !881, file: !199, line: 165, baseType: !891, size: 128, offset: 192)
!891 = !DICompositeType(tag: DW_TAG_array_type, baseType: !749, size: 128, elements: !885)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !881, file: !199, line: 166, baseType: !893, size: 128, offset: 320)
!893 = !DICompositeType(tag: DW_TAG_array_type, baseType: !852, size: 128, elements: !885)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !843, file: !844, line: 107, baseType: !152, size: 32, offset: 10368)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !843, file: !844, line: 108, baseType: !136, size: 32, offset: 10400)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !843, file: !844, line: 109, baseType: !162, size: 16, offset: 10432)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !843, file: !844, line: 110, baseType: !162, size: 16, offset: 10448)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !843, file: !844, line: 113, baseType: !136, size: 32, offset: 10464)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !843, file: !844, line: 113, baseType: !136, size: 32, offset: 10496)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !843, file: !844, line: 114, baseType: !142, size: 8, offset: 10528)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !843, file: !844, line: 114, baseType: !142, size: 8, offset: 10536)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !843, file: !844, line: 115, baseType: !162, size: 16, offset: 10544)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !843, file: !844, line: 116, baseType: !395, size: 128, offset: 10560)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !843, file: !844, line: 119, baseType: !152, size: 32, offset: 10688)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !843, file: !844, line: 119, baseType: !152, size: 32, offset: 10720)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !843, file: !844, line: 122, baseType: !907, size: 512, offset: 10752)
!907 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !908, line: 182, baseType: !909)
!908 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!909 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !908, line: 180, size: 512, elements: !910)
!910 = !{!911}
!911 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !909, file: !908, line: 181, baseType: !141, size: 512)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !843, file: !844, line: 123, baseType: !142, size: 8, offset: 11264)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !843, file: !844, line: 125, baseType: !914, size: 56, offset: 11272)
!914 = !DICompositeType(tag: DW_TAG_array_type, baseType: !142, size: 56, elements: !915)
!915 = !{!916}
!916 = !DISubrange(count: 7)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !843, file: !844, line: 126, baseType: !918, size: 4096, offset: 11328)
!918 = !DICompositeType(tag: DW_TAG_array_type, baseType: !919, size: 4096, elements: !862)
!919 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !844, line: 69, baseType: !920)
!920 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !844, line: 67, size: 512, elements: !921)
!921 = !{!922}
!922 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !920, file: !844, line: 68, baseType: !141, size: 512)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !835, file: !71, line: 163, baseType: !142, size: 8, offset: 320)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "transp", scope: !835, file: !71, line: 163, baseType: !142, size: 8, offset: 328)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !835, file: !71, line: 164, baseType: !162, size: 16, offset: 336)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "tile", scope: !835, file: !71, line: 164, baseType: !162, size: 16, offset: 352)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "unwrap", scope: !835, file: !71, line: 164, baseType: !162, size: 16, offset: 368)
!928 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !814)
!929 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMCompareDrawOptions", file: !28, line: 147, baseType: !930)
!930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !931, size: 64)
!931 = !DISubroutineType(types: !932)
!932 = !{!136, !170, !136, !136}
!933 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDrawFlag", file: !28, line: 157, baseType: !48)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "drawFacesGLSL", scope: !493, file: !28, line: 400, baseType: !935, size: 64, offset: 12992)
!935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !936, size: 64)
!936 = !DISubroutineType(types: !937)
!937 = !{null, !561, !821}
!938 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFaces", scope: !493, file: !28, line: 415, baseType: !939, size: 64, offset: 13056)
!939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !940, size: 64)
!940 = !DISubroutineType(types: !941)
!941 = !{null, !561, !942, !821, !929, !170, !933}
!942 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetDrawOptions", file: !28, line: 149, baseType: !943)
!943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !944, size: 64)
!944 = !DISubroutineType(types: !945)
!945 = !{!833, !170, !136}
!946 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFacesTex", scope: !493, file: !28, line: 425, baseType: !947, size: 64, offset: 13120)
!947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !948, size: 64)
!948 = !DISubroutineType(types: !949)
!949 = !{null, !561, !942, !929, !170, !933}
!950 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFacesGLSL", scope: !493, file: !28, line: 435, baseType: !951, size: 64, offset: 13184)
!951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !952, size: 64)
!952 = !DISubroutineType(types: !953)
!953 = !{null, !561, !821, !942, !170}
!954 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedEdges", scope: !493, file: !28, line: 444, baseType: !955, size: 64, offset: 13248)
!955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !956, size: 64)
!956 = !DISubroutineType(types: !957)
!957 = !{null, !561, !942, !170}
!958 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedEdgesInterp", scope: !493, file: !28, line: 455, baseType: !959, size: 64, offset: 13312)
!959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !960, size: 64)
!960 = !DISubroutineType(types: !961)
!961 = !{null, !561, !942, !962, !170}
!962 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetDrawInterpOptions", file: !28, line: 148, baseType: !963)
!963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !964, size: 64)
!964 = !DISubroutineType(types: !965)
!965 = !{null, !170, !136, !152}
!966 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFacesMat", scope: !493, file: !28, line: 464, baseType: !967, size: 64, offset: 13376)
!967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !968, size: 64)
!968 = !DISubroutineType(types: !969)
!969 = !{null, !561, !970, !973, !170}
!970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !971, size: 64)
!971 = !DISubroutineType(types: !972)
!972 = !{null, !170, !136, !170}
!973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !974, size: 64)
!974 = !DISubroutineType(types: !975)
!975 = !{!814, !170, !136}
!976 = !DIDerivedType(tag: DW_TAG_member, name: "release", scope: !493, file: !28, line: 470, baseType: !558, size: 64, offset: 13440)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFinal", scope: !194, file: !195, line: 277, baseType: !492, size: 64, offset: 10368)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "lastDataMask", scope: !194, file: !195, line: 278, baseType: !979, size: 64, offset: 10432)
!979 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !980, line: 27, baseType: !981)
!980 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!981 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !982, line: 45, baseType: !166)
!982 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!983 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !194, file: !195, line: 279, baseType: !979, size: 64, offset: 10496)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !194, file: !195, line: 280, baseType: !7, size: 32, offset: 10560)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "init_state", scope: !194, file: !195, line: 281, baseType: !7, size: 32, offset: 10592)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "gpulamp", scope: !194, file: !195, line: 283, baseType: !252, size: 128, offset: 10624)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "pc_ids", scope: !194, file: !195, line: 284, baseType: !252, size: 128, offset: 10752)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "duplilist", scope: !194, file: !195, line: 285, baseType: !989, size: 64, offset: 10880)
!989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_object", scope: !194, file: !195, line: 287, baseType: !991, size: 64, offset: 10944)
!991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !992, size: 64)
!992 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyOb", file: !195, line: 59, flags: DIFlagFwdDecl)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_constraint", scope: !194, file: !195, line: 288, baseType: !994, size: 64, offset: 11008)
!994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !995, size: 64)
!995 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyCon", file: !195, line: 288, flags: DIFlagFwdDecl)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "ima_ofs", scope: !194, file: !195, line: 290, baseType: !997, size: 64, offset: 11072)
!997 = !DICompositeType(tag: DW_TAG_array_type, baseType: !152, size: 64, elements: !885)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !194, file: !195, line: 291, baseType: !999, size: 64, offset: 11136)
!999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1000, size: 64)
!1000 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageUser", file: !844, line: 65, baseType: !1001)
!1001 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageUser", file: !844, line: 50, size: 320, elements: !1002)
!1002 = !{!1003, !1004, !1005, !1006, !1007, !1008, !1009, !1010, !1011, !1012, !1013, !1014, !1015, !1016}
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1001, file: !844, line: 51, baseType: !146, size: 64)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1001, file: !844, line: 53, baseType: !136, size: 32, offset: 64)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !1001, file: !844, line: 54, baseType: !136, size: 32, offset: 96)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1001, file: !844, line: 55, baseType: !136, size: 32, offset: 128)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1001, file: !844, line: 55, baseType: !136, size: 32, offset: 160)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !1001, file: !844, line: 56, baseType: !142, size: 8, offset: 192)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "cycl", scope: !1001, file: !844, line: 56, baseType: !142, size: 8, offset: 200)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1001, file: !844, line: 57, baseType: !142, size: 8, offset: 208)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1001, file: !844, line: 57, baseType: !142, size: 8, offset: 216)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "multi_index", scope: !1001, file: !844, line: 59, baseType: !162, size: 16, offset: 224)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !1001, file: !844, line: 59, baseType: !162, size: 16, offset: 240)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !1001, file: !844, line: 59, baseType: !162, size: 16, offset: 256)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1001, file: !844, line: 61, baseType: !162, size: 16, offset: 272)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1001, file: !844, line: 63, baseType: !136, size: 32, offset: 288)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "lodlevels", scope: !194, file: !195, line: 293, baseType: !252, size: 128, offset: 11200)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "currentlod", scope: !194, file: !195, line: 294, baseType: !1019, size: 64, offset: 11328)
!1019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1020, size: 64)
!1020 = !DIDerivedType(tag: DW_TAG_typedef, name: "LodLevel", file: !195, line: 113, baseType: !1021)
!1021 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LodLevel", file: !195, line: 108, size: 256, elements: !1022)
!1022 = !{!1023, !1025, !1026, !1027, !1028}
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1021, file: !195, line: 109, baseType: !1024, size: 64)
!1024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1021, size: 64)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1021, file: !195, line: 109, baseType: !1024, size: 64, offset: 64)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1021, file: !195, line: 110, baseType: !193, size: 64, offset: 128)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1021, file: !195, line: 111, baseType: !136, size: 32, offset: 192)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "distance", scope: !1021, file: !195, line: 112, baseType: !152, size: 32, offset: 224)
!1029 = !DIDerivedType(tag: DW_TAG_typedef, name: "ModifierApplyFlag", file: !6, line: 118, baseType: !54)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "deformMatrices", scope: !173, file: !6, line: 157, baseType: !1031, size: 64, offset: 768)
!1031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1032, size: 64)
!1032 = !DISubroutineType(types: !1033)
!1033 = !{null, !133, !193, !492, !792, !1034, !136}
!1034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1035, size: 64)
!1035 = !DICompositeType(tag: DW_TAG_array_type, baseType: !152, size: 288, elements: !1036)
!1036 = !{!291, !291}
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "deformVertsEM", scope: !173, file: !6, line: 163, baseType: !1038, size: 64, offset: 832)
!1038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1039, size: 64)
!1039 = !DISubroutineType(types: !1040)
!1040 = !{null, !133, !193, !1041, !492, !792, !136}
!1041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1042, size: 64)
!1042 = !DICompositeType(tag: DW_TAG_structure_type, name: "BMEditMesh", file: !265, line: 93, flags: DIFlagFwdDecl)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "deformMatricesEM", scope: !173, file: !6, line: 168, baseType: !1044, size: 64, offset: 896)
!1044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1045, size: 64)
!1045 = !DISubroutineType(types: !1046)
!1046 = !{null, !133, !193, !1041, !492, !792, !1034, !136}
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "applyModifier", scope: !173, file: !6, line: 193, baseType: !1048, size: 64, offset: 960)
!1048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1049, size: 64)
!1049 = !DISubroutineType(types: !1050)
!1050 = !{!492, !133, !193, !492, !1029}
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "applyModifierEM", scope: !173, file: !6, line: 204, baseType: !1052, size: 64, offset: 1024)
!1052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1053, size: 64)
!1053 = !DISubroutineType(types: !1054)
!1054 = !{!492, !133, !193, !1041, !492, !1029}
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "initData", scope: !173, file: !6, line: 217, baseType: !1056, size: 64, offset: 1088)
!1056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1057, size: 64)
!1057 = !DISubroutineType(types: !1058)
!1058 = !{null, !133}
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "requiredDataMask", scope: !173, file: !6, line: 235, baseType: !1060, size: 64, offset: 1152)
!1060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1061, size: 64)
!1061 = !DISubroutineType(types: !1062)
!1062 = !{!1063, !193, !133}
!1063 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataMask", file: !1064, line: 48, baseType: !979)
!1064 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_customdata.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "freeData", scope: !173, file: !6, line: 242, baseType: !1056, size: 64, offset: 1216)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "isDisabled", scope: !173, file: !6, line: 252, baseType: !1067, size: 64, offset: 1280)
!1067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1068, size: 64)
!1068 = !DISubroutineType(types: !1069)
!1069 = !{!814, !133, !136}
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "updateDepgraph", scope: !173, file: !6, line: 259, baseType: !1071, size: 64, offset: 1344)
!1071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1072, size: 64)
!1072 = !DISubroutineType(types: !1073)
!1073 = !{null, !133, !1074, !146, !193, !1076}
!1074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1075, size: 64)
!1075 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !6, line: 37, flags: DIFlagFwdDecl)
!1076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1077, size: 64)
!1077 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagNode", file: !6, line: 38, flags: DIFlagFwdDecl)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "dependsOnTime", scope: !173, file: !6, line: 267, baseType: !1079, size: 64, offset: 1408)
!1079 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1080, size: 64)
!1080 = !DISubroutineType(types: !1081)
!1081 = !{!814, !133}
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "dependsOnNormals", scope: !173, file: !6, line: 277, baseType: !1079, size: 64, offset: 1472)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "foreachObjectLink", scope: !173, file: !6, line: 286, baseType: !1084, size: 64, offset: 1536)
!1084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1085, size: 64)
!1085 = !DISubroutineType(types: !1086)
!1086 = !{null, !133, !193, !1087, !170}
!1087 = !DIDerivedType(tag: DW_TAG_typedef, name: "ObjectWalkFunc", file: !6, line: 106, baseType: !1088)
!1088 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1089, size: 64)
!1089 = !DISubroutineType(types: !1090)
!1090 = !{null, !170, !193, !1091}
!1091 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !193, size: 64)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "foreachIDLink", scope: !173, file: !6, line: 297, baseType: !1093, size: 64, offset: 1600)
!1093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1094, size: 64)
!1094 = !DISubroutineType(types: !1095)
!1095 = !{null, !133, !193, !1096, !170}
!1096 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDWalkFunc", file: !6, line: 107, baseType: !1097)
!1097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1098, size: 64)
!1098 = !DISubroutineType(types: !1099)
!1099 = !{null, !170, !193, !1100}
!1100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !205, size: 64)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "foreachTexLink", scope: !173, file: !6, line: 307, baseType: !1102, size: 64, offset: 1664)
!1102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1103, size: 64)
!1103 = !DISubroutineType(types: !1104)
!1104 = !{null, !133, !193, !1105, !170}
!1105 = !DIDerivedType(tag: DW_TAG_typedef, name: "TexWalkFunc", file: !6, line: 108, baseType: !1106)
!1106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1107, size: 64)
!1107 = !DISubroutineType(types: !1108)
!1108 = !{null, !170, !193, !133, !1109}
!1109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1110, size: 64)
!1110 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !142)
!1111 = !{i32 7, !"Dwarf Version", i32 4}
!1112 = !{i32 2, !"Debug Info Version", i32 3}
!1113 = !{i32 1, !"wchar_size", i32 4}
!1114 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1115 = distinct !DISubprogram(name: "copyData", scope: !3, file: !3, line: 179, type: !1116, scopeLine: 180, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1119)
!1116 = !DISubroutineType(types: !1117)
!1117 = !{null, !1118, !1118}
!1118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!1119 = !{}
!1120 = !DILocalVariable(name: "md", arg: 1, scope: !1115, file: !3, line: 179, type: !1118)
!1121 = !DILocation(line: 179, column: 36, scope: !1115)
!1122 = !DILocalVariable(name: "target", arg: 2, scope: !1115, file: !3, line: 179, type: !1118)
!1123 = !DILocation(line: 179, column: 54, scope: !1115)
!1124 = !DILocation(line: 185, column: 28, scope: !1115)
!1125 = !DILocation(line: 185, column: 32, scope: !1115)
!1126 = !DILocation(line: 185, column: 2, scope: !1115)
!1127 = !DILocation(line: 186, column: 1, scope: !1115)
!1128 = distinct !DISubprogram(name: "applyModifier", scope: !3, file: !3, line: 207, type: !1129, scopeLine: 211, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1119)
!1129 = !DISubroutineType(types: !1130)
!1130 = !{!561, !1118, !1131, !561, !1029}
!1131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1132, size: 64)
!1132 = !DIDerivedType(tag: DW_TAG_typedef, name: "Object", file: !195, line: 295, baseType: !194)
!1133 = !DILocalVariable(name: "md", arg: 1, scope: !1128, file: !3, line: 208, type: !1118)
!1134 = !DILocation(line: 208, column: 23, scope: !1128)
!1135 = !DILocalVariable(name: "ob", arg: 2, scope: !1128, file: !3, line: 208, type: !1131)
!1136 = !DILocation(line: 208, column: 35, scope: !1128)
!1137 = !DILocalVariable(name: "dm", arg: 3, scope: !1128, file: !3, line: 209, type: !561)
!1138 = !DILocation(line: 209, column: 22, scope: !1128)
!1139 = !DILocalVariable(name: "UNUSED_flag", arg: 4, scope: !1128, file: !3, line: 210, type: !1029)
!1140 = !DILocation(line: 210, column: 27, scope: !1128)
!1141 = !DILocalVariable(name: "result", scope: !1128, file: !3, line: 212, type: !561)
!1142 = !DILocation(line: 212, column: 15, scope: !1128)
!1143 = !DILocalVariable(name: "smd", scope: !1128, file: !3, line: 213, type: !1144)
!1144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1145, size: 64)
!1145 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !125)
!1146 = !DILocation(line: 213, column: 30, scope: !1128)
!1147 = !DILocation(line: 213, column: 61, scope: !1128)
!1148 = !DILocation(line: 213, column: 36, scope: !1128)
!1149 = !DILocalVariable(name: "mv", scope: !1128, file: !3, line: 215, type: !1150)
!1150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1151, size: 64)
!1151 = !DIDerivedType(tag: DW_TAG_typedef, name: "MVert", file: !71, line: 69, baseType: !582)
!1152 = !DILocation(line: 215, column: 9, scope: !1128)
!1153 = !DILocalVariable(name: "mvert", scope: !1128, file: !3, line: 215, type: !1150)
!1154 = !DILocation(line: 215, column: 14, scope: !1128)
!1155 = !DILocalVariable(name: "orig_mvert", scope: !1128, file: !3, line: 215, type: !1150)
!1156 = !DILocation(line: 215, column: 22, scope: !1128)
!1157 = !DILocalVariable(name: "ed", scope: !1128, file: !3, line: 216, type: !1158)
!1158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1159, size: 64)
!1159 = !DIDerivedType(tag: DW_TAG_typedef, name: "MEdge", file: !71, line: 52, baseType: !594)
!1160 = !DILocation(line: 216, column: 9, scope: !1128)
!1161 = !DILocalVariable(name: "medge", scope: !1128, file: !3, line: 216, type: !1158)
!1162 = !DILocation(line: 216, column: 14, scope: !1128)
!1163 = !DILocalVariable(name: "orig_medge", scope: !1128, file: !3, line: 216, type: !1158)
!1164 = !DILocation(line: 216, column: 22, scope: !1128)
!1165 = !DILocalVariable(name: "ml", scope: !1128, file: !3, line: 217, type: !1166)
!1166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1167, size: 64)
!1167 = !DIDerivedType(tag: DW_TAG_typedef, name: "MLoop", file: !71, line: 91, baseType: !632)
!1168 = !DILocation(line: 217, column: 9, scope: !1128)
!1169 = !DILocalVariable(name: "mloop", scope: !1128, file: !3, line: 217, type: !1166)
!1170 = !DILocation(line: 217, column: 14, scope: !1128)
!1171 = !DILocalVariable(name: "orig_mloop", scope: !1128, file: !3, line: 217, type: !1166)
!1172 = !DILocation(line: 217, column: 22, scope: !1128)
!1173 = !DILocalVariable(name: "mp", scope: !1128, file: !3, line: 218, type: !1174)
!1174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1175, size: 64)
!1175 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPoly", file: !71, line: 85, baseType: !641)
!1176 = !DILocation(line: 218, column: 9, scope: !1128)
!1177 = !DILocalVariable(name: "mpoly", scope: !1128, file: !3, line: 218, type: !1174)
!1178 = !DILocation(line: 218, column: 14, scope: !1128)
!1179 = !DILocalVariable(name: "orig_mpoly", scope: !1128, file: !3, line: 218, type: !1174)
!1180 = !DILocation(line: 218, column: 22, scope: !1128)
!1181 = !DILocalVariable(name: "numVerts", scope: !1128, file: !3, line: 219, type: !1182)
!1182 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !7)
!1183 = !DILocation(line: 219, column: 21, scope: !1128)
!1184 = !DILocation(line: 219, column: 46, scope: !1128)
!1185 = !DILocation(line: 219, column: 50, scope: !1128)
!1186 = !DILocation(line: 219, column: 62, scope: !1128)
!1187 = !DILocalVariable(name: "numEdges", scope: !1128, file: !3, line: 220, type: !1182)
!1188 = !DILocation(line: 220, column: 21, scope: !1128)
!1189 = !DILocation(line: 220, column: 46, scope: !1128)
!1190 = !DILocation(line: 220, column: 50, scope: !1128)
!1191 = !DILocation(line: 220, column: 62, scope: !1128)
!1192 = !DILocalVariable(name: "numFaces", scope: !1128, file: !3, line: 221, type: !1182)
!1193 = !DILocation(line: 221, column: 21, scope: !1128)
!1194 = !DILocation(line: 221, column: 46, scope: !1128)
!1195 = !DILocation(line: 221, column: 50, scope: !1128)
!1196 = !DILocation(line: 221, column: 62, scope: !1128)
!1197 = !DILocalVariable(name: "numLoops", scope: !1128, file: !3, line: 222, type: !1182)
!1198 = !DILocation(line: 222, column: 21, scope: !1128)
!1199 = !DILocation(line: 222, column: 46, scope: !1128)
!1200 = !DILocation(line: 222, column: 50, scope: !1128)
!1201 = !DILocation(line: 222, column: 62, scope: !1128)
!1202 = !DILocalVariable(name: "newLoops", scope: !1128, file: !3, line: 223, type: !7)
!1203 = !DILocation(line: 223, column: 15, scope: !1128)
!1204 = !DILocalVariable(name: "newFaces", scope: !1128, file: !3, line: 223, type: !7)
!1205 = !DILocation(line: 223, column: 29, scope: !1128)
!1206 = !DILocalVariable(name: "newEdges", scope: !1128, file: !3, line: 223, type: !7)
!1207 = !DILocation(line: 223, column: 43, scope: !1128)
!1208 = !DILocalVariable(name: "newVerts", scope: !1128, file: !3, line: 223, type: !7)
!1209 = !DILocation(line: 223, column: 57, scope: !1128)
!1210 = !DILocalVariable(name: "mat_nr_max", scope: !1128, file: !3, line: 226, type: !759)
!1211 = !DILocation(line: 226, column: 14, scope: !1128)
!1212 = !DILocation(line: 226, column: 27, scope: !1128)
!1213 = !DILocation(line: 226, column: 31, scope: !1128)
!1214 = !DILocation(line: 226, column: 38, scope: !1128)
!1215 = !DILocation(line: 226, column: 44, scope: !1128)
!1216 = !DILocation(line: 226, column: 48, scope: !1128)
!1217 = !DILocation(line: 226, column: 55, scope: !1128)
!1218 = !DILocalVariable(name: "mat_ofs", scope: !1128, file: !3, line: 227, type: !759)
!1219 = !DILocation(line: 227, column: 14, scope: !1128)
!1220 = !DILocation(line: 227, column: 24, scope: !1128)
!1221 = !DILocation(line: 227, column: 37, scope: !1128)
!1222 = !DILocation(line: 227, column: 42, scope: !1128)
!1223 = !DILocalVariable(name: "mat_ofs_rim", scope: !1128, file: !3, line: 228, type: !759)
!1224 = !DILocation(line: 228, column: 14, scope: !1128)
!1225 = !DILocation(line: 228, column: 28, scope: !1128)
!1226 = !DILocation(line: 228, column: 41, scope: !1128)
!1227 = !DILocation(line: 228, column: 46, scope: !1128)
!1228 = !DILocalVariable(name: "new_vert_arr", scope: !1128, file: !3, line: 232, type: !749)
!1229 = !DILocation(line: 232, column: 16, scope: !1128)
!1230 = !DILocalVariable(name: "_new_vert_arr_index", scope: !1128, file: !3, line: 233, type: !7)
!1231 = !DILocation(line: 233, column: 2, scope: !1128)
!1232 = !DILocalVariable(name: "new_edge_arr", scope: !1128, file: !3, line: 235, type: !749)
!1233 = !DILocation(line: 235, column: 16, scope: !1128)
!1234 = !DILocalVariable(name: "_new_edge_arr_index", scope: !1128, file: !3, line: 236, type: !7)
!1235 = !DILocation(line: 236, column: 2, scope: !1128)
!1236 = !DILocalVariable(name: "old_vert_arr", scope: !1128, file: !3, line: 238, type: !749)
!1237 = !DILocation(line: 238, column: 16, scope: !1128)
!1238 = !DILocation(line: 238, column: 31, scope: !1128)
!1239 = !DILocation(line: 238, column: 75, scope: !1128)
!1240 = !DILocation(line: 238, column: 67, scope: !1128)
!1241 = !DILocation(line: 238, column: 65, scope: !1128)
!1242 = !DILocalVariable(name: "edge_users", scope: !1128, file: !3, line: 240, type: !749)
!1243 = !DILocation(line: 240, column: 16, scope: !1128)
!1244 = !DILocalVariable(name: "edge_order", scope: !1128, file: !3, line: 241, type: !149)
!1245 = !DILocation(line: 241, column: 8, scope: !1128)
!1246 = !DILocalVariable(name: "vert_nors", scope: !1128, file: !3, line: 243, type: !792)
!1247 = !DILocation(line: 243, column: 10, scope: !1128)
!1248 = !DILocalVariable(name: "face_nors", scope: !1128, file: !3, line: 244, type: !792)
!1249 = !DILocation(line: 244, column: 10, scope: !1128)
!1250 = !DILocalVariable(name: "need_face_normals", scope: !1128, file: !3, line: 246, type: !928)
!1251 = !DILocation(line: 246, column: 13, scope: !1128)
!1252 = !DILocation(line: 246, column: 34, scope: !1128)
!1253 = !DILocation(line: 246, column: 39, scope: !1128)
!1254 = !DILocation(line: 246, column: 44, scope: !1128)
!1255 = !DILocation(line: 246, column: 72, scope: !1128)
!1256 = !DILocation(line: 246, column: 76, scope: !1128)
!1257 = !DILocation(line: 246, column: 81, scope: !1128)
!1258 = !DILocation(line: 246, column: 86, scope: !1128)
!1259 = !DILocation(line: 246, column: 33, scope: !1128)
!1260 = !DILocalVariable(name: "ofs_orig", scope: !1128, file: !3, line: 248, type: !567)
!1261 = !DILocation(line: 248, column: 14, scope: !1128)
!1262 = !DILocation(line: 248, column: 30, scope: !1128)
!1263 = !DILocation(line: 248, column: 35, scope: !1128)
!1264 = !DILocation(line: 248, column: 29, scope: !1128)
!1265 = !DILocation(line: 248, column: 46, scope: !1128)
!1266 = !DILocation(line: 248, column: 54, scope: !1128)
!1267 = !DILocation(line: 248, column: 64, scope: !1128)
!1268 = !DILocation(line: 248, column: 69, scope: !1128)
!1269 = !DILocation(line: 248, column: 62, scope: !1128)
!1270 = !DILocation(line: 248, column: 25, scope: !1128)
!1271 = !DILocalVariable(name: "ofs_new", scope: !1128, file: !3, line: 249, type: !567)
!1272 = !DILocation(line: 249, column: 14, scope: !1128)
!1273 = !DILocation(line: 249, column: 25, scope: !1128)
!1274 = !DILocation(line: 249, column: 30, scope: !1128)
!1275 = !DILocation(line: 249, column: 39, scope: !1128)
!1276 = !DILocation(line: 249, column: 37, scope: !1128)
!1277 = !DILocalVariable(name: "offset_fac_vg", scope: !1128, file: !3, line: 250, type: !567)
!1278 = !DILocation(line: 250, column: 14, scope: !1128)
!1279 = !DILocation(line: 250, column: 30, scope: !1128)
!1280 = !DILocation(line: 250, column: 35, scope: !1128)
!1281 = !DILocalVariable(name: "offset_fac_vg_inv", scope: !1128, file: !3, line: 251, type: !567)
!1282 = !DILocation(line: 251, column: 14, scope: !1128)
!1283 = !DILocation(line: 251, column: 41, scope: !1128)
!1284 = !DILocation(line: 251, column: 46, scope: !1128)
!1285 = !DILocation(line: 251, column: 39, scope: !1128)
!1286 = !DILocalVariable(name: "do_flip", scope: !1128, file: !3, line: 252, type: !928)
!1287 = !DILocation(line: 252, column: 13, scope: !1128)
!1288 = !DILocation(line: 252, column: 24, scope: !1128)
!1289 = !DILocation(line: 252, column: 29, scope: !1128)
!1290 = !DILocation(line: 252, column: 34, scope: !1128)
!1291 = !DILocation(line: 252, column: 55, scope: !1128)
!1292 = !DILocation(line: 252, column: 23, scope: !1128)
!1293 = !DILocalVariable(name: "do_clamp", scope: !1128, file: !3, line: 253, type: !928)
!1294 = !DILocation(line: 253, column: 13, scope: !1128)
!1295 = !DILocation(line: 253, column: 25, scope: !1128)
!1296 = !DILocation(line: 253, column: 30, scope: !1128)
!1297 = !DILocation(line: 253, column: 43, scope: !1128)
!1298 = !DILocation(line: 253, column: 24, scope: !1128)
!1299 = !DILocalVariable(name: "do_shell", scope: !1128, file: !3, line: 254, type: !928)
!1300 = !DILocation(line: 254, column: 13, scope: !1128)
!1301 = !DILocation(line: 254, column: 26, scope: !1128)
!1302 = !DILocation(line: 254, column: 31, scope: !1128)
!1303 = !DILocation(line: 254, column: 36, scope: !1128)
!1304 = !DILocation(line: 254, column: 56, scope: !1128)
!1305 = !DILocation(line: 254, column: 60, scope: !1128)
!1306 = !DILocation(line: 254, column: 65, scope: !1128)
!1307 = !DILocation(line: 254, column: 70, scope: !1128)
!1308 = !DILocation(line: 0, scope: !1128)
!1309 = !DILocation(line: 254, column: 95, scope: !1128)
!1310 = !DILocation(line: 254, column: 24, scope: !1128)
!1311 = !DILocalVariable(name: "dvert", scope: !1128, file: !3, line: 257, type: !1312)
!1312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1313, size: 64)
!1313 = !DIDerivedType(tag: DW_TAG_typedef, name: "MDeformVert", file: !71, line: 63, baseType: !1314)
!1314 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !71, line: 59, size: 128, elements: !1315)
!1315 = !{!1316, !1322, !1323}
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "dw", scope: !1314, file: !71, line: 60, baseType: !1317, size: 64)
!1317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1318, size: 64)
!1318 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformWeight", file: !71, line: 54, size: 64, elements: !1319)
!1319 = !{!1320, !1321}
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "def_nr", scope: !1318, file: !71, line: 55, baseType: !136, size: 32)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1318, file: !71, line: 56, baseType: !152, size: 32, offset: 32)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "totweight", scope: !1314, file: !71, line: 61, baseType: !136, size: 32, offset: 64)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1314, file: !71, line: 62, baseType: !136, size: 32, offset: 96)
!1324 = !DILocation(line: 257, column: 15, scope: !1128)
!1325 = !DILocalVariable(name: "defgrp_invert", scope: !1128, file: !3, line: 258, type: !1326)
!1326 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !136)
!1327 = !DILocation(line: 258, column: 12, scope: !1128)
!1328 = !DILocation(line: 258, column: 30, scope: !1128)
!1329 = !DILocation(line: 258, column: 35, scope: !1128)
!1330 = !DILocation(line: 258, column: 40, scope: !1128)
!1331 = !DILocation(line: 258, column: 67, scope: !1128)
!1332 = !DILocalVariable(name: "defgrp_index", scope: !1128, file: !3, line: 259, type: !136)
!1333 = !DILocation(line: 259, column: 6, scope: !1128)
!1334 = !DILocalVariable(name: "stride", scope: !1128, file: !3, line: 262, type: !1182)
!1335 = !DILocation(line: 262, column: 21, scope: !1128)
!1336 = !DILocation(line: 262, column: 30, scope: !1128)
!1337 = !DILocation(line: 264, column: 22, scope: !1128)
!1338 = !DILocation(line: 264, column: 26, scope: !1128)
!1339 = !DILocation(line: 264, column: 30, scope: !1128)
!1340 = !DILocation(line: 264, column: 35, scope: !1128)
!1341 = !DILocation(line: 264, column: 2, scope: !1128)
!1342 = !DILocation(line: 266, column: 15, scope: !1128)
!1343 = !DILocation(line: 266, column: 19, scope: !1128)
!1344 = !DILocation(line: 266, column: 32, scope: !1128)
!1345 = !DILocation(line: 266, column: 13, scope: !1128)
!1346 = !DILocation(line: 267, column: 15, scope: !1128)
!1347 = !DILocation(line: 267, column: 19, scope: !1128)
!1348 = !DILocation(line: 267, column: 32, scope: !1128)
!1349 = !DILocation(line: 267, column: 13, scope: !1128)
!1350 = !DILocation(line: 268, column: 15, scope: !1128)
!1351 = !DILocation(line: 268, column: 19, scope: !1128)
!1352 = !DILocation(line: 268, column: 32, scope: !1128)
!1353 = !DILocation(line: 268, column: 13, scope: !1128)
!1354 = !DILocation(line: 269, column: 15, scope: !1128)
!1355 = !DILocation(line: 269, column: 19, scope: !1128)
!1356 = !DILocation(line: 269, column: 32, scope: !1128)
!1357 = !DILocation(line: 269, column: 13, scope: !1128)
!1358 = !DILocation(line: 271, column: 6, scope: !1359)
!1359 = distinct !DILexicalBlock(scope: !1128, file: !3, line: 271, column: 6)
!1360 = !DILocation(line: 271, column: 6, scope: !1128)
!1361 = !DILocation(line: 273, column: 15, scope: !1362)
!1362 = distinct !DILexicalBlock(scope: !1359, file: !3, line: 271, column: 25)
!1363 = !DILocation(line: 273, column: 56, scope: !1362)
!1364 = !DILocation(line: 273, column: 48, scope: !1362)
!1365 = !DILocation(line: 273, column: 46, scope: !1362)
!1366 = !DILocation(line: 273, column: 13, scope: !1362)
!1367 = !DILocation(line: 275, column: 15, scope: !1362)
!1368 = !DILocation(line: 275, column: 32, scope: !1362)
!1369 = !DILocation(line: 276, column: 15, scope: !1362)
!1370 = !DILocation(line: 276, column: 27, scope: !1362)
!1371 = !DILocation(line: 277, column: 20, scope: !1362)
!1372 = !DILocation(line: 277, column: 35, scope: !1362)
!1373 = !DILocation(line: 278, column: 15, scope: !1362)
!1374 = !DILocation(line: 274, column: 3, scope: !1362)
!1375 = !DILocation(line: 279, column: 2, scope: !1362)
!1376 = !DILocation(line: 281, column: 2, scope: !1128)
!1377 = !DILocation(line: 282, column: 2, scope: !1128)
!1378 = !DILocation(line: 284, column: 6, scope: !1379)
!1379 = distinct !DILexicalBlock(scope: !1128, file: !3, line: 284, column: 6)
!1380 = !DILocation(line: 284, column: 11, scope: !1379)
!1381 = !DILocation(line: 284, column: 16, scope: !1379)
!1382 = !DILocation(line: 284, column: 6, scope: !1128)
!1383 = !DILocalVariable(name: "orig_mvert_tag", scope: !1384, file: !3, line: 285, type: !167)
!1384 = distinct !DILexicalBlock(scope: !1379, file: !3, line: 284, column: 36)
!1385 = !DILocation(line: 285, column: 15, scope: !1384)
!1386 = !DILocation(line: 285, column: 32, scope: !1384)
!1387 = !DILocalVariable(name: "eidx", scope: !1384, file: !3, line: 286, type: !7)
!1388 = !DILocation(line: 286, column: 16, scope: !1384)
!1389 = !DILocalVariable(name: "i", scope: !1384, file: !3, line: 287, type: !7)
!1390 = !DILocation(line: 287, column: 16, scope: !1384)
!1391 = !DILocation(line: 292, column: 18, scope: !1384)
!1392 = !DILocation(line: 292, column: 63, scope: !1384)
!1393 = !DILocation(line: 292, column: 72, scope: !1384)
!1394 = !DILocation(line: 292, column: 54, scope: !1384)
!1395 = !DILocation(line: 292, column: 52, scope: !1384)
!1396 = !DILocation(line: 292, column: 16, scope: !1384)
!1397 = !DILocation(line: 293, column: 18, scope: !1384)
!1398 = !DILocation(line: 293, column: 64, scope: !1384)
!1399 = !DILocation(line: 293, column: 73, scope: !1384)
!1400 = !DILocation(line: 293, column: 80, scope: !1384)
!1401 = !DILocation(line: 293, column: 78, scope: !1384)
!1402 = !DILocation(line: 293, column: 54, scope: !1384)
!1403 = !DILocation(line: 293, column: 52, scope: !1384)
!1404 = !DILocation(line: 293, column: 16, scope: !1384)
!1405 = !DILocation(line: 295, column: 16, scope: !1384)
!1406 = !DILocation(line: 295, column: 58, scope: !1384)
!1407 = !DILocation(line: 295, column: 50, scope: !1384)
!1408 = !DILocation(line: 295, column: 48, scope: !1384)
!1409 = !DILocation(line: 295, column: 14, scope: !1384)
!1410 = !DILocation(line: 296, column: 16, scope: !1384)
!1411 = !DILocation(line: 296, column: 58, scope: !1384)
!1412 = !DILocation(line: 296, column: 50, scope: !1384)
!1413 = !DILocation(line: 296, column: 48, scope: !1384)
!1414 = !DILocation(line: 296, column: 14, scope: !1384)
!1415 = !DILocation(line: 304, column: 13, scope: !1416)
!1416 = distinct !DILexicalBlock(scope: !1384, file: !3, line: 304, column: 3)
!1417 = !DILocation(line: 304, column: 23, scope: !1416)
!1418 = !DILocation(line: 304, column: 21, scope: !1416)
!1419 = !DILocation(line: 304, column: 8, scope: !1416)
!1420 = !DILocation(line: 304, column: 35, scope: !1421)
!1421 = distinct !DILexicalBlock(scope: !1416, file: !3, line: 304, column: 3)
!1422 = !DILocation(line: 304, column: 42, scope: !1421)
!1423 = !DILocation(line: 304, column: 40, scope: !1421)
!1424 = !DILocation(line: 304, column: 3, scope: !1416)
!1425 = !DILocation(line: 305, column: 4, scope: !1426)
!1426 = distinct !DILexicalBlock(scope: !1421, file: !3, line: 304, column: 66)
!1427 = !DILocation(line: 305, column: 15, scope: !1426)
!1428 = !DILocation(line: 305, column: 21, scope: !1426)
!1429 = !DILocation(line: 306, column: 3, scope: !1426)
!1430 = !DILocation(line: 304, column: 56, scope: !1421)
!1431 = !DILocation(line: 304, column: 62, scope: !1421)
!1432 = !DILocation(line: 304, column: 3, scope: !1421)
!1433 = distinct !{!1433, !1424, !1434}
!1434 = !DILocation(line: 306, column: 3, scope: !1416)
!1435 = !DILocation(line: 308, column: 10, scope: !1436)
!1436 = distinct !DILexicalBlock(scope: !1384, file: !3, line: 308, column: 3)
!1437 = !DILocation(line: 308, column: 20, scope: !1436)
!1438 = !DILocation(line: 308, column: 18, scope: !1436)
!1439 = !DILocation(line: 308, column: 8, scope: !1436)
!1440 = !DILocation(line: 308, column: 32, scope: !1441)
!1441 = distinct !DILexicalBlock(scope: !1436, file: !3, line: 308, column: 3)
!1442 = !DILocation(line: 308, column: 36, scope: !1441)
!1443 = !DILocation(line: 308, column: 34, scope: !1441)
!1444 = !DILocation(line: 308, column: 3, scope: !1436)
!1445 = !DILocalVariable(name: "ml_prev", scope: !1446, file: !3, line: 309, type: !1166)
!1446 = distinct !DILexicalBlock(scope: !1441, file: !3, line: 308, column: 57)
!1447 = !DILocation(line: 309, column: 11, scope: !1446)
!1448 = !DILocalVariable(name: "j", scope: !1446, file: !3, line: 310, type: !136)
!1449 = !DILocation(line: 310, column: 8, scope: !1446)
!1450 = !DILocation(line: 312, column: 9, scope: !1446)
!1451 = !DILocation(line: 312, column: 22, scope: !1446)
!1452 = !DILocation(line: 312, column: 26, scope: !1446)
!1453 = !DILocation(line: 312, column: 20, scope: !1446)
!1454 = !DILocation(line: 312, column: 7, scope: !1446)
!1455 = !DILocation(line: 313, column: 14, scope: !1446)
!1456 = !DILocation(line: 313, column: 20, scope: !1446)
!1457 = !DILocation(line: 313, column: 24, scope: !1446)
!1458 = !DILocation(line: 313, column: 32, scope: !1446)
!1459 = !DILocation(line: 313, column: 17, scope: !1446)
!1460 = !DILocation(line: 313, column: 12, scope: !1446)
!1461 = !DILocation(line: 315, column: 11, scope: !1462)
!1462 = distinct !DILexicalBlock(scope: !1446, file: !3, line: 315, column: 4)
!1463 = !DILocation(line: 315, column: 9, scope: !1462)
!1464 = !DILocation(line: 315, column: 16, scope: !1465)
!1465 = distinct !DILexicalBlock(scope: !1462, file: !3, line: 315, column: 4)
!1466 = !DILocation(line: 315, column: 20, scope: !1465)
!1467 = !DILocation(line: 315, column: 24, scope: !1465)
!1468 = !DILocation(line: 315, column: 18, scope: !1465)
!1469 = !DILocation(line: 315, column: 4, scope: !1462)
!1470 = !DILocation(line: 317, column: 12, scope: !1471)
!1471 = distinct !DILexicalBlock(scope: !1465, file: !3, line: 315, column: 44)
!1472 = !DILocation(line: 317, column: 21, scope: !1471)
!1473 = !DILocation(line: 317, column: 10, scope: !1471)
!1474 = !DILocation(line: 318, column: 9, scope: !1475)
!1475 = distinct !DILexicalBlock(scope: !1471, file: !3, line: 318, column: 9)
!1476 = !DILocation(line: 318, column: 20, scope: !1475)
!1477 = !DILocation(line: 318, column: 26, scope: !1475)
!1478 = !DILocation(line: 318, column: 9, scope: !1471)
!1479 = !DILocation(line: 319, column: 11, scope: !1480)
!1480 = distinct !DILexicalBlock(scope: !1475, file: !3, line: 318, column: 45)
!1481 = !DILocation(line: 319, column: 24, scope: !1480)
!1482 = !DILocation(line: 319, column: 22, scope: !1480)
!1483 = !DILocation(line: 319, column: 9, scope: !1480)
!1484 = !DILocation(line: 322, column: 26, scope: !1480)
!1485 = !DILocation(line: 322, column: 35, scope: !1480)
!1486 = !DILocation(line: 322, column: 39, scope: !1480)
!1487 = !DILocation(line: 322, column: 43, scope: !1480)
!1488 = !DILocation(line: 322, column: 37, scope: !1480)
!1489 = !DILocation(line: 322, column: 50, scope: !1480)
!1490 = !DILocation(line: 322, column: 54, scope: !1480)
!1491 = !DILocation(line: 322, column: 59, scope: !1480)
!1492 = !DILocation(line: 322, column: 63, scope: !1480)
!1493 = !DILocation(line: 322, column: 57, scope: !1480)
!1494 = !DILocation(line: 322, column: 46, scope: !1480)
!1495 = !DILocation(line: 322, column: 25, scope: !1480)
!1496 = !DILocation(line: 322, column: 69, scope: !1480)
!1497 = !DILocation(line: 322, column: 74, scope: !1480)
!1498 = !DILocation(line: 322, column: 78, scope: !1480)
!1499 = !DILocation(line: 322, column: 76, scope: !1480)
!1500 = !DILocation(line: 322, column: 6, scope: !1480)
!1501 = !DILocation(line: 322, column: 17, scope: !1480)
!1502 = !DILocation(line: 322, column: 23, scope: !1480)
!1503 = !DILocation(line: 323, column: 25, scope: !1480)
!1504 = !DILocation(line: 323, column: 6, scope: !1480)
!1505 = !DILocation(line: 323, column: 17, scope: !1480)
!1506 = !DILocation(line: 323, column: 23, scope: !1480)
!1507 = !DILocation(line: 324, column: 5, scope: !1480)
!1508 = !DILocation(line: 326, column: 6, scope: !1509)
!1509 = distinct !DILexicalBlock(scope: !1475, file: !3, line: 325, column: 10)
!1510 = !DILocation(line: 326, column: 17, scope: !1509)
!1511 = !DILocation(line: 326, column: 23, scope: !1509)
!1512 = !DILocation(line: 328, column: 15, scope: !1471)
!1513 = !DILocation(line: 328, column: 13, scope: !1471)
!1514 = !DILocation(line: 329, column: 4, scope: !1471)
!1515 = !DILocation(line: 315, column: 34, scope: !1465)
!1516 = !DILocation(line: 315, column: 40, scope: !1465)
!1517 = !DILocation(line: 315, column: 4, scope: !1465)
!1518 = distinct !{!1518, !1469, !1519}
!1519 = !DILocation(line: 329, column: 4, scope: !1462)
!1520 = !DILocation(line: 330, column: 3, scope: !1446)
!1521 = !DILocation(line: 308, column: 47, scope: !1441)
!1522 = !DILocation(line: 308, column: 53, scope: !1441)
!1523 = !DILocation(line: 308, column: 3, scope: !1441)
!1524 = distinct !{!1524, !1444, !1525}
!1525 = !DILocation(line: 330, column: 3, scope: !1436)
!1526 = !DILocation(line: 332, column: 13, scope: !1527)
!1527 = distinct !DILexicalBlock(scope: !1384, file: !3, line: 332, column: 3)
!1528 = !DILocation(line: 332, column: 23, scope: !1527)
!1529 = !DILocation(line: 332, column: 21, scope: !1527)
!1530 = !DILocation(line: 332, column: 8, scope: !1527)
!1531 = !DILocation(line: 332, column: 35, scope: !1532)
!1532 = distinct !DILexicalBlock(scope: !1527, file: !3, line: 332, column: 3)
!1533 = !DILocation(line: 332, column: 42, scope: !1532)
!1534 = !DILocation(line: 332, column: 40, scope: !1532)
!1535 = !DILocation(line: 332, column: 3, scope: !1527)
!1536 = !DILocation(line: 333, column: 9, scope: !1537)
!1537 = distinct !DILexicalBlock(scope: !1538, file: !3, line: 333, column: 8)
!1538 = distinct !DILexicalBlock(scope: !1532, file: !3, line: 332, column: 66)
!1539 = !DILocation(line: 333, column: 8, scope: !1538)
!1540 = !DILocation(line: 334, column: 5, scope: !1541)
!1541 = distinct !DILexicalBlock(scope: !1537, file: !3, line: 333, column: 63)
!1542 = !DILocation(line: 335, column: 5, scope: !1541)
!1543 = !DILocation(line: 336, column: 5, scope: !1541)
!1544 = !DILocation(line: 337, column: 13, scope: !1541)
!1545 = !DILocation(line: 338, column: 14, scope: !1541)
!1546 = !DILocation(line: 339, column: 4, scope: !1541)
!1547 = !DILocation(line: 340, column: 3, scope: !1538)
!1548 = !DILocation(line: 332, column: 56, scope: !1532)
!1549 = !DILocation(line: 332, column: 62, scope: !1532)
!1550 = !DILocation(line: 332, column: 3, scope: !1532)
!1551 = distinct !{!1551, !1535, !1552}
!1552 = !DILocation(line: 340, column: 3, scope: !1527)
!1553 = !DILocation(line: 342, column: 10, scope: !1554)
!1554 = distinct !DILexicalBlock(scope: !1384, file: !3, line: 342, column: 3)
!1555 = !DILocation(line: 342, column: 8, scope: !1554)
!1556 = !DILocation(line: 342, column: 15, scope: !1557)
!1557 = distinct !DILexicalBlock(scope: !1554, file: !3, line: 342, column: 3)
!1558 = !DILocation(line: 342, column: 19, scope: !1557)
!1559 = !DILocation(line: 342, column: 17, scope: !1557)
!1560 = !DILocation(line: 342, column: 3, scope: !1554)
!1561 = !DILocation(line: 343, column: 8, scope: !1562)
!1562 = distinct !DILexicalBlock(scope: !1563, file: !3, line: 343, column: 8)
!1563 = distinct !DILexicalBlock(scope: !1557, file: !3, line: 342, column: 34)
!1564 = !DILocation(line: 343, column: 8, scope: !1563)
!1565 = !DILocation(line: 344, column: 23, scope: !1566)
!1566 = distinct !DILexicalBlock(scope: !1562, file: !3, line: 343, column: 44)
!1567 = !DILocation(line: 344, column: 5, scope: !1566)
!1568 = !DILocation(line: 344, column: 18, scope: !1566)
!1569 = !DILocation(line: 344, column: 21, scope: !1566)
!1570 = !DILocation(line: 345, column: 5, scope: !1566)
!1571 = !DILocation(line: 346, column: 13, scope: !1566)
!1572 = !DILocation(line: 347, column: 4, scope: !1566)
!1573 = !DILocation(line: 349, column: 5, scope: !1574)
!1574 = distinct !DILexicalBlock(scope: !1562, file: !3, line: 348, column: 9)
!1575 = !DILocation(line: 349, column: 18, scope: !1574)
!1576 = !DILocation(line: 349, column: 21, scope: !1574)
!1577 = !DILocation(line: 351, column: 3, scope: !1563)
!1578 = !DILocation(line: 342, column: 30, scope: !1557)
!1579 = !DILocation(line: 342, column: 3, scope: !1557)
!1580 = distinct !{!1580, !1560, !1581}
!1581 = !DILocation(line: 351, column: 3, scope: !1554)
!1582 = !DILocation(line: 353, column: 3, scope: !1384)
!1583 = !DILocation(line: 353, column: 13, scope: !1384)
!1584 = !DILocation(line: 354, column: 2, scope: !1384)
!1585 = !DILocation(line: 356, column: 6, scope: !1586)
!1586 = distinct !DILexicalBlock(scope: !1128, file: !3, line: 356, column: 6)
!1587 = !DILocation(line: 356, column: 11, scope: !1586)
!1588 = !DILocation(line: 356, column: 16, scope: !1586)
!1589 = !DILocation(line: 356, column: 6, scope: !1128)
!1590 = !DILocation(line: 357, column: 15, scope: !1591)
!1591 = distinct !DILexicalBlock(scope: !1586, file: !3, line: 356, column: 44)
!1592 = !DILocation(line: 357, column: 51, scope: !1591)
!1593 = !DILocation(line: 357, column: 43, scope: !1591)
!1594 = !DILocation(line: 357, column: 41, scope: !1591)
!1595 = !DILocation(line: 357, column: 60, scope: !1591)
!1596 = !DILocation(line: 357, column: 13, scope: !1591)
!1597 = !DILocation(line: 358, column: 18, scope: !1591)
!1598 = !DILocation(line: 358, column: 22, scope: !1591)
!1599 = !DILocation(line: 358, column: 33, scope: !1591)
!1600 = !DILocation(line: 358, column: 3, scope: !1591)
!1601 = !DILocation(line: 359, column: 2, scope: !1591)
!1602 = !DILocation(line: 361, column: 13, scope: !1128)
!1603 = !DILocation(line: 361, column: 28, scope: !1128)
!1604 = !DILocation(line: 361, column: 11, scope: !1128)
!1605 = !DILocation(line: 363, column: 30, scope: !1128)
!1606 = !DILocation(line: 364, column: 37, scope: !1128)
!1607 = !DILocation(line: 364, column: 48, scope: !1128)
!1608 = !DILocation(line: 364, column: 46, scope: !1128)
!1609 = !DILocation(line: 364, column: 58, scope: !1128)
!1610 = !DILocation(line: 364, column: 56, scope: !1128)
!1611 = !DILocation(line: 365, column: 37, scope: !1128)
!1612 = !DILocation(line: 365, column: 48, scope: !1128)
!1613 = !DILocation(line: 365, column: 46, scope: !1128)
!1614 = !DILocation(line: 365, column: 58, scope: !1128)
!1615 = !DILocation(line: 365, column: 56, scope: !1128)
!1616 = !DILocation(line: 365, column: 69, scope: !1128)
!1617 = !DILocation(line: 365, column: 67, scope: !1128)
!1618 = !DILocation(line: 366, column: 37, scope: !1128)
!1619 = !DILocation(line: 366, column: 48, scope: !1128)
!1620 = !DILocation(line: 366, column: 46, scope: !1128)
!1621 = !DILocation(line: 366, column: 58, scope: !1128)
!1622 = !DILocation(line: 366, column: 56, scope: !1128)
!1623 = !DILocation(line: 367, column: 37, scope: !1128)
!1624 = !DILocation(line: 367, column: 48, scope: !1128)
!1625 = !DILocation(line: 367, column: 46, scope: !1128)
!1626 = !DILocation(line: 367, column: 58, scope: !1128)
!1627 = !DILocation(line: 367, column: 56, scope: !1128)
!1628 = !DILocation(line: 363, column: 11, scope: !1128)
!1629 = !DILocation(line: 363, column: 9, scope: !1128)
!1630 = !DILocation(line: 369, column: 25, scope: !1128)
!1631 = !DILocation(line: 369, column: 10, scope: !1128)
!1632 = !DILocation(line: 369, column: 8, scope: !1128)
!1633 = !DILocation(line: 370, column: 25, scope: !1128)
!1634 = !DILocation(line: 370, column: 10, scope: !1128)
!1635 = !DILocation(line: 370, column: 8, scope: !1128)
!1636 = !DILocation(line: 371, column: 25, scope: !1128)
!1637 = !DILocation(line: 371, column: 10, scope: !1128)
!1638 = !DILocation(line: 371, column: 8, scope: !1128)
!1639 = !DILocation(line: 372, column: 25, scope: !1128)
!1640 = !DILocation(line: 372, column: 10, scope: !1128)
!1641 = !DILocation(line: 372, column: 8, scope: !1128)
!1642 = !DILocation(line: 374, column: 6, scope: !1643)
!1643 = distinct !DILexicalBlock(scope: !1128, file: !3, line: 374, column: 6)
!1644 = !DILocation(line: 374, column: 6, scope: !1128)
!1645 = !DILocation(line: 375, column: 21, scope: !1646)
!1646 = distinct !DILexicalBlock(scope: !1643, file: !3, line: 374, column: 16)
!1647 = !DILocation(line: 375, column: 25, scope: !1646)
!1648 = !DILocation(line: 375, column: 44, scope: !1646)
!1649 = !DILocation(line: 375, column: 3, scope: !1646)
!1650 = !DILocation(line: 376, column: 21, scope: !1646)
!1651 = !DILocation(line: 376, column: 25, scope: !1646)
!1652 = !DILocation(line: 376, column: 41, scope: !1646)
!1653 = !DILocation(line: 376, column: 56, scope: !1646)
!1654 = !DILocation(line: 376, column: 3, scope: !1646)
!1655 = !DILocation(line: 378, column: 21, scope: !1646)
!1656 = !DILocation(line: 378, column: 25, scope: !1646)
!1657 = !DILocation(line: 378, column: 44, scope: !1646)
!1658 = !DILocation(line: 378, column: 3, scope: !1646)
!1659 = !DILocation(line: 379, column: 21, scope: !1646)
!1660 = !DILocation(line: 379, column: 25, scope: !1646)
!1661 = !DILocation(line: 379, column: 41, scope: !1646)
!1662 = !DILocation(line: 379, column: 56, scope: !1646)
!1663 = !DILocation(line: 379, column: 3, scope: !1646)
!1664 = !DILocation(line: 381, column: 21, scope: !1646)
!1665 = !DILocation(line: 381, column: 25, scope: !1646)
!1666 = !DILocation(line: 381, column: 44, scope: !1646)
!1667 = !DILocation(line: 381, column: 3, scope: !1646)
!1668 = !DILocation(line: 382, column: 21, scope: !1646)
!1669 = !DILocation(line: 382, column: 25, scope: !1646)
!1670 = !DILocation(line: 382, column: 41, scope: !1646)
!1671 = !DILocation(line: 382, column: 56, scope: !1646)
!1672 = !DILocation(line: 382, column: 3, scope: !1646)
!1673 = !DILocation(line: 384, column: 21, scope: !1646)
!1674 = !DILocation(line: 384, column: 25, scope: !1646)
!1675 = !DILocation(line: 384, column: 44, scope: !1646)
!1676 = !DILocation(line: 384, column: 3, scope: !1646)
!1677 = !DILocation(line: 385, column: 21, scope: !1646)
!1678 = !DILocation(line: 385, column: 25, scope: !1646)
!1679 = !DILocation(line: 385, column: 41, scope: !1646)
!1680 = !DILocation(line: 385, column: 56, scope: !1646)
!1681 = !DILocation(line: 385, column: 3, scope: !1646)
!1682 = !DILocation(line: 386, column: 2, scope: !1646)
!1683 = !DILocalVariable(name: "i", scope: !1684, file: !3, line: 388, type: !136)
!1684 = distinct !DILexicalBlock(scope: !1643, file: !3, line: 387, column: 7)
!1685 = !DILocation(line: 388, column: 7, scope: !1684)
!1686 = !DILocalVariable(name: "j", scope: !1684, file: !3, line: 388, type: !136)
!1687 = !DILocation(line: 388, column: 10, scope: !1684)
!1688 = !DILocation(line: 389, column: 21, scope: !1684)
!1689 = !DILocation(line: 389, column: 25, scope: !1684)
!1690 = !DILocation(line: 389, column: 44, scope: !1684)
!1691 = !DILocation(line: 389, column: 3, scope: !1684)
!1692 = !DILocation(line: 390, column: 10, scope: !1693)
!1693 = distinct !DILexicalBlock(scope: !1684, file: !3, line: 390, column: 3)
!1694 = !DILocation(line: 390, column: 24, scope: !1693)
!1695 = !DILocation(line: 390, column: 17, scope: !1693)
!1696 = !DILocation(line: 390, column: 8, scope: !1693)
!1697 = !DILocation(line: 390, column: 34, scope: !1698)
!1698 = distinct !DILexicalBlock(scope: !1693, file: !3, line: 390, column: 3)
!1699 = !DILocation(line: 390, column: 38, scope: !1698)
!1700 = !DILocation(line: 390, column: 36, scope: !1698)
!1701 = !DILocation(line: 390, column: 3, scope: !1693)
!1702 = !DILocation(line: 391, column: 8, scope: !1703)
!1703 = distinct !DILexicalBlock(scope: !1704, file: !3, line: 391, column: 8)
!1704 = distinct !DILexicalBlock(scope: !1698, file: !3, line: 390, column: 53)
!1705 = !DILocation(line: 391, column: 21, scope: !1703)
!1706 = !DILocation(line: 391, column: 24, scope: !1703)
!1707 = !DILocation(line: 391, column: 8, scope: !1704)
!1708 = !DILocation(line: 392, column: 23, scope: !1709)
!1709 = distinct !DILexicalBlock(scope: !1703, file: !3, line: 391, column: 43)
!1710 = !DILocation(line: 392, column: 27, scope: !1709)
!1711 = !DILocation(line: 392, column: 35, scope: !1709)
!1712 = !DILocation(line: 392, column: 38, scope: !1709)
!1713 = !DILocation(line: 392, column: 5, scope: !1709)
!1714 = !DILocation(line: 393, column: 6, scope: !1709)
!1715 = !DILocation(line: 394, column: 4, scope: !1709)
!1716 = !DILocation(line: 395, column: 3, scope: !1704)
!1717 = !DILocation(line: 390, column: 49, scope: !1698)
!1718 = !DILocation(line: 390, column: 3, scope: !1698)
!1719 = distinct !{!1719, !1701, !1720}
!1720 = !DILocation(line: 395, column: 3, scope: !1693)
!1721 = !DILocation(line: 397, column: 21, scope: !1684)
!1722 = !DILocation(line: 397, column: 25, scope: !1684)
!1723 = !DILocation(line: 397, column: 44, scope: !1684)
!1724 = !DILocation(line: 397, column: 3, scope: !1684)
!1725 = !DILocation(line: 399, column: 10, scope: !1726)
!1726 = distinct !DILexicalBlock(scope: !1684, file: !3, line: 399, column: 3)
!1727 = !DILocation(line: 399, column: 24, scope: !1726)
!1728 = !DILocation(line: 399, column: 17, scope: !1726)
!1729 = !DILocation(line: 399, column: 8, scope: !1726)
!1730 = !DILocation(line: 399, column: 34, scope: !1731)
!1731 = distinct !DILexicalBlock(scope: !1726, file: !3, line: 399, column: 3)
!1732 = !DILocation(line: 399, column: 38, scope: !1731)
!1733 = !DILocation(line: 399, column: 36, scope: !1731)
!1734 = !DILocation(line: 399, column: 3, scope: !1726)
!1735 = !DILocation(line: 400, column: 9, scope: !1736)
!1736 = distinct !DILexicalBlock(scope: !1737, file: !3, line: 400, column: 8)
!1737 = distinct !DILexicalBlock(scope: !1731, file: !3, line: 399, column: 53)
!1738 = !DILocation(line: 400, column: 8, scope: !1737)
!1739 = !DILocalVariable(name: "ed_src", scope: !1740, file: !3, line: 401, type: !1158)
!1740 = distinct !DILexicalBlock(scope: !1736, file: !3, line: 400, column: 60)
!1741 = !DILocation(line: 401, column: 12, scope: !1740)
!1742 = !DILocalVariable(name: "ed_dst", scope: !1740, file: !3, line: 401, type: !1158)
!1743 = !DILocation(line: 401, column: 21, scope: !1740)
!1744 = !DILocation(line: 402, column: 23, scope: !1740)
!1745 = !DILocation(line: 402, column: 27, scope: !1740)
!1746 = !DILocation(line: 402, column: 35, scope: !1740)
!1747 = !DILocation(line: 402, column: 38, scope: !1740)
!1748 = !DILocation(line: 402, column: 5, scope: !1740)
!1749 = !DILocation(line: 404, column: 15, scope: !1740)
!1750 = !DILocation(line: 404, column: 21, scope: !1740)
!1751 = !DILocation(line: 404, column: 12, scope: !1740)
!1752 = !DILocation(line: 405, column: 15, scope: !1740)
!1753 = !DILocation(line: 405, column: 21, scope: !1740)
!1754 = !DILocation(line: 405, column: 12, scope: !1740)
!1755 = !DILocation(line: 406, column: 18, scope: !1740)
!1756 = !DILocation(line: 406, column: 31, scope: !1740)
!1757 = !DILocation(line: 406, column: 39, scope: !1740)
!1758 = !DILocation(line: 406, column: 45, scope: !1740)
!1759 = !DILocation(line: 406, column: 43, scope: !1740)
!1760 = !DILocation(line: 406, column: 5, scope: !1740)
!1761 = !DILocation(line: 406, column: 13, scope: !1740)
!1762 = !DILocation(line: 406, column: 16, scope: !1740)
!1763 = !DILocation(line: 407, column: 18, scope: !1740)
!1764 = !DILocation(line: 407, column: 31, scope: !1740)
!1765 = !DILocation(line: 407, column: 39, scope: !1740)
!1766 = !DILocation(line: 407, column: 45, scope: !1740)
!1767 = !DILocation(line: 407, column: 43, scope: !1740)
!1768 = !DILocation(line: 407, column: 5, scope: !1740)
!1769 = !DILocation(line: 407, column: 13, scope: !1740)
!1770 = !DILocation(line: 407, column: 16, scope: !1740)
!1771 = !DILocation(line: 408, column: 6, scope: !1740)
!1772 = !DILocation(line: 409, column: 4, scope: !1740)
!1773 = !DILocation(line: 410, column: 3, scope: !1737)
!1774 = !DILocation(line: 399, column: 49, scope: !1731)
!1775 = !DILocation(line: 399, column: 3, scope: !1731)
!1776 = distinct !{!1776, !1734, !1777}
!1777 = !DILocation(line: 410, column: 3, scope: !1726)
!1778 = !DILocation(line: 413, column: 21, scope: !1684)
!1779 = !DILocation(line: 413, column: 25, scope: !1684)
!1780 = !DILocation(line: 413, column: 44, scope: !1684)
!1781 = !DILocation(line: 413, column: 3, scope: !1684)
!1782 = !DILocation(line: 414, column: 21, scope: !1684)
!1783 = !DILocation(line: 414, column: 25, scope: !1684)
!1784 = !DILocation(line: 414, column: 44, scope: !1684)
!1785 = !DILocation(line: 414, column: 3, scope: !1684)
!1786 = !DILocation(line: 443, column: 6, scope: !1787)
!1787 = distinct !DILexicalBlock(scope: !1128, file: !3, line: 443, column: 6)
!1788 = !DILocation(line: 443, column: 6, scope: !1128)
!1789 = !DILocalVariable(name: "i", scope: !1790, file: !3, line: 444, type: !7)
!1790 = distinct !DILexicalBlock(scope: !1787, file: !3, line: 443, column: 16)
!1791 = !DILocation(line: 444, column: 16, scope: !1790)
!1792 = !DILocation(line: 446, column: 8, scope: !1790)
!1793 = !DILocation(line: 446, column: 16, scope: !1790)
!1794 = !DILocation(line: 446, column: 14, scope: !1790)
!1795 = !DILocation(line: 446, column: 6, scope: !1790)
!1796 = !DILocation(line: 447, column: 10, scope: !1797)
!1797 = distinct !DILexicalBlock(scope: !1790, file: !3, line: 447, column: 3)
!1798 = !DILocation(line: 447, column: 8, scope: !1797)
!1799 = !DILocation(line: 447, column: 15, scope: !1800)
!1800 = distinct !DILexicalBlock(scope: !1797, file: !3, line: 447, column: 3)
!1801 = !DILocation(line: 447, column: 19, scope: !1800)
!1802 = !DILocation(line: 447, column: 23, scope: !1800)
!1803 = !DILocation(line: 447, column: 17, scope: !1800)
!1804 = !DILocation(line: 447, column: 3, scope: !1797)
!1805 = !DILocalVariable(name: "ml2", scope: !1806, file: !3, line: 448, type: !1166)
!1806 = distinct !DILexicalBlock(scope: !1800, file: !3, line: 447, column: 47)
!1807 = !DILocation(line: 448, column: 11, scope: !1806)
!1808 = !DILocalVariable(name: "e", scope: !1806, file: !3, line: 449, type: !7)
!1809 = !DILocation(line: 449, column: 17, scope: !1806)
!1810 = !DILocalVariable(name: "j", scope: !1806, file: !3, line: 450, type: !136)
!1811 = !DILocation(line: 450, column: 8, scope: !1806)
!1812 = !DILocation(line: 452, column: 10, scope: !1806)
!1813 = !DILocation(line: 452, column: 18, scope: !1806)
!1814 = !DILocation(line: 452, column: 22, scope: !1806)
!1815 = !DILocation(line: 452, column: 16, scope: !1806)
!1816 = !DILocation(line: 452, column: 34, scope: !1806)
!1817 = !DILocation(line: 452, column: 38, scope: !1806)
!1818 = !DILocation(line: 452, column: 32, scope: !1806)
!1819 = !DILocation(line: 452, column: 8, scope: !1806)
!1820 = !DILocation(line: 453, column: 11, scope: !1821)
!1821 = distinct !DILexicalBlock(scope: !1806, file: !3, line: 453, column: 4)
!1822 = !DILocation(line: 453, column: 9, scope: !1821)
!1823 = !DILocation(line: 453, column: 16, scope: !1824)
!1824 = distinct !DILexicalBlock(scope: !1821, file: !3, line: 453, column: 4)
!1825 = !DILocation(line: 453, column: 20, scope: !1824)
!1826 = !DILocation(line: 453, column: 24, scope: !1824)
!1827 = !DILocation(line: 453, column: 18, scope: !1824)
!1828 = !DILocation(line: 453, column: 4, scope: !1821)
!1829 = !DILocation(line: 454, column: 27, scope: !1830)
!1830 = distinct !DILexicalBlock(scope: !1824, file: !3, line: 453, column: 38)
!1831 = !DILocation(line: 454, column: 31, scope: !1830)
!1832 = !DILocation(line: 454, column: 42, scope: !1830)
!1833 = !DILocation(line: 454, column: 50, scope: !1830)
!1834 = !DILocation(line: 454, column: 60, scope: !1830)
!1835 = !DILocation(line: 454, column: 64, scope: !1830)
!1836 = !DILocation(line: 454, column: 76, scope: !1830)
!1837 = !DILocation(line: 454, column: 74, scope: !1830)
!1838 = !DILocation(line: 455, column: 26, scope: !1830)
!1839 = !DILocation(line: 455, column: 30, scope: !1830)
!1840 = !DILocation(line: 455, column: 43, scope: !1830)
!1841 = !DILocation(line: 455, column: 47, scope: !1830)
!1842 = !DILocation(line: 455, column: 57, scope: !1830)
!1843 = !DILocation(line: 455, column: 55, scope: !1830)
!1844 = !DILocation(line: 455, column: 59, scope: !1830)
!1845 = !DILocation(line: 455, column: 40, scope: !1830)
!1846 = !DILocation(line: 455, column: 66, scope: !1830)
!1847 = !DILocation(line: 455, column: 70, scope: !1830)
!1848 = !DILocation(line: 455, column: 64, scope: !1830)
!1849 = !DILocation(line: 454, column: 5, scope: !1830)
!1850 = !DILocation(line: 456, column: 4, scope: !1830)
!1851 = !DILocation(line: 453, column: 34, scope: !1824)
!1852 = !DILocation(line: 453, column: 4, scope: !1824)
!1853 = distinct !{!1853, !1828, !1854}
!1854 = !DILocation(line: 456, column: 4, scope: !1821)
!1855 = !DILocation(line: 458, column: 8, scope: !1856)
!1856 = distinct !DILexicalBlock(scope: !1806, file: !3, line: 458, column: 8)
!1857 = !DILocation(line: 458, column: 8, scope: !1806)
!1858 = !DILocation(line: 459, column: 19, scope: !1859)
!1859 = distinct !DILexicalBlock(scope: !1856, file: !3, line: 458, column: 17)
!1860 = !DILocation(line: 459, column: 5, scope: !1859)
!1861 = !DILocation(line: 459, column: 9, scope: !1859)
!1862 = !DILocation(line: 459, column: 16, scope: !1859)
!1863 = !DILocation(line: 460, column: 5, scope: !1864)
!1864 = distinct !DILexicalBlock(scope: !1865, file: !3, line: 460, column: 5)
!1865 = distinct !DILexicalBlock(scope: !1859, file: !3, line: 460, column: 5)
!1866 = !DILocation(line: 460, column: 5, scope: !1865)
!1867 = !DILocation(line: 460, column: 5, scope: !1868)
!1868 = distinct !DILexicalBlock(scope: !1864, file: !3, line: 460, column: 5)
!1869 = !DILocation(line: 461, column: 4, scope: !1859)
!1870 = !DILocation(line: 463, column: 8, scope: !1806)
!1871 = !DILocation(line: 463, column: 15, scope: !1806)
!1872 = !DILocation(line: 463, column: 6, scope: !1806)
!1873 = !DILocation(line: 464, column: 11, scope: !1874)
!1874 = distinct !DILexicalBlock(scope: !1806, file: !3, line: 464, column: 4)
!1875 = !DILocation(line: 464, column: 9, scope: !1874)
!1876 = !DILocation(line: 464, column: 16, scope: !1877)
!1877 = distinct !DILexicalBlock(scope: !1874, file: !3, line: 464, column: 4)
!1878 = !DILocation(line: 464, column: 20, scope: !1877)
!1879 = !DILocation(line: 464, column: 24, scope: !1877)
!1880 = !DILocation(line: 464, column: 32, scope: !1877)
!1881 = !DILocation(line: 464, column: 18, scope: !1877)
!1882 = !DILocation(line: 464, column: 4, scope: !1874)
!1883 = !DILocation(line: 465, column: 16, scope: !1884)
!1884 = distinct !DILexicalBlock(scope: !1877, file: !3, line: 464, column: 42)
!1885 = !DILocation(line: 465, column: 20, scope: !1884)
!1886 = !DILocation(line: 465, column: 22, scope: !1884)
!1887 = !DILocation(line: 465, column: 27, scope: !1884)
!1888 = !DILocation(line: 465, column: 5, scope: !1884)
!1889 = !DILocation(line: 465, column: 9, scope: !1884)
!1890 = !DILocation(line: 465, column: 12, scope: !1884)
!1891 = !DILocation(line: 465, column: 14, scope: !1884)
!1892 = !DILocation(line: 466, column: 4, scope: !1884)
!1893 = !DILocation(line: 464, column: 38, scope: !1877)
!1894 = !DILocation(line: 464, column: 4, scope: !1877)
!1895 = distinct !{!1895, !1882, !1896}
!1896 = !DILocation(line: 466, column: 4, scope: !1874)
!1897 = !DILocation(line: 467, column: 29, scope: !1806)
!1898 = !DILocation(line: 467, column: 4, scope: !1806)
!1899 = !DILocation(line: 467, column: 8, scope: !1806)
!1900 = !DILocation(line: 467, column: 12, scope: !1806)
!1901 = !DILocation(line: 467, column: 20, scope: !1806)
!1902 = !DILocation(line: 467, column: 25, scope: !1806)
!1903 = !DILocation(line: 467, column: 27, scope: !1806)
!1904 = !DILocation(line: 469, column: 21, scope: !1806)
!1905 = !DILocation(line: 469, column: 25, scope: !1806)
!1906 = !DILocation(line: 469, column: 4, scope: !1806)
!1907 = !DILocation(line: 469, column: 8, scope: !1806)
!1908 = !DILocation(line: 469, column: 18, scope: !1806)
!1909 = !DILocation(line: 471, column: 11, scope: !1910)
!1910 = distinct !DILexicalBlock(scope: !1806, file: !3, line: 471, column: 4)
!1911 = !DILocation(line: 471, column: 9, scope: !1910)
!1912 = !DILocation(line: 471, column: 16, scope: !1913)
!1913 = distinct !DILexicalBlock(scope: !1910, file: !3, line: 471, column: 4)
!1914 = !DILocation(line: 471, column: 20, scope: !1913)
!1915 = !DILocation(line: 471, column: 24, scope: !1913)
!1916 = !DILocation(line: 471, column: 18, scope: !1913)
!1917 = !DILocation(line: 471, column: 4, scope: !1910)
!1918 = !DILocation(line: 472, column: 17, scope: !1919)
!1919 = distinct !DILexicalBlock(scope: !1913, file: !3, line: 471, column: 38)
!1920 = !DILocation(line: 472, column: 5, scope: !1919)
!1921 = !DILocation(line: 472, column: 9, scope: !1919)
!1922 = !DILocation(line: 472, column: 12, scope: !1919)
!1923 = !DILocation(line: 472, column: 14, scope: !1919)
!1924 = !DILocation(line: 473, column: 17, scope: !1919)
!1925 = !DILocation(line: 473, column: 5, scope: !1919)
!1926 = !DILocation(line: 473, column: 9, scope: !1919)
!1927 = !DILocation(line: 473, column: 12, scope: !1919)
!1928 = !DILocation(line: 473, column: 14, scope: !1919)
!1929 = !DILocation(line: 474, column: 4, scope: !1919)
!1930 = !DILocation(line: 471, column: 34, scope: !1913)
!1931 = !DILocation(line: 471, column: 4, scope: !1913)
!1932 = distinct !{!1932, !1917, !1933}
!1933 = !DILocation(line: 474, column: 4, scope: !1910)
!1934 = !DILocation(line: 475, column: 3, scope: !1806)
!1935 = !DILocation(line: 447, column: 37, scope: !1800)
!1936 = !DILocation(line: 447, column: 43, scope: !1800)
!1937 = !DILocation(line: 447, column: 3, scope: !1800)
!1938 = distinct !{!1938, !1804, !1939}
!1939 = !DILocation(line: 475, column: 3, scope: !1797)
!1940 = !DILocation(line: 477, column: 10, scope: !1941)
!1941 = distinct !DILexicalBlock(scope: !1790, file: !3, line: 477, column: 3)
!1942 = !DILocation(line: 477, column: 20, scope: !1941)
!1943 = !DILocation(line: 477, column: 28, scope: !1941)
!1944 = !DILocation(line: 477, column: 26, scope: !1941)
!1945 = !DILocation(line: 477, column: 18, scope: !1941)
!1946 = !DILocation(line: 477, column: 8, scope: !1941)
!1947 = !DILocation(line: 477, column: 38, scope: !1948)
!1948 = distinct !DILexicalBlock(scope: !1941, file: !3, line: 477, column: 3)
!1949 = !DILocation(line: 477, column: 42, scope: !1948)
!1950 = !DILocation(line: 477, column: 40, scope: !1948)
!1951 = !DILocation(line: 477, column: 3, scope: !1941)
!1952 = !DILocation(line: 478, column: 14, scope: !1953)
!1953 = distinct !DILexicalBlock(scope: !1948, file: !3, line: 477, column: 63)
!1954 = !DILocation(line: 478, column: 4, scope: !1953)
!1955 = !DILocation(line: 478, column: 8, scope: !1953)
!1956 = !DILocation(line: 478, column: 11, scope: !1953)
!1957 = !DILocation(line: 479, column: 14, scope: !1953)
!1958 = !DILocation(line: 479, column: 4, scope: !1953)
!1959 = !DILocation(line: 479, column: 8, scope: !1953)
!1960 = !DILocation(line: 479, column: 11, scope: !1953)
!1961 = !DILocation(line: 480, column: 3, scope: !1953)
!1962 = !DILocation(line: 477, column: 53, scope: !1948)
!1963 = !DILocation(line: 477, column: 59, scope: !1948)
!1964 = !DILocation(line: 477, column: 3, scope: !1948)
!1965 = distinct !{!1965, !1951, !1966}
!1966 = !DILocation(line: 480, column: 3, scope: !1941)
!1967 = !DILocation(line: 481, column: 2, scope: !1790)
!1968 = !DILocation(line: 484, column: 7, scope: !1969)
!1969 = distinct !DILexicalBlock(scope: !1128, file: !3, line: 484, column: 6)
!1970 = !DILocation(line: 484, column: 12, scope: !1969)
!1971 = !DILocation(line: 484, column: 17, scope: !1969)
!1972 = !DILocation(line: 484, column: 38, scope: !1969)
!1973 = !DILocation(line: 484, column: 6, scope: !1128)
!1974 = !DILocalVariable(name: "scalar_short", scope: !1975, file: !3, line: 486, type: !152)
!1975 = distinct !DILexicalBlock(scope: !1969, file: !3, line: 484, column: 44)
!1976 = !DILocation(line: 486, column: 9, scope: !1975)
!1977 = !DILocalVariable(name: "scalar_short_vgroup", scope: !1975, file: !3, line: 487, type: !152)
!1978 = !DILocation(line: 487, column: 9, scope: !1975)
!1979 = !DILocalVariable(name: "vert_lens", scope: !1975, file: !3, line: 490, type: !783)
!1980 = !DILocation(line: 490, column: 10, scope: !1975)
!1981 = !DILocalVariable(name: "offset", scope: !1975, file: !3, line: 491, type: !567)
!1982 = !DILocation(line: 491, column: 15, scope: !1975)
!1983 = !DILocation(line: 491, column: 33, scope: !1975)
!1984 = !DILocation(line: 491, column: 38, scope: !1975)
!1985 = !DILocation(line: 491, column: 27, scope: !1975)
!1986 = !DILocation(line: 491, column: 48, scope: !1975)
!1987 = !DILocation(line: 491, column: 53, scope: !1975)
!1988 = !DILocation(line: 491, column: 46, scope: !1975)
!1989 = !DILocalVariable(name: "offset_sq", scope: !1975, file: !3, line: 492, type: !567)
!1990 = !DILocation(line: 492, column: 15, scope: !1975)
!1991 = !DILocation(line: 492, column: 27, scope: !1975)
!1992 = !DILocation(line: 492, column: 36, scope: !1975)
!1993 = !DILocation(line: 492, column: 34, scope: !1975)
!1994 = !DILocation(line: 494, column: 7, scope: !1995)
!1995 = distinct !DILexicalBlock(scope: !1975, file: !3, line: 494, column: 7)
!1996 = !DILocation(line: 494, column: 7, scope: !1975)
!1997 = !DILocalVariable(name: "i", scope: !1998, file: !3, line: 495, type: !7)
!1998 = distinct !DILexicalBlock(scope: !1995, file: !3, line: 494, column: 17)
!1999 = !DILocation(line: 495, column: 17, scope: !1998)
!2000 = !DILocation(line: 497, column: 16, scope: !1998)
!2001 = !DILocation(line: 497, column: 44, scope: !1998)
!2002 = !DILocation(line: 497, column: 42, scope: !1998)
!2003 = !DILocation(line: 497, column: 14, scope: !1998)
!2004 = !DILocation(line: 498, column: 15, scope: !1998)
!2005 = !DILocation(line: 498, column: 31, scope: !1998)
!2006 = !DILocation(line: 498, column: 4, scope: !1998)
!2007 = !DILocation(line: 499, column: 11, scope: !2008)
!2008 = distinct !DILexicalBlock(scope: !1998, file: !3, line: 499, column: 4)
!2009 = !DILocation(line: 499, column: 9, scope: !2008)
!2010 = !DILocation(line: 499, column: 16, scope: !2011)
!2011 = distinct !DILexicalBlock(scope: !2008, file: !3, line: 499, column: 4)
!2012 = !DILocation(line: 499, column: 20, scope: !2011)
!2013 = !DILocation(line: 499, column: 18, scope: !2011)
!2014 = !DILocation(line: 499, column: 4, scope: !2008)
!2015 = !DILocalVariable(name: "ed_len_sq", scope: !2016, file: !3, line: 500, type: !567)
!2016 = distinct !DILexicalBlock(scope: !2011, file: !3, line: 499, column: 35)
!2017 = !DILocation(line: 500, column: 17, scope: !2016)
!2018 = !DILocation(line: 500, column: 46, scope: !2016)
!2019 = !DILocation(line: 500, column: 52, scope: !2016)
!2020 = !DILocation(line: 500, column: 58, scope: !2016)
!2021 = !DILocation(line: 500, column: 61, scope: !2016)
!2022 = !DILocation(line: 500, column: 65, scope: !2016)
!2023 = !DILocation(line: 500, column: 69, scope: !2016)
!2024 = !DILocation(line: 500, column: 75, scope: !2016)
!2025 = !DILocation(line: 500, column: 81, scope: !2016)
!2026 = !DILocation(line: 500, column: 84, scope: !2016)
!2027 = !DILocation(line: 500, column: 88, scope: !2016)
!2028 = !DILocation(line: 500, column: 29, scope: !2016)
!2029 = !DILocation(line: 501, column: 37, scope: !2016)
!2030 = !DILocation(line: 501, column: 47, scope: !2016)
!2031 = !DILocation(line: 501, column: 53, scope: !2016)
!2032 = !DILocation(line: 501, column: 56, scope: !2016)
!2033 = !DILocation(line: 501, column: 61, scope: !2016)
!2034 = !DILocation(line: 501, column: 30, scope: !2016)
!2035 = !DILocation(line: 501, column: 5, scope: !2016)
!2036 = !DILocation(line: 501, column: 15, scope: !2016)
!2037 = !DILocation(line: 501, column: 21, scope: !2016)
!2038 = !DILocation(line: 501, column: 24, scope: !2016)
!2039 = !DILocation(line: 501, column: 28, scope: !2016)
!2040 = !DILocation(line: 502, column: 37, scope: !2016)
!2041 = !DILocation(line: 502, column: 47, scope: !2016)
!2042 = !DILocation(line: 502, column: 53, scope: !2016)
!2043 = !DILocation(line: 502, column: 56, scope: !2016)
!2044 = !DILocation(line: 502, column: 61, scope: !2016)
!2045 = !DILocation(line: 502, column: 30, scope: !2016)
!2046 = !DILocation(line: 502, column: 5, scope: !2016)
!2047 = !DILocation(line: 502, column: 15, scope: !2016)
!2048 = !DILocation(line: 502, column: 21, scope: !2016)
!2049 = !DILocation(line: 502, column: 24, scope: !2016)
!2050 = !DILocation(line: 502, column: 28, scope: !2016)
!2051 = !DILocation(line: 503, column: 4, scope: !2016)
!2052 = !DILocation(line: 499, column: 31, scope: !2011)
!2053 = !DILocation(line: 499, column: 4, scope: !2011)
!2054 = distinct !{!2054, !2014, !2055}
!2055 = !DILocation(line: 503, column: 4, scope: !2008)
!2056 = !DILocation(line: 504, column: 3, scope: !1998)
!2057 = !DILocation(line: 506, column: 7, scope: !2058)
!2058 = distinct !DILexicalBlock(scope: !1975, file: !3, line: 506, column: 7)
!2059 = !DILocation(line: 506, column: 15, scope: !2058)
!2060 = !DILocation(line: 506, column: 7, scope: !1975)
!2061 = !DILocalVariable(name: "i_orig", scope: !2062, file: !3, line: 507, type: !7)
!2062 = distinct !DILexicalBlock(scope: !2058, file: !3, line: 506, column: 24)
!2063 = !DILocation(line: 507, column: 17, scope: !2062)
!2064 = !DILocalVariable(name: "i_end", scope: !2062, file: !3, line: 507, type: !7)
!2065 = !DILocation(line: 507, column: 25, scope: !2062)
!2066 = !DILocalVariable(name: "do_shell_align", scope: !2062, file: !3, line: 508, type: !814)
!2067 = !DILocation(line: 508, column: 9, scope: !2062)
!2068 = !DILocation(line: 510, column: 41, scope: !2062)
!2069 = !DILocation(line: 510, column: 49, scope: !2062)
!2070 = !DILocation(line: 510, column: 39, scope: !2062)
!2071 = !DILocation(line: 510, column: 17, scope: !2062)
!2072 = !DILocation(line: 512, column: 4, scope: !2073)
!2073 = distinct !DILexicalBlock(scope: !2062, file: !3, line: 512, column: 4)
!2074 = !DILocation(line: 512, column: 4, scope: !2062)
!2075 = !DILocation(line: 512, column: 4, scope: !2076)
!2076 = distinct !DILexicalBlock(scope: !2073, file: !3, line: 512, column: 4)
!2077 = !DILocation(line: 512, column: 4, scope: !2078)
!2078 = distinct !DILexicalBlock(scope: !2079, file: !3, line: 512, column: 4)
!2079 = distinct !DILexicalBlock(scope: !2073, file: !3, line: 512, column: 4)
!2080 = !DILocation(line: 512, column: 4, scope: !2079)
!2081 = !DILocation(line: 512, column: 4, scope: !2082)
!2082 = distinct !DILexicalBlock(scope: !2078, file: !3, line: 512, column: 4)
!2083 = !DILocation(line: 512, column: 4, scope: !2084)
!2084 = distinct !DILexicalBlock(scope: !2078, file: !3, line: 512, column: 4)
!2085 = !DILocation(line: 514, column: 16, scope: !2086)
!2086 = distinct !DILexicalBlock(scope: !2062, file: !3, line: 514, column: 4)
!2087 = !DILocation(line: 514, column: 9, scope: !2086)
!2088 = !DILocation(line: 514, column: 21, scope: !2089)
!2089 = distinct !DILexicalBlock(scope: !2086, file: !3, line: 514, column: 4)
!2090 = !DILocation(line: 514, column: 30, scope: !2089)
!2091 = !DILocation(line: 514, column: 28, scope: !2089)
!2092 = !DILocation(line: 514, column: 4, scope: !2086)
!2093 = !DILocalVariable(name: "i", scope: !2094, file: !3, line: 515, type: !1182)
!2094 = distinct !DILexicalBlock(scope: !2089, file: !3, line: 514, column: 53)
!2095 = !DILocation(line: 515, column: 24, scope: !2094)
!2096 = !DILocation(line: 515, column: 28, scope: !2094)
!2097 = !DILocation(line: 515, column: 45, scope: !2094)
!2098 = !DILocation(line: 515, column: 54, scope: !2094)
!2099 = !DILocation(line: 515, column: 67, scope: !2094)
!2100 = !DILocation(line: 516, column: 9, scope: !2101)
!2101 = distinct !DILexicalBlock(scope: !2094, file: !3, line: 516, column: 9)
!2102 = !DILocation(line: 516, column: 9, scope: !2094)
!2103 = !DILocalVariable(name: "dv", scope: !2104, file: !3, line: 517, type: !1312)
!2104 = distinct !DILexicalBlock(scope: !2101, file: !3, line: 516, column: 16)
!2105 = !DILocation(line: 517, column: 19, scope: !2104)
!2106 = !DILocation(line: 517, column: 25, scope: !2104)
!2107 = !DILocation(line: 517, column: 31, scope: !2104)
!2108 = !DILocation(line: 518, column: 10, scope: !2109)
!2109 = distinct !DILexicalBlock(scope: !2104, file: !3, line: 518, column: 10)
!2110 = !DILocation(line: 518, column: 10, scope: !2104)
!2111 = !DILocation(line: 518, column: 74, scope: !2109)
!2112 = !DILocation(line: 518, column: 78, scope: !2109)
!2113 = !DILocation(line: 518, column: 54, scope: !2109)
!2114 = !DILocation(line: 518, column: 52, scope: !2109)
!2115 = !DILocation(line: 518, column: 45, scope: !2109)
!2116 = !DILocation(line: 518, column: 25, scope: !2109)
!2117 = !DILocation(line: 519, column: 53, scope: !2109)
!2118 = !DILocation(line: 519, column: 57, scope: !2109)
!2119 = !DILocation(line: 519, column: 33, scope: !2109)
!2120 = !DILocation(line: 519, column: 31, scope: !2109)
!2121 = !DILocation(line: 520, column: 29, scope: !2104)
!2122 = !DILocation(line: 520, column: 46, scope: !2104)
!2123 = !DILocation(line: 520, column: 68, scope: !2104)
!2124 = !DILocation(line: 520, column: 66, scope: !2104)
!2125 = !DILocation(line: 520, column: 43, scope: !2104)
!2126 = !DILocation(line: 520, column: 90, scope: !2104)
!2127 = !DILocation(line: 520, column: 88, scope: !2104)
!2128 = !DILocation(line: 520, column: 26, scope: !2104)
!2129 = !DILocation(line: 521, column: 5, scope: !2104)
!2130 = !DILocation(line: 522, column: 9, scope: !2131)
!2131 = distinct !DILexicalBlock(scope: !2094, file: !3, line: 522, column: 9)
!2132 = !DILocation(line: 522, column: 9, scope: !2094)
!2133 = !DILocation(line: 524, column: 10, scope: !2134)
!2134 = distinct !DILexicalBlock(scope: !2135, file: !3, line: 524, column: 10)
!2135 = distinct !DILexicalBlock(scope: !2131, file: !3, line: 522, column: 19)
!2136 = !DILocation(line: 524, column: 16, scope: !2134)
!2137 = !DILocation(line: 524, column: 10, scope: !2135)
!2138 = !DILocation(line: 525, column: 29, scope: !2139)
!2139 = distinct !DILexicalBlock(scope: !2134, file: !3, line: 524, column: 25)
!2140 = !DILocation(line: 525, column: 27, scope: !2139)
!2141 = !DILocation(line: 526, column: 6, scope: !2139)
!2142 = !DILocation(line: 527, column: 10, scope: !2143)
!2143 = distinct !DILexicalBlock(scope: !2135, file: !3, line: 527, column: 10)
!2144 = !DILocation(line: 527, column: 20, scope: !2143)
!2145 = !DILocation(line: 527, column: 25, scope: !2143)
!2146 = !DILocation(line: 527, column: 23, scope: !2143)
!2147 = !DILocation(line: 527, column: 10, scope: !2135)
!2148 = !DILocalVariable(name: "scalar", scope: !2149, file: !3, line: 528, type: !152)
!2149 = distinct !DILexicalBlock(scope: !2143, file: !3, line: 527, column: 36)
!2150 = !DILocation(line: 528, column: 13, scope: !2149)
!2151 = !DILocation(line: 528, column: 28, scope: !2149)
!2152 = !DILocation(line: 528, column: 38, scope: !2149)
!2153 = !DILocation(line: 528, column: 22, scope: !2149)
!2154 = !DILocation(line: 528, column: 44, scope: !2149)
!2155 = !DILocation(line: 528, column: 42, scope: !2149)
!2156 = !DILocation(line: 529, column: 30, scope: !2149)
!2157 = !DILocation(line: 529, column: 27, scope: !2149)
!2158 = !DILocation(line: 530, column: 6, scope: !2149)
!2159 = !DILocation(line: 531, column: 5, scope: !2135)
!2160 = !DILocation(line: 532, column: 23, scope: !2094)
!2161 = !DILocation(line: 532, column: 27, scope: !2094)
!2162 = !DILocation(line: 532, column: 31, scope: !2094)
!2163 = !DILocation(line: 532, column: 35, scope: !2094)
!2164 = !DILocation(line: 532, column: 39, scope: !2094)
!2165 = !DILocation(line: 532, column: 5, scope: !2094)
!2166 = !DILocation(line: 533, column: 4, scope: !2094)
!2167 = !DILocation(line: 514, column: 43, scope: !2089)
!2168 = !DILocation(line: 514, column: 49, scope: !2089)
!2169 = !DILocation(line: 514, column: 4, scope: !2089)
!2170 = distinct !{!2170, !2092, !2171}
!2171 = !DILocation(line: 533, column: 4, scope: !2086)
!2172 = !DILocation(line: 534, column: 3, scope: !2062)
!2173 = !DILocation(line: 536, column: 7, scope: !2174)
!2174 = distinct !DILexicalBlock(scope: !1975, file: !3, line: 536, column: 7)
!2175 = !DILocation(line: 536, column: 16, scope: !2174)
!2176 = !DILocation(line: 536, column: 7, scope: !1975)
!2177 = !DILocalVariable(name: "i_orig", scope: !2178, file: !3, line: 537, type: !7)
!2178 = distinct !DILexicalBlock(scope: !2174, file: !3, line: 536, column: 25)
!2179 = !DILocation(line: 537, column: 17, scope: !2178)
!2180 = !DILocalVariable(name: "i_end", scope: !2178, file: !3, line: 537, type: !7)
!2181 = !DILocation(line: 537, column: 25, scope: !2178)
!2182 = !DILocalVariable(name: "do_shell_align", scope: !2178, file: !3, line: 538, type: !814)
!2183 = !DILocation(line: 538, column: 9, scope: !2178)
!2184 = !DILocation(line: 540, column: 41, scope: !2178)
!2185 = !DILocation(line: 540, column: 50, scope: !2178)
!2186 = !DILocation(line: 540, column: 39, scope: !2178)
!2187 = !DILocation(line: 540, column: 17, scope: !2178)
!2188 = !DILocation(line: 543, column: 4, scope: !2189)
!2189 = distinct !DILexicalBlock(scope: !2178, file: !3, line: 543, column: 4)
!2190 = !DILocation(line: 543, column: 4, scope: !2178)
!2191 = !DILocation(line: 543, column: 4, scope: !2192)
!2192 = distinct !DILexicalBlock(scope: !2189, file: !3, line: 543, column: 4)
!2193 = !DILocation(line: 543, column: 4, scope: !2194)
!2194 = distinct !DILexicalBlock(scope: !2195, file: !3, line: 543, column: 4)
!2195 = distinct !DILexicalBlock(scope: !2189, file: !3, line: 543, column: 4)
!2196 = !DILocation(line: 543, column: 4, scope: !2195)
!2197 = !DILocation(line: 543, column: 4, scope: !2198)
!2198 = distinct !DILexicalBlock(scope: !2194, file: !3, line: 543, column: 4)
!2199 = !DILocation(line: 543, column: 4, scope: !2200)
!2200 = distinct !DILexicalBlock(scope: !2194, file: !3, line: 543, column: 4)
!2201 = !DILocation(line: 545, column: 16, scope: !2202)
!2202 = distinct !DILexicalBlock(scope: !2178, file: !3, line: 545, column: 4)
!2203 = !DILocation(line: 545, column: 9, scope: !2202)
!2204 = !DILocation(line: 545, column: 21, scope: !2205)
!2205 = distinct !DILexicalBlock(scope: !2202, file: !3, line: 545, column: 4)
!2206 = !DILocation(line: 545, column: 30, scope: !2205)
!2207 = !DILocation(line: 545, column: 28, scope: !2205)
!2208 = !DILocation(line: 545, column: 4, scope: !2202)
!2209 = !DILocalVariable(name: "i", scope: !2210, file: !3, line: 546, type: !1182)
!2210 = distinct !DILexicalBlock(scope: !2205, file: !3, line: 545, column: 53)
!2211 = !DILocation(line: 546, column: 24, scope: !2210)
!2212 = !DILocation(line: 546, column: 28, scope: !2210)
!2213 = !DILocation(line: 546, column: 45, scope: !2210)
!2214 = !DILocation(line: 546, column: 54, scope: !2210)
!2215 = !DILocation(line: 546, column: 67, scope: !2210)
!2216 = !DILocation(line: 547, column: 9, scope: !2217)
!2217 = distinct !DILexicalBlock(scope: !2210, file: !3, line: 547, column: 9)
!2218 = !DILocation(line: 547, column: 9, scope: !2210)
!2219 = !DILocalVariable(name: "dv", scope: !2220, file: !3, line: 548, type: !1312)
!2220 = distinct !DILexicalBlock(scope: !2217, file: !3, line: 547, column: 16)
!2221 = !DILocation(line: 548, column: 19, scope: !2220)
!2222 = !DILocation(line: 548, column: 25, scope: !2220)
!2223 = !DILocation(line: 548, column: 31, scope: !2220)
!2224 = !DILocation(line: 549, column: 10, scope: !2225)
!2225 = distinct !DILexicalBlock(scope: !2220, file: !3, line: 549, column: 10)
!2226 = !DILocation(line: 549, column: 10, scope: !2220)
!2227 = !DILocation(line: 549, column: 74, scope: !2225)
!2228 = !DILocation(line: 549, column: 78, scope: !2225)
!2229 = !DILocation(line: 549, column: 54, scope: !2225)
!2230 = !DILocation(line: 549, column: 52, scope: !2225)
!2231 = !DILocation(line: 549, column: 45, scope: !2225)
!2232 = !DILocation(line: 549, column: 25, scope: !2225)
!2233 = !DILocation(line: 550, column: 53, scope: !2225)
!2234 = !DILocation(line: 550, column: 57, scope: !2225)
!2235 = !DILocation(line: 550, column: 33, scope: !2225)
!2236 = !DILocation(line: 550, column: 31, scope: !2225)
!2237 = !DILocation(line: 551, column: 29, scope: !2220)
!2238 = !DILocation(line: 551, column: 46, scope: !2220)
!2239 = !DILocation(line: 551, column: 68, scope: !2220)
!2240 = !DILocation(line: 551, column: 66, scope: !2220)
!2241 = !DILocation(line: 551, column: 43, scope: !2220)
!2242 = !DILocation(line: 551, column: 90, scope: !2220)
!2243 = !DILocation(line: 551, column: 88, scope: !2220)
!2244 = !DILocation(line: 551, column: 26, scope: !2220)
!2245 = !DILocation(line: 552, column: 5, scope: !2220)
!2246 = !DILocation(line: 553, column: 9, scope: !2247)
!2247 = distinct !DILexicalBlock(scope: !2210, file: !3, line: 553, column: 9)
!2248 = !DILocation(line: 553, column: 9, scope: !2210)
!2249 = !DILocation(line: 555, column: 10, scope: !2250)
!2250 = distinct !DILexicalBlock(scope: !2251, file: !3, line: 555, column: 10)
!2251 = distinct !DILexicalBlock(scope: !2247, file: !3, line: 553, column: 19)
!2252 = !DILocation(line: 555, column: 16, scope: !2250)
!2253 = !DILocation(line: 555, column: 10, scope: !2251)
!2254 = !DILocation(line: 556, column: 29, scope: !2255)
!2255 = distinct !DILexicalBlock(scope: !2250, file: !3, line: 555, column: 25)
!2256 = !DILocation(line: 556, column: 27, scope: !2255)
!2257 = !DILocation(line: 557, column: 6, scope: !2255)
!2258 = !DILocation(line: 558, column: 10, scope: !2259)
!2259 = distinct !DILexicalBlock(scope: !2251, file: !3, line: 558, column: 10)
!2260 = !DILocation(line: 558, column: 20, scope: !2259)
!2261 = !DILocation(line: 558, column: 25, scope: !2259)
!2262 = !DILocation(line: 558, column: 23, scope: !2259)
!2263 = !DILocation(line: 558, column: 10, scope: !2251)
!2264 = !DILocalVariable(name: "scalar", scope: !2265, file: !3, line: 559, type: !152)
!2265 = distinct !DILexicalBlock(scope: !2259, file: !3, line: 558, column: 36)
!2266 = !DILocation(line: 559, column: 13, scope: !2265)
!2267 = !DILocation(line: 559, column: 28, scope: !2265)
!2268 = !DILocation(line: 559, column: 38, scope: !2265)
!2269 = !DILocation(line: 559, column: 22, scope: !2265)
!2270 = !DILocation(line: 559, column: 44, scope: !2265)
!2271 = !DILocation(line: 559, column: 42, scope: !2265)
!2272 = !DILocation(line: 560, column: 30, scope: !2265)
!2273 = !DILocation(line: 560, column: 27, scope: !2265)
!2274 = !DILocation(line: 561, column: 6, scope: !2265)
!2275 = !DILocation(line: 562, column: 5, scope: !2251)
!2276 = !DILocation(line: 563, column: 23, scope: !2210)
!2277 = !DILocation(line: 563, column: 27, scope: !2210)
!2278 = !DILocation(line: 563, column: 31, scope: !2210)
!2279 = !DILocation(line: 563, column: 35, scope: !2210)
!2280 = !DILocation(line: 563, column: 39, scope: !2210)
!2281 = !DILocation(line: 563, column: 5, scope: !2210)
!2282 = !DILocation(line: 564, column: 4, scope: !2210)
!2283 = !DILocation(line: 545, column: 43, scope: !2205)
!2284 = !DILocation(line: 545, column: 49, scope: !2205)
!2285 = !DILocation(line: 545, column: 4, scope: !2205)
!2286 = distinct !{!2286, !2208, !2287}
!2287 = !DILocation(line: 564, column: 4, scope: !2202)
!2288 = !DILocation(line: 565, column: 3, scope: !2178)
!2289 = !DILocation(line: 567, column: 7, scope: !2290)
!2290 = distinct !DILexicalBlock(scope: !1975, file: !3, line: 567, column: 7)
!2291 = !DILocation(line: 567, column: 7, scope: !1975)
!2292 = !DILocation(line: 568, column: 4, scope: !2293)
!2293 = distinct !DILexicalBlock(scope: !2290, file: !3, line: 567, column: 17)
!2294 = !DILocation(line: 568, column: 14, scope: !2293)
!2295 = !DILocation(line: 569, column: 3, scope: !2293)
!2296 = !DILocation(line: 570, column: 2, scope: !1975)
!2297 = !DILocalVariable(name: "check_non_manifold", scope: !2298, file: !3, line: 573, type: !928)
!2298 = distinct !DILexicalBlock(scope: !1969, file: !3, line: 571, column: 7)
!2299 = !DILocation(line: 573, column: 14, scope: !2298)
!2300 = !DILocation(line: 573, column: 36, scope: !2298)
!2301 = !DILocation(line: 573, column: 41, scope: !2298)
!2302 = !DILocation(line: 573, column: 46, scope: !2298)
!2303 = !DILocation(line: 573, column: 74, scope: !2298)
!2304 = !DILocation(line: 573, column: 35, scope: !2298)
!2305 = !DILocalVariable(name: "vert_angles", scope: !2298, file: !3, line: 576, type: !783)
!2306 = !DILocation(line: 576, column: 10, scope: !2298)
!2307 = !DILocation(line: 576, column: 24, scope: !2298)
!2308 = !DILocation(line: 576, column: 52, scope: !2298)
!2309 = !DILocation(line: 576, column: 50, scope: !2298)
!2310 = !DILocation(line: 576, column: 61, scope: !2298)
!2311 = !DILocalVariable(name: "vert_accum", scope: !2298, file: !3, line: 577, type: !783)
!2312 = !DILocation(line: 577, column: 10, scope: !2298)
!2313 = !DILocation(line: 577, column: 23, scope: !2298)
!2314 = !DILocation(line: 577, column: 37, scope: !2298)
!2315 = !DILocation(line: 577, column: 35, scope: !2298)
!2316 = !DILocalVariable(name: "vidx", scope: !2298, file: !3, line: 578, type: !7)
!2317 = !DILocation(line: 578, column: 16, scope: !2298)
!2318 = !DILocalVariable(name: "i", scope: !2298, file: !3, line: 579, type: !7)
!2319 = !DILocation(line: 579, column: 16, scope: !2298)
!2320 = !DILocation(line: 581, column: 7, scope: !2321)
!2321 = distinct !DILexicalBlock(scope: !2298, file: !3, line: 581, column: 7)
!2322 = !DILocation(line: 581, column: 17, scope: !2321)
!2323 = !DILocation(line: 581, column: 7, scope: !2298)
!2324 = !DILocation(line: 582, column: 16, scope: !2325)
!2325 = distinct !DILexicalBlock(scope: !2321, file: !3, line: 581, column: 26)
!2326 = !DILocation(line: 582, column: 44, scope: !2325)
!2327 = !DILocation(line: 582, column: 42, scope: !2325)
!2328 = !DILocation(line: 582, column: 53, scope: !2325)
!2329 = !DILocation(line: 582, column: 14, scope: !2325)
!2330 = !DILocation(line: 583, column: 11, scope: !2331)
!2331 = distinct !DILexicalBlock(scope: !2325, file: !3, line: 583, column: 4)
!2332 = !DILocation(line: 583, column: 21, scope: !2331)
!2333 = !DILocation(line: 583, column: 19, scope: !2331)
!2334 = !DILocation(line: 583, column: 9, scope: !2331)
!2335 = !DILocation(line: 583, column: 28, scope: !2336)
!2336 = distinct !DILexicalBlock(scope: !2331, file: !3, line: 583, column: 4)
!2337 = !DILocation(line: 583, column: 32, scope: !2336)
!2338 = !DILocation(line: 583, column: 30, scope: !2336)
!2339 = !DILocation(line: 583, column: 4, scope: !2331)
!2340 = !DILocation(line: 584, column: 30, scope: !2341)
!2341 = distinct !DILexicalBlock(scope: !2336, file: !3, line: 583, column: 53)
!2342 = !DILocation(line: 584, column: 40, scope: !2341)
!2343 = !DILocation(line: 584, column: 44, scope: !2341)
!2344 = !DILocation(line: 584, column: 48, scope: !2341)
!2345 = !DILocation(line: 584, column: 5, scope: !2341)
!2346 = !DILocation(line: 585, column: 4, scope: !2341)
!2347 = !DILocation(line: 583, column: 43, scope: !2336)
!2348 = !DILocation(line: 583, column: 49, scope: !2336)
!2349 = !DILocation(line: 583, column: 4, scope: !2336)
!2350 = distinct !{!2350, !2339, !2351}
!2351 = !DILocation(line: 585, column: 4, scope: !2331)
!2352 = !DILocation(line: 586, column: 3, scope: !2325)
!2353 = !DILocation(line: 588, column: 10, scope: !2354)
!2354 = distinct !DILexicalBlock(scope: !2298, file: !3, line: 588, column: 3)
!2355 = !DILocation(line: 588, column: 20, scope: !2354)
!2356 = !DILocation(line: 588, column: 18, scope: !2354)
!2357 = !DILocation(line: 588, column: 8, scope: !2354)
!2358 = !DILocation(line: 588, column: 27, scope: !2359)
!2359 = distinct !DILexicalBlock(scope: !2354, file: !3, line: 588, column: 3)
!2360 = !DILocation(line: 588, column: 31, scope: !2359)
!2361 = !DILocation(line: 588, column: 29, scope: !2359)
!2362 = !DILocation(line: 588, column: 3, scope: !2354)
!2363 = !DILocalVariable(name: "nor_prev", scope: !2364, file: !3, line: 590, type: !323)
!2364 = distinct !DILexicalBlock(scope: !2359, file: !3, line: 588, column: 52)
!2365 = !DILocation(line: 590, column: 10, scope: !2364)
!2366 = !DILocalVariable(name: "nor_next", scope: !2364, file: !3, line: 591, type: !323)
!2367 = !DILocation(line: 591, column: 10, scope: !2364)
!2368 = !DILocalVariable(name: "i_curr", scope: !2364, file: !3, line: 593, type: !136)
!2369 = !DILocation(line: 593, column: 8, scope: !2364)
!2370 = !DILocation(line: 593, column: 17, scope: !2364)
!2371 = !DILocation(line: 593, column: 21, scope: !2364)
!2372 = !DILocation(line: 593, column: 29, scope: !2364)
!2373 = !DILocalVariable(name: "i_next", scope: !2364, file: !3, line: 594, type: !136)
!2374 = !DILocation(line: 594, column: 8, scope: !2364)
!2375 = !DILocation(line: 596, column: 10, scope: !2364)
!2376 = !DILocation(line: 596, column: 16, scope: !2364)
!2377 = !DILocation(line: 596, column: 20, scope: !2364)
!2378 = !DILocation(line: 596, column: 7, scope: !2364)
!2379 = !DILocation(line: 598, column: 16, scope: !2364)
!2380 = !DILocation(line: 598, column: 26, scope: !2364)
!2381 = !DILocation(line: 598, column: 32, scope: !2364)
!2382 = !DILocation(line: 598, column: 35, scope: !2364)
!2383 = !DILocation(line: 598, column: 42, scope: !2364)
!2384 = !DILocation(line: 598, column: 47, scope: !2364)
!2385 = !DILocation(line: 598, column: 50, scope: !2364)
!2386 = !DILocation(line: 598, column: 54, scope: !2364)
!2387 = !DILocation(line: 598, column: 60, scope: !2364)
!2388 = !DILocation(line: 598, column: 63, scope: !2364)
!2389 = !DILocation(line: 598, column: 71, scope: !2364)
!2390 = !DILocation(line: 598, column: 74, scope: !2364)
!2391 = !DILocation(line: 598, column: 4, scope: !2364)
!2392 = !DILocation(line: 599, column: 17, scope: !2364)
!2393 = !DILocation(line: 599, column: 4, scope: !2364)
!2394 = !DILocation(line: 601, column: 4, scope: !2364)
!2395 = !DILocation(line: 601, column: 11, scope: !2364)
!2396 = !DILocation(line: 601, column: 20, scope: !2364)
!2397 = !DILocation(line: 601, column: 24, scope: !2364)
!2398 = !DILocation(line: 601, column: 18, scope: !2364)
!2399 = !DILocalVariable(name: "angle", scope: !2400, file: !3, line: 602, type: !152)
!2400 = distinct !DILexicalBlock(scope: !2364, file: !3, line: 601, column: 33)
!2401 = !DILocation(line: 602, column: 11, scope: !2400)
!2402 = !DILocation(line: 603, column: 17, scope: !2400)
!2403 = !DILocation(line: 603, column: 27, scope: !2400)
!2404 = !DILocation(line: 603, column: 33, scope: !2400)
!2405 = !DILocation(line: 603, column: 36, scope: !2400)
!2406 = !DILocation(line: 603, column: 44, scope: !2400)
!2407 = !DILocation(line: 603, column: 47, scope: !2400)
!2408 = !DILocation(line: 603, column: 51, scope: !2400)
!2409 = !DILocation(line: 603, column: 57, scope: !2400)
!2410 = !DILocation(line: 603, column: 60, scope: !2400)
!2411 = !DILocation(line: 603, column: 68, scope: !2400)
!2412 = !DILocation(line: 603, column: 71, scope: !2400)
!2413 = !DILocation(line: 603, column: 5, scope: !2400)
!2414 = !DILocation(line: 604, column: 18, scope: !2400)
!2415 = !DILocation(line: 604, column: 5, scope: !2400)
!2416 = !DILocation(line: 605, column: 35, scope: !2400)
!2417 = !DILocation(line: 605, column: 45, scope: !2400)
!2418 = !DILocation(line: 605, column: 13, scope: !2400)
!2419 = !DILocation(line: 605, column: 11, scope: !2400)
!2420 = !DILocation(line: 609, column: 9, scope: !2421)
!2421 = distinct !DILexicalBlock(scope: !2400, file: !3, line: 609, column: 9)
!2422 = !DILocation(line: 609, column: 15, scope: !2421)
!2423 = !DILocation(line: 609, column: 9, scope: !2400)
!2424 = !DILocation(line: 610, column: 12, scope: !2425)
!2425 = distinct !DILexicalBlock(scope: !2421, file: !3, line: 609, column: 30)
!2426 = !DILocation(line: 611, column: 5, scope: !2425)
!2427 = !DILocation(line: 613, column: 12, scope: !2400)
!2428 = !DILocation(line: 613, column: 15, scope: !2400)
!2429 = !DILocation(line: 613, column: 23, scope: !2400)
!2430 = !DILocation(line: 613, column: 10, scope: !2400)
!2431 = !DILocation(line: 614, column: 25, scope: !2400)
!2432 = !DILocation(line: 614, column: 5, scope: !2400)
!2433 = !DILocation(line: 614, column: 16, scope: !2400)
!2434 = !DILocation(line: 614, column: 22, scope: !2400)
!2435 = !DILocation(line: 618, column: 10, scope: !2436)
!2436 = distinct !DILexicalBlock(scope: !2400, file: !3, line: 618, column: 9)
!2437 = !DILocation(line: 618, column: 29, scope: !2436)
!2438 = !DILocation(line: 618, column: 39, scope: !2436)
!2439 = !DILocation(line: 619, column: 9, scope: !2436)
!2440 = !DILocation(line: 618, column: 9, scope: !2400)
!2441 = !DILocation(line: 622, column: 57, scope: !2442)
!2442 = distinct !DILexicalBlock(scope: !2436, file: !3, line: 621, column: 5)
!2443 = !DILocation(line: 622, column: 67, scope: !2442)
!2444 = !DILocation(line: 622, column: 74, scope: !2442)
!2445 = !DILocation(line: 622, column: 84, scope: !2442)
!2446 = !DILocation(line: 622, column: 27, scope: !2442)
!2447 = !DILocation(line: 622, column: 90, scope: !2442)
!2448 = !DILocation(line: 622, column: 88, scope: !2442)
!2449 = !DILocation(line: 622, column: 6, scope: !2442)
!2450 = !DILocation(line: 622, column: 18, scope: !2442)
!2451 = !DILocation(line: 622, column: 24, scope: !2442)
!2452 = !DILocation(line: 623, column: 5, scope: !2442)
!2453 = !DILocation(line: 625, column: 27, scope: !2454)
!2454 = distinct !DILexicalBlock(scope: !2436, file: !3, line: 624, column: 10)
!2455 = !DILocation(line: 625, column: 6, scope: !2454)
!2456 = !DILocation(line: 625, column: 18, scope: !2454)
!2457 = !DILocation(line: 625, column: 24, scope: !2454)
!2458 = !DILocation(line: 634, column: 16, scope: !2400)
!2459 = !DILocation(line: 634, column: 26, scope: !2400)
!2460 = !DILocation(line: 634, column: 5, scope: !2400)
!2461 = !DILocation(line: 635, column: 14, scope: !2400)
!2462 = !DILocation(line: 635, column: 12, scope: !2400)
!2463 = !DILocation(line: 636, column: 11, scope: !2400)
!2464 = distinct !{!2464, !2394, !2465}
!2465 = !DILocation(line: 637, column: 4, scope: !2364)
!2466 = !DILocation(line: 638, column: 3, scope: !2364)
!2467 = !DILocation(line: 588, column: 42, scope: !2359)
!2468 = !DILocation(line: 588, column: 48, scope: !2359)
!2469 = !DILocation(line: 588, column: 3, scope: !2359)
!2470 = distinct !{!2470, !2362, !2471}
!2471 = !DILocation(line: 638, column: 3, scope: !2354)
!2472 = !DILocation(line: 641, column: 7, scope: !2473)
!2473 = distinct !DILexicalBlock(scope: !2298, file: !3, line: 641, column: 7)
!2474 = !DILocation(line: 641, column: 7, scope: !2298)
!2475 = !DILocalVariable(name: "dv", scope: !2476, file: !3, line: 642, type: !1312)
!2476 = distinct !DILexicalBlock(scope: !2473, file: !3, line: 641, column: 14)
!2477 = !DILocation(line: 642, column: 17, scope: !2476)
!2478 = !DILocation(line: 642, column: 22, scope: !2476)
!2479 = !DILocalVariable(name: "scalar", scope: !2476, file: !3, line: 643, type: !152)
!2480 = !DILocation(line: 643, column: 10, scope: !2476)
!2481 = !DILocation(line: 645, column: 8, scope: !2482)
!2482 = distinct !DILexicalBlock(scope: !2476, file: !3, line: 645, column: 8)
!2483 = !DILocation(line: 645, column: 8, scope: !2476)
!2484 = !DILocation(line: 646, column: 12, scope: !2485)
!2485 = distinct !DILexicalBlock(scope: !2486, file: !3, line: 646, column: 5)
!2486 = distinct !DILexicalBlock(scope: !2482, file: !3, line: 645, column: 23)
!2487 = !DILocation(line: 646, column: 10, scope: !2485)
!2488 = !DILocation(line: 646, column: 17, scope: !2489)
!2489 = distinct !DILexicalBlock(scope: !2485, file: !3, line: 646, column: 5)
!2490 = !DILocation(line: 646, column: 21, scope: !2489)
!2491 = !DILocation(line: 646, column: 19, scope: !2489)
!2492 = !DILocation(line: 646, column: 5, scope: !2485)
!2493 = !DILocation(line: 647, column: 42, scope: !2494)
!2494 = distinct !DILexicalBlock(scope: !2489, file: !3, line: 646, column: 42)
!2495 = !DILocation(line: 647, column: 46, scope: !2494)
!2496 = !DILocation(line: 647, column: 22, scope: !2494)
!2497 = !DILocation(line: 647, column: 20, scope: !2494)
!2498 = !DILocation(line: 647, column: 13, scope: !2494)
!2499 = !DILocation(line: 648, column: 15, scope: !2494)
!2500 = !DILocation(line: 648, column: 32, scope: !2494)
!2501 = !DILocation(line: 648, column: 41, scope: !2494)
!2502 = !DILocation(line: 648, column: 39, scope: !2494)
!2503 = !DILocation(line: 648, column: 29, scope: !2494)
!2504 = !DILocation(line: 648, column: 13, scope: !2494)
!2505 = !DILocation(line: 649, column: 24, scope: !2494)
!2506 = !DILocation(line: 649, column: 6, scope: !2494)
!2507 = !DILocation(line: 649, column: 18, scope: !2494)
!2508 = !DILocation(line: 649, column: 21, scope: !2494)
!2509 = !DILocation(line: 650, column: 5, scope: !2494)
!2510 = !DILocation(line: 646, column: 32, scope: !2489)
!2511 = !DILocation(line: 646, column: 38, scope: !2489)
!2512 = !DILocation(line: 646, column: 5, scope: !2489)
!2513 = distinct !{!2513, !2492, !2514}
!2514 = !DILocation(line: 650, column: 5, scope: !2485)
!2515 = !DILocation(line: 651, column: 4, scope: !2486)
!2516 = !DILocation(line: 653, column: 12, scope: !2517)
!2517 = distinct !DILexicalBlock(scope: !2518, file: !3, line: 653, column: 5)
!2518 = distinct !DILexicalBlock(scope: !2482, file: !3, line: 652, column: 9)
!2519 = !DILocation(line: 653, column: 10, scope: !2517)
!2520 = !DILocation(line: 653, column: 17, scope: !2521)
!2521 = distinct !DILexicalBlock(scope: !2517, file: !3, line: 653, column: 5)
!2522 = !DILocation(line: 653, column: 21, scope: !2521)
!2523 = !DILocation(line: 653, column: 19, scope: !2521)
!2524 = !DILocation(line: 653, column: 5, scope: !2517)
!2525 = !DILocation(line: 654, column: 35, scope: !2526)
!2526 = distinct !DILexicalBlock(scope: !2521, file: !3, line: 653, column: 42)
!2527 = !DILocation(line: 654, column: 39, scope: !2526)
!2528 = !DILocation(line: 654, column: 15, scope: !2526)
!2529 = !DILocation(line: 654, column: 13, scope: !2526)
!2530 = !DILocation(line: 655, column: 15, scope: !2526)
!2531 = !DILocation(line: 655, column: 32, scope: !2526)
!2532 = !DILocation(line: 655, column: 41, scope: !2526)
!2533 = !DILocation(line: 655, column: 39, scope: !2526)
!2534 = !DILocation(line: 655, column: 29, scope: !2526)
!2535 = !DILocation(line: 655, column: 13, scope: !2526)
!2536 = !DILocation(line: 656, column: 24, scope: !2526)
!2537 = !DILocation(line: 656, column: 6, scope: !2526)
!2538 = !DILocation(line: 656, column: 18, scope: !2526)
!2539 = !DILocation(line: 656, column: 21, scope: !2526)
!2540 = !DILocation(line: 657, column: 5, scope: !2526)
!2541 = !DILocation(line: 653, column: 32, scope: !2521)
!2542 = !DILocation(line: 653, column: 38, scope: !2521)
!2543 = !DILocation(line: 653, column: 5, scope: !2521)
!2544 = distinct !{!2544, !2524, !2545}
!2545 = !DILocation(line: 657, column: 5, scope: !2517)
!2546 = !DILocation(line: 659, column: 3, scope: !2476)
!2547 = !DILocation(line: 661, column: 7, scope: !2548)
!2548 = distinct !DILexicalBlock(scope: !2298, file: !3, line: 661, column: 7)
!2549 = !DILocation(line: 661, column: 7, scope: !2298)
!2550 = !DILocalVariable(name: "vert_lens_sq", scope: !2551, file: !3, line: 662, type: !783)
!2551 = distinct !DILexicalBlock(scope: !2548, file: !3, line: 661, column: 17)
!2552 = !DILocation(line: 662, column: 11, scope: !2551)
!2553 = !DILocation(line: 662, column: 26, scope: !2551)
!2554 = !DILocation(line: 662, column: 54, scope: !2551)
!2555 = !DILocation(line: 662, column: 52, scope: !2551)
!2556 = !DILocalVariable(name: "offset", scope: !2551, file: !3, line: 663, type: !567)
!2557 = !DILocation(line: 663, column: 16, scope: !2551)
!2558 = !DILocation(line: 663, column: 34, scope: !2551)
!2559 = !DILocation(line: 663, column: 39, scope: !2551)
!2560 = !DILocation(line: 663, column: 28, scope: !2551)
!2561 = !DILocation(line: 663, column: 49, scope: !2551)
!2562 = !DILocation(line: 663, column: 54, scope: !2551)
!2563 = !DILocation(line: 663, column: 47, scope: !2551)
!2564 = !DILocalVariable(name: "offset_sq", scope: !2551, file: !3, line: 664, type: !567)
!2565 = !DILocation(line: 664, column: 16, scope: !2551)
!2566 = !DILocation(line: 664, column: 28, scope: !2551)
!2567 = !DILocation(line: 664, column: 37, scope: !2551)
!2568 = !DILocation(line: 664, column: 35, scope: !2551)
!2569 = !DILocation(line: 665, column: 15, scope: !2551)
!2570 = !DILocation(line: 665, column: 34, scope: !2551)
!2571 = !DILocation(line: 665, column: 4, scope: !2551)
!2572 = !DILocation(line: 666, column: 11, scope: !2573)
!2573 = distinct !DILexicalBlock(scope: !2551, file: !3, line: 666, column: 4)
!2574 = !DILocation(line: 666, column: 9, scope: !2573)
!2575 = !DILocation(line: 666, column: 16, scope: !2576)
!2576 = distinct !DILexicalBlock(scope: !2573, file: !3, line: 666, column: 4)
!2577 = !DILocation(line: 666, column: 20, scope: !2576)
!2578 = !DILocation(line: 666, column: 18, scope: !2576)
!2579 = !DILocation(line: 666, column: 4, scope: !2573)
!2580 = !DILocalVariable(name: "ed_len", scope: !2581, file: !3, line: 667, type: !567)
!2581 = distinct !DILexicalBlock(scope: !2576, file: !3, line: 666, column: 35)
!2582 = !DILocation(line: 667, column: 17, scope: !2581)
!2583 = !DILocation(line: 667, column: 43, scope: !2581)
!2584 = !DILocation(line: 667, column: 49, scope: !2581)
!2585 = !DILocation(line: 667, column: 55, scope: !2581)
!2586 = !DILocation(line: 667, column: 58, scope: !2581)
!2587 = !DILocation(line: 667, column: 62, scope: !2581)
!2588 = !DILocation(line: 667, column: 66, scope: !2581)
!2589 = !DILocation(line: 667, column: 72, scope: !2581)
!2590 = !DILocation(line: 667, column: 78, scope: !2581)
!2591 = !DILocation(line: 667, column: 81, scope: !2581)
!2592 = !DILocation(line: 667, column: 85, scope: !2581)
!2593 = !DILocation(line: 667, column: 26, scope: !2581)
!2594 = !DILocation(line: 668, column: 40, scope: !2581)
!2595 = !DILocation(line: 668, column: 53, scope: !2581)
!2596 = !DILocation(line: 668, column: 59, scope: !2581)
!2597 = !DILocation(line: 668, column: 62, scope: !2581)
!2598 = !DILocation(line: 668, column: 67, scope: !2581)
!2599 = !DILocation(line: 668, column: 33, scope: !2581)
!2600 = !DILocation(line: 668, column: 5, scope: !2581)
!2601 = !DILocation(line: 668, column: 18, scope: !2581)
!2602 = !DILocation(line: 668, column: 24, scope: !2581)
!2603 = !DILocation(line: 668, column: 27, scope: !2581)
!2604 = !DILocation(line: 668, column: 31, scope: !2581)
!2605 = !DILocation(line: 669, column: 40, scope: !2581)
!2606 = !DILocation(line: 669, column: 53, scope: !2581)
!2607 = !DILocation(line: 669, column: 59, scope: !2581)
!2608 = !DILocation(line: 669, column: 62, scope: !2581)
!2609 = !DILocation(line: 669, column: 67, scope: !2581)
!2610 = !DILocation(line: 669, column: 33, scope: !2581)
!2611 = !DILocation(line: 669, column: 5, scope: !2581)
!2612 = !DILocation(line: 669, column: 18, scope: !2581)
!2613 = !DILocation(line: 669, column: 24, scope: !2581)
!2614 = !DILocation(line: 669, column: 27, scope: !2581)
!2615 = !DILocation(line: 669, column: 31, scope: !2581)
!2616 = !DILocation(line: 670, column: 4, scope: !2581)
!2617 = !DILocation(line: 666, column: 31, scope: !2576)
!2618 = !DILocation(line: 666, column: 4, scope: !2576)
!2619 = distinct !{!2619, !2579, !2620}
!2620 = !DILocation(line: 670, column: 4, scope: !2573)
!2621 = !DILocation(line: 671, column: 11, scope: !2622)
!2622 = distinct !DILexicalBlock(scope: !2551, file: !3, line: 671, column: 4)
!2623 = !DILocation(line: 671, column: 9, scope: !2622)
!2624 = !DILocation(line: 671, column: 16, scope: !2625)
!2625 = distinct !DILexicalBlock(scope: !2622, file: !3, line: 671, column: 4)
!2626 = !DILocation(line: 671, column: 20, scope: !2625)
!2627 = !DILocation(line: 671, column: 18, scope: !2625)
!2628 = !DILocation(line: 671, column: 4, scope: !2622)
!2629 = !DILocation(line: 672, column: 9, scope: !2630)
!2630 = distinct !DILexicalBlock(scope: !2631, file: !3, line: 672, column: 9)
!2631 = distinct !DILexicalBlock(scope: !2625, file: !3, line: 671, column: 35)
!2632 = !DILocation(line: 672, column: 22, scope: !2630)
!2633 = !DILocation(line: 672, column: 27, scope: !2630)
!2634 = !DILocation(line: 672, column: 25, scope: !2630)
!2635 = !DILocation(line: 672, column: 9, scope: !2631)
!2636 = !DILocalVariable(name: "scalar", scope: !2637, file: !3, line: 673, type: !152)
!2637 = distinct !DILexicalBlock(scope: !2630, file: !3, line: 672, column: 38)
!2638 = !DILocation(line: 673, column: 12, scope: !2637)
!2639 = !DILocation(line: 673, column: 27, scope: !2637)
!2640 = !DILocation(line: 673, column: 40, scope: !2637)
!2641 = !DILocation(line: 673, column: 21, scope: !2637)
!2642 = !DILocation(line: 673, column: 46, scope: !2637)
!2643 = !DILocation(line: 673, column: 44, scope: !2637)
!2644 = !DILocation(line: 674, column: 24, scope: !2637)
!2645 = !DILocation(line: 674, column: 6, scope: !2637)
!2646 = !DILocation(line: 674, column: 18, scope: !2637)
!2647 = !DILocation(line: 674, column: 21, scope: !2637)
!2648 = !DILocation(line: 675, column: 5, scope: !2637)
!2649 = !DILocation(line: 676, column: 4, scope: !2631)
!2650 = !DILocation(line: 671, column: 31, scope: !2625)
!2651 = !DILocation(line: 671, column: 4, scope: !2625)
!2652 = distinct !{!2652, !2628, !2653}
!2653 = !DILocation(line: 676, column: 4, scope: !2622)
!2654 = !DILocation(line: 677, column: 4, scope: !2551)
!2655 = !DILocation(line: 677, column: 14, scope: !2551)
!2656 = !DILocation(line: 678, column: 3, scope: !2551)
!2657 = !DILocation(line: 680, column: 7, scope: !2658)
!2658 = distinct !DILexicalBlock(scope: !2298, file: !3, line: 680, column: 7)
!2659 = !DILocation(line: 680, column: 15, scope: !2658)
!2660 = !DILocation(line: 680, column: 7, scope: !2298)
!2661 = !DILocalVariable(name: "i_orig", scope: !2662, file: !3, line: 681, type: !7)
!2662 = distinct !DILexicalBlock(scope: !2658, file: !3, line: 680, column: 24)
!2663 = !DILocation(line: 681, column: 17, scope: !2662)
!2664 = !DILocalVariable(name: "i_end", scope: !2662, file: !3, line: 681, type: !7)
!2665 = !DILocation(line: 681, column: 25, scope: !2662)
!2666 = !DILocalVariable(name: "do_shell_align", scope: !2662, file: !3, line: 682, type: !814)
!2667 = !DILocation(line: 682, column: 9, scope: !2662)
!2668 = !DILocation(line: 684, column: 4, scope: !2669)
!2669 = distinct !DILexicalBlock(scope: !2662, file: !3, line: 684, column: 4)
!2670 = !DILocation(line: 684, column: 4, scope: !2662)
!2671 = !DILocation(line: 684, column: 4, scope: !2672)
!2672 = distinct !DILexicalBlock(scope: !2669, file: !3, line: 684, column: 4)
!2673 = !DILocation(line: 684, column: 4, scope: !2674)
!2674 = distinct !DILexicalBlock(scope: !2675, file: !3, line: 684, column: 4)
!2675 = distinct !DILexicalBlock(scope: !2669, file: !3, line: 684, column: 4)
!2676 = !DILocation(line: 684, column: 4, scope: !2675)
!2677 = !DILocation(line: 684, column: 4, scope: !2678)
!2678 = distinct !DILexicalBlock(scope: !2674, file: !3, line: 684, column: 4)
!2679 = !DILocation(line: 684, column: 4, scope: !2680)
!2680 = distinct !DILexicalBlock(scope: !2674, file: !3, line: 684, column: 4)
!2681 = !DILocation(line: 686, column: 16, scope: !2682)
!2682 = distinct !DILexicalBlock(scope: !2662, file: !3, line: 686, column: 4)
!2683 = !DILocation(line: 686, column: 9, scope: !2682)
!2684 = !DILocation(line: 686, column: 21, scope: !2685)
!2685 = distinct !DILexicalBlock(scope: !2682, file: !3, line: 686, column: 4)
!2686 = !DILocation(line: 686, column: 30, scope: !2685)
!2687 = !DILocation(line: 686, column: 28, scope: !2685)
!2688 = !DILocation(line: 686, column: 4, scope: !2682)
!2689 = !DILocalVariable(name: "i", scope: !2690, file: !3, line: 687, type: !1182)
!2690 = distinct !DILexicalBlock(scope: !2685, file: !3, line: 686, column: 53)
!2691 = !DILocation(line: 687, column: 24, scope: !2690)
!2692 = !DILocation(line: 687, column: 28, scope: !2690)
!2693 = !DILocation(line: 687, column: 45, scope: !2690)
!2694 = !DILocation(line: 687, column: 54, scope: !2690)
!2695 = !DILocation(line: 687, column: 67, scope: !2690)
!2696 = !DILocation(line: 688, column: 9, scope: !2697)
!2697 = distinct !DILexicalBlock(scope: !2690, file: !3, line: 688, column: 9)
!2698 = !DILocation(line: 688, column: 20, scope: !2697)
!2699 = !DILocation(line: 688, column: 9, scope: !2690)
!2700 = !DILocation(line: 689, column: 19, scope: !2701)
!2701 = distinct !DILexicalBlock(scope: !2697, file: !3, line: 688, column: 24)
!2702 = !DILocation(line: 689, column: 23, scope: !2701)
!2703 = !DILocation(line: 689, column: 27, scope: !2701)
!2704 = !DILocation(line: 689, column: 37, scope: !2701)
!2705 = !DILocation(line: 689, column: 41, scope: !2701)
!2706 = !DILocation(line: 689, column: 52, scope: !2701)
!2707 = !DILocation(line: 689, column: 64, scope: !2701)
!2708 = !DILocation(line: 689, column: 69, scope: !2701)
!2709 = !DILocation(line: 689, column: 80, scope: !2701)
!2710 = !DILocation(line: 689, column: 67, scope: !2701)
!2711 = !DILocation(line: 689, column: 49, scope: !2701)
!2712 = !DILocation(line: 689, column: 6, scope: !2701)
!2713 = !DILocation(line: 690, column: 5, scope: !2701)
!2714 = !DILocation(line: 691, column: 4, scope: !2690)
!2715 = !DILocation(line: 686, column: 43, scope: !2685)
!2716 = !DILocation(line: 686, column: 49, scope: !2685)
!2717 = !DILocation(line: 686, column: 4, scope: !2685)
!2718 = distinct !{!2718, !2688, !2719}
!2719 = !DILocation(line: 691, column: 4, scope: !2682)
!2720 = !DILocation(line: 692, column: 3, scope: !2662)
!2721 = !DILocation(line: 694, column: 7, scope: !2722)
!2722 = distinct !DILexicalBlock(scope: !2298, file: !3, line: 694, column: 7)
!2723 = !DILocation(line: 694, column: 16, scope: !2722)
!2724 = !DILocation(line: 694, column: 7, scope: !2298)
!2725 = !DILocalVariable(name: "i_orig", scope: !2726, file: !3, line: 695, type: !7)
!2726 = distinct !DILexicalBlock(scope: !2722, file: !3, line: 694, column: 25)
!2727 = !DILocation(line: 695, column: 17, scope: !2726)
!2728 = !DILocalVariable(name: "i_end", scope: !2726, file: !3, line: 695, type: !7)
!2729 = !DILocation(line: 695, column: 25, scope: !2726)
!2730 = !DILocalVariable(name: "do_shell_align", scope: !2726, file: !3, line: 696, type: !814)
!2731 = !DILocation(line: 696, column: 9, scope: !2726)
!2732 = !DILocation(line: 699, column: 4, scope: !2733)
!2733 = distinct !DILexicalBlock(scope: !2726, file: !3, line: 699, column: 4)
!2734 = !DILocation(line: 699, column: 4, scope: !2726)
!2735 = !DILocation(line: 699, column: 4, scope: !2736)
!2736 = distinct !DILexicalBlock(scope: !2733, file: !3, line: 699, column: 4)
!2737 = !DILocation(line: 699, column: 4, scope: !2738)
!2738 = distinct !DILexicalBlock(scope: !2739, file: !3, line: 699, column: 4)
!2739 = distinct !DILexicalBlock(scope: !2733, file: !3, line: 699, column: 4)
!2740 = !DILocation(line: 699, column: 4, scope: !2739)
!2741 = !DILocation(line: 699, column: 4, scope: !2742)
!2742 = distinct !DILexicalBlock(scope: !2738, file: !3, line: 699, column: 4)
!2743 = !DILocation(line: 699, column: 4, scope: !2744)
!2744 = distinct !DILexicalBlock(scope: !2738, file: !3, line: 699, column: 4)
!2745 = !DILocation(line: 701, column: 16, scope: !2746)
!2746 = distinct !DILexicalBlock(scope: !2726, file: !3, line: 701, column: 4)
!2747 = !DILocation(line: 701, column: 9, scope: !2746)
!2748 = !DILocation(line: 701, column: 21, scope: !2749)
!2749 = distinct !DILexicalBlock(scope: !2746, file: !3, line: 701, column: 4)
!2750 = !DILocation(line: 701, column: 30, scope: !2749)
!2751 = !DILocation(line: 701, column: 28, scope: !2749)
!2752 = !DILocation(line: 701, column: 4, scope: !2746)
!2753 = !DILocalVariable(name: "i", scope: !2754, file: !3, line: 702, type: !1182)
!2754 = distinct !DILexicalBlock(scope: !2749, file: !3, line: 701, column: 53)
!2755 = !DILocation(line: 702, column: 24, scope: !2754)
!2756 = !DILocation(line: 702, column: 28, scope: !2754)
!2757 = !DILocation(line: 702, column: 45, scope: !2754)
!2758 = !DILocation(line: 702, column: 54, scope: !2754)
!2759 = !DILocation(line: 702, column: 67, scope: !2754)
!2760 = !DILocation(line: 703, column: 9, scope: !2761)
!2761 = distinct !DILexicalBlock(scope: !2754, file: !3, line: 703, column: 9)
!2762 = !DILocation(line: 703, column: 20, scope: !2761)
!2763 = !DILocation(line: 703, column: 9, scope: !2754)
!2764 = !DILocation(line: 704, column: 19, scope: !2765)
!2765 = distinct !DILexicalBlock(scope: !2761, file: !3, line: 703, column: 24)
!2766 = !DILocation(line: 704, column: 23, scope: !2765)
!2767 = !DILocation(line: 704, column: 27, scope: !2765)
!2768 = !DILocation(line: 704, column: 37, scope: !2765)
!2769 = !DILocation(line: 704, column: 41, scope: !2765)
!2770 = !DILocation(line: 704, column: 53, scope: !2765)
!2771 = !DILocation(line: 704, column: 65, scope: !2765)
!2772 = !DILocation(line: 704, column: 70, scope: !2765)
!2773 = !DILocation(line: 704, column: 81, scope: !2765)
!2774 = !DILocation(line: 704, column: 68, scope: !2765)
!2775 = !DILocation(line: 704, column: 50, scope: !2765)
!2776 = !DILocation(line: 704, column: 6, scope: !2765)
!2777 = !DILocation(line: 705, column: 5, scope: !2765)
!2778 = !DILocation(line: 706, column: 4, scope: !2754)
!2779 = !DILocation(line: 701, column: 43, scope: !2749)
!2780 = !DILocation(line: 701, column: 49, scope: !2749)
!2781 = !DILocation(line: 701, column: 4, scope: !2749)
!2782 = distinct !{!2782, !2752, !2783}
!2783 = !DILocation(line: 706, column: 4, scope: !2746)
!2784 = !DILocation(line: 707, column: 3, scope: !2726)
!2785 = !DILocation(line: 709, column: 3, scope: !2298)
!2786 = !DILocation(line: 709, column: 13, scope: !2298)
!2787 = !DILocation(line: 712, column: 6, scope: !2788)
!2788 = distinct !DILexicalBlock(scope: !1128, file: !3, line: 712, column: 6)
!2789 = !DILocation(line: 712, column: 6, scope: !1128)
!2790 = !DILocation(line: 713, column: 3, scope: !2788)
!2791 = !DILocation(line: 713, column: 13, scope: !2788)
!2792 = !DILocation(line: 716, column: 7, scope: !2793)
!2793 = distinct !DILexicalBlock(scope: !1128, file: !3, line: 716, column: 6)
!2794 = !DILocation(line: 716, column: 11, scope: !2793)
!2795 = !DILocation(line: 716, column: 17, scope: !2793)
!2796 = !DILocation(line: 716, column: 37, scope: !2793)
!2797 = !DILocation(line: 716, column: 41, scope: !2793)
!2798 = !DILocation(line: 716, column: 46, scope: !2793)
!2799 = !DILocation(line: 716, column: 51, scope: !2793)
!2800 = !DILocation(line: 716, column: 71, scope: !2793)
!2801 = !DILocation(line: 716, column: 74, scope: !2793)
!2802 = !DILocation(line: 716, column: 6, scope: !1128)
!2803 = !DILocation(line: 717, column: 3, scope: !2804)
!2804 = distinct !DILexicalBlock(scope: !2793, file: !3, line: 716, column: 81)
!2805 = !DILocation(line: 717, column: 11, scope: !2804)
!2806 = !DILocation(line: 717, column: 17, scope: !2804)
!2807 = !DILocation(line: 718, column: 2, scope: !2804)
!2808 = !DILocation(line: 719, column: 11, scope: !2809)
!2809 = distinct !DILexicalBlock(scope: !2793, file: !3, line: 719, column: 11)
!2810 = !DILocation(line: 719, column: 11, scope: !2793)
!2811 = !DILocalVariable(name: "i", scope: !2812, file: !3, line: 720, type: !7)
!2812 = distinct !DILexicalBlock(scope: !2809, file: !3, line: 719, column: 21)
!2813 = !DILocation(line: 720, column: 16, scope: !2812)
!2814 = !DILocation(line: 722, column: 8, scope: !2812)
!2815 = !DILocation(line: 722, column: 16, scope: !2812)
!2816 = !DILocation(line: 722, column: 14, scope: !2812)
!2817 = !DILocation(line: 722, column: 6, scope: !2812)
!2818 = !DILocation(line: 723, column: 10, scope: !2819)
!2819 = distinct !DILexicalBlock(scope: !2812, file: !3, line: 723, column: 3)
!2820 = !DILocation(line: 723, column: 8, scope: !2819)
!2821 = !DILocation(line: 723, column: 15, scope: !2822)
!2822 = distinct !DILexicalBlock(scope: !2819, file: !3, line: 723, column: 3)
!2823 = !DILocation(line: 723, column: 19, scope: !2822)
!2824 = !DILocation(line: 723, column: 17, scope: !2822)
!2825 = !DILocation(line: 723, column: 3, scope: !2819)
!2826 = !DILocation(line: 724, column: 20, scope: !2827)
!2827 = distinct !DILexicalBlock(scope: !2822, file: !3, line: 723, column: 40)
!2828 = !DILocation(line: 724, column: 24, scope: !2827)
!2829 = !DILocation(line: 724, column: 4, scope: !2827)
!2830 = !DILocation(line: 725, column: 3, scope: !2827)
!2831 = !DILocation(line: 723, column: 30, scope: !2822)
!2832 = !DILocation(line: 723, column: 36, scope: !2822)
!2833 = !DILocation(line: 723, column: 3, scope: !2822)
!2834 = distinct !{!2834, !2825, !2835}
!2835 = !DILocation(line: 725, column: 3, scope: !2819)
!2836 = !DILocation(line: 726, column: 2, scope: !2812)
!2837 = !DILocation(line: 728, column: 6, scope: !2838)
!2838 = distinct !DILexicalBlock(scope: !1128, file: !3, line: 728, column: 6)
!2839 = !DILocation(line: 728, column: 11, scope: !2838)
!2840 = !DILocation(line: 728, column: 16, scope: !2838)
!2841 = !DILocation(line: 728, column: 6, scope: !1128)
!2842 = !DILocalVariable(name: "i", scope: !2843, file: !3, line: 729, type: !7)
!2843 = distinct !DILexicalBlock(scope: !2838, file: !3, line: 728, column: 36)
!2844 = !DILocation(line: 729, column: 16, scope: !2843)
!2845 = !DILocalVariable(name: "do_side_normals", scope: !2843, file: !3, line: 743, type: !928)
!2846 = !DILocation(line: 743, column: 14, scope: !2843)
!2847 = !DILocation(line: 743, column: 34, scope: !2843)
!2848 = !DILocation(line: 743, column: 42, scope: !2843)
!2849 = !DILocation(line: 743, column: 48, scope: !2843)
!2850 = !DILocation(line: 743, column: 32, scope: !2843)
!2851 = !DILocalVariable(name: "edge_vert_nos", scope: !2843, file: !3, line: 745, type: !792)
!2852 = !DILocation(line: 745, column: 11, scope: !2843)
!2853 = !DILocation(line: 745, column: 31, scope: !2843)
!2854 = !DILocation(line: 745, column: 49, scope: !2843)
!2855 = !DILocation(line: 745, column: 77, scope: !2843)
!2856 = !DILocation(line: 745, column: 75, scope: !2843)
!2857 = !DILocation(line: 745, column: 86, scope: !2843)
!2858 = !DILocalVariable(name: "nor", scope: !2843, file: !3, line: 746, type: !323)
!2859 = !DILocation(line: 746, column: 9, scope: !2843)
!2860 = !DILocalVariable(name: "crease_rim", scope: !2843, file: !3, line: 748, type: !928)
!2861 = !DILocation(line: 748, column: 23, scope: !2843)
!2862 = !DILocation(line: 748, column: 36, scope: !2843)
!2863 = !DILocation(line: 748, column: 41, scope: !2843)
!2864 = !DILocation(line: 748, column: 52, scope: !2843)
!2865 = !DILocalVariable(name: "crease_outer", scope: !2843, file: !3, line: 749, type: !928)
!2866 = !DILocation(line: 749, column: 23, scope: !2843)
!2867 = !DILocation(line: 749, column: 38, scope: !2843)
!2868 = !DILocation(line: 749, column: 43, scope: !2843)
!2869 = !DILocation(line: 749, column: 56, scope: !2843)
!2870 = !DILocalVariable(name: "crease_inner", scope: !2843, file: !3, line: 750, type: !928)
!2871 = !DILocation(line: 750, column: 23, scope: !2843)
!2872 = !DILocation(line: 750, column: 38, scope: !2843)
!2873 = !DILocation(line: 750, column: 43, scope: !2843)
!2874 = !DILocation(line: 750, column: 56, scope: !2843)
!2875 = !DILocalVariable(name: "origindex_edge", scope: !2843, file: !3, line: 752, type: !727)
!2876 = !DILocation(line: 752, column: 8, scope: !2843)
!2877 = !DILocalVariable(name: "orig_ed", scope: !2843, file: !3, line: 753, type: !727)
!2878 = !DILocation(line: 753, column: 8, scope: !2843)
!2879 = !DILocalVariable(name: "j", scope: !2843, file: !3, line: 754, type: !7)
!2880 = !DILocation(line: 754, column: 16, scope: !2843)
!2881 = !DILocation(line: 756, column: 7, scope: !2882)
!2882 = distinct !DILexicalBlock(scope: !2843, file: !3, line: 756, column: 7)
!2883 = !DILocation(line: 756, column: 18, scope: !2882)
!2884 = !DILocation(line: 756, column: 21, scope: !2882)
!2885 = !DILocation(line: 756, column: 34, scope: !2882)
!2886 = !DILocation(line: 756, column: 37, scope: !2882)
!2887 = !DILocation(line: 756, column: 7, scope: !2843)
!2888 = !DILocation(line: 757, column: 4, scope: !2889)
!2889 = distinct !DILexicalBlock(scope: !2882, file: !3, line: 756, column: 51)
!2890 = !DILocation(line: 757, column: 12, scope: !2889)
!2891 = !DILocation(line: 757, column: 20, scope: !2889)
!2892 = !DILocation(line: 758, column: 3, scope: !2889)
!2893 = !DILocation(line: 761, column: 20, scope: !2843)
!2894 = !DILocation(line: 761, column: 28, scope: !2843)
!2895 = !DILocation(line: 761, column: 45, scope: !2843)
!2896 = !DILocation(line: 761, column: 18, scope: !2843)
!2897 = !DILocation(line: 762, column: 9, scope: !2843)
!2898 = !DILocation(line: 762, column: 16, scope: !2843)
!2899 = !DILocation(line: 762, column: 27, scope: !2843)
!2900 = !DILocation(line: 762, column: 25, scope: !2843)
!2901 = !DILocation(line: 762, column: 37, scope: !2843)
!2902 = !DILocation(line: 762, column: 35, scope: !2843)
!2903 = !DILocation(line: 762, column: 6, scope: !2843)
!2904 = !DILocation(line: 763, column: 14, scope: !2843)
!2905 = !DILocation(line: 763, column: 30, scope: !2843)
!2906 = !DILocation(line: 763, column: 41, scope: !2843)
!2907 = !DILocation(line: 763, column: 39, scope: !2843)
!2908 = !DILocation(line: 763, column: 51, scope: !2843)
!2909 = !DILocation(line: 763, column: 49, scope: !2843)
!2910 = !DILocation(line: 763, column: 11, scope: !2843)
!2911 = !DILocation(line: 764, column: 10, scope: !2912)
!2912 = distinct !DILexicalBlock(scope: !2843, file: !3, line: 764, column: 3)
!2913 = !DILocation(line: 764, column: 8, scope: !2912)
!2914 = !DILocation(line: 764, column: 15, scope: !2915)
!2915 = distinct !DILexicalBlock(scope: !2912, file: !3, line: 764, column: 3)
!2916 = !DILocation(line: 764, column: 19, scope: !2915)
!2917 = !DILocation(line: 764, column: 17, scope: !2915)
!2918 = !DILocation(line: 764, column: 3, scope: !2912)
!2919 = !DILocation(line: 765, column: 13, scope: !2920)
!2920 = distinct !DILexicalBlock(scope: !2915, file: !3, line: 764, column: 51)
!2921 = !DILocation(line: 765, column: 26, scope: !2920)
!2922 = !DILocation(line: 765, column: 4, scope: !2920)
!2923 = !DILocation(line: 765, column: 8, scope: !2920)
!2924 = !DILocation(line: 765, column: 11, scope: !2920)
!2925 = !DILocation(line: 766, column: 14, scope: !2920)
!2926 = !DILocation(line: 766, column: 25, scope: !2920)
!2927 = !DILocation(line: 766, column: 38, scope: !2920)
!2928 = !DILocation(line: 766, column: 43, scope: !2920)
!2929 = !DILocation(line: 766, column: 48, scope: !2920)
!2930 = !DILocation(line: 766, column: 46, scope: !2920)
!2931 = !DILocation(line: 766, column: 4, scope: !2920)
!2932 = !DILocation(line: 766, column: 8, scope: !2920)
!2933 = !DILocation(line: 766, column: 11, scope: !2920)
!2934 = !DILocation(line: 767, column: 4, scope: !2920)
!2935 = !DILocation(line: 767, column: 8, scope: !2920)
!2936 = !DILocation(line: 767, column: 13, scope: !2920)
!2937 = !DILocation(line: 769, column: 5, scope: !2920)
!2938 = !DILocation(line: 769, column: 13, scope: !2920)
!2939 = !DILocation(line: 771, column: 8, scope: !2940)
!2940 = distinct !DILexicalBlock(scope: !2920, file: !3, line: 771, column: 8)
!2941 = !DILocation(line: 771, column: 8, scope: !2920)
!2942 = !DILocation(line: 772, column: 18, scope: !2943)
!2943 = distinct !DILexicalBlock(scope: !2940, file: !3, line: 771, column: 20)
!2944 = !DILocation(line: 772, column: 5, scope: !2943)
!2945 = !DILocation(line: 772, column: 9, scope: !2943)
!2946 = !DILocation(line: 772, column: 16, scope: !2943)
!2947 = !DILocation(line: 773, column: 4, scope: !2943)
!2948 = !DILocation(line: 774, column: 3, scope: !2920)
!2949 = !DILocation(line: 764, column: 30, scope: !2915)
!2950 = !DILocation(line: 764, column: 36, scope: !2915)
!2951 = !DILocation(line: 764, column: 47, scope: !2915)
!2952 = !DILocation(line: 764, column: 3, scope: !2915)
!2953 = distinct !{!2953, !2918, !2954}
!2954 = !DILocation(line: 774, column: 3, scope: !2912)
!2955 = !DILocation(line: 777, column: 8, scope: !2843)
!2956 = !DILocation(line: 777, column: 17, scope: !2843)
!2957 = !DILocation(line: 777, column: 28, scope: !2843)
!2958 = !DILocation(line: 777, column: 26, scope: !2843)
!2959 = !DILocation(line: 777, column: 14, scope: !2843)
!2960 = !DILocation(line: 777, column: 6, scope: !2843)
!2961 = !DILocation(line: 778, column: 8, scope: !2843)
!2962 = !DILocation(line: 778, column: 17, scope: !2843)
!2963 = !DILocation(line: 778, column: 28, scope: !2843)
!2964 = !DILocation(line: 778, column: 26, scope: !2843)
!2965 = !DILocation(line: 778, column: 14, scope: !2843)
!2966 = !DILocation(line: 778, column: 6, scope: !2843)
!2967 = !DILocation(line: 779, column: 5, scope: !2843)
!2968 = !DILocation(line: 780, column: 10, scope: !2969)
!2969 = distinct !DILexicalBlock(scope: !2843, file: !3, line: 780, column: 3)
!2970 = !DILocation(line: 780, column: 8, scope: !2969)
!2971 = !DILocation(line: 780, column: 15, scope: !2972)
!2972 = distinct !DILexicalBlock(scope: !2969, file: !3, line: 780, column: 3)
!2973 = !DILocation(line: 780, column: 19, scope: !2972)
!2974 = !DILocation(line: 780, column: 17, scope: !2972)
!2975 = !DILocation(line: 780, column: 3, scope: !2969)
!2976 = !DILocalVariable(name: "eidx", scope: !2977, file: !3, line: 781, type: !7)
!2977 = distinct !DILexicalBlock(scope: !2972, file: !3, line: 780, column: 40)
!2978 = !DILocation(line: 781, column: 17, scope: !2977)
!2979 = !DILocation(line: 781, column: 24, scope: !2977)
!2980 = !DILocation(line: 781, column: 37, scope: !2977)
!2981 = !DILocalVariable(name: "fidx", scope: !2977, file: !3, line: 782, type: !7)
!2982 = !DILocation(line: 782, column: 17, scope: !2977)
!2983 = !DILocation(line: 782, column: 24, scope: !2977)
!2984 = !DILocation(line: 782, column: 35, scope: !2977)
!2985 = !DILocalVariable(name: "k1", scope: !2977, file: !3, line: 783, type: !136)
!2986 = !DILocation(line: 783, column: 8, scope: !2977)
!2987 = !DILocalVariable(name: "k2", scope: !2977, file: !3, line: 783, type: !136)
!2988 = !DILocation(line: 783, column: 12, scope: !2977)
!2989 = !DILocalVariable(name: "flip", scope: !2977, file: !3, line: 784, type: !814)
!2990 = !DILocation(line: 784, column: 9, scope: !2977)
!2991 = !DILocation(line: 786, column: 8, scope: !2992)
!2992 = distinct !DILexicalBlock(scope: !2977, file: !3, line: 786, column: 8)
!2993 = !DILocation(line: 786, column: 16, scope: !2992)
!2994 = !DILocation(line: 786, column: 13, scope: !2992)
!2995 = !DILocation(line: 786, column: 8, scope: !2977)
!2996 = !DILocation(line: 787, column: 13, scope: !2997)
!2997 = distinct !DILexicalBlock(scope: !2992, file: !3, line: 786, column: 26)
!2998 = !DILocation(line: 787, column: 10, scope: !2997)
!2999 = !DILocation(line: 788, column: 10, scope: !2997)
!3000 = !DILocation(line: 789, column: 4, scope: !2997)
!3001 = !DILocation(line: 791, column: 10, scope: !3002)
!3002 = distinct !DILexicalBlock(scope: !2992, file: !3, line: 790, column: 9)
!3003 = !DILocation(line: 794, column: 9, scope: !2977)
!3004 = !DILocation(line: 794, column: 17, scope: !2977)
!3005 = !DILocation(line: 794, column: 15, scope: !2977)
!3006 = !DILocation(line: 794, column: 7, scope: !2977)
!3007 = !DILocation(line: 797, column: 22, scope: !2977)
!3008 = !DILocation(line: 797, column: 26, scope: !2977)
!3009 = !DILocation(line: 797, column: 39, scope: !2977)
!3010 = !DILocation(line: 797, column: 52, scope: !2977)
!3011 = !DILocation(line: 797, column: 63, scope: !2977)
!3012 = !DILocation(line: 797, column: 61, scope: !2977)
!3013 = !DILocation(line: 797, column: 73, scope: !2977)
!3014 = !DILocation(line: 797, column: 71, scope: !2977)
!3015 = !DILocation(line: 797, column: 4, scope: !2977)
!3016 = !DILocation(line: 798, column: 26, scope: !2977)
!3017 = !DILocation(line: 798, column: 31, scope: !2977)
!3018 = !DILocation(line: 798, column: 42, scope: !2977)
!3019 = !DILocation(line: 798, column: 40, scope: !2977)
!3020 = !DILocation(line: 798, column: 28, scope: !2977)
!3021 = !DILocation(line: 798, column: 4, scope: !2977)
!3022 = !DILocation(line: 798, column: 8, scope: !2977)
!3023 = !DILocation(line: 798, column: 18, scope: !2977)
!3024 = !DILocation(line: 799, column: 15, scope: !2977)
!3025 = !DILocation(line: 799, column: 21, scope: !2977)
!3026 = !DILocation(line: 799, column: 27, scope: !2977)
!3027 = !DILocation(line: 799, column: 4, scope: !2977)
!3028 = !DILocation(line: 799, column: 8, scope: !2977)
!3029 = !DILocation(line: 799, column: 13, scope: !2977)
!3030 = !DILocation(line: 804, column: 9, scope: !2977)
!3031 = !DILocation(line: 804, column: 15, scope: !2977)
!3032 = !DILocation(line: 804, column: 21, scope: !2977)
!3033 = !DILocation(line: 804, column: 36, scope: !2977)
!3034 = !DILocation(line: 804, column: 47, scope: !2977)
!3035 = !DILocation(line: 804, column: 53, scope: !2977)
!3036 = !DILocation(line: 804, column: 60, scope: !2977)
!3037 = !DILocation(line: 804, column: 64, scope: !2977)
!3038 = !DILocation(line: 804, column: 58, scope: !2977)
!3039 = !DILocation(line: 804, column: 75, scope: !2977)
!3040 = !DILocation(line: 804, column: 79, scope: !2977)
!3041 = !DILocation(line: 804, column: 73, scope: !2977)
!3042 = !DILocation(line: 804, column: 31, scope: !2977)
!3043 = !DILocation(line: 804, column: 7, scope: !2977)
!3044 = !DILocation(line: 805, column: 9, scope: !2977)
!3045 = !DILocation(line: 805, column: 15, scope: !2977)
!3046 = !DILocation(line: 805, column: 21, scope: !2977)
!3047 = !DILocation(line: 805, column: 36, scope: !2977)
!3048 = !DILocation(line: 805, column: 47, scope: !2977)
!3049 = !DILocation(line: 805, column: 35, scope: !2977)
!3050 = !DILocation(line: 805, column: 31, scope: !2977)
!3051 = !DILocation(line: 805, column: 7, scope: !2977)
!3052 = !DILocation(line: 807, column: 4, scope: !2977)
!3053 = !DILocation(line: 807, column: 8, scope: !2977)
!3054 = !DILocation(line: 807, column: 16, scope: !2977)
!3055 = !DILocation(line: 809, column: 26, scope: !2977)
!3056 = !DILocation(line: 809, column: 30, scope: !2977)
!3057 = !DILocation(line: 809, column: 41, scope: !2977)
!3058 = !DILocation(line: 809, column: 49, scope: !2977)
!3059 = !DILocation(line: 809, column: 59, scope: !2977)
!3060 = !DILocation(line: 809, column: 70, scope: !2977)
!3061 = !DILocation(line: 809, column: 81, scope: !2977)
!3062 = !DILocation(line: 809, column: 79, scope: !2977)
!3063 = !DILocation(line: 809, column: 91, scope: !2977)
!3064 = !DILocation(line: 809, column: 89, scope: !2977)
!3065 = !DILocation(line: 809, column: 93, scope: !2977)
!3066 = !DILocation(line: 809, column: 4, scope: !2977)
!3067 = !DILocation(line: 810, column: 26, scope: !2977)
!3068 = !DILocation(line: 810, column: 30, scope: !2977)
!3069 = !DILocation(line: 810, column: 41, scope: !2977)
!3070 = !DILocation(line: 810, column: 49, scope: !2977)
!3071 = !DILocation(line: 810, column: 59, scope: !2977)
!3072 = !DILocation(line: 810, column: 70, scope: !2977)
!3073 = !DILocation(line: 810, column: 81, scope: !2977)
!3074 = !DILocation(line: 810, column: 79, scope: !2977)
!3075 = !DILocation(line: 810, column: 91, scope: !2977)
!3076 = !DILocation(line: 810, column: 89, scope: !2977)
!3077 = !DILocation(line: 810, column: 93, scope: !2977)
!3078 = !DILocation(line: 810, column: 4, scope: !2977)
!3079 = !DILocation(line: 811, column: 26, scope: !2977)
!3080 = !DILocation(line: 811, column: 30, scope: !2977)
!3081 = !DILocation(line: 811, column: 41, scope: !2977)
!3082 = !DILocation(line: 811, column: 49, scope: !2977)
!3083 = !DILocation(line: 811, column: 59, scope: !2977)
!3084 = !DILocation(line: 811, column: 70, scope: !2977)
!3085 = !DILocation(line: 811, column: 81, scope: !2977)
!3086 = !DILocation(line: 811, column: 79, scope: !2977)
!3087 = !DILocation(line: 811, column: 91, scope: !2977)
!3088 = !DILocation(line: 811, column: 89, scope: !2977)
!3089 = !DILocation(line: 811, column: 93, scope: !2977)
!3090 = !DILocation(line: 811, column: 4, scope: !2977)
!3091 = !DILocation(line: 812, column: 26, scope: !2977)
!3092 = !DILocation(line: 812, column: 30, scope: !2977)
!3093 = !DILocation(line: 812, column: 41, scope: !2977)
!3094 = !DILocation(line: 812, column: 49, scope: !2977)
!3095 = !DILocation(line: 812, column: 59, scope: !2977)
!3096 = !DILocation(line: 812, column: 70, scope: !2977)
!3097 = !DILocation(line: 812, column: 81, scope: !2977)
!3098 = !DILocation(line: 812, column: 79, scope: !2977)
!3099 = !DILocation(line: 812, column: 91, scope: !2977)
!3100 = !DILocation(line: 812, column: 89, scope: !2977)
!3101 = !DILocation(line: 812, column: 93, scope: !2977)
!3102 = !DILocation(line: 812, column: 4, scope: !2977)
!3103 = !DILocation(line: 814, column: 8, scope: !3104)
!3104 = distinct !DILexicalBlock(scope: !2977, file: !3, line: 814, column: 8)
!3105 = !DILocation(line: 814, column: 13, scope: !3104)
!3106 = !DILocation(line: 814, column: 8, scope: !2977)
!3107 = !DILocation(line: 815, column: 15, scope: !3108)
!3108 = distinct !DILexicalBlock(scope: !3104, file: !3, line: 814, column: 23)
!3109 = !DILocation(line: 815, column: 19, scope: !3108)
!3110 = !DILocation(line: 815, column: 5, scope: !3108)
!3111 = !DILocation(line: 815, column: 8, scope: !3108)
!3112 = !DILocation(line: 815, column: 11, scope: !3108)
!3113 = !DILocation(line: 815, column: 13, scope: !3108)
!3114 = !DILocation(line: 816, column: 17, scope: !3108)
!3115 = !DILocation(line: 816, column: 5, scope: !3108)
!3116 = !DILocation(line: 816, column: 9, scope: !3108)
!3117 = !DILocation(line: 816, column: 13, scope: !3108)
!3118 = !DILocation(line: 816, column: 15, scope: !3108)
!3119 = !DILocation(line: 818, column: 15, scope: !3108)
!3120 = !DILocation(line: 818, column: 19, scope: !3108)
!3121 = !DILocation(line: 818, column: 5, scope: !3108)
!3122 = !DILocation(line: 818, column: 8, scope: !3108)
!3123 = !DILocation(line: 818, column: 11, scope: !3108)
!3124 = !DILocation(line: 818, column: 13, scope: !3108)
!3125 = !DILocation(line: 819, column: 18, scope: !3108)
!3126 = !DILocation(line: 819, column: 29, scope: !3108)
!3127 = !DILocation(line: 819, column: 27, scope: !3108)
!3128 = !DILocation(line: 819, column: 39, scope: !3108)
!3129 = !DILocation(line: 819, column: 52, scope: !3108)
!3130 = !DILocation(line: 819, column: 56, scope: !3108)
!3131 = !DILocation(line: 819, column: 37, scope: !3108)
!3132 = !DILocation(line: 819, column: 62, scope: !3108)
!3133 = !DILocation(line: 819, column: 60, scope: !3108)
!3134 = !DILocation(line: 819, column: 5, scope: !3108)
!3135 = !DILocation(line: 819, column: 9, scope: !3108)
!3136 = !DILocation(line: 819, column: 13, scope: !3108)
!3137 = !DILocation(line: 819, column: 15, scope: !3108)
!3138 = !DILocation(line: 821, column: 16, scope: !3108)
!3139 = !DILocation(line: 821, column: 27, scope: !3108)
!3140 = !DILocation(line: 821, column: 31, scope: !3108)
!3141 = !DILocation(line: 821, column: 36, scope: !3108)
!3142 = !DILocation(line: 821, column: 49, scope: !3108)
!3143 = !DILocation(line: 821, column: 53, scope: !3108)
!3144 = !DILocation(line: 821, column: 60, scope: !3108)
!3145 = !DILocation(line: 821, column: 58, scope: !3108)
!3146 = !DILocation(line: 821, column: 5, scope: !3108)
!3147 = !DILocation(line: 821, column: 8, scope: !3108)
!3148 = !DILocation(line: 821, column: 11, scope: !3108)
!3149 = !DILocation(line: 821, column: 13, scope: !3108)
!3150 = !DILocation(line: 822, column: 18, scope: !3108)
!3151 = !DILocation(line: 822, column: 29, scope: !3108)
!3152 = !DILocation(line: 822, column: 36, scope: !3108)
!3153 = !DILocation(line: 822, column: 41, scope: !3108)
!3154 = !DILocation(line: 822, column: 39, scope: !3108)
!3155 = !DILocation(line: 822, column: 5, scope: !3108)
!3156 = !DILocation(line: 822, column: 9, scope: !3108)
!3157 = !DILocation(line: 822, column: 13, scope: !3108)
!3158 = !DILocation(line: 822, column: 15, scope: !3108)
!3159 = !DILocation(line: 824, column: 16, scope: !3108)
!3160 = !DILocation(line: 824, column: 27, scope: !3108)
!3161 = !DILocation(line: 824, column: 31, scope: !3108)
!3162 = !DILocation(line: 824, column: 36, scope: !3108)
!3163 = !DILocation(line: 824, column: 49, scope: !3108)
!3164 = !DILocation(line: 824, column: 53, scope: !3108)
!3165 = !DILocation(line: 824, column: 60, scope: !3108)
!3166 = !DILocation(line: 824, column: 58, scope: !3108)
!3167 = !DILocation(line: 824, column: 5, scope: !3108)
!3168 = !DILocation(line: 824, column: 8, scope: !3108)
!3169 = !DILocation(line: 824, column: 11, scope: !3108)
!3170 = !DILocation(line: 824, column: 13, scope: !3108)
!3171 = !DILocation(line: 825, column: 18, scope: !3108)
!3172 = !DILocation(line: 825, column: 29, scope: !3108)
!3173 = !DILocation(line: 825, column: 27, scope: !3108)
!3174 = !DILocation(line: 825, column: 39, scope: !3108)
!3175 = !DILocation(line: 825, column: 52, scope: !3108)
!3176 = !DILocation(line: 825, column: 56, scope: !3108)
!3177 = !DILocation(line: 825, column: 37, scope: !3108)
!3178 = !DILocation(line: 825, column: 62, scope: !3108)
!3179 = !DILocation(line: 825, column: 60, scope: !3108)
!3180 = !DILocation(line: 825, column: 5, scope: !3108)
!3181 = !DILocation(line: 825, column: 9, scope: !3108)
!3182 = !DILocation(line: 825, column: 13, scope: !3108)
!3183 = !DILocation(line: 825, column: 15, scope: !3108)
!3184 = !DILocation(line: 826, column: 4, scope: !3108)
!3185 = !DILocation(line: 828, column: 15, scope: !3186)
!3186 = distinct !DILexicalBlock(scope: !3104, file: !3, line: 827, column: 9)
!3187 = !DILocation(line: 828, column: 19, scope: !3186)
!3188 = !DILocation(line: 828, column: 5, scope: !3186)
!3189 = !DILocation(line: 828, column: 8, scope: !3186)
!3190 = !DILocation(line: 828, column: 11, scope: !3186)
!3191 = !DILocation(line: 828, column: 13, scope: !3186)
!3192 = !DILocation(line: 829, column: 17, scope: !3186)
!3193 = !DILocation(line: 829, column: 5, scope: !3186)
!3194 = !DILocation(line: 829, column: 9, scope: !3186)
!3195 = !DILocation(line: 829, column: 13, scope: !3186)
!3196 = !DILocation(line: 829, column: 15, scope: !3186)
!3197 = !DILocation(line: 831, column: 15, scope: !3186)
!3198 = !DILocation(line: 831, column: 19, scope: !3186)
!3199 = !DILocation(line: 831, column: 5, scope: !3186)
!3200 = !DILocation(line: 831, column: 8, scope: !3186)
!3201 = !DILocation(line: 831, column: 11, scope: !3186)
!3202 = !DILocation(line: 831, column: 13, scope: !3186)
!3203 = !DILocation(line: 832, column: 18, scope: !3186)
!3204 = !DILocation(line: 832, column: 29, scope: !3186)
!3205 = !DILocation(line: 832, column: 27, scope: !3186)
!3206 = !DILocation(line: 832, column: 39, scope: !3186)
!3207 = !DILocation(line: 832, column: 52, scope: !3186)
!3208 = !DILocation(line: 832, column: 56, scope: !3186)
!3209 = !DILocation(line: 832, column: 37, scope: !3186)
!3210 = !DILocation(line: 832, column: 62, scope: !3186)
!3211 = !DILocation(line: 832, column: 60, scope: !3186)
!3212 = !DILocation(line: 832, column: 5, scope: !3186)
!3213 = !DILocation(line: 832, column: 9, scope: !3186)
!3214 = !DILocation(line: 832, column: 13, scope: !3186)
!3215 = !DILocation(line: 832, column: 15, scope: !3186)
!3216 = !DILocation(line: 834, column: 16, scope: !3186)
!3217 = !DILocation(line: 834, column: 27, scope: !3186)
!3218 = !DILocation(line: 834, column: 31, scope: !3186)
!3219 = !DILocation(line: 834, column: 36, scope: !3186)
!3220 = !DILocation(line: 834, column: 49, scope: !3186)
!3221 = !DILocation(line: 834, column: 53, scope: !3186)
!3222 = !DILocation(line: 834, column: 60, scope: !3186)
!3223 = !DILocation(line: 834, column: 58, scope: !3186)
!3224 = !DILocation(line: 834, column: 5, scope: !3186)
!3225 = !DILocation(line: 834, column: 8, scope: !3186)
!3226 = !DILocation(line: 834, column: 11, scope: !3186)
!3227 = !DILocation(line: 834, column: 13, scope: !3186)
!3228 = !DILocation(line: 835, column: 18, scope: !3186)
!3229 = !DILocation(line: 835, column: 29, scope: !3186)
!3230 = !DILocation(line: 835, column: 36, scope: !3186)
!3231 = !DILocation(line: 835, column: 41, scope: !3186)
!3232 = !DILocation(line: 835, column: 39, scope: !3186)
!3233 = !DILocation(line: 835, column: 5, scope: !3186)
!3234 = !DILocation(line: 835, column: 9, scope: !3186)
!3235 = !DILocation(line: 835, column: 13, scope: !3186)
!3236 = !DILocation(line: 835, column: 15, scope: !3186)
!3237 = !DILocation(line: 837, column: 16, scope: !3186)
!3238 = !DILocation(line: 837, column: 27, scope: !3186)
!3239 = !DILocation(line: 837, column: 31, scope: !3186)
!3240 = !DILocation(line: 837, column: 36, scope: !3186)
!3241 = !DILocation(line: 837, column: 49, scope: !3186)
!3242 = !DILocation(line: 837, column: 53, scope: !3186)
!3243 = !DILocation(line: 837, column: 60, scope: !3186)
!3244 = !DILocation(line: 837, column: 58, scope: !3186)
!3245 = !DILocation(line: 837, column: 5, scope: !3186)
!3246 = !DILocation(line: 837, column: 8, scope: !3186)
!3247 = !DILocation(line: 837, column: 11, scope: !3186)
!3248 = !DILocation(line: 837, column: 13, scope: !3186)
!3249 = !DILocation(line: 838, column: 18, scope: !3186)
!3250 = !DILocation(line: 838, column: 29, scope: !3186)
!3251 = !DILocation(line: 838, column: 27, scope: !3186)
!3252 = !DILocation(line: 838, column: 39, scope: !3186)
!3253 = !DILocation(line: 838, column: 52, scope: !3186)
!3254 = !DILocation(line: 838, column: 56, scope: !3186)
!3255 = !DILocation(line: 838, column: 37, scope: !3186)
!3256 = !DILocation(line: 838, column: 62, scope: !3186)
!3257 = !DILocation(line: 838, column: 60, scope: !3186)
!3258 = !DILocation(line: 838, column: 5, scope: !3186)
!3259 = !DILocation(line: 838, column: 9, scope: !3186)
!3260 = !DILocation(line: 838, column: 13, scope: !3186)
!3261 = !DILocation(line: 838, column: 15, scope: !3186)
!3262 = !DILocation(line: 841, column: 4, scope: !2977)
!3263 = !DILocation(line: 841, column: 19, scope: !2977)
!3264 = !DILocation(line: 841, column: 22, scope: !2977)
!3265 = !DILocation(line: 841, column: 24, scope: !2977)
!3266 = !DILocation(line: 841, column: 29, scope: !2977)
!3267 = !DILocation(line: 841, column: 32, scope: !2977)
!3268 = !DILocation(line: 842, column: 4, scope: !2977)
!3269 = !DILocation(line: 842, column: 19, scope: !2977)
!3270 = !DILocation(line: 842, column: 22, scope: !2977)
!3271 = !DILocation(line: 842, column: 24, scope: !2977)
!3272 = !DILocation(line: 842, column: 29, scope: !2977)
!3273 = !DILocation(line: 842, column: 32, scope: !2977)
!3274 = !DILocation(line: 845, column: 8, scope: !3275)
!3275 = distinct !DILexicalBlock(scope: !2977, file: !3, line: 845, column: 8)
!3276 = !DILocation(line: 845, column: 8, scope: !2977)
!3277 = !DILocation(line: 846, column: 19, scope: !3278)
!3278 = distinct !DILexicalBlock(scope: !3275, file: !3, line: 845, column: 21)
!3279 = !DILocation(line: 846, column: 5, scope: !3278)
!3280 = !DILocation(line: 846, column: 9, scope: !3278)
!3281 = !DILocation(line: 846, column: 16, scope: !3278)
!3282 = !DILocation(line: 847, column: 5, scope: !3283)
!3283 = distinct !DILexicalBlock(scope: !3284, file: !3, line: 847, column: 5)
!3284 = distinct !DILexicalBlock(scope: !3278, file: !3, line: 847, column: 5)
!3285 = !DILocation(line: 847, column: 5, scope: !3284)
!3286 = !DILocation(line: 847, column: 5, scope: !3287)
!3287 = distinct !DILexicalBlock(scope: !3283, file: !3, line: 847, column: 5)
!3288 = !DILocation(line: 848, column: 4, scope: !3278)
!3289 = !DILocation(line: 849, column: 8, scope: !3290)
!3290 = distinct !DILexicalBlock(scope: !2977, file: !3, line: 849, column: 8)
!3291 = !DILocation(line: 849, column: 8, scope: !2977)
!3292 = !DILocalVariable(name: "cr", scope: !3293, file: !3, line: 851, type: !149)
!3293 = distinct !DILexicalBlock(scope: !3290, file: !3, line: 849, column: 22)
!3294 = !DILocation(line: 851, column: 11, scope: !3293)
!3295 = !DILocation(line: 851, column: 18, scope: !3293)
!3296 = !DILocation(line: 851, column: 22, scope: !3293)
!3297 = !DILocalVariable(name: "tcr", scope: !3293, file: !3, line: 852, type: !136)
!3298 = !DILocation(line: 852, column: 9, scope: !3293)
!3299 = !DILocation(line: 852, column: 16, scope: !3293)
!3300 = !DILocation(line: 852, column: 15, scope: !3293)
!3301 = !DILocation(line: 852, column: 21, scope: !3293)
!3302 = !DILocation(line: 852, column: 19, scope: !3293)
!3303 = !DILocation(line: 853, column: 11, scope: !3293)
!3304 = !DILocation(line: 853, column: 15, scope: !3293)
!3305 = !DILocation(line: 853, column: 29, scope: !3293)
!3306 = !DILocation(line: 853, column: 6, scope: !3293)
!3307 = !DILocation(line: 853, column: 9, scope: !3293)
!3308 = !DILocation(line: 854, column: 4, scope: !3293)
!3309 = !DILocation(line: 856, column: 8, scope: !3310)
!3310 = distinct !DILexicalBlock(scope: !2977, file: !3, line: 856, column: 8)
!3311 = !DILocation(line: 856, column: 8, scope: !2977)
!3312 = !DILocalVariable(name: "cr", scope: !3313, file: !3, line: 858, type: !149)
!3313 = distinct !DILexicalBlock(scope: !3310, file: !3, line: 856, column: 22)
!3314 = !DILocation(line: 858, column: 11, scope: !3313)
!3315 = !DILocation(line: 858, column: 18, scope: !3313)
!3316 = !DILocation(line: 858, column: 24, scope: !3313)
!3317 = !DILocation(line: 858, column: 36, scope: !3313)
!3318 = !DILocation(line: 858, column: 47, scope: !3313)
!3319 = !DILocation(line: 858, column: 54, scope: !3313)
!3320 = !DILocation(line: 858, column: 33, scope: !3313)
!3321 = !DILocation(line: 858, column: 58, scope: !3313)
!3322 = !DILocalVariable(name: "tcr", scope: !3313, file: !3, line: 859, type: !136)
!3323 = !DILocation(line: 859, column: 9, scope: !3313)
!3324 = !DILocation(line: 859, column: 16, scope: !3313)
!3325 = !DILocation(line: 859, column: 15, scope: !3313)
!3326 = !DILocation(line: 859, column: 21, scope: !3313)
!3327 = !DILocation(line: 859, column: 19, scope: !3313)
!3328 = !DILocation(line: 860, column: 11, scope: !3313)
!3329 = !DILocation(line: 860, column: 15, scope: !3313)
!3330 = !DILocation(line: 860, column: 29, scope: !3313)
!3331 = !DILocation(line: 860, column: 6, scope: !3313)
!3332 = !DILocation(line: 860, column: 9, scope: !3313)
!3333 = !DILocation(line: 861, column: 4, scope: !3313)
!3334 = !DILocation(line: 864, column: 8, scope: !3335)
!3335 = distinct !DILexicalBlock(scope: !2977, file: !3, line: 864, column: 8)
!3336 = !DILocation(line: 864, column: 8, scope: !2977)
!3337 = !DILocation(line: 865, column: 20, scope: !3338)
!3338 = distinct !DILexicalBlock(scope: !3335, file: !3, line: 864, column: 25)
!3339 = !DILocation(line: 866, column: 20, scope: !3338)
!3340 = !DILocation(line: 866, column: 26, scope: !3338)
!3341 = !DILocation(line: 866, column: 29, scope: !3338)
!3342 = !DILocation(line: 866, column: 31, scope: !3338)
!3343 = !DILocation(line: 866, column: 36, scope: !3338)
!3344 = !DILocation(line: 866, column: 39, scope: !3338)
!3345 = !DILocation(line: 867, column: 20, scope: !3338)
!3346 = !DILocation(line: 867, column: 26, scope: !3338)
!3347 = !DILocation(line: 867, column: 29, scope: !3338)
!3348 = !DILocation(line: 867, column: 31, scope: !3338)
!3349 = !DILocation(line: 867, column: 36, scope: !3338)
!3350 = !DILocation(line: 867, column: 39, scope: !3338)
!3351 = !DILocation(line: 868, column: 20, scope: !3338)
!3352 = !DILocation(line: 868, column: 26, scope: !3338)
!3353 = !DILocation(line: 868, column: 29, scope: !3338)
!3354 = !DILocation(line: 868, column: 31, scope: !3338)
!3355 = !DILocation(line: 868, column: 36, scope: !3338)
!3356 = !DILocation(line: 868, column: 39, scope: !3338)
!3357 = !DILocation(line: 869, column: 20, scope: !3338)
!3358 = !DILocation(line: 869, column: 26, scope: !3338)
!3359 = !DILocation(line: 869, column: 29, scope: !3338)
!3360 = !DILocation(line: 869, column: 31, scope: !3338)
!3361 = !DILocation(line: 869, column: 36, scope: !3338)
!3362 = !DILocation(line: 869, column: 39, scope: !3338)
!3363 = !DILocation(line: 865, column: 5, scope: !3338)
!3364 = !DILocation(line: 871, column: 15, scope: !3338)
!3365 = !DILocation(line: 871, column: 29, scope: !3338)
!3366 = !DILocation(line: 871, column: 33, scope: !3338)
!3367 = !DILocation(line: 871, column: 38, scope: !3338)
!3368 = !DILocation(line: 871, column: 5, scope: !3338)
!3369 = !DILocation(line: 872, column: 15, scope: !3338)
!3370 = !DILocation(line: 872, column: 29, scope: !3338)
!3371 = !DILocation(line: 872, column: 33, scope: !3338)
!3372 = !DILocation(line: 872, column: 38, scope: !3338)
!3373 = !DILocation(line: 872, column: 5, scope: !3338)
!3374 = !DILocation(line: 873, column: 4, scope: !3338)
!3375 = !DILocation(line: 875, column: 3, scope: !2977)
!3376 = !DILocation(line: 780, column: 30, scope: !2972)
!3377 = !DILocation(line: 780, column: 36, scope: !2972)
!3378 = !DILocation(line: 780, column: 3, scope: !2972)
!3379 = distinct !{!3379, !2975, !3380}
!3380 = !DILocation(line: 875, column: 3, scope: !2969)
!3381 = !DILocation(line: 878, column: 7, scope: !3382)
!3382 = distinct !DILexicalBlock(scope: !2843, file: !3, line: 878, column: 7)
!3383 = !DILocation(line: 878, column: 7, scope: !2843)
!3384 = !DILocation(line: 879, column: 9, scope: !3385)
!3385 = distinct !DILexicalBlock(scope: !3382, file: !3, line: 878, column: 24)
!3386 = !DILocation(line: 879, column: 18, scope: !3385)
!3387 = !DILocation(line: 879, column: 29, scope: !3385)
!3388 = !DILocation(line: 879, column: 27, scope: !3385)
!3389 = !DILocation(line: 879, column: 15, scope: !3385)
!3390 = !DILocation(line: 879, column: 7, scope: !3385)
!3391 = !DILocation(line: 880, column: 11, scope: !3392)
!3392 = distinct !DILexicalBlock(scope: !3385, file: !3, line: 880, column: 4)
!3393 = !DILocation(line: 880, column: 9, scope: !3392)
!3394 = !DILocation(line: 880, column: 16, scope: !3395)
!3395 = distinct !DILexicalBlock(scope: !3392, file: !3, line: 880, column: 4)
!3396 = !DILocation(line: 880, column: 20, scope: !3395)
!3397 = !DILocation(line: 880, column: 18, scope: !3395)
!3398 = !DILocation(line: 880, column: 4, scope: !3392)
!3399 = !DILocalVariable(name: "nor_cpy", scope: !3400, file: !3, line: 881, type: !323)
!3400 = distinct !DILexicalBlock(scope: !3395, file: !3, line: 880, column: 41)
!3401 = !DILocation(line: 881, column: 11, scope: !3400)
!3402 = !DILocalVariable(name: "nor_short", scope: !3400, file: !3, line: 882, type: !3403)
!3403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!3404 = !DILocation(line: 882, column: 12, scope: !3400)
!3405 = !DILocalVariable(name: "k", scope: !3400, file: !3, line: 883, type: !136)
!3406 = !DILocation(line: 883, column: 9, scope: !3400)
!3407 = !DILocation(line: 886, column: 21, scope: !3400)
!3408 = !DILocation(line: 886, column: 30, scope: !3400)
!3409 = !DILocation(line: 886, column: 44, scope: !3400)
!3410 = !DILocation(line: 886, column: 48, scope: !3400)
!3411 = !DILocation(line: 886, column: 5, scope: !3400)
!3412 = !DILocation(line: 888, column: 12, scope: !3413)
!3413 = distinct !DILexicalBlock(scope: !3400, file: !3, line: 888, column: 5)
!3414 = !DILocation(line: 888, column: 10, scope: !3413)
!3415 = !DILocation(line: 888, column: 17, scope: !3416)
!3416 = distinct !DILexicalBlock(scope: !3413, file: !3, line: 888, column: 5)
!3417 = !DILocation(line: 888, column: 19, scope: !3416)
!3418 = !DILocation(line: 888, column: 5, scope: !3413)
!3419 = !DILocation(line: 889, column: 18, scope: !3420)
!3420 = distinct !DILexicalBlock(scope: !3416, file: !3, line: 888, column: 29)
!3421 = !DILocation(line: 889, column: 27, scope: !3420)
!3422 = !DILocation(line: 889, column: 31, scope: !3420)
!3423 = !DILocation(line: 889, column: 36, scope: !3420)
!3424 = !DILocation(line: 889, column: 34, scope: !3420)
!3425 = !DILocation(line: 889, column: 24, scope: !3420)
!3426 = !DILocation(line: 889, column: 40, scope: !3420)
!3427 = !DILocation(line: 889, column: 16, scope: !3420)
!3428 = !DILocation(line: 890, column: 31, scope: !3420)
!3429 = !DILocation(line: 890, column: 36, scope: !3420)
!3430 = !DILocation(line: 890, column: 6, scope: !3420)
!3431 = !DILocation(line: 891, column: 16, scope: !3420)
!3432 = !DILocation(line: 891, column: 21, scope: !3420)
!3433 = !DILocation(line: 891, column: 6, scope: !3420)
!3434 = !DILocation(line: 892, column: 19, scope: !3420)
!3435 = !DILocation(line: 892, column: 6, scope: !3420)
!3436 = !DILocation(line: 893, column: 31, scope: !3420)
!3437 = !DILocation(line: 893, column: 42, scope: !3420)
!3438 = !DILocation(line: 893, column: 6, scope: !3420)
!3439 = !DILocation(line: 894, column: 5, scope: !3420)
!3440 = !DILocation(line: 888, column: 25, scope: !3416)
!3441 = !DILocation(line: 888, column: 5, scope: !3416)
!3442 = distinct !{!3442, !3418, !3443}
!3443 = !DILocation(line: 894, column: 5, scope: !3413)
!3444 = !DILocation(line: 895, column: 4, scope: !3400)
!3445 = !DILocation(line: 880, column: 31, scope: !3395)
!3446 = !DILocation(line: 880, column: 37, scope: !3395)
!3447 = !DILocation(line: 880, column: 4, scope: !3395)
!3448 = distinct !{!3448, !3398, !3449}
!3449 = !DILocation(line: 895, column: 4, scope: !3392)
!3450 = !DILocation(line: 897, column: 4, scope: !3385)
!3451 = !DILocation(line: 897, column: 14, scope: !3385)
!3452 = !DILocation(line: 898, column: 3, scope: !3385)
!3453 = !DILocation(line: 901, column: 3, scope: !2843)
!3454 = !DILocation(line: 901, column: 13, scope: !2843)
!3455 = !DILocation(line: 902, column: 3, scope: !2843)
!3456 = !DILocation(line: 902, column: 13, scope: !2843)
!3457 = !DILocation(line: 904, column: 3, scope: !2843)
!3458 = !DILocation(line: 904, column: 13, scope: !2843)
!3459 = !DILocation(line: 905, column: 3, scope: !2843)
!3460 = !DILocation(line: 905, column: 13, scope: !2843)
!3461 = !DILocation(line: 906, column: 2, scope: !2843)
!3462 = !DILocation(line: 908, column: 6, scope: !3463)
!3463 = distinct !DILexicalBlock(scope: !1128, file: !3, line: 908, column: 6)
!3464 = !DILocation(line: 908, column: 6, scope: !1128)
!3465 = !DILocation(line: 909, column: 3, scope: !3463)
!3466 = !DILocation(line: 909, column: 13, scope: !3463)
!3467 = !DILocation(line: 911, column: 6, scope: !3468)
!3468 = distinct !DILexicalBlock(scope: !1128, file: !3, line: 911, column: 6)
!3469 = !DILocation(line: 911, column: 6, scope: !1128)
!3470 = !DILocation(line: 912, column: 3, scope: !3468)
!3471 = !DILocation(line: 912, column: 13, scope: !3468)
!3472 = !DILocation(line: 914, column: 6, scope: !3473)
!3473 = distinct !DILexicalBlock(scope: !1128, file: !3, line: 914, column: 6)
!3474 = !DILocation(line: 914, column: 15, scope: !3473)
!3475 = !DILocation(line: 914, column: 20, scope: !3473)
!3476 = !DILocation(line: 914, column: 23, scope: !3473)
!3477 = !DILocation(line: 914, column: 32, scope: !3473)
!3478 = !DILocation(line: 914, column: 6, scope: !1128)
!3479 = !DILocation(line: 915, column: 21, scope: !3480)
!3480 = distinct !DILexicalBlock(scope: !3473, file: !3, line: 914, column: 38)
!3481 = !DILocation(line: 915, column: 3, scope: !3480)
!3482 = !DILocation(line: 916, column: 2, scope: !3480)
!3483 = !DILocation(line: 918, column: 9, scope: !1128)
!3484 = !DILocation(line: 918, column: 2, scope: !1128)
!3485 = distinct !DISubprogram(name: "initData", scope: !3, file: !3, line: 171, type: !3486, scopeLine: 172, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1119)
!3486 = !DISubroutineType(types: !3487)
!3487 = !{null, !1118}
!3488 = !DILocalVariable(name: "md", arg: 1, scope: !3485, file: !3, line: 171, type: !1118)
!3489 = !DILocation(line: 171, column: 36, scope: !3485)
!3490 = !DILocalVariable(name: "smd", scope: !3485, file: !3, line: 173, type: !124)
!3491 = !DILocation(line: 173, column: 24, scope: !3485)
!3492 = !DILocation(line: 173, column: 55, scope: !3485)
!3493 = !DILocation(line: 173, column: 30, scope: !3485)
!3494 = !DILocation(line: 174, column: 2, scope: !3485)
!3495 = !DILocation(line: 174, column: 7, scope: !3485)
!3496 = !DILocation(line: 174, column: 14, scope: !3485)
!3497 = !DILocation(line: 175, column: 2, scope: !3485)
!3498 = !DILocation(line: 175, column: 7, scope: !3485)
!3499 = !DILocation(line: 175, column: 18, scope: !3485)
!3500 = !DILocation(line: 176, column: 2, scope: !3485)
!3501 = !DILocation(line: 176, column: 7, scope: !3485)
!3502 = !DILocation(line: 176, column: 12, scope: !3485)
!3503 = !DILocation(line: 177, column: 1, scope: !3485)
!3504 = distinct !DISubprogram(name: "requiredDataMask", scope: !3, file: !3, line: 188, type: !3505, scopeLine: 189, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1119)
!3505 = !DISubroutineType(types: !3506)
!3506 = !{!1063, !1131, !1118}
!3507 = !DILocalVariable(name: "UNUSED_ob", arg: 1, scope: !3504, file: !3, line: 188, type: !1131)
!3508 = !DILocation(line: 188, column: 48, scope: !3504)
!3509 = !DILocalVariable(name: "md", arg: 2, scope: !3504, file: !3, line: 188, type: !1118)
!3510 = !DILocation(line: 188, column: 74, scope: !3504)
!3511 = !DILocalVariable(name: "smd", scope: !3504, file: !3, line: 190, type: !124)
!3512 = !DILocation(line: 190, column: 24, scope: !3504)
!3513 = !DILocation(line: 190, column: 55, scope: !3504)
!3514 = !DILocation(line: 190, column: 30, scope: !3504)
!3515 = !DILocalVariable(name: "dataMask", scope: !3504, file: !3, line: 191, type: !1063)
!3516 = !DILocation(line: 191, column: 17, scope: !3504)
!3517 = !DILocation(line: 194, column: 6, scope: !3518)
!3518 = distinct !DILexicalBlock(scope: !3504, file: !3, line: 194, column: 6)
!3519 = !DILocation(line: 194, column: 11, scope: !3518)
!3520 = !DILocation(line: 194, column: 6, scope: !3504)
!3521 = !DILocation(line: 194, column: 36, scope: !3518)
!3522 = !DILocation(line: 194, column: 27, scope: !3518)
!3523 = !DILocation(line: 196, column: 9, scope: !3504)
!3524 = !DILocation(line: 196, column: 2, scope: !3504)
!3525 = distinct !DISubprogram(name: "dependsOnNormals", scope: !3, file: !3, line: 923, type: !3526, scopeLine: 924, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1119)
!3526 = !DISubroutineType(types: !3527)
!3527 = !{!814, !1118}
!3528 = !DILocalVariable(name: "UNUSED_md", arg: 1, scope: !3525, file: !3, line: 923, type: !1118)
!3529 = !DILocation(line: 923, column: 44, scope: !3525)
!3530 = !DILocation(line: 927, column: 2, scope: !3525)
!3531 = distinct !DISubprogram(name: "dm_calc_normal", scope: !3, file: !3, line: 76, type: !3532, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1119)
!3532 = !DISubroutineType(types: !3533)
!3533 = !{null, !561, !792, !792}
!3534 = !DILocalVariable(name: "dm", arg: 1, scope: !3531, file: !3, line: 76, type: !561)
!3535 = !DILocation(line: 76, column: 41, scope: !3531)
!3536 = !DILocalVariable(name: "face_nors", arg: 2, scope: !3531, file: !3, line: 76, type: !792)
!3537 = !DILocation(line: 76, column: 53, scope: !3531)
!3538 = !DILocalVariable(name: "r_vert_nors", arg: 3, scope: !3531, file: !3, line: 76, type: !792)
!3539 = !DILocation(line: 76, column: 76, scope: !3531)
!3540 = !DILocalVariable(name: "i", scope: !3531, file: !3, line: 78, type: !136)
!3541 = !DILocation(line: 78, column: 6, scope: !3531)
!3542 = !DILocalVariable(name: "numVerts", scope: !3531, file: !3, line: 78, type: !136)
!3543 = !DILocation(line: 78, column: 9, scope: !3531)
!3544 = !DILocalVariable(name: "numEdges", scope: !3531, file: !3, line: 78, type: !136)
!3545 = !DILocation(line: 78, column: 19, scope: !3531)
!3546 = !DILocalVariable(name: "numFaces", scope: !3531, file: !3, line: 78, type: !136)
!3547 = !DILocation(line: 78, column: 29, scope: !3531)
!3548 = !DILocalVariable(name: "mpoly", scope: !3531, file: !3, line: 79, type: !1174)
!3549 = !DILocation(line: 79, column: 9, scope: !3531)
!3550 = !DILocalVariable(name: "mp", scope: !3531, file: !3, line: 79, type: !1174)
!3551 = !DILocation(line: 79, column: 17, scope: !3531)
!3552 = !DILocalVariable(name: "mloop", scope: !3531, file: !3, line: 80, type: !1166)
!3553 = !DILocation(line: 80, column: 9, scope: !3531)
!3554 = !DILocalVariable(name: "ml", scope: !3531, file: !3, line: 80, type: !1166)
!3555 = !DILocation(line: 80, column: 17, scope: !3531)
!3556 = !DILocalVariable(name: "medge", scope: !3531, file: !3, line: 81, type: !1158)
!3557 = !DILocation(line: 81, column: 9, scope: !3531)
!3558 = !DILocalVariable(name: "ed", scope: !3531, file: !3, line: 81, type: !1158)
!3559 = !DILocation(line: 81, column: 17, scope: !3531)
!3560 = !DILocalVariable(name: "mvert", scope: !3531, file: !3, line: 82, type: !1150)
!3561 = !DILocation(line: 82, column: 9, scope: !3531)
!3562 = !DILocalVariable(name: "mv", scope: !3531, file: !3, line: 82, type: !1150)
!3563 = !DILocation(line: 82, column: 17, scope: !3531)
!3564 = !DILocation(line: 84, column: 13, scope: !3531)
!3565 = !DILocation(line: 84, column: 17, scope: !3531)
!3566 = !DILocation(line: 84, column: 29, scope: !3531)
!3567 = !DILocation(line: 84, column: 11, scope: !3531)
!3568 = !DILocation(line: 85, column: 13, scope: !3531)
!3569 = !DILocation(line: 85, column: 17, scope: !3531)
!3570 = !DILocation(line: 85, column: 29, scope: !3531)
!3571 = !DILocation(line: 85, column: 11, scope: !3531)
!3572 = !DILocation(line: 86, column: 13, scope: !3531)
!3573 = !DILocation(line: 86, column: 17, scope: !3531)
!3574 = !DILocation(line: 86, column: 29, scope: !3531)
!3575 = !DILocation(line: 86, column: 11, scope: !3531)
!3576 = !DILocation(line: 87, column: 10, scope: !3531)
!3577 = !DILocation(line: 87, column: 14, scope: !3531)
!3578 = !DILocation(line: 87, column: 27, scope: !3531)
!3579 = !DILocation(line: 87, column: 8, scope: !3531)
!3580 = !DILocation(line: 88, column: 10, scope: !3531)
!3581 = !DILocation(line: 88, column: 14, scope: !3531)
!3582 = !DILocation(line: 88, column: 27, scope: !3531)
!3583 = !DILocation(line: 88, column: 8, scope: !3531)
!3584 = !DILocation(line: 89, column: 10, scope: !3531)
!3585 = !DILocation(line: 89, column: 14, scope: !3531)
!3586 = !DILocation(line: 89, column: 27, scope: !3531)
!3587 = !DILocation(line: 89, column: 8, scope: !3531)
!3588 = !DILocation(line: 90, column: 10, scope: !3531)
!3589 = !DILocation(line: 90, column: 14, scope: !3531)
!3590 = !DILocation(line: 90, column: 27, scope: !3531)
!3591 = !DILocation(line: 90, column: 8, scope: !3531)
!3592 = !DILocation(line: 100, column: 7, scope: !3531)
!3593 = !DILocation(line: 100, column: 5, scope: !3531)
!3594 = !DILocation(line: 101, column: 7, scope: !3531)
!3595 = !DILocation(line: 101, column: 5, scope: !3531)
!3596 = !DILocalVariable(name: "edge_ref_array", scope: !3597, file: !3, line: 104, type: !3598)
!3597 = distinct !DILexicalBlock(scope: !3531, file: !3, line: 103, column: 2)
!3598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3599, size: 64)
!3599 = !DIDerivedType(tag: DW_TAG_typedef, name: "EdgeFaceRef", file: !3, line: 64, baseType: !3600)
!3600 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EdgeFaceRef", file: !3, line: 61, size: 64, elements: !3601)
!3601 = !{!3602, !3603}
!3602 = !DIDerivedType(tag: DW_TAG_member, name: "f1", scope: !3600, file: !3, line: 62, baseType: !136, size: 32)
!3603 = !DIDerivedType(tag: DW_TAG_member, name: "f2", scope: !3600, file: !3, line: 63, baseType: !136, size: 32, offset: 32)
!3604 = !DILocation(line: 104, column: 16, scope: !3597)
!3605 = !DILocation(line: 104, column: 33, scope: !3597)
!3606 = !DILocation(line: 104, column: 75, scope: !3597)
!3607 = !DILocation(line: 104, column: 67, scope: !3597)
!3608 = !DILocation(line: 104, column: 65, scope: !3597)
!3609 = !DILocalVariable(name: "edge_ref", scope: !3597, file: !3, line: 105, type: !3598)
!3610 = !DILocation(line: 105, column: 16, scope: !3597)
!3611 = !DILocalVariable(name: "edge_normal", scope: !3597, file: !3, line: 106, type: !323)
!3612 = !DILocation(line: 106, column: 9, scope: !3597)
!3613 = !DILocation(line: 109, column: 10, scope: !3614)
!3614 = distinct !DILexicalBlock(scope: !3597, file: !3, line: 109, column: 3)
!3615 = !DILocation(line: 109, column: 8, scope: !3614)
!3616 = !DILocation(line: 109, column: 15, scope: !3617)
!3617 = distinct !DILexicalBlock(scope: !3614, file: !3, line: 109, column: 3)
!3618 = !DILocation(line: 109, column: 19, scope: !3617)
!3619 = !DILocation(line: 109, column: 17, scope: !3617)
!3620 = !DILocation(line: 109, column: 3, scope: !3614)
!3621 = !DILocalVariable(name: "j", scope: !3622, file: !3, line: 110, type: !136)
!3622 = distinct !DILexicalBlock(scope: !3617, file: !3, line: 109, column: 40)
!3623 = !DILocation(line: 110, column: 8, scope: !3622)
!3624 = !DILocation(line: 112, column: 9, scope: !3622)
!3625 = !DILocation(line: 112, column: 17, scope: !3622)
!3626 = !DILocation(line: 112, column: 21, scope: !3622)
!3627 = !DILocation(line: 112, column: 15, scope: !3622)
!3628 = !DILocation(line: 112, column: 7, scope: !3622)
!3629 = !DILocation(line: 114, column: 11, scope: !3630)
!3630 = distinct !DILexicalBlock(scope: !3622, file: !3, line: 114, column: 4)
!3631 = !DILocation(line: 114, column: 9, scope: !3630)
!3632 = !DILocation(line: 114, column: 16, scope: !3633)
!3633 = distinct !DILexicalBlock(scope: !3630, file: !3, line: 114, column: 4)
!3634 = !DILocation(line: 114, column: 20, scope: !3633)
!3635 = !DILocation(line: 114, column: 24, scope: !3633)
!3636 = !DILocation(line: 114, column: 18, scope: !3633)
!3637 = !DILocation(line: 114, column: 4, scope: !3630)
!3638 = !DILocation(line: 116, column: 17, scope: !3639)
!3639 = distinct !DILexicalBlock(scope: !3633, file: !3, line: 114, column: 44)
!3640 = !DILocation(line: 116, column: 32, scope: !3639)
!3641 = !DILocation(line: 116, column: 36, scope: !3639)
!3642 = !DILocation(line: 116, column: 14, scope: !3639)
!3643 = !DILocation(line: 117, column: 26, scope: !3644)
!3644 = distinct !DILexicalBlock(scope: !3639, file: !3, line: 117, column: 9)
!3645 = !DILocation(line: 117, column: 10, scope: !3644)
!3646 = !DILocation(line: 117, column: 9, scope: !3639)
!3647 = !DILocation(line: 118, column: 22, scope: !3648)
!3648 = distinct !DILexicalBlock(scope: !3644, file: !3, line: 117, column: 37)
!3649 = !DILocation(line: 118, column: 6, scope: !3648)
!3650 = !DILocation(line: 118, column: 16, scope: !3648)
!3651 = !DILocation(line: 118, column: 19, scope: !3648)
!3652 = !DILocation(line: 119, column: 6, scope: !3648)
!3653 = !DILocation(line: 119, column: 16, scope: !3648)
!3654 = !DILocation(line: 119, column: 19, scope: !3648)
!3655 = !DILocation(line: 120, column: 5, scope: !3648)
!3656 = !DILocation(line: 121, column: 15, scope: !3657)
!3657 = distinct !DILexicalBlock(scope: !3644, file: !3, line: 121, column: 14)
!3658 = !DILocation(line: 121, column: 25, scope: !3657)
!3659 = !DILocation(line: 121, column: 28, scope: !3657)
!3660 = !DILocation(line: 121, column: 35, scope: !3657)
!3661 = !DILocation(line: 121, column: 39, scope: !3657)
!3662 = !DILocation(line: 121, column: 49, scope: !3657)
!3663 = !DILocation(line: 121, column: 52, scope: !3657)
!3664 = !DILocation(line: 121, column: 14, scope: !3644)
!3665 = !DILocation(line: 122, column: 21, scope: !3666)
!3666 = distinct !DILexicalBlock(scope: !3657, file: !3, line: 121, column: 60)
!3667 = !DILocation(line: 122, column: 6, scope: !3666)
!3668 = !DILocation(line: 122, column: 16, scope: !3666)
!3669 = !DILocation(line: 122, column: 19, scope: !3666)
!3670 = !DILocation(line: 123, column: 5, scope: !3666)
!3671 = !DILocation(line: 126, column: 21, scope: !3672)
!3672 = distinct !DILexicalBlock(scope: !3657, file: !3, line: 124, column: 10)
!3673 = !DILocation(line: 126, column: 31, scope: !3672)
!3674 = !DILocation(line: 126, column: 34, scope: !3672)
!3675 = !DILocation(line: 126, column: 6, scope: !3672)
!3676 = !DILocation(line: 126, column: 16, scope: !3672)
!3677 = !DILocation(line: 126, column: 19, scope: !3672)
!3678 = !DILocation(line: 128, column: 6, scope: !3672)
!3679 = !DILocation(line: 128, column: 12, scope: !3672)
!3680 = !DILocation(line: 128, column: 16, scope: !3672)
!3681 = !DILocation(line: 128, column: 19, scope: !3672)
!3682 = !DILocation(line: 128, column: 24, scope: !3672)
!3683 = !DILocation(line: 132, column: 4, scope: !3639)
!3684 = !DILocation(line: 114, column: 34, scope: !3633)
!3685 = !DILocation(line: 114, column: 40, scope: !3633)
!3686 = !DILocation(line: 114, column: 4, scope: !3633)
!3687 = distinct !{!3687, !3637, !3688}
!3688 = !DILocation(line: 132, column: 4, scope: !3630)
!3689 = !DILocation(line: 133, column: 3, scope: !3622)
!3690 = !DILocation(line: 109, column: 30, scope: !3617)
!3691 = !DILocation(line: 109, column: 36, scope: !3617)
!3692 = !DILocation(line: 109, column: 3, scope: !3617)
!3693 = distinct !{!3693, !3620, !3694}
!3694 = !DILocation(line: 133, column: 3, scope: !3614)
!3695 = !DILocation(line: 135, column: 10, scope: !3696)
!3696 = distinct !DILexicalBlock(scope: !3597, file: !3, line: 135, column: 3)
!3697 = !DILocation(line: 135, column: 20, scope: !3696)
!3698 = !DILocation(line: 135, column: 18, scope: !3696)
!3699 = !DILocation(line: 135, column: 38, scope: !3696)
!3700 = !DILocation(line: 135, column: 36, scope: !3696)
!3701 = !DILocation(line: 135, column: 8, scope: !3696)
!3702 = !DILocation(line: 135, column: 54, scope: !3703)
!3703 = distinct !DILexicalBlock(scope: !3696, file: !3, line: 135, column: 3)
!3704 = !DILocation(line: 135, column: 58, scope: !3703)
!3705 = !DILocation(line: 135, column: 56, scope: !3703)
!3706 = !DILocation(line: 135, column: 3, scope: !3696)
!3707 = !DILocation(line: 138, column: 24, scope: !3708)
!3708 = distinct !DILexicalBlock(scope: !3709, file: !3, line: 138, column: 8)
!3709 = distinct !DILexicalBlock(scope: !3703, file: !3, line: 135, column: 91)
!3710 = !DILocation(line: 138, column: 8, scope: !3708)
!3711 = !DILocation(line: 138, column: 34, scope: !3708)
!3712 = !DILocation(line: 138, column: 38, scope: !3708)
!3713 = !DILocation(line: 138, column: 48, scope: !3708)
!3714 = !DILocation(line: 138, column: 51, scope: !3708)
!3715 = !DILocation(line: 138, column: 8, scope: !3709)
!3716 = !DILocation(line: 139, column: 9, scope: !3717)
!3717 = distinct !DILexicalBlock(scope: !3718, file: !3, line: 139, column: 9)
!3718 = distinct !DILexicalBlock(scope: !3708, file: !3, line: 138, column: 59)
!3719 = !DILocation(line: 139, column: 19, scope: !3717)
!3720 = !DILocation(line: 139, column: 22, scope: !3717)
!3721 = !DILocation(line: 139, column: 9, scope: !3718)
!3722 = !DILocation(line: 148, column: 33, scope: !3723)
!3723 = distinct !DILexicalBlock(scope: !3717, file: !3, line: 139, column: 29)
!3724 = !DILocation(line: 148, column: 46, scope: !3723)
!3725 = !DILocation(line: 148, column: 56, scope: !3723)
!3726 = !DILocation(line: 148, column: 66, scope: !3723)
!3727 = !DILocation(line: 148, column: 71, scope: !3723)
!3728 = !DILocation(line: 148, column: 81, scope: !3723)
!3729 = !DILocation(line: 148, column: 91, scope: !3723)
!3730 = !DILocation(line: 148, column: 6, scope: !3723)
!3731 = !DILocation(line: 150, column: 5, scope: !3723)
!3732 = !DILocation(line: 154, column: 17, scope: !3733)
!3733 = distinct !DILexicalBlock(scope: !3717, file: !3, line: 151, column: 10)
!3734 = !DILocation(line: 154, column: 30, scope: !3733)
!3735 = !DILocation(line: 154, column: 40, scope: !3733)
!3736 = !DILocation(line: 154, column: 50, scope: !3733)
!3737 = !DILocation(line: 154, column: 6, scope: !3733)
!3738 = !DILocation(line: 156, column: 15, scope: !3718)
!3739 = !DILocation(line: 156, column: 27, scope: !3718)
!3740 = !DILocation(line: 156, column: 31, scope: !3718)
!3741 = !DILocation(line: 156, column: 36, scope: !3718)
!3742 = !DILocation(line: 156, column: 5, scope: !3718)
!3743 = !DILocation(line: 157, column: 15, scope: !3718)
!3744 = !DILocation(line: 157, column: 27, scope: !3718)
!3745 = !DILocation(line: 157, column: 31, scope: !3718)
!3746 = !DILocation(line: 157, column: 36, scope: !3718)
!3747 = !DILocation(line: 157, column: 5, scope: !3718)
!3748 = !DILocation(line: 158, column: 4, scope: !3718)
!3749 = !DILocation(line: 159, column: 3, scope: !3709)
!3750 = !DILocation(line: 135, column: 69, scope: !3703)
!3751 = !DILocation(line: 135, column: 75, scope: !3703)
!3752 = !DILocation(line: 135, column: 87, scope: !3703)
!3753 = !DILocation(line: 135, column: 3, scope: !3703)
!3754 = distinct !{!3754, !3706, !3755}
!3755 = !DILocation(line: 159, column: 3, scope: !3696)
!3756 = !DILocation(line: 160, column: 3, scope: !3597)
!3757 = !DILocation(line: 160, column: 13, scope: !3597)
!3758 = !DILocation(line: 164, column: 9, scope: !3759)
!3759 = distinct !DILexicalBlock(scope: !3531, file: !3, line: 164, column: 2)
!3760 = !DILocation(line: 164, column: 7, scope: !3759)
!3761 = !DILocation(line: 164, column: 14, scope: !3762)
!3762 = distinct !DILexicalBlock(scope: !3759, file: !3, line: 164, column: 2)
!3763 = !DILocation(line: 164, column: 18, scope: !3762)
!3764 = !DILocation(line: 164, column: 16, scope: !3762)
!3765 = !DILocation(line: 164, column: 2, scope: !3759)
!3766 = !DILocation(line: 165, column: 20, scope: !3767)
!3767 = distinct !DILexicalBlock(scope: !3768, file: !3, line: 165, column: 7)
!3768 = distinct !DILexicalBlock(scope: !3762, file: !3, line: 164, column: 39)
!3769 = !DILocation(line: 165, column: 32, scope: !3767)
!3770 = !DILocation(line: 165, column: 7, scope: !3767)
!3771 = !DILocation(line: 165, column: 36, scope: !3767)
!3772 = !DILocation(line: 165, column: 7, scope: !3768)
!3773 = !DILocation(line: 166, column: 29, scope: !3774)
!3774 = distinct !DILexicalBlock(scope: !3767, file: !3, line: 165, column: 45)
!3775 = !DILocation(line: 166, column: 41, scope: !3774)
!3776 = !DILocation(line: 166, column: 45, scope: !3774)
!3777 = !DILocation(line: 166, column: 49, scope: !3774)
!3778 = !DILocation(line: 166, column: 4, scope: !3774)
!3779 = !DILocation(line: 167, column: 3, scope: !3774)
!3780 = !DILocation(line: 168, column: 2, scope: !3768)
!3781 = !DILocation(line: 164, column: 29, scope: !3762)
!3782 = !DILocation(line: 164, column: 35, scope: !3762)
!3783 = !DILocation(line: 164, column: 2, scope: !3762)
!3784 = distinct !{!3784, !3765, !3785}
!3785 = !DILocation(line: 168, column: 2, scope: !3759)
!3786 = !DILocation(line: 169, column: 1, scope: !3531)
!3787 = distinct !DISubprogram(name: "len_squared_v3v3", scope: !3788, file: !3788, line: 727, type: !3789, scopeLine: 728, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1119)
!3788 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_vector_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3789 = !DISubroutineType(types: !3790)
!3790 = !{!152, !757, !757}
!3791 = !DILocalVariable(name: "a", arg: 1, scope: !3787, file: !3788, line: 727, type: !757)
!3792 = !DILocation(line: 727, column: 44, scope: !3787)
!3793 = !DILocalVariable(name: "b", arg: 2, scope: !3787, file: !3788, line: 727, type: !757)
!3794 = !DILocation(line: 727, column: 62, scope: !3787)
!3795 = !DILocalVariable(name: "d", scope: !3787, file: !3788, line: 729, type: !323)
!3796 = !DILocation(line: 729, column: 8, scope: !3787)
!3797 = !DILocation(line: 731, column: 14, scope: !3787)
!3798 = !DILocation(line: 731, column: 17, scope: !3787)
!3799 = !DILocation(line: 731, column: 20, scope: !3787)
!3800 = !DILocation(line: 731, column: 2, scope: !3787)
!3801 = !DILocation(line: 732, column: 18, scope: !3787)
!3802 = !DILocation(line: 732, column: 21, scope: !3787)
!3803 = !DILocation(line: 732, column: 9, scope: !3787)
!3804 = !DILocation(line: 732, column: 2, scope: !3787)
!3805 = distinct !DISubprogram(name: "min_ff", scope: !3806, file: !3806, line: 202, type: !3807, scopeLine: 203, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1119)
!3806 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_base_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3807 = !DISubroutineType(types: !3808)
!3808 = !{!152, !152, !152}
!3809 = !DILocalVariable(name: "a", arg: 1, scope: !3805, file: !3806, line: 202, type: !152)
!3810 = !DILocation(line: 202, column: 28, scope: !3805)
!3811 = !DILocalVariable(name: "b", arg: 2, scope: !3805, file: !3806, line: 202, type: !152)
!3812 = !DILocation(line: 202, column: 37, scope: !3805)
!3813 = !DILocation(line: 204, column: 10, scope: !3805)
!3814 = !DILocation(line: 204, column: 14, scope: !3805)
!3815 = !DILocation(line: 204, column: 12, scope: !3805)
!3816 = !DILocation(line: 204, column: 9, scope: !3805)
!3817 = !DILocation(line: 204, column: 19, scope: !3805)
!3818 = !DILocation(line: 204, column: 23, scope: !3805)
!3819 = !DILocation(line: 204, column: 2, scope: !3805)
!3820 = distinct !DISubprogram(name: "madd_v3v3short_fl", scope: !3, file: !3, line: 200, type: !3821, scopeLine: 201, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1119)
!3821 = !DISubroutineType(types: !3822)
!3822 = !{null, !783, !758, !567}
!3823 = !DILocalVariable(name: "r", arg: 1, scope: !3820, file: !3, line: 200, type: !783)
!3824 = !DILocation(line: 200, column: 41, scope: !3820)
!3825 = !DILocalVariable(name: "a", arg: 2, scope: !3820, file: !3, line: 200, type: !758)
!3826 = !DILocation(line: 200, column: 59, scope: !3820)
!3827 = !DILocalVariable(name: "f", arg: 3, scope: !3820, file: !3, line: 200, type: !567)
!3828 = !DILocation(line: 200, column: 77, scope: !3820)
!3829 = !DILocation(line: 202, column: 17, scope: !3820)
!3830 = !DILocation(line: 202, column: 10, scope: !3820)
!3831 = !DILocation(line: 202, column: 24, scope: !3820)
!3832 = !DILocation(line: 202, column: 22, scope: !3820)
!3833 = !DILocation(line: 202, column: 2, scope: !3820)
!3834 = !DILocation(line: 202, column: 7, scope: !3820)
!3835 = !DILocation(line: 203, column: 17, scope: !3820)
!3836 = !DILocation(line: 203, column: 10, scope: !3820)
!3837 = !DILocation(line: 203, column: 24, scope: !3820)
!3838 = !DILocation(line: 203, column: 22, scope: !3820)
!3839 = !DILocation(line: 203, column: 2, scope: !3820)
!3840 = !DILocation(line: 203, column: 7, scope: !3820)
!3841 = !DILocation(line: 204, column: 17, scope: !3820)
!3842 = !DILocation(line: 204, column: 10, scope: !3820)
!3843 = !DILocation(line: 204, column: 24, scope: !3820)
!3844 = !DILocation(line: 204, column: 22, scope: !3820)
!3845 = !DILocation(line: 204, column: 2, scope: !3820)
!3846 = !DILocation(line: 204, column: 7, scope: !3820)
!3847 = !DILocation(line: 205, column: 1, scope: !3820)
!3848 = distinct !DISubprogram(name: "normal_short_to_float_v3", scope: !3788, file: !3788, line: 835, type: !3849, scopeLine: 836, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1119)
!3849 = !DISubroutineType(types: !3850)
!3850 = !{null, !783, !758}
!3851 = !DILocalVariable(name: "out", arg: 1, scope: !3848, file: !3788, line: 835, type: !783)
!3852 = !DILocation(line: 835, column: 45, scope: !3848)
!3853 = !DILocalVariable(name: "in", arg: 2, scope: !3848, file: !3788, line: 835, type: !758)
!3854 = !DILocation(line: 835, column: 65, scope: !3848)
!3855 = !DILocation(line: 837, column: 11, scope: !3848)
!3856 = !DILocation(line: 837, column: 17, scope: !3848)
!3857 = !DILocation(line: 837, column: 2, scope: !3848)
!3858 = !DILocation(line: 837, column: 9, scope: !3848)
!3859 = !DILocation(line: 838, column: 11, scope: !3848)
!3860 = !DILocation(line: 838, column: 17, scope: !3848)
!3861 = !DILocation(line: 838, column: 2, scope: !3848)
!3862 = !DILocation(line: 838, column: 9, scope: !3848)
!3863 = !DILocation(line: 839, column: 11, scope: !3848)
!3864 = !DILocation(line: 839, column: 17, scope: !3848)
!3865 = !DILocation(line: 839, column: 2, scope: !3848)
!3866 = !DILocation(line: 839, column: 9, scope: !3848)
!3867 = !DILocation(line: 840, column: 1, scope: !3848)
!3868 = distinct !DISubprogram(name: "sub_v3_v3v3", scope: !3788, file: !3788, line: 357, type: !3869, scopeLine: 358, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1119)
!3869 = !DISubroutineType(types: !3870)
!3870 = !{null, !783, !757, !757}
!3871 = !DILocalVariable(name: "r", arg: 1, scope: !3868, file: !3788, line: 357, type: !783)
!3872 = !DILocation(line: 357, column: 32, scope: !3868)
!3873 = !DILocalVariable(name: "a", arg: 2, scope: !3868, file: !3788, line: 357, type: !757)
!3874 = !DILocation(line: 357, column: 50, scope: !3868)
!3875 = !DILocalVariable(name: "b", arg: 3, scope: !3868, file: !3788, line: 357, type: !757)
!3876 = !DILocation(line: 357, column: 68, scope: !3868)
!3877 = !DILocation(line: 359, column: 9, scope: !3868)
!3878 = !DILocation(line: 359, column: 16, scope: !3868)
!3879 = !DILocation(line: 359, column: 14, scope: !3868)
!3880 = !DILocation(line: 359, column: 2, scope: !3868)
!3881 = !DILocation(line: 359, column: 7, scope: !3868)
!3882 = !DILocation(line: 360, column: 9, scope: !3868)
!3883 = !DILocation(line: 360, column: 16, scope: !3868)
!3884 = !DILocation(line: 360, column: 14, scope: !3868)
!3885 = !DILocation(line: 360, column: 2, scope: !3868)
!3886 = !DILocation(line: 360, column: 7, scope: !3868)
!3887 = !DILocation(line: 361, column: 9, scope: !3868)
!3888 = !DILocation(line: 361, column: 16, scope: !3868)
!3889 = !DILocation(line: 361, column: 14, scope: !3868)
!3890 = !DILocation(line: 361, column: 2, scope: !3868)
!3891 = !DILocation(line: 361, column: 7, scope: !3868)
!3892 = !DILocation(line: 362, column: 1, scope: !3868)
!3893 = distinct !DISubprogram(name: "normalize_v3", scope: !3788, file: !3788, line: 830, type: !3894, scopeLine: 831, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1119)
!3894 = !DISubroutineType(types: !3895)
!3895 = !{!152, !783}
!3896 = !DILocalVariable(name: "n", arg: 1, scope: !3893, file: !3788, line: 830, type: !783)
!3897 = !DILocation(line: 830, column: 34, scope: !3893)
!3898 = !DILocation(line: 832, column: 25, scope: !3893)
!3899 = !DILocation(line: 832, column: 28, scope: !3893)
!3900 = !DILocation(line: 832, column: 9, scope: !3893)
!3901 = !DILocation(line: 832, column: 2, scope: !3893)
!3902 = distinct !DISubprogram(name: "shell_v3v3_normalized_to_dist", scope: !3903, file: !3903, line: 244, type: !3789, scopeLine: 245, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1119)
!3903 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_geom_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3904 = !DILocalVariable(name: "a", arg: 1, scope: !3902, file: !3903, line: 244, type: !757)
!3905 = !DILocation(line: 244, column: 57, scope: !3902)
!3906 = !DILocalVariable(name: "b", arg: 2, scope: !3902, file: !3903, line: 244, type: !757)
!3907 = !DILocation(line: 244, column: 75, scope: !3902)
!3908 = !DILocalVariable(name: "angle_cos", scope: !3902, file: !3903, line: 246, type: !567)
!3909 = !DILocation(line: 246, column: 14, scope: !3902)
!3910 = !DILocation(line: 246, column: 41, scope: !3902)
!3911 = !DILocation(line: 246, column: 44, scope: !3902)
!3912 = !DILocation(line: 246, column: 32, scope: !3902)
!3913 = !DILocation(line: 246, column: 26, scope: !3902)
!3914 = !DILocation(line: 247, column: 2, scope: !3902)
!3915 = !DILocation(line: 248, column: 2, scope: !3902)
!3916 = !DILocation(line: 249, column: 10, scope: !3902)
!3917 = !DILocation(line: 249, column: 9, scope: !3902)
!3918 = !DILocation(line: 249, column: 63, scope: !3902)
!3919 = !DILocation(line: 249, column: 61, scope: !3902)
!3920 = !DILocation(line: 249, column: 2, scope: !3902)
!3921 = distinct !DISubprogram(name: "copy_v3_v3", scope: !3788, file: !3788, line: 64, type: !3922, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1119)
!3922 = !DISubroutineType(types: !3923)
!3923 = !{null, !783, !757}
!3924 = !DILocalVariable(name: "r", arg: 1, scope: !3921, file: !3788, line: 64, type: !783)
!3925 = !DILocation(line: 64, column: 31, scope: !3921)
!3926 = !DILocalVariable(name: "a", arg: 2, scope: !3921, file: !3788, line: 64, type: !757)
!3927 = !DILocation(line: 64, column: 49, scope: !3921)
!3928 = !DILocation(line: 66, column: 9, scope: !3921)
!3929 = !DILocation(line: 66, column: 2, scope: !3921)
!3930 = !DILocation(line: 66, column: 7, scope: !3921)
!3931 = !DILocation(line: 67, column: 9, scope: !3921)
!3932 = !DILocation(line: 67, column: 2, scope: !3921)
!3933 = !DILocation(line: 67, column: 7, scope: !3921)
!3934 = !DILocation(line: 68, column: 9, scope: !3921)
!3935 = !DILocation(line: 68, column: 2, scope: !3921)
!3936 = !DILocation(line: 68, column: 7, scope: !3921)
!3937 = !DILocation(line: 69, column: 1, scope: !3921)
!3938 = distinct !DISubprogram(name: "madd_v3_v3fl", scope: !3788, file: !3788, line: 507, type: !3939, scopeLine: 508, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1119)
!3939 = !DISubroutineType(types: !3940)
!3940 = !{null, !783, !757, !152}
!3941 = !DILocalVariable(name: "r", arg: 1, scope: !3938, file: !3788, line: 507, type: !783)
!3942 = !DILocation(line: 507, column: 33, scope: !3938)
!3943 = !DILocalVariable(name: "a", arg: 2, scope: !3938, file: !3788, line: 507, type: !757)
!3944 = !DILocation(line: 507, column: 51, scope: !3938)
!3945 = !DILocalVariable(name: "f", arg: 3, scope: !3938, file: !3788, line: 507, type: !152)
!3946 = !DILocation(line: 507, column: 63, scope: !3938)
!3947 = !DILocation(line: 509, column: 10, scope: !3938)
!3948 = !DILocation(line: 509, column: 17, scope: !3938)
!3949 = !DILocation(line: 509, column: 15, scope: !3938)
!3950 = !DILocation(line: 509, column: 2, scope: !3938)
!3951 = !DILocation(line: 509, column: 7, scope: !3938)
!3952 = !DILocation(line: 510, column: 10, scope: !3938)
!3953 = !DILocation(line: 510, column: 17, scope: !3938)
!3954 = !DILocation(line: 510, column: 15, scope: !3938)
!3955 = !DILocation(line: 510, column: 2, scope: !3938)
!3956 = !DILocation(line: 510, column: 7, scope: !3938)
!3957 = !DILocation(line: 511, column: 10, scope: !3938)
!3958 = !DILocation(line: 511, column: 17, scope: !3938)
!3959 = !DILocation(line: 511, column: 15, scope: !3938)
!3960 = !DILocation(line: 511, column: 2, scope: !3938)
!3961 = !DILocation(line: 511, column: 7, scope: !3938)
!3962 = !DILocation(line: 512, column: 1, scope: !3938)
!3963 = distinct !DISubprogram(name: "negate_v3_short", scope: !3788, file: !3788, line: 607, type: !3964, scopeLine: 608, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1119)
!3964 = !DISubroutineType(types: !3965)
!3965 = !{null, !3403}
!3966 = !DILocalVariable(name: "r", arg: 1, scope: !3963, file: !3788, line: 607, type: !3403)
!3967 = !DILocation(line: 607, column: 36, scope: !3963)
!3968 = !DILocation(line: 609, column: 17, scope: !3963)
!3969 = !DILocation(line: 609, column: 16, scope: !3963)
!3970 = !DILocation(line: 609, column: 9, scope: !3963)
!3971 = !DILocation(line: 609, column: 2, scope: !3963)
!3972 = !DILocation(line: 609, column: 7, scope: !3963)
!3973 = !DILocation(line: 610, column: 17, scope: !3963)
!3974 = !DILocation(line: 610, column: 16, scope: !3963)
!3975 = !DILocation(line: 610, column: 9, scope: !3963)
!3976 = !DILocation(line: 610, column: 2, scope: !3963)
!3977 = !DILocation(line: 610, column: 7, scope: !3963)
!3978 = !DILocation(line: 611, column: 17, scope: !3963)
!3979 = !DILocation(line: 611, column: 16, scope: !3963)
!3980 = !DILocation(line: 611, column: 9, scope: !3963)
!3981 = !DILocation(line: 611, column: 2, scope: !3963)
!3982 = !DILocation(line: 611, column: 7, scope: !3963)
!3983 = !DILocation(line: 612, column: 1, scope: !3963)
!3984 = distinct !DISubprogram(name: "add_v3_v3", scope: !3788, file: !3788, line: 302, type: !3922, scopeLine: 303, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1119)
!3985 = !DILocalVariable(name: "r", arg: 1, scope: !3984, file: !3788, line: 302, type: !783)
!3986 = !DILocation(line: 302, column: 30, scope: !3984)
!3987 = !DILocalVariable(name: "a", arg: 2, scope: !3984, file: !3788, line: 302, type: !757)
!3988 = !DILocation(line: 302, column: 48, scope: !3984)
!3989 = !DILocation(line: 304, column: 10, scope: !3984)
!3990 = !DILocation(line: 304, column: 2, scope: !3984)
!3991 = !DILocation(line: 304, column: 7, scope: !3984)
!3992 = !DILocation(line: 305, column: 10, scope: !3984)
!3993 = !DILocation(line: 305, column: 2, scope: !3984)
!3994 = !DILocation(line: 305, column: 7, scope: !3984)
!3995 = !DILocation(line: 306, column: 10, scope: !3984)
!3996 = !DILocation(line: 306, column: 2, scope: !3984)
!3997 = !DILocation(line: 306, column: 7, scope: !3984)
!3998 = !DILocation(line: 307, column: 1, scope: !3984)
!3999 = distinct !DISubprogram(name: "normalize_v3_v3", scope: !3788, file: !3788, line: 788, type: !4000, scopeLine: 789, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1119)
!4000 = !DISubroutineType(types: !4001)
!4001 = !{!152, !783, !757}
!4002 = !DILocalVariable(name: "r", arg: 1, scope: !3999, file: !3788, line: 788, type: !783)
!4003 = !DILocation(line: 788, column: 37, scope: !3999)
!4004 = !DILocalVariable(name: "a", arg: 2, scope: !3999, file: !3788, line: 788, type: !757)
!4005 = !DILocation(line: 788, column: 55, scope: !3999)
!4006 = !DILocalVariable(name: "d", scope: !3999, file: !3788, line: 790, type: !152)
!4007 = !DILocation(line: 790, column: 8, scope: !3999)
!4008 = !DILocation(line: 790, column: 21, scope: !3999)
!4009 = !DILocation(line: 790, column: 24, scope: !3999)
!4010 = !DILocation(line: 790, column: 12, scope: !3999)
!4011 = !DILocation(line: 794, column: 6, scope: !4012)
!4012 = distinct !DILexicalBlock(scope: !3999, file: !3788, line: 794, column: 6)
!4013 = !DILocation(line: 794, column: 8, scope: !4012)
!4014 = !DILocation(line: 794, column: 6, scope: !3999)
!4015 = !DILocation(line: 795, column: 13, scope: !4016)
!4016 = distinct !DILexicalBlock(scope: !4012, file: !3788, line: 794, column: 20)
!4017 = !DILocation(line: 795, column: 7, scope: !4016)
!4018 = !DILocation(line: 795, column: 5, scope: !4016)
!4019 = !DILocation(line: 796, column: 15, scope: !4016)
!4020 = !DILocation(line: 796, column: 18, scope: !4016)
!4021 = !DILocation(line: 796, column: 28, scope: !4016)
!4022 = !DILocation(line: 796, column: 26, scope: !4016)
!4023 = !DILocation(line: 796, column: 3, scope: !4016)
!4024 = !DILocation(line: 797, column: 2, scope: !4016)
!4025 = !DILocation(line: 799, column: 11, scope: !4026)
!4026 = distinct !DILexicalBlock(scope: !4012, file: !3788, line: 798, column: 7)
!4027 = !DILocation(line: 799, column: 3, scope: !4026)
!4028 = !DILocation(line: 800, column: 5, scope: !4026)
!4029 = !DILocation(line: 803, column: 9, scope: !3999)
!4030 = !DILocation(line: 803, column: 2, scope: !3999)
!4031 = distinct !DISubprogram(name: "normal_float_to_short_v3", scope: !3788, file: !3788, line: 842, type: !4032, scopeLine: 843, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1119)
!4032 = !DISubroutineType(types: !4033)
!4033 = !{null, !3403, !757}
!4034 = !DILocalVariable(name: "out", arg: 1, scope: !4031, file: !3788, line: 842, type: !3403)
!4035 = !DILocation(line: 842, column: 45, scope: !4031)
!4036 = !DILocalVariable(name: "in", arg: 2, scope: !4031, file: !3788, line: 842, type: !757)
!4037 = !DILocation(line: 842, column: 65, scope: !4031)
!4038 = !DILocation(line: 844, column: 20, scope: !4031)
!4039 = !DILocation(line: 844, column: 26, scope: !4031)
!4040 = !DILocation(line: 844, column: 11, scope: !4031)
!4041 = !DILocation(line: 844, column: 2, scope: !4031)
!4042 = !DILocation(line: 844, column: 9, scope: !4031)
!4043 = !DILocation(line: 845, column: 20, scope: !4031)
!4044 = !DILocation(line: 845, column: 26, scope: !4031)
!4045 = !DILocation(line: 845, column: 11, scope: !4031)
!4046 = !DILocation(line: 845, column: 2, scope: !4031)
!4047 = !DILocation(line: 845, column: 9, scope: !4031)
!4048 = !DILocation(line: 846, column: 20, scope: !4031)
!4049 = !DILocation(line: 846, column: 26, scope: !4031)
!4050 = !DILocation(line: 846, column: 11, scope: !4031)
!4051 = !DILocation(line: 846, column: 2, scope: !4031)
!4052 = !DILocation(line: 846, column: 9, scope: !4031)
!4053 = !DILocation(line: 847, column: 1, scope: !4031)
!4054 = distinct !DISubprogram(name: "edgeref_is_init", scope: !3, file: !3, line: 66, type: !4055, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1119)
!4055 = !DISubroutineType(types: !4056)
!4056 = !{!814, !4057}
!4057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4058, size: 64)
!4058 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3599)
!4059 = !DILocalVariable(name: "edge_ref", arg: 1, scope: !4054, file: !3, line: 66, type: !4057)
!4060 = !DILocation(line: 66, column: 52, scope: !4054)
!4061 = !DILocation(line: 68, column: 12, scope: !4054)
!4062 = !DILocation(line: 68, column: 22, scope: !4054)
!4063 = !DILocation(line: 68, column: 25, scope: !4054)
!4064 = !DILocation(line: 68, column: 31, scope: !4054)
!4065 = !DILocation(line: 68, column: 35, scope: !4054)
!4066 = !DILocation(line: 68, column: 45, scope: !4054)
!4067 = !DILocation(line: 68, column: 48, scope: !4054)
!4068 = !DILocation(line: 0, scope: !4054)
!4069 = !DILocation(line: 68, column: 9, scope: !4054)
!4070 = !DILocation(line: 68, column: 2, scope: !4054)
!4071 = distinct !DISubprogram(name: "dot_v3v3", scope: !3788, file: !3788, line: 619, type: !3789, scopeLine: 620, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1119)
!4072 = !DILocalVariable(name: "a", arg: 1, scope: !4071, file: !3788, line: 619, type: !757)
!4073 = !DILocation(line: 619, column: 36, scope: !4071)
!4074 = !DILocalVariable(name: "b", arg: 2, scope: !4071, file: !3788, line: 619, type: !757)
!4075 = !DILocation(line: 619, column: 54, scope: !4071)
!4076 = !DILocation(line: 621, column: 9, scope: !4071)
!4077 = !DILocation(line: 621, column: 16, scope: !4071)
!4078 = !DILocation(line: 621, column: 14, scope: !4071)
!4079 = !DILocation(line: 621, column: 23, scope: !4071)
!4080 = !DILocation(line: 621, column: 30, scope: !4071)
!4081 = !DILocation(line: 621, column: 28, scope: !4071)
!4082 = !DILocation(line: 621, column: 21, scope: !4071)
!4083 = !DILocation(line: 621, column: 37, scope: !4071)
!4084 = !DILocation(line: 621, column: 44, scope: !4071)
!4085 = !DILocation(line: 621, column: 42, scope: !4071)
!4086 = !DILocation(line: 621, column: 35, scope: !4071)
!4087 = !DILocation(line: 621, column: 2, scope: !4071)
!4088 = distinct !DISubprogram(name: "mul_v3_v3fl", scope: !3788, file: !3788, line: 399, type: !3939, scopeLine: 400, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1119)
!4089 = !DILocalVariable(name: "r", arg: 1, scope: !4088, file: !3788, line: 399, type: !783)
!4090 = !DILocation(line: 399, column: 32, scope: !4088)
!4091 = !DILocalVariable(name: "a", arg: 2, scope: !4088, file: !3788, line: 399, type: !757)
!4092 = !DILocation(line: 399, column: 50, scope: !4088)
!4093 = !DILocalVariable(name: "f", arg: 3, scope: !4088, file: !3788, line: 399, type: !152)
!4094 = !DILocation(line: 399, column: 62, scope: !4088)
!4095 = !DILocation(line: 401, column: 9, scope: !4088)
!4096 = !DILocation(line: 401, column: 16, scope: !4088)
!4097 = !DILocation(line: 401, column: 14, scope: !4088)
!4098 = !DILocation(line: 401, column: 2, scope: !4088)
!4099 = !DILocation(line: 401, column: 7, scope: !4088)
!4100 = !DILocation(line: 402, column: 9, scope: !4088)
!4101 = !DILocation(line: 402, column: 16, scope: !4088)
!4102 = !DILocation(line: 402, column: 14, scope: !4088)
!4103 = !DILocation(line: 402, column: 2, scope: !4088)
!4104 = !DILocation(line: 402, column: 7, scope: !4088)
!4105 = !DILocation(line: 403, column: 9, scope: !4088)
!4106 = !DILocation(line: 403, column: 16, scope: !4088)
!4107 = !DILocation(line: 403, column: 14, scope: !4088)
!4108 = !DILocation(line: 403, column: 2, scope: !4088)
!4109 = !DILocation(line: 403, column: 7, scope: !4088)
!4110 = !DILocation(line: 404, column: 1, scope: !4088)
!4111 = distinct !DISubprogram(name: "zero_v3", scope: !3788, file: !3788, line: 43, type: !4112, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1119)
!4112 = !DISubroutineType(types: !4113)
!4113 = !{null, !783}
!4114 = !DILocalVariable(name: "r", arg: 1, scope: !4111, file: !3788, line: 43, type: !783)
!4115 = !DILocation(line: 43, column: 28, scope: !4111)
!4116 = !DILocation(line: 45, column: 2, scope: !4111)
!4117 = !DILocation(line: 45, column: 7, scope: !4111)
!4118 = !DILocation(line: 46, column: 2, scope: !4111)
!4119 = !DILocation(line: 46, column: 7, scope: !4111)
!4120 = !DILocation(line: 47, column: 2, scope: !4111)
!4121 = !DILocation(line: 47, column: 7, scope: !4111)
!4122 = !DILocation(line: 48, column: 1, scope: !4111)
