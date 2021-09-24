; ModuleID = 'blender/source/blender/modifiers/intern/MOD_edgesplit.c'
source_filename = "blender/source/blender/modifiers/intern/MOD_edgesplit.c"
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
%struct.EdgeSplitModifierData = type { %struct.ModifierData, float, i32 }
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

@modifierType_EdgeSplit = dso_local global %struct.ModifierTypeInfo { [32 x i8] c"EdgeSplit\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"EdgeSplitModifierData\00\00\00\00\00\00\00\00\00\00\00", i32 120, i32 2, i32 31, void (%struct.ModifierData*, %struct.ModifierData*)* @copyData, void (%struct.ModifierData*, %struct.Object*, %struct.DerivedMesh*, [3 x float]*, i32, i32)* null, void (%struct.ModifierData*, %struct.Object*, %struct.DerivedMesh*, [3 x float]*, [3 x [3 x float]]*, i32)* null, void (%struct.ModifierData*, %struct.Object*, %struct.BMEditMesh*, %struct.DerivedMesh*, [3 x float]*, i32)* null, void (%struct.ModifierData*, %struct.Object*, %struct.BMEditMesh*, %struct.DerivedMesh*, [3 x float]*, [3 x [3 x float]]*, i32)* null, %struct.DerivedMesh* (%struct.ModifierData*, %struct.Object*, %struct.DerivedMesh*, i32)* @applyModifier, %struct.DerivedMesh* (%struct.ModifierData*, %struct.Object*, %struct.BMEditMesh*, %struct.DerivedMesh*, i32)* null, void (%struct.ModifierData*)* @initData, i64 (%struct.Object*, %struct.ModifierData*)* null, void (%struct.ModifierData*)* null, i8 (%struct.ModifierData*, i32)* null, void (%struct.ModifierData*, %struct.DagForest*, %struct.Scene*, %struct.Object*, %struct.DagNode*)* null, i8 (%struct.ModifierData*)* null, i8 (%struct.ModifierData*)* null, void (%struct.ModifierData*, %struct.Object*, void (i8*, %struct.Object*, %struct.Object**)*, i8*)* null, void (%struct.ModifierData*, %struct.Object*, void (i8*, %struct.Object*, %struct.ID**)*, i8*)* null, void (%struct.ModifierData*, %struct.Object*, void (i8*, %struct.Object*, %struct.ModifierData*, i8*)*, i8*)* null }, align 8, !dbg !0

; Function Attrs: noinline nounwind uwtable
define internal void @copyData(%struct.ModifierData* %md, %struct.ModifierData* %target) #0 !dbg !1181 {
entry:
  %md.addr = alloca %struct.ModifierData*, align 8
  %target.addr = alloca %struct.ModifierData*, align 8
  store %struct.ModifierData* %md, %struct.ModifierData** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md.addr, metadata !1186, metadata !DIExpression()), !dbg !1187
  store %struct.ModifierData* %target, %struct.ModifierData** %target.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %target.addr, metadata !1188, metadata !DIExpression()), !dbg !1189
  %0 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !1190
  %1 = load %struct.ModifierData*, %struct.ModifierData** %target.addr, align 8, !dbg !1191
  call void @modifier_copyData_generic(%struct.ModifierData* %0, %struct.ModifierData* %1), !dbg !1192
  ret void, !dbg !1193
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.DerivedMesh* @applyModifier(%struct.ModifierData* %md, %struct.Object* %UNUSED_ob, %struct.DerivedMesh* %dm, i32 %UNUSED_flag) #0 !dbg !1194 {
entry:
  %retval = alloca %struct.DerivedMesh*, align 8
  %md.addr = alloca %struct.ModifierData*, align 8
  %UNUSED_ob.addr = alloca %struct.Object*, align 8
  %dm.addr = alloca %struct.DerivedMesh*, align 8
  %UNUSED_flag.addr = alloca i32, align 4
  %result = alloca %struct.DerivedMesh*, align 8
  %emd = alloca %struct.EdgeSplitModifierData*, align 8
  store %struct.ModifierData* %md, %struct.ModifierData** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md.addr, metadata !1199, metadata !DIExpression()), !dbg !1200
  store %struct.Object* %UNUSED_ob, %struct.Object** %UNUSED_ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %UNUSED_ob.addr, metadata !1201, metadata !DIExpression()), !dbg !1202
  store %struct.DerivedMesh* %dm, %struct.DerivedMesh** %dm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DerivedMesh** %dm.addr, metadata !1203, metadata !DIExpression()), !dbg !1204
  store i32 %UNUSED_flag, i32* %UNUSED_flag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %UNUSED_flag.addr, metadata !1205, metadata !DIExpression()), !dbg !1206
  call void @llvm.dbg.declare(metadata %struct.DerivedMesh** %result, metadata !1207, metadata !DIExpression()), !dbg !1208
  call void @llvm.dbg.declare(metadata %struct.EdgeSplitModifierData** %emd, metadata !1209, metadata !DIExpression()), !dbg !1210
  %0 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !1211
  %1 = bitcast %struct.ModifierData* %0 to %struct.EdgeSplitModifierData*, !dbg !1212
  store %struct.EdgeSplitModifierData* %1, %struct.EdgeSplitModifierData** %emd, align 8, !dbg !1210
  %2 = load %struct.EdgeSplitModifierData*, %struct.EdgeSplitModifierData** %emd, align 8, !dbg !1213
  %flags = getelementptr inbounds %struct.EdgeSplitModifierData, %struct.EdgeSplitModifierData* %2, i32 0, i32 2, !dbg !1215
  %3 = load i32, i32* %flags, align 4, !dbg !1215
  %and = and i32 %3, 6, !dbg !1216
  %tobool = icmp ne i32 %and, 0, !dbg !1216
  br i1 %tobool, label %if.end, label %if.then, !dbg !1217

if.then:                                          ; preds = %entry
  %4 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !1218
  store %struct.DerivedMesh* %4, %struct.DerivedMesh** %retval, align 8, !dbg !1219
  br label %return, !dbg !1219

if.end:                                           ; preds = %entry
  %5 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !1220
  %6 = load %struct.EdgeSplitModifierData*, %struct.EdgeSplitModifierData** %emd, align 8, !dbg !1221
  %call = call %struct.DerivedMesh* @doEdgeSplit(%struct.DerivedMesh* %5, %struct.EdgeSplitModifierData* %6), !dbg !1222
  store %struct.DerivedMesh* %call, %struct.DerivedMesh** %result, align 8, !dbg !1223
  %7 = load %struct.DerivedMesh*, %struct.DerivedMesh** %result, align 8, !dbg !1224
  store %struct.DerivedMesh* %7, %struct.DerivedMesh** %retval, align 8, !dbg !1225
  br label %return, !dbg !1225

return:                                           ; preds = %if.end, %if.then
  %8 = load %struct.DerivedMesh*, %struct.DerivedMesh** %retval, align 8, !dbg !1226
  ret %struct.DerivedMesh* %8, !dbg !1226
}

; Function Attrs: noinline nounwind uwtable
define internal void @initData(%struct.ModifierData* %md) #0 !dbg !1227 {
entry:
  %md.addr = alloca %struct.ModifierData*, align 8
  %emd = alloca %struct.EdgeSplitModifierData*, align 8
  store %struct.ModifierData* %md, %struct.ModifierData** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md.addr, metadata !1230, metadata !DIExpression()), !dbg !1231
  call void @llvm.dbg.declare(metadata %struct.EdgeSplitModifierData** %emd, metadata !1232, metadata !DIExpression()), !dbg !1233
  %0 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !1234
  %1 = bitcast %struct.ModifierData* %0 to %struct.EdgeSplitModifierData*, !dbg !1235
  store %struct.EdgeSplitModifierData* %1, %struct.EdgeSplitModifierData** %emd, align 8, !dbg !1233
  %2 = load %struct.EdgeSplitModifierData*, %struct.EdgeSplitModifierData** %emd, align 8, !dbg !1236
  %split_angle = getelementptr inbounds %struct.EdgeSplitModifierData, %struct.EdgeSplitModifierData* %2, i32 0, i32 1, !dbg !1237
  store float 0x3FE0C15240000000, float* %split_angle, align 8, !dbg !1238
  %3 = load %struct.EdgeSplitModifierData*, %struct.EdgeSplitModifierData** %emd, align 8, !dbg !1239
  %flags = getelementptr inbounds %struct.EdgeSplitModifierData, %struct.EdgeSplitModifierData* %3, i32 0, i32 2, !dbg !1240
  store i32 6, i32* %flags, align 4, !dbg !1241
  ret void, !dbg !1242
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @modifier_copyData_generic(%struct.ModifierData*, %struct.ModifierData*) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.DerivedMesh* @doEdgeSplit(%struct.DerivedMesh* %dm, %struct.EdgeSplitModifierData* %emd) #0 !dbg !1243 {
entry:
  %dm.addr = alloca %struct.DerivedMesh*, align 8
  %emd.addr = alloca %struct.EdgeSplitModifierData*, align 8
  %result = alloca %struct.DerivedMesh*, align 8
  %bm = alloca %struct.BMesh*, align 8
  %iter = alloca %struct.BMIter, align 8
  %e = alloca %struct.BMEdge*, align 8
  %threshold = alloca float, align 4
  %calc_face_normals = alloca i8, align 1
  %l1 = alloca %struct.BMLoop*, align 8
  %l2 = alloca %struct.BMLoop*, align 8
  store %struct.DerivedMesh* %dm, %struct.DerivedMesh** %dm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DerivedMesh** %dm.addr, metadata !1246, metadata !DIExpression()), !dbg !1247
  store %struct.EdgeSplitModifierData* %emd, %struct.EdgeSplitModifierData** %emd.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.EdgeSplitModifierData** %emd.addr, metadata !1248, metadata !DIExpression()), !dbg !1249
  call void @llvm.dbg.declare(metadata %struct.DerivedMesh** %result, metadata !1250, metadata !DIExpression()), !dbg !1251
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm, metadata !1252, metadata !DIExpression()), !dbg !1343
  call void @llvm.dbg.declare(metadata %struct.BMIter* %iter, metadata !1344, metadata !DIExpression()), !dbg !1432
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e, metadata !1433, metadata !DIExpression()), !dbg !1434
  call void @llvm.dbg.declare(metadata float* %threshold, metadata !1435, metadata !DIExpression()), !dbg !1436
  %0 = load %struct.EdgeSplitModifierData*, %struct.EdgeSplitModifierData** %emd.addr, align 8, !dbg !1437
  %split_angle = getelementptr inbounds %struct.EdgeSplitModifierData, %struct.EdgeSplitModifierData* %0, i32 0, i32 1, !dbg !1438
  %1 = load float, float* %split_angle, align 8, !dbg !1438
  %add = fadd float %1, 0x3E877CF440000000, !dbg !1439
  %call = call float @cosf(float %add) #4, !dbg !1440
  store float %call, float* %threshold, align 4, !dbg !1436
  call void @llvm.dbg.declare(metadata i8* %calc_face_normals, metadata !1441, metadata !DIExpression()), !dbg !1442
  %2 = load %struct.EdgeSplitModifierData*, %struct.EdgeSplitModifierData** %emd.addr, align 8, !dbg !1443
  %flags = getelementptr inbounds %struct.EdgeSplitModifierData, %struct.EdgeSplitModifierData* %2, i32 0, i32 2, !dbg !1444
  %3 = load i32, i32* %flags, align 4, !dbg !1444
  %and = and i32 %3, 2, !dbg !1445
  %cmp = icmp ne i32 %and, 0, !dbg !1446
  %conv = zext i1 %cmp to i32, !dbg !1446
  %conv1 = trunc i32 %conv to i8, !dbg !1447
  store i8 %conv1, i8* %calc_face_normals, align 1, !dbg !1442
  %4 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !1448
  %5 = load i8, i8* %calc_face_normals, align 1, !dbg !1449
  %call2 = call %struct.BMesh* @DM_to_bmesh(%struct.DerivedMesh* %4, i8 zeroext %5), !dbg !1450
  store %struct.BMesh* %call2, %struct.BMesh** %bm, align 8, !dbg !1451
  %6 = load %struct.EdgeSplitModifierData*, %struct.EdgeSplitModifierData** %emd.addr, align 8, !dbg !1452
  %flags3 = getelementptr inbounds %struct.EdgeSplitModifierData, %struct.EdgeSplitModifierData* %6, i32 0, i32 2, !dbg !1454
  %7 = load i32, i32* %flags3, align 4, !dbg !1454
  %and4 = and i32 %7, 2, !dbg !1455
  %tobool = icmp ne i32 %and4, 0, !dbg !1455
  br i1 %tobool, label %if.then, label %if.end24, !dbg !1456

if.then:                                          ; preds = %entry
  %8 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !1457
  %call5 = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %8, i8 zeroext 2, i8* null), !dbg !1457
  %9 = bitcast i8* %call5 to %struct.BMEdge*, !dbg !1457
  store %struct.BMEdge* %9, %struct.BMEdge** %e, align 8, !dbg !1457
  br label %for.cond, !dbg !1457

for.cond:                                         ; preds = %for.inc, %if.then
  %10 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1460
  %tobool6 = icmp ne %struct.BMEdge* %10, null, !dbg !1457
  br i1 %tobool6, label %for.body, label %for.end, !dbg !1457

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l1, metadata !1462, metadata !DIExpression()), !dbg !1464
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l2, metadata !1465, metadata !DIExpression()), !dbg !1466
  %11 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1467
  %l = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %11, i32 0, i32 4, !dbg !1469
  %12 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1469
  store %struct.BMLoop* %12, %struct.BMLoop** %l1, align 8, !dbg !1470
  %tobool7 = icmp ne %struct.BMLoop* %12, null, !dbg !1470
  br i1 %tobool7, label %land.lhs.true, label %if.end22, !dbg !1471

land.lhs.true:                                    ; preds = %for.body
  %13 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1472
  %l8 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %13, i32 0, i32 4, !dbg !1473
  %14 = load %struct.BMLoop*, %struct.BMLoop** %l8, align 8, !dbg !1473
  %radial_next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %14, i32 0, i32 4, !dbg !1474
  %15 = load %struct.BMLoop*, %struct.BMLoop** %radial_next, align 8, !dbg !1474
  store %struct.BMLoop* %15, %struct.BMLoop** %l2, align 8, !dbg !1475
  %16 = load %struct.BMLoop*, %struct.BMLoop** %l1, align 8, !dbg !1476
  %cmp9 = icmp ne %struct.BMLoop* %15, %16, !dbg !1477
  br i1 %cmp9, label %if.then11, label %if.end22, !dbg !1478

if.then11:                                        ; preds = %land.lhs.true
  %17 = load %struct.BMLoop*, %struct.BMLoop** %l1, align 8, !dbg !1479
  %18 = load %struct.BMLoop*, %struct.BMLoop** %l2, align 8, !dbg !1479
  %radial_next12 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %18, i32 0, i32 4, !dbg !1479
  %19 = load %struct.BMLoop*, %struct.BMLoop** %radial_next12, align 8, !dbg !1479
  %cmp13 = icmp ne %struct.BMLoop* %17, %19, !dbg !1479
  br i1 %cmp13, label %if.then21, label %lor.lhs.false, !dbg !1482

lor.lhs.false:                                    ; preds = %if.then11
  %20 = load %struct.BMLoop*, %struct.BMLoop** %l1, align 8, !dbg !1483
  %f = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %20, i32 0, i32 3, !dbg !1484
  %21 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !1484
  %no = getelementptr inbounds %struct.BMFace, %struct.BMFace* %21, i32 0, i32 4, !dbg !1485
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %no, i64 0, i64 0, !dbg !1483
  %22 = load %struct.BMLoop*, %struct.BMLoop** %l2, align 8, !dbg !1486
  %f15 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %22, i32 0, i32 3, !dbg !1487
  %23 = load %struct.BMFace*, %struct.BMFace** %f15, align 8, !dbg !1487
  %no16 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %23, i32 0, i32 4, !dbg !1488
  %arraydecay17 = getelementptr inbounds [3 x float], [3 x float]* %no16, i64 0, i64 0, !dbg !1486
  %call18 = call float @dot_v3v3(float* %arraydecay, float* %arraydecay17), !dbg !1489
  %24 = load float, float* %threshold, align 4, !dbg !1490
  %cmp19 = fcmp olt float %call18, %24, !dbg !1491
  br i1 %cmp19, label %if.then21, label %if.end, !dbg !1492

if.then21:                                        ; preds = %lor.lhs.false, %if.then11
  %25 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1493
  %head = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %25, i32 0, i32 0, !dbg !1493
  call void @_bm_elem_flag_enable(%struct.BMHeader* %head, i8 zeroext 16), !dbg !1493
  br label %if.end, !dbg !1495

if.end:                                           ; preds = %if.then21, %lor.lhs.false
  br label %if.end22, !dbg !1496

if.end22:                                         ; preds = %if.end, %land.lhs.true, %for.body
  br label %for.inc, !dbg !1497

for.inc:                                          ; preds = %if.end22
  %call23 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !1460
  %26 = bitcast i8* %call23 to %struct.BMEdge*, !dbg !1460
  store %struct.BMEdge* %26, %struct.BMEdge** %e, align 8, !dbg !1460
  br label %for.cond, !dbg !1460, !llvm.loop !1498

for.end:                                          ; preds = %for.cond
  br label %if.end24, !dbg !1500

if.end24:                                         ; preds = %for.end, %entry
  %27 = load %struct.EdgeSplitModifierData*, %struct.EdgeSplitModifierData** %emd.addr, align 8, !dbg !1501
  %flags25 = getelementptr inbounds %struct.EdgeSplitModifierData, %struct.EdgeSplitModifierData* %27, i32 0, i32 2, !dbg !1503
  %28 = load i32, i32* %flags25, align 4, !dbg !1503
  %and26 = and i32 %28, 4, !dbg !1504
  %tobool27 = icmp ne i32 %and26, 0, !dbg !1504
  br i1 %tobool27, label %if.then28, label %if.end51, !dbg !1505

if.then28:                                        ; preds = %if.end24
  %29 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !1506
  %call29 = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %29, i8 zeroext 2, i8* null), !dbg !1506
  %30 = bitcast i8* %call29 to %struct.BMEdge*, !dbg !1506
  store %struct.BMEdge* %30, %struct.BMEdge** %e, align 8, !dbg !1506
  br label %for.cond30, !dbg !1506

for.cond30:                                       ; preds = %for.inc48, %if.then28
  %31 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1509
  %tobool31 = icmp ne %struct.BMEdge* %31, null, !dbg !1506
  br i1 %tobool31, label %for.body32, label %for.end50, !dbg !1506

for.body32:                                       ; preds = %for.cond30
  %32 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1511
  %l33 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %32, i32 0, i32 4, !dbg !1514
  %33 = load %struct.BMLoop*, %struct.BMLoop** %l33, align 8, !dbg !1514
  %tobool34 = icmp ne %struct.BMLoop* %33, null, !dbg !1515
  br i1 %tobool34, label %land.lhs.true35, label %if.end47, !dbg !1516

land.lhs.true35:                                  ; preds = %for.body32
  %34 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1517
  %l36 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %34, i32 0, i32 4, !dbg !1518
  %35 = load %struct.BMLoop*, %struct.BMLoop** %l36, align 8, !dbg !1518
  %next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %35, i32 0, i32 6, !dbg !1519
  %36 = load %struct.BMLoop*, %struct.BMLoop** %next, align 8, !dbg !1519
  %37 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1520
  %l37 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %37, i32 0, i32 4, !dbg !1521
  %38 = load %struct.BMLoop*, %struct.BMLoop** %l37, align 8, !dbg !1521
  %cmp38 = icmp ne %struct.BMLoop* %36, %38, !dbg !1522
  br i1 %cmp38, label %if.then40, label %if.end47, !dbg !1523

if.then40:                                        ; preds = %land.lhs.true35
  %39 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1524
  %head41 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %39, i32 0, i32 0, !dbg !1524
  %call42 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head41, i8 zeroext 8), !dbg !1524
  %tobool43 = icmp ne i8 %call42, 0, !dbg !1524
  br i1 %tobool43, label %if.end46, label %if.then44, !dbg !1527

if.then44:                                        ; preds = %if.then40
  %40 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1528
  %head45 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %40, i32 0, i32 0, !dbg !1528
  call void @_bm_elem_flag_enable(%struct.BMHeader* %head45, i8 zeroext 16), !dbg !1528
  br label %if.end46, !dbg !1530

if.end46:                                         ; preds = %if.then44, %if.then40
  br label %if.end47, !dbg !1531

if.end47:                                         ; preds = %if.end46, %land.lhs.true35, %for.body32
  br label %for.inc48, !dbg !1532

for.inc48:                                        ; preds = %if.end47
  %call49 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !1509
  %41 = bitcast i8* %call49 to %struct.BMEdge*, !dbg !1509
  store %struct.BMEdge* %41, %struct.BMEdge** %e, align 8, !dbg !1509
  br label %for.cond30, !dbg !1509, !llvm.loop !1533

for.end50:                                        ; preds = %for.cond30
  br label %if.end51, !dbg !1535

if.end51:                                         ; preds = %for.end50, %if.end24
  %42 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !1536
  call void @BM_mesh_edgesplit(%struct.BMesh* %42, i8 zeroext 0, i8 zeroext 1, i8 zeroext 0), !dbg !1537
  %43 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !1538
  %call52 = call %struct.DerivedMesh* @CDDM_from_bmesh(%struct.BMesh* %43, i8 zeroext 1), !dbg !1539
  store %struct.DerivedMesh* %call52, %struct.DerivedMesh** %result, align 8, !dbg !1540
  %44 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !1541
  call void @BM_mesh_free(%struct.BMesh* %44), !dbg !1542
  %45 = load %struct.DerivedMesh*, %struct.DerivedMesh** %result, align 8, !dbg !1543
  %dirty = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %45, i32 0, i32 16, !dbg !1544
  %46 = load i32, i32* %dirty, align 8, !dbg !1545
  %or = or i32 %46, 4, !dbg !1545
  store i32 %or, i32* %dirty, align 8, !dbg !1545
  %47 = load %struct.DerivedMesh*, %struct.DerivedMesh** %result, align 8, !dbg !1546
  ret %struct.DerivedMesh* %47, !dbg !1547
}

; Function Attrs: nounwind
declare dso_local float @cosf(float) #3

declare dso_local %struct.BMesh* @DM_to_bmesh(%struct.DerivedMesh*, i8 zeroext) #2

; Function Attrs: noinline nounwind uwtable
define internal i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %bm, i8 zeroext %itype, i8* %data) #0 !dbg !1548 {
entry:
  %retval = alloca i8*, align 8
  %iter.addr = alloca %struct.BMIter*, align 8
  %bm.addr = alloca %struct.BMesh*, align 8
  %itype.addr = alloca i8, align 1
  %data.addr = alloca i8*, align 8
  store %struct.BMIter* %iter, %struct.BMIter** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMIter** %iter.addr, metadata !1553, metadata !DIExpression()), !dbg !1554
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !1555, metadata !DIExpression()), !dbg !1556
  store i8 %itype, i8* %itype.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %itype.addr, metadata !1557, metadata !DIExpression()), !dbg !1558
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !1559, metadata !DIExpression()), !dbg !1560
  %0 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1561
  %1 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1561
  %2 = load i8, i8* %itype.addr, align 1, !dbg !1561
  %3 = load i8*, i8** %data.addr, align 8, !dbg !1561
  %call = call zeroext i8 @BM_iter_init(%struct.BMIter* %0, %struct.BMesh* %1, i8 zeroext %2, i8* %3), !dbg !1561
  %tobool = icmp ne i8 %call, 0, !dbg !1561
  br i1 %tobool, label %if.then, label %if.else, !dbg !1563

if.then:                                          ; preds = %entry
  %4 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1564
  %call1 = call i8* @BM_iter_step(%struct.BMIter* %4), !dbg !1566
  store i8* %call1, i8** %retval, align 8, !dbg !1567
  br label %return, !dbg !1567

if.else:                                          ; preds = %entry
  store i8* null, i8** %retval, align 8, !dbg !1568
  br label %return, !dbg !1568

return:                                           ; preds = %if.else, %if.then
  %5 = load i8*, i8** %retval, align 8, !dbg !1570
  ret i8* %5, !dbg !1570
}

; Function Attrs: noinline nounwind uwtable
define internal float @dot_v3v3(float* %a, float* %b) #0 !dbg !1571 {
entry:
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !1575, metadata !DIExpression()), !dbg !1576
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !1577, metadata !DIExpression()), !dbg !1578
  %0 = load float*, float** %a.addr, align 8, !dbg !1579
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !1579
  %1 = load float, float* %arrayidx, align 4, !dbg !1579
  %2 = load float*, float** %b.addr, align 8, !dbg !1580
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !1580
  %3 = load float, float* %arrayidx1, align 4, !dbg !1580
  %mul = fmul float %1, %3, !dbg !1581
  %4 = load float*, float** %a.addr, align 8, !dbg !1582
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !1582
  %5 = load float, float* %arrayidx2, align 4, !dbg !1582
  %6 = load float*, float** %b.addr, align 8, !dbg !1583
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !1583
  %7 = load float, float* %arrayidx3, align 4, !dbg !1583
  %mul4 = fmul float %5, %7, !dbg !1584
  %add = fadd float %mul, %mul4, !dbg !1585
  %8 = load float*, float** %a.addr, align 8, !dbg !1586
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !1586
  %9 = load float, float* %arrayidx5, align 4, !dbg !1586
  %10 = load float*, float** %b.addr, align 8, !dbg !1587
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 2, !dbg !1587
  %11 = load float, float* %arrayidx6, align 4, !dbg !1587
  %mul7 = fmul float %9, %11, !dbg !1588
  %add8 = fadd float %add, %mul7, !dbg !1589
  ret float %add8, !dbg !1590
}

; Function Attrs: noinline nounwind uwtable
define internal void @_bm_elem_flag_enable(%struct.BMHeader* %head, i8 zeroext %hflag) #0 !dbg !1591 {
entry:
  %head.addr = alloca %struct.BMHeader*, align 8
  %hflag.addr = alloca i8, align 1
  store %struct.BMHeader* %head, %struct.BMHeader** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMHeader** %head.addr, metadata !1596, metadata !DIExpression()), !dbg !1597
  store i8 %hflag, i8* %hflag.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %hflag.addr, metadata !1598, metadata !DIExpression()), !dbg !1599
  %0 = load i8, i8* %hflag.addr, align 1, !dbg !1600
  %conv = zext i8 %0 to i32, !dbg !1600
  %1 = load %struct.BMHeader*, %struct.BMHeader** %head.addr, align 8, !dbg !1601
  %hflag1 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %1, i32 0, i32 3, !dbg !1602
  %2 = load i8, i8* %hflag1, align 1, !dbg !1603
  %conv2 = zext i8 %2 to i32, !dbg !1603
  %or = or i32 %conv2, %conv, !dbg !1603
  %conv3 = trunc i32 %or to i8, !dbg !1603
  store i8 %conv3, i8* %hflag1, align 1, !dbg !1603
  ret void, !dbg !1604
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @BM_iter_step(%struct.BMIter* %iter) #0 !dbg !1605 {
entry:
  %iter.addr = alloca %struct.BMIter*, align 8
  store %struct.BMIter* %iter, %struct.BMIter** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMIter** %iter.addr, metadata !1608, metadata !DIExpression()), !dbg !1609
  %0 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1610
  %step = getelementptr inbounds %struct.BMIter, %struct.BMIter* %0, i32 0, i32 2, !dbg !1611
  %1 = load i8* (i8*)*, i8* (i8*)** %step, align 8, !dbg !1611
  %2 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1612
  %3 = bitcast %struct.BMIter* %2 to i8*, !dbg !1612
  %call = call i8* %1(i8* %3), !dbg !1610
  ret i8* %call, !dbg !1613
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head, i8 zeroext %hflag) #0 !dbg !1614 {
entry:
  %head.addr = alloca %struct.BMHeader*, align 8
  %hflag.addr = alloca i8, align 1
  store %struct.BMHeader* %head, %struct.BMHeader** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMHeader** %head.addr, metadata !1619, metadata !DIExpression()), !dbg !1620
  store i8 %hflag, i8* %hflag.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %hflag.addr, metadata !1621, metadata !DIExpression()), !dbg !1622
  %0 = load %struct.BMHeader*, %struct.BMHeader** %head.addr, align 8, !dbg !1623
  %hflag1 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %0, i32 0, i32 3, !dbg !1624
  %1 = load i8, i8* %hflag1, align 1, !dbg !1624
  %conv = zext i8 %1 to i32, !dbg !1623
  %2 = load i8, i8* %hflag.addr, align 1, !dbg !1625
  %conv2 = zext i8 %2 to i32, !dbg !1625
  %and = and i32 %conv, %conv2, !dbg !1626
  %conv3 = trunc i32 %and to i8, !dbg !1623
  ret i8 %conv3, !dbg !1627
}

declare dso_local void @BM_mesh_edgesplit(%struct.BMesh*, i8 zeroext, i8 zeroext, i8 zeroext) #2

declare dso_local %struct.DerivedMesh* @CDDM_from_bmesh(%struct.BMesh*, i8 zeroext) #2

declare dso_local void @BM_mesh_free(%struct.BMesh*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @BM_iter_init(%struct.BMIter* %iter, %struct.BMesh* %bm, i8 zeroext %itype, i8* %data) #0 !dbg !1628 {
entry:
  %retval = alloca i8, align 1
  %iter.addr = alloca %struct.BMIter*, align 8
  %bm.addr = alloca %struct.BMesh*, align 8
  %itype.addr = alloca i8, align 1
  %data.addr = alloca i8*, align 8
  store %struct.BMIter* %iter, %struct.BMIter** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMIter** %iter.addr, metadata !1631, metadata !DIExpression()), !dbg !1632
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !1633, metadata !DIExpression()), !dbg !1634
  store i8 %itype, i8* %itype.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %itype.addr, metadata !1635, metadata !DIExpression()), !dbg !1636
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !1637, metadata !DIExpression()), !dbg !1638
  %0 = load i8, i8* %itype.addr, align 1, !dbg !1639
  %1 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1640
  %itype1 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %1, i32 0, i32 4, !dbg !1641
  store i8 %0, i8* %itype1, align 4, !dbg !1642
  %2 = load i8, i8* %itype.addr, align 1, !dbg !1643
  %conv = zext i8 %2 to i32, !dbg !1644
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
  ], !dbg !1645

sw.bb:                                            ; preds = %entry
  %3 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1646
  %begin = getelementptr inbounds %struct.BMIter, %struct.BMIter* %3, i32 0, i32 1, !dbg !1648
  store void (i8*)* bitcast (void (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_begin to void (i8*)*), void (i8*)** %begin, align 8, !dbg !1649
  %4 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1650
  %step = getelementptr inbounds %struct.BMIter, %struct.BMIter* %4, i32 0, i32 2, !dbg !1651
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_step to i8* (i8*)*), i8* (i8*)** %step, align 8, !dbg !1652
  %5 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1653
  %vpool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %5, i32 0, i32 9, !dbg !1654
  %6 = load %struct.BLI_mempool*, %struct.BLI_mempool** %vpool, align 8, !dbg !1654
  %7 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1655
  %data2 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %7, i32 0, i32 0, !dbg !1656
  %elem_of_mesh = bitcast %union.anon.0* %data2 to %struct.BMIter__elem_of_mesh*, !dbg !1657
  %pooliter = getelementptr inbounds %struct.BMIter__elem_of_mesh, %struct.BMIter__elem_of_mesh* %elem_of_mesh, i32 0, i32 0, !dbg !1658
  %pool = getelementptr inbounds %struct.BLI_mempool_iter, %struct.BLI_mempool_iter* %pooliter, i32 0, i32 0, !dbg !1659
  store %struct.BLI_mempool* %6, %struct.BLI_mempool** %pool, align 8, !dbg !1660
  br label %sw.epilog, !dbg !1661

sw.bb3:                                           ; preds = %entry
  %8 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1662
  %begin4 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %8, i32 0, i32 1, !dbg !1663
  store void (i8*)* bitcast (void (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_begin to void (i8*)*), void (i8*)** %begin4, align 8, !dbg !1664
  %9 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1665
  %step5 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %9, i32 0, i32 2, !dbg !1666
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_step to i8* (i8*)*), i8* (i8*)** %step5, align 8, !dbg !1667
  %10 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1668
  %epool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %10, i32 0, i32 10, !dbg !1669
  %11 = load %struct.BLI_mempool*, %struct.BLI_mempool** %epool, align 8, !dbg !1669
  %12 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1670
  %data6 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %12, i32 0, i32 0, !dbg !1671
  %elem_of_mesh7 = bitcast %union.anon.0* %data6 to %struct.BMIter__elem_of_mesh*, !dbg !1672
  %pooliter8 = getelementptr inbounds %struct.BMIter__elem_of_mesh, %struct.BMIter__elem_of_mesh* %elem_of_mesh7, i32 0, i32 0, !dbg !1673
  %pool9 = getelementptr inbounds %struct.BLI_mempool_iter, %struct.BLI_mempool_iter* %pooliter8, i32 0, i32 0, !dbg !1674
  store %struct.BLI_mempool* %11, %struct.BLI_mempool** %pool9, align 8, !dbg !1675
  br label %sw.epilog, !dbg !1676

sw.bb10:                                          ; preds = %entry
  %13 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1677
  %begin11 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %13, i32 0, i32 1, !dbg !1678
  store void (i8*)* bitcast (void (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_begin to void (i8*)*), void (i8*)** %begin11, align 8, !dbg !1679
  %14 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1680
  %step12 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %14, i32 0, i32 2, !dbg !1681
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_step to i8* (i8*)*), i8* (i8*)** %step12, align 8, !dbg !1682
  %15 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1683
  %fpool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %15, i32 0, i32 12, !dbg !1684
  %16 = load %struct.BLI_mempool*, %struct.BLI_mempool** %fpool, align 8, !dbg !1684
  %17 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1685
  %data13 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %17, i32 0, i32 0, !dbg !1686
  %elem_of_mesh14 = bitcast %union.anon.0* %data13 to %struct.BMIter__elem_of_mesh*, !dbg !1687
  %pooliter15 = getelementptr inbounds %struct.BMIter__elem_of_mesh, %struct.BMIter__elem_of_mesh* %elem_of_mesh14, i32 0, i32 0, !dbg !1688
  %pool16 = getelementptr inbounds %struct.BLI_mempool_iter, %struct.BLI_mempool_iter* %pooliter15, i32 0, i32 0, !dbg !1689
  store %struct.BLI_mempool* %16, %struct.BLI_mempool** %pool16, align 8, !dbg !1690
  br label %sw.epilog, !dbg !1691

sw.bb17:                                          ; preds = %entry
  %18 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1692
  %begin18 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %18, i32 0, i32 1, !dbg !1693
  store void (i8*)* bitcast (void (%struct.BMIter__edge_of_vert*)* @bmiter__edge_of_vert_begin to void (i8*)*), void (i8*)** %begin18, align 8, !dbg !1694
  %19 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1695
  %step19 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %19, i32 0, i32 2, !dbg !1696
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__edge_of_vert*)* @bmiter__edge_of_vert_step to i8* (i8*)*), i8* (i8*)** %step19, align 8, !dbg !1697
  %20 = load i8*, i8** %data.addr, align 8, !dbg !1698
  %21 = bitcast i8* %20 to %struct.BMVert*, !dbg !1699
  %22 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1700
  %data20 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %22, i32 0, i32 0, !dbg !1701
  %edge_of_vert = bitcast %union.anon.0* %data20 to %struct.BMIter__edge_of_vert*, !dbg !1702
  %vdata = getelementptr inbounds %struct.BMIter__edge_of_vert, %struct.BMIter__edge_of_vert* %edge_of_vert, i32 0, i32 0, !dbg !1703
  store %struct.BMVert* %21, %struct.BMVert** %vdata, align 8, !dbg !1704
  br label %sw.epilog, !dbg !1705

sw.bb21:                                          ; preds = %entry
  %23 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1706
  %begin22 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %23, i32 0, i32 1, !dbg !1707
  store void (i8*)* bitcast (void (%struct.BMIter__face_of_vert*)* @bmiter__face_of_vert_begin to void (i8*)*), void (i8*)** %begin22, align 8, !dbg !1708
  %24 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1709
  %step23 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %24, i32 0, i32 2, !dbg !1710
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__face_of_vert*)* @bmiter__face_of_vert_step to i8* (i8*)*), i8* (i8*)** %step23, align 8, !dbg !1711
  %25 = load i8*, i8** %data.addr, align 8, !dbg !1712
  %26 = bitcast i8* %25 to %struct.BMVert*, !dbg !1713
  %27 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1714
  %data24 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %27, i32 0, i32 0, !dbg !1715
  %face_of_vert = bitcast %union.anon.0* %data24 to %struct.BMIter__face_of_vert*, !dbg !1716
  %vdata25 = getelementptr inbounds %struct.BMIter__face_of_vert, %struct.BMIter__face_of_vert* %face_of_vert, i32 0, i32 0, !dbg !1717
  store %struct.BMVert* %26, %struct.BMVert** %vdata25, align 8, !dbg !1718
  br label %sw.epilog, !dbg !1719

sw.bb26:                                          ; preds = %entry
  %28 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1720
  %begin27 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %28, i32 0, i32 1, !dbg !1721
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_vert*)* @bmiter__loop_of_vert_begin to void (i8*)*), void (i8*)** %begin27, align 8, !dbg !1722
  %29 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1723
  %step28 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %29, i32 0, i32 2, !dbg !1724
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_vert*)* @bmiter__loop_of_vert_step to i8* (i8*)*), i8* (i8*)** %step28, align 8, !dbg !1725
  %30 = load i8*, i8** %data.addr, align 8, !dbg !1726
  %31 = bitcast i8* %30 to %struct.BMVert*, !dbg !1727
  %32 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1728
  %data29 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %32, i32 0, i32 0, !dbg !1729
  %loop_of_vert = bitcast %union.anon.0* %data29 to %struct.BMIter__loop_of_vert*, !dbg !1730
  %vdata30 = getelementptr inbounds %struct.BMIter__loop_of_vert, %struct.BMIter__loop_of_vert* %loop_of_vert, i32 0, i32 0, !dbg !1731
  store %struct.BMVert* %31, %struct.BMVert** %vdata30, align 8, !dbg !1732
  br label %sw.epilog, !dbg !1733

sw.bb31:                                          ; preds = %entry
  %33 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1734
  %begin32 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %33, i32 0, i32 1, !dbg !1735
  store void (i8*)* bitcast (void (%struct.BMIter__vert_of_edge*)* @bmiter__vert_of_edge_begin to void (i8*)*), void (i8*)** %begin32, align 8, !dbg !1736
  %34 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1737
  %step33 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %34, i32 0, i32 2, !dbg !1738
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__vert_of_edge*)* @bmiter__vert_of_edge_step to i8* (i8*)*), i8* (i8*)** %step33, align 8, !dbg !1739
  %35 = load i8*, i8** %data.addr, align 8, !dbg !1740
  %36 = bitcast i8* %35 to %struct.BMEdge*, !dbg !1741
  %37 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1742
  %data34 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %37, i32 0, i32 0, !dbg !1743
  %vert_of_edge = bitcast %union.anon.0* %data34 to %struct.BMIter__vert_of_edge*, !dbg !1744
  %edata = getelementptr inbounds %struct.BMIter__vert_of_edge, %struct.BMIter__vert_of_edge* %vert_of_edge, i32 0, i32 0, !dbg !1745
  store %struct.BMEdge* %36, %struct.BMEdge** %edata, align 8, !dbg !1746
  br label %sw.epilog, !dbg !1747

sw.bb35:                                          ; preds = %entry
  %38 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1748
  %begin36 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %38, i32 0, i32 1, !dbg !1749
  store void (i8*)* bitcast (void (%struct.BMIter__face_of_edge*)* @bmiter__face_of_edge_begin to void (i8*)*), void (i8*)** %begin36, align 8, !dbg !1750
  %39 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1751
  %step37 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %39, i32 0, i32 2, !dbg !1752
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__face_of_edge*)* @bmiter__face_of_edge_step to i8* (i8*)*), i8* (i8*)** %step37, align 8, !dbg !1753
  %40 = load i8*, i8** %data.addr, align 8, !dbg !1754
  %41 = bitcast i8* %40 to %struct.BMEdge*, !dbg !1755
  %42 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1756
  %data38 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %42, i32 0, i32 0, !dbg !1757
  %face_of_edge = bitcast %union.anon.0* %data38 to %struct.BMIter__face_of_edge*, !dbg !1758
  %edata39 = getelementptr inbounds %struct.BMIter__face_of_edge, %struct.BMIter__face_of_edge* %face_of_edge, i32 0, i32 0, !dbg !1759
  store %struct.BMEdge* %41, %struct.BMEdge** %edata39, align 8, !dbg !1760
  br label %sw.epilog, !dbg !1761

sw.bb40:                                          ; preds = %entry
  %43 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1762
  %begin41 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %43, i32 0, i32 1, !dbg !1763
  store void (i8*)* bitcast (void (%struct.BMIter__vert_of_face*)* @bmiter__vert_of_face_begin to void (i8*)*), void (i8*)** %begin41, align 8, !dbg !1764
  %44 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1765
  %step42 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %44, i32 0, i32 2, !dbg !1766
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__vert_of_face*)* @bmiter__vert_of_face_step to i8* (i8*)*), i8* (i8*)** %step42, align 8, !dbg !1767
  %45 = load i8*, i8** %data.addr, align 8, !dbg !1768
  %46 = bitcast i8* %45 to %struct.BMFace*, !dbg !1769
  %47 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1770
  %data43 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %47, i32 0, i32 0, !dbg !1771
  %vert_of_face = bitcast %union.anon.0* %data43 to %struct.BMIter__vert_of_face*, !dbg !1772
  %pdata = getelementptr inbounds %struct.BMIter__vert_of_face, %struct.BMIter__vert_of_face* %vert_of_face, i32 0, i32 0, !dbg !1773
  store %struct.BMFace* %46, %struct.BMFace** %pdata, align 8, !dbg !1774
  br label %sw.epilog, !dbg !1775

sw.bb44:                                          ; preds = %entry
  %48 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1776
  %begin45 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %48, i32 0, i32 1, !dbg !1777
  store void (i8*)* bitcast (void (%struct.BMIter__edge_of_face*)* @bmiter__edge_of_face_begin to void (i8*)*), void (i8*)** %begin45, align 8, !dbg !1778
  %49 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1779
  %step46 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %49, i32 0, i32 2, !dbg !1780
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__edge_of_face*)* @bmiter__edge_of_face_step to i8* (i8*)*), i8* (i8*)** %step46, align 8, !dbg !1781
  %50 = load i8*, i8** %data.addr, align 8, !dbg !1782
  %51 = bitcast i8* %50 to %struct.BMFace*, !dbg !1783
  %52 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1784
  %data47 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %52, i32 0, i32 0, !dbg !1785
  %edge_of_face = bitcast %union.anon.0* %data47 to %struct.BMIter__edge_of_face*, !dbg !1786
  %pdata48 = getelementptr inbounds %struct.BMIter__edge_of_face, %struct.BMIter__edge_of_face* %edge_of_face, i32 0, i32 0, !dbg !1787
  store %struct.BMFace* %51, %struct.BMFace** %pdata48, align 8, !dbg !1788
  br label %sw.epilog, !dbg !1789

sw.bb49:                                          ; preds = %entry
  %53 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1790
  %begin50 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %53, i32 0, i32 1, !dbg !1791
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_face*)* @bmiter__loop_of_face_begin to void (i8*)*), void (i8*)** %begin50, align 8, !dbg !1792
  %54 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1793
  %step51 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %54, i32 0, i32 2, !dbg !1794
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_face*)* @bmiter__loop_of_face_step to i8* (i8*)*), i8* (i8*)** %step51, align 8, !dbg !1795
  %55 = load i8*, i8** %data.addr, align 8, !dbg !1796
  %56 = bitcast i8* %55 to %struct.BMFace*, !dbg !1797
  %57 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1798
  %data52 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %57, i32 0, i32 0, !dbg !1799
  %loop_of_face = bitcast %union.anon.0* %data52 to %struct.BMIter__loop_of_face*, !dbg !1800
  %pdata53 = getelementptr inbounds %struct.BMIter__loop_of_face, %struct.BMIter__loop_of_face* %loop_of_face, i32 0, i32 0, !dbg !1801
  store %struct.BMFace* %56, %struct.BMFace** %pdata53, align 8, !dbg !1802
  br label %sw.epilog, !dbg !1803

sw.bb54:                                          ; preds = %entry
  %58 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1804
  %begin55 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %58, i32 0, i32 1, !dbg !1805
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_loop*)* @bmiter__loop_of_loop_begin to void (i8*)*), void (i8*)** %begin55, align 8, !dbg !1806
  %59 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1807
  %step56 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %59, i32 0, i32 2, !dbg !1808
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_loop*)* @bmiter__loop_of_loop_step to i8* (i8*)*), i8* (i8*)** %step56, align 8, !dbg !1809
  %60 = load i8*, i8** %data.addr, align 8, !dbg !1810
  %61 = bitcast i8* %60 to %struct.BMLoop*, !dbg !1811
  %62 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1812
  %data57 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %62, i32 0, i32 0, !dbg !1813
  %loop_of_loop = bitcast %union.anon.0* %data57 to %struct.BMIter__loop_of_loop*, !dbg !1814
  %ldata = getelementptr inbounds %struct.BMIter__loop_of_loop, %struct.BMIter__loop_of_loop* %loop_of_loop, i32 0, i32 0, !dbg !1815
  store %struct.BMLoop* %61, %struct.BMLoop** %ldata, align 8, !dbg !1816
  br label %sw.epilog, !dbg !1817

sw.bb58:                                          ; preds = %entry
  %63 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1818
  %begin59 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %63, i32 0, i32 1, !dbg !1819
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_edge*)* @bmiter__loop_of_edge_begin to void (i8*)*), void (i8*)** %begin59, align 8, !dbg !1820
  %64 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1821
  %step60 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %64, i32 0, i32 2, !dbg !1822
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_edge*)* @bmiter__loop_of_edge_step to i8* (i8*)*), i8* (i8*)** %step60, align 8, !dbg !1823
  %65 = load i8*, i8** %data.addr, align 8, !dbg !1824
  %66 = bitcast i8* %65 to %struct.BMEdge*, !dbg !1825
  %67 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1826
  %data61 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %67, i32 0, i32 0, !dbg !1827
  %loop_of_edge = bitcast %union.anon.0* %data61 to %struct.BMIter__loop_of_edge*, !dbg !1828
  %edata62 = getelementptr inbounds %struct.BMIter__loop_of_edge, %struct.BMIter__loop_of_edge* %loop_of_edge, i32 0, i32 0, !dbg !1829
  store %struct.BMEdge* %66, %struct.BMEdge** %edata62, align 8, !dbg !1830
  br label %sw.epilog, !dbg !1831

sw.default:                                       ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !1832
  br label %return, !dbg !1832

sw.epilog:                                        ; preds = %sw.bb58, %sw.bb54, %sw.bb49, %sw.bb44, %sw.bb40, %sw.bb35, %sw.bb31, %sw.bb26, %sw.bb21, %sw.bb17, %sw.bb10, %sw.bb3, %sw.bb
  %68 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1833
  %begin63 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %68, i32 0, i32 1, !dbg !1834
  %69 = load void (i8*)*, void (i8*)** %begin63, align 8, !dbg !1834
  %70 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1835
  %71 = bitcast %struct.BMIter* %70 to i8*, !dbg !1835
  call void %69(i8* %71), !dbg !1833
  store i8 1, i8* %retval, align 1, !dbg !1836
  br label %return, !dbg !1836

return:                                           ; preds = %sw.epilog, %sw.default
  %72 = load i8, i8* %retval, align 1, !dbg !1837
  ret i8 %72, !dbg !1837
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
!llvm.module.flags = !{!1177, !1178, !1179}
!llvm.ident = !{!1180}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "modifierType_EdgeSplit", scope: !2, file: !3, line: 138, type: !238, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !130, globals: !237, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "blender/source/blender/modifiers/intern/MOD_edgesplit.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !15, !27, !33, !38, !42, !48, !54, !60, !65, !76, !82, !88, !96, !103, !120}
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
!60 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !61, line: 297, baseType: !7, size: 32, elements: !62)
!61 = !DIFile(filename: "blender/source/blender/makesdna/DNA_modifier_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!62 = !{!63, !64}
!63 = !DIEnumerator(name: "MOD_EDGESPLIT_FROMANGLE", value: 2, isUnsigned: true)
!64 = !DIEnumerator(name: "MOD_EDGESPLIT_FROMFLAG", value: 4, isUnsigned: true)
!65 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBMOpSlotType", file: !66, line: 94, baseType: !7, size: 32, elements: !67)
!66 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_operator_api.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!67 = !{!68, !69, !70, !71, !72, !73, !74, !75}
!68 = !DIEnumerator(name: "BMO_OP_SLOT_BOOL", value: 1, isUnsigned: true)
!69 = !DIEnumerator(name: "BMO_OP_SLOT_INT", value: 2, isUnsigned: true)
!70 = !DIEnumerator(name: "BMO_OP_SLOT_FLT", value: 3, isUnsigned: true)
!71 = !DIEnumerator(name: "BMO_OP_SLOT_PTR", value: 4, isUnsigned: true)
!72 = !DIEnumerator(name: "BMO_OP_SLOT_MAT", value: 5, isUnsigned: true)
!73 = !DIEnumerator(name: "BMO_OP_SLOT_VEC", value: 8, isUnsigned: true)
!74 = !DIEnumerator(name: "BMO_OP_SLOT_ELEMENT_BUF", value: 9, isUnsigned: true)
!75 = !DIEnumerator(name: "BMO_OP_SLOT_MAPPING", value: 10, isUnsigned: true)
!76 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBMOpSlotSubType_Elem", file: !66, line: 116, baseType: !7, size: 32, elements: !77)
!77 = !{!78, !79, !80, !81}
!78 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_ELEM_VERT", value: 1, isUnsigned: true)
!79 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_ELEM_EDGE", value: 2, isUnsigned: true)
!80 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_ELEM_FACE", value: 8, isUnsigned: true)
!81 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_ELEM_IS_SINGLE", value: 16, isUnsigned: true)
!82 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBMOpSlotSubType_Ptr", file: !66, line: 131, baseType: !7, size: 32, elements: !83)
!83 = !{!84, !85, !86, !87}
!84 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_PTR_BMESH", value: 100, isUnsigned: true)
!85 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_PTR_SCENE", value: 101, isUnsigned: true)
!86 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_PTR_OBJECT", value: 102, isUnsigned: true)
!87 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_PTR_MESH", value: 103, isUnsigned: true)
!88 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBMOpSlotSubType_Map", file: !66, line: 123, baseType: !7, size: 32, elements: !89)
!89 = !{!90, !91, !92, !93, !94, !95}
!90 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_EMPTY", value: 64, isUnsigned: true)
!91 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_ELEM", value: 65, isUnsigned: true)
!92 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_FLT", value: 66, isUnsigned: true)
!93 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_INT", value: 67, isUnsigned: true)
!94 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_BOOL", value: 68, isUnsigned: true)
!95 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_INTERNAL", value: 69, isUnsigned: true)
!96 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !66, line: 182, baseType: !7, size: 32, elements: !97)
!97 = !{!98, !99, !100, !101, !102}
!98 = !DIEnumerator(name: "BMO_OPTYPE_FLAG_NOP", value: 0, isUnsigned: true)
!99 = !DIEnumerator(name: "BMO_OPTYPE_FLAG_UNTAN_MULTIRES", value: 1, isUnsigned: true)
!100 = !DIEnumerator(name: "BMO_OPTYPE_FLAG_NORMALS_CALC", value: 2, isUnsigned: true)
!101 = !DIEnumerator(name: "BMO_OPTYPE_FLAG_SELECT_FLUSH", value: 4, isUnsigned: true)
!102 = !DIEnumerator(name: "BMO_OPTYPE_FLAG_SELECT_VALIDATE", value: 8, isUnsigned: true)
!103 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "BMIterType", file: !104, line: 57, baseType: !7, size: 32, elements: !105)
!104 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_iterators.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!105 = !{!106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119}
!106 = !DIEnumerator(name: "BM_VERTS_OF_MESH", value: 1, isUnsigned: true)
!107 = !DIEnumerator(name: "BM_EDGES_OF_MESH", value: 2, isUnsigned: true)
!108 = !DIEnumerator(name: "BM_FACES_OF_MESH", value: 3, isUnsigned: true)
!109 = !DIEnumerator(name: "BM_EDGES_OF_VERT", value: 4, isUnsigned: true)
!110 = !DIEnumerator(name: "BM_FACES_OF_VERT", value: 5, isUnsigned: true)
!111 = !DIEnumerator(name: "BM_LOOPS_OF_VERT", value: 6, isUnsigned: true)
!112 = !DIEnumerator(name: "BM_VERTS_OF_EDGE", value: 7, isUnsigned: true)
!113 = !DIEnumerator(name: "BM_FACES_OF_EDGE", value: 8, isUnsigned: true)
!114 = !DIEnumerator(name: "BM_VERTS_OF_FACE", value: 9, isUnsigned: true)
!115 = !DIEnumerator(name: "BM_EDGES_OF_FACE", value: 10, isUnsigned: true)
!116 = !DIEnumerator(name: "BM_LOOPS_OF_FACE", value: 11, isUnsigned: true)
!117 = !DIEnumerator(name: "BM_ALL_LOOPS_OF_FACE", value: 12, isUnsigned: true)
!118 = !DIEnumerator(name: "BM_LOOPS_OF_LOOP", value: 13, isUnsigned: true)
!119 = !DIEnumerator(name: "BM_LOOPS_OF_EDGE", value: 14, isUnsigned: true)
!120 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !121, line: 260, baseType: !7, size: 32, elements: !122)
!121 = !DIFile(filename: "blender/source/blender/bmesh/bmesh_class.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!122 = !{!123, !124, !125, !126, !127, !128, !129}
!123 = !DIEnumerator(name: "BM_ELEM_SELECT", value: 1, isUnsigned: true)
!124 = !DIEnumerator(name: "BM_ELEM_HIDDEN", value: 2, isUnsigned: true)
!125 = !DIEnumerator(name: "BM_ELEM_SEAM", value: 4, isUnsigned: true)
!126 = !DIEnumerator(name: "BM_ELEM_SMOOTH", value: 8, isUnsigned: true)
!127 = !DIEnumerator(name: "BM_ELEM_TAG", value: 16, isUnsigned: true)
!128 = !DIEnumerator(name: "BM_ELEM_DRAW", value: 32, isUnsigned: true)
!129 = !DIEnumerator(name: "BM_ELEM_INTERNAL_TAG", value: 128, isUnsigned: true)
!130 = !{!131, !160, !161, !162, !166, !170, !233, !235, !217, !158}
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !132, size: 64)
!132 = !DIDerivedType(tag: DW_TAG_typedef, name: "EdgeSplitModifierData", file: !61, line: 294, baseType: !133)
!133 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EdgeSplitModifierData", file: !61, line: 289, size: 960, elements: !134)
!134 = !{!135, !157, !159}
!135 = !DIDerivedType(tag: DW_TAG_member, name: "modifier", scope: !133, file: !61, line: 290, baseType: !136, size: 896)
!136 = !DIDerivedType(tag: DW_TAG_typedef, name: "ModifierData", file: !61, line: 110, baseType: !137)
!137 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ModifierData", file: !61, line: 99, size: 896, elements: !138)
!138 = !{!139, !141, !142, !144, !145, !146, !147, !152, !155}
!139 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !137, file: !61, line: 100, baseType: !140, size: 64)
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !137, file: !61, line: 100, baseType: !140, size: 64, offset: 64)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !137, file: !61, line: 102, baseType: !143, size: 32, offset: 128)
!143 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !137, file: !61, line: 102, baseType: !143, size: 32, offset: 160)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "stackindex", scope: !137, file: !61, line: 103, baseType: !143, size: 32, offset: 192)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !137, file: !61, line: 103, baseType: !143, size: 32, offset: 224)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !137, file: !61, line: 104, baseType: !148, size: 512, offset: 256)
!148 = !DICompositeType(tag: DW_TAG_array_type, baseType: !149, size: 512, elements: !150)
!149 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!150 = !{!151}
!151 = !DISubrange(count: 64)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !137, file: !61, line: 107, baseType: !153, size: 64, offset: 768)
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!154 = !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !28, line: 89, flags: DIFlagFwdDecl)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !137, file: !61, line: 109, baseType: !156, size: 64, offset: 832)
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "split_angle", scope: !133, file: !61, line: 292, baseType: !158, size: 32, offset: 896)
!158 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !133, file: !61, line: 293, baseType: !143, size: 32, offset: 928)
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!161 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIterType", file: !104, line: 79, baseType: !103)
!162 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIter__begin_cb", file: !104, line: 158, baseType: !163)
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!164 = !DISubroutineType(types: !165)
!165 = !{null, !160}
!166 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIter__step_cb", file: !104, line: 159, baseType: !167)
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !168, size: 64)
!168 = !DISubroutineType(types: !169)
!169 = !{!160, !160}
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!171 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMVert", file: !121, line: 103, baseType: !172)
!172 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMVert", file: !121, line: 90, size: 448, elements: !173)
!173 = !{!174, !183, !189, !193, !194}
!174 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !172, file: !121, line: 91, baseType: !175, size: 128)
!175 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMHeader", file: !121, line: 82, baseType: !176)
!176 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMHeader", file: !121, line: 64, size: 128, elements: !177)
!177 = !{!178, !179, !180, !181, !182}
!178 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !176, file: !121, line: 65, baseType: !160, size: 64)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !176, file: !121, line: 66, baseType: !143, size: 32, offset: 64)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "htype", scope: !176, file: !121, line: 73, baseType: !149, size: 8, offset: 96)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "hflag", scope: !176, file: !121, line: 74, baseType: !149, size: 8, offset: 104)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "api_flag", scope: !176, file: !121, line: 80, baseType: !149, size: 8, offset: 112)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !172, file: !121, line: 92, baseType: !184, size: 64, offset: 128)
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64)
!185 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMFlagLayer", file: !121, line: 180, size: 16, elements: !186)
!186 = !{!187}
!187 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !185, file: !121, line: 181, baseType: !188, size: 16)
!188 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !172, file: !121, line: 94, baseType: !190, size: 96, offset: 192)
!190 = !DICompositeType(tag: DW_TAG_array_type, baseType: !158, size: 96, elements: !191)
!191 = !{!192}
!192 = !DISubrange(count: 3)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !172, file: !121, line: 95, baseType: !190, size: 96, offset: 288)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !172, file: !121, line: 102, baseType: !195, size: 64, offset: 384)
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 64)
!196 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMEdge", file: !121, line: 110, size: 640, elements: !197)
!197 = !{!198, !199, !200, !202, !203, !226, !232}
!198 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !196, file: !121, line: 111, baseType: !175, size: 128)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !196, file: !121, line: 112, baseType: !184, size: 64, offset: 128)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !196, file: !121, line: 114, baseType: !201, size: 64, offset: 192)
!201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !196, file: !121, line: 114, baseType: !201, size: 64, offset: 256)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !196, file: !121, line: 118, baseType: !204, size: 64, offset: 320)
!204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !205, size: 64)
!205 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMLoop", file: !121, line: 125, size: 576, elements: !206)
!206 = !{!207, !208, !209, !210, !222, !223, !224, !225}
!207 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !205, file: !121, line: 126, baseType: !175, size: 128)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !205, file: !121, line: 129, baseType: !201, size: 64, offset: 128)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !205, file: !121, line: 130, baseType: !195, size: 64, offset: 192)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !205, file: !121, line: 131, baseType: !211, size: 64, offset: 256)
!211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!212 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMFace", file: !121, line: 164, size: 448, elements: !213)
!213 = !{!214, !215, !216, !219, !220, !221}
!214 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !212, file: !121, line: 165, baseType: !175, size: 128)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !212, file: !121, line: 166, baseType: !184, size: 64, offset: 128)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !212, file: !121, line: 172, baseType: !217, size: 64, offset: 192)
!217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !218, size: 64)
!218 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMLoop", file: !121, line: 140, baseType: !205)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !212, file: !121, line: 174, baseType: !143, size: 32, offset: 256)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !212, file: !121, line: 175, baseType: !190, size: 96, offset: 288)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !212, file: !121, line: 176, baseType: !188, size: 16, offset: 384)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "radial_next", scope: !205, file: !121, line: 135, baseType: !204, size: 64, offset: 320)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "radial_prev", scope: !205, file: !121, line: 135, baseType: !204, size: 64, offset: 384)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !205, file: !121, line: 139, baseType: !204, size: 64, offset: 448)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !205, file: !121, line: 139, baseType: !204, size: 64, offset: 512)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "v1_disk_link", scope: !196, file: !121, line: 122, baseType: !227, size: 128, offset: 384)
!227 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMDiskLink", file: !121, line: 108, baseType: !228)
!228 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMDiskLink", file: !121, line: 106, size: 128, elements: !229)
!229 = !{!230, !231}
!230 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !228, file: !121, line: 107, baseType: !195, size: 64)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !228, file: !121, line: 107, baseType: !195, size: 64, offset: 64)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "v2_disk_link", scope: !196, file: !121, line: 122, baseType: !227, size: 128, offset: 512)
!233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!234 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMEdge", file: !121, line: 123, baseType: !196)
!235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!236 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMFace", file: !121, line: 178, baseType: !212)
!237 = !{!0}
!238 = !DIDerivedType(tag: DW_TAG_typedef, name: "ModifierTypeInfo", file: !6, line: 309, baseType: !239)
!239 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ModifierTypeInfo", file: !6, line: 121, size: 1728, elements: !240)
!240 = !{!241, !245, !246, !247, !249, !251, !255, !1096, !1103, !1109, !1113, !1117, !1121, !1125, !1131, !1132, !1136, !1144, !1148, !1149, !1158, !1167}
!241 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !239, file: !6, line: 123, baseType: !242, size: 256)
!242 = !DICompositeType(tag: DW_TAG_array_type, baseType: !149, size: 256, elements: !243)
!243 = !{!244}
!244 = !DISubrange(count: 32)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "structName", scope: !239, file: !6, line: 128, baseType: !242, size: 256, offset: 256)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "structSize", scope: !239, file: !6, line: 131, baseType: !143, size: 32, offset: 512)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !239, file: !6, line: 133, baseType: !248, size: 32, offset: 544)
!248 = !DIDerivedType(tag: DW_TAG_typedef, name: "ModifierTypeType", file: !6, line: 71, baseType: !5)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !239, file: !6, line: 134, baseType: !250, size: 32, offset: 576)
!250 = !DIDerivedType(tag: DW_TAG_typedef, name: "ModifierTypeFlag", file: !6, line: 104, baseType: !15)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "copyData", scope: !239, file: !6, line: 142, baseType: !252, size: 64, offset: 640)
!252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !253, size: 64)
!253 = !DISubroutineType(types: !254)
!254 = !{null, !140, !140}
!255 = !DIDerivedType(tag: DW_TAG_member, name: "deformVerts", scope: !239, file: !6, line: 151, baseType: !256, size: 64, offset: 704)
!256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !257, size: 64)
!257 = !DISubroutineType(types: !258)
!258 = !{null, !140, !259, !555, !857, !143, !1095}
!259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !260, size: 64)
!260 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !261, line: 115, size: 11392, elements: !262)
!261 = !DIFile(filename: "blender/source/blender/makesdna/DNA_object_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!262 = !{!263, !328, !332, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !349, !359, !373, !374, !416, !417, !420, !421, !437, !438, !439, !440, !441, !442, !443, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !462, !463, !464, !465, !466, !467, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !527, !528, !529, !530, !531, !532, !533, !534, !535, !538, !541, !544, !545, !546, !547, !548, !551, !554, !1042, !1043, !1049, !1050, !1051, !1052, !1053, !1054, !1056, !1059, !1062, !1064, !1083, !1084}
!263 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !260, file: !261, line: 116, baseType: !264, size: 960)
!264 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !265, line: 130, baseType: !266)
!265 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!266 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !265, line: 117, size: 960, elements: !267)
!267 = !{!268, !269, !270, !272, !291, !295, !296, !297, !298, !299}
!268 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !266, file: !265, line: 118, baseType: !160, size: 64)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !266, file: !265, line: 118, baseType: !160, size: 64, offset: 64)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !266, file: !265, line: 119, baseType: !271, size: 64, offset: 128)
!271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !266, file: !265, line: 120, baseType: !273, size: 64, offset: 192)
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64)
!274 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !265, line: 136, size: 17600, elements: !275)
!275 = !{!276, !277, !279, !282, !286, !287, !288}
!276 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !274, file: !265, line: 137, baseType: !264, size: 960)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !274, file: !265, line: 138, baseType: !278, size: 64, offset: 960)
!278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !264, size: 64)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !274, file: !265, line: 139, baseType: !280, size: 64, offset: 1024)
!280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !281, size: 64)
!281 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !265, line: 43, flags: DIFlagFwdDecl)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !274, file: !265, line: 140, baseType: !283, size: 8192, offset: 1088)
!283 = !DICompositeType(tag: DW_TAG_array_type, baseType: !149, size: 8192, elements: !284)
!284 = !{!285}
!285 = !DISubrange(count: 1024)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !274, file: !265, line: 141, baseType: !283, size: 8192, offset: 9280)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !274, file: !265, line: 148, baseType: !273, size: 64, offset: 17472)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !274, file: !265, line: 150, baseType: !289, size: 64, offset: 17536)
!289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !290, size: 64)
!290 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !265, line: 45, flags: DIFlagFwdDecl)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !266, file: !265, line: 121, baseType: !292, size: 528, offset: 256)
!292 = !DICompositeType(tag: DW_TAG_array_type, baseType: !149, size: 528, elements: !293)
!293 = !{!294}
!294 = !DISubrange(count: 66)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !266, file: !265, line: 126, baseType: !188, size: 16, offset: 784)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !266, file: !265, line: 127, baseType: !143, size: 32, offset: 800)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !266, file: !265, line: 128, baseType: !143, size: 32, offset: 832)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !266, file: !265, line: 128, baseType: !143, size: 32, offset: 864)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !266, file: !265, line: 129, baseType: !300, size: 64, offset: 896)
!300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !301, size: 64)
!301 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !265, line: 75, baseType: !302)
!302 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !265, line: 62, size: 1024, elements: !303)
!303 = !{!304, !306, !307, !308, !309, !310, !311, !312, !326, !327}
!304 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !302, file: !265, line: 63, baseType: !305, size: 64)
!305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !302, size: 64)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !302, file: !265, line: 63, baseType: !305, size: 64, offset: 64)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !302, file: !265, line: 64, baseType: !149, size: 8, offset: 128)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !302, file: !265, line: 64, baseType: !149, size: 8, offset: 136)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !302, file: !265, line: 65, baseType: !188, size: 16, offset: 144)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !302, file: !265, line: 66, baseType: !148, size: 512, offset: 160)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !302, file: !265, line: 67, baseType: !143, size: 32, offset: 672)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !302, file: !265, line: 69, baseType: !313, size: 256, offset: 704)
!313 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !265, line: 60, baseType: !314)
!314 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !265, line: 48, size: 256, elements: !315)
!315 = !{!316, !317, !324, !325}
!316 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !314, file: !265, line: 49, baseType: !160, size: 64)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !314, file: !265, line: 58, baseType: !318, size: 128, offset: 64)
!318 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !319, line: 71, baseType: !320)
!319 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!320 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !319, line: 69, size: 128, elements: !321)
!321 = !{!322, !323}
!322 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !320, file: !319, line: 70, baseType: !160, size: 64)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !320, file: !319, line: 70, baseType: !160, size: 64, offset: 64)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !314, file: !265, line: 59, baseType: !143, size: 32, offset: 192)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !314, file: !265, line: 59, baseType: !143, size: 32, offset: 224)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !302, file: !265, line: 70, baseType: !143, size: 32, offset: 960)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !302, file: !265, line: 74, baseType: !143, size: 32, offset: 992)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !260, file: !261, line: 117, baseType: !329, size: 64, offset: 960)
!329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !330, size: 64)
!330 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !331, line: 45, flags: DIFlagFwdDecl)
!331 = !DIFile(filename: "blender/source/blender/makesdna/DNA_texture_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!332 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !260, file: !261, line: 119, baseType: !333, size: 64, offset: 1024)
!333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !334, size: 64)
!334 = !DICompositeType(tag: DW_TAG_structure_type, name: "SculptSession", file: !261, line: 57, flags: DIFlagFwdDecl)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !260, file: !261, line: 121, baseType: !188, size: 16, offset: 1088)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "partype", scope: !260, file: !261, line: 121, baseType: !188, size: 16, offset: 1104)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "par1", scope: !260, file: !261, line: 122, baseType: !143, size: 32, offset: 1120)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "par2", scope: !260, file: !261, line: 122, baseType: !143, size: 32, offset: 1152)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "par3", scope: !260, file: !261, line: 122, baseType: !143, size: 32, offset: 1184)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "parsubstr", scope: !260, file: !261, line: 123, baseType: !148, size: 512, offset: 1216)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !260, file: !261, line: 124, baseType: !259, size: 64, offset: 1728)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "track", scope: !260, file: !261, line: 124, baseType: !259, size: 64, offset: 1792)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !260, file: !261, line: 127, baseType: !259, size: 64, offset: 1856)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_group", scope: !260, file: !261, line: 127, baseType: !259, size: 64, offset: 1920)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_from", scope: !260, file: !261, line: 127, baseType: !259, size: 64, offset: 1984)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !260, file: !261, line: 128, baseType: !347, size: 64, offset: 2048)
!347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !348, size: 64)
!348 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !331, line: 46, flags: DIFlagFwdDecl)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !260, file: !261, line: 130, baseType: !350, size: 64, offset: 2112)
!350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !351, size: 64)
!351 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoundBox", file: !261, line: 97, size: 832, elements: !352)
!352 = !{!353, !357, !358}
!353 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !351, file: !261, line: 98, baseType: !354, size: 768)
!354 = !DICompositeType(tag: DW_TAG_array_type, baseType: !158, size: 768, elements: !355)
!355 = !{!356, !192}
!356 = !DISubrange(count: 8)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !351, file: !261, line: 99, baseType: !143, size: 32, offset: 768)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !351, file: !261, line: 99, baseType: !143, size: 32, offset: 800)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !260, file: !261, line: 131, baseType: !360, size: 64, offset: 2176)
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !361, size: 64)
!361 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAction", file: !362, line: 486, size: 1600, elements: !363)
!362 = !DIFile(filename: "blender/source/blender/makesdna/DNA_action_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!363 = !{!364, !365, !366, !367, !368, !369, !370, !371, !372}
!364 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !361, file: !362, line: 487, baseType: !264, size: 960)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "curves", scope: !361, file: !362, line: 489, baseType: !318, size: 128, offset: 960)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !361, file: !362, line: 490, baseType: !318, size: 128, offset: 1088)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "groups", scope: !361, file: !362, line: 491, baseType: !318, size: 128, offset: 1216)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !361, file: !362, line: 492, baseType: !318, size: 128, offset: 1344)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !361, file: !362, line: 494, baseType: !143, size: 32, offset: 1472)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "active_marker", scope: !361, file: !362, line: 495, baseType: !143, size: 32, offset: 1504)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "idroot", scope: !361, file: !362, line: 497, baseType: !143, size: 32, offset: 1536)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !361, file: !362, line: 498, baseType: !143, size: 32, offset: 1568)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "poselib", scope: !260, file: !261, line: 132, baseType: !360, size: 64, offset: 2240)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "pose", scope: !260, file: !261, line: 133, baseType: !375, size: 64, offset: 2304)
!375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !376, size: 64)
!376 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bPose", file: !362, line: 334, size: 1728, elements: !377)
!377 = !{!378, !379, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !415}
!378 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !376, file: !362, line: 335, baseType: !318, size: 128)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "chanhash", scope: !376, file: !362, line: 336, baseType: !380, size: 64, offset: 128)
!380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!381 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !382, line: 48, flags: DIFlagFwdDecl)
!382 = !DIFile(filename: "blender/source/blender/blenlib/BLI_ghash.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!383 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !376, file: !362, line: 338, baseType: !188, size: 16, offset: 192)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !376, file: !362, line: 338, baseType: !188, size: 16, offset: 208)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_layer", scope: !376, file: !362, line: 339, baseType: !7, size: 32, offset: 224)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !376, file: !362, line: 340, baseType: !143, size: 32, offset: 256)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "ctime", scope: !376, file: !362, line: 342, baseType: !158, size: 32, offset: 288)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "stride_offset", scope: !376, file: !362, line: 343, baseType: !190, size: 96, offset: 320)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_offset", scope: !376, file: !362, line: 344, baseType: !190, size: 96, offset: 416)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "agroups", scope: !376, file: !362, line: 347, baseType: !318, size: 128, offset: 512)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "active_group", scope: !376, file: !362, line: 349, baseType: !143, size: 32, offset: 640)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "iksolver", scope: !376, file: !362, line: 350, baseType: !143, size: 32, offset: 672)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "ikdata", scope: !376, file: !362, line: 351, baseType: !160, size: 64, offset: 704)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "ikparam", scope: !376, file: !362, line: 352, baseType: !160, size: 64, offset: 768)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !376, file: !362, line: 354, baseType: !396, size: 384, offset: 832)
!396 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAnimVizSettings", file: !362, line: 116, baseType: !397)
!397 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAnimVizSettings", file: !362, line: 94, size: 384, elements: !398)
!398 = !{!399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414}
!399 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_sf", scope: !397, file: !362, line: 96, baseType: !143, size: 32)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ef", scope: !397, file: !362, line: 96, baseType: !143, size: 32, offset: 32)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_bc", scope: !397, file: !362, line: 97, baseType: !143, size: 32, offset: 64)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ac", scope: !397, file: !362, line: 97, baseType: !143, size: 32, offset: 96)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_type", scope: !397, file: !362, line: 99, baseType: !188, size: 16, offset: 128)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_step", scope: !397, file: !362, line: 100, baseType: !188, size: 16, offset: 144)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_flag", scope: !397, file: !362, line: 102, baseType: !188, size: 16, offset: 160)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !397, file: !362, line: 105, baseType: !188, size: 16, offset: 176)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "path_type", scope: !397, file: !362, line: 108, baseType: !188, size: 16, offset: 192)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "path_step", scope: !397, file: !362, line: 109, baseType: !188, size: 16, offset: 208)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "path_viewflag", scope: !397, file: !362, line: 111, baseType: !188, size: 16, offset: 224)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "path_bakeflag", scope: !397, file: !362, line: 112, baseType: !188, size: 16, offset: 240)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "path_sf", scope: !397, file: !362, line: 114, baseType: !143, size: 32, offset: 256)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "path_ef", scope: !397, file: !362, line: 114, baseType: !143, size: 32, offset: 288)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "path_bc", scope: !397, file: !362, line: 115, baseType: !143, size: 32, offset: 320)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "path_ac", scope: !397, file: !362, line: 115, baseType: !143, size: 32, offset: 352)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_act_bone", scope: !376, file: !362, line: 355, baseType: !148, size: 512, offset: 1216)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !260, file: !261, line: 134, baseType: !160, size: 64, offset: 2368)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !260, file: !261, line: 136, baseType: !418, size: 64, offset: 2432)
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !419, size: 64)
!419 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !261, line: 58, flags: DIFlagFwdDecl)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !260, file: !261, line: 138, baseType: !396, size: 384, offset: 2496)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "mpath", scope: !260, file: !261, line: 139, baseType: !422, size: 64, offset: 2880)
!422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !423, size: 64)
!423 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPath", file: !362, line: 80, baseType: !424)
!424 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPath", file: !362, line: 72, size: 192, elements: !425)
!425 = !{!426, !433, !434, !435, !436}
!426 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !424, file: !362, line: 73, baseType: !427, size: 64)
!427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !428, size: 64)
!428 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPathVert", file: !362, line: 59, baseType: !429)
!429 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPathVert", file: !362, line: 56, size: 128, elements: !430)
!430 = !{!431, !432}
!431 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !429, file: !362, line: 57, baseType: !190, size: 96)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !429, file: !362, line: 58, baseType: !143, size: 32, offset: 96)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !424, file: !362, line: 74, baseType: !143, size: 32, offset: 64)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !424, file: !362, line: 76, baseType: !143, size: 32, offset: 96)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !424, file: !362, line: 77, baseType: !143, size: 32, offset: 128)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !424, file: !362, line: 79, baseType: !143, size: 32, offset: 160)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "constraintChannels", scope: !260, file: !261, line: 141, baseType: !318, size: 128, offset: 2944)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "effect", scope: !260, file: !261, line: 142, baseType: !318, size: 128, offset: 3072)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "defbase", scope: !260, file: !261, line: 143, baseType: !318, size: 128, offset: 3200)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !260, file: !261, line: 144, baseType: !318, size: 128, offset: 3328)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !260, file: !261, line: 146, baseType: !143, size: 32, offset: 3456)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "restore_mode", scope: !260, file: !261, line: 147, baseType: !143, size: 32, offset: 3488)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !260, file: !261, line: 150, baseType: !444, size: 64, offset: 3520)
!444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !445, size: 64)
!445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !446, size: 64)
!446 = !DICompositeType(tag: DW_TAG_structure_type, name: "Material", file: !28, line: 190, flags: DIFlagFwdDecl)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "matbits", scope: !260, file: !261, line: 151, baseType: !156, size: 64, offset: 3584)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !260, file: !261, line: 152, baseType: !143, size: 32, offset: 3648)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "actcol", scope: !260, file: !261, line: 153, baseType: !143, size: 32, offset: 3680)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !260, file: !261, line: 156, baseType: !190, size: 96, offset: 3712)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "dloc", scope: !260, file: !261, line: 156, baseType: !190, size: 96, offset: 3808)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "orig", scope: !260, file: !261, line: 156, baseType: !190, size: 96, offset: 3904)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !260, file: !261, line: 157, baseType: !190, size: 96, offset: 4000)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "dsize", scope: !260, file: !261, line: 158, baseType: !190, size: 96, offset: 4096)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !260, file: !261, line: 159, baseType: !190, size: 96, offset: 4192)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !260, file: !261, line: 160, baseType: !190, size: 96, offset: 4288)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "drot", scope: !260, file: !261, line: 160, baseType: !190, size: 96, offset: 4384)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !260, file: !261, line: 161, baseType: !459, size: 128, offset: 4480)
!459 = !DICompositeType(tag: DW_TAG_array_type, baseType: !158, size: 128, elements: !460)
!460 = !{!461}
!461 = !DISubrange(count: 4)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "dquat", scope: !260, file: !261, line: 161, baseType: !459, size: 128, offset: 4608)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "rotAxis", scope: !260, file: !261, line: 162, baseType: !190, size: 96, offset: 4736)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "drotAxis", scope: !260, file: !261, line: 162, baseType: !190, size: 96, offset: 4832)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "rotAngle", scope: !260, file: !261, line: 163, baseType: !158, size: 32, offset: 4928)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "drotAngle", scope: !260, file: !261, line: 163, baseType: !158, size: 32, offset: 4960)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "obmat", scope: !260, file: !261, line: 164, baseType: !468, size: 512, offset: 4992)
!468 = !DICompositeType(tag: DW_TAG_array_type, baseType: !158, size: 512, elements: !469)
!469 = !{!461, !461}
!470 = !DIDerivedType(tag: DW_TAG_member, name: "parentinv", scope: !260, file: !261, line: 165, baseType: !468, size: 512, offset: 5504)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "constinv", scope: !260, file: !261, line: 166, baseType: !468, size: 512, offset: 6016)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !260, file: !261, line: 167, baseType: !468, size: 512, offset: 6528)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "imat_ren", scope: !260, file: !261, line: 176, baseType: !468, size: 512, offset: 7040)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !260, file: !261, line: 178, baseType: !7, size: 32, offset: 7552)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !260, file: !261, line: 180, baseType: !188, size: 16, offset: 7584)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "colbits", scope: !260, file: !261, line: 181, baseType: !188, size: 16, offset: 7600)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "transflag", scope: !260, file: !261, line: 183, baseType: !188, size: 16, offset: 7616)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "protectflag", scope: !260, file: !261, line: 183, baseType: !188, size: 16, offset: 7632)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "trackflag", scope: !260, file: !261, line: 184, baseType: !188, size: 16, offset: 7648)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "upflag", scope: !260, file: !261, line: 184, baseType: !188, size: 16, offset: 7664)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "nlaflag", scope: !260, file: !261, line: 185, baseType: !188, size: 16, offset: 7680)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "ipoflag", scope: !260, file: !261, line: 186, baseType: !188, size: 16, offset: 7696)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "scaflag", scope: !260, file: !261, line: 187, baseType: !188, size: 16, offset: 7712)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "scavisflag", scope: !260, file: !261, line: 188, baseType: !149, size: 8, offset: 7728)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "depsflag", scope: !260, file: !261, line: 189, baseType: !149, size: 8, offset: 7736)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "dupon", scope: !260, file: !261, line: 192, baseType: !143, size: 32, offset: 7744)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "dupoff", scope: !260, file: !261, line: 192, baseType: !143, size: 32, offset: 7776)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "dupsta", scope: !260, file: !261, line: 192, baseType: !143, size: 32, offset: 7808)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "dupend", scope: !260, file: !261, line: 192, baseType: !143, size: 32, offset: 7840)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !260, file: !261, line: 194, baseType: !143, size: 32, offset: 7872)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !260, file: !261, line: 202, baseType: !158, size: 32, offset: 7904)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "damping", scope: !260, file: !261, line: 202, baseType: !158, size: 32, offset: 7936)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "inertia", scope: !260, file: !261, line: 202, baseType: !158, size: 32, offset: 7968)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "formfactor", scope: !260, file: !261, line: 211, baseType: !158, size: 32, offset: 8000)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "rdamping", scope: !260, file: !261, line: 212, baseType: !158, size: 32, offset: 8032)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !260, file: !261, line: 213, baseType: !158, size: 32, offset: 8064)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "max_vel", scope: !260, file: !261, line: 214, baseType: !158, size: 32, offset: 8096)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "min_vel", scope: !260, file: !261, line: 215, baseType: !158, size: 32, offset: 8128)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleRad", scope: !260, file: !261, line: 216, baseType: !158, size: 32, offset: 8160)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "step_height", scope: !260, file: !261, line: 219, baseType: !158, size: 32, offset: 8192)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "jump_speed", scope: !260, file: !261, line: 220, baseType: !158, size: 32, offset: 8224)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "fall_speed", scope: !260, file: !261, line: 221, baseType: !158, size: 32, offset: 8256)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "col_group", scope: !260, file: !261, line: 224, baseType: !504, size: 16, offset: 8288)
!504 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "col_mask", scope: !260, file: !261, line: 224, baseType: !504, size: 16, offset: 8304)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !260, file: !261, line: 226, baseType: !188, size: 16, offset: 8320)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "boundtype", scope: !260, file: !261, line: 228, baseType: !149, size: 8, offset: 8336)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "collision_boundtype", scope: !260, file: !261, line: 229, baseType: !149, size: 8, offset: 8344)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "dtx", scope: !260, file: !261, line: 231, baseType: !188, size: 16, offset: 8352)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !260, file: !261, line: 232, baseType: !149, size: 8, offset: 8368)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawtype", scope: !260, file: !261, line: 233, baseType: !149, size: 8, offset: 8376)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawsize", scope: !260, file: !261, line: 234, baseType: !158, size: 32, offset: 8384)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "dupfacesca", scope: !260, file: !261, line: 235, baseType: !158, size: 32, offset: 8416)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !260, file: !261, line: 237, baseType: !318, size: 128, offset: 8448)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "sensors", scope: !260, file: !261, line: 238, baseType: !318, size: 128, offset: 8576)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "controllers", scope: !260, file: !261, line: 239, baseType: !318, size: 128, offset: 8704)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "actuators", scope: !260, file: !261, line: 240, baseType: !318, size: 128, offset: 8832)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !260, file: !261, line: 242, baseType: !158, size: 32, offset: 8960)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !260, file: !261, line: 244, baseType: !188, size: 16, offset: 8992)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "actdef", scope: !260, file: !261, line: 245, baseType: !504, size: 16, offset: 9008)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !260, file: !261, line: 246, baseType: !459, size: 128, offset: 9024)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag", scope: !260, file: !261, line: 248, baseType: !143, size: 32, offset: 9152)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag2", scope: !260, file: !261, line: 249, baseType: !143, size: 32, offset: 9184)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "bsoft", scope: !260, file: !261, line: 251, baseType: !525, size: 64, offset: 9216)
!525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !526, size: 64)
!526 = !DICompositeType(tag: DW_TAG_structure_type, name: "BulletSoftBody", file: !261, line: 251, flags: DIFlagFwdDecl)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "restrictflag", scope: !260, file: !261, line: 253, baseType: !149, size: 8, offset: 9280)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !260, file: !261, line: 254, baseType: !149, size: 8, offset: 9288)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "softflag", scope: !260, file: !261, line: 255, baseType: !188, size: 16, offset: 9296)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "anisotropicFriction", scope: !260, file: !261, line: 256, baseType: !190, size: 96, offset: 9312)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !260, file: !261, line: 258, baseType: !318, size: 128, offset: 9408)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "nlastrips", scope: !260, file: !261, line: 259, baseType: !318, size: 128, offset: 9536)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "hooks", scope: !260, file: !261, line: 260, baseType: !318, size: 128, offset: 9664)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "particlesystem", scope: !260, file: !261, line: 261, baseType: !318, size: 128, offset: 9792)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !260, file: !261, line: 263, baseType: !536, size: 64, offset: 9920)
!536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !537, size: 64)
!537 = !DICompositeType(tag: DW_TAG_structure_type, name: "PartDeflect", file: !261, line: 52, flags: DIFlagFwdDecl)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "soft", scope: !260, file: !261, line: 264, baseType: !539, size: 64, offset: 9984)
!539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !540, size: 64)
!540 = !DICompositeType(tag: DW_TAG_structure_type, name: "SoftBody", file: !261, line: 53, flags: DIFlagFwdDecl)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "dup_group", scope: !260, file: !261, line: 265, baseType: !542, size: 64, offset: 10048)
!542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !543, size: 64)
!543 = !DICompositeType(tag: DW_TAG_structure_type, name: "Group", file: !362, line: 46, flags: DIFlagFwdDecl)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "body_type", scope: !260, file: !261, line: 267, baseType: !149, size: 8, offset: 10112)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "shapeflag", scope: !260, file: !261, line: 268, baseType: !149, size: 8, offset: 10120)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !260, file: !261, line: 269, baseType: !188, size: 16, offset: 10128)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "smoothresh", scope: !260, file: !261, line: 270, baseType: !158, size: 32, offset: 10144)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "fluidsimSettings", scope: !260, file: !261, line: 272, baseType: !549, size: 64, offset: 10176)
!549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !550, size: 64)
!550 = !DICompositeType(tag: DW_TAG_structure_type, name: "FluidsimSettings", file: !61, line: 732, flags: DIFlagFwdDecl)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "curve_cache", scope: !260, file: !261, line: 275, baseType: !552, size: 64, offset: 10240)
!552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !553, size: 64)
!553 = !DICompositeType(tag: DW_TAG_structure_type, name: "CurveCache", file: !261, line: 275, flags: DIFlagFwdDecl)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "derivedDeform", scope: !260, file: !261, line: 277, baseType: !555, size: 64, offset: 10304)
!555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !556, size: 64)
!556 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DerivedMesh", file: !28, line: 178, size: 13504, elements: !557)
!557 = !{!558, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !610, !613, !615, !616, !618, !619, !620, !621, !627, !632, !633, !637, !638, !639, !640, !641, !654, !666, !680, !684, !688, !692, !701, !713, !717, !721, !725, !729, !733, !734, !735, !736, !737, !738, !742, !743, !744, !745, !749, !750, !751, !752, !753, !758, !759, !760, !761, !762, !766, !767, !768, !769, !770, !777, !788, !793, !799, !809, !815, !826, !833, !840, !844, !849, !853, !858, !859, !860, !867, !873, !874, !875, !880, !881, !890, !999, !1003, !1011, !1015, !1019, !1023, !1031, !1041}
!558 = !DIDerivedType(tag: DW_TAG_member, name: "vertData", scope: !556, file: !28, line: 180, baseType: !559, size: 1600)
!559 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomData", file: !560, line: 73, baseType: !561)
!560 = !DIFile(filename: "blender/source/blender/makesdna/DNA_customdata_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!561 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomData", file: !560, line: 64, size: 1600, elements: !562)
!562 = !{!563, !578, !582, !583, !584, !585, !588}
!563 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !561, file: !560, line: 65, baseType: !564, size: 64)
!564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !565, size: 64)
!565 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataLayer", file: !560, line: 53, baseType: !566)
!566 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataLayer", file: !560, line: 42, size: 832, elements: !567)
!567 = !{!568, !569, !570, !571, !572, !573, !574, !575, !576, !577}
!568 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !566, file: !560, line: 43, baseType: !143, size: 32)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !566, file: !560, line: 44, baseType: !143, size: 32, offset: 32)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !566, file: !560, line: 45, baseType: !143, size: 32, offset: 64)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !566, file: !560, line: 46, baseType: !143, size: 32, offset: 96)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "active_rnd", scope: !566, file: !560, line: 47, baseType: !143, size: 32, offset: 128)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "active_clone", scope: !566, file: !560, line: 48, baseType: !143, size: 32, offset: 160)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "active_mask", scope: !566, file: !560, line: 49, baseType: !143, size: 32, offset: 192)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !566, file: !560, line: 50, baseType: !143, size: 32, offset: 224)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !566, file: !560, line: 51, baseType: !148, size: 512, offset: 256)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !566, file: !560, line: 52, baseType: !160, size: 64, offset: 768)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "typemap", scope: !561, file: !560, line: 66, baseType: !579, size: 1312, offset: 64)
!579 = !DICompositeType(tag: DW_TAG_array_type, baseType: !143, size: 1312, elements: !580)
!580 = !{!581}
!581 = !DISubrange(count: 41)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "totlayer", scope: !561, file: !560, line: 69, baseType: !143, size: 32, offset: 1376)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "maxlayer", scope: !561, file: !560, line: 69, baseType: !143, size: 32, offset: 1408)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "totsize", scope: !561, file: !560, line: 70, baseType: !143, size: 32, offset: 1440)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !561, file: !560, line: 71, baseType: !586, size: 64, offset: 1472)
!586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !587, size: 64)
!587 = !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool", file: !560, line: 71, flags: DIFlagFwdDecl)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "external", scope: !561, file: !560, line: 72, baseType: !589, size: 64, offset: 1536)
!589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !590, size: 64)
!590 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataExternal", file: !560, line: 59, baseType: !591)
!591 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataExternal", file: !560, line: 57, size: 8192, elements: !592)
!592 = !{!593}
!593 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !591, file: !560, line: 58, baseType: !283, size: 8192)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "edgeData", scope: !556, file: !28, line: 180, baseType: !559, size: 1600, offset: 1600)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "faceData", scope: !556, file: !28, line: 180, baseType: !559, size: 1600, offset: 3200)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "loopData", scope: !556, file: !28, line: 180, baseType: !559, size: 1600, offset: 4800)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "polyData", scope: !556, file: !28, line: 180, baseType: !559, size: 1600, offset: 6400)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "numVertData", scope: !556, file: !28, line: 181, baseType: !143, size: 32, offset: 8000)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "numEdgeData", scope: !556, file: !28, line: 181, baseType: !143, size: 32, offset: 8032)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "numTessFaceData", scope: !556, file: !28, line: 181, baseType: !143, size: 32, offset: 8064)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "numLoopData", scope: !556, file: !28, line: 181, baseType: !143, size: 32, offset: 8096)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "numPolyData", scope: !556, file: !28, line: 181, baseType: !143, size: 32, offset: 8128)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "needsFree", scope: !556, file: !28, line: 182, baseType: !143, size: 32, offset: 8160)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "deformedOnly", scope: !556, file: !28, line: 183, baseType: !143, size: 32, offset: 8192)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "bvhCache", scope: !556, file: !28, line: 184, baseType: !606, size: 64, offset: 8256)
!606 = !DIDerivedType(tag: DW_TAG_typedef, name: "BVHCache", file: !607, line: 124, baseType: !608)
!607 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_bvhutils.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !609, size: 64)
!609 = !DICompositeType(tag: DW_TAG_structure_type, name: "LinkNode", file: !607, line: 124, flags: DIFlagFwdDecl)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "drawObject", scope: !556, file: !28, line: 185, baseType: !611, size: 64, offset: 8320)
!611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !612, size: 64)
!612 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUDrawObject", file: !28, line: 97, flags: DIFlagFwdDecl)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !556, file: !28, line: 186, baseType: !614, size: 32, offset: 8384)
!614 = !DIDerivedType(tag: DW_TAG_typedef, name: "DerivedMeshType", file: !28, line: 132, baseType: !27)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "auto_bump_scale", scope: !556, file: !28, line: 187, baseType: !158, size: 32, offset: 8416)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "dirty", scope: !556, file: !28, line: 188, baseType: !617, size: 32, offset: 8448)
!617 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDirtyFlag", file: !28, line: 175, baseType: !33)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "totmat", scope: !556, file: !28, line: 189, baseType: !143, size: 32, offset: 8480)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !556, file: !28, line: 190, baseType: !444, size: 64, offset: 8512)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "cd_flag", scope: !556, file: !28, line: 193, baseType: !149, size: 8, offset: 8576)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "calcNormals", scope: !556, file: !28, line: 196, baseType: !622, size: 64, offset: 8640)
!622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !623, size: 64)
!623 = !DISubroutineType(types: !624)
!624 = !{null, !625}
!625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !626, size: 64)
!626 = !DIDerivedType(tag: DW_TAG_typedef, name: "DerivedMesh", file: !28, line: 177, baseType: !556)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "calcLoopNormals", scope: !556, file: !28, line: 199, baseType: !628, size: 64, offset: 8704)
!628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !629, size: 64)
!629 = !DISubroutineType(types: !630)
!630 = !{null, !625, !631}
!631 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !158)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "recalcTessellation", scope: !556, file: !28, line: 202, baseType: !622, size: 64, offset: 8768)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "getNumVerts", scope: !556, file: !28, line: 207, baseType: !634, size: 64, offset: 8832)
!634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !635, size: 64)
!635 = !DISubroutineType(types: !636)
!636 = !{!143, !625}
!637 = !DIDerivedType(tag: DW_TAG_member, name: "getNumEdges", scope: !556, file: !28, line: 208, baseType: !634, size: 64, offset: 8896)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "getNumTessFaces", scope: !556, file: !28, line: 209, baseType: !634, size: 64, offset: 8960)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "getNumLoops", scope: !556, file: !28, line: 210, baseType: !634, size: 64, offset: 9024)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "getNumPolys", scope: !556, file: !28, line: 211, baseType: !634, size: 64, offset: 9088)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "getVert", scope: !556, file: !28, line: 218, baseType: !642, size: 64, offset: 9152)
!642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !643, size: 64)
!643 = !DISubroutineType(types: !644)
!644 = !{null, !625, !143, !645}
!645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !646, size: 64)
!646 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MVert", file: !647, line: 65, size: 160, elements: !648)
!647 = !DIFile(filename: "blender/source/blender/makesdna/DNA_meshdata_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!648 = !{!649, !650, !652, !653}
!649 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !646, file: !647, line: 66, baseType: !190, size: 96)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !646, file: !647, line: 67, baseType: !651, size: 48, offset: 96)
!651 = !DICompositeType(tag: DW_TAG_array_type, baseType: !188, size: 48, elements: !191)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !646, file: !647, line: 68, baseType: !149, size: 8, offset: 144)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "bweight", scope: !646, file: !647, line: 68, baseType: !149, size: 8, offset: 152)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "getEdge", scope: !556, file: !28, line: 219, baseType: !655, size: 64, offset: 9216)
!655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !656, size: 64)
!656 = !DISubroutineType(types: !657)
!657 = !{null, !625, !143, !658}
!658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !659, size: 64)
!659 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MEdge", file: !647, line: 48, size: 96, elements: !660)
!660 = !{!661, !662, !663, !664, !665}
!661 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !659, file: !647, line: 49, baseType: !7, size: 32)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !659, file: !647, line: 49, baseType: !7, size: 32, offset: 32)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "crease", scope: !659, file: !647, line: 50, baseType: !149, size: 8, offset: 64)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "bweight", scope: !659, file: !647, line: 50, baseType: !149, size: 8, offset: 72)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !659, file: !647, line: 51, baseType: !188, size: 16, offset: 80)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFace", scope: !556, file: !28, line: 220, baseType: !667, size: 64, offset: 9280)
!667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !668, size: 64)
!668 = !DISubroutineType(types: !669)
!669 = !{null, !625, !143, !670}
!670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !671, size: 64)
!671 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MFace", file: !647, line: 42, size: 160, elements: !672)
!672 = !{!673, !674, !675, !676, !677, !678, !679}
!673 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !671, file: !647, line: 43, baseType: !7, size: 32)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !671, file: !647, line: 43, baseType: !7, size: 32, offset: 32)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "v3", scope: !671, file: !647, line: 43, baseType: !7, size: 32, offset: 64)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "v4", scope: !671, file: !647, line: 43, baseType: !7, size: 32, offset: 96)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !671, file: !647, line: 44, baseType: !188, size: 16, offset: 128)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "edcode", scope: !671, file: !647, line: 45, baseType: !149, size: 8, offset: 144)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !671, file: !647, line: 45, baseType: !149, size: 8, offset: 152)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "getVertArray", scope: !556, file: !28, line: 227, baseType: !681, size: 64, offset: 9344)
!681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !682, size: 64)
!682 = !DISubroutineType(types: !683)
!683 = !{!645, !625}
!684 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeArray", scope: !556, file: !28, line: 228, baseType: !685, size: 64, offset: 9408)
!685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !686, size: 64)
!686 = !DISubroutineType(types: !687)
!687 = !{!658, !625}
!688 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceArray", scope: !556, file: !28, line: 229, baseType: !689, size: 64, offset: 9472)
!689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !690, size: 64)
!690 = !DISubroutineType(types: !691)
!691 = !{!670, !625}
!692 = !DIDerivedType(tag: DW_TAG_member, name: "getLoopArray", scope: !556, file: !28, line: 230, baseType: !693, size: 64, offset: 9536)
!693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !694, size: 64)
!694 = !DISubroutineType(types: !695)
!695 = !{!696, !625}
!696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !697, size: 64)
!697 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MLoop", file: !647, line: 88, size: 64, elements: !698)
!698 = !{!699, !700}
!699 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !697, file: !647, line: 89, baseType: !7, size: 32)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !697, file: !647, line: 90, baseType: !7, size: 32, offset: 32)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyArray", scope: !556, file: !28, line: 231, baseType: !702, size: 64, offset: 9600)
!702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !703, size: 64)
!703 = !DISubroutineType(types: !704)
!704 = !{!705, !625}
!705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !706, size: 64)
!706 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MPoly", file: !647, line: 79, size: 96, elements: !707)
!707 = !{!708, !709, !710, !711, !712}
!708 = !DIDerivedType(tag: DW_TAG_member, name: "loopstart", scope: !706, file: !647, line: 81, baseType: !143, size: 32)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "totloop", scope: !706, file: !647, line: 82, baseType: !143, size: 32, offset: 32)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !706, file: !647, line: 83, baseType: !188, size: 16, offset: 64)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !706, file: !647, line: 84, baseType: !149, size: 8, offset: 80)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !706, file: !647, line: 84, baseType: !149, size: 8, offset: 88)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "copyVertArray", scope: !556, file: !28, line: 236, baseType: !714, size: 64, offset: 9664)
!714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !715, size: 64)
!715 = !DISubroutineType(types: !716)
!716 = !{null, !625, !645}
!717 = !DIDerivedType(tag: DW_TAG_member, name: "copyEdgeArray", scope: !556, file: !28, line: 237, baseType: !718, size: 64, offset: 9728)
!718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !719, size: 64)
!719 = !DISubroutineType(types: !720)
!720 = !{null, !625, !658}
!721 = !DIDerivedType(tag: DW_TAG_member, name: "copyTessFaceArray", scope: !556, file: !28, line: 238, baseType: !722, size: 64, offset: 9792)
!722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !723, size: 64)
!723 = !DISubroutineType(types: !724)
!724 = !{null, !625, !670}
!725 = !DIDerivedType(tag: DW_TAG_member, name: "copyLoopArray", scope: !556, file: !28, line: 239, baseType: !726, size: 64, offset: 9856)
!726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !727, size: 64)
!727 = !DISubroutineType(types: !728)
!728 = !{null, !625, !696}
!729 = !DIDerivedType(tag: DW_TAG_member, name: "copyPolyArray", scope: !556, file: !28, line: 240, baseType: !730, size: 64, offset: 9920)
!730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !731, size: 64)
!731 = !DISubroutineType(types: !732)
!732 = !{null, !625, !705}
!733 = !DIDerivedType(tag: DW_TAG_member, name: "dupVertArray", scope: !556, file: !28, line: 245, baseType: !681, size: 64, offset: 9984)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "dupEdgeArray", scope: !556, file: !28, line: 246, baseType: !685, size: 64, offset: 10048)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "dupTessFaceArray", scope: !556, file: !28, line: 247, baseType: !689, size: 64, offset: 10112)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "dupLoopArray", scope: !556, file: !28, line: 248, baseType: !693, size: 64, offset: 10176)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "dupPolyArray", scope: !556, file: !28, line: 249, baseType: !702, size: 64, offset: 10240)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "getVertData", scope: !556, file: !28, line: 255, baseType: !739, size: 64, offset: 10304)
!739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !740, size: 64)
!740 = !DISubroutineType(types: !741)
!741 = !{!160, !625, !143, !143}
!742 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeData", scope: !556, file: !28, line: 256, baseType: !739, size: 64, offset: 10368)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceData", scope: !556, file: !28, line: 257, baseType: !739, size: 64, offset: 10432)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyData", scope: !556, file: !28, line: 258, baseType: !739, size: 64, offset: 10496)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "getVertDataArray", scope: !556, file: !28, line: 264, baseType: !746, size: 64, offset: 10560)
!746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !747, size: 64)
!747 = !DISubroutineType(types: !748)
!748 = !{!160, !625, !143}
!749 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeDataArray", scope: !556, file: !28, line: 265, baseType: !746, size: 64, offset: 10624)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceDataArray", scope: !556, file: !28, line: 266, baseType: !746, size: 64, offset: 10688)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "getLoopDataArray", scope: !556, file: !28, line: 267, baseType: !746, size: 64, offset: 10752)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyDataArray", scope: !556, file: !28, line: 268, baseType: !746, size: 64, offset: 10816)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "getVertDataLayout", scope: !556, file: !28, line: 272, baseType: !754, size: 64, offset: 10880)
!754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !755, size: 64)
!755 = !DISubroutineType(types: !756)
!756 = !{!757, !625}
!757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !559, size: 64)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeDataLayout", scope: !556, file: !28, line: 273, baseType: !754, size: 64, offset: 10944)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceDataLayout", scope: !556, file: !28, line: 274, baseType: !754, size: 64, offset: 11008)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "getLoopDataLayout", scope: !556, file: !28, line: 275, baseType: !754, size: 64, offset: 11072)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyDataLayout", scope: !556, file: !28, line: 276, baseType: !754, size: 64, offset: 11136)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "copyFromVertCData", scope: !556, file: !28, line: 279, baseType: !763, size: 64, offset: 11200)
!763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !764, size: 64)
!764 = !DISubroutineType(types: !765)
!765 = !{null, !625, !143, !757, !143}
!766 = !DIDerivedType(tag: DW_TAG_member, name: "copyFromEdgeCData", scope: !556, file: !28, line: 280, baseType: !763, size: 64, offset: 11264)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "copyFromFaceCData", scope: !556, file: !28, line: 281, baseType: !763, size: 64, offset: 11328)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "getNumGrids", scope: !556, file: !28, line: 284, baseType: !634, size: 64, offset: 11392)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "getGridSize", scope: !556, file: !28, line: 285, baseType: !634, size: 64, offset: 11456)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "getGridData", scope: !556, file: !28, line: 286, baseType: !771, size: 64, offset: 11520)
!771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !772, size: 64)
!772 = !DISubroutineType(types: !773)
!773 = !{!774, !625}
!774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !775, size: 64)
!775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !776, size: 64)
!776 = !DICompositeType(tag: DW_TAG_structure_type, name: "CCGElem", file: !28, line: 82, flags: DIFlagFwdDecl)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "getGridAdjacency", scope: !556, file: !28, line: 287, baseType: !778, size: 64, offset: 11584)
!778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !779, size: 64)
!779 = !DISubroutineType(types: !780)
!780 = !{!781, !625}
!781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !782, size: 64)
!782 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMGridAdjacency", file: !28, line: 120, baseType: !783)
!783 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DMGridAdjacency", file: !28, line: 117, size: 256, elements: !784)
!784 = !{!785, !787}
!785 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !783, file: !28, line: 118, baseType: !786, size: 128)
!786 = !DICompositeType(tag: DW_TAG_array_type, baseType: !143, size: 128, elements: !460)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "rotation", scope: !783, file: !28, line: 119, baseType: !786, size: 128, offset: 128)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "getGridOffset", scope: !556, file: !28, line: 288, baseType: !789, size: 64, offset: 11648)
!789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !790, size: 64)
!790 = !DISubroutineType(types: !791)
!791 = !{!792, !625}
!792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "getGridKey", scope: !556, file: !28, line: 289, baseType: !794, size: 64, offset: 11712)
!794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !795, size: 64)
!795 = !DISubroutineType(types: !796)
!796 = !{null, !625, !797}
!797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !798, size: 64)
!798 = !DICompositeType(tag: DW_TAG_structure_type, name: "CCGKey", file: !28, line: 83, flags: DIFlagFwdDecl)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "getGridFlagMats", scope: !556, file: !28, line: 290, baseType: !800, size: 64, offset: 11776)
!800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !801, size: 64)
!801 = !DISubroutineType(types: !802)
!802 = !{!803, !625}
!803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !804, size: 64)
!804 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMFlagMat", file: !28, line: 126, baseType: !805)
!805 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DMFlagMat", file: !28, line: 123, size: 32, elements: !806)
!806 = !{!807, !808}
!807 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !805, file: !28, line: 124, baseType: !188, size: 16)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !805, file: !28, line: 125, baseType: !149, size: 8, offset: 16)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "getGridHidden", scope: !556, file: !28, line: 291, baseType: !810, size: 64, offset: 11840)
!810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !811, size: 64)
!811 = !DISubroutineType(types: !812)
!812 = !{!813, !625}
!813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !814, size: 64)
!814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedVert", scope: !556, file: !28, line: 299, baseType: !816, size: 64, offset: 11904)
!816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !817, size: 64)
!817 = !DISubroutineType(types: !818)
!818 = !{null, !625, !819, !160, !825}
!819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !820, size: 64)
!820 = !DISubroutineType(types: !821)
!821 = !{null, !160, !143, !822, !822, !823}
!822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !631, size: 64)
!823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !824, size: 64)
!824 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !188)
!825 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMForeachFlag", file: !28, line: 162, baseType: !38)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedEdge", scope: !556, file: !28, line: 309, baseType: !827, size: 64, offset: 11968)
!827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !828, size: 64)
!828 = !DISubroutineType(types: !829)
!829 = !{null, !625, !830, !160}
!830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !831, size: 64)
!831 = !DISubroutineType(types: !832)
!832 = !{null, !160, !143, !822, !822}
!833 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedLoop", scope: !556, file: !28, line: 317, baseType: !834, size: 64, offset: 12032)
!834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !835, size: 64)
!835 = !DISubroutineType(types: !836)
!836 = !{null, !625, !837, !160, !825}
!837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !838, size: 64)
!838 = !DISubroutineType(types: !839)
!839 = !{null, !160, !143, !143, !822, !822}
!840 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedFaceCenter", scope: !556, file: !28, line: 327, baseType: !841, size: 64, offset: 12096)
!841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !842, size: 64)
!842 = !DISubroutineType(types: !843)
!843 = !{null, !625, !830, !160, !825}
!844 = !DIDerivedType(tag: DW_TAG_member, name: "getMinMax", scope: !556, file: !28, line: 337, baseType: !845, size: 64, offset: 12160)
!845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !846, size: 64)
!846 = !DISubroutineType(types: !847)
!847 = !{null, !625, !848, !848}
!848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "getVertCo", scope: !556, file: !28, line: 344, baseType: !850, size: 64, offset: 12224)
!850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !851, size: 64)
!851 = !DISubroutineType(types: !852)
!852 = !{null, !625, !143, !848}
!853 = !DIDerivedType(tag: DW_TAG_member, name: "getVertCos", scope: !556, file: !28, line: 347, baseType: !854, size: 64, offset: 12288)
!854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !855, size: 64)
!855 = !DISubroutineType(types: !856)
!856 = !{null, !625, !857}
!857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "getVertNo", scope: !556, file: !28, line: 350, baseType: !850, size: 64, offset: 12352)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyNo", scope: !556, file: !28, line: 351, baseType: !850, size: 64, offset: 12416)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyMap", scope: !556, file: !28, line: 355, baseType: !861, size: 64, offset: 12480)
!861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !862, size: 64)
!862 = !DISubroutineType(types: !863)
!863 = !{!864, !259, !625}
!864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !865, size: 64)
!865 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !866)
!866 = !DICompositeType(tag: DW_TAG_structure_type, name: "MeshElemMap", file: !28, line: 355, flags: DIFlagFwdDecl)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "getPBVH", scope: !556, file: !28, line: 359, baseType: !868, size: 64, offset: 12544)
!868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !869, size: 64)
!869 = !DISubroutineType(types: !870)
!870 = !{!871, !259, !625}
!871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !872, size: 64)
!872 = !DICompositeType(tag: DW_TAG_structure_type, name: "PBVH", file: !28, line: 100, flags: DIFlagFwdDecl)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "drawVerts", scope: !556, file: !28, line: 364, baseType: !622, size: 64, offset: 12608)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "drawUVEdges", scope: !556, file: !28, line: 367, baseType: !622, size: 64, offset: 12672)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "drawEdges", scope: !556, file: !28, line: 373, baseType: !876, size: 64, offset: 12736)
!876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !877, size: 64)
!877 = !DISubroutineType(types: !878)
!878 = !{null, !625, !879, !879}
!879 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "drawLooseEdges", scope: !556, file: !28, line: 376, baseType: !622, size: 64, offset: 12800)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "drawFacesSolid", scope: !556, file: !28, line: 385, baseType: !882, size: 64, offset: 12864)
!882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !883, size: 64)
!883 = !DISubroutineType(types: !884)
!884 = !{null, !625, !885, !879, !886}
!885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !459, size: 64)
!886 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetMaterial", file: !28, line: 146, baseType: !887)
!887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !888, size: 64)
!888 = !DISubroutineType(types: !889)
!889 = !{!143, !143, !160}
!890 = !DIDerivedType(tag: DW_TAG_member, name: "drawFacesTex", scope: !556, file: !28, line: 391, baseType: !891, size: 64, offset: 12928)
!891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !892, size: 64)
!892 = !DISubroutineType(types: !893)
!893 = !{null, !625, !894, !994, !160, !998}
!894 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetDrawOptionsTex", file: !28, line: 150, baseType: !895)
!895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !896, size: 64)
!896 = !DISubroutineType(types: !897)
!897 = !{!898, !899, !993, !143}
!898 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDrawOption", file: !28, line: 143, baseType: !42)
!899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !900, size: 64)
!900 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MTFace", file: !647, line: 160, size: 384, elements: !901)
!901 = !{!902, !906, !988, !989, !990, !991, !992}
!902 = !DIDerivedType(tag: DW_TAG_member, name: "uv", scope: !900, file: !647, line: 161, baseType: !903, size: 256)
!903 = !DICompositeType(tag: DW_TAG_array_type, baseType: !158, size: 256, elements: !904)
!904 = !{!461, !905}
!905 = !DISubrange(count: 2)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "tpage", scope: !900, file: !647, line: 162, baseType: !907, size: 64, offset: 256)
!907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !908, size: 64)
!908 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !909, line: 77, size: 15424, elements: !910)
!909 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!910 = !{!911, !912, !913, !916, !919, !922, !925, !928, !929, !930, !931, !932, !933, !934, !935, !936, !937, !938, !939, !940, !941, !942, !943, !944, !959, !960, !961, !962, !963, !964, !965, !966, !967, !968, !969, !970, !971, !977, !978, !982}
!911 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !908, file: !909, line: 78, baseType: !264, size: 960)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !908, file: !909, line: 80, baseType: !283, size: 8192, offset: 960)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !908, file: !909, line: 82, baseType: !914, size: 64, offset: 9152)
!914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !915, size: 64)
!915 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !909, line: 43, flags: DIFlagFwdDecl)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !908, file: !909, line: 83, baseType: !917, size: 64, offset: 9216)
!917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !918, size: 64)
!918 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !265, line: 46, flags: DIFlagFwdDecl)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !908, file: !909, line: 86, baseType: !920, size: 64, offset: 9280)
!920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !921, size: 64)
!921 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !909, line: 41, flags: DIFlagFwdDecl)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !908, file: !909, line: 87, baseType: !923, size: 64, offset: 9344)
!923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !924, size: 64)
!924 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !909, line: 44, flags: DIFlagFwdDecl)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !908, file: !909, line: 89, baseType: !926, size: 512, offset: 9408)
!926 = !DICompositeType(tag: DW_TAG_array_type, baseType: !923, size: 512, elements: !927)
!927 = !{!356}
!928 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !908, file: !909, line: 90, baseType: !188, size: 16, offset: 9920)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !908, file: !909, line: 90, baseType: !188, size: 16, offset: 9936)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !908, file: !909, line: 92, baseType: !188, size: 16, offset: 9952)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !908, file: !909, line: 92, baseType: !188, size: 16, offset: 9968)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !908, file: !909, line: 93, baseType: !188, size: 16, offset: 9984)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !908, file: !909, line: 93, baseType: !188, size: 16, offset: 10000)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !908, file: !909, line: 94, baseType: !143, size: 32, offset: 10016)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !908, file: !909, line: 97, baseType: !188, size: 16, offset: 10048)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !908, file: !909, line: 97, baseType: !188, size: 16, offset: 10064)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !908, file: !909, line: 98, baseType: !188, size: 16, offset: 10080)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !908, file: !909, line: 98, baseType: !188, size: 16, offset: 10096)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !908, file: !909, line: 99, baseType: !188, size: 16, offset: 10112)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !908, file: !909, line: 99, baseType: !188, size: 16, offset: 10128)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !908, file: !909, line: 100, baseType: !7, size: 32, offset: 10144)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !908, file: !909, line: 101, baseType: !814, size: 64, offset: 10176)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !908, file: !909, line: 103, baseType: !289, size: 64, offset: 10240)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !908, file: !909, line: 104, baseType: !945, size: 64, offset: 10304)
!945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !946, size: 64)
!946 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !265, line: 159, size: 448, elements: !947)
!947 = !{!948, !951, !952, !954, !955, !957}
!948 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !946, file: !265, line: 161, baseType: !949, size: 64)
!949 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 64, elements: !950)
!950 = !{!905}
!951 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !946, file: !265, line: 162, baseType: !949, size: 64, offset: 64)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !946, file: !265, line: 163, baseType: !953, size: 32, offset: 128)
!953 = !DICompositeType(tag: DW_TAG_array_type, baseType: !188, size: 32, elements: !950)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !946, file: !265, line: 164, baseType: !953, size: 32, offset: 160)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !946, file: !265, line: 165, baseType: !956, size: 128, offset: 192)
!956 = !DICompositeType(tag: DW_TAG_array_type, baseType: !814, size: 128, elements: !950)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !946, file: !265, line: 166, baseType: !958, size: 128, offset: 320)
!958 = !DICompositeType(tag: DW_TAG_array_type, baseType: !917, size: 128, elements: !950)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !908, file: !909, line: 107, baseType: !158, size: 32, offset: 10368)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !908, file: !909, line: 108, baseType: !143, size: 32, offset: 10400)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !908, file: !909, line: 109, baseType: !188, size: 16, offset: 10432)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !908, file: !909, line: 110, baseType: !188, size: 16, offset: 10448)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !908, file: !909, line: 113, baseType: !143, size: 32, offset: 10464)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !908, file: !909, line: 113, baseType: !143, size: 32, offset: 10496)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !908, file: !909, line: 114, baseType: !149, size: 8, offset: 10528)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !908, file: !909, line: 114, baseType: !149, size: 8, offset: 10536)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !908, file: !909, line: 115, baseType: !188, size: 16, offset: 10544)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !908, file: !909, line: 116, baseType: !459, size: 128, offset: 10560)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !908, file: !909, line: 119, baseType: !158, size: 32, offset: 10688)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !908, file: !909, line: 119, baseType: !158, size: 32, offset: 10720)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !908, file: !909, line: 122, baseType: !972, size: 512, offset: 10752)
!972 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !973, line: 182, baseType: !974)
!973 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!974 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !973, line: 180, size: 512, elements: !975)
!975 = !{!976}
!976 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !974, file: !973, line: 181, baseType: !148, size: 512)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !908, file: !909, line: 123, baseType: !149, size: 8, offset: 11264)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !908, file: !909, line: 125, baseType: !979, size: 56, offset: 11272)
!979 = !DICompositeType(tag: DW_TAG_array_type, baseType: !149, size: 56, elements: !980)
!980 = !{!981}
!981 = !DISubrange(count: 7)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !908, file: !909, line: 126, baseType: !983, size: 4096, offset: 11328)
!983 = !DICompositeType(tag: DW_TAG_array_type, baseType: !984, size: 4096, elements: !927)
!984 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !909, line: 69, baseType: !985)
!985 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !909, line: 67, size: 512, elements: !986)
!986 = !{!987}
!987 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !985, file: !909, line: 68, baseType: !148, size: 512)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !900, file: !647, line: 163, baseType: !149, size: 8, offset: 320)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "transp", scope: !900, file: !647, line: 163, baseType: !149, size: 8, offset: 328)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !900, file: !647, line: 164, baseType: !188, size: 16, offset: 336)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "tile", scope: !900, file: !647, line: 164, baseType: !188, size: 16, offset: 352)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "unwrap", scope: !900, file: !647, line: 164, baseType: !188, size: 16, offset: 368)
!993 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !879)
!994 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMCompareDrawOptions", file: !28, line: 147, baseType: !995)
!995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !996, size: 64)
!996 = !DISubroutineType(types: !997)
!997 = !{!143, !160, !143, !143}
!998 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDrawFlag", file: !28, line: 157, baseType: !48)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "drawFacesGLSL", scope: !556, file: !28, line: 400, baseType: !1000, size: 64, offset: 12992)
!1000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1001, size: 64)
!1001 = !DISubroutineType(types: !1002)
!1002 = !{null, !625, !886}
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFaces", scope: !556, file: !28, line: 415, baseType: !1004, size: 64, offset: 13056)
!1004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1005, size: 64)
!1005 = !DISubroutineType(types: !1006)
!1006 = !{null, !625, !1007, !886, !994, !160, !998}
!1007 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetDrawOptions", file: !28, line: 149, baseType: !1008)
!1008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1009, size: 64)
!1009 = !DISubroutineType(types: !1010)
!1010 = !{!898, !160, !143}
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFacesTex", scope: !556, file: !28, line: 425, baseType: !1012, size: 64, offset: 13120)
!1012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1013, size: 64)
!1013 = !DISubroutineType(types: !1014)
!1014 = !{null, !625, !1007, !994, !160, !998}
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFacesGLSL", scope: !556, file: !28, line: 435, baseType: !1016, size: 64, offset: 13184)
!1016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1017, size: 64)
!1017 = !DISubroutineType(types: !1018)
!1018 = !{null, !625, !886, !1007, !160}
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedEdges", scope: !556, file: !28, line: 444, baseType: !1020, size: 64, offset: 13248)
!1020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1021, size: 64)
!1021 = !DISubroutineType(types: !1022)
!1022 = !{null, !625, !1007, !160}
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedEdgesInterp", scope: !556, file: !28, line: 455, baseType: !1024, size: 64, offset: 13312)
!1024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1025, size: 64)
!1025 = !DISubroutineType(types: !1026)
!1026 = !{null, !625, !1007, !1027, !160}
!1027 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetDrawInterpOptions", file: !28, line: 148, baseType: !1028)
!1028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1029, size: 64)
!1029 = !DISubroutineType(types: !1030)
!1030 = !{null, !160, !143, !158}
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFacesMat", scope: !556, file: !28, line: 464, baseType: !1032, size: 64, offset: 13376)
!1032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1033, size: 64)
!1033 = !DISubroutineType(types: !1034)
!1034 = !{null, !625, !1035, !1038, !160}
!1035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1036, size: 64)
!1036 = !DISubroutineType(types: !1037)
!1037 = !{null, !160, !143, !160}
!1038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1039, size: 64)
!1039 = !DISubroutineType(types: !1040)
!1040 = !{!879, !160, !143}
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "release", scope: !556, file: !28, line: 470, baseType: !622, size: 64, offset: 13440)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFinal", scope: !260, file: !261, line: 277, baseType: !555, size: 64, offset: 10368)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "lastDataMask", scope: !260, file: !261, line: 278, baseType: !1044, size: 64, offset: 10432)
!1044 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1045, line: 27, baseType: !1046)
!1045 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1046 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !1047, line: 45, baseType: !1048)
!1047 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1048 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !260, file: !261, line: 279, baseType: !1044, size: 64, offset: 10496)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !260, file: !261, line: 280, baseType: !7, size: 32, offset: 10560)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "init_state", scope: !260, file: !261, line: 281, baseType: !7, size: 32, offset: 10592)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "gpulamp", scope: !260, file: !261, line: 283, baseType: !318, size: 128, offset: 10624)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "pc_ids", scope: !260, file: !261, line: 284, baseType: !318, size: 128, offset: 10752)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "duplilist", scope: !260, file: !261, line: 285, baseType: !1055, size: 64, offset: 10880)
!1055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 64)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_object", scope: !260, file: !261, line: 287, baseType: !1057, size: 64, offset: 10944)
!1057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1058, size: 64)
!1058 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyOb", file: !261, line: 59, flags: DIFlagFwdDecl)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_constraint", scope: !260, file: !261, line: 288, baseType: !1060, size: 64, offset: 11008)
!1060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1061, size: 64)
!1061 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyCon", file: !261, line: 288, flags: DIFlagFwdDecl)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "ima_ofs", scope: !260, file: !261, line: 290, baseType: !1063, size: 64, offset: 11072)
!1063 = !DICompositeType(tag: DW_TAG_array_type, baseType: !158, size: 64, elements: !950)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !260, file: !261, line: 291, baseType: !1065, size: 64, offset: 11136)
!1065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1066, size: 64)
!1066 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageUser", file: !909, line: 65, baseType: !1067)
!1067 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageUser", file: !909, line: 50, size: 320, elements: !1068)
!1068 = !{!1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082}
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1067, file: !909, line: 51, baseType: !153, size: 64)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1067, file: !909, line: 53, baseType: !143, size: 32, offset: 64)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !1067, file: !909, line: 54, baseType: !143, size: 32, offset: 96)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1067, file: !909, line: 55, baseType: !143, size: 32, offset: 128)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1067, file: !909, line: 55, baseType: !143, size: 32, offset: 160)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !1067, file: !909, line: 56, baseType: !149, size: 8, offset: 192)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "cycl", scope: !1067, file: !909, line: 56, baseType: !149, size: 8, offset: 200)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1067, file: !909, line: 57, baseType: !149, size: 8, offset: 208)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1067, file: !909, line: 57, baseType: !149, size: 8, offset: 216)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "multi_index", scope: !1067, file: !909, line: 59, baseType: !188, size: 16, offset: 224)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !1067, file: !909, line: 59, baseType: !188, size: 16, offset: 240)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !1067, file: !909, line: 59, baseType: !188, size: 16, offset: 256)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1067, file: !909, line: 61, baseType: !188, size: 16, offset: 272)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1067, file: !909, line: 63, baseType: !143, size: 32, offset: 288)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "lodlevels", scope: !260, file: !261, line: 293, baseType: !318, size: 128, offset: 11200)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "currentlod", scope: !260, file: !261, line: 294, baseType: !1085, size: 64, offset: 11328)
!1085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1086, size: 64)
!1086 = !DIDerivedType(tag: DW_TAG_typedef, name: "LodLevel", file: !261, line: 113, baseType: !1087)
!1087 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LodLevel", file: !261, line: 108, size: 256, elements: !1088)
!1088 = !{!1089, !1091, !1092, !1093, !1094}
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1087, file: !261, line: 109, baseType: !1090, size: 64)
!1090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1087, size: 64)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1087, file: !261, line: 109, baseType: !1090, size: 64, offset: 64)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1087, file: !261, line: 110, baseType: !259, size: 64, offset: 128)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1087, file: !261, line: 111, baseType: !143, size: 32, offset: 192)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "distance", scope: !1087, file: !261, line: 112, baseType: !158, size: 32, offset: 224)
!1095 = !DIDerivedType(tag: DW_TAG_typedef, name: "ModifierApplyFlag", file: !6, line: 118, baseType: !54)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "deformMatrices", scope: !239, file: !6, line: 157, baseType: !1097, size: 64, offset: 768)
!1097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1098, size: 64)
!1098 = !DISubroutineType(types: !1099)
!1099 = !{null, !140, !259, !555, !857, !1100, !143}
!1100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1101, size: 64)
!1101 = !DICompositeType(tag: DW_TAG_array_type, baseType: !158, size: 288, elements: !1102)
!1102 = !{!192, !192}
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "deformVertsEM", scope: !239, file: !6, line: 163, baseType: !1104, size: 64, offset: 832)
!1104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1105, size: 64)
!1105 = !DISubroutineType(types: !1106)
!1106 = !{null, !140, !259, !1107, !555, !857, !143}
!1107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1108, size: 64)
!1108 = !DICompositeType(tag: DW_TAG_structure_type, name: "BMEditMesh", file: !28, line: 91, flags: DIFlagFwdDecl)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "deformMatricesEM", scope: !239, file: !6, line: 168, baseType: !1110, size: 64, offset: 896)
!1110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1111, size: 64)
!1111 = !DISubroutineType(types: !1112)
!1112 = !{null, !140, !259, !1107, !555, !857, !1100, !143}
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "applyModifier", scope: !239, file: !6, line: 193, baseType: !1114, size: 64, offset: 960)
!1114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1115, size: 64)
!1115 = !DISubroutineType(types: !1116)
!1116 = !{!555, !140, !259, !555, !1095}
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "applyModifierEM", scope: !239, file: !6, line: 204, baseType: !1118, size: 64, offset: 1024)
!1118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1119, size: 64)
!1119 = !DISubroutineType(types: !1120)
!1120 = !{!555, !140, !259, !1107, !555, !1095}
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "initData", scope: !239, file: !6, line: 217, baseType: !1122, size: 64, offset: 1088)
!1122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1123, size: 64)
!1123 = !DISubroutineType(types: !1124)
!1124 = !{null, !140}
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "requiredDataMask", scope: !239, file: !6, line: 235, baseType: !1126, size: 64, offset: 1152)
!1126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1127, size: 64)
!1127 = !DISubroutineType(types: !1128)
!1128 = !{!1129, !259, !140}
!1129 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataMask", file: !1130, line: 48, baseType: !1044)
!1130 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_customdata.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "freeData", scope: !239, file: !6, line: 242, baseType: !1122, size: 64, offset: 1216)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "isDisabled", scope: !239, file: !6, line: 252, baseType: !1133, size: 64, offset: 1280)
!1133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1134, size: 64)
!1134 = !DISubroutineType(types: !1135)
!1135 = !{!879, !140, !143}
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "updateDepgraph", scope: !239, file: !6, line: 259, baseType: !1137, size: 64, offset: 1344)
!1137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1138, size: 64)
!1138 = !DISubroutineType(types: !1139)
!1139 = !{null, !140, !1140, !153, !259, !1142}
!1140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1141, size: 64)
!1141 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !6, line: 37, flags: DIFlagFwdDecl)
!1142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1143, size: 64)
!1143 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagNode", file: !6, line: 38, flags: DIFlagFwdDecl)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "dependsOnTime", scope: !239, file: !6, line: 267, baseType: !1145, size: 64, offset: 1408)
!1145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1146, size: 64)
!1146 = !DISubroutineType(types: !1147)
!1147 = !{!879, !140}
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "dependsOnNormals", scope: !239, file: !6, line: 277, baseType: !1145, size: 64, offset: 1472)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "foreachObjectLink", scope: !239, file: !6, line: 286, baseType: !1150, size: 64, offset: 1536)
!1150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1151, size: 64)
!1151 = !DISubroutineType(types: !1152)
!1152 = !{null, !140, !259, !1153, !160}
!1153 = !DIDerivedType(tag: DW_TAG_typedef, name: "ObjectWalkFunc", file: !6, line: 106, baseType: !1154)
!1154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1155, size: 64)
!1155 = !DISubroutineType(types: !1156)
!1156 = !{null, !160, !259, !1157}
!1157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !259, size: 64)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "foreachIDLink", scope: !239, file: !6, line: 297, baseType: !1159, size: 64, offset: 1600)
!1159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1160, size: 64)
!1160 = !DISubroutineType(types: !1161)
!1161 = !{null, !140, !259, !1162, !160}
!1162 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDWalkFunc", file: !6, line: 107, baseType: !1163)
!1163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1164, size: 64)
!1164 = !DISubroutineType(types: !1165)
!1165 = !{null, !160, !259, !1166}
!1166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "foreachTexLink", scope: !239, file: !6, line: 307, baseType: !1168, size: 64, offset: 1664)
!1168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1169, size: 64)
!1169 = !DISubroutineType(types: !1170)
!1170 = !{null, !140, !259, !1171, !160}
!1171 = !DIDerivedType(tag: DW_TAG_typedef, name: "TexWalkFunc", file: !6, line: 108, baseType: !1172)
!1172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1173, size: 64)
!1173 = !DISubroutineType(types: !1174)
!1174 = !{null, !160, !259, !140, !1175}
!1175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1176, size: 64)
!1176 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !149)
!1177 = !{i32 7, !"Dwarf Version", i32 4}
!1178 = !{i32 2, !"Debug Info Version", i32 3}
!1179 = !{i32 1, !"wchar_size", i32 4}
!1180 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1181 = distinct !DISubprogram(name: "copyData", scope: !3, file: !3, line: 114, type: !1182, scopeLine: 115, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1185)
!1182 = !DISubroutineType(types: !1183)
!1183 = !{null, !1184, !1184}
!1184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!1185 = !{}
!1186 = !DILocalVariable(name: "md", arg: 1, scope: !1181, file: !3, line: 114, type: !1184)
!1187 = !DILocation(line: 114, column: 36, scope: !1181)
!1188 = !DILocalVariable(name: "target", arg: 2, scope: !1181, file: !3, line: 114, type: !1184)
!1189 = !DILocation(line: 114, column: 54, scope: !1181)
!1190 = !DILocation(line: 120, column: 28, scope: !1181)
!1191 = !DILocation(line: 120, column: 32, scope: !1181)
!1192 = !DILocation(line: 120, column: 2, scope: !1181)
!1193 = !DILocation(line: 121, column: 1, scope: !1181)
!1194 = distinct !DISubprogram(name: "applyModifier", scope: !3, file: !3, line: 123, type: !1195, scopeLine: 125, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1185)
!1195 = !DISubroutineType(types: !1196)
!1196 = !{!625, !1184, !1197, !625, !1095}
!1197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1198, size: 64)
!1198 = !DIDerivedType(tag: DW_TAG_typedef, name: "Object", file: !261, line: 295, baseType: !260)
!1199 = !DILocalVariable(name: "md", arg: 1, scope: !1194, file: !3, line: 123, type: !1184)
!1200 = !DILocation(line: 123, column: 49, scope: !1194)
!1201 = !DILocalVariable(name: "UNUSED_ob", arg: 2, scope: !1194, file: !3, line: 123, type: !1197)
!1202 = !DILocation(line: 123, column: 61, scope: !1194)
!1203 = !DILocalVariable(name: "dm", arg: 3, scope: !1194, file: !3, line: 123, type: !625)
!1204 = !DILocation(line: 123, column: 86, scope: !1194)
!1205 = !DILocalVariable(name: "UNUSED_flag", arg: 4, scope: !1194, file: !3, line: 124, type: !1095)
!1206 = !DILocation(line: 124, column: 53, scope: !1194)
!1207 = !DILocalVariable(name: "result", scope: !1194, file: !3, line: 126, type: !625)
!1208 = !DILocation(line: 126, column: 15, scope: !1194)
!1209 = !DILocalVariable(name: "emd", scope: !1194, file: !3, line: 127, type: !131)
!1210 = !DILocation(line: 127, column: 25, scope: !1194)
!1211 = !DILocation(line: 127, column: 57, scope: !1194)
!1212 = !DILocation(line: 127, column: 31, scope: !1194)
!1213 = !DILocation(line: 129, column: 8, scope: !1214)
!1214 = distinct !DILexicalBlock(scope: !1194, file: !3, line: 129, column: 6)
!1215 = !DILocation(line: 129, column: 13, scope: !1214)
!1216 = !DILocation(line: 129, column: 19, scope: !1214)
!1217 = !DILocation(line: 129, column: 6, scope: !1194)
!1218 = !DILocation(line: 130, column: 10, scope: !1214)
!1219 = !DILocation(line: 130, column: 3, scope: !1214)
!1220 = !DILocation(line: 132, column: 23, scope: !1194)
!1221 = !DILocation(line: 132, column: 27, scope: !1194)
!1222 = !DILocation(line: 132, column: 11, scope: !1194)
!1223 = !DILocation(line: 132, column: 9, scope: !1194)
!1224 = !DILocation(line: 134, column: 9, scope: !1194)
!1225 = !DILocation(line: 134, column: 2, scope: !1194)
!1226 = !DILocation(line: 135, column: 1, scope: !1194)
!1227 = distinct !DISubprogram(name: "initData", scope: !3, file: !3, line: 105, type: !1228, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1185)
!1228 = !DISubroutineType(types: !1229)
!1229 = !{null, !1184}
!1230 = !DILocalVariable(name: "md", arg: 1, scope: !1227, file: !3, line: 105, type: !1184)
!1231 = !DILocation(line: 105, column: 36, scope: !1227)
!1232 = !DILocalVariable(name: "emd", scope: !1227, file: !3, line: 107, type: !131)
!1233 = !DILocation(line: 107, column: 25, scope: !1227)
!1234 = !DILocation(line: 107, column: 57, scope: !1227)
!1235 = !DILocation(line: 107, column: 31, scope: !1227)
!1236 = !DILocation(line: 110, column: 2, scope: !1227)
!1237 = !DILocation(line: 110, column: 7, scope: !1227)
!1238 = !DILocation(line: 110, column: 19, scope: !1227)
!1239 = !DILocation(line: 111, column: 2, scope: !1227)
!1240 = !DILocation(line: 111, column: 7, scope: !1227)
!1241 = !DILocation(line: 111, column: 13, scope: !1227)
!1242 = !DILocation(line: 112, column: 1, scope: !1227)
!1243 = distinct !DISubprogram(name: "doEdgeSplit", scope: !3, file: !3, line: 52, type: !1244, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1185)
!1244 = !DISubroutineType(types: !1245)
!1245 = !{!625, !625, !131}
!1246 = !DILocalVariable(name: "dm", arg: 1, scope: !1243, file: !3, line: 52, type: !625)
!1247 = !DILocation(line: 52, column: 46, scope: !1243)
!1248 = !DILocalVariable(name: "emd", arg: 2, scope: !1243, file: !3, line: 52, type: !131)
!1249 = !DILocation(line: 52, column: 73, scope: !1243)
!1250 = !DILocalVariable(name: "result", scope: !1243, file: !3, line: 54, type: !625)
!1251 = !DILocation(line: 54, column: 15, scope: !1243)
!1252 = !DILocalVariable(name: "bm", scope: !1243, file: !3, line: 55, type: !1253)
!1253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1254, size: 64)
!1254 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMesh", file: !121, line: 246, baseType: !1255)
!1255 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMesh", file: !121, line: 186, size: 8064, elements: !1256)
!1256 = !{!1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1272, !1274, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342}
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !1255, file: !121, line: 187, baseType: !143, size: 32)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "totedge", scope: !1255, file: !121, line: 187, baseType: !143, size: 32, offset: 32)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "totloop", scope: !1255, file: !121, line: 187, baseType: !143, size: 32, offset: 64)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "totface", scope: !1255, file: !121, line: 187, baseType: !143, size: 32, offset: 96)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "totvertsel", scope: !1255, file: !121, line: 188, baseType: !143, size: 32, offset: 128)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "totedgesel", scope: !1255, file: !121, line: 188, baseType: !143, size: 32, offset: 160)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "totfacesel", scope: !1255, file: !121, line: 188, baseType: !143, size: 32, offset: 192)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "elem_index_dirty", scope: !1255, file: !121, line: 193, baseType: !149, size: 8, offset: 224)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "elem_table_dirty", scope: !1255, file: !121, line: 197, baseType: !149, size: 8, offset: 232)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "vpool", scope: !1255, file: !121, line: 201, baseType: !586, size: 64, offset: 256)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "epool", scope: !1255, file: !121, line: 201, baseType: !586, size: 64, offset: 320)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "lpool", scope: !1255, file: !121, line: 201, baseType: !586, size: 64, offset: 384)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "fpool", scope: !1255, file: !121, line: 201, baseType: !586, size: 64, offset: 448)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !1255, file: !121, line: 208, baseType: !1271, size: 64, offset: 512)
!1271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "etable", scope: !1255, file: !121, line: 209, baseType: !1273, size: 64, offset: 576)
!1273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !233, size: 64)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "ftable", scope: !1255, file: !121, line: 210, baseType: !1275, size: 64, offset: 640)
!1275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !235, size: 64)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "vtable_tot", scope: !1255, file: !121, line: 213, baseType: !143, size: 32, offset: 704)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "etable_tot", scope: !1255, file: !121, line: 214, baseType: !143, size: 32, offset: 736)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "ftable_tot", scope: !1255, file: !121, line: 215, baseType: !143, size: 32, offset: 768)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "vtoolflagpool", scope: !1255, file: !121, line: 218, baseType: !586, size: 64, offset: 832)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "etoolflagpool", scope: !1255, file: !121, line: 218, baseType: !586, size: 64, offset: 896)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "ftoolflagpool", scope: !1255, file: !121, line: 218, baseType: !586, size: 64, offset: 960)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "stackdepth", scope: !1255, file: !121, line: 220, baseType: !143, size: 32, offset: 1024)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "currentop", scope: !1255, file: !121, line: 221, baseType: !1284, size: 64, offset: 1088)
!1284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1285, size: 64)
!1285 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMOperator", file: !66, line: 190, size: 10496, elements: !1286)
!1286 = !{!1287, !1319, !1320, !1324, !1327, !1328, !1330}
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "slots_in", scope: !1285, file: !66, line: 191, baseType: !1288, size: 5120)
!1288 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1289, size: 5120, elements: !1317)
!1289 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMOpSlot", file: !66, line: 147, size: 320, elements: !1290)
!1290 = !{!1291, !1292, !1294, !1304, !1305}
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "slot_name", scope: !1289, file: !66, line: 148, baseType: !1175, size: 64)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "slot_type", scope: !1289, file: !66, line: 149, baseType: !1293, size: 32, offset: 64)
!1293 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotType", file: !66, line: 112, baseType: !65)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "slot_subtype", scope: !1289, file: !66, line: 150, baseType: !1295, size: 32, offset: 96)
!1295 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Union", file: !66, line: 142, baseType: !1296)
!1296 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "eBMOpSlotSubType_Union", file: !66, line: 138, size: 32, elements: !1297)
!1297 = !{!1298, !1300, !1302}
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "elem", scope: !1296, file: !66, line: 139, baseType: !1299, size: 32)
!1299 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Elem", file: !66, line: 122, baseType: !76)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1296, file: !66, line: 140, baseType: !1301, size: 32)
!1301 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Ptr", file: !66, line: 136, baseType: !82)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !1296, file: !66, line: 141, baseType: !1303, size: 32)
!1303 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Map", file: !66, line: 130, baseType: !88)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1289, file: !66, line: 152, baseType: !143, size: 32, offset: 128)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1289, file: !66, line: 162, baseType: !1306, size: 128, offset: 192)
!1306 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1289, file: !66, line: 155, size: 128, elements: !1307)
!1307 = !{!1308, !1309, !1310, !1311, !1312, !1314}
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !1306, file: !66, line: 156, baseType: !143, size: 32)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !1306, file: !66, line: 157, baseType: !158, size: 32)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !1306, file: !66, line: 158, baseType: !160, size: 64)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1306, file: !66, line: 159, baseType: !190, size: 96)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1306, file: !66, line: 160, baseType: !1313, size: 64)
!1313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "ghash", scope: !1306, file: !66, line: 161, baseType: !1315, size: 64)
!1315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1316, size: 64)
!1316 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHash", file: !382, line: 48, baseType: !381)
!1317 = !{!1318}
!1318 = !DISubrange(count: 16)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "slots_out", scope: !1285, file: !66, line: 192, baseType: !1288, size: 5120, offset: 5120)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !1285, file: !66, line: 193, baseType: !1321, size: 64, offset: 10240)
!1321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1322, size: 64)
!1322 = !DISubroutineType(types: !1323)
!1323 = !{null, !1253, !1284}
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "arena", scope: !1285, file: !66, line: 194, baseType: !1325, size: 64, offset: 10304)
!1325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1326, size: 64)
!1326 = !DICompositeType(tag: DW_TAG_structure_type, name: "MemArena", file: !66, line: 194, flags: DIFlagFwdDecl)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1285, file: !66, line: 195, baseType: !143, size: 32, offset: 10368)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "type_flag", scope: !1285, file: !66, line: 196, baseType: !1329, size: 32, offset: 10400)
!1329 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMOpTypeFlag", file: !66, line: 188, baseType: !96)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1285, file: !66, line: 197, baseType: !143, size: 32, offset: 10432)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !1255, file: !121, line: 223, baseType: !559, size: 1600, offset: 1152)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !1255, file: !121, line: 223, baseType: !559, size: 1600, offset: 2752)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "ldata", scope: !1255, file: !121, line: 223, baseType: !559, size: 1600, offset: 4352)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !1255, file: !121, line: 223, baseType: !559, size: 1600, offset: 5952)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1255, file: !121, line: 233, baseType: !188, size: 16, offset: 7552)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !1255, file: !121, line: 236, baseType: !143, size: 32, offset: 7584)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "walkers", scope: !1255, file: !121, line: 238, baseType: !143, size: 32, offset: 7616)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "totflags", scope: !1255, file: !121, line: 238, baseType: !143, size: 32, offset: 7648)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "selected", scope: !1255, file: !121, line: 239, baseType: !318, size: 128, offset: 7680)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "act_face", scope: !1255, file: !121, line: 241, baseType: !235, size: 64, offset: 7808)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "errorstack", scope: !1255, file: !121, line: 243, baseType: !318, size: 128, offset: 7872)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "py_handle", scope: !1255, file: !121, line: 245, baseType: !160, size: 64, offset: 8000)
!1343 = !DILocation(line: 55, column: 9, scope: !1243)
!1344 = !DILocalVariable(name: "iter", scope: !1243, file: !3, line: 56, type: !1345)
!1345 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIter", file: !104, line: 186, baseType: !1346)
!1346 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter", file: !104, line: 164, size: 512, elements: !1347)
!1347 = !{!1348, !1428, !1429, !1430, !1431}
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1346, file: !104, line: 179, baseType: !1349, size: 320)
!1349 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1346, file: !104, line: 166, size: 320, elements: !1350)
!1350 = !{!1351, !1366, !1372, !1380, !1388, !1394, !1400, !1406, !1410, !1416, !1422}
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "elem_of_mesh", scope: !1349, file: !104, line: 167, baseType: !1352, size: 192)
!1352 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__elem_of_mesh", file: !104, line: 113, size: 192, elements: !1353)
!1353 = !{!1354}
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "pooliter", scope: !1352, file: !104, line: 114, baseType: !1355, size: 192)
!1355 = !DIDerivedType(tag: DW_TAG_typedef, name: "BLI_mempool_iter", file: !1356, line: 80, baseType: !1357)
!1356 = !DIFile(filename: "blender/source/blender/blenlib/BLI_mempool.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1357 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool_iter", file: !1356, line: 76, size: 192, elements: !1358)
!1358 = !{!1359, !1362, !1365}
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1357, file: !1356, line: 77, baseType: !1360, size: 64)
!1360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1361, size: 64)
!1361 = !DIDerivedType(tag: DW_TAG_typedef, name: "BLI_mempool", file: !1356, line: 47, baseType: !587)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "curchunk", scope: !1357, file: !1356, line: 78, baseType: !1363, size: 64, offset: 64)
!1363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1364, size: 64)
!1364 = !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool_chunk", file: !1356, line: 45, flags: DIFlagFwdDecl)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "curindex", scope: !1357, file: !1356, line: 79, baseType: !7, size: 32, offset: 128)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "edge_of_vert", scope: !1349, file: !104, line: 169, baseType: !1367, size: 192)
!1367 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__edge_of_vert", file: !104, line: 116, size: 192, elements: !1368)
!1368 = !{!1369, !1370, !1371}
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !1367, file: !104, line: 117, baseType: !170, size: 64)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "e_first", scope: !1367, file: !104, line: 118, baseType: !233, size: 64, offset: 64)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "e_next", scope: !1367, file: !104, line: 118, baseType: !233, size: 64, offset: 128)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "face_of_vert", scope: !1349, file: !104, line: 170, baseType: !1373, size: 320)
!1373 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__face_of_vert", file: !104, line: 120, size: 320, elements: !1374)
!1374 = !{!1375, !1376, !1377, !1378, !1379}
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !1373, file: !104, line: 121, baseType: !170, size: 64)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !1373, file: !104, line: 122, baseType: !217, size: 64, offset: 64)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !1373, file: !104, line: 122, baseType: !217, size: 64, offset: 128)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "e_first", scope: !1373, file: !104, line: 123, baseType: !233, size: 64, offset: 192)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "e_next", scope: !1373, file: !104, line: 123, baseType: !233, size: 64, offset: 256)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_vert", scope: !1349, file: !104, line: 171, baseType: !1381, size: 320)
!1381 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_vert", file: !104, line: 125, size: 320, elements: !1382)
!1382 = !{!1383, !1384, !1385, !1386, !1387}
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !1381, file: !104, line: 126, baseType: !170, size: 64)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !1381, file: !104, line: 127, baseType: !217, size: 64, offset: 64)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !1381, file: !104, line: 127, baseType: !217, size: 64, offset: 128)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "e_first", scope: !1381, file: !104, line: 128, baseType: !233, size: 64, offset: 192)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "e_next", scope: !1381, file: !104, line: 128, baseType: !233, size: 64, offset: 256)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_edge", scope: !1349, file: !104, line: 172, baseType: !1389, size: 192)
!1389 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_edge", file: !104, line: 130, size: 192, elements: !1390)
!1390 = !{!1391, !1392, !1393}
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !1389, file: !104, line: 131, baseType: !233, size: 64)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !1389, file: !104, line: 132, baseType: !217, size: 64, offset: 64)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !1389, file: !104, line: 132, baseType: !217, size: 64, offset: 128)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_loop", scope: !1349, file: !104, line: 173, baseType: !1395, size: 192)
!1395 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_loop", file: !104, line: 134, size: 192, elements: !1396)
!1396 = !{!1397, !1398, !1399}
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "ldata", scope: !1395, file: !104, line: 135, baseType: !217, size: 64)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !1395, file: !104, line: 136, baseType: !217, size: 64, offset: 64)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !1395, file: !104, line: 136, baseType: !217, size: 64, offset: 128)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "face_of_edge", scope: !1349, file: !104, line: 174, baseType: !1401, size: 192)
!1401 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__face_of_edge", file: !104, line: 138, size: 192, elements: !1402)
!1402 = !{!1403, !1404, !1405}
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !1401, file: !104, line: 139, baseType: !233, size: 64)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !1401, file: !104, line: 140, baseType: !217, size: 64, offset: 64)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !1401, file: !104, line: 140, baseType: !217, size: 64, offset: 128)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "vert_of_edge", scope: !1349, file: !104, line: 175, baseType: !1407, size: 64)
!1407 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__vert_of_edge", file: !104, line: 142, size: 64, elements: !1408)
!1408 = !{!1409}
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !1407, file: !104, line: 143, baseType: !233, size: 64)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "vert_of_face", scope: !1349, file: !104, line: 176, baseType: !1411, size: 192)
!1411 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__vert_of_face", file: !104, line: 145, size: 192, elements: !1412)
!1412 = !{!1413, !1414, !1415}
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !1411, file: !104, line: 146, baseType: !235, size: 64)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !1411, file: !104, line: 147, baseType: !217, size: 64, offset: 64)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !1411, file: !104, line: 147, baseType: !217, size: 64, offset: 128)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "edge_of_face", scope: !1349, file: !104, line: 177, baseType: !1417, size: 192)
!1417 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__edge_of_face", file: !104, line: 149, size: 192, elements: !1418)
!1418 = !{!1419, !1420, !1421}
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !1417, file: !104, line: 150, baseType: !235, size: 64)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !1417, file: !104, line: 151, baseType: !217, size: 64, offset: 64)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !1417, file: !104, line: 151, baseType: !217, size: 64, offset: 128)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_face", scope: !1349, file: !104, line: 178, baseType: !1423, size: 192)
!1423 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_face", file: !104, line: 153, size: 192, elements: !1424)
!1424 = !{!1425, !1426, !1427}
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !1423, file: !104, line: 154, baseType: !235, size: 64)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !1423, file: !104, line: 155, baseType: !217, size: 64, offset: 64)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !1423, file: !104, line: 155, baseType: !217, size: 64, offset: 128)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "begin", scope: !1346, file: !104, line: 181, baseType: !162, size: 64, offset: 320)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1346, file: !104, line: 182, baseType: !166, size: 64, offset: 384)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1346, file: !104, line: 184, baseType: !143, size: 32, offset: 448)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "itype", scope: !1346, file: !104, line: 185, baseType: !149, size: 8, offset: 480)
!1432 = !DILocation(line: 56, column: 9, scope: !1243)
!1433 = !DILocalVariable(name: "e", scope: !1243, file: !3, line: 57, type: !233)
!1434 = !DILocation(line: 57, column: 10, scope: !1243)
!1435 = !DILocalVariable(name: "threshold", scope: !1243, file: !3, line: 58, type: !158)
!1436 = !DILocation(line: 58, column: 8, scope: !1243)
!1437 = !DILocation(line: 58, column: 25, scope: !1243)
!1438 = !DILocation(line: 58, column: 30, scope: !1243)
!1439 = !DILocation(line: 58, column: 42, scope: !1243)
!1440 = !DILocation(line: 58, column: 20, scope: !1243)
!1441 = !DILocalVariable(name: "calc_face_normals", scope: !1243, file: !3, line: 59, type: !993)
!1442 = !DILocation(line: 59, column: 13, scope: !1243)
!1443 = !DILocation(line: 59, column: 34, scope: !1243)
!1444 = !DILocation(line: 59, column: 39, scope: !1243)
!1445 = !DILocation(line: 59, column: 45, scope: !1243)
!1446 = !DILocation(line: 59, column: 72, scope: !1243)
!1447 = !DILocation(line: 59, column: 33, scope: !1243)
!1448 = !DILocation(line: 61, column: 19, scope: !1243)
!1449 = !DILocation(line: 61, column: 23, scope: !1243)
!1450 = !DILocation(line: 61, column: 7, scope: !1243)
!1451 = !DILocation(line: 61, column: 5, scope: !1243)
!1452 = !DILocation(line: 63, column: 6, scope: !1453)
!1453 = distinct !DILexicalBlock(scope: !1243, file: !3, line: 63, column: 6)
!1454 = !DILocation(line: 63, column: 11, scope: !1453)
!1455 = !DILocation(line: 63, column: 17, scope: !1453)
!1456 = !DILocation(line: 63, column: 6, scope: !1243)
!1457 = !DILocation(line: 64, column: 3, scope: !1458)
!1458 = distinct !DILexicalBlock(scope: !1459, file: !3, line: 64, column: 3)
!1459 = distinct !DILexicalBlock(scope: !1453, file: !3, line: 63, column: 44)
!1460 = !DILocation(line: 64, column: 3, scope: !1461)
!1461 = distinct !DILexicalBlock(scope: !1458, file: !3, line: 64, column: 3)
!1462 = !DILocalVariable(name: "l1", scope: !1463, file: !3, line: 66, type: !217)
!1463 = distinct !DILexicalBlock(scope: !1461, file: !3, line: 64, column: 49)
!1464 = !DILocation(line: 66, column: 12, scope: !1463)
!1465 = !DILocalVariable(name: "l2", scope: !1463, file: !3, line: 66, type: !217)
!1466 = !DILocation(line: 66, column: 17, scope: !1463)
!1467 = !DILocation(line: 67, column: 14, scope: !1468)
!1468 = distinct !DILexicalBlock(scope: !1463, file: !3, line: 67, column: 8)
!1469 = !DILocation(line: 67, column: 17, scope: !1468)
!1470 = !DILocation(line: 67, column: 12, scope: !1468)
!1471 = !DILocation(line: 67, column: 20, scope: !1468)
!1472 = !DILocation(line: 68, column: 14, scope: !1468)
!1473 = !DILocation(line: 68, column: 17, scope: !1468)
!1474 = !DILocation(line: 68, column: 20, scope: !1468)
!1475 = !DILocation(line: 68, column: 12, scope: !1468)
!1476 = !DILocation(line: 68, column: 36, scope: !1468)
!1477 = !DILocation(line: 68, column: 33, scope: !1468)
!1478 = !DILocation(line: 67, column: 8, scope: !1463)
!1479 = !DILocation(line: 71, column: 9, scope: !1480)
!1480 = distinct !DILexicalBlock(scope: !1481, file: !3, line: 71, column: 9)
!1481 = distinct !DILexicalBlock(scope: !1468, file: !3, line: 69, column: 4)
!1482 = !DILocation(line: 71, column: 41, scope: !1480)
!1483 = !DILocation(line: 73, column: 19, scope: !1480)
!1484 = !DILocation(line: 73, column: 23, scope: !1480)
!1485 = !DILocation(line: 73, column: 26, scope: !1480)
!1486 = !DILocation(line: 73, column: 30, scope: !1480)
!1487 = !DILocation(line: 73, column: 34, scope: !1480)
!1488 = !DILocation(line: 73, column: 37, scope: !1480)
!1489 = !DILocation(line: 73, column: 10, scope: !1480)
!1490 = !DILocation(line: 73, column: 43, scope: !1480)
!1491 = !DILocation(line: 73, column: 41, scope: !1480)
!1492 = !DILocation(line: 71, column: 9, scope: !1481)
!1493 = !DILocation(line: 75, column: 6, scope: !1494)
!1494 = distinct !DILexicalBlock(scope: !1480, file: !3, line: 74, column: 5)
!1495 = !DILocation(line: 76, column: 5, scope: !1494)
!1496 = !DILocation(line: 77, column: 4, scope: !1481)
!1497 = !DILocation(line: 78, column: 3, scope: !1463)
!1498 = distinct !{!1498, !1457, !1499}
!1499 = !DILocation(line: 78, column: 3, scope: !1458)
!1500 = !DILocation(line: 79, column: 2, scope: !1459)
!1501 = !DILocation(line: 81, column: 6, scope: !1502)
!1502 = distinct !DILexicalBlock(scope: !1243, file: !3, line: 81, column: 6)
!1503 = !DILocation(line: 81, column: 11, scope: !1502)
!1504 = !DILocation(line: 81, column: 17, scope: !1502)
!1505 = !DILocation(line: 81, column: 6, scope: !1243)
!1506 = !DILocation(line: 82, column: 3, scope: !1507)
!1507 = distinct !DILexicalBlock(scope: !1508, file: !3, line: 82, column: 3)
!1508 = distinct !DILexicalBlock(scope: !1502, file: !3, line: 81, column: 43)
!1509 = !DILocation(line: 82, column: 3, scope: !1510)
!1510 = distinct !DILexicalBlock(scope: !1507, file: !3, line: 82, column: 3)
!1511 = !DILocation(line: 84, column: 9, scope: !1512)
!1512 = distinct !DILexicalBlock(scope: !1513, file: !3, line: 84, column: 8)
!1513 = distinct !DILexicalBlock(scope: !1510, file: !3, line: 82, column: 49)
!1514 = !DILocation(line: 84, column: 12, scope: !1512)
!1515 = !DILocation(line: 84, column: 8, scope: !1512)
!1516 = !DILocation(line: 84, column: 15, scope: !1512)
!1517 = !DILocation(line: 85, column: 9, scope: !1512)
!1518 = !DILocation(line: 85, column: 12, scope: !1512)
!1519 = !DILocation(line: 85, column: 15, scope: !1512)
!1520 = !DILocation(line: 85, column: 23, scope: !1512)
!1521 = !DILocation(line: 85, column: 26, scope: !1512)
!1522 = !DILocation(line: 85, column: 20, scope: !1512)
!1523 = !DILocation(line: 84, column: 8, scope: !1513)
!1524 = !DILocation(line: 87, column: 10, scope: !1525)
!1525 = distinct !DILexicalBlock(scope: !1526, file: !3, line: 87, column: 9)
!1526 = distinct !DILexicalBlock(scope: !1512, file: !3, line: 86, column: 4)
!1527 = !DILocation(line: 87, column: 9, scope: !1526)
!1528 = !DILocation(line: 88, column: 6, scope: !1529)
!1529 = distinct !DILexicalBlock(scope: !1525, file: !3, line: 87, column: 48)
!1530 = !DILocation(line: 89, column: 5, scope: !1529)
!1531 = !DILocation(line: 90, column: 4, scope: !1526)
!1532 = !DILocation(line: 91, column: 3, scope: !1513)
!1533 = distinct !{!1533, !1506, !1534}
!1534 = !DILocation(line: 91, column: 3, scope: !1507)
!1535 = !DILocation(line: 92, column: 2, scope: !1508)
!1536 = !DILocation(line: 94, column: 20, scope: !1243)
!1537 = !DILocation(line: 94, column: 2, scope: !1243)
!1538 = !DILocation(line: 98, column: 27, scope: !1243)
!1539 = !DILocation(line: 98, column: 11, scope: !1243)
!1540 = !DILocation(line: 98, column: 9, scope: !1243)
!1541 = !DILocation(line: 99, column: 15, scope: !1243)
!1542 = !DILocation(line: 99, column: 2, scope: !1243)
!1543 = !DILocation(line: 101, column: 2, scope: !1243)
!1544 = !DILocation(line: 101, column: 10, scope: !1243)
!1545 = !DILocation(line: 101, column: 16, scope: !1243)
!1546 = !DILocation(line: 102, column: 9, scope: !1243)
!1547 = !DILocation(line: 102, column: 2, scope: !1243)
!1548 = distinct !DISubprogram(name: "BM_iter_new", scope: !1549, file: !1549, line: 172, type: !1550, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1185)
!1549 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_iterators_inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1550 = !DISubroutineType(types: !1551)
!1551 = !{!160, !1552, !1253, !1176, !160}
!1552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1345, size: 64)
!1553 = !DILocalVariable(name: "iter", arg: 1, scope: !1548, file: !1549, line: 172, type: !1552)
!1554 = !DILocation(line: 172, column: 38, scope: !1548)
!1555 = !DILocalVariable(name: "bm", arg: 2, scope: !1548, file: !1549, line: 172, type: !1253)
!1556 = !DILocation(line: 172, column: 51, scope: !1548)
!1557 = !DILocalVariable(name: "itype", arg: 3, scope: !1548, file: !1549, line: 172, type: !1176)
!1558 = !DILocation(line: 172, column: 66, scope: !1548)
!1559 = !DILocalVariable(name: "data", arg: 4, scope: !1548, file: !1549, line: 172, type: !160)
!1560 = !DILocation(line: 172, column: 79, scope: !1548)
!1561 = !DILocation(line: 174, column: 6, scope: !1562)
!1562 = distinct !DILexicalBlock(scope: !1548, file: !1549, line: 174, column: 6)
!1563 = !DILocation(line: 174, column: 6, scope: !1548)
!1564 = !DILocation(line: 175, column: 23, scope: !1565)
!1565 = distinct !DILexicalBlock(scope: !1562, file: !1549, line: 174, column: 51)
!1566 = !DILocation(line: 175, column: 10, scope: !1565)
!1567 = !DILocation(line: 175, column: 3, scope: !1565)
!1568 = !DILocation(line: 178, column: 3, scope: !1569)
!1569 = distinct !DILexicalBlock(scope: !1562, file: !1549, line: 177, column: 7)
!1570 = !DILocation(line: 180, column: 1, scope: !1548)
!1571 = distinct !DISubprogram(name: "dot_v3v3", scope: !1572, file: !1572, line: 619, type: !1573, scopeLine: 620, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1185)
!1572 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_vector_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1573 = !DISubroutineType(types: !1574)
!1574 = !{!158, !822, !822}
!1575 = !DILocalVariable(name: "a", arg: 1, scope: !1571, file: !1572, line: 619, type: !822)
!1576 = !DILocation(line: 619, column: 36, scope: !1571)
!1577 = !DILocalVariable(name: "b", arg: 2, scope: !1571, file: !1572, line: 619, type: !822)
!1578 = !DILocation(line: 619, column: 54, scope: !1571)
!1579 = !DILocation(line: 621, column: 9, scope: !1571)
!1580 = !DILocation(line: 621, column: 16, scope: !1571)
!1581 = !DILocation(line: 621, column: 14, scope: !1571)
!1582 = !DILocation(line: 621, column: 23, scope: !1571)
!1583 = !DILocation(line: 621, column: 30, scope: !1571)
!1584 = !DILocation(line: 621, column: 28, scope: !1571)
!1585 = !DILocation(line: 621, column: 21, scope: !1571)
!1586 = !DILocation(line: 621, column: 37, scope: !1571)
!1587 = !DILocation(line: 621, column: 44, scope: !1571)
!1588 = !DILocation(line: 621, column: 42, scope: !1571)
!1589 = !DILocation(line: 621, column: 35, scope: !1571)
!1590 = !DILocation(line: 621, column: 2, scope: !1571)
!1591 = distinct !DISubprogram(name: "_bm_elem_flag_enable", scope: !1592, file: !1592, line: 52, type: !1593, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1185)
!1592 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1593 = !DISubroutineType(types: !1594)
!1594 = !{null, !1595, !1176}
!1595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!1596 = !DILocalVariable(name: "head", arg: 1, scope: !1591, file: !1592, line: 52, type: !1595)
!1597 = !DILocation(line: 52, column: 48, scope: !1591)
!1598 = !DILocalVariable(name: "hflag", arg: 2, scope: !1591, file: !1592, line: 52, type: !1176)
!1599 = !DILocation(line: 52, column: 65, scope: !1591)
!1600 = !DILocation(line: 54, column: 17, scope: !1591)
!1601 = !DILocation(line: 54, column: 2, scope: !1591)
!1602 = !DILocation(line: 54, column: 8, scope: !1591)
!1603 = !DILocation(line: 54, column: 14, scope: !1591)
!1604 = !DILocation(line: 55, column: 1, scope: !1591)
!1605 = distinct !DISubprogram(name: "BM_iter_step", scope: !1549, file: !1549, line: 40, type: !1606, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1185)
!1606 = !DISubroutineType(types: !1607)
!1607 = !{!160, !1552}
!1608 = !DILocalVariable(name: "iter", arg: 1, scope: !1605, file: !1549, line: 40, type: !1552)
!1609 = !DILocation(line: 40, column: 39, scope: !1605)
!1610 = !DILocation(line: 42, column: 9, scope: !1605)
!1611 = !DILocation(line: 42, column: 15, scope: !1605)
!1612 = !DILocation(line: 42, column: 20, scope: !1605)
!1613 = !DILocation(line: 42, column: 2, scope: !1605)
!1614 = distinct !DISubprogram(name: "_bm_elem_flag_test", scope: !1592, file: !1592, line: 42, type: !1615, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1185)
!1615 = !DISubroutineType(types: !1616)
!1616 = !{!149, !1617, !1176}
!1617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1618, size: 64)
!1618 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !175)
!1619 = !DILocalVariable(name: "head", arg: 1, scope: !1614, file: !1592, line: 42, type: !1617)
!1620 = !DILocation(line: 42, column: 52, scope: !1614)
!1621 = !DILocalVariable(name: "hflag", arg: 2, scope: !1614, file: !1592, line: 42, type: !1176)
!1622 = !DILocation(line: 42, column: 69, scope: !1614)
!1623 = !DILocation(line: 44, column: 9, scope: !1614)
!1624 = !DILocation(line: 44, column: 15, scope: !1614)
!1625 = !DILocation(line: 44, column: 23, scope: !1614)
!1626 = !DILocation(line: 44, column: 21, scope: !1614)
!1627 = !DILocation(line: 44, column: 2, scope: !1614)
!1628 = distinct !DISubprogram(name: "BM_iter_init", scope: !1549, file: !1549, line: 53, type: !1629, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1185)
!1629 = !DISubroutineType(types: !1630)
!1630 = !{!879, !1552, !1253, !1176, !160}
!1631 = !DILocalVariable(name: "iter", arg: 1, scope: !1628, file: !1549, line: 53, type: !1552)
!1632 = !DILocation(line: 53, column: 38, scope: !1628)
!1633 = !DILocalVariable(name: "bm", arg: 2, scope: !1628, file: !1549, line: 53, type: !1253)
!1634 = !DILocation(line: 53, column: 51, scope: !1628)
!1635 = !DILocalVariable(name: "itype", arg: 3, scope: !1628, file: !1549, line: 53, type: !1176)
!1636 = !DILocation(line: 53, column: 66, scope: !1628)
!1637 = !DILocalVariable(name: "data", arg: 4, scope: !1628, file: !1549, line: 53, type: !160)
!1638 = !DILocation(line: 53, column: 79, scope: !1628)
!1639 = !DILocation(line: 56, column: 16, scope: !1628)
!1640 = !DILocation(line: 56, column: 2, scope: !1628)
!1641 = !DILocation(line: 56, column: 8, scope: !1628)
!1642 = !DILocation(line: 56, column: 14, scope: !1628)
!1643 = !DILocation(line: 59, column: 22, scope: !1628)
!1644 = !DILocation(line: 59, column: 10, scope: !1628)
!1645 = !DILocation(line: 59, column: 2, scope: !1628)
!1646 = !DILocation(line: 63, column: 4, scope: !1647)
!1647 = distinct !DILexicalBlock(scope: !1628, file: !1549, line: 59, column: 29)
!1648 = !DILocation(line: 63, column: 10, scope: !1647)
!1649 = !DILocation(line: 63, column: 16, scope: !1647)
!1650 = !DILocation(line: 64, column: 4, scope: !1647)
!1651 = !DILocation(line: 64, column: 10, scope: !1647)
!1652 = !DILocation(line: 64, column: 16, scope: !1647)
!1653 = !DILocation(line: 65, column: 44, scope: !1647)
!1654 = !DILocation(line: 65, column: 48, scope: !1647)
!1655 = !DILocation(line: 65, column: 4, scope: !1647)
!1656 = !DILocation(line: 65, column: 10, scope: !1647)
!1657 = !DILocation(line: 65, column: 15, scope: !1647)
!1658 = !DILocation(line: 65, column: 28, scope: !1647)
!1659 = !DILocation(line: 65, column: 37, scope: !1647)
!1660 = !DILocation(line: 65, column: 42, scope: !1647)
!1661 = !DILocation(line: 66, column: 4, scope: !1647)
!1662 = !DILocation(line: 70, column: 4, scope: !1647)
!1663 = !DILocation(line: 70, column: 10, scope: !1647)
!1664 = !DILocation(line: 70, column: 16, scope: !1647)
!1665 = !DILocation(line: 71, column: 4, scope: !1647)
!1666 = !DILocation(line: 71, column: 10, scope: !1647)
!1667 = !DILocation(line: 71, column: 16, scope: !1647)
!1668 = !DILocation(line: 72, column: 44, scope: !1647)
!1669 = !DILocation(line: 72, column: 48, scope: !1647)
!1670 = !DILocation(line: 72, column: 4, scope: !1647)
!1671 = !DILocation(line: 72, column: 10, scope: !1647)
!1672 = !DILocation(line: 72, column: 15, scope: !1647)
!1673 = !DILocation(line: 72, column: 28, scope: !1647)
!1674 = !DILocation(line: 72, column: 37, scope: !1647)
!1675 = !DILocation(line: 72, column: 42, scope: !1647)
!1676 = !DILocation(line: 73, column: 4, scope: !1647)
!1677 = !DILocation(line: 77, column: 4, scope: !1647)
!1678 = !DILocation(line: 77, column: 10, scope: !1647)
!1679 = !DILocation(line: 77, column: 16, scope: !1647)
!1680 = !DILocation(line: 78, column: 4, scope: !1647)
!1681 = !DILocation(line: 78, column: 10, scope: !1647)
!1682 = !DILocation(line: 78, column: 16, scope: !1647)
!1683 = !DILocation(line: 79, column: 44, scope: !1647)
!1684 = !DILocation(line: 79, column: 48, scope: !1647)
!1685 = !DILocation(line: 79, column: 4, scope: !1647)
!1686 = !DILocation(line: 79, column: 10, scope: !1647)
!1687 = !DILocation(line: 79, column: 15, scope: !1647)
!1688 = !DILocation(line: 79, column: 28, scope: !1647)
!1689 = !DILocation(line: 79, column: 37, scope: !1647)
!1690 = !DILocation(line: 79, column: 42, scope: !1647)
!1691 = !DILocation(line: 80, column: 4, scope: !1647)
!1692 = !DILocation(line: 84, column: 4, scope: !1647)
!1693 = !DILocation(line: 84, column: 10, scope: !1647)
!1694 = !DILocation(line: 84, column: 16, scope: !1647)
!1695 = !DILocation(line: 85, column: 4, scope: !1647)
!1696 = !DILocation(line: 85, column: 10, scope: !1647)
!1697 = !DILocation(line: 85, column: 16, scope: !1647)
!1698 = !DILocation(line: 86, column: 46, scope: !1647)
!1699 = !DILocation(line: 86, column: 36, scope: !1647)
!1700 = !DILocation(line: 86, column: 4, scope: !1647)
!1701 = !DILocation(line: 86, column: 10, scope: !1647)
!1702 = !DILocation(line: 86, column: 15, scope: !1647)
!1703 = !DILocation(line: 86, column: 28, scope: !1647)
!1704 = !DILocation(line: 86, column: 34, scope: !1647)
!1705 = !DILocation(line: 87, column: 4, scope: !1647)
!1706 = !DILocation(line: 91, column: 4, scope: !1647)
!1707 = !DILocation(line: 91, column: 10, scope: !1647)
!1708 = !DILocation(line: 91, column: 16, scope: !1647)
!1709 = !DILocation(line: 92, column: 4, scope: !1647)
!1710 = !DILocation(line: 92, column: 10, scope: !1647)
!1711 = !DILocation(line: 92, column: 16, scope: !1647)
!1712 = !DILocation(line: 93, column: 46, scope: !1647)
!1713 = !DILocation(line: 93, column: 36, scope: !1647)
!1714 = !DILocation(line: 93, column: 4, scope: !1647)
!1715 = !DILocation(line: 93, column: 10, scope: !1647)
!1716 = !DILocation(line: 93, column: 15, scope: !1647)
!1717 = !DILocation(line: 93, column: 28, scope: !1647)
!1718 = !DILocation(line: 93, column: 34, scope: !1647)
!1719 = !DILocation(line: 94, column: 4, scope: !1647)
!1720 = !DILocation(line: 98, column: 4, scope: !1647)
!1721 = !DILocation(line: 98, column: 10, scope: !1647)
!1722 = !DILocation(line: 98, column: 16, scope: !1647)
!1723 = !DILocation(line: 99, column: 4, scope: !1647)
!1724 = !DILocation(line: 99, column: 10, scope: !1647)
!1725 = !DILocation(line: 99, column: 16, scope: !1647)
!1726 = !DILocation(line: 100, column: 46, scope: !1647)
!1727 = !DILocation(line: 100, column: 36, scope: !1647)
!1728 = !DILocation(line: 100, column: 4, scope: !1647)
!1729 = !DILocation(line: 100, column: 10, scope: !1647)
!1730 = !DILocation(line: 100, column: 15, scope: !1647)
!1731 = !DILocation(line: 100, column: 28, scope: !1647)
!1732 = !DILocation(line: 100, column: 34, scope: !1647)
!1733 = !DILocation(line: 101, column: 4, scope: !1647)
!1734 = !DILocation(line: 105, column: 4, scope: !1647)
!1735 = !DILocation(line: 105, column: 10, scope: !1647)
!1736 = !DILocation(line: 105, column: 16, scope: !1647)
!1737 = !DILocation(line: 106, column: 4, scope: !1647)
!1738 = !DILocation(line: 106, column: 10, scope: !1647)
!1739 = !DILocation(line: 106, column: 16, scope: !1647)
!1740 = !DILocation(line: 107, column: 46, scope: !1647)
!1741 = !DILocation(line: 107, column: 36, scope: !1647)
!1742 = !DILocation(line: 107, column: 4, scope: !1647)
!1743 = !DILocation(line: 107, column: 10, scope: !1647)
!1744 = !DILocation(line: 107, column: 15, scope: !1647)
!1745 = !DILocation(line: 107, column: 28, scope: !1647)
!1746 = !DILocation(line: 107, column: 34, scope: !1647)
!1747 = !DILocation(line: 108, column: 4, scope: !1647)
!1748 = !DILocation(line: 112, column: 4, scope: !1647)
!1749 = !DILocation(line: 112, column: 10, scope: !1647)
!1750 = !DILocation(line: 112, column: 16, scope: !1647)
!1751 = !DILocation(line: 113, column: 4, scope: !1647)
!1752 = !DILocation(line: 113, column: 10, scope: !1647)
!1753 = !DILocation(line: 113, column: 16, scope: !1647)
!1754 = !DILocation(line: 114, column: 46, scope: !1647)
!1755 = !DILocation(line: 114, column: 36, scope: !1647)
!1756 = !DILocation(line: 114, column: 4, scope: !1647)
!1757 = !DILocation(line: 114, column: 10, scope: !1647)
!1758 = !DILocation(line: 114, column: 15, scope: !1647)
!1759 = !DILocation(line: 114, column: 28, scope: !1647)
!1760 = !DILocation(line: 114, column: 34, scope: !1647)
!1761 = !DILocation(line: 115, column: 4, scope: !1647)
!1762 = !DILocation(line: 119, column: 4, scope: !1647)
!1763 = !DILocation(line: 119, column: 10, scope: !1647)
!1764 = !DILocation(line: 119, column: 16, scope: !1647)
!1765 = !DILocation(line: 120, column: 4, scope: !1647)
!1766 = !DILocation(line: 120, column: 10, scope: !1647)
!1767 = !DILocation(line: 120, column: 16, scope: !1647)
!1768 = !DILocation(line: 121, column: 46, scope: !1647)
!1769 = !DILocation(line: 121, column: 36, scope: !1647)
!1770 = !DILocation(line: 121, column: 4, scope: !1647)
!1771 = !DILocation(line: 121, column: 10, scope: !1647)
!1772 = !DILocation(line: 121, column: 15, scope: !1647)
!1773 = !DILocation(line: 121, column: 28, scope: !1647)
!1774 = !DILocation(line: 121, column: 34, scope: !1647)
!1775 = !DILocation(line: 122, column: 4, scope: !1647)
!1776 = !DILocation(line: 126, column: 4, scope: !1647)
!1777 = !DILocation(line: 126, column: 10, scope: !1647)
!1778 = !DILocation(line: 126, column: 16, scope: !1647)
!1779 = !DILocation(line: 127, column: 4, scope: !1647)
!1780 = !DILocation(line: 127, column: 10, scope: !1647)
!1781 = !DILocation(line: 127, column: 16, scope: !1647)
!1782 = !DILocation(line: 128, column: 46, scope: !1647)
!1783 = !DILocation(line: 128, column: 36, scope: !1647)
!1784 = !DILocation(line: 128, column: 4, scope: !1647)
!1785 = !DILocation(line: 128, column: 10, scope: !1647)
!1786 = !DILocation(line: 128, column: 15, scope: !1647)
!1787 = !DILocation(line: 128, column: 28, scope: !1647)
!1788 = !DILocation(line: 128, column: 34, scope: !1647)
!1789 = !DILocation(line: 129, column: 4, scope: !1647)
!1790 = !DILocation(line: 133, column: 4, scope: !1647)
!1791 = !DILocation(line: 133, column: 10, scope: !1647)
!1792 = !DILocation(line: 133, column: 16, scope: !1647)
!1793 = !DILocation(line: 134, column: 4, scope: !1647)
!1794 = !DILocation(line: 134, column: 10, scope: !1647)
!1795 = !DILocation(line: 134, column: 16, scope: !1647)
!1796 = !DILocation(line: 135, column: 46, scope: !1647)
!1797 = !DILocation(line: 135, column: 36, scope: !1647)
!1798 = !DILocation(line: 135, column: 4, scope: !1647)
!1799 = !DILocation(line: 135, column: 10, scope: !1647)
!1800 = !DILocation(line: 135, column: 15, scope: !1647)
!1801 = !DILocation(line: 135, column: 28, scope: !1647)
!1802 = !DILocation(line: 135, column: 34, scope: !1647)
!1803 = !DILocation(line: 136, column: 4, scope: !1647)
!1804 = !DILocation(line: 140, column: 4, scope: !1647)
!1805 = !DILocation(line: 140, column: 10, scope: !1647)
!1806 = !DILocation(line: 140, column: 16, scope: !1647)
!1807 = !DILocation(line: 141, column: 4, scope: !1647)
!1808 = !DILocation(line: 141, column: 10, scope: !1647)
!1809 = !DILocation(line: 141, column: 16, scope: !1647)
!1810 = !DILocation(line: 142, column: 46, scope: !1647)
!1811 = !DILocation(line: 142, column: 36, scope: !1647)
!1812 = !DILocation(line: 142, column: 4, scope: !1647)
!1813 = !DILocation(line: 142, column: 10, scope: !1647)
!1814 = !DILocation(line: 142, column: 15, scope: !1647)
!1815 = !DILocation(line: 142, column: 28, scope: !1647)
!1816 = !DILocation(line: 142, column: 34, scope: !1647)
!1817 = !DILocation(line: 143, column: 4, scope: !1647)
!1818 = !DILocation(line: 147, column: 4, scope: !1647)
!1819 = !DILocation(line: 147, column: 10, scope: !1647)
!1820 = !DILocation(line: 147, column: 16, scope: !1647)
!1821 = !DILocation(line: 148, column: 4, scope: !1647)
!1822 = !DILocation(line: 148, column: 10, scope: !1647)
!1823 = !DILocation(line: 148, column: 16, scope: !1647)
!1824 = !DILocation(line: 149, column: 46, scope: !1647)
!1825 = !DILocation(line: 149, column: 36, scope: !1647)
!1826 = !DILocation(line: 149, column: 4, scope: !1647)
!1827 = !DILocation(line: 149, column: 10, scope: !1647)
!1828 = !DILocation(line: 149, column: 15, scope: !1647)
!1829 = !DILocation(line: 149, column: 28, scope: !1647)
!1830 = !DILocation(line: 149, column: 34, scope: !1647)
!1831 = !DILocation(line: 150, column: 4, scope: !1647)
!1832 = !DILocation(line: 154, column: 4, scope: !1647)
!1833 = !DILocation(line: 158, column: 2, scope: !1628)
!1834 = !DILocation(line: 158, column: 8, scope: !1628)
!1835 = !DILocation(line: 158, column: 14, scope: !1628)
!1836 = !DILocation(line: 160, column: 2, scope: !1628)
!1837 = !DILocation(line: 161, column: 1, scope: !1628)
