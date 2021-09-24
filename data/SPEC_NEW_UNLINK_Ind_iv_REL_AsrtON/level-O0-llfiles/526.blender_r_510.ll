; ModuleID = 'blender/source/blender/modifiers/intern/MOD_simpledeform.c'
source_filename = "blender/source/blender/modifiers/intern/MOD_simpledeform.c"
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
%struct.SimpleDeformModifierData = type { %struct.ModifierData, %struct.Object*, [64 x i8], float, [2 x float], i8, i8, [2 x i8] }
%struct.SpaceTransform = type { [4 x [4 x float]], [4 x [4 x float]] }
%struct.MDeformVert = type { %struct.MDeformWeight*, i32, i32 }
%struct.MDeformWeight = type { i32, float }

@modifierType_SimpleDeform = dso_local global %struct.ModifierTypeInfo { [32 x i8] c"SimpleDeform\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"SimpleDeformModifierData\00\00\00\00\00\00\00\00", i32 200, i32 1, i32 27, void (%struct.ModifierData*, %struct.ModifierData*)* @copyData, void (%struct.ModifierData*, %struct.Object*, %struct.DerivedMesh*, [3 x float]*, i32, i32)* @deformVerts, void (%struct.ModifierData*, %struct.Object*, %struct.DerivedMesh*, [3 x float]*, [3 x [3 x float]]*, i32)* null, void (%struct.ModifierData*, %struct.Object*, %struct.BMEditMesh*, %struct.DerivedMesh*, [3 x float]*, i32)* @deformVertsEM, void (%struct.ModifierData*, %struct.Object*, %struct.BMEditMesh*, %struct.DerivedMesh*, [3 x float]*, [3 x [3 x float]]*, i32)* null, %struct.DerivedMesh* (%struct.ModifierData*, %struct.Object*, %struct.DerivedMesh*, i32)* null, %struct.DerivedMesh* (%struct.ModifierData*, %struct.Object*, %struct.BMEditMesh*, %struct.DerivedMesh*, i32)* null, void (%struct.ModifierData*)* @initData, i64 (%struct.Object*, %struct.ModifierData*)* @requiredDataMask, void (%struct.ModifierData*)* null, i8 (%struct.ModifierData*, i32)* null, void (%struct.ModifierData*, %struct.DagForest*, %struct.Scene*, %struct.Object*, %struct.DagNode*)* @updateDepgraph, i8 (%struct.ModifierData*)* null, i8 (%struct.ModifierData*)* null, void (%struct.ModifierData*, %struct.Object*, void (i8*, %struct.Object*, %struct.Object**)*, i8*)* @foreachObjectLink, void (%struct.ModifierData*, %struct.Object*, void (i8*, %struct.Object*, %struct.ID**)*, i8*)* null, void (%struct.ModifierData*, %struct.Object*, void (i8*, %struct.Object*, %struct.ModifierData*, i8*)*, i8*)* null }, align 8, !dbg !0
@SimpleDeformModifier_do.lock_axis = internal constant [2 x float] zeroinitializer, align 4, !dbg !991
@.str = private unnamed_addr constant [22 x i8] c"SimpleDeform Modifier\00", align 1

; Function Attrs: noinline nounwind uwtable
define internal void @copyData(%struct.ModifierData* %md, %struct.ModifierData* %target) #0 !dbg !1147 {
entry:
  %md.addr = alloca %struct.ModifierData*, align 8
  %target.addr = alloca %struct.ModifierData*, align 8
  store %struct.ModifierData* %md, %struct.ModifierData** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md.addr, metadata !1151, metadata !DIExpression()), !dbg !1152
  store %struct.ModifierData* %target, %struct.ModifierData** %target.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %target.addr, metadata !1153, metadata !DIExpression()), !dbg !1154
  %0 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !1155
  %1 = load %struct.ModifierData*, %struct.ModifierData** %target.addr, align 8, !dbg !1156
  call void @modifier_copyData_generic(%struct.ModifierData* %0, %struct.ModifierData* %1), !dbg !1157
  ret void, !dbg !1158
}

; Function Attrs: noinline nounwind uwtable
define internal void @deformVerts(%struct.ModifierData* %md, %struct.Object* %ob, %struct.DerivedMesh* %derivedData, [3 x float]* %vertexCos, i32 %numVerts, i32 %UNUSED_flag) #0 !dbg !1159 {
entry:
  %md.addr = alloca %struct.ModifierData*, align 8
  %ob.addr = alloca %struct.Object*, align 8
  %derivedData.addr = alloca %struct.DerivedMesh*, align 8
  %vertexCos.addr = alloca [3 x float]*, align 8
  %numVerts.addr = alloca i32, align 4
  %UNUSED_flag.addr = alloca i32, align 4
  %dm = alloca %struct.DerivedMesh*, align 8
  %dataMask = alloca i64, align 8
  store %struct.ModifierData* %md, %struct.ModifierData** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md.addr, metadata !1164, metadata !DIExpression()), !dbg !1165
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !1166, metadata !DIExpression()), !dbg !1167
  store %struct.DerivedMesh* %derivedData, %struct.DerivedMesh** %derivedData.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DerivedMesh** %derivedData.addr, metadata !1168, metadata !DIExpression()), !dbg !1169
  store [3 x float]* %vertexCos, [3 x float]** %vertexCos.addr, align 8
  call void @llvm.dbg.declare(metadata [3 x float]** %vertexCos.addr, metadata !1170, metadata !DIExpression()), !dbg !1171
  store i32 %numVerts, i32* %numVerts.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %numVerts.addr, metadata !1172, metadata !DIExpression()), !dbg !1173
  store i32 %UNUSED_flag, i32* %UNUSED_flag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %UNUSED_flag.addr, metadata !1174, metadata !DIExpression()), !dbg !1175
  call void @llvm.dbg.declare(metadata %struct.DerivedMesh** %dm, metadata !1176, metadata !DIExpression()), !dbg !1177
  %0 = load %struct.DerivedMesh*, %struct.DerivedMesh** %derivedData.addr, align 8, !dbg !1178
  store %struct.DerivedMesh* %0, %struct.DerivedMesh** %dm, align 8, !dbg !1177
  call void @llvm.dbg.declare(metadata i64* %dataMask, metadata !1179, metadata !DIExpression()), !dbg !1180
  %1 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !1181
  %2 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !1182
  %call = call i64 @requiredDataMask(%struct.Object* %1, %struct.ModifierData* %2), !dbg !1183
  store i64 %call, i64* %dataMask, align 8, !dbg !1180
  %3 = load i64, i64* %dataMask, align 8, !dbg !1184
  %tobool = icmp ne i64 %3, 0, !dbg !1184
  br i1 %tobool, label %if.then, label %if.end, !dbg !1186

if.then:                                          ; preds = %entry
  %4 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !1187
  %5 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !1188
  %call1 = call %struct.DerivedMesh* @get_dm(%struct.Object* %4, %struct.BMEditMesh* null, %struct.DerivedMesh* %5, [3 x float]* null, i8 zeroext 0, i8 zeroext 0), !dbg !1189
  store %struct.DerivedMesh* %call1, %struct.DerivedMesh** %dm, align 8, !dbg !1190
  br label %if.end, !dbg !1191

if.end:                                           ; preds = %if.then, %entry
  %6 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !1192
  %7 = bitcast %struct.ModifierData* %6 to %struct.SimpleDeformModifierData*, !dbg !1193
  %8 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !1194
  %9 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !1195
  %10 = load [3 x float]*, [3 x float]** %vertexCos.addr, align 8, !dbg !1196
  %11 = load i32, i32* %numVerts.addr, align 4, !dbg !1197
  call void @SimpleDeformModifier_do(%struct.SimpleDeformModifierData* %7, %struct.Object* %8, %struct.DerivedMesh* %9, [3 x float]* %10, i32 %11), !dbg !1198
  %12 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !1199
  %13 = load %struct.DerivedMesh*, %struct.DerivedMesh** %derivedData.addr, align 8, !dbg !1201
  %cmp = icmp ne %struct.DerivedMesh* %12, %13, !dbg !1202
  br i1 %cmp, label %if.then2, label %if.end3, !dbg !1203

if.then2:                                         ; preds = %if.end
  %14 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !1204
  %release = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %14, i32 0, i32 95, !dbg !1205
  %15 = load void (%struct.DerivedMesh*)*, void (%struct.DerivedMesh*)** %release, align 8, !dbg !1205
  %16 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !1206
  call void %15(%struct.DerivedMesh* %16), !dbg !1204
  br label %if.end3, !dbg !1204

if.end3:                                          ; preds = %if.then2, %if.end
  ret void, !dbg !1207
}

; Function Attrs: noinline nounwind uwtable
define internal void @deformVertsEM(%struct.ModifierData* %md, %struct.Object* %ob, %struct.BMEditMesh* %editData, %struct.DerivedMesh* %derivedData, [3 x float]* %vertexCos, i32 %numVerts) #0 !dbg !1208 {
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
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md.addr, metadata !1211, metadata !DIExpression()), !dbg !1212
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !1213, metadata !DIExpression()), !dbg !1214
  store %struct.BMEditMesh* %editData, %struct.BMEditMesh** %editData.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEditMesh** %editData.addr, metadata !1215, metadata !DIExpression()), !dbg !1216
  store %struct.DerivedMesh* %derivedData, %struct.DerivedMesh** %derivedData.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DerivedMesh** %derivedData.addr, metadata !1217, metadata !DIExpression()), !dbg !1218
  store [3 x float]* %vertexCos, [3 x float]** %vertexCos.addr, align 8
  call void @llvm.dbg.declare(metadata [3 x float]** %vertexCos.addr, metadata !1219, metadata !DIExpression()), !dbg !1220
  store i32 %numVerts, i32* %numVerts.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %numVerts.addr, metadata !1221, metadata !DIExpression()), !dbg !1222
  call void @llvm.dbg.declare(metadata %struct.DerivedMesh** %dm, metadata !1223, metadata !DIExpression()), !dbg !1224
  %0 = load %struct.DerivedMesh*, %struct.DerivedMesh** %derivedData.addr, align 8, !dbg !1225
  store %struct.DerivedMesh* %0, %struct.DerivedMesh** %dm, align 8, !dbg !1224
  call void @llvm.dbg.declare(metadata i64* %dataMask, metadata !1226, metadata !DIExpression()), !dbg !1227
  %1 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !1228
  %2 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !1229
  %call = call i64 @requiredDataMask(%struct.Object* %1, %struct.ModifierData* %2), !dbg !1230
  store i64 %call, i64* %dataMask, align 8, !dbg !1227
  %3 = load i64, i64* %dataMask, align 8, !dbg !1231
  %tobool = icmp ne i64 %3, 0, !dbg !1231
  br i1 %tobool, label %if.then, label %if.end, !dbg !1233

if.then:                                          ; preds = %entry
  %4 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !1234
  %5 = load %struct.BMEditMesh*, %struct.BMEditMesh** %editData.addr, align 8, !dbg !1235
  %6 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !1236
  %call1 = call %struct.DerivedMesh* @get_dm(%struct.Object* %4, %struct.BMEditMesh* %5, %struct.DerivedMesh* %6, [3 x float]* null, i8 zeroext 0, i8 zeroext 0), !dbg !1237
  store %struct.DerivedMesh* %call1, %struct.DerivedMesh** %dm, align 8, !dbg !1238
  br label %if.end, !dbg !1239

if.end:                                           ; preds = %if.then, %entry
  %7 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !1240
  %8 = bitcast %struct.ModifierData* %7 to %struct.SimpleDeformModifierData*, !dbg !1241
  %9 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !1242
  %10 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !1243
  %11 = load [3 x float]*, [3 x float]** %vertexCos.addr, align 8, !dbg !1244
  %12 = load i32, i32* %numVerts.addr, align 4, !dbg !1245
  call void @SimpleDeformModifier_do(%struct.SimpleDeformModifierData* %8, %struct.Object* %9, %struct.DerivedMesh* %10, [3 x float]* %11, i32 %12), !dbg !1246
  %13 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !1247
  %14 = load %struct.DerivedMesh*, %struct.DerivedMesh** %derivedData.addr, align 8, !dbg !1249
  %cmp = icmp ne %struct.DerivedMesh* %13, %14, !dbg !1250
  br i1 %cmp, label %if.then2, label %if.end3, !dbg !1251

if.then2:                                         ; preds = %if.end
  %15 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !1252
  %release = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %15, i32 0, i32 95, !dbg !1253
  %16 = load void (%struct.DerivedMesh*)*, void (%struct.DerivedMesh*)** %release, align 8, !dbg !1253
  %17 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !1254
  call void %16(%struct.DerivedMesh* %17), !dbg !1252
  br label %if.end3, !dbg !1252

if.end3:                                          ; preds = %if.then2, %if.end
  ret void, !dbg !1255
}

; Function Attrs: noinline nounwind uwtable
define internal void @initData(%struct.ModifierData* %md) #0 !dbg !1256 {
entry:
  %md.addr = alloca %struct.ModifierData*, align 8
  %smd = alloca %struct.SimpleDeformModifierData*, align 8
  store %struct.ModifierData* %md, %struct.ModifierData** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md.addr, metadata !1259, metadata !DIExpression()), !dbg !1260
  call void @llvm.dbg.declare(metadata %struct.SimpleDeformModifierData** %smd, metadata !1261, metadata !DIExpression()), !dbg !1262
  %0 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !1263
  %1 = bitcast %struct.ModifierData* %0 to %struct.SimpleDeformModifierData*, !dbg !1264
  store %struct.SimpleDeformModifierData* %1, %struct.SimpleDeformModifierData** %smd, align 8, !dbg !1262
  %2 = load %struct.SimpleDeformModifierData*, %struct.SimpleDeformModifierData** %smd, align 8, !dbg !1265
  %mode = getelementptr inbounds %struct.SimpleDeformModifierData, %struct.SimpleDeformModifierData* %2, i32 0, i32 5, !dbg !1266
  store i8 1, i8* %mode, align 4, !dbg !1267
  %3 = load %struct.SimpleDeformModifierData*, %struct.SimpleDeformModifierData** %smd, align 8, !dbg !1268
  %axis = getelementptr inbounds %struct.SimpleDeformModifierData, %struct.SimpleDeformModifierData* %3, i32 0, i32 6, !dbg !1269
  store i8 0, i8* %axis, align 1, !dbg !1270
  %4 = load %struct.SimpleDeformModifierData*, %struct.SimpleDeformModifierData** %smd, align 8, !dbg !1271
  %origin = getelementptr inbounds %struct.SimpleDeformModifierData, %struct.SimpleDeformModifierData* %4, i32 0, i32 1, !dbg !1272
  store %struct.Object* null, %struct.Object** %origin, align 8, !dbg !1273
  %5 = load %struct.SimpleDeformModifierData*, %struct.SimpleDeformModifierData** %smd, align 8, !dbg !1274
  %factor = getelementptr inbounds %struct.SimpleDeformModifierData, %struct.SimpleDeformModifierData* %5, i32 0, i32 3, !dbg !1275
  store float 0x3FE921FB60000000, float* %factor, align 8, !dbg !1276
  %6 = load %struct.SimpleDeformModifierData*, %struct.SimpleDeformModifierData** %smd, align 8, !dbg !1277
  %limit = getelementptr inbounds %struct.SimpleDeformModifierData, %struct.SimpleDeformModifierData* %6, i32 0, i32 4, !dbg !1278
  %arrayidx = getelementptr inbounds [2 x float], [2 x float]* %limit, i64 0, i64 0, !dbg !1277
  store float 0.000000e+00, float* %arrayidx, align 4, !dbg !1279
  %7 = load %struct.SimpleDeformModifierData*, %struct.SimpleDeformModifierData** %smd, align 8, !dbg !1280
  %limit1 = getelementptr inbounds %struct.SimpleDeformModifierData, %struct.SimpleDeformModifierData* %7, i32 0, i32 4, !dbg !1281
  %arrayidx2 = getelementptr inbounds [2 x float], [2 x float]* %limit1, i64 0, i64 1, !dbg !1280
  store float 1.000000e+00, float* %arrayidx2, align 4, !dbg !1282
  ret void, !dbg !1283
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @requiredDataMask(%struct.Object* %UNUSED_ob, %struct.ModifierData* %md) #0 !dbg !1284 {
entry:
  %UNUSED_ob.addr = alloca %struct.Object*, align 8
  %md.addr = alloca %struct.ModifierData*, align 8
  %smd = alloca %struct.SimpleDeformModifierData*, align 8
  %dataMask = alloca i64, align 8
  store %struct.Object* %UNUSED_ob, %struct.Object** %UNUSED_ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %UNUSED_ob.addr, metadata !1287, metadata !DIExpression()), !dbg !1288
  store %struct.ModifierData* %md, %struct.ModifierData** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md.addr, metadata !1289, metadata !DIExpression()), !dbg !1290
  call void @llvm.dbg.declare(metadata %struct.SimpleDeformModifierData** %smd, metadata !1291, metadata !DIExpression()), !dbg !1292
  %0 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !1293
  %1 = bitcast %struct.ModifierData* %0 to %struct.SimpleDeformModifierData*, !dbg !1294
  store %struct.SimpleDeformModifierData* %1, %struct.SimpleDeformModifierData** %smd, align 8, !dbg !1292
  call void @llvm.dbg.declare(metadata i64* %dataMask, metadata !1295, metadata !DIExpression()), !dbg !1296
  store i64 0, i64* %dataMask, align 8, !dbg !1296
  %2 = load %struct.SimpleDeformModifierData*, %struct.SimpleDeformModifierData** %smd, align 8, !dbg !1297
  %vgroup_name = getelementptr inbounds %struct.SimpleDeformModifierData, %struct.SimpleDeformModifierData* %2, i32 0, i32 2, !dbg !1299
  %arrayidx = getelementptr inbounds [64 x i8], [64 x i8]* %vgroup_name, i64 0, i64 0, !dbg !1297
  %3 = load i8, i8* %arrayidx, align 8, !dbg !1297
  %tobool = icmp ne i8 %3, 0, !dbg !1297
  br i1 %tobool, label %if.then, label %if.end, !dbg !1300

if.then:                                          ; preds = %entry
  %4 = load i64, i64* %dataMask, align 8, !dbg !1301
  %or = or i64 %4, 4, !dbg !1301
  store i64 %or, i64* %dataMask, align 8, !dbg !1301
  br label %if.end, !dbg !1302

if.end:                                           ; preds = %if.then, %entry
  %5 = load i64, i64* %dataMask, align 8, !dbg !1303
  ret i64 %5, !dbg !1304
}

; Function Attrs: noinline nounwind uwtable
define internal void @updateDepgraph(%struct.ModifierData* %md, %struct.DagForest* %forest, %struct.Scene* %UNUSED_scene, %struct.Object* %UNUSED_ob, %struct.DagNode* %obNode) #0 !dbg !1305 {
entry:
  %md.addr = alloca %struct.ModifierData*, align 8
  %forest.addr = alloca %struct.DagForest*, align 8
  %UNUSED_scene.addr = alloca %struct.Scene*, align 8
  %UNUSED_ob.addr = alloca %struct.Object*, align 8
  %obNode.addr = alloca %struct.DagNode*, align 8
  %smd = alloca %struct.SimpleDeformModifierData*, align 8
  store %struct.ModifierData* %md, %struct.ModifierData** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md.addr, metadata !1312, metadata !DIExpression()), !dbg !1313
  store %struct.DagForest* %forest, %struct.DagForest** %forest.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DagForest** %forest.addr, metadata !1314, metadata !DIExpression()), !dbg !1315
  store %struct.Scene* %UNUSED_scene, %struct.Scene** %UNUSED_scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %UNUSED_scene.addr, metadata !1316, metadata !DIExpression()), !dbg !1317
  store %struct.Object* %UNUSED_ob, %struct.Object** %UNUSED_ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %UNUSED_ob.addr, metadata !1318, metadata !DIExpression()), !dbg !1319
  store %struct.DagNode* %obNode, %struct.DagNode** %obNode.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DagNode** %obNode.addr, metadata !1320, metadata !DIExpression()), !dbg !1321
  call void @llvm.dbg.declare(metadata %struct.SimpleDeformModifierData** %smd, metadata !1322, metadata !DIExpression()), !dbg !1323
  %0 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !1324
  %1 = bitcast %struct.ModifierData* %0 to %struct.SimpleDeformModifierData*, !dbg !1325
  store %struct.SimpleDeformModifierData* %1, %struct.SimpleDeformModifierData** %smd, align 8, !dbg !1323
  %2 = load %struct.SimpleDeformModifierData*, %struct.SimpleDeformModifierData** %smd, align 8, !dbg !1326
  %origin = getelementptr inbounds %struct.SimpleDeformModifierData, %struct.SimpleDeformModifierData* %2, i32 0, i32 1, !dbg !1328
  %3 = load %struct.Object*, %struct.Object** %origin, align 8, !dbg !1328
  %tobool = icmp ne %struct.Object* %3, null, !dbg !1326
  br i1 %tobool, label %if.then, label %if.end, !dbg !1329

if.then:                                          ; preds = %entry
  %4 = load %struct.DagForest*, %struct.DagForest** %forest.addr, align 8, !dbg !1330
  %5 = load %struct.DagForest*, %struct.DagForest** %forest.addr, align 8, !dbg !1331
  %6 = load %struct.SimpleDeformModifierData*, %struct.SimpleDeformModifierData** %smd, align 8, !dbg !1332
  %origin1 = getelementptr inbounds %struct.SimpleDeformModifierData, %struct.SimpleDeformModifierData* %6, i32 0, i32 1, !dbg !1333
  %7 = load %struct.Object*, %struct.Object** %origin1, align 8, !dbg !1333
  %8 = bitcast %struct.Object* %7 to i8*, !dbg !1332
  %call = call %struct.DagNode* @dag_get_node(%struct.DagForest* %5, i8* %8), !dbg !1334
  %9 = load %struct.DagNode*, %struct.DagNode** %obNode.addr, align 8, !dbg !1335
  call void @dag_add_relation(%struct.DagForest* %4, %struct.DagNode* %call, %struct.DagNode* %9, i16 signext 8, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i64 0, i64 0)), !dbg !1336
  br label %if.end, !dbg !1336

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !1337
}

; Function Attrs: noinline nounwind uwtable
define internal void @foreachObjectLink(%struct.ModifierData* %md, %struct.Object* %ob, void (i8*, %struct.Object*, %struct.Object**)* %walk, i8* %userData) #0 !dbg !1338 {
entry:
  %md.addr = alloca %struct.ModifierData*, align 8
  %ob.addr = alloca %struct.Object*, align 8
  %walk.addr = alloca void (i8*, %struct.Object*, %struct.Object**)*, align 8
  %userData.addr = alloca i8*, align 8
  %smd = alloca %struct.SimpleDeformModifierData*, align 8
  store %struct.ModifierData* %md, %struct.ModifierData** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md.addr, metadata !1345, metadata !DIExpression()), !dbg !1346
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !1347, metadata !DIExpression()), !dbg !1348
  store void (i8*, %struct.Object*, %struct.Object**)* %walk, void (i8*, %struct.Object*, %struct.Object**)** %walk.addr, align 8
  call void @llvm.dbg.declare(metadata void (i8*, %struct.Object*, %struct.Object**)** %walk.addr, metadata !1349, metadata !DIExpression()), !dbg !1350
  store i8* %userData, i8** %userData.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %userData.addr, metadata !1351, metadata !DIExpression()), !dbg !1352
  call void @llvm.dbg.declare(metadata %struct.SimpleDeformModifierData** %smd, metadata !1353, metadata !DIExpression()), !dbg !1354
  %0 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !1355
  %1 = bitcast %struct.ModifierData* %0 to %struct.SimpleDeformModifierData*, !dbg !1356
  store %struct.SimpleDeformModifierData* %1, %struct.SimpleDeformModifierData** %smd, align 8, !dbg !1354
  %2 = load void (i8*, %struct.Object*, %struct.Object**)*, void (i8*, %struct.Object*, %struct.Object**)** %walk.addr, align 8, !dbg !1357
  %3 = load i8*, i8** %userData.addr, align 8, !dbg !1358
  %4 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !1359
  %5 = load %struct.SimpleDeformModifierData*, %struct.SimpleDeformModifierData** %smd, align 8, !dbg !1360
  %origin = getelementptr inbounds %struct.SimpleDeformModifierData, %struct.SimpleDeformModifierData* %5, i32 0, i32 1, !dbg !1361
  call void %2(i8* %3, %struct.Object* %4, %struct.Object** %origin), !dbg !1357
  ret void, !dbg !1362
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @modifier_copyData_generic(%struct.ModifierData*, %struct.ModifierData*) #2

declare dso_local %struct.DerivedMesh* @get_dm(%struct.Object*, %struct.BMEditMesh*, %struct.DerivedMesh*, [3 x float]*, i8 zeroext, i8 zeroext) #2

; Function Attrs: noinline nounwind uwtable
define internal void @SimpleDeformModifier_do(%struct.SimpleDeformModifierData* %smd, %struct.Object* %ob, %struct.DerivedMesh* %dm, [3 x float]* %vertexCos, i32 %numVerts) #0 !dbg !993 {
entry:
  %smd.addr = alloca %struct.SimpleDeformModifierData*, align 8
  %ob.addr = alloca %struct.Object*, align 8
  %dm.addr = alloca %struct.DerivedMesh*, align 8
  %vertexCos.addr = alloca [3 x float]*, align 8
  %numVerts.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %limit_axis = alloca i32, align 4
  %smd_limit = alloca [2 x float], align 4
  %smd_factor = alloca float, align 4
  %transf = alloca %struct.SpaceTransform*, align 8
  %tmp_transf = alloca %struct.SpaceTransform, align 4
  %simpleDeform_callback = alloca void (float, float*, float*)*, align 8
  %vgroup = alloca i32, align 4
  %dvert = alloca %struct.MDeformVert*, align 8
  %lower = alloca float, align 4
  %upper = alloca float, align 4
  %tmp = alloca [3 x float], align 4
  %weight = alloca float, align 4
  %co = alloca [3 x float], align 4
  %dcut = alloca [3 x float], align 4
  store %struct.SimpleDeformModifierData* %smd, %struct.SimpleDeformModifierData** %smd.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SimpleDeformModifierData** %smd.addr, metadata !1363, metadata !DIExpression()), !dbg !1364
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !1365, metadata !DIExpression()), !dbg !1366
  store %struct.DerivedMesh* %dm, %struct.DerivedMesh** %dm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DerivedMesh** %dm.addr, metadata !1367, metadata !DIExpression()), !dbg !1368
  store [3 x float]* %vertexCos, [3 x float]** %vertexCos.addr, align 8
  call void @llvm.dbg.declare(metadata [3 x float]** %vertexCos.addr, metadata !1369, metadata !DIExpression()), !dbg !1370
  store i32 %numVerts, i32* %numVerts.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %numVerts.addr, metadata !1371, metadata !DIExpression()), !dbg !1372
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1373, metadata !DIExpression()), !dbg !1374
  call void @llvm.dbg.declare(metadata i32* %limit_axis, metadata !1375, metadata !DIExpression()), !dbg !1376
  store i32 0, i32* %limit_axis, align 4, !dbg !1376
  call void @llvm.dbg.declare(metadata [2 x float]* %smd_limit, metadata !1377, metadata !DIExpression()), !dbg !1378
  call void @llvm.dbg.declare(metadata float* %smd_factor, metadata !1379, metadata !DIExpression()), !dbg !1380
  call void @llvm.dbg.declare(metadata %struct.SpaceTransform** %transf, metadata !1381, metadata !DIExpression()), !dbg !1389
  store %struct.SpaceTransform* null, %struct.SpaceTransform** %transf, align 8, !dbg !1389
  call void @llvm.dbg.declare(metadata %struct.SpaceTransform* %tmp_transf, metadata !1390, metadata !DIExpression()), !dbg !1391
  call void @llvm.dbg.declare(metadata void (float, float*, float*)** %simpleDeform_callback, metadata !1392, metadata !DIExpression()), !dbg !1396
  store void (float, float*, float*)* null, void (float, float*, float*)** %simpleDeform_callback, align 8, !dbg !1396
  call void @llvm.dbg.declare(metadata i32* %vgroup, metadata !1397, metadata !DIExpression()), !dbg !1398
  call void @llvm.dbg.declare(metadata %struct.MDeformVert** %dvert, metadata !1399, metadata !DIExpression()), !dbg !1412
  %0 = load %struct.SimpleDeformModifierData*, %struct.SimpleDeformModifierData** %smd.addr, align 8, !dbg !1413
  %origin = getelementptr inbounds %struct.SimpleDeformModifierData, %struct.SimpleDeformModifierData* %0, i32 0, i32 1, !dbg !1415
  %1 = load %struct.Object*, %struct.Object** %origin, align 8, !dbg !1415
  %2 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !1416
  %cmp = icmp eq %struct.Object* %1, %2, !dbg !1417
  br i1 %cmp, label %if.then, label %if.end, !dbg !1418

if.then:                                          ; preds = %entry
  %3 = load %struct.SimpleDeformModifierData*, %struct.SimpleDeformModifierData** %smd.addr, align 8, !dbg !1419
  %origin1 = getelementptr inbounds %struct.SimpleDeformModifierData, %struct.SimpleDeformModifierData* %3, i32 0, i32 1, !dbg !1420
  store %struct.Object* null, %struct.Object** %origin1, align 8, !dbg !1421
  br label %if.end, !dbg !1419

if.end:                                           ; preds = %if.then, %entry
  %4 = load %struct.SimpleDeformModifierData*, %struct.SimpleDeformModifierData** %smd.addr, align 8, !dbg !1422
  %limit = getelementptr inbounds %struct.SimpleDeformModifierData, %struct.SimpleDeformModifierData* %4, i32 0, i32 4, !dbg !1424
  %arrayidx = getelementptr inbounds [2 x float], [2 x float]* %limit, i64 0, i64 0, !dbg !1422
  %5 = load float, float* %arrayidx, align 4, !dbg !1422
  %cmp2 = fcmp olt float %5, 0.000000e+00, !dbg !1425
  br i1 %cmp2, label %if.then3, label %if.end6, !dbg !1426

if.then3:                                         ; preds = %if.end
  %6 = load %struct.SimpleDeformModifierData*, %struct.SimpleDeformModifierData** %smd.addr, align 8, !dbg !1427
  %limit4 = getelementptr inbounds %struct.SimpleDeformModifierData, %struct.SimpleDeformModifierData* %6, i32 0, i32 4, !dbg !1428
  %arrayidx5 = getelementptr inbounds [2 x float], [2 x float]* %limit4, i64 0, i64 0, !dbg !1427
  store float 0.000000e+00, float* %arrayidx5, align 4, !dbg !1429
  br label %if.end6, !dbg !1427

if.end6:                                          ; preds = %if.then3, %if.end
  %7 = load %struct.SimpleDeformModifierData*, %struct.SimpleDeformModifierData** %smd.addr, align 8, !dbg !1430
  %limit7 = getelementptr inbounds %struct.SimpleDeformModifierData, %struct.SimpleDeformModifierData* %7, i32 0, i32 4, !dbg !1432
  %arrayidx8 = getelementptr inbounds [2 x float], [2 x float]* %limit7, i64 0, i64 0, !dbg !1430
  %8 = load float, float* %arrayidx8, align 4, !dbg !1430
  %cmp9 = fcmp ogt float %8, 1.000000e+00, !dbg !1433
  br i1 %cmp9, label %if.then10, label %if.end13, !dbg !1434

if.then10:                                        ; preds = %if.end6
  %9 = load %struct.SimpleDeformModifierData*, %struct.SimpleDeformModifierData** %smd.addr, align 8, !dbg !1435
  %limit11 = getelementptr inbounds %struct.SimpleDeformModifierData, %struct.SimpleDeformModifierData* %9, i32 0, i32 4, !dbg !1436
  %arrayidx12 = getelementptr inbounds [2 x float], [2 x float]* %limit11, i64 0, i64 0, !dbg !1435
  store float 1.000000e+00, float* %arrayidx12, align 4, !dbg !1437
  br label %if.end13, !dbg !1435

if.end13:                                         ; preds = %if.then10, %if.end6
  %10 = load %struct.SimpleDeformModifierData*, %struct.SimpleDeformModifierData** %smd.addr, align 8, !dbg !1438
  %limit14 = getelementptr inbounds %struct.SimpleDeformModifierData, %struct.SimpleDeformModifierData* %10, i32 0, i32 4, !dbg !1439
  %arrayidx15 = getelementptr inbounds [2 x float], [2 x float]* %limit14, i64 0, i64 0, !dbg !1438
  %11 = load float, float* %arrayidx15, align 4, !dbg !1438
  %12 = load %struct.SimpleDeformModifierData*, %struct.SimpleDeformModifierData** %smd.addr, align 8, !dbg !1440
  %limit16 = getelementptr inbounds %struct.SimpleDeformModifierData, %struct.SimpleDeformModifierData* %12, i32 0, i32 4, !dbg !1441
  %arrayidx17 = getelementptr inbounds [2 x float], [2 x float]* %limit16, i64 0, i64 1, !dbg !1440
  %13 = load float, float* %arrayidx17, align 4, !dbg !1440
  %call = call float @min_ff(float %11, float %13), !dbg !1442
  %14 = load %struct.SimpleDeformModifierData*, %struct.SimpleDeformModifierData** %smd.addr, align 8, !dbg !1443
  %limit18 = getelementptr inbounds %struct.SimpleDeformModifierData, %struct.SimpleDeformModifierData* %14, i32 0, i32 4, !dbg !1444
  %arrayidx19 = getelementptr inbounds [2 x float], [2 x float]* %limit18, i64 0, i64 0, !dbg !1443
  store float %call, float* %arrayidx19, align 4, !dbg !1445
  %15 = load %struct.SimpleDeformModifierData*, %struct.SimpleDeformModifierData** %smd.addr, align 8, !dbg !1446
  %origin20 = getelementptr inbounds %struct.SimpleDeformModifierData, %struct.SimpleDeformModifierData* %15, i32 0, i32 1, !dbg !1448
  %16 = load %struct.Object*, %struct.Object** %origin20, align 8, !dbg !1448
  %tobool = icmp ne %struct.Object* %16, null, !dbg !1446
  br i1 %tobool, label %if.then21, label %if.end25, !dbg !1449

if.then21:                                        ; preds = %if.end13
  store %struct.SpaceTransform* %tmp_transf, %struct.SpaceTransform** %transf, align 8, !dbg !1450
  %17 = load %struct.SpaceTransform*, %struct.SpaceTransform** %transf, align 8, !dbg !1452
  %18 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !1452
  %obmat = getelementptr inbounds %struct.Object, %struct.Object* %18, i32 0, i32 47, !dbg !1452
  %arraydecay = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat, i64 0, i64 0, !dbg !1452
  %19 = load %struct.SimpleDeformModifierData*, %struct.SimpleDeformModifierData** %smd.addr, align 8, !dbg !1452
  %origin22 = getelementptr inbounds %struct.SimpleDeformModifierData, %struct.SimpleDeformModifierData* %19, i32 0, i32 1, !dbg !1452
  %20 = load %struct.Object*, %struct.Object** %origin22, align 8, !dbg !1452
  %obmat23 = getelementptr inbounds %struct.Object, %struct.Object* %20, i32 0, i32 47, !dbg !1452
  %arraydecay24 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat23, i64 0, i64 0, !dbg !1452
  call void @BLI_space_transform_from_matrices(%struct.SpaceTransform* %17, [4 x float]* %arraydecay, [4 x float]* %arraydecay24), !dbg !1452
  br label %if.end25, !dbg !1453

if.end25:                                         ; preds = %if.then21, %if.end13
  %21 = load %struct.SimpleDeformModifierData*, %struct.SimpleDeformModifierData** %smd.addr, align 8, !dbg !1454
  %mode = getelementptr inbounds %struct.SimpleDeformModifierData, %struct.SimpleDeformModifierData* %21, i32 0, i32 5, !dbg !1455
  %22 = load i8, i8* %mode, align 4, !dbg !1455
  %conv = zext i8 %22 to i32, !dbg !1454
  %cmp26 = icmp eq i32 %conv, 2, !dbg !1456
  %23 = zext i1 %cmp26 to i64, !dbg !1457
  %cond = select i1 %cmp26, i32 0, i32 2, !dbg !1457
  store i32 %cond, i32* %limit_axis, align 4, !dbg !1458
  call void @llvm.dbg.declare(metadata float* %lower, metadata !1459, metadata !DIExpression()), !dbg !1461
  store float 0x47EFFFFFE0000000, float* %lower, align 4, !dbg !1461
  call void @llvm.dbg.declare(metadata float* %upper, metadata !1462, metadata !DIExpression()), !dbg !1463
  store float 0xC7EFFFFFE0000000, float* %upper, align 4, !dbg !1463
  store i32 0, i32* %i, align 4, !dbg !1464
  br label %for.cond, !dbg !1466

for.cond:                                         ; preds = %for.inc, %if.end25
  %24 = load i32, i32* %i, align 4, !dbg !1467
  %25 = load i32, i32* %numVerts.addr, align 4, !dbg !1469
  %cmp28 = icmp slt i32 %24, %25, !dbg !1470
  br i1 %cmp28, label %for.body, label %for.end, !dbg !1471

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata [3 x float]* %tmp, metadata !1472, metadata !DIExpression()), !dbg !1474
  %arraydecay30 = getelementptr inbounds [3 x float], [3 x float]* %tmp, i64 0, i64 0, !dbg !1475
  %26 = load [3 x float]*, [3 x float]** %vertexCos.addr, align 8, !dbg !1476
  %27 = load i32, i32* %i, align 4, !dbg !1477
  %idxprom = sext i32 %27 to i64, !dbg !1476
  %arrayidx31 = getelementptr inbounds [3 x float], [3 x float]* %26, i64 %idxprom, !dbg !1476
  %arraydecay32 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx31, i64 0, i64 0, !dbg !1476
  call void @copy_v3_v3(float* %arraydecay30, float* %arraydecay32), !dbg !1478
  %28 = load %struct.SpaceTransform*, %struct.SpaceTransform** %transf, align 8, !dbg !1479
  %tobool33 = icmp ne %struct.SpaceTransform* %28, null, !dbg !1479
  br i1 %tobool33, label %if.then34, label %if.end36, !dbg !1481

if.then34:                                        ; preds = %for.body
  %29 = load %struct.SpaceTransform*, %struct.SpaceTransform** %transf, align 8, !dbg !1482
  %arraydecay35 = getelementptr inbounds [3 x float], [3 x float]* %tmp, i64 0, i64 0, !dbg !1484
  call void @BLI_space_transform_apply(%struct.SpaceTransform* %29, float* %arraydecay35), !dbg !1485
  br label %if.end36, !dbg !1486

if.end36:                                         ; preds = %if.then34, %for.body
  %30 = load float, float* %lower, align 4, !dbg !1487
  %31 = load i32, i32* %limit_axis, align 4, !dbg !1488
  %idxprom37 = sext i32 %31 to i64, !dbg !1489
  %arrayidx38 = getelementptr inbounds [3 x float], [3 x float]* %tmp, i64 0, i64 %idxprom37, !dbg !1489
  %32 = load float, float* %arrayidx38, align 4, !dbg !1489
  %call39 = call float @min_ff(float %30, float %32), !dbg !1490
  store float %call39, float* %lower, align 4, !dbg !1491
  %33 = load float, float* %upper, align 4, !dbg !1492
  %34 = load i32, i32* %limit_axis, align 4, !dbg !1493
  %idxprom40 = sext i32 %34 to i64, !dbg !1494
  %arrayidx41 = getelementptr inbounds [3 x float], [3 x float]* %tmp, i64 0, i64 %idxprom40, !dbg !1494
  %35 = load float, float* %arrayidx41, align 4, !dbg !1494
  %call42 = call float @max_ff(float %33, float %35), !dbg !1495
  store float %call42, float* %upper, align 4, !dbg !1496
  br label %for.inc, !dbg !1497

for.inc:                                          ; preds = %if.end36
  %36 = load i32, i32* %i, align 4, !dbg !1498
  %inc = add nsw i32 %36, 1, !dbg !1498
  store i32 %inc, i32* %i, align 4, !dbg !1498
  br label %for.cond, !dbg !1499, !llvm.loop !1500

for.end:                                          ; preds = %for.cond
  %37 = load float, float* %lower, align 4, !dbg !1502
  %38 = load float, float* %upper, align 4, !dbg !1503
  %39 = load float, float* %lower, align 4, !dbg !1504
  %sub = fsub float %38, %39, !dbg !1505
  %40 = load %struct.SimpleDeformModifierData*, %struct.SimpleDeformModifierData** %smd.addr, align 8, !dbg !1506
  %limit43 = getelementptr inbounds %struct.SimpleDeformModifierData, %struct.SimpleDeformModifierData* %40, i32 0, i32 4, !dbg !1507
  %arrayidx44 = getelementptr inbounds [2 x float], [2 x float]* %limit43, i64 0, i64 1, !dbg !1506
  %41 = load float, float* %arrayidx44, align 4, !dbg !1506
  %mul = fmul float %sub, %41, !dbg !1508
  %add = fadd float %37, %mul, !dbg !1509
  %arrayidx45 = getelementptr inbounds [2 x float], [2 x float]* %smd_limit, i64 0, i64 1, !dbg !1510
  store float %add, float* %arrayidx45, align 4, !dbg !1511
  %42 = load float, float* %lower, align 4, !dbg !1512
  %43 = load float, float* %upper, align 4, !dbg !1513
  %44 = load float, float* %lower, align 4, !dbg !1514
  %sub46 = fsub float %43, %44, !dbg !1515
  %45 = load %struct.SimpleDeformModifierData*, %struct.SimpleDeformModifierData** %smd.addr, align 8, !dbg !1516
  %limit47 = getelementptr inbounds %struct.SimpleDeformModifierData, %struct.SimpleDeformModifierData* %45, i32 0, i32 4, !dbg !1517
  %arrayidx48 = getelementptr inbounds [2 x float], [2 x float]* %limit47, i64 0, i64 0, !dbg !1516
  %46 = load float, float* %arrayidx48, align 4, !dbg !1516
  %mul49 = fmul float %sub46, %46, !dbg !1518
  %add50 = fadd float %42, %mul49, !dbg !1519
  %arrayidx51 = getelementptr inbounds [2 x float], [2 x float]* %smd_limit, i64 0, i64 0, !dbg !1520
  store float %add50, float* %arrayidx51, align 4, !dbg !1521
  %47 = load %struct.SimpleDeformModifierData*, %struct.SimpleDeformModifierData** %smd.addr, align 8, !dbg !1522
  %factor = getelementptr inbounds %struct.SimpleDeformModifierData, %struct.SimpleDeformModifierData* %47, i32 0, i32 3, !dbg !1523
  %48 = load float, float* %factor, align 8, !dbg !1523
  %arrayidx52 = getelementptr inbounds [2 x float], [2 x float]* %smd_limit, i64 0, i64 1, !dbg !1524
  %49 = load float, float* %arrayidx52, align 4, !dbg !1524
  %arrayidx53 = getelementptr inbounds [2 x float], [2 x float]* %smd_limit, i64 0, i64 0, !dbg !1525
  %50 = load float, float* %arrayidx53, align 4, !dbg !1525
  %sub54 = fsub float %49, %50, !dbg !1526
  %call55 = call float @max_ff(float 0x3E80000000000000, float %sub54), !dbg !1527
  %div = fdiv float %48, %call55, !dbg !1528
  store float %div, float* %smd_factor, align 4, !dbg !1529
  %51 = load %struct.SimpleDeformModifierData*, %struct.SimpleDeformModifierData** %smd.addr, align 8, !dbg !1530
  %mode56 = getelementptr inbounds %struct.SimpleDeformModifierData, %struct.SimpleDeformModifierData* %51, i32 0, i32 5, !dbg !1531
  %52 = load i8, i8* %mode56, align 4, !dbg !1531
  %conv57 = zext i8 %52 to i32, !dbg !1530
  switch i32 %conv57, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb58
    i32 3, label %sw.bb59
    i32 4, label %sw.bb60
  ], !dbg !1532

sw.bb:                                            ; preds = %for.end
  store void (float, float*, float*)* @simpleDeform_twist, void (float, float*, float*)** %simpleDeform_callback, align 8, !dbg !1533
  br label %sw.epilog, !dbg !1535

sw.bb58:                                          ; preds = %for.end
  store void (float, float*, float*)* @simpleDeform_bend, void (float, float*, float*)** %simpleDeform_callback, align 8, !dbg !1536
  br label %sw.epilog, !dbg !1537

sw.bb59:                                          ; preds = %for.end
  store void (float, float*, float*)* @simpleDeform_taper, void (float, float*, float*)** %simpleDeform_callback, align 8, !dbg !1538
  br label %sw.epilog, !dbg !1539

sw.bb60:                                          ; preds = %for.end
  store void (float, float*, float*)* @simpleDeform_stretch, void (float, float*, float*)** %simpleDeform_callback, align 8, !dbg !1540
  br label %sw.epilog, !dbg !1541

sw.default:                                       ; preds = %for.end
  br label %for.end131, !dbg !1542

sw.epilog:                                        ; preds = %sw.bb60, %sw.bb59, %sw.bb58, %sw.bb
  %53 = load %struct.SimpleDeformModifierData*, %struct.SimpleDeformModifierData** %smd.addr, align 8, !dbg !1543
  %mode61 = getelementptr inbounds %struct.SimpleDeformModifierData, %struct.SimpleDeformModifierData* %53, i32 0, i32 5, !dbg !1545
  %54 = load i8, i8* %mode61, align 4, !dbg !1545
  %conv62 = zext i8 %54 to i32, !dbg !1543
  %cmp63 = icmp eq i32 %conv62, 2, !dbg !1546
  br i1 %cmp63, label %if.then65, label %if.end70, !dbg !1547

if.then65:                                        ; preds = %sw.epilog
  %55 = load float, float* %smd_factor, align 4, !dbg !1548
  %56 = call float @llvm.fabs.f32(float %55), !dbg !1551
  %cmp66 = fcmp olt float %56, 0x3EB0C6F7A0000000, !dbg !1552
  br i1 %cmp66, label %if.then68, label %if.end69, !dbg !1553

if.then68:                                        ; preds = %if.then65
  br label %for.end131, !dbg !1554

if.end69:                                         ; preds = %if.then65
  br label %if.end70, !dbg !1556

if.end70:                                         ; preds = %if.end69, %sw.epilog
  %57 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !1557
  %58 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !1558
  %59 = load %struct.SimpleDeformModifierData*, %struct.SimpleDeformModifierData** %smd.addr, align 8, !dbg !1559
  %vgroup_name = getelementptr inbounds %struct.SimpleDeformModifierData, %struct.SimpleDeformModifierData* %59, i32 0, i32 2, !dbg !1560
  %arraydecay71 = getelementptr inbounds [64 x i8], [64 x i8]* %vgroup_name, i64 0, i64 0, !dbg !1559
  call void @modifier_get_vgroup(%struct.Object* %57, %struct.DerivedMesh* %58, i8* %arraydecay71, %struct.MDeformVert** %dvert, i32* %vgroup), !dbg !1561
  store i32 0, i32* %i, align 4, !dbg !1562
  br label %for.cond72, !dbg !1564

for.cond72:                                       ; preds = %for.inc129, %if.end70
  %60 = load i32, i32* %i, align 4, !dbg !1565
  %61 = load i32, i32* %numVerts.addr, align 4, !dbg !1567
  %cmp73 = icmp slt i32 %60, %61, !dbg !1568
  br i1 %cmp73, label %for.body75, label %for.end131, !dbg !1569

for.body75:                                       ; preds = %for.cond72
  call void @llvm.dbg.declare(metadata float* %weight, metadata !1570, metadata !DIExpression()), !dbg !1572
  %62 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert, align 8, !dbg !1573
  %63 = load i32, i32* %i, align 4, !dbg !1574
  %64 = load i32, i32* %vgroup, align 4, !dbg !1575
  %call76 = call float @defvert_array_find_weight_safe(%struct.MDeformVert* %62, i32 %63, i32 %64), !dbg !1576
  store float %call76, float* %weight, align 4, !dbg !1572
  %65 = load float, float* %weight, align 4, !dbg !1577
  %cmp77 = fcmp une float %65, 0.000000e+00, !dbg !1579
  br i1 %cmp77, label %if.then79, label %if.end128, !dbg !1580

if.then79:                                        ; preds = %for.body75
  call void @llvm.dbg.declare(metadata [3 x float]* %co, metadata !1581, metadata !DIExpression()), !dbg !1583
  call void @llvm.dbg.declare(metadata [3 x float]* %dcut, metadata !1584, metadata !DIExpression()), !dbg !1585
  %66 = bitcast [3 x float]* %dcut to i8*, !dbg !1585
  call void @llvm.memset.p0i8.i64(i8* align 4 %66, i8 0, i64 12, i1 false), !dbg !1585
  %67 = load %struct.SpaceTransform*, %struct.SpaceTransform** %transf, align 8, !dbg !1586
  %tobool80 = icmp ne %struct.SpaceTransform* %67, null, !dbg !1586
  br i1 %tobool80, label %if.then81, label %if.end85, !dbg !1588

if.then81:                                        ; preds = %if.then79
  %68 = load %struct.SpaceTransform*, %struct.SpaceTransform** %transf, align 8, !dbg !1589
  %69 = load [3 x float]*, [3 x float]** %vertexCos.addr, align 8, !dbg !1591
  %70 = load i32, i32* %i, align 4, !dbg !1592
  %idxprom82 = sext i32 %70 to i64, !dbg !1591
  %arrayidx83 = getelementptr inbounds [3 x float], [3 x float]* %69, i64 %idxprom82, !dbg !1591
  %arraydecay84 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx83, i64 0, i64 0, !dbg !1591
  call void @BLI_space_transform_apply(%struct.SpaceTransform* %68, float* %arraydecay84), !dbg !1593
  br label %if.end85, !dbg !1594

if.end85:                                         ; preds = %if.then81, %if.then79
  %arraydecay86 = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !1595
  %71 = load [3 x float]*, [3 x float]** %vertexCos.addr, align 8, !dbg !1596
  %72 = load i32, i32* %i, align 4, !dbg !1597
  %idxprom87 = sext i32 %72 to i64, !dbg !1596
  %arrayidx88 = getelementptr inbounds [3 x float], [3 x float]* %71, i64 %idxprom87, !dbg !1596
  %arraydecay89 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx88, i64 0, i64 0, !dbg !1596
  call void @copy_v3_v3(float* %arraydecay86, float* %arraydecay89), !dbg !1598
  %73 = load %struct.SimpleDeformModifierData*, %struct.SimpleDeformModifierData** %smd.addr, align 8, !dbg !1599
  %mode90 = getelementptr inbounds %struct.SimpleDeformModifierData, %struct.SimpleDeformModifierData* %73, i32 0, i32 5, !dbg !1601
  %74 = load i8, i8* %mode90, align 4, !dbg !1601
  %conv91 = zext i8 %74 to i32, !dbg !1599
  %cmp92 = icmp ne i32 %conv91, 2, !dbg !1602
  br i1 %cmp92, label %if.then94, label %if.end109, !dbg !1603

if.then94:                                        ; preds = %if.end85
  %75 = load %struct.SimpleDeformModifierData*, %struct.SimpleDeformModifierData** %smd.addr, align 8, !dbg !1604
  %axis = getelementptr inbounds %struct.SimpleDeformModifierData, %struct.SimpleDeformModifierData* %75, i32 0, i32 6, !dbg !1607
  %76 = load i8, i8* %axis, align 1, !dbg !1607
  %conv95 = zext i8 %76 to i32, !dbg !1604
  %and = and i32 %conv95, 1, !dbg !1608
  %tobool96 = icmp ne i32 %and, 0, !dbg !1608
  br i1 %tobool96, label %if.then97, label %if.end100, !dbg !1609

if.then97:                                        ; preds = %if.then94
  %arraydecay98 = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !1610
  %arraydecay99 = getelementptr inbounds [3 x float], [3 x float]* %dcut, i64 0, i64 0, !dbg !1611
  call void @axis_limit(i32 0, float* getelementptr inbounds ([2 x float], [2 x float]* @SimpleDeformModifier_do.lock_axis, i64 0, i64 0), float* %arraydecay98, float* %arraydecay99), !dbg !1612
  br label %if.end100, !dbg !1612

if.end100:                                        ; preds = %if.then97, %if.then94
  %77 = load %struct.SimpleDeformModifierData*, %struct.SimpleDeformModifierData** %smd.addr, align 8, !dbg !1613
  %axis101 = getelementptr inbounds %struct.SimpleDeformModifierData, %struct.SimpleDeformModifierData* %77, i32 0, i32 6, !dbg !1615
  %78 = load i8, i8* %axis101, align 1, !dbg !1615
  %conv102 = zext i8 %78 to i32, !dbg !1613
  %and103 = and i32 %conv102, 2, !dbg !1616
  %tobool104 = icmp ne i32 %and103, 0, !dbg !1616
  br i1 %tobool104, label %if.then105, label %if.end108, !dbg !1617

if.then105:                                       ; preds = %if.end100
  %arraydecay106 = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !1618
  %arraydecay107 = getelementptr inbounds [3 x float], [3 x float]* %dcut, i64 0, i64 0, !dbg !1619
  call void @axis_limit(i32 1, float* getelementptr inbounds ([2 x float], [2 x float]* @SimpleDeformModifier_do.lock_axis, i64 0, i64 0), float* %arraydecay106, float* %arraydecay107), !dbg !1620
  br label %if.end108, !dbg !1620

if.end108:                                        ; preds = %if.then105, %if.end100
  br label %if.end109, !dbg !1621

if.end109:                                        ; preds = %if.end108, %if.end85
  %79 = load i32, i32* %limit_axis, align 4, !dbg !1622
  %arraydecay110 = getelementptr inbounds [2 x float], [2 x float]* %smd_limit, i64 0, i64 0, !dbg !1623
  %arraydecay111 = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !1624
  %arraydecay112 = getelementptr inbounds [3 x float], [3 x float]* %dcut, i64 0, i64 0, !dbg !1625
  call void @axis_limit(i32 %79, float* %arraydecay110, float* %arraydecay111, float* %arraydecay112), !dbg !1626
  %80 = load void (float, float*, float*)*, void (float, float*, float*)** %simpleDeform_callback, align 8, !dbg !1627
  %81 = load float, float* %smd_factor, align 4, !dbg !1628
  %arraydecay113 = getelementptr inbounds [3 x float], [3 x float]* %dcut, i64 0, i64 0, !dbg !1629
  %arraydecay114 = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !1630
  call void %80(float %81, float* %arraydecay113, float* %arraydecay114), !dbg !1627
  %82 = load [3 x float]*, [3 x float]** %vertexCos.addr, align 8, !dbg !1631
  %83 = load i32, i32* %i, align 4, !dbg !1632
  %idxprom115 = sext i32 %83 to i64, !dbg !1631
  %arrayidx116 = getelementptr inbounds [3 x float], [3 x float]* %82, i64 %idxprom115, !dbg !1631
  %arraydecay117 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx116, i64 0, i64 0, !dbg !1631
  %84 = load [3 x float]*, [3 x float]** %vertexCos.addr, align 8, !dbg !1633
  %85 = load i32, i32* %i, align 4, !dbg !1634
  %idxprom118 = sext i32 %85 to i64, !dbg !1633
  %arrayidx119 = getelementptr inbounds [3 x float], [3 x float]* %84, i64 %idxprom118, !dbg !1633
  %arraydecay120 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx119, i64 0, i64 0, !dbg !1633
  %arraydecay121 = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !1635
  %86 = load float, float* %weight, align 4, !dbg !1636
  call void @interp_v3_v3v3(float* %arraydecay117, float* %arraydecay120, float* %arraydecay121, float %86), !dbg !1637
  %87 = load %struct.SpaceTransform*, %struct.SpaceTransform** %transf, align 8, !dbg !1638
  %tobool122 = icmp ne %struct.SpaceTransform* %87, null, !dbg !1638
  br i1 %tobool122, label %if.then123, label %if.end127, !dbg !1640

if.then123:                                       ; preds = %if.end109
  %88 = load %struct.SpaceTransform*, %struct.SpaceTransform** %transf, align 8, !dbg !1641
  %89 = load [3 x float]*, [3 x float]** %vertexCos.addr, align 8, !dbg !1643
  %90 = load i32, i32* %i, align 4, !dbg !1644
  %idxprom124 = sext i32 %90 to i64, !dbg !1643
  %arrayidx125 = getelementptr inbounds [3 x float], [3 x float]* %89, i64 %idxprom124, !dbg !1643
  %arraydecay126 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx125, i64 0, i64 0, !dbg !1643
  call void @BLI_space_transform_invert(%struct.SpaceTransform* %88, float* %arraydecay126), !dbg !1645
  br label %if.end127, !dbg !1646

if.end127:                                        ; preds = %if.then123, %if.end109
  br label %if.end128, !dbg !1647

if.end128:                                        ; preds = %if.end127, %for.body75
  br label %for.inc129, !dbg !1648

for.inc129:                                       ; preds = %if.end128
  %91 = load i32, i32* %i, align 4, !dbg !1649
  %inc130 = add nsw i32 %91, 1, !dbg !1649
  store i32 %inc130, i32* %i, align 4, !dbg !1649
  br label %for.cond72, !dbg !1650, !llvm.loop !1651

for.end131:                                       ; preds = %sw.default, %if.then68, %for.cond72
  ret void, !dbg !1653
}

; Function Attrs: noinline nounwind uwtable
define internal float @min_ff(float %a, float %b) #0 !dbg !1654 {
entry:
  %a.addr = alloca float, align 4
  %b.addr = alloca float, align 4
  store float %a, float* %a.addr, align 4
  call void @llvm.dbg.declare(metadata float* %a.addr, metadata !1658, metadata !DIExpression()), !dbg !1659
  store float %b, float* %b.addr, align 4
  call void @llvm.dbg.declare(metadata float* %b.addr, metadata !1660, metadata !DIExpression()), !dbg !1661
  %0 = load float, float* %a.addr, align 4, !dbg !1662
  %1 = load float, float* %b.addr, align 4, !dbg !1663
  %cmp = fcmp olt float %0, %1, !dbg !1664
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1665

cond.true:                                        ; preds = %entry
  %2 = load float, float* %a.addr, align 4, !dbg !1666
  br label %cond.end, !dbg !1665

cond.false:                                       ; preds = %entry
  %3 = load float, float* %b.addr, align 4, !dbg !1667
  br label %cond.end, !dbg !1665

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %2, %cond.true ], [ %3, %cond.false ], !dbg !1665
  ret float %cond, !dbg !1668
}

declare dso_local void @BLI_space_transform_from_matrices(%struct.SpaceTransform*, [4 x float]*, [4 x float]*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @copy_v3_v3(float* %r, float* %a) #0 !dbg !1669 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !1673, metadata !DIExpression()), !dbg !1674
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !1675, metadata !DIExpression()), !dbg !1676
  %0 = load float*, float** %a.addr, align 8, !dbg !1677
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !1677
  %1 = load float, float* %arrayidx, align 4, !dbg !1677
  %2 = load float*, float** %r.addr, align 8, !dbg !1678
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !1678
  store float %1, float* %arrayidx1, align 4, !dbg !1679
  %3 = load float*, float** %a.addr, align 8, !dbg !1680
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !1680
  %4 = load float, float* %arrayidx2, align 4, !dbg !1680
  %5 = load float*, float** %r.addr, align 8, !dbg !1681
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !1681
  store float %4, float* %arrayidx3, align 4, !dbg !1682
  %6 = load float*, float** %a.addr, align 8, !dbg !1683
  %arrayidx4 = getelementptr inbounds float, float* %6, i64 2, !dbg !1683
  %7 = load float, float* %arrayidx4, align 4, !dbg !1683
  %8 = load float*, float** %r.addr, align 8, !dbg !1684
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !1684
  store float %7, float* %arrayidx5, align 4, !dbg !1685
  ret void, !dbg !1686
}

declare dso_local void @BLI_space_transform_apply(%struct.SpaceTransform*, float*) #2

; Function Attrs: noinline nounwind uwtable
define internal float @max_ff(float %a, float %b) #0 !dbg !1687 {
entry:
  %a.addr = alloca float, align 4
  %b.addr = alloca float, align 4
  store float %a, float* %a.addr, align 4
  call void @llvm.dbg.declare(metadata float* %a.addr, metadata !1688, metadata !DIExpression()), !dbg !1689
  store float %b, float* %b.addr, align 4
  call void @llvm.dbg.declare(metadata float* %b.addr, metadata !1690, metadata !DIExpression()), !dbg !1691
  %0 = load float, float* %a.addr, align 4, !dbg !1692
  %1 = load float, float* %b.addr, align 4, !dbg !1693
  %cmp = fcmp ogt float %0, %1, !dbg !1694
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1695

cond.true:                                        ; preds = %entry
  %2 = load float, float* %a.addr, align 4, !dbg !1696
  br label %cond.end, !dbg !1695

cond.false:                                       ; preds = %entry
  %3 = load float, float* %b.addr, align 4, !dbg !1697
  br label %cond.end, !dbg !1695

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %2, %cond.true ], [ %3, %cond.false ], !dbg !1695
  ret float %cond, !dbg !1698
}

; Function Attrs: noinline nounwind uwtable
define internal void @simpleDeform_twist(float %factor, float* %dcut, float* %r_co) #0 !dbg !1699 {
entry:
  %factor.addr = alloca float, align 4
  %dcut.addr = alloca float*, align 8
  %r_co.addr = alloca float*, align 8
  %x = alloca float, align 4
  %y = alloca float, align 4
  %z = alloca float, align 4
  %theta = alloca float, align 4
  %sint = alloca float, align 4
  %cost = alloca float, align 4
  store float %factor, float* %factor.addr, align 4
  call void @llvm.dbg.declare(metadata float* %factor.addr, metadata !1700, metadata !DIExpression()), !dbg !1701
  store float* %dcut, float** %dcut.addr, align 8
  call void @llvm.dbg.declare(metadata float** %dcut.addr, metadata !1702, metadata !DIExpression()), !dbg !1703
  store float* %r_co, float** %r_co.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r_co.addr, metadata !1704, metadata !DIExpression()), !dbg !1705
  call void @llvm.dbg.declare(metadata float* %x, metadata !1706, metadata !DIExpression()), !dbg !1707
  %0 = load float*, float** %r_co.addr, align 8, !dbg !1708
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !1708
  %1 = load float, float* %arrayidx, align 4, !dbg !1708
  store float %1, float* %x, align 4, !dbg !1707
  call void @llvm.dbg.declare(metadata float* %y, metadata !1709, metadata !DIExpression()), !dbg !1710
  %2 = load float*, float** %r_co.addr, align 8, !dbg !1711
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 1, !dbg !1711
  %3 = load float, float* %arrayidx1, align 4, !dbg !1711
  store float %3, float* %y, align 4, !dbg !1710
  call void @llvm.dbg.declare(metadata float* %z, metadata !1712, metadata !DIExpression()), !dbg !1713
  %4 = load float*, float** %r_co.addr, align 8, !dbg !1714
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 2, !dbg !1714
  %5 = load float, float* %arrayidx2, align 4, !dbg !1714
  store float %5, float* %z, align 4, !dbg !1713
  call void @llvm.dbg.declare(metadata float* %theta, metadata !1715, metadata !DIExpression()), !dbg !1716
  call void @llvm.dbg.declare(metadata float* %sint, metadata !1717, metadata !DIExpression()), !dbg !1718
  call void @llvm.dbg.declare(metadata float* %cost, metadata !1719, metadata !DIExpression()), !dbg !1720
  %6 = load float, float* %z, align 4, !dbg !1721
  %7 = load float, float* %factor.addr, align 4, !dbg !1722
  %mul = fmul float %6, %7, !dbg !1723
  store float %mul, float* %theta, align 4, !dbg !1724
  %8 = load float, float* %theta, align 4, !dbg !1725
  %call = call float @sinf(float %8) #5, !dbg !1726
  store float %call, float* %sint, align 4, !dbg !1727
  %9 = load float, float* %theta, align 4, !dbg !1728
  %call3 = call float @cosf(float %9) #5, !dbg !1729
  store float %call3, float* %cost, align 4, !dbg !1730
  %10 = load float, float* %x, align 4, !dbg !1731
  %11 = load float, float* %cost, align 4, !dbg !1732
  %mul4 = fmul float %10, %11, !dbg !1733
  %12 = load float, float* %y, align 4, !dbg !1734
  %13 = load float, float* %sint, align 4, !dbg !1735
  %mul5 = fmul float %12, %13, !dbg !1736
  %sub = fsub float %mul4, %mul5, !dbg !1737
  %14 = load float*, float** %r_co.addr, align 8, !dbg !1738
  %arrayidx6 = getelementptr inbounds float, float* %14, i64 0, !dbg !1738
  store float %sub, float* %arrayidx6, align 4, !dbg !1739
  %15 = load float, float* %x, align 4, !dbg !1740
  %16 = load float, float* %sint, align 4, !dbg !1741
  %mul7 = fmul float %15, %16, !dbg !1742
  %17 = load float, float* %y, align 4, !dbg !1743
  %18 = load float, float* %cost, align 4, !dbg !1744
  %mul8 = fmul float %17, %18, !dbg !1745
  %add = fadd float %mul7, %mul8, !dbg !1746
  %19 = load float*, float** %r_co.addr, align 8, !dbg !1747
  %arrayidx9 = getelementptr inbounds float, float* %19, i64 1, !dbg !1747
  store float %add, float* %arrayidx9, align 4, !dbg !1748
  %20 = load float, float* %z, align 4, !dbg !1749
  %21 = load float*, float** %r_co.addr, align 8, !dbg !1750
  %arrayidx10 = getelementptr inbounds float, float* %21, i64 2, !dbg !1750
  store float %20, float* %arrayidx10, align 4, !dbg !1751
  %22 = load float*, float** %dcut.addr, align 8, !dbg !1752
  %arrayidx11 = getelementptr inbounds float, float* %22, i64 0, !dbg !1752
  %23 = load float, float* %arrayidx11, align 4, !dbg !1752
  %24 = load float*, float** %r_co.addr, align 8, !dbg !1754
  %arrayidx12 = getelementptr inbounds float, float* %24, i64 0, !dbg !1754
  %25 = load float, float* %arrayidx12, align 4, !dbg !1755
  %add13 = fadd float %25, %23, !dbg !1755
  store float %add13, float* %arrayidx12, align 4, !dbg !1755
  %26 = load float*, float** %dcut.addr, align 8, !dbg !1756
  %arrayidx14 = getelementptr inbounds float, float* %26, i64 1, !dbg !1756
  %27 = load float, float* %arrayidx14, align 4, !dbg !1756
  %28 = load float*, float** %r_co.addr, align 8, !dbg !1757
  %arrayidx15 = getelementptr inbounds float, float* %28, i64 1, !dbg !1757
  %29 = load float, float* %arrayidx15, align 4, !dbg !1758
  %add16 = fadd float %29, %27, !dbg !1758
  store float %add16, float* %arrayidx15, align 4, !dbg !1758
  %30 = load float*, float** %dcut.addr, align 8, !dbg !1759
  %arrayidx17 = getelementptr inbounds float, float* %30, i64 2, !dbg !1759
  %31 = load float, float* %arrayidx17, align 4, !dbg !1759
  %32 = load float*, float** %r_co.addr, align 8, !dbg !1760
  %arrayidx18 = getelementptr inbounds float, float* %32, i64 2, !dbg !1760
  %33 = load float, float* %arrayidx18, align 4, !dbg !1761
  %add19 = fadd float %33, %31, !dbg !1761
  store float %add19, float* %arrayidx18, align 4, !dbg !1761
  ret void, !dbg !1762
}

; Function Attrs: noinline nounwind uwtable
define internal void @simpleDeform_bend(float %factor, float* %dcut, float* %r_co) #0 !dbg !1763 {
entry:
  %factor.addr = alloca float, align 4
  %dcut.addr = alloca float*, align 8
  %r_co.addr = alloca float*, align 8
  %x = alloca float, align 4
  %y = alloca float, align 4
  %z = alloca float, align 4
  %theta = alloca float, align 4
  %sint = alloca float, align 4
  %cost = alloca float, align 4
  store float %factor, float* %factor.addr, align 4
  call void @llvm.dbg.declare(metadata float* %factor.addr, metadata !1764, metadata !DIExpression()), !dbg !1765
  store float* %dcut, float** %dcut.addr, align 8
  call void @llvm.dbg.declare(metadata float** %dcut.addr, metadata !1766, metadata !DIExpression()), !dbg !1767
  store float* %r_co, float** %r_co.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r_co.addr, metadata !1768, metadata !DIExpression()), !dbg !1769
  call void @llvm.dbg.declare(metadata float* %x, metadata !1770, metadata !DIExpression()), !dbg !1771
  %0 = load float*, float** %r_co.addr, align 8, !dbg !1772
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !1772
  %1 = load float, float* %arrayidx, align 4, !dbg !1772
  store float %1, float* %x, align 4, !dbg !1771
  call void @llvm.dbg.declare(metadata float* %y, metadata !1773, metadata !DIExpression()), !dbg !1774
  %2 = load float*, float** %r_co.addr, align 8, !dbg !1775
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 1, !dbg !1775
  %3 = load float, float* %arrayidx1, align 4, !dbg !1775
  store float %3, float* %y, align 4, !dbg !1774
  call void @llvm.dbg.declare(metadata float* %z, metadata !1776, metadata !DIExpression()), !dbg !1777
  %4 = load float*, float** %r_co.addr, align 8, !dbg !1778
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 2, !dbg !1778
  %5 = load float, float* %arrayidx2, align 4, !dbg !1778
  store float %5, float* %z, align 4, !dbg !1777
  call void @llvm.dbg.declare(metadata float* %theta, metadata !1779, metadata !DIExpression()), !dbg !1780
  call void @llvm.dbg.declare(metadata float* %sint, metadata !1781, metadata !DIExpression()), !dbg !1782
  call void @llvm.dbg.declare(metadata float* %cost, metadata !1783, metadata !DIExpression()), !dbg !1784
  %6 = load float, float* %x, align 4, !dbg !1785
  %7 = load float, float* %factor.addr, align 4, !dbg !1786
  %mul = fmul float %6, %7, !dbg !1787
  store float %mul, float* %theta, align 4, !dbg !1788
  %8 = load float, float* %theta, align 4, !dbg !1789
  %call = call float @sinf(float %8) #5, !dbg !1790
  store float %call, float* %sint, align 4, !dbg !1791
  %9 = load float, float* %theta, align 4, !dbg !1792
  %call3 = call float @cosf(float %9) #5, !dbg !1793
  store float %call3, float* %cost, align 4, !dbg !1794
  %10 = load float, float* %y, align 4, !dbg !1795
  %11 = load float, float* %factor.addr, align 4, !dbg !1796
  %div = fdiv float 1.000000e+00, %11, !dbg !1797
  %sub = fsub float %10, %div, !dbg !1798
  %fneg = fneg float %sub, !dbg !1799
  %12 = load float, float* %sint, align 4, !dbg !1800
  %mul4 = fmul float %fneg, %12, !dbg !1801
  %13 = load float*, float** %r_co.addr, align 8, !dbg !1802
  %arrayidx5 = getelementptr inbounds float, float* %13, i64 0, !dbg !1802
  store float %mul4, float* %arrayidx5, align 4, !dbg !1803
  %14 = load float, float* %y, align 4, !dbg !1804
  %15 = load float, float* %factor.addr, align 4, !dbg !1805
  %div6 = fdiv float 1.000000e+00, %15, !dbg !1806
  %sub7 = fsub float %14, %div6, !dbg !1807
  %16 = load float, float* %cost, align 4, !dbg !1808
  %mul8 = fmul float %sub7, %16, !dbg !1809
  %17 = load float, float* %factor.addr, align 4, !dbg !1810
  %div9 = fdiv float 1.000000e+00, %17, !dbg !1811
  %add = fadd float %mul8, %div9, !dbg !1812
  %18 = load float*, float** %r_co.addr, align 8, !dbg !1813
  %arrayidx10 = getelementptr inbounds float, float* %18, i64 1, !dbg !1813
  store float %add, float* %arrayidx10, align 4, !dbg !1814
  %19 = load float, float* %z, align 4, !dbg !1815
  %20 = load float*, float** %r_co.addr, align 8, !dbg !1816
  %arrayidx11 = getelementptr inbounds float, float* %20, i64 2, !dbg !1816
  store float %19, float* %arrayidx11, align 4, !dbg !1817
  %21 = load float, float* %cost, align 4, !dbg !1818
  %22 = load float*, float** %dcut.addr, align 8, !dbg !1820
  %arrayidx12 = getelementptr inbounds float, float* %22, i64 0, !dbg !1820
  %23 = load float, float* %arrayidx12, align 4, !dbg !1820
  %mul13 = fmul float %21, %23, !dbg !1821
  %24 = load float*, float** %r_co.addr, align 8, !dbg !1822
  %arrayidx14 = getelementptr inbounds float, float* %24, i64 0, !dbg !1822
  %25 = load float, float* %arrayidx14, align 4, !dbg !1823
  %add15 = fadd float %25, %mul13, !dbg !1823
  store float %add15, float* %arrayidx14, align 4, !dbg !1823
  %26 = load float, float* %sint, align 4, !dbg !1824
  %27 = load float*, float** %dcut.addr, align 8, !dbg !1825
  %arrayidx16 = getelementptr inbounds float, float* %27, i64 0, !dbg !1825
  %28 = load float, float* %arrayidx16, align 4, !dbg !1825
  %mul17 = fmul float %26, %28, !dbg !1826
  %29 = load float*, float** %r_co.addr, align 8, !dbg !1827
  %arrayidx18 = getelementptr inbounds float, float* %29, i64 1, !dbg !1827
  %30 = load float, float* %arrayidx18, align 4, !dbg !1828
  %add19 = fadd float %30, %mul17, !dbg !1828
  store float %add19, float* %arrayidx18, align 4, !dbg !1828
  %31 = load float*, float** %dcut.addr, align 8, !dbg !1829
  %arrayidx20 = getelementptr inbounds float, float* %31, i64 2, !dbg !1829
  %32 = load float, float* %arrayidx20, align 4, !dbg !1829
  %33 = load float*, float** %r_co.addr, align 8, !dbg !1830
  %arrayidx21 = getelementptr inbounds float, float* %33, i64 2, !dbg !1830
  %34 = load float, float* %arrayidx21, align 4, !dbg !1831
  %add22 = fadd float %34, %32, !dbg !1831
  store float %add22, float* %arrayidx21, align 4, !dbg !1831
  ret void, !dbg !1832
}

; Function Attrs: noinline nounwind uwtable
define internal void @simpleDeform_taper(float %factor, float* %dcut, float* %r_co) #0 !dbg !1833 {
entry:
  %factor.addr = alloca float, align 4
  %dcut.addr = alloca float*, align 8
  %r_co.addr = alloca float*, align 8
  %x = alloca float, align 4
  %y = alloca float, align 4
  %z = alloca float, align 4
  %scale = alloca float, align 4
  store float %factor, float* %factor.addr, align 4
  call void @llvm.dbg.declare(metadata float* %factor.addr, metadata !1834, metadata !DIExpression()), !dbg !1835
  store float* %dcut, float** %dcut.addr, align 8
  call void @llvm.dbg.declare(metadata float** %dcut.addr, metadata !1836, metadata !DIExpression()), !dbg !1837
  store float* %r_co, float** %r_co.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r_co.addr, metadata !1838, metadata !DIExpression()), !dbg !1839
  call void @llvm.dbg.declare(metadata float* %x, metadata !1840, metadata !DIExpression()), !dbg !1841
  %0 = load float*, float** %r_co.addr, align 8, !dbg !1842
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !1842
  %1 = load float, float* %arrayidx, align 4, !dbg !1842
  store float %1, float* %x, align 4, !dbg !1841
  call void @llvm.dbg.declare(metadata float* %y, metadata !1843, metadata !DIExpression()), !dbg !1844
  %2 = load float*, float** %r_co.addr, align 8, !dbg !1845
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 1, !dbg !1845
  %3 = load float, float* %arrayidx1, align 4, !dbg !1845
  store float %3, float* %y, align 4, !dbg !1844
  call void @llvm.dbg.declare(metadata float* %z, metadata !1846, metadata !DIExpression()), !dbg !1847
  %4 = load float*, float** %r_co.addr, align 8, !dbg !1848
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 2, !dbg !1848
  %5 = load float, float* %arrayidx2, align 4, !dbg !1848
  store float %5, float* %z, align 4, !dbg !1847
  call void @llvm.dbg.declare(metadata float* %scale, metadata !1849, metadata !DIExpression()), !dbg !1850
  %6 = load float, float* %z, align 4, !dbg !1851
  %7 = load float, float* %factor.addr, align 4, !dbg !1852
  %mul = fmul float %6, %7, !dbg !1853
  store float %mul, float* %scale, align 4, !dbg !1850
  %8 = load float, float* %x, align 4, !dbg !1854
  %9 = load float, float* %x, align 4, !dbg !1855
  %10 = load float, float* %scale, align 4, !dbg !1856
  %mul3 = fmul float %9, %10, !dbg !1857
  %add = fadd float %8, %mul3, !dbg !1858
  %11 = load float*, float** %r_co.addr, align 8, !dbg !1859
  %arrayidx4 = getelementptr inbounds float, float* %11, i64 0, !dbg !1859
  store float %add, float* %arrayidx4, align 4, !dbg !1860
  %12 = load float, float* %y, align 4, !dbg !1861
  %13 = load float, float* %y, align 4, !dbg !1862
  %14 = load float, float* %scale, align 4, !dbg !1863
  %mul5 = fmul float %13, %14, !dbg !1864
  %add6 = fadd float %12, %mul5, !dbg !1865
  %15 = load float*, float** %r_co.addr, align 8, !dbg !1866
  %arrayidx7 = getelementptr inbounds float, float* %15, i64 1, !dbg !1866
  store float %add6, float* %arrayidx7, align 4, !dbg !1867
  %16 = load float, float* %z, align 4, !dbg !1868
  %17 = load float*, float** %r_co.addr, align 8, !dbg !1869
  %arrayidx8 = getelementptr inbounds float, float* %17, i64 2, !dbg !1869
  store float %16, float* %arrayidx8, align 4, !dbg !1870
  %18 = load float*, float** %dcut.addr, align 8, !dbg !1871
  %arrayidx9 = getelementptr inbounds float, float* %18, i64 0, !dbg !1871
  %19 = load float, float* %arrayidx9, align 4, !dbg !1871
  %20 = load float*, float** %r_co.addr, align 8, !dbg !1873
  %arrayidx10 = getelementptr inbounds float, float* %20, i64 0, !dbg !1873
  %21 = load float, float* %arrayidx10, align 4, !dbg !1874
  %add11 = fadd float %21, %19, !dbg !1874
  store float %add11, float* %arrayidx10, align 4, !dbg !1874
  %22 = load float*, float** %dcut.addr, align 8, !dbg !1875
  %arrayidx12 = getelementptr inbounds float, float* %22, i64 1, !dbg !1875
  %23 = load float, float* %arrayidx12, align 4, !dbg !1875
  %24 = load float*, float** %r_co.addr, align 8, !dbg !1876
  %arrayidx13 = getelementptr inbounds float, float* %24, i64 1, !dbg !1876
  %25 = load float, float* %arrayidx13, align 4, !dbg !1877
  %add14 = fadd float %25, %23, !dbg !1877
  store float %add14, float* %arrayidx13, align 4, !dbg !1877
  %26 = load float*, float** %dcut.addr, align 8, !dbg !1878
  %arrayidx15 = getelementptr inbounds float, float* %26, i64 2, !dbg !1878
  %27 = load float, float* %arrayidx15, align 4, !dbg !1878
  %28 = load float*, float** %r_co.addr, align 8, !dbg !1879
  %arrayidx16 = getelementptr inbounds float, float* %28, i64 2, !dbg !1879
  %29 = load float, float* %arrayidx16, align 4, !dbg !1880
  %add17 = fadd float %29, %27, !dbg !1880
  store float %add17, float* %arrayidx16, align 4, !dbg !1880
  ret void, !dbg !1881
}

; Function Attrs: noinline nounwind uwtable
define internal void @simpleDeform_stretch(float %factor, float* %dcut, float* %r_co) #0 !dbg !1882 {
entry:
  %factor.addr = alloca float, align 4
  %dcut.addr = alloca float*, align 8
  %r_co.addr = alloca float*, align 8
  %x = alloca float, align 4
  %y = alloca float, align 4
  %z = alloca float, align 4
  %scale = alloca float, align 4
  store float %factor, float* %factor.addr, align 4
  call void @llvm.dbg.declare(metadata float* %factor.addr, metadata !1883, metadata !DIExpression()), !dbg !1884
  store float* %dcut, float** %dcut.addr, align 8
  call void @llvm.dbg.declare(metadata float** %dcut.addr, metadata !1885, metadata !DIExpression()), !dbg !1886
  store float* %r_co, float** %r_co.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r_co.addr, metadata !1887, metadata !DIExpression()), !dbg !1888
  call void @llvm.dbg.declare(metadata float* %x, metadata !1889, metadata !DIExpression()), !dbg !1890
  %0 = load float*, float** %r_co.addr, align 8, !dbg !1891
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !1891
  %1 = load float, float* %arrayidx, align 4, !dbg !1891
  store float %1, float* %x, align 4, !dbg !1890
  call void @llvm.dbg.declare(metadata float* %y, metadata !1892, metadata !DIExpression()), !dbg !1893
  %2 = load float*, float** %r_co.addr, align 8, !dbg !1894
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 1, !dbg !1894
  %3 = load float, float* %arrayidx1, align 4, !dbg !1894
  store float %3, float* %y, align 4, !dbg !1893
  call void @llvm.dbg.declare(metadata float* %z, metadata !1895, metadata !DIExpression()), !dbg !1896
  %4 = load float*, float** %r_co.addr, align 8, !dbg !1897
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 2, !dbg !1897
  %5 = load float, float* %arrayidx2, align 4, !dbg !1897
  store float %5, float* %z, align 4, !dbg !1896
  call void @llvm.dbg.declare(metadata float* %scale, metadata !1898, metadata !DIExpression()), !dbg !1899
  %6 = load float, float* %z, align 4, !dbg !1900
  %7 = load float, float* %z, align 4, !dbg !1901
  %mul = fmul float %6, %7, !dbg !1902
  %8 = load float, float* %factor.addr, align 4, !dbg !1903
  %mul3 = fmul float %mul, %8, !dbg !1904
  %9 = load float, float* %factor.addr, align 4, !dbg !1905
  %sub = fsub float %mul3, %9, !dbg !1906
  %add = fadd float %sub, 1.000000e+00, !dbg !1907
  store float %add, float* %scale, align 4, !dbg !1908
  %10 = load float, float* %x, align 4, !dbg !1909
  %11 = load float, float* %scale, align 4, !dbg !1910
  %mul4 = fmul float %10, %11, !dbg !1911
  %12 = load float*, float** %r_co.addr, align 8, !dbg !1912
  %arrayidx5 = getelementptr inbounds float, float* %12, i64 0, !dbg !1912
  store float %mul4, float* %arrayidx5, align 4, !dbg !1913
  %13 = load float, float* %y, align 4, !dbg !1914
  %14 = load float, float* %scale, align 4, !dbg !1915
  %mul6 = fmul float %13, %14, !dbg !1916
  %15 = load float*, float** %r_co.addr, align 8, !dbg !1917
  %arrayidx7 = getelementptr inbounds float, float* %15, i64 1, !dbg !1917
  store float %mul6, float* %arrayidx7, align 4, !dbg !1918
  %16 = load float, float* %z, align 4, !dbg !1919
  %17 = load float, float* %factor.addr, align 4, !dbg !1920
  %add8 = fadd float 1.000000e+00, %17, !dbg !1921
  %mul9 = fmul float %16, %add8, !dbg !1922
  %18 = load float*, float** %r_co.addr, align 8, !dbg !1923
  %arrayidx10 = getelementptr inbounds float, float* %18, i64 2, !dbg !1923
  store float %mul9, float* %arrayidx10, align 4, !dbg !1924
  %19 = load float*, float** %dcut.addr, align 8, !dbg !1925
  %arrayidx11 = getelementptr inbounds float, float* %19, i64 0, !dbg !1925
  %20 = load float, float* %arrayidx11, align 4, !dbg !1925
  %21 = load float*, float** %r_co.addr, align 8, !dbg !1927
  %arrayidx12 = getelementptr inbounds float, float* %21, i64 0, !dbg !1927
  %22 = load float, float* %arrayidx12, align 4, !dbg !1928
  %add13 = fadd float %22, %20, !dbg !1928
  store float %add13, float* %arrayidx12, align 4, !dbg !1928
  %23 = load float*, float** %dcut.addr, align 8, !dbg !1929
  %arrayidx14 = getelementptr inbounds float, float* %23, i64 1, !dbg !1929
  %24 = load float, float* %arrayidx14, align 4, !dbg !1929
  %25 = load float*, float** %r_co.addr, align 8, !dbg !1930
  %arrayidx15 = getelementptr inbounds float, float* %25, i64 1, !dbg !1930
  %26 = load float, float* %arrayidx15, align 4, !dbg !1931
  %add16 = fadd float %26, %24, !dbg !1931
  store float %add16, float* %arrayidx15, align 4, !dbg !1931
  %27 = load float*, float** %dcut.addr, align 8, !dbg !1932
  %arrayidx17 = getelementptr inbounds float, float* %27, i64 2, !dbg !1932
  %28 = load float, float* %arrayidx17, align 4, !dbg !1932
  %29 = load float*, float** %r_co.addr, align 8, !dbg !1933
  %arrayidx18 = getelementptr inbounds float, float* %29, i64 2, !dbg !1933
  %30 = load float, float* %arrayidx18, align 4, !dbg !1934
  %add19 = fadd float %30, %28, !dbg !1934
  store float %add19, float* %arrayidx18, align 4, !dbg !1934
  ret void, !dbg !1935
}

; Function Attrs: nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #1

declare dso_local void @modifier_get_vgroup(%struct.Object*, %struct.DerivedMesh*, i8*, %struct.MDeformVert**, i32*) #2

declare dso_local float @defvert_array_find_weight_safe(%struct.MDeformVert*, i32, i32) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: noinline nounwind uwtable
define internal void @axis_limit(i32 %axis, float* %limits, float* %co, float* %dcut) #0 !dbg !1936 {
entry:
  %axis.addr = alloca i32, align 4
  %limits.addr = alloca float*, align 8
  %co.addr = alloca float*, align 8
  %dcut.addr = alloca float*, align 8
  %val = alloca float, align 4
  store i32 %axis, i32* %axis.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %axis.addr, metadata !1939, metadata !DIExpression()), !dbg !1940
  store float* %limits, float** %limits.addr, align 8
  call void @llvm.dbg.declare(metadata float** %limits.addr, metadata !1941, metadata !DIExpression()), !dbg !1942
  store float* %co, float** %co.addr, align 8
  call void @llvm.dbg.declare(metadata float** %co.addr, metadata !1943, metadata !DIExpression()), !dbg !1944
  store float* %dcut, float** %dcut.addr, align 8
  call void @llvm.dbg.declare(metadata float** %dcut.addr, metadata !1945, metadata !DIExpression()), !dbg !1946
  call void @llvm.dbg.declare(metadata float* %val, metadata !1947, metadata !DIExpression()), !dbg !1948
  %0 = load float*, float** %co.addr, align 8, !dbg !1949
  %1 = load i32, i32* %axis.addr, align 4, !dbg !1950
  %idxprom = sext i32 %1 to i64, !dbg !1949
  %arrayidx = getelementptr inbounds float, float* %0, i64 %idxprom, !dbg !1949
  %2 = load float, float* %arrayidx, align 4, !dbg !1949
  store float %2, float* %val, align 4, !dbg !1948
  %3 = load float*, float** %limits.addr, align 8, !dbg !1951
  %arrayidx1 = getelementptr inbounds float, float* %3, i64 0, !dbg !1951
  %4 = load float, float* %arrayidx1, align 4, !dbg !1951
  %5 = load float, float* %val, align 4, !dbg !1953
  %cmp = fcmp ogt float %4, %5, !dbg !1954
  br i1 %cmp, label %if.then, label %if.end, !dbg !1955

if.then:                                          ; preds = %entry
  %6 = load float*, float** %limits.addr, align 8, !dbg !1956
  %arrayidx2 = getelementptr inbounds float, float* %6, i64 0, !dbg !1956
  %7 = load float, float* %arrayidx2, align 4, !dbg !1956
  store float %7, float* %val, align 4, !dbg !1957
  br label %if.end, !dbg !1958

if.end:                                           ; preds = %if.then, %entry
  %8 = load float*, float** %limits.addr, align 8, !dbg !1959
  %arrayidx3 = getelementptr inbounds float, float* %8, i64 1, !dbg !1959
  %9 = load float, float* %arrayidx3, align 4, !dbg !1959
  %10 = load float, float* %val, align 4, !dbg !1961
  %cmp4 = fcmp olt float %9, %10, !dbg !1962
  br i1 %cmp4, label %if.then5, label %if.end7, !dbg !1963

if.then5:                                         ; preds = %if.end
  %11 = load float*, float** %limits.addr, align 8, !dbg !1964
  %arrayidx6 = getelementptr inbounds float, float* %11, i64 1, !dbg !1964
  %12 = load float, float* %arrayidx6, align 4, !dbg !1964
  store float %12, float* %val, align 4, !dbg !1965
  br label %if.end7, !dbg !1966

if.end7:                                          ; preds = %if.then5, %if.end
  %13 = load float*, float** %co.addr, align 8, !dbg !1967
  %14 = load i32, i32* %axis.addr, align 4, !dbg !1968
  %idxprom8 = sext i32 %14 to i64, !dbg !1967
  %arrayidx9 = getelementptr inbounds float, float* %13, i64 %idxprom8, !dbg !1967
  %15 = load float, float* %arrayidx9, align 4, !dbg !1967
  %16 = load float, float* %val, align 4, !dbg !1969
  %sub = fsub float %15, %16, !dbg !1970
  %17 = load float*, float** %dcut.addr, align 8, !dbg !1971
  %18 = load i32, i32* %axis.addr, align 4, !dbg !1972
  %idxprom10 = sext i32 %18 to i64, !dbg !1971
  %arrayidx11 = getelementptr inbounds float, float* %17, i64 %idxprom10, !dbg !1971
  store float %sub, float* %arrayidx11, align 4, !dbg !1973
  %19 = load float, float* %val, align 4, !dbg !1974
  %20 = load float*, float** %co.addr, align 8, !dbg !1975
  %21 = load i32, i32* %axis.addr, align 4, !dbg !1976
  %idxprom12 = sext i32 %21 to i64, !dbg !1975
  %arrayidx13 = getelementptr inbounds float, float* %20, i64 %idxprom12, !dbg !1975
  store float %19, float* %arrayidx13, align 4, !dbg !1977
  ret void, !dbg !1978
}

declare dso_local void @interp_v3_v3v3(float*, float*, float*, float) #2

declare dso_local void @BLI_space_transform_invert(%struct.SpaceTransform*, float*) #2

; Function Attrs: nounwind
declare dso_local float @sinf(float) #4

; Function Attrs: nounwind
declare dso_local float @cosf(float) #4

declare dso_local void @dag_add_relation(%struct.DagForest*, %struct.DagNode*, %struct.DagNode*, i16 signext, i8*) #2

declare dso_local %struct.DagNode* @dag_get_node(%struct.DagForest*, i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!1143, !1144, !1145}
!llvm.ident = !{!1146}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "modifierType_SimpleDeform", scope: !2, file: !3, line: 343, type: !998, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !115, globals: !990, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "blender/source/blender/modifiers/intern/MOD_simpledeform.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !15, !27, !33, !38, !42, !48, !54, !60, !67, !71}
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
!60 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !61, line: 802, baseType: !7, size: 32, elements: !62)
!61 = !DIFile(filename: "blender/source/blender/makesdna/DNA_modifier_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!62 = !{!63, !64, !65, !66}
!63 = !DIEnumerator(name: "MOD_SIMPLEDEFORM_MODE_TWIST", value: 1, isUnsigned: true)
!64 = !DIEnumerator(name: "MOD_SIMPLEDEFORM_MODE_BEND", value: 2, isUnsigned: true)
!65 = !DIEnumerator(name: "MOD_SIMPLEDEFORM_MODE_TAPER", value: 3, isUnsigned: true)
!66 = !DIEnumerator(name: "MOD_SIMPLEDEFORM_MODE_STRETCH", value: 4, isUnsigned: true)
!67 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !61, line: 809, baseType: !7, size: 32, elements: !68)
!68 = !{!69, !70}
!69 = !DIEnumerator(name: "MOD_SIMPLEDEFORM_LOCK_AXIS_X", value: 1, isUnsigned: true)
!70 = !DIEnumerator(name: "MOD_SIMPLEDEFORM_LOCK_AXIS_Y", value: 2, isUnsigned: true)
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
!115 = !{!116, !242}
!116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!117 = !DIDerivedType(tag: DW_TAG_typedef, name: "SimpleDeformModifierData", file: !61, line: 800, baseType: !118)
!118 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SimpleDeformModifierData", file: !61, line: 788, size: 1600, elements: !119)
!119 = !{!120, !143, !983, !984, !985, !986, !987, !988}
!120 = !DIDerivedType(tag: DW_TAG_member, name: "modifier", scope: !118, file: !61, line: 789, baseType: !121, size: 896)
!121 = !DIDerivedType(tag: DW_TAG_typedef, name: "ModifierData", file: !61, line: 110, baseType: !122)
!122 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ModifierData", file: !61, line: 99, size: 896, elements: !123)
!123 = !{!124, !126, !127, !129, !130, !131, !132, !137, !141}
!124 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !122, file: !61, line: 100, baseType: !125, size: 64)
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !122, file: !61, line: 100, baseType: !125, size: 64, offset: 64)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !122, file: !61, line: 102, baseType: !128, size: 32, offset: 128)
!128 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !122, file: !61, line: 102, baseType: !128, size: 32, offset: 160)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "stackindex", scope: !122, file: !61, line: 103, baseType: !128, size: 32, offset: 192)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !122, file: !61, line: 103, baseType: !128, size: 32, offset: 224)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !122, file: !61, line: 104, baseType: !133, size: 512, offset: 256)
!133 = !DICompositeType(tag: DW_TAG_array_type, baseType: !134, size: 512, elements: !135)
!134 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!135 = !{!136}
!136 = !DISubrange(count: 64)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !122, file: !61, line: 107, baseType: !138, size: 64, offset: 768)
!138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64)
!139 = !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !140, line: 40, flags: DIFlagFwdDecl)
!140 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!141 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !122, file: !61, line: 109, baseType: !142, size: 64, offset: 832)
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "origin", scope: !118, file: !61, line: 791, baseType: !144, size: 64, offset: 896)
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64)
!145 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !146, line: 115, size: 11392, elements: !147)
!146 = !DIFile(filename: "blender/source/blender/makesdna/DNA_object_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!147 = !{!148, !215, !219, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !236, !248, !262, !263, !306, !307, !310, !311, !327, !328, !329, !330, !331, !332, !333, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !352, !353, !354, !355, !356, !357, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !417, !418, !419, !420, !421, !422, !423, !424, !425, !428, !431, !434, !435, !436, !437, !438, !441, !444, !930, !931, !937, !938, !939, !940, !941, !942, !944, !947, !950, !952, !971, !972}
!148 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !145, file: !146, line: 116, baseType: !149, size: 960)
!149 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !150, line: 130, baseType: !151)
!150 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!151 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !150, line: 117, size: 960, elements: !152)
!152 = !{!153, !155, !156, !158, !177, !181, !183, !184, !185, !186}
!153 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !151, file: !150, line: 118, baseType: !154, size: 64)
!154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !151, file: !150, line: 118, baseType: !154, size: 64, offset: 64)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !151, file: !150, line: 119, baseType: !157, size: 64, offset: 128)
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 64)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !151, file: !150, line: 120, baseType: !159, size: 64, offset: 192)
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!160 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !150, line: 136, size: 17600, elements: !161)
!161 = !{!162, !163, !165, !168, !172, !173, !174}
!162 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !160, file: !150, line: 137, baseType: !149, size: 960)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !160, file: !150, line: 138, baseType: !164, size: 64, offset: 960)
!164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !160, file: !150, line: 139, baseType: !166, size: 64, offset: 1024)
!166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64)
!167 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !150, line: 43, flags: DIFlagFwdDecl)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !160, file: !150, line: 140, baseType: !169, size: 8192, offset: 1088)
!169 = !DICompositeType(tag: DW_TAG_array_type, baseType: !134, size: 8192, elements: !170)
!170 = !{!171}
!171 = !DISubrange(count: 1024)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !160, file: !150, line: 141, baseType: !169, size: 8192, offset: 9280)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !160, file: !150, line: 148, baseType: !159, size: 64, offset: 17472)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !160, file: !150, line: 150, baseType: !175, size: 64, offset: 17536)
!175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!176 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !150, line: 45, flags: DIFlagFwdDecl)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !151, file: !150, line: 121, baseType: !178, size: 528, offset: 256)
!178 = !DICompositeType(tag: DW_TAG_array_type, baseType: !134, size: 528, elements: !179)
!179 = !{!180}
!180 = !DISubrange(count: 66)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !151, file: !150, line: 126, baseType: !182, size: 16, offset: 784)
!182 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !151, file: !150, line: 127, baseType: !128, size: 32, offset: 800)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !151, file: !150, line: 128, baseType: !128, size: 32, offset: 832)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !151, file: !150, line: 128, baseType: !128, size: 32, offset: 864)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !151, file: !150, line: 129, baseType: !187, size: 64, offset: 896)
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!188 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !150, line: 75, baseType: !189)
!189 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !150, line: 62, size: 1024, elements: !190)
!190 = !{!191, !193, !194, !195, !196, !197, !198, !199, !213, !214}
!191 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !189, file: !150, line: 63, baseType: !192, size: 64)
!192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !189, file: !150, line: 63, baseType: !192, size: 64, offset: 64)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !189, file: !150, line: 64, baseType: !134, size: 8, offset: 128)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !189, file: !150, line: 64, baseType: !134, size: 8, offset: 136)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !189, file: !150, line: 65, baseType: !182, size: 16, offset: 144)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !189, file: !150, line: 66, baseType: !133, size: 512, offset: 160)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !189, file: !150, line: 67, baseType: !128, size: 32, offset: 672)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !189, file: !150, line: 69, baseType: !200, size: 256, offset: 704)
!200 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !150, line: 60, baseType: !201)
!201 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !150, line: 48, size: 256, elements: !202)
!202 = !{!203, !204, !211, !212}
!203 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !201, file: !150, line: 49, baseType: !154, size: 64)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !201, file: !150, line: 58, baseType: !205, size: 128, offset: 64)
!205 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !206, line: 71, baseType: !207)
!206 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!207 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !206, line: 69, size: 128, elements: !208)
!208 = !{!209, !210}
!209 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !207, file: !206, line: 70, baseType: !154, size: 64)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !207, file: !206, line: 70, baseType: !154, size: 64, offset: 64)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !201, file: !150, line: 59, baseType: !128, size: 32, offset: 192)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !201, file: !150, line: 59, baseType: !128, size: 32, offset: 224)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !189, file: !150, line: 70, baseType: !128, size: 32, offset: 960)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !189, file: !150, line: 74, baseType: !128, size: 32, offset: 992)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !145, file: !146, line: 117, baseType: !216, size: 64, offset: 960)
!216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!217 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !218, line: 45, flags: DIFlagFwdDecl)
!218 = !DIFile(filename: "blender/source/blender/makesdna/DNA_texture_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!219 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !145, file: !146, line: 119, baseType: !220, size: 64, offset: 1024)
!220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !221, size: 64)
!221 = !DICompositeType(tag: DW_TAG_structure_type, name: "SculptSession", file: !146, line: 57, flags: DIFlagFwdDecl)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !145, file: !146, line: 121, baseType: !182, size: 16, offset: 1088)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "partype", scope: !145, file: !146, line: 121, baseType: !182, size: 16, offset: 1104)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "par1", scope: !145, file: !146, line: 122, baseType: !128, size: 32, offset: 1120)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "par2", scope: !145, file: !146, line: 122, baseType: !128, size: 32, offset: 1152)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "par3", scope: !145, file: !146, line: 122, baseType: !128, size: 32, offset: 1184)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "parsubstr", scope: !145, file: !146, line: 123, baseType: !133, size: 512, offset: 1216)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !145, file: !146, line: 124, baseType: !144, size: 64, offset: 1728)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "track", scope: !145, file: !146, line: 124, baseType: !144, size: 64, offset: 1792)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !145, file: !146, line: 127, baseType: !144, size: 64, offset: 1856)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_group", scope: !145, file: !146, line: 127, baseType: !144, size: 64, offset: 1920)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_from", scope: !145, file: !146, line: 127, baseType: !144, size: 64, offset: 1984)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !145, file: !146, line: 128, baseType: !234, size: 64, offset: 2048)
!234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !235, size: 64)
!235 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !218, line: 46, flags: DIFlagFwdDecl)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !145, file: !146, line: 130, baseType: !237, size: 64, offset: 2112)
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64)
!238 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoundBox", file: !146, line: 97, size: 832, elements: !239)
!239 = !{!240, !246, !247}
!240 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !238, file: !146, line: 98, baseType: !241, size: 768)
!241 = !DICompositeType(tag: DW_TAG_array_type, baseType: !242, size: 768, elements: !243)
!242 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!243 = !{!244, !245}
!244 = !DISubrange(count: 8)
!245 = !DISubrange(count: 3)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !238, file: !146, line: 99, baseType: !128, size: 32, offset: 768)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !238, file: !146, line: 99, baseType: !128, size: 32, offset: 800)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !145, file: !146, line: 131, baseType: !249, size: 64, offset: 2176)
!249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !250, size: 64)
!250 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAction", file: !251, line: 486, size: 1600, elements: !252)
!251 = !DIFile(filename: "blender/source/blender/makesdna/DNA_action_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!252 = !{!253, !254, !255, !256, !257, !258, !259, !260, !261}
!253 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !250, file: !251, line: 487, baseType: !149, size: 960)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "curves", scope: !250, file: !251, line: 489, baseType: !205, size: 128, offset: 960)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !250, file: !251, line: 490, baseType: !205, size: 128, offset: 1088)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "groups", scope: !250, file: !251, line: 491, baseType: !205, size: 128, offset: 1216)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !250, file: !251, line: 492, baseType: !205, size: 128, offset: 1344)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !250, file: !251, line: 494, baseType: !128, size: 32, offset: 1472)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "active_marker", scope: !250, file: !251, line: 495, baseType: !128, size: 32, offset: 1504)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "idroot", scope: !250, file: !251, line: 497, baseType: !128, size: 32, offset: 1536)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !250, file: !251, line: 498, baseType: !128, size: 32, offset: 1568)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "poselib", scope: !145, file: !146, line: 132, baseType: !249, size: 64, offset: 2240)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "pose", scope: !145, file: !146, line: 133, baseType: !264, size: 64, offset: 2304)
!264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64)
!265 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bPose", file: !251, line: 334, size: 1728, elements: !266)
!266 = !{!267, !268, !271, !272, !273, !274, !275, !276, !279, !280, !281, !282, !283, !284, !285, !305}
!267 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !265, file: !251, line: 335, baseType: !205, size: 128)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "chanhash", scope: !265, file: !251, line: 336, baseType: !269, size: 64, offset: 128)
!269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64)
!270 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !251, line: 47, flags: DIFlagFwdDecl)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !265, file: !251, line: 338, baseType: !182, size: 16, offset: 192)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !265, file: !251, line: 338, baseType: !182, size: 16, offset: 208)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_layer", scope: !265, file: !251, line: 339, baseType: !7, size: 32, offset: 224)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !265, file: !251, line: 340, baseType: !128, size: 32, offset: 256)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "ctime", scope: !265, file: !251, line: 342, baseType: !242, size: 32, offset: 288)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "stride_offset", scope: !265, file: !251, line: 343, baseType: !277, size: 96, offset: 320)
!277 = !DICompositeType(tag: DW_TAG_array_type, baseType: !242, size: 96, elements: !278)
!278 = !{!245}
!279 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_offset", scope: !265, file: !251, line: 344, baseType: !277, size: 96, offset: 416)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "agroups", scope: !265, file: !251, line: 347, baseType: !205, size: 128, offset: 512)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "active_group", scope: !265, file: !251, line: 349, baseType: !128, size: 32, offset: 640)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "iksolver", scope: !265, file: !251, line: 350, baseType: !128, size: 32, offset: 672)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "ikdata", scope: !265, file: !251, line: 351, baseType: !154, size: 64, offset: 704)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "ikparam", scope: !265, file: !251, line: 352, baseType: !154, size: 64, offset: 768)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !265, file: !251, line: 354, baseType: !286, size: 384, offset: 832)
!286 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAnimVizSettings", file: !251, line: 116, baseType: !287)
!287 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAnimVizSettings", file: !251, line: 94, size: 384, elements: !288)
!288 = !{!289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304}
!289 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_sf", scope: !287, file: !251, line: 96, baseType: !128, size: 32)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ef", scope: !287, file: !251, line: 96, baseType: !128, size: 32, offset: 32)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_bc", scope: !287, file: !251, line: 97, baseType: !128, size: 32, offset: 64)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ac", scope: !287, file: !251, line: 97, baseType: !128, size: 32, offset: 96)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_type", scope: !287, file: !251, line: 99, baseType: !182, size: 16, offset: 128)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_step", scope: !287, file: !251, line: 100, baseType: !182, size: 16, offset: 144)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_flag", scope: !287, file: !251, line: 102, baseType: !182, size: 16, offset: 160)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !287, file: !251, line: 105, baseType: !182, size: 16, offset: 176)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "path_type", scope: !287, file: !251, line: 108, baseType: !182, size: 16, offset: 192)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "path_step", scope: !287, file: !251, line: 109, baseType: !182, size: 16, offset: 208)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "path_viewflag", scope: !287, file: !251, line: 111, baseType: !182, size: 16, offset: 224)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "path_bakeflag", scope: !287, file: !251, line: 112, baseType: !182, size: 16, offset: 240)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "path_sf", scope: !287, file: !251, line: 114, baseType: !128, size: 32, offset: 256)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "path_ef", scope: !287, file: !251, line: 114, baseType: !128, size: 32, offset: 288)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "path_bc", scope: !287, file: !251, line: 115, baseType: !128, size: 32, offset: 320)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "path_ac", scope: !287, file: !251, line: 115, baseType: !128, size: 32, offset: 352)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_act_bone", scope: !265, file: !251, line: 355, baseType: !133, size: 512, offset: 1216)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !145, file: !146, line: 134, baseType: !154, size: 64, offset: 2368)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !145, file: !146, line: 136, baseType: !308, size: 64, offset: 2432)
!308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !309, size: 64)
!309 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !146, line: 58, flags: DIFlagFwdDecl)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !145, file: !146, line: 138, baseType: !286, size: 384, offset: 2496)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "mpath", scope: !145, file: !146, line: 139, baseType: !312, size: 64, offset: 2880)
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
!322 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !319, file: !251, line: 58, baseType: !128, size: 32, offset: 96)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !314, file: !251, line: 74, baseType: !128, size: 32, offset: 64)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !314, file: !251, line: 76, baseType: !128, size: 32, offset: 96)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !314, file: !251, line: 77, baseType: !128, size: 32, offset: 128)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !314, file: !251, line: 79, baseType: !128, size: 32, offset: 160)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "constraintChannels", scope: !145, file: !146, line: 141, baseType: !205, size: 128, offset: 2944)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "effect", scope: !145, file: !146, line: 142, baseType: !205, size: 128, offset: 3072)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "defbase", scope: !145, file: !146, line: 143, baseType: !205, size: 128, offset: 3200)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !145, file: !146, line: 144, baseType: !205, size: 128, offset: 3328)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !145, file: !146, line: 146, baseType: !128, size: 32, offset: 3456)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "restore_mode", scope: !145, file: !146, line: 147, baseType: !128, size: 32, offset: 3488)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !145, file: !146, line: 150, baseType: !334, size: 64, offset: 3520)
!334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !335, size: 64)
!335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !336, size: 64)
!336 = !DICompositeType(tag: DW_TAG_structure_type, name: "Material", file: !146, line: 50, flags: DIFlagFwdDecl)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "matbits", scope: !145, file: !146, line: 151, baseType: !142, size: 64, offset: 3584)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !145, file: !146, line: 152, baseType: !128, size: 32, offset: 3648)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "actcol", scope: !145, file: !146, line: 153, baseType: !128, size: 32, offset: 3680)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !145, file: !146, line: 156, baseType: !277, size: 96, offset: 3712)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "dloc", scope: !145, file: !146, line: 156, baseType: !277, size: 96, offset: 3808)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "orig", scope: !145, file: !146, line: 156, baseType: !277, size: 96, offset: 3904)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !145, file: !146, line: 157, baseType: !277, size: 96, offset: 4000)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "dsize", scope: !145, file: !146, line: 158, baseType: !277, size: 96, offset: 4096)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !145, file: !146, line: 159, baseType: !277, size: 96, offset: 4192)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !145, file: !146, line: 160, baseType: !277, size: 96, offset: 4288)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "drot", scope: !145, file: !146, line: 160, baseType: !277, size: 96, offset: 4384)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !145, file: !146, line: 161, baseType: !349, size: 128, offset: 4480)
!349 = !DICompositeType(tag: DW_TAG_array_type, baseType: !242, size: 128, elements: !350)
!350 = !{!351}
!351 = !DISubrange(count: 4)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "dquat", scope: !145, file: !146, line: 161, baseType: !349, size: 128, offset: 4608)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "rotAxis", scope: !145, file: !146, line: 162, baseType: !277, size: 96, offset: 4736)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "drotAxis", scope: !145, file: !146, line: 162, baseType: !277, size: 96, offset: 4832)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "rotAngle", scope: !145, file: !146, line: 163, baseType: !242, size: 32, offset: 4928)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "drotAngle", scope: !145, file: !146, line: 163, baseType: !242, size: 32, offset: 4960)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "obmat", scope: !145, file: !146, line: 164, baseType: !358, size: 512, offset: 4992)
!358 = !DICompositeType(tag: DW_TAG_array_type, baseType: !242, size: 512, elements: !359)
!359 = !{!351, !351}
!360 = !DIDerivedType(tag: DW_TAG_member, name: "parentinv", scope: !145, file: !146, line: 165, baseType: !358, size: 512, offset: 5504)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "constinv", scope: !145, file: !146, line: 166, baseType: !358, size: 512, offset: 6016)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !145, file: !146, line: 167, baseType: !358, size: 512, offset: 6528)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "imat_ren", scope: !145, file: !146, line: 176, baseType: !358, size: 512, offset: 7040)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !145, file: !146, line: 178, baseType: !7, size: 32, offset: 7552)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !145, file: !146, line: 180, baseType: !182, size: 16, offset: 7584)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "colbits", scope: !145, file: !146, line: 181, baseType: !182, size: 16, offset: 7600)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "transflag", scope: !145, file: !146, line: 183, baseType: !182, size: 16, offset: 7616)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "protectflag", scope: !145, file: !146, line: 183, baseType: !182, size: 16, offset: 7632)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "trackflag", scope: !145, file: !146, line: 184, baseType: !182, size: 16, offset: 7648)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "upflag", scope: !145, file: !146, line: 184, baseType: !182, size: 16, offset: 7664)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "nlaflag", scope: !145, file: !146, line: 185, baseType: !182, size: 16, offset: 7680)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "ipoflag", scope: !145, file: !146, line: 186, baseType: !182, size: 16, offset: 7696)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "scaflag", scope: !145, file: !146, line: 187, baseType: !182, size: 16, offset: 7712)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "scavisflag", scope: !145, file: !146, line: 188, baseType: !134, size: 8, offset: 7728)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "depsflag", scope: !145, file: !146, line: 189, baseType: !134, size: 8, offset: 7736)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "dupon", scope: !145, file: !146, line: 192, baseType: !128, size: 32, offset: 7744)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "dupoff", scope: !145, file: !146, line: 192, baseType: !128, size: 32, offset: 7776)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "dupsta", scope: !145, file: !146, line: 192, baseType: !128, size: 32, offset: 7808)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "dupend", scope: !145, file: !146, line: 192, baseType: !128, size: 32, offset: 7840)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !145, file: !146, line: 194, baseType: !128, size: 32, offset: 7872)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !145, file: !146, line: 202, baseType: !242, size: 32, offset: 7904)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "damping", scope: !145, file: !146, line: 202, baseType: !242, size: 32, offset: 7936)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "inertia", scope: !145, file: !146, line: 202, baseType: !242, size: 32, offset: 7968)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "formfactor", scope: !145, file: !146, line: 211, baseType: !242, size: 32, offset: 8000)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "rdamping", scope: !145, file: !146, line: 212, baseType: !242, size: 32, offset: 8032)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !145, file: !146, line: 213, baseType: !242, size: 32, offset: 8064)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "max_vel", scope: !145, file: !146, line: 214, baseType: !242, size: 32, offset: 8096)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "min_vel", scope: !145, file: !146, line: 215, baseType: !242, size: 32, offset: 8128)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleRad", scope: !145, file: !146, line: 216, baseType: !242, size: 32, offset: 8160)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "step_height", scope: !145, file: !146, line: 219, baseType: !242, size: 32, offset: 8192)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "jump_speed", scope: !145, file: !146, line: 220, baseType: !242, size: 32, offset: 8224)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "fall_speed", scope: !145, file: !146, line: 221, baseType: !242, size: 32, offset: 8256)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "col_group", scope: !145, file: !146, line: 224, baseType: !394, size: 16, offset: 8288)
!394 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "col_mask", scope: !145, file: !146, line: 224, baseType: !394, size: 16, offset: 8304)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !145, file: !146, line: 226, baseType: !182, size: 16, offset: 8320)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "boundtype", scope: !145, file: !146, line: 228, baseType: !134, size: 8, offset: 8336)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "collision_boundtype", scope: !145, file: !146, line: 229, baseType: !134, size: 8, offset: 8344)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "dtx", scope: !145, file: !146, line: 231, baseType: !182, size: 16, offset: 8352)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !145, file: !146, line: 232, baseType: !134, size: 8, offset: 8368)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawtype", scope: !145, file: !146, line: 233, baseType: !134, size: 8, offset: 8376)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawsize", scope: !145, file: !146, line: 234, baseType: !242, size: 32, offset: 8384)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "dupfacesca", scope: !145, file: !146, line: 235, baseType: !242, size: 32, offset: 8416)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !145, file: !146, line: 237, baseType: !205, size: 128, offset: 8448)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "sensors", scope: !145, file: !146, line: 238, baseType: !205, size: 128, offset: 8576)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "controllers", scope: !145, file: !146, line: 239, baseType: !205, size: 128, offset: 8704)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "actuators", scope: !145, file: !146, line: 240, baseType: !205, size: 128, offset: 8832)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !145, file: !146, line: 242, baseType: !242, size: 32, offset: 8960)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !145, file: !146, line: 244, baseType: !182, size: 16, offset: 8992)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "actdef", scope: !145, file: !146, line: 245, baseType: !394, size: 16, offset: 9008)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !145, file: !146, line: 246, baseType: !349, size: 128, offset: 9024)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag", scope: !145, file: !146, line: 248, baseType: !128, size: 32, offset: 9152)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag2", scope: !145, file: !146, line: 249, baseType: !128, size: 32, offset: 9184)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "bsoft", scope: !145, file: !146, line: 251, baseType: !415, size: 64, offset: 9216)
!415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !416, size: 64)
!416 = !DICompositeType(tag: DW_TAG_structure_type, name: "BulletSoftBody", file: !146, line: 251, flags: DIFlagFwdDecl)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "restrictflag", scope: !145, file: !146, line: 253, baseType: !134, size: 8, offset: 9280)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !145, file: !146, line: 254, baseType: !134, size: 8, offset: 9288)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "softflag", scope: !145, file: !146, line: 255, baseType: !182, size: 16, offset: 9296)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "anisotropicFriction", scope: !145, file: !146, line: 256, baseType: !277, size: 96, offset: 9312)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !145, file: !146, line: 258, baseType: !205, size: 128, offset: 9408)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "nlastrips", scope: !145, file: !146, line: 259, baseType: !205, size: 128, offset: 9536)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "hooks", scope: !145, file: !146, line: 260, baseType: !205, size: 128, offset: 9664)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "particlesystem", scope: !145, file: !146, line: 261, baseType: !205, size: 128, offset: 9792)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !145, file: !146, line: 263, baseType: !426, size: 64, offset: 9920)
!426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !427, size: 64)
!427 = !DICompositeType(tag: DW_TAG_structure_type, name: "PartDeflect", file: !146, line: 52, flags: DIFlagFwdDecl)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "soft", scope: !145, file: !146, line: 264, baseType: !429, size: 64, offset: 9984)
!429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !430, size: 64)
!430 = !DICompositeType(tag: DW_TAG_structure_type, name: "SoftBody", file: !146, line: 53, flags: DIFlagFwdDecl)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "dup_group", scope: !145, file: !146, line: 265, baseType: !432, size: 64, offset: 10048)
!432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !433, size: 64)
!433 = !DICompositeType(tag: DW_TAG_structure_type, name: "Group", file: !251, line: 46, flags: DIFlagFwdDecl)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "body_type", scope: !145, file: !146, line: 267, baseType: !134, size: 8, offset: 10112)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "shapeflag", scope: !145, file: !146, line: 268, baseType: !134, size: 8, offset: 10120)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !145, file: !146, line: 269, baseType: !182, size: 16, offset: 10128)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "smoothresh", scope: !145, file: !146, line: 270, baseType: !242, size: 32, offset: 10144)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "fluidsimSettings", scope: !145, file: !146, line: 272, baseType: !439, size: 64, offset: 10176)
!439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !440, size: 64)
!440 = !DICompositeType(tag: DW_TAG_structure_type, name: "FluidsimSettings", file: !146, line: 54, flags: DIFlagFwdDecl)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "curve_cache", scope: !145, file: !146, line: 275, baseType: !442, size: 64, offset: 10240)
!442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !443, size: 64)
!443 = !DICompositeType(tag: DW_TAG_structure_type, name: "CurveCache", file: !146, line: 275, flags: DIFlagFwdDecl)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "derivedDeform", scope: !145, file: !146, line: 277, baseType: !445, size: 64, offset: 10304)
!445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !446, size: 64)
!446 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DerivedMesh", file: !28, line: 178, size: 13504, elements: !447)
!447 = !{!448, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !499, !502, !504, !505, !507, !508, !509, !510, !516, !521, !522, !526, !527, !528, !529, !530, !543, !555, !569, !573, !577, !581, !590, !602, !606, !610, !614, !618, !622, !623, !624, !625, !626, !627, !631, !632, !633, !634, !638, !639, !640, !641, !642, !647, !648, !649, !650, !651, !655, !656, !657, !658, !659, !666, !677, !682, !688, !698, !704, !715, !722, !729, !733, !738, !742, !747, !748, !749, !756, !762, !763, !764, !769, !770, !779, !887, !891, !899, !903, !907, !911, !919, !929}
!448 = !DIDerivedType(tag: DW_TAG_member, name: "vertData", scope: !446, file: !28, line: 180, baseType: !449, size: 1600)
!449 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomData", file: !72, line: 73, baseType: !450)
!450 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomData", file: !72, line: 64, size: 1600, elements: !451)
!451 = !{!452, !467, !471, !472, !473, !474, !477}
!452 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !450, file: !72, line: 65, baseType: !453, size: 64)
!453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !454, size: 64)
!454 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataLayer", file: !72, line: 53, baseType: !455)
!455 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataLayer", file: !72, line: 42, size: 832, elements: !456)
!456 = !{!457, !458, !459, !460, !461, !462, !463, !464, !465, !466}
!457 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !455, file: !72, line: 43, baseType: !128, size: 32)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !455, file: !72, line: 44, baseType: !128, size: 32, offset: 32)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !455, file: !72, line: 45, baseType: !128, size: 32, offset: 64)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !455, file: !72, line: 46, baseType: !128, size: 32, offset: 96)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "active_rnd", scope: !455, file: !72, line: 47, baseType: !128, size: 32, offset: 128)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "active_clone", scope: !455, file: !72, line: 48, baseType: !128, size: 32, offset: 160)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "active_mask", scope: !455, file: !72, line: 49, baseType: !128, size: 32, offset: 192)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !455, file: !72, line: 50, baseType: !128, size: 32, offset: 224)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !455, file: !72, line: 51, baseType: !133, size: 512, offset: 256)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !455, file: !72, line: 52, baseType: !154, size: 64, offset: 768)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "typemap", scope: !450, file: !72, line: 66, baseType: !468, size: 1312, offset: 64)
!468 = !DICompositeType(tag: DW_TAG_array_type, baseType: !128, size: 1312, elements: !469)
!469 = !{!470}
!470 = !DISubrange(count: 41)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "totlayer", scope: !450, file: !72, line: 69, baseType: !128, size: 32, offset: 1376)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "maxlayer", scope: !450, file: !72, line: 69, baseType: !128, size: 32, offset: 1408)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "totsize", scope: !450, file: !72, line: 70, baseType: !128, size: 32, offset: 1440)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !450, file: !72, line: 71, baseType: !475, size: 64, offset: 1472)
!475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !476, size: 64)
!476 = !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool", file: !72, line: 71, flags: DIFlagFwdDecl)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "external", scope: !450, file: !72, line: 72, baseType: !478, size: 64, offset: 1536)
!478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !479, size: 64)
!479 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataExternal", file: !72, line: 59, baseType: !480)
!480 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataExternal", file: !72, line: 57, size: 8192, elements: !481)
!481 = !{!482}
!482 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !480, file: !72, line: 58, baseType: !169, size: 8192)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "edgeData", scope: !446, file: !28, line: 180, baseType: !449, size: 1600, offset: 1600)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "faceData", scope: !446, file: !28, line: 180, baseType: !449, size: 1600, offset: 3200)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "loopData", scope: !446, file: !28, line: 180, baseType: !449, size: 1600, offset: 4800)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "polyData", scope: !446, file: !28, line: 180, baseType: !449, size: 1600, offset: 6400)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "numVertData", scope: !446, file: !28, line: 181, baseType: !128, size: 32, offset: 8000)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "numEdgeData", scope: !446, file: !28, line: 181, baseType: !128, size: 32, offset: 8032)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "numTessFaceData", scope: !446, file: !28, line: 181, baseType: !128, size: 32, offset: 8064)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "numLoopData", scope: !446, file: !28, line: 181, baseType: !128, size: 32, offset: 8096)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "numPolyData", scope: !446, file: !28, line: 181, baseType: !128, size: 32, offset: 8128)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "needsFree", scope: !446, file: !28, line: 182, baseType: !128, size: 32, offset: 8160)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "deformedOnly", scope: !446, file: !28, line: 183, baseType: !128, size: 32, offset: 8192)
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
!504 = !DIDerivedType(tag: DW_TAG_member, name: "auto_bump_scale", scope: !446, file: !28, line: 187, baseType: !242, size: 32, offset: 8416)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "dirty", scope: !446, file: !28, line: 188, baseType: !506, size: 32, offset: 8448)
!506 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDirtyFlag", file: !28, line: 175, baseType: !33)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "totmat", scope: !446, file: !28, line: 189, baseType: !128, size: 32, offset: 8480)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !446, file: !28, line: 190, baseType: !334, size: 64, offset: 8512)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "cd_flag", scope: !446, file: !28, line: 193, baseType: !134, size: 8, offset: 8576)
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
!520 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !242)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "recalcTessellation", scope: !446, file: !28, line: 202, baseType: !511, size: 64, offset: 8768)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "getNumVerts", scope: !446, file: !28, line: 207, baseType: !523, size: 64, offset: 8832)
!523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !524, size: 64)
!524 = !DISubroutineType(types: !525)
!525 = !{!128, !514}
!526 = !DIDerivedType(tag: DW_TAG_member, name: "getNumEdges", scope: !446, file: !28, line: 208, baseType: !523, size: 64, offset: 8896)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "getNumTessFaces", scope: !446, file: !28, line: 209, baseType: !523, size: 64, offset: 8960)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "getNumLoops", scope: !446, file: !28, line: 210, baseType: !523, size: 64, offset: 9024)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "getNumPolys", scope: !446, file: !28, line: 211, baseType: !523, size: 64, offset: 9088)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "getVert", scope: !446, file: !28, line: 218, baseType: !531, size: 64, offset: 9152)
!531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !532, size: 64)
!532 = !DISubroutineType(types: !533)
!533 = !{null, !514, !128, !534}
!534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !535, size: 64)
!535 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MVert", file: !536, line: 65, size: 160, elements: !537)
!536 = !DIFile(filename: "blender/source/blender/makesdna/DNA_meshdata_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!537 = !{!538, !539, !541, !542}
!538 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !535, file: !536, line: 66, baseType: !277, size: 96)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !535, file: !536, line: 67, baseType: !540, size: 48, offset: 96)
!540 = !DICompositeType(tag: DW_TAG_array_type, baseType: !182, size: 48, elements: !278)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !535, file: !536, line: 68, baseType: !134, size: 8, offset: 144)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "bweight", scope: !535, file: !536, line: 68, baseType: !134, size: 8, offset: 152)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "getEdge", scope: !446, file: !28, line: 219, baseType: !544, size: 64, offset: 9216)
!544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !545, size: 64)
!545 = !DISubroutineType(types: !546)
!546 = !{null, !514, !128, !547}
!547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !548, size: 64)
!548 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MEdge", file: !536, line: 48, size: 96, elements: !549)
!549 = !{!550, !551, !552, !553, !554}
!550 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !548, file: !536, line: 49, baseType: !7, size: 32)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !548, file: !536, line: 49, baseType: !7, size: 32, offset: 32)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "crease", scope: !548, file: !536, line: 50, baseType: !134, size: 8, offset: 64)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "bweight", scope: !548, file: !536, line: 50, baseType: !134, size: 8, offset: 72)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !548, file: !536, line: 51, baseType: !182, size: 16, offset: 80)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFace", scope: !446, file: !28, line: 220, baseType: !556, size: 64, offset: 9280)
!556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !557, size: 64)
!557 = !DISubroutineType(types: !558)
!558 = !{null, !514, !128, !559}
!559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !560, size: 64)
!560 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MFace", file: !536, line: 42, size: 160, elements: !561)
!561 = !{!562, !563, !564, !565, !566, !567, !568}
!562 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !560, file: !536, line: 43, baseType: !7, size: 32)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !560, file: !536, line: 43, baseType: !7, size: 32, offset: 32)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "v3", scope: !560, file: !536, line: 43, baseType: !7, size: 32, offset: 64)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "v4", scope: !560, file: !536, line: 43, baseType: !7, size: 32, offset: 96)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !560, file: !536, line: 44, baseType: !182, size: 16, offset: 128)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "edcode", scope: !560, file: !536, line: 45, baseType: !134, size: 8, offset: 144)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !560, file: !536, line: 45, baseType: !134, size: 8, offset: 152)
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
!597 = !DIDerivedType(tag: DW_TAG_member, name: "loopstart", scope: !595, file: !536, line: 81, baseType: !128, size: 32)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "totloop", scope: !595, file: !536, line: 82, baseType: !128, size: 32, offset: 32)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !595, file: !536, line: 83, baseType: !182, size: 16, offset: 64)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !595, file: !536, line: 84, baseType: !134, size: 8, offset: 80)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !595, file: !536, line: 84, baseType: !134, size: 8, offset: 88)
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
!630 = !{!154, !514, !128, !128}
!631 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeData", scope: !446, file: !28, line: 256, baseType: !628, size: 64, offset: 10368)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceData", scope: !446, file: !28, line: 257, baseType: !628, size: 64, offset: 10432)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyData", scope: !446, file: !28, line: 258, baseType: !628, size: 64, offset: 10496)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "getVertDataArray", scope: !446, file: !28, line: 264, baseType: !635, size: 64, offset: 10560)
!635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !636, size: 64)
!636 = !DISubroutineType(types: !637)
!637 = !{!154, !514, !128}
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
!654 = !{null, !514, !128, !646, !128}
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
!675 = !DICompositeType(tag: DW_TAG_array_type, baseType: !128, size: 128, elements: !350)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "rotation", scope: !672, file: !28, line: 119, baseType: !675, size: 128, offset: 128)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "getGridOffset", scope: !446, file: !28, line: 288, baseType: !678, size: 64, offset: 11648)
!678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !679, size: 64)
!679 = !DISubroutineType(types: !680)
!680 = !{!681, !514}
!681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64)
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
!696 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !694, file: !28, line: 124, baseType: !182, size: 16)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !694, file: !28, line: 125, baseType: !134, size: 8, offset: 16)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "getGridHidden", scope: !446, file: !28, line: 291, baseType: !699, size: 64, offset: 11840)
!699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !700, size: 64)
!700 = !DISubroutineType(types: !701)
!701 = !{!702, !514}
!702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !703, size: 64)
!703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedVert", scope: !446, file: !28, line: 299, baseType: !705, size: 64, offset: 11904)
!705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !706, size: 64)
!706 = !DISubroutineType(types: !707)
!707 = !{null, !514, !708, !154, !714}
!708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !709, size: 64)
!709 = !DISubroutineType(types: !710)
!710 = !{null, !154, !128, !711, !711, !712}
!711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !520, size: 64)
!712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !713, size: 64)
!713 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !182)
!714 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMForeachFlag", file: !28, line: 162, baseType: !38)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedEdge", scope: !446, file: !28, line: 309, baseType: !716, size: 64, offset: 11968)
!716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !717, size: 64)
!717 = !DISubroutineType(types: !718)
!718 = !{null, !514, !719, !154}
!719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !720, size: 64)
!720 = !DISubroutineType(types: !721)
!721 = !{null, !154, !128, !711, !711}
!722 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedLoop", scope: !446, file: !28, line: 317, baseType: !723, size: 64, offset: 12032)
!723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !724, size: 64)
!724 = !DISubroutineType(types: !725)
!725 = !{null, !514, !726, !154, !714}
!726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !727, size: 64)
!727 = !DISubroutineType(types: !728)
!728 = !{null, !154, !128, !128, !711, !711}
!729 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedFaceCenter", scope: !446, file: !28, line: 327, baseType: !730, size: 64, offset: 12096)
!730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !731, size: 64)
!731 = !DISubroutineType(types: !732)
!732 = !{null, !514, !719, !154, !714}
!733 = !DIDerivedType(tag: DW_TAG_member, name: "getMinMax", scope: !446, file: !28, line: 337, baseType: !734, size: 64, offset: 12160)
!734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !735, size: 64)
!735 = !DISubroutineType(types: !736)
!736 = !{null, !514, !737, !737}
!737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "getVertCo", scope: !446, file: !28, line: 344, baseType: !739, size: 64, offset: 12224)
!739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !740, size: 64)
!740 = !DISubroutineType(types: !741)
!741 = !{null, !514, !128, !737}
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
!752 = !{!753, !144, !514}
!753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !754, size: 64)
!754 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !755)
!755 = !DICompositeType(tag: DW_TAG_structure_type, name: "MeshElemMap", file: !28, line: 355, flags: DIFlagFwdDecl)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "getPBVH", scope: !446, file: !28, line: 359, baseType: !757, size: 64, offset: 12544)
!757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !758, size: 64)
!758 = !DISubroutineType(types: !759)
!759 = !{!760, !144, !514}
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
!778 = !{!128, !128, !154}
!779 = !DIDerivedType(tag: DW_TAG_member, name: "drawFacesTex", scope: !446, file: !28, line: 391, baseType: !780, size: 64, offset: 12928)
!780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !781, size: 64)
!781 = !DISubroutineType(types: !782)
!782 = !{null, !514, !783, !882, !154, !886}
!783 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetDrawOptionsTex", file: !28, line: 150, baseType: !784)
!784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !785, size: 64)
!785 = !DISubroutineType(types: !786)
!786 = !{!787, !788, !881, !128}
!787 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDrawOption", file: !28, line: 143, baseType: !42)
!788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !789, size: 64)
!789 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MTFace", file: !536, line: 160, size: 384, elements: !790)
!790 = !{!791, !795, !876, !877, !878, !879, !880}
!791 = !DIDerivedType(tag: DW_TAG_member, name: "uv", scope: !789, file: !536, line: 161, baseType: !792, size: 256)
!792 = !DICompositeType(tag: DW_TAG_array_type, baseType: !242, size: 256, elements: !793)
!793 = !{!351, !794}
!794 = !DISubrange(count: 2)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "tpage", scope: !789, file: !536, line: 162, baseType: !796, size: 64, offset: 256)
!796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !797, size: 64)
!797 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !140, line: 77, size: 15424, elements: !798)
!798 = !{!799, !800, !801, !804, !807, !810, !813, !816, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !847, !848, !849, !850, !851, !852, !853, !854, !855, !856, !857, !858, !859, !865, !866, !870}
!799 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !797, file: !140, line: 78, baseType: !149, size: 960)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !797, file: !140, line: 80, baseType: !169, size: 8192, offset: 960)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !797, file: !140, line: 82, baseType: !802, size: 64, offset: 9152)
!802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !803, size: 64)
!803 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !140, line: 43, flags: DIFlagFwdDecl)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !797, file: !140, line: 83, baseType: !805, size: 64, offset: 9216)
!805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !806, size: 64)
!806 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !150, line: 46, flags: DIFlagFwdDecl)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !797, file: !140, line: 86, baseType: !808, size: 64, offset: 9280)
!808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !809, size: 64)
!809 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !140, line: 41, flags: DIFlagFwdDecl)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !797, file: !140, line: 87, baseType: !811, size: 64, offset: 9344)
!811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !812, size: 64)
!812 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !140, line: 44, flags: DIFlagFwdDecl)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !797, file: !140, line: 89, baseType: !814, size: 512, offset: 9408)
!814 = !DICompositeType(tag: DW_TAG_array_type, baseType: !811, size: 512, elements: !815)
!815 = !{!244}
!816 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !797, file: !140, line: 90, baseType: !182, size: 16, offset: 9920)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !797, file: !140, line: 90, baseType: !182, size: 16, offset: 9936)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !797, file: !140, line: 92, baseType: !182, size: 16, offset: 9952)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !797, file: !140, line: 92, baseType: !182, size: 16, offset: 9968)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !797, file: !140, line: 93, baseType: !182, size: 16, offset: 9984)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !797, file: !140, line: 93, baseType: !182, size: 16, offset: 10000)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !797, file: !140, line: 94, baseType: !128, size: 32, offset: 10016)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !797, file: !140, line: 97, baseType: !182, size: 16, offset: 10048)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !797, file: !140, line: 97, baseType: !182, size: 16, offset: 10064)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !797, file: !140, line: 98, baseType: !182, size: 16, offset: 10080)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !797, file: !140, line: 98, baseType: !182, size: 16, offset: 10096)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !797, file: !140, line: 99, baseType: !182, size: 16, offset: 10112)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !797, file: !140, line: 99, baseType: !182, size: 16, offset: 10128)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !797, file: !140, line: 100, baseType: !7, size: 32, offset: 10144)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !797, file: !140, line: 101, baseType: !703, size: 64, offset: 10176)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !797, file: !140, line: 103, baseType: !175, size: 64, offset: 10240)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !797, file: !140, line: 104, baseType: !833, size: 64, offset: 10304)
!833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !834, size: 64)
!834 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !150, line: 159, size: 448, elements: !835)
!835 = !{!836, !839, !840, !842, !843, !845}
!836 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !834, file: !150, line: 161, baseType: !837, size: 64)
!837 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 64, elements: !838)
!838 = !{!794}
!839 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !834, file: !150, line: 162, baseType: !837, size: 64, offset: 64)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !834, file: !150, line: 163, baseType: !841, size: 32, offset: 128)
!841 = !DICompositeType(tag: DW_TAG_array_type, baseType: !182, size: 32, elements: !838)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !834, file: !150, line: 164, baseType: !841, size: 32, offset: 160)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !834, file: !150, line: 165, baseType: !844, size: 128, offset: 192)
!844 = !DICompositeType(tag: DW_TAG_array_type, baseType: !703, size: 128, elements: !838)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !834, file: !150, line: 166, baseType: !846, size: 128, offset: 320)
!846 = !DICompositeType(tag: DW_TAG_array_type, baseType: !805, size: 128, elements: !838)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !797, file: !140, line: 107, baseType: !242, size: 32, offset: 10368)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !797, file: !140, line: 108, baseType: !128, size: 32, offset: 10400)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !797, file: !140, line: 109, baseType: !182, size: 16, offset: 10432)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !797, file: !140, line: 110, baseType: !182, size: 16, offset: 10448)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !797, file: !140, line: 113, baseType: !128, size: 32, offset: 10464)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !797, file: !140, line: 113, baseType: !128, size: 32, offset: 10496)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !797, file: !140, line: 114, baseType: !134, size: 8, offset: 10528)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !797, file: !140, line: 114, baseType: !134, size: 8, offset: 10536)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !797, file: !140, line: 115, baseType: !182, size: 16, offset: 10544)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !797, file: !140, line: 116, baseType: !349, size: 128, offset: 10560)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !797, file: !140, line: 119, baseType: !242, size: 32, offset: 10688)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !797, file: !140, line: 119, baseType: !242, size: 32, offset: 10720)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !797, file: !140, line: 122, baseType: !860, size: 512, offset: 10752)
!860 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !861, line: 182, baseType: !862)
!861 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!862 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !861, line: 180, size: 512, elements: !863)
!863 = !{!864}
!864 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !862, file: !861, line: 181, baseType: !133, size: 512)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !797, file: !140, line: 123, baseType: !134, size: 8, offset: 11264)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !797, file: !140, line: 125, baseType: !867, size: 56, offset: 11272)
!867 = !DICompositeType(tag: DW_TAG_array_type, baseType: !134, size: 56, elements: !868)
!868 = !{!869}
!869 = !DISubrange(count: 7)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !797, file: !140, line: 126, baseType: !871, size: 4096, offset: 11328)
!871 = !DICompositeType(tag: DW_TAG_array_type, baseType: !872, size: 4096, elements: !815)
!872 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !140, line: 69, baseType: !873)
!873 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !140, line: 67, size: 512, elements: !874)
!874 = !{!875}
!875 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !873, file: !140, line: 68, baseType: !133, size: 512)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !789, file: !536, line: 163, baseType: !134, size: 8, offset: 320)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "transp", scope: !789, file: !536, line: 163, baseType: !134, size: 8, offset: 328)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !789, file: !536, line: 164, baseType: !182, size: 16, offset: 336)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "tile", scope: !789, file: !536, line: 164, baseType: !182, size: 16, offset: 352)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "unwrap", scope: !789, file: !536, line: 164, baseType: !182, size: 16, offset: 368)
!881 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !768)
!882 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMCompareDrawOptions", file: !28, line: 147, baseType: !883)
!883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !884, size: 64)
!884 = !DISubroutineType(types: !885)
!885 = !{!128, !154, !128, !128}
!886 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDrawFlag", file: !28, line: 157, baseType: !48)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "drawFacesGLSL", scope: !446, file: !28, line: 400, baseType: !888, size: 64, offset: 12992)
!888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !889, size: 64)
!889 = !DISubroutineType(types: !890)
!890 = !{null, !514, !775}
!891 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFaces", scope: !446, file: !28, line: 415, baseType: !892, size: 64, offset: 13056)
!892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !893, size: 64)
!893 = !DISubroutineType(types: !894)
!894 = !{null, !514, !895, !775, !882, !154, !886}
!895 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetDrawOptions", file: !28, line: 149, baseType: !896)
!896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !897, size: 64)
!897 = !DISubroutineType(types: !898)
!898 = !{!787, !154, !128}
!899 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFacesTex", scope: !446, file: !28, line: 425, baseType: !900, size: 64, offset: 13120)
!900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !901, size: 64)
!901 = !DISubroutineType(types: !902)
!902 = !{null, !514, !895, !882, !154, !886}
!903 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFacesGLSL", scope: !446, file: !28, line: 435, baseType: !904, size: 64, offset: 13184)
!904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !905, size: 64)
!905 = !DISubroutineType(types: !906)
!906 = !{null, !514, !775, !895, !154}
!907 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedEdges", scope: !446, file: !28, line: 444, baseType: !908, size: 64, offset: 13248)
!908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !909, size: 64)
!909 = !DISubroutineType(types: !910)
!910 = !{null, !514, !895, !154}
!911 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedEdgesInterp", scope: !446, file: !28, line: 455, baseType: !912, size: 64, offset: 13312)
!912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !913, size: 64)
!913 = !DISubroutineType(types: !914)
!914 = !{null, !514, !895, !915, !154}
!915 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetDrawInterpOptions", file: !28, line: 148, baseType: !916)
!916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !917, size: 64)
!917 = !DISubroutineType(types: !918)
!918 = !{null, !154, !128, !242}
!919 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFacesMat", scope: !446, file: !28, line: 464, baseType: !920, size: 64, offset: 13376)
!920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !921, size: 64)
!921 = !DISubroutineType(types: !922)
!922 = !{null, !514, !923, !926, !154}
!923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !924, size: 64)
!924 = !DISubroutineType(types: !925)
!925 = !{null, !154, !128, !154}
!926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !927, size: 64)
!927 = !DISubroutineType(types: !928)
!928 = !{!768, !154, !128}
!929 = !DIDerivedType(tag: DW_TAG_member, name: "release", scope: !446, file: !28, line: 470, baseType: !511, size: 64, offset: 13440)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFinal", scope: !145, file: !146, line: 277, baseType: !445, size: 64, offset: 10368)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "lastDataMask", scope: !145, file: !146, line: 278, baseType: !932, size: 64, offset: 10432)
!932 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !933, line: 27, baseType: !934)
!933 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!934 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !935, line: 45, baseType: !936)
!935 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!936 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !145, file: !146, line: 279, baseType: !932, size: 64, offset: 10496)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !145, file: !146, line: 280, baseType: !7, size: 32, offset: 10560)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "init_state", scope: !145, file: !146, line: 281, baseType: !7, size: 32, offset: 10592)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "gpulamp", scope: !145, file: !146, line: 283, baseType: !205, size: 128, offset: 10624)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "pc_ids", scope: !145, file: !146, line: 284, baseType: !205, size: 128, offset: 10752)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "duplilist", scope: !145, file: !146, line: 285, baseType: !943, size: 64, offset: 10880)
!943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !205, size: 64)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_object", scope: !145, file: !146, line: 287, baseType: !945, size: 64, offset: 10944)
!945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !946, size: 64)
!946 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyOb", file: !146, line: 59, flags: DIFlagFwdDecl)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_constraint", scope: !145, file: !146, line: 288, baseType: !948, size: 64, offset: 11008)
!948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !949, size: 64)
!949 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyCon", file: !146, line: 288, flags: DIFlagFwdDecl)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "ima_ofs", scope: !145, file: !146, line: 290, baseType: !951, size: 64, offset: 11072)
!951 = !DICompositeType(tag: DW_TAG_array_type, baseType: !242, size: 64, elements: !838)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !145, file: !146, line: 291, baseType: !953, size: 64, offset: 11136)
!953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !954, size: 64)
!954 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageUser", file: !140, line: 65, baseType: !955)
!955 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageUser", file: !140, line: 50, size: 320, elements: !956)
!956 = !{!957, !958, !959, !960, !961, !962, !963, !964, !965, !966, !967, !968, !969, !970}
!957 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !955, file: !140, line: 51, baseType: !138, size: 64)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !955, file: !140, line: 53, baseType: !128, size: 32, offset: 64)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !955, file: !140, line: 54, baseType: !128, size: 32, offset: 96)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !955, file: !140, line: 55, baseType: !128, size: 32, offset: 128)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !955, file: !140, line: 55, baseType: !128, size: 32, offset: 160)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !955, file: !140, line: 56, baseType: !134, size: 8, offset: 192)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "cycl", scope: !955, file: !140, line: 56, baseType: !134, size: 8, offset: 200)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !955, file: !140, line: 57, baseType: !134, size: 8, offset: 208)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !955, file: !140, line: 57, baseType: !134, size: 8, offset: 216)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "multi_index", scope: !955, file: !140, line: 59, baseType: !182, size: 16, offset: 224)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !955, file: !140, line: 59, baseType: !182, size: 16, offset: 240)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !955, file: !140, line: 59, baseType: !182, size: 16, offset: 256)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !955, file: !140, line: 61, baseType: !182, size: 16, offset: 272)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !955, file: !140, line: 63, baseType: !128, size: 32, offset: 288)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "lodlevels", scope: !145, file: !146, line: 293, baseType: !205, size: 128, offset: 11200)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "currentlod", scope: !145, file: !146, line: 294, baseType: !973, size: 64, offset: 11328)
!973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !974, size: 64)
!974 = !DIDerivedType(tag: DW_TAG_typedef, name: "LodLevel", file: !146, line: 113, baseType: !975)
!975 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LodLevel", file: !146, line: 108, size: 256, elements: !976)
!976 = !{!977, !979, !980, !981, !982}
!977 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !975, file: !146, line: 109, baseType: !978, size: 64)
!978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !975, size: 64)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !975, file: !146, line: 109, baseType: !978, size: 64, offset: 64)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !975, file: !146, line: 110, baseType: !144, size: 64, offset: 128)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !975, file: !146, line: 111, baseType: !128, size: 32, offset: 192)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "distance", scope: !975, file: !146, line: 112, baseType: !242, size: 32, offset: 224)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_name", scope: !118, file: !61, line: 792, baseType: !133, size: 512, offset: 960)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "factor", scope: !118, file: !61, line: 793, baseType: !242, size: 32, offset: 1472)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !118, file: !61, line: 794, baseType: !951, size: 64, offset: 1504)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !118, file: !61, line: 796, baseType: !134, size: 8, offset: 1568)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "axis", scope: !118, file: !61, line: 797, baseType: !134, size: 8, offset: 1576)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !118, file: !61, line: 798, baseType: !989, size: 16, offset: 1584)
!989 = !DICompositeType(tag: DW_TAG_array_type, baseType: !134, size: 16, elements: !838)
!990 = !{!0, !991}
!991 = !DIGlobalVariableExpression(var: !992, expr: !DIExpression())
!992 = distinct !DIGlobalVariable(name: "lock_axis", scope: !993, file: !3, line: 147, type: !997, isLocal: true, isDefinition: true)
!993 = distinct !DISubprogram(name: "SimpleDeformModifier_do", scope: !3, file: !3, line: 144, type: !994, scopeLine: 146, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !996)
!994 = !DISubroutineType(types: !995)
!995 = !{null, !116, !144, !445, !746, !128}
!996 = !{}
!997 = !DICompositeType(tag: DW_TAG_array_type, baseType: !520, size: 64, elements: !838)
!998 = !DIDerivedType(tag: DW_TAG_typedef, name: "ModifierTypeInfo", file: !6, line: 309, baseType: !999)
!999 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ModifierTypeInfo", file: !6, line: 121, size: 1728, elements: !1000)
!1000 = !{!1001, !1005, !1006, !1007, !1009, !1011, !1015, !1020, !1027, !1033, !1037, !1041, !1045, !1049, !1055, !1056, !1060, !1112, !1116, !1117, !1126, !1135}
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !999, file: !6, line: 123, baseType: !1002, size: 256)
!1002 = !DICompositeType(tag: DW_TAG_array_type, baseType: !134, size: 256, elements: !1003)
!1003 = !{!1004}
!1004 = !DISubrange(count: 32)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "structName", scope: !999, file: !6, line: 128, baseType: !1002, size: 256, offset: 256)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "structSize", scope: !999, file: !6, line: 131, baseType: !128, size: 32, offset: 512)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !999, file: !6, line: 133, baseType: !1008, size: 32, offset: 544)
!1008 = !DIDerivedType(tag: DW_TAG_typedef, name: "ModifierTypeType", file: !6, line: 71, baseType: !5)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !999, file: !6, line: 134, baseType: !1010, size: 32, offset: 576)
!1010 = !DIDerivedType(tag: DW_TAG_typedef, name: "ModifierTypeFlag", file: !6, line: 104, baseType: !15)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "copyData", scope: !999, file: !6, line: 142, baseType: !1012, size: 64, offset: 640)
!1012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1013, size: 64)
!1013 = !DISubroutineType(types: !1014)
!1014 = !{null, !125, !125}
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "deformVerts", scope: !999, file: !6, line: 151, baseType: !1016, size: 64, offset: 704)
!1016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1017, size: 64)
!1017 = !DISubroutineType(types: !1018)
!1018 = !{null, !125, !144, !445, !746, !128, !1019}
!1019 = !DIDerivedType(tag: DW_TAG_typedef, name: "ModifierApplyFlag", file: !6, line: 118, baseType: !54)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "deformMatrices", scope: !999, file: !6, line: 157, baseType: !1021, size: 64, offset: 768)
!1021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1022, size: 64)
!1022 = !DISubroutineType(types: !1023)
!1023 = !{null, !125, !144, !445, !746, !1024, !128}
!1024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1025, size: 64)
!1025 = !DICompositeType(tag: DW_TAG_array_type, baseType: !242, size: 288, elements: !1026)
!1026 = !{!245, !245}
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "deformVertsEM", scope: !999, file: !6, line: 163, baseType: !1028, size: 64, offset: 832)
!1028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1029, size: 64)
!1029 = !DISubroutineType(types: !1030)
!1030 = !{null, !125, !144, !1031, !445, !746, !128}
!1031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1032, size: 64)
!1032 = !DICompositeType(tag: DW_TAG_structure_type, name: "BMEditMesh", file: !28, line: 91, flags: DIFlagFwdDecl)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "deformMatricesEM", scope: !999, file: !6, line: 168, baseType: !1034, size: 64, offset: 896)
!1034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1035, size: 64)
!1035 = !DISubroutineType(types: !1036)
!1036 = !{null, !125, !144, !1031, !445, !746, !1024, !128}
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "applyModifier", scope: !999, file: !6, line: 193, baseType: !1038, size: 64, offset: 960)
!1038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1039, size: 64)
!1039 = !DISubroutineType(types: !1040)
!1040 = !{!445, !125, !144, !445, !1019}
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "applyModifierEM", scope: !999, file: !6, line: 204, baseType: !1042, size: 64, offset: 1024)
!1042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1043, size: 64)
!1043 = !DISubroutineType(types: !1044)
!1044 = !{!445, !125, !144, !1031, !445, !1019}
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "initData", scope: !999, file: !6, line: 217, baseType: !1046, size: 64, offset: 1088)
!1046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1047, size: 64)
!1047 = !DISubroutineType(types: !1048)
!1048 = !{null, !125}
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "requiredDataMask", scope: !999, file: !6, line: 235, baseType: !1050, size: 64, offset: 1152)
!1050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1051, size: 64)
!1051 = !DISubroutineType(types: !1052)
!1052 = !{!1053, !144, !125}
!1053 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataMask", file: !1054, line: 48, baseType: !932)
!1054 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_customdata.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "freeData", scope: !999, file: !6, line: 242, baseType: !1046, size: 64, offset: 1216)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "isDisabled", scope: !999, file: !6, line: 252, baseType: !1057, size: 64, offset: 1280)
!1057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1058, size: 64)
!1058 = !DISubroutineType(types: !1059)
!1059 = !{!768, !125, !128}
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "updateDepgraph", scope: !999, file: !6, line: 259, baseType: !1061, size: 64, offset: 1344)
!1061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1062, size: 64)
!1062 = !DISubroutineType(types: !1063)
!1063 = !{null, !125, !1064, !138, !144, !1074}
!1064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1065, size: 64)
!1065 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !1066, line: 126, size: 320, elements: !1067)
!1066 = !DIFile(filename: "blender/source/blender/blenkernel/depsgraph_private.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1067 = !{!1068, !1069, !1070, !1071, !1072, !1073}
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "DagNode", scope: !1065, file: !1066, line: 127, baseType: !205, size: 128)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "nodeHash", scope: !1065, file: !1066, line: 128, baseType: !269, size: 64, offset: 128)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "numNodes", scope: !1065, file: !1066, line: 129, baseType: !128, size: 32, offset: 192)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "is_acyclic", scope: !1065, file: !1066, line: 130, baseType: !768, size: 8, offset: 224)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !1065, file: !1066, line: 131, baseType: !128, size: 32, offset: 256)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "ugly_hack_sorry", scope: !1065, file: !1066, line: 132, baseType: !768, size: 8, offset: 288)
!1074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1075, size: 64)
!1075 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DagNode", file: !1066, line: 77, size: 960, elements: !1076)
!1076 = !{!1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1105, !1106, !1107, !1110, !1111}
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !1075, file: !1066, line: 78, baseType: !128, size: 32)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1075, file: !1066, line: 79, baseType: !182, size: 16, offset: 32)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1075, file: !1066, line: 80, baseType: !242, size: 32, offset: 64)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1075, file: !1066, line: 80, baseType: !242, size: 32, offset: 96)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "k", scope: !1075, file: !1066, line: 80, baseType: !242, size: 32, offset: 128)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "ob", scope: !1075, file: !1066, line: 81, baseType: !154, size: 64, offset: 192)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "first_ancestor", scope: !1075, file: !1066, line: 82, baseType: !154, size: 64, offset: 256)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "ancestor_count", scope: !1075, file: !1066, line: 83, baseType: !128, size: 32, offset: 320)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !1075, file: !1066, line: 84, baseType: !7, size: 32, offset: 352)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "scelay", scope: !1075, file: !1066, line: 85, baseType: !7, size: 32, offset: 384)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !1075, file: !1066, line: 86, baseType: !932, size: 64, offset: 448)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "lasttime", scope: !1075, file: !1066, line: 87, baseType: !128, size: 32, offset: 512)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "BFS_dist", scope: !1075, file: !1066, line: 88, baseType: !128, size: 32, offset: 544)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "DFS_dist", scope: !1075, file: !1066, line: 89, baseType: !128, size: 32, offset: 576)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "DFS_dvtm", scope: !1075, file: !1066, line: 90, baseType: !128, size: 32, offset: 608)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "DFS_fntm", scope: !1075, file: !1066, line: 91, baseType: !128, size: 32, offset: 640)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "child", scope: !1075, file: !1066, line: 92, baseType: !1094, size: 64, offset: 704)
!1094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1095, size: 64)
!1095 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DagAdjList", file: !1066, line: 67, size: 320, elements: !1096)
!1096 = !{!1097, !1098, !1099, !1100, !1101, !1104}
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !1095, file: !1066, line: 68, baseType: !1074, size: 64)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1095, file: !1066, line: 69, baseType: !182, size: 16, offset: 64)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1095, file: !1066, line: 70, baseType: !128, size: 32, offset: 96)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !1095, file: !1066, line: 71, baseType: !7, size: 32, offset: 128)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1095, file: !1066, line: 72, baseType: !1102, size: 64, offset: 192)
!1102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1103, size: 64)
!1103 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !134)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1095, file: !1066, line: 73, baseType: !1094, size: 64, offset: 256)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !1075, file: !1066, line: 93, baseType: !1094, size: 64, offset: 768)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1075, file: !1066, line: 94, baseType: !1074, size: 64, offset: 832)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "num_pending_parents", scope: !1075, file: !1066, line: 97, baseType: !1108, size: 32, offset: 896)
!1108 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !933, line: 26, baseType: !1109)
!1109 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !935, line: 42, baseType: !7)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "scheduled", scope: !1075, file: !1066, line: 102, baseType: !768, size: 8, offset: 928)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "eval_flags", scope: !1075, file: !1066, line: 109, baseType: !182, size: 16, offset: 944)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "dependsOnTime", scope: !999, file: !6, line: 267, baseType: !1113, size: 64, offset: 1408)
!1113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1114, size: 64)
!1114 = !DISubroutineType(types: !1115)
!1115 = !{!768, !125}
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "dependsOnNormals", scope: !999, file: !6, line: 277, baseType: !1113, size: 64, offset: 1472)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "foreachObjectLink", scope: !999, file: !6, line: 286, baseType: !1118, size: 64, offset: 1536)
!1118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1119, size: 64)
!1119 = !DISubroutineType(types: !1120)
!1120 = !{null, !125, !144, !1121, !154}
!1121 = !DIDerivedType(tag: DW_TAG_typedef, name: "ObjectWalkFunc", file: !6, line: 106, baseType: !1122)
!1122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1123, size: 64)
!1123 = !DISubroutineType(types: !1124)
!1124 = !{null, !154, !144, !1125}
!1125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "foreachIDLink", scope: !999, file: !6, line: 297, baseType: !1127, size: 64, offset: 1600)
!1127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1128, size: 64)
!1128 = !DISubroutineType(types: !1129)
!1129 = !{null, !125, !144, !1130, !154}
!1130 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDWalkFunc", file: !6, line: 107, baseType: !1131)
!1131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1132, size: 64)
!1132 = !DISubroutineType(types: !1133)
!1133 = !{null, !154, !144, !1134}
!1134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "foreachTexLink", scope: !999, file: !6, line: 307, baseType: !1136, size: 64, offset: 1664)
!1136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1137, size: 64)
!1137 = !DISubroutineType(types: !1138)
!1138 = !{null, !125, !144, !1139, !154}
!1139 = !DIDerivedType(tag: DW_TAG_typedef, name: "TexWalkFunc", file: !6, line: 108, baseType: !1140)
!1140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1141, size: 64)
!1141 = !DISubroutineType(types: !1142)
!1142 = !{null, !154, !144, !125, !1102}
!1143 = !{i32 7, !"Dwarf Version", i32 4}
!1144 = !{i32 2, !"Debug Info Version", i32 3}
!1145 = !{i32 1, !"wchar_size", i32 4}
!1146 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1147 = distinct !DISubprogram(name: "copyData", scope: !3, file: !3, line: 263, type: !1148, scopeLine: 264, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !996)
!1148 = !DISubroutineType(types: !1149)
!1149 = !{null, !1150, !1150}
!1150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!1151 = !DILocalVariable(name: "md", arg: 1, scope: !1147, file: !3, line: 263, type: !1150)
!1152 = !DILocation(line: 263, column: 36, scope: !1147)
!1153 = !DILocalVariable(name: "target", arg: 2, scope: !1147, file: !3, line: 263, type: !1150)
!1154 = !DILocation(line: 263, column: 54, scope: !1147)
!1155 = !DILocation(line: 269, column: 28, scope: !1147)
!1156 = !DILocation(line: 269, column: 32, scope: !1147)
!1157 = !DILocation(line: 269, column: 2, scope: !1147)
!1158 = !DILocation(line: 270, column: 1, scope: !1147)
!1159 = distinct !DISubprogram(name: "deformVerts", scope: !3, file: !3, line: 302, type: !1160, scopeLine: 307, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !996)
!1160 = !DISubroutineType(types: !1161)
!1161 = !{null, !1150, !1162, !514, !746, !128, !1019}
!1162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1163, size: 64)
!1163 = !DIDerivedType(tag: DW_TAG_typedef, name: "Object", file: !146, line: 295, baseType: !145)
!1164 = !DILocalVariable(name: "md", arg: 1, scope: !1159, file: !3, line: 302, type: !1150)
!1165 = !DILocation(line: 302, column: 39, scope: !1159)
!1166 = !DILocalVariable(name: "ob", arg: 2, scope: !1159, file: !3, line: 302, type: !1162)
!1167 = !DILocation(line: 302, column: 51, scope: !1159)
!1168 = !DILocalVariable(name: "derivedData", arg: 3, scope: !1159, file: !3, line: 303, type: !514)
!1169 = !DILocation(line: 303, column: 38, scope: !1159)
!1170 = !DILocalVariable(name: "vertexCos", arg: 4, scope: !1159, file: !3, line: 304, type: !746)
!1171 = !DILocation(line: 304, column: 33, scope: !1159)
!1172 = !DILocalVariable(name: "numVerts", arg: 5, scope: !1159, file: !3, line: 305, type: !128)
!1173 = !DILocation(line: 305, column: 29, scope: !1159)
!1174 = !DILocalVariable(name: "UNUSED_flag", arg: 6, scope: !1159, file: !3, line: 306, type: !1019)
!1175 = !DILocation(line: 306, column: 43, scope: !1159)
!1176 = !DILocalVariable(name: "dm", scope: !1159, file: !3, line: 308, type: !514)
!1177 = !DILocation(line: 308, column: 15, scope: !1159)
!1178 = !DILocation(line: 308, column: 20, scope: !1159)
!1179 = !DILocalVariable(name: "dataMask", scope: !1159, file: !3, line: 309, type: !1053)
!1180 = !DILocation(line: 309, column: 17, scope: !1159)
!1181 = !DILocation(line: 309, column: 45, scope: !1159)
!1182 = !DILocation(line: 309, column: 49, scope: !1159)
!1183 = !DILocation(line: 309, column: 28, scope: !1159)
!1184 = !DILocation(line: 313, column: 6, scope: !1185)
!1185 = distinct !DILexicalBlock(scope: !1159, file: !3, line: 313, column: 6)
!1186 = !DILocation(line: 313, column: 6, scope: !1159)
!1187 = !DILocation(line: 314, column: 15, scope: !1185)
!1188 = !DILocation(line: 314, column: 25, scope: !1185)
!1189 = !DILocation(line: 314, column: 8, scope: !1185)
!1190 = !DILocation(line: 314, column: 6, scope: !1185)
!1191 = !DILocation(line: 314, column: 3, scope: !1185)
!1192 = !DILocation(line: 316, column: 54, scope: !1159)
!1193 = !DILocation(line: 316, column: 26, scope: !1159)
!1194 = !DILocation(line: 316, column: 58, scope: !1159)
!1195 = !DILocation(line: 316, column: 62, scope: !1159)
!1196 = !DILocation(line: 316, column: 66, scope: !1159)
!1197 = !DILocation(line: 316, column: 77, scope: !1159)
!1198 = !DILocation(line: 316, column: 2, scope: !1159)
!1199 = !DILocation(line: 318, column: 6, scope: !1200)
!1200 = distinct !DILexicalBlock(scope: !1159, file: !3, line: 318, column: 6)
!1201 = !DILocation(line: 318, column: 12, scope: !1200)
!1202 = !DILocation(line: 318, column: 9, scope: !1200)
!1203 = !DILocation(line: 318, column: 6, scope: !1159)
!1204 = !DILocation(line: 319, column: 3, scope: !1200)
!1205 = !DILocation(line: 319, column: 7, scope: !1200)
!1206 = !DILocation(line: 319, column: 15, scope: !1200)
!1207 = !DILocation(line: 320, column: 1, scope: !1159)
!1208 = distinct !DISubprogram(name: "deformVertsEM", scope: !3, file: !3, line: 322, type: !1209, scopeLine: 327, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !996)
!1209 = !DISubroutineType(types: !1210)
!1210 = !{null, !1150, !1162, !1031, !514, !746, !128}
!1211 = !DILocalVariable(name: "md", arg: 1, scope: !1208, file: !3, line: 322, type: !1150)
!1212 = !DILocation(line: 322, column: 41, scope: !1208)
!1213 = !DILocalVariable(name: "ob", arg: 2, scope: !1208, file: !3, line: 322, type: !1162)
!1214 = !DILocation(line: 322, column: 53, scope: !1208)
!1215 = !DILocalVariable(name: "editData", arg: 3, scope: !1208, file: !3, line: 323, type: !1031)
!1216 = !DILocation(line: 323, column: 46, scope: !1208)
!1217 = !DILocalVariable(name: "derivedData", arg: 4, scope: !1208, file: !3, line: 324, type: !514)
!1218 = !DILocation(line: 324, column: 40, scope: !1208)
!1219 = !DILocalVariable(name: "vertexCos", arg: 5, scope: !1208, file: !3, line: 325, type: !746)
!1220 = !DILocation(line: 325, column: 35, scope: !1208)
!1221 = !DILocalVariable(name: "numVerts", arg: 6, scope: !1208, file: !3, line: 326, type: !128)
!1222 = !DILocation(line: 326, column: 31, scope: !1208)
!1223 = !DILocalVariable(name: "dm", scope: !1208, file: !3, line: 328, type: !514)
!1224 = !DILocation(line: 328, column: 15, scope: !1208)
!1225 = !DILocation(line: 328, column: 20, scope: !1208)
!1226 = !DILocalVariable(name: "dataMask", scope: !1208, file: !3, line: 329, type: !1053)
!1227 = !DILocation(line: 329, column: 17, scope: !1208)
!1228 = !DILocation(line: 329, column: 45, scope: !1208)
!1229 = !DILocation(line: 329, column: 49, scope: !1208)
!1230 = !DILocation(line: 329, column: 28, scope: !1208)
!1231 = !DILocation(line: 333, column: 6, scope: !1232)
!1232 = distinct !DILexicalBlock(scope: !1208, file: !3, line: 333, column: 6)
!1233 = !DILocation(line: 333, column: 6, scope: !1208)
!1234 = !DILocation(line: 334, column: 15, scope: !1232)
!1235 = !DILocation(line: 334, column: 19, scope: !1232)
!1236 = !DILocation(line: 334, column: 29, scope: !1232)
!1237 = !DILocation(line: 334, column: 8, scope: !1232)
!1238 = !DILocation(line: 334, column: 6, scope: !1232)
!1239 = !DILocation(line: 334, column: 3, scope: !1232)
!1240 = !DILocation(line: 336, column: 54, scope: !1208)
!1241 = !DILocation(line: 336, column: 26, scope: !1208)
!1242 = !DILocation(line: 336, column: 58, scope: !1208)
!1243 = !DILocation(line: 336, column: 62, scope: !1208)
!1244 = !DILocation(line: 336, column: 66, scope: !1208)
!1245 = !DILocation(line: 336, column: 77, scope: !1208)
!1246 = !DILocation(line: 336, column: 2, scope: !1208)
!1247 = !DILocation(line: 338, column: 6, scope: !1248)
!1248 = distinct !DILexicalBlock(scope: !1208, file: !3, line: 338, column: 6)
!1249 = !DILocation(line: 338, column: 12, scope: !1248)
!1250 = !DILocation(line: 338, column: 9, scope: !1248)
!1251 = !DILocation(line: 338, column: 6, scope: !1208)
!1252 = !DILocation(line: 339, column: 3, scope: !1248)
!1253 = !DILocation(line: 339, column: 7, scope: !1248)
!1254 = !DILocation(line: 339, column: 15, scope: !1248)
!1255 = !DILocation(line: 340, column: 1, scope: !1208)
!1256 = distinct !DISubprogram(name: "initData", scope: !3, file: !3, line: 250, type: !1257, scopeLine: 251, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !996)
!1257 = !DISubroutineType(types: !1258)
!1258 = !{null, !1150}
!1259 = !DILocalVariable(name: "md", arg: 1, scope: !1256, file: !3, line: 250, type: !1150)
!1260 = !DILocation(line: 250, column: 36, scope: !1256)
!1261 = !DILocalVariable(name: "smd", scope: !1256, file: !3, line: 252, type: !116)
!1262 = !DILocation(line: 252, column: 28, scope: !1256)
!1263 = !DILocation(line: 252, column: 63, scope: !1256)
!1264 = !DILocation(line: 252, column: 34, scope: !1256)
!1265 = !DILocation(line: 254, column: 2, scope: !1256)
!1266 = !DILocation(line: 254, column: 7, scope: !1256)
!1267 = !DILocation(line: 254, column: 12, scope: !1256)
!1268 = !DILocation(line: 255, column: 2, scope: !1256)
!1269 = !DILocation(line: 255, column: 7, scope: !1256)
!1270 = !DILocation(line: 255, column: 12, scope: !1256)
!1271 = !DILocation(line: 257, column: 2, scope: !1256)
!1272 = !DILocation(line: 257, column: 7, scope: !1256)
!1273 = !DILocation(line: 257, column: 16, scope: !1256)
!1274 = !DILocation(line: 258, column: 2, scope: !1256)
!1275 = !DILocation(line: 258, column: 7, scope: !1256)
!1276 = !DILocation(line: 258, column: 16, scope: !1256)
!1277 = !DILocation(line: 259, column: 2, scope: !1256)
!1278 = !DILocation(line: 259, column: 7, scope: !1256)
!1279 = !DILocation(line: 259, column: 16, scope: !1256)
!1280 = !DILocation(line: 260, column: 2, scope: !1256)
!1281 = !DILocation(line: 260, column: 7, scope: !1256)
!1282 = !DILocation(line: 260, column: 16, scope: !1256)
!1283 = !DILocation(line: 261, column: 1, scope: !1256)
!1284 = distinct !DISubprogram(name: "requiredDataMask", scope: !3, file: !3, line: 272, type: !1285, scopeLine: 273, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !996)
!1285 = !DISubroutineType(types: !1286)
!1286 = !{!1053, !1162, !1150}
!1287 = !DILocalVariable(name: "UNUSED_ob", arg: 1, scope: !1284, file: !3, line: 272, type: !1162)
!1288 = !DILocation(line: 272, column: 48, scope: !1284)
!1289 = !DILocalVariable(name: "md", arg: 2, scope: !1284, file: !3, line: 272, type: !1150)
!1290 = !DILocation(line: 272, column: 74, scope: !1284)
!1291 = !DILocalVariable(name: "smd", scope: !1284, file: !3, line: 274, type: !116)
!1292 = !DILocation(line: 274, column: 28, scope: !1284)
!1293 = !DILocation(line: 274, column: 62, scope: !1284)
!1294 = !DILocation(line: 274, column: 34, scope: !1284)
!1295 = !DILocalVariable(name: "dataMask", scope: !1284, file: !3, line: 275, type: !1053)
!1296 = !DILocation(line: 275, column: 17, scope: !1284)
!1297 = !DILocation(line: 278, column: 6, scope: !1298)
!1298 = distinct !DILexicalBlock(scope: !1284, file: !3, line: 278, column: 6)
!1299 = !DILocation(line: 278, column: 11, scope: !1298)
!1300 = !DILocation(line: 278, column: 6, scope: !1284)
!1301 = !DILocation(line: 279, column: 12, scope: !1298)
!1302 = !DILocation(line: 279, column: 3, scope: !1298)
!1303 = !DILocation(line: 281, column: 9, scope: !1284)
!1304 = !DILocation(line: 281, column: 2, scope: !1284)
!1305 = distinct !DISubprogram(name: "updateDepgraph", scope: !3, file: !3, line: 291, type: !1306, scopeLine: 295, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !996)
!1306 = !DISubroutineType(types: !1307)
!1307 = !{null, !1150, !1308, !138, !1162, !1310}
!1308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1309, size: 64)
!1309 = !DIDerivedType(tag: DW_TAG_typedef, name: "DagForest", file: !1066, line: 133, baseType: !1065)
!1310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1311, size: 64)
!1311 = !DIDerivedType(tag: DW_TAG_typedef, name: "DagNode", file: !1066, line: 110, baseType: !1075)
!1312 = !DILocalVariable(name: "md", arg: 1, scope: !1305, file: !3, line: 291, type: !1150)
!1313 = !DILocation(line: 291, column: 42, scope: !1305)
!1314 = !DILocalVariable(name: "forest", arg: 2, scope: !1305, file: !3, line: 291, type: !1308)
!1315 = !DILocation(line: 291, column: 57, scope: !1305)
!1316 = !DILocalVariable(name: "UNUSED_scene", arg: 3, scope: !1305, file: !3, line: 292, type: !138)
!1317 = !DILocation(line: 292, column: 42, scope: !1305)
!1318 = !DILocalVariable(name: "UNUSED_ob", arg: 4, scope: !1305, file: !3, line: 293, type: !1162)
!1319 = !DILocation(line: 293, column: 36, scope: !1305)
!1320 = !DILocalVariable(name: "obNode", arg: 5, scope: !1305, file: !3, line: 294, type: !1310)
!1321 = !DILocation(line: 294, column: 37, scope: !1305)
!1322 = !DILocalVariable(name: "smd", scope: !1305, file: !3, line: 296, type: !116)
!1323 = !DILocation(line: 296, column: 28, scope: !1305)
!1324 = !DILocation(line: 296, column: 63, scope: !1305)
!1325 = !DILocation(line: 296, column: 35, scope: !1305)
!1326 = !DILocation(line: 298, column: 6, scope: !1327)
!1327 = distinct !DILexicalBlock(scope: !1305, file: !3, line: 298, column: 6)
!1328 = !DILocation(line: 298, column: 11, scope: !1327)
!1329 = !DILocation(line: 298, column: 6, scope: !1305)
!1330 = !DILocation(line: 299, column: 20, scope: !1327)
!1331 = !DILocation(line: 299, column: 41, scope: !1327)
!1332 = !DILocation(line: 299, column: 49, scope: !1327)
!1333 = !DILocation(line: 299, column: 54, scope: !1327)
!1334 = !DILocation(line: 299, column: 28, scope: !1327)
!1335 = !DILocation(line: 299, column: 63, scope: !1327)
!1336 = !DILocation(line: 299, column: 3, scope: !1327)
!1337 = !DILocation(line: 300, column: 1, scope: !1305)
!1338 = distinct !DISubprogram(name: "foreachObjectLink", scope: !3, file: !3, line: 284, type: !1339, scopeLine: 286, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !996)
!1339 = !DISubroutineType(types: !1340)
!1340 = !{null, !1150, !1162, !1341, !154}
!1341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1342, size: 64)
!1342 = !DISubroutineType(types: !1343)
!1343 = !{null, !154, !1162, !1344}
!1344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1162, size: 64)
!1345 = !DILocalVariable(name: "md", arg: 1, scope: !1338, file: !3, line: 284, type: !1150)
!1346 = !DILocation(line: 284, column: 45, scope: !1338)
!1347 = !DILocalVariable(name: "ob", arg: 2, scope: !1338, file: !3, line: 284, type: !1162)
!1348 = !DILocation(line: 284, column: 57, scope: !1338)
!1349 = !DILocalVariable(name: "walk", arg: 3, scope: !1338, file: !3, line: 285, type: !1341)
!1350 = !DILocation(line: 285, column: 38, scope: !1338)
!1351 = !DILocalVariable(name: "userData", arg: 4, scope: !1338, file: !3, line: 285, type: !154)
!1352 = !DILocation(line: 285, column: 96, scope: !1338)
!1353 = !DILocalVariable(name: "smd", scope: !1338, file: !3, line: 287, type: !116)
!1354 = !DILocation(line: 287, column: 28, scope: !1338)
!1355 = !DILocation(line: 287, column: 63, scope: !1338)
!1356 = !DILocation(line: 287, column: 35, scope: !1338)
!1357 = !DILocation(line: 288, column: 2, scope: !1338)
!1358 = !DILocation(line: 288, column: 7, scope: !1338)
!1359 = !DILocation(line: 288, column: 17, scope: !1338)
!1360 = !DILocation(line: 288, column: 22, scope: !1338)
!1361 = !DILocation(line: 288, column: 27, scope: !1338)
!1362 = !DILocation(line: 289, column: 1, scope: !1338)
!1363 = !DILocalVariable(name: "smd", arg: 1, scope: !993, file: !3, line: 144, type: !116)
!1364 = !DILocation(line: 144, column: 63, scope: !993)
!1365 = !DILocalVariable(name: "ob", arg: 2, scope: !993, file: !3, line: 144, type: !144)
!1366 = !DILocation(line: 144, column: 83, scope: !993)
!1367 = !DILocalVariable(name: "dm", arg: 3, scope: !993, file: !3, line: 144, type: !445)
!1368 = !DILocation(line: 144, column: 107, scope: !993)
!1369 = !DILocalVariable(name: "vertexCos", arg: 4, scope: !993, file: !3, line: 145, type: !746)
!1370 = !DILocation(line: 145, column: 45, scope: !993)
!1371 = !DILocalVariable(name: "numVerts", arg: 5, scope: !993, file: !3, line: 145, type: !128)
!1372 = !DILocation(line: 145, column: 64, scope: !993)
!1373 = !DILocalVariable(name: "i", scope: !993, file: !3, line: 149, type: !128)
!1374 = !DILocation(line: 149, column: 6, scope: !993)
!1375 = !DILocalVariable(name: "limit_axis", scope: !993, file: !3, line: 150, type: !128)
!1376 = !DILocation(line: 150, column: 6, scope: !993)
!1377 = !DILocalVariable(name: "smd_limit", scope: !993, file: !3, line: 151, type: !951)
!1378 = !DILocation(line: 151, column: 8, scope: !993)
!1379 = !DILocalVariable(name: "smd_factor", scope: !993, file: !3, line: 151, type: !242)
!1380 = !DILocation(line: 151, column: 22, scope: !993)
!1381 = !DILocalVariable(name: "transf", scope: !993, file: !3, line: 152, type: !1382)
!1382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1383, size: 64)
!1383 = !DIDerivedType(tag: DW_TAG_typedef, name: "SpaceTransform", file: !1384, line: 247, baseType: !1385)
!1384 = !DIFile(filename: "blender/source/blender/blenlib/BLI_math_matrix.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1385 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceTransform", file: !1384, line: 243, size: 1024, elements: !1386)
!1386 = !{!1387, !1388}
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "local2target", scope: !1385, file: !1384, line: 244, baseType: !358, size: 512)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "target2local", scope: !1385, file: !1384, line: 245, baseType: !358, size: 512, offset: 512)
!1389 = !DILocation(line: 152, column: 18, scope: !993)
!1390 = !DILocalVariable(name: "tmp_transf", scope: !993, file: !3, line: 152, type: !1383)
!1391 = !DILocation(line: 152, column: 33, scope: !993)
!1392 = !DILocalVariable(name: "simpleDeform_callback", scope: !993, file: !3, line: 153, type: !1393)
!1393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1394, size: 64)
!1394 = !DISubroutineType(types: !1395)
!1395 = !{null, !520, !711, !737}
!1396 = !DILocation(line: 153, column: 9, scope: !993)
!1397 = !DILocalVariable(name: "vgroup", scope: !993, file: !3, line: 154, type: !128)
!1398 = !DILocation(line: 154, column: 6, scope: !993)
!1399 = !DILocalVariable(name: "dvert", scope: !993, file: !3, line: 155, type: !1400)
!1400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1401, size: 64)
!1401 = !DIDerivedType(tag: DW_TAG_typedef, name: "MDeformVert", file: !536, line: 63, baseType: !1402)
!1402 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !536, line: 59, size: 128, elements: !1403)
!1403 = !{!1404, !1410, !1411}
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "dw", scope: !1402, file: !536, line: 60, baseType: !1405, size: 64)
!1405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1406, size: 64)
!1406 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformWeight", file: !536, line: 54, size: 64, elements: !1407)
!1407 = !{!1408, !1409}
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "def_nr", scope: !1406, file: !536, line: 55, baseType: !128, size: 32)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1406, file: !536, line: 56, baseType: !242, size: 32, offset: 32)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "totweight", scope: !1402, file: !536, line: 61, baseType: !128, size: 32, offset: 64)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1402, file: !536, line: 62, baseType: !128, size: 32, offset: 96)
!1412 = !DILocation(line: 155, column: 15, scope: !993)
!1413 = !DILocation(line: 158, column: 6, scope: !1414)
!1414 = distinct !DILexicalBlock(scope: !993, file: !3, line: 158, column: 6)
!1415 = !DILocation(line: 158, column: 11, scope: !1414)
!1416 = !DILocation(line: 158, column: 21, scope: !1414)
!1417 = !DILocation(line: 158, column: 18, scope: !1414)
!1418 = !DILocation(line: 158, column: 6, scope: !993)
!1419 = !DILocation(line: 158, column: 25, scope: !1414)
!1420 = !DILocation(line: 158, column: 30, scope: !1414)
!1421 = !DILocation(line: 158, column: 37, scope: !1414)
!1422 = !DILocation(line: 160, column: 6, scope: !1423)
!1423 = distinct !DILexicalBlock(scope: !993, file: !3, line: 160, column: 6)
!1424 = !DILocation(line: 160, column: 11, scope: !1423)
!1425 = !DILocation(line: 160, column: 20, scope: !1423)
!1426 = !DILocation(line: 160, column: 6, scope: !993)
!1427 = !DILocation(line: 160, column: 28, scope: !1423)
!1428 = !DILocation(line: 160, column: 33, scope: !1423)
!1429 = !DILocation(line: 160, column: 42, scope: !1423)
!1430 = !DILocation(line: 161, column: 6, scope: !1431)
!1431 = distinct !DILexicalBlock(scope: !993, file: !3, line: 161, column: 6)
!1432 = !DILocation(line: 161, column: 11, scope: !1431)
!1433 = !DILocation(line: 161, column: 20, scope: !1431)
!1434 = !DILocation(line: 161, column: 6, scope: !993)
!1435 = !DILocation(line: 161, column: 28, scope: !1431)
!1436 = !DILocation(line: 161, column: 33, scope: !1431)
!1437 = !DILocation(line: 161, column: 42, scope: !1431)
!1438 = !DILocation(line: 163, column: 25, scope: !993)
!1439 = !DILocation(line: 163, column: 30, scope: !993)
!1440 = !DILocation(line: 163, column: 40, scope: !993)
!1441 = !DILocation(line: 163, column: 45, scope: !993)
!1442 = !DILocation(line: 163, column: 18, scope: !993)
!1443 = !DILocation(line: 163, column: 2, scope: !993)
!1444 = !DILocation(line: 163, column: 7, scope: !993)
!1445 = !DILocation(line: 163, column: 16, scope: !993)
!1446 = !DILocation(line: 166, column: 6, scope: !1447)
!1447 = distinct !DILexicalBlock(scope: !993, file: !3, line: 166, column: 6)
!1448 = !DILocation(line: 166, column: 11, scope: !1447)
!1449 = !DILocation(line: 166, column: 6, scope: !993)
!1450 = !DILocation(line: 167, column: 10, scope: !1451)
!1451 = distinct !DILexicalBlock(scope: !1447, file: !3, line: 166, column: 19)
!1452 = !DILocation(line: 168, column: 3, scope: !1451)
!1453 = !DILocation(line: 169, column: 2, scope: !1451)
!1454 = !DILocation(line: 173, column: 17, scope: !993)
!1455 = !DILocation(line: 173, column: 22, scope: !993)
!1456 = !DILocation(line: 173, column: 27, scope: !993)
!1457 = !DILocation(line: 173, column: 16, scope: !993)
!1458 = !DILocation(line: 173, column: 14, scope: !993)
!1459 = !DILocalVariable(name: "lower", scope: !1460, file: !3, line: 177, type: !242)
!1460 = distinct !DILexicalBlock(scope: !993, file: !3, line: 176, column: 2)
!1461 = !DILocation(line: 177, column: 9, scope: !1460)
!1462 = !DILocalVariable(name: "upper", scope: !1460, file: !3, line: 178, type: !242)
!1463 = !DILocation(line: 178, column: 9, scope: !1460)
!1464 = !DILocation(line: 180, column: 10, scope: !1465)
!1465 = distinct !DILexicalBlock(scope: !1460, file: !3, line: 180, column: 3)
!1466 = !DILocation(line: 180, column: 8, scope: !1465)
!1467 = !DILocation(line: 180, column: 15, scope: !1468)
!1468 = distinct !DILexicalBlock(scope: !1465, file: !3, line: 180, column: 3)
!1469 = !DILocation(line: 180, column: 19, scope: !1468)
!1470 = !DILocation(line: 180, column: 17, scope: !1468)
!1471 = !DILocation(line: 180, column: 3, scope: !1465)
!1472 = !DILocalVariable(name: "tmp", scope: !1473, file: !3, line: 181, type: !277)
!1473 = distinct !DILexicalBlock(scope: !1468, file: !3, line: 180, column: 34)
!1474 = !DILocation(line: 181, column: 10, scope: !1473)
!1475 = !DILocation(line: 182, column: 15, scope: !1473)
!1476 = !DILocation(line: 182, column: 20, scope: !1473)
!1477 = !DILocation(line: 182, column: 30, scope: !1473)
!1478 = !DILocation(line: 182, column: 4, scope: !1473)
!1479 = !DILocation(line: 184, column: 8, scope: !1480)
!1480 = distinct !DILexicalBlock(scope: !1473, file: !3, line: 184, column: 8)
!1481 = !DILocation(line: 184, column: 8, scope: !1473)
!1482 = !DILocation(line: 185, column: 31, scope: !1483)
!1483 = distinct !DILexicalBlock(scope: !1480, file: !3, line: 184, column: 16)
!1484 = !DILocation(line: 185, column: 39, scope: !1483)
!1485 = !DILocation(line: 185, column: 5, scope: !1483)
!1486 = !DILocation(line: 186, column: 4, scope: !1483)
!1487 = !DILocation(line: 188, column: 19, scope: !1473)
!1488 = !DILocation(line: 188, column: 30, scope: !1473)
!1489 = !DILocation(line: 188, column: 26, scope: !1473)
!1490 = !DILocation(line: 188, column: 12, scope: !1473)
!1491 = !DILocation(line: 188, column: 10, scope: !1473)
!1492 = !DILocation(line: 189, column: 19, scope: !1473)
!1493 = !DILocation(line: 189, column: 30, scope: !1473)
!1494 = !DILocation(line: 189, column: 26, scope: !1473)
!1495 = !DILocation(line: 189, column: 12, scope: !1473)
!1496 = !DILocation(line: 189, column: 10, scope: !1473)
!1497 = !DILocation(line: 190, column: 3, scope: !1473)
!1498 = !DILocation(line: 180, column: 30, scope: !1468)
!1499 = !DILocation(line: 180, column: 3, scope: !1468)
!1500 = distinct !{!1500, !1471, !1501}
!1501 = !DILocation(line: 190, column: 3, scope: !1465)
!1502 = !DILocation(line: 194, column: 18, scope: !1460)
!1503 = !DILocation(line: 194, column: 27, scope: !1460)
!1504 = !DILocation(line: 194, column: 35, scope: !1460)
!1505 = !DILocation(line: 194, column: 33, scope: !1460)
!1506 = !DILocation(line: 194, column: 44, scope: !1460)
!1507 = !DILocation(line: 194, column: 49, scope: !1460)
!1508 = !DILocation(line: 194, column: 42, scope: !1460)
!1509 = !DILocation(line: 194, column: 24, scope: !1460)
!1510 = !DILocation(line: 194, column: 3, scope: !1460)
!1511 = !DILocation(line: 194, column: 16, scope: !1460)
!1512 = !DILocation(line: 195, column: 18, scope: !1460)
!1513 = !DILocation(line: 195, column: 27, scope: !1460)
!1514 = !DILocation(line: 195, column: 35, scope: !1460)
!1515 = !DILocation(line: 195, column: 33, scope: !1460)
!1516 = !DILocation(line: 195, column: 44, scope: !1460)
!1517 = !DILocation(line: 195, column: 49, scope: !1460)
!1518 = !DILocation(line: 195, column: 42, scope: !1460)
!1519 = !DILocation(line: 195, column: 24, scope: !1460)
!1520 = !DILocation(line: 195, column: 3, scope: !1460)
!1521 = !DILocation(line: 195, column: 16, scope: !1460)
!1522 = !DILocation(line: 197, column: 18, scope: !1460)
!1523 = !DILocation(line: 197, column: 23, scope: !1460)
!1524 = !DILocation(line: 197, column: 52, scope: !1460)
!1525 = !DILocation(line: 197, column: 67, scope: !1460)
!1526 = !DILocation(line: 197, column: 65, scope: !1460)
!1527 = !DILocation(line: 197, column: 32, scope: !1460)
!1528 = !DILocation(line: 197, column: 30, scope: !1460)
!1529 = !DILocation(line: 197, column: 16, scope: !1460)
!1530 = !DILocation(line: 200, column: 10, scope: !993)
!1531 = !DILocation(line: 200, column: 15, scope: !993)
!1532 = !DILocation(line: 200, column: 2, scope: !993)
!1533 = !DILocation(line: 201, column: 61, scope: !1534)
!1534 = distinct !DILexicalBlock(scope: !993, file: !3, line: 200, column: 21)
!1535 = !DILocation(line: 201, column: 87, scope: !1534)
!1536 = !DILocation(line: 202, column: 61, scope: !1534)
!1537 = !DILocation(line: 202, column: 87, scope: !1534)
!1538 = !DILocation(line: 203, column: 61, scope: !1534)
!1539 = !DILocation(line: 203, column: 87, scope: !1534)
!1540 = !DILocation(line: 204, column: 61, scope: !1534)
!1541 = !DILocation(line: 204, column: 87, scope: !1534)
!1542 = !DILocation(line: 206, column: 4, scope: !1534)
!1543 = !DILocation(line: 209, column: 6, scope: !1544)
!1544 = distinct !DILexicalBlock(scope: !993, file: !3, line: 209, column: 6)
!1545 = !DILocation(line: 209, column: 11, scope: !1544)
!1546 = !DILocation(line: 209, column: 16, scope: !1544)
!1547 = !DILocation(line: 209, column: 6, scope: !993)
!1548 = !DILocation(line: 210, column: 13, scope: !1549)
!1549 = distinct !DILexicalBlock(scope: !1550, file: !3, line: 210, column: 7)
!1550 = distinct !DILexicalBlock(scope: !1544, file: !3, line: 209, column: 47)
!1551 = !DILocation(line: 210, column: 7, scope: !1549)
!1552 = !DILocation(line: 210, column: 25, scope: !1549)
!1553 = !DILocation(line: 210, column: 7, scope: !1550)
!1554 = !DILocation(line: 211, column: 4, scope: !1555)
!1555 = distinct !DILexicalBlock(scope: !1549, file: !3, line: 210, column: 37)
!1556 = !DILocation(line: 213, column: 2, scope: !1550)
!1557 = !DILocation(line: 215, column: 22, scope: !993)
!1558 = !DILocation(line: 215, column: 26, scope: !993)
!1559 = !DILocation(line: 215, column: 30, scope: !993)
!1560 = !DILocation(line: 215, column: 35, scope: !993)
!1561 = !DILocation(line: 215, column: 2, scope: !993)
!1562 = !DILocation(line: 217, column: 9, scope: !1563)
!1563 = distinct !DILexicalBlock(scope: !993, file: !3, line: 217, column: 2)
!1564 = !DILocation(line: 217, column: 7, scope: !1563)
!1565 = !DILocation(line: 217, column: 14, scope: !1566)
!1566 = distinct !DILexicalBlock(scope: !1563, file: !3, line: 217, column: 2)
!1567 = !DILocation(line: 217, column: 18, scope: !1566)
!1568 = !DILocation(line: 217, column: 16, scope: !1566)
!1569 = !DILocation(line: 217, column: 2, scope: !1563)
!1570 = !DILocalVariable(name: "weight", scope: !1571, file: !3, line: 218, type: !242)
!1571 = distinct !DILexicalBlock(scope: !1566, file: !3, line: 217, column: 33)
!1572 = !DILocation(line: 218, column: 9, scope: !1571)
!1573 = !DILocation(line: 218, column: 49, scope: !1571)
!1574 = !DILocation(line: 218, column: 56, scope: !1571)
!1575 = !DILocation(line: 218, column: 59, scope: !1571)
!1576 = !DILocation(line: 218, column: 18, scope: !1571)
!1577 = !DILocation(line: 220, column: 7, scope: !1578)
!1578 = distinct !DILexicalBlock(scope: !1571, file: !3, line: 220, column: 7)
!1579 = !DILocation(line: 220, column: 14, scope: !1578)
!1580 = !DILocation(line: 220, column: 7, scope: !1571)
!1581 = !DILocalVariable(name: "co", scope: !1582, file: !3, line: 221, type: !277)
!1582 = distinct !DILexicalBlock(scope: !1578, file: !3, line: 220, column: 23)
!1583 = !DILocation(line: 221, column: 10, scope: !1582)
!1584 = !DILocalVariable(name: "dcut", scope: !1582, file: !3, line: 221, type: !277)
!1585 = !DILocation(line: 221, column: 17, scope: !1582)
!1586 = !DILocation(line: 223, column: 8, scope: !1587)
!1587 = distinct !DILexicalBlock(scope: !1582, file: !3, line: 223, column: 8)
!1588 = !DILocation(line: 223, column: 8, scope: !1582)
!1589 = !DILocation(line: 224, column: 31, scope: !1590)
!1590 = distinct !DILexicalBlock(scope: !1587, file: !3, line: 223, column: 16)
!1591 = !DILocation(line: 224, column: 39, scope: !1590)
!1592 = !DILocation(line: 224, column: 49, scope: !1590)
!1593 = !DILocation(line: 224, column: 5, scope: !1590)
!1594 = !DILocation(line: 225, column: 4, scope: !1590)
!1595 = !DILocation(line: 227, column: 15, scope: !1582)
!1596 = !DILocation(line: 227, column: 19, scope: !1582)
!1597 = !DILocation(line: 227, column: 29, scope: !1582)
!1598 = !DILocation(line: 227, column: 4, scope: !1582)
!1599 = !DILocation(line: 230, column: 8, scope: !1600)
!1600 = distinct !DILexicalBlock(scope: !1582, file: !3, line: 230, column: 8)
!1601 = !DILocation(line: 230, column: 13, scope: !1600)
!1602 = !DILocation(line: 230, column: 18, scope: !1600)
!1603 = !DILocation(line: 230, column: 8, scope: !1582)
!1604 = !DILocation(line: 231, column: 9, scope: !1605)
!1605 = distinct !DILexicalBlock(scope: !1606, file: !3, line: 231, column: 9)
!1606 = distinct !DILexicalBlock(scope: !1600, file: !3, line: 230, column: 49)
!1607 = !DILocation(line: 231, column: 14, scope: !1605)
!1608 = !DILocation(line: 231, column: 19, scope: !1605)
!1609 = !DILocation(line: 231, column: 9, scope: !1606)
!1610 = !DILocation(line: 231, column: 76, scope: !1605)
!1611 = !DILocation(line: 231, column: 80, scope: !1605)
!1612 = !DILocation(line: 231, column: 51, scope: !1605)
!1613 = !DILocation(line: 232, column: 9, scope: !1614)
!1614 = distinct !DILexicalBlock(scope: !1606, file: !3, line: 232, column: 9)
!1615 = !DILocation(line: 232, column: 14, scope: !1614)
!1616 = !DILocation(line: 232, column: 19, scope: !1614)
!1617 = !DILocation(line: 232, column: 9, scope: !1606)
!1618 = !DILocation(line: 232, column: 76, scope: !1614)
!1619 = !DILocation(line: 232, column: 80, scope: !1614)
!1620 = !DILocation(line: 232, column: 51, scope: !1614)
!1621 = !DILocation(line: 233, column: 4, scope: !1606)
!1622 = !DILocation(line: 234, column: 15, scope: !1582)
!1623 = !DILocation(line: 234, column: 27, scope: !1582)
!1624 = !DILocation(line: 234, column: 38, scope: !1582)
!1625 = !DILocation(line: 234, column: 42, scope: !1582)
!1626 = !DILocation(line: 234, column: 4, scope: !1582)
!1627 = !DILocation(line: 236, column: 4, scope: !1582)
!1628 = !DILocation(line: 236, column: 26, scope: !1582)
!1629 = !DILocation(line: 236, column: 38, scope: !1582)
!1630 = !DILocation(line: 236, column: 44, scope: !1582)
!1631 = !DILocation(line: 237, column: 19, scope: !1582)
!1632 = !DILocation(line: 237, column: 29, scope: !1582)
!1633 = !DILocation(line: 237, column: 33, scope: !1582)
!1634 = !DILocation(line: 237, column: 43, scope: !1582)
!1635 = !DILocation(line: 237, column: 47, scope: !1582)
!1636 = !DILocation(line: 237, column: 51, scope: !1582)
!1637 = !DILocation(line: 237, column: 4, scope: !1582)
!1638 = !DILocation(line: 239, column: 8, scope: !1639)
!1639 = distinct !DILexicalBlock(scope: !1582, file: !3, line: 239, column: 8)
!1640 = !DILocation(line: 239, column: 8, scope: !1582)
!1641 = !DILocation(line: 240, column: 32, scope: !1642)
!1642 = distinct !DILexicalBlock(scope: !1639, file: !3, line: 239, column: 16)
!1643 = !DILocation(line: 240, column: 40, scope: !1642)
!1644 = !DILocation(line: 240, column: 50, scope: !1642)
!1645 = !DILocation(line: 240, column: 5, scope: !1642)
!1646 = !DILocation(line: 241, column: 4, scope: !1642)
!1647 = !DILocation(line: 242, column: 3, scope: !1582)
!1648 = !DILocation(line: 243, column: 2, scope: !1571)
!1649 = !DILocation(line: 217, column: 29, scope: !1566)
!1650 = !DILocation(line: 217, column: 2, scope: !1566)
!1651 = distinct !{!1651, !1569, !1652}
!1652 = !DILocation(line: 243, column: 2, scope: !1563)
!1653 = !DILocation(line: 244, column: 1, scope: !993)
!1654 = distinct !DISubprogram(name: "min_ff", scope: !1655, file: !1655, line: 202, type: !1656, scopeLine: 203, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !996)
!1655 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_base_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1656 = !DISubroutineType(types: !1657)
!1657 = !{!242, !242, !242}
!1658 = !DILocalVariable(name: "a", arg: 1, scope: !1654, file: !1655, line: 202, type: !242)
!1659 = !DILocation(line: 202, column: 28, scope: !1654)
!1660 = !DILocalVariable(name: "b", arg: 2, scope: !1654, file: !1655, line: 202, type: !242)
!1661 = !DILocation(line: 202, column: 37, scope: !1654)
!1662 = !DILocation(line: 204, column: 10, scope: !1654)
!1663 = !DILocation(line: 204, column: 14, scope: !1654)
!1664 = !DILocation(line: 204, column: 12, scope: !1654)
!1665 = !DILocation(line: 204, column: 9, scope: !1654)
!1666 = !DILocation(line: 204, column: 19, scope: !1654)
!1667 = !DILocation(line: 204, column: 23, scope: !1654)
!1668 = !DILocation(line: 204, column: 2, scope: !1654)
!1669 = distinct !DISubprogram(name: "copy_v3_v3", scope: !1670, file: !1670, line: 64, type: !1671, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !996)
!1670 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_vector_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1671 = !DISubroutineType(types: !1672)
!1672 = !{null, !737, !711}
!1673 = !DILocalVariable(name: "r", arg: 1, scope: !1669, file: !1670, line: 64, type: !737)
!1674 = !DILocation(line: 64, column: 31, scope: !1669)
!1675 = !DILocalVariable(name: "a", arg: 2, scope: !1669, file: !1670, line: 64, type: !711)
!1676 = !DILocation(line: 64, column: 49, scope: !1669)
!1677 = !DILocation(line: 66, column: 9, scope: !1669)
!1678 = !DILocation(line: 66, column: 2, scope: !1669)
!1679 = !DILocation(line: 66, column: 7, scope: !1669)
!1680 = !DILocation(line: 67, column: 9, scope: !1669)
!1681 = !DILocation(line: 67, column: 2, scope: !1669)
!1682 = !DILocation(line: 67, column: 7, scope: !1669)
!1683 = !DILocation(line: 68, column: 9, scope: !1669)
!1684 = !DILocation(line: 68, column: 2, scope: !1669)
!1685 = !DILocation(line: 68, column: 7, scope: !1669)
!1686 = !DILocation(line: 69, column: 1, scope: !1669)
!1687 = distinct !DISubprogram(name: "max_ff", scope: !1655, file: !1655, line: 206, type: !1656, scopeLine: 207, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !996)
!1688 = !DILocalVariable(name: "a", arg: 1, scope: !1687, file: !1655, line: 206, type: !242)
!1689 = !DILocation(line: 206, column: 28, scope: !1687)
!1690 = !DILocalVariable(name: "b", arg: 2, scope: !1687, file: !1655, line: 206, type: !242)
!1691 = !DILocation(line: 206, column: 37, scope: !1687)
!1692 = !DILocation(line: 208, column: 10, scope: !1687)
!1693 = !DILocation(line: 208, column: 14, scope: !1687)
!1694 = !DILocation(line: 208, column: 12, scope: !1687)
!1695 = !DILocation(line: 208, column: 9, scope: !1687)
!1696 = !DILocation(line: 208, column: 19, scope: !1687)
!1697 = !DILocation(line: 208, column: 23, scope: !1687)
!1698 = !DILocation(line: 208, column: 2, scope: !1687)
!1699 = distinct !DISubprogram(name: "simpleDeform_twist", scope: !3, file: !3, line: 99, type: !1394, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !996)
!1700 = !DILocalVariable(name: "factor", arg: 1, scope: !1699, file: !3, line: 99, type: !520)
!1701 = !DILocation(line: 99, column: 44, scope: !1699)
!1702 = !DILocalVariable(name: "dcut", arg: 2, scope: !1699, file: !3, line: 99, type: !711)
!1703 = !DILocation(line: 99, column: 65, scope: !1699)
!1704 = !DILocalVariable(name: "r_co", arg: 3, scope: !1699, file: !3, line: 99, type: !737)
!1705 = !DILocation(line: 99, column: 77, scope: !1699)
!1706 = !DILocalVariable(name: "x", scope: !1699, file: !3, line: 101, type: !242)
!1707 = !DILocation(line: 101, column: 8, scope: !1699)
!1708 = !DILocation(line: 101, column: 12, scope: !1699)
!1709 = !DILocalVariable(name: "y", scope: !1699, file: !3, line: 101, type: !242)
!1710 = !DILocation(line: 101, column: 21, scope: !1699)
!1711 = !DILocation(line: 101, column: 25, scope: !1699)
!1712 = !DILocalVariable(name: "z", scope: !1699, file: !3, line: 101, type: !242)
!1713 = !DILocation(line: 101, column: 34, scope: !1699)
!1714 = !DILocation(line: 101, column: 38, scope: !1699)
!1715 = !DILocalVariable(name: "theta", scope: !1699, file: !3, line: 102, type: !242)
!1716 = !DILocation(line: 102, column: 8, scope: !1699)
!1717 = !DILocalVariable(name: "sint", scope: !1699, file: !3, line: 102, type: !242)
!1718 = !DILocation(line: 102, column: 15, scope: !1699)
!1719 = !DILocalVariable(name: "cost", scope: !1699, file: !3, line: 102, type: !242)
!1720 = !DILocation(line: 102, column: 21, scope: !1699)
!1721 = !DILocation(line: 104, column: 10, scope: !1699)
!1722 = !DILocation(line: 104, column: 14, scope: !1699)
!1723 = !DILocation(line: 104, column: 12, scope: !1699)
!1724 = !DILocation(line: 104, column: 8, scope: !1699)
!1725 = !DILocation(line: 105, column: 15, scope: !1699)
!1726 = !DILocation(line: 105, column: 10, scope: !1699)
!1727 = !DILocation(line: 105, column: 8, scope: !1699)
!1728 = !DILocation(line: 106, column: 15, scope: !1699)
!1729 = !DILocation(line: 106, column: 10, scope: !1699)
!1730 = !DILocation(line: 106, column: 8, scope: !1699)
!1731 = !DILocation(line: 108, column: 12, scope: !1699)
!1732 = !DILocation(line: 108, column: 16, scope: !1699)
!1733 = !DILocation(line: 108, column: 14, scope: !1699)
!1734 = !DILocation(line: 108, column: 23, scope: !1699)
!1735 = !DILocation(line: 108, column: 27, scope: !1699)
!1736 = !DILocation(line: 108, column: 25, scope: !1699)
!1737 = !DILocation(line: 108, column: 21, scope: !1699)
!1738 = !DILocation(line: 108, column: 2, scope: !1699)
!1739 = !DILocation(line: 108, column: 10, scope: !1699)
!1740 = !DILocation(line: 109, column: 12, scope: !1699)
!1741 = !DILocation(line: 109, column: 16, scope: !1699)
!1742 = !DILocation(line: 109, column: 14, scope: !1699)
!1743 = !DILocation(line: 109, column: 23, scope: !1699)
!1744 = !DILocation(line: 109, column: 27, scope: !1699)
!1745 = !DILocation(line: 109, column: 25, scope: !1699)
!1746 = !DILocation(line: 109, column: 21, scope: !1699)
!1747 = !DILocation(line: 109, column: 2, scope: !1699)
!1748 = !DILocation(line: 109, column: 10, scope: !1699)
!1749 = !DILocation(line: 110, column: 12, scope: !1699)
!1750 = !DILocation(line: 110, column: 2, scope: !1699)
!1751 = !DILocation(line: 110, column: 10, scope: !1699)
!1752 = !DILocation(line: 113, column: 14, scope: !1753)
!1753 = distinct !DILexicalBlock(scope: !1699, file: !3, line: 112, column: 2)
!1754 = !DILocation(line: 113, column: 3, scope: !1753)
!1755 = !DILocation(line: 113, column: 11, scope: !1753)
!1756 = !DILocation(line: 114, column: 14, scope: !1753)
!1757 = !DILocation(line: 114, column: 3, scope: !1753)
!1758 = !DILocation(line: 114, column: 11, scope: !1753)
!1759 = !DILocation(line: 115, column: 14, scope: !1753)
!1760 = !DILocation(line: 115, column: 3, scope: !1753)
!1761 = !DILocation(line: 115, column: 11, scope: !1753)
!1762 = !DILocation(line: 117, column: 1, scope: !1699)
!1763 = distinct !DISubprogram(name: "simpleDeform_bend", scope: !3, file: !3, line: 119, type: !1394, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !996)
!1764 = !DILocalVariable(name: "factor", arg: 1, scope: !1763, file: !3, line: 119, type: !520)
!1765 = !DILocation(line: 119, column: 43, scope: !1763)
!1766 = !DILocalVariable(name: "dcut", arg: 2, scope: !1763, file: !3, line: 119, type: !711)
!1767 = !DILocation(line: 119, column: 63, scope: !1763)
!1768 = !DILocalVariable(name: "r_co", arg: 3, scope: !1763, file: !3, line: 119, type: !737)
!1769 = !DILocation(line: 119, column: 78, scope: !1763)
!1770 = !DILocalVariable(name: "x", scope: !1763, file: !3, line: 121, type: !242)
!1771 = !DILocation(line: 121, column: 8, scope: !1763)
!1772 = !DILocation(line: 121, column: 12, scope: !1763)
!1773 = !DILocalVariable(name: "y", scope: !1763, file: !3, line: 121, type: !242)
!1774 = !DILocation(line: 121, column: 21, scope: !1763)
!1775 = !DILocation(line: 121, column: 25, scope: !1763)
!1776 = !DILocalVariable(name: "z", scope: !1763, file: !3, line: 121, type: !242)
!1777 = !DILocation(line: 121, column: 34, scope: !1763)
!1778 = !DILocation(line: 121, column: 38, scope: !1763)
!1779 = !DILocalVariable(name: "theta", scope: !1763, file: !3, line: 122, type: !242)
!1780 = !DILocation(line: 122, column: 8, scope: !1763)
!1781 = !DILocalVariable(name: "sint", scope: !1763, file: !3, line: 122, type: !242)
!1782 = !DILocation(line: 122, column: 15, scope: !1763)
!1783 = !DILocalVariable(name: "cost", scope: !1763, file: !3, line: 122, type: !242)
!1784 = !DILocation(line: 122, column: 21, scope: !1763)
!1785 = !DILocation(line: 126, column: 10, scope: !1763)
!1786 = !DILocation(line: 126, column: 14, scope: !1763)
!1787 = !DILocation(line: 126, column: 12, scope: !1763)
!1788 = !DILocation(line: 126, column: 8, scope: !1763)
!1789 = !DILocation(line: 127, column: 14, scope: !1763)
!1790 = !DILocation(line: 127, column: 9, scope: !1763)
!1791 = !DILocation(line: 127, column: 7, scope: !1763)
!1792 = !DILocation(line: 128, column: 14, scope: !1763)
!1793 = !DILocation(line: 128, column: 9, scope: !1763)
!1794 = !DILocation(line: 128, column: 7, scope: !1763)
!1795 = !DILocation(line: 130, column: 14, scope: !1763)
!1796 = !DILocation(line: 130, column: 25, scope: !1763)
!1797 = !DILocation(line: 130, column: 23, scope: !1763)
!1798 = !DILocation(line: 130, column: 16, scope: !1763)
!1799 = !DILocation(line: 130, column: 12, scope: !1763)
!1800 = !DILocation(line: 130, column: 35, scope: !1763)
!1801 = !DILocation(line: 130, column: 33, scope: !1763)
!1802 = !DILocation(line: 130, column: 2, scope: !1763)
!1803 = !DILocation(line: 130, column: 10, scope: !1763)
!1804 = !DILocation(line: 131, column: 14, scope: !1763)
!1805 = !DILocation(line: 131, column: 25, scope: !1763)
!1806 = !DILocation(line: 131, column: 23, scope: !1763)
!1807 = !DILocation(line: 131, column: 16, scope: !1763)
!1808 = !DILocation(line: 131, column: 35, scope: !1763)
!1809 = !DILocation(line: 131, column: 33, scope: !1763)
!1810 = !DILocation(line: 131, column: 49, scope: !1763)
!1811 = !DILocation(line: 131, column: 47, scope: !1763)
!1812 = !DILocation(line: 131, column: 40, scope: !1763)
!1813 = !DILocation(line: 131, column: 2, scope: !1763)
!1814 = !DILocation(line: 131, column: 10, scope: !1763)
!1815 = !DILocation(line: 132, column: 12, scope: !1763)
!1816 = !DILocation(line: 132, column: 2, scope: !1763)
!1817 = !DILocation(line: 132, column: 10, scope: !1763)
!1818 = !DILocation(line: 135, column: 14, scope: !1819)
!1819 = distinct !DILexicalBlock(scope: !1763, file: !3, line: 134, column: 2)
!1820 = !DILocation(line: 135, column: 21, scope: !1819)
!1821 = !DILocation(line: 135, column: 19, scope: !1819)
!1822 = !DILocation(line: 135, column: 3, scope: !1819)
!1823 = !DILocation(line: 135, column: 11, scope: !1819)
!1824 = !DILocation(line: 136, column: 14, scope: !1819)
!1825 = !DILocation(line: 136, column: 21, scope: !1819)
!1826 = !DILocation(line: 136, column: 19, scope: !1819)
!1827 = !DILocation(line: 136, column: 3, scope: !1819)
!1828 = !DILocation(line: 136, column: 11, scope: !1819)
!1829 = !DILocation(line: 137, column: 14, scope: !1819)
!1830 = !DILocation(line: 137, column: 3, scope: !1819)
!1831 = !DILocation(line: 137, column: 11, scope: !1819)
!1832 = !DILocation(line: 140, column: 1, scope: !1763)
!1833 = distinct !DISubprogram(name: "simpleDeform_taper", scope: !3, file: !3, line: 65, type: !1394, scopeLine: 66, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !996)
!1834 = !DILocalVariable(name: "factor", arg: 1, scope: !1833, file: !3, line: 65, type: !520)
!1835 = !DILocation(line: 65, column: 44, scope: !1833)
!1836 = !DILocalVariable(name: "dcut", arg: 2, scope: !1833, file: !3, line: 65, type: !711)
!1837 = !DILocation(line: 65, column: 64, scope: !1833)
!1838 = !DILocalVariable(name: "r_co", arg: 3, scope: !1833, file: !3, line: 65, type: !737)
!1839 = !DILocation(line: 65, column: 79, scope: !1833)
!1840 = !DILocalVariable(name: "x", scope: !1833, file: !3, line: 67, type: !242)
!1841 = !DILocation(line: 67, column: 8, scope: !1833)
!1842 = !DILocation(line: 67, column: 12, scope: !1833)
!1843 = !DILocalVariable(name: "y", scope: !1833, file: !3, line: 67, type: !242)
!1844 = !DILocation(line: 67, column: 21, scope: !1833)
!1845 = !DILocation(line: 67, column: 25, scope: !1833)
!1846 = !DILocalVariable(name: "z", scope: !1833, file: !3, line: 67, type: !242)
!1847 = !DILocation(line: 67, column: 34, scope: !1833)
!1848 = !DILocation(line: 67, column: 38, scope: !1833)
!1849 = !DILocalVariable(name: "scale", scope: !1833, file: !3, line: 68, type: !242)
!1850 = !DILocation(line: 68, column: 8, scope: !1833)
!1851 = !DILocation(line: 68, column: 16, scope: !1833)
!1852 = !DILocation(line: 68, column: 20, scope: !1833)
!1853 = !DILocation(line: 68, column: 18, scope: !1833)
!1854 = !DILocation(line: 70, column: 12, scope: !1833)
!1855 = !DILocation(line: 70, column: 16, scope: !1833)
!1856 = !DILocation(line: 70, column: 20, scope: !1833)
!1857 = !DILocation(line: 70, column: 18, scope: !1833)
!1858 = !DILocation(line: 70, column: 14, scope: !1833)
!1859 = !DILocation(line: 70, column: 2, scope: !1833)
!1860 = !DILocation(line: 70, column: 10, scope: !1833)
!1861 = !DILocation(line: 71, column: 12, scope: !1833)
!1862 = !DILocation(line: 71, column: 16, scope: !1833)
!1863 = !DILocation(line: 71, column: 20, scope: !1833)
!1864 = !DILocation(line: 71, column: 18, scope: !1833)
!1865 = !DILocation(line: 71, column: 14, scope: !1833)
!1866 = !DILocation(line: 71, column: 2, scope: !1833)
!1867 = !DILocation(line: 71, column: 10, scope: !1833)
!1868 = !DILocation(line: 72, column: 12, scope: !1833)
!1869 = !DILocation(line: 72, column: 2, scope: !1833)
!1870 = !DILocation(line: 72, column: 10, scope: !1833)
!1871 = !DILocation(line: 75, column: 14, scope: !1872)
!1872 = distinct !DILexicalBlock(scope: !1833, file: !3, line: 74, column: 2)
!1873 = !DILocation(line: 75, column: 3, scope: !1872)
!1874 = !DILocation(line: 75, column: 11, scope: !1872)
!1875 = !DILocation(line: 76, column: 14, scope: !1872)
!1876 = !DILocation(line: 76, column: 3, scope: !1872)
!1877 = !DILocation(line: 76, column: 11, scope: !1872)
!1878 = !DILocation(line: 77, column: 14, scope: !1872)
!1879 = !DILocation(line: 77, column: 3, scope: !1872)
!1880 = !DILocation(line: 77, column: 11, scope: !1872)
!1881 = !DILocation(line: 79, column: 1, scope: !1833)
!1882 = distinct !DISubprogram(name: "simpleDeform_stretch", scope: !3, file: !3, line: 81, type: !1394, scopeLine: 82, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !996)
!1883 = !DILocalVariable(name: "factor", arg: 1, scope: !1882, file: !3, line: 81, type: !520)
!1884 = !DILocation(line: 81, column: 46, scope: !1882)
!1885 = !DILocalVariable(name: "dcut", arg: 2, scope: !1882, file: !3, line: 81, type: !711)
!1886 = !DILocation(line: 81, column: 66, scope: !1882)
!1887 = !DILocalVariable(name: "r_co", arg: 3, scope: !1882, file: !3, line: 81, type: !737)
!1888 = !DILocation(line: 81, column: 81, scope: !1882)
!1889 = !DILocalVariable(name: "x", scope: !1882, file: !3, line: 83, type: !242)
!1890 = !DILocation(line: 83, column: 8, scope: !1882)
!1891 = !DILocation(line: 83, column: 12, scope: !1882)
!1892 = !DILocalVariable(name: "y", scope: !1882, file: !3, line: 83, type: !242)
!1893 = !DILocation(line: 83, column: 21, scope: !1882)
!1894 = !DILocation(line: 83, column: 25, scope: !1882)
!1895 = !DILocalVariable(name: "z", scope: !1882, file: !3, line: 83, type: !242)
!1896 = !DILocation(line: 83, column: 34, scope: !1882)
!1897 = !DILocation(line: 83, column: 38, scope: !1882)
!1898 = !DILocalVariable(name: "scale", scope: !1882, file: !3, line: 84, type: !242)
!1899 = !DILocation(line: 84, column: 8, scope: !1882)
!1900 = !DILocation(line: 86, column: 11, scope: !1882)
!1901 = !DILocation(line: 86, column: 15, scope: !1882)
!1902 = !DILocation(line: 86, column: 13, scope: !1882)
!1903 = !DILocation(line: 86, column: 19, scope: !1882)
!1904 = !DILocation(line: 86, column: 17, scope: !1882)
!1905 = !DILocation(line: 86, column: 28, scope: !1882)
!1906 = !DILocation(line: 86, column: 26, scope: !1882)
!1907 = !DILocation(line: 86, column: 35, scope: !1882)
!1908 = !DILocation(line: 86, column: 8, scope: !1882)
!1909 = !DILocation(line: 88, column: 12, scope: !1882)
!1910 = !DILocation(line: 88, column: 16, scope: !1882)
!1911 = !DILocation(line: 88, column: 14, scope: !1882)
!1912 = !DILocation(line: 88, column: 2, scope: !1882)
!1913 = !DILocation(line: 88, column: 10, scope: !1882)
!1914 = !DILocation(line: 89, column: 12, scope: !1882)
!1915 = !DILocation(line: 89, column: 16, scope: !1882)
!1916 = !DILocation(line: 89, column: 14, scope: !1882)
!1917 = !DILocation(line: 89, column: 2, scope: !1882)
!1918 = !DILocation(line: 89, column: 10, scope: !1882)
!1919 = !DILocation(line: 90, column: 12, scope: !1882)
!1920 = !DILocation(line: 90, column: 24, scope: !1882)
!1921 = !DILocation(line: 90, column: 22, scope: !1882)
!1922 = !DILocation(line: 90, column: 14, scope: !1882)
!1923 = !DILocation(line: 90, column: 2, scope: !1882)
!1924 = !DILocation(line: 90, column: 10, scope: !1882)
!1925 = !DILocation(line: 93, column: 14, scope: !1926)
!1926 = distinct !DILexicalBlock(scope: !1882, file: !3, line: 92, column: 2)
!1927 = !DILocation(line: 93, column: 3, scope: !1926)
!1928 = !DILocation(line: 93, column: 11, scope: !1926)
!1929 = !DILocation(line: 94, column: 14, scope: !1926)
!1930 = !DILocation(line: 94, column: 3, scope: !1926)
!1931 = !DILocation(line: 94, column: 11, scope: !1926)
!1932 = !DILocation(line: 95, column: 14, scope: !1926)
!1933 = !DILocation(line: 95, column: 3, scope: !1926)
!1934 = !DILocation(line: 95, column: 11, scope: !1926)
!1935 = !DILocation(line: 97, column: 1, scope: !1882)
!1936 = distinct !DISubprogram(name: "axis_limit", scope: !3, file: !3, line: 55, type: !1937, scopeLine: 56, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !996)
!1937 = !DISubroutineType(types: !1938)
!1938 = !{null, !128, !711, !737, !737}
!1939 = !DILocalVariable(name: "axis", arg: 1, scope: !1936, file: !3, line: 55, type: !128)
!1940 = !DILocation(line: 55, column: 28, scope: !1936)
!1941 = !DILocalVariable(name: "limits", arg: 2, scope: !1936, file: !3, line: 55, type: !711)
!1942 = !DILocation(line: 55, column: 46, scope: !1936)
!1943 = !DILocalVariable(name: "co", arg: 3, scope: !1936, file: !3, line: 55, type: !737)
!1944 = !DILocation(line: 55, column: 63, scope: !1936)
!1945 = !DILocalVariable(name: "dcut", arg: 4, scope: !1936, file: !3, line: 55, type: !737)
!1946 = !DILocation(line: 55, column: 76, scope: !1936)
!1947 = !DILocalVariable(name: "val", scope: !1936, file: !3, line: 57, type: !242)
!1948 = !DILocation(line: 57, column: 8, scope: !1936)
!1949 = !DILocation(line: 57, column: 14, scope: !1936)
!1950 = !DILocation(line: 57, column: 17, scope: !1936)
!1951 = !DILocation(line: 58, column: 6, scope: !1952)
!1952 = distinct !DILexicalBlock(scope: !1936, file: !3, line: 58, column: 6)
!1953 = !DILocation(line: 58, column: 18, scope: !1952)
!1954 = !DILocation(line: 58, column: 16, scope: !1952)
!1955 = !DILocation(line: 58, column: 6, scope: !1936)
!1956 = !DILocation(line: 58, column: 29, scope: !1952)
!1957 = !DILocation(line: 58, column: 27, scope: !1952)
!1958 = !DILocation(line: 58, column: 23, scope: !1952)
!1959 = !DILocation(line: 59, column: 6, scope: !1960)
!1960 = distinct !DILexicalBlock(scope: !1936, file: !3, line: 59, column: 6)
!1961 = !DILocation(line: 59, column: 18, scope: !1960)
!1962 = !DILocation(line: 59, column: 16, scope: !1960)
!1963 = !DILocation(line: 59, column: 6, scope: !1936)
!1964 = !DILocation(line: 59, column: 29, scope: !1960)
!1965 = !DILocation(line: 59, column: 27, scope: !1960)
!1966 = !DILocation(line: 59, column: 23, scope: !1960)
!1967 = !DILocation(line: 61, column: 15, scope: !1936)
!1968 = !DILocation(line: 61, column: 18, scope: !1936)
!1969 = !DILocation(line: 61, column: 26, scope: !1936)
!1970 = !DILocation(line: 61, column: 24, scope: !1936)
!1971 = !DILocation(line: 61, column: 2, scope: !1936)
!1972 = !DILocation(line: 61, column: 7, scope: !1936)
!1973 = !DILocation(line: 61, column: 13, scope: !1936)
!1974 = !DILocation(line: 62, column: 13, scope: !1936)
!1975 = !DILocation(line: 62, column: 2, scope: !1936)
!1976 = !DILocation(line: 62, column: 5, scope: !1936)
!1977 = !DILocation(line: 62, column: 11, scope: !1936)
!1978 = !DILocation(line: 63, column: 1, scope: !1936)
