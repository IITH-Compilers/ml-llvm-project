; ModuleID = 'blender/source/blender/modifiers/intern/MOD_lattice.c'
source_filename = "blender/source/blender/modifiers/intern/MOD_lattice.c"
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
%struct.LatticeModifierData = type { %struct.ModifierData, %struct.Object*, [64 x i8], float, [4 x i8] }

@modifierType_Lattice = dso_local global %struct.ModifierTypeInfo { [32 x i8] c"Lattice\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"LatticeModifierData\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 192, i32 1, i32 10, void (%struct.ModifierData*, %struct.ModifierData*)* @copyData, void (%struct.ModifierData*, %struct.Object*, %struct.DerivedMesh*, [3 x float]*, i32, i32)* @deformVerts, void (%struct.ModifierData*, %struct.Object*, %struct.DerivedMesh*, [3 x float]*, [3 x [3 x float]]*, i32)* null, void (%struct.ModifierData*, %struct.Object*, %struct.BMEditMesh*, %struct.DerivedMesh*, [3 x float]*, i32)* @deformVertsEM, void (%struct.ModifierData*, %struct.Object*, %struct.BMEditMesh*, %struct.DerivedMesh*, [3 x float]*, [3 x [3 x float]]*, i32)* null, %struct.DerivedMesh* (%struct.ModifierData*, %struct.Object*, %struct.DerivedMesh*, i32)* null, %struct.DerivedMesh* (%struct.ModifierData*, %struct.Object*, %struct.BMEditMesh*, %struct.DerivedMesh*, i32)* null, void (%struct.ModifierData*)* @initData, i64 (%struct.Object*, %struct.ModifierData*)* @requiredDataMask, void (%struct.ModifierData*)* null, i8 (%struct.ModifierData*, i32)* @isDisabled, void (%struct.ModifierData*, %struct.DagForest*, %struct.Scene*, %struct.Object*, %struct.DagNode*)* @updateDepgraph, i8 (%struct.ModifierData*)* null, i8 (%struct.ModifierData*)* null, void (%struct.ModifierData*, %struct.Object*, void (i8*, %struct.Object*, %struct.Object**)*, i8*)* @foreachObjectLink, void (%struct.ModifierData*, %struct.Object*, void (i8*, %struct.Object*, %struct.ID**)*, i8*)* null, void (%struct.ModifierData*, %struct.Object*, void (i8*, %struct.Object*, %struct.ModifierData*, i8*)*, i8*)* null }, align 8, !dbg !0
@.str = private unnamed_addr constant [17 x i8] c"Lattice Modifier\00", align 1

; Function Attrs: noinline nounwind uwtable
define internal void @copyData(%struct.ModifierData* %md, %struct.ModifierData* %target) #0 !dbg !1127 {
entry:
  %md.addr = alloca %struct.ModifierData*, align 8
  %target.addr = alloca %struct.ModifierData*, align 8
  store %struct.ModifierData* %md, %struct.ModifierData** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md.addr, metadata !1132, metadata !DIExpression()), !dbg !1133
  store %struct.ModifierData* %target, %struct.ModifierData** %target.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %target.addr, metadata !1134, metadata !DIExpression()), !dbg !1135
  %0 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !1136
  %1 = load %struct.ModifierData*, %struct.ModifierData** %target.addr, align 8, !dbg !1137
  call void @modifier_copyData_generic(%struct.ModifierData* %0, %struct.ModifierData* %1), !dbg !1138
  ret void, !dbg !1139
}

; Function Attrs: noinline nounwind uwtable
define internal void @deformVerts(%struct.ModifierData* %md, %struct.Object* %ob, %struct.DerivedMesh* %derivedData, [3 x float]* %vertexCos, i32 %numVerts, i32 %UNUSED_flag) #0 !dbg !1140 {
entry:
  %md.addr = alloca %struct.ModifierData*, align 8
  %ob.addr = alloca %struct.Object*, align 8
  %derivedData.addr = alloca %struct.DerivedMesh*, align 8
  %vertexCos.addr = alloca [3 x float]*, align 8
  %numVerts.addr = alloca i32, align 4
  %UNUSED_flag.addr = alloca i32, align 4
  %lmd = alloca %struct.LatticeModifierData*, align 8
  store %struct.ModifierData* %md, %struct.ModifierData** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md.addr, metadata !1145, metadata !DIExpression()), !dbg !1146
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !1147, metadata !DIExpression()), !dbg !1148
  store %struct.DerivedMesh* %derivedData, %struct.DerivedMesh** %derivedData.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DerivedMesh** %derivedData.addr, metadata !1149, metadata !DIExpression()), !dbg !1150
  store [3 x float]* %vertexCos, [3 x float]** %vertexCos.addr, align 8
  call void @llvm.dbg.declare(metadata [3 x float]** %vertexCos.addr, metadata !1151, metadata !DIExpression()), !dbg !1152
  store i32 %numVerts, i32* %numVerts.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %numVerts.addr, metadata !1153, metadata !DIExpression()), !dbg !1154
  store i32 %UNUSED_flag, i32* %UNUSED_flag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %UNUSED_flag.addr, metadata !1155, metadata !DIExpression()), !dbg !1156
  call void @llvm.dbg.declare(metadata %struct.LatticeModifierData** %lmd, metadata !1157, metadata !DIExpression()), !dbg !1158
  %0 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !1159
  %1 = bitcast %struct.ModifierData* %0 to %struct.LatticeModifierData*, !dbg !1160
  store %struct.LatticeModifierData* %1, %struct.LatticeModifierData** %lmd, align 8, !dbg !1158
  %2 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !1161
  %3 = load [3 x float]*, [3 x float]** %vertexCos.addr, align 8, !dbg !1162
  call void @modifier_vgroup_cache(%struct.ModifierData* %2, [3 x float]* %3), !dbg !1163
  %4 = load %struct.LatticeModifierData*, %struct.LatticeModifierData** %lmd, align 8, !dbg !1164
  %object = getelementptr inbounds %struct.LatticeModifierData, %struct.LatticeModifierData* %4, i32 0, i32 1, !dbg !1165
  %5 = load %struct.Object*, %struct.Object** %object, align 8, !dbg !1165
  %6 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !1166
  %7 = load %struct.DerivedMesh*, %struct.DerivedMesh** %derivedData.addr, align 8, !dbg !1167
  %8 = load [3 x float]*, [3 x float]** %vertexCos.addr, align 8, !dbg !1168
  %9 = load i32, i32* %numVerts.addr, align 4, !dbg !1169
  %10 = load %struct.LatticeModifierData*, %struct.LatticeModifierData** %lmd, align 8, !dbg !1170
  %name = getelementptr inbounds %struct.LatticeModifierData, %struct.LatticeModifierData* %10, i32 0, i32 2, !dbg !1171
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !1170
  %11 = load %struct.LatticeModifierData*, %struct.LatticeModifierData** %lmd, align 8, !dbg !1172
  %strength = getelementptr inbounds %struct.LatticeModifierData, %struct.LatticeModifierData* %11, i32 0, i32 3, !dbg !1173
  %12 = load float, float* %strength, align 8, !dbg !1173
  call void @lattice_deform_verts(%struct.Object* %5, %struct.Object* %6, %struct.DerivedMesh* %7, [3 x float]* %8, i32 %9, i8* %arraydecay, float %12), !dbg !1174
  ret void, !dbg !1175
}

; Function Attrs: noinline nounwind uwtable
define internal void @deformVertsEM(%struct.ModifierData* %md, %struct.Object* %ob, %struct.BMEditMesh* %em, %struct.DerivedMesh* %derivedData, [3 x float]* %vertexCos, i32 %numVerts) #0 !dbg !1176 {
entry:
  %md.addr = alloca %struct.ModifierData*, align 8
  %ob.addr = alloca %struct.Object*, align 8
  %em.addr = alloca %struct.BMEditMesh*, align 8
  %derivedData.addr = alloca %struct.DerivedMesh*, align 8
  %vertexCos.addr = alloca [3 x float]*, align 8
  %numVerts.addr = alloca i32, align 4
  %dm = alloca %struct.DerivedMesh*, align 8
  store %struct.ModifierData* %md, %struct.ModifierData** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md.addr, metadata !1179, metadata !DIExpression()), !dbg !1180
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !1181, metadata !DIExpression()), !dbg !1182
  store %struct.BMEditMesh* %em, %struct.BMEditMesh** %em.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEditMesh** %em.addr, metadata !1183, metadata !DIExpression()), !dbg !1184
  store %struct.DerivedMesh* %derivedData, %struct.DerivedMesh** %derivedData.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DerivedMesh** %derivedData.addr, metadata !1185, metadata !DIExpression()), !dbg !1186
  store [3 x float]* %vertexCos, [3 x float]** %vertexCos.addr, align 8
  call void @llvm.dbg.declare(metadata [3 x float]** %vertexCos.addr, metadata !1187, metadata !DIExpression()), !dbg !1188
  store i32 %numVerts, i32* %numVerts.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %numVerts.addr, metadata !1189, metadata !DIExpression()), !dbg !1190
  call void @llvm.dbg.declare(metadata %struct.DerivedMesh** %dm, metadata !1191, metadata !DIExpression()), !dbg !1192
  %0 = load %struct.DerivedMesh*, %struct.DerivedMesh** %derivedData.addr, align 8, !dbg !1193
  store %struct.DerivedMesh* %0, %struct.DerivedMesh** %dm, align 8, !dbg !1192
  %1 = load %struct.DerivedMesh*, %struct.DerivedMesh** %derivedData.addr, align 8, !dbg !1194
  %tobool = icmp ne %struct.DerivedMesh* %1, null, !dbg !1194
  br i1 %tobool, label %if.end, label %if.then, !dbg !1196

if.then:                                          ; preds = %entry
  %2 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em.addr, align 8, !dbg !1197
  %call = call %struct.DerivedMesh* @CDDM_from_editbmesh(%struct.BMEditMesh* %2, i8 zeroext 0, i8 zeroext 0), !dbg !1198
  store %struct.DerivedMesh* %call, %struct.DerivedMesh** %dm, align 8, !dbg !1199
  br label %if.end, !dbg !1200

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !1201
  %4 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !1202
  %5 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !1203
  %6 = load [3 x float]*, [3 x float]** %vertexCos.addr, align 8, !dbg !1204
  %7 = load i32, i32* %numVerts.addr, align 4, !dbg !1205
  call void @deformVerts(%struct.ModifierData* %3, %struct.Object* %4, %struct.DerivedMesh* %5, [3 x float]* %6, i32 %7, i32 0), !dbg !1206
  %8 = load %struct.DerivedMesh*, %struct.DerivedMesh** %derivedData.addr, align 8, !dbg !1207
  %tobool1 = icmp ne %struct.DerivedMesh* %8, null, !dbg !1207
  br i1 %tobool1, label %if.end3, label %if.then2, !dbg !1209

if.then2:                                         ; preds = %if.end
  %9 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !1210
  %release = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %9, i32 0, i32 95, !dbg !1211
  %10 = load void (%struct.DerivedMesh*)*, void (%struct.DerivedMesh*)** %release, align 8, !dbg !1211
  %11 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !1212
  call void %10(%struct.DerivedMesh* %11), !dbg !1210
  br label %if.end3, !dbg !1210

if.end3:                                          ; preds = %if.then2, %if.end
  ret void, !dbg !1213
}

; Function Attrs: noinline nounwind uwtable
define internal void @initData(%struct.ModifierData* %md) #0 !dbg !1214 {
entry:
  %md.addr = alloca %struct.ModifierData*, align 8
  %lmd = alloca %struct.LatticeModifierData*, align 8
  store %struct.ModifierData* %md, %struct.ModifierData** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md.addr, metadata !1217, metadata !DIExpression()), !dbg !1218
  call void @llvm.dbg.declare(metadata %struct.LatticeModifierData** %lmd, metadata !1219, metadata !DIExpression()), !dbg !1220
  %0 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !1221
  %1 = bitcast %struct.ModifierData* %0 to %struct.LatticeModifierData*, !dbg !1222
  store %struct.LatticeModifierData* %1, %struct.LatticeModifierData** %lmd, align 8, !dbg !1220
  %2 = load %struct.LatticeModifierData*, %struct.LatticeModifierData** %lmd, align 8, !dbg !1223
  %strength = getelementptr inbounds %struct.LatticeModifierData, %struct.LatticeModifierData* %2, i32 0, i32 3, !dbg !1224
  store float 1.000000e+00, float* %strength, align 8, !dbg !1225
  ret void, !dbg !1226
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @requiredDataMask(%struct.Object* %UNUSED_ob, %struct.ModifierData* %md) #0 !dbg !1227 {
entry:
  %UNUSED_ob.addr = alloca %struct.Object*, align 8
  %md.addr = alloca %struct.ModifierData*, align 8
  %lmd = alloca %struct.LatticeModifierData*, align 8
  %dataMask = alloca i64, align 8
  store %struct.Object* %UNUSED_ob, %struct.Object** %UNUSED_ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %UNUSED_ob.addr, metadata !1230, metadata !DIExpression()), !dbg !1231
  store %struct.ModifierData* %md, %struct.ModifierData** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md.addr, metadata !1232, metadata !DIExpression()), !dbg !1233
  call void @llvm.dbg.declare(metadata %struct.LatticeModifierData** %lmd, metadata !1234, metadata !DIExpression()), !dbg !1235
  %0 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !1236
  %1 = bitcast %struct.ModifierData* %0 to %struct.LatticeModifierData*, !dbg !1237
  store %struct.LatticeModifierData* %1, %struct.LatticeModifierData** %lmd, align 8, !dbg !1235
  call void @llvm.dbg.declare(metadata i64* %dataMask, metadata !1238, metadata !DIExpression()), !dbg !1239
  store i64 0, i64* %dataMask, align 8, !dbg !1239
  %2 = load %struct.LatticeModifierData*, %struct.LatticeModifierData** %lmd, align 8, !dbg !1240
  %name = getelementptr inbounds %struct.LatticeModifierData, %struct.LatticeModifierData* %2, i32 0, i32 2, !dbg !1242
  %arrayidx = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !1240
  %3 = load i8, i8* %arrayidx, align 8, !dbg !1240
  %tobool = icmp ne i8 %3, 0, !dbg !1240
  br i1 %tobool, label %if.then, label %if.end, !dbg !1243

if.then:                                          ; preds = %entry
  %4 = load i64, i64* %dataMask, align 8, !dbg !1244
  %or = or i64 %4, 4, !dbg !1244
  store i64 %or, i64* %dataMask, align 8, !dbg !1244
  br label %if.end, !dbg !1245

if.end:                                           ; preds = %if.then, %entry
  %5 = load i64, i64* %dataMask, align 8, !dbg !1246
  ret i64 %5, !dbg !1247
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @isDisabled(%struct.ModifierData* %md, i32 %UNUSED_userRenderParams) #0 !dbg !1248 {
entry:
  %md.addr = alloca %struct.ModifierData*, align 8
  %UNUSED_userRenderParams.addr = alloca i32, align 4
  %lmd = alloca %struct.LatticeModifierData*, align 8
  store %struct.ModifierData* %md, %struct.ModifierData** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md.addr, metadata !1251, metadata !DIExpression()), !dbg !1252
  store i32 %UNUSED_userRenderParams, i32* %UNUSED_userRenderParams.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %UNUSED_userRenderParams.addr, metadata !1253, metadata !DIExpression()), !dbg !1254
  call void @llvm.dbg.declare(metadata %struct.LatticeModifierData** %lmd, metadata !1255, metadata !DIExpression()), !dbg !1256
  %0 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !1257
  %1 = bitcast %struct.ModifierData* %0 to %struct.LatticeModifierData*, !dbg !1258
  store %struct.LatticeModifierData* %1, %struct.LatticeModifierData** %lmd, align 8, !dbg !1256
  %2 = load %struct.LatticeModifierData*, %struct.LatticeModifierData** %lmd, align 8, !dbg !1259
  %object = getelementptr inbounds %struct.LatticeModifierData, %struct.LatticeModifierData* %2, i32 0, i32 1, !dbg !1260
  %3 = load %struct.Object*, %struct.Object** %object, align 8, !dbg !1260
  %tobool = icmp ne %struct.Object* %3, null, !dbg !1261
  %lnot = xor i1 %tobool, true, !dbg !1261
  %lnot.ext = zext i1 %lnot to i32, !dbg !1261
  %conv = trunc i32 %lnot.ext to i8, !dbg !1261
  ret i8 %conv, !dbg !1262
}

; Function Attrs: noinline nounwind uwtable
define internal void @updateDepgraph(%struct.ModifierData* %md, %struct.DagForest* %forest, %struct.Scene* %UNUSED_scene, %struct.Object* %UNUSED_ob, %struct.DagNode* %obNode) #0 !dbg !1263 {
entry:
  %md.addr = alloca %struct.ModifierData*, align 8
  %forest.addr = alloca %struct.DagForest*, align 8
  %UNUSED_scene.addr = alloca %struct.Scene*, align 8
  %UNUSED_ob.addr = alloca %struct.Object*, align 8
  %obNode.addr = alloca %struct.DagNode*, align 8
  %lmd = alloca %struct.LatticeModifierData*, align 8
  %latNode = alloca %struct.DagNode*, align 8
  store %struct.ModifierData* %md, %struct.ModifierData** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md.addr, metadata !1270, metadata !DIExpression()), !dbg !1271
  store %struct.DagForest* %forest, %struct.DagForest** %forest.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DagForest** %forest.addr, metadata !1272, metadata !DIExpression()), !dbg !1273
  store %struct.Scene* %UNUSED_scene, %struct.Scene** %UNUSED_scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %UNUSED_scene.addr, metadata !1274, metadata !DIExpression()), !dbg !1275
  store %struct.Object* %UNUSED_ob, %struct.Object** %UNUSED_ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %UNUSED_ob.addr, metadata !1276, metadata !DIExpression()), !dbg !1277
  store %struct.DagNode* %obNode, %struct.DagNode** %obNode.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DagNode** %obNode.addr, metadata !1278, metadata !DIExpression()), !dbg !1279
  call void @llvm.dbg.declare(metadata %struct.LatticeModifierData** %lmd, metadata !1280, metadata !DIExpression()), !dbg !1281
  %0 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !1282
  %1 = bitcast %struct.ModifierData* %0 to %struct.LatticeModifierData*, !dbg !1283
  store %struct.LatticeModifierData* %1, %struct.LatticeModifierData** %lmd, align 8, !dbg !1281
  %2 = load %struct.LatticeModifierData*, %struct.LatticeModifierData** %lmd, align 8, !dbg !1284
  %object = getelementptr inbounds %struct.LatticeModifierData, %struct.LatticeModifierData* %2, i32 0, i32 1, !dbg !1286
  %3 = load %struct.Object*, %struct.Object** %object, align 8, !dbg !1286
  %tobool = icmp ne %struct.Object* %3, null, !dbg !1284
  br i1 %tobool, label %if.then, label %if.end, !dbg !1287

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.DagNode** %latNode, metadata !1288, metadata !DIExpression()), !dbg !1290
  %4 = load %struct.DagForest*, %struct.DagForest** %forest.addr, align 8, !dbg !1291
  %5 = load %struct.LatticeModifierData*, %struct.LatticeModifierData** %lmd, align 8, !dbg !1292
  %object1 = getelementptr inbounds %struct.LatticeModifierData, %struct.LatticeModifierData* %5, i32 0, i32 1, !dbg !1293
  %6 = load %struct.Object*, %struct.Object** %object1, align 8, !dbg !1293
  %7 = bitcast %struct.Object* %6 to i8*, !dbg !1292
  %call = call %struct.DagNode* @dag_get_node(%struct.DagForest* %4, i8* %7), !dbg !1294
  store %struct.DagNode* %call, %struct.DagNode** %latNode, align 8, !dbg !1290
  %8 = load %struct.DagForest*, %struct.DagForest** %forest.addr, align 8, !dbg !1295
  %9 = load %struct.DagNode*, %struct.DagNode** %latNode, align 8, !dbg !1296
  %10 = load %struct.DagNode*, %struct.DagNode** %obNode.addr, align 8, !dbg !1297
  call void @dag_add_relation(%struct.DagForest* %8, %struct.DagNode* %9, %struct.DagNode* %10, i16 signext 40, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0)), !dbg !1298
  br label %if.end, !dbg !1299

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !1300
}

; Function Attrs: noinline nounwind uwtable
define internal void @foreachObjectLink(%struct.ModifierData* %md, %struct.Object* %ob, void (i8*, %struct.Object*, %struct.Object**)* %walk, i8* %userData) #0 !dbg !1301 {
entry:
  %md.addr = alloca %struct.ModifierData*, align 8
  %ob.addr = alloca %struct.Object*, align 8
  %walk.addr = alloca void (i8*, %struct.Object*, %struct.Object**)*, align 8
  %userData.addr = alloca i8*, align 8
  %lmd = alloca %struct.LatticeModifierData*, align 8
  store %struct.ModifierData* %md, %struct.ModifierData** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md.addr, metadata !1308, metadata !DIExpression()), !dbg !1309
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !1310, metadata !DIExpression()), !dbg !1311
  store void (i8*, %struct.Object*, %struct.Object**)* %walk, void (i8*, %struct.Object*, %struct.Object**)** %walk.addr, align 8
  call void @llvm.dbg.declare(metadata void (i8*, %struct.Object*, %struct.Object**)** %walk.addr, metadata !1312, metadata !DIExpression()), !dbg !1313
  store i8* %userData, i8** %userData.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %userData.addr, metadata !1314, metadata !DIExpression()), !dbg !1315
  call void @llvm.dbg.declare(metadata %struct.LatticeModifierData** %lmd, metadata !1316, metadata !DIExpression()), !dbg !1317
  %0 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !1318
  %1 = bitcast %struct.ModifierData* %0 to %struct.LatticeModifierData*, !dbg !1319
  store %struct.LatticeModifierData* %1, %struct.LatticeModifierData** %lmd, align 8, !dbg !1317
  %2 = load void (i8*, %struct.Object*, %struct.Object**)*, void (i8*, %struct.Object*, %struct.Object**)** %walk.addr, align 8, !dbg !1320
  %3 = load i8*, i8** %userData.addr, align 8, !dbg !1321
  %4 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !1322
  %5 = load %struct.LatticeModifierData*, %struct.LatticeModifierData** %lmd, align 8, !dbg !1323
  %object = getelementptr inbounds %struct.LatticeModifierData, %struct.LatticeModifierData* %5, i32 0, i32 1, !dbg !1324
  call void %2(i8* %3, %struct.Object* %4, %struct.Object** %object), !dbg !1320
  ret void, !dbg !1325
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @modifier_copyData_generic(%struct.ModifierData*, %struct.ModifierData*) #2

declare dso_local void @modifier_vgroup_cache(%struct.ModifierData*, [3 x float]*) #2

declare dso_local void @lattice_deform_verts(%struct.Object*, %struct.Object*, %struct.DerivedMesh*, [3 x float]*, i32, i8*, float) #2

declare dso_local %struct.DerivedMesh* @CDDM_from_editbmesh(%struct.BMEditMesh*, i8 zeroext, i8 zeroext) #2

declare dso_local %struct.DagNode* @dag_get_node(%struct.DagForest*, i8*) #2

declare dso_local void @dag_add_relation(%struct.DagForest*, %struct.DagNode*, %struct.DagNode*, i16 signext, i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!1123, !1124, !1125}
!llvm.ident = !{!1126}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "modifierType_Lattice", scope: !2, file: !3, line: 139, type: !978, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !104, globals: !977, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "blender/source/blender/modifiers/intern/MOD_lattice.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !15, !27, !33, !38, !42, !48, !54, !60}
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
!104 = !{!105}
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64)
!106 = !DIDerivedType(tag: DW_TAG_typedef, name: "LatticeModifierData", file: !107, line: 145, baseType: !108)
!107 = !DIFile(filename: "blender/source/blender/makesdna/DNA_modifier_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!108 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LatticeModifierData", file: !107, line: 138, size: 1536, elements: !109)
!109 = !{!110, !133, !973, !974, !975}
!110 = !DIDerivedType(tag: DW_TAG_member, name: "modifier", scope: !108, file: !107, line: 139, baseType: !111, size: 896)
!111 = !DIDerivedType(tag: DW_TAG_typedef, name: "ModifierData", file: !107, line: 110, baseType: !112)
!112 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ModifierData", file: !107, line: 99, size: 896, elements: !113)
!113 = !{!114, !116, !117, !119, !120, !121, !122, !127, !131}
!114 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !112, file: !107, line: 100, baseType: !115, size: 64)
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !112, size: 64)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !112, file: !107, line: 100, baseType: !115, size: 64, offset: 64)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !112, file: !107, line: 102, baseType: !118, size: 32, offset: 128)
!118 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !112, file: !107, line: 102, baseType: !118, size: 32, offset: 160)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "stackindex", scope: !112, file: !107, line: 103, baseType: !118, size: 32, offset: 192)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !112, file: !107, line: 103, baseType: !118, size: 32, offset: 224)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !112, file: !107, line: 104, baseType: !123, size: 512, offset: 256)
!123 = !DICompositeType(tag: DW_TAG_array_type, baseType: !124, size: 512, elements: !125)
!124 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!125 = !{!126}
!126 = !DISubrange(count: 64)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !112, file: !107, line: 107, baseType: !128, size: 64, offset: 768)
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!129 = !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !130, line: 40, flags: DIFlagFwdDecl)
!130 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!131 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !112, file: !107, line: 109, baseType: !132, size: 64, offset: 832)
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !124, size: 64)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !108, file: !107, line: 141, baseType: !134, size: 64, offset: 896)
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!135 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !136, line: 115, size: 11392, elements: !137)
!136 = !DIFile(filename: "blender/source/blender/makesdna/DNA_object_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!137 = !{!138, !205, !209, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !226, !238, !252, !253, !296, !297, !300, !301, !317, !318, !319, !320, !321, !322, !323, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !342, !343, !344, !345, !346, !347, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !407, !408, !409, !410, !411, !412, !413, !414, !415, !418, !421, !424, !425, !426, !427, !428, !431, !434, !920, !921, !927, !928, !929, !930, !931, !932, !934, !937, !940, !942, !961, !962}
!138 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !135, file: !136, line: 116, baseType: !139, size: 960)
!139 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !140, line: 130, baseType: !141)
!140 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!141 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !140, line: 117, size: 960, elements: !142)
!142 = !{!143, !145, !146, !148, !167, !171, !173, !174, !175, !176}
!143 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !141, file: !140, line: 118, baseType: !144, size: 64)
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !141, file: !140, line: 118, baseType: !144, size: 64, offset: 64)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !141, file: !140, line: 119, baseType: !147, size: 64, offset: 128)
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !141, file: !140, line: 120, baseType: !149, size: 64, offset: 192)
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !150, size: 64)
!150 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !140, line: 136, size: 17600, elements: !151)
!151 = !{!152, !153, !155, !158, !162, !163, !164}
!152 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !150, file: !140, line: 137, baseType: !139, size: 960)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !150, file: !140, line: 138, baseType: !154, size: 64, offset: 960)
!154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !150, file: !140, line: 139, baseType: !156, size: 64, offset: 1024)
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!157 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !140, line: 43, flags: DIFlagFwdDecl)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !150, file: !140, line: 140, baseType: !159, size: 8192, offset: 1088)
!159 = !DICompositeType(tag: DW_TAG_array_type, baseType: !124, size: 8192, elements: !160)
!160 = !{!161}
!161 = !DISubrange(count: 1024)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !150, file: !140, line: 141, baseType: !159, size: 8192, offset: 9280)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !150, file: !140, line: 148, baseType: !149, size: 64, offset: 17472)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !150, file: !140, line: 150, baseType: !165, size: 64, offset: 17536)
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!166 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !140, line: 45, flags: DIFlagFwdDecl)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !141, file: !140, line: 121, baseType: !168, size: 528, offset: 256)
!168 = !DICompositeType(tag: DW_TAG_array_type, baseType: !124, size: 528, elements: !169)
!169 = !{!170}
!170 = !DISubrange(count: 66)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !141, file: !140, line: 126, baseType: !172, size: 16, offset: 784)
!172 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !141, file: !140, line: 127, baseType: !118, size: 32, offset: 800)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !141, file: !140, line: 128, baseType: !118, size: 32, offset: 832)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !141, file: !140, line: 128, baseType: !118, size: 32, offset: 864)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !141, file: !140, line: 129, baseType: !177, size: 64, offset: 896)
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 64)
!178 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !140, line: 75, baseType: !179)
!179 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !140, line: 62, size: 1024, elements: !180)
!180 = !{!181, !183, !184, !185, !186, !187, !188, !189, !203, !204}
!181 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !179, file: !140, line: 63, baseType: !182, size: 64)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !179, file: !140, line: 63, baseType: !182, size: 64, offset: 64)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !179, file: !140, line: 64, baseType: !124, size: 8, offset: 128)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !179, file: !140, line: 64, baseType: !124, size: 8, offset: 136)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !179, file: !140, line: 65, baseType: !172, size: 16, offset: 144)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !179, file: !140, line: 66, baseType: !123, size: 512, offset: 160)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !179, file: !140, line: 67, baseType: !118, size: 32, offset: 672)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !179, file: !140, line: 69, baseType: !190, size: 256, offset: 704)
!190 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !140, line: 60, baseType: !191)
!191 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !140, line: 48, size: 256, elements: !192)
!192 = !{!193, !194, !201, !202}
!193 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !191, file: !140, line: 49, baseType: !144, size: 64)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !191, file: !140, line: 58, baseType: !195, size: 128, offset: 64)
!195 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !196, line: 71, baseType: !197)
!196 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!197 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !196, line: 69, size: 128, elements: !198)
!198 = !{!199, !200}
!199 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !197, file: !196, line: 70, baseType: !144, size: 64)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !197, file: !196, line: 70, baseType: !144, size: 64, offset: 64)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !191, file: !140, line: 59, baseType: !118, size: 32, offset: 192)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !191, file: !140, line: 59, baseType: !118, size: 32, offset: 224)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !179, file: !140, line: 70, baseType: !118, size: 32, offset: 960)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !179, file: !140, line: 74, baseType: !118, size: 32, offset: 992)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !135, file: !136, line: 117, baseType: !206, size: 64, offset: 960)
!206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !207, size: 64)
!207 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !208, line: 45, flags: DIFlagFwdDecl)
!208 = !DIFile(filename: "blender/source/blender/makesdna/DNA_texture_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!209 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !135, file: !136, line: 119, baseType: !210, size: 64, offset: 1024)
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64)
!211 = !DICompositeType(tag: DW_TAG_structure_type, name: "SculptSession", file: !136, line: 57, flags: DIFlagFwdDecl)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !135, file: !136, line: 121, baseType: !172, size: 16, offset: 1088)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "partype", scope: !135, file: !136, line: 121, baseType: !172, size: 16, offset: 1104)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "par1", scope: !135, file: !136, line: 122, baseType: !118, size: 32, offset: 1120)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "par2", scope: !135, file: !136, line: 122, baseType: !118, size: 32, offset: 1152)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "par3", scope: !135, file: !136, line: 122, baseType: !118, size: 32, offset: 1184)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "parsubstr", scope: !135, file: !136, line: 123, baseType: !123, size: 512, offset: 1216)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !135, file: !136, line: 124, baseType: !134, size: 64, offset: 1728)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "track", scope: !135, file: !136, line: 124, baseType: !134, size: 64, offset: 1792)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !135, file: !136, line: 127, baseType: !134, size: 64, offset: 1856)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_group", scope: !135, file: !136, line: 127, baseType: !134, size: 64, offset: 1920)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_from", scope: !135, file: !136, line: 127, baseType: !134, size: 64, offset: 1984)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !135, file: !136, line: 128, baseType: !224, size: 64, offset: 2048)
!224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!225 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !208, line: 46, flags: DIFlagFwdDecl)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !135, file: !136, line: 130, baseType: !227, size: 64, offset: 2112)
!227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64)
!228 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoundBox", file: !136, line: 97, size: 832, elements: !229)
!229 = !{!230, !236, !237}
!230 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !228, file: !136, line: 98, baseType: !231, size: 768)
!231 = !DICompositeType(tag: DW_TAG_array_type, baseType: !232, size: 768, elements: !233)
!232 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!233 = !{!234, !235}
!234 = !DISubrange(count: 8)
!235 = !DISubrange(count: 3)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !228, file: !136, line: 99, baseType: !118, size: 32, offset: 768)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !228, file: !136, line: 99, baseType: !118, size: 32, offset: 800)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !135, file: !136, line: 131, baseType: !239, size: 64, offset: 2176)
!239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!240 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAction", file: !241, line: 486, size: 1600, elements: !242)
!241 = !DIFile(filename: "blender/source/blender/makesdna/DNA_action_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!242 = !{!243, !244, !245, !246, !247, !248, !249, !250, !251}
!243 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !240, file: !241, line: 487, baseType: !139, size: 960)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "curves", scope: !240, file: !241, line: 489, baseType: !195, size: 128, offset: 960)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !240, file: !241, line: 490, baseType: !195, size: 128, offset: 1088)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "groups", scope: !240, file: !241, line: 491, baseType: !195, size: 128, offset: 1216)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !240, file: !241, line: 492, baseType: !195, size: 128, offset: 1344)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !240, file: !241, line: 494, baseType: !118, size: 32, offset: 1472)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "active_marker", scope: !240, file: !241, line: 495, baseType: !118, size: 32, offset: 1504)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "idroot", scope: !240, file: !241, line: 497, baseType: !118, size: 32, offset: 1536)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !240, file: !241, line: 498, baseType: !118, size: 32, offset: 1568)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "poselib", scope: !135, file: !136, line: 132, baseType: !239, size: 64, offset: 2240)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "pose", scope: !135, file: !136, line: 133, baseType: !254, size: 64, offset: 2304)
!254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!255 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bPose", file: !241, line: 334, size: 1728, elements: !256)
!256 = !{!257, !258, !261, !262, !263, !264, !265, !266, !269, !270, !271, !272, !273, !274, !275, !295}
!257 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !255, file: !241, line: 335, baseType: !195, size: 128)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "chanhash", scope: !255, file: !241, line: 336, baseType: !259, size: 64, offset: 128)
!259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !260, size: 64)
!260 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !241, line: 47, flags: DIFlagFwdDecl)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !255, file: !241, line: 338, baseType: !172, size: 16, offset: 192)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !255, file: !241, line: 338, baseType: !172, size: 16, offset: 208)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_layer", scope: !255, file: !241, line: 339, baseType: !7, size: 32, offset: 224)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !255, file: !241, line: 340, baseType: !118, size: 32, offset: 256)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "ctime", scope: !255, file: !241, line: 342, baseType: !232, size: 32, offset: 288)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "stride_offset", scope: !255, file: !241, line: 343, baseType: !267, size: 96, offset: 320)
!267 = !DICompositeType(tag: DW_TAG_array_type, baseType: !232, size: 96, elements: !268)
!268 = !{!235}
!269 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_offset", scope: !255, file: !241, line: 344, baseType: !267, size: 96, offset: 416)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "agroups", scope: !255, file: !241, line: 347, baseType: !195, size: 128, offset: 512)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "active_group", scope: !255, file: !241, line: 349, baseType: !118, size: 32, offset: 640)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "iksolver", scope: !255, file: !241, line: 350, baseType: !118, size: 32, offset: 672)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "ikdata", scope: !255, file: !241, line: 351, baseType: !144, size: 64, offset: 704)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "ikparam", scope: !255, file: !241, line: 352, baseType: !144, size: 64, offset: 768)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !255, file: !241, line: 354, baseType: !276, size: 384, offset: 832)
!276 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAnimVizSettings", file: !241, line: 116, baseType: !277)
!277 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAnimVizSettings", file: !241, line: 94, size: 384, elements: !278)
!278 = !{!279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294}
!279 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_sf", scope: !277, file: !241, line: 96, baseType: !118, size: 32)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ef", scope: !277, file: !241, line: 96, baseType: !118, size: 32, offset: 32)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_bc", scope: !277, file: !241, line: 97, baseType: !118, size: 32, offset: 64)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ac", scope: !277, file: !241, line: 97, baseType: !118, size: 32, offset: 96)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_type", scope: !277, file: !241, line: 99, baseType: !172, size: 16, offset: 128)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_step", scope: !277, file: !241, line: 100, baseType: !172, size: 16, offset: 144)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_flag", scope: !277, file: !241, line: 102, baseType: !172, size: 16, offset: 160)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !277, file: !241, line: 105, baseType: !172, size: 16, offset: 176)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "path_type", scope: !277, file: !241, line: 108, baseType: !172, size: 16, offset: 192)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "path_step", scope: !277, file: !241, line: 109, baseType: !172, size: 16, offset: 208)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "path_viewflag", scope: !277, file: !241, line: 111, baseType: !172, size: 16, offset: 224)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "path_bakeflag", scope: !277, file: !241, line: 112, baseType: !172, size: 16, offset: 240)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "path_sf", scope: !277, file: !241, line: 114, baseType: !118, size: 32, offset: 256)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "path_ef", scope: !277, file: !241, line: 114, baseType: !118, size: 32, offset: 288)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "path_bc", scope: !277, file: !241, line: 115, baseType: !118, size: 32, offset: 320)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "path_ac", scope: !277, file: !241, line: 115, baseType: !118, size: 32, offset: 352)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_act_bone", scope: !255, file: !241, line: 355, baseType: !123, size: 512, offset: 1216)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !135, file: !136, line: 134, baseType: !144, size: 64, offset: 2368)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !135, file: !136, line: 136, baseType: !298, size: 64, offset: 2432)
!298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !299, size: 64)
!299 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !136, line: 58, flags: DIFlagFwdDecl)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !135, file: !136, line: 138, baseType: !276, size: 384, offset: 2496)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "mpath", scope: !135, file: !136, line: 139, baseType: !302, size: 64, offset: 2880)
!302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !303, size: 64)
!303 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPath", file: !241, line: 80, baseType: !304)
!304 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPath", file: !241, line: 72, size: 192, elements: !305)
!305 = !{!306, !313, !314, !315, !316}
!306 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !304, file: !241, line: 73, baseType: !307, size: 64)
!307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !308, size: 64)
!308 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPathVert", file: !241, line: 59, baseType: !309)
!309 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPathVert", file: !241, line: 56, size: 128, elements: !310)
!310 = !{!311, !312}
!311 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !309, file: !241, line: 57, baseType: !267, size: 96)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !309, file: !241, line: 58, baseType: !118, size: 32, offset: 96)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !304, file: !241, line: 74, baseType: !118, size: 32, offset: 64)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !304, file: !241, line: 76, baseType: !118, size: 32, offset: 96)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !304, file: !241, line: 77, baseType: !118, size: 32, offset: 128)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !304, file: !241, line: 79, baseType: !118, size: 32, offset: 160)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "constraintChannels", scope: !135, file: !136, line: 141, baseType: !195, size: 128, offset: 2944)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "effect", scope: !135, file: !136, line: 142, baseType: !195, size: 128, offset: 3072)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "defbase", scope: !135, file: !136, line: 143, baseType: !195, size: 128, offset: 3200)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !135, file: !136, line: 144, baseType: !195, size: 128, offset: 3328)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !135, file: !136, line: 146, baseType: !118, size: 32, offset: 3456)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "restore_mode", scope: !135, file: !136, line: 147, baseType: !118, size: 32, offset: 3488)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !135, file: !136, line: 150, baseType: !324, size: 64, offset: 3520)
!324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !326, size: 64)
!326 = !DICompositeType(tag: DW_TAG_structure_type, name: "Material", file: !136, line: 50, flags: DIFlagFwdDecl)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "matbits", scope: !135, file: !136, line: 151, baseType: !132, size: 64, offset: 3584)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !135, file: !136, line: 152, baseType: !118, size: 32, offset: 3648)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "actcol", scope: !135, file: !136, line: 153, baseType: !118, size: 32, offset: 3680)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !135, file: !136, line: 156, baseType: !267, size: 96, offset: 3712)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "dloc", scope: !135, file: !136, line: 156, baseType: !267, size: 96, offset: 3808)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "orig", scope: !135, file: !136, line: 156, baseType: !267, size: 96, offset: 3904)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !135, file: !136, line: 157, baseType: !267, size: 96, offset: 4000)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "dsize", scope: !135, file: !136, line: 158, baseType: !267, size: 96, offset: 4096)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !135, file: !136, line: 159, baseType: !267, size: 96, offset: 4192)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !135, file: !136, line: 160, baseType: !267, size: 96, offset: 4288)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "drot", scope: !135, file: !136, line: 160, baseType: !267, size: 96, offset: 4384)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !135, file: !136, line: 161, baseType: !339, size: 128, offset: 4480)
!339 = !DICompositeType(tag: DW_TAG_array_type, baseType: !232, size: 128, elements: !340)
!340 = !{!341}
!341 = !DISubrange(count: 4)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "dquat", scope: !135, file: !136, line: 161, baseType: !339, size: 128, offset: 4608)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "rotAxis", scope: !135, file: !136, line: 162, baseType: !267, size: 96, offset: 4736)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "drotAxis", scope: !135, file: !136, line: 162, baseType: !267, size: 96, offset: 4832)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "rotAngle", scope: !135, file: !136, line: 163, baseType: !232, size: 32, offset: 4928)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "drotAngle", scope: !135, file: !136, line: 163, baseType: !232, size: 32, offset: 4960)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "obmat", scope: !135, file: !136, line: 164, baseType: !348, size: 512, offset: 4992)
!348 = !DICompositeType(tag: DW_TAG_array_type, baseType: !232, size: 512, elements: !349)
!349 = !{!341, !341}
!350 = !DIDerivedType(tag: DW_TAG_member, name: "parentinv", scope: !135, file: !136, line: 165, baseType: !348, size: 512, offset: 5504)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "constinv", scope: !135, file: !136, line: 166, baseType: !348, size: 512, offset: 6016)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !135, file: !136, line: 167, baseType: !348, size: 512, offset: 6528)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "imat_ren", scope: !135, file: !136, line: 176, baseType: !348, size: 512, offset: 7040)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !135, file: !136, line: 178, baseType: !7, size: 32, offset: 7552)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !135, file: !136, line: 180, baseType: !172, size: 16, offset: 7584)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "colbits", scope: !135, file: !136, line: 181, baseType: !172, size: 16, offset: 7600)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "transflag", scope: !135, file: !136, line: 183, baseType: !172, size: 16, offset: 7616)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "protectflag", scope: !135, file: !136, line: 183, baseType: !172, size: 16, offset: 7632)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "trackflag", scope: !135, file: !136, line: 184, baseType: !172, size: 16, offset: 7648)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "upflag", scope: !135, file: !136, line: 184, baseType: !172, size: 16, offset: 7664)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "nlaflag", scope: !135, file: !136, line: 185, baseType: !172, size: 16, offset: 7680)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "ipoflag", scope: !135, file: !136, line: 186, baseType: !172, size: 16, offset: 7696)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "scaflag", scope: !135, file: !136, line: 187, baseType: !172, size: 16, offset: 7712)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "scavisflag", scope: !135, file: !136, line: 188, baseType: !124, size: 8, offset: 7728)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "depsflag", scope: !135, file: !136, line: 189, baseType: !124, size: 8, offset: 7736)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "dupon", scope: !135, file: !136, line: 192, baseType: !118, size: 32, offset: 7744)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "dupoff", scope: !135, file: !136, line: 192, baseType: !118, size: 32, offset: 7776)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "dupsta", scope: !135, file: !136, line: 192, baseType: !118, size: 32, offset: 7808)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "dupend", scope: !135, file: !136, line: 192, baseType: !118, size: 32, offset: 7840)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !135, file: !136, line: 194, baseType: !118, size: 32, offset: 7872)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !135, file: !136, line: 202, baseType: !232, size: 32, offset: 7904)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "damping", scope: !135, file: !136, line: 202, baseType: !232, size: 32, offset: 7936)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "inertia", scope: !135, file: !136, line: 202, baseType: !232, size: 32, offset: 7968)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "formfactor", scope: !135, file: !136, line: 211, baseType: !232, size: 32, offset: 8000)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "rdamping", scope: !135, file: !136, line: 212, baseType: !232, size: 32, offset: 8032)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !135, file: !136, line: 213, baseType: !232, size: 32, offset: 8064)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "max_vel", scope: !135, file: !136, line: 214, baseType: !232, size: 32, offset: 8096)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "min_vel", scope: !135, file: !136, line: 215, baseType: !232, size: 32, offset: 8128)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleRad", scope: !135, file: !136, line: 216, baseType: !232, size: 32, offset: 8160)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "step_height", scope: !135, file: !136, line: 219, baseType: !232, size: 32, offset: 8192)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "jump_speed", scope: !135, file: !136, line: 220, baseType: !232, size: 32, offset: 8224)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "fall_speed", scope: !135, file: !136, line: 221, baseType: !232, size: 32, offset: 8256)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "col_group", scope: !135, file: !136, line: 224, baseType: !384, size: 16, offset: 8288)
!384 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "col_mask", scope: !135, file: !136, line: 224, baseType: !384, size: 16, offset: 8304)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !135, file: !136, line: 226, baseType: !172, size: 16, offset: 8320)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "boundtype", scope: !135, file: !136, line: 228, baseType: !124, size: 8, offset: 8336)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "collision_boundtype", scope: !135, file: !136, line: 229, baseType: !124, size: 8, offset: 8344)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "dtx", scope: !135, file: !136, line: 231, baseType: !172, size: 16, offset: 8352)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !135, file: !136, line: 232, baseType: !124, size: 8, offset: 8368)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawtype", scope: !135, file: !136, line: 233, baseType: !124, size: 8, offset: 8376)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawsize", scope: !135, file: !136, line: 234, baseType: !232, size: 32, offset: 8384)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "dupfacesca", scope: !135, file: !136, line: 235, baseType: !232, size: 32, offset: 8416)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !135, file: !136, line: 237, baseType: !195, size: 128, offset: 8448)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "sensors", scope: !135, file: !136, line: 238, baseType: !195, size: 128, offset: 8576)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "controllers", scope: !135, file: !136, line: 239, baseType: !195, size: 128, offset: 8704)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "actuators", scope: !135, file: !136, line: 240, baseType: !195, size: 128, offset: 8832)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !135, file: !136, line: 242, baseType: !232, size: 32, offset: 8960)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !135, file: !136, line: 244, baseType: !172, size: 16, offset: 8992)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "actdef", scope: !135, file: !136, line: 245, baseType: !384, size: 16, offset: 9008)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !135, file: !136, line: 246, baseType: !339, size: 128, offset: 9024)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag", scope: !135, file: !136, line: 248, baseType: !118, size: 32, offset: 9152)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag2", scope: !135, file: !136, line: 249, baseType: !118, size: 32, offset: 9184)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "bsoft", scope: !135, file: !136, line: 251, baseType: !405, size: 64, offset: 9216)
!405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !406, size: 64)
!406 = !DICompositeType(tag: DW_TAG_structure_type, name: "BulletSoftBody", file: !136, line: 251, flags: DIFlagFwdDecl)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "restrictflag", scope: !135, file: !136, line: 253, baseType: !124, size: 8, offset: 9280)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !135, file: !136, line: 254, baseType: !124, size: 8, offset: 9288)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "softflag", scope: !135, file: !136, line: 255, baseType: !172, size: 16, offset: 9296)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "anisotropicFriction", scope: !135, file: !136, line: 256, baseType: !267, size: 96, offset: 9312)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !135, file: !136, line: 258, baseType: !195, size: 128, offset: 9408)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "nlastrips", scope: !135, file: !136, line: 259, baseType: !195, size: 128, offset: 9536)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "hooks", scope: !135, file: !136, line: 260, baseType: !195, size: 128, offset: 9664)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "particlesystem", scope: !135, file: !136, line: 261, baseType: !195, size: 128, offset: 9792)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !135, file: !136, line: 263, baseType: !416, size: 64, offset: 9920)
!416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !417, size: 64)
!417 = !DICompositeType(tag: DW_TAG_structure_type, name: "PartDeflect", file: !136, line: 52, flags: DIFlagFwdDecl)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "soft", scope: !135, file: !136, line: 264, baseType: !419, size: 64, offset: 9984)
!419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !420, size: 64)
!420 = !DICompositeType(tag: DW_TAG_structure_type, name: "SoftBody", file: !136, line: 53, flags: DIFlagFwdDecl)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "dup_group", scope: !135, file: !136, line: 265, baseType: !422, size: 64, offset: 10048)
!422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !423, size: 64)
!423 = !DICompositeType(tag: DW_TAG_structure_type, name: "Group", file: !241, line: 46, flags: DIFlagFwdDecl)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "body_type", scope: !135, file: !136, line: 267, baseType: !124, size: 8, offset: 10112)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "shapeflag", scope: !135, file: !136, line: 268, baseType: !124, size: 8, offset: 10120)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !135, file: !136, line: 269, baseType: !172, size: 16, offset: 10128)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "smoothresh", scope: !135, file: !136, line: 270, baseType: !232, size: 32, offset: 10144)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "fluidsimSettings", scope: !135, file: !136, line: 272, baseType: !429, size: 64, offset: 10176)
!429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !430, size: 64)
!430 = !DICompositeType(tag: DW_TAG_structure_type, name: "FluidsimSettings", file: !136, line: 54, flags: DIFlagFwdDecl)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "curve_cache", scope: !135, file: !136, line: 275, baseType: !432, size: 64, offset: 10240)
!432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !433, size: 64)
!433 = !DICompositeType(tag: DW_TAG_structure_type, name: "CurveCache", file: !136, line: 275, flags: DIFlagFwdDecl)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "derivedDeform", scope: !135, file: !136, line: 277, baseType: !435, size: 64, offset: 10304)
!435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !436, size: 64)
!436 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DerivedMesh", file: !28, line: 178, size: 13504, elements: !437)
!437 = !{!438, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !489, !492, !494, !495, !497, !498, !499, !500, !506, !511, !512, !516, !517, !518, !519, !520, !533, !545, !559, !563, !567, !571, !580, !592, !596, !600, !604, !608, !612, !613, !614, !615, !616, !617, !621, !622, !623, !624, !628, !629, !630, !631, !632, !637, !638, !639, !640, !641, !645, !646, !647, !648, !649, !656, !667, !672, !678, !688, !694, !705, !712, !719, !723, !728, !732, !737, !738, !739, !746, !752, !753, !754, !759, !760, !769, !877, !881, !889, !893, !897, !901, !909, !919}
!438 = !DIDerivedType(tag: DW_TAG_member, name: "vertData", scope: !436, file: !28, line: 180, baseType: !439, size: 1600)
!439 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomData", file: !61, line: 73, baseType: !440)
!440 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomData", file: !61, line: 64, size: 1600, elements: !441)
!441 = !{!442, !457, !461, !462, !463, !464, !467}
!442 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !440, file: !61, line: 65, baseType: !443, size: 64)
!443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !444, size: 64)
!444 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataLayer", file: !61, line: 53, baseType: !445)
!445 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataLayer", file: !61, line: 42, size: 832, elements: !446)
!446 = !{!447, !448, !449, !450, !451, !452, !453, !454, !455, !456}
!447 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !445, file: !61, line: 43, baseType: !118, size: 32)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !445, file: !61, line: 44, baseType: !118, size: 32, offset: 32)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !445, file: !61, line: 45, baseType: !118, size: 32, offset: 64)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !445, file: !61, line: 46, baseType: !118, size: 32, offset: 96)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "active_rnd", scope: !445, file: !61, line: 47, baseType: !118, size: 32, offset: 128)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "active_clone", scope: !445, file: !61, line: 48, baseType: !118, size: 32, offset: 160)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "active_mask", scope: !445, file: !61, line: 49, baseType: !118, size: 32, offset: 192)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !445, file: !61, line: 50, baseType: !118, size: 32, offset: 224)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !445, file: !61, line: 51, baseType: !123, size: 512, offset: 256)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !445, file: !61, line: 52, baseType: !144, size: 64, offset: 768)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "typemap", scope: !440, file: !61, line: 66, baseType: !458, size: 1312, offset: 64)
!458 = !DICompositeType(tag: DW_TAG_array_type, baseType: !118, size: 1312, elements: !459)
!459 = !{!460}
!460 = !DISubrange(count: 41)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "totlayer", scope: !440, file: !61, line: 69, baseType: !118, size: 32, offset: 1376)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "maxlayer", scope: !440, file: !61, line: 69, baseType: !118, size: 32, offset: 1408)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "totsize", scope: !440, file: !61, line: 70, baseType: !118, size: 32, offset: 1440)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !440, file: !61, line: 71, baseType: !465, size: 64, offset: 1472)
!465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !466, size: 64)
!466 = !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool", file: !61, line: 71, flags: DIFlagFwdDecl)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "external", scope: !440, file: !61, line: 72, baseType: !468, size: 64, offset: 1536)
!468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !469, size: 64)
!469 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataExternal", file: !61, line: 59, baseType: !470)
!470 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataExternal", file: !61, line: 57, size: 8192, elements: !471)
!471 = !{!472}
!472 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !470, file: !61, line: 58, baseType: !159, size: 8192)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "edgeData", scope: !436, file: !28, line: 180, baseType: !439, size: 1600, offset: 1600)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "faceData", scope: !436, file: !28, line: 180, baseType: !439, size: 1600, offset: 3200)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "loopData", scope: !436, file: !28, line: 180, baseType: !439, size: 1600, offset: 4800)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "polyData", scope: !436, file: !28, line: 180, baseType: !439, size: 1600, offset: 6400)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "numVertData", scope: !436, file: !28, line: 181, baseType: !118, size: 32, offset: 8000)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "numEdgeData", scope: !436, file: !28, line: 181, baseType: !118, size: 32, offset: 8032)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "numTessFaceData", scope: !436, file: !28, line: 181, baseType: !118, size: 32, offset: 8064)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "numLoopData", scope: !436, file: !28, line: 181, baseType: !118, size: 32, offset: 8096)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "numPolyData", scope: !436, file: !28, line: 181, baseType: !118, size: 32, offset: 8128)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "needsFree", scope: !436, file: !28, line: 182, baseType: !118, size: 32, offset: 8160)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "deformedOnly", scope: !436, file: !28, line: 183, baseType: !118, size: 32, offset: 8192)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "bvhCache", scope: !436, file: !28, line: 184, baseType: !485, size: 64, offset: 8256)
!485 = !DIDerivedType(tag: DW_TAG_typedef, name: "BVHCache", file: !486, line: 124, baseType: !487)
!486 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_bvhutils.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !488, size: 64)
!488 = !DICompositeType(tag: DW_TAG_structure_type, name: "LinkNode", file: !486, line: 124, flags: DIFlagFwdDecl)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "drawObject", scope: !436, file: !28, line: 185, baseType: !490, size: 64, offset: 8320)
!490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !491, size: 64)
!491 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUDrawObject", file: !28, line: 97, flags: DIFlagFwdDecl)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !436, file: !28, line: 186, baseType: !493, size: 32, offset: 8384)
!493 = !DIDerivedType(tag: DW_TAG_typedef, name: "DerivedMeshType", file: !28, line: 132, baseType: !27)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "auto_bump_scale", scope: !436, file: !28, line: 187, baseType: !232, size: 32, offset: 8416)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "dirty", scope: !436, file: !28, line: 188, baseType: !496, size: 32, offset: 8448)
!496 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDirtyFlag", file: !28, line: 175, baseType: !33)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "totmat", scope: !436, file: !28, line: 189, baseType: !118, size: 32, offset: 8480)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !436, file: !28, line: 190, baseType: !324, size: 64, offset: 8512)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "cd_flag", scope: !436, file: !28, line: 193, baseType: !124, size: 8, offset: 8576)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "calcNormals", scope: !436, file: !28, line: 196, baseType: !501, size: 64, offset: 8640)
!501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !502, size: 64)
!502 = !DISubroutineType(types: !503)
!503 = !{null, !504}
!504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !505, size: 64)
!505 = !DIDerivedType(tag: DW_TAG_typedef, name: "DerivedMesh", file: !28, line: 177, baseType: !436)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "calcLoopNormals", scope: !436, file: !28, line: 199, baseType: !507, size: 64, offset: 8704)
!507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !508, size: 64)
!508 = !DISubroutineType(types: !509)
!509 = !{null, !504, !510}
!510 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !232)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "recalcTessellation", scope: !436, file: !28, line: 202, baseType: !501, size: 64, offset: 8768)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "getNumVerts", scope: !436, file: !28, line: 207, baseType: !513, size: 64, offset: 8832)
!513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !514, size: 64)
!514 = !DISubroutineType(types: !515)
!515 = !{!118, !504}
!516 = !DIDerivedType(tag: DW_TAG_member, name: "getNumEdges", scope: !436, file: !28, line: 208, baseType: !513, size: 64, offset: 8896)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "getNumTessFaces", scope: !436, file: !28, line: 209, baseType: !513, size: 64, offset: 8960)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "getNumLoops", scope: !436, file: !28, line: 210, baseType: !513, size: 64, offset: 9024)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "getNumPolys", scope: !436, file: !28, line: 211, baseType: !513, size: 64, offset: 9088)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "getVert", scope: !436, file: !28, line: 218, baseType: !521, size: 64, offset: 9152)
!521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !522, size: 64)
!522 = !DISubroutineType(types: !523)
!523 = !{null, !504, !118, !524}
!524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !525, size: 64)
!525 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MVert", file: !526, line: 65, size: 160, elements: !527)
!526 = !DIFile(filename: "blender/source/blender/makesdna/DNA_meshdata_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!527 = !{!528, !529, !531, !532}
!528 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !525, file: !526, line: 66, baseType: !267, size: 96)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !525, file: !526, line: 67, baseType: !530, size: 48, offset: 96)
!530 = !DICompositeType(tag: DW_TAG_array_type, baseType: !172, size: 48, elements: !268)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !525, file: !526, line: 68, baseType: !124, size: 8, offset: 144)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "bweight", scope: !525, file: !526, line: 68, baseType: !124, size: 8, offset: 152)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "getEdge", scope: !436, file: !28, line: 219, baseType: !534, size: 64, offset: 9216)
!534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !535, size: 64)
!535 = !DISubroutineType(types: !536)
!536 = !{null, !504, !118, !537}
!537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !538, size: 64)
!538 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MEdge", file: !526, line: 48, size: 96, elements: !539)
!539 = !{!540, !541, !542, !543, !544}
!540 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !538, file: !526, line: 49, baseType: !7, size: 32)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !538, file: !526, line: 49, baseType: !7, size: 32, offset: 32)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "crease", scope: !538, file: !526, line: 50, baseType: !124, size: 8, offset: 64)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "bweight", scope: !538, file: !526, line: 50, baseType: !124, size: 8, offset: 72)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !538, file: !526, line: 51, baseType: !172, size: 16, offset: 80)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFace", scope: !436, file: !28, line: 220, baseType: !546, size: 64, offset: 9280)
!546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !547, size: 64)
!547 = !DISubroutineType(types: !548)
!548 = !{null, !504, !118, !549}
!549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !550, size: 64)
!550 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MFace", file: !526, line: 42, size: 160, elements: !551)
!551 = !{!552, !553, !554, !555, !556, !557, !558}
!552 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !550, file: !526, line: 43, baseType: !7, size: 32)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !550, file: !526, line: 43, baseType: !7, size: 32, offset: 32)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "v3", scope: !550, file: !526, line: 43, baseType: !7, size: 32, offset: 64)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "v4", scope: !550, file: !526, line: 43, baseType: !7, size: 32, offset: 96)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !550, file: !526, line: 44, baseType: !172, size: 16, offset: 128)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "edcode", scope: !550, file: !526, line: 45, baseType: !124, size: 8, offset: 144)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !550, file: !526, line: 45, baseType: !124, size: 8, offset: 152)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "getVertArray", scope: !436, file: !28, line: 227, baseType: !560, size: 64, offset: 9344)
!560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !561, size: 64)
!561 = !DISubroutineType(types: !562)
!562 = !{!524, !504}
!563 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeArray", scope: !436, file: !28, line: 228, baseType: !564, size: 64, offset: 9408)
!564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !565, size: 64)
!565 = !DISubroutineType(types: !566)
!566 = !{!537, !504}
!567 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceArray", scope: !436, file: !28, line: 229, baseType: !568, size: 64, offset: 9472)
!568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !569, size: 64)
!569 = !DISubroutineType(types: !570)
!570 = !{!549, !504}
!571 = !DIDerivedType(tag: DW_TAG_member, name: "getLoopArray", scope: !436, file: !28, line: 230, baseType: !572, size: 64, offset: 9536)
!572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !573, size: 64)
!573 = !DISubroutineType(types: !574)
!574 = !{!575, !504}
!575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !576, size: 64)
!576 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MLoop", file: !526, line: 88, size: 64, elements: !577)
!577 = !{!578, !579}
!578 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !576, file: !526, line: 89, baseType: !7, size: 32)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !576, file: !526, line: 90, baseType: !7, size: 32, offset: 32)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyArray", scope: !436, file: !28, line: 231, baseType: !581, size: 64, offset: 9600)
!581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !582, size: 64)
!582 = !DISubroutineType(types: !583)
!583 = !{!584, !504}
!584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !585, size: 64)
!585 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MPoly", file: !526, line: 79, size: 96, elements: !586)
!586 = !{!587, !588, !589, !590, !591}
!587 = !DIDerivedType(tag: DW_TAG_member, name: "loopstart", scope: !585, file: !526, line: 81, baseType: !118, size: 32)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "totloop", scope: !585, file: !526, line: 82, baseType: !118, size: 32, offset: 32)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !585, file: !526, line: 83, baseType: !172, size: 16, offset: 64)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !585, file: !526, line: 84, baseType: !124, size: 8, offset: 80)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !585, file: !526, line: 84, baseType: !124, size: 8, offset: 88)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "copyVertArray", scope: !436, file: !28, line: 236, baseType: !593, size: 64, offset: 9664)
!593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !594, size: 64)
!594 = !DISubroutineType(types: !595)
!595 = !{null, !504, !524}
!596 = !DIDerivedType(tag: DW_TAG_member, name: "copyEdgeArray", scope: !436, file: !28, line: 237, baseType: !597, size: 64, offset: 9728)
!597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !598, size: 64)
!598 = !DISubroutineType(types: !599)
!599 = !{null, !504, !537}
!600 = !DIDerivedType(tag: DW_TAG_member, name: "copyTessFaceArray", scope: !436, file: !28, line: 238, baseType: !601, size: 64, offset: 9792)
!601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !602, size: 64)
!602 = !DISubroutineType(types: !603)
!603 = !{null, !504, !549}
!604 = !DIDerivedType(tag: DW_TAG_member, name: "copyLoopArray", scope: !436, file: !28, line: 239, baseType: !605, size: 64, offset: 9856)
!605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !606, size: 64)
!606 = !DISubroutineType(types: !607)
!607 = !{null, !504, !575}
!608 = !DIDerivedType(tag: DW_TAG_member, name: "copyPolyArray", scope: !436, file: !28, line: 240, baseType: !609, size: 64, offset: 9920)
!609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !610, size: 64)
!610 = !DISubroutineType(types: !611)
!611 = !{null, !504, !584}
!612 = !DIDerivedType(tag: DW_TAG_member, name: "dupVertArray", scope: !436, file: !28, line: 245, baseType: !560, size: 64, offset: 9984)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "dupEdgeArray", scope: !436, file: !28, line: 246, baseType: !564, size: 64, offset: 10048)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "dupTessFaceArray", scope: !436, file: !28, line: 247, baseType: !568, size: 64, offset: 10112)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "dupLoopArray", scope: !436, file: !28, line: 248, baseType: !572, size: 64, offset: 10176)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "dupPolyArray", scope: !436, file: !28, line: 249, baseType: !581, size: 64, offset: 10240)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "getVertData", scope: !436, file: !28, line: 255, baseType: !618, size: 64, offset: 10304)
!618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !619, size: 64)
!619 = !DISubroutineType(types: !620)
!620 = !{!144, !504, !118, !118}
!621 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeData", scope: !436, file: !28, line: 256, baseType: !618, size: 64, offset: 10368)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceData", scope: !436, file: !28, line: 257, baseType: !618, size: 64, offset: 10432)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyData", scope: !436, file: !28, line: 258, baseType: !618, size: 64, offset: 10496)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "getVertDataArray", scope: !436, file: !28, line: 264, baseType: !625, size: 64, offset: 10560)
!625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !626, size: 64)
!626 = !DISubroutineType(types: !627)
!627 = !{!144, !504, !118}
!628 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeDataArray", scope: !436, file: !28, line: 265, baseType: !625, size: 64, offset: 10624)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceDataArray", scope: !436, file: !28, line: 266, baseType: !625, size: 64, offset: 10688)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "getLoopDataArray", scope: !436, file: !28, line: 267, baseType: !625, size: 64, offset: 10752)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyDataArray", scope: !436, file: !28, line: 268, baseType: !625, size: 64, offset: 10816)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "getVertDataLayout", scope: !436, file: !28, line: 272, baseType: !633, size: 64, offset: 10880)
!633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !634, size: 64)
!634 = !DISubroutineType(types: !635)
!635 = !{!636, !504}
!636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !439, size: 64)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeDataLayout", scope: !436, file: !28, line: 273, baseType: !633, size: 64, offset: 10944)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceDataLayout", scope: !436, file: !28, line: 274, baseType: !633, size: 64, offset: 11008)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "getLoopDataLayout", scope: !436, file: !28, line: 275, baseType: !633, size: 64, offset: 11072)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyDataLayout", scope: !436, file: !28, line: 276, baseType: !633, size: 64, offset: 11136)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "copyFromVertCData", scope: !436, file: !28, line: 279, baseType: !642, size: 64, offset: 11200)
!642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !643, size: 64)
!643 = !DISubroutineType(types: !644)
!644 = !{null, !504, !118, !636, !118}
!645 = !DIDerivedType(tag: DW_TAG_member, name: "copyFromEdgeCData", scope: !436, file: !28, line: 280, baseType: !642, size: 64, offset: 11264)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "copyFromFaceCData", scope: !436, file: !28, line: 281, baseType: !642, size: 64, offset: 11328)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "getNumGrids", scope: !436, file: !28, line: 284, baseType: !513, size: 64, offset: 11392)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "getGridSize", scope: !436, file: !28, line: 285, baseType: !513, size: 64, offset: 11456)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "getGridData", scope: !436, file: !28, line: 286, baseType: !650, size: 64, offset: 11520)
!650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !651, size: 64)
!651 = !DISubroutineType(types: !652)
!652 = !{!653, !504}
!653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !654, size: 64)
!654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !655, size: 64)
!655 = !DICompositeType(tag: DW_TAG_structure_type, name: "CCGElem", file: !28, line: 82, flags: DIFlagFwdDecl)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "getGridAdjacency", scope: !436, file: !28, line: 287, baseType: !657, size: 64, offset: 11584)
!657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !658, size: 64)
!658 = !DISubroutineType(types: !659)
!659 = !{!660, !504}
!660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !661, size: 64)
!661 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMGridAdjacency", file: !28, line: 120, baseType: !662)
!662 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DMGridAdjacency", file: !28, line: 117, size: 256, elements: !663)
!663 = !{!664, !666}
!664 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !662, file: !28, line: 118, baseType: !665, size: 128)
!665 = !DICompositeType(tag: DW_TAG_array_type, baseType: !118, size: 128, elements: !340)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "rotation", scope: !662, file: !28, line: 119, baseType: !665, size: 128, offset: 128)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "getGridOffset", scope: !436, file: !28, line: 288, baseType: !668, size: 64, offset: 11648)
!668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !669, size: 64)
!669 = !DISubroutineType(types: !670)
!670 = !{!671, !504}
!671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "getGridKey", scope: !436, file: !28, line: 289, baseType: !673, size: 64, offset: 11712)
!673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !674, size: 64)
!674 = !DISubroutineType(types: !675)
!675 = !{null, !504, !676}
!676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !677, size: 64)
!677 = !DICompositeType(tag: DW_TAG_structure_type, name: "CCGKey", file: !28, line: 83, flags: DIFlagFwdDecl)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "getGridFlagMats", scope: !436, file: !28, line: 290, baseType: !679, size: 64, offset: 11776)
!679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !680, size: 64)
!680 = !DISubroutineType(types: !681)
!681 = !{!682, !504}
!682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !683, size: 64)
!683 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMFlagMat", file: !28, line: 126, baseType: !684)
!684 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DMFlagMat", file: !28, line: 123, size: 32, elements: !685)
!685 = !{!686, !687}
!686 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !684, file: !28, line: 124, baseType: !172, size: 16)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !684, file: !28, line: 125, baseType: !124, size: 8, offset: 16)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "getGridHidden", scope: !436, file: !28, line: 291, baseType: !689, size: 64, offset: 11840)
!689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !690, size: 64)
!690 = !DISubroutineType(types: !691)
!691 = !{!692, !504}
!692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !693, size: 64)
!693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedVert", scope: !436, file: !28, line: 299, baseType: !695, size: 64, offset: 11904)
!695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !696, size: 64)
!696 = !DISubroutineType(types: !697)
!697 = !{null, !504, !698, !144, !704}
!698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !699, size: 64)
!699 = !DISubroutineType(types: !700)
!700 = !{null, !144, !118, !701, !701, !702}
!701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !510, size: 64)
!702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !703, size: 64)
!703 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !172)
!704 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMForeachFlag", file: !28, line: 162, baseType: !38)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedEdge", scope: !436, file: !28, line: 309, baseType: !706, size: 64, offset: 11968)
!706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !707, size: 64)
!707 = !DISubroutineType(types: !708)
!708 = !{null, !504, !709, !144}
!709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !710, size: 64)
!710 = !DISubroutineType(types: !711)
!711 = !{null, !144, !118, !701, !701}
!712 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedLoop", scope: !436, file: !28, line: 317, baseType: !713, size: 64, offset: 12032)
!713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !714, size: 64)
!714 = !DISubroutineType(types: !715)
!715 = !{null, !504, !716, !144, !704}
!716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !717, size: 64)
!717 = !DISubroutineType(types: !718)
!718 = !{null, !144, !118, !118, !701, !701}
!719 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedFaceCenter", scope: !436, file: !28, line: 327, baseType: !720, size: 64, offset: 12096)
!720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !721, size: 64)
!721 = !DISubroutineType(types: !722)
!722 = !{null, !504, !709, !144, !704}
!723 = !DIDerivedType(tag: DW_TAG_member, name: "getMinMax", scope: !436, file: !28, line: 337, baseType: !724, size: 64, offset: 12160)
!724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !725, size: 64)
!725 = !DISubroutineType(types: !726)
!726 = !{null, !504, !727, !727}
!727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "getVertCo", scope: !436, file: !28, line: 344, baseType: !729, size: 64, offset: 12224)
!729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !730, size: 64)
!730 = !DISubroutineType(types: !731)
!731 = !{null, !504, !118, !727}
!732 = !DIDerivedType(tag: DW_TAG_member, name: "getVertCos", scope: !436, file: !28, line: 347, baseType: !733, size: 64, offset: 12288)
!733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !734, size: 64)
!734 = !DISubroutineType(types: !735)
!735 = !{null, !504, !736}
!736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !267, size: 64)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "getVertNo", scope: !436, file: !28, line: 350, baseType: !729, size: 64, offset: 12352)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyNo", scope: !436, file: !28, line: 351, baseType: !729, size: 64, offset: 12416)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyMap", scope: !436, file: !28, line: 355, baseType: !740, size: 64, offset: 12480)
!740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !741, size: 64)
!741 = !DISubroutineType(types: !742)
!742 = !{!743, !134, !504}
!743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !744, size: 64)
!744 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !745)
!745 = !DICompositeType(tag: DW_TAG_structure_type, name: "MeshElemMap", file: !28, line: 355, flags: DIFlagFwdDecl)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "getPBVH", scope: !436, file: !28, line: 359, baseType: !747, size: 64, offset: 12544)
!747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !748, size: 64)
!748 = !DISubroutineType(types: !749)
!749 = !{!750, !134, !504}
!750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !751, size: 64)
!751 = !DICompositeType(tag: DW_TAG_structure_type, name: "PBVH", file: !28, line: 100, flags: DIFlagFwdDecl)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "drawVerts", scope: !436, file: !28, line: 364, baseType: !501, size: 64, offset: 12608)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "drawUVEdges", scope: !436, file: !28, line: 367, baseType: !501, size: 64, offset: 12672)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "drawEdges", scope: !436, file: !28, line: 373, baseType: !755, size: 64, offset: 12736)
!755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !756, size: 64)
!756 = !DISubroutineType(types: !757)
!757 = !{null, !504, !758, !758}
!758 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "drawLooseEdges", scope: !436, file: !28, line: 376, baseType: !501, size: 64, offset: 12800)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "drawFacesSolid", scope: !436, file: !28, line: 385, baseType: !761, size: 64, offset: 12864)
!761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !762, size: 64)
!762 = !DISubroutineType(types: !763)
!763 = !{null, !504, !764, !758, !765}
!764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !339, size: 64)
!765 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetMaterial", file: !28, line: 146, baseType: !766)
!766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !767, size: 64)
!767 = !DISubroutineType(types: !768)
!768 = !{!118, !118, !144}
!769 = !DIDerivedType(tag: DW_TAG_member, name: "drawFacesTex", scope: !436, file: !28, line: 391, baseType: !770, size: 64, offset: 12928)
!770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !771, size: 64)
!771 = !DISubroutineType(types: !772)
!772 = !{null, !504, !773, !872, !144, !876}
!773 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetDrawOptionsTex", file: !28, line: 150, baseType: !774)
!774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !775, size: 64)
!775 = !DISubroutineType(types: !776)
!776 = !{!777, !778, !871, !118}
!777 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDrawOption", file: !28, line: 143, baseType: !42)
!778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !779, size: 64)
!779 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MTFace", file: !526, line: 160, size: 384, elements: !780)
!780 = !{!781, !785, !866, !867, !868, !869, !870}
!781 = !DIDerivedType(tag: DW_TAG_member, name: "uv", scope: !779, file: !526, line: 161, baseType: !782, size: 256)
!782 = !DICompositeType(tag: DW_TAG_array_type, baseType: !232, size: 256, elements: !783)
!783 = !{!341, !784}
!784 = !DISubrange(count: 2)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "tpage", scope: !779, file: !526, line: 162, baseType: !786, size: 64, offset: 256)
!786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !787, size: 64)
!787 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !130, line: 77, size: 15424, elements: !788)
!788 = !{!789, !790, !791, !794, !797, !800, !803, !806, !807, !808, !809, !810, !811, !812, !813, !814, !815, !816, !817, !818, !819, !820, !821, !822, !837, !838, !839, !840, !841, !842, !843, !844, !845, !846, !847, !848, !849, !855, !856, !860}
!789 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !787, file: !130, line: 78, baseType: !139, size: 960)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !787, file: !130, line: 80, baseType: !159, size: 8192, offset: 960)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !787, file: !130, line: 82, baseType: !792, size: 64, offset: 9152)
!792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !793, size: 64)
!793 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !130, line: 43, flags: DIFlagFwdDecl)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !787, file: !130, line: 83, baseType: !795, size: 64, offset: 9216)
!795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !796, size: 64)
!796 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !140, line: 46, flags: DIFlagFwdDecl)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !787, file: !130, line: 86, baseType: !798, size: 64, offset: 9280)
!798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !799, size: 64)
!799 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !130, line: 41, flags: DIFlagFwdDecl)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !787, file: !130, line: 87, baseType: !801, size: 64, offset: 9344)
!801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !802, size: 64)
!802 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !130, line: 44, flags: DIFlagFwdDecl)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !787, file: !130, line: 89, baseType: !804, size: 512, offset: 9408)
!804 = !DICompositeType(tag: DW_TAG_array_type, baseType: !801, size: 512, elements: !805)
!805 = !{!234}
!806 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !787, file: !130, line: 90, baseType: !172, size: 16, offset: 9920)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !787, file: !130, line: 90, baseType: !172, size: 16, offset: 9936)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !787, file: !130, line: 92, baseType: !172, size: 16, offset: 9952)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !787, file: !130, line: 92, baseType: !172, size: 16, offset: 9968)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !787, file: !130, line: 93, baseType: !172, size: 16, offset: 9984)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !787, file: !130, line: 93, baseType: !172, size: 16, offset: 10000)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !787, file: !130, line: 94, baseType: !118, size: 32, offset: 10016)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !787, file: !130, line: 97, baseType: !172, size: 16, offset: 10048)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !787, file: !130, line: 97, baseType: !172, size: 16, offset: 10064)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !787, file: !130, line: 98, baseType: !172, size: 16, offset: 10080)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !787, file: !130, line: 98, baseType: !172, size: 16, offset: 10096)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !787, file: !130, line: 99, baseType: !172, size: 16, offset: 10112)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !787, file: !130, line: 99, baseType: !172, size: 16, offset: 10128)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !787, file: !130, line: 100, baseType: !7, size: 32, offset: 10144)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !787, file: !130, line: 101, baseType: !693, size: 64, offset: 10176)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !787, file: !130, line: 103, baseType: !165, size: 64, offset: 10240)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !787, file: !130, line: 104, baseType: !823, size: 64, offset: 10304)
!823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !824, size: 64)
!824 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !140, line: 159, size: 448, elements: !825)
!825 = !{!826, !829, !830, !832, !833, !835}
!826 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !824, file: !140, line: 161, baseType: !827, size: 64)
!827 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 64, elements: !828)
!828 = !{!784}
!829 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !824, file: !140, line: 162, baseType: !827, size: 64, offset: 64)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !824, file: !140, line: 163, baseType: !831, size: 32, offset: 128)
!831 = !DICompositeType(tag: DW_TAG_array_type, baseType: !172, size: 32, elements: !828)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !824, file: !140, line: 164, baseType: !831, size: 32, offset: 160)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !824, file: !140, line: 165, baseType: !834, size: 128, offset: 192)
!834 = !DICompositeType(tag: DW_TAG_array_type, baseType: !693, size: 128, elements: !828)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !824, file: !140, line: 166, baseType: !836, size: 128, offset: 320)
!836 = !DICompositeType(tag: DW_TAG_array_type, baseType: !795, size: 128, elements: !828)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !787, file: !130, line: 107, baseType: !232, size: 32, offset: 10368)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !787, file: !130, line: 108, baseType: !118, size: 32, offset: 10400)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !787, file: !130, line: 109, baseType: !172, size: 16, offset: 10432)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !787, file: !130, line: 110, baseType: !172, size: 16, offset: 10448)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !787, file: !130, line: 113, baseType: !118, size: 32, offset: 10464)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !787, file: !130, line: 113, baseType: !118, size: 32, offset: 10496)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !787, file: !130, line: 114, baseType: !124, size: 8, offset: 10528)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !787, file: !130, line: 114, baseType: !124, size: 8, offset: 10536)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !787, file: !130, line: 115, baseType: !172, size: 16, offset: 10544)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !787, file: !130, line: 116, baseType: !339, size: 128, offset: 10560)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !787, file: !130, line: 119, baseType: !232, size: 32, offset: 10688)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !787, file: !130, line: 119, baseType: !232, size: 32, offset: 10720)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !787, file: !130, line: 122, baseType: !850, size: 512, offset: 10752)
!850 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !851, line: 182, baseType: !852)
!851 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!852 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !851, line: 180, size: 512, elements: !853)
!853 = !{!854}
!854 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !852, file: !851, line: 181, baseType: !123, size: 512)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !787, file: !130, line: 123, baseType: !124, size: 8, offset: 11264)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !787, file: !130, line: 125, baseType: !857, size: 56, offset: 11272)
!857 = !DICompositeType(tag: DW_TAG_array_type, baseType: !124, size: 56, elements: !858)
!858 = !{!859}
!859 = !DISubrange(count: 7)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !787, file: !130, line: 126, baseType: !861, size: 4096, offset: 11328)
!861 = !DICompositeType(tag: DW_TAG_array_type, baseType: !862, size: 4096, elements: !805)
!862 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !130, line: 69, baseType: !863)
!863 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !130, line: 67, size: 512, elements: !864)
!864 = !{!865}
!865 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !863, file: !130, line: 68, baseType: !123, size: 512)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !779, file: !526, line: 163, baseType: !124, size: 8, offset: 320)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "transp", scope: !779, file: !526, line: 163, baseType: !124, size: 8, offset: 328)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !779, file: !526, line: 164, baseType: !172, size: 16, offset: 336)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "tile", scope: !779, file: !526, line: 164, baseType: !172, size: 16, offset: 352)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "unwrap", scope: !779, file: !526, line: 164, baseType: !172, size: 16, offset: 368)
!871 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !758)
!872 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMCompareDrawOptions", file: !28, line: 147, baseType: !873)
!873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !874, size: 64)
!874 = !DISubroutineType(types: !875)
!875 = !{!118, !144, !118, !118}
!876 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDrawFlag", file: !28, line: 157, baseType: !48)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "drawFacesGLSL", scope: !436, file: !28, line: 400, baseType: !878, size: 64, offset: 12992)
!878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !879, size: 64)
!879 = !DISubroutineType(types: !880)
!880 = !{null, !504, !765}
!881 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFaces", scope: !436, file: !28, line: 415, baseType: !882, size: 64, offset: 13056)
!882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !883, size: 64)
!883 = !DISubroutineType(types: !884)
!884 = !{null, !504, !885, !765, !872, !144, !876}
!885 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetDrawOptions", file: !28, line: 149, baseType: !886)
!886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !887, size: 64)
!887 = !DISubroutineType(types: !888)
!888 = !{!777, !144, !118}
!889 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFacesTex", scope: !436, file: !28, line: 425, baseType: !890, size: 64, offset: 13120)
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !891, size: 64)
!891 = !DISubroutineType(types: !892)
!892 = !{null, !504, !885, !872, !144, !876}
!893 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFacesGLSL", scope: !436, file: !28, line: 435, baseType: !894, size: 64, offset: 13184)
!894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !895, size: 64)
!895 = !DISubroutineType(types: !896)
!896 = !{null, !504, !765, !885, !144}
!897 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedEdges", scope: !436, file: !28, line: 444, baseType: !898, size: 64, offset: 13248)
!898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !899, size: 64)
!899 = !DISubroutineType(types: !900)
!900 = !{null, !504, !885, !144}
!901 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedEdgesInterp", scope: !436, file: !28, line: 455, baseType: !902, size: 64, offset: 13312)
!902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !903, size: 64)
!903 = !DISubroutineType(types: !904)
!904 = !{null, !504, !885, !905, !144}
!905 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetDrawInterpOptions", file: !28, line: 148, baseType: !906)
!906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !907, size: 64)
!907 = !DISubroutineType(types: !908)
!908 = !{null, !144, !118, !232}
!909 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFacesMat", scope: !436, file: !28, line: 464, baseType: !910, size: 64, offset: 13376)
!910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !911, size: 64)
!911 = !DISubroutineType(types: !912)
!912 = !{null, !504, !913, !916, !144}
!913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !914, size: 64)
!914 = !DISubroutineType(types: !915)
!915 = !{null, !144, !118, !144}
!916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !917, size: 64)
!917 = !DISubroutineType(types: !918)
!918 = !{!758, !144, !118}
!919 = !DIDerivedType(tag: DW_TAG_member, name: "release", scope: !436, file: !28, line: 470, baseType: !501, size: 64, offset: 13440)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFinal", scope: !135, file: !136, line: 277, baseType: !435, size: 64, offset: 10368)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "lastDataMask", scope: !135, file: !136, line: 278, baseType: !922, size: 64, offset: 10432)
!922 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !923, line: 27, baseType: !924)
!923 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!924 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !925, line: 45, baseType: !926)
!925 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!926 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !135, file: !136, line: 279, baseType: !922, size: 64, offset: 10496)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !135, file: !136, line: 280, baseType: !7, size: 32, offset: 10560)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "init_state", scope: !135, file: !136, line: 281, baseType: !7, size: 32, offset: 10592)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "gpulamp", scope: !135, file: !136, line: 283, baseType: !195, size: 128, offset: 10624)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "pc_ids", scope: !135, file: !136, line: 284, baseType: !195, size: 128, offset: 10752)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "duplilist", scope: !135, file: !136, line: 285, baseType: !933, size: 64, offset: 10880)
!933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_object", scope: !135, file: !136, line: 287, baseType: !935, size: 64, offset: 10944)
!935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !936, size: 64)
!936 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyOb", file: !136, line: 59, flags: DIFlagFwdDecl)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_constraint", scope: !135, file: !136, line: 288, baseType: !938, size: 64, offset: 11008)
!938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !939, size: 64)
!939 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyCon", file: !136, line: 288, flags: DIFlagFwdDecl)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "ima_ofs", scope: !135, file: !136, line: 290, baseType: !941, size: 64, offset: 11072)
!941 = !DICompositeType(tag: DW_TAG_array_type, baseType: !232, size: 64, elements: !828)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !135, file: !136, line: 291, baseType: !943, size: 64, offset: 11136)
!943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !944, size: 64)
!944 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageUser", file: !130, line: 65, baseType: !945)
!945 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageUser", file: !130, line: 50, size: 320, elements: !946)
!946 = !{!947, !948, !949, !950, !951, !952, !953, !954, !955, !956, !957, !958, !959, !960}
!947 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !945, file: !130, line: 51, baseType: !128, size: 64)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !945, file: !130, line: 53, baseType: !118, size: 32, offset: 64)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !945, file: !130, line: 54, baseType: !118, size: 32, offset: 96)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !945, file: !130, line: 55, baseType: !118, size: 32, offset: 128)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !945, file: !130, line: 55, baseType: !118, size: 32, offset: 160)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !945, file: !130, line: 56, baseType: !124, size: 8, offset: 192)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "cycl", scope: !945, file: !130, line: 56, baseType: !124, size: 8, offset: 200)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !945, file: !130, line: 57, baseType: !124, size: 8, offset: 208)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !945, file: !130, line: 57, baseType: !124, size: 8, offset: 216)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "multi_index", scope: !945, file: !130, line: 59, baseType: !172, size: 16, offset: 224)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !945, file: !130, line: 59, baseType: !172, size: 16, offset: 240)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !945, file: !130, line: 59, baseType: !172, size: 16, offset: 256)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !945, file: !130, line: 61, baseType: !172, size: 16, offset: 272)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !945, file: !130, line: 63, baseType: !118, size: 32, offset: 288)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "lodlevels", scope: !135, file: !136, line: 293, baseType: !195, size: 128, offset: 11200)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "currentlod", scope: !135, file: !136, line: 294, baseType: !963, size: 64, offset: 11328)
!963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !964, size: 64)
!964 = !DIDerivedType(tag: DW_TAG_typedef, name: "LodLevel", file: !136, line: 113, baseType: !965)
!965 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LodLevel", file: !136, line: 108, size: 256, elements: !966)
!966 = !{!967, !969, !970, !971, !972}
!967 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !965, file: !136, line: 109, baseType: !968, size: 64)
!968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !965, size: 64)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !965, file: !136, line: 109, baseType: !968, size: 64, offset: 64)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !965, file: !136, line: 110, baseType: !134, size: 64, offset: 128)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !965, file: !136, line: 111, baseType: !118, size: 32, offset: 192)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "distance", scope: !965, file: !136, line: 112, baseType: !232, size: 32, offset: 224)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !108, file: !107, line: 142, baseType: !123, size: 512, offset: 960)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !108, file: !107, line: 143, baseType: !232, size: 32, offset: 1472)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !108, file: !107, line: 144, baseType: !976, size: 32, offset: 1504)
!976 = !DICompositeType(tag: DW_TAG_array_type, baseType: !124, size: 32, elements: !340)
!977 = !{!0}
!978 = !DIDerivedType(tag: DW_TAG_typedef, name: "ModifierTypeInfo", file: !6, line: 309, baseType: !979)
!979 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ModifierTypeInfo", file: !6, line: 121, size: 1728, elements: !980)
!980 = !{!981, !985, !986, !987, !989, !991, !995, !1000, !1007, !1013, !1017, !1021, !1025, !1029, !1035, !1036, !1040, !1092, !1096, !1097, !1106, !1115}
!981 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !979, file: !6, line: 123, baseType: !982, size: 256)
!982 = !DICompositeType(tag: DW_TAG_array_type, baseType: !124, size: 256, elements: !983)
!983 = !{!984}
!984 = !DISubrange(count: 32)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "structName", scope: !979, file: !6, line: 128, baseType: !982, size: 256, offset: 256)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "structSize", scope: !979, file: !6, line: 131, baseType: !118, size: 32, offset: 512)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !979, file: !6, line: 133, baseType: !988, size: 32, offset: 544)
!988 = !DIDerivedType(tag: DW_TAG_typedef, name: "ModifierTypeType", file: !6, line: 71, baseType: !5)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !979, file: !6, line: 134, baseType: !990, size: 32, offset: 576)
!990 = !DIDerivedType(tag: DW_TAG_typedef, name: "ModifierTypeFlag", file: !6, line: 104, baseType: !15)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "copyData", scope: !979, file: !6, line: 142, baseType: !992, size: 64, offset: 640)
!992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !993, size: 64)
!993 = !DISubroutineType(types: !994)
!994 = !{null, !115, !115}
!995 = !DIDerivedType(tag: DW_TAG_member, name: "deformVerts", scope: !979, file: !6, line: 151, baseType: !996, size: 64, offset: 704)
!996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !997, size: 64)
!997 = !DISubroutineType(types: !998)
!998 = !{null, !115, !134, !435, !736, !118, !999}
!999 = !DIDerivedType(tag: DW_TAG_typedef, name: "ModifierApplyFlag", file: !6, line: 118, baseType: !54)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "deformMatrices", scope: !979, file: !6, line: 157, baseType: !1001, size: 64, offset: 768)
!1001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1002, size: 64)
!1002 = !DISubroutineType(types: !1003)
!1003 = !{null, !115, !134, !435, !736, !1004, !118}
!1004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1005, size: 64)
!1005 = !DICompositeType(tag: DW_TAG_array_type, baseType: !232, size: 288, elements: !1006)
!1006 = !{!235, !235}
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "deformVertsEM", scope: !979, file: !6, line: 163, baseType: !1008, size: 64, offset: 832)
!1008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1009, size: 64)
!1009 = !DISubroutineType(types: !1010)
!1010 = !{null, !115, !134, !1011, !435, !736, !118}
!1011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1012, size: 64)
!1012 = !DICompositeType(tag: DW_TAG_structure_type, name: "BMEditMesh", file: !28, line: 91, flags: DIFlagFwdDecl)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "deformMatricesEM", scope: !979, file: !6, line: 168, baseType: !1014, size: 64, offset: 896)
!1014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1015, size: 64)
!1015 = !DISubroutineType(types: !1016)
!1016 = !{null, !115, !134, !1011, !435, !736, !1004, !118}
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "applyModifier", scope: !979, file: !6, line: 193, baseType: !1018, size: 64, offset: 960)
!1018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1019, size: 64)
!1019 = !DISubroutineType(types: !1020)
!1020 = !{!435, !115, !134, !435, !999}
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "applyModifierEM", scope: !979, file: !6, line: 204, baseType: !1022, size: 64, offset: 1024)
!1022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1023, size: 64)
!1023 = !DISubroutineType(types: !1024)
!1024 = !{!435, !115, !134, !1011, !435, !999}
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "initData", scope: !979, file: !6, line: 217, baseType: !1026, size: 64, offset: 1088)
!1026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1027, size: 64)
!1027 = !DISubroutineType(types: !1028)
!1028 = !{null, !115}
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "requiredDataMask", scope: !979, file: !6, line: 235, baseType: !1030, size: 64, offset: 1152)
!1030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1031, size: 64)
!1031 = !DISubroutineType(types: !1032)
!1032 = !{!1033, !134, !115}
!1033 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataMask", file: !1034, line: 48, baseType: !922)
!1034 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_customdata.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "freeData", scope: !979, file: !6, line: 242, baseType: !1026, size: 64, offset: 1216)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "isDisabled", scope: !979, file: !6, line: 252, baseType: !1037, size: 64, offset: 1280)
!1037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1038, size: 64)
!1038 = !DISubroutineType(types: !1039)
!1039 = !{!758, !115, !118}
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "updateDepgraph", scope: !979, file: !6, line: 259, baseType: !1041, size: 64, offset: 1344)
!1041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1042, size: 64)
!1042 = !DISubroutineType(types: !1043)
!1043 = !{null, !115, !1044, !128, !134, !1054}
!1044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1045, size: 64)
!1045 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !1046, line: 126, size: 320, elements: !1047)
!1046 = !DIFile(filename: "blender/source/blender/blenkernel/depsgraph_private.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1047 = !{!1048, !1049, !1050, !1051, !1052, !1053}
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "DagNode", scope: !1045, file: !1046, line: 127, baseType: !195, size: 128)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "nodeHash", scope: !1045, file: !1046, line: 128, baseType: !259, size: 64, offset: 128)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "numNodes", scope: !1045, file: !1046, line: 129, baseType: !118, size: 32, offset: 192)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "is_acyclic", scope: !1045, file: !1046, line: 130, baseType: !758, size: 8, offset: 224)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !1045, file: !1046, line: 131, baseType: !118, size: 32, offset: 256)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "ugly_hack_sorry", scope: !1045, file: !1046, line: 132, baseType: !758, size: 8, offset: 288)
!1054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1055, size: 64)
!1055 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DagNode", file: !1046, line: 77, size: 960, elements: !1056)
!1056 = !{!1057, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1085, !1086, !1087, !1090, !1091}
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !1055, file: !1046, line: 78, baseType: !118, size: 32)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1055, file: !1046, line: 79, baseType: !172, size: 16, offset: 32)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1055, file: !1046, line: 80, baseType: !232, size: 32, offset: 64)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1055, file: !1046, line: 80, baseType: !232, size: 32, offset: 96)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "k", scope: !1055, file: !1046, line: 80, baseType: !232, size: 32, offset: 128)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "ob", scope: !1055, file: !1046, line: 81, baseType: !144, size: 64, offset: 192)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "first_ancestor", scope: !1055, file: !1046, line: 82, baseType: !144, size: 64, offset: 256)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "ancestor_count", scope: !1055, file: !1046, line: 83, baseType: !118, size: 32, offset: 320)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !1055, file: !1046, line: 84, baseType: !7, size: 32, offset: 352)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "scelay", scope: !1055, file: !1046, line: 85, baseType: !7, size: 32, offset: 384)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !1055, file: !1046, line: 86, baseType: !922, size: 64, offset: 448)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "lasttime", scope: !1055, file: !1046, line: 87, baseType: !118, size: 32, offset: 512)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "BFS_dist", scope: !1055, file: !1046, line: 88, baseType: !118, size: 32, offset: 544)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "DFS_dist", scope: !1055, file: !1046, line: 89, baseType: !118, size: 32, offset: 576)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "DFS_dvtm", scope: !1055, file: !1046, line: 90, baseType: !118, size: 32, offset: 608)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "DFS_fntm", scope: !1055, file: !1046, line: 91, baseType: !118, size: 32, offset: 640)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "child", scope: !1055, file: !1046, line: 92, baseType: !1074, size: 64, offset: 704)
!1074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1075, size: 64)
!1075 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DagAdjList", file: !1046, line: 67, size: 320, elements: !1076)
!1076 = !{!1077, !1078, !1079, !1080, !1081, !1084}
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !1075, file: !1046, line: 68, baseType: !1054, size: 64)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1075, file: !1046, line: 69, baseType: !172, size: 16, offset: 64)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1075, file: !1046, line: 70, baseType: !118, size: 32, offset: 96)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !1075, file: !1046, line: 71, baseType: !7, size: 32, offset: 128)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1075, file: !1046, line: 72, baseType: !1082, size: 64, offset: 192)
!1082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1083, size: 64)
!1083 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !124)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1075, file: !1046, line: 73, baseType: !1074, size: 64, offset: 256)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !1055, file: !1046, line: 93, baseType: !1074, size: 64, offset: 768)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1055, file: !1046, line: 94, baseType: !1054, size: 64, offset: 832)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "num_pending_parents", scope: !1055, file: !1046, line: 97, baseType: !1088, size: 32, offset: 896)
!1088 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !923, line: 26, baseType: !1089)
!1089 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !925, line: 42, baseType: !7)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "scheduled", scope: !1055, file: !1046, line: 102, baseType: !758, size: 8, offset: 928)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "eval_flags", scope: !1055, file: !1046, line: 109, baseType: !172, size: 16, offset: 944)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "dependsOnTime", scope: !979, file: !6, line: 267, baseType: !1093, size: 64, offset: 1408)
!1093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1094, size: 64)
!1094 = !DISubroutineType(types: !1095)
!1095 = !{!758, !115}
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "dependsOnNormals", scope: !979, file: !6, line: 277, baseType: !1093, size: 64, offset: 1472)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "foreachObjectLink", scope: !979, file: !6, line: 286, baseType: !1098, size: 64, offset: 1536)
!1098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1099, size: 64)
!1099 = !DISubroutineType(types: !1100)
!1100 = !{null, !115, !134, !1101, !144}
!1101 = !DIDerivedType(tag: DW_TAG_typedef, name: "ObjectWalkFunc", file: !6, line: 106, baseType: !1102)
!1102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1103, size: 64)
!1103 = !DISubroutineType(types: !1104)
!1104 = !{null, !144, !134, !1105}
!1105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "foreachIDLink", scope: !979, file: !6, line: 297, baseType: !1107, size: 64, offset: 1600)
!1107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1108, size: 64)
!1108 = !DISubroutineType(types: !1109)
!1109 = !{null, !115, !134, !1110, !144}
!1110 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDWalkFunc", file: !6, line: 107, baseType: !1111)
!1111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1112, size: 64)
!1112 = !DISubroutineType(types: !1113)
!1113 = !{null, !144, !134, !1114}
!1114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "foreachTexLink", scope: !979, file: !6, line: 307, baseType: !1116, size: 64, offset: 1664)
!1116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1117, size: 64)
!1117 = !DISubroutineType(types: !1118)
!1118 = !{null, !115, !134, !1119, !144}
!1119 = !DIDerivedType(tag: DW_TAG_typedef, name: "TexWalkFunc", file: !6, line: 108, baseType: !1120)
!1120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1121, size: 64)
!1121 = !DISubroutineType(types: !1122)
!1122 = !{null, !144, !134, !115, !1082}
!1123 = !{i32 7, !"Dwarf Version", i32 4}
!1124 = !{i32 2, !"Debug Info Version", i32 3}
!1125 = !{i32 1, !"wchar_size", i32 4}
!1126 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1127 = distinct !DISubprogram(name: "copyData", scope: !3, file: !3, line: 57, type: !1128, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1131)
!1128 = !DISubroutineType(types: !1129)
!1129 = !{null, !1130, !1130}
!1130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!1131 = !{}
!1132 = !DILocalVariable(name: "md", arg: 1, scope: !1127, file: !3, line: 57, type: !1130)
!1133 = !DILocation(line: 57, column: 36, scope: !1127)
!1134 = !DILocalVariable(name: "target", arg: 2, scope: !1127, file: !3, line: 57, type: !1130)
!1135 = !DILocation(line: 57, column: 54, scope: !1127)
!1136 = !DILocation(line: 64, column: 28, scope: !1127)
!1137 = !DILocation(line: 64, column: 32, scope: !1127)
!1138 = !DILocation(line: 64, column: 2, scope: !1127)
!1139 = !DILocation(line: 65, column: 1, scope: !1127)
!1140 = distinct !DISubprogram(name: "deformVerts", scope: !3, file: !3, line: 110, type: !1141, scopeLine: 115, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1131)
!1141 = !DISubroutineType(types: !1142)
!1142 = !{null, !1130, !1143, !504, !736, !118, !999}
!1143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1144, size: 64)
!1144 = !DIDerivedType(tag: DW_TAG_typedef, name: "Object", file: !136, line: 295, baseType: !135)
!1145 = !DILocalVariable(name: "md", arg: 1, scope: !1140, file: !3, line: 110, type: !1130)
!1146 = !DILocation(line: 110, column: 39, scope: !1140)
!1147 = !DILocalVariable(name: "ob", arg: 2, scope: !1140, file: !3, line: 110, type: !1143)
!1148 = !DILocation(line: 110, column: 51, scope: !1140)
!1149 = !DILocalVariable(name: "derivedData", arg: 3, scope: !1140, file: !3, line: 111, type: !504)
!1150 = !DILocation(line: 111, column: 38, scope: !1140)
!1151 = !DILocalVariable(name: "vertexCos", arg: 4, scope: !1140, file: !3, line: 112, type: !736)
!1152 = !DILocation(line: 112, column: 33, scope: !1140)
!1153 = !DILocalVariable(name: "numVerts", arg: 5, scope: !1140, file: !3, line: 113, type: !118)
!1154 = !DILocation(line: 113, column: 29, scope: !1140)
!1155 = !DILocalVariable(name: "UNUSED_flag", arg: 6, scope: !1140, file: !3, line: 114, type: !999)
!1156 = !DILocation(line: 114, column: 43, scope: !1140)
!1157 = !DILocalVariable(name: "lmd", scope: !1140, file: !3, line: 116, type: !105)
!1158 = !DILocation(line: 116, column: 23, scope: !1140)
!1159 = !DILocation(line: 116, column: 53, scope: !1140)
!1160 = !DILocation(line: 116, column: 29, scope: !1140)
!1161 = !DILocation(line: 119, column: 24, scope: !1140)
!1162 = !DILocation(line: 119, column: 28, scope: !1140)
!1163 = !DILocation(line: 119, column: 2, scope: !1140)
!1164 = !DILocation(line: 121, column: 23, scope: !1140)
!1165 = !DILocation(line: 121, column: 28, scope: !1140)
!1166 = !DILocation(line: 121, column: 36, scope: !1140)
!1167 = !DILocation(line: 121, column: 40, scope: !1140)
!1168 = !DILocation(line: 122, column: 23, scope: !1140)
!1169 = !DILocation(line: 122, column: 34, scope: !1140)
!1170 = !DILocation(line: 122, column: 44, scope: !1140)
!1171 = !DILocation(line: 122, column: 49, scope: !1140)
!1172 = !DILocation(line: 122, column: 55, scope: !1140)
!1173 = !DILocation(line: 122, column: 60, scope: !1140)
!1174 = !DILocation(line: 121, column: 2, scope: !1140)
!1175 = !DILocation(line: 123, column: 1, scope: !1140)
!1176 = distinct !DISubprogram(name: "deformVertsEM", scope: !3, file: !3, line: 125, type: !1177, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1131)
!1177 = !DISubroutineType(types: !1178)
!1178 = !{null, !1130, !1143, !1011, !504, !736, !118}
!1179 = !DILocalVariable(name: "md", arg: 1, scope: !1176, file: !3, line: 126, type: !1130)
!1180 = !DILocation(line: 126, column: 23, scope: !1176)
!1181 = !DILocalVariable(name: "ob", arg: 2, scope: !1176, file: !3, line: 126, type: !1143)
!1182 = !DILocation(line: 126, column: 35, scope: !1176)
!1183 = !DILocalVariable(name: "em", arg: 3, scope: !1176, file: !3, line: 126, type: !1011)
!1184 = !DILocation(line: 126, column: 58, scope: !1176)
!1185 = !DILocalVariable(name: "derivedData", arg: 4, scope: !1176, file: !3, line: 127, type: !504)
!1186 = !DILocation(line: 127, column: 22, scope: !1176)
!1187 = !DILocalVariable(name: "vertexCos", arg: 5, scope: !1176, file: !3, line: 127, type: !736)
!1188 = !DILocation(line: 127, column: 43, scope: !1176)
!1189 = !DILocalVariable(name: "numVerts", arg: 6, scope: !1176, file: !3, line: 127, type: !118)
!1190 = !DILocation(line: 127, column: 62, scope: !1176)
!1191 = !DILocalVariable(name: "dm", scope: !1176, file: !3, line: 129, type: !504)
!1192 = !DILocation(line: 129, column: 15, scope: !1176)
!1193 = !DILocation(line: 129, column: 20, scope: !1176)
!1194 = !DILocation(line: 131, column: 7, scope: !1195)
!1195 = distinct !DILexicalBlock(scope: !1176, file: !3, line: 131, column: 6)
!1196 = !DILocation(line: 131, column: 6, scope: !1176)
!1197 = !DILocation(line: 131, column: 45, scope: !1195)
!1198 = !DILocation(line: 131, column: 25, scope: !1195)
!1199 = !DILocation(line: 131, column: 23, scope: !1195)
!1200 = !DILocation(line: 131, column: 20, scope: !1195)
!1201 = !DILocation(line: 133, column: 14, scope: !1176)
!1202 = !DILocation(line: 133, column: 18, scope: !1176)
!1203 = !DILocation(line: 133, column: 22, scope: !1176)
!1204 = !DILocation(line: 133, column: 26, scope: !1176)
!1205 = !DILocation(line: 133, column: 37, scope: !1176)
!1206 = !DILocation(line: 133, column: 2, scope: !1176)
!1207 = !DILocation(line: 135, column: 7, scope: !1208)
!1208 = distinct !DILexicalBlock(scope: !1176, file: !3, line: 135, column: 6)
!1209 = !DILocation(line: 135, column: 6, scope: !1176)
!1210 = !DILocation(line: 135, column: 20, scope: !1208)
!1211 = !DILocation(line: 135, column: 24, scope: !1208)
!1212 = !DILocation(line: 135, column: 32, scope: !1208)
!1213 = !DILocation(line: 136, column: 1, scope: !1176)
!1214 = distinct !DISubprogram(name: "initData", scope: !3, file: !3, line: 51, type: !1215, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1131)
!1215 = !DISubroutineType(types: !1216)
!1216 = !{null, !1130}
!1217 = !DILocalVariable(name: "md", arg: 1, scope: !1214, file: !3, line: 51, type: !1130)
!1218 = !DILocation(line: 51, column: 36, scope: !1214)
!1219 = !DILocalVariable(name: "lmd", scope: !1214, file: !3, line: 53, type: !105)
!1220 = !DILocation(line: 53, column: 23, scope: !1214)
!1221 = !DILocation(line: 53, column: 53, scope: !1214)
!1222 = !DILocation(line: 53, column: 29, scope: !1214)
!1223 = !DILocation(line: 54, column: 2, scope: !1214)
!1224 = !DILocation(line: 54, column: 7, scope: !1214)
!1225 = !DILocation(line: 54, column: 16, scope: !1214)
!1226 = !DILocation(line: 55, column: 1, scope: !1214)
!1227 = distinct !DISubprogram(name: "requiredDataMask", scope: !3, file: !3, line: 67, type: !1228, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1131)
!1228 = !DISubroutineType(types: !1229)
!1229 = !{!1033, !1143, !1130}
!1230 = !DILocalVariable(name: "UNUSED_ob", arg: 1, scope: !1227, file: !3, line: 67, type: !1143)
!1231 = !DILocation(line: 67, column: 48, scope: !1227)
!1232 = !DILocalVariable(name: "md", arg: 2, scope: !1227, file: !3, line: 67, type: !1130)
!1233 = !DILocation(line: 67, column: 74, scope: !1227)
!1234 = !DILocalVariable(name: "lmd", scope: !1227, file: !3, line: 69, type: !105)
!1235 = !DILocation(line: 69, column: 23, scope: !1227)
!1236 = !DILocation(line: 69, column: 52, scope: !1227)
!1237 = !DILocation(line: 69, column: 29, scope: !1227)
!1238 = !DILocalVariable(name: "dataMask", scope: !1227, file: !3, line: 70, type: !1033)
!1239 = !DILocation(line: 70, column: 17, scope: !1227)
!1240 = !DILocation(line: 73, column: 6, scope: !1241)
!1241 = distinct !DILexicalBlock(scope: !1227, file: !3, line: 73, column: 6)
!1242 = !DILocation(line: 73, column: 11, scope: !1241)
!1243 = !DILocation(line: 73, column: 6, scope: !1227)
!1244 = !DILocation(line: 73, column: 29, scope: !1241)
!1245 = !DILocation(line: 73, column: 20, scope: !1241)
!1246 = !DILocation(line: 75, column: 9, scope: !1227)
!1247 = !DILocation(line: 75, column: 2, scope: !1227)
!1248 = distinct !DISubprogram(name: "isDisabled", scope: !3, file: !3, line: 78, type: !1249, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1131)
!1249 = !DISubroutineType(types: !1250)
!1250 = !{!758, !1130, !118}
!1251 = !DILocalVariable(name: "md", arg: 1, scope: !1248, file: !3, line: 78, type: !1130)
!1252 = !DILocation(line: 78, column: 38, scope: !1248)
!1253 = !DILocalVariable(name: "UNUSED_userRenderParams", arg: 2, scope: !1248, file: !3, line: 78, type: !118)
!1254 = !DILocation(line: 78, column: 46, scope: !1248)
!1255 = !DILocalVariable(name: "lmd", scope: !1248, file: !3, line: 80, type: !105)
!1256 = !DILocation(line: 80, column: 23, scope: !1248)
!1257 = !DILocation(line: 80, column: 53, scope: !1248)
!1258 = !DILocation(line: 80, column: 29, scope: !1248)
!1259 = !DILocation(line: 82, column: 10, scope: !1248)
!1260 = !DILocation(line: 82, column: 15, scope: !1248)
!1261 = !DILocation(line: 82, column: 9, scope: !1248)
!1262 = !DILocation(line: 82, column: 2, scope: !1248)
!1263 = distinct !DISubprogram(name: "updateDepgraph", scope: !3, file: !3, line: 95, type: !1264, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1131)
!1264 = !DISubroutineType(types: !1265)
!1265 = !{null, !1130, !1266, !128, !1143, !1268}
!1266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1267, size: 64)
!1267 = !DIDerivedType(tag: DW_TAG_typedef, name: "DagForest", file: !1046, line: 133, baseType: !1045)
!1268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1269, size: 64)
!1269 = !DIDerivedType(tag: DW_TAG_typedef, name: "DagNode", file: !1046, line: 110, baseType: !1055)
!1270 = !DILocalVariable(name: "md", arg: 1, scope: !1263, file: !3, line: 95, type: !1130)
!1271 = !DILocation(line: 95, column: 42, scope: !1263)
!1272 = !DILocalVariable(name: "forest", arg: 2, scope: !1263, file: !3, line: 95, type: !1266)
!1273 = !DILocation(line: 95, column: 57, scope: !1263)
!1274 = !DILocalVariable(name: "UNUSED_scene", arg: 3, scope: !1263, file: !3, line: 96, type: !128)
!1275 = !DILocation(line: 96, column: 42, scope: !1263)
!1276 = !DILocalVariable(name: "UNUSED_ob", arg: 4, scope: !1263, file: !3, line: 97, type: !1143)
!1277 = !DILocation(line: 97, column: 36, scope: !1263)
!1278 = !DILocalVariable(name: "obNode", arg: 5, scope: !1263, file: !3, line: 98, type: !1268)
!1279 = !DILocation(line: 98, column: 37, scope: !1263)
!1280 = !DILocalVariable(name: "lmd", scope: !1263, file: !3, line: 100, type: !105)
!1281 = !DILocation(line: 100, column: 23, scope: !1263)
!1282 = !DILocation(line: 100, column: 53, scope: !1263)
!1283 = !DILocation(line: 100, column: 29, scope: !1263)
!1284 = !DILocation(line: 102, column: 6, scope: !1285)
!1285 = distinct !DILexicalBlock(scope: !1263, file: !3, line: 102, column: 6)
!1286 = !DILocation(line: 102, column: 11, scope: !1285)
!1287 = !DILocation(line: 102, column: 6, scope: !1263)
!1288 = !DILocalVariable(name: "latNode", scope: !1289, file: !3, line: 103, type: !1268)
!1289 = distinct !DILexicalBlock(scope: !1285, file: !3, line: 102, column: 19)
!1290 = !DILocation(line: 103, column: 12, scope: !1289)
!1291 = !DILocation(line: 103, column: 35, scope: !1289)
!1292 = !DILocation(line: 103, column: 43, scope: !1289)
!1293 = !DILocation(line: 103, column: 48, scope: !1289)
!1294 = !DILocation(line: 103, column: 22, scope: !1289)
!1295 = !DILocation(line: 105, column: 20, scope: !1289)
!1296 = !DILocation(line: 105, column: 28, scope: !1289)
!1297 = !DILocation(line: 105, column: 37, scope: !1289)
!1298 = !DILocation(line: 105, column: 3, scope: !1289)
!1299 = !DILocation(line: 107, column: 2, scope: !1289)
!1300 = !DILocation(line: 108, column: 1, scope: !1263)
!1301 = distinct !DISubprogram(name: "foreachObjectLink", scope: !3, file: !3, line: 85, type: !1302, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1131)
!1302 = !DISubroutineType(types: !1303)
!1303 = !{null, !1130, !1143, !1304, !144}
!1304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1305, size: 64)
!1305 = !DISubroutineType(types: !1306)
!1306 = !{null, !144, !1143, !1307}
!1307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1143, size: 64)
!1308 = !DILocalVariable(name: "md", arg: 1, scope: !1301, file: !3, line: 86, type: !1130)
!1309 = !DILocation(line: 86, column: 23, scope: !1301)
!1310 = !DILocalVariable(name: "ob", arg: 2, scope: !1301, file: !3, line: 86, type: !1143)
!1311 = !DILocation(line: 86, column: 35, scope: !1301)
!1312 = !DILocalVariable(name: "walk", arg: 3, scope: !1301, file: !3, line: 87, type: !1304)
!1313 = !DILocation(line: 87, column: 16, scope: !1301)
!1314 = !DILocalVariable(name: "userData", arg: 4, scope: !1301, file: !3, line: 88, type: !144)
!1315 = !DILocation(line: 88, column: 15, scope: !1301)
!1316 = !DILocalVariable(name: "lmd", scope: !1301, file: !3, line: 90, type: !105)
!1317 = !DILocation(line: 90, column: 23, scope: !1301)
!1318 = !DILocation(line: 90, column: 53, scope: !1301)
!1319 = !DILocation(line: 90, column: 29, scope: !1301)
!1320 = !DILocation(line: 92, column: 2, scope: !1301)
!1321 = !DILocation(line: 92, column: 7, scope: !1301)
!1322 = !DILocation(line: 92, column: 17, scope: !1301)
!1323 = !DILocation(line: 92, column: 22, scope: !1301)
!1324 = !DILocation(line: 92, column: 27, scope: !1301)
!1325 = !DILocation(line: 93, column: 1, scope: !1301)
