; ModuleID = 'blender/source/blender/modifiers/intern/MOD_uvwarp.c'
source_filename = "blender/source/blender/modifiers/intern/MOD_uvwarp.c"
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
%struct.UVWarpModifierData = type { %struct.ModifierData, i8, i8, [6 x i8], [2 x float], %struct.Object*, [64 x i8], %struct.Object*, [64 x i8], [64 x i8], [64 x i8] }
%struct.MLoopUV = type { [2 x float], i32 }
%struct.MDeformVert = type { %struct.MDeformWeight*, i32, i32 }
%struct.MDeformWeight = type { i32, float }
%struct.bPoseChannel = type { %struct.bPoseChannel*, %struct.bPoseChannel*, %struct.IDProperty*, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i8, i8, [6 x i8], %struct.Bone*, %struct.bPoseChannel*, %struct.bPoseChannel*, %struct.ListBase, %struct.ListBase, %struct.bMotionPath*, %struct.Object*, %struct.bPoseChannel*, [3 x float], [3 x float], [3 x float], [4 x float], [3 x float], float, i16, i16, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], float, float, float, i8* }
%struct.Bone = type opaque

@modifierType_UVWarp = dso_local global %struct.ModifierTypeInfo { [32 x i8] c"UVWarp\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"UVWarpModifierData\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 400, i32 5, i32 25, void (%struct.ModifierData*, %struct.ModifierData*)* @copyData, void (%struct.ModifierData*, %struct.Object*, %struct.DerivedMesh*, [3 x float]*, i32, i32)* null, void (%struct.ModifierData*, %struct.Object*, %struct.DerivedMesh*, [3 x float]*, [3 x [3 x float]]*, i32)* null, void (%struct.ModifierData*, %struct.Object*, %struct.BMEditMesh*, %struct.DerivedMesh*, [3 x float]*, i32)* null, void (%struct.ModifierData*, %struct.Object*, %struct.BMEditMesh*, %struct.DerivedMesh*, [3 x float]*, [3 x [3 x float]]*, i32)* null, %struct.DerivedMesh* (%struct.ModifierData*, %struct.Object*, %struct.DerivedMesh*, i32)* @applyModifier, %struct.DerivedMesh* (%struct.ModifierData*, %struct.Object*, %struct.BMEditMesh*, %struct.DerivedMesh*, i32)* null, void (%struct.ModifierData*)* @initData, i64 (%struct.Object*, %struct.ModifierData*)* @requiredDataMask, void (%struct.ModifierData*)* null, i8 (%struct.ModifierData*, i32)* null, void (%struct.ModifierData*, %struct.DagForest*, %struct.Scene*, %struct.Object*, %struct.DagNode*)* @updateDepgraph, i8 (%struct.ModifierData*)* null, i8 (%struct.ModifierData*)* null, void (%struct.ModifierData*, %struct.Object*, void (i8*, %struct.Object*, %struct.Object**)*, i8*)* @foreachObjectLink, void (%struct.ModifierData*, %struct.Object*, void (i8*, %struct.Object*, %struct.ID**)*, i8*)* null, void (%struct.ModifierData*, %struct.Object*, void (i8*, %struct.Object*, %struct.ModifierData*, i8*)*, i8*)* null }, align 8, !dbg !0
@.str = private unnamed_addr constant [28 x i8] c"From/To objects must be set\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"UVWarp Modifier\00", align 1

; Function Attrs: noinline nounwind uwtable
define internal void @copyData(%struct.ModifierData* %md, %struct.ModifierData* %target) #0 !dbg !1135 {
entry:
  %md.addr = alloca %struct.ModifierData*, align 8
  %target.addr = alloca %struct.ModifierData*, align 8
  store %struct.ModifierData* %md, %struct.ModifierData** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md.addr, metadata !1140, metadata !DIExpression()), !dbg !1141
  store %struct.ModifierData* %target, %struct.ModifierData** %target.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %target.addr, metadata !1142, metadata !DIExpression()), !dbg !1143
  %0 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !1144
  %1 = load %struct.ModifierData*, %struct.ModifierData** %target.addr, align 8, !dbg !1145
  call void @modifier_copyData_generic(%struct.ModifierData* %0, %struct.ModifierData* %1), !dbg !1146
  ret void, !dbg !1147
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.DerivedMesh* @applyModifier(%struct.ModifierData* %md, %struct.Object* %ob, %struct.DerivedMesh* %dm, i32 %UNUSED_flag) #0 !dbg !1148 {
entry:
  %retval = alloca %struct.DerivedMesh*, align 8
  %md.addr = alloca %struct.ModifierData*, align 8
  %ob.addr = alloca %struct.Object*, align 8
  %dm.addr = alloca %struct.DerivedMesh*, align 8
  %UNUSED_flag.addr = alloca i32, align 4
  %umd = alloca %struct.UVWarpModifierData*, align 8
  %i = alloca i32, align 4
  %numPolys = alloca i32, align 4
  %numLoops = alloca i32, align 4
  %mpoly = alloca %struct.MPoly*, align 8
  %mloop = alloca %struct.MLoop*, align 8
  %mloopuv = alloca %struct.MLoopUV*, align 8
  %dvert = alloca %struct.MDeformVert*, align 8
  %defgrp_index = alloca i32, align 4
  %uvname = alloca [64 x i8], align 16
  %mat_src = alloca [4 x [4 x float]], align 16
  %mat_dst = alloca [4 x [4 x float]], align 16
  %imat_dst = alloca [4 x [4 x float]], align 16
  %warp_mat = alloca [4 x [4 x float]], align 16
  %axis_u = alloca i32, align 4
  %axis_v = alloca i32, align 4
  %mat_cent = alloca [4 x [4 x float]], align 16
  %imat_cent = alloca [4 x [4 x float]], align 16
  %uv = alloca [2 x float], align 4
  %mp = alloca %struct.MPoly*, align 8
  %ml = alloca %struct.MLoop*, align 8
  %mluv = alloca %struct.MLoopUV*, align 8
  %l = alloca i32, align 4
  %weight = alloca float, align 4
  %mp90 = alloca %struct.MPoly*, align 8
  %mluv93 = alloca %struct.MLoopUV*, align 8
  %l97 = alloca i32, align 4
  store %struct.ModifierData* %md, %struct.ModifierData** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md.addr, metadata !1153, metadata !DIExpression()), !dbg !1154
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !1155, metadata !DIExpression()), !dbg !1156
  store %struct.DerivedMesh* %dm, %struct.DerivedMesh** %dm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DerivedMesh** %dm.addr, metadata !1157, metadata !DIExpression()), !dbg !1158
  store i32 %UNUSED_flag, i32* %UNUSED_flag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %UNUSED_flag.addr, metadata !1159, metadata !DIExpression()), !dbg !1160
  call void @llvm.dbg.declare(metadata %struct.UVWarpModifierData** %umd, metadata !1161, metadata !DIExpression()), !dbg !1162
  %0 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !1163
  %1 = bitcast %struct.ModifierData* %0 to %struct.UVWarpModifierData*, !dbg !1164
  store %struct.UVWarpModifierData* %1, %struct.UVWarpModifierData** %umd, align 8, !dbg !1162
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1165, metadata !DIExpression()), !dbg !1166
  call void @llvm.dbg.declare(metadata i32* %numPolys, metadata !1167, metadata !DIExpression()), !dbg !1168
  call void @llvm.dbg.declare(metadata i32* %numLoops, metadata !1169, metadata !DIExpression()), !dbg !1170
  call void @llvm.dbg.declare(metadata %struct.MPoly** %mpoly, metadata !1171, metadata !DIExpression()), !dbg !1174
  call void @llvm.dbg.declare(metadata %struct.MLoop** %mloop, metadata !1175, metadata !DIExpression()), !dbg !1178
  call void @llvm.dbg.declare(metadata %struct.MLoopUV** %mloopuv, metadata !1179, metadata !DIExpression()), !dbg !1186
  call void @llvm.dbg.declare(metadata %struct.MDeformVert** %dvert, metadata !1187, metadata !DIExpression()), !dbg !1200
  call void @llvm.dbg.declare(metadata i32* %defgrp_index, metadata !1201, metadata !DIExpression()), !dbg !1202
  call void @llvm.dbg.declare(metadata [64 x i8]* %uvname, metadata !1203, metadata !DIExpression()), !dbg !1204
  call void @llvm.dbg.declare(metadata [4 x [4 x float]]* %mat_src, metadata !1205, metadata !DIExpression()), !dbg !1206
  call void @llvm.dbg.declare(metadata [4 x [4 x float]]* %mat_dst, metadata !1207, metadata !DIExpression()), !dbg !1208
  call void @llvm.dbg.declare(metadata [4 x [4 x float]]* %imat_dst, metadata !1209, metadata !DIExpression()), !dbg !1210
  call void @llvm.dbg.declare(metadata [4 x [4 x float]]* %warp_mat, metadata !1211, metadata !DIExpression()), !dbg !1212
  call void @llvm.dbg.declare(metadata i32* %axis_u, metadata !1213, metadata !DIExpression()), !dbg !1215
  %2 = load %struct.UVWarpModifierData*, %struct.UVWarpModifierData** %umd, align 8, !dbg !1216
  %axis_u1 = getelementptr inbounds %struct.UVWarpModifierData, %struct.UVWarpModifierData* %2, i32 0, i32 1, !dbg !1217
  %3 = load i8, i8* %axis_u1, align 8, !dbg !1217
  %conv = zext i8 %3 to i32, !dbg !1216
  store i32 %conv, i32* %axis_u, align 4, !dbg !1215
  call void @llvm.dbg.declare(metadata i32* %axis_v, metadata !1218, metadata !DIExpression()), !dbg !1219
  %4 = load %struct.UVWarpModifierData*, %struct.UVWarpModifierData** %umd, align 8, !dbg !1220
  %axis_v2 = getelementptr inbounds %struct.UVWarpModifierData, %struct.UVWarpModifierData* %4, i32 0, i32 2, !dbg !1221
  %5 = load i8, i8* %axis_v2, align 1, !dbg !1221
  %conv3 = zext i8 %5 to i32, !dbg !1220
  store i32 %conv3, i32* %axis_v, align 4, !dbg !1219
  %6 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !1222
  %loopData = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %6, i32 0, i32 3, !dbg !1224
  %call = call zeroext i8 @CustomData_has_layer(%struct.CustomData* %loopData, i32 16), !dbg !1225
  %tobool = icmp ne i8 %call, 0, !dbg !1225
  br i1 %tobool, label %if.else, label %if.then, !dbg !1226

if.then:                                          ; preds = %entry
  %7 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !1227
  store %struct.DerivedMesh* %7, %struct.DerivedMesh** %retval, align 8, !dbg !1229
  br label %return, !dbg !1229

if.else:                                          ; preds = %entry
  %8 = load %struct.UVWarpModifierData*, %struct.UVWarpModifierData** %umd, align 8, !dbg !1230
  %object_src = getelementptr inbounds %struct.UVWarpModifierData, %struct.UVWarpModifierData* %8, i32 0, i32 5, !dbg !1230
  %9 = load %struct.Object*, %struct.Object** %object_src, align 8, !dbg !1230
  %cmp = icmp eq %struct.Object* null, %9, !dbg !1230
  br i1 %cmp, label %if.then7, label %lor.lhs.false, !dbg !1230

lor.lhs.false:                                    ; preds = %if.else
  %10 = load %struct.UVWarpModifierData*, %struct.UVWarpModifierData** %umd, align 8, !dbg !1230
  %object_dst = getelementptr inbounds %struct.UVWarpModifierData, %struct.UVWarpModifierData* %10, i32 0, i32 7, !dbg !1230
  %11 = load %struct.Object*, %struct.Object** %object_dst, align 8, !dbg !1230
  %cmp5 = icmp eq %struct.Object* null, %11, !dbg !1230
  br i1 %cmp5, label %if.then7, label %if.end, !dbg !1232

if.then7:                                         ; preds = %lor.lhs.false, %if.else
  %12 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !1233
  call void (%struct.ModifierData*, i8*, ...) @modifier_setError(%struct.ModifierData* %12, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i64 0, i64 0)), !dbg !1235
  %13 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !1236
  store %struct.DerivedMesh* %13, %struct.DerivedMesh** %retval, align 8, !dbg !1237
  br label %return, !dbg !1237

if.end:                                           ; preds = %lor.lhs.false
  br label %if.end8

if.end8:                                          ; preds = %if.end
  %arraydecay = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mat_src, i64 0, i64 0, !dbg !1238
  %14 = load %struct.UVWarpModifierData*, %struct.UVWarpModifierData** %umd, align 8, !dbg !1239
  %object_src9 = getelementptr inbounds %struct.UVWarpModifierData, %struct.UVWarpModifierData* %14, i32 0, i32 5, !dbg !1240
  %15 = load %struct.Object*, %struct.Object** %object_src9, align 8, !dbg !1240
  %16 = load %struct.UVWarpModifierData*, %struct.UVWarpModifierData** %umd, align 8, !dbg !1241
  %bone_src = getelementptr inbounds %struct.UVWarpModifierData, %struct.UVWarpModifierData* %16, i32 0, i32 6, !dbg !1242
  %arraydecay10 = getelementptr inbounds [64 x i8], [64 x i8]* %bone_src, i64 0, i64 0, !dbg !1241
  call void @matrix_from_obj_pchan([4 x float]* %arraydecay, %struct.Object* %15, i8* %arraydecay10), !dbg !1243
  %arraydecay11 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mat_dst, i64 0, i64 0, !dbg !1244
  %17 = load %struct.UVWarpModifierData*, %struct.UVWarpModifierData** %umd, align 8, !dbg !1245
  %object_dst12 = getelementptr inbounds %struct.UVWarpModifierData, %struct.UVWarpModifierData* %17, i32 0, i32 7, !dbg !1246
  %18 = load %struct.Object*, %struct.Object** %object_dst12, align 8, !dbg !1246
  %19 = load %struct.UVWarpModifierData*, %struct.UVWarpModifierData** %umd, align 8, !dbg !1247
  %bone_dst = getelementptr inbounds %struct.UVWarpModifierData, %struct.UVWarpModifierData* %19, i32 0, i32 8, !dbg !1248
  %arraydecay13 = getelementptr inbounds [64 x i8], [64 x i8]* %bone_dst, i64 0, i64 0, !dbg !1247
  call void @matrix_from_obj_pchan([4 x float]* %arraydecay11, %struct.Object* %18, i8* %arraydecay13), !dbg !1249
  %arraydecay14 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %imat_dst, i64 0, i64 0, !dbg !1250
  %arraydecay15 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mat_dst, i64 0, i64 0, !dbg !1251
  %call16 = call zeroext i8 @invert_m4_m4([4 x float]* %arraydecay14, [4 x float]* %arraydecay15), !dbg !1252
  %arraydecay17 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %warp_mat, i64 0, i64 0, !dbg !1253
  %arraydecay18 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %imat_dst, i64 0, i64 0, !dbg !1254
  %arraydecay19 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mat_src, i64 0, i64 0, !dbg !1255
  call void @mul_m4_m4m4([4 x float]* %arraydecay17, [4 x float]* %arraydecay18, [4 x float]* %arraydecay19), !dbg !1256
  %20 = load %struct.UVWarpModifierData*, %struct.UVWarpModifierData** %umd, align 8, !dbg !1257
  %center = getelementptr inbounds %struct.UVWarpModifierData, %struct.UVWarpModifierData* %20, i32 0, i32 4, !dbg !1259
  %arraydecay20 = getelementptr inbounds [2 x float], [2 x float]* %center, i64 0, i64 0, !dbg !1257
  %call21 = call zeroext i8 @is_zero_v2(float* %arraydecay20), !dbg !1260
  %tobool22 = icmp ne i8 %call21, 0, !dbg !1260
  br i1 %tobool22, label %if.end42, label %if.then23, !dbg !1261

if.then23:                                        ; preds = %if.end8
  call void @llvm.dbg.declare(metadata [4 x [4 x float]]* %mat_cent, metadata !1262, metadata !DIExpression()), !dbg !1264
  call void @llvm.dbg.declare(metadata [4 x [4 x float]]* %imat_cent, metadata !1265, metadata !DIExpression()), !dbg !1266
  %arraydecay24 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mat_cent, i64 0, i64 0, !dbg !1267
  call void @unit_m4([4 x float]* %arraydecay24), !dbg !1268
  %21 = load %struct.UVWarpModifierData*, %struct.UVWarpModifierData** %umd, align 8, !dbg !1269
  %center25 = getelementptr inbounds %struct.UVWarpModifierData, %struct.UVWarpModifierData* %21, i32 0, i32 4, !dbg !1270
  %arrayidx = getelementptr inbounds [2 x float], [2 x float]* %center25, i64 0, i64 0, !dbg !1269
  %22 = load float, float* %arrayidx, align 8, !dbg !1269
  %arrayidx26 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mat_cent, i64 0, i64 3, !dbg !1271
  %23 = load i32, i32* %axis_u, align 4, !dbg !1272
  %idxprom = sext i32 %23 to i64, !dbg !1271
  %arrayidx27 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx26, i64 0, i64 %idxprom, !dbg !1271
  store float %22, float* %arrayidx27, align 4, !dbg !1273
  %24 = load %struct.UVWarpModifierData*, %struct.UVWarpModifierData** %umd, align 8, !dbg !1274
  %center28 = getelementptr inbounds %struct.UVWarpModifierData, %struct.UVWarpModifierData* %24, i32 0, i32 4, !dbg !1275
  %arrayidx29 = getelementptr inbounds [2 x float], [2 x float]* %center28, i64 0, i64 1, !dbg !1274
  %25 = load float, float* %arrayidx29, align 4, !dbg !1274
  %arrayidx30 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mat_cent, i64 0, i64 3, !dbg !1276
  %26 = load i32, i32* %axis_v, align 4, !dbg !1277
  %idxprom31 = sext i32 %26 to i64, !dbg !1276
  %arrayidx32 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx30, i64 0, i64 %idxprom31, !dbg !1276
  store float %25, float* %arrayidx32, align 4, !dbg !1278
  %arraydecay33 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %imat_cent, i64 0, i64 0, !dbg !1279
  %arraydecay34 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mat_cent, i64 0, i64 0, !dbg !1280
  %call35 = call zeroext i8 @invert_m4_m4([4 x float]* %arraydecay33, [4 x float]* %arraydecay34), !dbg !1281
  %arraydecay36 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %warp_mat, i64 0, i64 0, !dbg !1282
  %arraydecay37 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %warp_mat, i64 0, i64 0, !dbg !1283
  %arraydecay38 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %imat_cent, i64 0, i64 0, !dbg !1284
  call void @mul_m4_m4m4([4 x float]* %arraydecay36, [4 x float]* %arraydecay37, [4 x float]* %arraydecay38), !dbg !1285
  %arraydecay39 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %warp_mat, i64 0, i64 0, !dbg !1286
  %arraydecay40 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mat_cent, i64 0, i64 0, !dbg !1287
  %arraydecay41 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %warp_mat, i64 0, i64 0, !dbg !1288
  call void @mul_m4_m4m4([4 x float]* %arraydecay39, [4 x float]* %arraydecay40, [4 x float]* %arraydecay41), !dbg !1289
  br label %if.end42, !dbg !1290

if.end42:                                         ; preds = %if.then23, %if.end8
  %27 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !1291
  %loopData43 = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %27, i32 0, i32 3, !dbg !1292
  %28 = load %struct.UVWarpModifierData*, %struct.UVWarpModifierData** %umd, align 8, !dbg !1293
  %uvlayer_name = getelementptr inbounds %struct.UVWarpModifierData, %struct.UVWarpModifierData* %28, i32 0, i32 10, !dbg !1294
  %arraydecay44 = getelementptr inbounds [64 x i8], [64 x i8]* %uvlayer_name, i64 0, i64 0, !dbg !1293
  %arraydecay45 = getelementptr inbounds [64 x i8], [64 x i8]* %uvname, i64 0, i64 0, !dbg !1295
  call void @CustomData_validate_layer_name(%struct.CustomData* %loopData43, i32 16, i8* %arraydecay44, i8* %arraydecay45), !dbg !1296
  %29 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !1297
  %getNumPolys = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %29, i32 0, i32 27, !dbg !1298
  %30 = load i32 (%struct.DerivedMesh*)*, i32 (%struct.DerivedMesh*)** %getNumPolys, align 8, !dbg !1298
  %31 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !1299
  %call46 = call i32 %30(%struct.DerivedMesh* %31), !dbg !1297
  store i32 %call46, i32* %numPolys, align 4, !dbg !1300
  %32 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !1301
  %getNumLoops = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %32, i32 0, i32 26, !dbg !1302
  %33 = load i32 (%struct.DerivedMesh*)*, i32 (%struct.DerivedMesh*)** %getNumLoops, align 8, !dbg !1302
  %34 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !1303
  %call47 = call i32 %33(%struct.DerivedMesh* %34), !dbg !1301
  store i32 %call47, i32* %numLoops, align 4, !dbg !1304
  %35 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !1305
  %getPolyArray = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %35, i32 0, i32 35, !dbg !1306
  %36 = load %struct.MPoly* (%struct.DerivedMesh*)*, %struct.MPoly* (%struct.DerivedMesh*)** %getPolyArray, align 8, !dbg !1306
  %37 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !1307
  %call48 = call %struct.MPoly* %36(%struct.DerivedMesh* %37), !dbg !1305
  store %struct.MPoly* %call48, %struct.MPoly** %mpoly, align 8, !dbg !1308
  %38 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !1309
  %getLoopArray = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %38, i32 0, i32 34, !dbg !1310
  %39 = load %struct.MLoop* (%struct.DerivedMesh*)*, %struct.MLoop* (%struct.DerivedMesh*)** %getLoopArray, align 8, !dbg !1310
  %40 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !1311
  %call49 = call %struct.MLoop* %39(%struct.DerivedMesh* %40), !dbg !1309
  store %struct.MLoop* %call49, %struct.MLoop** %mloop, align 8, !dbg !1312
  %41 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !1313
  %loopData50 = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %41, i32 0, i32 3, !dbg !1314
  %arraydecay51 = getelementptr inbounds [64 x i8], [64 x i8]* %uvname, i64 0, i64 0, !dbg !1315
  %42 = load i32, i32* %numLoops, align 4, !dbg !1316
  %call52 = call i8* @CustomData_duplicate_referenced_layer_named(%struct.CustomData* %loopData50, i32 16, i8* %arraydecay51, i32 %42), !dbg !1317
  %43 = bitcast i8* %call52 to %struct.MLoopUV*, !dbg !1317
  store %struct.MLoopUV* %43, %struct.MLoopUV** %mloopuv, align 8, !dbg !1318
  %44 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !1319
  %45 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !1320
  %46 = load %struct.UVWarpModifierData*, %struct.UVWarpModifierData** %umd, align 8, !dbg !1321
  %vgroup_name = getelementptr inbounds %struct.UVWarpModifierData, %struct.UVWarpModifierData* %46, i32 0, i32 9, !dbg !1322
  %arraydecay53 = getelementptr inbounds [64 x i8], [64 x i8]* %vgroup_name, i64 0, i64 0, !dbg !1321
  call void @modifier_get_vgroup(%struct.Object* %44, %struct.DerivedMesh* %45, i8* %arraydecay53, %struct.MDeformVert** %dvert, i32* %defgrp_index), !dbg !1323
  %47 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert, align 8, !dbg !1324
  %tobool54 = icmp ne %struct.MDeformVert* %47, null, !dbg !1324
  br i1 %tobool54, label %if.then55, label %if.else85, !dbg !1326

if.then55:                                        ; preds = %if.end42
  store i32 0, i32* %i, align 4, !dbg !1327
  br label %for.cond, !dbg !1330

for.cond:                                         ; preds = %for.inc82, %if.then55
  %48 = load i32, i32* %i, align 4, !dbg !1331
  %49 = load i32, i32* %numPolys, align 4, !dbg !1333
  %cmp56 = icmp slt i32 %48, %49, !dbg !1334
  br i1 %cmp56, label %for.body, label %for.end84, !dbg !1335

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata [2 x float]* %uv, metadata !1336, metadata !DIExpression()), !dbg !1338
  call void @llvm.dbg.declare(metadata %struct.MPoly** %mp, metadata !1339, metadata !DIExpression()), !dbg !1340
  %50 = load %struct.MPoly*, %struct.MPoly** %mpoly, align 8, !dbg !1341
  %51 = load i32, i32* %i, align 4, !dbg !1342
  %idxprom58 = sext i32 %51 to i64, !dbg !1341
  %arrayidx59 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %50, i64 %idxprom58, !dbg !1341
  store %struct.MPoly* %arrayidx59, %struct.MPoly** %mp, align 8, !dbg !1340
  call void @llvm.dbg.declare(metadata %struct.MLoop** %ml, metadata !1343, metadata !DIExpression()), !dbg !1344
  %52 = load %struct.MLoop*, %struct.MLoop** %mloop, align 8, !dbg !1345
  %53 = load %struct.MPoly*, %struct.MPoly** %mp, align 8, !dbg !1346
  %loopstart = getelementptr inbounds %struct.MPoly, %struct.MPoly* %53, i32 0, i32 0, !dbg !1347
  %54 = load i32, i32* %loopstart, align 4, !dbg !1347
  %idxprom60 = sext i32 %54 to i64, !dbg !1345
  %arrayidx61 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %52, i64 %idxprom60, !dbg !1345
  store %struct.MLoop* %arrayidx61, %struct.MLoop** %ml, align 8, !dbg !1344
  call void @llvm.dbg.declare(metadata %struct.MLoopUV** %mluv, metadata !1348, metadata !DIExpression()), !dbg !1349
  %55 = load %struct.MLoopUV*, %struct.MLoopUV** %mloopuv, align 8, !dbg !1350
  %56 = load %struct.MPoly*, %struct.MPoly** %mp, align 8, !dbg !1351
  %loopstart62 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %56, i32 0, i32 0, !dbg !1352
  %57 = load i32, i32* %loopstart62, align 4, !dbg !1352
  %idxprom63 = sext i32 %57 to i64, !dbg !1350
  %arrayidx64 = getelementptr inbounds %struct.MLoopUV, %struct.MLoopUV* %55, i64 %idxprom63, !dbg !1350
  store %struct.MLoopUV* %arrayidx64, %struct.MLoopUV** %mluv, align 8, !dbg !1349
  call void @llvm.dbg.declare(metadata i32* %l, metadata !1353, metadata !DIExpression()), !dbg !1354
  store i32 0, i32* %l, align 4, !dbg !1355
  br label %for.cond65, !dbg !1357

for.cond65:                                       ; preds = %for.inc, %for.body
  %58 = load i32, i32* %l, align 4, !dbg !1358
  %59 = load %struct.MPoly*, %struct.MPoly** %mp, align 8, !dbg !1360
  %totloop = getelementptr inbounds %struct.MPoly, %struct.MPoly* %59, i32 0, i32 1, !dbg !1361
  %60 = load i32, i32* %totloop, align 4, !dbg !1361
  %cmp66 = icmp slt i32 %58, %60, !dbg !1362
  br i1 %cmp66, label %for.body68, label %for.end, !dbg !1363

for.body68:                                       ; preds = %for.cond65
  call void @llvm.dbg.declare(metadata float* %weight, metadata !1364, metadata !DIExpression()), !dbg !1366
  %61 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert, align 8, !dbg !1367
  %62 = load %struct.MLoop*, %struct.MLoop** %ml, align 8, !dbg !1368
  %v = getelementptr inbounds %struct.MLoop, %struct.MLoop* %62, i32 0, i32 0, !dbg !1369
  %63 = load i32, i32* %v, align 4, !dbg !1369
  %idxprom69 = zext i32 %63 to i64, !dbg !1367
  %arrayidx70 = getelementptr inbounds %struct.MDeformVert, %struct.MDeformVert* %61, i64 %idxprom69, !dbg !1367
  %64 = load i32, i32* %defgrp_index, align 4, !dbg !1370
  %call71 = call float @defvert_find_weight(%struct.MDeformVert* %arrayidx70, i32 %64), !dbg !1371
  store float %call71, float* %weight, align 4, !dbg !1366
  %arraydecay72 = getelementptr inbounds [2 x float], [2 x float]* %uv, i64 0, i64 0, !dbg !1372
  %65 = load %struct.MLoopUV*, %struct.MLoopUV** %mluv, align 8, !dbg !1373
  %uv73 = getelementptr inbounds %struct.MLoopUV, %struct.MLoopUV* %65, i32 0, i32 0, !dbg !1374
  %arraydecay74 = getelementptr inbounds [2 x float], [2 x float]* %uv73, i64 0, i64 0, !dbg !1373
  %arraydecay75 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %warp_mat, i64 0, i64 0, !dbg !1375
  %66 = load i32, i32* %axis_u, align 4, !dbg !1376
  %67 = load i32, i32* %axis_v, align 4, !dbg !1377
  call void @uv_warp_from_mat4_pair(float* %arraydecay72, float* %arraydecay74, [4 x float]* %arraydecay75, i32 %66, i32 %67), !dbg !1378
  %68 = load %struct.MLoopUV*, %struct.MLoopUV** %mluv, align 8, !dbg !1379
  %uv76 = getelementptr inbounds %struct.MLoopUV, %struct.MLoopUV* %68, i32 0, i32 0, !dbg !1380
  %arraydecay77 = getelementptr inbounds [2 x float], [2 x float]* %uv76, i64 0, i64 0, !dbg !1379
  %69 = load %struct.MLoopUV*, %struct.MLoopUV** %mluv, align 8, !dbg !1381
  %uv78 = getelementptr inbounds %struct.MLoopUV, %struct.MLoopUV* %69, i32 0, i32 0, !dbg !1382
  %arraydecay79 = getelementptr inbounds [2 x float], [2 x float]* %uv78, i64 0, i64 0, !dbg !1381
  %arraydecay80 = getelementptr inbounds [2 x float], [2 x float]* %uv, i64 0, i64 0, !dbg !1383
  %70 = load float, float* %weight, align 4, !dbg !1384
  call void @interp_v2_v2v2(float* %arraydecay77, float* %arraydecay79, float* %arraydecay80, float %70), !dbg !1385
  br label %for.inc, !dbg !1386

for.inc:                                          ; preds = %for.body68
  %71 = load i32, i32* %l, align 4, !dbg !1387
  %inc = add nsw i32 %71, 1, !dbg !1387
  store i32 %inc, i32* %l, align 4, !dbg !1387
  %72 = load %struct.MLoop*, %struct.MLoop** %ml, align 8, !dbg !1388
  %incdec.ptr = getelementptr inbounds %struct.MLoop, %struct.MLoop* %72, i32 1, !dbg !1388
  store %struct.MLoop* %incdec.ptr, %struct.MLoop** %ml, align 8, !dbg !1388
  %73 = load %struct.MLoopUV*, %struct.MLoopUV** %mluv, align 8, !dbg !1389
  %incdec.ptr81 = getelementptr inbounds %struct.MLoopUV, %struct.MLoopUV* %73, i32 1, !dbg !1389
  store %struct.MLoopUV* %incdec.ptr81, %struct.MLoopUV** %mluv, align 8, !dbg !1389
  br label %for.cond65, !dbg !1390, !llvm.loop !1391

for.end:                                          ; preds = %for.cond65
  br label %for.inc82, !dbg !1393

for.inc82:                                        ; preds = %for.end
  %74 = load i32, i32* %i, align 4, !dbg !1394
  %inc83 = add nsw i32 %74, 1, !dbg !1394
  store i32 %inc83, i32* %i, align 4, !dbg !1394
  br label %for.cond, !dbg !1395, !llvm.loop !1396

for.end84:                                        ; preds = %for.cond
  br label %if.end115, !dbg !1398

if.else85:                                        ; preds = %if.end42
  store i32 0, i32* %i, align 4, !dbg !1399
  br label %for.cond86, !dbg !1402

for.cond86:                                       ; preds = %for.inc112, %if.else85
  %75 = load i32, i32* %i, align 4, !dbg !1403
  %76 = load i32, i32* %numPolys, align 4, !dbg !1405
  %cmp87 = icmp slt i32 %75, %76, !dbg !1406
  br i1 %cmp87, label %for.body89, label %for.end114, !dbg !1407

for.body89:                                       ; preds = %for.cond86
  call void @llvm.dbg.declare(metadata %struct.MPoly** %mp90, metadata !1408, metadata !DIExpression()), !dbg !1410
  %77 = load %struct.MPoly*, %struct.MPoly** %mpoly, align 8, !dbg !1411
  %78 = load i32, i32* %i, align 4, !dbg !1412
  %idxprom91 = sext i32 %78 to i64, !dbg !1411
  %arrayidx92 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %77, i64 %idxprom91, !dbg !1411
  store %struct.MPoly* %arrayidx92, %struct.MPoly** %mp90, align 8, !dbg !1410
  call void @llvm.dbg.declare(metadata %struct.MLoopUV** %mluv93, metadata !1413, metadata !DIExpression()), !dbg !1414
  %79 = load %struct.MLoopUV*, %struct.MLoopUV** %mloopuv, align 8, !dbg !1415
  %80 = load %struct.MPoly*, %struct.MPoly** %mp90, align 8, !dbg !1416
  %loopstart94 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %80, i32 0, i32 0, !dbg !1417
  %81 = load i32, i32* %loopstart94, align 4, !dbg !1417
  %idxprom95 = sext i32 %81 to i64, !dbg !1415
  %arrayidx96 = getelementptr inbounds %struct.MLoopUV, %struct.MLoopUV* %79, i64 %idxprom95, !dbg !1415
  store %struct.MLoopUV* %arrayidx96, %struct.MLoopUV** %mluv93, align 8, !dbg !1414
  call void @llvm.dbg.declare(metadata i32* %l97, metadata !1418, metadata !DIExpression()), !dbg !1419
  store i32 0, i32* %l97, align 4, !dbg !1420
  br label %for.cond98, !dbg !1422

for.cond98:                                       ; preds = %for.inc108, %for.body89
  %82 = load i32, i32* %l97, align 4, !dbg !1423
  %83 = load %struct.MPoly*, %struct.MPoly** %mp90, align 8, !dbg !1425
  %totloop99 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %83, i32 0, i32 1, !dbg !1426
  %84 = load i32, i32* %totloop99, align 4, !dbg !1426
  %cmp100 = icmp slt i32 %82, %84, !dbg !1427
  br i1 %cmp100, label %for.body102, label %for.end111, !dbg !1428

for.body102:                                      ; preds = %for.cond98
  %85 = load %struct.MLoopUV*, %struct.MLoopUV** %mluv93, align 8, !dbg !1429
  %uv103 = getelementptr inbounds %struct.MLoopUV, %struct.MLoopUV* %85, i32 0, i32 0, !dbg !1431
  %arraydecay104 = getelementptr inbounds [2 x float], [2 x float]* %uv103, i64 0, i64 0, !dbg !1429
  %86 = load %struct.MLoopUV*, %struct.MLoopUV** %mluv93, align 8, !dbg !1432
  %uv105 = getelementptr inbounds %struct.MLoopUV, %struct.MLoopUV* %86, i32 0, i32 0, !dbg !1433
  %arraydecay106 = getelementptr inbounds [2 x float], [2 x float]* %uv105, i64 0, i64 0, !dbg !1432
  %arraydecay107 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %warp_mat, i64 0, i64 0, !dbg !1434
  %87 = load i32, i32* %axis_u, align 4, !dbg !1435
  %88 = load i32, i32* %axis_v, align 4, !dbg !1436
  call void @uv_warp_from_mat4_pair(float* %arraydecay104, float* %arraydecay106, [4 x float]* %arraydecay107, i32 %87, i32 %88), !dbg !1437
  br label %for.inc108, !dbg !1438

for.inc108:                                       ; preds = %for.body102
  %89 = load i32, i32* %l97, align 4, !dbg !1439
  %inc109 = add nsw i32 %89, 1, !dbg !1439
  store i32 %inc109, i32* %l97, align 4, !dbg !1439
  %90 = load %struct.MLoopUV*, %struct.MLoopUV** %mluv93, align 8, !dbg !1440
  %incdec.ptr110 = getelementptr inbounds %struct.MLoopUV, %struct.MLoopUV* %90, i32 1, !dbg !1440
  store %struct.MLoopUV* %incdec.ptr110, %struct.MLoopUV** %mluv93, align 8, !dbg !1440
  br label %for.cond98, !dbg !1441, !llvm.loop !1442

for.end111:                                       ; preds = %for.cond98
  br label %for.inc112, !dbg !1444

for.inc112:                                       ; preds = %for.end111
  %91 = load i32, i32* %i, align 4, !dbg !1445
  %inc113 = add nsw i32 %91, 1, !dbg !1445
  store i32 %inc113, i32* %i, align 4, !dbg !1445
  br label %for.cond86, !dbg !1446, !llvm.loop !1447

for.end114:                                       ; preds = %for.cond86
  br label %if.end115

if.end115:                                        ; preds = %for.end114, %for.end84
  %92 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !1449
  %dirty = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %92, i32 0, i32 16, !dbg !1450
  %93 = load i32, i32* %dirty, align 8, !dbg !1451
  %or = or i32 %93, 1, !dbg !1451
  store i32 %or, i32* %dirty, align 8, !dbg !1451
  %94 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !1452
  store %struct.DerivedMesh* %94, %struct.DerivedMesh** %retval, align 8, !dbg !1453
  br label %return, !dbg !1453

return:                                           ; preds = %if.end115, %if.then7, %if.then
  %95 = load %struct.DerivedMesh*, %struct.DerivedMesh** %retval, align 8, !dbg !1454
  ret %struct.DerivedMesh* %95, !dbg !1454
}

; Function Attrs: noinline nounwind uwtable
define internal void @initData(%struct.ModifierData* %md) #0 !dbg !1455 {
entry:
  %md.addr = alloca %struct.ModifierData*, align 8
  %umd = alloca %struct.UVWarpModifierData*, align 8
  store %struct.ModifierData* %md, %struct.ModifierData** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md.addr, metadata !1458, metadata !DIExpression()), !dbg !1459
  call void @llvm.dbg.declare(metadata %struct.UVWarpModifierData** %umd, metadata !1460, metadata !DIExpression()), !dbg !1461
  %0 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !1462
  %1 = bitcast %struct.ModifierData* %0 to %struct.UVWarpModifierData*, !dbg !1463
  store %struct.UVWarpModifierData* %1, %struct.UVWarpModifierData** %umd, align 8, !dbg !1461
  %2 = load %struct.UVWarpModifierData*, %struct.UVWarpModifierData** %umd, align 8, !dbg !1464
  %axis_u = getelementptr inbounds %struct.UVWarpModifierData, %struct.UVWarpModifierData* %2, i32 0, i32 1, !dbg !1465
  store i8 0, i8* %axis_u, align 8, !dbg !1466
  %3 = load %struct.UVWarpModifierData*, %struct.UVWarpModifierData** %umd, align 8, !dbg !1467
  %axis_v = getelementptr inbounds %struct.UVWarpModifierData, %struct.UVWarpModifierData* %3, i32 0, i32 2, !dbg !1468
  store i8 1, i8* %axis_v, align 1, !dbg !1469
  %4 = load %struct.UVWarpModifierData*, %struct.UVWarpModifierData** %umd, align 8, !dbg !1470
  %center = getelementptr inbounds %struct.UVWarpModifierData, %struct.UVWarpModifierData* %4, i32 0, i32 4, !dbg !1471
  %arraydecay = getelementptr inbounds [2 x float], [2 x float]* %center, i64 0, i64 0, !dbg !1470
  call void @copy_v2_fl(float* %arraydecay, float 5.000000e-01), !dbg !1472
  ret void, !dbg !1473
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @requiredDataMask(%struct.Object* %UNUSED_ob, %struct.ModifierData* %md) #0 !dbg !1474 {
entry:
  %UNUSED_ob.addr = alloca %struct.Object*, align 8
  %md.addr = alloca %struct.ModifierData*, align 8
  %umd = alloca %struct.UVWarpModifierData*, align 8
  %dataMask = alloca i64, align 8
  store %struct.Object* %UNUSED_ob, %struct.Object** %UNUSED_ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %UNUSED_ob.addr, metadata !1477, metadata !DIExpression()), !dbg !1478
  store %struct.ModifierData* %md, %struct.ModifierData** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md.addr, metadata !1479, metadata !DIExpression()), !dbg !1480
  call void @llvm.dbg.declare(metadata %struct.UVWarpModifierData** %umd, metadata !1481, metadata !DIExpression()), !dbg !1482
  %0 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !1483
  %1 = bitcast %struct.ModifierData* %0 to %struct.UVWarpModifierData*, !dbg !1484
  store %struct.UVWarpModifierData* %1, %struct.UVWarpModifierData** %umd, align 8, !dbg !1482
  call void @llvm.dbg.declare(metadata i64* %dataMask, metadata !1485, metadata !DIExpression()), !dbg !1486
  store i64 0, i64* %dataMask, align 8, !dbg !1486
  %2 = load %struct.UVWarpModifierData*, %struct.UVWarpModifierData** %umd, align 8, !dbg !1487
  %vgroup_name = getelementptr inbounds %struct.UVWarpModifierData, %struct.UVWarpModifierData* %2, i32 0, i32 9, !dbg !1489
  %arrayidx = getelementptr inbounds [64 x i8], [64 x i8]* %vgroup_name, i64 0, i64 0, !dbg !1487
  %3 = load i8, i8* %arrayidx, align 8, !dbg !1487
  %tobool = icmp ne i8 %3, 0, !dbg !1487
  br i1 %tobool, label %if.then, label %if.end, !dbg !1490

if.then:                                          ; preds = %entry
  %4 = load i64, i64* %dataMask, align 8, !dbg !1491
  %or = or i64 %4, 4, !dbg !1491
  store i64 %or, i64* %dataMask, align 8, !dbg !1491
  br label %if.end, !dbg !1492

if.end:                                           ; preds = %if.then, %entry
  %5 = load i64, i64* %dataMask, align 8, !dbg !1493
  ret i64 %5, !dbg !1494
}

; Function Attrs: noinline nounwind uwtable
define internal void @updateDepgraph(%struct.ModifierData* %md, %struct.DagForest* %forest, %struct.Scene* %UNUSED_scene, %struct.Object* %UNUSED_ob, %struct.DagNode* %obNode) #0 !dbg !1495 {
entry:
  %md.addr = alloca %struct.ModifierData*, align 8
  %forest.addr = alloca %struct.DagForest*, align 8
  %UNUSED_scene.addr = alloca %struct.Scene*, align 8
  %UNUSED_ob.addr = alloca %struct.Object*, align 8
  %obNode.addr = alloca %struct.DagNode*, align 8
  %umd = alloca %struct.UVWarpModifierData*, align 8
  store %struct.ModifierData* %md, %struct.ModifierData** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md.addr, metadata !1502, metadata !DIExpression()), !dbg !1503
  store %struct.DagForest* %forest, %struct.DagForest** %forest.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DagForest** %forest.addr, metadata !1504, metadata !DIExpression()), !dbg !1505
  store %struct.Scene* %UNUSED_scene, %struct.Scene** %UNUSED_scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %UNUSED_scene.addr, metadata !1506, metadata !DIExpression()), !dbg !1507
  store %struct.Object* %UNUSED_ob, %struct.Object** %UNUSED_ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %UNUSED_ob.addr, metadata !1508, metadata !DIExpression()), !dbg !1509
  store %struct.DagNode* %obNode, %struct.DagNode** %obNode.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DagNode** %obNode.addr, metadata !1510, metadata !DIExpression()), !dbg !1511
  call void @llvm.dbg.declare(metadata %struct.UVWarpModifierData** %umd, metadata !1512, metadata !DIExpression()), !dbg !1513
  %0 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !1514
  %1 = bitcast %struct.ModifierData* %0 to %struct.UVWarpModifierData*, !dbg !1515
  store %struct.UVWarpModifierData* %1, %struct.UVWarpModifierData** %umd, align 8, !dbg !1513
  %2 = load %struct.DagForest*, %struct.DagForest** %forest.addr, align 8, !dbg !1516
  %3 = load %struct.DagNode*, %struct.DagNode** %obNode.addr, align 8, !dbg !1517
  %4 = load %struct.UVWarpModifierData*, %struct.UVWarpModifierData** %umd, align 8, !dbg !1518
  %object_src = getelementptr inbounds %struct.UVWarpModifierData, %struct.UVWarpModifierData* %4, i32 0, i32 5, !dbg !1519
  %5 = load %struct.Object*, %struct.Object** %object_src, align 8, !dbg !1519
  %6 = load %struct.UVWarpModifierData*, %struct.UVWarpModifierData** %umd, align 8, !dbg !1520
  %bone_src = getelementptr inbounds %struct.UVWarpModifierData, %struct.UVWarpModifierData* %6, i32 0, i32 6, !dbg !1521
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %bone_src, i64 0, i64 0, !dbg !1520
  call void @uv_warp_deps_object_bone(%struct.DagForest* %2, %struct.DagNode* %3, %struct.Object* %5, i8* %arraydecay), !dbg !1522
  %7 = load %struct.DagForest*, %struct.DagForest** %forest.addr, align 8, !dbg !1523
  %8 = load %struct.DagNode*, %struct.DagNode** %obNode.addr, align 8, !dbg !1524
  %9 = load %struct.UVWarpModifierData*, %struct.UVWarpModifierData** %umd, align 8, !dbg !1525
  %object_dst = getelementptr inbounds %struct.UVWarpModifierData, %struct.UVWarpModifierData* %9, i32 0, i32 7, !dbg !1526
  %10 = load %struct.Object*, %struct.Object** %object_dst, align 8, !dbg !1526
  %11 = load %struct.UVWarpModifierData*, %struct.UVWarpModifierData** %umd, align 8, !dbg !1527
  %bone_dst = getelementptr inbounds %struct.UVWarpModifierData, %struct.UVWarpModifierData* %11, i32 0, i32 8, !dbg !1528
  %arraydecay1 = getelementptr inbounds [64 x i8], [64 x i8]* %bone_dst, i64 0, i64 0, !dbg !1527
  call void @uv_warp_deps_object_bone(%struct.DagForest* %7, %struct.DagNode* %8, %struct.Object* %10, i8* %arraydecay1), !dbg !1529
  ret void, !dbg !1530
}

; Function Attrs: noinline nounwind uwtable
define internal void @foreachObjectLink(%struct.ModifierData* %md, %struct.Object* %ob, void (i8*, %struct.Object*, %struct.Object**)* %walk, i8* %userData) #0 !dbg !1531 {
entry:
  %md.addr = alloca %struct.ModifierData*, align 8
  %ob.addr = alloca %struct.Object*, align 8
  %walk.addr = alloca void (i8*, %struct.Object*, %struct.Object**)*, align 8
  %userData.addr = alloca i8*, align 8
  %umd = alloca %struct.UVWarpModifierData*, align 8
  store %struct.ModifierData* %md, %struct.ModifierData** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md.addr, metadata !1534, metadata !DIExpression()), !dbg !1535
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !1536, metadata !DIExpression()), !dbg !1537
  store void (i8*, %struct.Object*, %struct.Object**)* %walk, void (i8*, %struct.Object*, %struct.Object**)** %walk.addr, align 8
  call void @llvm.dbg.declare(metadata void (i8*, %struct.Object*, %struct.Object**)** %walk.addr, metadata !1538, metadata !DIExpression()), !dbg !1539
  store i8* %userData, i8** %userData.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %userData.addr, metadata !1540, metadata !DIExpression()), !dbg !1541
  call void @llvm.dbg.declare(metadata %struct.UVWarpModifierData** %umd, metadata !1542, metadata !DIExpression()), !dbg !1543
  %0 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !1544
  %1 = bitcast %struct.ModifierData* %0 to %struct.UVWarpModifierData*, !dbg !1545
  store %struct.UVWarpModifierData* %1, %struct.UVWarpModifierData** %umd, align 8, !dbg !1543
  %2 = load void (i8*, %struct.Object*, %struct.Object**)*, void (i8*, %struct.Object*, %struct.Object**)** %walk.addr, align 8, !dbg !1546
  %3 = load i8*, i8** %userData.addr, align 8, !dbg !1547
  %4 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !1548
  %5 = load %struct.UVWarpModifierData*, %struct.UVWarpModifierData** %umd, align 8, !dbg !1549
  %object_dst = getelementptr inbounds %struct.UVWarpModifierData, %struct.UVWarpModifierData* %5, i32 0, i32 7, !dbg !1550
  call void %2(i8* %3, %struct.Object* %4, %struct.Object** %object_dst), !dbg !1546
  %6 = load void (i8*, %struct.Object*, %struct.Object**)*, void (i8*, %struct.Object*, %struct.Object**)** %walk.addr, align 8, !dbg !1551
  %7 = load i8*, i8** %userData.addr, align 8, !dbg !1552
  %8 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !1553
  %9 = load %struct.UVWarpModifierData*, %struct.UVWarpModifierData** %umd, align 8, !dbg !1554
  %object_src = getelementptr inbounds %struct.UVWarpModifierData, %struct.UVWarpModifierData* %9, i32 0, i32 5, !dbg !1555
  call void %6(i8* %7, %struct.Object* %8, %struct.Object** %object_src), !dbg !1551
  ret void, !dbg !1556
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @modifier_copyData_generic(%struct.ModifierData*, %struct.ModifierData*) #2

declare dso_local zeroext i8 @CustomData_has_layer(%struct.CustomData*, i32) #2

declare dso_local void @modifier_setError(%struct.ModifierData*, i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define internal void @matrix_from_obj_pchan([4 x float]* %mat, %struct.Object* %ob, i8* %bonename) #0 !dbg !1557 {
entry:
  %mat.addr = alloca [4 x float]*, align 8
  %ob.addr = alloca %struct.Object*, align 8
  %bonename.addr = alloca i8*, align 8
  %pchan = alloca %struct.bPoseChannel*, align 8
  store [4 x float]* %mat, [4 x float]** %mat.addr, align 8
  call void @llvm.dbg.declare(metadata [4 x float]** %mat.addr, metadata !1560, metadata !DIExpression()), !dbg !1561
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !1562, metadata !DIExpression()), !dbg !1563
  store i8* %bonename, i8** %bonename.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %bonename.addr, metadata !1564, metadata !DIExpression()), !dbg !1565
  call void @llvm.dbg.declare(metadata %struct.bPoseChannel** %pchan, metadata !1566, metadata !DIExpression()), !dbg !1614
  %0 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !1615
  %pose = getelementptr inbounds %struct.Object, %struct.Object* %0, i32 0, i32 18, !dbg !1616
  %1 = load %struct.bPose*, %struct.bPose** %pose, align 8, !dbg !1616
  %2 = load i8*, i8** %bonename.addr, align 8, !dbg !1617
  %call = call %struct.bPoseChannel* @BKE_pose_channel_find_name(%struct.bPose* %1, i8* %2), !dbg !1618
  store %struct.bPoseChannel* %call, %struct.bPoseChannel** %pchan, align 8, !dbg !1614
  %3 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !1619
  %tobool = icmp ne %struct.bPoseChannel* %3, null, !dbg !1619
  br i1 %tobool, label %if.then, label %if.else, !dbg !1621

if.then:                                          ; preds = %entry
  %4 = load [4 x float]*, [4 x float]** %mat.addr, align 8, !dbg !1622
  %5 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !1624
  %obmat = getelementptr inbounds %struct.Object, %struct.Object* %5, i32 0, i32 47, !dbg !1625
  %arraydecay = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat, i64 0, i64 0, !dbg !1624
  %6 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !1626
  %pose_mat = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %6, i32 0, i32 29, !dbg !1627
  %arraydecay1 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %pose_mat, i64 0, i64 0, !dbg !1626
  call void @mul_m4_m4m4([4 x float]* %4, [4 x float]* %arraydecay, [4 x float]* %arraydecay1), !dbg !1628
  br label %if.end, !dbg !1629

if.else:                                          ; preds = %entry
  %7 = load [4 x float]*, [4 x float]** %mat.addr, align 8, !dbg !1630
  %8 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !1632
  %obmat2 = getelementptr inbounds %struct.Object, %struct.Object* %8, i32 0, i32 47, !dbg !1633
  %arraydecay3 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat2, i64 0, i64 0, !dbg !1632
  call void @copy_m4_m4([4 x float]* %7, [4 x float]* %arraydecay3), !dbg !1634
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !1635
}

declare dso_local zeroext i8 @invert_m4_m4([4 x float]*, [4 x float]*) #2

declare dso_local void @mul_m4_m4m4([4 x float]*, [4 x float]*, [4 x float]*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @is_zero_v2(float* %v) #0 !dbg !1636 {
entry:
  %v.addr = alloca float*, align 8
  store float* %v, float** %v.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v.addr, metadata !1640, metadata !DIExpression()), !dbg !1641
  %0 = load float*, float** %v.addr, align 8, !dbg !1642
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !1642
  %1 = load float, float* %arrayidx, align 4, !dbg !1642
  %cmp = fcmp oeq float %1, 0.000000e+00, !dbg !1643
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !1644

land.rhs:                                         ; preds = %entry
  %2 = load float*, float** %v.addr, align 8, !dbg !1645
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 1, !dbg !1645
  %3 = load float, float* %arrayidx1, align 4, !dbg !1645
  %cmp2 = fcmp oeq float %3, 0.000000e+00, !dbg !1646
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp2, %land.rhs ], !dbg !1647
  %land.ext = zext i1 %4 to i32, !dbg !1644
  %conv = trunc i32 %land.ext to i8, !dbg !1648
  ret i8 %conv, !dbg !1649
}

declare dso_local void @unit_m4([4 x float]*) #2

declare dso_local void @CustomData_validate_layer_name(%struct.CustomData*, i32, i8*, i8*) #2

declare dso_local i8* @CustomData_duplicate_referenced_layer_named(%struct.CustomData*, i32, i8*, i32) #2

declare dso_local void @modifier_get_vgroup(%struct.Object*, %struct.DerivedMesh*, i8*, %struct.MDeformVert**, i32*) #2

declare dso_local float @defvert_find_weight(%struct.MDeformVert*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal void @uv_warp_from_mat4_pair(float* %uv_dst, float* %uv_src, [4 x float]* %warp_mat, i32 %axis_u, i32 %axis_v) #0 !dbg !1650 {
entry:
  %uv_dst.addr = alloca float*, align 8
  %uv_src.addr = alloca float*, align 8
  %warp_mat.addr = alloca [4 x float]*, align 8
  %axis_u.addr = alloca i32, align 4
  %axis_v.addr = alloca i32, align 4
  %tuv = alloca [3 x float], align 4
  store float* %uv_dst, float** %uv_dst.addr, align 8
  call void @llvm.dbg.declare(metadata float** %uv_dst.addr, metadata !1653, metadata !DIExpression()), !dbg !1654
  store float* %uv_src, float** %uv_src.addr, align 8
  call void @llvm.dbg.declare(metadata float** %uv_src.addr, metadata !1655, metadata !DIExpression()), !dbg !1656
  store [4 x float]* %warp_mat, [4 x float]** %warp_mat.addr, align 8
  call void @llvm.dbg.declare(metadata [4 x float]** %warp_mat.addr, metadata !1657, metadata !DIExpression()), !dbg !1658
  store i32 %axis_u, i32* %axis_u.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %axis_u.addr, metadata !1659, metadata !DIExpression()), !dbg !1660
  store i32 %axis_v, i32* %axis_v.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %axis_v.addr, metadata !1661, metadata !DIExpression()), !dbg !1662
  call void @llvm.dbg.declare(metadata [3 x float]* %tuv, metadata !1663, metadata !DIExpression()), !dbg !1664
  %0 = bitcast [3 x float]* %tuv to i8*, !dbg !1664
  call void @llvm.memset.p0i8.i64(i8* align 4 %0, i8 0, i64 12, i1 false), !dbg !1664
  %1 = load float*, float** %uv_src.addr, align 8, !dbg !1665
  %arrayidx = getelementptr inbounds float, float* %1, i64 0, !dbg !1665
  %2 = load float, float* %arrayidx, align 4, !dbg !1665
  %3 = load i32, i32* %axis_u.addr, align 4, !dbg !1666
  %idxprom = sext i32 %3 to i64, !dbg !1667
  %arrayidx1 = getelementptr inbounds [3 x float], [3 x float]* %tuv, i64 0, i64 %idxprom, !dbg !1667
  store float %2, float* %arrayidx1, align 4, !dbg !1668
  %4 = load float*, float** %uv_src.addr, align 8, !dbg !1669
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !1669
  %5 = load float, float* %arrayidx2, align 4, !dbg !1669
  %6 = load i32, i32* %axis_v.addr, align 4, !dbg !1670
  %idxprom3 = sext i32 %6 to i64, !dbg !1671
  %arrayidx4 = getelementptr inbounds [3 x float], [3 x float]* %tuv, i64 0, i64 %idxprom3, !dbg !1671
  store float %5, float* %arrayidx4, align 4, !dbg !1672
  %7 = load [4 x float]*, [4 x float]** %warp_mat.addr, align 8, !dbg !1673
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %tuv, i64 0, i64 0, !dbg !1674
  call void @mul_m4_v3([4 x float]* %7, float* %arraydecay), !dbg !1675
  %8 = load i32, i32* %axis_u.addr, align 4, !dbg !1676
  %idxprom5 = sext i32 %8 to i64, !dbg !1677
  %arrayidx6 = getelementptr inbounds [3 x float], [3 x float]* %tuv, i64 0, i64 %idxprom5, !dbg !1677
  %9 = load float, float* %arrayidx6, align 4, !dbg !1677
  %10 = load float*, float** %uv_dst.addr, align 8, !dbg !1678
  %arrayidx7 = getelementptr inbounds float, float* %10, i64 0, !dbg !1678
  store float %9, float* %arrayidx7, align 4, !dbg !1679
  %11 = load i32, i32* %axis_v.addr, align 4, !dbg !1680
  %idxprom8 = sext i32 %11 to i64, !dbg !1681
  %arrayidx9 = getelementptr inbounds [3 x float], [3 x float]* %tuv, i64 0, i64 %idxprom8, !dbg !1681
  %12 = load float, float* %arrayidx9, align 4, !dbg !1681
  %13 = load float*, float** %uv_dst.addr, align 8, !dbg !1682
  %arrayidx10 = getelementptr inbounds float, float* %13, i64 1, !dbg !1682
  store float %12, float* %arrayidx10, align 4, !dbg !1683
  ret void, !dbg !1684
}

declare dso_local void @interp_v2_v2v2(float*, float*, float*, float) #2

declare dso_local %struct.bPoseChannel* @BKE_pose_channel_find_name(%struct.bPose*, i8*) #2

declare dso_local void @copy_m4_m4([4 x float]*, [4 x float]*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

declare dso_local void @mul_m4_v3([4 x float]*, float*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @copy_v2_fl(float* %r, float %f) #0 !dbg !1685 {
entry:
  %r.addr = alloca float*, align 8
  %f.addr = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !1688, metadata !DIExpression()), !dbg !1689
  store float %f, float* %f.addr, align 4
  call void @llvm.dbg.declare(metadata float* %f.addr, metadata !1690, metadata !DIExpression()), !dbg !1691
  %0 = load float, float* %f.addr, align 4, !dbg !1692
  %1 = load float*, float** %r.addr, align 8, !dbg !1693
  %arrayidx = getelementptr inbounds float, float* %1, i64 0, !dbg !1693
  store float %0, float* %arrayidx, align 4, !dbg !1694
  %2 = load float, float* %f.addr, align 4, !dbg !1695
  %3 = load float*, float** %r.addr, align 8, !dbg !1696
  %arrayidx1 = getelementptr inbounds float, float* %3, i64 1, !dbg !1696
  store float %2, float* %arrayidx1, align 4, !dbg !1697
  ret void, !dbg !1698
}

; Function Attrs: noinline nounwind uwtable
define internal void @uv_warp_deps_object_bone(%struct.DagForest* %forest, %struct.DagNode* %obNode, %struct.Object* %obj, i8* %bonename) #0 !dbg !1699 {
entry:
  %forest.addr = alloca %struct.DagForest*, align 8
  %obNode.addr = alloca %struct.DagNode*, align 8
  %obj.addr = alloca %struct.Object*, align 8
  %bonename.addr = alloca i8*, align 8
  %curNode = alloca %struct.DagNode*, align 8
  store %struct.DagForest* %forest, %struct.DagForest** %forest.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DagForest** %forest.addr, metadata !1702, metadata !DIExpression()), !dbg !1703
  store %struct.DagNode* %obNode, %struct.DagNode** %obNode.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DagNode** %obNode.addr, metadata !1704, metadata !DIExpression()), !dbg !1705
  store %struct.Object* %obj, %struct.Object** %obj.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %obj.addr, metadata !1706, metadata !DIExpression()), !dbg !1707
  store i8* %bonename, i8** %bonename.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %bonename.addr, metadata !1708, metadata !DIExpression()), !dbg !1709
  %0 = load %struct.Object*, %struct.Object** %obj.addr, align 8, !dbg !1710
  %tobool = icmp ne %struct.Object* %0, null, !dbg !1710
  br i1 %tobool, label %if.then, label %if.end3, !dbg !1712

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.DagNode** %curNode, metadata !1713, metadata !DIExpression()), !dbg !1715
  %1 = load %struct.DagForest*, %struct.DagForest** %forest.addr, align 8, !dbg !1716
  %2 = load %struct.Object*, %struct.Object** %obj.addr, align 8, !dbg !1717
  %3 = bitcast %struct.Object* %2 to i8*, !dbg !1717
  %call = call %struct.DagNode* @dag_get_node(%struct.DagForest* %1, i8* %3), !dbg !1718
  store %struct.DagNode* %call, %struct.DagNode** %curNode, align 8, !dbg !1715
  %4 = load i8*, i8** %bonename.addr, align 8, !dbg !1719
  %arrayidx = getelementptr inbounds i8, i8* %4, i64 0, !dbg !1719
  %5 = load i8, i8* %arrayidx, align 1, !dbg !1719
  %tobool1 = icmp ne i8 %5, 0, !dbg !1719
  br i1 %tobool1, label %if.then2, label %if.else, !dbg !1721

if.then2:                                         ; preds = %if.then
  %6 = load %struct.DagForest*, %struct.DagForest** %forest.addr, align 8, !dbg !1722
  %7 = load %struct.DagNode*, %struct.DagNode** %curNode, align 8, !dbg !1723
  %8 = load %struct.DagNode*, %struct.DagNode** %obNode.addr, align 8, !dbg !1724
  call void @dag_add_relation(%struct.DagForest* %6, %struct.DagNode* %7, %struct.DagNode* %8, i16 signext 40, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0)), !dbg !1725
  br label %if.end, !dbg !1725

if.else:                                          ; preds = %if.then
  %9 = load %struct.DagForest*, %struct.DagForest** %forest.addr, align 8, !dbg !1726
  %10 = load %struct.DagNode*, %struct.DagNode** %curNode, align 8, !dbg !1727
  %11 = load %struct.DagNode*, %struct.DagNode** %obNode.addr, align 8, !dbg !1728
  call void @dag_add_relation(%struct.DagForest* %9, %struct.DagNode* %10, %struct.DagNode* %11, i16 signext 8, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0)), !dbg !1729
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  br label %if.end3, !dbg !1730

if.end3:                                          ; preds = %if.end, %entry
  ret void, !dbg !1731
}

declare dso_local %struct.DagNode* @dag_get_node(%struct.DagForest*, i8*) #2

declare dso_local void @dag_add_relation(%struct.DagForest*, %struct.DagNode*, %struct.DagNode*, i16 signext, i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!1131, !1132, !1133}
!llvm.ident = !{!1134}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "modifierType_UVWarp", scope: !2, file: !3, line: 235, type: !986, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !104, globals: !985, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "blender/source/blender/modifiers/intern/MOD_uvwarp.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !15, !27, !33, !38, !42, !48, !54, !60}
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
!60 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !61, line: 76, baseType: !7, size: 32, elements: !62)
!61 = !DIFile(filename: "blender/source/blender/makesdna/DNA_customdata_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!62 = !{!63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103}
!63 = !DIEnumerator(name: "CD_MVERT", value: 0, isUnsigned: true)
!64 = !DIEnumerator(name: "CD_MSTICKY", value: 1, isUnsigned: true)
!65 = !DIEnumerator(name: "CD_MDEFORMVERT", value: 2, isUnsigned: true)
!66 = !DIEnumerator(name: "CD_MEDGE", value: 3, isUnsigned: true)
!67 = !DIEnumerator(name: "CD_MFACE", value: 4, isUnsigned: true)
!68 = !DIEnumerator(name: "CD_MTFACE", value: 5, isUnsigned: true)
!69 = !DIEnumerator(name: "CD_MCOL", value: 6, isUnsigned: true)
!70 = !DIEnumerator(name: "CD_ORIGINDEX", value: 7, isUnsigned: true)
!71 = !DIEnumerator(name: "CD_NORMAL", value: 8, isUnsigned: true)
!72 = !DIEnumerator(name: "CD_PROP_FLT", value: 10, isUnsigned: true)
!73 = !DIEnumerator(name: "CD_PROP_INT", value: 11, isUnsigned: true)
!74 = !DIEnumerator(name: "CD_PROP_STR", value: 12, isUnsigned: true)
!75 = !DIEnumerator(name: "CD_ORIGSPACE", value: 13, isUnsigned: true)
!76 = !DIEnumerator(name: "CD_ORCO", value: 14, isUnsigned: true)
!77 = !DIEnumerator(name: "CD_MTEXPOLY", value: 15, isUnsigned: true)
!78 = !DIEnumerator(name: "CD_MLOOPUV", value: 16, isUnsigned: true)
!79 = !DIEnumerator(name: "CD_MLOOPCOL", value: 17, isUnsigned: true)
!80 = !DIEnumerator(name: "CD_TANGENT", value: 18, isUnsigned: true)
!81 = !DIEnumerator(name: "CD_MDISPS", value: 19, isUnsigned: true)
!82 = !DIEnumerator(name: "CD_PREVIEW_MCOL", value: 20, isUnsigned: true)
!83 = !DIEnumerator(name: "CD_ID_MCOL", value: 21, isUnsigned: true)
!84 = !DIEnumerator(name: "CD_TEXTURE_MCOL", value: 22, isUnsigned: true)
!85 = !DIEnumerator(name: "CD_CLOTH_ORCO", value: 23, isUnsigned: true)
!86 = !DIEnumerator(name: "CD_RECAST", value: 24, isUnsigned: true)
!87 = !DIEnumerator(name: "CD_MPOLY", value: 25, isUnsigned: true)
!88 = !DIEnumerator(name: "CD_MLOOP", value: 26, isUnsigned: true)
!89 = !DIEnumerator(name: "CD_SHAPE_KEYINDEX", value: 27, isUnsigned: true)
!90 = !DIEnumerator(name: "CD_SHAPEKEY", value: 28, isUnsigned: true)
!91 = !DIEnumerator(name: "CD_BWEIGHT", value: 29, isUnsigned: true)
!92 = !DIEnumerator(name: "CD_CREASE", value: 30, isUnsigned: true)
!93 = !DIEnumerator(name: "CD_ORIGSPACE_MLOOP", value: 31, isUnsigned: true)
!94 = !DIEnumerator(name: "CD_PREVIEW_MLOOPCOL", value: 32, isUnsigned: true)
!95 = !DIEnumerator(name: "CD_BM_ELEM_PYPTR", value: 33, isUnsigned: true)
!96 = !DIEnumerator(name: "CD_PAINT_MASK", value: 34, isUnsigned: true)
!97 = !DIEnumerator(name: "CD_GRID_PAINT_MASK", value: 35, isUnsigned: true)
!98 = !DIEnumerator(name: "CD_MVERT_SKIN", value: 36, isUnsigned: true)
!99 = !DIEnumerator(name: "CD_FREESTYLE_EDGE", value: 37, isUnsigned: true)
!100 = !DIEnumerator(name: "CD_FREESTYLE_FACE", value: 38, isUnsigned: true)
!101 = !DIEnumerator(name: "CD_MLOOPTANGENT", value: 39, isUnsigned: true)
!102 = !DIEnumerator(name: "CD_TESSLOOPNORMAL", value: 40, isUnsigned: true)
!103 = !DIEnumerator(name: "CD_NUMTYPES", value: 41, isUnsigned: true)
!104 = !{!105, !155}
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64)
!106 = !DIDerivedType(tag: DW_TAG_typedef, name: "UVWarpModifierData", file: !107, line: 1270, baseType: !108)
!107 = !DIFile(filename: "blender/source/blender/makesdna/DNA_modifier_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!108 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UVWarpModifierData", file: !107, line: 1256, size: 3200, elements: !109)
!109 = !{!110, !133, !134, !135, !139, !144, !980, !981, !982, !983, !984}
!110 = !DIDerivedType(tag: DW_TAG_member, name: "modifier", scope: !108, file: !107, line: 1257, baseType: !111, size: 896)
!111 = !DIDerivedType(tag: DW_TAG_typedef, name: "ModifierData", file: !107, line: 110, baseType: !112)
!112 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ModifierData", file: !107, line: 99, size: 896, elements: !113)
!113 = !{!114, !116, !117, !119, !120, !121, !122, !127, !131}
!114 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !112, file: !107, line: 100, baseType: !115, size: 64)
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !112, size: 64)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !112, file: !107, line: 100, baseType: !115, size: 64, offset: 64)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !112, file: !107, line: 102, baseType: !118, size: 32, offset: 128)
!118 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !112, file: !107, line: 102, baseType: !118, size: 32, offset: 160)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "stackindex", scope: !112, file: !107, line: 103, baseType: !118, size: 32, offset: 192)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !112, file: !107, line: 103, baseType: !118, size: 32, offset: 224)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !112, file: !107, line: 104, baseType: !123, size: 512, offset: 256)
!123 = !DICompositeType(tag: DW_TAG_array_type, baseType: !124, size: 512, elements: !125)
!124 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!125 = !{!126}
!126 = !DISubrange(count: 64)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !112, file: !107, line: 107, baseType: !128, size: 64, offset: 768)
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!129 = !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !130, line: 40, flags: DIFlagFwdDecl)
!130 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!131 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !112, file: !107, line: 109, baseType: !132, size: 64, offset: 832)
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !124, size: 64)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "axis_u", scope: !108, file: !107, line: 1259, baseType: !124, size: 8, offset: 896)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "axis_v", scope: !108, file: !107, line: 1259, baseType: !124, size: 8, offset: 904)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !108, file: !107, line: 1260, baseType: !136, size: 48, offset: 912)
!136 = !DICompositeType(tag: DW_TAG_array_type, baseType: !124, size: 48, elements: !137)
!137 = !{!138}
!138 = !DISubrange(count: 6)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "center", scope: !108, file: !107, line: 1261, baseType: !140, size: 64, offset: 960)
!140 = !DICompositeType(tag: DW_TAG_array_type, baseType: !141, size: 64, elements: !142)
!141 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!142 = !{!143}
!143 = !DISubrange(count: 2)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "object_src", scope: !108, file: !107, line: 1263, baseType: !145, size: 64, offset: 1024)
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!146 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !147, line: 115, size: 11392, elements: !148)
!147 = !DIFile(filename: "blender/source/blender/makesdna/DNA_object_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!148 = !{!149, !216, !220, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !237, !248, !262, !263, !306, !307, !310, !311, !327, !328, !329, !330, !331, !332, !333, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !352, !353, !354, !355, !356, !357, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !417, !418, !419, !420, !421, !422, !423, !424, !425, !428, !431, !434, !435, !436, !437, !438, !441, !444, !928, !929, !935, !936, !937, !938, !939, !940, !942, !945, !948, !949, !968, !969}
!149 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !146, file: !147, line: 116, baseType: !150, size: 960)
!150 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !151, line: 130, baseType: !152)
!151 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!152 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !151, line: 117, size: 960, elements: !153)
!153 = !{!154, !156, !157, !159, !178, !182, !184, !185, !186, !187}
!154 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !152, file: !151, line: 118, baseType: !155, size: 64)
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !152, file: !151, line: 118, baseType: !155, size: 64, offset: 64)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !152, file: !151, line: 119, baseType: !158, size: 64, offset: 128)
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !152, file: !151, line: 120, baseType: !160, size: 64, offset: 192)
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !161, size: 64)
!161 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !151, line: 136, size: 17600, elements: !162)
!162 = !{!163, !164, !166, !169, !173, !174, !175}
!163 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !161, file: !151, line: 137, baseType: !150, size: 960)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !161, file: !151, line: 138, baseType: !165, size: 64, offset: 960)
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !150, size: 64)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !161, file: !151, line: 139, baseType: !167, size: 64, offset: 1024)
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !168, size: 64)
!168 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !151, line: 43, flags: DIFlagFwdDecl)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !161, file: !151, line: 140, baseType: !170, size: 8192, offset: 1088)
!170 = !DICompositeType(tag: DW_TAG_array_type, baseType: !124, size: 8192, elements: !171)
!171 = !{!172}
!172 = !DISubrange(count: 1024)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !161, file: !151, line: 141, baseType: !170, size: 8192, offset: 9280)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !161, file: !151, line: 148, baseType: !160, size: 64, offset: 17472)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !161, file: !151, line: 150, baseType: !176, size: 64, offset: 17536)
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!177 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !151, line: 45, flags: DIFlagFwdDecl)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !152, file: !151, line: 121, baseType: !179, size: 528, offset: 256)
!179 = !DICompositeType(tag: DW_TAG_array_type, baseType: !124, size: 528, elements: !180)
!180 = !{!181}
!181 = !DISubrange(count: 66)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !152, file: !151, line: 126, baseType: !183, size: 16, offset: 784)
!183 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !152, file: !151, line: 127, baseType: !118, size: 32, offset: 800)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !152, file: !151, line: 128, baseType: !118, size: 32, offset: 832)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !152, file: !151, line: 128, baseType: !118, size: 32, offset: 864)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !152, file: !151, line: 129, baseType: !188, size: 64, offset: 896)
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!189 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !151, line: 75, baseType: !190)
!190 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !151, line: 62, size: 1024, elements: !191)
!191 = !{!192, !194, !195, !196, !197, !198, !199, !200, !214, !215}
!192 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !190, file: !151, line: 63, baseType: !193, size: 64)
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !190, file: !151, line: 63, baseType: !193, size: 64, offset: 64)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !190, file: !151, line: 64, baseType: !124, size: 8, offset: 128)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !190, file: !151, line: 64, baseType: !124, size: 8, offset: 136)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !190, file: !151, line: 65, baseType: !183, size: 16, offset: 144)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !190, file: !151, line: 66, baseType: !123, size: 512, offset: 160)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !190, file: !151, line: 67, baseType: !118, size: 32, offset: 672)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !190, file: !151, line: 69, baseType: !201, size: 256, offset: 704)
!201 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !151, line: 60, baseType: !202)
!202 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !151, line: 48, size: 256, elements: !203)
!203 = !{!204, !205, !212, !213}
!204 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !202, file: !151, line: 49, baseType: !155, size: 64)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !202, file: !151, line: 58, baseType: !206, size: 128, offset: 64)
!206 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !207, line: 71, baseType: !208)
!207 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!208 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !207, line: 69, size: 128, elements: !209)
!209 = !{!210, !211}
!210 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !208, file: !207, line: 70, baseType: !155, size: 64)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !208, file: !207, line: 70, baseType: !155, size: 64, offset: 64)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !202, file: !151, line: 59, baseType: !118, size: 32, offset: 192)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !202, file: !151, line: 59, baseType: !118, size: 32, offset: 224)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !190, file: !151, line: 70, baseType: !118, size: 32, offset: 960)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !190, file: !151, line: 74, baseType: !118, size: 32, offset: 992)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !146, file: !147, line: 117, baseType: !217, size: 64, offset: 960)
!217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !218, size: 64)
!218 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !219, line: 45, flags: DIFlagFwdDecl)
!219 = !DIFile(filename: "blender/source/blender/makesdna/DNA_texture_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!220 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !146, file: !147, line: 119, baseType: !221, size: 64, offset: 1024)
!221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!222 = !DICompositeType(tag: DW_TAG_structure_type, name: "SculptSession", file: !147, line: 57, flags: DIFlagFwdDecl)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !146, file: !147, line: 121, baseType: !183, size: 16, offset: 1088)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "partype", scope: !146, file: !147, line: 121, baseType: !183, size: 16, offset: 1104)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "par1", scope: !146, file: !147, line: 122, baseType: !118, size: 32, offset: 1120)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "par2", scope: !146, file: !147, line: 122, baseType: !118, size: 32, offset: 1152)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "par3", scope: !146, file: !147, line: 122, baseType: !118, size: 32, offset: 1184)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "parsubstr", scope: !146, file: !147, line: 123, baseType: !123, size: 512, offset: 1216)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !146, file: !147, line: 124, baseType: !145, size: 64, offset: 1728)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "track", scope: !146, file: !147, line: 124, baseType: !145, size: 64, offset: 1792)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !146, file: !147, line: 127, baseType: !145, size: 64, offset: 1856)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_group", scope: !146, file: !147, line: 127, baseType: !145, size: 64, offset: 1920)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_from", scope: !146, file: !147, line: 127, baseType: !145, size: 64, offset: 1984)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !146, file: !147, line: 128, baseType: !235, size: 64, offset: 2048)
!235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!236 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !219, line: 46, flags: DIFlagFwdDecl)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !146, file: !147, line: 130, baseType: !238, size: 64, offset: 2112)
!238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64)
!239 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoundBox", file: !147, line: 97, size: 832, elements: !240)
!240 = !{!241, !246, !247}
!241 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !239, file: !147, line: 98, baseType: !242, size: 768)
!242 = !DICompositeType(tag: DW_TAG_array_type, baseType: !141, size: 768, elements: !243)
!243 = !{!244, !245}
!244 = !DISubrange(count: 8)
!245 = !DISubrange(count: 3)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !239, file: !147, line: 99, baseType: !118, size: 32, offset: 768)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !239, file: !147, line: 99, baseType: !118, size: 32, offset: 800)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !146, file: !147, line: 131, baseType: !249, size: 64, offset: 2176)
!249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !250, size: 64)
!250 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAction", file: !251, line: 486, size: 1600, elements: !252)
!251 = !DIFile(filename: "blender/source/blender/makesdna/DNA_action_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!252 = !{!253, !254, !255, !256, !257, !258, !259, !260, !261}
!253 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !250, file: !251, line: 487, baseType: !150, size: 960)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "curves", scope: !250, file: !251, line: 489, baseType: !206, size: 128, offset: 960)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !250, file: !251, line: 490, baseType: !206, size: 128, offset: 1088)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "groups", scope: !250, file: !251, line: 491, baseType: !206, size: 128, offset: 1216)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !250, file: !251, line: 492, baseType: !206, size: 128, offset: 1344)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !250, file: !251, line: 494, baseType: !118, size: 32, offset: 1472)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "active_marker", scope: !250, file: !251, line: 495, baseType: !118, size: 32, offset: 1504)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "idroot", scope: !250, file: !251, line: 497, baseType: !118, size: 32, offset: 1536)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !250, file: !251, line: 498, baseType: !118, size: 32, offset: 1568)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "poselib", scope: !146, file: !147, line: 132, baseType: !249, size: 64, offset: 2240)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "pose", scope: !146, file: !147, line: 133, baseType: !264, size: 64, offset: 2304)
!264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64)
!265 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bPose", file: !251, line: 334, size: 1728, elements: !266)
!266 = !{!267, !268, !271, !272, !273, !274, !275, !276, !279, !280, !281, !282, !283, !284, !285, !305}
!267 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !265, file: !251, line: 335, baseType: !206, size: 128)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "chanhash", scope: !265, file: !251, line: 336, baseType: !269, size: 64, offset: 128)
!269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64)
!270 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !251, line: 47, flags: DIFlagFwdDecl)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !265, file: !251, line: 338, baseType: !183, size: 16, offset: 192)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !265, file: !251, line: 338, baseType: !183, size: 16, offset: 208)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_layer", scope: !265, file: !251, line: 339, baseType: !7, size: 32, offset: 224)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !265, file: !251, line: 340, baseType: !118, size: 32, offset: 256)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "ctime", scope: !265, file: !251, line: 342, baseType: !141, size: 32, offset: 288)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "stride_offset", scope: !265, file: !251, line: 343, baseType: !277, size: 96, offset: 320)
!277 = !DICompositeType(tag: DW_TAG_array_type, baseType: !141, size: 96, elements: !278)
!278 = !{!245}
!279 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_offset", scope: !265, file: !251, line: 344, baseType: !277, size: 96, offset: 416)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "agroups", scope: !265, file: !251, line: 347, baseType: !206, size: 128, offset: 512)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "active_group", scope: !265, file: !251, line: 349, baseType: !118, size: 32, offset: 640)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "iksolver", scope: !265, file: !251, line: 350, baseType: !118, size: 32, offset: 672)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "ikdata", scope: !265, file: !251, line: 351, baseType: !155, size: 64, offset: 704)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "ikparam", scope: !265, file: !251, line: 352, baseType: !155, size: 64, offset: 768)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !265, file: !251, line: 354, baseType: !286, size: 384, offset: 832)
!286 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAnimVizSettings", file: !251, line: 116, baseType: !287)
!287 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAnimVizSettings", file: !251, line: 94, size: 384, elements: !288)
!288 = !{!289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304}
!289 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_sf", scope: !287, file: !251, line: 96, baseType: !118, size: 32)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ef", scope: !287, file: !251, line: 96, baseType: !118, size: 32, offset: 32)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_bc", scope: !287, file: !251, line: 97, baseType: !118, size: 32, offset: 64)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ac", scope: !287, file: !251, line: 97, baseType: !118, size: 32, offset: 96)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_type", scope: !287, file: !251, line: 99, baseType: !183, size: 16, offset: 128)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_step", scope: !287, file: !251, line: 100, baseType: !183, size: 16, offset: 144)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_flag", scope: !287, file: !251, line: 102, baseType: !183, size: 16, offset: 160)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !287, file: !251, line: 105, baseType: !183, size: 16, offset: 176)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "path_type", scope: !287, file: !251, line: 108, baseType: !183, size: 16, offset: 192)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "path_step", scope: !287, file: !251, line: 109, baseType: !183, size: 16, offset: 208)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "path_viewflag", scope: !287, file: !251, line: 111, baseType: !183, size: 16, offset: 224)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "path_bakeflag", scope: !287, file: !251, line: 112, baseType: !183, size: 16, offset: 240)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "path_sf", scope: !287, file: !251, line: 114, baseType: !118, size: 32, offset: 256)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "path_ef", scope: !287, file: !251, line: 114, baseType: !118, size: 32, offset: 288)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "path_bc", scope: !287, file: !251, line: 115, baseType: !118, size: 32, offset: 320)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "path_ac", scope: !287, file: !251, line: 115, baseType: !118, size: 32, offset: 352)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_act_bone", scope: !265, file: !251, line: 355, baseType: !123, size: 512, offset: 1216)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !146, file: !147, line: 134, baseType: !155, size: 64, offset: 2368)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !146, file: !147, line: 136, baseType: !308, size: 64, offset: 2432)
!308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !309, size: 64)
!309 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !147, line: 58, flags: DIFlagFwdDecl)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !146, file: !147, line: 138, baseType: !286, size: 384, offset: 2496)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "mpath", scope: !146, file: !147, line: 139, baseType: !312, size: 64, offset: 2880)
!312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64)
!313 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPath", file: !251, line: 80, baseType: !314)
!314 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPath", file: !251, line: 72, size: 192, elements: !315)
!315 = !{!316, !323, !324, !325, !326}
!316 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !314, file: !251, line: 73, baseType: !317, size: 64)
!317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 64)
!318 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPathVert", file: !251, line: 59, baseType: !319)
!319 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPathVert", file: !251, line: 56, size: 128, elements: !320)
!320 = !{!321, !322}
!321 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !319, file: !251, line: 57, baseType: !277, size: 96)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !319, file: !251, line: 58, baseType: !118, size: 32, offset: 96)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !314, file: !251, line: 74, baseType: !118, size: 32, offset: 64)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !314, file: !251, line: 76, baseType: !118, size: 32, offset: 96)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !314, file: !251, line: 77, baseType: !118, size: 32, offset: 128)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !314, file: !251, line: 79, baseType: !118, size: 32, offset: 160)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "constraintChannels", scope: !146, file: !147, line: 141, baseType: !206, size: 128, offset: 2944)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "effect", scope: !146, file: !147, line: 142, baseType: !206, size: 128, offset: 3072)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "defbase", scope: !146, file: !147, line: 143, baseType: !206, size: 128, offset: 3200)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !146, file: !147, line: 144, baseType: !206, size: 128, offset: 3328)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !146, file: !147, line: 146, baseType: !118, size: 32, offset: 3456)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "restore_mode", scope: !146, file: !147, line: 147, baseType: !118, size: 32, offset: 3488)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !146, file: !147, line: 150, baseType: !334, size: 64, offset: 3520)
!334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !335, size: 64)
!335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !336, size: 64)
!336 = !DICompositeType(tag: DW_TAG_structure_type, name: "Material", file: !147, line: 50, flags: DIFlagFwdDecl)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "matbits", scope: !146, file: !147, line: 151, baseType: !132, size: 64, offset: 3584)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !146, file: !147, line: 152, baseType: !118, size: 32, offset: 3648)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "actcol", scope: !146, file: !147, line: 153, baseType: !118, size: 32, offset: 3680)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !146, file: !147, line: 156, baseType: !277, size: 96, offset: 3712)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "dloc", scope: !146, file: !147, line: 156, baseType: !277, size: 96, offset: 3808)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "orig", scope: !146, file: !147, line: 156, baseType: !277, size: 96, offset: 3904)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !146, file: !147, line: 157, baseType: !277, size: 96, offset: 4000)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "dsize", scope: !146, file: !147, line: 158, baseType: !277, size: 96, offset: 4096)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !146, file: !147, line: 159, baseType: !277, size: 96, offset: 4192)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !146, file: !147, line: 160, baseType: !277, size: 96, offset: 4288)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "drot", scope: !146, file: !147, line: 160, baseType: !277, size: 96, offset: 4384)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !146, file: !147, line: 161, baseType: !349, size: 128, offset: 4480)
!349 = !DICompositeType(tag: DW_TAG_array_type, baseType: !141, size: 128, elements: !350)
!350 = !{!351}
!351 = !DISubrange(count: 4)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "dquat", scope: !146, file: !147, line: 161, baseType: !349, size: 128, offset: 4608)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "rotAxis", scope: !146, file: !147, line: 162, baseType: !277, size: 96, offset: 4736)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "drotAxis", scope: !146, file: !147, line: 162, baseType: !277, size: 96, offset: 4832)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "rotAngle", scope: !146, file: !147, line: 163, baseType: !141, size: 32, offset: 4928)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "drotAngle", scope: !146, file: !147, line: 163, baseType: !141, size: 32, offset: 4960)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "obmat", scope: !146, file: !147, line: 164, baseType: !358, size: 512, offset: 4992)
!358 = !DICompositeType(tag: DW_TAG_array_type, baseType: !141, size: 512, elements: !359)
!359 = !{!351, !351}
!360 = !DIDerivedType(tag: DW_TAG_member, name: "parentinv", scope: !146, file: !147, line: 165, baseType: !358, size: 512, offset: 5504)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "constinv", scope: !146, file: !147, line: 166, baseType: !358, size: 512, offset: 6016)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !146, file: !147, line: 167, baseType: !358, size: 512, offset: 6528)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "imat_ren", scope: !146, file: !147, line: 176, baseType: !358, size: 512, offset: 7040)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !146, file: !147, line: 178, baseType: !7, size: 32, offset: 7552)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !146, file: !147, line: 180, baseType: !183, size: 16, offset: 7584)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "colbits", scope: !146, file: !147, line: 181, baseType: !183, size: 16, offset: 7600)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "transflag", scope: !146, file: !147, line: 183, baseType: !183, size: 16, offset: 7616)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "protectflag", scope: !146, file: !147, line: 183, baseType: !183, size: 16, offset: 7632)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "trackflag", scope: !146, file: !147, line: 184, baseType: !183, size: 16, offset: 7648)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "upflag", scope: !146, file: !147, line: 184, baseType: !183, size: 16, offset: 7664)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "nlaflag", scope: !146, file: !147, line: 185, baseType: !183, size: 16, offset: 7680)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "ipoflag", scope: !146, file: !147, line: 186, baseType: !183, size: 16, offset: 7696)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "scaflag", scope: !146, file: !147, line: 187, baseType: !183, size: 16, offset: 7712)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "scavisflag", scope: !146, file: !147, line: 188, baseType: !124, size: 8, offset: 7728)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "depsflag", scope: !146, file: !147, line: 189, baseType: !124, size: 8, offset: 7736)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "dupon", scope: !146, file: !147, line: 192, baseType: !118, size: 32, offset: 7744)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "dupoff", scope: !146, file: !147, line: 192, baseType: !118, size: 32, offset: 7776)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "dupsta", scope: !146, file: !147, line: 192, baseType: !118, size: 32, offset: 7808)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "dupend", scope: !146, file: !147, line: 192, baseType: !118, size: 32, offset: 7840)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !146, file: !147, line: 194, baseType: !118, size: 32, offset: 7872)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !146, file: !147, line: 202, baseType: !141, size: 32, offset: 7904)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "damping", scope: !146, file: !147, line: 202, baseType: !141, size: 32, offset: 7936)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "inertia", scope: !146, file: !147, line: 202, baseType: !141, size: 32, offset: 7968)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "formfactor", scope: !146, file: !147, line: 211, baseType: !141, size: 32, offset: 8000)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "rdamping", scope: !146, file: !147, line: 212, baseType: !141, size: 32, offset: 8032)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !146, file: !147, line: 213, baseType: !141, size: 32, offset: 8064)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "max_vel", scope: !146, file: !147, line: 214, baseType: !141, size: 32, offset: 8096)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "min_vel", scope: !146, file: !147, line: 215, baseType: !141, size: 32, offset: 8128)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleRad", scope: !146, file: !147, line: 216, baseType: !141, size: 32, offset: 8160)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "step_height", scope: !146, file: !147, line: 219, baseType: !141, size: 32, offset: 8192)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "jump_speed", scope: !146, file: !147, line: 220, baseType: !141, size: 32, offset: 8224)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "fall_speed", scope: !146, file: !147, line: 221, baseType: !141, size: 32, offset: 8256)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "col_group", scope: !146, file: !147, line: 224, baseType: !394, size: 16, offset: 8288)
!394 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "col_mask", scope: !146, file: !147, line: 224, baseType: !394, size: 16, offset: 8304)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !146, file: !147, line: 226, baseType: !183, size: 16, offset: 8320)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "boundtype", scope: !146, file: !147, line: 228, baseType: !124, size: 8, offset: 8336)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "collision_boundtype", scope: !146, file: !147, line: 229, baseType: !124, size: 8, offset: 8344)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "dtx", scope: !146, file: !147, line: 231, baseType: !183, size: 16, offset: 8352)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !146, file: !147, line: 232, baseType: !124, size: 8, offset: 8368)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawtype", scope: !146, file: !147, line: 233, baseType: !124, size: 8, offset: 8376)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawsize", scope: !146, file: !147, line: 234, baseType: !141, size: 32, offset: 8384)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "dupfacesca", scope: !146, file: !147, line: 235, baseType: !141, size: 32, offset: 8416)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !146, file: !147, line: 237, baseType: !206, size: 128, offset: 8448)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "sensors", scope: !146, file: !147, line: 238, baseType: !206, size: 128, offset: 8576)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "controllers", scope: !146, file: !147, line: 239, baseType: !206, size: 128, offset: 8704)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "actuators", scope: !146, file: !147, line: 240, baseType: !206, size: 128, offset: 8832)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !146, file: !147, line: 242, baseType: !141, size: 32, offset: 8960)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !146, file: !147, line: 244, baseType: !183, size: 16, offset: 8992)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "actdef", scope: !146, file: !147, line: 245, baseType: !394, size: 16, offset: 9008)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !146, file: !147, line: 246, baseType: !349, size: 128, offset: 9024)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag", scope: !146, file: !147, line: 248, baseType: !118, size: 32, offset: 9152)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag2", scope: !146, file: !147, line: 249, baseType: !118, size: 32, offset: 9184)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "bsoft", scope: !146, file: !147, line: 251, baseType: !415, size: 64, offset: 9216)
!415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !416, size: 64)
!416 = !DICompositeType(tag: DW_TAG_structure_type, name: "BulletSoftBody", file: !147, line: 251, flags: DIFlagFwdDecl)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "restrictflag", scope: !146, file: !147, line: 253, baseType: !124, size: 8, offset: 9280)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !146, file: !147, line: 254, baseType: !124, size: 8, offset: 9288)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "softflag", scope: !146, file: !147, line: 255, baseType: !183, size: 16, offset: 9296)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "anisotropicFriction", scope: !146, file: !147, line: 256, baseType: !277, size: 96, offset: 9312)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !146, file: !147, line: 258, baseType: !206, size: 128, offset: 9408)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "nlastrips", scope: !146, file: !147, line: 259, baseType: !206, size: 128, offset: 9536)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "hooks", scope: !146, file: !147, line: 260, baseType: !206, size: 128, offset: 9664)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "particlesystem", scope: !146, file: !147, line: 261, baseType: !206, size: 128, offset: 9792)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !146, file: !147, line: 263, baseType: !426, size: 64, offset: 9920)
!426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !427, size: 64)
!427 = !DICompositeType(tag: DW_TAG_structure_type, name: "PartDeflect", file: !147, line: 52, flags: DIFlagFwdDecl)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "soft", scope: !146, file: !147, line: 264, baseType: !429, size: 64, offset: 9984)
!429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !430, size: 64)
!430 = !DICompositeType(tag: DW_TAG_structure_type, name: "SoftBody", file: !147, line: 53, flags: DIFlagFwdDecl)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "dup_group", scope: !146, file: !147, line: 265, baseType: !432, size: 64, offset: 10048)
!432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !433, size: 64)
!433 = !DICompositeType(tag: DW_TAG_structure_type, name: "Group", file: !251, line: 46, flags: DIFlagFwdDecl)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "body_type", scope: !146, file: !147, line: 267, baseType: !124, size: 8, offset: 10112)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "shapeflag", scope: !146, file: !147, line: 268, baseType: !124, size: 8, offset: 10120)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !146, file: !147, line: 269, baseType: !183, size: 16, offset: 10128)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "smoothresh", scope: !146, file: !147, line: 270, baseType: !141, size: 32, offset: 10144)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "fluidsimSettings", scope: !146, file: !147, line: 272, baseType: !439, size: 64, offset: 10176)
!439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !440, size: 64)
!440 = !DICompositeType(tag: DW_TAG_structure_type, name: "FluidsimSettings", file: !147, line: 54, flags: DIFlagFwdDecl)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "curve_cache", scope: !146, file: !147, line: 275, baseType: !442, size: 64, offset: 10240)
!442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !443, size: 64)
!443 = !DICompositeType(tag: DW_TAG_structure_type, name: "CurveCache", file: !147, line: 275, flags: DIFlagFwdDecl)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "derivedDeform", scope: !146, file: !147, line: 277, baseType: !445, size: 64, offset: 10304)
!445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !446, size: 64)
!446 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DerivedMesh", file: !28, line: 178, size: 13504, elements: !447)
!447 = !{!448, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !499, !502, !504, !505, !507, !508, !509, !510, !516, !521, !522, !526, !527, !528, !529, !530, !543, !555, !569, !573, !577, !581, !590, !602, !606, !610, !614, !618, !622, !623, !624, !625, !626, !627, !631, !632, !633, !634, !638, !639, !640, !641, !642, !647, !648, !649, !650, !651, !655, !656, !657, !658, !659, !666, !677, !682, !688, !698, !704, !715, !722, !729, !733, !738, !742, !747, !748, !749, !756, !762, !763, !764, !769, !770, !779, !885, !889, !897, !901, !905, !909, !917, !927}
!448 = !DIDerivedType(tag: DW_TAG_member, name: "vertData", scope: !446, file: !28, line: 180, baseType: !449, size: 1600)
!449 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomData", file: !61, line: 73, baseType: !450)
!450 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomData", file: !61, line: 64, size: 1600, elements: !451)
!451 = !{!452, !467, !471, !472, !473, !474, !477}
!452 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !450, file: !61, line: 65, baseType: !453, size: 64)
!453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !454, size: 64)
!454 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataLayer", file: !61, line: 53, baseType: !455)
!455 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataLayer", file: !61, line: 42, size: 832, elements: !456)
!456 = !{!457, !458, !459, !460, !461, !462, !463, !464, !465, !466}
!457 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !455, file: !61, line: 43, baseType: !118, size: 32)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !455, file: !61, line: 44, baseType: !118, size: 32, offset: 32)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !455, file: !61, line: 45, baseType: !118, size: 32, offset: 64)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !455, file: !61, line: 46, baseType: !118, size: 32, offset: 96)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "active_rnd", scope: !455, file: !61, line: 47, baseType: !118, size: 32, offset: 128)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "active_clone", scope: !455, file: !61, line: 48, baseType: !118, size: 32, offset: 160)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "active_mask", scope: !455, file: !61, line: 49, baseType: !118, size: 32, offset: 192)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !455, file: !61, line: 50, baseType: !118, size: 32, offset: 224)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !455, file: !61, line: 51, baseType: !123, size: 512, offset: 256)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !455, file: !61, line: 52, baseType: !155, size: 64, offset: 768)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "typemap", scope: !450, file: !61, line: 66, baseType: !468, size: 1312, offset: 64)
!468 = !DICompositeType(tag: DW_TAG_array_type, baseType: !118, size: 1312, elements: !469)
!469 = !{!470}
!470 = !DISubrange(count: 41)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "totlayer", scope: !450, file: !61, line: 69, baseType: !118, size: 32, offset: 1376)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "maxlayer", scope: !450, file: !61, line: 69, baseType: !118, size: 32, offset: 1408)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "totsize", scope: !450, file: !61, line: 70, baseType: !118, size: 32, offset: 1440)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !450, file: !61, line: 71, baseType: !475, size: 64, offset: 1472)
!475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !476, size: 64)
!476 = !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool", file: !61, line: 71, flags: DIFlagFwdDecl)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "external", scope: !450, file: !61, line: 72, baseType: !478, size: 64, offset: 1536)
!478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !479, size: 64)
!479 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataExternal", file: !61, line: 59, baseType: !480)
!480 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataExternal", file: !61, line: 57, size: 8192, elements: !481)
!481 = !{!482}
!482 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !480, file: !61, line: 58, baseType: !170, size: 8192)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "edgeData", scope: !446, file: !28, line: 180, baseType: !449, size: 1600, offset: 1600)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "faceData", scope: !446, file: !28, line: 180, baseType: !449, size: 1600, offset: 3200)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "loopData", scope: !446, file: !28, line: 180, baseType: !449, size: 1600, offset: 4800)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "polyData", scope: !446, file: !28, line: 180, baseType: !449, size: 1600, offset: 6400)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "numVertData", scope: !446, file: !28, line: 181, baseType: !118, size: 32, offset: 8000)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "numEdgeData", scope: !446, file: !28, line: 181, baseType: !118, size: 32, offset: 8032)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "numTessFaceData", scope: !446, file: !28, line: 181, baseType: !118, size: 32, offset: 8064)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "numLoopData", scope: !446, file: !28, line: 181, baseType: !118, size: 32, offset: 8096)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "numPolyData", scope: !446, file: !28, line: 181, baseType: !118, size: 32, offset: 8128)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "needsFree", scope: !446, file: !28, line: 182, baseType: !118, size: 32, offset: 8160)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "deformedOnly", scope: !446, file: !28, line: 183, baseType: !118, size: 32, offset: 8192)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "bvhCache", scope: !446, file: !28, line: 184, baseType: !495, size: 64, offset: 8256)
!495 = !DIDerivedType(tag: DW_TAG_typedef, name: "BVHCache", file: !496, line: 124, baseType: !497)
!496 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_bvhutils.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !498, size: 64)
!498 = !DICompositeType(tag: DW_TAG_structure_type, name: "LinkNode", file: !496, line: 124, flags: DIFlagFwdDecl)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "drawObject", scope: !446, file: !28, line: 185, baseType: !500, size: 64, offset: 8320)
!500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !501, size: 64)
!501 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUDrawObject", file: !28, line: 97, flags: DIFlagFwdDecl)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !446, file: !28, line: 186, baseType: !503, size: 32, offset: 8384)
!503 = !DIDerivedType(tag: DW_TAG_typedef, name: "DerivedMeshType", file: !28, line: 132, baseType: !27)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "auto_bump_scale", scope: !446, file: !28, line: 187, baseType: !141, size: 32, offset: 8416)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "dirty", scope: !446, file: !28, line: 188, baseType: !506, size: 32, offset: 8448)
!506 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDirtyFlag", file: !28, line: 175, baseType: !33)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "totmat", scope: !446, file: !28, line: 189, baseType: !118, size: 32, offset: 8480)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !446, file: !28, line: 190, baseType: !334, size: 64, offset: 8512)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "cd_flag", scope: !446, file: !28, line: 193, baseType: !124, size: 8, offset: 8576)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "calcNormals", scope: !446, file: !28, line: 196, baseType: !511, size: 64, offset: 8640)
!511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !512, size: 64)
!512 = !DISubroutineType(types: !513)
!513 = !{null, !514}
!514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !515, size: 64)
!515 = !DIDerivedType(tag: DW_TAG_typedef, name: "DerivedMesh", file: !28, line: 177, baseType: !446)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "calcLoopNormals", scope: !446, file: !28, line: 199, baseType: !517, size: 64, offset: 8704)
!517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !518, size: 64)
!518 = !DISubroutineType(types: !519)
!519 = !{null, !514, !520}
!520 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !141)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "recalcTessellation", scope: !446, file: !28, line: 202, baseType: !511, size: 64, offset: 8768)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "getNumVerts", scope: !446, file: !28, line: 207, baseType: !523, size: 64, offset: 8832)
!523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !524, size: 64)
!524 = !DISubroutineType(types: !525)
!525 = !{!118, !514}
!526 = !DIDerivedType(tag: DW_TAG_member, name: "getNumEdges", scope: !446, file: !28, line: 208, baseType: !523, size: 64, offset: 8896)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "getNumTessFaces", scope: !446, file: !28, line: 209, baseType: !523, size: 64, offset: 8960)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "getNumLoops", scope: !446, file: !28, line: 210, baseType: !523, size: 64, offset: 9024)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "getNumPolys", scope: !446, file: !28, line: 211, baseType: !523, size: 64, offset: 9088)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "getVert", scope: !446, file: !28, line: 218, baseType: !531, size: 64, offset: 9152)
!531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !532, size: 64)
!532 = !DISubroutineType(types: !533)
!533 = !{null, !514, !118, !534}
!534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !535, size: 64)
!535 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MVert", file: !536, line: 65, size: 160, elements: !537)
!536 = !DIFile(filename: "blender/source/blender/makesdna/DNA_meshdata_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!537 = !{!538, !539, !541, !542}
!538 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !535, file: !536, line: 66, baseType: !277, size: 96)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !535, file: !536, line: 67, baseType: !540, size: 48, offset: 96)
!540 = !DICompositeType(tag: DW_TAG_array_type, baseType: !183, size: 48, elements: !278)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !535, file: !536, line: 68, baseType: !124, size: 8, offset: 144)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "bweight", scope: !535, file: !536, line: 68, baseType: !124, size: 8, offset: 152)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "getEdge", scope: !446, file: !28, line: 219, baseType: !544, size: 64, offset: 9216)
!544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !545, size: 64)
!545 = !DISubroutineType(types: !546)
!546 = !{null, !514, !118, !547}
!547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !548, size: 64)
!548 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MEdge", file: !536, line: 48, size: 96, elements: !549)
!549 = !{!550, !551, !552, !553, !554}
!550 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !548, file: !536, line: 49, baseType: !7, size: 32)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !548, file: !536, line: 49, baseType: !7, size: 32, offset: 32)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "crease", scope: !548, file: !536, line: 50, baseType: !124, size: 8, offset: 64)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "bweight", scope: !548, file: !536, line: 50, baseType: !124, size: 8, offset: 72)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !548, file: !536, line: 51, baseType: !183, size: 16, offset: 80)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFace", scope: !446, file: !28, line: 220, baseType: !556, size: 64, offset: 9280)
!556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !557, size: 64)
!557 = !DISubroutineType(types: !558)
!558 = !{null, !514, !118, !559}
!559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !560, size: 64)
!560 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MFace", file: !536, line: 42, size: 160, elements: !561)
!561 = !{!562, !563, !564, !565, !566, !567, !568}
!562 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !560, file: !536, line: 43, baseType: !7, size: 32)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !560, file: !536, line: 43, baseType: !7, size: 32, offset: 32)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "v3", scope: !560, file: !536, line: 43, baseType: !7, size: 32, offset: 64)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "v4", scope: !560, file: !536, line: 43, baseType: !7, size: 32, offset: 96)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !560, file: !536, line: 44, baseType: !183, size: 16, offset: 128)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "edcode", scope: !560, file: !536, line: 45, baseType: !124, size: 8, offset: 144)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !560, file: !536, line: 45, baseType: !124, size: 8, offset: 152)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "getVertArray", scope: !446, file: !28, line: 227, baseType: !570, size: 64, offset: 9344)
!570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !571, size: 64)
!571 = !DISubroutineType(types: !572)
!572 = !{!534, !514}
!573 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeArray", scope: !446, file: !28, line: 228, baseType: !574, size: 64, offset: 9408)
!574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !575, size: 64)
!575 = !DISubroutineType(types: !576)
!576 = !{!547, !514}
!577 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceArray", scope: !446, file: !28, line: 229, baseType: !578, size: 64, offset: 9472)
!578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !579, size: 64)
!579 = !DISubroutineType(types: !580)
!580 = !{!559, !514}
!581 = !DIDerivedType(tag: DW_TAG_member, name: "getLoopArray", scope: !446, file: !28, line: 230, baseType: !582, size: 64, offset: 9536)
!582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !583, size: 64)
!583 = !DISubroutineType(types: !584)
!584 = !{!585, !514}
!585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !586, size: 64)
!586 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MLoop", file: !536, line: 88, size: 64, elements: !587)
!587 = !{!588, !589}
!588 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !586, file: !536, line: 89, baseType: !7, size: 32)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !586, file: !536, line: 90, baseType: !7, size: 32, offset: 32)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyArray", scope: !446, file: !28, line: 231, baseType: !591, size: 64, offset: 9600)
!591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !592, size: 64)
!592 = !DISubroutineType(types: !593)
!593 = !{!594, !514}
!594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !595, size: 64)
!595 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MPoly", file: !536, line: 79, size: 96, elements: !596)
!596 = !{!597, !598, !599, !600, !601}
!597 = !DIDerivedType(tag: DW_TAG_member, name: "loopstart", scope: !595, file: !536, line: 81, baseType: !118, size: 32)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "totloop", scope: !595, file: !536, line: 82, baseType: !118, size: 32, offset: 32)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !595, file: !536, line: 83, baseType: !183, size: 16, offset: 64)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !595, file: !536, line: 84, baseType: !124, size: 8, offset: 80)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !595, file: !536, line: 84, baseType: !124, size: 8, offset: 88)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "copyVertArray", scope: !446, file: !28, line: 236, baseType: !603, size: 64, offset: 9664)
!603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !604, size: 64)
!604 = !DISubroutineType(types: !605)
!605 = !{null, !514, !534}
!606 = !DIDerivedType(tag: DW_TAG_member, name: "copyEdgeArray", scope: !446, file: !28, line: 237, baseType: !607, size: 64, offset: 9728)
!607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !608, size: 64)
!608 = !DISubroutineType(types: !609)
!609 = !{null, !514, !547}
!610 = !DIDerivedType(tag: DW_TAG_member, name: "copyTessFaceArray", scope: !446, file: !28, line: 238, baseType: !611, size: 64, offset: 9792)
!611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !612, size: 64)
!612 = !DISubroutineType(types: !613)
!613 = !{null, !514, !559}
!614 = !DIDerivedType(tag: DW_TAG_member, name: "copyLoopArray", scope: !446, file: !28, line: 239, baseType: !615, size: 64, offset: 9856)
!615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !616, size: 64)
!616 = !DISubroutineType(types: !617)
!617 = !{null, !514, !585}
!618 = !DIDerivedType(tag: DW_TAG_member, name: "copyPolyArray", scope: !446, file: !28, line: 240, baseType: !619, size: 64, offset: 9920)
!619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !620, size: 64)
!620 = !DISubroutineType(types: !621)
!621 = !{null, !514, !594}
!622 = !DIDerivedType(tag: DW_TAG_member, name: "dupVertArray", scope: !446, file: !28, line: 245, baseType: !570, size: 64, offset: 9984)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "dupEdgeArray", scope: !446, file: !28, line: 246, baseType: !574, size: 64, offset: 10048)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "dupTessFaceArray", scope: !446, file: !28, line: 247, baseType: !578, size: 64, offset: 10112)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "dupLoopArray", scope: !446, file: !28, line: 248, baseType: !582, size: 64, offset: 10176)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "dupPolyArray", scope: !446, file: !28, line: 249, baseType: !591, size: 64, offset: 10240)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "getVertData", scope: !446, file: !28, line: 255, baseType: !628, size: 64, offset: 10304)
!628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !629, size: 64)
!629 = !DISubroutineType(types: !630)
!630 = !{!155, !514, !118, !118}
!631 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeData", scope: !446, file: !28, line: 256, baseType: !628, size: 64, offset: 10368)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceData", scope: !446, file: !28, line: 257, baseType: !628, size: 64, offset: 10432)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyData", scope: !446, file: !28, line: 258, baseType: !628, size: 64, offset: 10496)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "getVertDataArray", scope: !446, file: !28, line: 264, baseType: !635, size: 64, offset: 10560)
!635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !636, size: 64)
!636 = !DISubroutineType(types: !637)
!637 = !{!155, !514, !118}
!638 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeDataArray", scope: !446, file: !28, line: 265, baseType: !635, size: 64, offset: 10624)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceDataArray", scope: !446, file: !28, line: 266, baseType: !635, size: 64, offset: 10688)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "getLoopDataArray", scope: !446, file: !28, line: 267, baseType: !635, size: 64, offset: 10752)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyDataArray", scope: !446, file: !28, line: 268, baseType: !635, size: 64, offset: 10816)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "getVertDataLayout", scope: !446, file: !28, line: 272, baseType: !643, size: 64, offset: 10880)
!643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !644, size: 64)
!644 = !DISubroutineType(types: !645)
!645 = !{!646, !514}
!646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !449, size: 64)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeDataLayout", scope: !446, file: !28, line: 273, baseType: !643, size: 64, offset: 10944)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceDataLayout", scope: !446, file: !28, line: 274, baseType: !643, size: 64, offset: 11008)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "getLoopDataLayout", scope: !446, file: !28, line: 275, baseType: !643, size: 64, offset: 11072)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyDataLayout", scope: !446, file: !28, line: 276, baseType: !643, size: 64, offset: 11136)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "copyFromVertCData", scope: !446, file: !28, line: 279, baseType: !652, size: 64, offset: 11200)
!652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !653, size: 64)
!653 = !DISubroutineType(types: !654)
!654 = !{null, !514, !118, !646, !118}
!655 = !DIDerivedType(tag: DW_TAG_member, name: "copyFromEdgeCData", scope: !446, file: !28, line: 280, baseType: !652, size: 64, offset: 11264)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "copyFromFaceCData", scope: !446, file: !28, line: 281, baseType: !652, size: 64, offset: 11328)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "getNumGrids", scope: !446, file: !28, line: 284, baseType: !523, size: 64, offset: 11392)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "getGridSize", scope: !446, file: !28, line: 285, baseType: !523, size: 64, offset: 11456)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "getGridData", scope: !446, file: !28, line: 286, baseType: !660, size: 64, offset: 11520)
!660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !661, size: 64)
!661 = !DISubroutineType(types: !662)
!662 = !{!663, !514}
!663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !664, size: 64)
!664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !665, size: 64)
!665 = !DICompositeType(tag: DW_TAG_structure_type, name: "CCGElem", file: !28, line: 82, flags: DIFlagFwdDecl)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "getGridAdjacency", scope: !446, file: !28, line: 287, baseType: !667, size: 64, offset: 11584)
!667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !668, size: 64)
!668 = !DISubroutineType(types: !669)
!669 = !{!670, !514}
!670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !671, size: 64)
!671 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMGridAdjacency", file: !28, line: 120, baseType: !672)
!672 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DMGridAdjacency", file: !28, line: 117, size: 256, elements: !673)
!673 = !{!674, !676}
!674 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !672, file: !28, line: 118, baseType: !675, size: 128)
!675 = !DICompositeType(tag: DW_TAG_array_type, baseType: !118, size: 128, elements: !350)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "rotation", scope: !672, file: !28, line: 119, baseType: !675, size: 128, offset: 128)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "getGridOffset", scope: !446, file: !28, line: 288, baseType: !678, size: 64, offset: 11648)
!678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !679, size: 64)
!679 = !DISubroutineType(types: !680)
!680 = !{!681, !514}
!681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "getGridKey", scope: !446, file: !28, line: 289, baseType: !683, size: 64, offset: 11712)
!683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !684, size: 64)
!684 = !DISubroutineType(types: !685)
!685 = !{null, !514, !686}
!686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !687, size: 64)
!687 = !DICompositeType(tag: DW_TAG_structure_type, name: "CCGKey", file: !28, line: 83, flags: DIFlagFwdDecl)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "getGridFlagMats", scope: !446, file: !28, line: 290, baseType: !689, size: 64, offset: 11776)
!689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !690, size: 64)
!690 = !DISubroutineType(types: !691)
!691 = !{!692, !514}
!692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !693, size: 64)
!693 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMFlagMat", file: !28, line: 126, baseType: !694)
!694 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DMFlagMat", file: !28, line: 123, size: 32, elements: !695)
!695 = !{!696, !697}
!696 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !694, file: !28, line: 124, baseType: !183, size: 16)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !694, file: !28, line: 125, baseType: !124, size: 8, offset: 16)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "getGridHidden", scope: !446, file: !28, line: 291, baseType: !699, size: 64, offset: 11840)
!699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !700, size: 64)
!700 = !DISubroutineType(types: !701)
!701 = !{!702, !514}
!702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !703, size: 64)
!703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedVert", scope: !446, file: !28, line: 299, baseType: !705, size: 64, offset: 11904)
!705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !706, size: 64)
!706 = !DISubroutineType(types: !707)
!707 = !{null, !514, !708, !155, !714}
!708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !709, size: 64)
!709 = !DISubroutineType(types: !710)
!710 = !{null, !155, !118, !711, !711, !712}
!711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !520, size: 64)
!712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !713, size: 64)
!713 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !183)
!714 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMForeachFlag", file: !28, line: 162, baseType: !38)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedEdge", scope: !446, file: !28, line: 309, baseType: !716, size: 64, offset: 11968)
!716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !717, size: 64)
!717 = !DISubroutineType(types: !718)
!718 = !{null, !514, !719, !155}
!719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !720, size: 64)
!720 = !DISubroutineType(types: !721)
!721 = !{null, !155, !118, !711, !711}
!722 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedLoop", scope: !446, file: !28, line: 317, baseType: !723, size: 64, offset: 12032)
!723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !724, size: 64)
!724 = !DISubroutineType(types: !725)
!725 = !{null, !514, !726, !155, !714}
!726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !727, size: 64)
!727 = !DISubroutineType(types: !728)
!728 = !{null, !155, !118, !118, !711, !711}
!729 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedFaceCenter", scope: !446, file: !28, line: 327, baseType: !730, size: 64, offset: 12096)
!730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !731, size: 64)
!731 = !DISubroutineType(types: !732)
!732 = !{null, !514, !719, !155, !714}
!733 = !DIDerivedType(tag: DW_TAG_member, name: "getMinMax", scope: !446, file: !28, line: 337, baseType: !734, size: 64, offset: 12160)
!734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !735, size: 64)
!735 = !DISubroutineType(types: !736)
!736 = !{null, !514, !737, !737}
!737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "getVertCo", scope: !446, file: !28, line: 344, baseType: !739, size: 64, offset: 12224)
!739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !740, size: 64)
!740 = !DISubroutineType(types: !741)
!741 = !{null, !514, !118, !737}
!742 = !DIDerivedType(tag: DW_TAG_member, name: "getVertCos", scope: !446, file: !28, line: 347, baseType: !743, size: 64, offset: 12288)
!743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !744, size: 64)
!744 = !DISubroutineType(types: !745)
!745 = !{null, !514, !746}
!746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !277, size: 64)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "getVertNo", scope: !446, file: !28, line: 350, baseType: !739, size: 64, offset: 12352)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyNo", scope: !446, file: !28, line: 351, baseType: !739, size: 64, offset: 12416)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyMap", scope: !446, file: !28, line: 355, baseType: !750, size: 64, offset: 12480)
!750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !751, size: 64)
!751 = !DISubroutineType(types: !752)
!752 = !{!753, !145, !514}
!753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !754, size: 64)
!754 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !755)
!755 = !DICompositeType(tag: DW_TAG_structure_type, name: "MeshElemMap", file: !28, line: 355, flags: DIFlagFwdDecl)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "getPBVH", scope: !446, file: !28, line: 359, baseType: !757, size: 64, offset: 12544)
!757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !758, size: 64)
!758 = !DISubroutineType(types: !759)
!759 = !{!760, !145, !514}
!760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !761, size: 64)
!761 = !DICompositeType(tag: DW_TAG_structure_type, name: "PBVH", file: !28, line: 100, flags: DIFlagFwdDecl)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "drawVerts", scope: !446, file: !28, line: 364, baseType: !511, size: 64, offset: 12608)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "drawUVEdges", scope: !446, file: !28, line: 367, baseType: !511, size: 64, offset: 12672)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "drawEdges", scope: !446, file: !28, line: 373, baseType: !765, size: 64, offset: 12736)
!765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !766, size: 64)
!766 = !DISubroutineType(types: !767)
!767 = !{null, !514, !768, !768}
!768 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "drawLooseEdges", scope: !446, file: !28, line: 376, baseType: !511, size: 64, offset: 12800)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "drawFacesSolid", scope: !446, file: !28, line: 385, baseType: !771, size: 64, offset: 12864)
!771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !772, size: 64)
!772 = !DISubroutineType(types: !773)
!773 = !{null, !514, !774, !768, !775}
!774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !349, size: 64)
!775 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetMaterial", file: !28, line: 146, baseType: !776)
!776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !777, size: 64)
!777 = !DISubroutineType(types: !778)
!778 = !{!118, !118, !155}
!779 = !DIDerivedType(tag: DW_TAG_member, name: "drawFacesTex", scope: !446, file: !28, line: 391, baseType: !780, size: 64, offset: 12928)
!780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !781, size: 64)
!781 = !DISubroutineType(types: !782)
!782 = !{null, !514, !783, !880, !155, !884}
!783 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetDrawOptionsTex", file: !28, line: 150, baseType: !784)
!784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !785, size: 64)
!785 = !DISubroutineType(types: !786)
!786 = !{!787, !788, !879, !118}
!787 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDrawOption", file: !28, line: 143, baseType: !42)
!788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !789, size: 64)
!789 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MTFace", file: !536, line: 160, size: 384, elements: !790)
!790 = !{!791, !794, !874, !875, !876, !877, !878}
!791 = !DIDerivedType(tag: DW_TAG_member, name: "uv", scope: !789, file: !536, line: 161, baseType: !792, size: 256)
!792 = !DICompositeType(tag: DW_TAG_array_type, baseType: !141, size: 256, elements: !793)
!793 = !{!351, !143}
!794 = !DIDerivedType(tag: DW_TAG_member, name: "tpage", scope: !789, file: !536, line: 162, baseType: !795, size: 64, offset: 256)
!795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !796, size: 64)
!796 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !130, line: 77, size: 15424, elements: !797)
!797 = !{!798, !799, !800, !803, !806, !809, !812, !815, !816, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !845, !846, !847, !848, !849, !850, !851, !852, !853, !854, !855, !856, !857, !863, !864, !868}
!798 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !796, file: !130, line: 78, baseType: !150, size: 960)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !796, file: !130, line: 80, baseType: !170, size: 8192, offset: 960)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !796, file: !130, line: 82, baseType: !801, size: 64, offset: 9152)
!801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !802, size: 64)
!802 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !130, line: 43, flags: DIFlagFwdDecl)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !796, file: !130, line: 83, baseType: !804, size: 64, offset: 9216)
!804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !805, size: 64)
!805 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !151, line: 46, flags: DIFlagFwdDecl)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !796, file: !130, line: 86, baseType: !807, size: 64, offset: 9280)
!807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !808, size: 64)
!808 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !130, line: 41, flags: DIFlagFwdDecl)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !796, file: !130, line: 87, baseType: !810, size: 64, offset: 9344)
!810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !811, size: 64)
!811 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !130, line: 44, flags: DIFlagFwdDecl)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !796, file: !130, line: 89, baseType: !813, size: 512, offset: 9408)
!813 = !DICompositeType(tag: DW_TAG_array_type, baseType: !810, size: 512, elements: !814)
!814 = !{!244}
!815 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !796, file: !130, line: 90, baseType: !183, size: 16, offset: 9920)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !796, file: !130, line: 90, baseType: !183, size: 16, offset: 9936)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !796, file: !130, line: 92, baseType: !183, size: 16, offset: 9952)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !796, file: !130, line: 92, baseType: !183, size: 16, offset: 9968)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !796, file: !130, line: 93, baseType: !183, size: 16, offset: 9984)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !796, file: !130, line: 93, baseType: !183, size: 16, offset: 10000)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !796, file: !130, line: 94, baseType: !118, size: 32, offset: 10016)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !796, file: !130, line: 97, baseType: !183, size: 16, offset: 10048)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !796, file: !130, line: 97, baseType: !183, size: 16, offset: 10064)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !796, file: !130, line: 98, baseType: !183, size: 16, offset: 10080)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !796, file: !130, line: 98, baseType: !183, size: 16, offset: 10096)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !796, file: !130, line: 99, baseType: !183, size: 16, offset: 10112)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !796, file: !130, line: 99, baseType: !183, size: 16, offset: 10128)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !796, file: !130, line: 100, baseType: !7, size: 32, offset: 10144)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !796, file: !130, line: 101, baseType: !703, size: 64, offset: 10176)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !796, file: !130, line: 103, baseType: !176, size: 64, offset: 10240)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !796, file: !130, line: 104, baseType: !832, size: 64, offset: 10304)
!832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !833, size: 64)
!833 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !151, line: 159, size: 448, elements: !834)
!834 = !{!835, !837, !838, !840, !841, !843}
!835 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !833, file: !151, line: 161, baseType: !836, size: 64)
!836 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 64, elements: !142)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !833, file: !151, line: 162, baseType: !836, size: 64, offset: 64)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !833, file: !151, line: 163, baseType: !839, size: 32, offset: 128)
!839 = !DICompositeType(tag: DW_TAG_array_type, baseType: !183, size: 32, elements: !142)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !833, file: !151, line: 164, baseType: !839, size: 32, offset: 160)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !833, file: !151, line: 165, baseType: !842, size: 128, offset: 192)
!842 = !DICompositeType(tag: DW_TAG_array_type, baseType: !703, size: 128, elements: !142)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !833, file: !151, line: 166, baseType: !844, size: 128, offset: 320)
!844 = !DICompositeType(tag: DW_TAG_array_type, baseType: !804, size: 128, elements: !142)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !796, file: !130, line: 107, baseType: !141, size: 32, offset: 10368)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !796, file: !130, line: 108, baseType: !118, size: 32, offset: 10400)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !796, file: !130, line: 109, baseType: !183, size: 16, offset: 10432)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !796, file: !130, line: 110, baseType: !183, size: 16, offset: 10448)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !796, file: !130, line: 113, baseType: !118, size: 32, offset: 10464)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !796, file: !130, line: 113, baseType: !118, size: 32, offset: 10496)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !796, file: !130, line: 114, baseType: !124, size: 8, offset: 10528)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !796, file: !130, line: 114, baseType: !124, size: 8, offset: 10536)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !796, file: !130, line: 115, baseType: !183, size: 16, offset: 10544)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !796, file: !130, line: 116, baseType: !349, size: 128, offset: 10560)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !796, file: !130, line: 119, baseType: !141, size: 32, offset: 10688)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !796, file: !130, line: 119, baseType: !141, size: 32, offset: 10720)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !796, file: !130, line: 122, baseType: !858, size: 512, offset: 10752)
!858 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !859, line: 182, baseType: !860)
!859 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!860 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !859, line: 180, size: 512, elements: !861)
!861 = !{!862}
!862 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !860, file: !859, line: 181, baseType: !123, size: 512)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !796, file: !130, line: 123, baseType: !124, size: 8, offset: 11264)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !796, file: !130, line: 125, baseType: !865, size: 56, offset: 11272)
!865 = !DICompositeType(tag: DW_TAG_array_type, baseType: !124, size: 56, elements: !866)
!866 = !{!867}
!867 = !DISubrange(count: 7)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !796, file: !130, line: 126, baseType: !869, size: 4096, offset: 11328)
!869 = !DICompositeType(tag: DW_TAG_array_type, baseType: !870, size: 4096, elements: !814)
!870 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !130, line: 69, baseType: !871)
!871 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !130, line: 67, size: 512, elements: !872)
!872 = !{!873}
!873 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !871, file: !130, line: 68, baseType: !123, size: 512)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !789, file: !536, line: 163, baseType: !124, size: 8, offset: 320)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "transp", scope: !789, file: !536, line: 163, baseType: !124, size: 8, offset: 328)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !789, file: !536, line: 164, baseType: !183, size: 16, offset: 336)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "tile", scope: !789, file: !536, line: 164, baseType: !183, size: 16, offset: 352)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "unwrap", scope: !789, file: !536, line: 164, baseType: !183, size: 16, offset: 368)
!879 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !768)
!880 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMCompareDrawOptions", file: !28, line: 147, baseType: !881)
!881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !882, size: 64)
!882 = !DISubroutineType(types: !883)
!883 = !{!118, !155, !118, !118}
!884 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDrawFlag", file: !28, line: 157, baseType: !48)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "drawFacesGLSL", scope: !446, file: !28, line: 400, baseType: !886, size: 64, offset: 12992)
!886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !887, size: 64)
!887 = !DISubroutineType(types: !888)
!888 = !{null, !514, !775}
!889 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFaces", scope: !446, file: !28, line: 415, baseType: !890, size: 64, offset: 13056)
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !891, size: 64)
!891 = !DISubroutineType(types: !892)
!892 = !{null, !514, !893, !775, !880, !155, !884}
!893 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetDrawOptions", file: !28, line: 149, baseType: !894)
!894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !895, size: 64)
!895 = !DISubroutineType(types: !896)
!896 = !{!787, !155, !118}
!897 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFacesTex", scope: !446, file: !28, line: 425, baseType: !898, size: 64, offset: 13120)
!898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !899, size: 64)
!899 = !DISubroutineType(types: !900)
!900 = !{null, !514, !893, !880, !155, !884}
!901 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFacesGLSL", scope: !446, file: !28, line: 435, baseType: !902, size: 64, offset: 13184)
!902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !903, size: 64)
!903 = !DISubroutineType(types: !904)
!904 = !{null, !514, !775, !893, !155}
!905 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedEdges", scope: !446, file: !28, line: 444, baseType: !906, size: 64, offset: 13248)
!906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !907, size: 64)
!907 = !DISubroutineType(types: !908)
!908 = !{null, !514, !893, !155}
!909 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedEdgesInterp", scope: !446, file: !28, line: 455, baseType: !910, size: 64, offset: 13312)
!910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !911, size: 64)
!911 = !DISubroutineType(types: !912)
!912 = !{null, !514, !893, !913, !155}
!913 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetDrawInterpOptions", file: !28, line: 148, baseType: !914)
!914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !915, size: 64)
!915 = !DISubroutineType(types: !916)
!916 = !{null, !155, !118, !141}
!917 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFacesMat", scope: !446, file: !28, line: 464, baseType: !918, size: 64, offset: 13376)
!918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !919, size: 64)
!919 = !DISubroutineType(types: !920)
!920 = !{null, !514, !921, !924, !155}
!921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !922, size: 64)
!922 = !DISubroutineType(types: !923)
!923 = !{null, !155, !118, !155}
!924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !925, size: 64)
!925 = !DISubroutineType(types: !926)
!926 = !{!768, !155, !118}
!927 = !DIDerivedType(tag: DW_TAG_member, name: "release", scope: !446, file: !28, line: 470, baseType: !511, size: 64, offset: 13440)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFinal", scope: !146, file: !147, line: 277, baseType: !445, size: 64, offset: 10368)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "lastDataMask", scope: !146, file: !147, line: 278, baseType: !930, size: 64, offset: 10432)
!930 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !931, line: 27, baseType: !932)
!931 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!932 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !933, line: 45, baseType: !934)
!933 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!934 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !146, file: !147, line: 279, baseType: !930, size: 64, offset: 10496)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !146, file: !147, line: 280, baseType: !7, size: 32, offset: 10560)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "init_state", scope: !146, file: !147, line: 281, baseType: !7, size: 32, offset: 10592)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "gpulamp", scope: !146, file: !147, line: 283, baseType: !206, size: 128, offset: 10624)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "pc_ids", scope: !146, file: !147, line: 284, baseType: !206, size: 128, offset: 10752)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "duplilist", scope: !146, file: !147, line: 285, baseType: !941, size: 64, offset: 10880)
!941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !206, size: 64)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_object", scope: !146, file: !147, line: 287, baseType: !943, size: 64, offset: 10944)
!943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !944, size: 64)
!944 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyOb", file: !147, line: 59, flags: DIFlagFwdDecl)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_constraint", scope: !146, file: !147, line: 288, baseType: !946, size: 64, offset: 11008)
!946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !947, size: 64)
!947 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyCon", file: !147, line: 288, flags: DIFlagFwdDecl)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "ima_ofs", scope: !146, file: !147, line: 290, baseType: !140, size: 64, offset: 11072)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !146, file: !147, line: 291, baseType: !950, size: 64, offset: 11136)
!950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !951, size: 64)
!951 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageUser", file: !130, line: 65, baseType: !952)
!952 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageUser", file: !130, line: 50, size: 320, elements: !953)
!953 = !{!954, !955, !956, !957, !958, !959, !960, !961, !962, !963, !964, !965, !966, !967}
!954 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !952, file: !130, line: 51, baseType: !128, size: 64)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !952, file: !130, line: 53, baseType: !118, size: 32, offset: 64)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !952, file: !130, line: 54, baseType: !118, size: 32, offset: 96)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !952, file: !130, line: 55, baseType: !118, size: 32, offset: 128)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !952, file: !130, line: 55, baseType: !118, size: 32, offset: 160)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !952, file: !130, line: 56, baseType: !124, size: 8, offset: 192)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "cycl", scope: !952, file: !130, line: 56, baseType: !124, size: 8, offset: 200)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !952, file: !130, line: 57, baseType: !124, size: 8, offset: 208)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !952, file: !130, line: 57, baseType: !124, size: 8, offset: 216)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "multi_index", scope: !952, file: !130, line: 59, baseType: !183, size: 16, offset: 224)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !952, file: !130, line: 59, baseType: !183, size: 16, offset: 240)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !952, file: !130, line: 59, baseType: !183, size: 16, offset: 256)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !952, file: !130, line: 61, baseType: !183, size: 16, offset: 272)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !952, file: !130, line: 63, baseType: !118, size: 32, offset: 288)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "lodlevels", scope: !146, file: !147, line: 293, baseType: !206, size: 128, offset: 11200)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "currentlod", scope: !146, file: !147, line: 294, baseType: !970, size: 64, offset: 11328)
!970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !971, size: 64)
!971 = !DIDerivedType(tag: DW_TAG_typedef, name: "LodLevel", file: !147, line: 113, baseType: !972)
!972 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LodLevel", file: !147, line: 108, size: 256, elements: !973)
!973 = !{!974, !976, !977, !978, !979}
!974 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !972, file: !147, line: 109, baseType: !975, size: 64)
!975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !972, size: 64)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !972, file: !147, line: 109, baseType: !975, size: 64, offset: 64)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !972, file: !147, line: 110, baseType: !145, size: 64, offset: 128)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !972, file: !147, line: 111, baseType: !118, size: 32, offset: 192)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "distance", scope: !972, file: !147, line: 112, baseType: !141, size: 32, offset: 224)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "bone_src", scope: !108, file: !107, line: 1264, baseType: !123, size: 512, offset: 1088)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "object_dst", scope: !108, file: !107, line: 1265, baseType: !145, size: 64, offset: 1600)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "bone_dst", scope: !108, file: !107, line: 1266, baseType: !123, size: 512, offset: 1664)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_name", scope: !108, file: !107, line: 1268, baseType: !123, size: 512, offset: 2176)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "uvlayer_name", scope: !108, file: !107, line: 1269, baseType: !123, size: 512, offset: 2688)
!985 = !{!0}
!986 = !DIDerivedType(tag: DW_TAG_typedef, name: "ModifierTypeInfo", file: !6, line: 309, baseType: !987)
!987 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ModifierTypeInfo", file: !6, line: 121, size: 1728, elements: !988)
!988 = !{!989, !993, !994, !995, !997, !999, !1003, !1008, !1015, !1021, !1025, !1029, !1033, !1037, !1043, !1044, !1048, !1100, !1104, !1105, !1114, !1123}
!989 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !987, file: !6, line: 123, baseType: !990, size: 256)
!990 = !DICompositeType(tag: DW_TAG_array_type, baseType: !124, size: 256, elements: !991)
!991 = !{!992}
!992 = !DISubrange(count: 32)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "structName", scope: !987, file: !6, line: 128, baseType: !990, size: 256, offset: 256)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "structSize", scope: !987, file: !6, line: 131, baseType: !118, size: 32, offset: 512)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !987, file: !6, line: 133, baseType: !996, size: 32, offset: 544)
!996 = !DIDerivedType(tag: DW_TAG_typedef, name: "ModifierTypeType", file: !6, line: 71, baseType: !5)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !987, file: !6, line: 134, baseType: !998, size: 32, offset: 576)
!998 = !DIDerivedType(tag: DW_TAG_typedef, name: "ModifierTypeFlag", file: !6, line: 104, baseType: !15)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "copyData", scope: !987, file: !6, line: 142, baseType: !1000, size: 64, offset: 640)
!1000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1001, size: 64)
!1001 = !DISubroutineType(types: !1002)
!1002 = !{null, !115, !115}
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "deformVerts", scope: !987, file: !6, line: 151, baseType: !1004, size: 64, offset: 704)
!1004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1005, size: 64)
!1005 = !DISubroutineType(types: !1006)
!1006 = !{null, !115, !145, !445, !746, !118, !1007}
!1007 = !DIDerivedType(tag: DW_TAG_typedef, name: "ModifierApplyFlag", file: !6, line: 118, baseType: !54)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "deformMatrices", scope: !987, file: !6, line: 157, baseType: !1009, size: 64, offset: 768)
!1009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1010, size: 64)
!1010 = !DISubroutineType(types: !1011)
!1011 = !{null, !115, !145, !445, !746, !1012, !118}
!1012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1013, size: 64)
!1013 = !DICompositeType(tag: DW_TAG_array_type, baseType: !141, size: 288, elements: !1014)
!1014 = !{!245, !245}
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "deformVertsEM", scope: !987, file: !6, line: 163, baseType: !1016, size: 64, offset: 832)
!1016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1017, size: 64)
!1017 = !DISubroutineType(types: !1018)
!1018 = !{null, !115, !145, !1019, !445, !746, !118}
!1019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1020, size: 64)
!1020 = !DICompositeType(tag: DW_TAG_structure_type, name: "BMEditMesh", file: !28, line: 91, flags: DIFlagFwdDecl)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "deformMatricesEM", scope: !987, file: !6, line: 168, baseType: !1022, size: 64, offset: 896)
!1022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1023, size: 64)
!1023 = !DISubroutineType(types: !1024)
!1024 = !{null, !115, !145, !1019, !445, !746, !1012, !118}
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "applyModifier", scope: !987, file: !6, line: 193, baseType: !1026, size: 64, offset: 960)
!1026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1027, size: 64)
!1027 = !DISubroutineType(types: !1028)
!1028 = !{!445, !115, !145, !445, !1007}
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "applyModifierEM", scope: !987, file: !6, line: 204, baseType: !1030, size: 64, offset: 1024)
!1030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1031, size: 64)
!1031 = !DISubroutineType(types: !1032)
!1032 = !{!445, !115, !145, !1019, !445, !1007}
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "initData", scope: !987, file: !6, line: 217, baseType: !1034, size: 64, offset: 1088)
!1034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1035, size: 64)
!1035 = !DISubroutineType(types: !1036)
!1036 = !{null, !115}
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "requiredDataMask", scope: !987, file: !6, line: 235, baseType: !1038, size: 64, offset: 1152)
!1038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1039, size: 64)
!1039 = !DISubroutineType(types: !1040)
!1040 = !{!1041, !145, !115}
!1041 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataMask", file: !1042, line: 48, baseType: !930)
!1042 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_customdata.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "freeData", scope: !987, file: !6, line: 242, baseType: !1034, size: 64, offset: 1216)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "isDisabled", scope: !987, file: !6, line: 252, baseType: !1045, size: 64, offset: 1280)
!1045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1046, size: 64)
!1046 = !DISubroutineType(types: !1047)
!1047 = !{!768, !115, !118}
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "updateDepgraph", scope: !987, file: !6, line: 259, baseType: !1049, size: 64, offset: 1344)
!1049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1050, size: 64)
!1050 = !DISubroutineType(types: !1051)
!1051 = !{null, !115, !1052, !128, !145, !1062}
!1052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1053, size: 64)
!1053 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !1054, line: 126, size: 320, elements: !1055)
!1054 = !DIFile(filename: "blender/source/blender/blenkernel/depsgraph_private.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1055 = !{!1056, !1057, !1058, !1059, !1060, !1061}
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "DagNode", scope: !1053, file: !1054, line: 127, baseType: !206, size: 128)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "nodeHash", scope: !1053, file: !1054, line: 128, baseType: !269, size: 64, offset: 128)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "numNodes", scope: !1053, file: !1054, line: 129, baseType: !118, size: 32, offset: 192)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "is_acyclic", scope: !1053, file: !1054, line: 130, baseType: !768, size: 8, offset: 224)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !1053, file: !1054, line: 131, baseType: !118, size: 32, offset: 256)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "ugly_hack_sorry", scope: !1053, file: !1054, line: 132, baseType: !768, size: 8, offset: 288)
!1062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1063, size: 64)
!1063 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DagNode", file: !1054, line: 77, size: 960, elements: !1064)
!1064 = !{!1065, !1066, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1093, !1094, !1095, !1098, !1099}
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !1063, file: !1054, line: 78, baseType: !118, size: 32)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1063, file: !1054, line: 79, baseType: !183, size: 16, offset: 32)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1063, file: !1054, line: 80, baseType: !141, size: 32, offset: 64)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1063, file: !1054, line: 80, baseType: !141, size: 32, offset: 96)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "k", scope: !1063, file: !1054, line: 80, baseType: !141, size: 32, offset: 128)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "ob", scope: !1063, file: !1054, line: 81, baseType: !155, size: 64, offset: 192)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "first_ancestor", scope: !1063, file: !1054, line: 82, baseType: !155, size: 64, offset: 256)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "ancestor_count", scope: !1063, file: !1054, line: 83, baseType: !118, size: 32, offset: 320)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !1063, file: !1054, line: 84, baseType: !7, size: 32, offset: 352)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "scelay", scope: !1063, file: !1054, line: 85, baseType: !7, size: 32, offset: 384)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !1063, file: !1054, line: 86, baseType: !930, size: 64, offset: 448)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "lasttime", scope: !1063, file: !1054, line: 87, baseType: !118, size: 32, offset: 512)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "BFS_dist", scope: !1063, file: !1054, line: 88, baseType: !118, size: 32, offset: 544)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "DFS_dist", scope: !1063, file: !1054, line: 89, baseType: !118, size: 32, offset: 576)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "DFS_dvtm", scope: !1063, file: !1054, line: 90, baseType: !118, size: 32, offset: 608)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "DFS_fntm", scope: !1063, file: !1054, line: 91, baseType: !118, size: 32, offset: 640)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "child", scope: !1063, file: !1054, line: 92, baseType: !1082, size: 64, offset: 704)
!1082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1083, size: 64)
!1083 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DagAdjList", file: !1054, line: 67, size: 320, elements: !1084)
!1084 = !{!1085, !1086, !1087, !1088, !1089, !1092}
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !1083, file: !1054, line: 68, baseType: !1062, size: 64)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1083, file: !1054, line: 69, baseType: !183, size: 16, offset: 64)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1083, file: !1054, line: 70, baseType: !118, size: 32, offset: 96)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !1083, file: !1054, line: 71, baseType: !7, size: 32, offset: 128)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1083, file: !1054, line: 72, baseType: !1090, size: 64, offset: 192)
!1090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1091, size: 64)
!1091 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !124)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1083, file: !1054, line: 73, baseType: !1082, size: 64, offset: 256)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !1063, file: !1054, line: 93, baseType: !1082, size: 64, offset: 768)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1063, file: !1054, line: 94, baseType: !1062, size: 64, offset: 832)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "num_pending_parents", scope: !1063, file: !1054, line: 97, baseType: !1096, size: 32, offset: 896)
!1096 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !931, line: 26, baseType: !1097)
!1097 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !933, line: 42, baseType: !7)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "scheduled", scope: !1063, file: !1054, line: 102, baseType: !768, size: 8, offset: 928)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "eval_flags", scope: !1063, file: !1054, line: 109, baseType: !183, size: 16, offset: 944)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "dependsOnTime", scope: !987, file: !6, line: 267, baseType: !1101, size: 64, offset: 1408)
!1101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1102, size: 64)
!1102 = !DISubroutineType(types: !1103)
!1103 = !{!768, !115}
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "dependsOnNormals", scope: !987, file: !6, line: 277, baseType: !1101, size: 64, offset: 1472)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "foreachObjectLink", scope: !987, file: !6, line: 286, baseType: !1106, size: 64, offset: 1536)
!1106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1107, size: 64)
!1107 = !DISubroutineType(types: !1108)
!1108 = !{null, !115, !145, !1109, !155}
!1109 = !DIDerivedType(tag: DW_TAG_typedef, name: "ObjectWalkFunc", file: !6, line: 106, baseType: !1110)
!1110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1111, size: 64)
!1111 = !DISubroutineType(types: !1112)
!1112 = !{null, !155, !145, !1113}
!1113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "foreachIDLink", scope: !987, file: !6, line: 297, baseType: !1115, size: 64, offset: 1600)
!1115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1116, size: 64)
!1116 = !DISubroutineType(types: !1117)
!1117 = !{null, !115, !145, !1118, !155}
!1118 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDWalkFunc", file: !6, line: 107, baseType: !1119)
!1119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1120, size: 64)
!1120 = !DISubroutineType(types: !1121)
!1121 = !{null, !155, !145, !1122}
!1122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "foreachTexLink", scope: !987, file: !6, line: 307, baseType: !1124, size: 64, offset: 1664)
!1124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1125, size: 64)
!1125 = !DISubroutineType(types: !1126)
!1126 = !{null, !115, !145, !1127, !155}
!1127 = !DIDerivedType(tag: DW_TAG_typedef, name: "TexWalkFunc", file: !6, line: 108, baseType: !1128)
!1128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1129, size: 64)
!1129 = !DISubroutineType(types: !1130)
!1130 = !{null, !155, !145, !115, !1090}
!1131 = !{i32 7, !"Dwarf Version", i32 4}
!1132 = !{i32 2, !"Debug Info Version", i32 3}
!1133 = !{i32 1, !"wchar_size", i32 4}
!1134 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1135 = distinct !DISubprogram(name: "copyData", scope: !3, file: !3, line: 68, type: !1136, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1139)
!1136 = !DISubroutineType(types: !1137)
!1137 = !{null, !1138, !1138}
!1138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!1139 = !{}
!1140 = !DILocalVariable(name: "md", arg: 1, scope: !1135, file: !3, line: 68, type: !1138)
!1141 = !DILocation(line: 68, column: 36, scope: !1135)
!1142 = !DILocalVariable(name: "target", arg: 2, scope: !1135, file: !3, line: 68, type: !1138)
!1143 = !DILocation(line: 68, column: 54, scope: !1135)
!1144 = !DILocation(line: 74, column: 28, scope: !1135)
!1145 = !DILocation(line: 74, column: 32, scope: !1135)
!1146 = !DILocation(line: 74, column: 2, scope: !1135)
!1147 = !DILocation(line: 75, column: 1, scope: !1135)
!1148 = distinct !DISubprogram(name: "applyModifier", scope: !3, file: !3, line: 104, type: !1149, scopeLine: 107, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1139)
!1149 = !DISubroutineType(types: !1150)
!1150 = !{!514, !1138, !1151, !514, !1007}
!1151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1152, size: 64)
!1152 = !DIDerivedType(tag: DW_TAG_typedef, name: "Object", file: !147, line: 295, baseType: !146)
!1153 = !DILocalVariable(name: "md", arg: 1, scope: !1148, file: !3, line: 104, type: !1138)
!1154 = !DILocation(line: 104, column: 49, scope: !1148)
!1155 = !DILocalVariable(name: "ob", arg: 2, scope: !1148, file: !3, line: 104, type: !1151)
!1156 = !DILocation(line: 104, column: 61, scope: !1148)
!1157 = !DILocalVariable(name: "dm", arg: 3, scope: !1148, file: !3, line: 105, type: !514)
!1158 = !DILocation(line: 105, column: 48, scope: !1148)
!1159 = !DILocalVariable(name: "UNUSED_flag", arg: 4, scope: !1148, file: !3, line: 106, type: !1007)
!1160 = !DILocation(line: 106, column: 53, scope: !1148)
!1161 = !DILocalVariable(name: "umd", scope: !1148, file: !3, line: 108, type: !105)
!1162 = !DILocation(line: 108, column: 22, scope: !1148)
!1163 = !DILocation(line: 108, column: 51, scope: !1148)
!1164 = !DILocation(line: 108, column: 28, scope: !1148)
!1165 = !DILocalVariable(name: "i", scope: !1148, file: !3, line: 109, type: !118)
!1166 = !DILocation(line: 109, column: 6, scope: !1148)
!1167 = !DILocalVariable(name: "numPolys", scope: !1148, file: !3, line: 109, type: !118)
!1168 = !DILocation(line: 109, column: 9, scope: !1148)
!1169 = !DILocalVariable(name: "numLoops", scope: !1148, file: !3, line: 109, type: !118)
!1170 = !DILocation(line: 109, column: 19, scope: !1148)
!1171 = !DILocalVariable(name: "mpoly", scope: !1148, file: !3, line: 110, type: !1172)
!1172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1173, size: 64)
!1173 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPoly", file: !536, line: 85, baseType: !595)
!1174 = !DILocation(line: 110, column: 9, scope: !1148)
!1175 = !DILocalVariable(name: "mloop", scope: !1148, file: !3, line: 111, type: !1176)
!1176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1177, size: 64)
!1177 = !DIDerivedType(tag: DW_TAG_typedef, name: "MLoop", file: !536, line: 91, baseType: !586)
!1178 = !DILocation(line: 111, column: 9, scope: !1148)
!1179 = !DILocalVariable(name: "mloopuv", scope: !1148, file: !3, line: 112, type: !1180)
!1180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1181, size: 64)
!1181 = !DIDerivedType(tag: DW_TAG_typedef, name: "MLoopUV", file: !536, line: 112, baseType: !1182)
!1182 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MLoopUV", file: !536, line: 109, size: 96, elements: !1183)
!1183 = !{!1184, !1185}
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "uv", scope: !1182, file: !536, line: 110, baseType: !140, size: 64)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1182, file: !536, line: 111, baseType: !118, size: 32, offset: 64)
!1186 = !DILocation(line: 112, column: 11, scope: !1148)
!1187 = !DILocalVariable(name: "dvert", scope: !1148, file: !3, line: 113, type: !1188)
!1188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1189, size: 64)
!1189 = !DIDerivedType(tag: DW_TAG_typedef, name: "MDeformVert", file: !536, line: 63, baseType: !1190)
!1190 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !536, line: 59, size: 128, elements: !1191)
!1191 = !{!1192, !1198, !1199}
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "dw", scope: !1190, file: !536, line: 60, baseType: !1193, size: 64)
!1193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1194, size: 64)
!1194 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformWeight", file: !536, line: 54, size: 64, elements: !1195)
!1195 = !{!1196, !1197}
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "def_nr", scope: !1194, file: !536, line: 55, baseType: !118, size: 32)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1194, file: !536, line: 56, baseType: !141, size: 32, offset: 32)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "totweight", scope: !1190, file: !536, line: 61, baseType: !118, size: 32, offset: 64)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1190, file: !536, line: 62, baseType: !118, size: 32, offset: 96)
!1200 = !DILocation(line: 113, column: 15, scope: !1148)
!1201 = !DILocalVariable(name: "defgrp_index", scope: !1148, file: !3, line: 114, type: !118)
!1202 = !DILocation(line: 114, column: 6, scope: !1148)
!1203 = !DILocalVariable(name: "uvname", scope: !1148, file: !3, line: 115, type: !123)
!1204 = !DILocation(line: 115, column: 7, scope: !1148)
!1205 = !DILocalVariable(name: "mat_src", scope: !1148, file: !3, line: 116, type: !358)
!1206 = !DILocation(line: 116, column: 8, scope: !1148)
!1207 = !DILocalVariable(name: "mat_dst", scope: !1148, file: !3, line: 117, type: !358)
!1208 = !DILocation(line: 117, column: 8, scope: !1148)
!1209 = !DILocalVariable(name: "imat_dst", scope: !1148, file: !3, line: 118, type: !358)
!1210 = !DILocation(line: 118, column: 8, scope: !1148)
!1211 = !DILocalVariable(name: "warp_mat", scope: !1148, file: !3, line: 119, type: !358)
!1212 = !DILocation(line: 119, column: 8, scope: !1148)
!1213 = !DILocalVariable(name: "axis_u", scope: !1148, file: !3, line: 120, type: !1214)
!1214 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !118)
!1215 = !DILocation(line: 120, column: 12, scope: !1148)
!1216 = !DILocation(line: 120, column: 21, scope: !1148)
!1217 = !DILocation(line: 120, column: 26, scope: !1148)
!1218 = !DILocalVariable(name: "axis_v", scope: !1148, file: !3, line: 121, type: !1214)
!1219 = !DILocation(line: 121, column: 12, scope: !1148)
!1220 = !DILocation(line: 121, column: 21, scope: !1148)
!1221 = !DILocation(line: 121, column: 26, scope: !1148)
!1222 = !DILocation(line: 124, column: 29, scope: !1223)
!1223 = distinct !DILexicalBlock(scope: !1148, file: !3, line: 124, column: 6)
!1224 = !DILocation(line: 124, column: 33, scope: !1223)
!1225 = !DILocation(line: 124, column: 7, scope: !1223)
!1226 = !DILocation(line: 124, column: 6, scope: !1148)
!1227 = !DILocation(line: 125, column: 10, scope: !1228)
!1228 = distinct !DILexicalBlock(scope: !1223, file: !3, line: 124, column: 56)
!1229 = !DILocation(line: 125, column: 3, scope: !1228)
!1230 = !DILocation(line: 127, column: 11, scope: !1231)
!1231 = distinct !DILexicalBlock(scope: !1223, file: !3, line: 127, column: 11)
!1232 = !DILocation(line: 127, column: 11, scope: !1223)
!1233 = !DILocation(line: 128, column: 21, scope: !1234)
!1234 = distinct !DILexicalBlock(scope: !1231, file: !3, line: 127, column: 57)
!1235 = !DILocation(line: 128, column: 3, scope: !1234)
!1236 = !DILocation(line: 129, column: 10, scope: !1234)
!1237 = !DILocation(line: 129, column: 3, scope: !1234)
!1238 = !DILocation(line: 133, column: 24, scope: !1148)
!1239 = !DILocation(line: 133, column: 33, scope: !1148)
!1240 = !DILocation(line: 133, column: 38, scope: !1148)
!1241 = !DILocation(line: 133, column: 50, scope: !1148)
!1242 = !DILocation(line: 133, column: 55, scope: !1148)
!1243 = !DILocation(line: 133, column: 2, scope: !1148)
!1244 = !DILocation(line: 134, column: 24, scope: !1148)
!1245 = !DILocation(line: 134, column: 33, scope: !1148)
!1246 = !DILocation(line: 134, column: 38, scope: !1148)
!1247 = !DILocation(line: 134, column: 50, scope: !1148)
!1248 = !DILocation(line: 134, column: 55, scope: !1148)
!1249 = !DILocation(line: 134, column: 2, scope: !1148)
!1250 = !DILocation(line: 136, column: 15, scope: !1148)
!1251 = !DILocation(line: 136, column: 25, scope: !1148)
!1252 = !DILocation(line: 136, column: 2, scope: !1148)
!1253 = !DILocation(line: 137, column: 14, scope: !1148)
!1254 = !DILocation(line: 137, column: 24, scope: !1148)
!1255 = !DILocation(line: 137, column: 34, scope: !1148)
!1256 = !DILocation(line: 137, column: 2, scope: !1148)
!1257 = !DILocation(line: 140, column: 18, scope: !1258)
!1258 = distinct !DILexicalBlock(scope: !1148, file: !3, line: 140, column: 6)
!1259 = !DILocation(line: 140, column: 23, scope: !1258)
!1260 = !DILocation(line: 140, column: 7, scope: !1258)
!1261 = !DILocation(line: 140, column: 6, scope: !1148)
!1262 = !DILocalVariable(name: "mat_cent", scope: !1263, file: !3, line: 141, type: !358)
!1263 = distinct !DILexicalBlock(scope: !1258, file: !3, line: 140, column: 32)
!1264 = !DILocation(line: 141, column: 9, scope: !1263)
!1265 = !DILocalVariable(name: "imat_cent", scope: !1263, file: !3, line: 142, type: !358)
!1266 = !DILocation(line: 142, column: 9, scope: !1263)
!1267 = !DILocation(line: 144, column: 11, scope: !1263)
!1268 = !DILocation(line: 144, column: 3, scope: !1263)
!1269 = !DILocation(line: 145, column: 25, scope: !1263)
!1270 = !DILocation(line: 145, column: 30, scope: !1263)
!1271 = !DILocation(line: 145, column: 3, scope: !1263)
!1272 = !DILocation(line: 145, column: 15, scope: !1263)
!1273 = !DILocation(line: 145, column: 23, scope: !1263)
!1274 = !DILocation(line: 146, column: 25, scope: !1263)
!1275 = !DILocation(line: 146, column: 30, scope: !1263)
!1276 = !DILocation(line: 146, column: 3, scope: !1263)
!1277 = !DILocation(line: 146, column: 15, scope: !1263)
!1278 = !DILocation(line: 146, column: 23, scope: !1263)
!1279 = !DILocation(line: 148, column: 16, scope: !1263)
!1280 = !DILocation(line: 148, column: 27, scope: !1263)
!1281 = !DILocation(line: 148, column: 3, scope: !1263)
!1282 = !DILocation(line: 150, column: 15, scope: !1263)
!1283 = !DILocation(line: 150, column: 25, scope: !1263)
!1284 = !DILocation(line: 150, column: 35, scope: !1263)
!1285 = !DILocation(line: 150, column: 3, scope: !1263)
!1286 = !DILocation(line: 151, column: 15, scope: !1263)
!1287 = !DILocation(line: 151, column: 25, scope: !1263)
!1288 = !DILocation(line: 151, column: 35, scope: !1263)
!1289 = !DILocation(line: 151, column: 3, scope: !1263)
!1290 = !DILocation(line: 152, column: 2, scope: !1263)
!1291 = !DILocation(line: 155, column: 34, scope: !1148)
!1292 = !DILocation(line: 155, column: 38, scope: !1148)
!1293 = !DILocation(line: 155, column: 60, scope: !1148)
!1294 = !DILocation(line: 155, column: 65, scope: !1148)
!1295 = !DILocation(line: 155, column: 79, scope: !1148)
!1296 = !DILocation(line: 155, column: 2, scope: !1148)
!1297 = !DILocation(line: 157, column: 13, scope: !1148)
!1298 = !DILocation(line: 157, column: 17, scope: !1148)
!1299 = !DILocation(line: 157, column: 29, scope: !1148)
!1300 = !DILocation(line: 157, column: 11, scope: !1148)
!1301 = !DILocation(line: 158, column: 13, scope: !1148)
!1302 = !DILocation(line: 158, column: 17, scope: !1148)
!1303 = !DILocation(line: 158, column: 29, scope: !1148)
!1304 = !DILocation(line: 158, column: 11, scope: !1148)
!1305 = !DILocation(line: 160, column: 10, scope: !1148)
!1306 = !DILocation(line: 160, column: 14, scope: !1148)
!1307 = !DILocation(line: 160, column: 27, scope: !1148)
!1308 = !DILocation(line: 160, column: 8, scope: !1148)
!1309 = !DILocation(line: 161, column: 10, scope: !1148)
!1310 = !DILocation(line: 161, column: 14, scope: !1148)
!1311 = !DILocation(line: 161, column: 27, scope: !1148)
!1312 = !DILocation(line: 161, column: 8, scope: !1148)
!1313 = !DILocation(line: 163, column: 57, scope: !1148)
!1314 = !DILocation(line: 163, column: 61, scope: !1148)
!1315 = !DILocation(line: 163, column: 83, scope: !1148)
!1316 = !DILocation(line: 163, column: 91, scope: !1148)
!1317 = !DILocation(line: 163, column: 12, scope: !1148)
!1318 = !DILocation(line: 163, column: 10, scope: !1148)
!1319 = !DILocation(line: 164, column: 22, scope: !1148)
!1320 = !DILocation(line: 164, column: 26, scope: !1148)
!1321 = !DILocation(line: 164, column: 30, scope: !1148)
!1322 = !DILocation(line: 164, column: 35, scope: !1148)
!1323 = !DILocation(line: 164, column: 2, scope: !1148)
!1324 = !DILocation(line: 166, column: 6, scope: !1325)
!1325 = distinct !DILexicalBlock(scope: !1148, file: !3, line: 166, column: 6)
!1326 = !DILocation(line: 166, column: 6, scope: !1148)
!1327 = !DILocation(line: 170, column: 10, scope: !1328)
!1328 = distinct !DILexicalBlock(scope: !1329, file: !3, line: 170, column: 3)
!1329 = distinct !DILexicalBlock(scope: !1325, file: !3, line: 166, column: 13)
!1330 = !DILocation(line: 170, column: 8, scope: !1328)
!1331 = !DILocation(line: 170, column: 15, scope: !1332)
!1332 = distinct !DILexicalBlock(scope: !1328, file: !3, line: 170, column: 3)
!1333 = !DILocation(line: 170, column: 19, scope: !1332)
!1334 = !DILocation(line: 170, column: 17, scope: !1332)
!1335 = !DILocation(line: 170, column: 3, scope: !1328)
!1336 = !DILocalVariable(name: "uv", scope: !1337, file: !3, line: 171, type: !140)
!1337 = distinct !DILexicalBlock(scope: !1332, file: !3, line: 170, column: 34)
!1338 = !DILocation(line: 171, column: 10, scope: !1337)
!1339 = !DILocalVariable(name: "mp", scope: !1337, file: !3, line: 172, type: !1172)
!1340 = !DILocation(line: 172, column: 11, scope: !1337)
!1341 = !DILocation(line: 172, column: 21, scope: !1337)
!1342 = !DILocation(line: 172, column: 27, scope: !1337)
!1343 = !DILocalVariable(name: "ml", scope: !1337, file: !3, line: 173, type: !1176)
!1344 = !DILocation(line: 173, column: 11, scope: !1337)
!1345 = !DILocation(line: 173, column: 21, scope: !1337)
!1346 = !DILocation(line: 173, column: 27, scope: !1337)
!1347 = !DILocation(line: 173, column: 31, scope: !1337)
!1348 = !DILocalVariable(name: "mluv", scope: !1337, file: !3, line: 174, type: !1180)
!1349 = !DILocation(line: 174, column: 13, scope: !1337)
!1350 = !DILocation(line: 174, column: 21, scope: !1337)
!1351 = !DILocation(line: 174, column: 29, scope: !1337)
!1352 = !DILocation(line: 174, column: 33, scope: !1337)
!1353 = !DILocalVariable(name: "l", scope: !1337, file: !3, line: 175, type: !118)
!1354 = !DILocation(line: 175, column: 8, scope: !1337)
!1355 = !DILocation(line: 176, column: 11, scope: !1356)
!1356 = distinct !DILexicalBlock(scope: !1337, file: !3, line: 176, column: 4)
!1357 = !DILocation(line: 176, column: 9, scope: !1356)
!1358 = !DILocation(line: 176, column: 16, scope: !1359)
!1359 = distinct !DILexicalBlock(scope: !1356, file: !3, line: 176, column: 4)
!1360 = !DILocation(line: 176, column: 20, scope: !1359)
!1361 = !DILocation(line: 176, column: 24, scope: !1359)
!1362 = !DILocation(line: 176, column: 18, scope: !1359)
!1363 = !DILocation(line: 176, column: 4, scope: !1356)
!1364 = !DILocalVariable(name: "weight", scope: !1365, file: !3, line: 177, type: !520)
!1365 = distinct !DILexicalBlock(scope: !1359, file: !3, line: 176, column: 52)
!1366 = !DILocation(line: 177, column: 17, scope: !1365)
!1367 = !DILocation(line: 177, column: 47, scope: !1365)
!1368 = !DILocation(line: 177, column: 53, scope: !1365)
!1369 = !DILocation(line: 177, column: 57, scope: !1365)
!1370 = !DILocation(line: 177, column: 61, scope: !1365)
!1371 = !DILocation(line: 177, column: 26, scope: !1365)
!1372 = !DILocation(line: 178, column: 28, scope: !1365)
!1373 = !DILocation(line: 178, column: 32, scope: !1365)
!1374 = !DILocation(line: 178, column: 38, scope: !1365)
!1375 = !DILocation(line: 178, column: 42, scope: !1365)
!1376 = !DILocation(line: 178, column: 52, scope: !1365)
!1377 = !DILocation(line: 178, column: 60, scope: !1365)
!1378 = !DILocation(line: 178, column: 5, scope: !1365)
!1379 = !DILocation(line: 179, column: 20, scope: !1365)
!1380 = !DILocation(line: 179, column: 26, scope: !1365)
!1381 = !DILocation(line: 179, column: 30, scope: !1365)
!1382 = !DILocation(line: 179, column: 36, scope: !1365)
!1383 = !DILocation(line: 179, column: 40, scope: !1365)
!1384 = !DILocation(line: 179, column: 44, scope: !1365)
!1385 = !DILocation(line: 179, column: 5, scope: !1365)
!1386 = !DILocation(line: 180, column: 4, scope: !1365)
!1387 = !DILocation(line: 176, column: 34, scope: !1359)
!1388 = !DILocation(line: 176, column: 40, scope: !1359)
!1389 = !DILocation(line: 176, column: 48, scope: !1359)
!1390 = !DILocation(line: 176, column: 4, scope: !1359)
!1391 = distinct !{!1391, !1363, !1392}
!1392 = !DILocation(line: 180, column: 4, scope: !1356)
!1393 = !DILocation(line: 181, column: 3, scope: !1337)
!1394 = !DILocation(line: 170, column: 30, scope: !1332)
!1395 = !DILocation(line: 170, column: 3, scope: !1332)
!1396 = distinct !{!1396, !1335, !1397}
!1397 = !DILocation(line: 181, column: 3, scope: !1328)
!1398 = !DILocation(line: 182, column: 2, scope: !1329)
!1399 = !DILocation(line: 187, column: 10, scope: !1400)
!1400 = distinct !DILexicalBlock(scope: !1401, file: !3, line: 187, column: 3)
!1401 = distinct !DILexicalBlock(scope: !1325, file: !3, line: 183, column: 7)
!1402 = !DILocation(line: 187, column: 8, scope: !1400)
!1403 = !DILocation(line: 187, column: 15, scope: !1404)
!1404 = distinct !DILexicalBlock(scope: !1400, file: !3, line: 187, column: 3)
!1405 = !DILocation(line: 187, column: 19, scope: !1404)
!1406 = !DILocation(line: 187, column: 17, scope: !1404)
!1407 = !DILocation(line: 187, column: 3, scope: !1400)
!1408 = !DILocalVariable(name: "mp", scope: !1409, file: !3, line: 188, type: !1172)
!1409 = distinct !DILexicalBlock(scope: !1404, file: !3, line: 187, column: 34)
!1410 = !DILocation(line: 188, column: 11, scope: !1409)
!1411 = !DILocation(line: 188, column: 21, scope: !1409)
!1412 = !DILocation(line: 188, column: 27, scope: !1409)
!1413 = !DILocalVariable(name: "mluv", scope: !1409, file: !3, line: 190, type: !1180)
!1414 = !DILocation(line: 190, column: 13, scope: !1409)
!1415 = !DILocation(line: 190, column: 21, scope: !1409)
!1416 = !DILocation(line: 190, column: 29, scope: !1409)
!1417 = !DILocation(line: 190, column: 33, scope: !1409)
!1418 = !DILocalVariable(name: "l", scope: !1409, file: !3, line: 191, type: !118)
!1419 = !DILocation(line: 191, column: 8, scope: !1409)
!1420 = !DILocation(line: 192, column: 11, scope: !1421)
!1421 = distinct !DILexicalBlock(scope: !1409, file: !3, line: 192, column: 4)
!1422 = !DILocation(line: 192, column: 9, scope: !1421)
!1423 = !DILocation(line: 192, column: 16, scope: !1424)
!1424 = distinct !DILexicalBlock(scope: !1421, file: !3, line: 192, column: 4)
!1425 = !DILocation(line: 192, column: 20, scope: !1424)
!1426 = !DILocation(line: 192, column: 24, scope: !1424)
!1427 = !DILocation(line: 192, column: 18, scope: !1424)
!1428 = !DILocation(line: 192, column: 4, scope: !1421)
!1429 = !DILocation(line: 193, column: 28, scope: !1430)
!1430 = distinct !DILexicalBlock(scope: !1424, file: !3, line: 192, column: 58)
!1431 = !DILocation(line: 193, column: 34, scope: !1430)
!1432 = !DILocation(line: 193, column: 38, scope: !1430)
!1433 = !DILocation(line: 193, column: 44, scope: !1430)
!1434 = !DILocation(line: 193, column: 48, scope: !1430)
!1435 = !DILocation(line: 193, column: 58, scope: !1430)
!1436 = !DILocation(line: 193, column: 66, scope: !1430)
!1437 = !DILocation(line: 193, column: 5, scope: !1430)
!1438 = !DILocation(line: 194, column: 4, scope: !1430)
!1439 = !DILocation(line: 192, column: 34, scope: !1424)
!1440 = !DILocation(line: 192, column: 54, scope: !1424)
!1441 = !DILocation(line: 192, column: 4, scope: !1424)
!1442 = distinct !{!1442, !1428, !1443}
!1443 = !DILocation(line: 194, column: 4, scope: !1421)
!1444 = !DILocation(line: 195, column: 3, scope: !1409)
!1445 = !DILocation(line: 187, column: 30, scope: !1404)
!1446 = !DILocation(line: 187, column: 3, scope: !1404)
!1447 = distinct !{!1447, !1407, !1448}
!1448 = !DILocation(line: 195, column: 3, scope: !1400)
!1449 = !DILocation(line: 198, column: 2, scope: !1148)
!1450 = !DILocation(line: 198, column: 6, scope: !1148)
!1451 = !DILocation(line: 198, column: 12, scope: !1148)
!1452 = !DILocation(line: 200, column: 9, scope: !1148)
!1453 = !DILocation(line: 200, column: 2, scope: !1148)
!1454 = !DILocation(line: 201, column: 1, scope: !1148)
!1455 = distinct !DISubprogram(name: "initData", scope: !3, file: !3, line: 60, type: !1456, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1139)
!1456 = !DISubroutineType(types: !1457)
!1457 = !{null, !1138}
!1458 = !DILocalVariable(name: "md", arg: 1, scope: !1455, file: !3, line: 60, type: !1138)
!1459 = !DILocation(line: 60, column: 36, scope: !1455)
!1460 = !DILocalVariable(name: "umd", scope: !1455, file: !3, line: 62, type: !105)
!1461 = !DILocation(line: 62, column: 22, scope: !1455)
!1462 = !DILocation(line: 62, column: 51, scope: !1455)
!1463 = !DILocation(line: 62, column: 28, scope: !1455)
!1464 = !DILocation(line: 63, column: 2, scope: !1455)
!1465 = !DILocation(line: 63, column: 7, scope: !1455)
!1466 = !DILocation(line: 63, column: 14, scope: !1455)
!1467 = !DILocation(line: 64, column: 2, scope: !1455)
!1468 = !DILocation(line: 64, column: 7, scope: !1455)
!1469 = !DILocation(line: 64, column: 14, scope: !1455)
!1470 = !DILocation(line: 65, column: 13, scope: !1455)
!1471 = !DILocation(line: 65, column: 18, scope: !1455)
!1472 = !DILocation(line: 65, column: 2, scope: !1455)
!1473 = !DILocation(line: 66, column: 1, scope: !1455)
!1474 = distinct !DISubprogram(name: "requiredDataMask", scope: !3, file: !3, line: 77, type: !1475, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1139)
!1475 = !DISubroutineType(types: !1476)
!1476 = !{!1041, !1151, !1138}
!1477 = !DILocalVariable(name: "UNUSED_ob", arg: 1, scope: !1474, file: !3, line: 77, type: !1151)
!1478 = !DILocation(line: 77, column: 48, scope: !1474)
!1479 = !DILocalVariable(name: "md", arg: 2, scope: !1474, file: !3, line: 77, type: !1138)
!1480 = !DILocation(line: 77, column: 74, scope: !1474)
!1481 = !DILocalVariable(name: "umd", scope: !1474, file: !3, line: 79, type: !105)
!1482 = !DILocation(line: 79, column: 22, scope: !1474)
!1483 = !DILocation(line: 79, column: 50, scope: !1474)
!1484 = !DILocation(line: 79, column: 28, scope: !1474)
!1485 = !DILocalVariable(name: "dataMask", scope: !1474, file: !3, line: 80, type: !1041)
!1486 = !DILocation(line: 80, column: 17, scope: !1474)
!1487 = !DILocation(line: 83, column: 6, scope: !1488)
!1488 = distinct !DILexicalBlock(scope: !1474, file: !3, line: 83, column: 6)
!1489 = !DILocation(line: 83, column: 11, scope: !1488)
!1490 = !DILocation(line: 83, column: 6, scope: !1474)
!1491 = !DILocation(line: 84, column: 12, scope: !1488)
!1492 = !DILocation(line: 84, column: 3, scope: !1488)
!1493 = !DILocation(line: 86, column: 9, scope: !1474)
!1494 = !DILocation(line: 86, column: 2, scope: !1474)
!1495 = distinct !DISubprogram(name: "updateDepgraph", scope: !3, file: !3, line: 224, type: !1496, scopeLine: 228, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1139)
!1496 = !DISubroutineType(types: !1497)
!1497 = !{null, !1138, !1498, !128, !1151, !1500}
!1498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1499, size: 64)
!1499 = !DIDerivedType(tag: DW_TAG_typedef, name: "DagForest", file: !1054, line: 133, baseType: !1053)
!1500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1501, size: 64)
!1501 = !DIDerivedType(tag: DW_TAG_typedef, name: "DagNode", file: !1054, line: 110, baseType: !1063)
!1502 = !DILocalVariable(name: "md", arg: 1, scope: !1495, file: !3, line: 224, type: !1138)
!1503 = !DILocation(line: 224, column: 42, scope: !1495)
!1504 = !DILocalVariable(name: "forest", arg: 2, scope: !1495, file: !3, line: 224, type: !1498)
!1505 = !DILocation(line: 224, column: 57, scope: !1495)
!1506 = !DILocalVariable(name: "UNUSED_scene", arg: 3, scope: !1495, file: !3, line: 225, type: !128)
!1507 = !DILocation(line: 225, column: 42, scope: !1495)
!1508 = !DILocalVariable(name: "UNUSED_ob", arg: 4, scope: !1495, file: !3, line: 226, type: !1151)
!1509 = !DILocation(line: 226, column: 36, scope: !1495)
!1510 = !DILocalVariable(name: "obNode", arg: 5, scope: !1495, file: !3, line: 227, type: !1500)
!1511 = !DILocation(line: 227, column: 37, scope: !1495)
!1512 = !DILocalVariable(name: "umd", scope: !1495, file: !3, line: 229, type: !105)
!1513 = !DILocation(line: 229, column: 22, scope: !1495)
!1514 = !DILocation(line: 229, column: 51, scope: !1495)
!1515 = !DILocation(line: 229, column: 28, scope: !1495)
!1516 = !DILocation(line: 231, column: 27, scope: !1495)
!1517 = !DILocation(line: 231, column: 35, scope: !1495)
!1518 = !DILocation(line: 231, column: 43, scope: !1495)
!1519 = !DILocation(line: 231, column: 48, scope: !1495)
!1520 = !DILocation(line: 231, column: 60, scope: !1495)
!1521 = !DILocation(line: 231, column: 65, scope: !1495)
!1522 = !DILocation(line: 231, column: 2, scope: !1495)
!1523 = !DILocation(line: 232, column: 27, scope: !1495)
!1524 = !DILocation(line: 232, column: 35, scope: !1495)
!1525 = !DILocation(line: 232, column: 43, scope: !1495)
!1526 = !DILocation(line: 232, column: 48, scope: !1495)
!1527 = !DILocation(line: 232, column: 60, scope: !1495)
!1528 = !DILocation(line: 232, column: 65, scope: !1495)
!1529 = !DILocation(line: 232, column: 2, scope: !1495)
!1530 = !DILocation(line: 233, column: 1, scope: !1495)
!1531 = distinct !DISubprogram(name: "foreachObjectLink", scope: !3, file: !3, line: 203, type: !1532, scopeLine: 204, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1139)
!1532 = !DISubroutineType(types: !1533)
!1533 = !{null, !1138, !1151, !1109, !155}
!1534 = !DILocalVariable(name: "md", arg: 1, scope: !1531, file: !3, line: 203, type: !1138)
!1535 = !DILocation(line: 203, column: 45, scope: !1531)
!1536 = !DILocalVariable(name: "ob", arg: 2, scope: !1531, file: !3, line: 203, type: !1151)
!1537 = !DILocation(line: 203, column: 57, scope: !1531)
!1538 = !DILocalVariable(name: "walk", arg: 3, scope: !1531, file: !3, line: 203, type: !1109)
!1539 = !DILocation(line: 203, column: 76, scope: !1531)
!1540 = !DILocalVariable(name: "userData", arg: 4, scope: !1531, file: !3, line: 203, type: !155)
!1541 = !DILocation(line: 203, column: 88, scope: !1531)
!1542 = !DILocalVariable(name: "umd", scope: !1531, file: !3, line: 205, type: !105)
!1543 = !DILocation(line: 205, column: 22, scope: !1531)
!1544 = !DILocation(line: 205, column: 51, scope: !1531)
!1545 = !DILocation(line: 205, column: 28, scope: !1531)
!1546 = !DILocation(line: 207, column: 2, scope: !1531)
!1547 = !DILocation(line: 207, column: 7, scope: !1531)
!1548 = !DILocation(line: 207, column: 17, scope: !1531)
!1549 = !DILocation(line: 207, column: 22, scope: !1531)
!1550 = !DILocation(line: 207, column: 27, scope: !1531)
!1551 = !DILocation(line: 208, column: 2, scope: !1531)
!1552 = !DILocation(line: 208, column: 7, scope: !1531)
!1553 = !DILocation(line: 208, column: 17, scope: !1531)
!1554 = !DILocation(line: 208, column: 22, scope: !1531)
!1555 = !DILocation(line: 208, column: 27, scope: !1531)
!1556 = !DILocation(line: 209, column: 1, scope: !1531)
!1557 = distinct !DISubprogram(name: "matrix_from_obj_pchan", scope: !3, file: !3, line: 89, type: !1558, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1139)
!1558 = !DISubroutineType(types: !1559)
!1559 = !{null, !774, !1151, !1090}
!1560 = !DILocalVariable(name: "mat", arg: 1, scope: !1557, file: !3, line: 89, type: !774)
!1561 = !DILocation(line: 89, column: 41, scope: !1557)
!1562 = !DILocalVariable(name: "ob", arg: 2, scope: !1557, file: !3, line: 89, type: !1151)
!1563 = !DILocation(line: 89, column: 60, scope: !1557)
!1564 = !DILocalVariable(name: "bonename", arg: 3, scope: !1557, file: !3, line: 89, type: !1090)
!1565 = !DILocation(line: 89, column: 76, scope: !1557)
!1566 = !DILocalVariable(name: "pchan", scope: !1557, file: !3, line: 91, type: !1567)
!1567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1568, size: 64)
!1568 = !DIDerivedType(tag: DW_TAG_typedef, name: "bPoseChannel", file: !251, line: 243, baseType: !1569)
!1569 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bPoseChannel", file: !251, line: 187, size: 4352, elements: !1570)
!1570 = !{!1571, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607, !1608, !1609, !1610, !1611, !1612, !1613}
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1569, file: !251, line: 188, baseType: !1572, size: 64)
!1572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1569, size: 64)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1569, file: !251, line: 188, baseType: !1572, size: 64, offset: 64)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !1569, file: !251, line: 190, baseType: !188, size: 64, offset: 128)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !1569, file: !251, line: 192, baseType: !206, size: 128, offset: 192)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1569, file: !251, line: 193, baseType: !123, size: 512, offset: 320)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1569, file: !251, line: 195, baseType: !183, size: 16, offset: 832)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "ikflag", scope: !1569, file: !251, line: 196, baseType: !183, size: 16, offset: 848)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "protectflag", scope: !1569, file: !251, line: 197, baseType: !183, size: 16, offset: 864)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "agrp_index", scope: !1569, file: !251, line: 198, baseType: !183, size: 16, offset: 880)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "constflag", scope: !1569, file: !251, line: 199, baseType: !124, size: 8, offset: 896)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "selectflag", scope: !1569, file: !251, line: 200, baseType: !124, size: 8, offset: 904)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "pad0", scope: !1569, file: !251, line: 201, baseType: !136, size: 48, offset: 912)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "bone", scope: !1569, file: !251, line: 203, baseType: !1585, size: 64, offset: 960)
!1585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1586, size: 64)
!1586 = !DICompositeType(tag: DW_TAG_structure_type, name: "Bone", file: !536, line: 38, flags: DIFlagFwdDecl)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !1569, file: !251, line: 204, baseType: !1572, size: 64, offset: 1024)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "child", scope: !1569, file: !251, line: 205, baseType: !1572, size: 64, offset: 1088)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "iktree", scope: !1569, file: !251, line: 207, baseType: !208, size: 128, offset: 1152)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "siktree", scope: !1569, file: !251, line: 208, baseType: !208, size: 128, offset: 1280)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "mpath", scope: !1569, file: !251, line: 210, baseType: !312, size: 64, offset: 1408)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "custom", scope: !1569, file: !251, line: 211, baseType: !145, size: 64, offset: 1472)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "custom_tx", scope: !1569, file: !251, line: 212, baseType: !1572, size: 64, offset: 1536)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !1569, file: !251, line: 217, baseType: !277, size: 96, offset: 1600)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1569, file: !251, line: 218, baseType: !277, size: 96, offset: 1696)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "eul", scope: !1569, file: !251, line: 221, baseType: !277, size: 96, offset: 1792)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !1569, file: !251, line: 222, baseType: !349, size: 128, offset: 1888)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "rotAxis", scope: !1569, file: !251, line: 223, baseType: !277, size: 96, offset: 2016)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "rotAngle", scope: !1569, file: !251, line: 223, baseType: !141, size: 32, offset: 2112)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !1569, file: !251, line: 224, baseType: !183, size: 16, offset: 2144)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1569, file: !251, line: 225, baseType: !183, size: 16, offset: 2160)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "chan_mat", scope: !1569, file: !251, line: 227, baseType: !358, size: 512, offset: 2176)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "pose_mat", scope: !1569, file: !251, line: 228, baseType: !358, size: 512, offset: 2688)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "constinv", scope: !1569, file: !251, line: 230, baseType: !358, size: 512, offset: 3200)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "pose_head", scope: !1569, file: !251, line: 233, baseType: !277, size: 96, offset: 3712)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "pose_tail", scope: !1569, file: !251, line: 234, baseType: !277, size: 96, offset: 3808)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "limitmin", scope: !1569, file: !251, line: 236, baseType: !277, size: 96, offset: 3904)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "limitmax", scope: !1569, file: !251, line: 236, baseType: !277, size: 96, offset: 4000)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "stiffness", scope: !1569, file: !251, line: 237, baseType: !277, size: 96, offset: 4096)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "ikstretch", scope: !1569, file: !251, line: 238, baseType: !141, size: 32, offset: 4192)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "ikrotweight", scope: !1569, file: !251, line: 239, baseType: !141, size: 32, offset: 4224)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "iklinweight", scope: !1569, file: !251, line: 240, baseType: !141, size: 32, offset: 4256)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !1569, file: !251, line: 242, baseType: !155, size: 64, offset: 4288)
!1614 = !DILocation(line: 91, column: 16, scope: !1557)
!1615 = !DILocation(line: 91, column: 51, scope: !1557)
!1616 = !DILocation(line: 91, column: 55, scope: !1557)
!1617 = !DILocation(line: 91, column: 61, scope: !1557)
!1618 = !DILocation(line: 91, column: 24, scope: !1557)
!1619 = !DILocation(line: 92, column: 6, scope: !1620)
!1620 = distinct !DILexicalBlock(scope: !1557, file: !3, line: 92, column: 6)
!1621 = !DILocation(line: 92, column: 6, scope: !1557)
!1622 = !DILocation(line: 93, column: 15, scope: !1623)
!1623 = distinct !DILexicalBlock(scope: !1620, file: !3, line: 92, column: 13)
!1624 = !DILocation(line: 93, column: 20, scope: !1623)
!1625 = !DILocation(line: 93, column: 24, scope: !1623)
!1626 = !DILocation(line: 93, column: 31, scope: !1623)
!1627 = !DILocation(line: 93, column: 38, scope: !1623)
!1628 = !DILocation(line: 93, column: 3, scope: !1623)
!1629 = !DILocation(line: 94, column: 2, scope: !1623)
!1630 = !DILocation(line: 96, column: 14, scope: !1631)
!1631 = distinct !DILexicalBlock(scope: !1620, file: !3, line: 95, column: 7)
!1632 = !DILocation(line: 96, column: 19, scope: !1631)
!1633 = !DILocation(line: 96, column: 23, scope: !1631)
!1634 = !DILocation(line: 96, column: 3, scope: !1631)
!1635 = !DILocation(line: 98, column: 1, scope: !1557)
!1636 = distinct !DISubprogram(name: "is_zero_v2", scope: !1637, file: !1637, line: 852, type: !1638, scopeLine: 853, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1139)
!1637 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_vector_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1638 = !DISubroutineType(types: !1639)
!1639 = !{!768, !711}
!1640 = !DILocalVariable(name: "v", arg: 1, scope: !1636, file: !1637, line: 852, type: !711)
!1641 = !DILocation(line: 852, column: 37, scope: !1636)
!1642 = !DILocation(line: 854, column: 10, scope: !1636)
!1643 = !DILocation(line: 854, column: 15, scope: !1636)
!1644 = !DILocation(line: 854, column: 23, scope: !1636)
!1645 = !DILocation(line: 854, column: 26, scope: !1636)
!1646 = !DILocation(line: 854, column: 31, scope: !1636)
!1647 = !DILocation(line: 0, scope: !1636)
!1648 = !DILocation(line: 854, column: 9, scope: !1636)
!1649 = !DILocation(line: 854, column: 2, scope: !1636)
!1650 = distinct !DISubprogram(name: "uv_warp_from_mat4_pair", scope: !3, file: !3, line: 46, type: !1651, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1139)
!1651 = !DISubroutineType(types: !1652)
!1652 = !{null, !737, !711, !774, !118, !118}
!1653 = !DILocalVariable(name: "uv_dst", arg: 1, scope: !1650, file: !3, line: 46, type: !737)
!1654 = !DILocation(line: 46, column: 42, scope: !1650)
!1655 = !DILocalVariable(name: "uv_src", arg: 2, scope: !1650, file: !3, line: 46, type: !711)
!1656 = !DILocation(line: 46, column: 65, scope: !1650)
!1657 = !DILocalVariable(name: "warp_mat", arg: 3, scope: !1650, file: !3, line: 46, type: !774)
!1658 = !DILocation(line: 46, column: 82, scope: !1650)
!1659 = !DILocalVariable(name: "axis_u", arg: 4, scope: !1650, file: !3, line: 47, type: !118)
!1660 = !DILocation(line: 47, column: 40, scope: !1650)
!1661 = !DILocalVariable(name: "axis_v", arg: 5, scope: !1650, file: !3, line: 47, type: !118)
!1662 = !DILocation(line: 47, column: 52, scope: !1650)
!1663 = !DILocalVariable(name: "tuv", scope: !1650, file: !3, line: 49, type: !277)
!1664 = !DILocation(line: 49, column: 8, scope: !1650)
!1665 = !DILocation(line: 51, column: 16, scope: !1650)
!1666 = !DILocation(line: 51, column: 6, scope: !1650)
!1667 = !DILocation(line: 51, column: 2, scope: !1650)
!1668 = !DILocation(line: 51, column: 14, scope: !1650)
!1669 = !DILocation(line: 52, column: 16, scope: !1650)
!1670 = !DILocation(line: 52, column: 6, scope: !1650)
!1671 = !DILocation(line: 52, column: 2, scope: !1650)
!1672 = !DILocation(line: 52, column: 14, scope: !1650)
!1673 = !DILocation(line: 54, column: 12, scope: !1650)
!1674 = !DILocation(line: 54, column: 22, scope: !1650)
!1675 = !DILocation(line: 54, column: 2, scope: !1650)
!1676 = !DILocation(line: 56, column: 18, scope: !1650)
!1677 = !DILocation(line: 56, column: 14, scope: !1650)
!1678 = !DILocation(line: 56, column: 2, scope: !1650)
!1679 = !DILocation(line: 56, column: 12, scope: !1650)
!1680 = !DILocation(line: 57, column: 18, scope: !1650)
!1681 = !DILocation(line: 57, column: 14, scope: !1650)
!1682 = !DILocation(line: 57, column: 2, scope: !1650)
!1683 = !DILocation(line: 57, column: 12, scope: !1650)
!1684 = !DILocation(line: 58, column: 1, scope: !1650)
!1685 = distinct !DISubprogram(name: "copy_v2_fl", scope: !1637, file: !1637, line: 79, type: !1686, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1139)
!1686 = !DISubroutineType(types: !1687)
!1687 = !{null, !737, !141}
!1688 = !DILocalVariable(name: "r", arg: 1, scope: !1685, file: !1637, line: 79, type: !737)
!1689 = !DILocation(line: 79, column: 31, scope: !1685)
!1690 = !DILocalVariable(name: "f", arg: 2, scope: !1685, file: !1637, line: 79, type: !141)
!1691 = !DILocation(line: 79, column: 43, scope: !1685)
!1692 = !DILocation(line: 81, column: 9, scope: !1685)
!1693 = !DILocation(line: 81, column: 2, scope: !1685)
!1694 = !DILocation(line: 81, column: 7, scope: !1685)
!1695 = !DILocation(line: 82, column: 9, scope: !1685)
!1696 = !DILocation(line: 82, column: 2, scope: !1685)
!1697 = !DILocation(line: 82, column: 7, scope: !1685)
!1698 = !DILocation(line: 83, column: 1, scope: !1685)
!1699 = distinct !DISubprogram(name: "uv_warp_deps_object_bone", scope: !3, file: !3, line: 211, type: !1700, scopeLine: 213, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1139)
!1700 = !DISubroutineType(types: !1701)
!1701 = !{null, !1498, !1500, !1151, !1090}
!1702 = !DILocalVariable(name: "forest", arg: 1, scope: !1699, file: !3, line: 211, type: !1498)
!1703 = !DILocation(line: 211, column: 49, scope: !1699)
!1704 = !DILocalVariable(name: "obNode", arg: 2, scope: !1699, file: !3, line: 211, type: !1500)
!1705 = !DILocation(line: 211, column: 66, scope: !1699)
!1706 = !DILocalVariable(name: "obj", arg: 3, scope: !1699, file: !3, line: 212, type: !1151)
!1707 = !DILocation(line: 212, column: 41, scope: !1699)
!1708 = !DILocalVariable(name: "bonename", arg: 4, scope: !1699, file: !3, line: 212, type: !1090)
!1709 = !DILocation(line: 212, column: 58, scope: !1699)
!1710 = !DILocation(line: 214, column: 6, scope: !1711)
!1711 = distinct !DILexicalBlock(scope: !1699, file: !3, line: 214, column: 6)
!1712 = !DILocation(line: 214, column: 6, scope: !1699)
!1713 = !DILocalVariable(name: "curNode", scope: !1714, file: !3, line: 215, type: !1500)
!1714 = distinct !DILexicalBlock(scope: !1711, file: !3, line: 214, column: 11)
!1715 = !DILocation(line: 215, column: 12, scope: !1714)
!1716 = !DILocation(line: 215, column: 35, scope: !1714)
!1717 = !DILocation(line: 215, column: 43, scope: !1714)
!1718 = !DILocation(line: 215, column: 22, scope: !1714)
!1719 = !DILocation(line: 217, column: 7, scope: !1720)
!1720 = distinct !DILexicalBlock(scope: !1714, file: !3, line: 217, column: 7)
!1721 = !DILocation(line: 217, column: 7, scope: !1714)
!1722 = !DILocation(line: 218, column: 21, scope: !1720)
!1723 = !DILocation(line: 218, column: 29, scope: !1720)
!1724 = !DILocation(line: 218, column: 38, scope: !1720)
!1725 = !DILocation(line: 218, column: 4, scope: !1720)
!1726 = !DILocation(line: 220, column: 21, scope: !1720)
!1727 = !DILocation(line: 220, column: 29, scope: !1720)
!1728 = !DILocation(line: 220, column: 38, scope: !1720)
!1729 = !DILocation(line: 220, column: 4, scope: !1720)
!1730 = !DILocation(line: 221, column: 2, scope: !1714)
!1731 = !DILocation(line: 222, column: 1, scope: !1699)
