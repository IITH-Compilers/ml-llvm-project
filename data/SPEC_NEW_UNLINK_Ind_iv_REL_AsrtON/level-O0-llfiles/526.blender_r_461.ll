; ModuleID = 'blender/source/blender/modifiers/intern/MOD_bevel.c'
source_filename = "blender/source/blender/modifiers/intern/MOD_bevel.c"
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
%struct.BevelModifierData = type { %struct.ModifierData, float, i32, i16, i16, i16, i16, i16, i16, i32, float, float, [64 x i8] }
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

@modifierType_Bevel = dso_local global %struct.ModifierTypeInfo { [32 x i8] c"Bevel\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"BevelModifierData\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 208, i32 2, i32 25, void (%struct.ModifierData*, %struct.ModifierData*)* @copyData, void (%struct.ModifierData*, %struct.Object*, %struct.DerivedMesh*, [3 x float]*, i32, i32)* null, void (%struct.ModifierData*, %struct.Object*, %struct.DerivedMesh*, [3 x float]*, [3 x [3 x float]]*, i32)* null, void (%struct.ModifierData*, %struct.Object*, %struct.BMEditMesh*, %struct.DerivedMesh*, [3 x float]*, i32)* null, void (%struct.ModifierData*, %struct.Object*, %struct.BMEditMesh*, %struct.DerivedMesh*, [3 x float]*, [3 x [3 x float]]*, i32)* null, %struct.DerivedMesh* (%struct.ModifierData*, %struct.Object*, %struct.DerivedMesh*, i32)* @applyModifier, %struct.DerivedMesh* (%struct.ModifierData*, %struct.Object*, %struct.BMEditMesh*, %struct.DerivedMesh*, i32)* null, void (%struct.ModifierData*)* @initData, i64 (%struct.Object*, %struct.ModifierData*)* @requiredDataMask, void (%struct.ModifierData*)* null, i8 (%struct.ModifierData*, i32)* null, void (%struct.ModifierData*, %struct.DagForest*, %struct.Scene*, %struct.Object*, %struct.DagNode*)* null, i8 (%struct.ModifierData*)* null, i8 (%struct.ModifierData*)* @dependsOnNormals, void (%struct.ModifierData*, %struct.Object*, void (i8*, %struct.Object*, %struct.Object**)*, i8*)* null, void (%struct.ModifierData*, %struct.Object*, void (i8*, %struct.Object*, %struct.ID**)*, i8*)* null, void (%struct.ModifierData*, %struct.Object*, void (i8*, %struct.Object*, %struct.ModifierData*, i8*)*, i8*)* null }, align 8, !dbg !0

; Function Attrs: noinline nounwind uwtable
define internal void @copyData(%struct.ModifierData* %md, %struct.ModifierData* %target) #0 !dbg !1244 {
entry:
  %md.addr = alloca %struct.ModifierData*, align 8
  %target.addr = alloca %struct.ModifierData*, align 8
  %bmd = alloca %struct.BevelModifierData*, align 8
  %tbmd = alloca %struct.BevelModifierData*, align 8
  store %struct.ModifierData* %md, %struct.ModifierData** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md.addr, metadata !1249, metadata !DIExpression()), !dbg !1250
  store %struct.ModifierData* %target, %struct.ModifierData** %target.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %target.addr, metadata !1251, metadata !DIExpression()), !dbg !1252
  call void @llvm.dbg.declare(metadata %struct.BevelModifierData** %bmd, metadata !1253, metadata !DIExpression()), !dbg !1254
  %0 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !1255
  %1 = bitcast %struct.ModifierData* %0 to %struct.BevelModifierData*, !dbg !1256
  store %struct.BevelModifierData* %1, %struct.BevelModifierData** %bmd, align 8, !dbg !1254
  call void @llvm.dbg.declare(metadata %struct.BevelModifierData** %tbmd, metadata !1257, metadata !DIExpression()), !dbg !1258
  %2 = load %struct.ModifierData*, %struct.ModifierData** %target.addr, align 8, !dbg !1259
  %3 = bitcast %struct.ModifierData* %2 to %struct.BevelModifierData*, !dbg !1260
  store %struct.BevelModifierData* %3, %struct.BevelModifierData** %tbmd, align 8, !dbg !1258
  %4 = load %struct.BevelModifierData*, %struct.BevelModifierData** %bmd, align 8, !dbg !1261
  %value = getelementptr inbounds %struct.BevelModifierData, %struct.BevelModifierData* %4, i32 0, i32 1, !dbg !1262
  %5 = load float, float* %value, align 8, !dbg !1262
  %6 = load %struct.BevelModifierData*, %struct.BevelModifierData** %tbmd, align 8, !dbg !1263
  %value1 = getelementptr inbounds %struct.BevelModifierData, %struct.BevelModifierData* %6, i32 0, i32 1, !dbg !1264
  store float %5, float* %value1, align 8, !dbg !1265
  %7 = load %struct.BevelModifierData*, %struct.BevelModifierData** %bmd, align 8, !dbg !1266
  %res = getelementptr inbounds %struct.BevelModifierData, %struct.BevelModifierData* %7, i32 0, i32 2, !dbg !1267
  %8 = load i32, i32* %res, align 4, !dbg !1267
  %9 = load %struct.BevelModifierData*, %struct.BevelModifierData** %tbmd, align 8, !dbg !1268
  %res2 = getelementptr inbounds %struct.BevelModifierData, %struct.BevelModifierData* %9, i32 0, i32 2, !dbg !1269
  store i32 %8, i32* %res2, align 4, !dbg !1270
  %10 = load %struct.BevelModifierData*, %struct.BevelModifierData** %bmd, align 8, !dbg !1271
  %flags = getelementptr inbounds %struct.BevelModifierData, %struct.BevelModifierData* %10, i32 0, i32 3, !dbg !1272
  %11 = load i16, i16* %flags, align 8, !dbg !1272
  %12 = load %struct.BevelModifierData*, %struct.BevelModifierData** %tbmd, align 8, !dbg !1273
  %flags3 = getelementptr inbounds %struct.BevelModifierData, %struct.BevelModifierData* %12, i32 0, i32 3, !dbg !1274
  store i16 %11, i16* %flags3, align 8, !dbg !1275
  %13 = load %struct.BevelModifierData*, %struct.BevelModifierData** %bmd, align 8, !dbg !1276
  %val_flags = getelementptr inbounds %struct.BevelModifierData, %struct.BevelModifierData* %13, i32 0, i32 4, !dbg !1277
  %14 = load i16, i16* %val_flags, align 2, !dbg !1277
  %15 = load %struct.BevelModifierData*, %struct.BevelModifierData** %tbmd, align 8, !dbg !1278
  %val_flags4 = getelementptr inbounds %struct.BevelModifierData, %struct.BevelModifierData* %15, i32 0, i32 4, !dbg !1279
  store i16 %14, i16* %val_flags4, align 2, !dbg !1280
  %16 = load %struct.BevelModifierData*, %struct.BevelModifierData** %bmd, align 8, !dbg !1281
  %lim_flags = getelementptr inbounds %struct.BevelModifierData, %struct.BevelModifierData* %16, i32 0, i32 5, !dbg !1282
  %17 = load i16, i16* %lim_flags, align 4, !dbg !1282
  %18 = load %struct.BevelModifierData*, %struct.BevelModifierData** %tbmd, align 8, !dbg !1283
  %lim_flags5 = getelementptr inbounds %struct.BevelModifierData, %struct.BevelModifierData* %18, i32 0, i32 5, !dbg !1284
  store i16 %17, i16* %lim_flags5, align 4, !dbg !1285
  %19 = load %struct.BevelModifierData*, %struct.BevelModifierData** %bmd, align 8, !dbg !1286
  %e_flags = getelementptr inbounds %struct.BevelModifierData, %struct.BevelModifierData* %19, i32 0, i32 6, !dbg !1287
  %20 = load i16, i16* %e_flags, align 2, !dbg !1287
  %21 = load %struct.BevelModifierData*, %struct.BevelModifierData** %tbmd, align 8, !dbg !1288
  %e_flags6 = getelementptr inbounds %struct.BevelModifierData, %struct.BevelModifierData* %21, i32 0, i32 6, !dbg !1289
  store i16 %20, i16* %e_flags6, align 2, !dbg !1290
  %22 = load %struct.BevelModifierData*, %struct.BevelModifierData** %bmd, align 8, !dbg !1291
  %mat = getelementptr inbounds %struct.BevelModifierData, %struct.BevelModifierData* %22, i32 0, i32 7, !dbg !1292
  %23 = load i16, i16* %mat, align 8, !dbg !1292
  %24 = load %struct.BevelModifierData*, %struct.BevelModifierData** %tbmd, align 8, !dbg !1293
  %mat7 = getelementptr inbounds %struct.BevelModifierData, %struct.BevelModifierData* %24, i32 0, i32 7, !dbg !1294
  store i16 %23, i16* %mat7, align 8, !dbg !1295
  %25 = load %struct.BevelModifierData*, %struct.BevelModifierData** %bmd, align 8, !dbg !1296
  %profile = getelementptr inbounds %struct.BevelModifierData, %struct.BevelModifierData* %25, i32 0, i32 10, !dbg !1297
  %26 = load float, float* %profile, align 8, !dbg !1297
  %27 = load %struct.BevelModifierData*, %struct.BevelModifierData** %tbmd, align 8, !dbg !1298
  %profile8 = getelementptr inbounds %struct.BevelModifierData, %struct.BevelModifierData* %27, i32 0, i32 10, !dbg !1299
  store float %26, float* %profile8, align 8, !dbg !1300
  %28 = load %struct.BevelModifierData*, %struct.BevelModifierData** %bmd, align 8, !dbg !1301
  %bevel_angle = getelementptr inbounds %struct.BevelModifierData, %struct.BevelModifierData* %28, i32 0, i32 11, !dbg !1302
  %29 = load float, float* %bevel_angle, align 4, !dbg !1302
  %30 = load %struct.BevelModifierData*, %struct.BevelModifierData** %tbmd, align 8, !dbg !1303
  %bevel_angle9 = getelementptr inbounds %struct.BevelModifierData, %struct.BevelModifierData* %30, i32 0, i32 11, !dbg !1304
  store float %29, float* %bevel_angle9, align 4, !dbg !1305
  %31 = load %struct.BevelModifierData*, %struct.BevelModifierData** %tbmd, align 8, !dbg !1306
  %defgrp_name = getelementptr inbounds %struct.BevelModifierData, %struct.BevelModifierData* %31, i32 0, i32 12, !dbg !1307
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %defgrp_name, i64 0, i64 0, !dbg !1306
  %32 = load %struct.BevelModifierData*, %struct.BevelModifierData** %bmd, align 8, !dbg !1308
  %defgrp_name10 = getelementptr inbounds %struct.BevelModifierData, %struct.BevelModifierData* %32, i32 0, i32 12, !dbg !1309
  %arraydecay11 = getelementptr inbounds [64 x i8], [64 x i8]* %defgrp_name10, i64 0, i64 0, !dbg !1308
  %call = call i8* @BLI_strncpy(i8* %arraydecay, i8* %arraydecay11, i64 64), !dbg !1310
  ret void, !dbg !1311
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.DerivedMesh* @applyModifier(%struct.ModifierData* %md, %struct.Object* %ob, %struct.DerivedMesh* %dm, i32 %UNUSED_flag) #0 !dbg !1312 {
entry:
  %md.addr = alloca %struct.ModifierData*, align 8
  %ob.addr = alloca %struct.Object*, align 8
  %dm.addr = alloca %struct.DerivedMesh*, align 8
  %UNUSED_flag.addr = alloca i32, align 4
  %result = alloca %struct.DerivedMesh*, align 8
  %bm = alloca %struct.BMesh*, align 8
  %iter = alloca %struct.BMIter, align 8
  %e = alloca %struct.BMEdge*, align 8
  %v = alloca %struct.BMVert*, align 8
  %weight = alloca float, align 4
  %weight2 = alloca float, align 4
  %vgroup = alloca i32, align 4
  %dvert = alloca %struct.MDeformVert*, align 8
  %bmd = alloca %struct.BevelModifierData*, align 8
  %threshold = alloca float, align 4
  %vertex_only = alloca i8, align 1
  %do_clamp = alloca i8, align 1
  %offset_type = alloca i32, align 4
  %mat = alloca i32, align 4
  %l_a = alloca %struct.BMLoop*, align 8
  %l_b = alloca %struct.BMLoop*, align 8
  store %struct.ModifierData* %md, %struct.ModifierData** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md.addr, metadata !1315, metadata !DIExpression()), !dbg !1316
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !1317, metadata !DIExpression()), !dbg !1318
  store %struct.DerivedMesh* %dm, %struct.DerivedMesh** %dm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DerivedMesh** %dm.addr, metadata !1319, metadata !DIExpression()), !dbg !1320
  store i32 %UNUSED_flag, i32* %UNUSED_flag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %UNUSED_flag.addr, metadata !1321, metadata !DIExpression()), !dbg !1322
  call void @llvm.dbg.declare(metadata %struct.DerivedMesh** %result, metadata !1323, metadata !DIExpression()), !dbg !1324
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm, metadata !1325, metadata !DIExpression()), !dbg !1417
  call void @llvm.dbg.declare(metadata %struct.BMIter* %iter, metadata !1418, metadata !DIExpression()), !dbg !1506
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e, metadata !1507, metadata !DIExpression()), !dbg !1508
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v, metadata !1509, metadata !DIExpression()), !dbg !1510
  call void @llvm.dbg.declare(metadata float* %weight, metadata !1511, metadata !DIExpression()), !dbg !1512
  call void @llvm.dbg.declare(metadata float* %weight2, metadata !1513, metadata !DIExpression()), !dbg !1514
  call void @llvm.dbg.declare(metadata i32* %vgroup, metadata !1515, metadata !DIExpression()), !dbg !1516
  store i32 -1, i32* %vgroup, align 4, !dbg !1516
  call void @llvm.dbg.declare(metadata %struct.MDeformVert** %dvert, metadata !1517, metadata !DIExpression()), !dbg !1530
  store %struct.MDeformVert* null, %struct.MDeformVert** %dvert, align 8, !dbg !1530
  call void @llvm.dbg.declare(metadata %struct.BevelModifierData** %bmd, metadata !1531, metadata !DIExpression()), !dbg !1532
  %0 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !1533
  %1 = bitcast %struct.ModifierData* %0 to %struct.BevelModifierData*, !dbg !1534
  store %struct.BevelModifierData* %1, %struct.BevelModifierData** %bmd, align 8, !dbg !1532
  call void @llvm.dbg.declare(metadata float* %threshold, metadata !1535, metadata !DIExpression()), !dbg !1536
  %2 = load %struct.BevelModifierData*, %struct.BevelModifierData** %bmd, align 8, !dbg !1537
  %bevel_angle = getelementptr inbounds %struct.BevelModifierData, %struct.BevelModifierData* %2, i32 0, i32 11, !dbg !1538
  %3 = load float, float* %bevel_angle, align 4, !dbg !1538
  %add = fadd float %3, 0x3E877CF440000000, !dbg !1539
  %call = call float @cosf(float %add) #4, !dbg !1540
  store float %call, float* %threshold, align 4, !dbg !1536
  call void @llvm.dbg.declare(metadata i8* %vertex_only, metadata !1541, metadata !DIExpression()), !dbg !1542
  %4 = load %struct.BevelModifierData*, %struct.BevelModifierData** %bmd, align 8, !dbg !1543
  %flags = getelementptr inbounds %struct.BevelModifierData, %struct.BevelModifierData* %4, i32 0, i32 3, !dbg !1544
  %5 = load i16, i16* %flags, align 8, !dbg !1544
  %conv = sext i16 %5 to i32, !dbg !1543
  %and = and i32 %conv, 2, !dbg !1545
  %cmp = icmp ne i32 %and, 0, !dbg !1546
  %conv1 = zext i1 %cmp to i32, !dbg !1546
  %conv2 = trunc i32 %conv1 to i8, !dbg !1547
  store i8 %conv2, i8* %vertex_only, align 1, !dbg !1542
  call void @llvm.dbg.declare(metadata i8* %do_clamp, metadata !1548, metadata !DIExpression()), !dbg !1549
  %6 = load %struct.BevelModifierData*, %struct.BevelModifierData** %bmd, align 8, !dbg !1550
  %flags3 = getelementptr inbounds %struct.BevelModifierData, %struct.BevelModifierData* %6, i32 0, i32 3, !dbg !1551
  %7 = load i16, i16* %flags3, align 8, !dbg !1551
  %conv4 = sext i16 %7 to i32, !dbg !1550
  %and5 = and i32 %conv4, 8192, !dbg !1552
  %tobool = icmp ne i32 %and5, 0, !dbg !1553
  %lnot = xor i1 %tobool, true, !dbg !1553
  %lnot.ext = zext i1 %lnot to i32, !dbg !1553
  %conv6 = trunc i32 %lnot.ext to i8, !dbg !1553
  store i8 %conv6, i8* %do_clamp, align 1, !dbg !1549
  call void @llvm.dbg.declare(metadata i32* %offset_type, metadata !1554, metadata !DIExpression()), !dbg !1556
  %8 = load %struct.BevelModifierData*, %struct.BevelModifierData** %bmd, align 8, !dbg !1557
  %val_flags = getelementptr inbounds %struct.BevelModifierData, %struct.BevelModifierData* %8, i32 0, i32 4, !dbg !1558
  %9 = load i16, i16* %val_flags, align 2, !dbg !1558
  %conv7 = sext i16 %9 to i32, !dbg !1557
  store i32 %conv7, i32* %offset_type, align 4, !dbg !1556
  call void @llvm.dbg.declare(metadata i32* %mat, metadata !1559, metadata !DIExpression()), !dbg !1560
  %10 = load %struct.BevelModifierData*, %struct.BevelModifierData** %bmd, align 8, !dbg !1561
  %mat8 = getelementptr inbounds %struct.BevelModifierData, %struct.BevelModifierData* %10, i32 0, i32 7, !dbg !1561
  %11 = load i16, i16* %mat8, align 8, !dbg !1561
  %conv9 = sext i16 %11 to i32, !dbg !1561
  %cmp10 = icmp slt i32 %conv9, -1, !dbg !1561
  br i1 %cmp10, label %cond.true, label %cond.false, !dbg !1561

cond.true:                                        ; preds = %entry
  br label %cond.end22, !dbg !1561

cond.false:                                       ; preds = %entry
  %12 = load %struct.BevelModifierData*, %struct.BevelModifierData** %bmd, align 8, !dbg !1561
  %mat12 = getelementptr inbounds %struct.BevelModifierData, %struct.BevelModifierData* %12, i32 0, i32 7, !dbg !1561
  %13 = load i16, i16* %mat12, align 8, !dbg !1561
  %conv13 = sext i16 %13 to i32, !dbg !1561
  %14 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !1561
  %totcol = getelementptr inbounds %struct.Object, %struct.Object* %14, i32 0, i32 31, !dbg !1561
  %15 = load i32, i32* %totcol, align 8, !dbg !1561
  %sub = sub nsw i32 %15, 1, !dbg !1561
  %cmp14 = icmp sgt i32 %conv13, %sub, !dbg !1561
  br i1 %cmp14, label %cond.true16, label %cond.false19, !dbg !1561

cond.true16:                                      ; preds = %cond.false
  %16 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !1561
  %totcol17 = getelementptr inbounds %struct.Object, %struct.Object* %16, i32 0, i32 31, !dbg !1561
  %17 = load i32, i32* %totcol17, align 8, !dbg !1561
  %sub18 = sub nsw i32 %17, 1, !dbg !1561
  br label %cond.end, !dbg !1561

cond.false19:                                     ; preds = %cond.false
  %18 = load %struct.BevelModifierData*, %struct.BevelModifierData** %bmd, align 8, !dbg !1561
  %mat20 = getelementptr inbounds %struct.BevelModifierData, %struct.BevelModifierData* %18, i32 0, i32 7, !dbg !1561
  %19 = load i16, i16* %mat20, align 8, !dbg !1561
  %conv21 = sext i16 %19 to i32, !dbg !1561
  br label %cond.end, !dbg !1561

cond.end:                                         ; preds = %cond.false19, %cond.true16
  %cond = phi i32 [ %sub18, %cond.true16 ], [ %conv21, %cond.false19 ], !dbg !1561
  br label %cond.end22, !dbg !1561

cond.end22:                                       ; preds = %cond.end, %cond.true
  %cond23 = phi i32 [ -1, %cond.true ], [ %cond, %cond.end ], !dbg !1561
  store i32 %cond23, i32* %mat, align 4, !dbg !1560
  %20 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !1562
  %call24 = call %struct.BMesh* @DM_to_bmesh(%struct.DerivedMesh* %20, i8 zeroext 1), !dbg !1563
  store %struct.BMesh* %call24, %struct.BMesh** %bm, align 8, !dbg !1564
  %21 = load %struct.BevelModifierData*, %struct.BevelModifierData** %bmd, align 8, !dbg !1565
  %lim_flags = getelementptr inbounds %struct.BevelModifierData, %struct.BevelModifierData* %21, i32 0, i32 5, !dbg !1567
  %22 = load i16, i16* %lim_flags, align 4, !dbg !1567
  %conv25 = sext i16 %22 to i32, !dbg !1565
  %and26 = and i32 %conv25, 32, !dbg !1568
  %tobool27 = icmp ne i32 %and26, 0, !dbg !1568
  br i1 %tobool27, label %land.lhs.true, label %if.end, !dbg !1569

land.lhs.true:                                    ; preds = %cond.end22
  %23 = load %struct.BevelModifierData*, %struct.BevelModifierData** %bmd, align 8, !dbg !1570
  %defgrp_name = getelementptr inbounds %struct.BevelModifierData, %struct.BevelModifierData* %23, i32 0, i32 12, !dbg !1571
  %arrayidx = getelementptr inbounds [64 x i8], [64 x i8]* %defgrp_name, i64 0, i64 0, !dbg !1570
  %24 = load i8, i8* %arrayidx, align 8, !dbg !1570
  %conv28 = zext i8 %24 to i32, !dbg !1570
  %tobool29 = icmp ne i32 %conv28, 0, !dbg !1570
  br i1 %tobool29, label %if.then, label %if.end, !dbg !1572

if.then:                                          ; preds = %land.lhs.true
  %25 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !1573
  %26 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !1574
  %27 = load %struct.BevelModifierData*, %struct.BevelModifierData** %bmd, align 8, !dbg !1575
  %defgrp_name30 = getelementptr inbounds %struct.BevelModifierData, %struct.BevelModifierData* %27, i32 0, i32 12, !dbg !1576
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %defgrp_name30, i64 0, i64 0, !dbg !1575
  call void @modifier_get_vgroup(%struct.Object* %25, %struct.DerivedMesh* %26, i8* %arraydecay, %struct.MDeformVert** %dvert, i32* %vgroup), !dbg !1577
  br label %if.end, !dbg !1577

if.end:                                           ; preds = %if.then, %land.lhs.true, %cond.end22
  %28 = load i8, i8* %vertex_only, align 1, !dbg !1578
  %tobool31 = icmp ne i8 %28, 0, !dbg !1578
  br i1 %tobool31, label %if.then32, label %if.else62, !dbg !1580

if.then32:                                        ; preds = %if.end
  %29 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !1581
  %call33 = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %29, i8 zeroext 1, i8* null), !dbg !1581
  %30 = bitcast i8* %call33 to %struct.BMVert*, !dbg !1581
  store %struct.BMVert* %30, %struct.BMVert** %v, align 8, !dbg !1581
  br label %for.cond, !dbg !1581

for.cond:                                         ; preds = %for.inc, %if.then32
  %31 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !1584
  %tobool34 = icmp ne %struct.BMVert* %31, null, !dbg !1581
  br i1 %tobool34, label %for.body, label %for.end, !dbg !1581

for.body:                                         ; preds = %for.cond
  %32 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !1586
  %call35 = call zeroext i8 @BM_vert_is_manifold(%struct.BMVert* %32), !dbg !1589
  %tobool36 = icmp ne i8 %call35, 0, !dbg !1589
  br i1 %tobool36, label %if.end38, label %if.then37, !dbg !1590

if.then37:                                        ; preds = %for.body
  br label %for.inc, !dbg !1591

if.end38:                                         ; preds = %for.body
  %33 = load %struct.BevelModifierData*, %struct.BevelModifierData** %bmd, align 8, !dbg !1592
  %lim_flags39 = getelementptr inbounds %struct.BevelModifierData, %struct.BevelModifierData* %33, i32 0, i32 5, !dbg !1594
  %34 = load i16, i16* %lim_flags39, align 4, !dbg !1594
  %conv40 = sext i16 %34 to i32, !dbg !1592
  %and41 = and i32 %conv40, 16, !dbg !1595
  %tobool42 = icmp ne i32 %and41, 0, !dbg !1595
  br i1 %tobool42, label %if.then43, label %if.else, !dbg !1596

if.then43:                                        ; preds = %if.end38
  %35 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !1597
  %vdata = getelementptr inbounds %struct.BMesh, %struct.BMesh* %35, i32 0, i32 24, !dbg !1599
  %36 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !1600
  %37 = bitcast %struct.BMVert* %36 to i8*, !dbg !1600
  %call44 = call float @BM_elem_float_data_get(%struct.CustomData* %vdata, i8* %37, i32 29), !dbg !1601
  store float %call44, float* %weight, align 4, !dbg !1602
  %38 = load float, float* %weight, align 4, !dbg !1603
  %cmp45 = fcmp oeq float %38, 0.000000e+00, !dbg !1605
  br i1 %cmp45, label %if.then47, label %if.end48, !dbg !1606

if.then47:                                        ; preds = %if.then43
  br label %for.inc, !dbg !1607

if.end48:                                         ; preds = %if.then43
  br label %if.end59, !dbg !1608

if.else:                                          ; preds = %if.end38
  %39 = load i32, i32* %vgroup, align 4, !dbg !1609
  %cmp49 = icmp ne i32 %39, -1, !dbg !1611
  br i1 %cmp49, label %if.then51, label %if.end58, !dbg !1612

if.then51:                                        ; preds = %if.else
  %40 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert, align 8, !dbg !1613
  %41 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !1615
  %head = getelementptr inbounds %struct.BMVert, %struct.BMVert* %41, i32 0, i32 0, !dbg !1615
  %call52 = call i32 @_bm_elem_index_get(%struct.BMHeader* %head), !dbg !1615
  %42 = load i32, i32* %vgroup, align 4, !dbg !1616
  %call53 = call float @defvert_array_find_weight_safe(%struct.MDeformVert* %40, i32 %call52, i32 %42), !dbg !1617
  store float %call53, float* %weight, align 4, !dbg !1618
  %43 = load float, float* %weight, align 4, !dbg !1619
  %cmp54 = fcmp olt float %43, 5.000000e-01, !dbg !1621
  br i1 %cmp54, label %if.then56, label %if.end57, !dbg !1622

if.then56:                                        ; preds = %if.then51
  br label %for.inc, !dbg !1623

if.end57:                                         ; preds = %if.then51
  br label %if.end58, !dbg !1624

if.end58:                                         ; preds = %if.end57, %if.else
  br label %if.end59

if.end59:                                         ; preds = %if.end58, %if.end48
  %44 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !1625
  %head60 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %44, i32 0, i32 0, !dbg !1625
  call void @_bm_elem_flag_enable(%struct.BMHeader* %head60, i8 zeroext 16), !dbg !1625
  br label %for.inc, !dbg !1626

for.inc:                                          ; preds = %if.end59, %if.then56, %if.then47, %if.then37
  %call61 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !1584
  %45 = bitcast i8* %call61 to %struct.BMVert*, !dbg !1584
  store %struct.BMVert* %45, %struct.BMVert** %v, align 8, !dbg !1584
  br label %for.cond, !dbg !1584, !llvm.loop !1627

for.end:                                          ; preds = %for.cond
  br label %if.end139, !dbg !1629

if.else62:                                        ; preds = %if.end
  %46 = load %struct.BevelModifierData*, %struct.BevelModifierData** %bmd, align 8, !dbg !1630
  %lim_flags63 = getelementptr inbounds %struct.BevelModifierData, %struct.BevelModifierData* %46, i32 0, i32 5, !dbg !1632
  %47 = load i16, i16* %lim_flags63, align 4, !dbg !1632
  %conv64 = sext i16 %47 to i32, !dbg !1630
  %and65 = and i32 %conv64, 8, !dbg !1633
  %tobool66 = icmp ne i32 %and65, 0, !dbg !1633
  br i1 %tobool66, label %if.then67, label %if.else91, !dbg !1634

if.then67:                                        ; preds = %if.else62
  %48 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !1635
  %call68 = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %48, i8 zeroext 2, i8* null), !dbg !1635
  %49 = bitcast i8* %call68 to %struct.BMEdge*, !dbg !1635
  store %struct.BMEdge* %49, %struct.BMEdge** %e, align 8, !dbg !1635
  br label %for.cond69, !dbg !1635

for.cond69:                                       ; preds = %for.inc88, %if.then67
  %50 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1638
  %tobool70 = icmp ne %struct.BMEdge* %50, null, !dbg !1635
  br i1 %tobool70, label %for.body71, label %for.end90, !dbg !1635

for.body71:                                       ; preds = %for.cond69
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_a, metadata !1640, metadata !DIExpression()), !dbg !1642
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_b, metadata !1643, metadata !DIExpression()), !dbg !1644
  %51 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1645
  %call72 = call zeroext i8 @BM_edge_loop_pair(%struct.BMEdge* %51, %struct.BMLoop** %l_a, %struct.BMLoop** %l_b), !dbg !1647
  %tobool73 = icmp ne i8 %call72, 0, !dbg !1647
  br i1 %tobool73, label %if.then74, label %if.end87, !dbg !1648

if.then74:                                        ; preds = %for.body71
  %52 = load %struct.BMLoop*, %struct.BMLoop** %l_a, align 8, !dbg !1649
  %f = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %52, i32 0, i32 3, !dbg !1652
  %53 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !1652
  %no = getelementptr inbounds %struct.BMFace, %struct.BMFace* %53, i32 0, i32 4, !dbg !1653
  %arraydecay75 = getelementptr inbounds [3 x float], [3 x float]* %no, i64 0, i64 0, !dbg !1649
  %54 = load %struct.BMLoop*, %struct.BMLoop** %l_b, align 8, !dbg !1654
  %f76 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %54, i32 0, i32 3, !dbg !1655
  %55 = load %struct.BMFace*, %struct.BMFace** %f76, align 8, !dbg !1655
  %no77 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %55, i32 0, i32 4, !dbg !1656
  %arraydecay78 = getelementptr inbounds [3 x float], [3 x float]* %no77, i64 0, i64 0, !dbg !1654
  %call79 = call float @dot_v3v3(float* %arraydecay75, float* %arraydecay78), !dbg !1657
  %56 = load float, float* %threshold, align 4, !dbg !1658
  %cmp80 = fcmp olt float %call79, %56, !dbg !1659
  br i1 %cmp80, label %if.then82, label %if.end86, !dbg !1660

if.then82:                                        ; preds = %if.then74
  %57 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1661
  %head83 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %57, i32 0, i32 0, !dbg !1661
  call void @_bm_elem_flag_enable(%struct.BMHeader* %head83, i8 zeroext 16), !dbg !1661
  %58 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1663
  %v1 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %58, i32 0, i32 2, !dbg !1663
  %59 = load %struct.BMVert*, %struct.BMVert** %v1, align 8, !dbg !1663
  %head84 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %59, i32 0, i32 0, !dbg !1663
  call void @_bm_elem_flag_enable(%struct.BMHeader* %head84, i8 zeroext 16), !dbg !1663
  %60 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1664
  %v2 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %60, i32 0, i32 3, !dbg !1664
  %61 = load %struct.BMVert*, %struct.BMVert** %v2, align 8, !dbg !1664
  %head85 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %61, i32 0, i32 0, !dbg !1664
  call void @_bm_elem_flag_enable(%struct.BMHeader* %head85, i8 zeroext 16), !dbg !1664
  br label %if.end86, !dbg !1665

if.end86:                                         ; preds = %if.then82, %if.then74
  br label %if.end87, !dbg !1666

if.end87:                                         ; preds = %if.end86, %for.body71
  br label %for.inc88, !dbg !1667

for.inc88:                                        ; preds = %if.end87
  %call89 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !1638
  %62 = bitcast i8* %call89 to %struct.BMEdge*, !dbg !1638
  store %struct.BMEdge* %62, %struct.BMEdge** %e, align 8, !dbg !1638
  br label %for.cond69, !dbg !1638, !llvm.loop !1668

for.end90:                                        ; preds = %for.cond69
  br label %if.end138, !dbg !1670

if.else91:                                        ; preds = %if.else62
  %63 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !1671
  %call92 = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %63, i8 zeroext 2, i8* null), !dbg !1671
  %64 = bitcast i8* %call92 to %struct.BMEdge*, !dbg !1671
  store %struct.BMEdge* %64, %struct.BMEdge** %e, align 8, !dbg !1671
  br label %for.cond93, !dbg !1671

for.cond93:                                       ; preds = %for.inc135, %if.else91
  %65 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1674
  %tobool94 = icmp ne %struct.BMEdge* %65, null, !dbg !1671
  br i1 %tobool94, label %for.body95, label %for.end137, !dbg !1671

for.body95:                                       ; preds = %for.cond93
  %66 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1676
  %call96 = call zeroext i8 @BM_edge_is_manifold(%struct.BMEdge* %66), !dbg !1679
  %tobool97 = icmp ne i8 %call96, 0, !dbg !1679
  br i1 %tobool97, label %if.then98, label %if.end134, !dbg !1680

if.then98:                                        ; preds = %for.body95
  %67 = load %struct.BevelModifierData*, %struct.BevelModifierData** %bmd, align 8, !dbg !1681
  %lim_flags99 = getelementptr inbounds %struct.BevelModifierData, %struct.BevelModifierData* %67, i32 0, i32 5, !dbg !1684
  %68 = load i16, i16* %lim_flags99, align 4, !dbg !1684
  %conv100 = sext i16 %68 to i32, !dbg !1681
  %and101 = and i32 %conv100, 16, !dbg !1685
  %tobool102 = icmp ne i32 %and101, 0, !dbg !1685
  br i1 %tobool102, label %if.then103, label %if.else109, !dbg !1686

if.then103:                                       ; preds = %if.then98
  %69 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !1687
  %edata = getelementptr inbounds %struct.BMesh, %struct.BMesh* %69, i32 0, i32 25, !dbg !1689
  %70 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1690
  %71 = bitcast %struct.BMEdge* %70 to i8*, !dbg !1690
  %call104 = call float @BM_elem_float_data_get(%struct.CustomData* %edata, i8* %71, i32 29), !dbg !1691
  store float %call104, float* %weight, align 4, !dbg !1692
  %72 = load float, float* %weight, align 4, !dbg !1693
  %cmp105 = fcmp oeq float %72, 0.000000e+00, !dbg !1695
  br i1 %cmp105, label %if.then107, label %if.end108, !dbg !1696

if.then107:                                       ; preds = %if.then103
  br label %for.inc135, !dbg !1697

if.end108:                                        ; preds = %if.then103
  br label %if.end128, !dbg !1698

if.else109:                                       ; preds = %if.then98
  %73 = load i32, i32* %vgroup, align 4, !dbg !1699
  %cmp110 = icmp ne i32 %73, -1, !dbg !1701
  br i1 %cmp110, label %if.then112, label %if.end127, !dbg !1702

if.then112:                                       ; preds = %if.else109
  %74 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert, align 8, !dbg !1703
  %75 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1705
  %v1113 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %75, i32 0, i32 2, !dbg !1705
  %76 = load %struct.BMVert*, %struct.BMVert** %v1113, align 8, !dbg !1705
  %head114 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %76, i32 0, i32 0, !dbg !1705
  %call115 = call i32 @_bm_elem_index_get(%struct.BMHeader* %head114), !dbg !1705
  %77 = load i32, i32* %vgroup, align 4, !dbg !1706
  %call116 = call float @defvert_array_find_weight_safe(%struct.MDeformVert* %74, i32 %call115, i32 %77), !dbg !1707
  store float %call116, float* %weight, align 4, !dbg !1708
  %78 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert, align 8, !dbg !1709
  %79 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1710
  %v2117 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %79, i32 0, i32 3, !dbg !1710
  %80 = load %struct.BMVert*, %struct.BMVert** %v2117, align 8, !dbg !1710
  %head118 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %80, i32 0, i32 0, !dbg !1710
  %call119 = call i32 @_bm_elem_index_get(%struct.BMHeader* %head118), !dbg !1710
  %81 = load i32, i32* %vgroup, align 4, !dbg !1711
  %call120 = call float @defvert_array_find_weight_safe(%struct.MDeformVert* %78, i32 %call119, i32 %81), !dbg !1712
  store float %call120, float* %weight2, align 4, !dbg !1713
  %82 = load float, float* %weight, align 4, !dbg !1714
  %cmp121 = fcmp olt float %82, 5.000000e-01, !dbg !1716
  br i1 %cmp121, label %if.then125, label %lor.lhs.false, !dbg !1717

lor.lhs.false:                                    ; preds = %if.then112
  %83 = load float, float* %weight2, align 4, !dbg !1718
  %cmp123 = fcmp olt float %83, 5.000000e-01, !dbg !1719
  br i1 %cmp123, label %if.then125, label %if.end126, !dbg !1720

if.then125:                                       ; preds = %lor.lhs.false, %if.then112
  br label %for.inc135, !dbg !1721

if.end126:                                        ; preds = %lor.lhs.false
  br label %if.end127, !dbg !1722

if.end127:                                        ; preds = %if.end126, %if.else109
  br label %if.end128

if.end128:                                        ; preds = %if.end127, %if.end108
  %84 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1723
  %head129 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %84, i32 0, i32 0, !dbg !1723
  call void @_bm_elem_flag_enable(%struct.BMHeader* %head129, i8 zeroext 16), !dbg !1723
  %85 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1724
  %v1130 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %85, i32 0, i32 2, !dbg !1724
  %86 = load %struct.BMVert*, %struct.BMVert** %v1130, align 8, !dbg !1724
  %head131 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %86, i32 0, i32 0, !dbg !1724
  call void @_bm_elem_flag_enable(%struct.BMHeader* %head131, i8 zeroext 16), !dbg !1724
  %87 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1725
  %v2132 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %87, i32 0, i32 3, !dbg !1725
  %88 = load %struct.BMVert*, %struct.BMVert** %v2132, align 8, !dbg !1725
  %head133 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %88, i32 0, i32 0, !dbg !1725
  call void @_bm_elem_flag_enable(%struct.BMHeader* %head133, i8 zeroext 16), !dbg !1725
  br label %if.end134, !dbg !1726

if.end134:                                        ; preds = %if.end128, %for.body95
  br label %for.inc135, !dbg !1727

for.inc135:                                       ; preds = %if.end134, %if.then125, %if.then107
  %call136 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !1674
  %89 = bitcast i8* %call136 to %struct.BMEdge*, !dbg !1674
  store %struct.BMEdge* %89, %struct.BMEdge** %e, align 8, !dbg !1674
  br label %for.cond93, !dbg !1674, !llvm.loop !1728

for.end137:                                       ; preds = %for.cond93
  br label %if.end138

if.end138:                                        ; preds = %for.end137, %for.end90
  br label %if.end139

if.end139:                                        ; preds = %if.end138, %for.end
  %90 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !1730
  %91 = load %struct.BevelModifierData*, %struct.BevelModifierData** %bmd, align 8, !dbg !1731
  %value = getelementptr inbounds %struct.BevelModifierData, %struct.BevelModifierData* %91, i32 0, i32 1, !dbg !1732
  %92 = load float, float* %value, align 8, !dbg !1732
  %93 = load i32, i32* %offset_type, align 4, !dbg !1733
  %94 = load %struct.BevelModifierData*, %struct.BevelModifierData** %bmd, align 8, !dbg !1734
  %res = getelementptr inbounds %struct.BevelModifierData, %struct.BevelModifierData* %94, i32 0, i32 2, !dbg !1735
  %95 = load i32, i32* %res, align 4, !dbg !1735
  %conv140 = sitofp i32 %95 to float, !dbg !1734
  %96 = load %struct.BevelModifierData*, %struct.BevelModifierData** %bmd, align 8, !dbg !1736
  %profile = getelementptr inbounds %struct.BevelModifierData, %struct.BevelModifierData* %96, i32 0, i32 10, !dbg !1737
  %97 = load float, float* %profile, align 8, !dbg !1737
  %98 = load i8, i8* %vertex_only, align 1, !dbg !1738
  %99 = load %struct.BevelModifierData*, %struct.BevelModifierData** %bmd, align 8, !dbg !1739
  %lim_flags141 = getelementptr inbounds %struct.BevelModifierData, %struct.BevelModifierData* %99, i32 0, i32 5, !dbg !1740
  %100 = load i16, i16* %lim_flags141, align 4, !dbg !1740
  %conv142 = sext i16 %100 to i32, !dbg !1739
  %and143 = and i32 %conv142, 16, !dbg !1741
  %conv144 = trunc i32 %and143 to i8, !dbg !1739
  %101 = load i8, i8* %do_clamp, align 1, !dbg !1742
  %102 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert, align 8, !dbg !1743
  %103 = load i32, i32* %vgroup, align 4, !dbg !1744
  %104 = load i32, i32* %mat, align 4, !dbg !1745
  call void @BM_mesh_bevel(%struct.BMesh* %90, float %92, i32 %93, float %conv140, float %97, i8 zeroext %98, i8 zeroext %conv144, i8 zeroext %101, %struct.MDeformVert* %102, i32 %103, i32 %104), !dbg !1746
  %105 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !1747
  %call145 = call %struct.DerivedMesh* @CDDM_from_bmesh(%struct.BMesh* %105, i8 zeroext 1), !dbg !1748
  store %struct.DerivedMesh* %call145, %struct.DerivedMesh** %result, align 8, !dbg !1749
  %106 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !1750
  call void @BM_mesh_free(%struct.BMesh* %106), !dbg !1751
  %107 = load %struct.DerivedMesh*, %struct.DerivedMesh** %result, align 8, !dbg !1752
  %dirty = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %107, i32 0, i32 16, !dbg !1753
  %108 = load i32, i32* %dirty, align 8, !dbg !1754
  %or = or i32 %108, 4, !dbg !1754
  store i32 %or, i32* %dirty, align 8, !dbg !1754
  %109 = load %struct.DerivedMesh*, %struct.DerivedMesh** %result, align 8, !dbg !1755
  ret %struct.DerivedMesh* %109, !dbg !1756
}

; Function Attrs: noinline nounwind uwtable
define internal void @initData(%struct.ModifierData* %md) #0 !dbg !1757 {
entry:
  %md.addr = alloca %struct.ModifierData*, align 8
  %bmd = alloca %struct.BevelModifierData*, align 8
  store %struct.ModifierData* %md, %struct.ModifierData** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md.addr, metadata !1760, metadata !DIExpression()), !dbg !1761
  call void @llvm.dbg.declare(metadata %struct.BevelModifierData** %bmd, metadata !1762, metadata !DIExpression()), !dbg !1763
  %0 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !1764
  %1 = bitcast %struct.ModifierData* %0 to %struct.BevelModifierData*, !dbg !1765
  store %struct.BevelModifierData* %1, %struct.BevelModifierData** %bmd, align 8, !dbg !1763
  %2 = load %struct.BevelModifierData*, %struct.BevelModifierData** %bmd, align 8, !dbg !1766
  %value = getelementptr inbounds %struct.BevelModifierData, %struct.BevelModifierData* %2, i32 0, i32 1, !dbg !1767
  store float 0x3FB99999A0000000, float* %value, align 8, !dbg !1768
  %3 = load %struct.BevelModifierData*, %struct.BevelModifierData** %bmd, align 8, !dbg !1769
  %res = getelementptr inbounds %struct.BevelModifierData, %struct.BevelModifierData* %3, i32 0, i32 2, !dbg !1770
  store i32 1, i32* %res, align 4, !dbg !1771
  %4 = load %struct.BevelModifierData*, %struct.BevelModifierData** %bmd, align 8, !dbg !1772
  %flags = getelementptr inbounds %struct.BevelModifierData, %struct.BevelModifierData* %4, i32 0, i32 3, !dbg !1773
  store i16 0, i16* %flags, align 8, !dbg !1774
  %5 = load %struct.BevelModifierData*, %struct.BevelModifierData** %bmd, align 8, !dbg !1775
  %val_flags = getelementptr inbounds %struct.BevelModifierData, %struct.BevelModifierData* %5, i32 0, i32 4, !dbg !1776
  store i16 0, i16* %val_flags, align 2, !dbg !1777
  %6 = load %struct.BevelModifierData*, %struct.BevelModifierData** %bmd, align 8, !dbg !1778
  %lim_flags = getelementptr inbounds %struct.BevelModifierData, %struct.BevelModifierData* %6, i32 0, i32 5, !dbg !1779
  store i16 0, i16* %lim_flags, align 4, !dbg !1780
  %7 = load %struct.BevelModifierData*, %struct.BevelModifierData** %bmd, align 8, !dbg !1781
  %e_flags = getelementptr inbounds %struct.BevelModifierData, %struct.BevelModifierData* %7, i32 0, i32 6, !dbg !1782
  store i16 0, i16* %e_flags, align 2, !dbg !1783
  %8 = load %struct.BevelModifierData*, %struct.BevelModifierData** %bmd, align 8, !dbg !1784
  %mat = getelementptr inbounds %struct.BevelModifierData, %struct.BevelModifierData* %8, i32 0, i32 7, !dbg !1785
  store i16 -1, i16* %mat, align 8, !dbg !1786
  %9 = load %struct.BevelModifierData*, %struct.BevelModifierData** %bmd, align 8, !dbg !1787
  %profile = getelementptr inbounds %struct.BevelModifierData, %struct.BevelModifierData* %9, i32 0, i32 10, !dbg !1788
  store float 5.000000e-01, float* %profile, align 8, !dbg !1789
  %10 = load %struct.BevelModifierData*, %struct.BevelModifierData** %bmd, align 8, !dbg !1790
  %bevel_angle = getelementptr inbounds %struct.BevelModifierData, %struct.BevelModifierData* %10, i32 0, i32 11, !dbg !1791
  store float 0x3FE0C15240000000, float* %bevel_angle, align 4, !dbg !1792
  %11 = load %struct.BevelModifierData*, %struct.BevelModifierData** %bmd, align 8, !dbg !1793
  %defgrp_name = getelementptr inbounds %struct.BevelModifierData, %struct.BevelModifierData* %11, i32 0, i32 12, !dbg !1794
  %arrayidx = getelementptr inbounds [64 x i8], [64 x i8]* %defgrp_name, i64 0, i64 0, !dbg !1793
  store i8 0, i8* %arrayidx, align 8, !dbg !1795
  ret void, !dbg !1796
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @requiredDataMask(%struct.Object* %UNUSED_ob, %struct.ModifierData* %md) #0 !dbg !1797 {
entry:
  %UNUSED_ob.addr = alloca %struct.Object*, align 8
  %md.addr = alloca %struct.ModifierData*, align 8
  %bmd = alloca %struct.BevelModifierData*, align 8
  %dataMask = alloca i64, align 8
  store %struct.Object* %UNUSED_ob, %struct.Object** %UNUSED_ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %UNUSED_ob.addr, metadata !1802, metadata !DIExpression()), !dbg !1803
  store %struct.ModifierData* %md, %struct.ModifierData** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md.addr, metadata !1804, metadata !DIExpression()), !dbg !1805
  call void @llvm.dbg.declare(metadata %struct.BevelModifierData** %bmd, metadata !1806, metadata !DIExpression()), !dbg !1807
  %0 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !1808
  %1 = bitcast %struct.ModifierData* %0 to %struct.BevelModifierData*, !dbg !1809
  store %struct.BevelModifierData* %1, %struct.BevelModifierData** %bmd, align 8, !dbg !1807
  call void @llvm.dbg.declare(metadata i64* %dataMask, metadata !1810, metadata !DIExpression()), !dbg !1811
  store i64 0, i64* %dataMask, align 8, !dbg !1811
  %2 = load %struct.BevelModifierData*, %struct.BevelModifierData** %bmd, align 8, !dbg !1812
  %defgrp_name = getelementptr inbounds %struct.BevelModifierData, %struct.BevelModifierData* %2, i32 0, i32 12, !dbg !1814
  %arrayidx = getelementptr inbounds [64 x i8], [64 x i8]* %defgrp_name, i64 0, i64 0, !dbg !1812
  %3 = load i8, i8* %arrayidx, align 8, !dbg !1812
  %tobool = icmp ne i8 %3, 0, !dbg !1812
  br i1 %tobool, label %if.then, label %if.end, !dbg !1815

if.then:                                          ; preds = %entry
  %4 = load i64, i64* %dataMask, align 8, !dbg !1816
  %or = or i64 %4, 4, !dbg !1816
  store i64 %or, i64* %dataMask, align 8, !dbg !1816
  br label %if.end, !dbg !1817

if.end:                                           ; preds = %if.then, %entry
  %5 = load i64, i64* %dataMask, align 8, !dbg !1818
  ret i64 %5, !dbg !1819
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @dependsOnNormals(%struct.ModifierData* %UNUSED_md) #0 !dbg !1820 {
entry:
  %UNUSED_md.addr = alloca %struct.ModifierData*, align 8
  store %struct.ModifierData* %UNUSED_md, %struct.ModifierData** %UNUSED_md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %UNUSED_md.addr, metadata !1823, metadata !DIExpression()), !dbg !1824
  ret i8 1, !dbg !1825
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local i8* @BLI_strncpy(i8*, i8*, i64) #2

; Function Attrs: nounwind
declare dso_local float @cosf(float) #3

declare dso_local %struct.BMesh* @DM_to_bmesh(%struct.DerivedMesh*, i8 zeroext) #2

declare dso_local void @modifier_get_vgroup(%struct.Object*, %struct.DerivedMesh*, i8*, %struct.MDeformVert**, i32*) #2

; Function Attrs: noinline nounwind uwtable
define internal i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %bm, i8 zeroext %itype, i8* %data) #0 !dbg !1826 {
entry:
  %retval = alloca i8*, align 8
  %iter.addr = alloca %struct.BMIter*, align 8
  %bm.addr = alloca %struct.BMesh*, align 8
  %itype.addr = alloca i8, align 1
  %data.addr = alloca i8*, align 8
  store %struct.BMIter* %iter, %struct.BMIter** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMIter** %iter.addr, metadata !1831, metadata !DIExpression()), !dbg !1832
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !1833, metadata !DIExpression()), !dbg !1834
  store i8 %itype, i8* %itype.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %itype.addr, metadata !1835, metadata !DIExpression()), !dbg !1836
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !1837, metadata !DIExpression()), !dbg !1838
  %0 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1839
  %1 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1839
  %2 = load i8, i8* %itype.addr, align 1, !dbg !1839
  %3 = load i8*, i8** %data.addr, align 8, !dbg !1839
  %call = call zeroext i8 @BM_iter_init(%struct.BMIter* %0, %struct.BMesh* %1, i8 zeroext %2, i8* %3), !dbg !1839
  %tobool = icmp ne i8 %call, 0, !dbg !1839
  br i1 %tobool, label %if.then, label %if.else, !dbg !1841

if.then:                                          ; preds = %entry
  %4 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1842
  %call1 = call i8* @BM_iter_step(%struct.BMIter* %4), !dbg !1844
  store i8* %call1, i8** %retval, align 8, !dbg !1845
  br label %return, !dbg !1845

if.else:                                          ; preds = %entry
  store i8* null, i8** %retval, align 8, !dbg !1846
  br label %return, !dbg !1846

return:                                           ; preds = %if.else, %if.then
  %5 = load i8*, i8** %retval, align 8, !dbg !1848
  ret i8* %5, !dbg !1848
}

declare dso_local zeroext i8 @BM_vert_is_manifold(%struct.BMVert*) #2

declare dso_local float @BM_elem_float_data_get(%struct.CustomData*, i8*, i32) #2

declare dso_local float @defvert_array_find_weight_safe(%struct.MDeformVert*, i32, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @_bm_elem_index_get(%struct.BMHeader* %head) #0 !dbg !1849 {
entry:
  %head.addr = alloca %struct.BMHeader*, align 8
  store %struct.BMHeader* %head, %struct.BMHeader** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMHeader** %head.addr, metadata !1855, metadata !DIExpression()), !dbg !1856
  %0 = load %struct.BMHeader*, %struct.BMHeader** %head.addr, align 8, !dbg !1857
  %index = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %0, i32 0, i32 1, !dbg !1858
  %1 = load i32, i32* %index, align 8, !dbg !1858
  ret i32 %1, !dbg !1859
}

; Function Attrs: noinline nounwind uwtable
define internal void @_bm_elem_flag_enable(%struct.BMHeader* %head, i8 zeroext %hflag) #0 !dbg !1860 {
entry:
  %head.addr = alloca %struct.BMHeader*, align 8
  %hflag.addr = alloca i8, align 1
  store %struct.BMHeader* %head, %struct.BMHeader** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMHeader** %head.addr, metadata !1864, metadata !DIExpression()), !dbg !1865
  store i8 %hflag, i8* %hflag.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %hflag.addr, metadata !1866, metadata !DIExpression()), !dbg !1867
  %0 = load i8, i8* %hflag.addr, align 1, !dbg !1868
  %conv = zext i8 %0 to i32, !dbg !1868
  %1 = load %struct.BMHeader*, %struct.BMHeader** %head.addr, align 8, !dbg !1869
  %hflag1 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %1, i32 0, i32 3, !dbg !1870
  %2 = load i8, i8* %hflag1, align 1, !dbg !1871
  %conv2 = zext i8 %2 to i32, !dbg !1871
  %or = or i32 %conv2, %conv, !dbg !1871
  %conv3 = trunc i32 %or to i8, !dbg !1871
  store i8 %conv3, i8* %hflag1, align 1, !dbg !1871
  ret void, !dbg !1872
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @BM_iter_step(%struct.BMIter* %iter) #0 !dbg !1873 {
entry:
  %iter.addr = alloca %struct.BMIter*, align 8
  store %struct.BMIter* %iter, %struct.BMIter** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMIter** %iter.addr, metadata !1876, metadata !DIExpression()), !dbg !1877
  %0 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1878
  %step = getelementptr inbounds %struct.BMIter, %struct.BMIter* %0, i32 0, i32 2, !dbg !1879
  %1 = load i8* (i8*)*, i8* (i8*)** %step, align 8, !dbg !1879
  %2 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1880
  %3 = bitcast %struct.BMIter* %2 to i8*, !dbg !1880
  %call = call i8* %1(i8* %3), !dbg !1878
  ret i8* %call, !dbg !1881
}

declare dso_local zeroext i8 @BM_edge_loop_pair(%struct.BMEdge*, %struct.BMLoop**, %struct.BMLoop**) #2

; Function Attrs: noinline nounwind uwtable
define internal float @dot_v3v3(float* %a, float* %b) #0 !dbg !1882 {
entry:
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !1886, metadata !DIExpression()), !dbg !1887
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !1888, metadata !DIExpression()), !dbg !1889
  %0 = load float*, float** %a.addr, align 8, !dbg !1890
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !1890
  %1 = load float, float* %arrayidx, align 4, !dbg !1890
  %2 = load float*, float** %b.addr, align 8, !dbg !1891
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !1891
  %3 = load float, float* %arrayidx1, align 4, !dbg !1891
  %mul = fmul float %1, %3, !dbg !1892
  %4 = load float*, float** %a.addr, align 8, !dbg !1893
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !1893
  %5 = load float, float* %arrayidx2, align 4, !dbg !1893
  %6 = load float*, float** %b.addr, align 8, !dbg !1894
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !1894
  %7 = load float, float* %arrayidx3, align 4, !dbg !1894
  %mul4 = fmul float %5, %7, !dbg !1895
  %add = fadd float %mul, %mul4, !dbg !1896
  %8 = load float*, float** %a.addr, align 8, !dbg !1897
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !1897
  %9 = load float, float* %arrayidx5, align 4, !dbg !1897
  %10 = load float*, float** %b.addr, align 8, !dbg !1898
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 2, !dbg !1898
  %11 = load float, float* %arrayidx6, align 4, !dbg !1898
  %mul7 = fmul float %9, %11, !dbg !1899
  %add8 = fadd float %add, %mul7, !dbg !1900
  ret float %add8, !dbg !1901
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @BM_edge_is_manifold(%struct.BMEdge* %e) #0 !dbg !1902 {
entry:
  %e.addr = alloca %struct.BMEdge*, align 8
  %l = alloca %struct.BMLoop*, align 8
  store %struct.BMEdge* %e, %struct.BMEdge** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e.addr, metadata !1908, metadata !DIExpression()), !dbg !1909
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l, metadata !1910, metadata !DIExpression()), !dbg !1913
  %0 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !1914
  %l1 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %0, i32 0, i32 4, !dbg !1915
  %1 = load %struct.BMLoop*, %struct.BMLoop** %l1, align 8, !dbg !1915
  store %struct.BMLoop* %1, %struct.BMLoop** %l, align 8, !dbg !1913
  %2 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1916
  %tobool = icmp ne %struct.BMLoop* %2, null, !dbg !1916
  br i1 %tobool, label %land.lhs.true, label %land.end, !dbg !1917

land.lhs.true:                                    ; preds = %entry
  %3 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1918
  %radial_next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %3, i32 0, i32 4, !dbg !1919
  %4 = load %struct.BMLoop*, %struct.BMLoop** %radial_next, align 8, !dbg !1919
  %5 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1920
  %cmp = icmp ne %struct.BMLoop* %4, %5, !dbg !1921
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !1922

land.rhs:                                         ; preds = %land.lhs.true
  %6 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1923
  %radial_next2 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %6, i32 0, i32 4, !dbg !1924
  %7 = load %struct.BMLoop*, %struct.BMLoop** %radial_next2, align 8, !dbg !1924
  %radial_next3 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %7, i32 0, i32 4, !dbg !1925
  %8 = load %struct.BMLoop*, %struct.BMLoop** %radial_next3, align 8, !dbg !1925
  %9 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1926
  %cmp4 = icmp eq %struct.BMLoop* %8, %9, !dbg !1927
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %10 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %cmp4, %land.rhs ], !dbg !1928
  %land.ext = zext i1 %10 to i32, !dbg !1922
  %conv = trunc i32 %land.ext to i8, !dbg !1929
  ret i8 %conv, !dbg !1930
}

declare dso_local void @BM_mesh_bevel(%struct.BMesh*, float, i32, float, float, i8 zeroext, i8 zeroext, i8 zeroext, %struct.MDeformVert*, i32, i32) #2

declare dso_local %struct.DerivedMesh* @CDDM_from_bmesh(%struct.BMesh*, i8 zeroext) #2

declare dso_local void @BM_mesh_free(%struct.BMesh*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @BM_iter_init(%struct.BMIter* %iter, %struct.BMesh* %bm, i8 zeroext %itype, i8* %data) #0 !dbg !1931 {
entry:
  %retval = alloca i8, align 1
  %iter.addr = alloca %struct.BMIter*, align 8
  %bm.addr = alloca %struct.BMesh*, align 8
  %itype.addr = alloca i8, align 1
  %data.addr = alloca i8*, align 8
  store %struct.BMIter* %iter, %struct.BMIter** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMIter** %iter.addr, metadata !1934, metadata !DIExpression()), !dbg !1935
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !1936, metadata !DIExpression()), !dbg !1937
  store i8 %itype, i8* %itype.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %itype.addr, metadata !1938, metadata !DIExpression()), !dbg !1939
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !1940, metadata !DIExpression()), !dbg !1941
  %0 = load i8, i8* %itype.addr, align 1, !dbg !1942
  %1 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1943
  %itype1 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %1, i32 0, i32 4, !dbg !1944
  store i8 %0, i8* %itype1, align 4, !dbg !1945
  %2 = load i8, i8* %itype.addr, align 1, !dbg !1946
  %conv = zext i8 %2 to i32, !dbg !1947
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
  ], !dbg !1948

sw.bb:                                            ; preds = %entry
  %3 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1949
  %begin = getelementptr inbounds %struct.BMIter, %struct.BMIter* %3, i32 0, i32 1, !dbg !1951
  store void (i8*)* bitcast (void (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_begin to void (i8*)*), void (i8*)** %begin, align 8, !dbg !1952
  %4 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1953
  %step = getelementptr inbounds %struct.BMIter, %struct.BMIter* %4, i32 0, i32 2, !dbg !1954
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_step to i8* (i8*)*), i8* (i8*)** %step, align 8, !dbg !1955
  %5 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1956
  %vpool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %5, i32 0, i32 9, !dbg !1957
  %6 = load %struct.BLI_mempool*, %struct.BLI_mempool** %vpool, align 8, !dbg !1957
  %7 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1958
  %data2 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %7, i32 0, i32 0, !dbg !1959
  %elem_of_mesh = bitcast %union.anon.0* %data2 to %struct.BMIter__elem_of_mesh*, !dbg !1960
  %pooliter = getelementptr inbounds %struct.BMIter__elem_of_mesh, %struct.BMIter__elem_of_mesh* %elem_of_mesh, i32 0, i32 0, !dbg !1961
  %pool = getelementptr inbounds %struct.BLI_mempool_iter, %struct.BLI_mempool_iter* %pooliter, i32 0, i32 0, !dbg !1962
  store %struct.BLI_mempool* %6, %struct.BLI_mempool** %pool, align 8, !dbg !1963
  br label %sw.epilog, !dbg !1964

sw.bb3:                                           ; preds = %entry
  %8 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1965
  %begin4 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %8, i32 0, i32 1, !dbg !1966
  store void (i8*)* bitcast (void (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_begin to void (i8*)*), void (i8*)** %begin4, align 8, !dbg !1967
  %9 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1968
  %step5 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %9, i32 0, i32 2, !dbg !1969
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_step to i8* (i8*)*), i8* (i8*)** %step5, align 8, !dbg !1970
  %10 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1971
  %epool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %10, i32 0, i32 10, !dbg !1972
  %11 = load %struct.BLI_mempool*, %struct.BLI_mempool** %epool, align 8, !dbg !1972
  %12 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1973
  %data6 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %12, i32 0, i32 0, !dbg !1974
  %elem_of_mesh7 = bitcast %union.anon.0* %data6 to %struct.BMIter__elem_of_mesh*, !dbg !1975
  %pooliter8 = getelementptr inbounds %struct.BMIter__elem_of_mesh, %struct.BMIter__elem_of_mesh* %elem_of_mesh7, i32 0, i32 0, !dbg !1976
  %pool9 = getelementptr inbounds %struct.BLI_mempool_iter, %struct.BLI_mempool_iter* %pooliter8, i32 0, i32 0, !dbg !1977
  store %struct.BLI_mempool* %11, %struct.BLI_mempool** %pool9, align 8, !dbg !1978
  br label %sw.epilog, !dbg !1979

sw.bb10:                                          ; preds = %entry
  %13 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1980
  %begin11 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %13, i32 0, i32 1, !dbg !1981
  store void (i8*)* bitcast (void (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_begin to void (i8*)*), void (i8*)** %begin11, align 8, !dbg !1982
  %14 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1983
  %step12 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %14, i32 0, i32 2, !dbg !1984
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_step to i8* (i8*)*), i8* (i8*)** %step12, align 8, !dbg !1985
  %15 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1986
  %fpool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %15, i32 0, i32 12, !dbg !1987
  %16 = load %struct.BLI_mempool*, %struct.BLI_mempool** %fpool, align 8, !dbg !1987
  %17 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1988
  %data13 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %17, i32 0, i32 0, !dbg !1989
  %elem_of_mesh14 = bitcast %union.anon.0* %data13 to %struct.BMIter__elem_of_mesh*, !dbg !1990
  %pooliter15 = getelementptr inbounds %struct.BMIter__elem_of_mesh, %struct.BMIter__elem_of_mesh* %elem_of_mesh14, i32 0, i32 0, !dbg !1991
  %pool16 = getelementptr inbounds %struct.BLI_mempool_iter, %struct.BLI_mempool_iter* %pooliter15, i32 0, i32 0, !dbg !1992
  store %struct.BLI_mempool* %16, %struct.BLI_mempool** %pool16, align 8, !dbg !1993
  br label %sw.epilog, !dbg !1994

sw.bb17:                                          ; preds = %entry
  %18 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1995
  %begin18 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %18, i32 0, i32 1, !dbg !1996
  store void (i8*)* bitcast (void (%struct.BMIter__edge_of_vert*)* @bmiter__edge_of_vert_begin to void (i8*)*), void (i8*)** %begin18, align 8, !dbg !1997
  %19 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1998
  %step19 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %19, i32 0, i32 2, !dbg !1999
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__edge_of_vert*)* @bmiter__edge_of_vert_step to i8* (i8*)*), i8* (i8*)** %step19, align 8, !dbg !2000
  %20 = load i8*, i8** %data.addr, align 8, !dbg !2001
  %21 = bitcast i8* %20 to %struct.BMVert*, !dbg !2002
  %22 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2003
  %data20 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %22, i32 0, i32 0, !dbg !2004
  %edge_of_vert = bitcast %union.anon.0* %data20 to %struct.BMIter__edge_of_vert*, !dbg !2005
  %vdata = getelementptr inbounds %struct.BMIter__edge_of_vert, %struct.BMIter__edge_of_vert* %edge_of_vert, i32 0, i32 0, !dbg !2006
  store %struct.BMVert* %21, %struct.BMVert** %vdata, align 8, !dbg !2007
  br label %sw.epilog, !dbg !2008

sw.bb21:                                          ; preds = %entry
  %23 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2009
  %begin22 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %23, i32 0, i32 1, !dbg !2010
  store void (i8*)* bitcast (void (%struct.BMIter__face_of_vert*)* @bmiter__face_of_vert_begin to void (i8*)*), void (i8*)** %begin22, align 8, !dbg !2011
  %24 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2012
  %step23 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %24, i32 0, i32 2, !dbg !2013
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__face_of_vert*)* @bmiter__face_of_vert_step to i8* (i8*)*), i8* (i8*)** %step23, align 8, !dbg !2014
  %25 = load i8*, i8** %data.addr, align 8, !dbg !2015
  %26 = bitcast i8* %25 to %struct.BMVert*, !dbg !2016
  %27 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2017
  %data24 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %27, i32 0, i32 0, !dbg !2018
  %face_of_vert = bitcast %union.anon.0* %data24 to %struct.BMIter__face_of_vert*, !dbg !2019
  %vdata25 = getelementptr inbounds %struct.BMIter__face_of_vert, %struct.BMIter__face_of_vert* %face_of_vert, i32 0, i32 0, !dbg !2020
  store %struct.BMVert* %26, %struct.BMVert** %vdata25, align 8, !dbg !2021
  br label %sw.epilog, !dbg !2022

sw.bb26:                                          ; preds = %entry
  %28 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2023
  %begin27 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %28, i32 0, i32 1, !dbg !2024
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_vert*)* @bmiter__loop_of_vert_begin to void (i8*)*), void (i8*)** %begin27, align 8, !dbg !2025
  %29 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2026
  %step28 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %29, i32 0, i32 2, !dbg !2027
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_vert*)* @bmiter__loop_of_vert_step to i8* (i8*)*), i8* (i8*)** %step28, align 8, !dbg !2028
  %30 = load i8*, i8** %data.addr, align 8, !dbg !2029
  %31 = bitcast i8* %30 to %struct.BMVert*, !dbg !2030
  %32 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2031
  %data29 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %32, i32 0, i32 0, !dbg !2032
  %loop_of_vert = bitcast %union.anon.0* %data29 to %struct.BMIter__loop_of_vert*, !dbg !2033
  %vdata30 = getelementptr inbounds %struct.BMIter__loop_of_vert, %struct.BMIter__loop_of_vert* %loop_of_vert, i32 0, i32 0, !dbg !2034
  store %struct.BMVert* %31, %struct.BMVert** %vdata30, align 8, !dbg !2035
  br label %sw.epilog, !dbg !2036

sw.bb31:                                          ; preds = %entry
  %33 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2037
  %begin32 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %33, i32 0, i32 1, !dbg !2038
  store void (i8*)* bitcast (void (%struct.BMIter__vert_of_edge*)* @bmiter__vert_of_edge_begin to void (i8*)*), void (i8*)** %begin32, align 8, !dbg !2039
  %34 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2040
  %step33 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %34, i32 0, i32 2, !dbg !2041
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__vert_of_edge*)* @bmiter__vert_of_edge_step to i8* (i8*)*), i8* (i8*)** %step33, align 8, !dbg !2042
  %35 = load i8*, i8** %data.addr, align 8, !dbg !2043
  %36 = bitcast i8* %35 to %struct.BMEdge*, !dbg !2044
  %37 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2045
  %data34 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %37, i32 0, i32 0, !dbg !2046
  %vert_of_edge = bitcast %union.anon.0* %data34 to %struct.BMIter__vert_of_edge*, !dbg !2047
  %edata = getelementptr inbounds %struct.BMIter__vert_of_edge, %struct.BMIter__vert_of_edge* %vert_of_edge, i32 0, i32 0, !dbg !2048
  store %struct.BMEdge* %36, %struct.BMEdge** %edata, align 8, !dbg !2049
  br label %sw.epilog, !dbg !2050

sw.bb35:                                          ; preds = %entry
  %38 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2051
  %begin36 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %38, i32 0, i32 1, !dbg !2052
  store void (i8*)* bitcast (void (%struct.BMIter__face_of_edge*)* @bmiter__face_of_edge_begin to void (i8*)*), void (i8*)** %begin36, align 8, !dbg !2053
  %39 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2054
  %step37 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %39, i32 0, i32 2, !dbg !2055
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__face_of_edge*)* @bmiter__face_of_edge_step to i8* (i8*)*), i8* (i8*)** %step37, align 8, !dbg !2056
  %40 = load i8*, i8** %data.addr, align 8, !dbg !2057
  %41 = bitcast i8* %40 to %struct.BMEdge*, !dbg !2058
  %42 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2059
  %data38 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %42, i32 0, i32 0, !dbg !2060
  %face_of_edge = bitcast %union.anon.0* %data38 to %struct.BMIter__face_of_edge*, !dbg !2061
  %edata39 = getelementptr inbounds %struct.BMIter__face_of_edge, %struct.BMIter__face_of_edge* %face_of_edge, i32 0, i32 0, !dbg !2062
  store %struct.BMEdge* %41, %struct.BMEdge** %edata39, align 8, !dbg !2063
  br label %sw.epilog, !dbg !2064

sw.bb40:                                          ; preds = %entry
  %43 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2065
  %begin41 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %43, i32 0, i32 1, !dbg !2066
  store void (i8*)* bitcast (void (%struct.BMIter__vert_of_face*)* @bmiter__vert_of_face_begin to void (i8*)*), void (i8*)** %begin41, align 8, !dbg !2067
  %44 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2068
  %step42 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %44, i32 0, i32 2, !dbg !2069
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__vert_of_face*)* @bmiter__vert_of_face_step to i8* (i8*)*), i8* (i8*)** %step42, align 8, !dbg !2070
  %45 = load i8*, i8** %data.addr, align 8, !dbg !2071
  %46 = bitcast i8* %45 to %struct.BMFace*, !dbg !2072
  %47 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2073
  %data43 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %47, i32 0, i32 0, !dbg !2074
  %vert_of_face = bitcast %union.anon.0* %data43 to %struct.BMIter__vert_of_face*, !dbg !2075
  %pdata = getelementptr inbounds %struct.BMIter__vert_of_face, %struct.BMIter__vert_of_face* %vert_of_face, i32 0, i32 0, !dbg !2076
  store %struct.BMFace* %46, %struct.BMFace** %pdata, align 8, !dbg !2077
  br label %sw.epilog, !dbg !2078

sw.bb44:                                          ; preds = %entry
  %48 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2079
  %begin45 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %48, i32 0, i32 1, !dbg !2080
  store void (i8*)* bitcast (void (%struct.BMIter__edge_of_face*)* @bmiter__edge_of_face_begin to void (i8*)*), void (i8*)** %begin45, align 8, !dbg !2081
  %49 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2082
  %step46 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %49, i32 0, i32 2, !dbg !2083
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__edge_of_face*)* @bmiter__edge_of_face_step to i8* (i8*)*), i8* (i8*)** %step46, align 8, !dbg !2084
  %50 = load i8*, i8** %data.addr, align 8, !dbg !2085
  %51 = bitcast i8* %50 to %struct.BMFace*, !dbg !2086
  %52 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2087
  %data47 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %52, i32 0, i32 0, !dbg !2088
  %edge_of_face = bitcast %union.anon.0* %data47 to %struct.BMIter__edge_of_face*, !dbg !2089
  %pdata48 = getelementptr inbounds %struct.BMIter__edge_of_face, %struct.BMIter__edge_of_face* %edge_of_face, i32 0, i32 0, !dbg !2090
  store %struct.BMFace* %51, %struct.BMFace** %pdata48, align 8, !dbg !2091
  br label %sw.epilog, !dbg !2092

sw.bb49:                                          ; preds = %entry
  %53 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2093
  %begin50 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %53, i32 0, i32 1, !dbg !2094
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_face*)* @bmiter__loop_of_face_begin to void (i8*)*), void (i8*)** %begin50, align 8, !dbg !2095
  %54 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2096
  %step51 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %54, i32 0, i32 2, !dbg !2097
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_face*)* @bmiter__loop_of_face_step to i8* (i8*)*), i8* (i8*)** %step51, align 8, !dbg !2098
  %55 = load i8*, i8** %data.addr, align 8, !dbg !2099
  %56 = bitcast i8* %55 to %struct.BMFace*, !dbg !2100
  %57 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2101
  %data52 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %57, i32 0, i32 0, !dbg !2102
  %loop_of_face = bitcast %union.anon.0* %data52 to %struct.BMIter__loop_of_face*, !dbg !2103
  %pdata53 = getelementptr inbounds %struct.BMIter__loop_of_face, %struct.BMIter__loop_of_face* %loop_of_face, i32 0, i32 0, !dbg !2104
  store %struct.BMFace* %56, %struct.BMFace** %pdata53, align 8, !dbg !2105
  br label %sw.epilog, !dbg !2106

sw.bb54:                                          ; preds = %entry
  %58 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2107
  %begin55 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %58, i32 0, i32 1, !dbg !2108
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_loop*)* @bmiter__loop_of_loop_begin to void (i8*)*), void (i8*)** %begin55, align 8, !dbg !2109
  %59 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2110
  %step56 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %59, i32 0, i32 2, !dbg !2111
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_loop*)* @bmiter__loop_of_loop_step to i8* (i8*)*), i8* (i8*)** %step56, align 8, !dbg !2112
  %60 = load i8*, i8** %data.addr, align 8, !dbg !2113
  %61 = bitcast i8* %60 to %struct.BMLoop*, !dbg !2114
  %62 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2115
  %data57 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %62, i32 0, i32 0, !dbg !2116
  %loop_of_loop = bitcast %union.anon.0* %data57 to %struct.BMIter__loop_of_loop*, !dbg !2117
  %ldata = getelementptr inbounds %struct.BMIter__loop_of_loop, %struct.BMIter__loop_of_loop* %loop_of_loop, i32 0, i32 0, !dbg !2118
  store %struct.BMLoop* %61, %struct.BMLoop** %ldata, align 8, !dbg !2119
  br label %sw.epilog, !dbg !2120

sw.bb58:                                          ; preds = %entry
  %63 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2121
  %begin59 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %63, i32 0, i32 1, !dbg !2122
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_edge*)* @bmiter__loop_of_edge_begin to void (i8*)*), void (i8*)** %begin59, align 8, !dbg !2123
  %64 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2124
  %step60 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %64, i32 0, i32 2, !dbg !2125
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_edge*)* @bmiter__loop_of_edge_step to i8* (i8*)*), i8* (i8*)** %step60, align 8, !dbg !2126
  %65 = load i8*, i8** %data.addr, align 8, !dbg !2127
  %66 = bitcast i8* %65 to %struct.BMEdge*, !dbg !2128
  %67 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2129
  %data61 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %67, i32 0, i32 0, !dbg !2130
  %loop_of_edge = bitcast %union.anon.0* %data61 to %struct.BMIter__loop_of_edge*, !dbg !2131
  %edata62 = getelementptr inbounds %struct.BMIter__loop_of_edge, %struct.BMIter__loop_of_edge* %loop_of_edge, i32 0, i32 0, !dbg !2132
  store %struct.BMEdge* %66, %struct.BMEdge** %edata62, align 8, !dbg !2133
  br label %sw.epilog, !dbg !2134

sw.default:                                       ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !2135
  br label %return, !dbg !2135

sw.epilog:                                        ; preds = %sw.bb58, %sw.bb54, %sw.bb49, %sw.bb44, %sw.bb40, %sw.bb35, %sw.bb31, %sw.bb26, %sw.bb21, %sw.bb17, %sw.bb10, %sw.bb3, %sw.bb
  %68 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2136
  %begin63 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %68, i32 0, i32 1, !dbg !2137
  %69 = load void (i8*)*, void (i8*)** %begin63, align 8, !dbg !2137
  %70 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2138
  %71 = bitcast %struct.BMIter* %70 to i8*, !dbg !2138
  call void %69(i8* %71), !dbg !2136
  store i8 1, i8* %retval, align 1, !dbg !2139
  br label %return, !dbg !2139

return:                                           ; preds = %sw.epilog, %sw.default
  %72 = load i8, i8* %retval, align 1, !dbg !2140
  ret i8 %72, !dbg !2140
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

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!1240, !1241, !1242}
!llvm.ident = !{!1243}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "modifierType_Bevel", scope: !2, file: !3, line: 195, type: !304, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !185, globals: !303, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "blender/source/blender/modifiers/intern/MOD_bevel.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !15, !27, !33, !38, !42, !48, !54, !60, !71, !77, !83, !91, !98, !108, !125, !169, !179}
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
!98 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !99, line: 322, baseType: !7, size: 32, elements: !100)
!99 = !DIFile(filename: "blender/source/blender/makesdna/DNA_modifier_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!100 = !{!101, !102, !103, !104, !105, !106, !107}
!101 = !DIEnumerator(name: "MOD_BEVEL_VERT", value: 2, isUnsigned: true)
!102 = !DIEnumerator(name: "MOD_BEVEL_ANGLE", value: 8, isUnsigned: true)
!103 = !DIEnumerator(name: "MOD_BEVEL_WEIGHT", value: 16, isUnsigned: true)
!104 = !DIEnumerator(name: "MOD_BEVEL_VGROUP", value: 32, isUnsigned: true)
!105 = !DIEnumerator(name: "MOD_BEVEL_EMIN", value: 128, isUnsigned: true)
!106 = !DIEnumerator(name: "MOD_BEVEL_EMAX", value: 256, isUnsigned: true)
!107 = !DIEnumerator(name: "MOD_BEVEL_OVERLAP_OK", value: 8192, isUnsigned: true)
!108 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "BMIterType", file: !109, line: 57, baseType: !7, size: 32, elements: !110)
!109 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_iterators.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!110 = !{!111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124}
!111 = !DIEnumerator(name: "BM_VERTS_OF_MESH", value: 1, isUnsigned: true)
!112 = !DIEnumerator(name: "BM_EDGES_OF_MESH", value: 2, isUnsigned: true)
!113 = !DIEnumerator(name: "BM_FACES_OF_MESH", value: 3, isUnsigned: true)
!114 = !DIEnumerator(name: "BM_EDGES_OF_VERT", value: 4, isUnsigned: true)
!115 = !DIEnumerator(name: "BM_FACES_OF_VERT", value: 5, isUnsigned: true)
!116 = !DIEnumerator(name: "BM_LOOPS_OF_VERT", value: 6, isUnsigned: true)
!117 = !DIEnumerator(name: "BM_VERTS_OF_EDGE", value: 7, isUnsigned: true)
!118 = !DIEnumerator(name: "BM_FACES_OF_EDGE", value: 8, isUnsigned: true)
!119 = !DIEnumerator(name: "BM_VERTS_OF_FACE", value: 9, isUnsigned: true)
!120 = !DIEnumerator(name: "BM_EDGES_OF_FACE", value: 10, isUnsigned: true)
!121 = !DIEnumerator(name: "BM_LOOPS_OF_FACE", value: 11, isUnsigned: true)
!122 = !DIEnumerator(name: "BM_ALL_LOOPS_OF_FACE", value: 12, isUnsigned: true)
!123 = !DIEnumerator(name: "BM_LOOPS_OF_LOOP", value: 13, isUnsigned: true)
!124 = !DIEnumerator(name: "BM_LOOPS_OF_EDGE", value: 14, isUnsigned: true)
!125 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !126, line: 76, baseType: !7, size: 32, elements: !127)
!126 = !DIFile(filename: "blender/source/blender/makesdna/DNA_customdata_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!127 = !{!128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168}
!128 = !DIEnumerator(name: "CD_MVERT", value: 0, isUnsigned: true)
!129 = !DIEnumerator(name: "CD_MSTICKY", value: 1, isUnsigned: true)
!130 = !DIEnumerator(name: "CD_MDEFORMVERT", value: 2, isUnsigned: true)
!131 = !DIEnumerator(name: "CD_MEDGE", value: 3, isUnsigned: true)
!132 = !DIEnumerator(name: "CD_MFACE", value: 4, isUnsigned: true)
!133 = !DIEnumerator(name: "CD_MTFACE", value: 5, isUnsigned: true)
!134 = !DIEnumerator(name: "CD_MCOL", value: 6, isUnsigned: true)
!135 = !DIEnumerator(name: "CD_ORIGINDEX", value: 7, isUnsigned: true)
!136 = !DIEnumerator(name: "CD_NORMAL", value: 8, isUnsigned: true)
!137 = !DIEnumerator(name: "CD_PROP_FLT", value: 10, isUnsigned: true)
!138 = !DIEnumerator(name: "CD_PROP_INT", value: 11, isUnsigned: true)
!139 = !DIEnumerator(name: "CD_PROP_STR", value: 12, isUnsigned: true)
!140 = !DIEnumerator(name: "CD_ORIGSPACE", value: 13, isUnsigned: true)
!141 = !DIEnumerator(name: "CD_ORCO", value: 14, isUnsigned: true)
!142 = !DIEnumerator(name: "CD_MTEXPOLY", value: 15, isUnsigned: true)
!143 = !DIEnumerator(name: "CD_MLOOPUV", value: 16, isUnsigned: true)
!144 = !DIEnumerator(name: "CD_MLOOPCOL", value: 17, isUnsigned: true)
!145 = !DIEnumerator(name: "CD_TANGENT", value: 18, isUnsigned: true)
!146 = !DIEnumerator(name: "CD_MDISPS", value: 19, isUnsigned: true)
!147 = !DIEnumerator(name: "CD_PREVIEW_MCOL", value: 20, isUnsigned: true)
!148 = !DIEnumerator(name: "CD_ID_MCOL", value: 21, isUnsigned: true)
!149 = !DIEnumerator(name: "CD_TEXTURE_MCOL", value: 22, isUnsigned: true)
!150 = !DIEnumerator(name: "CD_CLOTH_ORCO", value: 23, isUnsigned: true)
!151 = !DIEnumerator(name: "CD_RECAST", value: 24, isUnsigned: true)
!152 = !DIEnumerator(name: "CD_MPOLY", value: 25, isUnsigned: true)
!153 = !DIEnumerator(name: "CD_MLOOP", value: 26, isUnsigned: true)
!154 = !DIEnumerator(name: "CD_SHAPE_KEYINDEX", value: 27, isUnsigned: true)
!155 = !DIEnumerator(name: "CD_SHAPEKEY", value: 28, isUnsigned: true)
!156 = !DIEnumerator(name: "CD_BWEIGHT", value: 29, isUnsigned: true)
!157 = !DIEnumerator(name: "CD_CREASE", value: 30, isUnsigned: true)
!158 = !DIEnumerator(name: "CD_ORIGSPACE_MLOOP", value: 31, isUnsigned: true)
!159 = !DIEnumerator(name: "CD_PREVIEW_MLOOPCOL", value: 32, isUnsigned: true)
!160 = !DIEnumerator(name: "CD_BM_ELEM_PYPTR", value: 33, isUnsigned: true)
!161 = !DIEnumerator(name: "CD_PAINT_MASK", value: 34, isUnsigned: true)
!162 = !DIEnumerator(name: "CD_GRID_PAINT_MASK", value: 35, isUnsigned: true)
!163 = !DIEnumerator(name: "CD_MVERT_SKIN", value: 36, isUnsigned: true)
!164 = !DIEnumerator(name: "CD_FREESTYLE_EDGE", value: 37, isUnsigned: true)
!165 = !DIEnumerator(name: "CD_FREESTYLE_FACE", value: 38, isUnsigned: true)
!166 = !DIEnumerator(name: "CD_MLOOPTANGENT", value: 39, isUnsigned: true)
!167 = !DIEnumerator(name: "CD_TESSLOOPNORMAL", value: 40, isUnsigned: true)
!168 = !DIEnumerator(name: "CD_NUMTYPES", value: 41, isUnsigned: true)
!169 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !170, line: 260, baseType: !7, size: 32, elements: !171)
!170 = !DIFile(filename: "blender/source/blender/bmesh/bmesh_class.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!171 = !{!172, !173, !174, !175, !176, !177, !178}
!172 = !DIEnumerator(name: "BM_ELEM_SELECT", value: 1, isUnsigned: true)
!173 = !DIEnumerator(name: "BM_ELEM_HIDDEN", value: 2, isUnsigned: true)
!174 = !DIEnumerator(name: "BM_ELEM_SEAM", value: 4, isUnsigned: true)
!175 = !DIEnumerator(name: "BM_ELEM_SMOOTH", value: 8, isUnsigned: true)
!176 = !DIEnumerator(name: "BM_ELEM_TAG", value: 16, isUnsigned: true)
!177 = !DIEnumerator(name: "BM_ELEM_DRAW", value: 32, isUnsigned: true)
!178 = !DIEnumerator(name: "BM_ELEM_INTERNAL_TAG", value: 128, isUnsigned: true)
!179 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !99, line: 341, baseType: !7, size: 32, elements: !180)
!180 = !{!181, !182, !183, !184}
!181 = !DIEnumerator(name: "MOD_BEVEL_AMT_OFFSET", value: 0, isUnsigned: true)
!182 = !DIEnumerator(name: "MOD_BEVEL_AMT_WIDTH", value: 1, isUnsigned: true)
!183 = !DIEnumerator(name: "MOD_BEVEL_AMT_DEPTH", value: 2, isUnsigned: true)
!184 = !DIEnumerator(name: "MOD_BEVEL_AMT_PERCENT", value: 3, isUnsigned: true)
!185 = !{!186, !227, !228, !229, !233, !237, !299, !301, !283, !214}
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!187 = !DIDerivedType(tag: DW_TAG_typedef, name: "BevelModifierData", file: !99, line: 319, baseType: !188)
!188 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BevelModifierData", file: !99, line: 302, size: 1664, elements: !189)
!189 = !{!190, !213, !215, !216, !218, !219, !220, !221, !222, !223, !224, !225, !226}
!190 = !DIDerivedType(tag: DW_TAG_member, name: "modifier", scope: !188, file: !99, line: 303, baseType: !191, size: 896)
!191 = !DIDerivedType(tag: DW_TAG_typedef, name: "ModifierData", file: !99, line: 110, baseType: !192)
!192 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ModifierData", file: !99, line: 99, size: 896, elements: !193)
!193 = !{!194, !196, !197, !199, !200, !201, !202, !207, !211}
!194 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !192, file: !99, line: 100, baseType: !195, size: 64)
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !192, file: !99, line: 100, baseType: !195, size: 64, offset: 64)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !192, file: !99, line: 102, baseType: !198, size: 32, offset: 128)
!198 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !192, file: !99, line: 102, baseType: !198, size: 32, offset: 160)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "stackindex", scope: !192, file: !99, line: 103, baseType: !198, size: 32, offset: 192)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !192, file: !99, line: 103, baseType: !198, size: 32, offset: 224)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !192, file: !99, line: 104, baseType: !203, size: 512, offset: 256)
!203 = !DICompositeType(tag: DW_TAG_array_type, baseType: !204, size: 512, elements: !205)
!204 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!205 = !{!206}
!206 = !DISubrange(count: 64)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !192, file: !99, line: 107, baseType: !208, size: 64, offset: 768)
!208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!209 = !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !210, line: 40, flags: DIFlagFwdDecl)
!210 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!211 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !192, file: !99, line: 109, baseType: !212, size: 64, offset: 832)
!212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !188, file: !99, line: 305, baseType: !214, size: 32, offset: 896)
!214 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !188, file: !99, line: 306, baseType: !198, size: 32, offset: 928)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !188, file: !99, line: 307, baseType: !217, size: 16, offset: 960)
!217 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "val_flags", scope: !188, file: !99, line: 308, baseType: !217, size: 16, offset: 976)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "lim_flags", scope: !188, file: !99, line: 309, baseType: !217, size: 16, offset: 992)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "e_flags", scope: !188, file: !99, line: 310, baseType: !217, size: 16, offset: 1008)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !188, file: !99, line: 311, baseType: !217, size: 16, offset: 1024)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !188, file: !99, line: 312, baseType: !217, size: 16, offset: 1040)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !188, file: !99, line: 313, baseType: !198, size: 32, offset: 1056)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !188, file: !99, line: 314, baseType: !214, size: 32, offset: 1088)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "bevel_angle", scope: !188, file: !99, line: 316, baseType: !214, size: 32, offset: 1120)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "defgrp_name", scope: !188, file: !99, line: 318, baseType: !203, size: 512, offset: 1152)
!227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!228 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIterType", file: !109, line: 79, baseType: !108)
!229 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIter__begin_cb", file: !109, line: 158, baseType: !230)
!230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !231, size: 64)
!231 = !DISubroutineType(types: !232)
!232 = !{null, !227}
!233 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIter__step_cb", file: !109, line: 159, baseType: !234)
!234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !235, size: 64)
!235 = !DISubroutineType(types: !236)
!236 = !{!227, !227}
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64)
!238 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMVert", file: !170, line: 103, baseType: !239)
!239 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMVert", file: !170, line: 90, size: 448, elements: !240)
!240 = !{!241, !250, !255, !259, !260}
!241 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !239, file: !170, line: 91, baseType: !242, size: 128)
!242 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMHeader", file: !170, line: 82, baseType: !243)
!243 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMHeader", file: !170, line: 64, size: 128, elements: !244)
!244 = !{!245, !246, !247, !248, !249}
!245 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !243, file: !170, line: 65, baseType: !227, size: 64)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !243, file: !170, line: 66, baseType: !198, size: 32, offset: 64)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "htype", scope: !243, file: !170, line: 73, baseType: !204, size: 8, offset: 96)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "hflag", scope: !243, file: !170, line: 74, baseType: !204, size: 8, offset: 104)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "api_flag", scope: !243, file: !170, line: 80, baseType: !204, size: 8, offset: 112)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !239, file: !170, line: 92, baseType: !251, size: 64, offset: 128)
!251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!252 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMFlagLayer", file: !170, line: 180, size: 16, elements: !253)
!253 = !{!254}
!254 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !252, file: !170, line: 181, baseType: !217, size: 16)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !239, file: !170, line: 94, baseType: !256, size: 96, offset: 192)
!256 = !DICompositeType(tag: DW_TAG_array_type, baseType: !214, size: 96, elements: !257)
!257 = !{!258}
!258 = !DISubrange(count: 3)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !239, file: !170, line: 95, baseType: !256, size: 96, offset: 288)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !239, file: !170, line: 102, baseType: !261, size: 64, offset: 384)
!261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !262, size: 64)
!262 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMEdge", file: !170, line: 110, size: 640, elements: !263)
!263 = !{!264, !265, !266, !268, !269, !292, !298}
!264 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !262, file: !170, line: 111, baseType: !242, size: 128)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !262, file: !170, line: 112, baseType: !251, size: 64, offset: 128)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !262, file: !170, line: 114, baseType: !267, size: 64, offset: 192)
!267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !262, file: !170, line: 114, baseType: !267, size: 64, offset: 256)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !262, file: !170, line: 118, baseType: !270, size: 64, offset: 320)
!270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!271 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMLoop", file: !170, line: 125, size: 576, elements: !272)
!272 = !{!273, !274, !275, !276, !288, !289, !290, !291}
!273 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !271, file: !170, line: 126, baseType: !242, size: 128)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !271, file: !170, line: 129, baseType: !267, size: 64, offset: 128)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !271, file: !170, line: 130, baseType: !261, size: 64, offset: 192)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !271, file: !170, line: 131, baseType: !277, size: 64, offset: 256)
!277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !278, size: 64)
!278 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMFace", file: !170, line: 164, size: 448, elements: !279)
!279 = !{!280, !281, !282, !285, !286, !287}
!280 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !278, file: !170, line: 165, baseType: !242, size: 128)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !278, file: !170, line: 166, baseType: !251, size: 64, offset: 128)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !278, file: !170, line: 172, baseType: !283, size: 64, offset: 192)
!283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !284, size: 64)
!284 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMLoop", file: !170, line: 140, baseType: !271)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !278, file: !170, line: 174, baseType: !198, size: 32, offset: 256)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !278, file: !170, line: 175, baseType: !256, size: 96, offset: 288)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !278, file: !170, line: 176, baseType: !217, size: 16, offset: 384)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "radial_next", scope: !271, file: !170, line: 135, baseType: !270, size: 64, offset: 320)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "radial_prev", scope: !271, file: !170, line: 135, baseType: !270, size: 64, offset: 384)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !271, file: !170, line: 139, baseType: !270, size: 64, offset: 448)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !271, file: !170, line: 139, baseType: !270, size: 64, offset: 512)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "v1_disk_link", scope: !262, file: !170, line: 122, baseType: !293, size: 128, offset: 384)
!293 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMDiskLink", file: !170, line: 108, baseType: !294)
!294 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMDiskLink", file: !170, line: 106, size: 128, elements: !295)
!295 = !{!296, !297}
!296 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !294, file: !170, line: 107, baseType: !261, size: 64)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !294, file: !170, line: 107, baseType: !261, size: 64, offset: 64)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "v2_disk_link", scope: !262, file: !170, line: 122, baseType: !293, size: 128, offset: 512)
!299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !300, size: 64)
!300 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMEdge", file: !170, line: 123, baseType: !262)
!301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !302, size: 64)
!302 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMFace", file: !170, line: 178, baseType: !278)
!303 = !{!0}
!304 = !DIDerivedType(tag: DW_TAG_typedef, name: "ModifierTypeInfo", file: !6, line: 309, baseType: !305)
!305 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ModifierTypeInfo", file: !6, line: 121, size: 1728, elements: !306)
!306 = !{!307, !311, !312, !313, !315, !317, !321, !1159, !1166, !1172, !1176, !1180, !1184, !1188, !1194, !1195, !1199, !1207, !1211, !1212, !1221, !1230}
!307 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !305, file: !6, line: 123, baseType: !308, size: 256)
!308 = !DICompositeType(tag: DW_TAG_array_type, baseType: !204, size: 256, elements: !309)
!309 = !{!310}
!310 = !DISubrange(count: 32)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "structName", scope: !305, file: !6, line: 128, baseType: !308, size: 256, offset: 256)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "structSize", scope: !305, file: !6, line: 131, baseType: !198, size: 32, offset: 512)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !305, file: !6, line: 133, baseType: !314, size: 32, offset: 544)
!314 = !DIDerivedType(tag: DW_TAG_typedef, name: "ModifierTypeType", file: !6, line: 71, baseType: !5)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !305, file: !6, line: 134, baseType: !316, size: 32, offset: 576)
!316 = !DIDerivedType(tag: DW_TAG_typedef, name: "ModifierTypeFlag", file: !6, line: 104, baseType: !15)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "copyData", scope: !305, file: !6, line: 142, baseType: !318, size: 64, offset: 640)
!318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !319, size: 64)
!319 = !DISubroutineType(types: !320)
!320 = !{null, !195, !195}
!321 = !DIDerivedType(tag: DW_TAG_member, name: "deformVerts", scope: !305, file: !6, line: 151, baseType: !322, size: 64, offset: 704)
!322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!323 = !DISubroutineType(types: !324)
!324 = !{null, !195, !325, !620, !921, !198, !1158}
!325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !326, size: 64)
!326 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !327, line: 115, size: 11392, elements: !328)
!327 = !DIFile(filename: "blender/source/blender/makesdna/DNA_object_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!328 = !{!329, !394, !398, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !415, !425, !439, !440, !481, !482, !485, !486, !502, !503, !504, !505, !506, !507, !508, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !527, !528, !529, !530, !531, !532, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !592, !593, !594, !595, !596, !597, !598, !599, !600, !603, !606, !609, !610, !611, !612, !613, !616, !619, !1105, !1106, !1112, !1113, !1114, !1115, !1116, !1117, !1119, !1122, !1125, !1127, !1146, !1147}
!329 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !326, file: !327, line: 116, baseType: !330, size: 960)
!330 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !331, line: 130, baseType: !332)
!331 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!332 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !331, line: 117, size: 960, elements: !333)
!333 = !{!334, !335, !336, !338, !357, !361, !362, !363, !364, !365}
!334 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !332, file: !331, line: 118, baseType: !227, size: 64)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !332, file: !331, line: 118, baseType: !227, size: 64, offset: 64)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !332, file: !331, line: 119, baseType: !337, size: 64, offset: 128)
!337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !332, size: 64)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !332, file: !331, line: 120, baseType: !339, size: 64, offset: 192)
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !340, size: 64)
!340 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !331, line: 136, size: 17600, elements: !341)
!341 = !{!342, !343, !345, !348, !352, !353, !354}
!342 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !340, file: !331, line: 137, baseType: !330, size: 960)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !340, file: !331, line: 138, baseType: !344, size: 64, offset: 960)
!344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !330, size: 64)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !340, file: !331, line: 139, baseType: !346, size: 64, offset: 1024)
!346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!347 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !331, line: 43, flags: DIFlagFwdDecl)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !340, file: !331, line: 140, baseType: !349, size: 8192, offset: 1088)
!349 = !DICompositeType(tag: DW_TAG_array_type, baseType: !204, size: 8192, elements: !350)
!350 = !{!351}
!351 = !DISubrange(count: 1024)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !340, file: !331, line: 141, baseType: !349, size: 8192, offset: 9280)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !340, file: !331, line: 148, baseType: !339, size: 64, offset: 17472)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !340, file: !331, line: 150, baseType: !355, size: 64, offset: 17536)
!355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !356, size: 64)
!356 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !331, line: 45, flags: DIFlagFwdDecl)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !332, file: !331, line: 121, baseType: !358, size: 528, offset: 256)
!358 = !DICompositeType(tag: DW_TAG_array_type, baseType: !204, size: 528, elements: !359)
!359 = !{!360}
!360 = !DISubrange(count: 66)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !332, file: !331, line: 126, baseType: !217, size: 16, offset: 784)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !332, file: !331, line: 127, baseType: !198, size: 32, offset: 800)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !332, file: !331, line: 128, baseType: !198, size: 32, offset: 832)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !332, file: !331, line: 128, baseType: !198, size: 32, offset: 864)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !332, file: !331, line: 129, baseType: !366, size: 64, offset: 896)
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !367, size: 64)
!367 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !331, line: 75, baseType: !368)
!368 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !331, line: 62, size: 1024, elements: !369)
!369 = !{!370, !372, !373, !374, !375, !376, !377, !378, !392, !393}
!370 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !368, file: !331, line: 63, baseType: !371, size: 64)
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !368, size: 64)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !368, file: !331, line: 63, baseType: !371, size: 64, offset: 64)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !368, file: !331, line: 64, baseType: !204, size: 8, offset: 128)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !368, file: !331, line: 64, baseType: !204, size: 8, offset: 136)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !368, file: !331, line: 65, baseType: !217, size: 16, offset: 144)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !368, file: !331, line: 66, baseType: !203, size: 512, offset: 160)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !368, file: !331, line: 67, baseType: !198, size: 32, offset: 672)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !368, file: !331, line: 69, baseType: !379, size: 256, offset: 704)
!379 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !331, line: 60, baseType: !380)
!380 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !331, line: 48, size: 256, elements: !381)
!381 = !{!382, !383, !390, !391}
!382 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !380, file: !331, line: 49, baseType: !227, size: 64)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !380, file: !331, line: 58, baseType: !384, size: 128, offset: 64)
!384 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !385, line: 71, baseType: !386)
!385 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!386 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !385, line: 69, size: 128, elements: !387)
!387 = !{!388, !389}
!388 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !386, file: !385, line: 70, baseType: !227, size: 64)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !386, file: !385, line: 70, baseType: !227, size: 64, offset: 64)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !380, file: !331, line: 59, baseType: !198, size: 32, offset: 192)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !380, file: !331, line: 59, baseType: !198, size: 32, offset: 224)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !368, file: !331, line: 70, baseType: !198, size: 32, offset: 960)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !368, file: !331, line: 74, baseType: !198, size: 32, offset: 992)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !326, file: !327, line: 117, baseType: !395, size: 64, offset: 960)
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !396, size: 64)
!396 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !397, line: 45, flags: DIFlagFwdDecl)
!397 = !DIFile(filename: "blender/source/blender/makesdna/DNA_texture_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!398 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !326, file: !327, line: 119, baseType: !399, size: 64, offset: 1024)
!399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !400, size: 64)
!400 = !DICompositeType(tag: DW_TAG_structure_type, name: "SculptSession", file: !327, line: 57, flags: DIFlagFwdDecl)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !326, file: !327, line: 121, baseType: !217, size: 16, offset: 1088)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "partype", scope: !326, file: !327, line: 121, baseType: !217, size: 16, offset: 1104)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "par1", scope: !326, file: !327, line: 122, baseType: !198, size: 32, offset: 1120)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "par2", scope: !326, file: !327, line: 122, baseType: !198, size: 32, offset: 1152)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "par3", scope: !326, file: !327, line: 122, baseType: !198, size: 32, offset: 1184)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "parsubstr", scope: !326, file: !327, line: 123, baseType: !203, size: 512, offset: 1216)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !326, file: !327, line: 124, baseType: !325, size: 64, offset: 1728)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "track", scope: !326, file: !327, line: 124, baseType: !325, size: 64, offset: 1792)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !326, file: !327, line: 127, baseType: !325, size: 64, offset: 1856)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_group", scope: !326, file: !327, line: 127, baseType: !325, size: 64, offset: 1920)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_from", scope: !326, file: !327, line: 127, baseType: !325, size: 64, offset: 1984)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !326, file: !327, line: 128, baseType: !413, size: 64, offset: 2048)
!413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !414, size: 64)
!414 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !397, line: 46, flags: DIFlagFwdDecl)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !326, file: !327, line: 130, baseType: !416, size: 64, offset: 2112)
!416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !417, size: 64)
!417 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoundBox", file: !327, line: 97, size: 832, elements: !418)
!418 = !{!419, !423, !424}
!419 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !417, file: !327, line: 98, baseType: !420, size: 768)
!420 = !DICompositeType(tag: DW_TAG_array_type, baseType: !214, size: 768, elements: !421)
!421 = !{!422, !258}
!422 = !DISubrange(count: 8)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !417, file: !327, line: 99, baseType: !198, size: 32, offset: 768)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !417, file: !327, line: 99, baseType: !198, size: 32, offset: 800)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !326, file: !327, line: 131, baseType: !426, size: 64, offset: 2176)
!426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !427, size: 64)
!427 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAction", file: !428, line: 486, size: 1600, elements: !429)
!428 = !DIFile(filename: "blender/source/blender/makesdna/DNA_action_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!429 = !{!430, !431, !432, !433, !434, !435, !436, !437, !438}
!430 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !427, file: !428, line: 487, baseType: !330, size: 960)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "curves", scope: !427, file: !428, line: 489, baseType: !384, size: 128, offset: 960)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !427, file: !428, line: 490, baseType: !384, size: 128, offset: 1088)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "groups", scope: !427, file: !428, line: 491, baseType: !384, size: 128, offset: 1216)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !427, file: !428, line: 492, baseType: !384, size: 128, offset: 1344)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !427, file: !428, line: 494, baseType: !198, size: 32, offset: 1472)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "active_marker", scope: !427, file: !428, line: 495, baseType: !198, size: 32, offset: 1504)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "idroot", scope: !427, file: !428, line: 497, baseType: !198, size: 32, offset: 1536)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !427, file: !428, line: 498, baseType: !198, size: 32, offset: 1568)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "poselib", scope: !326, file: !327, line: 132, baseType: !426, size: 64, offset: 2240)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "pose", scope: !326, file: !327, line: 133, baseType: !441, size: 64, offset: 2304)
!441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !442, size: 64)
!442 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bPose", file: !428, line: 334, size: 1728, elements: !443)
!443 = !{!444, !445, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !480}
!444 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !442, file: !428, line: 335, baseType: !384, size: 128)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "chanhash", scope: !442, file: !428, line: 336, baseType: !446, size: 64, offset: 128)
!446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !447, size: 64)
!447 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !428, line: 47, flags: DIFlagFwdDecl)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !442, file: !428, line: 338, baseType: !217, size: 16, offset: 192)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !442, file: !428, line: 338, baseType: !217, size: 16, offset: 208)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_layer", scope: !442, file: !428, line: 339, baseType: !7, size: 32, offset: 224)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !442, file: !428, line: 340, baseType: !198, size: 32, offset: 256)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "ctime", scope: !442, file: !428, line: 342, baseType: !214, size: 32, offset: 288)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "stride_offset", scope: !442, file: !428, line: 343, baseType: !256, size: 96, offset: 320)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_offset", scope: !442, file: !428, line: 344, baseType: !256, size: 96, offset: 416)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "agroups", scope: !442, file: !428, line: 347, baseType: !384, size: 128, offset: 512)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "active_group", scope: !442, file: !428, line: 349, baseType: !198, size: 32, offset: 640)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "iksolver", scope: !442, file: !428, line: 350, baseType: !198, size: 32, offset: 672)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "ikdata", scope: !442, file: !428, line: 351, baseType: !227, size: 64, offset: 704)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "ikparam", scope: !442, file: !428, line: 352, baseType: !227, size: 64, offset: 768)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !442, file: !428, line: 354, baseType: !461, size: 384, offset: 832)
!461 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAnimVizSettings", file: !428, line: 116, baseType: !462)
!462 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAnimVizSettings", file: !428, line: 94, size: 384, elements: !463)
!463 = !{!464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479}
!464 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_sf", scope: !462, file: !428, line: 96, baseType: !198, size: 32)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ef", scope: !462, file: !428, line: 96, baseType: !198, size: 32, offset: 32)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_bc", scope: !462, file: !428, line: 97, baseType: !198, size: 32, offset: 64)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ac", scope: !462, file: !428, line: 97, baseType: !198, size: 32, offset: 96)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_type", scope: !462, file: !428, line: 99, baseType: !217, size: 16, offset: 128)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_step", scope: !462, file: !428, line: 100, baseType: !217, size: 16, offset: 144)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_flag", scope: !462, file: !428, line: 102, baseType: !217, size: 16, offset: 160)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !462, file: !428, line: 105, baseType: !217, size: 16, offset: 176)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "path_type", scope: !462, file: !428, line: 108, baseType: !217, size: 16, offset: 192)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "path_step", scope: !462, file: !428, line: 109, baseType: !217, size: 16, offset: 208)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "path_viewflag", scope: !462, file: !428, line: 111, baseType: !217, size: 16, offset: 224)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "path_bakeflag", scope: !462, file: !428, line: 112, baseType: !217, size: 16, offset: 240)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "path_sf", scope: !462, file: !428, line: 114, baseType: !198, size: 32, offset: 256)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "path_ef", scope: !462, file: !428, line: 114, baseType: !198, size: 32, offset: 288)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "path_bc", scope: !462, file: !428, line: 115, baseType: !198, size: 32, offset: 320)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "path_ac", scope: !462, file: !428, line: 115, baseType: !198, size: 32, offset: 352)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_act_bone", scope: !442, file: !428, line: 355, baseType: !203, size: 512, offset: 1216)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !326, file: !327, line: 134, baseType: !227, size: 64, offset: 2368)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !326, file: !327, line: 136, baseType: !483, size: 64, offset: 2432)
!483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !484, size: 64)
!484 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !327, line: 58, flags: DIFlagFwdDecl)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !326, file: !327, line: 138, baseType: !461, size: 384, offset: 2496)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "mpath", scope: !326, file: !327, line: 139, baseType: !487, size: 64, offset: 2880)
!487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !488, size: 64)
!488 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPath", file: !428, line: 80, baseType: !489)
!489 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPath", file: !428, line: 72, size: 192, elements: !490)
!490 = !{!491, !498, !499, !500, !501}
!491 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !489, file: !428, line: 73, baseType: !492, size: 64)
!492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !493, size: 64)
!493 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPathVert", file: !428, line: 59, baseType: !494)
!494 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPathVert", file: !428, line: 56, size: 128, elements: !495)
!495 = !{!496, !497}
!496 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !494, file: !428, line: 57, baseType: !256, size: 96)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !494, file: !428, line: 58, baseType: !198, size: 32, offset: 96)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !489, file: !428, line: 74, baseType: !198, size: 32, offset: 64)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !489, file: !428, line: 76, baseType: !198, size: 32, offset: 96)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !489, file: !428, line: 77, baseType: !198, size: 32, offset: 128)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !489, file: !428, line: 79, baseType: !198, size: 32, offset: 160)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "constraintChannels", scope: !326, file: !327, line: 141, baseType: !384, size: 128, offset: 2944)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "effect", scope: !326, file: !327, line: 142, baseType: !384, size: 128, offset: 3072)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "defbase", scope: !326, file: !327, line: 143, baseType: !384, size: 128, offset: 3200)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !326, file: !327, line: 144, baseType: !384, size: 128, offset: 3328)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !326, file: !327, line: 146, baseType: !198, size: 32, offset: 3456)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "restore_mode", scope: !326, file: !327, line: 147, baseType: !198, size: 32, offset: 3488)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !326, file: !327, line: 150, baseType: !509, size: 64, offset: 3520)
!509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !510, size: 64)
!510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !511, size: 64)
!511 = !DICompositeType(tag: DW_TAG_structure_type, name: "Material", file: !327, line: 50, flags: DIFlagFwdDecl)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "matbits", scope: !326, file: !327, line: 151, baseType: !212, size: 64, offset: 3584)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !326, file: !327, line: 152, baseType: !198, size: 32, offset: 3648)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "actcol", scope: !326, file: !327, line: 153, baseType: !198, size: 32, offset: 3680)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !326, file: !327, line: 156, baseType: !256, size: 96, offset: 3712)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "dloc", scope: !326, file: !327, line: 156, baseType: !256, size: 96, offset: 3808)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "orig", scope: !326, file: !327, line: 156, baseType: !256, size: 96, offset: 3904)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !326, file: !327, line: 157, baseType: !256, size: 96, offset: 4000)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "dsize", scope: !326, file: !327, line: 158, baseType: !256, size: 96, offset: 4096)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !326, file: !327, line: 159, baseType: !256, size: 96, offset: 4192)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !326, file: !327, line: 160, baseType: !256, size: 96, offset: 4288)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "drot", scope: !326, file: !327, line: 160, baseType: !256, size: 96, offset: 4384)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !326, file: !327, line: 161, baseType: !524, size: 128, offset: 4480)
!524 = !DICompositeType(tag: DW_TAG_array_type, baseType: !214, size: 128, elements: !525)
!525 = !{!526}
!526 = !DISubrange(count: 4)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "dquat", scope: !326, file: !327, line: 161, baseType: !524, size: 128, offset: 4608)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "rotAxis", scope: !326, file: !327, line: 162, baseType: !256, size: 96, offset: 4736)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "drotAxis", scope: !326, file: !327, line: 162, baseType: !256, size: 96, offset: 4832)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "rotAngle", scope: !326, file: !327, line: 163, baseType: !214, size: 32, offset: 4928)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "drotAngle", scope: !326, file: !327, line: 163, baseType: !214, size: 32, offset: 4960)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "obmat", scope: !326, file: !327, line: 164, baseType: !533, size: 512, offset: 4992)
!533 = !DICompositeType(tag: DW_TAG_array_type, baseType: !214, size: 512, elements: !534)
!534 = !{!526, !526}
!535 = !DIDerivedType(tag: DW_TAG_member, name: "parentinv", scope: !326, file: !327, line: 165, baseType: !533, size: 512, offset: 5504)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "constinv", scope: !326, file: !327, line: 166, baseType: !533, size: 512, offset: 6016)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !326, file: !327, line: 167, baseType: !533, size: 512, offset: 6528)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "imat_ren", scope: !326, file: !327, line: 176, baseType: !533, size: 512, offset: 7040)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !326, file: !327, line: 178, baseType: !7, size: 32, offset: 7552)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !326, file: !327, line: 180, baseType: !217, size: 16, offset: 7584)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "colbits", scope: !326, file: !327, line: 181, baseType: !217, size: 16, offset: 7600)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "transflag", scope: !326, file: !327, line: 183, baseType: !217, size: 16, offset: 7616)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "protectflag", scope: !326, file: !327, line: 183, baseType: !217, size: 16, offset: 7632)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "trackflag", scope: !326, file: !327, line: 184, baseType: !217, size: 16, offset: 7648)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "upflag", scope: !326, file: !327, line: 184, baseType: !217, size: 16, offset: 7664)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "nlaflag", scope: !326, file: !327, line: 185, baseType: !217, size: 16, offset: 7680)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "ipoflag", scope: !326, file: !327, line: 186, baseType: !217, size: 16, offset: 7696)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "scaflag", scope: !326, file: !327, line: 187, baseType: !217, size: 16, offset: 7712)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "scavisflag", scope: !326, file: !327, line: 188, baseType: !204, size: 8, offset: 7728)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "depsflag", scope: !326, file: !327, line: 189, baseType: !204, size: 8, offset: 7736)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "dupon", scope: !326, file: !327, line: 192, baseType: !198, size: 32, offset: 7744)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "dupoff", scope: !326, file: !327, line: 192, baseType: !198, size: 32, offset: 7776)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "dupsta", scope: !326, file: !327, line: 192, baseType: !198, size: 32, offset: 7808)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "dupend", scope: !326, file: !327, line: 192, baseType: !198, size: 32, offset: 7840)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !326, file: !327, line: 194, baseType: !198, size: 32, offset: 7872)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !326, file: !327, line: 202, baseType: !214, size: 32, offset: 7904)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "damping", scope: !326, file: !327, line: 202, baseType: !214, size: 32, offset: 7936)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "inertia", scope: !326, file: !327, line: 202, baseType: !214, size: 32, offset: 7968)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "formfactor", scope: !326, file: !327, line: 211, baseType: !214, size: 32, offset: 8000)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "rdamping", scope: !326, file: !327, line: 212, baseType: !214, size: 32, offset: 8032)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !326, file: !327, line: 213, baseType: !214, size: 32, offset: 8064)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "max_vel", scope: !326, file: !327, line: 214, baseType: !214, size: 32, offset: 8096)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "min_vel", scope: !326, file: !327, line: 215, baseType: !214, size: 32, offset: 8128)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleRad", scope: !326, file: !327, line: 216, baseType: !214, size: 32, offset: 8160)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "step_height", scope: !326, file: !327, line: 219, baseType: !214, size: 32, offset: 8192)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "jump_speed", scope: !326, file: !327, line: 220, baseType: !214, size: 32, offset: 8224)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "fall_speed", scope: !326, file: !327, line: 221, baseType: !214, size: 32, offset: 8256)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "col_group", scope: !326, file: !327, line: 224, baseType: !569, size: 16, offset: 8288)
!569 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "col_mask", scope: !326, file: !327, line: 224, baseType: !569, size: 16, offset: 8304)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !326, file: !327, line: 226, baseType: !217, size: 16, offset: 8320)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "boundtype", scope: !326, file: !327, line: 228, baseType: !204, size: 8, offset: 8336)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "collision_boundtype", scope: !326, file: !327, line: 229, baseType: !204, size: 8, offset: 8344)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "dtx", scope: !326, file: !327, line: 231, baseType: !217, size: 16, offset: 8352)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !326, file: !327, line: 232, baseType: !204, size: 8, offset: 8368)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawtype", scope: !326, file: !327, line: 233, baseType: !204, size: 8, offset: 8376)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawsize", scope: !326, file: !327, line: 234, baseType: !214, size: 32, offset: 8384)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "dupfacesca", scope: !326, file: !327, line: 235, baseType: !214, size: 32, offset: 8416)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !326, file: !327, line: 237, baseType: !384, size: 128, offset: 8448)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "sensors", scope: !326, file: !327, line: 238, baseType: !384, size: 128, offset: 8576)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "controllers", scope: !326, file: !327, line: 239, baseType: !384, size: 128, offset: 8704)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "actuators", scope: !326, file: !327, line: 240, baseType: !384, size: 128, offset: 8832)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !326, file: !327, line: 242, baseType: !214, size: 32, offset: 8960)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !326, file: !327, line: 244, baseType: !217, size: 16, offset: 8992)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "actdef", scope: !326, file: !327, line: 245, baseType: !569, size: 16, offset: 9008)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !326, file: !327, line: 246, baseType: !524, size: 128, offset: 9024)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag", scope: !326, file: !327, line: 248, baseType: !198, size: 32, offset: 9152)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag2", scope: !326, file: !327, line: 249, baseType: !198, size: 32, offset: 9184)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "bsoft", scope: !326, file: !327, line: 251, baseType: !590, size: 64, offset: 9216)
!590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !591, size: 64)
!591 = !DICompositeType(tag: DW_TAG_structure_type, name: "BulletSoftBody", file: !327, line: 251, flags: DIFlagFwdDecl)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "restrictflag", scope: !326, file: !327, line: 253, baseType: !204, size: 8, offset: 9280)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !326, file: !327, line: 254, baseType: !204, size: 8, offset: 9288)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "softflag", scope: !326, file: !327, line: 255, baseType: !217, size: 16, offset: 9296)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "anisotropicFriction", scope: !326, file: !327, line: 256, baseType: !256, size: 96, offset: 9312)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !326, file: !327, line: 258, baseType: !384, size: 128, offset: 9408)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "nlastrips", scope: !326, file: !327, line: 259, baseType: !384, size: 128, offset: 9536)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "hooks", scope: !326, file: !327, line: 260, baseType: !384, size: 128, offset: 9664)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "particlesystem", scope: !326, file: !327, line: 261, baseType: !384, size: 128, offset: 9792)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !326, file: !327, line: 263, baseType: !601, size: 64, offset: 9920)
!601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !602, size: 64)
!602 = !DICompositeType(tag: DW_TAG_structure_type, name: "PartDeflect", file: !327, line: 52, flags: DIFlagFwdDecl)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "soft", scope: !326, file: !327, line: 264, baseType: !604, size: 64, offset: 9984)
!604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !605, size: 64)
!605 = !DICompositeType(tag: DW_TAG_structure_type, name: "SoftBody", file: !327, line: 53, flags: DIFlagFwdDecl)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "dup_group", scope: !326, file: !327, line: 265, baseType: !607, size: 64, offset: 10048)
!607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !608, size: 64)
!608 = !DICompositeType(tag: DW_TAG_structure_type, name: "Group", file: !428, line: 46, flags: DIFlagFwdDecl)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "body_type", scope: !326, file: !327, line: 267, baseType: !204, size: 8, offset: 10112)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "shapeflag", scope: !326, file: !327, line: 268, baseType: !204, size: 8, offset: 10120)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !326, file: !327, line: 269, baseType: !217, size: 16, offset: 10128)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "smoothresh", scope: !326, file: !327, line: 270, baseType: !214, size: 32, offset: 10144)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "fluidsimSettings", scope: !326, file: !327, line: 272, baseType: !614, size: 64, offset: 10176)
!614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !615, size: 64)
!615 = !DICompositeType(tag: DW_TAG_structure_type, name: "FluidsimSettings", file: !327, line: 54, flags: DIFlagFwdDecl)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "curve_cache", scope: !326, file: !327, line: 275, baseType: !617, size: 64, offset: 10240)
!617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !618, size: 64)
!618 = !DICompositeType(tag: DW_TAG_structure_type, name: "CurveCache", file: !327, line: 275, flags: DIFlagFwdDecl)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "derivedDeform", scope: !326, file: !327, line: 277, baseType: !620, size: 64, offset: 10304)
!620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !621, size: 64)
!621 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DerivedMesh", file: !28, line: 178, size: 13504, elements: !622)
!622 = !{!623, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !674, !677, !679, !680, !682, !683, !684, !685, !691, !696, !697, !701, !702, !703, !704, !705, !718, !730, !744, !748, !752, !756, !765, !777, !781, !785, !789, !793, !797, !798, !799, !800, !801, !802, !806, !807, !808, !809, !813, !814, !815, !816, !817, !822, !823, !824, !825, !826, !830, !831, !832, !833, !834, !841, !852, !857, !863, !873, !879, !890, !897, !904, !908, !913, !917, !922, !923, !924, !931, !937, !938, !939, !944, !945, !954, !1062, !1066, !1074, !1078, !1082, !1086, !1094, !1104}
!623 = !DIDerivedType(tag: DW_TAG_member, name: "vertData", scope: !621, file: !28, line: 180, baseType: !624, size: 1600)
!624 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomData", file: !126, line: 73, baseType: !625)
!625 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomData", file: !126, line: 64, size: 1600, elements: !626)
!626 = !{!627, !642, !646, !647, !648, !649, !652}
!627 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !625, file: !126, line: 65, baseType: !628, size: 64)
!628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !629, size: 64)
!629 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataLayer", file: !126, line: 53, baseType: !630)
!630 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataLayer", file: !126, line: 42, size: 832, elements: !631)
!631 = !{!632, !633, !634, !635, !636, !637, !638, !639, !640, !641}
!632 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !630, file: !126, line: 43, baseType: !198, size: 32)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !630, file: !126, line: 44, baseType: !198, size: 32, offset: 32)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !630, file: !126, line: 45, baseType: !198, size: 32, offset: 64)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !630, file: !126, line: 46, baseType: !198, size: 32, offset: 96)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "active_rnd", scope: !630, file: !126, line: 47, baseType: !198, size: 32, offset: 128)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "active_clone", scope: !630, file: !126, line: 48, baseType: !198, size: 32, offset: 160)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "active_mask", scope: !630, file: !126, line: 49, baseType: !198, size: 32, offset: 192)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !630, file: !126, line: 50, baseType: !198, size: 32, offset: 224)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !630, file: !126, line: 51, baseType: !203, size: 512, offset: 256)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !630, file: !126, line: 52, baseType: !227, size: 64, offset: 768)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "typemap", scope: !625, file: !126, line: 66, baseType: !643, size: 1312, offset: 64)
!643 = !DICompositeType(tag: DW_TAG_array_type, baseType: !198, size: 1312, elements: !644)
!644 = !{!645}
!645 = !DISubrange(count: 41)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "totlayer", scope: !625, file: !126, line: 69, baseType: !198, size: 32, offset: 1376)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "maxlayer", scope: !625, file: !126, line: 69, baseType: !198, size: 32, offset: 1408)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "totsize", scope: !625, file: !126, line: 70, baseType: !198, size: 32, offset: 1440)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !625, file: !126, line: 71, baseType: !650, size: 64, offset: 1472)
!650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !651, size: 64)
!651 = !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool", file: !126, line: 71, flags: DIFlagFwdDecl)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "external", scope: !625, file: !126, line: 72, baseType: !653, size: 64, offset: 1536)
!653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !654, size: 64)
!654 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataExternal", file: !126, line: 59, baseType: !655)
!655 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataExternal", file: !126, line: 57, size: 8192, elements: !656)
!656 = !{!657}
!657 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !655, file: !126, line: 58, baseType: !349, size: 8192)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "edgeData", scope: !621, file: !28, line: 180, baseType: !624, size: 1600, offset: 1600)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "faceData", scope: !621, file: !28, line: 180, baseType: !624, size: 1600, offset: 3200)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "loopData", scope: !621, file: !28, line: 180, baseType: !624, size: 1600, offset: 4800)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "polyData", scope: !621, file: !28, line: 180, baseType: !624, size: 1600, offset: 6400)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "numVertData", scope: !621, file: !28, line: 181, baseType: !198, size: 32, offset: 8000)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "numEdgeData", scope: !621, file: !28, line: 181, baseType: !198, size: 32, offset: 8032)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "numTessFaceData", scope: !621, file: !28, line: 181, baseType: !198, size: 32, offset: 8064)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "numLoopData", scope: !621, file: !28, line: 181, baseType: !198, size: 32, offset: 8096)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "numPolyData", scope: !621, file: !28, line: 181, baseType: !198, size: 32, offset: 8128)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "needsFree", scope: !621, file: !28, line: 182, baseType: !198, size: 32, offset: 8160)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "deformedOnly", scope: !621, file: !28, line: 183, baseType: !198, size: 32, offset: 8192)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "bvhCache", scope: !621, file: !28, line: 184, baseType: !670, size: 64, offset: 8256)
!670 = !DIDerivedType(tag: DW_TAG_typedef, name: "BVHCache", file: !671, line: 124, baseType: !672)
!671 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_bvhutils.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !673, size: 64)
!673 = !DICompositeType(tag: DW_TAG_structure_type, name: "LinkNode", file: !671, line: 124, flags: DIFlagFwdDecl)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "drawObject", scope: !621, file: !28, line: 185, baseType: !675, size: 64, offset: 8320)
!675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !676, size: 64)
!676 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUDrawObject", file: !28, line: 97, flags: DIFlagFwdDecl)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !621, file: !28, line: 186, baseType: !678, size: 32, offset: 8384)
!678 = !DIDerivedType(tag: DW_TAG_typedef, name: "DerivedMeshType", file: !28, line: 132, baseType: !27)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "auto_bump_scale", scope: !621, file: !28, line: 187, baseType: !214, size: 32, offset: 8416)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "dirty", scope: !621, file: !28, line: 188, baseType: !681, size: 32, offset: 8448)
!681 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDirtyFlag", file: !28, line: 175, baseType: !33)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "totmat", scope: !621, file: !28, line: 189, baseType: !198, size: 32, offset: 8480)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !621, file: !28, line: 190, baseType: !509, size: 64, offset: 8512)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "cd_flag", scope: !621, file: !28, line: 193, baseType: !204, size: 8, offset: 8576)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "calcNormals", scope: !621, file: !28, line: 196, baseType: !686, size: 64, offset: 8640)
!686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !687, size: 64)
!687 = !DISubroutineType(types: !688)
!688 = !{null, !689}
!689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !690, size: 64)
!690 = !DIDerivedType(tag: DW_TAG_typedef, name: "DerivedMesh", file: !28, line: 177, baseType: !621)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "calcLoopNormals", scope: !621, file: !28, line: 199, baseType: !692, size: 64, offset: 8704)
!692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !693, size: 64)
!693 = !DISubroutineType(types: !694)
!694 = !{null, !689, !695}
!695 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !214)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "recalcTessellation", scope: !621, file: !28, line: 202, baseType: !686, size: 64, offset: 8768)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "getNumVerts", scope: !621, file: !28, line: 207, baseType: !698, size: 64, offset: 8832)
!698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !699, size: 64)
!699 = !DISubroutineType(types: !700)
!700 = !{!198, !689}
!701 = !DIDerivedType(tag: DW_TAG_member, name: "getNumEdges", scope: !621, file: !28, line: 208, baseType: !698, size: 64, offset: 8896)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "getNumTessFaces", scope: !621, file: !28, line: 209, baseType: !698, size: 64, offset: 8960)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "getNumLoops", scope: !621, file: !28, line: 210, baseType: !698, size: 64, offset: 9024)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "getNumPolys", scope: !621, file: !28, line: 211, baseType: !698, size: 64, offset: 9088)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "getVert", scope: !621, file: !28, line: 218, baseType: !706, size: 64, offset: 9152)
!706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !707, size: 64)
!707 = !DISubroutineType(types: !708)
!708 = !{null, !689, !198, !709}
!709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !710, size: 64)
!710 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MVert", file: !711, line: 65, size: 160, elements: !712)
!711 = !DIFile(filename: "blender/source/blender/makesdna/DNA_meshdata_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!712 = !{!713, !714, !716, !717}
!713 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !710, file: !711, line: 66, baseType: !256, size: 96)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !710, file: !711, line: 67, baseType: !715, size: 48, offset: 96)
!715 = !DICompositeType(tag: DW_TAG_array_type, baseType: !217, size: 48, elements: !257)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !710, file: !711, line: 68, baseType: !204, size: 8, offset: 144)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "bweight", scope: !710, file: !711, line: 68, baseType: !204, size: 8, offset: 152)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "getEdge", scope: !621, file: !28, line: 219, baseType: !719, size: 64, offset: 9216)
!719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !720, size: 64)
!720 = !DISubroutineType(types: !721)
!721 = !{null, !689, !198, !722}
!722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !723, size: 64)
!723 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MEdge", file: !711, line: 48, size: 96, elements: !724)
!724 = !{!725, !726, !727, !728, !729}
!725 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !723, file: !711, line: 49, baseType: !7, size: 32)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !723, file: !711, line: 49, baseType: !7, size: 32, offset: 32)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "crease", scope: !723, file: !711, line: 50, baseType: !204, size: 8, offset: 64)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "bweight", scope: !723, file: !711, line: 50, baseType: !204, size: 8, offset: 72)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !723, file: !711, line: 51, baseType: !217, size: 16, offset: 80)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFace", scope: !621, file: !28, line: 220, baseType: !731, size: 64, offset: 9280)
!731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !732, size: 64)
!732 = !DISubroutineType(types: !733)
!733 = !{null, !689, !198, !734}
!734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !735, size: 64)
!735 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MFace", file: !711, line: 42, size: 160, elements: !736)
!736 = !{!737, !738, !739, !740, !741, !742, !743}
!737 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !735, file: !711, line: 43, baseType: !7, size: 32)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !735, file: !711, line: 43, baseType: !7, size: 32, offset: 32)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "v3", scope: !735, file: !711, line: 43, baseType: !7, size: 32, offset: 64)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "v4", scope: !735, file: !711, line: 43, baseType: !7, size: 32, offset: 96)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !735, file: !711, line: 44, baseType: !217, size: 16, offset: 128)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "edcode", scope: !735, file: !711, line: 45, baseType: !204, size: 8, offset: 144)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !735, file: !711, line: 45, baseType: !204, size: 8, offset: 152)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "getVertArray", scope: !621, file: !28, line: 227, baseType: !745, size: 64, offset: 9344)
!745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !746, size: 64)
!746 = !DISubroutineType(types: !747)
!747 = !{!709, !689}
!748 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeArray", scope: !621, file: !28, line: 228, baseType: !749, size: 64, offset: 9408)
!749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !750, size: 64)
!750 = !DISubroutineType(types: !751)
!751 = !{!722, !689}
!752 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceArray", scope: !621, file: !28, line: 229, baseType: !753, size: 64, offset: 9472)
!753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !754, size: 64)
!754 = !DISubroutineType(types: !755)
!755 = !{!734, !689}
!756 = !DIDerivedType(tag: DW_TAG_member, name: "getLoopArray", scope: !621, file: !28, line: 230, baseType: !757, size: 64, offset: 9536)
!757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !758, size: 64)
!758 = !DISubroutineType(types: !759)
!759 = !{!760, !689}
!760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !761, size: 64)
!761 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MLoop", file: !711, line: 88, size: 64, elements: !762)
!762 = !{!763, !764}
!763 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !761, file: !711, line: 89, baseType: !7, size: 32)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !761, file: !711, line: 90, baseType: !7, size: 32, offset: 32)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyArray", scope: !621, file: !28, line: 231, baseType: !766, size: 64, offset: 9600)
!766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !767, size: 64)
!767 = !DISubroutineType(types: !768)
!768 = !{!769, !689}
!769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !770, size: 64)
!770 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MPoly", file: !711, line: 79, size: 96, elements: !771)
!771 = !{!772, !773, !774, !775, !776}
!772 = !DIDerivedType(tag: DW_TAG_member, name: "loopstart", scope: !770, file: !711, line: 81, baseType: !198, size: 32)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "totloop", scope: !770, file: !711, line: 82, baseType: !198, size: 32, offset: 32)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !770, file: !711, line: 83, baseType: !217, size: 16, offset: 64)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !770, file: !711, line: 84, baseType: !204, size: 8, offset: 80)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !770, file: !711, line: 84, baseType: !204, size: 8, offset: 88)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "copyVertArray", scope: !621, file: !28, line: 236, baseType: !778, size: 64, offset: 9664)
!778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !779, size: 64)
!779 = !DISubroutineType(types: !780)
!780 = !{null, !689, !709}
!781 = !DIDerivedType(tag: DW_TAG_member, name: "copyEdgeArray", scope: !621, file: !28, line: 237, baseType: !782, size: 64, offset: 9728)
!782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !783, size: 64)
!783 = !DISubroutineType(types: !784)
!784 = !{null, !689, !722}
!785 = !DIDerivedType(tag: DW_TAG_member, name: "copyTessFaceArray", scope: !621, file: !28, line: 238, baseType: !786, size: 64, offset: 9792)
!786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !787, size: 64)
!787 = !DISubroutineType(types: !788)
!788 = !{null, !689, !734}
!789 = !DIDerivedType(tag: DW_TAG_member, name: "copyLoopArray", scope: !621, file: !28, line: 239, baseType: !790, size: 64, offset: 9856)
!790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !791, size: 64)
!791 = !DISubroutineType(types: !792)
!792 = !{null, !689, !760}
!793 = !DIDerivedType(tag: DW_TAG_member, name: "copyPolyArray", scope: !621, file: !28, line: 240, baseType: !794, size: 64, offset: 9920)
!794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !795, size: 64)
!795 = !DISubroutineType(types: !796)
!796 = !{null, !689, !769}
!797 = !DIDerivedType(tag: DW_TAG_member, name: "dupVertArray", scope: !621, file: !28, line: 245, baseType: !745, size: 64, offset: 9984)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "dupEdgeArray", scope: !621, file: !28, line: 246, baseType: !749, size: 64, offset: 10048)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "dupTessFaceArray", scope: !621, file: !28, line: 247, baseType: !753, size: 64, offset: 10112)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "dupLoopArray", scope: !621, file: !28, line: 248, baseType: !757, size: 64, offset: 10176)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "dupPolyArray", scope: !621, file: !28, line: 249, baseType: !766, size: 64, offset: 10240)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "getVertData", scope: !621, file: !28, line: 255, baseType: !803, size: 64, offset: 10304)
!803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !804, size: 64)
!804 = !DISubroutineType(types: !805)
!805 = !{!227, !689, !198, !198}
!806 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeData", scope: !621, file: !28, line: 256, baseType: !803, size: 64, offset: 10368)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceData", scope: !621, file: !28, line: 257, baseType: !803, size: 64, offset: 10432)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyData", scope: !621, file: !28, line: 258, baseType: !803, size: 64, offset: 10496)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "getVertDataArray", scope: !621, file: !28, line: 264, baseType: !810, size: 64, offset: 10560)
!810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !811, size: 64)
!811 = !DISubroutineType(types: !812)
!812 = !{!227, !689, !198}
!813 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeDataArray", scope: !621, file: !28, line: 265, baseType: !810, size: 64, offset: 10624)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceDataArray", scope: !621, file: !28, line: 266, baseType: !810, size: 64, offset: 10688)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "getLoopDataArray", scope: !621, file: !28, line: 267, baseType: !810, size: 64, offset: 10752)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyDataArray", scope: !621, file: !28, line: 268, baseType: !810, size: 64, offset: 10816)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "getVertDataLayout", scope: !621, file: !28, line: 272, baseType: !818, size: 64, offset: 10880)
!818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !819, size: 64)
!819 = !DISubroutineType(types: !820)
!820 = !{!821, !689}
!821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !624, size: 64)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeDataLayout", scope: !621, file: !28, line: 273, baseType: !818, size: 64, offset: 10944)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceDataLayout", scope: !621, file: !28, line: 274, baseType: !818, size: 64, offset: 11008)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "getLoopDataLayout", scope: !621, file: !28, line: 275, baseType: !818, size: 64, offset: 11072)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyDataLayout", scope: !621, file: !28, line: 276, baseType: !818, size: 64, offset: 11136)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "copyFromVertCData", scope: !621, file: !28, line: 279, baseType: !827, size: 64, offset: 11200)
!827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !828, size: 64)
!828 = !DISubroutineType(types: !829)
!829 = !{null, !689, !198, !821, !198}
!830 = !DIDerivedType(tag: DW_TAG_member, name: "copyFromEdgeCData", scope: !621, file: !28, line: 280, baseType: !827, size: 64, offset: 11264)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "copyFromFaceCData", scope: !621, file: !28, line: 281, baseType: !827, size: 64, offset: 11328)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "getNumGrids", scope: !621, file: !28, line: 284, baseType: !698, size: 64, offset: 11392)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "getGridSize", scope: !621, file: !28, line: 285, baseType: !698, size: 64, offset: 11456)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "getGridData", scope: !621, file: !28, line: 286, baseType: !835, size: 64, offset: 11520)
!835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !836, size: 64)
!836 = !DISubroutineType(types: !837)
!837 = !{!838, !689}
!838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !839, size: 64)
!839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !840, size: 64)
!840 = !DICompositeType(tag: DW_TAG_structure_type, name: "CCGElem", file: !28, line: 82, flags: DIFlagFwdDecl)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "getGridAdjacency", scope: !621, file: !28, line: 287, baseType: !842, size: 64, offset: 11584)
!842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !843, size: 64)
!843 = !DISubroutineType(types: !844)
!844 = !{!845, !689}
!845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !846, size: 64)
!846 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMGridAdjacency", file: !28, line: 120, baseType: !847)
!847 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DMGridAdjacency", file: !28, line: 117, size: 256, elements: !848)
!848 = !{!849, !851}
!849 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !847, file: !28, line: 118, baseType: !850, size: 128)
!850 = !DICompositeType(tag: DW_TAG_array_type, baseType: !198, size: 128, elements: !525)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "rotation", scope: !847, file: !28, line: 119, baseType: !850, size: 128, offset: 128)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "getGridOffset", scope: !621, file: !28, line: 288, baseType: !853, size: 64, offset: 11648)
!853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !854, size: 64)
!854 = !DISubroutineType(types: !855)
!855 = !{!856, !689}
!856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "getGridKey", scope: !621, file: !28, line: 289, baseType: !858, size: 64, offset: 11712)
!858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !859, size: 64)
!859 = !DISubroutineType(types: !860)
!860 = !{null, !689, !861}
!861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !862, size: 64)
!862 = !DICompositeType(tag: DW_TAG_structure_type, name: "CCGKey", file: !28, line: 83, flags: DIFlagFwdDecl)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "getGridFlagMats", scope: !621, file: !28, line: 290, baseType: !864, size: 64, offset: 11776)
!864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !865, size: 64)
!865 = !DISubroutineType(types: !866)
!866 = !{!867, !689}
!867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !868, size: 64)
!868 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMFlagMat", file: !28, line: 126, baseType: !869)
!869 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DMFlagMat", file: !28, line: 123, size: 32, elements: !870)
!870 = !{!871, !872}
!871 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !869, file: !28, line: 124, baseType: !217, size: 16)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !869, file: !28, line: 125, baseType: !204, size: 8, offset: 16)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "getGridHidden", scope: !621, file: !28, line: 291, baseType: !874, size: 64, offset: 11840)
!874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !875, size: 64)
!875 = !DISubroutineType(types: !876)
!876 = !{!877, !689}
!877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !878, size: 64)
!878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedVert", scope: !621, file: !28, line: 299, baseType: !880, size: 64, offset: 11904)
!880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !881, size: 64)
!881 = !DISubroutineType(types: !882)
!882 = !{null, !689, !883, !227, !889}
!883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !884, size: 64)
!884 = !DISubroutineType(types: !885)
!885 = !{null, !227, !198, !886, !886, !887}
!886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !695, size: 64)
!887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !888, size: 64)
!888 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !217)
!889 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMForeachFlag", file: !28, line: 162, baseType: !38)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedEdge", scope: !621, file: !28, line: 309, baseType: !891, size: 64, offset: 11968)
!891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !892, size: 64)
!892 = !DISubroutineType(types: !893)
!893 = !{null, !689, !894, !227}
!894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !895, size: 64)
!895 = !DISubroutineType(types: !896)
!896 = !{null, !227, !198, !886, !886}
!897 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedLoop", scope: !621, file: !28, line: 317, baseType: !898, size: 64, offset: 12032)
!898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !899, size: 64)
!899 = !DISubroutineType(types: !900)
!900 = !{null, !689, !901, !227, !889}
!901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !902, size: 64)
!902 = !DISubroutineType(types: !903)
!903 = !{null, !227, !198, !198, !886, !886}
!904 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedFaceCenter", scope: !621, file: !28, line: 327, baseType: !905, size: 64, offset: 12096)
!905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !906, size: 64)
!906 = !DISubroutineType(types: !907)
!907 = !{null, !689, !894, !227, !889}
!908 = !DIDerivedType(tag: DW_TAG_member, name: "getMinMax", scope: !621, file: !28, line: 337, baseType: !909, size: 64, offset: 12160)
!909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !910, size: 64)
!910 = !DISubroutineType(types: !911)
!911 = !{null, !689, !912, !912}
!912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !214, size: 64)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "getVertCo", scope: !621, file: !28, line: 344, baseType: !914, size: 64, offset: 12224)
!914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !915, size: 64)
!915 = !DISubroutineType(types: !916)
!916 = !{null, !689, !198, !912}
!917 = !DIDerivedType(tag: DW_TAG_member, name: "getVertCos", scope: !621, file: !28, line: 347, baseType: !918, size: 64, offset: 12288)
!918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !919, size: 64)
!919 = !DISubroutineType(types: !920)
!920 = !{null, !689, !921}
!921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !256, size: 64)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "getVertNo", scope: !621, file: !28, line: 350, baseType: !914, size: 64, offset: 12352)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyNo", scope: !621, file: !28, line: 351, baseType: !914, size: 64, offset: 12416)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyMap", scope: !621, file: !28, line: 355, baseType: !925, size: 64, offset: 12480)
!925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !926, size: 64)
!926 = !DISubroutineType(types: !927)
!927 = !{!928, !325, !689}
!928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64)
!929 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !930)
!930 = !DICompositeType(tag: DW_TAG_structure_type, name: "MeshElemMap", file: !28, line: 355, flags: DIFlagFwdDecl)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "getPBVH", scope: !621, file: !28, line: 359, baseType: !932, size: 64, offset: 12544)
!932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !933, size: 64)
!933 = !DISubroutineType(types: !934)
!934 = !{!935, !325, !689}
!935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !936, size: 64)
!936 = !DICompositeType(tag: DW_TAG_structure_type, name: "PBVH", file: !28, line: 100, flags: DIFlagFwdDecl)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "drawVerts", scope: !621, file: !28, line: 364, baseType: !686, size: 64, offset: 12608)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "drawUVEdges", scope: !621, file: !28, line: 367, baseType: !686, size: 64, offset: 12672)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "drawEdges", scope: !621, file: !28, line: 373, baseType: !940, size: 64, offset: 12736)
!940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !941, size: 64)
!941 = !DISubroutineType(types: !942)
!942 = !{null, !689, !943, !943}
!943 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "drawLooseEdges", scope: !621, file: !28, line: 376, baseType: !686, size: 64, offset: 12800)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "drawFacesSolid", scope: !621, file: !28, line: 385, baseType: !946, size: 64, offset: 12864)
!946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !947, size: 64)
!947 = !DISubroutineType(types: !948)
!948 = !{null, !689, !949, !943, !950}
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !524, size: 64)
!950 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetMaterial", file: !28, line: 146, baseType: !951)
!951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !952, size: 64)
!952 = !DISubroutineType(types: !953)
!953 = !{!198, !198, !227}
!954 = !DIDerivedType(tag: DW_TAG_member, name: "drawFacesTex", scope: !621, file: !28, line: 391, baseType: !955, size: 64, offset: 12928)
!955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !956, size: 64)
!956 = !DISubroutineType(types: !957)
!957 = !{null, !689, !958, !1057, !227, !1061}
!958 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetDrawOptionsTex", file: !28, line: 150, baseType: !959)
!959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !960, size: 64)
!960 = !DISubroutineType(types: !961)
!961 = !{!962, !963, !1056, !198}
!962 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDrawOption", file: !28, line: 143, baseType: !42)
!963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !964, size: 64)
!964 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MTFace", file: !711, line: 160, size: 384, elements: !965)
!965 = !{!966, !970, !1051, !1052, !1053, !1054, !1055}
!966 = !DIDerivedType(tag: DW_TAG_member, name: "uv", scope: !964, file: !711, line: 161, baseType: !967, size: 256)
!967 = !DICompositeType(tag: DW_TAG_array_type, baseType: !214, size: 256, elements: !968)
!968 = !{!526, !969}
!969 = !DISubrange(count: 2)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "tpage", scope: !964, file: !711, line: 162, baseType: !971, size: 64, offset: 256)
!971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !972, size: 64)
!972 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !210, line: 77, size: 15424, elements: !973)
!973 = !{!974, !975, !976, !979, !982, !985, !988, !991, !992, !993, !994, !995, !996, !997, !998, !999, !1000, !1001, !1002, !1003, !1004, !1005, !1006, !1007, !1022, !1023, !1024, !1025, !1026, !1027, !1028, !1029, !1030, !1031, !1032, !1033, !1034, !1040, !1041, !1045}
!974 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !972, file: !210, line: 78, baseType: !330, size: 960)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !972, file: !210, line: 80, baseType: !349, size: 8192, offset: 960)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !972, file: !210, line: 82, baseType: !977, size: 64, offset: 9152)
!977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !978, size: 64)
!978 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !210, line: 43, flags: DIFlagFwdDecl)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !972, file: !210, line: 83, baseType: !980, size: 64, offset: 9216)
!980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !981, size: 64)
!981 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !331, line: 46, flags: DIFlagFwdDecl)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !972, file: !210, line: 86, baseType: !983, size: 64, offset: 9280)
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !984, size: 64)
!984 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !210, line: 41, flags: DIFlagFwdDecl)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !972, file: !210, line: 87, baseType: !986, size: 64, offset: 9344)
!986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !987, size: 64)
!987 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !210, line: 44, flags: DIFlagFwdDecl)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !972, file: !210, line: 89, baseType: !989, size: 512, offset: 9408)
!989 = !DICompositeType(tag: DW_TAG_array_type, baseType: !986, size: 512, elements: !990)
!990 = !{!422}
!991 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !972, file: !210, line: 90, baseType: !217, size: 16, offset: 9920)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !972, file: !210, line: 90, baseType: !217, size: 16, offset: 9936)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !972, file: !210, line: 92, baseType: !217, size: 16, offset: 9952)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !972, file: !210, line: 92, baseType: !217, size: 16, offset: 9968)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !972, file: !210, line: 93, baseType: !217, size: 16, offset: 9984)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !972, file: !210, line: 93, baseType: !217, size: 16, offset: 10000)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !972, file: !210, line: 94, baseType: !198, size: 32, offset: 10016)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !972, file: !210, line: 97, baseType: !217, size: 16, offset: 10048)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !972, file: !210, line: 97, baseType: !217, size: 16, offset: 10064)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !972, file: !210, line: 98, baseType: !217, size: 16, offset: 10080)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !972, file: !210, line: 98, baseType: !217, size: 16, offset: 10096)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !972, file: !210, line: 99, baseType: !217, size: 16, offset: 10112)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !972, file: !210, line: 99, baseType: !217, size: 16, offset: 10128)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !972, file: !210, line: 100, baseType: !7, size: 32, offset: 10144)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !972, file: !210, line: 101, baseType: !878, size: 64, offset: 10176)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !972, file: !210, line: 103, baseType: !355, size: 64, offset: 10240)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !972, file: !210, line: 104, baseType: !1008, size: 64, offset: 10304)
!1008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1009, size: 64)
!1009 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !331, line: 159, size: 448, elements: !1010)
!1010 = !{!1011, !1014, !1015, !1017, !1018, !1020}
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1009, file: !331, line: 161, baseType: !1012, size: 64)
!1012 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 64, elements: !1013)
!1013 = !{!969}
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1009, file: !331, line: 162, baseType: !1012, size: 64, offset: 64)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !1009, file: !331, line: 163, baseType: !1016, size: 32, offset: 128)
!1016 = !DICompositeType(tag: DW_TAG_array_type, baseType: !217, size: 32, elements: !1013)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1009, file: !331, line: 164, baseType: !1016, size: 32, offset: 160)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !1009, file: !331, line: 165, baseType: !1019, size: 128, offset: 192)
!1019 = !DICompositeType(tag: DW_TAG_array_type, baseType: !878, size: 128, elements: !1013)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !1009, file: !331, line: 166, baseType: !1021, size: 128, offset: 320)
!1021 = !DICompositeType(tag: DW_TAG_array_type, baseType: !980, size: 128, elements: !1013)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !972, file: !210, line: 107, baseType: !214, size: 32, offset: 10368)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !972, file: !210, line: 108, baseType: !198, size: 32, offset: 10400)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !972, file: !210, line: 109, baseType: !217, size: 16, offset: 10432)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !972, file: !210, line: 110, baseType: !217, size: 16, offset: 10448)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !972, file: !210, line: 113, baseType: !198, size: 32, offset: 10464)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !972, file: !210, line: 113, baseType: !198, size: 32, offset: 10496)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !972, file: !210, line: 114, baseType: !204, size: 8, offset: 10528)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !972, file: !210, line: 114, baseType: !204, size: 8, offset: 10536)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !972, file: !210, line: 115, baseType: !217, size: 16, offset: 10544)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !972, file: !210, line: 116, baseType: !524, size: 128, offset: 10560)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !972, file: !210, line: 119, baseType: !214, size: 32, offset: 10688)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !972, file: !210, line: 119, baseType: !214, size: 32, offset: 10720)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !972, file: !210, line: 122, baseType: !1035, size: 512, offset: 10752)
!1035 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !1036, line: 182, baseType: !1037)
!1036 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1037 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !1036, line: 180, size: 512, elements: !1038)
!1038 = !{!1039}
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1037, file: !1036, line: 181, baseType: !203, size: 512)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !972, file: !210, line: 123, baseType: !204, size: 8, offset: 11264)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !972, file: !210, line: 125, baseType: !1042, size: 56, offset: 11272)
!1042 = !DICompositeType(tag: DW_TAG_array_type, baseType: !204, size: 56, elements: !1043)
!1043 = !{!1044}
!1044 = !DISubrange(count: 7)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !972, file: !210, line: 126, baseType: !1046, size: 4096, offset: 11328)
!1046 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1047, size: 4096, elements: !990)
!1047 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !210, line: 69, baseType: !1048)
!1048 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !210, line: 67, size: 512, elements: !1049)
!1049 = !{!1050}
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1048, file: !210, line: 68, baseType: !203, size: 512)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !964, file: !711, line: 163, baseType: !204, size: 8, offset: 320)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "transp", scope: !964, file: !711, line: 163, baseType: !204, size: 8, offset: 328)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !964, file: !711, line: 164, baseType: !217, size: 16, offset: 336)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "tile", scope: !964, file: !711, line: 164, baseType: !217, size: 16, offset: 352)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "unwrap", scope: !964, file: !711, line: 164, baseType: !217, size: 16, offset: 368)
!1056 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !943)
!1057 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMCompareDrawOptions", file: !28, line: 147, baseType: !1058)
!1058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1059, size: 64)
!1059 = !DISubroutineType(types: !1060)
!1060 = !{!198, !227, !198, !198}
!1061 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDrawFlag", file: !28, line: 157, baseType: !48)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "drawFacesGLSL", scope: !621, file: !28, line: 400, baseType: !1063, size: 64, offset: 12992)
!1063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1064, size: 64)
!1064 = !DISubroutineType(types: !1065)
!1065 = !{null, !689, !950}
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFaces", scope: !621, file: !28, line: 415, baseType: !1067, size: 64, offset: 13056)
!1067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1068, size: 64)
!1068 = !DISubroutineType(types: !1069)
!1069 = !{null, !689, !1070, !950, !1057, !227, !1061}
!1070 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetDrawOptions", file: !28, line: 149, baseType: !1071)
!1071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1072, size: 64)
!1072 = !DISubroutineType(types: !1073)
!1073 = !{!962, !227, !198}
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFacesTex", scope: !621, file: !28, line: 425, baseType: !1075, size: 64, offset: 13120)
!1075 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1076, size: 64)
!1076 = !DISubroutineType(types: !1077)
!1077 = !{null, !689, !1070, !1057, !227, !1061}
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFacesGLSL", scope: !621, file: !28, line: 435, baseType: !1079, size: 64, offset: 13184)
!1079 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1080, size: 64)
!1080 = !DISubroutineType(types: !1081)
!1081 = !{null, !689, !950, !1070, !227}
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedEdges", scope: !621, file: !28, line: 444, baseType: !1083, size: 64, offset: 13248)
!1083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1084, size: 64)
!1084 = !DISubroutineType(types: !1085)
!1085 = !{null, !689, !1070, !227}
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedEdgesInterp", scope: !621, file: !28, line: 455, baseType: !1087, size: 64, offset: 13312)
!1087 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1088, size: 64)
!1088 = !DISubroutineType(types: !1089)
!1089 = !{null, !689, !1070, !1090, !227}
!1090 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetDrawInterpOptions", file: !28, line: 148, baseType: !1091)
!1091 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1092, size: 64)
!1092 = !DISubroutineType(types: !1093)
!1093 = !{null, !227, !198, !214}
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFacesMat", scope: !621, file: !28, line: 464, baseType: !1095, size: 64, offset: 13376)
!1095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1096, size: 64)
!1096 = !DISubroutineType(types: !1097)
!1097 = !{null, !689, !1098, !1101, !227}
!1098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1099, size: 64)
!1099 = !DISubroutineType(types: !1100)
!1100 = !{null, !227, !198, !227}
!1101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1102, size: 64)
!1102 = !DISubroutineType(types: !1103)
!1103 = !{!943, !227, !198}
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "release", scope: !621, file: !28, line: 470, baseType: !686, size: 64, offset: 13440)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFinal", scope: !326, file: !327, line: 277, baseType: !620, size: 64, offset: 10368)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "lastDataMask", scope: !326, file: !327, line: 278, baseType: !1107, size: 64, offset: 10432)
!1107 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1108, line: 27, baseType: !1109)
!1108 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1109 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !1110, line: 45, baseType: !1111)
!1110 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1111 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !326, file: !327, line: 279, baseType: !1107, size: 64, offset: 10496)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !326, file: !327, line: 280, baseType: !7, size: 32, offset: 10560)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "init_state", scope: !326, file: !327, line: 281, baseType: !7, size: 32, offset: 10592)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "gpulamp", scope: !326, file: !327, line: 283, baseType: !384, size: 128, offset: 10624)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "pc_ids", scope: !326, file: !327, line: 284, baseType: !384, size: 128, offset: 10752)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "duplilist", scope: !326, file: !327, line: 285, baseType: !1118, size: 64, offset: 10880)
!1118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !384, size: 64)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_object", scope: !326, file: !327, line: 287, baseType: !1120, size: 64, offset: 10944)
!1120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1121, size: 64)
!1121 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyOb", file: !327, line: 59, flags: DIFlagFwdDecl)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_constraint", scope: !326, file: !327, line: 288, baseType: !1123, size: 64, offset: 11008)
!1123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1124, size: 64)
!1124 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyCon", file: !327, line: 288, flags: DIFlagFwdDecl)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "ima_ofs", scope: !326, file: !327, line: 290, baseType: !1126, size: 64, offset: 11072)
!1126 = !DICompositeType(tag: DW_TAG_array_type, baseType: !214, size: 64, elements: !1013)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !326, file: !327, line: 291, baseType: !1128, size: 64, offset: 11136)
!1128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1129, size: 64)
!1129 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageUser", file: !210, line: 65, baseType: !1130)
!1130 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageUser", file: !210, line: 50, size: 320, elements: !1131)
!1131 = !{!1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145}
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1130, file: !210, line: 51, baseType: !208, size: 64)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1130, file: !210, line: 53, baseType: !198, size: 32, offset: 64)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !1130, file: !210, line: 54, baseType: !198, size: 32, offset: 96)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1130, file: !210, line: 55, baseType: !198, size: 32, offset: 128)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1130, file: !210, line: 55, baseType: !198, size: 32, offset: 160)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !1130, file: !210, line: 56, baseType: !204, size: 8, offset: 192)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "cycl", scope: !1130, file: !210, line: 56, baseType: !204, size: 8, offset: 200)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1130, file: !210, line: 57, baseType: !204, size: 8, offset: 208)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1130, file: !210, line: 57, baseType: !204, size: 8, offset: 216)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "multi_index", scope: !1130, file: !210, line: 59, baseType: !217, size: 16, offset: 224)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !1130, file: !210, line: 59, baseType: !217, size: 16, offset: 240)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !1130, file: !210, line: 59, baseType: !217, size: 16, offset: 256)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1130, file: !210, line: 61, baseType: !217, size: 16, offset: 272)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1130, file: !210, line: 63, baseType: !198, size: 32, offset: 288)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "lodlevels", scope: !326, file: !327, line: 293, baseType: !384, size: 128, offset: 11200)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "currentlod", scope: !326, file: !327, line: 294, baseType: !1148, size: 64, offset: 11328)
!1148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1149, size: 64)
!1149 = !DIDerivedType(tag: DW_TAG_typedef, name: "LodLevel", file: !327, line: 113, baseType: !1150)
!1150 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LodLevel", file: !327, line: 108, size: 256, elements: !1151)
!1151 = !{!1152, !1154, !1155, !1156, !1157}
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1150, file: !327, line: 109, baseType: !1153, size: 64)
!1153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1150, size: 64)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1150, file: !327, line: 109, baseType: !1153, size: 64, offset: 64)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1150, file: !327, line: 110, baseType: !325, size: 64, offset: 128)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1150, file: !327, line: 111, baseType: !198, size: 32, offset: 192)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "distance", scope: !1150, file: !327, line: 112, baseType: !214, size: 32, offset: 224)
!1158 = !DIDerivedType(tag: DW_TAG_typedef, name: "ModifierApplyFlag", file: !6, line: 118, baseType: !54)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "deformMatrices", scope: !305, file: !6, line: 157, baseType: !1160, size: 64, offset: 768)
!1160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1161, size: 64)
!1161 = !DISubroutineType(types: !1162)
!1162 = !{null, !195, !325, !620, !921, !1163, !198}
!1163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1164, size: 64)
!1164 = !DICompositeType(tag: DW_TAG_array_type, baseType: !214, size: 288, elements: !1165)
!1165 = !{!258, !258}
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "deformVertsEM", scope: !305, file: !6, line: 163, baseType: !1167, size: 64, offset: 832)
!1167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1168, size: 64)
!1168 = !DISubroutineType(types: !1169)
!1169 = !{null, !195, !325, !1170, !620, !921, !198}
!1170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1171, size: 64)
!1171 = !DICompositeType(tag: DW_TAG_structure_type, name: "BMEditMesh", file: !28, line: 91, flags: DIFlagFwdDecl)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "deformMatricesEM", scope: !305, file: !6, line: 168, baseType: !1173, size: 64, offset: 896)
!1173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1174, size: 64)
!1174 = !DISubroutineType(types: !1175)
!1175 = !{null, !195, !325, !1170, !620, !921, !1163, !198}
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "applyModifier", scope: !305, file: !6, line: 193, baseType: !1177, size: 64, offset: 960)
!1177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1178, size: 64)
!1178 = !DISubroutineType(types: !1179)
!1179 = !{!620, !195, !325, !620, !1158}
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "applyModifierEM", scope: !305, file: !6, line: 204, baseType: !1181, size: 64, offset: 1024)
!1181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1182, size: 64)
!1182 = !DISubroutineType(types: !1183)
!1183 = !{!620, !195, !325, !1170, !620, !1158}
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "initData", scope: !305, file: !6, line: 217, baseType: !1185, size: 64, offset: 1088)
!1185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1186, size: 64)
!1186 = !DISubroutineType(types: !1187)
!1187 = !{null, !195}
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "requiredDataMask", scope: !305, file: !6, line: 235, baseType: !1189, size: 64, offset: 1152)
!1189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1190, size: 64)
!1190 = !DISubroutineType(types: !1191)
!1191 = !{!1192, !325, !195}
!1192 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataMask", file: !1193, line: 48, baseType: !1107)
!1193 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_customdata.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "freeData", scope: !305, file: !6, line: 242, baseType: !1185, size: 64, offset: 1216)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "isDisabled", scope: !305, file: !6, line: 252, baseType: !1196, size: 64, offset: 1280)
!1196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1197, size: 64)
!1197 = !DISubroutineType(types: !1198)
!1198 = !{!943, !195, !198}
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "updateDepgraph", scope: !305, file: !6, line: 259, baseType: !1200, size: 64, offset: 1344)
!1200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1201, size: 64)
!1201 = !DISubroutineType(types: !1202)
!1202 = !{null, !195, !1203, !208, !325, !1205}
!1203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1204, size: 64)
!1204 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !6, line: 37, flags: DIFlagFwdDecl)
!1205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1206, size: 64)
!1206 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagNode", file: !6, line: 38, flags: DIFlagFwdDecl)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "dependsOnTime", scope: !305, file: !6, line: 267, baseType: !1208, size: 64, offset: 1408)
!1208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1209, size: 64)
!1209 = !DISubroutineType(types: !1210)
!1210 = !{!943, !195}
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "dependsOnNormals", scope: !305, file: !6, line: 277, baseType: !1208, size: 64, offset: 1472)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "foreachObjectLink", scope: !305, file: !6, line: 286, baseType: !1213, size: 64, offset: 1536)
!1213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1214, size: 64)
!1214 = !DISubroutineType(types: !1215)
!1215 = !{null, !195, !325, !1216, !227}
!1216 = !DIDerivedType(tag: DW_TAG_typedef, name: "ObjectWalkFunc", file: !6, line: 106, baseType: !1217)
!1217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1218, size: 64)
!1218 = !DISubroutineType(types: !1219)
!1219 = !{null, !227, !325, !1220}
!1220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "foreachIDLink", scope: !305, file: !6, line: 297, baseType: !1222, size: 64, offset: 1600)
!1222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1223, size: 64)
!1223 = !DISubroutineType(types: !1224)
!1224 = !{null, !195, !325, !1225, !227}
!1225 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDWalkFunc", file: !6, line: 107, baseType: !1226)
!1226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1227, size: 64)
!1227 = !DISubroutineType(types: !1228)
!1228 = !{null, !227, !325, !1229}
!1229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !337, size: 64)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "foreachTexLink", scope: !305, file: !6, line: 307, baseType: !1231, size: 64, offset: 1664)
!1231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1232, size: 64)
!1232 = !DISubroutineType(types: !1233)
!1233 = !{null, !195, !325, !1234, !227}
!1234 = !DIDerivedType(tag: DW_TAG_typedef, name: "TexWalkFunc", file: !6, line: 108, baseType: !1235)
!1235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1236, size: 64)
!1236 = !DISubroutineType(types: !1237)
!1237 = !{null, !227, !325, !195, !1238}
!1238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1239, size: 64)
!1239 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !204)
!1240 = !{i32 7, !"Dwarf Version", i32 4}
!1241 = !{i32 2, !"Debug Info Version", i32 3}
!1242 = !{i32 1, !"wchar_size", i32 4}
!1243 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1244 = distinct !DISubprogram(name: "copyData", scope: !3, file: !3, line: 66, type: !1245, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1248)
!1245 = !DISubroutineType(types: !1246)
!1246 = !{null, !1247, !1247}
!1247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !191, size: 64)
!1248 = !{}
!1249 = !DILocalVariable(name: "md", arg: 1, scope: !1244, file: !3, line: 66, type: !1247)
!1250 = !DILocation(line: 66, column: 36, scope: !1244)
!1251 = !DILocalVariable(name: "target", arg: 2, scope: !1244, file: !3, line: 66, type: !1247)
!1252 = !DILocation(line: 66, column: 54, scope: !1244)
!1253 = !DILocalVariable(name: "bmd", scope: !1244, file: !3, line: 68, type: !186)
!1254 = !DILocation(line: 68, column: 21, scope: !1244)
!1255 = !DILocation(line: 68, column: 49, scope: !1244)
!1256 = !DILocation(line: 68, column: 27, scope: !1244)
!1257 = !DILocalVariable(name: "tbmd", scope: !1244, file: !3, line: 69, type: !186)
!1258 = !DILocation(line: 69, column: 21, scope: !1244)
!1259 = !DILocation(line: 69, column: 50, scope: !1244)
!1260 = !DILocation(line: 69, column: 28, scope: !1244)
!1261 = !DILocation(line: 71, column: 16, scope: !1244)
!1262 = !DILocation(line: 71, column: 21, scope: !1244)
!1263 = !DILocation(line: 71, column: 2, scope: !1244)
!1264 = !DILocation(line: 71, column: 8, scope: !1244)
!1265 = !DILocation(line: 71, column: 14, scope: !1244)
!1266 = !DILocation(line: 72, column: 14, scope: !1244)
!1267 = !DILocation(line: 72, column: 19, scope: !1244)
!1268 = !DILocation(line: 72, column: 2, scope: !1244)
!1269 = !DILocation(line: 72, column: 8, scope: !1244)
!1270 = !DILocation(line: 72, column: 12, scope: !1244)
!1271 = !DILocation(line: 73, column: 16, scope: !1244)
!1272 = !DILocation(line: 73, column: 21, scope: !1244)
!1273 = !DILocation(line: 73, column: 2, scope: !1244)
!1274 = !DILocation(line: 73, column: 8, scope: !1244)
!1275 = !DILocation(line: 73, column: 14, scope: !1244)
!1276 = !DILocation(line: 74, column: 20, scope: !1244)
!1277 = !DILocation(line: 74, column: 25, scope: !1244)
!1278 = !DILocation(line: 74, column: 2, scope: !1244)
!1279 = !DILocation(line: 74, column: 8, scope: !1244)
!1280 = !DILocation(line: 74, column: 18, scope: !1244)
!1281 = !DILocation(line: 75, column: 20, scope: !1244)
!1282 = !DILocation(line: 75, column: 25, scope: !1244)
!1283 = !DILocation(line: 75, column: 2, scope: !1244)
!1284 = !DILocation(line: 75, column: 8, scope: !1244)
!1285 = !DILocation(line: 75, column: 18, scope: !1244)
!1286 = !DILocation(line: 76, column: 18, scope: !1244)
!1287 = !DILocation(line: 76, column: 23, scope: !1244)
!1288 = !DILocation(line: 76, column: 2, scope: !1244)
!1289 = !DILocation(line: 76, column: 8, scope: !1244)
!1290 = !DILocation(line: 76, column: 16, scope: !1244)
!1291 = !DILocation(line: 77, column: 14, scope: !1244)
!1292 = !DILocation(line: 77, column: 19, scope: !1244)
!1293 = !DILocation(line: 77, column: 2, scope: !1244)
!1294 = !DILocation(line: 77, column: 8, scope: !1244)
!1295 = !DILocation(line: 77, column: 12, scope: !1244)
!1296 = !DILocation(line: 78, column: 18, scope: !1244)
!1297 = !DILocation(line: 78, column: 23, scope: !1244)
!1298 = !DILocation(line: 78, column: 2, scope: !1244)
!1299 = !DILocation(line: 78, column: 8, scope: !1244)
!1300 = !DILocation(line: 78, column: 16, scope: !1244)
!1301 = !DILocation(line: 79, column: 22, scope: !1244)
!1302 = !DILocation(line: 79, column: 27, scope: !1244)
!1303 = !DILocation(line: 79, column: 2, scope: !1244)
!1304 = !DILocation(line: 79, column: 8, scope: !1244)
!1305 = !DILocation(line: 79, column: 20, scope: !1244)
!1306 = !DILocation(line: 80, column: 14, scope: !1244)
!1307 = !DILocation(line: 80, column: 20, scope: !1244)
!1308 = !DILocation(line: 80, column: 33, scope: !1244)
!1309 = !DILocation(line: 80, column: 38, scope: !1244)
!1310 = !DILocation(line: 80, column: 2, scope: !1244)
!1311 = !DILocation(line: 81, column: 1, scope: !1244)
!1312 = distinct !DISubprogram(name: "applyModifier", scope: !3, file: !3, line: 97, type: !1313, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1248)
!1313 = !DISubroutineType(types: !1314)
!1314 = !{!689, !1247, !325, !689, !1158}
!1315 = !DILocalVariable(name: "md", arg: 1, scope: !1312, file: !3, line: 97, type: !1247)
!1316 = !DILocation(line: 97, column: 49, scope: !1312)
!1317 = !DILocalVariable(name: "ob", arg: 2, scope: !1312, file: !3, line: 97, type: !325)
!1318 = !DILocation(line: 97, column: 68, scope: !1312)
!1319 = !DILocalVariable(name: "dm", arg: 3, scope: !1312, file: !3, line: 98, type: !689)
!1320 = !DILocation(line: 98, column: 48, scope: !1312)
!1321 = !DILocalVariable(name: "UNUSED_flag", arg: 4, scope: !1312, file: !3, line: 99, type: !1158)
!1322 = !DILocation(line: 99, column: 53, scope: !1312)
!1323 = !DILocalVariable(name: "result", scope: !1312, file: !3, line: 101, type: !689)
!1324 = !DILocation(line: 101, column: 15, scope: !1312)
!1325 = !DILocalVariable(name: "bm", scope: !1312, file: !3, line: 102, type: !1326)
!1326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1327, size: 64)
!1327 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMesh", file: !170, line: 246, baseType: !1328)
!1328 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMesh", file: !170, line: 186, size: 8064, elements: !1329)
!1329 = !{!1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1345, !1347, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416}
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !1328, file: !170, line: 187, baseType: !198, size: 32)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "totedge", scope: !1328, file: !170, line: 187, baseType: !198, size: 32, offset: 32)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "totloop", scope: !1328, file: !170, line: 187, baseType: !198, size: 32, offset: 64)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "totface", scope: !1328, file: !170, line: 187, baseType: !198, size: 32, offset: 96)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "totvertsel", scope: !1328, file: !170, line: 188, baseType: !198, size: 32, offset: 128)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "totedgesel", scope: !1328, file: !170, line: 188, baseType: !198, size: 32, offset: 160)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "totfacesel", scope: !1328, file: !170, line: 188, baseType: !198, size: 32, offset: 192)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "elem_index_dirty", scope: !1328, file: !170, line: 193, baseType: !204, size: 8, offset: 224)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "elem_table_dirty", scope: !1328, file: !170, line: 197, baseType: !204, size: 8, offset: 232)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "vpool", scope: !1328, file: !170, line: 201, baseType: !650, size: 64, offset: 256)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "epool", scope: !1328, file: !170, line: 201, baseType: !650, size: 64, offset: 320)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "lpool", scope: !1328, file: !170, line: 201, baseType: !650, size: 64, offset: 384)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "fpool", scope: !1328, file: !170, line: 201, baseType: !650, size: 64, offset: 448)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !1328, file: !170, line: 208, baseType: !1344, size: 64, offset: 512)
!1344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "etable", scope: !1328, file: !170, line: 209, baseType: !1346, size: 64, offset: 576)
!1346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !299, size: 64)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "ftable", scope: !1328, file: !170, line: 210, baseType: !1348, size: 64, offset: 640)
!1348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !301, size: 64)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "vtable_tot", scope: !1328, file: !170, line: 213, baseType: !198, size: 32, offset: 704)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "etable_tot", scope: !1328, file: !170, line: 214, baseType: !198, size: 32, offset: 736)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "ftable_tot", scope: !1328, file: !170, line: 215, baseType: !198, size: 32, offset: 768)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "vtoolflagpool", scope: !1328, file: !170, line: 218, baseType: !650, size: 64, offset: 832)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "etoolflagpool", scope: !1328, file: !170, line: 218, baseType: !650, size: 64, offset: 896)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "ftoolflagpool", scope: !1328, file: !170, line: 218, baseType: !650, size: 64, offset: 960)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "stackdepth", scope: !1328, file: !170, line: 220, baseType: !198, size: 32, offset: 1024)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "currentop", scope: !1328, file: !170, line: 221, baseType: !1357, size: 64, offset: 1088)
!1357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1358, size: 64)
!1358 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMOperator", file: !61, line: 190, size: 10496, elements: !1359)
!1359 = !{!1360, !1393, !1394, !1398, !1401, !1402, !1404}
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "slots_in", scope: !1358, file: !61, line: 191, baseType: !1361, size: 5120)
!1361 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1362, size: 5120, elements: !1391)
!1362 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMOpSlot", file: !61, line: 147, size: 320, elements: !1363)
!1363 = !{!1364, !1365, !1367, !1377, !1378}
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "slot_name", scope: !1362, file: !61, line: 148, baseType: !1238, size: 64)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "slot_type", scope: !1362, file: !61, line: 149, baseType: !1366, size: 32, offset: 64)
!1366 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotType", file: !61, line: 112, baseType: !60)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "slot_subtype", scope: !1362, file: !61, line: 150, baseType: !1368, size: 32, offset: 96)
!1368 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Union", file: !61, line: 142, baseType: !1369)
!1369 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "eBMOpSlotSubType_Union", file: !61, line: 138, size: 32, elements: !1370)
!1370 = !{!1371, !1373, !1375}
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "elem", scope: !1369, file: !61, line: 139, baseType: !1372, size: 32)
!1372 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Elem", file: !61, line: 122, baseType: !71)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1369, file: !61, line: 140, baseType: !1374, size: 32)
!1374 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Ptr", file: !61, line: 136, baseType: !77)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !1369, file: !61, line: 141, baseType: !1376, size: 32)
!1376 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Map", file: !61, line: 130, baseType: !83)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1362, file: !61, line: 152, baseType: !198, size: 32, offset: 128)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1362, file: !61, line: 162, baseType: !1379, size: 128, offset: 192)
!1379 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1362, file: !61, line: 155, size: 128, elements: !1380)
!1380 = !{!1381, !1382, !1383, !1384, !1385, !1387}
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !1379, file: !61, line: 156, baseType: !198, size: 32)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !1379, file: !61, line: 157, baseType: !214, size: 32)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !1379, file: !61, line: 158, baseType: !227, size: 64)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1379, file: !61, line: 159, baseType: !256, size: 96)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1379, file: !61, line: 160, baseType: !1386, size: 64)
!1386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "ghash", scope: !1379, file: !61, line: 161, baseType: !1388, size: 64)
!1388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1389, size: 64)
!1389 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHash", file: !1390, line: 48, baseType: !447)
!1390 = !DIFile(filename: "blender/source/blender/blenlib/BLI_ghash.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1391 = !{!1392}
!1392 = !DISubrange(count: 16)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "slots_out", scope: !1358, file: !61, line: 192, baseType: !1361, size: 5120, offset: 5120)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !1358, file: !61, line: 193, baseType: !1395, size: 64, offset: 10240)
!1395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1396, size: 64)
!1396 = !DISubroutineType(types: !1397)
!1397 = !{null, !1326, !1357}
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "arena", scope: !1358, file: !61, line: 194, baseType: !1399, size: 64, offset: 10304)
!1399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1400, size: 64)
!1400 = !DICompositeType(tag: DW_TAG_structure_type, name: "MemArena", file: !61, line: 194, flags: DIFlagFwdDecl)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1358, file: !61, line: 195, baseType: !198, size: 32, offset: 10368)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "type_flag", scope: !1358, file: !61, line: 196, baseType: !1403, size: 32, offset: 10400)
!1403 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMOpTypeFlag", file: !61, line: 188, baseType: !91)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1358, file: !61, line: 197, baseType: !198, size: 32, offset: 10432)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !1328, file: !170, line: 223, baseType: !624, size: 1600, offset: 1152)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !1328, file: !170, line: 223, baseType: !624, size: 1600, offset: 2752)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "ldata", scope: !1328, file: !170, line: 223, baseType: !624, size: 1600, offset: 4352)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !1328, file: !170, line: 223, baseType: !624, size: 1600, offset: 5952)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1328, file: !170, line: 233, baseType: !217, size: 16, offset: 7552)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !1328, file: !170, line: 236, baseType: !198, size: 32, offset: 7584)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "walkers", scope: !1328, file: !170, line: 238, baseType: !198, size: 32, offset: 7616)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "totflags", scope: !1328, file: !170, line: 238, baseType: !198, size: 32, offset: 7648)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "selected", scope: !1328, file: !170, line: 239, baseType: !384, size: 128, offset: 7680)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "act_face", scope: !1328, file: !170, line: 241, baseType: !301, size: 64, offset: 7808)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "errorstack", scope: !1328, file: !170, line: 243, baseType: !384, size: 128, offset: 7872)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "py_handle", scope: !1328, file: !170, line: 245, baseType: !227, size: 64, offset: 8000)
!1417 = !DILocation(line: 102, column: 9, scope: !1312)
!1418 = !DILocalVariable(name: "iter", scope: !1312, file: !3, line: 103, type: !1419)
!1419 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIter", file: !109, line: 186, baseType: !1420)
!1420 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter", file: !109, line: 164, size: 512, elements: !1421)
!1421 = !{!1422, !1502, !1503, !1504, !1505}
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1420, file: !109, line: 179, baseType: !1423, size: 320)
!1423 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1420, file: !109, line: 166, size: 320, elements: !1424)
!1424 = !{!1425, !1440, !1446, !1454, !1462, !1468, !1474, !1480, !1484, !1490, !1496}
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "elem_of_mesh", scope: !1423, file: !109, line: 167, baseType: !1426, size: 192)
!1426 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__elem_of_mesh", file: !109, line: 113, size: 192, elements: !1427)
!1427 = !{!1428}
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "pooliter", scope: !1426, file: !109, line: 114, baseType: !1429, size: 192)
!1429 = !DIDerivedType(tag: DW_TAG_typedef, name: "BLI_mempool_iter", file: !1430, line: 80, baseType: !1431)
!1430 = !DIFile(filename: "blender/source/blender/blenlib/BLI_mempool.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1431 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool_iter", file: !1430, line: 76, size: 192, elements: !1432)
!1432 = !{!1433, !1436, !1439}
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1431, file: !1430, line: 77, baseType: !1434, size: 64)
!1434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1435, size: 64)
!1435 = !DIDerivedType(tag: DW_TAG_typedef, name: "BLI_mempool", file: !1430, line: 47, baseType: !651)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "curchunk", scope: !1431, file: !1430, line: 78, baseType: !1437, size: 64, offset: 64)
!1437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1438, size: 64)
!1438 = !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool_chunk", file: !1430, line: 45, flags: DIFlagFwdDecl)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "curindex", scope: !1431, file: !1430, line: 79, baseType: !7, size: 32, offset: 128)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "edge_of_vert", scope: !1423, file: !109, line: 169, baseType: !1441, size: 192)
!1441 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__edge_of_vert", file: !109, line: 116, size: 192, elements: !1442)
!1442 = !{!1443, !1444, !1445}
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !1441, file: !109, line: 117, baseType: !237, size: 64)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "e_first", scope: !1441, file: !109, line: 118, baseType: !299, size: 64, offset: 64)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "e_next", scope: !1441, file: !109, line: 118, baseType: !299, size: 64, offset: 128)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "face_of_vert", scope: !1423, file: !109, line: 170, baseType: !1447, size: 320)
!1447 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__face_of_vert", file: !109, line: 120, size: 320, elements: !1448)
!1448 = !{!1449, !1450, !1451, !1452, !1453}
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !1447, file: !109, line: 121, baseType: !237, size: 64)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !1447, file: !109, line: 122, baseType: !283, size: 64, offset: 64)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !1447, file: !109, line: 122, baseType: !283, size: 64, offset: 128)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "e_first", scope: !1447, file: !109, line: 123, baseType: !299, size: 64, offset: 192)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "e_next", scope: !1447, file: !109, line: 123, baseType: !299, size: 64, offset: 256)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_vert", scope: !1423, file: !109, line: 171, baseType: !1455, size: 320)
!1455 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_vert", file: !109, line: 125, size: 320, elements: !1456)
!1456 = !{!1457, !1458, !1459, !1460, !1461}
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !1455, file: !109, line: 126, baseType: !237, size: 64)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !1455, file: !109, line: 127, baseType: !283, size: 64, offset: 64)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !1455, file: !109, line: 127, baseType: !283, size: 64, offset: 128)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "e_first", scope: !1455, file: !109, line: 128, baseType: !299, size: 64, offset: 192)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "e_next", scope: !1455, file: !109, line: 128, baseType: !299, size: 64, offset: 256)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_edge", scope: !1423, file: !109, line: 172, baseType: !1463, size: 192)
!1463 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_edge", file: !109, line: 130, size: 192, elements: !1464)
!1464 = !{!1465, !1466, !1467}
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !1463, file: !109, line: 131, baseType: !299, size: 64)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !1463, file: !109, line: 132, baseType: !283, size: 64, offset: 64)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !1463, file: !109, line: 132, baseType: !283, size: 64, offset: 128)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_loop", scope: !1423, file: !109, line: 173, baseType: !1469, size: 192)
!1469 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_loop", file: !109, line: 134, size: 192, elements: !1470)
!1470 = !{!1471, !1472, !1473}
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "ldata", scope: !1469, file: !109, line: 135, baseType: !283, size: 64)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !1469, file: !109, line: 136, baseType: !283, size: 64, offset: 64)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !1469, file: !109, line: 136, baseType: !283, size: 64, offset: 128)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "face_of_edge", scope: !1423, file: !109, line: 174, baseType: !1475, size: 192)
!1475 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__face_of_edge", file: !109, line: 138, size: 192, elements: !1476)
!1476 = !{!1477, !1478, !1479}
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !1475, file: !109, line: 139, baseType: !299, size: 64)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !1475, file: !109, line: 140, baseType: !283, size: 64, offset: 64)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !1475, file: !109, line: 140, baseType: !283, size: 64, offset: 128)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "vert_of_edge", scope: !1423, file: !109, line: 175, baseType: !1481, size: 64)
!1481 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__vert_of_edge", file: !109, line: 142, size: 64, elements: !1482)
!1482 = !{!1483}
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !1481, file: !109, line: 143, baseType: !299, size: 64)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "vert_of_face", scope: !1423, file: !109, line: 176, baseType: !1485, size: 192)
!1485 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__vert_of_face", file: !109, line: 145, size: 192, elements: !1486)
!1486 = !{!1487, !1488, !1489}
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !1485, file: !109, line: 146, baseType: !301, size: 64)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !1485, file: !109, line: 147, baseType: !283, size: 64, offset: 64)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !1485, file: !109, line: 147, baseType: !283, size: 64, offset: 128)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "edge_of_face", scope: !1423, file: !109, line: 177, baseType: !1491, size: 192)
!1491 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__edge_of_face", file: !109, line: 149, size: 192, elements: !1492)
!1492 = !{!1493, !1494, !1495}
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !1491, file: !109, line: 150, baseType: !301, size: 64)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !1491, file: !109, line: 151, baseType: !283, size: 64, offset: 64)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !1491, file: !109, line: 151, baseType: !283, size: 64, offset: 128)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_face", scope: !1423, file: !109, line: 178, baseType: !1497, size: 192)
!1497 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_face", file: !109, line: 153, size: 192, elements: !1498)
!1498 = !{!1499, !1500, !1501}
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !1497, file: !109, line: 154, baseType: !301, size: 64)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !1497, file: !109, line: 155, baseType: !283, size: 64, offset: 64)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !1497, file: !109, line: 155, baseType: !283, size: 64, offset: 128)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "begin", scope: !1420, file: !109, line: 181, baseType: !229, size: 64, offset: 320)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1420, file: !109, line: 182, baseType: !233, size: 64, offset: 384)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1420, file: !109, line: 184, baseType: !198, size: 32, offset: 448)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "itype", scope: !1420, file: !109, line: 185, baseType: !204, size: 8, offset: 480)
!1506 = !DILocation(line: 103, column: 9, scope: !1312)
!1507 = !DILocalVariable(name: "e", scope: !1312, file: !3, line: 104, type: !299)
!1508 = !DILocation(line: 104, column: 10, scope: !1312)
!1509 = !DILocalVariable(name: "v", scope: !1312, file: !3, line: 105, type: !237)
!1510 = !DILocation(line: 105, column: 10, scope: !1312)
!1511 = !DILocalVariable(name: "weight", scope: !1312, file: !3, line: 106, type: !214)
!1512 = !DILocation(line: 106, column: 8, scope: !1312)
!1513 = !DILocalVariable(name: "weight2", scope: !1312, file: !3, line: 106, type: !214)
!1514 = !DILocation(line: 106, column: 16, scope: !1312)
!1515 = !DILocalVariable(name: "vgroup", scope: !1312, file: !3, line: 107, type: !198)
!1516 = !DILocation(line: 107, column: 6, scope: !1312)
!1517 = !DILocalVariable(name: "dvert", scope: !1312, file: !3, line: 108, type: !1518)
!1518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1519, size: 64)
!1519 = !DIDerivedType(tag: DW_TAG_typedef, name: "MDeformVert", file: !711, line: 63, baseType: !1520)
!1520 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !711, line: 59, size: 128, elements: !1521)
!1521 = !{!1522, !1528, !1529}
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "dw", scope: !1520, file: !711, line: 60, baseType: !1523, size: 64)
!1523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1524, size: 64)
!1524 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformWeight", file: !711, line: 54, size: 64, elements: !1525)
!1525 = !{!1526, !1527}
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "def_nr", scope: !1524, file: !711, line: 55, baseType: !198, size: 32)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1524, file: !711, line: 56, baseType: !214, size: 32, offset: 32)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "totweight", scope: !1520, file: !711, line: 61, baseType: !198, size: 32, offset: 64)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1520, file: !711, line: 62, baseType: !198, size: 32, offset: 96)
!1530 = !DILocation(line: 108, column: 15, scope: !1312)
!1531 = !DILocalVariable(name: "bmd", scope: !1312, file: !3, line: 109, type: !186)
!1532 = !DILocation(line: 109, column: 21, scope: !1312)
!1533 = !DILocation(line: 109, column: 49, scope: !1312)
!1534 = !DILocation(line: 109, column: 27, scope: !1312)
!1535 = !DILocalVariable(name: "threshold", scope: !1312, file: !3, line: 110, type: !695)
!1536 = !DILocation(line: 110, column: 14, scope: !1312)
!1537 = !DILocation(line: 110, column: 31, scope: !1312)
!1538 = !DILocation(line: 110, column: 36, scope: !1312)
!1539 = !DILocation(line: 110, column: 48, scope: !1312)
!1540 = !DILocation(line: 110, column: 26, scope: !1312)
!1541 = !DILocalVariable(name: "vertex_only", scope: !1312, file: !3, line: 111, type: !1056)
!1542 = !DILocation(line: 111, column: 13, scope: !1312)
!1543 = !DILocation(line: 111, column: 28, scope: !1312)
!1544 = !DILocation(line: 111, column: 33, scope: !1312)
!1545 = !DILocation(line: 111, column: 39, scope: !1312)
!1546 = !DILocation(line: 111, column: 57, scope: !1312)
!1547 = !DILocation(line: 111, column: 27, scope: !1312)
!1548 = !DILocalVariable(name: "do_clamp", scope: !1312, file: !3, line: 112, type: !1056)
!1549 = !DILocation(line: 112, column: 13, scope: !1312)
!1550 = !DILocation(line: 112, column: 26, scope: !1312)
!1551 = !DILocation(line: 112, column: 31, scope: !1312)
!1552 = !DILocation(line: 112, column: 37, scope: !1312)
!1553 = !DILocation(line: 112, column: 24, scope: !1312)
!1554 = !DILocalVariable(name: "offset_type", scope: !1312, file: !3, line: 113, type: !1555)
!1555 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !198)
!1556 = !DILocation(line: 113, column: 12, scope: !1312)
!1557 = !DILocation(line: 113, column: 26, scope: !1312)
!1558 = !DILocation(line: 113, column: 31, scope: !1312)
!1559 = !DILocalVariable(name: "mat", scope: !1312, file: !3, line: 114, type: !1555)
!1560 = !DILocation(line: 114, column: 12, scope: !1312)
!1561 = !DILocation(line: 114, column: 18, scope: !1312)
!1562 = !DILocation(line: 116, column: 19, scope: !1312)
!1563 = !DILocation(line: 116, column: 7, scope: !1312)
!1564 = !DILocation(line: 116, column: 5, scope: !1312)
!1565 = !DILocation(line: 117, column: 7, scope: !1566)
!1566 = distinct !DILexicalBlock(scope: !1312, file: !3, line: 117, column: 6)
!1567 = !DILocation(line: 117, column: 12, scope: !1566)
!1568 = !DILocation(line: 117, column: 22, scope: !1566)
!1569 = !DILocation(line: 117, column: 42, scope: !1566)
!1570 = !DILocation(line: 117, column: 45, scope: !1566)
!1571 = !DILocation(line: 117, column: 50, scope: !1566)
!1572 = !DILocation(line: 117, column: 6, scope: !1312)
!1573 = !DILocation(line: 118, column: 23, scope: !1566)
!1574 = !DILocation(line: 118, column: 27, scope: !1566)
!1575 = !DILocation(line: 118, column: 31, scope: !1566)
!1576 = !DILocation(line: 118, column: 36, scope: !1566)
!1577 = !DILocation(line: 118, column: 3, scope: !1566)
!1578 = !DILocation(line: 120, column: 6, scope: !1579)
!1579 = distinct !DILexicalBlock(scope: !1312, file: !3, line: 120, column: 6)
!1580 = !DILocation(line: 120, column: 6, scope: !1312)
!1581 = !DILocation(line: 121, column: 3, scope: !1582)
!1582 = distinct !DILexicalBlock(scope: !1583, file: !3, line: 121, column: 3)
!1583 = distinct !DILexicalBlock(scope: !1579, file: !3, line: 120, column: 19)
!1584 = !DILocation(line: 121, column: 3, scope: !1585)
!1585 = distinct !DILexicalBlock(scope: !1582, file: !3, line: 121, column: 3)
!1586 = !DILocation(line: 122, column: 29, scope: !1587)
!1587 = distinct !DILexicalBlock(scope: !1588, file: !3, line: 122, column: 8)
!1588 = distinct !DILexicalBlock(scope: !1585, file: !3, line: 121, column: 49)
!1589 = !DILocation(line: 122, column: 9, scope: !1587)
!1590 = !DILocation(line: 122, column: 8, scope: !1588)
!1591 = !DILocation(line: 123, column: 5, scope: !1587)
!1592 = !DILocation(line: 124, column: 8, scope: !1593)
!1593 = distinct !DILexicalBlock(scope: !1588, file: !3, line: 124, column: 8)
!1594 = !DILocation(line: 124, column: 13, scope: !1593)
!1595 = !DILocation(line: 124, column: 23, scope: !1593)
!1596 = !DILocation(line: 124, column: 8, scope: !1588)
!1597 = !DILocation(line: 125, column: 38, scope: !1598)
!1598 = distinct !DILexicalBlock(scope: !1593, file: !3, line: 124, column: 43)
!1599 = !DILocation(line: 125, column: 42, scope: !1598)
!1600 = !DILocation(line: 125, column: 49, scope: !1598)
!1601 = !DILocation(line: 125, column: 14, scope: !1598)
!1602 = !DILocation(line: 125, column: 12, scope: !1598)
!1603 = !DILocation(line: 126, column: 9, scope: !1604)
!1604 = distinct !DILexicalBlock(scope: !1598, file: !3, line: 126, column: 9)
!1605 = !DILocation(line: 126, column: 16, scope: !1604)
!1606 = !DILocation(line: 126, column: 9, scope: !1598)
!1607 = !DILocation(line: 127, column: 6, scope: !1604)
!1608 = !DILocation(line: 128, column: 4, scope: !1598)
!1609 = !DILocation(line: 129, column: 13, scope: !1610)
!1610 = distinct !DILexicalBlock(scope: !1593, file: !3, line: 129, column: 13)
!1611 = !DILocation(line: 129, column: 20, scope: !1610)
!1612 = !DILocation(line: 129, column: 13, scope: !1593)
!1613 = !DILocation(line: 130, column: 45, scope: !1614)
!1614 = distinct !DILexicalBlock(scope: !1610, file: !3, line: 129, column: 27)
!1615 = !DILocation(line: 130, column: 52, scope: !1614)
!1616 = !DILocation(line: 130, column: 74, scope: !1614)
!1617 = !DILocation(line: 130, column: 14, scope: !1614)
!1618 = !DILocation(line: 130, column: 12, scope: !1614)
!1619 = !DILocation(line: 133, column: 9, scope: !1620)
!1620 = distinct !DILexicalBlock(scope: !1614, file: !3, line: 133, column: 9)
!1621 = !DILocation(line: 133, column: 16, scope: !1620)
!1622 = !DILocation(line: 133, column: 9, scope: !1614)
!1623 = !DILocation(line: 134, column: 6, scope: !1620)
!1624 = !DILocation(line: 135, column: 4, scope: !1614)
!1625 = !DILocation(line: 136, column: 4, scope: !1588)
!1626 = !DILocation(line: 137, column: 3, scope: !1588)
!1627 = distinct !{!1627, !1581, !1628}
!1628 = !DILocation(line: 137, column: 3, scope: !1582)
!1629 = !DILocation(line: 138, column: 2, scope: !1583)
!1630 = !DILocation(line: 139, column: 11, scope: !1631)
!1631 = distinct !DILexicalBlock(scope: !1579, file: !3, line: 139, column: 11)
!1632 = !DILocation(line: 139, column: 16, scope: !1631)
!1633 = !DILocation(line: 139, column: 26, scope: !1631)
!1634 = !DILocation(line: 139, column: 11, scope: !1579)
!1635 = !DILocation(line: 140, column: 3, scope: !1636)
!1636 = distinct !DILexicalBlock(scope: !1637, file: !3, line: 140, column: 3)
!1637 = distinct !DILexicalBlock(scope: !1631, file: !3, line: 139, column: 45)
!1638 = !DILocation(line: 140, column: 3, scope: !1639)
!1639 = distinct !DILexicalBlock(scope: !1636, file: !3, line: 140, column: 3)
!1640 = !DILocalVariable(name: "l_a", scope: !1641, file: !3, line: 142, type: !283)
!1641 = distinct !DILexicalBlock(scope: !1639, file: !3, line: 140, column: 49)
!1642 = !DILocation(line: 142, column: 12, scope: !1641)
!1643 = !DILocalVariable(name: "l_b", scope: !1641, file: !3, line: 142, type: !283)
!1644 = !DILocation(line: 142, column: 18, scope: !1641)
!1645 = !DILocation(line: 143, column: 26, scope: !1646)
!1646 = distinct !DILexicalBlock(scope: !1641, file: !3, line: 143, column: 8)
!1647 = !DILocation(line: 143, column: 8, scope: !1646)
!1648 = !DILocation(line: 143, column: 8, scope: !1641)
!1649 = !DILocation(line: 144, column: 18, scope: !1650)
!1650 = distinct !DILexicalBlock(scope: !1651, file: !3, line: 144, column: 9)
!1651 = distinct !DILexicalBlock(scope: !1646, file: !3, line: 143, column: 42)
!1652 = !DILocation(line: 144, column: 23, scope: !1650)
!1653 = !DILocation(line: 144, column: 26, scope: !1650)
!1654 = !DILocation(line: 144, column: 30, scope: !1650)
!1655 = !DILocation(line: 144, column: 35, scope: !1650)
!1656 = !DILocation(line: 144, column: 38, scope: !1650)
!1657 = !DILocation(line: 144, column: 9, scope: !1650)
!1658 = !DILocation(line: 144, column: 44, scope: !1650)
!1659 = !DILocation(line: 144, column: 42, scope: !1650)
!1660 = !DILocation(line: 144, column: 9, scope: !1651)
!1661 = !DILocation(line: 145, column: 6, scope: !1662)
!1662 = distinct !DILexicalBlock(scope: !1650, file: !3, line: 144, column: 55)
!1663 = !DILocation(line: 146, column: 6, scope: !1662)
!1664 = !DILocation(line: 147, column: 6, scope: !1662)
!1665 = !DILocation(line: 148, column: 5, scope: !1662)
!1666 = !DILocation(line: 149, column: 4, scope: !1651)
!1667 = !DILocation(line: 150, column: 3, scope: !1641)
!1668 = distinct !{!1668, !1635, !1669}
!1669 = !DILocation(line: 150, column: 3, scope: !1636)
!1670 = !DILocation(line: 151, column: 2, scope: !1637)
!1671 = !DILocation(line: 154, column: 3, scope: !1672)
!1672 = distinct !DILexicalBlock(scope: !1673, file: !3, line: 154, column: 3)
!1673 = distinct !DILexicalBlock(scope: !1631, file: !3, line: 152, column: 7)
!1674 = !DILocation(line: 154, column: 3, scope: !1675)
!1675 = distinct !DILexicalBlock(scope: !1672, file: !3, line: 154, column: 3)
!1676 = !DILocation(line: 155, column: 28, scope: !1677)
!1677 = distinct !DILexicalBlock(scope: !1678, file: !3, line: 155, column: 8)
!1678 = distinct !DILexicalBlock(scope: !1675, file: !3, line: 154, column: 49)
!1679 = !DILocation(line: 155, column: 8, scope: !1677)
!1680 = !DILocation(line: 155, column: 8, scope: !1678)
!1681 = !DILocation(line: 156, column: 9, scope: !1682)
!1682 = distinct !DILexicalBlock(scope: !1683, file: !3, line: 156, column: 9)
!1683 = distinct !DILexicalBlock(scope: !1677, file: !3, line: 155, column: 32)
!1684 = !DILocation(line: 156, column: 14, scope: !1682)
!1685 = !DILocation(line: 156, column: 24, scope: !1682)
!1686 = !DILocation(line: 156, column: 9, scope: !1683)
!1687 = !DILocation(line: 157, column: 39, scope: !1688)
!1688 = distinct !DILexicalBlock(scope: !1682, file: !3, line: 156, column: 44)
!1689 = !DILocation(line: 157, column: 43, scope: !1688)
!1690 = !DILocation(line: 157, column: 50, scope: !1688)
!1691 = !DILocation(line: 157, column: 15, scope: !1688)
!1692 = !DILocation(line: 157, column: 13, scope: !1688)
!1693 = !DILocation(line: 158, column: 10, scope: !1694)
!1694 = distinct !DILexicalBlock(scope: !1688, file: !3, line: 158, column: 10)
!1695 = !DILocation(line: 158, column: 17, scope: !1694)
!1696 = !DILocation(line: 158, column: 10, scope: !1688)
!1697 = !DILocation(line: 159, column: 7, scope: !1694)
!1698 = !DILocation(line: 160, column: 5, scope: !1688)
!1699 = !DILocation(line: 161, column: 14, scope: !1700)
!1700 = distinct !DILexicalBlock(scope: !1682, file: !3, line: 161, column: 14)
!1701 = !DILocation(line: 161, column: 21, scope: !1700)
!1702 = !DILocation(line: 161, column: 14, scope: !1682)
!1703 = !DILocation(line: 162, column: 46, scope: !1704)
!1704 = distinct !DILexicalBlock(scope: !1700, file: !3, line: 161, column: 28)
!1705 = !DILocation(line: 162, column: 53, scope: !1704)
!1706 = !DILocation(line: 162, column: 79, scope: !1704)
!1707 = !DILocation(line: 162, column: 15, scope: !1704)
!1708 = !DILocation(line: 162, column: 13, scope: !1704)
!1709 = !DILocation(line: 163, column: 47, scope: !1704)
!1710 = !DILocation(line: 163, column: 54, scope: !1704)
!1711 = !DILocation(line: 163, column: 80, scope: !1704)
!1712 = !DILocation(line: 163, column: 16, scope: !1704)
!1713 = !DILocation(line: 163, column: 14, scope: !1704)
!1714 = !DILocation(line: 164, column: 10, scope: !1715)
!1715 = distinct !DILexicalBlock(scope: !1704, file: !3, line: 164, column: 10)
!1716 = !DILocation(line: 164, column: 17, scope: !1715)
!1717 = !DILocation(line: 164, column: 24, scope: !1715)
!1718 = !DILocation(line: 164, column: 27, scope: !1715)
!1719 = !DILocation(line: 164, column: 35, scope: !1715)
!1720 = !DILocation(line: 164, column: 10, scope: !1704)
!1721 = !DILocation(line: 165, column: 7, scope: !1715)
!1722 = !DILocation(line: 166, column: 5, scope: !1704)
!1723 = !DILocation(line: 167, column: 5, scope: !1683)
!1724 = !DILocation(line: 168, column: 5, scope: !1683)
!1725 = !DILocation(line: 169, column: 5, scope: !1683)
!1726 = !DILocation(line: 170, column: 4, scope: !1683)
!1727 = !DILocation(line: 171, column: 3, scope: !1678)
!1728 = distinct !{!1728, !1671, !1729}
!1729 = !DILocation(line: 171, column: 3, scope: !1672)
!1730 = !DILocation(line: 174, column: 16, scope: !1312)
!1731 = !DILocation(line: 174, column: 20, scope: !1312)
!1732 = !DILocation(line: 174, column: 25, scope: !1312)
!1733 = !DILocation(line: 174, column: 32, scope: !1312)
!1734 = !DILocation(line: 174, column: 45, scope: !1312)
!1735 = !DILocation(line: 174, column: 50, scope: !1312)
!1736 = !DILocation(line: 174, column: 55, scope: !1312)
!1737 = !DILocation(line: 174, column: 60, scope: !1312)
!1738 = !DILocation(line: 175, column: 16, scope: !1312)
!1739 = !DILocation(line: 175, column: 29, scope: !1312)
!1740 = !DILocation(line: 175, column: 34, scope: !1312)
!1741 = !DILocation(line: 175, column: 44, scope: !1312)
!1742 = !DILocation(line: 175, column: 64, scope: !1312)
!1743 = !DILocation(line: 176, column: 16, scope: !1312)
!1744 = !DILocation(line: 176, column: 23, scope: !1312)
!1745 = !DILocation(line: 176, column: 31, scope: !1312)
!1746 = !DILocation(line: 174, column: 2, scope: !1312)
!1747 = !DILocation(line: 178, column: 27, scope: !1312)
!1748 = !DILocation(line: 178, column: 11, scope: !1312)
!1749 = !DILocation(line: 178, column: 9, scope: !1312)
!1750 = !DILocation(line: 183, column: 15, scope: !1312)
!1751 = !DILocation(line: 183, column: 2, scope: !1312)
!1752 = !DILocation(line: 185, column: 2, scope: !1312)
!1753 = !DILocation(line: 185, column: 10, scope: !1312)
!1754 = !DILocation(line: 185, column: 16, scope: !1312)
!1755 = !DILocation(line: 187, column: 9, scope: !1312)
!1756 = !DILocation(line: 187, column: 2, scope: !1312)
!1757 = distinct !DISubprogram(name: "initData", scope: !3, file: !3, line: 50, type: !1758, scopeLine: 51, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1248)
!1758 = !DISubroutineType(types: !1759)
!1759 = !{null, !1247}
!1760 = !DILocalVariable(name: "md", arg: 1, scope: !1757, file: !3, line: 50, type: !1247)
!1761 = !DILocation(line: 50, column: 36, scope: !1757)
!1762 = !DILocalVariable(name: "bmd", scope: !1757, file: !3, line: 52, type: !186)
!1763 = !DILocation(line: 52, column: 21, scope: !1757)
!1764 = !DILocation(line: 52, column: 49, scope: !1757)
!1765 = !DILocation(line: 52, column: 27, scope: !1757)
!1766 = !DILocation(line: 54, column: 2, scope: !1757)
!1767 = !DILocation(line: 54, column: 7, scope: !1757)
!1768 = !DILocation(line: 54, column: 13, scope: !1757)
!1769 = !DILocation(line: 55, column: 2, scope: !1757)
!1770 = !DILocation(line: 55, column: 7, scope: !1757)
!1771 = !DILocation(line: 55, column: 11, scope: !1757)
!1772 = !DILocation(line: 56, column: 2, scope: !1757)
!1773 = !DILocation(line: 56, column: 7, scope: !1757)
!1774 = !DILocation(line: 56, column: 13, scope: !1757)
!1775 = !DILocation(line: 57, column: 2, scope: !1757)
!1776 = !DILocation(line: 57, column: 7, scope: !1757)
!1777 = !DILocation(line: 57, column: 17, scope: !1757)
!1778 = !DILocation(line: 58, column: 2, scope: !1757)
!1779 = !DILocation(line: 58, column: 7, scope: !1757)
!1780 = !DILocation(line: 58, column: 17, scope: !1757)
!1781 = !DILocation(line: 59, column: 2, scope: !1757)
!1782 = !DILocation(line: 59, column: 7, scope: !1757)
!1783 = !DILocation(line: 59, column: 15, scope: !1757)
!1784 = !DILocation(line: 60, column: 2, scope: !1757)
!1785 = !DILocation(line: 60, column: 7, scope: !1757)
!1786 = !DILocation(line: 60, column: 11, scope: !1757)
!1787 = !DILocation(line: 61, column: 2, scope: !1757)
!1788 = !DILocation(line: 61, column: 7, scope: !1757)
!1789 = !DILocation(line: 61, column: 15, scope: !1757)
!1790 = !DILocation(line: 62, column: 2, scope: !1757)
!1791 = !DILocation(line: 62, column: 7, scope: !1757)
!1792 = !DILocation(line: 62, column: 19, scope: !1757)
!1793 = !DILocation(line: 63, column: 2, scope: !1757)
!1794 = !DILocation(line: 63, column: 7, scope: !1757)
!1795 = !DILocation(line: 63, column: 22, scope: !1757)
!1796 = !DILocation(line: 64, column: 1, scope: !1757)
!1797 = distinct !DISubprogram(name: "requiredDataMask", scope: !3, file: !3, line: 83, type: !1798, scopeLine: 84, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1248)
!1798 = !DISubroutineType(types: !1799)
!1799 = !{!1192, !1800, !1247}
!1800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1801, size: 64)
!1801 = !DIDerivedType(tag: DW_TAG_typedef, name: "Object", file: !327, line: 295, baseType: !326)
!1802 = !DILocalVariable(name: "UNUSED_ob", arg: 1, scope: !1797, file: !3, line: 83, type: !1800)
!1803 = !DILocation(line: 83, column: 48, scope: !1797)
!1804 = !DILocalVariable(name: "md", arg: 2, scope: !1797, file: !3, line: 83, type: !1247)
!1805 = !DILocation(line: 83, column: 74, scope: !1797)
!1806 = !DILocalVariable(name: "bmd", scope: !1797, file: !3, line: 85, type: !186)
!1807 = !DILocation(line: 85, column: 21, scope: !1797)
!1808 = !DILocation(line: 85, column: 48, scope: !1797)
!1809 = !DILocation(line: 85, column: 27, scope: !1797)
!1810 = !DILocalVariable(name: "dataMask", scope: !1797, file: !3, line: 86, type: !1192)
!1811 = !DILocation(line: 86, column: 17, scope: !1797)
!1812 = !DILocation(line: 89, column: 6, scope: !1813)
!1813 = distinct !DILexicalBlock(scope: !1797, file: !3, line: 89, column: 6)
!1814 = !DILocation(line: 89, column: 11, scope: !1813)
!1815 = !DILocation(line: 89, column: 6, scope: !1797)
!1816 = !DILocation(line: 89, column: 36, scope: !1813)
!1817 = !DILocation(line: 89, column: 27, scope: !1813)
!1818 = !DILocation(line: 91, column: 9, scope: !1797)
!1819 = !DILocation(line: 91, column: 2, scope: !1797)
!1820 = distinct !DISubprogram(name: "dependsOnNormals", scope: !3, file: !3, line: 190, type: !1821, scopeLine: 191, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1248)
!1821 = !DISubroutineType(types: !1822)
!1822 = !{!943, !1247}
!1823 = !DILocalVariable(name: "UNUSED_md", arg: 1, scope: !1820, file: !3, line: 190, type: !1247)
!1824 = !DILocation(line: 190, column: 44, scope: !1820)
!1825 = !DILocation(line: 192, column: 2, scope: !1820)
!1826 = distinct !DISubprogram(name: "BM_iter_new", scope: !1827, file: !1827, line: 172, type: !1828, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1248)
!1827 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_iterators_inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1828 = !DISubroutineType(types: !1829)
!1829 = !{!227, !1830, !1326, !1239, !227}
!1830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1419, size: 64)
!1831 = !DILocalVariable(name: "iter", arg: 1, scope: !1826, file: !1827, line: 172, type: !1830)
!1832 = !DILocation(line: 172, column: 38, scope: !1826)
!1833 = !DILocalVariable(name: "bm", arg: 2, scope: !1826, file: !1827, line: 172, type: !1326)
!1834 = !DILocation(line: 172, column: 51, scope: !1826)
!1835 = !DILocalVariable(name: "itype", arg: 3, scope: !1826, file: !1827, line: 172, type: !1239)
!1836 = !DILocation(line: 172, column: 66, scope: !1826)
!1837 = !DILocalVariable(name: "data", arg: 4, scope: !1826, file: !1827, line: 172, type: !227)
!1838 = !DILocation(line: 172, column: 79, scope: !1826)
!1839 = !DILocation(line: 174, column: 6, scope: !1840)
!1840 = distinct !DILexicalBlock(scope: !1826, file: !1827, line: 174, column: 6)
!1841 = !DILocation(line: 174, column: 6, scope: !1826)
!1842 = !DILocation(line: 175, column: 23, scope: !1843)
!1843 = distinct !DILexicalBlock(scope: !1840, file: !1827, line: 174, column: 51)
!1844 = !DILocation(line: 175, column: 10, scope: !1843)
!1845 = !DILocation(line: 175, column: 3, scope: !1843)
!1846 = !DILocation(line: 178, column: 3, scope: !1847)
!1847 = distinct !DILexicalBlock(scope: !1840, file: !1827, line: 177, column: 7)
!1848 = !DILocation(line: 180, column: 1, scope: !1826)
!1849 = distinct !DISubprogram(name: "_bm_elem_index_get", scope: !1850, file: !1850, line: 119, type: !1851, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1248)
!1850 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1851 = !DISubroutineType(types: !1852)
!1852 = !{!198, !1853}
!1853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1854, size: 64)
!1854 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !242)
!1855 = !DILocalVariable(name: "head", arg: 1, scope: !1849, file: !1850, line: 119, type: !1853)
!1856 = !DILocation(line: 119, column: 51, scope: !1849)
!1857 = !DILocation(line: 121, column: 9, scope: !1849)
!1858 = !DILocation(line: 121, column: 15, scope: !1849)
!1859 = !DILocation(line: 121, column: 2, scope: !1849)
!1860 = distinct !DISubprogram(name: "_bm_elem_flag_enable", scope: !1850, file: !1850, line: 52, type: !1861, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1248)
!1861 = !DISubroutineType(types: !1862)
!1862 = !{null, !1863, !1239}
!1863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64)
!1864 = !DILocalVariable(name: "head", arg: 1, scope: !1860, file: !1850, line: 52, type: !1863)
!1865 = !DILocation(line: 52, column: 48, scope: !1860)
!1866 = !DILocalVariable(name: "hflag", arg: 2, scope: !1860, file: !1850, line: 52, type: !1239)
!1867 = !DILocation(line: 52, column: 65, scope: !1860)
!1868 = !DILocation(line: 54, column: 17, scope: !1860)
!1869 = !DILocation(line: 54, column: 2, scope: !1860)
!1870 = !DILocation(line: 54, column: 8, scope: !1860)
!1871 = !DILocation(line: 54, column: 14, scope: !1860)
!1872 = !DILocation(line: 55, column: 1, scope: !1860)
!1873 = distinct !DISubprogram(name: "BM_iter_step", scope: !1827, file: !1827, line: 40, type: !1874, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1248)
!1874 = !DISubroutineType(types: !1875)
!1875 = !{!227, !1830}
!1876 = !DILocalVariable(name: "iter", arg: 1, scope: !1873, file: !1827, line: 40, type: !1830)
!1877 = !DILocation(line: 40, column: 39, scope: !1873)
!1878 = !DILocation(line: 42, column: 9, scope: !1873)
!1879 = !DILocation(line: 42, column: 15, scope: !1873)
!1880 = !DILocation(line: 42, column: 20, scope: !1873)
!1881 = !DILocation(line: 42, column: 2, scope: !1873)
!1882 = distinct !DISubprogram(name: "dot_v3v3", scope: !1883, file: !1883, line: 619, type: !1884, scopeLine: 620, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1248)
!1883 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_vector_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1884 = !DISubroutineType(types: !1885)
!1885 = !{!214, !886, !886}
!1886 = !DILocalVariable(name: "a", arg: 1, scope: !1882, file: !1883, line: 619, type: !886)
!1887 = !DILocation(line: 619, column: 36, scope: !1882)
!1888 = !DILocalVariable(name: "b", arg: 2, scope: !1882, file: !1883, line: 619, type: !886)
!1889 = !DILocation(line: 619, column: 54, scope: !1882)
!1890 = !DILocation(line: 621, column: 9, scope: !1882)
!1891 = !DILocation(line: 621, column: 16, scope: !1882)
!1892 = !DILocation(line: 621, column: 14, scope: !1882)
!1893 = !DILocation(line: 621, column: 23, scope: !1882)
!1894 = !DILocation(line: 621, column: 30, scope: !1882)
!1895 = !DILocation(line: 621, column: 28, scope: !1882)
!1896 = !DILocation(line: 621, column: 21, scope: !1882)
!1897 = !DILocation(line: 621, column: 37, scope: !1882)
!1898 = !DILocation(line: 621, column: 44, scope: !1882)
!1899 = !DILocation(line: 621, column: 42, scope: !1882)
!1900 = !DILocation(line: 621, column: 35, scope: !1882)
!1901 = !DILocation(line: 621, column: 2, scope: !1882)
!1902 = distinct !DISubprogram(name: "BM_edge_is_manifold", scope: !1903, file: !1903, line: 86, type: !1904, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1248)
!1903 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_queries_inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1904 = !DISubroutineType(types: !1905)
!1905 = !{!943, !1906}
!1906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1907, size: 64)
!1907 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !300)
!1908 = !DILocalVariable(name: "e", arg: 1, scope: !1902, file: !1903, line: 86, type: !1906)
!1909 = !DILocation(line: 86, column: 51, scope: !1902)
!1910 = !DILocalVariable(name: "l", scope: !1902, file: !1903, line: 88, type: !1911)
!1911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1912, size: 64)
!1912 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !284)
!1913 = !DILocation(line: 88, column: 16, scope: !1902)
!1914 = !DILocation(line: 88, column: 20, scope: !1902)
!1915 = !DILocation(line: 88, column: 23, scope: !1902)
!1916 = !DILocation(line: 89, column: 10, scope: !1902)
!1917 = !DILocation(line: 89, column: 12, scope: !1902)
!1918 = !DILocation(line: 89, column: 16, scope: !1902)
!1919 = !DILocation(line: 89, column: 19, scope: !1902)
!1920 = !DILocation(line: 89, column: 34, scope: !1902)
!1921 = !DILocation(line: 89, column: 31, scope: !1902)
!1922 = !DILocation(line: 89, column: 37, scope: !1902)
!1923 = !DILocation(line: 90, column: 16, scope: !1902)
!1924 = !DILocation(line: 90, column: 19, scope: !1902)
!1925 = !DILocation(line: 90, column: 32, scope: !1902)
!1926 = !DILocation(line: 90, column: 47, scope: !1902)
!1927 = !DILocation(line: 90, column: 44, scope: !1902)
!1928 = !DILocation(line: 0, scope: !1902)
!1929 = !DILocation(line: 89, column: 9, scope: !1902)
!1930 = !DILocation(line: 89, column: 2, scope: !1902)
!1931 = distinct !DISubprogram(name: "BM_iter_init", scope: !1827, file: !1827, line: 53, type: !1932, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1248)
!1932 = !DISubroutineType(types: !1933)
!1933 = !{!943, !1830, !1326, !1239, !227}
!1934 = !DILocalVariable(name: "iter", arg: 1, scope: !1931, file: !1827, line: 53, type: !1830)
!1935 = !DILocation(line: 53, column: 38, scope: !1931)
!1936 = !DILocalVariable(name: "bm", arg: 2, scope: !1931, file: !1827, line: 53, type: !1326)
!1937 = !DILocation(line: 53, column: 51, scope: !1931)
!1938 = !DILocalVariable(name: "itype", arg: 3, scope: !1931, file: !1827, line: 53, type: !1239)
!1939 = !DILocation(line: 53, column: 66, scope: !1931)
!1940 = !DILocalVariable(name: "data", arg: 4, scope: !1931, file: !1827, line: 53, type: !227)
!1941 = !DILocation(line: 53, column: 79, scope: !1931)
!1942 = !DILocation(line: 56, column: 16, scope: !1931)
!1943 = !DILocation(line: 56, column: 2, scope: !1931)
!1944 = !DILocation(line: 56, column: 8, scope: !1931)
!1945 = !DILocation(line: 56, column: 14, scope: !1931)
!1946 = !DILocation(line: 59, column: 22, scope: !1931)
!1947 = !DILocation(line: 59, column: 10, scope: !1931)
!1948 = !DILocation(line: 59, column: 2, scope: !1931)
!1949 = !DILocation(line: 63, column: 4, scope: !1950)
!1950 = distinct !DILexicalBlock(scope: !1931, file: !1827, line: 59, column: 29)
!1951 = !DILocation(line: 63, column: 10, scope: !1950)
!1952 = !DILocation(line: 63, column: 16, scope: !1950)
!1953 = !DILocation(line: 64, column: 4, scope: !1950)
!1954 = !DILocation(line: 64, column: 10, scope: !1950)
!1955 = !DILocation(line: 64, column: 16, scope: !1950)
!1956 = !DILocation(line: 65, column: 44, scope: !1950)
!1957 = !DILocation(line: 65, column: 48, scope: !1950)
!1958 = !DILocation(line: 65, column: 4, scope: !1950)
!1959 = !DILocation(line: 65, column: 10, scope: !1950)
!1960 = !DILocation(line: 65, column: 15, scope: !1950)
!1961 = !DILocation(line: 65, column: 28, scope: !1950)
!1962 = !DILocation(line: 65, column: 37, scope: !1950)
!1963 = !DILocation(line: 65, column: 42, scope: !1950)
!1964 = !DILocation(line: 66, column: 4, scope: !1950)
!1965 = !DILocation(line: 70, column: 4, scope: !1950)
!1966 = !DILocation(line: 70, column: 10, scope: !1950)
!1967 = !DILocation(line: 70, column: 16, scope: !1950)
!1968 = !DILocation(line: 71, column: 4, scope: !1950)
!1969 = !DILocation(line: 71, column: 10, scope: !1950)
!1970 = !DILocation(line: 71, column: 16, scope: !1950)
!1971 = !DILocation(line: 72, column: 44, scope: !1950)
!1972 = !DILocation(line: 72, column: 48, scope: !1950)
!1973 = !DILocation(line: 72, column: 4, scope: !1950)
!1974 = !DILocation(line: 72, column: 10, scope: !1950)
!1975 = !DILocation(line: 72, column: 15, scope: !1950)
!1976 = !DILocation(line: 72, column: 28, scope: !1950)
!1977 = !DILocation(line: 72, column: 37, scope: !1950)
!1978 = !DILocation(line: 72, column: 42, scope: !1950)
!1979 = !DILocation(line: 73, column: 4, scope: !1950)
!1980 = !DILocation(line: 77, column: 4, scope: !1950)
!1981 = !DILocation(line: 77, column: 10, scope: !1950)
!1982 = !DILocation(line: 77, column: 16, scope: !1950)
!1983 = !DILocation(line: 78, column: 4, scope: !1950)
!1984 = !DILocation(line: 78, column: 10, scope: !1950)
!1985 = !DILocation(line: 78, column: 16, scope: !1950)
!1986 = !DILocation(line: 79, column: 44, scope: !1950)
!1987 = !DILocation(line: 79, column: 48, scope: !1950)
!1988 = !DILocation(line: 79, column: 4, scope: !1950)
!1989 = !DILocation(line: 79, column: 10, scope: !1950)
!1990 = !DILocation(line: 79, column: 15, scope: !1950)
!1991 = !DILocation(line: 79, column: 28, scope: !1950)
!1992 = !DILocation(line: 79, column: 37, scope: !1950)
!1993 = !DILocation(line: 79, column: 42, scope: !1950)
!1994 = !DILocation(line: 80, column: 4, scope: !1950)
!1995 = !DILocation(line: 84, column: 4, scope: !1950)
!1996 = !DILocation(line: 84, column: 10, scope: !1950)
!1997 = !DILocation(line: 84, column: 16, scope: !1950)
!1998 = !DILocation(line: 85, column: 4, scope: !1950)
!1999 = !DILocation(line: 85, column: 10, scope: !1950)
!2000 = !DILocation(line: 85, column: 16, scope: !1950)
!2001 = !DILocation(line: 86, column: 46, scope: !1950)
!2002 = !DILocation(line: 86, column: 36, scope: !1950)
!2003 = !DILocation(line: 86, column: 4, scope: !1950)
!2004 = !DILocation(line: 86, column: 10, scope: !1950)
!2005 = !DILocation(line: 86, column: 15, scope: !1950)
!2006 = !DILocation(line: 86, column: 28, scope: !1950)
!2007 = !DILocation(line: 86, column: 34, scope: !1950)
!2008 = !DILocation(line: 87, column: 4, scope: !1950)
!2009 = !DILocation(line: 91, column: 4, scope: !1950)
!2010 = !DILocation(line: 91, column: 10, scope: !1950)
!2011 = !DILocation(line: 91, column: 16, scope: !1950)
!2012 = !DILocation(line: 92, column: 4, scope: !1950)
!2013 = !DILocation(line: 92, column: 10, scope: !1950)
!2014 = !DILocation(line: 92, column: 16, scope: !1950)
!2015 = !DILocation(line: 93, column: 46, scope: !1950)
!2016 = !DILocation(line: 93, column: 36, scope: !1950)
!2017 = !DILocation(line: 93, column: 4, scope: !1950)
!2018 = !DILocation(line: 93, column: 10, scope: !1950)
!2019 = !DILocation(line: 93, column: 15, scope: !1950)
!2020 = !DILocation(line: 93, column: 28, scope: !1950)
!2021 = !DILocation(line: 93, column: 34, scope: !1950)
!2022 = !DILocation(line: 94, column: 4, scope: !1950)
!2023 = !DILocation(line: 98, column: 4, scope: !1950)
!2024 = !DILocation(line: 98, column: 10, scope: !1950)
!2025 = !DILocation(line: 98, column: 16, scope: !1950)
!2026 = !DILocation(line: 99, column: 4, scope: !1950)
!2027 = !DILocation(line: 99, column: 10, scope: !1950)
!2028 = !DILocation(line: 99, column: 16, scope: !1950)
!2029 = !DILocation(line: 100, column: 46, scope: !1950)
!2030 = !DILocation(line: 100, column: 36, scope: !1950)
!2031 = !DILocation(line: 100, column: 4, scope: !1950)
!2032 = !DILocation(line: 100, column: 10, scope: !1950)
!2033 = !DILocation(line: 100, column: 15, scope: !1950)
!2034 = !DILocation(line: 100, column: 28, scope: !1950)
!2035 = !DILocation(line: 100, column: 34, scope: !1950)
!2036 = !DILocation(line: 101, column: 4, scope: !1950)
!2037 = !DILocation(line: 105, column: 4, scope: !1950)
!2038 = !DILocation(line: 105, column: 10, scope: !1950)
!2039 = !DILocation(line: 105, column: 16, scope: !1950)
!2040 = !DILocation(line: 106, column: 4, scope: !1950)
!2041 = !DILocation(line: 106, column: 10, scope: !1950)
!2042 = !DILocation(line: 106, column: 16, scope: !1950)
!2043 = !DILocation(line: 107, column: 46, scope: !1950)
!2044 = !DILocation(line: 107, column: 36, scope: !1950)
!2045 = !DILocation(line: 107, column: 4, scope: !1950)
!2046 = !DILocation(line: 107, column: 10, scope: !1950)
!2047 = !DILocation(line: 107, column: 15, scope: !1950)
!2048 = !DILocation(line: 107, column: 28, scope: !1950)
!2049 = !DILocation(line: 107, column: 34, scope: !1950)
!2050 = !DILocation(line: 108, column: 4, scope: !1950)
!2051 = !DILocation(line: 112, column: 4, scope: !1950)
!2052 = !DILocation(line: 112, column: 10, scope: !1950)
!2053 = !DILocation(line: 112, column: 16, scope: !1950)
!2054 = !DILocation(line: 113, column: 4, scope: !1950)
!2055 = !DILocation(line: 113, column: 10, scope: !1950)
!2056 = !DILocation(line: 113, column: 16, scope: !1950)
!2057 = !DILocation(line: 114, column: 46, scope: !1950)
!2058 = !DILocation(line: 114, column: 36, scope: !1950)
!2059 = !DILocation(line: 114, column: 4, scope: !1950)
!2060 = !DILocation(line: 114, column: 10, scope: !1950)
!2061 = !DILocation(line: 114, column: 15, scope: !1950)
!2062 = !DILocation(line: 114, column: 28, scope: !1950)
!2063 = !DILocation(line: 114, column: 34, scope: !1950)
!2064 = !DILocation(line: 115, column: 4, scope: !1950)
!2065 = !DILocation(line: 119, column: 4, scope: !1950)
!2066 = !DILocation(line: 119, column: 10, scope: !1950)
!2067 = !DILocation(line: 119, column: 16, scope: !1950)
!2068 = !DILocation(line: 120, column: 4, scope: !1950)
!2069 = !DILocation(line: 120, column: 10, scope: !1950)
!2070 = !DILocation(line: 120, column: 16, scope: !1950)
!2071 = !DILocation(line: 121, column: 46, scope: !1950)
!2072 = !DILocation(line: 121, column: 36, scope: !1950)
!2073 = !DILocation(line: 121, column: 4, scope: !1950)
!2074 = !DILocation(line: 121, column: 10, scope: !1950)
!2075 = !DILocation(line: 121, column: 15, scope: !1950)
!2076 = !DILocation(line: 121, column: 28, scope: !1950)
!2077 = !DILocation(line: 121, column: 34, scope: !1950)
!2078 = !DILocation(line: 122, column: 4, scope: !1950)
!2079 = !DILocation(line: 126, column: 4, scope: !1950)
!2080 = !DILocation(line: 126, column: 10, scope: !1950)
!2081 = !DILocation(line: 126, column: 16, scope: !1950)
!2082 = !DILocation(line: 127, column: 4, scope: !1950)
!2083 = !DILocation(line: 127, column: 10, scope: !1950)
!2084 = !DILocation(line: 127, column: 16, scope: !1950)
!2085 = !DILocation(line: 128, column: 46, scope: !1950)
!2086 = !DILocation(line: 128, column: 36, scope: !1950)
!2087 = !DILocation(line: 128, column: 4, scope: !1950)
!2088 = !DILocation(line: 128, column: 10, scope: !1950)
!2089 = !DILocation(line: 128, column: 15, scope: !1950)
!2090 = !DILocation(line: 128, column: 28, scope: !1950)
!2091 = !DILocation(line: 128, column: 34, scope: !1950)
!2092 = !DILocation(line: 129, column: 4, scope: !1950)
!2093 = !DILocation(line: 133, column: 4, scope: !1950)
!2094 = !DILocation(line: 133, column: 10, scope: !1950)
!2095 = !DILocation(line: 133, column: 16, scope: !1950)
!2096 = !DILocation(line: 134, column: 4, scope: !1950)
!2097 = !DILocation(line: 134, column: 10, scope: !1950)
!2098 = !DILocation(line: 134, column: 16, scope: !1950)
!2099 = !DILocation(line: 135, column: 46, scope: !1950)
!2100 = !DILocation(line: 135, column: 36, scope: !1950)
!2101 = !DILocation(line: 135, column: 4, scope: !1950)
!2102 = !DILocation(line: 135, column: 10, scope: !1950)
!2103 = !DILocation(line: 135, column: 15, scope: !1950)
!2104 = !DILocation(line: 135, column: 28, scope: !1950)
!2105 = !DILocation(line: 135, column: 34, scope: !1950)
!2106 = !DILocation(line: 136, column: 4, scope: !1950)
!2107 = !DILocation(line: 140, column: 4, scope: !1950)
!2108 = !DILocation(line: 140, column: 10, scope: !1950)
!2109 = !DILocation(line: 140, column: 16, scope: !1950)
!2110 = !DILocation(line: 141, column: 4, scope: !1950)
!2111 = !DILocation(line: 141, column: 10, scope: !1950)
!2112 = !DILocation(line: 141, column: 16, scope: !1950)
!2113 = !DILocation(line: 142, column: 46, scope: !1950)
!2114 = !DILocation(line: 142, column: 36, scope: !1950)
!2115 = !DILocation(line: 142, column: 4, scope: !1950)
!2116 = !DILocation(line: 142, column: 10, scope: !1950)
!2117 = !DILocation(line: 142, column: 15, scope: !1950)
!2118 = !DILocation(line: 142, column: 28, scope: !1950)
!2119 = !DILocation(line: 142, column: 34, scope: !1950)
!2120 = !DILocation(line: 143, column: 4, scope: !1950)
!2121 = !DILocation(line: 147, column: 4, scope: !1950)
!2122 = !DILocation(line: 147, column: 10, scope: !1950)
!2123 = !DILocation(line: 147, column: 16, scope: !1950)
!2124 = !DILocation(line: 148, column: 4, scope: !1950)
!2125 = !DILocation(line: 148, column: 10, scope: !1950)
!2126 = !DILocation(line: 148, column: 16, scope: !1950)
!2127 = !DILocation(line: 149, column: 46, scope: !1950)
!2128 = !DILocation(line: 149, column: 36, scope: !1950)
!2129 = !DILocation(line: 149, column: 4, scope: !1950)
!2130 = !DILocation(line: 149, column: 10, scope: !1950)
!2131 = !DILocation(line: 149, column: 15, scope: !1950)
!2132 = !DILocation(line: 149, column: 28, scope: !1950)
!2133 = !DILocation(line: 149, column: 34, scope: !1950)
!2134 = !DILocation(line: 150, column: 4, scope: !1950)
!2135 = !DILocation(line: 154, column: 4, scope: !1950)
!2136 = !DILocation(line: 158, column: 2, scope: !1931)
!2137 = !DILocation(line: 158, column: 8, scope: !1931)
!2138 = !DILocation(line: 158, column: 14, scope: !1931)
!2139 = !DILocation(line: 160, column: 2, scope: !1931)
!2140 = !DILocation(line: 161, column: 1, scope: !1931)
