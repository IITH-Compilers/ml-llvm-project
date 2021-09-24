; ModuleID = 'blender/source/blender/modifiers/intern/MOD_armature.c'
source_filename = "blender/source/blender/modifiers/intern/MOD_armature.c"
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
%struct.ArmatureModifierData = type { %struct.ModifierData, i16, i16, i32, %struct.Object*, float*, [64 x i8] }
%struct.Mesh = type { %struct.ID, %struct.AnimData*, %struct.BoundBox*, %struct.Ipo*, %struct.Key*, %struct.Material**, %struct.MSelect*, %struct.MPoly*, %struct.MTexPoly*, %struct.MLoop*, %struct.MLoopUV*, %struct.MLoopCol*, %struct.MFace*, %struct.MTFace*, %struct.TFace*, %struct.MVert*, %struct.MEdge*, %struct.MDeformVert*, %struct.MCol*, %struct.Mesh*, %struct.BMEditMesh*, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i32, i32, i32, i32, i32, i32, i32, [3 x float], [3 x float], [3 x float], i32, i16, i16, float, i32, i8, i8, i8, i8, i8, i8, i16, %struct.Multires* }
%struct.Key = type opaque
%struct.MSelect = type { i32, i32 }
%struct.MTexPoly = type { %struct.Image*, i8, i8, i16, i16, i16 }
%struct.MLoopUV = type { [2 x float], i32 }
%struct.MLoopCol = type { i8, i8, i8, i8 }
%struct.TFace = type { i8*, [4 x [2 x float]], [4 x i32], i8, i8, i16, i16, i16 }
%struct.MDeformVert = type { %struct.MDeformWeight*, i32, i32 }
%struct.MDeformWeight = type { i32, float }
%struct.MCol = type { i8, i8, i8, i8 }
%struct.Multires = type { %struct.ListBase, %struct.MVert*, i8, i8, i8, i8, i8, i8, i8, i8, %struct.CustomData, %struct.CustomData, i16*, i8* }

@modifierType_Armature = dso_local global %struct.ModifierTypeInfo { [32 x i8] c"Armature\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"ArmatureModifierData\00\00\00\00\00\00\00\00\00\00\00\00", i32 200, i32 1, i32 10, void (%struct.ModifierData*, %struct.ModifierData*)* @copyData, void (%struct.ModifierData*, %struct.Object*, %struct.DerivedMesh*, [3 x float]*, i32, i32)* @deformVerts, void (%struct.ModifierData*, %struct.Object*, %struct.DerivedMesh*, [3 x float]*, [3 x [3 x float]]*, i32)* @deformMatrices, void (%struct.ModifierData*, %struct.Object*, %struct.BMEditMesh*, %struct.DerivedMesh*, [3 x float]*, i32)* @deformVertsEM, void (%struct.ModifierData*, %struct.Object*, %struct.BMEditMesh*, %struct.DerivedMesh*, [3 x float]*, [3 x [3 x float]]*, i32)* @deformMatricesEM, %struct.DerivedMesh* (%struct.ModifierData*, %struct.Object*, %struct.DerivedMesh*, i32)* null, %struct.DerivedMesh* (%struct.ModifierData*, %struct.Object*, %struct.BMEditMesh*, %struct.DerivedMesh*, i32)* null, void (%struct.ModifierData*)* @initData, i64 (%struct.Object*, %struct.ModifierData*)* @requiredDataMask, void (%struct.ModifierData*)* null, i8 (%struct.ModifierData*, i32)* @isDisabled, void (%struct.ModifierData*, %struct.DagForest*, %struct.Scene*, %struct.Object*, %struct.DagNode*)* @updateDepgraph, i8 (%struct.ModifierData*)* null, i8 (%struct.ModifierData*)* null, void (%struct.ModifierData*, %struct.Object*, void (i8*, %struct.Object*, %struct.Object**)*, i8*)* @foreachObjectLink, void (%struct.ModifierData*, %struct.Object*, void (i8*, %struct.Object*, %struct.ID**)*, i8*)* null, void (%struct.ModifierData*, %struct.Object*, void (i8*, %struct.Object*, %struct.ModifierData*, i8*)*, i8*)* null }, align 8, !dbg !0
@MEM_freeN = external dso_local global void (i8*)*, align 8
@.str = private unnamed_addr constant [18 x i8] c"Armature Modifier\00", align 1

; Function Attrs: noinline nounwind uwtable
define internal void @copyData(%struct.ModifierData* %md, %struct.ModifierData* %target) #0 !dbg !1269 {
entry:
  %md.addr = alloca %struct.ModifierData*, align 8
  %target.addr = alloca %struct.ModifierData*, align 8
  %amd = alloca %struct.ArmatureModifierData*, align 8
  %tamd = alloca %struct.ArmatureModifierData*, align 8
  store %struct.ModifierData* %md, %struct.ModifierData** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md.addr, metadata !1274, metadata !DIExpression()), !dbg !1275
  store %struct.ModifierData* %target, %struct.ModifierData** %target.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %target.addr, metadata !1276, metadata !DIExpression()), !dbg !1277
  call void @llvm.dbg.declare(metadata %struct.ArmatureModifierData** %amd, metadata !1278, metadata !DIExpression()), !dbg !1279
  %0 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !1280
  %1 = bitcast %struct.ModifierData* %0 to %struct.ArmatureModifierData*, !dbg !1281
  store %struct.ArmatureModifierData* %1, %struct.ArmatureModifierData** %amd, align 8, !dbg !1279
  call void @llvm.dbg.declare(metadata %struct.ArmatureModifierData** %tamd, metadata !1282, metadata !DIExpression()), !dbg !1283
  %2 = load %struct.ModifierData*, %struct.ModifierData** %target.addr, align 8, !dbg !1284
  %3 = bitcast %struct.ModifierData* %2 to %struct.ArmatureModifierData*, !dbg !1285
  store %struct.ArmatureModifierData* %3, %struct.ArmatureModifierData** %tamd, align 8, !dbg !1283
  %4 = load %struct.ArmatureModifierData*, %struct.ArmatureModifierData** %amd, align 8, !dbg !1286
  %object = getelementptr inbounds %struct.ArmatureModifierData, %struct.ArmatureModifierData* %4, i32 0, i32 4, !dbg !1287
  %5 = load %struct.Object*, %struct.Object** %object, align 8, !dbg !1287
  %6 = load %struct.ArmatureModifierData*, %struct.ArmatureModifierData** %tamd, align 8, !dbg !1288
  %object1 = getelementptr inbounds %struct.ArmatureModifierData, %struct.ArmatureModifierData* %6, i32 0, i32 4, !dbg !1289
  store %struct.Object* %5, %struct.Object** %object1, align 8, !dbg !1290
  %7 = load %struct.ArmatureModifierData*, %struct.ArmatureModifierData** %amd, align 8, !dbg !1291
  %deformflag = getelementptr inbounds %struct.ArmatureModifierData, %struct.ArmatureModifierData* %7, i32 0, i32 1, !dbg !1292
  %8 = load i16, i16* %deformflag, align 8, !dbg !1292
  %9 = load %struct.ArmatureModifierData*, %struct.ArmatureModifierData** %tamd, align 8, !dbg !1293
  %deformflag2 = getelementptr inbounds %struct.ArmatureModifierData, %struct.ArmatureModifierData* %9, i32 0, i32 1, !dbg !1294
  store i16 %8, i16* %deformflag2, align 8, !dbg !1295
  %10 = load %struct.ArmatureModifierData*, %struct.ArmatureModifierData** %amd, align 8, !dbg !1296
  %multi = getelementptr inbounds %struct.ArmatureModifierData, %struct.ArmatureModifierData* %10, i32 0, i32 2, !dbg !1297
  %11 = load i16, i16* %multi, align 2, !dbg !1297
  %12 = load %struct.ArmatureModifierData*, %struct.ArmatureModifierData** %tamd, align 8, !dbg !1298
  %multi3 = getelementptr inbounds %struct.ArmatureModifierData, %struct.ArmatureModifierData* %12, i32 0, i32 2, !dbg !1299
  store i16 %11, i16* %multi3, align 2, !dbg !1300
  %13 = load %struct.ArmatureModifierData*, %struct.ArmatureModifierData** %tamd, align 8, !dbg !1301
  %defgrp_name = getelementptr inbounds %struct.ArmatureModifierData, %struct.ArmatureModifierData* %13, i32 0, i32 6, !dbg !1302
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %defgrp_name, i64 0, i64 0, !dbg !1301
  %14 = load %struct.ArmatureModifierData*, %struct.ArmatureModifierData** %amd, align 8, !dbg !1303
  %defgrp_name4 = getelementptr inbounds %struct.ArmatureModifierData, %struct.ArmatureModifierData* %14, i32 0, i32 6, !dbg !1304
  %arraydecay5 = getelementptr inbounds [64 x i8], [64 x i8]* %defgrp_name4, i64 0, i64 0, !dbg !1303
  %call = call i8* @BLI_strncpy(i8* %arraydecay, i8* %arraydecay5, i64 64), !dbg !1305
  ret void, !dbg !1306
}

; Function Attrs: noinline nounwind uwtable
define internal void @deformVerts(%struct.ModifierData* %md, %struct.Object* %ob, %struct.DerivedMesh* %derivedData, [3 x float]* %vertexCos, i32 %numVerts, i32 %UNUSED_flag) #0 !dbg !1307 {
entry:
  %md.addr = alloca %struct.ModifierData*, align 8
  %ob.addr = alloca %struct.Object*, align 8
  %derivedData.addr = alloca %struct.DerivedMesh*, align 8
  %vertexCos.addr = alloca [3 x float]*, align 8
  %numVerts.addr = alloca i32, align 4
  %UNUSED_flag.addr = alloca i32, align 4
  %amd = alloca %struct.ArmatureModifierData*, align 8
  store %struct.ModifierData* %md, %struct.ModifierData** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md.addr, metadata !1312, metadata !DIExpression()), !dbg !1313
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !1314, metadata !DIExpression()), !dbg !1315
  store %struct.DerivedMesh* %derivedData, %struct.DerivedMesh** %derivedData.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DerivedMesh** %derivedData.addr, metadata !1316, metadata !DIExpression()), !dbg !1317
  store [3 x float]* %vertexCos, [3 x float]** %vertexCos.addr, align 8
  call void @llvm.dbg.declare(metadata [3 x float]** %vertexCos.addr, metadata !1318, metadata !DIExpression()), !dbg !1319
  store i32 %numVerts, i32* %numVerts.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %numVerts.addr, metadata !1320, metadata !DIExpression()), !dbg !1321
  store i32 %UNUSED_flag, i32* %UNUSED_flag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %UNUSED_flag.addr, metadata !1322, metadata !DIExpression()), !dbg !1323
  call void @llvm.dbg.declare(metadata %struct.ArmatureModifierData** %amd, metadata !1324, metadata !DIExpression()), !dbg !1325
  %0 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !1326
  %1 = bitcast %struct.ModifierData* %0 to %struct.ArmatureModifierData*, !dbg !1327
  store %struct.ArmatureModifierData* %1, %struct.ArmatureModifierData** %amd, align 8, !dbg !1325
  %2 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !1328
  %3 = load [3 x float]*, [3 x float]** %vertexCos.addr, align 8, !dbg !1329
  call void @modifier_vgroup_cache(%struct.ModifierData* %2, [3 x float]* %3), !dbg !1330
  %4 = load %struct.ArmatureModifierData*, %struct.ArmatureModifierData** %amd, align 8, !dbg !1331
  %object = getelementptr inbounds %struct.ArmatureModifierData, %struct.ArmatureModifierData* %4, i32 0, i32 4, !dbg !1332
  %5 = load %struct.Object*, %struct.Object** %object, align 8, !dbg !1332
  %6 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !1333
  %7 = load %struct.DerivedMesh*, %struct.DerivedMesh** %derivedData.addr, align 8, !dbg !1334
  %8 = load [3 x float]*, [3 x float]** %vertexCos.addr, align 8, !dbg !1335
  %9 = load i32, i32* %numVerts.addr, align 4, !dbg !1336
  %10 = load %struct.ArmatureModifierData*, %struct.ArmatureModifierData** %amd, align 8, !dbg !1337
  %deformflag = getelementptr inbounds %struct.ArmatureModifierData, %struct.ArmatureModifierData* %10, i32 0, i32 1, !dbg !1338
  %11 = load i16, i16* %deformflag, align 8, !dbg !1338
  %conv = sext i16 %11 to i32, !dbg !1337
  %12 = load %struct.ArmatureModifierData*, %struct.ArmatureModifierData** %amd, align 8, !dbg !1339
  %prevCos = getelementptr inbounds %struct.ArmatureModifierData, %struct.ArmatureModifierData* %12, i32 0, i32 5, !dbg !1340
  %13 = load float*, float** %prevCos, align 8, !dbg !1340
  %14 = bitcast float* %13 to [3 x float]*, !dbg !1341
  %15 = load %struct.ArmatureModifierData*, %struct.ArmatureModifierData** %amd, align 8, !dbg !1342
  %defgrp_name = getelementptr inbounds %struct.ArmatureModifierData, %struct.ArmatureModifierData* %15, i32 0, i32 6, !dbg !1343
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %defgrp_name, i64 0, i64 0, !dbg !1342
  call void @armature_deform_verts(%struct.Object* %5, %struct.Object* %6, %struct.DerivedMesh* %7, [3 x float]* %8, [3 x [3 x float]]* null, i32 %9, i32 %conv, [3 x float]* %14, i8* %arraydecay), !dbg !1344
  %16 = load %struct.ArmatureModifierData*, %struct.ArmatureModifierData** %amd, align 8, !dbg !1345
  %prevCos1 = getelementptr inbounds %struct.ArmatureModifierData, %struct.ArmatureModifierData* %16, i32 0, i32 5, !dbg !1347
  %17 = load float*, float** %prevCos1, align 8, !dbg !1347
  %tobool = icmp ne float* %17, null, !dbg !1345
  br i1 %tobool, label %if.then, label %if.end, !dbg !1348

if.then:                                          ; preds = %entry
  %18 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1349
  %19 = load %struct.ArmatureModifierData*, %struct.ArmatureModifierData** %amd, align 8, !dbg !1351
  %prevCos2 = getelementptr inbounds %struct.ArmatureModifierData, %struct.ArmatureModifierData* %19, i32 0, i32 5, !dbg !1352
  %20 = load float*, float** %prevCos2, align 8, !dbg !1352
  %21 = bitcast float* %20 to i8*, !dbg !1351
  call void %18(i8* %21), !dbg !1349
  %22 = load %struct.ArmatureModifierData*, %struct.ArmatureModifierData** %amd, align 8, !dbg !1353
  %prevCos3 = getelementptr inbounds %struct.ArmatureModifierData, %struct.ArmatureModifierData* %22, i32 0, i32 5, !dbg !1354
  store float* null, float** %prevCos3, align 8, !dbg !1355
  br label %if.end, !dbg !1356

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !1357
}

; Function Attrs: noinline nounwind uwtable
define internal void @deformMatrices(%struct.ModifierData* %md, %struct.Object* %ob, %struct.DerivedMesh* %derivedData, [3 x float]* %vertexCos, [3 x [3 x float]]* %defMats, i32 %numVerts) #0 !dbg !1358 {
entry:
  %md.addr = alloca %struct.ModifierData*, align 8
  %ob.addr = alloca %struct.Object*, align 8
  %derivedData.addr = alloca %struct.DerivedMesh*, align 8
  %vertexCos.addr = alloca [3 x float]*, align 8
  %defMats.addr = alloca [3 x [3 x float]]*, align 8
  %numVerts.addr = alloca i32, align 4
  %amd = alloca %struct.ArmatureModifierData*, align 8
  %dm = alloca %struct.DerivedMesh*, align 8
  store %struct.ModifierData* %md, %struct.ModifierData** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md.addr, metadata !1361, metadata !DIExpression()), !dbg !1362
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !1363, metadata !DIExpression()), !dbg !1364
  store %struct.DerivedMesh* %derivedData, %struct.DerivedMesh** %derivedData.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DerivedMesh** %derivedData.addr, metadata !1365, metadata !DIExpression()), !dbg !1366
  store [3 x float]* %vertexCos, [3 x float]** %vertexCos.addr, align 8
  call void @llvm.dbg.declare(metadata [3 x float]** %vertexCos.addr, metadata !1367, metadata !DIExpression()), !dbg !1368
  store [3 x [3 x float]]* %defMats, [3 x [3 x float]]** %defMats.addr, align 8
  call void @llvm.dbg.declare(metadata [3 x [3 x float]]** %defMats.addr, metadata !1369, metadata !DIExpression()), !dbg !1370
  store i32 %numVerts, i32* %numVerts.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %numVerts.addr, metadata !1371, metadata !DIExpression()), !dbg !1372
  call void @llvm.dbg.declare(metadata %struct.ArmatureModifierData** %amd, metadata !1373, metadata !DIExpression()), !dbg !1374
  %0 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !1375
  %1 = bitcast %struct.ModifierData* %0 to %struct.ArmatureModifierData*, !dbg !1376
  store %struct.ArmatureModifierData* %1, %struct.ArmatureModifierData** %amd, align 8, !dbg !1374
  call void @llvm.dbg.declare(metadata %struct.DerivedMesh** %dm, metadata !1377, metadata !DIExpression()), !dbg !1378
  %2 = load %struct.DerivedMesh*, %struct.DerivedMesh** %derivedData.addr, align 8, !dbg !1379
  store %struct.DerivedMesh* %2, %struct.DerivedMesh** %dm, align 8, !dbg !1378
  %3 = load %struct.DerivedMesh*, %struct.DerivedMesh** %derivedData.addr, align 8, !dbg !1380
  %tobool = icmp ne %struct.DerivedMesh* %3, null, !dbg !1380
  br i1 %tobool, label %if.end, label %if.then, !dbg !1382

if.then:                                          ; preds = %entry
  %4 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !1383
  %data = getelementptr inbounds %struct.Object, %struct.Object* %4, i32 0, i32 19, !dbg !1384
  %5 = load i8*, i8** %data, align 8, !dbg !1384
  %6 = bitcast i8* %5 to %struct.Mesh*, !dbg !1385
  %call = call %struct.DerivedMesh* @CDDM_from_mesh(%struct.Mesh* %6), !dbg !1386
  store %struct.DerivedMesh* %call, %struct.DerivedMesh** %dm, align 8, !dbg !1387
  br label %if.end, !dbg !1388

if.end:                                           ; preds = %if.then, %entry
  %7 = load %struct.ArmatureModifierData*, %struct.ArmatureModifierData** %amd, align 8, !dbg !1389
  %object = getelementptr inbounds %struct.ArmatureModifierData, %struct.ArmatureModifierData* %7, i32 0, i32 4, !dbg !1390
  %8 = load %struct.Object*, %struct.Object** %object, align 8, !dbg !1390
  %9 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !1391
  %10 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !1392
  %11 = load [3 x float]*, [3 x float]** %vertexCos.addr, align 8, !dbg !1393
  %12 = load [3 x [3 x float]]*, [3 x [3 x float]]** %defMats.addr, align 8, !dbg !1394
  %13 = load i32, i32* %numVerts.addr, align 4, !dbg !1395
  %14 = load %struct.ArmatureModifierData*, %struct.ArmatureModifierData** %amd, align 8, !dbg !1396
  %deformflag = getelementptr inbounds %struct.ArmatureModifierData, %struct.ArmatureModifierData* %14, i32 0, i32 1, !dbg !1397
  %15 = load i16, i16* %deformflag, align 8, !dbg !1397
  %conv = sext i16 %15 to i32, !dbg !1396
  %16 = load %struct.ArmatureModifierData*, %struct.ArmatureModifierData** %amd, align 8, !dbg !1398
  %defgrp_name = getelementptr inbounds %struct.ArmatureModifierData, %struct.ArmatureModifierData* %16, i32 0, i32 6, !dbg !1399
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %defgrp_name, i64 0, i64 0, !dbg !1398
  call void @armature_deform_verts(%struct.Object* %8, %struct.Object* %9, %struct.DerivedMesh* %10, [3 x float]* %11, [3 x [3 x float]]* %12, i32 %13, i32 %conv, [3 x float]* null, i8* %arraydecay), !dbg !1400
  %17 = load %struct.DerivedMesh*, %struct.DerivedMesh** %derivedData.addr, align 8, !dbg !1401
  %tobool1 = icmp ne %struct.DerivedMesh* %17, null, !dbg !1401
  br i1 %tobool1, label %if.end3, label %if.then2, !dbg !1403

if.then2:                                         ; preds = %if.end
  %18 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !1404
  %release = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %18, i32 0, i32 95, !dbg !1405
  %19 = load void (%struct.DerivedMesh*)*, void (%struct.DerivedMesh*)** %release, align 8, !dbg !1405
  %20 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !1406
  call void %19(%struct.DerivedMesh* %20), !dbg !1404
  br label %if.end3, !dbg !1404

if.end3:                                          ; preds = %if.then2, %if.end
  ret void, !dbg !1407
}

; Function Attrs: noinline nounwind uwtable
define internal void @deformVertsEM(%struct.ModifierData* %md, %struct.Object* %ob, %struct.BMEditMesh* %em, %struct.DerivedMesh* %derivedData, [3 x float]* %vertexCos, i32 %numVerts) #0 !dbg !1408 {
entry:
  %md.addr = alloca %struct.ModifierData*, align 8
  %ob.addr = alloca %struct.Object*, align 8
  %em.addr = alloca %struct.BMEditMesh*, align 8
  %derivedData.addr = alloca %struct.DerivedMesh*, align 8
  %vertexCos.addr = alloca [3 x float]*, align 8
  %numVerts.addr = alloca i32, align 4
  %amd = alloca %struct.ArmatureModifierData*, align 8
  %dm = alloca %struct.DerivedMesh*, align 8
  store %struct.ModifierData* %md, %struct.ModifierData** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md.addr, metadata !1411, metadata !DIExpression()), !dbg !1412
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !1413, metadata !DIExpression()), !dbg !1414
  store %struct.BMEditMesh* %em, %struct.BMEditMesh** %em.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEditMesh** %em.addr, metadata !1415, metadata !DIExpression()), !dbg !1416
  store %struct.DerivedMesh* %derivedData, %struct.DerivedMesh** %derivedData.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DerivedMesh** %derivedData.addr, metadata !1417, metadata !DIExpression()), !dbg !1418
  store [3 x float]* %vertexCos, [3 x float]** %vertexCos.addr, align 8
  call void @llvm.dbg.declare(metadata [3 x float]** %vertexCos.addr, metadata !1419, metadata !DIExpression()), !dbg !1420
  store i32 %numVerts, i32* %numVerts.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %numVerts.addr, metadata !1421, metadata !DIExpression()), !dbg !1422
  call void @llvm.dbg.declare(metadata %struct.ArmatureModifierData** %amd, metadata !1423, metadata !DIExpression()), !dbg !1424
  %0 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !1425
  %1 = bitcast %struct.ModifierData* %0 to %struct.ArmatureModifierData*, !dbg !1426
  store %struct.ArmatureModifierData* %1, %struct.ArmatureModifierData** %amd, align 8, !dbg !1424
  call void @llvm.dbg.declare(metadata %struct.DerivedMesh** %dm, metadata !1427, metadata !DIExpression()), !dbg !1428
  %2 = load %struct.DerivedMesh*, %struct.DerivedMesh** %derivedData.addr, align 8, !dbg !1429
  store %struct.DerivedMesh* %2, %struct.DerivedMesh** %dm, align 8, !dbg !1428
  %3 = load %struct.DerivedMesh*, %struct.DerivedMesh** %derivedData.addr, align 8, !dbg !1430
  %tobool = icmp ne %struct.DerivedMesh* %3, null, !dbg !1430
  br i1 %tobool, label %if.end, label %if.then, !dbg !1432

if.then:                                          ; preds = %entry
  %4 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em.addr, align 8, !dbg !1433
  %call = call %struct.DerivedMesh* @CDDM_from_editbmesh(%struct.BMEditMesh* %4, i8 zeroext 0, i8 zeroext 0), !dbg !1434
  store %struct.DerivedMesh* %call, %struct.DerivedMesh** %dm, align 8, !dbg !1435
  br label %if.end, !dbg !1436

if.end:                                           ; preds = %if.then, %entry
  %5 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !1437
  %6 = load [3 x float]*, [3 x float]** %vertexCos.addr, align 8, !dbg !1438
  call void @modifier_vgroup_cache(%struct.ModifierData* %5, [3 x float]* %6), !dbg !1439
  %7 = load %struct.ArmatureModifierData*, %struct.ArmatureModifierData** %amd, align 8, !dbg !1440
  %object = getelementptr inbounds %struct.ArmatureModifierData, %struct.ArmatureModifierData* %7, i32 0, i32 4, !dbg !1441
  %8 = load %struct.Object*, %struct.Object** %object, align 8, !dbg !1441
  %9 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !1442
  %10 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !1443
  %11 = load [3 x float]*, [3 x float]** %vertexCos.addr, align 8, !dbg !1444
  %12 = load i32, i32* %numVerts.addr, align 4, !dbg !1445
  %13 = load %struct.ArmatureModifierData*, %struct.ArmatureModifierData** %amd, align 8, !dbg !1446
  %deformflag = getelementptr inbounds %struct.ArmatureModifierData, %struct.ArmatureModifierData* %13, i32 0, i32 1, !dbg !1447
  %14 = load i16, i16* %deformflag, align 8, !dbg !1447
  %conv = sext i16 %14 to i32, !dbg !1446
  %15 = load %struct.ArmatureModifierData*, %struct.ArmatureModifierData** %amd, align 8, !dbg !1448
  %prevCos = getelementptr inbounds %struct.ArmatureModifierData, %struct.ArmatureModifierData* %15, i32 0, i32 5, !dbg !1449
  %16 = load float*, float** %prevCos, align 8, !dbg !1449
  %17 = bitcast float* %16 to [3 x float]*, !dbg !1450
  %18 = load %struct.ArmatureModifierData*, %struct.ArmatureModifierData** %amd, align 8, !dbg !1451
  %defgrp_name = getelementptr inbounds %struct.ArmatureModifierData, %struct.ArmatureModifierData* %18, i32 0, i32 6, !dbg !1452
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %defgrp_name, i64 0, i64 0, !dbg !1451
  call void @armature_deform_verts(%struct.Object* %8, %struct.Object* %9, %struct.DerivedMesh* %10, [3 x float]* %11, [3 x [3 x float]]* null, i32 %12, i32 %conv, [3 x float]* %17, i8* %arraydecay), !dbg !1453
  %19 = load %struct.ArmatureModifierData*, %struct.ArmatureModifierData** %amd, align 8, !dbg !1454
  %prevCos1 = getelementptr inbounds %struct.ArmatureModifierData, %struct.ArmatureModifierData* %19, i32 0, i32 5, !dbg !1456
  %20 = load float*, float** %prevCos1, align 8, !dbg !1456
  %tobool2 = icmp ne float* %20, null, !dbg !1454
  br i1 %tobool2, label %if.then3, label %if.end6, !dbg !1457

if.then3:                                         ; preds = %if.end
  %21 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1458
  %22 = load %struct.ArmatureModifierData*, %struct.ArmatureModifierData** %amd, align 8, !dbg !1460
  %prevCos4 = getelementptr inbounds %struct.ArmatureModifierData, %struct.ArmatureModifierData* %22, i32 0, i32 5, !dbg !1461
  %23 = load float*, float** %prevCos4, align 8, !dbg !1461
  %24 = bitcast float* %23 to i8*, !dbg !1460
  call void %21(i8* %24), !dbg !1458
  %25 = load %struct.ArmatureModifierData*, %struct.ArmatureModifierData** %amd, align 8, !dbg !1462
  %prevCos5 = getelementptr inbounds %struct.ArmatureModifierData, %struct.ArmatureModifierData* %25, i32 0, i32 5, !dbg !1463
  store float* null, float** %prevCos5, align 8, !dbg !1464
  br label %if.end6, !dbg !1465

if.end6:                                          ; preds = %if.then3, %if.end
  %26 = load %struct.DerivedMesh*, %struct.DerivedMesh** %derivedData.addr, align 8, !dbg !1466
  %tobool7 = icmp ne %struct.DerivedMesh* %26, null, !dbg !1466
  br i1 %tobool7, label %if.end9, label %if.then8, !dbg !1468

if.then8:                                         ; preds = %if.end6
  %27 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !1469
  %release = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %27, i32 0, i32 95, !dbg !1470
  %28 = load void (%struct.DerivedMesh*)*, void (%struct.DerivedMesh*)** %release, align 8, !dbg !1470
  %29 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !1471
  call void %28(%struct.DerivedMesh* %29), !dbg !1469
  br label %if.end9, !dbg !1469

if.end9:                                          ; preds = %if.then8, %if.end6
  ret void, !dbg !1472
}

; Function Attrs: noinline nounwind uwtable
define internal void @deformMatricesEM(%struct.ModifierData* %md, %struct.Object* %ob, %struct.BMEditMesh* %em, %struct.DerivedMesh* %derivedData, [3 x float]* %vertexCos, [3 x [3 x float]]* %defMats, i32 %numVerts) #0 !dbg !1473 {
entry:
  %md.addr = alloca %struct.ModifierData*, align 8
  %ob.addr = alloca %struct.Object*, align 8
  %em.addr = alloca %struct.BMEditMesh*, align 8
  %derivedData.addr = alloca %struct.DerivedMesh*, align 8
  %vertexCos.addr = alloca [3 x float]*, align 8
  %defMats.addr = alloca [3 x [3 x float]]*, align 8
  %numVerts.addr = alloca i32, align 4
  %amd = alloca %struct.ArmatureModifierData*, align 8
  %dm = alloca %struct.DerivedMesh*, align 8
  store %struct.ModifierData* %md, %struct.ModifierData** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md.addr, metadata !1476, metadata !DIExpression()), !dbg !1477
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !1478, metadata !DIExpression()), !dbg !1479
  store %struct.BMEditMesh* %em, %struct.BMEditMesh** %em.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEditMesh** %em.addr, metadata !1480, metadata !DIExpression()), !dbg !1481
  store %struct.DerivedMesh* %derivedData, %struct.DerivedMesh** %derivedData.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DerivedMesh** %derivedData.addr, metadata !1482, metadata !DIExpression()), !dbg !1483
  store [3 x float]* %vertexCos, [3 x float]** %vertexCos.addr, align 8
  call void @llvm.dbg.declare(metadata [3 x float]** %vertexCos.addr, metadata !1484, metadata !DIExpression()), !dbg !1485
  store [3 x [3 x float]]* %defMats, [3 x [3 x float]]** %defMats.addr, align 8
  call void @llvm.dbg.declare(metadata [3 x [3 x float]]** %defMats.addr, metadata !1486, metadata !DIExpression()), !dbg !1487
  store i32 %numVerts, i32* %numVerts.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %numVerts.addr, metadata !1488, metadata !DIExpression()), !dbg !1489
  call void @llvm.dbg.declare(metadata %struct.ArmatureModifierData** %amd, metadata !1490, metadata !DIExpression()), !dbg !1491
  %0 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !1492
  %1 = bitcast %struct.ModifierData* %0 to %struct.ArmatureModifierData*, !dbg !1493
  store %struct.ArmatureModifierData* %1, %struct.ArmatureModifierData** %amd, align 8, !dbg !1491
  call void @llvm.dbg.declare(metadata %struct.DerivedMesh** %dm, metadata !1494, metadata !DIExpression()), !dbg !1495
  %2 = load %struct.DerivedMesh*, %struct.DerivedMesh** %derivedData.addr, align 8, !dbg !1496
  store %struct.DerivedMesh* %2, %struct.DerivedMesh** %dm, align 8, !dbg !1495
  %3 = load %struct.DerivedMesh*, %struct.DerivedMesh** %derivedData.addr, align 8, !dbg !1497
  %tobool = icmp ne %struct.DerivedMesh* %3, null, !dbg !1497
  br i1 %tobool, label %if.end, label %if.then, !dbg !1499

if.then:                                          ; preds = %entry
  %4 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em.addr, align 8, !dbg !1500
  %call = call %struct.DerivedMesh* @CDDM_from_editbmesh(%struct.BMEditMesh* %4, i8 zeroext 0, i8 zeroext 0), !dbg !1501
  store %struct.DerivedMesh* %call, %struct.DerivedMesh** %dm, align 8, !dbg !1502
  br label %if.end, !dbg !1503

if.end:                                           ; preds = %if.then, %entry
  %5 = load %struct.ArmatureModifierData*, %struct.ArmatureModifierData** %amd, align 8, !dbg !1504
  %object = getelementptr inbounds %struct.ArmatureModifierData, %struct.ArmatureModifierData* %5, i32 0, i32 4, !dbg !1505
  %6 = load %struct.Object*, %struct.Object** %object, align 8, !dbg !1505
  %7 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !1506
  %8 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !1507
  %9 = load [3 x float]*, [3 x float]** %vertexCos.addr, align 8, !dbg !1508
  %10 = load [3 x [3 x float]]*, [3 x [3 x float]]** %defMats.addr, align 8, !dbg !1509
  %11 = load i32, i32* %numVerts.addr, align 4, !dbg !1510
  %12 = load %struct.ArmatureModifierData*, %struct.ArmatureModifierData** %amd, align 8, !dbg !1511
  %deformflag = getelementptr inbounds %struct.ArmatureModifierData, %struct.ArmatureModifierData* %12, i32 0, i32 1, !dbg !1512
  %13 = load i16, i16* %deformflag, align 8, !dbg !1512
  %conv = sext i16 %13 to i32, !dbg !1511
  %14 = load %struct.ArmatureModifierData*, %struct.ArmatureModifierData** %amd, align 8, !dbg !1513
  %defgrp_name = getelementptr inbounds %struct.ArmatureModifierData, %struct.ArmatureModifierData* %14, i32 0, i32 6, !dbg !1514
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %defgrp_name, i64 0, i64 0, !dbg !1513
  call void @armature_deform_verts(%struct.Object* %6, %struct.Object* %7, %struct.DerivedMesh* %8, [3 x float]* %9, [3 x [3 x float]]* %10, i32 %11, i32 %conv, [3 x float]* null, i8* %arraydecay), !dbg !1515
  %15 = load %struct.DerivedMesh*, %struct.DerivedMesh** %derivedData.addr, align 8, !dbg !1516
  %tobool1 = icmp ne %struct.DerivedMesh* %15, null, !dbg !1516
  br i1 %tobool1, label %if.end3, label %if.then2, !dbg !1518

if.then2:                                         ; preds = %if.end
  %16 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !1519
  %release = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %16, i32 0, i32 95, !dbg !1520
  %17 = load void (%struct.DerivedMesh*)*, void (%struct.DerivedMesh*)** %release, align 8, !dbg !1520
  %18 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !1521
  call void %17(%struct.DerivedMesh* %18), !dbg !1519
  br label %if.end3, !dbg !1519

if.end3:                                          ; preds = %if.then2, %if.end
  ret void, !dbg !1522
}

; Function Attrs: noinline nounwind uwtable
define internal void @initData(%struct.ModifierData* %md) #0 !dbg !1523 {
entry:
  %md.addr = alloca %struct.ModifierData*, align 8
  %amd = alloca %struct.ArmatureModifierData*, align 8
  store %struct.ModifierData* %md, %struct.ModifierData** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md.addr, metadata !1526, metadata !DIExpression()), !dbg !1527
  call void @llvm.dbg.declare(metadata %struct.ArmatureModifierData** %amd, metadata !1528, metadata !DIExpression()), !dbg !1529
  %0 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !1530
  %1 = bitcast %struct.ModifierData* %0 to %struct.ArmatureModifierData*, !dbg !1531
  store %struct.ArmatureModifierData* %1, %struct.ArmatureModifierData** %amd, align 8, !dbg !1529
  %2 = load %struct.ArmatureModifierData*, %struct.ArmatureModifierData** %amd, align 8, !dbg !1532
  %deformflag = getelementptr inbounds %struct.ArmatureModifierData, %struct.ArmatureModifierData* %2, i32 0, i32 1, !dbg !1533
  store i16 1, i16* %deformflag, align 8, !dbg !1534
  ret void, !dbg !1535
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @requiredDataMask(%struct.Object* %UNUSED_ob, %struct.ModifierData* %UNUSED_md) #0 !dbg !1536 {
entry:
  %UNUSED_ob.addr = alloca %struct.Object*, align 8
  %UNUSED_md.addr = alloca %struct.ModifierData*, align 8
  %dataMask = alloca i64, align 8
  store %struct.Object* %UNUSED_ob, %struct.Object** %UNUSED_ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %UNUSED_ob.addr, metadata !1539, metadata !DIExpression()), !dbg !1540
  store %struct.ModifierData* %UNUSED_md, %struct.ModifierData** %UNUSED_md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %UNUSED_md.addr, metadata !1541, metadata !DIExpression()), !dbg !1542
  call void @llvm.dbg.declare(metadata i64* %dataMask, metadata !1543, metadata !DIExpression()), !dbg !1544
  store i64 0, i64* %dataMask, align 8, !dbg !1544
  %0 = load i64, i64* %dataMask, align 8, !dbg !1545
  %or = or i64 %0, 4, !dbg !1545
  store i64 %or, i64* %dataMask, align 8, !dbg !1545
  %1 = load i64, i64* %dataMask, align 8, !dbg !1546
  ret i64 %1, !dbg !1547
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @isDisabled(%struct.ModifierData* %md, i32 %UNUSED_useRenderParams) #0 !dbg !1548 {
entry:
  %md.addr = alloca %struct.ModifierData*, align 8
  %UNUSED_useRenderParams.addr = alloca i32, align 4
  %amd = alloca %struct.ArmatureModifierData*, align 8
  store %struct.ModifierData* %md, %struct.ModifierData** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md.addr, metadata !1551, metadata !DIExpression()), !dbg !1552
  store i32 %UNUSED_useRenderParams, i32* %UNUSED_useRenderParams.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %UNUSED_useRenderParams.addr, metadata !1553, metadata !DIExpression()), !dbg !1554
  call void @llvm.dbg.declare(metadata %struct.ArmatureModifierData** %amd, metadata !1555, metadata !DIExpression()), !dbg !1556
  %0 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !1557
  %1 = bitcast %struct.ModifierData* %0 to %struct.ArmatureModifierData*, !dbg !1558
  store %struct.ArmatureModifierData* %1, %struct.ArmatureModifierData** %amd, align 8, !dbg !1556
  %2 = load %struct.ArmatureModifierData*, %struct.ArmatureModifierData** %amd, align 8, !dbg !1559
  %object = getelementptr inbounds %struct.ArmatureModifierData, %struct.ArmatureModifierData* %2, i32 0, i32 4, !dbg !1560
  %3 = load %struct.Object*, %struct.Object** %object, align 8, !dbg !1560
  %tobool = icmp ne %struct.Object* %3, null, !dbg !1561
  %lnot = xor i1 %tobool, true, !dbg !1561
  %lnot.ext = zext i1 %lnot to i32, !dbg !1561
  %conv = trunc i32 %lnot.ext to i8, !dbg !1561
  ret i8 %conv, !dbg !1562
}

; Function Attrs: noinline nounwind uwtable
define internal void @updateDepgraph(%struct.ModifierData* %md, %struct.DagForest* %forest, %struct.Scene* %UNUSED_scene, %struct.Object* %UNUSED_ob, %struct.DagNode* %obNode) #0 !dbg !1563 {
entry:
  %md.addr = alloca %struct.ModifierData*, align 8
  %forest.addr = alloca %struct.DagForest*, align 8
  %UNUSED_scene.addr = alloca %struct.Scene*, align 8
  %UNUSED_ob.addr = alloca %struct.Object*, align 8
  %obNode.addr = alloca %struct.DagNode*, align 8
  %amd = alloca %struct.ArmatureModifierData*, align 8
  %curNode = alloca %struct.DagNode*, align 8
  store %struct.ModifierData* %md, %struct.ModifierData** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md.addr, metadata !1570, metadata !DIExpression()), !dbg !1571
  store %struct.DagForest* %forest, %struct.DagForest** %forest.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DagForest** %forest.addr, metadata !1572, metadata !DIExpression()), !dbg !1573
  store %struct.Scene* %UNUSED_scene, %struct.Scene** %UNUSED_scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %UNUSED_scene.addr, metadata !1574, metadata !DIExpression()), !dbg !1575
  store %struct.Object* %UNUSED_ob, %struct.Object** %UNUSED_ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %UNUSED_ob.addr, metadata !1576, metadata !DIExpression()), !dbg !1577
  store %struct.DagNode* %obNode, %struct.DagNode** %obNode.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DagNode** %obNode.addr, metadata !1578, metadata !DIExpression()), !dbg !1579
  call void @llvm.dbg.declare(metadata %struct.ArmatureModifierData** %amd, metadata !1580, metadata !DIExpression()), !dbg !1581
  %0 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !1582
  %1 = bitcast %struct.ModifierData* %0 to %struct.ArmatureModifierData*, !dbg !1583
  store %struct.ArmatureModifierData* %1, %struct.ArmatureModifierData** %amd, align 8, !dbg !1581
  %2 = load %struct.ArmatureModifierData*, %struct.ArmatureModifierData** %amd, align 8, !dbg !1584
  %object = getelementptr inbounds %struct.ArmatureModifierData, %struct.ArmatureModifierData* %2, i32 0, i32 4, !dbg !1586
  %3 = load %struct.Object*, %struct.Object** %object, align 8, !dbg !1586
  %tobool = icmp ne %struct.Object* %3, null, !dbg !1584
  br i1 %tobool, label %if.then, label %if.end, !dbg !1587

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.DagNode** %curNode, metadata !1588, metadata !DIExpression()), !dbg !1590
  %4 = load %struct.DagForest*, %struct.DagForest** %forest.addr, align 8, !dbg !1591
  %5 = load %struct.ArmatureModifierData*, %struct.ArmatureModifierData** %amd, align 8, !dbg !1592
  %object1 = getelementptr inbounds %struct.ArmatureModifierData, %struct.ArmatureModifierData* %5, i32 0, i32 4, !dbg !1593
  %6 = load %struct.Object*, %struct.Object** %object1, align 8, !dbg !1593
  %7 = bitcast %struct.Object* %6 to i8*, !dbg !1592
  %call = call %struct.DagNode* @dag_get_node(%struct.DagForest* %4, i8* %7), !dbg !1594
  store %struct.DagNode* %call, %struct.DagNode** %curNode, align 8, !dbg !1590
  %8 = load %struct.DagForest*, %struct.DagForest** %forest.addr, align 8, !dbg !1595
  %9 = load %struct.DagNode*, %struct.DagNode** %curNode, align 8, !dbg !1596
  %10 = load %struct.DagNode*, %struct.DagNode** %obNode.addr, align 8, !dbg !1597
  call void @dag_add_relation(%struct.DagForest* %8, %struct.DagNode* %9, %struct.DagNode* %10, i16 signext 40, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0)), !dbg !1598
  br label %if.end, !dbg !1599

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !1600
}

; Function Attrs: noinline nounwind uwtable
define internal void @foreachObjectLink(%struct.ModifierData* %md, %struct.Object* %ob, void (i8*, %struct.Object*, %struct.Object**)* %walk, i8* %userData) #0 !dbg !1601 {
entry:
  %md.addr = alloca %struct.ModifierData*, align 8
  %ob.addr = alloca %struct.Object*, align 8
  %walk.addr = alloca void (i8*, %struct.Object*, %struct.Object**)*, align 8
  %userData.addr = alloca i8*, align 8
  %amd = alloca %struct.ArmatureModifierData*, align 8
  store %struct.ModifierData* %md, %struct.ModifierData** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md.addr, metadata !1608, metadata !DIExpression()), !dbg !1609
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !1610, metadata !DIExpression()), !dbg !1611
  store void (i8*, %struct.Object*, %struct.Object**)* %walk, void (i8*, %struct.Object*, %struct.Object**)** %walk.addr, align 8
  call void @llvm.dbg.declare(metadata void (i8*, %struct.Object*, %struct.Object**)** %walk.addr, metadata !1612, metadata !DIExpression()), !dbg !1613
  store i8* %userData, i8** %userData.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %userData.addr, metadata !1614, metadata !DIExpression()), !dbg !1615
  call void @llvm.dbg.declare(metadata %struct.ArmatureModifierData** %amd, metadata !1616, metadata !DIExpression()), !dbg !1617
  %0 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !1618
  %1 = bitcast %struct.ModifierData* %0 to %struct.ArmatureModifierData*, !dbg !1619
  store %struct.ArmatureModifierData* %1, %struct.ArmatureModifierData** %amd, align 8, !dbg !1617
  %2 = load void (i8*, %struct.Object*, %struct.Object**)*, void (i8*, %struct.Object*, %struct.Object**)** %walk.addr, align 8, !dbg !1620
  %3 = load i8*, i8** %userData.addr, align 8, !dbg !1621
  %4 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !1622
  %5 = load %struct.ArmatureModifierData*, %struct.ArmatureModifierData** %amd, align 8, !dbg !1623
  %object = getelementptr inbounds %struct.ArmatureModifierData, %struct.ArmatureModifierData* %5, i32 0, i32 4, !dbg !1624
  call void %2(i8* %3, %struct.Object* %4, %struct.Object** %object), !dbg !1620
  ret void, !dbg !1625
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local i8* @BLI_strncpy(i8*, i8*, i64) #2

declare dso_local void @modifier_vgroup_cache(%struct.ModifierData*, [3 x float]*) #2

declare dso_local void @armature_deform_verts(%struct.Object*, %struct.Object*, %struct.DerivedMesh*, [3 x float]*, [3 x [3 x float]]*, i32, i32, [3 x float]*, i8*) #2

declare dso_local %struct.DerivedMesh* @CDDM_from_mesh(%struct.Mesh*) #2

declare dso_local %struct.DerivedMesh* @CDDM_from_editbmesh(%struct.BMEditMesh*, i8 zeroext, i8 zeroext) #2

declare dso_local %struct.DagNode* @dag_get_node(%struct.DagForest*, i8*) #2

declare dso_local void @dag_add_relation(%struct.DagForest*, %struct.DagNode*, %struct.DagNode*, i16 signext, i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!1265, !1266, !1267}
!llvm.ident = !{!1268}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "modifierType_Armature", scope: !2, file: !3, line: 190, type: !1122, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !112, globals: !1121, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "blender/source/blender/modifiers/intern/MOD_armature.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !15, !27, !33, !38, !42, !48, !54, !60, !68}
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
!60 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eArmature_DeformFlag", file: !61, line: 152, baseType: !7, size: 32, elements: !62)
!61 = !DIFile(filename: "blender/source/blender/makesdna/DNA_armature_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!62 = !{!63, !64, !65, !66, !67}
!63 = !DIEnumerator(name: "ARM_DEF_VGROUP", value: 1, isUnsigned: true)
!64 = !DIEnumerator(name: "ARM_DEF_ENVELOPE", value: 2, isUnsigned: true)
!65 = !DIEnumerator(name: "ARM_DEF_QUATERNION", value: 4, isUnsigned: true)
!66 = !DIEnumerator(name: "ARM_DEF_B_BONE_REST", value: 8, isUnsigned: true)
!67 = !DIEnumerator(name: "ARM_DEF_INVERT_VGROUP", value: 16, isUnsigned: true)
!68 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !69, line: 76, baseType: !7, size: 32, elements: !70)
!69 = !DIFile(filename: "blender/source/blender/makesdna/DNA_customdata_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!70 = !{!71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111}
!71 = !DIEnumerator(name: "CD_MVERT", value: 0, isUnsigned: true)
!72 = !DIEnumerator(name: "CD_MSTICKY", value: 1, isUnsigned: true)
!73 = !DIEnumerator(name: "CD_MDEFORMVERT", value: 2, isUnsigned: true)
!74 = !DIEnumerator(name: "CD_MEDGE", value: 3, isUnsigned: true)
!75 = !DIEnumerator(name: "CD_MFACE", value: 4, isUnsigned: true)
!76 = !DIEnumerator(name: "CD_MTFACE", value: 5, isUnsigned: true)
!77 = !DIEnumerator(name: "CD_MCOL", value: 6, isUnsigned: true)
!78 = !DIEnumerator(name: "CD_ORIGINDEX", value: 7, isUnsigned: true)
!79 = !DIEnumerator(name: "CD_NORMAL", value: 8, isUnsigned: true)
!80 = !DIEnumerator(name: "CD_PROP_FLT", value: 10, isUnsigned: true)
!81 = !DIEnumerator(name: "CD_PROP_INT", value: 11, isUnsigned: true)
!82 = !DIEnumerator(name: "CD_PROP_STR", value: 12, isUnsigned: true)
!83 = !DIEnumerator(name: "CD_ORIGSPACE", value: 13, isUnsigned: true)
!84 = !DIEnumerator(name: "CD_ORCO", value: 14, isUnsigned: true)
!85 = !DIEnumerator(name: "CD_MTEXPOLY", value: 15, isUnsigned: true)
!86 = !DIEnumerator(name: "CD_MLOOPUV", value: 16, isUnsigned: true)
!87 = !DIEnumerator(name: "CD_MLOOPCOL", value: 17, isUnsigned: true)
!88 = !DIEnumerator(name: "CD_TANGENT", value: 18, isUnsigned: true)
!89 = !DIEnumerator(name: "CD_MDISPS", value: 19, isUnsigned: true)
!90 = !DIEnumerator(name: "CD_PREVIEW_MCOL", value: 20, isUnsigned: true)
!91 = !DIEnumerator(name: "CD_ID_MCOL", value: 21, isUnsigned: true)
!92 = !DIEnumerator(name: "CD_TEXTURE_MCOL", value: 22, isUnsigned: true)
!93 = !DIEnumerator(name: "CD_CLOTH_ORCO", value: 23, isUnsigned: true)
!94 = !DIEnumerator(name: "CD_RECAST", value: 24, isUnsigned: true)
!95 = !DIEnumerator(name: "CD_MPOLY", value: 25, isUnsigned: true)
!96 = !DIEnumerator(name: "CD_MLOOP", value: 26, isUnsigned: true)
!97 = !DIEnumerator(name: "CD_SHAPE_KEYINDEX", value: 27, isUnsigned: true)
!98 = !DIEnumerator(name: "CD_SHAPEKEY", value: 28, isUnsigned: true)
!99 = !DIEnumerator(name: "CD_BWEIGHT", value: 29, isUnsigned: true)
!100 = !DIEnumerator(name: "CD_CREASE", value: 30, isUnsigned: true)
!101 = !DIEnumerator(name: "CD_ORIGSPACE_MLOOP", value: 31, isUnsigned: true)
!102 = !DIEnumerator(name: "CD_PREVIEW_MLOOPCOL", value: 32, isUnsigned: true)
!103 = !DIEnumerator(name: "CD_BM_ELEM_PYPTR", value: 33, isUnsigned: true)
!104 = !DIEnumerator(name: "CD_PAINT_MASK", value: 34, isUnsigned: true)
!105 = !DIEnumerator(name: "CD_GRID_PAINT_MASK", value: 35, isUnsigned: true)
!106 = !DIEnumerator(name: "CD_MVERT_SKIN", value: 36, isUnsigned: true)
!107 = !DIEnumerator(name: "CD_FREESTYLE_EDGE", value: 37, isUnsigned: true)
!108 = !DIEnumerator(name: "CD_FREESTYLE_FACE", value: 38, isUnsigned: true)
!109 = !DIEnumerator(name: "CD_MLOOPTANGENT", value: 39, isUnsigned: true)
!110 = !DIEnumerator(name: "CD_TESSLOOPNORMAL", value: 40, isUnsigned: true)
!111 = !DIEnumerator(name: "CD_NUMTYPES", value: 41, isUnsigned: true)
!112 = !{!113, !747, !986}
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!114 = !DIDerivedType(tag: DW_TAG_typedef, name: "ArmatureModifierData", file: !115, line: 535, baseType: !116)
!115 = !DIFile(filename: "blender/source/blender/makesdna/DNA_modifier_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!116 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ArmatureModifierData", file: !115, line: 527, size: 1600, elements: !117)
!117 = !{!118, !141, !143, !144, !145, !984, !985}
!118 = !DIDerivedType(tag: DW_TAG_member, name: "modifier", scope: !116, file: !115, line: 528, baseType: !119, size: 896)
!119 = !DIDerivedType(tag: DW_TAG_typedef, name: "ModifierData", file: !115, line: 110, baseType: !120)
!120 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ModifierData", file: !115, line: 99, size: 896, elements: !121)
!121 = !{!122, !124, !125, !127, !128, !129, !130, !135, !139}
!122 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !120, file: !115, line: 100, baseType: !123, size: 64)
!123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !120, size: 64)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !120, file: !115, line: 100, baseType: !123, size: 64, offset: 64)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !120, file: !115, line: 102, baseType: !126, size: 32, offset: 128)
!126 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !120, file: !115, line: 102, baseType: !126, size: 32, offset: 160)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "stackindex", scope: !120, file: !115, line: 103, baseType: !126, size: 32, offset: 192)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !120, file: !115, line: 103, baseType: !126, size: 32, offset: 224)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !120, file: !115, line: 104, baseType: !131, size: 512, offset: 256)
!131 = !DICompositeType(tag: DW_TAG_array_type, baseType: !132, size: 512, elements: !133)
!132 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!133 = !{!134}
!134 = !DISubrange(count: 64)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !120, file: !115, line: 107, baseType: !136, size: 64, offset: 768)
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64)
!137 = !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !138, line: 40, flags: DIFlagFwdDecl)
!138 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!139 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !120, file: !115, line: 109, baseType: !140, size: 64, offset: 832)
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !132, size: 64)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "deformflag", scope: !116, file: !115, line: 530, baseType: !142, size: 16, offset: 896)
!142 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "multi", scope: !116, file: !115, line: 530, baseType: !142, size: 16, offset: 912)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !116, file: !115, line: 531, baseType: !126, size: 32, offset: 928)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !116, file: !115, line: 532, baseType: !146, size: 64, offset: 960)
!146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!147 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !148, line: 115, size: 11392, elements: !149)
!148 = !DIFile(filename: "blender/source/blender/makesdna/DNA_object_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!149 = !{!150, !216, !219, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !237, !249, !263, !264, !307, !308, !311, !312, !328, !329, !330, !331, !332, !333, !334, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !353, !354, !355, !356, !357, !358, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !418, !419, !420, !421, !422, !423, !424, !425, !426, !429, !432, !435, !436, !437, !438, !439, !442, !445, !931, !932, !938, !939, !940, !941, !942, !943, !945, !948, !951, !953, !972, !973}
!150 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !147, file: !148, line: 116, baseType: !151, size: 960)
!151 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !152, line: 130, baseType: !153)
!152 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!153 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !152, line: 117, size: 960, elements: !154)
!154 = !{!155, !157, !158, !160, !179, !183, !184, !185, !186, !187}
!155 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !153, file: !152, line: 118, baseType: !156, size: 64)
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !153, file: !152, line: 118, baseType: !156, size: 64, offset: 64)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !153, file: !152, line: 119, baseType: !159, size: 64, offset: 128)
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !153, file: !152, line: 120, baseType: !161, size: 64, offset: 192)
!161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!162 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !152, line: 136, size: 17600, elements: !163)
!163 = !{!164, !165, !167, !170, !174, !175, !176}
!164 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !162, file: !152, line: 137, baseType: !151, size: 960)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !162, file: !152, line: 138, baseType: !166, size: 64, offset: 960)
!166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 64)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !162, file: !152, line: 139, baseType: !168, size: 64, offset: 1024)
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64)
!169 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !152, line: 43, flags: DIFlagFwdDecl)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !162, file: !152, line: 140, baseType: !171, size: 8192, offset: 1088)
!171 = !DICompositeType(tag: DW_TAG_array_type, baseType: !132, size: 8192, elements: !172)
!172 = !{!173}
!173 = !DISubrange(count: 1024)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !162, file: !152, line: 141, baseType: !171, size: 8192, offset: 9280)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !162, file: !152, line: 148, baseType: !161, size: 64, offset: 17472)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !162, file: !152, line: 150, baseType: !177, size: 64, offset: 17536)
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 64)
!178 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !152, line: 45, flags: DIFlagFwdDecl)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !153, file: !152, line: 121, baseType: !180, size: 528, offset: 256)
!180 = !DICompositeType(tag: DW_TAG_array_type, baseType: !132, size: 528, elements: !181)
!181 = !{!182}
!182 = !DISubrange(count: 66)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !153, file: !152, line: 126, baseType: !142, size: 16, offset: 784)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !153, file: !152, line: 127, baseType: !126, size: 32, offset: 800)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !153, file: !152, line: 128, baseType: !126, size: 32, offset: 832)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !153, file: !152, line: 128, baseType: !126, size: 32, offset: 864)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !153, file: !152, line: 129, baseType: !188, size: 64, offset: 896)
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!189 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !152, line: 75, baseType: !190)
!190 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !152, line: 62, size: 1024, elements: !191)
!191 = !{!192, !194, !195, !196, !197, !198, !199, !200, !214, !215}
!192 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !190, file: !152, line: 63, baseType: !193, size: 64)
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !190, file: !152, line: 63, baseType: !193, size: 64, offset: 64)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !190, file: !152, line: 64, baseType: !132, size: 8, offset: 128)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !190, file: !152, line: 64, baseType: !132, size: 8, offset: 136)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !190, file: !152, line: 65, baseType: !142, size: 16, offset: 144)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !190, file: !152, line: 66, baseType: !131, size: 512, offset: 160)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !190, file: !152, line: 67, baseType: !126, size: 32, offset: 672)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !190, file: !152, line: 69, baseType: !201, size: 256, offset: 704)
!201 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !152, line: 60, baseType: !202)
!202 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !152, line: 48, size: 256, elements: !203)
!203 = !{!204, !205, !212, !213}
!204 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !202, file: !152, line: 49, baseType: !156, size: 64)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !202, file: !152, line: 58, baseType: !206, size: 128, offset: 64)
!206 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !207, line: 71, baseType: !208)
!207 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!208 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !207, line: 69, size: 128, elements: !209)
!209 = !{!210, !211}
!210 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !208, file: !207, line: 70, baseType: !156, size: 64)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !208, file: !207, line: 70, baseType: !156, size: 64, offset: 64)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !202, file: !152, line: 59, baseType: !126, size: 32, offset: 192)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !202, file: !152, line: 59, baseType: !126, size: 32, offset: 224)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !190, file: !152, line: 70, baseType: !126, size: 32, offset: 960)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !190, file: !152, line: 74, baseType: !126, size: 32, offset: 992)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !147, file: !148, line: 117, baseType: !217, size: 64, offset: 960)
!217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !218, size: 64)
!218 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !61, line: 37, flags: DIFlagFwdDecl)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !147, file: !148, line: 119, baseType: !220, size: 64, offset: 1024)
!220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !221, size: 64)
!221 = !DICompositeType(tag: DW_TAG_structure_type, name: "SculptSession", file: !148, line: 57, flags: DIFlagFwdDecl)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !147, file: !148, line: 121, baseType: !142, size: 16, offset: 1088)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "partype", scope: !147, file: !148, line: 121, baseType: !142, size: 16, offset: 1104)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "par1", scope: !147, file: !148, line: 122, baseType: !126, size: 32, offset: 1120)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "par2", scope: !147, file: !148, line: 122, baseType: !126, size: 32, offset: 1152)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "par3", scope: !147, file: !148, line: 122, baseType: !126, size: 32, offset: 1184)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "parsubstr", scope: !147, file: !148, line: 123, baseType: !131, size: 512, offset: 1216)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !147, file: !148, line: 124, baseType: !146, size: 64, offset: 1728)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "track", scope: !147, file: !148, line: 124, baseType: !146, size: 64, offset: 1792)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !147, file: !148, line: 127, baseType: !146, size: 64, offset: 1856)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_group", scope: !147, file: !148, line: 127, baseType: !146, size: 64, offset: 1920)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_from", scope: !147, file: !148, line: 127, baseType: !146, size: 64, offset: 1984)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !147, file: !148, line: 128, baseType: !234, size: 64, offset: 2048)
!234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !235, size: 64)
!235 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !236, line: 46, flags: DIFlagFwdDecl)
!236 = !DIFile(filename: "blender/source/blender/makesdna/DNA_texture_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!237 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !147, file: !148, line: 130, baseType: !238, size: 64, offset: 2112)
!238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64)
!239 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoundBox", file: !148, line: 97, size: 832, elements: !240)
!240 = !{!241, !247, !248}
!241 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !239, file: !148, line: 98, baseType: !242, size: 768)
!242 = !DICompositeType(tag: DW_TAG_array_type, baseType: !243, size: 768, elements: !244)
!243 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!244 = !{!245, !246}
!245 = !DISubrange(count: 8)
!246 = !DISubrange(count: 3)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !239, file: !148, line: 99, baseType: !126, size: 32, offset: 768)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !239, file: !148, line: 99, baseType: !126, size: 32, offset: 800)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !147, file: !148, line: 131, baseType: !250, size: 64, offset: 2176)
!250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !251, size: 64)
!251 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAction", file: !252, line: 486, size: 1600, elements: !253)
!252 = !DIFile(filename: "blender/source/blender/makesdna/DNA_action_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!253 = !{!254, !255, !256, !257, !258, !259, !260, !261, !262}
!254 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !251, file: !252, line: 487, baseType: !151, size: 960)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "curves", scope: !251, file: !252, line: 489, baseType: !206, size: 128, offset: 960)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !251, file: !252, line: 490, baseType: !206, size: 128, offset: 1088)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "groups", scope: !251, file: !252, line: 491, baseType: !206, size: 128, offset: 1216)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !251, file: !252, line: 492, baseType: !206, size: 128, offset: 1344)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !251, file: !252, line: 494, baseType: !126, size: 32, offset: 1472)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "active_marker", scope: !251, file: !252, line: 495, baseType: !126, size: 32, offset: 1504)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "idroot", scope: !251, file: !252, line: 497, baseType: !126, size: 32, offset: 1536)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !251, file: !252, line: 498, baseType: !126, size: 32, offset: 1568)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "poselib", scope: !147, file: !148, line: 132, baseType: !250, size: 64, offset: 2240)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "pose", scope: !147, file: !148, line: 133, baseType: !265, size: 64, offset: 2304)
!265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64)
!266 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bPose", file: !252, line: 334, size: 1728, elements: !267)
!267 = !{!268, !269, !272, !273, !274, !275, !276, !277, !280, !281, !282, !283, !284, !285, !286, !306}
!268 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !266, file: !252, line: 335, baseType: !206, size: 128)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "chanhash", scope: !266, file: !252, line: 336, baseType: !270, size: 64, offset: 128)
!270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!271 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !252, line: 47, flags: DIFlagFwdDecl)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !266, file: !252, line: 338, baseType: !142, size: 16, offset: 192)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !266, file: !252, line: 338, baseType: !142, size: 16, offset: 208)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_layer", scope: !266, file: !252, line: 339, baseType: !7, size: 32, offset: 224)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !266, file: !252, line: 340, baseType: !126, size: 32, offset: 256)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "ctime", scope: !266, file: !252, line: 342, baseType: !243, size: 32, offset: 288)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "stride_offset", scope: !266, file: !252, line: 343, baseType: !278, size: 96, offset: 320)
!278 = !DICompositeType(tag: DW_TAG_array_type, baseType: !243, size: 96, elements: !279)
!279 = !{!246}
!280 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_offset", scope: !266, file: !252, line: 344, baseType: !278, size: 96, offset: 416)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "agroups", scope: !266, file: !252, line: 347, baseType: !206, size: 128, offset: 512)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "active_group", scope: !266, file: !252, line: 349, baseType: !126, size: 32, offset: 640)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "iksolver", scope: !266, file: !252, line: 350, baseType: !126, size: 32, offset: 672)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "ikdata", scope: !266, file: !252, line: 351, baseType: !156, size: 64, offset: 704)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "ikparam", scope: !266, file: !252, line: 352, baseType: !156, size: 64, offset: 768)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !266, file: !252, line: 354, baseType: !287, size: 384, offset: 832)
!287 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAnimVizSettings", file: !252, line: 116, baseType: !288)
!288 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAnimVizSettings", file: !252, line: 94, size: 384, elements: !289)
!289 = !{!290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305}
!290 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_sf", scope: !288, file: !252, line: 96, baseType: !126, size: 32)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ef", scope: !288, file: !252, line: 96, baseType: !126, size: 32, offset: 32)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_bc", scope: !288, file: !252, line: 97, baseType: !126, size: 32, offset: 64)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ac", scope: !288, file: !252, line: 97, baseType: !126, size: 32, offset: 96)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_type", scope: !288, file: !252, line: 99, baseType: !142, size: 16, offset: 128)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_step", scope: !288, file: !252, line: 100, baseType: !142, size: 16, offset: 144)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_flag", scope: !288, file: !252, line: 102, baseType: !142, size: 16, offset: 160)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !288, file: !252, line: 105, baseType: !142, size: 16, offset: 176)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "path_type", scope: !288, file: !252, line: 108, baseType: !142, size: 16, offset: 192)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "path_step", scope: !288, file: !252, line: 109, baseType: !142, size: 16, offset: 208)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "path_viewflag", scope: !288, file: !252, line: 111, baseType: !142, size: 16, offset: 224)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "path_bakeflag", scope: !288, file: !252, line: 112, baseType: !142, size: 16, offset: 240)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "path_sf", scope: !288, file: !252, line: 114, baseType: !126, size: 32, offset: 256)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "path_ef", scope: !288, file: !252, line: 114, baseType: !126, size: 32, offset: 288)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "path_bc", scope: !288, file: !252, line: 115, baseType: !126, size: 32, offset: 320)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "path_ac", scope: !288, file: !252, line: 115, baseType: !126, size: 32, offset: 352)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_act_bone", scope: !266, file: !252, line: 355, baseType: !131, size: 512, offset: 1216)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !147, file: !148, line: 134, baseType: !156, size: 64, offset: 2368)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !147, file: !148, line: 136, baseType: !309, size: 64, offset: 2432)
!309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !310, size: 64)
!310 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !148, line: 58, flags: DIFlagFwdDecl)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !147, file: !148, line: 138, baseType: !287, size: 384, offset: 2496)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "mpath", scope: !147, file: !148, line: 139, baseType: !313, size: 64, offset: 2880)
!313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!314 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPath", file: !252, line: 80, baseType: !315)
!315 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPath", file: !252, line: 72, size: 192, elements: !316)
!316 = !{!317, !324, !325, !326, !327}
!317 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !315, file: !252, line: 73, baseType: !318, size: 64)
!318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !319, size: 64)
!319 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPathVert", file: !252, line: 59, baseType: !320)
!320 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPathVert", file: !252, line: 56, size: 128, elements: !321)
!321 = !{!322, !323}
!322 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !320, file: !252, line: 57, baseType: !278, size: 96)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !320, file: !252, line: 58, baseType: !126, size: 32, offset: 96)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !315, file: !252, line: 74, baseType: !126, size: 32, offset: 64)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !315, file: !252, line: 76, baseType: !126, size: 32, offset: 96)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !315, file: !252, line: 77, baseType: !126, size: 32, offset: 128)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !315, file: !252, line: 79, baseType: !126, size: 32, offset: 160)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "constraintChannels", scope: !147, file: !148, line: 141, baseType: !206, size: 128, offset: 2944)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "effect", scope: !147, file: !148, line: 142, baseType: !206, size: 128, offset: 3072)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "defbase", scope: !147, file: !148, line: 143, baseType: !206, size: 128, offset: 3200)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !147, file: !148, line: 144, baseType: !206, size: 128, offset: 3328)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !147, file: !148, line: 146, baseType: !126, size: 32, offset: 3456)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "restore_mode", scope: !147, file: !148, line: 147, baseType: !126, size: 32, offset: 3488)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !147, file: !148, line: 150, baseType: !335, size: 64, offset: 3520)
!335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !336, size: 64)
!336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !337, size: 64)
!337 = !DICompositeType(tag: DW_TAG_structure_type, name: "Material", file: !148, line: 50, flags: DIFlagFwdDecl)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "matbits", scope: !147, file: !148, line: 151, baseType: !140, size: 64, offset: 3584)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !147, file: !148, line: 152, baseType: !126, size: 32, offset: 3648)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "actcol", scope: !147, file: !148, line: 153, baseType: !126, size: 32, offset: 3680)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !147, file: !148, line: 156, baseType: !278, size: 96, offset: 3712)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "dloc", scope: !147, file: !148, line: 156, baseType: !278, size: 96, offset: 3808)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "orig", scope: !147, file: !148, line: 156, baseType: !278, size: 96, offset: 3904)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !147, file: !148, line: 157, baseType: !278, size: 96, offset: 4000)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "dsize", scope: !147, file: !148, line: 158, baseType: !278, size: 96, offset: 4096)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !147, file: !148, line: 159, baseType: !278, size: 96, offset: 4192)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !147, file: !148, line: 160, baseType: !278, size: 96, offset: 4288)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "drot", scope: !147, file: !148, line: 160, baseType: !278, size: 96, offset: 4384)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !147, file: !148, line: 161, baseType: !350, size: 128, offset: 4480)
!350 = !DICompositeType(tag: DW_TAG_array_type, baseType: !243, size: 128, elements: !351)
!351 = !{!352}
!352 = !DISubrange(count: 4)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "dquat", scope: !147, file: !148, line: 161, baseType: !350, size: 128, offset: 4608)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "rotAxis", scope: !147, file: !148, line: 162, baseType: !278, size: 96, offset: 4736)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "drotAxis", scope: !147, file: !148, line: 162, baseType: !278, size: 96, offset: 4832)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "rotAngle", scope: !147, file: !148, line: 163, baseType: !243, size: 32, offset: 4928)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "drotAngle", scope: !147, file: !148, line: 163, baseType: !243, size: 32, offset: 4960)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "obmat", scope: !147, file: !148, line: 164, baseType: !359, size: 512, offset: 4992)
!359 = !DICompositeType(tag: DW_TAG_array_type, baseType: !243, size: 512, elements: !360)
!360 = !{!352, !352}
!361 = !DIDerivedType(tag: DW_TAG_member, name: "parentinv", scope: !147, file: !148, line: 165, baseType: !359, size: 512, offset: 5504)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "constinv", scope: !147, file: !148, line: 166, baseType: !359, size: 512, offset: 6016)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !147, file: !148, line: 167, baseType: !359, size: 512, offset: 6528)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "imat_ren", scope: !147, file: !148, line: 176, baseType: !359, size: 512, offset: 7040)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !147, file: !148, line: 178, baseType: !7, size: 32, offset: 7552)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !147, file: !148, line: 180, baseType: !142, size: 16, offset: 7584)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "colbits", scope: !147, file: !148, line: 181, baseType: !142, size: 16, offset: 7600)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "transflag", scope: !147, file: !148, line: 183, baseType: !142, size: 16, offset: 7616)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "protectflag", scope: !147, file: !148, line: 183, baseType: !142, size: 16, offset: 7632)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "trackflag", scope: !147, file: !148, line: 184, baseType: !142, size: 16, offset: 7648)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "upflag", scope: !147, file: !148, line: 184, baseType: !142, size: 16, offset: 7664)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "nlaflag", scope: !147, file: !148, line: 185, baseType: !142, size: 16, offset: 7680)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "ipoflag", scope: !147, file: !148, line: 186, baseType: !142, size: 16, offset: 7696)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "scaflag", scope: !147, file: !148, line: 187, baseType: !142, size: 16, offset: 7712)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "scavisflag", scope: !147, file: !148, line: 188, baseType: !132, size: 8, offset: 7728)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "depsflag", scope: !147, file: !148, line: 189, baseType: !132, size: 8, offset: 7736)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "dupon", scope: !147, file: !148, line: 192, baseType: !126, size: 32, offset: 7744)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "dupoff", scope: !147, file: !148, line: 192, baseType: !126, size: 32, offset: 7776)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "dupsta", scope: !147, file: !148, line: 192, baseType: !126, size: 32, offset: 7808)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "dupend", scope: !147, file: !148, line: 192, baseType: !126, size: 32, offset: 7840)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !147, file: !148, line: 194, baseType: !126, size: 32, offset: 7872)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !147, file: !148, line: 202, baseType: !243, size: 32, offset: 7904)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "damping", scope: !147, file: !148, line: 202, baseType: !243, size: 32, offset: 7936)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "inertia", scope: !147, file: !148, line: 202, baseType: !243, size: 32, offset: 7968)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "formfactor", scope: !147, file: !148, line: 211, baseType: !243, size: 32, offset: 8000)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "rdamping", scope: !147, file: !148, line: 212, baseType: !243, size: 32, offset: 8032)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !147, file: !148, line: 213, baseType: !243, size: 32, offset: 8064)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "max_vel", scope: !147, file: !148, line: 214, baseType: !243, size: 32, offset: 8096)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "min_vel", scope: !147, file: !148, line: 215, baseType: !243, size: 32, offset: 8128)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleRad", scope: !147, file: !148, line: 216, baseType: !243, size: 32, offset: 8160)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "step_height", scope: !147, file: !148, line: 219, baseType: !243, size: 32, offset: 8192)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "jump_speed", scope: !147, file: !148, line: 220, baseType: !243, size: 32, offset: 8224)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "fall_speed", scope: !147, file: !148, line: 221, baseType: !243, size: 32, offset: 8256)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "col_group", scope: !147, file: !148, line: 224, baseType: !395, size: 16, offset: 8288)
!395 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "col_mask", scope: !147, file: !148, line: 224, baseType: !395, size: 16, offset: 8304)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !147, file: !148, line: 226, baseType: !142, size: 16, offset: 8320)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "boundtype", scope: !147, file: !148, line: 228, baseType: !132, size: 8, offset: 8336)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "collision_boundtype", scope: !147, file: !148, line: 229, baseType: !132, size: 8, offset: 8344)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "dtx", scope: !147, file: !148, line: 231, baseType: !142, size: 16, offset: 8352)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !147, file: !148, line: 232, baseType: !132, size: 8, offset: 8368)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawtype", scope: !147, file: !148, line: 233, baseType: !132, size: 8, offset: 8376)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawsize", scope: !147, file: !148, line: 234, baseType: !243, size: 32, offset: 8384)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "dupfacesca", scope: !147, file: !148, line: 235, baseType: !243, size: 32, offset: 8416)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !147, file: !148, line: 237, baseType: !206, size: 128, offset: 8448)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "sensors", scope: !147, file: !148, line: 238, baseType: !206, size: 128, offset: 8576)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "controllers", scope: !147, file: !148, line: 239, baseType: !206, size: 128, offset: 8704)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "actuators", scope: !147, file: !148, line: 240, baseType: !206, size: 128, offset: 8832)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !147, file: !148, line: 242, baseType: !243, size: 32, offset: 8960)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !147, file: !148, line: 244, baseType: !142, size: 16, offset: 8992)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "actdef", scope: !147, file: !148, line: 245, baseType: !395, size: 16, offset: 9008)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !147, file: !148, line: 246, baseType: !350, size: 128, offset: 9024)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag", scope: !147, file: !148, line: 248, baseType: !126, size: 32, offset: 9152)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag2", scope: !147, file: !148, line: 249, baseType: !126, size: 32, offset: 9184)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "bsoft", scope: !147, file: !148, line: 251, baseType: !416, size: 64, offset: 9216)
!416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !417, size: 64)
!417 = !DICompositeType(tag: DW_TAG_structure_type, name: "BulletSoftBody", file: !148, line: 251, flags: DIFlagFwdDecl)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "restrictflag", scope: !147, file: !148, line: 253, baseType: !132, size: 8, offset: 9280)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !147, file: !148, line: 254, baseType: !132, size: 8, offset: 9288)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "softflag", scope: !147, file: !148, line: 255, baseType: !142, size: 16, offset: 9296)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "anisotropicFriction", scope: !147, file: !148, line: 256, baseType: !278, size: 96, offset: 9312)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !147, file: !148, line: 258, baseType: !206, size: 128, offset: 9408)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "nlastrips", scope: !147, file: !148, line: 259, baseType: !206, size: 128, offset: 9536)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "hooks", scope: !147, file: !148, line: 260, baseType: !206, size: 128, offset: 9664)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "particlesystem", scope: !147, file: !148, line: 261, baseType: !206, size: 128, offset: 9792)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !147, file: !148, line: 263, baseType: !427, size: 64, offset: 9920)
!427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !428, size: 64)
!428 = !DICompositeType(tag: DW_TAG_structure_type, name: "PartDeflect", file: !148, line: 52, flags: DIFlagFwdDecl)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "soft", scope: !147, file: !148, line: 264, baseType: !430, size: 64, offset: 9984)
!430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !431, size: 64)
!431 = !DICompositeType(tag: DW_TAG_structure_type, name: "SoftBody", file: !148, line: 53, flags: DIFlagFwdDecl)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "dup_group", scope: !147, file: !148, line: 265, baseType: !433, size: 64, offset: 10048)
!433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !434, size: 64)
!434 = !DICompositeType(tag: DW_TAG_structure_type, name: "Group", file: !252, line: 46, flags: DIFlagFwdDecl)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "body_type", scope: !147, file: !148, line: 267, baseType: !132, size: 8, offset: 10112)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "shapeflag", scope: !147, file: !148, line: 268, baseType: !132, size: 8, offset: 10120)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !147, file: !148, line: 269, baseType: !142, size: 16, offset: 10128)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "smoothresh", scope: !147, file: !148, line: 270, baseType: !243, size: 32, offset: 10144)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "fluidsimSettings", scope: !147, file: !148, line: 272, baseType: !440, size: 64, offset: 10176)
!440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !441, size: 64)
!441 = !DICompositeType(tag: DW_TAG_structure_type, name: "FluidsimSettings", file: !148, line: 54, flags: DIFlagFwdDecl)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "curve_cache", scope: !147, file: !148, line: 275, baseType: !443, size: 64, offset: 10240)
!443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !444, size: 64)
!444 = !DICompositeType(tag: DW_TAG_structure_type, name: "CurveCache", file: !148, line: 275, flags: DIFlagFwdDecl)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "derivedDeform", scope: !147, file: !148, line: 277, baseType: !446, size: 64, offset: 10304)
!446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !447, size: 64)
!447 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DerivedMesh", file: !28, line: 178, size: 13504, elements: !448)
!448 = !{!449, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !500, !503, !505, !506, !508, !509, !510, !511, !517, !522, !523, !527, !528, !529, !530, !531, !544, !556, !570, !574, !578, !582, !591, !603, !607, !611, !615, !619, !623, !624, !625, !626, !627, !628, !632, !633, !634, !635, !639, !640, !641, !642, !643, !648, !649, !650, !651, !652, !656, !657, !658, !659, !660, !667, !678, !683, !689, !699, !705, !716, !723, !730, !734, !739, !743, !748, !749, !750, !757, !763, !764, !765, !770, !771, !780, !888, !892, !900, !904, !908, !912, !920, !930}
!449 = !DIDerivedType(tag: DW_TAG_member, name: "vertData", scope: !447, file: !28, line: 180, baseType: !450, size: 1600)
!450 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomData", file: !69, line: 73, baseType: !451)
!451 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomData", file: !69, line: 64, size: 1600, elements: !452)
!452 = !{!453, !468, !472, !473, !474, !475, !478}
!453 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !451, file: !69, line: 65, baseType: !454, size: 64)
!454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !455, size: 64)
!455 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataLayer", file: !69, line: 53, baseType: !456)
!456 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataLayer", file: !69, line: 42, size: 832, elements: !457)
!457 = !{!458, !459, !460, !461, !462, !463, !464, !465, !466, !467}
!458 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !456, file: !69, line: 43, baseType: !126, size: 32)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !456, file: !69, line: 44, baseType: !126, size: 32, offset: 32)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !456, file: !69, line: 45, baseType: !126, size: 32, offset: 64)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !456, file: !69, line: 46, baseType: !126, size: 32, offset: 96)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "active_rnd", scope: !456, file: !69, line: 47, baseType: !126, size: 32, offset: 128)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "active_clone", scope: !456, file: !69, line: 48, baseType: !126, size: 32, offset: 160)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "active_mask", scope: !456, file: !69, line: 49, baseType: !126, size: 32, offset: 192)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !456, file: !69, line: 50, baseType: !126, size: 32, offset: 224)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !456, file: !69, line: 51, baseType: !131, size: 512, offset: 256)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !456, file: !69, line: 52, baseType: !156, size: 64, offset: 768)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "typemap", scope: !451, file: !69, line: 66, baseType: !469, size: 1312, offset: 64)
!469 = !DICompositeType(tag: DW_TAG_array_type, baseType: !126, size: 1312, elements: !470)
!470 = !{!471}
!471 = !DISubrange(count: 41)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "totlayer", scope: !451, file: !69, line: 69, baseType: !126, size: 32, offset: 1376)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "maxlayer", scope: !451, file: !69, line: 69, baseType: !126, size: 32, offset: 1408)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "totsize", scope: !451, file: !69, line: 70, baseType: !126, size: 32, offset: 1440)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !451, file: !69, line: 71, baseType: !476, size: 64, offset: 1472)
!476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !477, size: 64)
!477 = !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool", file: !69, line: 71, flags: DIFlagFwdDecl)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "external", scope: !451, file: !69, line: 72, baseType: !479, size: 64, offset: 1536)
!479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !480, size: 64)
!480 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataExternal", file: !69, line: 59, baseType: !481)
!481 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataExternal", file: !69, line: 57, size: 8192, elements: !482)
!482 = !{!483}
!483 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !481, file: !69, line: 58, baseType: !171, size: 8192)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "edgeData", scope: !447, file: !28, line: 180, baseType: !450, size: 1600, offset: 1600)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "faceData", scope: !447, file: !28, line: 180, baseType: !450, size: 1600, offset: 3200)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "loopData", scope: !447, file: !28, line: 180, baseType: !450, size: 1600, offset: 4800)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "polyData", scope: !447, file: !28, line: 180, baseType: !450, size: 1600, offset: 6400)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "numVertData", scope: !447, file: !28, line: 181, baseType: !126, size: 32, offset: 8000)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "numEdgeData", scope: !447, file: !28, line: 181, baseType: !126, size: 32, offset: 8032)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "numTessFaceData", scope: !447, file: !28, line: 181, baseType: !126, size: 32, offset: 8064)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "numLoopData", scope: !447, file: !28, line: 181, baseType: !126, size: 32, offset: 8096)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "numPolyData", scope: !447, file: !28, line: 181, baseType: !126, size: 32, offset: 8128)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "needsFree", scope: !447, file: !28, line: 182, baseType: !126, size: 32, offset: 8160)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "deformedOnly", scope: !447, file: !28, line: 183, baseType: !126, size: 32, offset: 8192)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "bvhCache", scope: !447, file: !28, line: 184, baseType: !496, size: 64, offset: 8256)
!496 = !DIDerivedType(tag: DW_TAG_typedef, name: "BVHCache", file: !497, line: 124, baseType: !498)
!497 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_bvhutils.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64)
!499 = !DICompositeType(tag: DW_TAG_structure_type, name: "LinkNode", file: !497, line: 124, flags: DIFlagFwdDecl)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "drawObject", scope: !447, file: !28, line: 185, baseType: !501, size: 64, offset: 8320)
!501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !502, size: 64)
!502 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUDrawObject", file: !28, line: 97, flags: DIFlagFwdDecl)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !447, file: !28, line: 186, baseType: !504, size: 32, offset: 8384)
!504 = !DIDerivedType(tag: DW_TAG_typedef, name: "DerivedMeshType", file: !28, line: 132, baseType: !27)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "auto_bump_scale", scope: !447, file: !28, line: 187, baseType: !243, size: 32, offset: 8416)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "dirty", scope: !447, file: !28, line: 188, baseType: !507, size: 32, offset: 8448)
!507 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDirtyFlag", file: !28, line: 175, baseType: !33)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "totmat", scope: !447, file: !28, line: 189, baseType: !126, size: 32, offset: 8480)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !447, file: !28, line: 190, baseType: !335, size: 64, offset: 8512)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "cd_flag", scope: !447, file: !28, line: 193, baseType: !132, size: 8, offset: 8576)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "calcNormals", scope: !447, file: !28, line: 196, baseType: !512, size: 64, offset: 8640)
!512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !513, size: 64)
!513 = !DISubroutineType(types: !514)
!514 = !{null, !515}
!515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !516, size: 64)
!516 = !DIDerivedType(tag: DW_TAG_typedef, name: "DerivedMesh", file: !28, line: 177, baseType: !447)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "calcLoopNormals", scope: !447, file: !28, line: 199, baseType: !518, size: 64, offset: 8704)
!518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !519, size: 64)
!519 = !DISubroutineType(types: !520)
!520 = !{null, !515, !521}
!521 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !243)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "recalcTessellation", scope: !447, file: !28, line: 202, baseType: !512, size: 64, offset: 8768)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "getNumVerts", scope: !447, file: !28, line: 207, baseType: !524, size: 64, offset: 8832)
!524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !525, size: 64)
!525 = !DISubroutineType(types: !526)
!526 = !{!126, !515}
!527 = !DIDerivedType(tag: DW_TAG_member, name: "getNumEdges", scope: !447, file: !28, line: 208, baseType: !524, size: 64, offset: 8896)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "getNumTessFaces", scope: !447, file: !28, line: 209, baseType: !524, size: 64, offset: 8960)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "getNumLoops", scope: !447, file: !28, line: 210, baseType: !524, size: 64, offset: 9024)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "getNumPolys", scope: !447, file: !28, line: 211, baseType: !524, size: 64, offset: 9088)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "getVert", scope: !447, file: !28, line: 218, baseType: !532, size: 64, offset: 9152)
!532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !533, size: 64)
!533 = !DISubroutineType(types: !534)
!534 = !{null, !515, !126, !535}
!535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !536, size: 64)
!536 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MVert", file: !537, line: 65, size: 160, elements: !538)
!537 = !DIFile(filename: "blender/source/blender/makesdna/DNA_meshdata_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!538 = !{!539, !540, !542, !543}
!539 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !536, file: !537, line: 66, baseType: !278, size: 96)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !536, file: !537, line: 67, baseType: !541, size: 48, offset: 96)
!541 = !DICompositeType(tag: DW_TAG_array_type, baseType: !142, size: 48, elements: !279)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !536, file: !537, line: 68, baseType: !132, size: 8, offset: 144)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "bweight", scope: !536, file: !537, line: 68, baseType: !132, size: 8, offset: 152)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "getEdge", scope: !447, file: !28, line: 219, baseType: !545, size: 64, offset: 9216)
!545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !546, size: 64)
!546 = !DISubroutineType(types: !547)
!547 = !{null, !515, !126, !548}
!548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !549, size: 64)
!549 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MEdge", file: !537, line: 48, size: 96, elements: !550)
!550 = !{!551, !552, !553, !554, !555}
!551 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !549, file: !537, line: 49, baseType: !7, size: 32)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !549, file: !537, line: 49, baseType: !7, size: 32, offset: 32)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "crease", scope: !549, file: !537, line: 50, baseType: !132, size: 8, offset: 64)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "bweight", scope: !549, file: !537, line: 50, baseType: !132, size: 8, offset: 72)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !549, file: !537, line: 51, baseType: !142, size: 16, offset: 80)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFace", scope: !447, file: !28, line: 220, baseType: !557, size: 64, offset: 9280)
!557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !558, size: 64)
!558 = !DISubroutineType(types: !559)
!559 = !{null, !515, !126, !560}
!560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !561, size: 64)
!561 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MFace", file: !537, line: 42, size: 160, elements: !562)
!562 = !{!563, !564, !565, !566, !567, !568, !569}
!563 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !561, file: !537, line: 43, baseType: !7, size: 32)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !561, file: !537, line: 43, baseType: !7, size: 32, offset: 32)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "v3", scope: !561, file: !537, line: 43, baseType: !7, size: 32, offset: 64)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "v4", scope: !561, file: !537, line: 43, baseType: !7, size: 32, offset: 96)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !561, file: !537, line: 44, baseType: !142, size: 16, offset: 128)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "edcode", scope: !561, file: !537, line: 45, baseType: !132, size: 8, offset: 144)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !561, file: !537, line: 45, baseType: !132, size: 8, offset: 152)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "getVertArray", scope: !447, file: !28, line: 227, baseType: !571, size: 64, offset: 9344)
!571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !572, size: 64)
!572 = !DISubroutineType(types: !573)
!573 = !{!535, !515}
!574 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeArray", scope: !447, file: !28, line: 228, baseType: !575, size: 64, offset: 9408)
!575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !576, size: 64)
!576 = !DISubroutineType(types: !577)
!577 = !{!548, !515}
!578 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceArray", scope: !447, file: !28, line: 229, baseType: !579, size: 64, offset: 9472)
!579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !580, size: 64)
!580 = !DISubroutineType(types: !581)
!581 = !{!560, !515}
!582 = !DIDerivedType(tag: DW_TAG_member, name: "getLoopArray", scope: !447, file: !28, line: 230, baseType: !583, size: 64, offset: 9536)
!583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !584, size: 64)
!584 = !DISubroutineType(types: !585)
!585 = !{!586, !515}
!586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !587, size: 64)
!587 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MLoop", file: !537, line: 88, size: 64, elements: !588)
!588 = !{!589, !590}
!589 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !587, file: !537, line: 89, baseType: !7, size: 32)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !587, file: !537, line: 90, baseType: !7, size: 32, offset: 32)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyArray", scope: !447, file: !28, line: 231, baseType: !592, size: 64, offset: 9600)
!592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !593, size: 64)
!593 = !DISubroutineType(types: !594)
!594 = !{!595, !515}
!595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !596, size: 64)
!596 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MPoly", file: !537, line: 79, size: 96, elements: !597)
!597 = !{!598, !599, !600, !601, !602}
!598 = !DIDerivedType(tag: DW_TAG_member, name: "loopstart", scope: !596, file: !537, line: 81, baseType: !126, size: 32)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "totloop", scope: !596, file: !537, line: 82, baseType: !126, size: 32, offset: 32)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !596, file: !537, line: 83, baseType: !142, size: 16, offset: 64)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !596, file: !537, line: 84, baseType: !132, size: 8, offset: 80)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !596, file: !537, line: 84, baseType: !132, size: 8, offset: 88)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "copyVertArray", scope: !447, file: !28, line: 236, baseType: !604, size: 64, offset: 9664)
!604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !605, size: 64)
!605 = !DISubroutineType(types: !606)
!606 = !{null, !515, !535}
!607 = !DIDerivedType(tag: DW_TAG_member, name: "copyEdgeArray", scope: !447, file: !28, line: 237, baseType: !608, size: 64, offset: 9728)
!608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !609, size: 64)
!609 = !DISubroutineType(types: !610)
!610 = !{null, !515, !548}
!611 = !DIDerivedType(tag: DW_TAG_member, name: "copyTessFaceArray", scope: !447, file: !28, line: 238, baseType: !612, size: 64, offset: 9792)
!612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !613, size: 64)
!613 = !DISubroutineType(types: !614)
!614 = !{null, !515, !560}
!615 = !DIDerivedType(tag: DW_TAG_member, name: "copyLoopArray", scope: !447, file: !28, line: 239, baseType: !616, size: 64, offset: 9856)
!616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !617, size: 64)
!617 = !DISubroutineType(types: !618)
!618 = !{null, !515, !586}
!619 = !DIDerivedType(tag: DW_TAG_member, name: "copyPolyArray", scope: !447, file: !28, line: 240, baseType: !620, size: 64, offset: 9920)
!620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !621, size: 64)
!621 = !DISubroutineType(types: !622)
!622 = !{null, !515, !595}
!623 = !DIDerivedType(tag: DW_TAG_member, name: "dupVertArray", scope: !447, file: !28, line: 245, baseType: !571, size: 64, offset: 9984)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "dupEdgeArray", scope: !447, file: !28, line: 246, baseType: !575, size: 64, offset: 10048)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "dupTessFaceArray", scope: !447, file: !28, line: 247, baseType: !579, size: 64, offset: 10112)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "dupLoopArray", scope: !447, file: !28, line: 248, baseType: !583, size: 64, offset: 10176)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "dupPolyArray", scope: !447, file: !28, line: 249, baseType: !592, size: 64, offset: 10240)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "getVertData", scope: !447, file: !28, line: 255, baseType: !629, size: 64, offset: 10304)
!629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !630, size: 64)
!630 = !DISubroutineType(types: !631)
!631 = !{!156, !515, !126, !126}
!632 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeData", scope: !447, file: !28, line: 256, baseType: !629, size: 64, offset: 10368)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceData", scope: !447, file: !28, line: 257, baseType: !629, size: 64, offset: 10432)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyData", scope: !447, file: !28, line: 258, baseType: !629, size: 64, offset: 10496)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "getVertDataArray", scope: !447, file: !28, line: 264, baseType: !636, size: 64, offset: 10560)
!636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !637, size: 64)
!637 = !DISubroutineType(types: !638)
!638 = !{!156, !515, !126}
!639 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeDataArray", scope: !447, file: !28, line: 265, baseType: !636, size: 64, offset: 10624)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceDataArray", scope: !447, file: !28, line: 266, baseType: !636, size: 64, offset: 10688)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "getLoopDataArray", scope: !447, file: !28, line: 267, baseType: !636, size: 64, offset: 10752)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyDataArray", scope: !447, file: !28, line: 268, baseType: !636, size: 64, offset: 10816)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "getVertDataLayout", scope: !447, file: !28, line: 272, baseType: !644, size: 64, offset: 10880)
!644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !645, size: 64)
!645 = !DISubroutineType(types: !646)
!646 = !{!647, !515}
!647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !450, size: 64)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeDataLayout", scope: !447, file: !28, line: 273, baseType: !644, size: 64, offset: 10944)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceDataLayout", scope: !447, file: !28, line: 274, baseType: !644, size: 64, offset: 11008)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "getLoopDataLayout", scope: !447, file: !28, line: 275, baseType: !644, size: 64, offset: 11072)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyDataLayout", scope: !447, file: !28, line: 276, baseType: !644, size: 64, offset: 11136)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "copyFromVertCData", scope: !447, file: !28, line: 279, baseType: !653, size: 64, offset: 11200)
!653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !654, size: 64)
!654 = !DISubroutineType(types: !655)
!655 = !{null, !515, !126, !647, !126}
!656 = !DIDerivedType(tag: DW_TAG_member, name: "copyFromEdgeCData", scope: !447, file: !28, line: 280, baseType: !653, size: 64, offset: 11264)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "copyFromFaceCData", scope: !447, file: !28, line: 281, baseType: !653, size: 64, offset: 11328)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "getNumGrids", scope: !447, file: !28, line: 284, baseType: !524, size: 64, offset: 11392)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "getGridSize", scope: !447, file: !28, line: 285, baseType: !524, size: 64, offset: 11456)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "getGridData", scope: !447, file: !28, line: 286, baseType: !661, size: 64, offset: 11520)
!661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !662, size: 64)
!662 = !DISubroutineType(types: !663)
!663 = !{!664, !515}
!664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !665, size: 64)
!665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !666, size: 64)
!666 = !DICompositeType(tag: DW_TAG_structure_type, name: "CCGElem", file: !28, line: 82, flags: DIFlagFwdDecl)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "getGridAdjacency", scope: !447, file: !28, line: 287, baseType: !668, size: 64, offset: 11584)
!668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !669, size: 64)
!669 = !DISubroutineType(types: !670)
!670 = !{!671, !515}
!671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !672, size: 64)
!672 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMGridAdjacency", file: !28, line: 120, baseType: !673)
!673 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DMGridAdjacency", file: !28, line: 117, size: 256, elements: !674)
!674 = !{!675, !677}
!675 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !673, file: !28, line: 118, baseType: !676, size: 128)
!676 = !DICompositeType(tag: DW_TAG_array_type, baseType: !126, size: 128, elements: !351)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "rotation", scope: !673, file: !28, line: 119, baseType: !676, size: 128, offset: 128)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "getGridOffset", scope: !447, file: !28, line: 288, baseType: !679, size: 64, offset: 11648)
!679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !680, size: 64)
!680 = !DISubroutineType(types: !681)
!681 = !{!682, !515}
!682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "getGridKey", scope: !447, file: !28, line: 289, baseType: !684, size: 64, offset: 11712)
!684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !685, size: 64)
!685 = !DISubroutineType(types: !686)
!686 = !{null, !515, !687}
!687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !688, size: 64)
!688 = !DICompositeType(tag: DW_TAG_structure_type, name: "CCGKey", file: !28, line: 83, flags: DIFlagFwdDecl)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "getGridFlagMats", scope: !447, file: !28, line: 290, baseType: !690, size: 64, offset: 11776)
!690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !691, size: 64)
!691 = !DISubroutineType(types: !692)
!692 = !{!693, !515}
!693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !694, size: 64)
!694 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMFlagMat", file: !28, line: 126, baseType: !695)
!695 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DMFlagMat", file: !28, line: 123, size: 32, elements: !696)
!696 = !{!697, !698}
!697 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !695, file: !28, line: 124, baseType: !142, size: 16)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !695, file: !28, line: 125, baseType: !132, size: 8, offset: 16)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "getGridHidden", scope: !447, file: !28, line: 291, baseType: !700, size: 64, offset: 11840)
!700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !701, size: 64)
!701 = !DISubroutineType(types: !702)
!702 = !{!703, !515}
!703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !704, size: 64)
!704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedVert", scope: !447, file: !28, line: 299, baseType: !706, size: 64, offset: 11904)
!706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !707, size: 64)
!707 = !DISubroutineType(types: !708)
!708 = !{null, !515, !709, !156, !715}
!709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !710, size: 64)
!710 = !DISubroutineType(types: !711)
!711 = !{null, !156, !126, !712, !712, !713}
!712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !521, size: 64)
!713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !714, size: 64)
!714 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !142)
!715 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMForeachFlag", file: !28, line: 162, baseType: !38)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedEdge", scope: !447, file: !28, line: 309, baseType: !717, size: 64, offset: 11968)
!717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !718, size: 64)
!718 = !DISubroutineType(types: !719)
!719 = !{null, !515, !720, !156}
!720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !721, size: 64)
!721 = !DISubroutineType(types: !722)
!722 = !{null, !156, !126, !712, !712}
!723 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedLoop", scope: !447, file: !28, line: 317, baseType: !724, size: 64, offset: 12032)
!724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !725, size: 64)
!725 = !DISubroutineType(types: !726)
!726 = !{null, !515, !727, !156, !715}
!727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !728, size: 64)
!728 = !DISubroutineType(types: !729)
!729 = !{null, !156, !126, !126, !712, !712}
!730 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedFaceCenter", scope: !447, file: !28, line: 327, baseType: !731, size: 64, offset: 12096)
!731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !732, size: 64)
!732 = !DISubroutineType(types: !733)
!733 = !{null, !515, !720, !156, !715}
!734 = !DIDerivedType(tag: DW_TAG_member, name: "getMinMax", scope: !447, file: !28, line: 337, baseType: !735, size: 64, offset: 12160)
!735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !736, size: 64)
!736 = !DISubroutineType(types: !737)
!737 = !{null, !515, !738, !738}
!738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !243, size: 64)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "getVertCo", scope: !447, file: !28, line: 344, baseType: !740, size: 64, offset: 12224)
!740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !741, size: 64)
!741 = !DISubroutineType(types: !742)
!742 = !{null, !515, !126, !738}
!743 = !DIDerivedType(tag: DW_TAG_member, name: "getVertCos", scope: !447, file: !28, line: 347, baseType: !744, size: 64, offset: 12288)
!744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !745, size: 64)
!745 = !DISubroutineType(types: !746)
!746 = !{null, !515, !747}
!747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !278, size: 64)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "getVertNo", scope: !447, file: !28, line: 350, baseType: !740, size: 64, offset: 12352)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyNo", scope: !447, file: !28, line: 351, baseType: !740, size: 64, offset: 12416)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyMap", scope: !447, file: !28, line: 355, baseType: !751, size: 64, offset: 12480)
!751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !752, size: 64)
!752 = !DISubroutineType(types: !753)
!753 = !{!754, !146, !515}
!754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !755, size: 64)
!755 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !756)
!756 = !DICompositeType(tag: DW_TAG_structure_type, name: "MeshElemMap", file: !28, line: 355, flags: DIFlagFwdDecl)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "getPBVH", scope: !447, file: !28, line: 359, baseType: !758, size: 64, offset: 12544)
!758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !759, size: 64)
!759 = !DISubroutineType(types: !760)
!760 = !{!761, !146, !515}
!761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !762, size: 64)
!762 = !DICompositeType(tag: DW_TAG_structure_type, name: "PBVH", file: !28, line: 100, flags: DIFlagFwdDecl)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "drawVerts", scope: !447, file: !28, line: 364, baseType: !512, size: 64, offset: 12608)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "drawUVEdges", scope: !447, file: !28, line: 367, baseType: !512, size: 64, offset: 12672)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "drawEdges", scope: !447, file: !28, line: 373, baseType: !766, size: 64, offset: 12736)
!766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !767, size: 64)
!767 = !DISubroutineType(types: !768)
!768 = !{null, !515, !769, !769}
!769 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "drawLooseEdges", scope: !447, file: !28, line: 376, baseType: !512, size: 64, offset: 12800)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "drawFacesSolid", scope: !447, file: !28, line: 385, baseType: !772, size: 64, offset: 12864)
!772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !773, size: 64)
!773 = !DISubroutineType(types: !774)
!774 = !{null, !515, !775, !769, !776}
!775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64)
!776 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetMaterial", file: !28, line: 146, baseType: !777)
!777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !778, size: 64)
!778 = !DISubroutineType(types: !779)
!779 = !{!126, !126, !156}
!780 = !DIDerivedType(tag: DW_TAG_member, name: "drawFacesTex", scope: !447, file: !28, line: 391, baseType: !781, size: 64, offset: 12928)
!781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !782, size: 64)
!782 = !DISubroutineType(types: !783)
!783 = !{null, !515, !784, !883, !156, !887}
!784 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetDrawOptionsTex", file: !28, line: 150, baseType: !785)
!785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !786, size: 64)
!786 = !DISubroutineType(types: !787)
!787 = !{!788, !789, !882, !126}
!788 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDrawOption", file: !28, line: 143, baseType: !42)
!789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !790, size: 64)
!790 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MTFace", file: !537, line: 160, size: 384, elements: !791)
!791 = !{!792, !796, !877, !878, !879, !880, !881}
!792 = !DIDerivedType(tag: DW_TAG_member, name: "uv", scope: !790, file: !537, line: 161, baseType: !793, size: 256)
!793 = !DICompositeType(tag: DW_TAG_array_type, baseType: !243, size: 256, elements: !794)
!794 = !{!352, !795}
!795 = !DISubrange(count: 2)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "tpage", scope: !790, file: !537, line: 162, baseType: !797, size: 64, offset: 256)
!797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !798, size: 64)
!798 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !138, line: 77, size: 15424, elements: !799)
!799 = !{!800, !801, !802, !805, !808, !811, !814, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !848, !849, !850, !851, !852, !853, !854, !855, !856, !857, !858, !859, !860, !866, !867, !871}
!800 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !798, file: !138, line: 78, baseType: !151, size: 960)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !798, file: !138, line: 80, baseType: !171, size: 8192, offset: 960)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !798, file: !138, line: 82, baseType: !803, size: 64, offset: 9152)
!803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !804, size: 64)
!804 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !138, line: 43, flags: DIFlagFwdDecl)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !798, file: !138, line: 83, baseType: !806, size: 64, offset: 9216)
!806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !807, size: 64)
!807 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !152, line: 46, flags: DIFlagFwdDecl)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !798, file: !138, line: 86, baseType: !809, size: 64, offset: 9280)
!809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !810, size: 64)
!810 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !138, line: 41, flags: DIFlagFwdDecl)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !798, file: !138, line: 87, baseType: !812, size: 64, offset: 9344)
!812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !813, size: 64)
!813 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !138, line: 44, flags: DIFlagFwdDecl)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !798, file: !138, line: 89, baseType: !815, size: 512, offset: 9408)
!815 = !DICompositeType(tag: DW_TAG_array_type, baseType: !812, size: 512, elements: !816)
!816 = !{!245}
!817 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !798, file: !138, line: 90, baseType: !142, size: 16, offset: 9920)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !798, file: !138, line: 90, baseType: !142, size: 16, offset: 9936)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !798, file: !138, line: 92, baseType: !142, size: 16, offset: 9952)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !798, file: !138, line: 92, baseType: !142, size: 16, offset: 9968)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !798, file: !138, line: 93, baseType: !142, size: 16, offset: 9984)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !798, file: !138, line: 93, baseType: !142, size: 16, offset: 10000)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !798, file: !138, line: 94, baseType: !126, size: 32, offset: 10016)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !798, file: !138, line: 97, baseType: !142, size: 16, offset: 10048)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !798, file: !138, line: 97, baseType: !142, size: 16, offset: 10064)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !798, file: !138, line: 98, baseType: !142, size: 16, offset: 10080)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !798, file: !138, line: 98, baseType: !142, size: 16, offset: 10096)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !798, file: !138, line: 99, baseType: !142, size: 16, offset: 10112)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !798, file: !138, line: 99, baseType: !142, size: 16, offset: 10128)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !798, file: !138, line: 100, baseType: !7, size: 32, offset: 10144)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !798, file: !138, line: 101, baseType: !704, size: 64, offset: 10176)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !798, file: !138, line: 103, baseType: !177, size: 64, offset: 10240)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !798, file: !138, line: 104, baseType: !834, size: 64, offset: 10304)
!834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !835, size: 64)
!835 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !152, line: 159, size: 448, elements: !836)
!836 = !{!837, !840, !841, !843, !844, !846}
!837 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !835, file: !152, line: 161, baseType: !838, size: 64)
!838 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 64, elements: !839)
!839 = !{!795}
!840 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !835, file: !152, line: 162, baseType: !838, size: 64, offset: 64)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !835, file: !152, line: 163, baseType: !842, size: 32, offset: 128)
!842 = !DICompositeType(tag: DW_TAG_array_type, baseType: !142, size: 32, elements: !839)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !835, file: !152, line: 164, baseType: !842, size: 32, offset: 160)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !835, file: !152, line: 165, baseType: !845, size: 128, offset: 192)
!845 = !DICompositeType(tag: DW_TAG_array_type, baseType: !704, size: 128, elements: !839)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !835, file: !152, line: 166, baseType: !847, size: 128, offset: 320)
!847 = !DICompositeType(tag: DW_TAG_array_type, baseType: !806, size: 128, elements: !839)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !798, file: !138, line: 107, baseType: !243, size: 32, offset: 10368)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !798, file: !138, line: 108, baseType: !126, size: 32, offset: 10400)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !798, file: !138, line: 109, baseType: !142, size: 16, offset: 10432)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !798, file: !138, line: 110, baseType: !142, size: 16, offset: 10448)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !798, file: !138, line: 113, baseType: !126, size: 32, offset: 10464)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !798, file: !138, line: 113, baseType: !126, size: 32, offset: 10496)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !798, file: !138, line: 114, baseType: !132, size: 8, offset: 10528)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !798, file: !138, line: 114, baseType: !132, size: 8, offset: 10536)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !798, file: !138, line: 115, baseType: !142, size: 16, offset: 10544)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !798, file: !138, line: 116, baseType: !350, size: 128, offset: 10560)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !798, file: !138, line: 119, baseType: !243, size: 32, offset: 10688)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !798, file: !138, line: 119, baseType: !243, size: 32, offset: 10720)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !798, file: !138, line: 122, baseType: !861, size: 512, offset: 10752)
!861 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !862, line: 182, baseType: !863)
!862 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!863 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !862, line: 180, size: 512, elements: !864)
!864 = !{!865}
!865 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !863, file: !862, line: 181, baseType: !131, size: 512)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !798, file: !138, line: 123, baseType: !132, size: 8, offset: 11264)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !798, file: !138, line: 125, baseType: !868, size: 56, offset: 11272)
!868 = !DICompositeType(tag: DW_TAG_array_type, baseType: !132, size: 56, elements: !869)
!869 = !{!870}
!870 = !DISubrange(count: 7)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !798, file: !138, line: 126, baseType: !872, size: 4096, offset: 11328)
!872 = !DICompositeType(tag: DW_TAG_array_type, baseType: !873, size: 4096, elements: !816)
!873 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !138, line: 69, baseType: !874)
!874 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !138, line: 67, size: 512, elements: !875)
!875 = !{!876}
!876 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !874, file: !138, line: 68, baseType: !131, size: 512)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !790, file: !537, line: 163, baseType: !132, size: 8, offset: 320)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "transp", scope: !790, file: !537, line: 163, baseType: !132, size: 8, offset: 328)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !790, file: !537, line: 164, baseType: !142, size: 16, offset: 336)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "tile", scope: !790, file: !537, line: 164, baseType: !142, size: 16, offset: 352)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "unwrap", scope: !790, file: !537, line: 164, baseType: !142, size: 16, offset: 368)
!882 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !769)
!883 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMCompareDrawOptions", file: !28, line: 147, baseType: !884)
!884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !885, size: 64)
!885 = !DISubroutineType(types: !886)
!886 = !{!126, !156, !126, !126}
!887 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDrawFlag", file: !28, line: 157, baseType: !48)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "drawFacesGLSL", scope: !447, file: !28, line: 400, baseType: !889, size: 64, offset: 12992)
!889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !890, size: 64)
!890 = !DISubroutineType(types: !891)
!891 = !{null, !515, !776}
!892 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFaces", scope: !447, file: !28, line: 415, baseType: !893, size: 64, offset: 13056)
!893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !894, size: 64)
!894 = !DISubroutineType(types: !895)
!895 = !{null, !515, !896, !776, !883, !156, !887}
!896 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetDrawOptions", file: !28, line: 149, baseType: !897)
!897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !898, size: 64)
!898 = !DISubroutineType(types: !899)
!899 = !{!788, !156, !126}
!900 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFacesTex", scope: !447, file: !28, line: 425, baseType: !901, size: 64, offset: 13120)
!901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !902, size: 64)
!902 = !DISubroutineType(types: !903)
!903 = !{null, !515, !896, !883, !156, !887}
!904 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFacesGLSL", scope: !447, file: !28, line: 435, baseType: !905, size: 64, offset: 13184)
!905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !906, size: 64)
!906 = !DISubroutineType(types: !907)
!907 = !{null, !515, !776, !896, !156}
!908 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedEdges", scope: !447, file: !28, line: 444, baseType: !909, size: 64, offset: 13248)
!909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !910, size: 64)
!910 = !DISubroutineType(types: !911)
!911 = !{null, !515, !896, !156}
!912 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedEdgesInterp", scope: !447, file: !28, line: 455, baseType: !913, size: 64, offset: 13312)
!913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !914, size: 64)
!914 = !DISubroutineType(types: !915)
!915 = !{null, !515, !896, !916, !156}
!916 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetDrawInterpOptions", file: !28, line: 148, baseType: !917)
!917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !918, size: 64)
!918 = !DISubroutineType(types: !919)
!919 = !{null, !156, !126, !243}
!920 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFacesMat", scope: !447, file: !28, line: 464, baseType: !921, size: 64, offset: 13376)
!921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !922, size: 64)
!922 = !DISubroutineType(types: !923)
!923 = !{null, !515, !924, !927, !156}
!924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !925, size: 64)
!925 = !DISubroutineType(types: !926)
!926 = !{null, !156, !126, !156}
!927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !928, size: 64)
!928 = !DISubroutineType(types: !929)
!929 = !{!769, !156, !126}
!930 = !DIDerivedType(tag: DW_TAG_member, name: "release", scope: !447, file: !28, line: 470, baseType: !512, size: 64, offset: 13440)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFinal", scope: !147, file: !148, line: 277, baseType: !446, size: 64, offset: 10368)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "lastDataMask", scope: !147, file: !148, line: 278, baseType: !933, size: 64, offset: 10432)
!933 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !934, line: 27, baseType: !935)
!934 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!935 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !936, line: 45, baseType: !937)
!936 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!937 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !147, file: !148, line: 279, baseType: !933, size: 64, offset: 10496)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !147, file: !148, line: 280, baseType: !7, size: 32, offset: 10560)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "init_state", scope: !147, file: !148, line: 281, baseType: !7, size: 32, offset: 10592)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "gpulamp", scope: !147, file: !148, line: 283, baseType: !206, size: 128, offset: 10624)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "pc_ids", scope: !147, file: !148, line: 284, baseType: !206, size: 128, offset: 10752)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "duplilist", scope: !147, file: !148, line: 285, baseType: !944, size: 64, offset: 10880)
!944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !206, size: 64)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_object", scope: !147, file: !148, line: 287, baseType: !946, size: 64, offset: 10944)
!946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !947, size: 64)
!947 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyOb", file: !148, line: 59, flags: DIFlagFwdDecl)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_constraint", scope: !147, file: !148, line: 288, baseType: !949, size: 64, offset: 11008)
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !950, size: 64)
!950 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyCon", file: !148, line: 288, flags: DIFlagFwdDecl)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "ima_ofs", scope: !147, file: !148, line: 290, baseType: !952, size: 64, offset: 11072)
!952 = !DICompositeType(tag: DW_TAG_array_type, baseType: !243, size: 64, elements: !839)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !147, file: !148, line: 291, baseType: !954, size: 64, offset: 11136)
!954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !955, size: 64)
!955 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageUser", file: !138, line: 65, baseType: !956)
!956 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageUser", file: !138, line: 50, size: 320, elements: !957)
!957 = !{!958, !959, !960, !961, !962, !963, !964, !965, !966, !967, !968, !969, !970, !971}
!958 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !956, file: !138, line: 51, baseType: !136, size: 64)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !956, file: !138, line: 53, baseType: !126, size: 32, offset: 64)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !956, file: !138, line: 54, baseType: !126, size: 32, offset: 96)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !956, file: !138, line: 55, baseType: !126, size: 32, offset: 128)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !956, file: !138, line: 55, baseType: !126, size: 32, offset: 160)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !956, file: !138, line: 56, baseType: !132, size: 8, offset: 192)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "cycl", scope: !956, file: !138, line: 56, baseType: !132, size: 8, offset: 200)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !956, file: !138, line: 57, baseType: !132, size: 8, offset: 208)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !956, file: !138, line: 57, baseType: !132, size: 8, offset: 216)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "multi_index", scope: !956, file: !138, line: 59, baseType: !142, size: 16, offset: 224)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !956, file: !138, line: 59, baseType: !142, size: 16, offset: 240)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !956, file: !138, line: 59, baseType: !142, size: 16, offset: 256)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !956, file: !138, line: 61, baseType: !142, size: 16, offset: 272)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !956, file: !138, line: 63, baseType: !126, size: 32, offset: 288)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "lodlevels", scope: !147, file: !148, line: 293, baseType: !206, size: 128, offset: 11200)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "currentlod", scope: !147, file: !148, line: 294, baseType: !974, size: 64, offset: 11328)
!974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !975, size: 64)
!975 = !DIDerivedType(tag: DW_TAG_typedef, name: "LodLevel", file: !148, line: 113, baseType: !976)
!976 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LodLevel", file: !148, line: 108, size: 256, elements: !977)
!977 = !{!978, !980, !981, !982, !983}
!978 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !976, file: !148, line: 109, baseType: !979, size: 64)
!979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !976, size: 64)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !976, file: !148, line: 109, baseType: !979, size: 64, offset: 64)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !976, file: !148, line: 110, baseType: !146, size: 64, offset: 128)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !976, file: !148, line: 111, baseType: !126, size: 32, offset: 192)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "distance", scope: !976, file: !148, line: 112, baseType: !243, size: 32, offset: 224)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "prevCos", scope: !116, file: !115, line: 533, baseType: !738, size: 64, offset: 1024)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "defgrp_name", scope: !116, file: !115, line: 534, baseType: !131, size: 512, offset: 1088)
!986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !987, size: 64)
!987 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mesh", file: !988, line: 133, baseType: !989)
!988 = !DIFile(filename: "blender/source/blender/makesdna/DNA_mesh_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!989 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Mesh", file: !988, line: 58, size: 11008, elements: !990)
!990 = !{!991, !992, !993, !994, !995, !998, !999, !1005, !1006, !1016, !1017, !1023, !1031, !1032, !1033, !1046, !1047, !1048, !1060, !1068, !1070, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100}
!991 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !989, file: !988, line: 59, baseType: !151, size: 960)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !989, file: !988, line: 60, baseType: !217, size: 64, offset: 960)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !989, file: !988, line: 62, baseType: !238, size: 64, offset: 1024)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !989, file: !988, line: 64, baseType: !234, size: 64, offset: 1088)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !989, file: !988, line: 65, baseType: !996, size: 64, offset: 1152)
!996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !997, size: 64)
!997 = !DICompositeType(tag: DW_TAG_structure_type, name: "Key", file: !988, line: 42, flags: DIFlagFwdDecl)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !989, file: !988, line: 66, baseType: !335, size: 64, offset: 1216)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "mselect", scope: !989, file: !988, line: 67, baseType: !1000, size: 64, offset: 1280)
!1000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1001, size: 64)
!1001 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MSelect", file: !537, line: 154, size: 64, elements: !1002)
!1002 = !{!1003, !1004}
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1001, file: !537, line: 155, baseType: !126, size: 32)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1001, file: !537, line: 156, baseType: !126, size: 32, offset: 32)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "mpoly", scope: !989, file: !988, line: 71, baseType: !595, size: 64, offset: 1344)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "mtpoly", scope: !989, file: !988, line: 72, baseType: !1007, size: 64, offset: 1408)
!1007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1008, size: 64)
!1008 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MTexPoly", file: !537, line: 93, size: 128, elements: !1009)
!1009 = !{!1010, !1011, !1012, !1013, !1014, !1015}
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "tpage", scope: !1008, file: !537, line: 94, baseType: !797, size: 64)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1008, file: !537, line: 95, baseType: !132, size: 8, offset: 64)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "transp", scope: !1008, file: !537, line: 95, baseType: !132, size: 8, offset: 72)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1008, file: !537, line: 96, baseType: !142, size: 16, offset: 80)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "tile", scope: !1008, file: !537, line: 96, baseType: !142, size: 16, offset: 96)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1008, file: !537, line: 96, baseType: !142, size: 16, offset: 112)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "mloop", scope: !989, file: !988, line: 73, baseType: !586, size: 64, offset: 1472)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "mloopuv", scope: !989, file: !988, line: 74, baseType: !1018, size: 64, offset: 1536)
!1018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1019, size: 64)
!1019 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MLoopUV", file: !537, line: 109, size: 96, elements: !1020)
!1020 = !{!1021, !1022}
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "uv", scope: !1019, file: !537, line: 110, baseType: !952, size: 64)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1019, file: !537, line: 111, baseType: !126, size: 32, offset: 64)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "mloopcol", scope: !989, file: !988, line: 75, baseType: !1024, size: 64, offset: 1600)
!1024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1025, size: 64)
!1025 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MLoopCol", file: !537, line: 129, size: 32, elements: !1026)
!1026 = !{!1027, !1028, !1029, !1030}
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !1025, file: !537, line: 130, baseType: !132, size: 8)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !1025, file: !537, line: 130, baseType: !132, size: 8, offset: 8)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !1025, file: !537, line: 130, baseType: !132, size: 8, offset: 16)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !1025, file: !537, line: 130, baseType: !132, size: 8, offset: 24)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "mface", scope: !989, file: !988, line: 80, baseType: !560, size: 64, offset: 1664)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "mtface", scope: !989, file: !988, line: 81, baseType: !789, size: 64, offset: 1728)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "tface", scope: !989, file: !988, line: 82, baseType: !1034, size: 64, offset: 1792)
!1034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1035, size: 64)
!1035 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TFace", file: !988, line: 136, size: 512, elements: !1036)
!1036 = !{!1037, !1038, !1039, !1041, !1042, !1043, !1044, !1045}
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "tpage", scope: !1035, file: !988, line: 137, baseType: !156, size: 64)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "uv", scope: !1035, file: !988, line: 138, baseType: !793, size: 256, offset: 64)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1035, file: !988, line: 139, baseType: !1040, size: 128, offset: 320)
!1040 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 128, elements: !351)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1035, file: !988, line: 140, baseType: !132, size: 8, offset: 448)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "transp", scope: !1035, file: !988, line: 140, baseType: !132, size: 8, offset: 456)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1035, file: !988, line: 141, baseType: !142, size: 16, offset: 464)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "tile", scope: !1035, file: !988, line: 141, baseType: !142, size: 16, offset: 480)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "unwrap", scope: !1035, file: !988, line: 141, baseType: !142, size: 16, offset: 496)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "mvert", scope: !989, file: !988, line: 83, baseType: !535, size: 64, offset: 1856)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "medge", scope: !989, file: !988, line: 84, baseType: !548, size: 64, offset: 1920)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "dvert", scope: !989, file: !988, line: 85, baseType: !1049, size: 64, offset: 1984)
!1049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1050, size: 64)
!1050 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !537, line: 59, size: 128, elements: !1051)
!1051 = !{!1052, !1058, !1059}
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "dw", scope: !1050, file: !537, line: 60, baseType: !1053, size: 64)
!1053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1054, size: 64)
!1054 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformWeight", file: !537, line: 54, size: 64, elements: !1055)
!1055 = !{!1056, !1057}
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "def_nr", scope: !1054, file: !537, line: 55, baseType: !126, size: 32)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1054, file: !537, line: 56, baseType: !243, size: 32, offset: 32)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "totweight", scope: !1050, file: !537, line: 61, baseType: !126, size: 32, offset: 64)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1050, file: !537, line: 62, baseType: !126, size: 32, offset: 96)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "mcol", scope: !989, file: !988, line: 89, baseType: !1061, size: 64, offset: 2048)
!1061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1062, size: 64)
!1062 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MCol", file: !537, line: 74, size: 32, elements: !1063)
!1063 = !{!1064, !1065, !1066, !1067}
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !1062, file: !537, line: 75, baseType: !132, size: 8)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !1062, file: !537, line: 75, baseType: !132, size: 8, offset: 8)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !1062, file: !537, line: 75, baseType: !132, size: 8, offset: 16)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !1062, file: !537, line: 75, baseType: !132, size: 8, offset: 24)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "texcomesh", scope: !989, file: !988, line: 90, baseType: !1069, size: 64, offset: 2112)
!1069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !989, size: 64)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "edit_btmesh", scope: !989, file: !988, line: 93, baseType: !1071, size: 64, offset: 2176)
!1071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1072, size: 64)
!1072 = !DICompositeType(tag: DW_TAG_structure_type, name: "BMEditMesh", file: !988, line: 93, flags: DIFlagFwdDecl)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !989, file: !988, line: 95, baseType: !451, size: 1600, offset: 2240)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !989, file: !988, line: 95, baseType: !451, size: 1600, offset: 3840)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "fdata", scope: !989, file: !988, line: 95, baseType: !451, size: 1600, offset: 5440)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !989, file: !988, line: 98, baseType: !451, size: 1600, offset: 7040)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "ldata", scope: !989, file: !988, line: 98, baseType: !451, size: 1600, offset: 8640)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !989, file: !988, line: 101, baseType: !126, size: 32, offset: 10240)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "totedge", scope: !989, file: !988, line: 101, baseType: !126, size: 32, offset: 10272)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "totface", scope: !989, file: !988, line: 101, baseType: !126, size: 32, offset: 10304)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "totselect", scope: !989, file: !988, line: 101, baseType: !126, size: 32, offset: 10336)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "totpoly", scope: !989, file: !988, line: 104, baseType: !126, size: 32, offset: 10368)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "totloop", scope: !989, file: !988, line: 104, baseType: !126, size: 32, offset: 10400)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "act_face", scope: !989, file: !988, line: 111, baseType: !126, size: 32, offset: 10432)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !989, file: !988, line: 114, baseType: !278, size: 96, offset: 10464)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !989, file: !988, line: 115, baseType: !278, size: 96, offset: 10560)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !989, file: !988, line: 116, baseType: !278, size: 96, offset: 10656)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "drawflag", scope: !989, file: !988, line: 118, baseType: !126, size: 32, offset: 10752)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "texflag", scope: !989, file: !988, line: 119, baseType: !142, size: 16, offset: 10784)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !989, file: !988, line: 119, baseType: !142, size: 16, offset: 10800)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "smoothresh", scope: !989, file: !988, line: 120, baseType: !243, size: 32, offset: 10816)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !989, file: !988, line: 121, baseType: !126, size: 32, offset: 10848)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "cd_flag", scope: !989, file: !988, line: 124, baseType: !132, size: 8, offset: 10880)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !989, file: !988, line: 124, baseType: !132, size: 8, offset: 10888)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "subdiv", scope: !989, file: !988, line: 126, baseType: !132, size: 8, offset: 10896)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "subdivr", scope: !989, file: !988, line: 126, baseType: !132, size: 8, offset: 10904)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "subsurftype", scope: !989, file: !988, line: 127, baseType: !132, size: 8, offset: 10912)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "editflag", scope: !989, file: !988, line: 128, baseType: !132, size: 8, offset: 10920)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !989, file: !988, line: 130, baseType: !142, size: 16, offset: 10928)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "mr", scope: !989, file: !988, line: 132, baseType: !1101, size: 64, offset: 10944)
!1101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1102, size: 64)
!1102 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Multires", file: !537, line: 233, size: 3584, elements: !1103)
!1103 = !{!1104, !1105, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1120}
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "levels", scope: !1102, file: !537, line: 234, baseType: !206, size: 128)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "verts", scope: !1102, file: !537, line: 235, baseType: !1106, size: 64, offset: 128)
!1106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1107, size: 64)
!1107 = !DIDerivedType(tag: DW_TAG_typedef, name: "MVert", file: !537, line: 69, baseType: !536)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "level_count", scope: !1102, file: !537, line: 237, baseType: !769, size: 8, offset: 192)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !1102, file: !537, line: 237, baseType: !769, size: 8, offset: 200)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "newlvl", scope: !1102, file: !537, line: 237, baseType: !769, size: 8, offset: 208)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "edgelvl", scope: !1102, file: !537, line: 237, baseType: !769, size: 8, offset: 216)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "pinlvl", scope: !1102, file: !537, line: 237, baseType: !769, size: 8, offset: 224)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "renderlvl", scope: !1102, file: !537, line: 237, baseType: !769, size: 8, offset: 232)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "use_col", scope: !1102, file: !537, line: 238, baseType: !769, size: 8, offset: 240)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1102, file: !537, line: 238, baseType: !769, size: 8, offset: 248)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !1102, file: !537, line: 241, baseType: !450, size: 1600, offset: 256)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "fdata", scope: !1102, file: !537, line: 242, baseType: !450, size: 1600, offset: 1856)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "edge_flags", scope: !1102, file: !537, line: 243, baseType: !1119, size: 64, offset: 3456)
!1119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "edge_creases", scope: !1102, file: !537, line: 244, baseType: !140, size: 64, offset: 3520)
!1121 = !{!0}
!1122 = !DIDerivedType(tag: DW_TAG_typedef, name: "ModifierTypeInfo", file: !6, line: 309, baseType: !1123)
!1123 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ModifierTypeInfo", file: !6, line: 121, size: 1728, elements: !1124)
!1124 = !{!1125, !1129, !1130, !1131, !1133, !1135, !1139, !1144, !1151, !1155, !1159, !1163, !1167, !1171, !1177, !1178, !1182, !1234, !1238, !1239, !1248, !1257}
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1123, file: !6, line: 123, baseType: !1126, size: 256)
!1126 = !DICompositeType(tag: DW_TAG_array_type, baseType: !132, size: 256, elements: !1127)
!1127 = !{!1128}
!1128 = !DISubrange(count: 32)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "structName", scope: !1123, file: !6, line: 128, baseType: !1126, size: 256, offset: 256)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "structSize", scope: !1123, file: !6, line: 131, baseType: !126, size: 32, offset: 512)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1123, file: !6, line: 133, baseType: !1132, size: 32, offset: 544)
!1132 = !DIDerivedType(tag: DW_TAG_typedef, name: "ModifierTypeType", file: !6, line: 71, baseType: !5)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1123, file: !6, line: 134, baseType: !1134, size: 32, offset: 576)
!1134 = !DIDerivedType(tag: DW_TAG_typedef, name: "ModifierTypeFlag", file: !6, line: 104, baseType: !15)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "copyData", scope: !1123, file: !6, line: 142, baseType: !1136, size: 64, offset: 640)
!1136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1137, size: 64)
!1137 = !DISubroutineType(types: !1138)
!1138 = !{null, !123, !123}
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "deformVerts", scope: !1123, file: !6, line: 151, baseType: !1140, size: 64, offset: 704)
!1140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1141, size: 64)
!1141 = !DISubroutineType(types: !1142)
!1142 = !{null, !123, !146, !446, !747, !126, !1143}
!1143 = !DIDerivedType(tag: DW_TAG_typedef, name: "ModifierApplyFlag", file: !6, line: 118, baseType: !54)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "deformMatrices", scope: !1123, file: !6, line: 157, baseType: !1145, size: 64, offset: 768)
!1145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1146, size: 64)
!1146 = !DISubroutineType(types: !1147)
!1147 = !{null, !123, !146, !446, !747, !1148, !126}
!1148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1149, size: 64)
!1149 = !DICompositeType(tag: DW_TAG_array_type, baseType: !243, size: 288, elements: !1150)
!1150 = !{!246, !246}
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "deformVertsEM", scope: !1123, file: !6, line: 163, baseType: !1152, size: 64, offset: 832)
!1152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1153, size: 64)
!1153 = !DISubroutineType(types: !1154)
!1154 = !{null, !123, !146, !1071, !446, !747, !126}
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "deformMatricesEM", scope: !1123, file: !6, line: 168, baseType: !1156, size: 64, offset: 896)
!1156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1157, size: 64)
!1157 = !DISubroutineType(types: !1158)
!1158 = !{null, !123, !146, !1071, !446, !747, !1148, !126}
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "applyModifier", scope: !1123, file: !6, line: 193, baseType: !1160, size: 64, offset: 960)
!1160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1161, size: 64)
!1161 = !DISubroutineType(types: !1162)
!1162 = !{!446, !123, !146, !446, !1143}
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "applyModifierEM", scope: !1123, file: !6, line: 204, baseType: !1164, size: 64, offset: 1024)
!1164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1165, size: 64)
!1165 = !DISubroutineType(types: !1166)
!1166 = !{!446, !123, !146, !1071, !446, !1143}
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "initData", scope: !1123, file: !6, line: 217, baseType: !1168, size: 64, offset: 1088)
!1168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1169, size: 64)
!1169 = !DISubroutineType(types: !1170)
!1170 = !{null, !123}
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "requiredDataMask", scope: !1123, file: !6, line: 235, baseType: !1172, size: 64, offset: 1152)
!1172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1173, size: 64)
!1173 = !DISubroutineType(types: !1174)
!1174 = !{!1175, !146, !123}
!1175 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataMask", file: !1176, line: 48, baseType: !933)
!1176 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_customdata.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "freeData", scope: !1123, file: !6, line: 242, baseType: !1168, size: 64, offset: 1216)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "isDisabled", scope: !1123, file: !6, line: 252, baseType: !1179, size: 64, offset: 1280)
!1179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1180, size: 64)
!1180 = !DISubroutineType(types: !1181)
!1181 = !{!769, !123, !126}
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "updateDepgraph", scope: !1123, file: !6, line: 259, baseType: !1183, size: 64, offset: 1344)
!1183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1184, size: 64)
!1184 = !DISubroutineType(types: !1185)
!1185 = !{null, !123, !1186, !136, !146, !1196}
!1186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1187, size: 64)
!1187 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !1188, line: 126, size: 320, elements: !1189)
!1188 = !DIFile(filename: "blender/source/blender/blenkernel/depsgraph_private.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1189 = !{!1190, !1191, !1192, !1193, !1194, !1195}
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "DagNode", scope: !1187, file: !1188, line: 127, baseType: !206, size: 128)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "nodeHash", scope: !1187, file: !1188, line: 128, baseType: !270, size: 64, offset: 128)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "numNodes", scope: !1187, file: !1188, line: 129, baseType: !126, size: 32, offset: 192)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "is_acyclic", scope: !1187, file: !1188, line: 130, baseType: !769, size: 8, offset: 224)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !1187, file: !1188, line: 131, baseType: !126, size: 32, offset: 256)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "ugly_hack_sorry", scope: !1187, file: !1188, line: 132, baseType: !769, size: 8, offset: 288)
!1196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1197, size: 64)
!1197 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DagNode", file: !1188, line: 77, size: 960, elements: !1198)
!1198 = !{!1199, !1200, !1201, !1202, !1203, !1204, !1205, !1206, !1207, !1208, !1209, !1210, !1211, !1212, !1213, !1214, !1215, !1227, !1228, !1229, !1232, !1233}
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !1197, file: !1188, line: 78, baseType: !126, size: 32)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1197, file: !1188, line: 79, baseType: !142, size: 16, offset: 32)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1197, file: !1188, line: 80, baseType: !243, size: 32, offset: 64)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1197, file: !1188, line: 80, baseType: !243, size: 32, offset: 96)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "k", scope: !1197, file: !1188, line: 80, baseType: !243, size: 32, offset: 128)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "ob", scope: !1197, file: !1188, line: 81, baseType: !156, size: 64, offset: 192)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "first_ancestor", scope: !1197, file: !1188, line: 82, baseType: !156, size: 64, offset: 256)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "ancestor_count", scope: !1197, file: !1188, line: 83, baseType: !126, size: 32, offset: 320)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !1197, file: !1188, line: 84, baseType: !7, size: 32, offset: 352)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "scelay", scope: !1197, file: !1188, line: 85, baseType: !7, size: 32, offset: 384)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !1197, file: !1188, line: 86, baseType: !933, size: 64, offset: 448)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "lasttime", scope: !1197, file: !1188, line: 87, baseType: !126, size: 32, offset: 512)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "BFS_dist", scope: !1197, file: !1188, line: 88, baseType: !126, size: 32, offset: 544)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "DFS_dist", scope: !1197, file: !1188, line: 89, baseType: !126, size: 32, offset: 576)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "DFS_dvtm", scope: !1197, file: !1188, line: 90, baseType: !126, size: 32, offset: 608)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "DFS_fntm", scope: !1197, file: !1188, line: 91, baseType: !126, size: 32, offset: 640)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "child", scope: !1197, file: !1188, line: 92, baseType: !1216, size: 64, offset: 704)
!1216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1217, size: 64)
!1217 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DagAdjList", file: !1188, line: 67, size: 320, elements: !1218)
!1218 = !{!1219, !1220, !1221, !1222, !1223, !1226}
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !1217, file: !1188, line: 68, baseType: !1196, size: 64)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1217, file: !1188, line: 69, baseType: !142, size: 16, offset: 64)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1217, file: !1188, line: 70, baseType: !126, size: 32, offset: 96)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !1217, file: !1188, line: 71, baseType: !7, size: 32, offset: 128)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1217, file: !1188, line: 72, baseType: !1224, size: 64, offset: 192)
!1224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1225, size: 64)
!1225 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !132)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1217, file: !1188, line: 73, baseType: !1216, size: 64, offset: 256)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !1197, file: !1188, line: 93, baseType: !1216, size: 64, offset: 768)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1197, file: !1188, line: 94, baseType: !1196, size: 64, offset: 832)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "num_pending_parents", scope: !1197, file: !1188, line: 97, baseType: !1230, size: 32, offset: 896)
!1230 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !934, line: 26, baseType: !1231)
!1231 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !936, line: 42, baseType: !7)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "scheduled", scope: !1197, file: !1188, line: 102, baseType: !769, size: 8, offset: 928)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "eval_flags", scope: !1197, file: !1188, line: 109, baseType: !142, size: 16, offset: 944)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "dependsOnTime", scope: !1123, file: !6, line: 267, baseType: !1235, size: 64, offset: 1408)
!1235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1236, size: 64)
!1236 = !DISubroutineType(types: !1237)
!1237 = !{!769, !123}
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "dependsOnNormals", scope: !1123, file: !6, line: 277, baseType: !1235, size: 64, offset: 1472)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "foreachObjectLink", scope: !1123, file: !6, line: 286, baseType: !1240, size: 64, offset: 1536)
!1240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1241, size: 64)
!1241 = !DISubroutineType(types: !1242)
!1242 = !{null, !123, !146, !1243, !156}
!1243 = !DIDerivedType(tag: DW_TAG_typedef, name: "ObjectWalkFunc", file: !6, line: 106, baseType: !1244)
!1244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1245, size: 64)
!1245 = !DISubroutineType(types: !1246)
!1246 = !{null, !156, !146, !1247}
!1247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "foreachIDLink", scope: !1123, file: !6, line: 297, baseType: !1249, size: 64, offset: 1600)
!1249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1250, size: 64)
!1250 = !DISubroutineType(types: !1251)
!1251 = !{null, !123, !146, !1252, !156}
!1252 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDWalkFunc", file: !6, line: 107, baseType: !1253)
!1253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1254, size: 64)
!1254 = !DISubroutineType(types: !1255)
!1255 = !{null, !156, !146, !1256}
!1256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "foreachTexLink", scope: !1123, file: !6, line: 307, baseType: !1258, size: 64, offset: 1664)
!1258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1259, size: 64)
!1259 = !DISubroutineType(types: !1260)
!1260 = !{null, !123, !146, !1261, !156}
!1261 = !DIDerivedType(tag: DW_TAG_typedef, name: "TexWalkFunc", file: !6, line: 108, baseType: !1262)
!1262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1263, size: 64)
!1263 = !DISubroutineType(types: !1264)
!1264 = !{null, !156, !146, !123, !1224}
!1265 = !{i32 7, !"Dwarf Version", i32 4}
!1266 = !{i32 2, !"Debug Info Version", i32 3}
!1267 = !{i32 1, !"wchar_size", i32 4}
!1268 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1269 = distinct !DISubprogram(name: "copyData", scope: !3, file: !3, line: 64, type: !1270, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1273)
!1270 = !DISubroutineType(types: !1271)
!1271 = !{null, !1272, !1272}
!1272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64)
!1273 = !{}
!1274 = !DILocalVariable(name: "md", arg: 1, scope: !1269, file: !3, line: 64, type: !1272)
!1275 = !DILocation(line: 64, column: 36, scope: !1269)
!1276 = !DILocalVariable(name: "target", arg: 2, scope: !1269, file: !3, line: 64, type: !1272)
!1277 = !DILocation(line: 64, column: 54, scope: !1269)
!1278 = !DILocalVariable(name: "amd", scope: !1269, file: !3, line: 66, type: !113)
!1279 = !DILocation(line: 66, column: 24, scope: !1269)
!1280 = !DILocation(line: 66, column: 55, scope: !1269)
!1281 = !DILocation(line: 66, column: 30, scope: !1269)
!1282 = !DILocalVariable(name: "tamd", scope: !1269, file: !3, line: 67, type: !113)
!1283 = !DILocation(line: 67, column: 24, scope: !1269)
!1284 = !DILocation(line: 67, column: 56, scope: !1269)
!1285 = !DILocation(line: 67, column: 31, scope: !1269)
!1286 = !DILocation(line: 69, column: 17, scope: !1269)
!1287 = !DILocation(line: 69, column: 22, scope: !1269)
!1288 = !DILocation(line: 69, column: 2, scope: !1269)
!1289 = !DILocation(line: 69, column: 8, scope: !1269)
!1290 = !DILocation(line: 69, column: 15, scope: !1269)
!1291 = !DILocation(line: 70, column: 21, scope: !1269)
!1292 = !DILocation(line: 70, column: 26, scope: !1269)
!1293 = !DILocation(line: 70, column: 2, scope: !1269)
!1294 = !DILocation(line: 70, column: 8, scope: !1269)
!1295 = !DILocation(line: 70, column: 19, scope: !1269)
!1296 = !DILocation(line: 71, column: 16, scope: !1269)
!1297 = !DILocation(line: 71, column: 21, scope: !1269)
!1298 = !DILocation(line: 71, column: 2, scope: !1269)
!1299 = !DILocation(line: 71, column: 8, scope: !1269)
!1300 = !DILocation(line: 71, column: 14, scope: !1269)
!1301 = !DILocation(line: 72, column: 14, scope: !1269)
!1302 = !DILocation(line: 72, column: 20, scope: !1269)
!1303 = !DILocation(line: 72, column: 33, scope: !1269)
!1304 = !DILocation(line: 72, column: 38, scope: !1269)
!1305 = !DILocation(line: 72, column: 2, scope: !1269)
!1306 = !DILocation(line: 73, column: 1, scope: !1269)
!1307 = distinct !DISubprogram(name: "deformVerts", scope: !3, file: !3, line: 117, type: !1308, scopeLine: 122, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1273)
!1308 = !DISubroutineType(types: !1309)
!1309 = !{null, !1272, !1310, !515, !747, !126, !1143}
!1310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1311, size: 64)
!1311 = !DIDerivedType(tag: DW_TAG_typedef, name: "Object", file: !148, line: 295, baseType: !147)
!1312 = !DILocalVariable(name: "md", arg: 1, scope: !1307, file: !3, line: 117, type: !1272)
!1313 = !DILocation(line: 117, column: 39, scope: !1307)
!1314 = !DILocalVariable(name: "ob", arg: 2, scope: !1307, file: !3, line: 117, type: !1310)
!1315 = !DILocation(line: 117, column: 51, scope: !1307)
!1316 = !DILocalVariable(name: "derivedData", arg: 3, scope: !1307, file: !3, line: 118, type: !515)
!1317 = !DILocation(line: 118, column: 38, scope: !1307)
!1318 = !DILocalVariable(name: "vertexCos", arg: 4, scope: !1307, file: !3, line: 119, type: !747)
!1319 = !DILocation(line: 119, column: 33, scope: !1307)
!1320 = !DILocalVariable(name: "numVerts", arg: 5, scope: !1307, file: !3, line: 120, type: !126)
!1321 = !DILocation(line: 120, column: 29, scope: !1307)
!1322 = !DILocalVariable(name: "UNUSED_flag", arg: 6, scope: !1307, file: !3, line: 121, type: !1143)
!1323 = !DILocation(line: 121, column: 43, scope: !1307)
!1324 = !DILocalVariable(name: "amd", scope: !1307, file: !3, line: 123, type: !113)
!1325 = !DILocation(line: 123, column: 24, scope: !1307)
!1326 = !DILocation(line: 123, column: 55, scope: !1307)
!1327 = !DILocation(line: 123, column: 30, scope: !1307)
!1328 = !DILocation(line: 125, column: 24, scope: !1307)
!1329 = !DILocation(line: 125, column: 28, scope: !1307)
!1330 = !DILocation(line: 125, column: 2, scope: !1307)
!1331 = !DILocation(line: 127, column: 24, scope: !1307)
!1332 = !DILocation(line: 127, column: 29, scope: !1307)
!1333 = !DILocation(line: 127, column: 37, scope: !1307)
!1334 = !DILocation(line: 127, column: 41, scope: !1307)
!1335 = !DILocation(line: 127, column: 54, scope: !1307)
!1336 = !DILocation(line: 128, column: 24, scope: !1307)
!1337 = !DILocation(line: 128, column: 34, scope: !1307)
!1338 = !DILocation(line: 128, column: 39, scope: !1307)
!1339 = !DILocation(line: 128, column: 64, scope: !1307)
!1340 = !DILocation(line: 128, column: 69, scope: !1307)
!1341 = !DILocation(line: 128, column: 51, scope: !1307)
!1342 = !DILocation(line: 128, column: 78, scope: !1307)
!1343 = !DILocation(line: 128, column: 83, scope: !1307)
!1344 = !DILocation(line: 127, column: 2, scope: !1307)
!1345 = !DILocation(line: 131, column: 6, scope: !1346)
!1346 = distinct !DILexicalBlock(scope: !1307, file: !3, line: 131, column: 6)
!1347 = !DILocation(line: 131, column: 11, scope: !1346)
!1348 = !DILocation(line: 131, column: 6, scope: !1307)
!1349 = !DILocation(line: 132, column: 3, scope: !1350)
!1350 = distinct !DILexicalBlock(scope: !1346, file: !3, line: 131, column: 20)
!1351 = !DILocation(line: 132, column: 13, scope: !1350)
!1352 = !DILocation(line: 132, column: 18, scope: !1350)
!1353 = !DILocation(line: 133, column: 3, scope: !1350)
!1354 = !DILocation(line: 133, column: 8, scope: !1350)
!1355 = !DILocation(line: 133, column: 16, scope: !1350)
!1356 = !DILocation(line: 134, column: 2, scope: !1350)
!1357 = !DILocation(line: 135, column: 1, scope: !1307)
!1358 = distinct !DISubprogram(name: "deformMatrices", scope: !3, file: !3, line: 176, type: !1359, scopeLine: 178, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1273)
!1359 = !DISubroutineType(types: !1360)
!1360 = !{null, !1272, !1310, !515, !747, !1148, !126}
!1361 = !DILocalVariable(name: "md", arg: 1, scope: !1358, file: !3, line: 176, type: !1272)
!1362 = !DILocation(line: 176, column: 42, scope: !1358)
!1363 = !DILocalVariable(name: "ob", arg: 2, scope: !1358, file: !3, line: 176, type: !1310)
!1364 = !DILocation(line: 176, column: 54, scope: !1358)
!1365 = !DILocalVariable(name: "derivedData", arg: 3, scope: !1358, file: !3, line: 176, type: !515)
!1366 = !DILocation(line: 176, column: 71, scope: !1358)
!1367 = !DILocalVariable(name: "vertexCos", arg: 4, scope: !1358, file: !3, line: 177, type: !747)
!1368 = !DILocation(line: 177, column: 36, scope: !1358)
!1369 = !DILocalVariable(name: "defMats", arg: 5, scope: !1358, file: !3, line: 177, type: !1148)
!1370 = !DILocation(line: 177, column: 59, scope: !1358)
!1371 = !DILocalVariable(name: "numVerts", arg: 6, scope: !1358, file: !3, line: 177, type: !126)
!1372 = !DILocation(line: 177, column: 79, scope: !1358)
!1373 = !DILocalVariable(name: "amd", scope: !1358, file: !3, line: 179, type: !113)
!1374 = !DILocation(line: 179, column: 24, scope: !1358)
!1375 = !DILocation(line: 179, column: 55, scope: !1358)
!1376 = !DILocation(line: 179, column: 30, scope: !1358)
!1377 = !DILocalVariable(name: "dm", scope: !1358, file: !3, line: 180, type: !515)
!1378 = !DILocation(line: 180, column: 15, scope: !1358)
!1379 = !DILocation(line: 180, column: 20, scope: !1358)
!1380 = !DILocation(line: 182, column: 7, scope: !1381)
!1381 = distinct !DILexicalBlock(scope: !1358, file: !3, line: 182, column: 6)
!1382 = !DILocation(line: 182, column: 6, scope: !1358)
!1383 = !DILocation(line: 182, column: 48, scope: !1381)
!1384 = !DILocation(line: 182, column: 52, scope: !1381)
!1385 = !DILocation(line: 182, column: 40, scope: !1381)
!1386 = !DILocation(line: 182, column: 25, scope: !1381)
!1387 = !DILocation(line: 182, column: 23, scope: !1381)
!1388 = !DILocation(line: 182, column: 20, scope: !1381)
!1389 = !DILocation(line: 184, column: 24, scope: !1358)
!1390 = !DILocation(line: 184, column: 29, scope: !1358)
!1391 = !DILocation(line: 184, column: 37, scope: !1358)
!1392 = !DILocation(line: 184, column: 41, scope: !1358)
!1393 = !DILocation(line: 184, column: 45, scope: !1358)
!1394 = !DILocation(line: 184, column: 56, scope: !1358)
!1395 = !DILocation(line: 184, column: 65, scope: !1358)
!1396 = !DILocation(line: 185, column: 24, scope: !1358)
!1397 = !DILocation(line: 185, column: 29, scope: !1358)
!1398 = !DILocation(line: 185, column: 47, scope: !1358)
!1399 = !DILocation(line: 185, column: 52, scope: !1358)
!1400 = !DILocation(line: 184, column: 2, scope: !1358)
!1401 = !DILocation(line: 187, column: 7, scope: !1402)
!1402 = distinct !DILexicalBlock(scope: !1358, file: !3, line: 187, column: 6)
!1403 = !DILocation(line: 187, column: 6, scope: !1358)
!1404 = !DILocation(line: 187, column: 20, scope: !1402)
!1405 = !DILocation(line: 187, column: 24, scope: !1402)
!1406 = !DILocation(line: 187, column: 32, scope: !1402)
!1407 = !DILocation(line: 188, column: 1, scope: !1358)
!1408 = distinct !DISubprogram(name: "deformVertsEM", scope: !3, file: !3, line: 137, type: !1409, scopeLine: 140, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1273)
!1409 = !DISubroutineType(types: !1410)
!1410 = !{null, !1272, !1310, !1071, !515, !747, !126}
!1411 = !DILocalVariable(name: "md", arg: 1, scope: !1408, file: !3, line: 138, type: !1272)
!1412 = !DILocation(line: 138, column: 23, scope: !1408)
!1413 = !DILocalVariable(name: "ob", arg: 2, scope: !1408, file: !3, line: 138, type: !1310)
!1414 = !DILocation(line: 138, column: 35, scope: !1408)
!1415 = !DILocalVariable(name: "em", arg: 3, scope: !1408, file: !3, line: 138, type: !1071)
!1416 = !DILocation(line: 138, column: 58, scope: !1408)
!1417 = !DILocalVariable(name: "derivedData", arg: 4, scope: !1408, file: !3, line: 139, type: !515)
!1418 = !DILocation(line: 139, column: 22, scope: !1408)
!1419 = !DILocalVariable(name: "vertexCos", arg: 5, scope: !1408, file: !3, line: 139, type: !747)
!1420 = !DILocation(line: 139, column: 43, scope: !1408)
!1421 = !DILocalVariable(name: "numVerts", arg: 6, scope: !1408, file: !3, line: 139, type: !126)
!1422 = !DILocation(line: 139, column: 62, scope: !1408)
!1423 = !DILocalVariable(name: "amd", scope: !1408, file: !3, line: 141, type: !113)
!1424 = !DILocation(line: 141, column: 24, scope: !1408)
!1425 = !DILocation(line: 141, column: 55, scope: !1408)
!1426 = !DILocation(line: 141, column: 30, scope: !1408)
!1427 = !DILocalVariable(name: "dm", scope: !1408, file: !3, line: 142, type: !515)
!1428 = !DILocation(line: 142, column: 15, scope: !1408)
!1429 = !DILocation(line: 142, column: 20, scope: !1408)
!1430 = !DILocation(line: 144, column: 7, scope: !1431)
!1431 = distinct !DILexicalBlock(scope: !1408, file: !3, line: 144, column: 6)
!1432 = !DILocation(line: 144, column: 6, scope: !1408)
!1433 = !DILocation(line: 144, column: 45, scope: !1431)
!1434 = !DILocation(line: 144, column: 25, scope: !1431)
!1435 = !DILocation(line: 144, column: 23, scope: !1431)
!1436 = !DILocation(line: 144, column: 20, scope: !1431)
!1437 = !DILocation(line: 146, column: 24, scope: !1408)
!1438 = !DILocation(line: 146, column: 28, scope: !1408)
!1439 = !DILocation(line: 146, column: 2, scope: !1408)
!1440 = !DILocation(line: 148, column: 24, scope: !1408)
!1441 = !DILocation(line: 148, column: 29, scope: !1408)
!1442 = !DILocation(line: 148, column: 37, scope: !1408)
!1443 = !DILocation(line: 148, column: 41, scope: !1408)
!1444 = !DILocation(line: 148, column: 45, scope: !1408)
!1445 = !DILocation(line: 149, column: 24, scope: !1408)
!1446 = !DILocation(line: 149, column: 34, scope: !1408)
!1447 = !DILocation(line: 149, column: 39, scope: !1408)
!1448 = !DILocation(line: 149, column: 64, scope: !1408)
!1449 = !DILocation(line: 149, column: 69, scope: !1408)
!1450 = !DILocation(line: 149, column: 51, scope: !1408)
!1451 = !DILocation(line: 149, column: 78, scope: !1408)
!1452 = !DILocation(line: 149, column: 83, scope: !1408)
!1453 = !DILocation(line: 148, column: 2, scope: !1408)
!1454 = !DILocation(line: 152, column: 6, scope: !1455)
!1455 = distinct !DILexicalBlock(scope: !1408, file: !3, line: 152, column: 6)
!1456 = !DILocation(line: 152, column: 11, scope: !1455)
!1457 = !DILocation(line: 152, column: 6, scope: !1408)
!1458 = !DILocation(line: 153, column: 3, scope: !1459)
!1459 = distinct !DILexicalBlock(scope: !1455, file: !3, line: 152, column: 20)
!1460 = !DILocation(line: 153, column: 13, scope: !1459)
!1461 = !DILocation(line: 153, column: 18, scope: !1459)
!1462 = !DILocation(line: 154, column: 3, scope: !1459)
!1463 = !DILocation(line: 154, column: 8, scope: !1459)
!1464 = !DILocation(line: 154, column: 16, scope: !1459)
!1465 = !DILocation(line: 155, column: 2, scope: !1459)
!1466 = !DILocation(line: 157, column: 7, scope: !1467)
!1467 = distinct !DILexicalBlock(scope: !1408, file: !3, line: 157, column: 6)
!1468 = !DILocation(line: 157, column: 6, scope: !1408)
!1469 = !DILocation(line: 157, column: 20, scope: !1467)
!1470 = !DILocation(line: 157, column: 24, scope: !1467)
!1471 = !DILocation(line: 157, column: 32, scope: !1467)
!1472 = !DILocation(line: 158, column: 1, scope: !1408)
!1473 = distinct !DISubprogram(name: "deformMatricesEM", scope: !3, file: !3, line: 160, type: !1474, scopeLine: 164, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1273)
!1474 = !DISubroutineType(types: !1475)
!1475 = !{null, !1272, !1310, !1071, !515, !747, !1148, !126}
!1476 = !DILocalVariable(name: "md", arg: 1, scope: !1473, file: !3, line: 161, type: !1272)
!1477 = !DILocation(line: 161, column: 23, scope: !1473)
!1478 = !DILocalVariable(name: "ob", arg: 2, scope: !1473, file: !3, line: 161, type: !1310)
!1479 = !DILocation(line: 161, column: 35, scope: !1473)
!1480 = !DILocalVariable(name: "em", arg: 3, scope: !1473, file: !3, line: 161, type: !1071)
!1481 = !DILocation(line: 161, column: 58, scope: !1473)
!1482 = !DILocalVariable(name: "derivedData", arg: 4, scope: !1473, file: !3, line: 162, type: !515)
!1483 = !DILocation(line: 162, column: 22, scope: !1473)
!1484 = !DILocalVariable(name: "vertexCos", arg: 5, scope: !1473, file: !3, line: 162, type: !747)
!1485 = !DILocation(line: 162, column: 43, scope: !1473)
!1486 = !DILocalVariable(name: "defMats", arg: 6, scope: !1473, file: !3, line: 163, type: !1148)
!1487 = !DILocation(line: 163, column: 17, scope: !1473)
!1488 = !DILocalVariable(name: "numVerts", arg: 7, scope: !1473, file: !3, line: 163, type: !126)
!1489 = !DILocation(line: 163, column: 37, scope: !1473)
!1490 = !DILocalVariable(name: "amd", scope: !1473, file: !3, line: 165, type: !113)
!1491 = !DILocation(line: 165, column: 24, scope: !1473)
!1492 = !DILocation(line: 165, column: 55, scope: !1473)
!1493 = !DILocation(line: 165, column: 30, scope: !1473)
!1494 = !DILocalVariable(name: "dm", scope: !1473, file: !3, line: 166, type: !515)
!1495 = !DILocation(line: 166, column: 15, scope: !1473)
!1496 = !DILocation(line: 166, column: 20, scope: !1473)
!1497 = !DILocation(line: 168, column: 7, scope: !1498)
!1498 = distinct !DILexicalBlock(scope: !1473, file: !3, line: 168, column: 6)
!1499 = !DILocation(line: 168, column: 6, scope: !1473)
!1500 = !DILocation(line: 168, column: 45, scope: !1498)
!1501 = !DILocation(line: 168, column: 25, scope: !1498)
!1502 = !DILocation(line: 168, column: 23, scope: !1498)
!1503 = !DILocation(line: 168, column: 20, scope: !1498)
!1504 = !DILocation(line: 170, column: 24, scope: !1473)
!1505 = !DILocation(line: 170, column: 29, scope: !1473)
!1506 = !DILocation(line: 170, column: 37, scope: !1473)
!1507 = !DILocation(line: 170, column: 41, scope: !1473)
!1508 = !DILocation(line: 170, column: 45, scope: !1473)
!1509 = !DILocation(line: 170, column: 56, scope: !1473)
!1510 = !DILocation(line: 170, column: 65, scope: !1473)
!1511 = !DILocation(line: 171, column: 24, scope: !1473)
!1512 = !DILocation(line: 171, column: 29, scope: !1473)
!1513 = !DILocation(line: 171, column: 47, scope: !1473)
!1514 = !DILocation(line: 171, column: 52, scope: !1473)
!1515 = !DILocation(line: 170, column: 2, scope: !1473)
!1516 = !DILocation(line: 173, column: 7, scope: !1517)
!1517 = distinct !DILexicalBlock(scope: !1473, file: !3, line: 173, column: 6)
!1518 = !DILocation(line: 173, column: 6, scope: !1473)
!1519 = !DILocation(line: 173, column: 20, scope: !1517)
!1520 = !DILocation(line: 173, column: 24, scope: !1517)
!1521 = !DILocation(line: 173, column: 32, scope: !1517)
!1522 = !DILocation(line: 174, column: 1, scope: !1473)
!1523 = distinct !DISubprogram(name: "initData", scope: !3, file: !3, line: 57, type: !1524, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1273)
!1524 = !DISubroutineType(types: !1525)
!1525 = !{null, !1272}
!1526 = !DILocalVariable(name: "md", arg: 1, scope: !1523, file: !3, line: 57, type: !1272)
!1527 = !DILocation(line: 57, column: 36, scope: !1523)
!1528 = !DILocalVariable(name: "amd", scope: !1523, file: !3, line: 59, type: !113)
!1529 = !DILocation(line: 59, column: 24, scope: !1523)
!1530 = !DILocation(line: 59, column: 55, scope: !1523)
!1531 = !DILocation(line: 59, column: 30, scope: !1523)
!1532 = !DILocation(line: 61, column: 2, scope: !1523)
!1533 = !DILocation(line: 61, column: 7, scope: !1523)
!1534 = !DILocation(line: 61, column: 18, scope: !1523)
!1535 = !DILocation(line: 62, column: 1, scope: !1523)
!1536 = distinct !DISubprogram(name: "requiredDataMask", scope: !3, file: !3, line: 75, type: !1537, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1273)
!1537 = !DISubroutineType(types: !1538)
!1538 = !{!1175, !1310, !1272}
!1539 = !DILocalVariable(name: "UNUSED_ob", arg: 1, scope: !1536, file: !3, line: 75, type: !1310)
!1540 = !DILocation(line: 75, column: 48, scope: !1536)
!1541 = !DILocalVariable(name: "UNUSED_md", arg: 2, scope: !1536, file: !3, line: 75, type: !1272)
!1542 = !DILocation(line: 75, column: 74, scope: !1536)
!1543 = !DILocalVariable(name: "dataMask", scope: !1536, file: !3, line: 77, type: !1175)
!1544 = !DILocation(line: 77, column: 17, scope: !1536)
!1545 = !DILocation(line: 80, column: 11, scope: !1536)
!1546 = !DILocation(line: 82, column: 9, scope: !1536)
!1547 = !DILocation(line: 82, column: 2, scope: !1536)
!1548 = distinct !DISubprogram(name: "isDisabled", scope: !3, file: !3, line: 85, type: !1549, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1273)
!1549 = !DISubroutineType(types: !1550)
!1550 = !{!769, !1272, !126}
!1551 = !DILocalVariable(name: "md", arg: 1, scope: !1548, file: !3, line: 85, type: !1272)
!1552 = !DILocation(line: 85, column: 38, scope: !1548)
!1553 = !DILocalVariable(name: "UNUSED_useRenderParams", arg: 2, scope: !1548, file: !3, line: 85, type: !126)
!1554 = !DILocation(line: 85, column: 46, scope: !1548)
!1555 = !DILocalVariable(name: "amd", scope: !1548, file: !3, line: 87, type: !113)
!1556 = !DILocation(line: 87, column: 24, scope: !1548)
!1557 = !DILocation(line: 87, column: 55, scope: !1548)
!1558 = !DILocation(line: 87, column: 30, scope: !1548)
!1559 = !DILocation(line: 89, column: 10, scope: !1548)
!1560 = !DILocation(line: 89, column: 15, scope: !1548)
!1561 = !DILocation(line: 89, column: 9, scope: !1548)
!1562 = !DILocation(line: 89, column: 2, scope: !1548)
!1563 = distinct !DISubprogram(name: "updateDepgraph", scope: !3, file: !3, line: 102, type: !1564, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1273)
!1564 = !DISubroutineType(types: !1565)
!1565 = !{null, !1272, !1566, !136, !1310, !1568}
!1566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1567, size: 64)
!1567 = !DIDerivedType(tag: DW_TAG_typedef, name: "DagForest", file: !1188, line: 133, baseType: !1187)
!1568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1569, size: 64)
!1569 = !DIDerivedType(tag: DW_TAG_typedef, name: "DagNode", file: !1188, line: 110, baseType: !1197)
!1570 = !DILocalVariable(name: "md", arg: 1, scope: !1563, file: !3, line: 102, type: !1272)
!1571 = !DILocation(line: 102, column: 42, scope: !1563)
!1572 = !DILocalVariable(name: "forest", arg: 2, scope: !1563, file: !3, line: 102, type: !1566)
!1573 = !DILocation(line: 102, column: 57, scope: !1563)
!1574 = !DILocalVariable(name: "UNUSED_scene", arg: 3, scope: !1563, file: !3, line: 103, type: !136)
!1575 = !DILocation(line: 103, column: 42, scope: !1563)
!1576 = !DILocalVariable(name: "UNUSED_ob", arg: 4, scope: !1563, file: !3, line: 104, type: !1310)
!1577 = !DILocation(line: 104, column: 36, scope: !1563)
!1578 = !DILocalVariable(name: "obNode", arg: 5, scope: !1563, file: !3, line: 105, type: !1568)
!1579 = !DILocation(line: 105, column: 37, scope: !1563)
!1580 = !DILocalVariable(name: "amd", scope: !1563, file: !3, line: 107, type: !113)
!1581 = !DILocation(line: 107, column: 24, scope: !1563)
!1582 = !DILocation(line: 107, column: 55, scope: !1563)
!1583 = !DILocation(line: 107, column: 30, scope: !1563)
!1584 = !DILocation(line: 109, column: 6, scope: !1585)
!1585 = distinct !DILexicalBlock(scope: !1563, file: !3, line: 109, column: 6)
!1586 = !DILocation(line: 109, column: 11, scope: !1585)
!1587 = !DILocation(line: 109, column: 6, scope: !1563)
!1588 = !DILocalVariable(name: "curNode", scope: !1589, file: !3, line: 110, type: !1568)
!1589 = distinct !DILexicalBlock(scope: !1585, file: !3, line: 109, column: 19)
!1590 = !DILocation(line: 110, column: 12, scope: !1589)
!1591 = !DILocation(line: 110, column: 35, scope: !1589)
!1592 = !DILocation(line: 110, column: 43, scope: !1589)
!1593 = !DILocation(line: 110, column: 48, scope: !1589)
!1594 = !DILocation(line: 110, column: 22, scope: !1589)
!1595 = !DILocation(line: 112, column: 20, scope: !1589)
!1596 = !DILocation(line: 112, column: 28, scope: !1589)
!1597 = !DILocation(line: 112, column: 37, scope: !1589)
!1598 = !DILocation(line: 112, column: 3, scope: !1589)
!1599 = !DILocation(line: 114, column: 2, scope: !1589)
!1600 = !DILocation(line: 115, column: 1, scope: !1563)
!1601 = distinct !DISubprogram(name: "foreachObjectLink", scope: !3, file: !3, line: 92, type: !1602, scopeLine: 96, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1273)
!1602 = !DISubroutineType(types: !1603)
!1603 = !{null, !1272, !1310, !1604, !156}
!1604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1605, size: 64)
!1605 = !DISubroutineType(types: !1606)
!1606 = !{null, !156, !1310, !1607}
!1607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1310, size: 64)
!1608 = !DILocalVariable(name: "md", arg: 1, scope: !1601, file: !3, line: 93, type: !1272)
!1609 = !DILocation(line: 93, column: 23, scope: !1601)
!1610 = !DILocalVariable(name: "ob", arg: 2, scope: !1601, file: !3, line: 93, type: !1310)
!1611 = !DILocation(line: 93, column: 35, scope: !1601)
!1612 = !DILocalVariable(name: "walk", arg: 3, scope: !1601, file: !3, line: 94, type: !1604)
!1613 = !DILocation(line: 94, column: 16, scope: !1601)
!1614 = !DILocalVariable(name: "userData", arg: 4, scope: !1601, file: !3, line: 95, type: !156)
!1615 = !DILocation(line: 95, column: 15, scope: !1601)
!1616 = !DILocalVariable(name: "amd", scope: !1601, file: !3, line: 97, type: !113)
!1617 = !DILocation(line: 97, column: 24, scope: !1601)
!1618 = !DILocation(line: 97, column: 55, scope: !1601)
!1619 = !DILocation(line: 97, column: 30, scope: !1601)
!1620 = !DILocation(line: 99, column: 2, scope: !1601)
!1621 = !DILocation(line: 99, column: 7, scope: !1601)
!1622 = !DILocation(line: 99, column: 17, scope: !1601)
!1623 = !DILocation(line: 99, column: 22, scope: !1601)
!1624 = !DILocation(line: 99, column: 27, scope: !1601)
!1625 = !DILocation(line: 100, column: 1, scope: !1601)
