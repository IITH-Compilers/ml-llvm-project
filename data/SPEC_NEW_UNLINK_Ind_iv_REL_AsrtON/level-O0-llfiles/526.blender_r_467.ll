; ModuleID = 'blender/source/blender/modifiers/intern/MOD_cast.c'
source_filename = "blender/source/blender/modifiers/intern/MOD_cast.c"
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
%struct.CastModifierData = type { %struct.ModifierData, %struct.Object*, float, float, float, [64 x i8], i16, i16 }
%struct.MDeformVert = type { %struct.MDeformWeight*, i32, i32 }
%struct.MDeformWeight = type { i32, float }

@modifierType_Cast = dso_local global %struct.ModifierTypeInfo { [32 x i8] c"Cast\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"CastModifierData\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 200, i32 1, i32 10, void (%struct.ModifierData*, %struct.ModifierData*)* @copyData, void (%struct.ModifierData*, %struct.Object*, %struct.DerivedMesh*, [3 x float]*, i32, i32)* @deformVerts, void (%struct.ModifierData*, %struct.Object*, %struct.DerivedMesh*, [3 x float]*, [3 x [3 x float]]*, i32)* null, void (%struct.ModifierData*, %struct.Object*, %struct.BMEditMesh*, %struct.DerivedMesh*, [3 x float]*, i32)* @deformVertsEM, void (%struct.ModifierData*, %struct.Object*, %struct.BMEditMesh*, %struct.DerivedMesh*, [3 x float]*, [3 x [3 x float]]*, i32)* null, %struct.DerivedMesh* (%struct.ModifierData*, %struct.Object*, %struct.DerivedMesh*, i32)* null, %struct.DerivedMesh* (%struct.ModifierData*, %struct.Object*, %struct.BMEditMesh*, %struct.DerivedMesh*, i32)* null, void (%struct.ModifierData*)* @initData, i64 (%struct.Object*, %struct.ModifierData*)* @requiredDataMask, void (%struct.ModifierData*)* null, i8 (%struct.ModifierData*, i32)* @isDisabled, void (%struct.ModifierData*, %struct.DagForest*, %struct.Scene*, %struct.Object*, %struct.DagNode*)* @updateDepgraph, i8 (%struct.ModifierData*)* null, i8 (%struct.ModifierData*)* null, void (%struct.ModifierData*, %struct.Object*, void (i8*, %struct.Object*, %struct.Object**)*, i8*)* @foreachObjectLink, void (%struct.ModifierData*, %struct.Object*, void (i8*, %struct.Object*, %struct.ID**)*, i8*)* null, void (%struct.ModifierData*, %struct.Object*, void (i8*, %struct.Object*, %struct.ModifierData*, i8*)*, i8*)* null }, align 8, !dbg !0
@.str = private unnamed_addr constant [14 x i8] c"Cast Modifier\00", align 1

; Function Attrs: noinline nounwind uwtable
define internal void @copyData(%struct.ModifierData* %md, %struct.ModifierData* %target) #0 !dbg !1141 {
entry:
  %md.addr = alloca %struct.ModifierData*, align 8
  %target.addr = alloca %struct.ModifierData*, align 8
  store %struct.ModifierData* %md, %struct.ModifierData** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md.addr, metadata !1146, metadata !DIExpression()), !dbg !1147
  store %struct.ModifierData* %target, %struct.ModifierData** %target.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %target.addr, metadata !1148, metadata !DIExpression()), !dbg !1149
  %0 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !1150
  %1 = load %struct.ModifierData*, %struct.ModifierData** %target.addr, align 8, !dbg !1151
  call void @modifier_copyData_generic(%struct.ModifierData* %0, %struct.ModifierData* %1), !dbg !1152
  ret void, !dbg !1153
}

; Function Attrs: noinline nounwind uwtable
define internal void @deformVerts(%struct.ModifierData* %md, %struct.Object* %ob, %struct.DerivedMesh* %derivedData, [3 x float]* %vertexCos, i32 %numVerts, i32 %UNUSED_flag) #0 !dbg !1154 {
entry:
  %md.addr = alloca %struct.ModifierData*, align 8
  %ob.addr = alloca %struct.Object*, align 8
  %derivedData.addr = alloca %struct.DerivedMesh*, align 8
  %vertexCos.addr = alloca [3 x float]*, align 8
  %numVerts.addr = alloca i32, align 4
  %UNUSED_flag.addr = alloca i32, align 4
  %dm = alloca %struct.DerivedMesh*, align 8
  %cmd = alloca %struct.CastModifierData*, align 8
  store %struct.ModifierData* %md, %struct.ModifierData** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md.addr, metadata !1159, metadata !DIExpression()), !dbg !1160
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !1161, metadata !DIExpression()), !dbg !1162
  store %struct.DerivedMesh* %derivedData, %struct.DerivedMesh** %derivedData.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DerivedMesh** %derivedData.addr, metadata !1163, metadata !DIExpression()), !dbg !1164
  store [3 x float]* %vertexCos, [3 x float]** %vertexCos.addr, align 8
  call void @llvm.dbg.declare(metadata [3 x float]** %vertexCos.addr, metadata !1165, metadata !DIExpression()), !dbg !1166
  store i32 %numVerts, i32* %numVerts.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %numVerts.addr, metadata !1167, metadata !DIExpression()), !dbg !1168
  store i32 %UNUSED_flag, i32* %UNUSED_flag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %UNUSED_flag.addr, metadata !1169, metadata !DIExpression()), !dbg !1170
  call void @llvm.dbg.declare(metadata %struct.DerivedMesh** %dm, metadata !1171, metadata !DIExpression()), !dbg !1172
  store %struct.DerivedMesh* null, %struct.DerivedMesh** %dm, align 8, !dbg !1172
  call void @llvm.dbg.declare(metadata %struct.CastModifierData** %cmd, metadata !1173, metadata !DIExpression()), !dbg !1174
  %0 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !1175
  %1 = bitcast %struct.ModifierData* %0 to %struct.CastModifierData*, !dbg !1176
  store %struct.CastModifierData* %1, %struct.CastModifierData** %cmd, align 8, !dbg !1174
  %2 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !1177
  %3 = load %struct.DerivedMesh*, %struct.DerivedMesh** %derivedData.addr, align 8, !dbg !1178
  %call = call %struct.DerivedMesh* @get_dm(%struct.Object* %2, %struct.BMEditMesh* null, %struct.DerivedMesh* %3, [3 x float]* null, i8 zeroext 0, i8 zeroext 0), !dbg !1179
  store %struct.DerivedMesh* %call, %struct.DerivedMesh** %dm, align 8, !dbg !1180
  %4 = load %struct.CastModifierData*, %struct.CastModifierData** %cmd, align 8, !dbg !1181
  %type = getelementptr inbounds %struct.CastModifierData, %struct.CastModifierData* %4, i32 0, i32 7, !dbg !1183
  %5 = load i16, i16* %type, align 2, !dbg !1183
  %conv = sext i16 %5 to i32, !dbg !1181
  %cmp = icmp eq i32 %conv, 2, !dbg !1184
  br i1 %cmp, label %if.then, label %if.else, !dbg !1185

if.then:                                          ; preds = %entry
  %6 = load %struct.CastModifierData*, %struct.CastModifierData** %cmd, align 8, !dbg !1186
  %7 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !1188
  %8 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !1189
  %9 = load [3 x float]*, [3 x float]** %vertexCos.addr, align 8, !dbg !1190
  %10 = load i32, i32* %numVerts.addr, align 4, !dbg !1191
  call void @cuboid_do(%struct.CastModifierData* %6, %struct.Object* %7, %struct.DerivedMesh* %8, [3 x float]* %9, i32 %10), !dbg !1192
  br label %if.end, !dbg !1193

if.else:                                          ; preds = %entry
  %11 = load %struct.CastModifierData*, %struct.CastModifierData** %cmd, align 8, !dbg !1194
  %12 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !1196
  %13 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !1197
  %14 = load [3 x float]*, [3 x float]** %vertexCos.addr, align 8, !dbg !1198
  %15 = load i32, i32* %numVerts.addr, align 4, !dbg !1199
  call void @sphere_do(%struct.CastModifierData* %11, %struct.Object* %12, %struct.DerivedMesh* %13, [3 x float]* %14, i32 %15), !dbg !1200
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %16 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !1201
  %17 = load %struct.DerivedMesh*, %struct.DerivedMesh** %derivedData.addr, align 8, !dbg !1203
  %cmp2 = icmp ne %struct.DerivedMesh* %16, %17, !dbg !1204
  br i1 %cmp2, label %if.then4, label %if.end5, !dbg !1205

if.then4:                                         ; preds = %if.end
  %18 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !1206
  %release = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %18, i32 0, i32 95, !dbg !1207
  %19 = load void (%struct.DerivedMesh*)*, void (%struct.DerivedMesh*)** %release, align 8, !dbg !1207
  %20 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !1208
  call void %19(%struct.DerivedMesh* %20), !dbg !1206
  br label %if.end5, !dbg !1206

if.end5:                                          ; preds = %if.then4, %if.end
  ret void, !dbg !1209
}

; Function Attrs: noinline nounwind uwtable
define internal void @deformVertsEM(%struct.ModifierData* %md, %struct.Object* %ob, %struct.BMEditMesh* %editData, %struct.DerivedMesh* %derivedData, [3 x float]* %vertexCos, i32 %numVerts) #0 !dbg !1210 {
entry:
  %md.addr = alloca %struct.ModifierData*, align 8
  %ob.addr = alloca %struct.Object*, align 8
  %editData.addr = alloca %struct.BMEditMesh*, align 8
  %derivedData.addr = alloca %struct.DerivedMesh*, align 8
  %vertexCos.addr = alloca [3 x float]*, align 8
  %numVerts.addr = alloca i32, align 4
  %dm = alloca %struct.DerivedMesh*, align 8
  %cmd = alloca %struct.CastModifierData*, align 8
  store %struct.ModifierData* %md, %struct.ModifierData** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md.addr, metadata !1213, metadata !DIExpression()), !dbg !1214
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !1215, metadata !DIExpression()), !dbg !1216
  store %struct.BMEditMesh* %editData, %struct.BMEditMesh** %editData.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEditMesh** %editData.addr, metadata !1217, metadata !DIExpression()), !dbg !1218
  store %struct.DerivedMesh* %derivedData, %struct.DerivedMesh** %derivedData.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DerivedMesh** %derivedData.addr, metadata !1219, metadata !DIExpression()), !dbg !1220
  store [3 x float]* %vertexCos, [3 x float]** %vertexCos.addr, align 8
  call void @llvm.dbg.declare(metadata [3 x float]** %vertexCos.addr, metadata !1221, metadata !DIExpression()), !dbg !1222
  store i32 %numVerts, i32* %numVerts.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %numVerts.addr, metadata !1223, metadata !DIExpression()), !dbg !1224
  call void @llvm.dbg.declare(metadata %struct.DerivedMesh** %dm, metadata !1225, metadata !DIExpression()), !dbg !1226
  %0 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !1227
  %1 = load %struct.BMEditMesh*, %struct.BMEditMesh** %editData.addr, align 8, !dbg !1228
  %2 = load %struct.DerivedMesh*, %struct.DerivedMesh** %derivedData.addr, align 8, !dbg !1229
  %call = call %struct.DerivedMesh* @get_dm(%struct.Object* %0, %struct.BMEditMesh* %1, %struct.DerivedMesh* %2, [3 x float]* null, i8 zeroext 0, i8 zeroext 0), !dbg !1230
  store %struct.DerivedMesh* %call, %struct.DerivedMesh** %dm, align 8, !dbg !1226
  call void @llvm.dbg.declare(metadata %struct.CastModifierData** %cmd, metadata !1231, metadata !DIExpression()), !dbg !1232
  %3 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !1233
  %4 = bitcast %struct.ModifierData* %3 to %struct.CastModifierData*, !dbg !1234
  store %struct.CastModifierData* %4, %struct.CastModifierData** %cmd, align 8, !dbg !1232
  %5 = load %struct.CastModifierData*, %struct.CastModifierData** %cmd, align 8, !dbg !1235
  %type = getelementptr inbounds %struct.CastModifierData, %struct.CastModifierData* %5, i32 0, i32 7, !dbg !1237
  %6 = load i16, i16* %type, align 2, !dbg !1237
  %conv = sext i16 %6 to i32, !dbg !1235
  %cmp = icmp eq i32 %conv, 2, !dbg !1238
  br i1 %cmp, label %if.then, label %if.else, !dbg !1239

if.then:                                          ; preds = %entry
  %7 = load %struct.CastModifierData*, %struct.CastModifierData** %cmd, align 8, !dbg !1240
  %8 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !1242
  %9 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !1243
  %10 = load [3 x float]*, [3 x float]** %vertexCos.addr, align 8, !dbg !1244
  %11 = load i32, i32* %numVerts.addr, align 4, !dbg !1245
  call void @cuboid_do(%struct.CastModifierData* %7, %struct.Object* %8, %struct.DerivedMesh* %9, [3 x float]* %10, i32 %11), !dbg !1246
  br label %if.end, !dbg !1247

if.else:                                          ; preds = %entry
  %12 = load %struct.CastModifierData*, %struct.CastModifierData** %cmd, align 8, !dbg !1248
  %13 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !1250
  %14 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !1251
  %15 = load [3 x float]*, [3 x float]** %vertexCos.addr, align 8, !dbg !1252
  %16 = load i32, i32* %numVerts.addr, align 4, !dbg !1253
  call void @sphere_do(%struct.CastModifierData* %12, %struct.Object* %13, %struct.DerivedMesh* %14, [3 x float]* %15, i32 %16), !dbg !1254
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %17 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !1255
  %18 = load %struct.DerivedMesh*, %struct.DerivedMesh** %derivedData.addr, align 8, !dbg !1257
  %cmp2 = icmp ne %struct.DerivedMesh* %17, %18, !dbg !1258
  br i1 %cmp2, label %if.then4, label %if.end5, !dbg !1259

if.then4:                                         ; preds = %if.end
  %19 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !1260
  %release = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %19, i32 0, i32 95, !dbg !1261
  %20 = load void (%struct.DerivedMesh*)*, void (%struct.DerivedMesh*)** %release, align 8, !dbg !1261
  %21 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !1262
  call void %20(%struct.DerivedMesh* %21), !dbg !1260
  br label %if.end5, !dbg !1260

if.end5:                                          ; preds = %if.then4, %if.end
  ret void, !dbg !1263
}

; Function Attrs: noinline nounwind uwtable
define internal void @initData(%struct.ModifierData* %md) #0 !dbg !1264 {
entry:
  %md.addr = alloca %struct.ModifierData*, align 8
  %cmd = alloca %struct.CastModifierData*, align 8
  store %struct.ModifierData* %md, %struct.ModifierData** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md.addr, metadata !1267, metadata !DIExpression()), !dbg !1268
  call void @llvm.dbg.declare(metadata %struct.CastModifierData** %cmd, metadata !1269, metadata !DIExpression()), !dbg !1270
  %0 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !1271
  %1 = bitcast %struct.ModifierData* %0 to %struct.CastModifierData*, !dbg !1272
  store %struct.CastModifierData* %1, %struct.CastModifierData** %cmd, align 8, !dbg !1270
  %2 = load %struct.CastModifierData*, %struct.CastModifierData** %cmd, align 8, !dbg !1273
  %fac = getelementptr inbounds %struct.CastModifierData, %struct.CastModifierData* %2, i32 0, i32 2, !dbg !1274
  store float 5.000000e-01, float* %fac, align 8, !dbg !1275
  %3 = load %struct.CastModifierData*, %struct.CastModifierData** %cmd, align 8, !dbg !1276
  %radius = getelementptr inbounds %struct.CastModifierData, %struct.CastModifierData* %3, i32 0, i32 3, !dbg !1277
  store float 0.000000e+00, float* %radius, align 4, !dbg !1278
  %4 = load %struct.CastModifierData*, %struct.CastModifierData** %cmd, align 8, !dbg !1279
  %size = getelementptr inbounds %struct.CastModifierData, %struct.CastModifierData* %4, i32 0, i32 4, !dbg !1280
  store float 0.000000e+00, float* %size, align 8, !dbg !1281
  %5 = load %struct.CastModifierData*, %struct.CastModifierData** %cmd, align 8, !dbg !1282
  %flag = getelementptr inbounds %struct.CastModifierData, %struct.CastModifierData* %5, i32 0, i32 6, !dbg !1283
  store i16 46, i16* %flag, align 4, !dbg !1284
  %6 = load %struct.CastModifierData*, %struct.CastModifierData** %cmd, align 8, !dbg !1285
  %type = getelementptr inbounds %struct.CastModifierData, %struct.CastModifierData* %6, i32 0, i32 7, !dbg !1286
  store i16 0, i16* %type, align 2, !dbg !1287
  %7 = load %struct.CastModifierData*, %struct.CastModifierData** %cmd, align 8, !dbg !1288
  %defgrp_name = getelementptr inbounds %struct.CastModifierData, %struct.CastModifierData* %7, i32 0, i32 5, !dbg !1289
  %arrayidx = getelementptr inbounds [64 x i8], [64 x i8]* %defgrp_name, i64 0, i64 0, !dbg !1288
  store i8 0, i8* %arrayidx, align 4, !dbg !1290
  %8 = load %struct.CastModifierData*, %struct.CastModifierData** %cmd, align 8, !dbg !1291
  %object = getelementptr inbounds %struct.CastModifierData, %struct.CastModifierData* %8, i32 0, i32 1, !dbg !1292
  store %struct.Object* null, %struct.Object** %object, align 8, !dbg !1293
  ret void, !dbg !1294
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @requiredDataMask(%struct.Object* %UNUSED_ob, %struct.ModifierData* %md) #0 !dbg !1295 {
entry:
  %UNUSED_ob.addr = alloca %struct.Object*, align 8
  %md.addr = alloca %struct.ModifierData*, align 8
  %cmd = alloca %struct.CastModifierData*, align 8
  %dataMask = alloca i64, align 8
  store %struct.Object* %UNUSED_ob, %struct.Object** %UNUSED_ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %UNUSED_ob.addr, metadata !1298, metadata !DIExpression()), !dbg !1299
  store %struct.ModifierData* %md, %struct.ModifierData** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md.addr, metadata !1300, metadata !DIExpression()), !dbg !1301
  call void @llvm.dbg.declare(metadata %struct.CastModifierData** %cmd, metadata !1302, metadata !DIExpression()), !dbg !1303
  %0 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !1304
  %1 = bitcast %struct.ModifierData* %0 to %struct.CastModifierData*, !dbg !1305
  store %struct.CastModifierData* %1, %struct.CastModifierData** %cmd, align 8, !dbg !1303
  call void @llvm.dbg.declare(metadata i64* %dataMask, metadata !1306, metadata !DIExpression()), !dbg !1307
  store i64 0, i64* %dataMask, align 8, !dbg !1307
  %2 = load %struct.CastModifierData*, %struct.CastModifierData** %cmd, align 8, !dbg !1308
  %defgrp_name = getelementptr inbounds %struct.CastModifierData, %struct.CastModifierData* %2, i32 0, i32 5, !dbg !1310
  %arrayidx = getelementptr inbounds [64 x i8], [64 x i8]* %defgrp_name, i64 0, i64 0, !dbg !1308
  %3 = load i8, i8* %arrayidx, align 4, !dbg !1308
  %tobool = icmp ne i8 %3, 0, !dbg !1308
  br i1 %tobool, label %if.then, label %if.end, !dbg !1311

if.then:                                          ; preds = %entry
  %4 = load i64, i64* %dataMask, align 8, !dbg !1312
  %or = or i64 %4, 4, !dbg !1312
  store i64 %or, i64* %dataMask, align 8, !dbg !1312
  br label %if.end, !dbg !1313

if.end:                                           ; preds = %if.then, %entry
  %5 = load i64, i64* %dataMask, align 8, !dbg !1314
  ret i64 %5, !dbg !1315
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @isDisabled(%struct.ModifierData* %md, i32 %UNUSED_useRenderParams) #0 !dbg !1316 {
entry:
  %retval = alloca i8, align 1
  %md.addr = alloca %struct.ModifierData*, align 8
  %UNUSED_useRenderParams.addr = alloca i32, align 4
  %cmd = alloca %struct.CastModifierData*, align 8
  %flag = alloca i16, align 2
  store %struct.ModifierData* %md, %struct.ModifierData** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md.addr, metadata !1319, metadata !DIExpression()), !dbg !1320
  store i32 %UNUSED_useRenderParams, i32* %UNUSED_useRenderParams.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %UNUSED_useRenderParams.addr, metadata !1321, metadata !DIExpression()), !dbg !1322
  call void @llvm.dbg.declare(metadata %struct.CastModifierData** %cmd, metadata !1323, metadata !DIExpression()), !dbg !1324
  %0 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !1325
  %1 = bitcast %struct.ModifierData* %0 to %struct.CastModifierData*, !dbg !1326
  store %struct.CastModifierData* %1, %struct.CastModifierData** %cmd, align 8, !dbg !1324
  call void @llvm.dbg.declare(metadata i16* %flag, metadata !1327, metadata !DIExpression()), !dbg !1328
  %2 = load %struct.CastModifierData*, %struct.CastModifierData** %cmd, align 8, !dbg !1329
  %flag1 = getelementptr inbounds %struct.CastModifierData, %struct.CastModifierData* %2, i32 0, i32 6, !dbg !1330
  %3 = load i16, i16* %flag1, align 4, !dbg !1330
  %conv = sext i16 %3 to i32, !dbg !1329
  %and = and i32 %conv, 14, !dbg !1331
  %conv2 = trunc i32 %and to i16, !dbg !1329
  store i16 %conv2, i16* %flag, align 2, !dbg !1332
  %4 = load %struct.CastModifierData*, %struct.CastModifierData** %cmd, align 8, !dbg !1333
  %fac = getelementptr inbounds %struct.CastModifierData, %struct.CastModifierData* %4, i32 0, i32 2, !dbg !1335
  %5 = load float, float* %fac, align 8, !dbg !1335
  %cmp = fcmp oeq float %5, 0.000000e+00, !dbg !1336
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1337

lor.lhs.false:                                    ; preds = %entry
  %6 = load i16, i16* %flag, align 2, !dbg !1338
  %conv4 = sext i16 %6 to i32, !dbg !1338
  %cmp5 = icmp eq i32 %conv4, 0, !dbg !1339
  br i1 %cmp5, label %if.then, label %if.end, !dbg !1340

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i8 1, i8* %retval, align 1, !dbg !1341
  br label %return, !dbg !1341

if.end:                                           ; preds = %lor.lhs.false
  store i8 0, i8* %retval, align 1, !dbg !1342
  br label %return, !dbg !1342

return:                                           ; preds = %if.end, %if.then
  %7 = load i8, i8* %retval, align 1, !dbg !1343
  ret i8 %7, !dbg !1343
}

; Function Attrs: noinline nounwind uwtable
define internal void @updateDepgraph(%struct.ModifierData* %md, %struct.DagForest* %forest, %struct.Scene* %UNUSED_scene, %struct.Object* %UNUSED_ob, %struct.DagNode* %obNode) #0 !dbg !1344 {
entry:
  %md.addr = alloca %struct.ModifierData*, align 8
  %forest.addr = alloca %struct.DagForest*, align 8
  %UNUSED_scene.addr = alloca %struct.Scene*, align 8
  %UNUSED_ob.addr = alloca %struct.Object*, align 8
  %obNode.addr = alloca %struct.DagNode*, align 8
  %cmd = alloca %struct.CastModifierData*, align 8
  %curNode = alloca %struct.DagNode*, align 8
  store %struct.ModifierData* %md, %struct.ModifierData** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md.addr, metadata !1351, metadata !DIExpression()), !dbg !1352
  store %struct.DagForest* %forest, %struct.DagForest** %forest.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DagForest** %forest.addr, metadata !1353, metadata !DIExpression()), !dbg !1354
  store %struct.Scene* %UNUSED_scene, %struct.Scene** %UNUSED_scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %UNUSED_scene.addr, metadata !1355, metadata !DIExpression()), !dbg !1356
  store %struct.Object* %UNUSED_ob, %struct.Object** %UNUSED_ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %UNUSED_ob.addr, metadata !1357, metadata !DIExpression()), !dbg !1358
  store %struct.DagNode* %obNode, %struct.DagNode** %obNode.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DagNode** %obNode.addr, metadata !1359, metadata !DIExpression()), !dbg !1360
  call void @llvm.dbg.declare(metadata %struct.CastModifierData** %cmd, metadata !1361, metadata !DIExpression()), !dbg !1362
  %0 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !1363
  %1 = bitcast %struct.ModifierData* %0 to %struct.CastModifierData*, !dbg !1364
  store %struct.CastModifierData* %1, %struct.CastModifierData** %cmd, align 8, !dbg !1362
  %2 = load %struct.CastModifierData*, %struct.CastModifierData** %cmd, align 8, !dbg !1365
  %object = getelementptr inbounds %struct.CastModifierData, %struct.CastModifierData* %2, i32 0, i32 1, !dbg !1367
  %3 = load %struct.Object*, %struct.Object** %object, align 8, !dbg !1367
  %tobool = icmp ne %struct.Object* %3, null, !dbg !1365
  br i1 %tobool, label %if.then, label %if.end, !dbg !1368

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.DagNode** %curNode, metadata !1369, metadata !DIExpression()), !dbg !1371
  %4 = load %struct.DagForest*, %struct.DagForest** %forest.addr, align 8, !dbg !1372
  %5 = load %struct.CastModifierData*, %struct.CastModifierData** %cmd, align 8, !dbg !1373
  %object1 = getelementptr inbounds %struct.CastModifierData, %struct.CastModifierData* %5, i32 0, i32 1, !dbg !1374
  %6 = load %struct.Object*, %struct.Object** %object1, align 8, !dbg !1374
  %7 = bitcast %struct.Object* %6 to i8*, !dbg !1373
  %call = call %struct.DagNode* @dag_get_node(%struct.DagForest* %4, i8* %7), !dbg !1375
  store %struct.DagNode* %call, %struct.DagNode** %curNode, align 8, !dbg !1371
  %8 = load %struct.DagForest*, %struct.DagForest** %forest.addr, align 8, !dbg !1376
  %9 = load %struct.DagNode*, %struct.DagNode** %curNode, align 8, !dbg !1377
  %10 = load %struct.DagNode*, %struct.DagNode** %obNode.addr, align 8, !dbg !1378
  call void @dag_add_relation(%struct.DagForest* %8, %struct.DagNode* %9, %struct.DagNode* %10, i16 signext 8, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0)), !dbg !1379
  br label %if.end, !dbg !1380

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !1381
}

; Function Attrs: noinline nounwind uwtable
define internal void @foreachObjectLink(%struct.ModifierData* %md, %struct.Object* %ob, void (i8*, %struct.Object*, %struct.Object**)* %walk, i8* %userData) #0 !dbg !1382 {
entry:
  %md.addr = alloca %struct.ModifierData*, align 8
  %ob.addr = alloca %struct.Object*, align 8
  %walk.addr = alloca void (i8*, %struct.Object*, %struct.Object**)*, align 8
  %userData.addr = alloca i8*, align 8
  %cmd = alloca %struct.CastModifierData*, align 8
  store %struct.ModifierData* %md, %struct.ModifierData** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md.addr, metadata !1389, metadata !DIExpression()), !dbg !1390
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !1391, metadata !DIExpression()), !dbg !1392
  store void (i8*, %struct.Object*, %struct.Object**)* %walk, void (i8*, %struct.Object*, %struct.Object**)** %walk.addr, align 8
  call void @llvm.dbg.declare(metadata void (i8*, %struct.Object*, %struct.Object**)** %walk.addr, metadata !1393, metadata !DIExpression()), !dbg !1394
  store i8* %userData, i8** %userData.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %userData.addr, metadata !1395, metadata !DIExpression()), !dbg !1396
  call void @llvm.dbg.declare(metadata %struct.CastModifierData** %cmd, metadata !1397, metadata !DIExpression()), !dbg !1398
  %0 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !1399
  %1 = bitcast %struct.ModifierData* %0 to %struct.CastModifierData*, !dbg !1400
  store %struct.CastModifierData* %1, %struct.CastModifierData** %cmd, align 8, !dbg !1398
  %2 = load void (i8*, %struct.Object*, %struct.Object**)*, void (i8*, %struct.Object*, %struct.Object**)** %walk.addr, align 8, !dbg !1401
  %3 = load i8*, i8** %userData.addr, align 8, !dbg !1402
  %4 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !1403
  %5 = load %struct.CastModifierData*, %struct.CastModifierData** %cmd, align 8, !dbg !1404
  %object = getelementptr inbounds %struct.CastModifierData, %struct.CastModifierData* %5, i32 0, i32 1, !dbg !1405
  call void %2(i8* %3, %struct.Object* %4, %struct.Object** %object), !dbg !1401
  ret void, !dbg !1406
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @modifier_copyData_generic(%struct.ModifierData*, %struct.ModifierData*) #2

declare dso_local %struct.DerivedMesh* @get_dm(%struct.Object*, %struct.BMEditMesh*, %struct.DerivedMesh*, [3 x float]*, i8 zeroext, i8 zeroext) #2

; Function Attrs: noinline nounwind uwtable
define internal void @cuboid_do(%struct.CastModifierData* %cmd, %struct.Object* %ob, %struct.DerivedMesh* %dm, [3 x float]* %vertexCos, i32 %numVerts) #0 !dbg !1407 {
entry:
  %cmd.addr = alloca %struct.CastModifierData*, align 8
  %ob.addr = alloca %struct.Object*, align 8
  %dm.addr = alloca %struct.DerivedMesh*, align 8
  %vertexCos.addr = alloca [3 x float]*, align 8
  %numVerts.addr = alloca i32, align 4
  %dvert = alloca %struct.MDeformVert*, align 8
  %ctrl_ob = alloca %struct.Object*, align 8
  %i = alloca i32, align 4
  %defgrp_index = alloca i32, align 4
  %has_radius = alloca i8, align 1
  %flag = alloca i16, align 2
  %fac = alloca float, align 4
  %facm = alloca float, align 4
  %fac_orig = alloca float, align 4
  %min = alloca [3 x float], align 4
  %max = alloca [3 x float], align 4
  %bb = alloca [8 x [3 x float]], align 16
  %center = alloca [3 x float], align 4
  %mat = alloca [4 x [4 x float]], align 16
  %imat = alloca [4 x [4 x float]], align 16
  %vec = alloca [3 x float], align 4
  %octant = alloca i32, align 4
  %coord = alloca i32, align 4
  %d = alloca [3 x float], align 4
  %dmax = alloca float, align 4
  %apex = alloca [3 x float], align 4
  %fbb = alloca float, align 4
  %tmp_co = alloca [3 x float], align 4
  %weight = alloca float, align 4
  store %struct.CastModifierData* %cmd, %struct.CastModifierData** %cmd.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CastModifierData** %cmd.addr, metadata !1410, metadata !DIExpression()), !dbg !1411
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !1412, metadata !DIExpression()), !dbg !1413
  store %struct.DerivedMesh* %dm, %struct.DerivedMesh** %dm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DerivedMesh** %dm.addr, metadata !1414, metadata !DIExpression()), !dbg !1415
  store [3 x float]* %vertexCos, [3 x float]** %vertexCos.addr, align 8
  call void @llvm.dbg.declare(metadata [3 x float]** %vertexCos.addr, metadata !1416, metadata !DIExpression()), !dbg !1417
  store i32 %numVerts, i32* %numVerts.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %numVerts.addr, metadata !1418, metadata !DIExpression()), !dbg !1419
  call void @llvm.dbg.declare(metadata %struct.MDeformVert** %dvert, metadata !1420, metadata !DIExpression()), !dbg !1433
  store %struct.MDeformVert* null, %struct.MDeformVert** %dvert, align 8, !dbg !1433
  call void @llvm.dbg.declare(metadata %struct.Object** %ctrl_ob, metadata !1434, metadata !DIExpression()), !dbg !1435
  store %struct.Object* null, %struct.Object** %ctrl_ob, align 8, !dbg !1435
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1436, metadata !DIExpression()), !dbg !1437
  call void @llvm.dbg.declare(metadata i32* %defgrp_index, metadata !1438, metadata !DIExpression()), !dbg !1439
  call void @llvm.dbg.declare(metadata i8* %has_radius, metadata !1440, metadata !DIExpression()), !dbg !1441
  store i8 0, i8* %has_radius, align 1, !dbg !1441
  call void @llvm.dbg.declare(metadata i16* %flag, metadata !1442, metadata !DIExpression()), !dbg !1443
  call void @llvm.dbg.declare(metadata float* %fac, metadata !1444, metadata !DIExpression()), !dbg !1445
  %0 = load %struct.CastModifierData*, %struct.CastModifierData** %cmd.addr, align 8, !dbg !1446
  %fac1 = getelementptr inbounds %struct.CastModifierData, %struct.CastModifierData* %0, i32 0, i32 2, !dbg !1447
  %1 = load float, float* %fac1, align 8, !dbg !1447
  store float %1, float* %fac, align 4, !dbg !1445
  call void @llvm.dbg.declare(metadata float* %facm, metadata !1448, metadata !DIExpression()), !dbg !1449
  %2 = load float, float* %fac, align 4, !dbg !1450
  %sub = fsub float 1.000000e+00, %2, !dbg !1451
  store float %sub, float* %facm, align 4, !dbg !1449
  call void @llvm.dbg.declare(metadata float* %fac_orig, metadata !1452, metadata !DIExpression()), !dbg !1453
  %3 = load float, float* %fac, align 4, !dbg !1454
  store float %3, float* %fac_orig, align 4, !dbg !1453
  call void @llvm.dbg.declare(metadata [3 x float]* %min, metadata !1455, metadata !DIExpression()), !dbg !1456
  call void @llvm.dbg.declare(metadata [3 x float]* %max, metadata !1457, metadata !DIExpression()), !dbg !1458
  call void @llvm.dbg.declare(metadata [8 x [3 x float]]* %bb, metadata !1459, metadata !DIExpression()), !dbg !1460
  call void @llvm.dbg.declare(metadata [3 x float]* %center, metadata !1461, metadata !DIExpression()), !dbg !1462
  %4 = bitcast [3 x float]* %center to i8*, !dbg !1462
  call void @llvm.memset.p0i8.i64(i8* align 4 %4, i8 0, i64 12, i1 false), !dbg !1462
  call void @llvm.dbg.declare(metadata [4 x [4 x float]]* %mat, metadata !1463, metadata !DIExpression()), !dbg !1464
  call void @llvm.dbg.declare(metadata [4 x [4 x float]]* %imat, metadata !1465, metadata !DIExpression()), !dbg !1466
  %5 = load %struct.CastModifierData*, %struct.CastModifierData** %cmd.addr, align 8, !dbg !1467
  %flag2 = getelementptr inbounds %struct.CastModifierData, %struct.CastModifierData* %5, i32 0, i32 6, !dbg !1468
  %6 = load i16, i16* %flag2, align 4, !dbg !1468
  store i16 %6, i16* %flag, align 2, !dbg !1469
  %7 = load %struct.CastModifierData*, %struct.CastModifierData** %cmd.addr, align 8, !dbg !1470
  %object = getelementptr inbounds %struct.CastModifierData, %struct.CastModifierData* %7, i32 0, i32 1, !dbg !1471
  %8 = load %struct.Object*, %struct.Object** %object, align 8, !dbg !1471
  store %struct.Object* %8, %struct.Object** %ctrl_ob, align 8, !dbg !1472
  %9 = load %struct.CastModifierData*, %struct.CastModifierData** %cmd.addr, align 8, !dbg !1473
  %radius = getelementptr inbounds %struct.CastModifierData, %struct.CastModifierData* %9, i32 0, i32 3, !dbg !1475
  %10 = load float, float* %radius, align 4, !dbg !1475
  %cmp = fcmp ogt float %10, 0x3E80000000000000, !dbg !1476
  br i1 %cmp, label %if.then, label %if.end, !dbg !1477

if.then:                                          ; preds = %entry
  store i8 1, i8* %has_radius, align 1, !dbg !1478
  br label %if.end, !dbg !1479

if.end:                                           ; preds = %if.then, %entry
  %11 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !1480
  %12 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !1481
  %13 = load %struct.CastModifierData*, %struct.CastModifierData** %cmd.addr, align 8, !dbg !1482
  %defgrp_name = getelementptr inbounds %struct.CastModifierData, %struct.CastModifierData* %13, i32 0, i32 5, !dbg !1483
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %defgrp_name, i64 0, i64 0, !dbg !1482
  call void @modifier_get_vgroup(%struct.Object* %11, %struct.DerivedMesh* %12, i8* %arraydecay, %struct.MDeformVert** %dvert, i32* %defgrp_index), !dbg !1484
  %14 = load %struct.Object*, %struct.Object** %ctrl_ob, align 8, !dbg !1485
  %tobool = icmp ne %struct.Object* %14, null, !dbg !1485
  br i1 %tobool, label %if.then3, label %if.end26, !dbg !1487

if.then3:                                         ; preds = %if.end
  %15 = load i16, i16* %flag, align 2, !dbg !1488
  %conv = sext i16 %15 to i32, !dbg !1488
  %and = and i32 %conv, 16, !dbg !1491
  %tobool4 = icmp ne i32 %and, 0, !dbg !1491
  br i1 %tobool4, label %if.then5, label %if.end15, !dbg !1492

if.then5:                                         ; preds = %if.then3
  %arraydecay6 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %imat, i64 0, i64 0, !dbg !1493
  %16 = load %struct.Object*, %struct.Object** %ctrl_ob, align 8, !dbg !1495
  %obmat = getelementptr inbounds %struct.Object, %struct.Object* %16, i32 0, i32 47, !dbg !1496
  %arraydecay7 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat, i64 0, i64 0, !dbg !1495
  %call = call zeroext i8 @invert_m4_m4([4 x float]* %arraydecay6, [4 x float]* %arraydecay7), !dbg !1497
  %arraydecay8 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mat, i64 0, i64 0, !dbg !1498
  %arraydecay9 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %imat, i64 0, i64 0, !dbg !1499
  %17 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !1500
  %obmat10 = getelementptr inbounds %struct.Object, %struct.Object* %17, i32 0, i32 47, !dbg !1501
  %arraydecay11 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat10, i64 0, i64 0, !dbg !1500
  call void @mul_m4_m4m4([4 x float]* %arraydecay8, [4 x float]* %arraydecay9, [4 x float]* %arraydecay11), !dbg !1502
  %arraydecay12 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %imat, i64 0, i64 0, !dbg !1503
  %arraydecay13 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mat, i64 0, i64 0, !dbg !1504
  %call14 = call zeroext i8 @invert_m4_m4([4 x float]* %arraydecay12, [4 x float]* %arraydecay13), !dbg !1505
  br label %if.end15, !dbg !1506

if.end15:                                         ; preds = %if.then5, %if.then3
  %18 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !1507
  %imat16 = getelementptr inbounds %struct.Object, %struct.Object* %18, i32 0, i32 50, !dbg !1508
  %arraydecay17 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %imat16, i64 0, i64 0, !dbg !1507
  %19 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !1509
  %obmat18 = getelementptr inbounds %struct.Object, %struct.Object* %19, i32 0, i32 47, !dbg !1510
  %arraydecay19 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat18, i64 0, i64 0, !dbg !1509
  %call20 = call zeroext i8 @invert_m4_m4([4 x float]* %arraydecay17, [4 x float]* %arraydecay19), !dbg !1511
  %arraydecay21 = getelementptr inbounds [3 x float], [3 x float]* %center, i64 0, i64 0, !dbg !1512
  %20 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !1513
  %imat22 = getelementptr inbounds %struct.Object, %struct.Object* %20, i32 0, i32 50, !dbg !1514
  %arraydecay23 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %imat22, i64 0, i64 0, !dbg !1513
  %21 = load %struct.Object*, %struct.Object** %ctrl_ob, align 8, !dbg !1515
  %obmat24 = getelementptr inbounds %struct.Object, %struct.Object* %21, i32 0, i32 47, !dbg !1516
  %arrayidx = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat24, i64 0, i64 3, !dbg !1515
  %arraydecay25 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx, i64 0, i64 0, !dbg !1515
  call void @mul_v3_m4v3(float* %arraydecay21, [4 x float]* %arraydecay23, float* %arraydecay25), !dbg !1517
  br label %if.end26, !dbg !1518

if.end26:                                         ; preds = %if.end15, %if.end
  %22 = load i16, i16* %flag, align 2, !dbg !1519
  %conv27 = sext i16 %22 to i32, !dbg !1519
  %and28 = and i32 %conv27, 32, !dbg !1521
  %tobool29 = icmp ne i32 %and28, 0, !dbg !1521
  br i1 %tobool29, label %land.lhs.true, label %if.else, !dbg !1522

land.lhs.true:                                    ; preds = %if.end26
  %23 = load i8, i8* %has_radius, align 1, !dbg !1523
  %conv30 = zext i8 %23 to i32, !dbg !1523
  %tobool31 = icmp ne i32 %conv30, 0, !dbg !1523
  br i1 %tobool31, label %if.then32, label %if.else, !dbg !1524

if.then32:                                        ; preds = %land.lhs.true
  store i32 0, i32* %i, align 4, !dbg !1525
  br label %for.cond, !dbg !1528

for.cond:                                         ; preds = %for.inc, %if.then32
  %24 = load i32, i32* %i, align 4, !dbg !1529
  %cmp33 = icmp slt i32 %24, 3, !dbg !1531
  br i1 %cmp33, label %for.body, label %for.end, !dbg !1532

for.body:                                         ; preds = %for.cond
  %25 = load %struct.CastModifierData*, %struct.CastModifierData** %cmd.addr, align 8, !dbg !1533
  %radius35 = getelementptr inbounds %struct.CastModifierData, %struct.CastModifierData* %25, i32 0, i32 3, !dbg !1535
  %26 = load float, float* %radius35, align 4, !dbg !1535
  %fneg = fneg float %26, !dbg !1536
  %27 = load i32, i32* %i, align 4, !dbg !1537
  %idxprom = sext i32 %27 to i64, !dbg !1538
  %arrayidx36 = getelementptr inbounds [3 x float], [3 x float]* %min, i64 0, i64 %idxprom, !dbg !1538
  store float %fneg, float* %arrayidx36, align 4, !dbg !1539
  %28 = load %struct.CastModifierData*, %struct.CastModifierData** %cmd.addr, align 8, !dbg !1540
  %radius37 = getelementptr inbounds %struct.CastModifierData, %struct.CastModifierData* %28, i32 0, i32 3, !dbg !1541
  %29 = load float, float* %radius37, align 4, !dbg !1541
  %30 = load i32, i32* %i, align 4, !dbg !1542
  %idxprom38 = sext i32 %30 to i64, !dbg !1543
  %arrayidx39 = getelementptr inbounds [3 x float], [3 x float]* %max, i64 0, i64 %idxprom38, !dbg !1543
  store float %29, float* %arrayidx39, align 4, !dbg !1544
  br label %for.inc, !dbg !1545

for.inc:                                          ; preds = %for.body
  %31 = load i32, i32* %i, align 4, !dbg !1546
  %inc = add nsw i32 %31, 1, !dbg !1546
  store i32 %inc, i32* %i, align 4, !dbg !1546
  br label %for.cond, !dbg !1547, !llvm.loop !1548

for.end:                                          ; preds = %for.cond
  br label %if.end136, !dbg !1550

if.else:                                          ; preds = %land.lhs.true, %if.end26
  %32 = load i16, i16* %flag, align 2, !dbg !1551
  %conv40 = sext i16 %32 to i32, !dbg !1551
  %and41 = and i32 %conv40, 32, !dbg !1553
  %tobool42 = icmp ne i32 %and41, 0, !dbg !1553
  br i1 %tobool42, label %if.else61, label %land.lhs.true43, !dbg !1554

land.lhs.true43:                                  ; preds = %if.else
  %33 = load %struct.CastModifierData*, %struct.CastModifierData** %cmd.addr, align 8, !dbg !1555
  %size = getelementptr inbounds %struct.CastModifierData, %struct.CastModifierData* %33, i32 0, i32 4, !dbg !1556
  %34 = load float, float* %size, align 8, !dbg !1556
  %cmp44 = fcmp ogt float %34, 0.000000e+00, !dbg !1557
  br i1 %cmp44, label %if.then46, label %if.else61, !dbg !1558

if.then46:                                        ; preds = %land.lhs.true43
  store i32 0, i32* %i, align 4, !dbg !1559
  br label %for.cond47, !dbg !1562

for.cond47:                                       ; preds = %for.inc58, %if.then46
  %35 = load i32, i32* %i, align 4, !dbg !1563
  %cmp48 = icmp slt i32 %35, 3, !dbg !1565
  br i1 %cmp48, label %for.body50, label %for.end60, !dbg !1566

for.body50:                                       ; preds = %for.cond47
  %36 = load %struct.CastModifierData*, %struct.CastModifierData** %cmd.addr, align 8, !dbg !1567
  %size51 = getelementptr inbounds %struct.CastModifierData, %struct.CastModifierData* %36, i32 0, i32 4, !dbg !1569
  %37 = load float, float* %size51, align 8, !dbg !1569
  %fneg52 = fneg float %37, !dbg !1570
  %38 = load i32, i32* %i, align 4, !dbg !1571
  %idxprom53 = sext i32 %38 to i64, !dbg !1572
  %arrayidx54 = getelementptr inbounds [3 x float], [3 x float]* %min, i64 0, i64 %idxprom53, !dbg !1572
  store float %fneg52, float* %arrayidx54, align 4, !dbg !1573
  %39 = load %struct.CastModifierData*, %struct.CastModifierData** %cmd.addr, align 8, !dbg !1574
  %size55 = getelementptr inbounds %struct.CastModifierData, %struct.CastModifierData* %39, i32 0, i32 4, !dbg !1575
  %40 = load float, float* %size55, align 8, !dbg !1575
  %41 = load i32, i32* %i, align 4, !dbg !1576
  %idxprom56 = sext i32 %41 to i64, !dbg !1577
  %arrayidx57 = getelementptr inbounds [3 x float], [3 x float]* %max, i64 0, i64 %idxprom56, !dbg !1577
  store float %40, float* %arrayidx57, align 4, !dbg !1578
  br label %for.inc58, !dbg !1579

for.inc58:                                        ; preds = %for.body50
  %42 = load i32, i32* %i, align 4, !dbg !1580
  %inc59 = add nsw i32 %42, 1, !dbg !1580
  store i32 %inc59, i32* %i, align 4, !dbg !1580
  br label %for.cond47, !dbg !1581, !llvm.loop !1582

for.end60:                                        ; preds = %for.cond47
  br label %if.end135, !dbg !1584

if.else61:                                        ; preds = %land.lhs.true43, %if.else
  %arrayidx62 = getelementptr inbounds [3 x float], [3 x float]* %min, i64 0, i64 2, !dbg !1585
  store float 0x46293E5940000000, float* %arrayidx62, align 4, !dbg !1585
  %arrayidx63 = getelementptr inbounds [3 x float], [3 x float]* %min, i64 0, i64 1, !dbg !1585
  store float 0x46293E5940000000, float* %arrayidx63, align 4, !dbg !1585
  %arrayidx64 = getelementptr inbounds [3 x float], [3 x float]* %min, i64 0, i64 0, !dbg !1585
  store float 0x46293E5940000000, float* %arrayidx64, align 4, !dbg !1585
  %arrayidx65 = getelementptr inbounds [3 x float], [3 x float]* %max, i64 0, i64 2, !dbg !1585
  store float 0xC6293E5940000000, float* %arrayidx65, align 4, !dbg !1585
  %arrayidx66 = getelementptr inbounds [3 x float], [3 x float]* %max, i64 0, i64 1, !dbg !1585
  store float 0xC6293E5940000000, float* %arrayidx66, align 4, !dbg !1585
  %arrayidx67 = getelementptr inbounds [3 x float], [3 x float]* %max, i64 0, i64 0, !dbg !1585
  store float 0xC6293E5940000000, float* %arrayidx67, align 4, !dbg !1585
  %43 = load %struct.Object*, %struct.Object** %ctrl_ob, align 8, !dbg !1588
  %tobool68 = icmp ne %struct.Object* %43, null, !dbg !1588
  br i1 %tobool68, label %if.then69, label %if.else88, !dbg !1590

if.then69:                                        ; preds = %if.else61
  call void @llvm.dbg.declare(metadata [3 x float]* %vec, metadata !1591, metadata !DIExpression()), !dbg !1593
  %arraydecay70 = getelementptr inbounds [3 x float], [3 x float]* %min, i64 0, i64 0, !dbg !1594
  %arraydecay71 = getelementptr inbounds [3 x float], [3 x float]* %max, i64 0, i64 0, !dbg !1595
  %arraydecay72 = getelementptr inbounds [3 x float], [3 x float]* %center, i64 0, i64 0, !dbg !1596
  call void @minmax_v3v3_v3(float* %arraydecay70, float* %arraydecay71, float* %arraydecay72), !dbg !1597
  store i32 0, i32* %i, align 4, !dbg !1598
  br label %for.cond73, !dbg !1600

for.cond73:                                       ; preds = %for.inc85, %if.then69
  %44 = load i32, i32* %i, align 4, !dbg !1601
  %45 = load i32, i32* %numVerts.addr, align 4, !dbg !1603
  %cmp74 = icmp slt i32 %44, %45, !dbg !1604
  br i1 %cmp74, label %for.body76, label %for.end87, !dbg !1605

for.body76:                                       ; preds = %for.cond73
  %arraydecay77 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !1606
  %46 = load [3 x float]*, [3 x float]** %vertexCos.addr, align 8, !dbg !1608
  %47 = load i32, i32* %i, align 4, !dbg !1609
  %idxprom78 = sext i32 %47 to i64, !dbg !1608
  %arrayidx79 = getelementptr inbounds [3 x float], [3 x float]* %46, i64 %idxprom78, !dbg !1608
  %arraydecay80 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx79, i64 0, i64 0, !dbg !1608
  %arraydecay81 = getelementptr inbounds [3 x float], [3 x float]* %center, i64 0, i64 0, !dbg !1610
  call void @sub_v3_v3v3(float* %arraydecay77, float* %arraydecay80, float* %arraydecay81), !dbg !1611
  %arraydecay82 = getelementptr inbounds [3 x float], [3 x float]* %min, i64 0, i64 0, !dbg !1612
  %arraydecay83 = getelementptr inbounds [3 x float], [3 x float]* %max, i64 0, i64 0, !dbg !1613
  %arraydecay84 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !1614
  call void @minmax_v3v3_v3(float* %arraydecay82, float* %arraydecay83, float* %arraydecay84), !dbg !1615
  br label %for.inc85, !dbg !1616

for.inc85:                                        ; preds = %for.body76
  %48 = load i32, i32* %i, align 4, !dbg !1617
  %inc86 = add nsw i32 %48, 1, !dbg !1617
  store i32 %inc86, i32* %i, align 4, !dbg !1617
  br label %for.cond73, !dbg !1618, !llvm.loop !1619

for.end87:                                        ; preds = %for.cond73
  br label %if.end101, !dbg !1621

if.else88:                                        ; preds = %if.else61
  store i32 0, i32* %i, align 4, !dbg !1622
  br label %for.cond89, !dbg !1625

for.cond89:                                       ; preds = %for.inc98, %if.else88
  %49 = load i32, i32* %i, align 4, !dbg !1626
  %50 = load i32, i32* %numVerts.addr, align 4, !dbg !1628
  %cmp90 = icmp slt i32 %49, %50, !dbg !1629
  br i1 %cmp90, label %for.body92, label %for.end100, !dbg !1630

for.body92:                                       ; preds = %for.cond89
  %arraydecay93 = getelementptr inbounds [3 x float], [3 x float]* %min, i64 0, i64 0, !dbg !1631
  %arraydecay94 = getelementptr inbounds [3 x float], [3 x float]* %max, i64 0, i64 0, !dbg !1633
  %51 = load [3 x float]*, [3 x float]** %vertexCos.addr, align 8, !dbg !1634
  %52 = load i32, i32* %i, align 4, !dbg !1635
  %idxprom95 = sext i32 %52 to i64, !dbg !1634
  %arrayidx96 = getelementptr inbounds [3 x float], [3 x float]* %51, i64 %idxprom95, !dbg !1634
  %arraydecay97 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx96, i64 0, i64 0, !dbg !1634
  call void @minmax_v3v3_v3(float* %arraydecay93, float* %arraydecay94, float* %arraydecay97), !dbg !1636
  br label %for.inc98, !dbg !1637

for.inc98:                                        ; preds = %for.body92
  %53 = load i32, i32* %i, align 4, !dbg !1638
  %inc99 = add nsw i32 %53, 1, !dbg !1638
  store i32 %inc99, i32* %i, align 4, !dbg !1638
  br label %for.cond89, !dbg !1639, !llvm.loop !1640

for.end100:                                       ; preds = %for.cond89
  br label %if.end101

if.end101:                                        ; preds = %for.end100, %for.end87
  %arrayidx102 = getelementptr inbounds [3 x float], [3 x float]* %min, i64 0, i64 0, !dbg !1642
  %54 = load float, float* %arrayidx102, align 4, !dbg !1642
  %55 = call float @llvm.fabs.f32(float %54), !dbg !1644
  %arrayidx103 = getelementptr inbounds [3 x float], [3 x float]* %max, i64 0, i64 0, !dbg !1645
  %56 = load float, float* %arrayidx103, align 4, !dbg !1645
  %57 = call float @llvm.fabs.f32(float %56), !dbg !1646
  %cmp104 = fcmp ogt float %55, %57, !dbg !1647
  br i1 %cmp104, label %if.then106, label %if.end109, !dbg !1648

if.then106:                                       ; preds = %if.end101
  %arrayidx107 = getelementptr inbounds [3 x float], [3 x float]* %min, i64 0, i64 0, !dbg !1649
  %58 = load float, float* %arrayidx107, align 4, !dbg !1649
  %59 = call float @llvm.fabs.f32(float %58), !dbg !1650
  %arrayidx108 = getelementptr inbounds [3 x float], [3 x float]* %max, i64 0, i64 0, !dbg !1651
  store float %59, float* %arrayidx108, align 4, !dbg !1652
  br label %if.end109, !dbg !1651

if.end109:                                        ; preds = %if.then106, %if.end101
  %arrayidx110 = getelementptr inbounds [3 x float], [3 x float]* %min, i64 0, i64 1, !dbg !1653
  %60 = load float, float* %arrayidx110, align 4, !dbg !1653
  %61 = call float @llvm.fabs.f32(float %60), !dbg !1655
  %arrayidx111 = getelementptr inbounds [3 x float], [3 x float]* %max, i64 0, i64 1, !dbg !1656
  %62 = load float, float* %arrayidx111, align 4, !dbg !1656
  %63 = call float @llvm.fabs.f32(float %62), !dbg !1657
  %cmp112 = fcmp ogt float %61, %63, !dbg !1658
  br i1 %cmp112, label %if.then114, label %if.end117, !dbg !1659

if.then114:                                       ; preds = %if.end109
  %arrayidx115 = getelementptr inbounds [3 x float], [3 x float]* %min, i64 0, i64 1, !dbg !1660
  %64 = load float, float* %arrayidx115, align 4, !dbg !1660
  %65 = call float @llvm.fabs.f32(float %64), !dbg !1661
  %arrayidx116 = getelementptr inbounds [3 x float], [3 x float]* %max, i64 0, i64 1, !dbg !1662
  store float %65, float* %arrayidx116, align 4, !dbg !1663
  br label %if.end117, !dbg !1662

if.end117:                                        ; preds = %if.then114, %if.end109
  %arrayidx118 = getelementptr inbounds [3 x float], [3 x float]* %min, i64 0, i64 2, !dbg !1664
  %66 = load float, float* %arrayidx118, align 4, !dbg !1664
  %67 = call float @llvm.fabs.f32(float %66), !dbg !1666
  %arrayidx119 = getelementptr inbounds [3 x float], [3 x float]* %max, i64 0, i64 2, !dbg !1667
  %68 = load float, float* %arrayidx119, align 4, !dbg !1667
  %69 = call float @llvm.fabs.f32(float %68), !dbg !1668
  %cmp120 = fcmp ogt float %67, %69, !dbg !1669
  br i1 %cmp120, label %if.then122, label %if.end125, !dbg !1670

if.then122:                                       ; preds = %if.end117
  %arrayidx123 = getelementptr inbounds [3 x float], [3 x float]* %min, i64 0, i64 2, !dbg !1671
  %70 = load float, float* %arrayidx123, align 4, !dbg !1671
  %71 = call float @llvm.fabs.f32(float %70), !dbg !1672
  %arrayidx124 = getelementptr inbounds [3 x float], [3 x float]* %max, i64 0, i64 2, !dbg !1673
  store float %71, float* %arrayidx124, align 4, !dbg !1674
  br label %if.end125, !dbg !1673

if.end125:                                        ; preds = %if.then122, %if.end117
  %arrayidx126 = getelementptr inbounds [3 x float], [3 x float]* %max, i64 0, i64 0, !dbg !1675
  %72 = load float, float* %arrayidx126, align 4, !dbg !1675
  %fneg127 = fneg float %72, !dbg !1676
  %arrayidx128 = getelementptr inbounds [3 x float], [3 x float]* %min, i64 0, i64 0, !dbg !1677
  store float %fneg127, float* %arrayidx128, align 4, !dbg !1678
  %arrayidx129 = getelementptr inbounds [3 x float], [3 x float]* %max, i64 0, i64 1, !dbg !1679
  %73 = load float, float* %arrayidx129, align 4, !dbg !1679
  %fneg130 = fneg float %73, !dbg !1680
  %arrayidx131 = getelementptr inbounds [3 x float], [3 x float]* %min, i64 0, i64 1, !dbg !1681
  store float %fneg130, float* %arrayidx131, align 4, !dbg !1682
  %arrayidx132 = getelementptr inbounds [3 x float], [3 x float]* %max, i64 0, i64 2, !dbg !1683
  %74 = load float, float* %arrayidx132, align 4, !dbg !1683
  %fneg133 = fneg float %74, !dbg !1684
  %arrayidx134 = getelementptr inbounds [3 x float], [3 x float]* %min, i64 0, i64 2, !dbg !1685
  store float %fneg133, float* %arrayidx134, align 4, !dbg !1686
  br label %if.end135

if.end135:                                        ; preds = %if.end125, %for.end60
  br label %if.end136

if.end136:                                        ; preds = %if.end135, %for.end
  %arrayidx137 = getelementptr inbounds [3 x float], [3 x float]* %min, i64 0, i64 0, !dbg !1687
  %75 = load float, float* %arrayidx137, align 4, !dbg !1687
  %arrayidx138 = getelementptr inbounds [8 x [3 x float]], [8 x [3 x float]]* %bb, i64 0, i64 6, !dbg !1688
  %arrayidx139 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx138, i64 0, i64 0, !dbg !1688
  store float %75, float* %arrayidx139, align 8, !dbg !1689
  %arrayidx140 = getelementptr inbounds [8 x [3 x float]], [8 x [3 x float]]* %bb, i64 0, i64 4, !dbg !1690
  %arrayidx141 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx140, i64 0, i64 0, !dbg !1690
  store float %75, float* %arrayidx141, align 16, !dbg !1691
  %arrayidx142 = getelementptr inbounds [8 x [3 x float]], [8 x [3 x float]]* %bb, i64 0, i64 2, !dbg !1692
  %arrayidx143 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx142, i64 0, i64 0, !dbg !1692
  store float %75, float* %arrayidx143, align 8, !dbg !1693
  %arrayidx144 = getelementptr inbounds [8 x [3 x float]], [8 x [3 x float]]* %bb, i64 0, i64 0, !dbg !1694
  %arrayidx145 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx144, i64 0, i64 0, !dbg !1694
  store float %75, float* %arrayidx145, align 16, !dbg !1695
  %arrayidx146 = getelementptr inbounds [3 x float], [3 x float]* %max, i64 0, i64 0, !dbg !1696
  %76 = load float, float* %arrayidx146, align 4, !dbg !1696
  %arrayidx147 = getelementptr inbounds [8 x [3 x float]], [8 x [3 x float]]* %bb, i64 0, i64 7, !dbg !1697
  %arrayidx148 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx147, i64 0, i64 0, !dbg !1697
  store float %76, float* %arrayidx148, align 4, !dbg !1698
  %arrayidx149 = getelementptr inbounds [8 x [3 x float]], [8 x [3 x float]]* %bb, i64 0, i64 5, !dbg !1699
  %arrayidx150 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx149, i64 0, i64 0, !dbg !1699
  store float %76, float* %arrayidx150, align 4, !dbg !1700
  %arrayidx151 = getelementptr inbounds [8 x [3 x float]], [8 x [3 x float]]* %bb, i64 0, i64 3, !dbg !1701
  %arrayidx152 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx151, i64 0, i64 0, !dbg !1701
  store float %76, float* %arrayidx152, align 4, !dbg !1702
  %arrayidx153 = getelementptr inbounds [8 x [3 x float]], [8 x [3 x float]]* %bb, i64 0, i64 1, !dbg !1703
  %arrayidx154 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx153, i64 0, i64 0, !dbg !1703
  store float %76, float* %arrayidx154, align 4, !dbg !1704
  %arrayidx155 = getelementptr inbounds [3 x float], [3 x float]* %min, i64 0, i64 1, !dbg !1705
  %77 = load float, float* %arrayidx155, align 4, !dbg !1705
  %arrayidx156 = getelementptr inbounds [8 x [3 x float]], [8 x [3 x float]]* %bb, i64 0, i64 5, !dbg !1706
  %arrayidx157 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx156, i64 0, i64 1, !dbg !1706
  store float %77, float* %arrayidx157, align 4, !dbg !1707
  %arrayidx158 = getelementptr inbounds [8 x [3 x float]], [8 x [3 x float]]* %bb, i64 0, i64 4, !dbg !1708
  %arrayidx159 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx158, i64 0, i64 1, !dbg !1708
  store float %77, float* %arrayidx159, align 4, !dbg !1709
  %arrayidx160 = getelementptr inbounds [8 x [3 x float]], [8 x [3 x float]]* %bb, i64 0, i64 1, !dbg !1710
  %arrayidx161 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx160, i64 0, i64 1, !dbg !1710
  store float %77, float* %arrayidx161, align 4, !dbg !1711
  %arrayidx162 = getelementptr inbounds [8 x [3 x float]], [8 x [3 x float]]* %bb, i64 0, i64 0, !dbg !1712
  %arrayidx163 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx162, i64 0, i64 1, !dbg !1712
  store float %77, float* %arrayidx163, align 4, !dbg !1713
  %arrayidx164 = getelementptr inbounds [3 x float], [3 x float]* %max, i64 0, i64 1, !dbg !1714
  %78 = load float, float* %arrayidx164, align 4, !dbg !1714
  %arrayidx165 = getelementptr inbounds [8 x [3 x float]], [8 x [3 x float]]* %bb, i64 0, i64 7, !dbg !1715
  %arrayidx166 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx165, i64 0, i64 1, !dbg !1715
  store float %78, float* %arrayidx166, align 4, !dbg !1716
  %arrayidx167 = getelementptr inbounds [8 x [3 x float]], [8 x [3 x float]]* %bb, i64 0, i64 6, !dbg !1717
  %arrayidx168 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx167, i64 0, i64 1, !dbg !1717
  store float %78, float* %arrayidx168, align 4, !dbg !1718
  %arrayidx169 = getelementptr inbounds [8 x [3 x float]], [8 x [3 x float]]* %bb, i64 0, i64 3, !dbg !1719
  %arrayidx170 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx169, i64 0, i64 1, !dbg !1719
  store float %78, float* %arrayidx170, align 4, !dbg !1720
  %arrayidx171 = getelementptr inbounds [8 x [3 x float]], [8 x [3 x float]]* %bb, i64 0, i64 2, !dbg !1721
  %arrayidx172 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx171, i64 0, i64 1, !dbg !1721
  store float %78, float* %arrayidx172, align 4, !dbg !1722
  %arrayidx173 = getelementptr inbounds [3 x float], [3 x float]* %min, i64 0, i64 2, !dbg !1723
  %79 = load float, float* %arrayidx173, align 4, !dbg !1723
  %arrayidx174 = getelementptr inbounds [8 x [3 x float]], [8 x [3 x float]]* %bb, i64 0, i64 3, !dbg !1724
  %arrayidx175 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx174, i64 0, i64 2, !dbg !1724
  store float %79, float* %arrayidx175, align 4, !dbg !1725
  %arrayidx176 = getelementptr inbounds [8 x [3 x float]], [8 x [3 x float]]* %bb, i64 0, i64 2, !dbg !1726
  %arrayidx177 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx176, i64 0, i64 2, !dbg !1726
  store float %79, float* %arrayidx177, align 8, !dbg !1727
  %arrayidx178 = getelementptr inbounds [8 x [3 x float]], [8 x [3 x float]]* %bb, i64 0, i64 1, !dbg !1728
  %arrayidx179 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx178, i64 0, i64 2, !dbg !1728
  store float %79, float* %arrayidx179, align 4, !dbg !1729
  %arrayidx180 = getelementptr inbounds [8 x [3 x float]], [8 x [3 x float]]* %bb, i64 0, i64 0, !dbg !1730
  %arrayidx181 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx180, i64 0, i64 2, !dbg !1730
  store float %79, float* %arrayidx181, align 8, !dbg !1731
  %arrayidx182 = getelementptr inbounds [3 x float], [3 x float]* %max, i64 0, i64 2, !dbg !1732
  %80 = load float, float* %arrayidx182, align 4, !dbg !1732
  %arrayidx183 = getelementptr inbounds [8 x [3 x float]], [8 x [3 x float]]* %bb, i64 0, i64 7, !dbg !1733
  %arrayidx184 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx183, i64 0, i64 2, !dbg !1733
  store float %80, float* %arrayidx184, align 4, !dbg !1734
  %arrayidx185 = getelementptr inbounds [8 x [3 x float]], [8 x [3 x float]]* %bb, i64 0, i64 6, !dbg !1735
  %arrayidx186 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx185, i64 0, i64 2, !dbg !1735
  store float %80, float* %arrayidx186, align 8, !dbg !1736
  %arrayidx187 = getelementptr inbounds [8 x [3 x float]], [8 x [3 x float]]* %bb, i64 0, i64 5, !dbg !1737
  %arrayidx188 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx187, i64 0, i64 2, !dbg !1737
  store float %80, float* %arrayidx188, align 4, !dbg !1738
  %arrayidx189 = getelementptr inbounds [8 x [3 x float]], [8 x [3 x float]]* %bb, i64 0, i64 4, !dbg !1739
  %arrayidx190 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx189, i64 0, i64 2, !dbg !1739
  store float %80, float* %arrayidx190, align 8, !dbg !1740
  store i32 0, i32* %i, align 4, !dbg !1741
  br label %for.cond191, !dbg !1743

for.cond191:                                      ; preds = %for.inc349, %if.end136
  %81 = load i32, i32* %i, align 4, !dbg !1744
  %82 = load i32, i32* %numVerts.addr, align 4, !dbg !1746
  %cmp192 = icmp slt i32 %81, %82, !dbg !1747
  br i1 %cmp192, label %for.body194, label %for.end351, !dbg !1748

for.body194:                                      ; preds = %for.cond191
  call void @llvm.dbg.declare(metadata i32* %octant, metadata !1749, metadata !DIExpression()), !dbg !1751
  call void @llvm.dbg.declare(metadata i32* %coord, metadata !1752, metadata !DIExpression()), !dbg !1753
  call void @llvm.dbg.declare(metadata [3 x float]* %d, metadata !1754, metadata !DIExpression()), !dbg !1755
  call void @llvm.dbg.declare(metadata float* %dmax, metadata !1756, metadata !DIExpression()), !dbg !1757
  call void @llvm.dbg.declare(metadata [3 x float]* %apex, metadata !1758, metadata !DIExpression()), !dbg !1759
  call void @llvm.dbg.declare(metadata float* %fbb, metadata !1760, metadata !DIExpression()), !dbg !1761
  call void @llvm.dbg.declare(metadata [3 x float]* %tmp_co, metadata !1762, metadata !DIExpression()), !dbg !1763
  %arraydecay195 = getelementptr inbounds [3 x float], [3 x float]* %tmp_co, i64 0, i64 0, !dbg !1764
  %83 = load [3 x float]*, [3 x float]** %vertexCos.addr, align 8, !dbg !1765
  %84 = load i32, i32* %i, align 4, !dbg !1766
  %idxprom196 = sext i32 %84 to i64, !dbg !1765
  %arrayidx197 = getelementptr inbounds [3 x float], [3 x float]* %83, i64 %idxprom196, !dbg !1765
  %arraydecay198 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx197, i64 0, i64 0, !dbg !1765
  call void @copy_v3_v3(float* %arraydecay195, float* %arraydecay198), !dbg !1767
  %85 = load %struct.Object*, %struct.Object** %ctrl_ob, align 8, !dbg !1768
  %tobool199 = icmp ne %struct.Object* %85, null, !dbg !1768
  br i1 %tobool199, label %if.then200, label %if.end211, !dbg !1770

if.then200:                                       ; preds = %for.body194
  %86 = load i16, i16* %flag, align 2, !dbg !1771
  %conv201 = sext i16 %86 to i32, !dbg !1771
  %and202 = and i32 %conv201, 16, !dbg !1774
  %tobool203 = icmp ne i32 %and202, 0, !dbg !1774
  br i1 %tobool203, label %if.then204, label %if.else207, !dbg !1775

if.then204:                                       ; preds = %if.then200
  %arraydecay205 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mat, i64 0, i64 0, !dbg !1776
  %arraydecay206 = getelementptr inbounds [3 x float], [3 x float]* %tmp_co, i64 0, i64 0, !dbg !1778
  call void @mul_m4_v3([4 x float]* %arraydecay205, float* %arraydecay206), !dbg !1779
  br label %if.end210, !dbg !1780

if.else207:                                       ; preds = %if.then200
  %arraydecay208 = getelementptr inbounds [3 x float], [3 x float]* %tmp_co, i64 0, i64 0, !dbg !1781
  %arraydecay209 = getelementptr inbounds [3 x float], [3 x float]* %center, i64 0, i64 0, !dbg !1783
  call void @sub_v3_v3(float* %arraydecay208, float* %arraydecay209), !dbg !1784
  br label %if.end210

if.end210:                                        ; preds = %if.else207, %if.then204
  br label %if.end211, !dbg !1785

if.end211:                                        ; preds = %if.end210, %for.body194
  %87 = load i8, i8* %has_radius, align 1, !dbg !1786
  %tobool212 = icmp ne i8 %87, 0, !dbg !1786
  br i1 %tobool212, label %if.then213, label %if.end229, !dbg !1788

if.then213:                                       ; preds = %if.end211
  %arrayidx214 = getelementptr inbounds [3 x float], [3 x float]* %tmp_co, i64 0, i64 0, !dbg !1789
  %88 = load float, float* %arrayidx214, align 4, !dbg !1789
  %89 = call float @llvm.fabs.f32(float %88), !dbg !1792
  %90 = load %struct.CastModifierData*, %struct.CastModifierData** %cmd.addr, align 8, !dbg !1793
  %radius215 = getelementptr inbounds %struct.CastModifierData, %struct.CastModifierData* %90, i32 0, i32 3, !dbg !1794
  %91 = load float, float* %radius215, align 4, !dbg !1794
  %cmp216 = fcmp ogt float %89, %91, !dbg !1795
  br i1 %cmp216, label %if.then227, label %lor.lhs.false, !dbg !1796

lor.lhs.false:                                    ; preds = %if.then213
  %arrayidx218 = getelementptr inbounds [3 x float], [3 x float]* %tmp_co, i64 0, i64 1, !dbg !1797
  %92 = load float, float* %arrayidx218, align 4, !dbg !1797
  %93 = call float @llvm.fabs.f32(float %92), !dbg !1798
  %94 = load %struct.CastModifierData*, %struct.CastModifierData** %cmd.addr, align 8, !dbg !1799
  %radius219 = getelementptr inbounds %struct.CastModifierData, %struct.CastModifierData* %94, i32 0, i32 3, !dbg !1800
  %95 = load float, float* %radius219, align 4, !dbg !1800
  %cmp220 = fcmp ogt float %93, %95, !dbg !1801
  br i1 %cmp220, label %if.then227, label %lor.lhs.false222, !dbg !1802

lor.lhs.false222:                                 ; preds = %lor.lhs.false
  %arrayidx223 = getelementptr inbounds [3 x float], [3 x float]* %tmp_co, i64 0, i64 2, !dbg !1803
  %96 = load float, float* %arrayidx223, align 4, !dbg !1803
  %97 = call float @llvm.fabs.f32(float %96), !dbg !1804
  %98 = load %struct.CastModifierData*, %struct.CastModifierData** %cmd.addr, align 8, !dbg !1805
  %radius224 = getelementptr inbounds %struct.CastModifierData, %struct.CastModifierData* %98, i32 0, i32 3, !dbg !1806
  %99 = load float, float* %radius224, align 4, !dbg !1806
  %cmp225 = fcmp ogt float %97, %99, !dbg !1807
  br i1 %cmp225, label %if.then227, label %if.end228, !dbg !1808

if.then227:                                       ; preds = %lor.lhs.false222, %lor.lhs.false, %if.then213
  br label %for.inc349, !dbg !1809

if.end228:                                        ; preds = %lor.lhs.false222
  br label %if.end229, !dbg !1811

if.end229:                                        ; preds = %if.end228, %if.end211
  %100 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert, align 8, !dbg !1812
  %tobool230 = icmp ne %struct.MDeformVert* %100, null, !dbg !1812
  br i1 %tobool230, label %if.then231, label %if.end240, !dbg !1814

if.then231:                                       ; preds = %if.end229
  call void @llvm.dbg.declare(metadata float* %weight, metadata !1815, metadata !DIExpression()), !dbg !1817
  %101 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert, align 8, !dbg !1818
  %102 = load i32, i32* %i, align 4, !dbg !1819
  %idxprom232 = sext i32 %102 to i64, !dbg !1818
  %arrayidx233 = getelementptr inbounds %struct.MDeformVert, %struct.MDeformVert* %101, i64 %idxprom232, !dbg !1818
  %103 = load i32, i32* %defgrp_index, align 4, !dbg !1820
  %call234 = call float @defvert_find_weight(%struct.MDeformVert* %arrayidx233, i32 %103), !dbg !1821
  store float %call234, float* %weight, align 4, !dbg !1817
  %104 = load float, float* %weight, align 4, !dbg !1822
  %cmp235 = fcmp oeq float %104, 0.000000e+00, !dbg !1824
  br i1 %cmp235, label %if.then237, label %if.end238, !dbg !1825

if.then237:                                       ; preds = %if.then231
  br label %for.inc349, !dbg !1826

if.end238:                                        ; preds = %if.then231
  %105 = load float, float* %fac_orig, align 4, !dbg !1828
  %106 = load float, float* %weight, align 4, !dbg !1829
  %mul = fmul float %105, %106, !dbg !1830
  store float %mul, float* %fac, align 4, !dbg !1831
  %107 = load float, float* %fac, align 4, !dbg !1832
  %sub239 = fsub float 1.000000e+00, %107, !dbg !1833
  store float %sub239, float* %facm, align 4, !dbg !1834
  br label %if.end240, !dbg !1835

if.end240:                                        ; preds = %if.end238, %if.end229
  store i32 0, i32* %octant, align 4, !dbg !1836
  %arrayidx241 = getelementptr inbounds [3 x float], [3 x float]* %tmp_co, i64 0, i64 0, !dbg !1837
  %108 = load float, float* %arrayidx241, align 4, !dbg !1837
  %cmp242 = fcmp ogt float %108, 0.000000e+00, !dbg !1839
  br i1 %cmp242, label %if.then244, label %if.end245, !dbg !1840

if.then244:                                       ; preds = %if.end240
  %109 = load i32, i32* %octant, align 4, !dbg !1841
  %add = add nsw i32 %109, 1, !dbg !1841
  store i32 %add, i32* %octant, align 4, !dbg !1841
  br label %if.end245, !dbg !1842

if.end245:                                        ; preds = %if.then244, %if.end240
  %arrayidx246 = getelementptr inbounds [3 x float], [3 x float]* %tmp_co, i64 0, i64 1, !dbg !1843
  %110 = load float, float* %arrayidx246, align 4, !dbg !1843
  %cmp247 = fcmp ogt float %110, 0.000000e+00, !dbg !1845
  br i1 %cmp247, label %if.then249, label %if.end251, !dbg !1846

if.then249:                                       ; preds = %if.end245
  %111 = load i32, i32* %octant, align 4, !dbg !1847
  %add250 = add nsw i32 %111, 2, !dbg !1847
  store i32 %add250, i32* %octant, align 4, !dbg !1847
  br label %if.end251, !dbg !1848

if.end251:                                        ; preds = %if.then249, %if.end245
  %arrayidx252 = getelementptr inbounds [3 x float], [3 x float]* %tmp_co, i64 0, i64 2, !dbg !1849
  %112 = load float, float* %arrayidx252, align 4, !dbg !1849
  %cmp253 = fcmp ogt float %112, 0.000000e+00, !dbg !1851
  br i1 %cmp253, label %if.then255, label %if.end257, !dbg !1852

if.then255:                                       ; preds = %if.end251
  %113 = load i32, i32* %octant, align 4, !dbg !1853
  %add256 = add nsw i32 %113, 4, !dbg !1853
  store i32 %add256, i32* %octant, align 4, !dbg !1853
  br label %if.end257, !dbg !1854

if.end257:                                        ; preds = %if.then255, %if.end251
  %arraydecay258 = getelementptr inbounds [3 x float], [3 x float]* %apex, i64 0, i64 0, !dbg !1855
  %114 = load i32, i32* %octant, align 4, !dbg !1856
  %idxprom259 = sext i32 %114 to i64, !dbg !1857
  %arrayidx260 = getelementptr inbounds [8 x [3 x float]], [8 x [3 x float]]* %bb, i64 0, i64 %idxprom259, !dbg !1857
  %arraydecay261 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx260, i64 0, i64 0, !dbg !1857
  call void @copy_v3_v3(float* %arraydecay258, float* %arraydecay261), !dbg !1858
  %arrayidx262 = getelementptr inbounds [3 x float], [3 x float]* %tmp_co, i64 0, i64 0, !dbg !1859
  %115 = load float, float* %arrayidx262, align 4, !dbg !1859
  %arrayidx263 = getelementptr inbounds [3 x float], [3 x float]* %apex, i64 0, i64 0, !dbg !1860
  %116 = load float, float* %arrayidx263, align 4, !dbg !1860
  %div = fdiv float %115, %116, !dbg !1861
  %arrayidx264 = getelementptr inbounds [3 x float], [3 x float]* %d, i64 0, i64 0, !dbg !1862
  store float %div, float* %arrayidx264, align 4, !dbg !1863
  %arrayidx265 = getelementptr inbounds [3 x float], [3 x float]* %tmp_co, i64 0, i64 1, !dbg !1864
  %117 = load float, float* %arrayidx265, align 4, !dbg !1864
  %arrayidx266 = getelementptr inbounds [3 x float], [3 x float]* %apex, i64 0, i64 1, !dbg !1865
  %118 = load float, float* %arrayidx266, align 4, !dbg !1865
  %div267 = fdiv float %117, %118, !dbg !1866
  %arrayidx268 = getelementptr inbounds [3 x float], [3 x float]* %d, i64 0, i64 1, !dbg !1867
  store float %div267, float* %arrayidx268, align 4, !dbg !1868
  %arrayidx269 = getelementptr inbounds [3 x float], [3 x float]* %tmp_co, i64 0, i64 2, !dbg !1869
  %119 = load float, float* %arrayidx269, align 4, !dbg !1869
  %arrayidx270 = getelementptr inbounds [3 x float], [3 x float]* %apex, i64 0, i64 2, !dbg !1870
  %120 = load float, float* %arrayidx270, align 4, !dbg !1870
  %div271 = fdiv float %119, %120, !dbg !1871
  %arrayidx272 = getelementptr inbounds [3 x float], [3 x float]* %d, i64 0, i64 2, !dbg !1872
  store float %div271, float* %arrayidx272, align 4, !dbg !1873
  %arrayidx273 = getelementptr inbounds [3 x float], [3 x float]* %d, i64 0, i64 0, !dbg !1874
  %121 = load float, float* %arrayidx273, align 4, !dbg !1874
  store float %121, float* %dmax, align 4, !dbg !1875
  store i32 0, i32* %coord, align 4, !dbg !1876
  %arrayidx274 = getelementptr inbounds [3 x float], [3 x float]* %d, i64 0, i64 1, !dbg !1877
  %122 = load float, float* %arrayidx274, align 4, !dbg !1877
  %123 = load float, float* %dmax, align 4, !dbg !1879
  %cmp275 = fcmp ogt float %122, %123, !dbg !1880
  br i1 %cmp275, label %if.then277, label %if.end279, !dbg !1881

if.then277:                                       ; preds = %if.end257
  %arrayidx278 = getelementptr inbounds [3 x float], [3 x float]* %d, i64 0, i64 1, !dbg !1882
  %124 = load float, float* %arrayidx278, align 4, !dbg !1882
  store float %124, float* %dmax, align 4, !dbg !1884
  store i32 1, i32* %coord, align 4, !dbg !1885
  br label %if.end279, !dbg !1886

if.end279:                                        ; preds = %if.then277, %if.end257
  %arrayidx280 = getelementptr inbounds [3 x float], [3 x float]* %d, i64 0, i64 2, !dbg !1887
  %125 = load float, float* %arrayidx280, align 4, !dbg !1887
  %126 = load float, float* %dmax, align 4, !dbg !1889
  %cmp281 = fcmp ogt float %125, %126, !dbg !1890
  br i1 %cmp281, label %if.then283, label %if.end284, !dbg !1891

if.then283:                                       ; preds = %if.end279
  store i32 2, i32* %coord, align 4, !dbg !1892
  br label %if.end284, !dbg !1894

if.end284:                                        ; preds = %if.then283, %if.end279
  %127 = load i32, i32* %coord, align 4, !dbg !1895
  %idxprom285 = sext i32 %127 to i64, !dbg !1897
  %arrayidx286 = getelementptr inbounds [3 x float], [3 x float]* %tmp_co, i64 0, i64 %idxprom285, !dbg !1897
  %128 = load float, float* %arrayidx286, align 4, !dbg !1897
  %129 = call float @llvm.fabs.f32(float %128), !dbg !1898
  %cmp287 = fcmp olt float %129, 0x3E80000000000000, !dbg !1899
  br i1 %cmp287, label %if.then289, label %if.end290, !dbg !1900

if.then289:                                       ; preds = %if.end284
  br label %for.inc349, !dbg !1901

if.end290:                                        ; preds = %if.end284
  %130 = load i32, i32* %coord, align 4, !dbg !1902
  %idxprom291 = sext i32 %130 to i64, !dbg !1903
  %arrayidx292 = getelementptr inbounds [3 x float], [3 x float]* %apex, i64 0, i64 %idxprom291, !dbg !1903
  %131 = load float, float* %arrayidx292, align 4, !dbg !1903
  %132 = load i32, i32* %coord, align 4, !dbg !1904
  %idxprom293 = sext i32 %132 to i64, !dbg !1905
  %arrayidx294 = getelementptr inbounds [3 x float], [3 x float]* %tmp_co, i64 0, i64 %idxprom293, !dbg !1905
  %133 = load float, float* %arrayidx294, align 4, !dbg !1905
  %div295 = fdiv float %131, %133, !dbg !1906
  store float %div295, float* %fbb, align 4, !dbg !1907
  %134 = load i16, i16* %flag, align 2, !dbg !1908
  %conv296 = sext i16 %134 to i32, !dbg !1908
  %and297 = and i32 %conv296, 2, !dbg !1910
  %tobool298 = icmp ne i32 %and297, 0, !dbg !1910
  br i1 %tobool298, label %if.then299, label %if.end307, !dbg !1911

if.then299:                                       ; preds = %if.end290
  %135 = load float, float* %facm, align 4, !dbg !1912
  %arrayidx300 = getelementptr inbounds [3 x float], [3 x float]* %tmp_co, i64 0, i64 0, !dbg !1913
  %136 = load float, float* %arrayidx300, align 4, !dbg !1913
  %mul301 = fmul float %135, %136, !dbg !1914
  %137 = load float, float* %fac, align 4, !dbg !1915
  %arrayidx302 = getelementptr inbounds [3 x float], [3 x float]* %tmp_co, i64 0, i64 0, !dbg !1916
  %138 = load float, float* %arrayidx302, align 4, !dbg !1916
  %mul303 = fmul float %137, %138, !dbg !1917
  %139 = load float, float* %fbb, align 4, !dbg !1918
  %mul304 = fmul float %mul303, %139, !dbg !1919
  %add305 = fadd float %mul301, %mul304, !dbg !1920
  %arrayidx306 = getelementptr inbounds [3 x float], [3 x float]* %tmp_co, i64 0, i64 0, !dbg !1921
  store float %add305, float* %arrayidx306, align 4, !dbg !1922
  br label %if.end307, !dbg !1921

if.end307:                                        ; preds = %if.then299, %if.end290
  %140 = load i16, i16* %flag, align 2, !dbg !1923
  %conv308 = sext i16 %140 to i32, !dbg !1923
  %and309 = and i32 %conv308, 4, !dbg !1925
  %tobool310 = icmp ne i32 %and309, 0, !dbg !1925
  br i1 %tobool310, label %if.then311, label %if.end319, !dbg !1926

if.then311:                                       ; preds = %if.end307
  %141 = load float, float* %facm, align 4, !dbg !1927
  %arrayidx312 = getelementptr inbounds [3 x float], [3 x float]* %tmp_co, i64 0, i64 1, !dbg !1928
  %142 = load float, float* %arrayidx312, align 4, !dbg !1928
  %mul313 = fmul float %141, %142, !dbg !1929
  %143 = load float, float* %fac, align 4, !dbg !1930
  %arrayidx314 = getelementptr inbounds [3 x float], [3 x float]* %tmp_co, i64 0, i64 1, !dbg !1931
  %144 = load float, float* %arrayidx314, align 4, !dbg !1931
  %mul315 = fmul float %143, %144, !dbg !1932
  %145 = load float, float* %fbb, align 4, !dbg !1933
  %mul316 = fmul float %mul315, %145, !dbg !1934
  %add317 = fadd float %mul313, %mul316, !dbg !1935
  %arrayidx318 = getelementptr inbounds [3 x float], [3 x float]* %tmp_co, i64 0, i64 1, !dbg !1936
  store float %add317, float* %arrayidx318, align 4, !dbg !1937
  br label %if.end319, !dbg !1936

if.end319:                                        ; preds = %if.then311, %if.end307
  %146 = load i16, i16* %flag, align 2, !dbg !1938
  %conv320 = sext i16 %146 to i32, !dbg !1938
  %and321 = and i32 %conv320, 8, !dbg !1940
  %tobool322 = icmp ne i32 %and321, 0, !dbg !1940
  br i1 %tobool322, label %if.then323, label %if.end331, !dbg !1941

if.then323:                                       ; preds = %if.end319
  %147 = load float, float* %facm, align 4, !dbg !1942
  %arrayidx324 = getelementptr inbounds [3 x float], [3 x float]* %tmp_co, i64 0, i64 2, !dbg !1943
  %148 = load float, float* %arrayidx324, align 4, !dbg !1943
  %mul325 = fmul float %147, %148, !dbg !1944
  %149 = load float, float* %fac, align 4, !dbg !1945
  %arrayidx326 = getelementptr inbounds [3 x float], [3 x float]* %tmp_co, i64 0, i64 2, !dbg !1946
  %150 = load float, float* %arrayidx326, align 4, !dbg !1946
  %mul327 = fmul float %149, %150, !dbg !1947
  %151 = load float, float* %fbb, align 4, !dbg !1948
  %mul328 = fmul float %mul327, %151, !dbg !1949
  %add329 = fadd float %mul325, %mul328, !dbg !1950
  %arrayidx330 = getelementptr inbounds [3 x float], [3 x float]* %tmp_co, i64 0, i64 2, !dbg !1951
  store float %add329, float* %arrayidx330, align 4, !dbg !1952
  br label %if.end331, !dbg !1951

if.end331:                                        ; preds = %if.then323, %if.end319
  %152 = load %struct.Object*, %struct.Object** %ctrl_ob, align 8, !dbg !1953
  %tobool332 = icmp ne %struct.Object* %152, null, !dbg !1953
  br i1 %tobool332, label %if.then333, label %if.end344, !dbg !1955

if.then333:                                       ; preds = %if.end331
  %153 = load i16, i16* %flag, align 2, !dbg !1956
  %conv334 = sext i16 %153 to i32, !dbg !1956
  %and335 = and i32 %conv334, 16, !dbg !1959
  %tobool336 = icmp ne i32 %and335, 0, !dbg !1959
  br i1 %tobool336, label %if.then337, label %if.else340, !dbg !1960

if.then337:                                       ; preds = %if.then333
  %arraydecay338 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %imat, i64 0, i64 0, !dbg !1961
  %arraydecay339 = getelementptr inbounds [3 x float], [3 x float]* %tmp_co, i64 0, i64 0, !dbg !1963
  call void @mul_m4_v3([4 x float]* %arraydecay338, float* %arraydecay339), !dbg !1964
  br label %if.end343, !dbg !1965

if.else340:                                       ; preds = %if.then333
  %arraydecay341 = getelementptr inbounds [3 x float], [3 x float]* %tmp_co, i64 0, i64 0, !dbg !1966
  %arraydecay342 = getelementptr inbounds [3 x float], [3 x float]* %center, i64 0, i64 0, !dbg !1968
  call void @add_v3_v3(float* %arraydecay341, float* %arraydecay342), !dbg !1969
  br label %if.end343

if.end343:                                        ; preds = %if.else340, %if.then337
  br label %if.end344, !dbg !1970

if.end344:                                        ; preds = %if.end343, %if.end331
  %154 = load [3 x float]*, [3 x float]** %vertexCos.addr, align 8, !dbg !1971
  %155 = load i32, i32* %i, align 4, !dbg !1972
  %idxprom345 = sext i32 %155 to i64, !dbg !1971
  %arrayidx346 = getelementptr inbounds [3 x float], [3 x float]* %154, i64 %idxprom345, !dbg !1971
  %arraydecay347 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx346, i64 0, i64 0, !dbg !1971
  %arraydecay348 = getelementptr inbounds [3 x float], [3 x float]* %tmp_co, i64 0, i64 0, !dbg !1973
  call void @copy_v3_v3(float* %arraydecay347, float* %arraydecay348), !dbg !1974
  br label %for.inc349, !dbg !1975

for.inc349:                                       ; preds = %if.end344, %if.then289, %if.then237, %if.then227
  %156 = load i32, i32* %i, align 4, !dbg !1976
  %inc350 = add nsw i32 %156, 1, !dbg !1976
  store i32 %inc350, i32* %i, align 4, !dbg !1976
  br label %for.cond191, !dbg !1977, !llvm.loop !1978

for.end351:                                       ; preds = %for.cond191
  ret void, !dbg !1980
}

; Function Attrs: noinline nounwind uwtable
define internal void @sphere_do(%struct.CastModifierData* %cmd, %struct.Object* %ob, %struct.DerivedMesh* %dm, [3 x float]* %vertexCos, i32 %numVerts) #0 !dbg !1981 {
entry:
  %cmd.addr = alloca %struct.CastModifierData*, align 8
  %ob.addr = alloca %struct.Object*, align 8
  %dm.addr = alloca %struct.DerivedMesh*, align 8
  %vertexCos.addr = alloca [3 x float]*, align 8
  %numVerts.addr = alloca i32, align 4
  %dvert = alloca %struct.MDeformVert*, align 8
  %ctrl_ob = alloca %struct.Object*, align 8
  %i = alloca i32, align 4
  %defgrp_index = alloca i32, align 4
  %has_radius = alloca i8, align 1
  %flag = alloca i16, align 2
  %type = alloca i16, align 2
  %len = alloca float, align 4
  %fac = alloca float, align 4
  %facm = alloca float, align 4
  %fac_orig = alloca float, align 4
  %vec = alloca [3 x float], align 4
  %center = alloca [3 x float], align 4
  %mat = alloca [4 x [4 x float]], align 16
  %imat = alloca [4 x [4 x float]], align 16
  %tmp_co = alloca [3 x float], align 4
  %weight = alloca float, align 4
  store %struct.CastModifierData* %cmd, %struct.CastModifierData** %cmd.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CastModifierData** %cmd.addr, metadata !1982, metadata !DIExpression()), !dbg !1983
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !1984, metadata !DIExpression()), !dbg !1985
  store %struct.DerivedMesh* %dm, %struct.DerivedMesh** %dm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DerivedMesh** %dm.addr, metadata !1986, metadata !DIExpression()), !dbg !1987
  store [3 x float]* %vertexCos, [3 x float]** %vertexCos.addr, align 8
  call void @llvm.dbg.declare(metadata [3 x float]** %vertexCos.addr, metadata !1988, metadata !DIExpression()), !dbg !1989
  store i32 %numVerts, i32* %numVerts.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %numVerts.addr, metadata !1990, metadata !DIExpression()), !dbg !1991
  call void @llvm.dbg.declare(metadata %struct.MDeformVert** %dvert, metadata !1992, metadata !DIExpression()), !dbg !1993
  store %struct.MDeformVert* null, %struct.MDeformVert** %dvert, align 8, !dbg !1993
  call void @llvm.dbg.declare(metadata %struct.Object** %ctrl_ob, metadata !1994, metadata !DIExpression()), !dbg !1995
  store %struct.Object* null, %struct.Object** %ctrl_ob, align 8, !dbg !1995
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1996, metadata !DIExpression()), !dbg !1997
  call void @llvm.dbg.declare(metadata i32* %defgrp_index, metadata !1998, metadata !DIExpression()), !dbg !1999
  call void @llvm.dbg.declare(metadata i8* %has_radius, metadata !2000, metadata !DIExpression()), !dbg !2001
  store i8 0, i8* %has_radius, align 1, !dbg !2001
  call void @llvm.dbg.declare(metadata i16* %flag, metadata !2002, metadata !DIExpression()), !dbg !2003
  call void @llvm.dbg.declare(metadata i16* %type, metadata !2004, metadata !DIExpression()), !dbg !2005
  call void @llvm.dbg.declare(metadata float* %len, metadata !2006, metadata !DIExpression()), !dbg !2007
  store float 0.000000e+00, float* %len, align 4, !dbg !2007
  call void @llvm.dbg.declare(metadata float* %fac, metadata !2008, metadata !DIExpression()), !dbg !2009
  %0 = load %struct.CastModifierData*, %struct.CastModifierData** %cmd.addr, align 8, !dbg !2010
  %fac1 = getelementptr inbounds %struct.CastModifierData, %struct.CastModifierData* %0, i32 0, i32 2, !dbg !2011
  %1 = load float, float* %fac1, align 8, !dbg !2011
  store float %1, float* %fac, align 4, !dbg !2009
  call void @llvm.dbg.declare(metadata float* %facm, metadata !2012, metadata !DIExpression()), !dbg !2013
  %2 = load float, float* %fac, align 4, !dbg !2014
  %sub = fsub float 1.000000e+00, %2, !dbg !2015
  store float %sub, float* %facm, align 4, !dbg !2013
  call void @llvm.dbg.declare(metadata float* %fac_orig, metadata !2016, metadata !DIExpression()), !dbg !2017
  %3 = load float, float* %fac, align 4, !dbg !2018
  store float %3, float* %fac_orig, align 4, !dbg !2017
  call void @llvm.dbg.declare(metadata [3 x float]* %vec, metadata !2019, metadata !DIExpression()), !dbg !2020
  call void @llvm.dbg.declare(metadata [3 x float]* %center, metadata !2021, metadata !DIExpression()), !dbg !2022
  %4 = bitcast [3 x float]* %center to i8*, !dbg !2022
  call void @llvm.memset.p0i8.i64(i8* align 4 %4, i8 0, i64 12, i1 false), !dbg !2022
  call void @llvm.dbg.declare(metadata [4 x [4 x float]]* %mat, metadata !2023, metadata !DIExpression()), !dbg !2024
  call void @llvm.dbg.declare(metadata [4 x [4 x float]]* %imat, metadata !2025, metadata !DIExpression()), !dbg !2026
  %5 = load %struct.CastModifierData*, %struct.CastModifierData** %cmd.addr, align 8, !dbg !2027
  %flag2 = getelementptr inbounds %struct.CastModifierData, %struct.CastModifierData* %5, i32 0, i32 6, !dbg !2028
  %6 = load i16, i16* %flag2, align 4, !dbg !2028
  store i16 %6, i16* %flag, align 2, !dbg !2029
  %7 = load %struct.CastModifierData*, %struct.CastModifierData** %cmd.addr, align 8, !dbg !2030
  %type3 = getelementptr inbounds %struct.CastModifierData, %struct.CastModifierData* %7, i32 0, i32 7, !dbg !2031
  %8 = load i16, i16* %type3, align 2, !dbg !2031
  store i16 %8, i16* %type, align 2, !dbg !2032
  %9 = load i16, i16* %type, align 2, !dbg !2033
  %conv = sext i16 %9 to i32, !dbg !2033
  %cmp = icmp eq i32 %conv, 1, !dbg !2035
  br i1 %cmp, label %if.then, label %if.end, !dbg !2036

if.then:                                          ; preds = %entry
  %10 = load i16, i16* %flag, align 2, !dbg !2037
  %conv5 = sext i16 %10 to i32, !dbg !2037
  %and = and i32 %conv5, -9, !dbg !2037
  %conv6 = trunc i32 %and to i16, !dbg !2037
  store i16 %conv6, i16* %flag, align 2, !dbg !2037
  br label %if.end, !dbg !2038

if.end:                                           ; preds = %if.then, %entry
  %11 = load %struct.CastModifierData*, %struct.CastModifierData** %cmd.addr, align 8, !dbg !2039
  %object = getelementptr inbounds %struct.CastModifierData, %struct.CastModifierData* %11, i32 0, i32 1, !dbg !2040
  %12 = load %struct.Object*, %struct.Object** %object, align 8, !dbg !2040
  store %struct.Object* %12, %struct.Object** %ctrl_ob, align 8, !dbg !2041
  %13 = load %struct.Object*, %struct.Object** %ctrl_ob, align 8, !dbg !2042
  %tobool = icmp ne %struct.Object* %13, null, !dbg !2042
  br i1 %tobool, label %if.then7, label %if.end31, !dbg !2044

if.then7:                                         ; preds = %if.end
  %14 = load i16, i16* %flag, align 2, !dbg !2045
  %conv8 = sext i16 %14 to i32, !dbg !2045
  %and9 = and i32 %conv8, 16, !dbg !2048
  %tobool10 = icmp ne i32 %and9, 0, !dbg !2048
  br i1 %tobool10, label %if.then11, label %if.end20, !dbg !2049

if.then11:                                        ; preds = %if.then7
  %arraydecay = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %imat, i64 0, i64 0, !dbg !2050
  %15 = load %struct.Object*, %struct.Object** %ctrl_ob, align 8, !dbg !2052
  %obmat = getelementptr inbounds %struct.Object, %struct.Object* %15, i32 0, i32 47, !dbg !2053
  %arraydecay12 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat, i64 0, i64 0, !dbg !2052
  %call = call zeroext i8 @invert_m4_m4([4 x float]* %arraydecay, [4 x float]* %arraydecay12), !dbg !2054
  %arraydecay13 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mat, i64 0, i64 0, !dbg !2055
  %arraydecay14 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %imat, i64 0, i64 0, !dbg !2056
  %16 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2057
  %obmat15 = getelementptr inbounds %struct.Object, %struct.Object* %16, i32 0, i32 47, !dbg !2058
  %arraydecay16 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat15, i64 0, i64 0, !dbg !2057
  call void @mul_m4_m4m4([4 x float]* %arraydecay13, [4 x float]* %arraydecay14, [4 x float]* %arraydecay16), !dbg !2059
  %arraydecay17 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %imat, i64 0, i64 0, !dbg !2060
  %arraydecay18 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mat, i64 0, i64 0, !dbg !2061
  %call19 = call zeroext i8 @invert_m4_m4([4 x float]* %arraydecay17, [4 x float]* %arraydecay18), !dbg !2062
  br label %if.end20, !dbg !2063

if.end20:                                         ; preds = %if.then11, %if.then7
  %17 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2064
  %imat21 = getelementptr inbounds %struct.Object, %struct.Object* %17, i32 0, i32 50, !dbg !2065
  %arraydecay22 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %imat21, i64 0, i64 0, !dbg !2064
  %18 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2066
  %obmat23 = getelementptr inbounds %struct.Object, %struct.Object* %18, i32 0, i32 47, !dbg !2067
  %arraydecay24 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat23, i64 0, i64 0, !dbg !2066
  %call25 = call zeroext i8 @invert_m4_m4([4 x float]* %arraydecay22, [4 x float]* %arraydecay24), !dbg !2068
  %arraydecay26 = getelementptr inbounds [3 x float], [3 x float]* %center, i64 0, i64 0, !dbg !2069
  %19 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2070
  %imat27 = getelementptr inbounds %struct.Object, %struct.Object* %19, i32 0, i32 50, !dbg !2071
  %arraydecay28 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %imat27, i64 0, i64 0, !dbg !2070
  %20 = load %struct.Object*, %struct.Object** %ctrl_ob, align 8, !dbg !2072
  %obmat29 = getelementptr inbounds %struct.Object, %struct.Object* %20, i32 0, i32 47, !dbg !2073
  %arrayidx = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat29, i64 0, i64 3, !dbg !2072
  %arraydecay30 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx, i64 0, i64 0, !dbg !2072
  call void @mul_v3_m4v3(float* %arraydecay26, [4 x float]* %arraydecay28, float* %arraydecay30), !dbg !2074
  br label %if.end31, !dbg !2075

if.end31:                                         ; preds = %if.end20, %if.end
  %21 = load %struct.CastModifierData*, %struct.CastModifierData** %cmd.addr, align 8, !dbg !2076
  %radius = getelementptr inbounds %struct.CastModifierData, %struct.CastModifierData* %21, i32 0, i32 3, !dbg !2078
  %22 = load float, float* %radius, align 4, !dbg !2078
  %cmp32 = fcmp ogt float %22, 0x3E80000000000000, !dbg !2079
  br i1 %cmp32, label %if.then34, label %if.end35, !dbg !2080

if.then34:                                        ; preds = %if.end31
  store i8 1, i8* %has_radius, align 1, !dbg !2081
  br label %if.end35, !dbg !2082

if.end35:                                         ; preds = %if.then34, %if.end31
  %23 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2083
  %24 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !2084
  %25 = load %struct.CastModifierData*, %struct.CastModifierData** %cmd.addr, align 8, !dbg !2085
  %defgrp_name = getelementptr inbounds %struct.CastModifierData, %struct.CastModifierData* %25, i32 0, i32 5, !dbg !2086
  %arraydecay36 = getelementptr inbounds [64 x i8], [64 x i8]* %defgrp_name, i64 0, i64 0, !dbg !2085
  call void @modifier_get_vgroup(%struct.Object* %23, %struct.DerivedMesh* %24, i8* %arraydecay36, %struct.MDeformVert** %dvert, i32* %defgrp_index), !dbg !2087
  %26 = load i16, i16* %flag, align 2, !dbg !2088
  %conv37 = sext i16 %26 to i32, !dbg !2088
  %and38 = and i32 %conv37, 32, !dbg !2090
  %tobool39 = icmp ne i32 %and38, 0, !dbg !2090
  br i1 %tobool39, label %if.then40, label %if.else, !dbg !2091

if.then40:                                        ; preds = %if.end35
  %27 = load %struct.CastModifierData*, %struct.CastModifierData** %cmd.addr, align 8, !dbg !2092
  %radius41 = getelementptr inbounds %struct.CastModifierData, %struct.CastModifierData* %27, i32 0, i32 3, !dbg !2094
  %28 = load float, float* %radius41, align 4, !dbg !2094
  store float %28, float* %len, align 4, !dbg !2095
  br label %if.end42, !dbg !2096

if.else:                                          ; preds = %if.end35
  %29 = load %struct.CastModifierData*, %struct.CastModifierData** %cmd.addr, align 8, !dbg !2097
  %size = getelementptr inbounds %struct.CastModifierData, %struct.CastModifierData* %29, i32 0, i32 4, !dbg !2099
  %30 = load float, float* %size, align 8, !dbg !2099
  store float %30, float* %len, align 4, !dbg !2100
  br label %if.end42

if.end42:                                         ; preds = %if.else, %if.then40
  %31 = load float, float* %len, align 4, !dbg !2101
  %cmp43 = fcmp ole float %31, 0.000000e+00, !dbg !2103
  br i1 %cmp43, label %if.then45, label %if.end57, !dbg !2104

if.then45:                                        ; preds = %if.end42
  store i32 0, i32* %i, align 4, !dbg !2105
  br label %for.cond, !dbg !2108

for.cond:                                         ; preds = %for.inc, %if.then45
  %32 = load i32, i32* %i, align 4, !dbg !2109
  %33 = load i32, i32* %numVerts.addr, align 4, !dbg !2111
  %cmp46 = icmp slt i32 %32, %33, !dbg !2112
  br i1 %cmp46, label %for.body, label %for.end, !dbg !2113

for.body:                                         ; preds = %for.cond
  %arraydecay48 = getelementptr inbounds [3 x float], [3 x float]* %center, i64 0, i64 0, !dbg !2114
  %34 = load [3 x float]*, [3 x float]** %vertexCos.addr, align 8, !dbg !2116
  %35 = load i32, i32* %i, align 4, !dbg !2117
  %idxprom = sext i32 %35 to i64, !dbg !2116
  %arrayidx49 = getelementptr inbounds [3 x float], [3 x float]* %34, i64 %idxprom, !dbg !2116
  %arraydecay50 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx49, i64 0, i64 0, !dbg !2116
  %call51 = call float @len_v3v3(float* %arraydecay48, float* %arraydecay50), !dbg !2118
  %36 = load float, float* %len, align 4, !dbg !2119
  %add = fadd float %36, %call51, !dbg !2119
  store float %add, float* %len, align 4, !dbg !2119
  br label %for.inc, !dbg !2120

for.inc:                                          ; preds = %for.body
  %37 = load i32, i32* %i, align 4, !dbg !2121
  %inc = add nsw i32 %37, 1, !dbg !2121
  store i32 %inc, i32* %i, align 4, !dbg !2121
  br label %for.cond, !dbg !2122, !llvm.loop !2123

for.end:                                          ; preds = %for.cond
  %38 = load i32, i32* %numVerts.addr, align 4, !dbg !2125
  %conv52 = sitofp i32 %38 to float, !dbg !2125
  %39 = load float, float* %len, align 4, !dbg !2126
  %div = fdiv float %39, %conv52, !dbg !2126
  store float %div, float* %len, align 4, !dbg !2126
  %40 = load float, float* %len, align 4, !dbg !2127
  %cmp53 = fcmp oeq float %40, 0.000000e+00, !dbg !2129
  br i1 %cmp53, label %if.then55, label %if.end56, !dbg !2130

if.then55:                                        ; preds = %for.end
  store float 1.000000e+01, float* %len, align 4, !dbg !2131
  br label %if.end56, !dbg !2132

if.end56:                                         ; preds = %if.then55, %for.end
  br label %if.end57, !dbg !2133

if.end57:                                         ; preds = %if.end56, %if.end42
  store i32 0, i32* %i, align 4, !dbg !2134
  br label %for.cond58, !dbg !2136

for.cond58:                                       ; preds = %for.inc163, %if.end57
  %41 = load i32, i32* %i, align 4, !dbg !2137
  %42 = load i32, i32* %numVerts.addr, align 4, !dbg !2139
  %cmp59 = icmp slt i32 %41, %42, !dbg !2140
  br i1 %cmp59, label %for.body61, label %for.end165, !dbg !2141

for.body61:                                       ; preds = %for.cond58
  call void @llvm.dbg.declare(metadata [3 x float]* %tmp_co, metadata !2142, metadata !DIExpression()), !dbg !2144
  %arraydecay62 = getelementptr inbounds [3 x float], [3 x float]* %tmp_co, i64 0, i64 0, !dbg !2145
  %43 = load [3 x float]*, [3 x float]** %vertexCos.addr, align 8, !dbg !2146
  %44 = load i32, i32* %i, align 4, !dbg !2147
  %idxprom63 = sext i32 %44 to i64, !dbg !2146
  %arrayidx64 = getelementptr inbounds [3 x float], [3 x float]* %43, i64 %idxprom63, !dbg !2146
  %arraydecay65 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx64, i64 0, i64 0, !dbg !2146
  call void @copy_v3_v3(float* %arraydecay62, float* %arraydecay65), !dbg !2148
  %45 = load %struct.Object*, %struct.Object** %ctrl_ob, align 8, !dbg !2149
  %tobool66 = icmp ne %struct.Object* %45, null, !dbg !2149
  br i1 %tobool66, label %if.then67, label %if.end78, !dbg !2151

if.then67:                                        ; preds = %for.body61
  %46 = load i16, i16* %flag, align 2, !dbg !2152
  %conv68 = sext i16 %46 to i32, !dbg !2152
  %and69 = and i32 %conv68, 16, !dbg !2155
  %tobool70 = icmp ne i32 %and69, 0, !dbg !2155
  br i1 %tobool70, label %if.then71, label %if.else74, !dbg !2156

if.then71:                                        ; preds = %if.then67
  %arraydecay72 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mat, i64 0, i64 0, !dbg !2157
  %arraydecay73 = getelementptr inbounds [3 x float], [3 x float]* %tmp_co, i64 0, i64 0, !dbg !2159
  call void @mul_m4_v3([4 x float]* %arraydecay72, float* %arraydecay73), !dbg !2160
  br label %if.end77, !dbg !2161

if.else74:                                        ; preds = %if.then67
  %arraydecay75 = getelementptr inbounds [3 x float], [3 x float]* %tmp_co, i64 0, i64 0, !dbg !2162
  %arraydecay76 = getelementptr inbounds [3 x float], [3 x float]* %center, i64 0, i64 0, !dbg !2164
  call void @sub_v3_v3(float* %arraydecay75, float* %arraydecay76), !dbg !2165
  br label %if.end77

if.end77:                                         ; preds = %if.else74, %if.then71
  br label %if.end78, !dbg !2166

if.end78:                                         ; preds = %if.end77, %for.body61
  %arraydecay79 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !2167
  %arraydecay80 = getelementptr inbounds [3 x float], [3 x float]* %tmp_co, i64 0, i64 0, !dbg !2168
  call void @copy_v3_v3(float* %arraydecay79, float* %arraydecay80), !dbg !2169
  %47 = load i16, i16* %type, align 2, !dbg !2170
  %conv81 = sext i16 %47 to i32, !dbg !2170
  %cmp82 = icmp eq i32 %conv81, 1, !dbg !2172
  br i1 %cmp82, label %if.then84, label %if.end86, !dbg !2173

if.then84:                                        ; preds = %if.end78
  %arrayidx85 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 2, !dbg !2174
  store float 0.000000e+00, float* %arrayidx85, align 4, !dbg !2175
  br label %if.end86, !dbg !2174

if.end86:                                         ; preds = %if.then84, %if.end78
  %48 = load i8, i8* %has_radius, align 1, !dbg !2176
  %tobool87 = icmp ne i8 %48, 0, !dbg !2176
  br i1 %tobool87, label %if.then88, label %if.end96, !dbg !2178

if.then88:                                        ; preds = %if.end86
  %arraydecay89 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !2179
  %call90 = call float @len_v3(float* %arraydecay89), !dbg !2182
  %49 = load %struct.CastModifierData*, %struct.CastModifierData** %cmd.addr, align 8, !dbg !2183
  %radius91 = getelementptr inbounds %struct.CastModifierData, %struct.CastModifierData* %49, i32 0, i32 3, !dbg !2184
  %50 = load float, float* %radius91, align 4, !dbg !2184
  %cmp92 = fcmp ogt float %call90, %50, !dbg !2185
  br i1 %cmp92, label %if.then94, label %if.end95, !dbg !2186

if.then94:                                        ; preds = %if.then88
  br label %for.inc163, !dbg !2187

if.end95:                                         ; preds = %if.then88
  br label %if.end96, !dbg !2188

if.end96:                                         ; preds = %if.end95, %if.end86
  %51 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert, align 8, !dbg !2189
  %tobool97 = icmp ne %struct.MDeformVert* %51, null, !dbg !2189
  br i1 %tobool97, label %if.then98, label %if.end107, !dbg !2191

if.then98:                                        ; preds = %if.end96
  call void @llvm.dbg.declare(metadata float* %weight, metadata !2192, metadata !DIExpression()), !dbg !2194
  %52 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert, align 8, !dbg !2195
  %53 = load i32, i32* %i, align 4, !dbg !2196
  %idxprom99 = sext i32 %53 to i64, !dbg !2195
  %arrayidx100 = getelementptr inbounds %struct.MDeformVert, %struct.MDeformVert* %52, i64 %idxprom99, !dbg !2195
  %54 = load i32, i32* %defgrp_index, align 4, !dbg !2197
  %call101 = call float @defvert_find_weight(%struct.MDeformVert* %arrayidx100, i32 %54), !dbg !2198
  store float %call101, float* %weight, align 4, !dbg !2194
  %55 = load float, float* %weight, align 4, !dbg !2199
  %cmp102 = fcmp oeq float %55, 0.000000e+00, !dbg !2201
  br i1 %cmp102, label %if.then104, label %if.end105, !dbg !2202

if.then104:                                       ; preds = %if.then98
  br label %for.inc163, !dbg !2203

if.end105:                                        ; preds = %if.then98
  %56 = load float, float* %fac_orig, align 4, !dbg !2205
  %57 = load float, float* %weight, align 4, !dbg !2206
  %mul = fmul float %56, %57, !dbg !2207
  store float %mul, float* %fac, align 4, !dbg !2208
  %58 = load float, float* %fac, align 4, !dbg !2209
  %sub106 = fsub float 1.000000e+00, %58, !dbg !2210
  store float %sub106, float* %facm, align 4, !dbg !2211
  br label %if.end107, !dbg !2212

if.end107:                                        ; preds = %if.end105, %if.end96
  %arraydecay108 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !2213
  %call109 = call float @normalize_v3(float* %arraydecay108), !dbg !2214
  %59 = load i16, i16* %flag, align 2, !dbg !2215
  %conv110 = sext i16 %59 to i32, !dbg !2215
  %and111 = and i32 %conv110, 2, !dbg !2217
  %tobool112 = icmp ne i32 %and111, 0, !dbg !2217
  br i1 %tobool112, label %if.then113, label %if.end121, !dbg !2218

if.then113:                                       ; preds = %if.end107
  %60 = load float, float* %fac, align 4, !dbg !2219
  %arrayidx114 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !2220
  %61 = load float, float* %arrayidx114, align 4, !dbg !2220
  %mul115 = fmul float %60, %61, !dbg !2221
  %62 = load float, float* %len, align 4, !dbg !2222
  %mul116 = fmul float %mul115, %62, !dbg !2223
  %63 = load float, float* %facm, align 4, !dbg !2224
  %arrayidx117 = getelementptr inbounds [3 x float], [3 x float]* %tmp_co, i64 0, i64 0, !dbg !2225
  %64 = load float, float* %arrayidx117, align 4, !dbg !2225
  %mul118 = fmul float %63, %64, !dbg !2226
  %add119 = fadd float %mul116, %mul118, !dbg !2227
  %arrayidx120 = getelementptr inbounds [3 x float], [3 x float]* %tmp_co, i64 0, i64 0, !dbg !2228
  store float %add119, float* %arrayidx120, align 4, !dbg !2229
  br label %if.end121, !dbg !2228

if.end121:                                        ; preds = %if.then113, %if.end107
  %65 = load i16, i16* %flag, align 2, !dbg !2230
  %conv122 = sext i16 %65 to i32, !dbg !2230
  %and123 = and i32 %conv122, 4, !dbg !2232
  %tobool124 = icmp ne i32 %and123, 0, !dbg !2232
  br i1 %tobool124, label %if.then125, label %if.end133, !dbg !2233

if.then125:                                       ; preds = %if.end121
  %66 = load float, float* %fac, align 4, !dbg !2234
  %arrayidx126 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 1, !dbg !2235
  %67 = load float, float* %arrayidx126, align 4, !dbg !2235
  %mul127 = fmul float %66, %67, !dbg !2236
  %68 = load float, float* %len, align 4, !dbg !2237
  %mul128 = fmul float %mul127, %68, !dbg !2238
  %69 = load float, float* %facm, align 4, !dbg !2239
  %arrayidx129 = getelementptr inbounds [3 x float], [3 x float]* %tmp_co, i64 0, i64 1, !dbg !2240
  %70 = load float, float* %arrayidx129, align 4, !dbg !2240
  %mul130 = fmul float %69, %70, !dbg !2241
  %add131 = fadd float %mul128, %mul130, !dbg !2242
  %arrayidx132 = getelementptr inbounds [3 x float], [3 x float]* %tmp_co, i64 0, i64 1, !dbg !2243
  store float %add131, float* %arrayidx132, align 4, !dbg !2244
  br label %if.end133, !dbg !2243

if.end133:                                        ; preds = %if.then125, %if.end121
  %71 = load i16, i16* %flag, align 2, !dbg !2245
  %conv134 = sext i16 %71 to i32, !dbg !2245
  %and135 = and i32 %conv134, 8, !dbg !2247
  %tobool136 = icmp ne i32 %and135, 0, !dbg !2247
  br i1 %tobool136, label %if.then137, label %if.end145, !dbg !2248

if.then137:                                       ; preds = %if.end133
  %72 = load float, float* %fac, align 4, !dbg !2249
  %arrayidx138 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 2, !dbg !2250
  %73 = load float, float* %arrayidx138, align 4, !dbg !2250
  %mul139 = fmul float %72, %73, !dbg !2251
  %74 = load float, float* %len, align 4, !dbg !2252
  %mul140 = fmul float %mul139, %74, !dbg !2253
  %75 = load float, float* %facm, align 4, !dbg !2254
  %arrayidx141 = getelementptr inbounds [3 x float], [3 x float]* %tmp_co, i64 0, i64 2, !dbg !2255
  %76 = load float, float* %arrayidx141, align 4, !dbg !2255
  %mul142 = fmul float %75, %76, !dbg !2256
  %add143 = fadd float %mul140, %mul142, !dbg !2257
  %arrayidx144 = getelementptr inbounds [3 x float], [3 x float]* %tmp_co, i64 0, i64 2, !dbg !2258
  store float %add143, float* %arrayidx144, align 4, !dbg !2259
  br label %if.end145, !dbg !2258

if.end145:                                        ; preds = %if.then137, %if.end133
  %77 = load %struct.Object*, %struct.Object** %ctrl_ob, align 8, !dbg !2260
  %tobool146 = icmp ne %struct.Object* %77, null, !dbg !2260
  br i1 %tobool146, label %if.then147, label %if.end158, !dbg !2262

if.then147:                                       ; preds = %if.end145
  %78 = load i16, i16* %flag, align 2, !dbg !2263
  %conv148 = sext i16 %78 to i32, !dbg !2263
  %and149 = and i32 %conv148, 16, !dbg !2266
  %tobool150 = icmp ne i32 %and149, 0, !dbg !2266
  br i1 %tobool150, label %if.then151, label %if.else154, !dbg !2267

if.then151:                                       ; preds = %if.then147
  %arraydecay152 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %imat, i64 0, i64 0, !dbg !2268
  %arraydecay153 = getelementptr inbounds [3 x float], [3 x float]* %tmp_co, i64 0, i64 0, !dbg !2270
  call void @mul_m4_v3([4 x float]* %arraydecay152, float* %arraydecay153), !dbg !2271
  br label %if.end157, !dbg !2272

if.else154:                                       ; preds = %if.then147
  %arraydecay155 = getelementptr inbounds [3 x float], [3 x float]* %tmp_co, i64 0, i64 0, !dbg !2273
  %arraydecay156 = getelementptr inbounds [3 x float], [3 x float]* %center, i64 0, i64 0, !dbg !2275
  call void @add_v3_v3(float* %arraydecay155, float* %arraydecay156), !dbg !2276
  br label %if.end157

if.end157:                                        ; preds = %if.else154, %if.then151
  br label %if.end158, !dbg !2277

if.end158:                                        ; preds = %if.end157, %if.end145
  %79 = load [3 x float]*, [3 x float]** %vertexCos.addr, align 8, !dbg !2278
  %80 = load i32, i32* %i, align 4, !dbg !2279
  %idxprom159 = sext i32 %80 to i64, !dbg !2278
  %arrayidx160 = getelementptr inbounds [3 x float], [3 x float]* %79, i64 %idxprom159, !dbg !2278
  %arraydecay161 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx160, i64 0, i64 0, !dbg !2278
  %arraydecay162 = getelementptr inbounds [3 x float], [3 x float]* %tmp_co, i64 0, i64 0, !dbg !2280
  call void @copy_v3_v3(float* %arraydecay161, float* %arraydecay162), !dbg !2281
  br label %for.inc163, !dbg !2282

for.inc163:                                       ; preds = %if.end158, %if.then104, %if.then94
  %81 = load i32, i32* %i, align 4, !dbg !2283
  %inc164 = add nsw i32 %81, 1, !dbg !2283
  store i32 %inc164, i32* %i, align 4, !dbg !2283
  br label %for.cond58, !dbg !2284, !llvm.loop !2285

for.end165:                                       ; preds = %for.cond58
  ret void, !dbg !2287
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

declare dso_local void @modifier_get_vgroup(%struct.Object*, %struct.DerivedMesh*, i8*, %struct.MDeformVert**, i32*) #2

declare dso_local zeroext i8 @invert_m4_m4([4 x float]*, [4 x float]*) #2

declare dso_local void @mul_m4_m4m4([4 x float]*, [4 x float]*, [4 x float]*) #2

declare dso_local void @mul_v3_m4v3(float*, [4 x float]*, float*) #2

declare dso_local void @minmax_v3v3_v3(float*, float*, float*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @sub_v3_v3v3(float* %r, float* %a, float* %b) #0 !dbg !2288 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !2292, metadata !DIExpression()), !dbg !2293
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !2294, metadata !DIExpression()), !dbg !2295
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !2296, metadata !DIExpression()), !dbg !2297
  %0 = load float*, float** %a.addr, align 8, !dbg !2298
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !2298
  %1 = load float, float* %arrayidx, align 4, !dbg !2298
  %2 = load float*, float** %b.addr, align 8, !dbg !2299
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !2299
  %3 = load float, float* %arrayidx1, align 4, !dbg !2299
  %sub = fsub float %1, %3, !dbg !2300
  %4 = load float*, float** %r.addr, align 8, !dbg !2301
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 0, !dbg !2301
  store float %sub, float* %arrayidx2, align 4, !dbg !2302
  %5 = load float*, float** %a.addr, align 8, !dbg !2303
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !2303
  %6 = load float, float* %arrayidx3, align 4, !dbg !2303
  %7 = load float*, float** %b.addr, align 8, !dbg !2304
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !2304
  %8 = load float, float* %arrayidx4, align 4, !dbg !2304
  %sub5 = fsub float %6, %8, !dbg !2305
  %9 = load float*, float** %r.addr, align 8, !dbg !2306
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 1, !dbg !2306
  store float %sub5, float* %arrayidx6, align 4, !dbg !2307
  %10 = load float*, float** %a.addr, align 8, !dbg !2308
  %arrayidx7 = getelementptr inbounds float, float* %10, i64 2, !dbg !2308
  %11 = load float, float* %arrayidx7, align 4, !dbg !2308
  %12 = load float*, float** %b.addr, align 8, !dbg !2309
  %arrayidx8 = getelementptr inbounds float, float* %12, i64 2, !dbg !2309
  %13 = load float, float* %arrayidx8, align 4, !dbg !2309
  %sub9 = fsub float %11, %13, !dbg !2310
  %14 = load float*, float** %r.addr, align 8, !dbg !2311
  %arrayidx10 = getelementptr inbounds float, float* %14, i64 2, !dbg !2311
  store float %sub9, float* %arrayidx10, align 4, !dbg !2312
  ret void, !dbg !2313
}

; Function Attrs: nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #1

; Function Attrs: noinline nounwind uwtable
define internal void @copy_v3_v3(float* %r, float* %a) #0 !dbg !2314 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !2317, metadata !DIExpression()), !dbg !2318
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !2319, metadata !DIExpression()), !dbg !2320
  %0 = load float*, float** %a.addr, align 8, !dbg !2321
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !2321
  %1 = load float, float* %arrayidx, align 4, !dbg !2321
  %2 = load float*, float** %r.addr, align 8, !dbg !2322
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !2322
  store float %1, float* %arrayidx1, align 4, !dbg !2323
  %3 = load float*, float** %a.addr, align 8, !dbg !2324
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !2324
  %4 = load float, float* %arrayidx2, align 4, !dbg !2324
  %5 = load float*, float** %r.addr, align 8, !dbg !2325
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !2325
  store float %4, float* %arrayidx3, align 4, !dbg !2326
  %6 = load float*, float** %a.addr, align 8, !dbg !2327
  %arrayidx4 = getelementptr inbounds float, float* %6, i64 2, !dbg !2327
  %7 = load float, float* %arrayidx4, align 4, !dbg !2327
  %8 = load float*, float** %r.addr, align 8, !dbg !2328
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !2328
  store float %7, float* %arrayidx5, align 4, !dbg !2329
  ret void, !dbg !2330
}

declare dso_local void @mul_m4_v3([4 x float]*, float*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @sub_v3_v3(float* %r, float* %a) #0 !dbg !2331 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !2332, metadata !DIExpression()), !dbg !2333
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !2334, metadata !DIExpression()), !dbg !2335
  %0 = load float*, float** %a.addr, align 8, !dbg !2336
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !2336
  %1 = load float, float* %arrayidx, align 4, !dbg !2336
  %2 = load float*, float** %r.addr, align 8, !dbg !2337
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !2337
  %3 = load float, float* %arrayidx1, align 4, !dbg !2338
  %sub = fsub float %3, %1, !dbg !2338
  store float %sub, float* %arrayidx1, align 4, !dbg !2338
  %4 = load float*, float** %a.addr, align 8, !dbg !2339
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !2339
  %5 = load float, float* %arrayidx2, align 4, !dbg !2339
  %6 = load float*, float** %r.addr, align 8, !dbg !2340
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !2340
  %7 = load float, float* %arrayidx3, align 4, !dbg !2341
  %sub4 = fsub float %7, %5, !dbg !2341
  store float %sub4, float* %arrayidx3, align 4, !dbg !2341
  %8 = load float*, float** %a.addr, align 8, !dbg !2342
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !2342
  %9 = load float, float* %arrayidx5, align 4, !dbg !2342
  %10 = load float*, float** %r.addr, align 8, !dbg !2343
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 2, !dbg !2343
  %11 = load float, float* %arrayidx6, align 4, !dbg !2344
  %sub7 = fsub float %11, %9, !dbg !2344
  store float %sub7, float* %arrayidx6, align 4, !dbg !2344
  ret void, !dbg !2345
}

declare dso_local float @defvert_find_weight(%struct.MDeformVert*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal void @add_v3_v3(float* %r, float* %a) #0 !dbg !2346 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !2347, metadata !DIExpression()), !dbg !2348
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !2349, metadata !DIExpression()), !dbg !2350
  %0 = load float*, float** %a.addr, align 8, !dbg !2351
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !2351
  %1 = load float, float* %arrayidx, align 4, !dbg !2351
  %2 = load float*, float** %r.addr, align 8, !dbg !2352
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !2352
  %3 = load float, float* %arrayidx1, align 4, !dbg !2353
  %add = fadd float %3, %1, !dbg !2353
  store float %add, float* %arrayidx1, align 4, !dbg !2353
  %4 = load float*, float** %a.addr, align 8, !dbg !2354
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !2354
  %5 = load float, float* %arrayidx2, align 4, !dbg !2354
  %6 = load float*, float** %r.addr, align 8, !dbg !2355
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !2355
  %7 = load float, float* %arrayidx3, align 4, !dbg !2356
  %add4 = fadd float %7, %5, !dbg !2356
  store float %add4, float* %arrayidx3, align 4, !dbg !2356
  %8 = load float*, float** %a.addr, align 8, !dbg !2357
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !2357
  %9 = load float, float* %arrayidx5, align 4, !dbg !2357
  %10 = load float*, float** %r.addr, align 8, !dbg !2358
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 2, !dbg !2358
  %11 = load float, float* %arrayidx6, align 4, !dbg !2359
  %add7 = fadd float %11, %9, !dbg !2359
  store float %add7, float* %arrayidx6, align 4, !dbg !2359
  ret void, !dbg !2360
}

; Function Attrs: noinline nounwind uwtable
define internal float @len_v3v3(float* %a, float* %b) #0 !dbg !2361 {
entry:
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  %d = alloca [3 x float], align 4
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !2364, metadata !DIExpression()), !dbg !2365
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !2366, metadata !DIExpression()), !dbg !2367
  call void @llvm.dbg.declare(metadata [3 x float]* %d, metadata !2368, metadata !DIExpression()), !dbg !2369
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %d, i64 0, i64 0, !dbg !2370
  %0 = load float*, float** %b.addr, align 8, !dbg !2371
  %1 = load float*, float** %a.addr, align 8, !dbg !2372
  call void @sub_v3_v3v3(float* %arraydecay, float* %0, float* %1), !dbg !2373
  %arraydecay1 = getelementptr inbounds [3 x float], [3 x float]* %d, i64 0, i64 0, !dbg !2374
  %call = call float @len_v3(float* %arraydecay1), !dbg !2375
  ret float %call, !dbg !2376
}

; Function Attrs: noinline nounwind uwtable
define internal float @len_v3(float* %a) #0 !dbg !2377 {
entry:
  %a.addr = alloca float*, align 8
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !2380, metadata !DIExpression()), !dbg !2381
  %0 = load float*, float** %a.addr, align 8, !dbg !2382
  %1 = load float*, float** %a.addr, align 8, !dbg !2383
  %call = call float @dot_v3v3(float* %0, float* %1), !dbg !2384
  %call1 = call float @sqrtf(float %call) #5, !dbg !2385
  ret float %call1, !dbg !2386
}

; Function Attrs: noinline nounwind uwtable
define internal float @normalize_v3(float* %n) #0 !dbg !2387 {
entry:
  %n.addr = alloca float*, align 8
  store float* %n, float** %n.addr, align 8
  call void @llvm.dbg.declare(metadata float** %n.addr, metadata !2390, metadata !DIExpression()), !dbg !2391
  %0 = load float*, float** %n.addr, align 8, !dbg !2392
  %1 = load float*, float** %n.addr, align 8, !dbg !2393
  %call = call float @normalize_v3_v3(float* %0, float* %1), !dbg !2394
  ret float %call, !dbg !2395
}

; Function Attrs: nounwind
declare dso_local float @sqrtf(float) #4

; Function Attrs: noinline nounwind uwtable
define internal float @dot_v3v3(float* %a, float* %b) #0 !dbg !2396 {
entry:
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !2397, metadata !DIExpression()), !dbg !2398
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !2399, metadata !DIExpression()), !dbg !2400
  %0 = load float*, float** %a.addr, align 8, !dbg !2401
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !2401
  %1 = load float, float* %arrayidx, align 4, !dbg !2401
  %2 = load float*, float** %b.addr, align 8, !dbg !2402
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !2402
  %3 = load float, float* %arrayidx1, align 4, !dbg !2402
  %mul = fmul float %1, %3, !dbg !2403
  %4 = load float*, float** %a.addr, align 8, !dbg !2404
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !2404
  %5 = load float, float* %arrayidx2, align 4, !dbg !2404
  %6 = load float*, float** %b.addr, align 8, !dbg !2405
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !2405
  %7 = load float, float* %arrayidx3, align 4, !dbg !2405
  %mul4 = fmul float %5, %7, !dbg !2406
  %add = fadd float %mul, %mul4, !dbg !2407
  %8 = load float*, float** %a.addr, align 8, !dbg !2408
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !2408
  %9 = load float, float* %arrayidx5, align 4, !dbg !2408
  %10 = load float*, float** %b.addr, align 8, !dbg !2409
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 2, !dbg !2409
  %11 = load float, float* %arrayidx6, align 4, !dbg !2409
  %mul7 = fmul float %9, %11, !dbg !2410
  %add8 = fadd float %add, %mul7, !dbg !2411
  ret float %add8, !dbg !2412
}

; Function Attrs: noinline nounwind uwtable
define internal float @normalize_v3_v3(float* %r, float* %a) #0 !dbg !2413 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %d = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !2416, metadata !DIExpression()), !dbg !2417
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !2418, metadata !DIExpression()), !dbg !2419
  call void @llvm.dbg.declare(metadata float* %d, metadata !2420, metadata !DIExpression()), !dbg !2421
  %0 = load float*, float** %a.addr, align 8, !dbg !2422
  %1 = load float*, float** %a.addr, align 8, !dbg !2423
  %call = call float @dot_v3v3(float* %0, float* %1), !dbg !2424
  store float %call, float* %d, align 4, !dbg !2421
  %2 = load float, float* %d, align 4, !dbg !2425
  %cmp = fcmp ogt float %2, 0x38AA95A5C0000000, !dbg !2427
  br i1 %cmp, label %if.then, label %if.else, !dbg !2428

if.then:                                          ; preds = %entry
  %3 = load float, float* %d, align 4, !dbg !2429
  %call1 = call float @sqrtf(float %3) #5, !dbg !2431
  store float %call1, float* %d, align 4, !dbg !2432
  %4 = load float*, float** %r.addr, align 8, !dbg !2433
  %5 = load float*, float** %a.addr, align 8, !dbg !2434
  %6 = load float, float* %d, align 4, !dbg !2435
  %div = fdiv float 1.000000e+00, %6, !dbg !2436
  call void @mul_v3_v3fl(float* %4, float* %5, float %div), !dbg !2437
  br label %if.end, !dbg !2438

if.else:                                          ; preds = %entry
  %7 = load float*, float** %r.addr, align 8, !dbg !2439
  call void @zero_v3(float* %7), !dbg !2441
  store float 0.000000e+00, float* %d, align 4, !dbg !2442
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %8 = load float, float* %d, align 4, !dbg !2443
  ret float %8, !dbg !2444
}

; Function Attrs: noinline nounwind uwtable
define internal void @mul_v3_v3fl(float* %r, float* %a, float %f) #0 !dbg !2445 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %f.addr = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !2448, metadata !DIExpression()), !dbg !2449
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !2450, metadata !DIExpression()), !dbg !2451
  store float %f, float* %f.addr, align 4
  call void @llvm.dbg.declare(metadata float* %f.addr, metadata !2452, metadata !DIExpression()), !dbg !2453
  %0 = load float*, float** %a.addr, align 8, !dbg !2454
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !2454
  %1 = load float, float* %arrayidx, align 4, !dbg !2454
  %2 = load float, float* %f.addr, align 4, !dbg !2455
  %mul = fmul float %1, %2, !dbg !2456
  %3 = load float*, float** %r.addr, align 8, !dbg !2457
  %arrayidx1 = getelementptr inbounds float, float* %3, i64 0, !dbg !2457
  store float %mul, float* %arrayidx1, align 4, !dbg !2458
  %4 = load float*, float** %a.addr, align 8, !dbg !2459
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !2459
  %5 = load float, float* %arrayidx2, align 4, !dbg !2459
  %6 = load float, float* %f.addr, align 4, !dbg !2460
  %mul3 = fmul float %5, %6, !dbg !2461
  %7 = load float*, float** %r.addr, align 8, !dbg !2462
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !2462
  store float %mul3, float* %arrayidx4, align 4, !dbg !2463
  %8 = load float*, float** %a.addr, align 8, !dbg !2464
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !2464
  %9 = load float, float* %arrayidx5, align 4, !dbg !2464
  %10 = load float, float* %f.addr, align 4, !dbg !2465
  %mul6 = fmul float %9, %10, !dbg !2466
  %11 = load float*, float** %r.addr, align 8, !dbg !2467
  %arrayidx7 = getelementptr inbounds float, float* %11, i64 2, !dbg !2467
  store float %mul6, float* %arrayidx7, align 4, !dbg !2468
  ret void, !dbg !2469
}

; Function Attrs: noinline nounwind uwtable
define internal void @zero_v3(float* %r) #0 !dbg !2470 {
entry:
  %r.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !2473, metadata !DIExpression()), !dbg !2474
  %0 = load float*, float** %r.addr, align 8, !dbg !2475
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !2475
  store float 0.000000e+00, float* %arrayidx, align 4, !dbg !2476
  %1 = load float*, float** %r.addr, align 8, !dbg !2477
  %arrayidx1 = getelementptr inbounds float, float* %1, i64 1, !dbg !2477
  store float 0.000000e+00, float* %arrayidx1, align 4, !dbg !2478
  %2 = load float*, float** %r.addr, align 8, !dbg !2479
  %arrayidx2 = getelementptr inbounds float, float* %2, i64 2, !dbg !2479
  store float 0.000000e+00, float* %arrayidx2, align 4, !dbg !2480
  ret void, !dbg !2481
}

declare dso_local %struct.DagNode* @dag_get_node(%struct.DagForest*, i8*) #2

declare dso_local void @dag_add_relation(%struct.DagForest*, %struct.DagNode*, %struct.DagNode*, i16 signext, i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!1137, !1138, !1139}
!llvm.ident = !{!1140}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "modifierType_Cast", scope: !2, file: !3, line: 482, type: !992, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !117, globals: !991, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "blender/source/blender/modifiers/intern/MOD_cast.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !15, !27, !33, !38, !42, !48, !54, !60, !66, !73}
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
!60 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !61, line: 486, baseType: !7, size: 32, elements: !62)
!61 = !DIFile(filename: "blender/source/blender/makesdna/DNA_modifier_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!62 = !{!63, !64, !65}
!63 = !DIEnumerator(name: "MOD_CAST_TYPE_SPHERE", value: 0, isUnsigned: true)
!64 = !DIEnumerator(name: "MOD_CAST_TYPE_CYLINDER", value: 1, isUnsigned: true)
!65 = !DIEnumerator(name: "MOD_CAST_TYPE_CUBOID", value: 2, isUnsigned: true)
!66 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !61, line: 476, baseType: !7, size: 32, elements: !67)
!67 = !{!68, !69, !70, !71, !72}
!68 = !DIEnumerator(name: "MOD_CAST_X", value: 2, isUnsigned: true)
!69 = !DIEnumerator(name: "MOD_CAST_Y", value: 4, isUnsigned: true)
!70 = !DIEnumerator(name: "MOD_CAST_Z", value: 8, isUnsigned: true)
!71 = !DIEnumerator(name: "MOD_CAST_USE_OB_TRANSFORM", value: 16, isUnsigned: true)
!72 = !DIEnumerator(name: "MOD_CAST_SIZE_FROM_RADIUS", value: 32, isUnsigned: true)
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
!117 = !{!118}
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64)
!119 = !DIDerivedType(tag: DW_TAG_typedef, name: "CastModifierData", file: !61, line: 473, baseType: !120)
!120 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CastModifierData", file: !61, line: 464, size: 1600, elements: !121)
!121 = !{!122, !145, !985, !986, !987, !988, !989, !990}
!122 = !DIDerivedType(tag: DW_TAG_member, name: "modifier", scope: !120, file: !61, line: 465, baseType: !123, size: 896)
!123 = !DIDerivedType(tag: DW_TAG_typedef, name: "ModifierData", file: !61, line: 110, baseType: !124)
!124 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ModifierData", file: !61, line: 99, size: 896, elements: !125)
!125 = !{!126, !128, !129, !131, !132, !133, !134, !139, !143}
!126 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !124, file: !61, line: 100, baseType: !127, size: 64)
!127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !124, size: 64)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !124, file: !61, line: 100, baseType: !127, size: 64, offset: 64)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !124, file: !61, line: 102, baseType: !130, size: 32, offset: 128)
!130 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !124, file: !61, line: 102, baseType: !130, size: 32, offset: 160)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "stackindex", scope: !124, file: !61, line: 103, baseType: !130, size: 32, offset: 192)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !124, file: !61, line: 103, baseType: !130, size: 32, offset: 224)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !124, file: !61, line: 104, baseType: !135, size: 512, offset: 256)
!135 = !DICompositeType(tag: DW_TAG_array_type, baseType: !136, size: 512, elements: !137)
!136 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!137 = !{!138}
!138 = !DISubrange(count: 64)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !124, file: !61, line: 107, baseType: !140, size: 64, offset: 768)
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!141 = !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !142, line: 40, flags: DIFlagFwdDecl)
!142 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!143 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !124, file: !61, line: 109, baseType: !144, size: 64, offset: 832)
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !120, file: !61, line: 467, baseType: !146, size: 64, offset: 896)
!146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!147 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !148, line: 115, size: 11392, elements: !149)
!148 = !DIFile(filename: "blender/source/blender/makesdna/DNA_object_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!149 = !{!150, !217, !221, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !238, !250, !264, !265, !308, !309, !312, !313, !329, !330, !331, !332, !333, !334, !335, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !354, !355, !356, !357, !358, !359, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !419, !420, !421, !422, !423, !424, !425, !426, !427, !430, !433, !436, !437, !438, !439, !440, !443, !446, !932, !933, !939, !940, !941, !942, !943, !944, !946, !949, !952, !954, !973, !974}
!150 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !147, file: !148, line: 116, baseType: !151, size: 960)
!151 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !152, line: 130, baseType: !153)
!152 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!153 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !152, line: 117, size: 960, elements: !154)
!154 = !{!155, !157, !158, !160, !179, !183, !185, !186, !187, !188}
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
!171 = !DICompositeType(tag: DW_TAG_array_type, baseType: !136, size: 8192, elements: !172)
!172 = !{!173}
!173 = !DISubrange(count: 1024)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !162, file: !152, line: 141, baseType: !171, size: 8192, offset: 9280)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !162, file: !152, line: 148, baseType: !161, size: 64, offset: 17472)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !162, file: !152, line: 150, baseType: !177, size: 64, offset: 17536)
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 64)
!178 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !152, line: 45, flags: DIFlagFwdDecl)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !153, file: !152, line: 121, baseType: !180, size: 528, offset: 256)
!180 = !DICompositeType(tag: DW_TAG_array_type, baseType: !136, size: 528, elements: !181)
!181 = !{!182}
!182 = !DISubrange(count: 66)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !153, file: !152, line: 126, baseType: !184, size: 16, offset: 784)
!184 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !153, file: !152, line: 127, baseType: !130, size: 32, offset: 800)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !153, file: !152, line: 128, baseType: !130, size: 32, offset: 832)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !153, file: !152, line: 128, baseType: !130, size: 32, offset: 864)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !153, file: !152, line: 129, baseType: !189, size: 64, offset: 896)
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64)
!190 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !152, line: 75, baseType: !191)
!191 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !152, line: 62, size: 1024, elements: !192)
!192 = !{!193, !195, !196, !197, !198, !199, !200, !201, !215, !216}
!193 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !191, file: !152, line: 63, baseType: !194, size: 64)
!194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !191, size: 64)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !191, file: !152, line: 63, baseType: !194, size: 64, offset: 64)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !191, file: !152, line: 64, baseType: !136, size: 8, offset: 128)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !191, file: !152, line: 64, baseType: !136, size: 8, offset: 136)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !191, file: !152, line: 65, baseType: !184, size: 16, offset: 144)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !191, file: !152, line: 66, baseType: !135, size: 512, offset: 160)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !191, file: !152, line: 67, baseType: !130, size: 32, offset: 672)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !191, file: !152, line: 69, baseType: !202, size: 256, offset: 704)
!202 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !152, line: 60, baseType: !203)
!203 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !152, line: 48, size: 256, elements: !204)
!204 = !{!205, !206, !213, !214}
!205 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !203, file: !152, line: 49, baseType: !156, size: 64)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !203, file: !152, line: 58, baseType: !207, size: 128, offset: 64)
!207 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !208, line: 71, baseType: !209)
!208 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!209 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !208, line: 69, size: 128, elements: !210)
!210 = !{!211, !212}
!211 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !209, file: !208, line: 70, baseType: !156, size: 64)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !209, file: !208, line: 70, baseType: !156, size: 64, offset: 64)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !203, file: !152, line: 59, baseType: !130, size: 32, offset: 192)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !203, file: !152, line: 59, baseType: !130, size: 32, offset: 224)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !191, file: !152, line: 70, baseType: !130, size: 32, offset: 960)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !191, file: !152, line: 74, baseType: !130, size: 32, offset: 992)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !147, file: !148, line: 117, baseType: !218, size: 64, offset: 960)
!218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !219, size: 64)
!219 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !220, line: 45, flags: DIFlagFwdDecl)
!220 = !DIFile(filename: "blender/source/blender/makesdna/DNA_texture_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!221 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !147, file: !148, line: 119, baseType: !222, size: 64, offset: 1024)
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !223, size: 64)
!223 = !DICompositeType(tag: DW_TAG_structure_type, name: "SculptSession", file: !148, line: 57, flags: DIFlagFwdDecl)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !147, file: !148, line: 121, baseType: !184, size: 16, offset: 1088)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "partype", scope: !147, file: !148, line: 121, baseType: !184, size: 16, offset: 1104)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "par1", scope: !147, file: !148, line: 122, baseType: !130, size: 32, offset: 1120)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "par2", scope: !147, file: !148, line: 122, baseType: !130, size: 32, offset: 1152)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "par3", scope: !147, file: !148, line: 122, baseType: !130, size: 32, offset: 1184)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "parsubstr", scope: !147, file: !148, line: 123, baseType: !135, size: 512, offset: 1216)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !147, file: !148, line: 124, baseType: !146, size: 64, offset: 1728)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "track", scope: !147, file: !148, line: 124, baseType: !146, size: 64, offset: 1792)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !147, file: !148, line: 127, baseType: !146, size: 64, offset: 1856)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_group", scope: !147, file: !148, line: 127, baseType: !146, size: 64, offset: 1920)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_from", scope: !147, file: !148, line: 127, baseType: !146, size: 64, offset: 1984)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !147, file: !148, line: 128, baseType: !236, size: 64, offset: 2048)
!236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64)
!237 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !220, line: 46, flags: DIFlagFwdDecl)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !147, file: !148, line: 130, baseType: !239, size: 64, offset: 2112)
!239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!240 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoundBox", file: !148, line: 97, size: 832, elements: !241)
!241 = !{!242, !248, !249}
!242 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !240, file: !148, line: 98, baseType: !243, size: 768)
!243 = !DICompositeType(tag: DW_TAG_array_type, baseType: !244, size: 768, elements: !245)
!244 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!245 = !{!246, !247}
!246 = !DISubrange(count: 8)
!247 = !DISubrange(count: 3)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !240, file: !148, line: 99, baseType: !130, size: 32, offset: 768)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !240, file: !148, line: 99, baseType: !130, size: 32, offset: 800)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !147, file: !148, line: 131, baseType: !251, size: 64, offset: 2176)
!251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!252 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAction", file: !253, line: 486, size: 1600, elements: !254)
!253 = !DIFile(filename: "blender/source/blender/makesdna/DNA_action_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!254 = !{!255, !256, !257, !258, !259, !260, !261, !262, !263}
!255 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !252, file: !253, line: 487, baseType: !151, size: 960)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "curves", scope: !252, file: !253, line: 489, baseType: !207, size: 128, offset: 960)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !252, file: !253, line: 490, baseType: !207, size: 128, offset: 1088)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "groups", scope: !252, file: !253, line: 491, baseType: !207, size: 128, offset: 1216)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !252, file: !253, line: 492, baseType: !207, size: 128, offset: 1344)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !252, file: !253, line: 494, baseType: !130, size: 32, offset: 1472)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "active_marker", scope: !252, file: !253, line: 495, baseType: !130, size: 32, offset: 1504)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "idroot", scope: !252, file: !253, line: 497, baseType: !130, size: 32, offset: 1536)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !252, file: !253, line: 498, baseType: !130, size: 32, offset: 1568)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "poselib", scope: !147, file: !148, line: 132, baseType: !251, size: 64, offset: 2240)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "pose", scope: !147, file: !148, line: 133, baseType: !266, size: 64, offset: 2304)
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !267, size: 64)
!267 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bPose", file: !253, line: 334, size: 1728, elements: !268)
!268 = !{!269, !270, !273, !274, !275, !276, !277, !278, !281, !282, !283, !284, !285, !286, !287, !307}
!269 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !267, file: !253, line: 335, baseType: !207, size: 128)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "chanhash", scope: !267, file: !253, line: 336, baseType: !271, size: 64, offset: 128)
!271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !272, size: 64)
!272 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !253, line: 47, flags: DIFlagFwdDecl)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !267, file: !253, line: 338, baseType: !184, size: 16, offset: 192)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !267, file: !253, line: 338, baseType: !184, size: 16, offset: 208)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_layer", scope: !267, file: !253, line: 339, baseType: !7, size: 32, offset: 224)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !267, file: !253, line: 340, baseType: !130, size: 32, offset: 256)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "ctime", scope: !267, file: !253, line: 342, baseType: !244, size: 32, offset: 288)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "stride_offset", scope: !267, file: !253, line: 343, baseType: !279, size: 96, offset: 320)
!279 = !DICompositeType(tag: DW_TAG_array_type, baseType: !244, size: 96, elements: !280)
!280 = !{!247}
!281 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_offset", scope: !267, file: !253, line: 344, baseType: !279, size: 96, offset: 416)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "agroups", scope: !267, file: !253, line: 347, baseType: !207, size: 128, offset: 512)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "active_group", scope: !267, file: !253, line: 349, baseType: !130, size: 32, offset: 640)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "iksolver", scope: !267, file: !253, line: 350, baseType: !130, size: 32, offset: 672)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "ikdata", scope: !267, file: !253, line: 351, baseType: !156, size: 64, offset: 704)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "ikparam", scope: !267, file: !253, line: 352, baseType: !156, size: 64, offset: 768)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !267, file: !253, line: 354, baseType: !288, size: 384, offset: 832)
!288 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAnimVizSettings", file: !253, line: 116, baseType: !289)
!289 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAnimVizSettings", file: !253, line: 94, size: 384, elements: !290)
!290 = !{!291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306}
!291 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_sf", scope: !289, file: !253, line: 96, baseType: !130, size: 32)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ef", scope: !289, file: !253, line: 96, baseType: !130, size: 32, offset: 32)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_bc", scope: !289, file: !253, line: 97, baseType: !130, size: 32, offset: 64)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ac", scope: !289, file: !253, line: 97, baseType: !130, size: 32, offset: 96)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_type", scope: !289, file: !253, line: 99, baseType: !184, size: 16, offset: 128)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_step", scope: !289, file: !253, line: 100, baseType: !184, size: 16, offset: 144)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_flag", scope: !289, file: !253, line: 102, baseType: !184, size: 16, offset: 160)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !289, file: !253, line: 105, baseType: !184, size: 16, offset: 176)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "path_type", scope: !289, file: !253, line: 108, baseType: !184, size: 16, offset: 192)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "path_step", scope: !289, file: !253, line: 109, baseType: !184, size: 16, offset: 208)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "path_viewflag", scope: !289, file: !253, line: 111, baseType: !184, size: 16, offset: 224)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "path_bakeflag", scope: !289, file: !253, line: 112, baseType: !184, size: 16, offset: 240)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "path_sf", scope: !289, file: !253, line: 114, baseType: !130, size: 32, offset: 256)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "path_ef", scope: !289, file: !253, line: 114, baseType: !130, size: 32, offset: 288)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "path_bc", scope: !289, file: !253, line: 115, baseType: !130, size: 32, offset: 320)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "path_ac", scope: !289, file: !253, line: 115, baseType: !130, size: 32, offset: 352)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_act_bone", scope: !267, file: !253, line: 355, baseType: !135, size: 512, offset: 1216)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !147, file: !148, line: 134, baseType: !156, size: 64, offset: 2368)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !147, file: !148, line: 136, baseType: !310, size: 64, offset: 2432)
!310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 64)
!311 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !148, line: 58, flags: DIFlagFwdDecl)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !147, file: !148, line: 138, baseType: !288, size: 384, offset: 2496)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "mpath", scope: !147, file: !148, line: 139, baseType: !314, size: 64, offset: 2880)
!314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !315, size: 64)
!315 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPath", file: !253, line: 80, baseType: !316)
!316 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPath", file: !253, line: 72, size: 192, elements: !317)
!317 = !{!318, !325, !326, !327, !328}
!318 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !316, file: !253, line: 73, baseType: !319, size: 64)
!319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !320, size: 64)
!320 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPathVert", file: !253, line: 59, baseType: !321)
!321 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPathVert", file: !253, line: 56, size: 128, elements: !322)
!322 = !{!323, !324}
!323 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !321, file: !253, line: 57, baseType: !279, size: 96)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !321, file: !253, line: 58, baseType: !130, size: 32, offset: 96)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !316, file: !253, line: 74, baseType: !130, size: 32, offset: 64)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !316, file: !253, line: 76, baseType: !130, size: 32, offset: 96)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !316, file: !253, line: 77, baseType: !130, size: 32, offset: 128)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !316, file: !253, line: 79, baseType: !130, size: 32, offset: 160)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "constraintChannels", scope: !147, file: !148, line: 141, baseType: !207, size: 128, offset: 2944)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "effect", scope: !147, file: !148, line: 142, baseType: !207, size: 128, offset: 3072)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "defbase", scope: !147, file: !148, line: 143, baseType: !207, size: 128, offset: 3200)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !147, file: !148, line: 144, baseType: !207, size: 128, offset: 3328)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !147, file: !148, line: 146, baseType: !130, size: 32, offset: 3456)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "restore_mode", scope: !147, file: !148, line: 147, baseType: !130, size: 32, offset: 3488)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !147, file: !148, line: 150, baseType: !336, size: 64, offset: 3520)
!336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !337, size: 64)
!337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !338, size: 64)
!338 = !DICompositeType(tag: DW_TAG_structure_type, name: "Material", file: !148, line: 50, flags: DIFlagFwdDecl)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "matbits", scope: !147, file: !148, line: 151, baseType: !144, size: 64, offset: 3584)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !147, file: !148, line: 152, baseType: !130, size: 32, offset: 3648)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "actcol", scope: !147, file: !148, line: 153, baseType: !130, size: 32, offset: 3680)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !147, file: !148, line: 156, baseType: !279, size: 96, offset: 3712)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "dloc", scope: !147, file: !148, line: 156, baseType: !279, size: 96, offset: 3808)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "orig", scope: !147, file: !148, line: 156, baseType: !279, size: 96, offset: 3904)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !147, file: !148, line: 157, baseType: !279, size: 96, offset: 4000)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "dsize", scope: !147, file: !148, line: 158, baseType: !279, size: 96, offset: 4096)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !147, file: !148, line: 159, baseType: !279, size: 96, offset: 4192)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !147, file: !148, line: 160, baseType: !279, size: 96, offset: 4288)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "drot", scope: !147, file: !148, line: 160, baseType: !279, size: 96, offset: 4384)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !147, file: !148, line: 161, baseType: !351, size: 128, offset: 4480)
!351 = !DICompositeType(tag: DW_TAG_array_type, baseType: !244, size: 128, elements: !352)
!352 = !{!353}
!353 = !DISubrange(count: 4)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "dquat", scope: !147, file: !148, line: 161, baseType: !351, size: 128, offset: 4608)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "rotAxis", scope: !147, file: !148, line: 162, baseType: !279, size: 96, offset: 4736)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "drotAxis", scope: !147, file: !148, line: 162, baseType: !279, size: 96, offset: 4832)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "rotAngle", scope: !147, file: !148, line: 163, baseType: !244, size: 32, offset: 4928)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "drotAngle", scope: !147, file: !148, line: 163, baseType: !244, size: 32, offset: 4960)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "obmat", scope: !147, file: !148, line: 164, baseType: !360, size: 512, offset: 4992)
!360 = !DICompositeType(tag: DW_TAG_array_type, baseType: !244, size: 512, elements: !361)
!361 = !{!353, !353}
!362 = !DIDerivedType(tag: DW_TAG_member, name: "parentinv", scope: !147, file: !148, line: 165, baseType: !360, size: 512, offset: 5504)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "constinv", scope: !147, file: !148, line: 166, baseType: !360, size: 512, offset: 6016)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !147, file: !148, line: 167, baseType: !360, size: 512, offset: 6528)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "imat_ren", scope: !147, file: !148, line: 176, baseType: !360, size: 512, offset: 7040)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !147, file: !148, line: 178, baseType: !7, size: 32, offset: 7552)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !147, file: !148, line: 180, baseType: !184, size: 16, offset: 7584)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "colbits", scope: !147, file: !148, line: 181, baseType: !184, size: 16, offset: 7600)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "transflag", scope: !147, file: !148, line: 183, baseType: !184, size: 16, offset: 7616)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "protectflag", scope: !147, file: !148, line: 183, baseType: !184, size: 16, offset: 7632)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "trackflag", scope: !147, file: !148, line: 184, baseType: !184, size: 16, offset: 7648)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "upflag", scope: !147, file: !148, line: 184, baseType: !184, size: 16, offset: 7664)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "nlaflag", scope: !147, file: !148, line: 185, baseType: !184, size: 16, offset: 7680)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "ipoflag", scope: !147, file: !148, line: 186, baseType: !184, size: 16, offset: 7696)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "scaflag", scope: !147, file: !148, line: 187, baseType: !184, size: 16, offset: 7712)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "scavisflag", scope: !147, file: !148, line: 188, baseType: !136, size: 8, offset: 7728)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "depsflag", scope: !147, file: !148, line: 189, baseType: !136, size: 8, offset: 7736)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "dupon", scope: !147, file: !148, line: 192, baseType: !130, size: 32, offset: 7744)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "dupoff", scope: !147, file: !148, line: 192, baseType: !130, size: 32, offset: 7776)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "dupsta", scope: !147, file: !148, line: 192, baseType: !130, size: 32, offset: 7808)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "dupend", scope: !147, file: !148, line: 192, baseType: !130, size: 32, offset: 7840)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !147, file: !148, line: 194, baseType: !130, size: 32, offset: 7872)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !147, file: !148, line: 202, baseType: !244, size: 32, offset: 7904)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "damping", scope: !147, file: !148, line: 202, baseType: !244, size: 32, offset: 7936)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "inertia", scope: !147, file: !148, line: 202, baseType: !244, size: 32, offset: 7968)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "formfactor", scope: !147, file: !148, line: 211, baseType: !244, size: 32, offset: 8000)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "rdamping", scope: !147, file: !148, line: 212, baseType: !244, size: 32, offset: 8032)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !147, file: !148, line: 213, baseType: !244, size: 32, offset: 8064)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "max_vel", scope: !147, file: !148, line: 214, baseType: !244, size: 32, offset: 8096)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "min_vel", scope: !147, file: !148, line: 215, baseType: !244, size: 32, offset: 8128)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleRad", scope: !147, file: !148, line: 216, baseType: !244, size: 32, offset: 8160)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "step_height", scope: !147, file: !148, line: 219, baseType: !244, size: 32, offset: 8192)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "jump_speed", scope: !147, file: !148, line: 220, baseType: !244, size: 32, offset: 8224)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "fall_speed", scope: !147, file: !148, line: 221, baseType: !244, size: 32, offset: 8256)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "col_group", scope: !147, file: !148, line: 224, baseType: !396, size: 16, offset: 8288)
!396 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "col_mask", scope: !147, file: !148, line: 224, baseType: !396, size: 16, offset: 8304)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !147, file: !148, line: 226, baseType: !184, size: 16, offset: 8320)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "boundtype", scope: !147, file: !148, line: 228, baseType: !136, size: 8, offset: 8336)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "collision_boundtype", scope: !147, file: !148, line: 229, baseType: !136, size: 8, offset: 8344)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "dtx", scope: !147, file: !148, line: 231, baseType: !184, size: 16, offset: 8352)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !147, file: !148, line: 232, baseType: !136, size: 8, offset: 8368)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawtype", scope: !147, file: !148, line: 233, baseType: !136, size: 8, offset: 8376)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawsize", scope: !147, file: !148, line: 234, baseType: !244, size: 32, offset: 8384)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "dupfacesca", scope: !147, file: !148, line: 235, baseType: !244, size: 32, offset: 8416)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !147, file: !148, line: 237, baseType: !207, size: 128, offset: 8448)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "sensors", scope: !147, file: !148, line: 238, baseType: !207, size: 128, offset: 8576)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "controllers", scope: !147, file: !148, line: 239, baseType: !207, size: 128, offset: 8704)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "actuators", scope: !147, file: !148, line: 240, baseType: !207, size: 128, offset: 8832)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !147, file: !148, line: 242, baseType: !244, size: 32, offset: 8960)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !147, file: !148, line: 244, baseType: !184, size: 16, offset: 8992)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "actdef", scope: !147, file: !148, line: 245, baseType: !396, size: 16, offset: 9008)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !147, file: !148, line: 246, baseType: !351, size: 128, offset: 9024)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag", scope: !147, file: !148, line: 248, baseType: !130, size: 32, offset: 9152)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag2", scope: !147, file: !148, line: 249, baseType: !130, size: 32, offset: 9184)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "bsoft", scope: !147, file: !148, line: 251, baseType: !417, size: 64, offset: 9216)
!417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !418, size: 64)
!418 = !DICompositeType(tag: DW_TAG_structure_type, name: "BulletSoftBody", file: !148, line: 251, flags: DIFlagFwdDecl)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "restrictflag", scope: !147, file: !148, line: 253, baseType: !136, size: 8, offset: 9280)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !147, file: !148, line: 254, baseType: !136, size: 8, offset: 9288)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "softflag", scope: !147, file: !148, line: 255, baseType: !184, size: 16, offset: 9296)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "anisotropicFriction", scope: !147, file: !148, line: 256, baseType: !279, size: 96, offset: 9312)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !147, file: !148, line: 258, baseType: !207, size: 128, offset: 9408)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "nlastrips", scope: !147, file: !148, line: 259, baseType: !207, size: 128, offset: 9536)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "hooks", scope: !147, file: !148, line: 260, baseType: !207, size: 128, offset: 9664)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "particlesystem", scope: !147, file: !148, line: 261, baseType: !207, size: 128, offset: 9792)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !147, file: !148, line: 263, baseType: !428, size: 64, offset: 9920)
!428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !429, size: 64)
!429 = !DICompositeType(tag: DW_TAG_structure_type, name: "PartDeflect", file: !148, line: 52, flags: DIFlagFwdDecl)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "soft", scope: !147, file: !148, line: 264, baseType: !431, size: 64, offset: 9984)
!431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !432, size: 64)
!432 = !DICompositeType(tag: DW_TAG_structure_type, name: "SoftBody", file: !148, line: 53, flags: DIFlagFwdDecl)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "dup_group", scope: !147, file: !148, line: 265, baseType: !434, size: 64, offset: 10048)
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !435, size: 64)
!435 = !DICompositeType(tag: DW_TAG_structure_type, name: "Group", file: !253, line: 46, flags: DIFlagFwdDecl)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "body_type", scope: !147, file: !148, line: 267, baseType: !136, size: 8, offset: 10112)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "shapeflag", scope: !147, file: !148, line: 268, baseType: !136, size: 8, offset: 10120)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !147, file: !148, line: 269, baseType: !184, size: 16, offset: 10128)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "smoothresh", scope: !147, file: !148, line: 270, baseType: !244, size: 32, offset: 10144)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "fluidsimSettings", scope: !147, file: !148, line: 272, baseType: !441, size: 64, offset: 10176)
!441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !442, size: 64)
!442 = !DICompositeType(tag: DW_TAG_structure_type, name: "FluidsimSettings", file: !148, line: 54, flags: DIFlagFwdDecl)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "curve_cache", scope: !147, file: !148, line: 275, baseType: !444, size: 64, offset: 10240)
!444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !445, size: 64)
!445 = !DICompositeType(tag: DW_TAG_structure_type, name: "CurveCache", file: !148, line: 275, flags: DIFlagFwdDecl)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "derivedDeform", scope: !147, file: !148, line: 277, baseType: !447, size: 64, offset: 10304)
!447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !448, size: 64)
!448 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DerivedMesh", file: !28, line: 178, size: 13504, elements: !449)
!449 = !{!450, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !501, !504, !506, !507, !509, !510, !511, !512, !518, !523, !524, !528, !529, !530, !531, !532, !545, !557, !571, !575, !579, !583, !592, !604, !608, !612, !616, !620, !624, !625, !626, !627, !628, !629, !633, !634, !635, !636, !640, !641, !642, !643, !644, !649, !650, !651, !652, !653, !657, !658, !659, !660, !661, !668, !679, !684, !690, !700, !706, !717, !724, !731, !735, !740, !744, !749, !750, !751, !758, !764, !765, !766, !771, !772, !781, !889, !893, !901, !905, !909, !913, !921, !931}
!450 = !DIDerivedType(tag: DW_TAG_member, name: "vertData", scope: !448, file: !28, line: 180, baseType: !451, size: 1600)
!451 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomData", file: !74, line: 73, baseType: !452)
!452 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomData", file: !74, line: 64, size: 1600, elements: !453)
!453 = !{!454, !469, !473, !474, !475, !476, !479}
!454 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !452, file: !74, line: 65, baseType: !455, size: 64)
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!456 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataLayer", file: !74, line: 53, baseType: !457)
!457 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataLayer", file: !74, line: 42, size: 832, elements: !458)
!458 = !{!459, !460, !461, !462, !463, !464, !465, !466, !467, !468}
!459 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !457, file: !74, line: 43, baseType: !130, size: 32)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !457, file: !74, line: 44, baseType: !130, size: 32, offset: 32)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !457, file: !74, line: 45, baseType: !130, size: 32, offset: 64)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !457, file: !74, line: 46, baseType: !130, size: 32, offset: 96)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "active_rnd", scope: !457, file: !74, line: 47, baseType: !130, size: 32, offset: 128)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "active_clone", scope: !457, file: !74, line: 48, baseType: !130, size: 32, offset: 160)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "active_mask", scope: !457, file: !74, line: 49, baseType: !130, size: 32, offset: 192)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !457, file: !74, line: 50, baseType: !130, size: 32, offset: 224)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !457, file: !74, line: 51, baseType: !135, size: 512, offset: 256)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !457, file: !74, line: 52, baseType: !156, size: 64, offset: 768)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "typemap", scope: !452, file: !74, line: 66, baseType: !470, size: 1312, offset: 64)
!470 = !DICompositeType(tag: DW_TAG_array_type, baseType: !130, size: 1312, elements: !471)
!471 = !{!472}
!472 = !DISubrange(count: 41)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "totlayer", scope: !452, file: !74, line: 69, baseType: !130, size: 32, offset: 1376)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "maxlayer", scope: !452, file: !74, line: 69, baseType: !130, size: 32, offset: 1408)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "totsize", scope: !452, file: !74, line: 70, baseType: !130, size: 32, offset: 1440)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !452, file: !74, line: 71, baseType: !477, size: 64, offset: 1472)
!477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !478, size: 64)
!478 = !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool", file: !74, line: 71, flags: DIFlagFwdDecl)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "external", scope: !452, file: !74, line: 72, baseType: !480, size: 64, offset: 1536)
!480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !481, size: 64)
!481 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataExternal", file: !74, line: 59, baseType: !482)
!482 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataExternal", file: !74, line: 57, size: 8192, elements: !483)
!483 = !{!484}
!484 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !482, file: !74, line: 58, baseType: !171, size: 8192)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "edgeData", scope: !448, file: !28, line: 180, baseType: !451, size: 1600, offset: 1600)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "faceData", scope: !448, file: !28, line: 180, baseType: !451, size: 1600, offset: 3200)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "loopData", scope: !448, file: !28, line: 180, baseType: !451, size: 1600, offset: 4800)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "polyData", scope: !448, file: !28, line: 180, baseType: !451, size: 1600, offset: 6400)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "numVertData", scope: !448, file: !28, line: 181, baseType: !130, size: 32, offset: 8000)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "numEdgeData", scope: !448, file: !28, line: 181, baseType: !130, size: 32, offset: 8032)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "numTessFaceData", scope: !448, file: !28, line: 181, baseType: !130, size: 32, offset: 8064)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "numLoopData", scope: !448, file: !28, line: 181, baseType: !130, size: 32, offset: 8096)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "numPolyData", scope: !448, file: !28, line: 181, baseType: !130, size: 32, offset: 8128)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "needsFree", scope: !448, file: !28, line: 182, baseType: !130, size: 32, offset: 8160)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "deformedOnly", scope: !448, file: !28, line: 183, baseType: !130, size: 32, offset: 8192)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "bvhCache", scope: !448, file: !28, line: 184, baseType: !497, size: 64, offset: 8256)
!497 = !DIDerivedType(tag: DW_TAG_typedef, name: "BVHCache", file: !498, line: 124, baseType: !499)
!498 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_bvhutils.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64)
!500 = !DICompositeType(tag: DW_TAG_structure_type, name: "LinkNode", file: !498, line: 124, flags: DIFlagFwdDecl)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "drawObject", scope: !448, file: !28, line: 185, baseType: !502, size: 64, offset: 8320)
!502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !503, size: 64)
!503 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUDrawObject", file: !28, line: 97, flags: DIFlagFwdDecl)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !448, file: !28, line: 186, baseType: !505, size: 32, offset: 8384)
!505 = !DIDerivedType(tag: DW_TAG_typedef, name: "DerivedMeshType", file: !28, line: 132, baseType: !27)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "auto_bump_scale", scope: !448, file: !28, line: 187, baseType: !244, size: 32, offset: 8416)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "dirty", scope: !448, file: !28, line: 188, baseType: !508, size: 32, offset: 8448)
!508 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDirtyFlag", file: !28, line: 175, baseType: !33)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "totmat", scope: !448, file: !28, line: 189, baseType: !130, size: 32, offset: 8480)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !448, file: !28, line: 190, baseType: !336, size: 64, offset: 8512)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "cd_flag", scope: !448, file: !28, line: 193, baseType: !136, size: 8, offset: 8576)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "calcNormals", scope: !448, file: !28, line: 196, baseType: !513, size: 64, offset: 8640)
!513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !514, size: 64)
!514 = !DISubroutineType(types: !515)
!515 = !{null, !516}
!516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !517, size: 64)
!517 = !DIDerivedType(tag: DW_TAG_typedef, name: "DerivedMesh", file: !28, line: 177, baseType: !448)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "calcLoopNormals", scope: !448, file: !28, line: 199, baseType: !519, size: 64, offset: 8704)
!519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !520, size: 64)
!520 = !DISubroutineType(types: !521)
!521 = !{null, !516, !522}
!522 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !244)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "recalcTessellation", scope: !448, file: !28, line: 202, baseType: !513, size: 64, offset: 8768)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "getNumVerts", scope: !448, file: !28, line: 207, baseType: !525, size: 64, offset: 8832)
!525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !526, size: 64)
!526 = !DISubroutineType(types: !527)
!527 = !{!130, !516}
!528 = !DIDerivedType(tag: DW_TAG_member, name: "getNumEdges", scope: !448, file: !28, line: 208, baseType: !525, size: 64, offset: 8896)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "getNumTessFaces", scope: !448, file: !28, line: 209, baseType: !525, size: 64, offset: 8960)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "getNumLoops", scope: !448, file: !28, line: 210, baseType: !525, size: 64, offset: 9024)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "getNumPolys", scope: !448, file: !28, line: 211, baseType: !525, size: 64, offset: 9088)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "getVert", scope: !448, file: !28, line: 218, baseType: !533, size: 64, offset: 9152)
!533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !534, size: 64)
!534 = !DISubroutineType(types: !535)
!535 = !{null, !516, !130, !536}
!536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !537, size: 64)
!537 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MVert", file: !538, line: 65, size: 160, elements: !539)
!538 = !DIFile(filename: "blender/source/blender/makesdna/DNA_meshdata_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!539 = !{!540, !541, !543, !544}
!540 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !537, file: !538, line: 66, baseType: !279, size: 96)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !537, file: !538, line: 67, baseType: !542, size: 48, offset: 96)
!542 = !DICompositeType(tag: DW_TAG_array_type, baseType: !184, size: 48, elements: !280)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !537, file: !538, line: 68, baseType: !136, size: 8, offset: 144)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "bweight", scope: !537, file: !538, line: 68, baseType: !136, size: 8, offset: 152)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "getEdge", scope: !448, file: !28, line: 219, baseType: !546, size: 64, offset: 9216)
!546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !547, size: 64)
!547 = !DISubroutineType(types: !548)
!548 = !{null, !516, !130, !549}
!549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !550, size: 64)
!550 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MEdge", file: !538, line: 48, size: 96, elements: !551)
!551 = !{!552, !553, !554, !555, !556}
!552 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !550, file: !538, line: 49, baseType: !7, size: 32)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !550, file: !538, line: 49, baseType: !7, size: 32, offset: 32)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "crease", scope: !550, file: !538, line: 50, baseType: !136, size: 8, offset: 64)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "bweight", scope: !550, file: !538, line: 50, baseType: !136, size: 8, offset: 72)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !550, file: !538, line: 51, baseType: !184, size: 16, offset: 80)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFace", scope: !448, file: !28, line: 220, baseType: !558, size: 64, offset: 9280)
!558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !559, size: 64)
!559 = !DISubroutineType(types: !560)
!560 = !{null, !516, !130, !561}
!561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !562, size: 64)
!562 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MFace", file: !538, line: 42, size: 160, elements: !563)
!563 = !{!564, !565, !566, !567, !568, !569, !570}
!564 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !562, file: !538, line: 43, baseType: !7, size: 32)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !562, file: !538, line: 43, baseType: !7, size: 32, offset: 32)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "v3", scope: !562, file: !538, line: 43, baseType: !7, size: 32, offset: 64)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "v4", scope: !562, file: !538, line: 43, baseType: !7, size: 32, offset: 96)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !562, file: !538, line: 44, baseType: !184, size: 16, offset: 128)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "edcode", scope: !562, file: !538, line: 45, baseType: !136, size: 8, offset: 144)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !562, file: !538, line: 45, baseType: !136, size: 8, offset: 152)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "getVertArray", scope: !448, file: !28, line: 227, baseType: !572, size: 64, offset: 9344)
!572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !573, size: 64)
!573 = !DISubroutineType(types: !574)
!574 = !{!536, !516}
!575 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeArray", scope: !448, file: !28, line: 228, baseType: !576, size: 64, offset: 9408)
!576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !577, size: 64)
!577 = !DISubroutineType(types: !578)
!578 = !{!549, !516}
!579 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceArray", scope: !448, file: !28, line: 229, baseType: !580, size: 64, offset: 9472)
!580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !581, size: 64)
!581 = !DISubroutineType(types: !582)
!582 = !{!561, !516}
!583 = !DIDerivedType(tag: DW_TAG_member, name: "getLoopArray", scope: !448, file: !28, line: 230, baseType: !584, size: 64, offset: 9536)
!584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !585, size: 64)
!585 = !DISubroutineType(types: !586)
!586 = !{!587, !516}
!587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !588, size: 64)
!588 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MLoop", file: !538, line: 88, size: 64, elements: !589)
!589 = !{!590, !591}
!590 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !588, file: !538, line: 89, baseType: !7, size: 32)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !588, file: !538, line: 90, baseType: !7, size: 32, offset: 32)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyArray", scope: !448, file: !28, line: 231, baseType: !593, size: 64, offset: 9600)
!593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !594, size: 64)
!594 = !DISubroutineType(types: !595)
!595 = !{!596, !516}
!596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !597, size: 64)
!597 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MPoly", file: !538, line: 79, size: 96, elements: !598)
!598 = !{!599, !600, !601, !602, !603}
!599 = !DIDerivedType(tag: DW_TAG_member, name: "loopstart", scope: !597, file: !538, line: 81, baseType: !130, size: 32)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "totloop", scope: !597, file: !538, line: 82, baseType: !130, size: 32, offset: 32)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !597, file: !538, line: 83, baseType: !184, size: 16, offset: 64)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !597, file: !538, line: 84, baseType: !136, size: 8, offset: 80)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !597, file: !538, line: 84, baseType: !136, size: 8, offset: 88)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "copyVertArray", scope: !448, file: !28, line: 236, baseType: !605, size: 64, offset: 9664)
!605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !606, size: 64)
!606 = !DISubroutineType(types: !607)
!607 = !{null, !516, !536}
!608 = !DIDerivedType(tag: DW_TAG_member, name: "copyEdgeArray", scope: !448, file: !28, line: 237, baseType: !609, size: 64, offset: 9728)
!609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !610, size: 64)
!610 = !DISubroutineType(types: !611)
!611 = !{null, !516, !549}
!612 = !DIDerivedType(tag: DW_TAG_member, name: "copyTessFaceArray", scope: !448, file: !28, line: 238, baseType: !613, size: 64, offset: 9792)
!613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !614, size: 64)
!614 = !DISubroutineType(types: !615)
!615 = !{null, !516, !561}
!616 = !DIDerivedType(tag: DW_TAG_member, name: "copyLoopArray", scope: !448, file: !28, line: 239, baseType: !617, size: 64, offset: 9856)
!617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !618, size: 64)
!618 = !DISubroutineType(types: !619)
!619 = !{null, !516, !587}
!620 = !DIDerivedType(tag: DW_TAG_member, name: "copyPolyArray", scope: !448, file: !28, line: 240, baseType: !621, size: 64, offset: 9920)
!621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !622, size: 64)
!622 = !DISubroutineType(types: !623)
!623 = !{null, !516, !596}
!624 = !DIDerivedType(tag: DW_TAG_member, name: "dupVertArray", scope: !448, file: !28, line: 245, baseType: !572, size: 64, offset: 9984)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "dupEdgeArray", scope: !448, file: !28, line: 246, baseType: !576, size: 64, offset: 10048)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "dupTessFaceArray", scope: !448, file: !28, line: 247, baseType: !580, size: 64, offset: 10112)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "dupLoopArray", scope: !448, file: !28, line: 248, baseType: !584, size: 64, offset: 10176)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "dupPolyArray", scope: !448, file: !28, line: 249, baseType: !593, size: 64, offset: 10240)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "getVertData", scope: !448, file: !28, line: 255, baseType: !630, size: 64, offset: 10304)
!630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !631, size: 64)
!631 = !DISubroutineType(types: !632)
!632 = !{!156, !516, !130, !130}
!633 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeData", scope: !448, file: !28, line: 256, baseType: !630, size: 64, offset: 10368)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceData", scope: !448, file: !28, line: 257, baseType: !630, size: 64, offset: 10432)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyData", scope: !448, file: !28, line: 258, baseType: !630, size: 64, offset: 10496)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "getVertDataArray", scope: !448, file: !28, line: 264, baseType: !637, size: 64, offset: 10560)
!637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !638, size: 64)
!638 = !DISubroutineType(types: !639)
!639 = !{!156, !516, !130}
!640 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeDataArray", scope: !448, file: !28, line: 265, baseType: !637, size: 64, offset: 10624)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceDataArray", scope: !448, file: !28, line: 266, baseType: !637, size: 64, offset: 10688)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "getLoopDataArray", scope: !448, file: !28, line: 267, baseType: !637, size: 64, offset: 10752)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyDataArray", scope: !448, file: !28, line: 268, baseType: !637, size: 64, offset: 10816)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "getVertDataLayout", scope: !448, file: !28, line: 272, baseType: !645, size: 64, offset: 10880)
!645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !646, size: 64)
!646 = !DISubroutineType(types: !647)
!647 = !{!648, !516}
!648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !451, size: 64)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeDataLayout", scope: !448, file: !28, line: 273, baseType: !645, size: 64, offset: 10944)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceDataLayout", scope: !448, file: !28, line: 274, baseType: !645, size: 64, offset: 11008)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "getLoopDataLayout", scope: !448, file: !28, line: 275, baseType: !645, size: 64, offset: 11072)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyDataLayout", scope: !448, file: !28, line: 276, baseType: !645, size: 64, offset: 11136)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "copyFromVertCData", scope: !448, file: !28, line: 279, baseType: !654, size: 64, offset: 11200)
!654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !655, size: 64)
!655 = !DISubroutineType(types: !656)
!656 = !{null, !516, !130, !648, !130}
!657 = !DIDerivedType(tag: DW_TAG_member, name: "copyFromEdgeCData", scope: !448, file: !28, line: 280, baseType: !654, size: 64, offset: 11264)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "copyFromFaceCData", scope: !448, file: !28, line: 281, baseType: !654, size: 64, offset: 11328)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "getNumGrids", scope: !448, file: !28, line: 284, baseType: !525, size: 64, offset: 11392)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "getGridSize", scope: !448, file: !28, line: 285, baseType: !525, size: 64, offset: 11456)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "getGridData", scope: !448, file: !28, line: 286, baseType: !662, size: 64, offset: 11520)
!662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !663, size: 64)
!663 = !DISubroutineType(types: !664)
!664 = !{!665, !516}
!665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !666, size: 64)
!666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !667, size: 64)
!667 = !DICompositeType(tag: DW_TAG_structure_type, name: "CCGElem", file: !28, line: 82, flags: DIFlagFwdDecl)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "getGridAdjacency", scope: !448, file: !28, line: 287, baseType: !669, size: 64, offset: 11584)
!669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !670, size: 64)
!670 = !DISubroutineType(types: !671)
!671 = !{!672, !516}
!672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !673, size: 64)
!673 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMGridAdjacency", file: !28, line: 120, baseType: !674)
!674 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DMGridAdjacency", file: !28, line: 117, size: 256, elements: !675)
!675 = !{!676, !678}
!676 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !674, file: !28, line: 118, baseType: !677, size: 128)
!677 = !DICompositeType(tag: DW_TAG_array_type, baseType: !130, size: 128, elements: !352)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "rotation", scope: !674, file: !28, line: 119, baseType: !677, size: 128, offset: 128)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "getGridOffset", scope: !448, file: !28, line: 288, baseType: !680, size: 64, offset: 11648)
!680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !681, size: 64)
!681 = !DISubroutineType(types: !682)
!682 = !{!683, !516}
!683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "getGridKey", scope: !448, file: !28, line: 289, baseType: !685, size: 64, offset: 11712)
!685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !686, size: 64)
!686 = !DISubroutineType(types: !687)
!687 = !{null, !516, !688}
!688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !689, size: 64)
!689 = !DICompositeType(tag: DW_TAG_structure_type, name: "CCGKey", file: !28, line: 83, flags: DIFlagFwdDecl)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "getGridFlagMats", scope: !448, file: !28, line: 290, baseType: !691, size: 64, offset: 11776)
!691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !692, size: 64)
!692 = !DISubroutineType(types: !693)
!693 = !{!694, !516}
!694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !695, size: 64)
!695 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMFlagMat", file: !28, line: 126, baseType: !696)
!696 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DMFlagMat", file: !28, line: 123, size: 32, elements: !697)
!697 = !{!698, !699}
!698 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !696, file: !28, line: 124, baseType: !184, size: 16)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !696, file: !28, line: 125, baseType: !136, size: 8, offset: 16)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "getGridHidden", scope: !448, file: !28, line: 291, baseType: !701, size: 64, offset: 11840)
!701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !702, size: 64)
!702 = !DISubroutineType(types: !703)
!703 = !{!704, !516}
!704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !705, size: 64)
!705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedVert", scope: !448, file: !28, line: 299, baseType: !707, size: 64, offset: 11904)
!707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !708, size: 64)
!708 = !DISubroutineType(types: !709)
!709 = !{null, !516, !710, !156, !716}
!710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !711, size: 64)
!711 = !DISubroutineType(types: !712)
!712 = !{null, !156, !130, !713, !713, !714}
!713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !522, size: 64)
!714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !715, size: 64)
!715 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !184)
!716 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMForeachFlag", file: !28, line: 162, baseType: !38)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedEdge", scope: !448, file: !28, line: 309, baseType: !718, size: 64, offset: 11968)
!718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !719, size: 64)
!719 = !DISubroutineType(types: !720)
!720 = !{null, !516, !721, !156}
!721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !722, size: 64)
!722 = !DISubroutineType(types: !723)
!723 = !{null, !156, !130, !713, !713}
!724 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedLoop", scope: !448, file: !28, line: 317, baseType: !725, size: 64, offset: 12032)
!725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !726, size: 64)
!726 = !DISubroutineType(types: !727)
!727 = !{null, !516, !728, !156, !716}
!728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !729, size: 64)
!729 = !DISubroutineType(types: !730)
!730 = !{null, !156, !130, !130, !713, !713}
!731 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedFaceCenter", scope: !448, file: !28, line: 327, baseType: !732, size: 64, offset: 12096)
!732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !733, size: 64)
!733 = !DISubroutineType(types: !734)
!734 = !{null, !516, !721, !156, !716}
!735 = !DIDerivedType(tag: DW_TAG_member, name: "getMinMax", scope: !448, file: !28, line: 337, baseType: !736, size: 64, offset: 12160)
!736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !737, size: 64)
!737 = !DISubroutineType(types: !738)
!738 = !{null, !516, !739, !739}
!739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !244, size: 64)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "getVertCo", scope: !448, file: !28, line: 344, baseType: !741, size: 64, offset: 12224)
!741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !742, size: 64)
!742 = !DISubroutineType(types: !743)
!743 = !{null, !516, !130, !739}
!744 = !DIDerivedType(tag: DW_TAG_member, name: "getVertCos", scope: !448, file: !28, line: 347, baseType: !745, size: 64, offset: 12288)
!745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !746, size: 64)
!746 = !DISubroutineType(types: !747)
!747 = !{null, !516, !748}
!748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !279, size: 64)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "getVertNo", scope: !448, file: !28, line: 350, baseType: !741, size: 64, offset: 12352)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyNo", scope: !448, file: !28, line: 351, baseType: !741, size: 64, offset: 12416)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyMap", scope: !448, file: !28, line: 355, baseType: !752, size: 64, offset: 12480)
!752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !753, size: 64)
!753 = !DISubroutineType(types: !754)
!754 = !{!755, !146, !516}
!755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !756, size: 64)
!756 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !757)
!757 = !DICompositeType(tag: DW_TAG_structure_type, name: "MeshElemMap", file: !28, line: 355, flags: DIFlagFwdDecl)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "getPBVH", scope: !448, file: !28, line: 359, baseType: !759, size: 64, offset: 12544)
!759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !760, size: 64)
!760 = !DISubroutineType(types: !761)
!761 = !{!762, !146, !516}
!762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !763, size: 64)
!763 = !DICompositeType(tag: DW_TAG_structure_type, name: "PBVH", file: !28, line: 100, flags: DIFlagFwdDecl)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "drawVerts", scope: !448, file: !28, line: 364, baseType: !513, size: 64, offset: 12608)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "drawUVEdges", scope: !448, file: !28, line: 367, baseType: !513, size: 64, offset: 12672)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "drawEdges", scope: !448, file: !28, line: 373, baseType: !767, size: 64, offset: 12736)
!767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !768, size: 64)
!768 = !DISubroutineType(types: !769)
!769 = !{null, !516, !770, !770}
!770 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "drawLooseEdges", scope: !448, file: !28, line: 376, baseType: !513, size: 64, offset: 12800)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "drawFacesSolid", scope: !448, file: !28, line: 385, baseType: !773, size: 64, offset: 12864)
!773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !774, size: 64)
!774 = !DISubroutineType(types: !775)
!775 = !{null, !516, !776, !770, !777}
!776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !351, size: 64)
!777 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetMaterial", file: !28, line: 146, baseType: !778)
!778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !779, size: 64)
!779 = !DISubroutineType(types: !780)
!780 = !{!130, !130, !156}
!781 = !DIDerivedType(tag: DW_TAG_member, name: "drawFacesTex", scope: !448, file: !28, line: 391, baseType: !782, size: 64, offset: 12928)
!782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !783, size: 64)
!783 = !DISubroutineType(types: !784)
!784 = !{null, !516, !785, !884, !156, !888}
!785 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetDrawOptionsTex", file: !28, line: 150, baseType: !786)
!786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !787, size: 64)
!787 = !DISubroutineType(types: !788)
!788 = !{!789, !790, !883, !130}
!789 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDrawOption", file: !28, line: 143, baseType: !42)
!790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !791, size: 64)
!791 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MTFace", file: !538, line: 160, size: 384, elements: !792)
!792 = !{!793, !797, !878, !879, !880, !881, !882}
!793 = !DIDerivedType(tag: DW_TAG_member, name: "uv", scope: !791, file: !538, line: 161, baseType: !794, size: 256)
!794 = !DICompositeType(tag: DW_TAG_array_type, baseType: !244, size: 256, elements: !795)
!795 = !{!353, !796}
!796 = !DISubrange(count: 2)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "tpage", scope: !791, file: !538, line: 162, baseType: !798, size: 64, offset: 256)
!798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !799, size: 64)
!799 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !142, line: 77, size: 15424, elements: !800)
!800 = !{!801, !802, !803, !806, !809, !812, !815, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !849, !850, !851, !852, !853, !854, !855, !856, !857, !858, !859, !860, !861, !867, !868, !872}
!801 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !799, file: !142, line: 78, baseType: !151, size: 960)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !799, file: !142, line: 80, baseType: !171, size: 8192, offset: 960)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !799, file: !142, line: 82, baseType: !804, size: 64, offset: 9152)
!804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !805, size: 64)
!805 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !142, line: 43, flags: DIFlagFwdDecl)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !799, file: !142, line: 83, baseType: !807, size: 64, offset: 9216)
!807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !808, size: 64)
!808 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !152, line: 46, flags: DIFlagFwdDecl)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !799, file: !142, line: 86, baseType: !810, size: 64, offset: 9280)
!810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !811, size: 64)
!811 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !142, line: 41, flags: DIFlagFwdDecl)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !799, file: !142, line: 87, baseType: !813, size: 64, offset: 9344)
!813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !814, size: 64)
!814 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !142, line: 44, flags: DIFlagFwdDecl)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !799, file: !142, line: 89, baseType: !816, size: 512, offset: 9408)
!816 = !DICompositeType(tag: DW_TAG_array_type, baseType: !813, size: 512, elements: !817)
!817 = !{!246}
!818 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !799, file: !142, line: 90, baseType: !184, size: 16, offset: 9920)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !799, file: !142, line: 90, baseType: !184, size: 16, offset: 9936)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !799, file: !142, line: 92, baseType: !184, size: 16, offset: 9952)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !799, file: !142, line: 92, baseType: !184, size: 16, offset: 9968)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !799, file: !142, line: 93, baseType: !184, size: 16, offset: 9984)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !799, file: !142, line: 93, baseType: !184, size: 16, offset: 10000)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !799, file: !142, line: 94, baseType: !130, size: 32, offset: 10016)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !799, file: !142, line: 97, baseType: !184, size: 16, offset: 10048)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !799, file: !142, line: 97, baseType: !184, size: 16, offset: 10064)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !799, file: !142, line: 98, baseType: !184, size: 16, offset: 10080)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !799, file: !142, line: 98, baseType: !184, size: 16, offset: 10096)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !799, file: !142, line: 99, baseType: !184, size: 16, offset: 10112)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !799, file: !142, line: 99, baseType: !184, size: 16, offset: 10128)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !799, file: !142, line: 100, baseType: !7, size: 32, offset: 10144)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !799, file: !142, line: 101, baseType: !705, size: 64, offset: 10176)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !799, file: !142, line: 103, baseType: !177, size: 64, offset: 10240)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !799, file: !142, line: 104, baseType: !835, size: 64, offset: 10304)
!835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !836, size: 64)
!836 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !152, line: 159, size: 448, elements: !837)
!837 = !{!838, !841, !842, !844, !845, !847}
!838 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !836, file: !152, line: 161, baseType: !839, size: 64)
!839 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 64, elements: !840)
!840 = !{!796}
!841 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !836, file: !152, line: 162, baseType: !839, size: 64, offset: 64)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !836, file: !152, line: 163, baseType: !843, size: 32, offset: 128)
!843 = !DICompositeType(tag: DW_TAG_array_type, baseType: !184, size: 32, elements: !840)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !836, file: !152, line: 164, baseType: !843, size: 32, offset: 160)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !836, file: !152, line: 165, baseType: !846, size: 128, offset: 192)
!846 = !DICompositeType(tag: DW_TAG_array_type, baseType: !705, size: 128, elements: !840)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !836, file: !152, line: 166, baseType: !848, size: 128, offset: 320)
!848 = !DICompositeType(tag: DW_TAG_array_type, baseType: !807, size: 128, elements: !840)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !799, file: !142, line: 107, baseType: !244, size: 32, offset: 10368)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !799, file: !142, line: 108, baseType: !130, size: 32, offset: 10400)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !799, file: !142, line: 109, baseType: !184, size: 16, offset: 10432)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !799, file: !142, line: 110, baseType: !184, size: 16, offset: 10448)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !799, file: !142, line: 113, baseType: !130, size: 32, offset: 10464)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !799, file: !142, line: 113, baseType: !130, size: 32, offset: 10496)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !799, file: !142, line: 114, baseType: !136, size: 8, offset: 10528)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !799, file: !142, line: 114, baseType: !136, size: 8, offset: 10536)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !799, file: !142, line: 115, baseType: !184, size: 16, offset: 10544)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !799, file: !142, line: 116, baseType: !351, size: 128, offset: 10560)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !799, file: !142, line: 119, baseType: !244, size: 32, offset: 10688)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !799, file: !142, line: 119, baseType: !244, size: 32, offset: 10720)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !799, file: !142, line: 122, baseType: !862, size: 512, offset: 10752)
!862 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !863, line: 182, baseType: !864)
!863 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!864 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !863, line: 180, size: 512, elements: !865)
!865 = !{!866}
!866 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !864, file: !863, line: 181, baseType: !135, size: 512)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !799, file: !142, line: 123, baseType: !136, size: 8, offset: 11264)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !799, file: !142, line: 125, baseType: !869, size: 56, offset: 11272)
!869 = !DICompositeType(tag: DW_TAG_array_type, baseType: !136, size: 56, elements: !870)
!870 = !{!871}
!871 = !DISubrange(count: 7)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !799, file: !142, line: 126, baseType: !873, size: 4096, offset: 11328)
!873 = !DICompositeType(tag: DW_TAG_array_type, baseType: !874, size: 4096, elements: !817)
!874 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !142, line: 69, baseType: !875)
!875 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !142, line: 67, size: 512, elements: !876)
!876 = !{!877}
!877 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !875, file: !142, line: 68, baseType: !135, size: 512)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !791, file: !538, line: 163, baseType: !136, size: 8, offset: 320)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "transp", scope: !791, file: !538, line: 163, baseType: !136, size: 8, offset: 328)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !791, file: !538, line: 164, baseType: !184, size: 16, offset: 336)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "tile", scope: !791, file: !538, line: 164, baseType: !184, size: 16, offset: 352)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "unwrap", scope: !791, file: !538, line: 164, baseType: !184, size: 16, offset: 368)
!883 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !770)
!884 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMCompareDrawOptions", file: !28, line: 147, baseType: !885)
!885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !886, size: 64)
!886 = !DISubroutineType(types: !887)
!887 = !{!130, !156, !130, !130}
!888 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDrawFlag", file: !28, line: 157, baseType: !48)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "drawFacesGLSL", scope: !448, file: !28, line: 400, baseType: !890, size: 64, offset: 12992)
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !891, size: 64)
!891 = !DISubroutineType(types: !892)
!892 = !{null, !516, !777}
!893 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFaces", scope: !448, file: !28, line: 415, baseType: !894, size: 64, offset: 13056)
!894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !895, size: 64)
!895 = !DISubroutineType(types: !896)
!896 = !{null, !516, !897, !777, !884, !156, !888}
!897 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetDrawOptions", file: !28, line: 149, baseType: !898)
!898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !899, size: 64)
!899 = !DISubroutineType(types: !900)
!900 = !{!789, !156, !130}
!901 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFacesTex", scope: !448, file: !28, line: 425, baseType: !902, size: 64, offset: 13120)
!902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !903, size: 64)
!903 = !DISubroutineType(types: !904)
!904 = !{null, !516, !897, !884, !156, !888}
!905 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFacesGLSL", scope: !448, file: !28, line: 435, baseType: !906, size: 64, offset: 13184)
!906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !907, size: 64)
!907 = !DISubroutineType(types: !908)
!908 = !{null, !516, !777, !897, !156}
!909 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedEdges", scope: !448, file: !28, line: 444, baseType: !910, size: 64, offset: 13248)
!910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !911, size: 64)
!911 = !DISubroutineType(types: !912)
!912 = !{null, !516, !897, !156}
!913 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedEdgesInterp", scope: !448, file: !28, line: 455, baseType: !914, size: 64, offset: 13312)
!914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !915, size: 64)
!915 = !DISubroutineType(types: !916)
!916 = !{null, !516, !897, !917, !156}
!917 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetDrawInterpOptions", file: !28, line: 148, baseType: !918)
!918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !919, size: 64)
!919 = !DISubroutineType(types: !920)
!920 = !{null, !156, !130, !244}
!921 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFacesMat", scope: !448, file: !28, line: 464, baseType: !922, size: 64, offset: 13376)
!922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !923, size: 64)
!923 = !DISubroutineType(types: !924)
!924 = !{null, !516, !925, !928, !156}
!925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !926, size: 64)
!926 = !DISubroutineType(types: !927)
!927 = !{null, !156, !130, !156}
!928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64)
!929 = !DISubroutineType(types: !930)
!930 = !{!770, !156, !130}
!931 = !DIDerivedType(tag: DW_TAG_member, name: "release", scope: !448, file: !28, line: 470, baseType: !513, size: 64, offset: 13440)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFinal", scope: !147, file: !148, line: 277, baseType: !447, size: 64, offset: 10368)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "lastDataMask", scope: !147, file: !148, line: 278, baseType: !934, size: 64, offset: 10432)
!934 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !935, line: 27, baseType: !936)
!935 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!936 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !937, line: 45, baseType: !938)
!937 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!938 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !147, file: !148, line: 279, baseType: !934, size: 64, offset: 10496)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !147, file: !148, line: 280, baseType: !7, size: 32, offset: 10560)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "init_state", scope: !147, file: !148, line: 281, baseType: !7, size: 32, offset: 10592)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "gpulamp", scope: !147, file: !148, line: 283, baseType: !207, size: 128, offset: 10624)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "pc_ids", scope: !147, file: !148, line: 284, baseType: !207, size: 128, offset: 10752)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "duplilist", scope: !147, file: !148, line: 285, baseType: !945, size: 64, offset: 10880)
!945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !207, size: 64)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_object", scope: !147, file: !148, line: 287, baseType: !947, size: 64, offset: 10944)
!947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !948, size: 64)
!948 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyOb", file: !148, line: 59, flags: DIFlagFwdDecl)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_constraint", scope: !147, file: !148, line: 288, baseType: !950, size: 64, offset: 11008)
!950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !951, size: 64)
!951 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyCon", file: !148, line: 288, flags: DIFlagFwdDecl)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "ima_ofs", scope: !147, file: !148, line: 290, baseType: !953, size: 64, offset: 11072)
!953 = !DICompositeType(tag: DW_TAG_array_type, baseType: !244, size: 64, elements: !840)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !147, file: !148, line: 291, baseType: !955, size: 64, offset: 11136)
!955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !956, size: 64)
!956 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageUser", file: !142, line: 65, baseType: !957)
!957 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageUser", file: !142, line: 50, size: 320, elements: !958)
!958 = !{!959, !960, !961, !962, !963, !964, !965, !966, !967, !968, !969, !970, !971, !972}
!959 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !957, file: !142, line: 51, baseType: !140, size: 64)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !957, file: !142, line: 53, baseType: !130, size: 32, offset: 64)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !957, file: !142, line: 54, baseType: !130, size: 32, offset: 96)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !957, file: !142, line: 55, baseType: !130, size: 32, offset: 128)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !957, file: !142, line: 55, baseType: !130, size: 32, offset: 160)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !957, file: !142, line: 56, baseType: !136, size: 8, offset: 192)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "cycl", scope: !957, file: !142, line: 56, baseType: !136, size: 8, offset: 200)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !957, file: !142, line: 57, baseType: !136, size: 8, offset: 208)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !957, file: !142, line: 57, baseType: !136, size: 8, offset: 216)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "multi_index", scope: !957, file: !142, line: 59, baseType: !184, size: 16, offset: 224)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !957, file: !142, line: 59, baseType: !184, size: 16, offset: 240)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !957, file: !142, line: 59, baseType: !184, size: 16, offset: 256)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !957, file: !142, line: 61, baseType: !184, size: 16, offset: 272)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !957, file: !142, line: 63, baseType: !130, size: 32, offset: 288)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "lodlevels", scope: !147, file: !148, line: 293, baseType: !207, size: 128, offset: 11200)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "currentlod", scope: !147, file: !148, line: 294, baseType: !975, size: 64, offset: 11328)
!975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !976, size: 64)
!976 = !DIDerivedType(tag: DW_TAG_typedef, name: "LodLevel", file: !148, line: 113, baseType: !977)
!977 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LodLevel", file: !148, line: 108, size: 256, elements: !978)
!978 = !{!979, !981, !982, !983, !984}
!979 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !977, file: !148, line: 109, baseType: !980, size: 64)
!980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !977, size: 64)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !977, file: !148, line: 109, baseType: !980, size: 64, offset: 64)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !977, file: !148, line: 110, baseType: !146, size: 64, offset: 128)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !977, file: !148, line: 111, baseType: !130, size: 32, offset: 192)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "distance", scope: !977, file: !148, line: 112, baseType: !244, size: 32, offset: 224)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "fac", scope: !120, file: !61, line: 468, baseType: !244, size: 32, offset: 960)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !120, file: !61, line: 469, baseType: !244, size: 32, offset: 992)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !120, file: !61, line: 470, baseType: !244, size: 32, offset: 1024)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "defgrp_name", scope: !120, file: !61, line: 471, baseType: !135, size: 512, offset: 1056)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !120, file: !61, line: 472, baseType: !184, size: 16, offset: 1568)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !120, file: !61, line: 472, baseType: !184, size: 16, offset: 1584)
!991 = !{!0}
!992 = !DIDerivedType(tag: DW_TAG_typedef, name: "ModifierTypeInfo", file: !6, line: 309, baseType: !993)
!993 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ModifierTypeInfo", file: !6, line: 121, size: 1728, elements: !994)
!994 = !{!995, !999, !1000, !1001, !1003, !1005, !1009, !1014, !1021, !1027, !1031, !1035, !1039, !1043, !1049, !1050, !1054, !1106, !1110, !1111, !1120, !1129}
!995 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !993, file: !6, line: 123, baseType: !996, size: 256)
!996 = !DICompositeType(tag: DW_TAG_array_type, baseType: !136, size: 256, elements: !997)
!997 = !{!998}
!998 = !DISubrange(count: 32)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "structName", scope: !993, file: !6, line: 128, baseType: !996, size: 256, offset: 256)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "structSize", scope: !993, file: !6, line: 131, baseType: !130, size: 32, offset: 512)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !993, file: !6, line: 133, baseType: !1002, size: 32, offset: 544)
!1002 = !DIDerivedType(tag: DW_TAG_typedef, name: "ModifierTypeType", file: !6, line: 71, baseType: !5)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !993, file: !6, line: 134, baseType: !1004, size: 32, offset: 576)
!1004 = !DIDerivedType(tag: DW_TAG_typedef, name: "ModifierTypeFlag", file: !6, line: 104, baseType: !15)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "copyData", scope: !993, file: !6, line: 142, baseType: !1006, size: 64, offset: 640)
!1006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1007, size: 64)
!1007 = !DISubroutineType(types: !1008)
!1008 = !{null, !127, !127}
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "deformVerts", scope: !993, file: !6, line: 151, baseType: !1010, size: 64, offset: 704)
!1010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1011, size: 64)
!1011 = !DISubroutineType(types: !1012)
!1012 = !{null, !127, !146, !447, !748, !130, !1013}
!1013 = !DIDerivedType(tag: DW_TAG_typedef, name: "ModifierApplyFlag", file: !6, line: 118, baseType: !54)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "deformMatrices", scope: !993, file: !6, line: 157, baseType: !1015, size: 64, offset: 768)
!1015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1016, size: 64)
!1016 = !DISubroutineType(types: !1017)
!1017 = !{null, !127, !146, !447, !748, !1018, !130}
!1018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1019, size: 64)
!1019 = !DICompositeType(tag: DW_TAG_array_type, baseType: !244, size: 288, elements: !1020)
!1020 = !{!247, !247}
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "deformVertsEM", scope: !993, file: !6, line: 163, baseType: !1022, size: 64, offset: 832)
!1022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1023, size: 64)
!1023 = !DISubroutineType(types: !1024)
!1024 = !{null, !127, !146, !1025, !447, !748, !130}
!1025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1026, size: 64)
!1026 = !DICompositeType(tag: DW_TAG_structure_type, name: "BMEditMesh", file: !28, line: 91, flags: DIFlagFwdDecl)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "deformMatricesEM", scope: !993, file: !6, line: 168, baseType: !1028, size: 64, offset: 896)
!1028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1029, size: 64)
!1029 = !DISubroutineType(types: !1030)
!1030 = !{null, !127, !146, !1025, !447, !748, !1018, !130}
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "applyModifier", scope: !993, file: !6, line: 193, baseType: !1032, size: 64, offset: 960)
!1032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1033, size: 64)
!1033 = !DISubroutineType(types: !1034)
!1034 = !{!447, !127, !146, !447, !1013}
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "applyModifierEM", scope: !993, file: !6, line: 204, baseType: !1036, size: 64, offset: 1024)
!1036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1037, size: 64)
!1037 = !DISubroutineType(types: !1038)
!1038 = !{!447, !127, !146, !1025, !447, !1013}
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "initData", scope: !993, file: !6, line: 217, baseType: !1040, size: 64, offset: 1088)
!1040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1041, size: 64)
!1041 = !DISubroutineType(types: !1042)
!1042 = !{null, !127}
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "requiredDataMask", scope: !993, file: !6, line: 235, baseType: !1044, size: 64, offset: 1152)
!1044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1045, size: 64)
!1045 = !DISubroutineType(types: !1046)
!1046 = !{!1047, !146, !127}
!1047 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataMask", file: !1048, line: 48, baseType: !934)
!1048 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_customdata.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "freeData", scope: !993, file: !6, line: 242, baseType: !1040, size: 64, offset: 1216)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "isDisabled", scope: !993, file: !6, line: 252, baseType: !1051, size: 64, offset: 1280)
!1051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1052, size: 64)
!1052 = !DISubroutineType(types: !1053)
!1053 = !{!770, !127, !130}
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "updateDepgraph", scope: !993, file: !6, line: 259, baseType: !1055, size: 64, offset: 1344)
!1055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1056, size: 64)
!1056 = !DISubroutineType(types: !1057)
!1057 = !{null, !127, !1058, !140, !146, !1068}
!1058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1059, size: 64)
!1059 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !1060, line: 126, size: 320, elements: !1061)
!1060 = !DIFile(filename: "blender/source/blender/blenkernel/depsgraph_private.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1061 = !{!1062, !1063, !1064, !1065, !1066, !1067}
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "DagNode", scope: !1059, file: !1060, line: 127, baseType: !207, size: 128)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "nodeHash", scope: !1059, file: !1060, line: 128, baseType: !271, size: 64, offset: 128)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "numNodes", scope: !1059, file: !1060, line: 129, baseType: !130, size: 32, offset: 192)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "is_acyclic", scope: !1059, file: !1060, line: 130, baseType: !770, size: 8, offset: 224)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !1059, file: !1060, line: 131, baseType: !130, size: 32, offset: 256)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "ugly_hack_sorry", scope: !1059, file: !1060, line: 132, baseType: !770, size: 8, offset: 288)
!1068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1069, size: 64)
!1069 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DagNode", file: !1060, line: 77, size: 960, elements: !1070)
!1070 = !{!1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1099, !1100, !1101, !1104, !1105}
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !1069, file: !1060, line: 78, baseType: !130, size: 32)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1069, file: !1060, line: 79, baseType: !184, size: 16, offset: 32)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1069, file: !1060, line: 80, baseType: !244, size: 32, offset: 64)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1069, file: !1060, line: 80, baseType: !244, size: 32, offset: 96)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "k", scope: !1069, file: !1060, line: 80, baseType: !244, size: 32, offset: 128)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "ob", scope: !1069, file: !1060, line: 81, baseType: !156, size: 64, offset: 192)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "first_ancestor", scope: !1069, file: !1060, line: 82, baseType: !156, size: 64, offset: 256)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "ancestor_count", scope: !1069, file: !1060, line: 83, baseType: !130, size: 32, offset: 320)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !1069, file: !1060, line: 84, baseType: !7, size: 32, offset: 352)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "scelay", scope: !1069, file: !1060, line: 85, baseType: !7, size: 32, offset: 384)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !1069, file: !1060, line: 86, baseType: !934, size: 64, offset: 448)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "lasttime", scope: !1069, file: !1060, line: 87, baseType: !130, size: 32, offset: 512)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "BFS_dist", scope: !1069, file: !1060, line: 88, baseType: !130, size: 32, offset: 544)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "DFS_dist", scope: !1069, file: !1060, line: 89, baseType: !130, size: 32, offset: 576)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "DFS_dvtm", scope: !1069, file: !1060, line: 90, baseType: !130, size: 32, offset: 608)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "DFS_fntm", scope: !1069, file: !1060, line: 91, baseType: !130, size: 32, offset: 640)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "child", scope: !1069, file: !1060, line: 92, baseType: !1088, size: 64, offset: 704)
!1088 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1089, size: 64)
!1089 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DagAdjList", file: !1060, line: 67, size: 320, elements: !1090)
!1090 = !{!1091, !1092, !1093, !1094, !1095, !1098}
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !1089, file: !1060, line: 68, baseType: !1068, size: 64)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1089, file: !1060, line: 69, baseType: !184, size: 16, offset: 64)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1089, file: !1060, line: 70, baseType: !130, size: 32, offset: 96)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !1089, file: !1060, line: 71, baseType: !7, size: 32, offset: 128)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1089, file: !1060, line: 72, baseType: !1096, size: 64, offset: 192)
!1096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1097, size: 64)
!1097 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !136)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1089, file: !1060, line: 73, baseType: !1088, size: 64, offset: 256)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !1069, file: !1060, line: 93, baseType: !1088, size: 64, offset: 768)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1069, file: !1060, line: 94, baseType: !1068, size: 64, offset: 832)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "num_pending_parents", scope: !1069, file: !1060, line: 97, baseType: !1102, size: 32, offset: 896)
!1102 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !935, line: 26, baseType: !1103)
!1103 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !937, line: 42, baseType: !7)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "scheduled", scope: !1069, file: !1060, line: 102, baseType: !770, size: 8, offset: 928)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "eval_flags", scope: !1069, file: !1060, line: 109, baseType: !184, size: 16, offset: 944)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "dependsOnTime", scope: !993, file: !6, line: 267, baseType: !1107, size: 64, offset: 1408)
!1107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1108, size: 64)
!1108 = !DISubroutineType(types: !1109)
!1109 = !{!770, !127}
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "dependsOnNormals", scope: !993, file: !6, line: 277, baseType: !1107, size: 64, offset: 1472)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "foreachObjectLink", scope: !993, file: !6, line: 286, baseType: !1112, size: 64, offset: 1536)
!1112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1113, size: 64)
!1113 = !DISubroutineType(types: !1114)
!1114 = !{null, !127, !146, !1115, !156}
!1115 = !DIDerivedType(tag: DW_TAG_typedef, name: "ObjectWalkFunc", file: !6, line: 106, baseType: !1116)
!1116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1117, size: 64)
!1117 = !DISubroutineType(types: !1118)
!1118 = !{null, !156, !146, !1119}
!1119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "foreachIDLink", scope: !993, file: !6, line: 297, baseType: !1121, size: 64, offset: 1600)
!1121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1122, size: 64)
!1122 = !DISubroutineType(types: !1123)
!1123 = !{null, !127, !146, !1124, !156}
!1124 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDWalkFunc", file: !6, line: 107, baseType: !1125)
!1125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1126, size: 64)
!1126 = !DISubroutineType(types: !1127)
!1127 = !{null, !156, !146, !1128}
!1128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "foreachTexLink", scope: !993, file: !6, line: 307, baseType: !1130, size: 64, offset: 1664)
!1130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1131, size: 64)
!1131 = !DISubroutineType(types: !1132)
!1132 = !{null, !127, !146, !1133, !156}
!1133 = !DIDerivedType(tag: DW_TAG_typedef, name: "TexWalkFunc", file: !6, line: 108, baseType: !1134)
!1134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1135, size: 64)
!1135 = !DISubroutineType(types: !1136)
!1136 = !{null, !156, !146, !127, !1096}
!1137 = !{i32 7, !"Dwarf Version", i32 4}
!1138 = !{i32 2, !"Debug Info Version", i32 3}
!1139 = !{i32 1, !"wchar_size", i32 4}
!1140 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1141 = distinct !DISubprogram(name: "copyData", scope: !3, file: !3, line: 66, type: !1142, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1145)
!1142 = !DISubroutineType(types: !1143)
!1143 = !{null, !1144, !1144}
!1144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!1145 = !{}
!1146 = !DILocalVariable(name: "md", arg: 1, scope: !1141, file: !3, line: 66, type: !1144)
!1147 = !DILocation(line: 66, column: 36, scope: !1141)
!1148 = !DILocalVariable(name: "target", arg: 2, scope: !1141, file: !3, line: 66, type: !1144)
!1149 = !DILocation(line: 66, column: 54, scope: !1141)
!1150 = !DILocation(line: 72, column: 28, scope: !1141)
!1151 = !DILocation(line: 72, column: 32, scope: !1141)
!1152 = !DILocation(line: 72, column: 2, scope: !1141)
!1153 = !DILocation(line: 73, column: 1, scope: !1141)
!1154 = distinct !DISubprogram(name: "deformVerts", scope: !3, file: !3, line: 441, type: !1155, scopeLine: 446, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1145)
!1155 = !DISubroutineType(types: !1156)
!1156 = !{null, !1144, !1157, !516, !748, !130, !1013}
!1157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1158, size: 64)
!1158 = !DIDerivedType(tag: DW_TAG_typedef, name: "Object", file: !148, line: 295, baseType: !147)
!1159 = !DILocalVariable(name: "md", arg: 1, scope: !1154, file: !3, line: 441, type: !1144)
!1160 = !DILocation(line: 441, column: 39, scope: !1154)
!1161 = !DILocalVariable(name: "ob", arg: 2, scope: !1154, file: !3, line: 441, type: !1157)
!1162 = !DILocation(line: 441, column: 51, scope: !1154)
!1163 = !DILocalVariable(name: "derivedData", arg: 3, scope: !1154, file: !3, line: 442, type: !516)
!1164 = !DILocation(line: 442, column: 38, scope: !1154)
!1165 = !DILocalVariable(name: "vertexCos", arg: 4, scope: !1154, file: !3, line: 443, type: !748)
!1166 = !DILocation(line: 443, column: 33, scope: !1154)
!1167 = !DILocalVariable(name: "numVerts", arg: 5, scope: !1154, file: !3, line: 444, type: !130)
!1168 = !DILocation(line: 444, column: 29, scope: !1154)
!1169 = !DILocalVariable(name: "UNUSED_flag", arg: 6, scope: !1154, file: !3, line: 445, type: !1013)
!1170 = !DILocation(line: 445, column: 43, scope: !1154)
!1171 = !DILocalVariable(name: "dm", scope: !1154, file: !3, line: 447, type: !516)
!1172 = !DILocation(line: 447, column: 15, scope: !1154)
!1173 = !DILocalVariable(name: "cmd", scope: !1154, file: !3, line: 448, type: !118)
!1174 = !DILocation(line: 448, column: 20, scope: !1154)
!1175 = !DILocation(line: 448, column: 46, scope: !1154)
!1176 = !DILocation(line: 448, column: 26, scope: !1154)
!1177 = !DILocation(line: 450, column: 14, scope: !1154)
!1178 = !DILocation(line: 450, column: 24, scope: !1154)
!1179 = !DILocation(line: 450, column: 7, scope: !1154)
!1180 = !DILocation(line: 450, column: 5, scope: !1154)
!1181 = !DILocation(line: 452, column: 6, scope: !1182)
!1182 = distinct !DILexicalBlock(scope: !1154, file: !3, line: 452, column: 6)
!1183 = !DILocation(line: 452, column: 11, scope: !1182)
!1184 = !DILocation(line: 452, column: 16, scope: !1182)
!1185 = !DILocation(line: 452, column: 6, scope: !1154)
!1186 = !DILocation(line: 453, column: 13, scope: !1187)
!1187 = distinct !DILexicalBlock(scope: !1182, file: !3, line: 452, column: 41)
!1188 = !DILocation(line: 453, column: 18, scope: !1187)
!1189 = !DILocation(line: 453, column: 22, scope: !1187)
!1190 = !DILocation(line: 453, column: 26, scope: !1187)
!1191 = !DILocation(line: 453, column: 37, scope: !1187)
!1192 = !DILocation(line: 453, column: 3, scope: !1187)
!1193 = !DILocation(line: 454, column: 2, scope: !1187)
!1194 = !DILocation(line: 456, column: 13, scope: !1195)
!1195 = distinct !DILexicalBlock(scope: !1182, file: !3, line: 455, column: 7)
!1196 = !DILocation(line: 456, column: 18, scope: !1195)
!1197 = !DILocation(line: 456, column: 22, scope: !1195)
!1198 = !DILocation(line: 456, column: 26, scope: !1195)
!1199 = !DILocation(line: 456, column: 37, scope: !1195)
!1200 = !DILocation(line: 456, column: 3, scope: !1195)
!1201 = !DILocation(line: 459, column: 6, scope: !1202)
!1202 = distinct !DILexicalBlock(scope: !1154, file: !3, line: 459, column: 6)
!1203 = !DILocation(line: 459, column: 12, scope: !1202)
!1204 = !DILocation(line: 459, column: 9, scope: !1202)
!1205 = !DILocation(line: 459, column: 6, scope: !1154)
!1206 = !DILocation(line: 460, column: 3, scope: !1202)
!1207 = !DILocation(line: 460, column: 7, scope: !1202)
!1208 = !DILocation(line: 460, column: 15, scope: !1202)
!1209 = !DILocation(line: 461, column: 1, scope: !1154)
!1210 = distinct !DISubprogram(name: "deformVertsEM", scope: !3, file: !3, line: 463, type: !1211, scopeLine: 466, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1145)
!1211 = !DISubroutineType(types: !1212)
!1212 = !{null, !1144, !1157, !1025, !516, !748, !130}
!1213 = !DILocalVariable(name: "md", arg: 1, scope: !1210, file: !3, line: 464, type: !1144)
!1214 = !DILocation(line: 464, column: 23, scope: !1210)
!1215 = !DILocalVariable(name: "ob", arg: 2, scope: !1210, file: !3, line: 464, type: !1157)
!1216 = !DILocation(line: 464, column: 35, scope: !1210)
!1217 = !DILocalVariable(name: "editData", arg: 3, scope: !1210, file: !3, line: 464, type: !1025)
!1218 = !DILocation(line: 464, column: 58, scope: !1210)
!1219 = !DILocalVariable(name: "derivedData", arg: 4, scope: !1210, file: !3, line: 465, type: !516)
!1220 = !DILocation(line: 465, column: 22, scope: !1210)
!1221 = !DILocalVariable(name: "vertexCos", arg: 5, scope: !1210, file: !3, line: 465, type: !748)
!1222 = !DILocation(line: 465, column: 43, scope: !1210)
!1223 = !DILocalVariable(name: "numVerts", arg: 6, scope: !1210, file: !3, line: 465, type: !130)
!1224 = !DILocation(line: 465, column: 62, scope: !1210)
!1225 = !DILocalVariable(name: "dm", scope: !1210, file: !3, line: 467, type: !516)
!1226 = !DILocation(line: 467, column: 15, scope: !1210)
!1227 = !DILocation(line: 467, column: 27, scope: !1210)
!1228 = !DILocation(line: 467, column: 31, scope: !1210)
!1229 = !DILocation(line: 467, column: 41, scope: !1210)
!1230 = !DILocation(line: 467, column: 20, scope: !1210)
!1231 = !DILocalVariable(name: "cmd", scope: !1210, file: !3, line: 468, type: !118)
!1232 = !DILocation(line: 468, column: 20, scope: !1210)
!1233 = !DILocation(line: 468, column: 46, scope: !1210)
!1234 = !DILocation(line: 468, column: 26, scope: !1210)
!1235 = !DILocation(line: 470, column: 6, scope: !1236)
!1236 = distinct !DILexicalBlock(scope: !1210, file: !3, line: 470, column: 6)
!1237 = !DILocation(line: 470, column: 11, scope: !1236)
!1238 = !DILocation(line: 470, column: 16, scope: !1236)
!1239 = !DILocation(line: 470, column: 6, scope: !1210)
!1240 = !DILocation(line: 471, column: 13, scope: !1241)
!1241 = distinct !DILexicalBlock(scope: !1236, file: !3, line: 470, column: 41)
!1242 = !DILocation(line: 471, column: 18, scope: !1241)
!1243 = !DILocation(line: 471, column: 22, scope: !1241)
!1244 = !DILocation(line: 471, column: 26, scope: !1241)
!1245 = !DILocation(line: 471, column: 37, scope: !1241)
!1246 = !DILocation(line: 471, column: 3, scope: !1241)
!1247 = !DILocation(line: 472, column: 2, scope: !1241)
!1248 = !DILocation(line: 474, column: 13, scope: !1249)
!1249 = distinct !DILexicalBlock(scope: !1236, file: !3, line: 473, column: 7)
!1250 = !DILocation(line: 474, column: 18, scope: !1249)
!1251 = !DILocation(line: 474, column: 22, scope: !1249)
!1252 = !DILocation(line: 474, column: 26, scope: !1249)
!1253 = !DILocation(line: 474, column: 37, scope: !1249)
!1254 = !DILocation(line: 474, column: 3, scope: !1249)
!1255 = !DILocation(line: 477, column: 6, scope: !1256)
!1256 = distinct !DILexicalBlock(scope: !1210, file: !3, line: 477, column: 6)
!1257 = !DILocation(line: 477, column: 12, scope: !1256)
!1258 = !DILocation(line: 477, column: 9, scope: !1256)
!1259 = !DILocation(line: 477, column: 6, scope: !1210)
!1260 = !DILocation(line: 478, column: 3, scope: !1256)
!1261 = !DILocation(line: 478, column: 7, scope: !1256)
!1262 = !DILocation(line: 478, column: 15, scope: !1256)
!1263 = !DILocation(line: 479, column: 1, scope: !1210)
!1264 = distinct !DISubprogram(name: "initData", scope: !3, file: !3, line: 52, type: !1265, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1145)
!1265 = !DISubroutineType(types: !1266)
!1266 = !{null, !1144}
!1267 = !DILocalVariable(name: "md", arg: 1, scope: !1264, file: !3, line: 52, type: !1144)
!1268 = !DILocation(line: 52, column: 36, scope: !1264)
!1269 = !DILocalVariable(name: "cmd", scope: !1264, file: !3, line: 54, type: !118)
!1270 = !DILocation(line: 54, column: 20, scope: !1264)
!1271 = !DILocation(line: 54, column: 47, scope: !1264)
!1272 = !DILocation(line: 54, column: 26, scope: !1264)
!1273 = !DILocation(line: 56, column: 2, scope: !1264)
!1274 = !DILocation(line: 56, column: 7, scope: !1264)
!1275 = !DILocation(line: 56, column: 11, scope: !1264)
!1276 = !DILocation(line: 57, column: 2, scope: !1264)
!1277 = !DILocation(line: 57, column: 7, scope: !1264)
!1278 = !DILocation(line: 57, column: 14, scope: !1264)
!1279 = !DILocation(line: 58, column: 2, scope: !1264)
!1280 = !DILocation(line: 58, column: 7, scope: !1264)
!1281 = !DILocation(line: 58, column: 12, scope: !1264)
!1282 = !DILocation(line: 59, column: 2, scope: !1264)
!1283 = !DILocation(line: 59, column: 7, scope: !1264)
!1284 = !DILocation(line: 59, column: 12, scope: !1264)
!1285 = !DILocation(line: 60, column: 2, scope: !1264)
!1286 = !DILocation(line: 60, column: 7, scope: !1264)
!1287 = !DILocation(line: 60, column: 12, scope: !1264)
!1288 = !DILocation(line: 61, column: 2, scope: !1264)
!1289 = !DILocation(line: 61, column: 7, scope: !1264)
!1290 = !DILocation(line: 61, column: 22, scope: !1264)
!1291 = !DILocation(line: 62, column: 2, scope: !1264)
!1292 = !DILocation(line: 62, column: 7, scope: !1264)
!1293 = !DILocation(line: 62, column: 14, scope: !1264)
!1294 = !DILocation(line: 63, column: 1, scope: !1264)
!1295 = distinct !DISubprogram(name: "requiredDataMask", scope: !3, file: !3, line: 87, type: !1296, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1145)
!1296 = !DISubroutineType(types: !1297)
!1297 = !{!1047, !1157, !1144}
!1298 = !DILocalVariable(name: "UNUSED_ob", arg: 1, scope: !1295, file: !3, line: 87, type: !1157)
!1299 = !DILocation(line: 87, column: 48, scope: !1295)
!1300 = !DILocalVariable(name: "md", arg: 2, scope: !1295, file: !3, line: 87, type: !1144)
!1301 = !DILocation(line: 87, column: 74, scope: !1295)
!1302 = !DILocalVariable(name: "cmd", scope: !1295, file: !3, line: 89, type: !118)
!1303 = !DILocation(line: 89, column: 20, scope: !1295)
!1304 = !DILocation(line: 89, column: 46, scope: !1295)
!1305 = !DILocation(line: 89, column: 26, scope: !1295)
!1306 = !DILocalVariable(name: "dataMask", scope: !1295, file: !3, line: 90, type: !1047)
!1307 = !DILocation(line: 90, column: 17, scope: !1295)
!1308 = !DILocation(line: 93, column: 6, scope: !1309)
!1309 = distinct !DILexicalBlock(scope: !1295, file: !3, line: 93, column: 6)
!1310 = !DILocation(line: 93, column: 11, scope: !1309)
!1311 = !DILocation(line: 93, column: 6, scope: !1295)
!1312 = !DILocation(line: 93, column: 36, scope: !1309)
!1313 = !DILocation(line: 93, column: 27, scope: !1309)
!1314 = !DILocation(line: 95, column: 9, scope: !1295)
!1315 = !DILocation(line: 95, column: 2, scope: !1295)
!1316 = distinct !DISubprogram(name: "isDisabled", scope: !3, file: !3, line: 75, type: !1317, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1145)
!1317 = !DISubroutineType(types: !1318)
!1318 = !{!770, !1144, !130}
!1319 = !DILocalVariable(name: "md", arg: 1, scope: !1316, file: !3, line: 75, type: !1144)
!1320 = !DILocation(line: 75, column: 38, scope: !1316)
!1321 = !DILocalVariable(name: "UNUSED_useRenderParams", arg: 2, scope: !1316, file: !3, line: 75, type: !130)
!1322 = !DILocation(line: 75, column: 46, scope: !1316)
!1323 = !DILocalVariable(name: "cmd", scope: !1316, file: !3, line: 77, type: !118)
!1324 = !DILocation(line: 77, column: 20, scope: !1316)
!1325 = !DILocation(line: 77, column: 47, scope: !1316)
!1326 = !DILocation(line: 77, column: 26, scope: !1316)
!1327 = !DILocalVariable(name: "flag", scope: !1316, file: !3, line: 78, type: !184)
!1328 = !DILocation(line: 78, column: 8, scope: !1316)
!1329 = !DILocation(line: 80, column: 9, scope: !1316)
!1330 = !DILocation(line: 80, column: 14, scope: !1316)
!1331 = !DILocation(line: 80, column: 19, scope: !1316)
!1332 = !DILocation(line: 80, column: 7, scope: !1316)
!1333 = !DILocation(line: 82, column: 7, scope: !1334)
!1334 = distinct !DILexicalBlock(scope: !1316, file: !3, line: 82, column: 6)
!1335 = !DILocation(line: 82, column: 12, scope: !1334)
!1336 = !DILocation(line: 82, column: 16, scope: !1334)
!1337 = !DILocation(line: 82, column: 25, scope: !1334)
!1338 = !DILocation(line: 82, column: 28, scope: !1334)
!1339 = !DILocation(line: 82, column: 33, scope: !1334)
!1340 = !DILocation(line: 82, column: 6, scope: !1316)
!1341 = !DILocation(line: 82, column: 39, scope: !1334)
!1342 = !DILocation(line: 84, column: 2, scope: !1316)
!1343 = !DILocation(line: 85, column: 1, scope: !1316)
!1344 = distinct !DISubprogram(name: "updateDepgraph", scope: !3, file: !3, line: 108, type: !1345, scopeLine: 112, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1145)
!1345 = !DISubroutineType(types: !1346)
!1346 = !{null, !1144, !1347, !140, !1157, !1349}
!1347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1348, size: 64)
!1348 = !DIDerivedType(tag: DW_TAG_typedef, name: "DagForest", file: !1060, line: 133, baseType: !1059)
!1349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1350, size: 64)
!1350 = !DIDerivedType(tag: DW_TAG_typedef, name: "DagNode", file: !1060, line: 110, baseType: !1069)
!1351 = !DILocalVariable(name: "md", arg: 1, scope: !1344, file: !3, line: 108, type: !1144)
!1352 = !DILocation(line: 108, column: 42, scope: !1344)
!1353 = !DILocalVariable(name: "forest", arg: 2, scope: !1344, file: !3, line: 108, type: !1347)
!1354 = !DILocation(line: 108, column: 57, scope: !1344)
!1355 = !DILocalVariable(name: "UNUSED_scene", arg: 3, scope: !1344, file: !3, line: 109, type: !140)
!1356 = !DILocation(line: 109, column: 42, scope: !1344)
!1357 = !DILocalVariable(name: "UNUSED_ob", arg: 4, scope: !1344, file: !3, line: 110, type: !1157)
!1358 = !DILocation(line: 110, column: 36, scope: !1344)
!1359 = !DILocalVariable(name: "obNode", arg: 5, scope: !1344, file: !3, line: 111, type: !1349)
!1360 = !DILocation(line: 111, column: 37, scope: !1344)
!1361 = !DILocalVariable(name: "cmd", scope: !1344, file: !3, line: 113, type: !118)
!1362 = !DILocation(line: 113, column: 20, scope: !1344)
!1363 = !DILocation(line: 113, column: 47, scope: !1344)
!1364 = !DILocation(line: 113, column: 26, scope: !1344)
!1365 = !DILocation(line: 115, column: 6, scope: !1366)
!1366 = distinct !DILexicalBlock(scope: !1344, file: !3, line: 115, column: 6)
!1367 = !DILocation(line: 115, column: 11, scope: !1366)
!1368 = !DILocation(line: 115, column: 6, scope: !1344)
!1369 = !DILocalVariable(name: "curNode", scope: !1370, file: !3, line: 116, type: !1349)
!1370 = distinct !DILexicalBlock(scope: !1366, file: !3, line: 115, column: 19)
!1371 = !DILocation(line: 116, column: 12, scope: !1370)
!1372 = !DILocation(line: 116, column: 35, scope: !1370)
!1373 = !DILocation(line: 116, column: 43, scope: !1370)
!1374 = !DILocation(line: 116, column: 48, scope: !1370)
!1375 = !DILocation(line: 116, column: 22, scope: !1370)
!1376 = !DILocation(line: 118, column: 20, scope: !1370)
!1377 = !DILocation(line: 118, column: 28, scope: !1370)
!1378 = !DILocation(line: 118, column: 37, scope: !1370)
!1379 = !DILocation(line: 118, column: 3, scope: !1370)
!1380 = !DILocation(line: 120, column: 2, scope: !1370)
!1381 = !DILocation(line: 121, column: 1, scope: !1344)
!1382 = distinct !DISubprogram(name: "foreachObjectLink", scope: !3, file: !3, line: 98, type: !1383, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1145)
!1383 = !DISubroutineType(types: !1384)
!1384 = !{null, !1144, !1157, !1385, !156}
!1385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1386, size: 64)
!1386 = !DISubroutineType(types: !1387)
!1387 = !{null, !156, !1157, !1388}
!1388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1157, size: 64)
!1389 = !DILocalVariable(name: "md", arg: 1, scope: !1382, file: !3, line: 99, type: !1144)
!1390 = !DILocation(line: 99, column: 23, scope: !1382)
!1391 = !DILocalVariable(name: "ob", arg: 2, scope: !1382, file: !3, line: 99, type: !1157)
!1392 = !DILocation(line: 99, column: 35, scope: !1382)
!1393 = !DILocalVariable(name: "walk", arg: 3, scope: !1382, file: !3, line: 100, type: !1385)
!1394 = !DILocation(line: 100, column: 16, scope: !1382)
!1395 = !DILocalVariable(name: "userData", arg: 4, scope: !1382, file: !3, line: 101, type: !156)
!1396 = !DILocation(line: 101, column: 15, scope: !1382)
!1397 = !DILocalVariable(name: "cmd", scope: !1382, file: !3, line: 103, type: !118)
!1398 = !DILocation(line: 103, column: 20, scope: !1382)
!1399 = !DILocation(line: 103, column: 47, scope: !1382)
!1400 = !DILocation(line: 103, column: 26, scope: !1382)
!1401 = !DILocation(line: 105, column: 2, scope: !1382)
!1402 = !DILocation(line: 105, column: 7, scope: !1382)
!1403 = !DILocation(line: 105, column: 17, scope: !1382)
!1404 = !DILocation(line: 105, column: 22, scope: !1382)
!1405 = !DILocation(line: 105, column: 27, scope: !1382)
!1406 = !DILocation(line: 106, column: 1, scope: !1382)
!1407 = distinct !DISubprogram(name: "cuboid_do", scope: !3, file: !3, line: 244, type: !1408, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1145)
!1408 = !DISubroutineType(types: !1409)
!1409 = !{null, !118, !1157, !516, !748, !130}
!1410 = !DILocalVariable(name: "cmd", arg: 1, scope: !1407, file: !3, line: 245, type: !118)
!1411 = !DILocation(line: 245, column: 27, scope: !1407)
!1412 = !DILocalVariable(name: "ob", arg: 2, scope: !1407, file: !3, line: 245, type: !1157)
!1413 = !DILocation(line: 245, column: 40, scope: !1407)
!1414 = !DILocalVariable(name: "dm", arg: 3, scope: !1407, file: !3, line: 245, type: !516)
!1415 = !DILocation(line: 245, column: 57, scope: !1407)
!1416 = !DILocalVariable(name: "vertexCos", arg: 4, scope: !1407, file: !3, line: 246, type: !748)
!1417 = !DILocation(line: 246, column: 17, scope: !1407)
!1418 = !DILocalVariable(name: "numVerts", arg: 5, scope: !1407, file: !3, line: 246, type: !130)
!1419 = !DILocation(line: 246, column: 36, scope: !1407)
!1420 = !DILocalVariable(name: "dvert", scope: !1407, file: !3, line: 248, type: !1421)
!1421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1422, size: 64)
!1422 = !DIDerivedType(tag: DW_TAG_typedef, name: "MDeformVert", file: !538, line: 63, baseType: !1423)
!1423 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !538, line: 59, size: 128, elements: !1424)
!1424 = !{!1425, !1431, !1432}
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "dw", scope: !1423, file: !538, line: 60, baseType: !1426, size: 64)
!1426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1427, size: 64)
!1427 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformWeight", file: !538, line: 54, size: 64, elements: !1428)
!1428 = !{!1429, !1430}
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "def_nr", scope: !1427, file: !538, line: 55, baseType: !130, size: 32)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1427, file: !538, line: 56, baseType: !244, size: 32, offset: 32)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "totweight", scope: !1423, file: !538, line: 61, baseType: !130, size: 32, offset: 64)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1423, file: !538, line: 62, baseType: !130, size: 32, offset: 96)
!1433 = !DILocation(line: 248, column: 15, scope: !1407)
!1434 = !DILocalVariable(name: "ctrl_ob", scope: !1407, file: !3, line: 249, type: !1157)
!1435 = !DILocation(line: 249, column: 10, scope: !1407)
!1436 = !DILocalVariable(name: "i", scope: !1407, file: !3, line: 251, type: !130)
!1437 = !DILocation(line: 251, column: 6, scope: !1407)
!1438 = !DILocalVariable(name: "defgrp_index", scope: !1407, file: !3, line: 251, type: !130)
!1439 = !DILocation(line: 251, column: 9, scope: !1407)
!1440 = !DILocalVariable(name: "has_radius", scope: !1407, file: !3, line: 252, type: !770)
!1441 = !DILocation(line: 252, column: 7, scope: !1407)
!1442 = !DILocalVariable(name: "flag", scope: !1407, file: !3, line: 253, type: !184)
!1443 = !DILocation(line: 253, column: 8, scope: !1407)
!1444 = !DILocalVariable(name: "fac", scope: !1407, file: !3, line: 254, type: !244)
!1445 = !DILocation(line: 254, column: 8, scope: !1407)
!1446 = !DILocation(line: 254, column: 14, scope: !1407)
!1447 = !DILocation(line: 254, column: 19, scope: !1407)
!1448 = !DILocalVariable(name: "facm", scope: !1407, file: !3, line: 255, type: !244)
!1449 = !DILocation(line: 255, column: 8, scope: !1407)
!1450 = !DILocation(line: 255, column: 22, scope: !1407)
!1451 = !DILocation(line: 255, column: 20, scope: !1407)
!1452 = !DILocalVariable(name: "fac_orig", scope: !1407, file: !3, line: 256, type: !522)
!1453 = !DILocation(line: 256, column: 14, scope: !1407)
!1454 = !DILocation(line: 256, column: 25, scope: !1407)
!1455 = !DILocalVariable(name: "min", scope: !1407, file: !3, line: 257, type: !279)
!1456 = !DILocation(line: 257, column: 8, scope: !1407)
!1457 = !DILocalVariable(name: "max", scope: !1407, file: !3, line: 257, type: !279)
!1458 = !DILocation(line: 257, column: 16, scope: !1407)
!1459 = !DILocalVariable(name: "bb", scope: !1407, file: !3, line: 257, type: !243)
!1460 = !DILocation(line: 257, column: 24, scope: !1407)
!1461 = !DILocalVariable(name: "center", scope: !1407, file: !3, line: 258, type: !279)
!1462 = !DILocation(line: 258, column: 8, scope: !1407)
!1463 = !DILocalVariable(name: "mat", scope: !1407, file: !3, line: 259, type: !360)
!1464 = !DILocation(line: 259, column: 8, scope: !1407)
!1465 = !DILocalVariable(name: "imat", scope: !1407, file: !3, line: 259, type: !360)
!1466 = !DILocation(line: 259, column: 19, scope: !1407)
!1467 = !DILocation(line: 261, column: 9, scope: !1407)
!1468 = !DILocation(line: 261, column: 14, scope: !1407)
!1469 = !DILocation(line: 261, column: 7, scope: !1407)
!1470 = !DILocation(line: 263, column: 12, scope: !1407)
!1471 = !DILocation(line: 263, column: 17, scope: !1407)
!1472 = !DILocation(line: 263, column: 10, scope: !1407)
!1473 = !DILocation(line: 270, column: 6, scope: !1474)
!1474 = distinct !DILexicalBlock(scope: !1407, file: !3, line: 270, column: 6)
!1475 = !DILocation(line: 270, column: 11, scope: !1474)
!1476 = !DILocation(line: 270, column: 18, scope: !1474)
!1477 = !DILocation(line: 270, column: 6, scope: !1407)
!1478 = !DILocation(line: 270, column: 44, scope: !1474)
!1479 = !DILocation(line: 270, column: 33, scope: !1474)
!1480 = !DILocation(line: 274, column: 22, scope: !1407)
!1481 = !DILocation(line: 274, column: 26, scope: !1407)
!1482 = !DILocation(line: 274, column: 30, scope: !1407)
!1483 = !DILocation(line: 274, column: 35, scope: !1407)
!1484 = !DILocation(line: 274, column: 2, scope: !1407)
!1485 = !DILocation(line: 276, column: 6, scope: !1486)
!1486 = distinct !DILexicalBlock(scope: !1407, file: !3, line: 276, column: 6)
!1487 = !DILocation(line: 276, column: 6, scope: !1407)
!1488 = !DILocation(line: 277, column: 7, scope: !1489)
!1489 = distinct !DILexicalBlock(scope: !1490, file: !3, line: 277, column: 7)
!1490 = distinct !DILexicalBlock(scope: !1486, file: !3, line: 276, column: 15)
!1491 = !DILocation(line: 277, column: 12, scope: !1489)
!1492 = !DILocation(line: 277, column: 7, scope: !1490)
!1493 = !DILocation(line: 278, column: 17, scope: !1494)
!1494 = distinct !DILexicalBlock(scope: !1489, file: !3, line: 277, column: 41)
!1495 = !DILocation(line: 278, column: 23, scope: !1494)
!1496 = !DILocation(line: 278, column: 32, scope: !1494)
!1497 = !DILocation(line: 278, column: 4, scope: !1494)
!1498 = !DILocation(line: 279, column: 16, scope: !1494)
!1499 = !DILocation(line: 279, column: 21, scope: !1494)
!1500 = !DILocation(line: 279, column: 27, scope: !1494)
!1501 = !DILocation(line: 279, column: 31, scope: !1494)
!1502 = !DILocation(line: 279, column: 4, scope: !1494)
!1503 = !DILocation(line: 280, column: 17, scope: !1494)
!1504 = !DILocation(line: 280, column: 23, scope: !1494)
!1505 = !DILocation(line: 280, column: 4, scope: !1494)
!1506 = !DILocation(line: 281, column: 3, scope: !1494)
!1507 = !DILocation(line: 283, column: 16, scope: !1490)
!1508 = !DILocation(line: 283, column: 20, scope: !1490)
!1509 = !DILocation(line: 283, column: 26, scope: !1490)
!1510 = !DILocation(line: 283, column: 30, scope: !1490)
!1511 = !DILocation(line: 283, column: 3, scope: !1490)
!1512 = !DILocation(line: 284, column: 15, scope: !1490)
!1513 = !DILocation(line: 284, column: 23, scope: !1490)
!1514 = !DILocation(line: 284, column: 27, scope: !1490)
!1515 = !DILocation(line: 284, column: 33, scope: !1490)
!1516 = !DILocation(line: 284, column: 42, scope: !1490)
!1517 = !DILocation(line: 284, column: 3, scope: !1490)
!1518 = !DILocation(line: 285, column: 2, scope: !1490)
!1519 = !DILocation(line: 287, column: 7, scope: !1520)
!1520 = distinct !DILexicalBlock(scope: !1407, file: !3, line: 287, column: 6)
!1521 = !DILocation(line: 287, column: 12, scope: !1520)
!1522 = !DILocation(line: 287, column: 41, scope: !1520)
!1523 = !DILocation(line: 287, column: 44, scope: !1520)
!1524 = !DILocation(line: 287, column: 6, scope: !1407)
!1525 = !DILocation(line: 288, column: 10, scope: !1526)
!1526 = distinct !DILexicalBlock(scope: !1527, file: !3, line: 288, column: 3)
!1527 = distinct !DILexicalBlock(scope: !1520, file: !3, line: 287, column: 56)
!1528 = !DILocation(line: 288, column: 8, scope: !1526)
!1529 = !DILocation(line: 288, column: 15, scope: !1530)
!1530 = distinct !DILexicalBlock(scope: !1526, file: !3, line: 288, column: 3)
!1531 = !DILocation(line: 288, column: 17, scope: !1530)
!1532 = !DILocation(line: 288, column: 3, scope: !1526)
!1533 = !DILocation(line: 289, column: 14, scope: !1534)
!1534 = distinct !DILexicalBlock(scope: !1530, file: !3, line: 288, column: 27)
!1535 = !DILocation(line: 289, column: 19, scope: !1534)
!1536 = !DILocation(line: 289, column: 13, scope: !1534)
!1537 = !DILocation(line: 289, column: 8, scope: !1534)
!1538 = !DILocation(line: 289, column: 4, scope: !1534)
!1539 = !DILocation(line: 289, column: 11, scope: !1534)
!1540 = !DILocation(line: 290, column: 13, scope: !1534)
!1541 = !DILocation(line: 290, column: 18, scope: !1534)
!1542 = !DILocation(line: 290, column: 8, scope: !1534)
!1543 = !DILocation(line: 290, column: 4, scope: !1534)
!1544 = !DILocation(line: 290, column: 11, scope: !1534)
!1545 = !DILocation(line: 291, column: 3, scope: !1534)
!1546 = !DILocation(line: 288, column: 23, scope: !1530)
!1547 = !DILocation(line: 288, column: 3, scope: !1530)
!1548 = distinct !{!1548, !1532, !1549}
!1549 = !DILocation(line: 291, column: 3, scope: !1526)
!1550 = !DILocation(line: 292, column: 2, scope: !1527)
!1551 = !DILocation(line: 293, column: 13, scope: !1552)
!1552 = distinct !DILexicalBlock(scope: !1520, file: !3, line: 293, column: 11)
!1553 = !DILocation(line: 293, column: 18, scope: !1552)
!1554 = !DILocation(line: 293, column: 47, scope: !1552)
!1555 = !DILocation(line: 293, column: 50, scope: !1552)
!1556 = !DILocation(line: 293, column: 55, scope: !1552)
!1557 = !DILocation(line: 293, column: 60, scope: !1552)
!1558 = !DILocation(line: 293, column: 11, scope: !1520)
!1559 = !DILocation(line: 294, column: 10, scope: !1560)
!1560 = distinct !DILexicalBlock(scope: !1561, file: !3, line: 294, column: 3)
!1561 = distinct !DILexicalBlock(scope: !1552, file: !3, line: 293, column: 65)
!1562 = !DILocation(line: 294, column: 8, scope: !1560)
!1563 = !DILocation(line: 294, column: 15, scope: !1564)
!1564 = distinct !DILexicalBlock(scope: !1560, file: !3, line: 294, column: 3)
!1565 = !DILocation(line: 294, column: 17, scope: !1564)
!1566 = !DILocation(line: 294, column: 3, scope: !1560)
!1567 = !DILocation(line: 295, column: 14, scope: !1568)
!1568 = distinct !DILexicalBlock(scope: !1564, file: !3, line: 294, column: 27)
!1569 = !DILocation(line: 295, column: 19, scope: !1568)
!1570 = !DILocation(line: 295, column: 13, scope: !1568)
!1571 = !DILocation(line: 295, column: 8, scope: !1568)
!1572 = !DILocation(line: 295, column: 4, scope: !1568)
!1573 = !DILocation(line: 295, column: 11, scope: !1568)
!1574 = !DILocation(line: 296, column: 13, scope: !1568)
!1575 = !DILocation(line: 296, column: 18, scope: !1568)
!1576 = !DILocation(line: 296, column: 8, scope: !1568)
!1577 = !DILocation(line: 296, column: 4, scope: !1568)
!1578 = !DILocation(line: 296, column: 11, scope: !1568)
!1579 = !DILocation(line: 297, column: 3, scope: !1568)
!1580 = !DILocation(line: 294, column: 23, scope: !1564)
!1581 = !DILocation(line: 294, column: 3, scope: !1564)
!1582 = distinct !{!1582, !1566, !1583}
!1583 = !DILocation(line: 297, column: 3, scope: !1560)
!1584 = !DILocation(line: 298, column: 2, scope: !1561)
!1585 = !DILocation(line: 303, column: 3, scope: !1586)
!1586 = distinct !DILexicalBlock(scope: !1587, file: !3, line: 303, column: 3)
!1587 = distinct !DILexicalBlock(scope: !1552, file: !3, line: 299, column: 7)
!1588 = !DILocation(line: 308, column: 7, scope: !1589)
!1589 = distinct !DILexicalBlock(scope: !1587, file: !3, line: 308, column: 7)
!1590 = !DILocation(line: 308, column: 7, scope: !1587)
!1591 = !DILocalVariable(name: "vec", scope: !1592, file: !3, line: 309, type: !279)
!1592 = distinct !DILexicalBlock(scope: !1589, file: !3, line: 308, column: 16)
!1593 = !DILocation(line: 309, column: 10, scope: !1592)
!1594 = !DILocation(line: 312, column: 19, scope: !1592)
!1595 = !DILocation(line: 312, column: 24, scope: !1592)
!1596 = !DILocation(line: 312, column: 29, scope: !1592)
!1597 = !DILocation(line: 312, column: 4, scope: !1592)
!1598 = !DILocation(line: 314, column: 11, scope: !1599)
!1599 = distinct !DILexicalBlock(scope: !1592, file: !3, line: 314, column: 4)
!1600 = !DILocation(line: 314, column: 9, scope: !1599)
!1601 = !DILocation(line: 314, column: 16, scope: !1602)
!1602 = distinct !DILexicalBlock(scope: !1599, file: !3, line: 314, column: 4)
!1603 = !DILocation(line: 314, column: 20, scope: !1602)
!1604 = !DILocation(line: 314, column: 18, scope: !1602)
!1605 = !DILocation(line: 314, column: 4, scope: !1599)
!1606 = !DILocation(line: 315, column: 17, scope: !1607)
!1607 = distinct !DILexicalBlock(scope: !1602, file: !3, line: 314, column: 35)
!1608 = !DILocation(line: 315, column: 22, scope: !1607)
!1609 = !DILocation(line: 315, column: 32, scope: !1607)
!1610 = !DILocation(line: 315, column: 36, scope: !1607)
!1611 = !DILocation(line: 315, column: 5, scope: !1607)
!1612 = !DILocation(line: 316, column: 20, scope: !1607)
!1613 = !DILocation(line: 316, column: 25, scope: !1607)
!1614 = !DILocation(line: 316, column: 30, scope: !1607)
!1615 = !DILocation(line: 316, column: 5, scope: !1607)
!1616 = !DILocation(line: 317, column: 4, scope: !1607)
!1617 = !DILocation(line: 314, column: 31, scope: !1602)
!1618 = !DILocation(line: 314, column: 4, scope: !1602)
!1619 = distinct !{!1619, !1605, !1620}
!1620 = !DILocation(line: 317, column: 4, scope: !1599)
!1621 = !DILocation(line: 318, column: 3, scope: !1592)
!1622 = !DILocation(line: 320, column: 11, scope: !1623)
!1623 = distinct !DILexicalBlock(scope: !1624, file: !3, line: 320, column: 4)
!1624 = distinct !DILexicalBlock(scope: !1589, file: !3, line: 319, column: 8)
!1625 = !DILocation(line: 320, column: 9, scope: !1623)
!1626 = !DILocation(line: 320, column: 16, scope: !1627)
!1627 = distinct !DILexicalBlock(scope: !1623, file: !3, line: 320, column: 4)
!1628 = !DILocation(line: 320, column: 20, scope: !1627)
!1629 = !DILocation(line: 320, column: 18, scope: !1627)
!1630 = !DILocation(line: 320, column: 4, scope: !1623)
!1631 = !DILocation(line: 321, column: 20, scope: !1632)
!1632 = distinct !DILexicalBlock(scope: !1627, file: !3, line: 320, column: 35)
!1633 = !DILocation(line: 321, column: 25, scope: !1632)
!1634 = !DILocation(line: 321, column: 30, scope: !1632)
!1635 = !DILocation(line: 321, column: 40, scope: !1632)
!1636 = !DILocation(line: 321, column: 5, scope: !1632)
!1637 = !DILocation(line: 322, column: 4, scope: !1632)
!1638 = !DILocation(line: 320, column: 31, scope: !1627)
!1639 = !DILocation(line: 320, column: 4, scope: !1627)
!1640 = distinct !{!1640, !1630, !1641}
!1641 = !DILocation(line: 322, column: 4, scope: !1623)
!1642 = !DILocation(line: 326, column: 13, scope: !1643)
!1643 = distinct !DILexicalBlock(scope: !1587, file: !3, line: 326, column: 7)
!1644 = !DILocation(line: 326, column: 7, scope: !1643)
!1645 = !DILocation(line: 326, column: 29, scope: !1643)
!1646 = !DILocation(line: 326, column: 23, scope: !1643)
!1647 = !DILocation(line: 326, column: 21, scope: !1643)
!1648 = !DILocation(line: 326, column: 7, scope: !1587)
!1649 = !DILocation(line: 326, column: 53, scope: !1643)
!1650 = !DILocation(line: 326, column: 47, scope: !1643)
!1651 = !DILocation(line: 326, column: 38, scope: !1643)
!1652 = !DILocation(line: 326, column: 45, scope: !1643)
!1653 = !DILocation(line: 327, column: 13, scope: !1654)
!1654 = distinct !DILexicalBlock(scope: !1587, file: !3, line: 327, column: 7)
!1655 = !DILocation(line: 327, column: 7, scope: !1654)
!1656 = !DILocation(line: 327, column: 29, scope: !1654)
!1657 = !DILocation(line: 327, column: 23, scope: !1654)
!1658 = !DILocation(line: 327, column: 21, scope: !1654)
!1659 = !DILocation(line: 327, column: 7, scope: !1587)
!1660 = !DILocation(line: 327, column: 53, scope: !1654)
!1661 = !DILocation(line: 327, column: 47, scope: !1654)
!1662 = !DILocation(line: 327, column: 38, scope: !1654)
!1663 = !DILocation(line: 327, column: 45, scope: !1654)
!1664 = !DILocation(line: 328, column: 13, scope: !1665)
!1665 = distinct !DILexicalBlock(scope: !1587, file: !3, line: 328, column: 7)
!1666 = !DILocation(line: 328, column: 7, scope: !1665)
!1667 = !DILocation(line: 328, column: 29, scope: !1665)
!1668 = !DILocation(line: 328, column: 23, scope: !1665)
!1669 = !DILocation(line: 328, column: 21, scope: !1665)
!1670 = !DILocation(line: 328, column: 7, scope: !1587)
!1671 = !DILocation(line: 328, column: 53, scope: !1665)
!1672 = !DILocation(line: 328, column: 47, scope: !1665)
!1673 = !DILocation(line: 328, column: 38, scope: !1665)
!1674 = !DILocation(line: 328, column: 45, scope: !1665)
!1675 = !DILocation(line: 329, column: 13, scope: !1587)
!1676 = !DILocation(line: 329, column: 12, scope: !1587)
!1677 = !DILocation(line: 329, column: 3, scope: !1587)
!1678 = !DILocation(line: 329, column: 10, scope: !1587)
!1679 = !DILocation(line: 330, column: 13, scope: !1587)
!1680 = !DILocation(line: 330, column: 12, scope: !1587)
!1681 = !DILocation(line: 330, column: 3, scope: !1587)
!1682 = !DILocation(line: 330, column: 10, scope: !1587)
!1683 = !DILocation(line: 331, column: 13, scope: !1587)
!1684 = !DILocation(line: 331, column: 12, scope: !1587)
!1685 = !DILocation(line: 331, column: 3, scope: !1587)
!1686 = !DILocation(line: 331, column: 10, scope: !1587)
!1687 = !DILocation(line: 335, column: 46, scope: !1407)
!1688 = !DILocation(line: 335, column: 35, scope: !1407)
!1689 = !DILocation(line: 335, column: 44, scope: !1407)
!1690 = !DILocation(line: 335, column: 24, scope: !1407)
!1691 = !DILocation(line: 335, column: 33, scope: !1407)
!1692 = !DILocation(line: 335, column: 13, scope: !1407)
!1693 = !DILocation(line: 335, column: 22, scope: !1407)
!1694 = !DILocation(line: 335, column: 2, scope: !1407)
!1695 = !DILocation(line: 335, column: 11, scope: !1407)
!1696 = !DILocation(line: 336, column: 46, scope: !1407)
!1697 = !DILocation(line: 336, column: 35, scope: !1407)
!1698 = !DILocation(line: 336, column: 44, scope: !1407)
!1699 = !DILocation(line: 336, column: 24, scope: !1407)
!1700 = !DILocation(line: 336, column: 33, scope: !1407)
!1701 = !DILocation(line: 336, column: 13, scope: !1407)
!1702 = !DILocation(line: 336, column: 22, scope: !1407)
!1703 = !DILocation(line: 336, column: 2, scope: !1407)
!1704 = !DILocation(line: 336, column: 11, scope: !1407)
!1705 = !DILocation(line: 337, column: 46, scope: !1407)
!1706 = !DILocation(line: 337, column: 35, scope: !1407)
!1707 = !DILocation(line: 337, column: 44, scope: !1407)
!1708 = !DILocation(line: 337, column: 24, scope: !1407)
!1709 = !DILocation(line: 337, column: 33, scope: !1407)
!1710 = !DILocation(line: 337, column: 13, scope: !1407)
!1711 = !DILocation(line: 337, column: 22, scope: !1407)
!1712 = !DILocation(line: 337, column: 2, scope: !1407)
!1713 = !DILocation(line: 337, column: 11, scope: !1407)
!1714 = !DILocation(line: 338, column: 46, scope: !1407)
!1715 = !DILocation(line: 338, column: 35, scope: !1407)
!1716 = !DILocation(line: 338, column: 44, scope: !1407)
!1717 = !DILocation(line: 338, column: 24, scope: !1407)
!1718 = !DILocation(line: 338, column: 33, scope: !1407)
!1719 = !DILocation(line: 338, column: 13, scope: !1407)
!1720 = !DILocation(line: 338, column: 22, scope: !1407)
!1721 = !DILocation(line: 338, column: 2, scope: !1407)
!1722 = !DILocation(line: 338, column: 11, scope: !1407)
!1723 = !DILocation(line: 339, column: 46, scope: !1407)
!1724 = !DILocation(line: 339, column: 35, scope: !1407)
!1725 = !DILocation(line: 339, column: 44, scope: !1407)
!1726 = !DILocation(line: 339, column: 24, scope: !1407)
!1727 = !DILocation(line: 339, column: 33, scope: !1407)
!1728 = !DILocation(line: 339, column: 13, scope: !1407)
!1729 = !DILocation(line: 339, column: 22, scope: !1407)
!1730 = !DILocation(line: 339, column: 2, scope: !1407)
!1731 = !DILocation(line: 339, column: 11, scope: !1407)
!1732 = !DILocation(line: 340, column: 46, scope: !1407)
!1733 = !DILocation(line: 340, column: 35, scope: !1407)
!1734 = !DILocation(line: 340, column: 44, scope: !1407)
!1735 = !DILocation(line: 340, column: 24, scope: !1407)
!1736 = !DILocation(line: 340, column: 33, scope: !1407)
!1737 = !DILocation(line: 340, column: 13, scope: !1407)
!1738 = !DILocation(line: 340, column: 22, scope: !1407)
!1739 = !DILocation(line: 340, column: 2, scope: !1407)
!1740 = !DILocation(line: 340, column: 11, scope: !1407)
!1741 = !DILocation(line: 343, column: 9, scope: !1742)
!1742 = distinct !DILexicalBlock(scope: !1407, file: !3, line: 343, column: 2)
!1743 = !DILocation(line: 343, column: 7, scope: !1742)
!1744 = !DILocation(line: 343, column: 14, scope: !1745)
!1745 = distinct !DILexicalBlock(scope: !1742, file: !3, line: 343, column: 2)
!1746 = !DILocation(line: 343, column: 18, scope: !1745)
!1747 = !DILocation(line: 343, column: 16, scope: !1745)
!1748 = !DILocation(line: 343, column: 2, scope: !1742)
!1749 = !DILocalVariable(name: "octant", scope: !1750, file: !3, line: 344, type: !130)
!1750 = distinct !DILexicalBlock(scope: !1745, file: !3, line: 343, column: 33)
!1751 = !DILocation(line: 344, column: 7, scope: !1750)
!1752 = !DILocalVariable(name: "coord", scope: !1750, file: !3, line: 344, type: !130)
!1753 = !DILocation(line: 344, column: 15, scope: !1750)
!1754 = !DILocalVariable(name: "d", scope: !1750, file: !3, line: 345, type: !279)
!1755 = !DILocation(line: 345, column: 9, scope: !1750)
!1756 = !DILocalVariable(name: "dmax", scope: !1750, file: !3, line: 345, type: !244)
!1757 = !DILocation(line: 345, column: 15, scope: !1750)
!1758 = !DILocalVariable(name: "apex", scope: !1750, file: !3, line: 345, type: !279)
!1759 = !DILocation(line: 345, column: 21, scope: !1750)
!1760 = !DILocalVariable(name: "fbb", scope: !1750, file: !3, line: 345, type: !244)
!1761 = !DILocation(line: 345, column: 30, scope: !1750)
!1762 = !DILocalVariable(name: "tmp_co", scope: !1750, file: !3, line: 346, type: !279)
!1763 = !DILocation(line: 346, column: 9, scope: !1750)
!1764 = !DILocation(line: 348, column: 14, scope: !1750)
!1765 = !DILocation(line: 348, column: 22, scope: !1750)
!1766 = !DILocation(line: 348, column: 32, scope: !1750)
!1767 = !DILocation(line: 348, column: 3, scope: !1750)
!1768 = !DILocation(line: 349, column: 7, scope: !1769)
!1769 = distinct !DILexicalBlock(scope: !1750, file: !3, line: 349, column: 7)
!1770 = !DILocation(line: 349, column: 7, scope: !1750)
!1771 = !DILocation(line: 350, column: 8, scope: !1772)
!1772 = distinct !DILexicalBlock(scope: !1773, file: !3, line: 350, column: 8)
!1773 = distinct !DILexicalBlock(scope: !1769, file: !3, line: 349, column: 16)
!1774 = !DILocation(line: 350, column: 13, scope: !1772)
!1775 = !DILocation(line: 350, column: 8, scope: !1773)
!1776 = !DILocation(line: 351, column: 15, scope: !1777)
!1777 = distinct !DILexicalBlock(scope: !1772, file: !3, line: 350, column: 42)
!1778 = !DILocation(line: 351, column: 20, scope: !1777)
!1779 = !DILocation(line: 351, column: 5, scope: !1777)
!1780 = !DILocation(line: 352, column: 4, scope: !1777)
!1781 = !DILocation(line: 354, column: 15, scope: !1782)
!1782 = distinct !DILexicalBlock(scope: !1772, file: !3, line: 353, column: 9)
!1783 = !DILocation(line: 354, column: 23, scope: !1782)
!1784 = !DILocation(line: 354, column: 5, scope: !1782)
!1785 = !DILocation(line: 356, column: 3, scope: !1773)
!1786 = !DILocation(line: 358, column: 7, scope: !1787)
!1787 = distinct !DILexicalBlock(scope: !1750, file: !3, line: 358, column: 7)
!1788 = !DILocation(line: 358, column: 7, scope: !1750)
!1789 = !DILocation(line: 359, column: 14, scope: !1790)
!1790 = distinct !DILexicalBlock(scope: !1791, file: !3, line: 359, column: 8)
!1791 = distinct !DILexicalBlock(scope: !1787, file: !3, line: 358, column: 19)
!1792 = !DILocation(line: 359, column: 8, scope: !1790)
!1793 = !DILocation(line: 359, column: 27, scope: !1790)
!1794 = !DILocation(line: 359, column: 32, scope: !1790)
!1795 = !DILocation(line: 359, column: 25, scope: !1790)
!1796 = !DILocation(line: 359, column: 39, scope: !1790)
!1797 = !DILocation(line: 360, column: 14, scope: !1790)
!1798 = !DILocation(line: 360, column: 8, scope: !1790)
!1799 = !DILocation(line: 360, column: 27, scope: !1790)
!1800 = !DILocation(line: 360, column: 32, scope: !1790)
!1801 = !DILocation(line: 360, column: 25, scope: !1790)
!1802 = !DILocation(line: 360, column: 39, scope: !1790)
!1803 = !DILocation(line: 361, column: 14, scope: !1790)
!1804 = !DILocation(line: 361, column: 8, scope: !1790)
!1805 = !DILocation(line: 361, column: 27, scope: !1790)
!1806 = !DILocation(line: 361, column: 32, scope: !1790)
!1807 = !DILocation(line: 361, column: 25, scope: !1790)
!1808 = !DILocation(line: 359, column: 8, scope: !1791)
!1809 = !DILocation(line: 363, column: 5, scope: !1810)
!1810 = distinct !DILexicalBlock(scope: !1790, file: !3, line: 362, column: 4)
!1811 = !DILocation(line: 365, column: 3, scope: !1791)
!1812 = !DILocation(line: 367, column: 7, scope: !1813)
!1813 = distinct !DILexicalBlock(scope: !1750, file: !3, line: 367, column: 7)
!1814 = !DILocation(line: 367, column: 7, scope: !1750)
!1815 = !DILocalVariable(name: "weight", scope: !1816, file: !3, line: 368, type: !522)
!1816 = distinct !DILexicalBlock(scope: !1813, file: !3, line: 367, column: 14)
!1817 = !DILocation(line: 368, column: 16, scope: !1816)
!1818 = !DILocation(line: 368, column: 46, scope: !1816)
!1819 = !DILocation(line: 368, column: 52, scope: !1816)
!1820 = !DILocation(line: 368, column: 56, scope: !1816)
!1821 = !DILocation(line: 368, column: 25, scope: !1816)
!1822 = !DILocation(line: 369, column: 8, scope: !1823)
!1823 = distinct !DILexicalBlock(scope: !1816, file: !3, line: 369, column: 8)
!1824 = !DILocation(line: 369, column: 15, scope: !1823)
!1825 = !DILocation(line: 369, column: 8, scope: !1816)
!1826 = !DILocation(line: 370, column: 5, scope: !1827)
!1827 = distinct !DILexicalBlock(scope: !1823, file: !3, line: 369, column: 24)
!1828 = !DILocation(line: 373, column: 10, scope: !1816)
!1829 = !DILocation(line: 373, column: 21, scope: !1816)
!1830 = !DILocation(line: 373, column: 19, scope: !1816)
!1831 = !DILocation(line: 373, column: 8, scope: !1816)
!1832 = !DILocation(line: 374, column: 18, scope: !1816)
!1833 = !DILocation(line: 374, column: 16, scope: !1816)
!1834 = !DILocation(line: 374, column: 9, scope: !1816)
!1835 = !DILocation(line: 375, column: 3, scope: !1816)
!1836 = !DILocation(line: 386, column: 10, scope: !1750)
!1837 = !DILocation(line: 387, column: 7, scope: !1838)
!1838 = distinct !DILexicalBlock(scope: !1750, file: !3, line: 387, column: 7)
!1839 = !DILocation(line: 387, column: 17, scope: !1838)
!1840 = !DILocation(line: 387, column: 7, scope: !1750)
!1841 = !DILocation(line: 387, column: 32, scope: !1838)
!1842 = !DILocation(line: 387, column: 25, scope: !1838)
!1843 = !DILocation(line: 388, column: 7, scope: !1844)
!1844 = distinct !DILexicalBlock(scope: !1750, file: !3, line: 388, column: 7)
!1845 = !DILocation(line: 388, column: 17, scope: !1844)
!1846 = !DILocation(line: 388, column: 7, scope: !1750)
!1847 = !DILocation(line: 388, column: 32, scope: !1844)
!1848 = !DILocation(line: 388, column: 25, scope: !1844)
!1849 = !DILocation(line: 389, column: 7, scope: !1850)
!1850 = distinct !DILexicalBlock(scope: !1750, file: !3, line: 389, column: 7)
!1851 = !DILocation(line: 389, column: 17, scope: !1850)
!1852 = !DILocation(line: 389, column: 7, scope: !1750)
!1853 = !DILocation(line: 389, column: 32, scope: !1850)
!1854 = !DILocation(line: 389, column: 25, scope: !1850)
!1855 = !DILocation(line: 392, column: 14, scope: !1750)
!1856 = !DILocation(line: 392, column: 23, scope: !1750)
!1857 = !DILocation(line: 392, column: 20, scope: !1750)
!1858 = !DILocation(line: 392, column: 3, scope: !1750)
!1859 = !DILocation(line: 395, column: 10, scope: !1750)
!1860 = !DILocation(line: 395, column: 22, scope: !1750)
!1861 = !DILocation(line: 395, column: 20, scope: !1750)
!1862 = !DILocation(line: 395, column: 3, scope: !1750)
!1863 = !DILocation(line: 395, column: 8, scope: !1750)
!1864 = !DILocation(line: 396, column: 10, scope: !1750)
!1865 = !DILocation(line: 396, column: 22, scope: !1750)
!1866 = !DILocation(line: 396, column: 20, scope: !1750)
!1867 = !DILocation(line: 396, column: 3, scope: !1750)
!1868 = !DILocation(line: 396, column: 8, scope: !1750)
!1869 = !DILocation(line: 397, column: 10, scope: !1750)
!1870 = !DILocation(line: 397, column: 22, scope: !1750)
!1871 = !DILocation(line: 397, column: 20, scope: !1750)
!1872 = !DILocation(line: 397, column: 3, scope: !1750)
!1873 = !DILocation(line: 397, column: 8, scope: !1750)
!1874 = !DILocation(line: 400, column: 10, scope: !1750)
!1875 = !DILocation(line: 400, column: 8, scope: !1750)
!1876 = !DILocation(line: 401, column: 9, scope: !1750)
!1877 = !DILocation(line: 402, column: 7, scope: !1878)
!1878 = distinct !DILexicalBlock(scope: !1750, file: !3, line: 402, column: 7)
!1879 = !DILocation(line: 402, column: 14, scope: !1878)
!1880 = !DILocation(line: 402, column: 12, scope: !1878)
!1881 = !DILocation(line: 402, column: 7, scope: !1750)
!1882 = !DILocation(line: 403, column: 11, scope: !1883)
!1883 = distinct !DILexicalBlock(scope: !1878, file: !3, line: 402, column: 20)
!1884 = !DILocation(line: 403, column: 9, scope: !1883)
!1885 = !DILocation(line: 404, column: 10, scope: !1883)
!1886 = !DILocation(line: 405, column: 3, scope: !1883)
!1887 = !DILocation(line: 406, column: 7, scope: !1888)
!1888 = distinct !DILexicalBlock(scope: !1750, file: !3, line: 406, column: 7)
!1889 = !DILocation(line: 406, column: 14, scope: !1888)
!1890 = !DILocation(line: 406, column: 12, scope: !1888)
!1891 = !DILocation(line: 406, column: 7, scope: !1750)
!1892 = !DILocation(line: 408, column: 10, scope: !1893)
!1893 = distinct !DILexicalBlock(scope: !1888, file: !3, line: 406, column: 20)
!1894 = !DILocation(line: 409, column: 3, scope: !1893)
!1895 = !DILocation(line: 413, column: 20, scope: !1896)
!1896 = distinct !DILexicalBlock(scope: !1750, file: !3, line: 413, column: 7)
!1897 = !DILocation(line: 413, column: 13, scope: !1896)
!1898 = !DILocation(line: 413, column: 7, scope: !1896)
!1899 = !DILocation(line: 413, column: 28, scope: !1896)
!1900 = !DILocation(line: 413, column: 7, scope: !1750)
!1901 = !DILocation(line: 414, column: 4, scope: !1896)
!1902 = !DILocation(line: 418, column: 14, scope: !1750)
!1903 = !DILocation(line: 418, column: 9, scope: !1750)
!1904 = !DILocation(line: 418, column: 30, scope: !1750)
!1905 = !DILocation(line: 418, column: 23, scope: !1750)
!1906 = !DILocation(line: 418, column: 21, scope: !1750)
!1907 = !DILocation(line: 418, column: 7, scope: !1750)
!1908 = !DILocation(line: 421, column: 7, scope: !1909)
!1909 = distinct !DILexicalBlock(scope: !1750, file: !3, line: 421, column: 7)
!1910 = !DILocation(line: 421, column: 12, scope: !1909)
!1911 = !DILocation(line: 421, column: 7, scope: !1750)
!1912 = !DILocation(line: 422, column: 16, scope: !1909)
!1913 = !DILocation(line: 422, column: 23, scope: !1909)
!1914 = !DILocation(line: 422, column: 21, scope: !1909)
!1915 = !DILocation(line: 422, column: 35, scope: !1909)
!1916 = !DILocation(line: 422, column: 41, scope: !1909)
!1917 = !DILocation(line: 422, column: 39, scope: !1909)
!1918 = !DILocation(line: 422, column: 53, scope: !1909)
!1919 = !DILocation(line: 422, column: 51, scope: !1909)
!1920 = !DILocation(line: 422, column: 33, scope: !1909)
!1921 = !DILocation(line: 422, column: 4, scope: !1909)
!1922 = !DILocation(line: 422, column: 14, scope: !1909)
!1923 = !DILocation(line: 423, column: 7, scope: !1924)
!1924 = distinct !DILexicalBlock(scope: !1750, file: !3, line: 423, column: 7)
!1925 = !DILocation(line: 423, column: 12, scope: !1924)
!1926 = !DILocation(line: 423, column: 7, scope: !1750)
!1927 = !DILocation(line: 424, column: 16, scope: !1924)
!1928 = !DILocation(line: 424, column: 23, scope: !1924)
!1929 = !DILocation(line: 424, column: 21, scope: !1924)
!1930 = !DILocation(line: 424, column: 35, scope: !1924)
!1931 = !DILocation(line: 424, column: 41, scope: !1924)
!1932 = !DILocation(line: 424, column: 39, scope: !1924)
!1933 = !DILocation(line: 424, column: 53, scope: !1924)
!1934 = !DILocation(line: 424, column: 51, scope: !1924)
!1935 = !DILocation(line: 424, column: 33, scope: !1924)
!1936 = !DILocation(line: 424, column: 4, scope: !1924)
!1937 = !DILocation(line: 424, column: 14, scope: !1924)
!1938 = !DILocation(line: 425, column: 7, scope: !1939)
!1939 = distinct !DILexicalBlock(scope: !1750, file: !3, line: 425, column: 7)
!1940 = !DILocation(line: 425, column: 12, scope: !1939)
!1941 = !DILocation(line: 425, column: 7, scope: !1750)
!1942 = !DILocation(line: 426, column: 16, scope: !1939)
!1943 = !DILocation(line: 426, column: 23, scope: !1939)
!1944 = !DILocation(line: 426, column: 21, scope: !1939)
!1945 = !DILocation(line: 426, column: 35, scope: !1939)
!1946 = !DILocation(line: 426, column: 41, scope: !1939)
!1947 = !DILocation(line: 426, column: 39, scope: !1939)
!1948 = !DILocation(line: 426, column: 53, scope: !1939)
!1949 = !DILocation(line: 426, column: 51, scope: !1939)
!1950 = !DILocation(line: 426, column: 33, scope: !1939)
!1951 = !DILocation(line: 426, column: 4, scope: !1939)
!1952 = !DILocation(line: 426, column: 14, scope: !1939)
!1953 = !DILocation(line: 428, column: 7, scope: !1954)
!1954 = distinct !DILexicalBlock(scope: !1750, file: !3, line: 428, column: 7)
!1955 = !DILocation(line: 428, column: 7, scope: !1750)
!1956 = !DILocation(line: 429, column: 8, scope: !1957)
!1957 = distinct !DILexicalBlock(scope: !1958, file: !3, line: 429, column: 8)
!1958 = distinct !DILexicalBlock(scope: !1954, file: !3, line: 428, column: 16)
!1959 = !DILocation(line: 429, column: 13, scope: !1957)
!1960 = !DILocation(line: 429, column: 8, scope: !1958)
!1961 = !DILocation(line: 430, column: 15, scope: !1962)
!1962 = distinct !DILexicalBlock(scope: !1957, file: !3, line: 429, column: 42)
!1963 = !DILocation(line: 430, column: 21, scope: !1962)
!1964 = !DILocation(line: 430, column: 5, scope: !1962)
!1965 = !DILocation(line: 431, column: 4, scope: !1962)
!1966 = !DILocation(line: 433, column: 15, scope: !1967)
!1967 = distinct !DILexicalBlock(scope: !1957, file: !3, line: 432, column: 9)
!1968 = !DILocation(line: 433, column: 23, scope: !1967)
!1969 = !DILocation(line: 433, column: 5, scope: !1967)
!1970 = !DILocation(line: 435, column: 3, scope: !1958)
!1971 = !DILocation(line: 437, column: 14, scope: !1750)
!1972 = !DILocation(line: 437, column: 24, scope: !1750)
!1973 = !DILocation(line: 437, column: 28, scope: !1750)
!1974 = !DILocation(line: 437, column: 3, scope: !1750)
!1975 = !DILocation(line: 438, column: 2, scope: !1750)
!1976 = !DILocation(line: 343, column: 29, scope: !1745)
!1977 = !DILocation(line: 343, column: 2, scope: !1745)
!1978 = distinct !{!1978, !1748, !1979}
!1979 = !DILocation(line: 438, column: 2, scope: !1742)
!1980 = !DILocation(line: 439, column: 1, scope: !1407)
!1981 = distinct !DISubprogram(name: "sphere_do", scope: !3, file: !3, line: 123, type: !1408, scopeLine: 126, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1145)
!1982 = !DILocalVariable(name: "cmd", arg: 1, scope: !1981, file: !3, line: 124, type: !118)
!1983 = !DILocation(line: 124, column: 27, scope: !1981)
!1984 = !DILocalVariable(name: "ob", arg: 2, scope: !1981, file: !3, line: 124, type: !1157)
!1985 = !DILocation(line: 124, column: 40, scope: !1981)
!1986 = !DILocalVariable(name: "dm", arg: 3, scope: !1981, file: !3, line: 124, type: !516)
!1987 = !DILocation(line: 124, column: 57, scope: !1981)
!1988 = !DILocalVariable(name: "vertexCos", arg: 4, scope: !1981, file: !3, line: 125, type: !748)
!1989 = !DILocation(line: 125, column: 17, scope: !1981)
!1990 = !DILocalVariable(name: "numVerts", arg: 5, scope: !1981, file: !3, line: 125, type: !130)
!1991 = !DILocation(line: 125, column: 36, scope: !1981)
!1992 = !DILocalVariable(name: "dvert", scope: !1981, file: !3, line: 127, type: !1421)
!1993 = !DILocation(line: 127, column: 15, scope: !1981)
!1994 = !DILocalVariable(name: "ctrl_ob", scope: !1981, file: !3, line: 129, type: !1157)
!1995 = !DILocation(line: 129, column: 10, scope: !1981)
!1996 = !DILocalVariable(name: "i", scope: !1981, file: !3, line: 131, type: !130)
!1997 = !DILocation(line: 131, column: 6, scope: !1981)
!1998 = !DILocalVariable(name: "defgrp_index", scope: !1981, file: !3, line: 131, type: !130)
!1999 = !DILocation(line: 131, column: 9, scope: !1981)
!2000 = !DILocalVariable(name: "has_radius", scope: !1981, file: !3, line: 132, type: !770)
!2001 = !DILocation(line: 132, column: 7, scope: !1981)
!2002 = !DILocalVariable(name: "flag", scope: !1981, file: !3, line: 133, type: !184)
!2003 = !DILocation(line: 133, column: 8, scope: !1981)
!2004 = !DILocalVariable(name: "type", scope: !1981, file: !3, line: 133, type: !184)
!2005 = !DILocation(line: 133, column: 14, scope: !1981)
!2006 = !DILocalVariable(name: "len", scope: !1981, file: !3, line: 134, type: !244)
!2007 = !DILocation(line: 134, column: 8, scope: !1981)
!2008 = !DILocalVariable(name: "fac", scope: !1981, file: !3, line: 135, type: !244)
!2009 = !DILocation(line: 135, column: 8, scope: !1981)
!2010 = !DILocation(line: 135, column: 14, scope: !1981)
!2011 = !DILocation(line: 135, column: 19, scope: !1981)
!2012 = !DILocalVariable(name: "facm", scope: !1981, file: !3, line: 136, type: !244)
!2013 = !DILocation(line: 136, column: 8, scope: !1981)
!2014 = !DILocation(line: 136, column: 22, scope: !1981)
!2015 = !DILocation(line: 136, column: 20, scope: !1981)
!2016 = !DILocalVariable(name: "fac_orig", scope: !1981, file: !3, line: 137, type: !522)
!2017 = !DILocation(line: 137, column: 14, scope: !1981)
!2018 = !DILocation(line: 137, column: 25, scope: !1981)
!2019 = !DILocalVariable(name: "vec", scope: !1981, file: !3, line: 138, type: !279)
!2020 = !DILocation(line: 138, column: 8, scope: !1981)
!2021 = !DILocalVariable(name: "center", scope: !1981, file: !3, line: 138, type: !279)
!2022 = !DILocation(line: 138, column: 16, scope: !1981)
!2023 = !DILocalVariable(name: "mat", scope: !1981, file: !3, line: 139, type: !360)
!2024 = !DILocation(line: 139, column: 8, scope: !1981)
!2025 = !DILocalVariable(name: "imat", scope: !1981, file: !3, line: 139, type: !360)
!2026 = !DILocation(line: 139, column: 19, scope: !1981)
!2027 = !DILocation(line: 141, column: 9, scope: !1981)
!2028 = !DILocation(line: 141, column: 14, scope: !1981)
!2029 = !DILocation(line: 141, column: 7, scope: !1981)
!2030 = !DILocation(line: 142, column: 9, scope: !1981)
!2031 = !DILocation(line: 142, column: 14, scope: !1981)
!2032 = !DILocation(line: 142, column: 7, scope: !1981)
!2033 = !DILocation(line: 144, column: 6, scope: !2034)
!2034 = distinct !DILexicalBlock(scope: !1981, file: !3, line: 144, column: 6)
!2035 = !DILocation(line: 144, column: 11, scope: !2034)
!2036 = !DILocation(line: 144, column: 6, scope: !1981)
!2037 = !DILocation(line: 145, column: 8, scope: !2034)
!2038 = !DILocation(line: 145, column: 3, scope: !2034)
!2039 = !DILocation(line: 147, column: 12, scope: !1981)
!2040 = !DILocation(line: 147, column: 17, scope: !1981)
!2041 = !DILocation(line: 147, column: 10, scope: !1981)
!2042 = !DILocation(line: 152, column: 6, scope: !2043)
!2043 = distinct !DILexicalBlock(scope: !1981, file: !3, line: 152, column: 6)
!2044 = !DILocation(line: 152, column: 6, scope: !1981)
!2045 = !DILocation(line: 153, column: 7, scope: !2046)
!2046 = distinct !DILexicalBlock(scope: !2047, file: !3, line: 153, column: 7)
!2047 = distinct !DILexicalBlock(scope: !2043, file: !3, line: 152, column: 15)
!2048 = !DILocation(line: 153, column: 12, scope: !2046)
!2049 = !DILocation(line: 153, column: 7, scope: !2047)
!2050 = !DILocation(line: 154, column: 17, scope: !2051)
!2051 = distinct !DILexicalBlock(scope: !2046, file: !3, line: 153, column: 41)
!2052 = !DILocation(line: 154, column: 23, scope: !2051)
!2053 = !DILocation(line: 154, column: 32, scope: !2051)
!2054 = !DILocation(line: 154, column: 4, scope: !2051)
!2055 = !DILocation(line: 155, column: 16, scope: !2051)
!2056 = !DILocation(line: 155, column: 21, scope: !2051)
!2057 = !DILocation(line: 155, column: 27, scope: !2051)
!2058 = !DILocation(line: 155, column: 31, scope: !2051)
!2059 = !DILocation(line: 155, column: 4, scope: !2051)
!2060 = !DILocation(line: 156, column: 17, scope: !2051)
!2061 = !DILocation(line: 156, column: 23, scope: !2051)
!2062 = !DILocation(line: 156, column: 4, scope: !2051)
!2063 = !DILocation(line: 157, column: 3, scope: !2051)
!2064 = !DILocation(line: 159, column: 16, scope: !2047)
!2065 = !DILocation(line: 159, column: 20, scope: !2047)
!2066 = !DILocation(line: 159, column: 26, scope: !2047)
!2067 = !DILocation(line: 159, column: 30, scope: !2047)
!2068 = !DILocation(line: 159, column: 3, scope: !2047)
!2069 = !DILocation(line: 160, column: 15, scope: !2047)
!2070 = !DILocation(line: 160, column: 23, scope: !2047)
!2071 = !DILocation(line: 160, column: 27, scope: !2047)
!2072 = !DILocation(line: 160, column: 33, scope: !2047)
!2073 = !DILocation(line: 160, column: 42, scope: !2047)
!2074 = !DILocation(line: 160, column: 3, scope: !2047)
!2075 = !DILocation(line: 161, column: 2, scope: !2047)
!2076 = !DILocation(line: 168, column: 6, scope: !2077)
!2077 = distinct !DILexicalBlock(scope: !1981, file: !3, line: 168, column: 6)
!2078 = !DILocation(line: 168, column: 11, scope: !2077)
!2079 = !DILocation(line: 168, column: 18, scope: !2077)
!2080 = !DILocation(line: 168, column: 6, scope: !1981)
!2081 = !DILocation(line: 168, column: 44, scope: !2077)
!2082 = !DILocation(line: 168, column: 33, scope: !2077)
!2083 = !DILocation(line: 172, column: 22, scope: !1981)
!2084 = !DILocation(line: 172, column: 26, scope: !1981)
!2085 = !DILocation(line: 172, column: 30, scope: !1981)
!2086 = !DILocation(line: 172, column: 35, scope: !1981)
!2087 = !DILocation(line: 172, column: 2, scope: !1981)
!2088 = !DILocation(line: 174, column: 6, scope: !2089)
!2089 = distinct !DILexicalBlock(scope: !1981, file: !3, line: 174, column: 6)
!2090 = !DILocation(line: 174, column: 11, scope: !2089)
!2091 = !DILocation(line: 174, column: 6, scope: !1981)
!2092 = !DILocation(line: 175, column: 9, scope: !2093)
!2093 = distinct !DILexicalBlock(scope: !2089, file: !3, line: 174, column: 40)
!2094 = !DILocation(line: 175, column: 14, scope: !2093)
!2095 = !DILocation(line: 175, column: 7, scope: !2093)
!2096 = !DILocation(line: 176, column: 2, scope: !2093)
!2097 = !DILocation(line: 178, column: 9, scope: !2098)
!2098 = distinct !DILexicalBlock(scope: !2089, file: !3, line: 177, column: 7)
!2099 = !DILocation(line: 178, column: 14, scope: !2098)
!2100 = !DILocation(line: 178, column: 7, scope: !2098)
!2101 = !DILocation(line: 181, column: 6, scope: !2102)
!2102 = distinct !DILexicalBlock(scope: !1981, file: !3, line: 181, column: 6)
!2103 = !DILocation(line: 181, column: 10, scope: !2102)
!2104 = !DILocation(line: 181, column: 6, scope: !1981)
!2105 = !DILocation(line: 182, column: 10, scope: !2106)
!2106 = distinct !DILexicalBlock(scope: !2107, file: !3, line: 182, column: 3)
!2107 = distinct !DILexicalBlock(scope: !2102, file: !3, line: 181, column: 16)
!2108 = !DILocation(line: 182, column: 8, scope: !2106)
!2109 = !DILocation(line: 182, column: 15, scope: !2110)
!2110 = distinct !DILexicalBlock(scope: !2106, file: !3, line: 182, column: 3)
!2111 = !DILocation(line: 182, column: 19, scope: !2110)
!2112 = !DILocation(line: 182, column: 17, scope: !2110)
!2113 = !DILocation(line: 182, column: 3, scope: !2106)
!2114 = !DILocation(line: 183, column: 20, scope: !2115)
!2115 = distinct !DILexicalBlock(scope: !2110, file: !3, line: 182, column: 34)
!2116 = !DILocation(line: 183, column: 28, scope: !2115)
!2117 = !DILocation(line: 183, column: 38, scope: !2115)
!2118 = !DILocation(line: 183, column: 11, scope: !2115)
!2119 = !DILocation(line: 183, column: 8, scope: !2115)
!2120 = !DILocation(line: 184, column: 3, scope: !2115)
!2121 = !DILocation(line: 182, column: 30, scope: !2110)
!2122 = !DILocation(line: 182, column: 3, scope: !2110)
!2123 = distinct !{!2123, !2113, !2124}
!2124 = !DILocation(line: 184, column: 3, scope: !2106)
!2125 = !DILocation(line: 185, column: 10, scope: !2107)
!2126 = !DILocation(line: 185, column: 7, scope: !2107)
!2127 = !DILocation(line: 187, column: 7, scope: !2128)
!2128 = distinct !DILexicalBlock(scope: !2107, file: !3, line: 187, column: 7)
!2129 = !DILocation(line: 187, column: 11, scope: !2128)
!2130 = !DILocation(line: 187, column: 7, scope: !2107)
!2131 = !DILocation(line: 187, column: 24, scope: !2128)
!2132 = !DILocation(line: 187, column: 20, scope: !2128)
!2133 = !DILocation(line: 188, column: 2, scope: !2107)
!2134 = !DILocation(line: 190, column: 9, scope: !2135)
!2135 = distinct !DILexicalBlock(scope: !1981, file: !3, line: 190, column: 2)
!2136 = !DILocation(line: 190, column: 7, scope: !2135)
!2137 = !DILocation(line: 190, column: 14, scope: !2138)
!2138 = distinct !DILexicalBlock(scope: !2135, file: !3, line: 190, column: 2)
!2139 = !DILocation(line: 190, column: 18, scope: !2138)
!2140 = !DILocation(line: 190, column: 16, scope: !2138)
!2141 = !DILocation(line: 190, column: 2, scope: !2135)
!2142 = !DILocalVariable(name: "tmp_co", scope: !2143, file: !3, line: 191, type: !279)
!2143 = distinct !DILexicalBlock(scope: !2138, file: !3, line: 190, column: 33)
!2144 = !DILocation(line: 191, column: 9, scope: !2143)
!2145 = !DILocation(line: 193, column: 14, scope: !2143)
!2146 = !DILocation(line: 193, column: 22, scope: !2143)
!2147 = !DILocation(line: 193, column: 32, scope: !2143)
!2148 = !DILocation(line: 193, column: 3, scope: !2143)
!2149 = !DILocation(line: 194, column: 7, scope: !2150)
!2150 = distinct !DILexicalBlock(scope: !2143, file: !3, line: 194, column: 7)
!2151 = !DILocation(line: 194, column: 7, scope: !2143)
!2152 = !DILocation(line: 195, column: 8, scope: !2153)
!2153 = distinct !DILexicalBlock(scope: !2154, file: !3, line: 195, column: 8)
!2154 = distinct !DILexicalBlock(scope: !2150, file: !3, line: 194, column: 16)
!2155 = !DILocation(line: 195, column: 13, scope: !2153)
!2156 = !DILocation(line: 195, column: 8, scope: !2154)
!2157 = !DILocation(line: 196, column: 15, scope: !2158)
!2158 = distinct !DILexicalBlock(scope: !2153, file: !3, line: 195, column: 42)
!2159 = !DILocation(line: 196, column: 20, scope: !2158)
!2160 = !DILocation(line: 196, column: 5, scope: !2158)
!2161 = !DILocation(line: 197, column: 4, scope: !2158)
!2162 = !DILocation(line: 199, column: 15, scope: !2163)
!2163 = distinct !DILexicalBlock(scope: !2153, file: !3, line: 198, column: 9)
!2164 = !DILocation(line: 199, column: 23, scope: !2163)
!2165 = !DILocation(line: 199, column: 5, scope: !2163)
!2166 = !DILocation(line: 201, column: 3, scope: !2154)
!2167 = !DILocation(line: 203, column: 14, scope: !2143)
!2168 = !DILocation(line: 203, column: 19, scope: !2143)
!2169 = !DILocation(line: 203, column: 3, scope: !2143)
!2170 = !DILocation(line: 205, column: 7, scope: !2171)
!2171 = distinct !DILexicalBlock(scope: !2143, file: !3, line: 205, column: 7)
!2172 = !DILocation(line: 205, column: 12, scope: !2171)
!2173 = !DILocation(line: 205, column: 7, scope: !2143)
!2174 = !DILocation(line: 206, column: 4, scope: !2171)
!2175 = !DILocation(line: 206, column: 11, scope: !2171)
!2176 = !DILocation(line: 208, column: 7, scope: !2177)
!2177 = distinct !DILexicalBlock(scope: !2143, file: !3, line: 208, column: 7)
!2178 = !DILocation(line: 208, column: 7, scope: !2143)
!2179 = !DILocation(line: 209, column: 15, scope: !2180)
!2180 = distinct !DILexicalBlock(scope: !2181, file: !3, line: 209, column: 8)
!2181 = distinct !DILexicalBlock(scope: !2177, file: !3, line: 208, column: 19)
!2182 = !DILocation(line: 209, column: 8, scope: !2180)
!2183 = !DILocation(line: 209, column: 22, scope: !2180)
!2184 = !DILocation(line: 209, column: 27, scope: !2180)
!2185 = !DILocation(line: 209, column: 20, scope: !2180)
!2186 = !DILocation(line: 209, column: 8, scope: !2181)
!2187 = !DILocation(line: 209, column: 35, scope: !2180)
!2188 = !DILocation(line: 210, column: 3, scope: !2181)
!2189 = !DILocation(line: 212, column: 7, scope: !2190)
!2190 = distinct !DILexicalBlock(scope: !2143, file: !3, line: 212, column: 7)
!2191 = !DILocation(line: 212, column: 7, scope: !2143)
!2192 = !DILocalVariable(name: "weight", scope: !2193, file: !3, line: 213, type: !522)
!2193 = distinct !DILexicalBlock(scope: !2190, file: !3, line: 212, column: 14)
!2194 = !DILocation(line: 213, column: 16, scope: !2193)
!2195 = !DILocation(line: 213, column: 46, scope: !2193)
!2196 = !DILocation(line: 213, column: 52, scope: !2193)
!2197 = !DILocation(line: 213, column: 56, scope: !2193)
!2198 = !DILocation(line: 213, column: 25, scope: !2193)
!2199 = !DILocation(line: 214, column: 8, scope: !2200)
!2200 = distinct !DILexicalBlock(scope: !2193, file: !3, line: 214, column: 8)
!2201 = !DILocation(line: 214, column: 15, scope: !2200)
!2202 = !DILocation(line: 214, column: 8, scope: !2193)
!2203 = !DILocation(line: 215, column: 5, scope: !2204)
!2204 = distinct !DILexicalBlock(scope: !2200, file: !3, line: 214, column: 24)
!2205 = !DILocation(line: 218, column: 10, scope: !2193)
!2206 = !DILocation(line: 218, column: 21, scope: !2193)
!2207 = !DILocation(line: 218, column: 19, scope: !2193)
!2208 = !DILocation(line: 218, column: 8, scope: !2193)
!2209 = !DILocation(line: 219, column: 18, scope: !2193)
!2210 = !DILocation(line: 219, column: 16, scope: !2193)
!2211 = !DILocation(line: 219, column: 9, scope: !2193)
!2212 = !DILocation(line: 220, column: 3, scope: !2193)
!2213 = !DILocation(line: 222, column: 16, scope: !2143)
!2214 = !DILocation(line: 222, column: 3, scope: !2143)
!2215 = !DILocation(line: 224, column: 7, scope: !2216)
!2216 = distinct !DILexicalBlock(scope: !2143, file: !3, line: 224, column: 7)
!2217 = !DILocation(line: 224, column: 12, scope: !2216)
!2218 = !DILocation(line: 224, column: 7, scope: !2143)
!2219 = !DILocation(line: 225, column: 16, scope: !2216)
!2220 = !DILocation(line: 225, column: 22, scope: !2216)
!2221 = !DILocation(line: 225, column: 20, scope: !2216)
!2222 = !DILocation(line: 225, column: 31, scope: !2216)
!2223 = !DILocation(line: 225, column: 29, scope: !2216)
!2224 = !DILocation(line: 225, column: 37, scope: !2216)
!2225 = !DILocation(line: 225, column: 44, scope: !2216)
!2226 = !DILocation(line: 225, column: 42, scope: !2216)
!2227 = !DILocation(line: 225, column: 35, scope: !2216)
!2228 = !DILocation(line: 225, column: 4, scope: !2216)
!2229 = !DILocation(line: 225, column: 14, scope: !2216)
!2230 = !DILocation(line: 226, column: 7, scope: !2231)
!2231 = distinct !DILexicalBlock(scope: !2143, file: !3, line: 226, column: 7)
!2232 = !DILocation(line: 226, column: 12, scope: !2231)
!2233 = !DILocation(line: 226, column: 7, scope: !2143)
!2234 = !DILocation(line: 227, column: 16, scope: !2231)
!2235 = !DILocation(line: 227, column: 22, scope: !2231)
!2236 = !DILocation(line: 227, column: 20, scope: !2231)
!2237 = !DILocation(line: 227, column: 31, scope: !2231)
!2238 = !DILocation(line: 227, column: 29, scope: !2231)
!2239 = !DILocation(line: 227, column: 37, scope: !2231)
!2240 = !DILocation(line: 227, column: 44, scope: !2231)
!2241 = !DILocation(line: 227, column: 42, scope: !2231)
!2242 = !DILocation(line: 227, column: 35, scope: !2231)
!2243 = !DILocation(line: 227, column: 4, scope: !2231)
!2244 = !DILocation(line: 227, column: 14, scope: !2231)
!2245 = !DILocation(line: 228, column: 7, scope: !2246)
!2246 = distinct !DILexicalBlock(scope: !2143, file: !3, line: 228, column: 7)
!2247 = !DILocation(line: 228, column: 12, scope: !2246)
!2248 = !DILocation(line: 228, column: 7, scope: !2143)
!2249 = !DILocation(line: 229, column: 16, scope: !2246)
!2250 = !DILocation(line: 229, column: 22, scope: !2246)
!2251 = !DILocation(line: 229, column: 20, scope: !2246)
!2252 = !DILocation(line: 229, column: 31, scope: !2246)
!2253 = !DILocation(line: 229, column: 29, scope: !2246)
!2254 = !DILocation(line: 229, column: 37, scope: !2246)
!2255 = !DILocation(line: 229, column: 44, scope: !2246)
!2256 = !DILocation(line: 229, column: 42, scope: !2246)
!2257 = !DILocation(line: 229, column: 35, scope: !2246)
!2258 = !DILocation(line: 229, column: 4, scope: !2246)
!2259 = !DILocation(line: 229, column: 14, scope: !2246)
!2260 = !DILocation(line: 231, column: 7, scope: !2261)
!2261 = distinct !DILexicalBlock(scope: !2143, file: !3, line: 231, column: 7)
!2262 = !DILocation(line: 231, column: 7, scope: !2143)
!2263 = !DILocation(line: 232, column: 8, scope: !2264)
!2264 = distinct !DILexicalBlock(scope: !2265, file: !3, line: 232, column: 8)
!2265 = distinct !DILexicalBlock(scope: !2261, file: !3, line: 231, column: 16)
!2266 = !DILocation(line: 232, column: 13, scope: !2264)
!2267 = !DILocation(line: 232, column: 8, scope: !2265)
!2268 = !DILocation(line: 233, column: 15, scope: !2269)
!2269 = distinct !DILexicalBlock(scope: !2264, file: !3, line: 232, column: 42)
!2270 = !DILocation(line: 233, column: 21, scope: !2269)
!2271 = !DILocation(line: 233, column: 5, scope: !2269)
!2272 = !DILocation(line: 234, column: 4, scope: !2269)
!2273 = !DILocation(line: 236, column: 15, scope: !2274)
!2274 = distinct !DILexicalBlock(scope: !2264, file: !3, line: 235, column: 9)
!2275 = !DILocation(line: 236, column: 23, scope: !2274)
!2276 = !DILocation(line: 236, column: 5, scope: !2274)
!2277 = !DILocation(line: 238, column: 3, scope: !2265)
!2278 = !DILocation(line: 240, column: 14, scope: !2143)
!2279 = !DILocation(line: 240, column: 24, scope: !2143)
!2280 = !DILocation(line: 240, column: 28, scope: !2143)
!2281 = !DILocation(line: 240, column: 3, scope: !2143)
!2282 = !DILocation(line: 241, column: 2, scope: !2143)
!2283 = !DILocation(line: 190, column: 29, scope: !2138)
!2284 = !DILocation(line: 190, column: 2, scope: !2138)
!2285 = distinct !{!2285, !2141, !2286}
!2286 = !DILocation(line: 241, column: 2, scope: !2135)
!2287 = !DILocation(line: 242, column: 1, scope: !1981)
!2288 = distinct !DISubprogram(name: "sub_v3_v3v3", scope: !2289, file: !2289, line: 357, type: !2290, scopeLine: 358, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1145)
!2289 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_vector_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2290 = !DISubroutineType(types: !2291)
!2291 = !{null, !739, !713, !713}
!2292 = !DILocalVariable(name: "r", arg: 1, scope: !2288, file: !2289, line: 357, type: !739)
!2293 = !DILocation(line: 357, column: 32, scope: !2288)
!2294 = !DILocalVariable(name: "a", arg: 2, scope: !2288, file: !2289, line: 357, type: !713)
!2295 = !DILocation(line: 357, column: 50, scope: !2288)
!2296 = !DILocalVariable(name: "b", arg: 3, scope: !2288, file: !2289, line: 357, type: !713)
!2297 = !DILocation(line: 357, column: 68, scope: !2288)
!2298 = !DILocation(line: 359, column: 9, scope: !2288)
!2299 = !DILocation(line: 359, column: 16, scope: !2288)
!2300 = !DILocation(line: 359, column: 14, scope: !2288)
!2301 = !DILocation(line: 359, column: 2, scope: !2288)
!2302 = !DILocation(line: 359, column: 7, scope: !2288)
!2303 = !DILocation(line: 360, column: 9, scope: !2288)
!2304 = !DILocation(line: 360, column: 16, scope: !2288)
!2305 = !DILocation(line: 360, column: 14, scope: !2288)
!2306 = !DILocation(line: 360, column: 2, scope: !2288)
!2307 = !DILocation(line: 360, column: 7, scope: !2288)
!2308 = !DILocation(line: 361, column: 9, scope: !2288)
!2309 = !DILocation(line: 361, column: 16, scope: !2288)
!2310 = !DILocation(line: 361, column: 14, scope: !2288)
!2311 = !DILocation(line: 361, column: 2, scope: !2288)
!2312 = !DILocation(line: 361, column: 7, scope: !2288)
!2313 = !DILocation(line: 362, column: 1, scope: !2288)
!2314 = distinct !DISubprogram(name: "copy_v3_v3", scope: !2289, file: !2289, line: 64, type: !2315, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1145)
!2315 = !DISubroutineType(types: !2316)
!2316 = !{null, !739, !713}
!2317 = !DILocalVariable(name: "r", arg: 1, scope: !2314, file: !2289, line: 64, type: !739)
!2318 = !DILocation(line: 64, column: 31, scope: !2314)
!2319 = !DILocalVariable(name: "a", arg: 2, scope: !2314, file: !2289, line: 64, type: !713)
!2320 = !DILocation(line: 64, column: 49, scope: !2314)
!2321 = !DILocation(line: 66, column: 9, scope: !2314)
!2322 = !DILocation(line: 66, column: 2, scope: !2314)
!2323 = !DILocation(line: 66, column: 7, scope: !2314)
!2324 = !DILocation(line: 67, column: 9, scope: !2314)
!2325 = !DILocation(line: 67, column: 2, scope: !2314)
!2326 = !DILocation(line: 67, column: 7, scope: !2314)
!2327 = !DILocation(line: 68, column: 9, scope: !2314)
!2328 = !DILocation(line: 68, column: 2, scope: !2314)
!2329 = !DILocation(line: 68, column: 7, scope: !2314)
!2330 = !DILocation(line: 69, column: 1, scope: !2314)
!2331 = distinct !DISubprogram(name: "sub_v3_v3", scope: !2289, file: !2289, line: 350, type: !2315, scopeLine: 351, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1145)
!2332 = !DILocalVariable(name: "r", arg: 1, scope: !2331, file: !2289, line: 350, type: !739)
!2333 = !DILocation(line: 350, column: 30, scope: !2331)
!2334 = !DILocalVariable(name: "a", arg: 2, scope: !2331, file: !2289, line: 350, type: !713)
!2335 = !DILocation(line: 350, column: 48, scope: !2331)
!2336 = !DILocation(line: 352, column: 10, scope: !2331)
!2337 = !DILocation(line: 352, column: 2, scope: !2331)
!2338 = !DILocation(line: 352, column: 7, scope: !2331)
!2339 = !DILocation(line: 353, column: 10, scope: !2331)
!2340 = !DILocation(line: 353, column: 2, scope: !2331)
!2341 = !DILocation(line: 353, column: 7, scope: !2331)
!2342 = !DILocation(line: 354, column: 10, scope: !2331)
!2343 = !DILocation(line: 354, column: 2, scope: !2331)
!2344 = !DILocation(line: 354, column: 7, scope: !2331)
!2345 = !DILocation(line: 355, column: 1, scope: !2331)
!2346 = distinct !DISubprogram(name: "add_v3_v3", scope: !2289, file: !2289, line: 302, type: !2315, scopeLine: 303, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1145)
!2347 = !DILocalVariable(name: "r", arg: 1, scope: !2346, file: !2289, line: 302, type: !739)
!2348 = !DILocation(line: 302, column: 30, scope: !2346)
!2349 = !DILocalVariable(name: "a", arg: 2, scope: !2346, file: !2289, line: 302, type: !713)
!2350 = !DILocation(line: 302, column: 48, scope: !2346)
!2351 = !DILocation(line: 304, column: 10, scope: !2346)
!2352 = !DILocation(line: 304, column: 2, scope: !2346)
!2353 = !DILocation(line: 304, column: 7, scope: !2346)
!2354 = !DILocation(line: 305, column: 10, scope: !2346)
!2355 = !DILocation(line: 305, column: 2, scope: !2346)
!2356 = !DILocation(line: 305, column: 7, scope: !2346)
!2357 = !DILocation(line: 306, column: 10, scope: !2346)
!2358 = !DILocation(line: 306, column: 2, scope: !2346)
!2359 = !DILocation(line: 306, column: 7, scope: !2346)
!2360 = !DILocation(line: 307, column: 1, scope: !2346)
!2361 = distinct !DISubprogram(name: "len_v3v3", scope: !2289, file: !2289, line: 759, type: !2362, scopeLine: 760, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1145)
!2362 = !DISubroutineType(types: !2363)
!2363 = !{!244, !713, !713}
!2364 = !DILocalVariable(name: "a", arg: 1, scope: !2361, file: !2289, line: 759, type: !713)
!2365 = !DILocation(line: 759, column: 36, scope: !2361)
!2366 = !DILocalVariable(name: "b", arg: 2, scope: !2361, file: !2289, line: 759, type: !713)
!2367 = !DILocation(line: 759, column: 54, scope: !2361)
!2368 = !DILocalVariable(name: "d", scope: !2361, file: !2289, line: 761, type: !279)
!2369 = !DILocation(line: 761, column: 8, scope: !2361)
!2370 = !DILocation(line: 763, column: 14, scope: !2361)
!2371 = !DILocation(line: 763, column: 17, scope: !2361)
!2372 = !DILocation(line: 763, column: 20, scope: !2361)
!2373 = !DILocation(line: 763, column: 2, scope: !2361)
!2374 = !DILocation(line: 764, column: 16, scope: !2361)
!2375 = !DILocation(line: 764, column: 9, scope: !2361)
!2376 = !DILocation(line: 764, column: 2, scope: !2361)
!2377 = distinct !DISubprogram(name: "len_v3", scope: !2289, file: !2289, line: 714, type: !2378, scopeLine: 715, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1145)
!2378 = !DISubroutineType(types: !2379)
!2379 = !{!244, !713}
!2380 = !DILocalVariable(name: "a", arg: 1, scope: !2377, file: !2289, line: 714, type: !713)
!2381 = !DILocation(line: 714, column: 34, scope: !2377)
!2382 = !DILocation(line: 716, column: 24, scope: !2377)
!2383 = !DILocation(line: 716, column: 27, scope: !2377)
!2384 = !DILocation(line: 716, column: 15, scope: !2377)
!2385 = !DILocation(line: 716, column: 9, scope: !2377)
!2386 = !DILocation(line: 716, column: 2, scope: !2377)
!2387 = distinct !DISubprogram(name: "normalize_v3", scope: !2289, file: !2289, line: 830, type: !2388, scopeLine: 831, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1145)
!2388 = !DISubroutineType(types: !2389)
!2389 = !{!244, !739}
!2390 = !DILocalVariable(name: "n", arg: 1, scope: !2387, file: !2289, line: 830, type: !739)
!2391 = !DILocation(line: 830, column: 34, scope: !2387)
!2392 = !DILocation(line: 832, column: 25, scope: !2387)
!2393 = !DILocation(line: 832, column: 28, scope: !2387)
!2394 = !DILocation(line: 832, column: 9, scope: !2387)
!2395 = !DILocation(line: 832, column: 2, scope: !2387)
!2396 = distinct !DISubprogram(name: "dot_v3v3", scope: !2289, file: !2289, line: 619, type: !2362, scopeLine: 620, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1145)
!2397 = !DILocalVariable(name: "a", arg: 1, scope: !2396, file: !2289, line: 619, type: !713)
!2398 = !DILocation(line: 619, column: 36, scope: !2396)
!2399 = !DILocalVariable(name: "b", arg: 2, scope: !2396, file: !2289, line: 619, type: !713)
!2400 = !DILocation(line: 619, column: 54, scope: !2396)
!2401 = !DILocation(line: 621, column: 9, scope: !2396)
!2402 = !DILocation(line: 621, column: 16, scope: !2396)
!2403 = !DILocation(line: 621, column: 14, scope: !2396)
!2404 = !DILocation(line: 621, column: 23, scope: !2396)
!2405 = !DILocation(line: 621, column: 30, scope: !2396)
!2406 = !DILocation(line: 621, column: 28, scope: !2396)
!2407 = !DILocation(line: 621, column: 21, scope: !2396)
!2408 = !DILocation(line: 621, column: 37, scope: !2396)
!2409 = !DILocation(line: 621, column: 44, scope: !2396)
!2410 = !DILocation(line: 621, column: 42, scope: !2396)
!2411 = !DILocation(line: 621, column: 35, scope: !2396)
!2412 = !DILocation(line: 621, column: 2, scope: !2396)
!2413 = distinct !DISubprogram(name: "normalize_v3_v3", scope: !2289, file: !2289, line: 788, type: !2414, scopeLine: 789, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1145)
!2414 = !DISubroutineType(types: !2415)
!2415 = !{!244, !739, !713}
!2416 = !DILocalVariable(name: "r", arg: 1, scope: !2413, file: !2289, line: 788, type: !739)
!2417 = !DILocation(line: 788, column: 37, scope: !2413)
!2418 = !DILocalVariable(name: "a", arg: 2, scope: !2413, file: !2289, line: 788, type: !713)
!2419 = !DILocation(line: 788, column: 55, scope: !2413)
!2420 = !DILocalVariable(name: "d", scope: !2413, file: !2289, line: 790, type: !244)
!2421 = !DILocation(line: 790, column: 8, scope: !2413)
!2422 = !DILocation(line: 790, column: 21, scope: !2413)
!2423 = !DILocation(line: 790, column: 24, scope: !2413)
!2424 = !DILocation(line: 790, column: 12, scope: !2413)
!2425 = !DILocation(line: 794, column: 6, scope: !2426)
!2426 = distinct !DILexicalBlock(scope: !2413, file: !2289, line: 794, column: 6)
!2427 = !DILocation(line: 794, column: 8, scope: !2426)
!2428 = !DILocation(line: 794, column: 6, scope: !2413)
!2429 = !DILocation(line: 795, column: 13, scope: !2430)
!2430 = distinct !DILexicalBlock(scope: !2426, file: !2289, line: 794, column: 20)
!2431 = !DILocation(line: 795, column: 7, scope: !2430)
!2432 = !DILocation(line: 795, column: 5, scope: !2430)
!2433 = !DILocation(line: 796, column: 15, scope: !2430)
!2434 = !DILocation(line: 796, column: 18, scope: !2430)
!2435 = !DILocation(line: 796, column: 28, scope: !2430)
!2436 = !DILocation(line: 796, column: 26, scope: !2430)
!2437 = !DILocation(line: 796, column: 3, scope: !2430)
!2438 = !DILocation(line: 797, column: 2, scope: !2430)
!2439 = !DILocation(line: 799, column: 11, scope: !2440)
!2440 = distinct !DILexicalBlock(scope: !2426, file: !2289, line: 798, column: 7)
!2441 = !DILocation(line: 799, column: 3, scope: !2440)
!2442 = !DILocation(line: 800, column: 5, scope: !2440)
!2443 = !DILocation(line: 803, column: 9, scope: !2413)
!2444 = !DILocation(line: 803, column: 2, scope: !2413)
!2445 = distinct !DISubprogram(name: "mul_v3_v3fl", scope: !2289, file: !2289, line: 399, type: !2446, scopeLine: 400, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1145)
!2446 = !DISubroutineType(types: !2447)
!2447 = !{null, !739, !713, !244}
!2448 = !DILocalVariable(name: "r", arg: 1, scope: !2445, file: !2289, line: 399, type: !739)
!2449 = !DILocation(line: 399, column: 32, scope: !2445)
!2450 = !DILocalVariable(name: "a", arg: 2, scope: !2445, file: !2289, line: 399, type: !713)
!2451 = !DILocation(line: 399, column: 50, scope: !2445)
!2452 = !DILocalVariable(name: "f", arg: 3, scope: !2445, file: !2289, line: 399, type: !244)
!2453 = !DILocation(line: 399, column: 62, scope: !2445)
!2454 = !DILocation(line: 401, column: 9, scope: !2445)
!2455 = !DILocation(line: 401, column: 16, scope: !2445)
!2456 = !DILocation(line: 401, column: 14, scope: !2445)
!2457 = !DILocation(line: 401, column: 2, scope: !2445)
!2458 = !DILocation(line: 401, column: 7, scope: !2445)
!2459 = !DILocation(line: 402, column: 9, scope: !2445)
!2460 = !DILocation(line: 402, column: 16, scope: !2445)
!2461 = !DILocation(line: 402, column: 14, scope: !2445)
!2462 = !DILocation(line: 402, column: 2, scope: !2445)
!2463 = !DILocation(line: 402, column: 7, scope: !2445)
!2464 = !DILocation(line: 403, column: 9, scope: !2445)
!2465 = !DILocation(line: 403, column: 16, scope: !2445)
!2466 = !DILocation(line: 403, column: 14, scope: !2445)
!2467 = !DILocation(line: 403, column: 2, scope: !2445)
!2468 = !DILocation(line: 403, column: 7, scope: !2445)
!2469 = !DILocation(line: 404, column: 1, scope: !2445)
!2470 = distinct !DISubprogram(name: "zero_v3", scope: !2289, file: !2289, line: 43, type: !2471, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1145)
!2471 = !DISubroutineType(types: !2472)
!2472 = !{null, !739}
!2473 = !DILocalVariable(name: "r", arg: 1, scope: !2470, file: !2289, line: 43, type: !739)
!2474 = !DILocation(line: 43, column: 28, scope: !2470)
!2475 = !DILocation(line: 45, column: 2, scope: !2470)
!2476 = !DILocation(line: 45, column: 7, scope: !2470)
!2477 = !DILocation(line: 46, column: 2, scope: !2470)
!2478 = !DILocation(line: 46, column: 7, scope: !2470)
!2479 = !DILocation(line: 47, column: 2, scope: !2470)
!2480 = !DILocation(line: 47, column: 7, scope: !2470)
!2481 = !DILocation(line: 48, column: 1, scope: !2470)
