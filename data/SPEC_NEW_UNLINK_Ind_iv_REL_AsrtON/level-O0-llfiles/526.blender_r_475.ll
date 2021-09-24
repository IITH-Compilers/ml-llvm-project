; ModuleID = 'blender/source/blender/modifiers/intern/MOD_decimate.c'
source_filename = "blender/source/blender/modifiers/intern/MOD_decimate.c"
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
%struct.DecimateModifierData = type { %struct.ModifierData, float, i16, i8, i8, float, [64 x i8], i16, i16, i32, i32 }
%struct.BMesh = type { i32, i32, i32, i32, i32, i32, i32, i8, i8, %struct.BLI_mempool*, %struct.BLI_mempool*, %struct.BLI_mempool*, %struct.BLI_mempool*, %struct.BMVert**, %struct.BMEdge**, %struct.BMFace**, i32, i32, i32, %struct.BLI_mempool*, %struct.BLI_mempool*, %struct.BLI_mempool*, i32, %struct.BMOperator*, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i16, i32, i32, i32, %struct.ListBase, %struct.BMFace*, %struct.ListBase, i8* }
%struct.BMVert = type { %struct.BMHeader, %struct.BMFlagLayer*, [3 x float], [3 x float], %struct.BMEdge* }
%struct.BMHeader = type { i8*, i32, i8, i8, i8 }
%struct.BMFlagLayer = type { i16 }
%struct.BMEdge = type { %struct.BMHeader, %struct.BMFlagLayer*, %struct.BMVert*, %struct.BMVert*, %struct.BMLoop*, %struct.BMDiskLink, %struct.BMDiskLink }
%struct.BMLoop = type { %struct.BMHeader, %struct.BMVert*, %struct.BMEdge*, %struct.BMFace*, %struct.BMLoop*, %struct.BMLoop*, %struct.BMLoop*, %struct.BMLoop* }
%struct.BMDiskLink = type { %struct.BMEdge*, %struct.BMEdge* }
%struct.BMOperator = type { [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot], void (%struct.BMesh*, %struct.BMOperator*)*, %struct.MemArena*, i32, i32, i32 }
%struct.BMOpSlot = type { i8*, i32, %union.eBMOpSlotSubType_Union, i32, %union.anon }
%union.eBMOpSlotSubType_Union = type { i32 }
%union.anon = type { i8*, [8 x i8] }
%struct.MemArena = type opaque
%struct.BMFace = type { %struct.BMHeader, %struct.BMFlagLayer*, %struct.BMLoop*, i32, [3 x float], i16 }
%struct.MDeformVert = type { %struct.MDeformWeight*, i32, i32 }
%struct.MDeformWeight = type { i32, float }

@modifierType_Decimate = dso_local global %struct.ModifierTypeInfo { [32 x i8] c"Decimate\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"DecimateModifierData\00\00\00\00\00\00\00\00\00\00\00\00", i32 200, i32 3, i32 3, void (%struct.ModifierData*, %struct.ModifierData*)* @copyData, void (%struct.ModifierData*, %struct.Object*, %struct.DerivedMesh*, [3 x float]*, i32, i32)* null, void (%struct.ModifierData*, %struct.Object*, %struct.DerivedMesh*, [3 x float]*, [3 x [3 x float]]*, i32)* null, void (%struct.ModifierData*, %struct.Object*, %struct.BMEditMesh*, %struct.DerivedMesh*, [3 x float]*, i32)* null, void (%struct.ModifierData*, %struct.Object*, %struct.BMEditMesh*, %struct.DerivedMesh*, [3 x float]*, [3 x [3 x float]]*, i32)* null, %struct.DerivedMesh* (%struct.ModifierData*, %struct.Object*, %struct.DerivedMesh*, i32)* @applyModifier, %struct.DerivedMesh* (%struct.ModifierData*, %struct.Object*, %struct.BMEditMesh*, %struct.DerivedMesh*, i32)* null, void (%struct.ModifierData*)* @initData, i64 (%struct.Object*, %struct.ModifierData*)* @requiredDataMask, void (%struct.ModifierData*)* null, i8 (%struct.ModifierData*, i32)* null, void (%struct.ModifierData*, %struct.DagForest*, %struct.Scene*, %struct.Object*, %struct.DagNode*)* null, i8 (%struct.ModifierData*)* null, i8 (%struct.ModifierData*)* null, void (%struct.ModifierData*, %struct.Object*, void (i8*, %struct.Object*, %struct.Object**)*, i8*)* null, void (%struct.ModifierData*, %struct.Object*, void (i8*, %struct.Object*, %struct.ID**)*, i8*)* null, void (%struct.ModifierData*, %struct.Object*, void (i8*, %struct.Object*, %struct.ModifierData*, i8*)*, i8*)* null }, align 8, !dbg !0
@.str = private unnamed_addr constant [42 x i8] c"Modifier requires more than 3 input faces\00", align 1
@MEM_mallocN = external dso_local global i8* (i64, i8*)*, align 8
@__func__.applyModifier = private unnamed_addr constant [14 x i8] c"applyModifier\00", align 1
@MEM_freeN = external dso_local global void (i8*)*, align 8

; Function Attrs: noinline nounwind uwtable
define internal void @copyData(%struct.ModifierData* %md, %struct.ModifierData* %target) #0 !dbg !1145 {
entry:
  %md.addr = alloca %struct.ModifierData*, align 8
  %target.addr = alloca %struct.ModifierData*, align 8
  store %struct.ModifierData* %md, %struct.ModifierData** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md.addr, metadata !1150, metadata !DIExpression()), !dbg !1151
  store %struct.ModifierData* %target, %struct.ModifierData** %target.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %target.addr, metadata !1152, metadata !DIExpression()), !dbg !1153
  %0 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !1154
  %1 = load %struct.ModifierData*, %struct.ModifierData** %target.addr, align 8, !dbg !1155
  call void @modifier_copyData_generic(%struct.ModifierData* %0, %struct.ModifierData* %1), !dbg !1156
  ret void, !dbg !1157
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.DerivedMesh* @applyModifier(%struct.ModifierData* %md, %struct.Object* %ob, %struct.DerivedMesh* %derivedData, i32 %UNUSED_flag) #0 !dbg !1158 {
entry:
  %retval = alloca %struct.DerivedMesh*, align 8
  %md.addr = alloca %struct.ModifierData*, align 8
  %ob.addr = alloca %struct.Object*, align 8
  %derivedData.addr = alloca %struct.DerivedMesh*, align 8
  %UNUSED_flag.addr = alloca i32, align 4
  %dmd = alloca %struct.DecimateModifierData*, align 8
  %dm = alloca %struct.DerivedMesh*, align 8
  %result = alloca %struct.DerivedMesh*, align 8
  %bm = alloca %struct.BMesh*, align 8
  %calc_face_normal = alloca i8, align 1
  %vweights = alloca float*, align 8
  %dvert = alloca %struct.MDeformVert*, align 8
  %defgrp_index = alloca i32, align 4
  %vert_tot = alloca i32, align 4
  %i = alloca i32, align 4
  %f = alloca float, align 4
  %f45 = alloca float, align 4
  %do_triangulate = alloca i32, align 4
  %do_dissolve_boundaries = alloca i32, align 4
  store %struct.ModifierData* %md, %struct.ModifierData** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md.addr, metadata !1163, metadata !DIExpression()), !dbg !1164
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !1165, metadata !DIExpression()), !dbg !1166
  store %struct.DerivedMesh* %derivedData, %struct.DerivedMesh** %derivedData.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DerivedMesh** %derivedData.addr, metadata !1167, metadata !DIExpression()), !dbg !1168
  store i32 %UNUSED_flag, i32* %UNUSED_flag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %UNUSED_flag.addr, metadata !1169, metadata !DIExpression()), !dbg !1170
  call void @llvm.dbg.declare(metadata %struct.DecimateModifierData** %dmd, metadata !1171, metadata !DIExpression()), !dbg !1172
  %0 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !1173
  %1 = bitcast %struct.ModifierData* %0 to %struct.DecimateModifierData*, !dbg !1174
  store %struct.DecimateModifierData* %1, %struct.DecimateModifierData** %dmd, align 8, !dbg !1172
  call void @llvm.dbg.declare(metadata %struct.DerivedMesh** %dm, metadata !1175, metadata !DIExpression()), !dbg !1176
  %2 = load %struct.DerivedMesh*, %struct.DerivedMesh** %derivedData.addr, align 8, !dbg !1177
  store %struct.DerivedMesh* %2, %struct.DerivedMesh** %dm, align 8, !dbg !1176
  call void @llvm.dbg.declare(metadata %struct.DerivedMesh** %result, metadata !1178, metadata !DIExpression()), !dbg !1179
  store %struct.DerivedMesh* null, %struct.DerivedMesh** %result, align 8, !dbg !1179
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm, metadata !1180, metadata !DIExpression()), !dbg !1336
  call void @llvm.dbg.declare(metadata i8* %calc_face_normal, metadata !1337, metadata !DIExpression()), !dbg !1338
  call void @llvm.dbg.declare(metadata float** %vweights, metadata !1339, metadata !DIExpression()), !dbg !1340
  store float* null, float** %vweights, align 8, !dbg !1340
  %3 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !1341
  %getNumPolys = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %3, i32 0, i32 27, !dbg !1342
  %4 = load i32 (%struct.DerivedMesh*)*, i32 (%struct.DerivedMesh*)** %getNumPolys, align 8, !dbg !1342
  %5 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !1343
  %call = call i32 %4(%struct.DerivedMesh* %5), !dbg !1341
  %6 = load %struct.DecimateModifierData*, %struct.DecimateModifierData** %dmd, align 8, !dbg !1344
  %face_count = getelementptr inbounds %struct.DecimateModifierData, %struct.DecimateModifierData* %6, i32 0, i32 9, !dbg !1345
  store i32 %call, i32* %face_count, align 8, !dbg !1346
  %7 = load %struct.DecimateModifierData*, %struct.DecimateModifierData** %dmd, align 8, !dbg !1347
  %mode = getelementptr inbounds %struct.DecimateModifierData, %struct.DecimateModifierData* %7, i32 0, i32 8, !dbg !1348
  %8 = load i16, i16* %mode, align 2, !dbg !1348
  %conv = sext i16 %8 to i32, !dbg !1347
  switch i32 %conv, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 2, label %sw.bb8
  ], !dbg !1349

sw.bb:                                            ; preds = %entry
  %9 = load %struct.DecimateModifierData*, %struct.DecimateModifierData** %dmd, align 8, !dbg !1350
  %percent = getelementptr inbounds %struct.DecimateModifierData, %struct.DecimateModifierData* %9, i32 0, i32 1, !dbg !1353
  %10 = load float, float* %percent, align 8, !dbg !1353
  %cmp = fcmp oeq float %10, 1.000000e+00, !dbg !1354
  br i1 %cmp, label %if.then, label %if.end, !dbg !1355

if.then:                                          ; preds = %sw.bb
  %11 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !1356
  store %struct.DerivedMesh* %11, %struct.DerivedMesh** %retval, align 8, !dbg !1358
  br label %return, !dbg !1358

if.end:                                           ; preds = %sw.bb
  store i8 1, i8* %calc_face_normal, align 1, !dbg !1359
  br label %sw.epilog, !dbg !1360

sw.bb2:                                           ; preds = %entry
  %12 = load %struct.DecimateModifierData*, %struct.DecimateModifierData** %dmd, align 8, !dbg !1361
  %iter = getelementptr inbounds %struct.DecimateModifierData, %struct.DecimateModifierData* %12, i32 0, i32 2, !dbg !1363
  %13 = load i16, i16* %iter, align 4, !dbg !1363
  %conv3 = sext i16 %13 to i32, !dbg !1361
  %cmp4 = icmp eq i32 %conv3, 0, !dbg !1364
  br i1 %cmp4, label %if.then6, label %if.end7, !dbg !1365

if.then6:                                         ; preds = %sw.bb2
  %14 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !1366
  store %struct.DerivedMesh* %14, %struct.DerivedMesh** %retval, align 8, !dbg !1368
  br label %return, !dbg !1368

if.end7:                                          ; preds = %sw.bb2
  store i8 0, i8* %calc_face_normal, align 1, !dbg !1369
  br label %sw.epilog, !dbg !1370

sw.bb8:                                           ; preds = %entry
  %15 = load %struct.DecimateModifierData*, %struct.DecimateModifierData** %dmd, align 8, !dbg !1371
  %angle = getelementptr inbounds %struct.DecimateModifierData, %struct.DecimateModifierData* %15, i32 0, i32 5, !dbg !1373
  %16 = load float, float* %angle, align 8, !dbg !1373
  %cmp9 = fcmp oeq float %16, 0.000000e+00, !dbg !1374
  br i1 %cmp9, label %if.then11, label %if.end12, !dbg !1375

if.then11:                                        ; preds = %sw.bb8
  %17 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !1376
  store %struct.DerivedMesh* %17, %struct.DerivedMesh** %retval, align 8, !dbg !1378
  br label %return, !dbg !1378

if.end12:                                         ; preds = %sw.bb8
  store i8 1, i8* %calc_face_normal, align 1, !dbg !1379
  br label %sw.epilog, !dbg !1380

sw.default:                                       ; preds = %entry
  %18 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !1381
  store %struct.DerivedMesh* %18, %struct.DerivedMesh** %retval, align 8, !dbg !1382
  br label %return, !dbg !1382

sw.epilog:                                        ; preds = %if.end12, %if.end7, %if.end
  %19 = load %struct.DecimateModifierData*, %struct.DecimateModifierData** %dmd, align 8, !dbg !1383
  %face_count13 = getelementptr inbounds %struct.DecimateModifierData, %struct.DecimateModifierData* %19, i32 0, i32 9, !dbg !1385
  %20 = load i32, i32* %face_count13, align 8, !dbg !1385
  %cmp14 = icmp sle i32 %20, 3, !dbg !1386
  br i1 %cmp14, label %if.then16, label %if.end17, !dbg !1387

if.then16:                                        ; preds = %sw.epilog
  %21 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !1388
  call void (%struct.ModifierData*, i8*, ...) @modifier_setError(%struct.ModifierData* %21, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str, i64 0, i64 0)), !dbg !1390
  %22 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !1391
  store %struct.DerivedMesh* %22, %struct.DerivedMesh** %retval, align 8, !dbg !1392
  br label %return, !dbg !1392

if.end17:                                         ; preds = %sw.epilog
  %23 = load %struct.DecimateModifierData*, %struct.DecimateModifierData** %dmd, align 8, !dbg !1393
  %mode18 = getelementptr inbounds %struct.DecimateModifierData, %struct.DecimateModifierData* %23, i32 0, i32 8, !dbg !1395
  %24 = load i16, i16* %mode18, align 2, !dbg !1395
  %conv19 = sext i16 %24 to i32, !dbg !1393
  %cmp20 = icmp eq i32 %conv19, 0, !dbg !1396
  br i1 %cmp20, label %if.then22, label %if.end64, !dbg !1397

if.then22:                                        ; preds = %if.end17
  %25 = load %struct.DecimateModifierData*, %struct.DecimateModifierData** %dmd, align 8, !dbg !1398
  %defgrp_name = getelementptr inbounds %struct.DecimateModifierData, %struct.DecimateModifierData* %25, i32 0, i32 6, !dbg !1401
  %arrayidx = getelementptr inbounds [64 x i8], [64 x i8]* %defgrp_name, i64 0, i64 0, !dbg !1398
  %26 = load i8, i8* %arrayidx, align 4, !dbg !1398
  %tobool = icmp ne i8 %26, 0, !dbg !1398
  br i1 %tobool, label %if.then23, label %if.end63, !dbg !1402

if.then23:                                        ; preds = %if.then22
  call void @llvm.dbg.declare(metadata %struct.MDeformVert** %dvert, metadata !1403, metadata !DIExpression()), !dbg !1417
  call void @llvm.dbg.declare(metadata i32* %defgrp_index, metadata !1418, metadata !DIExpression()), !dbg !1419
  %27 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !1420
  %28 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !1421
  %29 = load %struct.DecimateModifierData*, %struct.DecimateModifierData** %dmd, align 8, !dbg !1422
  %defgrp_name24 = getelementptr inbounds %struct.DecimateModifierData, %struct.DecimateModifierData* %29, i32 0, i32 6, !dbg !1423
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %defgrp_name24, i64 0, i64 0, !dbg !1422
  call void @modifier_get_vgroup(%struct.Object* %27, %struct.DerivedMesh* %28, i8* %arraydecay, %struct.MDeformVert** %dvert, i32* %defgrp_index), !dbg !1424
  %30 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert, align 8, !dbg !1425
  %tobool25 = icmp ne %struct.MDeformVert* %30, null, !dbg !1425
  br i1 %tobool25, label %if.then26, label %if.end62, !dbg !1427

if.then26:                                        ; preds = %if.then23
  call void @llvm.dbg.declare(metadata i32* %vert_tot, metadata !1428, metadata !DIExpression()), !dbg !1431
  %31 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !1432
  %getNumVerts = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %31, i32 0, i32 23, !dbg !1433
  %32 = load i32 (%struct.DerivedMesh*)*, i32 (%struct.DerivedMesh*)** %getNumVerts, align 8, !dbg !1433
  %33 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !1434
  %call27 = call i32 %32(%struct.DerivedMesh* %33), !dbg !1432
  store i32 %call27, i32* %vert_tot, align 4, !dbg !1431
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1435, metadata !DIExpression()), !dbg !1436
  %34 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !1437
  %35 = load i32, i32* %vert_tot, align 4, !dbg !1438
  %conv28 = zext i32 %35 to i64, !dbg !1438
  %mul = mul i64 %conv28, 4, !dbg !1439
  %call29 = call i8* %34(i64 %mul, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.applyModifier, i64 0, i64 0)), !dbg !1437
  %36 = bitcast i8* %call29 to float*, !dbg !1437
  store float* %36, float** %vweights, align 8, !dbg !1440
  %37 = load %struct.DecimateModifierData*, %struct.DecimateModifierData** %dmd, align 8, !dbg !1441
  %flag = getelementptr inbounds %struct.DecimateModifierData, %struct.DecimateModifierData* %37, i32 0, i32 7, !dbg !1443
  %38 = load i16, i16* %flag, align 4, !dbg !1443
  %conv30 = sext i16 %38 to i32, !dbg !1441
  %and = and i32 %conv30, 1, !dbg !1444
  %tobool31 = icmp ne i32 %and, 0, !dbg !1444
  br i1 %tobool31, label %if.then32, label %if.else, !dbg !1445

if.then32:                                        ; preds = %if.then26
  store i32 0, i32* %i, align 4, !dbg !1446
  br label %for.cond, !dbg !1449

for.cond:                                         ; preds = %for.inc, %if.then32
  %39 = load i32, i32* %i, align 4, !dbg !1450
  %40 = load i32, i32* %vert_tot, align 4, !dbg !1452
  %cmp33 = icmp ult i32 %39, %40, !dbg !1453
  br i1 %cmp33, label %for.body, label %for.end, !dbg !1454

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata float* %f, metadata !1455, metadata !DIExpression()), !dbg !1457
  %41 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert, align 8, !dbg !1458
  %42 = load i32, i32* %i, align 4, !dbg !1459
  %idxprom = zext i32 %42 to i64, !dbg !1458
  %arrayidx35 = getelementptr inbounds %struct.MDeformVert, %struct.MDeformVert* %41, i64 %idxprom, !dbg !1458
  %43 = load i32, i32* %defgrp_index, align 4, !dbg !1460
  %call36 = call float @defvert_find_weight(%struct.MDeformVert* %arrayidx35, i32 %43), !dbg !1461
  %sub = fsub float 1.000000e+00, %call36, !dbg !1462
  store float %sub, float* %f, align 4, !dbg !1457
  %44 = load float, float* %f, align 4, !dbg !1463
  %cmp37 = fcmp ogt float %44, 0x3EE4F8B580000000, !dbg !1464
  br i1 %cmp37, label %cond.true, label %cond.false, !dbg !1463

cond.true:                                        ; preds = %for.body
  %45 = load float, float* %f, align 4, !dbg !1465
  %div = fdiv float 1.000000e+00, %45, !dbg !1466
  br label %cond.end, !dbg !1463

cond.false:                                       ; preds = %for.body
  br label %cond.end, !dbg !1463

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %div, %cond.true ], [ 1.000000e+05, %cond.false ], !dbg !1463
  %46 = load float*, float** %vweights, align 8, !dbg !1467
  %47 = load i32, i32* %i, align 4, !dbg !1468
  %idxprom39 = zext i32 %47 to i64, !dbg !1467
  %arrayidx40 = getelementptr inbounds float, float* %46, i64 %idxprom39, !dbg !1467
  store float %cond, float* %arrayidx40, align 4, !dbg !1469
  br label %for.inc, !dbg !1470

for.inc:                                          ; preds = %cond.end
  %48 = load i32, i32* %i, align 4, !dbg !1471
  %inc = add i32 %48, 1, !dbg !1471
  store i32 %inc, i32* %i, align 4, !dbg !1471
  br label %for.cond, !dbg !1472, !llvm.loop !1473

for.end:                                          ; preds = %for.cond
  br label %if.end61, !dbg !1475

if.else:                                          ; preds = %if.then26
  store i32 0, i32* %i, align 4, !dbg !1476
  br label %for.cond41, !dbg !1479

for.cond41:                                       ; preds = %for.inc58, %if.else
  %49 = load i32, i32* %i, align 4, !dbg !1480
  %50 = load i32, i32* %vert_tot, align 4, !dbg !1482
  %cmp42 = icmp ult i32 %49, %50, !dbg !1483
  br i1 %cmp42, label %for.body44, label %for.end60, !dbg !1484

for.body44:                                       ; preds = %for.cond41
  call void @llvm.dbg.declare(metadata float* %f45, metadata !1485, metadata !DIExpression()), !dbg !1487
  %51 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert, align 8, !dbg !1488
  %52 = load i32, i32* %i, align 4, !dbg !1489
  %idxprom46 = zext i32 %52 to i64, !dbg !1488
  %arrayidx47 = getelementptr inbounds %struct.MDeformVert, %struct.MDeformVert* %51, i64 %idxprom46, !dbg !1488
  %53 = load i32, i32* %defgrp_index, align 4, !dbg !1490
  %call48 = call float @defvert_find_weight(%struct.MDeformVert* %arrayidx47, i32 %53), !dbg !1491
  store float %call48, float* %f45, align 4, !dbg !1487
  %54 = load float, float* %f45, align 4, !dbg !1492
  %cmp49 = fcmp ogt float %54, 0x3EE4F8B580000000, !dbg !1493
  br i1 %cmp49, label %cond.true51, label %cond.false53, !dbg !1492

cond.true51:                                      ; preds = %for.body44
  %55 = load float, float* %f45, align 4, !dbg !1494
  %div52 = fdiv float 1.000000e+00, %55, !dbg !1495
  br label %cond.end54, !dbg !1492

cond.false53:                                     ; preds = %for.body44
  br label %cond.end54, !dbg !1492

cond.end54:                                       ; preds = %cond.false53, %cond.true51
  %cond55 = phi float [ %div52, %cond.true51 ], [ 1.000000e+05, %cond.false53 ], !dbg !1492
  %56 = load float*, float** %vweights, align 8, !dbg !1496
  %57 = load i32, i32* %i, align 4, !dbg !1497
  %idxprom56 = zext i32 %57 to i64, !dbg !1496
  %arrayidx57 = getelementptr inbounds float, float* %56, i64 %idxprom56, !dbg !1496
  store float %cond55, float* %arrayidx57, align 4, !dbg !1498
  br label %for.inc58, !dbg !1499

for.inc58:                                        ; preds = %cond.end54
  %58 = load i32, i32* %i, align 4, !dbg !1500
  %inc59 = add i32 %58, 1, !dbg !1500
  store i32 %inc59, i32* %i, align 4, !dbg !1500
  br label %for.cond41, !dbg !1501, !llvm.loop !1502

for.end60:                                        ; preds = %for.cond41
  br label %if.end61

if.end61:                                         ; preds = %for.end60, %for.end
  br label %if.end62, !dbg !1504

if.end62:                                         ; preds = %if.end61, %if.then23
  br label %if.end63, !dbg !1505

if.end63:                                         ; preds = %if.end62, %if.then22
  br label %if.end64, !dbg !1506

if.end64:                                         ; preds = %if.end63, %if.end17
  %59 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !1507
  %60 = load i8, i8* %calc_face_normal, align 1, !dbg !1508
  %call65 = call %struct.BMesh* @DM_to_bmesh(%struct.DerivedMesh* %59, i8 zeroext %60), !dbg !1509
  store %struct.BMesh* %call65, %struct.BMesh** %bm, align 8, !dbg !1510
  %61 = load %struct.DecimateModifierData*, %struct.DecimateModifierData** %dmd, align 8, !dbg !1511
  %mode66 = getelementptr inbounds %struct.DecimateModifierData, %struct.DecimateModifierData* %61, i32 0, i32 8, !dbg !1512
  %62 = load i16, i16* %mode66, align 2, !dbg !1512
  %conv67 = sext i16 %62 to i32, !dbg !1511
  switch i32 %conv67, label %sw.epilog88 [
    i32 0, label %sw.bb68
    i32 1, label %sw.bb76
    i32 2, label %sw.bb79
  ], !dbg !1513

sw.bb68:                                          ; preds = %if.end64
  call void @llvm.dbg.declare(metadata i32* %do_triangulate, metadata !1514, metadata !DIExpression()), !dbg !1518
  %63 = load %struct.DecimateModifierData*, %struct.DecimateModifierData** %dmd, align 8, !dbg !1519
  %flag69 = getelementptr inbounds %struct.DecimateModifierData, %struct.DecimateModifierData* %63, i32 0, i32 7, !dbg !1520
  %64 = load i16, i16* %flag69, align 4, !dbg !1520
  %conv70 = sext i16 %64 to i32, !dbg !1519
  %and71 = and i32 %conv70, 2, !dbg !1521
  %cmp72 = icmp ne i32 %and71, 0, !dbg !1522
  %conv73 = zext i1 %cmp72 to i32, !dbg !1522
  store i32 %conv73, i32* %do_triangulate, align 4, !dbg !1518
  %65 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !1523
  %66 = load %struct.DecimateModifierData*, %struct.DecimateModifierData** %dmd, align 8, !dbg !1524
  %percent74 = getelementptr inbounds %struct.DecimateModifierData, %struct.DecimateModifierData* %66, i32 0, i32 1, !dbg !1525
  %67 = load float, float* %percent74, align 8, !dbg !1525
  %68 = load float*, float** %vweights, align 8, !dbg !1526
  %69 = load i32, i32* %do_triangulate, align 4, !dbg !1527
  %conv75 = trunc i32 %69 to i8, !dbg !1527
  call void @BM_mesh_decimate_collapse(%struct.BMesh* %65, float %67, float* %68, i8 zeroext %conv75), !dbg !1528
  br label %sw.epilog88, !dbg !1529

sw.bb76:                                          ; preds = %if.end64
  %70 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !1530
  %71 = load %struct.DecimateModifierData*, %struct.DecimateModifierData** %dmd, align 8, !dbg !1532
  %iter77 = getelementptr inbounds %struct.DecimateModifierData, %struct.DecimateModifierData* %71, i32 0, i32 2, !dbg !1533
  %72 = load i16, i16* %iter77, align 4, !dbg !1533
  %conv78 = sext i16 %72 to i32, !dbg !1532
  call void @BM_mesh_decimate_unsubdivide(%struct.BMesh* %70, i32 %conv78), !dbg !1534
  br label %sw.epilog88, !dbg !1535

sw.bb79:                                          ; preds = %if.end64
  call void @llvm.dbg.declare(metadata i32* %do_dissolve_boundaries, metadata !1536, metadata !DIExpression()), !dbg !1538
  %73 = load %struct.DecimateModifierData*, %struct.DecimateModifierData** %dmd, align 8, !dbg !1539
  %flag80 = getelementptr inbounds %struct.DecimateModifierData, %struct.DecimateModifierData* %73, i32 0, i32 7, !dbg !1540
  %74 = load i16, i16* %flag80, align 4, !dbg !1540
  %conv81 = sext i16 %74 to i32, !dbg !1539
  %and82 = and i32 %conv81, 4, !dbg !1541
  %cmp83 = icmp ne i32 %and82, 0, !dbg !1542
  %conv84 = zext i1 %cmp83 to i32, !dbg !1542
  store i32 %conv84, i32* %do_dissolve_boundaries, align 4, !dbg !1538
  %75 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !1543
  %76 = load %struct.DecimateModifierData*, %struct.DecimateModifierData** %dmd, align 8, !dbg !1544
  %angle85 = getelementptr inbounds %struct.DecimateModifierData, %struct.DecimateModifierData* %76, i32 0, i32 5, !dbg !1545
  %77 = load float, float* %angle85, align 8, !dbg !1545
  %78 = load i32, i32* %do_dissolve_boundaries, align 4, !dbg !1546
  %conv86 = trunc i32 %78 to i8, !dbg !1546
  %79 = load %struct.DecimateModifierData*, %struct.DecimateModifierData** %dmd, align 8, !dbg !1547
  %delimit = getelementptr inbounds %struct.DecimateModifierData, %struct.DecimateModifierData* %79, i32 0, i32 3, !dbg !1548
  %80 = load i8, i8* %delimit, align 2, !dbg !1548
  %conv87 = zext i8 %80 to i32, !dbg !1549
  call void @BM_mesh_decimate_dissolve(%struct.BMesh* %75, float %77, i8 zeroext %conv86, i32 %conv87), !dbg !1550
  br label %sw.epilog88, !dbg !1551

sw.epilog88:                                      ; preds = %if.end64, %sw.bb79, %sw.bb76, %sw.bb68
  %81 = load float*, float** %vweights, align 8, !dbg !1552
  %tobool89 = icmp ne float* %81, null, !dbg !1552
  br i1 %tobool89, label %if.then90, label %if.end91, !dbg !1554

if.then90:                                        ; preds = %sw.epilog88
  %82 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1555
  %83 = load float*, float** %vweights, align 8, !dbg !1557
  %84 = bitcast float* %83 to i8*, !dbg !1557
  call void %82(i8* %84), !dbg !1555
  br label %if.end91, !dbg !1558

if.end91:                                         ; preds = %if.then90, %sw.epilog88
  %85 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !1559
  %totface = getelementptr inbounds %struct.BMesh, %struct.BMesh* %85, i32 0, i32 3, !dbg !1560
  %86 = load i32, i32* %totface, align 4, !dbg !1560
  %87 = load %struct.DecimateModifierData*, %struct.DecimateModifierData** %dmd, align 8, !dbg !1561
  %face_count92 = getelementptr inbounds %struct.DecimateModifierData, %struct.DecimateModifierData* %87, i32 0, i32 9, !dbg !1562
  store i32 %86, i32* %face_count92, align 8, !dbg !1563
  %88 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !1564
  %call93 = call %struct.DerivedMesh* @CDDM_from_bmesh(%struct.BMesh* %88, i8 zeroext 0), !dbg !1565
  store %struct.DerivedMesh* %call93, %struct.DerivedMesh** %result, align 8, !dbg !1566
  %89 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !1567
  call void @BM_mesh_free(%struct.BMesh* %89), !dbg !1568
  %90 = load %struct.DerivedMesh*, %struct.DerivedMesh** %result, align 8, !dbg !1569
  %dirty = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %90, i32 0, i32 16, !dbg !1570
  store i32 4, i32* %dirty, align 8, !dbg !1571
  %91 = load %struct.DerivedMesh*, %struct.DerivedMesh** %result, align 8, !dbg !1572
  store %struct.DerivedMesh* %91, %struct.DerivedMesh** %retval, align 8, !dbg !1573
  br label %return, !dbg !1573

return:                                           ; preds = %if.end91, %if.then16, %sw.default, %if.then11, %if.then6, %if.then
  %92 = load %struct.DerivedMesh*, %struct.DerivedMesh** %retval, align 8, !dbg !1574
  ret %struct.DerivedMesh* %92, !dbg !1574
}

; Function Attrs: noinline nounwind uwtable
define internal void @initData(%struct.ModifierData* %md) #0 !dbg !1575 {
entry:
  %md.addr = alloca %struct.ModifierData*, align 8
  %dmd = alloca %struct.DecimateModifierData*, align 8
  store %struct.ModifierData* %md, %struct.ModifierData** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md.addr, metadata !1578, metadata !DIExpression()), !dbg !1579
  call void @llvm.dbg.declare(metadata %struct.DecimateModifierData** %dmd, metadata !1580, metadata !DIExpression()), !dbg !1581
  %0 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !1582
  %1 = bitcast %struct.ModifierData* %0 to %struct.DecimateModifierData*, !dbg !1583
  store %struct.DecimateModifierData* %1, %struct.DecimateModifierData** %dmd, align 8, !dbg !1581
  %2 = load %struct.DecimateModifierData*, %struct.DecimateModifierData** %dmd, align 8, !dbg !1584
  %percent = getelementptr inbounds %struct.DecimateModifierData, %struct.DecimateModifierData* %2, i32 0, i32 1, !dbg !1585
  store float 1.000000e+00, float* %percent, align 8, !dbg !1586
  %3 = load %struct.DecimateModifierData*, %struct.DecimateModifierData** %dmd, align 8, !dbg !1587
  %angle = getelementptr inbounds %struct.DecimateModifierData, %struct.DecimateModifierData* %3, i32 0, i32 5, !dbg !1588
  store float 0x3FB6571840000000, float* %angle, align 8, !dbg !1589
  ret void, !dbg !1590
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @requiredDataMask(%struct.Object* %UNUSED_ob, %struct.ModifierData* %md) #0 !dbg !1591 {
entry:
  %UNUSED_ob.addr = alloca %struct.Object*, align 8
  %md.addr = alloca %struct.ModifierData*, align 8
  %dmd = alloca %struct.DecimateModifierData*, align 8
  %dataMask = alloca i64, align 8
  store %struct.Object* %UNUSED_ob, %struct.Object** %UNUSED_ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %UNUSED_ob.addr, metadata !1594, metadata !DIExpression()), !dbg !1595
  store %struct.ModifierData* %md, %struct.ModifierData** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md.addr, metadata !1596, metadata !DIExpression()), !dbg !1597
  call void @llvm.dbg.declare(metadata %struct.DecimateModifierData** %dmd, metadata !1598, metadata !DIExpression()), !dbg !1599
  %0 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !1600
  %1 = bitcast %struct.ModifierData* %0 to %struct.DecimateModifierData*, !dbg !1601
  store %struct.DecimateModifierData* %1, %struct.DecimateModifierData** %dmd, align 8, !dbg !1599
  call void @llvm.dbg.declare(metadata i64* %dataMask, metadata !1602, metadata !DIExpression()), !dbg !1603
  store i64 0, i64* %dataMask, align 8, !dbg !1603
  %2 = load %struct.DecimateModifierData*, %struct.DecimateModifierData** %dmd, align 8, !dbg !1604
  %defgrp_name = getelementptr inbounds %struct.DecimateModifierData, %struct.DecimateModifierData* %2, i32 0, i32 6, !dbg !1606
  %arrayidx = getelementptr inbounds [64 x i8], [64 x i8]* %defgrp_name, i64 0, i64 0, !dbg !1604
  %3 = load i8, i8* %arrayidx, align 4, !dbg !1604
  %tobool = icmp ne i8 %3, 0, !dbg !1604
  br i1 %tobool, label %if.then, label %if.end, !dbg !1607

if.then:                                          ; preds = %entry
  %4 = load i64, i64* %dataMask, align 8, !dbg !1608
  %or = or i64 %4, 4, !dbg !1608
  store i64 %or, i64* %dataMask, align 8, !dbg !1608
  br label %if.end, !dbg !1609

if.end:                                           ; preds = %if.then, %entry
  %5 = load i64, i64* %dataMask, align 8, !dbg !1610
  ret i64 %5, !dbg !1611
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @modifier_copyData_generic(%struct.ModifierData*, %struct.ModifierData*) #2

declare dso_local void @modifier_setError(%struct.ModifierData*, i8*, ...) #2

declare dso_local void @modifier_get_vgroup(%struct.Object*, %struct.DerivedMesh*, i8*, %struct.MDeformVert**, i32*) #2

declare dso_local float @defvert_find_weight(%struct.MDeformVert*, i32) #2

declare dso_local %struct.BMesh* @DM_to_bmesh(%struct.DerivedMesh*, i8 zeroext) #2

declare dso_local void @BM_mesh_decimate_collapse(%struct.BMesh*, float, float*, i8 zeroext) #2

declare dso_local void @BM_mesh_decimate_unsubdivide(%struct.BMesh*, i32) #2

declare dso_local void @BM_mesh_decimate_dissolve(%struct.BMesh*, float, i8 zeroext, i32) #2

declare dso_local %struct.DerivedMesh* @CDDM_from_bmesh(%struct.BMesh*, i8 zeroext) #2

declare dso_local void @BM_mesh_free(%struct.BMesh*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!1141, !1142, !1143}
!llvm.ident = !{!1144}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "modifierType_Decimate", scope: !2, file: !3, line: 213, type: !200, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !158, globals: !199, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "blender/source/blender/modifiers/intern/MOD_decimate.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !15, !27, !33, !38, !42, !48, !54, !60, !71, !77, !83, !91, !98, !104, !109, !114}
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
!60 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBMOpSlotType", file: !61, line: 94, baseType: !7, size: 32, elements: !62)
!61 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_operator_api.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!62 = !{!63, !64, !65, !66, !67, !68, !69, !70}
!63 = !DIEnumerator(name: "BMO_OP_SLOT_BOOL", value: 1, isUnsigned: true)
!64 = !DIEnumerator(name: "BMO_OP_SLOT_INT", value: 2, isUnsigned: true)
!65 = !DIEnumerator(name: "BMO_OP_SLOT_FLT", value: 3, isUnsigned: true)
!66 = !DIEnumerator(name: "BMO_OP_SLOT_PTR", value: 4, isUnsigned: true)
!67 = !DIEnumerator(name: "BMO_OP_SLOT_MAT", value: 5, isUnsigned: true)
!68 = !DIEnumerator(name: "BMO_OP_SLOT_VEC", value: 8, isUnsigned: true)
!69 = !DIEnumerator(name: "BMO_OP_SLOT_ELEMENT_BUF", value: 9, isUnsigned: true)
!70 = !DIEnumerator(name: "BMO_OP_SLOT_MAPPING", value: 10, isUnsigned: true)
!71 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBMOpSlotSubType_Elem", file: !61, line: 116, baseType: !7, size: 32, elements: !72)
!72 = !{!73, !74, !75, !76}
!73 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_ELEM_VERT", value: 1, isUnsigned: true)
!74 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_ELEM_EDGE", value: 2, isUnsigned: true)
!75 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_ELEM_FACE", value: 8, isUnsigned: true)
!76 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_ELEM_IS_SINGLE", value: 16, isUnsigned: true)
!77 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBMOpSlotSubType_Ptr", file: !61, line: 131, baseType: !7, size: 32, elements: !78)
!78 = !{!79, !80, !81, !82}
!79 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_PTR_BMESH", value: 100, isUnsigned: true)
!80 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_PTR_SCENE", value: 101, isUnsigned: true)
!81 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_PTR_OBJECT", value: 102, isUnsigned: true)
!82 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_PTR_MESH", value: 103, isUnsigned: true)
!83 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBMOpSlotSubType_Map", file: !61, line: 123, baseType: !7, size: 32, elements: !84)
!84 = !{!85, !86, !87, !88, !89, !90}
!85 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_EMPTY", value: 64, isUnsigned: true)
!86 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_ELEM", value: 65, isUnsigned: true)
!87 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_FLT", value: 66, isUnsigned: true)
!88 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_INT", value: 67, isUnsigned: true)
!89 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_BOOL", value: 68, isUnsigned: true)
!90 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_INTERNAL", value: 69, isUnsigned: true)
!91 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !61, line: 182, baseType: !7, size: 32, elements: !92)
!92 = !{!93, !94, !95, !96, !97}
!93 = !DIEnumerator(name: "BMO_OPTYPE_FLAG_NOP", value: 0, isUnsigned: true)
!94 = !DIEnumerator(name: "BMO_OPTYPE_FLAG_UNTAN_MULTIRES", value: 1, isUnsigned: true)
!95 = !DIEnumerator(name: "BMO_OPTYPE_FLAG_NORMALS_CALC", value: 2, isUnsigned: true)
!96 = !DIEnumerator(name: "BMO_OPTYPE_FLAG_SELECT_FLUSH", value: 4, isUnsigned: true)
!97 = !DIEnumerator(name: "BMO_OPTYPE_FLAG_SELECT_VALIDATE", value: 8, isUnsigned: true)
!98 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !99, line: 443, baseType: !7, size: 32, elements: !100)
!99 = !DIFile(filename: "blender/source/blender/makesdna/DNA_modifier_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!100 = !{!101, !102, !103}
!101 = !DIEnumerator(name: "MOD_DECIM_MODE_COLLAPSE", value: 0, isUnsigned: true)
!102 = !DIEnumerator(name: "MOD_DECIM_MODE_UNSUBDIV", value: 1, isUnsigned: true)
!103 = !DIEnumerator(name: "MOD_DECIM_MODE_DISSOLVE", value: 2, isUnsigned: true)
!104 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !99, line: 437, baseType: !7, size: 32, elements: !105)
!105 = !{!106, !107, !108}
!106 = !DIEnumerator(name: "MOD_DECIM_FLAG_INVERT_VGROUP", value: 1, isUnsigned: true)
!107 = !DIEnumerator(name: "MOD_DECIM_FLAG_TRIANGULATE", value: 2, isUnsigned: true)
!108 = !DIEnumerator(name: "MOD_DECIM_FLAG_ALL_BOUNDARY_VERTS", value: 4, isUnsigned: true)
!109 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !61, line: 300, baseType: !7, size: 32, elements: !110)
!110 = !{!111, !112, !113}
!111 = !DIEnumerator(name: "BMO_DELIM_NORMAL", value: 1, isUnsigned: true)
!112 = !DIEnumerator(name: "BMO_DELIM_MATERIAL", value: 2, isUnsigned: true)
!113 = !DIEnumerator(name: "BMO_DELIM_SEAM", value: 4, isUnsigned: true)
!114 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !115, line: 76, baseType: !7, size: 32, elements: !116)
!115 = !DIFile(filename: "blender/source/blender/makesdna/DNA_customdata_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!116 = !{!117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157}
!117 = !DIEnumerator(name: "CD_MVERT", value: 0, isUnsigned: true)
!118 = !DIEnumerator(name: "CD_MSTICKY", value: 1, isUnsigned: true)
!119 = !DIEnumerator(name: "CD_MDEFORMVERT", value: 2, isUnsigned: true)
!120 = !DIEnumerator(name: "CD_MEDGE", value: 3, isUnsigned: true)
!121 = !DIEnumerator(name: "CD_MFACE", value: 4, isUnsigned: true)
!122 = !DIEnumerator(name: "CD_MTFACE", value: 5, isUnsigned: true)
!123 = !DIEnumerator(name: "CD_MCOL", value: 6, isUnsigned: true)
!124 = !DIEnumerator(name: "CD_ORIGINDEX", value: 7, isUnsigned: true)
!125 = !DIEnumerator(name: "CD_NORMAL", value: 8, isUnsigned: true)
!126 = !DIEnumerator(name: "CD_PROP_FLT", value: 10, isUnsigned: true)
!127 = !DIEnumerator(name: "CD_PROP_INT", value: 11, isUnsigned: true)
!128 = !DIEnumerator(name: "CD_PROP_STR", value: 12, isUnsigned: true)
!129 = !DIEnumerator(name: "CD_ORIGSPACE", value: 13, isUnsigned: true)
!130 = !DIEnumerator(name: "CD_ORCO", value: 14, isUnsigned: true)
!131 = !DIEnumerator(name: "CD_MTEXPOLY", value: 15, isUnsigned: true)
!132 = !DIEnumerator(name: "CD_MLOOPUV", value: 16, isUnsigned: true)
!133 = !DIEnumerator(name: "CD_MLOOPCOL", value: 17, isUnsigned: true)
!134 = !DIEnumerator(name: "CD_TANGENT", value: 18, isUnsigned: true)
!135 = !DIEnumerator(name: "CD_MDISPS", value: 19, isUnsigned: true)
!136 = !DIEnumerator(name: "CD_PREVIEW_MCOL", value: 20, isUnsigned: true)
!137 = !DIEnumerator(name: "CD_ID_MCOL", value: 21, isUnsigned: true)
!138 = !DIEnumerator(name: "CD_TEXTURE_MCOL", value: 22, isUnsigned: true)
!139 = !DIEnumerator(name: "CD_CLOTH_ORCO", value: 23, isUnsigned: true)
!140 = !DIEnumerator(name: "CD_RECAST", value: 24, isUnsigned: true)
!141 = !DIEnumerator(name: "CD_MPOLY", value: 25, isUnsigned: true)
!142 = !DIEnumerator(name: "CD_MLOOP", value: 26, isUnsigned: true)
!143 = !DIEnumerator(name: "CD_SHAPE_KEYINDEX", value: 27, isUnsigned: true)
!144 = !DIEnumerator(name: "CD_SHAPEKEY", value: 28, isUnsigned: true)
!145 = !DIEnumerator(name: "CD_BWEIGHT", value: 29, isUnsigned: true)
!146 = !DIEnumerator(name: "CD_CREASE", value: 30, isUnsigned: true)
!147 = !DIEnumerator(name: "CD_ORIGSPACE_MLOOP", value: 31, isUnsigned: true)
!148 = !DIEnumerator(name: "CD_PREVIEW_MLOOPCOL", value: 32, isUnsigned: true)
!149 = !DIEnumerator(name: "CD_BM_ELEM_PYPTR", value: 33, isUnsigned: true)
!150 = !DIEnumerator(name: "CD_PAINT_MASK", value: 34, isUnsigned: true)
!151 = !DIEnumerator(name: "CD_GRID_PAINT_MASK", value: 35, isUnsigned: true)
!152 = !DIEnumerator(name: "CD_MVERT_SKIN", value: 36, isUnsigned: true)
!153 = !DIEnumerator(name: "CD_FREESTYLE_EDGE", value: 37, isUnsigned: true)
!154 = !DIEnumerator(name: "CD_FREESTYLE_FACE", value: 38, isUnsigned: true)
!155 = !DIEnumerator(name: "CD_MLOOPTANGENT", value: 39, isUnsigned: true)
!156 = !DIEnumerator(name: "CD_TESSLOOPNORMAL", value: 40, isUnsigned: true)
!157 = !DIEnumerator(name: "CD_NUMTYPES", value: 41, isUnsigned: true)
!158 = !{!159, !198, !187}
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!160 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecimateModifierData", file: !99, line: 435, baseType: !161)
!161 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecimateModifierData", file: !99, line: 421, size: 1600, elements: !162)
!162 = !{!163, !186, !188, !190, !191, !192, !193, !194, !195, !196, !197}
!163 = !DIDerivedType(tag: DW_TAG_member, name: "modifier", scope: !161, file: !99, line: 422, baseType: !164, size: 896)
!164 = !DIDerivedType(tag: DW_TAG_typedef, name: "ModifierData", file: !99, line: 110, baseType: !165)
!165 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ModifierData", file: !99, line: 99, size: 896, elements: !166)
!166 = !{!167, !169, !170, !172, !173, !174, !175, !180, !184}
!167 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !165, file: !99, line: 100, baseType: !168, size: 64)
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !165, size: 64)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !165, file: !99, line: 100, baseType: !168, size: 64, offset: 64)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !165, file: !99, line: 102, baseType: !171, size: 32, offset: 128)
!171 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !165, file: !99, line: 102, baseType: !171, size: 32, offset: 160)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "stackindex", scope: !165, file: !99, line: 103, baseType: !171, size: 32, offset: 192)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !165, file: !99, line: 103, baseType: !171, size: 32, offset: 224)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !165, file: !99, line: 104, baseType: !176, size: 512, offset: 256)
!176 = !DICompositeType(tag: DW_TAG_array_type, baseType: !177, size: 512, elements: !178)
!177 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!178 = !{!179}
!179 = !DISubrange(count: 64)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !165, file: !99, line: 107, baseType: !181, size: 64, offset: 768)
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!182 = !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !183, line: 40, flags: DIFlagFwdDecl)
!183 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!184 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !165, file: !99, line: 109, baseType: !185, size: 64, offset: 832)
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "percent", scope: !161, file: !99, line: 424, baseType: !187, size: 32, offset: 896)
!187 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "iter", scope: !161, file: !99, line: 425, baseType: !189, size: 16, offset: 928)
!189 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "delimit", scope: !161, file: !99, line: 426, baseType: !177, size: 8, offset: 944)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !161, file: !99, line: 427, baseType: !177, size: 8, offset: 952)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !161, file: !99, line: 428, baseType: !187, size: 32, offset: 960)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "defgrp_name", scope: !161, file: !99, line: 430, baseType: !176, size: 512, offset: 992)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !161, file: !99, line: 431, baseType: !189, size: 16, offset: 1504)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !161, file: !99, line: 431, baseType: !189, size: 16, offset: 1520)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "face_count", scope: !161, file: !99, line: 434, baseType: !171, size: 32, offset: 1536)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !161, file: !99, line: 434, baseType: !171, size: 32, offset: 1568)
!198 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMO_Delimit", file: !61, line: 304, baseType: !109)
!199 = !{!0}
!200 = !DIDerivedType(tag: DW_TAG_typedef, name: "ModifierTypeInfo", file: !6, line: 309, baseType: !201)
!201 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ModifierTypeInfo", file: !6, line: 121, size: 1728, elements: !202)
!202 = !{!203, !207, !208, !209, !211, !213, !217, !1059, !1066, !1073, !1077, !1081, !1085, !1089, !1095, !1096, !1100, !1108, !1112, !1113, !1122, !1131}
!203 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !201, file: !6, line: 123, baseType: !204, size: 256)
!204 = !DICompositeType(tag: DW_TAG_array_type, baseType: !177, size: 256, elements: !205)
!205 = !{!206}
!206 = !DISubrange(count: 32)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "structName", scope: !201, file: !6, line: 128, baseType: !204, size: 256, offset: 256)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "structSize", scope: !201, file: !6, line: 131, baseType: !171, size: 32, offset: 512)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !201, file: !6, line: 133, baseType: !210, size: 32, offset: 544)
!210 = !DIDerivedType(tag: DW_TAG_typedef, name: "ModifierTypeType", file: !6, line: 71, baseType: !5)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !201, file: !6, line: 134, baseType: !212, size: 32, offset: 576)
!212 = !DIDerivedType(tag: DW_TAG_typedef, name: "ModifierTypeFlag", file: !6, line: 104, baseType: !15)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "copyData", scope: !201, file: !6, line: 142, baseType: !214, size: 64, offset: 640)
!214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!215 = !DISubroutineType(types: !216)
!216 = !{null, !168, !168}
!217 = !DIDerivedType(tag: DW_TAG_member, name: "deformVerts", scope: !201, file: !6, line: 151, baseType: !218, size: 64, offset: 704)
!218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !219, size: 64)
!219 = !DISubroutineType(types: !220)
!220 = !{null, !168, !221, !520, !821, !171, !1058}
!221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!222 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !223, line: 115, size: 11392, elements: !224)
!223 = !DIFile(filename: "blender/source/blender/makesdna/DNA_object_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!224 = !{!225, !291, !295, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !312, !323, !337, !338, !381, !382, !385, !386, !402, !403, !404, !405, !406, !407, !408, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !427, !428, !429, !430, !431, !432, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !492, !493, !494, !495, !496, !497, !498, !499, !500, !503, !506, !509, !510, !511, !512, !513, !516, !519, !1005, !1006, !1012, !1013, !1014, !1015, !1016, !1017, !1019, !1022, !1025, !1027, !1046, !1047}
!225 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !222, file: !223, line: 116, baseType: !226, size: 960)
!226 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !227, line: 130, baseType: !228)
!227 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!228 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !227, line: 117, size: 960, elements: !229)
!229 = !{!230, !232, !233, !235, !254, !258, !259, !260, !261, !262}
!230 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !228, file: !227, line: 118, baseType: !231, size: 64)
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !228, file: !227, line: 118, baseType: !231, size: 64, offset: 64)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !228, file: !227, line: 119, baseType: !234, size: 64, offset: 128)
!234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !228, file: !227, line: 120, baseType: !236, size: 64, offset: 192)
!236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64)
!237 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !227, line: 136, size: 17600, elements: !238)
!238 = !{!239, !240, !242, !245, !249, !250, !251}
!239 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !237, file: !227, line: 137, baseType: !226, size: 960)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !237, file: !227, line: 138, baseType: !241, size: 64, offset: 960)
!241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !226, size: 64)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !237, file: !227, line: 139, baseType: !243, size: 64, offset: 1024)
!243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !244, size: 64)
!244 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !227, line: 43, flags: DIFlagFwdDecl)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !237, file: !227, line: 140, baseType: !246, size: 8192, offset: 1088)
!246 = !DICompositeType(tag: DW_TAG_array_type, baseType: !177, size: 8192, elements: !247)
!247 = !{!248}
!248 = !DISubrange(count: 1024)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !237, file: !227, line: 141, baseType: !246, size: 8192, offset: 9280)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !237, file: !227, line: 148, baseType: !236, size: 64, offset: 17472)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !237, file: !227, line: 150, baseType: !252, size: 64, offset: 17536)
!252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !253, size: 64)
!253 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !227, line: 45, flags: DIFlagFwdDecl)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !228, file: !227, line: 121, baseType: !255, size: 528, offset: 256)
!255 = !DICompositeType(tag: DW_TAG_array_type, baseType: !177, size: 528, elements: !256)
!256 = !{!257}
!257 = !DISubrange(count: 66)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !228, file: !227, line: 126, baseType: !189, size: 16, offset: 784)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !228, file: !227, line: 127, baseType: !171, size: 32, offset: 800)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !228, file: !227, line: 128, baseType: !171, size: 32, offset: 832)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !228, file: !227, line: 128, baseType: !171, size: 32, offset: 864)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !228, file: !227, line: 129, baseType: !263, size: 64, offset: 896)
!263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !264, size: 64)
!264 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !227, line: 75, baseType: !265)
!265 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !227, line: 62, size: 1024, elements: !266)
!266 = !{!267, !269, !270, !271, !272, !273, !274, !275, !289, !290}
!267 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !265, file: !227, line: 63, baseType: !268, size: 64)
!268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !265, file: !227, line: 63, baseType: !268, size: 64, offset: 64)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !265, file: !227, line: 64, baseType: !177, size: 8, offset: 128)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !265, file: !227, line: 64, baseType: !177, size: 8, offset: 136)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !265, file: !227, line: 65, baseType: !189, size: 16, offset: 144)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !265, file: !227, line: 66, baseType: !176, size: 512, offset: 160)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !265, file: !227, line: 67, baseType: !171, size: 32, offset: 672)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !265, file: !227, line: 69, baseType: !276, size: 256, offset: 704)
!276 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !227, line: 60, baseType: !277)
!277 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !227, line: 48, size: 256, elements: !278)
!278 = !{!279, !280, !287, !288}
!279 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !277, file: !227, line: 49, baseType: !231, size: 64)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !277, file: !227, line: 58, baseType: !281, size: 128, offset: 64)
!281 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !282, line: 71, baseType: !283)
!282 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!283 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !282, line: 69, size: 128, elements: !284)
!284 = !{!285, !286}
!285 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !283, file: !282, line: 70, baseType: !231, size: 64)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !283, file: !282, line: 70, baseType: !231, size: 64, offset: 64)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !277, file: !227, line: 59, baseType: !171, size: 32, offset: 192)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !277, file: !227, line: 59, baseType: !171, size: 32, offset: 224)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !265, file: !227, line: 70, baseType: !171, size: 32, offset: 960)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !265, file: !227, line: 74, baseType: !171, size: 32, offset: 992)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !222, file: !223, line: 117, baseType: !292, size: 64, offset: 960)
!292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!293 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !294, line: 45, flags: DIFlagFwdDecl)
!294 = !DIFile(filename: "blender/source/blender/makesdna/DNA_texture_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!295 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !222, file: !223, line: 119, baseType: !296, size: 64, offset: 1024)
!296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !297, size: 64)
!297 = !DICompositeType(tag: DW_TAG_structure_type, name: "SculptSession", file: !223, line: 57, flags: DIFlagFwdDecl)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !222, file: !223, line: 121, baseType: !189, size: 16, offset: 1088)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "partype", scope: !222, file: !223, line: 121, baseType: !189, size: 16, offset: 1104)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "par1", scope: !222, file: !223, line: 122, baseType: !171, size: 32, offset: 1120)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "par2", scope: !222, file: !223, line: 122, baseType: !171, size: 32, offset: 1152)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "par3", scope: !222, file: !223, line: 122, baseType: !171, size: 32, offset: 1184)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "parsubstr", scope: !222, file: !223, line: 123, baseType: !176, size: 512, offset: 1216)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !222, file: !223, line: 124, baseType: !221, size: 64, offset: 1728)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "track", scope: !222, file: !223, line: 124, baseType: !221, size: 64, offset: 1792)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !222, file: !223, line: 127, baseType: !221, size: 64, offset: 1856)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_group", scope: !222, file: !223, line: 127, baseType: !221, size: 64, offset: 1920)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_from", scope: !222, file: !223, line: 127, baseType: !221, size: 64, offset: 1984)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !222, file: !223, line: 128, baseType: !310, size: 64, offset: 2048)
!310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 64)
!311 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !294, line: 46, flags: DIFlagFwdDecl)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !222, file: !223, line: 130, baseType: !313, size: 64, offset: 2112)
!313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!314 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoundBox", file: !223, line: 97, size: 832, elements: !315)
!315 = !{!316, !321, !322}
!316 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !314, file: !223, line: 98, baseType: !317, size: 768)
!317 = !DICompositeType(tag: DW_TAG_array_type, baseType: !187, size: 768, elements: !318)
!318 = !{!319, !320}
!319 = !DISubrange(count: 8)
!320 = !DISubrange(count: 3)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !314, file: !223, line: 99, baseType: !171, size: 32, offset: 768)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !314, file: !223, line: 99, baseType: !171, size: 32, offset: 800)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !222, file: !223, line: 131, baseType: !324, size: 64, offset: 2176)
!324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!325 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAction", file: !326, line: 486, size: 1600, elements: !327)
!326 = !DIFile(filename: "blender/source/blender/makesdna/DNA_action_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!327 = !{!328, !329, !330, !331, !332, !333, !334, !335, !336}
!328 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !325, file: !326, line: 487, baseType: !226, size: 960)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "curves", scope: !325, file: !326, line: 489, baseType: !281, size: 128, offset: 960)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !325, file: !326, line: 490, baseType: !281, size: 128, offset: 1088)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "groups", scope: !325, file: !326, line: 491, baseType: !281, size: 128, offset: 1216)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !325, file: !326, line: 492, baseType: !281, size: 128, offset: 1344)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !325, file: !326, line: 494, baseType: !171, size: 32, offset: 1472)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "active_marker", scope: !325, file: !326, line: 495, baseType: !171, size: 32, offset: 1504)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "idroot", scope: !325, file: !326, line: 497, baseType: !171, size: 32, offset: 1536)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !325, file: !326, line: 498, baseType: !171, size: 32, offset: 1568)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "poselib", scope: !222, file: !223, line: 132, baseType: !324, size: 64, offset: 2240)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "pose", scope: !222, file: !223, line: 133, baseType: !339, size: 64, offset: 2304)
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !340, size: 64)
!340 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bPose", file: !326, line: 334, size: 1728, elements: !341)
!341 = !{!342, !343, !346, !347, !348, !349, !350, !351, !354, !355, !356, !357, !358, !359, !360, !380}
!342 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !340, file: !326, line: 335, baseType: !281, size: 128)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "chanhash", scope: !340, file: !326, line: 336, baseType: !344, size: 64, offset: 128)
!344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64)
!345 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !326, line: 47, flags: DIFlagFwdDecl)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !340, file: !326, line: 338, baseType: !189, size: 16, offset: 192)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !340, file: !326, line: 338, baseType: !189, size: 16, offset: 208)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_layer", scope: !340, file: !326, line: 339, baseType: !7, size: 32, offset: 224)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !340, file: !326, line: 340, baseType: !171, size: 32, offset: 256)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "ctime", scope: !340, file: !326, line: 342, baseType: !187, size: 32, offset: 288)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "stride_offset", scope: !340, file: !326, line: 343, baseType: !352, size: 96, offset: 320)
!352 = !DICompositeType(tag: DW_TAG_array_type, baseType: !187, size: 96, elements: !353)
!353 = !{!320}
!354 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_offset", scope: !340, file: !326, line: 344, baseType: !352, size: 96, offset: 416)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "agroups", scope: !340, file: !326, line: 347, baseType: !281, size: 128, offset: 512)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "active_group", scope: !340, file: !326, line: 349, baseType: !171, size: 32, offset: 640)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "iksolver", scope: !340, file: !326, line: 350, baseType: !171, size: 32, offset: 672)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "ikdata", scope: !340, file: !326, line: 351, baseType: !231, size: 64, offset: 704)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "ikparam", scope: !340, file: !326, line: 352, baseType: !231, size: 64, offset: 768)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !340, file: !326, line: 354, baseType: !361, size: 384, offset: 832)
!361 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAnimVizSettings", file: !326, line: 116, baseType: !362)
!362 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAnimVizSettings", file: !326, line: 94, size: 384, elements: !363)
!363 = !{!364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379}
!364 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_sf", scope: !362, file: !326, line: 96, baseType: !171, size: 32)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ef", scope: !362, file: !326, line: 96, baseType: !171, size: 32, offset: 32)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_bc", scope: !362, file: !326, line: 97, baseType: !171, size: 32, offset: 64)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ac", scope: !362, file: !326, line: 97, baseType: !171, size: 32, offset: 96)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_type", scope: !362, file: !326, line: 99, baseType: !189, size: 16, offset: 128)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_step", scope: !362, file: !326, line: 100, baseType: !189, size: 16, offset: 144)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_flag", scope: !362, file: !326, line: 102, baseType: !189, size: 16, offset: 160)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !362, file: !326, line: 105, baseType: !189, size: 16, offset: 176)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "path_type", scope: !362, file: !326, line: 108, baseType: !189, size: 16, offset: 192)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "path_step", scope: !362, file: !326, line: 109, baseType: !189, size: 16, offset: 208)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "path_viewflag", scope: !362, file: !326, line: 111, baseType: !189, size: 16, offset: 224)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "path_bakeflag", scope: !362, file: !326, line: 112, baseType: !189, size: 16, offset: 240)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "path_sf", scope: !362, file: !326, line: 114, baseType: !171, size: 32, offset: 256)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "path_ef", scope: !362, file: !326, line: 114, baseType: !171, size: 32, offset: 288)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "path_bc", scope: !362, file: !326, line: 115, baseType: !171, size: 32, offset: 320)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "path_ac", scope: !362, file: !326, line: 115, baseType: !171, size: 32, offset: 352)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_act_bone", scope: !340, file: !326, line: 355, baseType: !176, size: 512, offset: 1216)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !222, file: !223, line: 134, baseType: !231, size: 64, offset: 2368)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !222, file: !223, line: 136, baseType: !383, size: 64, offset: 2432)
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !384, size: 64)
!384 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !223, line: 58, flags: DIFlagFwdDecl)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !222, file: !223, line: 138, baseType: !361, size: 384, offset: 2496)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "mpath", scope: !222, file: !223, line: 139, baseType: !387, size: 64, offset: 2880)
!387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !388, size: 64)
!388 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPath", file: !326, line: 80, baseType: !389)
!389 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPath", file: !326, line: 72, size: 192, elements: !390)
!390 = !{!391, !398, !399, !400, !401}
!391 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !389, file: !326, line: 73, baseType: !392, size: 64)
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !393, size: 64)
!393 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPathVert", file: !326, line: 59, baseType: !394)
!394 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPathVert", file: !326, line: 56, size: 128, elements: !395)
!395 = !{!396, !397}
!396 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !394, file: !326, line: 57, baseType: !352, size: 96)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !394, file: !326, line: 58, baseType: !171, size: 32, offset: 96)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !389, file: !326, line: 74, baseType: !171, size: 32, offset: 64)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !389, file: !326, line: 76, baseType: !171, size: 32, offset: 96)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !389, file: !326, line: 77, baseType: !171, size: 32, offset: 128)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !389, file: !326, line: 79, baseType: !171, size: 32, offset: 160)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "constraintChannels", scope: !222, file: !223, line: 141, baseType: !281, size: 128, offset: 2944)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "effect", scope: !222, file: !223, line: 142, baseType: !281, size: 128, offset: 3072)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "defbase", scope: !222, file: !223, line: 143, baseType: !281, size: 128, offset: 3200)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !222, file: !223, line: 144, baseType: !281, size: 128, offset: 3328)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !222, file: !223, line: 146, baseType: !171, size: 32, offset: 3456)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "restore_mode", scope: !222, file: !223, line: 147, baseType: !171, size: 32, offset: 3488)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !222, file: !223, line: 150, baseType: !409, size: 64, offset: 3520)
!409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !410, size: 64)
!410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !411, size: 64)
!411 = !DICompositeType(tag: DW_TAG_structure_type, name: "Material", file: !223, line: 50, flags: DIFlagFwdDecl)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "matbits", scope: !222, file: !223, line: 151, baseType: !185, size: 64, offset: 3584)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !222, file: !223, line: 152, baseType: !171, size: 32, offset: 3648)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "actcol", scope: !222, file: !223, line: 153, baseType: !171, size: 32, offset: 3680)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !222, file: !223, line: 156, baseType: !352, size: 96, offset: 3712)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "dloc", scope: !222, file: !223, line: 156, baseType: !352, size: 96, offset: 3808)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "orig", scope: !222, file: !223, line: 156, baseType: !352, size: 96, offset: 3904)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !222, file: !223, line: 157, baseType: !352, size: 96, offset: 4000)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "dsize", scope: !222, file: !223, line: 158, baseType: !352, size: 96, offset: 4096)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !222, file: !223, line: 159, baseType: !352, size: 96, offset: 4192)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !222, file: !223, line: 160, baseType: !352, size: 96, offset: 4288)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "drot", scope: !222, file: !223, line: 160, baseType: !352, size: 96, offset: 4384)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !222, file: !223, line: 161, baseType: !424, size: 128, offset: 4480)
!424 = !DICompositeType(tag: DW_TAG_array_type, baseType: !187, size: 128, elements: !425)
!425 = !{!426}
!426 = !DISubrange(count: 4)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "dquat", scope: !222, file: !223, line: 161, baseType: !424, size: 128, offset: 4608)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "rotAxis", scope: !222, file: !223, line: 162, baseType: !352, size: 96, offset: 4736)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "drotAxis", scope: !222, file: !223, line: 162, baseType: !352, size: 96, offset: 4832)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "rotAngle", scope: !222, file: !223, line: 163, baseType: !187, size: 32, offset: 4928)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "drotAngle", scope: !222, file: !223, line: 163, baseType: !187, size: 32, offset: 4960)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "obmat", scope: !222, file: !223, line: 164, baseType: !433, size: 512, offset: 4992)
!433 = !DICompositeType(tag: DW_TAG_array_type, baseType: !187, size: 512, elements: !434)
!434 = !{!426, !426}
!435 = !DIDerivedType(tag: DW_TAG_member, name: "parentinv", scope: !222, file: !223, line: 165, baseType: !433, size: 512, offset: 5504)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "constinv", scope: !222, file: !223, line: 166, baseType: !433, size: 512, offset: 6016)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !222, file: !223, line: 167, baseType: !433, size: 512, offset: 6528)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "imat_ren", scope: !222, file: !223, line: 176, baseType: !433, size: 512, offset: 7040)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !222, file: !223, line: 178, baseType: !7, size: 32, offset: 7552)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !222, file: !223, line: 180, baseType: !189, size: 16, offset: 7584)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "colbits", scope: !222, file: !223, line: 181, baseType: !189, size: 16, offset: 7600)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "transflag", scope: !222, file: !223, line: 183, baseType: !189, size: 16, offset: 7616)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "protectflag", scope: !222, file: !223, line: 183, baseType: !189, size: 16, offset: 7632)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "trackflag", scope: !222, file: !223, line: 184, baseType: !189, size: 16, offset: 7648)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "upflag", scope: !222, file: !223, line: 184, baseType: !189, size: 16, offset: 7664)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "nlaflag", scope: !222, file: !223, line: 185, baseType: !189, size: 16, offset: 7680)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "ipoflag", scope: !222, file: !223, line: 186, baseType: !189, size: 16, offset: 7696)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "scaflag", scope: !222, file: !223, line: 187, baseType: !189, size: 16, offset: 7712)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "scavisflag", scope: !222, file: !223, line: 188, baseType: !177, size: 8, offset: 7728)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "depsflag", scope: !222, file: !223, line: 189, baseType: !177, size: 8, offset: 7736)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "dupon", scope: !222, file: !223, line: 192, baseType: !171, size: 32, offset: 7744)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "dupoff", scope: !222, file: !223, line: 192, baseType: !171, size: 32, offset: 7776)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "dupsta", scope: !222, file: !223, line: 192, baseType: !171, size: 32, offset: 7808)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "dupend", scope: !222, file: !223, line: 192, baseType: !171, size: 32, offset: 7840)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !222, file: !223, line: 194, baseType: !171, size: 32, offset: 7872)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !222, file: !223, line: 202, baseType: !187, size: 32, offset: 7904)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "damping", scope: !222, file: !223, line: 202, baseType: !187, size: 32, offset: 7936)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "inertia", scope: !222, file: !223, line: 202, baseType: !187, size: 32, offset: 7968)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "formfactor", scope: !222, file: !223, line: 211, baseType: !187, size: 32, offset: 8000)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "rdamping", scope: !222, file: !223, line: 212, baseType: !187, size: 32, offset: 8032)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !222, file: !223, line: 213, baseType: !187, size: 32, offset: 8064)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "max_vel", scope: !222, file: !223, line: 214, baseType: !187, size: 32, offset: 8096)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "min_vel", scope: !222, file: !223, line: 215, baseType: !187, size: 32, offset: 8128)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleRad", scope: !222, file: !223, line: 216, baseType: !187, size: 32, offset: 8160)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "step_height", scope: !222, file: !223, line: 219, baseType: !187, size: 32, offset: 8192)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "jump_speed", scope: !222, file: !223, line: 220, baseType: !187, size: 32, offset: 8224)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "fall_speed", scope: !222, file: !223, line: 221, baseType: !187, size: 32, offset: 8256)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "col_group", scope: !222, file: !223, line: 224, baseType: !469, size: 16, offset: 8288)
!469 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "col_mask", scope: !222, file: !223, line: 224, baseType: !469, size: 16, offset: 8304)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !222, file: !223, line: 226, baseType: !189, size: 16, offset: 8320)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "boundtype", scope: !222, file: !223, line: 228, baseType: !177, size: 8, offset: 8336)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "collision_boundtype", scope: !222, file: !223, line: 229, baseType: !177, size: 8, offset: 8344)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "dtx", scope: !222, file: !223, line: 231, baseType: !189, size: 16, offset: 8352)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !222, file: !223, line: 232, baseType: !177, size: 8, offset: 8368)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawtype", scope: !222, file: !223, line: 233, baseType: !177, size: 8, offset: 8376)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawsize", scope: !222, file: !223, line: 234, baseType: !187, size: 32, offset: 8384)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "dupfacesca", scope: !222, file: !223, line: 235, baseType: !187, size: 32, offset: 8416)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !222, file: !223, line: 237, baseType: !281, size: 128, offset: 8448)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "sensors", scope: !222, file: !223, line: 238, baseType: !281, size: 128, offset: 8576)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "controllers", scope: !222, file: !223, line: 239, baseType: !281, size: 128, offset: 8704)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "actuators", scope: !222, file: !223, line: 240, baseType: !281, size: 128, offset: 8832)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !222, file: !223, line: 242, baseType: !187, size: 32, offset: 8960)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !222, file: !223, line: 244, baseType: !189, size: 16, offset: 8992)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "actdef", scope: !222, file: !223, line: 245, baseType: !469, size: 16, offset: 9008)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !222, file: !223, line: 246, baseType: !424, size: 128, offset: 9024)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag", scope: !222, file: !223, line: 248, baseType: !171, size: 32, offset: 9152)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag2", scope: !222, file: !223, line: 249, baseType: !171, size: 32, offset: 9184)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "bsoft", scope: !222, file: !223, line: 251, baseType: !490, size: 64, offset: 9216)
!490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !491, size: 64)
!491 = !DICompositeType(tag: DW_TAG_structure_type, name: "BulletSoftBody", file: !223, line: 251, flags: DIFlagFwdDecl)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "restrictflag", scope: !222, file: !223, line: 253, baseType: !177, size: 8, offset: 9280)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !222, file: !223, line: 254, baseType: !177, size: 8, offset: 9288)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "softflag", scope: !222, file: !223, line: 255, baseType: !189, size: 16, offset: 9296)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "anisotropicFriction", scope: !222, file: !223, line: 256, baseType: !352, size: 96, offset: 9312)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !222, file: !223, line: 258, baseType: !281, size: 128, offset: 9408)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "nlastrips", scope: !222, file: !223, line: 259, baseType: !281, size: 128, offset: 9536)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "hooks", scope: !222, file: !223, line: 260, baseType: !281, size: 128, offset: 9664)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "particlesystem", scope: !222, file: !223, line: 261, baseType: !281, size: 128, offset: 9792)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !222, file: !223, line: 263, baseType: !501, size: 64, offset: 9920)
!501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !502, size: 64)
!502 = !DICompositeType(tag: DW_TAG_structure_type, name: "PartDeflect", file: !223, line: 52, flags: DIFlagFwdDecl)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "soft", scope: !222, file: !223, line: 264, baseType: !504, size: 64, offset: 9984)
!504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !505, size: 64)
!505 = !DICompositeType(tag: DW_TAG_structure_type, name: "SoftBody", file: !223, line: 53, flags: DIFlagFwdDecl)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "dup_group", scope: !222, file: !223, line: 265, baseType: !507, size: 64, offset: 10048)
!507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !508, size: 64)
!508 = !DICompositeType(tag: DW_TAG_structure_type, name: "Group", file: !326, line: 46, flags: DIFlagFwdDecl)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "body_type", scope: !222, file: !223, line: 267, baseType: !177, size: 8, offset: 10112)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "shapeflag", scope: !222, file: !223, line: 268, baseType: !177, size: 8, offset: 10120)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !222, file: !223, line: 269, baseType: !189, size: 16, offset: 10128)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "smoothresh", scope: !222, file: !223, line: 270, baseType: !187, size: 32, offset: 10144)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "fluidsimSettings", scope: !222, file: !223, line: 272, baseType: !514, size: 64, offset: 10176)
!514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !515, size: 64)
!515 = !DICompositeType(tag: DW_TAG_structure_type, name: "FluidsimSettings", file: !223, line: 54, flags: DIFlagFwdDecl)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "curve_cache", scope: !222, file: !223, line: 275, baseType: !517, size: 64, offset: 10240)
!517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !518, size: 64)
!518 = !DICompositeType(tag: DW_TAG_structure_type, name: "CurveCache", file: !223, line: 275, flags: DIFlagFwdDecl)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "derivedDeform", scope: !222, file: !223, line: 277, baseType: !520, size: 64, offset: 10304)
!520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !521, size: 64)
!521 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DerivedMesh", file: !28, line: 178, size: 13504, elements: !522)
!522 = !{!523, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !574, !577, !579, !580, !582, !583, !584, !585, !591, !596, !597, !601, !602, !603, !604, !605, !618, !630, !644, !648, !652, !656, !665, !677, !681, !685, !689, !693, !697, !698, !699, !700, !701, !702, !706, !707, !708, !709, !713, !714, !715, !716, !717, !722, !723, !724, !725, !726, !730, !731, !732, !733, !734, !741, !752, !757, !763, !773, !779, !790, !797, !804, !808, !813, !817, !822, !823, !824, !831, !837, !838, !839, !844, !845, !854, !962, !966, !974, !978, !982, !986, !994, !1004}
!523 = !DIDerivedType(tag: DW_TAG_member, name: "vertData", scope: !521, file: !28, line: 180, baseType: !524, size: 1600)
!524 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomData", file: !115, line: 73, baseType: !525)
!525 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomData", file: !115, line: 64, size: 1600, elements: !526)
!526 = !{!527, !542, !546, !547, !548, !549, !552}
!527 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !525, file: !115, line: 65, baseType: !528, size: 64)
!528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !529, size: 64)
!529 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataLayer", file: !115, line: 53, baseType: !530)
!530 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataLayer", file: !115, line: 42, size: 832, elements: !531)
!531 = !{!532, !533, !534, !535, !536, !537, !538, !539, !540, !541}
!532 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !530, file: !115, line: 43, baseType: !171, size: 32)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !530, file: !115, line: 44, baseType: !171, size: 32, offset: 32)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !530, file: !115, line: 45, baseType: !171, size: 32, offset: 64)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !530, file: !115, line: 46, baseType: !171, size: 32, offset: 96)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "active_rnd", scope: !530, file: !115, line: 47, baseType: !171, size: 32, offset: 128)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "active_clone", scope: !530, file: !115, line: 48, baseType: !171, size: 32, offset: 160)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "active_mask", scope: !530, file: !115, line: 49, baseType: !171, size: 32, offset: 192)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !530, file: !115, line: 50, baseType: !171, size: 32, offset: 224)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !530, file: !115, line: 51, baseType: !176, size: 512, offset: 256)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !530, file: !115, line: 52, baseType: !231, size: 64, offset: 768)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "typemap", scope: !525, file: !115, line: 66, baseType: !543, size: 1312, offset: 64)
!543 = !DICompositeType(tag: DW_TAG_array_type, baseType: !171, size: 1312, elements: !544)
!544 = !{!545}
!545 = !DISubrange(count: 41)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "totlayer", scope: !525, file: !115, line: 69, baseType: !171, size: 32, offset: 1376)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "maxlayer", scope: !525, file: !115, line: 69, baseType: !171, size: 32, offset: 1408)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "totsize", scope: !525, file: !115, line: 70, baseType: !171, size: 32, offset: 1440)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !525, file: !115, line: 71, baseType: !550, size: 64, offset: 1472)
!550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !551, size: 64)
!551 = !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool", file: !115, line: 71, flags: DIFlagFwdDecl)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "external", scope: !525, file: !115, line: 72, baseType: !553, size: 64, offset: 1536)
!553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !554, size: 64)
!554 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataExternal", file: !115, line: 59, baseType: !555)
!555 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataExternal", file: !115, line: 57, size: 8192, elements: !556)
!556 = !{!557}
!557 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !555, file: !115, line: 58, baseType: !246, size: 8192)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "edgeData", scope: !521, file: !28, line: 180, baseType: !524, size: 1600, offset: 1600)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "faceData", scope: !521, file: !28, line: 180, baseType: !524, size: 1600, offset: 3200)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "loopData", scope: !521, file: !28, line: 180, baseType: !524, size: 1600, offset: 4800)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "polyData", scope: !521, file: !28, line: 180, baseType: !524, size: 1600, offset: 6400)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "numVertData", scope: !521, file: !28, line: 181, baseType: !171, size: 32, offset: 8000)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "numEdgeData", scope: !521, file: !28, line: 181, baseType: !171, size: 32, offset: 8032)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "numTessFaceData", scope: !521, file: !28, line: 181, baseType: !171, size: 32, offset: 8064)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "numLoopData", scope: !521, file: !28, line: 181, baseType: !171, size: 32, offset: 8096)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "numPolyData", scope: !521, file: !28, line: 181, baseType: !171, size: 32, offset: 8128)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "needsFree", scope: !521, file: !28, line: 182, baseType: !171, size: 32, offset: 8160)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "deformedOnly", scope: !521, file: !28, line: 183, baseType: !171, size: 32, offset: 8192)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "bvhCache", scope: !521, file: !28, line: 184, baseType: !570, size: 64, offset: 8256)
!570 = !DIDerivedType(tag: DW_TAG_typedef, name: "BVHCache", file: !571, line: 124, baseType: !572)
!571 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_bvhutils.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !573, size: 64)
!573 = !DICompositeType(tag: DW_TAG_structure_type, name: "LinkNode", file: !6, line: 42, flags: DIFlagFwdDecl)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "drawObject", scope: !521, file: !28, line: 185, baseType: !575, size: 64, offset: 8320)
!575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !576, size: 64)
!576 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUDrawObject", file: !28, line: 97, flags: DIFlagFwdDecl)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !521, file: !28, line: 186, baseType: !578, size: 32, offset: 8384)
!578 = !DIDerivedType(tag: DW_TAG_typedef, name: "DerivedMeshType", file: !28, line: 132, baseType: !27)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "auto_bump_scale", scope: !521, file: !28, line: 187, baseType: !187, size: 32, offset: 8416)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "dirty", scope: !521, file: !28, line: 188, baseType: !581, size: 32, offset: 8448)
!581 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDirtyFlag", file: !28, line: 175, baseType: !33)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "totmat", scope: !521, file: !28, line: 189, baseType: !171, size: 32, offset: 8480)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !521, file: !28, line: 190, baseType: !409, size: 64, offset: 8512)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "cd_flag", scope: !521, file: !28, line: 193, baseType: !177, size: 8, offset: 8576)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "calcNormals", scope: !521, file: !28, line: 196, baseType: !586, size: 64, offset: 8640)
!586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !587, size: 64)
!587 = !DISubroutineType(types: !588)
!588 = !{null, !589}
!589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !590, size: 64)
!590 = !DIDerivedType(tag: DW_TAG_typedef, name: "DerivedMesh", file: !28, line: 177, baseType: !521)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "calcLoopNormals", scope: !521, file: !28, line: 199, baseType: !592, size: 64, offset: 8704)
!592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !593, size: 64)
!593 = !DISubroutineType(types: !594)
!594 = !{null, !589, !595}
!595 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !187)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "recalcTessellation", scope: !521, file: !28, line: 202, baseType: !586, size: 64, offset: 8768)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "getNumVerts", scope: !521, file: !28, line: 207, baseType: !598, size: 64, offset: 8832)
!598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !599, size: 64)
!599 = !DISubroutineType(types: !600)
!600 = !{!171, !589}
!601 = !DIDerivedType(tag: DW_TAG_member, name: "getNumEdges", scope: !521, file: !28, line: 208, baseType: !598, size: 64, offset: 8896)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "getNumTessFaces", scope: !521, file: !28, line: 209, baseType: !598, size: 64, offset: 8960)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "getNumLoops", scope: !521, file: !28, line: 210, baseType: !598, size: 64, offset: 9024)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "getNumPolys", scope: !521, file: !28, line: 211, baseType: !598, size: 64, offset: 9088)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "getVert", scope: !521, file: !28, line: 218, baseType: !606, size: 64, offset: 9152)
!606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !607, size: 64)
!607 = !DISubroutineType(types: !608)
!608 = !{null, !589, !171, !609}
!609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !610, size: 64)
!610 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MVert", file: !611, line: 65, size: 160, elements: !612)
!611 = !DIFile(filename: "blender/source/blender/makesdna/DNA_meshdata_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!612 = !{!613, !614, !616, !617}
!613 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !610, file: !611, line: 66, baseType: !352, size: 96)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !610, file: !611, line: 67, baseType: !615, size: 48, offset: 96)
!615 = !DICompositeType(tag: DW_TAG_array_type, baseType: !189, size: 48, elements: !353)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !610, file: !611, line: 68, baseType: !177, size: 8, offset: 144)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "bweight", scope: !610, file: !611, line: 68, baseType: !177, size: 8, offset: 152)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "getEdge", scope: !521, file: !28, line: 219, baseType: !619, size: 64, offset: 9216)
!619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !620, size: 64)
!620 = !DISubroutineType(types: !621)
!621 = !{null, !589, !171, !622}
!622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !623, size: 64)
!623 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MEdge", file: !611, line: 48, size: 96, elements: !624)
!624 = !{!625, !626, !627, !628, !629}
!625 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !623, file: !611, line: 49, baseType: !7, size: 32)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !623, file: !611, line: 49, baseType: !7, size: 32, offset: 32)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "crease", scope: !623, file: !611, line: 50, baseType: !177, size: 8, offset: 64)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "bweight", scope: !623, file: !611, line: 50, baseType: !177, size: 8, offset: 72)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !623, file: !611, line: 51, baseType: !189, size: 16, offset: 80)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFace", scope: !521, file: !28, line: 220, baseType: !631, size: 64, offset: 9280)
!631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !632, size: 64)
!632 = !DISubroutineType(types: !633)
!633 = !{null, !589, !171, !634}
!634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !635, size: 64)
!635 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MFace", file: !611, line: 42, size: 160, elements: !636)
!636 = !{!637, !638, !639, !640, !641, !642, !643}
!637 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !635, file: !611, line: 43, baseType: !7, size: 32)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !635, file: !611, line: 43, baseType: !7, size: 32, offset: 32)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "v3", scope: !635, file: !611, line: 43, baseType: !7, size: 32, offset: 64)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "v4", scope: !635, file: !611, line: 43, baseType: !7, size: 32, offset: 96)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !635, file: !611, line: 44, baseType: !189, size: 16, offset: 128)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "edcode", scope: !635, file: !611, line: 45, baseType: !177, size: 8, offset: 144)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !635, file: !611, line: 45, baseType: !177, size: 8, offset: 152)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "getVertArray", scope: !521, file: !28, line: 227, baseType: !645, size: 64, offset: 9344)
!645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !646, size: 64)
!646 = !DISubroutineType(types: !647)
!647 = !{!609, !589}
!648 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeArray", scope: !521, file: !28, line: 228, baseType: !649, size: 64, offset: 9408)
!649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !650, size: 64)
!650 = !DISubroutineType(types: !651)
!651 = !{!622, !589}
!652 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceArray", scope: !521, file: !28, line: 229, baseType: !653, size: 64, offset: 9472)
!653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !654, size: 64)
!654 = !DISubroutineType(types: !655)
!655 = !{!634, !589}
!656 = !DIDerivedType(tag: DW_TAG_member, name: "getLoopArray", scope: !521, file: !28, line: 230, baseType: !657, size: 64, offset: 9536)
!657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !658, size: 64)
!658 = !DISubroutineType(types: !659)
!659 = !{!660, !589}
!660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !661, size: 64)
!661 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MLoop", file: !611, line: 88, size: 64, elements: !662)
!662 = !{!663, !664}
!663 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !661, file: !611, line: 89, baseType: !7, size: 32)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !661, file: !611, line: 90, baseType: !7, size: 32, offset: 32)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyArray", scope: !521, file: !28, line: 231, baseType: !666, size: 64, offset: 9600)
!666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !667, size: 64)
!667 = !DISubroutineType(types: !668)
!668 = !{!669, !589}
!669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !670, size: 64)
!670 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MPoly", file: !611, line: 79, size: 96, elements: !671)
!671 = !{!672, !673, !674, !675, !676}
!672 = !DIDerivedType(tag: DW_TAG_member, name: "loopstart", scope: !670, file: !611, line: 81, baseType: !171, size: 32)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "totloop", scope: !670, file: !611, line: 82, baseType: !171, size: 32, offset: 32)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !670, file: !611, line: 83, baseType: !189, size: 16, offset: 64)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !670, file: !611, line: 84, baseType: !177, size: 8, offset: 80)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !670, file: !611, line: 84, baseType: !177, size: 8, offset: 88)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "copyVertArray", scope: !521, file: !28, line: 236, baseType: !678, size: 64, offset: 9664)
!678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !679, size: 64)
!679 = !DISubroutineType(types: !680)
!680 = !{null, !589, !609}
!681 = !DIDerivedType(tag: DW_TAG_member, name: "copyEdgeArray", scope: !521, file: !28, line: 237, baseType: !682, size: 64, offset: 9728)
!682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !683, size: 64)
!683 = !DISubroutineType(types: !684)
!684 = !{null, !589, !622}
!685 = !DIDerivedType(tag: DW_TAG_member, name: "copyTessFaceArray", scope: !521, file: !28, line: 238, baseType: !686, size: 64, offset: 9792)
!686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !687, size: 64)
!687 = !DISubroutineType(types: !688)
!688 = !{null, !589, !634}
!689 = !DIDerivedType(tag: DW_TAG_member, name: "copyLoopArray", scope: !521, file: !28, line: 239, baseType: !690, size: 64, offset: 9856)
!690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !691, size: 64)
!691 = !DISubroutineType(types: !692)
!692 = !{null, !589, !660}
!693 = !DIDerivedType(tag: DW_TAG_member, name: "copyPolyArray", scope: !521, file: !28, line: 240, baseType: !694, size: 64, offset: 9920)
!694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !695, size: 64)
!695 = !DISubroutineType(types: !696)
!696 = !{null, !589, !669}
!697 = !DIDerivedType(tag: DW_TAG_member, name: "dupVertArray", scope: !521, file: !28, line: 245, baseType: !645, size: 64, offset: 9984)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "dupEdgeArray", scope: !521, file: !28, line: 246, baseType: !649, size: 64, offset: 10048)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "dupTessFaceArray", scope: !521, file: !28, line: 247, baseType: !653, size: 64, offset: 10112)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "dupLoopArray", scope: !521, file: !28, line: 248, baseType: !657, size: 64, offset: 10176)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "dupPolyArray", scope: !521, file: !28, line: 249, baseType: !666, size: 64, offset: 10240)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "getVertData", scope: !521, file: !28, line: 255, baseType: !703, size: 64, offset: 10304)
!703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !704, size: 64)
!704 = !DISubroutineType(types: !705)
!705 = !{!231, !589, !171, !171}
!706 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeData", scope: !521, file: !28, line: 256, baseType: !703, size: 64, offset: 10368)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceData", scope: !521, file: !28, line: 257, baseType: !703, size: 64, offset: 10432)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyData", scope: !521, file: !28, line: 258, baseType: !703, size: 64, offset: 10496)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "getVertDataArray", scope: !521, file: !28, line: 264, baseType: !710, size: 64, offset: 10560)
!710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !711, size: 64)
!711 = !DISubroutineType(types: !712)
!712 = !{!231, !589, !171}
!713 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeDataArray", scope: !521, file: !28, line: 265, baseType: !710, size: 64, offset: 10624)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceDataArray", scope: !521, file: !28, line: 266, baseType: !710, size: 64, offset: 10688)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "getLoopDataArray", scope: !521, file: !28, line: 267, baseType: !710, size: 64, offset: 10752)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyDataArray", scope: !521, file: !28, line: 268, baseType: !710, size: 64, offset: 10816)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "getVertDataLayout", scope: !521, file: !28, line: 272, baseType: !718, size: 64, offset: 10880)
!718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !719, size: 64)
!719 = !DISubroutineType(types: !720)
!720 = !{!721, !589}
!721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !524, size: 64)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeDataLayout", scope: !521, file: !28, line: 273, baseType: !718, size: 64, offset: 10944)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceDataLayout", scope: !521, file: !28, line: 274, baseType: !718, size: 64, offset: 11008)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "getLoopDataLayout", scope: !521, file: !28, line: 275, baseType: !718, size: 64, offset: 11072)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyDataLayout", scope: !521, file: !28, line: 276, baseType: !718, size: 64, offset: 11136)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "copyFromVertCData", scope: !521, file: !28, line: 279, baseType: !727, size: 64, offset: 11200)
!727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !728, size: 64)
!728 = !DISubroutineType(types: !729)
!729 = !{null, !589, !171, !721, !171}
!730 = !DIDerivedType(tag: DW_TAG_member, name: "copyFromEdgeCData", scope: !521, file: !28, line: 280, baseType: !727, size: 64, offset: 11264)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "copyFromFaceCData", scope: !521, file: !28, line: 281, baseType: !727, size: 64, offset: 11328)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "getNumGrids", scope: !521, file: !28, line: 284, baseType: !598, size: 64, offset: 11392)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "getGridSize", scope: !521, file: !28, line: 285, baseType: !598, size: 64, offset: 11456)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "getGridData", scope: !521, file: !28, line: 286, baseType: !735, size: 64, offset: 11520)
!735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !736, size: 64)
!736 = !DISubroutineType(types: !737)
!737 = !{!738, !589}
!738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !739, size: 64)
!739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !740, size: 64)
!740 = !DICompositeType(tag: DW_TAG_structure_type, name: "CCGElem", file: !28, line: 82, flags: DIFlagFwdDecl)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "getGridAdjacency", scope: !521, file: !28, line: 287, baseType: !742, size: 64, offset: 11584)
!742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !743, size: 64)
!743 = !DISubroutineType(types: !744)
!744 = !{!745, !589}
!745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !746, size: 64)
!746 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMGridAdjacency", file: !28, line: 120, baseType: !747)
!747 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DMGridAdjacency", file: !28, line: 117, size: 256, elements: !748)
!748 = !{!749, !751}
!749 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !747, file: !28, line: 118, baseType: !750, size: 128)
!750 = !DICompositeType(tag: DW_TAG_array_type, baseType: !171, size: 128, elements: !425)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "rotation", scope: !747, file: !28, line: 119, baseType: !750, size: 128, offset: 128)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "getGridOffset", scope: !521, file: !28, line: 288, baseType: !753, size: 64, offset: 11648)
!753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !754, size: 64)
!754 = !DISubroutineType(types: !755)
!755 = !{!756, !589}
!756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "getGridKey", scope: !521, file: !28, line: 289, baseType: !758, size: 64, offset: 11712)
!758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !759, size: 64)
!759 = !DISubroutineType(types: !760)
!760 = !{null, !589, !761}
!761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !762, size: 64)
!762 = !DICompositeType(tag: DW_TAG_structure_type, name: "CCGKey", file: !28, line: 83, flags: DIFlagFwdDecl)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "getGridFlagMats", scope: !521, file: !28, line: 290, baseType: !764, size: 64, offset: 11776)
!764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !765, size: 64)
!765 = !DISubroutineType(types: !766)
!766 = !{!767, !589}
!767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !768, size: 64)
!768 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMFlagMat", file: !28, line: 126, baseType: !769)
!769 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DMFlagMat", file: !28, line: 123, size: 32, elements: !770)
!770 = !{!771, !772}
!771 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !769, file: !28, line: 124, baseType: !189, size: 16)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !769, file: !28, line: 125, baseType: !177, size: 8, offset: 16)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "getGridHidden", scope: !521, file: !28, line: 291, baseType: !774, size: 64, offset: 11840)
!774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !775, size: 64)
!775 = !DISubroutineType(types: !776)
!776 = !{!777, !589}
!777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !778, size: 64)
!778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedVert", scope: !521, file: !28, line: 299, baseType: !780, size: 64, offset: 11904)
!780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !781, size: 64)
!781 = !DISubroutineType(types: !782)
!782 = !{null, !589, !783, !231, !789}
!783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !784, size: 64)
!784 = !DISubroutineType(types: !785)
!785 = !{null, !231, !171, !786, !786, !787}
!786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !595, size: 64)
!787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !788, size: 64)
!788 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !189)
!789 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMForeachFlag", file: !28, line: 162, baseType: !38)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedEdge", scope: !521, file: !28, line: 309, baseType: !791, size: 64, offset: 11968)
!791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !792, size: 64)
!792 = !DISubroutineType(types: !793)
!793 = !{null, !589, !794, !231}
!794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !795, size: 64)
!795 = !DISubroutineType(types: !796)
!796 = !{null, !231, !171, !786, !786}
!797 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedLoop", scope: !521, file: !28, line: 317, baseType: !798, size: 64, offset: 12032)
!798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !799, size: 64)
!799 = !DISubroutineType(types: !800)
!800 = !{null, !589, !801, !231, !789}
!801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !802, size: 64)
!802 = !DISubroutineType(types: !803)
!803 = !{null, !231, !171, !171, !786, !786}
!804 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedFaceCenter", scope: !521, file: !28, line: 327, baseType: !805, size: 64, offset: 12096)
!805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !806, size: 64)
!806 = !DISubroutineType(types: !807)
!807 = !{null, !589, !794, !231, !789}
!808 = !DIDerivedType(tag: DW_TAG_member, name: "getMinMax", scope: !521, file: !28, line: 337, baseType: !809, size: 64, offset: 12160)
!809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !810, size: 64)
!810 = !DISubroutineType(types: !811)
!811 = !{null, !589, !812, !812}
!812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "getVertCo", scope: !521, file: !28, line: 344, baseType: !814, size: 64, offset: 12224)
!814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !815, size: 64)
!815 = !DISubroutineType(types: !816)
!816 = !{null, !589, !171, !812}
!817 = !DIDerivedType(tag: DW_TAG_member, name: "getVertCos", scope: !521, file: !28, line: 347, baseType: !818, size: 64, offset: 12288)
!818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !819, size: 64)
!819 = !DISubroutineType(types: !820)
!820 = !{null, !589, !821}
!821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "getVertNo", scope: !521, file: !28, line: 350, baseType: !814, size: 64, offset: 12352)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyNo", scope: !521, file: !28, line: 351, baseType: !814, size: 64, offset: 12416)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyMap", scope: !521, file: !28, line: 355, baseType: !825, size: 64, offset: 12480)
!825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !826, size: 64)
!826 = !DISubroutineType(types: !827)
!827 = !{!828, !221, !589}
!828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !829, size: 64)
!829 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !830)
!830 = !DICompositeType(tag: DW_TAG_structure_type, name: "MeshElemMap", file: !28, line: 355, flags: DIFlagFwdDecl)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "getPBVH", scope: !521, file: !28, line: 359, baseType: !832, size: 64, offset: 12544)
!832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !833, size: 64)
!833 = !DISubroutineType(types: !834)
!834 = !{!835, !221, !589}
!835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !836, size: 64)
!836 = !DICompositeType(tag: DW_TAG_structure_type, name: "PBVH", file: !28, line: 100, flags: DIFlagFwdDecl)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "drawVerts", scope: !521, file: !28, line: 364, baseType: !586, size: 64, offset: 12608)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "drawUVEdges", scope: !521, file: !28, line: 367, baseType: !586, size: 64, offset: 12672)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "drawEdges", scope: !521, file: !28, line: 373, baseType: !840, size: 64, offset: 12736)
!840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !841, size: 64)
!841 = !DISubroutineType(types: !842)
!842 = !{null, !589, !843, !843}
!843 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "drawLooseEdges", scope: !521, file: !28, line: 376, baseType: !586, size: 64, offset: 12800)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "drawFacesSolid", scope: !521, file: !28, line: 385, baseType: !846, size: 64, offset: 12864)
!846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !847, size: 64)
!847 = !DISubroutineType(types: !848)
!848 = !{null, !589, !849, !843, !850}
!849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !424, size: 64)
!850 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetMaterial", file: !28, line: 146, baseType: !851)
!851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !852, size: 64)
!852 = !DISubroutineType(types: !853)
!853 = !{!171, !171, !231}
!854 = !DIDerivedType(tag: DW_TAG_member, name: "drawFacesTex", scope: !521, file: !28, line: 391, baseType: !855, size: 64, offset: 12928)
!855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !856, size: 64)
!856 = !DISubroutineType(types: !857)
!857 = !{null, !589, !858, !957, !231, !961}
!858 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetDrawOptionsTex", file: !28, line: 150, baseType: !859)
!859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !860, size: 64)
!860 = !DISubroutineType(types: !861)
!861 = !{!862, !863, !956, !171}
!862 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDrawOption", file: !28, line: 143, baseType: !42)
!863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !864, size: 64)
!864 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MTFace", file: !611, line: 160, size: 384, elements: !865)
!865 = !{!866, !870, !951, !952, !953, !954, !955}
!866 = !DIDerivedType(tag: DW_TAG_member, name: "uv", scope: !864, file: !611, line: 161, baseType: !867, size: 256)
!867 = !DICompositeType(tag: DW_TAG_array_type, baseType: !187, size: 256, elements: !868)
!868 = !{!426, !869}
!869 = !DISubrange(count: 2)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "tpage", scope: !864, file: !611, line: 162, baseType: !871, size: 64, offset: 256)
!871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !872, size: 64)
!872 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !183, line: 77, size: 15424, elements: !873)
!873 = !{!874, !875, !876, !879, !882, !885, !888, !891, !892, !893, !894, !895, !896, !897, !898, !899, !900, !901, !902, !903, !904, !905, !906, !907, !922, !923, !924, !925, !926, !927, !928, !929, !930, !931, !932, !933, !934, !940, !941, !945}
!874 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !872, file: !183, line: 78, baseType: !226, size: 960)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !872, file: !183, line: 80, baseType: !246, size: 8192, offset: 960)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !872, file: !183, line: 82, baseType: !877, size: 64, offset: 9152)
!877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !878, size: 64)
!878 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !183, line: 43, flags: DIFlagFwdDecl)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !872, file: !183, line: 83, baseType: !880, size: 64, offset: 9216)
!880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !881, size: 64)
!881 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !227, line: 46, flags: DIFlagFwdDecl)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !872, file: !183, line: 86, baseType: !883, size: 64, offset: 9280)
!883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !884, size: 64)
!884 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !183, line: 41, flags: DIFlagFwdDecl)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !872, file: !183, line: 87, baseType: !886, size: 64, offset: 9344)
!886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !887, size: 64)
!887 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !183, line: 44, flags: DIFlagFwdDecl)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !872, file: !183, line: 89, baseType: !889, size: 512, offset: 9408)
!889 = !DICompositeType(tag: DW_TAG_array_type, baseType: !886, size: 512, elements: !890)
!890 = !{!319}
!891 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !872, file: !183, line: 90, baseType: !189, size: 16, offset: 9920)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !872, file: !183, line: 90, baseType: !189, size: 16, offset: 9936)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !872, file: !183, line: 92, baseType: !189, size: 16, offset: 9952)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !872, file: !183, line: 92, baseType: !189, size: 16, offset: 9968)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !872, file: !183, line: 93, baseType: !189, size: 16, offset: 9984)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !872, file: !183, line: 93, baseType: !189, size: 16, offset: 10000)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !872, file: !183, line: 94, baseType: !171, size: 32, offset: 10016)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !872, file: !183, line: 97, baseType: !189, size: 16, offset: 10048)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !872, file: !183, line: 97, baseType: !189, size: 16, offset: 10064)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !872, file: !183, line: 98, baseType: !189, size: 16, offset: 10080)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !872, file: !183, line: 98, baseType: !189, size: 16, offset: 10096)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !872, file: !183, line: 99, baseType: !189, size: 16, offset: 10112)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !872, file: !183, line: 99, baseType: !189, size: 16, offset: 10128)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !872, file: !183, line: 100, baseType: !7, size: 32, offset: 10144)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !872, file: !183, line: 101, baseType: !778, size: 64, offset: 10176)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !872, file: !183, line: 103, baseType: !252, size: 64, offset: 10240)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !872, file: !183, line: 104, baseType: !908, size: 64, offset: 10304)
!908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !909, size: 64)
!909 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !227, line: 159, size: 448, elements: !910)
!910 = !{!911, !914, !915, !917, !918, !920}
!911 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !909, file: !227, line: 161, baseType: !912, size: 64)
!912 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 64, elements: !913)
!913 = !{!869}
!914 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !909, file: !227, line: 162, baseType: !912, size: 64, offset: 64)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !909, file: !227, line: 163, baseType: !916, size: 32, offset: 128)
!916 = !DICompositeType(tag: DW_TAG_array_type, baseType: !189, size: 32, elements: !913)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !909, file: !227, line: 164, baseType: !916, size: 32, offset: 160)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !909, file: !227, line: 165, baseType: !919, size: 128, offset: 192)
!919 = !DICompositeType(tag: DW_TAG_array_type, baseType: !778, size: 128, elements: !913)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !909, file: !227, line: 166, baseType: !921, size: 128, offset: 320)
!921 = !DICompositeType(tag: DW_TAG_array_type, baseType: !880, size: 128, elements: !913)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !872, file: !183, line: 107, baseType: !187, size: 32, offset: 10368)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !872, file: !183, line: 108, baseType: !171, size: 32, offset: 10400)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !872, file: !183, line: 109, baseType: !189, size: 16, offset: 10432)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !872, file: !183, line: 110, baseType: !189, size: 16, offset: 10448)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !872, file: !183, line: 113, baseType: !171, size: 32, offset: 10464)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !872, file: !183, line: 113, baseType: !171, size: 32, offset: 10496)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !872, file: !183, line: 114, baseType: !177, size: 8, offset: 10528)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !872, file: !183, line: 114, baseType: !177, size: 8, offset: 10536)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !872, file: !183, line: 115, baseType: !189, size: 16, offset: 10544)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !872, file: !183, line: 116, baseType: !424, size: 128, offset: 10560)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !872, file: !183, line: 119, baseType: !187, size: 32, offset: 10688)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !872, file: !183, line: 119, baseType: !187, size: 32, offset: 10720)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !872, file: !183, line: 122, baseType: !935, size: 512, offset: 10752)
!935 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !936, line: 182, baseType: !937)
!936 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!937 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !936, line: 180, size: 512, elements: !938)
!938 = !{!939}
!939 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !937, file: !936, line: 181, baseType: !176, size: 512)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !872, file: !183, line: 123, baseType: !177, size: 8, offset: 11264)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !872, file: !183, line: 125, baseType: !942, size: 56, offset: 11272)
!942 = !DICompositeType(tag: DW_TAG_array_type, baseType: !177, size: 56, elements: !943)
!943 = !{!944}
!944 = !DISubrange(count: 7)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !872, file: !183, line: 126, baseType: !946, size: 4096, offset: 11328)
!946 = !DICompositeType(tag: DW_TAG_array_type, baseType: !947, size: 4096, elements: !890)
!947 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !183, line: 69, baseType: !948)
!948 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !183, line: 67, size: 512, elements: !949)
!949 = !{!950}
!950 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !948, file: !183, line: 68, baseType: !176, size: 512)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !864, file: !611, line: 163, baseType: !177, size: 8, offset: 320)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "transp", scope: !864, file: !611, line: 163, baseType: !177, size: 8, offset: 328)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !864, file: !611, line: 164, baseType: !189, size: 16, offset: 336)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "tile", scope: !864, file: !611, line: 164, baseType: !189, size: 16, offset: 352)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "unwrap", scope: !864, file: !611, line: 164, baseType: !189, size: 16, offset: 368)
!956 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !843)
!957 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMCompareDrawOptions", file: !28, line: 147, baseType: !958)
!958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !959, size: 64)
!959 = !DISubroutineType(types: !960)
!960 = !{!171, !231, !171, !171}
!961 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDrawFlag", file: !28, line: 157, baseType: !48)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "drawFacesGLSL", scope: !521, file: !28, line: 400, baseType: !963, size: 64, offset: 12992)
!963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !964, size: 64)
!964 = !DISubroutineType(types: !965)
!965 = !{null, !589, !850}
!966 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFaces", scope: !521, file: !28, line: 415, baseType: !967, size: 64, offset: 13056)
!967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !968, size: 64)
!968 = !DISubroutineType(types: !969)
!969 = !{null, !589, !970, !850, !957, !231, !961}
!970 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetDrawOptions", file: !28, line: 149, baseType: !971)
!971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !972, size: 64)
!972 = !DISubroutineType(types: !973)
!973 = !{!862, !231, !171}
!974 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFacesTex", scope: !521, file: !28, line: 425, baseType: !975, size: 64, offset: 13120)
!975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !976, size: 64)
!976 = !DISubroutineType(types: !977)
!977 = !{null, !589, !970, !957, !231, !961}
!978 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFacesGLSL", scope: !521, file: !28, line: 435, baseType: !979, size: 64, offset: 13184)
!979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !980, size: 64)
!980 = !DISubroutineType(types: !981)
!981 = !{null, !589, !850, !970, !231}
!982 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedEdges", scope: !521, file: !28, line: 444, baseType: !983, size: 64, offset: 13248)
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !984, size: 64)
!984 = !DISubroutineType(types: !985)
!985 = !{null, !589, !970, !231}
!986 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedEdgesInterp", scope: !521, file: !28, line: 455, baseType: !987, size: 64, offset: 13312)
!987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !988, size: 64)
!988 = !DISubroutineType(types: !989)
!989 = !{null, !589, !970, !990, !231}
!990 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetDrawInterpOptions", file: !28, line: 148, baseType: !991)
!991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !992, size: 64)
!992 = !DISubroutineType(types: !993)
!993 = !{null, !231, !171, !187}
!994 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFacesMat", scope: !521, file: !28, line: 464, baseType: !995, size: 64, offset: 13376)
!995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !996, size: 64)
!996 = !DISubroutineType(types: !997)
!997 = !{null, !589, !998, !1001, !231}
!998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !999, size: 64)
!999 = !DISubroutineType(types: !1000)
!1000 = !{null, !231, !171, !231}
!1001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1002, size: 64)
!1002 = !DISubroutineType(types: !1003)
!1003 = !{!843, !231, !171}
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "release", scope: !521, file: !28, line: 470, baseType: !586, size: 64, offset: 13440)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFinal", scope: !222, file: !223, line: 277, baseType: !520, size: 64, offset: 10368)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "lastDataMask", scope: !222, file: !223, line: 278, baseType: !1007, size: 64, offset: 10432)
!1007 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1008, line: 27, baseType: !1009)
!1008 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1009 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !1010, line: 45, baseType: !1011)
!1010 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1011 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !222, file: !223, line: 279, baseType: !1007, size: 64, offset: 10496)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !222, file: !223, line: 280, baseType: !7, size: 32, offset: 10560)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "init_state", scope: !222, file: !223, line: 281, baseType: !7, size: 32, offset: 10592)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "gpulamp", scope: !222, file: !223, line: 283, baseType: !281, size: 128, offset: 10624)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "pc_ids", scope: !222, file: !223, line: 284, baseType: !281, size: 128, offset: 10752)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "duplilist", scope: !222, file: !223, line: 285, baseType: !1018, size: 64, offset: 10880)
!1018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !281, size: 64)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_object", scope: !222, file: !223, line: 287, baseType: !1020, size: 64, offset: 10944)
!1020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1021, size: 64)
!1021 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyOb", file: !223, line: 59, flags: DIFlagFwdDecl)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_constraint", scope: !222, file: !223, line: 288, baseType: !1023, size: 64, offset: 11008)
!1023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1024, size: 64)
!1024 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyCon", file: !223, line: 288, flags: DIFlagFwdDecl)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "ima_ofs", scope: !222, file: !223, line: 290, baseType: !1026, size: 64, offset: 11072)
!1026 = !DICompositeType(tag: DW_TAG_array_type, baseType: !187, size: 64, elements: !913)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !222, file: !223, line: 291, baseType: !1028, size: 64, offset: 11136)
!1028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1029, size: 64)
!1029 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageUser", file: !183, line: 65, baseType: !1030)
!1030 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageUser", file: !183, line: 50, size: 320, elements: !1031)
!1031 = !{!1032, !1033, !1034, !1035, !1036, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1045}
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1030, file: !183, line: 51, baseType: !181, size: 64)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1030, file: !183, line: 53, baseType: !171, size: 32, offset: 64)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !1030, file: !183, line: 54, baseType: !171, size: 32, offset: 96)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1030, file: !183, line: 55, baseType: !171, size: 32, offset: 128)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1030, file: !183, line: 55, baseType: !171, size: 32, offset: 160)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !1030, file: !183, line: 56, baseType: !177, size: 8, offset: 192)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "cycl", scope: !1030, file: !183, line: 56, baseType: !177, size: 8, offset: 200)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1030, file: !183, line: 57, baseType: !177, size: 8, offset: 208)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1030, file: !183, line: 57, baseType: !177, size: 8, offset: 216)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "multi_index", scope: !1030, file: !183, line: 59, baseType: !189, size: 16, offset: 224)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !1030, file: !183, line: 59, baseType: !189, size: 16, offset: 240)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !1030, file: !183, line: 59, baseType: !189, size: 16, offset: 256)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1030, file: !183, line: 61, baseType: !189, size: 16, offset: 272)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1030, file: !183, line: 63, baseType: !171, size: 32, offset: 288)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "lodlevels", scope: !222, file: !223, line: 293, baseType: !281, size: 128, offset: 11200)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "currentlod", scope: !222, file: !223, line: 294, baseType: !1048, size: 64, offset: 11328)
!1048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1049, size: 64)
!1049 = !DIDerivedType(tag: DW_TAG_typedef, name: "LodLevel", file: !223, line: 113, baseType: !1050)
!1050 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LodLevel", file: !223, line: 108, size: 256, elements: !1051)
!1051 = !{!1052, !1054, !1055, !1056, !1057}
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1050, file: !223, line: 109, baseType: !1053, size: 64)
!1053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1050, size: 64)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1050, file: !223, line: 109, baseType: !1053, size: 64, offset: 64)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1050, file: !223, line: 110, baseType: !221, size: 64, offset: 128)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1050, file: !223, line: 111, baseType: !171, size: 32, offset: 192)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "distance", scope: !1050, file: !223, line: 112, baseType: !187, size: 32, offset: 224)
!1058 = !DIDerivedType(tag: DW_TAG_typedef, name: "ModifierApplyFlag", file: !6, line: 118, baseType: !54)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "deformMatrices", scope: !201, file: !6, line: 157, baseType: !1060, size: 64, offset: 768)
!1060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1061, size: 64)
!1061 = !DISubroutineType(types: !1062)
!1062 = !{null, !168, !221, !520, !821, !1063, !171}
!1063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1064, size: 64)
!1064 = !DICompositeType(tag: DW_TAG_array_type, baseType: !187, size: 288, elements: !1065)
!1065 = !{!320, !320}
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "deformVertsEM", scope: !201, file: !6, line: 163, baseType: !1067, size: 64, offset: 832)
!1067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1068, size: 64)
!1068 = !DISubroutineType(types: !1069)
!1069 = !{null, !168, !221, !1070, !520, !821, !171}
!1070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1071, size: 64)
!1071 = !DICompositeType(tag: DW_TAG_structure_type, name: "BMEditMesh", file: !1072, line: 39, flags: DIFlagFwdDecl)
!1072 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_mesh.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "deformMatricesEM", scope: !201, file: !6, line: 168, baseType: !1074, size: 64, offset: 896)
!1074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1075, size: 64)
!1075 = !DISubroutineType(types: !1076)
!1076 = !{null, !168, !221, !1070, !520, !821, !1063, !171}
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "applyModifier", scope: !201, file: !6, line: 193, baseType: !1078, size: 64, offset: 960)
!1078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1079, size: 64)
!1079 = !DISubroutineType(types: !1080)
!1080 = !{!520, !168, !221, !520, !1058}
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "applyModifierEM", scope: !201, file: !6, line: 204, baseType: !1082, size: 64, offset: 1024)
!1082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1083, size: 64)
!1083 = !DISubroutineType(types: !1084)
!1084 = !{!520, !168, !221, !1070, !520, !1058}
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "initData", scope: !201, file: !6, line: 217, baseType: !1086, size: 64, offset: 1088)
!1086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1087, size: 64)
!1087 = !DISubroutineType(types: !1088)
!1088 = !{null, !168}
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "requiredDataMask", scope: !201, file: !6, line: 235, baseType: !1090, size: 64, offset: 1152)
!1090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1091, size: 64)
!1091 = !DISubroutineType(types: !1092)
!1092 = !{!1093, !221, !168}
!1093 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataMask", file: !1094, line: 48, baseType: !1007)
!1094 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_customdata.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "freeData", scope: !201, file: !6, line: 242, baseType: !1086, size: 64, offset: 1216)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "isDisabled", scope: !201, file: !6, line: 252, baseType: !1097, size: 64, offset: 1280)
!1097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1098, size: 64)
!1098 = !DISubroutineType(types: !1099)
!1099 = !{!843, !168, !171}
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "updateDepgraph", scope: !201, file: !6, line: 259, baseType: !1101, size: 64, offset: 1344)
!1101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1102, size: 64)
!1102 = !DISubroutineType(types: !1103)
!1103 = !{null, !168, !1104, !181, !221, !1106}
!1104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1105, size: 64)
!1105 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !6, line: 37, flags: DIFlagFwdDecl)
!1106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1107, size: 64)
!1107 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagNode", file: !6, line: 38, flags: DIFlagFwdDecl)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "dependsOnTime", scope: !201, file: !6, line: 267, baseType: !1109, size: 64, offset: 1408)
!1109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1110, size: 64)
!1110 = !DISubroutineType(types: !1111)
!1111 = !{!843, !168}
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "dependsOnNormals", scope: !201, file: !6, line: 277, baseType: !1109, size: 64, offset: 1472)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "foreachObjectLink", scope: !201, file: !6, line: 286, baseType: !1114, size: 64, offset: 1536)
!1114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1115, size: 64)
!1115 = !DISubroutineType(types: !1116)
!1116 = !{null, !168, !221, !1117, !231}
!1117 = !DIDerivedType(tag: DW_TAG_typedef, name: "ObjectWalkFunc", file: !6, line: 106, baseType: !1118)
!1118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1119, size: 64)
!1119 = !DISubroutineType(types: !1120)
!1120 = !{null, !231, !221, !1121}
!1121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !221, size: 64)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "foreachIDLink", scope: !201, file: !6, line: 297, baseType: !1123, size: 64, offset: 1600)
!1123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1124, size: 64)
!1124 = !DISubroutineType(types: !1125)
!1125 = !{null, !168, !221, !1126, !231}
!1126 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDWalkFunc", file: !6, line: 107, baseType: !1127)
!1127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1128, size: 64)
!1128 = !DISubroutineType(types: !1129)
!1129 = !{null, !231, !221, !1130}
!1130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "foreachTexLink", scope: !201, file: !6, line: 307, baseType: !1132, size: 64, offset: 1664)
!1132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1133, size: 64)
!1133 = !DISubroutineType(types: !1134)
!1134 = !{null, !168, !221, !1135, !231}
!1135 = !DIDerivedType(tag: DW_TAG_typedef, name: "TexWalkFunc", file: !6, line: 108, baseType: !1136)
!1136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1137, size: 64)
!1137 = !DISubroutineType(types: !1138)
!1138 = !{null, !231, !221, !168, !1139}
!1139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1140, size: 64)
!1140 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !177)
!1141 = !{i32 7, !"Dwarf Version", i32 4}
!1142 = !{i32 2, !"Debug Info Version", i32 3}
!1143 = !{i32 1, !"wchar_size", i32 4}
!1144 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1145 = distinct !DISubprogram(name: "copyData", scope: !3, file: !3, line: 71, type: !1146, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1149)
!1146 = !DISubroutineType(types: !1147)
!1147 = !{null, !1148, !1148}
!1148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!1149 = !{}
!1150 = !DILocalVariable(name: "md", arg: 1, scope: !1145, file: !3, line: 71, type: !1148)
!1151 = !DILocation(line: 71, column: 36, scope: !1145)
!1152 = !DILocalVariable(name: "target", arg: 2, scope: !1145, file: !3, line: 71, type: !1148)
!1153 = !DILocation(line: 71, column: 54, scope: !1145)
!1154 = !DILocation(line: 77, column: 28, scope: !1145)
!1155 = !DILocation(line: 77, column: 32, scope: !1145)
!1156 = !DILocation(line: 77, column: 2, scope: !1145)
!1157 = !DILocation(line: 78, column: 1, scope: !1145)
!1158 = distinct !DISubprogram(name: "applyModifier", scope: !3, file: !3, line: 91, type: !1159, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1149)
!1159 = !DISubroutineType(types: !1160)
!1160 = !{!589, !1148, !1161, !589, !1058}
!1161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1162, size: 64)
!1162 = !DIDerivedType(tag: DW_TAG_typedef, name: "Object", file: !223, line: 295, baseType: !222)
!1163 = !DILocalVariable(name: "md", arg: 1, scope: !1158, file: !3, line: 91, type: !1148)
!1164 = !DILocation(line: 91, column: 49, scope: !1158)
!1165 = !DILocalVariable(name: "ob", arg: 2, scope: !1158, file: !3, line: 91, type: !1161)
!1166 = !DILocation(line: 91, column: 61, scope: !1158)
!1167 = !DILocalVariable(name: "derivedData", arg: 3, scope: !1158, file: !3, line: 92, type: !589)
!1168 = !DILocation(line: 92, column: 48, scope: !1158)
!1169 = !DILocalVariable(name: "UNUSED_flag", arg: 4, scope: !1158, file: !3, line: 93, type: !1058)
!1170 = !DILocation(line: 93, column: 53, scope: !1158)
!1171 = !DILocalVariable(name: "dmd", scope: !1158, file: !3, line: 95, type: !159)
!1172 = !DILocation(line: 95, column: 24, scope: !1158)
!1173 = !DILocation(line: 95, column: 55, scope: !1158)
!1174 = !DILocation(line: 95, column: 30, scope: !1158)
!1175 = !DILocalVariable(name: "dm", scope: !1158, file: !3, line: 96, type: !589)
!1176 = !DILocation(line: 96, column: 15, scope: !1158)
!1177 = !DILocation(line: 96, column: 20, scope: !1158)
!1178 = !DILocalVariable(name: "result", scope: !1158, file: !3, line: 96, type: !589)
!1179 = !DILocation(line: 96, column: 34, scope: !1158)
!1180 = !DILocalVariable(name: "bm", scope: !1158, file: !3, line: 97, type: !1181)
!1181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1182, size: 64)
!1182 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMesh", file: !1183, line: 246, baseType: !1184)
!1183 = !DIFile(filename: "blender/source/blender/bmesh/bmesh_class.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1184 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMesh", file: !1183, line: 186, size: 8064, elements: !1185)
!1185 = !{!1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1260, !1264, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335}
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !1184, file: !1183, line: 187, baseType: !171, size: 32)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "totedge", scope: !1184, file: !1183, line: 187, baseType: !171, size: 32, offset: 32)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "totloop", scope: !1184, file: !1183, line: 187, baseType: !171, size: 32, offset: 64)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "totface", scope: !1184, file: !1183, line: 187, baseType: !171, size: 32, offset: 96)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "totvertsel", scope: !1184, file: !1183, line: 188, baseType: !171, size: 32, offset: 128)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "totedgesel", scope: !1184, file: !1183, line: 188, baseType: !171, size: 32, offset: 160)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "totfacesel", scope: !1184, file: !1183, line: 188, baseType: !171, size: 32, offset: 192)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "elem_index_dirty", scope: !1184, file: !1183, line: 193, baseType: !177, size: 8, offset: 224)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "elem_table_dirty", scope: !1184, file: !1183, line: 197, baseType: !177, size: 8, offset: 232)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "vpool", scope: !1184, file: !1183, line: 201, baseType: !550, size: 64, offset: 256)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "epool", scope: !1184, file: !1183, line: 201, baseType: !550, size: 64, offset: 320)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "lpool", scope: !1184, file: !1183, line: 201, baseType: !550, size: 64, offset: 384)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "fpool", scope: !1184, file: !1183, line: 201, baseType: !550, size: 64, offset: 448)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !1184, file: !1183, line: 208, baseType: !1200, size: 64, offset: 512)
!1200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1201, size: 64)
!1201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1202, size: 64)
!1202 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMVert", file: !1183, line: 103, baseType: !1203)
!1203 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMVert", file: !1183, line: 90, size: 448, elements: !1204)
!1204 = !{!1205, !1214, !1219, !1220, !1221}
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !1203, file: !1183, line: 91, baseType: !1206, size: 128)
!1206 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMHeader", file: !1183, line: 82, baseType: !1207)
!1207 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMHeader", file: !1183, line: 64, size: 128, elements: !1208)
!1208 = !{!1209, !1210, !1211, !1212, !1213}
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1207, file: !1183, line: 65, baseType: !231, size: 64)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1207, file: !1183, line: 66, baseType: !171, size: 32, offset: 64)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "htype", scope: !1207, file: !1183, line: 73, baseType: !177, size: 8, offset: 96)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "hflag", scope: !1207, file: !1183, line: 74, baseType: !177, size: 8, offset: 104)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "api_flag", scope: !1207, file: !1183, line: 80, baseType: !177, size: 8, offset: 112)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !1203, file: !1183, line: 92, baseType: !1215, size: 64, offset: 128)
!1215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1216, size: 64)
!1216 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMFlagLayer", file: !1183, line: 180, size: 16, elements: !1217)
!1217 = !{!1218}
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !1216, file: !1183, line: 181, baseType: !189, size: 16)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !1203, file: !1183, line: 94, baseType: !352, size: 96, offset: 192)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !1203, file: !1183, line: 95, baseType: !352, size: 96, offset: 288)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !1203, file: !1183, line: 102, baseType: !1222, size: 64, offset: 384)
!1222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1223, size: 64)
!1223 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMEdge", file: !1183, line: 110, size: 640, elements: !1224)
!1224 = !{!1225, !1226, !1227, !1229, !1230, !1253, !1259}
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !1223, file: !1183, line: 111, baseType: !1206, size: 128)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !1223, file: !1183, line: 112, baseType: !1215, size: 64, offset: 128)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !1223, file: !1183, line: 114, baseType: !1228, size: 64, offset: 192)
!1228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1203, size: 64)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !1223, file: !1183, line: 114, baseType: !1228, size: 64, offset: 256)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !1223, file: !1183, line: 118, baseType: !1231, size: 64, offset: 320)
!1231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1232, size: 64)
!1232 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMLoop", file: !1183, line: 125, size: 576, elements: !1233)
!1233 = !{!1234, !1235, !1236, !1237, !1249, !1250, !1251, !1252}
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !1232, file: !1183, line: 126, baseType: !1206, size: 128)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !1232, file: !1183, line: 129, baseType: !1228, size: 64, offset: 128)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !1232, file: !1183, line: 130, baseType: !1222, size: 64, offset: 192)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !1232, file: !1183, line: 131, baseType: !1238, size: 64, offset: 256)
!1238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1239, size: 64)
!1239 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMFace", file: !1183, line: 164, size: 448, elements: !1240)
!1240 = !{!1241, !1242, !1243, !1246, !1247, !1248}
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !1239, file: !1183, line: 165, baseType: !1206, size: 128)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !1239, file: !1183, line: 166, baseType: !1215, size: 64, offset: 128)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !1239, file: !1183, line: 172, baseType: !1244, size: 64, offset: 192)
!1244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1245, size: 64)
!1245 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMLoop", file: !1183, line: 140, baseType: !1232)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1239, file: !1183, line: 174, baseType: !171, size: 32, offset: 256)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !1239, file: !1183, line: 175, baseType: !352, size: 96, offset: 288)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !1239, file: !1183, line: 176, baseType: !189, size: 16, offset: 384)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "radial_next", scope: !1232, file: !1183, line: 135, baseType: !1231, size: 64, offset: 320)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "radial_prev", scope: !1232, file: !1183, line: 135, baseType: !1231, size: 64, offset: 384)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1232, file: !1183, line: 139, baseType: !1231, size: 64, offset: 448)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1232, file: !1183, line: 139, baseType: !1231, size: 64, offset: 512)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "v1_disk_link", scope: !1223, file: !1183, line: 122, baseType: !1254, size: 128, offset: 384)
!1254 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMDiskLink", file: !1183, line: 108, baseType: !1255)
!1255 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMDiskLink", file: !1183, line: 106, size: 128, elements: !1256)
!1256 = !{!1257, !1258}
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1255, file: !1183, line: 107, baseType: !1222, size: 64)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1255, file: !1183, line: 107, baseType: !1222, size: 64, offset: 64)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "v2_disk_link", scope: !1223, file: !1183, line: 122, baseType: !1254, size: 128, offset: 512)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "etable", scope: !1184, file: !1183, line: 209, baseType: !1261, size: 64, offset: 576)
!1261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1262, size: 64)
!1262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1263, size: 64)
!1263 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMEdge", file: !1183, line: 123, baseType: !1223)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "ftable", scope: !1184, file: !1183, line: 210, baseType: !1265, size: 64, offset: 640)
!1265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1266, size: 64)
!1266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1267, size: 64)
!1267 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMFace", file: !1183, line: 178, baseType: !1239)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "vtable_tot", scope: !1184, file: !1183, line: 213, baseType: !171, size: 32, offset: 704)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "etable_tot", scope: !1184, file: !1183, line: 214, baseType: !171, size: 32, offset: 736)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "ftable_tot", scope: !1184, file: !1183, line: 215, baseType: !171, size: 32, offset: 768)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "vtoolflagpool", scope: !1184, file: !1183, line: 218, baseType: !550, size: 64, offset: 832)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "etoolflagpool", scope: !1184, file: !1183, line: 218, baseType: !550, size: 64, offset: 896)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "ftoolflagpool", scope: !1184, file: !1183, line: 218, baseType: !550, size: 64, offset: 960)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "stackdepth", scope: !1184, file: !1183, line: 220, baseType: !171, size: 32, offset: 1024)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "currentop", scope: !1184, file: !1183, line: 221, baseType: !1276, size: 64, offset: 1088)
!1276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1277, size: 64)
!1277 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMOperator", file: !61, line: 190, size: 10496, elements: !1278)
!1278 = !{!1279, !1312, !1313, !1317, !1320, !1321, !1323}
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "slots_in", scope: !1277, file: !61, line: 191, baseType: !1280, size: 5120)
!1280 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1281, size: 5120, elements: !1310)
!1281 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMOpSlot", file: !61, line: 147, size: 320, elements: !1282)
!1282 = !{!1283, !1284, !1286, !1296, !1297}
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "slot_name", scope: !1281, file: !61, line: 148, baseType: !1139, size: 64)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "slot_type", scope: !1281, file: !61, line: 149, baseType: !1285, size: 32, offset: 64)
!1285 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotType", file: !61, line: 112, baseType: !60)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "slot_subtype", scope: !1281, file: !61, line: 150, baseType: !1287, size: 32, offset: 96)
!1287 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Union", file: !61, line: 142, baseType: !1288)
!1288 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "eBMOpSlotSubType_Union", file: !61, line: 138, size: 32, elements: !1289)
!1289 = !{!1290, !1292, !1294}
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "elem", scope: !1288, file: !61, line: 139, baseType: !1291, size: 32)
!1291 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Elem", file: !61, line: 122, baseType: !71)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1288, file: !61, line: 140, baseType: !1293, size: 32)
!1293 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Ptr", file: !61, line: 136, baseType: !77)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !1288, file: !61, line: 141, baseType: !1295, size: 32)
!1295 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Map", file: !61, line: 130, baseType: !83)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1281, file: !61, line: 152, baseType: !171, size: 32, offset: 128)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1281, file: !61, line: 162, baseType: !1298, size: 128, offset: 192)
!1298 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1281, file: !61, line: 155, size: 128, elements: !1299)
!1299 = !{!1300, !1301, !1302, !1303, !1304, !1306}
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !1298, file: !61, line: 156, baseType: !171, size: 32)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !1298, file: !61, line: 157, baseType: !187, size: 32)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !1298, file: !61, line: 158, baseType: !231, size: 64)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1298, file: !61, line: 159, baseType: !352, size: 96)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1298, file: !61, line: 160, baseType: !1305, size: 64)
!1305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !231, size: 64)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "ghash", scope: !1298, file: !61, line: 161, baseType: !1307, size: 64)
!1307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1308, size: 64)
!1308 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHash", file: !1309, line: 48, baseType: !345)
!1309 = !DIFile(filename: "blender/source/blender/blenlib/BLI_ghash.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1310 = !{!1311}
!1311 = !DISubrange(count: 16)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "slots_out", scope: !1277, file: !61, line: 192, baseType: !1280, size: 5120, offset: 5120)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !1277, file: !61, line: 193, baseType: !1314, size: 64, offset: 10240)
!1314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1315, size: 64)
!1315 = !DISubroutineType(types: !1316)
!1316 = !{null, !1181, !1276}
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "arena", scope: !1277, file: !61, line: 194, baseType: !1318, size: 64, offset: 10304)
!1318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1319, size: 64)
!1319 = !DICompositeType(tag: DW_TAG_structure_type, name: "MemArena", file: !61, line: 194, flags: DIFlagFwdDecl)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1277, file: !61, line: 195, baseType: !171, size: 32, offset: 10368)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "type_flag", scope: !1277, file: !61, line: 196, baseType: !1322, size: 32, offset: 10400)
!1322 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMOpTypeFlag", file: !61, line: 188, baseType: !91)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1277, file: !61, line: 197, baseType: !171, size: 32, offset: 10432)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !1184, file: !1183, line: 223, baseType: !524, size: 1600, offset: 1152)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !1184, file: !1183, line: 223, baseType: !524, size: 1600, offset: 2752)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "ldata", scope: !1184, file: !1183, line: 223, baseType: !524, size: 1600, offset: 4352)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !1184, file: !1183, line: 223, baseType: !524, size: 1600, offset: 5952)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1184, file: !1183, line: 233, baseType: !189, size: 16, offset: 7552)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !1184, file: !1183, line: 236, baseType: !171, size: 32, offset: 7584)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "walkers", scope: !1184, file: !1183, line: 238, baseType: !171, size: 32, offset: 7616)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "totflags", scope: !1184, file: !1183, line: 238, baseType: !171, size: 32, offset: 7648)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "selected", scope: !1184, file: !1183, line: 239, baseType: !281, size: 128, offset: 7680)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "act_face", scope: !1184, file: !1183, line: 241, baseType: !1266, size: 64, offset: 7808)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "errorstack", scope: !1184, file: !1183, line: 243, baseType: !281, size: 128, offset: 7872)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "py_handle", scope: !1184, file: !1183, line: 245, baseType: !231, size: 64, offset: 8000)
!1336 = !DILocation(line: 97, column: 9, scope: !1158)
!1337 = !DILocalVariable(name: "calc_face_normal", scope: !1158, file: !3, line: 98, type: !843)
!1338 = !DILocation(line: 98, column: 7, scope: !1158)
!1339 = !DILocalVariable(name: "vweights", scope: !1158, file: !3, line: 100, type: !812)
!1340 = !DILocation(line: 100, column: 9, scope: !1158)
!1341 = !DILocation(line: 107, column: 20, scope: !1158)
!1342 = !DILocation(line: 107, column: 24, scope: !1158)
!1343 = !DILocation(line: 107, column: 36, scope: !1158)
!1344 = !DILocation(line: 107, column: 2, scope: !1158)
!1345 = !DILocation(line: 107, column: 7, scope: !1158)
!1346 = !DILocation(line: 107, column: 18, scope: !1158)
!1347 = !DILocation(line: 109, column: 10, scope: !1158)
!1348 = !DILocation(line: 109, column: 15, scope: !1158)
!1349 = !DILocation(line: 109, column: 2, scope: !1158)
!1350 = !DILocation(line: 111, column: 8, scope: !1351)
!1351 = distinct !DILexicalBlock(scope: !1352, file: !3, line: 111, column: 8)
!1352 = distinct !DILexicalBlock(scope: !1158, file: !3, line: 109, column: 21)
!1353 = !DILocation(line: 111, column: 13, scope: !1351)
!1354 = !DILocation(line: 111, column: 21, scope: !1351)
!1355 = !DILocation(line: 111, column: 8, scope: !1352)
!1356 = !DILocation(line: 112, column: 12, scope: !1357)
!1357 = distinct !DILexicalBlock(scope: !1351, file: !3, line: 111, column: 30)
!1358 = !DILocation(line: 112, column: 5, scope: !1357)
!1359 = !DILocation(line: 114, column: 21, scope: !1352)
!1360 = !DILocation(line: 115, column: 4, scope: !1352)
!1361 = !DILocation(line: 117, column: 8, scope: !1362)
!1362 = distinct !DILexicalBlock(scope: !1352, file: !3, line: 117, column: 8)
!1363 = !DILocation(line: 117, column: 13, scope: !1362)
!1364 = !DILocation(line: 117, column: 18, scope: !1362)
!1365 = !DILocation(line: 117, column: 8, scope: !1352)
!1366 = !DILocation(line: 118, column: 12, scope: !1367)
!1367 = distinct !DILexicalBlock(scope: !1362, file: !3, line: 117, column: 24)
!1368 = !DILocation(line: 118, column: 5, scope: !1367)
!1369 = !DILocation(line: 120, column: 21, scope: !1352)
!1370 = !DILocation(line: 121, column: 4, scope: !1352)
!1371 = !DILocation(line: 123, column: 8, scope: !1372)
!1372 = distinct !DILexicalBlock(scope: !1352, file: !3, line: 123, column: 8)
!1373 = !DILocation(line: 123, column: 13, scope: !1372)
!1374 = !DILocation(line: 123, column: 19, scope: !1372)
!1375 = !DILocation(line: 123, column: 8, scope: !1352)
!1376 = !DILocation(line: 124, column: 12, scope: !1377)
!1377 = distinct !DILexicalBlock(scope: !1372, file: !3, line: 123, column: 28)
!1378 = !DILocation(line: 124, column: 5, scope: !1377)
!1379 = !DILocation(line: 126, column: 21, scope: !1352)
!1380 = !DILocation(line: 127, column: 4, scope: !1352)
!1381 = !DILocation(line: 129, column: 11, scope: !1352)
!1382 = !DILocation(line: 129, column: 4, scope: !1352)
!1383 = !DILocation(line: 132, column: 6, scope: !1384)
!1384 = distinct !DILexicalBlock(scope: !1158, file: !3, line: 132, column: 6)
!1385 = !DILocation(line: 132, column: 11, scope: !1384)
!1386 = !DILocation(line: 132, column: 22, scope: !1384)
!1387 = !DILocation(line: 132, column: 6, scope: !1158)
!1388 = !DILocation(line: 133, column: 21, scope: !1389)
!1389 = distinct !DILexicalBlock(scope: !1384, file: !3, line: 132, column: 28)
!1390 = !DILocation(line: 133, column: 3, scope: !1389)
!1391 = !DILocation(line: 134, column: 10, scope: !1389)
!1392 = !DILocation(line: 134, column: 3, scope: !1389)
!1393 = !DILocation(line: 137, column: 6, scope: !1394)
!1394 = distinct !DILexicalBlock(scope: !1158, file: !3, line: 137, column: 6)
!1395 = !DILocation(line: 137, column: 11, scope: !1394)
!1396 = !DILocation(line: 137, column: 16, scope: !1394)
!1397 = !DILocation(line: 137, column: 6, scope: !1158)
!1398 = !DILocation(line: 138, column: 7, scope: !1399)
!1399 = distinct !DILexicalBlock(scope: !1400, file: !3, line: 138, column: 7)
!1400 = distinct !DILexicalBlock(scope: !1394, file: !3, line: 137, column: 44)
!1401 = !DILocation(line: 138, column: 12, scope: !1399)
!1402 = !DILocation(line: 138, column: 7, scope: !1400)
!1403 = !DILocalVariable(name: "dvert", scope: !1404, file: !3, line: 139, type: !1405)
!1404 = distinct !DILexicalBlock(scope: !1399, file: !3, line: 138, column: 28)
!1405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1406, size: 64)
!1406 = !DIDerivedType(tag: DW_TAG_typedef, name: "MDeformVert", file: !611, line: 63, baseType: !1407)
!1407 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !611, line: 59, size: 128, elements: !1408)
!1408 = !{!1409, !1415, !1416}
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "dw", scope: !1407, file: !611, line: 60, baseType: !1410, size: 64)
!1410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1411, size: 64)
!1411 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformWeight", file: !611, line: 54, size: 64, elements: !1412)
!1412 = !{!1413, !1414}
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "def_nr", scope: !1411, file: !611, line: 55, baseType: !171, size: 32)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1411, file: !611, line: 56, baseType: !187, size: 32, offset: 32)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "totweight", scope: !1407, file: !611, line: 61, baseType: !171, size: 32, offset: 64)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1407, file: !611, line: 62, baseType: !171, size: 32, offset: 96)
!1417 = !DILocation(line: 139, column: 17, scope: !1404)
!1418 = !DILocalVariable(name: "defgrp_index", scope: !1404, file: !3, line: 140, type: !171)
!1419 = !DILocation(line: 140, column: 8, scope: !1404)
!1420 = !DILocation(line: 142, column: 24, scope: !1404)
!1421 = !DILocation(line: 142, column: 28, scope: !1404)
!1422 = !DILocation(line: 142, column: 32, scope: !1404)
!1423 = !DILocation(line: 142, column: 37, scope: !1404)
!1424 = !DILocation(line: 142, column: 4, scope: !1404)
!1425 = !DILocation(line: 144, column: 8, scope: !1426)
!1426 = distinct !DILexicalBlock(scope: !1404, file: !3, line: 144, column: 8)
!1427 = !DILocation(line: 144, column: 8, scope: !1404)
!1428 = !DILocalVariable(name: "vert_tot", scope: !1429, file: !3, line: 145, type: !1430)
!1429 = distinct !DILexicalBlock(scope: !1426, file: !3, line: 144, column: 15)
!1430 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !7)
!1431 = !DILocation(line: 145, column: 24, scope: !1429)
!1432 = !DILocation(line: 145, column: 35, scope: !1429)
!1433 = !DILocation(line: 145, column: 39, scope: !1429)
!1434 = !DILocation(line: 145, column: 51, scope: !1429)
!1435 = !DILocalVariable(name: "i", scope: !1429, file: !3, line: 146, type: !7)
!1436 = !DILocation(line: 146, column: 18, scope: !1429)
!1437 = !DILocation(line: 148, column: 16, scope: !1429)
!1438 = !DILocation(line: 148, column: 28, scope: !1429)
!1439 = !DILocation(line: 148, column: 37, scope: !1429)
!1440 = !DILocation(line: 148, column: 14, scope: !1429)
!1441 = !DILocation(line: 150, column: 9, scope: !1442)
!1442 = distinct !DILexicalBlock(scope: !1429, file: !3, line: 150, column: 9)
!1443 = !DILocation(line: 150, column: 14, scope: !1442)
!1444 = !DILocation(line: 150, column: 19, scope: !1442)
!1445 = !DILocation(line: 150, column: 9, scope: !1429)
!1446 = !DILocation(line: 151, column: 13, scope: !1447)
!1447 = distinct !DILexicalBlock(scope: !1448, file: !3, line: 151, column: 6)
!1448 = distinct !DILexicalBlock(scope: !1442, file: !3, line: 150, column: 51)
!1449 = !DILocation(line: 151, column: 11, scope: !1447)
!1450 = !DILocation(line: 151, column: 18, scope: !1451)
!1451 = distinct !DILexicalBlock(scope: !1447, file: !3, line: 151, column: 6)
!1452 = !DILocation(line: 151, column: 22, scope: !1451)
!1453 = !DILocation(line: 151, column: 20, scope: !1451)
!1454 = !DILocation(line: 151, column: 6, scope: !1447)
!1455 = !DILocalVariable(name: "f", scope: !1456, file: !3, line: 152, type: !595)
!1456 = distinct !DILexicalBlock(scope: !1451, file: !3, line: 151, column: 37)
!1457 = !DILocation(line: 152, column: 19, scope: !1456)
!1458 = !DILocation(line: 152, column: 51, scope: !1456)
!1459 = !DILocation(line: 152, column: 57, scope: !1456)
!1460 = !DILocation(line: 152, column: 61, scope: !1456)
!1461 = !DILocation(line: 152, column: 30, scope: !1456)
!1462 = !DILocation(line: 152, column: 28, scope: !1456)
!1463 = !DILocation(line: 153, column: 21, scope: !1456)
!1464 = !DILocation(line: 153, column: 23, scope: !1456)
!1465 = !DILocation(line: 153, column: 60, scope: !1456)
!1466 = !DILocation(line: 153, column: 58, scope: !1456)
!1467 = !DILocation(line: 153, column: 7, scope: !1456)
!1468 = !DILocation(line: 153, column: 16, scope: !1456)
!1469 = !DILocation(line: 153, column: 19, scope: !1456)
!1470 = !DILocation(line: 154, column: 6, scope: !1456)
!1471 = !DILocation(line: 151, column: 33, scope: !1451)
!1472 = !DILocation(line: 151, column: 6, scope: !1451)
!1473 = distinct !{!1473, !1454, !1474}
!1474 = !DILocation(line: 154, column: 6, scope: !1447)
!1475 = !DILocation(line: 155, column: 5, scope: !1448)
!1476 = !DILocation(line: 157, column: 13, scope: !1477)
!1477 = distinct !DILexicalBlock(scope: !1478, file: !3, line: 157, column: 6)
!1478 = distinct !DILexicalBlock(scope: !1442, file: !3, line: 156, column: 10)
!1479 = !DILocation(line: 157, column: 11, scope: !1477)
!1480 = !DILocation(line: 157, column: 18, scope: !1481)
!1481 = distinct !DILexicalBlock(scope: !1477, file: !3, line: 157, column: 6)
!1482 = !DILocation(line: 157, column: 22, scope: !1481)
!1483 = !DILocation(line: 157, column: 20, scope: !1481)
!1484 = !DILocation(line: 157, column: 6, scope: !1477)
!1485 = !DILocalVariable(name: "f", scope: !1486, file: !3, line: 158, type: !595)
!1486 = distinct !DILexicalBlock(scope: !1481, file: !3, line: 157, column: 37)
!1487 = !DILocation(line: 158, column: 19, scope: !1486)
!1488 = !DILocation(line: 158, column: 44, scope: !1486)
!1489 = !DILocation(line: 158, column: 50, scope: !1486)
!1490 = !DILocation(line: 158, column: 54, scope: !1486)
!1491 = !DILocation(line: 158, column: 23, scope: !1486)
!1492 = !DILocation(line: 159, column: 21, scope: !1486)
!1493 = !DILocation(line: 159, column: 23, scope: !1486)
!1494 = !DILocation(line: 159, column: 60, scope: !1486)
!1495 = !DILocation(line: 159, column: 58, scope: !1486)
!1496 = !DILocation(line: 159, column: 7, scope: !1486)
!1497 = !DILocation(line: 159, column: 16, scope: !1486)
!1498 = !DILocation(line: 159, column: 19, scope: !1486)
!1499 = !DILocation(line: 160, column: 6, scope: !1486)
!1500 = !DILocation(line: 157, column: 33, scope: !1481)
!1501 = !DILocation(line: 157, column: 6, scope: !1481)
!1502 = distinct !{!1502, !1484, !1503}
!1503 = !DILocation(line: 160, column: 6, scope: !1477)
!1504 = !DILocation(line: 162, column: 4, scope: !1429)
!1505 = !DILocation(line: 163, column: 3, scope: !1404)
!1506 = !DILocation(line: 164, column: 2, scope: !1400)
!1507 = !DILocation(line: 166, column: 19, scope: !1158)
!1508 = !DILocation(line: 166, column: 23, scope: !1158)
!1509 = !DILocation(line: 166, column: 7, scope: !1158)
!1510 = !DILocation(line: 166, column: 5, scope: !1158)
!1511 = !DILocation(line: 168, column: 10, scope: !1158)
!1512 = !DILocation(line: 168, column: 15, scope: !1158)
!1513 = !DILocation(line: 168, column: 2, scope: !1158)
!1514 = !DILocalVariable(name: "do_triangulate", scope: !1515, file: !3, line: 171, type: !1517)
!1515 = distinct !DILexicalBlock(scope: !1516, file: !3, line: 170, column: 3)
!1516 = distinct !DILexicalBlock(scope: !1158, file: !3, line: 168, column: 21)
!1517 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !171)
!1518 = !DILocation(line: 171, column: 14, scope: !1515)
!1519 = !DILocation(line: 171, column: 32, scope: !1515)
!1520 = !DILocation(line: 171, column: 37, scope: !1515)
!1521 = !DILocation(line: 171, column: 42, scope: !1515)
!1522 = !DILocation(line: 171, column: 72, scope: !1515)
!1523 = !DILocation(line: 172, column: 30, scope: !1515)
!1524 = !DILocation(line: 172, column: 34, scope: !1515)
!1525 = !DILocation(line: 172, column: 39, scope: !1515)
!1526 = !DILocation(line: 172, column: 48, scope: !1515)
!1527 = !DILocation(line: 172, column: 58, scope: !1515)
!1528 = !DILocation(line: 172, column: 4, scope: !1515)
!1529 = !DILocation(line: 173, column: 4, scope: !1515)
!1530 = !DILocation(line: 177, column: 33, scope: !1531)
!1531 = distinct !DILexicalBlock(scope: !1516, file: !3, line: 176, column: 3)
!1532 = !DILocation(line: 177, column: 37, scope: !1531)
!1533 = !DILocation(line: 177, column: 42, scope: !1531)
!1534 = !DILocation(line: 177, column: 4, scope: !1531)
!1535 = !DILocation(line: 178, column: 4, scope: !1531)
!1536 = !DILocalVariable(name: "do_dissolve_boundaries", scope: !1537, file: !3, line: 182, type: !1517)
!1537 = distinct !DILexicalBlock(scope: !1516, file: !3, line: 181, column: 3)
!1538 = !DILocation(line: 182, column: 14, scope: !1537)
!1539 = !DILocation(line: 182, column: 40, scope: !1537)
!1540 = !DILocation(line: 182, column: 45, scope: !1537)
!1541 = !DILocation(line: 182, column: 50, scope: !1537)
!1542 = !DILocation(line: 182, column: 87, scope: !1537)
!1543 = !DILocation(line: 183, column: 30, scope: !1537)
!1544 = !DILocation(line: 183, column: 34, scope: !1537)
!1545 = !DILocation(line: 183, column: 39, scope: !1537)
!1546 = !DILocation(line: 183, column: 46, scope: !1537)
!1547 = !DILocation(line: 183, column: 83, scope: !1537)
!1548 = !DILocation(line: 183, column: 88, scope: !1537)
!1549 = !DILocation(line: 183, column: 70, scope: !1537)
!1550 = !DILocation(line: 183, column: 4, scope: !1537)
!1551 = !DILocation(line: 184, column: 4, scope: !1537)
!1552 = !DILocation(line: 188, column: 6, scope: !1553)
!1553 = distinct !DILexicalBlock(scope: !1158, file: !3, line: 188, column: 6)
!1554 = !DILocation(line: 188, column: 6, scope: !1158)
!1555 = !DILocation(line: 189, column: 3, scope: !1556)
!1556 = distinct !DILexicalBlock(scope: !1553, file: !3, line: 188, column: 16)
!1557 = !DILocation(line: 189, column: 13, scope: !1556)
!1558 = !DILocation(line: 190, column: 2, scope: !1556)
!1559 = !DILocation(line: 193, column: 20, scope: !1158)
!1560 = !DILocation(line: 193, column: 24, scope: !1158)
!1561 = !DILocation(line: 193, column: 2, scope: !1158)
!1562 = !DILocation(line: 193, column: 7, scope: !1158)
!1563 = !DILocation(line: 193, column: 18, scope: !1158)
!1564 = !DILocation(line: 194, column: 27, scope: !1158)
!1565 = !DILocation(line: 194, column: 11, scope: !1158)
!1566 = !DILocation(line: 194, column: 9, scope: !1158)
!1567 = !DILocation(line: 202, column: 15, scope: !1158)
!1568 = !DILocation(line: 202, column: 2, scope: !1158)
!1569 = !DILocation(line: 208, column: 2, scope: !1158)
!1570 = !DILocation(line: 208, column: 10, scope: !1158)
!1571 = !DILocation(line: 208, column: 16, scope: !1158)
!1572 = !DILocation(line: 210, column: 9, scope: !1158)
!1573 = !DILocation(line: 210, column: 2, scope: !1158)
!1574 = !DILocation(line: 211, column: 1, scope: !1158)
!1575 = distinct !DISubprogram(name: "initData", scope: !3, file: !3, line: 63, type: !1576, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1149)
!1576 = !DISubroutineType(types: !1577)
!1577 = !{null, !1148}
!1578 = !DILocalVariable(name: "md", arg: 1, scope: !1575, file: !3, line: 63, type: !1148)
!1579 = !DILocation(line: 63, column: 36, scope: !1575)
!1580 = !DILocalVariable(name: "dmd", scope: !1575, file: !3, line: 65, type: !159)
!1581 = !DILocation(line: 65, column: 24, scope: !1575)
!1582 = !DILocation(line: 65, column: 55, scope: !1575)
!1583 = !DILocation(line: 65, column: 30, scope: !1575)
!1584 = !DILocation(line: 67, column: 2, scope: !1575)
!1585 = !DILocation(line: 67, column: 7, scope: !1575)
!1586 = !DILocation(line: 67, column: 15, scope: !1575)
!1587 = !DILocation(line: 68, column: 2, scope: !1575)
!1588 = !DILocation(line: 68, column: 7, scope: !1575)
!1589 = !DILocation(line: 68, column: 15, scope: !1575)
!1590 = !DILocation(line: 69, column: 1, scope: !1575)
!1591 = distinct !DISubprogram(name: "requiredDataMask", scope: !3, file: !3, line: 80, type: !1592, scopeLine: 81, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1149)
!1592 = !DISubroutineType(types: !1593)
!1593 = !{!1093, !1161, !1148}
!1594 = !DILocalVariable(name: "UNUSED_ob", arg: 1, scope: !1591, file: !3, line: 80, type: !1161)
!1595 = !DILocation(line: 80, column: 48, scope: !1591)
!1596 = !DILocalVariable(name: "md", arg: 2, scope: !1591, file: !3, line: 80, type: !1148)
!1597 = !DILocation(line: 80, column: 74, scope: !1591)
!1598 = !DILocalVariable(name: "dmd", scope: !1591, file: !3, line: 82, type: !159)
!1599 = !DILocation(line: 82, column: 24, scope: !1591)
!1600 = !DILocation(line: 82, column: 55, scope: !1591)
!1601 = !DILocation(line: 82, column: 30, scope: !1591)
!1602 = !DILocalVariable(name: "dataMask", scope: !1591, file: !3, line: 83, type: !1093)
!1603 = !DILocation(line: 83, column: 17, scope: !1591)
!1604 = !DILocation(line: 86, column: 6, scope: !1605)
!1605 = distinct !DILexicalBlock(scope: !1591, file: !3, line: 86, column: 6)
!1606 = !DILocation(line: 86, column: 11, scope: !1605)
!1607 = !DILocation(line: 86, column: 6, scope: !1591)
!1608 = !DILocation(line: 86, column: 36, scope: !1605)
!1609 = !DILocation(line: 86, column: 27, scope: !1605)
!1610 = !DILocation(line: 88, column: 9, scope: !1591)
!1611 = !DILocation(line: 88, column: 2, scope: !1591)
