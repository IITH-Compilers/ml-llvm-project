; ModuleID = 'blender/source/blender/modifiers/intern/MOD_uvproject.c'
source_filename = "blender/source/blender/modifiers/intern/MOD_uvproject.c"
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
%struct.UVProjectModifierData = type { %struct.ModifierData, [10 x %struct.Object*], %struct.Image*, i32, i32, float, float, float, float, [64 x i8], i32, i32 }
%struct.MLoopUV = type { [2 x float], i32 }
%struct.MTexPoly = type { %struct.Image*, i8, i8, i16, i16, i16 }
%struct.Projector = type { %struct.Object*, [4 x [4 x float]], [3 x float], i8* }
%struct.Camera = type { %struct.ID, %struct.AnimData*, i8, i8, i16, float, float, float, float, float, float, float, float, float, float, float, %struct.Ipo*, %struct.Object*, i8, [7 x i8] }
%struct.CameraParams = type { i8, float, float, float, float, float, float, float, float, float, i32, float, float, i32, i32, i32, float, float, float, %struct.rctf, [4 x [4 x float]] }
%struct.rctf = type { float, float, float, float }
%struct.ProjCameraInfo = type opaque

@modifierType_UVProject = dso_local global %struct.ModifierTypeInfo { [32 x i8] c"UVProject\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"UVProjectModifierData\00\00\00\00\00\00\00\00\00\00\00", i32 296, i32 5, i32 29, void (%struct.ModifierData*, %struct.ModifierData*)* @copyData, void (%struct.ModifierData*, %struct.Object*, %struct.DerivedMesh*, [3 x float]*, i32, i32)* null, void (%struct.ModifierData*, %struct.Object*, %struct.DerivedMesh*, [3 x float]*, [3 x [3 x float]]*, i32)* null, void (%struct.ModifierData*, %struct.Object*, %struct.BMEditMesh*, %struct.DerivedMesh*, [3 x float]*, i32)* null, void (%struct.ModifierData*, %struct.Object*, %struct.BMEditMesh*, %struct.DerivedMesh*, [3 x float]*, [3 x [3 x float]]*, i32)* null, %struct.DerivedMesh* (%struct.ModifierData*, %struct.Object*, %struct.DerivedMesh*, i32)* @applyModifier, %struct.DerivedMesh* (%struct.ModifierData*, %struct.Object*, %struct.BMEditMesh*, %struct.DerivedMesh*, i32)* null, void (%struct.ModifierData*)* @initData, i64 (%struct.Object*, %struct.ModifierData*)* @requiredDataMask, void (%struct.ModifierData*)* null, i8 (%struct.ModifierData*, i32)* null, void (%struct.ModifierData*, %struct.DagForest*, %struct.Scene*, %struct.Object*, %struct.DagNode*)* @updateDepgraph, i8 (%struct.ModifierData*)* null, i8 (%struct.ModifierData*)* null, void (%struct.ModifierData*, %struct.Object*, void (i8*, %struct.Object*, %struct.Object**)*, i8*)* @foreachObjectLink, void (%struct.ModifierData*, %struct.Object*, void (i8*, %struct.Object*, %struct.ID**)*, i8*)* @foreachIDLink, void (%struct.ModifierData*, %struct.Object*, void (i8*, %struct.Object*, %struct.ModifierData*, i8*)*, i8*)* null }, align 8, !dbg !0
@MEM_mallocN = external dso_local global i8* (i64, i8*)*, align 8
@.str = private unnamed_addr constant [28 x i8] c"uvprojectModifier_do coords\00", align 1
@MEM_freeN = external dso_local global void (i8*)*, align 8
@.str.1 = private unnamed_addr constant [20 x i8] c"UV Project Modifier\00", align 1

; Function Attrs: noinline nounwind uwtable
define internal void @copyData(%struct.ModifierData* %md, %struct.ModifierData* %target) #0 !dbg !1185 {
entry:
  %md.addr = alloca %struct.ModifierData*, align 8
  %target.addr = alloca %struct.ModifierData*, align 8
  store %struct.ModifierData* %md, %struct.ModifierData** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md.addr, metadata !1190, metadata !DIExpression()), !dbg !1191
  store %struct.ModifierData* %target, %struct.ModifierData** %target.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %target.addr, metadata !1192, metadata !DIExpression()), !dbg !1193
  %0 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !1194
  %1 = load %struct.ModifierData*, %struct.ModifierData** %target.addr, align 8, !dbg !1195
  call void @modifier_copyData_generic(%struct.ModifierData* %0, %struct.ModifierData* %1), !dbg !1196
  ret void, !dbg !1197
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.DerivedMesh* @applyModifier(%struct.ModifierData* %md, %struct.Object* %ob, %struct.DerivedMesh* %derivedData, i32 %UNUSED_flag) #0 !dbg !1198 {
entry:
  %md.addr = alloca %struct.ModifierData*, align 8
  %ob.addr = alloca %struct.Object*, align 8
  %derivedData.addr = alloca %struct.DerivedMesh*, align 8
  %UNUSED_flag.addr = alloca i32, align 4
  %result = alloca %struct.DerivedMesh*, align 8
  %umd = alloca %struct.UVProjectModifierData*, align 8
  store %struct.ModifierData* %md, %struct.ModifierData** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md.addr, metadata !1203, metadata !DIExpression()), !dbg !1204
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !1205, metadata !DIExpression()), !dbg !1206
  store %struct.DerivedMesh* %derivedData, %struct.DerivedMesh** %derivedData.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DerivedMesh** %derivedData.addr, metadata !1207, metadata !DIExpression()), !dbg !1208
  store i32 %UNUSED_flag, i32* %UNUSED_flag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %UNUSED_flag.addr, metadata !1209, metadata !DIExpression()), !dbg !1210
  call void @llvm.dbg.declare(metadata %struct.DerivedMesh** %result, metadata !1211, metadata !DIExpression()), !dbg !1212
  call void @llvm.dbg.declare(metadata %struct.UVProjectModifierData** %umd, metadata !1213, metadata !DIExpression()), !dbg !1214
  %0 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !1215
  %1 = bitcast %struct.ModifierData* %0 to %struct.UVProjectModifierData*, !dbg !1216
  store %struct.UVProjectModifierData* %1, %struct.UVProjectModifierData** %umd, align 8, !dbg !1214
  %2 = load %struct.UVProjectModifierData*, %struct.UVProjectModifierData** %umd, align 8, !dbg !1217
  %3 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !1218
  %4 = load %struct.DerivedMesh*, %struct.DerivedMesh** %derivedData.addr, align 8, !dbg !1219
  %call = call %struct.DerivedMesh* @uvprojectModifier_do(%struct.UVProjectModifierData* %2, %struct.Object* %3, %struct.DerivedMesh* %4), !dbg !1220
  store %struct.DerivedMesh* %call, %struct.DerivedMesh** %result, align 8, !dbg !1221
  %5 = load %struct.DerivedMesh*, %struct.DerivedMesh** %result, align 8, !dbg !1222
  ret %struct.DerivedMesh* %5, !dbg !1223
}

; Function Attrs: noinline nounwind uwtable
define internal void @initData(%struct.ModifierData* %md) #0 !dbg !1224 {
entry:
  %md.addr = alloca %struct.ModifierData*, align 8
  %umd = alloca %struct.UVProjectModifierData*, align 8
  store %struct.ModifierData* %md, %struct.ModifierData** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md.addr, metadata !1227, metadata !DIExpression()), !dbg !1228
  call void @llvm.dbg.declare(metadata %struct.UVProjectModifierData** %umd, metadata !1229, metadata !DIExpression()), !dbg !1230
  %0 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !1231
  %1 = bitcast %struct.ModifierData* %0 to %struct.UVProjectModifierData*, !dbg !1232
  store %struct.UVProjectModifierData* %1, %struct.UVProjectModifierData** %umd, align 8, !dbg !1230
  %2 = load %struct.UVProjectModifierData*, %struct.UVProjectModifierData** %umd, align 8, !dbg !1233
  %flags = getelementptr inbounds %struct.UVProjectModifierData, %struct.UVProjectModifierData* %2, i32 0, i32 3, !dbg !1234
  store i32 0, i32* %flags, align 8, !dbg !1235
  %3 = load %struct.UVProjectModifierData*, %struct.UVProjectModifierData** %umd, align 8, !dbg !1236
  %num_projectors = getelementptr inbounds %struct.UVProjectModifierData, %struct.UVProjectModifierData* %3, i32 0, i32 4, !dbg !1237
  store i32 1, i32* %num_projectors, align 4, !dbg !1238
  %4 = load %struct.UVProjectModifierData*, %struct.UVProjectModifierData** %umd, align 8, !dbg !1239
  %aspecty = getelementptr inbounds %struct.UVProjectModifierData, %struct.UVProjectModifierData* %4, i32 0, i32 6, !dbg !1240
  store float 1.000000e+00, float* %aspecty, align 4, !dbg !1241
  %5 = load %struct.UVProjectModifierData*, %struct.UVProjectModifierData** %umd, align 8, !dbg !1242
  %aspectx = getelementptr inbounds %struct.UVProjectModifierData, %struct.UVProjectModifierData* %5, i32 0, i32 5, !dbg !1243
  store float 1.000000e+00, float* %aspectx, align 8, !dbg !1244
  %6 = load %struct.UVProjectModifierData*, %struct.UVProjectModifierData** %umd, align 8, !dbg !1245
  %scaley = getelementptr inbounds %struct.UVProjectModifierData, %struct.UVProjectModifierData* %6, i32 0, i32 8, !dbg !1246
  store float 1.000000e+00, float* %scaley, align 4, !dbg !1247
  %7 = load %struct.UVProjectModifierData*, %struct.UVProjectModifierData** %umd, align 8, !dbg !1248
  %scalex = getelementptr inbounds %struct.UVProjectModifierData, %struct.UVProjectModifierData* %7, i32 0, i32 7, !dbg !1249
  store float 1.000000e+00, float* %scalex, align 8, !dbg !1250
  ret void, !dbg !1251
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @requiredDataMask(%struct.Object* %UNUSED_ob, %struct.ModifierData* %UNUSED_md) #0 !dbg !1252 {
entry:
  %UNUSED_ob.addr = alloca %struct.Object*, align 8
  %UNUSED_md.addr = alloca %struct.ModifierData*, align 8
  %dataMask = alloca i64, align 8
  store %struct.Object* %UNUSED_ob, %struct.Object** %UNUSED_ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %UNUSED_ob.addr, metadata !1255, metadata !DIExpression()), !dbg !1256
  store %struct.ModifierData* %UNUSED_md, %struct.ModifierData** %UNUSED_md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %UNUSED_md.addr, metadata !1257, metadata !DIExpression()), !dbg !1258
  call void @llvm.dbg.declare(metadata i64* %dataMask, metadata !1259, metadata !DIExpression()), !dbg !1260
  store i64 0, i64* %dataMask, align 8, !dbg !1260
  %0 = load i64, i64* %dataMask, align 8, !dbg !1261
  %or = or i64 %0, 31, !dbg !1261
  store i64 %or, i64* %dataMask, align 8, !dbg !1261
  %1 = load i64, i64* %dataMask, align 8, !dbg !1262
  ret i64 %1, !dbg !1263
}

; Function Attrs: noinline nounwind uwtable
define internal void @updateDepgraph(%struct.ModifierData* %md, %struct.DagForest* %forest, %struct.Scene* %UNUSED_scene, %struct.Object* %UNUSED_ob, %struct.DagNode* %obNode) #0 !dbg !1264 {
entry:
  %md.addr = alloca %struct.ModifierData*, align 8
  %forest.addr = alloca %struct.DagForest*, align 8
  %UNUSED_scene.addr = alloca %struct.Scene*, align 8
  %UNUSED_ob.addr = alloca %struct.Object*, align 8
  %obNode.addr = alloca %struct.DagNode*, align 8
  %umd = alloca %struct.UVProjectModifierData*, align 8
  %i = alloca i32, align 4
  %curNode = alloca %struct.DagNode*, align 8
  store %struct.ModifierData* %md, %struct.ModifierData** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md.addr, metadata !1271, metadata !DIExpression()), !dbg !1272
  store %struct.DagForest* %forest, %struct.DagForest** %forest.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DagForest** %forest.addr, metadata !1273, metadata !DIExpression()), !dbg !1274
  store %struct.Scene* %UNUSED_scene, %struct.Scene** %UNUSED_scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %UNUSED_scene.addr, metadata !1275, metadata !DIExpression()), !dbg !1276
  store %struct.Object* %UNUSED_ob, %struct.Object** %UNUSED_ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %UNUSED_ob.addr, metadata !1277, metadata !DIExpression()), !dbg !1278
  store %struct.DagNode* %obNode, %struct.DagNode** %obNode.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DagNode** %obNode.addr, metadata !1279, metadata !DIExpression()), !dbg !1280
  call void @llvm.dbg.declare(metadata %struct.UVProjectModifierData** %umd, metadata !1281, metadata !DIExpression()), !dbg !1282
  %0 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !1283
  %1 = bitcast %struct.ModifierData* %0 to %struct.UVProjectModifierData*, !dbg !1284
  store %struct.UVProjectModifierData* %1, %struct.UVProjectModifierData** %umd, align 8, !dbg !1282
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1285, metadata !DIExpression()), !dbg !1286
  store i32 0, i32* %i, align 4, !dbg !1287
  br label %for.cond, !dbg !1289

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, i32* %i, align 4, !dbg !1290
  %3 = load %struct.UVProjectModifierData*, %struct.UVProjectModifierData** %umd, align 8, !dbg !1292
  %num_projectors = getelementptr inbounds %struct.UVProjectModifierData, %struct.UVProjectModifierData* %3, i32 0, i32 4, !dbg !1293
  %4 = load i32, i32* %num_projectors, align 4, !dbg !1293
  %cmp = icmp slt i32 %2, %4, !dbg !1294
  br i1 %cmp, label %for.body, label %for.end, !dbg !1295

for.body:                                         ; preds = %for.cond
  %5 = load %struct.UVProjectModifierData*, %struct.UVProjectModifierData** %umd, align 8, !dbg !1296
  %projectors = getelementptr inbounds %struct.UVProjectModifierData, %struct.UVProjectModifierData* %5, i32 0, i32 1, !dbg !1299
  %6 = load i32, i32* %i, align 4, !dbg !1300
  %idxprom = sext i32 %6 to i64, !dbg !1296
  %arrayidx = getelementptr inbounds [10 x %struct.Object*], [10 x %struct.Object*]* %projectors, i64 0, i64 %idxprom, !dbg !1296
  %7 = load %struct.Object*, %struct.Object** %arrayidx, align 8, !dbg !1296
  %tobool = icmp ne %struct.Object* %7, null, !dbg !1296
  br i1 %tobool, label %if.then, label %if.end, !dbg !1301

if.then:                                          ; preds = %for.body
  call void @llvm.dbg.declare(metadata %struct.DagNode** %curNode, metadata !1302, metadata !DIExpression()), !dbg !1304
  %8 = load %struct.DagForest*, %struct.DagForest** %forest.addr, align 8, !dbg !1305
  %9 = load %struct.UVProjectModifierData*, %struct.UVProjectModifierData** %umd, align 8, !dbg !1306
  %projectors1 = getelementptr inbounds %struct.UVProjectModifierData, %struct.UVProjectModifierData* %9, i32 0, i32 1, !dbg !1307
  %10 = load i32, i32* %i, align 4, !dbg !1308
  %idxprom2 = sext i32 %10 to i64, !dbg !1306
  %arrayidx3 = getelementptr inbounds [10 x %struct.Object*], [10 x %struct.Object*]* %projectors1, i64 0, i64 %idxprom2, !dbg !1306
  %11 = load %struct.Object*, %struct.Object** %arrayidx3, align 8, !dbg !1306
  %12 = bitcast %struct.Object* %11 to i8*, !dbg !1306
  %call = call %struct.DagNode* @dag_get_node(%struct.DagForest* %8, i8* %12), !dbg !1309
  store %struct.DagNode* %call, %struct.DagNode** %curNode, align 8, !dbg !1304
  %13 = load %struct.DagForest*, %struct.DagForest** %forest.addr, align 8, !dbg !1310
  %14 = load %struct.DagNode*, %struct.DagNode** %curNode, align 8, !dbg !1311
  %15 = load %struct.DagNode*, %struct.DagNode** %obNode.addr, align 8, !dbg !1312
  call void @dag_add_relation(%struct.DagForest* %13, %struct.DagNode* %14, %struct.DagNode* %15, i16 signext 40, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1, i64 0, i64 0)), !dbg !1313
  br label %if.end, !dbg !1314

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !1315

for.inc:                                          ; preds = %if.end
  %16 = load i32, i32* %i, align 4, !dbg !1316
  %inc = add nsw i32 %16, 1, !dbg !1316
  store i32 %inc, i32* %i, align 4, !dbg !1316
  br label %for.cond, !dbg !1317, !llvm.loop !1318

for.end:                                          ; preds = %for.cond
  ret void, !dbg !1320
}

; Function Attrs: noinline nounwind uwtable
define internal void @foreachObjectLink(%struct.ModifierData* %md, %struct.Object* %ob, void (i8*, %struct.Object*, %struct.Object**)* %walk, i8* %userData) #0 !dbg !1321 {
entry:
  %md.addr = alloca %struct.ModifierData*, align 8
  %ob.addr = alloca %struct.Object*, align 8
  %walk.addr = alloca void (i8*, %struct.Object*, %struct.Object**)*, align 8
  %userData.addr = alloca i8*, align 8
  %umd = alloca %struct.UVProjectModifierData*, align 8
  %i = alloca i32, align 4
  store %struct.ModifierData* %md, %struct.ModifierData** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md.addr, metadata !1324, metadata !DIExpression()), !dbg !1325
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !1326, metadata !DIExpression()), !dbg !1327
  store void (i8*, %struct.Object*, %struct.Object**)* %walk, void (i8*, %struct.Object*, %struct.Object**)** %walk.addr, align 8
  call void @llvm.dbg.declare(metadata void (i8*, %struct.Object*, %struct.Object**)** %walk.addr, metadata !1328, metadata !DIExpression()), !dbg !1329
  store i8* %userData, i8** %userData.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %userData.addr, metadata !1330, metadata !DIExpression()), !dbg !1331
  call void @llvm.dbg.declare(metadata %struct.UVProjectModifierData** %umd, metadata !1332, metadata !DIExpression()), !dbg !1333
  %0 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !1334
  %1 = bitcast %struct.ModifierData* %0 to %struct.UVProjectModifierData*, !dbg !1335
  store %struct.UVProjectModifierData* %1, %struct.UVProjectModifierData** %umd, align 8, !dbg !1333
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1336, metadata !DIExpression()), !dbg !1337
  store i32 0, i32* %i, align 4, !dbg !1338
  br label %for.cond, !dbg !1340

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, i32* %i, align 4, !dbg !1341
  %cmp = icmp slt i32 %2, 10, !dbg !1343
  br i1 %cmp, label %for.body, label %for.end, !dbg !1344

for.body:                                         ; preds = %for.cond
  %3 = load void (i8*, %struct.Object*, %struct.Object**)*, void (i8*, %struct.Object*, %struct.Object**)** %walk.addr, align 8, !dbg !1345
  %4 = load i8*, i8** %userData.addr, align 8, !dbg !1346
  %5 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !1347
  %6 = load %struct.UVProjectModifierData*, %struct.UVProjectModifierData** %umd, align 8, !dbg !1348
  %projectors = getelementptr inbounds %struct.UVProjectModifierData, %struct.UVProjectModifierData* %6, i32 0, i32 1, !dbg !1349
  %7 = load i32, i32* %i, align 4, !dbg !1350
  %idxprom = sext i32 %7 to i64, !dbg !1348
  %arrayidx = getelementptr inbounds [10 x %struct.Object*], [10 x %struct.Object*]* %projectors, i64 0, i64 %idxprom, !dbg !1348
  call void %3(i8* %4, %struct.Object* %5, %struct.Object** %arrayidx), !dbg !1345
  br label %for.inc, !dbg !1345

for.inc:                                          ; preds = %for.body
  %8 = load i32, i32* %i, align 4, !dbg !1351
  %inc = add nsw i32 %8, 1, !dbg !1351
  store i32 %inc, i32* %i, align 4, !dbg !1351
  br label %for.cond, !dbg !1352, !llvm.loop !1353

for.end:                                          ; preds = %for.cond
  ret void, !dbg !1355
}

; Function Attrs: noinline nounwind uwtable
define internal void @foreachIDLink(%struct.ModifierData* %md, %struct.Object* %ob, void (i8*, %struct.Object*, %struct.ID**)* %walk, i8* %userData) #0 !dbg !1356 {
entry:
  %md.addr = alloca %struct.ModifierData*, align 8
  %ob.addr = alloca %struct.Object*, align 8
  %walk.addr = alloca void (i8*, %struct.Object*, %struct.ID**)*, align 8
  %userData.addr = alloca i8*, align 8
  %umd = alloca %struct.UVProjectModifierData*, align 8
  store %struct.ModifierData* %md, %struct.ModifierData** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md.addr, metadata !1359, metadata !DIExpression()), !dbg !1360
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !1361, metadata !DIExpression()), !dbg !1362
  store void (i8*, %struct.Object*, %struct.ID**)* %walk, void (i8*, %struct.Object*, %struct.ID**)** %walk.addr, align 8
  call void @llvm.dbg.declare(metadata void (i8*, %struct.Object*, %struct.ID**)** %walk.addr, metadata !1363, metadata !DIExpression()), !dbg !1364
  store i8* %userData, i8** %userData.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %userData.addr, metadata !1365, metadata !DIExpression()), !dbg !1366
  call void @llvm.dbg.declare(metadata %struct.UVProjectModifierData** %umd, metadata !1367, metadata !DIExpression()), !dbg !1368
  %0 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !1369
  %1 = bitcast %struct.ModifierData* %0 to %struct.UVProjectModifierData*, !dbg !1370
  store %struct.UVProjectModifierData* %1, %struct.UVProjectModifierData** %umd, align 8, !dbg !1368
  %2 = load void (i8*, %struct.Object*, %struct.ID**)*, void (i8*, %struct.Object*, %struct.ID**)** %walk.addr, align 8, !dbg !1371
  %3 = load i8*, i8** %userData.addr, align 8, !dbg !1372
  %4 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !1373
  %5 = load %struct.UVProjectModifierData*, %struct.UVProjectModifierData** %umd, align 8, !dbg !1374
  %image = getelementptr inbounds %struct.UVProjectModifierData, %struct.UVProjectModifierData* %5, i32 0, i32 2, !dbg !1375
  %6 = bitcast %struct.Image** %image to %struct.ID**, !dbg !1376
  call void %2(i8* %3, %struct.Object* %4, %struct.ID** %6), !dbg !1371
  %7 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !1377
  %8 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !1378
  %9 = load void (i8*, %struct.Object*, %struct.ID**)*, void (i8*, %struct.Object*, %struct.ID**)** %walk.addr, align 8, !dbg !1379
  %10 = bitcast void (i8*, %struct.Object*, %struct.ID**)* %9 to void (i8*, %struct.Object*, %struct.Object**)*, !dbg !1380
  %11 = load i8*, i8** %userData.addr, align 8, !dbg !1381
  call void @foreachObjectLink(%struct.ModifierData* %7, %struct.Object* %8, void (i8*, %struct.Object*, %struct.Object**)* %10, i8* %11), !dbg !1382
  ret void, !dbg !1383
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @modifier_copyData_generic(%struct.ModifierData*, %struct.ModifierData*) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.DerivedMesh* @uvprojectModifier_do(%struct.UVProjectModifierData* %umd, %struct.Object* %ob, %struct.DerivedMesh* %dm) #0 !dbg !1384 {
entry:
  %retval = alloca %struct.DerivedMesh*, align 8
  %umd.addr = alloca %struct.UVProjectModifierData*, align 8
  %ob.addr = alloca %struct.Object*, align 8
  %dm.addr = alloca %struct.DerivedMesh*, align 8
  %coords = alloca [3 x float]*, align 8
  %co = alloca [3 x float]*, align 8
  %mloop_uv = alloca %struct.MLoopUV*, align 8
  %mtexpoly = alloca %struct.MTexPoly*, align 8
  %mt = alloca %struct.MTexPoly*, align 8
  %i = alloca i32, align 4
  %numVerts = alloca i32, align 4
  %numPolys = alloca i32, align 4
  %numLoops = alloca i32, align 4
  %image = alloca %struct.Image*, align 8
  %mpoly = alloca %struct.MPoly*, align 8
  %mp = alloca %struct.MPoly*, align 8
  %mloop = alloca %struct.MLoop*, align 8
  %override_image = alloca i32, align 4
  %projectors = alloca [10 x %struct.Projector], align 16
  %num_projectors = alloca i32, align 4
  %uvname = alloca [64 x i8], align 16
  %aspx = alloca float, align 4
  %aspy = alloca float, align 4
  %scax = alloca float, align 4
  %scay = alloca float, align 4
  %free_uci = alloca i32, align 4
  %tmpmat = alloca [4 x [4 x float]], align 16
  %offsetmat = alloca [4 x [4 x float]], align 16
  %cam = alloca %struct.Camera*, align 8
  %params = alloca %struct.CameraParams, align 4
  %fidx = alloca i32, align 4
  %lidx = alloca i32, align 4
  %vidx = alloca i32, align 4
  %fidx216 = alloca i32, align 4
  %lidx220 = alloca i32, align 4
  %vidx223 = alloca i32, align 4
  %face_no = alloca [3 x float], align 4
  %j = alloca i32, align 4
  %best_projector = alloca %struct.Projector*, align 8
  %best_dot = alloca float, align 4
  %tmp_dot = alloca float, align 4
  %fidx270 = alloca i32, align 4
  %lidx274 = alloca i32, align 4
  %vidx277 = alloca i32, align 4
  %fidx294 = alloca i32, align 4
  %lidx298 = alloca i32, align 4
  %vidx301 = alloca i32, align 4
  %j334 = alloca i32, align 4
  store %struct.UVProjectModifierData* %umd, %struct.UVProjectModifierData** %umd.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.UVProjectModifierData** %umd.addr, metadata !1387, metadata !DIExpression()), !dbg !1388
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !1389, metadata !DIExpression()), !dbg !1390
  store %struct.DerivedMesh* %dm, %struct.DerivedMesh** %dm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DerivedMesh** %dm.addr, metadata !1391, metadata !DIExpression()), !dbg !1392
  call void @llvm.dbg.declare(metadata [3 x float]** %coords, metadata !1393, metadata !DIExpression()), !dbg !1394
  call void @llvm.dbg.declare(metadata [3 x float]** %co, metadata !1395, metadata !DIExpression()), !dbg !1396
  call void @llvm.dbg.declare(metadata %struct.MLoopUV** %mloop_uv, metadata !1397, metadata !DIExpression()), !dbg !1404
  call void @llvm.dbg.declare(metadata %struct.MTexPoly** %mtexpoly, metadata !1405, metadata !DIExpression()), !dbg !1416
  call void @llvm.dbg.declare(metadata %struct.MTexPoly** %mt, metadata !1417, metadata !DIExpression()), !dbg !1418
  store %struct.MTexPoly* null, %struct.MTexPoly** %mt, align 8, !dbg !1418
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1419, metadata !DIExpression()), !dbg !1420
  call void @llvm.dbg.declare(metadata i32* %numVerts, metadata !1421, metadata !DIExpression()), !dbg !1422
  call void @llvm.dbg.declare(metadata i32* %numPolys, metadata !1423, metadata !DIExpression()), !dbg !1424
  call void @llvm.dbg.declare(metadata i32* %numLoops, metadata !1425, metadata !DIExpression()), !dbg !1426
  call void @llvm.dbg.declare(metadata %struct.Image** %image, metadata !1427, metadata !DIExpression()), !dbg !1430
  %0 = load %struct.UVProjectModifierData*, %struct.UVProjectModifierData** %umd.addr, align 8, !dbg !1431
  %image1 = getelementptr inbounds %struct.UVProjectModifierData, %struct.UVProjectModifierData* %0, i32 0, i32 2, !dbg !1432
  %1 = load %struct.Image*, %struct.Image** %image1, align 8, !dbg !1432
  store %struct.Image* %1, %struct.Image** %image, align 8, !dbg !1430
  call void @llvm.dbg.declare(metadata %struct.MPoly** %mpoly, metadata !1433, metadata !DIExpression()), !dbg !1436
  call void @llvm.dbg.declare(metadata %struct.MPoly** %mp, metadata !1437, metadata !DIExpression()), !dbg !1438
  call void @llvm.dbg.declare(metadata %struct.MLoop** %mloop, metadata !1439, metadata !DIExpression()), !dbg !1442
  call void @llvm.dbg.declare(metadata i32* %override_image, metadata !1443, metadata !DIExpression()), !dbg !1444
  %2 = load %struct.UVProjectModifierData*, %struct.UVProjectModifierData** %umd.addr, align 8, !dbg !1445
  %flags = getelementptr inbounds %struct.UVProjectModifierData, %struct.UVProjectModifierData* %2, i32 0, i32 3, !dbg !1446
  %3 = load i32, i32* %flags, align 8, !dbg !1446
  %and = and i32 %3, 1, !dbg !1447
  %cmp = icmp ne i32 %and, 0, !dbg !1448
  %conv = zext i1 %cmp to i32, !dbg !1448
  store i32 %conv, i32* %override_image, align 4, !dbg !1444
  call void @llvm.dbg.declare(metadata [10 x %struct.Projector]* %projectors, metadata !1449, metadata !DIExpression()), !dbg !1458
  call void @llvm.dbg.declare(metadata i32* %num_projectors, metadata !1459, metadata !DIExpression()), !dbg !1460
  store i32 0, i32* %num_projectors, align 4, !dbg !1460
  call void @llvm.dbg.declare(metadata [64 x i8]* %uvname, metadata !1461, metadata !DIExpression()), !dbg !1462
  call void @llvm.dbg.declare(metadata float* %aspx, metadata !1463, metadata !DIExpression()), !dbg !1464
  %4 = load %struct.UVProjectModifierData*, %struct.UVProjectModifierData** %umd.addr, align 8, !dbg !1465
  %aspectx = getelementptr inbounds %struct.UVProjectModifierData, %struct.UVProjectModifierData* %4, i32 0, i32 5, !dbg !1466
  %5 = load float, float* %aspectx, align 8, !dbg !1466
  %tobool = fcmp une float %5, 0.000000e+00, !dbg !1465
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1465

cond.true:                                        ; preds = %entry
  %6 = load %struct.UVProjectModifierData*, %struct.UVProjectModifierData** %umd.addr, align 8, !dbg !1467
  %aspectx2 = getelementptr inbounds %struct.UVProjectModifierData, %struct.UVProjectModifierData* %6, i32 0, i32 5, !dbg !1468
  %7 = load float, float* %aspectx2, align 8, !dbg !1468
  br label %cond.end, !dbg !1465

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !1465

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %7, %cond.true ], [ 1.000000e+00, %cond.false ], !dbg !1465
  store float %cond, float* %aspx, align 4, !dbg !1464
  call void @llvm.dbg.declare(metadata float* %aspy, metadata !1469, metadata !DIExpression()), !dbg !1470
  %8 = load %struct.UVProjectModifierData*, %struct.UVProjectModifierData** %umd.addr, align 8, !dbg !1471
  %aspecty = getelementptr inbounds %struct.UVProjectModifierData, %struct.UVProjectModifierData* %8, i32 0, i32 6, !dbg !1472
  %9 = load float, float* %aspecty, align 4, !dbg !1472
  %tobool3 = fcmp une float %9, 0.000000e+00, !dbg !1471
  br i1 %tobool3, label %cond.true4, label %cond.false6, !dbg !1471

cond.true4:                                       ; preds = %cond.end
  %10 = load %struct.UVProjectModifierData*, %struct.UVProjectModifierData** %umd.addr, align 8, !dbg !1473
  %aspecty5 = getelementptr inbounds %struct.UVProjectModifierData, %struct.UVProjectModifierData* %10, i32 0, i32 6, !dbg !1474
  %11 = load float, float* %aspecty5, align 4, !dbg !1474
  br label %cond.end7, !dbg !1471

cond.false6:                                      ; preds = %cond.end
  br label %cond.end7, !dbg !1471

cond.end7:                                        ; preds = %cond.false6, %cond.true4
  %cond8 = phi float [ %11, %cond.true4 ], [ 1.000000e+00, %cond.false6 ], !dbg !1471
  store float %cond8, float* %aspy, align 4, !dbg !1470
  call void @llvm.dbg.declare(metadata float* %scax, metadata !1475, metadata !DIExpression()), !dbg !1476
  %12 = load %struct.UVProjectModifierData*, %struct.UVProjectModifierData** %umd.addr, align 8, !dbg !1477
  %scalex = getelementptr inbounds %struct.UVProjectModifierData, %struct.UVProjectModifierData* %12, i32 0, i32 7, !dbg !1478
  %13 = load float, float* %scalex, align 8, !dbg !1478
  %tobool9 = fcmp une float %13, 0.000000e+00, !dbg !1477
  br i1 %tobool9, label %cond.true10, label %cond.false12, !dbg !1477

cond.true10:                                      ; preds = %cond.end7
  %14 = load %struct.UVProjectModifierData*, %struct.UVProjectModifierData** %umd.addr, align 8, !dbg !1479
  %scalex11 = getelementptr inbounds %struct.UVProjectModifierData, %struct.UVProjectModifierData* %14, i32 0, i32 7, !dbg !1480
  %15 = load float, float* %scalex11, align 8, !dbg !1480
  br label %cond.end13, !dbg !1477

cond.false12:                                     ; preds = %cond.end7
  br label %cond.end13, !dbg !1477

cond.end13:                                       ; preds = %cond.false12, %cond.true10
  %cond14 = phi float [ %15, %cond.true10 ], [ 1.000000e+00, %cond.false12 ], !dbg !1477
  store float %cond14, float* %scax, align 4, !dbg !1476
  call void @llvm.dbg.declare(metadata float* %scay, metadata !1481, metadata !DIExpression()), !dbg !1482
  %16 = load %struct.UVProjectModifierData*, %struct.UVProjectModifierData** %umd.addr, align 8, !dbg !1483
  %scaley = getelementptr inbounds %struct.UVProjectModifierData, %struct.UVProjectModifierData* %16, i32 0, i32 8, !dbg !1484
  %17 = load float, float* %scaley, align 4, !dbg !1484
  %tobool15 = fcmp une float %17, 0.000000e+00, !dbg !1483
  br i1 %tobool15, label %cond.true16, label %cond.false18, !dbg !1483

cond.true16:                                      ; preds = %cond.end13
  %18 = load %struct.UVProjectModifierData*, %struct.UVProjectModifierData** %umd.addr, align 8, !dbg !1485
  %scaley17 = getelementptr inbounds %struct.UVProjectModifierData, %struct.UVProjectModifierData* %18, i32 0, i32 8, !dbg !1486
  %19 = load float, float* %scaley17, align 4, !dbg !1486
  br label %cond.end19, !dbg !1483

cond.false18:                                     ; preds = %cond.end13
  br label %cond.end19, !dbg !1483

cond.end19:                                       ; preds = %cond.false18, %cond.true16
  %cond20 = phi float [ %19, %cond.true16 ], [ 1.000000e+00, %cond.false18 ], !dbg !1483
  store float %cond20, float* %scay, align 4, !dbg !1482
  call void @llvm.dbg.declare(metadata i32* %free_uci, metadata !1487, metadata !DIExpression()), !dbg !1488
  store i32 0, i32* %free_uci, align 4, !dbg !1488
  store i32 0, i32* %i, align 4, !dbg !1489
  br label %for.cond, !dbg !1491

for.cond:                                         ; preds = %for.inc, %cond.end19
  %20 = load i32, i32* %i, align 4, !dbg !1492
  %21 = load %struct.UVProjectModifierData*, %struct.UVProjectModifierData** %umd.addr, align 8, !dbg !1494
  %num_projectors21 = getelementptr inbounds %struct.UVProjectModifierData, %struct.UVProjectModifierData* %21, i32 0, i32 4, !dbg !1495
  %22 = load i32, i32* %num_projectors21, align 4, !dbg !1495
  %cmp22 = icmp slt i32 %20, %22, !dbg !1496
  br i1 %cmp22, label %for.body, label %for.end, !dbg !1497

for.body:                                         ; preds = %for.cond
  %23 = load %struct.UVProjectModifierData*, %struct.UVProjectModifierData** %umd.addr, align 8, !dbg !1498
  %projectors24 = getelementptr inbounds %struct.UVProjectModifierData, %struct.UVProjectModifierData* %23, i32 0, i32 1, !dbg !1500
  %24 = load i32, i32* %i, align 4, !dbg !1501
  %idxprom = sext i32 %24 to i64, !dbg !1498
  %arrayidx = getelementptr inbounds [10 x %struct.Object*], [10 x %struct.Object*]* %projectors24, i64 0, i64 %idxprom, !dbg !1498
  %25 = load %struct.Object*, %struct.Object** %arrayidx, align 8, !dbg !1498
  %tobool25 = icmp ne %struct.Object* %25, null, !dbg !1498
  br i1 %tobool25, label %if.then, label %if.end, !dbg !1502

if.then:                                          ; preds = %for.body
  %26 = load %struct.UVProjectModifierData*, %struct.UVProjectModifierData** %umd.addr, align 8, !dbg !1503
  %projectors26 = getelementptr inbounds %struct.UVProjectModifierData, %struct.UVProjectModifierData* %26, i32 0, i32 1, !dbg !1504
  %27 = load i32, i32* %i, align 4, !dbg !1505
  %idxprom27 = sext i32 %27 to i64, !dbg !1503
  %arrayidx28 = getelementptr inbounds [10 x %struct.Object*], [10 x %struct.Object*]* %projectors26, i64 0, i64 %idxprom27, !dbg !1503
  %28 = load %struct.Object*, %struct.Object** %arrayidx28, align 8, !dbg !1503
  %29 = load i32, i32* %num_projectors, align 4, !dbg !1506
  %inc = add nsw i32 %29, 1, !dbg !1506
  store i32 %inc, i32* %num_projectors, align 4, !dbg !1506
  %idxprom29 = sext i32 %29 to i64, !dbg !1507
  %arrayidx30 = getelementptr inbounds [10 x %struct.Projector], [10 x %struct.Projector]* %projectors, i64 0, i64 %idxprom29, !dbg !1507
  %ob31 = getelementptr inbounds %struct.Projector, %struct.Projector* %arrayidx30, i32 0, i32 0, !dbg !1508
  store %struct.Object* %28, %struct.Object** %ob31, align 16, !dbg !1509
  br label %if.end, !dbg !1507

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !1510

for.inc:                                          ; preds = %if.end
  %30 = load i32, i32* %i, align 4, !dbg !1511
  %inc32 = add nsw i32 %30, 1, !dbg !1511
  store i32 %inc32, i32* %i, align 4, !dbg !1511
  br label %for.cond, !dbg !1512, !llvm.loop !1513

for.end:                                          ; preds = %for.cond
  %31 = load i32, i32* %num_projectors, align 4, !dbg !1515
  %cmp33 = icmp eq i32 %31, 0, !dbg !1517
  br i1 %cmp33, label %if.then35, label %if.end36, !dbg !1518

if.then35:                                        ; preds = %for.end
  %32 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !1519
  store %struct.DerivedMesh* %32, %struct.DerivedMesh** %retval, align 8, !dbg !1520
  br label %return, !dbg !1520

if.end36:                                         ; preds = %for.end
  %33 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !1521
  %loopData = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %33, i32 0, i32 3, !dbg !1523
  %call = call zeroext i8 @CustomData_has_layer(%struct.CustomData* %loopData, i32 16), !dbg !1524
  %tobool37 = icmp ne i8 %call, 0, !dbg !1524
  br i1 %tobool37, label %if.end39, label %if.then38, !dbg !1525

if.then38:                                        ; preds = %if.end36
  %34 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !1526
  store %struct.DerivedMesh* %34, %struct.DerivedMesh** %retval, align 8, !dbg !1527
  br label %return, !dbg !1527

if.end39:                                         ; preds = %if.end36
  %35 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !1528
  %loopData40 = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %35, i32 0, i32 3, !dbg !1529
  %36 = load %struct.UVProjectModifierData*, %struct.UVProjectModifierData** %umd.addr, align 8, !dbg !1530
  %uvlayer_name = getelementptr inbounds %struct.UVProjectModifierData, %struct.UVProjectModifierData* %36, i32 0, i32 9, !dbg !1531
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %uvlayer_name, i64 0, i64 0, !dbg !1530
  %arraydecay41 = getelementptr inbounds [64 x i8], [64 x i8]* %uvname, i64 0, i64 0, !dbg !1532
  call void @CustomData_validate_layer_name(%struct.CustomData* %loopData40, i32 16, i8* %arraydecay, i8* %arraydecay41), !dbg !1533
  store i32 0, i32* %i, align 4, !dbg !1534
  br label %for.cond42, !dbg !1536

for.cond42:                                       ; preds = %for.inc138, %if.end39
  %37 = load i32, i32* %i, align 4, !dbg !1537
  %38 = load i32, i32* %num_projectors, align 4, !dbg !1539
  %cmp43 = icmp slt i32 %37, %38, !dbg !1540
  br i1 %cmp43, label %for.body45, label %for.end140, !dbg !1541

for.body45:                                       ; preds = %for.cond42
  call void @llvm.dbg.declare(metadata [4 x [4 x float]]* %tmpmat, metadata !1542, metadata !DIExpression()), !dbg !1544
  call void @llvm.dbg.declare(metadata [4 x [4 x float]]* %offsetmat, metadata !1545, metadata !DIExpression()), !dbg !1546
  call void @llvm.dbg.declare(metadata %struct.Camera** %cam, metadata !1547, metadata !DIExpression()), !dbg !1548
  store %struct.Camera* null, %struct.Camera** %cam, align 8, !dbg !1548
  %39 = load i32, i32* %i, align 4, !dbg !1549
  %idxprom46 = sext i32 %39 to i64, !dbg !1550
  %arrayidx47 = getelementptr inbounds [10 x %struct.Projector], [10 x %struct.Projector]* %projectors, i64 0, i64 %idxprom46, !dbg !1550
  %projmat = getelementptr inbounds %struct.Projector, %struct.Projector* %arrayidx47, i32 0, i32 1, !dbg !1551
  %arraydecay48 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %projmat, i64 0, i64 0, !dbg !1550
  %40 = load i32, i32* %i, align 4, !dbg !1552
  %idxprom49 = sext i32 %40 to i64, !dbg !1553
  %arrayidx50 = getelementptr inbounds [10 x %struct.Projector], [10 x %struct.Projector]* %projectors, i64 0, i64 %idxprom49, !dbg !1553
  %ob51 = getelementptr inbounds %struct.Projector, %struct.Projector* %arrayidx50, i32 0, i32 0, !dbg !1554
  %41 = load %struct.Object*, %struct.Object** %ob51, align 16, !dbg !1554
  %obmat = getelementptr inbounds %struct.Object, %struct.Object* %41, i32 0, i32 47, !dbg !1555
  %arraydecay52 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat, i64 0, i64 0, !dbg !1553
  %call53 = call zeroext i8 @invert_m4_m4([4 x float]* %arraydecay48, [4 x float]* %arraydecay52), !dbg !1556
  %42 = load i32, i32* %i, align 4, !dbg !1557
  %idxprom54 = sext i32 %42 to i64, !dbg !1558
  %arrayidx55 = getelementptr inbounds [10 x %struct.Projector], [10 x %struct.Projector]* %projectors, i64 0, i64 %idxprom54, !dbg !1558
  %uci = getelementptr inbounds %struct.Projector, %struct.Projector* %arrayidx55, i32 0, i32 3, !dbg !1559
  store i8* null, i8** %uci, align 8, !dbg !1560
  %43 = load i32, i32* %i, align 4, !dbg !1561
  %idxprom56 = sext i32 %43 to i64, !dbg !1563
  %arrayidx57 = getelementptr inbounds [10 x %struct.Projector], [10 x %struct.Projector]* %projectors, i64 0, i64 %idxprom56, !dbg !1563
  %ob58 = getelementptr inbounds %struct.Projector, %struct.Projector* %arrayidx57, i32 0, i32 0, !dbg !1564
  %44 = load %struct.Object*, %struct.Object** %ob58, align 16, !dbg !1564
  %type = getelementptr inbounds %struct.Object, %struct.Object* %44, i32 0, i32 3, !dbg !1565
  %45 = load i16, i16* %type, align 8, !dbg !1565
  %conv59 = sext i16 %45 to i32, !dbg !1563
  %cmp60 = icmp eq i32 %conv59, 11, !dbg !1566
  br i1 %cmp60, label %if.then62, label %if.else97, !dbg !1567

if.then62:                                        ; preds = %for.body45
  %46 = load i32, i32* %i, align 4, !dbg !1568
  %idxprom63 = sext i32 %46 to i64, !dbg !1570
  %arrayidx64 = getelementptr inbounds [10 x %struct.Projector], [10 x %struct.Projector]* %projectors, i64 0, i64 %idxprom63, !dbg !1570
  %ob65 = getelementptr inbounds %struct.Projector, %struct.Projector* %arrayidx64, i32 0, i32 0, !dbg !1571
  %47 = load %struct.Object*, %struct.Object** %ob65, align 16, !dbg !1571
  %data = getelementptr inbounds %struct.Object, %struct.Object* %47, i32 0, i32 19, !dbg !1572
  %48 = load i8*, i8** %data, align 8, !dbg !1572
  %49 = bitcast i8* %48 to %struct.Camera*, !dbg !1573
  store %struct.Camera* %49, %struct.Camera** %cam, align 8, !dbg !1574
  %50 = load %struct.Camera*, %struct.Camera** %cam, align 8, !dbg !1575
  %type66 = getelementptr inbounds %struct.Camera, %struct.Camera* %50, i32 0, i32 2, !dbg !1577
  %51 = load i8, i8* %type66, align 8, !dbg !1577
  %conv67 = zext i8 %51 to i32, !dbg !1575
  %cmp68 = icmp eq i32 %conv67, 2, !dbg !1578
  br i1 %cmp68, label %if.then70, label %if.else, !dbg !1579

if.then70:                                        ; preds = %if.then62
  %52 = load i32, i32* %i, align 4, !dbg !1580
  %idxprom71 = sext i32 %52 to i64, !dbg !1582
  %arrayidx72 = getelementptr inbounds [10 x %struct.Projector], [10 x %struct.Projector]* %projectors, i64 0, i64 %idxprom71, !dbg !1582
  %ob73 = getelementptr inbounds %struct.Projector, %struct.Projector* %arrayidx72, i32 0, i32 0, !dbg !1583
  %53 = load %struct.Object*, %struct.Object** %ob73, align 16, !dbg !1583
  %54 = load float, float* %aspx, align 4, !dbg !1584
  %55 = load float, float* %aspy, align 4, !dbg !1585
  %call74 = call %struct.ProjCameraInfo* @BLI_uvproject_camera_info(%struct.Object* %53, [4 x float]* null, float %54, float %55), !dbg !1586
  %56 = bitcast %struct.ProjCameraInfo* %call74 to i8*, !dbg !1586
  %57 = load i32, i32* %i, align 4, !dbg !1587
  %idxprom75 = sext i32 %57 to i64, !dbg !1588
  %arrayidx76 = getelementptr inbounds [10 x %struct.Projector], [10 x %struct.Projector]* %projectors, i64 0, i64 %idxprom75, !dbg !1588
  %uci77 = getelementptr inbounds %struct.Projector, %struct.Projector* %arrayidx76, i32 0, i32 3, !dbg !1589
  store i8* %56, i8** %uci77, align 8, !dbg !1590
  %58 = load i32, i32* %i, align 4, !dbg !1591
  %idxprom78 = sext i32 %58 to i64, !dbg !1592
  %arrayidx79 = getelementptr inbounds [10 x %struct.Projector], [10 x %struct.Projector]* %projectors, i64 0, i64 %idxprom78, !dbg !1592
  %uci80 = getelementptr inbounds %struct.Projector, %struct.Projector* %arrayidx79, i32 0, i32 3, !dbg !1593
  %59 = load i8*, i8** %uci80, align 8, !dbg !1593
  %60 = bitcast i8* %59 to %struct.ProjCameraInfo*, !dbg !1592
  %61 = load float, float* %scax, align 4, !dbg !1594
  %62 = load float, float* %scay, align 4, !dbg !1595
  call void @BLI_uvproject_camera_info_scale(%struct.ProjCameraInfo* %60, float %61, float %62), !dbg !1596
  store i32 1, i32* %free_uci, align 4, !dbg !1597
  br label %if.end96, !dbg !1598

if.else:                                          ; preds = %if.then62
  call void @llvm.dbg.declare(metadata %struct.CameraParams* %params, metadata !1599, metadata !DIExpression()), !dbg !1634
  call void @BKE_camera_params_init(%struct.CameraParams* %params), !dbg !1635
  %63 = load i32, i32* %i, align 4, !dbg !1636
  %idxprom81 = sext i32 %63 to i64, !dbg !1637
  %arrayidx82 = getelementptr inbounds [10 x %struct.Projector], [10 x %struct.Projector]* %projectors, i64 0, i64 %idxprom81, !dbg !1637
  %ob83 = getelementptr inbounds %struct.Projector, %struct.Projector* %arrayidx82, i32 0, i32 0, !dbg !1638
  %64 = load %struct.Object*, %struct.Object** %ob83, align 16, !dbg !1638
  call void @BKE_camera_params_from_object(%struct.CameraParams* %params, %struct.Object* %64), !dbg !1639
  %65 = load float, float* %aspx, align 4, !dbg !1640
  %66 = load float, float* %aspy, align 4, !dbg !1641
  call void @BKE_camera_params_compute_viewplane(%struct.CameraParams* %params, i32 1, i32 1, float %65, float %66), !dbg !1642
  %67 = load float, float* %scax, align 4, !dbg !1643
  %viewplane = getelementptr inbounds %struct.CameraParams, %struct.CameraParams* %params, i32 0, i32 19, !dbg !1644
  %xmin = getelementptr inbounds %struct.rctf, %struct.rctf* %viewplane, i32 0, i32 0, !dbg !1645
  %68 = load float, float* %xmin, align 4, !dbg !1646
  %mul = fmul float %68, %67, !dbg !1646
  store float %mul, float* %xmin, align 4, !dbg !1646
  %69 = load float, float* %scax, align 4, !dbg !1647
  %viewplane84 = getelementptr inbounds %struct.CameraParams, %struct.CameraParams* %params, i32 0, i32 19, !dbg !1648
  %xmax = getelementptr inbounds %struct.rctf, %struct.rctf* %viewplane84, i32 0, i32 1, !dbg !1649
  %70 = load float, float* %xmax, align 4, !dbg !1650
  %mul85 = fmul float %70, %69, !dbg !1650
  store float %mul85, float* %xmax, align 4, !dbg !1650
  %71 = load float, float* %scay, align 4, !dbg !1651
  %viewplane86 = getelementptr inbounds %struct.CameraParams, %struct.CameraParams* %params, i32 0, i32 19, !dbg !1652
  %ymin = getelementptr inbounds %struct.rctf, %struct.rctf* %viewplane86, i32 0, i32 2, !dbg !1653
  %72 = load float, float* %ymin, align 4, !dbg !1654
  %mul87 = fmul float %72, %71, !dbg !1654
  store float %mul87, float* %ymin, align 4, !dbg !1654
  %73 = load float, float* %scay, align 4, !dbg !1655
  %viewplane88 = getelementptr inbounds %struct.CameraParams, %struct.CameraParams* %params, i32 0, i32 19, !dbg !1656
  %ymax = getelementptr inbounds %struct.rctf, %struct.rctf* %viewplane88, i32 0, i32 3, !dbg !1657
  %74 = load float, float* %ymax, align 4, !dbg !1658
  %mul89 = fmul float %74, %73, !dbg !1658
  store float %mul89, float* %ymax, align 4, !dbg !1658
  call void @BKE_camera_params_compute_matrix(%struct.CameraParams* %params), !dbg !1659
  %arraydecay90 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %tmpmat, i64 0, i64 0, !dbg !1660
  %winmat = getelementptr inbounds %struct.CameraParams, %struct.CameraParams* %params, i32 0, i32 20, !dbg !1661
  %arraydecay91 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %winmat, i64 0, i64 0, !dbg !1662
  %75 = load i32, i32* %i, align 4, !dbg !1663
  %idxprom92 = sext i32 %75 to i64, !dbg !1664
  %arrayidx93 = getelementptr inbounds [10 x %struct.Projector], [10 x %struct.Projector]* %projectors, i64 0, i64 %idxprom92, !dbg !1664
  %projmat94 = getelementptr inbounds %struct.Projector, %struct.Projector* %arrayidx93, i32 0, i32 1, !dbg !1665
  %arraydecay95 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %projmat94, i64 0, i64 0, !dbg !1664
  call void @mul_m4_m4m4([4 x float]* %arraydecay90, [4 x float]* %arraydecay91, [4 x float]* %arraydecay95), !dbg !1666
  br label %if.end96

if.end96:                                         ; preds = %if.else, %if.then70
  br label %if.end103, !dbg !1667

if.else97:                                        ; preds = %for.body45
  %arraydecay98 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %tmpmat, i64 0, i64 0, !dbg !1668
  %76 = load i32, i32* %i, align 4, !dbg !1670
  %idxprom99 = sext i32 %76 to i64, !dbg !1671
  %arrayidx100 = getelementptr inbounds [10 x %struct.Projector], [10 x %struct.Projector]* %projectors, i64 0, i64 %idxprom99, !dbg !1671
  %projmat101 = getelementptr inbounds %struct.Projector, %struct.Projector* %arrayidx100, i32 0, i32 1, !dbg !1672
  %arraydecay102 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %projmat101, i64 0, i64 0, !dbg !1671
  call void @copy_m4_m4([4 x float]* %arraydecay98, [4 x float]* %arraydecay102), !dbg !1673
  br label %if.end103

if.end103:                                        ; preds = %if.else97, %if.end96
  %arraydecay104 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %offsetmat, i64 0, i64 0, !dbg !1674
  call void @unit_m4([4 x float]* %arraydecay104), !dbg !1675
  %arraydecay105 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %offsetmat, i64 0, i64 0, !dbg !1676
  call void @mul_mat3_m4_fl([4 x float]* %arraydecay105, float 5.000000e-01), !dbg !1677
  %arrayidx106 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %offsetmat, i64 0, i64 3, !dbg !1678
  %arrayidx107 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx106, i64 0, i64 2, !dbg !1678
  store float 5.000000e-01, float* %arrayidx107, align 8, !dbg !1679
  %arrayidx108 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %offsetmat, i64 0, i64 3, !dbg !1680
  %arrayidx109 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx108, i64 0, i64 1, !dbg !1680
  store float 5.000000e-01, float* %arrayidx109, align 4, !dbg !1681
  %arrayidx110 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %offsetmat, i64 0, i64 3, !dbg !1682
  %arrayidx111 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx110, i64 0, i64 0, !dbg !1682
  store float 5.000000e-01, float* %arrayidx111, align 16, !dbg !1683
  %77 = load i32, i32* %i, align 4, !dbg !1684
  %idxprom112 = sext i32 %77 to i64, !dbg !1685
  %arrayidx113 = getelementptr inbounds [10 x %struct.Projector], [10 x %struct.Projector]* %projectors, i64 0, i64 %idxprom112, !dbg !1685
  %projmat114 = getelementptr inbounds %struct.Projector, %struct.Projector* %arrayidx113, i32 0, i32 1, !dbg !1686
  %arraydecay115 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %projmat114, i64 0, i64 0, !dbg !1685
  %arraydecay116 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %offsetmat, i64 0, i64 0, !dbg !1687
  %arraydecay117 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %tmpmat, i64 0, i64 0, !dbg !1688
  call void @mul_m4_m4m4([4 x float]* %arraydecay115, [4 x float]* %arraydecay116, [4 x float]* %arraydecay117), !dbg !1689
  %78 = load i32, i32* %i, align 4, !dbg !1690
  %idxprom118 = sext i32 %78 to i64, !dbg !1691
  %arrayidx119 = getelementptr inbounds [10 x %struct.Projector], [10 x %struct.Projector]* %projectors, i64 0, i64 %idxprom118, !dbg !1691
  %normal = getelementptr inbounds %struct.Projector, %struct.Projector* %arrayidx119, i32 0, i32 2, !dbg !1692
  %arrayidx120 = getelementptr inbounds [3 x float], [3 x float]* %normal, i64 0, i64 0, !dbg !1691
  store float 0.000000e+00, float* %arrayidx120, align 8, !dbg !1693
  %79 = load i32, i32* %i, align 4, !dbg !1694
  %idxprom121 = sext i32 %79 to i64, !dbg !1695
  %arrayidx122 = getelementptr inbounds [10 x %struct.Projector], [10 x %struct.Projector]* %projectors, i64 0, i64 %idxprom121, !dbg !1695
  %normal123 = getelementptr inbounds %struct.Projector, %struct.Projector* %arrayidx122, i32 0, i32 2, !dbg !1696
  %arrayidx124 = getelementptr inbounds [3 x float], [3 x float]* %normal123, i64 0, i64 1, !dbg !1695
  store float 0.000000e+00, float* %arrayidx124, align 4, !dbg !1697
  %80 = load i32, i32* %i, align 4, !dbg !1698
  %idxprom125 = sext i32 %80 to i64, !dbg !1699
  %arrayidx126 = getelementptr inbounds [10 x %struct.Projector], [10 x %struct.Projector]* %projectors, i64 0, i64 %idxprom125, !dbg !1699
  %normal127 = getelementptr inbounds %struct.Projector, %struct.Projector* %arrayidx126, i32 0, i32 2, !dbg !1700
  %arrayidx128 = getelementptr inbounds [3 x float], [3 x float]* %normal127, i64 0, i64 2, !dbg !1699
  store float 1.000000e+00, float* %arrayidx128, align 8, !dbg !1701
  %81 = load i32, i32* %i, align 4, !dbg !1702
  %idxprom129 = sext i32 %81 to i64, !dbg !1703
  %arrayidx130 = getelementptr inbounds [10 x %struct.Projector], [10 x %struct.Projector]* %projectors, i64 0, i64 %idxprom129, !dbg !1703
  %ob131 = getelementptr inbounds %struct.Projector, %struct.Projector* %arrayidx130, i32 0, i32 0, !dbg !1704
  %82 = load %struct.Object*, %struct.Object** %ob131, align 16, !dbg !1704
  %obmat132 = getelementptr inbounds %struct.Object, %struct.Object* %82, i32 0, i32 47, !dbg !1705
  %arraydecay133 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat132, i64 0, i64 0, !dbg !1703
  %83 = load i32, i32* %i, align 4, !dbg !1706
  %idxprom134 = sext i32 %83 to i64, !dbg !1707
  %arrayidx135 = getelementptr inbounds [10 x %struct.Projector], [10 x %struct.Projector]* %projectors, i64 0, i64 %idxprom134, !dbg !1707
  %normal136 = getelementptr inbounds %struct.Projector, %struct.Projector* %arrayidx135, i32 0, i32 2, !dbg !1708
  %arraydecay137 = getelementptr inbounds [3 x float], [3 x float]* %normal136, i64 0, i64 0, !dbg !1707
  call void @mul_mat3_m4_v3([4 x float]* %arraydecay133, float* %arraydecay137), !dbg !1709
  br label %for.inc138, !dbg !1710

for.inc138:                                       ; preds = %if.end103
  %84 = load i32, i32* %i, align 4, !dbg !1711
  %inc139 = add nsw i32 %84, 1, !dbg !1711
  store i32 %inc139, i32* %i, align 4, !dbg !1711
  br label %for.cond42, !dbg !1712, !llvm.loop !1713

for.end140:                                       ; preds = %for.cond42
  %85 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !1715
  %getNumPolys = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %85, i32 0, i32 27, !dbg !1716
  %86 = load i32 (%struct.DerivedMesh*)*, i32 (%struct.DerivedMesh*)** %getNumPolys, align 8, !dbg !1716
  %87 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !1717
  %call141 = call i32 %86(%struct.DerivedMesh* %87), !dbg !1715
  store i32 %call141, i32* %numPolys, align 4, !dbg !1718
  %88 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !1719
  %getNumLoops = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %88, i32 0, i32 26, !dbg !1720
  %89 = load i32 (%struct.DerivedMesh*)*, i32 (%struct.DerivedMesh*)** %getNumLoops, align 8, !dbg !1720
  %90 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !1721
  %call142 = call i32 %89(%struct.DerivedMesh* %90), !dbg !1719
  store i32 %call142, i32* %numLoops, align 4, !dbg !1722
  %91 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !1723
  %loopData143 = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %91, i32 0, i32 3, !dbg !1724
  %arraydecay144 = getelementptr inbounds [64 x i8], [64 x i8]* %uvname, i64 0, i64 0, !dbg !1725
  %92 = load i32, i32* %numLoops, align 4, !dbg !1726
  %call145 = call i8* @CustomData_duplicate_referenced_layer_named(%struct.CustomData* %loopData143, i32 16, i8* %arraydecay144, i32 %92), !dbg !1727
  %93 = bitcast i8* %call145 to %struct.MLoopUV*, !dbg !1727
  store %struct.MLoopUV* %93, %struct.MLoopUV** %mloop_uv, align 8, !dbg !1728
  %94 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !1729
  %polyData = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %94, i32 0, i32 4, !dbg !1730
  %arraydecay146 = getelementptr inbounds [64 x i8], [64 x i8]* %uvname, i64 0, i64 0, !dbg !1731
  %95 = load i32, i32* %numPolys, align 4, !dbg !1732
  %call147 = call i8* @CustomData_duplicate_referenced_layer_named(%struct.CustomData* %polyData, i32 15, i8* %arraydecay146, i32 %95), !dbg !1733
  %96 = bitcast i8* %call147 to %struct.MTexPoly*, !dbg !1733
  store %struct.MTexPoly* %96, %struct.MTexPoly** %mtexpoly, align 8, !dbg !1734
  store %struct.MTexPoly* %96, %struct.MTexPoly** %mt, align 8, !dbg !1735
  %97 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !1736
  %getNumVerts = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %97, i32 0, i32 23, !dbg !1737
  %98 = load i32 (%struct.DerivedMesh*)*, i32 (%struct.DerivedMesh*)** %getNumVerts, align 8, !dbg !1737
  %99 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !1738
  %call148 = call i32 %98(%struct.DerivedMesh* %99), !dbg !1736
  store i32 %call148, i32* %numVerts, align 4, !dbg !1739
  %100 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !1740
  %101 = load i32, i32* %numVerts, align 4, !dbg !1741
  %conv149 = sext i32 %101 to i64, !dbg !1741
  %mul150 = mul i64 12, %conv149, !dbg !1742
  %call151 = call i8* %100(i64 %mul150, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i64 0, i64 0)), !dbg !1740
  %102 = bitcast i8* %call151 to [3 x float]*, !dbg !1740
  store [3 x float]* %102, [3 x float]** %coords, align 8, !dbg !1743
  %103 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !1744
  %getVertCos = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %103, i32 0, i32 77, !dbg !1745
  %104 = load void (%struct.DerivedMesh*, [3 x float]*)*, void (%struct.DerivedMesh*, [3 x float]*)** %getVertCos, align 8, !dbg !1745
  %105 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !1746
  %106 = load [3 x float]*, [3 x float]** %coords, align 8, !dbg !1747
  call void %104(%struct.DerivedMesh* %105, [3 x float]* %106), !dbg !1744
  store i32 0, i32* %i, align 4, !dbg !1748
  %107 = load [3 x float]*, [3 x float]** %coords, align 8, !dbg !1750
  store [3 x float]* %107, [3 x float]** %co, align 8, !dbg !1751
  br label %for.cond152, !dbg !1752

for.cond152:                                      ; preds = %for.inc159, %for.end140
  %108 = load i32, i32* %i, align 4, !dbg !1753
  %109 = load i32, i32* %numVerts, align 4, !dbg !1755
  %cmp153 = icmp slt i32 %108, %109, !dbg !1756
  br i1 %cmp153, label %for.body155, label %for.end161, !dbg !1757

for.body155:                                      ; preds = %for.cond152
  %110 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !1758
  %obmat156 = getelementptr inbounds %struct.Object, %struct.Object* %110, i32 0, i32 47, !dbg !1759
  %arraydecay157 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat156, i64 0, i64 0, !dbg !1758
  %111 = load [3 x float]*, [3 x float]** %co, align 8, !dbg !1760
  %arraydecay158 = getelementptr inbounds [3 x float], [3 x float]* %111, i64 0, i64 0, !dbg !1761
  call void @mul_m4_v3([4 x float]* %arraydecay157, float* %arraydecay158), !dbg !1762
  br label %for.inc159, !dbg !1762

for.inc159:                                       ; preds = %for.body155
  %112 = load i32, i32* %i, align 4, !dbg !1763
  %inc160 = add nsw i32 %112, 1, !dbg !1763
  store i32 %inc160, i32* %i, align 4, !dbg !1763
  %113 = load [3 x float]*, [3 x float]** %co, align 8, !dbg !1764
  %incdec.ptr = getelementptr inbounds [3 x float], [3 x float]* %113, i32 1, !dbg !1764
  store [3 x float]* %incdec.ptr, [3 x float]** %co, align 8, !dbg !1764
  br label %for.cond152, !dbg !1765, !llvm.loop !1766

for.end161:                                       ; preds = %for.cond152
  %114 = load i32, i32* %num_projectors, align 4, !dbg !1768
  %cmp162 = icmp eq i32 %114, 1, !dbg !1770
  br i1 %cmp162, label %land.lhs.true, label %if.end181, !dbg !1771

land.lhs.true:                                    ; preds = %for.end161
  %arrayidx164 = getelementptr inbounds [10 x %struct.Projector], [10 x %struct.Projector]* %projectors, i64 0, i64 0, !dbg !1772
  %uci165 = getelementptr inbounds %struct.Projector, %struct.Projector* %arrayidx164, i32 0, i32 3, !dbg !1773
  %115 = load i8*, i8** %uci165, align 8, !dbg !1773
  %cmp166 = icmp eq i8* %115, null, !dbg !1774
  br i1 %cmp166, label %if.then168, label %if.end181, !dbg !1775

if.then168:                                       ; preds = %land.lhs.true
  store i32 0, i32* %i, align 4, !dbg !1776
  %116 = load [3 x float]*, [3 x float]** %coords, align 8, !dbg !1778
  store [3 x float]* %116, [3 x float]** %co, align 8, !dbg !1779
  br label %for.cond169, !dbg !1780

for.cond169:                                      ; preds = %for.inc177, %if.then168
  %117 = load i32, i32* %i, align 4, !dbg !1781
  %118 = load i32, i32* %numVerts, align 4, !dbg !1783
  %cmp170 = icmp slt i32 %117, %118, !dbg !1784
  br i1 %cmp170, label %for.body172, label %for.end180, !dbg !1785

for.body172:                                      ; preds = %for.cond169
  %arrayidx173 = getelementptr inbounds [10 x %struct.Projector], [10 x %struct.Projector]* %projectors, i64 0, i64 0, !dbg !1786
  %projmat174 = getelementptr inbounds %struct.Projector, %struct.Projector* %arrayidx173, i32 0, i32 1, !dbg !1787
  %arraydecay175 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %projmat174, i64 0, i64 0, !dbg !1786
  %119 = load [3 x float]*, [3 x float]** %co, align 8, !dbg !1788
  %arraydecay176 = getelementptr inbounds [3 x float], [3 x float]* %119, i64 0, i64 0, !dbg !1789
  call void @mul_project_m4_v3([4 x float]* %arraydecay175, float* %arraydecay176), !dbg !1790
  br label %for.inc177, !dbg !1790

for.inc177:                                       ; preds = %for.body172
  %120 = load i32, i32* %i, align 4, !dbg !1791
  %inc178 = add nsw i32 %120, 1, !dbg !1791
  store i32 %inc178, i32* %i, align 4, !dbg !1791
  %121 = load [3 x float]*, [3 x float]** %co, align 8, !dbg !1792
  %incdec.ptr179 = getelementptr inbounds [3 x float], [3 x float]* %121, i32 1, !dbg !1792
  store [3 x float]* %incdec.ptr179, [3 x float]** %co, align 8, !dbg !1792
  br label %for.cond169, !dbg !1793, !llvm.loop !1794

for.end180:                                       ; preds = %for.cond169
  br label %if.end181, !dbg !1795

if.end181:                                        ; preds = %for.end180, %land.lhs.true, %for.end161
  %122 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !1796
  %getPolyArray = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %122, i32 0, i32 35, !dbg !1797
  %123 = load %struct.MPoly* (%struct.DerivedMesh*)*, %struct.MPoly* (%struct.DerivedMesh*)** %getPolyArray, align 8, !dbg !1797
  %124 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !1798
  %call182 = call %struct.MPoly* %123(%struct.DerivedMesh* %124), !dbg !1796
  store %struct.MPoly* %call182, %struct.MPoly** %mpoly, align 8, !dbg !1799
  %125 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !1800
  %getLoopArray = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %125, i32 0, i32 34, !dbg !1801
  %126 = load %struct.MLoop* (%struct.DerivedMesh*)*, %struct.MLoop* (%struct.DerivedMesh*)** %getLoopArray, align 8, !dbg !1801
  %127 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !1802
  %call183 = call %struct.MLoop* %126(%struct.DerivedMesh* %127), !dbg !1800
  store %struct.MLoop* %call183, %struct.MLoop** %mloop, align 8, !dbg !1803
  store i32 0, i32* %i, align 4, !dbg !1804
  %128 = load %struct.MPoly*, %struct.MPoly** %mpoly, align 8, !dbg !1806
  store %struct.MPoly* %128, %struct.MPoly** %mp, align 8, !dbg !1807
  br label %for.cond184, !dbg !1808

for.cond184:                                      ; preds = %for.inc327, %if.end181
  %129 = load i32, i32* %i, align 4, !dbg !1809
  %130 = load i32, i32* %numPolys, align 4, !dbg !1811
  %cmp185 = icmp slt i32 %129, %130, !dbg !1812
  br i1 %cmp185, label %for.body187, label %for.end331, !dbg !1813

for.body187:                                      ; preds = %for.cond184
  %131 = load i32, i32* %override_image, align 4, !dbg !1814
  %tobool188 = icmp ne i32 %131, 0, !dbg !1814
  br i1 %tobool188, label %if.then196, label %lor.lhs.false, !dbg !1817

lor.lhs.false:                                    ; preds = %for.body187
  %132 = load %struct.Image*, %struct.Image** %image, align 8, !dbg !1818
  %tobool189 = icmp ne %struct.Image* %132, null, !dbg !1818
  br i1 %tobool189, label %lor.lhs.false190, label %if.then196, !dbg !1819

lor.lhs.false190:                                 ; preds = %lor.lhs.false
  %133 = load %struct.MTexPoly*, %struct.MTexPoly** %mtexpoly, align 8, !dbg !1820
  %cmp191 = icmp eq %struct.MTexPoly* %133, null, !dbg !1821
  br i1 %cmp191, label %if.then196, label %lor.lhs.false193, !dbg !1822

lor.lhs.false193:                                 ; preds = %lor.lhs.false190
  %134 = load %struct.MTexPoly*, %struct.MTexPoly** %mt, align 8, !dbg !1823
  %tpage = getelementptr inbounds %struct.MTexPoly, %struct.MTexPoly* %134, i32 0, i32 0, !dbg !1824
  %135 = load %struct.Image*, %struct.Image** %tpage, align 8, !dbg !1824
  %136 = load %struct.Image*, %struct.Image** %image, align 8, !dbg !1825
  %cmp194 = icmp eq %struct.Image* %135, %136, !dbg !1826
  br i1 %cmp194, label %if.then196, label %if.end320, !dbg !1827

if.then196:                                       ; preds = %lor.lhs.false193, %lor.lhs.false190, %lor.lhs.false, %for.body187
  %137 = load i32, i32* %num_projectors, align 4, !dbg !1828
  %cmp197 = icmp eq i32 %137, 1, !dbg !1831
  br i1 %cmp197, label %if.then199, label %if.else239, !dbg !1832

if.then199:                                       ; preds = %if.then196
  %arrayidx200 = getelementptr inbounds [10 x %struct.Projector], [10 x %struct.Projector]* %projectors, i64 0, i64 0, !dbg !1833
  %uci201 = getelementptr inbounds %struct.Projector, %struct.Projector* %arrayidx200, i32 0, i32 3, !dbg !1836
  %138 = load i8*, i8** %uci201, align 8, !dbg !1836
  %tobool202 = icmp ne i8* %138, null, !dbg !1833
  br i1 %tobool202, label %if.then203, label %if.else215, !dbg !1837

if.then203:                                       ; preds = %if.then199
  call void @llvm.dbg.declare(metadata i32* %fidx, metadata !1838, metadata !DIExpression()), !dbg !1840
  %139 = load %struct.MPoly*, %struct.MPoly** %mp, align 8, !dbg !1841
  %totloop = getelementptr inbounds %struct.MPoly, %struct.MPoly* %139, i32 0, i32 1, !dbg !1842
  %140 = load i32, i32* %totloop, align 4, !dbg !1842
  %sub = sub nsw i32 %140, 1, !dbg !1843
  store i32 %sub, i32* %fidx, align 4, !dbg !1840
  br label %do.body, !dbg !1844

do.body:                                          ; preds = %do.cond, %if.then203
  call void @llvm.dbg.declare(metadata i32* %lidx, metadata !1845, metadata !DIExpression()), !dbg !1847
  %141 = load %struct.MPoly*, %struct.MPoly** %mp, align 8, !dbg !1848
  %loopstart = getelementptr inbounds %struct.MPoly, %struct.MPoly* %141, i32 0, i32 0, !dbg !1849
  %142 = load i32, i32* %loopstart, align 4, !dbg !1849
  %143 = load i32, i32* %fidx, align 4, !dbg !1850
  %add = add i32 %142, %143, !dbg !1851
  store i32 %add, i32* %lidx, align 4, !dbg !1847
  call void @llvm.dbg.declare(metadata i32* %vidx, metadata !1852, metadata !DIExpression()), !dbg !1853
  %144 = load %struct.MLoop*, %struct.MLoop** %mloop, align 8, !dbg !1854
  %145 = load i32, i32* %lidx, align 4, !dbg !1855
  %idxprom204 = zext i32 %145 to i64, !dbg !1854
  %arrayidx205 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %144, i64 %idxprom204, !dbg !1854
  %v = getelementptr inbounds %struct.MLoop, %struct.MLoop* %arrayidx205, i32 0, i32 0, !dbg !1856
  %146 = load i32, i32* %v, align 4, !dbg !1856
  store i32 %146, i32* %vidx, align 4, !dbg !1853
  %147 = load %struct.MLoopUV*, %struct.MLoopUV** %mloop_uv, align 8, !dbg !1857
  %148 = load i32, i32* %lidx, align 4, !dbg !1858
  %idxprom206 = zext i32 %148 to i64, !dbg !1857
  %arrayidx207 = getelementptr inbounds %struct.MLoopUV, %struct.MLoopUV* %147, i64 %idxprom206, !dbg !1857
  %uv = getelementptr inbounds %struct.MLoopUV, %struct.MLoopUV* %arrayidx207, i32 0, i32 0, !dbg !1859
  %arraydecay208 = getelementptr inbounds [2 x float], [2 x float]* %uv, i64 0, i64 0, !dbg !1857
  %149 = load [3 x float]*, [3 x float]** %coords, align 8, !dbg !1860
  %150 = load i32, i32* %vidx, align 4, !dbg !1861
  %idxprom209 = zext i32 %150 to i64, !dbg !1860
  %arrayidx210 = getelementptr inbounds [3 x float], [3 x float]* %149, i64 %idxprom209, !dbg !1860
  %arraydecay211 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx210, i64 0, i64 0, !dbg !1860
  %arrayidx212 = getelementptr inbounds [10 x %struct.Projector], [10 x %struct.Projector]* %projectors, i64 0, i64 0, !dbg !1862
  %uci213 = getelementptr inbounds %struct.Projector, %struct.Projector* %arrayidx212, i32 0, i32 3, !dbg !1863
  %151 = load i8*, i8** %uci213, align 8, !dbg !1863
  %152 = bitcast i8* %151 to %struct.ProjCameraInfo*, !dbg !1862
  call void @BLI_uvproject_from_camera(float* %arraydecay208, float* %arraydecay211, %struct.ProjCameraInfo* %152), !dbg !1864
  br label %do.cond, !dbg !1865

do.cond:                                          ; preds = %do.body
  %153 = load i32, i32* %fidx, align 4, !dbg !1866
  %dec = add i32 %153, -1, !dbg !1866
  store i32 %dec, i32* %fidx, align 4, !dbg !1866
  %tobool214 = icmp ne i32 %153, 0, !dbg !1865
  br i1 %tobool214, label %do.body, label %do.end, !dbg !1865, !llvm.loop !1867

do.end:                                           ; preds = %do.cond
  br label %if.end238, !dbg !1869

if.else215:                                       ; preds = %if.then199
  call void @llvm.dbg.declare(metadata i32* %fidx216, metadata !1870, metadata !DIExpression()), !dbg !1872
  %154 = load %struct.MPoly*, %struct.MPoly** %mp, align 8, !dbg !1873
  %totloop217 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %154, i32 0, i32 1, !dbg !1874
  %155 = load i32, i32* %totloop217, align 4, !dbg !1874
  %sub218 = sub nsw i32 %155, 1, !dbg !1875
  store i32 %sub218, i32* %fidx216, align 4, !dbg !1872
  br label %do.body219, !dbg !1876

do.body219:                                       ; preds = %do.cond234, %if.else215
  call void @llvm.dbg.declare(metadata i32* %lidx220, metadata !1877, metadata !DIExpression()), !dbg !1879
  %156 = load %struct.MPoly*, %struct.MPoly** %mp, align 8, !dbg !1880
  %loopstart221 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %156, i32 0, i32 0, !dbg !1881
  %157 = load i32, i32* %loopstart221, align 4, !dbg !1881
  %158 = load i32, i32* %fidx216, align 4, !dbg !1882
  %add222 = add i32 %157, %158, !dbg !1883
  store i32 %add222, i32* %lidx220, align 4, !dbg !1879
  call void @llvm.dbg.declare(metadata i32* %vidx223, metadata !1884, metadata !DIExpression()), !dbg !1885
  %159 = load %struct.MLoop*, %struct.MLoop** %mloop, align 8, !dbg !1886
  %160 = load i32, i32* %lidx220, align 4, !dbg !1887
  %idxprom224 = zext i32 %160 to i64, !dbg !1886
  %arrayidx225 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %159, i64 %idxprom224, !dbg !1886
  %v226 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %arrayidx225, i32 0, i32 0, !dbg !1888
  %161 = load i32, i32* %v226, align 4, !dbg !1888
  store i32 %161, i32* %vidx223, align 4, !dbg !1885
  %162 = load %struct.MLoopUV*, %struct.MLoopUV** %mloop_uv, align 8, !dbg !1889
  %163 = load i32, i32* %lidx220, align 4, !dbg !1890
  %idxprom227 = zext i32 %163 to i64, !dbg !1889
  %arrayidx228 = getelementptr inbounds %struct.MLoopUV, %struct.MLoopUV* %162, i64 %idxprom227, !dbg !1889
  %uv229 = getelementptr inbounds %struct.MLoopUV, %struct.MLoopUV* %arrayidx228, i32 0, i32 0, !dbg !1891
  %arraydecay230 = getelementptr inbounds [2 x float], [2 x float]* %uv229, i64 0, i64 0, !dbg !1889
  %164 = load [3 x float]*, [3 x float]** %coords, align 8, !dbg !1892
  %165 = load i32, i32* %vidx223, align 4, !dbg !1893
  %idxprom231 = zext i32 %165 to i64, !dbg !1892
  %arrayidx232 = getelementptr inbounds [3 x float], [3 x float]* %164, i64 %idxprom231, !dbg !1892
  %arraydecay233 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx232, i64 0, i64 0, !dbg !1892
  call void @copy_v2_v2(float* %arraydecay230, float* %arraydecay233), !dbg !1894
  br label %do.cond234, !dbg !1895

do.cond234:                                       ; preds = %do.body219
  %166 = load i32, i32* %fidx216, align 4, !dbg !1896
  %dec235 = add i32 %166, -1, !dbg !1896
  store i32 %dec235, i32* %fidx216, align 4, !dbg !1896
  %tobool236 = icmp ne i32 %166, 0, !dbg !1895
  br i1 %tobool236, label %do.body219, label %do.end237, !dbg !1895, !llvm.loop !1897

do.end237:                                        ; preds = %do.cond234
  br label %if.end238

if.end238:                                        ; preds = %do.end237, %do.end
  br label %if.end319, !dbg !1899

if.else239:                                       ; preds = %if.then196
  call void @llvm.dbg.declare(metadata [3 x float]* %face_no, metadata !1900, metadata !DIExpression()), !dbg !1902
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1903, metadata !DIExpression()), !dbg !1904
  call void @llvm.dbg.declare(metadata %struct.Projector** %best_projector, metadata !1905, metadata !DIExpression()), !dbg !1907
  call void @llvm.dbg.declare(metadata float* %best_dot, metadata !1908, metadata !DIExpression()), !dbg !1909
  %167 = load %struct.MPoly*, %struct.MPoly** %mp, align 8, !dbg !1910
  %168 = load %struct.MLoop*, %struct.MLoop** %mloop, align 8, !dbg !1911
  %169 = load %struct.MPoly*, %struct.MPoly** %mp, align 8, !dbg !1912
  %loopstart240 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %169, i32 0, i32 0, !dbg !1913
  %170 = load i32, i32* %loopstart240, align 4, !dbg !1913
  %idx.ext = sext i32 %170 to i64, !dbg !1914
  %add.ptr = getelementptr inbounds %struct.MLoop, %struct.MLoop* %168, i64 %idx.ext, !dbg !1914
  %171 = load [3 x float]*, [3 x float]** %coords, align 8, !dbg !1915
  %arraydecay241 = getelementptr inbounds [3 x float], [3 x float]* %face_no, i64 0, i64 0, !dbg !1916
  call void @BKE_mesh_calc_poly_normal_coords(%struct.MPoly* %167, %struct.MLoop* %add.ptr, [3 x float]* %171, float* %arraydecay241), !dbg !1917
  %arrayidx242 = getelementptr inbounds [10 x %struct.Projector], [10 x %struct.Projector]* %projectors, i64 0, i64 0, !dbg !1918
  %normal243 = getelementptr inbounds %struct.Projector, %struct.Projector* %arrayidx242, i32 0, i32 2, !dbg !1919
  %arraydecay244 = getelementptr inbounds [3 x float], [3 x float]* %normal243, i64 0, i64 0, !dbg !1918
  %arraydecay245 = getelementptr inbounds [3 x float], [3 x float]* %face_no, i64 0, i64 0, !dbg !1920
  %call246 = call float @dot_v3v3(float* %arraydecay244, float* %arraydecay245), !dbg !1921
  store float %call246, float* %best_dot, align 4, !dbg !1922
  %arrayidx247 = getelementptr inbounds [10 x %struct.Projector], [10 x %struct.Projector]* %projectors, i64 0, i64 0, !dbg !1923
  store %struct.Projector* %arrayidx247, %struct.Projector** %best_projector, align 8, !dbg !1924
  store i32 1, i32* %j, align 4, !dbg !1925
  br label %for.cond248, !dbg !1927

for.cond248:                                      ; preds = %for.inc264, %if.else239
  %172 = load i32, i32* %j, align 4, !dbg !1928
  %173 = load i32, i32* %num_projectors, align 4, !dbg !1930
  %cmp249 = icmp slt i32 %172, %173, !dbg !1931
  br i1 %cmp249, label %for.body251, label %for.end266, !dbg !1932

for.body251:                                      ; preds = %for.cond248
  call void @llvm.dbg.declare(metadata float* %tmp_dot, metadata !1933, metadata !DIExpression()), !dbg !1935
  %174 = load i32, i32* %j, align 4, !dbg !1936
  %idxprom252 = sext i32 %174 to i64, !dbg !1937
  %arrayidx253 = getelementptr inbounds [10 x %struct.Projector], [10 x %struct.Projector]* %projectors, i64 0, i64 %idxprom252, !dbg !1937
  %normal254 = getelementptr inbounds %struct.Projector, %struct.Projector* %arrayidx253, i32 0, i32 2, !dbg !1938
  %arraydecay255 = getelementptr inbounds [3 x float], [3 x float]* %normal254, i64 0, i64 0, !dbg !1937
  %arraydecay256 = getelementptr inbounds [3 x float], [3 x float]* %face_no, i64 0, i64 0, !dbg !1939
  %call257 = call float @dot_v3v3(float* %arraydecay255, float* %arraydecay256), !dbg !1940
  store float %call257, float* %tmp_dot, align 4, !dbg !1935
  %175 = load float, float* %tmp_dot, align 4, !dbg !1941
  %176 = load float, float* %best_dot, align 4, !dbg !1943
  %cmp258 = fcmp ogt float %175, %176, !dbg !1944
  br i1 %cmp258, label %if.then260, label %if.end263, !dbg !1945

if.then260:                                       ; preds = %for.body251
  %177 = load float, float* %tmp_dot, align 4, !dbg !1946
  store float %177, float* %best_dot, align 4, !dbg !1948
  %178 = load i32, i32* %j, align 4, !dbg !1949
  %idxprom261 = sext i32 %178 to i64, !dbg !1950
  %arrayidx262 = getelementptr inbounds [10 x %struct.Projector], [10 x %struct.Projector]* %projectors, i64 0, i64 %idxprom261, !dbg !1950
  store %struct.Projector* %arrayidx262, %struct.Projector** %best_projector, align 8, !dbg !1951
  br label %if.end263, !dbg !1952

if.end263:                                        ; preds = %if.then260, %for.body251
  br label %for.inc264, !dbg !1953

for.inc264:                                       ; preds = %if.end263
  %179 = load i32, i32* %j, align 4, !dbg !1954
  %inc265 = add nsw i32 %179, 1, !dbg !1954
  store i32 %inc265, i32* %j, align 4, !dbg !1954
  br label %for.cond248, !dbg !1955, !llvm.loop !1956

for.end266:                                       ; preds = %for.cond248
  %180 = load %struct.Projector*, %struct.Projector** %best_projector, align 8, !dbg !1958
  %uci267 = getelementptr inbounds %struct.Projector, %struct.Projector* %180, i32 0, i32 3, !dbg !1960
  %181 = load i8*, i8** %uci267, align 8, !dbg !1960
  %tobool268 = icmp ne i8* %181, null, !dbg !1958
  br i1 %tobool268, label %if.then269, label %if.else293, !dbg !1961

if.then269:                                       ; preds = %for.end266
  call void @llvm.dbg.declare(metadata i32* %fidx270, metadata !1962, metadata !DIExpression()), !dbg !1964
  %182 = load %struct.MPoly*, %struct.MPoly** %mp, align 8, !dbg !1965
  %totloop271 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %182, i32 0, i32 1, !dbg !1966
  %183 = load i32, i32* %totloop271, align 4, !dbg !1966
  %sub272 = sub nsw i32 %183, 1, !dbg !1967
  store i32 %sub272, i32* %fidx270, align 4, !dbg !1964
  br label %do.body273, !dbg !1968

do.body273:                                       ; preds = %do.cond289, %if.then269
  call void @llvm.dbg.declare(metadata i32* %lidx274, metadata !1969, metadata !DIExpression()), !dbg !1971
  %184 = load %struct.MPoly*, %struct.MPoly** %mp, align 8, !dbg !1972
  %loopstart275 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %184, i32 0, i32 0, !dbg !1973
  %185 = load i32, i32* %loopstart275, align 4, !dbg !1973
  %186 = load i32, i32* %fidx270, align 4, !dbg !1974
  %add276 = add i32 %185, %186, !dbg !1975
  store i32 %add276, i32* %lidx274, align 4, !dbg !1971
  call void @llvm.dbg.declare(metadata i32* %vidx277, metadata !1976, metadata !DIExpression()), !dbg !1977
  %187 = load %struct.MLoop*, %struct.MLoop** %mloop, align 8, !dbg !1978
  %188 = load i32, i32* %lidx274, align 4, !dbg !1979
  %idxprom278 = zext i32 %188 to i64, !dbg !1978
  %arrayidx279 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %187, i64 %idxprom278, !dbg !1978
  %v280 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %arrayidx279, i32 0, i32 0, !dbg !1980
  %189 = load i32, i32* %v280, align 4, !dbg !1980
  store i32 %189, i32* %vidx277, align 4, !dbg !1977
  %190 = load %struct.MLoopUV*, %struct.MLoopUV** %mloop_uv, align 8, !dbg !1981
  %191 = load i32, i32* %lidx274, align 4, !dbg !1982
  %idxprom281 = zext i32 %191 to i64, !dbg !1981
  %arrayidx282 = getelementptr inbounds %struct.MLoopUV, %struct.MLoopUV* %190, i64 %idxprom281, !dbg !1981
  %uv283 = getelementptr inbounds %struct.MLoopUV, %struct.MLoopUV* %arrayidx282, i32 0, i32 0, !dbg !1983
  %arraydecay284 = getelementptr inbounds [2 x float], [2 x float]* %uv283, i64 0, i64 0, !dbg !1981
  %192 = load [3 x float]*, [3 x float]** %coords, align 8, !dbg !1984
  %193 = load i32, i32* %vidx277, align 4, !dbg !1985
  %idxprom285 = zext i32 %193 to i64, !dbg !1984
  %arrayidx286 = getelementptr inbounds [3 x float], [3 x float]* %192, i64 %idxprom285, !dbg !1984
  %arraydecay287 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx286, i64 0, i64 0, !dbg !1984
  %194 = load %struct.Projector*, %struct.Projector** %best_projector, align 8, !dbg !1986
  %uci288 = getelementptr inbounds %struct.Projector, %struct.Projector* %194, i32 0, i32 3, !dbg !1987
  %195 = load i8*, i8** %uci288, align 8, !dbg !1987
  %196 = bitcast i8* %195 to %struct.ProjCameraInfo*, !dbg !1986
  call void @BLI_uvproject_from_camera(float* %arraydecay284, float* %arraydecay287, %struct.ProjCameraInfo* %196), !dbg !1988
  br label %do.cond289, !dbg !1989

do.cond289:                                       ; preds = %do.body273
  %197 = load i32, i32* %fidx270, align 4, !dbg !1990
  %dec290 = add i32 %197, -1, !dbg !1990
  store i32 %dec290, i32* %fidx270, align 4, !dbg !1990
  %tobool291 = icmp ne i32 %197, 0, !dbg !1989
  br i1 %tobool291, label %do.body273, label %do.end292, !dbg !1989, !llvm.loop !1991

do.end292:                                        ; preds = %do.cond289
  br label %if.end318, !dbg !1993

if.else293:                                       ; preds = %for.end266
  call void @llvm.dbg.declare(metadata i32* %fidx294, metadata !1994, metadata !DIExpression()), !dbg !1996
  %198 = load %struct.MPoly*, %struct.MPoly** %mp, align 8, !dbg !1997
  %totloop295 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %198, i32 0, i32 1, !dbg !1998
  %199 = load i32, i32* %totloop295, align 4, !dbg !1998
  %sub296 = sub nsw i32 %199, 1, !dbg !1999
  store i32 %sub296, i32* %fidx294, align 4, !dbg !1996
  br label %do.body297, !dbg !2000

do.body297:                                       ; preds = %do.cond314, %if.else293
  call void @llvm.dbg.declare(metadata i32* %lidx298, metadata !2001, metadata !DIExpression()), !dbg !2003
  %200 = load %struct.MPoly*, %struct.MPoly** %mp, align 8, !dbg !2004
  %loopstart299 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %200, i32 0, i32 0, !dbg !2005
  %201 = load i32, i32* %loopstart299, align 4, !dbg !2005
  %202 = load i32, i32* %fidx294, align 4, !dbg !2006
  %add300 = add i32 %201, %202, !dbg !2007
  store i32 %add300, i32* %lidx298, align 4, !dbg !2003
  call void @llvm.dbg.declare(metadata i32* %vidx301, metadata !2008, metadata !DIExpression()), !dbg !2009
  %203 = load %struct.MLoop*, %struct.MLoop** %mloop, align 8, !dbg !2010
  %204 = load i32, i32* %lidx298, align 4, !dbg !2011
  %idxprom302 = zext i32 %204 to i64, !dbg !2010
  %arrayidx303 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %203, i64 %idxprom302, !dbg !2010
  %v304 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %arrayidx303, i32 0, i32 0, !dbg !2012
  %205 = load i32, i32* %v304, align 4, !dbg !2012
  store i32 %205, i32* %vidx301, align 4, !dbg !2009
  %206 = load %struct.MLoopUV*, %struct.MLoopUV** %mloop_uv, align 8, !dbg !2013
  %207 = load i32, i32* %lidx298, align 4, !dbg !2014
  %idxprom305 = zext i32 %207 to i64, !dbg !2013
  %arrayidx306 = getelementptr inbounds %struct.MLoopUV, %struct.MLoopUV* %206, i64 %idxprom305, !dbg !2013
  %uv307 = getelementptr inbounds %struct.MLoopUV, %struct.MLoopUV* %arrayidx306, i32 0, i32 0, !dbg !2015
  %arraydecay308 = getelementptr inbounds [2 x float], [2 x float]* %uv307, i64 0, i64 0, !dbg !2013
  %208 = load %struct.Projector*, %struct.Projector** %best_projector, align 8, !dbg !2016
  %projmat309 = getelementptr inbounds %struct.Projector, %struct.Projector* %208, i32 0, i32 1, !dbg !2017
  %arraydecay310 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %projmat309, i64 0, i64 0, !dbg !2016
  %209 = load [3 x float]*, [3 x float]** %coords, align 8, !dbg !2018
  %210 = load i32, i32* %vidx301, align 4, !dbg !2019
  %idxprom311 = zext i32 %210 to i64, !dbg !2018
  %arrayidx312 = getelementptr inbounds [3 x float], [3 x float]* %209, i64 %idxprom311, !dbg !2018
  %arraydecay313 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx312, i64 0, i64 0, !dbg !2018
  call void @mul_v2_project_m4_v3(float* %arraydecay308, [4 x float]* %arraydecay310, float* %arraydecay313), !dbg !2020
  br label %do.cond314, !dbg !2021

do.cond314:                                       ; preds = %do.body297
  %211 = load i32, i32* %fidx294, align 4, !dbg !2022
  %dec315 = add i32 %211, -1, !dbg !2022
  store i32 %dec315, i32* %fidx294, align 4, !dbg !2022
  %tobool316 = icmp ne i32 %211, 0, !dbg !2021
  br i1 %tobool316, label %do.body297, label %do.end317, !dbg !2021, !llvm.loop !2023

do.end317:                                        ; preds = %do.cond314
  br label %if.end318

if.end318:                                        ; preds = %do.end317, %do.end292
  br label %if.end319

if.end319:                                        ; preds = %if.end318, %if.end238
  br label %if.end320, !dbg !2025

if.end320:                                        ; preds = %if.end319, %lor.lhs.false193
  %212 = load i32, i32* %override_image, align 4, !dbg !2026
  %tobool321 = icmp ne i32 %212, 0, !dbg !2026
  br i1 %tobool321, label %land.lhs.true322, label %if.end326, !dbg !2028

land.lhs.true322:                                 ; preds = %if.end320
  %213 = load %struct.MTexPoly*, %struct.MTexPoly** %mtexpoly, align 8, !dbg !2029
  %tobool323 = icmp ne %struct.MTexPoly* %213, null, !dbg !2029
  br i1 %tobool323, label %if.then324, label %if.end326, !dbg !2030

if.then324:                                       ; preds = %land.lhs.true322
  %214 = load %struct.Image*, %struct.Image** %image, align 8, !dbg !2031
  %215 = load %struct.MTexPoly*, %struct.MTexPoly** %mt, align 8, !dbg !2033
  %tpage325 = getelementptr inbounds %struct.MTexPoly, %struct.MTexPoly* %215, i32 0, i32 0, !dbg !2034
  store %struct.Image* %214, %struct.Image** %tpage325, align 8, !dbg !2035
  br label %if.end326, !dbg !2036

if.end326:                                        ; preds = %if.then324, %land.lhs.true322, %if.end320
  br label %for.inc327, !dbg !2037

for.inc327:                                       ; preds = %if.end326
  %216 = load i32, i32* %i, align 4, !dbg !2038
  %inc328 = add nsw i32 %216, 1, !dbg !2038
  store i32 %inc328, i32* %i, align 4, !dbg !2038
  %217 = load %struct.MPoly*, %struct.MPoly** %mp, align 8, !dbg !2039
  %incdec.ptr329 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %217, i32 1, !dbg !2039
  store %struct.MPoly* %incdec.ptr329, %struct.MPoly** %mp, align 8, !dbg !2039
  %218 = load %struct.MTexPoly*, %struct.MTexPoly** %mt, align 8, !dbg !2040
  %incdec.ptr330 = getelementptr inbounds %struct.MTexPoly, %struct.MTexPoly* %218, i32 1, !dbg !2040
  store %struct.MTexPoly* %incdec.ptr330, %struct.MTexPoly** %mt, align 8, !dbg !2040
  br label %for.cond184, !dbg !2041, !llvm.loop !2042

for.end331:                                       ; preds = %for.cond184
  %219 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2044
  %220 = load [3 x float]*, [3 x float]** %coords, align 8, !dbg !2045
  %221 = bitcast [3 x float]* %220 to i8*, !dbg !2045
  call void %219(i8* %221), !dbg !2044
  %222 = load i32, i32* %free_uci, align 4, !dbg !2046
  %tobool332 = icmp ne i32 %222, 0, !dbg !2046
  br i1 %tobool332, label %if.then333, label %if.end351, !dbg !2048

if.then333:                                       ; preds = %for.end331
  call void @llvm.dbg.declare(metadata i32* %j334, metadata !2049, metadata !DIExpression()), !dbg !2051
  store i32 0, i32* %j334, align 4, !dbg !2052
  br label %for.cond335, !dbg !2054

for.cond335:                                      ; preds = %for.inc348, %if.then333
  %223 = load i32, i32* %j334, align 4, !dbg !2055
  %224 = load i32, i32* %num_projectors, align 4, !dbg !2057
  %cmp336 = icmp slt i32 %223, %224, !dbg !2058
  br i1 %cmp336, label %for.body338, label %for.end350, !dbg !2059

for.body338:                                      ; preds = %for.cond335
  %225 = load i32, i32* %j334, align 4, !dbg !2060
  %idxprom339 = sext i32 %225 to i64, !dbg !2063
  %arrayidx340 = getelementptr inbounds [10 x %struct.Projector], [10 x %struct.Projector]* %projectors, i64 0, i64 %idxprom339, !dbg !2063
  %uci341 = getelementptr inbounds %struct.Projector, %struct.Projector* %arrayidx340, i32 0, i32 3, !dbg !2064
  %226 = load i8*, i8** %uci341, align 8, !dbg !2064
  %tobool342 = icmp ne i8* %226, null, !dbg !2063
  br i1 %tobool342, label %if.then343, label %if.end347, !dbg !2065

if.then343:                                       ; preds = %for.body338
  %227 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2066
  %228 = load i32, i32* %j334, align 4, !dbg !2068
  %idxprom344 = sext i32 %228 to i64, !dbg !2069
  %arrayidx345 = getelementptr inbounds [10 x %struct.Projector], [10 x %struct.Projector]* %projectors, i64 0, i64 %idxprom344, !dbg !2069
  %uci346 = getelementptr inbounds %struct.Projector, %struct.Projector* %arrayidx345, i32 0, i32 3, !dbg !2070
  %229 = load i8*, i8** %uci346, align 8, !dbg !2070
  call void %227(i8* %229), !dbg !2066
  br label %if.end347, !dbg !2071

if.end347:                                        ; preds = %if.then343, %for.body338
  br label %for.inc348, !dbg !2072

for.inc348:                                       ; preds = %if.end347
  %230 = load i32, i32* %j334, align 4, !dbg !2073
  %inc349 = add nsw i32 %230, 1, !dbg !2073
  store i32 %inc349, i32* %j334, align 4, !dbg !2073
  br label %for.cond335, !dbg !2074, !llvm.loop !2075

for.end350:                                       ; preds = %for.cond335
  br label %if.end351, !dbg !2077

if.end351:                                        ; preds = %for.end350, %for.end331
  %231 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !2078
  %dirty = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %231, i32 0, i32 16, !dbg !2079
  %232 = load i32, i32* %dirty, align 8, !dbg !2080
  %or = or i32 %232, 1, !dbg !2080
  store i32 %or, i32* %dirty, align 8, !dbg !2080
  %233 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !2081
  store %struct.DerivedMesh* %233, %struct.DerivedMesh** %retval, align 8, !dbg !2082
  br label %return, !dbg !2082

return:                                           ; preds = %if.end351, %if.then38, %if.then35
  %234 = load %struct.DerivedMesh*, %struct.DerivedMesh** %retval, align 8, !dbg !2083
  ret %struct.DerivedMesh* %234, !dbg !2083
}

declare dso_local zeroext i8 @CustomData_has_layer(%struct.CustomData*, i32) #2

declare dso_local void @CustomData_validate_layer_name(%struct.CustomData*, i32, i8*, i8*) #2

declare dso_local zeroext i8 @invert_m4_m4([4 x float]*, [4 x float]*) #2

declare dso_local %struct.ProjCameraInfo* @BLI_uvproject_camera_info(%struct.Object*, [4 x float]*, float, float) #2

declare dso_local void @BLI_uvproject_camera_info_scale(%struct.ProjCameraInfo*, float, float) #2

declare dso_local void @BKE_camera_params_init(%struct.CameraParams*) #2

declare dso_local void @BKE_camera_params_from_object(%struct.CameraParams*, %struct.Object*) #2

declare dso_local void @BKE_camera_params_compute_viewplane(%struct.CameraParams*, i32, i32, float, float) #2

declare dso_local void @BKE_camera_params_compute_matrix(%struct.CameraParams*) #2

declare dso_local void @mul_m4_m4m4([4 x float]*, [4 x float]*, [4 x float]*) #2

declare dso_local void @copy_m4_m4([4 x float]*, [4 x float]*) #2

declare dso_local void @unit_m4([4 x float]*) #2

declare dso_local void @mul_mat3_m4_fl([4 x float]*, float) #2

declare dso_local void @mul_mat3_m4_v3([4 x float]*, float*) #2

declare dso_local i8* @CustomData_duplicate_referenced_layer_named(%struct.CustomData*, i32, i8*, i32) #2

declare dso_local void @mul_m4_v3([4 x float]*, float*) #2

declare dso_local void @mul_project_m4_v3([4 x float]*, float*) #2

declare dso_local void @BLI_uvproject_from_camera(float*, float*, %struct.ProjCameraInfo*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @copy_v2_v2(float* %r, float* %a) #0 !dbg !2084 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !2088, metadata !DIExpression()), !dbg !2089
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !2090, metadata !DIExpression()), !dbg !2091
  %0 = load float*, float** %a.addr, align 8, !dbg !2092
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !2092
  %1 = load float, float* %arrayidx, align 4, !dbg !2092
  %2 = load float*, float** %r.addr, align 8, !dbg !2093
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !2093
  store float %1, float* %arrayidx1, align 4, !dbg !2094
  %3 = load float*, float** %a.addr, align 8, !dbg !2095
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !2095
  %4 = load float, float* %arrayidx2, align 4, !dbg !2095
  %5 = load float*, float** %r.addr, align 8, !dbg !2096
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !2096
  store float %4, float* %arrayidx3, align 4, !dbg !2097
  ret void, !dbg !2098
}

declare dso_local void @BKE_mesh_calc_poly_normal_coords(%struct.MPoly*, %struct.MLoop*, [3 x float]*, float*) #2

; Function Attrs: noinline nounwind uwtable
define internal float @dot_v3v3(float* %a, float* %b) #0 !dbg !2099 {
entry:
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !2102, metadata !DIExpression()), !dbg !2103
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !2104, metadata !DIExpression()), !dbg !2105
  %0 = load float*, float** %a.addr, align 8, !dbg !2106
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !2106
  %1 = load float, float* %arrayidx, align 4, !dbg !2106
  %2 = load float*, float** %b.addr, align 8, !dbg !2107
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !2107
  %3 = load float, float* %arrayidx1, align 4, !dbg !2107
  %mul = fmul float %1, %3, !dbg !2108
  %4 = load float*, float** %a.addr, align 8, !dbg !2109
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !2109
  %5 = load float, float* %arrayidx2, align 4, !dbg !2109
  %6 = load float*, float** %b.addr, align 8, !dbg !2110
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !2110
  %7 = load float, float* %arrayidx3, align 4, !dbg !2110
  %mul4 = fmul float %5, %7, !dbg !2111
  %add = fadd float %mul, %mul4, !dbg !2112
  %8 = load float*, float** %a.addr, align 8, !dbg !2113
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !2113
  %9 = load float, float* %arrayidx5, align 4, !dbg !2113
  %10 = load float*, float** %b.addr, align 8, !dbg !2114
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 2, !dbg !2114
  %11 = load float, float* %arrayidx6, align 4, !dbg !2114
  %mul7 = fmul float %9, %11, !dbg !2115
  %add8 = fadd float %add, %mul7, !dbg !2116
  ret float %add8, !dbg !2117
}

declare dso_local void @mul_v2_project_m4_v3(float*, [4 x float]*, float*) #2

declare dso_local %struct.DagNode* @dag_get_node(%struct.DagForest*, i8*) #2

declare dso_local void @dag_add_relation(%struct.DagForest*, %struct.DagNode*, %struct.DagNode*, i16 signext, i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!1181, !1182, !1183}
!llvm.ident = !{!1184}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "modifierType_UVProject", scope: !2, file: !3, line: 350, type: !1040, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !128, globals: !1039, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "blender/source/blender/modifiers/intern/MOD_uvproject.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !15, !27, !33, !38, !42, !48, !54, !60, !64, !108, !122}
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
!60 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !61, line: 417, baseType: !7, size: 32, elements: !62)
!61 = !DIFile(filename: "blender/source/blender/makesdna/DNA_modifier_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!62 = !{!63}
!63 = !DIEnumerator(name: "MOD_UVPROJECT_OVERRIDEIMAGE", value: 1, isUnsigned: true)
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
!108 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !109, line: 339, baseType: !7, size: 32, elements: !110)
!109 = !DIFile(filename: "blender/source/blender/makesdna/DNA_object_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!110 = !{!111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121}
!111 = !DIEnumerator(name: "OB_EMPTY", value: 0, isUnsigned: true)
!112 = !DIEnumerator(name: "OB_MESH", value: 1, isUnsigned: true)
!113 = !DIEnumerator(name: "OB_CURVE", value: 2, isUnsigned: true)
!114 = !DIEnumerator(name: "OB_SURF", value: 3, isUnsigned: true)
!115 = !DIEnumerator(name: "OB_FONT", value: 4, isUnsigned: true)
!116 = !DIEnumerator(name: "OB_MBALL", value: 5, isUnsigned: true)
!117 = !DIEnumerator(name: "OB_LAMP", value: 10, isUnsigned: true)
!118 = !DIEnumerator(name: "OB_CAMERA", value: 11, isUnsigned: true)
!119 = !DIEnumerator(name: "OB_SPEAKER", value: 12, isUnsigned: true)
!120 = !DIEnumerator(name: "OB_LATTICE", value: 22, isUnsigned: true)
!121 = !DIEnumerator(name: "OB_ARMATURE", value: 25, isUnsigned: true)
!122 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !123, line: 76, baseType: !7, size: 32, elements: !124)
!123 = !DIFile(filename: "blender/source/blender/makesdna/DNA_camera_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!124 = !{!125, !126, !127}
!125 = !DIEnumerator(name: "CAM_PERSP", value: 0, isUnsigned: true)
!126 = !DIEnumerator(name: "CAM_ORTHO", value: 1, isUnsigned: true)
!127 = !DIEnumerator(name: "CAM_PANO", value: 2, isUnsigned: true)
!128 = !{!129, !167, !1007, !1031, !1033, !1034}
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64)
!130 = !DIDerivedType(tag: DW_TAG_typedef, name: "UVProjectModifierData", file: !61, line: 412, baseType: !131)
!131 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UVProjectModifierData", file: !61, line: 400, size: 2368, elements: !132)
!132 = !{!133, !156, !997, !998, !999, !1000, !1001, !1002, !1003, !1004, !1005, !1006}
!133 = !DIDerivedType(tag: DW_TAG_member, name: "modifier", scope: !131, file: !61, line: 401, baseType: !134, size: 896)
!134 = !DIDerivedType(tag: DW_TAG_typedef, name: "ModifierData", file: !61, line: 110, baseType: !135)
!135 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ModifierData", file: !61, line: 99, size: 896, elements: !136)
!136 = !{!137, !139, !140, !142, !143, !144, !145, !150, !154}
!137 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !135, file: !61, line: 100, baseType: !138, size: 64)
!138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !135, file: !61, line: 100, baseType: !138, size: 64, offset: 64)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !135, file: !61, line: 102, baseType: !141, size: 32, offset: 128)
!141 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !135, file: !61, line: 102, baseType: !141, size: 32, offset: 160)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "stackindex", scope: !135, file: !61, line: 103, baseType: !141, size: 32, offset: 192)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !135, file: !61, line: 103, baseType: !141, size: 32, offset: 224)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !135, file: !61, line: 104, baseType: !146, size: 512, offset: 256)
!146 = !DICompositeType(tag: DW_TAG_array_type, baseType: !147, size: 512, elements: !148)
!147 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!148 = !{!149}
!149 = !DISubrange(count: 64)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !135, file: !61, line: 107, baseType: !151, size: 64, offset: 768)
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!152 = !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !153, line: 40, flags: DIFlagFwdDecl)
!153 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!154 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !135, file: !61, line: 109, baseType: !155, size: 64, offset: 832)
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "projectors", scope: !131, file: !61, line: 404, baseType: !157, size: 640, offset: 896)
!157 = !DICompositeType(tag: DW_TAG_array_type, baseType: !158, size: 640, elements: !995)
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!159 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !109, line: 115, size: 11392, elements: !160)
!160 = !{!161, !228, !231, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !248, !260, !274, !275, !318, !319, !322, !323, !339, !340, !341, !342, !343, !344, !345, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !364, !365, !366, !367, !368, !369, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !429, !430, !431, !432, !433, !434, !435, !436, !437, !440, !443, !446, !447, !448, !449, !450, !453, !456, !942, !943, !949, !950, !951, !952, !953, !954, !956, !959, !962, !964, !983, !984}
!161 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !159, file: !109, line: 116, baseType: !162, size: 960)
!162 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !163, line: 130, baseType: !164)
!163 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!164 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !163, line: 117, size: 960, elements: !165)
!165 = !{!166, !168, !169, !171, !190, !194, !196, !197, !198, !199}
!166 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !164, file: !163, line: 118, baseType: !167, size: 64)
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !164, file: !163, line: 118, baseType: !167, size: 64, offset: 64)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !164, file: !163, line: 119, baseType: !170, size: 64, offset: 128)
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !164, file: !163, line: 120, baseType: !172, size: 64, offset: 192)
!172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64)
!173 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !163, line: 136, size: 17600, elements: !174)
!174 = !{!175, !176, !178, !181, !185, !186, !187}
!175 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !173, file: !163, line: 137, baseType: !162, size: 960)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !173, file: !163, line: 138, baseType: !177, size: 64, offset: 960)
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !173, file: !163, line: 139, baseType: !179, size: 64, offset: 1024)
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64)
!180 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !163, line: 43, flags: DIFlagFwdDecl)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !173, file: !163, line: 140, baseType: !182, size: 8192, offset: 1088)
!182 = !DICompositeType(tag: DW_TAG_array_type, baseType: !147, size: 8192, elements: !183)
!183 = !{!184}
!184 = !DISubrange(count: 1024)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !173, file: !163, line: 141, baseType: !182, size: 8192, offset: 9280)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !173, file: !163, line: 148, baseType: !172, size: 64, offset: 17472)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !173, file: !163, line: 150, baseType: !188, size: 64, offset: 17536)
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!189 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !163, line: 45, flags: DIFlagFwdDecl)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !164, file: !163, line: 121, baseType: !191, size: 528, offset: 256)
!191 = !DICompositeType(tag: DW_TAG_array_type, baseType: !147, size: 528, elements: !192)
!192 = !{!193}
!193 = !DISubrange(count: 66)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !164, file: !163, line: 126, baseType: !195, size: 16, offset: 784)
!195 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !164, file: !163, line: 127, baseType: !141, size: 32, offset: 800)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !164, file: !163, line: 128, baseType: !141, size: 32, offset: 832)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !164, file: !163, line: 128, baseType: !141, size: 32, offset: 864)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !164, file: !163, line: 129, baseType: !200, size: 64, offset: 896)
!200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!201 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !163, line: 75, baseType: !202)
!202 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !163, line: 62, size: 1024, elements: !203)
!203 = !{!204, !206, !207, !208, !209, !210, !211, !212, !226, !227}
!204 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !202, file: !163, line: 63, baseType: !205, size: 64)
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !202, file: !163, line: 63, baseType: !205, size: 64, offset: 64)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !202, file: !163, line: 64, baseType: !147, size: 8, offset: 128)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !202, file: !163, line: 64, baseType: !147, size: 8, offset: 136)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !202, file: !163, line: 65, baseType: !195, size: 16, offset: 144)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !202, file: !163, line: 66, baseType: !146, size: 512, offset: 160)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !202, file: !163, line: 67, baseType: !141, size: 32, offset: 672)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !202, file: !163, line: 69, baseType: !213, size: 256, offset: 704)
!213 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !163, line: 60, baseType: !214)
!214 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !163, line: 48, size: 256, elements: !215)
!215 = !{!216, !217, !224, !225}
!216 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !214, file: !163, line: 49, baseType: !167, size: 64)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !214, file: !163, line: 58, baseType: !218, size: 128, offset: 64)
!218 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !219, line: 71, baseType: !220)
!219 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!220 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !219, line: 69, size: 128, elements: !221)
!221 = !{!222, !223}
!222 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !220, file: !219, line: 70, baseType: !167, size: 64)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !220, file: !219, line: 70, baseType: !167, size: 64, offset: 64)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !214, file: !163, line: 59, baseType: !141, size: 32, offset: 192)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !214, file: !163, line: 59, baseType: !141, size: 32, offset: 224)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !202, file: !163, line: 70, baseType: !141, size: 32, offset: 960)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !202, file: !163, line: 74, baseType: !141, size: 32, offset: 992)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !159, file: !109, line: 117, baseType: !229, size: 64, offset: 960)
!229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!230 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !123, line: 44, flags: DIFlagFwdDecl)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !159, file: !109, line: 119, baseType: !232, size: 64, offset: 1024)
!232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !233, size: 64)
!233 = !DICompositeType(tag: DW_TAG_structure_type, name: "SculptSession", file: !109, line: 57, flags: DIFlagFwdDecl)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !159, file: !109, line: 121, baseType: !195, size: 16, offset: 1088)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "partype", scope: !159, file: !109, line: 121, baseType: !195, size: 16, offset: 1104)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "par1", scope: !159, file: !109, line: 122, baseType: !141, size: 32, offset: 1120)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "par2", scope: !159, file: !109, line: 122, baseType: !141, size: 32, offset: 1152)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "par3", scope: !159, file: !109, line: 122, baseType: !141, size: 32, offset: 1184)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "parsubstr", scope: !159, file: !109, line: 123, baseType: !146, size: 512, offset: 1216)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !159, file: !109, line: 124, baseType: !158, size: 64, offset: 1728)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "track", scope: !159, file: !109, line: 124, baseType: !158, size: 64, offset: 1792)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !159, file: !109, line: 127, baseType: !158, size: 64, offset: 1856)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_group", scope: !159, file: !109, line: 127, baseType: !158, size: 64, offset: 1920)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_from", scope: !159, file: !109, line: 127, baseType: !158, size: 64, offset: 1984)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !159, file: !109, line: 128, baseType: !246, size: 64, offset: 2048)
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64)
!247 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !123, line: 45, flags: DIFlagFwdDecl)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !159, file: !109, line: 130, baseType: !249, size: 64, offset: 2112)
!249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !250, size: 64)
!250 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoundBox", file: !109, line: 97, size: 832, elements: !251)
!251 = !{!252, !258, !259}
!252 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !250, file: !109, line: 98, baseType: !253, size: 768)
!253 = !DICompositeType(tag: DW_TAG_array_type, baseType: !254, size: 768, elements: !255)
!254 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!255 = !{!256, !257}
!256 = !DISubrange(count: 8)
!257 = !DISubrange(count: 3)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !250, file: !109, line: 99, baseType: !141, size: 32, offset: 768)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !250, file: !109, line: 99, baseType: !141, size: 32, offset: 800)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !159, file: !109, line: 131, baseType: !261, size: 64, offset: 2176)
!261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !262, size: 64)
!262 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAction", file: !263, line: 486, size: 1600, elements: !264)
!263 = !DIFile(filename: "blender/source/blender/makesdna/DNA_action_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!264 = !{!265, !266, !267, !268, !269, !270, !271, !272, !273}
!265 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !262, file: !263, line: 487, baseType: !162, size: 960)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "curves", scope: !262, file: !263, line: 489, baseType: !218, size: 128, offset: 960)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !262, file: !263, line: 490, baseType: !218, size: 128, offset: 1088)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "groups", scope: !262, file: !263, line: 491, baseType: !218, size: 128, offset: 1216)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !262, file: !263, line: 492, baseType: !218, size: 128, offset: 1344)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !262, file: !263, line: 494, baseType: !141, size: 32, offset: 1472)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "active_marker", scope: !262, file: !263, line: 495, baseType: !141, size: 32, offset: 1504)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "idroot", scope: !262, file: !263, line: 497, baseType: !141, size: 32, offset: 1536)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !262, file: !263, line: 498, baseType: !141, size: 32, offset: 1568)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "poselib", scope: !159, file: !109, line: 132, baseType: !261, size: 64, offset: 2240)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "pose", scope: !159, file: !109, line: 133, baseType: !276, size: 64, offset: 2304)
!276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !277, size: 64)
!277 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bPose", file: !263, line: 334, size: 1728, elements: !278)
!278 = !{!279, !280, !283, !284, !285, !286, !287, !288, !291, !292, !293, !294, !295, !296, !297, !317}
!279 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !277, file: !263, line: 335, baseType: !218, size: 128)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "chanhash", scope: !277, file: !263, line: 336, baseType: !281, size: 64, offset: 128)
!281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !282, size: 64)
!282 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !263, line: 47, flags: DIFlagFwdDecl)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !277, file: !263, line: 338, baseType: !195, size: 16, offset: 192)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !277, file: !263, line: 338, baseType: !195, size: 16, offset: 208)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_layer", scope: !277, file: !263, line: 339, baseType: !7, size: 32, offset: 224)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !277, file: !263, line: 340, baseType: !141, size: 32, offset: 256)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "ctime", scope: !277, file: !263, line: 342, baseType: !254, size: 32, offset: 288)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "stride_offset", scope: !277, file: !263, line: 343, baseType: !289, size: 96, offset: 320)
!289 = !DICompositeType(tag: DW_TAG_array_type, baseType: !254, size: 96, elements: !290)
!290 = !{!257}
!291 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_offset", scope: !277, file: !263, line: 344, baseType: !289, size: 96, offset: 416)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "agroups", scope: !277, file: !263, line: 347, baseType: !218, size: 128, offset: 512)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "active_group", scope: !277, file: !263, line: 349, baseType: !141, size: 32, offset: 640)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "iksolver", scope: !277, file: !263, line: 350, baseType: !141, size: 32, offset: 672)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "ikdata", scope: !277, file: !263, line: 351, baseType: !167, size: 64, offset: 704)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "ikparam", scope: !277, file: !263, line: 352, baseType: !167, size: 64, offset: 768)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !277, file: !263, line: 354, baseType: !298, size: 384, offset: 832)
!298 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAnimVizSettings", file: !263, line: 116, baseType: !299)
!299 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAnimVizSettings", file: !263, line: 94, size: 384, elements: !300)
!300 = !{!301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316}
!301 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_sf", scope: !299, file: !263, line: 96, baseType: !141, size: 32)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ef", scope: !299, file: !263, line: 96, baseType: !141, size: 32, offset: 32)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_bc", scope: !299, file: !263, line: 97, baseType: !141, size: 32, offset: 64)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ac", scope: !299, file: !263, line: 97, baseType: !141, size: 32, offset: 96)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_type", scope: !299, file: !263, line: 99, baseType: !195, size: 16, offset: 128)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_step", scope: !299, file: !263, line: 100, baseType: !195, size: 16, offset: 144)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_flag", scope: !299, file: !263, line: 102, baseType: !195, size: 16, offset: 160)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !299, file: !263, line: 105, baseType: !195, size: 16, offset: 176)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "path_type", scope: !299, file: !263, line: 108, baseType: !195, size: 16, offset: 192)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "path_step", scope: !299, file: !263, line: 109, baseType: !195, size: 16, offset: 208)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "path_viewflag", scope: !299, file: !263, line: 111, baseType: !195, size: 16, offset: 224)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "path_bakeflag", scope: !299, file: !263, line: 112, baseType: !195, size: 16, offset: 240)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "path_sf", scope: !299, file: !263, line: 114, baseType: !141, size: 32, offset: 256)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "path_ef", scope: !299, file: !263, line: 114, baseType: !141, size: 32, offset: 288)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "path_bc", scope: !299, file: !263, line: 115, baseType: !141, size: 32, offset: 320)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "path_ac", scope: !299, file: !263, line: 115, baseType: !141, size: 32, offset: 352)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_act_bone", scope: !277, file: !263, line: 355, baseType: !146, size: 512, offset: 1216)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !159, file: !109, line: 134, baseType: !167, size: 64, offset: 2368)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !159, file: !109, line: 136, baseType: !320, size: 64, offset: 2432)
!320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !321, size: 64)
!321 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !109, line: 58, flags: DIFlagFwdDecl)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !159, file: !109, line: 138, baseType: !298, size: 384, offset: 2496)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "mpath", scope: !159, file: !109, line: 139, baseType: !324, size: 64, offset: 2880)
!324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!325 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPath", file: !263, line: 80, baseType: !326)
!326 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPath", file: !263, line: 72, size: 192, elements: !327)
!327 = !{!328, !335, !336, !337, !338}
!328 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !326, file: !263, line: 73, baseType: !329, size: 64)
!329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !330, size: 64)
!330 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPathVert", file: !263, line: 59, baseType: !331)
!331 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPathVert", file: !263, line: 56, size: 128, elements: !332)
!332 = !{!333, !334}
!333 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !331, file: !263, line: 57, baseType: !289, size: 96)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !331, file: !263, line: 58, baseType: !141, size: 32, offset: 96)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !326, file: !263, line: 74, baseType: !141, size: 32, offset: 64)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !326, file: !263, line: 76, baseType: !141, size: 32, offset: 96)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !326, file: !263, line: 77, baseType: !141, size: 32, offset: 128)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !326, file: !263, line: 79, baseType: !141, size: 32, offset: 160)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "constraintChannels", scope: !159, file: !109, line: 141, baseType: !218, size: 128, offset: 2944)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "effect", scope: !159, file: !109, line: 142, baseType: !218, size: 128, offset: 3072)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "defbase", scope: !159, file: !109, line: 143, baseType: !218, size: 128, offset: 3200)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !159, file: !109, line: 144, baseType: !218, size: 128, offset: 3328)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !159, file: !109, line: 146, baseType: !141, size: 32, offset: 3456)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "restore_mode", scope: !159, file: !109, line: 147, baseType: !141, size: 32, offset: 3488)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !159, file: !109, line: 150, baseType: !346, size: 64, offset: 3520)
!346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !348, size: 64)
!348 = !DICompositeType(tag: DW_TAG_structure_type, name: "Material", file: !109, line: 50, flags: DIFlagFwdDecl)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "matbits", scope: !159, file: !109, line: 151, baseType: !155, size: 64, offset: 3584)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !159, file: !109, line: 152, baseType: !141, size: 32, offset: 3648)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "actcol", scope: !159, file: !109, line: 153, baseType: !141, size: 32, offset: 3680)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !159, file: !109, line: 156, baseType: !289, size: 96, offset: 3712)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "dloc", scope: !159, file: !109, line: 156, baseType: !289, size: 96, offset: 3808)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "orig", scope: !159, file: !109, line: 156, baseType: !289, size: 96, offset: 3904)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !159, file: !109, line: 157, baseType: !289, size: 96, offset: 4000)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "dsize", scope: !159, file: !109, line: 158, baseType: !289, size: 96, offset: 4096)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !159, file: !109, line: 159, baseType: !289, size: 96, offset: 4192)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !159, file: !109, line: 160, baseType: !289, size: 96, offset: 4288)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "drot", scope: !159, file: !109, line: 160, baseType: !289, size: 96, offset: 4384)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !159, file: !109, line: 161, baseType: !361, size: 128, offset: 4480)
!361 = !DICompositeType(tag: DW_TAG_array_type, baseType: !254, size: 128, elements: !362)
!362 = !{!363}
!363 = !DISubrange(count: 4)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "dquat", scope: !159, file: !109, line: 161, baseType: !361, size: 128, offset: 4608)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "rotAxis", scope: !159, file: !109, line: 162, baseType: !289, size: 96, offset: 4736)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "drotAxis", scope: !159, file: !109, line: 162, baseType: !289, size: 96, offset: 4832)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "rotAngle", scope: !159, file: !109, line: 163, baseType: !254, size: 32, offset: 4928)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "drotAngle", scope: !159, file: !109, line: 163, baseType: !254, size: 32, offset: 4960)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "obmat", scope: !159, file: !109, line: 164, baseType: !370, size: 512, offset: 4992)
!370 = !DICompositeType(tag: DW_TAG_array_type, baseType: !254, size: 512, elements: !371)
!371 = !{!363, !363}
!372 = !DIDerivedType(tag: DW_TAG_member, name: "parentinv", scope: !159, file: !109, line: 165, baseType: !370, size: 512, offset: 5504)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "constinv", scope: !159, file: !109, line: 166, baseType: !370, size: 512, offset: 6016)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !159, file: !109, line: 167, baseType: !370, size: 512, offset: 6528)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "imat_ren", scope: !159, file: !109, line: 176, baseType: !370, size: 512, offset: 7040)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !159, file: !109, line: 178, baseType: !7, size: 32, offset: 7552)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !159, file: !109, line: 180, baseType: !195, size: 16, offset: 7584)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "colbits", scope: !159, file: !109, line: 181, baseType: !195, size: 16, offset: 7600)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "transflag", scope: !159, file: !109, line: 183, baseType: !195, size: 16, offset: 7616)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "protectflag", scope: !159, file: !109, line: 183, baseType: !195, size: 16, offset: 7632)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "trackflag", scope: !159, file: !109, line: 184, baseType: !195, size: 16, offset: 7648)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "upflag", scope: !159, file: !109, line: 184, baseType: !195, size: 16, offset: 7664)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "nlaflag", scope: !159, file: !109, line: 185, baseType: !195, size: 16, offset: 7680)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "ipoflag", scope: !159, file: !109, line: 186, baseType: !195, size: 16, offset: 7696)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "scaflag", scope: !159, file: !109, line: 187, baseType: !195, size: 16, offset: 7712)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "scavisflag", scope: !159, file: !109, line: 188, baseType: !147, size: 8, offset: 7728)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "depsflag", scope: !159, file: !109, line: 189, baseType: !147, size: 8, offset: 7736)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "dupon", scope: !159, file: !109, line: 192, baseType: !141, size: 32, offset: 7744)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "dupoff", scope: !159, file: !109, line: 192, baseType: !141, size: 32, offset: 7776)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "dupsta", scope: !159, file: !109, line: 192, baseType: !141, size: 32, offset: 7808)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "dupend", scope: !159, file: !109, line: 192, baseType: !141, size: 32, offset: 7840)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !159, file: !109, line: 194, baseType: !141, size: 32, offset: 7872)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !159, file: !109, line: 202, baseType: !254, size: 32, offset: 7904)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "damping", scope: !159, file: !109, line: 202, baseType: !254, size: 32, offset: 7936)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "inertia", scope: !159, file: !109, line: 202, baseType: !254, size: 32, offset: 7968)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "formfactor", scope: !159, file: !109, line: 211, baseType: !254, size: 32, offset: 8000)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "rdamping", scope: !159, file: !109, line: 212, baseType: !254, size: 32, offset: 8032)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !159, file: !109, line: 213, baseType: !254, size: 32, offset: 8064)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "max_vel", scope: !159, file: !109, line: 214, baseType: !254, size: 32, offset: 8096)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "min_vel", scope: !159, file: !109, line: 215, baseType: !254, size: 32, offset: 8128)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleRad", scope: !159, file: !109, line: 216, baseType: !254, size: 32, offset: 8160)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "step_height", scope: !159, file: !109, line: 219, baseType: !254, size: 32, offset: 8192)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "jump_speed", scope: !159, file: !109, line: 220, baseType: !254, size: 32, offset: 8224)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "fall_speed", scope: !159, file: !109, line: 221, baseType: !254, size: 32, offset: 8256)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "col_group", scope: !159, file: !109, line: 224, baseType: !406, size: 16, offset: 8288)
!406 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "col_mask", scope: !159, file: !109, line: 224, baseType: !406, size: 16, offset: 8304)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !159, file: !109, line: 226, baseType: !195, size: 16, offset: 8320)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "boundtype", scope: !159, file: !109, line: 228, baseType: !147, size: 8, offset: 8336)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "collision_boundtype", scope: !159, file: !109, line: 229, baseType: !147, size: 8, offset: 8344)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "dtx", scope: !159, file: !109, line: 231, baseType: !195, size: 16, offset: 8352)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !159, file: !109, line: 232, baseType: !147, size: 8, offset: 8368)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawtype", scope: !159, file: !109, line: 233, baseType: !147, size: 8, offset: 8376)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawsize", scope: !159, file: !109, line: 234, baseType: !254, size: 32, offset: 8384)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "dupfacesca", scope: !159, file: !109, line: 235, baseType: !254, size: 32, offset: 8416)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !159, file: !109, line: 237, baseType: !218, size: 128, offset: 8448)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "sensors", scope: !159, file: !109, line: 238, baseType: !218, size: 128, offset: 8576)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "controllers", scope: !159, file: !109, line: 239, baseType: !218, size: 128, offset: 8704)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "actuators", scope: !159, file: !109, line: 240, baseType: !218, size: 128, offset: 8832)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !159, file: !109, line: 242, baseType: !254, size: 32, offset: 8960)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !159, file: !109, line: 244, baseType: !195, size: 16, offset: 8992)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "actdef", scope: !159, file: !109, line: 245, baseType: !406, size: 16, offset: 9008)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !159, file: !109, line: 246, baseType: !361, size: 128, offset: 9024)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag", scope: !159, file: !109, line: 248, baseType: !141, size: 32, offset: 9152)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag2", scope: !159, file: !109, line: 249, baseType: !141, size: 32, offset: 9184)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "bsoft", scope: !159, file: !109, line: 251, baseType: !427, size: 64, offset: 9216)
!427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !428, size: 64)
!428 = !DICompositeType(tag: DW_TAG_structure_type, name: "BulletSoftBody", file: !109, line: 251, flags: DIFlagFwdDecl)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "restrictflag", scope: !159, file: !109, line: 253, baseType: !147, size: 8, offset: 9280)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !159, file: !109, line: 254, baseType: !147, size: 8, offset: 9288)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "softflag", scope: !159, file: !109, line: 255, baseType: !195, size: 16, offset: 9296)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "anisotropicFriction", scope: !159, file: !109, line: 256, baseType: !289, size: 96, offset: 9312)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !159, file: !109, line: 258, baseType: !218, size: 128, offset: 9408)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "nlastrips", scope: !159, file: !109, line: 259, baseType: !218, size: 128, offset: 9536)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "hooks", scope: !159, file: !109, line: 260, baseType: !218, size: 128, offset: 9664)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "particlesystem", scope: !159, file: !109, line: 261, baseType: !218, size: 128, offset: 9792)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !159, file: !109, line: 263, baseType: !438, size: 64, offset: 9920)
!438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !439, size: 64)
!439 = !DICompositeType(tag: DW_TAG_structure_type, name: "PartDeflect", file: !109, line: 52, flags: DIFlagFwdDecl)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "soft", scope: !159, file: !109, line: 264, baseType: !441, size: 64, offset: 9984)
!441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !442, size: 64)
!442 = !DICompositeType(tag: DW_TAG_structure_type, name: "SoftBody", file: !109, line: 53, flags: DIFlagFwdDecl)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "dup_group", scope: !159, file: !109, line: 265, baseType: !444, size: 64, offset: 10048)
!444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !445, size: 64)
!445 = !DICompositeType(tag: DW_TAG_structure_type, name: "Group", file: !263, line: 46, flags: DIFlagFwdDecl)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "body_type", scope: !159, file: !109, line: 267, baseType: !147, size: 8, offset: 10112)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "shapeflag", scope: !159, file: !109, line: 268, baseType: !147, size: 8, offset: 10120)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !159, file: !109, line: 269, baseType: !195, size: 16, offset: 10128)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "smoothresh", scope: !159, file: !109, line: 270, baseType: !254, size: 32, offset: 10144)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "fluidsimSettings", scope: !159, file: !109, line: 272, baseType: !451, size: 64, offset: 10176)
!451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !452, size: 64)
!452 = !DICompositeType(tag: DW_TAG_structure_type, name: "FluidsimSettings", file: !109, line: 54, flags: DIFlagFwdDecl)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "curve_cache", scope: !159, file: !109, line: 275, baseType: !454, size: 64, offset: 10240)
!454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !455, size: 64)
!455 = !DICompositeType(tag: DW_TAG_structure_type, name: "CurveCache", file: !109, line: 275, flags: DIFlagFwdDecl)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "derivedDeform", scope: !159, file: !109, line: 277, baseType: !457, size: 64, offset: 10304)
!457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !458, size: 64)
!458 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DerivedMesh", file: !28, line: 178, size: 13504, elements: !459)
!459 = !{!460, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !511, !514, !516, !517, !519, !520, !521, !522, !528, !533, !534, !538, !539, !540, !541, !542, !555, !567, !581, !585, !589, !593, !602, !614, !618, !622, !626, !630, !634, !635, !636, !637, !638, !639, !643, !644, !645, !646, !650, !651, !652, !653, !654, !659, !660, !661, !662, !663, !667, !668, !669, !670, !671, !678, !689, !694, !700, !710, !716, !727, !734, !741, !745, !750, !754, !759, !760, !761, !768, !774, !775, !776, !781, !782, !791, !899, !903, !911, !915, !919, !923, !931, !941}
!460 = !DIDerivedType(tag: DW_TAG_member, name: "vertData", scope: !458, file: !28, line: 180, baseType: !461, size: 1600)
!461 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomData", file: !65, line: 73, baseType: !462)
!462 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomData", file: !65, line: 64, size: 1600, elements: !463)
!463 = !{!464, !479, !483, !484, !485, !486, !489}
!464 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !462, file: !65, line: 65, baseType: !465, size: 64)
!465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !466, size: 64)
!466 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataLayer", file: !65, line: 53, baseType: !467)
!467 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataLayer", file: !65, line: 42, size: 832, elements: !468)
!468 = !{!469, !470, !471, !472, !473, !474, !475, !476, !477, !478}
!469 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !467, file: !65, line: 43, baseType: !141, size: 32)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !467, file: !65, line: 44, baseType: !141, size: 32, offset: 32)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !467, file: !65, line: 45, baseType: !141, size: 32, offset: 64)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !467, file: !65, line: 46, baseType: !141, size: 32, offset: 96)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "active_rnd", scope: !467, file: !65, line: 47, baseType: !141, size: 32, offset: 128)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "active_clone", scope: !467, file: !65, line: 48, baseType: !141, size: 32, offset: 160)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "active_mask", scope: !467, file: !65, line: 49, baseType: !141, size: 32, offset: 192)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !467, file: !65, line: 50, baseType: !141, size: 32, offset: 224)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !467, file: !65, line: 51, baseType: !146, size: 512, offset: 256)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !467, file: !65, line: 52, baseType: !167, size: 64, offset: 768)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "typemap", scope: !462, file: !65, line: 66, baseType: !480, size: 1312, offset: 64)
!480 = !DICompositeType(tag: DW_TAG_array_type, baseType: !141, size: 1312, elements: !481)
!481 = !{!482}
!482 = !DISubrange(count: 41)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "totlayer", scope: !462, file: !65, line: 69, baseType: !141, size: 32, offset: 1376)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "maxlayer", scope: !462, file: !65, line: 69, baseType: !141, size: 32, offset: 1408)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "totsize", scope: !462, file: !65, line: 70, baseType: !141, size: 32, offset: 1440)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !462, file: !65, line: 71, baseType: !487, size: 64, offset: 1472)
!487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !488, size: 64)
!488 = !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool", file: !65, line: 71, flags: DIFlagFwdDecl)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "external", scope: !462, file: !65, line: 72, baseType: !490, size: 64, offset: 1536)
!490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !491, size: 64)
!491 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataExternal", file: !65, line: 59, baseType: !492)
!492 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataExternal", file: !65, line: 57, size: 8192, elements: !493)
!493 = !{!494}
!494 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !492, file: !65, line: 58, baseType: !182, size: 8192)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "edgeData", scope: !458, file: !28, line: 180, baseType: !461, size: 1600, offset: 1600)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "faceData", scope: !458, file: !28, line: 180, baseType: !461, size: 1600, offset: 3200)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "loopData", scope: !458, file: !28, line: 180, baseType: !461, size: 1600, offset: 4800)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "polyData", scope: !458, file: !28, line: 180, baseType: !461, size: 1600, offset: 6400)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "numVertData", scope: !458, file: !28, line: 181, baseType: !141, size: 32, offset: 8000)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "numEdgeData", scope: !458, file: !28, line: 181, baseType: !141, size: 32, offset: 8032)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "numTessFaceData", scope: !458, file: !28, line: 181, baseType: !141, size: 32, offset: 8064)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "numLoopData", scope: !458, file: !28, line: 181, baseType: !141, size: 32, offset: 8096)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "numPolyData", scope: !458, file: !28, line: 181, baseType: !141, size: 32, offset: 8128)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "needsFree", scope: !458, file: !28, line: 182, baseType: !141, size: 32, offset: 8160)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "deformedOnly", scope: !458, file: !28, line: 183, baseType: !141, size: 32, offset: 8192)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "bvhCache", scope: !458, file: !28, line: 184, baseType: !507, size: 64, offset: 8256)
!507 = !DIDerivedType(tag: DW_TAG_typedef, name: "BVHCache", file: !508, line: 124, baseType: !509)
!508 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_bvhutils.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !510, size: 64)
!510 = !DICompositeType(tag: DW_TAG_structure_type, name: "LinkNode", file: !508, line: 124, flags: DIFlagFwdDecl)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "drawObject", scope: !458, file: !28, line: 185, baseType: !512, size: 64, offset: 8320)
!512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !513, size: 64)
!513 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUDrawObject", file: !28, line: 97, flags: DIFlagFwdDecl)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !458, file: !28, line: 186, baseType: !515, size: 32, offset: 8384)
!515 = !DIDerivedType(tag: DW_TAG_typedef, name: "DerivedMeshType", file: !28, line: 132, baseType: !27)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "auto_bump_scale", scope: !458, file: !28, line: 187, baseType: !254, size: 32, offset: 8416)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "dirty", scope: !458, file: !28, line: 188, baseType: !518, size: 32, offset: 8448)
!518 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDirtyFlag", file: !28, line: 175, baseType: !33)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "totmat", scope: !458, file: !28, line: 189, baseType: !141, size: 32, offset: 8480)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !458, file: !28, line: 190, baseType: !346, size: 64, offset: 8512)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "cd_flag", scope: !458, file: !28, line: 193, baseType: !147, size: 8, offset: 8576)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "calcNormals", scope: !458, file: !28, line: 196, baseType: !523, size: 64, offset: 8640)
!523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !524, size: 64)
!524 = !DISubroutineType(types: !525)
!525 = !{null, !526}
!526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !527, size: 64)
!527 = !DIDerivedType(tag: DW_TAG_typedef, name: "DerivedMesh", file: !28, line: 177, baseType: !458)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "calcLoopNormals", scope: !458, file: !28, line: 199, baseType: !529, size: 64, offset: 8704)
!529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !530, size: 64)
!530 = !DISubroutineType(types: !531)
!531 = !{null, !526, !532}
!532 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !254)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "recalcTessellation", scope: !458, file: !28, line: 202, baseType: !523, size: 64, offset: 8768)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "getNumVerts", scope: !458, file: !28, line: 207, baseType: !535, size: 64, offset: 8832)
!535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !536, size: 64)
!536 = !DISubroutineType(types: !537)
!537 = !{!141, !526}
!538 = !DIDerivedType(tag: DW_TAG_member, name: "getNumEdges", scope: !458, file: !28, line: 208, baseType: !535, size: 64, offset: 8896)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "getNumTessFaces", scope: !458, file: !28, line: 209, baseType: !535, size: 64, offset: 8960)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "getNumLoops", scope: !458, file: !28, line: 210, baseType: !535, size: 64, offset: 9024)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "getNumPolys", scope: !458, file: !28, line: 211, baseType: !535, size: 64, offset: 9088)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "getVert", scope: !458, file: !28, line: 218, baseType: !543, size: 64, offset: 9152)
!543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !544, size: 64)
!544 = !DISubroutineType(types: !545)
!545 = !{null, !526, !141, !546}
!546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !547, size: 64)
!547 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MVert", file: !548, line: 65, size: 160, elements: !549)
!548 = !DIFile(filename: "blender/source/blender/makesdna/DNA_meshdata_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!549 = !{!550, !551, !553, !554}
!550 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !547, file: !548, line: 66, baseType: !289, size: 96)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !547, file: !548, line: 67, baseType: !552, size: 48, offset: 96)
!552 = !DICompositeType(tag: DW_TAG_array_type, baseType: !195, size: 48, elements: !290)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !547, file: !548, line: 68, baseType: !147, size: 8, offset: 144)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "bweight", scope: !547, file: !548, line: 68, baseType: !147, size: 8, offset: 152)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "getEdge", scope: !458, file: !28, line: 219, baseType: !556, size: 64, offset: 9216)
!556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !557, size: 64)
!557 = !DISubroutineType(types: !558)
!558 = !{null, !526, !141, !559}
!559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !560, size: 64)
!560 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MEdge", file: !548, line: 48, size: 96, elements: !561)
!561 = !{!562, !563, !564, !565, !566}
!562 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !560, file: !548, line: 49, baseType: !7, size: 32)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !560, file: !548, line: 49, baseType: !7, size: 32, offset: 32)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "crease", scope: !560, file: !548, line: 50, baseType: !147, size: 8, offset: 64)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "bweight", scope: !560, file: !548, line: 50, baseType: !147, size: 8, offset: 72)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !560, file: !548, line: 51, baseType: !195, size: 16, offset: 80)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFace", scope: !458, file: !28, line: 220, baseType: !568, size: 64, offset: 9280)
!568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !569, size: 64)
!569 = !DISubroutineType(types: !570)
!570 = !{null, !526, !141, !571}
!571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !572, size: 64)
!572 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MFace", file: !548, line: 42, size: 160, elements: !573)
!573 = !{!574, !575, !576, !577, !578, !579, !580}
!574 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !572, file: !548, line: 43, baseType: !7, size: 32)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !572, file: !548, line: 43, baseType: !7, size: 32, offset: 32)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "v3", scope: !572, file: !548, line: 43, baseType: !7, size: 32, offset: 64)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "v4", scope: !572, file: !548, line: 43, baseType: !7, size: 32, offset: 96)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !572, file: !548, line: 44, baseType: !195, size: 16, offset: 128)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "edcode", scope: !572, file: !548, line: 45, baseType: !147, size: 8, offset: 144)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !572, file: !548, line: 45, baseType: !147, size: 8, offset: 152)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "getVertArray", scope: !458, file: !28, line: 227, baseType: !582, size: 64, offset: 9344)
!582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !583, size: 64)
!583 = !DISubroutineType(types: !584)
!584 = !{!546, !526}
!585 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeArray", scope: !458, file: !28, line: 228, baseType: !586, size: 64, offset: 9408)
!586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !587, size: 64)
!587 = !DISubroutineType(types: !588)
!588 = !{!559, !526}
!589 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceArray", scope: !458, file: !28, line: 229, baseType: !590, size: 64, offset: 9472)
!590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !591, size: 64)
!591 = !DISubroutineType(types: !592)
!592 = !{!571, !526}
!593 = !DIDerivedType(tag: DW_TAG_member, name: "getLoopArray", scope: !458, file: !28, line: 230, baseType: !594, size: 64, offset: 9536)
!594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !595, size: 64)
!595 = !DISubroutineType(types: !596)
!596 = !{!597, !526}
!597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !598, size: 64)
!598 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MLoop", file: !548, line: 88, size: 64, elements: !599)
!599 = !{!600, !601}
!600 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !598, file: !548, line: 89, baseType: !7, size: 32)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !598, file: !548, line: 90, baseType: !7, size: 32, offset: 32)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyArray", scope: !458, file: !28, line: 231, baseType: !603, size: 64, offset: 9600)
!603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !604, size: 64)
!604 = !DISubroutineType(types: !605)
!605 = !{!606, !526}
!606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !607, size: 64)
!607 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MPoly", file: !548, line: 79, size: 96, elements: !608)
!608 = !{!609, !610, !611, !612, !613}
!609 = !DIDerivedType(tag: DW_TAG_member, name: "loopstart", scope: !607, file: !548, line: 81, baseType: !141, size: 32)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "totloop", scope: !607, file: !548, line: 82, baseType: !141, size: 32, offset: 32)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !607, file: !548, line: 83, baseType: !195, size: 16, offset: 64)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !607, file: !548, line: 84, baseType: !147, size: 8, offset: 80)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !607, file: !548, line: 84, baseType: !147, size: 8, offset: 88)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "copyVertArray", scope: !458, file: !28, line: 236, baseType: !615, size: 64, offset: 9664)
!615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !616, size: 64)
!616 = !DISubroutineType(types: !617)
!617 = !{null, !526, !546}
!618 = !DIDerivedType(tag: DW_TAG_member, name: "copyEdgeArray", scope: !458, file: !28, line: 237, baseType: !619, size: 64, offset: 9728)
!619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !620, size: 64)
!620 = !DISubroutineType(types: !621)
!621 = !{null, !526, !559}
!622 = !DIDerivedType(tag: DW_TAG_member, name: "copyTessFaceArray", scope: !458, file: !28, line: 238, baseType: !623, size: 64, offset: 9792)
!623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !624, size: 64)
!624 = !DISubroutineType(types: !625)
!625 = !{null, !526, !571}
!626 = !DIDerivedType(tag: DW_TAG_member, name: "copyLoopArray", scope: !458, file: !28, line: 239, baseType: !627, size: 64, offset: 9856)
!627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !628, size: 64)
!628 = !DISubroutineType(types: !629)
!629 = !{null, !526, !597}
!630 = !DIDerivedType(tag: DW_TAG_member, name: "copyPolyArray", scope: !458, file: !28, line: 240, baseType: !631, size: 64, offset: 9920)
!631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !632, size: 64)
!632 = !DISubroutineType(types: !633)
!633 = !{null, !526, !606}
!634 = !DIDerivedType(tag: DW_TAG_member, name: "dupVertArray", scope: !458, file: !28, line: 245, baseType: !582, size: 64, offset: 9984)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "dupEdgeArray", scope: !458, file: !28, line: 246, baseType: !586, size: 64, offset: 10048)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "dupTessFaceArray", scope: !458, file: !28, line: 247, baseType: !590, size: 64, offset: 10112)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "dupLoopArray", scope: !458, file: !28, line: 248, baseType: !594, size: 64, offset: 10176)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "dupPolyArray", scope: !458, file: !28, line: 249, baseType: !603, size: 64, offset: 10240)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "getVertData", scope: !458, file: !28, line: 255, baseType: !640, size: 64, offset: 10304)
!640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !641, size: 64)
!641 = !DISubroutineType(types: !642)
!642 = !{!167, !526, !141, !141}
!643 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeData", scope: !458, file: !28, line: 256, baseType: !640, size: 64, offset: 10368)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceData", scope: !458, file: !28, line: 257, baseType: !640, size: 64, offset: 10432)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyData", scope: !458, file: !28, line: 258, baseType: !640, size: 64, offset: 10496)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "getVertDataArray", scope: !458, file: !28, line: 264, baseType: !647, size: 64, offset: 10560)
!647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !648, size: 64)
!648 = !DISubroutineType(types: !649)
!649 = !{!167, !526, !141}
!650 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeDataArray", scope: !458, file: !28, line: 265, baseType: !647, size: 64, offset: 10624)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceDataArray", scope: !458, file: !28, line: 266, baseType: !647, size: 64, offset: 10688)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "getLoopDataArray", scope: !458, file: !28, line: 267, baseType: !647, size: 64, offset: 10752)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyDataArray", scope: !458, file: !28, line: 268, baseType: !647, size: 64, offset: 10816)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "getVertDataLayout", scope: !458, file: !28, line: 272, baseType: !655, size: 64, offset: 10880)
!655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !656, size: 64)
!656 = !DISubroutineType(types: !657)
!657 = !{!658, !526}
!658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !461, size: 64)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeDataLayout", scope: !458, file: !28, line: 273, baseType: !655, size: 64, offset: 10944)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceDataLayout", scope: !458, file: !28, line: 274, baseType: !655, size: 64, offset: 11008)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "getLoopDataLayout", scope: !458, file: !28, line: 275, baseType: !655, size: 64, offset: 11072)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyDataLayout", scope: !458, file: !28, line: 276, baseType: !655, size: 64, offset: 11136)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "copyFromVertCData", scope: !458, file: !28, line: 279, baseType: !664, size: 64, offset: 11200)
!664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !665, size: 64)
!665 = !DISubroutineType(types: !666)
!666 = !{null, !526, !141, !658, !141}
!667 = !DIDerivedType(tag: DW_TAG_member, name: "copyFromEdgeCData", scope: !458, file: !28, line: 280, baseType: !664, size: 64, offset: 11264)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "copyFromFaceCData", scope: !458, file: !28, line: 281, baseType: !664, size: 64, offset: 11328)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "getNumGrids", scope: !458, file: !28, line: 284, baseType: !535, size: 64, offset: 11392)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "getGridSize", scope: !458, file: !28, line: 285, baseType: !535, size: 64, offset: 11456)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "getGridData", scope: !458, file: !28, line: 286, baseType: !672, size: 64, offset: 11520)
!672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !673, size: 64)
!673 = !DISubroutineType(types: !674)
!674 = !{!675, !526}
!675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !676, size: 64)
!676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !677, size: 64)
!677 = !DICompositeType(tag: DW_TAG_structure_type, name: "CCGElem", file: !28, line: 82, flags: DIFlagFwdDecl)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "getGridAdjacency", scope: !458, file: !28, line: 287, baseType: !679, size: 64, offset: 11584)
!679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !680, size: 64)
!680 = !DISubroutineType(types: !681)
!681 = !{!682, !526}
!682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !683, size: 64)
!683 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMGridAdjacency", file: !28, line: 120, baseType: !684)
!684 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DMGridAdjacency", file: !28, line: 117, size: 256, elements: !685)
!685 = !{!686, !688}
!686 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !684, file: !28, line: 118, baseType: !687, size: 128)
!687 = !DICompositeType(tag: DW_TAG_array_type, baseType: !141, size: 128, elements: !362)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "rotation", scope: !684, file: !28, line: 119, baseType: !687, size: 128, offset: 128)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "getGridOffset", scope: !458, file: !28, line: 288, baseType: !690, size: 64, offset: 11648)
!690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !691, size: 64)
!691 = !DISubroutineType(types: !692)
!692 = !{!693, !526}
!693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "getGridKey", scope: !458, file: !28, line: 289, baseType: !695, size: 64, offset: 11712)
!695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !696, size: 64)
!696 = !DISubroutineType(types: !697)
!697 = !{null, !526, !698}
!698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !699, size: 64)
!699 = !DICompositeType(tag: DW_TAG_structure_type, name: "CCGKey", file: !28, line: 83, flags: DIFlagFwdDecl)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "getGridFlagMats", scope: !458, file: !28, line: 290, baseType: !701, size: 64, offset: 11776)
!701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !702, size: 64)
!702 = !DISubroutineType(types: !703)
!703 = !{!704, !526}
!704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !705, size: 64)
!705 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMFlagMat", file: !28, line: 126, baseType: !706)
!706 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DMFlagMat", file: !28, line: 123, size: 32, elements: !707)
!707 = !{!708, !709}
!708 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !706, file: !28, line: 124, baseType: !195, size: 16)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !706, file: !28, line: 125, baseType: !147, size: 8, offset: 16)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "getGridHidden", scope: !458, file: !28, line: 291, baseType: !711, size: 64, offset: 11840)
!711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !712, size: 64)
!712 = !DISubroutineType(types: !713)
!713 = !{!714, !526}
!714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !715, size: 64)
!715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedVert", scope: !458, file: !28, line: 299, baseType: !717, size: 64, offset: 11904)
!717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !718, size: 64)
!718 = !DISubroutineType(types: !719)
!719 = !{null, !526, !720, !167, !726}
!720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !721, size: 64)
!721 = !DISubroutineType(types: !722)
!722 = !{null, !167, !141, !723, !723, !724}
!723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !532, size: 64)
!724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !725, size: 64)
!725 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !195)
!726 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMForeachFlag", file: !28, line: 162, baseType: !38)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedEdge", scope: !458, file: !28, line: 309, baseType: !728, size: 64, offset: 11968)
!728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !729, size: 64)
!729 = !DISubroutineType(types: !730)
!730 = !{null, !526, !731, !167}
!731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !732, size: 64)
!732 = !DISubroutineType(types: !733)
!733 = !{null, !167, !141, !723, !723}
!734 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedLoop", scope: !458, file: !28, line: 317, baseType: !735, size: 64, offset: 12032)
!735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !736, size: 64)
!736 = !DISubroutineType(types: !737)
!737 = !{null, !526, !738, !167, !726}
!738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !739, size: 64)
!739 = !DISubroutineType(types: !740)
!740 = !{null, !167, !141, !141, !723, !723}
!741 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedFaceCenter", scope: !458, file: !28, line: 327, baseType: !742, size: 64, offset: 12096)
!742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !743, size: 64)
!743 = !DISubroutineType(types: !744)
!744 = !{null, !526, !731, !167, !726}
!745 = !DIDerivedType(tag: DW_TAG_member, name: "getMinMax", scope: !458, file: !28, line: 337, baseType: !746, size: 64, offset: 12160)
!746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !747, size: 64)
!747 = !DISubroutineType(types: !748)
!748 = !{null, !526, !749, !749}
!749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !254, size: 64)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "getVertCo", scope: !458, file: !28, line: 344, baseType: !751, size: 64, offset: 12224)
!751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !752, size: 64)
!752 = !DISubroutineType(types: !753)
!753 = !{null, !526, !141, !749}
!754 = !DIDerivedType(tag: DW_TAG_member, name: "getVertCos", scope: !458, file: !28, line: 347, baseType: !755, size: 64, offset: 12288)
!755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !756, size: 64)
!756 = !DISubroutineType(types: !757)
!757 = !{null, !526, !758}
!758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !289, size: 64)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "getVertNo", scope: !458, file: !28, line: 350, baseType: !751, size: 64, offset: 12352)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyNo", scope: !458, file: !28, line: 351, baseType: !751, size: 64, offset: 12416)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyMap", scope: !458, file: !28, line: 355, baseType: !762, size: 64, offset: 12480)
!762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !763, size: 64)
!763 = !DISubroutineType(types: !764)
!764 = !{!765, !158, !526}
!765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !766, size: 64)
!766 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !767)
!767 = !DICompositeType(tag: DW_TAG_structure_type, name: "MeshElemMap", file: !28, line: 355, flags: DIFlagFwdDecl)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "getPBVH", scope: !458, file: !28, line: 359, baseType: !769, size: 64, offset: 12544)
!769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !770, size: 64)
!770 = !DISubroutineType(types: !771)
!771 = !{!772, !158, !526}
!772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !773, size: 64)
!773 = !DICompositeType(tag: DW_TAG_structure_type, name: "PBVH", file: !28, line: 100, flags: DIFlagFwdDecl)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "drawVerts", scope: !458, file: !28, line: 364, baseType: !523, size: 64, offset: 12608)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "drawUVEdges", scope: !458, file: !28, line: 367, baseType: !523, size: 64, offset: 12672)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "drawEdges", scope: !458, file: !28, line: 373, baseType: !777, size: 64, offset: 12736)
!777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !778, size: 64)
!778 = !DISubroutineType(types: !779)
!779 = !{null, !526, !780, !780}
!780 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "drawLooseEdges", scope: !458, file: !28, line: 376, baseType: !523, size: 64, offset: 12800)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "drawFacesSolid", scope: !458, file: !28, line: 385, baseType: !783, size: 64, offset: 12864)
!783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !784, size: 64)
!784 = !DISubroutineType(types: !785)
!785 = !{null, !526, !786, !780, !787}
!786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !361, size: 64)
!787 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetMaterial", file: !28, line: 146, baseType: !788)
!788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !789, size: 64)
!789 = !DISubroutineType(types: !790)
!790 = !{!141, !141, !167}
!791 = !DIDerivedType(tag: DW_TAG_member, name: "drawFacesTex", scope: !458, file: !28, line: 391, baseType: !792, size: 64, offset: 12928)
!792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !793, size: 64)
!793 = !DISubroutineType(types: !794)
!794 = !{null, !526, !795, !894, !167, !898}
!795 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetDrawOptionsTex", file: !28, line: 150, baseType: !796)
!796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !797, size: 64)
!797 = !DISubroutineType(types: !798)
!798 = !{!799, !800, !893, !141}
!799 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDrawOption", file: !28, line: 143, baseType: !42)
!800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !801, size: 64)
!801 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MTFace", file: !548, line: 160, size: 384, elements: !802)
!802 = !{!803, !807, !888, !889, !890, !891, !892}
!803 = !DIDerivedType(tag: DW_TAG_member, name: "uv", scope: !801, file: !548, line: 161, baseType: !804, size: 256)
!804 = !DICompositeType(tag: DW_TAG_array_type, baseType: !254, size: 256, elements: !805)
!805 = !{!363, !806}
!806 = !DISubrange(count: 2)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "tpage", scope: !801, file: !548, line: 162, baseType: !808, size: 64, offset: 256)
!808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !809, size: 64)
!809 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !153, line: 77, size: 15424, elements: !810)
!810 = !{!811, !812, !813, !816, !819, !822, !825, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !844, !859, !860, !861, !862, !863, !864, !865, !866, !867, !868, !869, !870, !871, !877, !878, !882}
!811 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !809, file: !153, line: 78, baseType: !162, size: 960)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !809, file: !153, line: 80, baseType: !182, size: 8192, offset: 960)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !809, file: !153, line: 82, baseType: !814, size: 64, offset: 9152)
!814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !815, size: 64)
!815 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !153, line: 43, flags: DIFlagFwdDecl)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !809, file: !153, line: 83, baseType: !817, size: 64, offset: 9216)
!817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !818, size: 64)
!818 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !163, line: 46, flags: DIFlagFwdDecl)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !809, file: !153, line: 86, baseType: !820, size: 64, offset: 9280)
!820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !821, size: 64)
!821 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !153, line: 41, flags: DIFlagFwdDecl)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !809, file: !153, line: 87, baseType: !823, size: 64, offset: 9344)
!823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !824, size: 64)
!824 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !153, line: 44, flags: DIFlagFwdDecl)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !809, file: !153, line: 89, baseType: !826, size: 512, offset: 9408)
!826 = !DICompositeType(tag: DW_TAG_array_type, baseType: !823, size: 512, elements: !827)
!827 = !{!256}
!828 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !809, file: !153, line: 90, baseType: !195, size: 16, offset: 9920)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !809, file: !153, line: 90, baseType: !195, size: 16, offset: 9936)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !809, file: !153, line: 92, baseType: !195, size: 16, offset: 9952)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !809, file: !153, line: 92, baseType: !195, size: 16, offset: 9968)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !809, file: !153, line: 93, baseType: !195, size: 16, offset: 9984)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !809, file: !153, line: 93, baseType: !195, size: 16, offset: 10000)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !809, file: !153, line: 94, baseType: !141, size: 32, offset: 10016)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !809, file: !153, line: 97, baseType: !195, size: 16, offset: 10048)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !809, file: !153, line: 97, baseType: !195, size: 16, offset: 10064)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !809, file: !153, line: 98, baseType: !195, size: 16, offset: 10080)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !809, file: !153, line: 98, baseType: !195, size: 16, offset: 10096)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !809, file: !153, line: 99, baseType: !195, size: 16, offset: 10112)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !809, file: !153, line: 99, baseType: !195, size: 16, offset: 10128)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !809, file: !153, line: 100, baseType: !7, size: 32, offset: 10144)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !809, file: !153, line: 101, baseType: !715, size: 64, offset: 10176)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !809, file: !153, line: 103, baseType: !188, size: 64, offset: 10240)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !809, file: !153, line: 104, baseType: !845, size: 64, offset: 10304)
!845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !846, size: 64)
!846 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !163, line: 159, size: 448, elements: !847)
!847 = !{!848, !851, !852, !854, !855, !857}
!848 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !846, file: !163, line: 161, baseType: !849, size: 64)
!849 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 64, elements: !850)
!850 = !{!806}
!851 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !846, file: !163, line: 162, baseType: !849, size: 64, offset: 64)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !846, file: !163, line: 163, baseType: !853, size: 32, offset: 128)
!853 = !DICompositeType(tag: DW_TAG_array_type, baseType: !195, size: 32, elements: !850)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !846, file: !163, line: 164, baseType: !853, size: 32, offset: 160)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !846, file: !163, line: 165, baseType: !856, size: 128, offset: 192)
!856 = !DICompositeType(tag: DW_TAG_array_type, baseType: !715, size: 128, elements: !850)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !846, file: !163, line: 166, baseType: !858, size: 128, offset: 320)
!858 = !DICompositeType(tag: DW_TAG_array_type, baseType: !817, size: 128, elements: !850)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !809, file: !153, line: 107, baseType: !254, size: 32, offset: 10368)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !809, file: !153, line: 108, baseType: !141, size: 32, offset: 10400)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !809, file: !153, line: 109, baseType: !195, size: 16, offset: 10432)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !809, file: !153, line: 110, baseType: !195, size: 16, offset: 10448)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !809, file: !153, line: 113, baseType: !141, size: 32, offset: 10464)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !809, file: !153, line: 113, baseType: !141, size: 32, offset: 10496)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !809, file: !153, line: 114, baseType: !147, size: 8, offset: 10528)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !809, file: !153, line: 114, baseType: !147, size: 8, offset: 10536)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !809, file: !153, line: 115, baseType: !195, size: 16, offset: 10544)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !809, file: !153, line: 116, baseType: !361, size: 128, offset: 10560)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !809, file: !153, line: 119, baseType: !254, size: 32, offset: 10688)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !809, file: !153, line: 119, baseType: !254, size: 32, offset: 10720)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !809, file: !153, line: 122, baseType: !872, size: 512, offset: 10752)
!872 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !873, line: 182, baseType: !874)
!873 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!874 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !873, line: 180, size: 512, elements: !875)
!875 = !{!876}
!876 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !874, file: !873, line: 181, baseType: !146, size: 512)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !809, file: !153, line: 123, baseType: !147, size: 8, offset: 11264)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !809, file: !153, line: 125, baseType: !879, size: 56, offset: 11272)
!879 = !DICompositeType(tag: DW_TAG_array_type, baseType: !147, size: 56, elements: !880)
!880 = !{!881}
!881 = !DISubrange(count: 7)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !809, file: !153, line: 126, baseType: !883, size: 4096, offset: 11328)
!883 = !DICompositeType(tag: DW_TAG_array_type, baseType: !884, size: 4096, elements: !827)
!884 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !153, line: 69, baseType: !885)
!885 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !153, line: 67, size: 512, elements: !886)
!886 = !{!887}
!887 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !885, file: !153, line: 68, baseType: !146, size: 512)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !801, file: !548, line: 163, baseType: !147, size: 8, offset: 320)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "transp", scope: !801, file: !548, line: 163, baseType: !147, size: 8, offset: 328)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !801, file: !548, line: 164, baseType: !195, size: 16, offset: 336)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "tile", scope: !801, file: !548, line: 164, baseType: !195, size: 16, offset: 352)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "unwrap", scope: !801, file: !548, line: 164, baseType: !195, size: 16, offset: 368)
!893 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !780)
!894 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMCompareDrawOptions", file: !28, line: 147, baseType: !895)
!895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !896, size: 64)
!896 = !DISubroutineType(types: !897)
!897 = !{!141, !167, !141, !141}
!898 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDrawFlag", file: !28, line: 157, baseType: !48)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "drawFacesGLSL", scope: !458, file: !28, line: 400, baseType: !900, size: 64, offset: 12992)
!900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !901, size: 64)
!901 = !DISubroutineType(types: !902)
!902 = !{null, !526, !787}
!903 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFaces", scope: !458, file: !28, line: 415, baseType: !904, size: 64, offset: 13056)
!904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !905, size: 64)
!905 = !DISubroutineType(types: !906)
!906 = !{null, !526, !907, !787, !894, !167, !898}
!907 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetDrawOptions", file: !28, line: 149, baseType: !908)
!908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !909, size: 64)
!909 = !DISubroutineType(types: !910)
!910 = !{!799, !167, !141}
!911 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFacesTex", scope: !458, file: !28, line: 425, baseType: !912, size: 64, offset: 13120)
!912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !913, size: 64)
!913 = !DISubroutineType(types: !914)
!914 = !{null, !526, !907, !894, !167, !898}
!915 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFacesGLSL", scope: !458, file: !28, line: 435, baseType: !916, size: 64, offset: 13184)
!916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !917, size: 64)
!917 = !DISubroutineType(types: !918)
!918 = !{null, !526, !787, !907, !167}
!919 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedEdges", scope: !458, file: !28, line: 444, baseType: !920, size: 64, offset: 13248)
!920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !921, size: 64)
!921 = !DISubroutineType(types: !922)
!922 = !{null, !526, !907, !167}
!923 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedEdgesInterp", scope: !458, file: !28, line: 455, baseType: !924, size: 64, offset: 13312)
!924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !925, size: 64)
!925 = !DISubroutineType(types: !926)
!926 = !{null, !526, !907, !927, !167}
!927 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetDrawInterpOptions", file: !28, line: 148, baseType: !928)
!928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64)
!929 = !DISubroutineType(types: !930)
!930 = !{null, !167, !141, !254}
!931 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFacesMat", scope: !458, file: !28, line: 464, baseType: !932, size: 64, offset: 13376)
!932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !933, size: 64)
!933 = !DISubroutineType(types: !934)
!934 = !{null, !526, !935, !938, !167}
!935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !936, size: 64)
!936 = !DISubroutineType(types: !937)
!937 = !{null, !167, !141, !167}
!938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !939, size: 64)
!939 = !DISubroutineType(types: !940)
!940 = !{!780, !167, !141}
!941 = !DIDerivedType(tag: DW_TAG_member, name: "release", scope: !458, file: !28, line: 470, baseType: !523, size: 64, offset: 13440)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFinal", scope: !159, file: !109, line: 277, baseType: !457, size: 64, offset: 10368)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "lastDataMask", scope: !159, file: !109, line: 278, baseType: !944, size: 64, offset: 10432)
!944 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !945, line: 27, baseType: !946)
!945 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!946 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !947, line: 45, baseType: !948)
!947 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!948 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !159, file: !109, line: 279, baseType: !944, size: 64, offset: 10496)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !159, file: !109, line: 280, baseType: !7, size: 32, offset: 10560)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "init_state", scope: !159, file: !109, line: 281, baseType: !7, size: 32, offset: 10592)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "gpulamp", scope: !159, file: !109, line: 283, baseType: !218, size: 128, offset: 10624)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "pc_ids", scope: !159, file: !109, line: 284, baseType: !218, size: 128, offset: 10752)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "duplilist", scope: !159, file: !109, line: 285, baseType: !955, size: 64, offset: 10880)
!955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !218, size: 64)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_object", scope: !159, file: !109, line: 287, baseType: !957, size: 64, offset: 10944)
!957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !958, size: 64)
!958 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyOb", file: !109, line: 59, flags: DIFlagFwdDecl)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_constraint", scope: !159, file: !109, line: 288, baseType: !960, size: 64, offset: 11008)
!960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !961, size: 64)
!961 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyCon", file: !109, line: 288, flags: DIFlagFwdDecl)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "ima_ofs", scope: !159, file: !109, line: 290, baseType: !963, size: 64, offset: 11072)
!963 = !DICompositeType(tag: DW_TAG_array_type, baseType: !254, size: 64, elements: !850)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !159, file: !109, line: 291, baseType: !965, size: 64, offset: 11136)
!965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !966, size: 64)
!966 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageUser", file: !153, line: 65, baseType: !967)
!967 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageUser", file: !153, line: 50, size: 320, elements: !968)
!968 = !{!969, !970, !971, !972, !973, !974, !975, !976, !977, !978, !979, !980, !981, !982}
!969 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !967, file: !153, line: 51, baseType: !151, size: 64)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !967, file: !153, line: 53, baseType: !141, size: 32, offset: 64)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !967, file: !153, line: 54, baseType: !141, size: 32, offset: 96)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !967, file: !153, line: 55, baseType: !141, size: 32, offset: 128)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !967, file: !153, line: 55, baseType: !141, size: 32, offset: 160)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !967, file: !153, line: 56, baseType: !147, size: 8, offset: 192)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "cycl", scope: !967, file: !153, line: 56, baseType: !147, size: 8, offset: 200)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !967, file: !153, line: 57, baseType: !147, size: 8, offset: 208)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !967, file: !153, line: 57, baseType: !147, size: 8, offset: 216)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "multi_index", scope: !967, file: !153, line: 59, baseType: !195, size: 16, offset: 224)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !967, file: !153, line: 59, baseType: !195, size: 16, offset: 240)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !967, file: !153, line: 59, baseType: !195, size: 16, offset: 256)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !967, file: !153, line: 61, baseType: !195, size: 16, offset: 272)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !967, file: !153, line: 63, baseType: !141, size: 32, offset: 288)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "lodlevels", scope: !159, file: !109, line: 293, baseType: !218, size: 128, offset: 11200)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "currentlod", scope: !159, file: !109, line: 294, baseType: !985, size: 64, offset: 11328)
!985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !986, size: 64)
!986 = !DIDerivedType(tag: DW_TAG_typedef, name: "LodLevel", file: !109, line: 113, baseType: !987)
!987 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LodLevel", file: !109, line: 108, size: 256, elements: !988)
!988 = !{!989, !991, !992, !993, !994}
!989 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !987, file: !109, line: 109, baseType: !990, size: 64)
!990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !987, size: 64)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !987, file: !109, line: 109, baseType: !990, size: 64, offset: 64)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !987, file: !109, line: 110, baseType: !158, size: 64, offset: 128)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !987, file: !109, line: 111, baseType: !141, size: 32, offset: 192)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "distance", scope: !987, file: !109, line: 112, baseType: !254, size: 32, offset: 224)
!995 = !{!996}
!996 = !DISubrange(count: 10)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !131, file: !61, line: 405, baseType: !808, size: 64, offset: 1536)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !131, file: !61, line: 406, baseType: !141, size: 32, offset: 1600)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "num_projectors", scope: !131, file: !61, line: 407, baseType: !141, size: 32, offset: 1632)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "aspectx", scope: !131, file: !61, line: 408, baseType: !254, size: 32, offset: 1664)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "aspecty", scope: !131, file: !61, line: 408, baseType: !254, size: 32, offset: 1696)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "scalex", scope: !131, file: !61, line: 409, baseType: !254, size: 32, offset: 1728)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "scaley", scope: !131, file: !61, line: 409, baseType: !254, size: 32, offset: 1760)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "uvlayer_name", scope: !131, file: !61, line: 410, baseType: !146, size: 512, offset: 1792)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "uvlayer_tmp", scope: !131, file: !61, line: 411, baseType: !141, size: 32, offset: 2304)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !131, file: !61, line: 411, baseType: !141, size: 32, offset: 2336)
!1007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1008, size: 64)
!1008 = !DIDerivedType(tag: DW_TAG_typedef, name: "Camera", file: !123, line: 71, baseType: !1009)
!1009 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Camera", file: !123, line: 47, size: 1600, elements: !1010)
!1010 = !{!1011, !1012, !1013, !1014, !1015, !1016, !1017, !1018, !1019, !1020, !1021, !1022, !1023, !1024, !1025, !1026, !1027, !1028, !1029, !1030}
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1009, file: !123, line: 48, baseType: !162, size: 960)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1009, file: !123, line: 49, baseType: !229, size: 64, offset: 960)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1009, file: !123, line: 51, baseType: !147, size: 8, offset: 1024)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "dtx", scope: !1009, file: !123, line: 52, baseType: !147, size: 8, offset: 1032)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1009, file: !123, line: 53, baseType: !195, size: 16, offset: 1040)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "passepartalpha", scope: !1009, file: !123, line: 54, baseType: !254, size: 32, offset: 1056)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "clipsta", scope: !1009, file: !123, line: 55, baseType: !254, size: 32, offset: 1088)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "clipend", scope: !1009, file: !123, line: 55, baseType: !254, size: 32, offset: 1120)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "lens", scope: !1009, file: !123, line: 56, baseType: !254, size: 32, offset: 1152)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "ortho_scale", scope: !1009, file: !123, line: 56, baseType: !254, size: 32, offset: 1184)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "drawsize", scope: !1009, file: !123, line: 56, baseType: !254, size: 32, offset: 1216)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "sensor_x", scope: !1009, file: !123, line: 57, baseType: !254, size: 32, offset: 1248)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "sensor_y", scope: !1009, file: !123, line: 57, baseType: !254, size: 32, offset: 1280)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "shiftx", scope: !1009, file: !123, line: 58, baseType: !254, size: 32, offset: 1312)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "shifty", scope: !1009, file: !123, line: 58, baseType: !254, size: 32, offset: 1344)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "YF_dofdist", scope: !1009, file: !123, line: 63, baseType: !254, size: 32, offset: 1376)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !1009, file: !123, line: 65, baseType: !246, size: 64, offset: 1408)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "dof_ob", scope: !1009, file: !123, line: 67, baseType: !158, size: 64, offset: 1472)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "sensor_fit", scope: !1009, file: !123, line: 69, baseType: !147, size: 8, offset: 1536)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1009, file: !123, line: 70, baseType: !879, size: 56, offset: 1544)
!1031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1032, size: 64)
!1032 = !DICompositeType(tag: DW_TAG_array_type, baseType: !532, size: 96, elements: !290)
!1033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!1034 = !DIDerivedType(tag: DW_TAG_typedef, name: "ObjectWalkFunc", file: !6, line: 106, baseType: !1035)
!1035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1036, size: 64)
!1036 = !DISubroutineType(types: !1037)
!1037 = !{null, !167, !158, !1038}
!1038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!1039 = !{!0}
!1040 = !DIDerivedType(tag: DW_TAG_typedef, name: "ModifierTypeInfo", file: !6, line: 309, baseType: !1041)
!1041 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ModifierTypeInfo", file: !6, line: 121, size: 1728, elements: !1042)
!1042 = !{!1043, !1047, !1048, !1049, !1051, !1053, !1057, !1062, !1069, !1076, !1080, !1084, !1088, !1092, !1098, !1099, !1103, !1155, !1159, !1160, !1164, !1173}
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1041, file: !6, line: 123, baseType: !1044, size: 256)
!1044 = !DICompositeType(tag: DW_TAG_array_type, baseType: !147, size: 256, elements: !1045)
!1045 = !{!1046}
!1046 = !DISubrange(count: 32)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "structName", scope: !1041, file: !6, line: 128, baseType: !1044, size: 256, offset: 256)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "structSize", scope: !1041, file: !6, line: 131, baseType: !141, size: 32, offset: 512)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1041, file: !6, line: 133, baseType: !1050, size: 32, offset: 544)
!1050 = !DIDerivedType(tag: DW_TAG_typedef, name: "ModifierTypeType", file: !6, line: 71, baseType: !5)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1041, file: !6, line: 134, baseType: !1052, size: 32, offset: 576)
!1052 = !DIDerivedType(tag: DW_TAG_typedef, name: "ModifierTypeFlag", file: !6, line: 104, baseType: !15)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "copyData", scope: !1041, file: !6, line: 142, baseType: !1054, size: 64, offset: 640)
!1054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1055, size: 64)
!1055 = !DISubroutineType(types: !1056)
!1056 = !{null, !138, !138}
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "deformVerts", scope: !1041, file: !6, line: 151, baseType: !1058, size: 64, offset: 704)
!1058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1059, size: 64)
!1059 = !DISubroutineType(types: !1060)
!1060 = !{null, !138, !158, !457, !758, !141, !1061}
!1061 = !DIDerivedType(tag: DW_TAG_typedef, name: "ModifierApplyFlag", file: !6, line: 118, baseType: !54)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "deformMatrices", scope: !1041, file: !6, line: 157, baseType: !1063, size: 64, offset: 768)
!1063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1064, size: 64)
!1064 = !DISubroutineType(types: !1065)
!1065 = !{null, !138, !158, !457, !758, !1066, !141}
!1066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1067, size: 64)
!1067 = !DICompositeType(tag: DW_TAG_array_type, baseType: !254, size: 288, elements: !1068)
!1068 = !{!257, !257}
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "deformVertsEM", scope: !1041, file: !6, line: 163, baseType: !1070, size: 64, offset: 832)
!1070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1071, size: 64)
!1071 = !DISubroutineType(types: !1072)
!1072 = !{null, !138, !158, !1073, !457, !758, !141}
!1073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1074, size: 64)
!1074 = !DICompositeType(tag: DW_TAG_structure_type, name: "BMEditMesh", file: !1075, line: 39, flags: DIFlagFwdDecl)
!1075 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_mesh.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "deformMatricesEM", scope: !1041, file: !6, line: 168, baseType: !1077, size: 64, offset: 896)
!1077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1078, size: 64)
!1078 = !DISubroutineType(types: !1079)
!1079 = !{null, !138, !158, !1073, !457, !758, !1066, !141}
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "applyModifier", scope: !1041, file: !6, line: 193, baseType: !1081, size: 64, offset: 960)
!1081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1082, size: 64)
!1082 = !DISubroutineType(types: !1083)
!1083 = !{!457, !138, !158, !457, !1061}
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "applyModifierEM", scope: !1041, file: !6, line: 204, baseType: !1085, size: 64, offset: 1024)
!1085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1086, size: 64)
!1086 = !DISubroutineType(types: !1087)
!1087 = !{!457, !138, !158, !1073, !457, !1061}
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "initData", scope: !1041, file: !6, line: 217, baseType: !1089, size: 64, offset: 1088)
!1089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1090, size: 64)
!1090 = !DISubroutineType(types: !1091)
!1091 = !{null, !138}
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "requiredDataMask", scope: !1041, file: !6, line: 235, baseType: !1093, size: 64, offset: 1152)
!1093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1094, size: 64)
!1094 = !DISubroutineType(types: !1095)
!1095 = !{!1096, !158, !138}
!1096 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataMask", file: !1097, line: 48, baseType: !944)
!1097 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_customdata.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "freeData", scope: !1041, file: !6, line: 242, baseType: !1089, size: 64, offset: 1216)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "isDisabled", scope: !1041, file: !6, line: 252, baseType: !1100, size: 64, offset: 1280)
!1100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1101, size: 64)
!1101 = !DISubroutineType(types: !1102)
!1102 = !{!780, !138, !141}
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "updateDepgraph", scope: !1041, file: !6, line: 259, baseType: !1104, size: 64, offset: 1344)
!1104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1105, size: 64)
!1105 = !DISubroutineType(types: !1106)
!1106 = !{null, !138, !1107, !151, !158, !1117}
!1107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1108, size: 64)
!1108 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !1109, line: 126, size: 320, elements: !1110)
!1109 = !DIFile(filename: "blender/source/blender/blenkernel/depsgraph_private.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1110 = !{!1111, !1112, !1113, !1114, !1115, !1116}
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "DagNode", scope: !1108, file: !1109, line: 127, baseType: !218, size: 128)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "nodeHash", scope: !1108, file: !1109, line: 128, baseType: !281, size: 64, offset: 128)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "numNodes", scope: !1108, file: !1109, line: 129, baseType: !141, size: 32, offset: 192)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "is_acyclic", scope: !1108, file: !1109, line: 130, baseType: !780, size: 8, offset: 224)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !1108, file: !1109, line: 131, baseType: !141, size: 32, offset: 256)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "ugly_hack_sorry", scope: !1108, file: !1109, line: 132, baseType: !780, size: 8, offset: 288)
!1117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1118, size: 64)
!1118 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DagNode", file: !1109, line: 77, size: 960, elements: !1119)
!1119 = !{!1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1148, !1149, !1150, !1153, !1154}
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !1118, file: !1109, line: 78, baseType: !141, size: 32)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1118, file: !1109, line: 79, baseType: !195, size: 16, offset: 32)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1118, file: !1109, line: 80, baseType: !254, size: 32, offset: 64)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1118, file: !1109, line: 80, baseType: !254, size: 32, offset: 96)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "k", scope: !1118, file: !1109, line: 80, baseType: !254, size: 32, offset: 128)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "ob", scope: !1118, file: !1109, line: 81, baseType: !167, size: 64, offset: 192)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "first_ancestor", scope: !1118, file: !1109, line: 82, baseType: !167, size: 64, offset: 256)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "ancestor_count", scope: !1118, file: !1109, line: 83, baseType: !141, size: 32, offset: 320)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !1118, file: !1109, line: 84, baseType: !7, size: 32, offset: 352)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "scelay", scope: !1118, file: !1109, line: 85, baseType: !7, size: 32, offset: 384)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !1118, file: !1109, line: 86, baseType: !944, size: 64, offset: 448)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "lasttime", scope: !1118, file: !1109, line: 87, baseType: !141, size: 32, offset: 512)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "BFS_dist", scope: !1118, file: !1109, line: 88, baseType: !141, size: 32, offset: 544)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "DFS_dist", scope: !1118, file: !1109, line: 89, baseType: !141, size: 32, offset: 576)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "DFS_dvtm", scope: !1118, file: !1109, line: 90, baseType: !141, size: 32, offset: 608)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "DFS_fntm", scope: !1118, file: !1109, line: 91, baseType: !141, size: 32, offset: 640)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "child", scope: !1118, file: !1109, line: 92, baseType: !1137, size: 64, offset: 704)
!1137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1138, size: 64)
!1138 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DagAdjList", file: !1109, line: 67, size: 320, elements: !1139)
!1139 = !{!1140, !1141, !1142, !1143, !1144, !1147}
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !1138, file: !1109, line: 68, baseType: !1117, size: 64)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1138, file: !1109, line: 69, baseType: !195, size: 16, offset: 64)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1138, file: !1109, line: 70, baseType: !141, size: 32, offset: 96)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !1138, file: !1109, line: 71, baseType: !7, size: 32, offset: 128)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1138, file: !1109, line: 72, baseType: !1145, size: 64, offset: 192)
!1145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1146, size: 64)
!1146 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !147)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1138, file: !1109, line: 73, baseType: !1137, size: 64, offset: 256)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !1118, file: !1109, line: 93, baseType: !1137, size: 64, offset: 768)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1118, file: !1109, line: 94, baseType: !1117, size: 64, offset: 832)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "num_pending_parents", scope: !1118, file: !1109, line: 97, baseType: !1151, size: 32, offset: 896)
!1151 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !945, line: 26, baseType: !1152)
!1152 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !947, line: 42, baseType: !7)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "scheduled", scope: !1118, file: !1109, line: 102, baseType: !780, size: 8, offset: 928)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "eval_flags", scope: !1118, file: !1109, line: 109, baseType: !195, size: 16, offset: 944)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "dependsOnTime", scope: !1041, file: !6, line: 267, baseType: !1156, size: 64, offset: 1408)
!1156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1157, size: 64)
!1157 = !DISubroutineType(types: !1158)
!1158 = !{!780, !138}
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "dependsOnNormals", scope: !1041, file: !6, line: 277, baseType: !1156, size: 64, offset: 1472)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "foreachObjectLink", scope: !1041, file: !6, line: 286, baseType: !1161, size: 64, offset: 1536)
!1161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1162, size: 64)
!1162 = !DISubroutineType(types: !1163)
!1163 = !{null, !138, !158, !1034, !167}
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "foreachIDLink", scope: !1041, file: !6, line: 297, baseType: !1165, size: 64, offset: 1600)
!1165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1166, size: 64)
!1166 = !DISubroutineType(types: !1167)
!1167 = !{null, !138, !158, !1168, !167}
!1168 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDWalkFunc", file: !6, line: 107, baseType: !1169)
!1169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1170, size: 64)
!1170 = !DISubroutineType(types: !1171)
!1171 = !{null, !167, !158, !1172}
!1172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "foreachTexLink", scope: !1041, file: !6, line: 307, baseType: !1174, size: 64, offset: 1664)
!1174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1175, size: 64)
!1175 = !DISubroutineType(types: !1176)
!1176 = !{null, !138, !158, !1177, !167}
!1177 = !DIDerivedType(tag: DW_TAG_typedef, name: "TexWalkFunc", file: !6, line: 108, baseType: !1178)
!1178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1179, size: 64)
!1179 = !DISubroutineType(types: !1180)
!1180 = !{null, !167, !158, !138, !1145}
!1181 = !{i32 7, !"Dwarf Version", i32 4}
!1182 = !{i32 2, !"Debug Info Version", i32 3}
!1183 = !{i32 1, !"wchar_size", i32 4}
!1184 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1185 = distinct !DISubprogram(name: "copyData", scope: !3, file: !3, line: 67, type: !1186, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1189)
!1186 = !DISubroutineType(types: !1187)
!1187 = !{null, !1188, !1188}
!1188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!1189 = !{}
!1190 = !DILocalVariable(name: "md", arg: 1, scope: !1185, file: !3, line: 67, type: !1188)
!1191 = !DILocation(line: 67, column: 36, scope: !1185)
!1192 = !DILocalVariable(name: "target", arg: 2, scope: !1185, file: !3, line: 67, type: !1188)
!1193 = !DILocation(line: 67, column: 54, scope: !1185)
!1194 = !DILocation(line: 73, column: 28, scope: !1185)
!1195 = !DILocation(line: 73, column: 32, scope: !1185)
!1196 = !DILocation(line: 73, column: 2, scope: !1185)
!1197 = !DILocation(line: 74, column: 1, scope: !1185)
!1198 = distinct !DISubprogram(name: "applyModifier", scope: !3, file: !3, line: 337, type: !1199, scopeLine: 340, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1189)
!1199 = !DISubroutineType(types: !1200)
!1200 = !{!526, !1188, !1201, !526, !1061}
!1201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1202, size: 64)
!1202 = !DIDerivedType(tag: DW_TAG_typedef, name: "Object", file: !109, line: 295, baseType: !159)
!1203 = !DILocalVariable(name: "md", arg: 1, scope: !1198, file: !3, line: 337, type: !1188)
!1204 = !DILocation(line: 337, column: 49, scope: !1198)
!1205 = !DILocalVariable(name: "ob", arg: 2, scope: !1198, file: !3, line: 337, type: !1201)
!1206 = !DILocation(line: 337, column: 61, scope: !1198)
!1207 = !DILocalVariable(name: "derivedData", arg: 3, scope: !1198, file: !3, line: 338, type: !526)
!1208 = !DILocation(line: 338, column: 48, scope: !1198)
!1209 = !DILocalVariable(name: "UNUSED_flag", arg: 4, scope: !1198, file: !3, line: 339, type: !1061)
!1210 = !DILocation(line: 339, column: 53, scope: !1198)
!1211 = !DILocalVariable(name: "result", scope: !1198, file: !3, line: 341, type: !526)
!1212 = !DILocation(line: 341, column: 15, scope: !1198)
!1213 = !DILocalVariable(name: "umd", scope: !1198, file: !3, line: 342, type: !129)
!1214 = !DILocation(line: 342, column: 25, scope: !1198)
!1215 = !DILocation(line: 342, column: 57, scope: !1198)
!1216 = !DILocation(line: 342, column: 31, scope: !1198)
!1217 = !DILocation(line: 344, column: 32, scope: !1198)
!1218 = !DILocation(line: 344, column: 37, scope: !1198)
!1219 = !DILocation(line: 344, column: 41, scope: !1198)
!1220 = !DILocation(line: 344, column: 11, scope: !1198)
!1221 = !DILocation(line: 344, column: 9, scope: !1198)
!1222 = !DILocation(line: 346, column: 9, scope: !1198)
!1223 = !DILocation(line: 346, column: 2, scope: !1198)
!1224 = distinct !DISubprogram(name: "initData", scope: !3, file: !3, line: 57, type: !1225, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1189)
!1225 = !DISubroutineType(types: !1226)
!1226 = !{null, !1188}
!1227 = !DILocalVariable(name: "md", arg: 1, scope: !1224, file: !3, line: 57, type: !1188)
!1228 = !DILocation(line: 57, column: 36, scope: !1224)
!1229 = !DILocalVariable(name: "umd", scope: !1224, file: !3, line: 59, type: !129)
!1230 = !DILocation(line: 59, column: 25, scope: !1224)
!1231 = !DILocation(line: 59, column: 57, scope: !1224)
!1232 = !DILocation(line: 59, column: 31, scope: !1224)
!1233 = !DILocation(line: 61, column: 2, scope: !1224)
!1234 = !DILocation(line: 61, column: 7, scope: !1224)
!1235 = !DILocation(line: 61, column: 13, scope: !1224)
!1236 = !DILocation(line: 62, column: 2, scope: !1224)
!1237 = !DILocation(line: 62, column: 7, scope: !1224)
!1238 = !DILocation(line: 62, column: 22, scope: !1224)
!1239 = !DILocation(line: 63, column: 17, scope: !1224)
!1240 = !DILocation(line: 63, column: 22, scope: !1224)
!1241 = !DILocation(line: 63, column: 30, scope: !1224)
!1242 = !DILocation(line: 63, column: 2, scope: !1224)
!1243 = !DILocation(line: 63, column: 7, scope: !1224)
!1244 = !DILocation(line: 63, column: 15, scope: !1224)
!1245 = !DILocation(line: 64, column: 16, scope: !1224)
!1246 = !DILocation(line: 64, column: 21, scope: !1224)
!1247 = !DILocation(line: 64, column: 28, scope: !1224)
!1248 = !DILocation(line: 64, column: 2, scope: !1224)
!1249 = !DILocation(line: 64, column: 7, scope: !1224)
!1250 = !DILocation(line: 64, column: 14, scope: !1224)
!1251 = !DILocation(line: 65, column: 1, scope: !1224)
!1252 = distinct !DISubprogram(name: "requiredDataMask", scope: !3, file: !3, line: 76, type: !1253, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1189)
!1253 = !DISubroutineType(types: !1254)
!1254 = !{!1096, !1201, !1188}
!1255 = !DILocalVariable(name: "UNUSED_ob", arg: 1, scope: !1252, file: !3, line: 76, type: !1201)
!1256 = !DILocation(line: 76, column: 48, scope: !1252)
!1257 = !DILocalVariable(name: "UNUSED_md", arg: 2, scope: !1252, file: !3, line: 76, type: !1188)
!1258 = !DILocation(line: 76, column: 74, scope: !1252)
!1259 = !DILocalVariable(name: "dataMask", scope: !1252, file: !3, line: 78, type: !1096)
!1260 = !DILocation(line: 78, column: 17, scope: !1252)
!1261 = !DILocation(line: 81, column: 11, scope: !1252)
!1262 = !DILocation(line: 83, column: 9, scope: !1252)
!1263 = !DILocation(line: 83, column: 2, scope: !1252)
!1264 = distinct !DISubprogram(name: "updateDepgraph", scope: !3, file: !3, line: 107, type: !1265, scopeLine: 111, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1189)
!1265 = !DISubroutineType(types: !1266)
!1266 = !{null, !1188, !1267, !151, !1201, !1269}
!1267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1268, size: 64)
!1268 = !DIDerivedType(tag: DW_TAG_typedef, name: "DagForest", file: !1109, line: 133, baseType: !1108)
!1269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1270, size: 64)
!1270 = !DIDerivedType(tag: DW_TAG_typedef, name: "DagNode", file: !1109, line: 110, baseType: !1118)
!1271 = !DILocalVariable(name: "md", arg: 1, scope: !1264, file: !3, line: 107, type: !1188)
!1272 = !DILocation(line: 107, column: 42, scope: !1264)
!1273 = !DILocalVariable(name: "forest", arg: 2, scope: !1264, file: !3, line: 107, type: !1267)
!1274 = !DILocation(line: 107, column: 57, scope: !1264)
!1275 = !DILocalVariable(name: "UNUSED_scene", arg: 3, scope: !1264, file: !3, line: 108, type: !151)
!1276 = !DILocation(line: 108, column: 42, scope: !1264)
!1277 = !DILocalVariable(name: "UNUSED_ob", arg: 4, scope: !1264, file: !3, line: 109, type: !1201)
!1278 = !DILocation(line: 109, column: 36, scope: !1264)
!1279 = !DILocalVariable(name: "obNode", arg: 5, scope: !1264, file: !3, line: 110, type: !1269)
!1280 = !DILocation(line: 110, column: 37, scope: !1264)
!1281 = !DILocalVariable(name: "umd", scope: !1264, file: !3, line: 112, type: !129)
!1282 = !DILocation(line: 112, column: 25, scope: !1264)
!1283 = !DILocation(line: 112, column: 57, scope: !1264)
!1284 = !DILocation(line: 112, column: 31, scope: !1264)
!1285 = !DILocalVariable(name: "i", scope: !1264, file: !3, line: 113, type: !141)
!1286 = !DILocation(line: 113, column: 6, scope: !1264)
!1287 = !DILocation(line: 115, column: 9, scope: !1288)
!1288 = distinct !DILexicalBlock(scope: !1264, file: !3, line: 115, column: 2)
!1289 = !DILocation(line: 115, column: 7, scope: !1288)
!1290 = !DILocation(line: 115, column: 14, scope: !1291)
!1291 = distinct !DILexicalBlock(scope: !1288, file: !3, line: 115, column: 2)
!1292 = !DILocation(line: 115, column: 18, scope: !1291)
!1293 = !DILocation(line: 115, column: 23, scope: !1291)
!1294 = !DILocation(line: 115, column: 16, scope: !1291)
!1295 = !DILocation(line: 115, column: 2, scope: !1288)
!1296 = !DILocation(line: 116, column: 7, scope: !1297)
!1297 = distinct !DILexicalBlock(scope: !1298, file: !3, line: 116, column: 7)
!1298 = distinct !DILexicalBlock(scope: !1291, file: !3, line: 115, column: 44)
!1299 = !DILocation(line: 116, column: 12, scope: !1297)
!1300 = !DILocation(line: 116, column: 23, scope: !1297)
!1301 = !DILocation(line: 116, column: 7, scope: !1298)
!1302 = !DILocalVariable(name: "curNode", scope: !1303, file: !3, line: 117, type: !1269)
!1303 = distinct !DILexicalBlock(scope: !1297, file: !3, line: 116, column: 27)
!1304 = !DILocation(line: 117, column: 13, scope: !1303)
!1305 = !DILocation(line: 117, column: 36, scope: !1303)
!1306 = !DILocation(line: 117, column: 44, scope: !1303)
!1307 = !DILocation(line: 117, column: 49, scope: !1303)
!1308 = !DILocation(line: 117, column: 60, scope: !1303)
!1309 = !DILocation(line: 117, column: 23, scope: !1303)
!1310 = !DILocation(line: 119, column: 21, scope: !1303)
!1311 = !DILocation(line: 119, column: 29, scope: !1303)
!1312 = !DILocation(line: 119, column: 38, scope: !1303)
!1313 = !DILocation(line: 119, column: 4, scope: !1303)
!1314 = !DILocation(line: 121, column: 3, scope: !1303)
!1315 = !DILocation(line: 122, column: 2, scope: !1298)
!1316 = !DILocation(line: 115, column: 39, scope: !1291)
!1317 = !DILocation(line: 115, column: 2, scope: !1291)
!1318 = distinct !{!1318, !1295, !1319}
!1319 = !DILocation(line: 122, column: 2, scope: !1288)
!1320 = !DILocation(line: 123, column: 1, scope: !1264)
!1321 = distinct !DISubprogram(name: "foreachObjectLink", scope: !3, file: !3, line: 86, type: !1322, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1189)
!1322 = !DISubroutineType(types: !1323)
!1323 = !{null, !1188, !1201, !1034, !167}
!1324 = !DILocalVariable(name: "md", arg: 1, scope: !1321, file: !3, line: 86, type: !1188)
!1325 = !DILocation(line: 86, column: 45, scope: !1321)
!1326 = !DILocalVariable(name: "ob", arg: 2, scope: !1321, file: !3, line: 86, type: !1201)
!1327 = !DILocation(line: 86, column: 57, scope: !1321)
!1328 = !DILocalVariable(name: "walk", arg: 3, scope: !1321, file: !3, line: 87, type: !1034)
!1329 = !DILocation(line: 87, column: 46, scope: !1321)
!1330 = !DILocalVariable(name: "userData", arg: 4, scope: !1321, file: !3, line: 87, type: !167)
!1331 = !DILocation(line: 87, column: 58, scope: !1321)
!1332 = !DILocalVariable(name: "umd", scope: !1321, file: !3, line: 89, type: !129)
!1333 = !DILocation(line: 89, column: 25, scope: !1321)
!1334 = !DILocation(line: 89, column: 57, scope: !1321)
!1335 = !DILocation(line: 89, column: 31, scope: !1321)
!1336 = !DILocalVariable(name: "i", scope: !1321, file: !3, line: 90, type: !141)
!1337 = !DILocation(line: 90, column: 6, scope: !1321)
!1338 = !DILocation(line: 92, column: 9, scope: !1339)
!1339 = distinct !DILexicalBlock(scope: !1321, file: !3, line: 92, column: 2)
!1340 = !DILocation(line: 92, column: 7, scope: !1339)
!1341 = !DILocation(line: 92, column: 14, scope: !1342)
!1342 = distinct !DILexicalBlock(scope: !1339, file: !3, line: 92, column: 2)
!1343 = !DILocation(line: 92, column: 16, scope: !1342)
!1344 = !DILocation(line: 92, column: 2, scope: !1339)
!1345 = !DILocation(line: 93, column: 3, scope: !1342)
!1346 = !DILocation(line: 93, column: 8, scope: !1342)
!1347 = !DILocation(line: 93, column: 18, scope: !1342)
!1348 = !DILocation(line: 93, column: 23, scope: !1342)
!1349 = !DILocation(line: 93, column: 28, scope: !1342)
!1350 = !DILocation(line: 93, column: 39, scope: !1342)
!1351 = !DILocation(line: 92, column: 47, scope: !1342)
!1352 = !DILocation(line: 92, column: 2, scope: !1342)
!1353 = distinct !{!1353, !1344, !1354}
!1354 = !DILocation(line: 93, column: 41, scope: !1339)
!1355 = !DILocation(line: 94, column: 1, scope: !1321)
!1356 = distinct !DISubprogram(name: "foreachIDLink", scope: !3, file: !3, line: 96, type: !1357, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1189)
!1357 = !DISubroutineType(types: !1358)
!1358 = !{null, !1188, !1201, !1168, !167}
!1359 = !DILocalVariable(name: "md", arg: 1, scope: !1356, file: !3, line: 96, type: !1188)
!1360 = !DILocation(line: 96, column: 41, scope: !1356)
!1361 = !DILocalVariable(name: "ob", arg: 2, scope: !1356, file: !3, line: 96, type: !1201)
!1362 = !DILocation(line: 96, column: 53, scope: !1356)
!1363 = !DILocalVariable(name: "walk", arg: 3, scope: !1356, file: !3, line: 97, type: !1168)
!1364 = !DILocation(line: 97, column: 38, scope: !1356)
!1365 = !DILocalVariable(name: "userData", arg: 4, scope: !1356, file: !3, line: 97, type: !167)
!1366 = !DILocation(line: 97, column: 50, scope: !1356)
!1367 = !DILocalVariable(name: "umd", scope: !1356, file: !3, line: 99, type: !129)
!1368 = !DILocation(line: 99, column: 25, scope: !1356)
!1369 = !DILocation(line: 99, column: 57, scope: !1356)
!1370 = !DILocation(line: 99, column: 31, scope: !1356)
!1371 = !DILocation(line: 101, column: 2, scope: !1356)
!1372 = !DILocation(line: 101, column: 7, scope: !1356)
!1373 = !DILocation(line: 101, column: 17, scope: !1356)
!1374 = !DILocation(line: 101, column: 29, scope: !1356)
!1375 = !DILocation(line: 101, column: 34, scope: !1356)
!1376 = !DILocation(line: 101, column: 21, scope: !1356)
!1377 = !DILocation(line: 103, column: 20, scope: !1356)
!1378 = !DILocation(line: 103, column: 24, scope: !1356)
!1379 = !DILocation(line: 103, column: 44, scope: !1356)
!1380 = !DILocation(line: 103, column: 28, scope: !1356)
!1381 = !DILocation(line: 104, column: 20, scope: !1356)
!1382 = !DILocation(line: 103, column: 2, scope: !1356)
!1383 = !DILocation(line: 105, column: 1, scope: !1356)
!1384 = distinct !DISubprogram(name: "uvprojectModifier_do", scope: !3, file: !3, line: 132, type: !1385, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1189)
!1385 = !DISubroutineType(types: !1386)
!1386 = !{!526, !129, !1201, !526}
!1387 = !DILocalVariable(name: "umd", arg: 1, scope: !1384, file: !3, line: 132, type: !129)
!1388 = !DILocation(line: 132, column: 65, scope: !1384)
!1389 = !DILocalVariable(name: "ob", arg: 2, scope: !1384, file: !3, line: 133, type: !1201)
!1390 = !DILocation(line: 133, column: 50, scope: !1384)
!1391 = !DILocalVariable(name: "dm", arg: 3, scope: !1384, file: !3, line: 133, type: !526)
!1392 = !DILocation(line: 133, column: 67, scope: !1384)
!1393 = !DILocalVariable(name: "coords", scope: !1384, file: !3, line: 135, type: !758)
!1394 = !DILocation(line: 135, column: 10, scope: !1384)
!1395 = !DILocalVariable(name: "co", scope: !1384, file: !3, line: 135, type: !758)
!1396 = !DILocation(line: 135, column: 24, scope: !1384)
!1397 = !DILocalVariable(name: "mloop_uv", scope: !1384, file: !3, line: 136, type: !1398)
!1398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1399, size: 64)
!1399 = !DIDerivedType(tag: DW_TAG_typedef, name: "MLoopUV", file: !548, line: 112, baseType: !1400)
!1400 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MLoopUV", file: !548, line: 109, size: 96, elements: !1401)
!1401 = !{!1402, !1403}
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "uv", scope: !1400, file: !548, line: 110, baseType: !963, size: 64)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1400, file: !548, line: 111, baseType: !141, size: 32, offset: 64)
!1404 = !DILocation(line: 136, column: 11, scope: !1384)
!1405 = !DILocalVariable(name: "mtexpoly", scope: !1384, file: !3, line: 137, type: !1406)
!1406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1407, size: 64)
!1407 = !DIDerivedType(tag: DW_TAG_typedef, name: "MTexPoly", file: !548, line: 97, baseType: !1408)
!1408 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MTexPoly", file: !548, line: 93, size: 128, elements: !1409)
!1409 = !{!1410, !1411, !1412, !1413, !1414, !1415}
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "tpage", scope: !1408, file: !548, line: 94, baseType: !808, size: 64)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1408, file: !548, line: 95, baseType: !147, size: 8, offset: 64)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "transp", scope: !1408, file: !548, line: 95, baseType: !147, size: 8, offset: 72)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1408, file: !548, line: 96, baseType: !195, size: 16, offset: 80)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "tile", scope: !1408, file: !548, line: 96, baseType: !195, size: 16, offset: 96)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1408, file: !548, line: 96, baseType: !195, size: 16, offset: 112)
!1416 = !DILocation(line: 137, column: 12, scope: !1384)
!1417 = !DILocalVariable(name: "mt", scope: !1384, file: !3, line: 137, type: !1406)
!1418 = !DILocation(line: 137, column: 23, scope: !1384)
!1419 = !DILocalVariable(name: "i", scope: !1384, file: !3, line: 138, type: !141)
!1420 = !DILocation(line: 138, column: 6, scope: !1384)
!1421 = !DILocalVariable(name: "numVerts", scope: !1384, file: !3, line: 138, type: !141)
!1422 = !DILocation(line: 138, column: 9, scope: !1384)
!1423 = !DILocalVariable(name: "numPolys", scope: !1384, file: !3, line: 138, type: !141)
!1424 = !DILocation(line: 138, column: 19, scope: !1384)
!1425 = !DILocalVariable(name: "numLoops", scope: !1384, file: !3, line: 138, type: !141)
!1426 = !DILocation(line: 138, column: 29, scope: !1384)
!1427 = !DILocalVariable(name: "image", scope: !1384, file: !3, line: 139, type: !1428)
!1428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1429, size: 64)
!1429 = !DIDerivedType(tag: DW_TAG_typedef, name: "Image", file: !153, line: 127, baseType: !809)
!1430 = !DILocation(line: 139, column: 9, scope: !1384)
!1431 = !DILocation(line: 139, column: 17, scope: !1384)
!1432 = !DILocation(line: 139, column: 22, scope: !1384)
!1433 = !DILocalVariable(name: "mpoly", scope: !1384, file: !3, line: 140, type: !1434)
!1434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1435, size: 64)
!1435 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPoly", file: !548, line: 85, baseType: !607)
!1436 = !DILocation(line: 140, column: 9, scope: !1384)
!1437 = !DILocalVariable(name: "mp", scope: !1384, file: !3, line: 140, type: !1434)
!1438 = !DILocation(line: 140, column: 17, scope: !1384)
!1439 = !DILocalVariable(name: "mloop", scope: !1384, file: !3, line: 141, type: !1440)
!1440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1441, size: 64)
!1441 = !DIDerivedType(tag: DW_TAG_typedef, name: "MLoop", file: !548, line: 91, baseType: !598)
!1442 = !DILocation(line: 141, column: 9, scope: !1384)
!1443 = !DILocalVariable(name: "override_image", scope: !1384, file: !3, line: 142, type: !141)
!1444 = !DILocation(line: 142, column: 6, scope: !1384)
!1445 = !DILocation(line: 142, column: 25, scope: !1384)
!1446 = !DILocation(line: 142, column: 30, scope: !1384)
!1447 = !DILocation(line: 142, column: 36, scope: !1384)
!1448 = !DILocation(line: 142, column: 67, scope: !1384)
!1449 = !DILocalVariable(name: "projectors", scope: !1384, file: !3, line: 143, type: !1450)
!1450 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1451, size: 7680, elements: !995)
!1451 = !DIDerivedType(tag: DW_TAG_typedef, name: "Projector", file: !3, line: 130, baseType: !1452)
!1452 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Projector", file: !3, line: 125, size: 768, elements: !1453)
!1453 = !{!1454, !1455, !1456, !1457}
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "ob", scope: !1452, file: !3, line: 126, baseType: !1201, size: 64)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "projmat", scope: !1452, file: !3, line: 127, baseType: !370, size: 512, offset: 64)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "normal", scope: !1452, file: !3, line: 128, baseType: !289, size: 96, offset: 576)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "uci", scope: !1452, file: !3, line: 129, baseType: !167, size: 64, offset: 704)
!1458 = !DILocation(line: 143, column: 12, scope: !1384)
!1459 = !DILocalVariable(name: "num_projectors", scope: !1384, file: !3, line: 144, type: !141)
!1460 = !DILocation(line: 144, column: 6, scope: !1384)
!1461 = !DILocalVariable(name: "uvname", scope: !1384, file: !3, line: 145, type: !146)
!1462 = !DILocation(line: 145, column: 7, scope: !1384)
!1463 = !DILocalVariable(name: "aspx", scope: !1384, file: !3, line: 146, type: !254)
!1464 = !DILocation(line: 146, column: 8, scope: !1384)
!1465 = !DILocation(line: 146, column: 15, scope: !1384)
!1466 = !DILocation(line: 146, column: 20, scope: !1384)
!1467 = !DILocation(line: 146, column: 30, scope: !1384)
!1468 = !DILocation(line: 146, column: 35, scope: !1384)
!1469 = !DILocalVariable(name: "aspy", scope: !1384, file: !3, line: 147, type: !254)
!1470 = !DILocation(line: 147, column: 8, scope: !1384)
!1471 = !DILocation(line: 147, column: 15, scope: !1384)
!1472 = !DILocation(line: 147, column: 20, scope: !1384)
!1473 = !DILocation(line: 147, column: 30, scope: !1384)
!1474 = !DILocation(line: 147, column: 35, scope: !1384)
!1475 = !DILocalVariable(name: "scax", scope: !1384, file: !3, line: 148, type: !254)
!1476 = !DILocation(line: 148, column: 8, scope: !1384)
!1477 = !DILocation(line: 148, column: 15, scope: !1384)
!1478 = !DILocation(line: 148, column: 20, scope: !1384)
!1479 = !DILocation(line: 148, column: 29, scope: !1384)
!1480 = !DILocation(line: 148, column: 34, scope: !1384)
!1481 = !DILocalVariable(name: "scay", scope: !1384, file: !3, line: 149, type: !254)
!1482 = !DILocation(line: 149, column: 8, scope: !1384)
!1483 = !DILocation(line: 149, column: 15, scope: !1384)
!1484 = !DILocation(line: 149, column: 20, scope: !1384)
!1485 = !DILocation(line: 149, column: 29, scope: !1384)
!1486 = !DILocation(line: 149, column: 34, scope: !1384)
!1487 = !DILocalVariable(name: "free_uci", scope: !1384, file: !3, line: 150, type: !141)
!1488 = !DILocation(line: 150, column: 6, scope: !1384)
!1489 = !DILocation(line: 152, column: 9, scope: !1490)
!1490 = distinct !DILexicalBlock(scope: !1384, file: !3, line: 152, column: 2)
!1491 = !DILocation(line: 152, column: 7, scope: !1490)
!1492 = !DILocation(line: 152, column: 14, scope: !1493)
!1493 = distinct !DILexicalBlock(scope: !1490, file: !3, line: 152, column: 2)
!1494 = !DILocation(line: 152, column: 18, scope: !1493)
!1495 = !DILocation(line: 152, column: 23, scope: !1493)
!1496 = !DILocation(line: 152, column: 16, scope: !1493)
!1497 = !DILocation(line: 152, column: 2, scope: !1490)
!1498 = !DILocation(line: 153, column: 7, scope: !1499)
!1499 = distinct !DILexicalBlock(scope: !1493, file: !3, line: 153, column: 7)
!1500 = !DILocation(line: 153, column: 12, scope: !1499)
!1501 = !DILocation(line: 153, column: 23, scope: !1499)
!1502 = !DILocation(line: 153, column: 7, scope: !1493)
!1503 = !DILocation(line: 154, column: 38, scope: !1499)
!1504 = !DILocation(line: 154, column: 43, scope: !1499)
!1505 = !DILocation(line: 154, column: 54, scope: !1499)
!1506 = !DILocation(line: 154, column: 29, scope: !1499)
!1507 = !DILocation(line: 154, column: 4, scope: !1499)
!1508 = !DILocation(line: 154, column: 33, scope: !1499)
!1509 = !DILocation(line: 154, column: 36, scope: !1499)
!1510 = !DILocation(line: 153, column: 24, scope: !1499)
!1511 = !DILocation(line: 152, column: 39, scope: !1493)
!1512 = !DILocation(line: 152, column: 2, scope: !1493)
!1513 = distinct !{!1513, !1497, !1514}
!1514 = !DILocation(line: 154, column: 55, scope: !1490)
!1515 = !DILocation(line: 156, column: 6, scope: !1516)
!1516 = distinct !DILexicalBlock(scope: !1384, file: !3, line: 156, column: 6)
!1517 = !DILocation(line: 156, column: 21, scope: !1516)
!1518 = !DILocation(line: 156, column: 6, scope: !1384)
!1519 = !DILocation(line: 156, column: 34, scope: !1516)
!1520 = !DILocation(line: 156, column: 27, scope: !1516)
!1521 = !DILocation(line: 160, column: 29, scope: !1522)
!1522 = distinct !DILexicalBlock(scope: !1384, file: !3, line: 160, column: 6)
!1523 = !DILocation(line: 160, column: 33, scope: !1522)
!1524 = !DILocation(line: 160, column: 7, scope: !1522)
!1525 = !DILocation(line: 160, column: 6, scope: !1384)
!1526 = !DILocation(line: 160, column: 63, scope: !1522)
!1527 = !DILocation(line: 160, column: 56, scope: !1522)
!1528 = !DILocation(line: 163, column: 34, scope: !1384)
!1529 = !DILocation(line: 163, column: 38, scope: !1384)
!1530 = !DILocation(line: 163, column: 60, scope: !1384)
!1531 = !DILocation(line: 163, column: 65, scope: !1384)
!1532 = !DILocation(line: 163, column: 79, scope: !1384)
!1533 = !DILocation(line: 163, column: 2, scope: !1384)
!1534 = !DILocation(line: 166, column: 9, scope: !1535)
!1535 = distinct !DILexicalBlock(scope: !1384, file: !3, line: 166, column: 2)
!1536 = !DILocation(line: 166, column: 7, scope: !1535)
!1537 = !DILocation(line: 166, column: 14, scope: !1538)
!1538 = distinct !DILexicalBlock(scope: !1535, file: !3, line: 166, column: 2)
!1539 = !DILocation(line: 166, column: 18, scope: !1538)
!1540 = !DILocation(line: 166, column: 16, scope: !1538)
!1541 = !DILocation(line: 166, column: 2, scope: !1535)
!1542 = !DILocalVariable(name: "tmpmat", scope: !1543, file: !3, line: 167, type: !370)
!1543 = distinct !DILexicalBlock(scope: !1538, file: !3, line: 166, column: 39)
!1544 = !DILocation(line: 167, column: 9, scope: !1543)
!1545 = !DILocalVariable(name: "offsetmat", scope: !1543, file: !3, line: 168, type: !370)
!1546 = !DILocation(line: 168, column: 9, scope: !1543)
!1547 = !DILocalVariable(name: "cam", scope: !1543, file: !3, line: 169, type: !1007)
!1548 = !DILocation(line: 169, column: 11, scope: !1543)
!1549 = !DILocation(line: 171, column: 27, scope: !1543)
!1550 = !DILocation(line: 171, column: 16, scope: !1543)
!1551 = !DILocation(line: 171, column: 30, scope: !1543)
!1552 = !DILocation(line: 171, column: 50, scope: !1543)
!1553 = !DILocation(line: 171, column: 39, scope: !1543)
!1554 = !DILocation(line: 171, column: 53, scope: !1543)
!1555 = !DILocation(line: 171, column: 57, scope: !1543)
!1556 = !DILocation(line: 171, column: 3, scope: !1543)
!1557 = !DILocation(line: 173, column: 14, scope: !1543)
!1558 = !DILocation(line: 173, column: 3, scope: !1543)
!1559 = !DILocation(line: 173, column: 17, scope: !1543)
!1560 = !DILocation(line: 173, column: 21, scope: !1543)
!1561 = !DILocation(line: 175, column: 18, scope: !1562)
!1562 = distinct !DILexicalBlock(scope: !1543, file: !3, line: 175, column: 7)
!1563 = !DILocation(line: 175, column: 7, scope: !1562)
!1564 = !DILocation(line: 175, column: 21, scope: !1562)
!1565 = !DILocation(line: 175, column: 25, scope: !1562)
!1566 = !DILocation(line: 175, column: 30, scope: !1562)
!1567 = !DILocation(line: 175, column: 7, scope: !1543)
!1568 = !DILocation(line: 177, column: 31, scope: !1569)
!1569 = distinct !DILexicalBlock(scope: !1562, file: !3, line: 175, column: 44)
!1570 = !DILocation(line: 177, column: 20, scope: !1569)
!1571 = !DILocation(line: 177, column: 34, scope: !1569)
!1572 = !DILocation(line: 177, column: 38, scope: !1569)
!1573 = !DILocation(line: 177, column: 10, scope: !1569)
!1574 = !DILocation(line: 177, column: 8, scope: !1569)
!1575 = !DILocation(line: 178, column: 8, scope: !1576)
!1576 = distinct !DILexicalBlock(scope: !1569, file: !3, line: 178, column: 8)
!1577 = !DILocation(line: 178, column: 13, scope: !1576)
!1578 = !DILocation(line: 178, column: 18, scope: !1576)
!1579 = !DILocation(line: 178, column: 8, scope: !1569)
!1580 = !DILocation(line: 179, column: 62, scope: !1581)
!1581 = distinct !DILexicalBlock(scope: !1576, file: !3, line: 178, column: 31)
!1582 = !DILocation(line: 179, column: 51, scope: !1581)
!1583 = !DILocation(line: 179, column: 65, scope: !1581)
!1584 = !DILocation(line: 179, column: 75, scope: !1581)
!1585 = !DILocation(line: 179, column: 81, scope: !1581)
!1586 = !DILocation(line: 179, column: 25, scope: !1581)
!1587 = !DILocation(line: 179, column: 16, scope: !1581)
!1588 = !DILocation(line: 179, column: 5, scope: !1581)
!1589 = !DILocation(line: 179, column: 19, scope: !1581)
!1590 = !DILocation(line: 179, column: 23, scope: !1581)
!1591 = !DILocation(line: 180, column: 48, scope: !1581)
!1592 = !DILocation(line: 180, column: 37, scope: !1581)
!1593 = !DILocation(line: 180, column: 51, scope: !1581)
!1594 = !DILocation(line: 180, column: 56, scope: !1581)
!1595 = !DILocation(line: 180, column: 62, scope: !1581)
!1596 = !DILocation(line: 180, column: 5, scope: !1581)
!1597 = !DILocation(line: 181, column: 14, scope: !1581)
!1598 = !DILocation(line: 182, column: 4, scope: !1581)
!1599 = !DILocalVariable(name: "params", scope: !1600, file: !3, line: 184, type: !1601)
!1600 = distinct !DILexicalBlock(scope: !1576, file: !3, line: 183, column: 9)
!1601 = !DIDerivedType(tag: DW_TAG_typedef, name: "CameraParams", file: !1602, line: 104, baseType: !1603)
!1602 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_camera.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1603 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CameraParams", file: !1602, line: 70, size: 1248, elements: !1604)
!1604 = !{!1605, !1606, !1607, !1608, !1609, !1610, !1611, !1612, !1613, !1614, !1615, !1616, !1617, !1618, !1619, !1620, !1621, !1622, !1623, !1624, !1633}
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "is_ortho", scope: !1603, file: !1602, line: 72, baseType: !780, size: 8)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "lens", scope: !1603, file: !1602, line: 73, baseType: !254, size: 32, offset: 32)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "ortho_scale", scope: !1603, file: !1602, line: 74, baseType: !254, size: 32, offset: 64)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "zoom", scope: !1603, file: !1602, line: 75, baseType: !254, size: 32, offset: 96)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "shiftx", scope: !1603, file: !1602, line: 77, baseType: !254, size: 32, offset: 128)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "shifty", scope: !1603, file: !1602, line: 78, baseType: !254, size: 32, offset: 160)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "offsetx", scope: !1603, file: !1602, line: 79, baseType: !254, size: 32, offset: 192)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "offsety", scope: !1603, file: !1602, line: 80, baseType: !254, size: 32, offset: 224)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "sensor_x", scope: !1603, file: !1602, line: 83, baseType: !254, size: 32, offset: 256)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "sensor_y", scope: !1603, file: !1602, line: 84, baseType: !254, size: 32, offset: 288)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "sensor_fit", scope: !1603, file: !1602, line: 85, baseType: !141, size: 32, offset: 320)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "clipsta", scope: !1603, file: !1602, line: 88, baseType: !254, size: 32, offset: 352)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "clipend", scope: !1603, file: !1602, line: 89, baseType: !254, size: 32, offset: 384)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "use_fields", scope: !1603, file: !1602, line: 92, baseType: !141, size: 32, offset: 416)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "field_second", scope: !1603, file: !1602, line: 93, baseType: !141, size: 32, offset: 448)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "field_odd", scope: !1603, file: !1602, line: 94, baseType: !141, size: 32, offset: 480)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "ycor", scope: !1603, file: !1602, line: 97, baseType: !254, size: 32, offset: 512)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "viewdx", scope: !1603, file: !1602, line: 98, baseType: !254, size: 32, offset: 544)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "viewdy", scope: !1603, file: !1602, line: 99, baseType: !254, size: 32, offset: 576)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "viewplane", scope: !1603, file: !1602, line: 100, baseType: !1625, size: 128, offset: 608)
!1625 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !1626, line: 95, baseType: !1627)
!1626 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1627 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !1626, line: 92, size: 128, elements: !1628)
!1628 = !{!1629, !1630, !1631, !1632}
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1627, file: !1626, line: 93, baseType: !254, size: 32)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1627, file: !1626, line: 93, baseType: !254, size: 32, offset: 32)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1627, file: !1626, line: 94, baseType: !254, size: 32, offset: 64)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1627, file: !1626, line: 94, baseType: !254, size: 32, offset: 96)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "winmat", scope: !1603, file: !1602, line: 103, baseType: !370, size: 512, offset: 736)
!1634 = !DILocation(line: 184, column: 18, scope: !1600)
!1635 = !DILocation(line: 187, column: 5, scope: !1600)
!1636 = !DILocation(line: 188, column: 55, scope: !1600)
!1637 = !DILocation(line: 188, column: 44, scope: !1600)
!1638 = !DILocation(line: 188, column: 58, scope: !1600)
!1639 = !DILocation(line: 188, column: 5, scope: !1600)
!1640 = !DILocation(line: 191, column: 56, scope: !1600)
!1641 = !DILocation(line: 191, column: 62, scope: !1600)
!1642 = !DILocation(line: 191, column: 5, scope: !1600)
!1643 = !DILocation(line: 194, column: 30, scope: !1600)
!1644 = !DILocation(line: 194, column: 12, scope: !1600)
!1645 = !DILocation(line: 194, column: 22, scope: !1600)
!1646 = !DILocation(line: 194, column: 27, scope: !1600)
!1647 = !DILocation(line: 195, column: 30, scope: !1600)
!1648 = !DILocation(line: 195, column: 12, scope: !1600)
!1649 = !DILocation(line: 195, column: 22, scope: !1600)
!1650 = !DILocation(line: 195, column: 27, scope: !1600)
!1651 = !DILocation(line: 196, column: 30, scope: !1600)
!1652 = !DILocation(line: 196, column: 12, scope: !1600)
!1653 = !DILocation(line: 196, column: 22, scope: !1600)
!1654 = !DILocation(line: 196, column: 27, scope: !1600)
!1655 = !DILocation(line: 197, column: 30, scope: !1600)
!1656 = !DILocation(line: 197, column: 12, scope: !1600)
!1657 = !DILocation(line: 197, column: 22, scope: !1600)
!1658 = !DILocation(line: 197, column: 27, scope: !1600)
!1659 = !DILocation(line: 199, column: 5, scope: !1600)
!1660 = !DILocation(line: 200, column: 17, scope: !1600)
!1661 = !DILocation(line: 200, column: 32, scope: !1600)
!1662 = !DILocation(line: 200, column: 25, scope: !1600)
!1663 = !DILocation(line: 200, column: 51, scope: !1600)
!1664 = !DILocation(line: 200, column: 40, scope: !1600)
!1665 = !DILocation(line: 200, column: 54, scope: !1600)
!1666 = !DILocation(line: 200, column: 5, scope: !1600)
!1667 = !DILocation(line: 202, column: 3, scope: !1569)
!1668 = !DILocation(line: 204, column: 15, scope: !1669)
!1669 = distinct !DILexicalBlock(scope: !1562, file: !3, line: 203, column: 8)
!1670 = !DILocation(line: 204, column: 34, scope: !1669)
!1671 = !DILocation(line: 204, column: 23, scope: !1669)
!1672 = !DILocation(line: 204, column: 37, scope: !1669)
!1673 = !DILocation(line: 204, column: 4, scope: !1669)
!1674 = !DILocation(line: 207, column: 11, scope: !1543)
!1675 = !DILocation(line: 207, column: 3, scope: !1543)
!1676 = !DILocation(line: 208, column: 18, scope: !1543)
!1677 = !DILocation(line: 208, column: 3, scope: !1543)
!1678 = !DILocation(line: 209, column: 39, scope: !1543)
!1679 = !DILocation(line: 209, column: 55, scope: !1543)
!1680 = !DILocation(line: 209, column: 21, scope: !1543)
!1681 = !DILocation(line: 209, column: 37, scope: !1543)
!1682 = !DILocation(line: 209, column: 3, scope: !1543)
!1683 = !DILocation(line: 209, column: 19, scope: !1543)
!1684 = !DILocation(line: 211, column: 26, scope: !1543)
!1685 = !DILocation(line: 211, column: 15, scope: !1543)
!1686 = !DILocation(line: 211, column: 29, scope: !1543)
!1687 = !DILocation(line: 211, column: 38, scope: !1543)
!1688 = !DILocation(line: 211, column: 49, scope: !1543)
!1689 = !DILocation(line: 211, column: 3, scope: !1543)
!1690 = !DILocation(line: 214, column: 14, scope: !1543)
!1691 = !DILocation(line: 214, column: 3, scope: !1543)
!1692 = !DILocation(line: 214, column: 17, scope: !1543)
!1693 = !DILocation(line: 214, column: 27, scope: !1543)
!1694 = !DILocation(line: 215, column: 14, scope: !1543)
!1695 = !DILocation(line: 215, column: 3, scope: !1543)
!1696 = !DILocation(line: 215, column: 17, scope: !1543)
!1697 = !DILocation(line: 215, column: 27, scope: !1543)
!1698 = !DILocation(line: 216, column: 14, scope: !1543)
!1699 = !DILocation(line: 216, column: 3, scope: !1543)
!1700 = !DILocation(line: 216, column: 17, scope: !1543)
!1701 = !DILocation(line: 216, column: 27, scope: !1543)
!1702 = !DILocation(line: 217, column: 29, scope: !1543)
!1703 = !DILocation(line: 217, column: 18, scope: !1543)
!1704 = !DILocation(line: 217, column: 32, scope: !1543)
!1705 = !DILocation(line: 217, column: 36, scope: !1543)
!1706 = !DILocation(line: 217, column: 54, scope: !1543)
!1707 = !DILocation(line: 217, column: 43, scope: !1543)
!1708 = !DILocation(line: 217, column: 57, scope: !1543)
!1709 = !DILocation(line: 217, column: 3, scope: !1543)
!1710 = !DILocation(line: 218, column: 2, scope: !1543)
!1711 = !DILocation(line: 166, column: 34, scope: !1538)
!1712 = !DILocation(line: 166, column: 2, scope: !1538)
!1713 = distinct !{!1713, !1541, !1714}
!1714 = !DILocation(line: 218, column: 2, scope: !1535)
!1715 = !DILocation(line: 220, column: 13, scope: !1384)
!1716 = !DILocation(line: 220, column: 17, scope: !1384)
!1717 = !DILocation(line: 220, column: 29, scope: !1384)
!1718 = !DILocation(line: 220, column: 11, scope: !1384)
!1719 = !DILocation(line: 221, column: 13, scope: !1384)
!1720 = !DILocation(line: 221, column: 17, scope: !1384)
!1721 = !DILocation(line: 221, column: 29, scope: !1384)
!1722 = !DILocation(line: 221, column: 11, scope: !1384)
!1723 = !DILocation(line: 224, column: 58, scope: !1384)
!1724 = !DILocation(line: 224, column: 62, scope: !1384)
!1725 = !DILocation(line: 225, column: 69, scope: !1384)
!1726 = !DILocation(line: 225, column: 77, scope: !1384)
!1727 = !DILocation(line: 224, column: 13, scope: !1384)
!1728 = !DILocation(line: 224, column: 11, scope: !1384)
!1729 = !DILocation(line: 228, column: 63, scope: !1384)
!1730 = !DILocation(line: 228, column: 67, scope: !1384)
!1731 = !DILocation(line: 229, column: 75, scope: !1384)
!1732 = !DILocation(line: 229, column: 83, scope: !1384)
!1733 = !DILocation(line: 228, column: 18, scope: !1384)
!1734 = !DILocation(line: 228, column: 16, scope: !1384)
!1735 = !DILocation(line: 228, column: 5, scope: !1384)
!1736 = !DILocation(line: 231, column: 13, scope: !1384)
!1737 = !DILocation(line: 231, column: 17, scope: !1384)
!1738 = !DILocation(line: 231, column: 29, scope: !1384)
!1739 = !DILocation(line: 231, column: 11, scope: !1384)
!1740 = !DILocation(line: 233, column: 11, scope: !1384)
!1741 = !DILocation(line: 233, column: 41, scope: !1384)
!1742 = !DILocation(line: 233, column: 39, scope: !1384)
!1743 = !DILocation(line: 233, column: 9, scope: !1384)
!1744 = !DILocation(line: 235, column: 2, scope: !1384)
!1745 = !DILocation(line: 235, column: 6, scope: !1384)
!1746 = !DILocation(line: 235, column: 17, scope: !1384)
!1747 = !DILocation(line: 235, column: 21, scope: !1384)
!1748 = !DILocation(line: 238, column: 9, scope: !1749)
!1749 = distinct !DILexicalBlock(scope: !1384, file: !3, line: 238, column: 2)
!1750 = !DILocation(line: 238, column: 19, scope: !1749)
!1751 = !DILocation(line: 238, column: 17, scope: !1749)
!1752 = !DILocation(line: 238, column: 7, scope: !1749)
!1753 = !DILocation(line: 238, column: 27, scope: !1754)
!1754 = distinct !DILexicalBlock(scope: !1749, file: !3, line: 238, column: 2)
!1755 = !DILocation(line: 238, column: 31, scope: !1754)
!1756 = !DILocation(line: 238, column: 29, scope: !1754)
!1757 = !DILocation(line: 238, column: 2, scope: !1749)
!1758 = !DILocation(line: 239, column: 13, scope: !1754)
!1759 = !DILocation(line: 239, column: 17, scope: !1754)
!1760 = !DILocation(line: 239, column: 25, scope: !1754)
!1761 = !DILocation(line: 239, column: 24, scope: !1754)
!1762 = !DILocation(line: 239, column: 3, scope: !1754)
!1763 = !DILocation(line: 238, column: 41, scope: !1754)
!1764 = !DILocation(line: 238, column: 46, scope: !1754)
!1765 = !DILocation(line: 238, column: 2, scope: !1754)
!1766 = distinct !{!1766, !1757, !1767}
!1767 = !DILocation(line: 239, column: 27, scope: !1749)
!1768 = !DILocation(line: 242, column: 6, scope: !1769)
!1769 = distinct !DILexicalBlock(scope: !1384, file: !3, line: 242, column: 6)
!1770 = !DILocation(line: 242, column: 21, scope: !1769)
!1771 = !DILocation(line: 242, column: 26, scope: !1769)
!1772 = !DILocation(line: 242, column: 29, scope: !1769)
!1773 = !DILocation(line: 242, column: 43, scope: !1769)
!1774 = !DILocation(line: 242, column: 47, scope: !1769)
!1775 = !DILocation(line: 242, column: 6, scope: !1384)
!1776 = !DILocation(line: 243, column: 10, scope: !1777)
!1777 = distinct !DILexicalBlock(scope: !1769, file: !3, line: 243, column: 3)
!1778 = !DILocation(line: 243, column: 20, scope: !1777)
!1779 = !DILocation(line: 243, column: 18, scope: !1777)
!1780 = !DILocation(line: 243, column: 8, scope: !1777)
!1781 = !DILocation(line: 243, column: 28, scope: !1782)
!1782 = distinct !DILexicalBlock(scope: !1777, file: !3, line: 243, column: 3)
!1783 = !DILocation(line: 243, column: 32, scope: !1782)
!1784 = !DILocation(line: 243, column: 30, scope: !1782)
!1785 = !DILocation(line: 243, column: 3, scope: !1777)
!1786 = !DILocation(line: 244, column: 22, scope: !1782)
!1787 = !DILocation(line: 244, column: 36, scope: !1782)
!1788 = !DILocation(line: 244, column: 46, scope: !1782)
!1789 = !DILocation(line: 244, column: 45, scope: !1782)
!1790 = !DILocation(line: 244, column: 4, scope: !1782)
!1791 = !DILocation(line: 243, column: 42, scope: !1782)
!1792 = !DILocation(line: 243, column: 47, scope: !1782)
!1793 = !DILocation(line: 243, column: 3, scope: !1782)
!1794 = distinct !{!1794, !1785, !1795}
!1795 = !DILocation(line: 244, column: 48, scope: !1777)
!1796 = !DILocation(line: 246, column: 10, scope: !1384)
!1797 = !DILocation(line: 246, column: 14, scope: !1384)
!1798 = !DILocation(line: 246, column: 27, scope: !1384)
!1799 = !DILocation(line: 246, column: 8, scope: !1384)
!1800 = !DILocation(line: 247, column: 10, scope: !1384)
!1801 = !DILocation(line: 247, column: 14, scope: !1384)
!1802 = !DILocation(line: 247, column: 27, scope: !1384)
!1803 = !DILocation(line: 247, column: 8, scope: !1384)
!1804 = !DILocation(line: 250, column: 9, scope: !1805)
!1805 = distinct !DILexicalBlock(scope: !1384, file: !3, line: 250, column: 2)
!1806 = !DILocation(line: 250, column: 19, scope: !1805)
!1807 = !DILocation(line: 250, column: 17, scope: !1805)
!1808 = !DILocation(line: 250, column: 7, scope: !1805)
!1809 = !DILocation(line: 250, column: 26, scope: !1810)
!1810 = distinct !DILexicalBlock(scope: !1805, file: !3, line: 250, column: 2)
!1811 = !DILocation(line: 250, column: 30, scope: !1810)
!1812 = !DILocation(line: 250, column: 28, scope: !1810)
!1813 = !DILocation(line: 250, column: 2, scope: !1805)
!1814 = !DILocation(line: 251, column: 7, scope: !1815)
!1815 = distinct !DILexicalBlock(scope: !1816, file: !3, line: 251, column: 7)
!1816 = distinct !DILexicalBlock(scope: !1810, file: !3, line: 250, column: 57)
!1817 = !DILocation(line: 251, column: 22, scope: !1815)
!1818 = !DILocation(line: 251, column: 26, scope: !1815)
!1819 = !DILocation(line: 251, column: 32, scope: !1815)
!1820 = !DILocation(line: 251, column: 36, scope: !1815)
!1821 = !DILocation(line: 251, column: 45, scope: !1815)
!1822 = !DILocation(line: 251, column: 53, scope: !1815)
!1823 = !DILocation(line: 251, column: 56, scope: !1815)
!1824 = !DILocation(line: 251, column: 60, scope: !1815)
!1825 = !DILocation(line: 251, column: 69, scope: !1815)
!1826 = !DILocation(line: 251, column: 66, scope: !1815)
!1827 = !DILocation(line: 251, column: 7, scope: !1816)
!1828 = !DILocation(line: 252, column: 8, scope: !1829)
!1829 = distinct !DILexicalBlock(scope: !1830, file: !3, line: 252, column: 8)
!1830 = distinct !DILexicalBlock(scope: !1815, file: !3, line: 251, column: 77)
!1831 = !DILocation(line: 252, column: 23, scope: !1829)
!1832 = !DILocation(line: 252, column: 8, scope: !1830)
!1833 = !DILocation(line: 253, column: 9, scope: !1834)
!1834 = distinct !DILexicalBlock(scope: !1835, file: !3, line: 253, column: 9)
!1835 = distinct !DILexicalBlock(scope: !1829, file: !3, line: 252, column: 29)
!1836 = !DILocation(line: 253, column: 23, scope: !1834)
!1837 = !DILocation(line: 253, column: 9, scope: !1835)
!1838 = !DILocalVariable(name: "fidx", scope: !1839, file: !3, line: 254, type: !7)
!1839 = distinct !DILexicalBlock(scope: !1834, file: !3, line: 253, column: 28)
!1840 = !DILocation(line: 254, column: 19, scope: !1839)
!1841 = !DILocation(line: 254, column: 26, scope: !1839)
!1842 = !DILocation(line: 254, column: 30, scope: !1839)
!1843 = !DILocation(line: 254, column: 38, scope: !1839)
!1844 = !DILocation(line: 255, column: 6, scope: !1839)
!1845 = !DILocalVariable(name: "lidx", scope: !1846, file: !3, line: 256, type: !7)
!1846 = distinct !DILexicalBlock(scope: !1839, file: !3, line: 255, column: 9)
!1847 = !DILocation(line: 256, column: 20, scope: !1846)
!1848 = !DILocation(line: 256, column: 27, scope: !1846)
!1849 = !DILocation(line: 256, column: 31, scope: !1846)
!1850 = !DILocation(line: 256, column: 43, scope: !1846)
!1851 = !DILocation(line: 256, column: 41, scope: !1846)
!1852 = !DILocalVariable(name: "vidx", scope: !1846, file: !3, line: 257, type: !7)
!1853 = !DILocation(line: 257, column: 20, scope: !1846)
!1854 = !DILocation(line: 257, column: 27, scope: !1846)
!1855 = !DILocation(line: 257, column: 33, scope: !1846)
!1856 = !DILocation(line: 257, column: 39, scope: !1846)
!1857 = !DILocation(line: 258, column: 33, scope: !1846)
!1858 = !DILocation(line: 258, column: 42, scope: !1846)
!1859 = !DILocation(line: 258, column: 48, scope: !1846)
!1860 = !DILocation(line: 258, column: 52, scope: !1846)
!1861 = !DILocation(line: 258, column: 59, scope: !1846)
!1862 = !DILocation(line: 258, column: 66, scope: !1846)
!1863 = !DILocation(line: 258, column: 80, scope: !1846)
!1864 = !DILocation(line: 258, column: 7, scope: !1846)
!1865 = !DILocation(line: 259, column: 6, scope: !1846)
!1866 = !DILocation(line: 259, column: 19, scope: !1839)
!1867 = distinct !{!1867, !1844, !1868}
!1868 = !DILocation(line: 259, column: 21, scope: !1839)
!1869 = !DILocation(line: 260, column: 5, scope: !1839)
!1870 = !DILocalVariable(name: "fidx", scope: !1871, file: !3, line: 263, type: !7)
!1871 = distinct !DILexicalBlock(scope: !1834, file: !3, line: 261, column: 10)
!1872 = !DILocation(line: 263, column: 19, scope: !1871)
!1873 = !DILocation(line: 263, column: 26, scope: !1871)
!1874 = !DILocation(line: 263, column: 30, scope: !1871)
!1875 = !DILocation(line: 263, column: 38, scope: !1871)
!1876 = !DILocation(line: 264, column: 6, scope: !1871)
!1877 = !DILocalVariable(name: "lidx", scope: !1878, file: !3, line: 265, type: !7)
!1878 = distinct !DILexicalBlock(scope: !1871, file: !3, line: 264, column: 9)
!1879 = !DILocation(line: 265, column: 20, scope: !1878)
!1880 = !DILocation(line: 265, column: 27, scope: !1878)
!1881 = !DILocation(line: 265, column: 31, scope: !1878)
!1882 = !DILocation(line: 265, column: 43, scope: !1878)
!1883 = !DILocation(line: 265, column: 41, scope: !1878)
!1884 = !DILocalVariable(name: "vidx", scope: !1878, file: !3, line: 266, type: !7)
!1885 = !DILocation(line: 266, column: 20, scope: !1878)
!1886 = !DILocation(line: 266, column: 27, scope: !1878)
!1887 = !DILocation(line: 266, column: 33, scope: !1878)
!1888 = !DILocation(line: 266, column: 39, scope: !1878)
!1889 = !DILocation(line: 267, column: 18, scope: !1878)
!1890 = !DILocation(line: 267, column: 27, scope: !1878)
!1891 = !DILocation(line: 267, column: 33, scope: !1878)
!1892 = !DILocation(line: 267, column: 37, scope: !1878)
!1893 = !DILocation(line: 267, column: 44, scope: !1878)
!1894 = !DILocation(line: 267, column: 7, scope: !1878)
!1895 = !DILocation(line: 268, column: 6, scope: !1878)
!1896 = !DILocation(line: 268, column: 19, scope: !1871)
!1897 = distinct !{!1897, !1876, !1898}
!1898 = !DILocation(line: 268, column: 21, scope: !1871)
!1899 = !DILocation(line: 270, column: 4, scope: !1835)
!1900 = !DILocalVariable(name: "face_no", scope: !1901, file: !3, line: 273, type: !289)
!1901 = distinct !DILexicalBlock(scope: !1829, file: !3, line: 271, column: 9)
!1902 = !DILocation(line: 273, column: 11, scope: !1901)
!1903 = !DILocalVariable(name: "j", scope: !1901, file: !3, line: 274, type: !141)
!1904 = !DILocation(line: 274, column: 9, scope: !1901)
!1905 = !DILocalVariable(name: "best_projector", scope: !1901, file: !3, line: 275, type: !1906)
!1906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1451, size: 64)
!1907 = !DILocation(line: 275, column: 16, scope: !1901)
!1908 = !DILocalVariable(name: "best_dot", scope: !1901, file: !3, line: 276, type: !254)
!1909 = !DILocation(line: 276, column: 11, scope: !1901)
!1910 = !DILocation(line: 279, column: 38, scope: !1901)
!1911 = !DILocation(line: 279, column: 42, scope: !1901)
!1912 = !DILocation(line: 279, column: 50, scope: !1901)
!1913 = !DILocation(line: 279, column: 54, scope: !1901)
!1914 = !DILocation(line: 279, column: 48, scope: !1901)
!1915 = !DILocation(line: 279, column: 85, scope: !1901)
!1916 = !DILocation(line: 279, column: 93, scope: !1901)
!1917 = !DILocation(line: 279, column: 5, scope: !1901)
!1918 = !DILocation(line: 284, column: 25, scope: !1901)
!1919 = !DILocation(line: 284, column: 39, scope: !1901)
!1920 = !DILocation(line: 284, column: 47, scope: !1901)
!1921 = !DILocation(line: 284, column: 16, scope: !1901)
!1922 = !DILocation(line: 284, column: 14, scope: !1901)
!1923 = !DILocation(line: 285, column: 23, scope: !1901)
!1924 = !DILocation(line: 285, column: 20, scope: !1901)
!1925 = !DILocation(line: 287, column: 12, scope: !1926)
!1926 = distinct !DILexicalBlock(scope: !1901, file: !3, line: 287, column: 5)
!1927 = !DILocation(line: 287, column: 10, scope: !1926)
!1928 = !DILocation(line: 287, column: 17, scope: !1929)
!1929 = distinct !DILexicalBlock(scope: !1926, file: !3, line: 287, column: 5)
!1930 = !DILocation(line: 287, column: 21, scope: !1929)
!1931 = !DILocation(line: 287, column: 19, scope: !1929)
!1932 = !DILocation(line: 287, column: 5, scope: !1926)
!1933 = !DILocalVariable(name: "tmp_dot", scope: !1934, file: !3, line: 288, type: !254)
!1934 = distinct !DILexicalBlock(scope: !1929, file: !3, line: 287, column: 42)
!1935 = !DILocation(line: 288, column: 12, scope: !1934)
!1936 = !DILocation(line: 288, column: 42, scope: !1934)
!1937 = !DILocation(line: 288, column: 31, scope: !1934)
!1938 = !DILocation(line: 288, column: 45, scope: !1934)
!1939 = !DILocation(line: 289, column: 31, scope: !1934)
!1940 = !DILocation(line: 288, column: 22, scope: !1934)
!1941 = !DILocation(line: 290, column: 10, scope: !1942)
!1942 = distinct !DILexicalBlock(scope: !1934, file: !3, line: 290, column: 10)
!1943 = !DILocation(line: 290, column: 20, scope: !1942)
!1944 = !DILocation(line: 290, column: 18, scope: !1942)
!1945 = !DILocation(line: 290, column: 10, scope: !1934)
!1946 = !DILocation(line: 291, column: 18, scope: !1947)
!1947 = distinct !DILexicalBlock(scope: !1942, file: !3, line: 290, column: 30)
!1948 = !DILocation(line: 291, column: 16, scope: !1947)
!1949 = !DILocation(line: 292, column: 36, scope: !1947)
!1950 = !DILocation(line: 292, column: 25, scope: !1947)
!1951 = !DILocation(line: 292, column: 22, scope: !1947)
!1952 = !DILocation(line: 293, column: 6, scope: !1947)
!1953 = !DILocation(line: 294, column: 5, scope: !1934)
!1954 = !DILocation(line: 287, column: 37, scope: !1929)
!1955 = !DILocation(line: 287, column: 5, scope: !1929)
!1956 = distinct !{!1956, !1932, !1957}
!1957 = !DILocation(line: 294, column: 5, scope: !1926)
!1958 = !DILocation(line: 296, column: 9, scope: !1959)
!1959 = distinct !DILexicalBlock(scope: !1901, file: !3, line: 296, column: 9)
!1960 = !DILocation(line: 296, column: 25, scope: !1959)
!1961 = !DILocation(line: 296, column: 9, scope: !1901)
!1962 = !DILocalVariable(name: "fidx", scope: !1963, file: !3, line: 297, type: !7)
!1963 = distinct !DILexicalBlock(scope: !1959, file: !3, line: 296, column: 30)
!1964 = !DILocation(line: 297, column: 19, scope: !1963)
!1965 = !DILocation(line: 297, column: 26, scope: !1963)
!1966 = !DILocation(line: 297, column: 30, scope: !1963)
!1967 = !DILocation(line: 297, column: 38, scope: !1963)
!1968 = !DILocation(line: 298, column: 6, scope: !1963)
!1969 = !DILocalVariable(name: "lidx", scope: !1970, file: !3, line: 299, type: !7)
!1970 = distinct !DILexicalBlock(scope: !1963, file: !3, line: 298, column: 9)
!1971 = !DILocation(line: 299, column: 20, scope: !1970)
!1972 = !DILocation(line: 299, column: 27, scope: !1970)
!1973 = !DILocation(line: 299, column: 31, scope: !1970)
!1974 = !DILocation(line: 299, column: 43, scope: !1970)
!1975 = !DILocation(line: 299, column: 41, scope: !1970)
!1976 = !DILocalVariable(name: "vidx", scope: !1970, file: !3, line: 300, type: !7)
!1977 = !DILocation(line: 300, column: 20, scope: !1970)
!1978 = !DILocation(line: 300, column: 27, scope: !1970)
!1979 = !DILocation(line: 300, column: 33, scope: !1970)
!1980 = !DILocation(line: 300, column: 39, scope: !1970)
!1981 = !DILocation(line: 301, column: 33, scope: !1970)
!1982 = !DILocation(line: 301, column: 42, scope: !1970)
!1983 = !DILocation(line: 301, column: 48, scope: !1970)
!1984 = !DILocation(line: 301, column: 52, scope: !1970)
!1985 = !DILocation(line: 301, column: 59, scope: !1970)
!1986 = !DILocation(line: 301, column: 66, scope: !1970)
!1987 = !DILocation(line: 301, column: 82, scope: !1970)
!1988 = !DILocation(line: 301, column: 7, scope: !1970)
!1989 = !DILocation(line: 302, column: 6, scope: !1970)
!1990 = !DILocation(line: 302, column: 19, scope: !1963)
!1991 = distinct !{!1991, !1968, !1992}
!1992 = !DILocation(line: 302, column: 21, scope: !1963)
!1993 = !DILocation(line: 303, column: 5, scope: !1963)
!1994 = !DILocalVariable(name: "fidx", scope: !1995, file: !3, line: 305, type: !7)
!1995 = distinct !DILexicalBlock(scope: !1959, file: !3, line: 304, column: 10)
!1996 = !DILocation(line: 305, column: 19, scope: !1995)
!1997 = !DILocation(line: 305, column: 26, scope: !1995)
!1998 = !DILocation(line: 305, column: 30, scope: !1995)
!1999 = !DILocation(line: 305, column: 38, scope: !1995)
!2000 = !DILocation(line: 306, column: 6, scope: !1995)
!2001 = !DILocalVariable(name: "lidx", scope: !2002, file: !3, line: 307, type: !7)
!2002 = distinct !DILexicalBlock(scope: !1995, file: !3, line: 306, column: 9)
!2003 = !DILocation(line: 307, column: 20, scope: !2002)
!2004 = !DILocation(line: 307, column: 27, scope: !2002)
!2005 = !DILocation(line: 307, column: 31, scope: !2002)
!2006 = !DILocation(line: 307, column: 43, scope: !2002)
!2007 = !DILocation(line: 307, column: 41, scope: !2002)
!2008 = !DILocalVariable(name: "vidx", scope: !2002, file: !3, line: 308, type: !7)
!2009 = !DILocation(line: 308, column: 20, scope: !2002)
!2010 = !DILocation(line: 308, column: 27, scope: !2002)
!2011 = !DILocation(line: 308, column: 33, scope: !2002)
!2012 = !DILocation(line: 308, column: 39, scope: !2002)
!2013 = !DILocation(line: 309, column: 28, scope: !2002)
!2014 = !DILocation(line: 309, column: 37, scope: !2002)
!2015 = !DILocation(line: 309, column: 43, scope: !2002)
!2016 = !DILocation(line: 309, column: 47, scope: !2002)
!2017 = !DILocation(line: 309, column: 63, scope: !2002)
!2018 = !DILocation(line: 309, column: 72, scope: !2002)
!2019 = !DILocation(line: 309, column: 79, scope: !2002)
!2020 = !DILocation(line: 309, column: 7, scope: !2002)
!2021 = !DILocation(line: 310, column: 6, scope: !2002)
!2022 = !DILocation(line: 310, column: 19, scope: !1995)
!2023 = distinct !{!2023, !2000, !2024}
!2024 = !DILocation(line: 310, column: 21, scope: !1995)
!2025 = !DILocation(line: 313, column: 3, scope: !1830)
!2026 = !DILocation(line: 315, column: 7, scope: !2027)
!2027 = distinct !DILexicalBlock(scope: !1816, file: !3, line: 315, column: 7)
!2028 = !DILocation(line: 315, column: 22, scope: !2027)
!2029 = !DILocation(line: 315, column: 25, scope: !2027)
!2030 = !DILocation(line: 315, column: 7, scope: !1816)
!2031 = !DILocation(line: 316, column: 16, scope: !2032)
!2032 = distinct !DILexicalBlock(scope: !2027, file: !3, line: 315, column: 35)
!2033 = !DILocation(line: 316, column: 4, scope: !2032)
!2034 = !DILocation(line: 316, column: 8, scope: !2032)
!2035 = !DILocation(line: 316, column: 14, scope: !2032)
!2036 = !DILocation(line: 317, column: 3, scope: !2032)
!2037 = !DILocation(line: 318, column: 2, scope: !1816)
!2038 = !DILocation(line: 250, column: 40, scope: !1810)
!2039 = !DILocation(line: 250, column: 45, scope: !1810)
!2040 = !DILocation(line: 250, column: 51, scope: !1810)
!2041 = !DILocation(line: 250, column: 2, scope: !1810)
!2042 = distinct !{!2042, !1813, !2043}
!2043 = !DILocation(line: 318, column: 2, scope: !1805)
!2044 = !DILocation(line: 320, column: 2, scope: !1384)
!2045 = !DILocation(line: 320, column: 12, scope: !1384)
!2046 = !DILocation(line: 322, column: 6, scope: !2047)
!2047 = distinct !DILexicalBlock(scope: !1384, file: !3, line: 322, column: 6)
!2048 = !DILocation(line: 322, column: 6, scope: !1384)
!2049 = !DILocalVariable(name: "j", scope: !2050, file: !3, line: 323, type: !141)
!2050 = distinct !DILexicalBlock(scope: !2047, file: !3, line: 322, column: 16)
!2051 = !DILocation(line: 323, column: 7, scope: !2050)
!2052 = !DILocation(line: 324, column: 10, scope: !2053)
!2053 = distinct !DILexicalBlock(scope: !2050, file: !3, line: 324, column: 3)
!2054 = !DILocation(line: 324, column: 8, scope: !2053)
!2055 = !DILocation(line: 324, column: 15, scope: !2056)
!2056 = distinct !DILexicalBlock(scope: !2053, file: !3, line: 324, column: 3)
!2057 = !DILocation(line: 324, column: 19, scope: !2056)
!2058 = !DILocation(line: 324, column: 17, scope: !2056)
!2059 = !DILocation(line: 324, column: 3, scope: !2053)
!2060 = !DILocation(line: 325, column: 19, scope: !2061)
!2061 = distinct !DILexicalBlock(scope: !2062, file: !3, line: 325, column: 8)
!2062 = distinct !DILexicalBlock(scope: !2056, file: !3, line: 324, column: 40)
!2063 = !DILocation(line: 325, column: 8, scope: !2061)
!2064 = !DILocation(line: 325, column: 22, scope: !2061)
!2065 = !DILocation(line: 325, column: 8, scope: !2062)
!2066 = !DILocation(line: 326, column: 5, scope: !2067)
!2067 = distinct !DILexicalBlock(scope: !2061, file: !3, line: 325, column: 27)
!2068 = !DILocation(line: 326, column: 26, scope: !2067)
!2069 = !DILocation(line: 326, column: 15, scope: !2067)
!2070 = !DILocation(line: 326, column: 29, scope: !2067)
!2071 = !DILocation(line: 327, column: 4, scope: !2067)
!2072 = !DILocation(line: 328, column: 3, scope: !2062)
!2073 = !DILocation(line: 324, column: 35, scope: !2056)
!2074 = !DILocation(line: 324, column: 3, scope: !2056)
!2075 = distinct !{!2075, !2059, !2076}
!2076 = !DILocation(line: 328, column: 3, scope: !2053)
!2077 = !DILocation(line: 329, column: 2, scope: !2050)
!2078 = !DILocation(line: 332, column: 2, scope: !1384)
!2079 = !DILocation(line: 332, column: 6, scope: !1384)
!2080 = !DILocation(line: 332, column: 12, scope: !1384)
!2081 = !DILocation(line: 334, column: 9, scope: !1384)
!2082 = !DILocation(line: 334, column: 2, scope: !1384)
!2083 = !DILocation(line: 335, column: 1, scope: !1384)
!2084 = distinct !DISubprogram(name: "copy_v2_v2", scope: !2085, file: !2085, line: 58, type: !2086, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1189)
!2085 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_vector_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2086 = !DISubroutineType(types: !2087)
!2087 = !{null, !749, !723}
!2088 = !DILocalVariable(name: "r", arg: 1, scope: !2084, file: !2085, line: 58, type: !749)
!2089 = !DILocation(line: 58, column: 31, scope: !2084)
!2090 = !DILocalVariable(name: "a", arg: 2, scope: !2084, file: !2085, line: 58, type: !723)
!2091 = !DILocation(line: 58, column: 49, scope: !2084)
!2092 = !DILocation(line: 60, column: 9, scope: !2084)
!2093 = !DILocation(line: 60, column: 2, scope: !2084)
!2094 = !DILocation(line: 60, column: 7, scope: !2084)
!2095 = !DILocation(line: 61, column: 9, scope: !2084)
!2096 = !DILocation(line: 61, column: 2, scope: !2084)
!2097 = !DILocation(line: 61, column: 7, scope: !2084)
!2098 = !DILocation(line: 62, column: 1, scope: !2084)
!2099 = distinct !DISubprogram(name: "dot_v3v3", scope: !2085, file: !2085, line: 619, type: !2100, scopeLine: 620, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1189)
!2100 = !DISubroutineType(types: !2101)
!2101 = !{!254, !723, !723}
!2102 = !DILocalVariable(name: "a", arg: 1, scope: !2099, file: !2085, line: 619, type: !723)
!2103 = !DILocation(line: 619, column: 36, scope: !2099)
!2104 = !DILocalVariable(name: "b", arg: 2, scope: !2099, file: !2085, line: 619, type: !723)
!2105 = !DILocation(line: 619, column: 54, scope: !2099)
!2106 = !DILocation(line: 621, column: 9, scope: !2099)
!2107 = !DILocation(line: 621, column: 16, scope: !2099)
!2108 = !DILocation(line: 621, column: 14, scope: !2099)
!2109 = !DILocation(line: 621, column: 23, scope: !2099)
!2110 = !DILocation(line: 621, column: 30, scope: !2099)
!2111 = !DILocation(line: 621, column: 28, scope: !2099)
!2112 = !DILocation(line: 621, column: 21, scope: !2099)
!2113 = !DILocation(line: 621, column: 37, scope: !2099)
!2114 = !DILocation(line: 621, column: 44, scope: !2099)
!2115 = !DILocation(line: 621, column: 42, scope: !2099)
!2116 = !DILocation(line: 621, column: 35, scope: !2099)
!2117 = !DILocation(line: 621, column: 2, scope: !2099)
