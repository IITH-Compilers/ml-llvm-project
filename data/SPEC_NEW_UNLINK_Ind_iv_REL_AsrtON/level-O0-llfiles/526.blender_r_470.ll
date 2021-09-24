; ModuleID = 'blender/source/blender/modifiers/intern/MOD_mask.c'
source_filename = "blender/source/blender/modifiers/intern/MOD_mask.c"
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
%struct.MaskModifierData = type { %struct.ModifierData, %struct.Object*, [64 x i8], i32, i32 }
%struct.GHashIterator = type { %struct.GHash*, %struct.Entry*, i32 }
%struct.Entry = type opaque
%struct.MDeformVert = type { %struct.MDeformWeight*, i32, i32 }
%struct.MDeformWeight = type { i32, float }
%struct.bPoseChannel = type { %struct.bPoseChannel*, %struct.bPoseChannel*, %struct.IDProperty*, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i8, i8, [6 x i8], %struct.Bone*, %struct.bPoseChannel*, %struct.bPoseChannel*, %struct.ListBase, %struct.ListBase, %struct.bMotionPath*, %struct.Object*, %struct.bPoseChannel*, [3 x float], [3 x float], [3 x float], [4 x float], [3 x float], float, i16, i16, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], float, float, float, i8* }
%struct.Bone = type { %struct.Bone*, %struct.Bone*, %struct.IDProperty*, %struct.Bone*, %struct.ListBase, [64 x i8], float, [3 x float], [3 x float], [3 x [3 x float]], i32, [3 x float], [3 x float], [4 x [4 x float]], float, float, float, float, float, float, float, float, float, float, [3 x float], i32, i16, [1 x i16] }
%struct.bDeformGroup = type { %struct.bDeformGroup*, %struct.bDeformGroup*, [64 x i8], i8, [7 x i8] }
%struct.bArmature = type { %struct.ID, %struct.AnimData*, %struct.ListBase, %struct.ListBase, %struct.ListBase*, %struct.Bone*, %struct.EditBone*, i8*, i32, i32, i32, i32, i16, i16, i32, i32, i32, i16, i16, i16, i16, i32, i32, i32, i32, i32, i32 }
%struct.EditBone = type opaque
%struct._gh_Entry = type { i8*, i8*, i8* }

@modifierType_Mask = dso_local global %struct.ModifierTypeInfo { [32 x i8] c"Mask\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"MaskModifierData\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 192, i32 3, i32 13, void (%struct.ModifierData*, %struct.ModifierData*)* @copyData, void (%struct.ModifierData*, %struct.Object*, %struct.DerivedMesh*, [3 x float]*, i32, i32)* null, void (%struct.ModifierData*, %struct.Object*, %struct.DerivedMesh*, [3 x float]*, [3 x [3 x float]]*, i32)* null, void (%struct.ModifierData*, %struct.Object*, %struct.BMEditMesh*, %struct.DerivedMesh*, [3 x float]*, i32)* null, void (%struct.ModifierData*, %struct.Object*, %struct.BMEditMesh*, %struct.DerivedMesh*, [3 x float]*, [3 x [3 x float]]*, i32)* null, %struct.DerivedMesh* (%struct.ModifierData*, %struct.Object*, %struct.DerivedMesh*, i32)* @applyModifier, %struct.DerivedMesh* (%struct.ModifierData*, %struct.Object*, %struct.BMEditMesh*, %struct.DerivedMesh*, i32)* null, void (%struct.ModifierData*)* null, i64 (%struct.Object*, %struct.ModifierData*)* @requiredDataMask, void (%struct.ModifierData*)* null, i8 (%struct.ModifierData*, i32)* null, void (%struct.ModifierData*, %struct.DagForest*, %struct.Scene*, %struct.Object*, %struct.DagNode*)* @updateDepgraph, i8 (%struct.ModifierData*)* null, i8 (%struct.ModifierData*)* null, void (%struct.ModifierData*, %struct.Object*, void (i8*, %struct.Object*, %struct.Object**)*, i8*)* @foreachObjectLink, void (%struct.ModifierData*, %struct.Object*, void (i8*, %struct.Object*, %struct.ID**)*, i8*)* null, void (%struct.ModifierData*, %struct.Object*, void (i8*, %struct.Object*, %struct.ModifierData*, i8*)*, i8*)* null }, align 8, !dbg !0
@MEM_mallocN = external dso_local global i8* (i64, i8*)*, align 8
@.str = private unnamed_addr constant [11 x i8] c"mask array\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"mask vert gh\00", align 1
@MEM_freeN = external dso_local global void (i8*)*, align 8
@.str.2 = private unnamed_addr constant [14 x i8] c"mask vert2 bh\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"mask ed2 gh\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"mask fa2 gh\00", align 1
@MEM_callocN = external dso_local global i8* (i64, i8*)*, align 8
@.str.5 = private unnamed_addr constant [13 x i8] c"mask loopmap\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"Mask Modifier\00", align 1

; Function Attrs: noinline nounwind uwtable
define internal void @copyData(%struct.ModifierData* %md, %struct.ModifierData* %target) #0 !dbg !1255 {
entry:
  %md.addr = alloca %struct.ModifierData*, align 8
  %target.addr = alloca %struct.ModifierData*, align 8
  store %struct.ModifierData* %md, %struct.ModifierData** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md.addr, metadata !1260, metadata !DIExpression()), !dbg !1261
  store %struct.ModifierData* %target, %struct.ModifierData** %target.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %target.addr, metadata !1262, metadata !DIExpression()), !dbg !1263
  %0 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !1264
  %1 = load %struct.ModifierData*, %struct.ModifierData** %target.addr, align 8, !dbg !1265
  call void @modifier_copyData_generic(%struct.ModifierData* %0, %struct.ModifierData* %1), !dbg !1266
  ret void, !dbg !1267
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.DerivedMesh* @applyModifier(%struct.ModifierData* %md, %struct.Object* %ob, %struct.DerivedMesh* %dm, i32 %UNUSED_flag) #0 !dbg !1268 {
entry:
  %retval = alloca %struct.DerivedMesh*, align 8
  %md.addr = alloca %struct.ModifierData*, align 8
  %ob.addr = alloca %struct.Object*, align 8
  %dm.addr = alloca %struct.DerivedMesh*, align 8
  %UNUSED_flag.addr = alloca i32, align 4
  %mmd = alloca %struct.MaskModifierData*, align 8
  %found_test = alloca i8, align 1
  %result = alloca %struct.DerivedMesh*, align 8
  %vertHash = alloca %struct.GHash*, align 8
  %edgeHash = alloca %struct.GHash*, align 8
  %polyHash = alloca %struct.GHash*, align 8
  %hashIter = alloca %struct.GHashIterator*, align 8
  %dvert = alloca %struct.MDeformVert*, align 8
  %dv = alloca %struct.MDeformVert*, align 8
  %numPolys = alloca i32, align 4
  %numLoops = alloca i32, align 4
  %numEdges = alloca i32, align 4
  %numVerts = alloca i32, align 4
  %maxVerts = alloca i32, align 4
  %maxEdges = alloca i32, align 4
  %maxPolys = alloca i32, align 4
  %i = alloca i32, align 4
  %mpoly = alloca %struct.MPoly*, align 8
  %mloop = alloca %struct.MLoop*, align 8
  %mpoly_new = alloca %struct.MPoly*, align 8
  %mloop_new = alloca %struct.MLoop*, align 8
  %medge_new = alloca %struct.MEdge*, align 8
  %mvert_new = alloca %struct.MVert*, align 8
  %loop_mapping = alloca i32*, align 8
  %oba = alloca %struct.Object*, align 8
  %pchan = alloca %struct.bPoseChannel*, align 8
  %def = alloca %struct.bDeformGroup*, align 8
  %bone_select_array = alloca i8*, align 8
  %bone_select_tot = alloca i32, align 4
  %defbase_tot = alloca i32, align 4
  %dw = alloca %struct.MDeformWeight*, align 8
  %found = alloca i8, align 1
  %j = alloca i32, align 4
  %defgrp_index = alloca i32, align 4
  %found111 = alloca i8, align 1
  %me = alloca %struct.MEdge, align 4
  %mp = alloca %struct.MPoly*, align 8
  %ml = alloca %struct.MLoop*, align 8
  %ok = alloca i8, align 1
  %j164 = alloca i32, align 4
  %source = alloca %struct.MVert, align 4
  %dest = alloca %struct.MVert*, align 8
  %oldIndex = alloca i32, align 4
  %newIndex = alloca i32, align 4
  %source217 = alloca %struct.MEdge, align 4
  %dest218 = alloca %struct.MEdge*, align 8
  %oldIndex219 = alloca i32, align 4
  %newIndex222 = alloca i32, align 4
  %oldIndex247 = alloca i32, align 4
  %newIndex250 = alloca i32, align 4
  %source253 = alloca %struct.MPoly*, align 8
  %dest256 = alloca %struct.MPoly*, align 8
  %oldLoopIndex = alloca i32, align 4
  %newLoopIndex = alloca i32, align 4
  %source_loop = alloca %struct.MLoop*, align 8
  %dest_loop = alloca %struct.MLoop*, align 8
  store %struct.ModifierData* %md, %struct.ModifierData** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md.addr, metadata !1273, metadata !DIExpression()), !dbg !1274
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !1275, metadata !DIExpression()), !dbg !1276
  store %struct.DerivedMesh* %dm, %struct.DerivedMesh** %dm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DerivedMesh** %dm.addr, metadata !1277, metadata !DIExpression()), !dbg !1278
  store i32 %UNUSED_flag, i32* %UNUSED_flag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %UNUSED_flag.addr, metadata !1279, metadata !DIExpression()), !dbg !1280
  call void @llvm.dbg.declare(metadata %struct.MaskModifierData** %mmd, metadata !1281, metadata !DIExpression()), !dbg !1282
  %0 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !1283
  %1 = bitcast %struct.ModifierData* %0 to %struct.MaskModifierData*, !dbg !1284
  store %struct.MaskModifierData* %1, %struct.MaskModifierData** %mmd, align 8, !dbg !1282
  call void @llvm.dbg.declare(metadata i8* %found_test, metadata !1285, metadata !DIExpression()), !dbg !1286
  %2 = load %struct.MaskModifierData*, %struct.MaskModifierData** %mmd, align 8, !dbg !1287
  %flag = getelementptr inbounds %struct.MaskModifierData, %struct.MaskModifierData* %2, i32 0, i32 4, !dbg !1288
  %3 = load i32, i32* %flag, align 4, !dbg !1288
  %and = and i32 %3, 1, !dbg !1289
  %cmp = icmp eq i32 %and, 0, !dbg !1290
  %conv = zext i1 %cmp to i32, !dbg !1290
  %conv1 = trunc i32 %conv to i8, !dbg !1291
  store i8 %conv1, i8* %found_test, align 1, !dbg !1286
  call void @llvm.dbg.declare(metadata %struct.DerivedMesh** %result, metadata !1292, metadata !DIExpression()), !dbg !1293
  store %struct.DerivedMesh* null, %struct.DerivedMesh** %result, align 8, !dbg !1293
  call void @llvm.dbg.declare(metadata %struct.GHash** %vertHash, metadata !1294, metadata !DIExpression()), !dbg !1297
  store %struct.GHash* null, %struct.GHash** %vertHash, align 8, !dbg !1297
  call void @llvm.dbg.declare(metadata %struct.GHash** %edgeHash, metadata !1298, metadata !DIExpression()), !dbg !1299
  call void @llvm.dbg.declare(metadata %struct.GHash** %polyHash, metadata !1300, metadata !DIExpression()), !dbg !1301
  call void @llvm.dbg.declare(metadata %struct.GHashIterator** %hashIter, metadata !1302, metadata !DIExpression()), !dbg !1312
  call void @llvm.dbg.declare(metadata %struct.MDeformVert** %dvert, metadata !1313, metadata !DIExpression()), !dbg !1326
  call void @llvm.dbg.declare(metadata %struct.MDeformVert** %dv, metadata !1327, metadata !DIExpression()), !dbg !1328
  call void @llvm.dbg.declare(metadata i32* %numPolys, metadata !1329, metadata !DIExpression()), !dbg !1330
  store i32 0, i32* %numPolys, align 4, !dbg !1330
  call void @llvm.dbg.declare(metadata i32* %numLoops, metadata !1331, metadata !DIExpression()), !dbg !1332
  store i32 0, i32* %numLoops, align 4, !dbg !1332
  call void @llvm.dbg.declare(metadata i32* %numEdges, metadata !1333, metadata !DIExpression()), !dbg !1334
  store i32 0, i32* %numEdges, align 4, !dbg !1334
  call void @llvm.dbg.declare(metadata i32* %numVerts, metadata !1335, metadata !DIExpression()), !dbg !1336
  store i32 0, i32* %numVerts, align 4, !dbg !1336
  call void @llvm.dbg.declare(metadata i32* %maxVerts, metadata !1337, metadata !DIExpression()), !dbg !1338
  call void @llvm.dbg.declare(metadata i32* %maxEdges, metadata !1339, metadata !DIExpression()), !dbg !1340
  call void @llvm.dbg.declare(metadata i32* %maxPolys, metadata !1341, metadata !DIExpression()), !dbg !1342
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1343, metadata !DIExpression()), !dbg !1344
  call void @llvm.dbg.declare(metadata %struct.MPoly** %mpoly, metadata !1345, metadata !DIExpression()), !dbg !1348
  call void @llvm.dbg.declare(metadata %struct.MLoop** %mloop, metadata !1349, metadata !DIExpression()), !dbg !1352
  call void @llvm.dbg.declare(metadata %struct.MPoly** %mpoly_new, metadata !1353, metadata !DIExpression()), !dbg !1354
  call void @llvm.dbg.declare(metadata %struct.MLoop** %mloop_new, metadata !1355, metadata !DIExpression()), !dbg !1356
  call void @llvm.dbg.declare(metadata %struct.MEdge** %medge_new, metadata !1357, metadata !DIExpression()), !dbg !1360
  call void @llvm.dbg.declare(metadata %struct.MVert** %mvert_new, metadata !1361, metadata !DIExpression()), !dbg !1364
  call void @llvm.dbg.declare(metadata i32** %loop_mapping, metadata !1365, metadata !DIExpression()), !dbg !1366
  %4 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !1367
  %getVertDataArray = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %4, i32 0, i32 50, !dbg !1368
  %5 = load i8* (%struct.DerivedMesh*, i32)*, i8* (%struct.DerivedMesh*, i32)** %getVertDataArray, align 8, !dbg !1368
  %6 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !1369
  %call = call i8* %5(%struct.DerivedMesh* %6, i32 2), !dbg !1367
  %7 = bitcast i8* %call to %struct.MDeformVert*, !dbg !1367
  store %struct.MDeformVert* %7, %struct.MDeformVert** %dvert, align 8, !dbg !1370
  %8 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert, align 8, !dbg !1371
  %cmp2 = icmp eq %struct.MDeformVert* %8, null, !dbg !1373
  br i1 %cmp2, label %if.then, label %if.end, !dbg !1374

if.then:                                          ; preds = %entry
  %9 = load i8, i8* %found_test, align 1, !dbg !1375
  %conv4 = zext i8 %9 to i32, !dbg !1375
  %tobool = icmp ne i32 %conv4, 0, !dbg !1375
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1375

cond.true:                                        ; preds = %if.then
  %10 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !1377
  %call5 = call %struct.DerivedMesh* @CDDM_from_template(%struct.DerivedMesh* %10, i32 0, i32 0, i32 0, i32 0, i32 0), !dbg !1378
  br label %cond.end, !dbg !1375

cond.false:                                       ; preds = %if.then
  %11 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !1379
  br label %cond.end, !dbg !1375

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.DerivedMesh* [ %call5, %cond.true ], [ %11, %cond.false ], !dbg !1375
  store %struct.DerivedMesh* %cond, %struct.DerivedMesh** %retval, align 8, !dbg !1380
  br label %return, !dbg !1380

if.end:                                           ; preds = %entry
  %12 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !1381
  %getNumVerts = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %12, i32 0, i32 23, !dbg !1382
  %13 = load i32 (%struct.DerivedMesh*)*, i32 (%struct.DerivedMesh*)** %getNumVerts, align 8, !dbg !1382
  %14 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !1383
  %call6 = call i32 %13(%struct.DerivedMesh* %14), !dbg !1381
  store i32 %call6, i32* %maxVerts, align 4, !dbg !1384
  %15 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !1385
  %getNumEdges = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %15, i32 0, i32 24, !dbg !1386
  %16 = load i32 (%struct.DerivedMesh*)*, i32 (%struct.DerivedMesh*)** %getNumEdges, align 8, !dbg !1386
  %17 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !1387
  %call7 = call i32 %16(%struct.DerivedMesh* %17), !dbg !1385
  store i32 %call7, i32* %maxEdges, align 4, !dbg !1388
  %18 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !1389
  %getNumPolys = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %18, i32 0, i32 27, !dbg !1390
  %19 = load i32 (%struct.DerivedMesh*)*, i32 (%struct.DerivedMesh*)** %getNumPolys, align 8, !dbg !1390
  %20 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !1391
  %call8 = call i32 %19(%struct.DerivedMesh* %20), !dbg !1389
  store i32 %call8, i32* %maxPolys, align 4, !dbg !1392
  %21 = load %struct.MaskModifierData*, %struct.MaskModifierData** %mmd, align 8, !dbg !1393
  %mode = getelementptr inbounds %struct.MaskModifierData, %struct.MaskModifierData* %21, i32 0, i32 3, !dbg !1393
  %22 = load i32, i32* %mode, align 8, !dbg !1393
  %cmp9 = icmp eq i32 %22, 1, !dbg !1393
  br i1 %cmp9, label %lor.lhs.false14, label %lor.lhs.false, !dbg !1393

lor.lhs.false:                                    ; preds = %if.end
  %23 = load %struct.MaskModifierData*, %struct.MaskModifierData** %mmd, align 8, !dbg !1393
  %mode11 = getelementptr inbounds %struct.MaskModifierData, %struct.MaskModifierData* %23, i32 0, i32 3, !dbg !1393
  %24 = load i32, i32* %mode11, align 8, !dbg !1393
  %cmp12 = icmp eq i32 %24, 0, !dbg !1393
  br i1 %cmp12, label %lor.lhs.false14, label %if.then21, !dbg !1395

lor.lhs.false14:                                  ; preds = %lor.lhs.false, %if.end
  %25 = load i32, i32* %maxVerts, align 4, !dbg !1396
  %cmp15 = icmp eq i32 %25, 0, !dbg !1397
  br i1 %cmp15, label %if.then21, label %lor.lhs.false17, !dbg !1398

lor.lhs.false17:                                  ; preds = %lor.lhs.false14
  %26 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !1399
  %defbase = getelementptr inbounds %struct.Object, %struct.Object* %26, i32 0, i32 25, !dbg !1400
  %call18 = call zeroext i8 @BLI_listbase_is_empty(%struct.ListBase* %defbase), !dbg !1401
  %conv19 = zext i8 %call18 to i32, !dbg !1401
  %tobool20 = icmp ne i32 %conv19, 0, !dbg !1401
  br i1 %tobool20, label %if.then21, label %if.end22, !dbg !1402

if.then21:                                        ; preds = %lor.lhs.false17, %lor.lhs.false14, %lor.lhs.false
  %27 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !1403
  store %struct.DerivedMesh* %27, %struct.DerivedMesh** %retval, align 8, !dbg !1405
  br label %return, !dbg !1405

if.end22:                                         ; preds = %lor.lhs.false17
  %28 = load %struct.MaskModifierData*, %struct.MaskModifierData** %mmd, align 8, !dbg !1406
  %mode23 = getelementptr inbounds %struct.MaskModifierData, %struct.MaskModifierData* %28, i32 0, i32 3, !dbg !1408
  %29 = load i32, i32* %mode23, align 8, !dbg !1408
  %cmp24 = icmp eq i32 %29, 1, !dbg !1409
  br i1 %cmp24, label %if.then26, label %if.else99, !dbg !1410

if.then26:                                        ; preds = %if.end22
  call void @llvm.dbg.declare(metadata %struct.Object** %oba, metadata !1411, metadata !DIExpression()), !dbg !1413
  %30 = load %struct.MaskModifierData*, %struct.MaskModifierData** %mmd, align 8, !dbg !1414
  %ob_arm = getelementptr inbounds %struct.MaskModifierData, %struct.MaskModifierData* %30, i32 0, i32 1, !dbg !1415
  %31 = load %struct.Object*, %struct.Object** %ob_arm, align 8, !dbg !1415
  store %struct.Object* %31, %struct.Object** %oba, align 8, !dbg !1413
  call void @llvm.dbg.declare(metadata %struct.bPoseChannel** %pchan, metadata !1416, metadata !DIExpression()), !dbg !1465
  call void @llvm.dbg.declare(metadata %struct.bDeformGroup** %def, metadata !1466, metadata !DIExpression()), !dbg !1477
  call void @llvm.dbg.declare(metadata i8** %bone_select_array, metadata !1478, metadata !DIExpression()), !dbg !1480
  call void @llvm.dbg.declare(metadata i32* %bone_select_tot, metadata !1481, metadata !DIExpression()), !dbg !1482
  store i32 0, i32* %bone_select_tot, align 4, !dbg !1482
  call void @llvm.dbg.declare(metadata i32* %defbase_tot, metadata !1483, metadata !DIExpression()), !dbg !1485
  %32 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !1486
  %defbase27 = getelementptr inbounds %struct.Object, %struct.Object* %32, i32 0, i32 25, !dbg !1487
  %call28 = call i32 @BLI_countlist(%struct.ListBase* %defbase27), !dbg !1488
  store i32 %call28, i32* %defbase_tot, align 4, !dbg !1485
  %33 = load %struct.Object*, %struct.Object** %oba, align 8, !dbg !1489
  %cmp29 = icmp eq %struct.Object* null, %33, !dbg !1489
  br i1 %cmp29, label %if.then38, label %lor.lhs.false31, !dbg !1489

lor.lhs.false31:                                  ; preds = %if.then26
  %34 = load %struct.Object*, %struct.Object** %oba, align 8, !dbg !1489
  %pose = getelementptr inbounds %struct.Object, %struct.Object* %34, i32 0, i32 18, !dbg !1489
  %35 = load %struct.bPose*, %struct.bPose** %pose, align 8, !dbg !1489
  %cmp32 = icmp eq %struct.bPose* null, %35, !dbg !1489
  br i1 %cmp32, label %if.then38, label %lor.lhs.false34, !dbg !1489

lor.lhs.false34:                                  ; preds = %lor.lhs.false31
  %36 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !1489
  %defbase35 = getelementptr inbounds %struct.Object, %struct.Object* %36, i32 0, i32 25, !dbg !1489
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %defbase35, i32 0, i32 0, !dbg !1489
  %37 = load i8*, i8** %first, align 8, !dbg !1489
  %cmp36 = icmp eq i8* null, %37, !dbg !1489
  br i1 %cmp36, label %if.then38, label %if.end39, !dbg !1491

if.then38:                                        ; preds = %lor.lhs.false34, %lor.lhs.false31, %if.then26
  %38 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !1492
  store %struct.DerivedMesh* %38, %struct.DerivedMesh** %retval, align 8, !dbg !1493
  br label %return, !dbg !1493

if.end39:                                         ; preds = %lor.lhs.false34
  %39 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !1494
  %40 = load i32, i32* %defbase_tot, align 4, !dbg !1495
  %conv40 = sext i32 %40 to i64, !dbg !1495
  %mul = mul i64 %conv40, 1, !dbg !1496
  %call41 = call i8* %39(i64 %mul, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0)), !dbg !1494
  store i8* %call41, i8** %bone_select_array, align 8, !dbg !1497
  store i32 0, i32* %i, align 4, !dbg !1498
  %41 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !1500
  %defbase42 = getelementptr inbounds %struct.Object, %struct.Object* %41, i32 0, i32 25, !dbg !1501
  %first43 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %defbase42, i32 0, i32 0, !dbg !1502
  %42 = load i8*, i8** %first43, align 8, !dbg !1502
  %43 = bitcast i8* %42 to %struct.bDeformGroup*, !dbg !1500
  store %struct.bDeformGroup* %43, %struct.bDeformGroup** %def, align 8, !dbg !1503
  br label %for.cond, !dbg !1504

for.cond:                                         ; preds = %for.inc, %if.end39
  %44 = load %struct.bDeformGroup*, %struct.bDeformGroup** %def, align 8, !dbg !1505
  %tobool44 = icmp ne %struct.bDeformGroup* %44, null, !dbg !1507
  br i1 %tobool44, label %for.body, label %for.end, !dbg !1507

for.body:                                         ; preds = %for.cond
  %45 = load %struct.Object*, %struct.Object** %oba, align 8, !dbg !1508
  %pose45 = getelementptr inbounds %struct.Object, %struct.Object* %45, i32 0, i32 18, !dbg !1510
  %46 = load %struct.bPose*, %struct.bPose** %pose45, align 8, !dbg !1510
  %47 = load %struct.bDeformGroup*, %struct.bDeformGroup** %def, align 8, !dbg !1511
  %name = getelementptr inbounds %struct.bDeformGroup, %struct.bDeformGroup* %47, i32 0, i32 2, !dbg !1512
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !1511
  %call46 = call %struct.bPoseChannel* @BKE_pose_channel_find_name(%struct.bPose* %46, i8* %arraydecay), !dbg !1513
  store %struct.bPoseChannel* %call46, %struct.bPoseChannel** %pchan, align 8, !dbg !1514
  %48 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !1515
  %tobool47 = icmp ne %struct.bPoseChannel* %48, null, !dbg !1515
  br i1 %tobool47, label %land.lhs.true, label %if.else, !dbg !1517

land.lhs.true:                                    ; preds = %for.body
  %49 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !1518
  %bone = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %49, i32 0, i32 12, !dbg !1519
  %50 = load %struct.Bone*, %struct.Bone** %bone, align 8, !dbg !1519
  %tobool48 = icmp ne %struct.Bone* %50, null, !dbg !1518
  br i1 %tobool48, label %land.lhs.true49, label %if.else, !dbg !1520

land.lhs.true49:                                  ; preds = %land.lhs.true
  %51 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !1521
  %bone50 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %51, i32 0, i32 12, !dbg !1522
  %52 = load %struct.Bone*, %struct.Bone** %bone50, align 8, !dbg !1522
  %flag51 = getelementptr inbounds %struct.Bone, %struct.Bone* %52, i32 0, i32 10, !dbg !1523
  %53 = load i32, i32* %flag51, align 8, !dbg !1523
  %and52 = and i32 %53, 1, !dbg !1524
  %tobool53 = icmp ne i32 %and52, 0, !dbg !1524
  br i1 %tobool53, label %if.then54, label %if.else, !dbg !1525

if.then54:                                        ; preds = %land.lhs.true49
  %54 = load i8*, i8** %bone_select_array, align 8, !dbg !1526
  %55 = load i32, i32* %i, align 4, !dbg !1528
  %idxprom = sext i32 %55 to i64, !dbg !1526
  %arrayidx = getelementptr inbounds i8, i8* %54, i64 %idxprom, !dbg !1526
  store i8 1, i8* %arrayidx, align 1, !dbg !1529
  %56 = load i32, i32* %bone_select_tot, align 4, !dbg !1530
  %inc = add nsw i32 %56, 1, !dbg !1530
  store i32 %inc, i32* %bone_select_tot, align 4, !dbg !1530
  br label %if.end57, !dbg !1531

if.else:                                          ; preds = %land.lhs.true49, %land.lhs.true, %for.body
  %57 = load i8*, i8** %bone_select_array, align 8, !dbg !1532
  %58 = load i32, i32* %i, align 4, !dbg !1534
  %idxprom55 = sext i32 %58 to i64, !dbg !1532
  %arrayidx56 = getelementptr inbounds i8, i8* %57, i64 %idxprom55, !dbg !1532
  store i8 0, i8* %arrayidx56, align 1, !dbg !1535
  br label %if.end57

if.end57:                                         ; preds = %if.else, %if.then54
  br label %for.inc, !dbg !1536

for.inc:                                          ; preds = %if.end57
  %59 = load %struct.bDeformGroup*, %struct.bDeformGroup** %def, align 8, !dbg !1537
  %next = getelementptr inbounds %struct.bDeformGroup, %struct.bDeformGroup* %59, i32 0, i32 0, !dbg !1538
  %60 = load %struct.bDeformGroup*, %struct.bDeformGroup** %next, align 8, !dbg !1538
  store %struct.bDeformGroup* %60, %struct.bDeformGroup** %def, align 8, !dbg !1539
  %61 = load i32, i32* %i, align 4, !dbg !1540
  %inc58 = add nsw i32 %61, 1, !dbg !1540
  store i32 %inc58, i32* %i, align 4, !dbg !1540
  br label %for.cond, !dbg !1541, !llvm.loop !1542

for.end:                                          ; preds = %for.cond
  %call59 = call %struct.GHash* @BLI_ghash_int_new(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0)), !dbg !1544
  store %struct.GHash* %call59, %struct.GHash** %vertHash, align 8, !dbg !1545
  store i32 0, i32* %i, align 4, !dbg !1546
  %62 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert, align 8, !dbg !1548
  store %struct.MDeformVert* %62, %struct.MDeformVert** %dv, align 8, !dbg !1549
  br label %for.cond60, !dbg !1550

for.cond60:                                       ; preds = %for.inc95, %for.end
  %63 = load i32, i32* %i, align 4, !dbg !1551
  %64 = load i32, i32* %maxVerts, align 4, !dbg !1553
  %cmp61 = icmp slt i32 %63, %64, !dbg !1554
  br i1 %cmp61, label %for.body63, label %for.end98, !dbg !1555

for.body63:                                       ; preds = %for.cond60
  call void @llvm.dbg.declare(metadata %struct.MDeformWeight** %dw, metadata !1556, metadata !DIExpression()), !dbg !1560
  %65 = load %struct.MDeformVert*, %struct.MDeformVert** %dv, align 8, !dbg !1561
  %dw64 = getelementptr inbounds %struct.MDeformVert, %struct.MDeformVert* %65, i32 0, i32 0, !dbg !1562
  %66 = load %struct.MDeformWeight*, %struct.MDeformWeight** %dw64, align 8, !dbg !1562
  store %struct.MDeformWeight* %66, %struct.MDeformWeight** %dw, align 8, !dbg !1560
  call void @llvm.dbg.declare(metadata i8* %found, metadata !1563, metadata !DIExpression()), !dbg !1564
  store i8 0, i8* %found, align 1, !dbg !1564
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1565, metadata !DIExpression()), !dbg !1566
  store i32 0, i32* %j, align 4, !dbg !1567
  br label %for.cond65, !dbg !1569

for.cond65:                                       ; preds = %for.inc83, %for.body63
  %67 = load i32, i32* %j, align 4, !dbg !1570
  %68 = load %struct.MDeformVert*, %struct.MDeformVert** %dv, align 8, !dbg !1572
  %totweight = getelementptr inbounds %struct.MDeformVert, %struct.MDeformVert* %68, i32 0, i32 1, !dbg !1573
  %69 = load i32, i32* %totweight, align 8, !dbg !1573
  %cmp66 = icmp slt i32 %67, %69, !dbg !1574
  br i1 %cmp66, label %for.body68, label %for.end85, !dbg !1575

for.body68:                                       ; preds = %for.cond65
  %70 = load %struct.MDeformWeight*, %struct.MDeformWeight** %dw, align 8, !dbg !1576
  %def_nr = getelementptr inbounds %struct.MDeformWeight, %struct.MDeformWeight* %70, i32 0, i32 0, !dbg !1579
  %71 = load i32, i32* %def_nr, align 4, !dbg !1579
  %72 = load i32, i32* %defbase_tot, align 4, !dbg !1580
  %cmp69 = icmp slt i32 %71, %72, !dbg !1581
  br i1 %cmp69, label %if.then71, label %if.end82, !dbg !1582

if.then71:                                        ; preds = %for.body68
  %73 = load i8*, i8** %bone_select_array, align 8, !dbg !1583
  %74 = load %struct.MDeformWeight*, %struct.MDeformWeight** %dw, align 8, !dbg !1586
  %def_nr72 = getelementptr inbounds %struct.MDeformWeight, %struct.MDeformWeight* %74, i32 0, i32 0, !dbg !1587
  %75 = load i32, i32* %def_nr72, align 4, !dbg !1587
  %idxprom73 = sext i32 %75 to i64, !dbg !1583
  %arrayidx74 = getelementptr inbounds i8, i8* %73, i64 %idxprom73, !dbg !1583
  %76 = load i8, i8* %arrayidx74, align 1, !dbg !1583
  %tobool75 = icmp ne i8 %76, 0, !dbg !1583
  br i1 %tobool75, label %if.then76, label %if.end81, !dbg !1588

if.then76:                                        ; preds = %if.then71
  %77 = load %struct.MDeformWeight*, %struct.MDeformWeight** %dw, align 8, !dbg !1589
  %weight = getelementptr inbounds %struct.MDeformWeight, %struct.MDeformWeight* %77, i32 0, i32 1, !dbg !1592
  %78 = load float, float* %weight, align 4, !dbg !1592
  %cmp77 = fcmp une float %78, 0.000000e+00, !dbg !1593
  br i1 %cmp77, label %if.then79, label %if.end80, !dbg !1594

if.then79:                                        ; preds = %if.then76
  store i8 1, i8* %found, align 1, !dbg !1595
  br label %for.end85, !dbg !1597

if.end80:                                         ; preds = %if.then76
  br label %if.end81, !dbg !1598

if.end81:                                         ; preds = %if.end80, %if.then71
  br label %if.end82, !dbg !1599

if.end82:                                         ; preds = %if.end81, %for.body68
  br label %for.inc83, !dbg !1600

for.inc83:                                        ; preds = %if.end82
  %79 = load i32, i32* %j, align 4, !dbg !1601
  %inc84 = add nsw i32 %79, 1, !dbg !1601
  store i32 %inc84, i32* %j, align 4, !dbg !1601
  %80 = load %struct.MDeformWeight*, %struct.MDeformWeight** %dw, align 8, !dbg !1602
  %incdec.ptr = getelementptr inbounds %struct.MDeformWeight, %struct.MDeformWeight* %80, i32 1, !dbg !1602
  store %struct.MDeformWeight* %incdec.ptr, %struct.MDeformWeight** %dw, align 8, !dbg !1602
  br label %for.cond65, !dbg !1603, !llvm.loop !1604

for.end85:                                        ; preds = %if.then79, %for.cond65
  %81 = load i8, i8* %found_test, align 1, !dbg !1606
  %conv86 = zext i8 %81 to i32, !dbg !1606
  %82 = load i8, i8* %found, align 1, !dbg !1608
  %conv87 = zext i8 %82 to i32, !dbg !1608
  %cmp88 = icmp ne i32 %conv86, %conv87, !dbg !1609
  br i1 %cmp88, label %if.then90, label %if.end91, !dbg !1610

if.then90:                                        ; preds = %for.end85
  br label %for.inc95, !dbg !1611

if.end91:                                         ; preds = %for.end85
  %83 = load %struct.GHash*, %struct.GHash** %vertHash, align 8, !dbg !1613
  %84 = load i32, i32* %i, align 4, !dbg !1614
  %conv92 = sext i32 %84 to i64, !dbg !1614
  %85 = inttoptr i64 %conv92 to i8*, !dbg !1614
  %86 = load i32, i32* %numVerts, align 4, !dbg !1615
  %conv93 = sext i32 %86 to i64, !dbg !1615
  %87 = inttoptr i64 %conv93 to i8*, !dbg !1615
  call void @BLI_ghash_insert(%struct.GHash* %83, i8* %85, i8* %87), !dbg !1616
  %88 = load i32, i32* %numVerts, align 4, !dbg !1617
  %inc94 = add nsw i32 %88, 1, !dbg !1617
  store i32 %inc94, i32* %numVerts, align 4, !dbg !1617
  br label %for.inc95, !dbg !1618

for.inc95:                                        ; preds = %if.end91, %if.then90
  %89 = load i32, i32* %i, align 4, !dbg !1619
  %inc96 = add nsw i32 %89, 1, !dbg !1619
  store i32 %inc96, i32* %i, align 4, !dbg !1619
  %90 = load %struct.MDeformVert*, %struct.MDeformVert** %dv, align 8, !dbg !1620
  %incdec.ptr97 = getelementptr inbounds %struct.MDeformVert, %struct.MDeformVert* %90, i32 1, !dbg !1620
  store %struct.MDeformVert* %incdec.ptr97, %struct.MDeformVert** %dv, align 8, !dbg !1620
  br label %for.cond60, !dbg !1621, !llvm.loop !1622

for.end98:                                        ; preds = %for.cond60
  %91 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1624
  %92 = load i8*, i8** %bone_select_array, align 8, !dbg !1625
  call void %91(i8* %92), !dbg !1624
  br label %if.end129, !dbg !1626

if.else99:                                        ; preds = %if.end22
  call void @llvm.dbg.declare(metadata i32* %defgrp_index, metadata !1627, metadata !DIExpression()), !dbg !1629
  %93 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !1630
  %94 = load %struct.MaskModifierData*, %struct.MaskModifierData** %mmd, align 8, !dbg !1631
  %vgroup = getelementptr inbounds %struct.MaskModifierData, %struct.MaskModifierData* %94, i32 0, i32 2, !dbg !1632
  %arraydecay100 = getelementptr inbounds [64 x i8], [64 x i8]* %vgroup, i64 0, i64 0, !dbg !1631
  %call101 = call i32 @defgroup_name_index(%struct.Object* %93, i8* %arraydecay100), !dbg !1633
  store i32 %call101, i32* %defgrp_index, align 4, !dbg !1629
  %95 = load i32, i32* %defgrp_index, align 4, !dbg !1634
  %cmp102 = icmp eq i32 %95, -1, !dbg !1636
  br i1 %cmp102, label %if.then104, label %if.end105, !dbg !1637

if.then104:                                       ; preds = %if.else99
  %96 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !1638
  store %struct.DerivedMesh* %96, %struct.DerivedMesh** %retval, align 8, !dbg !1639
  br label %return, !dbg !1639

if.end105:                                        ; preds = %if.else99
  %call106 = call %struct.GHash* @BLI_ghash_int_new(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i64 0, i64 0)), !dbg !1640
  store %struct.GHash* %call106, %struct.GHash** %vertHash, align 8, !dbg !1641
  store i32 0, i32* %i, align 4, !dbg !1642
  %97 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert, align 8, !dbg !1644
  store %struct.MDeformVert* %97, %struct.MDeformVert** %dv, align 8, !dbg !1645
  br label %for.cond107, !dbg !1646

for.cond107:                                      ; preds = %for.inc125, %if.end105
  %98 = load i32, i32* %i, align 4, !dbg !1647
  %99 = load i32, i32* %maxVerts, align 4, !dbg !1649
  %cmp108 = icmp slt i32 %98, %99, !dbg !1650
  br i1 %cmp108, label %for.body110, label %for.end128, !dbg !1651

for.body110:                                      ; preds = %for.cond107
  call void @llvm.dbg.declare(metadata i8* %found111, metadata !1652, metadata !DIExpression()), !dbg !1654
  %100 = load %struct.MDeformVert*, %struct.MDeformVert** %dv, align 8, !dbg !1655
  %101 = load i32, i32* %defgrp_index, align 4, !dbg !1656
  %call112 = call float @defvert_find_weight(%struct.MDeformVert* %100, i32 %101), !dbg !1657
  %cmp113 = fcmp une float %call112, 0.000000e+00, !dbg !1658
  %conv114 = zext i1 %cmp113 to i32, !dbg !1658
  %conv115 = trunc i32 %conv114 to i8, !dbg !1657
  store i8 %conv115, i8* %found111, align 1, !dbg !1654
  %102 = load i8, i8* %found_test, align 1, !dbg !1659
  %conv116 = zext i8 %102 to i32, !dbg !1659
  %103 = load i8, i8* %found111, align 1, !dbg !1661
  %conv117 = zext i8 %103 to i32, !dbg !1661
  %cmp118 = icmp ne i32 %conv116, %conv117, !dbg !1662
  br i1 %cmp118, label %if.then120, label %if.end121, !dbg !1663

if.then120:                                       ; preds = %for.body110
  br label %for.inc125, !dbg !1664

if.end121:                                        ; preds = %for.body110
  %104 = load %struct.GHash*, %struct.GHash** %vertHash, align 8, !dbg !1666
  %105 = load i32, i32* %i, align 4, !dbg !1667
  %conv122 = sext i32 %105 to i64, !dbg !1667
  %106 = inttoptr i64 %conv122 to i8*, !dbg !1667
  %107 = load i32, i32* %numVerts, align 4, !dbg !1668
  %conv123 = sext i32 %107 to i64, !dbg !1668
  %108 = inttoptr i64 %conv123 to i8*, !dbg !1668
  call void @BLI_ghash_insert(%struct.GHash* %104, i8* %106, i8* %108), !dbg !1669
  %109 = load i32, i32* %numVerts, align 4, !dbg !1670
  %inc124 = add nsw i32 %109, 1, !dbg !1670
  store i32 %inc124, i32* %numVerts, align 4, !dbg !1670
  br label %for.inc125, !dbg !1671

for.inc125:                                       ; preds = %if.end121, %if.then120
  %110 = load i32, i32* %i, align 4, !dbg !1672
  %inc126 = add nsw i32 %110, 1, !dbg !1672
  store i32 %inc126, i32* %i, align 4, !dbg !1672
  %111 = load %struct.MDeformVert*, %struct.MDeformVert** %dv, align 8, !dbg !1673
  %incdec.ptr127 = getelementptr inbounds %struct.MDeformVert, %struct.MDeformVert* %111, i32 1, !dbg !1673
  store %struct.MDeformVert* %incdec.ptr127, %struct.MDeformVert** %dv, align 8, !dbg !1673
  br label %for.cond107, !dbg !1674, !llvm.loop !1675

for.end128:                                       ; preds = %for.cond107
  br label %if.end129

if.end129:                                        ; preds = %for.end128, %for.end98
  %call130 = call %struct.GHash* @BLI_ghash_int_new(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0)), !dbg !1677
  store %struct.GHash* %call130, %struct.GHash** %edgeHash, align 8, !dbg !1678
  %call131 = call %struct.GHash* @BLI_ghash_int_new(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i64 0, i64 0)), !dbg !1679
  store %struct.GHash* %call131, %struct.GHash** %polyHash, align 8, !dbg !1680
  %112 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !1681
  %getPolyArray = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %112, i32 0, i32 35, !dbg !1682
  %113 = load %struct.MPoly* (%struct.DerivedMesh*)*, %struct.MPoly* (%struct.DerivedMesh*)** %getPolyArray, align 8, !dbg !1682
  %114 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !1683
  %call132 = call %struct.MPoly* %113(%struct.DerivedMesh* %114), !dbg !1681
  store %struct.MPoly* %call132, %struct.MPoly** %mpoly, align 8, !dbg !1684
  %115 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !1685
  %getLoopArray = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %115, i32 0, i32 34, !dbg !1686
  %116 = load %struct.MLoop* (%struct.DerivedMesh*)*, %struct.MLoop* (%struct.DerivedMesh*)** %getLoopArray, align 8, !dbg !1686
  %117 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !1687
  %call133 = call %struct.MLoop* %116(%struct.DerivedMesh* %117), !dbg !1685
  store %struct.MLoop* %call133, %struct.MLoop** %mloop, align 8, !dbg !1688
  %118 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !1689
  %119 = load i32, i32* %maxPolys, align 4, !dbg !1690
  %conv134 = sext i32 %119 to i64, !dbg !1690
  %mul135 = mul i64 4, %conv134, !dbg !1691
  %call136 = call i8* %118(i64 %mul135, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.5, i64 0, i64 0)), !dbg !1689
  %120 = bitcast i8* %call136 to i32*, !dbg !1689
  store i32* %120, i32** %loop_mapping, align 8, !dbg !1692
  store i32 0, i32* %i, align 4, !dbg !1693
  br label %for.cond137, !dbg !1695

for.cond137:                                      ; preds = %for.inc155, %if.end129
  %121 = load i32, i32* %i, align 4, !dbg !1696
  %122 = load i32, i32* %maxEdges, align 4, !dbg !1698
  %cmp138 = icmp slt i32 %121, %122, !dbg !1699
  br i1 %cmp138, label %for.body140, label %for.end157, !dbg !1700

for.body140:                                      ; preds = %for.cond137
  call void @llvm.dbg.declare(metadata %struct.MEdge* %me, metadata !1701, metadata !DIExpression()), !dbg !1703
  %123 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !1704
  %getEdge = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %123, i32 0, i32 29, !dbg !1705
  %124 = load void (%struct.DerivedMesh*, i32, %struct.MEdge*)*, void (%struct.DerivedMesh*, i32, %struct.MEdge*)** %getEdge, align 8, !dbg !1705
  %125 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !1706
  %126 = load i32, i32* %i, align 4, !dbg !1707
  call void %124(%struct.DerivedMesh* %125, i32 %126, %struct.MEdge* %me), !dbg !1704
  %127 = load %struct.GHash*, %struct.GHash** %vertHash, align 8, !dbg !1708
  %v1 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %me, i32 0, i32 0, !dbg !1710
  %128 = load i32, i32* %v1, align 4, !dbg !1710
  %conv141 = zext i32 %128 to i64, !dbg !1710
  %129 = inttoptr i64 %conv141 to i8*, !dbg !1710
  %call142 = call zeroext i8 @BLI_ghash_haskey(%struct.GHash* %127, i8* %129), !dbg !1711
  %conv143 = zext i8 %call142 to i32, !dbg !1711
  %tobool144 = icmp ne i32 %conv143, 0, !dbg !1711
  br i1 %tobool144, label %land.lhs.true145, label %if.end154, !dbg !1712

land.lhs.true145:                                 ; preds = %for.body140
  %130 = load %struct.GHash*, %struct.GHash** %vertHash, align 8, !dbg !1713
  %v2 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %me, i32 0, i32 1, !dbg !1714
  %131 = load i32, i32* %v2, align 4, !dbg !1714
  %conv146 = zext i32 %131 to i64, !dbg !1714
  %132 = inttoptr i64 %conv146 to i8*, !dbg !1714
  %call147 = call zeroext i8 @BLI_ghash_haskey(%struct.GHash* %130, i8* %132), !dbg !1715
  %conv148 = zext i8 %call147 to i32, !dbg !1715
  %tobool149 = icmp ne i32 %conv148, 0, !dbg !1715
  br i1 %tobool149, label %if.then150, label %if.end154, !dbg !1716

if.then150:                                       ; preds = %land.lhs.true145
  %133 = load %struct.GHash*, %struct.GHash** %edgeHash, align 8, !dbg !1717
  %134 = load i32, i32* %i, align 4, !dbg !1719
  %conv151 = sext i32 %134 to i64, !dbg !1719
  %135 = inttoptr i64 %conv151 to i8*, !dbg !1719
  %136 = load i32, i32* %numEdges, align 4, !dbg !1720
  %conv152 = sext i32 %136 to i64, !dbg !1720
  %137 = inttoptr i64 %conv152 to i8*, !dbg !1720
  call void @BLI_ghash_insert(%struct.GHash* %133, i8* %135, i8* %137), !dbg !1721
  %138 = load i32, i32* %numEdges, align 4, !dbg !1722
  %inc153 = add nsw i32 %138, 1, !dbg !1722
  store i32 %inc153, i32* %numEdges, align 4, !dbg !1722
  br label %if.end154, !dbg !1723

if.end154:                                        ; preds = %if.then150, %land.lhs.true145, %for.body140
  br label %for.inc155, !dbg !1724

for.inc155:                                       ; preds = %if.end154
  %139 = load i32, i32* %i, align 4, !dbg !1725
  %inc156 = add nsw i32 %139, 1, !dbg !1725
  store i32 %inc156, i32* %i, align 4, !dbg !1725
  br label %for.cond137, !dbg !1726, !llvm.loop !1727

for.end157:                                       ; preds = %for.cond137
  store i32 0, i32* %i, align 4, !dbg !1729
  br label %for.cond158, !dbg !1731

for.cond158:                                      ; preds = %for.inc187, %for.end157
  %140 = load i32, i32* %i, align 4, !dbg !1732
  %141 = load i32, i32* %maxPolys, align 4, !dbg !1734
  %cmp159 = icmp slt i32 %140, %141, !dbg !1735
  br i1 %cmp159, label %for.body161, label %for.end189, !dbg !1736

for.body161:                                      ; preds = %for.cond158
  call void @llvm.dbg.declare(metadata %struct.MPoly** %mp, metadata !1737, metadata !DIExpression()), !dbg !1739
  %142 = load %struct.MPoly*, %struct.MPoly** %mpoly, align 8, !dbg !1740
  %143 = load i32, i32* %i, align 4, !dbg !1741
  %idxprom162 = sext i32 %143 to i64, !dbg !1740
  %arrayidx163 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %142, i64 %idxprom162, !dbg !1740
  store %struct.MPoly* %arrayidx163, %struct.MPoly** %mp, align 8, !dbg !1739
  call void @llvm.dbg.declare(metadata %struct.MLoop** %ml, metadata !1742, metadata !DIExpression()), !dbg !1743
  %144 = load %struct.MLoop*, %struct.MLoop** %mloop, align 8, !dbg !1744
  %145 = load %struct.MPoly*, %struct.MPoly** %mp, align 8, !dbg !1745
  %loopstart = getelementptr inbounds %struct.MPoly, %struct.MPoly* %145, i32 0, i32 0, !dbg !1746
  %146 = load i32, i32* %loopstart, align 4, !dbg !1746
  %idx.ext = sext i32 %146 to i64, !dbg !1747
  %add.ptr = getelementptr inbounds %struct.MLoop, %struct.MLoop* %144, i64 %idx.ext, !dbg !1747
  store %struct.MLoop* %add.ptr, %struct.MLoop** %ml, align 8, !dbg !1743
  call void @llvm.dbg.declare(metadata i8* %ok, metadata !1748, metadata !DIExpression()), !dbg !1749
  store i8 1, i8* %ok, align 1, !dbg !1749
  call void @llvm.dbg.declare(metadata i32* %j164, metadata !1750, metadata !DIExpression()), !dbg !1751
  store i32 0, i32* %j164, align 4, !dbg !1752
  br label %for.cond165, !dbg !1754

for.cond165:                                      ; preds = %for.inc174, %for.body161
  %147 = load i32, i32* %j164, align 4, !dbg !1755
  %148 = load %struct.MPoly*, %struct.MPoly** %mp, align 8, !dbg !1757
  %totloop = getelementptr inbounds %struct.MPoly, %struct.MPoly* %148, i32 0, i32 1, !dbg !1758
  %149 = load i32, i32* %totloop, align 4, !dbg !1758
  %cmp166 = icmp slt i32 %147, %149, !dbg !1759
  br i1 %cmp166, label %for.body168, label %for.end177, !dbg !1760

for.body168:                                      ; preds = %for.cond165
  %150 = load %struct.GHash*, %struct.GHash** %vertHash, align 8, !dbg !1761
  %151 = load %struct.MLoop*, %struct.MLoop** %ml, align 8, !dbg !1764
  %v = getelementptr inbounds %struct.MLoop, %struct.MLoop* %151, i32 0, i32 0, !dbg !1764
  %152 = load i32, i32* %v, align 4, !dbg !1764
  %conv169 = zext i32 %152 to i64, !dbg !1764
  %153 = inttoptr i64 %conv169 to i8*, !dbg !1764
  %call170 = call zeroext i8 @BLI_ghash_haskey(%struct.GHash* %150, i8* %153), !dbg !1765
  %tobool171 = icmp ne i8 %call170, 0, !dbg !1765
  br i1 %tobool171, label %if.end173, label %if.then172, !dbg !1766

if.then172:                                       ; preds = %for.body168
  store i8 0, i8* %ok, align 1, !dbg !1767
  br label %for.end177, !dbg !1769

if.end173:                                        ; preds = %for.body168
  br label %for.inc174, !dbg !1770

for.inc174:                                       ; preds = %if.end173
  %154 = load i32, i32* %j164, align 4, !dbg !1771
  %inc175 = add nsw i32 %154, 1, !dbg !1771
  store i32 %inc175, i32* %j164, align 4, !dbg !1771
  %155 = load %struct.MLoop*, %struct.MLoop** %ml, align 8, !dbg !1772
  %incdec.ptr176 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %155, i32 1, !dbg !1772
  store %struct.MLoop* %incdec.ptr176, %struct.MLoop** %ml, align 8, !dbg !1772
  br label %for.cond165, !dbg !1773, !llvm.loop !1774

for.end177:                                       ; preds = %if.then172, %for.cond165
  %156 = load i8, i8* %ok, align 1, !dbg !1776
  %tobool178 = icmp ne i8 %156, 0, !dbg !1776
  br i1 %tobool178, label %if.then179, label %if.end186, !dbg !1778

if.then179:                                       ; preds = %for.end177
  %157 = load %struct.GHash*, %struct.GHash** %polyHash, align 8, !dbg !1779
  %158 = load i32, i32* %i, align 4, !dbg !1781
  %conv180 = sext i32 %158 to i64, !dbg !1781
  %159 = inttoptr i64 %conv180 to i8*, !dbg !1781
  %160 = load i32, i32* %numPolys, align 4, !dbg !1782
  %conv181 = sext i32 %160 to i64, !dbg !1782
  %161 = inttoptr i64 %conv181 to i8*, !dbg !1782
  call void @BLI_ghash_insert(%struct.GHash* %157, i8* %159, i8* %161), !dbg !1783
  %162 = load i32, i32* %numLoops, align 4, !dbg !1784
  %163 = load i32*, i32** %loop_mapping, align 8, !dbg !1785
  %164 = load i32, i32* %numPolys, align 4, !dbg !1786
  %idxprom182 = sext i32 %164 to i64, !dbg !1785
  %arrayidx183 = getelementptr inbounds i32, i32* %163, i64 %idxprom182, !dbg !1785
  store i32 %162, i32* %arrayidx183, align 4, !dbg !1787
  %165 = load i32, i32* %numPolys, align 4, !dbg !1788
  %inc184 = add nsw i32 %165, 1, !dbg !1788
  store i32 %inc184, i32* %numPolys, align 4, !dbg !1788
  %166 = load %struct.MPoly*, %struct.MPoly** %mp, align 8, !dbg !1789
  %totloop185 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %166, i32 0, i32 1, !dbg !1790
  %167 = load i32, i32* %totloop185, align 4, !dbg !1790
  %168 = load i32, i32* %numLoops, align 4, !dbg !1791
  %add = add nsw i32 %168, %167, !dbg !1791
  store i32 %add, i32* %numLoops, align 4, !dbg !1791
  br label %if.end186, !dbg !1792

if.end186:                                        ; preds = %if.then179, %for.end177
  br label %for.inc187, !dbg !1793

for.inc187:                                       ; preds = %if.end186
  %169 = load i32, i32* %i, align 4, !dbg !1794
  %inc188 = add nsw i32 %169, 1, !dbg !1794
  store i32 %inc188, i32* %i, align 4, !dbg !1794
  br label %for.cond158, !dbg !1795, !llvm.loop !1796

for.end189:                                       ; preds = %for.cond158
  %170 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !1798
  %171 = load i32, i32* %numVerts, align 4, !dbg !1799
  %172 = load i32, i32* %numEdges, align 4, !dbg !1800
  %173 = load i32, i32* %numLoops, align 4, !dbg !1801
  %174 = load i32, i32* %numPolys, align 4, !dbg !1802
  %call190 = call %struct.DerivedMesh* @CDDM_from_template(%struct.DerivedMesh* %170, i32 %171, i32 %172, i32 0, i32 %173, i32 %174), !dbg !1803
  store %struct.DerivedMesh* %call190, %struct.DerivedMesh** %result, align 8, !dbg !1804
  %175 = load %struct.DerivedMesh*, %struct.DerivedMesh** %result, align 8, !dbg !1805
  %call191 = call %struct.MPoly* @CDDM_get_polys(%struct.DerivedMesh* %175), !dbg !1806
  store %struct.MPoly* %call191, %struct.MPoly** %mpoly_new, align 8, !dbg !1807
  %176 = load %struct.DerivedMesh*, %struct.DerivedMesh** %result, align 8, !dbg !1808
  %call192 = call %struct.MLoop* @CDDM_get_loops(%struct.DerivedMesh* %176), !dbg !1809
  store %struct.MLoop* %call192, %struct.MLoop** %mloop_new, align 8, !dbg !1810
  %177 = load %struct.DerivedMesh*, %struct.DerivedMesh** %result, align 8, !dbg !1811
  %call193 = call %struct.MEdge* @CDDM_get_edges(%struct.DerivedMesh* %177), !dbg !1812
  store %struct.MEdge* %call193, %struct.MEdge** %medge_new, align 8, !dbg !1813
  %178 = load %struct.DerivedMesh*, %struct.DerivedMesh** %result, align 8, !dbg !1814
  %call194 = call %struct.MVert* @CDDM_get_verts(%struct.DerivedMesh* %178), !dbg !1815
  store %struct.MVert* %call194, %struct.MVert** %mvert_new, align 8, !dbg !1816
  %179 = load %struct.GHash*, %struct.GHash** %vertHash, align 8, !dbg !1817
  %call195 = call %struct.GHashIterator* @BLI_ghashIterator_new(%struct.GHash* %179), !dbg !1819
  store %struct.GHashIterator* %call195, %struct.GHashIterator** %hashIter, align 8, !dbg !1820
  br label %for.cond196, !dbg !1821

for.cond196:                                      ; preds = %for.inc208, %for.end189
  %180 = load %struct.GHashIterator*, %struct.GHashIterator** %hashIter, align 8, !dbg !1822
  %call197 = call zeroext i8 @BLI_ghashIterator_done(%struct.GHashIterator* %180), !dbg !1824
  %conv198 = zext i8 %call197 to i32, !dbg !1824
  %cmp199 = icmp eq i32 %conv198, 0, !dbg !1825
  br i1 %cmp199, label %for.body201, label %for.end209, !dbg !1826

for.body201:                                      ; preds = %for.cond196
  call void @llvm.dbg.declare(metadata %struct.MVert* %source, metadata !1827, metadata !DIExpression()), !dbg !1829
  call void @llvm.dbg.declare(metadata %struct.MVert** %dest, metadata !1830, metadata !DIExpression()), !dbg !1831
  call void @llvm.dbg.declare(metadata i32* %oldIndex, metadata !1832, metadata !DIExpression()), !dbg !1833
  %181 = load %struct.GHashIterator*, %struct.GHashIterator** %hashIter, align 8, !dbg !1834
  %call202 = call i8* @BLI_ghashIterator_getKey(%struct.GHashIterator* %181), !dbg !1834
  %182 = ptrtoint i8* %call202 to i64, !dbg !1834
  %conv203 = trunc i64 %182 to i32, !dbg !1834
  store i32 %conv203, i32* %oldIndex, align 4, !dbg !1833
  call void @llvm.dbg.declare(metadata i32* %newIndex, metadata !1835, metadata !DIExpression()), !dbg !1836
  %183 = load %struct.GHashIterator*, %struct.GHashIterator** %hashIter, align 8, !dbg !1837
  %call204 = call i8* @BLI_ghashIterator_getValue(%struct.GHashIterator* %183), !dbg !1837
  %184 = ptrtoint i8* %call204 to i64, !dbg !1837
  %conv205 = trunc i64 %184 to i32, !dbg !1837
  store i32 %conv205, i32* %newIndex, align 4, !dbg !1836
  %185 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !1838
  %getVert = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %185, i32 0, i32 28, !dbg !1839
  %186 = load void (%struct.DerivedMesh*, i32, %struct.MVert*)*, void (%struct.DerivedMesh*, i32, %struct.MVert*)** %getVert, align 8, !dbg !1839
  %187 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !1840
  %188 = load i32, i32* %oldIndex, align 4, !dbg !1841
  call void %186(%struct.DerivedMesh* %187, i32 %188, %struct.MVert* %source), !dbg !1838
  %189 = load %struct.MVert*, %struct.MVert** %mvert_new, align 8, !dbg !1842
  %190 = load i32, i32* %newIndex, align 4, !dbg !1843
  %idxprom206 = sext i32 %190 to i64, !dbg !1842
  %arrayidx207 = getelementptr inbounds %struct.MVert, %struct.MVert* %189, i64 %idxprom206, !dbg !1842
  store %struct.MVert* %arrayidx207, %struct.MVert** %dest, align 8, !dbg !1844
  %191 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !1845
  %192 = load %struct.DerivedMesh*, %struct.DerivedMesh** %result, align 8, !dbg !1846
  %193 = load i32, i32* %oldIndex, align 4, !dbg !1847
  %194 = load i32, i32* %newIndex, align 4, !dbg !1848
  call void @DM_copy_vert_data(%struct.DerivedMesh* %191, %struct.DerivedMesh* %192, i32 %193, i32 %194, i32 1), !dbg !1849
  %195 = load %struct.MVert*, %struct.MVert** %dest, align 8, !dbg !1850
  %196 = bitcast %struct.MVert* %195 to i8*, !dbg !1851
  %197 = bitcast %struct.MVert* %source to i8*, !dbg !1851
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %196, i8* align 4 %197, i64 20, i1 false), !dbg !1851
  br label %for.inc208, !dbg !1852

for.inc208:                                       ; preds = %for.body201
  %198 = load %struct.GHashIterator*, %struct.GHashIterator** %hashIter, align 8, !dbg !1853
  call void @BLI_ghashIterator_step(%struct.GHashIterator* %198), !dbg !1854
  br label %for.cond196, !dbg !1855, !llvm.loop !1856

for.end209:                                       ; preds = %for.cond196
  %199 = load %struct.GHashIterator*, %struct.GHashIterator** %hashIter, align 8, !dbg !1858
  call void @BLI_ghashIterator_free(%struct.GHashIterator* %199), !dbg !1859
  %200 = load %struct.GHash*, %struct.GHash** %edgeHash, align 8, !dbg !1860
  %call210 = call %struct.GHashIterator* @BLI_ghashIterator_new(%struct.GHash* %200), !dbg !1862
  store %struct.GHashIterator* %call210, %struct.GHashIterator** %hashIter, align 8, !dbg !1863
  br label %for.cond211, !dbg !1864

for.cond211:                                      ; preds = %for.inc238, %for.end209
  %201 = load %struct.GHashIterator*, %struct.GHashIterator** %hashIter, align 8, !dbg !1865
  %call212 = call zeroext i8 @BLI_ghashIterator_done(%struct.GHashIterator* %201), !dbg !1867
  %conv213 = zext i8 %call212 to i32, !dbg !1867
  %cmp214 = icmp eq i32 %conv213, 0, !dbg !1868
  br i1 %cmp214, label %for.body216, label %for.end239, !dbg !1869

for.body216:                                      ; preds = %for.cond211
  call void @llvm.dbg.declare(metadata %struct.MEdge* %source217, metadata !1870, metadata !DIExpression()), !dbg !1872
  call void @llvm.dbg.declare(metadata %struct.MEdge** %dest218, metadata !1873, metadata !DIExpression()), !dbg !1874
  call void @llvm.dbg.declare(metadata i32* %oldIndex219, metadata !1875, metadata !DIExpression()), !dbg !1876
  %202 = load %struct.GHashIterator*, %struct.GHashIterator** %hashIter, align 8, !dbg !1877
  %call220 = call i8* @BLI_ghashIterator_getKey(%struct.GHashIterator* %202), !dbg !1877
  %203 = ptrtoint i8* %call220 to i64, !dbg !1877
  %conv221 = trunc i64 %203 to i32, !dbg !1877
  store i32 %conv221, i32* %oldIndex219, align 4, !dbg !1876
  call void @llvm.dbg.declare(metadata i32* %newIndex222, metadata !1878, metadata !DIExpression()), !dbg !1879
  %204 = load %struct.GHashIterator*, %struct.GHashIterator** %hashIter, align 8, !dbg !1880
  %call223 = call i8* @BLI_ghashIterator_getValue(%struct.GHashIterator* %204), !dbg !1880
  %205 = ptrtoint i8* %call223 to i64, !dbg !1880
  %conv224 = trunc i64 %205 to i32, !dbg !1880
  store i32 %conv224, i32* %newIndex222, align 4, !dbg !1879
  %206 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !1881
  %getEdge225 = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %206, i32 0, i32 29, !dbg !1882
  %207 = load void (%struct.DerivedMesh*, i32, %struct.MEdge*)*, void (%struct.DerivedMesh*, i32, %struct.MEdge*)** %getEdge225, align 8, !dbg !1882
  %208 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !1883
  %209 = load i32, i32* %oldIndex219, align 4, !dbg !1884
  call void %207(%struct.DerivedMesh* %208, i32 %209, %struct.MEdge* %source217), !dbg !1881
  %210 = load %struct.MEdge*, %struct.MEdge** %medge_new, align 8, !dbg !1885
  %211 = load i32, i32* %newIndex222, align 4, !dbg !1886
  %idxprom226 = sext i32 %211 to i64, !dbg !1885
  %arrayidx227 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %210, i64 %idxprom226, !dbg !1885
  store %struct.MEdge* %arrayidx227, %struct.MEdge** %dest218, align 8, !dbg !1887
  %212 = load %struct.GHash*, %struct.GHash** %vertHash, align 8, !dbg !1888
  %v1228 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %source217, i32 0, i32 0, !dbg !1888
  %213 = load i32, i32* %v1228, align 4, !dbg !1888
  %conv229 = zext i32 %213 to i64, !dbg !1888
  %214 = inttoptr i64 %conv229 to i8*, !dbg !1888
  %call230 = call i8* @BLI_ghash_lookup(%struct.GHash* %212, i8* %214), !dbg !1888
  %215 = ptrtoint i8* %call230 to i64, !dbg !1888
  %conv231 = trunc i64 %215 to i32, !dbg !1888
  %v1232 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %source217, i32 0, i32 0, !dbg !1889
  store i32 %conv231, i32* %v1232, align 4, !dbg !1890
  %216 = load %struct.GHash*, %struct.GHash** %vertHash, align 8, !dbg !1891
  %v2233 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %source217, i32 0, i32 1, !dbg !1891
  %217 = load i32, i32* %v2233, align 4, !dbg !1891
  %conv234 = zext i32 %217 to i64, !dbg !1891
  %218 = inttoptr i64 %conv234 to i8*, !dbg !1891
  %call235 = call i8* @BLI_ghash_lookup(%struct.GHash* %216, i8* %218), !dbg !1891
  %219 = ptrtoint i8* %call235 to i64, !dbg !1891
  %conv236 = trunc i64 %219 to i32, !dbg !1891
  %v2237 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %source217, i32 0, i32 1, !dbg !1892
  store i32 %conv236, i32* %v2237, align 4, !dbg !1893
  %220 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !1894
  %221 = load %struct.DerivedMesh*, %struct.DerivedMesh** %result, align 8, !dbg !1895
  %222 = load i32, i32* %oldIndex219, align 4, !dbg !1896
  %223 = load i32, i32* %newIndex222, align 4, !dbg !1897
  call void @DM_copy_edge_data(%struct.DerivedMesh* %220, %struct.DerivedMesh* %221, i32 %222, i32 %223, i32 1), !dbg !1898
  %224 = load %struct.MEdge*, %struct.MEdge** %dest218, align 8, !dbg !1899
  %225 = bitcast %struct.MEdge* %224 to i8*, !dbg !1900
  %226 = bitcast %struct.MEdge* %source217 to i8*, !dbg !1900
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %225, i8* align 4 %226, i64 12, i1 false), !dbg !1900
  br label %for.inc238, !dbg !1901

for.inc238:                                       ; preds = %for.body216
  %227 = load %struct.GHashIterator*, %struct.GHashIterator** %hashIter, align 8, !dbg !1902
  call void @BLI_ghashIterator_step(%struct.GHashIterator* %227), !dbg !1903
  br label %for.cond211, !dbg !1904, !llvm.loop !1905

for.end239:                                       ; preds = %for.cond211
  %228 = load %struct.GHashIterator*, %struct.GHashIterator** %hashIter, align 8, !dbg !1907
  call void @BLI_ghashIterator_free(%struct.GHashIterator* %228), !dbg !1908
  %229 = load %struct.GHash*, %struct.GHash** %polyHash, align 8, !dbg !1909
  %call240 = call %struct.GHashIterator* @BLI_ghashIterator_new(%struct.GHash* %229), !dbg !1911
  store %struct.GHashIterator* %call240, %struct.GHashIterator** %hashIter, align 8, !dbg !1912
  br label %for.cond241, !dbg !1913

for.cond241:                                      ; preds = %for.inc293, %for.end239
  %230 = load %struct.GHashIterator*, %struct.GHashIterator** %hashIter, align 8, !dbg !1914
  %call242 = call zeroext i8 @BLI_ghashIterator_done(%struct.GHashIterator* %230), !dbg !1916
  %conv243 = zext i8 %call242 to i32, !dbg !1916
  %cmp244 = icmp eq i32 %conv243, 0, !dbg !1917
  br i1 %cmp244, label %for.body246, label %for.end294, !dbg !1918

for.body246:                                      ; preds = %for.cond241
  call void @llvm.dbg.declare(metadata i32* %oldIndex247, metadata !1919, metadata !DIExpression()), !dbg !1921
  %231 = load %struct.GHashIterator*, %struct.GHashIterator** %hashIter, align 8, !dbg !1922
  %call248 = call i8* @BLI_ghashIterator_getKey(%struct.GHashIterator* %231), !dbg !1922
  %232 = ptrtoint i8* %call248 to i64, !dbg !1922
  %conv249 = trunc i64 %232 to i32, !dbg !1922
  store i32 %conv249, i32* %oldIndex247, align 4, !dbg !1921
  call void @llvm.dbg.declare(metadata i32* %newIndex250, metadata !1923, metadata !DIExpression()), !dbg !1924
  %233 = load %struct.GHashIterator*, %struct.GHashIterator** %hashIter, align 8, !dbg !1925
  %call251 = call i8* @BLI_ghashIterator_getValue(%struct.GHashIterator* %233), !dbg !1925
  %234 = ptrtoint i8* %call251 to i64, !dbg !1925
  %conv252 = trunc i64 %234 to i32, !dbg !1925
  store i32 %conv252, i32* %newIndex250, align 4, !dbg !1924
  call void @llvm.dbg.declare(metadata %struct.MPoly** %source253, metadata !1926, metadata !DIExpression()), !dbg !1927
  %235 = load %struct.MPoly*, %struct.MPoly** %mpoly, align 8, !dbg !1928
  %236 = load i32, i32* %oldIndex247, align 4, !dbg !1929
  %idxprom254 = sext i32 %236 to i64, !dbg !1928
  %arrayidx255 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %235, i64 %idxprom254, !dbg !1928
  store %struct.MPoly* %arrayidx255, %struct.MPoly** %source253, align 8, !dbg !1927
  call void @llvm.dbg.declare(metadata %struct.MPoly** %dest256, metadata !1930, metadata !DIExpression()), !dbg !1931
  %237 = load %struct.MPoly*, %struct.MPoly** %mpoly_new, align 8, !dbg !1932
  %238 = load i32, i32* %newIndex250, align 4, !dbg !1933
  %idxprom257 = sext i32 %238 to i64, !dbg !1932
  %arrayidx258 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %237, i64 %idxprom257, !dbg !1932
  store %struct.MPoly* %arrayidx258, %struct.MPoly** %dest256, align 8, !dbg !1931
  call void @llvm.dbg.declare(metadata i32* %oldLoopIndex, metadata !1934, metadata !DIExpression()), !dbg !1935
  %239 = load %struct.MPoly*, %struct.MPoly** %source253, align 8, !dbg !1936
  %loopstart259 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %239, i32 0, i32 0, !dbg !1937
  %240 = load i32, i32* %loopstart259, align 4, !dbg !1937
  store i32 %240, i32* %oldLoopIndex, align 4, !dbg !1935
  call void @llvm.dbg.declare(metadata i32* %newLoopIndex, metadata !1938, metadata !DIExpression()), !dbg !1939
  %241 = load i32*, i32** %loop_mapping, align 8, !dbg !1940
  %242 = load i32, i32* %newIndex250, align 4, !dbg !1941
  %idxprom260 = sext i32 %242 to i64, !dbg !1940
  %arrayidx261 = getelementptr inbounds i32, i32* %241, i64 %idxprom260, !dbg !1940
  %243 = load i32, i32* %arrayidx261, align 4, !dbg !1940
  store i32 %243, i32* %newLoopIndex, align 4, !dbg !1939
  call void @llvm.dbg.declare(metadata %struct.MLoop** %source_loop, metadata !1942, metadata !DIExpression()), !dbg !1943
  %244 = load %struct.MLoop*, %struct.MLoop** %mloop, align 8, !dbg !1944
  %245 = load i32, i32* %oldLoopIndex, align 4, !dbg !1945
  %idxprom262 = sext i32 %245 to i64, !dbg !1944
  %arrayidx263 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %244, i64 %idxprom262, !dbg !1944
  store %struct.MLoop* %arrayidx263, %struct.MLoop** %source_loop, align 8, !dbg !1943
  call void @llvm.dbg.declare(metadata %struct.MLoop** %dest_loop, metadata !1946, metadata !DIExpression()), !dbg !1947
  %246 = load %struct.MLoop*, %struct.MLoop** %mloop_new, align 8, !dbg !1948
  %247 = load i32, i32* %newLoopIndex, align 4, !dbg !1949
  %idxprom264 = sext i32 %247 to i64, !dbg !1948
  %arrayidx265 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %246, i64 %idxprom264, !dbg !1948
  store %struct.MLoop* %arrayidx265, %struct.MLoop** %dest_loop, align 8, !dbg !1947
  %248 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !1950
  %249 = load %struct.DerivedMesh*, %struct.DerivedMesh** %result, align 8, !dbg !1951
  %250 = load i32, i32* %oldIndex247, align 4, !dbg !1952
  %251 = load i32, i32* %newIndex250, align 4, !dbg !1953
  call void @DM_copy_poly_data(%struct.DerivedMesh* %248, %struct.DerivedMesh* %249, i32 %250, i32 %251, i32 1), !dbg !1954
  %252 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !1955
  %253 = load %struct.DerivedMesh*, %struct.DerivedMesh** %result, align 8, !dbg !1956
  %254 = load i32, i32* %oldLoopIndex, align 4, !dbg !1957
  %255 = load i32, i32* %newLoopIndex, align 4, !dbg !1958
  %256 = load %struct.MPoly*, %struct.MPoly** %source253, align 8, !dbg !1959
  %totloop266 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %256, i32 0, i32 1, !dbg !1960
  %257 = load i32, i32* %totloop266, align 4, !dbg !1960
  call void @DM_copy_loop_data(%struct.DerivedMesh* %252, %struct.DerivedMesh* %253, i32 %254, i32 %255, i32 %257), !dbg !1961
  %258 = load %struct.MPoly*, %struct.MPoly** %dest256, align 8, !dbg !1962
  %259 = load %struct.MPoly*, %struct.MPoly** %source253, align 8, !dbg !1963
  %260 = bitcast %struct.MPoly* %258 to i8*, !dbg !1964
  %261 = bitcast %struct.MPoly* %259 to i8*, !dbg !1964
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %260, i8* align 4 %261, i64 12, i1 false), !dbg !1964
  %262 = load i32, i32* %newLoopIndex, align 4, !dbg !1965
  %263 = load %struct.MPoly*, %struct.MPoly** %dest256, align 8, !dbg !1966
  %loopstart267 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %263, i32 0, i32 0, !dbg !1967
  store i32 %262, i32* %loopstart267, align 4, !dbg !1968
  store i32 0, i32* %i, align 4, !dbg !1969
  br label %for.cond268, !dbg !1971

for.cond268:                                      ; preds = %for.inc290, %for.body246
  %264 = load i32, i32* %i, align 4, !dbg !1972
  %265 = load %struct.MPoly*, %struct.MPoly** %source253, align 8, !dbg !1974
  %totloop269 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %265, i32 0, i32 1, !dbg !1975
  %266 = load i32, i32* %totloop269, align 4, !dbg !1975
  %cmp270 = icmp slt i32 %264, %266, !dbg !1976
  br i1 %cmp270, label %for.body272, label %for.end292, !dbg !1977

for.body272:                                      ; preds = %for.cond268
  %267 = load %struct.GHash*, %struct.GHash** %vertHash, align 8, !dbg !1978
  %268 = load %struct.MLoop*, %struct.MLoop** %source_loop, align 8, !dbg !1978
  %269 = load i32, i32* %i, align 4, !dbg !1978
  %idxprom273 = sext i32 %269 to i64, !dbg !1978
  %arrayidx274 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %268, i64 %idxprom273, !dbg !1978
  %v275 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %arrayidx274, i32 0, i32 0, !dbg !1978
  %270 = load i32, i32* %v275, align 4, !dbg !1978
  %conv276 = zext i32 %270 to i64, !dbg !1978
  %271 = inttoptr i64 %conv276 to i8*, !dbg !1978
  %call277 = call i8* @BLI_ghash_lookup(%struct.GHash* %267, i8* %271), !dbg !1978
  %272 = ptrtoint i8* %call277 to i64, !dbg !1978
  %conv278 = trunc i64 %272 to i32, !dbg !1978
  %273 = load %struct.MLoop*, %struct.MLoop** %dest_loop, align 8, !dbg !1980
  %274 = load i32, i32* %i, align 4, !dbg !1981
  %idxprom279 = sext i32 %274 to i64, !dbg !1980
  %arrayidx280 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %273, i64 %idxprom279, !dbg !1980
  %v281 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %arrayidx280, i32 0, i32 0, !dbg !1982
  store i32 %conv278, i32* %v281, align 4, !dbg !1983
  %275 = load %struct.GHash*, %struct.GHash** %edgeHash, align 8, !dbg !1984
  %276 = load %struct.MLoop*, %struct.MLoop** %source_loop, align 8, !dbg !1984
  %277 = load i32, i32* %i, align 4, !dbg !1984
  %idxprom282 = sext i32 %277 to i64, !dbg !1984
  %arrayidx283 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %276, i64 %idxprom282, !dbg !1984
  %e = getelementptr inbounds %struct.MLoop, %struct.MLoop* %arrayidx283, i32 0, i32 1, !dbg !1984
  %278 = load i32, i32* %e, align 4, !dbg !1984
  %conv284 = zext i32 %278 to i64, !dbg !1984
  %279 = inttoptr i64 %conv284 to i8*, !dbg !1984
  %call285 = call i8* @BLI_ghash_lookup(%struct.GHash* %275, i8* %279), !dbg !1984
  %280 = ptrtoint i8* %call285 to i64, !dbg !1984
  %conv286 = trunc i64 %280 to i32, !dbg !1984
  %281 = load %struct.MLoop*, %struct.MLoop** %dest_loop, align 8, !dbg !1985
  %282 = load i32, i32* %i, align 4, !dbg !1986
  %idxprom287 = sext i32 %282 to i64, !dbg !1985
  %arrayidx288 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %281, i64 %idxprom287, !dbg !1985
  %e289 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %arrayidx288, i32 0, i32 1, !dbg !1987
  store i32 %conv286, i32* %e289, align 4, !dbg !1988
  br label %for.inc290, !dbg !1989

for.inc290:                                       ; preds = %for.body272
  %283 = load i32, i32* %i, align 4, !dbg !1990
  %inc291 = add nsw i32 %283, 1, !dbg !1990
  store i32 %inc291, i32* %i, align 4, !dbg !1990
  br label %for.cond268, !dbg !1991, !llvm.loop !1992

for.end292:                                       ; preds = %for.cond268
  br label %for.inc293, !dbg !1994

for.inc293:                                       ; preds = %for.end292
  %284 = load %struct.GHashIterator*, %struct.GHashIterator** %hashIter, align 8, !dbg !1995
  call void @BLI_ghashIterator_step(%struct.GHashIterator* %284), !dbg !1996
  br label %for.cond241, !dbg !1997, !llvm.loop !1998

for.end294:                                       ; preds = %for.cond241
  %285 = load %struct.GHashIterator*, %struct.GHashIterator** %hashIter, align 8, !dbg !2000
  call void @BLI_ghashIterator_free(%struct.GHashIterator* %285), !dbg !2001
  %286 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2002
  %287 = load i32*, i32** %loop_mapping, align 8, !dbg !2003
  %288 = bitcast i32* %287 to i8*, !dbg !2003
  call void %286(i8* %288), !dbg !2002
  %289 = load %struct.DerivedMesh*, %struct.DerivedMesh** %result, align 8, !dbg !2004
  %dirty = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %289, i32 0, i32 16, !dbg !2005
  %290 = load i32, i32* %dirty, align 8, !dbg !2006
  %or = or i32 %290, 4, !dbg !2006
  store i32 %or, i32* %dirty, align 8, !dbg !2006
  %291 = load %struct.GHash*, %struct.GHash** %vertHash, align 8, !dbg !2007
  call void @BLI_ghash_free(%struct.GHash* %291, void (i8*)* null, void (i8*)* null), !dbg !2008
  %292 = load %struct.GHash*, %struct.GHash** %edgeHash, align 8, !dbg !2009
  call void @BLI_ghash_free(%struct.GHash* %292, void (i8*)* null, void (i8*)* null), !dbg !2010
  %293 = load %struct.GHash*, %struct.GHash** %polyHash, align 8, !dbg !2011
  call void @BLI_ghash_free(%struct.GHash* %293, void (i8*)* null, void (i8*)* null), !dbg !2012
  %294 = load %struct.DerivedMesh*, %struct.DerivedMesh** %result, align 8, !dbg !2013
  store %struct.DerivedMesh* %294, %struct.DerivedMesh** %retval, align 8, !dbg !2014
  br label %return, !dbg !2014

return:                                           ; preds = %for.end294, %if.then104, %if.then38, %if.then21, %cond.end
  %295 = load %struct.DerivedMesh*, %struct.DerivedMesh** %retval, align 8, !dbg !2015
  ret %struct.DerivedMesh* %295, !dbg !2015
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @requiredDataMask(%struct.Object* %UNUSED_ob, %struct.ModifierData* %UNUSED_md) #0 !dbg !2016 {
entry:
  %UNUSED_ob.addr = alloca %struct.Object*, align 8
  %UNUSED_md.addr = alloca %struct.ModifierData*, align 8
  store %struct.Object* %UNUSED_ob, %struct.Object** %UNUSED_ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %UNUSED_ob.addr, metadata !2019, metadata !DIExpression()), !dbg !2020
  store %struct.ModifierData* %UNUSED_md, %struct.ModifierData** %UNUSED_md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %UNUSED_md.addr, metadata !2021, metadata !DIExpression()), !dbg !2022
  ret i64 4, !dbg !2023
}

; Function Attrs: noinline nounwind uwtable
define internal void @updateDepgraph(%struct.ModifierData* %md, %struct.DagForest* %forest, %struct.Scene* %UNUSED_scene, %struct.Object* %UNUSED_ob, %struct.DagNode* %obNode) #0 !dbg !2024 {
entry:
  %md.addr = alloca %struct.ModifierData*, align 8
  %forest.addr = alloca %struct.DagForest*, align 8
  %UNUSED_scene.addr = alloca %struct.Scene*, align 8
  %UNUSED_ob.addr = alloca %struct.Object*, align 8
  %obNode.addr = alloca %struct.DagNode*, align 8
  %mmd = alloca %struct.MaskModifierData*, align 8
  %arm = alloca %struct.bArmature*, align 8
  %armNode = alloca %struct.DagNode*, align 8
  store %struct.ModifierData* %md, %struct.ModifierData** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md.addr, metadata !2031, metadata !DIExpression()), !dbg !2032
  store %struct.DagForest* %forest, %struct.DagForest** %forest.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DagForest** %forest.addr, metadata !2033, metadata !DIExpression()), !dbg !2034
  store %struct.Scene* %UNUSED_scene, %struct.Scene** %UNUSED_scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %UNUSED_scene.addr, metadata !2035, metadata !DIExpression()), !dbg !2036
  store %struct.Object* %UNUSED_ob, %struct.Object** %UNUSED_ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %UNUSED_ob.addr, metadata !2037, metadata !DIExpression()), !dbg !2038
  store %struct.DagNode* %obNode, %struct.DagNode** %obNode.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DagNode** %obNode.addr, metadata !2039, metadata !DIExpression()), !dbg !2040
  call void @llvm.dbg.declare(metadata %struct.MaskModifierData** %mmd, metadata !2041, metadata !DIExpression()), !dbg !2042
  %0 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !2043
  %1 = bitcast %struct.ModifierData* %0 to %struct.MaskModifierData*, !dbg !2044
  store %struct.MaskModifierData* %1, %struct.MaskModifierData** %mmd, align 8, !dbg !2042
  %2 = load %struct.MaskModifierData*, %struct.MaskModifierData** %mmd, align 8, !dbg !2045
  %ob_arm = getelementptr inbounds %struct.MaskModifierData, %struct.MaskModifierData* %2, i32 0, i32 1, !dbg !2047
  %3 = load %struct.Object*, %struct.Object** %ob_arm, align 8, !dbg !2047
  %tobool = icmp ne %struct.Object* %3, null, !dbg !2045
  br i1 %tobool, label %if.then, label %if.end, !dbg !2048

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.bArmature** %arm, metadata !2049, metadata !DIExpression()), !dbg !2051
  %4 = load %struct.MaskModifierData*, %struct.MaskModifierData** %mmd, align 8, !dbg !2052
  %ob_arm1 = getelementptr inbounds %struct.MaskModifierData, %struct.MaskModifierData* %4, i32 0, i32 1, !dbg !2053
  %5 = load %struct.Object*, %struct.Object** %ob_arm1, align 8, !dbg !2053
  %data = getelementptr inbounds %struct.Object, %struct.Object* %5, i32 0, i32 19, !dbg !2054
  %6 = load i8*, i8** %data, align 8, !dbg !2054
  %7 = bitcast i8* %6 to %struct.bArmature*, !dbg !2055
  store %struct.bArmature* %7, %struct.bArmature** %arm, align 8, !dbg !2051
  call void @llvm.dbg.declare(metadata %struct.DagNode** %armNode, metadata !2056, metadata !DIExpression()), !dbg !2057
  %8 = load %struct.DagForest*, %struct.DagForest** %forest.addr, align 8, !dbg !2058
  %9 = load %struct.MaskModifierData*, %struct.MaskModifierData** %mmd, align 8, !dbg !2059
  %ob_arm2 = getelementptr inbounds %struct.MaskModifierData, %struct.MaskModifierData* %9, i32 0, i32 1, !dbg !2060
  %10 = load %struct.Object*, %struct.Object** %ob_arm2, align 8, !dbg !2060
  %11 = bitcast %struct.Object* %10 to i8*, !dbg !2059
  %call = call %struct.DagNode* @dag_get_node(%struct.DagForest* %8, i8* %11), !dbg !2061
  store %struct.DagNode* %call, %struct.DagNode** %armNode, align 8, !dbg !2057
  %12 = load %struct.DagForest*, %struct.DagForest** %forest.addr, align 8, !dbg !2062
  %13 = load %struct.DagNode*, %struct.DagNode** %armNode, align 8, !dbg !2063
  %14 = load %struct.DagNode*, %struct.DagNode** %obNode.addr, align 8, !dbg !2064
  call void @dag_add_relation(%struct.DagForest* %12, %struct.DagNode* %13, %struct.DagNode* %14, i16 signext 40, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.6, i64 0, i64 0)), !dbg !2065
  %15 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !2066
  %flag = getelementptr inbounds %struct.bArmature, %struct.bArmature* %15, i32 0, i32 8, !dbg !2067
  %16 = load i32, i32* %flag, align 8, !dbg !2068
  %or = or i32 %16, 16384, !dbg !2068
  store i32 %or, i32* %flag, align 8, !dbg !2068
  br label %if.end, !dbg !2069

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2070
}

; Function Attrs: noinline nounwind uwtable
define internal void @foreachObjectLink(%struct.ModifierData* %md, %struct.Object* %ob, void (i8*, %struct.Object*, %struct.Object**)* %walk, i8* %userData) #0 !dbg !2071 {
entry:
  %md.addr = alloca %struct.ModifierData*, align 8
  %ob.addr = alloca %struct.Object*, align 8
  %walk.addr = alloca void (i8*, %struct.Object*, %struct.Object**)*, align 8
  %userData.addr = alloca i8*, align 8
  %mmd = alloca %struct.MaskModifierData*, align 8
  store %struct.ModifierData* %md, %struct.ModifierData** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md.addr, metadata !2078, metadata !DIExpression()), !dbg !2079
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !2080, metadata !DIExpression()), !dbg !2081
  store void (i8*, %struct.Object*, %struct.Object**)* %walk, void (i8*, %struct.Object*, %struct.Object**)** %walk.addr, align 8
  call void @llvm.dbg.declare(metadata void (i8*, %struct.Object*, %struct.Object**)** %walk.addr, metadata !2082, metadata !DIExpression()), !dbg !2083
  store i8* %userData, i8** %userData.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %userData.addr, metadata !2084, metadata !DIExpression()), !dbg !2085
  call void @llvm.dbg.declare(metadata %struct.MaskModifierData** %mmd, metadata !2086, metadata !DIExpression()), !dbg !2087
  %0 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !2088
  %1 = bitcast %struct.ModifierData* %0 to %struct.MaskModifierData*, !dbg !2089
  store %struct.MaskModifierData* %1, %struct.MaskModifierData** %mmd, align 8, !dbg !2087
  %2 = load void (i8*, %struct.Object*, %struct.Object**)*, void (i8*, %struct.Object*, %struct.Object**)** %walk.addr, align 8, !dbg !2090
  %3 = load i8*, i8** %userData.addr, align 8, !dbg !2091
  %4 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2092
  %5 = load %struct.MaskModifierData*, %struct.MaskModifierData** %mmd, align 8, !dbg !2093
  %ob_arm = getelementptr inbounds %struct.MaskModifierData, %struct.MaskModifierData* %5, i32 0, i32 1, !dbg !2094
  call void %2(i8* %3, %struct.Object* %4, %struct.Object** %ob_arm), !dbg !2090
  ret void, !dbg !2095
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @modifier_copyData_generic(%struct.ModifierData*, %struct.ModifierData*) #2

declare dso_local %struct.DerivedMesh* @CDDM_from_template(%struct.DerivedMesh*, i32, i32, i32, i32, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @BLI_listbase_is_empty(%struct.ListBase* %lb) #0 !dbg !2096 {
entry:
  %lb.addr = alloca %struct.ListBase*, align 8
  store %struct.ListBase* %lb, %struct.ListBase** %lb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %lb.addr, metadata !2102, metadata !DIExpression()), !dbg !2103
  %0 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !2104
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %0, i32 0, i32 0, !dbg !2105
  %1 = load i8*, i8** %first, align 8, !dbg !2105
  %cmp = icmp eq i8* %1, null, !dbg !2106
  %conv = zext i1 %cmp to i32, !dbg !2106
  %conv1 = trunc i32 %conv to i8, !dbg !2107
  ret i8 %conv1, !dbg !2108
}

declare dso_local i32 @BLI_countlist(%struct.ListBase*) #2

declare dso_local %struct.bPoseChannel* @BKE_pose_channel_find_name(%struct.bPose*, i8*) #2

declare dso_local %struct.GHash* @BLI_ghash_int_new(i8*) #2

declare dso_local void @BLI_ghash_insert(%struct.GHash*, i8*, i8*) #2

declare dso_local i32 @defgroup_name_index(%struct.Object*, i8*) #2

declare dso_local float @defvert_find_weight(%struct.MDeformVert*, i32) #2

declare dso_local zeroext i8 @BLI_ghash_haskey(%struct.GHash*, i8*) #2

declare dso_local %struct.MPoly* @CDDM_get_polys(%struct.DerivedMesh*) #2

declare dso_local %struct.MLoop* @CDDM_get_loops(%struct.DerivedMesh*) #2

declare dso_local %struct.MEdge* @CDDM_get_edges(%struct.DerivedMesh*) #2

declare dso_local %struct.MVert* @CDDM_get_verts(%struct.DerivedMesh*) #2

declare dso_local %struct.GHashIterator* @BLI_ghashIterator_new(%struct.GHash*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @BLI_ghashIterator_done(%struct.GHashIterator* %ghi) #0 !dbg !2109 {
entry:
  %ghi.addr = alloca %struct.GHashIterator*, align 8
  store %struct.GHashIterator* %ghi, %struct.GHashIterator** %ghi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GHashIterator** %ghi.addr, metadata !2112, metadata !DIExpression()), !dbg !2113
  %0 = load %struct.GHashIterator*, %struct.GHashIterator** %ghi.addr, align 8, !dbg !2114
  %curEntry = getelementptr inbounds %struct.GHashIterator, %struct.GHashIterator* %0, i32 0, i32 1, !dbg !2115
  %1 = load %struct.Entry*, %struct.Entry** %curEntry, align 8, !dbg !2115
  %tobool = icmp ne %struct.Entry* %1, null, !dbg !2116
  %lnot = xor i1 %tobool, true, !dbg !2116
  %lnot.ext = zext i1 %lnot to i32, !dbg !2116
  %conv = trunc i32 %lnot.ext to i8, !dbg !2116
  ret i8 %conv, !dbg !2117
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @BLI_ghashIterator_getKey(%struct.GHashIterator* %ghi) #0 !dbg !2118 {
entry:
  %ghi.addr = alloca %struct.GHashIterator*, align 8
  store %struct.GHashIterator* %ghi, %struct.GHashIterator** %ghi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GHashIterator** %ghi.addr, metadata !2121, metadata !DIExpression()), !dbg !2122
  %0 = load %struct.GHashIterator*, %struct.GHashIterator** %ghi.addr, align 8, !dbg !2123
  %curEntry = getelementptr inbounds %struct.GHashIterator, %struct.GHashIterator* %0, i32 0, i32 1, !dbg !2124
  %1 = load %struct.Entry*, %struct.Entry** %curEntry, align 8, !dbg !2124
  %2 = bitcast %struct.Entry* %1 to %struct._gh_Entry*, !dbg !2125
  %key = getelementptr inbounds %struct._gh_Entry, %struct._gh_Entry* %2, i32 0, i32 1, !dbg !2125
  %3 = load i8*, i8** %key, align 8, !dbg !2125
  ret i8* %3, !dbg !2126
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @BLI_ghashIterator_getValue(%struct.GHashIterator* %ghi) #0 !dbg !2127 {
entry:
  %ghi.addr = alloca %struct.GHashIterator*, align 8
  store %struct.GHashIterator* %ghi, %struct.GHashIterator** %ghi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GHashIterator** %ghi.addr, metadata !2128, metadata !DIExpression()), !dbg !2129
  %0 = load %struct.GHashIterator*, %struct.GHashIterator** %ghi.addr, align 8, !dbg !2130
  %curEntry = getelementptr inbounds %struct.GHashIterator, %struct.GHashIterator* %0, i32 0, i32 1, !dbg !2131
  %1 = load %struct.Entry*, %struct.Entry** %curEntry, align 8, !dbg !2131
  %2 = bitcast %struct.Entry* %1 to %struct._gh_Entry*, !dbg !2132
  %val = getelementptr inbounds %struct._gh_Entry, %struct._gh_Entry* %2, i32 0, i32 2, !dbg !2132
  %3 = load i8*, i8** %val, align 8, !dbg !2132
  ret i8* %3, !dbg !2133
}

declare dso_local void @DM_copy_vert_data(%struct.DerivedMesh*, %struct.DerivedMesh*, i32, i32, i32) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

declare dso_local void @BLI_ghashIterator_step(%struct.GHashIterator*) #2

declare dso_local void @BLI_ghashIterator_free(%struct.GHashIterator*) #2

declare dso_local i8* @BLI_ghash_lookup(%struct.GHash*, i8*) #2

declare dso_local void @DM_copy_edge_data(%struct.DerivedMesh*, %struct.DerivedMesh*, i32, i32, i32) #2

declare dso_local void @DM_copy_poly_data(%struct.DerivedMesh*, %struct.DerivedMesh*, i32, i32, i32) #2

declare dso_local void @DM_copy_loop_data(%struct.DerivedMesh*, %struct.DerivedMesh*, i32, i32, i32) #2

declare dso_local void @BLI_ghash_free(%struct.GHash*, void (i8*)*, void (i8*)*) #2

declare dso_local %struct.DagNode* @dag_get_node(%struct.DagForest*, i8*) #2

declare dso_local void @dag_add_relation(%struct.DagForest*, %struct.DagNode*, %struct.DagNode*, i16 signext, i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!1251, !1252, !1253}
!llvm.ident = !{!1254}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "modifierType_Mask", scope: !2, file: !3, line: 377, type: !1108, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !155, globals: !1107, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "blender/source/blender/modifiers/intern/MOD_mask.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !15, !27, !33, !38, !42, !48, !54, !60, !64, !108, !112, !138}
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
!60 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !61, line: 200, baseType: !7, size: 32, elements: !62)
!61 = !DIFile(filename: "blender/source/blender/makesdna/DNA_modifier_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!62 = !{!63}
!63 = !DIEnumerator(name: "MOD_MASK_INV", value: 1, isUnsigned: true)
!64 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !65, line: 76, baseType: !7, size: 32, elements: !66)
!65 = !DIFile(filename: "blender/source/blender/makesdna/DNA_customdata_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!66 = !{!67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107}
!67 = !DIEnumerator(name: "CD_MVERT", value: 0, isUnsigned: true)
!68 = !DIEnumerator(name: "CD_MSTICKY", value: 1, isUnsigned: true)
!69 = !DIEnumerator(name: "CD_MDEFORMVERT", value: 2, isUnsigned: true)
!70 = !DIEnumerator(name: "CD_MEDGE", value: 3, isUnsigned: true)
!71 = !DIEnumerator(name: "CD_MFACE", value: 4, isUnsigned: true)
!72 = !DIEnumerator(name: "CD_MTFACE", value: 5, isUnsigned: true)
!73 = !DIEnumerator(name: "CD_MCOL", value: 6, isUnsigned: true)
!74 = !DIEnumerator(name: "CD_ORIGINDEX", value: 7, isUnsigned: true)
!75 = !DIEnumerator(name: "CD_NORMAL", value: 8, isUnsigned: true)
!76 = !DIEnumerator(name: "CD_PROP_FLT", value: 10, isUnsigned: true)
!77 = !DIEnumerator(name: "CD_PROP_INT", value: 11, isUnsigned: true)
!78 = !DIEnumerator(name: "CD_PROP_STR", value: 12, isUnsigned: true)
!79 = !DIEnumerator(name: "CD_ORIGSPACE", value: 13, isUnsigned: true)
!80 = !DIEnumerator(name: "CD_ORCO", value: 14, isUnsigned: true)
!81 = !DIEnumerator(name: "CD_MTEXPOLY", value: 15, isUnsigned: true)
!82 = !DIEnumerator(name: "CD_MLOOPUV", value: 16, isUnsigned: true)
!83 = !DIEnumerator(name: "CD_MLOOPCOL", value: 17, isUnsigned: true)
!84 = !DIEnumerator(name: "CD_TANGENT", value: 18, isUnsigned: true)
!85 = !DIEnumerator(name: "CD_MDISPS", value: 19, isUnsigned: true)
!86 = !DIEnumerator(name: "CD_PREVIEW_MCOL", value: 20, isUnsigned: true)
!87 = !DIEnumerator(name: "CD_ID_MCOL", value: 21, isUnsigned: true)
!88 = !DIEnumerator(name: "CD_TEXTURE_MCOL", value: 22, isUnsigned: true)
!89 = !DIEnumerator(name: "CD_CLOTH_ORCO", value: 23, isUnsigned: true)
!90 = !DIEnumerator(name: "CD_RECAST", value: 24, isUnsigned: true)
!91 = !DIEnumerator(name: "CD_MPOLY", value: 25, isUnsigned: true)
!92 = !DIEnumerator(name: "CD_MLOOP", value: 26, isUnsigned: true)
!93 = !DIEnumerator(name: "CD_SHAPE_KEYINDEX", value: 27, isUnsigned: true)
!94 = !DIEnumerator(name: "CD_SHAPEKEY", value: 28, isUnsigned: true)
!95 = !DIEnumerator(name: "CD_BWEIGHT", value: 29, isUnsigned: true)
!96 = !DIEnumerator(name: "CD_CREASE", value: 30, isUnsigned: true)
!97 = !DIEnumerator(name: "CD_ORIGSPACE_MLOOP", value: 31, isUnsigned: true)
!98 = !DIEnumerator(name: "CD_PREVIEW_MLOOPCOL", value: 32, isUnsigned: true)
!99 = !DIEnumerator(name: "CD_BM_ELEM_PYPTR", value: 33, isUnsigned: true)
!100 = !DIEnumerator(name: "CD_PAINT_MASK", value: 34, isUnsigned: true)
!101 = !DIEnumerator(name: "CD_GRID_PAINT_MASK", value: 35, isUnsigned: true)
!102 = !DIEnumerator(name: "CD_MVERT_SKIN", value: 36, isUnsigned: true)
!103 = !DIEnumerator(name: "CD_FREESTYLE_EDGE", value: 37, isUnsigned: true)
!104 = !DIEnumerator(name: "CD_FREESTYLE_FACE", value: 38, isUnsigned: true)
!105 = !DIEnumerator(name: "CD_MLOOPTANGENT", value: 39, isUnsigned: true)
!106 = !DIEnumerator(name: "CD_TESSLOOPNORMAL", value: 40, isUnsigned: true)
!107 = !DIEnumerator(name: "CD_NUMTYPES", value: 41, isUnsigned: true)
!108 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !61, line: 194, baseType: !7, size: 32, elements: !109)
!109 = !{!110, !111}
!110 = !DIEnumerator(name: "MOD_MASK_MODE_VGROUP", value: 0, isUnsigned: true)
!111 = !DIEnumerator(name: "MOD_MASK_MODE_ARM", value: 1, isUnsigned: true)
!112 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBone_Flag", file: !113, line: 187, baseType: !7, size: 32, elements: !114)
!113 = !DIFile(filename: "blender/source/blender/makesdna/DNA_armature_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!114 = !{!115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137}
!115 = !DIEnumerator(name: "BONE_SELECTED", value: 1, isUnsigned: true)
!116 = !DIEnumerator(name: "BONE_ROOTSEL", value: 2, isUnsigned: true)
!117 = !DIEnumerator(name: "BONE_TIPSEL", value: 4, isUnsigned: true)
!118 = !DIEnumerator(name: "BONE_TRANSFORM", value: 8, isUnsigned: true)
!119 = !DIEnumerator(name: "BONE_CONNECTED", value: 16, isUnsigned: true)
!120 = !DIEnumerator(name: "BONE_HIDDEN_P", value: 64, isUnsigned: true)
!121 = !DIEnumerator(name: "BONE_DONE", value: 128, isUnsigned: true)
!122 = !DIEnumerator(name: "BONE_DRAW_ACTIVE", value: 256, isUnsigned: true)
!123 = !DIEnumerator(name: "BONE_HINGE", value: 512, isUnsigned: true)
!124 = !DIEnumerator(name: "BONE_HIDDEN_A", value: 1024, isUnsigned: true)
!125 = !DIEnumerator(name: "BONE_MULT_VG_ENV", value: 2048, isUnsigned: true)
!126 = !DIEnumerator(name: "BONE_NO_DEFORM", value: 4096, isUnsigned: true)
!127 = !DIEnumerator(name: "BONE_UNKEYED", value: 8192, isUnsigned: true)
!128 = !DIEnumerator(name: "BONE_HINGE_CHILD_TRANSFORM", value: 16384, isUnsigned: true)
!129 = !DIEnumerator(name: "BONE_NO_SCALE", value: 32768, isUnsigned: true)
!130 = !DIEnumerator(name: "BONE_HIDDEN_PG", value: 65536, isUnsigned: true)
!131 = !DIEnumerator(name: "BONE_DRAWWIRE", value: 131072, isUnsigned: true)
!132 = !DIEnumerator(name: "BONE_NO_CYCLICOFFSET", value: 262144, isUnsigned: true)
!133 = !DIEnumerator(name: "BONE_EDITMODE_LOCKED", value: 524288, isUnsigned: true)
!134 = !DIEnumerator(name: "BONE_TRANSFORM_CHILD", value: 1048576, isUnsigned: true)
!135 = !DIEnumerator(name: "BONE_UNSELECTABLE", value: 2097152, isUnsigned: true)
!136 = !DIEnumerator(name: "BONE_NO_LOCAL_LOCATION", value: 4194304, isUnsigned: true)
!137 = !DIEnumerator(name: "BONE_RELATIVE_PARENTING", value: 8388608, isUnsigned: true)
!138 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eArmature_Flag", file: !113, line: 118, baseType: !7, size: 32, elements: !139)
!139 = !{!140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154}
!140 = !DIEnumerator(name: "ARM_RESTPOS", value: 1, isUnsigned: true)
!141 = !DIEnumerator(name: "ARM_DRAWXRAY", value: 2, isUnsigned: true)
!142 = !DIEnumerator(name: "ARM_DRAWAXES", value: 4, isUnsigned: true)
!143 = !DIEnumerator(name: "ARM_DRAWNAMES", value: 8, isUnsigned: true)
!144 = !DIEnumerator(name: "ARM_POSEMODE", value: 16, isUnsigned: true)
!145 = !DIEnumerator(name: "ARM_EDITMODE", value: 32, isUnsigned: true)
!146 = !DIEnumerator(name: "ARM_DELAYDEFORM", value: 64, isUnsigned: true)
!147 = !DIEnumerator(name: "ARM_DONT_USE", value: 128, isUnsigned: true)
!148 = !DIEnumerator(name: "ARM_MIRROR_EDIT", value: 256, isUnsigned: true)
!149 = !DIEnumerator(name: "ARM_AUTO_IK", value: 512, isUnsigned: true)
!150 = !DIEnumerator(name: "ARM_NO_CUSTOM", value: 1024, isUnsigned: true)
!151 = !DIEnumerator(name: "ARM_COL_CUSTOM", value: 2048, isUnsigned: true)
!152 = !DIEnumerator(name: "ARM_GHOST_ONLYSEL", value: 4096, isUnsigned: true)
!153 = !DIEnumerator(name: "ARM_DS_EXPAND", value: 8192, isUnsigned: true)
!154 = !DIEnumerator(name: "ARM_HAS_VIZ_DEPS", value: 16384, isUnsigned: true)
!155 = !{!156, !193, !1027, !168, !1030, !1036}
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!157 = !DIDerivedType(tag: DW_TAG_typedef, name: "MaskModifierData", file: !61, line: 191, baseType: !158)
!158 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MaskModifierData", file: !61, line: 183, size: 1536, elements: !159)
!159 = !{!160, !182, !1024, !1025, !1026}
!160 = !DIDerivedType(tag: DW_TAG_member, name: "modifier", scope: !158, file: !61, line: 184, baseType: !161, size: 896)
!161 = !DIDerivedType(tag: DW_TAG_typedef, name: "ModifierData", file: !61, line: 110, baseType: !162)
!162 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ModifierData", file: !61, line: 99, size: 896, elements: !163)
!163 = !{!164, !166, !167, !169, !170, !171, !172, !177, !180}
!164 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !162, file: !61, line: 100, baseType: !165, size: 64)
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !162, file: !61, line: 100, baseType: !165, size: 64, offset: 64)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !162, file: !61, line: 102, baseType: !168, size: 32, offset: 128)
!168 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !162, file: !61, line: 102, baseType: !168, size: 32, offset: 160)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "stackindex", scope: !162, file: !61, line: 103, baseType: !168, size: 32, offset: 192)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !162, file: !61, line: 103, baseType: !168, size: 32, offset: 224)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !162, file: !61, line: 104, baseType: !173, size: 512, offset: 256)
!173 = !DICompositeType(tag: DW_TAG_array_type, baseType: !174, size: 512, elements: !175)
!174 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!175 = !{!176}
!176 = !DISubrange(count: 64)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !162, file: !61, line: 107, baseType: !178, size: 64, offset: 768)
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!179 = !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !61, line: 107, flags: DIFlagFwdDecl)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !162, file: !61, line: 109, baseType: !181, size: 64, offset: 832)
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 64)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "ob_arm", scope: !158, file: !61, line: 186, baseType: !183, size: 64, offset: 896)
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!184 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !185, line: 115, size: 11392, elements: !186)
!185 = !DIFile(filename: "blender/source/blender/makesdna/DNA_object_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!186 = !{!187, !254, !257, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !275, !287, !301, !302, !346, !347, !350, !351, !367, !368, !369, !370, !371, !372, !373, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !392, !393, !394, !395, !396, !397, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !457, !458, !459, !460, !461, !462, !463, !464, !465, !468, !471, !474, !475, !476, !477, !478, !481, !484, !971, !972, !978, !979, !980, !981, !982, !983, !985, !988, !991, !993, !1012, !1013}
!187 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !184, file: !185, line: 116, baseType: !188, size: 960)
!188 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !189, line: 130, baseType: !190)
!189 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!190 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !189, line: 117, size: 960, elements: !191)
!191 = !{!192, !194, !195, !197, !216, !220, !222, !223, !224, !225}
!192 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !190, file: !189, line: 118, baseType: !193, size: 64)
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !190, file: !189, line: 118, baseType: !193, size: 64, offset: 64)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !190, file: !189, line: 119, baseType: !196, size: 64, offset: 128)
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !190, file: !189, line: 120, baseType: !198, size: 64, offset: 192)
!198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!199 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !189, line: 136, size: 17600, elements: !200)
!200 = !{!201, !202, !204, !207, !211, !212, !213}
!201 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !199, file: !189, line: 137, baseType: !188, size: 960)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !199, file: !189, line: 138, baseType: !203, size: 64, offset: 960)
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !199, file: !189, line: 139, baseType: !205, size: 64, offset: 1024)
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !206, size: 64)
!206 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !189, line: 43, flags: DIFlagFwdDecl)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !199, file: !189, line: 140, baseType: !208, size: 8192, offset: 1088)
!208 = !DICompositeType(tag: DW_TAG_array_type, baseType: !174, size: 8192, elements: !209)
!209 = !{!210}
!210 = !DISubrange(count: 1024)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !199, file: !189, line: 141, baseType: !208, size: 8192, offset: 9280)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !199, file: !189, line: 148, baseType: !198, size: 64, offset: 17472)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !199, file: !189, line: 150, baseType: !214, size: 64, offset: 17536)
!214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!215 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !189, line: 45, flags: DIFlagFwdDecl)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !190, file: !189, line: 121, baseType: !217, size: 528, offset: 256)
!217 = !DICompositeType(tag: DW_TAG_array_type, baseType: !174, size: 528, elements: !218)
!218 = !{!219}
!219 = !DISubrange(count: 66)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !190, file: !189, line: 126, baseType: !221, size: 16, offset: 784)
!221 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !190, file: !189, line: 127, baseType: !168, size: 32, offset: 800)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !190, file: !189, line: 128, baseType: !168, size: 32, offset: 832)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !190, file: !189, line: 128, baseType: !168, size: 32, offset: 864)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !190, file: !189, line: 129, baseType: !226, size: 64, offset: 896)
!226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64)
!227 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !189, line: 75, baseType: !228)
!228 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !189, line: 62, size: 1024, elements: !229)
!229 = !{!230, !232, !233, !234, !235, !236, !237, !238, !252, !253}
!230 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !228, file: !189, line: 63, baseType: !231, size: 64)
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !228, file: !189, line: 63, baseType: !231, size: 64, offset: 64)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !228, file: !189, line: 64, baseType: !174, size: 8, offset: 128)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !228, file: !189, line: 64, baseType: !174, size: 8, offset: 136)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !228, file: !189, line: 65, baseType: !221, size: 16, offset: 144)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !228, file: !189, line: 66, baseType: !173, size: 512, offset: 160)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !228, file: !189, line: 67, baseType: !168, size: 32, offset: 672)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !228, file: !189, line: 69, baseType: !239, size: 256, offset: 704)
!239 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !189, line: 60, baseType: !240)
!240 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !189, line: 48, size: 256, elements: !241)
!241 = !{!242, !243, !250, !251}
!242 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !240, file: !189, line: 49, baseType: !193, size: 64)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !240, file: !189, line: 58, baseType: !244, size: 128, offset: 64)
!244 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !245, line: 71, baseType: !246)
!245 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!246 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !245, line: 69, size: 128, elements: !247)
!247 = !{!248, !249}
!248 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !246, file: !245, line: 70, baseType: !193, size: 64)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !246, file: !245, line: 70, baseType: !193, size: 64, offset: 64)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !240, file: !189, line: 59, baseType: !168, size: 32, offset: 192)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !240, file: !189, line: 59, baseType: !168, size: 32, offset: 224)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !228, file: !189, line: 70, baseType: !168, size: 32, offset: 960)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !228, file: !189, line: 74, baseType: !168, size: 32, offset: 992)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !184, file: !185, line: 117, baseType: !255, size: 64, offset: 960)
!255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !256, size: 64)
!256 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !113, line: 37, flags: DIFlagFwdDecl)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !184, file: !185, line: 119, baseType: !258, size: 64, offset: 1024)
!258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !259, size: 64)
!259 = !DICompositeType(tag: DW_TAG_structure_type, name: "SculptSession", file: !185, line: 57, flags: DIFlagFwdDecl)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !184, file: !185, line: 121, baseType: !221, size: 16, offset: 1088)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "partype", scope: !184, file: !185, line: 121, baseType: !221, size: 16, offset: 1104)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "par1", scope: !184, file: !185, line: 122, baseType: !168, size: 32, offset: 1120)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "par2", scope: !184, file: !185, line: 122, baseType: !168, size: 32, offset: 1152)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "par3", scope: !184, file: !185, line: 122, baseType: !168, size: 32, offset: 1184)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "parsubstr", scope: !184, file: !185, line: 123, baseType: !173, size: 512, offset: 1216)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !184, file: !185, line: 124, baseType: !183, size: 64, offset: 1728)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "track", scope: !184, file: !185, line: 124, baseType: !183, size: 64, offset: 1792)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !184, file: !185, line: 127, baseType: !183, size: 64, offset: 1856)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_group", scope: !184, file: !185, line: 127, baseType: !183, size: 64, offset: 1920)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_from", scope: !184, file: !185, line: 127, baseType: !183, size: 64, offset: 1984)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !184, file: !185, line: 128, baseType: !272, size: 64, offset: 2048)
!272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !273, size: 64)
!273 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !274, line: 46, flags: DIFlagFwdDecl)
!274 = !DIFile(filename: "blender/source/blender/makesdna/DNA_texture_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!275 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !184, file: !185, line: 130, baseType: !276, size: 64, offset: 2112)
!276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !277, size: 64)
!277 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoundBox", file: !185, line: 97, size: 832, elements: !278)
!278 = !{!279, !285, !286}
!279 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !277, file: !185, line: 98, baseType: !280, size: 768)
!280 = !DICompositeType(tag: DW_TAG_array_type, baseType: !281, size: 768, elements: !282)
!281 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!282 = !{!283, !284}
!283 = !DISubrange(count: 8)
!284 = !DISubrange(count: 3)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !277, file: !185, line: 99, baseType: !168, size: 32, offset: 768)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !277, file: !185, line: 99, baseType: !168, size: 32, offset: 800)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !184, file: !185, line: 131, baseType: !288, size: 64, offset: 2176)
!288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !289, size: 64)
!289 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAction", file: !290, line: 486, size: 1600, elements: !291)
!290 = !DIFile(filename: "blender/source/blender/makesdna/DNA_action_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!291 = !{!292, !293, !294, !295, !296, !297, !298, !299, !300}
!292 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !289, file: !290, line: 487, baseType: !188, size: 960)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "curves", scope: !289, file: !290, line: 489, baseType: !244, size: 128, offset: 960)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !289, file: !290, line: 490, baseType: !244, size: 128, offset: 1088)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "groups", scope: !289, file: !290, line: 491, baseType: !244, size: 128, offset: 1216)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !289, file: !290, line: 492, baseType: !244, size: 128, offset: 1344)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !289, file: !290, line: 494, baseType: !168, size: 32, offset: 1472)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "active_marker", scope: !289, file: !290, line: 495, baseType: !168, size: 32, offset: 1504)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "idroot", scope: !289, file: !290, line: 497, baseType: !168, size: 32, offset: 1536)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !289, file: !290, line: 498, baseType: !168, size: 32, offset: 1568)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "poselib", scope: !184, file: !185, line: 132, baseType: !288, size: 64, offset: 2240)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "pose", scope: !184, file: !185, line: 133, baseType: !303, size: 64, offset: 2304)
!303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !304, size: 64)
!304 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bPose", file: !290, line: 334, size: 1728, elements: !305)
!305 = !{!306, !307, !311, !312, !313, !314, !315, !316, !319, !320, !321, !322, !323, !324, !325, !345}
!306 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !304, file: !290, line: 335, baseType: !244, size: 128)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "chanhash", scope: !304, file: !290, line: 336, baseType: !308, size: 64, offset: 128)
!308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !309, size: 64)
!309 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !310, line: 48, flags: DIFlagFwdDecl)
!310 = !DIFile(filename: "blender/source/blender/blenlib/BLI_ghash.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!311 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !304, file: !290, line: 338, baseType: !221, size: 16, offset: 192)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !304, file: !290, line: 338, baseType: !221, size: 16, offset: 208)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_layer", scope: !304, file: !290, line: 339, baseType: !7, size: 32, offset: 224)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !304, file: !290, line: 340, baseType: !168, size: 32, offset: 256)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "ctime", scope: !304, file: !290, line: 342, baseType: !281, size: 32, offset: 288)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "stride_offset", scope: !304, file: !290, line: 343, baseType: !317, size: 96, offset: 320)
!317 = !DICompositeType(tag: DW_TAG_array_type, baseType: !281, size: 96, elements: !318)
!318 = !{!284}
!319 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_offset", scope: !304, file: !290, line: 344, baseType: !317, size: 96, offset: 416)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "agroups", scope: !304, file: !290, line: 347, baseType: !244, size: 128, offset: 512)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "active_group", scope: !304, file: !290, line: 349, baseType: !168, size: 32, offset: 640)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "iksolver", scope: !304, file: !290, line: 350, baseType: !168, size: 32, offset: 672)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "ikdata", scope: !304, file: !290, line: 351, baseType: !193, size: 64, offset: 704)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "ikparam", scope: !304, file: !290, line: 352, baseType: !193, size: 64, offset: 768)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !304, file: !290, line: 354, baseType: !326, size: 384, offset: 832)
!326 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAnimVizSettings", file: !290, line: 116, baseType: !327)
!327 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAnimVizSettings", file: !290, line: 94, size: 384, elements: !328)
!328 = !{!329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344}
!329 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_sf", scope: !327, file: !290, line: 96, baseType: !168, size: 32)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ef", scope: !327, file: !290, line: 96, baseType: !168, size: 32, offset: 32)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_bc", scope: !327, file: !290, line: 97, baseType: !168, size: 32, offset: 64)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ac", scope: !327, file: !290, line: 97, baseType: !168, size: 32, offset: 96)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_type", scope: !327, file: !290, line: 99, baseType: !221, size: 16, offset: 128)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_step", scope: !327, file: !290, line: 100, baseType: !221, size: 16, offset: 144)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_flag", scope: !327, file: !290, line: 102, baseType: !221, size: 16, offset: 160)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !327, file: !290, line: 105, baseType: !221, size: 16, offset: 176)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "path_type", scope: !327, file: !290, line: 108, baseType: !221, size: 16, offset: 192)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "path_step", scope: !327, file: !290, line: 109, baseType: !221, size: 16, offset: 208)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "path_viewflag", scope: !327, file: !290, line: 111, baseType: !221, size: 16, offset: 224)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "path_bakeflag", scope: !327, file: !290, line: 112, baseType: !221, size: 16, offset: 240)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "path_sf", scope: !327, file: !290, line: 114, baseType: !168, size: 32, offset: 256)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "path_ef", scope: !327, file: !290, line: 114, baseType: !168, size: 32, offset: 288)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "path_bc", scope: !327, file: !290, line: 115, baseType: !168, size: 32, offset: 320)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "path_ac", scope: !327, file: !290, line: 115, baseType: !168, size: 32, offset: 352)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_act_bone", scope: !304, file: !290, line: 355, baseType: !173, size: 512, offset: 1216)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !184, file: !185, line: 134, baseType: !193, size: 64, offset: 2368)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !184, file: !185, line: 136, baseType: !348, size: 64, offset: 2432)
!348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !349, size: 64)
!349 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !185, line: 58, flags: DIFlagFwdDecl)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !184, file: !185, line: 138, baseType: !326, size: 384, offset: 2496)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "mpath", scope: !184, file: !185, line: 139, baseType: !352, size: 64, offset: 2880)
!352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !353, size: 64)
!353 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPath", file: !290, line: 80, baseType: !354)
!354 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPath", file: !290, line: 72, size: 192, elements: !355)
!355 = !{!356, !363, !364, !365, !366}
!356 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !354, file: !290, line: 73, baseType: !357, size: 64)
!357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !358, size: 64)
!358 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPathVert", file: !290, line: 59, baseType: !359)
!359 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPathVert", file: !290, line: 56, size: 128, elements: !360)
!360 = !{!361, !362}
!361 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !359, file: !290, line: 57, baseType: !317, size: 96)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !359, file: !290, line: 58, baseType: !168, size: 32, offset: 96)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !354, file: !290, line: 74, baseType: !168, size: 32, offset: 64)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !354, file: !290, line: 76, baseType: !168, size: 32, offset: 96)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !354, file: !290, line: 77, baseType: !168, size: 32, offset: 128)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !354, file: !290, line: 79, baseType: !168, size: 32, offset: 160)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "constraintChannels", scope: !184, file: !185, line: 141, baseType: !244, size: 128, offset: 2944)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "effect", scope: !184, file: !185, line: 142, baseType: !244, size: 128, offset: 3072)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "defbase", scope: !184, file: !185, line: 143, baseType: !244, size: 128, offset: 3200)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !184, file: !185, line: 144, baseType: !244, size: 128, offset: 3328)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !184, file: !185, line: 146, baseType: !168, size: 32, offset: 3456)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "restore_mode", scope: !184, file: !185, line: 147, baseType: !168, size: 32, offset: 3488)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !184, file: !185, line: 150, baseType: !374, size: 64, offset: 3520)
!374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !375, size: 64)
!375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !376, size: 64)
!376 = !DICompositeType(tag: DW_TAG_structure_type, name: "Material", file: !185, line: 50, flags: DIFlagFwdDecl)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "matbits", scope: !184, file: !185, line: 151, baseType: !181, size: 64, offset: 3584)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !184, file: !185, line: 152, baseType: !168, size: 32, offset: 3648)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "actcol", scope: !184, file: !185, line: 153, baseType: !168, size: 32, offset: 3680)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !184, file: !185, line: 156, baseType: !317, size: 96, offset: 3712)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "dloc", scope: !184, file: !185, line: 156, baseType: !317, size: 96, offset: 3808)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "orig", scope: !184, file: !185, line: 156, baseType: !317, size: 96, offset: 3904)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !184, file: !185, line: 157, baseType: !317, size: 96, offset: 4000)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "dsize", scope: !184, file: !185, line: 158, baseType: !317, size: 96, offset: 4096)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !184, file: !185, line: 159, baseType: !317, size: 96, offset: 4192)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !184, file: !185, line: 160, baseType: !317, size: 96, offset: 4288)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "drot", scope: !184, file: !185, line: 160, baseType: !317, size: 96, offset: 4384)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !184, file: !185, line: 161, baseType: !389, size: 128, offset: 4480)
!389 = !DICompositeType(tag: DW_TAG_array_type, baseType: !281, size: 128, elements: !390)
!390 = !{!391}
!391 = !DISubrange(count: 4)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "dquat", scope: !184, file: !185, line: 161, baseType: !389, size: 128, offset: 4608)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "rotAxis", scope: !184, file: !185, line: 162, baseType: !317, size: 96, offset: 4736)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "drotAxis", scope: !184, file: !185, line: 162, baseType: !317, size: 96, offset: 4832)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "rotAngle", scope: !184, file: !185, line: 163, baseType: !281, size: 32, offset: 4928)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "drotAngle", scope: !184, file: !185, line: 163, baseType: !281, size: 32, offset: 4960)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "obmat", scope: !184, file: !185, line: 164, baseType: !398, size: 512, offset: 4992)
!398 = !DICompositeType(tag: DW_TAG_array_type, baseType: !281, size: 512, elements: !399)
!399 = !{!391, !391}
!400 = !DIDerivedType(tag: DW_TAG_member, name: "parentinv", scope: !184, file: !185, line: 165, baseType: !398, size: 512, offset: 5504)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "constinv", scope: !184, file: !185, line: 166, baseType: !398, size: 512, offset: 6016)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !184, file: !185, line: 167, baseType: !398, size: 512, offset: 6528)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "imat_ren", scope: !184, file: !185, line: 176, baseType: !398, size: 512, offset: 7040)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !184, file: !185, line: 178, baseType: !7, size: 32, offset: 7552)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !184, file: !185, line: 180, baseType: !221, size: 16, offset: 7584)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "colbits", scope: !184, file: !185, line: 181, baseType: !221, size: 16, offset: 7600)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "transflag", scope: !184, file: !185, line: 183, baseType: !221, size: 16, offset: 7616)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "protectflag", scope: !184, file: !185, line: 183, baseType: !221, size: 16, offset: 7632)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "trackflag", scope: !184, file: !185, line: 184, baseType: !221, size: 16, offset: 7648)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "upflag", scope: !184, file: !185, line: 184, baseType: !221, size: 16, offset: 7664)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "nlaflag", scope: !184, file: !185, line: 185, baseType: !221, size: 16, offset: 7680)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "ipoflag", scope: !184, file: !185, line: 186, baseType: !221, size: 16, offset: 7696)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "scaflag", scope: !184, file: !185, line: 187, baseType: !221, size: 16, offset: 7712)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "scavisflag", scope: !184, file: !185, line: 188, baseType: !174, size: 8, offset: 7728)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "depsflag", scope: !184, file: !185, line: 189, baseType: !174, size: 8, offset: 7736)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "dupon", scope: !184, file: !185, line: 192, baseType: !168, size: 32, offset: 7744)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "dupoff", scope: !184, file: !185, line: 192, baseType: !168, size: 32, offset: 7776)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "dupsta", scope: !184, file: !185, line: 192, baseType: !168, size: 32, offset: 7808)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "dupend", scope: !184, file: !185, line: 192, baseType: !168, size: 32, offset: 7840)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !184, file: !185, line: 194, baseType: !168, size: 32, offset: 7872)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !184, file: !185, line: 202, baseType: !281, size: 32, offset: 7904)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "damping", scope: !184, file: !185, line: 202, baseType: !281, size: 32, offset: 7936)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "inertia", scope: !184, file: !185, line: 202, baseType: !281, size: 32, offset: 7968)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "formfactor", scope: !184, file: !185, line: 211, baseType: !281, size: 32, offset: 8000)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "rdamping", scope: !184, file: !185, line: 212, baseType: !281, size: 32, offset: 8032)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !184, file: !185, line: 213, baseType: !281, size: 32, offset: 8064)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "max_vel", scope: !184, file: !185, line: 214, baseType: !281, size: 32, offset: 8096)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "min_vel", scope: !184, file: !185, line: 215, baseType: !281, size: 32, offset: 8128)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleRad", scope: !184, file: !185, line: 216, baseType: !281, size: 32, offset: 8160)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "step_height", scope: !184, file: !185, line: 219, baseType: !281, size: 32, offset: 8192)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "jump_speed", scope: !184, file: !185, line: 220, baseType: !281, size: 32, offset: 8224)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "fall_speed", scope: !184, file: !185, line: 221, baseType: !281, size: 32, offset: 8256)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "col_group", scope: !184, file: !185, line: 224, baseType: !434, size: 16, offset: 8288)
!434 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "col_mask", scope: !184, file: !185, line: 224, baseType: !434, size: 16, offset: 8304)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !184, file: !185, line: 226, baseType: !221, size: 16, offset: 8320)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "boundtype", scope: !184, file: !185, line: 228, baseType: !174, size: 8, offset: 8336)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "collision_boundtype", scope: !184, file: !185, line: 229, baseType: !174, size: 8, offset: 8344)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "dtx", scope: !184, file: !185, line: 231, baseType: !221, size: 16, offset: 8352)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !184, file: !185, line: 232, baseType: !174, size: 8, offset: 8368)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawtype", scope: !184, file: !185, line: 233, baseType: !174, size: 8, offset: 8376)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawsize", scope: !184, file: !185, line: 234, baseType: !281, size: 32, offset: 8384)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "dupfacesca", scope: !184, file: !185, line: 235, baseType: !281, size: 32, offset: 8416)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !184, file: !185, line: 237, baseType: !244, size: 128, offset: 8448)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "sensors", scope: !184, file: !185, line: 238, baseType: !244, size: 128, offset: 8576)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "controllers", scope: !184, file: !185, line: 239, baseType: !244, size: 128, offset: 8704)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "actuators", scope: !184, file: !185, line: 240, baseType: !244, size: 128, offset: 8832)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !184, file: !185, line: 242, baseType: !281, size: 32, offset: 8960)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !184, file: !185, line: 244, baseType: !221, size: 16, offset: 8992)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "actdef", scope: !184, file: !185, line: 245, baseType: !434, size: 16, offset: 9008)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !184, file: !185, line: 246, baseType: !389, size: 128, offset: 9024)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag", scope: !184, file: !185, line: 248, baseType: !168, size: 32, offset: 9152)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag2", scope: !184, file: !185, line: 249, baseType: !168, size: 32, offset: 9184)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "bsoft", scope: !184, file: !185, line: 251, baseType: !455, size: 64, offset: 9216)
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!456 = !DICompositeType(tag: DW_TAG_structure_type, name: "BulletSoftBody", file: !185, line: 251, flags: DIFlagFwdDecl)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "restrictflag", scope: !184, file: !185, line: 253, baseType: !174, size: 8, offset: 9280)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !184, file: !185, line: 254, baseType: !174, size: 8, offset: 9288)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "softflag", scope: !184, file: !185, line: 255, baseType: !221, size: 16, offset: 9296)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "anisotropicFriction", scope: !184, file: !185, line: 256, baseType: !317, size: 96, offset: 9312)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !184, file: !185, line: 258, baseType: !244, size: 128, offset: 9408)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "nlastrips", scope: !184, file: !185, line: 259, baseType: !244, size: 128, offset: 9536)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "hooks", scope: !184, file: !185, line: 260, baseType: !244, size: 128, offset: 9664)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "particlesystem", scope: !184, file: !185, line: 261, baseType: !244, size: 128, offset: 9792)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !184, file: !185, line: 263, baseType: !466, size: 64, offset: 9920)
!466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !467, size: 64)
!467 = !DICompositeType(tag: DW_TAG_structure_type, name: "PartDeflect", file: !185, line: 52, flags: DIFlagFwdDecl)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "soft", scope: !184, file: !185, line: 264, baseType: !469, size: 64, offset: 9984)
!469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !470, size: 64)
!470 = !DICompositeType(tag: DW_TAG_structure_type, name: "SoftBody", file: !185, line: 53, flags: DIFlagFwdDecl)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "dup_group", scope: !184, file: !185, line: 265, baseType: !472, size: 64, offset: 10048)
!472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !473, size: 64)
!473 = !DICompositeType(tag: DW_TAG_structure_type, name: "Group", file: !290, line: 46, flags: DIFlagFwdDecl)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "body_type", scope: !184, file: !185, line: 267, baseType: !174, size: 8, offset: 10112)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "shapeflag", scope: !184, file: !185, line: 268, baseType: !174, size: 8, offset: 10120)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !184, file: !185, line: 269, baseType: !221, size: 16, offset: 10128)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "smoothresh", scope: !184, file: !185, line: 270, baseType: !281, size: 32, offset: 10144)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "fluidsimSettings", scope: !184, file: !185, line: 272, baseType: !479, size: 64, offset: 10176)
!479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !480, size: 64)
!480 = !DICompositeType(tag: DW_TAG_structure_type, name: "FluidsimSettings", file: !61, line: 732, flags: DIFlagFwdDecl)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "curve_cache", scope: !184, file: !185, line: 275, baseType: !482, size: 64, offset: 10240)
!482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !483, size: 64)
!483 = !DICompositeType(tag: DW_TAG_structure_type, name: "CurveCache", file: !185, line: 275, flags: DIFlagFwdDecl)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "derivedDeform", scope: !184, file: !185, line: 277, baseType: !485, size: 64, offset: 10304)
!485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !486, size: 64)
!486 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DerivedMesh", file: !28, line: 178, size: 13504, elements: !487)
!487 = !{!488, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !539, !542, !544, !545, !547, !548, !549, !550, !556, !561, !562, !566, !567, !568, !569, !570, !583, !595, !609, !613, !617, !621, !630, !642, !646, !650, !654, !658, !662, !663, !664, !665, !666, !667, !671, !672, !673, !674, !678, !679, !680, !681, !682, !687, !688, !689, !690, !691, !695, !696, !697, !698, !699, !706, !717, !722, !728, !738, !744, !755, !762, !769, !773, !778, !782, !787, !788, !789, !796, !802, !803, !804, !809, !810, !819, !928, !932, !940, !944, !948, !952, !960, !970}
!488 = !DIDerivedType(tag: DW_TAG_member, name: "vertData", scope: !486, file: !28, line: 180, baseType: !489, size: 1600)
!489 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomData", file: !65, line: 73, baseType: !490)
!490 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomData", file: !65, line: 64, size: 1600, elements: !491)
!491 = !{!492, !507, !511, !512, !513, !514, !517}
!492 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !490, file: !65, line: 65, baseType: !493, size: 64)
!493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !494, size: 64)
!494 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataLayer", file: !65, line: 53, baseType: !495)
!495 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataLayer", file: !65, line: 42, size: 832, elements: !496)
!496 = !{!497, !498, !499, !500, !501, !502, !503, !504, !505, !506}
!497 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !495, file: !65, line: 43, baseType: !168, size: 32)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !495, file: !65, line: 44, baseType: !168, size: 32, offset: 32)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !495, file: !65, line: 45, baseType: !168, size: 32, offset: 64)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !495, file: !65, line: 46, baseType: !168, size: 32, offset: 96)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "active_rnd", scope: !495, file: !65, line: 47, baseType: !168, size: 32, offset: 128)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "active_clone", scope: !495, file: !65, line: 48, baseType: !168, size: 32, offset: 160)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "active_mask", scope: !495, file: !65, line: 49, baseType: !168, size: 32, offset: 192)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !495, file: !65, line: 50, baseType: !168, size: 32, offset: 224)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !495, file: !65, line: 51, baseType: !173, size: 512, offset: 256)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !495, file: !65, line: 52, baseType: !193, size: 64, offset: 768)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "typemap", scope: !490, file: !65, line: 66, baseType: !508, size: 1312, offset: 64)
!508 = !DICompositeType(tag: DW_TAG_array_type, baseType: !168, size: 1312, elements: !509)
!509 = !{!510}
!510 = !DISubrange(count: 41)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "totlayer", scope: !490, file: !65, line: 69, baseType: !168, size: 32, offset: 1376)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "maxlayer", scope: !490, file: !65, line: 69, baseType: !168, size: 32, offset: 1408)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "totsize", scope: !490, file: !65, line: 70, baseType: !168, size: 32, offset: 1440)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !490, file: !65, line: 71, baseType: !515, size: 64, offset: 1472)
!515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !516, size: 64)
!516 = !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool", file: !65, line: 71, flags: DIFlagFwdDecl)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "external", scope: !490, file: !65, line: 72, baseType: !518, size: 64, offset: 1536)
!518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !519, size: 64)
!519 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataExternal", file: !65, line: 59, baseType: !520)
!520 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataExternal", file: !65, line: 57, size: 8192, elements: !521)
!521 = !{!522}
!522 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !520, file: !65, line: 58, baseType: !208, size: 8192)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "edgeData", scope: !486, file: !28, line: 180, baseType: !489, size: 1600, offset: 1600)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "faceData", scope: !486, file: !28, line: 180, baseType: !489, size: 1600, offset: 3200)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "loopData", scope: !486, file: !28, line: 180, baseType: !489, size: 1600, offset: 4800)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "polyData", scope: !486, file: !28, line: 180, baseType: !489, size: 1600, offset: 6400)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "numVertData", scope: !486, file: !28, line: 181, baseType: !168, size: 32, offset: 8000)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "numEdgeData", scope: !486, file: !28, line: 181, baseType: !168, size: 32, offset: 8032)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "numTessFaceData", scope: !486, file: !28, line: 181, baseType: !168, size: 32, offset: 8064)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "numLoopData", scope: !486, file: !28, line: 181, baseType: !168, size: 32, offset: 8096)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "numPolyData", scope: !486, file: !28, line: 181, baseType: !168, size: 32, offset: 8128)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "needsFree", scope: !486, file: !28, line: 182, baseType: !168, size: 32, offset: 8160)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "deformedOnly", scope: !486, file: !28, line: 183, baseType: !168, size: 32, offset: 8192)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "bvhCache", scope: !486, file: !28, line: 184, baseType: !535, size: 64, offset: 8256)
!535 = !DIDerivedType(tag: DW_TAG_typedef, name: "BVHCache", file: !536, line: 124, baseType: !537)
!536 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_bvhutils.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !538, size: 64)
!538 = !DICompositeType(tag: DW_TAG_structure_type, name: "LinkNode", file: !536, line: 124, flags: DIFlagFwdDecl)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "drawObject", scope: !486, file: !28, line: 185, baseType: !540, size: 64, offset: 8320)
!540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !541, size: 64)
!541 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUDrawObject", file: !28, line: 97, flags: DIFlagFwdDecl)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !486, file: !28, line: 186, baseType: !543, size: 32, offset: 8384)
!543 = !DIDerivedType(tag: DW_TAG_typedef, name: "DerivedMeshType", file: !28, line: 132, baseType: !27)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "auto_bump_scale", scope: !486, file: !28, line: 187, baseType: !281, size: 32, offset: 8416)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "dirty", scope: !486, file: !28, line: 188, baseType: !546, size: 32, offset: 8448)
!546 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDirtyFlag", file: !28, line: 175, baseType: !33)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "totmat", scope: !486, file: !28, line: 189, baseType: !168, size: 32, offset: 8480)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !486, file: !28, line: 190, baseType: !374, size: 64, offset: 8512)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "cd_flag", scope: !486, file: !28, line: 193, baseType: !174, size: 8, offset: 8576)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "calcNormals", scope: !486, file: !28, line: 196, baseType: !551, size: 64, offset: 8640)
!551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !552, size: 64)
!552 = !DISubroutineType(types: !553)
!553 = !{null, !554}
!554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !555, size: 64)
!555 = !DIDerivedType(tag: DW_TAG_typedef, name: "DerivedMesh", file: !28, line: 177, baseType: !486)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "calcLoopNormals", scope: !486, file: !28, line: 199, baseType: !557, size: 64, offset: 8704)
!557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !558, size: 64)
!558 = !DISubroutineType(types: !559)
!559 = !{null, !554, !560}
!560 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !281)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "recalcTessellation", scope: !486, file: !28, line: 202, baseType: !551, size: 64, offset: 8768)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "getNumVerts", scope: !486, file: !28, line: 207, baseType: !563, size: 64, offset: 8832)
!563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !564, size: 64)
!564 = !DISubroutineType(types: !565)
!565 = !{!168, !554}
!566 = !DIDerivedType(tag: DW_TAG_member, name: "getNumEdges", scope: !486, file: !28, line: 208, baseType: !563, size: 64, offset: 8896)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "getNumTessFaces", scope: !486, file: !28, line: 209, baseType: !563, size: 64, offset: 8960)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "getNumLoops", scope: !486, file: !28, line: 210, baseType: !563, size: 64, offset: 9024)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "getNumPolys", scope: !486, file: !28, line: 211, baseType: !563, size: 64, offset: 9088)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "getVert", scope: !486, file: !28, line: 218, baseType: !571, size: 64, offset: 9152)
!571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !572, size: 64)
!572 = !DISubroutineType(types: !573)
!573 = !{null, !554, !168, !574}
!574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !575, size: 64)
!575 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MVert", file: !576, line: 65, size: 160, elements: !577)
!576 = !DIFile(filename: "blender/source/blender/makesdna/DNA_meshdata_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!577 = !{!578, !579, !581, !582}
!578 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !575, file: !576, line: 66, baseType: !317, size: 96)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !575, file: !576, line: 67, baseType: !580, size: 48, offset: 96)
!580 = !DICompositeType(tag: DW_TAG_array_type, baseType: !221, size: 48, elements: !318)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !575, file: !576, line: 68, baseType: !174, size: 8, offset: 144)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "bweight", scope: !575, file: !576, line: 68, baseType: !174, size: 8, offset: 152)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "getEdge", scope: !486, file: !28, line: 219, baseType: !584, size: 64, offset: 9216)
!584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !585, size: 64)
!585 = !DISubroutineType(types: !586)
!586 = !{null, !554, !168, !587}
!587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !588, size: 64)
!588 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MEdge", file: !576, line: 48, size: 96, elements: !589)
!589 = !{!590, !591, !592, !593, !594}
!590 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !588, file: !576, line: 49, baseType: !7, size: 32)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !588, file: !576, line: 49, baseType: !7, size: 32, offset: 32)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "crease", scope: !588, file: !576, line: 50, baseType: !174, size: 8, offset: 64)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "bweight", scope: !588, file: !576, line: 50, baseType: !174, size: 8, offset: 72)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !588, file: !576, line: 51, baseType: !221, size: 16, offset: 80)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFace", scope: !486, file: !28, line: 220, baseType: !596, size: 64, offset: 9280)
!596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !597, size: 64)
!597 = !DISubroutineType(types: !598)
!598 = !{null, !554, !168, !599}
!599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !600, size: 64)
!600 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MFace", file: !576, line: 42, size: 160, elements: !601)
!601 = !{!602, !603, !604, !605, !606, !607, !608}
!602 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !600, file: !576, line: 43, baseType: !7, size: 32)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !600, file: !576, line: 43, baseType: !7, size: 32, offset: 32)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "v3", scope: !600, file: !576, line: 43, baseType: !7, size: 32, offset: 64)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "v4", scope: !600, file: !576, line: 43, baseType: !7, size: 32, offset: 96)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !600, file: !576, line: 44, baseType: !221, size: 16, offset: 128)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "edcode", scope: !600, file: !576, line: 45, baseType: !174, size: 8, offset: 144)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !600, file: !576, line: 45, baseType: !174, size: 8, offset: 152)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "getVertArray", scope: !486, file: !28, line: 227, baseType: !610, size: 64, offset: 9344)
!610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !611, size: 64)
!611 = !DISubroutineType(types: !612)
!612 = !{!574, !554}
!613 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeArray", scope: !486, file: !28, line: 228, baseType: !614, size: 64, offset: 9408)
!614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !615, size: 64)
!615 = !DISubroutineType(types: !616)
!616 = !{!587, !554}
!617 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceArray", scope: !486, file: !28, line: 229, baseType: !618, size: 64, offset: 9472)
!618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !619, size: 64)
!619 = !DISubroutineType(types: !620)
!620 = !{!599, !554}
!621 = !DIDerivedType(tag: DW_TAG_member, name: "getLoopArray", scope: !486, file: !28, line: 230, baseType: !622, size: 64, offset: 9536)
!622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !623, size: 64)
!623 = !DISubroutineType(types: !624)
!624 = !{!625, !554}
!625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !626, size: 64)
!626 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MLoop", file: !576, line: 88, size: 64, elements: !627)
!627 = !{!628, !629}
!628 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !626, file: !576, line: 89, baseType: !7, size: 32)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !626, file: !576, line: 90, baseType: !7, size: 32, offset: 32)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyArray", scope: !486, file: !28, line: 231, baseType: !631, size: 64, offset: 9600)
!631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !632, size: 64)
!632 = !DISubroutineType(types: !633)
!633 = !{!634, !554}
!634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !635, size: 64)
!635 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MPoly", file: !576, line: 79, size: 96, elements: !636)
!636 = !{!637, !638, !639, !640, !641}
!637 = !DIDerivedType(tag: DW_TAG_member, name: "loopstart", scope: !635, file: !576, line: 81, baseType: !168, size: 32)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "totloop", scope: !635, file: !576, line: 82, baseType: !168, size: 32, offset: 32)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !635, file: !576, line: 83, baseType: !221, size: 16, offset: 64)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !635, file: !576, line: 84, baseType: !174, size: 8, offset: 80)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !635, file: !576, line: 84, baseType: !174, size: 8, offset: 88)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "copyVertArray", scope: !486, file: !28, line: 236, baseType: !643, size: 64, offset: 9664)
!643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !644, size: 64)
!644 = !DISubroutineType(types: !645)
!645 = !{null, !554, !574}
!646 = !DIDerivedType(tag: DW_TAG_member, name: "copyEdgeArray", scope: !486, file: !28, line: 237, baseType: !647, size: 64, offset: 9728)
!647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !648, size: 64)
!648 = !DISubroutineType(types: !649)
!649 = !{null, !554, !587}
!650 = !DIDerivedType(tag: DW_TAG_member, name: "copyTessFaceArray", scope: !486, file: !28, line: 238, baseType: !651, size: 64, offset: 9792)
!651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !652, size: 64)
!652 = !DISubroutineType(types: !653)
!653 = !{null, !554, !599}
!654 = !DIDerivedType(tag: DW_TAG_member, name: "copyLoopArray", scope: !486, file: !28, line: 239, baseType: !655, size: 64, offset: 9856)
!655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !656, size: 64)
!656 = !DISubroutineType(types: !657)
!657 = !{null, !554, !625}
!658 = !DIDerivedType(tag: DW_TAG_member, name: "copyPolyArray", scope: !486, file: !28, line: 240, baseType: !659, size: 64, offset: 9920)
!659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !660, size: 64)
!660 = !DISubroutineType(types: !661)
!661 = !{null, !554, !634}
!662 = !DIDerivedType(tag: DW_TAG_member, name: "dupVertArray", scope: !486, file: !28, line: 245, baseType: !610, size: 64, offset: 9984)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "dupEdgeArray", scope: !486, file: !28, line: 246, baseType: !614, size: 64, offset: 10048)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "dupTessFaceArray", scope: !486, file: !28, line: 247, baseType: !618, size: 64, offset: 10112)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "dupLoopArray", scope: !486, file: !28, line: 248, baseType: !622, size: 64, offset: 10176)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "dupPolyArray", scope: !486, file: !28, line: 249, baseType: !631, size: 64, offset: 10240)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "getVertData", scope: !486, file: !28, line: 255, baseType: !668, size: 64, offset: 10304)
!668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !669, size: 64)
!669 = !DISubroutineType(types: !670)
!670 = !{!193, !554, !168, !168}
!671 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeData", scope: !486, file: !28, line: 256, baseType: !668, size: 64, offset: 10368)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceData", scope: !486, file: !28, line: 257, baseType: !668, size: 64, offset: 10432)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyData", scope: !486, file: !28, line: 258, baseType: !668, size: 64, offset: 10496)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "getVertDataArray", scope: !486, file: !28, line: 264, baseType: !675, size: 64, offset: 10560)
!675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !676, size: 64)
!676 = !DISubroutineType(types: !677)
!677 = !{!193, !554, !168}
!678 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeDataArray", scope: !486, file: !28, line: 265, baseType: !675, size: 64, offset: 10624)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceDataArray", scope: !486, file: !28, line: 266, baseType: !675, size: 64, offset: 10688)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "getLoopDataArray", scope: !486, file: !28, line: 267, baseType: !675, size: 64, offset: 10752)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyDataArray", scope: !486, file: !28, line: 268, baseType: !675, size: 64, offset: 10816)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "getVertDataLayout", scope: !486, file: !28, line: 272, baseType: !683, size: 64, offset: 10880)
!683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !684, size: 64)
!684 = !DISubroutineType(types: !685)
!685 = !{!686, !554}
!686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !489, size: 64)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeDataLayout", scope: !486, file: !28, line: 273, baseType: !683, size: 64, offset: 10944)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceDataLayout", scope: !486, file: !28, line: 274, baseType: !683, size: 64, offset: 11008)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "getLoopDataLayout", scope: !486, file: !28, line: 275, baseType: !683, size: 64, offset: 11072)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyDataLayout", scope: !486, file: !28, line: 276, baseType: !683, size: 64, offset: 11136)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "copyFromVertCData", scope: !486, file: !28, line: 279, baseType: !692, size: 64, offset: 11200)
!692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !693, size: 64)
!693 = !DISubroutineType(types: !694)
!694 = !{null, !554, !168, !686, !168}
!695 = !DIDerivedType(tag: DW_TAG_member, name: "copyFromEdgeCData", scope: !486, file: !28, line: 280, baseType: !692, size: 64, offset: 11264)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "copyFromFaceCData", scope: !486, file: !28, line: 281, baseType: !692, size: 64, offset: 11328)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "getNumGrids", scope: !486, file: !28, line: 284, baseType: !563, size: 64, offset: 11392)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "getGridSize", scope: !486, file: !28, line: 285, baseType: !563, size: 64, offset: 11456)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "getGridData", scope: !486, file: !28, line: 286, baseType: !700, size: 64, offset: 11520)
!700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !701, size: 64)
!701 = !DISubroutineType(types: !702)
!702 = !{!703, !554}
!703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !704, size: 64)
!704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !705, size: 64)
!705 = !DICompositeType(tag: DW_TAG_structure_type, name: "CCGElem", file: !28, line: 82, flags: DIFlagFwdDecl)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "getGridAdjacency", scope: !486, file: !28, line: 287, baseType: !707, size: 64, offset: 11584)
!707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !708, size: 64)
!708 = !DISubroutineType(types: !709)
!709 = !{!710, !554}
!710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !711, size: 64)
!711 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMGridAdjacency", file: !28, line: 120, baseType: !712)
!712 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DMGridAdjacency", file: !28, line: 117, size: 256, elements: !713)
!713 = !{!714, !716}
!714 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !712, file: !28, line: 118, baseType: !715, size: 128)
!715 = !DICompositeType(tag: DW_TAG_array_type, baseType: !168, size: 128, elements: !390)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "rotation", scope: !712, file: !28, line: 119, baseType: !715, size: 128, offset: 128)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "getGridOffset", scope: !486, file: !28, line: 288, baseType: !718, size: 64, offset: 11648)
!718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !719, size: 64)
!719 = !DISubroutineType(types: !720)
!720 = !{!721, !554}
!721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !168, size: 64)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "getGridKey", scope: !486, file: !28, line: 289, baseType: !723, size: 64, offset: 11712)
!723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !724, size: 64)
!724 = !DISubroutineType(types: !725)
!725 = !{null, !554, !726}
!726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !727, size: 64)
!727 = !DICompositeType(tag: DW_TAG_structure_type, name: "CCGKey", file: !28, line: 83, flags: DIFlagFwdDecl)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "getGridFlagMats", scope: !486, file: !28, line: 290, baseType: !729, size: 64, offset: 11776)
!729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !730, size: 64)
!730 = !DISubroutineType(types: !731)
!731 = !{!732, !554}
!732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !733, size: 64)
!733 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMFlagMat", file: !28, line: 126, baseType: !734)
!734 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DMFlagMat", file: !28, line: 123, size: 32, elements: !735)
!735 = !{!736, !737}
!736 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !734, file: !28, line: 124, baseType: !221, size: 16)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !734, file: !28, line: 125, baseType: !174, size: 8, offset: 16)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "getGridHidden", scope: !486, file: !28, line: 291, baseType: !739, size: 64, offset: 11840)
!739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !740, size: 64)
!740 = !DISubroutineType(types: !741)
!741 = !{!742, !554}
!742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !743, size: 64)
!743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedVert", scope: !486, file: !28, line: 299, baseType: !745, size: 64, offset: 11904)
!745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !746, size: 64)
!746 = !DISubroutineType(types: !747)
!747 = !{null, !554, !748, !193, !754}
!748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !749, size: 64)
!749 = !DISubroutineType(types: !750)
!750 = !{null, !193, !168, !751, !751, !752}
!751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !560, size: 64)
!752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !753, size: 64)
!753 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !221)
!754 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMForeachFlag", file: !28, line: 162, baseType: !38)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedEdge", scope: !486, file: !28, line: 309, baseType: !756, size: 64, offset: 11968)
!756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !757, size: 64)
!757 = !DISubroutineType(types: !758)
!758 = !{null, !554, !759, !193}
!759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !760, size: 64)
!760 = !DISubroutineType(types: !761)
!761 = !{null, !193, !168, !751, !751}
!762 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedLoop", scope: !486, file: !28, line: 317, baseType: !763, size: 64, offset: 12032)
!763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !764, size: 64)
!764 = !DISubroutineType(types: !765)
!765 = !{null, !554, !766, !193, !754}
!766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !767, size: 64)
!767 = !DISubroutineType(types: !768)
!768 = !{null, !193, !168, !168, !751, !751}
!769 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedFaceCenter", scope: !486, file: !28, line: 327, baseType: !770, size: 64, offset: 12096)
!770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !771, size: 64)
!771 = !DISubroutineType(types: !772)
!772 = !{null, !554, !759, !193, !754}
!773 = !DIDerivedType(tag: DW_TAG_member, name: "getMinMax", scope: !486, file: !28, line: 337, baseType: !774, size: 64, offset: 12160)
!774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !775, size: 64)
!775 = !DISubroutineType(types: !776)
!776 = !{null, !554, !777, !777}
!777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !281, size: 64)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "getVertCo", scope: !486, file: !28, line: 344, baseType: !779, size: 64, offset: 12224)
!779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !780, size: 64)
!780 = !DISubroutineType(types: !781)
!781 = !{null, !554, !168, !777}
!782 = !DIDerivedType(tag: DW_TAG_member, name: "getVertCos", scope: !486, file: !28, line: 347, baseType: !783, size: 64, offset: 12288)
!783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !784, size: 64)
!784 = !DISubroutineType(types: !785)
!785 = !{null, !554, !786}
!786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !317, size: 64)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "getVertNo", scope: !486, file: !28, line: 350, baseType: !779, size: 64, offset: 12352)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyNo", scope: !486, file: !28, line: 351, baseType: !779, size: 64, offset: 12416)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyMap", scope: !486, file: !28, line: 355, baseType: !790, size: 64, offset: 12480)
!790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !791, size: 64)
!791 = !DISubroutineType(types: !792)
!792 = !{!793, !183, !554}
!793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !794, size: 64)
!794 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !795)
!795 = !DICompositeType(tag: DW_TAG_structure_type, name: "MeshElemMap", file: !28, line: 355, flags: DIFlagFwdDecl)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "getPBVH", scope: !486, file: !28, line: 359, baseType: !797, size: 64, offset: 12544)
!797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !798, size: 64)
!798 = !DISubroutineType(types: !799)
!799 = !{!800, !183, !554}
!800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !801, size: 64)
!801 = !DICompositeType(tag: DW_TAG_structure_type, name: "PBVH", file: !28, line: 100, flags: DIFlagFwdDecl)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "drawVerts", scope: !486, file: !28, line: 364, baseType: !551, size: 64, offset: 12608)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "drawUVEdges", scope: !486, file: !28, line: 367, baseType: !551, size: 64, offset: 12672)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "drawEdges", scope: !486, file: !28, line: 373, baseType: !805, size: 64, offset: 12736)
!805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !806, size: 64)
!806 = !DISubroutineType(types: !807)
!807 = !{null, !554, !808, !808}
!808 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "drawLooseEdges", scope: !486, file: !28, line: 376, baseType: !551, size: 64, offset: 12800)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "drawFacesSolid", scope: !486, file: !28, line: 385, baseType: !811, size: 64, offset: 12864)
!811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !812, size: 64)
!812 = !DISubroutineType(types: !813)
!813 = !{null, !554, !814, !808, !815}
!814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !389, size: 64)
!815 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetMaterial", file: !28, line: 146, baseType: !816)
!816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !817, size: 64)
!817 = !DISubroutineType(types: !818)
!818 = !{!168, !168, !193}
!819 = !DIDerivedType(tag: DW_TAG_member, name: "drawFacesTex", scope: !486, file: !28, line: 391, baseType: !820, size: 64, offset: 12928)
!820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !821, size: 64)
!821 = !DISubroutineType(types: !822)
!822 = !{null, !554, !823, !923, !193, !927}
!823 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetDrawOptionsTex", file: !28, line: 150, baseType: !824)
!824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !825, size: 64)
!825 = !DISubroutineType(types: !826)
!826 = !{!827, !828, !922, !168}
!827 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDrawOption", file: !28, line: 143, baseType: !42)
!828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !829, size: 64)
!829 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MTFace", file: !576, line: 160, size: 384, elements: !830)
!830 = !{!831, !835, !917, !918, !919, !920, !921}
!831 = !DIDerivedType(tag: DW_TAG_member, name: "uv", scope: !829, file: !576, line: 161, baseType: !832, size: 256)
!832 = !DICompositeType(tag: DW_TAG_array_type, baseType: !281, size: 256, elements: !833)
!833 = !{!391, !834}
!834 = !DISubrange(count: 2)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "tpage", scope: !829, file: !576, line: 162, baseType: !836, size: 64, offset: 256)
!836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !837, size: 64)
!837 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !838, line: 77, size: 15424, elements: !839)
!838 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!839 = !{!840, !841, !842, !845, !848, !851, !854, !857, !858, !859, !860, !861, !862, !863, !864, !865, !866, !867, !868, !869, !870, !871, !872, !873, !888, !889, !890, !891, !892, !893, !894, !895, !896, !897, !898, !899, !900, !906, !907, !911}
!840 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !837, file: !838, line: 78, baseType: !188, size: 960)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !837, file: !838, line: 80, baseType: !208, size: 8192, offset: 960)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !837, file: !838, line: 82, baseType: !843, size: 64, offset: 9152)
!843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !844, size: 64)
!844 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !838, line: 43, flags: DIFlagFwdDecl)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !837, file: !838, line: 83, baseType: !846, size: 64, offset: 9216)
!846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !847, size: 64)
!847 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !189, line: 46, flags: DIFlagFwdDecl)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !837, file: !838, line: 86, baseType: !849, size: 64, offset: 9280)
!849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !850, size: 64)
!850 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !838, line: 41, flags: DIFlagFwdDecl)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !837, file: !838, line: 87, baseType: !852, size: 64, offset: 9344)
!852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !853, size: 64)
!853 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !838, line: 44, flags: DIFlagFwdDecl)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !837, file: !838, line: 89, baseType: !855, size: 512, offset: 9408)
!855 = !DICompositeType(tag: DW_TAG_array_type, baseType: !852, size: 512, elements: !856)
!856 = !{!283}
!857 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !837, file: !838, line: 90, baseType: !221, size: 16, offset: 9920)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !837, file: !838, line: 90, baseType: !221, size: 16, offset: 9936)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !837, file: !838, line: 92, baseType: !221, size: 16, offset: 9952)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !837, file: !838, line: 92, baseType: !221, size: 16, offset: 9968)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !837, file: !838, line: 93, baseType: !221, size: 16, offset: 9984)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !837, file: !838, line: 93, baseType: !221, size: 16, offset: 10000)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !837, file: !838, line: 94, baseType: !168, size: 32, offset: 10016)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !837, file: !838, line: 97, baseType: !221, size: 16, offset: 10048)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !837, file: !838, line: 97, baseType: !221, size: 16, offset: 10064)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !837, file: !838, line: 98, baseType: !221, size: 16, offset: 10080)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !837, file: !838, line: 98, baseType: !221, size: 16, offset: 10096)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !837, file: !838, line: 99, baseType: !221, size: 16, offset: 10112)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !837, file: !838, line: 99, baseType: !221, size: 16, offset: 10128)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !837, file: !838, line: 100, baseType: !7, size: 32, offset: 10144)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !837, file: !838, line: 101, baseType: !743, size: 64, offset: 10176)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !837, file: !838, line: 103, baseType: !214, size: 64, offset: 10240)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !837, file: !838, line: 104, baseType: !874, size: 64, offset: 10304)
!874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !875, size: 64)
!875 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !189, line: 159, size: 448, elements: !876)
!876 = !{!877, !880, !881, !883, !884, !886}
!877 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !875, file: !189, line: 161, baseType: !878, size: 64)
!878 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 64, elements: !879)
!879 = !{!834}
!880 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !875, file: !189, line: 162, baseType: !878, size: 64, offset: 64)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !875, file: !189, line: 163, baseType: !882, size: 32, offset: 128)
!882 = !DICompositeType(tag: DW_TAG_array_type, baseType: !221, size: 32, elements: !879)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !875, file: !189, line: 164, baseType: !882, size: 32, offset: 160)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !875, file: !189, line: 165, baseType: !885, size: 128, offset: 192)
!885 = !DICompositeType(tag: DW_TAG_array_type, baseType: !743, size: 128, elements: !879)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !875, file: !189, line: 166, baseType: !887, size: 128, offset: 320)
!887 = !DICompositeType(tag: DW_TAG_array_type, baseType: !846, size: 128, elements: !879)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !837, file: !838, line: 107, baseType: !281, size: 32, offset: 10368)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !837, file: !838, line: 108, baseType: !168, size: 32, offset: 10400)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !837, file: !838, line: 109, baseType: !221, size: 16, offset: 10432)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !837, file: !838, line: 110, baseType: !221, size: 16, offset: 10448)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !837, file: !838, line: 113, baseType: !168, size: 32, offset: 10464)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !837, file: !838, line: 113, baseType: !168, size: 32, offset: 10496)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !837, file: !838, line: 114, baseType: !174, size: 8, offset: 10528)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !837, file: !838, line: 114, baseType: !174, size: 8, offset: 10536)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !837, file: !838, line: 115, baseType: !221, size: 16, offset: 10544)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !837, file: !838, line: 116, baseType: !389, size: 128, offset: 10560)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !837, file: !838, line: 119, baseType: !281, size: 32, offset: 10688)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !837, file: !838, line: 119, baseType: !281, size: 32, offset: 10720)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !837, file: !838, line: 122, baseType: !901, size: 512, offset: 10752)
!901 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !902, line: 182, baseType: !903)
!902 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!903 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !902, line: 180, size: 512, elements: !904)
!904 = !{!905}
!905 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !903, file: !902, line: 181, baseType: !173, size: 512)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !837, file: !838, line: 123, baseType: !174, size: 8, offset: 11264)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !837, file: !838, line: 125, baseType: !908, size: 56, offset: 11272)
!908 = !DICompositeType(tag: DW_TAG_array_type, baseType: !174, size: 56, elements: !909)
!909 = !{!910}
!910 = !DISubrange(count: 7)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !837, file: !838, line: 126, baseType: !912, size: 4096, offset: 11328)
!912 = !DICompositeType(tag: DW_TAG_array_type, baseType: !913, size: 4096, elements: !856)
!913 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !838, line: 69, baseType: !914)
!914 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !838, line: 67, size: 512, elements: !915)
!915 = !{!916}
!916 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !914, file: !838, line: 68, baseType: !173, size: 512)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !829, file: !576, line: 163, baseType: !174, size: 8, offset: 320)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "transp", scope: !829, file: !576, line: 163, baseType: !174, size: 8, offset: 328)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !829, file: !576, line: 164, baseType: !221, size: 16, offset: 336)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "tile", scope: !829, file: !576, line: 164, baseType: !221, size: 16, offset: 352)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "unwrap", scope: !829, file: !576, line: 164, baseType: !221, size: 16, offset: 368)
!922 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !808)
!923 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMCompareDrawOptions", file: !28, line: 147, baseType: !924)
!924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !925, size: 64)
!925 = !DISubroutineType(types: !926)
!926 = !{!168, !193, !168, !168}
!927 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDrawFlag", file: !28, line: 157, baseType: !48)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "drawFacesGLSL", scope: !486, file: !28, line: 400, baseType: !929, size: 64, offset: 12992)
!929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !930, size: 64)
!930 = !DISubroutineType(types: !931)
!931 = !{null, !554, !815}
!932 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFaces", scope: !486, file: !28, line: 415, baseType: !933, size: 64, offset: 13056)
!933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !934, size: 64)
!934 = !DISubroutineType(types: !935)
!935 = !{null, !554, !936, !815, !923, !193, !927}
!936 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetDrawOptions", file: !28, line: 149, baseType: !937)
!937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !938, size: 64)
!938 = !DISubroutineType(types: !939)
!939 = !{!827, !193, !168}
!940 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFacesTex", scope: !486, file: !28, line: 425, baseType: !941, size: 64, offset: 13120)
!941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !942, size: 64)
!942 = !DISubroutineType(types: !943)
!943 = !{null, !554, !936, !923, !193, !927}
!944 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFacesGLSL", scope: !486, file: !28, line: 435, baseType: !945, size: 64, offset: 13184)
!945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !946, size: 64)
!946 = !DISubroutineType(types: !947)
!947 = !{null, !554, !815, !936, !193}
!948 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedEdges", scope: !486, file: !28, line: 444, baseType: !949, size: 64, offset: 13248)
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !950, size: 64)
!950 = !DISubroutineType(types: !951)
!951 = !{null, !554, !936, !193}
!952 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedEdgesInterp", scope: !486, file: !28, line: 455, baseType: !953, size: 64, offset: 13312)
!953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !954, size: 64)
!954 = !DISubroutineType(types: !955)
!955 = !{null, !554, !936, !956, !193}
!956 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetDrawInterpOptions", file: !28, line: 148, baseType: !957)
!957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !958, size: 64)
!958 = !DISubroutineType(types: !959)
!959 = !{null, !193, !168, !281}
!960 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFacesMat", scope: !486, file: !28, line: 464, baseType: !961, size: 64, offset: 13376)
!961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !962, size: 64)
!962 = !DISubroutineType(types: !963)
!963 = !{null, !554, !964, !967, !193}
!964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !965, size: 64)
!965 = !DISubroutineType(types: !966)
!966 = !{null, !193, !168, !193}
!967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !968, size: 64)
!968 = !DISubroutineType(types: !969)
!969 = !{!808, !193, !168}
!970 = !DIDerivedType(tag: DW_TAG_member, name: "release", scope: !486, file: !28, line: 470, baseType: !551, size: 64, offset: 13440)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFinal", scope: !184, file: !185, line: 277, baseType: !485, size: 64, offset: 10368)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "lastDataMask", scope: !184, file: !185, line: 278, baseType: !973, size: 64, offset: 10432)
!973 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !974, line: 27, baseType: !975)
!974 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!975 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !976, line: 45, baseType: !977)
!976 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!977 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !184, file: !185, line: 279, baseType: !973, size: 64, offset: 10496)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !184, file: !185, line: 280, baseType: !7, size: 32, offset: 10560)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "init_state", scope: !184, file: !185, line: 281, baseType: !7, size: 32, offset: 10592)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "gpulamp", scope: !184, file: !185, line: 283, baseType: !244, size: 128, offset: 10624)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "pc_ids", scope: !184, file: !185, line: 284, baseType: !244, size: 128, offset: 10752)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "duplilist", scope: !184, file: !185, line: 285, baseType: !984, size: 64, offset: 10880)
!984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !244, size: 64)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_object", scope: !184, file: !185, line: 287, baseType: !986, size: 64, offset: 10944)
!986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !987, size: 64)
!987 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyOb", file: !185, line: 59, flags: DIFlagFwdDecl)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_constraint", scope: !184, file: !185, line: 288, baseType: !989, size: 64, offset: 11008)
!989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !990, size: 64)
!990 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyCon", file: !185, line: 288, flags: DIFlagFwdDecl)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "ima_ofs", scope: !184, file: !185, line: 290, baseType: !992, size: 64, offset: 11072)
!992 = !DICompositeType(tag: DW_TAG_array_type, baseType: !281, size: 64, elements: !879)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !184, file: !185, line: 291, baseType: !994, size: 64, offset: 11136)
!994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !995, size: 64)
!995 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageUser", file: !838, line: 65, baseType: !996)
!996 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageUser", file: !838, line: 50, size: 320, elements: !997)
!997 = !{!998, !999, !1000, !1001, !1002, !1003, !1004, !1005, !1006, !1007, !1008, !1009, !1010, !1011}
!998 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !996, file: !838, line: 51, baseType: !178, size: 64)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !996, file: !838, line: 53, baseType: !168, size: 32, offset: 64)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !996, file: !838, line: 54, baseType: !168, size: 32, offset: 96)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !996, file: !838, line: 55, baseType: !168, size: 32, offset: 128)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !996, file: !838, line: 55, baseType: !168, size: 32, offset: 160)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !996, file: !838, line: 56, baseType: !174, size: 8, offset: 192)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "cycl", scope: !996, file: !838, line: 56, baseType: !174, size: 8, offset: 200)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !996, file: !838, line: 57, baseType: !174, size: 8, offset: 208)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !996, file: !838, line: 57, baseType: !174, size: 8, offset: 216)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "multi_index", scope: !996, file: !838, line: 59, baseType: !221, size: 16, offset: 224)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !996, file: !838, line: 59, baseType: !221, size: 16, offset: 240)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !996, file: !838, line: 59, baseType: !221, size: 16, offset: 256)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !996, file: !838, line: 61, baseType: !221, size: 16, offset: 272)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !996, file: !838, line: 63, baseType: !168, size: 32, offset: 288)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "lodlevels", scope: !184, file: !185, line: 293, baseType: !244, size: 128, offset: 11200)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "currentlod", scope: !184, file: !185, line: 294, baseType: !1014, size: 64, offset: 11328)
!1014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1015, size: 64)
!1015 = !DIDerivedType(tag: DW_TAG_typedef, name: "LodLevel", file: !185, line: 113, baseType: !1016)
!1016 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LodLevel", file: !185, line: 108, size: 256, elements: !1017)
!1017 = !{!1018, !1020, !1021, !1022, !1023}
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1016, file: !185, line: 109, baseType: !1019, size: 64)
!1019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1016, size: 64)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1016, file: !185, line: 109, baseType: !1019, size: 64, offset: 64)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1016, file: !185, line: 110, baseType: !183, size: 64, offset: 128)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1016, file: !185, line: 111, baseType: !168, size: 32, offset: 192)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "distance", scope: !1016, file: !185, line: 112, baseType: !281, size: 32, offset: 224)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup", scope: !158, file: !61, line: 187, baseType: !173, size: 512, offset: 960)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !158, file: !61, line: 189, baseType: !168, size: 32, offset: 1472)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !158, file: !61, line: 190, baseType: !168, size: 32, offset: 1504)
!1027 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !1028, line: 87, baseType: !1029)
!1028 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!1029 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!1030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1031, size: 64)
!1031 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_gh_Entry", file: !310, line: 94, size: 192, elements: !1032)
!1032 = !{!1033, !1034, !1035}
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1031, file: !310, line: 94, baseType: !193, size: 64)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1031, file: !310, line: 94, baseType: !193, size: 64, offset: 64)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1031, file: !310, line: 94, baseType: !193, size: 64, offset: 128)
!1036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1037, size: 64)
!1037 = !DIDerivedType(tag: DW_TAG_typedef, name: "bArmature", file: !113, line: 114, baseType: !1038)
!1038 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bArmature", file: !113, line: 78, size: 2048, elements: !1039)
!1039 = !{!1040, !1041, !1042, !1043, !1044, !1045, !1084, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106}
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1038, file: !113, line: 79, baseType: !188, size: 960)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1038, file: !113, line: 80, baseType: !255, size: 64, offset: 960)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "bonebase", scope: !1038, file: !113, line: 82, baseType: !244, size: 128, offset: 1024)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "chainbase", scope: !1038, file: !113, line: 83, baseType: !244, size: 128, offset: 1152)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "edbo", scope: !1038, file: !113, line: 84, baseType: !984, size: 64, offset: 1280)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "act_bone", scope: !1038, file: !113, line: 92, baseType: !1046, size: 64, offset: 1344)
!1046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1047, size: 64)
!1047 = !DIDerivedType(tag: DW_TAG_typedef, name: "Bone", file: !113, line: 76, baseType: !1048)
!1048 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Bone", file: !113, line: 48, size: 2624, elements: !1049)
!1049 = !{!1050, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1063, !1064, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080}
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1048, file: !113, line: 49, baseType: !1051, size: 64)
!1051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1048, size: 64)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1048, file: !113, line: 49, baseType: !1051, size: 64, offset: 64)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !1048, file: !113, line: 50, baseType: !226, size: 64, offset: 128)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !1048, file: !113, line: 51, baseType: !1051, size: 64, offset: 192)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "childbase", scope: !1048, file: !113, line: 52, baseType: !244, size: 128, offset: 256)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1048, file: !113, line: 53, baseType: !173, size: 512, offset: 384)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "roll", scope: !1048, file: !113, line: 55, baseType: !281, size: 32, offset: 896)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !1048, file: !113, line: 56, baseType: !317, size: 96, offset: 928)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "tail", scope: !1048, file: !113, line: 57, baseType: !317, size: 96, offset: 1024)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "bone_mat", scope: !1048, file: !113, line: 58, baseType: !1061, size: 288, offset: 1120)
!1061 = !DICompositeType(tag: DW_TAG_array_type, baseType: !281, size: 288, elements: !1062)
!1062 = !{!284, !284}
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1048, file: !113, line: 60, baseType: !168, size: 32, offset: 1408)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "arm_head", scope: !1048, file: !113, line: 62, baseType: !317, size: 96, offset: 1440)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "arm_tail", scope: !1048, file: !113, line: 63, baseType: !317, size: 96, offset: 1536)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "arm_mat", scope: !1048, file: !113, line: 64, baseType: !398, size: 512, offset: 1632)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "arm_roll", scope: !1048, file: !113, line: 65, baseType: !281, size: 32, offset: 2144)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !1048, file: !113, line: 67, baseType: !281, size: 32, offset: 2176)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1048, file: !113, line: 67, baseType: !281, size: 32, offset: 2208)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "xwidth", scope: !1048, file: !113, line: 68, baseType: !281, size: 32, offset: 2240)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1048, file: !113, line: 68, baseType: !281, size: 32, offset: 2272)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "zwidth", scope: !1048, file: !113, line: 68, baseType: !281, size: 32, offset: 2304)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "ease1", scope: !1048, file: !113, line: 69, baseType: !281, size: 32, offset: 2336)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "ease2", scope: !1048, file: !113, line: 69, baseType: !281, size: 32, offset: 2368)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "rad_head", scope: !1048, file: !113, line: 70, baseType: !281, size: 32, offset: 2400)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "rad_tail", scope: !1048, file: !113, line: 70, baseType: !281, size: 32, offset: 2432)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1048, file: !113, line: 72, baseType: !317, size: 96, offset: 2464)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !1048, file: !113, line: 73, baseType: !168, size: 32, offset: 2560)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "segments", scope: !1048, file: !113, line: 74, baseType: !221, size: 16, offset: 2592)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1048, file: !113, line: 75, baseType: !1081, size: 16, offset: 2608)
!1081 = !DICompositeType(tag: DW_TAG_array_type, baseType: !221, size: 16, elements: !1082)
!1082 = !{!1083}
!1083 = !DISubrange(count: 1)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "act_edbone", scope: !1038, file: !113, line: 93, baseType: !1085, size: 64, offset: 1408)
!1085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1086, size: 64)
!1086 = !DICompositeType(tag: DW_TAG_structure_type, name: "EditBone", file: !113, line: 93, flags: DIFlagFwdDecl)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "sketch", scope: !1038, file: !113, line: 95, baseType: !193, size: 64, offset: 1472)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1038, file: !113, line: 97, baseType: !168, size: 32, offset: 1536)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "drawtype", scope: !1038, file: !113, line: 98, baseType: !168, size: 32, offset: 1568)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "gevertdeformer", scope: !1038, file: !113, line: 99, baseType: !168, size: 32, offset: 1600)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1038, file: !113, line: 100, baseType: !168, size: 32, offset: 1632)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "deformflag", scope: !1038, file: !113, line: 101, baseType: !221, size: 16, offset: 1664)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "pathflag", scope: !1038, file: !113, line: 102, baseType: !221, size: 16, offset: 1680)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "layer_used", scope: !1038, file: !113, line: 104, baseType: !7, size: 32, offset: 1696)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !1038, file: !113, line: 105, baseType: !7, size: 32, offset: 1728)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "layer_protected", scope: !1038, file: !113, line: 105, baseType: !7, size: 32, offset: 1760)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "ghostep", scope: !1038, file: !113, line: 108, baseType: !221, size: 16, offset: 1792)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "ghostsize", scope: !1038, file: !113, line: 108, baseType: !221, size: 16, offset: 1808)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "ghosttype", scope: !1038, file: !113, line: 109, baseType: !221, size: 16, offset: 1824)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "pathsize", scope: !1038, file: !113, line: 109, baseType: !221, size: 16, offset: 1840)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "ghostsf", scope: !1038, file: !113, line: 110, baseType: !168, size: 32, offset: 1856)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "ghostef", scope: !1038, file: !113, line: 110, baseType: !168, size: 32, offset: 1888)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "pathsf", scope: !1038, file: !113, line: 111, baseType: !168, size: 32, offset: 1920)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "pathef", scope: !1038, file: !113, line: 111, baseType: !168, size: 32, offset: 1952)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "pathbc", scope: !1038, file: !113, line: 112, baseType: !168, size: 32, offset: 1984)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "pathac", scope: !1038, file: !113, line: 112, baseType: !168, size: 32, offset: 2016)
!1107 = !{!0}
!1108 = !DIDerivedType(tag: DW_TAG_typedef, name: "ModifierTypeInfo", file: !6, line: 309, baseType: !1109)
!1109 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ModifierTypeInfo", file: !6, line: 121, size: 1728, elements: !1110)
!1110 = !{!1111, !1115, !1116, !1117, !1119, !1121, !1125, !1130, !1135, !1141, !1145, !1149, !1153, !1157, !1163, !1164, !1168, !1220, !1224, !1225, !1234, !1243}
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1109, file: !6, line: 123, baseType: !1112, size: 256)
!1112 = !DICompositeType(tag: DW_TAG_array_type, baseType: !174, size: 256, elements: !1113)
!1113 = !{!1114}
!1114 = !DISubrange(count: 32)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "structName", scope: !1109, file: !6, line: 128, baseType: !1112, size: 256, offset: 256)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "structSize", scope: !1109, file: !6, line: 131, baseType: !168, size: 32, offset: 512)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1109, file: !6, line: 133, baseType: !1118, size: 32, offset: 544)
!1118 = !DIDerivedType(tag: DW_TAG_typedef, name: "ModifierTypeType", file: !6, line: 71, baseType: !5)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1109, file: !6, line: 134, baseType: !1120, size: 32, offset: 576)
!1120 = !DIDerivedType(tag: DW_TAG_typedef, name: "ModifierTypeFlag", file: !6, line: 104, baseType: !15)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "copyData", scope: !1109, file: !6, line: 142, baseType: !1122, size: 64, offset: 640)
!1122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1123, size: 64)
!1123 = !DISubroutineType(types: !1124)
!1124 = !{null, !165, !165}
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "deformVerts", scope: !1109, file: !6, line: 151, baseType: !1126, size: 64, offset: 704)
!1126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1127, size: 64)
!1127 = !DISubroutineType(types: !1128)
!1128 = !{null, !165, !183, !485, !786, !168, !1129}
!1129 = !DIDerivedType(tag: DW_TAG_typedef, name: "ModifierApplyFlag", file: !6, line: 118, baseType: !54)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "deformMatrices", scope: !1109, file: !6, line: 157, baseType: !1131, size: 64, offset: 768)
!1131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1132, size: 64)
!1132 = !DISubroutineType(types: !1133)
!1133 = !{null, !165, !183, !485, !786, !1134, !168}
!1134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1061, size: 64)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "deformVertsEM", scope: !1109, file: !6, line: 163, baseType: !1136, size: 64, offset: 832)
!1136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1137, size: 64)
!1137 = !DISubroutineType(types: !1138)
!1138 = !{null, !165, !183, !1139, !485, !786, !168}
!1139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1140, size: 64)
!1140 = !DICompositeType(tag: DW_TAG_structure_type, name: "BMEditMesh", file: !28, line: 91, flags: DIFlagFwdDecl)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "deformMatricesEM", scope: !1109, file: !6, line: 168, baseType: !1142, size: 64, offset: 896)
!1142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1143, size: 64)
!1143 = !DISubroutineType(types: !1144)
!1144 = !{null, !165, !183, !1139, !485, !786, !1134, !168}
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "applyModifier", scope: !1109, file: !6, line: 193, baseType: !1146, size: 64, offset: 960)
!1146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1147, size: 64)
!1147 = !DISubroutineType(types: !1148)
!1148 = !{!485, !165, !183, !485, !1129}
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "applyModifierEM", scope: !1109, file: !6, line: 204, baseType: !1150, size: 64, offset: 1024)
!1150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1151, size: 64)
!1151 = !DISubroutineType(types: !1152)
!1152 = !{!485, !165, !183, !1139, !485, !1129}
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "initData", scope: !1109, file: !6, line: 217, baseType: !1154, size: 64, offset: 1088)
!1154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1155, size: 64)
!1155 = !DISubroutineType(types: !1156)
!1156 = !{null, !165}
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "requiredDataMask", scope: !1109, file: !6, line: 235, baseType: !1158, size: 64, offset: 1152)
!1158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1159, size: 64)
!1159 = !DISubroutineType(types: !1160)
!1160 = !{!1161, !183, !165}
!1161 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataMask", file: !1162, line: 48, baseType: !973)
!1162 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_customdata.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "freeData", scope: !1109, file: !6, line: 242, baseType: !1154, size: 64, offset: 1216)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "isDisabled", scope: !1109, file: !6, line: 252, baseType: !1165, size: 64, offset: 1280)
!1165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1166, size: 64)
!1166 = !DISubroutineType(types: !1167)
!1167 = !{!808, !165, !168}
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "updateDepgraph", scope: !1109, file: !6, line: 259, baseType: !1169, size: 64, offset: 1344)
!1169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1170, size: 64)
!1170 = !DISubroutineType(types: !1171)
!1171 = !{null, !165, !1172, !178, !183, !1182}
!1172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1173, size: 64)
!1173 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !1174, line: 126, size: 320, elements: !1175)
!1174 = !DIFile(filename: "blender/source/blender/blenkernel/depsgraph_private.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1175 = !{!1176, !1177, !1178, !1179, !1180, !1181}
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "DagNode", scope: !1173, file: !1174, line: 127, baseType: !244, size: 128)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "nodeHash", scope: !1173, file: !1174, line: 128, baseType: !308, size: 64, offset: 128)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "numNodes", scope: !1173, file: !1174, line: 129, baseType: !168, size: 32, offset: 192)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "is_acyclic", scope: !1173, file: !1174, line: 130, baseType: !808, size: 8, offset: 224)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !1173, file: !1174, line: 131, baseType: !168, size: 32, offset: 256)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "ugly_hack_sorry", scope: !1173, file: !1174, line: 132, baseType: !808, size: 8, offset: 288)
!1182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1183, size: 64)
!1183 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DagNode", file: !1174, line: 77, size: 960, elements: !1184)
!1184 = !{!1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1213, !1214, !1215, !1218, !1219}
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !1183, file: !1174, line: 78, baseType: !168, size: 32)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1183, file: !1174, line: 79, baseType: !221, size: 16, offset: 32)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1183, file: !1174, line: 80, baseType: !281, size: 32, offset: 64)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1183, file: !1174, line: 80, baseType: !281, size: 32, offset: 96)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "k", scope: !1183, file: !1174, line: 80, baseType: !281, size: 32, offset: 128)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "ob", scope: !1183, file: !1174, line: 81, baseType: !193, size: 64, offset: 192)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "first_ancestor", scope: !1183, file: !1174, line: 82, baseType: !193, size: 64, offset: 256)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "ancestor_count", scope: !1183, file: !1174, line: 83, baseType: !168, size: 32, offset: 320)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !1183, file: !1174, line: 84, baseType: !7, size: 32, offset: 352)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "scelay", scope: !1183, file: !1174, line: 85, baseType: !7, size: 32, offset: 384)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !1183, file: !1174, line: 86, baseType: !973, size: 64, offset: 448)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "lasttime", scope: !1183, file: !1174, line: 87, baseType: !168, size: 32, offset: 512)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "BFS_dist", scope: !1183, file: !1174, line: 88, baseType: !168, size: 32, offset: 544)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "DFS_dist", scope: !1183, file: !1174, line: 89, baseType: !168, size: 32, offset: 576)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "DFS_dvtm", scope: !1183, file: !1174, line: 90, baseType: !168, size: 32, offset: 608)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "DFS_fntm", scope: !1183, file: !1174, line: 91, baseType: !168, size: 32, offset: 640)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "child", scope: !1183, file: !1174, line: 92, baseType: !1202, size: 64, offset: 704)
!1202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1203, size: 64)
!1203 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DagAdjList", file: !1174, line: 67, size: 320, elements: !1204)
!1204 = !{!1205, !1206, !1207, !1208, !1209, !1212}
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !1203, file: !1174, line: 68, baseType: !1182, size: 64)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1203, file: !1174, line: 69, baseType: !221, size: 16, offset: 64)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1203, file: !1174, line: 70, baseType: !168, size: 32, offset: 96)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !1203, file: !1174, line: 71, baseType: !7, size: 32, offset: 128)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1203, file: !1174, line: 72, baseType: !1210, size: 64, offset: 192)
!1210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1211, size: 64)
!1211 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !174)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1203, file: !1174, line: 73, baseType: !1202, size: 64, offset: 256)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !1183, file: !1174, line: 93, baseType: !1202, size: 64, offset: 768)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1183, file: !1174, line: 94, baseType: !1182, size: 64, offset: 832)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "num_pending_parents", scope: !1183, file: !1174, line: 97, baseType: !1216, size: 32, offset: 896)
!1216 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !974, line: 26, baseType: !1217)
!1217 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !976, line: 42, baseType: !7)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "scheduled", scope: !1183, file: !1174, line: 102, baseType: !808, size: 8, offset: 928)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "eval_flags", scope: !1183, file: !1174, line: 109, baseType: !221, size: 16, offset: 944)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "dependsOnTime", scope: !1109, file: !6, line: 267, baseType: !1221, size: 64, offset: 1408)
!1221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1222, size: 64)
!1222 = !DISubroutineType(types: !1223)
!1223 = !{!808, !165}
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "dependsOnNormals", scope: !1109, file: !6, line: 277, baseType: !1221, size: 64, offset: 1472)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "foreachObjectLink", scope: !1109, file: !6, line: 286, baseType: !1226, size: 64, offset: 1536)
!1226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1227, size: 64)
!1227 = !DISubroutineType(types: !1228)
!1228 = !{null, !165, !183, !1229, !193}
!1229 = !DIDerivedType(tag: DW_TAG_typedef, name: "ObjectWalkFunc", file: !6, line: 106, baseType: !1230)
!1230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1231, size: 64)
!1231 = !DISubroutineType(types: !1232)
!1232 = !{null, !193, !183, !1233}
!1233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "foreachIDLink", scope: !1109, file: !6, line: 297, baseType: !1235, size: 64, offset: 1600)
!1235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1236, size: 64)
!1236 = !DISubroutineType(types: !1237)
!1237 = !{null, !165, !183, !1238, !193}
!1238 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDWalkFunc", file: !6, line: 107, baseType: !1239)
!1239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1240, size: 64)
!1240 = !DISubroutineType(types: !1241)
!1241 = !{null, !193, !183, !1242}
!1242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 64)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "foreachTexLink", scope: !1109, file: !6, line: 307, baseType: !1244, size: 64, offset: 1664)
!1244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1245, size: 64)
!1245 = !DISubroutineType(types: !1246)
!1246 = !{null, !165, !183, !1247, !193}
!1247 = !DIDerivedType(tag: DW_TAG_typedef, name: "TexWalkFunc", file: !6, line: 108, baseType: !1248)
!1248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1249, size: 64)
!1249 = !DISubroutineType(types: !1250)
!1250 = !{null, !193, !183, !165, !1210}
!1251 = !{i32 7, !"Dwarf Version", i32 4}
!1252 = !{i32 2, !"Debug Info Version", i32 3}
!1253 = !{i32 1, !"wchar_size", i32 4}
!1254 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1255 = distinct !DISubprogram(name: "copyData", scope: !3, file: !3, line: 56, type: !1256, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1259)
!1256 = !DISubroutineType(types: !1257)
!1257 = !{null, !1258, !1258}
!1258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !161, size: 64)
!1259 = !{}
!1260 = !DILocalVariable(name: "md", arg: 1, scope: !1255, file: !3, line: 56, type: !1258)
!1261 = !DILocation(line: 56, column: 36, scope: !1255)
!1262 = !DILocalVariable(name: "target", arg: 2, scope: !1255, file: !3, line: 56, type: !1258)
!1263 = !DILocation(line: 56, column: 54, scope: !1255)
!1264 = !DILocation(line: 62, column: 28, scope: !1255)
!1265 = !DILocation(line: 62, column: 32, scope: !1255)
!1266 = !DILocation(line: 62, column: 2, scope: !1255)
!1267 = !DILocation(line: 63, column: 1, scope: !1255)
!1268 = distinct !DISubprogram(name: "applyModifier", scope: !3, file: !3, line: 96, type: !1269, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1259)
!1269 = !DISubroutineType(types: !1270)
!1270 = !{!554, !1258, !1271, !554, !1129}
!1271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1272, size: 64)
!1272 = !DIDerivedType(tag: DW_TAG_typedef, name: "Object", file: !185, line: 295, baseType: !184)
!1273 = !DILocalVariable(name: "md", arg: 1, scope: !1268, file: !3, line: 96, type: !1258)
!1274 = !DILocation(line: 96, column: 49, scope: !1268)
!1275 = !DILocalVariable(name: "ob", arg: 2, scope: !1268, file: !3, line: 96, type: !1271)
!1276 = !DILocation(line: 96, column: 61, scope: !1268)
!1277 = !DILocalVariable(name: "dm", arg: 3, scope: !1268, file: !3, line: 97, type: !554)
!1278 = !DILocation(line: 97, column: 48, scope: !1268)
!1279 = !DILocalVariable(name: "UNUSED_flag", arg: 4, scope: !1268, file: !3, line: 98, type: !1129)
!1280 = !DILocation(line: 98, column: 53, scope: !1268)
!1281 = !DILocalVariable(name: "mmd", scope: !1268, file: !3, line: 100, type: !156)
!1282 = !DILocation(line: 100, column: 20, scope: !1268)
!1283 = !DILocation(line: 100, column: 46, scope: !1268)
!1284 = !DILocation(line: 100, column: 26, scope: !1268)
!1285 = !DILocalVariable(name: "found_test", scope: !1268, file: !3, line: 101, type: !922)
!1286 = !DILocation(line: 101, column: 13, scope: !1268)
!1287 = !DILocation(line: 101, column: 27, scope: !1268)
!1288 = !DILocation(line: 101, column: 32, scope: !1268)
!1289 = !DILocation(line: 101, column: 37, scope: !1268)
!1290 = !DILocation(line: 101, column: 53, scope: !1268)
!1291 = !DILocation(line: 101, column: 26, scope: !1268)
!1292 = !DILocalVariable(name: "result", scope: !1268, file: !3, line: 102, type: !554)
!1293 = !DILocation(line: 102, column: 15, scope: !1268)
!1294 = !DILocalVariable(name: "vertHash", scope: !1268, file: !3, line: 103, type: !1295)
!1295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1296, size: 64)
!1296 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHash", file: !310, line: 48, baseType: !309)
!1297 = !DILocation(line: 103, column: 9, scope: !1268)
!1298 = !DILocalVariable(name: "edgeHash", scope: !1268, file: !3, line: 103, type: !1295)
!1299 = !DILocation(line: 103, column: 27, scope: !1268)
!1300 = !DILocalVariable(name: "polyHash", scope: !1268, file: !3, line: 103, type: !1295)
!1301 = !DILocation(line: 103, column: 38, scope: !1268)
!1302 = !DILocalVariable(name: "hashIter", scope: !1268, file: !3, line: 104, type: !1303)
!1303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1304, size: 64)
!1304 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHashIterator", file: !310, line: 54, baseType: !1305)
!1305 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GHashIterator", file: !310, line: 50, size: 192, elements: !1306)
!1306 = !{!1307, !1308, !1311}
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "gh", scope: !1305, file: !310, line: 51, baseType: !1295, size: 64)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "curEntry", scope: !1305, file: !310, line: 52, baseType: !1309, size: 64, offset: 64)
!1309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1310, size: 64)
!1310 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry", file: !310, line: 52, flags: DIFlagFwdDecl)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "curBucket", scope: !1305, file: !310, line: 53, baseType: !7, size: 32, offset: 128)
!1312 = !DILocation(line: 104, column: 17, scope: !1268)
!1313 = !DILocalVariable(name: "dvert", scope: !1268, file: !3, line: 105, type: !1314)
!1314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1315, size: 64)
!1315 = !DIDerivedType(tag: DW_TAG_typedef, name: "MDeformVert", file: !576, line: 63, baseType: !1316)
!1316 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !576, line: 59, size: 128, elements: !1317)
!1317 = !{!1318, !1324, !1325}
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "dw", scope: !1316, file: !576, line: 60, baseType: !1319, size: 64)
!1319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1320, size: 64)
!1320 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformWeight", file: !576, line: 54, size: 64, elements: !1321)
!1321 = !{!1322, !1323}
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "def_nr", scope: !1320, file: !576, line: 55, baseType: !168, size: 32)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1320, file: !576, line: 56, baseType: !281, size: 32, offset: 32)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "totweight", scope: !1316, file: !576, line: 61, baseType: !168, size: 32, offset: 64)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1316, file: !576, line: 62, baseType: !168, size: 32, offset: 96)
!1326 = !DILocation(line: 105, column: 15, scope: !1268)
!1327 = !DILocalVariable(name: "dv", scope: !1268, file: !3, line: 105, type: !1314)
!1328 = !DILocation(line: 105, column: 23, scope: !1268)
!1329 = !DILocalVariable(name: "numPolys", scope: !1268, file: !3, line: 106, type: !168)
!1330 = !DILocation(line: 106, column: 6, scope: !1268)
!1331 = !DILocalVariable(name: "numLoops", scope: !1268, file: !3, line: 106, type: !168)
!1332 = !DILocation(line: 106, column: 20, scope: !1268)
!1333 = !DILocalVariable(name: "numEdges", scope: !1268, file: !3, line: 106, type: !168)
!1334 = !DILocation(line: 106, column: 34, scope: !1268)
!1335 = !DILocalVariable(name: "numVerts", scope: !1268, file: !3, line: 106, type: !168)
!1336 = !DILocation(line: 106, column: 48, scope: !1268)
!1337 = !DILocalVariable(name: "maxVerts", scope: !1268, file: !3, line: 107, type: !168)
!1338 = !DILocation(line: 107, column: 6, scope: !1268)
!1339 = !DILocalVariable(name: "maxEdges", scope: !1268, file: !3, line: 107, type: !168)
!1340 = !DILocation(line: 107, column: 16, scope: !1268)
!1341 = !DILocalVariable(name: "maxPolys", scope: !1268, file: !3, line: 107, type: !168)
!1342 = !DILocation(line: 107, column: 26, scope: !1268)
!1343 = !DILocalVariable(name: "i", scope: !1268, file: !3, line: 108, type: !168)
!1344 = !DILocation(line: 108, column: 6, scope: !1268)
!1345 = !DILocalVariable(name: "mpoly", scope: !1268, file: !3, line: 110, type: !1346)
!1346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1347, size: 64)
!1347 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPoly", file: !576, line: 85, baseType: !635)
!1348 = !DILocation(line: 110, column: 9, scope: !1268)
!1349 = !DILocalVariable(name: "mloop", scope: !1268, file: !3, line: 111, type: !1350)
!1350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1351, size: 64)
!1351 = !DIDerivedType(tag: DW_TAG_typedef, name: "MLoop", file: !576, line: 91, baseType: !626)
!1352 = !DILocation(line: 111, column: 9, scope: !1268)
!1353 = !DILocalVariable(name: "mpoly_new", scope: !1268, file: !3, line: 113, type: !1346)
!1354 = !DILocation(line: 113, column: 9, scope: !1268)
!1355 = !DILocalVariable(name: "mloop_new", scope: !1268, file: !3, line: 114, type: !1350)
!1356 = !DILocation(line: 114, column: 9, scope: !1268)
!1357 = !DILocalVariable(name: "medge_new", scope: !1268, file: !3, line: 115, type: !1358)
!1358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1359, size: 64)
!1359 = !DIDerivedType(tag: DW_TAG_typedef, name: "MEdge", file: !576, line: 52, baseType: !588)
!1360 = !DILocation(line: 115, column: 9, scope: !1268)
!1361 = !DILocalVariable(name: "mvert_new", scope: !1268, file: !3, line: 116, type: !1362)
!1362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1363, size: 64)
!1363 = !DIDerivedType(tag: DW_TAG_typedef, name: "MVert", file: !576, line: 69, baseType: !575)
!1364 = !DILocation(line: 116, column: 9, scope: !1268)
!1365 = !DILocalVariable(name: "loop_mapping", scope: !1268, file: !3, line: 119, type: !721)
!1366 = !DILocation(line: 119, column: 7, scope: !1268)
!1367 = !DILocation(line: 121, column: 10, scope: !1268)
!1368 = !DILocation(line: 121, column: 14, scope: !1268)
!1369 = !DILocation(line: 121, column: 31, scope: !1268)
!1370 = !DILocation(line: 121, column: 8, scope: !1268)
!1371 = !DILocation(line: 122, column: 6, scope: !1372)
!1372 = distinct !DILexicalBlock(scope: !1268, file: !3, line: 122, column: 6)
!1373 = !DILocation(line: 122, column: 12, scope: !1372)
!1374 = !DILocation(line: 122, column: 6, scope: !1268)
!1375 = !DILocation(line: 123, column: 10, scope: !1376)
!1376 = distinct !DILexicalBlock(scope: !1372, file: !3, line: 122, column: 21)
!1377 = !DILocation(line: 123, column: 42, scope: !1376)
!1378 = !DILocation(line: 123, column: 23, scope: !1376)
!1379 = !DILocation(line: 123, column: 63, scope: !1376)
!1380 = !DILocation(line: 123, column: 3, scope: !1376)
!1381 = !DILocation(line: 133, column: 13, scope: !1268)
!1382 = !DILocation(line: 133, column: 17, scope: !1268)
!1383 = !DILocation(line: 133, column: 29, scope: !1268)
!1384 = !DILocation(line: 133, column: 11, scope: !1268)
!1385 = !DILocation(line: 134, column: 13, scope: !1268)
!1386 = !DILocation(line: 134, column: 17, scope: !1268)
!1387 = !DILocation(line: 134, column: 29, scope: !1268)
!1388 = !DILocation(line: 134, column: 11, scope: !1268)
!1389 = !DILocation(line: 135, column: 13, scope: !1268)
!1390 = !DILocation(line: 135, column: 17, scope: !1268)
!1391 = !DILocation(line: 135, column: 29, scope: !1268)
!1392 = !DILocation(line: 135, column: 11, scope: !1268)
!1393 = !DILocation(line: 140, column: 8, scope: !1394)
!1394 = distinct !DILexicalBlock(scope: !1268, file: !3, line: 140, column: 6)
!1395 = !DILocation(line: 140, column: 66, scope: !1394)
!1396 = !DILocation(line: 141, column: 7, scope: !1394)
!1397 = !DILocation(line: 141, column: 16, scope: !1394)
!1398 = !DILocation(line: 141, column: 22, scope: !1394)
!1399 = !DILocation(line: 141, column: 48, scope: !1394)
!1400 = !DILocation(line: 141, column: 52, scope: !1394)
!1401 = !DILocation(line: 141, column: 25, scope: !1394)
!1402 = !DILocation(line: 140, column: 6, scope: !1268)
!1403 = !DILocation(line: 143, column: 10, scope: !1404)
!1404 = distinct !DILexicalBlock(scope: !1394, file: !3, line: 142, column: 2)
!1405 = !DILocation(line: 143, column: 3, scope: !1404)
!1406 = !DILocation(line: 147, column: 6, scope: !1407)
!1407 = distinct !DILexicalBlock(scope: !1268, file: !3, line: 147, column: 6)
!1408 = !DILocation(line: 147, column: 11, scope: !1407)
!1409 = !DILocation(line: 147, column: 16, scope: !1407)
!1410 = !DILocation(line: 147, column: 6, scope: !1268)
!1411 = !DILocalVariable(name: "oba", scope: !1412, file: !3, line: 148, type: !1271)
!1412 = distinct !DILexicalBlock(scope: !1407, file: !3, line: 147, column: 38)
!1413 = !DILocation(line: 148, column: 11, scope: !1412)
!1414 = !DILocation(line: 148, column: 17, scope: !1412)
!1415 = !DILocation(line: 148, column: 22, scope: !1412)
!1416 = !DILocalVariable(name: "pchan", scope: !1412, file: !3, line: 149, type: !1417)
!1417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1418, size: 64)
!1418 = !DIDerivedType(tag: DW_TAG_typedef, name: "bPoseChannel", file: !290, line: 243, baseType: !1419)
!1419 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bPoseChannel", file: !290, line: 187, size: 4352, elements: !1420)
!1420 = !{!1421, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1444, !1445, !1446, !1447, !1448, !1449, !1450, !1451, !1452, !1453, !1454, !1455, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1464}
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1419, file: !290, line: 188, baseType: !1422, size: 64)
!1422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1419, size: 64)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1419, file: !290, line: 188, baseType: !1422, size: 64, offset: 64)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !1419, file: !290, line: 190, baseType: !226, size: 64, offset: 128)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !1419, file: !290, line: 192, baseType: !244, size: 128, offset: 192)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1419, file: !290, line: 193, baseType: !173, size: 512, offset: 320)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1419, file: !290, line: 195, baseType: !221, size: 16, offset: 832)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "ikflag", scope: !1419, file: !290, line: 196, baseType: !221, size: 16, offset: 848)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "protectflag", scope: !1419, file: !290, line: 197, baseType: !221, size: 16, offset: 864)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "agrp_index", scope: !1419, file: !290, line: 198, baseType: !221, size: 16, offset: 880)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "constflag", scope: !1419, file: !290, line: 199, baseType: !174, size: 8, offset: 896)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "selectflag", scope: !1419, file: !290, line: 200, baseType: !174, size: 8, offset: 904)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "pad0", scope: !1419, file: !290, line: 201, baseType: !1434, size: 48, offset: 912)
!1434 = !DICompositeType(tag: DW_TAG_array_type, baseType: !174, size: 48, elements: !1435)
!1435 = !{!1436}
!1436 = !DISubrange(count: 6)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "bone", scope: !1419, file: !290, line: 203, baseType: !1051, size: 64, offset: 960)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !1419, file: !290, line: 204, baseType: !1422, size: 64, offset: 1024)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "child", scope: !1419, file: !290, line: 205, baseType: !1422, size: 64, offset: 1088)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "iktree", scope: !1419, file: !290, line: 207, baseType: !246, size: 128, offset: 1152)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "siktree", scope: !1419, file: !290, line: 208, baseType: !246, size: 128, offset: 1280)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "mpath", scope: !1419, file: !290, line: 210, baseType: !352, size: 64, offset: 1408)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "custom", scope: !1419, file: !290, line: 211, baseType: !183, size: 64, offset: 1472)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "custom_tx", scope: !1419, file: !290, line: 212, baseType: !1422, size: 64, offset: 1536)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !1419, file: !290, line: 217, baseType: !317, size: 96, offset: 1600)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1419, file: !290, line: 218, baseType: !317, size: 96, offset: 1696)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "eul", scope: !1419, file: !290, line: 221, baseType: !317, size: 96, offset: 1792)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !1419, file: !290, line: 222, baseType: !389, size: 128, offset: 1888)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "rotAxis", scope: !1419, file: !290, line: 223, baseType: !317, size: 96, offset: 2016)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "rotAngle", scope: !1419, file: !290, line: 223, baseType: !281, size: 32, offset: 2112)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !1419, file: !290, line: 224, baseType: !221, size: 16, offset: 2144)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1419, file: !290, line: 225, baseType: !221, size: 16, offset: 2160)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "chan_mat", scope: !1419, file: !290, line: 227, baseType: !398, size: 512, offset: 2176)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "pose_mat", scope: !1419, file: !290, line: 228, baseType: !398, size: 512, offset: 2688)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "constinv", scope: !1419, file: !290, line: 230, baseType: !398, size: 512, offset: 3200)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "pose_head", scope: !1419, file: !290, line: 233, baseType: !317, size: 96, offset: 3712)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "pose_tail", scope: !1419, file: !290, line: 234, baseType: !317, size: 96, offset: 3808)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "limitmin", scope: !1419, file: !290, line: 236, baseType: !317, size: 96, offset: 3904)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "limitmax", scope: !1419, file: !290, line: 236, baseType: !317, size: 96, offset: 4000)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "stiffness", scope: !1419, file: !290, line: 237, baseType: !317, size: 96, offset: 4096)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "ikstretch", scope: !1419, file: !290, line: 238, baseType: !281, size: 32, offset: 4192)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "ikrotweight", scope: !1419, file: !290, line: 239, baseType: !281, size: 32, offset: 4224)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "iklinweight", scope: !1419, file: !290, line: 240, baseType: !281, size: 32, offset: 4256)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !1419, file: !290, line: 242, baseType: !193, size: 64, offset: 4288)
!1465 = !DILocation(line: 149, column: 17, scope: !1412)
!1466 = !DILocalVariable(name: "def", scope: !1412, file: !3, line: 150, type: !1467)
!1467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1468, size: 64)
!1468 = !DIDerivedType(tag: DW_TAG_typedef, name: "bDeformGroup", file: !185, line: 68, baseType: !1469)
!1469 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bDeformGroup", file: !185, line: 63, size: 704, elements: !1470)
!1470 = !{!1471, !1473, !1474, !1475, !1476}
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1469, file: !185, line: 64, baseType: !1472, size: 64)
!1472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1469, size: 64)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1469, file: !185, line: 64, baseType: !1472, size: 64, offset: 64)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1469, file: !185, line: 65, baseType: !173, size: 512, offset: 128)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1469, file: !185, line: 67, baseType: !174, size: 8, offset: 640)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1469, file: !185, line: 67, baseType: !908, size: 56, offset: 648)
!1477 = !DILocation(line: 150, column: 17, scope: !1412)
!1478 = !DILocalVariable(name: "bone_select_array", scope: !1412, file: !3, line: 151, type: !1479)
!1479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !808, size: 64)
!1480 = !DILocation(line: 151, column: 9, scope: !1412)
!1481 = !DILocalVariable(name: "bone_select_tot", scope: !1412, file: !3, line: 152, type: !168)
!1482 = !DILocation(line: 152, column: 7, scope: !1412)
!1483 = !DILocalVariable(name: "defbase_tot", scope: !1412, file: !3, line: 153, type: !1484)
!1484 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !168)
!1485 = !DILocation(line: 153, column: 13, scope: !1412)
!1486 = !DILocation(line: 153, column: 42, scope: !1412)
!1487 = !DILocation(line: 153, column: 46, scope: !1412)
!1488 = !DILocation(line: 153, column: 27, scope: !1412)
!1489 = !DILocation(line: 156, column: 7, scope: !1490)
!1490 = distinct !DILexicalBlock(scope: !1412, file: !3, line: 156, column: 7)
!1491 = !DILocation(line: 156, column: 7, scope: !1412)
!1492 = !DILocation(line: 157, column: 11, scope: !1490)
!1493 = !DILocation(line: 157, column: 4, scope: !1490)
!1494 = !DILocation(line: 163, column: 23, scope: !1412)
!1495 = !DILocation(line: 163, column: 35, scope: !1412)
!1496 = !DILocation(line: 163, column: 47, scope: !1412)
!1497 = !DILocation(line: 163, column: 21, scope: !1412)
!1498 = !DILocation(line: 165, column: 10, scope: !1499)
!1499 = distinct !DILexicalBlock(scope: !1412, file: !3, line: 165, column: 3)
!1500 = !DILocation(line: 165, column: 21, scope: !1499)
!1501 = !DILocation(line: 165, column: 25, scope: !1499)
!1502 = !DILocation(line: 165, column: 33, scope: !1499)
!1503 = !DILocation(line: 165, column: 19, scope: !1499)
!1504 = !DILocation(line: 165, column: 8, scope: !1499)
!1505 = !DILocation(line: 165, column: 40, scope: !1506)
!1506 = distinct !DILexicalBlock(scope: !1499, file: !3, line: 165, column: 3)
!1507 = !DILocation(line: 165, column: 3, scope: !1499)
!1508 = !DILocation(line: 166, column: 39, scope: !1509)
!1509 = distinct !DILexicalBlock(scope: !1506, file: !3, line: 165, column: 67)
!1510 = !DILocation(line: 166, column: 44, scope: !1509)
!1511 = !DILocation(line: 166, column: 50, scope: !1509)
!1512 = !DILocation(line: 166, column: 55, scope: !1509)
!1513 = !DILocation(line: 166, column: 12, scope: !1509)
!1514 = !DILocation(line: 166, column: 10, scope: !1509)
!1515 = !DILocation(line: 167, column: 8, scope: !1516)
!1516 = distinct !DILexicalBlock(scope: !1509, file: !3, line: 167, column: 8)
!1517 = !DILocation(line: 167, column: 14, scope: !1516)
!1518 = !DILocation(line: 167, column: 17, scope: !1516)
!1519 = !DILocation(line: 167, column: 24, scope: !1516)
!1520 = !DILocation(line: 167, column: 29, scope: !1516)
!1521 = !DILocation(line: 167, column: 33, scope: !1516)
!1522 = !DILocation(line: 167, column: 40, scope: !1516)
!1523 = !DILocation(line: 167, column: 46, scope: !1516)
!1524 = !DILocation(line: 167, column: 51, scope: !1516)
!1525 = !DILocation(line: 167, column: 8, scope: !1509)
!1526 = !DILocation(line: 168, column: 5, scope: !1527)
!1527 = distinct !DILexicalBlock(scope: !1516, file: !3, line: 167, column: 69)
!1528 = !DILocation(line: 168, column: 23, scope: !1527)
!1529 = !DILocation(line: 168, column: 26, scope: !1527)
!1530 = !DILocation(line: 169, column: 20, scope: !1527)
!1531 = !DILocation(line: 170, column: 4, scope: !1527)
!1532 = !DILocation(line: 172, column: 5, scope: !1533)
!1533 = distinct !DILexicalBlock(scope: !1516, file: !3, line: 171, column: 9)
!1534 = !DILocation(line: 172, column: 23, scope: !1533)
!1535 = !DILocation(line: 172, column: 26, scope: !1533)
!1536 = !DILocation(line: 174, column: 3, scope: !1509)
!1537 = !DILocation(line: 165, column: 51, scope: !1506)
!1538 = !DILocation(line: 165, column: 56, scope: !1506)
!1539 = !DILocation(line: 165, column: 49, scope: !1506)
!1540 = !DILocation(line: 165, column: 63, scope: !1506)
!1541 = !DILocation(line: 165, column: 3, scope: !1506)
!1542 = distinct !{!1542, !1507, !1543}
!1543 = !DILocation(line: 174, column: 3, scope: !1499)
!1544 = !DILocation(line: 179, column: 14, scope: !1412)
!1545 = !DILocation(line: 179, column: 12, scope: !1412)
!1546 = !DILocation(line: 185, column: 10, scope: !1547)
!1547 = distinct !DILexicalBlock(scope: !1412, file: !3, line: 185, column: 3)
!1548 = !DILocation(line: 185, column: 20, scope: !1547)
!1549 = !DILocation(line: 185, column: 18, scope: !1547)
!1550 = !DILocation(line: 185, column: 8, scope: !1547)
!1551 = !DILocation(line: 185, column: 27, scope: !1552)
!1552 = distinct !DILexicalBlock(scope: !1547, file: !3, line: 185, column: 3)
!1553 = !DILocation(line: 185, column: 31, scope: !1552)
!1554 = !DILocation(line: 185, column: 29, scope: !1552)
!1555 = !DILocation(line: 185, column: 3, scope: !1547)
!1556 = !DILocalVariable(name: "dw", scope: !1557, file: !3, line: 186, type: !1558)
!1557 = distinct !DILexicalBlock(scope: !1552, file: !3, line: 185, column: 52)
!1558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1559, size: 64)
!1559 = !DIDerivedType(tag: DW_TAG_typedef, name: "MDeformWeight", file: !576, line: 57, baseType: !1320)
!1560 = !DILocation(line: 186, column: 19, scope: !1557)
!1561 = !DILocation(line: 186, column: 24, scope: !1557)
!1562 = !DILocation(line: 186, column: 28, scope: !1557)
!1563 = !DILocalVariable(name: "found", scope: !1557, file: !3, line: 187, type: !808)
!1564 = !DILocation(line: 187, column: 9, scope: !1557)
!1565 = !DILocalVariable(name: "j", scope: !1557, file: !3, line: 188, type: !168)
!1566 = !DILocation(line: 188, column: 8, scope: !1557)
!1567 = !DILocation(line: 191, column: 11, scope: !1568)
!1568 = distinct !DILexicalBlock(scope: !1557, file: !3, line: 191, column: 4)
!1569 = !DILocation(line: 191, column: 9, scope: !1568)
!1570 = !DILocation(line: 191, column: 16, scope: !1571)
!1571 = distinct !DILexicalBlock(scope: !1568, file: !3, line: 191, column: 4)
!1572 = !DILocation(line: 191, column: 20, scope: !1571)
!1573 = !DILocation(line: 191, column: 24, scope: !1571)
!1574 = !DILocation(line: 191, column: 18, scope: !1571)
!1575 = !DILocation(line: 191, column: 4, scope: !1568)
!1576 = !DILocation(line: 192, column: 9, scope: !1577)
!1577 = distinct !DILexicalBlock(scope: !1578, file: !3, line: 192, column: 9)
!1578 = distinct !DILexicalBlock(scope: !1571, file: !3, line: 191, column: 46)
!1579 = !DILocation(line: 192, column: 13, scope: !1577)
!1580 = !DILocation(line: 192, column: 22, scope: !1577)
!1581 = !DILocation(line: 192, column: 20, scope: !1577)
!1582 = !DILocation(line: 192, column: 9, scope: !1578)
!1583 = !DILocation(line: 193, column: 10, scope: !1584)
!1584 = distinct !DILexicalBlock(scope: !1585, file: !3, line: 193, column: 10)
!1585 = distinct !DILexicalBlock(scope: !1577, file: !3, line: 192, column: 35)
!1586 = !DILocation(line: 193, column: 28, scope: !1584)
!1587 = !DILocation(line: 193, column: 32, scope: !1584)
!1588 = !DILocation(line: 193, column: 10, scope: !1585)
!1589 = !DILocation(line: 194, column: 11, scope: !1590)
!1590 = distinct !DILexicalBlock(scope: !1591, file: !3, line: 194, column: 11)
!1591 = distinct !DILexicalBlock(scope: !1584, file: !3, line: 193, column: 41)
!1592 = !DILocation(line: 194, column: 15, scope: !1590)
!1593 = !DILocation(line: 194, column: 22, scope: !1590)
!1594 = !DILocation(line: 194, column: 11, scope: !1591)
!1595 = !DILocation(line: 195, column: 14, scope: !1596)
!1596 = distinct !DILexicalBlock(scope: !1590, file: !3, line: 194, column: 31)
!1597 = !DILocation(line: 196, column: 8, scope: !1596)
!1598 = !DILocation(line: 198, column: 6, scope: !1591)
!1599 = !DILocation(line: 199, column: 5, scope: !1585)
!1600 = !DILocation(line: 200, column: 4, scope: !1578)
!1601 = !DILocation(line: 191, column: 36, scope: !1571)
!1602 = !DILocation(line: 191, column: 42, scope: !1571)
!1603 = !DILocation(line: 191, column: 4, scope: !1571)
!1604 = distinct !{!1604, !1575, !1605}
!1605 = !DILocation(line: 200, column: 4, scope: !1568)
!1606 = !DILocation(line: 202, column: 8, scope: !1607)
!1607 = distinct !DILexicalBlock(scope: !1557, file: !3, line: 202, column: 8)
!1608 = !DILocation(line: 202, column: 22, scope: !1607)
!1609 = !DILocation(line: 202, column: 19, scope: !1607)
!1610 = !DILocation(line: 202, column: 8, scope: !1557)
!1611 = !DILocation(line: 203, column: 5, scope: !1612)
!1612 = distinct !DILexicalBlock(scope: !1607, file: !3, line: 202, column: 29)
!1613 = !DILocation(line: 207, column: 21, scope: !1557)
!1614 = !DILocation(line: 207, column: 31, scope: !1557)
!1615 = !DILocation(line: 207, column: 54, scope: !1557)
!1616 = !DILocation(line: 207, column: 4, scope: !1557)
!1617 = !DILocation(line: 208, column: 12, scope: !1557)
!1618 = !DILocation(line: 209, column: 3, scope: !1557)
!1619 = !DILocation(line: 185, column: 42, scope: !1552)
!1620 = !DILocation(line: 185, column: 48, scope: !1552)
!1621 = !DILocation(line: 185, column: 3, scope: !1552)
!1622 = distinct !{!1622, !1555, !1623}
!1623 = !DILocation(line: 209, column: 3, scope: !1547)
!1624 = !DILocation(line: 212, column: 3, scope: !1412)
!1625 = !DILocation(line: 212, column: 13, scope: !1412)
!1626 = !DILocation(line: 213, column: 2, scope: !1412)
!1627 = !DILocalVariable(name: "defgrp_index", scope: !1628, file: !3, line: 215, type: !168)
!1628 = distinct !DILexicalBlock(scope: !1407, file: !3, line: 214, column: 7)
!1629 = !DILocation(line: 215, column: 7, scope: !1628)
!1630 = !DILocation(line: 215, column: 42, scope: !1628)
!1631 = !DILocation(line: 215, column: 46, scope: !1628)
!1632 = !DILocation(line: 215, column: 51, scope: !1628)
!1633 = !DILocation(line: 215, column: 22, scope: !1628)
!1634 = !DILocation(line: 218, column: 7, scope: !1635)
!1635 = distinct !DILexicalBlock(scope: !1628, file: !3, line: 218, column: 7)
!1636 = !DILocation(line: 218, column: 20, scope: !1635)
!1637 = !DILocation(line: 218, column: 7, scope: !1628)
!1638 = !DILocation(line: 219, column: 11, scope: !1635)
!1639 = !DILocation(line: 219, column: 4, scope: !1635)
!1640 = !DILocation(line: 222, column: 14, scope: !1628)
!1641 = !DILocation(line: 222, column: 12, scope: !1628)
!1642 = !DILocation(line: 225, column: 10, scope: !1643)
!1643 = distinct !DILexicalBlock(scope: !1628, file: !3, line: 225, column: 3)
!1644 = !DILocation(line: 225, column: 20, scope: !1643)
!1645 = !DILocation(line: 225, column: 18, scope: !1643)
!1646 = !DILocation(line: 225, column: 8, scope: !1643)
!1647 = !DILocation(line: 225, column: 27, scope: !1648)
!1648 = distinct !DILexicalBlock(scope: !1643, file: !3, line: 225, column: 3)
!1649 = !DILocation(line: 225, column: 31, scope: !1648)
!1650 = !DILocation(line: 225, column: 29, scope: !1648)
!1651 = !DILocation(line: 225, column: 3, scope: !1643)
!1652 = !DILocalVariable(name: "found", scope: !1653, file: !3, line: 226, type: !922)
!1653 = distinct !DILexicalBlock(scope: !1648, file: !3, line: 225, column: 52)
!1654 = !DILocation(line: 226, column: 15, scope: !1653)
!1655 = !DILocation(line: 226, column: 43, scope: !1653)
!1656 = !DILocation(line: 226, column: 47, scope: !1653)
!1657 = !DILocation(line: 226, column: 23, scope: !1653)
!1658 = !DILocation(line: 226, column: 61, scope: !1653)
!1659 = !DILocation(line: 227, column: 8, scope: !1660)
!1660 = distinct !DILexicalBlock(scope: !1653, file: !3, line: 227, column: 8)
!1661 = !DILocation(line: 227, column: 22, scope: !1660)
!1662 = !DILocation(line: 227, column: 19, scope: !1660)
!1663 = !DILocation(line: 227, column: 8, scope: !1653)
!1664 = !DILocation(line: 228, column: 5, scope: !1665)
!1665 = distinct !DILexicalBlock(scope: !1660, file: !3, line: 227, column: 29)
!1666 = !DILocation(line: 232, column: 21, scope: !1653)
!1667 = !DILocation(line: 232, column: 31, scope: !1653)
!1668 = !DILocation(line: 232, column: 54, scope: !1653)
!1669 = !DILocation(line: 232, column: 4, scope: !1653)
!1670 = !DILocation(line: 233, column: 12, scope: !1653)
!1671 = !DILocation(line: 234, column: 3, scope: !1653)
!1672 = !DILocation(line: 225, column: 42, scope: !1648)
!1673 = !DILocation(line: 225, column: 48, scope: !1648)
!1674 = !DILocation(line: 225, column: 3, scope: !1648)
!1675 = distinct !{!1675, !1651, !1676}
!1676 = !DILocation(line: 234, column: 3, scope: !1643)
!1677 = !DILocation(line: 238, column: 13, scope: !1268)
!1678 = !DILocation(line: 238, column: 11, scope: !1268)
!1679 = !DILocation(line: 239, column: 13, scope: !1268)
!1680 = !DILocation(line: 239, column: 11, scope: !1268)
!1681 = !DILocation(line: 241, column: 10, scope: !1268)
!1682 = !DILocation(line: 241, column: 14, scope: !1268)
!1683 = !DILocation(line: 241, column: 27, scope: !1268)
!1684 = !DILocation(line: 241, column: 8, scope: !1268)
!1685 = !DILocation(line: 242, column: 10, scope: !1268)
!1686 = !DILocation(line: 242, column: 14, scope: !1268)
!1687 = !DILocation(line: 242, column: 27, scope: !1268)
!1688 = !DILocation(line: 242, column: 8, scope: !1268)
!1689 = !DILocation(line: 244, column: 17, scope: !1268)
!1690 = !DILocation(line: 244, column: 43, scope: !1268)
!1691 = !DILocation(line: 244, column: 41, scope: !1268)
!1692 = !DILocation(line: 244, column: 15, scope: !1268)
!1693 = !DILocation(line: 249, column: 9, scope: !1694)
!1694 = distinct !DILexicalBlock(scope: !1268, file: !3, line: 249, column: 2)
!1695 = !DILocation(line: 249, column: 7, scope: !1694)
!1696 = !DILocation(line: 249, column: 14, scope: !1697)
!1697 = distinct !DILexicalBlock(scope: !1694, file: !3, line: 249, column: 2)
!1698 = !DILocation(line: 249, column: 18, scope: !1697)
!1699 = !DILocation(line: 249, column: 16, scope: !1697)
!1700 = !DILocation(line: 249, column: 2, scope: !1694)
!1701 = !DILocalVariable(name: "me", scope: !1702, file: !3, line: 250, type: !1359)
!1702 = distinct !DILexicalBlock(scope: !1697, file: !3, line: 249, column: 33)
!1703 = !DILocation(line: 250, column: 9, scope: !1702)
!1704 = !DILocation(line: 251, column: 3, scope: !1702)
!1705 = !DILocation(line: 251, column: 7, scope: !1702)
!1706 = !DILocation(line: 251, column: 15, scope: !1702)
!1707 = !DILocation(line: 251, column: 19, scope: !1702)
!1708 = !DILocation(line: 254, column: 24, scope: !1709)
!1709 = distinct !DILexicalBlock(scope: !1702, file: !3, line: 254, column: 7)
!1710 = !DILocation(line: 254, column: 34, scope: !1709)
!1711 = !DILocation(line: 254, column: 7, scope: !1709)
!1712 = !DILocation(line: 254, column: 61, scope: !1709)
!1713 = !DILocation(line: 255, column: 24, scope: !1709)
!1714 = !DILocation(line: 255, column: 34, scope: !1709)
!1715 = !DILocation(line: 255, column: 7, scope: !1709)
!1716 = !DILocation(line: 254, column: 7, scope: !1702)
!1717 = !DILocation(line: 257, column: 21, scope: !1718)
!1718 = distinct !DILexicalBlock(scope: !1709, file: !3, line: 256, column: 3)
!1719 = !DILocation(line: 257, column: 31, scope: !1718)
!1720 = !DILocation(line: 257, column: 54, scope: !1718)
!1721 = !DILocation(line: 257, column: 4, scope: !1718)
!1722 = !DILocation(line: 258, column: 12, scope: !1718)
!1723 = !DILocation(line: 259, column: 3, scope: !1718)
!1724 = !DILocation(line: 260, column: 2, scope: !1702)
!1725 = !DILocation(line: 249, column: 29, scope: !1697)
!1726 = !DILocation(line: 249, column: 2, scope: !1697)
!1727 = distinct !{!1727, !1700, !1728}
!1728 = !DILocation(line: 260, column: 2, scope: !1694)
!1729 = !DILocation(line: 261, column: 9, scope: !1730)
!1730 = distinct !DILexicalBlock(scope: !1268, file: !3, line: 261, column: 2)
!1731 = !DILocation(line: 261, column: 7, scope: !1730)
!1732 = !DILocation(line: 261, column: 14, scope: !1733)
!1733 = distinct !DILexicalBlock(scope: !1730, file: !3, line: 261, column: 2)
!1734 = !DILocation(line: 261, column: 18, scope: !1733)
!1735 = !DILocation(line: 261, column: 16, scope: !1733)
!1736 = !DILocation(line: 261, column: 2, scope: !1730)
!1737 = !DILocalVariable(name: "mp", scope: !1738, file: !3, line: 262, type: !1346)
!1738 = distinct !DILexicalBlock(scope: !1733, file: !3, line: 261, column: 33)
!1739 = !DILocation(line: 262, column: 10, scope: !1738)
!1740 = !DILocation(line: 262, column: 16, scope: !1738)
!1741 = !DILocation(line: 262, column: 22, scope: !1738)
!1742 = !DILocalVariable(name: "ml", scope: !1738, file: !3, line: 263, type: !1350)
!1743 = !DILocation(line: 263, column: 10, scope: !1738)
!1744 = !DILocation(line: 263, column: 15, scope: !1738)
!1745 = !DILocation(line: 263, column: 23, scope: !1738)
!1746 = !DILocation(line: 263, column: 27, scope: !1738)
!1747 = !DILocation(line: 263, column: 21, scope: !1738)
!1748 = !DILocalVariable(name: "ok", scope: !1738, file: !3, line: 264, type: !808)
!1749 = !DILocation(line: 264, column: 8, scope: !1738)
!1750 = !DILocalVariable(name: "j", scope: !1738, file: !3, line: 265, type: !168)
!1751 = !DILocation(line: 265, column: 7, scope: !1738)
!1752 = !DILocation(line: 267, column: 10, scope: !1753)
!1753 = distinct !DILexicalBlock(scope: !1738, file: !3, line: 267, column: 3)
!1754 = !DILocation(line: 267, column: 8, scope: !1753)
!1755 = !DILocation(line: 267, column: 15, scope: !1756)
!1756 = distinct !DILexicalBlock(scope: !1753, file: !3, line: 267, column: 3)
!1757 = !DILocation(line: 267, column: 19, scope: !1756)
!1758 = !DILocation(line: 267, column: 23, scope: !1756)
!1759 = !DILocation(line: 267, column: 17, scope: !1756)
!1760 = !DILocation(line: 267, column: 3, scope: !1753)
!1761 = !DILocation(line: 268, column: 26, scope: !1762)
!1762 = distinct !DILexicalBlock(scope: !1763, file: !3, line: 268, column: 8)
!1763 = distinct !DILexicalBlock(scope: !1756, file: !3, line: 267, column: 43)
!1764 = !DILocation(line: 268, column: 36, scope: !1762)
!1765 = !DILocation(line: 268, column: 9, scope: !1762)
!1766 = !DILocation(line: 268, column: 8, scope: !1763)
!1767 = !DILocation(line: 269, column: 8, scope: !1768)
!1768 = distinct !DILexicalBlock(scope: !1762, file: !3, line: 268, column: 64)
!1769 = !DILocation(line: 270, column: 5, scope: !1768)
!1770 = !DILocation(line: 272, column: 3, scope: !1763)
!1771 = !DILocation(line: 267, column: 33, scope: !1756)
!1772 = !DILocation(line: 267, column: 39, scope: !1756)
!1773 = !DILocation(line: 267, column: 3, scope: !1756)
!1774 = distinct !{!1774, !1760, !1775}
!1775 = !DILocation(line: 272, column: 3, scope: !1753)
!1776 = !DILocation(line: 275, column: 7, scope: !1777)
!1777 = distinct !DILexicalBlock(scope: !1738, file: !3, line: 275, column: 7)
!1778 = !DILocation(line: 275, column: 7, scope: !1738)
!1779 = !DILocation(line: 276, column: 21, scope: !1780)
!1780 = distinct !DILexicalBlock(scope: !1777, file: !3, line: 275, column: 11)
!1781 = !DILocation(line: 276, column: 31, scope: !1780)
!1782 = !DILocation(line: 276, column: 54, scope: !1780)
!1783 = !DILocation(line: 276, column: 4, scope: !1780)
!1784 = !DILocation(line: 277, column: 29, scope: !1780)
!1785 = !DILocation(line: 277, column: 4, scope: !1780)
!1786 = !DILocation(line: 277, column: 17, scope: !1780)
!1787 = !DILocation(line: 277, column: 27, scope: !1780)
!1788 = !DILocation(line: 278, column: 12, scope: !1780)
!1789 = !DILocation(line: 279, column: 16, scope: !1780)
!1790 = !DILocation(line: 279, column: 20, scope: !1780)
!1791 = !DILocation(line: 279, column: 13, scope: !1780)
!1792 = !DILocation(line: 280, column: 3, scope: !1780)
!1793 = !DILocation(line: 281, column: 2, scope: !1738)
!1794 = !DILocation(line: 261, column: 29, scope: !1733)
!1795 = !DILocation(line: 261, column: 2, scope: !1733)
!1796 = distinct !{!1796, !1736, !1797}
!1797 = !DILocation(line: 281, column: 2, scope: !1730)
!1798 = !DILocation(line: 287, column: 30, scope: !1268)
!1799 = !DILocation(line: 287, column: 34, scope: !1268)
!1800 = !DILocation(line: 287, column: 44, scope: !1268)
!1801 = !DILocation(line: 287, column: 57, scope: !1268)
!1802 = !DILocation(line: 287, column: 67, scope: !1268)
!1803 = !DILocation(line: 287, column: 11, scope: !1268)
!1804 = !DILocation(line: 287, column: 9, scope: !1268)
!1805 = !DILocation(line: 289, column: 29, scope: !1268)
!1806 = !DILocation(line: 289, column: 14, scope: !1268)
!1807 = !DILocation(line: 289, column: 12, scope: !1268)
!1808 = !DILocation(line: 290, column: 29, scope: !1268)
!1809 = !DILocation(line: 290, column: 14, scope: !1268)
!1810 = !DILocation(line: 290, column: 12, scope: !1268)
!1811 = !DILocation(line: 291, column: 29, scope: !1268)
!1812 = !DILocation(line: 291, column: 14, scope: !1268)
!1813 = !DILocation(line: 291, column: 12, scope: !1268)
!1814 = !DILocation(line: 292, column: 29, scope: !1268)
!1815 = !DILocation(line: 292, column: 14, scope: !1268)
!1816 = !DILocation(line: 292, column: 12, scope: !1268)
!1817 = !DILocation(line: 296, column: 40, scope: !1818)
!1818 = distinct !DILexicalBlock(scope: !1268, file: !3, line: 296, column: 2)
!1819 = !DILocation(line: 296, column: 18, scope: !1818)
!1820 = !DILocation(line: 296, column: 16, scope: !1818)
!1821 = !DILocation(line: 296, column: 7, scope: !1818)
!1822 = !DILocation(line: 297, column: 30, scope: !1823)
!1823 = distinct !DILexicalBlock(scope: !1818, file: !3, line: 296, column: 2)
!1824 = !DILocation(line: 297, column: 7, scope: !1823)
!1825 = !DILocation(line: 297, column: 40, scope: !1823)
!1826 = !DILocation(line: 296, column: 2, scope: !1818)
!1827 = !DILocalVariable(name: "source", scope: !1828, file: !3, line: 300, type: !1363)
!1828 = distinct !DILexicalBlock(scope: !1823, file: !3, line: 299, column: 2)
!1829 = !DILocation(line: 300, column: 9, scope: !1828)
!1830 = !DILocalVariable(name: "dest", scope: !1828, file: !3, line: 301, type: !1362)
!1831 = !DILocation(line: 301, column: 10, scope: !1828)
!1832 = !DILocalVariable(name: "oldIndex", scope: !1828, file: !3, line: 302, type: !168)
!1833 = !DILocation(line: 302, column: 7, scope: !1828)
!1834 = !DILocation(line: 302, column: 18, scope: !1828)
!1835 = !DILocalVariable(name: "newIndex", scope: !1828, file: !3, line: 303, type: !168)
!1836 = !DILocation(line: 303, column: 7, scope: !1828)
!1837 = !DILocation(line: 303, column: 18, scope: !1828)
!1838 = !DILocation(line: 305, column: 3, scope: !1828)
!1839 = !DILocation(line: 305, column: 7, scope: !1828)
!1840 = !DILocation(line: 305, column: 15, scope: !1828)
!1841 = !DILocation(line: 305, column: 19, scope: !1828)
!1842 = !DILocation(line: 306, column: 11, scope: !1828)
!1843 = !DILocation(line: 306, column: 21, scope: !1828)
!1844 = !DILocation(line: 306, column: 8, scope: !1828)
!1845 = !DILocation(line: 308, column: 21, scope: !1828)
!1846 = !DILocation(line: 308, column: 25, scope: !1828)
!1847 = !DILocation(line: 308, column: 33, scope: !1828)
!1848 = !DILocation(line: 308, column: 43, scope: !1828)
!1849 = !DILocation(line: 308, column: 3, scope: !1828)
!1850 = !DILocation(line: 309, column: 4, scope: !1828)
!1851 = !DILocation(line: 309, column: 11, scope: !1828)
!1852 = !DILocation(line: 310, column: 2, scope: !1828)
!1853 = !DILocation(line: 298, column: 30, scope: !1823)
!1854 = !DILocation(line: 298, column: 7, scope: !1823)
!1855 = !DILocation(line: 296, column: 2, scope: !1823)
!1856 = distinct !{!1856, !1826, !1857}
!1857 = !DILocation(line: 310, column: 2, scope: !1818)
!1858 = !DILocation(line: 311, column: 25, scope: !1268)
!1859 = !DILocation(line: 311, column: 2, scope: !1268)
!1860 = !DILocation(line: 314, column: 40, scope: !1861)
!1861 = distinct !DILexicalBlock(scope: !1268, file: !3, line: 314, column: 2)
!1862 = !DILocation(line: 314, column: 18, scope: !1861)
!1863 = !DILocation(line: 314, column: 16, scope: !1861)
!1864 = !DILocation(line: 314, column: 7, scope: !1861)
!1865 = !DILocation(line: 315, column: 30, scope: !1866)
!1866 = distinct !DILexicalBlock(scope: !1861, file: !3, line: 314, column: 2)
!1867 = !DILocation(line: 315, column: 7, scope: !1866)
!1868 = !DILocation(line: 315, column: 40, scope: !1866)
!1869 = !DILocation(line: 314, column: 2, scope: !1861)
!1870 = !DILocalVariable(name: "source", scope: !1871, file: !3, line: 318, type: !1359)
!1871 = distinct !DILexicalBlock(scope: !1866, file: !3, line: 317, column: 2)
!1872 = !DILocation(line: 318, column: 9, scope: !1871)
!1873 = !DILocalVariable(name: "dest", scope: !1871, file: !3, line: 319, type: !1358)
!1874 = !DILocation(line: 319, column: 10, scope: !1871)
!1875 = !DILocalVariable(name: "oldIndex", scope: !1871, file: !3, line: 320, type: !168)
!1876 = !DILocation(line: 320, column: 7, scope: !1871)
!1877 = !DILocation(line: 320, column: 18, scope: !1871)
!1878 = !DILocalVariable(name: "newIndex", scope: !1871, file: !3, line: 321, type: !168)
!1879 = !DILocation(line: 321, column: 7, scope: !1871)
!1880 = !DILocation(line: 321, column: 18, scope: !1871)
!1881 = !DILocation(line: 323, column: 3, scope: !1871)
!1882 = !DILocation(line: 323, column: 7, scope: !1871)
!1883 = !DILocation(line: 323, column: 15, scope: !1871)
!1884 = !DILocation(line: 323, column: 19, scope: !1871)
!1885 = !DILocation(line: 324, column: 11, scope: !1871)
!1886 = !DILocation(line: 324, column: 21, scope: !1871)
!1887 = !DILocation(line: 324, column: 8, scope: !1871)
!1888 = !DILocation(line: 326, column: 15, scope: !1871)
!1889 = !DILocation(line: 326, column: 10, scope: !1871)
!1890 = !DILocation(line: 326, column: 13, scope: !1871)
!1891 = !DILocation(line: 327, column: 15, scope: !1871)
!1892 = !DILocation(line: 327, column: 10, scope: !1871)
!1893 = !DILocation(line: 327, column: 13, scope: !1871)
!1894 = !DILocation(line: 329, column: 21, scope: !1871)
!1895 = !DILocation(line: 329, column: 25, scope: !1871)
!1896 = !DILocation(line: 329, column: 33, scope: !1871)
!1897 = !DILocation(line: 329, column: 43, scope: !1871)
!1898 = !DILocation(line: 329, column: 3, scope: !1871)
!1899 = !DILocation(line: 330, column: 4, scope: !1871)
!1900 = !DILocation(line: 330, column: 11, scope: !1871)
!1901 = !DILocation(line: 331, column: 2, scope: !1871)
!1902 = !DILocation(line: 316, column: 30, scope: !1866)
!1903 = !DILocation(line: 316, column: 7, scope: !1866)
!1904 = !DILocation(line: 314, column: 2, scope: !1866)
!1905 = distinct !{!1905, !1869, !1906}
!1906 = !DILocation(line: 331, column: 2, scope: !1861)
!1907 = !DILocation(line: 332, column: 25, scope: !1268)
!1908 = !DILocation(line: 332, column: 2, scope: !1268)
!1909 = !DILocation(line: 335, column: 40, scope: !1910)
!1910 = distinct !DILexicalBlock(scope: !1268, file: !3, line: 335, column: 2)
!1911 = !DILocation(line: 335, column: 18, scope: !1910)
!1912 = !DILocation(line: 335, column: 16, scope: !1910)
!1913 = !DILocation(line: 335, column: 7, scope: !1910)
!1914 = !DILocation(line: 336, column: 30, scope: !1915)
!1915 = distinct !DILexicalBlock(scope: !1910, file: !3, line: 335, column: 2)
!1916 = !DILocation(line: 336, column: 7, scope: !1915)
!1917 = !DILocation(line: 336, column: 40, scope: !1915)
!1918 = !DILocation(line: 335, column: 2, scope: !1910)
!1919 = !DILocalVariable(name: "oldIndex", scope: !1920, file: !3, line: 339, type: !168)
!1920 = distinct !DILexicalBlock(scope: !1915, file: !3, line: 338, column: 2)
!1921 = !DILocation(line: 339, column: 7, scope: !1920)
!1922 = !DILocation(line: 339, column: 18, scope: !1920)
!1923 = !DILocalVariable(name: "newIndex", scope: !1920, file: !3, line: 340, type: !168)
!1924 = !DILocation(line: 340, column: 7, scope: !1920)
!1925 = !DILocation(line: 340, column: 18, scope: !1920)
!1926 = !DILocalVariable(name: "source", scope: !1920, file: !3, line: 341, type: !1346)
!1927 = !DILocation(line: 341, column: 10, scope: !1920)
!1928 = !DILocation(line: 341, column: 20, scope: !1920)
!1929 = !DILocation(line: 341, column: 26, scope: !1920)
!1930 = !DILocalVariable(name: "dest", scope: !1920, file: !3, line: 342, type: !1346)
!1931 = !DILocation(line: 342, column: 10, scope: !1920)
!1932 = !DILocation(line: 342, column: 18, scope: !1920)
!1933 = !DILocation(line: 342, column: 28, scope: !1920)
!1934 = !DILocalVariable(name: "oldLoopIndex", scope: !1920, file: !3, line: 343, type: !168)
!1935 = !DILocation(line: 343, column: 7, scope: !1920)
!1936 = !DILocation(line: 343, column: 22, scope: !1920)
!1937 = !DILocation(line: 343, column: 30, scope: !1920)
!1938 = !DILocalVariable(name: "newLoopIndex", scope: !1920, file: !3, line: 344, type: !168)
!1939 = !DILocation(line: 344, column: 7, scope: !1920)
!1940 = !DILocation(line: 344, column: 22, scope: !1920)
!1941 = !DILocation(line: 344, column: 35, scope: !1920)
!1942 = !DILocalVariable(name: "source_loop", scope: !1920, file: !3, line: 345, type: !1350)
!1943 = !DILocation(line: 345, column: 10, scope: !1920)
!1944 = !DILocation(line: 345, column: 25, scope: !1920)
!1945 = !DILocation(line: 345, column: 31, scope: !1920)
!1946 = !DILocalVariable(name: "dest_loop", scope: !1920, file: !3, line: 346, type: !1350)
!1947 = !DILocation(line: 346, column: 10, scope: !1920)
!1948 = !DILocation(line: 346, column: 23, scope: !1920)
!1949 = !DILocation(line: 346, column: 33, scope: !1920)
!1950 = !DILocation(line: 348, column: 21, scope: !1920)
!1951 = !DILocation(line: 348, column: 25, scope: !1920)
!1952 = !DILocation(line: 348, column: 33, scope: !1920)
!1953 = !DILocation(line: 348, column: 43, scope: !1920)
!1954 = !DILocation(line: 348, column: 3, scope: !1920)
!1955 = !DILocation(line: 349, column: 21, scope: !1920)
!1956 = !DILocation(line: 349, column: 25, scope: !1920)
!1957 = !DILocation(line: 349, column: 33, scope: !1920)
!1958 = !DILocation(line: 349, column: 47, scope: !1920)
!1959 = !DILocation(line: 349, column: 61, scope: !1920)
!1960 = !DILocation(line: 349, column: 69, scope: !1920)
!1961 = !DILocation(line: 349, column: 3, scope: !1920)
!1962 = !DILocation(line: 351, column: 4, scope: !1920)
!1963 = !DILocation(line: 351, column: 12, scope: !1920)
!1964 = !DILocation(line: 351, column: 11, scope: !1920)
!1965 = !DILocation(line: 352, column: 21, scope: !1920)
!1966 = !DILocation(line: 352, column: 3, scope: !1920)
!1967 = !DILocation(line: 352, column: 9, scope: !1920)
!1968 = !DILocation(line: 352, column: 19, scope: !1920)
!1969 = !DILocation(line: 353, column: 10, scope: !1970)
!1970 = distinct !DILexicalBlock(scope: !1920, file: !3, line: 353, column: 3)
!1971 = !DILocation(line: 353, column: 8, scope: !1970)
!1972 = !DILocation(line: 353, column: 15, scope: !1973)
!1973 = distinct !DILexicalBlock(scope: !1970, file: !3, line: 353, column: 3)
!1974 = !DILocation(line: 353, column: 19, scope: !1973)
!1975 = !DILocation(line: 353, column: 27, scope: !1973)
!1976 = !DILocation(line: 353, column: 17, scope: !1973)
!1977 = !DILocation(line: 353, column: 3, scope: !1970)
!1978 = !DILocation(line: 354, column: 21, scope: !1979)
!1979 = distinct !DILexicalBlock(scope: !1973, file: !3, line: 353, column: 41)
!1980 = !DILocation(line: 354, column: 4, scope: !1979)
!1981 = !DILocation(line: 354, column: 14, scope: !1979)
!1982 = !DILocation(line: 354, column: 17, scope: !1979)
!1983 = !DILocation(line: 354, column: 19, scope: !1979)
!1984 = !DILocation(line: 355, column: 21, scope: !1979)
!1985 = !DILocation(line: 355, column: 4, scope: !1979)
!1986 = !DILocation(line: 355, column: 14, scope: !1979)
!1987 = !DILocation(line: 355, column: 17, scope: !1979)
!1988 = !DILocation(line: 355, column: 19, scope: !1979)
!1989 = !DILocation(line: 356, column: 3, scope: !1979)
!1990 = !DILocation(line: 353, column: 37, scope: !1973)
!1991 = !DILocation(line: 353, column: 3, scope: !1973)
!1992 = distinct !{!1992, !1977, !1993}
!1993 = !DILocation(line: 356, column: 3, scope: !1970)
!1994 = !DILocation(line: 357, column: 2, scope: !1920)
!1995 = !DILocation(line: 337, column: 30, scope: !1915)
!1996 = !DILocation(line: 337, column: 7, scope: !1915)
!1997 = !DILocation(line: 335, column: 2, scope: !1915)
!1998 = distinct !{!1998, !1918, !1999}
!1999 = !DILocation(line: 357, column: 2, scope: !1910)
!2000 = !DILocation(line: 359, column: 25, scope: !1268)
!2001 = !DILocation(line: 359, column: 2, scope: !1268)
!2002 = !DILocation(line: 361, column: 2, scope: !1268)
!2003 = !DILocation(line: 361, column: 12, scope: !1268)
!2004 = !DILocation(line: 365, column: 2, scope: !1268)
!2005 = !DILocation(line: 365, column: 10, scope: !1268)
!2006 = !DILocation(line: 365, column: 16, scope: !1268)
!2007 = !DILocation(line: 368, column: 17, scope: !1268)
!2008 = !DILocation(line: 368, column: 2, scope: !1268)
!2009 = !DILocation(line: 369, column: 17, scope: !1268)
!2010 = !DILocation(line: 369, column: 2, scope: !1268)
!2011 = !DILocation(line: 370, column: 17, scope: !1268)
!2012 = !DILocation(line: 370, column: 2, scope: !1268)
!2013 = !DILocation(line: 373, column: 9, scope: !1268)
!2014 = !DILocation(line: 373, column: 2, scope: !1268)
!2015 = !DILocation(line: 374, column: 1, scope: !1268)
!2016 = distinct !DISubprogram(name: "requiredDataMask", scope: !3, file: !3, line: 65, type: !2017, scopeLine: 66, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1259)
!2017 = !DISubroutineType(types: !2018)
!2018 = !{!1161, !1271, !1258}
!2019 = !DILocalVariable(name: "UNUSED_ob", arg: 1, scope: !2016, file: !3, line: 65, type: !1271)
!2020 = !DILocation(line: 65, column: 48, scope: !2016)
!2021 = !DILocalVariable(name: "UNUSED_md", arg: 2, scope: !2016, file: !3, line: 65, type: !1258)
!2022 = !DILocation(line: 65, column: 74, scope: !2016)
!2023 = !DILocation(line: 67, column: 2, scope: !2016)
!2024 = distinct !DISubprogram(name: "updateDepgraph", scope: !3, file: !3, line: 79, type: !2025, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1259)
!2025 = !DISubroutineType(types: !2026)
!2026 = !{null, !1258, !2027, !178, !1271, !2029}
!2027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2028, size: 64)
!2028 = !DIDerivedType(tag: DW_TAG_typedef, name: "DagForest", file: !1174, line: 133, baseType: !1173)
!2029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2030, size: 64)
!2030 = !DIDerivedType(tag: DW_TAG_typedef, name: "DagNode", file: !1174, line: 110, baseType: !1183)
!2031 = !DILocalVariable(name: "md", arg: 1, scope: !2024, file: !3, line: 79, type: !1258)
!2032 = !DILocation(line: 79, column: 42, scope: !2024)
!2033 = !DILocalVariable(name: "forest", arg: 2, scope: !2024, file: !3, line: 79, type: !2027)
!2034 = !DILocation(line: 79, column: 57, scope: !2024)
!2035 = !DILocalVariable(name: "UNUSED_scene", arg: 3, scope: !2024, file: !3, line: 80, type: !178)
!2036 = !DILocation(line: 80, column: 42, scope: !2024)
!2037 = !DILocalVariable(name: "UNUSED_ob", arg: 4, scope: !2024, file: !3, line: 81, type: !1271)
!2038 = !DILocation(line: 81, column: 36, scope: !2024)
!2039 = !DILocalVariable(name: "obNode", arg: 5, scope: !2024, file: !3, line: 82, type: !2029)
!2040 = !DILocation(line: 82, column: 37, scope: !2024)
!2041 = !DILocalVariable(name: "mmd", scope: !2024, file: !3, line: 84, type: !156)
!2042 = !DILocation(line: 84, column: 20, scope: !2024)
!2043 = !DILocation(line: 84, column: 46, scope: !2024)
!2044 = !DILocation(line: 84, column: 26, scope: !2024)
!2045 = !DILocation(line: 86, column: 6, scope: !2046)
!2046 = distinct !DILexicalBlock(scope: !2024, file: !3, line: 86, column: 6)
!2047 = !DILocation(line: 86, column: 11, scope: !2046)
!2048 = !DILocation(line: 86, column: 6, scope: !2024)
!2049 = !DILocalVariable(name: "arm", scope: !2050, file: !3, line: 87, type: !1036)
!2050 = distinct !DILexicalBlock(scope: !2046, file: !3, line: 86, column: 19)
!2051 = !DILocation(line: 87, column: 14, scope: !2050)
!2052 = !DILocation(line: 87, column: 33, scope: !2050)
!2053 = !DILocation(line: 87, column: 38, scope: !2050)
!2054 = !DILocation(line: 87, column: 46, scope: !2050)
!2055 = !DILocation(line: 87, column: 20, scope: !2050)
!2056 = !DILocalVariable(name: "armNode", scope: !2050, file: !3, line: 88, type: !2029)
!2057 = !DILocation(line: 88, column: 12, scope: !2050)
!2058 = !DILocation(line: 88, column: 35, scope: !2050)
!2059 = !DILocation(line: 88, column: 43, scope: !2050)
!2060 = !DILocation(line: 88, column: 48, scope: !2050)
!2061 = !DILocation(line: 88, column: 22, scope: !2050)
!2062 = !DILocation(line: 91, column: 20, scope: !2050)
!2063 = !DILocation(line: 91, column: 28, scope: !2050)
!2064 = !DILocation(line: 91, column: 37, scope: !2050)
!2065 = !DILocation(line: 91, column: 3, scope: !2050)
!2066 = !DILocation(line: 92, column: 3, scope: !2050)
!2067 = !DILocation(line: 92, column: 8, scope: !2050)
!2068 = !DILocation(line: 92, column: 13, scope: !2050)
!2069 = !DILocation(line: 93, column: 2, scope: !2050)
!2070 = !DILocation(line: 94, column: 1, scope: !2024)
!2071 = distinct !DISubprogram(name: "foreachObjectLink", scope: !3, file: !3, line: 70, type: !2072, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1259)
!2072 = !DISubroutineType(types: !2073)
!2073 = !{null, !1258, !1271, !2074, !193}
!2074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2075, size: 64)
!2075 = !DISubroutineType(types: !2076)
!2076 = !{null, !193, !1271, !2077}
!2077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1271, size: 64)
!2078 = !DILocalVariable(name: "md", arg: 1, scope: !2071, file: !3, line: 71, type: !1258)
!2079 = !DILocation(line: 71, column: 23, scope: !2071)
!2080 = !DILocalVariable(name: "ob", arg: 2, scope: !2071, file: !3, line: 71, type: !1271)
!2081 = !DILocation(line: 71, column: 35, scope: !2071)
!2082 = !DILocalVariable(name: "walk", arg: 3, scope: !2071, file: !3, line: 72, type: !2074)
!2083 = !DILocation(line: 72, column: 16, scope: !2071)
!2084 = !DILocalVariable(name: "userData", arg: 4, scope: !2071, file: !3, line: 73, type: !193)
!2085 = !DILocation(line: 73, column: 15, scope: !2071)
!2086 = !DILocalVariable(name: "mmd", scope: !2071, file: !3, line: 75, type: !156)
!2087 = !DILocation(line: 75, column: 20, scope: !2071)
!2088 = !DILocation(line: 75, column: 46, scope: !2071)
!2089 = !DILocation(line: 75, column: 26, scope: !2071)
!2090 = !DILocation(line: 76, column: 2, scope: !2071)
!2091 = !DILocation(line: 76, column: 7, scope: !2071)
!2092 = !DILocation(line: 76, column: 17, scope: !2071)
!2093 = !DILocation(line: 76, column: 22, scope: !2071)
!2094 = !DILocation(line: 76, column: 27, scope: !2071)
!2095 = !DILocation(line: 77, column: 1, scope: !2071)
!2096 = distinct !DISubprogram(name: "BLI_listbase_is_empty", scope: !2097, file: !2097, line: 88, type: !2098, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1259)
!2097 = !DIFile(filename: "blender/source/blender/blenlib/BLI_listbase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2098 = !DISubroutineType(types: !2099)
!2099 = !{!808, !2100}
!2100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2101, size: 64)
!2101 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !246)
!2102 = !DILocalVariable(name: "lb", arg: 1, scope: !2096, file: !2097, line: 88, type: !2100)
!2103 = !DILocation(line: 88, column: 62, scope: !2096)
!2104 = !DILocation(line: 88, column: 76, scope: !2096)
!2105 = !DILocation(line: 88, column: 80, scope: !2096)
!2106 = !DILocation(line: 88, column: 86, scope: !2096)
!2107 = !DILocation(line: 88, column: 75, scope: !2096)
!2108 = !DILocation(line: 88, column: 68, scope: !2096)
!2109 = distinct !DISubprogram(name: "BLI_ghashIterator_done", scope: !310, file: !310, line: 98, type: !2110, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1259)
!2110 = !DISubroutineType(types: !2111)
!2111 = !{!808, !1303}
!2112 = !DILocalVariable(name: "ghi", arg: 1, scope: !2109, file: !310, line: 98, type: !1303)
!2113 = !DILocation(line: 98, column: 57, scope: !2109)
!2114 = !DILocation(line: 98, column: 78, scope: !2109)
!2115 = !DILocation(line: 98, column: 83, scope: !2109)
!2116 = !DILocation(line: 98, column: 77, scope: !2109)
!2117 = !DILocation(line: 98, column: 70, scope: !2109)
!2118 = distinct !DISubprogram(name: "BLI_ghashIterator_getKey", scope: !310, file: !310, line: 95, type: !2119, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1259)
!2119 = !DISubroutineType(types: !2120)
!2120 = !{!193, !1303}
!2121 = !DILocalVariable(name: "ghi", arg: 1, scope: !2118, file: !310, line: 95, type: !1303)
!2122 = !DILocation(line: 95, column: 59, scope: !2118)
!2123 = !DILocation(line: 95, column: 99, scope: !2118)
!2124 = !DILocation(line: 95, column: 104, scope: !2118)
!2125 = !DILocation(line: 95, column: 115, scope: !2118)
!2126 = !DILocation(line: 95, column: 70, scope: !2118)
!2127 = distinct !DISubprogram(name: "BLI_ghashIterator_getValue", scope: !310, file: !310, line: 96, type: !2119, scopeLine: 96, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1259)
!2128 = !DILocalVariable(name: "ghi", arg: 1, scope: !2127, file: !310, line: 96, type: !1303)
!2129 = !DILocation(line: 96, column: 61, scope: !2127)
!2130 = !DILocation(line: 96, column: 99, scope: !2127)
!2131 = !DILocation(line: 96, column: 104, scope: !2127)
!2132 = !DILocation(line: 96, column: 115, scope: !2127)
!2133 = !DILocation(line: 96, column: 70, scope: !2127)
