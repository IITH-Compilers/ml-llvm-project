; ModuleID = 'blender/source/blender/modifiers/intern/MOD_weightvgmix.c'
source_filename = "blender/source/blender/modifiers/intern/MOD_weightvgmix.c"
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
%struct.WeightVGMixModifierData = type { %struct.ModifierData, [64 x i8], [64 x i8], float, float, i8, i8, [6 x i8], float, [64 x i8], i32, %struct.Tex*, %struct.Object*, i32, [64 x i8], i32 }
%struct.Tex = type { %struct.ID, %struct.AnimData*, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float, float, float, float, i32, i32, i16, i16, i16, i16, i32, i32, i32, i32, float, float, float, %struct.ImageUser, %struct.bNodeTree*, %struct.Ipo*, %struct.Image*, %struct.ColorBand*, %struct.EnvMap*, %struct.PreviewImage*, %struct.PointDensity*, %struct.VoxelData*, %struct.OceanTex*, i8, [7 x i8] }
%struct.bNodeTree = type opaque
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.EnvMap = type { %struct.Object*, %struct.Image*, [6 x %struct.ImBuf*], [4 x [4 x float]], [3 x [3 x float]], i16, i16, float, float, float, i32, i16, i16, i32, i32, i16, i16 }
%struct.ImBuf = type opaque
%struct.PointDensity = type { i16, i16, float, float, i16, i16, i32, i32, %struct.Object*, i32, i16, i16, i8*, float*, float, i16, i16, i16, [3 x i16], float, float, float, float, %struct.ColorBand*, %struct.CurveMapping* }
%struct.CurveMapping = type { i32, i32, i32, i32, %struct.rctf, %struct.rctf, [4 x %struct.CurveMap], [3 x float], [3 x float], [3 x float], [3 x float] }
%struct.rctf = type { float, float, float, float }
%struct.CurveMap = type { i16, i16, float, float, float, [2 x float], [2 x float], %struct.CurveMapPoint*, %struct.CurveMapPoint*, %struct.CurveMapPoint*, [2 x float], [2 x float] }
%struct.CurveMapPoint = type { float, float, i16, i16 }
%struct.VoxelData = type { [3 x i32], i32, i16, i16, i16, i16, i16, i16, i32, %struct.Object*, float, i32, [1024 x i8], float*, i32, i32 }
%struct.OceanTex = type { %struct.Object*, [64 x i8], i32, i32 }
%struct.MDeformVert = type { %struct.MDeformWeight*, i32, i32 }
%struct.MDeformWeight = type { i32, float }

@modifierType_WeightVGMix = dso_local global %struct.ModifierTypeInfo { [32 x i8] c"VertexWeightMix\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"WeightVGMixModifierData\00\00\00\00\00\00\00\00\00", i32 416, i32 5, i32 525, void (%struct.ModifierData*, %struct.ModifierData*)* @copyData, void (%struct.ModifierData*, %struct.Object*, %struct.DerivedMesh*, [3 x float]*, i32, i32)* null, void (%struct.ModifierData*, %struct.Object*, %struct.DerivedMesh*, [3 x float]*, [3 x [3 x float]]*, i32)* null, void (%struct.ModifierData*, %struct.Object*, %struct.BMEditMesh*, %struct.DerivedMesh*, [3 x float]*, i32)* null, void (%struct.ModifierData*, %struct.Object*, %struct.BMEditMesh*, %struct.DerivedMesh*, [3 x float]*, [3 x [3 x float]]*, i32)* null, %struct.DerivedMesh* (%struct.ModifierData*, %struct.Object*, %struct.DerivedMesh*, i32)* @applyModifier, %struct.DerivedMesh* (%struct.ModifierData*, %struct.Object*, %struct.BMEditMesh*, %struct.DerivedMesh*, i32)* null, void (%struct.ModifierData*)* @initData, i64 (%struct.Object*, %struct.ModifierData*)* @requiredDataMask, void (%struct.ModifierData*)* @freeData, i8 (%struct.ModifierData*, i32)* @isDisabled, void (%struct.ModifierData*, %struct.DagForest*, %struct.Scene*, %struct.Object*, %struct.DagNode*)* @updateDepgraph, i8 (%struct.ModifierData*)* @dependsOnTime, i8 (%struct.ModifierData*)* null, void (%struct.ModifierData*, %struct.Object*, void (i8*, %struct.Object*, %struct.Object**)*, i8*)* @foreachObjectLink, void (%struct.ModifierData*, %struct.Object*, void (i8*, %struct.Object*, %struct.ID**)*, i8*)* @foreachIDLink, void (%struct.ModifierData*, %struct.Object*, void (i8*, %struct.Object*, %struct.ModifierData*, i8*)*, i8*)* @foreachTexLink }, align 8, !dbg !0
@MEM_mallocN = external dso_local global i8* (i64, i8*)*, align 8
@.str = private unnamed_addr constant [27 x i8] c"WeightVGMix Modifier, tidx\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"WeightVGMix Modifier, tdw1\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"WeightVGMix Modifier, tdw2\00", align 1
@MEM_freeN = external dso_local global void (i8*)*, align 8
@.str.3 = private unnamed_addr constant [30 x i8] c"WeightVGMix Modifier, indices\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"WeightVGMix Modifier, dw1\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"WeightVGMix Modifier, dw2\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"WeightVGMix Modifier, org_w\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"WeightVGMix Modifier, new_w\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"WeightVGMix Modifier\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"mask_texture\00", align 1

; Function Attrs: noinline nounwind uwtable
define internal void @copyData(%struct.ModifierData* %md, %struct.ModifierData* %target) #0 !dbg !1388 {
entry:
  %md.addr = alloca %struct.ModifierData*, align 8
  %target.addr = alloca %struct.ModifierData*, align 8
  %twmd = alloca %struct.WeightVGMixModifierData*, align 8
  store %struct.ModifierData* %md, %struct.ModifierData** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md.addr, metadata !1393, metadata !DIExpression()), !dbg !1394
  store %struct.ModifierData* %target, %struct.ModifierData** %target.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %target.addr, metadata !1395, metadata !DIExpression()), !dbg !1396
  call void @llvm.dbg.declare(metadata %struct.WeightVGMixModifierData** %twmd, metadata !1397, metadata !DIExpression()), !dbg !1398
  %0 = load %struct.ModifierData*, %struct.ModifierData** %target.addr, align 8, !dbg !1399
  %1 = bitcast %struct.ModifierData* %0 to %struct.WeightVGMixModifierData*, !dbg !1400
  store %struct.WeightVGMixModifierData* %1, %struct.WeightVGMixModifierData** %twmd, align 8, !dbg !1398
  %2 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !1401
  %3 = load %struct.ModifierData*, %struct.ModifierData** %target.addr, align 8, !dbg !1402
  call void @modifier_copyData_generic(%struct.ModifierData* %2, %struct.ModifierData* %3), !dbg !1403
  %4 = load %struct.WeightVGMixModifierData*, %struct.WeightVGMixModifierData** %twmd, align 8, !dbg !1404
  %mask_texture = getelementptr inbounds %struct.WeightVGMixModifierData, %struct.WeightVGMixModifierData* %4, i32 0, i32 11, !dbg !1406
  %5 = load %struct.Tex*, %struct.Tex** %mask_texture, align 8, !dbg !1406
  %tobool = icmp ne %struct.Tex* %5, null, !dbg !1404
  br i1 %tobool, label %if.then, label %if.end, !dbg !1407

if.then:                                          ; preds = %entry
  %6 = load %struct.WeightVGMixModifierData*, %struct.WeightVGMixModifierData** %twmd, align 8, !dbg !1408
  %mask_texture1 = getelementptr inbounds %struct.WeightVGMixModifierData, %struct.WeightVGMixModifierData* %6, i32 0, i32 11, !dbg !1410
  %7 = load %struct.Tex*, %struct.Tex** %mask_texture1, align 8, !dbg !1410
  %id = getelementptr inbounds %struct.Tex, %struct.Tex* %7, i32 0, i32 0, !dbg !1411
  call void @id_us_plus(%struct.ID* %id), !dbg !1412
  br label %if.end, !dbg !1413

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !1414
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.DerivedMesh* @applyModifier(%struct.ModifierData* %md, %struct.Object* %ob, %struct.DerivedMesh* %derivedData, i32 %UNUSED_flag) #0 !dbg !1415 {
entry:
  %retval = alloca %struct.DerivedMesh*, align 8
  %md.addr = alloca %struct.ModifierData*, align 8
  %ob.addr = alloca %struct.Object*, align 8
  %derivedData.addr = alloca %struct.DerivedMesh*, align 8
  %UNUSED_flag.addr = alloca i32, align 4
  %wmd = alloca %struct.WeightVGMixModifierData*, align 8
  %dm = alloca %struct.DerivedMesh*, align 8
  %dvert = alloca %struct.MDeformVert*, align 8
  %dw1 = alloca %struct.MDeformWeight**, align 8
  %tdw1 = alloca %struct.MDeformWeight**, align 8
  %dw2 = alloca %struct.MDeformWeight**, align 8
  %tdw2 = alloca %struct.MDeformWeight**, align 8
  %numVerts = alloca i32, align 4
  %defgrp_index = alloca i32, align 4
  %defgrp_index_other = alloca i32, align 4
  %org_w = alloca float*, align 8
  %new_w = alloca float*, align 8
  %tidx = alloca i32*, align 8
  %indices = alloca i32*, align 8
  %numIdx = alloca i32, align 4
  %i = alloca i32, align 4
  %dw = alloca %struct.MDeformWeight*, align 8
  %dw67 = alloca %struct.MDeformWeight*, align 8
  %adw = alloca %struct.MDeformWeight*, align 8
  %bdw = alloca %struct.MDeformWeight*, align 8
  %adw118 = alloca %struct.MDeformWeight*, align 8
  %bdw122 = alloca %struct.MDeformWeight*, align 8
  %weight2 = alloca float, align 4
  store %struct.ModifierData* %md, %struct.ModifierData** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md.addr, metadata !1420, metadata !DIExpression()), !dbg !1421
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !1422, metadata !DIExpression()), !dbg !1423
  store %struct.DerivedMesh* %derivedData, %struct.DerivedMesh** %derivedData.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DerivedMesh** %derivedData.addr, metadata !1424, metadata !DIExpression()), !dbg !1425
  store i32 %UNUSED_flag, i32* %UNUSED_flag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %UNUSED_flag.addr, metadata !1426, metadata !DIExpression()), !dbg !1427
  call void @llvm.dbg.declare(metadata %struct.WeightVGMixModifierData** %wmd, metadata !1428, metadata !DIExpression()), !dbg !1429
  %0 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !1430
  %1 = bitcast %struct.ModifierData* %0 to %struct.WeightVGMixModifierData*, !dbg !1431
  store %struct.WeightVGMixModifierData* %1, %struct.WeightVGMixModifierData** %wmd, align 8, !dbg !1429
  call void @llvm.dbg.declare(metadata %struct.DerivedMesh** %dm, metadata !1432, metadata !DIExpression()), !dbg !1433
  %2 = load %struct.DerivedMesh*, %struct.DerivedMesh** %derivedData.addr, align 8, !dbg !1434
  store %struct.DerivedMesh* %2, %struct.DerivedMesh** %dm, align 8, !dbg !1433
  call void @llvm.dbg.declare(metadata %struct.MDeformVert** %dvert, metadata !1435, metadata !DIExpression()), !dbg !1448
  store %struct.MDeformVert* null, %struct.MDeformVert** %dvert, align 8, !dbg !1448
  call void @llvm.dbg.declare(metadata %struct.MDeformWeight*** %dw1, metadata !1449, metadata !DIExpression()), !dbg !1453
  call void @llvm.dbg.declare(metadata %struct.MDeformWeight*** %tdw1, metadata !1454, metadata !DIExpression()), !dbg !1455
  call void @llvm.dbg.declare(metadata %struct.MDeformWeight*** %dw2, metadata !1456, metadata !DIExpression()), !dbg !1457
  call void @llvm.dbg.declare(metadata %struct.MDeformWeight*** %tdw2, metadata !1458, metadata !DIExpression()), !dbg !1459
  call void @llvm.dbg.declare(metadata i32* %numVerts, metadata !1460, metadata !DIExpression()), !dbg !1461
  call void @llvm.dbg.declare(metadata i32* %defgrp_index, metadata !1462, metadata !DIExpression()), !dbg !1463
  call void @llvm.dbg.declare(metadata i32* %defgrp_index_other, metadata !1464, metadata !DIExpression()), !dbg !1465
  store i32 -1, i32* %defgrp_index_other, align 4, !dbg !1465
  call void @llvm.dbg.declare(metadata float** %org_w, metadata !1466, metadata !DIExpression()), !dbg !1467
  call void @llvm.dbg.declare(metadata float** %new_w, metadata !1468, metadata !DIExpression()), !dbg !1469
  call void @llvm.dbg.declare(metadata i32** %tidx, metadata !1470, metadata !DIExpression()), !dbg !1471
  call void @llvm.dbg.declare(metadata i32** %indices, metadata !1472, metadata !DIExpression()), !dbg !1473
  store i32* null, i32** %indices, align 8, !dbg !1473
  call void @llvm.dbg.declare(metadata i32* %numIdx, metadata !1474, metadata !DIExpression()), !dbg !1475
  store i32 0, i32* %numIdx, align 4, !dbg !1475
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1476, metadata !DIExpression()), !dbg !1477
  %3 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !1478
  %getNumVerts = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %3, i32 0, i32 23, !dbg !1479
  %4 = load i32 (%struct.DerivedMesh*)*, i32 (%struct.DerivedMesh*)** %getNumVerts, align 8, !dbg !1479
  %5 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !1480
  %call = call i32 %4(%struct.DerivedMesh* %5), !dbg !1478
  store i32 %call, i32* %numVerts, align 4, !dbg !1481
  %6 = load i32, i32* %numVerts, align 4, !dbg !1482
  %cmp = icmp eq i32 %6, 0, !dbg !1484
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1485

lor.lhs.false:                                    ; preds = %entry
  %7 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !1486
  %defbase = getelementptr inbounds %struct.Object, %struct.Object* %7, i32 0, i32 25, !dbg !1487
  %call1 = call zeroext i8 @BLI_listbase_is_empty(%struct.ListBase* %defbase), !dbg !1488
  %conv = zext i8 %call1 to i32, !dbg !1488
  %tobool = icmp ne i32 %conv, 0, !dbg !1488
  br i1 %tobool, label %if.then, label %if.end, !dbg !1489

if.then:                                          ; preds = %lor.lhs.false, %entry
  %8 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !1490
  store %struct.DerivedMesh* %8, %struct.DerivedMesh** %retval, align 8, !dbg !1491
  br label %return, !dbg !1491

if.end:                                           ; preds = %lor.lhs.false
  %9 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !1492
  %10 = load %struct.WeightVGMixModifierData*, %struct.WeightVGMixModifierData** %wmd, align 8, !dbg !1493
  %defgrp_name_a = getelementptr inbounds %struct.WeightVGMixModifierData, %struct.WeightVGMixModifierData* %10, i32 0, i32 1, !dbg !1494
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %defgrp_name_a, i64 0, i64 0, !dbg !1493
  %call2 = call i32 @defgroup_name_index(%struct.Object* %9, i8* %arraydecay), !dbg !1495
  store i32 %call2, i32* %defgrp_index, align 4, !dbg !1496
  %11 = load i32, i32* %defgrp_index, align 4, !dbg !1497
  %cmp3 = icmp eq i32 %11, -1, !dbg !1499
  br i1 %cmp3, label %if.then5, label %if.end6, !dbg !1500

if.then5:                                         ; preds = %if.end
  %12 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !1501
  store %struct.DerivedMesh* %12, %struct.DerivedMesh** %retval, align 8, !dbg !1502
  br label %return, !dbg !1502

if.end6:                                          ; preds = %if.end
  %13 = load %struct.WeightVGMixModifierData*, %struct.WeightVGMixModifierData** %wmd, align 8, !dbg !1503
  %defgrp_name_b = getelementptr inbounds %struct.WeightVGMixModifierData, %struct.WeightVGMixModifierData* %13, i32 0, i32 2, !dbg !1505
  %arrayidx = getelementptr inbounds [64 x i8], [64 x i8]* %defgrp_name_b, i64 0, i64 0, !dbg !1503
  %14 = load i8, i8* %arrayidx, align 8, !dbg !1503
  %conv7 = zext i8 %14 to i32, !dbg !1503
  %cmp8 = icmp ne i32 %conv7, 0, !dbg !1506
  br i1 %cmp8, label %if.then10, label %if.end18, !dbg !1507

if.then10:                                        ; preds = %if.end6
  %15 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !1508
  %16 = load %struct.WeightVGMixModifierData*, %struct.WeightVGMixModifierData** %wmd, align 8, !dbg !1510
  %defgrp_name_b11 = getelementptr inbounds %struct.WeightVGMixModifierData, %struct.WeightVGMixModifierData* %16, i32 0, i32 2, !dbg !1511
  %arraydecay12 = getelementptr inbounds [64 x i8], [64 x i8]* %defgrp_name_b11, i64 0, i64 0, !dbg !1510
  %call13 = call i32 @defgroup_name_index(%struct.Object* %15, i8* %arraydecay12), !dbg !1512
  store i32 %call13, i32* %defgrp_index_other, align 4, !dbg !1513
  %17 = load i32, i32* %defgrp_index_other, align 4, !dbg !1514
  %cmp14 = icmp eq i32 %17, -1, !dbg !1516
  br i1 %cmp14, label %if.then16, label %if.end17, !dbg !1517

if.then16:                                        ; preds = %if.then10
  %18 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !1518
  store %struct.DerivedMesh* %18, %struct.DerivedMesh** %retval, align 8, !dbg !1519
  br label %return, !dbg !1519

if.end17:                                         ; preds = %if.then10
  br label %if.end18, !dbg !1520

if.end18:                                         ; preds = %if.end17, %if.end6
  %19 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !1521
  %vertData = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %19, i32 0, i32 0, !dbg !1522
  %20 = load i32, i32* %numVerts, align 4, !dbg !1523
  %call19 = call i8* @CustomData_duplicate_referenced_layer(%struct.CustomData* %vertData, i32 2, i32 %20), !dbg !1524
  %21 = bitcast i8* %call19 to %struct.MDeformVert*, !dbg !1524
  store %struct.MDeformVert* %21, %struct.MDeformVert** %dvert, align 8, !dbg !1525
  %22 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert, align 8, !dbg !1526
  %tobool20 = icmp ne %struct.MDeformVert* %22, null, !dbg !1526
  br i1 %tobool20, label %if.end34, label %if.then21, !dbg !1528

if.then21:                                        ; preds = %if.end18
  %23 = load %struct.WeightVGMixModifierData*, %struct.WeightVGMixModifierData** %wmd, align 8, !dbg !1529
  %mix_set = getelementptr inbounds %struct.WeightVGMixModifierData, %struct.WeightVGMixModifierData* %23, i32 0, i32 6, !dbg !1532
  %24 = load i8, i8* %mix_set, align 1, !dbg !1532
  %conv22 = zext i8 %24 to i32, !dbg !1529
  %cmp23 = icmp ne i32 %conv22, 1, !dbg !1533
  br i1 %cmp23, label %if.then25, label %if.end26, !dbg !1534

if.then25:                                        ; preds = %if.then21
  %25 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !1535
  store %struct.DerivedMesh* %25, %struct.DerivedMesh** %retval, align 8, !dbg !1536
  br label %return, !dbg !1536

if.end26:                                         ; preds = %if.then21
  %26 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !1537
  %vertData27 = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %26, i32 0, i32 0, !dbg !1538
  %27 = load i32, i32* %numVerts, align 4, !dbg !1539
  %28 = load %struct.WeightVGMixModifierData*, %struct.WeightVGMixModifierData** %wmd, align 8, !dbg !1540
  %defgrp_name_a28 = getelementptr inbounds %struct.WeightVGMixModifierData, %struct.WeightVGMixModifierData* %28, i32 0, i32 1, !dbg !1541
  %arraydecay29 = getelementptr inbounds [64 x i8], [64 x i8]* %defgrp_name_a28, i64 0, i64 0, !dbg !1540
  %call30 = call i8* @CustomData_add_layer_named(%struct.CustomData* %vertData27, i32 2, i32 1, i8* null, i32 %27, i8* %arraydecay29), !dbg !1542
  %29 = bitcast i8* %call30 to %struct.MDeformVert*, !dbg !1542
  store %struct.MDeformVert* %29, %struct.MDeformVert** %dvert, align 8, !dbg !1543
  %30 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert, align 8, !dbg !1544
  %tobool31 = icmp ne %struct.MDeformVert* %30, null, !dbg !1544
  br i1 %tobool31, label %if.end33, label %if.then32, !dbg !1546

if.then32:                                        ; preds = %if.end26
  %31 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !1547
  store %struct.DerivedMesh* %31, %struct.DerivedMesh** %retval, align 8, !dbg !1548
  br label %return, !dbg !1548

if.end33:                                         ; preds = %if.end26
  br label %if.end34, !dbg !1549

if.end34:                                         ; preds = %if.end33, %if.end18
  %32 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !1550
  %33 = load i32, i32* %numVerts, align 4, !dbg !1551
  %conv35 = sext i32 %33 to i64, !dbg !1551
  %mul = mul i64 4, %conv35, !dbg !1552
  %call36 = call i8* %32(i64 %mul, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i64 0, i64 0)), !dbg !1550
  %34 = bitcast i8* %call36 to i32*, !dbg !1550
  store i32* %34, i32** %tidx, align 8, !dbg !1553
  %35 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !1554
  %36 = load i32, i32* %numVerts, align 4, !dbg !1555
  %conv37 = sext i32 %36 to i64, !dbg !1555
  %mul38 = mul i64 8, %conv37, !dbg !1556
  %call39 = call i8* %35(i64 %mul38, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.1, i64 0, i64 0)), !dbg !1554
  %37 = bitcast i8* %call39 to %struct.MDeformWeight**, !dbg !1554
  store %struct.MDeformWeight** %37, %struct.MDeformWeight*** %tdw1, align 8, !dbg !1557
  %38 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !1558
  %39 = load i32, i32* %numVerts, align 4, !dbg !1559
  %conv40 = sext i32 %39 to i64, !dbg !1559
  %mul41 = mul i64 8, %conv40, !dbg !1560
  %call42 = call i8* %38(i64 %mul41, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.2, i64 0, i64 0)), !dbg !1558
  %40 = bitcast i8* %call42 to %struct.MDeformWeight**, !dbg !1558
  store %struct.MDeformWeight** %40, %struct.MDeformWeight*** %tdw2, align 8, !dbg !1561
  %41 = load %struct.WeightVGMixModifierData*, %struct.WeightVGMixModifierData** %wmd, align 8, !dbg !1562
  %mix_set43 = getelementptr inbounds %struct.WeightVGMixModifierData, %struct.WeightVGMixModifierData* %41, i32 0, i32 6, !dbg !1563
  %42 = load i8, i8* %mix_set43, align 1, !dbg !1563
  %conv44 = zext i8 %42 to i32, !dbg !1562
  switch i32 %conv44, label %sw.default [
    i32 2, label %sw.bb
    i32 3, label %sw.bb62
    i32 4, label %sw.bb87
    i32 5, label %sw.bb113
    i32 1, label %sw.bb140
  ], !dbg !1564

sw.bb:                                            ; preds = %if.end34
  store i32 0, i32* %i, align 4, !dbg !1565
  br label %for.cond, !dbg !1568

for.cond:                                         ; preds = %for.inc, %sw.bb
  %43 = load i32, i32* %i, align 4, !dbg !1569
  %44 = load i32, i32* %numVerts, align 4, !dbg !1571
  %cmp45 = icmp slt i32 %43, %44, !dbg !1572
  br i1 %cmp45, label %for.body, label %for.end, !dbg !1573

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.MDeformWeight** %dw, metadata !1574, metadata !DIExpression()), !dbg !1576
  %45 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert, align 8, !dbg !1577
  %46 = load i32, i32* %i, align 4, !dbg !1578
  %idxprom = sext i32 %46 to i64, !dbg !1577
  %arrayidx47 = getelementptr inbounds %struct.MDeformVert, %struct.MDeformVert* %45, i64 %idxprom, !dbg !1577
  %47 = load i32, i32* %defgrp_index, align 4, !dbg !1579
  %call48 = call %struct.MDeformWeight* @defvert_find_index(%struct.MDeformVert* %arrayidx47, i32 %47), !dbg !1580
  store %struct.MDeformWeight* %call48, %struct.MDeformWeight** %dw, align 8, !dbg !1576
  %48 = load %struct.MDeformWeight*, %struct.MDeformWeight** %dw, align 8, !dbg !1581
  %tobool49 = icmp ne %struct.MDeformWeight* %48, null, !dbg !1581
  br i1 %tobool49, label %if.then50, label %if.end60, !dbg !1583

if.then50:                                        ; preds = %for.body
  %49 = load %struct.MDeformWeight*, %struct.MDeformWeight** %dw, align 8, !dbg !1584
  %50 = load %struct.MDeformWeight**, %struct.MDeformWeight*** %tdw1, align 8, !dbg !1586
  %51 = load i32, i32* %numIdx, align 4, !dbg !1587
  %idxprom51 = sext i32 %51 to i64, !dbg !1586
  %arrayidx52 = getelementptr inbounds %struct.MDeformWeight*, %struct.MDeformWeight** %50, i64 %idxprom51, !dbg !1586
  store %struct.MDeformWeight* %49, %struct.MDeformWeight** %arrayidx52, align 8, !dbg !1588
  %52 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert, align 8, !dbg !1589
  %53 = load i32, i32* %i, align 4, !dbg !1590
  %idxprom53 = sext i32 %53 to i64, !dbg !1589
  %arrayidx54 = getelementptr inbounds %struct.MDeformVert, %struct.MDeformVert* %52, i64 %idxprom53, !dbg !1589
  %54 = load i32, i32* %defgrp_index_other, align 4, !dbg !1591
  %call55 = call %struct.MDeformWeight* @defvert_find_index(%struct.MDeformVert* %arrayidx54, i32 %54), !dbg !1592
  %55 = load %struct.MDeformWeight**, %struct.MDeformWeight*** %tdw2, align 8, !dbg !1593
  %56 = load i32, i32* %numIdx, align 4, !dbg !1594
  %idxprom56 = sext i32 %56 to i64, !dbg !1593
  %arrayidx57 = getelementptr inbounds %struct.MDeformWeight*, %struct.MDeformWeight** %55, i64 %idxprom56, !dbg !1593
  store %struct.MDeformWeight* %call55, %struct.MDeformWeight** %arrayidx57, align 8, !dbg !1595
  %57 = load i32, i32* %i, align 4, !dbg !1596
  %58 = load i32*, i32** %tidx, align 8, !dbg !1597
  %59 = load i32, i32* %numIdx, align 4, !dbg !1598
  %inc = add nsw i32 %59, 1, !dbg !1598
  store i32 %inc, i32* %numIdx, align 4, !dbg !1598
  %idxprom58 = sext i32 %59 to i64, !dbg !1597
  %arrayidx59 = getelementptr inbounds i32, i32* %58, i64 %idxprom58, !dbg !1597
  store i32 %57, i32* %arrayidx59, align 4, !dbg !1599
  br label %if.end60, !dbg !1600

if.end60:                                         ; preds = %if.then50, %for.body
  br label %for.inc, !dbg !1601

for.inc:                                          ; preds = %if.end60
  %60 = load i32, i32* %i, align 4, !dbg !1602
  %inc61 = add nsw i32 %60, 1, !dbg !1602
  store i32 %inc61, i32* %i, align 4, !dbg !1602
  br label %for.cond, !dbg !1603, !llvm.loop !1604

for.end:                                          ; preds = %for.cond
  br label %sw.epilog, !dbg !1606

sw.bb62:                                          ; preds = %if.end34
  store i32 0, i32* %i, align 4, !dbg !1607
  br label %for.cond63, !dbg !1609

for.cond63:                                       ; preds = %for.inc84, %sw.bb62
  %61 = load i32, i32* %i, align 4, !dbg !1610
  %62 = load i32, i32* %numVerts, align 4, !dbg !1612
  %cmp64 = icmp slt i32 %61, %62, !dbg !1613
  br i1 %cmp64, label %for.body66, label %for.end86, !dbg !1614

for.body66:                                       ; preds = %for.cond63
  call void @llvm.dbg.declare(metadata %struct.MDeformWeight** %dw67, metadata !1615, metadata !DIExpression()), !dbg !1617
  %63 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert, align 8, !dbg !1618
  %64 = load i32, i32* %i, align 4, !dbg !1619
  %idxprom68 = sext i32 %64 to i64, !dbg !1618
  %arrayidx69 = getelementptr inbounds %struct.MDeformVert, %struct.MDeformVert* %63, i64 %idxprom68, !dbg !1618
  %65 = load i32, i32* %defgrp_index_other, align 4, !dbg !1620
  %call70 = call %struct.MDeformWeight* @defvert_find_index(%struct.MDeformVert* %arrayidx69, i32 %65), !dbg !1621
  store %struct.MDeformWeight* %call70, %struct.MDeformWeight** %dw67, align 8, !dbg !1617
  %66 = load %struct.MDeformWeight*, %struct.MDeformWeight** %dw67, align 8, !dbg !1622
  %tobool71 = icmp ne %struct.MDeformWeight* %66, null, !dbg !1622
  br i1 %tobool71, label %if.then72, label %if.end83, !dbg !1624

if.then72:                                        ; preds = %for.body66
  %67 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert, align 8, !dbg !1625
  %68 = load i32, i32* %i, align 4, !dbg !1627
  %idxprom73 = sext i32 %68 to i64, !dbg !1625
  %arrayidx74 = getelementptr inbounds %struct.MDeformVert, %struct.MDeformVert* %67, i64 %idxprom73, !dbg !1625
  %69 = load i32, i32* %defgrp_index, align 4, !dbg !1628
  %call75 = call %struct.MDeformWeight* @defvert_find_index(%struct.MDeformVert* %arrayidx74, i32 %69), !dbg !1629
  %70 = load %struct.MDeformWeight**, %struct.MDeformWeight*** %tdw1, align 8, !dbg !1630
  %71 = load i32, i32* %numIdx, align 4, !dbg !1631
  %idxprom76 = sext i32 %71 to i64, !dbg !1630
  %arrayidx77 = getelementptr inbounds %struct.MDeformWeight*, %struct.MDeformWeight** %70, i64 %idxprom76, !dbg !1630
  store %struct.MDeformWeight* %call75, %struct.MDeformWeight** %arrayidx77, align 8, !dbg !1632
  %72 = load %struct.MDeformWeight*, %struct.MDeformWeight** %dw67, align 8, !dbg !1633
  %73 = load %struct.MDeformWeight**, %struct.MDeformWeight*** %tdw2, align 8, !dbg !1634
  %74 = load i32, i32* %numIdx, align 4, !dbg !1635
  %idxprom78 = sext i32 %74 to i64, !dbg !1634
  %arrayidx79 = getelementptr inbounds %struct.MDeformWeight*, %struct.MDeformWeight** %73, i64 %idxprom78, !dbg !1634
  store %struct.MDeformWeight* %72, %struct.MDeformWeight** %arrayidx79, align 8, !dbg !1636
  %75 = load i32, i32* %i, align 4, !dbg !1637
  %76 = load i32*, i32** %tidx, align 8, !dbg !1638
  %77 = load i32, i32* %numIdx, align 4, !dbg !1639
  %inc80 = add nsw i32 %77, 1, !dbg !1639
  store i32 %inc80, i32* %numIdx, align 4, !dbg !1639
  %idxprom81 = sext i32 %77 to i64, !dbg !1638
  %arrayidx82 = getelementptr inbounds i32, i32* %76, i64 %idxprom81, !dbg !1638
  store i32 %75, i32* %arrayidx82, align 4, !dbg !1640
  br label %if.end83, !dbg !1641

if.end83:                                         ; preds = %if.then72, %for.body66
  br label %for.inc84, !dbg !1642

for.inc84:                                        ; preds = %if.end83
  %78 = load i32, i32* %i, align 4, !dbg !1643
  %inc85 = add nsw i32 %78, 1, !dbg !1643
  store i32 %inc85, i32* %i, align 4, !dbg !1643
  br label %for.cond63, !dbg !1644, !llvm.loop !1645

for.end86:                                        ; preds = %for.cond63
  br label %sw.epilog, !dbg !1647

sw.bb87:                                          ; preds = %if.end34
  store i32 0, i32* %i, align 4, !dbg !1648
  br label %for.cond88, !dbg !1650

for.cond88:                                       ; preds = %for.inc110, %sw.bb87
  %79 = load i32, i32* %i, align 4, !dbg !1651
  %80 = load i32, i32* %numVerts, align 4, !dbg !1653
  %cmp89 = icmp slt i32 %79, %80, !dbg !1654
  br i1 %cmp89, label %for.body91, label %for.end112, !dbg !1655

for.body91:                                       ; preds = %for.cond88
  call void @llvm.dbg.declare(metadata %struct.MDeformWeight** %adw, metadata !1656, metadata !DIExpression()), !dbg !1658
  %81 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert, align 8, !dbg !1659
  %82 = load i32, i32* %i, align 4, !dbg !1660
  %idxprom92 = sext i32 %82 to i64, !dbg !1659
  %arrayidx93 = getelementptr inbounds %struct.MDeformVert, %struct.MDeformVert* %81, i64 %idxprom92, !dbg !1659
  %83 = load i32, i32* %defgrp_index, align 4, !dbg !1661
  %call94 = call %struct.MDeformWeight* @defvert_find_index(%struct.MDeformVert* %arrayidx93, i32 %83), !dbg !1662
  store %struct.MDeformWeight* %call94, %struct.MDeformWeight** %adw, align 8, !dbg !1658
  call void @llvm.dbg.declare(metadata %struct.MDeformWeight** %bdw, metadata !1663, metadata !DIExpression()), !dbg !1664
  %84 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert, align 8, !dbg !1665
  %85 = load i32, i32* %i, align 4, !dbg !1666
  %idxprom95 = sext i32 %85 to i64, !dbg !1665
  %arrayidx96 = getelementptr inbounds %struct.MDeformVert, %struct.MDeformVert* %84, i64 %idxprom95, !dbg !1665
  %86 = load i32, i32* %defgrp_index_other, align 4, !dbg !1667
  %call97 = call %struct.MDeformWeight* @defvert_find_index(%struct.MDeformVert* %arrayidx96, i32 %86), !dbg !1668
  store %struct.MDeformWeight* %call97, %struct.MDeformWeight** %bdw, align 8, !dbg !1664
  %87 = load %struct.MDeformWeight*, %struct.MDeformWeight** %adw, align 8, !dbg !1669
  %tobool98 = icmp ne %struct.MDeformWeight* %87, null, !dbg !1669
  br i1 %tobool98, label %if.then101, label %lor.lhs.false99, !dbg !1671

lor.lhs.false99:                                  ; preds = %for.body91
  %88 = load %struct.MDeformWeight*, %struct.MDeformWeight** %bdw, align 8, !dbg !1672
  %tobool100 = icmp ne %struct.MDeformWeight* %88, null, !dbg !1672
  br i1 %tobool100, label %if.then101, label %if.end109, !dbg !1673

if.then101:                                       ; preds = %lor.lhs.false99, %for.body91
  %89 = load %struct.MDeformWeight*, %struct.MDeformWeight** %adw, align 8, !dbg !1674
  %90 = load %struct.MDeformWeight**, %struct.MDeformWeight*** %tdw1, align 8, !dbg !1676
  %91 = load i32, i32* %numIdx, align 4, !dbg !1677
  %idxprom102 = sext i32 %91 to i64, !dbg !1676
  %arrayidx103 = getelementptr inbounds %struct.MDeformWeight*, %struct.MDeformWeight** %90, i64 %idxprom102, !dbg !1676
  store %struct.MDeformWeight* %89, %struct.MDeformWeight** %arrayidx103, align 8, !dbg !1678
  %92 = load %struct.MDeformWeight*, %struct.MDeformWeight** %bdw, align 8, !dbg !1679
  %93 = load %struct.MDeformWeight**, %struct.MDeformWeight*** %tdw2, align 8, !dbg !1680
  %94 = load i32, i32* %numIdx, align 4, !dbg !1681
  %idxprom104 = sext i32 %94 to i64, !dbg !1680
  %arrayidx105 = getelementptr inbounds %struct.MDeformWeight*, %struct.MDeformWeight** %93, i64 %idxprom104, !dbg !1680
  store %struct.MDeformWeight* %92, %struct.MDeformWeight** %arrayidx105, align 8, !dbg !1682
  %95 = load i32, i32* %i, align 4, !dbg !1683
  %96 = load i32*, i32** %tidx, align 8, !dbg !1684
  %97 = load i32, i32* %numIdx, align 4, !dbg !1685
  %inc106 = add nsw i32 %97, 1, !dbg !1685
  store i32 %inc106, i32* %numIdx, align 4, !dbg !1685
  %idxprom107 = sext i32 %97 to i64, !dbg !1684
  %arrayidx108 = getelementptr inbounds i32, i32* %96, i64 %idxprom107, !dbg !1684
  store i32 %95, i32* %arrayidx108, align 4, !dbg !1686
  br label %if.end109, !dbg !1687

if.end109:                                        ; preds = %if.then101, %lor.lhs.false99
  br label %for.inc110, !dbg !1688

for.inc110:                                       ; preds = %if.end109
  %98 = load i32, i32* %i, align 4, !dbg !1689
  %inc111 = add nsw i32 %98, 1, !dbg !1689
  store i32 %inc111, i32* %i, align 4, !dbg !1689
  br label %for.cond88, !dbg !1690, !llvm.loop !1691

for.end112:                                       ; preds = %for.cond88
  br label %sw.epilog, !dbg !1693

sw.bb113:                                         ; preds = %if.end34
  store i32 0, i32* %i, align 4, !dbg !1694
  br label %for.cond114, !dbg !1696

for.cond114:                                      ; preds = %for.inc137, %sw.bb113
  %99 = load i32, i32* %i, align 4, !dbg !1697
  %100 = load i32, i32* %numVerts, align 4, !dbg !1699
  %cmp115 = icmp slt i32 %99, %100, !dbg !1700
  br i1 %cmp115, label %for.body117, label %for.end139, !dbg !1701

for.body117:                                      ; preds = %for.cond114
  call void @llvm.dbg.declare(metadata %struct.MDeformWeight** %adw118, metadata !1702, metadata !DIExpression()), !dbg !1704
  %101 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert, align 8, !dbg !1705
  %102 = load i32, i32* %i, align 4, !dbg !1706
  %idxprom119 = sext i32 %102 to i64, !dbg !1705
  %arrayidx120 = getelementptr inbounds %struct.MDeformVert, %struct.MDeformVert* %101, i64 %idxprom119, !dbg !1705
  %103 = load i32, i32* %defgrp_index, align 4, !dbg !1707
  %call121 = call %struct.MDeformWeight* @defvert_find_index(%struct.MDeformVert* %arrayidx120, i32 %103), !dbg !1708
  store %struct.MDeformWeight* %call121, %struct.MDeformWeight** %adw118, align 8, !dbg !1704
  call void @llvm.dbg.declare(metadata %struct.MDeformWeight** %bdw122, metadata !1709, metadata !DIExpression()), !dbg !1710
  %104 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert, align 8, !dbg !1711
  %105 = load i32, i32* %i, align 4, !dbg !1712
  %idxprom123 = sext i32 %105 to i64, !dbg !1711
  %arrayidx124 = getelementptr inbounds %struct.MDeformVert, %struct.MDeformVert* %104, i64 %idxprom123, !dbg !1711
  %106 = load i32, i32* %defgrp_index_other, align 4, !dbg !1713
  %call125 = call %struct.MDeformWeight* @defvert_find_index(%struct.MDeformVert* %arrayidx124, i32 %106), !dbg !1714
  store %struct.MDeformWeight* %call125, %struct.MDeformWeight** %bdw122, align 8, !dbg !1710
  %107 = load %struct.MDeformWeight*, %struct.MDeformWeight** %adw118, align 8, !dbg !1715
  %tobool126 = icmp ne %struct.MDeformWeight* %107, null, !dbg !1715
  br i1 %tobool126, label %land.lhs.true, label %if.end136, !dbg !1717

land.lhs.true:                                    ; preds = %for.body117
  %108 = load %struct.MDeformWeight*, %struct.MDeformWeight** %bdw122, align 8, !dbg !1718
  %tobool127 = icmp ne %struct.MDeformWeight* %108, null, !dbg !1718
  br i1 %tobool127, label %if.then128, label %if.end136, !dbg !1719

if.then128:                                       ; preds = %land.lhs.true
  %109 = load %struct.MDeformWeight*, %struct.MDeformWeight** %adw118, align 8, !dbg !1720
  %110 = load %struct.MDeformWeight**, %struct.MDeformWeight*** %tdw1, align 8, !dbg !1722
  %111 = load i32, i32* %numIdx, align 4, !dbg !1723
  %idxprom129 = sext i32 %111 to i64, !dbg !1722
  %arrayidx130 = getelementptr inbounds %struct.MDeformWeight*, %struct.MDeformWeight** %110, i64 %idxprom129, !dbg !1722
  store %struct.MDeformWeight* %109, %struct.MDeformWeight** %arrayidx130, align 8, !dbg !1724
  %112 = load %struct.MDeformWeight*, %struct.MDeformWeight** %bdw122, align 8, !dbg !1725
  %113 = load %struct.MDeformWeight**, %struct.MDeformWeight*** %tdw2, align 8, !dbg !1726
  %114 = load i32, i32* %numIdx, align 4, !dbg !1727
  %idxprom131 = sext i32 %114 to i64, !dbg !1726
  %arrayidx132 = getelementptr inbounds %struct.MDeformWeight*, %struct.MDeformWeight** %113, i64 %idxprom131, !dbg !1726
  store %struct.MDeformWeight* %112, %struct.MDeformWeight** %arrayidx132, align 8, !dbg !1728
  %115 = load i32, i32* %i, align 4, !dbg !1729
  %116 = load i32*, i32** %tidx, align 8, !dbg !1730
  %117 = load i32, i32* %numIdx, align 4, !dbg !1731
  %inc133 = add nsw i32 %117, 1, !dbg !1731
  store i32 %inc133, i32* %numIdx, align 4, !dbg !1731
  %idxprom134 = sext i32 %117 to i64, !dbg !1730
  %arrayidx135 = getelementptr inbounds i32, i32* %116, i64 %idxprom134, !dbg !1730
  store i32 %115, i32* %arrayidx135, align 4, !dbg !1732
  br label %if.end136, !dbg !1733

if.end136:                                        ; preds = %if.then128, %land.lhs.true, %for.body117
  br label %for.inc137, !dbg !1734

for.inc137:                                       ; preds = %if.end136
  %118 = load i32, i32* %i, align 4, !dbg !1735
  %inc138 = add nsw i32 %118, 1, !dbg !1735
  store i32 %inc138, i32* %i, align 4, !dbg !1735
  br label %for.cond114, !dbg !1736, !llvm.loop !1737

for.end139:                                       ; preds = %for.cond114
  br label %sw.epilog, !dbg !1739

sw.bb140:                                         ; preds = %if.end34
  br label %sw.default, !dbg !1739

sw.default:                                       ; preds = %if.end34, %sw.bb140
  store i32 0, i32* %i, align 4, !dbg !1740
  br label %for.cond141, !dbg !1742

for.cond141:                                      ; preds = %for.inc155, %sw.default
  %119 = load i32, i32* %i, align 4, !dbg !1743
  %120 = load i32, i32* %numVerts, align 4, !dbg !1745
  %cmp142 = icmp slt i32 %119, %120, !dbg !1746
  br i1 %cmp142, label %for.body144, label %for.end157, !dbg !1747

for.body144:                                      ; preds = %for.cond141
  %121 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert, align 8, !dbg !1748
  %122 = load i32, i32* %i, align 4, !dbg !1750
  %idxprom145 = sext i32 %122 to i64, !dbg !1748
  %arrayidx146 = getelementptr inbounds %struct.MDeformVert, %struct.MDeformVert* %121, i64 %idxprom145, !dbg !1748
  %123 = load i32, i32* %defgrp_index, align 4, !dbg !1751
  %call147 = call %struct.MDeformWeight* @defvert_find_index(%struct.MDeformVert* %arrayidx146, i32 %123), !dbg !1752
  %124 = load %struct.MDeformWeight**, %struct.MDeformWeight*** %tdw1, align 8, !dbg !1753
  %125 = load i32, i32* %i, align 4, !dbg !1754
  %idxprom148 = sext i32 %125 to i64, !dbg !1753
  %arrayidx149 = getelementptr inbounds %struct.MDeformWeight*, %struct.MDeformWeight** %124, i64 %idxprom148, !dbg !1753
  store %struct.MDeformWeight* %call147, %struct.MDeformWeight** %arrayidx149, align 8, !dbg !1755
  %126 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert, align 8, !dbg !1756
  %127 = load i32, i32* %i, align 4, !dbg !1757
  %idxprom150 = sext i32 %127 to i64, !dbg !1756
  %arrayidx151 = getelementptr inbounds %struct.MDeformVert, %struct.MDeformVert* %126, i64 %idxprom150, !dbg !1756
  %128 = load i32, i32* %defgrp_index_other, align 4, !dbg !1758
  %call152 = call %struct.MDeformWeight* @defvert_find_index(%struct.MDeformVert* %arrayidx151, i32 %128), !dbg !1759
  %129 = load %struct.MDeformWeight**, %struct.MDeformWeight*** %tdw2, align 8, !dbg !1760
  %130 = load i32, i32* %i, align 4, !dbg !1761
  %idxprom153 = sext i32 %130 to i64, !dbg !1760
  %arrayidx154 = getelementptr inbounds %struct.MDeformWeight*, %struct.MDeformWeight** %129, i64 %idxprom153, !dbg !1760
  store %struct.MDeformWeight* %call152, %struct.MDeformWeight** %arrayidx154, align 8, !dbg !1762
  br label %for.inc155, !dbg !1763

for.inc155:                                       ; preds = %for.body144
  %131 = load i32, i32* %i, align 4, !dbg !1764
  %inc156 = add nsw i32 %131, 1, !dbg !1764
  store i32 %inc156, i32* %i, align 4, !dbg !1764
  br label %for.cond141, !dbg !1765, !llvm.loop !1766

for.end157:                                       ; preds = %for.cond141
  store i32 -1, i32* %numIdx, align 4, !dbg !1768
  br label %sw.epilog, !dbg !1769

sw.epilog:                                        ; preds = %for.end157, %for.end139, %for.end112, %for.end86, %for.end
  %132 = load i32, i32* %numIdx, align 4, !dbg !1770
  %cmp158 = icmp eq i32 %132, 0, !dbg !1772
  br i1 %cmp158, label %if.then160, label %if.end161, !dbg !1773

if.then160:                                       ; preds = %sw.epilog
  %133 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1774
  %134 = load %struct.MDeformWeight**, %struct.MDeformWeight*** %tdw1, align 8, !dbg !1776
  %135 = bitcast %struct.MDeformWeight** %134 to i8*, !dbg !1776
  call void %133(i8* %135), !dbg !1774
  %136 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1777
  %137 = load %struct.MDeformWeight**, %struct.MDeformWeight*** %tdw2, align 8, !dbg !1778
  %138 = bitcast %struct.MDeformWeight** %137 to i8*, !dbg !1778
  call void %136(i8* %138), !dbg !1777
  %139 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1779
  %140 = load i32*, i32** %tidx, align 8, !dbg !1780
  %141 = bitcast i32* %140 to i8*, !dbg !1780
  call void %139(i8* %141), !dbg !1779
  %142 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !1781
  store %struct.DerivedMesh* %142, %struct.DerivedMesh** %retval, align 8, !dbg !1782
  br label %return, !dbg !1782

if.end161:                                        ; preds = %sw.epilog
  %143 = load i32, i32* %numIdx, align 4, !dbg !1783
  %cmp162 = icmp ne i32 %143, -1, !dbg !1785
  br i1 %cmp162, label %if.then164, label %if.else, !dbg !1786

if.then164:                                       ; preds = %if.end161
  %144 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !1787
  %145 = load i32, i32* %numIdx, align 4, !dbg !1789
  %conv165 = sext i32 %145 to i64, !dbg !1789
  %mul166 = mul i64 4, %conv165, !dbg !1790
  %call167 = call i8* %144(i64 %mul166, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.3, i64 0, i64 0)), !dbg !1787
  %146 = bitcast i8* %call167 to i32*, !dbg !1787
  store i32* %146, i32** %indices, align 8, !dbg !1791
  %147 = load i32*, i32** %indices, align 8, !dbg !1792
  %148 = bitcast i32* %147 to i8*, !dbg !1793
  %149 = load i32*, i32** %tidx, align 8, !dbg !1794
  %150 = bitcast i32* %149 to i8*, !dbg !1793
  %151 = load i32, i32* %numIdx, align 4, !dbg !1795
  %conv168 = sext i32 %151 to i64, !dbg !1795
  %mul169 = mul i64 4, %conv168, !dbg !1796
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %148, i8* align 4 %150, i64 %mul169, i1 false), !dbg !1793
  %152 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !1797
  %153 = load i32, i32* %numIdx, align 4, !dbg !1798
  %conv170 = sext i32 %153 to i64, !dbg !1798
  %mul171 = mul i64 8, %conv170, !dbg !1799
  %call172 = call i8* %152(i64 %mul171, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)), !dbg !1797
  %154 = bitcast i8* %call172 to %struct.MDeformWeight**, !dbg !1797
  store %struct.MDeformWeight** %154, %struct.MDeformWeight*** %dw1, align 8, !dbg !1800
  %155 = load %struct.MDeformWeight**, %struct.MDeformWeight*** %dw1, align 8, !dbg !1801
  %156 = bitcast %struct.MDeformWeight** %155 to i8*, !dbg !1802
  %157 = load %struct.MDeformWeight**, %struct.MDeformWeight*** %tdw1, align 8, !dbg !1803
  %158 = bitcast %struct.MDeformWeight** %157 to i8*, !dbg !1802
  %159 = load i32, i32* %numIdx, align 4, !dbg !1804
  %conv173 = sext i32 %159 to i64, !dbg !1804
  %mul174 = mul i64 8, %conv173, !dbg !1805
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %156, i8* align 8 %158, i64 %mul174, i1 false), !dbg !1802
  %160 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1806
  %161 = load %struct.MDeformWeight**, %struct.MDeformWeight*** %tdw1, align 8, !dbg !1807
  %162 = bitcast %struct.MDeformWeight** %161 to i8*, !dbg !1807
  call void %160(i8* %162), !dbg !1806
  %163 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !1808
  %164 = load i32, i32* %numIdx, align 4, !dbg !1809
  %conv175 = sext i32 %164 to i64, !dbg !1809
  %mul176 = mul i64 8, %conv175, !dbg !1810
  %call177 = call i8* %163(i64 %mul176, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)), !dbg !1808
  %165 = bitcast i8* %call177 to %struct.MDeformWeight**, !dbg !1808
  store %struct.MDeformWeight** %165, %struct.MDeformWeight*** %dw2, align 8, !dbg !1811
  %166 = load %struct.MDeformWeight**, %struct.MDeformWeight*** %dw2, align 8, !dbg !1812
  %167 = bitcast %struct.MDeformWeight** %166 to i8*, !dbg !1813
  %168 = load %struct.MDeformWeight**, %struct.MDeformWeight*** %tdw2, align 8, !dbg !1814
  %169 = bitcast %struct.MDeformWeight** %168 to i8*, !dbg !1813
  %170 = load i32, i32* %numIdx, align 4, !dbg !1815
  %conv178 = sext i32 %170 to i64, !dbg !1815
  %mul179 = mul i64 8, %conv178, !dbg !1816
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %167, i8* align 8 %169, i64 %mul179, i1 false), !dbg !1813
  %171 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1817
  %172 = load %struct.MDeformWeight**, %struct.MDeformWeight*** %tdw2, align 8, !dbg !1818
  %173 = bitcast %struct.MDeformWeight** %172 to i8*, !dbg !1818
  call void %171(i8* %173), !dbg !1817
  br label %if.end180, !dbg !1819

if.else:                                          ; preds = %if.end161
  %174 = load i32, i32* %numVerts, align 4, !dbg !1820
  store i32 %174, i32* %numIdx, align 4, !dbg !1822
  %175 = load %struct.MDeformWeight**, %struct.MDeformWeight*** %tdw1, align 8, !dbg !1823
  store %struct.MDeformWeight** %175, %struct.MDeformWeight*** %dw1, align 8, !dbg !1824
  %176 = load %struct.MDeformWeight**, %struct.MDeformWeight*** %tdw2, align 8, !dbg !1825
  store %struct.MDeformWeight** %176, %struct.MDeformWeight*** %dw2, align 8, !dbg !1826
  br label %if.end180

if.end180:                                        ; preds = %if.else, %if.then164
  %177 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1827
  %178 = load i32*, i32** %tidx, align 8, !dbg !1828
  %179 = bitcast i32* %178 to i8*, !dbg !1828
  call void %177(i8* %179), !dbg !1827
  %180 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !1829
  %181 = load i32, i32* %numIdx, align 4, !dbg !1830
  %conv181 = sext i32 %181 to i64, !dbg !1830
  %mul182 = mul i64 4, %conv181, !dbg !1831
  %call183 = call i8* %180(i64 %mul182, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.6, i64 0, i64 0)), !dbg !1829
  %182 = bitcast i8* %call183 to float*, !dbg !1829
  store float* %182, float** %org_w, align 8, !dbg !1832
  %183 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !1833
  %184 = load i32, i32* %numIdx, align 4, !dbg !1834
  %conv184 = sext i32 %184 to i64, !dbg !1834
  %mul185 = mul i64 4, %conv184, !dbg !1835
  %call186 = call i8* %183(i64 %mul185, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.7, i64 0, i64 0)), !dbg !1833
  %185 = bitcast i8* %call186 to float*, !dbg !1833
  store float* %185, float** %new_w, align 8, !dbg !1836
  store i32 0, i32* %i, align 4, !dbg !1837
  br label %for.cond187, !dbg !1839

for.cond187:                                      ; preds = %for.inc213, %if.end180
  %186 = load i32, i32* %i, align 4, !dbg !1840
  %187 = load i32, i32* %numIdx, align 4, !dbg !1842
  %cmp188 = icmp slt i32 %186, %187, !dbg !1843
  br i1 %cmp188, label %for.body190, label %for.end215, !dbg !1844

for.body190:                                      ; preds = %for.cond187
  call void @llvm.dbg.declare(metadata float* %weight2, metadata !1845, metadata !DIExpression()), !dbg !1847
  %188 = load %struct.MDeformWeight**, %struct.MDeformWeight*** %dw1, align 8, !dbg !1848
  %189 = load i32, i32* %i, align 4, !dbg !1849
  %idxprom191 = sext i32 %189 to i64, !dbg !1848
  %arrayidx192 = getelementptr inbounds %struct.MDeformWeight*, %struct.MDeformWeight** %188, i64 %idxprom191, !dbg !1848
  %190 = load %struct.MDeformWeight*, %struct.MDeformWeight** %arrayidx192, align 8, !dbg !1848
  %tobool193 = icmp ne %struct.MDeformWeight* %190, null, !dbg !1848
  br i1 %tobool193, label %cond.true, label %cond.false, !dbg !1848

cond.true:                                        ; preds = %for.body190
  %191 = load %struct.MDeformWeight**, %struct.MDeformWeight*** %dw1, align 8, !dbg !1850
  %192 = load i32, i32* %i, align 4, !dbg !1851
  %idxprom194 = sext i32 %192 to i64, !dbg !1850
  %arrayidx195 = getelementptr inbounds %struct.MDeformWeight*, %struct.MDeformWeight** %191, i64 %idxprom194, !dbg !1850
  %193 = load %struct.MDeformWeight*, %struct.MDeformWeight** %arrayidx195, align 8, !dbg !1850
  %weight = getelementptr inbounds %struct.MDeformWeight, %struct.MDeformWeight* %193, i32 0, i32 1, !dbg !1852
  %194 = load float, float* %weight, align 4, !dbg !1852
  br label %cond.end, !dbg !1848

cond.false:                                       ; preds = %for.body190
  %195 = load %struct.WeightVGMixModifierData*, %struct.WeightVGMixModifierData** %wmd, align 8, !dbg !1853
  %default_weight_a = getelementptr inbounds %struct.WeightVGMixModifierData, %struct.WeightVGMixModifierData* %195, i32 0, i32 3, !dbg !1854
  %196 = load float, float* %default_weight_a, align 8, !dbg !1854
  br label %cond.end, !dbg !1848

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %194, %cond.true ], [ %196, %cond.false ], !dbg !1848
  %197 = load float*, float** %org_w, align 8, !dbg !1855
  %198 = load i32, i32* %i, align 4, !dbg !1856
  %idxprom196 = sext i32 %198 to i64, !dbg !1855
  %arrayidx197 = getelementptr inbounds float, float* %197, i64 %idxprom196, !dbg !1855
  store float %cond, float* %arrayidx197, align 4, !dbg !1857
  %199 = load %struct.MDeformWeight**, %struct.MDeformWeight*** %dw2, align 8, !dbg !1858
  %200 = load i32, i32* %i, align 4, !dbg !1859
  %idxprom198 = sext i32 %200 to i64, !dbg !1858
  %arrayidx199 = getelementptr inbounds %struct.MDeformWeight*, %struct.MDeformWeight** %199, i64 %idxprom198, !dbg !1858
  %201 = load %struct.MDeformWeight*, %struct.MDeformWeight** %arrayidx199, align 8, !dbg !1858
  %tobool200 = icmp ne %struct.MDeformWeight* %201, null, !dbg !1858
  br i1 %tobool200, label %cond.true201, label %cond.false205, !dbg !1858

cond.true201:                                     ; preds = %cond.end
  %202 = load %struct.MDeformWeight**, %struct.MDeformWeight*** %dw2, align 8, !dbg !1860
  %203 = load i32, i32* %i, align 4, !dbg !1861
  %idxprom202 = sext i32 %203 to i64, !dbg !1860
  %arrayidx203 = getelementptr inbounds %struct.MDeformWeight*, %struct.MDeformWeight** %202, i64 %idxprom202, !dbg !1860
  %204 = load %struct.MDeformWeight*, %struct.MDeformWeight** %arrayidx203, align 8, !dbg !1860
  %weight204 = getelementptr inbounds %struct.MDeformWeight, %struct.MDeformWeight* %204, i32 0, i32 1, !dbg !1862
  %205 = load float, float* %weight204, align 4, !dbg !1862
  br label %cond.end206, !dbg !1858

cond.false205:                                    ; preds = %cond.end
  %206 = load %struct.WeightVGMixModifierData*, %struct.WeightVGMixModifierData** %wmd, align 8, !dbg !1863
  %default_weight_b = getelementptr inbounds %struct.WeightVGMixModifierData, %struct.WeightVGMixModifierData* %206, i32 0, i32 4, !dbg !1864
  %207 = load float, float* %default_weight_b, align 4, !dbg !1864
  br label %cond.end206, !dbg !1858

cond.end206:                                      ; preds = %cond.false205, %cond.true201
  %cond207 = phi float [ %205, %cond.true201 ], [ %207, %cond.false205 ], !dbg !1858
  store float %cond207, float* %weight2, align 4, !dbg !1865
  %208 = load float*, float** %org_w, align 8, !dbg !1866
  %209 = load i32, i32* %i, align 4, !dbg !1867
  %idxprom208 = sext i32 %209 to i64, !dbg !1866
  %arrayidx209 = getelementptr inbounds float, float* %208, i64 %idxprom208, !dbg !1866
  %210 = load float, float* %arrayidx209, align 4, !dbg !1866
  %211 = load float, float* %weight2, align 4, !dbg !1868
  %212 = load %struct.WeightVGMixModifierData*, %struct.WeightVGMixModifierData** %wmd, align 8, !dbg !1869
  %mix_mode = getelementptr inbounds %struct.WeightVGMixModifierData, %struct.WeightVGMixModifierData* %212, i32 0, i32 5, !dbg !1870
  %213 = load i8, i8* %mix_mode, align 8, !dbg !1870
  %call210 = call float @mix_weight(float %210, float %211, i8 zeroext %213), !dbg !1871
  %214 = load float*, float** %new_w, align 8, !dbg !1872
  %215 = load i32, i32* %i, align 4, !dbg !1873
  %idxprom211 = sext i32 %215 to i64, !dbg !1872
  %arrayidx212 = getelementptr inbounds float, float* %214, i64 %idxprom211, !dbg !1872
  store float %call210, float* %arrayidx212, align 4, !dbg !1874
  br label %for.inc213, !dbg !1875

for.inc213:                                       ; preds = %cond.end206
  %216 = load i32, i32* %i, align 4, !dbg !1876
  %inc214 = add nsw i32 %216, 1, !dbg !1876
  store i32 %inc214, i32* %i, align 4, !dbg !1876
  br label %for.cond187, !dbg !1877, !llvm.loop !1878

for.end215:                                       ; preds = %for.cond187
  %217 = load i32, i32* %numIdx, align 4, !dbg !1880
  %218 = load i32*, i32** %indices, align 8, !dbg !1881
  %219 = load float*, float** %org_w, align 8, !dbg !1882
  %220 = load float*, float** %new_w, align 8, !dbg !1883
  %221 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !1884
  %222 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !1885
  %223 = load %struct.WeightVGMixModifierData*, %struct.WeightVGMixModifierData** %wmd, align 8, !dbg !1886
  %mask_constant = getelementptr inbounds %struct.WeightVGMixModifierData, %struct.WeightVGMixModifierData* %223, i32 0, i32 8, !dbg !1887
  %224 = load float, float* %mask_constant, align 8, !dbg !1887
  %225 = load %struct.WeightVGMixModifierData*, %struct.WeightVGMixModifierData** %wmd, align 8, !dbg !1888
  %mask_defgrp_name = getelementptr inbounds %struct.WeightVGMixModifierData, %struct.WeightVGMixModifierData* %225, i32 0, i32 9, !dbg !1889
  %arraydecay216 = getelementptr inbounds [64 x i8], [64 x i8]* %mask_defgrp_name, i64 0, i64 0, !dbg !1888
  %226 = load %struct.WeightVGMixModifierData*, %struct.WeightVGMixModifierData** %wmd, align 8, !dbg !1890
  %modifier = getelementptr inbounds %struct.WeightVGMixModifierData, %struct.WeightVGMixModifierData* %226, i32 0, i32 0, !dbg !1891
  %scene = getelementptr inbounds %struct.ModifierData, %struct.ModifierData* %modifier, i32 0, i32 7, !dbg !1892
  %227 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !1892
  %228 = load %struct.WeightVGMixModifierData*, %struct.WeightVGMixModifierData** %wmd, align 8, !dbg !1893
  %mask_texture = getelementptr inbounds %struct.WeightVGMixModifierData, %struct.WeightVGMixModifierData* %228, i32 0, i32 11, !dbg !1894
  %229 = load %struct.Tex*, %struct.Tex** %mask_texture, align 8, !dbg !1894
  %230 = load %struct.WeightVGMixModifierData*, %struct.WeightVGMixModifierData** %wmd, align 8, !dbg !1895
  %mask_tex_use_channel = getelementptr inbounds %struct.WeightVGMixModifierData, %struct.WeightVGMixModifierData* %230, i32 0, i32 10, !dbg !1896
  %231 = load i32, i32* %mask_tex_use_channel, align 4, !dbg !1896
  %232 = load %struct.WeightVGMixModifierData*, %struct.WeightVGMixModifierData** %wmd, align 8, !dbg !1897
  %mask_tex_mapping = getelementptr inbounds %struct.WeightVGMixModifierData, %struct.WeightVGMixModifierData* %232, i32 0, i32 13, !dbg !1898
  %233 = load i32, i32* %mask_tex_mapping, align 8, !dbg !1898
  %234 = load %struct.WeightVGMixModifierData*, %struct.WeightVGMixModifierData** %wmd, align 8, !dbg !1899
  %mask_tex_map_obj = getelementptr inbounds %struct.WeightVGMixModifierData, %struct.WeightVGMixModifierData* %234, i32 0, i32 12, !dbg !1900
  %235 = load %struct.Object*, %struct.Object** %mask_tex_map_obj, align 8, !dbg !1900
  %236 = load %struct.WeightVGMixModifierData*, %struct.WeightVGMixModifierData** %wmd, align 8, !dbg !1901
  %mask_tex_uvlayer_name = getelementptr inbounds %struct.WeightVGMixModifierData, %struct.WeightVGMixModifierData* %236, i32 0, i32 14, !dbg !1902
  %arraydecay217 = getelementptr inbounds [64 x i8], [64 x i8]* %mask_tex_uvlayer_name, i64 0, i64 0, !dbg !1901
  call void @weightvg_do_mask(i32 %217, i32* %218, float* %219, float* %220, %struct.Object* %221, %struct.DerivedMesh* %222, float %224, i8* %arraydecay216, %struct.Scene* %227, %struct.Tex* %229, i32 %231, i32 %233, %struct.Object* %235, i8* %arraydecay217), !dbg !1903
  %237 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert, align 8, !dbg !1904
  %238 = load i32, i32* %defgrp_index, align 4, !dbg !1905
  %239 = load %struct.MDeformWeight**, %struct.MDeformWeight*** %dw1, align 8, !dbg !1906
  %240 = load i32, i32* %numIdx, align 4, !dbg !1907
  %241 = load i32*, i32** %indices, align 8, !dbg !1908
  %242 = load float*, float** %org_w, align 8, !dbg !1909
  call void @weightvg_update_vg(%struct.MDeformVert* %237, i32 %238, %struct.MDeformWeight** %239, i32 %240, i32* %241, float* %242, i8 zeroext 1, float 0xC7EFFFFFE0000000, i8 zeroext 0, float 0.000000e+00), !dbg !1910
  %243 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1911
  %244 = load float*, float** %org_w, align 8, !dbg !1912
  %245 = bitcast float* %244 to i8*, !dbg !1912
  call void %243(i8* %245), !dbg !1911
  %246 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1913
  %247 = load float*, float** %new_w, align 8, !dbg !1914
  %248 = bitcast float* %247 to i8*, !dbg !1914
  call void %246(i8* %248), !dbg !1913
  %249 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1915
  %250 = load %struct.MDeformWeight**, %struct.MDeformWeight*** %dw1, align 8, !dbg !1916
  %251 = bitcast %struct.MDeformWeight** %250 to i8*, !dbg !1916
  call void %249(i8* %251), !dbg !1915
  %252 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1917
  %253 = load %struct.MDeformWeight**, %struct.MDeformWeight*** %dw2, align 8, !dbg !1918
  %254 = bitcast %struct.MDeformWeight** %253 to i8*, !dbg !1918
  call void %252(i8* %254), !dbg !1917
  %255 = load i32*, i32** %indices, align 8, !dbg !1919
  %tobool218 = icmp ne i32* %255, null, !dbg !1919
  br i1 %tobool218, label %if.then219, label %if.end220, !dbg !1921

if.then219:                                       ; preds = %for.end215
  %256 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1922
  %257 = load i32*, i32** %indices, align 8, !dbg !1923
  %258 = bitcast i32* %257 to i8*, !dbg !1923
  call void %256(i8* %258), !dbg !1922
  br label %if.end220, !dbg !1922

if.end220:                                        ; preds = %if.then219, %for.end215
  %259 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !1924
  store %struct.DerivedMesh* %259, %struct.DerivedMesh** %retval, align 8, !dbg !1925
  br label %return, !dbg !1925

return:                                           ; preds = %if.end220, %if.then160, %if.then32, %if.then25, %if.then16, %if.then5, %if.then
  %260 = load %struct.DerivedMesh*, %struct.DerivedMesh** %retval, align 8, !dbg !1926
  ret %struct.DerivedMesh* %260, !dbg !1926
}

; Function Attrs: noinline nounwind uwtable
define internal void @initData(%struct.ModifierData* %md) #0 !dbg !1927 {
entry:
  %md.addr = alloca %struct.ModifierData*, align 8
  %wmd = alloca %struct.WeightVGMixModifierData*, align 8
  store %struct.ModifierData* %md, %struct.ModifierData** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md.addr, metadata !1930, metadata !DIExpression()), !dbg !1931
  call void @llvm.dbg.declare(metadata %struct.WeightVGMixModifierData** %wmd, metadata !1932, metadata !DIExpression()), !dbg !1933
  %0 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !1934
  %1 = bitcast %struct.ModifierData* %0 to %struct.WeightVGMixModifierData*, !dbg !1935
  store %struct.WeightVGMixModifierData* %1, %struct.WeightVGMixModifierData** %wmd, align 8, !dbg !1933
  %2 = load %struct.WeightVGMixModifierData*, %struct.WeightVGMixModifierData** %wmd, align 8, !dbg !1936
  %default_weight_a = getelementptr inbounds %struct.WeightVGMixModifierData, %struct.WeightVGMixModifierData* %2, i32 0, i32 3, !dbg !1937
  store float 0.000000e+00, float* %default_weight_a, align 8, !dbg !1938
  %3 = load %struct.WeightVGMixModifierData*, %struct.WeightVGMixModifierData** %wmd, align 8, !dbg !1939
  %default_weight_b = getelementptr inbounds %struct.WeightVGMixModifierData, %struct.WeightVGMixModifierData* %3, i32 0, i32 4, !dbg !1940
  store float 0.000000e+00, float* %default_weight_b, align 4, !dbg !1941
  %4 = load %struct.WeightVGMixModifierData*, %struct.WeightVGMixModifierData** %wmd, align 8, !dbg !1942
  %mix_mode = getelementptr inbounds %struct.WeightVGMixModifierData, %struct.WeightVGMixModifierData* %4, i32 0, i32 5, !dbg !1943
  store i8 1, i8* %mix_mode, align 8, !dbg !1944
  %5 = load %struct.WeightVGMixModifierData*, %struct.WeightVGMixModifierData** %wmd, align 8, !dbg !1945
  %mix_set = getelementptr inbounds %struct.WeightVGMixModifierData, %struct.WeightVGMixModifierData* %5, i32 0, i32 6, !dbg !1946
  store i8 5, i8* %mix_set, align 1, !dbg !1947
  %6 = load %struct.WeightVGMixModifierData*, %struct.WeightVGMixModifierData** %wmd, align 8, !dbg !1948
  %mask_constant = getelementptr inbounds %struct.WeightVGMixModifierData, %struct.WeightVGMixModifierData* %6, i32 0, i32 8, !dbg !1949
  store float 1.000000e+00, float* %mask_constant, align 8, !dbg !1950
  %7 = load %struct.WeightVGMixModifierData*, %struct.WeightVGMixModifierData** %wmd, align 8, !dbg !1951
  %mask_tex_use_channel = getelementptr inbounds %struct.WeightVGMixModifierData, %struct.WeightVGMixModifierData* %7, i32 0, i32 10, !dbg !1952
  store i32 1, i32* %mask_tex_use_channel, align 4, !dbg !1953
  %8 = load %struct.WeightVGMixModifierData*, %struct.WeightVGMixModifierData** %wmd, align 8, !dbg !1954
  %mask_tex_mapping = getelementptr inbounds %struct.WeightVGMixModifierData, %struct.WeightVGMixModifierData* %8, i32 0, i32 13, !dbg !1955
  store i32 0, i32* %mask_tex_mapping, align 8, !dbg !1956
  ret void, !dbg !1957
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @requiredDataMask(%struct.Object* %UNUSED_ob, %struct.ModifierData* %md) #0 !dbg !1958 {
entry:
  %UNUSED_ob.addr = alloca %struct.Object*, align 8
  %md.addr = alloca %struct.ModifierData*, align 8
  %wmd = alloca %struct.WeightVGMixModifierData*, align 8
  %dataMask = alloca i64, align 8
  store %struct.Object* %UNUSED_ob, %struct.Object** %UNUSED_ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %UNUSED_ob.addr, metadata !1961, metadata !DIExpression()), !dbg !1962
  store %struct.ModifierData* %md, %struct.ModifierData** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md.addr, metadata !1963, metadata !DIExpression()), !dbg !1964
  call void @llvm.dbg.declare(metadata %struct.WeightVGMixModifierData** %wmd, metadata !1965, metadata !DIExpression()), !dbg !1966
  %0 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !1967
  %1 = bitcast %struct.ModifierData* %0 to %struct.WeightVGMixModifierData*, !dbg !1968
  store %struct.WeightVGMixModifierData* %1, %struct.WeightVGMixModifierData** %wmd, align 8, !dbg !1966
  call void @llvm.dbg.declare(metadata i64* %dataMask, metadata !1969, metadata !DIExpression()), !dbg !1970
  store i64 0, i64* %dataMask, align 8, !dbg !1970
  %2 = load i64, i64* %dataMask, align 8, !dbg !1971
  %or = or i64 %2, 4, !dbg !1971
  store i64 %or, i64* %dataMask, align 8, !dbg !1971
  %3 = load %struct.WeightVGMixModifierData*, %struct.WeightVGMixModifierData** %wmd, align 8, !dbg !1972
  %mask_tex_mapping = getelementptr inbounds %struct.WeightVGMixModifierData, %struct.WeightVGMixModifierData* %3, i32 0, i32 13, !dbg !1974
  %4 = load i32, i32* %mask_tex_mapping, align 8, !dbg !1974
  %cmp = icmp eq i32 %4, 3, !dbg !1975
  br i1 %cmp, label %if.then, label %if.end, !dbg !1976

if.then:                                          ; preds = %entry
  %5 = load i64, i64* %dataMask, align 8, !dbg !1977
  %or1 = or i64 %5, 32, !dbg !1977
  store i64 %or1, i64* %dataMask, align 8, !dbg !1977
  br label %if.end, !dbg !1978

if.end:                                           ; preds = %if.then, %entry
  %6 = load i64, i64* %dataMask, align 8, !dbg !1979
  ret i64 %6, !dbg !1980
}

; Function Attrs: noinline nounwind uwtable
define internal void @freeData(%struct.ModifierData* %md) #0 !dbg !1981 {
entry:
  %md.addr = alloca %struct.ModifierData*, align 8
  %wmd = alloca %struct.WeightVGMixModifierData*, align 8
  store %struct.ModifierData* %md, %struct.ModifierData** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md.addr, metadata !1982, metadata !DIExpression()), !dbg !1983
  call void @llvm.dbg.declare(metadata %struct.WeightVGMixModifierData** %wmd, metadata !1984, metadata !DIExpression()), !dbg !1985
  %0 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !1986
  %1 = bitcast %struct.ModifierData* %0 to %struct.WeightVGMixModifierData*, !dbg !1987
  store %struct.WeightVGMixModifierData* %1, %struct.WeightVGMixModifierData** %wmd, align 8, !dbg !1985
  %2 = load %struct.WeightVGMixModifierData*, %struct.WeightVGMixModifierData** %wmd, align 8, !dbg !1988
  %mask_texture = getelementptr inbounds %struct.WeightVGMixModifierData, %struct.WeightVGMixModifierData* %2, i32 0, i32 11, !dbg !1990
  %3 = load %struct.Tex*, %struct.Tex** %mask_texture, align 8, !dbg !1990
  %tobool = icmp ne %struct.Tex* %3, null, !dbg !1988
  br i1 %tobool, label %if.then, label %if.end, !dbg !1991

if.then:                                          ; preds = %entry
  %4 = load %struct.WeightVGMixModifierData*, %struct.WeightVGMixModifierData** %wmd, align 8, !dbg !1992
  %mask_texture1 = getelementptr inbounds %struct.WeightVGMixModifierData, %struct.WeightVGMixModifierData* %4, i32 0, i32 11, !dbg !1994
  %5 = load %struct.Tex*, %struct.Tex** %mask_texture1, align 8, !dbg !1994
  %id = getelementptr inbounds %struct.Tex, %struct.Tex* %5, i32 0, i32 0, !dbg !1995
  call void @id_us_min(%struct.ID* %id), !dbg !1996
  br label %if.end, !dbg !1997

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !1998
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @isDisabled(%struct.ModifierData* %md, i32 %UNUSED_useRenderParams) #0 !dbg !1999 {
entry:
  %md.addr = alloca %struct.ModifierData*, align 8
  %UNUSED_useRenderParams.addr = alloca i32, align 4
  %wmd = alloca %struct.WeightVGMixModifierData*, align 8
  store %struct.ModifierData* %md, %struct.ModifierData** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md.addr, metadata !2002, metadata !DIExpression()), !dbg !2003
  store i32 %UNUSED_useRenderParams, i32* %UNUSED_useRenderParams.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %UNUSED_useRenderParams.addr, metadata !2004, metadata !DIExpression()), !dbg !2005
  call void @llvm.dbg.declare(metadata %struct.WeightVGMixModifierData** %wmd, metadata !2006, metadata !DIExpression()), !dbg !2007
  %0 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !2008
  %1 = bitcast %struct.ModifierData* %0 to %struct.WeightVGMixModifierData*, !dbg !2009
  store %struct.WeightVGMixModifierData* %1, %struct.WeightVGMixModifierData** %wmd, align 8, !dbg !2007
  %2 = load %struct.WeightVGMixModifierData*, %struct.WeightVGMixModifierData** %wmd, align 8, !dbg !2010
  %defgrp_name_a = getelementptr inbounds %struct.WeightVGMixModifierData, %struct.WeightVGMixModifierData* %2, i32 0, i32 1, !dbg !2011
  %arrayidx = getelementptr inbounds [64 x i8], [64 x i8]* %defgrp_name_a, i64 0, i64 0, !dbg !2010
  %3 = load i8, i8* %arrayidx, align 8, !dbg !2010
  %conv = zext i8 %3 to i32, !dbg !2010
  %cmp = icmp eq i32 %conv, 0, !dbg !2012
  %conv1 = zext i1 %cmp to i32, !dbg !2012
  %conv2 = trunc i32 %conv1 to i8, !dbg !2013
  ret i8 %conv2, !dbg !2014
}

; Function Attrs: noinline nounwind uwtable
define internal void @updateDepgraph(%struct.ModifierData* %md, %struct.DagForest* %forest, %struct.Scene* %UNUSED_scene, %struct.Object* %UNUSED_ob, %struct.DagNode* %obNode) #0 !dbg !2015 {
entry:
  %md.addr = alloca %struct.ModifierData*, align 8
  %forest.addr = alloca %struct.DagForest*, align 8
  %UNUSED_scene.addr = alloca %struct.Scene*, align 8
  %UNUSED_ob.addr = alloca %struct.Object*, align 8
  %obNode.addr = alloca %struct.DagNode*, align 8
  %wmd = alloca %struct.WeightVGMixModifierData*, align 8
  %curNode = alloca %struct.DagNode*, align 8
  store %struct.ModifierData* %md, %struct.ModifierData** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md.addr, metadata !2022, metadata !DIExpression()), !dbg !2023
  store %struct.DagForest* %forest, %struct.DagForest** %forest.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DagForest** %forest.addr, metadata !2024, metadata !DIExpression()), !dbg !2025
  store %struct.Scene* %UNUSED_scene, %struct.Scene** %UNUSED_scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %UNUSED_scene.addr, metadata !2026, metadata !DIExpression()), !dbg !2027
  store %struct.Object* %UNUSED_ob, %struct.Object** %UNUSED_ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %UNUSED_ob.addr, metadata !2028, metadata !DIExpression()), !dbg !2029
  store %struct.DagNode* %obNode, %struct.DagNode** %obNode.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DagNode** %obNode.addr, metadata !2030, metadata !DIExpression()), !dbg !2031
  call void @llvm.dbg.declare(metadata %struct.WeightVGMixModifierData** %wmd, metadata !2032, metadata !DIExpression()), !dbg !2033
  %0 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !2034
  %1 = bitcast %struct.ModifierData* %0 to %struct.WeightVGMixModifierData*, !dbg !2035
  store %struct.WeightVGMixModifierData* %1, %struct.WeightVGMixModifierData** %wmd, align 8, !dbg !2033
  call void @llvm.dbg.declare(metadata %struct.DagNode** %curNode, metadata !2036, metadata !DIExpression()), !dbg !2037
  %2 = load %struct.WeightVGMixModifierData*, %struct.WeightVGMixModifierData** %wmd, align 8, !dbg !2038
  %mask_tex_map_obj = getelementptr inbounds %struct.WeightVGMixModifierData, %struct.WeightVGMixModifierData* %2, i32 0, i32 12, !dbg !2040
  %3 = load %struct.Object*, %struct.Object** %mask_tex_map_obj, align 8, !dbg !2040
  %tobool = icmp ne %struct.Object* %3, null, !dbg !2038
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !2041

land.lhs.true:                                    ; preds = %entry
  %4 = load %struct.WeightVGMixModifierData*, %struct.WeightVGMixModifierData** %wmd, align 8, !dbg !2042
  %mask_tex_mapping = getelementptr inbounds %struct.WeightVGMixModifierData, %struct.WeightVGMixModifierData* %4, i32 0, i32 13, !dbg !2043
  %5 = load i32, i32* %mask_tex_mapping, align 8, !dbg !2043
  %cmp = icmp eq i32 %5, 2, !dbg !2044
  br i1 %cmp, label %if.then, label %if.end, !dbg !2045

if.then:                                          ; preds = %land.lhs.true
  %6 = load %struct.DagForest*, %struct.DagForest** %forest.addr, align 8, !dbg !2046
  %7 = load %struct.WeightVGMixModifierData*, %struct.WeightVGMixModifierData** %wmd, align 8, !dbg !2048
  %mask_tex_map_obj1 = getelementptr inbounds %struct.WeightVGMixModifierData, %struct.WeightVGMixModifierData* %7, i32 0, i32 12, !dbg !2049
  %8 = load %struct.Object*, %struct.Object** %mask_tex_map_obj1, align 8, !dbg !2049
  %9 = bitcast %struct.Object* %8 to i8*, !dbg !2048
  %call = call %struct.DagNode* @dag_get_node(%struct.DagForest* %6, i8* %9), !dbg !2050
  store %struct.DagNode* %call, %struct.DagNode** %curNode, align 8, !dbg !2051
  %10 = load %struct.DagForest*, %struct.DagForest** %forest.addr, align 8, !dbg !2052
  %11 = load %struct.DagNode*, %struct.DagNode** %curNode, align 8, !dbg !2053
  %12 = load %struct.DagNode*, %struct.DagNode** %obNode.addr, align 8, !dbg !2054
  call void @dag_add_relation(%struct.DagForest* %10, %struct.DagNode* %11, %struct.DagNode* %12, i16 signext 40, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.8, i64 0, i64 0)), !dbg !2055
  br label %if.end, !dbg !2056

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %13 = load %struct.WeightVGMixModifierData*, %struct.WeightVGMixModifierData** %wmd, align 8, !dbg !2057
  %mask_tex_mapping2 = getelementptr inbounds %struct.WeightVGMixModifierData, %struct.WeightVGMixModifierData* %13, i32 0, i32 13, !dbg !2059
  %14 = load i32, i32* %mask_tex_mapping2, align 8, !dbg !2059
  %cmp3 = icmp eq i32 %14, 1, !dbg !2060
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !2061

if.then4:                                         ; preds = %if.end
  %15 = load %struct.DagForest*, %struct.DagForest** %forest.addr, align 8, !dbg !2062
  %16 = load %struct.DagNode*, %struct.DagNode** %obNode.addr, align 8, !dbg !2063
  %17 = load %struct.DagNode*, %struct.DagNode** %obNode.addr, align 8, !dbg !2064
  call void @dag_add_relation(%struct.DagForest* %15, %struct.DagNode* %16, %struct.DagNode* %17, i16 signext 40, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.8, i64 0, i64 0)), !dbg !2065
  br label %if.end5, !dbg !2065

if.end5:                                          ; preds = %if.then4, %if.end
  ret void, !dbg !2066
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @dependsOnTime(%struct.ModifierData* %md) #0 !dbg !2067 {
entry:
  %retval = alloca i8, align 1
  %md.addr = alloca %struct.ModifierData*, align 8
  %wmd = alloca %struct.WeightVGMixModifierData*, align 8
  store %struct.ModifierData* %md, %struct.ModifierData** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md.addr, metadata !2070, metadata !DIExpression()), !dbg !2071
  call void @llvm.dbg.declare(metadata %struct.WeightVGMixModifierData** %wmd, metadata !2072, metadata !DIExpression()), !dbg !2073
  %0 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !2074
  %1 = bitcast %struct.ModifierData* %0 to %struct.WeightVGMixModifierData*, !dbg !2075
  store %struct.WeightVGMixModifierData* %1, %struct.WeightVGMixModifierData** %wmd, align 8, !dbg !2073
  %2 = load %struct.WeightVGMixModifierData*, %struct.WeightVGMixModifierData** %wmd, align 8, !dbg !2076
  %mask_texture = getelementptr inbounds %struct.WeightVGMixModifierData, %struct.WeightVGMixModifierData* %2, i32 0, i32 11, !dbg !2078
  %3 = load %struct.Tex*, %struct.Tex** %mask_texture, align 8, !dbg !2078
  %tobool = icmp ne %struct.Tex* %3, null, !dbg !2076
  br i1 %tobool, label %if.then, label %if.end, !dbg !2079

if.then:                                          ; preds = %entry
  %4 = load %struct.WeightVGMixModifierData*, %struct.WeightVGMixModifierData** %wmd, align 8, !dbg !2080
  %mask_texture1 = getelementptr inbounds %struct.WeightVGMixModifierData, %struct.WeightVGMixModifierData* %4, i32 0, i32 11, !dbg !2081
  %5 = load %struct.Tex*, %struct.Tex** %mask_texture1, align 8, !dbg !2081
  %call = call zeroext i8 @BKE_texture_dependsOnTime(%struct.Tex* %5), !dbg !2082
  store i8 %call, i8* %retval, align 1, !dbg !2083
  br label %return, !dbg !2083

if.end:                                           ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !2084
  br label %return, !dbg !2084

return:                                           ; preds = %if.end, %if.then
  %6 = load i8, i8* %retval, align 1, !dbg !2085
  ret i8 %6, !dbg !2085
}

; Function Attrs: noinline nounwind uwtable
define internal void @foreachObjectLink(%struct.ModifierData* %md, %struct.Object* %ob, void (i8*, %struct.Object*, %struct.Object**)* %walk, i8* %userData) #0 !dbg !2086 {
entry:
  %md.addr = alloca %struct.ModifierData*, align 8
  %ob.addr = alloca %struct.Object*, align 8
  %walk.addr = alloca void (i8*, %struct.Object*, %struct.Object**)*, align 8
  %userData.addr = alloca i8*, align 8
  %wmd = alloca %struct.WeightVGMixModifierData*, align 8
  store %struct.ModifierData* %md, %struct.ModifierData** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md.addr, metadata !2093, metadata !DIExpression()), !dbg !2094
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !2095, metadata !DIExpression()), !dbg !2096
  store void (i8*, %struct.Object*, %struct.Object**)* %walk, void (i8*, %struct.Object*, %struct.Object**)** %walk.addr, align 8
  call void @llvm.dbg.declare(metadata void (i8*, %struct.Object*, %struct.Object**)** %walk.addr, metadata !2097, metadata !DIExpression()), !dbg !2098
  store i8* %userData, i8** %userData.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %userData.addr, metadata !2099, metadata !DIExpression()), !dbg !2100
  call void @llvm.dbg.declare(metadata %struct.WeightVGMixModifierData** %wmd, metadata !2101, metadata !DIExpression()), !dbg !2102
  %0 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !2103
  %1 = bitcast %struct.ModifierData* %0 to %struct.WeightVGMixModifierData*, !dbg !2104
  store %struct.WeightVGMixModifierData* %1, %struct.WeightVGMixModifierData** %wmd, align 8, !dbg !2102
  %2 = load void (i8*, %struct.Object*, %struct.Object**)*, void (i8*, %struct.Object*, %struct.Object**)** %walk.addr, align 8, !dbg !2105
  %3 = load i8*, i8** %userData.addr, align 8, !dbg !2106
  %4 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2107
  %5 = load %struct.WeightVGMixModifierData*, %struct.WeightVGMixModifierData** %wmd, align 8, !dbg !2108
  %mask_tex_map_obj = getelementptr inbounds %struct.WeightVGMixModifierData, %struct.WeightVGMixModifierData* %5, i32 0, i32 12, !dbg !2109
  call void %2(i8* %3, %struct.Object* %4, %struct.Object** %mask_tex_map_obj), !dbg !2105
  ret void, !dbg !2110
}

; Function Attrs: noinline nounwind uwtable
define internal void @foreachIDLink(%struct.ModifierData* %md, %struct.Object* %ob, void (i8*, %struct.Object*, %struct.ID**)* %walk, i8* %userData) #0 !dbg !2111 {
entry:
  %md.addr = alloca %struct.ModifierData*, align 8
  %ob.addr = alloca %struct.Object*, align 8
  %walk.addr = alloca void (i8*, %struct.Object*, %struct.ID**)*, align 8
  %userData.addr = alloca i8*, align 8
  %wmd = alloca %struct.WeightVGMixModifierData*, align 8
  store %struct.ModifierData* %md, %struct.ModifierData** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md.addr, metadata !2114, metadata !DIExpression()), !dbg !2115
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !2116, metadata !DIExpression()), !dbg !2117
  store void (i8*, %struct.Object*, %struct.ID**)* %walk, void (i8*, %struct.Object*, %struct.ID**)** %walk.addr, align 8
  call void @llvm.dbg.declare(metadata void (i8*, %struct.Object*, %struct.ID**)** %walk.addr, metadata !2118, metadata !DIExpression()), !dbg !2119
  store i8* %userData, i8** %userData.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %userData.addr, metadata !2120, metadata !DIExpression()), !dbg !2121
  call void @llvm.dbg.declare(metadata %struct.WeightVGMixModifierData** %wmd, metadata !2122, metadata !DIExpression()), !dbg !2123
  %0 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !2124
  %1 = bitcast %struct.ModifierData* %0 to %struct.WeightVGMixModifierData*, !dbg !2125
  store %struct.WeightVGMixModifierData* %1, %struct.WeightVGMixModifierData** %wmd, align 8, !dbg !2123
  %2 = load void (i8*, %struct.Object*, %struct.ID**)*, void (i8*, %struct.Object*, %struct.ID**)** %walk.addr, align 8, !dbg !2126
  %3 = load i8*, i8** %userData.addr, align 8, !dbg !2127
  %4 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2128
  %5 = load %struct.WeightVGMixModifierData*, %struct.WeightVGMixModifierData** %wmd, align 8, !dbg !2129
  %mask_texture = getelementptr inbounds %struct.WeightVGMixModifierData, %struct.WeightVGMixModifierData* %5, i32 0, i32 11, !dbg !2130
  %6 = bitcast %struct.Tex** %mask_texture to %struct.ID**, !dbg !2131
  call void %2(i8* %3, %struct.Object* %4, %struct.ID** %6), !dbg !2126
  %7 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !2132
  %8 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2133
  %9 = load void (i8*, %struct.Object*, %struct.ID**)*, void (i8*, %struct.Object*, %struct.ID**)** %walk.addr, align 8, !dbg !2134
  %10 = bitcast void (i8*, %struct.Object*, %struct.ID**)* %9 to void (i8*, %struct.Object*, %struct.Object**)*, !dbg !2135
  %11 = load i8*, i8** %userData.addr, align 8, !dbg !2136
  call void @foreachObjectLink(%struct.ModifierData* %7, %struct.Object* %8, void (i8*, %struct.Object*, %struct.Object**)* %10, i8* %11), !dbg !2137
  ret void, !dbg !2138
}

; Function Attrs: noinline nounwind uwtable
define internal void @foreachTexLink(%struct.ModifierData* %md, %struct.Object* %ob, void (i8*, %struct.Object*, %struct.ModifierData*, i8*)* %walk, i8* %userData) #0 !dbg !2139 {
entry:
  %md.addr = alloca %struct.ModifierData*, align 8
  %ob.addr = alloca %struct.Object*, align 8
  %walk.addr = alloca void (i8*, %struct.Object*, %struct.ModifierData*, i8*)*, align 8
  %userData.addr = alloca i8*, align 8
  store %struct.ModifierData* %md, %struct.ModifierData** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md.addr, metadata !2142, metadata !DIExpression()), !dbg !2143
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !2144, metadata !DIExpression()), !dbg !2145
  store void (i8*, %struct.Object*, %struct.ModifierData*, i8*)* %walk, void (i8*, %struct.Object*, %struct.ModifierData*, i8*)** %walk.addr, align 8
  call void @llvm.dbg.declare(metadata void (i8*, %struct.Object*, %struct.ModifierData*, i8*)** %walk.addr, metadata !2146, metadata !DIExpression()), !dbg !2147
  store i8* %userData, i8** %userData.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %userData.addr, metadata !2148, metadata !DIExpression()), !dbg !2149
  %0 = load void (i8*, %struct.Object*, %struct.ModifierData*, i8*)*, void (i8*, %struct.Object*, %struct.ModifierData*, i8*)** %walk.addr, align 8, !dbg !2150
  %1 = load i8*, i8** %userData.addr, align 8, !dbg !2151
  %2 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2152
  %3 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !2153
  call void %0(i8* %1, %struct.Object* %2, %struct.ModifierData* %3, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.9, i64 0, i64 0)), !dbg !2150
  ret void, !dbg !2154
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @modifier_copyData_generic(%struct.ModifierData*, %struct.ModifierData*) #2

declare dso_local void @id_us_plus(%struct.ID*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @BLI_listbase_is_empty(%struct.ListBase* %lb) #0 !dbg !2155 {
entry:
  %lb.addr = alloca %struct.ListBase*, align 8
  store %struct.ListBase* %lb, %struct.ListBase** %lb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %lb.addr, metadata !2161, metadata !DIExpression()), !dbg !2162
  %0 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !2163
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %0, i32 0, i32 0, !dbg !2164
  %1 = load i8*, i8** %first, align 8, !dbg !2164
  %cmp = icmp eq i8* %1, null, !dbg !2165
  %conv = zext i1 %cmp to i32, !dbg !2165
  %conv1 = trunc i32 %conv to i8, !dbg !2166
  ret i8 %conv1, !dbg !2167
}

declare dso_local i32 @defgroup_name_index(%struct.Object*, i8*) #2

declare dso_local i8* @CustomData_duplicate_referenced_layer(%struct.CustomData*, i32, i32) #2

declare dso_local i8* @CustomData_add_layer_named(%struct.CustomData*, i32, i32, i8*, i32, i8*) #2

declare dso_local %struct.MDeformWeight* @defvert_find_index(%struct.MDeformVert*, i32) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noinline nounwind uwtable
define internal float @mix_weight(float %weight, float %weight2, i8 zeroext %mix_mode) #0 !dbg !2168 {
entry:
  %retval = alloca float, align 4
  %weight.addr = alloca float, align 4
  %weight2.addr = alloca float, align 4
  %mix_mode.addr = alloca i8, align 1
  store float %weight, float* %weight.addr, align 4
  call void @llvm.dbg.declare(metadata float* %weight.addr, metadata !2171, metadata !DIExpression()), !dbg !2172
  store float %weight2, float* %weight2.addr, align 4
  call void @llvm.dbg.declare(metadata float* %weight2.addr, metadata !2173, metadata !DIExpression()), !dbg !2174
  store i8 %mix_mode, i8* %mix_mode.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %mix_mode.addr, metadata !2175, metadata !DIExpression()), !dbg !2176
  %0 = load i8, i8* %mix_mode.addr, align 1, !dbg !2177
  %conv = zext i8 %0 to i32, !dbg !2177
  %cmp = icmp eq i32 %conv, 1, !dbg !2179
  br i1 %cmp, label %if.then, label %if.else, !dbg !2180

if.then:                                          ; preds = %entry
  %1 = load float, float* %weight2.addr, align 4, !dbg !2181
  store float %1, float* %retval, align 4, !dbg !2182
  br label %return, !dbg !2182

if.else:                                          ; preds = %entry
  %2 = load i8, i8* %mix_mode.addr, align 1, !dbg !2183
  %conv2 = zext i8 %2 to i32, !dbg !2183
  %cmp3 = icmp eq i32 %conv2, 2, !dbg !2185
  br i1 %cmp3, label %if.then5, label %if.else6, !dbg !2186

if.then5:                                         ; preds = %if.else
  %3 = load float, float* %weight.addr, align 4, !dbg !2187
  %4 = load float, float* %weight2.addr, align 4, !dbg !2188
  %add = fadd float %3, %4, !dbg !2189
  store float %add, float* %retval, align 4, !dbg !2190
  br label %return, !dbg !2190

if.else6:                                         ; preds = %if.else
  %5 = load i8, i8* %mix_mode.addr, align 1, !dbg !2191
  %conv7 = zext i8 %5 to i32, !dbg !2191
  %cmp8 = icmp eq i32 %conv7, 3, !dbg !2193
  br i1 %cmp8, label %if.then10, label %if.else11, !dbg !2194

if.then10:                                        ; preds = %if.else6
  %6 = load float, float* %weight.addr, align 4, !dbg !2195
  %7 = load float, float* %weight2.addr, align 4, !dbg !2196
  %sub = fsub float %6, %7, !dbg !2197
  store float %sub, float* %retval, align 4, !dbg !2198
  br label %return, !dbg !2198

if.else11:                                        ; preds = %if.else6
  %8 = load i8, i8* %mix_mode.addr, align 1, !dbg !2199
  %conv12 = zext i8 %8 to i32, !dbg !2199
  %cmp13 = icmp eq i32 %conv12, 4, !dbg !2201
  br i1 %cmp13, label %if.then15, label %if.else16, !dbg !2202

if.then15:                                        ; preds = %if.else11
  %9 = load float, float* %weight.addr, align 4, !dbg !2203
  %10 = load float, float* %weight2.addr, align 4, !dbg !2204
  %mul = fmul float %9, %10, !dbg !2205
  store float %mul, float* %retval, align 4, !dbg !2206
  br label %return, !dbg !2206

if.else16:                                        ; preds = %if.else11
  %11 = load i8, i8* %mix_mode.addr, align 1, !dbg !2207
  %conv17 = zext i8 %11 to i32, !dbg !2207
  %cmp18 = icmp eq i32 %conv17, 5, !dbg !2209
  br i1 %cmp18, label %if.then20, label %if.else34, !dbg !2210

if.then20:                                        ; preds = %if.else16
  %12 = load float, float* %weight2.addr, align 4, !dbg !2211
  %cmp21 = fcmp olt float %12, 0.000000e+00, !dbg !2214
  br i1 %cmp21, label %land.lhs.true, label %if.else26, !dbg !2215

land.lhs.true:                                    ; preds = %if.then20
  %13 = load float, float* %weight2.addr, align 4, !dbg !2216
  %cmp23 = fcmp ogt float %13, 0xB949F623E0000000, !dbg !2217
  br i1 %cmp23, label %if.then25, label %if.else26, !dbg !2218

if.then25:                                        ; preds = %land.lhs.true
  store float 0xB949F623E0000000, float* %weight2.addr, align 4, !dbg !2219
  br label %if.end33, !dbg !2220

if.else26:                                        ; preds = %land.lhs.true, %if.then20
  %14 = load float, float* %weight2.addr, align 4, !dbg !2221
  %cmp27 = fcmp oge float %14, 0.000000e+00, !dbg !2223
  br i1 %cmp27, label %land.lhs.true29, label %if.end, !dbg !2224

land.lhs.true29:                                  ; preds = %if.else26
  %15 = load float, float* %weight2.addr, align 4, !dbg !2225
  %cmp30 = fcmp olt float %15, 0x3949F623E0000000, !dbg !2226
  br i1 %cmp30, label %if.then32, label %if.end, !dbg !2227

if.then32:                                        ; preds = %land.lhs.true29
  store float 0x3949F623E0000000, float* %weight2.addr, align 4, !dbg !2228
  br label %if.end, !dbg !2229

if.end:                                           ; preds = %if.then32, %land.lhs.true29, %if.else26
  br label %if.end33

if.end33:                                         ; preds = %if.end, %if.then25
  %16 = load float, float* %weight.addr, align 4, !dbg !2230
  %17 = load float, float* %weight2.addr, align 4, !dbg !2231
  %div = fdiv float %16, %17, !dbg !2232
  store float %div, float* %retval, align 4, !dbg !2233
  br label %return, !dbg !2233

if.else34:                                        ; preds = %if.else16
  %18 = load i8, i8* %mix_mode.addr, align 1, !dbg !2234
  %conv35 = zext i8 %18 to i32, !dbg !2234
  %cmp36 = icmp eq i32 %conv35, 6, !dbg !2236
  br i1 %cmp36, label %if.then38, label %if.else43, !dbg !2237

if.then38:                                        ; preds = %if.else34
  %19 = load float, float* %weight.addr, align 4, !dbg !2238
  %20 = load float, float* %weight2.addr, align 4, !dbg !2239
  %cmp39 = fcmp olt float %19, %20, !dbg !2240
  br i1 %cmp39, label %cond.true, label %cond.false, !dbg !2238

cond.true:                                        ; preds = %if.then38
  %21 = load float, float* %weight2.addr, align 4, !dbg !2241
  %22 = load float, float* %weight.addr, align 4, !dbg !2242
  %sub41 = fsub float %21, %22, !dbg !2243
  br label %cond.end, !dbg !2238

cond.false:                                       ; preds = %if.then38
  %23 = load float, float* %weight.addr, align 4, !dbg !2244
  %24 = load float, float* %weight2.addr, align 4, !dbg !2245
  %sub42 = fsub float %23, %24, !dbg !2246
  br label %cond.end, !dbg !2238

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %sub41, %cond.true ], [ %sub42, %cond.false ], !dbg !2238
  store float %cond, float* %retval, align 4, !dbg !2247
  br label %return, !dbg !2247

if.else43:                                        ; preds = %if.else34
  %25 = load i8, i8* %mix_mode.addr, align 1, !dbg !2248
  %conv44 = zext i8 %25 to i32, !dbg !2248
  %cmp45 = icmp eq i32 %conv44, 7, !dbg !2250
  br i1 %cmp45, label %if.then47, label %if.else50, !dbg !2251

if.then47:                                        ; preds = %if.else43
  %26 = load float, float* %weight.addr, align 4, !dbg !2252
  %27 = load float, float* %weight2.addr, align 4, !dbg !2253
  %add48 = fadd float %26, %27, !dbg !2254
  %mul49 = fmul float %add48, 5.000000e-01, !dbg !2255
  store float %mul49, float* %retval, align 4, !dbg !2256
  br label %return, !dbg !2256

if.else50:                                        ; preds = %if.else43
  %28 = load float, float* %weight2.addr, align 4, !dbg !2257
  store float %28, float* %retval, align 4, !dbg !2258
  br label %return, !dbg !2258

return:                                           ; preds = %if.else50, %if.then47, %cond.end, %if.end33, %if.then15, %if.then10, %if.then5, %if.then
  %29 = load float, float* %retval, align 4, !dbg !2259
  ret float %29, !dbg !2259
}

declare dso_local void @weightvg_do_mask(i32, i32*, float*, float*, %struct.Object*, %struct.DerivedMesh*, float, i8*, %struct.Scene*, %struct.Tex*, i32, i32, %struct.Object*, i8*) #2

declare dso_local void @weightvg_update_vg(%struct.MDeformVert*, i32, %struct.MDeformWeight**, i32, i32*, float*, i8 zeroext, float, i8 zeroext, float) #2

declare dso_local void @id_us_min(%struct.ID*) #2

declare dso_local %struct.DagNode* @dag_get_node(%struct.DagForest*, i8*) #2

declare dso_local void @dag_add_relation(%struct.DagForest*, %struct.DagNode*, %struct.DagNode*, i16 signext, i8*) #2

declare dso_local zeroext i8 @BKE_texture_dependsOnTime(%struct.Tex*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!1384, !1385, !1386}
!llvm.ident = !{!1387}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "modifierType_WeightVGMix", scope: !2, file: !3, line: 402, type: !1248, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !137, globals: !1247, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "blender/source/blender/modifiers/intern/MOD_weightvgmix.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !15, !27, !33, !38, !42, !48, !54, !60, !104, !112, !121, !131}
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
!104 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !105, line: 1050, baseType: !7, size: 32, elements: !106)
!105 = !DIFile(filename: "blender/source/blender/makesdna/DNA_modifier_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!106 = !{!107, !108, !109, !110, !111}
!107 = !DIEnumerator(name: "MOD_WVG_SET_ALL", value: 1, isUnsigned: true)
!108 = !DIEnumerator(name: "MOD_WVG_SET_A", value: 2, isUnsigned: true)
!109 = !DIEnumerator(name: "MOD_WVG_SET_B", value: 3, isUnsigned: true)
!110 = !DIEnumerator(name: "MOD_WVG_SET_OR", value: 4, isUnsigned: true)
!111 = !DIEnumerator(name: "MOD_WVG_SET_AND", value: 5, isUnsigned: true)
!112 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !105, line: 1039, baseType: !7, size: 32, elements: !113)
!113 = !{!114, !115, !116, !117, !118, !119, !120}
!114 = !DIEnumerator(name: "MOD_WVG_MIX_SET", value: 1, isUnsigned: true)
!115 = !DIEnumerator(name: "MOD_WVG_MIX_ADD", value: 2, isUnsigned: true)
!116 = !DIEnumerator(name: "MOD_WVG_MIX_SUB", value: 3, isUnsigned: true)
!117 = !DIEnumerator(name: "MOD_WVG_MIX_MUL", value: 4, isUnsigned: true)
!118 = !DIEnumerator(name: "MOD_WVG_MIX_DIV", value: 5, isUnsigned: true)
!119 = !DIEnumerator(name: "MOD_WVG_MIX_DIF", value: 6, isUnsigned: true)
!120 = !DIEnumerator(name: "MOD_WVG_MIX_AVG", value: 7, isUnsigned: true)
!121 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !105, line: 1122, baseType: !7, size: 32, elements: !122)
!122 = !{!123, !124, !125, !126, !127, !128, !129, !130}
!123 = !DIEnumerator(name: "MOD_WVG_MASK_TEX_USE_INT", value: 1, isUnsigned: true)
!124 = !DIEnumerator(name: "MOD_WVG_MASK_TEX_USE_RED", value: 2, isUnsigned: true)
!125 = !DIEnumerator(name: "MOD_WVG_MASK_TEX_USE_GREEN", value: 3, isUnsigned: true)
!126 = !DIEnumerator(name: "MOD_WVG_MASK_TEX_USE_BLUE", value: 4, isUnsigned: true)
!127 = !DIEnumerator(name: "MOD_WVG_MASK_TEX_USE_HUE", value: 5, isUnsigned: true)
!128 = !DIEnumerator(name: "MOD_WVG_MASK_TEX_USE_SAT", value: 6, isUnsigned: true)
!129 = !DIEnumerator(name: "MOD_WVG_MASK_TEX_USE_VAL", value: 7, isUnsigned: true)
!130 = !DIEnumerator(name: "MOD_WVG_MASK_TEX_USE_ALPHA", value: 8, isUnsigned: true)
!131 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !105, line: 393, baseType: !7, size: 32, elements: !132)
!132 = !{!133, !134, !135, !136}
!133 = !DIEnumerator(name: "MOD_DISP_MAP_LOCAL", value: 0, isUnsigned: true)
!134 = !DIEnumerator(name: "MOD_DISP_MAP_GLOBAL", value: 1, isUnsigned: true)
!135 = !DIEnumerator(name: "MOD_DISP_MAP_OBJECT", value: 2, isUnsigned: true)
!136 = !DIEnumerator(name: "MOD_DISP_MAP_UV", value: 3, isUnsigned: true)
!137 = !{!138, !156, !189, !1241, !1242}
!138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64)
!139 = !DIDerivedType(tag: DW_TAG_typedef, name: "WeightVGMixModifierData", file: !105, line: 1036, baseType: !140)
!140 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "WeightVGMixModifierData", file: !105, line: 1011, size: 3328, elements: !141)
!141 = !{!142, !164, !165, !166, !168, !169, !170, !171, !175, !176, !177, !178, !1237, !1238, !1239, !1240}
!142 = !DIDerivedType(tag: DW_TAG_member, name: "modifier", scope: !140, file: !105, line: 1012, baseType: !143, size: 896)
!143 = !DIDerivedType(tag: DW_TAG_typedef, name: "ModifierData", file: !105, line: 110, baseType: !144)
!144 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ModifierData", file: !105, line: 99, size: 896, elements: !145)
!145 = !{!146, !148, !149, !151, !152, !153, !154, !159, !162}
!146 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !144, file: !105, line: 100, baseType: !147, size: 64)
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !144, file: !105, line: 100, baseType: !147, size: 64, offset: 64)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !144, file: !105, line: 102, baseType: !150, size: 32, offset: 128)
!150 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !144, file: !105, line: 102, baseType: !150, size: 32, offset: 160)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "stackindex", scope: !144, file: !105, line: 103, baseType: !150, size: 32, offset: 192)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !144, file: !105, line: 103, baseType: !150, size: 32, offset: 224)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !144, file: !105, line: 104, baseType: !155, size: 512, offset: 256)
!155 = !DICompositeType(tag: DW_TAG_array_type, baseType: !156, size: 512, elements: !157)
!156 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!157 = !{!158}
!158 = !DISubrange(count: 64)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !144, file: !105, line: 107, baseType: !160, size: 64, offset: 768)
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !161, size: 64)
!161 = !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !105, line: 107, flags: DIFlagFwdDecl)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !144, file: !105, line: 109, baseType: !163, size: 64, offset: 832)
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !156, size: 64)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "defgrp_name_a", scope: !140, file: !105, line: 1014, baseType: !155, size: 512, offset: 896)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "defgrp_name_b", scope: !140, file: !105, line: 1015, baseType: !155, size: 512, offset: 1408)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "default_weight_a", scope: !140, file: !105, line: 1016, baseType: !167, size: 32, offset: 1920)
!167 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "default_weight_b", scope: !140, file: !105, line: 1017, baseType: !167, size: 32, offset: 1952)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "mix_mode", scope: !140, file: !105, line: 1018, baseType: !156, size: 8, offset: 1984)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "mix_set", scope: !140, file: !105, line: 1019, baseType: !156, size: 8, offset: 1992)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "pad_c1", scope: !140, file: !105, line: 1021, baseType: !172, size: 48, offset: 2000)
!172 = !DICompositeType(tag: DW_TAG_array_type, baseType: !156, size: 48, elements: !173)
!173 = !{!174}
!174 = !DISubrange(count: 6)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "mask_constant", scope: !140, file: !105, line: 1024, baseType: !167, size: 32, offset: 2048)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "mask_defgrp_name", scope: !140, file: !105, line: 1025, baseType: !155, size: 512, offset: 2080)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_use_channel", scope: !140, file: !105, line: 1028, baseType: !150, size: 32, offset: 2592)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "mask_texture", scope: !140, file: !105, line: 1029, baseType: !179, size: 64, offset: 2624)
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64)
!180 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Tex", file: !181, line: 202, size: 3328, elements: !182)
!181 = !DIFile(filename: "blender/source/blender/makesdna/DNA_texture_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!182 = !{!183, !250, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !320, !323, !326, !413, !439, !1130, !1131, !1206, !1227, !1235, !1236}
!183 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !180, file: !181, line: 203, baseType: !184, size: 960)
!184 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !185, line: 130, baseType: !186)
!185 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!186 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !185, line: 117, size: 960, elements: !187)
!187 = !{!188, !190, !191, !193, !212, !216, !218, !219, !220, !221}
!188 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !186, file: !185, line: 118, baseType: !189, size: 64)
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !186, file: !185, line: 118, baseType: !189, size: 64, offset: 64)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !186, file: !185, line: 119, baseType: !192, size: 64, offset: 128)
!192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !186, file: !185, line: 120, baseType: !194, size: 64, offset: 192)
!194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64)
!195 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !185, line: 136, size: 17600, elements: !196)
!196 = !{!197, !198, !200, !203, !207, !208, !209}
!197 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !195, file: !185, line: 137, baseType: !184, size: 960)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !195, file: !185, line: 138, baseType: !199, size: 64, offset: 960)
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !195, file: !185, line: 139, baseType: !201, size: 64, offset: 1024)
!201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!202 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !185, line: 43, flags: DIFlagFwdDecl)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !195, file: !185, line: 140, baseType: !204, size: 8192, offset: 1088)
!204 = !DICompositeType(tag: DW_TAG_array_type, baseType: !156, size: 8192, elements: !205)
!205 = !{!206}
!206 = !DISubrange(count: 1024)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !195, file: !185, line: 141, baseType: !204, size: 8192, offset: 9280)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !195, file: !185, line: 148, baseType: !194, size: 64, offset: 17472)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !195, file: !185, line: 150, baseType: !210, size: 64, offset: 17536)
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64)
!211 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !185, line: 45, flags: DIFlagFwdDecl)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !186, file: !185, line: 121, baseType: !213, size: 528, offset: 256)
!213 = !DICompositeType(tag: DW_TAG_array_type, baseType: !156, size: 528, elements: !214)
!214 = !{!215}
!215 = !DISubrange(count: 66)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !186, file: !185, line: 126, baseType: !217, size: 16, offset: 784)
!217 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !186, file: !185, line: 127, baseType: !150, size: 32, offset: 800)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !186, file: !185, line: 128, baseType: !150, size: 32, offset: 832)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !186, file: !185, line: 128, baseType: !150, size: 32, offset: 864)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !186, file: !185, line: 129, baseType: !222, size: 64, offset: 896)
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !223, size: 64)
!223 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !185, line: 75, baseType: !224)
!224 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !185, line: 62, size: 1024, elements: !225)
!225 = !{!226, !228, !229, !230, !231, !232, !233, !234, !248, !249}
!226 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !224, file: !185, line: 63, baseType: !227, size: 64)
!227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !224, file: !185, line: 63, baseType: !227, size: 64, offset: 64)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !224, file: !185, line: 64, baseType: !156, size: 8, offset: 128)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !224, file: !185, line: 64, baseType: !156, size: 8, offset: 136)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !224, file: !185, line: 65, baseType: !217, size: 16, offset: 144)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !224, file: !185, line: 66, baseType: !155, size: 512, offset: 160)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !224, file: !185, line: 67, baseType: !150, size: 32, offset: 672)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !224, file: !185, line: 69, baseType: !235, size: 256, offset: 704)
!235 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !185, line: 60, baseType: !236)
!236 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !185, line: 48, size: 256, elements: !237)
!237 = !{!238, !239, !246, !247}
!238 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !236, file: !185, line: 49, baseType: !189, size: 64)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !236, file: !185, line: 58, baseType: !240, size: 128, offset: 64)
!240 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !241, line: 71, baseType: !242)
!241 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!242 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !241, line: 69, size: 128, elements: !243)
!243 = !{!244, !245}
!244 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !242, file: !241, line: 70, baseType: !189, size: 64)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !242, file: !241, line: 70, baseType: !189, size: 64, offset: 64)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !236, file: !185, line: 59, baseType: !150, size: 32, offset: 192)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !236, file: !185, line: 59, baseType: !150, size: 32, offset: 224)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !224, file: !185, line: 70, baseType: !150, size: 32, offset: 960)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !224, file: !185, line: 74, baseType: !150, size: 32, offset: 992)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !180, file: !181, line: 204, baseType: !251, size: 64, offset: 960)
!251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!252 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !181, line: 45, flags: DIFlagFwdDecl)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "noisesize", scope: !180, file: !181, line: 206, baseType: !167, size: 32, offset: 1024)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "turbul", scope: !180, file: !181, line: 206, baseType: !167, size: 32, offset: 1056)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "bright", scope: !180, file: !181, line: 207, baseType: !167, size: 32, offset: 1088)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "contrast", scope: !180, file: !181, line: 207, baseType: !167, size: 32, offset: 1120)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "saturation", scope: !180, file: !181, line: 207, baseType: !167, size: 32, offset: 1152)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "rfac", scope: !180, file: !181, line: 207, baseType: !167, size: 32, offset: 1184)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "gfac", scope: !180, file: !181, line: 207, baseType: !167, size: 32, offset: 1216)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "bfac", scope: !180, file: !181, line: 207, baseType: !167, size: 32, offset: 1248)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "filtersize", scope: !180, file: !181, line: 208, baseType: !167, size: 32, offset: 1280)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !180, file: !181, line: 208, baseType: !167, size: 32, offset: 1312)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "mg_H", scope: !180, file: !181, line: 211, baseType: !167, size: 32, offset: 1344)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "mg_lacunarity", scope: !180, file: !181, line: 211, baseType: !167, size: 32, offset: 1376)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "mg_octaves", scope: !180, file: !181, line: 211, baseType: !167, size: 32, offset: 1408)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "mg_offset", scope: !180, file: !181, line: 211, baseType: !167, size: 32, offset: 1440)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "mg_gain", scope: !180, file: !181, line: 211, baseType: !167, size: 32, offset: 1472)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "dist_amount", scope: !180, file: !181, line: 214, baseType: !167, size: 32, offset: 1504)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "ns_outscale", scope: !180, file: !181, line: 214, baseType: !167, size: 32, offset: 1536)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w1", scope: !180, file: !181, line: 217, baseType: !167, size: 32, offset: 1568)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w2", scope: !180, file: !181, line: 218, baseType: !167, size: 32, offset: 1600)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w3", scope: !180, file: !181, line: 219, baseType: !167, size: 32, offset: 1632)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w4", scope: !180, file: !181, line: 220, baseType: !167, size: 32, offset: 1664)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "vn_mexp", scope: !180, file: !181, line: 221, baseType: !167, size: 32, offset: 1696)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "vn_distm", scope: !180, file: !181, line: 222, baseType: !217, size: 16, offset: 1728)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "vn_coltype", scope: !180, file: !181, line: 222, baseType: !217, size: 16, offset: 1744)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "noisedepth", scope: !180, file: !181, line: 224, baseType: !217, size: 16, offset: 1760)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "noisetype", scope: !180, file: !181, line: 224, baseType: !217, size: 16, offset: 1776)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "noisebasis", scope: !180, file: !181, line: 227, baseType: !217, size: 16, offset: 1792)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "noisebasis2", scope: !180, file: !181, line: 227, baseType: !217, size: 16, offset: 1808)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "imaflag", scope: !180, file: !181, line: 229, baseType: !217, size: 16, offset: 1824)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !180, file: !181, line: 229, baseType: !217, size: 16, offset: 1840)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !180, file: !181, line: 230, baseType: !217, size: 16, offset: 1856)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "stype", scope: !180, file: !181, line: 230, baseType: !217, size: 16, offset: 1872)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "cropxmin", scope: !180, file: !181, line: 232, baseType: !167, size: 32, offset: 1888)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "cropymin", scope: !180, file: !181, line: 232, baseType: !167, size: 32, offset: 1920)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "cropxmax", scope: !180, file: !181, line: 232, baseType: !167, size: 32, offset: 1952)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "cropymax", scope: !180, file: !181, line: 232, baseType: !167, size: 32, offset: 1984)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "texfilter", scope: !180, file: !181, line: 233, baseType: !150, size: 32, offset: 2016)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "afmax", scope: !180, file: !181, line: 234, baseType: !150, size: 32, offset: 2048)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "xrepeat", scope: !180, file: !181, line: 235, baseType: !217, size: 16, offset: 2080)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "yrepeat", scope: !180, file: !181, line: 235, baseType: !217, size: 16, offset: 2096)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "extend", scope: !180, file: !181, line: 236, baseType: !217, size: 16, offset: 2112)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !180, file: !181, line: 239, baseType: !217, size: 16, offset: 2128)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !180, file: !181, line: 240, baseType: !150, size: 32, offset: 2144)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !180, file: !181, line: 241, baseType: !150, size: 32, offset: 2176)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !180, file: !181, line: 241, baseType: !150, size: 32, offset: 2208)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !180, file: !181, line: 241, baseType: !150, size: 32, offset: 2240)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "checkerdist", scope: !180, file: !181, line: 243, baseType: !167, size: 32, offset: 2272)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "nabla", scope: !180, file: !181, line: 243, baseType: !167, size: 32, offset: 2304)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !180, file: !181, line: 244, baseType: !167, size: 32, offset: 2336)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !180, file: !181, line: 246, baseType: !303, size: 320, offset: 2368)
!303 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageUser", file: !304, line: 50, size: 320, elements: !305)
!304 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!305 = !{!306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319}
!306 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !303, file: !304, line: 51, baseType: !160, size: 64)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !303, file: !304, line: 53, baseType: !150, size: 32, offset: 64)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !303, file: !304, line: 54, baseType: !150, size: 32, offset: 96)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !303, file: !304, line: 55, baseType: !150, size: 32, offset: 128)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !303, file: !304, line: 55, baseType: !150, size: 32, offset: 160)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !303, file: !304, line: 56, baseType: !156, size: 8, offset: 192)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "cycl", scope: !303, file: !304, line: 56, baseType: !156, size: 8, offset: 200)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !303, file: !304, line: 57, baseType: !156, size: 8, offset: 208)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !303, file: !304, line: 57, baseType: !156, size: 8, offset: 216)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "multi_index", scope: !303, file: !304, line: 59, baseType: !217, size: 16, offset: 224)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !303, file: !304, line: 59, baseType: !217, size: 16, offset: 240)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !303, file: !304, line: 59, baseType: !217, size: 16, offset: 256)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !303, file: !304, line: 61, baseType: !217, size: 16, offset: 272)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !303, file: !304, line: 63, baseType: !150, size: 32, offset: 288)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !180, file: !181, line: 248, baseType: !321, size: 64, offset: 2688)
!321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!322 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !181, line: 248, flags: DIFlagFwdDecl)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !180, file: !181, line: 249, baseType: !324, size: 64, offset: 2752)
!324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!325 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !181, line: 46, flags: DIFlagFwdDecl)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !180, file: !181, line: 250, baseType: !327, size: 64, offset: 2816)
!327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !328, size: 64)
!328 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !304, line: 77, size: 15424, elements: !329)
!329 = !{!330, !331, !332, !335, !338, !341, !344, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !364, !365, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !394, !395, !396, !402, !403, !407}
!330 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !328, file: !304, line: 78, baseType: !184, size: 960)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !328, file: !304, line: 80, baseType: !204, size: 8192, offset: 960)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !328, file: !304, line: 82, baseType: !333, size: 64, offset: 9152)
!333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !334, size: 64)
!334 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !304, line: 43, flags: DIFlagFwdDecl)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !328, file: !304, line: 83, baseType: !336, size: 64, offset: 9216)
!336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !337, size: 64)
!337 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !185, line: 46, flags: DIFlagFwdDecl)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !328, file: !304, line: 86, baseType: !339, size: 64, offset: 9280)
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !340, size: 64)
!340 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !304, line: 41, flags: DIFlagFwdDecl)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !328, file: !304, line: 87, baseType: !342, size: 64, offset: 9344)
!342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !343, size: 64)
!343 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !304, line: 44, flags: DIFlagFwdDecl)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !328, file: !304, line: 89, baseType: !345, size: 512, offset: 9408)
!345 = !DICompositeType(tag: DW_TAG_array_type, baseType: !342, size: 512, elements: !346)
!346 = !{!347}
!347 = !DISubrange(count: 8)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !328, file: !304, line: 90, baseType: !217, size: 16, offset: 9920)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !328, file: !304, line: 90, baseType: !217, size: 16, offset: 9936)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !328, file: !304, line: 92, baseType: !217, size: 16, offset: 9952)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !328, file: !304, line: 92, baseType: !217, size: 16, offset: 9968)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !328, file: !304, line: 93, baseType: !217, size: 16, offset: 9984)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !328, file: !304, line: 93, baseType: !217, size: 16, offset: 10000)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !328, file: !304, line: 94, baseType: !150, size: 32, offset: 10016)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !328, file: !304, line: 97, baseType: !217, size: 16, offset: 10048)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !328, file: !304, line: 97, baseType: !217, size: 16, offset: 10064)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !328, file: !304, line: 98, baseType: !217, size: 16, offset: 10080)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !328, file: !304, line: 98, baseType: !217, size: 16, offset: 10096)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !328, file: !304, line: 99, baseType: !217, size: 16, offset: 10112)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !328, file: !304, line: 99, baseType: !217, size: 16, offset: 10128)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !328, file: !304, line: 100, baseType: !7, size: 32, offset: 10144)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !328, file: !304, line: 101, baseType: !363, size: 64, offset: 10176)
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !328, file: !304, line: 103, baseType: !210, size: 64, offset: 10240)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !328, file: !304, line: 104, baseType: !366, size: 64, offset: 10304)
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !367, size: 64)
!367 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !185, line: 159, size: 448, elements: !368)
!368 = !{!369, !373, !374, !376, !377, !379}
!369 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !367, file: !185, line: 161, baseType: !370, size: 64)
!370 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 64, elements: !371)
!371 = !{!372}
!372 = !DISubrange(count: 2)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !367, file: !185, line: 162, baseType: !370, size: 64, offset: 64)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !367, file: !185, line: 163, baseType: !375, size: 32, offset: 128)
!375 = !DICompositeType(tag: DW_TAG_array_type, baseType: !217, size: 32, elements: !371)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !367, file: !185, line: 164, baseType: !375, size: 32, offset: 160)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !367, file: !185, line: 165, baseType: !378, size: 128, offset: 192)
!378 = !DICompositeType(tag: DW_TAG_array_type, baseType: !363, size: 128, elements: !371)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !367, file: !185, line: 166, baseType: !380, size: 128, offset: 320)
!380 = !DICompositeType(tag: DW_TAG_array_type, baseType: !336, size: 128, elements: !371)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !328, file: !304, line: 107, baseType: !167, size: 32, offset: 10368)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !328, file: !304, line: 108, baseType: !150, size: 32, offset: 10400)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !328, file: !304, line: 109, baseType: !217, size: 16, offset: 10432)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !328, file: !304, line: 110, baseType: !217, size: 16, offset: 10448)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !328, file: !304, line: 113, baseType: !150, size: 32, offset: 10464)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !328, file: !304, line: 113, baseType: !150, size: 32, offset: 10496)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !328, file: !304, line: 114, baseType: !156, size: 8, offset: 10528)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !328, file: !304, line: 114, baseType: !156, size: 8, offset: 10536)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !328, file: !304, line: 115, baseType: !217, size: 16, offset: 10544)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !328, file: !304, line: 116, baseType: !391, size: 128, offset: 10560)
!391 = !DICompositeType(tag: DW_TAG_array_type, baseType: !167, size: 128, elements: !392)
!392 = !{!393}
!393 = !DISubrange(count: 4)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !328, file: !304, line: 119, baseType: !167, size: 32, offset: 10688)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !328, file: !304, line: 119, baseType: !167, size: 32, offset: 10720)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !328, file: !304, line: 122, baseType: !397, size: 512, offset: 10752)
!397 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !398, line: 182, baseType: !399)
!398 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!399 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !398, line: 180, size: 512, elements: !400)
!400 = !{!401}
!401 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !399, file: !398, line: 181, baseType: !155, size: 512)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !328, file: !304, line: 123, baseType: !156, size: 8, offset: 11264)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !328, file: !304, line: 125, baseType: !404, size: 56, offset: 11272)
!404 = !DICompositeType(tag: DW_TAG_array_type, baseType: !156, size: 56, elements: !405)
!405 = !{!406}
!406 = !DISubrange(count: 7)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !328, file: !304, line: 126, baseType: !408, size: 4096, offset: 11328)
!408 = !DICompositeType(tag: DW_TAG_array_type, baseType: !409, size: 4096, elements: !346)
!409 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !304, line: 69, baseType: !410)
!410 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !304, line: 67, size: 512, elements: !411)
!411 = !{!412}
!412 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !410, file: !304, line: 68, baseType: !155, size: 512)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "coba", scope: !180, file: !181, line: 251, baseType: !414, size: 64, offset: 2880)
!414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!415 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorBand", file: !181, line: 113, size: 6208, elements: !416)
!416 = !{!417, !418, !419, !420, !421, !422, !426}
!417 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !415, file: !181, line: 114, baseType: !217, size: 16)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !415, file: !181, line: 114, baseType: !217, size: 16, offset: 16)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "ipotype", scope: !415, file: !181, line: 115, baseType: !156, size: 8, offset: 32)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "ipotype_hue", scope: !415, file: !181, line: 115, baseType: !156, size: 8, offset: 40)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "color_mode", scope: !415, file: !181, line: 116, baseType: !156, size: 8, offset: 48)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !415, file: !181, line: 117, baseType: !423, size: 8, offset: 56)
!423 = !DICompositeType(tag: DW_TAG_array_type, baseType: !156, size: 8, elements: !424)
!424 = !{!425}
!425 = !DISubrange(count: 1)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !415, file: !181, line: 119, baseType: !427, size: 6144, offset: 64)
!427 = !DICompositeType(tag: DW_TAG_array_type, baseType: !428, size: 6144, elements: !437)
!428 = !DIDerivedType(tag: DW_TAG_typedef, name: "CBData", file: !181, line: 109, baseType: !429)
!429 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CBData", file: !181, line: 106, size: 192, elements: !430)
!430 = !{!431, !432, !433, !434, !435, !436}
!431 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !429, file: !181, line: 107, baseType: !167, size: 32)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !429, file: !181, line: 107, baseType: !167, size: 32, offset: 32)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !429, file: !181, line: 107, baseType: !167, size: 32, offset: 64)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !429, file: !181, line: 107, baseType: !167, size: 32, offset: 96)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !429, file: !181, line: 107, baseType: !167, size: 32, offset: 128)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !429, file: !181, line: 108, baseType: !150, size: 32, offset: 160)
!437 = !{!438}
!438 = !DISubrange(count: 32)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "env", scope: !180, file: !181, line: 252, baseType: !440, size: 64, offset: 2944)
!440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !441, size: 64)
!441 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EnvMap", file: !181, line: 122, size: 1600, elements: !442)
!442 = !{!443, !1109, !1110, !1114, !1115, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129}
!443 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !441, file: !181, line: 123, baseType: !444, size: 64)
!444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !445, size: 64)
!445 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !446, line: 115, size: 11392, elements: !447)
!446 = !DIFile(filename: "blender/source/blender/makesdna/DNA_object_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!447 = !{!448, !449, !450, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !475, !489, !490, !533, !534, !537, !538, !554, !555, !556, !557, !558, !559, !560, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !641, !642, !643, !644, !645, !646, !647, !648, !649, !652, !655, !658, !659, !660, !661, !662, !665, !668, !1072, !1073, !1079, !1080, !1081, !1082, !1083, !1084, !1086, !1089, !1092, !1094, !1097, !1098}
!448 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !445, file: !446, line: 116, baseType: !184, size: 960)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !445, file: !446, line: 117, baseType: !251, size: 64, offset: 960)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !445, file: !446, line: 119, baseType: !451, size: 64, offset: 1024)
!451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !452, size: 64)
!452 = !DICompositeType(tag: DW_TAG_structure_type, name: "SculptSession", file: !446, line: 57, flags: DIFlagFwdDecl)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !445, file: !446, line: 121, baseType: !217, size: 16, offset: 1088)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "partype", scope: !445, file: !446, line: 121, baseType: !217, size: 16, offset: 1104)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "par1", scope: !445, file: !446, line: 122, baseType: !150, size: 32, offset: 1120)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "par2", scope: !445, file: !446, line: 122, baseType: !150, size: 32, offset: 1152)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "par3", scope: !445, file: !446, line: 122, baseType: !150, size: 32, offset: 1184)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "parsubstr", scope: !445, file: !446, line: 123, baseType: !155, size: 512, offset: 1216)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !445, file: !446, line: 124, baseType: !444, size: 64, offset: 1728)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "track", scope: !445, file: !446, line: 124, baseType: !444, size: 64, offset: 1792)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !445, file: !446, line: 127, baseType: !444, size: 64, offset: 1856)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_group", scope: !445, file: !446, line: 127, baseType: !444, size: 64, offset: 1920)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_from", scope: !445, file: !446, line: 127, baseType: !444, size: 64, offset: 1984)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !445, file: !446, line: 128, baseType: !324, size: 64, offset: 2048)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !445, file: !446, line: 130, baseType: !466, size: 64, offset: 2112)
!466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !467, size: 64)
!467 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoundBox", file: !446, line: 97, size: 832, elements: !468)
!468 = !{!469, !473, !474}
!469 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !467, file: !446, line: 98, baseType: !470, size: 768)
!470 = !DICompositeType(tag: DW_TAG_array_type, baseType: !167, size: 768, elements: !471)
!471 = !{!347, !472}
!472 = !DISubrange(count: 3)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !467, file: !446, line: 99, baseType: !150, size: 32, offset: 768)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !467, file: !446, line: 99, baseType: !150, size: 32, offset: 800)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !445, file: !446, line: 131, baseType: !476, size: 64, offset: 2176)
!476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !477, size: 64)
!477 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAction", file: !478, line: 486, size: 1600, elements: !479)
!478 = !DIFile(filename: "blender/source/blender/makesdna/DNA_action_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!479 = !{!480, !481, !482, !483, !484, !485, !486, !487, !488}
!480 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !477, file: !478, line: 487, baseType: !184, size: 960)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "curves", scope: !477, file: !478, line: 489, baseType: !240, size: 128, offset: 960)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !477, file: !478, line: 490, baseType: !240, size: 128, offset: 1088)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "groups", scope: !477, file: !478, line: 491, baseType: !240, size: 128, offset: 1216)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !477, file: !478, line: 492, baseType: !240, size: 128, offset: 1344)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !477, file: !478, line: 494, baseType: !150, size: 32, offset: 1472)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "active_marker", scope: !477, file: !478, line: 495, baseType: !150, size: 32, offset: 1504)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "idroot", scope: !477, file: !478, line: 497, baseType: !150, size: 32, offset: 1536)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !477, file: !478, line: 498, baseType: !150, size: 32, offset: 1568)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "poselib", scope: !445, file: !446, line: 132, baseType: !476, size: 64, offset: 2240)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "pose", scope: !445, file: !446, line: 133, baseType: !491, size: 64, offset: 2304)
!491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !492, size: 64)
!492 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bPose", file: !478, line: 334, size: 1728, elements: !493)
!493 = !{!494, !495, !498, !499, !500, !501, !502, !503, !506, !507, !508, !509, !510, !511, !512, !532}
!494 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !492, file: !478, line: 335, baseType: !240, size: 128)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "chanhash", scope: !492, file: !478, line: 336, baseType: !496, size: 64, offset: 128)
!496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !497, size: 64)
!497 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !478, line: 47, flags: DIFlagFwdDecl)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !492, file: !478, line: 338, baseType: !217, size: 16, offset: 192)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !492, file: !478, line: 338, baseType: !217, size: 16, offset: 208)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_layer", scope: !492, file: !478, line: 339, baseType: !7, size: 32, offset: 224)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !492, file: !478, line: 340, baseType: !150, size: 32, offset: 256)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "ctime", scope: !492, file: !478, line: 342, baseType: !167, size: 32, offset: 288)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "stride_offset", scope: !492, file: !478, line: 343, baseType: !504, size: 96, offset: 320)
!504 = !DICompositeType(tag: DW_TAG_array_type, baseType: !167, size: 96, elements: !505)
!505 = !{!472}
!506 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_offset", scope: !492, file: !478, line: 344, baseType: !504, size: 96, offset: 416)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "agroups", scope: !492, file: !478, line: 347, baseType: !240, size: 128, offset: 512)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "active_group", scope: !492, file: !478, line: 349, baseType: !150, size: 32, offset: 640)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "iksolver", scope: !492, file: !478, line: 350, baseType: !150, size: 32, offset: 672)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "ikdata", scope: !492, file: !478, line: 351, baseType: !189, size: 64, offset: 704)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "ikparam", scope: !492, file: !478, line: 352, baseType: !189, size: 64, offset: 768)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !492, file: !478, line: 354, baseType: !513, size: 384, offset: 832)
!513 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAnimVizSettings", file: !478, line: 116, baseType: !514)
!514 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAnimVizSettings", file: !478, line: 94, size: 384, elements: !515)
!515 = !{!516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531}
!516 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_sf", scope: !514, file: !478, line: 96, baseType: !150, size: 32)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ef", scope: !514, file: !478, line: 96, baseType: !150, size: 32, offset: 32)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_bc", scope: !514, file: !478, line: 97, baseType: !150, size: 32, offset: 64)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ac", scope: !514, file: !478, line: 97, baseType: !150, size: 32, offset: 96)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_type", scope: !514, file: !478, line: 99, baseType: !217, size: 16, offset: 128)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_step", scope: !514, file: !478, line: 100, baseType: !217, size: 16, offset: 144)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_flag", scope: !514, file: !478, line: 102, baseType: !217, size: 16, offset: 160)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !514, file: !478, line: 105, baseType: !217, size: 16, offset: 176)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "path_type", scope: !514, file: !478, line: 108, baseType: !217, size: 16, offset: 192)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "path_step", scope: !514, file: !478, line: 109, baseType: !217, size: 16, offset: 208)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "path_viewflag", scope: !514, file: !478, line: 111, baseType: !217, size: 16, offset: 224)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "path_bakeflag", scope: !514, file: !478, line: 112, baseType: !217, size: 16, offset: 240)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "path_sf", scope: !514, file: !478, line: 114, baseType: !150, size: 32, offset: 256)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "path_ef", scope: !514, file: !478, line: 114, baseType: !150, size: 32, offset: 288)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "path_bc", scope: !514, file: !478, line: 115, baseType: !150, size: 32, offset: 320)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "path_ac", scope: !514, file: !478, line: 115, baseType: !150, size: 32, offset: 352)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_act_bone", scope: !492, file: !478, line: 355, baseType: !155, size: 512, offset: 1216)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !445, file: !446, line: 134, baseType: !189, size: 64, offset: 2368)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !445, file: !446, line: 136, baseType: !535, size: 64, offset: 2432)
!535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !536, size: 64)
!536 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !446, line: 58, flags: DIFlagFwdDecl)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !445, file: !446, line: 138, baseType: !513, size: 384, offset: 2496)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "mpath", scope: !445, file: !446, line: 139, baseType: !539, size: 64, offset: 2880)
!539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !540, size: 64)
!540 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPath", file: !478, line: 80, baseType: !541)
!541 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPath", file: !478, line: 72, size: 192, elements: !542)
!542 = !{!543, !550, !551, !552, !553}
!543 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !541, file: !478, line: 73, baseType: !544, size: 64)
!544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !545, size: 64)
!545 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPathVert", file: !478, line: 59, baseType: !546)
!546 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPathVert", file: !478, line: 56, size: 128, elements: !547)
!547 = !{!548, !549}
!548 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !546, file: !478, line: 57, baseType: !504, size: 96)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !546, file: !478, line: 58, baseType: !150, size: 32, offset: 96)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !541, file: !478, line: 74, baseType: !150, size: 32, offset: 64)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !541, file: !478, line: 76, baseType: !150, size: 32, offset: 96)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !541, file: !478, line: 77, baseType: !150, size: 32, offset: 128)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !541, file: !478, line: 79, baseType: !150, size: 32, offset: 160)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "constraintChannels", scope: !445, file: !446, line: 141, baseType: !240, size: 128, offset: 2944)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "effect", scope: !445, file: !446, line: 142, baseType: !240, size: 128, offset: 3072)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "defbase", scope: !445, file: !446, line: 143, baseType: !240, size: 128, offset: 3200)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !445, file: !446, line: 144, baseType: !240, size: 128, offset: 3328)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !445, file: !446, line: 146, baseType: !150, size: 32, offset: 3456)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "restore_mode", scope: !445, file: !446, line: 147, baseType: !150, size: 32, offset: 3488)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !445, file: !446, line: 150, baseType: !561, size: 64, offset: 3520)
!561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !562, size: 64)
!562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !563, size: 64)
!563 = !DICompositeType(tag: DW_TAG_structure_type, name: "Material", file: !446, line: 50, flags: DIFlagFwdDecl)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "matbits", scope: !445, file: !446, line: 151, baseType: !163, size: 64, offset: 3584)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !445, file: !446, line: 152, baseType: !150, size: 32, offset: 3648)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "actcol", scope: !445, file: !446, line: 153, baseType: !150, size: 32, offset: 3680)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !445, file: !446, line: 156, baseType: !504, size: 96, offset: 3712)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "dloc", scope: !445, file: !446, line: 156, baseType: !504, size: 96, offset: 3808)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "orig", scope: !445, file: !446, line: 156, baseType: !504, size: 96, offset: 3904)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !445, file: !446, line: 157, baseType: !504, size: 96, offset: 4000)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "dsize", scope: !445, file: !446, line: 158, baseType: !504, size: 96, offset: 4096)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !445, file: !446, line: 159, baseType: !504, size: 96, offset: 4192)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !445, file: !446, line: 160, baseType: !504, size: 96, offset: 4288)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "drot", scope: !445, file: !446, line: 160, baseType: !504, size: 96, offset: 4384)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !445, file: !446, line: 161, baseType: !391, size: 128, offset: 4480)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "dquat", scope: !445, file: !446, line: 161, baseType: !391, size: 128, offset: 4608)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "rotAxis", scope: !445, file: !446, line: 162, baseType: !504, size: 96, offset: 4736)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "drotAxis", scope: !445, file: !446, line: 162, baseType: !504, size: 96, offset: 4832)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "rotAngle", scope: !445, file: !446, line: 163, baseType: !167, size: 32, offset: 4928)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "drotAngle", scope: !445, file: !446, line: 163, baseType: !167, size: 32, offset: 4960)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "obmat", scope: !445, file: !446, line: 164, baseType: !582, size: 512, offset: 4992)
!582 = !DICompositeType(tag: DW_TAG_array_type, baseType: !167, size: 512, elements: !583)
!583 = !{!393, !393}
!584 = !DIDerivedType(tag: DW_TAG_member, name: "parentinv", scope: !445, file: !446, line: 165, baseType: !582, size: 512, offset: 5504)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "constinv", scope: !445, file: !446, line: 166, baseType: !582, size: 512, offset: 6016)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !445, file: !446, line: 167, baseType: !582, size: 512, offset: 6528)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "imat_ren", scope: !445, file: !446, line: 176, baseType: !582, size: 512, offset: 7040)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !445, file: !446, line: 178, baseType: !7, size: 32, offset: 7552)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !445, file: !446, line: 180, baseType: !217, size: 16, offset: 7584)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "colbits", scope: !445, file: !446, line: 181, baseType: !217, size: 16, offset: 7600)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "transflag", scope: !445, file: !446, line: 183, baseType: !217, size: 16, offset: 7616)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "protectflag", scope: !445, file: !446, line: 183, baseType: !217, size: 16, offset: 7632)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "trackflag", scope: !445, file: !446, line: 184, baseType: !217, size: 16, offset: 7648)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "upflag", scope: !445, file: !446, line: 184, baseType: !217, size: 16, offset: 7664)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "nlaflag", scope: !445, file: !446, line: 185, baseType: !217, size: 16, offset: 7680)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "ipoflag", scope: !445, file: !446, line: 186, baseType: !217, size: 16, offset: 7696)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "scaflag", scope: !445, file: !446, line: 187, baseType: !217, size: 16, offset: 7712)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "scavisflag", scope: !445, file: !446, line: 188, baseType: !156, size: 8, offset: 7728)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "depsflag", scope: !445, file: !446, line: 189, baseType: !156, size: 8, offset: 7736)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "dupon", scope: !445, file: !446, line: 192, baseType: !150, size: 32, offset: 7744)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "dupoff", scope: !445, file: !446, line: 192, baseType: !150, size: 32, offset: 7776)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "dupsta", scope: !445, file: !446, line: 192, baseType: !150, size: 32, offset: 7808)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "dupend", scope: !445, file: !446, line: 192, baseType: !150, size: 32, offset: 7840)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !445, file: !446, line: 194, baseType: !150, size: 32, offset: 7872)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !445, file: !446, line: 202, baseType: !167, size: 32, offset: 7904)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "damping", scope: !445, file: !446, line: 202, baseType: !167, size: 32, offset: 7936)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "inertia", scope: !445, file: !446, line: 202, baseType: !167, size: 32, offset: 7968)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "formfactor", scope: !445, file: !446, line: 211, baseType: !167, size: 32, offset: 8000)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "rdamping", scope: !445, file: !446, line: 212, baseType: !167, size: 32, offset: 8032)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !445, file: !446, line: 213, baseType: !167, size: 32, offset: 8064)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "max_vel", scope: !445, file: !446, line: 214, baseType: !167, size: 32, offset: 8096)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "min_vel", scope: !445, file: !446, line: 215, baseType: !167, size: 32, offset: 8128)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleRad", scope: !445, file: !446, line: 216, baseType: !167, size: 32, offset: 8160)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "step_height", scope: !445, file: !446, line: 219, baseType: !167, size: 32, offset: 8192)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "jump_speed", scope: !445, file: !446, line: 220, baseType: !167, size: 32, offset: 8224)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "fall_speed", scope: !445, file: !446, line: 221, baseType: !167, size: 32, offset: 8256)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "col_group", scope: !445, file: !446, line: 224, baseType: !618, size: 16, offset: 8288)
!618 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "col_mask", scope: !445, file: !446, line: 224, baseType: !618, size: 16, offset: 8304)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !445, file: !446, line: 226, baseType: !217, size: 16, offset: 8320)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "boundtype", scope: !445, file: !446, line: 228, baseType: !156, size: 8, offset: 8336)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "collision_boundtype", scope: !445, file: !446, line: 229, baseType: !156, size: 8, offset: 8344)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "dtx", scope: !445, file: !446, line: 231, baseType: !217, size: 16, offset: 8352)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !445, file: !446, line: 232, baseType: !156, size: 8, offset: 8368)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawtype", scope: !445, file: !446, line: 233, baseType: !156, size: 8, offset: 8376)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawsize", scope: !445, file: !446, line: 234, baseType: !167, size: 32, offset: 8384)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "dupfacesca", scope: !445, file: !446, line: 235, baseType: !167, size: 32, offset: 8416)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !445, file: !446, line: 237, baseType: !240, size: 128, offset: 8448)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "sensors", scope: !445, file: !446, line: 238, baseType: !240, size: 128, offset: 8576)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "controllers", scope: !445, file: !446, line: 239, baseType: !240, size: 128, offset: 8704)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "actuators", scope: !445, file: !446, line: 240, baseType: !240, size: 128, offset: 8832)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !445, file: !446, line: 242, baseType: !167, size: 32, offset: 8960)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !445, file: !446, line: 244, baseType: !217, size: 16, offset: 8992)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "actdef", scope: !445, file: !446, line: 245, baseType: !618, size: 16, offset: 9008)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !445, file: !446, line: 246, baseType: !391, size: 128, offset: 9024)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag", scope: !445, file: !446, line: 248, baseType: !150, size: 32, offset: 9152)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag2", scope: !445, file: !446, line: 249, baseType: !150, size: 32, offset: 9184)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "bsoft", scope: !445, file: !446, line: 251, baseType: !639, size: 64, offset: 9216)
!639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !640, size: 64)
!640 = !DICompositeType(tag: DW_TAG_structure_type, name: "BulletSoftBody", file: !446, line: 251, flags: DIFlagFwdDecl)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "restrictflag", scope: !445, file: !446, line: 253, baseType: !156, size: 8, offset: 9280)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !445, file: !446, line: 254, baseType: !156, size: 8, offset: 9288)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "softflag", scope: !445, file: !446, line: 255, baseType: !217, size: 16, offset: 9296)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "anisotropicFriction", scope: !445, file: !446, line: 256, baseType: !504, size: 96, offset: 9312)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !445, file: !446, line: 258, baseType: !240, size: 128, offset: 9408)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "nlastrips", scope: !445, file: !446, line: 259, baseType: !240, size: 128, offset: 9536)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "hooks", scope: !445, file: !446, line: 260, baseType: !240, size: 128, offset: 9664)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "particlesystem", scope: !445, file: !446, line: 261, baseType: !240, size: 128, offset: 9792)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !445, file: !446, line: 263, baseType: !650, size: 64, offset: 9920)
!650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !651, size: 64)
!651 = !DICompositeType(tag: DW_TAG_structure_type, name: "PartDeflect", file: !446, line: 52, flags: DIFlagFwdDecl)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "soft", scope: !445, file: !446, line: 264, baseType: !653, size: 64, offset: 9984)
!653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !654, size: 64)
!654 = !DICompositeType(tag: DW_TAG_structure_type, name: "SoftBody", file: !446, line: 53, flags: DIFlagFwdDecl)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "dup_group", scope: !445, file: !446, line: 265, baseType: !656, size: 64, offset: 10048)
!656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !657, size: 64)
!657 = !DICompositeType(tag: DW_TAG_structure_type, name: "Group", file: !478, line: 46, flags: DIFlagFwdDecl)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "body_type", scope: !445, file: !446, line: 267, baseType: !156, size: 8, offset: 10112)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "shapeflag", scope: !445, file: !446, line: 268, baseType: !156, size: 8, offset: 10120)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !445, file: !446, line: 269, baseType: !217, size: 16, offset: 10128)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "smoothresh", scope: !445, file: !446, line: 270, baseType: !167, size: 32, offset: 10144)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "fluidsimSettings", scope: !445, file: !446, line: 272, baseType: !663, size: 64, offset: 10176)
!663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !664, size: 64)
!664 = !DICompositeType(tag: DW_TAG_structure_type, name: "FluidsimSettings", file: !105, line: 732, flags: DIFlagFwdDecl)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "curve_cache", scope: !445, file: !446, line: 275, baseType: !666, size: 64, offset: 10240)
!666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !667, size: 64)
!667 = !DICompositeType(tag: DW_TAG_structure_type, name: "CurveCache", file: !446, line: 275, flags: DIFlagFwdDecl)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "derivedDeform", scope: !445, file: !446, line: 277, baseType: !669, size: 64, offset: 10304)
!669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !670, size: 64)
!670 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DerivedMesh", file: !28, line: 178, size: 13504, elements: !671)
!671 = !{!672, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !723, !726, !728, !729, !731, !732, !733, !734, !740, !745, !746, !750, !751, !752, !753, !754, !767, !779, !793, !797, !801, !805, !814, !826, !830, !834, !838, !842, !846, !847, !848, !849, !850, !851, !855, !856, !857, !858, !862, !863, !864, !865, !866, !871, !872, !873, !874, !875, !879, !880, !881, !882, !883, !890, !901, !906, !912, !922, !927, !938, !945, !952, !956, !961, !965, !970, !971, !972, !979, !985, !986, !987, !992, !993, !1002, !1029, !1033, !1041, !1045, !1049, !1053, !1061, !1071}
!672 = !DIDerivedType(tag: DW_TAG_member, name: "vertData", scope: !670, file: !28, line: 180, baseType: !673, size: 1600)
!673 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomData", file: !61, line: 73, baseType: !674)
!674 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomData", file: !61, line: 64, size: 1600, elements: !675)
!675 = !{!676, !691, !695, !696, !697, !698, !701}
!676 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !674, file: !61, line: 65, baseType: !677, size: 64)
!677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !678, size: 64)
!678 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataLayer", file: !61, line: 53, baseType: !679)
!679 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataLayer", file: !61, line: 42, size: 832, elements: !680)
!680 = !{!681, !682, !683, !684, !685, !686, !687, !688, !689, !690}
!681 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !679, file: !61, line: 43, baseType: !150, size: 32)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !679, file: !61, line: 44, baseType: !150, size: 32, offset: 32)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !679, file: !61, line: 45, baseType: !150, size: 32, offset: 64)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !679, file: !61, line: 46, baseType: !150, size: 32, offset: 96)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "active_rnd", scope: !679, file: !61, line: 47, baseType: !150, size: 32, offset: 128)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "active_clone", scope: !679, file: !61, line: 48, baseType: !150, size: 32, offset: 160)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "active_mask", scope: !679, file: !61, line: 49, baseType: !150, size: 32, offset: 192)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !679, file: !61, line: 50, baseType: !150, size: 32, offset: 224)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !679, file: !61, line: 51, baseType: !155, size: 512, offset: 256)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !679, file: !61, line: 52, baseType: !189, size: 64, offset: 768)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "typemap", scope: !674, file: !61, line: 66, baseType: !692, size: 1312, offset: 64)
!692 = !DICompositeType(tag: DW_TAG_array_type, baseType: !150, size: 1312, elements: !693)
!693 = !{!694}
!694 = !DISubrange(count: 41)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "totlayer", scope: !674, file: !61, line: 69, baseType: !150, size: 32, offset: 1376)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "maxlayer", scope: !674, file: !61, line: 69, baseType: !150, size: 32, offset: 1408)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "totsize", scope: !674, file: !61, line: 70, baseType: !150, size: 32, offset: 1440)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !674, file: !61, line: 71, baseType: !699, size: 64, offset: 1472)
!699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !700, size: 64)
!700 = !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool", file: !61, line: 71, flags: DIFlagFwdDecl)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "external", scope: !674, file: !61, line: 72, baseType: !702, size: 64, offset: 1536)
!702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !703, size: 64)
!703 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataExternal", file: !61, line: 59, baseType: !704)
!704 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataExternal", file: !61, line: 57, size: 8192, elements: !705)
!705 = !{!706}
!706 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !704, file: !61, line: 58, baseType: !204, size: 8192)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "edgeData", scope: !670, file: !28, line: 180, baseType: !673, size: 1600, offset: 1600)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "faceData", scope: !670, file: !28, line: 180, baseType: !673, size: 1600, offset: 3200)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "loopData", scope: !670, file: !28, line: 180, baseType: !673, size: 1600, offset: 4800)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "polyData", scope: !670, file: !28, line: 180, baseType: !673, size: 1600, offset: 6400)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "numVertData", scope: !670, file: !28, line: 181, baseType: !150, size: 32, offset: 8000)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "numEdgeData", scope: !670, file: !28, line: 181, baseType: !150, size: 32, offset: 8032)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "numTessFaceData", scope: !670, file: !28, line: 181, baseType: !150, size: 32, offset: 8064)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "numLoopData", scope: !670, file: !28, line: 181, baseType: !150, size: 32, offset: 8096)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "numPolyData", scope: !670, file: !28, line: 181, baseType: !150, size: 32, offset: 8128)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "needsFree", scope: !670, file: !28, line: 182, baseType: !150, size: 32, offset: 8160)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "deformedOnly", scope: !670, file: !28, line: 183, baseType: !150, size: 32, offset: 8192)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "bvhCache", scope: !670, file: !28, line: 184, baseType: !719, size: 64, offset: 8256)
!719 = !DIDerivedType(tag: DW_TAG_typedef, name: "BVHCache", file: !720, line: 124, baseType: !721)
!720 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_bvhutils.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !722, size: 64)
!722 = !DICompositeType(tag: DW_TAG_structure_type, name: "LinkNode", file: !720, line: 124, flags: DIFlagFwdDecl)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "drawObject", scope: !670, file: !28, line: 185, baseType: !724, size: 64, offset: 8320)
!724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !725, size: 64)
!725 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUDrawObject", file: !28, line: 97, flags: DIFlagFwdDecl)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !670, file: !28, line: 186, baseType: !727, size: 32, offset: 8384)
!727 = !DIDerivedType(tag: DW_TAG_typedef, name: "DerivedMeshType", file: !28, line: 132, baseType: !27)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "auto_bump_scale", scope: !670, file: !28, line: 187, baseType: !167, size: 32, offset: 8416)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "dirty", scope: !670, file: !28, line: 188, baseType: !730, size: 32, offset: 8448)
!730 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDirtyFlag", file: !28, line: 175, baseType: !33)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "totmat", scope: !670, file: !28, line: 189, baseType: !150, size: 32, offset: 8480)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !670, file: !28, line: 190, baseType: !561, size: 64, offset: 8512)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "cd_flag", scope: !670, file: !28, line: 193, baseType: !156, size: 8, offset: 8576)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "calcNormals", scope: !670, file: !28, line: 196, baseType: !735, size: 64, offset: 8640)
!735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !736, size: 64)
!736 = !DISubroutineType(types: !737)
!737 = !{null, !738}
!738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !739, size: 64)
!739 = !DIDerivedType(tag: DW_TAG_typedef, name: "DerivedMesh", file: !28, line: 177, baseType: !670)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "calcLoopNormals", scope: !670, file: !28, line: 199, baseType: !741, size: 64, offset: 8704)
!741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !742, size: 64)
!742 = !DISubroutineType(types: !743)
!743 = !{null, !738, !744}
!744 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !167)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "recalcTessellation", scope: !670, file: !28, line: 202, baseType: !735, size: 64, offset: 8768)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "getNumVerts", scope: !670, file: !28, line: 207, baseType: !747, size: 64, offset: 8832)
!747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !748, size: 64)
!748 = !DISubroutineType(types: !749)
!749 = !{!150, !738}
!750 = !DIDerivedType(tag: DW_TAG_member, name: "getNumEdges", scope: !670, file: !28, line: 208, baseType: !747, size: 64, offset: 8896)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "getNumTessFaces", scope: !670, file: !28, line: 209, baseType: !747, size: 64, offset: 8960)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "getNumLoops", scope: !670, file: !28, line: 210, baseType: !747, size: 64, offset: 9024)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "getNumPolys", scope: !670, file: !28, line: 211, baseType: !747, size: 64, offset: 9088)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "getVert", scope: !670, file: !28, line: 218, baseType: !755, size: 64, offset: 9152)
!755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !756, size: 64)
!756 = !DISubroutineType(types: !757)
!757 = !{null, !738, !150, !758}
!758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !759, size: 64)
!759 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MVert", file: !760, line: 65, size: 160, elements: !761)
!760 = !DIFile(filename: "blender/source/blender/makesdna/DNA_meshdata_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!761 = !{!762, !763, !765, !766}
!762 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !759, file: !760, line: 66, baseType: !504, size: 96)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !759, file: !760, line: 67, baseType: !764, size: 48, offset: 96)
!764 = !DICompositeType(tag: DW_TAG_array_type, baseType: !217, size: 48, elements: !505)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !759, file: !760, line: 68, baseType: !156, size: 8, offset: 144)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "bweight", scope: !759, file: !760, line: 68, baseType: !156, size: 8, offset: 152)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "getEdge", scope: !670, file: !28, line: 219, baseType: !768, size: 64, offset: 9216)
!768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !769, size: 64)
!769 = !DISubroutineType(types: !770)
!770 = !{null, !738, !150, !771}
!771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !772, size: 64)
!772 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MEdge", file: !760, line: 48, size: 96, elements: !773)
!773 = !{!774, !775, !776, !777, !778}
!774 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !772, file: !760, line: 49, baseType: !7, size: 32)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !772, file: !760, line: 49, baseType: !7, size: 32, offset: 32)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "crease", scope: !772, file: !760, line: 50, baseType: !156, size: 8, offset: 64)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "bweight", scope: !772, file: !760, line: 50, baseType: !156, size: 8, offset: 72)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !772, file: !760, line: 51, baseType: !217, size: 16, offset: 80)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFace", scope: !670, file: !28, line: 220, baseType: !780, size: 64, offset: 9280)
!780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !781, size: 64)
!781 = !DISubroutineType(types: !782)
!782 = !{null, !738, !150, !783}
!783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !784, size: 64)
!784 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MFace", file: !760, line: 42, size: 160, elements: !785)
!785 = !{!786, !787, !788, !789, !790, !791, !792}
!786 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !784, file: !760, line: 43, baseType: !7, size: 32)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !784, file: !760, line: 43, baseType: !7, size: 32, offset: 32)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "v3", scope: !784, file: !760, line: 43, baseType: !7, size: 32, offset: 64)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "v4", scope: !784, file: !760, line: 43, baseType: !7, size: 32, offset: 96)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !784, file: !760, line: 44, baseType: !217, size: 16, offset: 128)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "edcode", scope: !784, file: !760, line: 45, baseType: !156, size: 8, offset: 144)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !784, file: !760, line: 45, baseType: !156, size: 8, offset: 152)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "getVertArray", scope: !670, file: !28, line: 227, baseType: !794, size: 64, offset: 9344)
!794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !795, size: 64)
!795 = !DISubroutineType(types: !796)
!796 = !{!758, !738}
!797 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeArray", scope: !670, file: !28, line: 228, baseType: !798, size: 64, offset: 9408)
!798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !799, size: 64)
!799 = !DISubroutineType(types: !800)
!800 = !{!771, !738}
!801 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceArray", scope: !670, file: !28, line: 229, baseType: !802, size: 64, offset: 9472)
!802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !803, size: 64)
!803 = !DISubroutineType(types: !804)
!804 = !{!783, !738}
!805 = !DIDerivedType(tag: DW_TAG_member, name: "getLoopArray", scope: !670, file: !28, line: 230, baseType: !806, size: 64, offset: 9536)
!806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !807, size: 64)
!807 = !DISubroutineType(types: !808)
!808 = !{!809, !738}
!809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !810, size: 64)
!810 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MLoop", file: !760, line: 88, size: 64, elements: !811)
!811 = !{!812, !813}
!812 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !810, file: !760, line: 89, baseType: !7, size: 32)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !810, file: !760, line: 90, baseType: !7, size: 32, offset: 32)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyArray", scope: !670, file: !28, line: 231, baseType: !815, size: 64, offset: 9600)
!815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !816, size: 64)
!816 = !DISubroutineType(types: !817)
!817 = !{!818, !738}
!818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !819, size: 64)
!819 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MPoly", file: !760, line: 79, size: 96, elements: !820)
!820 = !{!821, !822, !823, !824, !825}
!821 = !DIDerivedType(tag: DW_TAG_member, name: "loopstart", scope: !819, file: !760, line: 81, baseType: !150, size: 32)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "totloop", scope: !819, file: !760, line: 82, baseType: !150, size: 32, offset: 32)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !819, file: !760, line: 83, baseType: !217, size: 16, offset: 64)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !819, file: !760, line: 84, baseType: !156, size: 8, offset: 80)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !819, file: !760, line: 84, baseType: !156, size: 8, offset: 88)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "copyVertArray", scope: !670, file: !28, line: 236, baseType: !827, size: 64, offset: 9664)
!827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !828, size: 64)
!828 = !DISubroutineType(types: !829)
!829 = !{null, !738, !758}
!830 = !DIDerivedType(tag: DW_TAG_member, name: "copyEdgeArray", scope: !670, file: !28, line: 237, baseType: !831, size: 64, offset: 9728)
!831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !832, size: 64)
!832 = !DISubroutineType(types: !833)
!833 = !{null, !738, !771}
!834 = !DIDerivedType(tag: DW_TAG_member, name: "copyTessFaceArray", scope: !670, file: !28, line: 238, baseType: !835, size: 64, offset: 9792)
!835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !836, size: 64)
!836 = !DISubroutineType(types: !837)
!837 = !{null, !738, !783}
!838 = !DIDerivedType(tag: DW_TAG_member, name: "copyLoopArray", scope: !670, file: !28, line: 239, baseType: !839, size: 64, offset: 9856)
!839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !840, size: 64)
!840 = !DISubroutineType(types: !841)
!841 = !{null, !738, !809}
!842 = !DIDerivedType(tag: DW_TAG_member, name: "copyPolyArray", scope: !670, file: !28, line: 240, baseType: !843, size: 64, offset: 9920)
!843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !844, size: 64)
!844 = !DISubroutineType(types: !845)
!845 = !{null, !738, !818}
!846 = !DIDerivedType(tag: DW_TAG_member, name: "dupVertArray", scope: !670, file: !28, line: 245, baseType: !794, size: 64, offset: 9984)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "dupEdgeArray", scope: !670, file: !28, line: 246, baseType: !798, size: 64, offset: 10048)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "dupTessFaceArray", scope: !670, file: !28, line: 247, baseType: !802, size: 64, offset: 10112)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "dupLoopArray", scope: !670, file: !28, line: 248, baseType: !806, size: 64, offset: 10176)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "dupPolyArray", scope: !670, file: !28, line: 249, baseType: !815, size: 64, offset: 10240)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "getVertData", scope: !670, file: !28, line: 255, baseType: !852, size: 64, offset: 10304)
!852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !853, size: 64)
!853 = !DISubroutineType(types: !854)
!854 = !{!189, !738, !150, !150}
!855 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeData", scope: !670, file: !28, line: 256, baseType: !852, size: 64, offset: 10368)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceData", scope: !670, file: !28, line: 257, baseType: !852, size: 64, offset: 10432)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyData", scope: !670, file: !28, line: 258, baseType: !852, size: 64, offset: 10496)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "getVertDataArray", scope: !670, file: !28, line: 264, baseType: !859, size: 64, offset: 10560)
!859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !860, size: 64)
!860 = !DISubroutineType(types: !861)
!861 = !{!189, !738, !150}
!862 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeDataArray", scope: !670, file: !28, line: 265, baseType: !859, size: 64, offset: 10624)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceDataArray", scope: !670, file: !28, line: 266, baseType: !859, size: 64, offset: 10688)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "getLoopDataArray", scope: !670, file: !28, line: 267, baseType: !859, size: 64, offset: 10752)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyDataArray", scope: !670, file: !28, line: 268, baseType: !859, size: 64, offset: 10816)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "getVertDataLayout", scope: !670, file: !28, line: 272, baseType: !867, size: 64, offset: 10880)
!867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !868, size: 64)
!868 = !DISubroutineType(types: !869)
!869 = !{!870, !738}
!870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !673, size: 64)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeDataLayout", scope: !670, file: !28, line: 273, baseType: !867, size: 64, offset: 10944)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceDataLayout", scope: !670, file: !28, line: 274, baseType: !867, size: 64, offset: 11008)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "getLoopDataLayout", scope: !670, file: !28, line: 275, baseType: !867, size: 64, offset: 11072)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyDataLayout", scope: !670, file: !28, line: 276, baseType: !867, size: 64, offset: 11136)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "copyFromVertCData", scope: !670, file: !28, line: 279, baseType: !876, size: 64, offset: 11200)
!876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !877, size: 64)
!877 = !DISubroutineType(types: !878)
!878 = !{null, !738, !150, !870, !150}
!879 = !DIDerivedType(tag: DW_TAG_member, name: "copyFromEdgeCData", scope: !670, file: !28, line: 280, baseType: !876, size: 64, offset: 11264)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "copyFromFaceCData", scope: !670, file: !28, line: 281, baseType: !876, size: 64, offset: 11328)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "getNumGrids", scope: !670, file: !28, line: 284, baseType: !747, size: 64, offset: 11392)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "getGridSize", scope: !670, file: !28, line: 285, baseType: !747, size: 64, offset: 11456)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "getGridData", scope: !670, file: !28, line: 286, baseType: !884, size: 64, offset: 11520)
!884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !885, size: 64)
!885 = !DISubroutineType(types: !886)
!886 = !{!887, !738}
!887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !888, size: 64)
!888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !889, size: 64)
!889 = !DICompositeType(tag: DW_TAG_structure_type, name: "CCGElem", file: !28, line: 82, flags: DIFlagFwdDecl)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "getGridAdjacency", scope: !670, file: !28, line: 287, baseType: !891, size: 64, offset: 11584)
!891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !892, size: 64)
!892 = !DISubroutineType(types: !893)
!893 = !{!894, !738}
!894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !895, size: 64)
!895 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMGridAdjacency", file: !28, line: 120, baseType: !896)
!896 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DMGridAdjacency", file: !28, line: 117, size: 256, elements: !897)
!897 = !{!898, !900}
!898 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !896, file: !28, line: 118, baseType: !899, size: 128)
!899 = !DICompositeType(tag: DW_TAG_array_type, baseType: !150, size: 128, elements: !392)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "rotation", scope: !896, file: !28, line: 119, baseType: !899, size: 128, offset: 128)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "getGridOffset", scope: !670, file: !28, line: 288, baseType: !902, size: 64, offset: 11648)
!902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !903, size: 64)
!903 = !DISubroutineType(types: !904)
!904 = !{!905, !738}
!905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !150, size: 64)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "getGridKey", scope: !670, file: !28, line: 289, baseType: !907, size: 64, offset: 11712)
!907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !908, size: 64)
!908 = !DISubroutineType(types: !909)
!909 = !{null, !738, !910}
!910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !911, size: 64)
!911 = !DICompositeType(tag: DW_TAG_structure_type, name: "CCGKey", file: !28, line: 83, flags: DIFlagFwdDecl)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "getGridFlagMats", scope: !670, file: !28, line: 290, baseType: !913, size: 64, offset: 11776)
!913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !914, size: 64)
!914 = !DISubroutineType(types: !915)
!915 = !{!916, !738}
!916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !917, size: 64)
!917 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMFlagMat", file: !28, line: 126, baseType: !918)
!918 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DMFlagMat", file: !28, line: 123, size: 32, elements: !919)
!919 = !{!920, !921}
!920 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !918, file: !28, line: 124, baseType: !217, size: 16)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !918, file: !28, line: 125, baseType: !156, size: 8, offset: 16)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "getGridHidden", scope: !670, file: !28, line: 291, baseType: !923, size: 64, offset: 11840)
!923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !924, size: 64)
!924 = !DISubroutineType(types: !925)
!925 = !{!926, !738}
!926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 64)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedVert", scope: !670, file: !28, line: 299, baseType: !928, size: 64, offset: 11904)
!928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64)
!929 = !DISubroutineType(types: !930)
!930 = !{null, !738, !931, !189, !937}
!931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !932, size: 64)
!932 = !DISubroutineType(types: !933)
!933 = !{null, !189, !150, !934, !934, !935}
!934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !744, size: 64)
!935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !936, size: 64)
!936 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !217)
!937 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMForeachFlag", file: !28, line: 162, baseType: !38)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedEdge", scope: !670, file: !28, line: 309, baseType: !939, size: 64, offset: 11968)
!939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !940, size: 64)
!940 = !DISubroutineType(types: !941)
!941 = !{null, !738, !942, !189}
!942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !943, size: 64)
!943 = !DISubroutineType(types: !944)
!944 = !{null, !189, !150, !934, !934}
!945 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedLoop", scope: !670, file: !28, line: 317, baseType: !946, size: 64, offset: 12032)
!946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !947, size: 64)
!947 = !DISubroutineType(types: !948)
!948 = !{null, !738, !949, !189, !937}
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !950, size: 64)
!950 = !DISubroutineType(types: !951)
!951 = !{null, !189, !150, !150, !934, !934}
!952 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedFaceCenter", scope: !670, file: !28, line: 327, baseType: !953, size: 64, offset: 12096)
!953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !954, size: 64)
!954 = !DISubroutineType(types: !955)
!955 = !{null, !738, !942, !189, !937}
!956 = !DIDerivedType(tag: DW_TAG_member, name: "getMinMax", scope: !670, file: !28, line: 337, baseType: !957, size: 64, offset: 12160)
!957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !958, size: 64)
!958 = !DISubroutineType(types: !959)
!959 = !{null, !738, !960, !960}
!960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "getVertCo", scope: !670, file: !28, line: 344, baseType: !962, size: 64, offset: 12224)
!962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !963, size: 64)
!963 = !DISubroutineType(types: !964)
!964 = !{null, !738, !150, !960}
!965 = !DIDerivedType(tag: DW_TAG_member, name: "getVertCos", scope: !670, file: !28, line: 347, baseType: !966, size: 64, offset: 12288)
!966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !967, size: 64)
!967 = !DISubroutineType(types: !968)
!968 = !{null, !738, !969}
!969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !504, size: 64)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "getVertNo", scope: !670, file: !28, line: 350, baseType: !962, size: 64, offset: 12352)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyNo", scope: !670, file: !28, line: 351, baseType: !962, size: 64, offset: 12416)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyMap", scope: !670, file: !28, line: 355, baseType: !973, size: 64, offset: 12480)
!973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !974, size: 64)
!974 = !DISubroutineType(types: !975)
!975 = !{!976, !444, !738}
!976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !977, size: 64)
!977 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !978)
!978 = !DICompositeType(tag: DW_TAG_structure_type, name: "MeshElemMap", file: !28, line: 355, flags: DIFlagFwdDecl)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "getPBVH", scope: !670, file: !28, line: 359, baseType: !980, size: 64, offset: 12544)
!980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !981, size: 64)
!981 = !DISubroutineType(types: !982)
!982 = !{!983, !444, !738}
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !984, size: 64)
!984 = !DICompositeType(tag: DW_TAG_structure_type, name: "PBVH", file: !28, line: 100, flags: DIFlagFwdDecl)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "drawVerts", scope: !670, file: !28, line: 364, baseType: !735, size: 64, offset: 12608)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "drawUVEdges", scope: !670, file: !28, line: 367, baseType: !735, size: 64, offset: 12672)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "drawEdges", scope: !670, file: !28, line: 373, baseType: !988, size: 64, offset: 12736)
!988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !989, size: 64)
!989 = !DISubroutineType(types: !990)
!990 = !{null, !738, !991, !991}
!991 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "drawLooseEdges", scope: !670, file: !28, line: 376, baseType: !735, size: 64, offset: 12800)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "drawFacesSolid", scope: !670, file: !28, line: 385, baseType: !994, size: 64, offset: 12864)
!994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !995, size: 64)
!995 = !DISubroutineType(types: !996)
!996 = !{null, !738, !997, !991, !998}
!997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !391, size: 64)
!998 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetMaterial", file: !28, line: 146, baseType: !999)
!999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1000, size: 64)
!1000 = !DISubroutineType(types: !1001)
!1001 = !{!150, !150, !189}
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "drawFacesTex", scope: !670, file: !28, line: 391, baseType: !1003, size: 64, offset: 12928)
!1003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1004, size: 64)
!1004 = !DISubroutineType(types: !1005)
!1005 = !{null, !738, !1006, !1024, !189, !1028}
!1006 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetDrawOptionsTex", file: !28, line: 150, baseType: !1007)
!1007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1008, size: 64)
!1008 = !DISubroutineType(types: !1009)
!1009 = !{!1010, !1011, !1023, !150}
!1010 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDrawOption", file: !28, line: 143, baseType: !42)
!1011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1012, size: 64)
!1012 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MTFace", file: !760, line: 160, size: 384, elements: !1013)
!1013 = !{!1014, !1017, !1018, !1019, !1020, !1021, !1022}
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "uv", scope: !1012, file: !760, line: 161, baseType: !1015, size: 256)
!1015 = !DICompositeType(tag: DW_TAG_array_type, baseType: !167, size: 256, elements: !1016)
!1016 = !{!393, !372}
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "tpage", scope: !1012, file: !760, line: 162, baseType: !327, size: 64, offset: 256)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1012, file: !760, line: 163, baseType: !156, size: 8, offset: 320)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "transp", scope: !1012, file: !760, line: 163, baseType: !156, size: 8, offset: 328)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1012, file: !760, line: 164, baseType: !217, size: 16, offset: 336)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "tile", scope: !1012, file: !760, line: 164, baseType: !217, size: 16, offset: 352)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "unwrap", scope: !1012, file: !760, line: 164, baseType: !217, size: 16, offset: 368)
!1023 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !991)
!1024 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMCompareDrawOptions", file: !28, line: 147, baseType: !1025)
!1025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1026, size: 64)
!1026 = !DISubroutineType(types: !1027)
!1027 = !{!150, !189, !150, !150}
!1028 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDrawFlag", file: !28, line: 157, baseType: !48)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "drawFacesGLSL", scope: !670, file: !28, line: 400, baseType: !1030, size: 64, offset: 12992)
!1030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1031, size: 64)
!1031 = !DISubroutineType(types: !1032)
!1032 = !{null, !738, !998}
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFaces", scope: !670, file: !28, line: 415, baseType: !1034, size: 64, offset: 13056)
!1034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1035, size: 64)
!1035 = !DISubroutineType(types: !1036)
!1036 = !{null, !738, !1037, !998, !1024, !189, !1028}
!1037 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetDrawOptions", file: !28, line: 149, baseType: !1038)
!1038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1039, size: 64)
!1039 = !DISubroutineType(types: !1040)
!1040 = !{!1010, !189, !150}
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFacesTex", scope: !670, file: !28, line: 425, baseType: !1042, size: 64, offset: 13120)
!1042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1043, size: 64)
!1043 = !DISubroutineType(types: !1044)
!1044 = !{null, !738, !1037, !1024, !189, !1028}
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFacesGLSL", scope: !670, file: !28, line: 435, baseType: !1046, size: 64, offset: 13184)
!1046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1047, size: 64)
!1047 = !DISubroutineType(types: !1048)
!1048 = !{null, !738, !998, !1037, !189}
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedEdges", scope: !670, file: !28, line: 444, baseType: !1050, size: 64, offset: 13248)
!1050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1051, size: 64)
!1051 = !DISubroutineType(types: !1052)
!1052 = !{null, !738, !1037, !189}
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedEdgesInterp", scope: !670, file: !28, line: 455, baseType: !1054, size: 64, offset: 13312)
!1054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1055, size: 64)
!1055 = !DISubroutineType(types: !1056)
!1056 = !{null, !738, !1037, !1057, !189}
!1057 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetDrawInterpOptions", file: !28, line: 148, baseType: !1058)
!1058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1059, size: 64)
!1059 = !DISubroutineType(types: !1060)
!1060 = !{null, !189, !150, !167}
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFacesMat", scope: !670, file: !28, line: 464, baseType: !1062, size: 64, offset: 13376)
!1062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1063, size: 64)
!1063 = !DISubroutineType(types: !1064)
!1064 = !{null, !738, !1065, !1068, !189}
!1065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1066, size: 64)
!1066 = !DISubroutineType(types: !1067)
!1067 = !{null, !189, !150, !189}
!1068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1069, size: 64)
!1069 = !DISubroutineType(types: !1070)
!1070 = !{!991, !189, !150}
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "release", scope: !670, file: !28, line: 470, baseType: !735, size: 64, offset: 13440)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFinal", scope: !445, file: !446, line: 277, baseType: !669, size: 64, offset: 10368)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "lastDataMask", scope: !445, file: !446, line: 278, baseType: !1074, size: 64, offset: 10432)
!1074 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1075, line: 27, baseType: !1076)
!1075 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1076 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !1077, line: 45, baseType: !1078)
!1077 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1078 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !445, file: !446, line: 279, baseType: !1074, size: 64, offset: 10496)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !445, file: !446, line: 280, baseType: !7, size: 32, offset: 10560)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "init_state", scope: !445, file: !446, line: 281, baseType: !7, size: 32, offset: 10592)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "gpulamp", scope: !445, file: !446, line: 283, baseType: !240, size: 128, offset: 10624)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "pc_ids", scope: !445, file: !446, line: 284, baseType: !240, size: 128, offset: 10752)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "duplilist", scope: !445, file: !446, line: 285, baseType: !1085, size: 64, offset: 10880)
!1085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_object", scope: !445, file: !446, line: 287, baseType: !1087, size: 64, offset: 10944)
!1087 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1088, size: 64)
!1088 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyOb", file: !446, line: 59, flags: DIFlagFwdDecl)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_constraint", scope: !445, file: !446, line: 288, baseType: !1090, size: 64, offset: 11008)
!1090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1091, size: 64)
!1091 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyCon", file: !446, line: 288, flags: DIFlagFwdDecl)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "ima_ofs", scope: !445, file: !446, line: 290, baseType: !1093, size: 64, offset: 11072)
!1093 = !DICompositeType(tag: DW_TAG_array_type, baseType: !167, size: 64, elements: !371)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !445, file: !446, line: 291, baseType: !1095, size: 64, offset: 11136)
!1095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1096, size: 64)
!1096 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageUser", file: !304, line: 65, baseType: !303)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "lodlevels", scope: !445, file: !446, line: 293, baseType: !240, size: 128, offset: 11200)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "currentlod", scope: !445, file: !446, line: 294, baseType: !1099, size: 64, offset: 11328)
!1099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1100, size: 64)
!1100 = !DIDerivedType(tag: DW_TAG_typedef, name: "LodLevel", file: !446, line: 113, baseType: !1101)
!1101 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LodLevel", file: !446, line: 108, size: 256, elements: !1102)
!1102 = !{!1103, !1105, !1106, !1107, !1108}
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1101, file: !446, line: 109, baseType: !1104, size: 64)
!1104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1101, size: 64)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1101, file: !446, line: 109, baseType: !1104, size: 64, offset: 64)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1101, file: !446, line: 110, baseType: !444, size: 64, offset: 128)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1101, file: !446, line: 111, baseType: !150, size: 32, offset: 192)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "distance", scope: !1101, file: !446, line: 112, baseType: !167, size: 32, offset: 224)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !441, file: !181, line: 124, baseType: !327, size: 64, offset: 64)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "cube", scope: !441, file: !181, line: 125, baseType: !1111, size: 384, offset: 128)
!1111 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1112, size: 384, elements: !173)
!1112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1113, size: 64)
!1113 = !DICompositeType(tag: DW_TAG_structure_type, name: "ImBuf", file: !398, line: 136, flags: DIFlagFwdDecl)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !441, file: !181, line: 126, baseType: !582, size: 512, offset: 512)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "obimat", scope: !441, file: !181, line: 127, baseType: !1116, size: 288, offset: 1024)
!1116 = !DICompositeType(tag: DW_TAG_array_type, baseType: !167, size: 288, elements: !1117)
!1117 = !{!472, !472}
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !441, file: !181, line: 128, baseType: !217, size: 16, offset: 1312)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "stype", scope: !441, file: !181, line: 128, baseType: !217, size: 16, offset: 1328)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "clipsta", scope: !441, file: !181, line: 129, baseType: !167, size: 32, offset: 1344)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "clipend", scope: !441, file: !181, line: 129, baseType: !167, size: 32, offset: 1376)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "viewscale", scope: !441, file: !181, line: 130, baseType: !167, size: 32, offset: 1408)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "notlay", scope: !441, file: !181, line: 131, baseType: !7, size: 32, offset: 1440)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "cuberes", scope: !441, file: !181, line: 132, baseType: !217, size: 16, offset: 1472)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !441, file: !181, line: 132, baseType: !217, size: 16, offset: 1488)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !441, file: !181, line: 133, baseType: !150, size: 32, offset: 1504)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !441, file: !181, line: 133, baseType: !150, size: 32, offset: 1536)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !441, file: !181, line: 134, baseType: !217, size: 16, offset: 1568)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !441, file: !181, line: 134, baseType: !217, size: 16, offset: 1584)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !180, file: !181, line: 253, baseType: !366, size: 64, offset: 3008)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !180, file: !181, line: 254, baseType: !1132, size: 64, offset: 3072)
!1132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1133, size: 64)
!1133 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointDensity", file: !181, line: 137, size: 832, elements: !1134)
!1134 = !{!1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1159}
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1133, file: !181, line: 138, baseType: !217, size: 16)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_type", scope: !1133, file: !181, line: 140, baseType: !217, size: 16, offset: 16)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_softness", scope: !1133, file: !181, line: 141, baseType: !167, size: 32, offset: 32)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !1133, file: !181, line: 142, baseType: !167, size: 32, offset: 64)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1133, file: !181, line: 143, baseType: !217, size: 16, offset: 96)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "color_source", scope: !1133, file: !181, line: 144, baseType: !217, size: 16, offset: 112)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "totpoints", scope: !1133, file: !181, line: 145, baseType: !150, size: 32, offset: 128)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad", scope: !1133, file: !181, line: 147, baseType: !150, size: 32, offset: 160)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1133, file: !181, line: 149, baseType: !444, size: 64, offset: 192)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "psys", scope: !1133, file: !181, line: 150, baseType: !150, size: 32, offset: 256)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "psys_cache_space", scope: !1133, file: !181, line: 151, baseType: !217, size: 16, offset: 288)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "ob_cache_space", scope: !1133, file: !181, line: 152, baseType: !217, size: 16, offset: 304)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "point_tree", scope: !1133, file: !181, line: 154, baseType: !189, size: 64, offset: 320)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "point_data", scope: !1133, file: !181, line: 155, baseType: !960, size: 64, offset: 384)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "noise_size", scope: !1133, file: !181, line: 157, baseType: !167, size: 32, offset: 448)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "noise_depth", scope: !1133, file: !181, line: 158, baseType: !217, size: 16, offset: 480)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "noise_influence", scope: !1133, file: !181, line: 159, baseType: !217, size: 16, offset: 496)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "noise_basis", scope: !1133, file: !181, line: 160, baseType: !217, size: 16, offset: 512)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad3", scope: !1133, file: !181, line: 161, baseType: !764, size: 48, offset: 528)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "noise_fac", scope: !1133, file: !181, line: 162, baseType: !167, size: 32, offset: 576)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "speed_scale", scope: !1133, file: !181, line: 164, baseType: !167, size: 32, offset: 608)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_speed_scale", scope: !1133, file: !181, line: 164, baseType: !167, size: 32, offset: 640)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad2", scope: !1133, file: !181, line: 164, baseType: !167, size: 32, offset: 672)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "coba", scope: !1133, file: !181, line: 165, baseType: !414, size: 64, offset: 704)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_curve", scope: !1133, file: !181, line: 167, baseType: !1160, size: 64, offset: 768)
!1160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1161, size: 64)
!1161 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !398, line: 72, size: 3072, elements: !1162)
!1162 = !{!1163, !1164, !1165, !1166, !1167, !1176, !1177, !1202, !1203, !1204, !1205}
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1161, file: !398, line: 73, baseType: !150, size: 32)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1161, file: !398, line: 73, baseType: !150, size: 32, offset: 32)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !1161, file: !398, line: 74, baseType: !150, size: 32, offset: 64)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1161, file: !398, line: 75, baseType: !150, size: 32, offset: 96)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !1161, file: !398, line: 77, baseType: !1168, size: 128, offset: 128)
!1168 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !1169, line: 95, baseType: !1170)
!1169 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1170 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !1169, line: 92, size: 128, elements: !1171)
!1171 = !{!1172, !1173, !1174, !1175}
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1170, file: !1169, line: 93, baseType: !167, size: 32)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1170, file: !1169, line: 93, baseType: !167, size: 32, offset: 32)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1170, file: !1169, line: 94, baseType: !167, size: 32, offset: 64)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1170, file: !1169, line: 94, baseType: !167, size: 32, offset: 96)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !1161, file: !398, line: 77, baseType: !1168, size: 128, offset: 256)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !1161, file: !398, line: 79, baseType: !1178, size: 2304, offset: 384)
!1178 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1179, size: 2304, elements: !392)
!1179 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !398, line: 67, baseType: !1180)
!1180 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !398, line: 55, size: 576, elements: !1181)
!1181 = !{!1182, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1198, !1199, !1200, !1201}
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !1180, file: !398, line: 56, baseType: !217, size: 16)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1180, file: !398, line: 56, baseType: !217, size: 16, offset: 16)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1180, file: !398, line: 58, baseType: !167, size: 32, offset: 32)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !1180, file: !398, line: 59, baseType: !167, size: 32, offset: 64)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !1180, file: !398, line: 59, baseType: !167, size: 32, offset: 96)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !1180, file: !398, line: 60, baseType: !1093, size: 64, offset: 128)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !1180, file: !398, line: 60, baseType: !1093, size: 64, offset: 192)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !1180, file: !398, line: 61, baseType: !1190, size: 64, offset: 256)
!1190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1191, size: 64)
!1191 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !398, line: 47, baseType: !1192)
!1192 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !398, line: 44, size: 96, elements: !1193)
!1193 = !{!1194, !1195, !1196, !1197}
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1192, file: !398, line: 45, baseType: !167, size: 32)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1192, file: !398, line: 45, baseType: !167, size: 32, offset: 32)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1192, file: !398, line: 46, baseType: !217, size: 16, offset: 64)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !1192, file: !398, line: 46, baseType: !217, size: 16, offset: 80)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1180, file: !398, line: 62, baseType: !1190, size: 64, offset: 320)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !1180, file: !398, line: 64, baseType: !1190, size: 64, offset: 384)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !1180, file: !398, line: 65, baseType: !1093, size: 64, offset: 448)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !1180, file: !398, line: 66, baseType: !1093, size: 64, offset: 512)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !1161, file: !398, line: 80, baseType: !504, size: 96, offset: 2688)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !1161, file: !398, line: 80, baseType: !504, size: 96, offset: 2784)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !1161, file: !398, line: 81, baseType: !504, size: 96, offset: 2880)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !1161, file: !398, line: 83, baseType: !504, size: 96, offset: 2976)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "vd", scope: !180, file: !181, line: 255, baseType: !1207, size: 64, offset: 3136)
!1207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1208, size: 64)
!1208 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VoxelData", file: !181, line: 170, size: 8704, elements: !1209)
!1209 = !{!1210, !1212, !1213, !1214, !1215, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226}
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "resol", scope: !1208, file: !181, line: 171, baseType: !1211, size: 96)
!1211 = !DICompositeType(tag: DW_TAG_array_type, baseType: !150, size: 96, elements: !505)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "interp_type", scope: !1208, file: !181, line: 172, baseType: !150, size: 32, offset: 96)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "file_format", scope: !1208, file: !181, line: 173, baseType: !217, size: 16, offset: 128)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1208, file: !181, line: 174, baseType: !217, size: 16, offset: 144)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "extend", scope: !1208, file: !181, line: 175, baseType: !217, size: 16, offset: 160)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "smoked_type", scope: !1208, file: !181, line: 176, baseType: !217, size: 16, offset: 176)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "data_type", scope: !1208, file: !181, line: 177, baseType: !217, size: 16, offset: 192)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1208, file: !181, line: 178, baseType: !217, size: 16, offset: 208)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "_pad", scope: !1208, file: !181, line: 179, baseType: !150, size: 32, offset: 224)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1208, file: !181, line: 181, baseType: !444, size: 64, offset: 256)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "int_multiplier", scope: !1208, file: !181, line: 182, baseType: !167, size: 32, offset: 320)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "still_frame", scope: !1208, file: !181, line: 183, baseType: !150, size: 32, offset: 352)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "source_path", scope: !1208, file: !181, line: 184, baseType: !204, size: 8192, offset: 384)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "dataset", scope: !1208, file: !181, line: 187, baseType: !960, size: 64, offset: 8576)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "cachedframe", scope: !1208, file: !181, line: 188, baseType: !150, size: 32, offset: 8640)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1208, file: !181, line: 189, baseType: !150, size: 32, offset: 8672)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "ot", scope: !180, file: !181, line: 256, baseType: !1228, size: 64, offset: 3200)
!1228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1229, size: 64)
!1229 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "OceanTex", file: !181, line: 193, size: 640, elements: !1230)
!1230 = !{!1231, !1232, !1233, !1234}
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1229, file: !181, line: 194, baseType: !444, size: 64)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "oceanmod", scope: !1229, file: !181, line: 195, baseType: !155, size: 512, offset: 64)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "output", scope: !1229, file: !181, line: 197, baseType: !150, size: 32, offset: 576)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1229, file: !181, line: 198, baseType: !150, size: 32, offset: 608)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !180, file: !181, line: 258, baseType: !156, size: 8, offset: 3264)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !180, file: !181, line: 259, baseType: !404, size: 56, offset: 3272)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_map_obj", scope: !140, file: !105, line: 1030, baseType: !444, size: 64, offset: 2688)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mapping", scope: !140, file: !105, line: 1031, baseType: !150, size: 32, offset: 2752)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_uvlayer_name", scope: !140, file: !105, line: 1032, baseType: !155, size: 512, offset: 2784)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "pad_i1", scope: !140, file: !105, line: 1035, baseType: !150, size: 32, offset: 3296)
!1241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!1242 = !DIDerivedType(tag: DW_TAG_typedef, name: "ObjectWalkFunc", file: !6, line: 106, baseType: !1243)
!1243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1244, size: 64)
!1244 = !DISubroutineType(types: !1245)
!1245 = !{null, !189, !444, !1246}
!1246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !444, size: 64)
!1247 = !{!0}
!1248 = !DIDerivedType(tag: DW_TAG_typedef, name: "ModifierTypeInfo", file: !6, line: 309, baseType: !1249)
!1249 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ModifierTypeInfo", file: !6, line: 121, size: 1728, elements: !1250)
!1250 = !{!1251, !1253, !1254, !1255, !1257, !1259, !1263, !1268, !1273, !1279, !1283, !1287, !1291, !1295, !1301, !1302, !1306, !1358, !1362, !1363, !1367, !1376}
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1249, file: !6, line: 123, baseType: !1252, size: 256)
!1252 = !DICompositeType(tag: DW_TAG_array_type, baseType: !156, size: 256, elements: !437)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "structName", scope: !1249, file: !6, line: 128, baseType: !1252, size: 256, offset: 256)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "structSize", scope: !1249, file: !6, line: 131, baseType: !150, size: 32, offset: 512)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1249, file: !6, line: 133, baseType: !1256, size: 32, offset: 544)
!1256 = !DIDerivedType(tag: DW_TAG_typedef, name: "ModifierTypeType", file: !6, line: 71, baseType: !5)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1249, file: !6, line: 134, baseType: !1258, size: 32, offset: 576)
!1258 = !DIDerivedType(tag: DW_TAG_typedef, name: "ModifierTypeFlag", file: !6, line: 104, baseType: !15)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "copyData", scope: !1249, file: !6, line: 142, baseType: !1260, size: 64, offset: 640)
!1260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1261, size: 64)
!1261 = !DISubroutineType(types: !1262)
!1262 = !{null, !147, !147}
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "deformVerts", scope: !1249, file: !6, line: 151, baseType: !1264, size: 64, offset: 704)
!1264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1265, size: 64)
!1265 = !DISubroutineType(types: !1266)
!1266 = !{null, !147, !444, !669, !969, !150, !1267}
!1267 = !DIDerivedType(tag: DW_TAG_typedef, name: "ModifierApplyFlag", file: !6, line: 118, baseType: !54)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "deformMatrices", scope: !1249, file: !6, line: 157, baseType: !1269, size: 64, offset: 768)
!1269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1270, size: 64)
!1270 = !DISubroutineType(types: !1271)
!1271 = !{null, !147, !444, !669, !969, !1272, !150}
!1272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1116, size: 64)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "deformVertsEM", scope: !1249, file: !6, line: 163, baseType: !1274, size: 64, offset: 832)
!1274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1275, size: 64)
!1275 = !DISubroutineType(types: !1276)
!1276 = !{null, !147, !444, !1277, !669, !969, !150}
!1277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1278, size: 64)
!1278 = !DICompositeType(tag: DW_TAG_structure_type, name: "BMEditMesh", file: !28, line: 91, flags: DIFlagFwdDecl)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "deformMatricesEM", scope: !1249, file: !6, line: 168, baseType: !1280, size: 64, offset: 896)
!1280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1281, size: 64)
!1281 = !DISubroutineType(types: !1282)
!1282 = !{null, !147, !444, !1277, !669, !969, !1272, !150}
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "applyModifier", scope: !1249, file: !6, line: 193, baseType: !1284, size: 64, offset: 960)
!1284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1285, size: 64)
!1285 = !DISubroutineType(types: !1286)
!1286 = !{!669, !147, !444, !669, !1267}
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "applyModifierEM", scope: !1249, file: !6, line: 204, baseType: !1288, size: 64, offset: 1024)
!1288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1289, size: 64)
!1289 = !DISubroutineType(types: !1290)
!1290 = !{!669, !147, !444, !1277, !669, !1267}
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "initData", scope: !1249, file: !6, line: 217, baseType: !1292, size: 64, offset: 1088)
!1292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1293, size: 64)
!1293 = !DISubroutineType(types: !1294)
!1294 = !{null, !147}
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "requiredDataMask", scope: !1249, file: !6, line: 235, baseType: !1296, size: 64, offset: 1152)
!1296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1297, size: 64)
!1297 = !DISubroutineType(types: !1298)
!1298 = !{!1299, !444, !147}
!1299 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataMask", file: !1300, line: 48, baseType: !1074)
!1300 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_customdata.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "freeData", scope: !1249, file: !6, line: 242, baseType: !1292, size: 64, offset: 1216)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "isDisabled", scope: !1249, file: !6, line: 252, baseType: !1303, size: 64, offset: 1280)
!1303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1304, size: 64)
!1304 = !DISubroutineType(types: !1305)
!1305 = !{!991, !147, !150}
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "updateDepgraph", scope: !1249, file: !6, line: 259, baseType: !1307, size: 64, offset: 1344)
!1307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1308, size: 64)
!1308 = !DISubroutineType(types: !1309)
!1309 = !{null, !147, !1310, !160, !444, !1320}
!1310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1311, size: 64)
!1311 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !1312, line: 126, size: 320, elements: !1313)
!1312 = !DIFile(filename: "blender/source/blender/blenkernel/depsgraph_private.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1313 = !{!1314, !1315, !1316, !1317, !1318, !1319}
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "DagNode", scope: !1311, file: !1312, line: 127, baseType: !240, size: 128)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "nodeHash", scope: !1311, file: !1312, line: 128, baseType: !496, size: 64, offset: 128)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "numNodes", scope: !1311, file: !1312, line: 129, baseType: !150, size: 32, offset: 192)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "is_acyclic", scope: !1311, file: !1312, line: 130, baseType: !991, size: 8, offset: 224)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !1311, file: !1312, line: 131, baseType: !150, size: 32, offset: 256)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "ugly_hack_sorry", scope: !1311, file: !1312, line: 132, baseType: !991, size: 8, offset: 288)
!1320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1321, size: 64)
!1321 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DagNode", file: !1312, line: 77, size: 960, elements: !1322)
!1322 = !{!1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1351, !1352, !1353, !1356, !1357}
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !1321, file: !1312, line: 78, baseType: !150, size: 32)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1321, file: !1312, line: 79, baseType: !217, size: 16, offset: 32)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1321, file: !1312, line: 80, baseType: !167, size: 32, offset: 64)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1321, file: !1312, line: 80, baseType: !167, size: 32, offset: 96)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "k", scope: !1321, file: !1312, line: 80, baseType: !167, size: 32, offset: 128)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "ob", scope: !1321, file: !1312, line: 81, baseType: !189, size: 64, offset: 192)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "first_ancestor", scope: !1321, file: !1312, line: 82, baseType: !189, size: 64, offset: 256)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "ancestor_count", scope: !1321, file: !1312, line: 83, baseType: !150, size: 32, offset: 320)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !1321, file: !1312, line: 84, baseType: !7, size: 32, offset: 352)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "scelay", scope: !1321, file: !1312, line: 85, baseType: !7, size: 32, offset: 384)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !1321, file: !1312, line: 86, baseType: !1074, size: 64, offset: 448)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "lasttime", scope: !1321, file: !1312, line: 87, baseType: !150, size: 32, offset: 512)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "BFS_dist", scope: !1321, file: !1312, line: 88, baseType: !150, size: 32, offset: 544)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "DFS_dist", scope: !1321, file: !1312, line: 89, baseType: !150, size: 32, offset: 576)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "DFS_dvtm", scope: !1321, file: !1312, line: 90, baseType: !150, size: 32, offset: 608)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "DFS_fntm", scope: !1321, file: !1312, line: 91, baseType: !150, size: 32, offset: 640)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "child", scope: !1321, file: !1312, line: 92, baseType: !1340, size: 64, offset: 704)
!1340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1341, size: 64)
!1341 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DagAdjList", file: !1312, line: 67, size: 320, elements: !1342)
!1342 = !{!1343, !1344, !1345, !1346, !1347, !1350}
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !1341, file: !1312, line: 68, baseType: !1320, size: 64)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1341, file: !1312, line: 69, baseType: !217, size: 16, offset: 64)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1341, file: !1312, line: 70, baseType: !150, size: 32, offset: 96)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !1341, file: !1312, line: 71, baseType: !7, size: 32, offset: 128)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1341, file: !1312, line: 72, baseType: !1348, size: 64, offset: 192)
!1348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1349, size: 64)
!1349 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !156)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1341, file: !1312, line: 73, baseType: !1340, size: 64, offset: 256)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !1321, file: !1312, line: 93, baseType: !1340, size: 64, offset: 768)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1321, file: !1312, line: 94, baseType: !1320, size: 64, offset: 832)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "num_pending_parents", scope: !1321, file: !1312, line: 97, baseType: !1354, size: 32, offset: 896)
!1354 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !1075, line: 26, baseType: !1355)
!1355 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !1077, line: 42, baseType: !7)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "scheduled", scope: !1321, file: !1312, line: 102, baseType: !991, size: 8, offset: 928)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "eval_flags", scope: !1321, file: !1312, line: 109, baseType: !217, size: 16, offset: 944)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "dependsOnTime", scope: !1249, file: !6, line: 267, baseType: !1359, size: 64, offset: 1408)
!1359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1360, size: 64)
!1360 = !DISubroutineType(types: !1361)
!1361 = !{!991, !147}
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "dependsOnNormals", scope: !1249, file: !6, line: 277, baseType: !1359, size: 64, offset: 1472)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "foreachObjectLink", scope: !1249, file: !6, line: 286, baseType: !1364, size: 64, offset: 1536)
!1364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1365, size: 64)
!1365 = !DISubroutineType(types: !1366)
!1366 = !{null, !147, !444, !1242, !189}
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "foreachIDLink", scope: !1249, file: !6, line: 297, baseType: !1368, size: 64, offset: 1600)
!1368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1369, size: 64)
!1369 = !DISubroutineType(types: !1370)
!1370 = !{null, !147, !444, !1371, !189}
!1371 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDWalkFunc", file: !6, line: 107, baseType: !1372)
!1372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1373, size: 64)
!1373 = !DISubroutineType(types: !1374)
!1374 = !{null, !189, !444, !1375}
!1375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "foreachTexLink", scope: !1249, file: !6, line: 307, baseType: !1377, size: 64, offset: 1664)
!1377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1378, size: 64)
!1378 = !DISubroutineType(types: !1379)
!1379 = !{null, !147, !444, !1380, !189}
!1380 = !DIDerivedType(tag: DW_TAG_typedef, name: "TexWalkFunc", file: !6, line: 108, baseType: !1381)
!1381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1382, size: 64)
!1382 = !DISubroutineType(types: !1383)
!1383 = !{null, !189, !444, !147, !1348}
!1384 = !{i32 7, !"Dwarf Version", i32 4}
!1385 = !{i32 2, !"Debug Info Version", i32 3}
!1386 = !{i32 1, !"wchar_size", i32 4}
!1387 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1388 = distinct !DISubprogram(name: "copyData", scope: !3, file: !3, line: 133, type: !1389, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1392)
!1389 = !DISubroutineType(types: !1390)
!1390 = !{null, !1391, !1391}
!1391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64)
!1392 = !{}
!1393 = !DILocalVariable(name: "md", arg: 1, scope: !1388, file: !3, line: 133, type: !1391)
!1394 = !DILocation(line: 133, column: 36, scope: !1388)
!1395 = !DILocalVariable(name: "target", arg: 2, scope: !1388, file: !3, line: 133, type: !1391)
!1396 = !DILocation(line: 133, column: 54, scope: !1388)
!1397 = !DILocalVariable(name: "twmd", scope: !1388, file: !3, line: 138, type: !138)
!1398 = !DILocation(line: 138, column: 27, scope: !1388)
!1399 = !DILocation(line: 138, column: 62, scope: !1388)
!1400 = !DILocation(line: 138, column: 34, scope: !1388)
!1401 = !DILocation(line: 140, column: 28, scope: !1388)
!1402 = !DILocation(line: 140, column: 32, scope: !1388)
!1403 = !DILocation(line: 140, column: 2, scope: !1388)
!1404 = !DILocation(line: 142, column: 6, scope: !1405)
!1405 = distinct !DILexicalBlock(scope: !1388, file: !3, line: 142, column: 6)
!1406 = !DILocation(line: 142, column: 12, scope: !1405)
!1407 = !DILocation(line: 142, column: 6, scope: !1388)
!1408 = !DILocation(line: 143, column: 15, scope: !1409)
!1409 = distinct !DILexicalBlock(scope: !1405, file: !3, line: 142, column: 26)
!1410 = !DILocation(line: 143, column: 21, scope: !1409)
!1411 = !DILocation(line: 143, column: 35, scope: !1409)
!1412 = !DILocation(line: 143, column: 3, scope: !1409)
!1413 = !DILocation(line: 144, column: 2, scope: !1409)
!1414 = !DILocation(line: 145, column: 1, scope: !1388)
!1415 = distinct !DISubprogram(name: "applyModifier", scope: !3, file: !3, line: 220, type: !1416, scopeLine: 222, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1392)
!1416 = !DISubroutineType(types: !1417)
!1417 = !{!738, !1391, !1418, !738, !1267}
!1418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1419, size: 64)
!1419 = !DIDerivedType(tag: DW_TAG_typedef, name: "Object", file: !446, line: 295, baseType: !445)
!1420 = !DILocalVariable(name: "md", arg: 1, scope: !1415, file: !3, line: 220, type: !1391)
!1421 = !DILocation(line: 220, column: 49, scope: !1415)
!1422 = !DILocalVariable(name: "ob", arg: 2, scope: !1415, file: !3, line: 220, type: !1418)
!1423 = !DILocation(line: 220, column: 61, scope: !1415)
!1424 = !DILocalVariable(name: "derivedData", arg: 3, scope: !1415, file: !3, line: 220, type: !738)
!1425 = !DILocation(line: 220, column: 78, scope: !1415)
!1426 = !DILocalVariable(name: "UNUSED_flag", arg: 4, scope: !1415, file: !3, line: 221, type: !1267)
!1427 = !DILocation(line: 221, column: 53, scope: !1415)
!1428 = !DILocalVariable(name: "wmd", scope: !1415, file: !3, line: 223, type: !138)
!1429 = !DILocation(line: 223, column: 27, scope: !1415)
!1430 = !DILocation(line: 223, column: 61, scope: !1415)
!1431 = !DILocation(line: 223, column: 33, scope: !1415)
!1432 = !DILocalVariable(name: "dm", scope: !1415, file: !3, line: 224, type: !738)
!1433 = !DILocation(line: 224, column: 15, scope: !1415)
!1434 = !DILocation(line: 224, column: 20, scope: !1415)
!1435 = !DILocalVariable(name: "dvert", scope: !1415, file: !3, line: 225, type: !1436)
!1436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1437, size: 64)
!1437 = !DIDerivedType(tag: DW_TAG_typedef, name: "MDeformVert", file: !760, line: 63, baseType: !1438)
!1438 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !760, line: 59, size: 128, elements: !1439)
!1439 = !{!1440, !1446, !1447}
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "dw", scope: !1438, file: !760, line: 60, baseType: !1441, size: 64)
!1441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1442, size: 64)
!1442 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformWeight", file: !760, line: 54, size: 64, elements: !1443)
!1443 = !{!1444, !1445}
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "def_nr", scope: !1442, file: !760, line: 55, baseType: !150, size: 32)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1442, file: !760, line: 56, baseType: !167, size: 32, offset: 32)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "totweight", scope: !1438, file: !760, line: 61, baseType: !150, size: 32, offset: 64)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1438, file: !760, line: 62, baseType: !150, size: 32, offset: 96)
!1448 = !DILocation(line: 225, column: 15, scope: !1415)
!1449 = !DILocalVariable(name: "dw1", scope: !1415, file: !3, line: 226, type: !1450)
!1450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1451, size: 64)
!1451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1452, size: 64)
!1452 = !DIDerivedType(tag: DW_TAG_typedef, name: "MDeformWeight", file: !760, line: 57, baseType: !1442)
!1453 = !DILocation(line: 226, column: 18, scope: !1415)
!1454 = !DILocalVariable(name: "tdw1", scope: !1415, file: !3, line: 226, type: !1450)
!1455 = !DILocation(line: 226, column: 25, scope: !1415)
!1456 = !DILocalVariable(name: "dw2", scope: !1415, file: !3, line: 226, type: !1450)
!1457 = !DILocation(line: 226, column: 33, scope: !1415)
!1458 = !DILocalVariable(name: "tdw2", scope: !1415, file: !3, line: 226, type: !1450)
!1459 = !DILocation(line: 226, column: 40, scope: !1415)
!1460 = !DILocalVariable(name: "numVerts", scope: !1415, file: !3, line: 227, type: !150)
!1461 = !DILocation(line: 227, column: 6, scope: !1415)
!1462 = !DILocalVariable(name: "defgrp_index", scope: !1415, file: !3, line: 228, type: !150)
!1463 = !DILocation(line: 228, column: 6, scope: !1415)
!1464 = !DILocalVariable(name: "defgrp_index_other", scope: !1415, file: !3, line: 228, type: !150)
!1465 = !DILocation(line: 228, column: 20, scope: !1415)
!1466 = !DILocalVariable(name: "org_w", scope: !1415, file: !3, line: 229, type: !960)
!1467 = !DILocation(line: 229, column: 9, scope: !1415)
!1468 = !DILocalVariable(name: "new_w", scope: !1415, file: !3, line: 230, type: !960)
!1469 = !DILocation(line: 230, column: 9, scope: !1415)
!1470 = !DILocalVariable(name: "tidx", scope: !1415, file: !3, line: 231, type: !905)
!1471 = !DILocation(line: 231, column: 7, scope: !1415)
!1472 = !DILocalVariable(name: "indices", scope: !1415, file: !3, line: 231, type: !905)
!1473 = !DILocation(line: 231, column: 14, scope: !1415)
!1474 = !DILocalVariable(name: "numIdx", scope: !1415, file: !3, line: 232, type: !150)
!1475 = !DILocation(line: 232, column: 6, scope: !1415)
!1476 = !DILocalVariable(name: "i", scope: !1415, file: !3, line: 233, type: !150)
!1477 = !DILocation(line: 233, column: 6, scope: !1415)
!1478 = !DILocation(line: 240, column: 13, scope: !1415)
!1479 = !DILocation(line: 240, column: 17, scope: !1415)
!1480 = !DILocation(line: 240, column: 29, scope: !1415)
!1481 = !DILocation(line: 240, column: 11, scope: !1415)
!1482 = !DILocation(line: 245, column: 7, scope: !1483)
!1483 = distinct !DILexicalBlock(scope: !1415, file: !3, line: 245, column: 6)
!1484 = !DILocation(line: 245, column: 16, scope: !1483)
!1485 = !DILocation(line: 245, column: 22, scope: !1483)
!1486 = !DILocation(line: 245, column: 48, scope: !1483)
!1487 = !DILocation(line: 245, column: 52, scope: !1483)
!1488 = !DILocation(line: 245, column: 25, scope: !1483)
!1489 = !DILocation(line: 245, column: 6, scope: !1415)
!1490 = !DILocation(line: 246, column: 10, scope: !1483)
!1491 = !DILocation(line: 246, column: 3, scope: !1483)
!1492 = !DILocation(line: 249, column: 37, scope: !1415)
!1493 = !DILocation(line: 249, column: 41, scope: !1415)
!1494 = !DILocation(line: 249, column: 46, scope: !1415)
!1495 = !DILocation(line: 249, column: 17, scope: !1415)
!1496 = !DILocation(line: 249, column: 15, scope: !1415)
!1497 = !DILocation(line: 250, column: 6, scope: !1498)
!1498 = distinct !DILexicalBlock(scope: !1415, file: !3, line: 250, column: 6)
!1499 = !DILocation(line: 250, column: 19, scope: !1498)
!1500 = !DILocation(line: 250, column: 6, scope: !1415)
!1501 = !DILocation(line: 251, column: 10, scope: !1498)
!1502 = !DILocation(line: 251, column: 3, scope: !1498)
!1503 = !DILocation(line: 253, column: 6, scope: !1504)
!1504 = distinct !DILexicalBlock(scope: !1415, file: !3, line: 253, column: 6)
!1505 = !DILocation(line: 253, column: 11, scope: !1504)
!1506 = !DILocation(line: 253, column: 28, scope: !1504)
!1507 = !DILocation(line: 253, column: 6, scope: !1415)
!1508 = !DILocation(line: 254, column: 44, scope: !1509)
!1509 = distinct !DILexicalBlock(scope: !1504, file: !3, line: 253, column: 40)
!1510 = !DILocation(line: 254, column: 48, scope: !1509)
!1511 = !DILocation(line: 254, column: 53, scope: !1509)
!1512 = !DILocation(line: 254, column: 24, scope: !1509)
!1513 = !DILocation(line: 254, column: 22, scope: !1509)
!1514 = !DILocation(line: 255, column: 7, scope: !1515)
!1515 = distinct !DILexicalBlock(scope: !1509, file: !3, line: 255, column: 7)
!1516 = !DILocation(line: 255, column: 26, scope: !1515)
!1517 = !DILocation(line: 255, column: 7, scope: !1509)
!1518 = !DILocation(line: 256, column: 11, scope: !1515)
!1519 = !DILocation(line: 256, column: 4, scope: !1515)
!1520 = !DILocation(line: 257, column: 2, scope: !1509)
!1521 = !DILocation(line: 259, column: 49, scope: !1415)
!1522 = !DILocation(line: 259, column: 53, scope: !1415)
!1523 = !DILocation(line: 259, column: 79, scope: !1415)
!1524 = !DILocation(line: 259, column: 10, scope: !1415)
!1525 = !DILocation(line: 259, column: 8, scope: !1415)
!1526 = !DILocation(line: 261, column: 7, scope: !1527)
!1527 = distinct !DILexicalBlock(scope: !1415, file: !3, line: 261, column: 6)
!1528 = !DILocation(line: 261, column: 6, scope: !1415)
!1529 = !DILocation(line: 263, column: 7, scope: !1530)
!1530 = distinct !DILexicalBlock(scope: !1531, file: !3, line: 263, column: 7)
!1531 = distinct !DILexicalBlock(scope: !1527, file: !3, line: 261, column: 14)
!1532 = !DILocation(line: 263, column: 12, scope: !1530)
!1533 = !DILocation(line: 263, column: 20, scope: !1530)
!1534 = !DILocation(line: 263, column: 7, scope: !1531)
!1535 = !DILocation(line: 264, column: 11, scope: !1530)
!1536 = !DILocation(line: 264, column: 4, scope: !1530)
!1537 = !DILocation(line: 266, column: 39, scope: !1531)
!1538 = !DILocation(line: 266, column: 43, scope: !1531)
!1539 = !DILocation(line: 267, column: 44, scope: !1531)
!1540 = !DILocation(line: 267, column: 54, scope: !1531)
!1541 = !DILocation(line: 267, column: 59, scope: !1531)
!1542 = !DILocation(line: 266, column: 11, scope: !1531)
!1543 = !DILocation(line: 266, column: 9, scope: !1531)
!1544 = !DILocation(line: 269, column: 8, scope: !1545)
!1545 = distinct !DILexicalBlock(scope: !1531, file: !3, line: 269, column: 7)
!1546 = !DILocation(line: 269, column: 7, scope: !1531)
!1547 = !DILocation(line: 270, column: 11, scope: !1545)
!1548 = !DILocation(line: 270, column: 4, scope: !1545)
!1549 = !DILocation(line: 271, column: 2, scope: !1531)
!1550 = !DILocation(line: 273, column: 9, scope: !1415)
!1551 = !DILocation(line: 273, column: 35, scope: !1415)
!1552 = !DILocation(line: 273, column: 33, scope: !1415)
!1553 = !DILocation(line: 273, column: 7, scope: !1415)
!1554 = !DILocation(line: 274, column: 9, scope: !1415)
!1555 = !DILocation(line: 274, column: 47, scope: !1415)
!1556 = !DILocation(line: 274, column: 45, scope: !1415)
!1557 = !DILocation(line: 274, column: 7, scope: !1415)
!1558 = !DILocation(line: 275, column: 9, scope: !1415)
!1559 = !DILocation(line: 275, column: 47, scope: !1415)
!1560 = !DILocation(line: 275, column: 45, scope: !1415)
!1561 = !DILocation(line: 275, column: 7, scope: !1415)
!1562 = !DILocation(line: 276, column: 10, scope: !1415)
!1563 = !DILocation(line: 276, column: 15, scope: !1415)
!1564 = !DILocation(line: 276, column: 2, scope: !1415)
!1565 = !DILocation(line: 279, column: 11, scope: !1566)
!1566 = distinct !DILexicalBlock(scope: !1567, file: !3, line: 279, column: 4)
!1567 = distinct !DILexicalBlock(scope: !1415, file: !3, line: 276, column: 24)
!1568 = !DILocation(line: 279, column: 9, scope: !1566)
!1569 = !DILocation(line: 279, column: 16, scope: !1570)
!1570 = distinct !DILexicalBlock(scope: !1566, file: !3, line: 279, column: 4)
!1571 = !DILocation(line: 279, column: 20, scope: !1570)
!1572 = !DILocation(line: 279, column: 18, scope: !1570)
!1573 = !DILocation(line: 279, column: 4, scope: !1566)
!1574 = !DILocalVariable(name: "dw", scope: !1575, file: !3, line: 280, type: !1451)
!1575 = distinct !DILexicalBlock(scope: !1570, file: !3, line: 279, column: 35)
!1576 = !DILocation(line: 280, column: 20, scope: !1575)
!1577 = !DILocation(line: 280, column: 45, scope: !1575)
!1578 = !DILocation(line: 280, column: 51, scope: !1575)
!1579 = !DILocation(line: 280, column: 55, scope: !1575)
!1580 = !DILocation(line: 280, column: 25, scope: !1575)
!1581 = !DILocation(line: 281, column: 9, scope: !1582)
!1582 = distinct !DILexicalBlock(scope: !1575, file: !3, line: 281, column: 9)
!1583 = !DILocation(line: 281, column: 9, scope: !1575)
!1584 = !DILocation(line: 282, column: 21, scope: !1585)
!1585 = distinct !DILexicalBlock(scope: !1582, file: !3, line: 281, column: 13)
!1586 = !DILocation(line: 282, column: 6, scope: !1585)
!1587 = !DILocation(line: 282, column: 11, scope: !1585)
!1588 = !DILocation(line: 282, column: 19, scope: !1585)
!1589 = !DILocation(line: 283, column: 41, scope: !1585)
!1590 = !DILocation(line: 283, column: 47, scope: !1585)
!1591 = !DILocation(line: 283, column: 51, scope: !1585)
!1592 = !DILocation(line: 283, column: 21, scope: !1585)
!1593 = !DILocation(line: 283, column: 6, scope: !1585)
!1594 = !DILocation(line: 283, column: 11, scope: !1585)
!1595 = !DILocation(line: 283, column: 19, scope: !1585)
!1596 = !DILocation(line: 284, column: 23, scope: !1585)
!1597 = !DILocation(line: 284, column: 6, scope: !1585)
!1598 = !DILocation(line: 284, column: 17, scope: !1585)
!1599 = !DILocation(line: 284, column: 21, scope: !1585)
!1600 = !DILocation(line: 285, column: 5, scope: !1585)
!1601 = !DILocation(line: 286, column: 4, scope: !1575)
!1602 = !DILocation(line: 279, column: 31, scope: !1570)
!1603 = !DILocation(line: 279, column: 4, scope: !1570)
!1604 = distinct !{!1604, !1573, !1605}
!1605 = !DILocation(line: 286, column: 4, scope: !1566)
!1606 = !DILocation(line: 287, column: 4, scope: !1567)
!1607 = !DILocation(line: 290, column: 11, scope: !1608)
!1608 = distinct !DILexicalBlock(scope: !1567, file: !3, line: 290, column: 4)
!1609 = !DILocation(line: 290, column: 9, scope: !1608)
!1610 = !DILocation(line: 290, column: 16, scope: !1611)
!1611 = distinct !DILexicalBlock(scope: !1608, file: !3, line: 290, column: 4)
!1612 = !DILocation(line: 290, column: 20, scope: !1611)
!1613 = !DILocation(line: 290, column: 18, scope: !1611)
!1614 = !DILocation(line: 290, column: 4, scope: !1608)
!1615 = !DILocalVariable(name: "dw", scope: !1616, file: !3, line: 291, type: !1451)
!1616 = distinct !DILexicalBlock(scope: !1611, file: !3, line: 290, column: 35)
!1617 = !DILocation(line: 291, column: 20, scope: !1616)
!1618 = !DILocation(line: 291, column: 45, scope: !1616)
!1619 = !DILocation(line: 291, column: 51, scope: !1616)
!1620 = !DILocation(line: 291, column: 55, scope: !1616)
!1621 = !DILocation(line: 291, column: 25, scope: !1616)
!1622 = !DILocation(line: 292, column: 9, scope: !1623)
!1623 = distinct !DILexicalBlock(scope: !1616, file: !3, line: 292, column: 9)
!1624 = !DILocation(line: 292, column: 9, scope: !1616)
!1625 = !DILocation(line: 293, column: 41, scope: !1626)
!1626 = distinct !DILexicalBlock(scope: !1623, file: !3, line: 292, column: 13)
!1627 = !DILocation(line: 293, column: 47, scope: !1626)
!1628 = !DILocation(line: 293, column: 51, scope: !1626)
!1629 = !DILocation(line: 293, column: 21, scope: !1626)
!1630 = !DILocation(line: 293, column: 6, scope: !1626)
!1631 = !DILocation(line: 293, column: 11, scope: !1626)
!1632 = !DILocation(line: 293, column: 19, scope: !1626)
!1633 = !DILocation(line: 294, column: 21, scope: !1626)
!1634 = !DILocation(line: 294, column: 6, scope: !1626)
!1635 = !DILocation(line: 294, column: 11, scope: !1626)
!1636 = !DILocation(line: 294, column: 19, scope: !1626)
!1637 = !DILocation(line: 295, column: 23, scope: !1626)
!1638 = !DILocation(line: 295, column: 6, scope: !1626)
!1639 = !DILocation(line: 295, column: 17, scope: !1626)
!1640 = !DILocation(line: 295, column: 21, scope: !1626)
!1641 = !DILocation(line: 296, column: 5, scope: !1626)
!1642 = !DILocation(line: 297, column: 4, scope: !1616)
!1643 = !DILocation(line: 290, column: 31, scope: !1611)
!1644 = !DILocation(line: 290, column: 4, scope: !1611)
!1645 = distinct !{!1645, !1614, !1646}
!1646 = !DILocation(line: 297, column: 4, scope: !1608)
!1647 = !DILocation(line: 298, column: 4, scope: !1567)
!1648 = !DILocation(line: 301, column: 11, scope: !1649)
!1649 = distinct !DILexicalBlock(scope: !1567, file: !3, line: 301, column: 4)
!1650 = !DILocation(line: 301, column: 9, scope: !1649)
!1651 = !DILocation(line: 301, column: 16, scope: !1652)
!1652 = distinct !DILexicalBlock(scope: !1649, file: !3, line: 301, column: 4)
!1653 = !DILocation(line: 301, column: 20, scope: !1652)
!1654 = !DILocation(line: 301, column: 18, scope: !1652)
!1655 = !DILocation(line: 301, column: 4, scope: !1649)
!1656 = !DILocalVariable(name: "adw", scope: !1657, file: !3, line: 302, type: !1451)
!1657 = distinct !DILexicalBlock(scope: !1652, file: !3, line: 301, column: 35)
!1658 = !DILocation(line: 302, column: 20, scope: !1657)
!1659 = !DILocation(line: 302, column: 46, scope: !1657)
!1660 = !DILocation(line: 302, column: 52, scope: !1657)
!1661 = !DILocation(line: 302, column: 56, scope: !1657)
!1662 = !DILocation(line: 302, column: 26, scope: !1657)
!1663 = !DILocalVariable(name: "bdw", scope: !1657, file: !3, line: 303, type: !1451)
!1664 = !DILocation(line: 303, column: 20, scope: !1657)
!1665 = !DILocation(line: 303, column: 46, scope: !1657)
!1666 = !DILocation(line: 303, column: 52, scope: !1657)
!1667 = !DILocation(line: 303, column: 56, scope: !1657)
!1668 = !DILocation(line: 303, column: 26, scope: !1657)
!1669 = !DILocation(line: 304, column: 9, scope: !1670)
!1670 = distinct !DILexicalBlock(scope: !1657, file: !3, line: 304, column: 9)
!1671 = !DILocation(line: 304, column: 13, scope: !1670)
!1672 = !DILocation(line: 304, column: 16, scope: !1670)
!1673 = !DILocation(line: 304, column: 9, scope: !1657)
!1674 = !DILocation(line: 305, column: 21, scope: !1675)
!1675 = distinct !DILexicalBlock(scope: !1670, file: !3, line: 304, column: 21)
!1676 = !DILocation(line: 305, column: 6, scope: !1675)
!1677 = !DILocation(line: 305, column: 11, scope: !1675)
!1678 = !DILocation(line: 305, column: 19, scope: !1675)
!1679 = !DILocation(line: 306, column: 21, scope: !1675)
!1680 = !DILocation(line: 306, column: 6, scope: !1675)
!1681 = !DILocation(line: 306, column: 11, scope: !1675)
!1682 = !DILocation(line: 306, column: 19, scope: !1675)
!1683 = !DILocation(line: 307, column: 23, scope: !1675)
!1684 = !DILocation(line: 307, column: 6, scope: !1675)
!1685 = !DILocation(line: 307, column: 17, scope: !1675)
!1686 = !DILocation(line: 307, column: 21, scope: !1675)
!1687 = !DILocation(line: 308, column: 5, scope: !1675)
!1688 = !DILocation(line: 309, column: 4, scope: !1657)
!1689 = !DILocation(line: 301, column: 31, scope: !1652)
!1690 = !DILocation(line: 301, column: 4, scope: !1652)
!1691 = distinct !{!1691, !1655, !1692}
!1692 = !DILocation(line: 309, column: 4, scope: !1649)
!1693 = !DILocation(line: 310, column: 4, scope: !1567)
!1694 = !DILocation(line: 313, column: 11, scope: !1695)
!1695 = distinct !DILexicalBlock(scope: !1567, file: !3, line: 313, column: 4)
!1696 = !DILocation(line: 313, column: 9, scope: !1695)
!1697 = !DILocation(line: 313, column: 16, scope: !1698)
!1698 = distinct !DILexicalBlock(scope: !1695, file: !3, line: 313, column: 4)
!1699 = !DILocation(line: 313, column: 20, scope: !1698)
!1700 = !DILocation(line: 313, column: 18, scope: !1698)
!1701 = !DILocation(line: 313, column: 4, scope: !1695)
!1702 = !DILocalVariable(name: "adw", scope: !1703, file: !3, line: 314, type: !1451)
!1703 = distinct !DILexicalBlock(scope: !1698, file: !3, line: 313, column: 35)
!1704 = !DILocation(line: 314, column: 20, scope: !1703)
!1705 = !DILocation(line: 314, column: 46, scope: !1703)
!1706 = !DILocation(line: 314, column: 52, scope: !1703)
!1707 = !DILocation(line: 314, column: 56, scope: !1703)
!1708 = !DILocation(line: 314, column: 26, scope: !1703)
!1709 = !DILocalVariable(name: "bdw", scope: !1703, file: !3, line: 315, type: !1451)
!1710 = !DILocation(line: 315, column: 20, scope: !1703)
!1711 = !DILocation(line: 315, column: 46, scope: !1703)
!1712 = !DILocation(line: 315, column: 52, scope: !1703)
!1713 = !DILocation(line: 315, column: 56, scope: !1703)
!1714 = !DILocation(line: 315, column: 26, scope: !1703)
!1715 = !DILocation(line: 316, column: 9, scope: !1716)
!1716 = distinct !DILexicalBlock(scope: !1703, file: !3, line: 316, column: 9)
!1717 = !DILocation(line: 316, column: 13, scope: !1716)
!1718 = !DILocation(line: 316, column: 16, scope: !1716)
!1719 = !DILocation(line: 316, column: 9, scope: !1703)
!1720 = !DILocation(line: 317, column: 21, scope: !1721)
!1721 = distinct !DILexicalBlock(scope: !1716, file: !3, line: 316, column: 21)
!1722 = !DILocation(line: 317, column: 6, scope: !1721)
!1723 = !DILocation(line: 317, column: 11, scope: !1721)
!1724 = !DILocation(line: 317, column: 19, scope: !1721)
!1725 = !DILocation(line: 318, column: 21, scope: !1721)
!1726 = !DILocation(line: 318, column: 6, scope: !1721)
!1727 = !DILocation(line: 318, column: 11, scope: !1721)
!1728 = !DILocation(line: 318, column: 19, scope: !1721)
!1729 = !DILocation(line: 319, column: 23, scope: !1721)
!1730 = !DILocation(line: 319, column: 6, scope: !1721)
!1731 = !DILocation(line: 319, column: 17, scope: !1721)
!1732 = !DILocation(line: 319, column: 21, scope: !1721)
!1733 = !DILocation(line: 320, column: 5, scope: !1721)
!1734 = !DILocation(line: 321, column: 4, scope: !1703)
!1735 = !DILocation(line: 313, column: 31, scope: !1698)
!1736 = !DILocation(line: 313, column: 4, scope: !1698)
!1737 = distinct !{!1737, !1701, !1738}
!1738 = !DILocation(line: 321, column: 4, scope: !1695)
!1739 = !DILocation(line: 322, column: 4, scope: !1567)
!1740 = !DILocation(line: 326, column: 11, scope: !1741)
!1741 = distinct !DILexicalBlock(scope: !1567, file: !3, line: 326, column: 4)
!1742 = !DILocation(line: 326, column: 9, scope: !1741)
!1743 = !DILocation(line: 326, column: 16, scope: !1744)
!1744 = distinct !DILexicalBlock(scope: !1741, file: !3, line: 326, column: 4)
!1745 = !DILocation(line: 326, column: 20, scope: !1744)
!1746 = !DILocation(line: 326, column: 18, scope: !1744)
!1747 = !DILocation(line: 326, column: 4, scope: !1741)
!1748 = !DILocation(line: 327, column: 35, scope: !1749)
!1749 = distinct !DILexicalBlock(scope: !1744, file: !3, line: 326, column: 35)
!1750 = !DILocation(line: 327, column: 41, scope: !1749)
!1751 = !DILocation(line: 327, column: 45, scope: !1749)
!1752 = !DILocation(line: 327, column: 15, scope: !1749)
!1753 = !DILocation(line: 327, column: 5, scope: !1749)
!1754 = !DILocation(line: 327, column: 10, scope: !1749)
!1755 = !DILocation(line: 327, column: 13, scope: !1749)
!1756 = !DILocation(line: 328, column: 35, scope: !1749)
!1757 = !DILocation(line: 328, column: 41, scope: !1749)
!1758 = !DILocation(line: 328, column: 45, scope: !1749)
!1759 = !DILocation(line: 328, column: 15, scope: !1749)
!1760 = !DILocation(line: 328, column: 5, scope: !1749)
!1761 = !DILocation(line: 328, column: 10, scope: !1749)
!1762 = !DILocation(line: 328, column: 13, scope: !1749)
!1763 = !DILocation(line: 329, column: 4, scope: !1749)
!1764 = !DILocation(line: 326, column: 31, scope: !1744)
!1765 = !DILocation(line: 326, column: 4, scope: !1744)
!1766 = distinct !{!1766, !1747, !1767}
!1767 = !DILocation(line: 329, column: 4, scope: !1741)
!1768 = !DILocation(line: 330, column: 11, scope: !1567)
!1769 = !DILocation(line: 331, column: 4, scope: !1567)
!1770 = !DILocation(line: 333, column: 6, scope: !1771)
!1771 = distinct !DILexicalBlock(scope: !1415, file: !3, line: 333, column: 6)
!1772 = !DILocation(line: 333, column: 13, scope: !1771)
!1773 = !DILocation(line: 333, column: 6, scope: !1415)
!1774 = !DILocation(line: 335, column: 3, scope: !1775)
!1775 = distinct !DILexicalBlock(scope: !1771, file: !3, line: 333, column: 19)
!1776 = !DILocation(line: 335, column: 13, scope: !1775)
!1777 = !DILocation(line: 336, column: 3, scope: !1775)
!1778 = !DILocation(line: 336, column: 13, scope: !1775)
!1779 = !DILocation(line: 337, column: 3, scope: !1775)
!1780 = !DILocation(line: 337, column: 13, scope: !1775)
!1781 = !DILocation(line: 338, column: 10, scope: !1775)
!1782 = !DILocation(line: 338, column: 3, scope: !1775)
!1783 = !DILocation(line: 340, column: 6, scope: !1784)
!1784 = distinct !DILexicalBlock(scope: !1415, file: !3, line: 340, column: 6)
!1785 = !DILocation(line: 340, column: 13, scope: !1784)
!1786 = !DILocation(line: 340, column: 6, scope: !1415)
!1787 = !DILocation(line: 341, column: 13, scope: !1788)
!1788 = distinct !DILexicalBlock(scope: !1784, file: !3, line: 340, column: 20)
!1789 = !DILocation(line: 341, column: 39, scope: !1788)
!1790 = !DILocation(line: 341, column: 37, scope: !1788)
!1791 = !DILocation(line: 341, column: 11, scope: !1788)
!1792 = !DILocation(line: 342, column: 10, scope: !1788)
!1793 = !DILocation(line: 342, column: 3, scope: !1788)
!1794 = !DILocation(line: 342, column: 19, scope: !1788)
!1795 = !DILocation(line: 342, column: 39, scope: !1788)
!1796 = !DILocation(line: 342, column: 37, scope: !1788)
!1797 = !DILocation(line: 343, column: 9, scope: !1788)
!1798 = !DILocation(line: 343, column: 47, scope: !1788)
!1799 = !DILocation(line: 343, column: 45, scope: !1788)
!1800 = !DILocation(line: 343, column: 7, scope: !1788)
!1801 = !DILocation(line: 344, column: 10, scope: !1788)
!1802 = !DILocation(line: 344, column: 3, scope: !1788)
!1803 = !DILocation(line: 344, column: 15, scope: !1788)
!1804 = !DILocation(line: 344, column: 47, scope: !1788)
!1805 = !DILocation(line: 344, column: 45, scope: !1788)
!1806 = !DILocation(line: 345, column: 3, scope: !1788)
!1807 = !DILocation(line: 345, column: 13, scope: !1788)
!1808 = !DILocation(line: 346, column: 9, scope: !1788)
!1809 = !DILocation(line: 346, column: 47, scope: !1788)
!1810 = !DILocation(line: 346, column: 45, scope: !1788)
!1811 = !DILocation(line: 346, column: 7, scope: !1788)
!1812 = !DILocation(line: 347, column: 10, scope: !1788)
!1813 = !DILocation(line: 347, column: 3, scope: !1788)
!1814 = !DILocation(line: 347, column: 15, scope: !1788)
!1815 = !DILocation(line: 347, column: 47, scope: !1788)
!1816 = !DILocation(line: 347, column: 45, scope: !1788)
!1817 = !DILocation(line: 348, column: 3, scope: !1788)
!1818 = !DILocation(line: 348, column: 13, scope: !1788)
!1819 = !DILocation(line: 349, column: 2, scope: !1788)
!1820 = !DILocation(line: 352, column: 12, scope: !1821)
!1821 = distinct !DILexicalBlock(scope: !1784, file: !3, line: 350, column: 7)
!1822 = !DILocation(line: 352, column: 10, scope: !1821)
!1823 = !DILocation(line: 354, column: 9, scope: !1821)
!1824 = !DILocation(line: 354, column: 7, scope: !1821)
!1825 = !DILocation(line: 355, column: 9, scope: !1821)
!1826 = !DILocation(line: 355, column: 7, scope: !1821)
!1827 = !DILocation(line: 357, column: 2, scope: !1415)
!1828 = !DILocation(line: 357, column: 12, scope: !1415)
!1829 = !DILocation(line: 359, column: 10, scope: !1415)
!1830 = !DILocation(line: 359, column: 38, scope: !1415)
!1831 = !DILocation(line: 359, column: 36, scope: !1415)
!1832 = !DILocation(line: 359, column: 8, scope: !1415)
!1833 = !DILocation(line: 360, column: 10, scope: !1415)
!1834 = !DILocation(line: 360, column: 38, scope: !1415)
!1835 = !DILocation(line: 360, column: 36, scope: !1415)
!1836 = !DILocation(line: 360, column: 8, scope: !1415)
!1837 = !DILocation(line: 363, column: 9, scope: !1838)
!1838 = distinct !DILexicalBlock(scope: !1415, file: !3, line: 363, column: 2)
!1839 = !DILocation(line: 363, column: 7, scope: !1838)
!1840 = !DILocation(line: 363, column: 14, scope: !1841)
!1841 = distinct !DILexicalBlock(scope: !1838, file: !3, line: 363, column: 2)
!1842 = !DILocation(line: 363, column: 18, scope: !1841)
!1843 = !DILocation(line: 363, column: 16, scope: !1841)
!1844 = !DILocation(line: 363, column: 2, scope: !1838)
!1845 = !DILocalVariable(name: "weight2", scope: !1846, file: !3, line: 364, type: !167)
!1846 = distinct !DILexicalBlock(scope: !1841, file: !3, line: 363, column: 31)
!1847 = !DILocation(line: 364, column: 9, scope: !1846)
!1848 = !DILocation(line: 365, column: 14, scope: !1846)
!1849 = !DILocation(line: 365, column: 18, scope: !1846)
!1850 = !DILocation(line: 365, column: 23, scope: !1846)
!1851 = !DILocation(line: 365, column: 27, scope: !1846)
!1852 = !DILocation(line: 365, column: 31, scope: !1846)
!1853 = !DILocation(line: 365, column: 40, scope: !1846)
!1854 = !DILocation(line: 365, column: 45, scope: !1846)
!1855 = !DILocation(line: 365, column: 3, scope: !1846)
!1856 = !DILocation(line: 365, column: 9, scope: !1846)
!1857 = !DILocation(line: 365, column: 12, scope: !1846)
!1858 = !DILocation(line: 366, column: 14, scope: !1846)
!1859 = !DILocation(line: 366, column: 18, scope: !1846)
!1860 = !DILocation(line: 366, column: 23, scope: !1846)
!1861 = !DILocation(line: 366, column: 27, scope: !1846)
!1862 = !DILocation(line: 366, column: 31, scope: !1846)
!1863 = !DILocation(line: 366, column: 40, scope: !1846)
!1864 = !DILocation(line: 366, column: 45, scope: !1846)
!1865 = !DILocation(line: 366, column: 12, scope: !1846)
!1866 = !DILocation(line: 368, column: 25, scope: !1846)
!1867 = !DILocation(line: 368, column: 31, scope: !1846)
!1868 = !DILocation(line: 368, column: 35, scope: !1846)
!1869 = !DILocation(line: 368, column: 44, scope: !1846)
!1870 = !DILocation(line: 368, column: 49, scope: !1846)
!1871 = !DILocation(line: 368, column: 14, scope: !1846)
!1872 = !DILocation(line: 368, column: 3, scope: !1846)
!1873 = !DILocation(line: 368, column: 9, scope: !1846)
!1874 = !DILocation(line: 368, column: 12, scope: !1846)
!1875 = !DILocation(line: 369, column: 2, scope: !1846)
!1876 = !DILocation(line: 363, column: 27, scope: !1841)
!1877 = !DILocation(line: 363, column: 2, scope: !1841)
!1878 = distinct !{!1878, !1844, !1879}
!1879 = !DILocation(line: 369, column: 2, scope: !1838)
!1880 = !DILocation(line: 372, column: 19, scope: !1415)
!1881 = !DILocation(line: 372, column: 27, scope: !1415)
!1882 = !DILocation(line: 372, column: 36, scope: !1415)
!1883 = !DILocation(line: 372, column: 43, scope: !1415)
!1884 = !DILocation(line: 372, column: 50, scope: !1415)
!1885 = !DILocation(line: 372, column: 54, scope: !1415)
!1886 = !DILocation(line: 372, column: 58, scope: !1415)
!1887 = !DILocation(line: 372, column: 63, scope: !1415)
!1888 = !DILocation(line: 373, column: 19, scope: !1415)
!1889 = !DILocation(line: 373, column: 24, scope: !1415)
!1890 = !DILocation(line: 373, column: 42, scope: !1415)
!1891 = !DILocation(line: 373, column: 47, scope: !1415)
!1892 = !DILocation(line: 373, column: 56, scope: !1415)
!1893 = !DILocation(line: 373, column: 63, scope: !1415)
!1894 = !DILocation(line: 373, column: 68, scope: !1415)
!1895 = !DILocation(line: 374, column: 19, scope: !1415)
!1896 = !DILocation(line: 374, column: 24, scope: !1415)
!1897 = !DILocation(line: 374, column: 46, scope: !1415)
!1898 = !DILocation(line: 374, column: 51, scope: !1415)
!1899 = !DILocation(line: 375, column: 19, scope: !1415)
!1900 = !DILocation(line: 375, column: 24, scope: !1415)
!1901 = !DILocation(line: 375, column: 42, scope: !1415)
!1902 = !DILocation(line: 375, column: 47, scope: !1415)
!1903 = !DILocation(line: 372, column: 2, scope: !1415)
!1904 = !DILocation(line: 380, column: 21, scope: !1415)
!1905 = !DILocation(line: 380, column: 28, scope: !1415)
!1906 = !DILocation(line: 380, column: 42, scope: !1415)
!1907 = !DILocation(line: 380, column: 47, scope: !1415)
!1908 = !DILocation(line: 380, column: 55, scope: !1415)
!1909 = !DILocation(line: 380, column: 64, scope: !1415)
!1910 = !DILocation(line: 380, column: 2, scope: !1415)
!1911 = !DILocation(line: 389, column: 2, scope: !1415)
!1912 = !DILocation(line: 389, column: 12, scope: !1415)
!1913 = !DILocation(line: 390, column: 2, scope: !1415)
!1914 = !DILocation(line: 390, column: 12, scope: !1415)
!1915 = !DILocation(line: 391, column: 2, scope: !1415)
!1916 = !DILocation(line: 391, column: 12, scope: !1415)
!1917 = !DILocation(line: 392, column: 2, scope: !1415)
!1918 = !DILocation(line: 392, column: 12, scope: !1415)
!1919 = !DILocation(line: 394, column: 6, scope: !1920)
!1920 = distinct !DILexicalBlock(scope: !1415, file: !3, line: 394, column: 6)
!1921 = !DILocation(line: 394, column: 6, scope: !1415)
!1922 = !DILocation(line: 395, column: 3, scope: !1920)
!1923 = !DILocation(line: 395, column: 13, scope: !1920)
!1924 = !DILocation(line: 398, column: 9, scope: !1415)
!1925 = !DILocation(line: 398, column: 2, scope: !1415)
!1926 = !DILocation(line: 399, column: 1, scope: !1415)
!1927 = distinct !DISubprogram(name: "initData", scope: !3, file: !3, line: 111, type: !1928, scopeLine: 112, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1392)
!1928 = !DISubroutineType(types: !1929)
!1929 = !{null, !1391}
!1930 = !DILocalVariable(name: "md", arg: 1, scope: !1927, file: !3, line: 111, type: !1391)
!1931 = !DILocation(line: 111, column: 36, scope: !1927)
!1932 = !DILocalVariable(name: "wmd", scope: !1927, file: !3, line: 113, type: !138)
!1933 = !DILocation(line: 113, column: 27, scope: !1927)
!1934 = !DILocation(line: 113, column: 61, scope: !1927)
!1935 = !DILocation(line: 113, column: 33, scope: !1927)
!1936 = !DILocation(line: 115, column: 2, scope: !1927)
!1937 = !DILocation(line: 115, column: 7, scope: !1927)
!1938 = !DILocation(line: 115, column: 30, scope: !1927)
!1939 = !DILocation(line: 116, column: 2, scope: !1927)
!1940 = !DILocation(line: 116, column: 7, scope: !1927)
!1941 = !DILocation(line: 116, column: 30, scope: !1927)
!1942 = !DILocation(line: 117, column: 2, scope: !1927)
!1943 = !DILocation(line: 117, column: 7, scope: !1927)
!1944 = !DILocation(line: 117, column: 30, scope: !1927)
!1945 = !DILocation(line: 118, column: 2, scope: !1927)
!1946 = !DILocation(line: 118, column: 7, scope: !1927)
!1947 = !DILocation(line: 118, column: 30, scope: !1927)
!1948 = !DILocation(line: 120, column: 2, scope: !1927)
!1949 = !DILocation(line: 120, column: 7, scope: !1927)
!1950 = !DILocation(line: 120, column: 30, scope: !1927)
!1951 = !DILocation(line: 121, column: 2, scope: !1927)
!1952 = !DILocation(line: 121, column: 7, scope: !1927)
!1953 = !DILocation(line: 121, column: 30, scope: !1927)
!1954 = !DILocation(line: 122, column: 2, scope: !1927)
!1955 = !DILocation(line: 122, column: 7, scope: !1927)
!1956 = !DILocation(line: 122, column: 30, scope: !1927)
!1957 = !DILocation(line: 123, column: 1, scope: !1927)
!1958 = distinct !DISubprogram(name: "requiredDataMask", scope: !3, file: !3, line: 147, type: !1959, scopeLine: 148, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1392)
!1959 = !DISubroutineType(types: !1960)
!1960 = !{!1299, !1418, !1391}
!1961 = !DILocalVariable(name: "UNUSED_ob", arg: 1, scope: !1958, file: !3, line: 147, type: !1418)
!1962 = !DILocation(line: 147, column: 48, scope: !1958)
!1963 = !DILocalVariable(name: "md", arg: 2, scope: !1958, file: !3, line: 147, type: !1391)
!1964 = !DILocation(line: 147, column: 74, scope: !1958)
!1965 = !DILocalVariable(name: "wmd", scope: !1958, file: !3, line: 149, type: !138)
!1966 = !DILocation(line: 149, column: 27, scope: !1958)
!1967 = !DILocation(line: 149, column: 61, scope: !1958)
!1968 = !DILocation(line: 149, column: 33, scope: !1958)
!1969 = !DILocalVariable(name: "dataMask", scope: !1958, file: !3, line: 150, type: !1299)
!1970 = !DILocation(line: 150, column: 17, scope: !1958)
!1971 = !DILocation(line: 153, column: 11, scope: !1958)
!1972 = !DILocation(line: 156, column: 6, scope: !1973)
!1973 = distinct !DILexicalBlock(scope: !1958, file: !3, line: 156, column: 6)
!1974 = !DILocation(line: 156, column: 11, scope: !1973)
!1975 = !DILocation(line: 156, column: 28, scope: !1973)
!1976 = !DILocation(line: 156, column: 6, scope: !1958)
!1977 = !DILocation(line: 157, column: 12, scope: !1973)
!1978 = !DILocation(line: 157, column: 3, scope: !1973)
!1979 = !DILocation(line: 161, column: 9, scope: !1958)
!1980 = !DILocation(line: 161, column: 2, scope: !1958)
!1981 = distinct !DISubprogram(name: "freeData", scope: !3, file: !3, line: 125, type: !1928, scopeLine: 126, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1392)
!1982 = !DILocalVariable(name: "md", arg: 1, scope: !1981, file: !3, line: 125, type: !1391)
!1983 = !DILocation(line: 125, column: 36, scope: !1981)
!1984 = !DILocalVariable(name: "wmd", scope: !1981, file: !3, line: 127, type: !138)
!1985 = !DILocation(line: 127, column: 27, scope: !1981)
!1986 = !DILocation(line: 127, column: 61, scope: !1981)
!1987 = !DILocation(line: 127, column: 33, scope: !1981)
!1988 = !DILocation(line: 128, column: 6, scope: !1989)
!1989 = distinct !DILexicalBlock(scope: !1981, file: !3, line: 128, column: 6)
!1990 = !DILocation(line: 128, column: 11, scope: !1989)
!1991 = !DILocation(line: 128, column: 6, scope: !1981)
!1992 = !DILocation(line: 129, column: 14, scope: !1993)
!1993 = distinct !DILexicalBlock(scope: !1989, file: !3, line: 128, column: 25)
!1994 = !DILocation(line: 129, column: 19, scope: !1993)
!1995 = !DILocation(line: 129, column: 33, scope: !1993)
!1996 = !DILocation(line: 129, column: 3, scope: !1993)
!1997 = !DILocation(line: 130, column: 2, scope: !1993)
!1998 = !DILocation(line: 131, column: 1, scope: !1981)
!1999 = distinct !DISubprogram(name: "isDisabled", scope: !3, file: !3, line: 213, type: !2000, scopeLine: 214, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1392)
!2000 = !DISubroutineType(types: !2001)
!2001 = !{!991, !1391, !150}
!2002 = !DILocalVariable(name: "md", arg: 1, scope: !1999, file: !3, line: 213, type: !1391)
!2003 = !DILocation(line: 213, column: 38, scope: !1999)
!2004 = !DILocalVariable(name: "UNUSED_useRenderParams", arg: 2, scope: !1999, file: !3, line: 213, type: !150)
!2005 = !DILocation(line: 213, column: 46, scope: !1999)
!2006 = !DILocalVariable(name: "wmd", scope: !1999, file: !3, line: 215, type: !138)
!2007 = !DILocation(line: 215, column: 27, scope: !1999)
!2008 = !DILocation(line: 215, column: 61, scope: !1999)
!2009 = !DILocation(line: 215, column: 33, scope: !1999)
!2010 = !DILocation(line: 217, column: 10, scope: !1999)
!2011 = !DILocation(line: 217, column: 15, scope: !1999)
!2012 = !DILocation(line: 217, column: 32, scope: !1999)
!2013 = !DILocation(line: 217, column: 9, scope: !1999)
!2014 = !DILocation(line: 217, column: 2, scope: !1999)
!2015 = distinct !DISubprogram(name: "updateDepgraph", scope: !3, file: !3, line: 195, type: !2016, scopeLine: 197, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1392)
!2016 = !DISubroutineType(types: !2017)
!2017 = !{null, !1391, !2018, !160, !1418, !2020}
!2018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2019, size: 64)
!2019 = !DIDerivedType(tag: DW_TAG_typedef, name: "DagForest", file: !1312, line: 133, baseType: !1311)
!2020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2021, size: 64)
!2021 = !DIDerivedType(tag: DW_TAG_typedef, name: "DagNode", file: !1312, line: 110, baseType: !1321)
!2022 = !DILocalVariable(name: "md", arg: 1, scope: !2015, file: !3, line: 195, type: !1391)
!2023 = !DILocation(line: 195, column: 42, scope: !2015)
!2024 = !DILocalVariable(name: "forest", arg: 2, scope: !2015, file: !3, line: 195, type: !2018)
!2025 = !DILocation(line: 195, column: 57, scope: !2015)
!2026 = !DILocalVariable(name: "UNUSED_scene", arg: 3, scope: !2015, file: !3, line: 195, type: !160)
!2027 = !DILocation(line: 195, column: 79, scope: !2015)
!2028 = !DILocalVariable(name: "UNUSED_ob", arg: 4, scope: !2015, file: !3, line: 196, type: !1418)
!2029 = !DILocation(line: 196, column: 36, scope: !2015)
!2030 = !DILocalVariable(name: "obNode", arg: 5, scope: !2015, file: !3, line: 196, type: !2020)
!2031 = !DILocation(line: 196, column: 57, scope: !2015)
!2032 = !DILocalVariable(name: "wmd", scope: !2015, file: !3, line: 198, type: !138)
!2033 = !DILocation(line: 198, column: 27, scope: !2015)
!2034 = !DILocation(line: 198, column: 61, scope: !2015)
!2035 = !DILocation(line: 198, column: 33, scope: !2015)
!2036 = !DILocalVariable(name: "curNode", scope: !2015, file: !3, line: 199, type: !2020)
!2037 = !DILocation(line: 199, column: 11, scope: !2015)
!2038 = !DILocation(line: 201, column: 6, scope: !2039)
!2039 = distinct !DILexicalBlock(scope: !2015, file: !3, line: 201, column: 6)
!2040 = !DILocation(line: 201, column: 11, scope: !2039)
!2041 = !DILocation(line: 201, column: 28, scope: !2039)
!2042 = !DILocation(line: 201, column: 31, scope: !2039)
!2043 = !DILocation(line: 201, column: 36, scope: !2039)
!2044 = !DILocation(line: 201, column: 53, scope: !2039)
!2045 = !DILocation(line: 201, column: 6, scope: !2015)
!2046 = !DILocation(line: 202, column: 26, scope: !2047)
!2047 = distinct !DILexicalBlock(scope: !2039, file: !3, line: 201, column: 77)
!2048 = !DILocation(line: 202, column: 34, scope: !2047)
!2049 = !DILocation(line: 202, column: 39, scope: !2047)
!2050 = !DILocation(line: 202, column: 13, scope: !2047)
!2051 = !DILocation(line: 202, column: 11, scope: !2047)
!2052 = !DILocation(line: 204, column: 20, scope: !2047)
!2053 = !DILocation(line: 204, column: 28, scope: !2047)
!2054 = !DILocation(line: 204, column: 37, scope: !2047)
!2055 = !DILocation(line: 204, column: 3, scope: !2047)
!2056 = !DILocation(line: 206, column: 2, scope: !2047)
!2057 = !DILocation(line: 208, column: 6, scope: !2058)
!2058 = distinct !DILexicalBlock(scope: !2015, file: !3, line: 208, column: 6)
!2059 = !DILocation(line: 208, column: 11, scope: !2058)
!2060 = !DILocation(line: 208, column: 28, scope: !2058)
!2061 = !DILocation(line: 208, column: 6, scope: !2015)
!2062 = !DILocation(line: 209, column: 20, scope: !2058)
!2063 = !DILocation(line: 209, column: 28, scope: !2058)
!2064 = !DILocation(line: 209, column: 36, scope: !2058)
!2065 = !DILocation(line: 209, column: 3, scope: !2058)
!2066 = !DILocation(line: 211, column: 1, scope: !2015)
!2067 = distinct !DISubprogram(name: "dependsOnTime", scope: !3, file: !3, line: 164, type: !2068, scopeLine: 165, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1392)
!2068 = !DISubroutineType(types: !2069)
!2069 = !{!991, !1391}
!2070 = !DILocalVariable(name: "md", arg: 1, scope: !2067, file: !3, line: 164, type: !1391)
!2071 = !DILocation(line: 164, column: 41, scope: !2067)
!2072 = !DILocalVariable(name: "wmd", scope: !2067, file: !3, line: 166, type: !138)
!2073 = !DILocation(line: 166, column: 27, scope: !2067)
!2074 = !DILocation(line: 166, column: 61, scope: !2067)
!2075 = !DILocation(line: 166, column: 33, scope: !2067)
!2076 = !DILocation(line: 168, column: 6, scope: !2077)
!2077 = distinct !DILexicalBlock(scope: !2067, file: !3, line: 168, column: 6)
!2078 = !DILocation(line: 168, column: 11, scope: !2077)
!2079 = !DILocation(line: 168, column: 6, scope: !2067)
!2080 = !DILocation(line: 169, column: 36, scope: !2077)
!2081 = !DILocation(line: 169, column: 41, scope: !2077)
!2082 = !DILocation(line: 169, column: 10, scope: !2077)
!2083 = !DILocation(line: 169, column: 3, scope: !2077)
!2084 = !DILocation(line: 170, column: 2, scope: !2067)
!2085 = !DILocation(line: 171, column: 1, scope: !2067)
!2086 = distinct !DISubprogram(name: "foreachObjectLink", scope: !3, file: !3, line: 173, type: !2087, scopeLine: 176, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1392)
!2087 = !DISubroutineType(types: !2088)
!2088 = !{null, !1391, !1418, !2089, !189}
!2089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2090, size: 64)
!2090 = !DISubroutineType(types: !2091)
!2091 = !{null, !189, !1418, !2092}
!2092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1418, size: 64)
!2093 = !DILocalVariable(name: "md", arg: 1, scope: !2086, file: !3, line: 173, type: !1391)
!2094 = !DILocation(line: 173, column: 45, scope: !2086)
!2095 = !DILocalVariable(name: "ob", arg: 2, scope: !2086, file: !3, line: 173, type: !1418)
!2096 = !DILocation(line: 173, column: 57, scope: !2086)
!2097 = !DILocalVariable(name: "walk", arg: 3, scope: !2086, file: !3, line: 174, type: !2089)
!2098 = !DILocation(line: 174, column: 38, scope: !2086)
!2099 = !DILocalVariable(name: "userData", arg: 4, scope: !2086, file: !3, line: 175, type: !189)
!2100 = !DILocation(line: 175, column: 37, scope: !2086)
!2101 = !DILocalVariable(name: "wmd", scope: !2086, file: !3, line: 177, type: !138)
!2102 = !DILocation(line: 177, column: 27, scope: !2086)
!2103 = !DILocation(line: 177, column: 61, scope: !2086)
!2104 = !DILocation(line: 177, column: 33, scope: !2086)
!2105 = !DILocation(line: 178, column: 2, scope: !2086)
!2106 = !DILocation(line: 178, column: 7, scope: !2086)
!2107 = !DILocation(line: 178, column: 17, scope: !2086)
!2108 = !DILocation(line: 178, column: 22, scope: !2086)
!2109 = !DILocation(line: 178, column: 27, scope: !2086)
!2110 = !DILocation(line: 179, column: 1, scope: !2086)
!2111 = distinct !DISubprogram(name: "foreachIDLink", scope: !3, file: !3, line: 181, type: !2112, scopeLine: 182, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1392)
!2112 = !DISubroutineType(types: !2113)
!2113 = !{null, !1391, !1418, !1371, !189}
!2114 = !DILocalVariable(name: "md", arg: 1, scope: !2111, file: !3, line: 181, type: !1391)
!2115 = !DILocation(line: 181, column: 41, scope: !2111)
!2116 = !DILocalVariable(name: "ob", arg: 2, scope: !2111, file: !3, line: 181, type: !1418)
!2117 = !DILocation(line: 181, column: 53, scope: !2111)
!2118 = !DILocalVariable(name: "walk", arg: 3, scope: !2111, file: !3, line: 181, type: !1371)
!2119 = !DILocation(line: 181, column: 68, scope: !2111)
!2120 = !DILocalVariable(name: "userData", arg: 4, scope: !2111, file: !3, line: 181, type: !189)
!2121 = !DILocation(line: 181, column: 80, scope: !2111)
!2122 = !DILocalVariable(name: "wmd", scope: !2111, file: !3, line: 183, type: !138)
!2123 = !DILocation(line: 183, column: 27, scope: !2111)
!2124 = !DILocation(line: 183, column: 61, scope: !2111)
!2125 = !DILocation(line: 183, column: 33, scope: !2111)
!2126 = !DILocation(line: 185, column: 2, scope: !2111)
!2127 = !DILocation(line: 185, column: 7, scope: !2111)
!2128 = !DILocation(line: 185, column: 17, scope: !2111)
!2129 = !DILocation(line: 185, column: 29, scope: !2111)
!2130 = !DILocation(line: 185, column: 34, scope: !2111)
!2131 = !DILocation(line: 185, column: 21, scope: !2111)
!2132 = !DILocation(line: 187, column: 20, scope: !2111)
!2133 = !DILocation(line: 187, column: 24, scope: !2111)
!2134 = !DILocation(line: 187, column: 44, scope: !2111)
!2135 = !DILocation(line: 187, column: 28, scope: !2111)
!2136 = !DILocation(line: 187, column: 50, scope: !2111)
!2137 = !DILocation(line: 187, column: 2, scope: !2111)
!2138 = !DILocation(line: 188, column: 1, scope: !2111)
!2139 = distinct !DISubprogram(name: "foreachTexLink", scope: !3, file: !3, line: 190, type: !2140, scopeLine: 191, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1392)
!2140 = !DISubroutineType(types: !2141)
!2141 = !{null, !1391, !1418, !1380, !189}
!2142 = !DILocalVariable(name: "md", arg: 1, scope: !2139, file: !3, line: 190, type: !1391)
!2143 = !DILocation(line: 190, column: 42, scope: !2139)
!2144 = !DILocalVariable(name: "ob", arg: 2, scope: !2139, file: !3, line: 190, type: !1418)
!2145 = !DILocation(line: 190, column: 54, scope: !2139)
!2146 = !DILocalVariable(name: "walk", arg: 3, scope: !2139, file: !3, line: 190, type: !1380)
!2147 = !DILocation(line: 190, column: 70, scope: !2139)
!2148 = !DILocalVariable(name: "userData", arg: 4, scope: !2139, file: !3, line: 190, type: !189)
!2149 = !DILocation(line: 190, column: 82, scope: !2139)
!2150 = !DILocation(line: 192, column: 2, scope: !2139)
!2151 = !DILocation(line: 192, column: 7, scope: !2139)
!2152 = !DILocation(line: 192, column: 17, scope: !2139)
!2153 = !DILocation(line: 192, column: 21, scope: !2139)
!2154 = !DILocation(line: 193, column: 1, scope: !2139)
!2155 = distinct !DISubprogram(name: "BLI_listbase_is_empty", scope: !2156, file: !2156, line: 88, type: !2157, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1392)
!2156 = !DIFile(filename: "blender/source/blender/blenlib/BLI_listbase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2157 = !DISubroutineType(types: !2158)
!2158 = !{!991, !2159}
!2159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2160, size: 64)
!2160 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !242)
!2161 = !DILocalVariable(name: "lb", arg: 1, scope: !2155, file: !2156, line: 88, type: !2159)
!2162 = !DILocation(line: 88, column: 62, scope: !2155)
!2163 = !DILocation(line: 88, column: 76, scope: !2155)
!2164 = !DILocation(line: 88, column: 80, scope: !2155)
!2165 = !DILocation(line: 88, column: 86, scope: !2155)
!2166 = !DILocation(line: 88, column: 75, scope: !2155)
!2167 = !DILocation(line: 88, column: 68, scope: !2155)
!2168 = distinct !DISubprogram(name: "mix_weight", scope: !3, file: !3, line: 54, type: !2169, scopeLine: 55, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1392)
!2169 = !DISubroutineType(types: !2170)
!2170 = !{!167, !167, !167, !156}
!2171 = !DILocalVariable(name: "weight", arg: 1, scope: !2168, file: !3, line: 54, type: !167)
!2172 = !DILocation(line: 54, column: 31, scope: !2168)
!2173 = !DILocalVariable(name: "weight2", arg: 2, scope: !2168, file: !3, line: 54, type: !167)
!2174 = !DILocation(line: 54, column: 45, scope: !2168)
!2175 = !DILocalVariable(name: "mix_mode", arg: 3, scope: !2168, file: !3, line: 54, type: !156)
!2176 = !DILocation(line: 54, column: 59, scope: !2168)
!2177 = !DILocation(line: 85, column: 6, scope: !2178)
!2178 = distinct !DILexicalBlock(scope: !2168, file: !3, line: 85, column: 6)
!2179 = !DILocation(line: 85, column: 15, scope: !2178)
!2180 = !DILocation(line: 85, column: 6, scope: !2168)
!2181 = !DILocation(line: 86, column: 10, scope: !2178)
!2182 = !DILocation(line: 86, column: 3, scope: !2178)
!2183 = !DILocation(line: 87, column: 11, scope: !2184)
!2184 = distinct !DILexicalBlock(scope: !2178, file: !3, line: 87, column: 11)
!2185 = !DILocation(line: 87, column: 20, scope: !2184)
!2186 = !DILocation(line: 87, column: 11, scope: !2178)
!2187 = !DILocation(line: 88, column: 11, scope: !2184)
!2188 = !DILocation(line: 88, column: 20, scope: !2184)
!2189 = !DILocation(line: 88, column: 18, scope: !2184)
!2190 = !DILocation(line: 88, column: 3, scope: !2184)
!2191 = !DILocation(line: 89, column: 11, scope: !2192)
!2192 = distinct !DILexicalBlock(scope: !2184, file: !3, line: 89, column: 11)
!2193 = !DILocation(line: 89, column: 20, scope: !2192)
!2194 = !DILocation(line: 89, column: 11, scope: !2184)
!2195 = !DILocation(line: 90, column: 11, scope: !2192)
!2196 = !DILocation(line: 90, column: 20, scope: !2192)
!2197 = !DILocation(line: 90, column: 18, scope: !2192)
!2198 = !DILocation(line: 90, column: 3, scope: !2192)
!2199 = !DILocation(line: 91, column: 11, scope: !2200)
!2200 = distinct !DILexicalBlock(scope: !2192, file: !3, line: 91, column: 11)
!2201 = !DILocation(line: 91, column: 20, scope: !2200)
!2202 = !DILocation(line: 91, column: 11, scope: !2192)
!2203 = !DILocation(line: 92, column: 11, scope: !2200)
!2204 = !DILocation(line: 92, column: 20, scope: !2200)
!2205 = !DILocation(line: 92, column: 18, scope: !2200)
!2206 = !DILocation(line: 92, column: 3, scope: !2200)
!2207 = !DILocation(line: 93, column: 11, scope: !2208)
!2208 = distinct !DILexicalBlock(scope: !2200, file: !3, line: 93, column: 11)
!2209 = !DILocation(line: 93, column: 20, scope: !2208)
!2210 = !DILocation(line: 93, column: 11, scope: !2200)
!2211 = !DILocation(line: 95, column: 7, scope: !2212)
!2212 = distinct !DILexicalBlock(scope: !2213, file: !3, line: 95, column: 7)
!2213 = distinct !DILexicalBlock(scope: !2208, file: !3, line: 93, column: 40)
!2214 = !DILocation(line: 95, column: 15, scope: !2212)
!2215 = !DILocation(line: 95, column: 22, scope: !2212)
!2216 = !DILocation(line: 95, column: 25, scope: !2212)
!2217 = !DILocation(line: 95, column: 33, scope: !2212)
!2218 = !DILocation(line: 95, column: 7, scope: !2213)
!2219 = !DILocation(line: 96, column: 12, scope: !2212)
!2220 = !DILocation(line: 96, column: 4, scope: !2212)
!2221 = !DILocation(line: 97, column: 12, scope: !2222)
!2222 = distinct !DILexicalBlock(scope: !2212, file: !3, line: 97, column: 12)
!2223 = !DILocation(line: 97, column: 20, scope: !2222)
!2224 = !DILocation(line: 97, column: 28, scope: !2222)
!2225 = !DILocation(line: 97, column: 31, scope: !2222)
!2226 = !DILocation(line: 97, column: 39, scope: !2222)
!2227 = !DILocation(line: 97, column: 12, scope: !2212)
!2228 = !DILocation(line: 98, column: 12, scope: !2222)
!2229 = !DILocation(line: 98, column: 4, scope: !2222)
!2230 = !DILocation(line: 99, column: 11, scope: !2213)
!2231 = !DILocation(line: 99, column: 20, scope: !2213)
!2232 = !DILocation(line: 99, column: 18, scope: !2213)
!2233 = !DILocation(line: 99, column: 3, scope: !2213)
!2234 = !DILocation(line: 101, column: 11, scope: !2235)
!2235 = distinct !DILexicalBlock(scope: !2208, file: !3, line: 101, column: 11)
!2236 = !DILocation(line: 101, column: 20, scope: !2235)
!2237 = !DILocation(line: 101, column: 11, scope: !2208)
!2238 = !DILocation(line: 102, column: 11, scope: !2235)
!2239 = !DILocation(line: 102, column: 20, scope: !2235)
!2240 = !DILocation(line: 102, column: 18, scope: !2235)
!2241 = !DILocation(line: 102, column: 30, scope: !2235)
!2242 = !DILocation(line: 102, column: 40, scope: !2235)
!2243 = !DILocation(line: 102, column: 38, scope: !2235)
!2244 = !DILocation(line: 102, column: 49, scope: !2235)
!2245 = !DILocation(line: 102, column: 58, scope: !2235)
!2246 = !DILocation(line: 102, column: 56, scope: !2235)
!2247 = !DILocation(line: 102, column: 3, scope: !2235)
!2248 = !DILocation(line: 103, column: 11, scope: !2249)
!2249 = distinct !DILexicalBlock(scope: !2235, file: !3, line: 103, column: 11)
!2250 = !DILocation(line: 103, column: 20, scope: !2249)
!2251 = !DILocation(line: 103, column: 11, scope: !2235)
!2252 = !DILocation(line: 104, column: 11, scope: !2249)
!2253 = !DILocation(line: 104, column: 20, scope: !2249)
!2254 = !DILocation(line: 104, column: 18, scope: !2249)
!2255 = !DILocation(line: 104, column: 29, scope: !2249)
!2256 = !DILocation(line: 104, column: 3, scope: !2249)
!2257 = !DILocation(line: 105, column: 14, scope: !2249)
!2258 = !DILocation(line: 105, column: 7, scope: !2249)
!2259 = !DILocation(line: 106, column: 1, scope: !2168)
