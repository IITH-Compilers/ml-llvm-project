; ModuleID = 'blender/source/blender/modifiers/intern/MOD_mirror.c'
source_filename = "blender/source/blender/modifiers/intern/MOD_mirror.c"
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
%struct.MirrorModifierData = type { %struct.ModifierData, i16, i16, float, %struct.Object* }
%struct.MLoopUV = type { [2 x float], i32 }
%struct.MDeformVert = type { %struct.MDeformWeight*, i32, i32 }
%struct.MDeformWeight = type { i32, float }

@modifierType_Mirror = dso_local global %struct.ModifierTypeInfo { [32 x i8] c"Mirror\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"MirrorModifierData\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 128, i32 2, i32 543, void (%struct.ModifierData*, %struct.ModifierData*)* @copyData, void (%struct.ModifierData*, %struct.Object*, %struct.DerivedMesh*, [3 x float]*, i32, i32)* null, void (%struct.ModifierData*, %struct.Object*, %struct.DerivedMesh*, [3 x float]*, [3 x [3 x float]]*, i32)* null, void (%struct.ModifierData*, %struct.Object*, %struct.BMEditMesh*, %struct.DerivedMesh*, [3 x float]*, i32)* null, void (%struct.ModifierData*, %struct.Object*, %struct.BMEditMesh*, %struct.DerivedMesh*, [3 x float]*, [3 x [3 x float]]*, i32)* null, %struct.DerivedMesh* (%struct.ModifierData*, %struct.Object*, %struct.DerivedMesh*, i32)* @applyModifier, %struct.DerivedMesh* (%struct.ModifierData*, %struct.Object*, %struct.BMEditMesh*, %struct.DerivedMesh*, i32)* null, void (%struct.ModifierData*)* @initData, i64 (%struct.Object*, %struct.ModifierData*)* null, void (%struct.ModifierData*)* null, i8 (%struct.ModifierData*, i32)* null, void (%struct.ModifierData*, %struct.DagForest*, %struct.Scene*, %struct.Object*, %struct.DagNode*)* @updateDepgraph, i8 (%struct.ModifierData*)* null, i8 (%struct.ModifierData*)* null, void (%struct.ModifierData*, %struct.Object*, void (i8*, %struct.Object*, %struct.Object**)*, i8*)* @foreachObjectLink, void (%struct.ModifierData*, %struct.Object*, void (i8*, %struct.Object*, %struct.ID**)*, i8*)* null, void (%struct.ModifierData*, %struct.Object*, void (i8*, %struct.Object*, %struct.ModifierData*, i8*)*, i8*)* null }, align 8, !dbg !0
@MEM_mallocN = external dso_local global i8* (i64, i8*)*, align 8
@.str = private unnamed_addr constant [18 x i8] c"MOD_mirror tarmap\00", align 1
@MEM_freeN = external dso_local global void (i8*)*, align 8
@.str.1 = private unnamed_addr constant [16 x i8] c"Mirror Modifier\00", align 1

; Function Attrs: noinline nounwind uwtable
define internal void @copyData(%struct.ModifierData* %md, %struct.ModifierData* %target) #0 !dbg !1153 {
entry:
  %md.addr = alloca %struct.ModifierData*, align 8
  %target.addr = alloca %struct.ModifierData*, align 8
  store %struct.ModifierData* %md, %struct.ModifierData** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md.addr, metadata !1158, metadata !DIExpression()), !dbg !1159
  store %struct.ModifierData* %target, %struct.ModifierData** %target.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %target.addr, metadata !1160, metadata !DIExpression()), !dbg !1161
  %0 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !1162
  %1 = load %struct.ModifierData*, %struct.ModifierData** %target.addr, align 8, !dbg !1163
  call void @modifier_copyData_generic(%struct.ModifierData* %0, %struct.ModifierData* %1), !dbg !1164
  ret void, !dbg !1165
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.DerivedMesh* @applyModifier(%struct.ModifierData* %md, %struct.Object* %ob, %struct.DerivedMesh* %derivedData, i32 %UNUSED_flag) #0 !dbg !1166 {
entry:
  %md.addr = alloca %struct.ModifierData*, align 8
  %ob.addr = alloca %struct.Object*, align 8
  %derivedData.addr = alloca %struct.DerivedMesh*, align 8
  %UNUSED_flag.addr = alloca i32, align 4
  %result = alloca %struct.DerivedMesh*, align 8
  %mmd = alloca %struct.MirrorModifierData*, align 8
  store %struct.ModifierData* %md, %struct.ModifierData** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md.addr, metadata !1171, metadata !DIExpression()), !dbg !1172
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !1173, metadata !DIExpression()), !dbg !1174
  store %struct.DerivedMesh* %derivedData, %struct.DerivedMesh** %derivedData.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DerivedMesh** %derivedData.addr, metadata !1175, metadata !DIExpression()), !dbg !1176
  store i32 %UNUSED_flag, i32* %UNUSED_flag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %UNUSED_flag.addr, metadata !1177, metadata !DIExpression()), !dbg !1178
  call void @llvm.dbg.declare(metadata %struct.DerivedMesh** %result, metadata !1179, metadata !DIExpression()), !dbg !1180
  call void @llvm.dbg.declare(metadata %struct.MirrorModifierData** %mmd, metadata !1181, metadata !DIExpression()), !dbg !1182
  %0 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !1183
  %1 = bitcast %struct.ModifierData* %0 to %struct.MirrorModifierData*, !dbg !1184
  store %struct.MirrorModifierData* %1, %struct.MirrorModifierData** %mmd, align 8, !dbg !1182
  %2 = load %struct.MirrorModifierData*, %struct.MirrorModifierData** %mmd, align 8, !dbg !1185
  %3 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !1186
  %4 = load %struct.DerivedMesh*, %struct.DerivedMesh** %derivedData.addr, align 8, !dbg !1187
  %call = call %struct.DerivedMesh* @mirrorModifier__doMirror(%struct.MirrorModifierData* %2, %struct.Object* %3, %struct.DerivedMesh* %4), !dbg !1188
  store %struct.DerivedMesh* %call, %struct.DerivedMesh** %result, align 8, !dbg !1189
  %5 = load %struct.DerivedMesh*, %struct.DerivedMesh** %result, align 8, !dbg !1190
  %6 = load %struct.DerivedMesh*, %struct.DerivedMesh** %derivedData.addr, align 8, !dbg !1192
  %cmp = icmp ne %struct.DerivedMesh* %5, %6, !dbg !1193
  br i1 %cmp, label %if.then, label %if.end, !dbg !1194

if.then:                                          ; preds = %entry
  %7 = load %struct.DerivedMesh*, %struct.DerivedMesh** %result, align 8, !dbg !1195
  %dirty = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %7, i32 0, i32 16, !dbg !1196
  %8 = load i32, i32* %dirty, align 8, !dbg !1197
  %or = or i32 %8, 4, !dbg !1197
  store i32 %or, i32* %dirty, align 8, !dbg !1197
  br label %if.end, !dbg !1195

if.end:                                           ; preds = %if.then, %entry
  %9 = load %struct.DerivedMesh*, %struct.DerivedMesh** %result, align 8, !dbg !1198
  ret %struct.DerivedMesh* %9, !dbg !1199
}

; Function Attrs: noinline nounwind uwtable
define internal void @initData(%struct.ModifierData* %md) #0 !dbg !1200 {
entry:
  %md.addr = alloca %struct.ModifierData*, align 8
  %mmd = alloca %struct.MirrorModifierData*, align 8
  store %struct.ModifierData* %md, %struct.ModifierData** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md.addr, metadata !1203, metadata !DIExpression()), !dbg !1204
  call void @llvm.dbg.declare(metadata %struct.MirrorModifierData** %mmd, metadata !1205, metadata !DIExpression()), !dbg !1206
  %0 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !1207
  %1 = bitcast %struct.ModifierData* %0 to %struct.MirrorModifierData*, !dbg !1208
  store %struct.MirrorModifierData* %1, %struct.MirrorModifierData** %mmd, align 8, !dbg !1206
  %2 = load %struct.MirrorModifierData*, %struct.MirrorModifierData** %mmd, align 8, !dbg !1209
  %flag = getelementptr inbounds %struct.MirrorModifierData, %struct.MirrorModifierData* %2, i32 0, i32 2, !dbg !1210
  %3 = load i16, i16* %flag, align 2, !dbg !1211
  %conv = sext i16 %3 to i32, !dbg !1211
  %or = or i32 %conv, 72, !dbg !1211
  %conv1 = trunc i32 %or to i16, !dbg !1211
  store i16 %conv1, i16* %flag, align 2, !dbg !1211
  %4 = load %struct.MirrorModifierData*, %struct.MirrorModifierData** %mmd, align 8, !dbg !1212
  %tolerance = getelementptr inbounds %struct.MirrorModifierData, %struct.MirrorModifierData* %4, i32 0, i32 3, !dbg !1213
  store float 0x3F50624DE0000000, float* %tolerance, align 4, !dbg !1214
  %5 = load %struct.MirrorModifierData*, %struct.MirrorModifierData** %mmd, align 8, !dbg !1215
  %mirror_ob = getelementptr inbounds %struct.MirrorModifierData, %struct.MirrorModifierData* %5, i32 0, i32 4, !dbg !1216
  store %struct.Object* null, %struct.Object** %mirror_ob, align 8, !dbg !1217
  ret void, !dbg !1218
}

; Function Attrs: noinline nounwind uwtable
define internal void @updateDepgraph(%struct.ModifierData* %md, %struct.DagForest* %forest, %struct.Scene* %UNUSED_scene, %struct.Object* %UNUSED_ob, %struct.DagNode* %obNode) #0 !dbg !1219 {
entry:
  %md.addr = alloca %struct.ModifierData*, align 8
  %forest.addr = alloca %struct.DagForest*, align 8
  %UNUSED_scene.addr = alloca %struct.Scene*, align 8
  %UNUSED_ob.addr = alloca %struct.Object*, align 8
  %obNode.addr = alloca %struct.DagNode*, align 8
  %mmd = alloca %struct.MirrorModifierData*, align 8
  %latNode = alloca %struct.DagNode*, align 8
  store %struct.ModifierData* %md, %struct.ModifierData** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md.addr, metadata !1226, metadata !DIExpression()), !dbg !1227
  store %struct.DagForest* %forest, %struct.DagForest** %forest.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DagForest** %forest.addr, metadata !1228, metadata !DIExpression()), !dbg !1229
  store %struct.Scene* %UNUSED_scene, %struct.Scene** %UNUSED_scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %UNUSED_scene.addr, metadata !1230, metadata !DIExpression()), !dbg !1231
  store %struct.Object* %UNUSED_ob, %struct.Object** %UNUSED_ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %UNUSED_ob.addr, metadata !1232, metadata !DIExpression()), !dbg !1233
  store %struct.DagNode* %obNode, %struct.DagNode** %obNode.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DagNode** %obNode.addr, metadata !1234, metadata !DIExpression()), !dbg !1235
  call void @llvm.dbg.declare(metadata %struct.MirrorModifierData** %mmd, metadata !1236, metadata !DIExpression()), !dbg !1237
  %0 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !1238
  %1 = bitcast %struct.ModifierData* %0 to %struct.MirrorModifierData*, !dbg !1239
  store %struct.MirrorModifierData* %1, %struct.MirrorModifierData** %mmd, align 8, !dbg !1237
  %2 = load %struct.MirrorModifierData*, %struct.MirrorModifierData** %mmd, align 8, !dbg !1240
  %mirror_ob = getelementptr inbounds %struct.MirrorModifierData, %struct.MirrorModifierData* %2, i32 0, i32 4, !dbg !1242
  %3 = load %struct.Object*, %struct.Object** %mirror_ob, align 8, !dbg !1242
  %tobool = icmp ne %struct.Object* %3, null, !dbg !1240
  br i1 %tobool, label %if.then, label %if.end, !dbg !1243

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.DagNode** %latNode, metadata !1244, metadata !DIExpression()), !dbg !1246
  %4 = load %struct.DagForest*, %struct.DagForest** %forest.addr, align 8, !dbg !1247
  %5 = load %struct.MirrorModifierData*, %struct.MirrorModifierData** %mmd, align 8, !dbg !1248
  %mirror_ob1 = getelementptr inbounds %struct.MirrorModifierData, %struct.MirrorModifierData* %5, i32 0, i32 4, !dbg !1249
  %6 = load %struct.Object*, %struct.Object** %mirror_ob1, align 8, !dbg !1249
  %7 = bitcast %struct.Object* %6 to i8*, !dbg !1248
  %call = call %struct.DagNode* @dag_get_node(%struct.DagForest* %4, i8* %7), !dbg !1250
  store %struct.DagNode* %call, %struct.DagNode** %latNode, align 8, !dbg !1246
  %8 = load %struct.DagForest*, %struct.DagForest** %forest.addr, align 8, !dbg !1251
  %9 = load %struct.DagNode*, %struct.DagNode** %latNode, align 8, !dbg !1252
  %10 = load %struct.DagNode*, %struct.DagNode** %obNode.addr, align 8, !dbg !1253
  call void @dag_add_relation(%struct.DagForest* %8, %struct.DagNode* %9, %struct.DagNode* %10, i16 signext 40, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0)), !dbg !1254
  br label %if.end, !dbg !1255

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !1256
}

; Function Attrs: noinline nounwind uwtable
define internal void @foreachObjectLink(%struct.ModifierData* %md, %struct.Object* %ob, void (i8*, %struct.Object*, %struct.Object**)* %walk, i8* %userData) #0 !dbg !1257 {
entry:
  %md.addr = alloca %struct.ModifierData*, align 8
  %ob.addr = alloca %struct.Object*, align 8
  %walk.addr = alloca void (i8*, %struct.Object*, %struct.Object**)*, align 8
  %userData.addr = alloca i8*, align 8
  %mmd = alloca %struct.MirrorModifierData*, align 8
  store %struct.ModifierData* %md, %struct.ModifierData** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md.addr, metadata !1264, metadata !DIExpression()), !dbg !1265
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !1266, metadata !DIExpression()), !dbg !1267
  store void (i8*, %struct.Object*, %struct.Object**)* %walk, void (i8*, %struct.Object*, %struct.Object**)** %walk.addr, align 8
  call void @llvm.dbg.declare(metadata void (i8*, %struct.Object*, %struct.Object**)** %walk.addr, metadata !1268, metadata !DIExpression()), !dbg !1269
  store i8* %userData, i8** %userData.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %userData.addr, metadata !1270, metadata !DIExpression()), !dbg !1271
  call void @llvm.dbg.declare(metadata %struct.MirrorModifierData** %mmd, metadata !1272, metadata !DIExpression()), !dbg !1273
  %0 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !1274
  %1 = bitcast %struct.ModifierData* %0 to %struct.MirrorModifierData*, !dbg !1275
  store %struct.MirrorModifierData* %1, %struct.MirrorModifierData** %mmd, align 8, !dbg !1273
  %2 = load void (i8*, %struct.Object*, %struct.Object**)*, void (i8*, %struct.Object*, %struct.Object**)** %walk.addr, align 8, !dbg !1276
  %3 = load i8*, i8** %userData.addr, align 8, !dbg !1277
  %4 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !1278
  %5 = load %struct.MirrorModifierData*, %struct.MirrorModifierData** %mmd, align 8, !dbg !1279
  %mirror_ob = getelementptr inbounds %struct.MirrorModifierData, %struct.MirrorModifierData* %5, i32 0, i32 4, !dbg !1280
  call void %2(i8* %3, %struct.Object* %4, %struct.Object** %mirror_ob), !dbg !1276
  ret void, !dbg !1281
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @modifier_copyData_generic(%struct.ModifierData*, %struct.ModifierData*) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.DerivedMesh* @mirrorModifier__doMirror(%struct.MirrorModifierData* %mmd, %struct.Object* %ob, %struct.DerivedMesh* %dm) #0 !dbg !1282 {
entry:
  %mmd.addr = alloca %struct.MirrorModifierData*, align 8
  %ob.addr = alloca %struct.Object*, align 8
  %dm.addr = alloca %struct.DerivedMesh*, align 8
  %result = alloca %struct.DerivedMesh*, align 8
  %tmp = alloca %struct.DerivedMesh*, align 8
  %tmp16 = alloca %struct.DerivedMesh*, align 8
  store %struct.MirrorModifierData* %mmd, %struct.MirrorModifierData** %mmd.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MirrorModifierData** %mmd.addr, metadata !1285, metadata !DIExpression()), !dbg !1286
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !1287, metadata !DIExpression()), !dbg !1288
  store %struct.DerivedMesh* %dm, %struct.DerivedMesh** %dm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DerivedMesh** %dm.addr, metadata !1289, metadata !DIExpression()), !dbg !1290
  call void @llvm.dbg.declare(metadata %struct.DerivedMesh** %result, metadata !1291, metadata !DIExpression()), !dbg !1292
  %0 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !1293
  store %struct.DerivedMesh* %0, %struct.DerivedMesh** %result, align 8, !dbg !1292
  %1 = load %struct.MirrorModifierData*, %struct.MirrorModifierData** %mmd.addr, align 8, !dbg !1294
  %flag = getelementptr inbounds %struct.MirrorModifierData, %struct.MirrorModifierData* %1, i32 0, i32 2, !dbg !1296
  %2 = load i16, i16* %flag, align 2, !dbg !1296
  %conv = sext i16 %2 to i32, !dbg !1294
  %and = and i32 %conv, 8, !dbg !1297
  %tobool = icmp ne i32 %and, 0, !dbg !1297
  br i1 %tobool, label %if.then, label %if.end, !dbg !1298

if.then:                                          ; preds = %entry
  %3 = load %struct.MirrorModifierData*, %struct.MirrorModifierData** %mmd.addr, align 8, !dbg !1299
  %4 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !1301
  %5 = load %struct.DerivedMesh*, %struct.DerivedMesh** %result, align 8, !dbg !1302
  %call = call %struct.DerivedMesh* @doMirrorOnAxis(%struct.MirrorModifierData* %3, %struct.Object* %4, %struct.DerivedMesh* %5, i32 0), !dbg !1303
  store %struct.DerivedMesh* %call, %struct.DerivedMesh** %result, align 8, !dbg !1304
  br label %if.end, !dbg !1305

if.end:                                           ; preds = %if.then, %entry
  %6 = load %struct.MirrorModifierData*, %struct.MirrorModifierData** %mmd.addr, align 8, !dbg !1306
  %flag1 = getelementptr inbounds %struct.MirrorModifierData, %struct.MirrorModifierData* %6, i32 0, i32 2, !dbg !1308
  %7 = load i16, i16* %flag1, align 2, !dbg !1308
  %conv2 = sext i16 %7 to i32, !dbg !1306
  %and3 = and i32 %conv2, 16, !dbg !1309
  %tobool4 = icmp ne i32 %and3, 0, !dbg !1309
  br i1 %tobool4, label %if.then5, label %if.end10, !dbg !1310

if.then5:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata %struct.DerivedMesh** %tmp, metadata !1311, metadata !DIExpression()), !dbg !1313
  %8 = load %struct.DerivedMesh*, %struct.DerivedMesh** %result, align 8, !dbg !1314
  store %struct.DerivedMesh* %8, %struct.DerivedMesh** %tmp, align 8, !dbg !1313
  %9 = load %struct.MirrorModifierData*, %struct.MirrorModifierData** %mmd.addr, align 8, !dbg !1315
  %10 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !1316
  %11 = load %struct.DerivedMesh*, %struct.DerivedMesh** %result, align 8, !dbg !1317
  %call6 = call %struct.DerivedMesh* @doMirrorOnAxis(%struct.MirrorModifierData* %9, %struct.Object* %10, %struct.DerivedMesh* %11, i32 1), !dbg !1318
  store %struct.DerivedMesh* %call6, %struct.DerivedMesh** %result, align 8, !dbg !1319
  %12 = load %struct.DerivedMesh*, %struct.DerivedMesh** %tmp, align 8, !dbg !1320
  %13 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !1322
  %cmp = icmp ne %struct.DerivedMesh* %12, %13, !dbg !1323
  br i1 %cmp, label %if.then8, label %if.end9, !dbg !1324

if.then8:                                         ; preds = %if.then5
  %14 = load %struct.DerivedMesh*, %struct.DerivedMesh** %tmp, align 8, !dbg !1325
  %release = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %14, i32 0, i32 95, !dbg !1326
  %15 = load void (%struct.DerivedMesh*)*, void (%struct.DerivedMesh*)** %release, align 8, !dbg !1326
  %16 = load %struct.DerivedMesh*, %struct.DerivedMesh** %tmp, align 8, !dbg !1327
  call void %15(%struct.DerivedMesh* %16), !dbg !1325
  br label %if.end9, !dbg !1325

if.end9:                                          ; preds = %if.then8, %if.then5
  br label %if.end10, !dbg !1328

if.end10:                                         ; preds = %if.end9, %if.end
  %17 = load %struct.MirrorModifierData*, %struct.MirrorModifierData** %mmd.addr, align 8, !dbg !1329
  %flag11 = getelementptr inbounds %struct.MirrorModifierData, %struct.MirrorModifierData* %17, i32 0, i32 2, !dbg !1331
  %18 = load i16, i16* %flag11, align 2, !dbg !1331
  %conv12 = sext i16 %18 to i32, !dbg !1329
  %and13 = and i32 %conv12, 32, !dbg !1332
  %tobool14 = icmp ne i32 %and13, 0, !dbg !1332
  br i1 %tobool14, label %if.then15, label %if.end23, !dbg !1333

if.then15:                                        ; preds = %if.end10
  call void @llvm.dbg.declare(metadata %struct.DerivedMesh** %tmp16, metadata !1334, metadata !DIExpression()), !dbg !1336
  %19 = load %struct.DerivedMesh*, %struct.DerivedMesh** %result, align 8, !dbg !1337
  store %struct.DerivedMesh* %19, %struct.DerivedMesh** %tmp16, align 8, !dbg !1336
  %20 = load %struct.MirrorModifierData*, %struct.MirrorModifierData** %mmd.addr, align 8, !dbg !1338
  %21 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !1339
  %22 = load %struct.DerivedMesh*, %struct.DerivedMesh** %result, align 8, !dbg !1340
  %call17 = call %struct.DerivedMesh* @doMirrorOnAxis(%struct.MirrorModifierData* %20, %struct.Object* %21, %struct.DerivedMesh* %22, i32 2), !dbg !1341
  store %struct.DerivedMesh* %call17, %struct.DerivedMesh** %result, align 8, !dbg !1342
  %23 = load %struct.DerivedMesh*, %struct.DerivedMesh** %tmp16, align 8, !dbg !1343
  %24 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !1345
  %cmp18 = icmp ne %struct.DerivedMesh* %23, %24, !dbg !1346
  br i1 %cmp18, label %if.then20, label %if.end22, !dbg !1347

if.then20:                                        ; preds = %if.then15
  %25 = load %struct.DerivedMesh*, %struct.DerivedMesh** %tmp16, align 8, !dbg !1348
  %release21 = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %25, i32 0, i32 95, !dbg !1349
  %26 = load void (%struct.DerivedMesh*)*, void (%struct.DerivedMesh*)** %release21, align 8, !dbg !1349
  %27 = load %struct.DerivedMesh*, %struct.DerivedMesh** %tmp16, align 8, !dbg !1350
  call void %26(%struct.DerivedMesh* %27), !dbg !1348
  br label %if.end22, !dbg !1348

if.end22:                                         ; preds = %if.then20, %if.then15
  br label %if.end23, !dbg !1351

if.end23:                                         ; preds = %if.end22, %if.end10
  %28 = load %struct.DerivedMesh*, %struct.DerivedMesh** %result, align 8, !dbg !1352
  ret %struct.DerivedMesh* %28, !dbg !1353
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.DerivedMesh* @doMirrorOnAxis(%struct.MirrorModifierData* %mmd, %struct.Object* %ob, %struct.DerivedMesh* %dm, i32 %axis) #0 !dbg !1354 {
entry:
  %mmd.addr = alloca %struct.MirrorModifierData*, align 8
  %ob.addr = alloca %struct.Object*, align 8
  %dm.addr = alloca %struct.DerivedMesh*, align 8
  %axis.addr = alloca i32, align 4
  %tolerance_sq = alloca float, align 4
  %do_vtargetmap = alloca i32, align 4
  %tot_vtargetmap = alloca i32, align 4
  %result = alloca %struct.DerivedMesh*, align 8
  %maxVerts = alloca i32, align 4
  %maxEdges = alloca i32, align 4
  %maxLoops = alloca i32, align 4
  %maxPolys = alloca i32, align 4
  %mv = alloca %struct.MVert*, align 8
  %mv_prev = alloca %struct.MVert*, align 8
  %me = alloca %struct.MEdge*, align 8
  %ml = alloca %struct.MLoop*, align 8
  %mp = alloca %struct.MPoly*, align 8
  %mtx = alloca [4 x [4 x float]], align 16
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %totshape = alloca i32, align 4
  %vtargetmap = alloca i32*, align 8
  %vtmap_a = alloca i32*, align 8
  %vtmap_b = alloca i32*, align 8
  %tmp = alloca [4 x [4 x float]], align 16
  %itmp = alloca [4 x [4 x float]], align 16
  %cos = alloca [3 x float]*, align 8
  %ml2 = alloca %struct.MLoop*, align 8
  %j = alloca i32, align 4
  %e = alloca i32, align 4
  %do_mirr_u = alloca i8, align 1
  %do_mirr_v = alloca i8, align 1
  %totuv = alloca i32, align 4
  %dmloopuv = alloca %struct.MLoopUV*, align 8
  %j215 = alloca i32, align 4
  %dvert = alloca %struct.MDeformVert*, align 8
  %flip_map = alloca i32*, align 8
  %flip_map_len = alloca i32, align 4
  store %struct.MirrorModifierData* %mmd, %struct.MirrorModifierData** %mmd.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MirrorModifierData** %mmd.addr, metadata !1357, metadata !DIExpression()), !dbg !1358
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !1359, metadata !DIExpression()), !dbg !1360
  store %struct.DerivedMesh* %dm, %struct.DerivedMesh** %dm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DerivedMesh** %dm.addr, metadata !1361, metadata !DIExpression()), !dbg !1362
  store i32 %axis, i32* %axis.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %axis.addr, metadata !1363, metadata !DIExpression()), !dbg !1364
  call void @llvm.dbg.declare(metadata float* %tolerance_sq, metadata !1365, metadata !DIExpression()), !dbg !1366
  %0 = load %struct.MirrorModifierData*, %struct.MirrorModifierData** %mmd.addr, align 8, !dbg !1367
  %tolerance = getelementptr inbounds %struct.MirrorModifierData, %struct.MirrorModifierData* %0, i32 0, i32 3, !dbg !1368
  %1 = load float, float* %tolerance, align 4, !dbg !1368
  %2 = load %struct.MirrorModifierData*, %struct.MirrorModifierData** %mmd.addr, align 8, !dbg !1369
  %tolerance1 = getelementptr inbounds %struct.MirrorModifierData, %struct.MirrorModifierData* %2, i32 0, i32 3, !dbg !1370
  %3 = load float, float* %tolerance1, align 4, !dbg !1370
  %mul = fmul float %1, %3, !dbg !1371
  store float %mul, float* %tolerance_sq, align 4, !dbg !1366
  call void @llvm.dbg.declare(metadata i32* %do_vtargetmap, metadata !1372, metadata !DIExpression()), !dbg !1374
  %4 = load %struct.MirrorModifierData*, %struct.MirrorModifierData** %mmd.addr, align 8, !dbg !1375
  %flag = getelementptr inbounds %struct.MirrorModifierData, %struct.MirrorModifierData* %4, i32 0, i32 2, !dbg !1376
  %5 = load i16, i16* %flag, align 2, !dbg !1376
  %conv = sext i16 %5 to i32, !dbg !1375
  %and = and i32 %conv, 128, !dbg !1377
  %tobool = icmp ne i32 %and, 0, !dbg !1378
  %lnot = xor i1 %tobool, true, !dbg !1378
  %lnot.ext = zext i1 %lnot to i32, !dbg !1378
  store i32 %lnot.ext, i32* %do_vtargetmap, align 4, !dbg !1374
  call void @llvm.dbg.declare(metadata i32* %tot_vtargetmap, metadata !1379, metadata !DIExpression()), !dbg !1380
  store i32 0, i32* %tot_vtargetmap, align 4, !dbg !1380
  call void @llvm.dbg.declare(metadata %struct.DerivedMesh** %result, metadata !1381, metadata !DIExpression()), !dbg !1382
  call void @llvm.dbg.declare(metadata i32* %maxVerts, metadata !1383, metadata !DIExpression()), !dbg !1384
  %6 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !1385
  %getNumVerts = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %6, i32 0, i32 23, !dbg !1386
  %7 = load i32 (%struct.DerivedMesh*)*, i32 (%struct.DerivedMesh*)** %getNumVerts, align 8, !dbg !1386
  %8 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !1387
  %call = call i32 %7(%struct.DerivedMesh* %8), !dbg !1385
  store i32 %call, i32* %maxVerts, align 4, !dbg !1384
  call void @llvm.dbg.declare(metadata i32* %maxEdges, metadata !1388, metadata !DIExpression()), !dbg !1389
  %9 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !1390
  %getNumEdges = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %9, i32 0, i32 24, !dbg !1391
  %10 = load i32 (%struct.DerivedMesh*)*, i32 (%struct.DerivedMesh*)** %getNumEdges, align 8, !dbg !1391
  %11 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !1392
  %call2 = call i32 %10(%struct.DerivedMesh* %11), !dbg !1390
  store i32 %call2, i32* %maxEdges, align 4, !dbg !1389
  call void @llvm.dbg.declare(metadata i32* %maxLoops, metadata !1393, metadata !DIExpression()), !dbg !1394
  %12 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !1395
  %getNumLoops = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %12, i32 0, i32 26, !dbg !1396
  %13 = load i32 (%struct.DerivedMesh*)*, i32 (%struct.DerivedMesh*)** %getNumLoops, align 8, !dbg !1396
  %14 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !1397
  %call3 = call i32 %13(%struct.DerivedMesh* %14), !dbg !1395
  store i32 %call3, i32* %maxLoops, align 4, !dbg !1394
  call void @llvm.dbg.declare(metadata i32* %maxPolys, metadata !1398, metadata !DIExpression()), !dbg !1399
  %15 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !1400
  %getNumPolys = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %15, i32 0, i32 27, !dbg !1401
  %16 = load i32 (%struct.DerivedMesh*)*, i32 (%struct.DerivedMesh*)** %getNumPolys, align 8, !dbg !1401
  %17 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !1402
  %call4 = call i32 %16(%struct.DerivedMesh* %17), !dbg !1400
  store i32 %call4, i32* %maxPolys, align 4, !dbg !1399
  call void @llvm.dbg.declare(metadata %struct.MVert** %mv, metadata !1403, metadata !DIExpression()), !dbg !1406
  call void @llvm.dbg.declare(metadata %struct.MVert** %mv_prev, metadata !1407, metadata !DIExpression()), !dbg !1408
  call void @llvm.dbg.declare(metadata %struct.MEdge** %me, metadata !1409, metadata !DIExpression()), !dbg !1412
  call void @llvm.dbg.declare(metadata %struct.MLoop** %ml, metadata !1413, metadata !DIExpression()), !dbg !1416
  call void @llvm.dbg.declare(metadata %struct.MPoly** %mp, metadata !1417, metadata !DIExpression()), !dbg !1420
  call void @llvm.dbg.declare(metadata [4 x [4 x float]]* %mtx, metadata !1421, metadata !DIExpression()), !dbg !1422
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1423, metadata !DIExpression()), !dbg !1424
  call void @llvm.dbg.declare(metadata i32* %a, metadata !1425, metadata !DIExpression()), !dbg !1426
  call void @llvm.dbg.declare(metadata i32* %totshape, metadata !1427, metadata !DIExpression()), !dbg !1428
  call void @llvm.dbg.declare(metadata i32** %vtargetmap, metadata !1429, metadata !DIExpression()), !dbg !1430
  store i32* null, i32** %vtargetmap, align 8, !dbg !1430
  call void @llvm.dbg.declare(metadata i32** %vtmap_a, metadata !1431, metadata !DIExpression()), !dbg !1432
  store i32* null, i32** %vtmap_a, align 8, !dbg !1432
  call void @llvm.dbg.declare(metadata i32** %vtmap_b, metadata !1433, metadata !DIExpression()), !dbg !1434
  store i32* null, i32** %vtmap_b, align 8, !dbg !1434
  %arraydecay = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mtx, i64 0, i64 0, !dbg !1435
  call void @unit_m4([4 x float]* %arraydecay), !dbg !1436
  %18 = load i32, i32* %axis.addr, align 4, !dbg !1437
  %idxprom = sext i32 %18 to i64, !dbg !1438
  %arrayidx = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mtx, i64 0, i64 %idxprom, !dbg !1438
  %19 = load i32, i32* %axis.addr, align 4, !dbg !1439
  %idxprom5 = sext i32 %19 to i64, !dbg !1438
  %arrayidx6 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx, i64 0, i64 %idxprom5, !dbg !1438
  store float -1.000000e+00, float* %arrayidx6, align 4, !dbg !1440
  %20 = load %struct.MirrorModifierData*, %struct.MirrorModifierData** %mmd.addr, align 8, !dbg !1441
  %mirror_ob = getelementptr inbounds %struct.MirrorModifierData, %struct.MirrorModifierData* %20, i32 0, i32 4, !dbg !1443
  %21 = load %struct.Object*, %struct.Object** %mirror_ob, align 8, !dbg !1443
  %tobool7 = icmp ne %struct.Object* %21, null, !dbg !1441
  br i1 %tobool7, label %if.then, label %if.end, !dbg !1444

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata [4 x [4 x float]]* %tmp, metadata !1445, metadata !DIExpression()), !dbg !1447
  call void @llvm.dbg.declare(metadata [4 x [4 x float]]* %itmp, metadata !1448, metadata !DIExpression()), !dbg !1449
  %arraydecay8 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %tmp, i64 0, i64 0, !dbg !1450
  %22 = load %struct.MirrorModifierData*, %struct.MirrorModifierData** %mmd.addr, align 8, !dbg !1451
  %mirror_ob9 = getelementptr inbounds %struct.MirrorModifierData, %struct.MirrorModifierData* %22, i32 0, i32 4, !dbg !1452
  %23 = load %struct.Object*, %struct.Object** %mirror_ob9, align 8, !dbg !1452
  %obmat = getelementptr inbounds %struct.Object, %struct.Object* %23, i32 0, i32 47, !dbg !1453
  %arraydecay10 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat, i64 0, i64 0, !dbg !1451
  %call11 = call zeroext i8 @invert_m4_m4([4 x float]* %arraydecay8, [4 x float]* %arraydecay10), !dbg !1454
  %arraydecay12 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %tmp, i64 0, i64 0, !dbg !1455
  %arraydecay13 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %tmp, i64 0, i64 0, !dbg !1456
  %24 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !1457
  %obmat14 = getelementptr inbounds %struct.Object, %struct.Object* %24, i32 0, i32 47, !dbg !1458
  %arraydecay15 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat14, i64 0, i64 0, !dbg !1457
  call void @mul_m4_m4m4([4 x float]* %arraydecay12, [4 x float]* %arraydecay13, [4 x float]* %arraydecay15), !dbg !1459
  %arraydecay16 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %itmp, i64 0, i64 0, !dbg !1460
  %arraydecay17 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %tmp, i64 0, i64 0, !dbg !1461
  %call18 = call zeroext i8 @invert_m4_m4([4 x float]* %arraydecay16, [4 x float]* %arraydecay17), !dbg !1462
  %arraydecay19 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mtx, i64 0, i64 0, !dbg !1463
  %arraydecay20 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mtx, i64 0, i64 0, !dbg !1464
  %arraydecay21 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %tmp, i64 0, i64 0, !dbg !1465
  call void @mul_m4_m4m4([4 x float]* %arraydecay19, [4 x float]* %arraydecay20, [4 x float]* %arraydecay21), !dbg !1466
  %arraydecay22 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mtx, i64 0, i64 0, !dbg !1467
  %arraydecay23 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %itmp, i64 0, i64 0, !dbg !1468
  %arraydecay24 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mtx, i64 0, i64 0, !dbg !1469
  call void @mul_m4_m4m4([4 x float]* %arraydecay22, [4 x float]* %arraydecay23, [4 x float]* %arraydecay24), !dbg !1470
  br label %if.end, !dbg !1471

if.end:                                           ; preds = %if.then, %entry
  %25 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !1472
  %26 = load i32, i32* %maxVerts, align 4, !dbg !1473
  %mul25 = mul nsw i32 %26, 2, !dbg !1474
  %27 = load i32, i32* %maxEdges, align 4, !dbg !1475
  %mul26 = mul nsw i32 %27, 2, !dbg !1476
  %28 = load i32, i32* %maxLoops, align 4, !dbg !1477
  %mul27 = mul nsw i32 %28, 2, !dbg !1478
  %29 = load i32, i32* %maxPolys, align 4, !dbg !1479
  %mul28 = mul nsw i32 %29, 2, !dbg !1480
  %call29 = call %struct.DerivedMesh* @CDDM_from_template(%struct.DerivedMesh* %25, i32 %mul25, i32 %mul26, i32 0, i32 %mul27, i32 %mul28), !dbg !1481
  store %struct.DerivedMesh* %call29, %struct.DerivedMesh** %result, align 8, !dbg !1482
  %30 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !1483
  %31 = load %struct.DerivedMesh*, %struct.DerivedMesh** %result, align 8, !dbg !1484
  %32 = load i32, i32* %maxVerts, align 4, !dbg !1485
  call void @DM_copy_vert_data(%struct.DerivedMesh* %30, %struct.DerivedMesh* %31, i32 0, i32 0, i32 %32), !dbg !1486
  %33 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !1487
  %34 = load %struct.DerivedMesh*, %struct.DerivedMesh** %result, align 8, !dbg !1488
  %35 = load i32, i32* %maxEdges, align 4, !dbg !1489
  call void @DM_copy_edge_data(%struct.DerivedMesh* %33, %struct.DerivedMesh* %34, i32 0, i32 0, i32 %35), !dbg !1490
  %36 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !1491
  %37 = load %struct.DerivedMesh*, %struct.DerivedMesh** %result, align 8, !dbg !1492
  %38 = load i32, i32* %maxLoops, align 4, !dbg !1493
  call void @DM_copy_loop_data(%struct.DerivedMesh* %36, %struct.DerivedMesh* %37, i32 0, i32 0, i32 %38), !dbg !1494
  %39 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !1495
  %40 = load %struct.DerivedMesh*, %struct.DerivedMesh** %result, align 8, !dbg !1496
  %41 = load i32, i32* %maxPolys, align 4, !dbg !1497
  call void @DM_copy_poly_data(%struct.DerivedMesh* %39, %struct.DerivedMesh* %40, i32 0, i32 0, i32 %41), !dbg !1498
  %42 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !1499
  %vertData = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %42, i32 0, i32 0, !dbg !1501
  %call30 = call zeroext i8 @CustomData_has_layer(%struct.CustomData* %vertData, i32 0), !dbg !1502
  %tobool31 = icmp ne i8 %call30, 0, !dbg !1502
  br i1 %tobool31, label %if.end34, label %if.then32, !dbg !1503

if.then32:                                        ; preds = %if.end
  %43 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !1504
  %copyVertArray = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %43, i32 0, i32 36, !dbg !1506
  %44 = load void (%struct.DerivedMesh*, %struct.MVert*)*, void (%struct.DerivedMesh*, %struct.MVert*)** %copyVertArray, align 8, !dbg !1506
  %45 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !1507
  %46 = load %struct.DerivedMesh*, %struct.DerivedMesh** %result, align 8, !dbg !1508
  %call33 = call %struct.MVert* @CDDM_get_verts(%struct.DerivedMesh* %46), !dbg !1509
  call void %44(%struct.DerivedMesh* %45, %struct.MVert* %call33), !dbg !1504
  br label %if.end34, !dbg !1510

if.end34:                                         ; preds = %if.then32, %if.end
  %47 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !1511
  %edgeData = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %47, i32 0, i32 1, !dbg !1513
  %call35 = call zeroext i8 @CustomData_has_layer(%struct.CustomData* %edgeData, i32 3), !dbg !1514
  %tobool36 = icmp ne i8 %call35, 0, !dbg !1514
  br i1 %tobool36, label %if.end39, label %if.then37, !dbg !1515

if.then37:                                        ; preds = %if.end34
  %48 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !1516
  %copyEdgeArray = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %48, i32 0, i32 37, !dbg !1518
  %49 = load void (%struct.DerivedMesh*, %struct.MEdge*)*, void (%struct.DerivedMesh*, %struct.MEdge*)** %copyEdgeArray, align 8, !dbg !1518
  %50 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !1519
  %51 = load %struct.DerivedMesh*, %struct.DerivedMesh** %result, align 8, !dbg !1520
  %call38 = call %struct.MEdge* @CDDM_get_edges(%struct.DerivedMesh* %51), !dbg !1521
  call void %49(%struct.DerivedMesh* %50, %struct.MEdge* %call38), !dbg !1516
  br label %if.end39, !dbg !1522

if.end39:                                         ; preds = %if.then37, %if.end34
  %52 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !1523
  %polyData = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %52, i32 0, i32 4, !dbg !1525
  %call40 = call zeroext i8 @CustomData_has_layer(%struct.CustomData* %polyData, i32 25), !dbg !1526
  %tobool41 = icmp ne i8 %call40, 0, !dbg !1526
  br i1 %tobool41, label %if.end45, label %if.then42, !dbg !1527

if.then42:                                        ; preds = %if.end39
  %53 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !1528
  %copyLoopArray = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %53, i32 0, i32 39, !dbg !1530
  %54 = load void (%struct.DerivedMesh*, %struct.MLoop*)*, void (%struct.DerivedMesh*, %struct.MLoop*)** %copyLoopArray, align 8, !dbg !1530
  %55 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !1531
  %56 = load %struct.DerivedMesh*, %struct.DerivedMesh** %result, align 8, !dbg !1532
  %call43 = call %struct.MLoop* @CDDM_get_loops(%struct.DerivedMesh* %56), !dbg !1533
  call void %54(%struct.DerivedMesh* %55, %struct.MLoop* %call43), !dbg !1528
  %57 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !1534
  %copyPolyArray = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %57, i32 0, i32 40, !dbg !1535
  %58 = load void (%struct.DerivedMesh*, %struct.MPoly*)*, void (%struct.DerivedMesh*, %struct.MPoly*)** %copyPolyArray, align 8, !dbg !1535
  %59 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !1536
  %60 = load %struct.DerivedMesh*, %struct.DerivedMesh** %result, align 8, !dbg !1537
  %call44 = call %struct.MPoly* @CDDM_get_polys(%struct.DerivedMesh* %60), !dbg !1538
  call void %58(%struct.DerivedMesh* %59, %struct.MPoly* %call44), !dbg !1534
  br label %if.end45, !dbg !1539

if.end45:                                         ; preds = %if.then42, %if.end39
  %61 = load %struct.DerivedMesh*, %struct.DerivedMesh** %result, align 8, !dbg !1540
  %62 = load %struct.DerivedMesh*, %struct.DerivedMesh** %result, align 8, !dbg !1541
  %63 = load i32, i32* %maxVerts, align 4, !dbg !1542
  %64 = load i32, i32* %maxVerts, align 4, !dbg !1543
  call void @DM_copy_vert_data(%struct.DerivedMesh* %61, %struct.DerivedMesh* %62, i32 0, i32 %63, i32 %64), !dbg !1544
  %65 = load %struct.DerivedMesh*, %struct.DerivedMesh** %result, align 8, !dbg !1545
  %66 = load %struct.DerivedMesh*, %struct.DerivedMesh** %result, align 8, !dbg !1546
  %67 = load i32, i32* %maxEdges, align 4, !dbg !1547
  %68 = load i32, i32* %maxEdges, align 4, !dbg !1548
  call void @DM_copy_edge_data(%struct.DerivedMesh* %65, %struct.DerivedMesh* %66, i32 0, i32 %67, i32 %68), !dbg !1549
  %69 = load %struct.DerivedMesh*, %struct.DerivedMesh** %result, align 8, !dbg !1550
  %70 = load %struct.DerivedMesh*, %struct.DerivedMesh** %result, align 8, !dbg !1551
  %71 = load i32, i32* %maxPolys, align 4, !dbg !1552
  %72 = load i32, i32* %maxPolys, align 4, !dbg !1553
  call void @DM_copy_poly_data(%struct.DerivedMesh* %69, %struct.DerivedMesh* %70, i32 0, i32 %71, i32 %72), !dbg !1554
  %73 = load i32, i32* %do_vtargetmap, align 4, !dbg !1555
  %tobool46 = icmp ne i32 %73, 0, !dbg !1555
  br i1 %tobool46, label %if.then47, label %if.end52, !dbg !1557

if.then47:                                        ; preds = %if.end45
  %74 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !1558
  %75 = load i32, i32* %maxVerts, align 4, !dbg !1560
  %conv48 = sext i32 %75 to i64, !dbg !1560
  %mul49 = mul i64 4, %conv48, !dbg !1561
  %mul50 = mul i64 %mul49, 2, !dbg !1562
  %call51 = call i8* %74(i64 %mul50, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0)), !dbg !1558
  %76 = bitcast i8* %call51 to i32*, !dbg !1558
  store i32* %76, i32** %vtargetmap, align 8, !dbg !1563
  %77 = load i32*, i32** %vtargetmap, align 8, !dbg !1564
  store i32* %77, i32** %vtmap_a, align 8, !dbg !1565
  %78 = load i32*, i32** %vtargetmap, align 8, !dbg !1566
  %79 = load i32, i32* %maxVerts, align 4, !dbg !1567
  %idx.ext = sext i32 %79 to i64, !dbg !1568
  %add.ptr = getelementptr inbounds i32, i32* %78, i64 %idx.ext, !dbg !1568
  store i32* %add.ptr, i32** %vtmap_b, align 8, !dbg !1569
  br label %if.end52, !dbg !1570

if.end52:                                         ; preds = %if.then47, %if.end45
  %80 = load %struct.DerivedMesh*, %struct.DerivedMesh** %result, align 8, !dbg !1571
  %call53 = call %struct.MVert* @CDDM_get_verts(%struct.DerivedMesh* %80), !dbg !1572
  store %struct.MVert* %call53, %struct.MVert** %mv_prev, align 8, !dbg !1573
  %81 = load %struct.MVert*, %struct.MVert** %mv_prev, align 8, !dbg !1574
  %82 = load i32, i32* %maxVerts, align 4, !dbg !1575
  %idx.ext54 = sext i32 %82 to i64, !dbg !1576
  %add.ptr55 = getelementptr inbounds %struct.MVert, %struct.MVert* %81, i64 %idx.ext54, !dbg !1576
  store %struct.MVert* %add.ptr55, %struct.MVert** %mv, align 8, !dbg !1577
  store i32 0, i32* %i, align 4, !dbg !1578
  br label %for.cond, !dbg !1580

for.cond:                                         ; preds = %for.inc, %if.end52
  %83 = load i32, i32* %i, align 4, !dbg !1581
  %84 = load i32, i32* %maxVerts, align 4, !dbg !1583
  %cmp = icmp slt i32 %83, %84, !dbg !1584
  br i1 %cmp, label %for.body, label %for.end, !dbg !1585

for.body:                                         ; preds = %for.cond
  %arraydecay57 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mtx, i64 0, i64 0, !dbg !1586
  %85 = load %struct.MVert*, %struct.MVert** %mv, align 8, !dbg !1588
  %co = getelementptr inbounds %struct.MVert, %struct.MVert* %85, i32 0, i32 0, !dbg !1589
  %arraydecay58 = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !1588
  call void @mul_m4_v3([4 x float]* %arraydecay57, float* %arraydecay58), !dbg !1590
  %86 = load i32, i32* %do_vtargetmap, align 4, !dbg !1591
  %tobool59 = icmp ne i32 %86, 0, !dbg !1591
  br i1 %tobool59, label %if.then60, label %if.end81, !dbg !1593

if.then60:                                        ; preds = %for.body
  %87 = load %struct.MVert*, %struct.MVert** %mv_prev, align 8, !dbg !1594
  %co61 = getelementptr inbounds %struct.MVert, %struct.MVert* %87, i32 0, i32 0, !dbg !1594
  %arraydecay62 = getelementptr inbounds [3 x float], [3 x float]* %co61, i64 0, i64 0, !dbg !1594
  %88 = load %struct.MVert*, %struct.MVert** %mv, align 8, !dbg !1594
  %co63 = getelementptr inbounds %struct.MVert, %struct.MVert* %88, i32 0, i32 0, !dbg !1594
  %arraydecay64 = getelementptr inbounds [3 x float], [3 x float]* %co63, i64 0, i64 0, !dbg !1594
  %call65 = call float @len_squared_v3v3(float* %arraydecay62, float* %arraydecay64), !dbg !1594
  %89 = load float, float* %tolerance_sq, align 4, !dbg !1594
  %cmp66 = fcmp olt float %call65, %89, !dbg !1594
  br i1 %cmp66, label %if.then68, label %if.else, !dbg !1597

if.then68:                                        ; preds = %if.then60
  %90 = load i32, i32* %maxVerts, align 4, !dbg !1598
  %91 = load i32, i32* %i, align 4, !dbg !1600
  %add = add nsw i32 %90, %91, !dbg !1601
  %92 = load i32*, i32** %vtmap_a, align 8, !dbg !1602
  store i32 %add, i32* %92, align 4, !dbg !1603
  %93 = load i32, i32* %tot_vtargetmap, align 4, !dbg !1604
  %inc = add nsw i32 %93, 1, !dbg !1604
  store i32 %inc, i32* %tot_vtargetmap, align 4, !dbg !1604
  %94 = load %struct.MVert*, %struct.MVert** %mv, align 8, !dbg !1605
  %co69 = getelementptr inbounds %struct.MVert, %struct.MVert* %94, i32 0, i32 0, !dbg !1606
  %arraydecay70 = getelementptr inbounds [3 x float], [3 x float]* %co69, i64 0, i64 0, !dbg !1605
  %95 = load %struct.MVert*, %struct.MVert** %mv_prev, align 8, !dbg !1607
  %co71 = getelementptr inbounds %struct.MVert, %struct.MVert* %95, i32 0, i32 0, !dbg !1608
  %arraydecay72 = getelementptr inbounds [3 x float], [3 x float]* %co71, i64 0, i64 0, !dbg !1607
  %96 = load %struct.MVert*, %struct.MVert** %mv, align 8, !dbg !1609
  %co73 = getelementptr inbounds %struct.MVert, %struct.MVert* %96, i32 0, i32 0, !dbg !1610
  %arraydecay74 = getelementptr inbounds [3 x float], [3 x float]* %co73, i64 0, i64 0, !dbg !1609
  call void @mid_v3_v3v3(float* %arraydecay70, float* %arraydecay72, float* %arraydecay74), !dbg !1611
  %97 = load %struct.MVert*, %struct.MVert** %mv_prev, align 8, !dbg !1612
  %co75 = getelementptr inbounds %struct.MVert, %struct.MVert* %97, i32 0, i32 0, !dbg !1613
  %arraydecay76 = getelementptr inbounds [3 x float], [3 x float]* %co75, i64 0, i64 0, !dbg !1612
  %98 = load %struct.MVert*, %struct.MVert** %mv, align 8, !dbg !1614
  %co77 = getelementptr inbounds %struct.MVert, %struct.MVert* %98, i32 0, i32 0, !dbg !1615
  %arraydecay78 = getelementptr inbounds [3 x float], [3 x float]* %co77, i64 0, i64 0, !dbg !1614
  call void @copy_v3_v3(float* %arraydecay76, float* %arraydecay78), !dbg !1616
  br label %if.end79, !dbg !1617

if.else:                                          ; preds = %if.then60
  %99 = load i32*, i32** %vtmap_a, align 8, !dbg !1618
  store i32 -1, i32* %99, align 4, !dbg !1620
  br label %if.end79

if.end79:                                         ; preds = %if.else, %if.then68
  %100 = load i32*, i32** %vtmap_b, align 8, !dbg !1621
  store i32 -1, i32* %100, align 4, !dbg !1622
  %101 = load i32*, i32** %vtmap_a, align 8, !dbg !1623
  %incdec.ptr = getelementptr inbounds i32, i32* %101, i32 1, !dbg !1623
  store i32* %incdec.ptr, i32** %vtmap_a, align 8, !dbg !1623
  %102 = load i32*, i32** %vtmap_b, align 8, !dbg !1624
  %incdec.ptr80 = getelementptr inbounds i32, i32* %102, i32 1, !dbg !1624
  store i32* %incdec.ptr80, i32** %vtmap_b, align 8, !dbg !1624
  br label %if.end81, !dbg !1625

if.end81:                                         ; preds = %if.end79, %for.body
  br label %for.inc, !dbg !1626

for.inc:                                          ; preds = %if.end81
  %103 = load i32, i32* %i, align 4, !dbg !1627
  %inc82 = add nsw i32 %103, 1, !dbg !1627
  store i32 %inc82, i32* %i, align 4, !dbg !1627
  %104 = load %struct.MVert*, %struct.MVert** %mv, align 8, !dbg !1628
  %incdec.ptr83 = getelementptr inbounds %struct.MVert, %struct.MVert* %104, i32 1, !dbg !1628
  store %struct.MVert* %incdec.ptr83, %struct.MVert** %mv, align 8, !dbg !1628
  %105 = load %struct.MVert*, %struct.MVert** %mv_prev, align 8, !dbg !1629
  %incdec.ptr84 = getelementptr inbounds %struct.MVert, %struct.MVert* %105, i32 1, !dbg !1629
  store %struct.MVert* %incdec.ptr84, %struct.MVert** %mv_prev, align 8, !dbg !1629
  br label %for.cond, !dbg !1630, !llvm.loop !1631

for.end:                                          ; preds = %for.cond
  %106 = load %struct.DerivedMesh*, %struct.DerivedMesh** %result, align 8, !dbg !1633
  %vertData85 = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %106, i32 0, i32 0, !dbg !1634
  %call86 = call i32 @CustomData_number_of_layers(%struct.CustomData* %vertData85, i32 28), !dbg !1635
  store i32 %call86, i32* %totshape, align 4, !dbg !1636
  store i32 0, i32* %a, align 4, !dbg !1637
  br label %for.cond87, !dbg !1639

for.cond87:                                       ; preds = %for.inc104, %for.end
  %107 = load i32, i32* %a, align 4, !dbg !1640
  %108 = load i32, i32* %totshape, align 4, !dbg !1642
  %cmp88 = icmp slt i32 %107, %108, !dbg !1643
  br i1 %cmp88, label %for.body90, label %for.end106, !dbg !1644

for.body90:                                       ; preds = %for.cond87
  call void @llvm.dbg.declare(metadata [3 x float]** %cos, metadata !1645, metadata !DIExpression()), !dbg !1647
  %109 = load %struct.DerivedMesh*, %struct.DerivedMesh** %result, align 8, !dbg !1648
  %vertData91 = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %109, i32 0, i32 0, !dbg !1649
  %110 = load i32, i32* %a, align 4, !dbg !1650
  %call92 = call i8* @CustomData_get_layer_n(%struct.CustomData* %vertData91, i32 28, i32 %110), !dbg !1651
  %111 = bitcast i8* %call92 to [3 x float]*, !dbg !1651
  store [3 x float]* %111, [3 x float]** %cos, align 8, !dbg !1647
  %112 = load i32, i32* %maxVerts, align 4, !dbg !1652
  store i32 %112, i32* %i, align 4, !dbg !1654
  br label %for.cond93, !dbg !1655

for.cond93:                                       ; preds = %for.inc101, %for.body90
  %113 = load i32, i32* %i, align 4, !dbg !1656
  %114 = load %struct.DerivedMesh*, %struct.DerivedMesh** %result, align 8, !dbg !1658
  %numVertData = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %114, i32 0, i32 5, !dbg !1659
  %115 = load i32, i32* %numVertData, align 8, !dbg !1659
  %cmp94 = icmp slt i32 %113, %115, !dbg !1660
  br i1 %cmp94, label %for.body96, label %for.end103, !dbg !1661

for.body96:                                       ; preds = %for.cond93
  %arraydecay97 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mtx, i64 0, i64 0, !dbg !1662
  %116 = load [3 x float]*, [3 x float]** %cos, align 8, !dbg !1664
  %117 = load i32, i32* %i, align 4, !dbg !1665
  %idxprom98 = sext i32 %117 to i64, !dbg !1664
  %arrayidx99 = getelementptr inbounds [3 x float], [3 x float]* %116, i64 %idxprom98, !dbg !1664
  %arraydecay100 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx99, i64 0, i64 0, !dbg !1664
  call void @mul_m4_v3([4 x float]* %arraydecay97, float* %arraydecay100), !dbg !1666
  br label %for.inc101, !dbg !1667

for.inc101:                                       ; preds = %for.body96
  %118 = load i32, i32* %i, align 4, !dbg !1668
  %inc102 = add nsw i32 %118, 1, !dbg !1668
  store i32 %inc102, i32* %i, align 4, !dbg !1668
  br label %for.cond93, !dbg !1669, !llvm.loop !1670

for.end103:                                       ; preds = %for.cond93
  br label %for.inc104, !dbg !1672

for.inc104:                                       ; preds = %for.end103
  %119 = load i32, i32* %a, align 4, !dbg !1673
  %inc105 = add nsw i32 %119, 1, !dbg !1673
  store i32 %inc105, i32* %a, align 4, !dbg !1673
  br label %for.cond87, !dbg !1674, !llvm.loop !1675

for.end106:                                       ; preds = %for.cond87
  %120 = load %struct.DerivedMesh*, %struct.DerivedMesh** %result, align 8, !dbg !1677
  %call107 = call %struct.MEdge* @CDDM_get_edges(%struct.DerivedMesh* %120), !dbg !1678
  %121 = load i32, i32* %maxEdges, align 4, !dbg !1679
  %idx.ext108 = sext i32 %121 to i64, !dbg !1680
  %add.ptr109 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %call107, i64 %idx.ext108, !dbg !1680
  store %struct.MEdge* %add.ptr109, %struct.MEdge** %me, align 8, !dbg !1681
  store i32 0, i32* %i, align 4, !dbg !1682
  br label %for.cond110, !dbg !1684

for.cond110:                                      ; preds = %for.inc116, %for.end106
  %122 = load i32, i32* %i, align 4, !dbg !1685
  %123 = load i32, i32* %maxEdges, align 4, !dbg !1687
  %cmp111 = icmp slt i32 %122, %123, !dbg !1688
  br i1 %cmp111, label %for.body113, label %for.end119, !dbg !1689

for.body113:                                      ; preds = %for.cond110
  %124 = load i32, i32* %maxVerts, align 4, !dbg !1690
  %125 = load %struct.MEdge*, %struct.MEdge** %me, align 8, !dbg !1692
  %v1 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %125, i32 0, i32 0, !dbg !1693
  %126 = load i32, i32* %v1, align 4, !dbg !1694
  %add114 = add i32 %126, %124, !dbg !1694
  store i32 %add114, i32* %v1, align 4, !dbg !1694
  %127 = load i32, i32* %maxVerts, align 4, !dbg !1695
  %128 = load %struct.MEdge*, %struct.MEdge** %me, align 8, !dbg !1696
  %v2 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %128, i32 0, i32 1, !dbg !1697
  %129 = load i32, i32* %v2, align 4, !dbg !1698
  %add115 = add i32 %129, %127, !dbg !1698
  store i32 %add115, i32* %v2, align 4, !dbg !1698
  br label %for.inc116, !dbg !1699

for.inc116:                                       ; preds = %for.body113
  %130 = load i32, i32* %i, align 4, !dbg !1700
  %inc117 = add nsw i32 %130, 1, !dbg !1700
  store i32 %inc117, i32* %i, align 4, !dbg !1700
  %131 = load %struct.MEdge*, %struct.MEdge** %me, align 8, !dbg !1701
  %incdec.ptr118 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %131, i32 1, !dbg !1701
  store %struct.MEdge* %incdec.ptr118, %struct.MEdge** %me, align 8, !dbg !1701
  br label %for.cond110, !dbg !1702, !llvm.loop !1703

for.end119:                                       ; preds = %for.cond110
  %132 = load %struct.DerivedMesh*, %struct.DerivedMesh** %result, align 8, !dbg !1705
  %call120 = call %struct.MPoly* @CDDM_get_polys(%struct.DerivedMesh* %132), !dbg !1706
  %133 = load i32, i32* %maxPolys, align 4, !dbg !1707
  %idx.ext121 = sext i32 %133 to i64, !dbg !1708
  %add.ptr122 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %call120, i64 %idx.ext121, !dbg !1708
  store %struct.MPoly* %add.ptr122, %struct.MPoly** %mp, align 8, !dbg !1709
  %134 = load %struct.DerivedMesh*, %struct.DerivedMesh** %result, align 8, !dbg !1710
  %call123 = call %struct.MLoop* @CDDM_get_loops(%struct.DerivedMesh* %134), !dbg !1711
  store %struct.MLoop* %call123, %struct.MLoop** %ml, align 8, !dbg !1712
  store i32 0, i32* %i, align 4, !dbg !1713
  br label %for.cond124, !dbg !1715

for.cond124:                                      ; preds = %for.inc173, %for.end119
  %135 = load i32, i32* %i, align 4, !dbg !1716
  %136 = load i32, i32* %maxPolys, align 4, !dbg !1718
  %cmp125 = icmp slt i32 %135, %136, !dbg !1719
  br i1 %cmp125, label %for.body127, label %for.end176, !dbg !1720

for.body127:                                      ; preds = %for.cond124
  call void @llvm.dbg.declare(metadata %struct.MLoop** %ml2, metadata !1721, metadata !DIExpression()), !dbg !1723
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1724, metadata !DIExpression()), !dbg !1725
  call void @llvm.dbg.declare(metadata i32* %e, metadata !1726, metadata !DIExpression()), !dbg !1727
  %137 = load %struct.DerivedMesh*, %struct.DerivedMesh** %result, align 8, !dbg !1728
  %138 = load %struct.DerivedMesh*, %struct.DerivedMesh** %result, align 8, !dbg !1729
  %139 = load %struct.MPoly*, %struct.MPoly** %mp, align 8, !dbg !1730
  %loopstart = getelementptr inbounds %struct.MPoly, %struct.MPoly* %139, i32 0, i32 0, !dbg !1731
  %140 = load i32, i32* %loopstart, align 4, !dbg !1731
  %141 = load %struct.MPoly*, %struct.MPoly** %mp, align 8, !dbg !1732
  %loopstart128 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %141, i32 0, i32 0, !dbg !1733
  %142 = load i32, i32* %loopstart128, align 4, !dbg !1733
  %143 = load i32, i32* %maxLoops, align 4, !dbg !1734
  %add129 = add nsw i32 %142, %143, !dbg !1735
  call void @DM_copy_loop_data(%struct.DerivedMesh* %137, %struct.DerivedMesh* %138, i32 %140, i32 %add129, i32 1), !dbg !1736
  store i32 1, i32* %j, align 4, !dbg !1737
  br label %for.cond130, !dbg !1739

for.cond130:                                      ; preds = %for.inc140, %for.body127
  %144 = load i32, i32* %j, align 4, !dbg !1740
  %145 = load %struct.MPoly*, %struct.MPoly** %mp, align 8, !dbg !1742
  %totloop = getelementptr inbounds %struct.MPoly, %struct.MPoly* %145, i32 0, i32 1, !dbg !1743
  %146 = load i32, i32* %totloop, align 4, !dbg !1743
  %cmp131 = icmp slt i32 %144, %146, !dbg !1744
  br i1 %cmp131, label %for.body133, label %for.end142, !dbg !1745

for.body133:                                      ; preds = %for.cond130
  %147 = load %struct.DerivedMesh*, %struct.DerivedMesh** %result, align 8, !dbg !1746
  %148 = load %struct.DerivedMesh*, %struct.DerivedMesh** %result, align 8, !dbg !1747
  %149 = load %struct.MPoly*, %struct.MPoly** %mp, align 8, !dbg !1748
  %loopstart134 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %149, i32 0, i32 0, !dbg !1749
  %150 = load i32, i32* %loopstart134, align 4, !dbg !1749
  %151 = load i32, i32* %j, align 4, !dbg !1750
  %add135 = add nsw i32 %150, %151, !dbg !1751
  %152 = load %struct.MPoly*, %struct.MPoly** %mp, align 8, !dbg !1752
  %loopstart136 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %152, i32 0, i32 0, !dbg !1753
  %153 = load i32, i32* %loopstart136, align 4, !dbg !1753
  %154 = load i32, i32* %maxLoops, align 4, !dbg !1754
  %add137 = add nsw i32 %153, %154, !dbg !1755
  %155 = load %struct.MPoly*, %struct.MPoly** %mp, align 8, !dbg !1756
  %totloop138 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %155, i32 0, i32 1, !dbg !1757
  %156 = load i32, i32* %totloop138, align 4, !dbg !1757
  %add139 = add nsw i32 %add137, %156, !dbg !1758
  %157 = load i32, i32* %j, align 4, !dbg !1759
  %sub = sub nsw i32 %add139, %157, !dbg !1760
  call void @DM_copy_loop_data(%struct.DerivedMesh* %147, %struct.DerivedMesh* %148, i32 %add135, i32 %sub, i32 1), !dbg !1761
  br label %for.inc140, !dbg !1761

for.inc140:                                       ; preds = %for.body133
  %158 = load i32, i32* %j, align 4, !dbg !1762
  %inc141 = add nsw i32 %158, 1, !dbg !1762
  store i32 %inc141, i32* %j, align 4, !dbg !1762
  br label %for.cond130, !dbg !1763, !llvm.loop !1764

for.end142:                                       ; preds = %for.cond130
  %159 = load %struct.MLoop*, %struct.MLoop** %ml, align 8, !dbg !1766
  %160 = load %struct.MPoly*, %struct.MPoly** %mp, align 8, !dbg !1767
  %loopstart143 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %160, i32 0, i32 0, !dbg !1768
  %161 = load i32, i32* %loopstart143, align 4, !dbg !1768
  %idx.ext144 = sext i32 %161 to i64, !dbg !1769
  %add.ptr145 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %159, i64 %idx.ext144, !dbg !1769
  %162 = load i32, i32* %maxLoops, align 4, !dbg !1770
  %idx.ext146 = sext i32 %162 to i64, !dbg !1771
  %add.ptr147 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %add.ptr145, i64 %idx.ext146, !dbg !1771
  store %struct.MLoop* %add.ptr147, %struct.MLoop** %ml2, align 8, !dbg !1772
  %163 = load %struct.MLoop*, %struct.MLoop** %ml2, align 8, !dbg !1773
  %arrayidx148 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %163, i64 0, !dbg !1773
  %e149 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %arrayidx148, i32 0, i32 1, !dbg !1774
  %164 = load i32, i32* %e149, align 4, !dbg !1774
  store i32 %164, i32* %e, align 4, !dbg !1775
  store i32 0, i32* %j, align 4, !dbg !1776
  br label %for.cond150, !dbg !1778

for.cond150:                                      ; preds = %for.inc163, %for.end142
  %165 = load i32, i32* %j, align 4, !dbg !1779
  %166 = load %struct.MPoly*, %struct.MPoly** %mp, align 8, !dbg !1781
  %totloop151 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %166, i32 0, i32 1, !dbg !1782
  %167 = load i32, i32* %totloop151, align 4, !dbg !1782
  %sub152 = sub nsw i32 %167, 1, !dbg !1783
  %cmp153 = icmp slt i32 %165, %sub152, !dbg !1784
  br i1 %cmp153, label %for.body155, label %for.end165, !dbg !1785

for.body155:                                      ; preds = %for.cond150
  %168 = load %struct.MLoop*, %struct.MLoop** %ml2, align 8, !dbg !1786
  %169 = load i32, i32* %j, align 4, !dbg !1788
  %add156 = add nsw i32 %169, 1, !dbg !1789
  %idxprom157 = sext i32 %add156 to i64, !dbg !1786
  %arrayidx158 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %168, i64 %idxprom157, !dbg !1786
  %e159 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %arrayidx158, i32 0, i32 1, !dbg !1790
  %170 = load i32, i32* %e159, align 4, !dbg !1790
  %171 = load %struct.MLoop*, %struct.MLoop** %ml2, align 8, !dbg !1791
  %172 = load i32, i32* %j, align 4, !dbg !1792
  %idxprom160 = sext i32 %172 to i64, !dbg !1791
  %arrayidx161 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %171, i64 %idxprom160, !dbg !1791
  %e162 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %arrayidx161, i32 0, i32 1, !dbg !1793
  store i32 %170, i32* %e162, align 4, !dbg !1794
  br label %for.inc163, !dbg !1795

for.inc163:                                       ; preds = %for.body155
  %173 = load i32, i32* %j, align 4, !dbg !1796
  %inc164 = add nsw i32 %173, 1, !dbg !1796
  store i32 %inc164, i32* %j, align 4, !dbg !1796
  br label %for.cond150, !dbg !1797, !llvm.loop !1798

for.end165:                                       ; preds = %for.cond150
  %174 = load i32, i32* %e, align 4, !dbg !1800
  %175 = load %struct.MLoop*, %struct.MLoop** %ml2, align 8, !dbg !1801
  %176 = load %struct.MPoly*, %struct.MPoly** %mp, align 8, !dbg !1802
  %totloop166 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %176, i32 0, i32 1, !dbg !1803
  %177 = load i32, i32* %totloop166, align 4, !dbg !1803
  %sub167 = sub nsw i32 %177, 1, !dbg !1804
  %idxprom168 = sext i32 %sub167 to i64, !dbg !1801
  %arrayidx169 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %175, i64 %idxprom168, !dbg !1801
  %e170 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %arrayidx169, i32 0, i32 1, !dbg !1805
  store i32 %174, i32* %e170, align 4, !dbg !1806
  %178 = load i32, i32* %maxLoops, align 4, !dbg !1807
  %179 = load %struct.MPoly*, %struct.MPoly** %mp, align 8, !dbg !1808
  %loopstart171 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %179, i32 0, i32 0, !dbg !1809
  %180 = load i32, i32* %loopstart171, align 4, !dbg !1810
  %add172 = add nsw i32 %180, %178, !dbg !1810
  store i32 %add172, i32* %loopstart171, align 4, !dbg !1810
  br label %for.inc173, !dbg !1811

for.inc173:                                       ; preds = %for.end165
  %181 = load i32, i32* %i, align 4, !dbg !1812
  %inc174 = add nsw i32 %181, 1, !dbg !1812
  store i32 %inc174, i32* %i, align 4, !dbg !1812
  %182 = load %struct.MPoly*, %struct.MPoly** %mp, align 8, !dbg !1813
  %incdec.ptr175 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %182, i32 1, !dbg !1813
  store %struct.MPoly* %incdec.ptr175, %struct.MPoly** %mp, align 8, !dbg !1813
  br label %for.cond124, !dbg !1814, !llvm.loop !1815

for.end176:                                       ; preds = %for.cond124
  %183 = load %struct.DerivedMesh*, %struct.DerivedMesh** %result, align 8, !dbg !1817
  %call177 = call %struct.MLoop* @CDDM_get_loops(%struct.DerivedMesh* %183), !dbg !1818
  %184 = load i32, i32* %maxLoops, align 4, !dbg !1819
  %idx.ext178 = sext i32 %184 to i64, !dbg !1820
  %add.ptr179 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %call177, i64 %idx.ext178, !dbg !1820
  store %struct.MLoop* %add.ptr179, %struct.MLoop** %ml, align 8, !dbg !1821
  store i32 0, i32* %i, align 4, !dbg !1822
  br label %for.cond180, !dbg !1824

for.cond180:                                      ; preds = %for.inc187, %for.end176
  %185 = load i32, i32* %i, align 4, !dbg !1825
  %186 = load i32, i32* %maxLoops, align 4, !dbg !1827
  %cmp181 = icmp slt i32 %185, %186, !dbg !1828
  br i1 %cmp181, label %for.body183, label %for.end190, !dbg !1829

for.body183:                                      ; preds = %for.cond180
  %187 = load i32, i32* %maxVerts, align 4, !dbg !1830
  %188 = load %struct.MLoop*, %struct.MLoop** %ml, align 8, !dbg !1832
  %v = getelementptr inbounds %struct.MLoop, %struct.MLoop* %188, i32 0, i32 0, !dbg !1833
  %189 = load i32, i32* %v, align 4, !dbg !1834
  %add184 = add i32 %189, %187, !dbg !1834
  store i32 %add184, i32* %v, align 4, !dbg !1834
  %190 = load i32, i32* %maxEdges, align 4, !dbg !1835
  %191 = load %struct.MLoop*, %struct.MLoop** %ml, align 8, !dbg !1836
  %e185 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %191, i32 0, i32 1, !dbg !1837
  %192 = load i32, i32* %e185, align 4, !dbg !1838
  %add186 = add i32 %192, %190, !dbg !1838
  store i32 %add186, i32* %e185, align 4, !dbg !1838
  br label %for.inc187, !dbg !1839

for.inc187:                                       ; preds = %for.body183
  %193 = load i32, i32* %i, align 4, !dbg !1840
  %inc188 = add nsw i32 %193, 1, !dbg !1840
  store i32 %inc188, i32* %i, align 4, !dbg !1840
  %194 = load %struct.MLoop*, %struct.MLoop** %ml, align 8, !dbg !1841
  %incdec.ptr189 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %194, i32 1, !dbg !1841
  store %struct.MLoop* %incdec.ptr189, %struct.MLoop** %ml, align 8, !dbg !1841
  br label %for.cond180, !dbg !1842, !llvm.loop !1843

for.end190:                                       ; preds = %for.cond180
  %195 = load %struct.MirrorModifierData*, %struct.MirrorModifierData** %mmd.addr, align 8, !dbg !1845
  %flag191 = getelementptr inbounds %struct.MirrorModifierData, %struct.MirrorModifierData* %195, i32 0, i32 2, !dbg !1847
  %196 = load i16, i16* %flag191, align 2, !dbg !1847
  %conv192 = sext i16 %196 to i32, !dbg !1845
  %and193 = and i32 %conv192, 6, !dbg !1848
  %tobool194 = icmp ne i32 %and193, 0, !dbg !1848
  br i1 %tobool194, label %if.then195, label %if.end243, !dbg !1849

if.then195:                                       ; preds = %for.end190
  call void @llvm.dbg.declare(metadata i8* %do_mirr_u, metadata !1850, metadata !DIExpression()), !dbg !1852
  %197 = load %struct.MirrorModifierData*, %struct.MirrorModifierData** %mmd.addr, align 8, !dbg !1853
  %flag196 = getelementptr inbounds %struct.MirrorModifierData, %struct.MirrorModifierData* %197, i32 0, i32 2, !dbg !1854
  %198 = load i16, i16* %flag196, align 2, !dbg !1854
  %conv197 = sext i16 %198 to i32, !dbg !1853
  %and198 = and i32 %conv197, 2, !dbg !1855
  %cmp199 = icmp ne i32 %and198, 0, !dbg !1856
  %conv200 = zext i1 %cmp199 to i32, !dbg !1856
  %conv201 = trunc i32 %conv200 to i8, !dbg !1857
  store i8 %conv201, i8* %do_mirr_u, align 1, !dbg !1852
  call void @llvm.dbg.declare(metadata i8* %do_mirr_v, metadata !1858, metadata !DIExpression()), !dbg !1859
  %199 = load %struct.MirrorModifierData*, %struct.MirrorModifierData** %mmd.addr, align 8, !dbg !1860
  %flag202 = getelementptr inbounds %struct.MirrorModifierData, %struct.MirrorModifierData* %199, i32 0, i32 2, !dbg !1861
  %200 = load i16, i16* %flag202, align 2, !dbg !1861
  %conv203 = sext i16 %200 to i32, !dbg !1860
  %and204 = and i32 %conv203, 4, !dbg !1862
  %cmp205 = icmp ne i32 %and204, 0, !dbg !1863
  %conv206 = zext i1 %cmp205 to i32, !dbg !1863
  %conv207 = trunc i32 %conv206 to i8, !dbg !1864
  store i8 %conv207, i8* %do_mirr_v, align 1, !dbg !1859
  call void @llvm.dbg.declare(metadata i32* %totuv, metadata !1865, metadata !DIExpression()), !dbg !1866
  %201 = load %struct.DerivedMesh*, %struct.DerivedMesh** %result, align 8, !dbg !1867
  %loopData = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %201, i32 0, i32 3, !dbg !1868
  %call208 = call i32 @CustomData_number_of_layers(%struct.CustomData* %loopData, i32 16), !dbg !1869
  store i32 %call208, i32* %totuv, align 4, !dbg !1866
  store i32 0, i32* %a, align 4, !dbg !1870
  br label %for.cond209, !dbg !1872

for.cond209:                                      ; preds = %for.inc240, %if.then195
  %202 = load i32, i32* %a, align 4, !dbg !1873
  %203 = load i32, i32* %totuv, align 4, !dbg !1875
  %cmp210 = icmp slt i32 %202, %203, !dbg !1876
  br i1 %cmp210, label %for.body212, label %for.end242, !dbg !1877

for.body212:                                      ; preds = %for.cond209
  call void @llvm.dbg.declare(metadata %struct.MLoopUV** %dmloopuv, metadata !1878, metadata !DIExpression()), !dbg !1886
  %204 = load %struct.DerivedMesh*, %struct.DerivedMesh** %result, align 8, !dbg !1887
  %loopData213 = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %204, i32 0, i32 3, !dbg !1888
  %205 = load i32, i32* %a, align 4, !dbg !1889
  %call214 = call i8* @CustomData_get_layer_n(%struct.CustomData* %loopData213, i32 16, i32 %205), !dbg !1890
  %206 = bitcast i8* %call214 to %struct.MLoopUV*, !dbg !1890
  store %struct.MLoopUV* %206, %struct.MLoopUV** %dmloopuv, align 8, !dbg !1886
  call void @llvm.dbg.declare(metadata i32* %j215, metadata !1891, metadata !DIExpression()), !dbg !1892
  %207 = load i32, i32* %maxLoops, align 4, !dbg !1893
  store i32 %207, i32* %j215, align 4, !dbg !1892
  %208 = load i32, i32* %j215, align 4, !dbg !1894
  %209 = load %struct.MLoopUV*, %struct.MLoopUV** %dmloopuv, align 8, !dbg !1895
  %idx.ext216 = sext i32 %208 to i64, !dbg !1895
  %add.ptr217 = getelementptr inbounds %struct.MLoopUV, %struct.MLoopUV* %209, i64 %idx.ext216, !dbg !1895
  store %struct.MLoopUV* %add.ptr217, %struct.MLoopUV** %dmloopuv, align 8, !dbg !1895
  br label %for.cond218, !dbg !1896

for.cond218:                                      ; preds = %for.inc237, %for.body212
  %210 = load i32, i32* %j215, align 4, !dbg !1897
  %dec = add nsw i32 %210, -1, !dbg !1897
  store i32 %dec, i32* %j215, align 4, !dbg !1897
  %cmp219 = icmp sgt i32 %210, 0, !dbg !1900
  br i1 %cmp219, label %for.body221, label %for.end239, !dbg !1901

for.body221:                                      ; preds = %for.cond218
  %211 = load i8, i8* %do_mirr_u, align 1, !dbg !1902
  %tobool222 = icmp ne i8 %211, 0, !dbg !1902
  br i1 %tobool222, label %if.then223, label %if.end228, !dbg !1905

if.then223:                                       ; preds = %for.body221
  %212 = load %struct.MLoopUV*, %struct.MLoopUV** %dmloopuv, align 8, !dbg !1906
  %uv = getelementptr inbounds %struct.MLoopUV, %struct.MLoopUV* %212, i32 0, i32 0, !dbg !1907
  %arrayidx224 = getelementptr inbounds [2 x float], [2 x float]* %uv, i64 0, i64 0, !dbg !1906
  %213 = load float, float* %arrayidx224, align 4, !dbg !1906
  %sub225 = fsub float 1.000000e+00, %213, !dbg !1908
  %214 = load %struct.MLoopUV*, %struct.MLoopUV** %dmloopuv, align 8, !dbg !1909
  %uv226 = getelementptr inbounds %struct.MLoopUV, %struct.MLoopUV* %214, i32 0, i32 0, !dbg !1910
  %arrayidx227 = getelementptr inbounds [2 x float], [2 x float]* %uv226, i64 0, i64 0, !dbg !1909
  store float %sub225, float* %arrayidx227, align 4, !dbg !1911
  br label %if.end228, !dbg !1909

if.end228:                                        ; preds = %if.then223, %for.body221
  %215 = load i8, i8* %do_mirr_v, align 1, !dbg !1912
  %tobool229 = icmp ne i8 %215, 0, !dbg !1912
  br i1 %tobool229, label %if.then230, label %if.end236, !dbg !1914

if.then230:                                       ; preds = %if.end228
  %216 = load %struct.MLoopUV*, %struct.MLoopUV** %dmloopuv, align 8, !dbg !1915
  %uv231 = getelementptr inbounds %struct.MLoopUV, %struct.MLoopUV* %216, i32 0, i32 0, !dbg !1916
  %arrayidx232 = getelementptr inbounds [2 x float], [2 x float]* %uv231, i64 0, i64 1, !dbg !1915
  %217 = load float, float* %arrayidx232, align 4, !dbg !1915
  %sub233 = fsub float 1.000000e+00, %217, !dbg !1917
  %218 = load %struct.MLoopUV*, %struct.MLoopUV** %dmloopuv, align 8, !dbg !1918
  %uv234 = getelementptr inbounds %struct.MLoopUV, %struct.MLoopUV* %218, i32 0, i32 0, !dbg !1919
  %arrayidx235 = getelementptr inbounds [2 x float], [2 x float]* %uv234, i64 0, i64 1, !dbg !1918
  store float %sub233, float* %arrayidx235, align 4, !dbg !1920
  br label %if.end236, !dbg !1918

if.end236:                                        ; preds = %if.then230, %if.end228
  br label %for.inc237, !dbg !1921

for.inc237:                                       ; preds = %if.end236
  %219 = load %struct.MLoopUV*, %struct.MLoopUV** %dmloopuv, align 8, !dbg !1922
  %incdec.ptr238 = getelementptr inbounds %struct.MLoopUV, %struct.MLoopUV* %219, i32 1, !dbg !1922
  store %struct.MLoopUV* %incdec.ptr238, %struct.MLoopUV** %dmloopuv, align 8, !dbg !1922
  br label %for.cond218, !dbg !1923, !llvm.loop !1924

for.end239:                                       ; preds = %for.cond218
  br label %for.inc240, !dbg !1926

for.inc240:                                       ; preds = %for.end239
  %220 = load i32, i32* %a, align 4, !dbg !1927
  %inc241 = add nsw i32 %220, 1, !dbg !1927
  store i32 %inc241, i32* %a, align 4, !dbg !1927
  br label %for.cond209, !dbg !1928, !llvm.loop !1929

for.end242:                                       ; preds = %for.cond209
  br label %if.end243, !dbg !1931

if.end243:                                        ; preds = %for.end242, %for.end190
  %221 = load %struct.MirrorModifierData*, %struct.MirrorModifierData** %mmd.addr, align 8, !dbg !1932
  %flag244 = getelementptr inbounds %struct.MirrorModifierData, %struct.MirrorModifierData* %221, i32 0, i32 2, !dbg !1934
  %222 = load i16, i16* %flag244, align 2, !dbg !1934
  %conv245 = sext i16 %222 to i32, !dbg !1932
  %and246 = and i32 %conv245, 64, !dbg !1935
  %tobool247 = icmp ne i32 %and246, 0, !dbg !1935
  br i1 %tobool247, label %land.lhs.true, label %if.end278, !dbg !1936

land.lhs.true:                                    ; preds = %if.end243
  %223 = load %struct.DerivedMesh*, %struct.DerivedMesh** %result, align 8, !dbg !1937
  %vertData248 = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %223, i32 0, i32 0, !dbg !1938
  %call249 = call zeroext i8 @CustomData_has_layer(%struct.CustomData* %vertData248, i32 2), !dbg !1939
  %conv250 = zext i8 %call249 to i32, !dbg !1939
  %tobool251 = icmp ne i32 %conv250, 0, !dbg !1939
  br i1 %tobool251, label %if.then252, label %if.end278, !dbg !1940

if.then252:                                       ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata %struct.MDeformVert** %dvert, metadata !1941, metadata !DIExpression()), !dbg !1943
  %224 = load %struct.DerivedMesh*, %struct.DerivedMesh** %result, align 8, !dbg !1944
  %vertData253 = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %224, i32 0, i32 0, !dbg !1945
  %call254 = call i8* @CustomData_get_layer(%struct.CustomData* %vertData253, i32 2), !dbg !1946
  %225 = bitcast i8* %call254 to %struct.MDeformVert*, !dbg !1947
  %226 = load i32, i32* %maxVerts, align 4, !dbg !1948
  %idx.ext255 = sext i32 %226 to i64, !dbg !1949
  %add.ptr256 = getelementptr inbounds %struct.MDeformVert, %struct.MDeformVert* %225, i64 %idx.ext255, !dbg !1949
  store %struct.MDeformVert* %add.ptr256, %struct.MDeformVert** %dvert, align 8, !dbg !1943
  call void @llvm.dbg.declare(metadata i32** %flip_map, metadata !1950, metadata !DIExpression()), !dbg !1951
  store i32* null, i32** %flip_map, align 8, !dbg !1951
  call void @llvm.dbg.declare(metadata i32* %flip_map_len, metadata !1952, metadata !DIExpression()), !dbg !1953
  store i32 0, i32* %flip_map_len, align 4, !dbg !1953
  %227 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !1954
  %call257 = call i32* @defgroup_flip_map(%struct.Object* %227, i32* %flip_map_len, i8 zeroext 0), !dbg !1955
  store i32* %call257, i32** %flip_map, align 8, !dbg !1956
  %228 = load i32*, i32** %flip_map, align 8, !dbg !1957
  %tobool258 = icmp ne i32* %228, null, !dbg !1957
  br i1 %tobool258, label %if.then259, label %if.end277, !dbg !1959

if.then259:                                       ; preds = %if.then252
  store i32 0, i32* %i, align 4, !dbg !1960
  br label %for.cond260, !dbg !1963

for.cond260:                                      ; preds = %for.inc273, %if.then259
  %229 = load i32, i32* %i, align 4, !dbg !1964
  %230 = load i32, i32* %maxVerts, align 4, !dbg !1966
  %cmp261 = icmp slt i32 %229, %230, !dbg !1967
  br i1 %cmp261, label %for.body263, label %for.end276, !dbg !1968

for.body263:                                      ; preds = %for.cond260
  %231 = load i32, i32* %do_vtargetmap, align 4, !dbg !1969
  %tobool264 = icmp ne i32 %231, 0, !dbg !1969
  br i1 %tobool264, label %land.lhs.true265, label %if.else271, !dbg !1972

land.lhs.true265:                                 ; preds = %for.body263
  %232 = load i32*, i32** %vtargetmap, align 8, !dbg !1973
  %233 = load i32, i32* %i, align 4, !dbg !1974
  %idxprom266 = sext i32 %233 to i64, !dbg !1973
  %arrayidx267 = getelementptr inbounds i32, i32* %232, i64 %idxprom266, !dbg !1973
  %234 = load i32, i32* %arrayidx267, align 4, !dbg !1973
  %cmp268 = icmp ne i32 %234, -1, !dbg !1975
  br i1 %cmp268, label %if.then270, label %if.else271, !dbg !1976

if.then270:                                       ; preds = %land.lhs.true265
  %235 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert, align 8, !dbg !1977
  %236 = load i32*, i32** %flip_map, align 8, !dbg !1978
  %237 = load i32, i32* %flip_map_len, align 4, !dbg !1979
  call void @defvert_flip_merged(%struct.MDeformVert* %235, i32* %236, i32 %237), !dbg !1980
  br label %if.end272, !dbg !1980

if.else271:                                       ; preds = %land.lhs.true265, %for.body263
  %238 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert, align 8, !dbg !1981
  %239 = load i32*, i32** %flip_map, align 8, !dbg !1982
  %240 = load i32, i32* %flip_map_len, align 4, !dbg !1983
  call void @defvert_flip(%struct.MDeformVert* %238, i32* %239, i32 %240), !dbg !1984
  br label %if.end272

if.end272:                                        ; preds = %if.else271, %if.then270
  br label %for.inc273, !dbg !1985

for.inc273:                                       ; preds = %if.end272
  %241 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert, align 8, !dbg !1986
  %incdec.ptr274 = getelementptr inbounds %struct.MDeformVert, %struct.MDeformVert* %241, i32 1, !dbg !1986
  store %struct.MDeformVert* %incdec.ptr274, %struct.MDeformVert** %dvert, align 8, !dbg !1986
  %242 = load i32, i32* %i, align 4, !dbg !1987
  %inc275 = add nsw i32 %242, 1, !dbg !1987
  store i32 %inc275, i32* %i, align 4, !dbg !1987
  br label %for.cond260, !dbg !1988, !llvm.loop !1989

for.end276:                                       ; preds = %for.cond260
  %243 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1991
  %244 = load i32*, i32** %flip_map, align 8, !dbg !1992
  %245 = bitcast i32* %244 to i8*, !dbg !1992
  call void %243(i8* %245), !dbg !1991
  br label %if.end277, !dbg !1993

if.end277:                                        ; preds = %for.end276, %if.then252
  br label %if.end278, !dbg !1994

if.end278:                                        ; preds = %if.end277, %land.lhs.true, %if.end243
  %246 = load i32, i32* %do_vtargetmap, align 4, !dbg !1995
  %tobool279 = icmp ne i32 %246, 0, !dbg !1995
  br i1 %tobool279, label %if.then280, label %if.end285, !dbg !1997

if.then280:                                       ; preds = %if.end278
  %247 = load i32, i32* %tot_vtargetmap, align 4, !dbg !1998
  %tobool281 = icmp ne i32 %247, 0, !dbg !1998
  br i1 %tobool281, label %if.then282, label %if.end284, !dbg !2001

if.then282:                                       ; preds = %if.then280
  %248 = load %struct.DerivedMesh*, %struct.DerivedMesh** %result, align 8, !dbg !2002
  %249 = load i32*, i32** %vtargetmap, align 8, !dbg !2004
  %250 = load i32, i32* %tot_vtargetmap, align 4, !dbg !2005
  %call283 = call %struct.DerivedMesh* @CDDM_merge_verts(%struct.DerivedMesh* %248, i32* %249, i32 %250, i32 0), !dbg !2006
  store %struct.DerivedMesh* %call283, %struct.DerivedMesh** %result, align 8, !dbg !2007
  br label %if.end284, !dbg !2008

if.end284:                                        ; preds = %if.then282, %if.then280
  %251 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2009
  %252 = load i32*, i32** %vtargetmap, align 8, !dbg !2010
  %253 = bitcast i32* %252 to i8*, !dbg !2010
  call void %251(i8* %253), !dbg !2009
  br label %if.end285, !dbg !2011

if.end285:                                        ; preds = %if.end284, %if.end278
  %254 = load %struct.DerivedMesh*, %struct.DerivedMesh** %result, align 8, !dbg !2012
  ret %struct.DerivedMesh* %254, !dbg !2013
}

declare dso_local void @unit_m4([4 x float]*) #2

declare dso_local zeroext i8 @invert_m4_m4([4 x float]*, [4 x float]*) #2

declare dso_local void @mul_m4_m4m4([4 x float]*, [4 x float]*, [4 x float]*) #2

declare dso_local %struct.DerivedMesh* @CDDM_from_template(%struct.DerivedMesh*, i32, i32, i32, i32, i32) #2

declare dso_local void @DM_copy_vert_data(%struct.DerivedMesh*, %struct.DerivedMesh*, i32, i32, i32) #2

declare dso_local void @DM_copy_edge_data(%struct.DerivedMesh*, %struct.DerivedMesh*, i32, i32, i32) #2

declare dso_local void @DM_copy_loop_data(%struct.DerivedMesh*, %struct.DerivedMesh*, i32, i32, i32) #2

declare dso_local void @DM_copy_poly_data(%struct.DerivedMesh*, %struct.DerivedMesh*, i32, i32, i32) #2

declare dso_local zeroext i8 @CustomData_has_layer(%struct.CustomData*, i32) #2

declare dso_local %struct.MVert* @CDDM_get_verts(%struct.DerivedMesh*) #2

declare dso_local %struct.MEdge* @CDDM_get_edges(%struct.DerivedMesh*) #2

declare dso_local %struct.MLoop* @CDDM_get_loops(%struct.DerivedMesh*) #2

declare dso_local %struct.MPoly* @CDDM_get_polys(%struct.DerivedMesh*) #2

declare dso_local void @mul_m4_v3([4 x float]*, float*) #2

; Function Attrs: noinline nounwind uwtable
define internal float @len_squared_v3v3(float* %a, float* %b) #0 !dbg !2014 {
entry:
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  %d = alloca [3 x float], align 4
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !2018, metadata !DIExpression()), !dbg !2019
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !2020, metadata !DIExpression()), !dbg !2021
  call void @llvm.dbg.declare(metadata [3 x float]* %d, metadata !2022, metadata !DIExpression()), !dbg !2023
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %d, i64 0, i64 0, !dbg !2024
  %0 = load float*, float** %b.addr, align 8, !dbg !2025
  %1 = load float*, float** %a.addr, align 8, !dbg !2026
  call void @sub_v3_v3v3(float* %arraydecay, float* %0, float* %1), !dbg !2027
  %arraydecay1 = getelementptr inbounds [3 x float], [3 x float]* %d, i64 0, i64 0, !dbg !2028
  %arraydecay2 = getelementptr inbounds [3 x float], [3 x float]* %d, i64 0, i64 0, !dbg !2029
  %call = call float @dot_v3v3(float* %arraydecay1, float* %arraydecay2), !dbg !2030
  ret float %call, !dbg !2031
}

declare dso_local void @mid_v3_v3v3(float*, float*, float*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @copy_v3_v3(float* %r, float* %a) #0 !dbg !2032 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !2035, metadata !DIExpression()), !dbg !2036
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !2037, metadata !DIExpression()), !dbg !2038
  %0 = load float*, float** %a.addr, align 8, !dbg !2039
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !2039
  %1 = load float, float* %arrayidx, align 4, !dbg !2039
  %2 = load float*, float** %r.addr, align 8, !dbg !2040
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !2040
  store float %1, float* %arrayidx1, align 4, !dbg !2041
  %3 = load float*, float** %a.addr, align 8, !dbg !2042
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !2042
  %4 = load float, float* %arrayidx2, align 4, !dbg !2042
  %5 = load float*, float** %r.addr, align 8, !dbg !2043
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !2043
  store float %4, float* %arrayidx3, align 4, !dbg !2044
  %6 = load float*, float** %a.addr, align 8, !dbg !2045
  %arrayidx4 = getelementptr inbounds float, float* %6, i64 2, !dbg !2045
  %7 = load float, float* %arrayidx4, align 4, !dbg !2045
  %8 = load float*, float** %r.addr, align 8, !dbg !2046
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !2046
  store float %7, float* %arrayidx5, align 4, !dbg !2047
  ret void, !dbg !2048
}

declare dso_local i32 @CustomData_number_of_layers(%struct.CustomData*, i32) #2

declare dso_local i8* @CustomData_get_layer_n(%struct.CustomData*, i32, i32) #2

declare dso_local i8* @CustomData_get_layer(%struct.CustomData*, i32) #2

declare dso_local i32* @defgroup_flip_map(%struct.Object*, i32*, i8 zeroext) #2

declare dso_local void @defvert_flip_merged(%struct.MDeformVert*, i32*, i32) #2

declare dso_local void @defvert_flip(%struct.MDeformVert*, i32*, i32) #2

declare dso_local %struct.DerivedMesh* @CDDM_merge_verts(%struct.DerivedMesh*, i32*, i32, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal void @sub_v3_v3v3(float* %r, float* %a, float* %b) #0 !dbg !2049 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !2052, metadata !DIExpression()), !dbg !2053
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !2054, metadata !DIExpression()), !dbg !2055
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !2056, metadata !DIExpression()), !dbg !2057
  %0 = load float*, float** %a.addr, align 8, !dbg !2058
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !2058
  %1 = load float, float* %arrayidx, align 4, !dbg !2058
  %2 = load float*, float** %b.addr, align 8, !dbg !2059
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !2059
  %3 = load float, float* %arrayidx1, align 4, !dbg !2059
  %sub = fsub float %1, %3, !dbg !2060
  %4 = load float*, float** %r.addr, align 8, !dbg !2061
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 0, !dbg !2061
  store float %sub, float* %arrayidx2, align 4, !dbg !2062
  %5 = load float*, float** %a.addr, align 8, !dbg !2063
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !2063
  %6 = load float, float* %arrayidx3, align 4, !dbg !2063
  %7 = load float*, float** %b.addr, align 8, !dbg !2064
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !2064
  %8 = load float, float* %arrayidx4, align 4, !dbg !2064
  %sub5 = fsub float %6, %8, !dbg !2065
  %9 = load float*, float** %r.addr, align 8, !dbg !2066
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 1, !dbg !2066
  store float %sub5, float* %arrayidx6, align 4, !dbg !2067
  %10 = load float*, float** %a.addr, align 8, !dbg !2068
  %arrayidx7 = getelementptr inbounds float, float* %10, i64 2, !dbg !2068
  %11 = load float, float* %arrayidx7, align 4, !dbg !2068
  %12 = load float*, float** %b.addr, align 8, !dbg !2069
  %arrayidx8 = getelementptr inbounds float, float* %12, i64 2, !dbg !2069
  %13 = load float, float* %arrayidx8, align 4, !dbg !2069
  %sub9 = fsub float %11, %13, !dbg !2070
  %14 = load float*, float** %r.addr, align 8, !dbg !2071
  %arrayidx10 = getelementptr inbounds float, float* %14, i64 2, !dbg !2071
  store float %sub9, float* %arrayidx10, align 4, !dbg !2072
  ret void, !dbg !2073
}

; Function Attrs: noinline nounwind uwtable
define internal float @dot_v3v3(float* %a, float* %b) #0 !dbg !2074 {
entry:
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !2075, metadata !DIExpression()), !dbg !2076
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !2077, metadata !DIExpression()), !dbg !2078
  %0 = load float*, float** %a.addr, align 8, !dbg !2079
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !2079
  %1 = load float, float* %arrayidx, align 4, !dbg !2079
  %2 = load float*, float** %b.addr, align 8, !dbg !2080
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !2080
  %3 = load float, float* %arrayidx1, align 4, !dbg !2080
  %mul = fmul float %1, %3, !dbg !2081
  %4 = load float*, float** %a.addr, align 8, !dbg !2082
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !2082
  %5 = load float, float* %arrayidx2, align 4, !dbg !2082
  %6 = load float*, float** %b.addr, align 8, !dbg !2083
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !2083
  %7 = load float, float* %arrayidx3, align 4, !dbg !2083
  %mul4 = fmul float %5, %7, !dbg !2084
  %add = fadd float %mul, %mul4, !dbg !2085
  %8 = load float*, float** %a.addr, align 8, !dbg !2086
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !2086
  %9 = load float, float* %arrayidx5, align 4, !dbg !2086
  %10 = load float*, float** %b.addr, align 8, !dbg !2087
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 2, !dbg !2087
  %11 = load float, float* %arrayidx6, align 4, !dbg !2087
  %mul7 = fmul float %9, %11, !dbg !2088
  %add8 = fadd float %add, %mul7, !dbg !2089
  ret float %add8, !dbg !2090
}

declare dso_local %struct.DagNode* @dag_get_node(%struct.DagForest*, i8*) #2

declare dso_local void @dag_add_relation(%struct.DagForest*, %struct.DagNode*, %struct.DagNode*, i16 signext, i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!1149, !1150, !1151}
!llvm.ident = !{!1152}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "modifierType_Mirror", scope: !2, file: !3, line: 340, type: !1004, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !120, globals: !1003, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "blender/source/blender/modifiers/intern/MOD_mirror.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !15, !27, !33, !38, !42, !48, !54, !60, !71, !115}
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
!60 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !61, line: 278, baseType: !7, size: 32, elements: !62)
!61 = !DIFile(filename: "blender/source/blender/makesdna/DNA_modifier_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!62 = !{!63, !64, !65, !66, !67, !68, !69, !70}
!63 = !DIEnumerator(name: "MOD_MIR_CLIPPING", value: 1, isUnsigned: true)
!64 = !DIEnumerator(name: "MOD_MIR_MIRROR_U", value: 2, isUnsigned: true)
!65 = !DIEnumerator(name: "MOD_MIR_MIRROR_V", value: 4, isUnsigned: true)
!66 = !DIEnumerator(name: "MOD_MIR_AXIS_X", value: 8, isUnsigned: true)
!67 = !DIEnumerator(name: "MOD_MIR_AXIS_Y", value: 16, isUnsigned: true)
!68 = !DIEnumerator(name: "MOD_MIR_AXIS_Z", value: 32, isUnsigned: true)
!69 = !DIEnumerator(name: "MOD_MIR_VGROUP", value: 64, isUnsigned: true)
!70 = !DIEnumerator(name: "MOD_MIR_NO_MERGE", value: 128, isUnsigned: true)
!71 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !72, line: 76, baseType: !7, size: 32, elements: !73)
!72 = !DIFile(filename: "blender/source/blender/makesdna/DNA_customdata_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!73 = !{!74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114}
!74 = !DIEnumerator(name: "CD_MVERT", value: 0, isUnsigned: true)
!75 = !DIEnumerator(name: "CD_MSTICKY", value: 1, isUnsigned: true)
!76 = !DIEnumerator(name: "CD_MDEFORMVERT", value: 2, isUnsigned: true)
!77 = !DIEnumerator(name: "CD_MEDGE", value: 3, isUnsigned: true)
!78 = !DIEnumerator(name: "CD_MFACE", value: 4, isUnsigned: true)
!79 = !DIEnumerator(name: "CD_MTFACE", value: 5, isUnsigned: true)
!80 = !DIEnumerator(name: "CD_MCOL", value: 6, isUnsigned: true)
!81 = !DIEnumerator(name: "CD_ORIGINDEX", value: 7, isUnsigned: true)
!82 = !DIEnumerator(name: "CD_NORMAL", value: 8, isUnsigned: true)
!83 = !DIEnumerator(name: "CD_PROP_FLT", value: 10, isUnsigned: true)
!84 = !DIEnumerator(name: "CD_PROP_INT", value: 11, isUnsigned: true)
!85 = !DIEnumerator(name: "CD_PROP_STR", value: 12, isUnsigned: true)
!86 = !DIEnumerator(name: "CD_ORIGSPACE", value: 13, isUnsigned: true)
!87 = !DIEnumerator(name: "CD_ORCO", value: 14, isUnsigned: true)
!88 = !DIEnumerator(name: "CD_MTEXPOLY", value: 15, isUnsigned: true)
!89 = !DIEnumerator(name: "CD_MLOOPUV", value: 16, isUnsigned: true)
!90 = !DIEnumerator(name: "CD_MLOOPCOL", value: 17, isUnsigned: true)
!91 = !DIEnumerator(name: "CD_TANGENT", value: 18, isUnsigned: true)
!92 = !DIEnumerator(name: "CD_MDISPS", value: 19, isUnsigned: true)
!93 = !DIEnumerator(name: "CD_PREVIEW_MCOL", value: 20, isUnsigned: true)
!94 = !DIEnumerator(name: "CD_ID_MCOL", value: 21, isUnsigned: true)
!95 = !DIEnumerator(name: "CD_TEXTURE_MCOL", value: 22, isUnsigned: true)
!96 = !DIEnumerator(name: "CD_CLOTH_ORCO", value: 23, isUnsigned: true)
!97 = !DIEnumerator(name: "CD_RECAST", value: 24, isUnsigned: true)
!98 = !DIEnumerator(name: "CD_MPOLY", value: 25, isUnsigned: true)
!99 = !DIEnumerator(name: "CD_MLOOP", value: 26, isUnsigned: true)
!100 = !DIEnumerator(name: "CD_SHAPE_KEYINDEX", value: 27, isUnsigned: true)
!101 = !DIEnumerator(name: "CD_SHAPEKEY", value: 28, isUnsigned: true)
!102 = !DIEnumerator(name: "CD_BWEIGHT", value: 29, isUnsigned: true)
!103 = !DIEnumerator(name: "CD_CREASE", value: 30, isUnsigned: true)
!104 = !DIEnumerator(name: "CD_ORIGSPACE_MLOOP", value: 31, isUnsigned: true)
!105 = !DIEnumerator(name: "CD_PREVIEW_MLOOPCOL", value: 32, isUnsigned: true)
!106 = !DIEnumerator(name: "CD_BM_ELEM_PYPTR", value: 33, isUnsigned: true)
!107 = !DIEnumerator(name: "CD_PAINT_MASK", value: 34, isUnsigned: true)
!108 = !DIEnumerator(name: "CD_GRID_PAINT_MASK", value: 35, isUnsigned: true)
!109 = !DIEnumerator(name: "CD_MVERT_SKIN", value: 36, isUnsigned: true)
!110 = !DIEnumerator(name: "CD_FREESTYLE_EDGE", value: 37, isUnsigned: true)
!111 = !DIEnumerator(name: "CD_FREESTYLE_FACE", value: 38, isUnsigned: true)
!112 = !DIEnumerator(name: "CD_MLOOPTANGENT", value: 39, isUnsigned: true)
!113 = !DIEnumerator(name: "CD_TESSLOOPNORMAL", value: 40, isUnsigned: true)
!114 = !DIEnumerator(name: "CD_NUMTYPES", value: 41, isUnsigned: true)
!115 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !116, line: 63, baseType: !7, size: 32, elements: !117)
!116 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_cdderivedmesh.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!117 = !{!118, !119}
!118 = !DIEnumerator(name: "CDDM_MERGE_VERTS_DUMP_IF_MAPPED", value: 0, isUnsigned: true)
!119 = !DIEnumerator(name: "CDDM_MERGE_VERTS_DUMP_IF_EQUAL", value: 1, isUnsigned: true)
!120 = !{!121, !991}
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!122 = !DIDerivedType(tag: DW_TAG_typedef, name: "MirrorModifierData", file: !61, line: 275, baseType: !123)
!123 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MirrorModifierData", file: !61, line: 268, size: 1024, elements: !124)
!124 = !{!125, !148, !150, !151, !153}
!125 = !DIDerivedType(tag: DW_TAG_member, name: "modifier", scope: !123, file: !61, line: 269, baseType: !126, size: 896)
!126 = !DIDerivedType(tag: DW_TAG_typedef, name: "ModifierData", file: !61, line: 110, baseType: !127)
!127 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ModifierData", file: !61, line: 99, size: 896, elements: !128)
!128 = !{!129, !131, !132, !134, !135, !136, !137, !142, !146}
!129 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !127, file: !61, line: 100, baseType: !130, size: 64)
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 64)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !127, file: !61, line: 100, baseType: !130, size: 64, offset: 64)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !127, file: !61, line: 102, baseType: !133, size: 32, offset: 128)
!133 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !127, file: !61, line: 102, baseType: !133, size: 32, offset: 160)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "stackindex", scope: !127, file: !61, line: 103, baseType: !133, size: 32, offset: 192)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !127, file: !61, line: 103, baseType: !133, size: 32, offset: 224)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !127, file: !61, line: 104, baseType: !138, size: 512, offset: 256)
!138 = !DICompositeType(tag: DW_TAG_array_type, baseType: !139, size: 512, elements: !140)
!139 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!140 = !{!141}
!141 = !DISubrange(count: 64)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !127, file: !61, line: 107, baseType: !143, size: 64, offset: 768)
!143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64)
!144 = !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !145, line: 40, flags: DIFlagFwdDecl)
!145 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!146 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !127, file: !61, line: 109, baseType: !147, size: 64, offset: 832)
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "axis", scope: !123, file: !61, line: 271, baseType: !149, size: 16, offset: 896)
!149 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !123, file: !61, line: 272, baseType: !149, size: 16, offset: 912)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "tolerance", scope: !123, file: !61, line: 273, baseType: !152, size: 32, offset: 928)
!152 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "mirror_ob", scope: !123, file: !61, line: 274, baseType: !154, size: 64, offset: 960)
!154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!155 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !156, line: 115, size: 11392, elements: !157)
!156 = !DIFile(filename: "blender/source/blender/makesdna/DNA_object_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!157 = !{!158, !224, !228, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !245, !256, !270, !271, !314, !315, !318, !319, !335, !336, !337, !338, !339, !340, !341, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !360, !361, !362, !363, !364, !365, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !425, !426, !427, !428, !429, !430, !431, !432, !433, !436, !439, !442, !443, !444, !445, !446, !449, !452, !938, !939, !945, !946, !947, !948, !949, !950, !952, !955, !958, !960, !979, !980}
!158 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !155, file: !156, line: 116, baseType: !159, size: 960)
!159 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !160, line: 130, baseType: !161)
!160 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!161 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !160, line: 117, size: 960, elements: !162)
!162 = !{!163, !165, !166, !168, !187, !191, !192, !193, !194, !195}
!163 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !161, file: !160, line: 118, baseType: !164, size: 64)
!164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !161, file: !160, line: 118, baseType: !164, size: 64, offset: 64)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !161, file: !160, line: 119, baseType: !167, size: 64, offset: 128)
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !161, size: 64)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !161, file: !160, line: 120, baseType: !169, size: 64, offset: 192)
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64)
!170 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !160, line: 136, size: 17600, elements: !171)
!171 = !{!172, !173, !175, !178, !182, !183, !184}
!172 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !170, file: !160, line: 137, baseType: !159, size: 960)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !170, file: !160, line: 138, baseType: !174, size: 64, offset: 960)
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !170, file: !160, line: 139, baseType: !176, size: 64, offset: 1024)
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!177 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !160, line: 43, flags: DIFlagFwdDecl)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !170, file: !160, line: 140, baseType: !179, size: 8192, offset: 1088)
!179 = !DICompositeType(tag: DW_TAG_array_type, baseType: !139, size: 8192, elements: !180)
!180 = !{!181}
!181 = !DISubrange(count: 1024)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !170, file: !160, line: 141, baseType: !179, size: 8192, offset: 9280)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !170, file: !160, line: 148, baseType: !169, size: 64, offset: 17472)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !170, file: !160, line: 150, baseType: !185, size: 64, offset: 17536)
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!186 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !160, line: 45, flags: DIFlagFwdDecl)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !161, file: !160, line: 121, baseType: !188, size: 528, offset: 256)
!188 = !DICompositeType(tag: DW_TAG_array_type, baseType: !139, size: 528, elements: !189)
!189 = !{!190}
!190 = !DISubrange(count: 66)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !161, file: !160, line: 126, baseType: !149, size: 16, offset: 784)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !161, file: !160, line: 127, baseType: !133, size: 32, offset: 800)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !161, file: !160, line: 128, baseType: !133, size: 32, offset: 832)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !161, file: !160, line: 128, baseType: !133, size: 32, offset: 864)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !161, file: !160, line: 129, baseType: !196, size: 64, offset: 896)
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64)
!197 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !160, line: 75, baseType: !198)
!198 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !160, line: 62, size: 1024, elements: !199)
!199 = !{!200, !202, !203, !204, !205, !206, !207, !208, !222, !223}
!200 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !198, file: !160, line: 63, baseType: !201, size: 64)
!201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !198, file: !160, line: 63, baseType: !201, size: 64, offset: 64)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !198, file: !160, line: 64, baseType: !139, size: 8, offset: 128)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !198, file: !160, line: 64, baseType: !139, size: 8, offset: 136)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !198, file: !160, line: 65, baseType: !149, size: 16, offset: 144)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !198, file: !160, line: 66, baseType: !138, size: 512, offset: 160)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !198, file: !160, line: 67, baseType: !133, size: 32, offset: 672)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !198, file: !160, line: 69, baseType: !209, size: 256, offset: 704)
!209 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !160, line: 60, baseType: !210)
!210 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !160, line: 48, size: 256, elements: !211)
!211 = !{!212, !213, !220, !221}
!212 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !210, file: !160, line: 49, baseType: !164, size: 64)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !210, file: !160, line: 58, baseType: !214, size: 128, offset: 64)
!214 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !215, line: 71, baseType: !216)
!215 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!216 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !215, line: 69, size: 128, elements: !217)
!217 = !{!218, !219}
!218 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !216, file: !215, line: 70, baseType: !164, size: 64)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !216, file: !215, line: 70, baseType: !164, size: 64, offset: 64)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !210, file: !160, line: 59, baseType: !133, size: 32, offset: 192)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !210, file: !160, line: 59, baseType: !133, size: 32, offset: 224)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !198, file: !160, line: 70, baseType: !133, size: 32, offset: 960)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !198, file: !160, line: 74, baseType: !133, size: 32, offset: 992)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !155, file: !156, line: 117, baseType: !225, size: 64, offset: 960)
!225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !226, size: 64)
!226 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !227, line: 45, flags: DIFlagFwdDecl)
!227 = !DIFile(filename: "blender/source/blender/makesdna/DNA_texture_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!228 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !155, file: !156, line: 119, baseType: !229, size: 64, offset: 1024)
!229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!230 = !DICompositeType(tag: DW_TAG_structure_type, name: "SculptSession", file: !156, line: 57, flags: DIFlagFwdDecl)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !155, file: !156, line: 121, baseType: !149, size: 16, offset: 1088)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "partype", scope: !155, file: !156, line: 121, baseType: !149, size: 16, offset: 1104)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "par1", scope: !155, file: !156, line: 122, baseType: !133, size: 32, offset: 1120)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "par2", scope: !155, file: !156, line: 122, baseType: !133, size: 32, offset: 1152)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "par3", scope: !155, file: !156, line: 122, baseType: !133, size: 32, offset: 1184)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "parsubstr", scope: !155, file: !156, line: 123, baseType: !138, size: 512, offset: 1216)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !155, file: !156, line: 124, baseType: !154, size: 64, offset: 1728)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "track", scope: !155, file: !156, line: 124, baseType: !154, size: 64, offset: 1792)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !155, file: !156, line: 127, baseType: !154, size: 64, offset: 1856)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_group", scope: !155, file: !156, line: 127, baseType: !154, size: 64, offset: 1920)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_from", scope: !155, file: !156, line: 127, baseType: !154, size: 64, offset: 1984)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !155, file: !156, line: 128, baseType: !243, size: 64, offset: 2048)
!243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !244, size: 64)
!244 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !227, line: 46, flags: DIFlagFwdDecl)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !155, file: !156, line: 130, baseType: !246, size: 64, offset: 2112)
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64)
!247 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoundBox", file: !156, line: 97, size: 832, elements: !248)
!248 = !{!249, !254, !255}
!249 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !247, file: !156, line: 98, baseType: !250, size: 768)
!250 = !DICompositeType(tag: DW_TAG_array_type, baseType: !152, size: 768, elements: !251)
!251 = !{!252, !253}
!252 = !DISubrange(count: 8)
!253 = !DISubrange(count: 3)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !247, file: !156, line: 99, baseType: !133, size: 32, offset: 768)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !247, file: !156, line: 99, baseType: !133, size: 32, offset: 800)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !155, file: !156, line: 131, baseType: !257, size: 64, offset: 2176)
!257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !258, size: 64)
!258 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAction", file: !259, line: 486, size: 1600, elements: !260)
!259 = !DIFile(filename: "blender/source/blender/makesdna/DNA_action_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!260 = !{!261, !262, !263, !264, !265, !266, !267, !268, !269}
!261 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !258, file: !259, line: 487, baseType: !159, size: 960)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "curves", scope: !258, file: !259, line: 489, baseType: !214, size: 128, offset: 960)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !258, file: !259, line: 490, baseType: !214, size: 128, offset: 1088)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "groups", scope: !258, file: !259, line: 491, baseType: !214, size: 128, offset: 1216)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !258, file: !259, line: 492, baseType: !214, size: 128, offset: 1344)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !258, file: !259, line: 494, baseType: !133, size: 32, offset: 1472)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "active_marker", scope: !258, file: !259, line: 495, baseType: !133, size: 32, offset: 1504)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "idroot", scope: !258, file: !259, line: 497, baseType: !133, size: 32, offset: 1536)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !258, file: !259, line: 498, baseType: !133, size: 32, offset: 1568)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "poselib", scope: !155, file: !156, line: 132, baseType: !257, size: 64, offset: 2240)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "pose", scope: !155, file: !156, line: 133, baseType: !272, size: 64, offset: 2304)
!272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !273, size: 64)
!273 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bPose", file: !259, line: 334, size: 1728, elements: !274)
!274 = !{!275, !276, !279, !280, !281, !282, !283, !284, !287, !288, !289, !290, !291, !292, !293, !313}
!275 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !273, file: !259, line: 335, baseType: !214, size: 128)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "chanhash", scope: !273, file: !259, line: 336, baseType: !277, size: 64, offset: 128)
!277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !278, size: 64)
!278 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !259, line: 47, flags: DIFlagFwdDecl)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !273, file: !259, line: 338, baseType: !149, size: 16, offset: 192)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !273, file: !259, line: 338, baseType: !149, size: 16, offset: 208)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_layer", scope: !273, file: !259, line: 339, baseType: !7, size: 32, offset: 224)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !273, file: !259, line: 340, baseType: !133, size: 32, offset: 256)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "ctime", scope: !273, file: !259, line: 342, baseType: !152, size: 32, offset: 288)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "stride_offset", scope: !273, file: !259, line: 343, baseType: !285, size: 96, offset: 320)
!285 = !DICompositeType(tag: DW_TAG_array_type, baseType: !152, size: 96, elements: !286)
!286 = !{!253}
!287 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_offset", scope: !273, file: !259, line: 344, baseType: !285, size: 96, offset: 416)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "agroups", scope: !273, file: !259, line: 347, baseType: !214, size: 128, offset: 512)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "active_group", scope: !273, file: !259, line: 349, baseType: !133, size: 32, offset: 640)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "iksolver", scope: !273, file: !259, line: 350, baseType: !133, size: 32, offset: 672)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "ikdata", scope: !273, file: !259, line: 351, baseType: !164, size: 64, offset: 704)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "ikparam", scope: !273, file: !259, line: 352, baseType: !164, size: 64, offset: 768)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !273, file: !259, line: 354, baseType: !294, size: 384, offset: 832)
!294 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAnimVizSettings", file: !259, line: 116, baseType: !295)
!295 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAnimVizSettings", file: !259, line: 94, size: 384, elements: !296)
!296 = !{!297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312}
!297 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_sf", scope: !295, file: !259, line: 96, baseType: !133, size: 32)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ef", scope: !295, file: !259, line: 96, baseType: !133, size: 32, offset: 32)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_bc", scope: !295, file: !259, line: 97, baseType: !133, size: 32, offset: 64)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ac", scope: !295, file: !259, line: 97, baseType: !133, size: 32, offset: 96)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_type", scope: !295, file: !259, line: 99, baseType: !149, size: 16, offset: 128)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_step", scope: !295, file: !259, line: 100, baseType: !149, size: 16, offset: 144)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_flag", scope: !295, file: !259, line: 102, baseType: !149, size: 16, offset: 160)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !295, file: !259, line: 105, baseType: !149, size: 16, offset: 176)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "path_type", scope: !295, file: !259, line: 108, baseType: !149, size: 16, offset: 192)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "path_step", scope: !295, file: !259, line: 109, baseType: !149, size: 16, offset: 208)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "path_viewflag", scope: !295, file: !259, line: 111, baseType: !149, size: 16, offset: 224)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "path_bakeflag", scope: !295, file: !259, line: 112, baseType: !149, size: 16, offset: 240)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "path_sf", scope: !295, file: !259, line: 114, baseType: !133, size: 32, offset: 256)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "path_ef", scope: !295, file: !259, line: 114, baseType: !133, size: 32, offset: 288)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "path_bc", scope: !295, file: !259, line: 115, baseType: !133, size: 32, offset: 320)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "path_ac", scope: !295, file: !259, line: 115, baseType: !133, size: 32, offset: 352)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_act_bone", scope: !273, file: !259, line: 355, baseType: !138, size: 512, offset: 1216)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !155, file: !156, line: 134, baseType: !164, size: 64, offset: 2368)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !155, file: !156, line: 136, baseType: !316, size: 64, offset: 2432)
!316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !317, size: 64)
!317 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !156, line: 58, flags: DIFlagFwdDecl)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !155, file: !156, line: 138, baseType: !294, size: 384, offset: 2496)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "mpath", scope: !155, file: !156, line: 139, baseType: !320, size: 64, offset: 2880)
!320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !321, size: 64)
!321 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPath", file: !259, line: 80, baseType: !322)
!322 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPath", file: !259, line: 72, size: 192, elements: !323)
!323 = !{!324, !331, !332, !333, !334}
!324 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !322, file: !259, line: 73, baseType: !325, size: 64)
!325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !326, size: 64)
!326 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPathVert", file: !259, line: 59, baseType: !327)
!327 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPathVert", file: !259, line: 56, size: 128, elements: !328)
!328 = !{!329, !330}
!329 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !327, file: !259, line: 57, baseType: !285, size: 96)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !327, file: !259, line: 58, baseType: !133, size: 32, offset: 96)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !322, file: !259, line: 74, baseType: !133, size: 32, offset: 64)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !322, file: !259, line: 76, baseType: !133, size: 32, offset: 96)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !322, file: !259, line: 77, baseType: !133, size: 32, offset: 128)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !322, file: !259, line: 79, baseType: !133, size: 32, offset: 160)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "constraintChannels", scope: !155, file: !156, line: 141, baseType: !214, size: 128, offset: 2944)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "effect", scope: !155, file: !156, line: 142, baseType: !214, size: 128, offset: 3072)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "defbase", scope: !155, file: !156, line: 143, baseType: !214, size: 128, offset: 3200)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !155, file: !156, line: 144, baseType: !214, size: 128, offset: 3328)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !155, file: !156, line: 146, baseType: !133, size: 32, offset: 3456)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "restore_mode", scope: !155, file: !156, line: 147, baseType: !133, size: 32, offset: 3488)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !155, file: !156, line: 150, baseType: !342, size: 64, offset: 3520)
!342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !343, size: 64)
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64)
!344 = !DICompositeType(tag: DW_TAG_structure_type, name: "Material", file: !156, line: 50, flags: DIFlagFwdDecl)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "matbits", scope: !155, file: !156, line: 151, baseType: !147, size: 64, offset: 3584)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !155, file: !156, line: 152, baseType: !133, size: 32, offset: 3648)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "actcol", scope: !155, file: !156, line: 153, baseType: !133, size: 32, offset: 3680)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !155, file: !156, line: 156, baseType: !285, size: 96, offset: 3712)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "dloc", scope: !155, file: !156, line: 156, baseType: !285, size: 96, offset: 3808)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "orig", scope: !155, file: !156, line: 156, baseType: !285, size: 96, offset: 3904)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !155, file: !156, line: 157, baseType: !285, size: 96, offset: 4000)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "dsize", scope: !155, file: !156, line: 158, baseType: !285, size: 96, offset: 4096)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !155, file: !156, line: 159, baseType: !285, size: 96, offset: 4192)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !155, file: !156, line: 160, baseType: !285, size: 96, offset: 4288)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "drot", scope: !155, file: !156, line: 160, baseType: !285, size: 96, offset: 4384)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !155, file: !156, line: 161, baseType: !357, size: 128, offset: 4480)
!357 = !DICompositeType(tag: DW_TAG_array_type, baseType: !152, size: 128, elements: !358)
!358 = !{!359}
!359 = !DISubrange(count: 4)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "dquat", scope: !155, file: !156, line: 161, baseType: !357, size: 128, offset: 4608)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "rotAxis", scope: !155, file: !156, line: 162, baseType: !285, size: 96, offset: 4736)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "drotAxis", scope: !155, file: !156, line: 162, baseType: !285, size: 96, offset: 4832)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "rotAngle", scope: !155, file: !156, line: 163, baseType: !152, size: 32, offset: 4928)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "drotAngle", scope: !155, file: !156, line: 163, baseType: !152, size: 32, offset: 4960)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "obmat", scope: !155, file: !156, line: 164, baseType: !366, size: 512, offset: 4992)
!366 = !DICompositeType(tag: DW_TAG_array_type, baseType: !152, size: 512, elements: !367)
!367 = !{!359, !359}
!368 = !DIDerivedType(tag: DW_TAG_member, name: "parentinv", scope: !155, file: !156, line: 165, baseType: !366, size: 512, offset: 5504)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "constinv", scope: !155, file: !156, line: 166, baseType: !366, size: 512, offset: 6016)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !155, file: !156, line: 167, baseType: !366, size: 512, offset: 6528)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "imat_ren", scope: !155, file: !156, line: 176, baseType: !366, size: 512, offset: 7040)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !155, file: !156, line: 178, baseType: !7, size: 32, offset: 7552)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !155, file: !156, line: 180, baseType: !149, size: 16, offset: 7584)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "colbits", scope: !155, file: !156, line: 181, baseType: !149, size: 16, offset: 7600)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "transflag", scope: !155, file: !156, line: 183, baseType: !149, size: 16, offset: 7616)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "protectflag", scope: !155, file: !156, line: 183, baseType: !149, size: 16, offset: 7632)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "trackflag", scope: !155, file: !156, line: 184, baseType: !149, size: 16, offset: 7648)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "upflag", scope: !155, file: !156, line: 184, baseType: !149, size: 16, offset: 7664)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "nlaflag", scope: !155, file: !156, line: 185, baseType: !149, size: 16, offset: 7680)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "ipoflag", scope: !155, file: !156, line: 186, baseType: !149, size: 16, offset: 7696)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "scaflag", scope: !155, file: !156, line: 187, baseType: !149, size: 16, offset: 7712)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "scavisflag", scope: !155, file: !156, line: 188, baseType: !139, size: 8, offset: 7728)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "depsflag", scope: !155, file: !156, line: 189, baseType: !139, size: 8, offset: 7736)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "dupon", scope: !155, file: !156, line: 192, baseType: !133, size: 32, offset: 7744)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "dupoff", scope: !155, file: !156, line: 192, baseType: !133, size: 32, offset: 7776)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "dupsta", scope: !155, file: !156, line: 192, baseType: !133, size: 32, offset: 7808)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "dupend", scope: !155, file: !156, line: 192, baseType: !133, size: 32, offset: 7840)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !155, file: !156, line: 194, baseType: !133, size: 32, offset: 7872)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !155, file: !156, line: 202, baseType: !152, size: 32, offset: 7904)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "damping", scope: !155, file: !156, line: 202, baseType: !152, size: 32, offset: 7936)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "inertia", scope: !155, file: !156, line: 202, baseType: !152, size: 32, offset: 7968)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "formfactor", scope: !155, file: !156, line: 211, baseType: !152, size: 32, offset: 8000)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "rdamping", scope: !155, file: !156, line: 212, baseType: !152, size: 32, offset: 8032)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !155, file: !156, line: 213, baseType: !152, size: 32, offset: 8064)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "max_vel", scope: !155, file: !156, line: 214, baseType: !152, size: 32, offset: 8096)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "min_vel", scope: !155, file: !156, line: 215, baseType: !152, size: 32, offset: 8128)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleRad", scope: !155, file: !156, line: 216, baseType: !152, size: 32, offset: 8160)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "step_height", scope: !155, file: !156, line: 219, baseType: !152, size: 32, offset: 8192)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "jump_speed", scope: !155, file: !156, line: 220, baseType: !152, size: 32, offset: 8224)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "fall_speed", scope: !155, file: !156, line: 221, baseType: !152, size: 32, offset: 8256)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "col_group", scope: !155, file: !156, line: 224, baseType: !402, size: 16, offset: 8288)
!402 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "col_mask", scope: !155, file: !156, line: 224, baseType: !402, size: 16, offset: 8304)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !155, file: !156, line: 226, baseType: !149, size: 16, offset: 8320)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "boundtype", scope: !155, file: !156, line: 228, baseType: !139, size: 8, offset: 8336)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "collision_boundtype", scope: !155, file: !156, line: 229, baseType: !139, size: 8, offset: 8344)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "dtx", scope: !155, file: !156, line: 231, baseType: !149, size: 16, offset: 8352)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !155, file: !156, line: 232, baseType: !139, size: 8, offset: 8368)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawtype", scope: !155, file: !156, line: 233, baseType: !139, size: 8, offset: 8376)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawsize", scope: !155, file: !156, line: 234, baseType: !152, size: 32, offset: 8384)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "dupfacesca", scope: !155, file: !156, line: 235, baseType: !152, size: 32, offset: 8416)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !155, file: !156, line: 237, baseType: !214, size: 128, offset: 8448)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "sensors", scope: !155, file: !156, line: 238, baseType: !214, size: 128, offset: 8576)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "controllers", scope: !155, file: !156, line: 239, baseType: !214, size: 128, offset: 8704)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "actuators", scope: !155, file: !156, line: 240, baseType: !214, size: 128, offset: 8832)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !155, file: !156, line: 242, baseType: !152, size: 32, offset: 8960)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !155, file: !156, line: 244, baseType: !149, size: 16, offset: 8992)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "actdef", scope: !155, file: !156, line: 245, baseType: !402, size: 16, offset: 9008)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !155, file: !156, line: 246, baseType: !357, size: 128, offset: 9024)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag", scope: !155, file: !156, line: 248, baseType: !133, size: 32, offset: 9152)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag2", scope: !155, file: !156, line: 249, baseType: !133, size: 32, offset: 9184)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "bsoft", scope: !155, file: !156, line: 251, baseType: !423, size: 64, offset: 9216)
!423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !424, size: 64)
!424 = !DICompositeType(tag: DW_TAG_structure_type, name: "BulletSoftBody", file: !156, line: 251, flags: DIFlagFwdDecl)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "restrictflag", scope: !155, file: !156, line: 253, baseType: !139, size: 8, offset: 9280)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !155, file: !156, line: 254, baseType: !139, size: 8, offset: 9288)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "softflag", scope: !155, file: !156, line: 255, baseType: !149, size: 16, offset: 9296)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "anisotropicFriction", scope: !155, file: !156, line: 256, baseType: !285, size: 96, offset: 9312)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !155, file: !156, line: 258, baseType: !214, size: 128, offset: 9408)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "nlastrips", scope: !155, file: !156, line: 259, baseType: !214, size: 128, offset: 9536)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "hooks", scope: !155, file: !156, line: 260, baseType: !214, size: 128, offset: 9664)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "particlesystem", scope: !155, file: !156, line: 261, baseType: !214, size: 128, offset: 9792)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !155, file: !156, line: 263, baseType: !434, size: 64, offset: 9920)
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !435, size: 64)
!435 = !DICompositeType(tag: DW_TAG_structure_type, name: "PartDeflect", file: !156, line: 52, flags: DIFlagFwdDecl)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "soft", scope: !155, file: !156, line: 264, baseType: !437, size: 64, offset: 9984)
!437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !438, size: 64)
!438 = !DICompositeType(tag: DW_TAG_structure_type, name: "SoftBody", file: !156, line: 53, flags: DIFlagFwdDecl)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "dup_group", scope: !155, file: !156, line: 265, baseType: !440, size: 64, offset: 10048)
!440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !441, size: 64)
!441 = !DICompositeType(tag: DW_TAG_structure_type, name: "Group", file: !259, line: 46, flags: DIFlagFwdDecl)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "body_type", scope: !155, file: !156, line: 267, baseType: !139, size: 8, offset: 10112)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "shapeflag", scope: !155, file: !156, line: 268, baseType: !139, size: 8, offset: 10120)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !155, file: !156, line: 269, baseType: !149, size: 16, offset: 10128)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "smoothresh", scope: !155, file: !156, line: 270, baseType: !152, size: 32, offset: 10144)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "fluidsimSettings", scope: !155, file: !156, line: 272, baseType: !447, size: 64, offset: 10176)
!447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !448, size: 64)
!448 = !DICompositeType(tag: DW_TAG_structure_type, name: "FluidsimSettings", file: !156, line: 54, flags: DIFlagFwdDecl)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "curve_cache", scope: !155, file: !156, line: 275, baseType: !450, size: 64, offset: 10240)
!450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !451, size: 64)
!451 = !DICompositeType(tag: DW_TAG_structure_type, name: "CurveCache", file: !156, line: 275, flags: DIFlagFwdDecl)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "derivedDeform", scope: !155, file: !156, line: 277, baseType: !453, size: 64, offset: 10304)
!453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !454, size: 64)
!454 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DerivedMesh", file: !28, line: 178, size: 13504, elements: !455)
!455 = !{!456, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !507, !510, !512, !513, !515, !516, !517, !518, !524, !529, !530, !534, !535, !536, !537, !538, !551, !563, !577, !581, !585, !589, !598, !610, !614, !618, !622, !626, !630, !631, !632, !633, !634, !635, !639, !640, !641, !642, !646, !647, !648, !649, !650, !655, !656, !657, !658, !659, !663, !664, !665, !666, !667, !674, !685, !690, !696, !706, !712, !723, !730, !737, !741, !746, !750, !755, !756, !757, !764, !770, !771, !772, !777, !778, !787, !895, !899, !907, !911, !915, !919, !927, !937}
!456 = !DIDerivedType(tag: DW_TAG_member, name: "vertData", scope: !454, file: !28, line: 180, baseType: !457, size: 1600)
!457 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomData", file: !72, line: 73, baseType: !458)
!458 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomData", file: !72, line: 64, size: 1600, elements: !459)
!459 = !{!460, !475, !479, !480, !481, !482, !485}
!460 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !458, file: !72, line: 65, baseType: !461, size: 64)
!461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !462, size: 64)
!462 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataLayer", file: !72, line: 53, baseType: !463)
!463 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataLayer", file: !72, line: 42, size: 832, elements: !464)
!464 = !{!465, !466, !467, !468, !469, !470, !471, !472, !473, !474}
!465 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !463, file: !72, line: 43, baseType: !133, size: 32)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !463, file: !72, line: 44, baseType: !133, size: 32, offset: 32)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !463, file: !72, line: 45, baseType: !133, size: 32, offset: 64)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !463, file: !72, line: 46, baseType: !133, size: 32, offset: 96)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "active_rnd", scope: !463, file: !72, line: 47, baseType: !133, size: 32, offset: 128)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "active_clone", scope: !463, file: !72, line: 48, baseType: !133, size: 32, offset: 160)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "active_mask", scope: !463, file: !72, line: 49, baseType: !133, size: 32, offset: 192)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !463, file: !72, line: 50, baseType: !133, size: 32, offset: 224)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !463, file: !72, line: 51, baseType: !138, size: 512, offset: 256)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !463, file: !72, line: 52, baseType: !164, size: 64, offset: 768)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "typemap", scope: !458, file: !72, line: 66, baseType: !476, size: 1312, offset: 64)
!476 = !DICompositeType(tag: DW_TAG_array_type, baseType: !133, size: 1312, elements: !477)
!477 = !{!478}
!478 = !DISubrange(count: 41)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "totlayer", scope: !458, file: !72, line: 69, baseType: !133, size: 32, offset: 1376)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "maxlayer", scope: !458, file: !72, line: 69, baseType: !133, size: 32, offset: 1408)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "totsize", scope: !458, file: !72, line: 70, baseType: !133, size: 32, offset: 1440)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !458, file: !72, line: 71, baseType: !483, size: 64, offset: 1472)
!483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !484, size: 64)
!484 = !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool", file: !72, line: 71, flags: DIFlagFwdDecl)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "external", scope: !458, file: !72, line: 72, baseType: !486, size: 64, offset: 1536)
!486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !487, size: 64)
!487 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataExternal", file: !72, line: 59, baseType: !488)
!488 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataExternal", file: !72, line: 57, size: 8192, elements: !489)
!489 = !{!490}
!490 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !488, file: !72, line: 58, baseType: !179, size: 8192)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "edgeData", scope: !454, file: !28, line: 180, baseType: !457, size: 1600, offset: 1600)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "faceData", scope: !454, file: !28, line: 180, baseType: !457, size: 1600, offset: 3200)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "loopData", scope: !454, file: !28, line: 180, baseType: !457, size: 1600, offset: 4800)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "polyData", scope: !454, file: !28, line: 180, baseType: !457, size: 1600, offset: 6400)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "numVertData", scope: !454, file: !28, line: 181, baseType: !133, size: 32, offset: 8000)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "numEdgeData", scope: !454, file: !28, line: 181, baseType: !133, size: 32, offset: 8032)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "numTessFaceData", scope: !454, file: !28, line: 181, baseType: !133, size: 32, offset: 8064)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "numLoopData", scope: !454, file: !28, line: 181, baseType: !133, size: 32, offset: 8096)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "numPolyData", scope: !454, file: !28, line: 181, baseType: !133, size: 32, offset: 8128)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "needsFree", scope: !454, file: !28, line: 182, baseType: !133, size: 32, offset: 8160)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "deformedOnly", scope: !454, file: !28, line: 183, baseType: !133, size: 32, offset: 8192)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "bvhCache", scope: !454, file: !28, line: 184, baseType: !503, size: 64, offset: 8256)
!503 = !DIDerivedType(tag: DW_TAG_typedef, name: "BVHCache", file: !504, line: 124, baseType: !505)
!504 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_bvhutils.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !506, size: 64)
!506 = !DICompositeType(tag: DW_TAG_structure_type, name: "LinkNode", file: !504, line: 124, flags: DIFlagFwdDecl)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "drawObject", scope: !454, file: !28, line: 185, baseType: !508, size: 64, offset: 8320)
!508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !509, size: 64)
!509 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUDrawObject", file: !28, line: 97, flags: DIFlagFwdDecl)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !454, file: !28, line: 186, baseType: !511, size: 32, offset: 8384)
!511 = !DIDerivedType(tag: DW_TAG_typedef, name: "DerivedMeshType", file: !28, line: 132, baseType: !27)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "auto_bump_scale", scope: !454, file: !28, line: 187, baseType: !152, size: 32, offset: 8416)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "dirty", scope: !454, file: !28, line: 188, baseType: !514, size: 32, offset: 8448)
!514 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDirtyFlag", file: !28, line: 175, baseType: !33)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "totmat", scope: !454, file: !28, line: 189, baseType: !133, size: 32, offset: 8480)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !454, file: !28, line: 190, baseType: !342, size: 64, offset: 8512)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "cd_flag", scope: !454, file: !28, line: 193, baseType: !139, size: 8, offset: 8576)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "calcNormals", scope: !454, file: !28, line: 196, baseType: !519, size: 64, offset: 8640)
!519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !520, size: 64)
!520 = !DISubroutineType(types: !521)
!521 = !{null, !522}
!522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !523, size: 64)
!523 = !DIDerivedType(tag: DW_TAG_typedef, name: "DerivedMesh", file: !28, line: 177, baseType: !454)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "calcLoopNormals", scope: !454, file: !28, line: 199, baseType: !525, size: 64, offset: 8704)
!525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !526, size: 64)
!526 = !DISubroutineType(types: !527)
!527 = !{null, !522, !528}
!528 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !152)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "recalcTessellation", scope: !454, file: !28, line: 202, baseType: !519, size: 64, offset: 8768)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "getNumVerts", scope: !454, file: !28, line: 207, baseType: !531, size: 64, offset: 8832)
!531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !532, size: 64)
!532 = !DISubroutineType(types: !533)
!533 = !{!133, !522}
!534 = !DIDerivedType(tag: DW_TAG_member, name: "getNumEdges", scope: !454, file: !28, line: 208, baseType: !531, size: 64, offset: 8896)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "getNumTessFaces", scope: !454, file: !28, line: 209, baseType: !531, size: 64, offset: 8960)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "getNumLoops", scope: !454, file: !28, line: 210, baseType: !531, size: 64, offset: 9024)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "getNumPolys", scope: !454, file: !28, line: 211, baseType: !531, size: 64, offset: 9088)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "getVert", scope: !454, file: !28, line: 218, baseType: !539, size: 64, offset: 9152)
!539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !540, size: 64)
!540 = !DISubroutineType(types: !541)
!541 = !{null, !522, !133, !542}
!542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !543, size: 64)
!543 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MVert", file: !544, line: 65, size: 160, elements: !545)
!544 = !DIFile(filename: "blender/source/blender/makesdna/DNA_meshdata_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!545 = !{!546, !547, !549, !550}
!546 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !543, file: !544, line: 66, baseType: !285, size: 96)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !543, file: !544, line: 67, baseType: !548, size: 48, offset: 96)
!548 = !DICompositeType(tag: DW_TAG_array_type, baseType: !149, size: 48, elements: !286)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !543, file: !544, line: 68, baseType: !139, size: 8, offset: 144)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "bweight", scope: !543, file: !544, line: 68, baseType: !139, size: 8, offset: 152)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "getEdge", scope: !454, file: !28, line: 219, baseType: !552, size: 64, offset: 9216)
!552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !553, size: 64)
!553 = !DISubroutineType(types: !554)
!554 = !{null, !522, !133, !555}
!555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !556, size: 64)
!556 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MEdge", file: !544, line: 48, size: 96, elements: !557)
!557 = !{!558, !559, !560, !561, !562}
!558 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !556, file: !544, line: 49, baseType: !7, size: 32)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !556, file: !544, line: 49, baseType: !7, size: 32, offset: 32)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "crease", scope: !556, file: !544, line: 50, baseType: !139, size: 8, offset: 64)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "bweight", scope: !556, file: !544, line: 50, baseType: !139, size: 8, offset: 72)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !556, file: !544, line: 51, baseType: !149, size: 16, offset: 80)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFace", scope: !454, file: !28, line: 220, baseType: !564, size: 64, offset: 9280)
!564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !565, size: 64)
!565 = !DISubroutineType(types: !566)
!566 = !{null, !522, !133, !567}
!567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !568, size: 64)
!568 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MFace", file: !544, line: 42, size: 160, elements: !569)
!569 = !{!570, !571, !572, !573, !574, !575, !576}
!570 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !568, file: !544, line: 43, baseType: !7, size: 32)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !568, file: !544, line: 43, baseType: !7, size: 32, offset: 32)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "v3", scope: !568, file: !544, line: 43, baseType: !7, size: 32, offset: 64)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "v4", scope: !568, file: !544, line: 43, baseType: !7, size: 32, offset: 96)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !568, file: !544, line: 44, baseType: !149, size: 16, offset: 128)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "edcode", scope: !568, file: !544, line: 45, baseType: !139, size: 8, offset: 144)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !568, file: !544, line: 45, baseType: !139, size: 8, offset: 152)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "getVertArray", scope: !454, file: !28, line: 227, baseType: !578, size: 64, offset: 9344)
!578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !579, size: 64)
!579 = !DISubroutineType(types: !580)
!580 = !{!542, !522}
!581 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeArray", scope: !454, file: !28, line: 228, baseType: !582, size: 64, offset: 9408)
!582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !583, size: 64)
!583 = !DISubroutineType(types: !584)
!584 = !{!555, !522}
!585 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceArray", scope: !454, file: !28, line: 229, baseType: !586, size: 64, offset: 9472)
!586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !587, size: 64)
!587 = !DISubroutineType(types: !588)
!588 = !{!567, !522}
!589 = !DIDerivedType(tag: DW_TAG_member, name: "getLoopArray", scope: !454, file: !28, line: 230, baseType: !590, size: 64, offset: 9536)
!590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !591, size: 64)
!591 = !DISubroutineType(types: !592)
!592 = !{!593, !522}
!593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !594, size: 64)
!594 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MLoop", file: !544, line: 88, size: 64, elements: !595)
!595 = !{!596, !597}
!596 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !594, file: !544, line: 89, baseType: !7, size: 32)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !594, file: !544, line: 90, baseType: !7, size: 32, offset: 32)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyArray", scope: !454, file: !28, line: 231, baseType: !599, size: 64, offset: 9600)
!599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !600, size: 64)
!600 = !DISubroutineType(types: !601)
!601 = !{!602, !522}
!602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !603, size: 64)
!603 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MPoly", file: !544, line: 79, size: 96, elements: !604)
!604 = !{!605, !606, !607, !608, !609}
!605 = !DIDerivedType(tag: DW_TAG_member, name: "loopstart", scope: !603, file: !544, line: 81, baseType: !133, size: 32)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "totloop", scope: !603, file: !544, line: 82, baseType: !133, size: 32, offset: 32)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !603, file: !544, line: 83, baseType: !149, size: 16, offset: 64)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !603, file: !544, line: 84, baseType: !139, size: 8, offset: 80)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !603, file: !544, line: 84, baseType: !139, size: 8, offset: 88)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "copyVertArray", scope: !454, file: !28, line: 236, baseType: !611, size: 64, offset: 9664)
!611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !612, size: 64)
!612 = !DISubroutineType(types: !613)
!613 = !{null, !522, !542}
!614 = !DIDerivedType(tag: DW_TAG_member, name: "copyEdgeArray", scope: !454, file: !28, line: 237, baseType: !615, size: 64, offset: 9728)
!615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !616, size: 64)
!616 = !DISubroutineType(types: !617)
!617 = !{null, !522, !555}
!618 = !DIDerivedType(tag: DW_TAG_member, name: "copyTessFaceArray", scope: !454, file: !28, line: 238, baseType: !619, size: 64, offset: 9792)
!619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !620, size: 64)
!620 = !DISubroutineType(types: !621)
!621 = !{null, !522, !567}
!622 = !DIDerivedType(tag: DW_TAG_member, name: "copyLoopArray", scope: !454, file: !28, line: 239, baseType: !623, size: 64, offset: 9856)
!623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !624, size: 64)
!624 = !DISubroutineType(types: !625)
!625 = !{null, !522, !593}
!626 = !DIDerivedType(tag: DW_TAG_member, name: "copyPolyArray", scope: !454, file: !28, line: 240, baseType: !627, size: 64, offset: 9920)
!627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !628, size: 64)
!628 = !DISubroutineType(types: !629)
!629 = !{null, !522, !602}
!630 = !DIDerivedType(tag: DW_TAG_member, name: "dupVertArray", scope: !454, file: !28, line: 245, baseType: !578, size: 64, offset: 9984)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "dupEdgeArray", scope: !454, file: !28, line: 246, baseType: !582, size: 64, offset: 10048)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "dupTessFaceArray", scope: !454, file: !28, line: 247, baseType: !586, size: 64, offset: 10112)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "dupLoopArray", scope: !454, file: !28, line: 248, baseType: !590, size: 64, offset: 10176)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "dupPolyArray", scope: !454, file: !28, line: 249, baseType: !599, size: 64, offset: 10240)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "getVertData", scope: !454, file: !28, line: 255, baseType: !636, size: 64, offset: 10304)
!636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !637, size: 64)
!637 = !DISubroutineType(types: !638)
!638 = !{!164, !522, !133, !133}
!639 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeData", scope: !454, file: !28, line: 256, baseType: !636, size: 64, offset: 10368)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceData", scope: !454, file: !28, line: 257, baseType: !636, size: 64, offset: 10432)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyData", scope: !454, file: !28, line: 258, baseType: !636, size: 64, offset: 10496)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "getVertDataArray", scope: !454, file: !28, line: 264, baseType: !643, size: 64, offset: 10560)
!643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !644, size: 64)
!644 = !DISubroutineType(types: !645)
!645 = !{!164, !522, !133}
!646 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeDataArray", scope: !454, file: !28, line: 265, baseType: !643, size: 64, offset: 10624)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceDataArray", scope: !454, file: !28, line: 266, baseType: !643, size: 64, offset: 10688)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "getLoopDataArray", scope: !454, file: !28, line: 267, baseType: !643, size: 64, offset: 10752)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyDataArray", scope: !454, file: !28, line: 268, baseType: !643, size: 64, offset: 10816)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "getVertDataLayout", scope: !454, file: !28, line: 272, baseType: !651, size: 64, offset: 10880)
!651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !652, size: 64)
!652 = !DISubroutineType(types: !653)
!653 = !{!654, !522}
!654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !457, size: 64)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeDataLayout", scope: !454, file: !28, line: 273, baseType: !651, size: 64, offset: 10944)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceDataLayout", scope: !454, file: !28, line: 274, baseType: !651, size: 64, offset: 11008)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "getLoopDataLayout", scope: !454, file: !28, line: 275, baseType: !651, size: 64, offset: 11072)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyDataLayout", scope: !454, file: !28, line: 276, baseType: !651, size: 64, offset: 11136)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "copyFromVertCData", scope: !454, file: !28, line: 279, baseType: !660, size: 64, offset: 11200)
!660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !661, size: 64)
!661 = !DISubroutineType(types: !662)
!662 = !{null, !522, !133, !654, !133}
!663 = !DIDerivedType(tag: DW_TAG_member, name: "copyFromEdgeCData", scope: !454, file: !28, line: 280, baseType: !660, size: 64, offset: 11264)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "copyFromFaceCData", scope: !454, file: !28, line: 281, baseType: !660, size: 64, offset: 11328)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "getNumGrids", scope: !454, file: !28, line: 284, baseType: !531, size: 64, offset: 11392)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "getGridSize", scope: !454, file: !28, line: 285, baseType: !531, size: 64, offset: 11456)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "getGridData", scope: !454, file: !28, line: 286, baseType: !668, size: 64, offset: 11520)
!668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !669, size: 64)
!669 = !DISubroutineType(types: !670)
!670 = !{!671, !522}
!671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !672, size: 64)
!672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !673, size: 64)
!673 = !DICompositeType(tag: DW_TAG_structure_type, name: "CCGElem", file: !28, line: 82, flags: DIFlagFwdDecl)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "getGridAdjacency", scope: !454, file: !28, line: 287, baseType: !675, size: 64, offset: 11584)
!675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !676, size: 64)
!676 = !DISubroutineType(types: !677)
!677 = !{!678, !522}
!678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !679, size: 64)
!679 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMGridAdjacency", file: !28, line: 120, baseType: !680)
!680 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DMGridAdjacency", file: !28, line: 117, size: 256, elements: !681)
!681 = !{!682, !684}
!682 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !680, file: !28, line: 118, baseType: !683, size: 128)
!683 = !DICompositeType(tag: DW_TAG_array_type, baseType: !133, size: 128, elements: !358)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "rotation", scope: !680, file: !28, line: 119, baseType: !683, size: 128, offset: 128)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "getGridOffset", scope: !454, file: !28, line: 288, baseType: !686, size: 64, offset: 11648)
!686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !687, size: 64)
!687 = !DISubroutineType(types: !688)
!688 = !{!689, !522}
!689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "getGridKey", scope: !454, file: !28, line: 289, baseType: !691, size: 64, offset: 11712)
!691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !692, size: 64)
!692 = !DISubroutineType(types: !693)
!693 = !{null, !522, !694}
!694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !695, size: 64)
!695 = !DICompositeType(tag: DW_TAG_structure_type, name: "CCGKey", file: !28, line: 83, flags: DIFlagFwdDecl)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "getGridFlagMats", scope: !454, file: !28, line: 290, baseType: !697, size: 64, offset: 11776)
!697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !698, size: 64)
!698 = !DISubroutineType(types: !699)
!699 = !{!700, !522}
!700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !701, size: 64)
!701 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMFlagMat", file: !28, line: 126, baseType: !702)
!702 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DMFlagMat", file: !28, line: 123, size: 32, elements: !703)
!703 = !{!704, !705}
!704 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !702, file: !28, line: 124, baseType: !149, size: 16)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !702, file: !28, line: 125, baseType: !139, size: 8, offset: 16)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "getGridHidden", scope: !454, file: !28, line: 291, baseType: !707, size: 64, offset: 11840)
!707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !708, size: 64)
!708 = !DISubroutineType(types: !709)
!709 = !{!710, !522}
!710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !711, size: 64)
!711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedVert", scope: !454, file: !28, line: 299, baseType: !713, size: 64, offset: 11904)
!713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !714, size: 64)
!714 = !DISubroutineType(types: !715)
!715 = !{null, !522, !716, !164, !722}
!716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !717, size: 64)
!717 = !DISubroutineType(types: !718)
!718 = !{null, !164, !133, !719, !719, !720}
!719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !528, size: 64)
!720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !721, size: 64)
!721 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !149)
!722 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMForeachFlag", file: !28, line: 162, baseType: !38)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedEdge", scope: !454, file: !28, line: 309, baseType: !724, size: 64, offset: 11968)
!724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !725, size: 64)
!725 = !DISubroutineType(types: !726)
!726 = !{null, !522, !727, !164}
!727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !728, size: 64)
!728 = !DISubroutineType(types: !729)
!729 = !{null, !164, !133, !719, !719}
!730 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedLoop", scope: !454, file: !28, line: 317, baseType: !731, size: 64, offset: 12032)
!731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !732, size: 64)
!732 = !DISubroutineType(types: !733)
!733 = !{null, !522, !734, !164, !722}
!734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !735, size: 64)
!735 = !DISubroutineType(types: !736)
!736 = !{null, !164, !133, !133, !719, !719}
!737 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedFaceCenter", scope: !454, file: !28, line: 327, baseType: !738, size: 64, offset: 12096)
!738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !739, size: 64)
!739 = !DISubroutineType(types: !740)
!740 = !{null, !522, !727, !164, !722}
!741 = !DIDerivedType(tag: DW_TAG_member, name: "getMinMax", scope: !454, file: !28, line: 337, baseType: !742, size: 64, offset: 12160)
!742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !743, size: 64)
!743 = !DISubroutineType(types: !744)
!744 = !{null, !522, !745, !745}
!745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "getVertCo", scope: !454, file: !28, line: 344, baseType: !747, size: 64, offset: 12224)
!747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !748, size: 64)
!748 = !DISubroutineType(types: !749)
!749 = !{null, !522, !133, !745}
!750 = !DIDerivedType(tag: DW_TAG_member, name: "getVertCos", scope: !454, file: !28, line: 347, baseType: !751, size: 64, offset: 12288)
!751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !752, size: 64)
!752 = !DISubroutineType(types: !753)
!753 = !{null, !522, !754}
!754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !285, size: 64)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "getVertNo", scope: !454, file: !28, line: 350, baseType: !747, size: 64, offset: 12352)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyNo", scope: !454, file: !28, line: 351, baseType: !747, size: 64, offset: 12416)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyMap", scope: !454, file: !28, line: 355, baseType: !758, size: 64, offset: 12480)
!758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !759, size: 64)
!759 = !DISubroutineType(types: !760)
!760 = !{!761, !154, !522}
!761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !762, size: 64)
!762 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !763)
!763 = !DICompositeType(tag: DW_TAG_structure_type, name: "MeshElemMap", file: !28, line: 355, flags: DIFlagFwdDecl)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "getPBVH", scope: !454, file: !28, line: 359, baseType: !765, size: 64, offset: 12544)
!765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !766, size: 64)
!766 = !DISubroutineType(types: !767)
!767 = !{!768, !154, !522}
!768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !769, size: 64)
!769 = !DICompositeType(tag: DW_TAG_structure_type, name: "PBVH", file: !28, line: 100, flags: DIFlagFwdDecl)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "drawVerts", scope: !454, file: !28, line: 364, baseType: !519, size: 64, offset: 12608)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "drawUVEdges", scope: !454, file: !28, line: 367, baseType: !519, size: 64, offset: 12672)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "drawEdges", scope: !454, file: !28, line: 373, baseType: !773, size: 64, offset: 12736)
!773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !774, size: 64)
!774 = !DISubroutineType(types: !775)
!775 = !{null, !522, !776, !776}
!776 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "drawLooseEdges", scope: !454, file: !28, line: 376, baseType: !519, size: 64, offset: 12800)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "drawFacesSolid", scope: !454, file: !28, line: 385, baseType: !779, size: 64, offset: 12864)
!779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !780, size: 64)
!780 = !DISubroutineType(types: !781)
!781 = !{null, !522, !782, !776, !783}
!782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !357, size: 64)
!783 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetMaterial", file: !28, line: 146, baseType: !784)
!784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !785, size: 64)
!785 = !DISubroutineType(types: !786)
!786 = !{!133, !133, !164}
!787 = !DIDerivedType(tag: DW_TAG_member, name: "drawFacesTex", scope: !454, file: !28, line: 391, baseType: !788, size: 64, offset: 12928)
!788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !789, size: 64)
!789 = !DISubroutineType(types: !790)
!790 = !{null, !522, !791, !890, !164, !894}
!791 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetDrawOptionsTex", file: !28, line: 150, baseType: !792)
!792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !793, size: 64)
!793 = !DISubroutineType(types: !794)
!794 = !{!795, !796, !889, !133}
!795 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDrawOption", file: !28, line: 143, baseType: !42)
!796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !797, size: 64)
!797 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MTFace", file: !544, line: 160, size: 384, elements: !798)
!798 = !{!799, !803, !884, !885, !886, !887, !888}
!799 = !DIDerivedType(tag: DW_TAG_member, name: "uv", scope: !797, file: !544, line: 161, baseType: !800, size: 256)
!800 = !DICompositeType(tag: DW_TAG_array_type, baseType: !152, size: 256, elements: !801)
!801 = !{!359, !802}
!802 = !DISubrange(count: 2)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "tpage", scope: !797, file: !544, line: 162, baseType: !804, size: 64, offset: 256)
!804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !805, size: 64)
!805 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !145, line: 77, size: 15424, elements: !806)
!806 = !{!807, !808, !809, !812, !815, !818, !821, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !855, !856, !857, !858, !859, !860, !861, !862, !863, !864, !865, !866, !867, !873, !874, !878}
!807 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !805, file: !145, line: 78, baseType: !159, size: 960)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !805, file: !145, line: 80, baseType: !179, size: 8192, offset: 960)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !805, file: !145, line: 82, baseType: !810, size: 64, offset: 9152)
!810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !811, size: 64)
!811 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !145, line: 43, flags: DIFlagFwdDecl)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !805, file: !145, line: 83, baseType: !813, size: 64, offset: 9216)
!813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !814, size: 64)
!814 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !160, line: 46, flags: DIFlagFwdDecl)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !805, file: !145, line: 86, baseType: !816, size: 64, offset: 9280)
!816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !817, size: 64)
!817 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !145, line: 41, flags: DIFlagFwdDecl)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !805, file: !145, line: 87, baseType: !819, size: 64, offset: 9344)
!819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !820, size: 64)
!820 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !145, line: 44, flags: DIFlagFwdDecl)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !805, file: !145, line: 89, baseType: !822, size: 512, offset: 9408)
!822 = !DICompositeType(tag: DW_TAG_array_type, baseType: !819, size: 512, elements: !823)
!823 = !{!252}
!824 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !805, file: !145, line: 90, baseType: !149, size: 16, offset: 9920)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !805, file: !145, line: 90, baseType: !149, size: 16, offset: 9936)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !805, file: !145, line: 92, baseType: !149, size: 16, offset: 9952)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !805, file: !145, line: 92, baseType: !149, size: 16, offset: 9968)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !805, file: !145, line: 93, baseType: !149, size: 16, offset: 9984)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !805, file: !145, line: 93, baseType: !149, size: 16, offset: 10000)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !805, file: !145, line: 94, baseType: !133, size: 32, offset: 10016)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !805, file: !145, line: 97, baseType: !149, size: 16, offset: 10048)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !805, file: !145, line: 97, baseType: !149, size: 16, offset: 10064)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !805, file: !145, line: 98, baseType: !149, size: 16, offset: 10080)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !805, file: !145, line: 98, baseType: !149, size: 16, offset: 10096)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !805, file: !145, line: 99, baseType: !149, size: 16, offset: 10112)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !805, file: !145, line: 99, baseType: !149, size: 16, offset: 10128)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !805, file: !145, line: 100, baseType: !7, size: 32, offset: 10144)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !805, file: !145, line: 101, baseType: !711, size: 64, offset: 10176)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !805, file: !145, line: 103, baseType: !185, size: 64, offset: 10240)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !805, file: !145, line: 104, baseType: !841, size: 64, offset: 10304)
!841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !842, size: 64)
!842 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !160, line: 159, size: 448, elements: !843)
!843 = !{!844, !847, !848, !850, !851, !853}
!844 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !842, file: !160, line: 161, baseType: !845, size: 64)
!845 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 64, elements: !846)
!846 = !{!802}
!847 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !842, file: !160, line: 162, baseType: !845, size: 64, offset: 64)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !842, file: !160, line: 163, baseType: !849, size: 32, offset: 128)
!849 = !DICompositeType(tag: DW_TAG_array_type, baseType: !149, size: 32, elements: !846)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !842, file: !160, line: 164, baseType: !849, size: 32, offset: 160)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !842, file: !160, line: 165, baseType: !852, size: 128, offset: 192)
!852 = !DICompositeType(tag: DW_TAG_array_type, baseType: !711, size: 128, elements: !846)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !842, file: !160, line: 166, baseType: !854, size: 128, offset: 320)
!854 = !DICompositeType(tag: DW_TAG_array_type, baseType: !813, size: 128, elements: !846)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !805, file: !145, line: 107, baseType: !152, size: 32, offset: 10368)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !805, file: !145, line: 108, baseType: !133, size: 32, offset: 10400)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !805, file: !145, line: 109, baseType: !149, size: 16, offset: 10432)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !805, file: !145, line: 110, baseType: !149, size: 16, offset: 10448)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !805, file: !145, line: 113, baseType: !133, size: 32, offset: 10464)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !805, file: !145, line: 113, baseType: !133, size: 32, offset: 10496)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !805, file: !145, line: 114, baseType: !139, size: 8, offset: 10528)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !805, file: !145, line: 114, baseType: !139, size: 8, offset: 10536)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !805, file: !145, line: 115, baseType: !149, size: 16, offset: 10544)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !805, file: !145, line: 116, baseType: !357, size: 128, offset: 10560)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !805, file: !145, line: 119, baseType: !152, size: 32, offset: 10688)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !805, file: !145, line: 119, baseType: !152, size: 32, offset: 10720)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !805, file: !145, line: 122, baseType: !868, size: 512, offset: 10752)
!868 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !869, line: 182, baseType: !870)
!869 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!870 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !869, line: 180, size: 512, elements: !871)
!871 = !{!872}
!872 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !870, file: !869, line: 181, baseType: !138, size: 512)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !805, file: !145, line: 123, baseType: !139, size: 8, offset: 11264)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !805, file: !145, line: 125, baseType: !875, size: 56, offset: 11272)
!875 = !DICompositeType(tag: DW_TAG_array_type, baseType: !139, size: 56, elements: !876)
!876 = !{!877}
!877 = !DISubrange(count: 7)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !805, file: !145, line: 126, baseType: !879, size: 4096, offset: 11328)
!879 = !DICompositeType(tag: DW_TAG_array_type, baseType: !880, size: 4096, elements: !823)
!880 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !145, line: 69, baseType: !881)
!881 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !145, line: 67, size: 512, elements: !882)
!882 = !{!883}
!883 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !881, file: !145, line: 68, baseType: !138, size: 512)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !797, file: !544, line: 163, baseType: !139, size: 8, offset: 320)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "transp", scope: !797, file: !544, line: 163, baseType: !139, size: 8, offset: 328)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !797, file: !544, line: 164, baseType: !149, size: 16, offset: 336)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "tile", scope: !797, file: !544, line: 164, baseType: !149, size: 16, offset: 352)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "unwrap", scope: !797, file: !544, line: 164, baseType: !149, size: 16, offset: 368)
!889 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !776)
!890 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMCompareDrawOptions", file: !28, line: 147, baseType: !891)
!891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !892, size: 64)
!892 = !DISubroutineType(types: !893)
!893 = !{!133, !164, !133, !133}
!894 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDrawFlag", file: !28, line: 157, baseType: !48)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "drawFacesGLSL", scope: !454, file: !28, line: 400, baseType: !896, size: 64, offset: 12992)
!896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !897, size: 64)
!897 = !DISubroutineType(types: !898)
!898 = !{null, !522, !783}
!899 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFaces", scope: !454, file: !28, line: 415, baseType: !900, size: 64, offset: 13056)
!900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !901, size: 64)
!901 = !DISubroutineType(types: !902)
!902 = !{null, !522, !903, !783, !890, !164, !894}
!903 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetDrawOptions", file: !28, line: 149, baseType: !904)
!904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !905, size: 64)
!905 = !DISubroutineType(types: !906)
!906 = !{!795, !164, !133}
!907 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFacesTex", scope: !454, file: !28, line: 425, baseType: !908, size: 64, offset: 13120)
!908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !909, size: 64)
!909 = !DISubroutineType(types: !910)
!910 = !{null, !522, !903, !890, !164, !894}
!911 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFacesGLSL", scope: !454, file: !28, line: 435, baseType: !912, size: 64, offset: 13184)
!912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !913, size: 64)
!913 = !DISubroutineType(types: !914)
!914 = !{null, !522, !783, !903, !164}
!915 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedEdges", scope: !454, file: !28, line: 444, baseType: !916, size: 64, offset: 13248)
!916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !917, size: 64)
!917 = !DISubroutineType(types: !918)
!918 = !{null, !522, !903, !164}
!919 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedEdgesInterp", scope: !454, file: !28, line: 455, baseType: !920, size: 64, offset: 13312)
!920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !921, size: 64)
!921 = !DISubroutineType(types: !922)
!922 = !{null, !522, !903, !923, !164}
!923 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetDrawInterpOptions", file: !28, line: 148, baseType: !924)
!924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !925, size: 64)
!925 = !DISubroutineType(types: !926)
!926 = !{null, !164, !133, !152}
!927 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFacesMat", scope: !454, file: !28, line: 464, baseType: !928, size: 64, offset: 13376)
!928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64)
!929 = !DISubroutineType(types: !930)
!930 = !{null, !522, !931, !934, !164}
!931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !932, size: 64)
!932 = !DISubroutineType(types: !933)
!933 = !{null, !164, !133, !164}
!934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !935, size: 64)
!935 = !DISubroutineType(types: !936)
!936 = !{!776, !164, !133}
!937 = !DIDerivedType(tag: DW_TAG_member, name: "release", scope: !454, file: !28, line: 470, baseType: !519, size: 64, offset: 13440)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFinal", scope: !155, file: !156, line: 277, baseType: !453, size: 64, offset: 10368)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "lastDataMask", scope: !155, file: !156, line: 278, baseType: !940, size: 64, offset: 10432)
!940 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !941, line: 27, baseType: !942)
!941 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!942 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !943, line: 45, baseType: !944)
!943 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!944 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !155, file: !156, line: 279, baseType: !940, size: 64, offset: 10496)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !155, file: !156, line: 280, baseType: !7, size: 32, offset: 10560)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "init_state", scope: !155, file: !156, line: 281, baseType: !7, size: 32, offset: 10592)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "gpulamp", scope: !155, file: !156, line: 283, baseType: !214, size: 128, offset: 10624)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "pc_ids", scope: !155, file: !156, line: 284, baseType: !214, size: 128, offset: 10752)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "duplilist", scope: !155, file: !156, line: 285, baseType: !951, size: 64, offset: 10880)
!951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !214, size: 64)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_object", scope: !155, file: !156, line: 287, baseType: !953, size: 64, offset: 10944)
!953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !954, size: 64)
!954 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyOb", file: !156, line: 59, flags: DIFlagFwdDecl)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_constraint", scope: !155, file: !156, line: 288, baseType: !956, size: 64, offset: 11008)
!956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !957, size: 64)
!957 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyCon", file: !156, line: 288, flags: DIFlagFwdDecl)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "ima_ofs", scope: !155, file: !156, line: 290, baseType: !959, size: 64, offset: 11072)
!959 = !DICompositeType(tag: DW_TAG_array_type, baseType: !152, size: 64, elements: !846)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !155, file: !156, line: 291, baseType: !961, size: 64, offset: 11136)
!961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !962, size: 64)
!962 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageUser", file: !145, line: 65, baseType: !963)
!963 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageUser", file: !145, line: 50, size: 320, elements: !964)
!964 = !{!965, !966, !967, !968, !969, !970, !971, !972, !973, !974, !975, !976, !977, !978}
!965 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !963, file: !145, line: 51, baseType: !143, size: 64)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !963, file: !145, line: 53, baseType: !133, size: 32, offset: 64)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !963, file: !145, line: 54, baseType: !133, size: 32, offset: 96)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !963, file: !145, line: 55, baseType: !133, size: 32, offset: 128)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !963, file: !145, line: 55, baseType: !133, size: 32, offset: 160)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !963, file: !145, line: 56, baseType: !139, size: 8, offset: 192)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "cycl", scope: !963, file: !145, line: 56, baseType: !139, size: 8, offset: 200)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !963, file: !145, line: 57, baseType: !139, size: 8, offset: 208)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !963, file: !145, line: 57, baseType: !139, size: 8, offset: 216)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "multi_index", scope: !963, file: !145, line: 59, baseType: !149, size: 16, offset: 224)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !963, file: !145, line: 59, baseType: !149, size: 16, offset: 240)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !963, file: !145, line: 59, baseType: !149, size: 16, offset: 256)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !963, file: !145, line: 61, baseType: !149, size: 16, offset: 272)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !963, file: !145, line: 63, baseType: !133, size: 32, offset: 288)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "lodlevels", scope: !155, file: !156, line: 293, baseType: !214, size: 128, offset: 11200)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "currentlod", scope: !155, file: !156, line: 294, baseType: !981, size: 64, offset: 11328)
!981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !982, size: 64)
!982 = !DIDerivedType(tag: DW_TAG_typedef, name: "LodLevel", file: !156, line: 113, baseType: !983)
!983 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LodLevel", file: !156, line: 108, size: 256, elements: !984)
!984 = !{!985, !987, !988, !989, !990}
!985 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !983, file: !156, line: 109, baseType: !986, size: 64)
!986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !983, size: 64)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !983, file: !156, line: 109, baseType: !986, size: 64, offset: 64)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !983, file: !156, line: 110, baseType: !154, size: 64, offset: 128)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !983, file: !156, line: 111, baseType: !133, size: 32, offset: 192)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "distance", scope: !983, file: !156, line: 112, baseType: !152, size: 32, offset: 224)
!991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !992, size: 64)
!992 = !DIDerivedType(tag: DW_TAG_typedef, name: "MDeformVert", file: !544, line: 63, baseType: !993)
!993 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !544, line: 59, size: 128, elements: !994)
!994 = !{!995, !1001, !1002}
!995 = !DIDerivedType(tag: DW_TAG_member, name: "dw", scope: !993, file: !544, line: 60, baseType: !996, size: 64)
!996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !997, size: 64)
!997 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformWeight", file: !544, line: 54, size: 64, elements: !998)
!998 = !{!999, !1000}
!999 = !DIDerivedType(tag: DW_TAG_member, name: "def_nr", scope: !997, file: !544, line: 55, baseType: !133, size: 32)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !997, file: !544, line: 56, baseType: !152, size: 32, offset: 32)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "totweight", scope: !993, file: !544, line: 61, baseType: !133, size: 32, offset: 64)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !993, file: !544, line: 62, baseType: !133, size: 32, offset: 96)
!1003 = !{!0}
!1004 = !DIDerivedType(tag: DW_TAG_typedef, name: "ModifierTypeInfo", file: !6, line: 309, baseType: !1005)
!1005 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ModifierTypeInfo", file: !6, line: 121, size: 1728, elements: !1006)
!1006 = !{!1007, !1011, !1012, !1013, !1015, !1017, !1021, !1026, !1033, !1039, !1043, !1047, !1051, !1055, !1061, !1062, !1066, !1118, !1122, !1123, !1132, !1141}
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1005, file: !6, line: 123, baseType: !1008, size: 256)
!1008 = !DICompositeType(tag: DW_TAG_array_type, baseType: !139, size: 256, elements: !1009)
!1009 = !{!1010}
!1010 = !DISubrange(count: 32)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "structName", scope: !1005, file: !6, line: 128, baseType: !1008, size: 256, offset: 256)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "structSize", scope: !1005, file: !6, line: 131, baseType: !133, size: 32, offset: 512)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1005, file: !6, line: 133, baseType: !1014, size: 32, offset: 544)
!1014 = !DIDerivedType(tag: DW_TAG_typedef, name: "ModifierTypeType", file: !6, line: 71, baseType: !5)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1005, file: !6, line: 134, baseType: !1016, size: 32, offset: 576)
!1016 = !DIDerivedType(tag: DW_TAG_typedef, name: "ModifierTypeFlag", file: !6, line: 104, baseType: !15)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "copyData", scope: !1005, file: !6, line: 142, baseType: !1018, size: 64, offset: 640)
!1018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1019, size: 64)
!1019 = !DISubroutineType(types: !1020)
!1020 = !{null, !130, !130}
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "deformVerts", scope: !1005, file: !6, line: 151, baseType: !1022, size: 64, offset: 704)
!1022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1023, size: 64)
!1023 = !DISubroutineType(types: !1024)
!1024 = !{null, !130, !154, !453, !754, !133, !1025}
!1025 = !DIDerivedType(tag: DW_TAG_typedef, name: "ModifierApplyFlag", file: !6, line: 118, baseType: !54)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "deformMatrices", scope: !1005, file: !6, line: 157, baseType: !1027, size: 64, offset: 768)
!1027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1028, size: 64)
!1028 = !DISubroutineType(types: !1029)
!1029 = !{null, !130, !154, !453, !754, !1030, !133}
!1030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1031, size: 64)
!1031 = !DICompositeType(tag: DW_TAG_array_type, baseType: !152, size: 288, elements: !1032)
!1032 = !{!253, !253}
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "deformVertsEM", scope: !1005, file: !6, line: 163, baseType: !1034, size: 64, offset: 832)
!1034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1035, size: 64)
!1035 = !DISubroutineType(types: !1036)
!1036 = !{null, !130, !154, !1037, !453, !754, !133}
!1037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1038, size: 64)
!1038 = !DICompositeType(tag: DW_TAG_structure_type, name: "BMEditMesh", file: !28, line: 91, flags: DIFlagFwdDecl)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "deformMatricesEM", scope: !1005, file: !6, line: 168, baseType: !1040, size: 64, offset: 896)
!1040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1041, size: 64)
!1041 = !DISubroutineType(types: !1042)
!1042 = !{null, !130, !154, !1037, !453, !754, !1030, !133}
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "applyModifier", scope: !1005, file: !6, line: 193, baseType: !1044, size: 64, offset: 960)
!1044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1045, size: 64)
!1045 = !DISubroutineType(types: !1046)
!1046 = !{!453, !130, !154, !453, !1025}
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "applyModifierEM", scope: !1005, file: !6, line: 204, baseType: !1048, size: 64, offset: 1024)
!1048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1049, size: 64)
!1049 = !DISubroutineType(types: !1050)
!1050 = !{!453, !130, !154, !1037, !453, !1025}
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "initData", scope: !1005, file: !6, line: 217, baseType: !1052, size: 64, offset: 1088)
!1052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1053, size: 64)
!1053 = !DISubroutineType(types: !1054)
!1054 = !{null, !130}
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "requiredDataMask", scope: !1005, file: !6, line: 235, baseType: !1056, size: 64, offset: 1152)
!1056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1057, size: 64)
!1057 = !DISubroutineType(types: !1058)
!1058 = !{!1059, !154, !130}
!1059 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataMask", file: !1060, line: 48, baseType: !940)
!1060 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_customdata.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "freeData", scope: !1005, file: !6, line: 242, baseType: !1052, size: 64, offset: 1216)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "isDisabled", scope: !1005, file: !6, line: 252, baseType: !1063, size: 64, offset: 1280)
!1063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1064, size: 64)
!1064 = !DISubroutineType(types: !1065)
!1065 = !{!776, !130, !133}
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "updateDepgraph", scope: !1005, file: !6, line: 259, baseType: !1067, size: 64, offset: 1344)
!1067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1068, size: 64)
!1068 = !DISubroutineType(types: !1069)
!1069 = !{null, !130, !1070, !143, !154, !1080}
!1070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1071, size: 64)
!1071 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !1072, line: 126, size: 320, elements: !1073)
!1072 = !DIFile(filename: "blender/source/blender/blenkernel/depsgraph_private.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1073 = !{!1074, !1075, !1076, !1077, !1078, !1079}
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "DagNode", scope: !1071, file: !1072, line: 127, baseType: !214, size: 128)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "nodeHash", scope: !1071, file: !1072, line: 128, baseType: !277, size: 64, offset: 128)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "numNodes", scope: !1071, file: !1072, line: 129, baseType: !133, size: 32, offset: 192)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "is_acyclic", scope: !1071, file: !1072, line: 130, baseType: !776, size: 8, offset: 224)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !1071, file: !1072, line: 131, baseType: !133, size: 32, offset: 256)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "ugly_hack_sorry", scope: !1071, file: !1072, line: 132, baseType: !776, size: 8, offset: 288)
!1080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1081, size: 64)
!1081 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DagNode", file: !1072, line: 77, size: 960, elements: !1082)
!1082 = !{!1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1111, !1112, !1113, !1116, !1117}
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !1081, file: !1072, line: 78, baseType: !133, size: 32)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1081, file: !1072, line: 79, baseType: !149, size: 16, offset: 32)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1081, file: !1072, line: 80, baseType: !152, size: 32, offset: 64)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1081, file: !1072, line: 80, baseType: !152, size: 32, offset: 96)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "k", scope: !1081, file: !1072, line: 80, baseType: !152, size: 32, offset: 128)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "ob", scope: !1081, file: !1072, line: 81, baseType: !164, size: 64, offset: 192)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "first_ancestor", scope: !1081, file: !1072, line: 82, baseType: !164, size: 64, offset: 256)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "ancestor_count", scope: !1081, file: !1072, line: 83, baseType: !133, size: 32, offset: 320)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !1081, file: !1072, line: 84, baseType: !7, size: 32, offset: 352)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "scelay", scope: !1081, file: !1072, line: 85, baseType: !7, size: 32, offset: 384)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !1081, file: !1072, line: 86, baseType: !940, size: 64, offset: 448)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "lasttime", scope: !1081, file: !1072, line: 87, baseType: !133, size: 32, offset: 512)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "BFS_dist", scope: !1081, file: !1072, line: 88, baseType: !133, size: 32, offset: 544)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "DFS_dist", scope: !1081, file: !1072, line: 89, baseType: !133, size: 32, offset: 576)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "DFS_dvtm", scope: !1081, file: !1072, line: 90, baseType: !133, size: 32, offset: 608)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "DFS_fntm", scope: !1081, file: !1072, line: 91, baseType: !133, size: 32, offset: 640)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "child", scope: !1081, file: !1072, line: 92, baseType: !1100, size: 64, offset: 704)
!1100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1101, size: 64)
!1101 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DagAdjList", file: !1072, line: 67, size: 320, elements: !1102)
!1102 = !{!1103, !1104, !1105, !1106, !1107, !1110}
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !1101, file: !1072, line: 68, baseType: !1080, size: 64)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1101, file: !1072, line: 69, baseType: !149, size: 16, offset: 64)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1101, file: !1072, line: 70, baseType: !133, size: 32, offset: 96)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !1101, file: !1072, line: 71, baseType: !7, size: 32, offset: 128)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1101, file: !1072, line: 72, baseType: !1108, size: 64, offset: 192)
!1108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1109, size: 64)
!1109 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !139)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1101, file: !1072, line: 73, baseType: !1100, size: 64, offset: 256)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !1081, file: !1072, line: 93, baseType: !1100, size: 64, offset: 768)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1081, file: !1072, line: 94, baseType: !1080, size: 64, offset: 832)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "num_pending_parents", scope: !1081, file: !1072, line: 97, baseType: !1114, size: 32, offset: 896)
!1114 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !941, line: 26, baseType: !1115)
!1115 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !943, line: 42, baseType: !7)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "scheduled", scope: !1081, file: !1072, line: 102, baseType: !776, size: 8, offset: 928)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "eval_flags", scope: !1081, file: !1072, line: 109, baseType: !149, size: 16, offset: 944)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "dependsOnTime", scope: !1005, file: !6, line: 267, baseType: !1119, size: 64, offset: 1408)
!1119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1120, size: 64)
!1120 = !DISubroutineType(types: !1121)
!1121 = !{!776, !130}
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "dependsOnNormals", scope: !1005, file: !6, line: 277, baseType: !1119, size: 64, offset: 1472)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "foreachObjectLink", scope: !1005, file: !6, line: 286, baseType: !1124, size: 64, offset: 1536)
!1124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1125, size: 64)
!1125 = !DISubroutineType(types: !1126)
!1126 = !{null, !130, !154, !1127, !164}
!1127 = !DIDerivedType(tag: DW_TAG_typedef, name: "ObjectWalkFunc", file: !6, line: 106, baseType: !1128)
!1128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1129, size: 64)
!1129 = !DISubroutineType(types: !1130)
!1130 = !{null, !164, !154, !1131}
!1131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "foreachIDLink", scope: !1005, file: !6, line: 297, baseType: !1133, size: 64, offset: 1600)
!1133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1134, size: 64)
!1134 = !DISubroutineType(types: !1135)
!1135 = !{null, !130, !154, !1136, !164}
!1136 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDWalkFunc", file: !6, line: 107, baseType: !1137)
!1137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1138, size: 64)
!1138 = !DISubroutineType(types: !1139)
!1139 = !{null, !164, !154, !1140}
!1140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "foreachTexLink", scope: !1005, file: !6, line: 307, baseType: !1142, size: 64, offset: 1664)
!1142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1143, size: 64)
!1143 = !DISubroutineType(types: !1144)
!1144 = !{null, !130, !154, !1145, !164}
!1145 = !DIDerivedType(tag: DW_TAG_typedef, name: "TexWalkFunc", file: !6, line: 108, baseType: !1146)
!1146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1147, size: 64)
!1147 = !DISubroutineType(types: !1148)
!1148 = !{null, !164, !154, !130, !1108}
!1149 = !{i32 7, !"Dwarf Version", i32 4}
!1150 = !{i32 2, !"Debug Info Version", i32 3}
!1151 = !{i32 1, !"wchar_size", i32 4}
!1152 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1153 = distinct !DISubprogram(name: "copyData", scope: !3, file: !3, line: 59, type: !1154, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1157)
!1154 = !DISubroutineType(types: !1155)
!1155 = !{null, !1156, !1156}
!1156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64)
!1157 = !{}
!1158 = !DILocalVariable(name: "md", arg: 1, scope: !1153, file: !3, line: 59, type: !1156)
!1159 = !DILocation(line: 59, column: 36, scope: !1153)
!1160 = !DILocalVariable(name: "target", arg: 2, scope: !1153, file: !3, line: 59, type: !1156)
!1161 = !DILocation(line: 59, column: 54, scope: !1153)
!1162 = !DILocation(line: 65, column: 28, scope: !1153)
!1163 = !DILocation(line: 65, column: 32, scope: !1153)
!1164 = !DILocation(line: 65, column: 2, scope: !1153)
!1165 = !DILocation(line: 66, column: 1, scope: !1153)
!1166 = distinct !DISubprogram(name: "applyModifier", scope: !3, file: !3, line: 324, type: !1167, scopeLine: 327, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1157)
!1167 = !DISubroutineType(types: !1168)
!1168 = !{!522, !1156, !1169, !522, !1025}
!1169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1170, size: 64)
!1170 = !DIDerivedType(tag: DW_TAG_typedef, name: "Object", file: !156, line: 295, baseType: !155)
!1171 = !DILocalVariable(name: "md", arg: 1, scope: !1166, file: !3, line: 324, type: !1156)
!1172 = !DILocation(line: 324, column: 49, scope: !1166)
!1173 = !DILocalVariable(name: "ob", arg: 2, scope: !1166, file: !3, line: 324, type: !1169)
!1174 = !DILocation(line: 324, column: 61, scope: !1166)
!1175 = !DILocalVariable(name: "derivedData", arg: 3, scope: !1166, file: !3, line: 325, type: !522)
!1176 = !DILocation(line: 325, column: 48, scope: !1166)
!1177 = !DILocalVariable(name: "UNUSED_flag", arg: 4, scope: !1166, file: !3, line: 326, type: !1025)
!1178 = !DILocation(line: 326, column: 53, scope: !1166)
!1179 = !DILocalVariable(name: "result", scope: !1166, file: !3, line: 328, type: !522)
!1180 = !DILocation(line: 328, column: 15, scope: !1166)
!1181 = !DILocalVariable(name: "mmd", scope: !1166, file: !3, line: 329, type: !121)
!1182 = !DILocation(line: 329, column: 22, scope: !1166)
!1183 = !DILocation(line: 329, column: 51, scope: !1166)
!1184 = !DILocation(line: 329, column: 28, scope: !1166)
!1185 = !DILocation(line: 331, column: 36, scope: !1166)
!1186 = !DILocation(line: 331, column: 41, scope: !1166)
!1187 = !DILocation(line: 331, column: 45, scope: !1166)
!1188 = !DILocation(line: 331, column: 11, scope: !1166)
!1189 = !DILocation(line: 331, column: 9, scope: !1166)
!1190 = !DILocation(line: 333, column: 6, scope: !1191)
!1191 = distinct !DILexicalBlock(scope: !1166, file: !3, line: 333, column: 6)
!1192 = !DILocation(line: 333, column: 16, scope: !1191)
!1193 = !DILocation(line: 333, column: 13, scope: !1191)
!1194 = !DILocation(line: 333, column: 6, scope: !1166)
!1195 = !DILocation(line: 334, column: 3, scope: !1191)
!1196 = !DILocation(line: 334, column: 11, scope: !1191)
!1197 = !DILocation(line: 334, column: 17, scope: !1191)
!1198 = !DILocation(line: 336, column: 9, scope: !1166)
!1199 = !DILocation(line: 336, column: 2, scope: !1166)
!1200 = distinct !DISubprogram(name: "initData", scope: !3, file: !3, line: 50, type: !1201, scopeLine: 51, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1157)
!1201 = !DISubroutineType(types: !1202)
!1202 = !{null, !1156}
!1203 = !DILocalVariable(name: "md", arg: 1, scope: !1200, file: !3, line: 50, type: !1156)
!1204 = !DILocation(line: 50, column: 36, scope: !1200)
!1205 = !DILocalVariable(name: "mmd", scope: !1200, file: !3, line: 52, type: !121)
!1206 = !DILocation(line: 52, column: 22, scope: !1200)
!1207 = !DILocation(line: 52, column: 51, scope: !1200)
!1208 = !DILocation(line: 52, column: 28, scope: !1200)
!1209 = !DILocation(line: 54, column: 2, scope: !1200)
!1210 = !DILocation(line: 54, column: 7, scope: !1200)
!1211 = !DILocation(line: 54, column: 12, scope: !1200)
!1212 = !DILocation(line: 55, column: 2, scope: !1200)
!1213 = !DILocation(line: 55, column: 7, scope: !1200)
!1214 = !DILocation(line: 55, column: 17, scope: !1200)
!1215 = !DILocation(line: 56, column: 2, scope: !1200)
!1216 = !DILocation(line: 56, column: 7, scope: !1200)
!1217 = !DILocation(line: 56, column: 17, scope: !1200)
!1218 = !DILocation(line: 57, column: 1, scope: !1200)
!1219 = distinct !DISubprogram(name: "updateDepgraph", scope: !3, file: !3, line: 77, type: !1220, scopeLine: 81, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1157)
!1220 = !DISubroutineType(types: !1221)
!1221 = !{null, !1156, !1222, !143, !1169, !1224}
!1222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1223, size: 64)
!1223 = !DIDerivedType(tag: DW_TAG_typedef, name: "DagForest", file: !1072, line: 133, baseType: !1071)
!1224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1225, size: 64)
!1225 = !DIDerivedType(tag: DW_TAG_typedef, name: "DagNode", file: !1072, line: 110, baseType: !1081)
!1226 = !DILocalVariable(name: "md", arg: 1, scope: !1219, file: !3, line: 77, type: !1156)
!1227 = !DILocation(line: 77, column: 42, scope: !1219)
!1228 = !DILocalVariable(name: "forest", arg: 2, scope: !1219, file: !3, line: 77, type: !1222)
!1229 = !DILocation(line: 77, column: 57, scope: !1219)
!1230 = !DILocalVariable(name: "UNUSED_scene", arg: 3, scope: !1219, file: !3, line: 78, type: !143)
!1231 = !DILocation(line: 78, column: 42, scope: !1219)
!1232 = !DILocalVariable(name: "UNUSED_ob", arg: 4, scope: !1219, file: !3, line: 79, type: !1169)
!1233 = !DILocation(line: 79, column: 36, scope: !1219)
!1234 = !DILocalVariable(name: "obNode", arg: 5, scope: !1219, file: !3, line: 80, type: !1224)
!1235 = !DILocation(line: 80, column: 37, scope: !1219)
!1236 = !DILocalVariable(name: "mmd", scope: !1219, file: !3, line: 82, type: !121)
!1237 = !DILocation(line: 82, column: 22, scope: !1219)
!1238 = !DILocation(line: 82, column: 51, scope: !1219)
!1239 = !DILocation(line: 82, column: 28, scope: !1219)
!1240 = !DILocation(line: 84, column: 6, scope: !1241)
!1241 = distinct !DILexicalBlock(scope: !1219, file: !3, line: 84, column: 6)
!1242 = !DILocation(line: 84, column: 11, scope: !1241)
!1243 = !DILocation(line: 84, column: 6, scope: !1219)
!1244 = !DILocalVariable(name: "latNode", scope: !1245, file: !3, line: 85, type: !1224)
!1245 = distinct !DILexicalBlock(scope: !1241, file: !3, line: 84, column: 22)
!1246 = !DILocation(line: 85, column: 12, scope: !1245)
!1247 = !DILocation(line: 85, column: 35, scope: !1245)
!1248 = !DILocation(line: 85, column: 43, scope: !1245)
!1249 = !DILocation(line: 85, column: 48, scope: !1245)
!1250 = !DILocation(line: 85, column: 22, scope: !1245)
!1251 = !DILocation(line: 87, column: 20, scope: !1245)
!1252 = !DILocation(line: 87, column: 28, scope: !1245)
!1253 = !DILocation(line: 87, column: 37, scope: !1245)
!1254 = !DILocation(line: 87, column: 3, scope: !1245)
!1255 = !DILocation(line: 89, column: 2, scope: !1245)
!1256 = !DILocation(line: 90, column: 1, scope: !1219)
!1257 = distinct !DISubprogram(name: "foreachObjectLink", scope: !3, file: !3, line: 68, type: !1258, scopeLine: 71, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1157)
!1258 = !DISubroutineType(types: !1259)
!1259 = !{null, !1156, !1169, !1260, !164}
!1260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1261, size: 64)
!1261 = !DISubroutineType(types: !1262)
!1262 = !{null, !164, !1169, !1263}
!1263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1169, size: 64)
!1264 = !DILocalVariable(name: "md", arg: 1, scope: !1257, file: !3, line: 68, type: !1156)
!1265 = !DILocation(line: 68, column: 45, scope: !1257)
!1266 = !DILocalVariable(name: "ob", arg: 2, scope: !1257, file: !3, line: 68, type: !1169)
!1267 = !DILocation(line: 68, column: 57, scope: !1257)
!1268 = !DILocalVariable(name: "walk", arg: 3, scope: !1257, file: !3, line: 69, type: !1260)
!1269 = !DILocation(line: 69, column: 38, scope: !1257)
!1270 = !DILocalVariable(name: "userData", arg: 4, scope: !1257, file: !3, line: 70, type: !164)
!1271 = !DILocation(line: 70, column: 37, scope: !1257)
!1272 = !DILocalVariable(name: "mmd", scope: !1257, file: !3, line: 72, type: !121)
!1273 = !DILocation(line: 72, column: 22, scope: !1257)
!1274 = !DILocation(line: 72, column: 51, scope: !1257)
!1275 = !DILocation(line: 72, column: 28, scope: !1257)
!1276 = !DILocation(line: 74, column: 2, scope: !1257)
!1277 = !DILocation(line: 74, column: 7, scope: !1257)
!1278 = !DILocation(line: 74, column: 17, scope: !1257)
!1279 = !DILocation(line: 74, column: 22, scope: !1257)
!1280 = !DILocation(line: 74, column: 27, scope: !1257)
!1281 = !DILocation(line: 75, column: 1, scope: !1257)
!1282 = distinct !DISubprogram(name: "mirrorModifier__doMirror", scope: !3, file: !3, line: 301, type: !1283, scopeLine: 303, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1157)
!1283 = !DISubroutineType(types: !1284)
!1284 = !{!522, !121, !1169, !522}
!1285 = !DILocalVariable(name: "mmd", arg: 1, scope: !1282, file: !3, line: 301, type: !121)
!1286 = !DILocation(line: 301, column: 66, scope: !1282)
!1287 = !DILocalVariable(name: "ob", arg: 2, scope: !1282, file: !3, line: 302, type: !1169)
!1288 = !DILocation(line: 302, column: 54, scope: !1282)
!1289 = !DILocalVariable(name: "dm", arg: 3, scope: !1282, file: !3, line: 302, type: !522)
!1290 = !DILocation(line: 302, column: 71, scope: !1282)
!1291 = !DILocalVariable(name: "result", scope: !1282, file: !3, line: 304, type: !522)
!1292 = !DILocation(line: 304, column: 15, scope: !1282)
!1293 = !DILocation(line: 304, column: 24, scope: !1282)
!1294 = !DILocation(line: 307, column: 6, scope: !1295)
!1295 = distinct !DILexicalBlock(scope: !1282, file: !3, line: 307, column: 6)
!1296 = !DILocation(line: 307, column: 11, scope: !1295)
!1297 = !DILocation(line: 307, column: 16, scope: !1295)
!1298 = !DILocation(line: 307, column: 6, scope: !1282)
!1299 = !DILocation(line: 308, column: 27, scope: !1300)
!1300 = distinct !DILexicalBlock(scope: !1295, file: !3, line: 307, column: 34)
!1301 = !DILocation(line: 308, column: 32, scope: !1300)
!1302 = !DILocation(line: 308, column: 36, scope: !1300)
!1303 = !DILocation(line: 308, column: 12, scope: !1300)
!1304 = !DILocation(line: 308, column: 10, scope: !1300)
!1305 = !DILocation(line: 309, column: 2, scope: !1300)
!1306 = !DILocation(line: 310, column: 6, scope: !1307)
!1307 = distinct !DILexicalBlock(scope: !1282, file: !3, line: 310, column: 6)
!1308 = !DILocation(line: 310, column: 11, scope: !1307)
!1309 = !DILocation(line: 310, column: 16, scope: !1307)
!1310 = !DILocation(line: 310, column: 6, scope: !1282)
!1311 = !DILocalVariable(name: "tmp", scope: !1312, file: !3, line: 311, type: !522)
!1312 = distinct !DILexicalBlock(scope: !1307, file: !3, line: 310, column: 34)
!1313 = !DILocation(line: 311, column: 16, scope: !1312)
!1314 = !DILocation(line: 311, column: 22, scope: !1312)
!1315 = !DILocation(line: 312, column: 27, scope: !1312)
!1316 = !DILocation(line: 312, column: 32, scope: !1312)
!1317 = !DILocation(line: 312, column: 36, scope: !1312)
!1318 = !DILocation(line: 312, column: 12, scope: !1312)
!1319 = !DILocation(line: 312, column: 10, scope: !1312)
!1320 = !DILocation(line: 313, column: 7, scope: !1321)
!1321 = distinct !DILexicalBlock(scope: !1312, file: !3, line: 313, column: 7)
!1322 = !DILocation(line: 313, column: 14, scope: !1321)
!1323 = !DILocation(line: 313, column: 11, scope: !1321)
!1324 = !DILocation(line: 313, column: 7, scope: !1312)
!1325 = !DILocation(line: 313, column: 18, scope: !1321)
!1326 = !DILocation(line: 313, column: 23, scope: !1321)
!1327 = !DILocation(line: 313, column: 31, scope: !1321)
!1328 = !DILocation(line: 314, column: 2, scope: !1312)
!1329 = !DILocation(line: 315, column: 6, scope: !1330)
!1330 = distinct !DILexicalBlock(scope: !1282, file: !3, line: 315, column: 6)
!1331 = !DILocation(line: 315, column: 11, scope: !1330)
!1332 = !DILocation(line: 315, column: 16, scope: !1330)
!1333 = !DILocation(line: 315, column: 6, scope: !1282)
!1334 = !DILocalVariable(name: "tmp", scope: !1335, file: !3, line: 316, type: !522)
!1335 = distinct !DILexicalBlock(scope: !1330, file: !3, line: 315, column: 34)
!1336 = !DILocation(line: 316, column: 16, scope: !1335)
!1337 = !DILocation(line: 316, column: 22, scope: !1335)
!1338 = !DILocation(line: 317, column: 27, scope: !1335)
!1339 = !DILocation(line: 317, column: 32, scope: !1335)
!1340 = !DILocation(line: 317, column: 36, scope: !1335)
!1341 = !DILocation(line: 317, column: 12, scope: !1335)
!1342 = !DILocation(line: 317, column: 10, scope: !1335)
!1343 = !DILocation(line: 318, column: 7, scope: !1344)
!1344 = distinct !DILexicalBlock(scope: !1335, file: !3, line: 318, column: 7)
!1345 = !DILocation(line: 318, column: 14, scope: !1344)
!1346 = !DILocation(line: 318, column: 11, scope: !1344)
!1347 = !DILocation(line: 318, column: 7, scope: !1335)
!1348 = !DILocation(line: 318, column: 18, scope: !1344)
!1349 = !DILocation(line: 318, column: 23, scope: !1344)
!1350 = !DILocation(line: 318, column: 31, scope: !1344)
!1351 = !DILocation(line: 319, column: 2, scope: !1335)
!1352 = !DILocation(line: 321, column: 9, scope: !1282)
!1353 = !DILocation(line: 321, column: 2, scope: !1282)
!1354 = distinct !DISubprogram(name: "doMirrorOnAxis", scope: !3, file: !3, line: 92, type: !1355, scopeLine: 96, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1157)
!1355 = !DISubroutineType(types: !1356)
!1356 = !{!522, !121, !1169, !522, !133}
!1357 = !DILocalVariable(name: "mmd", arg: 1, scope: !1354, file: !3, line: 92, type: !121)
!1358 = !DILocation(line: 92, column: 56, scope: !1354)
!1359 = !DILocalVariable(name: "ob", arg: 2, scope: !1354, file: !3, line: 93, type: !1169)
!1360 = !DILocation(line: 93, column: 44, scope: !1354)
!1361 = !DILocalVariable(name: "dm", arg: 3, scope: !1354, file: !3, line: 94, type: !522)
!1362 = !DILocation(line: 94, column: 49, scope: !1354)
!1363 = !DILocalVariable(name: "axis", arg: 4, scope: !1354, file: !3, line: 95, type: !133)
!1364 = !DILocation(line: 95, column: 40, scope: !1354)
!1365 = !DILocalVariable(name: "tolerance_sq", scope: !1354, file: !3, line: 97, type: !528)
!1366 = !DILocation(line: 97, column: 14, scope: !1354)
!1367 = !DILocation(line: 97, column: 29, scope: !1354)
!1368 = !DILocation(line: 97, column: 34, scope: !1354)
!1369 = !DILocation(line: 97, column: 46, scope: !1354)
!1370 = !DILocation(line: 97, column: 51, scope: !1354)
!1371 = !DILocation(line: 97, column: 44, scope: !1354)
!1372 = !DILocalVariable(name: "do_vtargetmap", scope: !1354, file: !3, line: 98, type: !1373)
!1373 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !133)
!1374 = !DILocation(line: 98, column: 12, scope: !1354)
!1375 = !DILocation(line: 98, column: 30, scope: !1354)
!1376 = !DILocation(line: 98, column: 35, scope: !1354)
!1377 = !DILocation(line: 98, column: 40, scope: !1354)
!1378 = !DILocation(line: 98, column: 28, scope: !1354)
!1379 = !DILocalVariable(name: "tot_vtargetmap", scope: !1354, file: !3, line: 99, type: !133)
!1380 = !DILocation(line: 99, column: 6, scope: !1354)
!1381 = !DILocalVariable(name: "result", scope: !1354, file: !3, line: 101, type: !522)
!1382 = !DILocation(line: 101, column: 15, scope: !1354)
!1383 = !DILocalVariable(name: "maxVerts", scope: !1354, file: !3, line: 102, type: !1373)
!1384 = !DILocation(line: 102, column: 12, scope: !1354)
!1385 = !DILocation(line: 102, column: 23, scope: !1354)
!1386 = !DILocation(line: 102, column: 27, scope: !1354)
!1387 = !DILocation(line: 102, column: 39, scope: !1354)
!1388 = !DILocalVariable(name: "maxEdges", scope: !1354, file: !3, line: 103, type: !1373)
!1389 = !DILocation(line: 103, column: 12, scope: !1354)
!1390 = !DILocation(line: 103, column: 23, scope: !1354)
!1391 = !DILocation(line: 103, column: 27, scope: !1354)
!1392 = !DILocation(line: 103, column: 39, scope: !1354)
!1393 = !DILocalVariable(name: "maxLoops", scope: !1354, file: !3, line: 104, type: !1373)
!1394 = !DILocation(line: 104, column: 12, scope: !1354)
!1395 = !DILocation(line: 104, column: 23, scope: !1354)
!1396 = !DILocation(line: 104, column: 27, scope: !1354)
!1397 = !DILocation(line: 104, column: 39, scope: !1354)
!1398 = !DILocalVariable(name: "maxPolys", scope: !1354, file: !3, line: 105, type: !1373)
!1399 = !DILocation(line: 105, column: 12, scope: !1354)
!1400 = !DILocation(line: 105, column: 23, scope: !1354)
!1401 = !DILocation(line: 105, column: 27, scope: !1354)
!1402 = !DILocation(line: 105, column: 39, scope: !1354)
!1403 = !DILocalVariable(name: "mv", scope: !1354, file: !3, line: 106, type: !1404)
!1404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1405, size: 64)
!1405 = !DIDerivedType(tag: DW_TAG_typedef, name: "MVert", file: !544, line: 69, baseType: !543)
!1406 = !DILocation(line: 106, column: 9, scope: !1354)
!1407 = !DILocalVariable(name: "mv_prev", scope: !1354, file: !3, line: 106, type: !1404)
!1408 = !DILocation(line: 106, column: 14, scope: !1354)
!1409 = !DILocalVariable(name: "me", scope: !1354, file: !3, line: 107, type: !1410)
!1410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1411, size: 64)
!1411 = !DIDerivedType(tag: DW_TAG_typedef, name: "MEdge", file: !544, line: 52, baseType: !556)
!1412 = !DILocation(line: 107, column: 9, scope: !1354)
!1413 = !DILocalVariable(name: "ml", scope: !1354, file: !3, line: 108, type: !1414)
!1414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1415, size: 64)
!1415 = !DIDerivedType(tag: DW_TAG_typedef, name: "MLoop", file: !544, line: 91, baseType: !594)
!1416 = !DILocation(line: 108, column: 9, scope: !1354)
!1417 = !DILocalVariable(name: "mp", scope: !1354, file: !3, line: 109, type: !1418)
!1418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1419, size: 64)
!1419 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPoly", file: !544, line: 85, baseType: !603)
!1420 = !DILocation(line: 109, column: 9, scope: !1354)
!1421 = !DILocalVariable(name: "mtx", scope: !1354, file: !3, line: 110, type: !366)
!1422 = !DILocation(line: 110, column: 8, scope: !1354)
!1423 = !DILocalVariable(name: "i", scope: !1354, file: !3, line: 111, type: !133)
!1424 = !DILocation(line: 111, column: 6, scope: !1354)
!1425 = !DILocalVariable(name: "a", scope: !1354, file: !3, line: 112, type: !133)
!1426 = !DILocation(line: 112, column: 6, scope: !1354)
!1427 = !DILocalVariable(name: "totshape", scope: !1354, file: !3, line: 112, type: !133)
!1428 = !DILocation(line: 112, column: 9, scope: !1354)
!1429 = !DILocalVariable(name: "vtargetmap", scope: !1354, file: !3, line: 113, type: !689)
!1430 = !DILocation(line: 113, column: 7, scope: !1354)
!1431 = !DILocalVariable(name: "vtmap_a", scope: !1354, file: !3, line: 113, type: !689)
!1432 = !DILocation(line: 113, column: 27, scope: !1354)
!1433 = !DILocalVariable(name: "vtmap_b", scope: !1354, file: !3, line: 113, type: !689)
!1434 = !DILocation(line: 113, column: 44, scope: !1354)
!1435 = !DILocation(line: 116, column: 10, scope: !1354)
!1436 = !DILocation(line: 116, column: 2, scope: !1354)
!1437 = !DILocation(line: 117, column: 6, scope: !1354)
!1438 = !DILocation(line: 117, column: 2, scope: !1354)
!1439 = !DILocation(line: 117, column: 12, scope: !1354)
!1440 = !DILocation(line: 117, column: 18, scope: !1354)
!1441 = !DILocation(line: 119, column: 6, scope: !1442)
!1442 = distinct !DILexicalBlock(scope: !1354, file: !3, line: 119, column: 6)
!1443 = !DILocation(line: 119, column: 11, scope: !1442)
!1444 = !DILocation(line: 119, column: 6, scope: !1354)
!1445 = !DILocalVariable(name: "tmp", scope: !1446, file: !3, line: 120, type: !366)
!1446 = distinct !DILexicalBlock(scope: !1442, file: !3, line: 119, column: 22)
!1447 = !DILocation(line: 120, column: 9, scope: !1446)
!1448 = !DILocalVariable(name: "itmp", scope: !1446, file: !3, line: 121, type: !366)
!1449 = !DILocation(line: 121, column: 9, scope: !1446)
!1450 = !DILocation(line: 125, column: 16, scope: !1446)
!1451 = !DILocation(line: 125, column: 21, scope: !1446)
!1452 = !DILocation(line: 125, column: 26, scope: !1446)
!1453 = !DILocation(line: 125, column: 37, scope: !1446)
!1454 = !DILocation(line: 125, column: 3, scope: !1446)
!1455 = !DILocation(line: 126, column: 15, scope: !1446)
!1456 = !DILocation(line: 126, column: 20, scope: !1446)
!1457 = !DILocation(line: 126, column: 25, scope: !1446)
!1458 = !DILocation(line: 126, column: 29, scope: !1446)
!1459 = !DILocation(line: 126, column: 3, scope: !1446)
!1460 = !DILocation(line: 129, column: 16, scope: !1446)
!1461 = !DILocation(line: 129, column: 22, scope: !1446)
!1462 = !DILocation(line: 129, column: 3, scope: !1446)
!1463 = !DILocation(line: 134, column: 15, scope: !1446)
!1464 = !DILocation(line: 134, column: 20, scope: !1446)
!1465 = !DILocation(line: 134, column: 25, scope: !1446)
!1466 = !DILocation(line: 134, column: 3, scope: !1446)
!1467 = !DILocation(line: 135, column: 15, scope: !1446)
!1468 = !DILocation(line: 135, column: 20, scope: !1446)
!1469 = !DILocation(line: 135, column: 26, scope: !1446)
!1470 = !DILocation(line: 135, column: 3, scope: !1446)
!1471 = !DILocation(line: 136, column: 2, scope: !1446)
!1472 = !DILocation(line: 138, column: 30, scope: !1354)
!1473 = !DILocation(line: 138, column: 34, scope: !1354)
!1474 = !DILocation(line: 138, column: 43, scope: !1354)
!1475 = !DILocation(line: 138, column: 48, scope: !1354)
!1476 = !DILocation(line: 138, column: 57, scope: !1354)
!1477 = !DILocation(line: 138, column: 65, scope: !1354)
!1478 = !DILocation(line: 138, column: 74, scope: !1354)
!1479 = !DILocation(line: 138, column: 79, scope: !1354)
!1480 = !DILocation(line: 138, column: 88, scope: !1354)
!1481 = !DILocation(line: 138, column: 11, scope: !1354)
!1482 = !DILocation(line: 138, column: 9, scope: !1354)
!1483 = !DILocation(line: 141, column: 20, scope: !1354)
!1484 = !DILocation(line: 141, column: 24, scope: !1354)
!1485 = !DILocation(line: 141, column: 38, scope: !1354)
!1486 = !DILocation(line: 141, column: 2, scope: !1354)
!1487 = !DILocation(line: 142, column: 20, scope: !1354)
!1488 = !DILocation(line: 142, column: 24, scope: !1354)
!1489 = !DILocation(line: 142, column: 38, scope: !1354)
!1490 = !DILocation(line: 142, column: 2, scope: !1354)
!1491 = !DILocation(line: 143, column: 20, scope: !1354)
!1492 = !DILocation(line: 143, column: 24, scope: !1354)
!1493 = !DILocation(line: 143, column: 38, scope: !1354)
!1494 = !DILocation(line: 143, column: 2, scope: !1354)
!1495 = !DILocation(line: 144, column: 20, scope: !1354)
!1496 = !DILocation(line: 144, column: 24, scope: !1354)
!1497 = !DILocation(line: 144, column: 38, scope: !1354)
!1498 = !DILocation(line: 144, column: 2, scope: !1354)
!1499 = !DILocation(line: 150, column: 29, scope: !1500)
!1500 = distinct !DILexicalBlock(scope: !1354, file: !3, line: 150, column: 6)
!1501 = !DILocation(line: 150, column: 33, scope: !1500)
!1502 = !DILocation(line: 150, column: 7, scope: !1500)
!1503 = !DILocation(line: 150, column: 6, scope: !1354)
!1504 = !DILocation(line: 151, column: 3, scope: !1505)
!1505 = distinct !DILexicalBlock(scope: !1500, file: !3, line: 150, column: 54)
!1506 = !DILocation(line: 151, column: 7, scope: !1505)
!1507 = !DILocation(line: 151, column: 21, scope: !1505)
!1508 = !DILocation(line: 151, column: 40, scope: !1505)
!1509 = !DILocation(line: 151, column: 25, scope: !1505)
!1510 = !DILocation(line: 152, column: 2, scope: !1505)
!1511 = !DILocation(line: 153, column: 29, scope: !1512)
!1512 = distinct !DILexicalBlock(scope: !1354, file: !3, line: 153, column: 6)
!1513 = !DILocation(line: 153, column: 33, scope: !1512)
!1514 = !DILocation(line: 153, column: 7, scope: !1512)
!1515 = !DILocation(line: 153, column: 6, scope: !1354)
!1516 = !DILocation(line: 154, column: 3, scope: !1517)
!1517 = distinct !DILexicalBlock(scope: !1512, file: !3, line: 153, column: 54)
!1518 = !DILocation(line: 154, column: 7, scope: !1517)
!1519 = !DILocation(line: 154, column: 21, scope: !1517)
!1520 = !DILocation(line: 154, column: 40, scope: !1517)
!1521 = !DILocation(line: 154, column: 25, scope: !1517)
!1522 = !DILocation(line: 155, column: 2, scope: !1517)
!1523 = !DILocation(line: 156, column: 29, scope: !1524)
!1524 = distinct !DILexicalBlock(scope: !1354, file: !3, line: 156, column: 6)
!1525 = !DILocation(line: 156, column: 33, scope: !1524)
!1526 = !DILocation(line: 156, column: 7, scope: !1524)
!1527 = !DILocation(line: 156, column: 6, scope: !1354)
!1528 = !DILocation(line: 157, column: 3, scope: !1529)
!1529 = distinct !DILexicalBlock(scope: !1524, file: !3, line: 156, column: 54)
!1530 = !DILocation(line: 157, column: 7, scope: !1529)
!1531 = !DILocation(line: 157, column: 21, scope: !1529)
!1532 = !DILocation(line: 157, column: 40, scope: !1529)
!1533 = !DILocation(line: 157, column: 25, scope: !1529)
!1534 = !DILocation(line: 158, column: 3, scope: !1529)
!1535 = !DILocation(line: 158, column: 7, scope: !1529)
!1536 = !DILocation(line: 158, column: 21, scope: !1529)
!1537 = !DILocation(line: 158, column: 40, scope: !1529)
!1538 = !DILocation(line: 158, column: 25, scope: !1529)
!1539 = !DILocation(line: 159, column: 2, scope: !1529)
!1540 = !DILocation(line: 163, column: 20, scope: !1354)
!1541 = !DILocation(line: 163, column: 28, scope: !1354)
!1542 = !DILocation(line: 163, column: 39, scope: !1354)
!1543 = !DILocation(line: 163, column: 49, scope: !1354)
!1544 = !DILocation(line: 163, column: 2, scope: !1354)
!1545 = !DILocation(line: 164, column: 20, scope: !1354)
!1546 = !DILocation(line: 164, column: 28, scope: !1354)
!1547 = !DILocation(line: 164, column: 39, scope: !1354)
!1548 = !DILocation(line: 164, column: 49, scope: !1354)
!1549 = !DILocation(line: 164, column: 2, scope: !1354)
!1550 = !DILocation(line: 166, column: 20, scope: !1354)
!1551 = !DILocation(line: 166, column: 28, scope: !1354)
!1552 = !DILocation(line: 166, column: 39, scope: !1354)
!1553 = !DILocation(line: 166, column: 49, scope: !1354)
!1554 = !DILocation(line: 166, column: 2, scope: !1354)
!1555 = !DILocation(line: 168, column: 6, scope: !1556)
!1556 = distinct !DILexicalBlock(scope: !1354, file: !3, line: 168, column: 6)
!1557 = !DILocation(line: 168, column: 6, scope: !1354)
!1558 = !DILocation(line: 170, column: 16, scope: !1559)
!1559 = distinct !DILexicalBlock(scope: !1556, file: !3, line: 168, column: 21)
!1560 = !DILocation(line: 170, column: 42, scope: !1559)
!1561 = !DILocation(line: 170, column: 40, scope: !1559)
!1562 = !DILocation(line: 170, column: 51, scope: !1559)
!1563 = !DILocation(line: 170, column: 14, scope: !1559)
!1564 = !DILocation(line: 172, column: 13, scope: !1559)
!1565 = !DILocation(line: 172, column: 11, scope: !1559)
!1566 = !DILocation(line: 173, column: 13, scope: !1559)
!1567 = !DILocation(line: 173, column: 26, scope: !1559)
!1568 = !DILocation(line: 173, column: 24, scope: !1559)
!1569 = !DILocation(line: 173, column: 11, scope: !1559)
!1570 = !DILocation(line: 174, column: 2, scope: !1559)
!1571 = !DILocation(line: 177, column: 27, scope: !1354)
!1572 = !DILocation(line: 177, column: 12, scope: !1354)
!1573 = !DILocation(line: 177, column: 10, scope: !1354)
!1574 = !DILocation(line: 178, column: 7, scope: !1354)
!1575 = !DILocation(line: 178, column: 17, scope: !1354)
!1576 = !DILocation(line: 178, column: 15, scope: !1354)
!1577 = !DILocation(line: 178, column: 5, scope: !1354)
!1578 = !DILocation(line: 179, column: 9, scope: !1579)
!1579 = distinct !DILexicalBlock(scope: !1354, file: !3, line: 179, column: 2)
!1580 = !DILocation(line: 179, column: 7, scope: !1579)
!1581 = !DILocation(line: 179, column: 14, scope: !1582)
!1582 = distinct !DILexicalBlock(scope: !1579, file: !3, line: 179, column: 2)
!1583 = !DILocation(line: 179, column: 18, scope: !1582)
!1584 = !DILocation(line: 179, column: 16, scope: !1582)
!1585 = !DILocation(line: 179, column: 2, scope: !1579)
!1586 = !DILocation(line: 180, column: 13, scope: !1587)
!1587 = distinct !DILexicalBlock(scope: !1582, file: !3, line: 179, column: 50)
!1588 = !DILocation(line: 180, column: 18, scope: !1587)
!1589 = !DILocation(line: 180, column: 22, scope: !1587)
!1590 = !DILocation(line: 180, column: 3, scope: !1587)
!1591 = !DILocation(line: 182, column: 7, scope: !1592)
!1592 = distinct !DILexicalBlock(scope: !1587, file: !3, line: 182, column: 7)
!1593 = !DILocation(line: 182, column: 7, scope: !1587)
!1594 = !DILocation(line: 185, column: 8, scope: !1595)
!1595 = distinct !DILexicalBlock(scope: !1596, file: !3, line: 185, column: 8)
!1596 = distinct !DILexicalBlock(scope: !1592, file: !3, line: 182, column: 22)
!1597 = !DILocation(line: 185, column: 8, scope: !1596)
!1598 = !DILocation(line: 186, column: 16, scope: !1599)
!1599 = distinct !DILexicalBlock(scope: !1595, file: !3, line: 185, column: 72)
!1600 = !DILocation(line: 186, column: 27, scope: !1599)
!1601 = !DILocation(line: 186, column: 25, scope: !1599)
!1602 = !DILocation(line: 186, column: 6, scope: !1599)
!1603 = !DILocation(line: 186, column: 14, scope: !1599)
!1604 = !DILocation(line: 187, column: 19, scope: !1599)
!1605 = !DILocation(line: 190, column: 17, scope: !1599)
!1606 = !DILocation(line: 190, column: 21, scope: !1599)
!1607 = !DILocation(line: 190, column: 25, scope: !1599)
!1608 = !DILocation(line: 190, column: 34, scope: !1599)
!1609 = !DILocation(line: 190, column: 38, scope: !1599)
!1610 = !DILocation(line: 190, column: 42, scope: !1599)
!1611 = !DILocation(line: 190, column: 5, scope: !1599)
!1612 = !DILocation(line: 191, column: 16, scope: !1599)
!1613 = !DILocation(line: 191, column: 25, scope: !1599)
!1614 = !DILocation(line: 191, column: 29, scope: !1599)
!1615 = !DILocation(line: 191, column: 33, scope: !1599)
!1616 = !DILocation(line: 191, column: 5, scope: !1599)
!1617 = !DILocation(line: 192, column: 4, scope: !1599)
!1618 = !DILocation(line: 194, column: 6, scope: !1619)
!1619 = distinct !DILexicalBlock(scope: !1595, file: !3, line: 193, column: 9)
!1620 = !DILocation(line: 194, column: 14, scope: !1619)
!1621 = !DILocation(line: 197, column: 5, scope: !1596)
!1622 = !DILocation(line: 197, column: 13, scope: !1596)
!1623 = !DILocation(line: 199, column: 11, scope: !1596)
!1624 = !DILocation(line: 200, column: 11, scope: !1596)
!1625 = !DILocation(line: 201, column: 3, scope: !1596)
!1626 = !DILocation(line: 202, column: 2, scope: !1587)
!1627 = !DILocation(line: 179, column: 29, scope: !1582)
!1628 = !DILocation(line: 179, column: 35, scope: !1582)
!1629 = !DILocation(line: 179, column: 46, scope: !1582)
!1630 = !DILocation(line: 179, column: 2, scope: !1582)
!1631 = distinct !{!1631, !1585, !1632}
!1632 = !DILocation(line: 202, column: 2, scope: !1579)
!1633 = !DILocation(line: 205, column: 42, scope: !1354)
!1634 = !DILocation(line: 205, column: 50, scope: !1354)
!1635 = !DILocation(line: 205, column: 13, scope: !1354)
!1636 = !DILocation(line: 205, column: 11, scope: !1354)
!1637 = !DILocation(line: 206, column: 9, scope: !1638)
!1638 = distinct !DILexicalBlock(scope: !1354, file: !3, line: 206, column: 2)
!1639 = !DILocation(line: 206, column: 7, scope: !1638)
!1640 = !DILocation(line: 206, column: 14, scope: !1641)
!1641 = distinct !DILexicalBlock(scope: !1638, file: !3, line: 206, column: 2)
!1642 = !DILocation(line: 206, column: 18, scope: !1641)
!1643 = !DILocation(line: 206, column: 16, scope: !1641)
!1644 = !DILocation(line: 206, column: 2, scope: !1638)
!1645 = !DILocalVariable(name: "cos", scope: !1646, file: !3, line: 207, type: !754)
!1646 = distinct !DILexicalBlock(scope: !1641, file: !3, line: 206, column: 33)
!1647 = !DILocation(line: 207, column: 11, scope: !1646)
!1648 = !DILocation(line: 207, column: 45, scope: !1646)
!1649 = !DILocation(line: 207, column: 53, scope: !1646)
!1650 = !DILocation(line: 207, column: 76, scope: !1646)
!1651 = !DILocation(line: 207, column: 21, scope: !1646)
!1652 = !DILocation(line: 208, column: 12, scope: !1653)
!1653 = distinct !DILexicalBlock(scope: !1646, file: !3, line: 208, column: 3)
!1654 = !DILocation(line: 208, column: 10, scope: !1653)
!1655 = !DILocation(line: 208, column: 8, scope: !1653)
!1656 = !DILocation(line: 208, column: 22, scope: !1657)
!1657 = distinct !DILexicalBlock(scope: !1653, file: !3, line: 208, column: 3)
!1658 = !DILocation(line: 208, column: 26, scope: !1657)
!1659 = !DILocation(line: 208, column: 34, scope: !1657)
!1660 = !DILocation(line: 208, column: 24, scope: !1657)
!1661 = !DILocation(line: 208, column: 3, scope: !1653)
!1662 = !DILocation(line: 209, column: 14, scope: !1663)
!1663 = distinct !DILexicalBlock(scope: !1657, file: !3, line: 208, column: 52)
!1664 = !DILocation(line: 209, column: 19, scope: !1663)
!1665 = !DILocation(line: 209, column: 23, scope: !1663)
!1666 = !DILocation(line: 209, column: 4, scope: !1663)
!1667 = !DILocation(line: 210, column: 3, scope: !1663)
!1668 = !DILocation(line: 208, column: 48, scope: !1657)
!1669 = !DILocation(line: 208, column: 3, scope: !1657)
!1670 = distinct !{!1670, !1661, !1671}
!1671 = !DILocation(line: 210, column: 3, scope: !1653)
!1672 = !DILocation(line: 211, column: 2, scope: !1646)
!1673 = !DILocation(line: 206, column: 29, scope: !1641)
!1674 = !DILocation(line: 206, column: 2, scope: !1641)
!1675 = distinct !{!1675, !1644, !1676}
!1676 = !DILocation(line: 211, column: 2, scope: !1638)
!1677 = !DILocation(line: 214, column: 22, scope: !1354)
!1678 = !DILocation(line: 214, column: 7, scope: !1354)
!1679 = !DILocation(line: 214, column: 32, scope: !1354)
!1680 = !DILocation(line: 214, column: 30, scope: !1354)
!1681 = !DILocation(line: 214, column: 5, scope: !1354)
!1682 = !DILocation(line: 215, column: 9, scope: !1683)
!1683 = distinct !DILexicalBlock(scope: !1354, file: !3, line: 215, column: 2)
!1684 = !DILocation(line: 215, column: 7, scope: !1683)
!1685 = !DILocation(line: 215, column: 14, scope: !1686)
!1686 = distinct !DILexicalBlock(scope: !1683, file: !3, line: 215, column: 2)
!1687 = !DILocation(line: 215, column: 18, scope: !1686)
!1688 = !DILocation(line: 215, column: 16, scope: !1686)
!1689 = !DILocation(line: 215, column: 2, scope: !1683)
!1690 = !DILocation(line: 216, column: 13, scope: !1691)
!1691 = distinct !DILexicalBlock(scope: !1686, file: !3, line: 215, column: 39)
!1692 = !DILocation(line: 216, column: 3, scope: !1691)
!1693 = !DILocation(line: 216, column: 7, scope: !1691)
!1694 = !DILocation(line: 216, column: 10, scope: !1691)
!1695 = !DILocation(line: 217, column: 13, scope: !1691)
!1696 = !DILocation(line: 217, column: 3, scope: !1691)
!1697 = !DILocation(line: 217, column: 7, scope: !1691)
!1698 = !DILocation(line: 217, column: 10, scope: !1691)
!1699 = !DILocation(line: 218, column: 2, scope: !1691)
!1700 = !DILocation(line: 215, column: 29, scope: !1686)
!1701 = !DILocation(line: 215, column: 35, scope: !1686)
!1702 = !DILocation(line: 215, column: 2, scope: !1686)
!1703 = distinct !{!1703, !1689, !1704}
!1704 = !DILocation(line: 218, column: 2, scope: !1683)
!1705 = !DILocation(line: 221, column: 22, scope: !1354)
!1706 = !DILocation(line: 221, column: 7, scope: !1354)
!1707 = !DILocation(line: 221, column: 32, scope: !1354)
!1708 = !DILocation(line: 221, column: 30, scope: !1354)
!1709 = !DILocation(line: 221, column: 5, scope: !1354)
!1710 = !DILocation(line: 222, column: 22, scope: !1354)
!1711 = !DILocation(line: 222, column: 7, scope: !1354)
!1712 = !DILocation(line: 222, column: 5, scope: !1354)
!1713 = !DILocation(line: 223, column: 9, scope: !1714)
!1714 = distinct !DILexicalBlock(scope: !1354, file: !3, line: 223, column: 2)
!1715 = !DILocation(line: 223, column: 7, scope: !1714)
!1716 = !DILocation(line: 223, column: 14, scope: !1717)
!1717 = distinct !DILexicalBlock(scope: !1714, file: !3, line: 223, column: 2)
!1718 = !DILocation(line: 223, column: 18, scope: !1717)
!1719 = !DILocation(line: 223, column: 16, scope: !1717)
!1720 = !DILocation(line: 223, column: 2, scope: !1714)
!1721 = !DILocalVariable(name: "ml2", scope: !1722, file: !3, line: 224, type: !1414)
!1722 = distinct !DILexicalBlock(scope: !1717, file: !3, line: 223, column: 39)
!1723 = !DILocation(line: 224, column: 10, scope: !1722)
!1724 = !DILocalVariable(name: "j", scope: !1722, file: !3, line: 225, type: !133)
!1725 = !DILocation(line: 225, column: 7, scope: !1722)
!1726 = !DILocalVariable(name: "e", scope: !1722, file: !3, line: 225, type: !133)
!1727 = !DILocation(line: 225, column: 10, scope: !1722)
!1728 = !DILocation(line: 229, column: 21, scope: !1722)
!1729 = !DILocation(line: 229, column: 29, scope: !1722)
!1730 = !DILocation(line: 229, column: 37, scope: !1722)
!1731 = !DILocation(line: 229, column: 41, scope: !1722)
!1732 = !DILocation(line: 229, column: 52, scope: !1722)
!1733 = !DILocation(line: 229, column: 56, scope: !1722)
!1734 = !DILocation(line: 229, column: 68, scope: !1722)
!1735 = !DILocation(line: 229, column: 66, scope: !1722)
!1736 = !DILocation(line: 229, column: 3, scope: !1722)
!1737 = !DILocation(line: 230, column: 10, scope: !1738)
!1738 = distinct !DILexicalBlock(scope: !1722, file: !3, line: 230, column: 3)
!1739 = !DILocation(line: 230, column: 8, scope: !1738)
!1740 = !DILocation(line: 230, column: 15, scope: !1741)
!1741 = distinct !DILexicalBlock(scope: !1738, file: !3, line: 230, column: 3)
!1742 = !DILocation(line: 230, column: 19, scope: !1741)
!1743 = !DILocation(line: 230, column: 23, scope: !1741)
!1744 = !DILocation(line: 230, column: 17, scope: !1741)
!1745 = !DILocation(line: 230, column: 3, scope: !1738)
!1746 = !DILocation(line: 231, column: 22, scope: !1741)
!1747 = !DILocation(line: 231, column: 30, scope: !1741)
!1748 = !DILocation(line: 231, column: 38, scope: !1741)
!1749 = !DILocation(line: 231, column: 42, scope: !1741)
!1750 = !DILocation(line: 231, column: 54, scope: !1741)
!1751 = !DILocation(line: 231, column: 52, scope: !1741)
!1752 = !DILocation(line: 231, column: 57, scope: !1741)
!1753 = !DILocation(line: 231, column: 61, scope: !1741)
!1754 = !DILocation(line: 231, column: 73, scope: !1741)
!1755 = !DILocation(line: 231, column: 71, scope: !1741)
!1756 = !DILocation(line: 231, column: 84, scope: !1741)
!1757 = !DILocation(line: 231, column: 88, scope: !1741)
!1758 = !DILocation(line: 231, column: 82, scope: !1741)
!1759 = !DILocation(line: 231, column: 98, scope: !1741)
!1760 = !DILocation(line: 231, column: 96, scope: !1741)
!1761 = !DILocation(line: 231, column: 4, scope: !1741)
!1762 = !DILocation(line: 230, column: 33, scope: !1741)
!1763 = !DILocation(line: 230, column: 3, scope: !1741)
!1764 = distinct !{!1764, !1745, !1765}
!1765 = !DILocation(line: 231, column: 102, scope: !1738)
!1766 = !DILocation(line: 233, column: 9, scope: !1722)
!1767 = !DILocation(line: 233, column: 14, scope: !1722)
!1768 = !DILocation(line: 233, column: 18, scope: !1722)
!1769 = !DILocation(line: 233, column: 12, scope: !1722)
!1770 = !DILocation(line: 233, column: 30, scope: !1722)
!1771 = !DILocation(line: 233, column: 28, scope: !1722)
!1772 = !DILocation(line: 233, column: 7, scope: !1722)
!1773 = !DILocation(line: 234, column: 7, scope: !1722)
!1774 = !DILocation(line: 234, column: 14, scope: !1722)
!1775 = !DILocation(line: 234, column: 5, scope: !1722)
!1776 = !DILocation(line: 235, column: 10, scope: !1777)
!1777 = distinct !DILexicalBlock(scope: !1722, file: !3, line: 235, column: 3)
!1778 = !DILocation(line: 235, column: 8, scope: !1777)
!1779 = !DILocation(line: 235, column: 15, scope: !1780)
!1780 = distinct !DILexicalBlock(scope: !1777, file: !3, line: 235, column: 3)
!1781 = !DILocation(line: 235, column: 19, scope: !1780)
!1782 = !DILocation(line: 235, column: 23, scope: !1780)
!1783 = !DILocation(line: 235, column: 31, scope: !1780)
!1784 = !DILocation(line: 235, column: 17, scope: !1780)
!1785 = !DILocation(line: 235, column: 3, scope: !1777)
!1786 = !DILocation(line: 236, column: 15, scope: !1787)
!1787 = distinct !DILexicalBlock(scope: !1780, file: !3, line: 235, column: 41)
!1788 = !DILocation(line: 236, column: 19, scope: !1787)
!1789 = !DILocation(line: 236, column: 21, scope: !1787)
!1790 = !DILocation(line: 236, column: 26, scope: !1787)
!1791 = !DILocation(line: 236, column: 4, scope: !1787)
!1792 = !DILocation(line: 236, column: 8, scope: !1787)
!1793 = !DILocation(line: 236, column: 11, scope: !1787)
!1794 = !DILocation(line: 236, column: 13, scope: !1787)
!1795 = !DILocation(line: 237, column: 3, scope: !1787)
!1796 = !DILocation(line: 235, column: 37, scope: !1780)
!1797 = !DILocation(line: 235, column: 3, scope: !1780)
!1798 = distinct !{!1798, !1785, !1799}
!1799 = !DILocation(line: 237, column: 3, scope: !1777)
!1800 = !DILocation(line: 238, column: 28, scope: !1722)
!1801 = !DILocation(line: 238, column: 3, scope: !1722)
!1802 = !DILocation(line: 238, column: 7, scope: !1722)
!1803 = !DILocation(line: 238, column: 11, scope: !1722)
!1804 = !DILocation(line: 238, column: 19, scope: !1722)
!1805 = !DILocation(line: 238, column: 24, scope: !1722)
!1806 = !DILocation(line: 238, column: 26, scope: !1722)
!1807 = !DILocation(line: 240, column: 20, scope: !1722)
!1808 = !DILocation(line: 240, column: 3, scope: !1722)
!1809 = !DILocation(line: 240, column: 7, scope: !1722)
!1810 = !DILocation(line: 240, column: 17, scope: !1722)
!1811 = !DILocation(line: 241, column: 2, scope: !1722)
!1812 = !DILocation(line: 223, column: 29, scope: !1717)
!1813 = !DILocation(line: 223, column: 35, scope: !1717)
!1814 = !DILocation(line: 223, column: 2, scope: !1717)
!1815 = distinct !{!1815, !1720, !1816}
!1816 = !DILocation(line: 241, column: 2, scope: !1714)
!1817 = !DILocation(line: 244, column: 22, scope: !1354)
!1818 = !DILocation(line: 244, column: 7, scope: !1354)
!1819 = !DILocation(line: 244, column: 32, scope: !1354)
!1820 = !DILocation(line: 244, column: 30, scope: !1354)
!1821 = !DILocation(line: 244, column: 5, scope: !1354)
!1822 = !DILocation(line: 245, column: 9, scope: !1823)
!1823 = distinct !DILexicalBlock(scope: !1354, file: !3, line: 245, column: 2)
!1824 = !DILocation(line: 245, column: 7, scope: !1823)
!1825 = !DILocation(line: 245, column: 14, scope: !1826)
!1826 = distinct !DILexicalBlock(scope: !1823, file: !3, line: 245, column: 2)
!1827 = !DILocation(line: 245, column: 18, scope: !1826)
!1828 = !DILocation(line: 245, column: 16, scope: !1826)
!1829 = !DILocation(line: 245, column: 2, scope: !1823)
!1830 = !DILocation(line: 246, column: 12, scope: !1831)
!1831 = distinct !DILexicalBlock(scope: !1826, file: !3, line: 245, column: 39)
!1832 = !DILocation(line: 246, column: 3, scope: !1831)
!1833 = !DILocation(line: 246, column: 7, scope: !1831)
!1834 = !DILocation(line: 246, column: 9, scope: !1831)
!1835 = !DILocation(line: 247, column: 12, scope: !1831)
!1836 = !DILocation(line: 247, column: 3, scope: !1831)
!1837 = !DILocation(line: 247, column: 7, scope: !1831)
!1838 = !DILocation(line: 247, column: 9, scope: !1831)
!1839 = !DILocation(line: 248, column: 2, scope: !1831)
!1840 = !DILocation(line: 245, column: 29, scope: !1826)
!1841 = !DILocation(line: 245, column: 35, scope: !1826)
!1842 = !DILocation(line: 245, column: 2, scope: !1826)
!1843 = distinct !{!1843, !1829, !1844}
!1844 = !DILocation(line: 248, column: 2, scope: !1823)
!1845 = !DILocation(line: 252, column: 6, scope: !1846)
!1846 = distinct !DILexicalBlock(scope: !1354, file: !3, line: 252, column: 6)
!1847 = !DILocation(line: 252, column: 11, scope: !1846)
!1848 = !DILocation(line: 252, column: 16, scope: !1846)
!1849 = !DILocation(line: 252, column: 6, scope: !1354)
!1850 = !DILocalVariable(name: "do_mirr_u", scope: !1851, file: !3, line: 253, type: !889)
!1851 = distinct !DILexicalBlock(scope: !1846, file: !3, line: 252, column: 57)
!1852 = !DILocation(line: 253, column: 14, scope: !1851)
!1853 = !DILocation(line: 253, column: 27, scope: !1851)
!1854 = !DILocation(line: 253, column: 32, scope: !1851)
!1855 = !DILocation(line: 253, column: 37, scope: !1851)
!1856 = !DILocation(line: 253, column: 57, scope: !1851)
!1857 = !DILocation(line: 253, column: 26, scope: !1851)
!1858 = !DILocalVariable(name: "do_mirr_v", scope: !1851, file: !3, line: 254, type: !889)
!1859 = !DILocation(line: 254, column: 14, scope: !1851)
!1860 = !DILocation(line: 254, column: 27, scope: !1851)
!1861 = !DILocation(line: 254, column: 32, scope: !1851)
!1862 = !DILocation(line: 254, column: 37, scope: !1851)
!1863 = !DILocation(line: 254, column: 57, scope: !1851)
!1864 = !DILocation(line: 254, column: 26, scope: !1851)
!1865 = !DILocalVariable(name: "totuv", scope: !1851, file: !3, line: 256, type: !1373)
!1866 = !DILocation(line: 256, column: 13, scope: !1851)
!1867 = !DILocation(line: 256, column: 50, scope: !1851)
!1868 = !DILocation(line: 256, column: 58, scope: !1851)
!1869 = !DILocation(line: 256, column: 21, scope: !1851)
!1870 = !DILocation(line: 258, column: 10, scope: !1871)
!1871 = distinct !DILexicalBlock(scope: !1851, file: !3, line: 258, column: 3)
!1872 = !DILocation(line: 258, column: 8, scope: !1871)
!1873 = !DILocation(line: 258, column: 15, scope: !1874)
!1874 = distinct !DILexicalBlock(scope: !1871, file: !3, line: 258, column: 3)
!1875 = !DILocation(line: 258, column: 19, scope: !1874)
!1876 = !DILocation(line: 258, column: 17, scope: !1874)
!1877 = !DILocation(line: 258, column: 3, scope: !1871)
!1878 = !DILocalVariable(name: "dmloopuv", scope: !1879, file: !3, line: 259, type: !1880)
!1879 = distinct !DILexicalBlock(scope: !1874, file: !3, line: 258, column: 31)
!1880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1881, size: 64)
!1881 = !DIDerivedType(tag: DW_TAG_typedef, name: "MLoopUV", file: !544, line: 112, baseType: !1882)
!1882 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MLoopUV", file: !544, line: 109, size: 96, elements: !1883)
!1883 = !{!1884, !1885}
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "uv", scope: !1882, file: !544, line: 110, baseType: !959, size: 64)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1882, file: !544, line: 111, baseType: !133, size: 32, offset: 64)
!1886 = !DILocation(line: 259, column: 13, scope: !1879)
!1887 = !DILocation(line: 259, column: 48, scope: !1879)
!1888 = !DILocation(line: 259, column: 56, scope: !1879)
!1889 = !DILocation(line: 259, column: 78, scope: !1879)
!1890 = !DILocation(line: 259, column: 24, scope: !1879)
!1891 = !DILocalVariable(name: "j", scope: !1879, file: !3, line: 260, type: !133)
!1892 = !DILocation(line: 260, column: 8, scope: !1879)
!1893 = !DILocation(line: 260, column: 12, scope: !1879)
!1894 = !DILocation(line: 261, column: 16, scope: !1879)
!1895 = !DILocation(line: 261, column: 13, scope: !1879)
!1896 = !DILocation(line: 262, column: 4, scope: !1879)
!1897 = !DILocation(line: 262, column: 12, scope: !1898)
!1898 = distinct !DILexicalBlock(scope: !1899, file: !3, line: 262, column: 4)
!1899 = distinct !DILexicalBlock(scope: !1879, file: !3, line: 262, column: 4)
!1900 = !DILocation(line: 262, column: 15, scope: !1898)
!1901 = !DILocation(line: 262, column: 4, scope: !1899)
!1902 = !DILocation(line: 263, column: 9, scope: !1903)
!1903 = distinct !DILexicalBlock(scope: !1904, file: !3, line: 263, column: 9)
!1904 = distinct !DILexicalBlock(scope: !1898, file: !3, line: 262, column: 32)
!1905 = !DILocation(line: 263, column: 9, scope: !1904)
!1906 = !DILocation(line: 263, column: 45, scope: !1903)
!1907 = !DILocation(line: 263, column: 55, scope: !1903)
!1908 = !DILocation(line: 263, column: 43, scope: !1903)
!1909 = !DILocation(line: 263, column: 20, scope: !1903)
!1910 = !DILocation(line: 263, column: 30, scope: !1903)
!1911 = !DILocation(line: 263, column: 36, scope: !1903)
!1912 = !DILocation(line: 264, column: 9, scope: !1913)
!1913 = distinct !DILexicalBlock(scope: !1904, file: !3, line: 264, column: 9)
!1914 = !DILocation(line: 264, column: 9, scope: !1904)
!1915 = !DILocation(line: 264, column: 45, scope: !1913)
!1916 = !DILocation(line: 264, column: 55, scope: !1913)
!1917 = !DILocation(line: 264, column: 43, scope: !1913)
!1918 = !DILocation(line: 264, column: 20, scope: !1913)
!1919 = !DILocation(line: 264, column: 30, scope: !1913)
!1920 = !DILocation(line: 264, column: 36, scope: !1913)
!1921 = !DILocation(line: 265, column: 4, scope: !1904)
!1922 = !DILocation(line: 262, column: 28, scope: !1898)
!1923 = !DILocation(line: 262, column: 4, scope: !1898)
!1924 = distinct !{!1924, !1901, !1925}
!1925 = !DILocation(line: 265, column: 4, scope: !1899)
!1926 = !DILocation(line: 266, column: 3, scope: !1879)
!1927 = !DILocation(line: 258, column: 27, scope: !1874)
!1928 = !DILocation(line: 258, column: 3, scope: !1874)
!1929 = distinct !{!1929, !1877, !1930}
!1930 = !DILocation(line: 266, column: 3, scope: !1871)
!1931 = !DILocation(line: 267, column: 2, scope: !1851)
!1932 = !DILocation(line: 270, column: 7, scope: !1933)
!1933 = distinct !DILexicalBlock(scope: !1354, file: !3, line: 270, column: 6)
!1934 = !DILocation(line: 270, column: 12, scope: !1933)
!1935 = !DILocation(line: 270, column: 17, scope: !1933)
!1936 = !DILocation(line: 270, column: 35, scope: !1933)
!1937 = !DILocation(line: 270, column: 60, scope: !1933)
!1938 = !DILocation(line: 270, column: 68, scope: !1933)
!1939 = !DILocation(line: 270, column: 38, scope: !1933)
!1940 = !DILocation(line: 270, column: 6, scope: !1354)
!1941 = !DILocalVariable(name: "dvert", scope: !1942, file: !3, line: 271, type: !991)
!1942 = distinct !DILexicalBlock(scope: !1933, file: !3, line: 270, column: 95)
!1943 = !DILocation(line: 271, column: 16, scope: !1942)
!1944 = !DILocation(line: 271, column: 62, scope: !1942)
!1945 = !DILocation(line: 271, column: 70, scope: !1942)
!1946 = !DILocation(line: 271, column: 40, scope: !1942)
!1947 = !DILocation(line: 271, column: 24, scope: !1942)
!1948 = !DILocation(line: 271, column: 98, scope: !1942)
!1949 = !DILocation(line: 271, column: 96, scope: !1942)
!1950 = !DILocalVariable(name: "flip_map", scope: !1942, file: !3, line: 272, type: !689)
!1951 = !DILocation(line: 272, column: 8, scope: !1942)
!1952 = !DILocalVariable(name: "flip_map_len", scope: !1942, file: !3, line: 272, type: !133)
!1953 = !DILocation(line: 272, column: 25, scope: !1942)
!1954 = !DILocation(line: 274, column: 32, scope: !1942)
!1955 = !DILocation(line: 274, column: 14, scope: !1942)
!1956 = !DILocation(line: 274, column: 12, scope: !1942)
!1957 = !DILocation(line: 276, column: 7, scope: !1958)
!1958 = distinct !DILexicalBlock(scope: !1942, file: !3, line: 276, column: 7)
!1959 = !DILocation(line: 276, column: 7, scope: !1942)
!1960 = !DILocation(line: 277, column: 11, scope: !1961)
!1961 = distinct !DILexicalBlock(scope: !1962, file: !3, line: 277, column: 4)
!1962 = distinct !DILexicalBlock(scope: !1958, file: !3, line: 276, column: 17)
!1963 = !DILocation(line: 277, column: 9, scope: !1961)
!1964 = !DILocation(line: 277, column: 16, scope: !1965)
!1965 = distinct !DILexicalBlock(scope: !1961, file: !3, line: 277, column: 4)
!1966 = !DILocation(line: 277, column: 20, scope: !1965)
!1967 = !DILocation(line: 277, column: 18, scope: !1965)
!1968 = !DILocation(line: 277, column: 4, scope: !1961)
!1969 = !DILocation(line: 279, column: 9, scope: !1970)
!1970 = distinct !DILexicalBlock(scope: !1971, file: !3, line: 279, column: 9)
!1971 = distinct !DILexicalBlock(scope: !1965, file: !3, line: 277, column: 44)
!1972 = !DILocation(line: 279, column: 23, scope: !1970)
!1973 = !DILocation(line: 279, column: 27, scope: !1970)
!1974 = !DILocation(line: 279, column: 38, scope: !1970)
!1975 = !DILocation(line: 279, column: 41, scope: !1970)
!1976 = !DILocation(line: 279, column: 9, scope: !1971)
!1977 = !DILocation(line: 280, column: 26, scope: !1970)
!1978 = !DILocation(line: 280, column: 33, scope: !1970)
!1979 = !DILocation(line: 280, column: 43, scope: !1970)
!1980 = !DILocation(line: 280, column: 6, scope: !1970)
!1981 = !DILocation(line: 282, column: 19, scope: !1970)
!1982 = !DILocation(line: 282, column: 26, scope: !1970)
!1983 = !DILocation(line: 282, column: 36, scope: !1970)
!1984 = !DILocation(line: 282, column: 6, scope: !1970)
!1985 = !DILocation(line: 283, column: 4, scope: !1971)
!1986 = !DILocation(line: 277, column: 35, scope: !1965)
!1987 = !DILocation(line: 277, column: 40, scope: !1965)
!1988 = !DILocation(line: 277, column: 4, scope: !1965)
!1989 = distinct !{!1989, !1968, !1990}
!1990 = !DILocation(line: 283, column: 4, scope: !1961)
!1991 = !DILocation(line: 285, column: 4, scope: !1962)
!1992 = !DILocation(line: 285, column: 14, scope: !1962)
!1993 = !DILocation(line: 286, column: 3, scope: !1962)
!1994 = !DILocation(line: 287, column: 2, scope: !1942)
!1995 = !DILocation(line: 289, column: 6, scope: !1996)
!1996 = distinct !DILexicalBlock(scope: !1354, file: !3, line: 289, column: 6)
!1997 = !DILocation(line: 289, column: 6, scope: !1354)
!1998 = !DILocation(line: 292, column: 7, scope: !1999)
!1999 = distinct !DILexicalBlock(scope: !2000, file: !3, line: 292, column: 7)
!2000 = distinct !DILexicalBlock(scope: !1996, file: !3, line: 289, column: 21)
!2001 = !DILocation(line: 292, column: 7, scope: !2000)
!2002 = !DILocation(line: 293, column: 30, scope: !2003)
!2003 = distinct !DILexicalBlock(scope: !1999, file: !3, line: 292, column: 23)
!2004 = !DILocation(line: 293, column: 38, scope: !2003)
!2005 = !DILocation(line: 293, column: 50, scope: !2003)
!2006 = !DILocation(line: 293, column: 13, scope: !2003)
!2007 = !DILocation(line: 293, column: 11, scope: !2003)
!2008 = !DILocation(line: 294, column: 3, scope: !2003)
!2009 = !DILocation(line: 295, column: 3, scope: !2000)
!2010 = !DILocation(line: 295, column: 13, scope: !2000)
!2011 = !DILocation(line: 296, column: 2, scope: !2000)
!2012 = !DILocation(line: 298, column: 9, scope: !1354)
!2013 = !DILocation(line: 298, column: 2, scope: !1354)
!2014 = distinct !DISubprogram(name: "len_squared_v3v3", scope: !2015, file: !2015, line: 727, type: !2016, scopeLine: 728, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1157)
!2015 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_vector_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2016 = !DISubroutineType(types: !2017)
!2017 = !{!152, !719, !719}
!2018 = !DILocalVariable(name: "a", arg: 1, scope: !2014, file: !2015, line: 727, type: !719)
!2019 = !DILocation(line: 727, column: 44, scope: !2014)
!2020 = !DILocalVariable(name: "b", arg: 2, scope: !2014, file: !2015, line: 727, type: !719)
!2021 = !DILocation(line: 727, column: 62, scope: !2014)
!2022 = !DILocalVariable(name: "d", scope: !2014, file: !2015, line: 729, type: !285)
!2023 = !DILocation(line: 729, column: 8, scope: !2014)
!2024 = !DILocation(line: 731, column: 14, scope: !2014)
!2025 = !DILocation(line: 731, column: 17, scope: !2014)
!2026 = !DILocation(line: 731, column: 20, scope: !2014)
!2027 = !DILocation(line: 731, column: 2, scope: !2014)
!2028 = !DILocation(line: 732, column: 18, scope: !2014)
!2029 = !DILocation(line: 732, column: 21, scope: !2014)
!2030 = !DILocation(line: 732, column: 9, scope: !2014)
!2031 = !DILocation(line: 732, column: 2, scope: !2014)
!2032 = distinct !DISubprogram(name: "copy_v3_v3", scope: !2015, file: !2015, line: 64, type: !2033, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1157)
!2033 = !DISubroutineType(types: !2034)
!2034 = !{null, !745, !719}
!2035 = !DILocalVariable(name: "r", arg: 1, scope: !2032, file: !2015, line: 64, type: !745)
!2036 = !DILocation(line: 64, column: 31, scope: !2032)
!2037 = !DILocalVariable(name: "a", arg: 2, scope: !2032, file: !2015, line: 64, type: !719)
!2038 = !DILocation(line: 64, column: 49, scope: !2032)
!2039 = !DILocation(line: 66, column: 9, scope: !2032)
!2040 = !DILocation(line: 66, column: 2, scope: !2032)
!2041 = !DILocation(line: 66, column: 7, scope: !2032)
!2042 = !DILocation(line: 67, column: 9, scope: !2032)
!2043 = !DILocation(line: 67, column: 2, scope: !2032)
!2044 = !DILocation(line: 67, column: 7, scope: !2032)
!2045 = !DILocation(line: 68, column: 9, scope: !2032)
!2046 = !DILocation(line: 68, column: 2, scope: !2032)
!2047 = !DILocation(line: 68, column: 7, scope: !2032)
!2048 = !DILocation(line: 69, column: 1, scope: !2032)
!2049 = distinct !DISubprogram(name: "sub_v3_v3v3", scope: !2015, file: !2015, line: 357, type: !2050, scopeLine: 358, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1157)
!2050 = !DISubroutineType(types: !2051)
!2051 = !{null, !745, !719, !719}
!2052 = !DILocalVariable(name: "r", arg: 1, scope: !2049, file: !2015, line: 357, type: !745)
!2053 = !DILocation(line: 357, column: 32, scope: !2049)
!2054 = !DILocalVariable(name: "a", arg: 2, scope: !2049, file: !2015, line: 357, type: !719)
!2055 = !DILocation(line: 357, column: 50, scope: !2049)
!2056 = !DILocalVariable(name: "b", arg: 3, scope: !2049, file: !2015, line: 357, type: !719)
!2057 = !DILocation(line: 357, column: 68, scope: !2049)
!2058 = !DILocation(line: 359, column: 9, scope: !2049)
!2059 = !DILocation(line: 359, column: 16, scope: !2049)
!2060 = !DILocation(line: 359, column: 14, scope: !2049)
!2061 = !DILocation(line: 359, column: 2, scope: !2049)
!2062 = !DILocation(line: 359, column: 7, scope: !2049)
!2063 = !DILocation(line: 360, column: 9, scope: !2049)
!2064 = !DILocation(line: 360, column: 16, scope: !2049)
!2065 = !DILocation(line: 360, column: 14, scope: !2049)
!2066 = !DILocation(line: 360, column: 2, scope: !2049)
!2067 = !DILocation(line: 360, column: 7, scope: !2049)
!2068 = !DILocation(line: 361, column: 9, scope: !2049)
!2069 = !DILocation(line: 361, column: 16, scope: !2049)
!2070 = !DILocation(line: 361, column: 14, scope: !2049)
!2071 = !DILocation(line: 361, column: 2, scope: !2049)
!2072 = !DILocation(line: 361, column: 7, scope: !2049)
!2073 = !DILocation(line: 362, column: 1, scope: !2049)
!2074 = distinct !DISubprogram(name: "dot_v3v3", scope: !2015, file: !2015, line: 619, type: !2016, scopeLine: 620, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1157)
!2075 = !DILocalVariable(name: "a", arg: 1, scope: !2074, file: !2015, line: 619, type: !719)
!2076 = !DILocation(line: 619, column: 36, scope: !2074)
!2077 = !DILocalVariable(name: "b", arg: 2, scope: !2074, file: !2015, line: 619, type: !719)
!2078 = !DILocation(line: 619, column: 54, scope: !2074)
!2079 = !DILocation(line: 621, column: 9, scope: !2074)
!2080 = !DILocation(line: 621, column: 16, scope: !2074)
!2081 = !DILocation(line: 621, column: 14, scope: !2074)
!2082 = !DILocation(line: 621, column: 23, scope: !2074)
!2083 = !DILocation(line: 621, column: 30, scope: !2074)
!2084 = !DILocation(line: 621, column: 28, scope: !2074)
!2085 = !DILocation(line: 621, column: 21, scope: !2074)
!2086 = !DILocation(line: 621, column: 37, scope: !2074)
!2087 = !DILocation(line: 621, column: 44, scope: !2074)
!2088 = !DILocation(line: 621, column: 42, scope: !2074)
!2089 = !DILocation(line: 621, column: 35, scope: !2074)
!2090 = !DILocation(line: 621, column: 2, scope: !2074)
