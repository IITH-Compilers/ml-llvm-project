; ModuleID = 'blender/source/blender/modifiers/intern/MOD_hook.c'
source_filename = "blender/source/blender/modifiers/intern/MOD_hook.c"
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
%struct.HookModifierData = type { %struct.ModifierData, %struct.Object*, [64 x i8], [4 x [4 x float]], [3 x float], float, i32*, i32, float, [64 x i8] }
%struct.bPoseChannel = type { %struct.bPoseChannel*, %struct.bPoseChannel*, %struct.IDProperty*, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i8, i8, [6 x i8], %struct.Bone*, %struct.bPoseChannel*, %struct.bPoseChannel*, %struct.ListBase, %struct.ListBase, %struct.bMotionPath*, %struct.Object*, %struct.bPoseChannel*, [3 x float], [3 x float], [3 x float], [4 x float], [3 x float], float, i16, i16, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], float, float, float, i8* }
%struct.Bone = type opaque
%struct.MDeformVert = type { %struct.MDeformWeight*, i32, i32 }
%struct.MDeformWeight = type { i32, float }

@modifierType_Hook = dso_local global %struct.ModifierTypeInfo { [32 x i8] c"Hook\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"HookModifierData\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 344, i32 1, i32 10, void (%struct.ModifierData*, %struct.ModifierData*)* @copyData, void (%struct.ModifierData*, %struct.Object*, %struct.DerivedMesh*, [3 x float]*, i32, i32)* @deformVerts, void (%struct.ModifierData*, %struct.Object*, %struct.DerivedMesh*, [3 x float]*, [3 x [3 x float]]*, i32)* null, void (%struct.ModifierData*, %struct.Object*, %struct.BMEditMesh*, %struct.DerivedMesh*, [3 x float]*, i32)* @deformVertsEM, void (%struct.ModifierData*, %struct.Object*, %struct.BMEditMesh*, %struct.DerivedMesh*, [3 x float]*, [3 x [3 x float]]*, i32)* null, %struct.DerivedMesh* (%struct.ModifierData*, %struct.Object*, %struct.DerivedMesh*, i32)* null, %struct.DerivedMesh* (%struct.ModifierData*, %struct.Object*, %struct.BMEditMesh*, %struct.DerivedMesh*, i32)* null, void (%struct.ModifierData*)* @initData, i64 (%struct.Object*, %struct.ModifierData*)* @requiredDataMask, void (%struct.ModifierData*)* @freeData, i8 (%struct.ModifierData*, i32)* @isDisabled, void (%struct.ModifierData*, %struct.DagForest*, %struct.Scene*, %struct.Object*, %struct.DagNode*)* @updateDepgraph, i8 (%struct.ModifierData*)* null, i8 (%struct.ModifierData*)* null, void (%struct.ModifierData*, %struct.Object*, void (i8*, %struct.Object*, %struct.Object**)*, i8*)* @foreachObjectLink, void (%struct.ModifierData*, %struct.Object*, void (i8*, %struct.Object*, %struct.ID**)*, i8*)* null, void (%struct.ModifierData*, %struct.Object*, void (i8*, %struct.Object*, %struct.ModifierData*, i8*)*, i8*)* null }, align 8, !dbg !0
@MEM_dupallocN = external dso_local global i8* (i8*)*, align 8
@MEM_freeN = external dso_local global void (i8*)*, align 8
@.str = private unnamed_addr constant [14 x i8] c"Hook Modifier\00", align 1

; Function Attrs: noinline nounwind uwtable
define internal void @copyData(%struct.ModifierData* %md, %struct.ModifierData* %target) #0 !dbg !1144 {
entry:
  %md.addr = alloca %struct.ModifierData*, align 8
  %target.addr = alloca %struct.ModifierData*, align 8
  %hmd = alloca %struct.HookModifierData*, align 8
  %thmd = alloca %struct.HookModifierData*, align 8
  store %struct.ModifierData* %md, %struct.ModifierData** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md.addr, metadata !1149, metadata !DIExpression()), !dbg !1150
  store %struct.ModifierData* %target, %struct.ModifierData** %target.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %target.addr, metadata !1151, metadata !DIExpression()), !dbg !1152
  call void @llvm.dbg.declare(metadata %struct.HookModifierData** %hmd, metadata !1153, metadata !DIExpression()), !dbg !1154
  %0 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !1155
  %1 = bitcast %struct.ModifierData* %0 to %struct.HookModifierData*, !dbg !1156
  store %struct.HookModifierData* %1, %struct.HookModifierData** %hmd, align 8, !dbg !1154
  call void @llvm.dbg.declare(metadata %struct.HookModifierData** %thmd, metadata !1157, metadata !DIExpression()), !dbg !1158
  %2 = load %struct.ModifierData*, %struct.ModifierData** %target.addr, align 8, !dbg !1159
  %3 = bitcast %struct.ModifierData* %2 to %struct.HookModifierData*, !dbg !1160
  store %struct.HookModifierData* %3, %struct.HookModifierData** %thmd, align 8, !dbg !1158
  %4 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !1161
  %5 = load %struct.ModifierData*, %struct.ModifierData** %target.addr, align 8, !dbg !1162
  call void @modifier_copyData_generic(%struct.ModifierData* %4, %struct.ModifierData* %5), !dbg !1163
  %6 = load i8* (i8*)*, i8* (i8*)** @MEM_dupallocN, align 8, !dbg !1164
  %7 = load %struct.HookModifierData*, %struct.HookModifierData** %hmd, align 8, !dbg !1165
  %indexar = getelementptr inbounds %struct.HookModifierData, %struct.HookModifierData* %7, i32 0, i32 6, !dbg !1166
  %8 = load i32*, i32** %indexar, align 8, !dbg !1166
  %9 = bitcast i32* %8 to i8*, !dbg !1165
  %call = call i8* %6(i8* %9), !dbg !1164
  %10 = bitcast i8* %call to i32*, !dbg !1164
  %11 = load %struct.HookModifierData*, %struct.HookModifierData** %thmd, align 8, !dbg !1167
  %indexar1 = getelementptr inbounds %struct.HookModifierData, %struct.HookModifierData* %11, i32 0, i32 6, !dbg !1168
  store i32* %10, i32** %indexar1, align 8, !dbg !1169
  ret void, !dbg !1170
}

; Function Attrs: noinline nounwind uwtable
define internal void @deformVerts(%struct.ModifierData* %md, %struct.Object* %ob, %struct.DerivedMesh* %derivedData, [3 x float]* %vertexCos, i32 %numVerts, i32 %UNUSED_flag) #0 !dbg !1171 {
entry:
  %md.addr = alloca %struct.ModifierData*, align 8
  %ob.addr = alloca %struct.Object*, align 8
  %derivedData.addr = alloca %struct.DerivedMesh*, align 8
  %vertexCos.addr = alloca [3 x float]*, align 8
  %numVerts.addr = alloca i32, align 4
  %UNUSED_flag.addr = alloca i32, align 4
  %hmd = alloca %struct.HookModifierData*, align 8
  %dm = alloca %struct.DerivedMesh*, align 8
  store %struct.ModifierData* %md, %struct.ModifierData** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md.addr, metadata !1176, metadata !DIExpression()), !dbg !1177
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !1178, metadata !DIExpression()), !dbg !1179
  store %struct.DerivedMesh* %derivedData, %struct.DerivedMesh** %derivedData.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DerivedMesh** %derivedData.addr, metadata !1180, metadata !DIExpression()), !dbg !1181
  store [3 x float]* %vertexCos, [3 x float]** %vertexCos.addr, align 8
  call void @llvm.dbg.declare(metadata [3 x float]** %vertexCos.addr, metadata !1182, metadata !DIExpression()), !dbg !1183
  store i32 %numVerts, i32* %numVerts.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %numVerts.addr, metadata !1184, metadata !DIExpression()), !dbg !1185
  store i32 %UNUSED_flag, i32* %UNUSED_flag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %UNUSED_flag.addr, metadata !1186, metadata !DIExpression()), !dbg !1187
  call void @llvm.dbg.declare(metadata %struct.HookModifierData** %hmd, metadata !1188, metadata !DIExpression()), !dbg !1189
  %0 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !1190
  %1 = bitcast %struct.ModifierData* %0 to %struct.HookModifierData*, !dbg !1191
  store %struct.HookModifierData* %1, %struct.HookModifierData** %hmd, align 8, !dbg !1189
  call void @llvm.dbg.declare(metadata %struct.DerivedMesh** %dm, metadata !1192, metadata !DIExpression()), !dbg !1193
  %2 = load %struct.DerivedMesh*, %struct.DerivedMesh** %derivedData.addr, align 8, !dbg !1194
  store %struct.DerivedMesh* %2, %struct.DerivedMesh** %dm, align 8, !dbg !1193
  %3 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !1195
  %tobool = icmp ne %struct.DerivedMesh* %3, null, !dbg !1195
  br i1 %tobool, label %if.end, label %land.lhs.true, !dbg !1197

land.lhs.true:                                    ; preds = %entry
  %4 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !1198
  %type = getelementptr inbounds %struct.Object, %struct.Object* %4, i32 0, i32 3, !dbg !1199
  %5 = load i16, i16* %type, align 8, !dbg !1199
  %conv = sext i16 %5 to i32, !dbg !1198
  %cmp = icmp eq i32 %conv, 1, !dbg !1200
  br i1 %cmp, label %land.lhs.true2, label %if.end, !dbg !1201

land.lhs.true2:                                   ; preds = %land.lhs.true
  %6 = load %struct.HookModifierData*, %struct.HookModifierData** %hmd, align 8, !dbg !1202
  %name = getelementptr inbounds %struct.HookModifierData, %struct.HookModifierData* %6, i32 0, i32 9, !dbg !1203
  %arrayidx = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !1202
  %7 = load i8, i8* %arrayidx, align 8, !dbg !1202
  %conv3 = zext i8 %7 to i32, !dbg !1202
  %cmp4 = icmp ne i32 %conv3, 0, !dbg !1204
  br i1 %cmp4, label %if.then, label %if.end, !dbg !1205

if.then:                                          ; preds = %land.lhs.true2
  %8 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !1206
  %9 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !1207
  %call = call %struct.DerivedMesh* @get_dm(%struct.Object* %8, %struct.BMEditMesh* null, %struct.DerivedMesh* %9, [3 x float]* null, i8 zeroext 0, i8 zeroext 0), !dbg !1208
  store %struct.DerivedMesh* %call, %struct.DerivedMesh** %dm, align 8, !dbg !1209
  br label %if.end, !dbg !1210

if.end:                                           ; preds = %if.then, %land.lhs.true2, %land.lhs.true, %entry
  %10 = load %struct.HookModifierData*, %struct.HookModifierData** %hmd, align 8, !dbg !1211
  %11 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !1212
  %12 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !1213
  %13 = load [3 x float]*, [3 x float]** %vertexCos.addr, align 8, !dbg !1214
  %14 = load i32, i32* %numVerts.addr, align 4, !dbg !1215
  call void @deformVerts_do(%struct.HookModifierData* %10, %struct.Object* %11, %struct.DerivedMesh* %12, [3 x float]* %13, i32 %14), !dbg !1216
  %15 = load %struct.DerivedMesh*, %struct.DerivedMesh** %derivedData.addr, align 8, !dbg !1217
  %16 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !1219
  %cmp6 = icmp ne %struct.DerivedMesh* %15, %16, !dbg !1220
  br i1 %cmp6, label %if.then8, label %if.end9, !dbg !1221

if.then8:                                         ; preds = %if.end
  %17 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !1222
  %release = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %17, i32 0, i32 95, !dbg !1223
  %18 = load void (%struct.DerivedMesh*)*, void (%struct.DerivedMesh*)** %release, align 8, !dbg !1223
  %19 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !1224
  call void %18(%struct.DerivedMesh* %19), !dbg !1222
  br label %if.end9, !dbg !1222

if.end9:                                          ; preds = %if.then8, %if.end
  ret void, !dbg !1225
}

; Function Attrs: noinline nounwind uwtable
define internal void @deformVertsEM(%struct.ModifierData* %md, %struct.Object* %ob, %struct.BMEditMesh* %editData, %struct.DerivedMesh* %derivedData, [3 x float]* %vertexCos, i32 %numVerts) #0 !dbg !1226 {
entry:
  %md.addr = alloca %struct.ModifierData*, align 8
  %ob.addr = alloca %struct.Object*, align 8
  %editData.addr = alloca %struct.BMEditMesh*, align 8
  %derivedData.addr = alloca %struct.DerivedMesh*, align 8
  %vertexCos.addr = alloca [3 x float]*, align 8
  %numVerts.addr = alloca i32, align 4
  %hmd = alloca %struct.HookModifierData*, align 8
  %dm = alloca %struct.DerivedMesh*, align 8
  store %struct.ModifierData* %md, %struct.ModifierData** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md.addr, metadata !1229, metadata !DIExpression()), !dbg !1230
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !1231, metadata !DIExpression()), !dbg !1232
  store %struct.BMEditMesh* %editData, %struct.BMEditMesh** %editData.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEditMesh** %editData.addr, metadata !1233, metadata !DIExpression()), !dbg !1234
  store %struct.DerivedMesh* %derivedData, %struct.DerivedMesh** %derivedData.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DerivedMesh** %derivedData.addr, metadata !1235, metadata !DIExpression()), !dbg !1236
  store [3 x float]* %vertexCos, [3 x float]** %vertexCos.addr, align 8
  call void @llvm.dbg.declare(metadata [3 x float]** %vertexCos.addr, metadata !1237, metadata !DIExpression()), !dbg !1238
  store i32 %numVerts, i32* %numVerts.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %numVerts.addr, metadata !1239, metadata !DIExpression()), !dbg !1240
  call void @llvm.dbg.declare(metadata %struct.HookModifierData** %hmd, metadata !1241, metadata !DIExpression()), !dbg !1242
  %0 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !1243
  %1 = bitcast %struct.ModifierData* %0 to %struct.HookModifierData*, !dbg !1244
  store %struct.HookModifierData* %1, %struct.HookModifierData** %hmd, align 8, !dbg !1242
  call void @llvm.dbg.declare(metadata %struct.DerivedMesh** %dm, metadata !1245, metadata !DIExpression()), !dbg !1246
  %2 = load %struct.DerivedMesh*, %struct.DerivedMesh** %derivedData.addr, align 8, !dbg !1247
  store %struct.DerivedMesh* %2, %struct.DerivedMesh** %dm, align 8, !dbg !1246
  %3 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !1248
  %tobool = icmp ne %struct.DerivedMesh* %3, null, !dbg !1248
  br i1 %tobool, label %if.end, label %land.lhs.true, !dbg !1250

land.lhs.true:                                    ; preds = %entry
  %4 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !1251
  %type = getelementptr inbounds %struct.Object, %struct.Object* %4, i32 0, i32 3, !dbg !1252
  %5 = load i16, i16* %type, align 8, !dbg !1252
  %conv = sext i16 %5 to i32, !dbg !1251
  %cmp = icmp eq i32 %conv, 1, !dbg !1253
  br i1 %cmp, label %land.lhs.true2, label %if.end, !dbg !1254

land.lhs.true2:                                   ; preds = %land.lhs.true
  %6 = load %struct.HookModifierData*, %struct.HookModifierData** %hmd, align 8, !dbg !1255
  %name = getelementptr inbounds %struct.HookModifierData, %struct.HookModifierData* %6, i32 0, i32 9, !dbg !1256
  %arrayidx = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !1255
  %7 = load i8, i8* %arrayidx, align 8, !dbg !1255
  %conv3 = zext i8 %7 to i32, !dbg !1255
  %cmp4 = icmp ne i32 %conv3, 0, !dbg !1257
  br i1 %cmp4, label %if.then, label %if.end, !dbg !1258

if.then:                                          ; preds = %land.lhs.true2
  %8 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !1259
  %9 = load %struct.BMEditMesh*, %struct.BMEditMesh** %editData.addr, align 8, !dbg !1260
  %10 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !1261
  %call = call %struct.DerivedMesh* @get_dm(%struct.Object* %8, %struct.BMEditMesh* %9, %struct.DerivedMesh* %10, [3 x float]* null, i8 zeroext 0, i8 zeroext 0), !dbg !1262
  store %struct.DerivedMesh* %call, %struct.DerivedMesh** %dm, align 8, !dbg !1263
  br label %if.end, !dbg !1264

if.end:                                           ; preds = %if.then, %land.lhs.true2, %land.lhs.true, %entry
  %11 = load %struct.HookModifierData*, %struct.HookModifierData** %hmd, align 8, !dbg !1265
  %12 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !1266
  %13 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !1267
  %14 = load [3 x float]*, [3 x float]** %vertexCos.addr, align 8, !dbg !1268
  %15 = load i32, i32* %numVerts.addr, align 4, !dbg !1269
  call void @deformVerts_do(%struct.HookModifierData* %11, %struct.Object* %12, %struct.DerivedMesh* %13, [3 x float]* %14, i32 %15), !dbg !1270
  %16 = load %struct.DerivedMesh*, %struct.DerivedMesh** %derivedData.addr, align 8, !dbg !1271
  %17 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !1273
  %cmp6 = icmp ne %struct.DerivedMesh* %16, %17, !dbg !1274
  br i1 %cmp6, label %if.then8, label %if.end9, !dbg !1275

if.then8:                                         ; preds = %if.end
  %18 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !1276
  %release = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %18, i32 0, i32 95, !dbg !1277
  %19 = load void (%struct.DerivedMesh*)*, void (%struct.DerivedMesh*)** %release, align 8, !dbg !1277
  %20 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !1278
  call void %19(%struct.DerivedMesh* %20), !dbg !1276
  br label %if.end9, !dbg !1276

if.end9:                                          ; preds = %if.then8, %if.end
  ret void, !dbg !1279
}

; Function Attrs: noinline nounwind uwtable
define internal void @initData(%struct.ModifierData* %md) #0 !dbg !1280 {
entry:
  %md.addr = alloca %struct.ModifierData*, align 8
  %hmd = alloca %struct.HookModifierData*, align 8
  store %struct.ModifierData* %md, %struct.ModifierData** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md.addr, metadata !1283, metadata !DIExpression()), !dbg !1284
  call void @llvm.dbg.declare(metadata %struct.HookModifierData** %hmd, metadata !1285, metadata !DIExpression()), !dbg !1286
  %0 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !1287
  %1 = bitcast %struct.ModifierData* %0 to %struct.HookModifierData*, !dbg !1288
  store %struct.HookModifierData* %1, %struct.HookModifierData** %hmd, align 8, !dbg !1286
  %2 = load %struct.HookModifierData*, %struct.HookModifierData** %hmd, align 8, !dbg !1289
  %force = getelementptr inbounds %struct.HookModifierData, %struct.HookModifierData* %2, i32 0, i32 8, !dbg !1290
  store float 1.000000e+00, float* %force, align 4, !dbg !1291
  ret void, !dbg !1292
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @requiredDataMask(%struct.Object* %UNUSED_ob, %struct.ModifierData* %md) #0 !dbg !1293 {
entry:
  %UNUSED_ob.addr = alloca %struct.Object*, align 8
  %md.addr = alloca %struct.ModifierData*, align 8
  %hmd = alloca %struct.HookModifierData*, align 8
  %dataMask = alloca i64, align 8
  store %struct.Object* %UNUSED_ob, %struct.Object** %UNUSED_ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %UNUSED_ob.addr, metadata !1296, metadata !DIExpression()), !dbg !1297
  store %struct.ModifierData* %md, %struct.ModifierData** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md.addr, metadata !1298, metadata !DIExpression()), !dbg !1299
  call void @llvm.dbg.declare(metadata %struct.HookModifierData** %hmd, metadata !1300, metadata !DIExpression()), !dbg !1301
  %0 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !1302
  %1 = bitcast %struct.ModifierData* %0 to %struct.HookModifierData*, !dbg !1303
  store %struct.HookModifierData* %1, %struct.HookModifierData** %hmd, align 8, !dbg !1301
  call void @llvm.dbg.declare(metadata i64* %dataMask, metadata !1304, metadata !DIExpression()), !dbg !1305
  store i64 0, i64* %dataMask, align 8, !dbg !1305
  %2 = load %struct.HookModifierData*, %struct.HookModifierData** %hmd, align 8, !dbg !1306
  %name = getelementptr inbounds %struct.HookModifierData, %struct.HookModifierData* %2, i32 0, i32 9, !dbg !1308
  %arrayidx = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !1306
  %3 = load i8, i8* %arrayidx, align 8, !dbg !1306
  %tobool = icmp ne i8 %3, 0, !dbg !1306
  br i1 %tobool, label %if.then, label %if.end, !dbg !1309

if.then:                                          ; preds = %entry
  %4 = load i64, i64* %dataMask, align 8, !dbg !1310
  %or = or i64 %4, 4, !dbg !1310
  store i64 %or, i64* %dataMask, align 8, !dbg !1310
  br label %if.end, !dbg !1311

if.end:                                           ; preds = %if.then, %entry
  %5 = load %struct.HookModifierData*, %struct.HookModifierData** %hmd, align 8, !dbg !1312
  %indexar = getelementptr inbounds %struct.HookModifierData, %struct.HookModifierData* %5, i32 0, i32 6, !dbg !1314
  %6 = load i32*, i32** %indexar, align 8, !dbg !1314
  %tobool1 = icmp ne i32* %6, null, !dbg !1312
  br i1 %tobool1, label %if.then2, label %if.end4, !dbg !1315

if.then2:                                         ; preds = %if.end
  %7 = load i64, i64* %dataMask, align 8, !dbg !1316
  %or3 = or i64 %7, 128, !dbg !1316
  store i64 %or3, i64* %dataMask, align 8, !dbg !1316
  br label %if.end4, !dbg !1317

if.end4:                                          ; preds = %if.then2, %if.end
  %8 = load i64, i64* %dataMask, align 8, !dbg !1318
  ret i64 %8, !dbg !1319
}

; Function Attrs: noinline nounwind uwtable
define internal void @freeData(%struct.ModifierData* %md) #0 !dbg !1320 {
entry:
  %md.addr = alloca %struct.ModifierData*, align 8
  %hmd = alloca %struct.HookModifierData*, align 8
  store %struct.ModifierData* %md, %struct.ModifierData** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md.addr, metadata !1321, metadata !DIExpression()), !dbg !1322
  call void @llvm.dbg.declare(metadata %struct.HookModifierData** %hmd, metadata !1323, metadata !DIExpression()), !dbg !1324
  %0 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !1325
  %1 = bitcast %struct.ModifierData* %0 to %struct.HookModifierData*, !dbg !1326
  store %struct.HookModifierData* %1, %struct.HookModifierData** %hmd, align 8, !dbg !1324
  %2 = load %struct.HookModifierData*, %struct.HookModifierData** %hmd, align 8, !dbg !1327
  %indexar = getelementptr inbounds %struct.HookModifierData, %struct.HookModifierData* %2, i32 0, i32 6, !dbg !1329
  %3 = load i32*, i32** %indexar, align 8, !dbg !1329
  %tobool = icmp ne i32* %3, null, !dbg !1327
  br i1 %tobool, label %if.then, label %if.end, !dbg !1330

if.then:                                          ; preds = %entry
  %4 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1331
  %5 = load %struct.HookModifierData*, %struct.HookModifierData** %hmd, align 8, !dbg !1332
  %indexar1 = getelementptr inbounds %struct.HookModifierData, %struct.HookModifierData* %5, i32 0, i32 6, !dbg !1333
  %6 = load i32*, i32** %indexar1, align 8, !dbg !1333
  %7 = bitcast i32* %6 to i8*, !dbg !1332
  call void %4(i8* %7), !dbg !1331
  br label %if.end, !dbg !1331

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !1334
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @isDisabled(%struct.ModifierData* %md, i32 %UNUSED_useRenderParams) #0 !dbg !1335 {
entry:
  %md.addr = alloca %struct.ModifierData*, align 8
  %UNUSED_useRenderParams.addr = alloca i32, align 4
  %hmd = alloca %struct.HookModifierData*, align 8
  store %struct.ModifierData* %md, %struct.ModifierData** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md.addr, metadata !1338, metadata !DIExpression()), !dbg !1339
  store i32 %UNUSED_useRenderParams, i32* %UNUSED_useRenderParams.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %UNUSED_useRenderParams.addr, metadata !1340, metadata !DIExpression()), !dbg !1341
  call void @llvm.dbg.declare(metadata %struct.HookModifierData** %hmd, metadata !1342, metadata !DIExpression()), !dbg !1343
  %0 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !1344
  %1 = bitcast %struct.ModifierData* %0 to %struct.HookModifierData*, !dbg !1345
  store %struct.HookModifierData* %1, %struct.HookModifierData** %hmd, align 8, !dbg !1343
  %2 = load %struct.HookModifierData*, %struct.HookModifierData** %hmd, align 8, !dbg !1346
  %object = getelementptr inbounds %struct.HookModifierData, %struct.HookModifierData* %2, i32 0, i32 1, !dbg !1347
  %3 = load %struct.Object*, %struct.Object** %object, align 8, !dbg !1347
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
  %hmd = alloca %struct.HookModifierData*, align 8
  %curNode = alloca %struct.DagNode*, align 8
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
  call void @llvm.dbg.declare(metadata %struct.HookModifierData** %hmd, metadata !1367, metadata !DIExpression()), !dbg !1368
  %0 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !1369
  %1 = bitcast %struct.ModifierData* %0 to %struct.HookModifierData*, !dbg !1370
  store %struct.HookModifierData* %1, %struct.HookModifierData** %hmd, align 8, !dbg !1368
  %2 = load %struct.HookModifierData*, %struct.HookModifierData** %hmd, align 8, !dbg !1371
  %object = getelementptr inbounds %struct.HookModifierData, %struct.HookModifierData* %2, i32 0, i32 1, !dbg !1373
  %3 = load %struct.Object*, %struct.Object** %object, align 8, !dbg !1373
  %tobool = icmp ne %struct.Object* %3, null, !dbg !1371
  br i1 %tobool, label %if.then, label %if.end4, !dbg !1374

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.DagNode** %curNode, metadata !1375, metadata !DIExpression()), !dbg !1377
  %4 = load %struct.DagForest*, %struct.DagForest** %forest.addr, align 8, !dbg !1378
  %5 = load %struct.HookModifierData*, %struct.HookModifierData** %hmd, align 8, !dbg !1379
  %object1 = getelementptr inbounds %struct.HookModifierData, %struct.HookModifierData* %5, i32 0, i32 1, !dbg !1380
  %6 = load %struct.Object*, %struct.Object** %object1, align 8, !dbg !1380
  %7 = bitcast %struct.Object* %6 to i8*, !dbg !1379
  %call = call %struct.DagNode* @dag_get_node(%struct.DagForest* %4, i8* %7), !dbg !1381
  store %struct.DagNode* %call, %struct.DagNode** %curNode, align 8, !dbg !1377
  %8 = load %struct.HookModifierData*, %struct.HookModifierData** %hmd, align 8, !dbg !1382
  %subtarget = getelementptr inbounds %struct.HookModifierData, %struct.HookModifierData* %8, i32 0, i32 2, !dbg !1384
  %arrayidx = getelementptr inbounds [64 x i8], [64 x i8]* %subtarget, i64 0, i64 0, !dbg !1382
  %9 = load i8, i8* %arrayidx, align 8, !dbg !1382
  %tobool2 = icmp ne i8 %9, 0, !dbg !1382
  br i1 %tobool2, label %if.then3, label %if.else, !dbg !1385

if.then3:                                         ; preds = %if.then
  %10 = load %struct.DagForest*, %struct.DagForest** %forest.addr, align 8, !dbg !1386
  %11 = load %struct.DagNode*, %struct.DagNode** %curNode, align 8, !dbg !1387
  %12 = load %struct.DagNode*, %struct.DagNode** %obNode.addr, align 8, !dbg !1388
  call void @dag_add_relation(%struct.DagForest* %10, %struct.DagNode* %11, %struct.DagNode* %12, i16 signext 40, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0)), !dbg !1389
  br label %if.end, !dbg !1389

if.else:                                          ; preds = %if.then
  %13 = load %struct.DagForest*, %struct.DagForest** %forest.addr, align 8, !dbg !1390
  %14 = load %struct.DagNode*, %struct.DagNode** %curNode, align 8, !dbg !1391
  %15 = load %struct.DagNode*, %struct.DagNode** %obNode.addr, align 8, !dbg !1392
  call void @dag_add_relation(%struct.DagForest* %13, %struct.DagNode* %14, %struct.DagNode* %15, i16 signext 8, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0)), !dbg !1393
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then3
  br label %if.end4, !dbg !1394

if.end4:                                          ; preds = %if.end, %entry
  ret void, !dbg !1395
}

; Function Attrs: noinline nounwind uwtable
define internal void @foreachObjectLink(%struct.ModifierData* %md, %struct.Object* %ob, void (i8*, %struct.Object*, %struct.Object**)* %walk, i8* %userData) #0 !dbg !1396 {
entry:
  %md.addr = alloca %struct.ModifierData*, align 8
  %ob.addr = alloca %struct.Object*, align 8
  %walk.addr = alloca void (i8*, %struct.Object*, %struct.Object**)*, align 8
  %userData.addr = alloca i8*, align 8
  %hmd = alloca %struct.HookModifierData*, align 8
  store %struct.ModifierData* %md, %struct.ModifierData** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md.addr, metadata !1403, metadata !DIExpression()), !dbg !1404
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !1405, metadata !DIExpression()), !dbg !1406
  store void (i8*, %struct.Object*, %struct.Object**)* %walk, void (i8*, %struct.Object*, %struct.Object**)** %walk.addr, align 8
  call void @llvm.dbg.declare(metadata void (i8*, %struct.Object*, %struct.Object**)** %walk.addr, metadata !1407, metadata !DIExpression()), !dbg !1408
  store i8* %userData, i8** %userData.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %userData.addr, metadata !1409, metadata !DIExpression()), !dbg !1410
  call void @llvm.dbg.declare(metadata %struct.HookModifierData** %hmd, metadata !1411, metadata !DIExpression()), !dbg !1412
  %0 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !1413
  %1 = bitcast %struct.ModifierData* %0 to %struct.HookModifierData*, !dbg !1414
  store %struct.HookModifierData* %1, %struct.HookModifierData** %hmd, align 8, !dbg !1412
  %2 = load void (i8*, %struct.Object*, %struct.Object**)*, void (i8*, %struct.Object*, %struct.Object**)** %walk.addr, align 8, !dbg !1415
  %3 = load i8*, i8** %userData.addr, align 8, !dbg !1416
  %4 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !1417
  %5 = load %struct.HookModifierData*, %struct.HookModifierData** %hmd, align 8, !dbg !1418
  %object = getelementptr inbounds %struct.HookModifierData, %struct.HookModifierData* %5, i32 0, i32 1, !dbg !1419
  call void %2(i8* %3, %struct.Object* %4, %struct.Object** %object), !dbg !1415
  ret void, !dbg !1420
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @modifier_copyData_generic(%struct.ModifierData*, %struct.ModifierData*) #2

declare dso_local %struct.DerivedMesh* @get_dm(%struct.Object*, %struct.BMEditMesh*, %struct.DerivedMesh*, [3 x float]*, i8 zeroext, i8 zeroext) #2

; Function Attrs: noinline nounwind uwtable
define internal void @deformVerts_do(%struct.HookModifierData* %hmd, %struct.Object* %ob, %struct.DerivedMesh* %dm, [3 x float]* %vertexCos, i32 %numVerts) #0 !dbg !1421 {
entry:
  %hmd.addr = alloca %struct.HookModifierData*, align 8
  %ob.addr = alloca %struct.Object*, align 8
  %dm.addr = alloca %struct.DerivedMesh*, align 8
  %vertexCos.addr = alloca [3 x float]*, align 8
  %numVerts.addr = alloca i32, align 4
  %pchan = alloca %struct.bPoseChannel*, align 8
  %vec = alloca [3 x float], align 4
  %mat = alloca [4 x [4 x float]], align 16
  %dmat = alloca [4 x [4 x float]], align 16
  %i = alloca i32, align 4
  %index_pt = alloca i32*, align 8
  %falloff_squared = alloca float, align 4
  %dvert = alloca %struct.MDeformVert*, align 8
  %defgrp_index = alloca i32, align 4
  %max_dvert = alloca i32, align 4
  %fac_orig = alloca float, align 4
  %fac = alloca float, align 4
  %origindex_ar = alloca i32*, align 8
  %j = alloca i32, align 4
  %co = alloca float*, align 8
  %co82 = alloca float*, align 8
  %fac_orig114 = alloca float, align 4
  %fac120 = alloca float, align 4
  %co121 = alloca float*, align 8
  store %struct.HookModifierData* %hmd, %struct.HookModifierData** %hmd.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.HookModifierData** %hmd.addr, metadata !1424, metadata !DIExpression()), !dbg !1425
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !1426, metadata !DIExpression()), !dbg !1427
  store %struct.DerivedMesh* %dm, %struct.DerivedMesh** %dm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DerivedMesh** %dm.addr, metadata !1428, metadata !DIExpression()), !dbg !1429
  store [3 x float]* %vertexCos, [3 x float]** %vertexCos.addr, align 8
  call void @llvm.dbg.declare(metadata [3 x float]** %vertexCos.addr, metadata !1430, metadata !DIExpression()), !dbg !1431
  store i32 %numVerts, i32* %numVerts.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %numVerts.addr, metadata !1432, metadata !DIExpression()), !dbg !1433
  call void @llvm.dbg.declare(metadata %struct.bPoseChannel** %pchan, metadata !1434, metadata !DIExpression()), !dbg !1485
  %0 = load %struct.HookModifierData*, %struct.HookModifierData** %hmd.addr, align 8, !dbg !1486
  %object = getelementptr inbounds %struct.HookModifierData, %struct.HookModifierData* %0, i32 0, i32 1, !dbg !1487
  %1 = load %struct.Object*, %struct.Object** %object, align 8, !dbg !1487
  %pose = getelementptr inbounds %struct.Object, %struct.Object* %1, i32 0, i32 18, !dbg !1488
  %2 = load %struct.bPose*, %struct.bPose** %pose, align 8, !dbg !1488
  %3 = load %struct.HookModifierData*, %struct.HookModifierData** %hmd.addr, align 8, !dbg !1489
  %subtarget = getelementptr inbounds %struct.HookModifierData, %struct.HookModifierData* %3, i32 0, i32 2, !dbg !1490
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %subtarget, i64 0, i64 0, !dbg !1489
  %call = call %struct.bPoseChannel* @BKE_pose_channel_find_name(%struct.bPose* %2, i8* %arraydecay), !dbg !1491
  store %struct.bPoseChannel* %call, %struct.bPoseChannel** %pchan, align 8, !dbg !1485
  call void @llvm.dbg.declare(metadata [3 x float]* %vec, metadata !1492, metadata !DIExpression()), !dbg !1493
  call void @llvm.dbg.declare(metadata [4 x [4 x float]]* %mat, metadata !1494, metadata !DIExpression()), !dbg !1495
  call void @llvm.dbg.declare(metadata [4 x [4 x float]]* %dmat, metadata !1496, metadata !DIExpression()), !dbg !1497
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1498, metadata !DIExpression()), !dbg !1499
  call void @llvm.dbg.declare(metadata i32** %index_pt, metadata !1500, metadata !DIExpression()), !dbg !1501
  call void @llvm.dbg.declare(metadata float* %falloff_squared, metadata !1502, metadata !DIExpression()), !dbg !1503
  %4 = load %struct.HookModifierData*, %struct.HookModifierData** %hmd.addr, align 8, !dbg !1504
  %falloff = getelementptr inbounds %struct.HookModifierData, %struct.HookModifierData* %4, i32 0, i32 5, !dbg !1505
  %5 = load float, float* %falloff, align 4, !dbg !1505
  %6 = load %struct.HookModifierData*, %struct.HookModifierData** %hmd.addr, align 8, !dbg !1506
  %falloff1 = getelementptr inbounds %struct.HookModifierData, %struct.HookModifierData* %6, i32 0, i32 5, !dbg !1507
  %7 = load float, float* %falloff1, align 4, !dbg !1507
  %mul = fmul float %5, %7, !dbg !1508
  store float %mul, float* %falloff_squared, align 4, !dbg !1503
  call void @llvm.dbg.declare(metadata %struct.MDeformVert** %dvert, metadata !1509, metadata !DIExpression()), !dbg !1522
  call void @llvm.dbg.declare(metadata i32* %defgrp_index, metadata !1523, metadata !DIExpression()), !dbg !1524
  call void @llvm.dbg.declare(metadata i32* %max_dvert, metadata !1525, metadata !DIExpression()), !dbg !1526
  %8 = load %struct.HookModifierData*, %struct.HookModifierData** %hmd.addr, align 8, !dbg !1527
  %subtarget2 = getelementptr inbounds %struct.HookModifierData, %struct.HookModifierData* %8, i32 0, i32 2, !dbg !1529
  %arrayidx = getelementptr inbounds [64 x i8], [64 x i8]* %subtarget2, i64 0, i64 0, !dbg !1527
  %9 = load i8, i8* %arrayidx, align 8, !dbg !1527
  %conv = zext i8 %9 to i32, !dbg !1527
  %tobool = icmp ne i32 %conv, 0, !dbg !1527
  br i1 %tobool, label %land.lhs.true, label %if.else, !dbg !1530

land.lhs.true:                                    ; preds = %entry
  %10 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !1531
  %tobool3 = icmp ne %struct.bPoseChannel* %10, null, !dbg !1531
  br i1 %tobool3, label %if.then, label %if.else, !dbg !1532

if.then:                                          ; preds = %land.lhs.true
  %arraydecay4 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %dmat, i64 0, i64 0, !dbg !1533
  %11 = load %struct.HookModifierData*, %struct.HookModifierData** %hmd.addr, align 8, !dbg !1535
  %object5 = getelementptr inbounds %struct.HookModifierData, %struct.HookModifierData* %11, i32 0, i32 1, !dbg !1536
  %12 = load %struct.Object*, %struct.Object** %object5, align 8, !dbg !1536
  %obmat = getelementptr inbounds %struct.Object, %struct.Object* %12, i32 0, i32 47, !dbg !1537
  %arraydecay6 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat, i64 0, i64 0, !dbg !1535
  %13 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !1538
  %pose_mat = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %13, i32 0, i32 29, !dbg !1539
  %arraydecay7 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %pose_mat, i64 0, i64 0, !dbg !1538
  call void @mul_m4_m4m4([4 x float]* %arraydecay4, [4 x float]* %arraydecay6, [4 x float]* %arraydecay7), !dbg !1540
  br label %if.end, !dbg !1541

if.else:                                          ; preds = %land.lhs.true, %entry
  %arraydecay8 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %dmat, i64 0, i64 0, !dbg !1542
  %14 = load %struct.HookModifierData*, %struct.HookModifierData** %hmd.addr, align 8, !dbg !1544
  %object9 = getelementptr inbounds %struct.HookModifierData, %struct.HookModifierData* %14, i32 0, i32 1, !dbg !1545
  %15 = load %struct.Object*, %struct.Object** %object9, align 8, !dbg !1545
  %obmat10 = getelementptr inbounds %struct.Object, %struct.Object* %15, i32 0, i32 47, !dbg !1546
  %arraydecay11 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat10, i64 0, i64 0, !dbg !1544
  call void @copy_m4_m4([4 x float]* %arraydecay8, [4 x float]* %arraydecay11), !dbg !1547
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %16 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !1548
  %imat = getelementptr inbounds %struct.Object, %struct.Object* %16, i32 0, i32 50, !dbg !1549
  %arraydecay12 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %imat, i64 0, i64 0, !dbg !1548
  %17 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !1550
  %obmat13 = getelementptr inbounds %struct.Object, %struct.Object* %17, i32 0, i32 47, !dbg !1551
  %arraydecay14 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat13, i64 0, i64 0, !dbg !1550
  %call15 = call zeroext i8 @invert_m4_m4([4 x float]* %arraydecay12, [4 x float]* %arraydecay14), !dbg !1552
  %arraydecay16 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mat, i64 0, i64 0, !dbg !1553
  %18 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !1553
  %imat17 = getelementptr inbounds %struct.Object, %struct.Object* %18, i32 0, i32 50, !dbg !1553
  %arraydecay18 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %imat17, i64 0, i64 0, !dbg !1553
  %arraydecay19 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %dmat, i64 0, i64 0, !dbg !1553
  %19 = load %struct.HookModifierData*, %struct.HookModifierData** %hmd.addr, align 8, !dbg !1553
  %parentinv = getelementptr inbounds %struct.HookModifierData, %struct.HookModifierData* %19, i32 0, i32 3, !dbg !1553
  %arraydecay20 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %parentinv, i64 0, i64 0, !dbg !1553
  call void @_va_mul_m4_series_4([4 x float]* %arraydecay16, [4 x float]* %arraydecay18, [4 x float]* %arraydecay19, [4 x float]* %arraydecay20), !dbg !1553
  %20 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !1554
  %21 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !1555
  %22 = load %struct.HookModifierData*, %struct.HookModifierData** %hmd.addr, align 8, !dbg !1556
  %name = getelementptr inbounds %struct.HookModifierData, %struct.HookModifierData* %22, i32 0, i32 9, !dbg !1557
  %arraydecay21 = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !1556
  call void @modifier_get_vgroup(%struct.Object* %20, %struct.DerivedMesh* %21, i8* %arraydecay21, %struct.MDeformVert** %dvert, i32* %defgrp_index), !dbg !1558
  %23 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert, align 8, !dbg !1559
  %tobool22 = icmp ne %struct.MDeformVert* %23, null, !dbg !1560
  br i1 %tobool22, label %cond.true, label %cond.false, !dbg !1560

cond.true:                                        ; preds = %if.end
  %24 = load i32, i32* %numVerts.addr, align 4, !dbg !1561
  br label %cond.end, !dbg !1560

cond.false:                                       ; preds = %if.end
  br label %cond.end, !dbg !1560

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %24, %cond.true ], [ 0, %cond.false ], !dbg !1560
  store i32 %cond, i32* %max_dvert, align 4, !dbg !1562
  %25 = load %struct.HookModifierData*, %struct.HookModifierData** %hmd.addr, align 8, !dbg !1563
  %force = getelementptr inbounds %struct.HookModifierData, %struct.HookModifierData* %25, i32 0, i32 8, !dbg !1565
  %26 = load float, float* %force, align 4, !dbg !1565
  %cmp = fcmp oeq float %26, 0.000000e+00, !dbg !1566
  br i1 %cmp, label %if.then24, label %if.else25, !dbg !1567

if.then24:                                        ; preds = %cond.end
  br label %if.end145, !dbg !1568

if.else25:                                        ; preds = %cond.end
  %27 = load %struct.HookModifierData*, %struct.HookModifierData** %hmd.addr, align 8, !dbg !1570
  %indexar = getelementptr inbounds %struct.HookModifierData, %struct.HookModifierData* %27, i32 0, i32 6, !dbg !1572
  %28 = load i32*, i32** %indexar, align 8, !dbg !1572
  %tobool26 = icmp ne i32* %28, null, !dbg !1570
  br i1 %tobool26, label %if.then27, label %if.else111, !dbg !1573

if.then27:                                        ; preds = %if.else25
  call void @llvm.dbg.declare(metadata float* %fac_orig, metadata !1574, metadata !DIExpression()), !dbg !1576
  %29 = load %struct.HookModifierData*, %struct.HookModifierData** %hmd.addr, align 8, !dbg !1577
  %force28 = getelementptr inbounds %struct.HookModifierData, %struct.HookModifierData* %29, i32 0, i32 8, !dbg !1578
  %30 = load float, float* %force28, align 4, !dbg !1578
  store float %30, float* %fac_orig, align 4, !dbg !1576
  call void @llvm.dbg.declare(metadata float* %fac, metadata !1579, metadata !DIExpression()), !dbg !1580
  call void @llvm.dbg.declare(metadata i32** %origindex_ar, metadata !1581, metadata !DIExpression()), !dbg !1584
  %31 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !1585
  %tobool29 = icmp ne %struct.DerivedMesh* %31, null, !dbg !1585
  br i1 %tobool29, label %land.lhs.true30, label %if.else72, !dbg !1587

land.lhs.true30:                                  ; preds = %if.then27
  %32 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !1588
  %getVertDataArray = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %32, i32 0, i32 50, !dbg !1589
  %33 = load i8* (%struct.DerivedMesh*, i32)*, i8* (%struct.DerivedMesh*, i32)** %getVertDataArray, align 8, !dbg !1589
  %34 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !1590
  %call31 = call i8* %33(%struct.DerivedMesh* %34, i32 7), !dbg !1588
  %35 = bitcast i8* %call31 to i32*, !dbg !1588
  store i32* %35, i32** %origindex_ar, align 8, !dbg !1591
  %tobool32 = icmp ne i32* %35, null, !dbg !1591
  br i1 %tobool32, label %if.then33, label %if.else72, !dbg !1592

if.then33:                                        ; preds = %land.lhs.true30
  store i32 0, i32* %i, align 4, !dbg !1593
  %36 = load %struct.HookModifierData*, %struct.HookModifierData** %hmd.addr, align 8, !dbg !1596
  %indexar34 = getelementptr inbounds %struct.HookModifierData, %struct.HookModifierData* %36, i32 0, i32 6, !dbg !1597
  %37 = load i32*, i32** %indexar34, align 8, !dbg !1597
  store i32* %37, i32** %index_pt, align 8, !dbg !1598
  br label %for.cond, !dbg !1599

for.cond:                                         ; preds = %for.inc69, %if.then33
  %38 = load i32, i32* %i, align 4, !dbg !1600
  %39 = load %struct.HookModifierData*, %struct.HookModifierData** %hmd.addr, align 8, !dbg !1602
  %totindex = getelementptr inbounds %struct.HookModifierData, %struct.HookModifierData* %39, i32 0, i32 7, !dbg !1603
  %40 = load i32, i32* %totindex, align 8, !dbg !1603
  %cmp35 = icmp slt i32 %38, %40, !dbg !1604
  br i1 %cmp35, label %for.body, label %for.end71, !dbg !1605

for.body:                                         ; preds = %for.cond
  %41 = load i32*, i32** %index_pt, align 8, !dbg !1606
  %42 = load i32, i32* %41, align 4, !dbg !1609
  %43 = load i32, i32* %numVerts.addr, align 4, !dbg !1610
  %cmp37 = icmp slt i32 %42, %43, !dbg !1611
  br i1 %cmp37, label %if.then39, label %if.end68, !dbg !1612

if.then39:                                        ; preds = %for.body
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1613, metadata !DIExpression()), !dbg !1615
  store i32 0, i32* %j, align 4, !dbg !1616
  br label %for.cond40, !dbg !1618

for.cond40:                                       ; preds = %for.inc, %if.then39
  %44 = load i32, i32* %j, align 4, !dbg !1619
  %45 = load i32, i32* %numVerts.addr, align 4, !dbg !1621
  %cmp41 = icmp slt i32 %44, %45, !dbg !1622
  br i1 %cmp41, label %for.body43, label %for.end, !dbg !1623

for.body43:                                       ; preds = %for.cond40
  %46 = load i32*, i32** %origindex_ar, align 8, !dbg !1624
  %47 = load i32, i32* %j, align 4, !dbg !1627
  %idxprom = sext i32 %47 to i64, !dbg !1624
  %arrayidx44 = getelementptr inbounds i32, i32* %46, i64 %idxprom, !dbg !1624
  %48 = load i32, i32* %arrayidx44, align 4, !dbg !1624
  %49 = load i32*, i32** %index_pt, align 8, !dbg !1628
  %50 = load i32, i32* %49, align 4, !dbg !1629
  %cmp45 = icmp eq i32 %48, %50, !dbg !1630
  br i1 %cmp45, label %if.then47, label %if.end67, !dbg !1631

if.then47:                                        ; preds = %for.body43
  call void @llvm.dbg.declare(metadata float** %co, metadata !1632, metadata !DIExpression()), !dbg !1634
  %51 = load [3 x float]*, [3 x float]** %vertexCos.addr, align 8, !dbg !1635
  %52 = load i32, i32* %j, align 4, !dbg !1636
  %idxprom48 = sext i32 %52 to i64, !dbg !1635
  %arrayidx49 = getelementptr inbounds [3 x float], [3 x float]* %51, i64 %idxprom48, !dbg !1635
  %arraydecay50 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx49, i64 0, i64 0, !dbg !1635
  store float* %arraydecay50, float** %co, align 8, !dbg !1634
  %53 = load %struct.HookModifierData*, %struct.HookModifierData** %hmd.addr, align 8, !dbg !1637
  %cent = getelementptr inbounds %struct.HookModifierData, %struct.HookModifierData* %53, i32 0, i32 4, !dbg !1639
  %arraydecay51 = getelementptr inbounds [3 x float], [3 x float]* %cent, i64 0, i64 0, !dbg !1637
  %54 = load float*, float** %co, align 8, !dbg !1640
  %55 = load float, float* %falloff_squared, align 4, !dbg !1641
  %56 = load float, float* %fac_orig, align 4, !dbg !1642
  %call52 = call float @hook_falloff(float* %arraydecay51, float* %54, float %55, float %56), !dbg !1643
  store float %call52, float* %fac, align 4, !dbg !1644
  %tobool53 = fcmp une float %call52, 0.000000e+00, !dbg !1644
  br i1 %tobool53, label %if.then54, label %if.end66, !dbg !1645

if.then54:                                        ; preds = %if.then47
  %57 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert, align 8, !dbg !1646
  %tobool55 = icmp ne %struct.MDeformVert* %57, null, !dbg !1646
  br i1 %tobool55, label %if.then56, label %if.end59, !dbg !1649

if.then56:                                        ; preds = %if.then54
  %58 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert, align 8, !dbg !1650
  %59 = load i32, i32* %j, align 4, !dbg !1651
  %idx.ext = sext i32 %59 to i64, !dbg !1652
  %add.ptr = getelementptr inbounds %struct.MDeformVert, %struct.MDeformVert* %58, i64 %idx.ext, !dbg !1652
  %60 = load i32, i32* %defgrp_index, align 4, !dbg !1653
  %call57 = call float @defvert_find_weight(%struct.MDeformVert* %add.ptr, i32 %60), !dbg !1654
  %61 = load float, float* %fac, align 4, !dbg !1655
  %mul58 = fmul float %61, %call57, !dbg !1655
  store float %mul58, float* %fac, align 4, !dbg !1655
  br label %if.end59, !dbg !1656

if.end59:                                         ; preds = %if.then56, %if.then54
  %62 = load float, float* %fac, align 4, !dbg !1657
  %tobool60 = fcmp une float %62, 0.000000e+00, !dbg !1657
  br i1 %tobool60, label %if.then61, label %if.end65, !dbg !1659

if.then61:                                        ; preds = %if.end59
  %arraydecay62 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !1660
  %arraydecay63 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mat, i64 0, i64 0, !dbg !1662
  %63 = load float*, float** %co, align 8, !dbg !1663
  call void @mul_v3_m4v3(float* %arraydecay62, [4 x float]* %arraydecay63, float* %63), !dbg !1664
  %64 = load float*, float** %co, align 8, !dbg !1665
  %65 = load float*, float** %co, align 8, !dbg !1666
  %arraydecay64 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !1667
  %66 = load float, float* %fac, align 4, !dbg !1668
  call void @interp_v3_v3v3(float* %64, float* %65, float* %arraydecay64, float %66), !dbg !1669
  br label %if.end65, !dbg !1670

if.end65:                                         ; preds = %if.then61, %if.end59
  br label %if.end66, !dbg !1671

if.end66:                                         ; preds = %if.end65, %if.then47
  br label %if.end67, !dbg !1672

if.end67:                                         ; preds = %if.end66, %for.body43
  br label %for.inc, !dbg !1673

for.inc:                                          ; preds = %if.end67
  %67 = load i32, i32* %j, align 4, !dbg !1674
  %inc = add nsw i32 %67, 1, !dbg !1674
  store i32 %inc, i32* %j, align 4, !dbg !1674
  br label %for.cond40, !dbg !1675, !llvm.loop !1676

for.end:                                          ; preds = %for.cond40
  br label %if.end68, !dbg !1678

if.end68:                                         ; preds = %for.end, %for.body
  br label %for.inc69, !dbg !1679

for.inc69:                                        ; preds = %if.end68
  %68 = load i32, i32* %i, align 4, !dbg !1680
  %inc70 = add nsw i32 %68, 1, !dbg !1680
  store i32 %inc70, i32* %i, align 4, !dbg !1680
  %69 = load i32*, i32** %index_pt, align 8, !dbg !1681
  %incdec.ptr = getelementptr inbounds i32, i32* %69, i32 1, !dbg !1681
  store i32* %incdec.ptr, i32** %index_pt, align 8, !dbg !1681
  br label %for.cond, !dbg !1682, !llvm.loop !1683

for.end71:                                        ; preds = %for.cond
  br label %if.end110, !dbg !1685

if.else72:                                        ; preds = %land.lhs.true30, %if.then27
  store i32 0, i32* %i, align 4, !dbg !1686
  %70 = load %struct.HookModifierData*, %struct.HookModifierData** %hmd.addr, align 8, !dbg !1689
  %indexar73 = getelementptr inbounds %struct.HookModifierData, %struct.HookModifierData* %70, i32 0, i32 6, !dbg !1690
  %71 = load i32*, i32** %indexar73, align 8, !dbg !1690
  store i32* %71, i32** %index_pt, align 8, !dbg !1691
  br label %for.cond74, !dbg !1692

for.cond74:                                       ; preds = %for.inc106, %if.else72
  %72 = load i32, i32* %i, align 4, !dbg !1693
  %73 = load %struct.HookModifierData*, %struct.HookModifierData** %hmd.addr, align 8, !dbg !1695
  %totindex75 = getelementptr inbounds %struct.HookModifierData, %struct.HookModifierData* %73, i32 0, i32 7, !dbg !1696
  %74 = load i32, i32* %totindex75, align 8, !dbg !1696
  %cmp76 = icmp slt i32 %72, %74, !dbg !1697
  br i1 %cmp76, label %for.body78, label %for.end109, !dbg !1698

for.body78:                                       ; preds = %for.cond74
  %75 = load i32*, i32** %index_pt, align 8, !dbg !1699
  %76 = load i32, i32* %75, align 4, !dbg !1702
  %77 = load i32, i32* %numVerts.addr, align 4, !dbg !1703
  %cmp79 = icmp slt i32 %76, %77, !dbg !1704
  br i1 %cmp79, label %if.then81, label %if.end105, !dbg !1705

if.then81:                                        ; preds = %for.body78
  call void @llvm.dbg.declare(metadata float** %co82, metadata !1706, metadata !DIExpression()), !dbg !1708
  %78 = load [3 x float]*, [3 x float]** %vertexCos.addr, align 8, !dbg !1709
  %79 = load i32*, i32** %index_pt, align 8, !dbg !1710
  %80 = load i32, i32* %79, align 4, !dbg !1711
  %idxprom83 = sext i32 %80 to i64, !dbg !1709
  %arrayidx84 = getelementptr inbounds [3 x float], [3 x float]* %78, i64 %idxprom83, !dbg !1709
  %arraydecay85 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx84, i64 0, i64 0, !dbg !1709
  store float* %arraydecay85, float** %co82, align 8, !dbg !1708
  %81 = load %struct.HookModifierData*, %struct.HookModifierData** %hmd.addr, align 8, !dbg !1712
  %cent86 = getelementptr inbounds %struct.HookModifierData, %struct.HookModifierData* %81, i32 0, i32 4, !dbg !1714
  %arraydecay87 = getelementptr inbounds [3 x float], [3 x float]* %cent86, i64 0, i64 0, !dbg !1712
  %82 = load float*, float** %co82, align 8, !dbg !1715
  %83 = load float, float* %falloff_squared, align 4, !dbg !1716
  %84 = load float, float* %fac_orig, align 4, !dbg !1717
  %call88 = call float @hook_falloff(float* %arraydecay87, float* %82, float %83, float %84), !dbg !1718
  store float %call88, float* %fac, align 4, !dbg !1719
  %tobool89 = fcmp une float %call88, 0.000000e+00, !dbg !1719
  br i1 %tobool89, label %if.then90, label %if.end104, !dbg !1720

if.then90:                                        ; preds = %if.then81
  %85 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert, align 8, !dbg !1721
  %tobool91 = icmp ne %struct.MDeformVert* %85, null, !dbg !1721
  br i1 %tobool91, label %if.then92, label %if.end97, !dbg !1724

if.then92:                                        ; preds = %if.then90
  %86 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert, align 8, !dbg !1725
  %87 = load i32*, i32** %index_pt, align 8, !dbg !1726
  %88 = load i32, i32* %87, align 4, !dbg !1727
  %idx.ext93 = sext i32 %88 to i64, !dbg !1728
  %add.ptr94 = getelementptr inbounds %struct.MDeformVert, %struct.MDeformVert* %86, i64 %idx.ext93, !dbg !1728
  %89 = load i32, i32* %defgrp_index, align 4, !dbg !1729
  %call95 = call float @defvert_find_weight(%struct.MDeformVert* %add.ptr94, i32 %89), !dbg !1730
  %90 = load float, float* %fac, align 4, !dbg !1731
  %mul96 = fmul float %90, %call95, !dbg !1731
  store float %mul96, float* %fac, align 4, !dbg !1731
  br label %if.end97, !dbg !1732

if.end97:                                         ; preds = %if.then92, %if.then90
  %91 = load float, float* %fac, align 4, !dbg !1733
  %tobool98 = fcmp une float %91, 0.000000e+00, !dbg !1733
  br i1 %tobool98, label %if.then99, label %if.end103, !dbg !1735

if.then99:                                        ; preds = %if.end97
  %arraydecay100 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !1736
  %arraydecay101 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mat, i64 0, i64 0, !dbg !1738
  %92 = load float*, float** %co82, align 8, !dbg !1739
  call void @mul_v3_m4v3(float* %arraydecay100, [4 x float]* %arraydecay101, float* %92), !dbg !1740
  %93 = load float*, float** %co82, align 8, !dbg !1741
  %94 = load float*, float** %co82, align 8, !dbg !1742
  %arraydecay102 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !1743
  %95 = load float, float* %fac, align 4, !dbg !1744
  call void @interp_v3_v3v3(float* %93, float* %94, float* %arraydecay102, float %95), !dbg !1745
  br label %if.end103, !dbg !1746

if.end103:                                        ; preds = %if.then99, %if.end97
  br label %if.end104, !dbg !1747

if.end104:                                        ; preds = %if.end103, %if.then81
  br label %if.end105, !dbg !1748

if.end105:                                        ; preds = %if.end104, %for.body78
  br label %for.inc106, !dbg !1749

for.inc106:                                       ; preds = %if.end105
  %96 = load i32, i32* %i, align 4, !dbg !1750
  %inc107 = add nsw i32 %96, 1, !dbg !1750
  store i32 %inc107, i32* %i, align 4, !dbg !1750
  %97 = load i32*, i32** %index_pt, align 8, !dbg !1751
  %incdec.ptr108 = getelementptr inbounds i32, i32* %97, i32 1, !dbg !1751
  store i32* %incdec.ptr108, i32** %index_pt, align 8, !dbg !1751
  br label %for.cond74, !dbg !1752, !llvm.loop !1753

for.end109:                                       ; preds = %for.cond74
  br label %if.end110

if.end110:                                        ; preds = %for.end109, %for.end71
  br label %if.end144, !dbg !1755

if.else111:                                       ; preds = %if.else25
  %98 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert, align 8, !dbg !1756
  %tobool112 = icmp ne %struct.MDeformVert* %98, null, !dbg !1756
  br i1 %tobool112, label %if.then113, label %if.end143, !dbg !1758

if.then113:                                       ; preds = %if.else111
  call void @llvm.dbg.declare(metadata float* %fac_orig114, metadata !1759, metadata !DIExpression()), !dbg !1761
  %99 = load %struct.HookModifierData*, %struct.HookModifierData** %hmd.addr, align 8, !dbg !1762
  %force115 = getelementptr inbounds %struct.HookModifierData, %struct.HookModifierData* %99, i32 0, i32 8, !dbg !1763
  %100 = load float, float* %force115, align 4, !dbg !1763
  store float %100, float* %fac_orig114, align 4, !dbg !1761
  store i32 0, i32* %i, align 4, !dbg !1764
  br label %for.cond116, !dbg !1766

for.cond116:                                      ; preds = %for.inc139, %if.then113
  %101 = load i32, i32* %i, align 4, !dbg !1767
  %102 = load i32, i32* %max_dvert, align 4, !dbg !1769
  %cmp117 = icmp slt i32 %101, %102, !dbg !1770
  br i1 %cmp117, label %for.body119, label %for.end142, !dbg !1771

for.body119:                                      ; preds = %for.cond116
  call void @llvm.dbg.declare(metadata float* %fac120, metadata !1772, metadata !DIExpression()), !dbg !1774
  call void @llvm.dbg.declare(metadata float** %co121, metadata !1775, metadata !DIExpression()), !dbg !1776
  %103 = load [3 x float]*, [3 x float]** %vertexCos.addr, align 8, !dbg !1777
  %104 = load i32, i32* %i, align 4, !dbg !1778
  %idxprom122 = sext i32 %104 to i64, !dbg !1777
  %arrayidx123 = getelementptr inbounds [3 x float], [3 x float]* %103, i64 %idxprom122, !dbg !1777
  %arraydecay124 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx123, i64 0, i64 0, !dbg !1777
  store float* %arraydecay124, float** %co121, align 8, !dbg !1776
  %105 = load %struct.HookModifierData*, %struct.HookModifierData** %hmd.addr, align 8, !dbg !1779
  %cent125 = getelementptr inbounds %struct.HookModifierData, %struct.HookModifierData* %105, i32 0, i32 4, !dbg !1781
  %arraydecay126 = getelementptr inbounds [3 x float], [3 x float]* %cent125, i64 0, i64 0, !dbg !1779
  %106 = load float*, float** %co121, align 8, !dbg !1782
  %107 = load float, float* %falloff_squared, align 4, !dbg !1783
  %108 = load float, float* %fac_orig114, align 4, !dbg !1784
  %call127 = call float @hook_falloff(float* %arraydecay126, float* %106, float %107, float %108), !dbg !1785
  store float %call127, float* %fac120, align 4, !dbg !1786
  %tobool128 = fcmp une float %call127, 0.000000e+00, !dbg !1786
  br i1 %tobool128, label %if.then129, label %if.end138, !dbg !1787

if.then129:                                       ; preds = %for.body119
  %109 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert, align 8, !dbg !1788
  %110 = load i32, i32* %defgrp_index, align 4, !dbg !1790
  %call130 = call float @defvert_find_weight(%struct.MDeformVert* %109, i32 %110), !dbg !1791
  %111 = load float, float* %fac120, align 4, !dbg !1792
  %mul131 = fmul float %111, %call130, !dbg !1792
  store float %mul131, float* %fac120, align 4, !dbg !1792
  %112 = load float, float* %fac120, align 4, !dbg !1793
  %tobool132 = fcmp une float %112, 0.000000e+00, !dbg !1793
  br i1 %tobool132, label %if.then133, label %if.end137, !dbg !1795

if.then133:                                       ; preds = %if.then129
  %arraydecay134 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !1796
  %arraydecay135 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mat, i64 0, i64 0, !dbg !1798
  %113 = load float*, float** %co121, align 8, !dbg !1799
  call void @mul_v3_m4v3(float* %arraydecay134, [4 x float]* %arraydecay135, float* %113), !dbg !1800
  %114 = load float*, float** %co121, align 8, !dbg !1801
  %115 = load float*, float** %co121, align 8, !dbg !1802
  %arraydecay136 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !1803
  %116 = load float, float* %fac120, align 4, !dbg !1804
  call void @interp_v3_v3v3(float* %114, float* %115, float* %arraydecay136, float %116), !dbg !1805
  br label %if.end137, !dbg !1806

if.end137:                                        ; preds = %if.then133, %if.then129
  br label %if.end138, !dbg !1807

if.end138:                                        ; preds = %if.end137, %for.body119
  br label %for.inc139, !dbg !1808

for.inc139:                                       ; preds = %if.end138
  %117 = load i32, i32* %i, align 4, !dbg !1809
  %inc140 = add nsw i32 %117, 1, !dbg !1809
  store i32 %inc140, i32* %i, align 4, !dbg !1809
  %118 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert, align 8, !dbg !1810
  %incdec.ptr141 = getelementptr inbounds %struct.MDeformVert, %struct.MDeformVert* %118, i32 1, !dbg !1810
  store %struct.MDeformVert* %incdec.ptr141, %struct.MDeformVert** %dvert, align 8, !dbg !1810
  br label %for.cond116, !dbg !1811, !llvm.loop !1812

for.end142:                                       ; preds = %for.cond116
  br label %if.end143, !dbg !1814

if.end143:                                        ; preds = %for.end142, %if.else111
  br label %if.end144

if.end144:                                        ; preds = %if.end143, %if.end110
  br label %if.end145

if.end145:                                        ; preds = %if.end144, %if.then24
  ret void, !dbg !1815
}

declare dso_local %struct.bPoseChannel* @BKE_pose_channel_find_name(%struct.bPose*, i8*) #2

declare dso_local void @mul_m4_m4m4([4 x float]*, [4 x float]*, [4 x float]*) #2

declare dso_local void @copy_m4_m4([4 x float]*, [4 x float]*) #2

declare dso_local zeroext i8 @invert_m4_m4([4 x float]*, [4 x float]*) #2

declare dso_local void @_va_mul_m4_series_4([4 x float]*, [4 x float]*, [4 x float]*, [4 x float]*) #2

declare dso_local void @modifier_get_vgroup(%struct.Object*, %struct.DerivedMesh*, i8*, %struct.MDeformVert**, i32*) #2

; Function Attrs: noinline nounwind uwtable
define internal float @hook_falloff(float* %co_1, float* %co_2, float %falloff_squared, float %fac) #0 !dbg !1816 {
entry:
  %retval = alloca float, align 4
  %co_1.addr = alloca float*, align 8
  %co_2.addr = alloca float*, align 8
  %falloff_squared.addr = alloca float, align 4
  %fac.addr = alloca float, align 4
  %len_squared = alloca float, align 4
  store float* %co_1, float** %co_1.addr, align 8
  call void @llvm.dbg.declare(metadata float** %co_1.addr, metadata !1819, metadata !DIExpression()), !dbg !1820
  store float* %co_2, float** %co_2.addr, align 8
  call void @llvm.dbg.declare(metadata float** %co_2.addr, metadata !1821, metadata !DIExpression()), !dbg !1822
  store float %falloff_squared, float* %falloff_squared.addr, align 4
  call void @llvm.dbg.declare(metadata float* %falloff_squared.addr, metadata !1823, metadata !DIExpression()), !dbg !1824
  store float %fac, float* %fac.addr, align 4
  call void @llvm.dbg.declare(metadata float* %fac.addr, metadata !1825, metadata !DIExpression()), !dbg !1826
  %0 = load float, float* %falloff_squared.addr, align 4, !dbg !1827
  %tobool = fcmp une float %0, 0.000000e+00, !dbg !1827
  br i1 %tobool, label %if.then, label %if.end5, !dbg !1829

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata float* %len_squared, metadata !1830, metadata !DIExpression()), !dbg !1832
  %1 = load float*, float** %co_1.addr, align 8, !dbg !1833
  %2 = load float*, float** %co_2.addr, align 8, !dbg !1834
  %call = call float @len_squared_v3v3(float* %1, float* %2), !dbg !1835
  store float %call, float* %len_squared, align 4, !dbg !1832
  %3 = load float, float* %len_squared, align 4, !dbg !1836
  %4 = load float, float* %falloff_squared.addr, align 4, !dbg !1838
  %cmp = fcmp ogt float %3, %4, !dbg !1839
  br i1 %cmp, label %if.then1, label %if.else, !dbg !1840

if.then1:                                         ; preds = %if.then
  store float 0.000000e+00, float* %retval, align 4, !dbg !1841
  br label %return, !dbg !1841

if.else:                                          ; preds = %if.then
  %5 = load float, float* %len_squared, align 4, !dbg !1843
  %cmp2 = fcmp ogt float %5, 0.000000e+00, !dbg !1845
  br i1 %cmp2, label %if.then3, label %if.end, !dbg !1846

if.then3:                                         ; preds = %if.else
  %6 = load float, float* %fac.addr, align 4, !dbg !1847
  %7 = load float, float* %len_squared, align 4, !dbg !1849
  %8 = load float, float* %falloff_squared.addr, align 4, !dbg !1850
  %div = fdiv float %7, %8, !dbg !1851
  %sub = fsub float 1.000000e+00, %div, !dbg !1852
  %mul = fmul float %6, %sub, !dbg !1853
  store float %mul, float* %retval, align 4, !dbg !1854
  br label %return, !dbg !1854

if.end:                                           ; preds = %if.else
  br label %if.end4

if.end4:                                          ; preds = %if.end
  br label %if.end5, !dbg !1855

if.end5:                                          ; preds = %if.end4, %entry
  %9 = load float, float* %fac.addr, align 4, !dbg !1856
  store float %9, float* %retval, align 4, !dbg !1857
  br label %return, !dbg !1857

return:                                           ; preds = %if.end5, %if.then3, %if.then1
  %10 = load float, float* %retval, align 4, !dbg !1858
  ret float %10, !dbg !1858
}

declare dso_local float @defvert_find_weight(%struct.MDeformVert*, i32) #2

declare dso_local void @mul_v3_m4v3(float*, [4 x float]*, float*) #2

declare dso_local void @interp_v3_v3v3(float*, float*, float*, float) #2

; Function Attrs: noinline nounwind uwtable
define internal float @len_squared_v3v3(float* %a, float* %b) #0 !dbg !1859 {
entry:
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  %d = alloca [3 x float], align 4
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !1863, metadata !DIExpression()), !dbg !1864
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !1865, metadata !DIExpression()), !dbg !1866
  call void @llvm.dbg.declare(metadata [3 x float]* %d, metadata !1867, metadata !DIExpression()), !dbg !1868
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %d, i64 0, i64 0, !dbg !1869
  %0 = load float*, float** %b.addr, align 8, !dbg !1870
  %1 = load float*, float** %a.addr, align 8, !dbg !1871
  call void @sub_v3_v3v3(float* %arraydecay, float* %0, float* %1), !dbg !1872
  %arraydecay1 = getelementptr inbounds [3 x float], [3 x float]* %d, i64 0, i64 0, !dbg !1873
  %arraydecay2 = getelementptr inbounds [3 x float], [3 x float]* %d, i64 0, i64 0, !dbg !1874
  %call = call float @dot_v3v3(float* %arraydecay1, float* %arraydecay2), !dbg !1875
  ret float %call, !dbg !1876
}

; Function Attrs: noinline nounwind uwtable
define internal void @sub_v3_v3v3(float* %r, float* %a, float* %b) #0 !dbg !1877 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !1880, metadata !DIExpression()), !dbg !1881
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !1882, metadata !DIExpression()), !dbg !1883
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !1884, metadata !DIExpression()), !dbg !1885
  %0 = load float*, float** %a.addr, align 8, !dbg !1886
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !1886
  %1 = load float, float* %arrayidx, align 4, !dbg !1886
  %2 = load float*, float** %b.addr, align 8, !dbg !1887
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !1887
  %3 = load float, float* %arrayidx1, align 4, !dbg !1887
  %sub = fsub float %1, %3, !dbg !1888
  %4 = load float*, float** %r.addr, align 8, !dbg !1889
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 0, !dbg !1889
  store float %sub, float* %arrayidx2, align 4, !dbg !1890
  %5 = load float*, float** %a.addr, align 8, !dbg !1891
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !1891
  %6 = load float, float* %arrayidx3, align 4, !dbg !1891
  %7 = load float*, float** %b.addr, align 8, !dbg !1892
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !1892
  %8 = load float, float* %arrayidx4, align 4, !dbg !1892
  %sub5 = fsub float %6, %8, !dbg !1893
  %9 = load float*, float** %r.addr, align 8, !dbg !1894
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 1, !dbg !1894
  store float %sub5, float* %arrayidx6, align 4, !dbg !1895
  %10 = load float*, float** %a.addr, align 8, !dbg !1896
  %arrayidx7 = getelementptr inbounds float, float* %10, i64 2, !dbg !1896
  %11 = load float, float* %arrayidx7, align 4, !dbg !1896
  %12 = load float*, float** %b.addr, align 8, !dbg !1897
  %arrayidx8 = getelementptr inbounds float, float* %12, i64 2, !dbg !1897
  %13 = load float, float* %arrayidx8, align 4, !dbg !1897
  %sub9 = fsub float %11, %13, !dbg !1898
  %14 = load float*, float** %r.addr, align 8, !dbg !1899
  %arrayidx10 = getelementptr inbounds float, float* %14, i64 2, !dbg !1899
  store float %sub9, float* %arrayidx10, align 4, !dbg !1900
  ret void, !dbg !1901
}

; Function Attrs: noinline nounwind uwtable
define internal float @dot_v3v3(float* %a, float* %b) #0 !dbg !1902 {
entry:
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !1903, metadata !DIExpression()), !dbg !1904
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !1905, metadata !DIExpression()), !dbg !1906
  %0 = load float*, float** %a.addr, align 8, !dbg !1907
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !1907
  %1 = load float, float* %arrayidx, align 4, !dbg !1907
  %2 = load float*, float** %b.addr, align 8, !dbg !1908
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !1908
  %3 = load float, float* %arrayidx1, align 4, !dbg !1908
  %mul = fmul float %1, %3, !dbg !1909
  %4 = load float*, float** %a.addr, align 8, !dbg !1910
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !1910
  %5 = load float, float* %arrayidx2, align 4, !dbg !1910
  %6 = load float*, float** %b.addr, align 8, !dbg !1911
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !1911
  %7 = load float, float* %arrayidx3, align 4, !dbg !1911
  %mul4 = fmul float %5, %7, !dbg !1912
  %add = fadd float %mul, %mul4, !dbg !1913
  %8 = load float*, float** %a.addr, align 8, !dbg !1914
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !1914
  %9 = load float, float* %arrayidx5, align 4, !dbg !1914
  %10 = load float*, float** %b.addr, align 8, !dbg !1915
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 2, !dbg !1915
  %11 = load float, float* %arrayidx6, align 4, !dbg !1915
  %mul7 = fmul float %9, %11, !dbg !1916
  %add8 = fadd float %add, %mul7, !dbg !1917
  ret float %add8, !dbg !1918
}

declare dso_local %struct.DagNode* @dag_get_node(%struct.DagForest*, i8*) #2

declare dso_local void @dag_add_relation(%struct.DagForest*, %struct.DagNode*, %struct.DagNode*, i16 signext, i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!1140, !1141, !1142}
!llvm.ident = !{!1143}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "modifierType_Hook", scope: !2, file: !3, line: 270, type: !995, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !118, globals: !994, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "blender/source/blender/modifiers/intern/MOD_hook.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !15, !27, !33, !38, !42, !48, !54, !60, !74}
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
!60 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !61, line: 339, baseType: !7, size: 32, elements: !62)
!61 = !DIFile(filename: "blender/source/blender/makesdna/DNA_object_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!62 = !{!63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73}
!63 = !DIEnumerator(name: "OB_EMPTY", value: 0, isUnsigned: true)
!64 = !DIEnumerator(name: "OB_MESH", value: 1, isUnsigned: true)
!65 = !DIEnumerator(name: "OB_CURVE", value: 2, isUnsigned: true)
!66 = !DIEnumerator(name: "OB_SURF", value: 3, isUnsigned: true)
!67 = !DIEnumerator(name: "OB_FONT", value: 4, isUnsigned: true)
!68 = !DIEnumerator(name: "OB_MBALL", value: 5, isUnsigned: true)
!69 = !DIEnumerator(name: "OB_LAMP", value: 10, isUnsigned: true)
!70 = !DIEnumerator(name: "OB_CAMERA", value: 11, isUnsigned: true)
!71 = !DIEnumerator(name: "OB_SPEAKER", value: 12, isUnsigned: true)
!72 = !DIEnumerator(name: "OB_LATTICE", value: 22, isUnsigned: true)
!73 = !DIEnumerator(name: "OB_ARMATURE", value: 25, isUnsigned: true)
!74 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !75, line: 76, baseType: !7, size: 32, elements: !76)
!75 = !DIFile(filename: "blender/source/blender/makesdna/DNA_customdata_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!76 = !{!77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117}
!77 = !DIEnumerator(name: "CD_MVERT", value: 0, isUnsigned: true)
!78 = !DIEnumerator(name: "CD_MSTICKY", value: 1, isUnsigned: true)
!79 = !DIEnumerator(name: "CD_MDEFORMVERT", value: 2, isUnsigned: true)
!80 = !DIEnumerator(name: "CD_MEDGE", value: 3, isUnsigned: true)
!81 = !DIEnumerator(name: "CD_MFACE", value: 4, isUnsigned: true)
!82 = !DIEnumerator(name: "CD_MTFACE", value: 5, isUnsigned: true)
!83 = !DIEnumerator(name: "CD_MCOL", value: 6, isUnsigned: true)
!84 = !DIEnumerator(name: "CD_ORIGINDEX", value: 7, isUnsigned: true)
!85 = !DIEnumerator(name: "CD_NORMAL", value: 8, isUnsigned: true)
!86 = !DIEnumerator(name: "CD_PROP_FLT", value: 10, isUnsigned: true)
!87 = !DIEnumerator(name: "CD_PROP_INT", value: 11, isUnsigned: true)
!88 = !DIEnumerator(name: "CD_PROP_STR", value: 12, isUnsigned: true)
!89 = !DIEnumerator(name: "CD_ORIGSPACE", value: 13, isUnsigned: true)
!90 = !DIEnumerator(name: "CD_ORCO", value: 14, isUnsigned: true)
!91 = !DIEnumerator(name: "CD_MTEXPOLY", value: 15, isUnsigned: true)
!92 = !DIEnumerator(name: "CD_MLOOPUV", value: 16, isUnsigned: true)
!93 = !DIEnumerator(name: "CD_MLOOPCOL", value: 17, isUnsigned: true)
!94 = !DIEnumerator(name: "CD_TANGENT", value: 18, isUnsigned: true)
!95 = !DIEnumerator(name: "CD_MDISPS", value: 19, isUnsigned: true)
!96 = !DIEnumerator(name: "CD_PREVIEW_MCOL", value: 20, isUnsigned: true)
!97 = !DIEnumerator(name: "CD_ID_MCOL", value: 21, isUnsigned: true)
!98 = !DIEnumerator(name: "CD_TEXTURE_MCOL", value: 22, isUnsigned: true)
!99 = !DIEnumerator(name: "CD_CLOTH_ORCO", value: 23, isUnsigned: true)
!100 = !DIEnumerator(name: "CD_RECAST", value: 24, isUnsigned: true)
!101 = !DIEnumerator(name: "CD_MPOLY", value: 25, isUnsigned: true)
!102 = !DIEnumerator(name: "CD_MLOOP", value: 26, isUnsigned: true)
!103 = !DIEnumerator(name: "CD_SHAPE_KEYINDEX", value: 27, isUnsigned: true)
!104 = !DIEnumerator(name: "CD_SHAPEKEY", value: 28, isUnsigned: true)
!105 = !DIEnumerator(name: "CD_BWEIGHT", value: 29, isUnsigned: true)
!106 = !DIEnumerator(name: "CD_CREASE", value: 30, isUnsigned: true)
!107 = !DIEnumerator(name: "CD_ORIGSPACE_MLOOP", value: 31, isUnsigned: true)
!108 = !DIEnumerator(name: "CD_PREVIEW_MLOOPCOL", value: 32, isUnsigned: true)
!109 = !DIEnumerator(name: "CD_BM_ELEM_PYPTR", value: 33, isUnsigned: true)
!110 = !DIEnumerator(name: "CD_PAINT_MASK", value: 34, isUnsigned: true)
!111 = !DIEnumerator(name: "CD_GRID_PAINT_MASK", value: 35, isUnsigned: true)
!112 = !DIEnumerator(name: "CD_MVERT_SKIN", value: 36, isUnsigned: true)
!113 = !DIEnumerator(name: "CD_FREESTYLE_EDGE", value: 37, isUnsigned: true)
!114 = !DIEnumerator(name: "CD_FREESTYLE_FACE", value: 38, isUnsigned: true)
!115 = !DIEnumerator(name: "CD_MLOOPTANGENT", value: 39, isUnsigned: true)
!116 = !DIEnumerator(name: "CD_TESSLOOPNORMAL", value: 40, isUnsigned: true)
!117 = !DIEnumerator(name: "CD_NUMTYPES", value: 41, isUnsigned: true)
!118 = !{!119}
!119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !120, size: 64)
!120 = !DIDerivedType(tag: DW_TAG_typedef, name: "HookModifierData", file: !121, line: 551, baseType: !122)
!121 = !DIFile(filename: "blender/source/blender/makesdna/DNA_modifier_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!122 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "HookModifierData", file: !121, line: 537, size: 2752, elements: !123)
!123 = !{!124, !147, !986, !987, !988, !989, !990, !991, !992, !993}
!124 = !DIDerivedType(tag: DW_TAG_member, name: "modifier", scope: !122, file: !121, line: 538, baseType: !125, size: 896)
!125 = !DIDerivedType(tag: DW_TAG_typedef, name: "ModifierData", file: !121, line: 110, baseType: !126)
!126 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ModifierData", file: !121, line: 99, size: 896, elements: !127)
!127 = !{!128, !130, !131, !133, !134, !135, !136, !141, !145}
!128 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !126, file: !121, line: 100, baseType: !129, size: 64)
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !126, file: !121, line: 100, baseType: !129, size: 64, offset: 64)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !126, file: !121, line: 102, baseType: !132, size: 32, offset: 128)
!132 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !126, file: !121, line: 102, baseType: !132, size: 32, offset: 160)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "stackindex", scope: !126, file: !121, line: 103, baseType: !132, size: 32, offset: 192)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !126, file: !121, line: 103, baseType: !132, size: 32, offset: 224)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !126, file: !121, line: 104, baseType: !137, size: 512, offset: 256)
!137 = !DICompositeType(tag: DW_TAG_array_type, baseType: !138, size: 512, elements: !139)
!138 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!139 = !{!140}
!140 = !DISubrange(count: 64)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !126, file: !121, line: 107, baseType: !142, size: 64, offset: 768)
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64)
!143 = !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !144, line: 40, flags: DIFlagFwdDecl)
!144 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!145 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !126, file: !121, line: 109, baseType: !146, size: 64, offset: 832)
!146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !122, file: !121, line: 540, baseType: !148, size: 64, offset: 896)
!148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64)
!149 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !61, line: 115, size: 11392, elements: !150)
!150 = !{!151, !218, !222, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !239, !251, !265, !266, !309, !310, !313, !314, !330, !331, !332, !333, !334, !335, !336, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !355, !356, !357, !358, !359, !360, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !420, !421, !422, !423, !424, !425, !426, !427, !428, !431, !434, !437, !438, !439, !440, !441, !444, !447, !933, !934, !940, !941, !942, !943, !944, !945, !947, !950, !953, !955, !974, !975}
!151 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !149, file: !61, line: 116, baseType: !152, size: 960)
!152 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !153, line: 130, baseType: !154)
!153 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!154 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !153, line: 117, size: 960, elements: !155)
!155 = !{!156, !158, !159, !161, !180, !184, !186, !187, !188, !189}
!156 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !154, file: !153, line: 118, baseType: !157, size: 64)
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !154, file: !153, line: 118, baseType: !157, size: 64, offset: 64)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !154, file: !153, line: 119, baseType: !160, size: 64, offset: 128)
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !154, file: !153, line: 120, baseType: !162, size: 64, offset: 192)
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!163 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !153, line: 136, size: 17600, elements: !164)
!164 = !{!165, !166, !168, !171, !175, !176, !177}
!165 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !163, file: !153, line: 137, baseType: !152, size: 960)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !163, file: !153, line: 138, baseType: !167, size: 64, offset: 960)
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !163, file: !153, line: 139, baseType: !169, size: 64, offset: 1024)
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64)
!170 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !153, line: 43, flags: DIFlagFwdDecl)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !163, file: !153, line: 140, baseType: !172, size: 8192, offset: 1088)
!172 = !DICompositeType(tag: DW_TAG_array_type, baseType: !138, size: 8192, elements: !173)
!173 = !{!174}
!174 = !DISubrange(count: 1024)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !163, file: !153, line: 141, baseType: !172, size: 8192, offset: 9280)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !163, file: !153, line: 148, baseType: !162, size: 64, offset: 17472)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !163, file: !153, line: 150, baseType: !178, size: 64, offset: 17536)
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!179 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !153, line: 45, flags: DIFlagFwdDecl)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !154, file: !153, line: 121, baseType: !181, size: 528, offset: 256)
!181 = !DICompositeType(tag: DW_TAG_array_type, baseType: !138, size: 528, elements: !182)
!182 = !{!183}
!183 = !DISubrange(count: 66)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !154, file: !153, line: 126, baseType: !185, size: 16, offset: 784)
!185 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !154, file: !153, line: 127, baseType: !132, size: 32, offset: 800)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !154, file: !153, line: 128, baseType: !132, size: 32, offset: 832)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !154, file: !153, line: 128, baseType: !132, size: 32, offset: 864)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !154, file: !153, line: 129, baseType: !190, size: 64, offset: 896)
!190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !191, size: 64)
!191 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !153, line: 75, baseType: !192)
!192 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !153, line: 62, size: 1024, elements: !193)
!193 = !{!194, !196, !197, !198, !199, !200, !201, !202, !216, !217}
!194 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !192, file: !153, line: 63, baseType: !195, size: 64)
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !192, file: !153, line: 63, baseType: !195, size: 64, offset: 64)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !192, file: !153, line: 64, baseType: !138, size: 8, offset: 128)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !192, file: !153, line: 64, baseType: !138, size: 8, offset: 136)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !192, file: !153, line: 65, baseType: !185, size: 16, offset: 144)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !192, file: !153, line: 66, baseType: !137, size: 512, offset: 160)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !192, file: !153, line: 67, baseType: !132, size: 32, offset: 672)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !192, file: !153, line: 69, baseType: !203, size: 256, offset: 704)
!203 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !153, line: 60, baseType: !204)
!204 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !153, line: 48, size: 256, elements: !205)
!205 = !{!206, !207, !214, !215}
!206 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !204, file: !153, line: 49, baseType: !157, size: 64)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !204, file: !153, line: 58, baseType: !208, size: 128, offset: 64)
!208 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !209, line: 71, baseType: !210)
!209 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!210 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !209, line: 69, size: 128, elements: !211)
!211 = !{!212, !213}
!212 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !210, file: !209, line: 70, baseType: !157, size: 64)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !210, file: !209, line: 70, baseType: !157, size: 64, offset: 64)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !204, file: !153, line: 59, baseType: !132, size: 32, offset: 192)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !204, file: !153, line: 59, baseType: !132, size: 32, offset: 224)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !192, file: !153, line: 70, baseType: !132, size: 32, offset: 960)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !192, file: !153, line: 74, baseType: !132, size: 32, offset: 992)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !149, file: !61, line: 117, baseType: !219, size: 64, offset: 960)
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!220 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !221, line: 45, flags: DIFlagFwdDecl)
!221 = !DIFile(filename: "blender/source/blender/makesdna/DNA_texture_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!222 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !149, file: !61, line: 119, baseType: !223, size: 64, offset: 1024)
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!224 = !DICompositeType(tag: DW_TAG_structure_type, name: "SculptSession", file: !61, line: 57, flags: DIFlagFwdDecl)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !149, file: !61, line: 121, baseType: !185, size: 16, offset: 1088)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "partype", scope: !149, file: !61, line: 121, baseType: !185, size: 16, offset: 1104)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "par1", scope: !149, file: !61, line: 122, baseType: !132, size: 32, offset: 1120)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "par2", scope: !149, file: !61, line: 122, baseType: !132, size: 32, offset: 1152)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "par3", scope: !149, file: !61, line: 122, baseType: !132, size: 32, offset: 1184)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "parsubstr", scope: !149, file: !61, line: 123, baseType: !137, size: 512, offset: 1216)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !149, file: !61, line: 124, baseType: !148, size: 64, offset: 1728)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "track", scope: !149, file: !61, line: 124, baseType: !148, size: 64, offset: 1792)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !149, file: !61, line: 127, baseType: !148, size: 64, offset: 1856)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_group", scope: !149, file: !61, line: 127, baseType: !148, size: 64, offset: 1920)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_from", scope: !149, file: !61, line: 127, baseType: !148, size: 64, offset: 1984)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !149, file: !61, line: 128, baseType: !237, size: 64, offset: 2048)
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64)
!238 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !221, line: 46, flags: DIFlagFwdDecl)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !149, file: !61, line: 130, baseType: !240, size: 64, offset: 2112)
!240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!241 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoundBox", file: !61, line: 97, size: 832, elements: !242)
!242 = !{!243, !249, !250}
!243 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !241, file: !61, line: 98, baseType: !244, size: 768)
!244 = !DICompositeType(tag: DW_TAG_array_type, baseType: !245, size: 768, elements: !246)
!245 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!246 = !{!247, !248}
!247 = !DISubrange(count: 8)
!248 = !DISubrange(count: 3)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !241, file: !61, line: 99, baseType: !132, size: 32, offset: 768)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !241, file: !61, line: 99, baseType: !132, size: 32, offset: 800)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !149, file: !61, line: 131, baseType: !252, size: 64, offset: 2176)
!252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !253, size: 64)
!253 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAction", file: !254, line: 486, size: 1600, elements: !255)
!254 = !DIFile(filename: "blender/source/blender/makesdna/DNA_action_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!255 = !{!256, !257, !258, !259, !260, !261, !262, !263, !264}
!256 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !253, file: !254, line: 487, baseType: !152, size: 960)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "curves", scope: !253, file: !254, line: 489, baseType: !208, size: 128, offset: 960)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !253, file: !254, line: 490, baseType: !208, size: 128, offset: 1088)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "groups", scope: !253, file: !254, line: 491, baseType: !208, size: 128, offset: 1216)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !253, file: !254, line: 492, baseType: !208, size: 128, offset: 1344)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !253, file: !254, line: 494, baseType: !132, size: 32, offset: 1472)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "active_marker", scope: !253, file: !254, line: 495, baseType: !132, size: 32, offset: 1504)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "idroot", scope: !253, file: !254, line: 497, baseType: !132, size: 32, offset: 1536)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !253, file: !254, line: 498, baseType: !132, size: 32, offset: 1568)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "poselib", scope: !149, file: !61, line: 132, baseType: !252, size: 64, offset: 2240)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "pose", scope: !149, file: !61, line: 133, baseType: !267, size: 64, offset: 2304)
!267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !268, size: 64)
!268 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bPose", file: !254, line: 334, size: 1728, elements: !269)
!269 = !{!270, !271, !274, !275, !276, !277, !278, !279, !282, !283, !284, !285, !286, !287, !288, !308}
!270 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !268, file: !254, line: 335, baseType: !208, size: 128)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "chanhash", scope: !268, file: !254, line: 336, baseType: !272, size: 64, offset: 128)
!272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !273, size: 64)
!273 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !254, line: 47, flags: DIFlagFwdDecl)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !268, file: !254, line: 338, baseType: !185, size: 16, offset: 192)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !268, file: !254, line: 338, baseType: !185, size: 16, offset: 208)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_layer", scope: !268, file: !254, line: 339, baseType: !7, size: 32, offset: 224)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !268, file: !254, line: 340, baseType: !132, size: 32, offset: 256)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "ctime", scope: !268, file: !254, line: 342, baseType: !245, size: 32, offset: 288)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "stride_offset", scope: !268, file: !254, line: 343, baseType: !280, size: 96, offset: 320)
!280 = !DICompositeType(tag: DW_TAG_array_type, baseType: !245, size: 96, elements: !281)
!281 = !{!248}
!282 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_offset", scope: !268, file: !254, line: 344, baseType: !280, size: 96, offset: 416)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "agroups", scope: !268, file: !254, line: 347, baseType: !208, size: 128, offset: 512)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "active_group", scope: !268, file: !254, line: 349, baseType: !132, size: 32, offset: 640)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "iksolver", scope: !268, file: !254, line: 350, baseType: !132, size: 32, offset: 672)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "ikdata", scope: !268, file: !254, line: 351, baseType: !157, size: 64, offset: 704)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "ikparam", scope: !268, file: !254, line: 352, baseType: !157, size: 64, offset: 768)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !268, file: !254, line: 354, baseType: !289, size: 384, offset: 832)
!289 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAnimVizSettings", file: !254, line: 116, baseType: !290)
!290 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAnimVizSettings", file: !254, line: 94, size: 384, elements: !291)
!291 = !{!292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307}
!292 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_sf", scope: !290, file: !254, line: 96, baseType: !132, size: 32)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ef", scope: !290, file: !254, line: 96, baseType: !132, size: 32, offset: 32)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_bc", scope: !290, file: !254, line: 97, baseType: !132, size: 32, offset: 64)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ac", scope: !290, file: !254, line: 97, baseType: !132, size: 32, offset: 96)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_type", scope: !290, file: !254, line: 99, baseType: !185, size: 16, offset: 128)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_step", scope: !290, file: !254, line: 100, baseType: !185, size: 16, offset: 144)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_flag", scope: !290, file: !254, line: 102, baseType: !185, size: 16, offset: 160)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !290, file: !254, line: 105, baseType: !185, size: 16, offset: 176)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "path_type", scope: !290, file: !254, line: 108, baseType: !185, size: 16, offset: 192)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "path_step", scope: !290, file: !254, line: 109, baseType: !185, size: 16, offset: 208)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "path_viewflag", scope: !290, file: !254, line: 111, baseType: !185, size: 16, offset: 224)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "path_bakeflag", scope: !290, file: !254, line: 112, baseType: !185, size: 16, offset: 240)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "path_sf", scope: !290, file: !254, line: 114, baseType: !132, size: 32, offset: 256)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "path_ef", scope: !290, file: !254, line: 114, baseType: !132, size: 32, offset: 288)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "path_bc", scope: !290, file: !254, line: 115, baseType: !132, size: 32, offset: 320)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "path_ac", scope: !290, file: !254, line: 115, baseType: !132, size: 32, offset: 352)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_act_bone", scope: !268, file: !254, line: 355, baseType: !137, size: 512, offset: 1216)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !149, file: !61, line: 134, baseType: !157, size: 64, offset: 2368)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !149, file: !61, line: 136, baseType: !311, size: 64, offset: 2432)
!311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !312, size: 64)
!312 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !61, line: 58, flags: DIFlagFwdDecl)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !149, file: !61, line: 138, baseType: !289, size: 384, offset: 2496)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "mpath", scope: !149, file: !61, line: 139, baseType: !315, size: 64, offset: 2880)
!315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !316, size: 64)
!316 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPath", file: !254, line: 80, baseType: !317)
!317 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPath", file: !254, line: 72, size: 192, elements: !318)
!318 = !{!319, !326, !327, !328, !329}
!319 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !317, file: !254, line: 73, baseType: !320, size: 64)
!320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !321, size: 64)
!321 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPathVert", file: !254, line: 59, baseType: !322)
!322 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPathVert", file: !254, line: 56, size: 128, elements: !323)
!323 = !{!324, !325}
!324 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !322, file: !254, line: 57, baseType: !280, size: 96)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !322, file: !254, line: 58, baseType: !132, size: 32, offset: 96)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !317, file: !254, line: 74, baseType: !132, size: 32, offset: 64)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !317, file: !254, line: 76, baseType: !132, size: 32, offset: 96)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !317, file: !254, line: 77, baseType: !132, size: 32, offset: 128)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !317, file: !254, line: 79, baseType: !132, size: 32, offset: 160)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "constraintChannels", scope: !149, file: !61, line: 141, baseType: !208, size: 128, offset: 2944)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "effect", scope: !149, file: !61, line: 142, baseType: !208, size: 128, offset: 3072)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "defbase", scope: !149, file: !61, line: 143, baseType: !208, size: 128, offset: 3200)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !149, file: !61, line: 144, baseType: !208, size: 128, offset: 3328)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !149, file: !61, line: 146, baseType: !132, size: 32, offset: 3456)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "restore_mode", scope: !149, file: !61, line: 147, baseType: !132, size: 32, offset: 3488)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !149, file: !61, line: 150, baseType: !337, size: 64, offset: 3520)
!337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !338, size: 64)
!338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !339, size: 64)
!339 = !DICompositeType(tag: DW_TAG_structure_type, name: "Material", file: !61, line: 50, flags: DIFlagFwdDecl)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "matbits", scope: !149, file: !61, line: 151, baseType: !146, size: 64, offset: 3584)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !149, file: !61, line: 152, baseType: !132, size: 32, offset: 3648)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "actcol", scope: !149, file: !61, line: 153, baseType: !132, size: 32, offset: 3680)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !149, file: !61, line: 156, baseType: !280, size: 96, offset: 3712)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "dloc", scope: !149, file: !61, line: 156, baseType: !280, size: 96, offset: 3808)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "orig", scope: !149, file: !61, line: 156, baseType: !280, size: 96, offset: 3904)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !149, file: !61, line: 157, baseType: !280, size: 96, offset: 4000)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "dsize", scope: !149, file: !61, line: 158, baseType: !280, size: 96, offset: 4096)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !149, file: !61, line: 159, baseType: !280, size: 96, offset: 4192)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !149, file: !61, line: 160, baseType: !280, size: 96, offset: 4288)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "drot", scope: !149, file: !61, line: 160, baseType: !280, size: 96, offset: 4384)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !149, file: !61, line: 161, baseType: !352, size: 128, offset: 4480)
!352 = !DICompositeType(tag: DW_TAG_array_type, baseType: !245, size: 128, elements: !353)
!353 = !{!354}
!354 = !DISubrange(count: 4)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "dquat", scope: !149, file: !61, line: 161, baseType: !352, size: 128, offset: 4608)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "rotAxis", scope: !149, file: !61, line: 162, baseType: !280, size: 96, offset: 4736)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "drotAxis", scope: !149, file: !61, line: 162, baseType: !280, size: 96, offset: 4832)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "rotAngle", scope: !149, file: !61, line: 163, baseType: !245, size: 32, offset: 4928)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "drotAngle", scope: !149, file: !61, line: 163, baseType: !245, size: 32, offset: 4960)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "obmat", scope: !149, file: !61, line: 164, baseType: !361, size: 512, offset: 4992)
!361 = !DICompositeType(tag: DW_TAG_array_type, baseType: !245, size: 512, elements: !362)
!362 = !{!354, !354}
!363 = !DIDerivedType(tag: DW_TAG_member, name: "parentinv", scope: !149, file: !61, line: 165, baseType: !361, size: 512, offset: 5504)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "constinv", scope: !149, file: !61, line: 166, baseType: !361, size: 512, offset: 6016)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !149, file: !61, line: 167, baseType: !361, size: 512, offset: 6528)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "imat_ren", scope: !149, file: !61, line: 176, baseType: !361, size: 512, offset: 7040)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !149, file: !61, line: 178, baseType: !7, size: 32, offset: 7552)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !149, file: !61, line: 180, baseType: !185, size: 16, offset: 7584)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "colbits", scope: !149, file: !61, line: 181, baseType: !185, size: 16, offset: 7600)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "transflag", scope: !149, file: !61, line: 183, baseType: !185, size: 16, offset: 7616)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "protectflag", scope: !149, file: !61, line: 183, baseType: !185, size: 16, offset: 7632)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "trackflag", scope: !149, file: !61, line: 184, baseType: !185, size: 16, offset: 7648)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "upflag", scope: !149, file: !61, line: 184, baseType: !185, size: 16, offset: 7664)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "nlaflag", scope: !149, file: !61, line: 185, baseType: !185, size: 16, offset: 7680)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "ipoflag", scope: !149, file: !61, line: 186, baseType: !185, size: 16, offset: 7696)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "scaflag", scope: !149, file: !61, line: 187, baseType: !185, size: 16, offset: 7712)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "scavisflag", scope: !149, file: !61, line: 188, baseType: !138, size: 8, offset: 7728)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "depsflag", scope: !149, file: !61, line: 189, baseType: !138, size: 8, offset: 7736)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "dupon", scope: !149, file: !61, line: 192, baseType: !132, size: 32, offset: 7744)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "dupoff", scope: !149, file: !61, line: 192, baseType: !132, size: 32, offset: 7776)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "dupsta", scope: !149, file: !61, line: 192, baseType: !132, size: 32, offset: 7808)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "dupend", scope: !149, file: !61, line: 192, baseType: !132, size: 32, offset: 7840)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !149, file: !61, line: 194, baseType: !132, size: 32, offset: 7872)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !149, file: !61, line: 202, baseType: !245, size: 32, offset: 7904)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "damping", scope: !149, file: !61, line: 202, baseType: !245, size: 32, offset: 7936)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "inertia", scope: !149, file: !61, line: 202, baseType: !245, size: 32, offset: 7968)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "formfactor", scope: !149, file: !61, line: 211, baseType: !245, size: 32, offset: 8000)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "rdamping", scope: !149, file: !61, line: 212, baseType: !245, size: 32, offset: 8032)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !149, file: !61, line: 213, baseType: !245, size: 32, offset: 8064)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "max_vel", scope: !149, file: !61, line: 214, baseType: !245, size: 32, offset: 8096)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "min_vel", scope: !149, file: !61, line: 215, baseType: !245, size: 32, offset: 8128)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleRad", scope: !149, file: !61, line: 216, baseType: !245, size: 32, offset: 8160)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "step_height", scope: !149, file: !61, line: 219, baseType: !245, size: 32, offset: 8192)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "jump_speed", scope: !149, file: !61, line: 220, baseType: !245, size: 32, offset: 8224)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "fall_speed", scope: !149, file: !61, line: 221, baseType: !245, size: 32, offset: 8256)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "col_group", scope: !149, file: !61, line: 224, baseType: !397, size: 16, offset: 8288)
!397 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "col_mask", scope: !149, file: !61, line: 224, baseType: !397, size: 16, offset: 8304)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !149, file: !61, line: 226, baseType: !185, size: 16, offset: 8320)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "boundtype", scope: !149, file: !61, line: 228, baseType: !138, size: 8, offset: 8336)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "collision_boundtype", scope: !149, file: !61, line: 229, baseType: !138, size: 8, offset: 8344)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "dtx", scope: !149, file: !61, line: 231, baseType: !185, size: 16, offset: 8352)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !149, file: !61, line: 232, baseType: !138, size: 8, offset: 8368)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawtype", scope: !149, file: !61, line: 233, baseType: !138, size: 8, offset: 8376)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawsize", scope: !149, file: !61, line: 234, baseType: !245, size: 32, offset: 8384)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "dupfacesca", scope: !149, file: !61, line: 235, baseType: !245, size: 32, offset: 8416)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !149, file: !61, line: 237, baseType: !208, size: 128, offset: 8448)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "sensors", scope: !149, file: !61, line: 238, baseType: !208, size: 128, offset: 8576)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "controllers", scope: !149, file: !61, line: 239, baseType: !208, size: 128, offset: 8704)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "actuators", scope: !149, file: !61, line: 240, baseType: !208, size: 128, offset: 8832)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !149, file: !61, line: 242, baseType: !245, size: 32, offset: 8960)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !149, file: !61, line: 244, baseType: !185, size: 16, offset: 8992)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "actdef", scope: !149, file: !61, line: 245, baseType: !397, size: 16, offset: 9008)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !149, file: !61, line: 246, baseType: !352, size: 128, offset: 9024)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag", scope: !149, file: !61, line: 248, baseType: !132, size: 32, offset: 9152)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag2", scope: !149, file: !61, line: 249, baseType: !132, size: 32, offset: 9184)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "bsoft", scope: !149, file: !61, line: 251, baseType: !418, size: 64, offset: 9216)
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !419, size: 64)
!419 = !DICompositeType(tag: DW_TAG_structure_type, name: "BulletSoftBody", file: !61, line: 251, flags: DIFlagFwdDecl)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "restrictflag", scope: !149, file: !61, line: 253, baseType: !138, size: 8, offset: 9280)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !149, file: !61, line: 254, baseType: !138, size: 8, offset: 9288)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "softflag", scope: !149, file: !61, line: 255, baseType: !185, size: 16, offset: 9296)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "anisotropicFriction", scope: !149, file: !61, line: 256, baseType: !280, size: 96, offset: 9312)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !149, file: !61, line: 258, baseType: !208, size: 128, offset: 9408)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "nlastrips", scope: !149, file: !61, line: 259, baseType: !208, size: 128, offset: 9536)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "hooks", scope: !149, file: !61, line: 260, baseType: !208, size: 128, offset: 9664)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "particlesystem", scope: !149, file: !61, line: 261, baseType: !208, size: 128, offset: 9792)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !149, file: !61, line: 263, baseType: !429, size: 64, offset: 9920)
!429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !430, size: 64)
!430 = !DICompositeType(tag: DW_TAG_structure_type, name: "PartDeflect", file: !61, line: 52, flags: DIFlagFwdDecl)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "soft", scope: !149, file: !61, line: 264, baseType: !432, size: 64, offset: 9984)
!432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !433, size: 64)
!433 = !DICompositeType(tag: DW_TAG_structure_type, name: "SoftBody", file: !61, line: 53, flags: DIFlagFwdDecl)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "dup_group", scope: !149, file: !61, line: 265, baseType: !435, size: 64, offset: 10048)
!435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !436, size: 64)
!436 = !DICompositeType(tag: DW_TAG_structure_type, name: "Group", file: !254, line: 46, flags: DIFlagFwdDecl)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "body_type", scope: !149, file: !61, line: 267, baseType: !138, size: 8, offset: 10112)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "shapeflag", scope: !149, file: !61, line: 268, baseType: !138, size: 8, offset: 10120)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !149, file: !61, line: 269, baseType: !185, size: 16, offset: 10128)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "smoothresh", scope: !149, file: !61, line: 270, baseType: !245, size: 32, offset: 10144)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "fluidsimSettings", scope: !149, file: !61, line: 272, baseType: !442, size: 64, offset: 10176)
!442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !443, size: 64)
!443 = !DICompositeType(tag: DW_TAG_structure_type, name: "FluidsimSettings", file: !61, line: 54, flags: DIFlagFwdDecl)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "curve_cache", scope: !149, file: !61, line: 275, baseType: !445, size: 64, offset: 10240)
!445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !446, size: 64)
!446 = !DICompositeType(tag: DW_TAG_structure_type, name: "CurveCache", file: !61, line: 275, flags: DIFlagFwdDecl)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "derivedDeform", scope: !149, file: !61, line: 277, baseType: !448, size: 64, offset: 10304)
!448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !449, size: 64)
!449 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DerivedMesh", file: !28, line: 178, size: 13504, elements: !450)
!450 = !{!451, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !502, !505, !507, !508, !510, !511, !512, !513, !519, !524, !525, !529, !530, !531, !532, !533, !546, !558, !572, !576, !580, !584, !593, !605, !609, !613, !617, !621, !625, !626, !627, !628, !629, !630, !634, !635, !636, !637, !641, !642, !643, !644, !645, !650, !651, !652, !653, !654, !658, !659, !660, !661, !662, !669, !680, !685, !691, !701, !707, !718, !725, !732, !736, !741, !745, !750, !751, !752, !759, !765, !766, !767, !772, !773, !782, !890, !894, !902, !906, !910, !914, !922, !932}
!451 = !DIDerivedType(tag: DW_TAG_member, name: "vertData", scope: !449, file: !28, line: 180, baseType: !452, size: 1600)
!452 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomData", file: !75, line: 73, baseType: !453)
!453 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomData", file: !75, line: 64, size: 1600, elements: !454)
!454 = !{!455, !470, !474, !475, !476, !477, !480}
!455 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !453, file: !75, line: 65, baseType: !456, size: 64)
!456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !457, size: 64)
!457 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataLayer", file: !75, line: 53, baseType: !458)
!458 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataLayer", file: !75, line: 42, size: 832, elements: !459)
!459 = !{!460, !461, !462, !463, !464, !465, !466, !467, !468, !469}
!460 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !458, file: !75, line: 43, baseType: !132, size: 32)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !458, file: !75, line: 44, baseType: !132, size: 32, offset: 32)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !458, file: !75, line: 45, baseType: !132, size: 32, offset: 64)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !458, file: !75, line: 46, baseType: !132, size: 32, offset: 96)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "active_rnd", scope: !458, file: !75, line: 47, baseType: !132, size: 32, offset: 128)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "active_clone", scope: !458, file: !75, line: 48, baseType: !132, size: 32, offset: 160)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "active_mask", scope: !458, file: !75, line: 49, baseType: !132, size: 32, offset: 192)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !458, file: !75, line: 50, baseType: !132, size: 32, offset: 224)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !458, file: !75, line: 51, baseType: !137, size: 512, offset: 256)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !458, file: !75, line: 52, baseType: !157, size: 64, offset: 768)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "typemap", scope: !453, file: !75, line: 66, baseType: !471, size: 1312, offset: 64)
!471 = !DICompositeType(tag: DW_TAG_array_type, baseType: !132, size: 1312, elements: !472)
!472 = !{!473}
!473 = !DISubrange(count: 41)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "totlayer", scope: !453, file: !75, line: 69, baseType: !132, size: 32, offset: 1376)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "maxlayer", scope: !453, file: !75, line: 69, baseType: !132, size: 32, offset: 1408)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "totsize", scope: !453, file: !75, line: 70, baseType: !132, size: 32, offset: 1440)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !453, file: !75, line: 71, baseType: !478, size: 64, offset: 1472)
!478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !479, size: 64)
!479 = !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool", file: !75, line: 71, flags: DIFlagFwdDecl)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "external", scope: !453, file: !75, line: 72, baseType: !481, size: 64, offset: 1536)
!481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !482, size: 64)
!482 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataExternal", file: !75, line: 59, baseType: !483)
!483 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataExternal", file: !75, line: 57, size: 8192, elements: !484)
!484 = !{!485}
!485 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !483, file: !75, line: 58, baseType: !172, size: 8192)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "edgeData", scope: !449, file: !28, line: 180, baseType: !452, size: 1600, offset: 1600)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "faceData", scope: !449, file: !28, line: 180, baseType: !452, size: 1600, offset: 3200)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "loopData", scope: !449, file: !28, line: 180, baseType: !452, size: 1600, offset: 4800)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "polyData", scope: !449, file: !28, line: 180, baseType: !452, size: 1600, offset: 6400)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "numVertData", scope: !449, file: !28, line: 181, baseType: !132, size: 32, offset: 8000)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "numEdgeData", scope: !449, file: !28, line: 181, baseType: !132, size: 32, offset: 8032)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "numTessFaceData", scope: !449, file: !28, line: 181, baseType: !132, size: 32, offset: 8064)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "numLoopData", scope: !449, file: !28, line: 181, baseType: !132, size: 32, offset: 8096)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "numPolyData", scope: !449, file: !28, line: 181, baseType: !132, size: 32, offset: 8128)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "needsFree", scope: !449, file: !28, line: 182, baseType: !132, size: 32, offset: 8160)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "deformedOnly", scope: !449, file: !28, line: 183, baseType: !132, size: 32, offset: 8192)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "bvhCache", scope: !449, file: !28, line: 184, baseType: !498, size: 64, offset: 8256)
!498 = !DIDerivedType(tag: DW_TAG_typedef, name: "BVHCache", file: !499, line: 124, baseType: !500)
!499 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_bvhutils.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !501, size: 64)
!501 = !DICompositeType(tag: DW_TAG_structure_type, name: "LinkNode", file: !499, line: 124, flags: DIFlagFwdDecl)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "drawObject", scope: !449, file: !28, line: 185, baseType: !503, size: 64, offset: 8320)
!503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !504, size: 64)
!504 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUDrawObject", file: !28, line: 97, flags: DIFlagFwdDecl)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !449, file: !28, line: 186, baseType: !506, size: 32, offset: 8384)
!506 = !DIDerivedType(tag: DW_TAG_typedef, name: "DerivedMeshType", file: !28, line: 132, baseType: !27)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "auto_bump_scale", scope: !449, file: !28, line: 187, baseType: !245, size: 32, offset: 8416)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "dirty", scope: !449, file: !28, line: 188, baseType: !509, size: 32, offset: 8448)
!509 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDirtyFlag", file: !28, line: 175, baseType: !33)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "totmat", scope: !449, file: !28, line: 189, baseType: !132, size: 32, offset: 8480)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !449, file: !28, line: 190, baseType: !337, size: 64, offset: 8512)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "cd_flag", scope: !449, file: !28, line: 193, baseType: !138, size: 8, offset: 8576)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "calcNormals", scope: !449, file: !28, line: 196, baseType: !514, size: 64, offset: 8640)
!514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !515, size: 64)
!515 = !DISubroutineType(types: !516)
!516 = !{null, !517}
!517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !518, size: 64)
!518 = !DIDerivedType(tag: DW_TAG_typedef, name: "DerivedMesh", file: !28, line: 177, baseType: !449)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "calcLoopNormals", scope: !449, file: !28, line: 199, baseType: !520, size: 64, offset: 8704)
!520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !521, size: 64)
!521 = !DISubroutineType(types: !522)
!522 = !{null, !517, !523}
!523 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !245)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "recalcTessellation", scope: !449, file: !28, line: 202, baseType: !514, size: 64, offset: 8768)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "getNumVerts", scope: !449, file: !28, line: 207, baseType: !526, size: 64, offset: 8832)
!526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !527, size: 64)
!527 = !DISubroutineType(types: !528)
!528 = !{!132, !517}
!529 = !DIDerivedType(tag: DW_TAG_member, name: "getNumEdges", scope: !449, file: !28, line: 208, baseType: !526, size: 64, offset: 8896)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "getNumTessFaces", scope: !449, file: !28, line: 209, baseType: !526, size: 64, offset: 8960)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "getNumLoops", scope: !449, file: !28, line: 210, baseType: !526, size: 64, offset: 9024)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "getNumPolys", scope: !449, file: !28, line: 211, baseType: !526, size: 64, offset: 9088)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "getVert", scope: !449, file: !28, line: 218, baseType: !534, size: 64, offset: 9152)
!534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !535, size: 64)
!535 = !DISubroutineType(types: !536)
!536 = !{null, !517, !132, !537}
!537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !538, size: 64)
!538 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MVert", file: !539, line: 65, size: 160, elements: !540)
!539 = !DIFile(filename: "blender/source/blender/makesdna/DNA_meshdata_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!540 = !{!541, !542, !544, !545}
!541 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !538, file: !539, line: 66, baseType: !280, size: 96)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !538, file: !539, line: 67, baseType: !543, size: 48, offset: 96)
!543 = !DICompositeType(tag: DW_TAG_array_type, baseType: !185, size: 48, elements: !281)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !538, file: !539, line: 68, baseType: !138, size: 8, offset: 144)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "bweight", scope: !538, file: !539, line: 68, baseType: !138, size: 8, offset: 152)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "getEdge", scope: !449, file: !28, line: 219, baseType: !547, size: 64, offset: 9216)
!547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !548, size: 64)
!548 = !DISubroutineType(types: !549)
!549 = !{null, !517, !132, !550}
!550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !551, size: 64)
!551 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MEdge", file: !539, line: 48, size: 96, elements: !552)
!552 = !{!553, !554, !555, !556, !557}
!553 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !551, file: !539, line: 49, baseType: !7, size: 32)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !551, file: !539, line: 49, baseType: !7, size: 32, offset: 32)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "crease", scope: !551, file: !539, line: 50, baseType: !138, size: 8, offset: 64)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "bweight", scope: !551, file: !539, line: 50, baseType: !138, size: 8, offset: 72)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !551, file: !539, line: 51, baseType: !185, size: 16, offset: 80)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFace", scope: !449, file: !28, line: 220, baseType: !559, size: 64, offset: 9280)
!559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !560, size: 64)
!560 = !DISubroutineType(types: !561)
!561 = !{null, !517, !132, !562}
!562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !563, size: 64)
!563 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MFace", file: !539, line: 42, size: 160, elements: !564)
!564 = !{!565, !566, !567, !568, !569, !570, !571}
!565 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !563, file: !539, line: 43, baseType: !7, size: 32)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !563, file: !539, line: 43, baseType: !7, size: 32, offset: 32)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "v3", scope: !563, file: !539, line: 43, baseType: !7, size: 32, offset: 64)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "v4", scope: !563, file: !539, line: 43, baseType: !7, size: 32, offset: 96)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !563, file: !539, line: 44, baseType: !185, size: 16, offset: 128)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "edcode", scope: !563, file: !539, line: 45, baseType: !138, size: 8, offset: 144)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !563, file: !539, line: 45, baseType: !138, size: 8, offset: 152)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "getVertArray", scope: !449, file: !28, line: 227, baseType: !573, size: 64, offset: 9344)
!573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !574, size: 64)
!574 = !DISubroutineType(types: !575)
!575 = !{!537, !517}
!576 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeArray", scope: !449, file: !28, line: 228, baseType: !577, size: 64, offset: 9408)
!577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !578, size: 64)
!578 = !DISubroutineType(types: !579)
!579 = !{!550, !517}
!580 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceArray", scope: !449, file: !28, line: 229, baseType: !581, size: 64, offset: 9472)
!581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !582, size: 64)
!582 = !DISubroutineType(types: !583)
!583 = !{!562, !517}
!584 = !DIDerivedType(tag: DW_TAG_member, name: "getLoopArray", scope: !449, file: !28, line: 230, baseType: !585, size: 64, offset: 9536)
!585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !586, size: 64)
!586 = !DISubroutineType(types: !587)
!587 = !{!588, !517}
!588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !589, size: 64)
!589 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MLoop", file: !539, line: 88, size: 64, elements: !590)
!590 = !{!591, !592}
!591 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !589, file: !539, line: 89, baseType: !7, size: 32)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !589, file: !539, line: 90, baseType: !7, size: 32, offset: 32)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyArray", scope: !449, file: !28, line: 231, baseType: !594, size: 64, offset: 9600)
!594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !595, size: 64)
!595 = !DISubroutineType(types: !596)
!596 = !{!597, !517}
!597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !598, size: 64)
!598 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MPoly", file: !539, line: 79, size: 96, elements: !599)
!599 = !{!600, !601, !602, !603, !604}
!600 = !DIDerivedType(tag: DW_TAG_member, name: "loopstart", scope: !598, file: !539, line: 81, baseType: !132, size: 32)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "totloop", scope: !598, file: !539, line: 82, baseType: !132, size: 32, offset: 32)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !598, file: !539, line: 83, baseType: !185, size: 16, offset: 64)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !598, file: !539, line: 84, baseType: !138, size: 8, offset: 80)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !598, file: !539, line: 84, baseType: !138, size: 8, offset: 88)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "copyVertArray", scope: !449, file: !28, line: 236, baseType: !606, size: 64, offset: 9664)
!606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !607, size: 64)
!607 = !DISubroutineType(types: !608)
!608 = !{null, !517, !537}
!609 = !DIDerivedType(tag: DW_TAG_member, name: "copyEdgeArray", scope: !449, file: !28, line: 237, baseType: !610, size: 64, offset: 9728)
!610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !611, size: 64)
!611 = !DISubroutineType(types: !612)
!612 = !{null, !517, !550}
!613 = !DIDerivedType(tag: DW_TAG_member, name: "copyTessFaceArray", scope: !449, file: !28, line: 238, baseType: !614, size: 64, offset: 9792)
!614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !615, size: 64)
!615 = !DISubroutineType(types: !616)
!616 = !{null, !517, !562}
!617 = !DIDerivedType(tag: DW_TAG_member, name: "copyLoopArray", scope: !449, file: !28, line: 239, baseType: !618, size: 64, offset: 9856)
!618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !619, size: 64)
!619 = !DISubroutineType(types: !620)
!620 = !{null, !517, !588}
!621 = !DIDerivedType(tag: DW_TAG_member, name: "copyPolyArray", scope: !449, file: !28, line: 240, baseType: !622, size: 64, offset: 9920)
!622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !623, size: 64)
!623 = !DISubroutineType(types: !624)
!624 = !{null, !517, !597}
!625 = !DIDerivedType(tag: DW_TAG_member, name: "dupVertArray", scope: !449, file: !28, line: 245, baseType: !573, size: 64, offset: 9984)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "dupEdgeArray", scope: !449, file: !28, line: 246, baseType: !577, size: 64, offset: 10048)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "dupTessFaceArray", scope: !449, file: !28, line: 247, baseType: !581, size: 64, offset: 10112)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "dupLoopArray", scope: !449, file: !28, line: 248, baseType: !585, size: 64, offset: 10176)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "dupPolyArray", scope: !449, file: !28, line: 249, baseType: !594, size: 64, offset: 10240)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "getVertData", scope: !449, file: !28, line: 255, baseType: !631, size: 64, offset: 10304)
!631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !632, size: 64)
!632 = !DISubroutineType(types: !633)
!633 = !{!157, !517, !132, !132}
!634 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeData", scope: !449, file: !28, line: 256, baseType: !631, size: 64, offset: 10368)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceData", scope: !449, file: !28, line: 257, baseType: !631, size: 64, offset: 10432)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyData", scope: !449, file: !28, line: 258, baseType: !631, size: 64, offset: 10496)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "getVertDataArray", scope: !449, file: !28, line: 264, baseType: !638, size: 64, offset: 10560)
!638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !639, size: 64)
!639 = !DISubroutineType(types: !640)
!640 = !{!157, !517, !132}
!641 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeDataArray", scope: !449, file: !28, line: 265, baseType: !638, size: 64, offset: 10624)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceDataArray", scope: !449, file: !28, line: 266, baseType: !638, size: 64, offset: 10688)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "getLoopDataArray", scope: !449, file: !28, line: 267, baseType: !638, size: 64, offset: 10752)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyDataArray", scope: !449, file: !28, line: 268, baseType: !638, size: 64, offset: 10816)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "getVertDataLayout", scope: !449, file: !28, line: 272, baseType: !646, size: 64, offset: 10880)
!646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !647, size: 64)
!647 = !DISubroutineType(types: !648)
!648 = !{!649, !517}
!649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !452, size: 64)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeDataLayout", scope: !449, file: !28, line: 273, baseType: !646, size: 64, offset: 10944)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceDataLayout", scope: !449, file: !28, line: 274, baseType: !646, size: 64, offset: 11008)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "getLoopDataLayout", scope: !449, file: !28, line: 275, baseType: !646, size: 64, offset: 11072)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyDataLayout", scope: !449, file: !28, line: 276, baseType: !646, size: 64, offset: 11136)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "copyFromVertCData", scope: !449, file: !28, line: 279, baseType: !655, size: 64, offset: 11200)
!655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !656, size: 64)
!656 = !DISubroutineType(types: !657)
!657 = !{null, !517, !132, !649, !132}
!658 = !DIDerivedType(tag: DW_TAG_member, name: "copyFromEdgeCData", scope: !449, file: !28, line: 280, baseType: !655, size: 64, offset: 11264)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "copyFromFaceCData", scope: !449, file: !28, line: 281, baseType: !655, size: 64, offset: 11328)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "getNumGrids", scope: !449, file: !28, line: 284, baseType: !526, size: 64, offset: 11392)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "getGridSize", scope: !449, file: !28, line: 285, baseType: !526, size: 64, offset: 11456)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "getGridData", scope: !449, file: !28, line: 286, baseType: !663, size: 64, offset: 11520)
!663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !664, size: 64)
!664 = !DISubroutineType(types: !665)
!665 = !{!666, !517}
!666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !667, size: 64)
!667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !668, size: 64)
!668 = !DICompositeType(tag: DW_TAG_structure_type, name: "CCGElem", file: !28, line: 82, flags: DIFlagFwdDecl)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "getGridAdjacency", scope: !449, file: !28, line: 287, baseType: !670, size: 64, offset: 11584)
!670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !671, size: 64)
!671 = !DISubroutineType(types: !672)
!672 = !{!673, !517}
!673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !674, size: 64)
!674 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMGridAdjacency", file: !28, line: 120, baseType: !675)
!675 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DMGridAdjacency", file: !28, line: 117, size: 256, elements: !676)
!676 = !{!677, !679}
!677 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !675, file: !28, line: 118, baseType: !678, size: 128)
!678 = !DICompositeType(tag: DW_TAG_array_type, baseType: !132, size: 128, elements: !353)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "rotation", scope: !675, file: !28, line: 119, baseType: !678, size: 128, offset: 128)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "getGridOffset", scope: !449, file: !28, line: 288, baseType: !681, size: 64, offset: 11648)
!681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !682, size: 64)
!682 = !DISubroutineType(types: !683)
!683 = !{!684, !517}
!684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !132, size: 64)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "getGridKey", scope: !449, file: !28, line: 289, baseType: !686, size: 64, offset: 11712)
!686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !687, size: 64)
!687 = !DISubroutineType(types: !688)
!688 = !{null, !517, !689}
!689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !690, size: 64)
!690 = !DICompositeType(tag: DW_TAG_structure_type, name: "CCGKey", file: !28, line: 83, flags: DIFlagFwdDecl)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "getGridFlagMats", scope: !449, file: !28, line: 290, baseType: !692, size: 64, offset: 11776)
!692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !693, size: 64)
!693 = !DISubroutineType(types: !694)
!694 = !{!695, !517}
!695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !696, size: 64)
!696 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMFlagMat", file: !28, line: 126, baseType: !697)
!697 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DMFlagMat", file: !28, line: 123, size: 32, elements: !698)
!698 = !{!699, !700}
!699 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !697, file: !28, line: 124, baseType: !185, size: 16)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !697, file: !28, line: 125, baseType: !138, size: 8, offset: 16)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "getGridHidden", scope: !449, file: !28, line: 291, baseType: !702, size: 64, offset: 11840)
!702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !703, size: 64)
!703 = !DISubroutineType(types: !704)
!704 = !{!705, !517}
!705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !706, size: 64)
!706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedVert", scope: !449, file: !28, line: 299, baseType: !708, size: 64, offset: 11904)
!708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !709, size: 64)
!709 = !DISubroutineType(types: !710)
!710 = !{null, !517, !711, !157, !717}
!711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !712, size: 64)
!712 = !DISubroutineType(types: !713)
!713 = !{null, !157, !132, !714, !714, !715}
!714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !523, size: 64)
!715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !716, size: 64)
!716 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !185)
!717 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMForeachFlag", file: !28, line: 162, baseType: !38)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedEdge", scope: !449, file: !28, line: 309, baseType: !719, size: 64, offset: 11968)
!719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !720, size: 64)
!720 = !DISubroutineType(types: !721)
!721 = !{null, !517, !722, !157}
!722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !723, size: 64)
!723 = !DISubroutineType(types: !724)
!724 = !{null, !157, !132, !714, !714}
!725 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedLoop", scope: !449, file: !28, line: 317, baseType: !726, size: 64, offset: 12032)
!726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !727, size: 64)
!727 = !DISubroutineType(types: !728)
!728 = !{null, !517, !729, !157, !717}
!729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !730, size: 64)
!730 = !DISubroutineType(types: !731)
!731 = !{null, !157, !132, !132, !714, !714}
!732 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedFaceCenter", scope: !449, file: !28, line: 327, baseType: !733, size: 64, offset: 12096)
!733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !734, size: 64)
!734 = !DISubroutineType(types: !735)
!735 = !{null, !517, !722, !157, !717}
!736 = !DIDerivedType(tag: DW_TAG_member, name: "getMinMax", scope: !449, file: !28, line: 337, baseType: !737, size: 64, offset: 12160)
!737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !738, size: 64)
!738 = !DISubroutineType(types: !739)
!739 = !{null, !517, !740, !740}
!740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "getVertCo", scope: !449, file: !28, line: 344, baseType: !742, size: 64, offset: 12224)
!742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !743, size: 64)
!743 = !DISubroutineType(types: !744)
!744 = !{null, !517, !132, !740}
!745 = !DIDerivedType(tag: DW_TAG_member, name: "getVertCos", scope: !449, file: !28, line: 347, baseType: !746, size: 64, offset: 12288)
!746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !747, size: 64)
!747 = !DISubroutineType(types: !748)
!748 = !{null, !517, !749}
!749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !280, size: 64)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "getVertNo", scope: !449, file: !28, line: 350, baseType: !742, size: 64, offset: 12352)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyNo", scope: !449, file: !28, line: 351, baseType: !742, size: 64, offset: 12416)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyMap", scope: !449, file: !28, line: 355, baseType: !753, size: 64, offset: 12480)
!753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !754, size: 64)
!754 = !DISubroutineType(types: !755)
!755 = !{!756, !148, !517}
!756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !757, size: 64)
!757 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !758)
!758 = !DICompositeType(tag: DW_TAG_structure_type, name: "MeshElemMap", file: !28, line: 355, flags: DIFlagFwdDecl)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "getPBVH", scope: !449, file: !28, line: 359, baseType: !760, size: 64, offset: 12544)
!760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !761, size: 64)
!761 = !DISubroutineType(types: !762)
!762 = !{!763, !148, !517}
!763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !764, size: 64)
!764 = !DICompositeType(tag: DW_TAG_structure_type, name: "PBVH", file: !28, line: 100, flags: DIFlagFwdDecl)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "drawVerts", scope: !449, file: !28, line: 364, baseType: !514, size: 64, offset: 12608)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "drawUVEdges", scope: !449, file: !28, line: 367, baseType: !514, size: 64, offset: 12672)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "drawEdges", scope: !449, file: !28, line: 373, baseType: !768, size: 64, offset: 12736)
!768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !769, size: 64)
!769 = !DISubroutineType(types: !770)
!770 = !{null, !517, !771, !771}
!771 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "drawLooseEdges", scope: !449, file: !28, line: 376, baseType: !514, size: 64, offset: 12800)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "drawFacesSolid", scope: !449, file: !28, line: 385, baseType: !774, size: 64, offset: 12864)
!774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !775, size: 64)
!775 = !DISubroutineType(types: !776)
!776 = !{null, !517, !777, !771, !778}
!777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64)
!778 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetMaterial", file: !28, line: 146, baseType: !779)
!779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !780, size: 64)
!780 = !DISubroutineType(types: !781)
!781 = !{!132, !132, !157}
!782 = !DIDerivedType(tag: DW_TAG_member, name: "drawFacesTex", scope: !449, file: !28, line: 391, baseType: !783, size: 64, offset: 12928)
!783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !784, size: 64)
!784 = !DISubroutineType(types: !785)
!785 = !{null, !517, !786, !885, !157, !889}
!786 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetDrawOptionsTex", file: !28, line: 150, baseType: !787)
!787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !788, size: 64)
!788 = !DISubroutineType(types: !789)
!789 = !{!790, !791, !884, !132}
!790 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDrawOption", file: !28, line: 143, baseType: !42)
!791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !792, size: 64)
!792 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MTFace", file: !539, line: 160, size: 384, elements: !793)
!793 = !{!794, !798, !879, !880, !881, !882, !883}
!794 = !DIDerivedType(tag: DW_TAG_member, name: "uv", scope: !792, file: !539, line: 161, baseType: !795, size: 256)
!795 = !DICompositeType(tag: DW_TAG_array_type, baseType: !245, size: 256, elements: !796)
!796 = !{!354, !797}
!797 = !DISubrange(count: 2)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "tpage", scope: !792, file: !539, line: 162, baseType: !799, size: 64, offset: 256)
!799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !800, size: 64)
!800 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !144, line: 77, size: 15424, elements: !801)
!801 = !{!802, !803, !804, !807, !810, !813, !816, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !850, !851, !852, !853, !854, !855, !856, !857, !858, !859, !860, !861, !862, !868, !869, !873}
!802 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !800, file: !144, line: 78, baseType: !152, size: 960)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !800, file: !144, line: 80, baseType: !172, size: 8192, offset: 960)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !800, file: !144, line: 82, baseType: !805, size: 64, offset: 9152)
!805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !806, size: 64)
!806 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !144, line: 43, flags: DIFlagFwdDecl)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !800, file: !144, line: 83, baseType: !808, size: 64, offset: 9216)
!808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !809, size: 64)
!809 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !153, line: 46, flags: DIFlagFwdDecl)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !800, file: !144, line: 86, baseType: !811, size: 64, offset: 9280)
!811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !812, size: 64)
!812 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !144, line: 41, flags: DIFlagFwdDecl)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !800, file: !144, line: 87, baseType: !814, size: 64, offset: 9344)
!814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !815, size: 64)
!815 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !144, line: 44, flags: DIFlagFwdDecl)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !800, file: !144, line: 89, baseType: !817, size: 512, offset: 9408)
!817 = !DICompositeType(tag: DW_TAG_array_type, baseType: !814, size: 512, elements: !818)
!818 = !{!247}
!819 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !800, file: !144, line: 90, baseType: !185, size: 16, offset: 9920)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !800, file: !144, line: 90, baseType: !185, size: 16, offset: 9936)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !800, file: !144, line: 92, baseType: !185, size: 16, offset: 9952)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !800, file: !144, line: 92, baseType: !185, size: 16, offset: 9968)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !800, file: !144, line: 93, baseType: !185, size: 16, offset: 9984)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !800, file: !144, line: 93, baseType: !185, size: 16, offset: 10000)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !800, file: !144, line: 94, baseType: !132, size: 32, offset: 10016)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !800, file: !144, line: 97, baseType: !185, size: 16, offset: 10048)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !800, file: !144, line: 97, baseType: !185, size: 16, offset: 10064)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !800, file: !144, line: 98, baseType: !185, size: 16, offset: 10080)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !800, file: !144, line: 98, baseType: !185, size: 16, offset: 10096)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !800, file: !144, line: 99, baseType: !185, size: 16, offset: 10112)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !800, file: !144, line: 99, baseType: !185, size: 16, offset: 10128)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !800, file: !144, line: 100, baseType: !7, size: 32, offset: 10144)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !800, file: !144, line: 101, baseType: !706, size: 64, offset: 10176)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !800, file: !144, line: 103, baseType: !178, size: 64, offset: 10240)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !800, file: !144, line: 104, baseType: !836, size: 64, offset: 10304)
!836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !837, size: 64)
!837 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !153, line: 159, size: 448, elements: !838)
!838 = !{!839, !842, !843, !845, !846, !848}
!839 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !837, file: !153, line: 161, baseType: !840, size: 64)
!840 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 64, elements: !841)
!841 = !{!797}
!842 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !837, file: !153, line: 162, baseType: !840, size: 64, offset: 64)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !837, file: !153, line: 163, baseType: !844, size: 32, offset: 128)
!844 = !DICompositeType(tag: DW_TAG_array_type, baseType: !185, size: 32, elements: !841)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !837, file: !153, line: 164, baseType: !844, size: 32, offset: 160)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !837, file: !153, line: 165, baseType: !847, size: 128, offset: 192)
!847 = !DICompositeType(tag: DW_TAG_array_type, baseType: !706, size: 128, elements: !841)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !837, file: !153, line: 166, baseType: !849, size: 128, offset: 320)
!849 = !DICompositeType(tag: DW_TAG_array_type, baseType: !808, size: 128, elements: !841)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !800, file: !144, line: 107, baseType: !245, size: 32, offset: 10368)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !800, file: !144, line: 108, baseType: !132, size: 32, offset: 10400)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !800, file: !144, line: 109, baseType: !185, size: 16, offset: 10432)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !800, file: !144, line: 110, baseType: !185, size: 16, offset: 10448)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !800, file: !144, line: 113, baseType: !132, size: 32, offset: 10464)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !800, file: !144, line: 113, baseType: !132, size: 32, offset: 10496)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !800, file: !144, line: 114, baseType: !138, size: 8, offset: 10528)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !800, file: !144, line: 114, baseType: !138, size: 8, offset: 10536)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !800, file: !144, line: 115, baseType: !185, size: 16, offset: 10544)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !800, file: !144, line: 116, baseType: !352, size: 128, offset: 10560)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !800, file: !144, line: 119, baseType: !245, size: 32, offset: 10688)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !800, file: !144, line: 119, baseType: !245, size: 32, offset: 10720)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !800, file: !144, line: 122, baseType: !863, size: 512, offset: 10752)
!863 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !864, line: 182, baseType: !865)
!864 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!865 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !864, line: 180, size: 512, elements: !866)
!866 = !{!867}
!867 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !865, file: !864, line: 181, baseType: !137, size: 512)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !800, file: !144, line: 123, baseType: !138, size: 8, offset: 11264)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !800, file: !144, line: 125, baseType: !870, size: 56, offset: 11272)
!870 = !DICompositeType(tag: DW_TAG_array_type, baseType: !138, size: 56, elements: !871)
!871 = !{!872}
!872 = !DISubrange(count: 7)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !800, file: !144, line: 126, baseType: !874, size: 4096, offset: 11328)
!874 = !DICompositeType(tag: DW_TAG_array_type, baseType: !875, size: 4096, elements: !818)
!875 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !144, line: 69, baseType: !876)
!876 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !144, line: 67, size: 512, elements: !877)
!877 = !{!878}
!878 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !876, file: !144, line: 68, baseType: !137, size: 512)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !792, file: !539, line: 163, baseType: !138, size: 8, offset: 320)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "transp", scope: !792, file: !539, line: 163, baseType: !138, size: 8, offset: 328)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !792, file: !539, line: 164, baseType: !185, size: 16, offset: 336)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "tile", scope: !792, file: !539, line: 164, baseType: !185, size: 16, offset: 352)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "unwrap", scope: !792, file: !539, line: 164, baseType: !185, size: 16, offset: 368)
!884 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !771)
!885 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMCompareDrawOptions", file: !28, line: 147, baseType: !886)
!886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !887, size: 64)
!887 = !DISubroutineType(types: !888)
!888 = !{!132, !157, !132, !132}
!889 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDrawFlag", file: !28, line: 157, baseType: !48)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "drawFacesGLSL", scope: !449, file: !28, line: 400, baseType: !891, size: 64, offset: 12992)
!891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !892, size: 64)
!892 = !DISubroutineType(types: !893)
!893 = !{null, !517, !778}
!894 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFaces", scope: !449, file: !28, line: 415, baseType: !895, size: 64, offset: 13056)
!895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !896, size: 64)
!896 = !DISubroutineType(types: !897)
!897 = !{null, !517, !898, !778, !885, !157, !889}
!898 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetDrawOptions", file: !28, line: 149, baseType: !899)
!899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !900, size: 64)
!900 = !DISubroutineType(types: !901)
!901 = !{!790, !157, !132}
!902 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFacesTex", scope: !449, file: !28, line: 425, baseType: !903, size: 64, offset: 13120)
!903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !904, size: 64)
!904 = !DISubroutineType(types: !905)
!905 = !{null, !517, !898, !885, !157, !889}
!906 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFacesGLSL", scope: !449, file: !28, line: 435, baseType: !907, size: 64, offset: 13184)
!907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !908, size: 64)
!908 = !DISubroutineType(types: !909)
!909 = !{null, !517, !778, !898, !157}
!910 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedEdges", scope: !449, file: !28, line: 444, baseType: !911, size: 64, offset: 13248)
!911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !912, size: 64)
!912 = !DISubroutineType(types: !913)
!913 = !{null, !517, !898, !157}
!914 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedEdgesInterp", scope: !449, file: !28, line: 455, baseType: !915, size: 64, offset: 13312)
!915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !916, size: 64)
!916 = !DISubroutineType(types: !917)
!917 = !{null, !517, !898, !918, !157}
!918 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetDrawInterpOptions", file: !28, line: 148, baseType: !919)
!919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !920, size: 64)
!920 = !DISubroutineType(types: !921)
!921 = !{null, !157, !132, !245}
!922 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFacesMat", scope: !449, file: !28, line: 464, baseType: !923, size: 64, offset: 13376)
!923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !924, size: 64)
!924 = !DISubroutineType(types: !925)
!925 = !{null, !517, !926, !929, !157}
!926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !927, size: 64)
!927 = !DISubroutineType(types: !928)
!928 = !{null, !157, !132, !157}
!929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !930, size: 64)
!930 = !DISubroutineType(types: !931)
!931 = !{!771, !157, !132}
!932 = !DIDerivedType(tag: DW_TAG_member, name: "release", scope: !449, file: !28, line: 470, baseType: !514, size: 64, offset: 13440)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFinal", scope: !149, file: !61, line: 277, baseType: !448, size: 64, offset: 10368)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "lastDataMask", scope: !149, file: !61, line: 278, baseType: !935, size: 64, offset: 10432)
!935 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !936, line: 27, baseType: !937)
!936 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!937 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !938, line: 45, baseType: !939)
!938 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!939 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !149, file: !61, line: 279, baseType: !935, size: 64, offset: 10496)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !149, file: !61, line: 280, baseType: !7, size: 32, offset: 10560)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "init_state", scope: !149, file: !61, line: 281, baseType: !7, size: 32, offset: 10592)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "gpulamp", scope: !149, file: !61, line: 283, baseType: !208, size: 128, offset: 10624)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "pc_ids", scope: !149, file: !61, line: 284, baseType: !208, size: 128, offset: 10752)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "duplilist", scope: !149, file: !61, line: 285, baseType: !946, size: 64, offset: 10880)
!946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_object", scope: !149, file: !61, line: 287, baseType: !948, size: 64, offset: 10944)
!948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !949, size: 64)
!949 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyOb", file: !61, line: 59, flags: DIFlagFwdDecl)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_constraint", scope: !149, file: !61, line: 288, baseType: !951, size: 64, offset: 11008)
!951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !952, size: 64)
!952 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyCon", file: !61, line: 288, flags: DIFlagFwdDecl)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "ima_ofs", scope: !149, file: !61, line: 290, baseType: !954, size: 64, offset: 11072)
!954 = !DICompositeType(tag: DW_TAG_array_type, baseType: !245, size: 64, elements: !841)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !149, file: !61, line: 291, baseType: !956, size: 64, offset: 11136)
!956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !957, size: 64)
!957 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageUser", file: !144, line: 65, baseType: !958)
!958 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageUser", file: !144, line: 50, size: 320, elements: !959)
!959 = !{!960, !961, !962, !963, !964, !965, !966, !967, !968, !969, !970, !971, !972, !973}
!960 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !958, file: !144, line: 51, baseType: !142, size: 64)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !958, file: !144, line: 53, baseType: !132, size: 32, offset: 64)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !958, file: !144, line: 54, baseType: !132, size: 32, offset: 96)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !958, file: !144, line: 55, baseType: !132, size: 32, offset: 128)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !958, file: !144, line: 55, baseType: !132, size: 32, offset: 160)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !958, file: !144, line: 56, baseType: !138, size: 8, offset: 192)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "cycl", scope: !958, file: !144, line: 56, baseType: !138, size: 8, offset: 200)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !958, file: !144, line: 57, baseType: !138, size: 8, offset: 208)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !958, file: !144, line: 57, baseType: !138, size: 8, offset: 216)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "multi_index", scope: !958, file: !144, line: 59, baseType: !185, size: 16, offset: 224)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !958, file: !144, line: 59, baseType: !185, size: 16, offset: 240)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !958, file: !144, line: 59, baseType: !185, size: 16, offset: 256)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !958, file: !144, line: 61, baseType: !185, size: 16, offset: 272)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !958, file: !144, line: 63, baseType: !132, size: 32, offset: 288)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "lodlevels", scope: !149, file: !61, line: 293, baseType: !208, size: 128, offset: 11200)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "currentlod", scope: !149, file: !61, line: 294, baseType: !976, size: 64, offset: 11328)
!976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !977, size: 64)
!977 = !DIDerivedType(tag: DW_TAG_typedef, name: "LodLevel", file: !61, line: 113, baseType: !978)
!978 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LodLevel", file: !61, line: 108, size: 256, elements: !979)
!979 = !{!980, !982, !983, !984, !985}
!980 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !978, file: !61, line: 109, baseType: !981, size: 64)
!981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !978, size: 64)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !978, file: !61, line: 109, baseType: !981, size: 64, offset: 64)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !978, file: !61, line: 110, baseType: !148, size: 64, offset: 128)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !978, file: !61, line: 111, baseType: !132, size: 32, offset: 192)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "distance", scope: !978, file: !61, line: 112, baseType: !245, size: 32, offset: 224)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "subtarget", scope: !122, file: !121, line: 541, baseType: !137, size: 512, offset: 960)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "parentinv", scope: !122, file: !121, line: 543, baseType: !361, size: 512, offset: 1472)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "cent", scope: !122, file: !121, line: 544, baseType: !280, size: 96, offset: 1984)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "falloff", scope: !122, file: !121, line: 545, baseType: !245, size: 32, offset: 2080)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "indexar", scope: !122, file: !121, line: 547, baseType: !684, size: 64, offset: 2112)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "totindex", scope: !122, file: !121, line: 548, baseType: !132, size: 32, offset: 2176)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "force", scope: !122, file: !121, line: 549, baseType: !245, size: 32, offset: 2208)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !122, file: !121, line: 550, baseType: !137, size: 512, offset: 2240)
!994 = !{!0}
!995 = !DIDerivedType(tag: DW_TAG_typedef, name: "ModifierTypeInfo", file: !6, line: 309, baseType: !996)
!996 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ModifierTypeInfo", file: !6, line: 121, size: 1728, elements: !997)
!997 = !{!998, !1002, !1003, !1004, !1006, !1008, !1012, !1017, !1024, !1030, !1034, !1038, !1042, !1046, !1052, !1053, !1057, !1109, !1113, !1114, !1123, !1132}
!998 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !996, file: !6, line: 123, baseType: !999, size: 256)
!999 = !DICompositeType(tag: DW_TAG_array_type, baseType: !138, size: 256, elements: !1000)
!1000 = !{!1001}
!1001 = !DISubrange(count: 32)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "structName", scope: !996, file: !6, line: 128, baseType: !999, size: 256, offset: 256)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "structSize", scope: !996, file: !6, line: 131, baseType: !132, size: 32, offset: 512)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !996, file: !6, line: 133, baseType: !1005, size: 32, offset: 544)
!1005 = !DIDerivedType(tag: DW_TAG_typedef, name: "ModifierTypeType", file: !6, line: 71, baseType: !5)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !996, file: !6, line: 134, baseType: !1007, size: 32, offset: 576)
!1007 = !DIDerivedType(tag: DW_TAG_typedef, name: "ModifierTypeFlag", file: !6, line: 104, baseType: !15)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "copyData", scope: !996, file: !6, line: 142, baseType: !1009, size: 64, offset: 640)
!1009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1010, size: 64)
!1010 = !DISubroutineType(types: !1011)
!1011 = !{null, !129, !129}
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "deformVerts", scope: !996, file: !6, line: 151, baseType: !1013, size: 64, offset: 704)
!1013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1014, size: 64)
!1014 = !DISubroutineType(types: !1015)
!1015 = !{null, !129, !148, !448, !749, !132, !1016}
!1016 = !DIDerivedType(tag: DW_TAG_typedef, name: "ModifierApplyFlag", file: !6, line: 118, baseType: !54)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "deformMatrices", scope: !996, file: !6, line: 157, baseType: !1018, size: 64, offset: 768)
!1018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1019, size: 64)
!1019 = !DISubroutineType(types: !1020)
!1020 = !{null, !129, !148, !448, !749, !1021, !132}
!1021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1022, size: 64)
!1022 = !DICompositeType(tag: DW_TAG_array_type, baseType: !245, size: 288, elements: !1023)
!1023 = !{!248, !248}
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "deformVertsEM", scope: !996, file: !6, line: 163, baseType: !1025, size: 64, offset: 832)
!1025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1026, size: 64)
!1026 = !DISubroutineType(types: !1027)
!1027 = !{null, !129, !148, !1028, !448, !749, !132}
!1028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1029, size: 64)
!1029 = !DICompositeType(tag: DW_TAG_structure_type, name: "BMEditMesh", file: !28, line: 91, flags: DIFlagFwdDecl)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "deformMatricesEM", scope: !996, file: !6, line: 168, baseType: !1031, size: 64, offset: 896)
!1031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1032, size: 64)
!1032 = !DISubroutineType(types: !1033)
!1033 = !{null, !129, !148, !1028, !448, !749, !1021, !132}
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "applyModifier", scope: !996, file: !6, line: 193, baseType: !1035, size: 64, offset: 960)
!1035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1036, size: 64)
!1036 = !DISubroutineType(types: !1037)
!1037 = !{!448, !129, !148, !448, !1016}
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "applyModifierEM", scope: !996, file: !6, line: 204, baseType: !1039, size: 64, offset: 1024)
!1039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1040, size: 64)
!1040 = !DISubroutineType(types: !1041)
!1041 = !{!448, !129, !148, !1028, !448, !1016}
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "initData", scope: !996, file: !6, line: 217, baseType: !1043, size: 64, offset: 1088)
!1043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1044, size: 64)
!1044 = !DISubroutineType(types: !1045)
!1045 = !{null, !129}
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "requiredDataMask", scope: !996, file: !6, line: 235, baseType: !1047, size: 64, offset: 1152)
!1047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1048, size: 64)
!1048 = !DISubroutineType(types: !1049)
!1049 = !{!1050, !148, !129}
!1050 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataMask", file: !1051, line: 48, baseType: !935)
!1051 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_customdata.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "freeData", scope: !996, file: !6, line: 242, baseType: !1043, size: 64, offset: 1216)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "isDisabled", scope: !996, file: !6, line: 252, baseType: !1054, size: 64, offset: 1280)
!1054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1055, size: 64)
!1055 = !DISubroutineType(types: !1056)
!1056 = !{!771, !129, !132}
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "updateDepgraph", scope: !996, file: !6, line: 259, baseType: !1058, size: 64, offset: 1344)
!1058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1059, size: 64)
!1059 = !DISubroutineType(types: !1060)
!1060 = !{null, !129, !1061, !142, !148, !1071}
!1061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1062, size: 64)
!1062 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !1063, line: 126, size: 320, elements: !1064)
!1063 = !DIFile(filename: "blender/source/blender/blenkernel/depsgraph_private.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1064 = !{!1065, !1066, !1067, !1068, !1069, !1070}
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "DagNode", scope: !1062, file: !1063, line: 127, baseType: !208, size: 128)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "nodeHash", scope: !1062, file: !1063, line: 128, baseType: !272, size: 64, offset: 128)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "numNodes", scope: !1062, file: !1063, line: 129, baseType: !132, size: 32, offset: 192)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "is_acyclic", scope: !1062, file: !1063, line: 130, baseType: !771, size: 8, offset: 224)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !1062, file: !1063, line: 131, baseType: !132, size: 32, offset: 256)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "ugly_hack_sorry", scope: !1062, file: !1063, line: 132, baseType: !771, size: 8, offset: 288)
!1071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1072, size: 64)
!1072 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DagNode", file: !1063, line: 77, size: 960, elements: !1073)
!1073 = !{!1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1102, !1103, !1104, !1107, !1108}
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !1072, file: !1063, line: 78, baseType: !132, size: 32)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1072, file: !1063, line: 79, baseType: !185, size: 16, offset: 32)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1072, file: !1063, line: 80, baseType: !245, size: 32, offset: 64)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1072, file: !1063, line: 80, baseType: !245, size: 32, offset: 96)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "k", scope: !1072, file: !1063, line: 80, baseType: !245, size: 32, offset: 128)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "ob", scope: !1072, file: !1063, line: 81, baseType: !157, size: 64, offset: 192)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "first_ancestor", scope: !1072, file: !1063, line: 82, baseType: !157, size: 64, offset: 256)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "ancestor_count", scope: !1072, file: !1063, line: 83, baseType: !132, size: 32, offset: 320)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !1072, file: !1063, line: 84, baseType: !7, size: 32, offset: 352)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "scelay", scope: !1072, file: !1063, line: 85, baseType: !7, size: 32, offset: 384)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !1072, file: !1063, line: 86, baseType: !935, size: 64, offset: 448)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "lasttime", scope: !1072, file: !1063, line: 87, baseType: !132, size: 32, offset: 512)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "BFS_dist", scope: !1072, file: !1063, line: 88, baseType: !132, size: 32, offset: 544)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "DFS_dist", scope: !1072, file: !1063, line: 89, baseType: !132, size: 32, offset: 576)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "DFS_dvtm", scope: !1072, file: !1063, line: 90, baseType: !132, size: 32, offset: 608)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "DFS_fntm", scope: !1072, file: !1063, line: 91, baseType: !132, size: 32, offset: 640)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "child", scope: !1072, file: !1063, line: 92, baseType: !1091, size: 64, offset: 704)
!1091 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1092, size: 64)
!1092 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DagAdjList", file: !1063, line: 67, size: 320, elements: !1093)
!1093 = !{!1094, !1095, !1096, !1097, !1098, !1101}
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !1092, file: !1063, line: 68, baseType: !1071, size: 64)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1092, file: !1063, line: 69, baseType: !185, size: 16, offset: 64)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1092, file: !1063, line: 70, baseType: !132, size: 32, offset: 96)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !1092, file: !1063, line: 71, baseType: !7, size: 32, offset: 128)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1092, file: !1063, line: 72, baseType: !1099, size: 64, offset: 192)
!1099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1100, size: 64)
!1100 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !138)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1092, file: !1063, line: 73, baseType: !1091, size: 64, offset: 256)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !1072, file: !1063, line: 93, baseType: !1091, size: 64, offset: 768)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1072, file: !1063, line: 94, baseType: !1071, size: 64, offset: 832)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "num_pending_parents", scope: !1072, file: !1063, line: 97, baseType: !1105, size: 32, offset: 896)
!1105 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !936, line: 26, baseType: !1106)
!1106 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !938, line: 42, baseType: !7)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "scheduled", scope: !1072, file: !1063, line: 102, baseType: !771, size: 8, offset: 928)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "eval_flags", scope: !1072, file: !1063, line: 109, baseType: !185, size: 16, offset: 944)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "dependsOnTime", scope: !996, file: !6, line: 267, baseType: !1110, size: 64, offset: 1408)
!1110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1111, size: 64)
!1111 = !DISubroutineType(types: !1112)
!1112 = !{!771, !129}
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "dependsOnNormals", scope: !996, file: !6, line: 277, baseType: !1110, size: 64, offset: 1472)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "foreachObjectLink", scope: !996, file: !6, line: 286, baseType: !1115, size: 64, offset: 1536)
!1115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1116, size: 64)
!1116 = !DISubroutineType(types: !1117)
!1117 = !{null, !129, !148, !1118, !157}
!1118 = !DIDerivedType(tag: DW_TAG_typedef, name: "ObjectWalkFunc", file: !6, line: 106, baseType: !1119)
!1119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1120, size: 64)
!1120 = !DISubroutineType(types: !1121)
!1121 = !{null, !157, !148, !1122}
!1122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "foreachIDLink", scope: !996, file: !6, line: 297, baseType: !1124, size: 64, offset: 1600)
!1124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1125, size: 64)
!1125 = !DISubroutineType(types: !1126)
!1126 = !{null, !129, !148, !1127, !157}
!1127 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDWalkFunc", file: !6, line: 107, baseType: !1128)
!1128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1129, size: 64)
!1129 = !DISubroutineType(types: !1130)
!1130 = !{null, !157, !148, !1131}
!1131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "foreachTexLink", scope: !996, file: !6, line: 307, baseType: !1133, size: 64, offset: 1664)
!1133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1134, size: 64)
!1134 = !DISubroutineType(types: !1135)
!1135 = !{null, !129, !148, !1136, !157}
!1136 = !DIDerivedType(tag: DW_TAG_typedef, name: "TexWalkFunc", file: !6, line: 108, baseType: !1137)
!1137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1138, size: 64)
!1138 = !DISubroutineType(types: !1139)
!1139 = !{null, !157, !148, !129, !1099}
!1140 = !{i32 7, !"Dwarf Version", i32 4}
!1141 = !{i32 2, !"Debug Info Version", i32 3}
!1142 = !{i32 1, !"wchar_size", i32 4}
!1143 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1144 = distinct !DISubprogram(name: "copyData", scope: !3, file: !3, line: 60, type: !1145, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1148)
!1145 = !DISubroutineType(types: !1146)
!1146 = !{null, !1147, !1147}
!1147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!1148 = !{}
!1149 = !DILocalVariable(name: "md", arg: 1, scope: !1144, file: !3, line: 60, type: !1147)
!1150 = !DILocation(line: 60, column: 36, scope: !1144)
!1151 = !DILocalVariable(name: "target", arg: 2, scope: !1144, file: !3, line: 60, type: !1147)
!1152 = !DILocation(line: 60, column: 54, scope: !1144)
!1153 = !DILocalVariable(name: "hmd", scope: !1144, file: !3, line: 62, type: !119)
!1154 = !DILocation(line: 62, column: 20, scope: !1144)
!1155 = !DILocation(line: 62, column: 47, scope: !1144)
!1156 = !DILocation(line: 62, column: 26, scope: !1144)
!1157 = !DILocalVariable(name: "thmd", scope: !1144, file: !3, line: 63, type: !119)
!1158 = !DILocation(line: 63, column: 20, scope: !1144)
!1159 = !DILocation(line: 63, column: 48, scope: !1144)
!1160 = !DILocation(line: 63, column: 27, scope: !1144)
!1161 = !DILocation(line: 65, column: 28, scope: !1144)
!1162 = !DILocation(line: 65, column: 32, scope: !1144)
!1163 = !DILocation(line: 65, column: 2, scope: !1144)
!1164 = !DILocation(line: 67, column: 18, scope: !1144)
!1165 = !DILocation(line: 67, column: 32, scope: !1144)
!1166 = !DILocation(line: 67, column: 37, scope: !1144)
!1167 = !DILocation(line: 67, column: 2, scope: !1144)
!1168 = !DILocation(line: 67, column: 8, scope: !1144)
!1169 = !DILocation(line: 67, column: 16, scope: !1144)
!1170 = !DILocation(line: 68, column: 1, scope: !1144)
!1171 = distinct !DISubprogram(name: "deformVerts", scope: !3, file: !3, line: 238, type: !1172, scopeLine: 241, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1148)
!1172 = !DISubroutineType(types: !1173)
!1173 = !{null, !1147, !1174, !517, !749, !132, !1016}
!1174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1175, size: 64)
!1175 = !DIDerivedType(tag: DW_TAG_typedef, name: "Object", file: !61, line: 295, baseType: !149)
!1176 = !DILocalVariable(name: "md", arg: 1, scope: !1171, file: !3, line: 238, type: !1147)
!1177 = !DILocation(line: 238, column: 39, scope: !1171)
!1178 = !DILocalVariable(name: "ob", arg: 2, scope: !1171, file: !3, line: 238, type: !1174)
!1179 = !DILocation(line: 238, column: 51, scope: !1171)
!1180 = !DILocalVariable(name: "derivedData", arg: 3, scope: !1171, file: !3, line: 238, type: !517)
!1181 = !DILocation(line: 238, column: 68, scope: !1171)
!1182 = !DILocalVariable(name: "vertexCos", arg: 4, scope: !1171, file: !3, line: 239, type: !749)
!1183 = !DILocation(line: 239, column: 33, scope: !1171)
!1184 = !DILocalVariable(name: "numVerts", arg: 5, scope: !1171, file: !3, line: 239, type: !132)
!1185 = !DILocation(line: 239, column: 52, scope: !1171)
!1186 = !DILocalVariable(name: "UNUSED_flag", arg: 6, scope: !1171, file: !3, line: 240, type: !1016)
!1187 = !DILocation(line: 240, column: 43, scope: !1171)
!1188 = !DILocalVariable(name: "hmd", scope: !1171, file: !3, line: 242, type: !119)
!1189 = !DILocation(line: 242, column: 20, scope: !1171)
!1190 = !DILocation(line: 242, column: 47, scope: !1171)
!1191 = !DILocation(line: 242, column: 26, scope: !1171)
!1192 = !DILocalVariable(name: "dm", scope: !1171, file: !3, line: 243, type: !517)
!1193 = !DILocation(line: 243, column: 15, scope: !1171)
!1194 = !DILocation(line: 243, column: 20, scope: !1171)
!1195 = !DILocation(line: 245, column: 7, scope: !1196)
!1196 = distinct !DILexicalBlock(scope: !1171, file: !3, line: 245, column: 6)
!1197 = !DILocation(line: 245, column: 10, scope: !1196)
!1198 = !DILocation(line: 245, column: 13, scope: !1196)
!1199 = !DILocation(line: 245, column: 17, scope: !1196)
!1200 = !DILocation(line: 245, column: 22, scope: !1196)
!1201 = !DILocation(line: 245, column: 33, scope: !1196)
!1202 = !DILocation(line: 245, column: 36, scope: !1196)
!1203 = !DILocation(line: 245, column: 41, scope: !1196)
!1204 = !DILocation(line: 245, column: 49, scope: !1196)
!1205 = !DILocation(line: 245, column: 6, scope: !1171)
!1206 = !DILocation(line: 246, column: 15, scope: !1196)
!1207 = !DILocation(line: 246, column: 25, scope: !1196)
!1208 = !DILocation(line: 246, column: 8, scope: !1196)
!1209 = !DILocation(line: 246, column: 6, scope: !1196)
!1210 = !DILocation(line: 246, column: 3, scope: !1196)
!1211 = !DILocation(line: 248, column: 17, scope: !1171)
!1212 = !DILocation(line: 248, column: 22, scope: !1171)
!1213 = !DILocation(line: 248, column: 26, scope: !1171)
!1214 = !DILocation(line: 248, column: 30, scope: !1171)
!1215 = !DILocation(line: 248, column: 41, scope: !1171)
!1216 = !DILocation(line: 248, column: 2, scope: !1171)
!1217 = !DILocation(line: 250, column: 6, scope: !1218)
!1218 = distinct !DILexicalBlock(scope: !1171, file: !3, line: 250, column: 6)
!1219 = !DILocation(line: 250, column: 21, scope: !1218)
!1220 = !DILocation(line: 250, column: 18, scope: !1218)
!1221 = !DILocation(line: 250, column: 6, scope: !1171)
!1222 = !DILocation(line: 251, column: 3, scope: !1218)
!1223 = !DILocation(line: 251, column: 7, scope: !1218)
!1224 = !DILocation(line: 251, column: 15, scope: !1218)
!1225 = !DILocation(line: 252, column: 1, scope: !1171)
!1226 = distinct !DISubprogram(name: "deformVertsEM", scope: !3, file: !3, line: 254, type: !1227, scopeLine: 256, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1148)
!1227 = !DISubroutineType(types: !1228)
!1228 = !{null, !1147, !1174, !1028, !517, !749, !132}
!1229 = !DILocalVariable(name: "md", arg: 1, scope: !1226, file: !3, line: 254, type: !1147)
!1230 = !DILocation(line: 254, column: 41, scope: !1226)
!1231 = !DILocalVariable(name: "ob", arg: 2, scope: !1226, file: !3, line: 254, type: !1174)
!1232 = !DILocation(line: 254, column: 53, scope: !1226)
!1233 = !DILocalVariable(name: "editData", arg: 3, scope: !1226, file: !3, line: 254, type: !1028)
!1234 = !DILocation(line: 254, column: 76, scope: !1226)
!1235 = !DILocalVariable(name: "derivedData", arg: 4, scope: !1226, file: !3, line: 255, type: !517)
!1236 = !DILocation(line: 255, column: 40, scope: !1226)
!1237 = !DILocalVariable(name: "vertexCos", arg: 5, scope: !1226, file: !3, line: 255, type: !749)
!1238 = !DILocation(line: 255, column: 61, scope: !1226)
!1239 = !DILocalVariable(name: "numVerts", arg: 6, scope: !1226, file: !3, line: 255, type: !132)
!1240 = !DILocation(line: 255, column: 80, scope: !1226)
!1241 = !DILocalVariable(name: "hmd", scope: !1226, file: !3, line: 257, type: !119)
!1242 = !DILocation(line: 257, column: 20, scope: !1226)
!1243 = !DILocation(line: 257, column: 47, scope: !1226)
!1244 = !DILocation(line: 257, column: 26, scope: !1226)
!1245 = !DILocalVariable(name: "dm", scope: !1226, file: !3, line: 258, type: !517)
!1246 = !DILocation(line: 258, column: 15, scope: !1226)
!1247 = !DILocation(line: 258, column: 20, scope: !1226)
!1248 = !DILocation(line: 260, column: 7, scope: !1249)
!1249 = distinct !DILexicalBlock(scope: !1226, file: !3, line: 260, column: 6)
!1250 = !DILocation(line: 260, column: 10, scope: !1249)
!1251 = !DILocation(line: 260, column: 13, scope: !1249)
!1252 = !DILocation(line: 260, column: 17, scope: !1249)
!1253 = !DILocation(line: 260, column: 22, scope: !1249)
!1254 = !DILocation(line: 260, column: 33, scope: !1249)
!1255 = !DILocation(line: 260, column: 36, scope: !1249)
!1256 = !DILocation(line: 260, column: 41, scope: !1249)
!1257 = !DILocation(line: 260, column: 49, scope: !1249)
!1258 = !DILocation(line: 260, column: 6, scope: !1226)
!1259 = !DILocation(line: 261, column: 15, scope: !1249)
!1260 = !DILocation(line: 261, column: 19, scope: !1249)
!1261 = !DILocation(line: 261, column: 29, scope: !1249)
!1262 = !DILocation(line: 261, column: 8, scope: !1249)
!1263 = !DILocation(line: 261, column: 6, scope: !1249)
!1264 = !DILocation(line: 261, column: 3, scope: !1249)
!1265 = !DILocation(line: 263, column: 17, scope: !1226)
!1266 = !DILocation(line: 263, column: 22, scope: !1226)
!1267 = !DILocation(line: 263, column: 26, scope: !1226)
!1268 = !DILocation(line: 263, column: 30, scope: !1226)
!1269 = !DILocation(line: 263, column: 41, scope: !1226)
!1270 = !DILocation(line: 263, column: 2, scope: !1226)
!1271 = !DILocation(line: 265, column: 6, scope: !1272)
!1272 = distinct !DILexicalBlock(scope: !1226, file: !3, line: 265, column: 6)
!1273 = !DILocation(line: 265, column: 21, scope: !1272)
!1274 = !DILocation(line: 265, column: 18, scope: !1272)
!1275 = !DILocation(line: 265, column: 6, scope: !1226)
!1276 = !DILocation(line: 266, column: 3, scope: !1272)
!1277 = !DILocation(line: 266, column: 7, scope: !1272)
!1278 = !DILocation(line: 266, column: 15, scope: !1272)
!1279 = !DILocation(line: 267, column: 1, scope: !1226)
!1280 = distinct !DISubprogram(name: "initData", scope: !3, file: !3, line: 53, type: !1281, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1148)
!1281 = !DISubroutineType(types: !1282)
!1282 = !{null, !1147}
!1283 = !DILocalVariable(name: "md", arg: 1, scope: !1280, file: !3, line: 53, type: !1147)
!1284 = !DILocation(line: 53, column: 36, scope: !1280)
!1285 = !DILocalVariable(name: "hmd", scope: !1280, file: !3, line: 55, type: !119)
!1286 = !DILocation(line: 55, column: 20, scope: !1280)
!1287 = !DILocation(line: 55, column: 47, scope: !1280)
!1288 = !DILocation(line: 55, column: 26, scope: !1280)
!1289 = !DILocation(line: 57, column: 2, scope: !1280)
!1290 = !DILocation(line: 57, column: 7, scope: !1280)
!1291 = !DILocation(line: 57, column: 13, scope: !1280)
!1292 = !DILocation(line: 58, column: 1, scope: !1280)
!1293 = distinct !DISubprogram(name: "requiredDataMask", scope: !3, file: !3, line: 70, type: !1294, scopeLine: 71, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1148)
!1294 = !DISubroutineType(types: !1295)
!1295 = !{!1050, !1174, !1147}
!1296 = !DILocalVariable(name: "UNUSED_ob", arg: 1, scope: !1293, file: !3, line: 70, type: !1174)
!1297 = !DILocation(line: 70, column: 48, scope: !1293)
!1298 = !DILocalVariable(name: "md", arg: 2, scope: !1293, file: !3, line: 70, type: !1147)
!1299 = !DILocation(line: 70, column: 74, scope: !1293)
!1300 = !DILocalVariable(name: "hmd", scope: !1293, file: !3, line: 72, type: !119)
!1301 = !DILocation(line: 72, column: 20, scope: !1293)
!1302 = !DILocation(line: 72, column: 46, scope: !1293)
!1303 = !DILocation(line: 72, column: 26, scope: !1293)
!1304 = !DILocalVariable(name: "dataMask", scope: !1293, file: !3, line: 73, type: !1050)
!1305 = !DILocation(line: 73, column: 17, scope: !1293)
!1306 = !DILocation(line: 76, column: 6, scope: !1307)
!1307 = distinct !DILexicalBlock(scope: !1293, file: !3, line: 76, column: 6)
!1308 = !DILocation(line: 76, column: 11, scope: !1307)
!1309 = !DILocation(line: 76, column: 6, scope: !1293)
!1310 = !DILocation(line: 76, column: 29, scope: !1307)
!1311 = !DILocation(line: 76, column: 20, scope: !1307)
!1312 = !DILocation(line: 77, column: 6, scope: !1313)
!1313 = distinct !DILexicalBlock(scope: !1293, file: !3, line: 77, column: 6)
!1314 = !DILocation(line: 77, column: 11, scope: !1313)
!1315 = !DILocation(line: 77, column: 6, scope: !1293)
!1316 = !DILocation(line: 77, column: 29, scope: !1313)
!1317 = !DILocation(line: 77, column: 20, scope: !1313)
!1318 = !DILocation(line: 79, column: 9, scope: !1293)
!1319 = !DILocation(line: 79, column: 2, scope: !1293)
!1320 = distinct !DISubprogram(name: "freeData", scope: !3, file: !3, line: 82, type: !1281, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1148)
!1321 = !DILocalVariable(name: "md", arg: 1, scope: !1320, file: !3, line: 82, type: !1147)
!1322 = !DILocation(line: 82, column: 36, scope: !1320)
!1323 = !DILocalVariable(name: "hmd", scope: !1320, file: !3, line: 84, type: !119)
!1324 = !DILocation(line: 84, column: 20, scope: !1320)
!1325 = !DILocation(line: 84, column: 47, scope: !1320)
!1326 = !DILocation(line: 84, column: 26, scope: !1320)
!1327 = !DILocation(line: 86, column: 6, scope: !1328)
!1328 = distinct !DILexicalBlock(scope: !1320, file: !3, line: 86, column: 6)
!1329 = !DILocation(line: 86, column: 11, scope: !1328)
!1330 = !DILocation(line: 86, column: 6, scope: !1320)
!1331 = !DILocation(line: 86, column: 20, scope: !1328)
!1332 = !DILocation(line: 86, column: 30, scope: !1328)
!1333 = !DILocation(line: 86, column: 35, scope: !1328)
!1334 = !DILocation(line: 87, column: 1, scope: !1320)
!1335 = distinct !DISubprogram(name: "isDisabled", scope: !3, file: !3, line: 89, type: !1336, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1148)
!1336 = !DISubroutineType(types: !1337)
!1337 = !{!771, !1147, !132}
!1338 = !DILocalVariable(name: "md", arg: 1, scope: !1335, file: !3, line: 89, type: !1147)
!1339 = !DILocation(line: 89, column: 38, scope: !1335)
!1340 = !DILocalVariable(name: "UNUSED_useRenderParams", arg: 2, scope: !1335, file: !3, line: 89, type: !132)
!1341 = !DILocation(line: 89, column: 46, scope: !1335)
!1342 = !DILocalVariable(name: "hmd", scope: !1335, file: !3, line: 91, type: !119)
!1343 = !DILocation(line: 91, column: 20, scope: !1335)
!1344 = !DILocation(line: 91, column: 47, scope: !1335)
!1345 = !DILocation(line: 91, column: 26, scope: !1335)
!1346 = !DILocation(line: 93, column: 10, scope: !1335)
!1347 = !DILocation(line: 93, column: 15, scope: !1335)
!1348 = !DILocation(line: 93, column: 9, scope: !1335)
!1349 = !DILocation(line: 93, column: 2, scope: !1335)
!1350 = distinct !DISubprogram(name: "updateDepgraph", scope: !3, file: !3, line: 106, type: !1351, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1148)
!1351 = !DISubroutineType(types: !1352)
!1352 = !{null, !1147, !1353, !142, !1174, !1355}
!1353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1354, size: 64)
!1354 = !DIDerivedType(tag: DW_TAG_typedef, name: "DagForest", file: !1063, line: 133, baseType: !1062)
!1355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1356, size: 64)
!1356 = !DIDerivedType(tag: DW_TAG_typedef, name: "DagNode", file: !1063, line: 110, baseType: !1072)
!1357 = !DILocalVariable(name: "md", arg: 1, scope: !1350, file: !3, line: 106, type: !1147)
!1358 = !DILocation(line: 106, column: 42, scope: !1350)
!1359 = !DILocalVariable(name: "forest", arg: 2, scope: !1350, file: !3, line: 106, type: !1353)
!1360 = !DILocation(line: 106, column: 57, scope: !1350)
!1361 = !DILocalVariable(name: "UNUSED_scene", arg: 3, scope: !1350, file: !3, line: 107, type: !142)
!1362 = !DILocation(line: 107, column: 42, scope: !1350)
!1363 = !DILocalVariable(name: "UNUSED_ob", arg: 4, scope: !1350, file: !3, line: 108, type: !1174)
!1364 = !DILocation(line: 108, column: 36, scope: !1350)
!1365 = !DILocalVariable(name: "obNode", arg: 5, scope: !1350, file: !3, line: 109, type: !1355)
!1366 = !DILocation(line: 109, column: 37, scope: !1350)
!1367 = !DILocalVariable(name: "hmd", scope: !1350, file: !3, line: 111, type: !119)
!1368 = !DILocation(line: 111, column: 20, scope: !1350)
!1369 = !DILocation(line: 111, column: 47, scope: !1350)
!1370 = !DILocation(line: 111, column: 26, scope: !1350)
!1371 = !DILocation(line: 113, column: 6, scope: !1372)
!1372 = distinct !DILexicalBlock(scope: !1350, file: !3, line: 113, column: 6)
!1373 = !DILocation(line: 113, column: 11, scope: !1372)
!1374 = !DILocation(line: 113, column: 6, scope: !1350)
!1375 = !DILocalVariable(name: "curNode", scope: !1376, file: !3, line: 114, type: !1355)
!1376 = distinct !DILexicalBlock(scope: !1372, file: !3, line: 113, column: 19)
!1377 = !DILocation(line: 114, column: 12, scope: !1376)
!1378 = !DILocation(line: 114, column: 35, scope: !1376)
!1379 = !DILocation(line: 114, column: 43, scope: !1376)
!1380 = !DILocation(line: 114, column: 48, scope: !1376)
!1381 = !DILocation(line: 114, column: 22, scope: !1376)
!1382 = !DILocation(line: 116, column: 7, scope: !1383)
!1383 = distinct !DILexicalBlock(scope: !1376, file: !3, line: 116, column: 7)
!1384 = !DILocation(line: 116, column: 12, scope: !1383)
!1385 = !DILocation(line: 116, column: 7, scope: !1376)
!1386 = !DILocation(line: 117, column: 21, scope: !1383)
!1387 = !DILocation(line: 117, column: 29, scope: !1383)
!1388 = !DILocation(line: 117, column: 38, scope: !1383)
!1389 = !DILocation(line: 117, column: 4, scope: !1383)
!1390 = !DILocation(line: 119, column: 21, scope: !1383)
!1391 = !DILocation(line: 119, column: 29, scope: !1383)
!1392 = !DILocation(line: 119, column: 38, scope: !1383)
!1393 = !DILocation(line: 119, column: 4, scope: !1383)
!1394 = !DILocation(line: 120, column: 2, scope: !1376)
!1395 = !DILocation(line: 121, column: 1, scope: !1350)
!1396 = distinct !DISubprogram(name: "foreachObjectLink", scope: !3, file: !3, line: 96, type: !1397, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1148)
!1397 = !DISubroutineType(types: !1398)
!1398 = !{null, !1147, !1174, !1399, !157}
!1399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1400, size: 64)
!1400 = !DISubroutineType(types: !1401)
!1401 = !{null, !157, !1174, !1402}
!1402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1174, size: 64)
!1403 = !DILocalVariable(name: "md", arg: 1, scope: !1396, file: !3, line: 97, type: !1147)
!1404 = !DILocation(line: 97, column: 23, scope: !1396)
!1405 = !DILocalVariable(name: "ob", arg: 2, scope: !1396, file: !3, line: 97, type: !1174)
!1406 = !DILocation(line: 97, column: 35, scope: !1396)
!1407 = !DILocalVariable(name: "walk", arg: 3, scope: !1396, file: !3, line: 98, type: !1399)
!1408 = !DILocation(line: 98, column: 16, scope: !1396)
!1409 = !DILocalVariable(name: "userData", arg: 4, scope: !1396, file: !3, line: 99, type: !157)
!1410 = !DILocation(line: 99, column: 15, scope: !1396)
!1411 = !DILocalVariable(name: "hmd", scope: !1396, file: !3, line: 101, type: !119)
!1412 = !DILocation(line: 101, column: 20, scope: !1396)
!1413 = !DILocation(line: 101, column: 47, scope: !1396)
!1414 = !DILocation(line: 101, column: 26, scope: !1396)
!1415 = !DILocation(line: 103, column: 2, scope: !1396)
!1416 = !DILocation(line: 103, column: 7, scope: !1396)
!1417 = !DILocation(line: 103, column: 17, scope: !1396)
!1418 = !DILocation(line: 103, column: 22, scope: !1396)
!1419 = !DILocation(line: 103, column: 27, scope: !1396)
!1420 = !DILocation(line: 104, column: 1, scope: !1396)
!1421 = distinct !DISubprogram(name: "deformVerts_do", scope: !3, file: !3, line: 138, type: !1422, scopeLine: 140, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1148)
!1422 = !DISubroutineType(types: !1423)
!1423 = !{null, !119, !1174, !517, !749, !132}
!1424 = !DILocalVariable(name: "hmd", arg: 1, scope: !1421, file: !3, line: 138, type: !119)
!1425 = !DILocation(line: 138, column: 46, scope: !1421)
!1426 = !DILocalVariable(name: "ob", arg: 2, scope: !1421, file: !3, line: 138, type: !1174)
!1427 = !DILocation(line: 138, column: 59, scope: !1421)
!1428 = !DILocalVariable(name: "dm", arg: 3, scope: !1421, file: !3, line: 138, type: !517)
!1429 = !DILocation(line: 138, column: 76, scope: !1421)
!1430 = !DILocalVariable(name: "vertexCos", arg: 4, scope: !1421, file: !3, line: 139, type: !749)
!1431 = !DILocation(line: 139, column: 36, scope: !1421)
!1432 = !DILocalVariable(name: "numVerts", arg: 5, scope: !1421, file: !3, line: 139, type: !132)
!1433 = !DILocation(line: 139, column: 55, scope: !1421)
!1434 = !DILocalVariable(name: "pchan", scope: !1421, file: !3, line: 141, type: !1435)
!1435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1436, size: 64)
!1436 = !DIDerivedType(tag: DW_TAG_typedef, name: "bPoseChannel", file: !254, line: 243, baseType: !1437)
!1437 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bPoseChannel", file: !254, line: 187, size: 4352, elements: !1438)
!1438 = !{!1439, !1441, !1442, !1443, !1444, !1445, !1446, !1447, !1448, !1449, !1450, !1451, !1455, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484}
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1437, file: !254, line: 188, baseType: !1440, size: 64)
!1440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1437, size: 64)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1437, file: !254, line: 188, baseType: !1440, size: 64, offset: 64)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !1437, file: !254, line: 190, baseType: !190, size: 64, offset: 128)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !1437, file: !254, line: 192, baseType: !208, size: 128, offset: 192)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1437, file: !254, line: 193, baseType: !137, size: 512, offset: 320)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1437, file: !254, line: 195, baseType: !185, size: 16, offset: 832)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "ikflag", scope: !1437, file: !254, line: 196, baseType: !185, size: 16, offset: 848)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "protectflag", scope: !1437, file: !254, line: 197, baseType: !185, size: 16, offset: 864)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "agrp_index", scope: !1437, file: !254, line: 198, baseType: !185, size: 16, offset: 880)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "constflag", scope: !1437, file: !254, line: 199, baseType: !138, size: 8, offset: 896)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "selectflag", scope: !1437, file: !254, line: 200, baseType: !138, size: 8, offset: 904)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "pad0", scope: !1437, file: !254, line: 201, baseType: !1452, size: 48, offset: 912)
!1452 = !DICompositeType(tag: DW_TAG_array_type, baseType: !138, size: 48, elements: !1453)
!1453 = !{!1454}
!1454 = !DISubrange(count: 6)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "bone", scope: !1437, file: !254, line: 203, baseType: !1456, size: 64, offset: 960)
!1456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1457, size: 64)
!1457 = !DICompositeType(tag: DW_TAG_structure_type, name: "Bone", file: !539, line: 38, flags: DIFlagFwdDecl)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !1437, file: !254, line: 204, baseType: !1440, size: 64, offset: 1024)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "child", scope: !1437, file: !254, line: 205, baseType: !1440, size: 64, offset: 1088)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "iktree", scope: !1437, file: !254, line: 207, baseType: !210, size: 128, offset: 1152)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "siktree", scope: !1437, file: !254, line: 208, baseType: !210, size: 128, offset: 1280)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "mpath", scope: !1437, file: !254, line: 210, baseType: !315, size: 64, offset: 1408)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "custom", scope: !1437, file: !254, line: 211, baseType: !148, size: 64, offset: 1472)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "custom_tx", scope: !1437, file: !254, line: 212, baseType: !1440, size: 64, offset: 1536)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !1437, file: !254, line: 217, baseType: !280, size: 96, offset: 1600)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1437, file: !254, line: 218, baseType: !280, size: 96, offset: 1696)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "eul", scope: !1437, file: !254, line: 221, baseType: !280, size: 96, offset: 1792)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !1437, file: !254, line: 222, baseType: !352, size: 128, offset: 1888)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "rotAxis", scope: !1437, file: !254, line: 223, baseType: !280, size: 96, offset: 2016)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "rotAngle", scope: !1437, file: !254, line: 223, baseType: !245, size: 32, offset: 2112)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !1437, file: !254, line: 224, baseType: !185, size: 16, offset: 2144)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1437, file: !254, line: 225, baseType: !185, size: 16, offset: 2160)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "chan_mat", scope: !1437, file: !254, line: 227, baseType: !361, size: 512, offset: 2176)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "pose_mat", scope: !1437, file: !254, line: 228, baseType: !361, size: 512, offset: 2688)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "constinv", scope: !1437, file: !254, line: 230, baseType: !361, size: 512, offset: 3200)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "pose_head", scope: !1437, file: !254, line: 233, baseType: !280, size: 96, offset: 3712)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "pose_tail", scope: !1437, file: !254, line: 234, baseType: !280, size: 96, offset: 3808)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "limitmin", scope: !1437, file: !254, line: 236, baseType: !280, size: 96, offset: 3904)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "limitmax", scope: !1437, file: !254, line: 236, baseType: !280, size: 96, offset: 4000)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "stiffness", scope: !1437, file: !254, line: 237, baseType: !280, size: 96, offset: 4096)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "ikstretch", scope: !1437, file: !254, line: 238, baseType: !245, size: 32, offset: 4192)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "ikrotweight", scope: !1437, file: !254, line: 239, baseType: !245, size: 32, offset: 4224)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "iklinweight", scope: !1437, file: !254, line: 240, baseType: !245, size: 32, offset: 4256)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !1437, file: !254, line: 242, baseType: !157, size: 64, offset: 4288)
!1485 = !DILocation(line: 141, column: 16, scope: !1421)
!1486 = !DILocation(line: 141, column: 51, scope: !1421)
!1487 = !DILocation(line: 141, column: 56, scope: !1421)
!1488 = !DILocation(line: 141, column: 64, scope: !1421)
!1489 = !DILocation(line: 141, column: 70, scope: !1421)
!1490 = !DILocation(line: 141, column: 75, scope: !1421)
!1491 = !DILocation(line: 141, column: 24, scope: !1421)
!1492 = !DILocalVariable(name: "vec", scope: !1421, file: !3, line: 142, type: !280)
!1493 = !DILocation(line: 142, column: 8, scope: !1421)
!1494 = !DILocalVariable(name: "mat", scope: !1421, file: !3, line: 142, type: !361)
!1495 = !DILocation(line: 142, column: 16, scope: !1421)
!1496 = !DILocalVariable(name: "dmat", scope: !1421, file: !3, line: 142, type: !361)
!1497 = !DILocation(line: 142, column: 27, scope: !1421)
!1498 = !DILocalVariable(name: "i", scope: !1421, file: !3, line: 143, type: !132)
!1499 = !DILocation(line: 143, column: 6, scope: !1421)
!1500 = !DILocalVariable(name: "index_pt", scope: !1421, file: !3, line: 143, type: !684)
!1501 = !DILocation(line: 143, column: 10, scope: !1421)
!1502 = !DILocalVariable(name: "falloff_squared", scope: !1421, file: !3, line: 144, type: !523)
!1503 = !DILocation(line: 144, column: 14, scope: !1421)
!1504 = !DILocation(line: 144, column: 32, scope: !1421)
!1505 = !DILocation(line: 144, column: 37, scope: !1421)
!1506 = !DILocation(line: 144, column: 47, scope: !1421)
!1507 = !DILocation(line: 144, column: 52, scope: !1421)
!1508 = !DILocation(line: 144, column: 45, scope: !1421)
!1509 = !DILocalVariable(name: "dvert", scope: !1421, file: !3, line: 146, type: !1510)
!1510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1511, size: 64)
!1511 = !DIDerivedType(tag: DW_TAG_typedef, name: "MDeformVert", file: !539, line: 63, baseType: !1512)
!1512 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !539, line: 59, size: 128, elements: !1513)
!1513 = !{!1514, !1520, !1521}
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "dw", scope: !1512, file: !539, line: 60, baseType: !1515, size: 64)
!1515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1516, size: 64)
!1516 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformWeight", file: !539, line: 54, size: 64, elements: !1517)
!1517 = !{!1518, !1519}
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "def_nr", scope: !1516, file: !539, line: 55, baseType: !132, size: 32)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1516, file: !539, line: 56, baseType: !245, size: 32, offset: 32)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "totweight", scope: !1512, file: !539, line: 61, baseType: !132, size: 32, offset: 64)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1512, file: !539, line: 62, baseType: !132, size: 32, offset: 96)
!1522 = !DILocation(line: 146, column: 15, scope: !1421)
!1523 = !DILocalVariable(name: "defgrp_index", scope: !1421, file: !3, line: 147, type: !132)
!1524 = !DILocation(line: 147, column: 6, scope: !1421)
!1525 = !DILocalVariable(name: "max_dvert", scope: !1421, file: !3, line: 147, type: !132)
!1526 = !DILocation(line: 147, column: 20, scope: !1421)
!1527 = !DILocation(line: 150, column: 6, scope: !1528)
!1528 = distinct !DILexicalBlock(scope: !1421, file: !3, line: 150, column: 6)
!1529 = !DILocation(line: 150, column: 11, scope: !1528)
!1530 = !DILocation(line: 150, column: 24, scope: !1528)
!1531 = !DILocation(line: 150, column: 27, scope: !1528)
!1532 = !DILocation(line: 150, column: 6, scope: !1421)
!1533 = !DILocation(line: 152, column: 15, scope: !1534)
!1534 = distinct !DILexicalBlock(scope: !1528, file: !3, line: 150, column: 34)
!1535 = !DILocation(line: 152, column: 21, scope: !1534)
!1536 = !DILocation(line: 152, column: 26, scope: !1534)
!1537 = !DILocation(line: 152, column: 34, scope: !1534)
!1538 = !DILocation(line: 152, column: 41, scope: !1534)
!1539 = !DILocation(line: 152, column: 48, scope: !1534)
!1540 = !DILocation(line: 152, column: 3, scope: !1534)
!1541 = !DILocation(line: 153, column: 2, scope: !1534)
!1542 = !DILocation(line: 156, column: 14, scope: !1543)
!1543 = distinct !DILexicalBlock(scope: !1528, file: !3, line: 154, column: 7)
!1544 = !DILocation(line: 156, column: 20, scope: !1543)
!1545 = !DILocation(line: 156, column: 25, scope: !1543)
!1546 = !DILocation(line: 156, column: 33, scope: !1543)
!1547 = !DILocation(line: 156, column: 3, scope: !1543)
!1548 = !DILocation(line: 158, column: 15, scope: !1421)
!1549 = !DILocation(line: 158, column: 19, scope: !1421)
!1550 = !DILocation(line: 158, column: 25, scope: !1421)
!1551 = !DILocation(line: 158, column: 29, scope: !1421)
!1552 = !DILocation(line: 158, column: 2, scope: !1421)
!1553 = !DILocation(line: 159, column: 2, scope: !1421)
!1554 = !DILocation(line: 161, column: 22, scope: !1421)
!1555 = !DILocation(line: 161, column: 26, scope: !1421)
!1556 = !DILocation(line: 161, column: 30, scope: !1421)
!1557 = !DILocation(line: 161, column: 35, scope: !1421)
!1558 = !DILocation(line: 161, column: 2, scope: !1421)
!1559 = !DILocation(line: 162, column: 15, scope: !1421)
!1560 = !DILocation(line: 162, column: 14, scope: !1421)
!1561 = !DILocation(line: 162, column: 24, scope: !1421)
!1562 = !DILocation(line: 162, column: 12, scope: !1421)
!1563 = !DILocation(line: 172, column: 6, scope: !1564)
!1564 = distinct !DILexicalBlock(scope: !1421, file: !3, line: 172, column: 6)
!1565 = !DILocation(line: 172, column: 11, scope: !1564)
!1566 = !DILocation(line: 172, column: 17, scope: !1564)
!1567 = !DILocation(line: 172, column: 6, scope: !1421)
!1568 = !DILocation(line: 174, column: 2, scope: !1569)
!1569 = distinct !DILexicalBlock(scope: !1564, file: !3, line: 172, column: 26)
!1570 = !DILocation(line: 175, column: 11, scope: !1571)
!1571 = distinct !DILexicalBlock(scope: !1564, file: !3, line: 175, column: 11)
!1572 = !DILocation(line: 175, column: 16, scope: !1571)
!1573 = !DILocation(line: 175, column: 11, scope: !1564)
!1574 = !DILocalVariable(name: "fac_orig", scope: !1575, file: !3, line: 176, type: !523)
!1575 = distinct !DILexicalBlock(scope: !1571, file: !3, line: 175, column: 25)
!1576 = !DILocation(line: 176, column: 15, scope: !1575)
!1577 = !DILocation(line: 176, column: 26, scope: !1575)
!1578 = !DILocation(line: 176, column: 31, scope: !1575)
!1579 = !DILocalVariable(name: "fac", scope: !1575, file: !3, line: 177, type: !245)
!1580 = !DILocation(line: 177, column: 9, scope: !1575)
!1581 = !DILocalVariable(name: "origindex_ar", scope: !1575, file: !3, line: 178, type: !1582)
!1582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1583, size: 64)
!1583 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !132)
!1584 = !DILocation(line: 178, column: 14, scope: !1575)
!1585 = !DILocation(line: 181, column: 7, scope: !1586)
!1586 = distinct !DILexicalBlock(scope: !1575, file: !3, line: 181, column: 7)
!1587 = !DILocation(line: 181, column: 10, scope: !1586)
!1588 = !DILocation(line: 181, column: 29, scope: !1586)
!1589 = !DILocation(line: 181, column: 33, scope: !1586)
!1590 = !DILocation(line: 181, column: 50, scope: !1586)
!1591 = !DILocation(line: 181, column: 27, scope: !1586)
!1592 = !DILocation(line: 181, column: 7, scope: !1575)
!1593 = !DILocation(line: 182, column: 11, scope: !1594)
!1594 = distinct !DILexicalBlock(scope: !1595, file: !3, line: 182, column: 4)
!1595 = distinct !DILexicalBlock(scope: !1586, file: !3, line: 181, column: 70)
!1596 = !DILocation(line: 182, column: 27, scope: !1594)
!1597 = !DILocation(line: 182, column: 32, scope: !1594)
!1598 = !DILocation(line: 182, column: 25, scope: !1594)
!1599 = !DILocation(line: 182, column: 9, scope: !1594)
!1600 = !DILocation(line: 182, column: 41, scope: !1601)
!1601 = distinct !DILexicalBlock(scope: !1594, file: !3, line: 182, column: 4)
!1602 = !DILocation(line: 182, column: 45, scope: !1601)
!1603 = !DILocation(line: 182, column: 50, scope: !1601)
!1604 = !DILocation(line: 182, column: 43, scope: !1601)
!1605 = !DILocation(line: 182, column: 4, scope: !1594)
!1606 = !DILocation(line: 183, column: 10, scope: !1607)
!1607 = distinct !DILexicalBlock(scope: !1608, file: !3, line: 183, column: 9)
!1608 = distinct !DILexicalBlock(scope: !1601, file: !3, line: 182, column: 77)
!1609 = !DILocation(line: 183, column: 9, scope: !1607)
!1610 = !DILocation(line: 183, column: 21, scope: !1607)
!1611 = !DILocation(line: 183, column: 19, scope: !1607)
!1612 = !DILocation(line: 183, column: 9, scope: !1608)
!1613 = !DILocalVariable(name: "j", scope: !1614, file: !3, line: 184, type: !132)
!1614 = distinct !DILexicalBlock(scope: !1607, file: !3, line: 183, column: 31)
!1615 = !DILocation(line: 184, column: 10, scope: !1614)
!1616 = !DILocation(line: 186, column: 13, scope: !1617)
!1617 = distinct !DILexicalBlock(scope: !1614, file: !3, line: 186, column: 6)
!1618 = !DILocation(line: 186, column: 11, scope: !1617)
!1619 = !DILocation(line: 186, column: 18, scope: !1620)
!1620 = distinct !DILexicalBlock(scope: !1617, file: !3, line: 186, column: 6)
!1621 = !DILocation(line: 186, column: 22, scope: !1620)
!1622 = !DILocation(line: 186, column: 20, scope: !1620)
!1623 = !DILocation(line: 186, column: 6, scope: !1617)
!1624 = !DILocation(line: 187, column: 11, scope: !1625)
!1625 = distinct !DILexicalBlock(scope: !1626, file: !3, line: 187, column: 11)
!1626 = distinct !DILexicalBlock(scope: !1620, file: !3, line: 186, column: 37)
!1627 = !DILocation(line: 187, column: 24, scope: !1625)
!1628 = !DILocation(line: 187, column: 31, scope: !1625)
!1629 = !DILocation(line: 187, column: 30, scope: !1625)
!1630 = !DILocation(line: 187, column: 27, scope: !1625)
!1631 = !DILocation(line: 187, column: 11, scope: !1626)
!1632 = !DILocalVariable(name: "co", scope: !1633, file: !3, line: 188, type: !740)
!1633 = distinct !DILexicalBlock(scope: !1625, file: !3, line: 187, column: 41)
!1634 = !DILocation(line: 188, column: 15, scope: !1633)
!1635 = !DILocation(line: 188, column: 20, scope: !1633)
!1636 = !DILocation(line: 188, column: 30, scope: !1633)
!1637 = !DILocation(line: 189, column: 32, scope: !1638)
!1638 = distinct !DILexicalBlock(scope: !1633, file: !3, line: 189, column: 12)
!1639 = !DILocation(line: 189, column: 37, scope: !1638)
!1640 = !DILocation(line: 189, column: 43, scope: !1638)
!1641 = !DILocation(line: 189, column: 47, scope: !1638)
!1642 = !DILocation(line: 189, column: 64, scope: !1638)
!1643 = !DILocation(line: 189, column: 19, scope: !1638)
!1644 = !DILocation(line: 189, column: 17, scope: !1638)
!1645 = !DILocation(line: 189, column: 12, scope: !1633)
!1646 = !DILocation(line: 190, column: 13, scope: !1647)
!1647 = distinct !DILexicalBlock(scope: !1648, file: !3, line: 190, column: 13)
!1648 = distinct !DILexicalBlock(scope: !1638, file: !3, line: 189, column: 76)
!1649 = !DILocation(line: 190, column: 13, scope: !1648)
!1650 = !DILocation(line: 191, column: 37, scope: !1647)
!1651 = !DILocation(line: 191, column: 45, scope: !1647)
!1652 = !DILocation(line: 191, column: 43, scope: !1647)
!1653 = !DILocation(line: 191, column: 48, scope: !1647)
!1654 = !DILocation(line: 191, column: 17, scope: !1647)
!1655 = !DILocation(line: 191, column: 14, scope: !1647)
!1656 = !DILocation(line: 191, column: 10, scope: !1647)
!1657 = !DILocation(line: 193, column: 13, scope: !1658)
!1658 = distinct !DILexicalBlock(scope: !1648, file: !3, line: 193, column: 13)
!1659 = !DILocation(line: 193, column: 13, scope: !1648)
!1660 = !DILocation(line: 194, column: 22, scope: !1661)
!1661 = distinct !DILexicalBlock(scope: !1658, file: !3, line: 193, column: 18)
!1662 = !DILocation(line: 194, column: 27, scope: !1661)
!1663 = !DILocation(line: 194, column: 32, scope: !1661)
!1664 = !DILocation(line: 194, column: 10, scope: !1661)
!1665 = !DILocation(line: 195, column: 25, scope: !1661)
!1666 = !DILocation(line: 195, column: 29, scope: !1661)
!1667 = !DILocation(line: 195, column: 33, scope: !1661)
!1668 = !DILocation(line: 195, column: 38, scope: !1661)
!1669 = !DILocation(line: 195, column: 10, scope: !1661)
!1670 = !DILocation(line: 196, column: 9, scope: !1661)
!1671 = !DILocation(line: 197, column: 8, scope: !1648)
!1672 = !DILocation(line: 198, column: 7, scope: !1633)
!1673 = !DILocation(line: 199, column: 6, scope: !1626)
!1674 = !DILocation(line: 186, column: 33, scope: !1620)
!1675 = !DILocation(line: 186, column: 6, scope: !1620)
!1676 = distinct !{!1676, !1623, !1677}
!1677 = !DILocation(line: 199, column: 6, scope: !1617)
!1678 = !DILocation(line: 200, column: 5, scope: !1614)
!1679 = !DILocation(line: 201, column: 4, scope: !1608)
!1680 = !DILocation(line: 182, column: 61, scope: !1601)
!1681 = !DILocation(line: 182, column: 73, scope: !1601)
!1682 = !DILocation(line: 182, column: 4, scope: !1601)
!1683 = distinct !{!1683, !1605, !1684}
!1684 = !DILocation(line: 201, column: 4, scope: !1594)
!1685 = !DILocation(line: 202, column: 3, scope: !1595)
!1686 = !DILocation(line: 204, column: 11, scope: !1687)
!1687 = distinct !DILexicalBlock(scope: !1688, file: !3, line: 204, column: 4)
!1688 = distinct !DILexicalBlock(scope: !1586, file: !3, line: 203, column: 8)
!1689 = !DILocation(line: 204, column: 27, scope: !1687)
!1690 = !DILocation(line: 204, column: 32, scope: !1687)
!1691 = !DILocation(line: 204, column: 25, scope: !1687)
!1692 = !DILocation(line: 204, column: 9, scope: !1687)
!1693 = !DILocation(line: 204, column: 41, scope: !1694)
!1694 = distinct !DILexicalBlock(scope: !1687, file: !3, line: 204, column: 4)
!1695 = !DILocation(line: 204, column: 45, scope: !1694)
!1696 = !DILocation(line: 204, column: 50, scope: !1694)
!1697 = !DILocation(line: 204, column: 43, scope: !1694)
!1698 = !DILocation(line: 204, column: 4, scope: !1687)
!1699 = !DILocation(line: 205, column: 10, scope: !1700)
!1700 = distinct !DILexicalBlock(scope: !1701, file: !3, line: 205, column: 9)
!1701 = distinct !DILexicalBlock(scope: !1694, file: !3, line: 204, column: 77)
!1702 = !DILocation(line: 205, column: 9, scope: !1700)
!1703 = !DILocation(line: 205, column: 21, scope: !1700)
!1704 = !DILocation(line: 205, column: 19, scope: !1700)
!1705 = !DILocation(line: 205, column: 9, scope: !1701)
!1706 = !DILocalVariable(name: "co", scope: !1707, file: !3, line: 206, type: !740)
!1707 = distinct !DILexicalBlock(scope: !1700, file: !3, line: 205, column: 31)
!1708 = !DILocation(line: 206, column: 13, scope: !1707)
!1709 = !DILocation(line: 206, column: 18, scope: !1707)
!1710 = !DILocation(line: 206, column: 29, scope: !1707)
!1711 = !DILocation(line: 206, column: 28, scope: !1707)
!1712 = !DILocation(line: 207, column: 30, scope: !1713)
!1713 = distinct !DILexicalBlock(scope: !1707, file: !3, line: 207, column: 10)
!1714 = !DILocation(line: 207, column: 35, scope: !1713)
!1715 = !DILocation(line: 207, column: 41, scope: !1713)
!1716 = !DILocation(line: 207, column: 45, scope: !1713)
!1717 = !DILocation(line: 207, column: 62, scope: !1713)
!1718 = !DILocation(line: 207, column: 17, scope: !1713)
!1719 = !DILocation(line: 207, column: 15, scope: !1713)
!1720 = !DILocation(line: 207, column: 10, scope: !1707)
!1721 = !DILocation(line: 208, column: 11, scope: !1722)
!1722 = distinct !DILexicalBlock(scope: !1723, file: !3, line: 208, column: 11)
!1723 = distinct !DILexicalBlock(scope: !1713, file: !3, line: 207, column: 74)
!1724 = !DILocation(line: 208, column: 11, scope: !1723)
!1725 = !DILocation(line: 209, column: 35, scope: !1722)
!1726 = !DILocation(line: 209, column: 45, scope: !1722)
!1727 = !DILocation(line: 209, column: 44, scope: !1722)
!1728 = !DILocation(line: 209, column: 41, scope: !1722)
!1729 = !DILocation(line: 209, column: 56, scope: !1722)
!1730 = !DILocation(line: 209, column: 15, scope: !1722)
!1731 = !DILocation(line: 209, column: 12, scope: !1722)
!1732 = !DILocation(line: 209, column: 8, scope: !1722)
!1733 = !DILocation(line: 211, column: 11, scope: !1734)
!1734 = distinct !DILexicalBlock(scope: !1723, file: !3, line: 211, column: 11)
!1735 = !DILocation(line: 211, column: 11, scope: !1723)
!1736 = !DILocation(line: 212, column: 20, scope: !1737)
!1737 = distinct !DILexicalBlock(scope: !1734, file: !3, line: 211, column: 16)
!1738 = !DILocation(line: 212, column: 25, scope: !1737)
!1739 = !DILocation(line: 212, column: 30, scope: !1737)
!1740 = !DILocation(line: 212, column: 8, scope: !1737)
!1741 = !DILocation(line: 213, column: 23, scope: !1737)
!1742 = !DILocation(line: 213, column: 27, scope: !1737)
!1743 = !DILocation(line: 213, column: 31, scope: !1737)
!1744 = !DILocation(line: 213, column: 36, scope: !1737)
!1745 = !DILocation(line: 213, column: 8, scope: !1737)
!1746 = !DILocation(line: 214, column: 7, scope: !1737)
!1747 = !DILocation(line: 215, column: 6, scope: !1723)
!1748 = !DILocation(line: 216, column: 5, scope: !1707)
!1749 = !DILocation(line: 217, column: 4, scope: !1701)
!1750 = !DILocation(line: 204, column: 61, scope: !1694)
!1751 = !DILocation(line: 204, column: 73, scope: !1694)
!1752 = !DILocation(line: 204, column: 4, scope: !1694)
!1753 = distinct !{!1753, !1698, !1754}
!1754 = !DILocation(line: 217, column: 4, scope: !1687)
!1755 = !DILocation(line: 219, column: 2, scope: !1575)
!1756 = !DILocation(line: 220, column: 11, scope: !1757)
!1757 = distinct !DILexicalBlock(scope: !1571, file: !3, line: 220, column: 11)
!1758 = !DILocation(line: 220, column: 11, scope: !1571)
!1759 = !DILocalVariable(name: "fac_orig", scope: !1760, file: !3, line: 221, type: !523)
!1760 = distinct !DILexicalBlock(scope: !1757, file: !3, line: 220, column: 18)
!1761 = !DILocation(line: 221, column: 15, scope: !1760)
!1762 = !DILocation(line: 221, column: 26, scope: !1760)
!1763 = !DILocation(line: 221, column: 31, scope: !1760)
!1764 = !DILocation(line: 223, column: 10, scope: !1765)
!1765 = distinct !DILexicalBlock(scope: !1760, file: !3, line: 223, column: 3)
!1766 = !DILocation(line: 223, column: 8, scope: !1765)
!1767 = !DILocation(line: 223, column: 15, scope: !1768)
!1768 = distinct !DILexicalBlock(scope: !1765, file: !3, line: 223, column: 3)
!1769 = !DILocation(line: 223, column: 19, scope: !1768)
!1770 = !DILocation(line: 223, column: 17, scope: !1768)
!1771 = !DILocation(line: 223, column: 3, scope: !1765)
!1772 = !DILocalVariable(name: "fac", scope: !1773, file: !3, line: 224, type: !245)
!1773 = distinct !DILexicalBlock(scope: !1768, file: !3, line: 223, column: 44)
!1774 = !DILocation(line: 224, column: 10, scope: !1773)
!1775 = !DILocalVariable(name: "co", scope: !1773, file: !3, line: 225, type: !740)
!1776 = !DILocation(line: 225, column: 11, scope: !1773)
!1777 = !DILocation(line: 225, column: 16, scope: !1773)
!1778 = !DILocation(line: 225, column: 26, scope: !1773)
!1779 = !DILocation(line: 227, column: 28, scope: !1780)
!1780 = distinct !DILexicalBlock(scope: !1773, file: !3, line: 227, column: 8)
!1781 = !DILocation(line: 227, column: 33, scope: !1780)
!1782 = !DILocation(line: 227, column: 39, scope: !1780)
!1783 = !DILocation(line: 227, column: 43, scope: !1780)
!1784 = !DILocation(line: 227, column: 60, scope: !1780)
!1785 = !DILocation(line: 227, column: 15, scope: !1780)
!1786 = !DILocation(line: 227, column: 13, scope: !1780)
!1787 = !DILocation(line: 227, column: 8, scope: !1773)
!1788 = !DILocation(line: 228, column: 32, scope: !1789)
!1789 = distinct !DILexicalBlock(scope: !1780, file: !3, line: 227, column: 72)
!1790 = !DILocation(line: 228, column: 39, scope: !1789)
!1791 = !DILocation(line: 228, column: 12, scope: !1789)
!1792 = !DILocation(line: 228, column: 9, scope: !1789)
!1793 = !DILocation(line: 229, column: 9, scope: !1794)
!1794 = distinct !DILexicalBlock(scope: !1789, file: !3, line: 229, column: 9)
!1795 = !DILocation(line: 229, column: 9, scope: !1789)
!1796 = !DILocation(line: 230, column: 18, scope: !1797)
!1797 = distinct !DILexicalBlock(scope: !1794, file: !3, line: 229, column: 14)
!1798 = !DILocation(line: 230, column: 23, scope: !1797)
!1799 = !DILocation(line: 230, column: 28, scope: !1797)
!1800 = !DILocation(line: 230, column: 6, scope: !1797)
!1801 = !DILocation(line: 231, column: 21, scope: !1797)
!1802 = !DILocation(line: 231, column: 25, scope: !1797)
!1803 = !DILocation(line: 231, column: 29, scope: !1797)
!1804 = !DILocation(line: 231, column: 34, scope: !1797)
!1805 = !DILocation(line: 231, column: 6, scope: !1797)
!1806 = !DILocation(line: 232, column: 5, scope: !1797)
!1807 = !DILocation(line: 233, column: 4, scope: !1789)
!1808 = !DILocation(line: 234, column: 3, scope: !1773)
!1809 = !DILocation(line: 223, column: 31, scope: !1768)
!1810 = !DILocation(line: 223, column: 40, scope: !1768)
!1811 = !DILocation(line: 223, column: 3, scope: !1768)
!1812 = distinct !{!1812, !1771, !1813}
!1813 = !DILocation(line: 234, column: 3, scope: !1765)
!1814 = !DILocation(line: 235, column: 2, scope: !1760)
!1815 = !DILocation(line: 236, column: 1, scope: !1421)
!1816 = distinct !DISubprogram(name: "hook_falloff", scope: !3, file: !3, line: 123, type: !1817, scopeLine: 124, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1148)
!1817 = !DISubroutineType(types: !1818)
!1818 = !{!245, !714, !714, !523, !245}
!1819 = !DILocalVariable(name: "co_1", arg: 1, scope: !1816, file: !3, line: 123, type: !714)
!1820 = !DILocation(line: 123, column: 39, scope: !1816)
!1821 = !DILocalVariable(name: "co_2", arg: 2, scope: !1816, file: !3, line: 123, type: !714)
!1822 = !DILocation(line: 123, column: 60, scope: !1816)
!1823 = !DILocalVariable(name: "falloff_squared", arg: 3, scope: !1816, file: !3, line: 123, type: !523)
!1824 = !DILocation(line: 123, column: 81, scope: !1816)
!1825 = !DILocalVariable(name: "fac", arg: 4, scope: !1816, file: !3, line: 123, type: !245)
!1826 = !DILocation(line: 123, column: 104, scope: !1816)
!1827 = !DILocation(line: 125, column: 6, scope: !1828)
!1828 = distinct !DILexicalBlock(scope: !1816, file: !3, line: 125, column: 6)
!1829 = !DILocation(line: 125, column: 6, scope: !1816)
!1830 = !DILocalVariable(name: "len_squared", scope: !1831, file: !3, line: 126, type: !245)
!1831 = distinct !DILexicalBlock(scope: !1828, file: !3, line: 125, column: 23)
!1832 = !DILocation(line: 126, column: 9, scope: !1831)
!1833 = !DILocation(line: 126, column: 40, scope: !1831)
!1834 = !DILocation(line: 126, column: 46, scope: !1831)
!1835 = !DILocation(line: 126, column: 23, scope: !1831)
!1836 = !DILocation(line: 127, column: 7, scope: !1837)
!1837 = distinct !DILexicalBlock(scope: !1831, file: !3, line: 127, column: 7)
!1838 = !DILocation(line: 127, column: 21, scope: !1837)
!1839 = !DILocation(line: 127, column: 19, scope: !1837)
!1840 = !DILocation(line: 127, column: 7, scope: !1831)
!1841 = !DILocation(line: 128, column: 4, scope: !1842)
!1842 = distinct !DILexicalBlock(scope: !1837, file: !3, line: 127, column: 38)
!1843 = !DILocation(line: 130, column: 12, scope: !1844)
!1844 = distinct !DILexicalBlock(scope: !1837, file: !3, line: 130, column: 12)
!1845 = !DILocation(line: 130, column: 24, scope: !1844)
!1846 = !DILocation(line: 130, column: 12, scope: !1837)
!1847 = !DILocation(line: 131, column: 11, scope: !1848)
!1848 = distinct !DILexicalBlock(scope: !1844, file: !3, line: 130, column: 32)
!1849 = !DILocation(line: 131, column: 26, scope: !1848)
!1850 = !DILocation(line: 131, column: 40, scope: !1848)
!1851 = !DILocation(line: 131, column: 38, scope: !1848)
!1852 = !DILocation(line: 131, column: 23, scope: !1848)
!1853 = !DILocation(line: 131, column: 15, scope: !1848)
!1854 = !DILocation(line: 131, column: 4, scope: !1848)
!1855 = !DILocation(line: 133, column: 2, scope: !1831)
!1856 = !DILocation(line: 135, column: 9, scope: !1816)
!1857 = !DILocation(line: 135, column: 2, scope: !1816)
!1858 = !DILocation(line: 136, column: 1, scope: !1816)
!1859 = distinct !DISubprogram(name: "len_squared_v3v3", scope: !1860, file: !1860, line: 727, type: !1861, scopeLine: 728, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1148)
!1860 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_vector_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1861 = !DISubroutineType(types: !1862)
!1862 = !{!245, !714, !714}
!1863 = !DILocalVariable(name: "a", arg: 1, scope: !1859, file: !1860, line: 727, type: !714)
!1864 = !DILocation(line: 727, column: 44, scope: !1859)
!1865 = !DILocalVariable(name: "b", arg: 2, scope: !1859, file: !1860, line: 727, type: !714)
!1866 = !DILocation(line: 727, column: 62, scope: !1859)
!1867 = !DILocalVariable(name: "d", scope: !1859, file: !1860, line: 729, type: !280)
!1868 = !DILocation(line: 729, column: 8, scope: !1859)
!1869 = !DILocation(line: 731, column: 14, scope: !1859)
!1870 = !DILocation(line: 731, column: 17, scope: !1859)
!1871 = !DILocation(line: 731, column: 20, scope: !1859)
!1872 = !DILocation(line: 731, column: 2, scope: !1859)
!1873 = !DILocation(line: 732, column: 18, scope: !1859)
!1874 = !DILocation(line: 732, column: 21, scope: !1859)
!1875 = !DILocation(line: 732, column: 9, scope: !1859)
!1876 = !DILocation(line: 732, column: 2, scope: !1859)
!1877 = distinct !DISubprogram(name: "sub_v3_v3v3", scope: !1860, file: !1860, line: 357, type: !1878, scopeLine: 358, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1148)
!1878 = !DISubroutineType(types: !1879)
!1879 = !{null, !740, !714, !714}
!1880 = !DILocalVariable(name: "r", arg: 1, scope: !1877, file: !1860, line: 357, type: !740)
!1881 = !DILocation(line: 357, column: 32, scope: !1877)
!1882 = !DILocalVariable(name: "a", arg: 2, scope: !1877, file: !1860, line: 357, type: !714)
!1883 = !DILocation(line: 357, column: 50, scope: !1877)
!1884 = !DILocalVariable(name: "b", arg: 3, scope: !1877, file: !1860, line: 357, type: !714)
!1885 = !DILocation(line: 357, column: 68, scope: !1877)
!1886 = !DILocation(line: 359, column: 9, scope: !1877)
!1887 = !DILocation(line: 359, column: 16, scope: !1877)
!1888 = !DILocation(line: 359, column: 14, scope: !1877)
!1889 = !DILocation(line: 359, column: 2, scope: !1877)
!1890 = !DILocation(line: 359, column: 7, scope: !1877)
!1891 = !DILocation(line: 360, column: 9, scope: !1877)
!1892 = !DILocation(line: 360, column: 16, scope: !1877)
!1893 = !DILocation(line: 360, column: 14, scope: !1877)
!1894 = !DILocation(line: 360, column: 2, scope: !1877)
!1895 = !DILocation(line: 360, column: 7, scope: !1877)
!1896 = !DILocation(line: 361, column: 9, scope: !1877)
!1897 = !DILocation(line: 361, column: 16, scope: !1877)
!1898 = !DILocation(line: 361, column: 14, scope: !1877)
!1899 = !DILocation(line: 361, column: 2, scope: !1877)
!1900 = !DILocation(line: 361, column: 7, scope: !1877)
!1901 = !DILocation(line: 362, column: 1, scope: !1877)
!1902 = distinct !DISubprogram(name: "dot_v3v3", scope: !1860, file: !1860, line: 619, type: !1861, scopeLine: 620, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1148)
!1903 = !DILocalVariable(name: "a", arg: 1, scope: !1902, file: !1860, line: 619, type: !714)
!1904 = !DILocation(line: 619, column: 36, scope: !1902)
!1905 = !DILocalVariable(name: "b", arg: 2, scope: !1902, file: !1860, line: 619, type: !714)
!1906 = !DILocation(line: 619, column: 54, scope: !1902)
!1907 = !DILocation(line: 621, column: 9, scope: !1902)
!1908 = !DILocation(line: 621, column: 16, scope: !1902)
!1909 = !DILocation(line: 621, column: 14, scope: !1902)
!1910 = !DILocation(line: 621, column: 23, scope: !1902)
!1911 = !DILocation(line: 621, column: 30, scope: !1902)
!1912 = !DILocation(line: 621, column: 28, scope: !1902)
!1913 = !DILocation(line: 621, column: 21, scope: !1902)
!1914 = !DILocation(line: 621, column: 37, scope: !1902)
!1915 = !DILocation(line: 621, column: 44, scope: !1902)
!1916 = !DILocation(line: 621, column: 42, scope: !1902)
!1917 = !DILocation(line: 621, column: 35, scope: !1902)
!1918 = !DILocation(line: 621, column: 2, scope: !1902)
