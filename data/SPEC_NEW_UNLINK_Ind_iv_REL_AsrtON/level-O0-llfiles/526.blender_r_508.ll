; ModuleID = 'blender/source/blender/modifiers/intern/MOD_shrinkwrap.c'
source_filename = "blender/source/blender/modifiers/intern/MOD_shrinkwrap.c"
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
%struct.ShrinkwrapModifierData = type { %struct.ModifierData, %struct.Object*, %struct.Object*, [64 x i8], float, i16, i8, i8, float, i8, i8, [2 x i8] }

@modifierType_Shrinkwrap = dso_local global %struct.ModifierTypeInfo { [32 x i8] c"Shrinkwrap\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"ShrinkwrapModifierData\00\00\00\00\00\00\00\00\00\00", i32 208, i32 1, i32 27, void (%struct.ModifierData*, %struct.ModifierData*)* @copyData, void (%struct.ModifierData*, %struct.Object*, %struct.DerivedMesh*, [3 x float]*, i32, i32)* @deformVerts, void (%struct.ModifierData*, %struct.Object*, %struct.DerivedMesh*, [3 x float]*, [3 x [3 x float]]*, i32)* null, void (%struct.ModifierData*, %struct.Object*, %struct.BMEditMesh*, %struct.DerivedMesh*, [3 x float]*, i32)* @deformVertsEM, void (%struct.ModifierData*, %struct.Object*, %struct.BMEditMesh*, %struct.DerivedMesh*, [3 x float]*, [3 x [3 x float]]*, i32)* null, %struct.DerivedMesh* (%struct.ModifierData*, %struct.Object*, %struct.DerivedMesh*, i32)* null, %struct.DerivedMesh* (%struct.ModifierData*, %struct.Object*, %struct.BMEditMesh*, %struct.DerivedMesh*, i32)* null, void (%struct.ModifierData*)* @initData, i64 (%struct.Object*, %struct.ModifierData*)* @requiredDataMask, void (%struct.ModifierData*)* null, i8 (%struct.ModifierData*, i32)* @isDisabled, void (%struct.ModifierData*, %struct.DagForest*, %struct.Scene*, %struct.Object*, %struct.DagNode*)* @updateDepgraph, i8 (%struct.ModifierData*)* null, i8 (%struct.ModifierData*)* @dependsOnNormals, void (%struct.ModifierData*, %struct.Object*, void (i8*, %struct.Object*, %struct.Object**)*, i8*)* @foreachObjectLink, void (%struct.ModifierData*, %struct.Object*, void (i8*, %struct.Object*, %struct.ID**)*, i8*)* null, void (%struct.ModifierData*, %struct.Object*, void (i8*, %struct.Object*, %struct.ModifierData*, i8*)*, i8*)* null }, align 8, !dbg !0
@.str = private unnamed_addr constant [20 x i8] c"Shrinkwrap Modifier\00", align 1

; Function Attrs: noinline nounwind uwtable
define internal void @copyData(%struct.ModifierData* %md, %struct.ModifierData* %target) #0 !dbg !1152 {
entry:
  %md.addr = alloca %struct.ModifierData*, align 8
  %target.addr = alloca %struct.ModifierData*, align 8
  store %struct.ModifierData* %md, %struct.ModifierData** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md.addr, metadata !1157, metadata !DIExpression()), !dbg !1158
  store %struct.ModifierData* %target, %struct.ModifierData** %target.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %target.addr, metadata !1159, metadata !DIExpression()), !dbg !1160
  %0 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !1161
  %1 = load %struct.ModifierData*, %struct.ModifierData** %target.addr, align 8, !dbg !1162
  call void @modifier_copyData_generic(%struct.ModifierData* %0, %struct.ModifierData* %1), !dbg !1163
  ret void, !dbg !1164
}

; Function Attrs: noinline nounwind uwtable
define internal void @deformVerts(%struct.ModifierData* %md, %struct.Object* %ob, %struct.DerivedMesh* %derivedData, [3 x float]* %vertexCos, i32 %numVerts, i32 %flag) #0 !dbg !1165 {
entry:
  %md.addr = alloca %struct.ModifierData*, align 8
  %ob.addr = alloca %struct.Object*, align 8
  %derivedData.addr = alloca %struct.DerivedMesh*, align 8
  %vertexCos.addr = alloca [3 x float]*, align 8
  %numVerts.addr = alloca i32, align 4
  %flag.addr = alloca i32, align 4
  %dm = alloca %struct.DerivedMesh*, align 8
  %dataMask = alloca i64, align 8
  %forRender = alloca i8, align 1
  store %struct.ModifierData* %md, %struct.ModifierData** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md.addr, metadata !1170, metadata !DIExpression()), !dbg !1171
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !1172, metadata !DIExpression()), !dbg !1173
  store %struct.DerivedMesh* %derivedData, %struct.DerivedMesh** %derivedData.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DerivedMesh** %derivedData.addr, metadata !1174, metadata !DIExpression()), !dbg !1175
  store [3 x float]* %vertexCos, [3 x float]** %vertexCos.addr, align 8
  call void @llvm.dbg.declare(metadata [3 x float]** %vertexCos.addr, metadata !1176, metadata !DIExpression()), !dbg !1177
  store i32 %numVerts, i32* %numVerts.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %numVerts.addr, metadata !1178, metadata !DIExpression()), !dbg !1179
  store i32 %flag, i32* %flag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flag.addr, metadata !1180, metadata !DIExpression()), !dbg !1181
  call void @llvm.dbg.declare(metadata %struct.DerivedMesh** %dm, metadata !1182, metadata !DIExpression()), !dbg !1183
  %0 = load %struct.DerivedMesh*, %struct.DerivedMesh** %derivedData.addr, align 8, !dbg !1184
  store %struct.DerivedMesh* %0, %struct.DerivedMesh** %dm, align 8, !dbg !1183
  call void @llvm.dbg.declare(metadata i64* %dataMask, metadata !1185, metadata !DIExpression()), !dbg !1186
  %1 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !1187
  %2 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !1188
  %call = call i64 @requiredDataMask(%struct.Object* %1, %struct.ModifierData* %2), !dbg !1189
  store i64 %call, i64* %dataMask, align 8, !dbg !1186
  call void @llvm.dbg.declare(metadata i8* %forRender, metadata !1190, metadata !DIExpression()), !dbg !1191
  %3 = load i32, i32* %flag.addr, align 4, !dbg !1192
  %and = and i32 %3, 1, !dbg !1193
  %cmp = icmp ne i32 %and, 0, !dbg !1194
  %conv = zext i1 %cmp to i32, !dbg !1194
  %conv1 = trunc i32 %conv to i8, !dbg !1195
  store i8 %conv1, i8* %forRender, align 1, !dbg !1191
  %4 = load i64, i64* %dataMask, align 8, !dbg !1196
  %tobool = icmp ne i64 %4, 0, !dbg !1196
  br i1 %tobool, label %if.then, label %if.end, !dbg !1198

if.then:                                          ; preds = %entry
  %5 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !1199
  %6 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !1201
  %7 = load [3 x float]*, [3 x float]** %vertexCos.addr, align 8, !dbg !1202
  %8 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !1203
  %call2 = call zeroext i8 @dependsOnNormals(%struct.ModifierData* %8), !dbg !1204
  %call3 = call %struct.DerivedMesh* @get_cddm(%struct.Object* %5, %struct.BMEditMesh* null, %struct.DerivedMesh* %6, [3 x float]* %7, i8 zeroext %call2), !dbg !1205
  store %struct.DerivedMesh* %call3, %struct.DerivedMesh** %dm, align 8, !dbg !1206
  br label %if.end, !dbg !1207

if.end:                                           ; preds = %if.then, %entry
  %9 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !1208
  %10 = bitcast %struct.ModifierData* %9 to %struct.ShrinkwrapModifierData*, !dbg !1209
  %11 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !1210
  %12 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !1211
  %13 = load [3 x float]*, [3 x float]** %vertexCos.addr, align 8, !dbg !1212
  %14 = load i32, i32* %numVerts.addr, align 4, !dbg !1213
  %15 = load i8, i8* %forRender, align 1, !dbg !1214
  call void @shrinkwrapModifier_deform(%struct.ShrinkwrapModifierData* %10, %struct.Object* %11, %struct.DerivedMesh* %12, [3 x float]* %13, i32 %14, i8 zeroext %15), !dbg !1215
  %16 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !1216
  %17 = load %struct.DerivedMesh*, %struct.DerivedMesh** %derivedData.addr, align 8, !dbg !1218
  %cmp4 = icmp ne %struct.DerivedMesh* %16, %17, !dbg !1219
  br i1 %cmp4, label %if.then6, label %if.end7, !dbg !1220

if.then6:                                         ; preds = %if.end
  %18 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !1221
  %release = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %18, i32 0, i32 95, !dbg !1222
  %19 = load void (%struct.DerivedMesh*)*, void (%struct.DerivedMesh*)** %release, align 8, !dbg !1222
  %20 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !1223
  call void %19(%struct.DerivedMesh* %20), !dbg !1221
  br label %if.end7, !dbg !1221

if.end7:                                          ; preds = %if.then6, %if.end
  ret void, !dbg !1224
}

; Function Attrs: noinline nounwind uwtable
define internal void @deformVertsEM(%struct.ModifierData* %md, %struct.Object* %ob, %struct.BMEditMesh* %editData, %struct.DerivedMesh* %derivedData, [3 x float]* %vertexCos, i32 %numVerts) #0 !dbg !1225 {
entry:
  %md.addr = alloca %struct.ModifierData*, align 8
  %ob.addr = alloca %struct.Object*, align 8
  %editData.addr = alloca %struct.BMEditMesh*, align 8
  %derivedData.addr = alloca %struct.DerivedMesh*, align 8
  %vertexCos.addr = alloca [3 x float]*, align 8
  %numVerts.addr = alloca i32, align 4
  %dm = alloca %struct.DerivedMesh*, align 8
  %dataMask = alloca i64, align 8
  store %struct.ModifierData* %md, %struct.ModifierData** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md.addr, metadata !1228, metadata !DIExpression()), !dbg !1229
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !1230, metadata !DIExpression()), !dbg !1231
  store %struct.BMEditMesh* %editData, %struct.BMEditMesh** %editData.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEditMesh** %editData.addr, metadata !1232, metadata !DIExpression()), !dbg !1233
  store %struct.DerivedMesh* %derivedData, %struct.DerivedMesh** %derivedData.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DerivedMesh** %derivedData.addr, metadata !1234, metadata !DIExpression()), !dbg !1235
  store [3 x float]* %vertexCos, [3 x float]** %vertexCos.addr, align 8
  call void @llvm.dbg.declare(metadata [3 x float]** %vertexCos.addr, metadata !1236, metadata !DIExpression()), !dbg !1237
  store i32 %numVerts, i32* %numVerts.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %numVerts.addr, metadata !1238, metadata !DIExpression()), !dbg !1239
  call void @llvm.dbg.declare(metadata %struct.DerivedMesh** %dm, metadata !1240, metadata !DIExpression()), !dbg !1241
  %0 = load %struct.DerivedMesh*, %struct.DerivedMesh** %derivedData.addr, align 8, !dbg !1242
  store %struct.DerivedMesh* %0, %struct.DerivedMesh** %dm, align 8, !dbg !1241
  call void @llvm.dbg.declare(metadata i64* %dataMask, metadata !1243, metadata !DIExpression()), !dbg !1244
  %1 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !1245
  %2 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !1246
  %call = call i64 @requiredDataMask(%struct.Object* %1, %struct.ModifierData* %2), !dbg !1247
  store i64 %call, i64* %dataMask, align 8, !dbg !1244
  %3 = load i64, i64* %dataMask, align 8, !dbg !1248
  %tobool = icmp ne i64 %3, 0, !dbg !1248
  br i1 %tobool, label %if.then, label %if.end, !dbg !1250

if.then:                                          ; preds = %entry
  %4 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !1251
  %5 = load %struct.BMEditMesh*, %struct.BMEditMesh** %editData.addr, align 8, !dbg !1253
  %6 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !1254
  %7 = load [3 x float]*, [3 x float]** %vertexCos.addr, align 8, !dbg !1255
  %8 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !1256
  %call1 = call zeroext i8 @dependsOnNormals(%struct.ModifierData* %8), !dbg !1257
  %call2 = call %struct.DerivedMesh* @get_cddm(%struct.Object* %4, %struct.BMEditMesh* %5, %struct.DerivedMesh* %6, [3 x float]* %7, i8 zeroext %call1), !dbg !1258
  store %struct.DerivedMesh* %call2, %struct.DerivedMesh** %dm, align 8, !dbg !1259
  br label %if.end, !dbg !1260

if.end:                                           ; preds = %if.then, %entry
  %9 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !1261
  %10 = bitcast %struct.ModifierData* %9 to %struct.ShrinkwrapModifierData*, !dbg !1262
  %11 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !1263
  %12 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !1264
  %13 = load [3 x float]*, [3 x float]** %vertexCos.addr, align 8, !dbg !1265
  %14 = load i32, i32* %numVerts.addr, align 4, !dbg !1266
  call void @shrinkwrapModifier_deform(%struct.ShrinkwrapModifierData* %10, %struct.Object* %11, %struct.DerivedMesh* %12, [3 x float]* %13, i32 %14, i8 zeroext 0), !dbg !1267
  %15 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !1268
  %16 = load %struct.DerivedMesh*, %struct.DerivedMesh** %derivedData.addr, align 8, !dbg !1270
  %cmp = icmp ne %struct.DerivedMesh* %15, %16, !dbg !1271
  br i1 %cmp, label %if.then3, label %if.end4, !dbg !1272

if.then3:                                         ; preds = %if.end
  %17 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !1273
  %release = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %17, i32 0, i32 95, !dbg !1274
  %18 = load void (%struct.DerivedMesh*)*, void (%struct.DerivedMesh*)** %release, align 8, !dbg !1274
  %19 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !1275
  call void %18(%struct.DerivedMesh* %19), !dbg !1273
  br label %if.end4, !dbg !1273

if.end4:                                          ; preds = %if.then3, %if.end
  ret void, !dbg !1276
}

; Function Attrs: noinline nounwind uwtable
define internal void @initData(%struct.ModifierData* %md) #0 !dbg !1277 {
entry:
  %md.addr = alloca %struct.ModifierData*, align 8
  %smd = alloca %struct.ShrinkwrapModifierData*, align 8
  store %struct.ModifierData* %md, %struct.ModifierData** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md.addr, metadata !1280, metadata !DIExpression()), !dbg !1281
  call void @llvm.dbg.declare(metadata %struct.ShrinkwrapModifierData** %smd, metadata !1282, metadata !DIExpression()), !dbg !1283
  %0 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !1284
  %1 = bitcast %struct.ModifierData* %0 to %struct.ShrinkwrapModifierData*, !dbg !1285
  store %struct.ShrinkwrapModifierData* %1, %struct.ShrinkwrapModifierData** %smd, align 8, !dbg !1283
  %2 = load %struct.ShrinkwrapModifierData*, %struct.ShrinkwrapModifierData** %smd, align 8, !dbg !1286
  %shrinkType = getelementptr inbounds %struct.ShrinkwrapModifierData, %struct.ShrinkwrapModifierData* %2, i32 0, i32 5, !dbg !1287
  store i16 0, i16* %shrinkType, align 4, !dbg !1288
  %3 = load %struct.ShrinkwrapModifierData*, %struct.ShrinkwrapModifierData** %smd, align 8, !dbg !1289
  %shrinkOpts = getelementptr inbounds %struct.ShrinkwrapModifierData, %struct.ShrinkwrapModifierData* %3, i32 0, i32 6, !dbg !1290
  store i8 1, i8* %shrinkOpts, align 2, !dbg !1291
  %4 = load %struct.ShrinkwrapModifierData*, %struct.ShrinkwrapModifierData** %smd, align 8, !dbg !1292
  %keepDist = getelementptr inbounds %struct.ShrinkwrapModifierData, %struct.ShrinkwrapModifierData* %4, i32 0, i32 4, !dbg !1293
  store float 0.000000e+00, float* %keepDist, align 8, !dbg !1294
  %5 = load %struct.ShrinkwrapModifierData*, %struct.ShrinkwrapModifierData** %smd, align 8, !dbg !1295
  %target = getelementptr inbounds %struct.ShrinkwrapModifierData, %struct.ShrinkwrapModifierData* %5, i32 0, i32 1, !dbg !1296
  store %struct.Object* null, %struct.Object** %target, align 8, !dbg !1297
  %6 = load %struct.ShrinkwrapModifierData*, %struct.ShrinkwrapModifierData** %smd, align 8, !dbg !1298
  %auxTarget = getelementptr inbounds %struct.ShrinkwrapModifierData, %struct.ShrinkwrapModifierData* %6, i32 0, i32 2, !dbg !1299
  store %struct.Object* null, %struct.Object** %auxTarget, align 8, !dbg !1300
  ret void, !dbg !1301
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @requiredDataMask(%struct.Object* %UNUSED_ob, %struct.ModifierData* %md) #0 !dbg !1302 {
entry:
  %UNUSED_ob.addr = alloca %struct.Object*, align 8
  %md.addr = alloca %struct.ModifierData*, align 8
  %smd = alloca %struct.ShrinkwrapModifierData*, align 8
  %dataMask = alloca i64, align 8
  store %struct.Object* %UNUSED_ob, %struct.Object** %UNUSED_ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %UNUSED_ob.addr, metadata !1305, metadata !DIExpression()), !dbg !1306
  store %struct.ModifierData* %md, %struct.ModifierData** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md.addr, metadata !1307, metadata !DIExpression()), !dbg !1308
  call void @llvm.dbg.declare(metadata %struct.ShrinkwrapModifierData** %smd, metadata !1309, metadata !DIExpression()), !dbg !1310
  %0 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !1311
  %1 = bitcast %struct.ModifierData* %0 to %struct.ShrinkwrapModifierData*, !dbg !1312
  store %struct.ShrinkwrapModifierData* %1, %struct.ShrinkwrapModifierData** %smd, align 8, !dbg !1310
  call void @llvm.dbg.declare(metadata i64* %dataMask, metadata !1313, metadata !DIExpression()), !dbg !1314
  store i64 0, i64* %dataMask, align 8, !dbg !1314
  %2 = load %struct.ShrinkwrapModifierData*, %struct.ShrinkwrapModifierData** %smd, align 8, !dbg !1315
  %vgroup_name = getelementptr inbounds %struct.ShrinkwrapModifierData, %struct.ShrinkwrapModifierData* %2, i32 0, i32 3, !dbg !1317
  %arrayidx = getelementptr inbounds [64 x i8], [64 x i8]* %vgroup_name, i64 0, i64 0, !dbg !1315
  %3 = load i8, i8* %arrayidx, align 8, !dbg !1315
  %tobool = icmp ne i8 %3, 0, !dbg !1315
  br i1 %tobool, label %if.then, label %if.end, !dbg !1318

if.then:                                          ; preds = %entry
  %4 = load i64, i64* %dataMask, align 8, !dbg !1319
  %or = or i64 %4, 4, !dbg !1319
  store i64 %or, i64* %dataMask, align 8, !dbg !1319
  br label %if.end, !dbg !1320

if.end:                                           ; preds = %if.then, %entry
  %5 = load %struct.ShrinkwrapModifierData*, %struct.ShrinkwrapModifierData** %smd, align 8, !dbg !1321
  %shrinkType = getelementptr inbounds %struct.ShrinkwrapModifierData, %struct.ShrinkwrapModifierData* %5, i32 0, i32 5, !dbg !1323
  %6 = load i16, i16* %shrinkType, align 4, !dbg !1323
  %conv = sext i16 %6 to i32, !dbg !1321
  %cmp = icmp eq i32 %conv, 1, !dbg !1324
  br i1 %cmp, label %land.lhs.true, label %if.end7, !dbg !1325

land.lhs.true:                                    ; preds = %if.end
  %7 = load %struct.ShrinkwrapModifierData*, %struct.ShrinkwrapModifierData** %smd, align 8, !dbg !1326
  %projAxis = getelementptr inbounds %struct.ShrinkwrapModifierData, %struct.ShrinkwrapModifierData* %7, i32 0, i32 9, !dbg !1327
  %8 = load i8, i8* %projAxis, align 4, !dbg !1327
  %conv2 = zext i8 %8 to i32, !dbg !1326
  %cmp3 = icmp eq i32 %conv2, 0, !dbg !1328
  br i1 %cmp3, label %if.then5, label %if.end7, !dbg !1329

if.then5:                                         ; preds = %land.lhs.true
  %9 = load i64, i64* %dataMask, align 8, !dbg !1330
  %or6 = or i64 %9, 1, !dbg !1330
  store i64 %or6, i64* %dataMask, align 8, !dbg !1330
  br label %if.end7, !dbg !1332

if.end7:                                          ; preds = %if.then5, %land.lhs.true, %if.end
  %10 = load i64, i64* %dataMask, align 8, !dbg !1333
  ret i64 %10, !dbg !1334
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @isDisabled(%struct.ModifierData* %md, i32 %UNUSED_useRenderParams) #0 !dbg !1335 {
entry:
  %md.addr = alloca %struct.ModifierData*, align 8
  %UNUSED_useRenderParams.addr = alloca i32, align 4
  %smd = alloca %struct.ShrinkwrapModifierData*, align 8
  store %struct.ModifierData* %md, %struct.ModifierData** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md.addr, metadata !1338, metadata !DIExpression()), !dbg !1339
  store i32 %UNUSED_useRenderParams, i32* %UNUSED_useRenderParams.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %UNUSED_useRenderParams.addr, metadata !1340, metadata !DIExpression()), !dbg !1341
  call void @llvm.dbg.declare(metadata %struct.ShrinkwrapModifierData** %smd, metadata !1342, metadata !DIExpression()), !dbg !1343
  %0 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !1344
  %1 = bitcast %struct.ModifierData* %0 to %struct.ShrinkwrapModifierData*, !dbg !1345
  store %struct.ShrinkwrapModifierData* %1, %struct.ShrinkwrapModifierData** %smd, align 8, !dbg !1343
  %2 = load %struct.ShrinkwrapModifierData*, %struct.ShrinkwrapModifierData** %smd, align 8, !dbg !1346
  %target = getelementptr inbounds %struct.ShrinkwrapModifierData, %struct.ShrinkwrapModifierData* %2, i32 0, i32 1, !dbg !1347
  %3 = load %struct.Object*, %struct.Object** %target, align 8, !dbg !1347
  %tobool = icmp ne %struct.Object* %3, null, !dbg !1348
  %lnot = xor i1 %tobool, true, !dbg !1348
  %lnot.ext = zext i1 %lnot to i32, !dbg !1348
  %conv = trunc i32 %lnot.ext to i8, !dbg !1348
  ret i8 %conv, !dbg !1349
}

; Function Attrs: noinline nounwind uwtable
define internal void @updateDepgraph(%struct.ModifierData* %md, %struct.DagForest* %forest, %struct.Scene* %UNUSED_scene, %struct.Object* %UNUSED_ob, %struct.DagNode* %obNode) #0 !dbg !1350 {
entry:
  %md.addr = alloca %struct.ModifierData*, align 8
  %forest.addr = alloca %struct.DagForest*, align 8
  %UNUSED_scene.addr = alloca %struct.Scene*, align 8
  %UNUSED_ob.addr = alloca %struct.Object*, align 8
  %obNode.addr = alloca %struct.DagNode*, align 8
  %smd = alloca %struct.ShrinkwrapModifierData*, align 8
  store %struct.ModifierData* %md, %struct.ModifierData** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md.addr, metadata !1357, metadata !DIExpression()), !dbg !1358
  store %struct.DagForest* %forest, %struct.DagForest** %forest.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DagForest** %forest.addr, metadata !1359, metadata !DIExpression()), !dbg !1360
  store %struct.Scene* %UNUSED_scene, %struct.Scene** %UNUSED_scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %UNUSED_scene.addr, metadata !1361, metadata !DIExpression()), !dbg !1362
  store %struct.Object* %UNUSED_ob, %struct.Object** %UNUSED_ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %UNUSED_ob.addr, metadata !1363, metadata !DIExpression()), !dbg !1364
  store %struct.DagNode* %obNode, %struct.DagNode** %obNode.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DagNode** %obNode.addr, metadata !1365, metadata !DIExpression()), !dbg !1366
  call void @llvm.dbg.declare(metadata %struct.ShrinkwrapModifierData** %smd, metadata !1367, metadata !DIExpression()), !dbg !1368
  %0 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !1369
  %1 = bitcast %struct.ModifierData* %0 to %struct.ShrinkwrapModifierData*, !dbg !1370
  store %struct.ShrinkwrapModifierData* %1, %struct.ShrinkwrapModifierData** %smd, align 8, !dbg !1368
  %2 = load %struct.ShrinkwrapModifierData*, %struct.ShrinkwrapModifierData** %smd, align 8, !dbg !1371
  %target = getelementptr inbounds %struct.ShrinkwrapModifierData, %struct.ShrinkwrapModifierData* %2, i32 0, i32 1, !dbg !1373
  %3 = load %struct.Object*, %struct.Object** %target, align 8, !dbg !1373
  %tobool = icmp ne %struct.Object* %3, null, !dbg !1371
  br i1 %tobool, label %if.then, label %if.end, !dbg !1374

if.then:                                          ; preds = %entry
  %4 = load %struct.DagForest*, %struct.DagForest** %forest.addr, align 8, !dbg !1375
  %5 = load %struct.DagForest*, %struct.DagForest** %forest.addr, align 8, !dbg !1376
  %6 = load %struct.ShrinkwrapModifierData*, %struct.ShrinkwrapModifierData** %smd, align 8, !dbg !1377
  %target1 = getelementptr inbounds %struct.ShrinkwrapModifierData, %struct.ShrinkwrapModifierData* %6, i32 0, i32 1, !dbg !1378
  %7 = load %struct.Object*, %struct.Object** %target1, align 8, !dbg !1378
  %8 = bitcast %struct.Object* %7 to i8*, !dbg !1377
  %call = call %struct.DagNode* @dag_get_node(%struct.DagForest* %5, i8* %8), !dbg !1379
  %9 = load %struct.DagNode*, %struct.DagNode** %obNode.addr, align 8, !dbg !1380
  call void @dag_add_relation(%struct.DagForest* %4, %struct.DagNode* %call, %struct.DagNode* %9, i16 signext 40, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0)), !dbg !1381
  br label %if.end, !dbg !1381

if.end:                                           ; preds = %if.then, %entry
  %10 = load %struct.ShrinkwrapModifierData*, %struct.ShrinkwrapModifierData** %smd, align 8, !dbg !1382
  %auxTarget = getelementptr inbounds %struct.ShrinkwrapModifierData, %struct.ShrinkwrapModifierData* %10, i32 0, i32 2, !dbg !1384
  %11 = load %struct.Object*, %struct.Object** %auxTarget, align 8, !dbg !1384
  %tobool2 = icmp ne %struct.Object* %11, null, !dbg !1382
  br i1 %tobool2, label %if.then3, label %if.end6, !dbg !1385

if.then3:                                         ; preds = %if.end
  %12 = load %struct.DagForest*, %struct.DagForest** %forest.addr, align 8, !dbg !1386
  %13 = load %struct.DagForest*, %struct.DagForest** %forest.addr, align 8, !dbg !1387
  %14 = load %struct.ShrinkwrapModifierData*, %struct.ShrinkwrapModifierData** %smd, align 8, !dbg !1388
  %auxTarget4 = getelementptr inbounds %struct.ShrinkwrapModifierData, %struct.ShrinkwrapModifierData* %14, i32 0, i32 2, !dbg !1389
  %15 = load %struct.Object*, %struct.Object** %auxTarget4, align 8, !dbg !1389
  %16 = bitcast %struct.Object* %15 to i8*, !dbg !1388
  %call5 = call %struct.DagNode* @dag_get_node(%struct.DagForest* %13, i8* %16), !dbg !1390
  %17 = load %struct.DagNode*, %struct.DagNode** %obNode.addr, align 8, !dbg !1391
  call void @dag_add_relation(%struct.DagForest* %12, %struct.DagNode* %call5, %struct.DagNode* %17, i16 signext 40, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0)), !dbg !1392
  br label %if.end6, !dbg !1392

if.end6:                                          ; preds = %if.then3, %if.end
  ret void, !dbg !1393
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @dependsOnNormals(%struct.ModifierData* %md) #0 !dbg !1394 {
entry:
  %retval = alloca i8, align 1
  %md.addr = alloca %struct.ModifierData*, align 8
  %smd = alloca %struct.ShrinkwrapModifierData*, align 8
  store %struct.ModifierData* %md, %struct.ModifierData** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md.addr, metadata !1397, metadata !DIExpression()), !dbg !1398
  call void @llvm.dbg.declare(metadata %struct.ShrinkwrapModifierData** %smd, metadata !1399, metadata !DIExpression()), !dbg !1400
  %0 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !1401
  %1 = bitcast %struct.ModifierData* %0 to %struct.ShrinkwrapModifierData*, !dbg !1402
  store %struct.ShrinkwrapModifierData* %1, %struct.ShrinkwrapModifierData** %smd, align 8, !dbg !1400
  %2 = load %struct.ShrinkwrapModifierData*, %struct.ShrinkwrapModifierData** %smd, align 8, !dbg !1403
  %target = getelementptr inbounds %struct.ShrinkwrapModifierData, %struct.ShrinkwrapModifierData* %2, i32 0, i32 1, !dbg !1405
  %3 = load %struct.Object*, %struct.Object** %target, align 8, !dbg !1405
  %tobool = icmp ne %struct.Object* %3, null, !dbg !1403
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !1406

land.lhs.true:                                    ; preds = %entry
  %4 = load %struct.ShrinkwrapModifierData*, %struct.ShrinkwrapModifierData** %smd, align 8, !dbg !1407
  %shrinkType = getelementptr inbounds %struct.ShrinkwrapModifierData, %struct.ShrinkwrapModifierData* %4, i32 0, i32 5, !dbg !1408
  %5 = load i16, i16* %shrinkType, align 4, !dbg !1408
  %conv = sext i16 %5 to i32, !dbg !1407
  %cmp = icmp eq i32 %conv, 1, !dbg !1409
  br i1 %cmp, label %if.then, label %if.end, !dbg !1410

if.then:                                          ; preds = %land.lhs.true
  %6 = load %struct.ShrinkwrapModifierData*, %struct.ShrinkwrapModifierData** %smd, align 8, !dbg !1411
  %projAxis = getelementptr inbounds %struct.ShrinkwrapModifierData, %struct.ShrinkwrapModifierData* %6, i32 0, i32 9, !dbg !1412
  %7 = load i8, i8* %projAxis, align 4, !dbg !1412
  %conv2 = zext i8 %7 to i32, !dbg !1411
  %cmp3 = icmp eq i32 %conv2, 0, !dbg !1413
  %conv4 = zext i1 %cmp3 to i32, !dbg !1413
  %conv5 = trunc i32 %conv4 to i8, !dbg !1414
  store i8 %conv5, i8* %retval, align 1, !dbg !1415
  br label %return, !dbg !1415

if.end:                                           ; preds = %land.lhs.true, %entry
  store i8 0, i8* %retval, align 1, !dbg !1416
  br label %return, !dbg !1416

return:                                           ; preds = %if.end, %if.then
  %8 = load i8, i8* %retval, align 1, !dbg !1417
  ret i8 %8, !dbg !1417
}

; Function Attrs: noinline nounwind uwtable
define internal void @foreachObjectLink(%struct.ModifierData* %md, %struct.Object* %ob, void (i8*, %struct.Object*, %struct.Object**)* %walk, i8* %userData) #0 !dbg !1418 {
entry:
  %md.addr = alloca %struct.ModifierData*, align 8
  %ob.addr = alloca %struct.Object*, align 8
  %walk.addr = alloca void (i8*, %struct.Object*, %struct.Object**)*, align 8
  %userData.addr = alloca i8*, align 8
  %smd = alloca %struct.ShrinkwrapModifierData*, align 8
  store %struct.ModifierData* %md, %struct.ModifierData** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md.addr, metadata !1421, metadata !DIExpression()), !dbg !1422
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !1423, metadata !DIExpression()), !dbg !1424
  store void (i8*, %struct.Object*, %struct.Object**)* %walk, void (i8*, %struct.Object*, %struct.Object**)** %walk.addr, align 8
  call void @llvm.dbg.declare(metadata void (i8*, %struct.Object*, %struct.Object**)** %walk.addr, metadata !1425, metadata !DIExpression()), !dbg !1426
  store i8* %userData, i8** %userData.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %userData.addr, metadata !1427, metadata !DIExpression()), !dbg !1428
  call void @llvm.dbg.declare(metadata %struct.ShrinkwrapModifierData** %smd, metadata !1429, metadata !DIExpression()), !dbg !1430
  %0 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !1431
  %1 = bitcast %struct.ModifierData* %0 to %struct.ShrinkwrapModifierData*, !dbg !1432
  store %struct.ShrinkwrapModifierData* %1, %struct.ShrinkwrapModifierData** %smd, align 8, !dbg !1430
  %2 = load void (i8*, %struct.Object*, %struct.Object**)*, void (i8*, %struct.Object*, %struct.Object**)** %walk.addr, align 8, !dbg !1433
  %3 = load i8*, i8** %userData.addr, align 8, !dbg !1434
  %4 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !1435
  %5 = load %struct.ShrinkwrapModifierData*, %struct.ShrinkwrapModifierData** %smd, align 8, !dbg !1436
  %target = getelementptr inbounds %struct.ShrinkwrapModifierData, %struct.ShrinkwrapModifierData* %5, i32 0, i32 1, !dbg !1437
  call void %2(i8* %3, %struct.Object* %4, %struct.Object** %target), !dbg !1433
  %6 = load void (i8*, %struct.Object*, %struct.Object**)*, void (i8*, %struct.Object*, %struct.Object**)** %walk.addr, align 8, !dbg !1438
  %7 = load i8*, i8** %userData.addr, align 8, !dbg !1439
  %8 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !1440
  %9 = load %struct.ShrinkwrapModifierData*, %struct.ShrinkwrapModifierData** %smd, align 8, !dbg !1441
  %auxTarget = getelementptr inbounds %struct.ShrinkwrapModifierData, %struct.ShrinkwrapModifierData* %9, i32 0, i32 2, !dbg !1442
  call void %6(i8* %7, %struct.Object* %8, %struct.Object** %auxTarget), !dbg !1438
  ret void, !dbg !1443
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @modifier_copyData_generic(%struct.ModifierData*, %struct.ModifierData*) #2

declare dso_local %struct.DerivedMesh* @get_cddm(%struct.Object*, %struct.BMEditMesh*, %struct.DerivedMesh*, [3 x float]*, i8 zeroext) #2

declare dso_local void @shrinkwrapModifier_deform(%struct.ShrinkwrapModifierData*, %struct.Object*, %struct.DerivedMesh*, [3 x float]*, i32, i8 zeroext) #2

declare dso_local void @dag_add_relation(%struct.DagForest*, %struct.DagNode*, %struct.DagNode*, i16 signext, i8*) #2

declare dso_local %struct.DagNode* @dag_get_node(%struct.DagForest*, i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!1148, !1149, !1150}
!llvm.ident = !{!1151}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "modifierType_Shrinkwrap", scope: !2, file: !3, line: 172, type: !1003, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !123, globals: !1002, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "blender/source/blender/modifiers/intern/MOD_shrinkwrap.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !15, !27, !33, !38, !42, !48, !54, !60, !66, !73, !117}
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
!60 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !61, line: 758, baseType: !7, size: 32, elements: !62)
!61 = !DIFile(filename: "blender/source/blender/makesdna/DNA_modifier_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!62 = !{!63, !64, !65}
!63 = !DIEnumerator(name: "MOD_SHRINKWRAP_NEAREST_SURFACE", value: 0, isUnsigned: true)
!64 = !DIEnumerator(name: "MOD_SHRINKWRAP_PROJECT", value: 1, isUnsigned: true)
!65 = !DIEnumerator(name: "MOD_SHRINKWRAP_NEAREST_VERTEX", value: 2, isUnsigned: true)
!66 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !61, line: 765, baseType: !7, size: 32, elements: !67)
!67 = !{!68, !69, !70, !71, !72}
!68 = !DIEnumerator(name: "MOD_SHRINKWRAP_PROJECT_ALLOW_POS_DIR", value: 1, isUnsigned: true)
!69 = !DIEnumerator(name: "MOD_SHRINKWRAP_PROJECT_ALLOW_NEG_DIR", value: 2, isUnsigned: true)
!70 = !DIEnumerator(name: "MOD_SHRINKWRAP_CULL_TARGET_FRONTFACE", value: 8, isUnsigned: true)
!71 = !DIEnumerator(name: "MOD_SHRINKWRAP_CULL_TARGET_BACKFACE", value: 16, isUnsigned: true)
!72 = !DIEnumerator(name: "MOD_SHRINKWRAP_KEEP_ABOVE_SURFACE", value: 32, isUnsigned: true)
!73 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !74, line: 76, baseType: !7, size: 32, elements: !75)
!74 = !DIFile(filename: "blender/source/blender/makesdna/DNA_customdata_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!75 = !{!76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116}
!76 = !DIEnumerator(name: "CD_MVERT", value: 0, isUnsigned: true)
!77 = !DIEnumerator(name: "CD_MSTICKY", value: 1, isUnsigned: true)
!78 = !DIEnumerator(name: "CD_MDEFORMVERT", value: 2, isUnsigned: true)
!79 = !DIEnumerator(name: "CD_MEDGE", value: 3, isUnsigned: true)
!80 = !DIEnumerator(name: "CD_MFACE", value: 4, isUnsigned: true)
!81 = !DIEnumerator(name: "CD_MTFACE", value: 5, isUnsigned: true)
!82 = !DIEnumerator(name: "CD_MCOL", value: 6, isUnsigned: true)
!83 = !DIEnumerator(name: "CD_ORIGINDEX", value: 7, isUnsigned: true)
!84 = !DIEnumerator(name: "CD_NORMAL", value: 8, isUnsigned: true)
!85 = !DIEnumerator(name: "CD_PROP_FLT", value: 10, isUnsigned: true)
!86 = !DIEnumerator(name: "CD_PROP_INT", value: 11, isUnsigned: true)
!87 = !DIEnumerator(name: "CD_PROP_STR", value: 12, isUnsigned: true)
!88 = !DIEnumerator(name: "CD_ORIGSPACE", value: 13, isUnsigned: true)
!89 = !DIEnumerator(name: "CD_ORCO", value: 14, isUnsigned: true)
!90 = !DIEnumerator(name: "CD_MTEXPOLY", value: 15, isUnsigned: true)
!91 = !DIEnumerator(name: "CD_MLOOPUV", value: 16, isUnsigned: true)
!92 = !DIEnumerator(name: "CD_MLOOPCOL", value: 17, isUnsigned: true)
!93 = !DIEnumerator(name: "CD_TANGENT", value: 18, isUnsigned: true)
!94 = !DIEnumerator(name: "CD_MDISPS", value: 19, isUnsigned: true)
!95 = !DIEnumerator(name: "CD_PREVIEW_MCOL", value: 20, isUnsigned: true)
!96 = !DIEnumerator(name: "CD_ID_MCOL", value: 21, isUnsigned: true)
!97 = !DIEnumerator(name: "CD_TEXTURE_MCOL", value: 22, isUnsigned: true)
!98 = !DIEnumerator(name: "CD_CLOTH_ORCO", value: 23, isUnsigned: true)
!99 = !DIEnumerator(name: "CD_RECAST", value: 24, isUnsigned: true)
!100 = !DIEnumerator(name: "CD_MPOLY", value: 25, isUnsigned: true)
!101 = !DIEnumerator(name: "CD_MLOOP", value: 26, isUnsigned: true)
!102 = !DIEnumerator(name: "CD_SHAPE_KEYINDEX", value: 27, isUnsigned: true)
!103 = !DIEnumerator(name: "CD_SHAPEKEY", value: 28, isUnsigned: true)
!104 = !DIEnumerator(name: "CD_BWEIGHT", value: 29, isUnsigned: true)
!105 = !DIEnumerator(name: "CD_CREASE", value: 30, isUnsigned: true)
!106 = !DIEnumerator(name: "CD_ORIGSPACE_MLOOP", value: 31, isUnsigned: true)
!107 = !DIEnumerator(name: "CD_PREVIEW_MLOOPCOL", value: 32, isUnsigned: true)
!108 = !DIEnumerator(name: "CD_BM_ELEM_PYPTR", value: 33, isUnsigned: true)
!109 = !DIEnumerator(name: "CD_PAINT_MASK", value: 34, isUnsigned: true)
!110 = !DIEnumerator(name: "CD_GRID_PAINT_MASK", value: 35, isUnsigned: true)
!111 = !DIEnumerator(name: "CD_MVERT_SKIN", value: 36, isUnsigned: true)
!112 = !DIEnumerator(name: "CD_FREESTYLE_EDGE", value: 37, isUnsigned: true)
!113 = !DIEnumerator(name: "CD_FREESTYLE_FACE", value: 38, isUnsigned: true)
!114 = !DIEnumerator(name: "CD_MLOOPTANGENT", value: 39, isUnsigned: true)
!115 = !DIEnumerator(name: "CD_TESSLOOPNORMAL", value: 40, isUnsigned: true)
!116 = !DIEnumerator(name: "CD_NUMTYPES", value: 41, isUnsigned: true)
!117 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !61, line: 780, baseType: !7, size: 32, elements: !118)
!118 = !{!119, !120, !121, !122}
!119 = !DIEnumerator(name: "MOD_SHRINKWRAP_PROJECT_OVER_NORMAL", value: 0, isUnsigned: true)
!120 = !DIEnumerator(name: "MOD_SHRINKWRAP_PROJECT_OVER_X_AXIS", value: 1, isUnsigned: true)
!121 = !DIEnumerator(name: "MOD_SHRINKWRAP_PROJECT_OVER_Y_AXIS", value: 2, isUnsigned: true)
!122 = !DIEnumerator(name: "MOD_SHRINKWRAP_PROJECT_OVER_Z_AXIS", value: 4, isUnsigned: true)
!123 = !{!124}
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!125 = !DIDerivedType(tag: DW_TAG_typedef, name: "ShrinkwrapModifierData", file: !61, line: 755, baseType: !126)
!126 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ShrinkwrapModifierData", file: !61, line: 736, size: 1664, elements: !127)
!127 = !{!128, !151, !991, !992, !993, !994, !995, !996, !997, !998, !999, !1000}
!128 = !DIDerivedType(tag: DW_TAG_member, name: "modifier", scope: !126, file: !61, line: 737, baseType: !129, size: 896)
!129 = !DIDerivedType(tag: DW_TAG_typedef, name: "ModifierData", file: !61, line: 110, baseType: !130)
!130 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ModifierData", file: !61, line: 99, size: 896, elements: !131)
!131 = !{!132, !134, !135, !137, !138, !139, !140, !145, !149}
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
!147 = !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !148, line: 40, flags: DIFlagFwdDecl)
!148 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!149 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !130, file: !61, line: 109, baseType: !150, size: 64, offset: 832)
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "target", scope: !126, file: !61, line: 739, baseType: !152, size: 64, offset: 896)
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64)
!153 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !154, line: 115, size: 11392, elements: !155)
!154 = !DIFile(filename: "blender/source/blender/makesdna/DNA_object_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!155 = !{!156, !223, !227, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !244, !256, !270, !271, !314, !315, !318, !319, !335, !336, !337, !338, !339, !340, !341, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !360, !361, !362, !363, !364, !365, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !425, !426, !427, !428, !429, !430, !431, !432, !433, !436, !439, !442, !443, !444, !445, !446, !449, !452, !938, !939, !945, !946, !947, !948, !949, !950, !952, !955, !958, !960, !979, !980}
!156 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !153, file: !154, line: 116, baseType: !157, size: 960)
!157 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !158, line: 130, baseType: !159)
!158 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!159 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !158, line: 117, size: 960, elements: !160)
!160 = !{!161, !163, !164, !166, !185, !189, !191, !192, !193, !194}
!161 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !159, file: !158, line: 118, baseType: !162, size: 64)
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !159, file: !158, line: 118, baseType: !162, size: 64, offset: 64)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !159, file: !158, line: 119, baseType: !165, size: 64, offset: 128)
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !159, file: !158, line: 120, baseType: !167, size: 64, offset: 192)
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !168, size: 64)
!168 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !158, line: 136, size: 17600, elements: !169)
!169 = !{!170, !171, !173, !176, !180, !181, !182}
!170 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !168, file: !158, line: 137, baseType: !157, size: 960)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !168, file: !158, line: 138, baseType: !172, size: 64, offset: 960)
!172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !168, file: !158, line: 139, baseType: !174, size: 64, offset: 1024)
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!175 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !158, line: 43, flags: DIFlagFwdDecl)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !168, file: !158, line: 140, baseType: !177, size: 8192, offset: 1088)
!177 = !DICompositeType(tag: DW_TAG_array_type, baseType: !142, size: 8192, elements: !178)
!178 = !{!179}
!179 = !DISubrange(count: 1024)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !168, file: !158, line: 141, baseType: !177, size: 8192, offset: 9280)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !168, file: !158, line: 148, baseType: !167, size: 64, offset: 17472)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !168, file: !158, line: 150, baseType: !183, size: 64, offset: 17536)
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!184 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !158, line: 45, flags: DIFlagFwdDecl)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !159, file: !158, line: 121, baseType: !186, size: 528, offset: 256)
!186 = !DICompositeType(tag: DW_TAG_array_type, baseType: !142, size: 528, elements: !187)
!187 = !{!188}
!188 = !DISubrange(count: 66)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !159, file: !158, line: 126, baseType: !190, size: 16, offset: 784)
!190 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !159, file: !158, line: 127, baseType: !136, size: 32, offset: 800)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !159, file: !158, line: 128, baseType: !136, size: 32, offset: 832)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !159, file: !158, line: 128, baseType: !136, size: 32, offset: 864)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !159, file: !158, line: 129, baseType: !195, size: 64, offset: 896)
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 64)
!196 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !158, line: 75, baseType: !197)
!197 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !158, line: 62, size: 1024, elements: !198)
!198 = !{!199, !201, !202, !203, !204, !205, !206, !207, !221, !222}
!199 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !197, file: !158, line: 63, baseType: !200, size: 64)
!200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !197, file: !158, line: 63, baseType: !200, size: 64, offset: 64)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !197, file: !158, line: 64, baseType: !142, size: 8, offset: 128)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !197, file: !158, line: 64, baseType: !142, size: 8, offset: 136)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !197, file: !158, line: 65, baseType: !190, size: 16, offset: 144)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !197, file: !158, line: 66, baseType: !141, size: 512, offset: 160)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !197, file: !158, line: 67, baseType: !136, size: 32, offset: 672)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !197, file: !158, line: 69, baseType: !208, size: 256, offset: 704)
!208 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !158, line: 60, baseType: !209)
!209 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !158, line: 48, size: 256, elements: !210)
!210 = !{!211, !212, !219, !220}
!211 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !209, file: !158, line: 49, baseType: !162, size: 64)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !209, file: !158, line: 58, baseType: !213, size: 128, offset: 64)
!213 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !214, line: 71, baseType: !215)
!214 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!215 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !214, line: 69, size: 128, elements: !216)
!216 = !{!217, !218}
!217 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !215, file: !214, line: 70, baseType: !162, size: 64)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !215, file: !214, line: 70, baseType: !162, size: 64, offset: 64)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !209, file: !158, line: 59, baseType: !136, size: 32, offset: 192)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !209, file: !158, line: 59, baseType: !136, size: 32, offset: 224)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !197, file: !158, line: 70, baseType: !136, size: 32, offset: 960)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !197, file: !158, line: 74, baseType: !136, size: 32, offset: 992)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !153, file: !154, line: 117, baseType: !224, size: 64, offset: 960)
!224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!225 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !226, line: 45, flags: DIFlagFwdDecl)
!226 = !DIFile(filename: "blender/source/blender/makesdna/DNA_texture_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!227 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !153, file: !154, line: 119, baseType: !228, size: 64, offset: 1024)
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !229, size: 64)
!229 = !DICompositeType(tag: DW_TAG_structure_type, name: "SculptSession", file: !154, line: 57, flags: DIFlagFwdDecl)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !153, file: !154, line: 121, baseType: !190, size: 16, offset: 1088)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "partype", scope: !153, file: !154, line: 121, baseType: !190, size: 16, offset: 1104)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "par1", scope: !153, file: !154, line: 122, baseType: !136, size: 32, offset: 1120)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "par2", scope: !153, file: !154, line: 122, baseType: !136, size: 32, offset: 1152)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "par3", scope: !153, file: !154, line: 122, baseType: !136, size: 32, offset: 1184)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "parsubstr", scope: !153, file: !154, line: 123, baseType: !141, size: 512, offset: 1216)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !153, file: !154, line: 124, baseType: !152, size: 64, offset: 1728)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "track", scope: !153, file: !154, line: 124, baseType: !152, size: 64, offset: 1792)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !153, file: !154, line: 127, baseType: !152, size: 64, offset: 1856)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_group", scope: !153, file: !154, line: 127, baseType: !152, size: 64, offset: 1920)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_from", scope: !153, file: !154, line: 127, baseType: !152, size: 64, offset: 1984)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !153, file: !154, line: 128, baseType: !242, size: 64, offset: 2048)
!242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !243, size: 64)
!243 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !226, line: 46, flags: DIFlagFwdDecl)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !153, file: !154, line: 130, baseType: !245, size: 64, offset: 2112)
!245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 64)
!246 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoundBox", file: !154, line: 97, size: 832, elements: !247)
!247 = !{!248, !254, !255}
!248 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !246, file: !154, line: 98, baseType: !249, size: 768)
!249 = !DICompositeType(tag: DW_TAG_array_type, baseType: !250, size: 768, elements: !251)
!250 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!251 = !{!252, !253}
!252 = !DISubrange(count: 8)
!253 = !DISubrange(count: 3)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !246, file: !154, line: 99, baseType: !136, size: 32, offset: 768)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !246, file: !154, line: 99, baseType: !136, size: 32, offset: 800)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !153, file: !154, line: 131, baseType: !257, size: 64, offset: 2176)
!257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !258, size: 64)
!258 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAction", file: !259, line: 486, size: 1600, elements: !260)
!259 = !DIFile(filename: "blender/source/blender/makesdna/DNA_action_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!260 = !{!261, !262, !263, !264, !265, !266, !267, !268, !269}
!261 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !258, file: !259, line: 487, baseType: !157, size: 960)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "curves", scope: !258, file: !259, line: 489, baseType: !213, size: 128, offset: 960)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !258, file: !259, line: 490, baseType: !213, size: 128, offset: 1088)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "groups", scope: !258, file: !259, line: 491, baseType: !213, size: 128, offset: 1216)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !258, file: !259, line: 492, baseType: !213, size: 128, offset: 1344)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !258, file: !259, line: 494, baseType: !136, size: 32, offset: 1472)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "active_marker", scope: !258, file: !259, line: 495, baseType: !136, size: 32, offset: 1504)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "idroot", scope: !258, file: !259, line: 497, baseType: !136, size: 32, offset: 1536)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !258, file: !259, line: 498, baseType: !136, size: 32, offset: 1568)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "poselib", scope: !153, file: !154, line: 132, baseType: !257, size: 64, offset: 2240)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "pose", scope: !153, file: !154, line: 133, baseType: !272, size: 64, offset: 2304)
!272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !273, size: 64)
!273 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bPose", file: !259, line: 334, size: 1728, elements: !274)
!274 = !{!275, !276, !279, !280, !281, !282, !283, !284, !287, !288, !289, !290, !291, !292, !293, !313}
!275 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !273, file: !259, line: 335, baseType: !213, size: 128)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "chanhash", scope: !273, file: !259, line: 336, baseType: !277, size: 64, offset: 128)
!277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !278, size: 64)
!278 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !259, line: 47, flags: DIFlagFwdDecl)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !273, file: !259, line: 338, baseType: !190, size: 16, offset: 192)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !273, file: !259, line: 338, baseType: !190, size: 16, offset: 208)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_layer", scope: !273, file: !259, line: 339, baseType: !7, size: 32, offset: 224)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !273, file: !259, line: 340, baseType: !136, size: 32, offset: 256)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "ctime", scope: !273, file: !259, line: 342, baseType: !250, size: 32, offset: 288)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "stride_offset", scope: !273, file: !259, line: 343, baseType: !285, size: 96, offset: 320)
!285 = !DICompositeType(tag: DW_TAG_array_type, baseType: !250, size: 96, elements: !286)
!286 = !{!253}
!287 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_offset", scope: !273, file: !259, line: 344, baseType: !285, size: 96, offset: 416)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "agroups", scope: !273, file: !259, line: 347, baseType: !213, size: 128, offset: 512)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "active_group", scope: !273, file: !259, line: 349, baseType: !136, size: 32, offset: 640)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "iksolver", scope: !273, file: !259, line: 350, baseType: !136, size: 32, offset: 672)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "ikdata", scope: !273, file: !259, line: 351, baseType: !162, size: 64, offset: 704)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "ikparam", scope: !273, file: !259, line: 352, baseType: !162, size: 64, offset: 768)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !273, file: !259, line: 354, baseType: !294, size: 384, offset: 832)
!294 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAnimVizSettings", file: !259, line: 116, baseType: !295)
!295 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAnimVizSettings", file: !259, line: 94, size: 384, elements: !296)
!296 = !{!297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312}
!297 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_sf", scope: !295, file: !259, line: 96, baseType: !136, size: 32)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ef", scope: !295, file: !259, line: 96, baseType: !136, size: 32, offset: 32)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_bc", scope: !295, file: !259, line: 97, baseType: !136, size: 32, offset: 64)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ac", scope: !295, file: !259, line: 97, baseType: !136, size: 32, offset: 96)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_type", scope: !295, file: !259, line: 99, baseType: !190, size: 16, offset: 128)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_step", scope: !295, file: !259, line: 100, baseType: !190, size: 16, offset: 144)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_flag", scope: !295, file: !259, line: 102, baseType: !190, size: 16, offset: 160)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !295, file: !259, line: 105, baseType: !190, size: 16, offset: 176)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "path_type", scope: !295, file: !259, line: 108, baseType: !190, size: 16, offset: 192)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "path_step", scope: !295, file: !259, line: 109, baseType: !190, size: 16, offset: 208)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "path_viewflag", scope: !295, file: !259, line: 111, baseType: !190, size: 16, offset: 224)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "path_bakeflag", scope: !295, file: !259, line: 112, baseType: !190, size: 16, offset: 240)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "path_sf", scope: !295, file: !259, line: 114, baseType: !136, size: 32, offset: 256)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "path_ef", scope: !295, file: !259, line: 114, baseType: !136, size: 32, offset: 288)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "path_bc", scope: !295, file: !259, line: 115, baseType: !136, size: 32, offset: 320)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "path_ac", scope: !295, file: !259, line: 115, baseType: !136, size: 32, offset: 352)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_act_bone", scope: !273, file: !259, line: 355, baseType: !141, size: 512, offset: 1216)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !153, file: !154, line: 134, baseType: !162, size: 64, offset: 2368)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !153, file: !154, line: 136, baseType: !316, size: 64, offset: 2432)
!316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !317, size: 64)
!317 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !154, line: 58, flags: DIFlagFwdDecl)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !153, file: !154, line: 138, baseType: !294, size: 384, offset: 2496)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "mpath", scope: !153, file: !154, line: 139, baseType: !320, size: 64, offset: 2880)
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
!330 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !327, file: !259, line: 58, baseType: !136, size: 32, offset: 96)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !322, file: !259, line: 74, baseType: !136, size: 32, offset: 64)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !322, file: !259, line: 76, baseType: !136, size: 32, offset: 96)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !322, file: !259, line: 77, baseType: !136, size: 32, offset: 128)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !322, file: !259, line: 79, baseType: !136, size: 32, offset: 160)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "constraintChannels", scope: !153, file: !154, line: 141, baseType: !213, size: 128, offset: 2944)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "effect", scope: !153, file: !154, line: 142, baseType: !213, size: 128, offset: 3072)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "defbase", scope: !153, file: !154, line: 143, baseType: !213, size: 128, offset: 3200)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !153, file: !154, line: 144, baseType: !213, size: 128, offset: 3328)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !153, file: !154, line: 146, baseType: !136, size: 32, offset: 3456)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "restore_mode", scope: !153, file: !154, line: 147, baseType: !136, size: 32, offset: 3488)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !153, file: !154, line: 150, baseType: !342, size: 64, offset: 3520)
!342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !343, size: 64)
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64)
!344 = !DICompositeType(tag: DW_TAG_structure_type, name: "Material", file: !154, line: 50, flags: DIFlagFwdDecl)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "matbits", scope: !153, file: !154, line: 151, baseType: !150, size: 64, offset: 3584)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !153, file: !154, line: 152, baseType: !136, size: 32, offset: 3648)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "actcol", scope: !153, file: !154, line: 153, baseType: !136, size: 32, offset: 3680)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !153, file: !154, line: 156, baseType: !285, size: 96, offset: 3712)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "dloc", scope: !153, file: !154, line: 156, baseType: !285, size: 96, offset: 3808)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "orig", scope: !153, file: !154, line: 156, baseType: !285, size: 96, offset: 3904)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !153, file: !154, line: 157, baseType: !285, size: 96, offset: 4000)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "dsize", scope: !153, file: !154, line: 158, baseType: !285, size: 96, offset: 4096)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !153, file: !154, line: 159, baseType: !285, size: 96, offset: 4192)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !153, file: !154, line: 160, baseType: !285, size: 96, offset: 4288)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "drot", scope: !153, file: !154, line: 160, baseType: !285, size: 96, offset: 4384)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !153, file: !154, line: 161, baseType: !357, size: 128, offset: 4480)
!357 = !DICompositeType(tag: DW_TAG_array_type, baseType: !250, size: 128, elements: !358)
!358 = !{!359}
!359 = !DISubrange(count: 4)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "dquat", scope: !153, file: !154, line: 161, baseType: !357, size: 128, offset: 4608)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "rotAxis", scope: !153, file: !154, line: 162, baseType: !285, size: 96, offset: 4736)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "drotAxis", scope: !153, file: !154, line: 162, baseType: !285, size: 96, offset: 4832)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "rotAngle", scope: !153, file: !154, line: 163, baseType: !250, size: 32, offset: 4928)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "drotAngle", scope: !153, file: !154, line: 163, baseType: !250, size: 32, offset: 4960)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "obmat", scope: !153, file: !154, line: 164, baseType: !366, size: 512, offset: 4992)
!366 = !DICompositeType(tag: DW_TAG_array_type, baseType: !250, size: 512, elements: !367)
!367 = !{!359, !359}
!368 = !DIDerivedType(tag: DW_TAG_member, name: "parentinv", scope: !153, file: !154, line: 165, baseType: !366, size: 512, offset: 5504)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "constinv", scope: !153, file: !154, line: 166, baseType: !366, size: 512, offset: 6016)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !153, file: !154, line: 167, baseType: !366, size: 512, offset: 6528)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "imat_ren", scope: !153, file: !154, line: 176, baseType: !366, size: 512, offset: 7040)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !153, file: !154, line: 178, baseType: !7, size: 32, offset: 7552)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !153, file: !154, line: 180, baseType: !190, size: 16, offset: 7584)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "colbits", scope: !153, file: !154, line: 181, baseType: !190, size: 16, offset: 7600)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "transflag", scope: !153, file: !154, line: 183, baseType: !190, size: 16, offset: 7616)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "protectflag", scope: !153, file: !154, line: 183, baseType: !190, size: 16, offset: 7632)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "trackflag", scope: !153, file: !154, line: 184, baseType: !190, size: 16, offset: 7648)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "upflag", scope: !153, file: !154, line: 184, baseType: !190, size: 16, offset: 7664)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "nlaflag", scope: !153, file: !154, line: 185, baseType: !190, size: 16, offset: 7680)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "ipoflag", scope: !153, file: !154, line: 186, baseType: !190, size: 16, offset: 7696)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "scaflag", scope: !153, file: !154, line: 187, baseType: !190, size: 16, offset: 7712)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "scavisflag", scope: !153, file: !154, line: 188, baseType: !142, size: 8, offset: 7728)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "depsflag", scope: !153, file: !154, line: 189, baseType: !142, size: 8, offset: 7736)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "dupon", scope: !153, file: !154, line: 192, baseType: !136, size: 32, offset: 7744)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "dupoff", scope: !153, file: !154, line: 192, baseType: !136, size: 32, offset: 7776)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "dupsta", scope: !153, file: !154, line: 192, baseType: !136, size: 32, offset: 7808)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "dupend", scope: !153, file: !154, line: 192, baseType: !136, size: 32, offset: 7840)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !153, file: !154, line: 194, baseType: !136, size: 32, offset: 7872)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !153, file: !154, line: 202, baseType: !250, size: 32, offset: 7904)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "damping", scope: !153, file: !154, line: 202, baseType: !250, size: 32, offset: 7936)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "inertia", scope: !153, file: !154, line: 202, baseType: !250, size: 32, offset: 7968)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "formfactor", scope: !153, file: !154, line: 211, baseType: !250, size: 32, offset: 8000)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "rdamping", scope: !153, file: !154, line: 212, baseType: !250, size: 32, offset: 8032)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !153, file: !154, line: 213, baseType: !250, size: 32, offset: 8064)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "max_vel", scope: !153, file: !154, line: 214, baseType: !250, size: 32, offset: 8096)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "min_vel", scope: !153, file: !154, line: 215, baseType: !250, size: 32, offset: 8128)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleRad", scope: !153, file: !154, line: 216, baseType: !250, size: 32, offset: 8160)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "step_height", scope: !153, file: !154, line: 219, baseType: !250, size: 32, offset: 8192)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "jump_speed", scope: !153, file: !154, line: 220, baseType: !250, size: 32, offset: 8224)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "fall_speed", scope: !153, file: !154, line: 221, baseType: !250, size: 32, offset: 8256)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "col_group", scope: !153, file: !154, line: 224, baseType: !402, size: 16, offset: 8288)
!402 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "col_mask", scope: !153, file: !154, line: 224, baseType: !402, size: 16, offset: 8304)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !153, file: !154, line: 226, baseType: !190, size: 16, offset: 8320)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "boundtype", scope: !153, file: !154, line: 228, baseType: !142, size: 8, offset: 8336)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "collision_boundtype", scope: !153, file: !154, line: 229, baseType: !142, size: 8, offset: 8344)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "dtx", scope: !153, file: !154, line: 231, baseType: !190, size: 16, offset: 8352)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !153, file: !154, line: 232, baseType: !142, size: 8, offset: 8368)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawtype", scope: !153, file: !154, line: 233, baseType: !142, size: 8, offset: 8376)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawsize", scope: !153, file: !154, line: 234, baseType: !250, size: 32, offset: 8384)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "dupfacesca", scope: !153, file: !154, line: 235, baseType: !250, size: 32, offset: 8416)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !153, file: !154, line: 237, baseType: !213, size: 128, offset: 8448)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "sensors", scope: !153, file: !154, line: 238, baseType: !213, size: 128, offset: 8576)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "controllers", scope: !153, file: !154, line: 239, baseType: !213, size: 128, offset: 8704)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "actuators", scope: !153, file: !154, line: 240, baseType: !213, size: 128, offset: 8832)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !153, file: !154, line: 242, baseType: !250, size: 32, offset: 8960)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !153, file: !154, line: 244, baseType: !190, size: 16, offset: 8992)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "actdef", scope: !153, file: !154, line: 245, baseType: !402, size: 16, offset: 9008)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !153, file: !154, line: 246, baseType: !357, size: 128, offset: 9024)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag", scope: !153, file: !154, line: 248, baseType: !136, size: 32, offset: 9152)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag2", scope: !153, file: !154, line: 249, baseType: !136, size: 32, offset: 9184)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "bsoft", scope: !153, file: !154, line: 251, baseType: !423, size: 64, offset: 9216)
!423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !424, size: 64)
!424 = !DICompositeType(tag: DW_TAG_structure_type, name: "BulletSoftBody", file: !154, line: 251, flags: DIFlagFwdDecl)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "restrictflag", scope: !153, file: !154, line: 253, baseType: !142, size: 8, offset: 9280)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !153, file: !154, line: 254, baseType: !142, size: 8, offset: 9288)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "softflag", scope: !153, file: !154, line: 255, baseType: !190, size: 16, offset: 9296)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "anisotropicFriction", scope: !153, file: !154, line: 256, baseType: !285, size: 96, offset: 9312)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !153, file: !154, line: 258, baseType: !213, size: 128, offset: 9408)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "nlastrips", scope: !153, file: !154, line: 259, baseType: !213, size: 128, offset: 9536)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "hooks", scope: !153, file: !154, line: 260, baseType: !213, size: 128, offset: 9664)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "particlesystem", scope: !153, file: !154, line: 261, baseType: !213, size: 128, offset: 9792)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !153, file: !154, line: 263, baseType: !434, size: 64, offset: 9920)
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !435, size: 64)
!435 = !DICompositeType(tag: DW_TAG_structure_type, name: "PartDeflect", file: !154, line: 52, flags: DIFlagFwdDecl)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "soft", scope: !153, file: !154, line: 264, baseType: !437, size: 64, offset: 9984)
!437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !438, size: 64)
!438 = !DICompositeType(tag: DW_TAG_structure_type, name: "SoftBody", file: !154, line: 53, flags: DIFlagFwdDecl)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "dup_group", scope: !153, file: !154, line: 265, baseType: !440, size: 64, offset: 10048)
!440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !441, size: 64)
!441 = !DICompositeType(tag: DW_TAG_structure_type, name: "Group", file: !259, line: 46, flags: DIFlagFwdDecl)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "body_type", scope: !153, file: !154, line: 267, baseType: !142, size: 8, offset: 10112)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "shapeflag", scope: !153, file: !154, line: 268, baseType: !142, size: 8, offset: 10120)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !153, file: !154, line: 269, baseType: !190, size: 16, offset: 10128)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "smoothresh", scope: !153, file: !154, line: 270, baseType: !250, size: 32, offset: 10144)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "fluidsimSettings", scope: !153, file: !154, line: 272, baseType: !447, size: 64, offset: 10176)
!447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !448, size: 64)
!448 = !DICompositeType(tag: DW_TAG_structure_type, name: "FluidsimSettings", file: !154, line: 54, flags: DIFlagFwdDecl)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "curve_cache", scope: !153, file: !154, line: 275, baseType: !450, size: 64, offset: 10240)
!450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !451, size: 64)
!451 = !DICompositeType(tag: DW_TAG_structure_type, name: "CurveCache", file: !154, line: 275, flags: DIFlagFwdDecl)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "derivedDeform", scope: !153, file: !154, line: 277, baseType: !453, size: 64, offset: 10304)
!453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !454, size: 64)
!454 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DerivedMesh", file: !28, line: 178, size: 13504, elements: !455)
!455 = !{!456, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !507, !510, !512, !513, !515, !516, !517, !518, !524, !529, !530, !534, !535, !536, !537, !538, !551, !563, !577, !581, !585, !589, !598, !610, !614, !618, !622, !626, !630, !631, !632, !633, !634, !635, !639, !640, !641, !642, !646, !647, !648, !649, !650, !655, !656, !657, !658, !659, !663, !664, !665, !666, !667, !674, !685, !690, !696, !706, !712, !723, !730, !737, !741, !746, !750, !755, !756, !757, !764, !770, !771, !772, !777, !778, !787, !895, !899, !907, !911, !915, !919, !927, !937}
!456 = !DIDerivedType(tag: DW_TAG_member, name: "vertData", scope: !454, file: !28, line: 180, baseType: !457, size: 1600)
!457 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomData", file: !74, line: 73, baseType: !458)
!458 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomData", file: !74, line: 64, size: 1600, elements: !459)
!459 = !{!460, !475, !479, !480, !481, !482, !485}
!460 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !458, file: !74, line: 65, baseType: !461, size: 64)
!461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !462, size: 64)
!462 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataLayer", file: !74, line: 53, baseType: !463)
!463 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataLayer", file: !74, line: 42, size: 832, elements: !464)
!464 = !{!465, !466, !467, !468, !469, !470, !471, !472, !473, !474}
!465 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !463, file: !74, line: 43, baseType: !136, size: 32)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !463, file: !74, line: 44, baseType: !136, size: 32, offset: 32)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !463, file: !74, line: 45, baseType: !136, size: 32, offset: 64)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !463, file: !74, line: 46, baseType: !136, size: 32, offset: 96)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "active_rnd", scope: !463, file: !74, line: 47, baseType: !136, size: 32, offset: 128)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "active_clone", scope: !463, file: !74, line: 48, baseType: !136, size: 32, offset: 160)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "active_mask", scope: !463, file: !74, line: 49, baseType: !136, size: 32, offset: 192)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !463, file: !74, line: 50, baseType: !136, size: 32, offset: 224)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !463, file: !74, line: 51, baseType: !141, size: 512, offset: 256)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !463, file: !74, line: 52, baseType: !162, size: 64, offset: 768)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "typemap", scope: !458, file: !74, line: 66, baseType: !476, size: 1312, offset: 64)
!476 = !DICompositeType(tag: DW_TAG_array_type, baseType: !136, size: 1312, elements: !477)
!477 = !{!478}
!478 = !DISubrange(count: 41)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "totlayer", scope: !458, file: !74, line: 69, baseType: !136, size: 32, offset: 1376)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "maxlayer", scope: !458, file: !74, line: 69, baseType: !136, size: 32, offset: 1408)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "totsize", scope: !458, file: !74, line: 70, baseType: !136, size: 32, offset: 1440)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !458, file: !74, line: 71, baseType: !483, size: 64, offset: 1472)
!483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !484, size: 64)
!484 = !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool", file: !74, line: 71, flags: DIFlagFwdDecl)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "external", scope: !458, file: !74, line: 72, baseType: !486, size: 64, offset: 1536)
!486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !487, size: 64)
!487 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataExternal", file: !74, line: 59, baseType: !488)
!488 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataExternal", file: !74, line: 57, size: 8192, elements: !489)
!489 = !{!490}
!490 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !488, file: !74, line: 58, baseType: !177, size: 8192)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "edgeData", scope: !454, file: !28, line: 180, baseType: !457, size: 1600, offset: 1600)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "faceData", scope: !454, file: !28, line: 180, baseType: !457, size: 1600, offset: 3200)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "loopData", scope: !454, file: !28, line: 180, baseType: !457, size: 1600, offset: 4800)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "polyData", scope: !454, file: !28, line: 180, baseType: !457, size: 1600, offset: 6400)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "numVertData", scope: !454, file: !28, line: 181, baseType: !136, size: 32, offset: 8000)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "numEdgeData", scope: !454, file: !28, line: 181, baseType: !136, size: 32, offset: 8032)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "numTessFaceData", scope: !454, file: !28, line: 181, baseType: !136, size: 32, offset: 8064)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "numLoopData", scope: !454, file: !28, line: 181, baseType: !136, size: 32, offset: 8096)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "numPolyData", scope: !454, file: !28, line: 181, baseType: !136, size: 32, offset: 8128)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "needsFree", scope: !454, file: !28, line: 182, baseType: !136, size: 32, offset: 8160)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "deformedOnly", scope: !454, file: !28, line: 183, baseType: !136, size: 32, offset: 8192)
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
!512 = !DIDerivedType(tag: DW_TAG_member, name: "auto_bump_scale", scope: !454, file: !28, line: 187, baseType: !250, size: 32, offset: 8416)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "dirty", scope: !454, file: !28, line: 188, baseType: !514, size: 32, offset: 8448)
!514 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDirtyFlag", file: !28, line: 175, baseType: !33)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "totmat", scope: !454, file: !28, line: 189, baseType: !136, size: 32, offset: 8480)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !454, file: !28, line: 190, baseType: !342, size: 64, offset: 8512)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "cd_flag", scope: !454, file: !28, line: 193, baseType: !142, size: 8, offset: 8576)
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
!528 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !250)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "recalcTessellation", scope: !454, file: !28, line: 202, baseType: !519, size: 64, offset: 8768)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "getNumVerts", scope: !454, file: !28, line: 207, baseType: !531, size: 64, offset: 8832)
!531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !532, size: 64)
!532 = !DISubroutineType(types: !533)
!533 = !{!136, !522}
!534 = !DIDerivedType(tag: DW_TAG_member, name: "getNumEdges", scope: !454, file: !28, line: 208, baseType: !531, size: 64, offset: 8896)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "getNumTessFaces", scope: !454, file: !28, line: 209, baseType: !531, size: 64, offset: 8960)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "getNumLoops", scope: !454, file: !28, line: 210, baseType: !531, size: 64, offset: 9024)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "getNumPolys", scope: !454, file: !28, line: 211, baseType: !531, size: 64, offset: 9088)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "getVert", scope: !454, file: !28, line: 218, baseType: !539, size: 64, offset: 9152)
!539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !540, size: 64)
!540 = !DISubroutineType(types: !541)
!541 = !{null, !522, !136, !542}
!542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !543, size: 64)
!543 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MVert", file: !544, line: 65, size: 160, elements: !545)
!544 = !DIFile(filename: "blender/source/blender/makesdna/DNA_meshdata_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!545 = !{!546, !547, !549, !550}
!546 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !543, file: !544, line: 66, baseType: !285, size: 96)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !543, file: !544, line: 67, baseType: !548, size: 48, offset: 96)
!548 = !DICompositeType(tag: DW_TAG_array_type, baseType: !190, size: 48, elements: !286)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !543, file: !544, line: 68, baseType: !142, size: 8, offset: 144)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "bweight", scope: !543, file: !544, line: 68, baseType: !142, size: 8, offset: 152)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "getEdge", scope: !454, file: !28, line: 219, baseType: !552, size: 64, offset: 9216)
!552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !553, size: 64)
!553 = !DISubroutineType(types: !554)
!554 = !{null, !522, !136, !555}
!555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !556, size: 64)
!556 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MEdge", file: !544, line: 48, size: 96, elements: !557)
!557 = !{!558, !559, !560, !561, !562}
!558 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !556, file: !544, line: 49, baseType: !7, size: 32)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !556, file: !544, line: 49, baseType: !7, size: 32, offset: 32)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "crease", scope: !556, file: !544, line: 50, baseType: !142, size: 8, offset: 64)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "bweight", scope: !556, file: !544, line: 50, baseType: !142, size: 8, offset: 72)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !556, file: !544, line: 51, baseType: !190, size: 16, offset: 80)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFace", scope: !454, file: !28, line: 220, baseType: !564, size: 64, offset: 9280)
!564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !565, size: 64)
!565 = !DISubroutineType(types: !566)
!566 = !{null, !522, !136, !567}
!567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !568, size: 64)
!568 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MFace", file: !544, line: 42, size: 160, elements: !569)
!569 = !{!570, !571, !572, !573, !574, !575, !576}
!570 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !568, file: !544, line: 43, baseType: !7, size: 32)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !568, file: !544, line: 43, baseType: !7, size: 32, offset: 32)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "v3", scope: !568, file: !544, line: 43, baseType: !7, size: 32, offset: 64)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "v4", scope: !568, file: !544, line: 43, baseType: !7, size: 32, offset: 96)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !568, file: !544, line: 44, baseType: !190, size: 16, offset: 128)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "edcode", scope: !568, file: !544, line: 45, baseType: !142, size: 8, offset: 144)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !568, file: !544, line: 45, baseType: !142, size: 8, offset: 152)
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
!605 = !DIDerivedType(tag: DW_TAG_member, name: "loopstart", scope: !603, file: !544, line: 81, baseType: !136, size: 32)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "totloop", scope: !603, file: !544, line: 82, baseType: !136, size: 32, offset: 32)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !603, file: !544, line: 83, baseType: !190, size: 16, offset: 64)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !603, file: !544, line: 84, baseType: !142, size: 8, offset: 80)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !603, file: !544, line: 84, baseType: !142, size: 8, offset: 88)
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
!638 = !{!162, !522, !136, !136}
!639 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeData", scope: !454, file: !28, line: 256, baseType: !636, size: 64, offset: 10368)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceData", scope: !454, file: !28, line: 257, baseType: !636, size: 64, offset: 10432)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyData", scope: !454, file: !28, line: 258, baseType: !636, size: 64, offset: 10496)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "getVertDataArray", scope: !454, file: !28, line: 264, baseType: !643, size: 64, offset: 10560)
!643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !644, size: 64)
!644 = !DISubroutineType(types: !645)
!645 = !{!162, !522, !136}
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
!662 = !{null, !522, !136, !654, !136}
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
!683 = !DICompositeType(tag: DW_TAG_array_type, baseType: !136, size: 128, elements: !358)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "rotation", scope: !680, file: !28, line: 119, baseType: !683, size: 128, offset: 128)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "getGridOffset", scope: !454, file: !28, line: 288, baseType: !686, size: 64, offset: 11648)
!686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !687, size: 64)
!687 = !DISubroutineType(types: !688)
!688 = !{!689, !522}
!689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
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
!704 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !702, file: !28, line: 124, baseType: !190, size: 16)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !702, file: !28, line: 125, baseType: !142, size: 8, offset: 16)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "getGridHidden", scope: !454, file: !28, line: 291, baseType: !707, size: 64, offset: 11840)
!707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !708, size: 64)
!708 = !DISubroutineType(types: !709)
!709 = !{!710, !522}
!710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !711, size: 64)
!711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedVert", scope: !454, file: !28, line: 299, baseType: !713, size: 64, offset: 11904)
!713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !714, size: 64)
!714 = !DISubroutineType(types: !715)
!715 = !{null, !522, !716, !162, !722}
!716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !717, size: 64)
!717 = !DISubroutineType(types: !718)
!718 = !{null, !162, !136, !719, !719, !720}
!719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !528, size: 64)
!720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !721, size: 64)
!721 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !190)
!722 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMForeachFlag", file: !28, line: 162, baseType: !38)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedEdge", scope: !454, file: !28, line: 309, baseType: !724, size: 64, offset: 11968)
!724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !725, size: 64)
!725 = !DISubroutineType(types: !726)
!726 = !{null, !522, !727, !162}
!727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !728, size: 64)
!728 = !DISubroutineType(types: !729)
!729 = !{null, !162, !136, !719, !719}
!730 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedLoop", scope: !454, file: !28, line: 317, baseType: !731, size: 64, offset: 12032)
!731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !732, size: 64)
!732 = !DISubroutineType(types: !733)
!733 = !{null, !522, !734, !162, !722}
!734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !735, size: 64)
!735 = !DISubroutineType(types: !736)
!736 = !{null, !162, !136, !136, !719, !719}
!737 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedFaceCenter", scope: !454, file: !28, line: 327, baseType: !738, size: 64, offset: 12096)
!738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !739, size: 64)
!739 = !DISubroutineType(types: !740)
!740 = !{null, !522, !727, !162, !722}
!741 = !DIDerivedType(tag: DW_TAG_member, name: "getMinMax", scope: !454, file: !28, line: 337, baseType: !742, size: 64, offset: 12160)
!742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !743, size: 64)
!743 = !DISubroutineType(types: !744)
!744 = !{null, !522, !745, !745}
!745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !250, size: 64)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "getVertCo", scope: !454, file: !28, line: 344, baseType: !747, size: 64, offset: 12224)
!747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !748, size: 64)
!748 = !DISubroutineType(types: !749)
!749 = !{null, !522, !136, !745}
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
!760 = !{!761, !152, !522}
!761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !762, size: 64)
!762 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !763)
!763 = !DICompositeType(tag: DW_TAG_structure_type, name: "MeshElemMap", file: !28, line: 355, flags: DIFlagFwdDecl)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "getPBVH", scope: !454, file: !28, line: 359, baseType: !765, size: 64, offset: 12544)
!765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !766, size: 64)
!766 = !DISubroutineType(types: !767)
!767 = !{!768, !152, !522}
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
!786 = !{!136, !136, !162}
!787 = !DIDerivedType(tag: DW_TAG_member, name: "drawFacesTex", scope: !454, file: !28, line: 391, baseType: !788, size: 64, offset: 12928)
!788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !789, size: 64)
!789 = !DISubroutineType(types: !790)
!790 = !{null, !522, !791, !890, !162, !894}
!791 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetDrawOptionsTex", file: !28, line: 150, baseType: !792)
!792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !793, size: 64)
!793 = !DISubroutineType(types: !794)
!794 = !{!795, !796, !889, !136}
!795 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDrawOption", file: !28, line: 143, baseType: !42)
!796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !797, size: 64)
!797 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MTFace", file: !544, line: 160, size: 384, elements: !798)
!798 = !{!799, !803, !884, !885, !886, !887, !888}
!799 = !DIDerivedType(tag: DW_TAG_member, name: "uv", scope: !797, file: !544, line: 161, baseType: !800, size: 256)
!800 = !DICompositeType(tag: DW_TAG_array_type, baseType: !250, size: 256, elements: !801)
!801 = !{!359, !802}
!802 = !DISubrange(count: 2)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "tpage", scope: !797, file: !544, line: 162, baseType: !804, size: 64, offset: 256)
!804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !805, size: 64)
!805 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !148, line: 77, size: 15424, elements: !806)
!806 = !{!807, !808, !809, !812, !815, !818, !821, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !855, !856, !857, !858, !859, !860, !861, !862, !863, !864, !865, !866, !867, !873, !874, !878}
!807 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !805, file: !148, line: 78, baseType: !157, size: 960)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !805, file: !148, line: 80, baseType: !177, size: 8192, offset: 960)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !805, file: !148, line: 82, baseType: !810, size: 64, offset: 9152)
!810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !811, size: 64)
!811 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !148, line: 43, flags: DIFlagFwdDecl)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !805, file: !148, line: 83, baseType: !813, size: 64, offset: 9216)
!813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !814, size: 64)
!814 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !158, line: 46, flags: DIFlagFwdDecl)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !805, file: !148, line: 86, baseType: !816, size: 64, offset: 9280)
!816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !817, size: 64)
!817 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !148, line: 41, flags: DIFlagFwdDecl)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !805, file: !148, line: 87, baseType: !819, size: 64, offset: 9344)
!819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !820, size: 64)
!820 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !148, line: 44, flags: DIFlagFwdDecl)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !805, file: !148, line: 89, baseType: !822, size: 512, offset: 9408)
!822 = !DICompositeType(tag: DW_TAG_array_type, baseType: !819, size: 512, elements: !823)
!823 = !{!252}
!824 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !805, file: !148, line: 90, baseType: !190, size: 16, offset: 9920)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !805, file: !148, line: 90, baseType: !190, size: 16, offset: 9936)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !805, file: !148, line: 92, baseType: !190, size: 16, offset: 9952)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !805, file: !148, line: 92, baseType: !190, size: 16, offset: 9968)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !805, file: !148, line: 93, baseType: !190, size: 16, offset: 9984)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !805, file: !148, line: 93, baseType: !190, size: 16, offset: 10000)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !805, file: !148, line: 94, baseType: !136, size: 32, offset: 10016)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !805, file: !148, line: 97, baseType: !190, size: 16, offset: 10048)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !805, file: !148, line: 97, baseType: !190, size: 16, offset: 10064)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !805, file: !148, line: 98, baseType: !190, size: 16, offset: 10080)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !805, file: !148, line: 98, baseType: !190, size: 16, offset: 10096)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !805, file: !148, line: 99, baseType: !190, size: 16, offset: 10112)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !805, file: !148, line: 99, baseType: !190, size: 16, offset: 10128)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !805, file: !148, line: 100, baseType: !7, size: 32, offset: 10144)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !805, file: !148, line: 101, baseType: !711, size: 64, offset: 10176)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !805, file: !148, line: 103, baseType: !183, size: 64, offset: 10240)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !805, file: !148, line: 104, baseType: !841, size: 64, offset: 10304)
!841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !842, size: 64)
!842 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !158, line: 159, size: 448, elements: !843)
!843 = !{!844, !847, !848, !850, !851, !853}
!844 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !842, file: !158, line: 161, baseType: !845, size: 64)
!845 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 64, elements: !846)
!846 = !{!802}
!847 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !842, file: !158, line: 162, baseType: !845, size: 64, offset: 64)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !842, file: !158, line: 163, baseType: !849, size: 32, offset: 128)
!849 = !DICompositeType(tag: DW_TAG_array_type, baseType: !190, size: 32, elements: !846)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !842, file: !158, line: 164, baseType: !849, size: 32, offset: 160)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !842, file: !158, line: 165, baseType: !852, size: 128, offset: 192)
!852 = !DICompositeType(tag: DW_TAG_array_type, baseType: !711, size: 128, elements: !846)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !842, file: !158, line: 166, baseType: !854, size: 128, offset: 320)
!854 = !DICompositeType(tag: DW_TAG_array_type, baseType: !813, size: 128, elements: !846)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !805, file: !148, line: 107, baseType: !250, size: 32, offset: 10368)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !805, file: !148, line: 108, baseType: !136, size: 32, offset: 10400)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !805, file: !148, line: 109, baseType: !190, size: 16, offset: 10432)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !805, file: !148, line: 110, baseType: !190, size: 16, offset: 10448)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !805, file: !148, line: 113, baseType: !136, size: 32, offset: 10464)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !805, file: !148, line: 113, baseType: !136, size: 32, offset: 10496)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !805, file: !148, line: 114, baseType: !142, size: 8, offset: 10528)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !805, file: !148, line: 114, baseType: !142, size: 8, offset: 10536)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !805, file: !148, line: 115, baseType: !190, size: 16, offset: 10544)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !805, file: !148, line: 116, baseType: !357, size: 128, offset: 10560)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !805, file: !148, line: 119, baseType: !250, size: 32, offset: 10688)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !805, file: !148, line: 119, baseType: !250, size: 32, offset: 10720)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !805, file: !148, line: 122, baseType: !868, size: 512, offset: 10752)
!868 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !869, line: 182, baseType: !870)
!869 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!870 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !869, line: 180, size: 512, elements: !871)
!871 = !{!872}
!872 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !870, file: !869, line: 181, baseType: !141, size: 512)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !805, file: !148, line: 123, baseType: !142, size: 8, offset: 11264)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !805, file: !148, line: 125, baseType: !875, size: 56, offset: 11272)
!875 = !DICompositeType(tag: DW_TAG_array_type, baseType: !142, size: 56, elements: !876)
!876 = !{!877}
!877 = !DISubrange(count: 7)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !805, file: !148, line: 126, baseType: !879, size: 4096, offset: 11328)
!879 = !DICompositeType(tag: DW_TAG_array_type, baseType: !880, size: 4096, elements: !823)
!880 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !148, line: 69, baseType: !881)
!881 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !148, line: 67, size: 512, elements: !882)
!882 = !{!883}
!883 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !881, file: !148, line: 68, baseType: !141, size: 512)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !797, file: !544, line: 163, baseType: !142, size: 8, offset: 320)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "transp", scope: !797, file: !544, line: 163, baseType: !142, size: 8, offset: 328)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !797, file: !544, line: 164, baseType: !190, size: 16, offset: 336)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "tile", scope: !797, file: !544, line: 164, baseType: !190, size: 16, offset: 352)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "unwrap", scope: !797, file: !544, line: 164, baseType: !190, size: 16, offset: 368)
!889 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !776)
!890 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMCompareDrawOptions", file: !28, line: 147, baseType: !891)
!891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !892, size: 64)
!892 = !DISubroutineType(types: !893)
!893 = !{!136, !162, !136, !136}
!894 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDrawFlag", file: !28, line: 157, baseType: !48)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "drawFacesGLSL", scope: !454, file: !28, line: 400, baseType: !896, size: 64, offset: 12992)
!896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !897, size: 64)
!897 = !DISubroutineType(types: !898)
!898 = !{null, !522, !783}
!899 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFaces", scope: !454, file: !28, line: 415, baseType: !900, size: 64, offset: 13056)
!900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !901, size: 64)
!901 = !DISubroutineType(types: !902)
!902 = !{null, !522, !903, !783, !890, !162, !894}
!903 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetDrawOptions", file: !28, line: 149, baseType: !904)
!904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !905, size: 64)
!905 = !DISubroutineType(types: !906)
!906 = !{!795, !162, !136}
!907 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFacesTex", scope: !454, file: !28, line: 425, baseType: !908, size: 64, offset: 13120)
!908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !909, size: 64)
!909 = !DISubroutineType(types: !910)
!910 = !{null, !522, !903, !890, !162, !894}
!911 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFacesGLSL", scope: !454, file: !28, line: 435, baseType: !912, size: 64, offset: 13184)
!912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !913, size: 64)
!913 = !DISubroutineType(types: !914)
!914 = !{null, !522, !783, !903, !162}
!915 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedEdges", scope: !454, file: !28, line: 444, baseType: !916, size: 64, offset: 13248)
!916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !917, size: 64)
!917 = !DISubroutineType(types: !918)
!918 = !{null, !522, !903, !162}
!919 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedEdgesInterp", scope: !454, file: !28, line: 455, baseType: !920, size: 64, offset: 13312)
!920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !921, size: 64)
!921 = !DISubroutineType(types: !922)
!922 = !{null, !522, !903, !923, !162}
!923 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetDrawInterpOptions", file: !28, line: 148, baseType: !924)
!924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !925, size: 64)
!925 = !DISubroutineType(types: !926)
!926 = !{null, !162, !136, !250}
!927 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFacesMat", scope: !454, file: !28, line: 464, baseType: !928, size: 64, offset: 13376)
!928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64)
!929 = !DISubroutineType(types: !930)
!930 = !{null, !522, !931, !934, !162}
!931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !932, size: 64)
!932 = !DISubroutineType(types: !933)
!933 = !{null, !162, !136, !162}
!934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !935, size: 64)
!935 = !DISubroutineType(types: !936)
!936 = !{!776, !162, !136}
!937 = !DIDerivedType(tag: DW_TAG_member, name: "release", scope: !454, file: !28, line: 470, baseType: !519, size: 64, offset: 13440)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFinal", scope: !153, file: !154, line: 277, baseType: !453, size: 64, offset: 10368)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "lastDataMask", scope: !153, file: !154, line: 278, baseType: !940, size: 64, offset: 10432)
!940 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !941, line: 27, baseType: !942)
!941 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!942 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !943, line: 45, baseType: !944)
!943 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!944 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !153, file: !154, line: 279, baseType: !940, size: 64, offset: 10496)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !153, file: !154, line: 280, baseType: !7, size: 32, offset: 10560)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "init_state", scope: !153, file: !154, line: 281, baseType: !7, size: 32, offset: 10592)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "gpulamp", scope: !153, file: !154, line: 283, baseType: !213, size: 128, offset: 10624)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "pc_ids", scope: !153, file: !154, line: 284, baseType: !213, size: 128, offset: 10752)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "duplilist", scope: !153, file: !154, line: 285, baseType: !951, size: 64, offset: 10880)
!951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_object", scope: !153, file: !154, line: 287, baseType: !953, size: 64, offset: 10944)
!953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !954, size: 64)
!954 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyOb", file: !154, line: 59, flags: DIFlagFwdDecl)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_constraint", scope: !153, file: !154, line: 288, baseType: !956, size: 64, offset: 11008)
!956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !957, size: 64)
!957 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyCon", file: !154, line: 288, flags: DIFlagFwdDecl)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "ima_ofs", scope: !153, file: !154, line: 290, baseType: !959, size: 64, offset: 11072)
!959 = !DICompositeType(tag: DW_TAG_array_type, baseType: !250, size: 64, elements: !846)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !153, file: !154, line: 291, baseType: !961, size: 64, offset: 11136)
!961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !962, size: 64)
!962 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageUser", file: !148, line: 65, baseType: !963)
!963 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageUser", file: !148, line: 50, size: 320, elements: !964)
!964 = !{!965, !966, !967, !968, !969, !970, !971, !972, !973, !974, !975, !976, !977, !978}
!965 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !963, file: !148, line: 51, baseType: !146, size: 64)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !963, file: !148, line: 53, baseType: !136, size: 32, offset: 64)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !963, file: !148, line: 54, baseType: !136, size: 32, offset: 96)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !963, file: !148, line: 55, baseType: !136, size: 32, offset: 128)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !963, file: !148, line: 55, baseType: !136, size: 32, offset: 160)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !963, file: !148, line: 56, baseType: !142, size: 8, offset: 192)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "cycl", scope: !963, file: !148, line: 56, baseType: !142, size: 8, offset: 200)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !963, file: !148, line: 57, baseType: !142, size: 8, offset: 208)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !963, file: !148, line: 57, baseType: !142, size: 8, offset: 216)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "multi_index", scope: !963, file: !148, line: 59, baseType: !190, size: 16, offset: 224)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !963, file: !148, line: 59, baseType: !190, size: 16, offset: 240)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !963, file: !148, line: 59, baseType: !190, size: 16, offset: 256)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !963, file: !148, line: 61, baseType: !190, size: 16, offset: 272)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !963, file: !148, line: 63, baseType: !136, size: 32, offset: 288)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "lodlevels", scope: !153, file: !154, line: 293, baseType: !213, size: 128, offset: 11200)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "currentlod", scope: !153, file: !154, line: 294, baseType: !981, size: 64, offset: 11328)
!981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !982, size: 64)
!982 = !DIDerivedType(tag: DW_TAG_typedef, name: "LodLevel", file: !154, line: 113, baseType: !983)
!983 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LodLevel", file: !154, line: 108, size: 256, elements: !984)
!984 = !{!985, !987, !988, !989, !990}
!985 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !983, file: !154, line: 109, baseType: !986, size: 64)
!986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !983, size: 64)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !983, file: !154, line: 109, baseType: !986, size: 64, offset: 64)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !983, file: !154, line: 110, baseType: !152, size: 64, offset: 128)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !983, file: !154, line: 111, baseType: !136, size: 32, offset: 192)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "distance", scope: !983, file: !154, line: 112, baseType: !250, size: 32, offset: 224)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "auxTarget", scope: !126, file: !61, line: 740, baseType: !152, size: 64, offset: 960)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_name", scope: !126, file: !61, line: 741, baseType: !141, size: 512, offset: 1024)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "keepDist", scope: !126, file: !61, line: 742, baseType: !250, size: 32, offset: 1536)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "shrinkType", scope: !126, file: !61, line: 743, baseType: !190, size: 16, offset: 1568)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "shrinkOpts", scope: !126, file: !61, line: 744, baseType: !142, size: 8, offset: 1584)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !126, file: !61, line: 745, baseType: !142, size: 8, offset: 1592)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "projLimit", scope: !126, file: !61, line: 746, baseType: !250, size: 32, offset: 1600)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "projAxis", scope: !126, file: !61, line: 747, baseType: !142, size: 8, offset: 1632)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "subsurfLevels", scope: !126, file: !61, line: 752, baseType: !142, size: 8, offset: 1640)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !126, file: !61, line: 754, baseType: !1001, size: 16, offset: 1648)
!1001 = !DICompositeType(tag: DW_TAG_array_type, baseType: !142, size: 16, elements: !846)
!1002 = !{!0}
!1003 = !DIDerivedType(tag: DW_TAG_typedef, name: "ModifierTypeInfo", file: !6, line: 309, baseType: !1004)
!1004 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ModifierTypeInfo", file: !6, line: 121, size: 1728, elements: !1005)
!1005 = !{!1006, !1010, !1011, !1012, !1014, !1016, !1020, !1025, !1032, !1038, !1042, !1046, !1050, !1054, !1060, !1061, !1065, !1117, !1121, !1122, !1131, !1140}
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1004, file: !6, line: 123, baseType: !1007, size: 256)
!1007 = !DICompositeType(tag: DW_TAG_array_type, baseType: !142, size: 256, elements: !1008)
!1008 = !{!1009}
!1009 = !DISubrange(count: 32)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "structName", scope: !1004, file: !6, line: 128, baseType: !1007, size: 256, offset: 256)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "structSize", scope: !1004, file: !6, line: 131, baseType: !136, size: 32, offset: 512)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1004, file: !6, line: 133, baseType: !1013, size: 32, offset: 544)
!1013 = !DIDerivedType(tag: DW_TAG_typedef, name: "ModifierTypeType", file: !6, line: 71, baseType: !5)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1004, file: !6, line: 134, baseType: !1015, size: 32, offset: 576)
!1015 = !DIDerivedType(tag: DW_TAG_typedef, name: "ModifierTypeFlag", file: !6, line: 104, baseType: !15)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "copyData", scope: !1004, file: !6, line: 142, baseType: !1017, size: 64, offset: 640)
!1017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1018, size: 64)
!1018 = !DISubroutineType(types: !1019)
!1019 = !{null, !133, !133}
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "deformVerts", scope: !1004, file: !6, line: 151, baseType: !1021, size: 64, offset: 704)
!1021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1022, size: 64)
!1022 = !DISubroutineType(types: !1023)
!1023 = !{null, !133, !152, !453, !754, !136, !1024}
!1024 = !DIDerivedType(tag: DW_TAG_typedef, name: "ModifierApplyFlag", file: !6, line: 118, baseType: !54)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "deformMatrices", scope: !1004, file: !6, line: 157, baseType: !1026, size: 64, offset: 768)
!1026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1027, size: 64)
!1027 = !DISubroutineType(types: !1028)
!1028 = !{null, !133, !152, !453, !754, !1029, !136}
!1029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1030, size: 64)
!1030 = !DICompositeType(tag: DW_TAG_array_type, baseType: !250, size: 288, elements: !1031)
!1031 = !{!253, !253}
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "deformVertsEM", scope: !1004, file: !6, line: 163, baseType: !1033, size: 64, offset: 832)
!1033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1034, size: 64)
!1034 = !DISubroutineType(types: !1035)
!1035 = !{null, !133, !152, !1036, !453, !754, !136}
!1036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1037, size: 64)
!1037 = !DICompositeType(tag: DW_TAG_structure_type, name: "BMEditMesh", file: !28, line: 91, flags: DIFlagFwdDecl)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "deformMatricesEM", scope: !1004, file: !6, line: 168, baseType: !1039, size: 64, offset: 896)
!1039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1040, size: 64)
!1040 = !DISubroutineType(types: !1041)
!1041 = !{null, !133, !152, !1036, !453, !754, !1029, !136}
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "applyModifier", scope: !1004, file: !6, line: 193, baseType: !1043, size: 64, offset: 960)
!1043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1044, size: 64)
!1044 = !DISubroutineType(types: !1045)
!1045 = !{!453, !133, !152, !453, !1024}
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "applyModifierEM", scope: !1004, file: !6, line: 204, baseType: !1047, size: 64, offset: 1024)
!1047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1048, size: 64)
!1048 = !DISubroutineType(types: !1049)
!1049 = !{!453, !133, !152, !1036, !453, !1024}
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "initData", scope: !1004, file: !6, line: 217, baseType: !1051, size: 64, offset: 1088)
!1051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1052, size: 64)
!1052 = !DISubroutineType(types: !1053)
!1053 = !{null, !133}
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "requiredDataMask", scope: !1004, file: !6, line: 235, baseType: !1055, size: 64, offset: 1152)
!1055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1056, size: 64)
!1056 = !DISubroutineType(types: !1057)
!1057 = !{!1058, !152, !133}
!1058 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataMask", file: !1059, line: 48, baseType: !940)
!1059 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_customdata.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "freeData", scope: !1004, file: !6, line: 242, baseType: !1051, size: 64, offset: 1216)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "isDisabled", scope: !1004, file: !6, line: 252, baseType: !1062, size: 64, offset: 1280)
!1062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1063, size: 64)
!1063 = !DISubroutineType(types: !1064)
!1064 = !{!776, !133, !136}
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "updateDepgraph", scope: !1004, file: !6, line: 259, baseType: !1066, size: 64, offset: 1344)
!1066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1067, size: 64)
!1067 = !DISubroutineType(types: !1068)
!1068 = !{null, !133, !1069, !146, !152, !1079}
!1069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1070, size: 64)
!1070 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !1071, line: 126, size: 320, elements: !1072)
!1071 = !DIFile(filename: "blender/source/blender/blenkernel/depsgraph_private.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1072 = !{!1073, !1074, !1075, !1076, !1077, !1078}
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "DagNode", scope: !1070, file: !1071, line: 127, baseType: !213, size: 128)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "nodeHash", scope: !1070, file: !1071, line: 128, baseType: !277, size: 64, offset: 128)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "numNodes", scope: !1070, file: !1071, line: 129, baseType: !136, size: 32, offset: 192)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "is_acyclic", scope: !1070, file: !1071, line: 130, baseType: !776, size: 8, offset: 224)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !1070, file: !1071, line: 131, baseType: !136, size: 32, offset: 256)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "ugly_hack_sorry", scope: !1070, file: !1071, line: 132, baseType: !776, size: 8, offset: 288)
!1079 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1080, size: 64)
!1080 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DagNode", file: !1071, line: 77, size: 960, elements: !1081)
!1081 = !{!1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1110, !1111, !1112, !1115, !1116}
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !1080, file: !1071, line: 78, baseType: !136, size: 32)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1080, file: !1071, line: 79, baseType: !190, size: 16, offset: 32)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1080, file: !1071, line: 80, baseType: !250, size: 32, offset: 64)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1080, file: !1071, line: 80, baseType: !250, size: 32, offset: 96)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "k", scope: !1080, file: !1071, line: 80, baseType: !250, size: 32, offset: 128)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "ob", scope: !1080, file: !1071, line: 81, baseType: !162, size: 64, offset: 192)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "first_ancestor", scope: !1080, file: !1071, line: 82, baseType: !162, size: 64, offset: 256)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "ancestor_count", scope: !1080, file: !1071, line: 83, baseType: !136, size: 32, offset: 320)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !1080, file: !1071, line: 84, baseType: !7, size: 32, offset: 352)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "scelay", scope: !1080, file: !1071, line: 85, baseType: !7, size: 32, offset: 384)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !1080, file: !1071, line: 86, baseType: !940, size: 64, offset: 448)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "lasttime", scope: !1080, file: !1071, line: 87, baseType: !136, size: 32, offset: 512)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "BFS_dist", scope: !1080, file: !1071, line: 88, baseType: !136, size: 32, offset: 544)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "DFS_dist", scope: !1080, file: !1071, line: 89, baseType: !136, size: 32, offset: 576)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "DFS_dvtm", scope: !1080, file: !1071, line: 90, baseType: !136, size: 32, offset: 608)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "DFS_fntm", scope: !1080, file: !1071, line: 91, baseType: !136, size: 32, offset: 640)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "child", scope: !1080, file: !1071, line: 92, baseType: !1099, size: 64, offset: 704)
!1099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1100, size: 64)
!1100 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DagAdjList", file: !1071, line: 67, size: 320, elements: !1101)
!1101 = !{!1102, !1103, !1104, !1105, !1106, !1109}
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !1100, file: !1071, line: 68, baseType: !1079, size: 64)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1100, file: !1071, line: 69, baseType: !190, size: 16, offset: 64)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1100, file: !1071, line: 70, baseType: !136, size: 32, offset: 96)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !1100, file: !1071, line: 71, baseType: !7, size: 32, offset: 128)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1100, file: !1071, line: 72, baseType: !1107, size: 64, offset: 192)
!1107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1108, size: 64)
!1108 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !142)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1100, file: !1071, line: 73, baseType: !1099, size: 64, offset: 256)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !1080, file: !1071, line: 93, baseType: !1099, size: 64, offset: 768)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1080, file: !1071, line: 94, baseType: !1079, size: 64, offset: 832)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "num_pending_parents", scope: !1080, file: !1071, line: 97, baseType: !1113, size: 32, offset: 896)
!1113 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !941, line: 26, baseType: !1114)
!1114 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !943, line: 42, baseType: !7)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "scheduled", scope: !1080, file: !1071, line: 102, baseType: !776, size: 8, offset: 928)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "eval_flags", scope: !1080, file: !1071, line: 109, baseType: !190, size: 16, offset: 944)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "dependsOnTime", scope: !1004, file: !6, line: 267, baseType: !1118, size: 64, offset: 1408)
!1118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1119, size: 64)
!1119 = !DISubroutineType(types: !1120)
!1120 = !{!776, !133}
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "dependsOnNormals", scope: !1004, file: !6, line: 277, baseType: !1118, size: 64, offset: 1472)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "foreachObjectLink", scope: !1004, file: !6, line: 286, baseType: !1123, size: 64, offset: 1536)
!1123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1124, size: 64)
!1124 = !DISubroutineType(types: !1125)
!1125 = !{null, !133, !152, !1126, !162}
!1126 = !DIDerivedType(tag: DW_TAG_typedef, name: "ObjectWalkFunc", file: !6, line: 106, baseType: !1127)
!1127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1128, size: 64)
!1128 = !DISubroutineType(types: !1129)
!1129 = !{null, !162, !152, !1130}
!1130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "foreachIDLink", scope: !1004, file: !6, line: 297, baseType: !1132, size: 64, offset: 1600)
!1132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1133, size: 64)
!1133 = !DISubroutineType(types: !1134)
!1134 = !{null, !133, !152, !1135, !162}
!1135 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDWalkFunc", file: !6, line: 107, baseType: !1136)
!1136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1137, size: 64)
!1137 = !DISubroutineType(types: !1138)
!1138 = !{null, !162, !152, !1139}
!1139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !165, size: 64)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "foreachTexLink", scope: !1004, file: !6, line: 307, baseType: !1141, size: 64, offset: 1664)
!1141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1142, size: 64)
!1142 = !DISubroutineType(types: !1143)
!1143 = !{null, !133, !152, !1144, !162}
!1144 = !DIDerivedType(tag: DW_TAG_typedef, name: "TexWalkFunc", file: !6, line: 108, baseType: !1145)
!1145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1146, size: 64)
!1146 = !DISubroutineType(types: !1147)
!1147 = !{null, !162, !152, !133, !1107}
!1148 = !{i32 7, !"Dwarf Version", i32 4}
!1149 = !{i32 2, !"Debug Info Version", i32 3}
!1150 = !{i32 1, !"wchar_size", i32 4}
!1151 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1152 = distinct !DISubprogram(name: "copyData", scope: !3, file: !3, line: 66, type: !1153, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1156)
!1153 = !DISubroutineType(types: !1154)
!1154 = !{null, !1155, !1155}
!1155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!1156 = !{}
!1157 = !DILocalVariable(name: "md", arg: 1, scope: !1152, file: !3, line: 66, type: !1155)
!1158 = !DILocation(line: 66, column: 36, scope: !1152)
!1159 = !DILocalVariable(name: "target", arg: 2, scope: !1152, file: !3, line: 66, type: !1155)
!1160 = !DILocation(line: 66, column: 54, scope: !1152)
!1161 = !DILocation(line: 72, column: 28, scope: !1152)
!1162 = !DILocation(line: 72, column: 32, scope: !1152)
!1163 = !DILocation(line: 72, column: 2, scope: !1152)
!1164 = !DILocation(line: 73, column: 1, scope: !1152)
!1165 = distinct !DISubprogram(name: "deformVerts", scope: !3, file: !3, line: 108, type: !1166, scopeLine: 113, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1156)
!1166 = !DISubroutineType(types: !1167)
!1167 = !{null, !1155, !1168, !522, !754, !136, !1024}
!1168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1169, size: 64)
!1169 = !DIDerivedType(tag: DW_TAG_typedef, name: "Object", file: !154, line: 295, baseType: !153)
!1170 = !DILocalVariable(name: "md", arg: 1, scope: !1165, file: !3, line: 108, type: !1155)
!1171 = !DILocation(line: 108, column: 39, scope: !1165)
!1172 = !DILocalVariable(name: "ob", arg: 2, scope: !1165, file: !3, line: 108, type: !1168)
!1173 = !DILocation(line: 108, column: 51, scope: !1165)
!1174 = !DILocalVariable(name: "derivedData", arg: 3, scope: !1165, file: !3, line: 109, type: !522)
!1175 = !DILocation(line: 109, column: 38, scope: !1165)
!1176 = !DILocalVariable(name: "vertexCos", arg: 4, scope: !1165, file: !3, line: 110, type: !754)
!1177 = !DILocation(line: 110, column: 33, scope: !1165)
!1178 = !DILocalVariable(name: "numVerts", arg: 5, scope: !1165, file: !3, line: 111, type: !136)
!1179 = !DILocation(line: 111, column: 29, scope: !1165)
!1180 = !DILocalVariable(name: "flag", arg: 6, scope: !1165, file: !3, line: 112, type: !1024)
!1181 = !DILocation(line: 112, column: 43, scope: !1165)
!1182 = !DILocalVariable(name: "dm", scope: !1165, file: !3, line: 114, type: !522)
!1183 = !DILocation(line: 114, column: 15, scope: !1165)
!1184 = !DILocation(line: 114, column: 20, scope: !1165)
!1185 = !DILocalVariable(name: "dataMask", scope: !1165, file: !3, line: 115, type: !1058)
!1186 = !DILocation(line: 115, column: 17, scope: !1165)
!1187 = !DILocation(line: 115, column: 45, scope: !1165)
!1188 = !DILocation(line: 115, column: 49, scope: !1165)
!1189 = !DILocation(line: 115, column: 28, scope: !1165)
!1190 = !DILocalVariable(name: "forRender", scope: !1165, file: !3, line: 116, type: !776)
!1191 = !DILocation(line: 116, column: 7, scope: !1165)
!1192 = !DILocation(line: 116, column: 20, scope: !1165)
!1193 = !DILocation(line: 116, column: 25, scope: !1165)
!1194 = !DILocation(line: 116, column: 45, scope: !1165)
!1195 = !DILocation(line: 116, column: 19, scope: !1165)
!1196 = !DILocation(line: 119, column: 6, scope: !1197)
!1197 = distinct !DILexicalBlock(scope: !1165, file: !3, line: 119, column: 6)
!1198 = !DILocation(line: 119, column: 6, scope: !1165)
!1199 = !DILocation(line: 120, column: 17, scope: !1200)
!1200 = distinct !DILexicalBlock(scope: !1197, file: !3, line: 119, column: 16)
!1201 = !DILocation(line: 120, column: 27, scope: !1200)
!1202 = !DILocation(line: 120, column: 31, scope: !1200)
!1203 = !DILocation(line: 120, column: 59, scope: !1200)
!1204 = !DILocation(line: 120, column: 42, scope: !1200)
!1205 = !DILocation(line: 120, column: 8, scope: !1200)
!1206 = !DILocation(line: 120, column: 6, scope: !1200)
!1207 = !DILocation(line: 121, column: 2, scope: !1200)
!1208 = !DILocation(line: 123, column: 54, scope: !1165)
!1209 = !DILocation(line: 123, column: 28, scope: !1165)
!1210 = !DILocation(line: 123, column: 58, scope: !1165)
!1211 = !DILocation(line: 123, column: 62, scope: !1165)
!1212 = !DILocation(line: 123, column: 66, scope: !1165)
!1213 = !DILocation(line: 123, column: 77, scope: !1165)
!1214 = !DILocation(line: 123, column: 87, scope: !1165)
!1215 = !DILocation(line: 123, column: 2, scope: !1165)
!1216 = !DILocation(line: 125, column: 6, scope: !1217)
!1217 = distinct !DILexicalBlock(scope: !1165, file: !3, line: 125, column: 6)
!1218 = !DILocation(line: 125, column: 12, scope: !1217)
!1219 = !DILocation(line: 125, column: 9, scope: !1217)
!1220 = !DILocation(line: 125, column: 6, scope: !1165)
!1221 = !DILocation(line: 126, column: 3, scope: !1217)
!1222 = !DILocation(line: 126, column: 7, scope: !1217)
!1223 = !DILocation(line: 126, column: 15, scope: !1217)
!1224 = !DILocation(line: 127, column: 1, scope: !1165)
!1225 = distinct !DISubprogram(name: "deformVertsEM", scope: !3, file: !3, line: 129, type: !1226, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1156)
!1226 = !DISubroutineType(types: !1227)
!1227 = !{null, !1155, !1168, !1036, !522, !754, !136}
!1228 = !DILocalVariable(name: "md", arg: 1, scope: !1225, file: !3, line: 129, type: !1155)
!1229 = !DILocation(line: 129, column: 41, scope: !1225)
!1230 = !DILocalVariable(name: "ob", arg: 2, scope: !1225, file: !3, line: 129, type: !1168)
!1231 = !DILocation(line: 129, column: 53, scope: !1225)
!1232 = !DILocalVariable(name: "editData", arg: 3, scope: !1225, file: !3, line: 129, type: !1036)
!1233 = !DILocation(line: 129, column: 76, scope: !1225)
!1234 = !DILocalVariable(name: "derivedData", arg: 4, scope: !1225, file: !3, line: 129, type: !522)
!1235 = !DILocation(line: 129, column: 99, scope: !1225)
!1236 = !DILocalVariable(name: "vertexCos", arg: 5, scope: !1225, file: !3, line: 130, type: !754)
!1237 = !DILocation(line: 130, column: 35, scope: !1225)
!1238 = !DILocalVariable(name: "numVerts", arg: 6, scope: !1225, file: !3, line: 130, type: !136)
!1239 = !DILocation(line: 130, column: 54, scope: !1225)
!1240 = !DILocalVariable(name: "dm", scope: !1225, file: !3, line: 132, type: !522)
!1241 = !DILocation(line: 132, column: 15, scope: !1225)
!1242 = !DILocation(line: 132, column: 20, scope: !1225)
!1243 = !DILocalVariable(name: "dataMask", scope: !1225, file: !3, line: 133, type: !1058)
!1244 = !DILocation(line: 133, column: 17, scope: !1225)
!1245 = !DILocation(line: 133, column: 45, scope: !1225)
!1246 = !DILocation(line: 133, column: 49, scope: !1225)
!1247 = !DILocation(line: 133, column: 28, scope: !1225)
!1248 = !DILocation(line: 136, column: 6, scope: !1249)
!1249 = distinct !DILexicalBlock(scope: !1225, file: !3, line: 136, column: 6)
!1250 = !DILocation(line: 136, column: 6, scope: !1225)
!1251 = !DILocation(line: 137, column: 17, scope: !1252)
!1252 = distinct !DILexicalBlock(scope: !1249, file: !3, line: 136, column: 16)
!1253 = !DILocation(line: 137, column: 21, scope: !1252)
!1254 = !DILocation(line: 137, column: 31, scope: !1252)
!1255 = !DILocation(line: 137, column: 35, scope: !1252)
!1256 = !DILocation(line: 137, column: 63, scope: !1252)
!1257 = !DILocation(line: 137, column: 46, scope: !1252)
!1258 = !DILocation(line: 137, column: 8, scope: !1252)
!1259 = !DILocation(line: 137, column: 6, scope: !1252)
!1260 = !DILocation(line: 138, column: 2, scope: !1252)
!1261 = !DILocation(line: 140, column: 54, scope: !1225)
!1262 = !DILocation(line: 140, column: 28, scope: !1225)
!1263 = !DILocation(line: 140, column: 58, scope: !1225)
!1264 = !DILocation(line: 140, column: 62, scope: !1225)
!1265 = !DILocation(line: 140, column: 66, scope: !1225)
!1266 = !DILocation(line: 140, column: 77, scope: !1225)
!1267 = !DILocation(line: 140, column: 2, scope: !1225)
!1268 = !DILocation(line: 142, column: 6, scope: !1269)
!1269 = distinct !DILexicalBlock(scope: !1225, file: !3, line: 142, column: 6)
!1270 = !DILocation(line: 142, column: 12, scope: !1269)
!1271 = !DILocation(line: 142, column: 9, scope: !1269)
!1272 = !DILocation(line: 142, column: 6, scope: !1225)
!1273 = !DILocation(line: 143, column: 3, scope: !1269)
!1274 = !DILocation(line: 143, column: 7, scope: !1269)
!1275 = !DILocation(line: 143, column: 15, scope: !1269)
!1276 = !DILocation(line: 144, column: 1, scope: !1225)
!1277 = distinct !DISubprogram(name: "initData", scope: !3, file: !3, line: 55, type: !1278, scopeLine: 56, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1156)
!1278 = !DISubroutineType(types: !1279)
!1279 = !{null, !1155}
!1280 = !DILocalVariable(name: "md", arg: 1, scope: !1277, file: !3, line: 55, type: !1155)
!1281 = !DILocation(line: 55, column: 36, scope: !1277)
!1282 = !DILocalVariable(name: "smd", scope: !1277, file: !3, line: 57, type: !124)
!1283 = !DILocation(line: 57, column: 26, scope: !1277)
!1284 = !DILocation(line: 57, column: 59, scope: !1277)
!1285 = !DILocation(line: 57, column: 32, scope: !1277)
!1286 = !DILocation(line: 58, column: 2, scope: !1277)
!1287 = !DILocation(line: 58, column: 7, scope: !1277)
!1288 = !DILocation(line: 58, column: 18, scope: !1277)
!1289 = !DILocation(line: 59, column: 2, scope: !1277)
!1290 = !DILocation(line: 59, column: 7, scope: !1277)
!1291 = !DILocation(line: 59, column: 18, scope: !1277)
!1292 = !DILocation(line: 60, column: 2, scope: !1277)
!1293 = !DILocation(line: 60, column: 7, scope: !1277)
!1294 = !DILocation(line: 60, column: 18, scope: !1277)
!1295 = !DILocation(line: 62, column: 2, scope: !1277)
!1296 = !DILocation(line: 62, column: 7, scope: !1277)
!1297 = !DILocation(line: 62, column: 18, scope: !1277)
!1298 = !DILocation(line: 63, column: 2, scope: !1277)
!1299 = !DILocation(line: 63, column: 7, scope: !1277)
!1300 = !DILocation(line: 63, column: 18, scope: !1277)
!1301 = !DILocation(line: 64, column: 1, scope: !1277)
!1302 = distinct !DISubprogram(name: "requiredDataMask", scope: !3, file: !3, line: 75, type: !1303, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1156)
!1303 = !DISubroutineType(types: !1304)
!1304 = !{!1058, !1168, !1155}
!1305 = !DILocalVariable(name: "UNUSED_ob", arg: 1, scope: !1302, file: !3, line: 75, type: !1168)
!1306 = !DILocation(line: 75, column: 48, scope: !1302)
!1307 = !DILocalVariable(name: "md", arg: 2, scope: !1302, file: !3, line: 75, type: !1155)
!1308 = !DILocation(line: 75, column: 74, scope: !1302)
!1309 = !DILocalVariable(name: "smd", scope: !1302, file: !3, line: 77, type: !124)
!1310 = !DILocation(line: 77, column: 26, scope: !1302)
!1311 = !DILocation(line: 77, column: 58, scope: !1302)
!1312 = !DILocation(line: 77, column: 32, scope: !1302)
!1313 = !DILocalVariable(name: "dataMask", scope: !1302, file: !3, line: 78, type: !1058)
!1314 = !DILocation(line: 78, column: 17, scope: !1302)
!1315 = !DILocation(line: 81, column: 6, scope: !1316)
!1316 = distinct !DILexicalBlock(scope: !1302, file: !3, line: 81, column: 6)
!1317 = !DILocation(line: 81, column: 11, scope: !1316)
!1318 = !DILocation(line: 81, column: 6, scope: !1302)
!1319 = !DILocation(line: 82, column: 12, scope: !1316)
!1320 = !DILocation(line: 82, column: 3, scope: !1316)
!1321 = !DILocation(line: 84, column: 7, scope: !1322)
!1322 = distinct !DILexicalBlock(scope: !1302, file: !3, line: 84, column: 6)
!1323 = !DILocation(line: 84, column: 12, scope: !1322)
!1324 = !DILocation(line: 84, column: 23, scope: !1322)
!1325 = !DILocation(line: 84, column: 50, scope: !1322)
!1326 = !DILocation(line: 85, column: 7, scope: !1322)
!1327 = !DILocation(line: 85, column: 12, scope: !1322)
!1328 = !DILocation(line: 85, column: 21, scope: !1322)
!1329 = !DILocation(line: 84, column: 6, scope: !1302)
!1330 = !DILocation(line: 87, column: 12, scope: !1331)
!1331 = distinct !DILexicalBlock(scope: !1322, file: !3, line: 86, column: 2)
!1332 = !DILocation(line: 88, column: 2, scope: !1331)
!1333 = !DILocation(line: 90, column: 9, scope: !1302)
!1334 = !DILocation(line: 90, column: 2, scope: !1302)
!1335 = distinct !DISubprogram(name: "isDisabled", scope: !3, file: !3, line: 93, type: !1336, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1156)
!1336 = !DISubroutineType(types: !1337)
!1337 = !{!776, !1155, !136}
!1338 = !DILocalVariable(name: "md", arg: 1, scope: !1335, file: !3, line: 93, type: !1155)
!1339 = !DILocation(line: 93, column: 38, scope: !1335)
!1340 = !DILocalVariable(name: "UNUSED_useRenderParams", arg: 2, scope: !1335, file: !3, line: 93, type: !136)
!1341 = !DILocation(line: 93, column: 46, scope: !1335)
!1342 = !DILocalVariable(name: "smd", scope: !1335, file: !3, line: 95, type: !124)
!1343 = !DILocation(line: 95, column: 26, scope: !1335)
!1344 = !DILocation(line: 95, column: 59, scope: !1335)
!1345 = !DILocation(line: 95, column: 32, scope: !1335)
!1346 = !DILocation(line: 96, column: 10, scope: !1335)
!1347 = !DILocation(line: 96, column: 15, scope: !1335)
!1348 = !DILocation(line: 96, column: 9, scope: !1335)
!1349 = !DILocation(line: 96, column: 2, scope: !1335)
!1350 = distinct !DISubprogram(name: "updateDepgraph", scope: !3, file: !3, line: 146, type: !1351, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1156)
!1351 = !DISubroutineType(types: !1352)
!1352 = !{null, !1155, !1353, !146, !1168, !1355}
!1353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1354, size: 64)
!1354 = !DIDerivedType(tag: DW_TAG_typedef, name: "DagForest", file: !1071, line: 133, baseType: !1070)
!1355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1356, size: 64)
!1356 = !DIDerivedType(tag: DW_TAG_typedef, name: "DagNode", file: !1071, line: 110, baseType: !1080)
!1357 = !DILocalVariable(name: "md", arg: 1, scope: !1350, file: !3, line: 146, type: !1155)
!1358 = !DILocation(line: 146, column: 42, scope: !1350)
!1359 = !DILocalVariable(name: "forest", arg: 2, scope: !1350, file: !3, line: 146, type: !1353)
!1360 = !DILocation(line: 146, column: 57, scope: !1350)
!1361 = !DILocalVariable(name: "UNUSED_scene", arg: 3, scope: !1350, file: !3, line: 147, type: !146)
!1362 = !DILocation(line: 147, column: 42, scope: !1350)
!1363 = !DILocalVariable(name: "UNUSED_ob", arg: 4, scope: !1350, file: !3, line: 148, type: !1168)
!1364 = !DILocation(line: 148, column: 36, scope: !1350)
!1365 = !DILocalVariable(name: "obNode", arg: 5, scope: !1350, file: !3, line: 149, type: !1355)
!1366 = !DILocation(line: 149, column: 37, scope: !1350)
!1367 = !DILocalVariable(name: "smd", scope: !1350, file: !3, line: 151, type: !124)
!1368 = !DILocation(line: 151, column: 26, scope: !1350)
!1369 = !DILocation(line: 151, column: 59, scope: !1350)
!1370 = !DILocation(line: 151, column: 32, scope: !1350)
!1371 = !DILocation(line: 153, column: 6, scope: !1372)
!1372 = distinct !DILexicalBlock(scope: !1350, file: !3, line: 153, column: 6)
!1373 = !DILocation(line: 153, column: 11, scope: !1372)
!1374 = !DILocation(line: 153, column: 6, scope: !1350)
!1375 = !DILocation(line: 154, column: 20, scope: !1372)
!1376 = !DILocation(line: 154, column: 41, scope: !1372)
!1377 = !DILocation(line: 154, column: 49, scope: !1372)
!1378 = !DILocation(line: 154, column: 54, scope: !1372)
!1379 = !DILocation(line: 154, column: 28, scope: !1372)
!1380 = !DILocation(line: 154, column: 63, scope: !1372)
!1381 = !DILocation(line: 154, column: 3, scope: !1372)
!1382 = !DILocation(line: 157, column: 6, scope: !1383)
!1383 = distinct !DILexicalBlock(scope: !1350, file: !3, line: 157, column: 6)
!1384 = !DILocation(line: 157, column: 11, scope: !1383)
!1385 = !DILocation(line: 157, column: 6, scope: !1350)
!1386 = !DILocation(line: 158, column: 20, scope: !1383)
!1387 = !DILocation(line: 158, column: 41, scope: !1383)
!1388 = !DILocation(line: 158, column: 49, scope: !1383)
!1389 = !DILocation(line: 158, column: 54, scope: !1383)
!1390 = !DILocation(line: 158, column: 28, scope: !1383)
!1391 = !DILocation(line: 158, column: 66, scope: !1383)
!1392 = !DILocation(line: 158, column: 3, scope: !1383)
!1393 = !DILocation(line: 160, column: 1, scope: !1350)
!1394 = distinct !DISubprogram(name: "dependsOnNormals", scope: !3, file: !3, line: 162, type: !1395, scopeLine: 163, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1156)
!1395 = !DISubroutineType(types: !1396)
!1396 = !{!776, !1155}
!1397 = !DILocalVariable(name: "md", arg: 1, scope: !1394, file: !3, line: 162, type: !1155)
!1398 = !DILocation(line: 162, column: 44, scope: !1394)
!1399 = !DILocalVariable(name: "smd", scope: !1394, file: !3, line: 164, type: !124)
!1400 = !DILocation(line: 164, column: 26, scope: !1394)
!1401 = !DILocation(line: 164, column: 58, scope: !1394)
!1402 = !DILocation(line: 164, column: 32, scope: !1394)
!1403 = !DILocation(line: 166, column: 6, scope: !1404)
!1404 = distinct !DILexicalBlock(scope: !1394, file: !3, line: 166, column: 6)
!1405 = !DILocation(line: 166, column: 11, scope: !1404)
!1406 = !DILocation(line: 166, column: 18, scope: !1404)
!1407 = !DILocation(line: 166, column: 21, scope: !1404)
!1408 = !DILocation(line: 166, column: 26, scope: !1404)
!1409 = !DILocation(line: 166, column: 37, scope: !1404)
!1410 = !DILocation(line: 166, column: 6, scope: !1394)
!1411 = !DILocation(line: 167, column: 11, scope: !1404)
!1412 = !DILocation(line: 167, column: 16, scope: !1404)
!1413 = !DILocation(line: 167, column: 25, scope: !1404)
!1414 = !DILocation(line: 167, column: 10, scope: !1404)
!1415 = !DILocation(line: 167, column: 3, scope: !1404)
!1416 = !DILocation(line: 169, column: 2, scope: !1394)
!1417 = !DILocation(line: 170, column: 1, scope: !1394)
!1418 = distinct !DISubprogram(name: "foreachObjectLink", scope: !3, file: !3, line: 100, type: !1419, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1156)
!1419 = !DISubroutineType(types: !1420)
!1420 = !{null, !1155, !1168, !1126, !162}
!1421 = !DILocalVariable(name: "md", arg: 1, scope: !1418, file: !3, line: 100, type: !1155)
!1422 = !DILocation(line: 100, column: 45, scope: !1418)
!1423 = !DILocalVariable(name: "ob", arg: 2, scope: !1418, file: !3, line: 100, type: !1168)
!1424 = !DILocation(line: 100, column: 57, scope: !1418)
!1425 = !DILocalVariable(name: "walk", arg: 3, scope: !1418, file: !3, line: 100, type: !1126)
!1426 = !DILocation(line: 100, column: 76, scope: !1418)
!1427 = !DILocalVariable(name: "userData", arg: 4, scope: !1418, file: !3, line: 100, type: !162)
!1428 = !DILocation(line: 100, column: 88, scope: !1418)
!1429 = !DILocalVariable(name: "smd", scope: !1418, file: !3, line: 102, type: !124)
!1430 = !DILocation(line: 102, column: 26, scope: !1418)
!1431 = !DILocation(line: 102, column: 59, scope: !1418)
!1432 = !DILocation(line: 102, column: 32, scope: !1418)
!1433 = !DILocation(line: 104, column: 2, scope: !1418)
!1434 = !DILocation(line: 104, column: 7, scope: !1418)
!1435 = !DILocation(line: 104, column: 17, scope: !1418)
!1436 = !DILocation(line: 104, column: 22, scope: !1418)
!1437 = !DILocation(line: 104, column: 27, scope: !1418)
!1438 = !DILocation(line: 105, column: 2, scope: !1418)
!1439 = !DILocation(line: 105, column: 7, scope: !1418)
!1440 = !DILocation(line: 105, column: 17, scope: !1418)
!1441 = !DILocation(line: 105, column: 22, scope: !1418)
!1442 = !DILocation(line: 105, column: 27, scope: !1418)
!1443 = !DILocation(line: 106, column: 1, scope: !1418)
