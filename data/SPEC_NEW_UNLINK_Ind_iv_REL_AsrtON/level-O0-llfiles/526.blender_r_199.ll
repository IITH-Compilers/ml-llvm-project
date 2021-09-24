; ModuleID = 'blender/source/blender/blenkernel/intern/modifier.c'
source_filename = "blender/source/blender/blenkernel/intern/modifier.c"
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
%struct.LinkNode = type { %struct.LinkNode*, i8* }
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
%struct.VirtualModifierData = type { %struct.ArmatureModifierData, %struct.CurveModifierData, %struct.LatticeModifierData, %struct.ShapeKeyModifierData }
%struct.ArmatureModifierData = type { %struct.ModifierData, i16, i16, i32, %struct.Object*, float*, [64 x i8] }
%struct.CurveModifierData = type { %struct.ModifierData, %struct.Object*, [64 x i8], i16, [6 x i8] }
%struct.LatticeModifierData = type { %struct.ModifierData, %struct.Object*, [64 x i8], float, [4 x i8] }
%struct.ShapeKeyModifierData = type { %struct.ModifierData }
%struct.Global = type { %struct.Main*, [1024 x i8], [1024 x i8], i8, i8, i8, %struct.ListBase, i8, i8, i8, i16, i16, i16, i8, i16, i32, i32, i8, i32, i32, [200 x i8] }
%struct.Main = type { %struct.Main*, %struct.Main*, [1024 x i8], i16, i16, i16, i16, i64, [16 x i8], i16, %struct.Library*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [256 x i8], %struct.EvaluationContext*, %struct.MainLock* }
%struct.EvaluationContext = type opaque
%struct.MainLock = type opaque
%struct.__va_list_tag = type { i32, i32, i8*, i8* }
%struct.bArmature = type { %struct.ID, %struct.AnimData*, %struct.ListBase, %struct.ListBase, %struct.ListBase*, %struct.Bone*, %struct.EditBone*, i8*, i32, i32, i32, i32, i16, i16, i32, i32, i32, i16, i16, i16, i16, i32, i32, i32, i32, i32, i32 }
%struct.Bone = type { %struct.Bone*, %struct.Bone*, %struct.IDProperty*, %struct.Bone*, %struct.ListBase, [64 x i8], float, [3 x float], [3 x float], [3 x [3 x float]], i32, [3 x float], [3 x float], [4 x [4 x float]], float, float, float, float, float, float, float, float, float, float, [3 x float], i32, i16, [1 x i16] }
%struct.EditBone = type opaque
%struct.Key = type opaque
%struct.CDMaskLink = type { %struct.CDMaskLink*, i64 }
%struct.MultiresModifierData = type { %struct.ModifierData, i8, i8, i8, i8, i8, i8, [2 x i8] }

@modifier_types = internal global [49 x %struct.ModifierTypeInfo*] zeroinitializer, align 16, !dbg !0
@virtualModifierCommonData = internal global %struct.VirtualModifierData zeroinitializer, align 8, !dbg !1162
@MEM_callocN = external dso_local global i8* (i64, i8*)*, align 8
@MEM_freeN = external dso_local global void (i8*)*, align 8
@.str = private unnamed_addr constant [11 x i8] c"CDMaskLink\00", align 1
@G = external dso_local global %struct.Global, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"//\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_modifier_init() #0 !dbg !1275 {
entry:
  %md = alloca %struct.ModifierData*, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md, metadata !1279, metadata !DIExpression()), !dbg !1281
  call void @modifier_type_init(%struct.ModifierTypeInfo** getelementptr inbounds ([49 x %struct.ModifierTypeInfo*], [49 x %struct.ModifierTypeInfo*]* @modifier_types, i64 0, i64 0)), !dbg !1282
  %call = call %struct.ModifierData* @modifier_new(i32 8), !dbg !1283
  store %struct.ModifierData* %call, %struct.ModifierData** %md, align 8, !dbg !1284
  %0 = load %struct.ModifierData*, %struct.ModifierData** %md, align 8, !dbg !1285
  %1 = bitcast %struct.ModifierData* %0 to %struct.ArmatureModifierData*, !dbg !1286
  %2 = bitcast %struct.ArmatureModifierData* %1 to i8*, !dbg !1286
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 bitcast (%struct.VirtualModifierData* @virtualModifierCommonData to i8*), i8* align 8 %2, i64 200, i1 false), !dbg !1286
  %3 = load %struct.ModifierData*, %struct.ModifierData** %md, align 8, !dbg !1287
  call void @modifier_free(%struct.ModifierData* %3), !dbg !1288
  %call1 = call %struct.ModifierData* @modifier_new(i32 3), !dbg !1289
  store %struct.ModifierData* %call1, %struct.ModifierData** %md, align 8, !dbg !1290
  %4 = load %struct.ModifierData*, %struct.ModifierData** %md, align 8, !dbg !1291
  %5 = bitcast %struct.ModifierData* %4 to %struct.CurveModifierData*, !dbg !1292
  %6 = bitcast %struct.CurveModifierData* %5 to i8*, !dbg !1292
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 bitcast (%struct.CurveModifierData* getelementptr inbounds (%struct.VirtualModifierData, %struct.VirtualModifierData* @virtualModifierCommonData, i32 0, i32 1) to i8*), i8* align 8 %6, i64 192, i1 false), !dbg !1292
  %7 = load %struct.ModifierData*, %struct.ModifierData** %md, align 8, !dbg !1293
  call void @modifier_free(%struct.ModifierData* %7), !dbg !1294
  %call2 = call %struct.ModifierData* @modifier_new(i32 2), !dbg !1295
  store %struct.ModifierData* %call2, %struct.ModifierData** %md, align 8, !dbg !1296
  %8 = load %struct.ModifierData*, %struct.ModifierData** %md, align 8, !dbg !1297
  %9 = bitcast %struct.ModifierData* %8 to %struct.LatticeModifierData*, !dbg !1298
  %10 = bitcast %struct.LatticeModifierData* %9 to i8*, !dbg !1298
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 bitcast (%struct.LatticeModifierData* getelementptr inbounds (%struct.VirtualModifierData, %struct.VirtualModifierData* @virtualModifierCommonData, i32 0, i32 2) to i8*), i8* align 8 %10, i64 192, i1 false), !dbg !1298
  %11 = load %struct.ModifierData*, %struct.ModifierData** %md, align 8, !dbg !1299
  call void @modifier_free(%struct.ModifierData* %11), !dbg !1300
  %call3 = call %struct.ModifierData* @modifier_new(i32 32), !dbg !1301
  store %struct.ModifierData* %call3, %struct.ModifierData** %md, align 8, !dbg !1302
  %12 = load %struct.ModifierData*, %struct.ModifierData** %md, align 8, !dbg !1303
  %13 = bitcast %struct.ModifierData* %12 to %struct.ShapeKeyModifierData*, !dbg !1304
  %14 = bitcast %struct.ShapeKeyModifierData* %13 to i8*, !dbg !1304
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 bitcast (%struct.ShapeKeyModifierData* getelementptr inbounds (%struct.VirtualModifierData, %struct.VirtualModifierData* @virtualModifierCommonData, i32 0, i32 3) to i8*), i8* align 8 %14, i64 112, i1 false), !dbg !1304
  %15 = load %struct.ModifierData*, %struct.ModifierData** %md, align 8, !dbg !1305
  call void @modifier_free(%struct.ModifierData* %15), !dbg !1306
  %16 = load i32, i32* getelementptr inbounds (%struct.VirtualModifierData, %struct.VirtualModifierData* @virtualModifierCommonData, i32 0, i32 0, i32 0, i32 3), align 4, !dbg !1307
  %or = or i32 %16, 32, !dbg !1307
  store i32 %or, i32* getelementptr inbounds (%struct.VirtualModifierData, %struct.VirtualModifierData* @virtualModifierCommonData, i32 0, i32 0, i32 0, i32 3), align 4, !dbg !1307
  %17 = load i32, i32* getelementptr inbounds (%struct.VirtualModifierData, %struct.VirtualModifierData* @virtualModifierCommonData, i32 0, i32 1, i32 0, i32 3), align 4, !dbg !1308
  %or4 = or i32 %17, 32, !dbg !1308
  store i32 %or4, i32* getelementptr inbounds (%struct.VirtualModifierData, %struct.VirtualModifierData* @virtualModifierCommonData, i32 0, i32 1, i32 0, i32 3), align 4, !dbg !1308
  %18 = load i32, i32* getelementptr inbounds (%struct.VirtualModifierData, %struct.VirtualModifierData* @virtualModifierCommonData, i32 0, i32 2, i32 0, i32 3), align 4, !dbg !1309
  %or5 = or i32 %18, 32, !dbg !1309
  store i32 %or5, i32* getelementptr inbounds (%struct.VirtualModifierData, %struct.VirtualModifierData* @virtualModifierCommonData, i32 0, i32 2, i32 0, i32 3), align 4, !dbg !1309
  %19 = load i32, i32* getelementptr inbounds (%struct.VirtualModifierData, %struct.VirtualModifierData* @virtualModifierCommonData, i32 0, i32 3, i32 0, i32 3), align 4, !dbg !1310
  %or6 = or i32 %19, 32, !dbg !1310
  store i32 %or6, i32* getelementptr inbounds (%struct.VirtualModifierData, %struct.VirtualModifierData* @virtualModifierCommonData, i32 0, i32 3, i32 0, i32 3), align 4, !dbg !1310
  ret void, !dbg !1311
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @modifier_type_init(%struct.ModifierTypeInfo**) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.ModifierData* @modifier_new(i32 %type) #0 !dbg !1312 {
entry:
  %type.addr = alloca i32, align 4
  %mti = alloca %struct.ModifierTypeInfo*, align 8
  %md = alloca %struct.ModifierData*, align 8
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !1315, metadata !DIExpression()), !dbg !1316
  call void @llvm.dbg.declare(metadata %struct.ModifierTypeInfo** %mti, metadata !1317, metadata !DIExpression()), !dbg !1318
  %0 = load i32, i32* %type.addr, align 4, !dbg !1319
  %call = call %struct.ModifierTypeInfo* @modifierType_getInfo(i32 %0), !dbg !1320
  store %struct.ModifierTypeInfo* %call, %struct.ModifierTypeInfo** %mti, align 8, !dbg !1318
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md, metadata !1321, metadata !DIExpression()), !dbg !1322
  %1 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !1323
  %2 = load %struct.ModifierTypeInfo*, %struct.ModifierTypeInfo** %mti, align 8, !dbg !1324
  %structSize = getelementptr inbounds %struct.ModifierTypeInfo, %struct.ModifierTypeInfo* %2, i32 0, i32 2, !dbg !1325
  %3 = load i32, i32* %structSize, align 8, !dbg !1325
  %conv = sext i32 %3 to i64, !dbg !1324
  %4 = load %struct.ModifierTypeInfo*, %struct.ModifierTypeInfo** %mti, align 8, !dbg !1326
  %structName = getelementptr inbounds %struct.ModifierTypeInfo, %struct.ModifierTypeInfo* %4, i32 0, i32 1, !dbg !1327
  %arraydecay = getelementptr inbounds [32 x i8], [32 x i8]* %structName, i64 0, i64 0, !dbg !1326
  %call1 = call i8* %1(i64 %conv, i8* %arraydecay), !dbg !1323
  %5 = bitcast i8* %call1 to %struct.ModifierData*, !dbg !1323
  store %struct.ModifierData* %5, %struct.ModifierData** %md, align 8, !dbg !1322
  %6 = load %struct.ModifierData*, %struct.ModifierData** %md, align 8, !dbg !1328
  %name = getelementptr inbounds %struct.ModifierData, %struct.ModifierData* %6, i32 0, i32 6, !dbg !1329
  %arraydecay2 = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !1328
  %7 = load %struct.ModifierTypeInfo*, %struct.ModifierTypeInfo** %mti, align 8, !dbg !1330
  %name3 = getelementptr inbounds %struct.ModifierTypeInfo, %struct.ModifierTypeInfo* %7, i32 0, i32 0, !dbg !1330
  %arraydecay4 = getelementptr inbounds [32 x i8], [32 x i8]* %name3, i64 0, i64 0, !dbg !1330
  %call5 = call i8* @BLI_strncpy(i8* %arraydecay2, i8* %arraydecay4, i64 64), !dbg !1331
  %8 = load i32, i32* %type.addr, align 4, !dbg !1332
  %9 = load %struct.ModifierData*, %struct.ModifierData** %md, align 8, !dbg !1333
  %type6 = getelementptr inbounds %struct.ModifierData, %struct.ModifierData* %9, i32 0, i32 2, !dbg !1334
  store i32 %8, i32* %type6, align 8, !dbg !1335
  %10 = load %struct.ModifierData*, %struct.ModifierData** %md, align 8, !dbg !1336
  %mode = getelementptr inbounds %struct.ModifierData, %struct.ModifierData* %10, i32 0, i32 3, !dbg !1337
  store i32 19, i32* %mode, align 4, !dbg !1338
  %11 = load %struct.ModifierTypeInfo*, %struct.ModifierTypeInfo** %mti, align 8, !dbg !1339
  %flags = getelementptr inbounds %struct.ModifierTypeInfo, %struct.ModifierTypeInfo* %11, i32 0, i32 4, !dbg !1341
  %12 = load i32, i32* %flags, align 8, !dbg !1341
  %and = and i32 %12, 16, !dbg !1342
  %tobool = icmp ne i32 %and, 0, !dbg !1342
  br i1 %tobool, label %if.then, label %if.end, !dbg !1343

if.then:                                          ; preds = %entry
  %13 = load %struct.ModifierData*, %struct.ModifierData** %md, align 8, !dbg !1344
  %mode7 = getelementptr inbounds %struct.ModifierData, %struct.ModifierData* %13, i32 0, i32 3, !dbg !1345
  %14 = load i32, i32* %mode7, align 4, !dbg !1346
  %or = or i32 %14, 4, !dbg !1346
  store i32 %or, i32* %mode7, align 4, !dbg !1346
  br label %if.end, !dbg !1344

if.end:                                           ; preds = %if.then, %entry
  %15 = load %struct.ModifierTypeInfo*, %struct.ModifierTypeInfo** %mti, align 8, !dbg !1347
  %initData = getelementptr inbounds %struct.ModifierTypeInfo, %struct.ModifierTypeInfo* %15, i32 0, i32 12, !dbg !1349
  %16 = load void (%struct.ModifierData*)*, void (%struct.ModifierData*)** %initData, align 8, !dbg !1349
  %tobool8 = icmp ne void (%struct.ModifierData*)* %16, null, !dbg !1347
  br i1 %tobool8, label %if.then9, label %if.end11, !dbg !1350

if.then9:                                         ; preds = %if.end
  %17 = load %struct.ModifierTypeInfo*, %struct.ModifierTypeInfo** %mti, align 8, !dbg !1351
  %initData10 = getelementptr inbounds %struct.ModifierTypeInfo, %struct.ModifierTypeInfo* %17, i32 0, i32 12, !dbg !1352
  %18 = load void (%struct.ModifierData*)*, void (%struct.ModifierData*)** %initData10, align 8, !dbg !1352
  %19 = load %struct.ModifierData*, %struct.ModifierData** %md, align 8, !dbg !1353
  call void %18(%struct.ModifierData* %19), !dbg !1351
  br label %if.end11, !dbg !1351

if.end11:                                         ; preds = %if.then9, %if.end
  %20 = load %struct.ModifierData*, %struct.ModifierData** %md, align 8, !dbg !1354
  ret %struct.ModifierData* %20, !dbg !1355
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @modifier_free(%struct.ModifierData* %md) #0 !dbg !1356 {
entry:
  %md.addr = alloca %struct.ModifierData*, align 8
  %mti = alloca %struct.ModifierTypeInfo*, align 8
  store %struct.ModifierData* %md, %struct.ModifierData** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md.addr, metadata !1359, metadata !DIExpression()), !dbg !1360
  call void @llvm.dbg.declare(metadata %struct.ModifierTypeInfo** %mti, metadata !1361, metadata !DIExpression()), !dbg !1362
  %0 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !1363
  %type = getelementptr inbounds %struct.ModifierData, %struct.ModifierData* %0, i32 0, i32 2, !dbg !1364
  %1 = load i32, i32* %type, align 8, !dbg !1364
  %call = call %struct.ModifierTypeInfo* @modifierType_getInfo(i32 %1), !dbg !1365
  store %struct.ModifierTypeInfo* %call, %struct.ModifierTypeInfo** %mti, align 8, !dbg !1362
  %2 = load %struct.ModifierTypeInfo*, %struct.ModifierTypeInfo** %mti, align 8, !dbg !1366
  %freeData = getelementptr inbounds %struct.ModifierTypeInfo, %struct.ModifierTypeInfo* %2, i32 0, i32 14, !dbg !1368
  %3 = load void (%struct.ModifierData*)*, void (%struct.ModifierData*)** %freeData, align 8, !dbg !1368
  %tobool = icmp ne void (%struct.ModifierData*)* %3, null, !dbg !1366
  br i1 %tobool, label %if.then, label %if.end, !dbg !1369

if.then:                                          ; preds = %entry
  %4 = load %struct.ModifierTypeInfo*, %struct.ModifierTypeInfo** %mti, align 8, !dbg !1370
  %freeData1 = getelementptr inbounds %struct.ModifierTypeInfo, %struct.ModifierTypeInfo* %4, i32 0, i32 14, !dbg !1371
  %5 = load void (%struct.ModifierData*)*, void (%struct.ModifierData*)** %freeData1, align 8, !dbg !1371
  %6 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !1372
  call void %5(%struct.ModifierData* %6), !dbg !1370
  br label %if.end, !dbg !1370

if.end:                                           ; preds = %if.then, %entry
  %7 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !1373
  %error = getelementptr inbounds %struct.ModifierData, %struct.ModifierData* %7, i32 0, i32 8, !dbg !1375
  %8 = load i8*, i8** %error, align 8, !dbg !1375
  %tobool2 = icmp ne i8* %8, null, !dbg !1373
  br i1 %tobool2, label %if.then3, label %if.end5, !dbg !1376

if.then3:                                         ; preds = %if.end
  %9 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1377
  %10 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !1378
  %error4 = getelementptr inbounds %struct.ModifierData, %struct.ModifierData* %10, i32 0, i32 8, !dbg !1379
  %11 = load i8*, i8** %error4, align 8, !dbg !1379
  call void %9(i8* %11), !dbg !1377
  br label %if.end5, !dbg !1377

if.end5:                                          ; preds = %if.then3, %if.end
  %12 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1380
  %13 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !1381
  %14 = bitcast %struct.ModifierData* %13 to i8*, !dbg !1381
  call void %12(i8* %14), !dbg !1380
  ret void, !dbg !1382
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.ModifierTypeInfo* @modifierType_getInfo(i32 %type) #0 !dbg !1383 {
entry:
  %retval = alloca %struct.ModifierTypeInfo*, align 8
  %type.addr = alloca i32, align 4
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !1387, metadata !DIExpression()), !dbg !1388
  %0 = load i32, i32* %type.addr, align 4, !dbg !1389
  %cmp = icmp ult i32 %0, 49, !dbg !1391
  br i1 %cmp, label %land.lhs.true, label %if.else, !dbg !1392

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, i32* %type.addr, align 4, !dbg !1393
  %idxprom = zext i32 %1 to i64, !dbg !1394
  %arrayidx = getelementptr inbounds [49 x %struct.ModifierTypeInfo*], [49 x %struct.ModifierTypeInfo*]* @modifier_types, i64 0, i64 %idxprom, !dbg !1394
  %2 = load %struct.ModifierTypeInfo*, %struct.ModifierTypeInfo** %arrayidx, align 8, !dbg !1394
  %name = getelementptr inbounds %struct.ModifierTypeInfo, %struct.ModifierTypeInfo* %2, i32 0, i32 0, !dbg !1395
  %arrayidx1 = getelementptr inbounds [32 x i8], [32 x i8]* %name, i64 0, i64 0, !dbg !1394
  %3 = load i8, i8* %arrayidx1, align 8, !dbg !1394
  %conv = zext i8 %3 to i32, !dbg !1394
  %cmp2 = icmp ne i32 %conv, 0, !dbg !1396
  br i1 %cmp2, label %if.then, label %if.else, !dbg !1397

if.then:                                          ; preds = %land.lhs.true
  %4 = load i32, i32* %type.addr, align 4, !dbg !1398
  %idxprom4 = zext i32 %4 to i64, !dbg !1400
  %arrayidx5 = getelementptr inbounds [49 x %struct.ModifierTypeInfo*], [49 x %struct.ModifierTypeInfo*]* @modifier_types, i64 0, i64 %idxprom4, !dbg !1400
  %5 = load %struct.ModifierTypeInfo*, %struct.ModifierTypeInfo** %arrayidx5, align 8, !dbg !1400
  store %struct.ModifierTypeInfo* %5, %struct.ModifierTypeInfo** %retval, align 8, !dbg !1401
  br label %return, !dbg !1401

if.else:                                          ; preds = %land.lhs.true, %entry
  store %struct.ModifierTypeInfo* null, %struct.ModifierTypeInfo** %retval, align 8, !dbg !1402
  br label %return, !dbg !1402

return:                                           ; preds = %if.else, %if.then
  %6 = load %struct.ModifierTypeInfo*, %struct.ModifierTypeInfo** %retval, align 8, !dbg !1404
  ret %struct.ModifierTypeInfo* %6, !dbg !1404
}

declare dso_local i8* @BLI_strncpy(i8*, i8*, i64) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @modifier_unique_name(%struct.ListBase* %modifiers, %struct.ModifierData* %md) #0 !dbg !1405 {
entry:
  %modifiers.addr = alloca %struct.ListBase*, align 8
  %md.addr = alloca %struct.ModifierData*, align 8
  %mti = alloca %struct.ModifierTypeInfo*, align 8
  store %struct.ListBase* %modifiers, %struct.ListBase** %modifiers.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %modifiers.addr, metadata !1408, metadata !DIExpression()), !dbg !1409
  store %struct.ModifierData* %md, %struct.ModifierData** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md.addr, metadata !1410, metadata !DIExpression()), !dbg !1411
  %0 = load %struct.ListBase*, %struct.ListBase** %modifiers.addr, align 8, !dbg !1412
  %tobool = icmp ne %struct.ListBase* %0, null, !dbg !1412
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !1414

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !1415
  %tobool1 = icmp ne %struct.ModifierData* %1, null, !dbg !1415
  br i1 %tobool1, label %if.then, label %if.end, !dbg !1416

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata %struct.ModifierTypeInfo** %mti, metadata !1417, metadata !DIExpression()), !dbg !1419
  %2 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !1420
  %type = getelementptr inbounds %struct.ModifierData, %struct.ModifierData* %2, i32 0, i32 2, !dbg !1421
  %3 = load i32, i32* %type, align 8, !dbg !1421
  %call = call %struct.ModifierTypeInfo* @modifierType_getInfo(i32 %3), !dbg !1422
  store %struct.ModifierTypeInfo* %call, %struct.ModifierTypeInfo** %mti, align 8, !dbg !1419
  %4 = load %struct.ListBase*, %struct.ListBase** %modifiers.addr, align 8, !dbg !1423
  %5 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !1424
  %6 = bitcast %struct.ModifierData* %5 to i8*, !dbg !1424
  %7 = load %struct.ModifierTypeInfo*, %struct.ModifierTypeInfo** %mti, align 8, !dbg !1425
  %name = getelementptr inbounds %struct.ModifierTypeInfo, %struct.ModifierTypeInfo* %7, i32 0, i32 0, !dbg !1425
  %arraydecay = getelementptr inbounds [32 x i8], [32 x i8]* %name, i64 0, i64 0, !dbg !1425
  call void @BLI_uniquename(%struct.ListBase* %4, i8* %6, i8* %arraydecay, i8 zeroext 46, i32 32, i32 64), !dbg !1426
  br label %if.end, !dbg !1427

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void, !dbg !1428
}

declare dso_local void @BLI_uniquename(%struct.ListBase*, i8*, i8*, i8 zeroext, i32, i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @modifier_dependsOnTime(%struct.ModifierData* %md) #0 !dbg !1429 {
entry:
  %md.addr = alloca %struct.ModifierData*, align 8
  %mti = alloca %struct.ModifierTypeInfo*, align 8
  store %struct.ModifierData* %md, %struct.ModifierData** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md.addr, metadata !1432, metadata !DIExpression()), !dbg !1433
  call void @llvm.dbg.declare(metadata %struct.ModifierTypeInfo** %mti, metadata !1434, metadata !DIExpression()), !dbg !1435
  %0 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !1436
  %type = getelementptr inbounds %struct.ModifierData, %struct.ModifierData* %0, i32 0, i32 2, !dbg !1437
  %1 = load i32, i32* %type, align 8, !dbg !1437
  %call = call %struct.ModifierTypeInfo* @modifierType_getInfo(i32 %1), !dbg !1438
  store %struct.ModifierTypeInfo* %call, %struct.ModifierTypeInfo** %mti, align 8, !dbg !1435
  %2 = load %struct.ModifierTypeInfo*, %struct.ModifierTypeInfo** %mti, align 8, !dbg !1439
  %dependsOnTime = getelementptr inbounds %struct.ModifierTypeInfo, %struct.ModifierTypeInfo* %2, i32 0, i32 17, !dbg !1440
  %3 = load i8 (%struct.ModifierData*)*, i8 (%struct.ModifierData*)** %dependsOnTime, align 8, !dbg !1440
  %tobool = icmp ne i8 (%struct.ModifierData*)* %3, null, !dbg !1439
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !1441

land.rhs:                                         ; preds = %entry
  %4 = load %struct.ModifierTypeInfo*, %struct.ModifierTypeInfo** %mti, align 8, !dbg !1442
  %dependsOnTime1 = getelementptr inbounds %struct.ModifierTypeInfo, %struct.ModifierTypeInfo* %4, i32 0, i32 17, !dbg !1443
  %5 = load i8 (%struct.ModifierData*)*, i8 (%struct.ModifierData*)** %dependsOnTime1, align 8, !dbg !1443
  %6 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !1444
  %call2 = call zeroext i8 %5(%struct.ModifierData* %6), !dbg !1442
  %conv = zext i8 %call2 to i32, !dbg !1442
  %tobool3 = icmp ne i32 %conv, 0, !dbg !1441
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %7 = phi i1 [ false, %entry ], [ %tobool3, %land.rhs ], !dbg !1445
  %land.ext = zext i1 %7 to i32, !dbg !1441
  %conv4 = trunc i32 %land.ext to i8, !dbg !1439
  ret i8 %conv4, !dbg !1446
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @modifier_supportsMapping(%struct.ModifierData* %md) #0 !dbg !1447 {
entry:
  %md.addr = alloca %struct.ModifierData*, align 8
  %mti = alloca %struct.ModifierTypeInfo*, align 8
  store %struct.ModifierData* %md, %struct.ModifierData** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md.addr, metadata !1448, metadata !DIExpression()), !dbg !1449
  call void @llvm.dbg.declare(metadata %struct.ModifierTypeInfo** %mti, metadata !1450, metadata !DIExpression()), !dbg !1451
  %0 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !1452
  %type = getelementptr inbounds %struct.ModifierData, %struct.ModifierData* %0, i32 0, i32 2, !dbg !1453
  %1 = load i32, i32* %type, align 8, !dbg !1453
  %call = call %struct.ModifierTypeInfo* @modifierType_getInfo(i32 %1), !dbg !1454
  store %struct.ModifierTypeInfo* %call, %struct.ModifierTypeInfo** %mti, align 8, !dbg !1451
  %2 = load %struct.ModifierTypeInfo*, %struct.ModifierTypeInfo** %mti, align 8, !dbg !1455
  %type1 = getelementptr inbounds %struct.ModifierTypeInfo, %struct.ModifierTypeInfo* %2, i32 0, i32 3, !dbg !1456
  %3 = load i32, i32* %type1, align 4, !dbg !1456
  %cmp = icmp eq i32 %3, 1, !dbg !1457
  br i1 %cmp, label %lor.end, label %lor.rhs, !dbg !1458

lor.rhs:                                          ; preds = %entry
  %4 = load %struct.ModifierTypeInfo*, %struct.ModifierTypeInfo** %mti, align 8, !dbg !1459
  %flags = getelementptr inbounds %struct.ModifierTypeInfo, %struct.ModifierTypeInfo* %4, i32 0, i32 4, !dbg !1460
  %5 = load i32, i32* %flags, align 8, !dbg !1460
  %and = and i32 %5, 4, !dbg !1461
  %tobool = icmp ne i32 %and, 0, !dbg !1458
  br label %lor.end, !dbg !1458

lor.end:                                          ; preds = %lor.rhs, %entry
  %6 = phi i1 [ true, %entry ], [ %tobool, %lor.rhs ]
  %lor.ext = zext i1 %6 to i32, !dbg !1458
  %conv = trunc i32 %lor.ext to i8, !dbg !1462
  ret i8 %conv, !dbg !1463
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @modifier_isPreview(%struct.ModifierData* %md) #0 !dbg !1464 {
entry:
  %retval = alloca i8, align 1
  %md.addr = alloca %struct.ModifierData*, align 8
  %mti = alloca %struct.ModifierTypeInfo*, align 8
  store %struct.ModifierData* %md, %struct.ModifierData** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md.addr, metadata !1465, metadata !DIExpression()), !dbg !1466
  call void @llvm.dbg.declare(metadata %struct.ModifierTypeInfo** %mti, metadata !1467, metadata !DIExpression()), !dbg !1468
  %0 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !1469
  %type = getelementptr inbounds %struct.ModifierData, %struct.ModifierData* %0, i32 0, i32 2, !dbg !1470
  %1 = load i32, i32* %type, align 8, !dbg !1470
  %call = call %struct.ModifierTypeInfo* @modifierType_getInfo(i32 %1), !dbg !1471
  store %struct.ModifierTypeInfo* %call, %struct.ModifierTypeInfo** %mti, align 8, !dbg !1468
  %2 = load %struct.ModifierTypeInfo*, %struct.ModifierTypeInfo** %mti, align 8, !dbg !1472
  %flags = getelementptr inbounds %struct.ModifierTypeInfo, %struct.ModifierTypeInfo* %2, i32 0, i32 4, !dbg !1474
  %3 = load i32, i32* %flags, align 8, !dbg !1474
  %and = and i32 %3, 512, !dbg !1475
  %tobool = icmp ne i32 %and, 0, !dbg !1475
  br i1 %tobool, label %if.end, label %lor.lhs.false, !dbg !1476

lor.lhs.false:                                    ; preds = %entry
  %4 = load %struct.ModifierTypeInfo*, %struct.ModifierTypeInfo** %mti, align 8, !dbg !1477
  %type1 = getelementptr inbounds %struct.ModifierTypeInfo, %struct.ModifierTypeInfo* %4, i32 0, i32 3, !dbg !1478
  %5 = load i32, i32* %type1, align 4, !dbg !1478
  %cmp = icmp eq i32 %5, 2, !dbg !1479
  br i1 %cmp, label %if.end, label %if.then, !dbg !1480

if.then:                                          ; preds = %lor.lhs.false
  store i8 0, i8* %retval, align 1, !dbg !1481
  br label %return, !dbg !1481

if.end:                                           ; preds = %lor.lhs.false, %entry
  %6 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !1483
  %mode = getelementptr inbounds %struct.ModifierData, %struct.ModifierData* %6, i32 0, i32 3, !dbg !1485
  %7 = load i32, i32* %mode, align 4, !dbg !1485
  %and2 = and i32 %7, 1, !dbg !1486
  %tobool3 = icmp ne i32 %and2, 0, !dbg !1486
  br i1 %tobool3, label %if.then4, label %if.end5, !dbg !1487

if.then4:                                         ; preds = %if.end
  store i8 1, i8* %retval, align 1, !dbg !1488
  br label %return, !dbg !1488

if.end5:                                          ; preds = %if.end
  store i8 0, i8* %retval, align 1, !dbg !1490
  br label %return, !dbg !1490

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %8 = load i8, i8* %retval, align 1, !dbg !1491
  ret i8 %8, !dbg !1491
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.ModifierData* @modifiers_findByType(%struct.Object* %ob, i32 %type) #0 !dbg !1492 {
entry:
  %ob.addr = alloca %struct.Object*, align 8
  %type.addr = alloca i32, align 4
  %md = alloca %struct.ModifierData*, align 8
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !1497, metadata !DIExpression()), !dbg !1498
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !1499, metadata !DIExpression()), !dbg !1500
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md, metadata !1501, metadata !DIExpression()), !dbg !1502
  %0 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !1503
  %modifiers = getelementptr inbounds %struct.Object, %struct.Object* %0, i32 0, i32 26, !dbg !1504
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %modifiers, i32 0, i32 0, !dbg !1505
  %1 = load i8*, i8** %first, align 8, !dbg !1505
  %2 = bitcast i8* %1 to %struct.ModifierData*, !dbg !1503
  store %struct.ModifierData* %2, %struct.ModifierData** %md, align 8, !dbg !1502
  br label %for.cond, !dbg !1506

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.ModifierData*, %struct.ModifierData** %md, align 8, !dbg !1507
  %tobool = icmp ne %struct.ModifierData* %3, null, !dbg !1510
  br i1 %tobool, label %for.body, label %for.end, !dbg !1510

for.body:                                         ; preds = %for.cond
  %4 = load %struct.ModifierData*, %struct.ModifierData** %md, align 8, !dbg !1511
  %type1 = getelementptr inbounds %struct.ModifierData, %struct.ModifierData* %4, i32 0, i32 2, !dbg !1513
  %5 = load i32, i32* %type1, align 8, !dbg !1513
  %6 = load i32, i32* %type.addr, align 4, !dbg !1514
  %cmp = icmp eq i32 %5, %6, !dbg !1515
  br i1 %cmp, label %if.then, label %if.end, !dbg !1516

if.then:                                          ; preds = %for.body
  br label %for.end, !dbg !1517

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !1514

for.inc:                                          ; preds = %if.end
  %7 = load %struct.ModifierData*, %struct.ModifierData** %md, align 8, !dbg !1518
  %next = getelementptr inbounds %struct.ModifierData, %struct.ModifierData* %7, i32 0, i32 0, !dbg !1519
  %8 = load %struct.ModifierData*, %struct.ModifierData** %next, align 8, !dbg !1519
  store %struct.ModifierData* %8, %struct.ModifierData** %md, align 8, !dbg !1520
  br label %for.cond, !dbg !1521, !llvm.loop !1522

for.end:                                          ; preds = %if.then, %for.cond
  %9 = load %struct.ModifierData*, %struct.ModifierData** %md, align 8, !dbg !1524
  ret %struct.ModifierData* %9, !dbg !1525
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.ModifierData* @modifiers_findByName(%struct.Object* %ob, i8* %name) #0 !dbg !1526 {
entry:
  %ob.addr = alloca %struct.Object*, align 8
  %name.addr = alloca i8*, align 8
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !1529, metadata !DIExpression()), !dbg !1530
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !1531, metadata !DIExpression()), !dbg !1532
  %0 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !1533
  %modifiers = getelementptr inbounds %struct.Object, %struct.Object* %0, i32 0, i32 26, !dbg !1534
  %1 = load i8*, i8** %name.addr, align 8, !dbg !1535
  %call = call i8* @BLI_findstring(%struct.ListBase* %modifiers, i8* %1, i32 32), !dbg !1536
  %2 = bitcast i8* %call to %struct.ModifierData*, !dbg !1536
  ret %struct.ModifierData* %2, !dbg !1537
}

declare dso_local i8* @BLI_findstring(%struct.ListBase*, i8*, i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @modifiers_clearErrors(%struct.Object* %ob) #0 !dbg !1538 {
entry:
  %ob.addr = alloca %struct.Object*, align 8
  %md = alloca %struct.ModifierData*, align 8
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !1541, metadata !DIExpression()), !dbg !1542
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md, metadata !1543, metadata !DIExpression()), !dbg !1544
  %0 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !1545
  %modifiers = getelementptr inbounds %struct.Object, %struct.Object* %0, i32 0, i32 26, !dbg !1546
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %modifiers, i32 0, i32 0, !dbg !1547
  %1 = load i8*, i8** %first, align 8, !dbg !1547
  %2 = bitcast i8* %1 to %struct.ModifierData*, !dbg !1545
  store %struct.ModifierData* %2, %struct.ModifierData** %md, align 8, !dbg !1544
  br label %for.cond, !dbg !1548

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.ModifierData*, %struct.ModifierData** %md, align 8, !dbg !1549
  %tobool = icmp ne %struct.ModifierData* %3, null, !dbg !1552
  br i1 %tobool, label %for.body, label %for.end, !dbg !1552

for.body:                                         ; preds = %for.cond
  %4 = load %struct.ModifierData*, %struct.ModifierData** %md, align 8, !dbg !1553
  %error = getelementptr inbounds %struct.ModifierData, %struct.ModifierData* %4, i32 0, i32 8, !dbg !1556
  %5 = load i8*, i8** %error, align 8, !dbg !1556
  %tobool1 = icmp ne i8* %5, null, !dbg !1553
  br i1 %tobool1, label %if.then, label %if.end, !dbg !1557

if.then:                                          ; preds = %for.body
  %6 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1558
  %7 = load %struct.ModifierData*, %struct.ModifierData** %md, align 8, !dbg !1560
  %error2 = getelementptr inbounds %struct.ModifierData, %struct.ModifierData* %7, i32 0, i32 8, !dbg !1561
  %8 = load i8*, i8** %error2, align 8, !dbg !1561
  call void %6(i8* %8), !dbg !1558
  %9 = load %struct.ModifierData*, %struct.ModifierData** %md, align 8, !dbg !1562
  %error3 = getelementptr inbounds %struct.ModifierData, %struct.ModifierData* %9, i32 0, i32 8, !dbg !1563
  store i8* null, i8** %error3, align 8, !dbg !1564
  br label %if.end, !dbg !1565

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !1566

for.inc:                                          ; preds = %if.end
  %10 = load %struct.ModifierData*, %struct.ModifierData** %md, align 8, !dbg !1567
  %next = getelementptr inbounds %struct.ModifierData, %struct.ModifierData* %10, i32 0, i32 0, !dbg !1568
  %11 = load %struct.ModifierData*, %struct.ModifierData** %next, align 8, !dbg !1568
  store %struct.ModifierData* %11, %struct.ModifierData** %md, align 8, !dbg !1569
  br label %for.cond, !dbg !1570, !llvm.loop !1571

for.end:                                          ; preds = %for.cond
  ret void, !dbg !1573
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @modifiers_foreachObjectLink(%struct.Object* %ob, void (i8*, %struct.Object*, %struct.Object**)* %walk, i8* %userData) #0 !dbg !1574 {
entry:
  %ob.addr = alloca %struct.Object*, align 8
  %walk.addr = alloca void (i8*, %struct.Object*, %struct.Object**)*, align 8
  %userData.addr = alloca i8*, align 8
  %md = alloca %struct.ModifierData*, align 8
  %mti = alloca %struct.ModifierTypeInfo*, align 8
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !1577, metadata !DIExpression()), !dbg !1578
  store void (i8*, %struct.Object*, %struct.Object**)* %walk, void (i8*, %struct.Object*, %struct.Object**)** %walk.addr, align 8
  call void @llvm.dbg.declare(metadata void (i8*, %struct.Object*, %struct.Object**)** %walk.addr, metadata !1579, metadata !DIExpression()), !dbg !1580
  store i8* %userData, i8** %userData.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %userData.addr, metadata !1581, metadata !DIExpression()), !dbg !1582
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md, metadata !1583, metadata !DIExpression()), !dbg !1584
  %0 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !1585
  %modifiers = getelementptr inbounds %struct.Object, %struct.Object* %0, i32 0, i32 26, !dbg !1586
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %modifiers, i32 0, i32 0, !dbg !1587
  %1 = load i8*, i8** %first, align 8, !dbg !1587
  %2 = bitcast i8* %1 to %struct.ModifierData*, !dbg !1585
  store %struct.ModifierData* %2, %struct.ModifierData** %md, align 8, !dbg !1584
  br label %for.cond, !dbg !1588

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.ModifierData*, %struct.ModifierData** %md, align 8, !dbg !1589
  %tobool = icmp ne %struct.ModifierData* %3, null, !dbg !1592
  br i1 %tobool, label %for.body, label %for.end, !dbg !1592

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.ModifierTypeInfo** %mti, metadata !1593, metadata !DIExpression()), !dbg !1595
  %4 = load %struct.ModifierData*, %struct.ModifierData** %md, align 8, !dbg !1596
  %type = getelementptr inbounds %struct.ModifierData, %struct.ModifierData* %4, i32 0, i32 2, !dbg !1597
  %5 = load i32, i32* %type, align 8, !dbg !1597
  %call = call %struct.ModifierTypeInfo* @modifierType_getInfo(i32 %5), !dbg !1598
  store %struct.ModifierTypeInfo* %call, %struct.ModifierTypeInfo** %mti, align 8, !dbg !1595
  %6 = load %struct.ModifierTypeInfo*, %struct.ModifierTypeInfo** %mti, align 8, !dbg !1599
  %foreachObjectLink = getelementptr inbounds %struct.ModifierTypeInfo, %struct.ModifierTypeInfo* %6, i32 0, i32 19, !dbg !1601
  %7 = load void (%struct.ModifierData*, %struct.Object*, void (i8*, %struct.Object*, %struct.Object**)*, i8*)*, void (%struct.ModifierData*, %struct.Object*, void (i8*, %struct.Object*, %struct.Object**)*, i8*)** %foreachObjectLink, align 8, !dbg !1601
  %tobool1 = icmp ne void (%struct.ModifierData*, %struct.Object*, void (i8*, %struct.Object*, %struct.Object**)*, i8*)* %7, null, !dbg !1599
  br i1 %tobool1, label %if.then, label %if.end, !dbg !1602

if.then:                                          ; preds = %for.body
  %8 = load %struct.ModifierTypeInfo*, %struct.ModifierTypeInfo** %mti, align 8, !dbg !1603
  %foreachObjectLink2 = getelementptr inbounds %struct.ModifierTypeInfo, %struct.ModifierTypeInfo* %8, i32 0, i32 19, !dbg !1604
  %9 = load void (%struct.ModifierData*, %struct.Object*, void (i8*, %struct.Object*, %struct.Object**)*, i8*)*, void (%struct.ModifierData*, %struct.Object*, void (i8*, %struct.Object*, %struct.Object**)*, i8*)** %foreachObjectLink2, align 8, !dbg !1604
  %10 = load %struct.ModifierData*, %struct.ModifierData** %md, align 8, !dbg !1605
  %11 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !1606
  %12 = load void (i8*, %struct.Object*, %struct.Object**)*, void (i8*, %struct.Object*, %struct.Object**)** %walk.addr, align 8, !dbg !1607
  %13 = load i8*, i8** %userData.addr, align 8, !dbg !1608
  call void %9(%struct.ModifierData* %10, %struct.Object* %11, void (i8*, %struct.Object*, %struct.Object**)* %12, i8* %13), !dbg !1603
  br label %if.end, !dbg !1603

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !1609

for.inc:                                          ; preds = %if.end
  %14 = load %struct.ModifierData*, %struct.ModifierData** %md, align 8, !dbg !1610
  %next = getelementptr inbounds %struct.ModifierData, %struct.ModifierData* %14, i32 0, i32 0, !dbg !1611
  %15 = load %struct.ModifierData*, %struct.ModifierData** %next, align 8, !dbg !1611
  store %struct.ModifierData* %15, %struct.ModifierData** %md, align 8, !dbg !1612
  br label %for.cond, !dbg !1613, !llvm.loop !1614

for.end:                                          ; preds = %for.cond
  ret void, !dbg !1616
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @modifiers_foreachIDLink(%struct.Object* %ob, void (i8*, %struct.Object*, %struct.ID**)* %walk, i8* %userData) #0 !dbg !1617 {
entry:
  %ob.addr = alloca %struct.Object*, align 8
  %walk.addr = alloca void (i8*, %struct.Object*, %struct.ID**)*, align 8
  %userData.addr = alloca i8*, align 8
  %md = alloca %struct.ModifierData*, align 8
  %mti = alloca %struct.ModifierTypeInfo*, align 8
  %fp = alloca void (i8*, %struct.Object*, %struct.Object**)*, align 8
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !1620, metadata !DIExpression()), !dbg !1621
  store void (i8*, %struct.Object*, %struct.ID**)* %walk, void (i8*, %struct.Object*, %struct.ID**)** %walk.addr, align 8
  call void @llvm.dbg.declare(metadata void (i8*, %struct.Object*, %struct.ID**)** %walk.addr, metadata !1622, metadata !DIExpression()), !dbg !1623
  store i8* %userData, i8** %userData.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %userData.addr, metadata !1624, metadata !DIExpression()), !dbg !1625
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md, metadata !1626, metadata !DIExpression()), !dbg !1627
  %0 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !1628
  %modifiers = getelementptr inbounds %struct.Object, %struct.Object* %0, i32 0, i32 26, !dbg !1629
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %modifiers, i32 0, i32 0, !dbg !1630
  %1 = load i8*, i8** %first, align 8, !dbg !1630
  %2 = bitcast i8* %1 to %struct.ModifierData*, !dbg !1628
  store %struct.ModifierData* %2, %struct.ModifierData** %md, align 8, !dbg !1627
  br label %for.cond, !dbg !1631

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.ModifierData*, %struct.ModifierData** %md, align 8, !dbg !1632
  %tobool = icmp ne %struct.ModifierData* %3, null, !dbg !1635
  br i1 %tobool, label %for.body, label %for.end, !dbg !1635

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.ModifierTypeInfo** %mti, metadata !1636, metadata !DIExpression()), !dbg !1638
  %4 = load %struct.ModifierData*, %struct.ModifierData** %md, align 8, !dbg !1639
  %type = getelementptr inbounds %struct.ModifierData, %struct.ModifierData* %4, i32 0, i32 2, !dbg !1640
  %5 = load i32, i32* %type, align 8, !dbg !1640
  %call = call %struct.ModifierTypeInfo* @modifierType_getInfo(i32 %5), !dbg !1641
  store %struct.ModifierTypeInfo* %call, %struct.ModifierTypeInfo** %mti, align 8, !dbg !1638
  %6 = load %struct.ModifierTypeInfo*, %struct.ModifierTypeInfo** %mti, align 8, !dbg !1642
  %foreachIDLink = getelementptr inbounds %struct.ModifierTypeInfo, %struct.ModifierTypeInfo* %6, i32 0, i32 20, !dbg !1644
  %7 = load void (%struct.ModifierData*, %struct.Object*, void (i8*, %struct.Object*, %struct.ID**)*, i8*)*, void (%struct.ModifierData*, %struct.Object*, void (i8*, %struct.Object*, %struct.ID**)*, i8*)** %foreachIDLink, align 8, !dbg !1644
  %tobool1 = icmp ne void (%struct.ModifierData*, %struct.Object*, void (i8*, %struct.Object*, %struct.ID**)*, i8*)* %7, null, !dbg !1642
  br i1 %tobool1, label %if.then, label %if.else, !dbg !1645

if.then:                                          ; preds = %for.body
  %8 = load %struct.ModifierTypeInfo*, %struct.ModifierTypeInfo** %mti, align 8, !dbg !1646
  %foreachIDLink2 = getelementptr inbounds %struct.ModifierTypeInfo, %struct.ModifierTypeInfo* %8, i32 0, i32 20, !dbg !1647
  %9 = load void (%struct.ModifierData*, %struct.Object*, void (i8*, %struct.Object*, %struct.ID**)*, i8*)*, void (%struct.ModifierData*, %struct.Object*, void (i8*, %struct.Object*, %struct.ID**)*, i8*)** %foreachIDLink2, align 8, !dbg !1647
  %10 = load %struct.ModifierData*, %struct.ModifierData** %md, align 8, !dbg !1648
  %11 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !1649
  %12 = load void (i8*, %struct.Object*, %struct.ID**)*, void (i8*, %struct.Object*, %struct.ID**)** %walk.addr, align 8, !dbg !1650
  %13 = load i8*, i8** %userData.addr, align 8, !dbg !1651
  call void %9(%struct.ModifierData* %10, %struct.Object* %11, void (i8*, %struct.Object*, %struct.ID**)* %12, i8* %13), !dbg !1646
  br label %if.end6, !dbg !1646

if.else:                                          ; preds = %for.body
  %14 = load %struct.ModifierTypeInfo*, %struct.ModifierTypeInfo** %mti, align 8, !dbg !1652
  %foreachObjectLink = getelementptr inbounds %struct.ModifierTypeInfo, %struct.ModifierTypeInfo* %14, i32 0, i32 19, !dbg !1654
  %15 = load void (%struct.ModifierData*, %struct.Object*, void (i8*, %struct.Object*, %struct.Object**)*, i8*)*, void (%struct.ModifierData*, %struct.Object*, void (i8*, %struct.Object*, %struct.Object**)*, i8*)** %foreachObjectLink, align 8, !dbg !1654
  %tobool3 = icmp ne void (%struct.ModifierData*, %struct.Object*, void (i8*, %struct.Object*, %struct.Object**)*, i8*)* %15, null, !dbg !1652
  br i1 %tobool3, label %if.then4, label %if.end, !dbg !1655

if.then4:                                         ; preds = %if.else
  call void @llvm.dbg.declare(metadata void (i8*, %struct.Object*, %struct.Object**)** %fp, metadata !1656, metadata !DIExpression()), !dbg !1658
  %16 = load void (i8*, %struct.Object*, %struct.ID**)*, void (i8*, %struct.Object*, %struct.ID**)** %walk.addr, align 8, !dbg !1659
  %17 = bitcast void (i8*, %struct.Object*, %struct.ID**)* %16 to void (i8*, %struct.Object*, %struct.Object**)*, !dbg !1660
  store void (i8*, %struct.Object*, %struct.Object**)* %17, void (i8*, %struct.Object*, %struct.Object**)** %fp, align 8, !dbg !1658
  %18 = load %struct.ModifierTypeInfo*, %struct.ModifierTypeInfo** %mti, align 8, !dbg !1661
  %foreachObjectLink5 = getelementptr inbounds %struct.ModifierTypeInfo, %struct.ModifierTypeInfo* %18, i32 0, i32 19, !dbg !1662
  %19 = load void (%struct.ModifierData*, %struct.Object*, void (i8*, %struct.Object*, %struct.Object**)*, i8*)*, void (%struct.ModifierData*, %struct.Object*, void (i8*, %struct.Object*, %struct.Object**)*, i8*)** %foreachObjectLink5, align 8, !dbg !1662
  %20 = load %struct.ModifierData*, %struct.ModifierData** %md, align 8, !dbg !1663
  %21 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !1664
  %22 = load void (i8*, %struct.Object*, %struct.Object**)*, void (i8*, %struct.Object*, %struct.Object**)** %fp, align 8, !dbg !1665
  %23 = load i8*, i8** %userData.addr, align 8, !dbg !1666
  call void %19(%struct.ModifierData* %20, %struct.Object* %21, void (i8*, %struct.Object*, %struct.Object**)* %22, i8* %23), !dbg !1661
  br label %if.end, !dbg !1667

if.end:                                           ; preds = %if.then4, %if.else
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  br label %for.inc, !dbg !1668

for.inc:                                          ; preds = %if.end6
  %24 = load %struct.ModifierData*, %struct.ModifierData** %md, align 8, !dbg !1669
  %next = getelementptr inbounds %struct.ModifierData, %struct.ModifierData* %24, i32 0, i32 0, !dbg !1670
  %25 = load %struct.ModifierData*, %struct.ModifierData** %next, align 8, !dbg !1670
  store %struct.ModifierData* %25, %struct.ModifierData** %md, align 8, !dbg !1671
  br label %for.cond, !dbg !1672, !llvm.loop !1673

for.end:                                          ; preds = %for.cond
  ret void, !dbg !1675
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @modifiers_foreachTexLink(%struct.Object* %ob, void (i8*, %struct.Object*, %struct.ModifierData*, i8*)* %walk, i8* %userData) #0 !dbg !1676 {
entry:
  %ob.addr = alloca %struct.Object*, align 8
  %walk.addr = alloca void (i8*, %struct.Object*, %struct.ModifierData*, i8*)*, align 8
  %userData.addr = alloca i8*, align 8
  %md = alloca %struct.ModifierData*, align 8
  %mti = alloca %struct.ModifierTypeInfo*, align 8
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !1679, metadata !DIExpression()), !dbg !1680
  store void (i8*, %struct.Object*, %struct.ModifierData*, i8*)* %walk, void (i8*, %struct.Object*, %struct.ModifierData*, i8*)** %walk.addr, align 8
  call void @llvm.dbg.declare(metadata void (i8*, %struct.Object*, %struct.ModifierData*, i8*)** %walk.addr, metadata !1681, metadata !DIExpression()), !dbg !1682
  store i8* %userData, i8** %userData.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %userData.addr, metadata !1683, metadata !DIExpression()), !dbg !1684
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md, metadata !1685, metadata !DIExpression()), !dbg !1686
  %0 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !1687
  %modifiers = getelementptr inbounds %struct.Object, %struct.Object* %0, i32 0, i32 26, !dbg !1688
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %modifiers, i32 0, i32 0, !dbg !1689
  %1 = load i8*, i8** %first, align 8, !dbg !1689
  %2 = bitcast i8* %1 to %struct.ModifierData*, !dbg !1687
  store %struct.ModifierData* %2, %struct.ModifierData** %md, align 8, !dbg !1686
  br label %for.cond, !dbg !1690

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.ModifierData*, %struct.ModifierData** %md, align 8, !dbg !1691
  %tobool = icmp ne %struct.ModifierData* %3, null, !dbg !1694
  br i1 %tobool, label %for.body, label %for.end, !dbg !1694

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.ModifierTypeInfo** %mti, metadata !1695, metadata !DIExpression()), !dbg !1697
  %4 = load %struct.ModifierData*, %struct.ModifierData** %md, align 8, !dbg !1698
  %type = getelementptr inbounds %struct.ModifierData, %struct.ModifierData* %4, i32 0, i32 2, !dbg !1699
  %5 = load i32, i32* %type, align 8, !dbg !1699
  %call = call %struct.ModifierTypeInfo* @modifierType_getInfo(i32 %5), !dbg !1700
  store %struct.ModifierTypeInfo* %call, %struct.ModifierTypeInfo** %mti, align 8, !dbg !1697
  %6 = load %struct.ModifierTypeInfo*, %struct.ModifierTypeInfo** %mti, align 8, !dbg !1701
  %foreachTexLink = getelementptr inbounds %struct.ModifierTypeInfo, %struct.ModifierTypeInfo* %6, i32 0, i32 21, !dbg !1703
  %7 = load void (%struct.ModifierData*, %struct.Object*, void (i8*, %struct.Object*, %struct.ModifierData*, i8*)*, i8*)*, void (%struct.ModifierData*, %struct.Object*, void (i8*, %struct.Object*, %struct.ModifierData*, i8*)*, i8*)** %foreachTexLink, align 8, !dbg !1703
  %tobool1 = icmp ne void (%struct.ModifierData*, %struct.Object*, void (i8*, %struct.Object*, %struct.ModifierData*, i8*)*, i8*)* %7, null, !dbg !1701
  br i1 %tobool1, label %if.then, label %if.end, !dbg !1704

if.then:                                          ; preds = %for.body
  %8 = load %struct.ModifierTypeInfo*, %struct.ModifierTypeInfo** %mti, align 8, !dbg !1705
  %foreachTexLink2 = getelementptr inbounds %struct.ModifierTypeInfo, %struct.ModifierTypeInfo* %8, i32 0, i32 21, !dbg !1706
  %9 = load void (%struct.ModifierData*, %struct.Object*, void (i8*, %struct.Object*, %struct.ModifierData*, i8*)*, i8*)*, void (%struct.ModifierData*, %struct.Object*, void (i8*, %struct.Object*, %struct.ModifierData*, i8*)*, i8*)** %foreachTexLink2, align 8, !dbg !1706
  %10 = load %struct.ModifierData*, %struct.ModifierData** %md, align 8, !dbg !1707
  %11 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !1708
  %12 = load void (i8*, %struct.Object*, %struct.ModifierData*, i8*)*, void (i8*, %struct.Object*, %struct.ModifierData*, i8*)** %walk.addr, align 8, !dbg !1709
  %13 = load i8*, i8** %userData.addr, align 8, !dbg !1710
  call void %9(%struct.ModifierData* %10, %struct.Object* %11, void (i8*, %struct.Object*, %struct.ModifierData*, i8*)* %12, i8* %13), !dbg !1705
  br label %if.end, !dbg !1705

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !1711

for.inc:                                          ; preds = %if.end
  %14 = load %struct.ModifierData*, %struct.ModifierData** %md, align 8, !dbg !1712
  %next = getelementptr inbounds %struct.ModifierData, %struct.ModifierData* %14, i32 0, i32 0, !dbg !1713
  %15 = load %struct.ModifierData*, %struct.ModifierData** %next, align 8, !dbg !1713
  store %struct.ModifierData* %15, %struct.ModifierData** %md, align 8, !dbg !1714
  br label %for.cond, !dbg !1715, !llvm.loop !1716

for.end:                                          ; preds = %for.cond
  ret void, !dbg !1718
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @modifier_copyData_generic(%struct.ModifierData* %md_src, %struct.ModifierData* %md_dst) #0 !dbg !1719 {
entry:
  %md_src.addr = alloca %struct.ModifierData*, align 8
  %md_dst.addr = alloca %struct.ModifierData*, align 8
  %mti = alloca %struct.ModifierTypeInfo*, align 8
  %data_size = alloca i64, align 8
  %md_src_data = alloca i8*, align 8
  %md_dst_data = alloca i8*, align 8
  store %struct.ModifierData* %md_src, %struct.ModifierData** %md_src.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md_src.addr, metadata !1724, metadata !DIExpression()), !dbg !1725
  store %struct.ModifierData* %md_dst, %struct.ModifierData** %md_dst.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md_dst.addr, metadata !1726, metadata !DIExpression()), !dbg !1727
  call void @llvm.dbg.declare(metadata %struct.ModifierTypeInfo** %mti, metadata !1728, metadata !DIExpression()), !dbg !1729
  %0 = load %struct.ModifierData*, %struct.ModifierData** %md_src.addr, align 8, !dbg !1730
  %type = getelementptr inbounds %struct.ModifierData, %struct.ModifierData* %0, i32 0, i32 2, !dbg !1731
  %1 = load i32, i32* %type, align 8, !dbg !1731
  %call = call %struct.ModifierTypeInfo* @modifierType_getInfo(i32 %1), !dbg !1732
  store %struct.ModifierTypeInfo* %call, %struct.ModifierTypeInfo** %mti, align 8, !dbg !1729
  call void @llvm.dbg.declare(metadata i64* %data_size, metadata !1733, metadata !DIExpression()), !dbg !1735
  store i64 112, i64* %data_size, align 8, !dbg !1735
  call void @llvm.dbg.declare(metadata i8** %md_src_data, metadata !1736, metadata !DIExpression()), !dbg !1737
  %2 = load %struct.ModifierData*, %struct.ModifierData** %md_src.addr, align 8, !dbg !1738
  %3 = bitcast %struct.ModifierData* %2 to i8*, !dbg !1739
  %add.ptr = getelementptr inbounds i8, i8* %3, i64 112, !dbg !1740
  store i8* %add.ptr, i8** %md_src_data, align 8, !dbg !1737
  call void @llvm.dbg.declare(metadata i8** %md_dst_data, metadata !1741, metadata !DIExpression()), !dbg !1742
  %4 = load %struct.ModifierData*, %struct.ModifierData** %md_dst.addr, align 8, !dbg !1743
  %5 = bitcast %struct.ModifierData* %4 to i8*, !dbg !1744
  %add.ptr1 = getelementptr inbounds i8, i8* %5, i64 112, !dbg !1745
  store i8* %add.ptr1, i8** %md_dst_data, align 8, !dbg !1742
  %6 = load i8*, i8** %md_dst_data, align 8, !dbg !1746
  %7 = load i8*, i8** %md_src_data, align 8, !dbg !1747
  %8 = load %struct.ModifierTypeInfo*, %struct.ModifierTypeInfo** %mti, align 8, !dbg !1748
  %structSize = getelementptr inbounds %struct.ModifierTypeInfo, %struct.ModifierTypeInfo* %8, i32 0, i32 2, !dbg !1749
  %9 = load i32, i32* %structSize, align 8, !dbg !1749
  %conv = sext i32 %9 to i64, !dbg !1750
  %sub = sub i64 %conv, 112, !dbg !1751
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %6, i8* align 1 %7, i64 %sub, i1 false), !dbg !1752
  ret void, !dbg !1753
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @modifier_copyData(%struct.ModifierData* %md, %struct.ModifierData* %target) #0 !dbg !1754 {
entry:
  %md.addr = alloca %struct.ModifierData*, align 8
  %target.addr = alloca %struct.ModifierData*, align 8
  %mti = alloca %struct.ModifierTypeInfo*, align 8
  store %struct.ModifierData* %md, %struct.ModifierData** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md.addr, metadata !1757, metadata !DIExpression()), !dbg !1758
  store %struct.ModifierData* %target, %struct.ModifierData** %target.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %target.addr, metadata !1759, metadata !DIExpression()), !dbg !1760
  call void @llvm.dbg.declare(metadata %struct.ModifierTypeInfo** %mti, metadata !1761, metadata !DIExpression()), !dbg !1762
  %0 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !1763
  %type = getelementptr inbounds %struct.ModifierData, %struct.ModifierData* %0, i32 0, i32 2, !dbg !1764
  %1 = load i32, i32* %type, align 8, !dbg !1764
  %call = call %struct.ModifierTypeInfo* @modifierType_getInfo(i32 %1), !dbg !1765
  store %struct.ModifierTypeInfo* %call, %struct.ModifierTypeInfo** %mti, align 8, !dbg !1762
  %2 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !1766
  %mode = getelementptr inbounds %struct.ModifierData, %struct.ModifierData* %2, i32 0, i32 3, !dbg !1767
  %3 = load i32, i32* %mode, align 4, !dbg !1767
  %4 = load %struct.ModifierData*, %struct.ModifierData** %target.addr, align 8, !dbg !1768
  %mode1 = getelementptr inbounds %struct.ModifierData, %struct.ModifierData* %4, i32 0, i32 3, !dbg !1769
  store i32 %3, i32* %mode1, align 4, !dbg !1770
  %5 = load %struct.ModifierTypeInfo*, %struct.ModifierTypeInfo** %mti, align 8, !dbg !1771
  %copyData = getelementptr inbounds %struct.ModifierTypeInfo, %struct.ModifierTypeInfo* %5, i32 0, i32 5, !dbg !1773
  %6 = load void (%struct.ModifierData*, %struct.ModifierData*)*, void (%struct.ModifierData*, %struct.ModifierData*)** %copyData, align 8, !dbg !1773
  %tobool = icmp ne void (%struct.ModifierData*, %struct.ModifierData*)* %6, null, !dbg !1771
  br i1 %tobool, label %if.then, label %if.end, !dbg !1774

if.then:                                          ; preds = %entry
  %7 = load %struct.ModifierTypeInfo*, %struct.ModifierTypeInfo** %mti, align 8, !dbg !1775
  %copyData2 = getelementptr inbounds %struct.ModifierTypeInfo, %struct.ModifierTypeInfo* %7, i32 0, i32 5, !dbg !1776
  %8 = load void (%struct.ModifierData*, %struct.ModifierData*)*, void (%struct.ModifierData*, %struct.ModifierData*)** %copyData2, align 8, !dbg !1776
  %9 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !1777
  %10 = load %struct.ModifierData*, %struct.ModifierData** %target.addr, align 8, !dbg !1778
  call void %8(%struct.ModifierData* %9, %struct.ModifierData* %10), !dbg !1775
  br label %if.end, !dbg !1775

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !1779
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @modifier_supportsCage(%struct.Scene* %scene, %struct.ModifierData* %md) #0 !dbg !1780 {
entry:
  %scene.addr = alloca %struct.Scene*, align 8
  %md.addr = alloca %struct.ModifierData*, align 8
  %mti = alloca %struct.ModifierTypeInfo*, align 8
  store %struct.Scene* %scene, %struct.Scene** %scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene.addr, metadata !1783, metadata !DIExpression()), !dbg !1784
  store %struct.ModifierData* %md, %struct.ModifierData** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md.addr, metadata !1785, metadata !DIExpression()), !dbg !1786
  call void @llvm.dbg.declare(metadata %struct.ModifierTypeInfo** %mti, metadata !1787, metadata !DIExpression()), !dbg !1788
  %0 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !1789
  %type = getelementptr inbounds %struct.ModifierData, %struct.ModifierData* %0, i32 0, i32 2, !dbg !1790
  %1 = load i32, i32* %type, align 8, !dbg !1790
  %call = call %struct.ModifierTypeInfo* @modifierType_getInfo(i32 %1), !dbg !1791
  store %struct.ModifierTypeInfo* %call, %struct.ModifierTypeInfo** %mti, align 8, !dbg !1788
  %2 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !1792
  %3 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !1793
  %scene1 = getelementptr inbounds %struct.ModifierData, %struct.ModifierData* %3, i32 0, i32 7, !dbg !1794
  store %struct.Scene* %2, %struct.Scene** %scene1, align 8, !dbg !1795
  %4 = load %struct.ModifierTypeInfo*, %struct.ModifierTypeInfo** %mti, align 8, !dbg !1796
  %isDisabled = getelementptr inbounds %struct.ModifierTypeInfo, %struct.ModifierTypeInfo* %4, i32 0, i32 15, !dbg !1797
  %5 = load i8 (%struct.ModifierData*, i32)*, i8 (%struct.ModifierData*, i32)** %isDisabled, align 8, !dbg !1797
  %tobool = icmp ne i8 (%struct.ModifierData*, i32)* %5, null, !dbg !1796
  br i1 %tobool, label %lor.lhs.false, label %land.lhs.true, !dbg !1798

lor.lhs.false:                                    ; preds = %entry
  %6 = load %struct.ModifierTypeInfo*, %struct.ModifierTypeInfo** %mti, align 8, !dbg !1799
  %isDisabled2 = getelementptr inbounds %struct.ModifierTypeInfo, %struct.ModifierTypeInfo* %6, i32 0, i32 15, !dbg !1800
  %7 = load i8 (%struct.ModifierData*, i32)*, i8 (%struct.ModifierData*, i32)** %isDisabled2, align 8, !dbg !1800
  %8 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !1801
  %call3 = call zeroext i8 %7(%struct.ModifierData* %8, i32 0), !dbg !1799
  %tobool4 = icmp ne i8 %call3, 0, !dbg !1799
  br i1 %tobool4, label %land.end, label %land.lhs.true, !dbg !1802

land.lhs.true:                                    ; preds = %lor.lhs.false, %entry
  %9 = load %struct.ModifierTypeInfo*, %struct.ModifierTypeInfo** %mti, align 8, !dbg !1803
  %flags = getelementptr inbounds %struct.ModifierTypeInfo, %struct.ModifierTypeInfo* %9, i32 0, i32 4, !dbg !1804
  %10 = load i32, i32* %flags, align 8, !dbg !1804
  %and = and i32 %10, 8, !dbg !1805
  %tobool5 = icmp ne i32 %and, 0, !dbg !1805
  br i1 %tobool5, label %land.rhs, label %land.end, !dbg !1806

land.rhs:                                         ; preds = %land.lhs.true
  %11 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !1807
  %call6 = call zeroext i8 @modifier_supportsMapping(%struct.ModifierData* %11), !dbg !1808
  %conv = zext i8 %call6 to i32, !dbg !1808
  %tobool7 = icmp ne i32 %conv, 0, !dbg !1806
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %lor.lhs.false
  %12 = phi i1 [ false, %land.lhs.true ], [ false, %lor.lhs.false ], [ %tobool7, %land.rhs ], !dbg !1809
  %land.ext = zext i1 %12 to i32, !dbg !1806
  %conv8 = trunc i32 %land.ext to i8, !dbg !1810
  ret i8 %conv8, !dbg !1811
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @modifier_couldBeCage(%struct.Scene* %scene, %struct.ModifierData* %md) #0 !dbg !1812 {
entry:
  %scene.addr = alloca %struct.Scene*, align 8
  %md.addr = alloca %struct.ModifierData*, align 8
  %mti = alloca %struct.ModifierTypeInfo*, align 8
  store %struct.Scene* %scene, %struct.Scene** %scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene.addr, metadata !1813, metadata !DIExpression()), !dbg !1814
  store %struct.ModifierData* %md, %struct.ModifierData** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md.addr, metadata !1815, metadata !DIExpression()), !dbg !1816
  call void @llvm.dbg.declare(metadata %struct.ModifierTypeInfo** %mti, metadata !1817, metadata !DIExpression()), !dbg !1818
  %0 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !1819
  %type = getelementptr inbounds %struct.ModifierData, %struct.ModifierData* %0, i32 0, i32 2, !dbg !1820
  %1 = load i32, i32* %type, align 8, !dbg !1820
  %call = call %struct.ModifierTypeInfo* @modifierType_getInfo(i32 %1), !dbg !1821
  store %struct.ModifierTypeInfo* %call, %struct.ModifierTypeInfo** %mti, align 8, !dbg !1818
  %2 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !1822
  %3 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !1823
  %scene1 = getelementptr inbounds %struct.ModifierData, %struct.ModifierData* %3, i32 0, i32 7, !dbg !1824
  store %struct.Scene* %2, %struct.Scene** %scene1, align 8, !dbg !1825
  %4 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !1826
  %mode = getelementptr inbounds %struct.ModifierData, %struct.ModifierData* %4, i32 0, i32 3, !dbg !1827
  %5 = load i32, i32* %mode, align 4, !dbg !1827
  %and = and i32 %5, 1, !dbg !1828
  %tobool = icmp ne i32 %and, 0, !dbg !1828
  br i1 %tobool, label %land.lhs.true, label %land.end, !dbg !1829

land.lhs.true:                                    ; preds = %entry
  %6 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !1830
  %mode2 = getelementptr inbounds %struct.ModifierData, %struct.ModifierData* %6, i32 0, i32 3, !dbg !1831
  %7 = load i32, i32* %mode2, align 4, !dbg !1831
  %and3 = and i32 %7, 4, !dbg !1832
  %tobool4 = icmp ne i32 %and3, 0, !dbg !1832
  br i1 %tobool4, label %land.lhs.true5, label %land.end, !dbg !1833

land.lhs.true5:                                   ; preds = %land.lhs.true
  %8 = load %struct.ModifierTypeInfo*, %struct.ModifierTypeInfo** %mti, align 8, !dbg !1834
  %isDisabled = getelementptr inbounds %struct.ModifierTypeInfo, %struct.ModifierTypeInfo* %8, i32 0, i32 15, !dbg !1835
  %9 = load i8 (%struct.ModifierData*, i32)*, i8 (%struct.ModifierData*, i32)** %isDisabled, align 8, !dbg !1835
  %tobool6 = icmp ne i8 (%struct.ModifierData*, i32)* %9, null, !dbg !1834
  br i1 %tobool6, label %lor.lhs.false, label %land.rhs, !dbg !1836

lor.lhs.false:                                    ; preds = %land.lhs.true5
  %10 = load %struct.ModifierTypeInfo*, %struct.ModifierTypeInfo** %mti, align 8, !dbg !1837
  %isDisabled7 = getelementptr inbounds %struct.ModifierTypeInfo, %struct.ModifierTypeInfo* %10, i32 0, i32 15, !dbg !1838
  %11 = load i8 (%struct.ModifierData*, i32)*, i8 (%struct.ModifierData*, i32)** %isDisabled7, align 8, !dbg !1838
  %12 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !1839
  %call8 = call zeroext i8 %11(%struct.ModifierData* %12, i32 0), !dbg !1837
  %tobool9 = icmp ne i8 %call8, 0, !dbg !1837
  br i1 %tobool9, label %land.end, label %land.rhs, !dbg !1840

land.rhs:                                         ; preds = %lor.lhs.false, %land.lhs.true5
  %13 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !1841
  %call10 = call zeroext i8 @modifier_supportsMapping(%struct.ModifierData* %13), !dbg !1842
  %conv = zext i8 %call10 to i32, !dbg !1842
  %tobool11 = icmp ne i32 %conv, 0, !dbg !1840
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.lhs.false, %land.lhs.true, %entry
  %14 = phi i1 [ false, %lor.lhs.false ], [ false, %land.lhs.true ], [ false, %entry ], [ %tobool11, %land.rhs ], !dbg !1843
  %land.ext = zext i1 %14 to i32, !dbg !1840
  %conv12 = trunc i32 %land.ext to i8, !dbg !1844
  ret i8 %conv12, !dbg !1845
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @modifier_isSameTopology(%struct.ModifierData* %md) #0 !dbg !1846 {
entry:
  %md.addr = alloca %struct.ModifierData*, align 8
  %mti = alloca %struct.ModifierTypeInfo*, align 8
  store %struct.ModifierData* %md, %struct.ModifierData** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md.addr, metadata !1847, metadata !DIExpression()), !dbg !1848
  call void @llvm.dbg.declare(metadata %struct.ModifierTypeInfo** %mti, metadata !1849, metadata !DIExpression()), !dbg !1850
  %0 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !1851
  %type = getelementptr inbounds %struct.ModifierData, %struct.ModifierData* %0, i32 0, i32 2, !dbg !1852
  %1 = load i32, i32* %type, align 8, !dbg !1852
  %call = call %struct.ModifierTypeInfo* @modifierType_getInfo(i32 %1), !dbg !1853
  store %struct.ModifierTypeInfo* %call, %struct.ModifierTypeInfo** %mti, align 8, !dbg !1850
  %2 = load %struct.ModifierTypeInfo*, %struct.ModifierTypeInfo** %mti, align 8, !dbg !1854
  %type1 = getelementptr inbounds %struct.ModifierTypeInfo, %struct.ModifierTypeInfo* %2, i32 0, i32 3, !dbg !1854
  %3 = load i32, i32* %type1, align 4, !dbg !1854
  %cmp = icmp eq i32 %3, 1, !dbg !1854
  br i1 %cmp, label %lor.end, label %lor.rhs, !dbg !1854

lor.rhs:                                          ; preds = %entry
  %4 = load %struct.ModifierTypeInfo*, %struct.ModifierTypeInfo** %mti, align 8, !dbg !1854
  %type2 = getelementptr inbounds %struct.ModifierTypeInfo, %struct.ModifierTypeInfo* %4, i32 0, i32 3, !dbg !1854
  %5 = load i32, i32* %type2, align 4, !dbg !1854
  %cmp3 = icmp eq i32 %5, 5, !dbg !1854
  br label %lor.end, !dbg !1854

lor.end:                                          ; preds = %lor.rhs, %entry
  %6 = phi i1 [ true, %entry ], [ %cmp3, %lor.rhs ]
  %lor.ext = zext i1 %6 to i32, !dbg !1854
  %conv = trunc i32 %lor.ext to i8, !dbg !1854
  ret i8 %conv, !dbg !1855
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @modifier_isNonGeometrical(%struct.ModifierData* %md) #0 !dbg !1856 {
entry:
  %md.addr = alloca %struct.ModifierData*, align 8
  %mti = alloca %struct.ModifierTypeInfo*, align 8
  store %struct.ModifierData* %md, %struct.ModifierData** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md.addr, metadata !1857, metadata !DIExpression()), !dbg !1858
  call void @llvm.dbg.declare(metadata %struct.ModifierTypeInfo** %mti, metadata !1859, metadata !DIExpression()), !dbg !1860
  %0 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !1861
  %type = getelementptr inbounds %struct.ModifierData, %struct.ModifierData* %0, i32 0, i32 2, !dbg !1862
  %1 = load i32, i32* %type, align 8, !dbg !1862
  %call = call %struct.ModifierTypeInfo* @modifierType_getInfo(i32 %1), !dbg !1863
  store %struct.ModifierTypeInfo* %call, %struct.ModifierTypeInfo** %mti, align 8, !dbg !1860
  %2 = load %struct.ModifierTypeInfo*, %struct.ModifierTypeInfo** %mti, align 8, !dbg !1864
  %type1 = getelementptr inbounds %struct.ModifierTypeInfo, %struct.ModifierTypeInfo* %2, i32 0, i32 3, !dbg !1865
  %3 = load i32, i32* %type1, align 4, !dbg !1865
  %cmp = icmp eq i32 %3, 5, !dbg !1866
  %conv = zext i1 %cmp to i32, !dbg !1866
  %conv2 = trunc i32 %conv to i8, !dbg !1867
  ret i8 %conv2, !dbg !1868
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @modifier_setError(%struct.ModifierData* %md, i8* %_format, ...) #0 !dbg !1869 {
entry:
  %md.addr = alloca %struct.ModifierData*, align 8
  %_format.addr = alloca i8*, align 8
  %buffer = alloca [512 x i8], align 16
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  %format = alloca i8*, align 8
  store %struct.ModifierData* %md, %struct.ModifierData** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md.addr, metadata !1872, metadata !DIExpression()), !dbg !1873
  store i8* %_format, i8** %_format.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %_format.addr, metadata !1874, metadata !DIExpression()), !dbg !1875
  call void @llvm.dbg.declare(metadata [512 x i8]* %buffer, metadata !1876, metadata !DIExpression()), !dbg !1880
  call void @llvm.dbg.declare(metadata [1 x %struct.__va_list_tag]* %ap, metadata !1881, metadata !DIExpression()), !dbg !1894
  call void @llvm.dbg.declare(metadata i8** %format, metadata !1895, metadata !DIExpression()), !dbg !1896
  %0 = load i8*, i8** %_format.addr, align 8, !dbg !1897
  store i8* %0, i8** %format, align 8, !dbg !1896
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %ap, i64 0, i64 0, !dbg !1898
  %arraydecay1 = bitcast %struct.__va_list_tag* %arraydecay to i8*, !dbg !1898
  call void @llvm.va_start(i8* %arraydecay1), !dbg !1898
  %arraydecay2 = getelementptr inbounds [512 x i8], [512 x i8]* %buffer, i64 0, i64 0, !dbg !1899
  %1 = load i8*, i8** %format, align 8, !dbg !1900
  %arraydecay3 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %ap, i64 0, i64 0, !dbg !1901
  %call = call i32 @vsnprintf(i8* %arraydecay2, i64 512, i8* %1, %struct.__va_list_tag* %arraydecay3) #4, !dbg !1902
  %arraydecay4 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %ap, i64 0, i64 0, !dbg !1903
  %arraydecay45 = bitcast %struct.__va_list_tag* %arraydecay4 to i8*, !dbg !1903
  call void @llvm.va_end(i8* %arraydecay45), !dbg !1903
  %arrayidx = getelementptr inbounds [512 x i8], [512 x i8]* %buffer, i64 0, i64 511, !dbg !1904
  store i8 0, i8* %arrayidx, align 1, !dbg !1905
  %2 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !1906
  %error = getelementptr inbounds %struct.ModifierData, %struct.ModifierData* %2, i32 0, i32 8, !dbg !1908
  %3 = load i8*, i8** %error, align 8, !dbg !1908
  %tobool = icmp ne i8* %3, null, !dbg !1906
  br i1 %tobool, label %if.then, label %if.end, !dbg !1909

if.then:                                          ; preds = %entry
  %4 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1910
  %5 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !1911
  %error6 = getelementptr inbounds %struct.ModifierData, %struct.ModifierData* %5, i32 0, i32 8, !dbg !1912
  %6 = load i8*, i8** %error6, align 8, !dbg !1912
  call void %4(i8* %6), !dbg !1910
  br label %if.end, !dbg !1910

if.end:                                           ; preds = %if.then, %entry
  %arraydecay7 = getelementptr inbounds [512 x i8], [512 x i8]* %buffer, i64 0, i64 0, !dbg !1913
  %call8 = call i8* @BLI_strdup(i8* %arraydecay7), !dbg !1914
  %7 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !1915
  %error9 = getelementptr inbounds %struct.ModifierData, %struct.ModifierData* %7, i32 0, i32 8, !dbg !1916
  store i8* %call8, i8** %error9, align 8, !dbg !1917
  ret void, !dbg !1918
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #4

; Function Attrs: nounwind
declare dso_local i32 @vsnprintf(i8*, i64, i8*, %struct.__va_list_tag*) #5

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #4

declare dso_local i8* @BLI_strdup(i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @modifiers_getCageIndex(%struct.Scene* %scene, %struct.Object* %ob, i32* %r_lastPossibleCageIndex, i8 zeroext %is_virtual) #0 !dbg !1919 {
entry:
  %scene.addr = alloca %struct.Scene*, align 8
  %ob.addr = alloca %struct.Object*, align 8
  %r_lastPossibleCageIndex.addr = alloca i32*, align 8
  %is_virtual.addr = alloca i8, align 1
  %virtualModifierData = alloca %struct.VirtualModifierData, align 8
  %md = alloca %struct.ModifierData*, align 8
  %i = alloca i32, align 4
  %cageIndex = alloca i32, align 4
  %mti = alloca %struct.ModifierTypeInfo*, align 8
  %supports_mapping = alloca i8, align 1
  store %struct.Scene* %scene, %struct.Scene** %scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene.addr, metadata !1922, metadata !DIExpression()), !dbg !1923
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !1924, metadata !DIExpression()), !dbg !1925
  store i32* %r_lastPossibleCageIndex, i32** %r_lastPossibleCageIndex.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %r_lastPossibleCageIndex.addr, metadata !1926, metadata !DIExpression()), !dbg !1927
  store i8 %is_virtual, i8* %is_virtual.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %is_virtual.addr, metadata !1928, metadata !DIExpression()), !dbg !1929
  call void @llvm.dbg.declare(metadata %struct.VirtualModifierData* %virtualModifierData, metadata !1930, metadata !DIExpression()), !dbg !1931
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md, metadata !1932, metadata !DIExpression()), !dbg !1933
  %0 = load i8, i8* %is_virtual.addr, align 1, !dbg !1934
  %conv = zext i8 %0 to i32, !dbg !1935
  %tobool = icmp ne i32 %conv, 0, !dbg !1935
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1935

cond.true:                                        ; preds = %entry
  %1 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !1936
  %call = call %struct.ModifierData* @modifiers_getVirtualModifierList(%struct.Object* %1, %struct.VirtualModifierData* %virtualModifierData), !dbg !1937
  %2 = bitcast %struct.ModifierData* %call to i8*, !dbg !1937
  br label %cond.end, !dbg !1935

cond.false:                                       ; preds = %entry
  %3 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !1938
  %modifiers = getelementptr inbounds %struct.Object, %struct.Object* %3, i32 0, i32 26, !dbg !1939
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %modifiers, i32 0, i32 0, !dbg !1940
  %4 = load i8*, i8** %first, align 8, !dbg !1940
  br label %cond.end, !dbg !1935

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %2, %cond.true ], [ %4, %cond.false ], !dbg !1935
  %5 = bitcast i8* %cond to %struct.ModifierData*, !dbg !1935
  store %struct.ModifierData* %5, %struct.ModifierData** %md, align 8, !dbg !1933
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1941, metadata !DIExpression()), !dbg !1942
  call void @llvm.dbg.declare(metadata i32* %cageIndex, metadata !1943, metadata !DIExpression()), !dbg !1944
  store i32 -1, i32* %cageIndex, align 4, !dbg !1944
  %6 = load i32*, i32** %r_lastPossibleCageIndex.addr, align 8, !dbg !1945
  %tobool1 = icmp ne i32* %6, null, !dbg !1945
  br i1 %tobool1, label %if.then, label %if.end, !dbg !1947

if.then:                                          ; preds = %cond.end
  %7 = load i32*, i32** %r_lastPossibleCageIndex.addr, align 8, !dbg !1948
  store i32 -1, i32* %7, align 4, !dbg !1950
  br label %if.end, !dbg !1951

if.end:                                           ; preds = %if.then, %cond.end
  store i32 0, i32* %i, align 4, !dbg !1952
  br label %for.cond, !dbg !1954

for.cond:                                         ; preds = %for.inc, %if.end
  %8 = load %struct.ModifierData*, %struct.ModifierData** %md, align 8, !dbg !1955
  %tobool2 = icmp ne %struct.ModifierData* %8, null, !dbg !1957
  br i1 %tobool2, label %for.body, label %for.end, !dbg !1957

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.ModifierTypeInfo** %mti, metadata !1958, metadata !DIExpression()), !dbg !1960
  %9 = load %struct.ModifierData*, %struct.ModifierData** %md, align 8, !dbg !1961
  %type = getelementptr inbounds %struct.ModifierData, %struct.ModifierData* %9, i32 0, i32 2, !dbg !1962
  %10 = load i32, i32* %type, align 8, !dbg !1962
  %call3 = call %struct.ModifierTypeInfo* @modifierType_getInfo(i32 %10), !dbg !1963
  store %struct.ModifierTypeInfo* %call3, %struct.ModifierTypeInfo** %mti, align 8, !dbg !1960
  call void @llvm.dbg.declare(metadata i8* %supports_mapping, metadata !1964, metadata !DIExpression()), !dbg !1965
  %11 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !1966
  %12 = load %struct.ModifierData*, %struct.ModifierData** %md, align 8, !dbg !1967
  %scene4 = getelementptr inbounds %struct.ModifierData, %struct.ModifierData* %12, i32 0, i32 7, !dbg !1968
  store %struct.Scene* %11, %struct.Scene** %scene4, align 8, !dbg !1969
  %13 = load %struct.ModifierTypeInfo*, %struct.ModifierTypeInfo** %mti, align 8, !dbg !1970
  %isDisabled = getelementptr inbounds %struct.ModifierTypeInfo, %struct.ModifierTypeInfo* %13, i32 0, i32 15, !dbg !1972
  %14 = load i8 (%struct.ModifierData*, i32)*, i8 (%struct.ModifierData*, i32)** %isDisabled, align 8, !dbg !1972
  %tobool5 = icmp ne i8 (%struct.ModifierData*, i32)* %14, null, !dbg !1970
  br i1 %tobool5, label %land.lhs.true, label %if.end11, !dbg !1973

land.lhs.true:                                    ; preds = %for.body
  %15 = load %struct.ModifierTypeInfo*, %struct.ModifierTypeInfo** %mti, align 8, !dbg !1974
  %isDisabled6 = getelementptr inbounds %struct.ModifierTypeInfo, %struct.ModifierTypeInfo* %15, i32 0, i32 15, !dbg !1975
  %16 = load i8 (%struct.ModifierData*, i32)*, i8 (%struct.ModifierData*, i32)** %isDisabled6, align 8, !dbg !1975
  %17 = load %struct.ModifierData*, %struct.ModifierData** %md, align 8, !dbg !1976
  %call7 = call zeroext i8 %16(%struct.ModifierData* %17, i32 0), !dbg !1974
  %conv8 = zext i8 %call7 to i32, !dbg !1974
  %tobool9 = icmp ne i32 %conv8, 0, !dbg !1974
  br i1 %tobool9, label %if.then10, label %if.end11, !dbg !1977

if.then10:                                        ; preds = %land.lhs.true
  br label %for.inc, !dbg !1978

if.end11:                                         ; preds = %land.lhs.true, %for.body
  %18 = load %struct.ModifierTypeInfo*, %struct.ModifierTypeInfo** %mti, align 8, !dbg !1979
  %flags = getelementptr inbounds %struct.ModifierTypeInfo, %struct.ModifierTypeInfo* %18, i32 0, i32 4, !dbg !1981
  %19 = load i32, i32* %flags, align 8, !dbg !1981
  %and = and i32 %19, 8, !dbg !1982
  %tobool12 = icmp ne i32 %and, 0, !dbg !1982
  br i1 %tobool12, label %if.end14, label %if.then13, !dbg !1983

if.then13:                                        ; preds = %if.end11
  br label %for.inc, !dbg !1984

if.end14:                                         ; preds = %if.end11
  %20 = load %struct.ModifierData*, %struct.ModifierData** %md, align 8, !dbg !1985
  %mode = getelementptr inbounds %struct.ModifierData, %struct.ModifierData* %20, i32 0, i32 3, !dbg !1987
  %21 = load i32, i32* %mode, align 4, !dbg !1987
  %and15 = and i32 %21, -2147483648, !dbg !1988
  %tobool16 = icmp ne i32 %and15, 0, !dbg !1988
  br i1 %tobool16, label %if.then17, label %if.end18, !dbg !1989

if.then17:                                        ; preds = %if.end14
  br label %for.inc, !dbg !1990

if.end18:                                         ; preds = %if.end14
  %22 = load %struct.ModifierData*, %struct.ModifierData** %md, align 8, !dbg !1991
  %call19 = call zeroext i8 @modifier_supportsMapping(%struct.ModifierData* %22), !dbg !1992
  store i8 %call19, i8* %supports_mapping, align 1, !dbg !1993
  %23 = load i32*, i32** %r_lastPossibleCageIndex.addr, align 8, !dbg !1994
  %tobool20 = icmp ne i32* %23, null, !dbg !1994
  br i1 %tobool20, label %land.lhs.true21, label %if.end25, !dbg !1996

land.lhs.true21:                                  ; preds = %if.end18
  %24 = load i8, i8* %supports_mapping, align 1, !dbg !1997
  %conv22 = zext i8 %24 to i32, !dbg !1997
  %tobool23 = icmp ne i32 %conv22, 0, !dbg !1997
  br i1 %tobool23, label %if.then24, label %if.end25, !dbg !1998

if.then24:                                        ; preds = %land.lhs.true21
  %25 = load i32, i32* %i, align 4, !dbg !1999
  %26 = load i32*, i32** %r_lastPossibleCageIndex.addr, align 8, !dbg !2001
  store i32 %25, i32* %26, align 4, !dbg !2002
  br label %if.end25, !dbg !2003

if.end25:                                         ; preds = %if.then24, %land.lhs.true21, %if.end18
  %27 = load %struct.ModifierData*, %struct.ModifierData** %md, align 8, !dbg !2004
  %mode26 = getelementptr inbounds %struct.ModifierData, %struct.ModifierData* %27, i32 0, i32 3, !dbg !2006
  %28 = load i32, i32* %mode26, align 4, !dbg !2006
  %and27 = and i32 %28, 1, !dbg !2007
  %tobool28 = icmp ne i32 %and27, 0, !dbg !2007
  br i1 %tobool28, label %if.end30, label %if.then29, !dbg !2008

if.then29:                                        ; preds = %if.end25
  br label %for.inc, !dbg !2009

if.end30:                                         ; preds = %if.end25
  %29 = load %struct.ModifierData*, %struct.ModifierData** %md, align 8, !dbg !2010
  %mode31 = getelementptr inbounds %struct.ModifierData, %struct.ModifierData* %29, i32 0, i32 3, !dbg !2012
  %30 = load i32, i32* %mode31, align 4, !dbg !2012
  %and32 = and i32 %30, 4, !dbg !2013
  %tobool33 = icmp ne i32 %and32, 0, !dbg !2013
  br i1 %tobool33, label %if.end35, label %if.then34, !dbg !2014

if.then34:                                        ; preds = %if.end30
  br label %for.inc, !dbg !2015

if.end35:                                         ; preds = %if.end30
  %31 = load i8, i8* %supports_mapping, align 1, !dbg !2016
  %tobool36 = icmp ne i8 %31, 0, !dbg !2016
  br i1 %tobool36, label %if.end38, label %if.then37, !dbg !2018

if.then37:                                        ; preds = %if.end35
  br label %for.end, !dbg !2019

if.end38:                                         ; preds = %if.end35
  %32 = load %struct.ModifierData*, %struct.ModifierData** %md, align 8, !dbg !2020
  %mode39 = getelementptr inbounds %struct.ModifierData, %struct.ModifierData* %32, i32 0, i32 3, !dbg !2022
  %33 = load i32, i32* %mode39, align 4, !dbg !2022
  %and40 = and i32 %33, 8, !dbg !2023
  %tobool41 = icmp ne i32 %and40, 0, !dbg !2023
  br i1 %tobool41, label %if.then42, label %if.end43, !dbg !2024

if.then42:                                        ; preds = %if.end38
  %34 = load i32, i32* %i, align 4, !dbg !2025
  store i32 %34, i32* %cageIndex, align 4, !dbg !2026
  br label %if.end43, !dbg !2027

if.end43:                                         ; preds = %if.then42, %if.end38
  br label %for.inc, !dbg !2028

for.inc:                                          ; preds = %if.end43, %if.then34, %if.then29, %if.then17, %if.then13, %if.then10
  %35 = load i32, i32* %i, align 4, !dbg !2029
  %inc = add nsw i32 %35, 1, !dbg !2029
  store i32 %inc, i32* %i, align 4, !dbg !2029
  %36 = load %struct.ModifierData*, %struct.ModifierData** %md, align 8, !dbg !2030
  %next = getelementptr inbounds %struct.ModifierData, %struct.ModifierData* %36, i32 0, i32 0, !dbg !2031
  %37 = load %struct.ModifierData*, %struct.ModifierData** %next, align 8, !dbg !2031
  store %struct.ModifierData* %37, %struct.ModifierData** %md, align 8, !dbg !2032
  br label %for.cond, !dbg !2033, !llvm.loop !2034

for.end:                                          ; preds = %if.then37, %for.cond
  %38 = load i32, i32* %cageIndex, align 4, !dbg !2036
  ret i32 %38, !dbg !2037
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.ModifierData* @modifiers_getVirtualModifierList(%struct.Object* %ob, %struct.VirtualModifierData* %virtualModifierData) #0 !dbg !2038 {
entry:
  %ob.addr = alloca %struct.Object*, align 8
  %virtualModifierData.addr = alloca %struct.VirtualModifierData*, align 8
  %md = alloca %struct.ModifierData*, align 8
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !2042, metadata !DIExpression()), !dbg !2043
  store %struct.VirtualModifierData* %virtualModifierData, %struct.VirtualModifierData** %virtualModifierData.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VirtualModifierData** %virtualModifierData.addr, metadata !2044, metadata !DIExpression()), !dbg !2045
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md, metadata !2046, metadata !DIExpression()), !dbg !2047
  %0 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2048
  %modifiers = getelementptr inbounds %struct.Object, %struct.Object* %0, i32 0, i32 26, !dbg !2049
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %modifiers, i32 0, i32 0, !dbg !2050
  %1 = load i8*, i8** %first, align 8, !dbg !2050
  %2 = bitcast i8* %1 to %struct.ModifierData*, !dbg !2048
  store %struct.ModifierData* %2, %struct.ModifierData** %md, align 8, !dbg !2051
  %3 = load %struct.VirtualModifierData*, %struct.VirtualModifierData** %virtualModifierData.addr, align 8, !dbg !2052
  %4 = bitcast %struct.VirtualModifierData* %3 to i8*, !dbg !2053
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 bitcast (%struct.VirtualModifierData* @virtualModifierCommonData to i8*), i64 696, i1 false), !dbg !2053
  %5 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2054
  %parent = getelementptr inbounds %struct.Object, %struct.Object* %5, i32 0, i32 9, !dbg !2056
  %6 = load %struct.Object*, %struct.Object** %parent, align 8, !dbg !2056
  %tobool = icmp ne %struct.Object* %6, null, !dbg !2054
  br i1 %tobool, label %if.then, label %if.end56, !dbg !2057

if.then:                                          ; preds = %entry
  %7 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2058
  %parent1 = getelementptr inbounds %struct.Object, %struct.Object* %7, i32 0, i32 9, !dbg !2061
  %8 = load %struct.Object*, %struct.Object** %parent1, align 8, !dbg !2061
  %type = getelementptr inbounds %struct.Object, %struct.Object* %8, i32 0, i32 3, !dbg !2062
  %9 = load i16, i16* %type, align 8, !dbg !2062
  %conv = sext i16 %9 to i32, !dbg !2058
  %cmp = icmp eq i32 %conv, 25, !dbg !2063
  br i1 %cmp, label %land.lhs.true, label %if.else, !dbg !2064

land.lhs.true:                                    ; preds = %if.then
  %10 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2065
  %partype = getelementptr inbounds %struct.Object, %struct.Object* %10, i32 0, i32 4, !dbg !2066
  %11 = load i16, i16* %partype, align 2, !dbg !2066
  %conv3 = sext i16 %11 to i32, !dbg !2065
  %cmp4 = icmp eq i32 %conv3, 4, !dbg !2067
  br i1 %cmp4, label %if.then6, label %if.else, !dbg !2068

if.then6:                                         ; preds = %land.lhs.true
  %12 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2069
  %parent7 = getelementptr inbounds %struct.Object, %struct.Object* %12, i32 0, i32 9, !dbg !2071
  %13 = load %struct.Object*, %struct.Object** %parent7, align 8, !dbg !2071
  %14 = load %struct.VirtualModifierData*, %struct.VirtualModifierData** %virtualModifierData.addr, align 8, !dbg !2072
  %amd = getelementptr inbounds %struct.VirtualModifierData, %struct.VirtualModifierData* %14, i32 0, i32 0, !dbg !2073
  %object = getelementptr inbounds %struct.ArmatureModifierData, %struct.ArmatureModifierData* %amd, i32 0, i32 4, !dbg !2074
  store %struct.Object* %13, %struct.Object** %object, align 8, !dbg !2075
  %15 = load %struct.ModifierData*, %struct.ModifierData** %md, align 8, !dbg !2076
  %16 = load %struct.VirtualModifierData*, %struct.VirtualModifierData** %virtualModifierData.addr, align 8, !dbg !2077
  %amd8 = getelementptr inbounds %struct.VirtualModifierData, %struct.VirtualModifierData* %16, i32 0, i32 0, !dbg !2078
  %modifier = getelementptr inbounds %struct.ArmatureModifierData, %struct.ArmatureModifierData* %amd8, i32 0, i32 0, !dbg !2079
  %next = getelementptr inbounds %struct.ModifierData, %struct.ModifierData* %modifier, i32 0, i32 0, !dbg !2080
  store %struct.ModifierData* %15, %struct.ModifierData** %next, align 8, !dbg !2081
  %17 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2082
  %parent9 = getelementptr inbounds %struct.Object, %struct.Object* %17, i32 0, i32 9, !dbg !2083
  %18 = load %struct.Object*, %struct.Object** %parent9, align 8, !dbg !2083
  %data = getelementptr inbounds %struct.Object, %struct.Object* %18, i32 0, i32 19, !dbg !2084
  %19 = load i8*, i8** %data, align 8, !dbg !2084
  %20 = bitcast i8* %19 to %struct.bArmature*, !dbg !2085
  %deformflag = getelementptr inbounds %struct.bArmature, %struct.bArmature* %20, i32 0, i32 12, !dbg !2086
  %21 = load i16, i16* %deformflag, align 8, !dbg !2086
  %22 = load %struct.VirtualModifierData*, %struct.VirtualModifierData** %virtualModifierData.addr, align 8, !dbg !2087
  %amd10 = getelementptr inbounds %struct.VirtualModifierData, %struct.VirtualModifierData* %22, i32 0, i32 0, !dbg !2088
  %deformflag11 = getelementptr inbounds %struct.ArmatureModifierData, %struct.ArmatureModifierData* %amd10, i32 0, i32 1, !dbg !2089
  store i16 %21, i16* %deformflag11, align 8, !dbg !2090
  %23 = load %struct.VirtualModifierData*, %struct.VirtualModifierData** %virtualModifierData.addr, align 8, !dbg !2091
  %amd12 = getelementptr inbounds %struct.VirtualModifierData, %struct.VirtualModifierData* %23, i32 0, i32 0, !dbg !2092
  %modifier13 = getelementptr inbounds %struct.ArmatureModifierData, %struct.ArmatureModifierData* %amd12, i32 0, i32 0, !dbg !2093
  store %struct.ModifierData* %modifier13, %struct.ModifierData** %md, align 8, !dbg !2094
  br label %if.end55, !dbg !2095

if.else:                                          ; preds = %land.lhs.true, %if.then
  %24 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2096
  %parent14 = getelementptr inbounds %struct.Object, %struct.Object* %24, i32 0, i32 9, !dbg !2098
  %25 = load %struct.Object*, %struct.Object** %parent14, align 8, !dbg !2098
  %type15 = getelementptr inbounds %struct.Object, %struct.Object* %25, i32 0, i32 3, !dbg !2099
  %26 = load i16, i16* %type15, align 8, !dbg !2099
  %conv16 = sext i16 %26 to i32, !dbg !2096
  %cmp17 = icmp eq i32 %conv16, 2, !dbg !2100
  br i1 %cmp17, label %land.lhs.true19, label %if.else35, !dbg !2101

land.lhs.true19:                                  ; preds = %if.else
  %27 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2102
  %partype20 = getelementptr inbounds %struct.Object, %struct.Object* %27, i32 0, i32 4, !dbg !2103
  %28 = load i16, i16* %partype20, align 2, !dbg !2103
  %conv21 = sext i16 %28 to i32, !dbg !2102
  %cmp22 = icmp eq i32 %conv21, 4, !dbg !2104
  br i1 %cmp22, label %if.then24, label %if.else35, !dbg !2105

if.then24:                                        ; preds = %land.lhs.true19
  %29 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2106
  %parent25 = getelementptr inbounds %struct.Object, %struct.Object* %29, i32 0, i32 9, !dbg !2108
  %30 = load %struct.Object*, %struct.Object** %parent25, align 8, !dbg !2108
  %31 = load %struct.VirtualModifierData*, %struct.VirtualModifierData** %virtualModifierData.addr, align 8, !dbg !2109
  %cmd = getelementptr inbounds %struct.VirtualModifierData, %struct.VirtualModifierData* %31, i32 0, i32 1, !dbg !2110
  %object26 = getelementptr inbounds %struct.CurveModifierData, %struct.CurveModifierData* %cmd, i32 0, i32 1, !dbg !2111
  store %struct.Object* %30, %struct.Object** %object26, align 8, !dbg !2112
  %32 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2113
  %trackflag = getelementptr inbounds %struct.Object, %struct.Object* %32, i32 0, i32 57, !dbg !2114
  %33 = load i16, i16* %trackflag, align 4, !dbg !2114
  %conv27 = sext i16 %33 to i32, !dbg !2113
  %add = add nsw i32 %conv27, 1, !dbg !2115
  %conv28 = trunc i32 %add to i16, !dbg !2113
  %34 = load %struct.VirtualModifierData*, %struct.VirtualModifierData** %virtualModifierData.addr, align 8, !dbg !2116
  %cmd29 = getelementptr inbounds %struct.VirtualModifierData, %struct.VirtualModifierData* %34, i32 0, i32 1, !dbg !2117
  %defaxis = getelementptr inbounds %struct.CurveModifierData, %struct.CurveModifierData* %cmd29, i32 0, i32 3, !dbg !2118
  store i16 %conv28, i16* %defaxis, align 8, !dbg !2119
  %35 = load %struct.ModifierData*, %struct.ModifierData** %md, align 8, !dbg !2120
  %36 = load %struct.VirtualModifierData*, %struct.VirtualModifierData** %virtualModifierData.addr, align 8, !dbg !2121
  %cmd30 = getelementptr inbounds %struct.VirtualModifierData, %struct.VirtualModifierData* %36, i32 0, i32 1, !dbg !2122
  %modifier31 = getelementptr inbounds %struct.CurveModifierData, %struct.CurveModifierData* %cmd30, i32 0, i32 0, !dbg !2123
  %next32 = getelementptr inbounds %struct.ModifierData, %struct.ModifierData* %modifier31, i32 0, i32 0, !dbg !2124
  store %struct.ModifierData* %35, %struct.ModifierData** %next32, align 8, !dbg !2125
  %37 = load %struct.VirtualModifierData*, %struct.VirtualModifierData** %virtualModifierData.addr, align 8, !dbg !2126
  %cmd33 = getelementptr inbounds %struct.VirtualModifierData, %struct.VirtualModifierData* %37, i32 0, i32 1, !dbg !2127
  %modifier34 = getelementptr inbounds %struct.CurveModifierData, %struct.CurveModifierData* %cmd33, i32 0, i32 0, !dbg !2128
  store %struct.ModifierData* %modifier34, %struct.ModifierData** %md, align 8, !dbg !2129
  br label %if.end54, !dbg !2130

if.else35:                                        ; preds = %land.lhs.true19, %if.else
  %38 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2131
  %parent36 = getelementptr inbounds %struct.Object, %struct.Object* %38, i32 0, i32 9, !dbg !2133
  %39 = load %struct.Object*, %struct.Object** %parent36, align 8, !dbg !2133
  %type37 = getelementptr inbounds %struct.Object, %struct.Object* %39, i32 0, i32 3, !dbg !2134
  %40 = load i16, i16* %type37, align 8, !dbg !2134
  %conv38 = sext i16 %40 to i32, !dbg !2131
  %cmp39 = icmp eq i32 %conv38, 22, !dbg !2135
  br i1 %cmp39, label %land.lhs.true41, label %if.end, !dbg !2136

land.lhs.true41:                                  ; preds = %if.else35
  %41 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2137
  %partype42 = getelementptr inbounds %struct.Object, %struct.Object* %41, i32 0, i32 4, !dbg !2138
  %42 = load i16, i16* %partype42, align 2, !dbg !2138
  %conv43 = sext i16 %42 to i32, !dbg !2137
  %cmp44 = icmp eq i32 %conv43, 4, !dbg !2139
  br i1 %cmp44, label %if.then46, label %if.end, !dbg !2140

if.then46:                                        ; preds = %land.lhs.true41
  %43 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2141
  %parent47 = getelementptr inbounds %struct.Object, %struct.Object* %43, i32 0, i32 9, !dbg !2143
  %44 = load %struct.Object*, %struct.Object** %parent47, align 8, !dbg !2143
  %45 = load %struct.VirtualModifierData*, %struct.VirtualModifierData** %virtualModifierData.addr, align 8, !dbg !2144
  %lmd = getelementptr inbounds %struct.VirtualModifierData, %struct.VirtualModifierData* %45, i32 0, i32 2, !dbg !2145
  %object48 = getelementptr inbounds %struct.LatticeModifierData, %struct.LatticeModifierData* %lmd, i32 0, i32 1, !dbg !2146
  store %struct.Object* %44, %struct.Object** %object48, align 8, !dbg !2147
  %46 = load %struct.ModifierData*, %struct.ModifierData** %md, align 8, !dbg !2148
  %47 = load %struct.VirtualModifierData*, %struct.VirtualModifierData** %virtualModifierData.addr, align 8, !dbg !2149
  %lmd49 = getelementptr inbounds %struct.VirtualModifierData, %struct.VirtualModifierData* %47, i32 0, i32 2, !dbg !2150
  %modifier50 = getelementptr inbounds %struct.LatticeModifierData, %struct.LatticeModifierData* %lmd49, i32 0, i32 0, !dbg !2151
  %next51 = getelementptr inbounds %struct.ModifierData, %struct.ModifierData* %modifier50, i32 0, i32 0, !dbg !2152
  store %struct.ModifierData* %46, %struct.ModifierData** %next51, align 8, !dbg !2153
  %48 = load %struct.VirtualModifierData*, %struct.VirtualModifierData** %virtualModifierData.addr, align 8, !dbg !2154
  %lmd52 = getelementptr inbounds %struct.VirtualModifierData, %struct.VirtualModifierData* %48, i32 0, i32 2, !dbg !2155
  %modifier53 = getelementptr inbounds %struct.LatticeModifierData, %struct.LatticeModifierData* %lmd52, i32 0, i32 0, !dbg !2156
  store %struct.ModifierData* %modifier53, %struct.ModifierData** %md, align 8, !dbg !2157
  br label %if.end, !dbg !2158

if.end:                                           ; preds = %if.then46, %land.lhs.true41, %if.else35
  br label %if.end54

if.end54:                                         ; preds = %if.end, %if.then24
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %if.then6
  br label %if.end56, !dbg !2159

if.end56:                                         ; preds = %if.end55, %entry
  %49 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2160
  %type57 = getelementptr inbounds %struct.Object, %struct.Object* %49, i32 0, i32 3, !dbg !2160
  %50 = load i16, i16* %type57, align 8, !dbg !2160
  %conv58 = sext i16 %50 to i32, !dbg !2160
  %cmp59 = icmp eq i32 %conv58, 1, !dbg !2160
  br i1 %cmp59, label %land.lhs.true65, label %lor.lhs.false, !dbg !2160

lor.lhs.false:                                    ; preds = %if.end56
  %51 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2160
  %type61 = getelementptr inbounds %struct.Object, %struct.Object* %51, i32 0, i32 3, !dbg !2160
  %52 = load i16, i16* %type61, align 8, !dbg !2160
  %conv62 = sext i16 %52 to i32, !dbg !2160
  %cmp63 = icmp eq i32 %conv62, 22, !dbg !2160
  br i1 %cmp63, label %land.lhs.true65, label %if.end88, !dbg !2162

land.lhs.true65:                                  ; preds = %lor.lhs.false, %if.end56
  %53 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2163
  %call = call %struct.Key* @BKE_key_from_object(%struct.Object* %53), !dbg !2164
  %tobool66 = icmp ne %struct.Key* %call, null, !dbg !2164
  br i1 %tobool66, label %if.then67, label %if.end88, !dbg !2165

if.then67:                                        ; preds = %land.lhs.true65
  %54 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2166
  %type68 = getelementptr inbounds %struct.Object, %struct.Object* %54, i32 0, i32 3, !dbg !2169
  %55 = load i16, i16* %type68, align 8, !dbg !2169
  %conv69 = sext i16 %55 to i32, !dbg !2166
  %cmp70 = icmp eq i32 %conv69, 1, !dbg !2170
  br i1 %cmp70, label %land.lhs.true72, label %if.else77, !dbg !2171

land.lhs.true72:                                  ; preds = %if.then67
  %56 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2172
  %shapeflag = getelementptr inbounds %struct.Object, %struct.Object* %56, i32 0, i32 114, !dbg !2173
  %57 = load i8, i8* %shapeflag, align 1, !dbg !2173
  %conv73 = zext i8 %57 to i32, !dbg !2172
  %and = and i32 %conv73, 4, !dbg !2174
  %tobool74 = icmp ne i32 %and, 0, !dbg !2174
  br i1 %tobool74, label %if.then75, label %if.else77, !dbg !2175

if.then75:                                        ; preds = %land.lhs.true72
  %58 = load %struct.VirtualModifierData*, %struct.VirtualModifierData** %virtualModifierData.addr, align 8, !dbg !2176
  %smd = getelementptr inbounds %struct.VirtualModifierData, %struct.VirtualModifierData* %58, i32 0, i32 3, !dbg !2177
  %modifier76 = getelementptr inbounds %struct.ShapeKeyModifierData, %struct.ShapeKeyModifierData* %smd, i32 0, i32 0, !dbg !2178
  %mode = getelementptr inbounds %struct.ModifierData, %struct.ModifierData* %modifier76, i32 0, i32 3, !dbg !2179
  %59 = load i32, i32* %mode, align 4, !dbg !2180
  %or = or i32 %59, 12, !dbg !2180
  store i32 %or, i32* %mode, align 4, !dbg !2180
  br label %if.end82, !dbg !2176

if.else77:                                        ; preds = %land.lhs.true72, %if.then67
  %60 = load %struct.VirtualModifierData*, %struct.VirtualModifierData** %virtualModifierData.addr, align 8, !dbg !2181
  %smd78 = getelementptr inbounds %struct.VirtualModifierData, %struct.VirtualModifierData* %60, i32 0, i32 3, !dbg !2182
  %modifier79 = getelementptr inbounds %struct.ShapeKeyModifierData, %struct.ShapeKeyModifierData* %smd78, i32 0, i32 0, !dbg !2183
  %mode80 = getelementptr inbounds %struct.ModifierData, %struct.ModifierData* %modifier79, i32 0, i32 3, !dbg !2184
  %61 = load i32, i32* %mode80, align 4, !dbg !2185
  %and81 = and i32 %61, -5, !dbg !2185
  store i32 %and81, i32* %mode80, align 4, !dbg !2185
  br label %if.end82

if.end82:                                         ; preds = %if.else77, %if.then75
  %62 = load %struct.ModifierData*, %struct.ModifierData** %md, align 8, !dbg !2186
  %63 = load %struct.VirtualModifierData*, %struct.VirtualModifierData** %virtualModifierData.addr, align 8, !dbg !2187
  %smd83 = getelementptr inbounds %struct.VirtualModifierData, %struct.VirtualModifierData* %63, i32 0, i32 3, !dbg !2188
  %modifier84 = getelementptr inbounds %struct.ShapeKeyModifierData, %struct.ShapeKeyModifierData* %smd83, i32 0, i32 0, !dbg !2189
  %next85 = getelementptr inbounds %struct.ModifierData, %struct.ModifierData* %modifier84, i32 0, i32 0, !dbg !2190
  store %struct.ModifierData* %62, %struct.ModifierData** %next85, align 8, !dbg !2191
  %64 = load %struct.VirtualModifierData*, %struct.VirtualModifierData** %virtualModifierData.addr, align 8, !dbg !2192
  %smd86 = getelementptr inbounds %struct.VirtualModifierData, %struct.VirtualModifierData* %64, i32 0, i32 3, !dbg !2193
  %modifier87 = getelementptr inbounds %struct.ShapeKeyModifierData, %struct.ShapeKeyModifierData* %smd86, i32 0, i32 0, !dbg !2194
  store %struct.ModifierData* %modifier87, %struct.ModifierData** %md, align 8, !dbg !2195
  br label %if.end88, !dbg !2196

if.end88:                                         ; preds = %if.end82, %land.lhs.true65, %lor.lhs.false
  %65 = load %struct.ModifierData*, %struct.ModifierData** %md, align 8, !dbg !2197
  ret %struct.ModifierData* %65, !dbg !2198
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @modifiers_isSoftbodyEnabled(%struct.Object* %ob) #0 !dbg !2199 {
entry:
  %ob.addr = alloca %struct.Object*, align 8
  %md = alloca %struct.ModifierData*, align 8
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !2202, metadata !DIExpression()), !dbg !2203
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md, metadata !2204, metadata !DIExpression()), !dbg !2205
  %0 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2206
  %call = call %struct.ModifierData* @modifiers_findByType(%struct.Object* %0, i32 10), !dbg !2207
  store %struct.ModifierData* %call, %struct.ModifierData** %md, align 8, !dbg !2205
  %1 = load %struct.ModifierData*, %struct.ModifierData** %md, align 8, !dbg !2208
  %tobool = icmp ne %struct.ModifierData* %1, null, !dbg !2208
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !2209

land.rhs:                                         ; preds = %entry
  %2 = load %struct.ModifierData*, %struct.ModifierData** %md, align 8, !dbg !2210
  %mode = getelementptr inbounds %struct.ModifierData, %struct.ModifierData* %2, i32 0, i32 3, !dbg !2211
  %3 = load i32, i32* %mode, align 4, !dbg !2211
  %and = and i32 %3, 3, !dbg !2212
  %tobool1 = icmp ne i32 %and, 0, !dbg !2209
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %tobool1, %land.rhs ], !dbg !2213
  %land.ext = zext i1 %4 to i32, !dbg !2209
  %conv = trunc i32 %land.ext to i8, !dbg !2214
  ret i8 %conv, !dbg !2215
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @modifiers_isClothEnabled(%struct.Object* %ob) #0 !dbg !2216 {
entry:
  %ob.addr = alloca %struct.Object*, align 8
  %md = alloca %struct.ModifierData*, align 8
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !2217, metadata !DIExpression()), !dbg !2218
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md, metadata !2219, metadata !DIExpression()), !dbg !2220
  %0 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2221
  %call = call %struct.ModifierData* @modifiers_findByType(%struct.Object* %0, i32 22), !dbg !2222
  store %struct.ModifierData* %call, %struct.ModifierData** %md, align 8, !dbg !2220
  %1 = load %struct.ModifierData*, %struct.ModifierData** %md, align 8, !dbg !2223
  %tobool = icmp ne %struct.ModifierData* %1, null, !dbg !2223
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !2224

land.rhs:                                         ; preds = %entry
  %2 = load %struct.ModifierData*, %struct.ModifierData** %md, align 8, !dbg !2225
  %mode = getelementptr inbounds %struct.ModifierData, %struct.ModifierData* %2, i32 0, i32 3, !dbg !2226
  %3 = load i32, i32* %mode, align 4, !dbg !2226
  %and = and i32 %3, 3, !dbg !2227
  %tobool1 = icmp ne i32 %and, 0, !dbg !2224
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %tobool1, %land.rhs ], !dbg !2228
  %land.ext = zext i1 %4 to i32, !dbg !2224
  %conv = trunc i32 %land.ext to i8, !dbg !2229
  ret i8 %conv, !dbg !2230
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @modifiers_isModifierEnabled(%struct.Object* %ob, i32 %modifierType) #0 !dbg !2231 {
entry:
  %ob.addr = alloca %struct.Object*, align 8
  %modifierType.addr = alloca i32, align 4
  %md = alloca %struct.ModifierData*, align 8
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !2234, metadata !DIExpression()), !dbg !2235
  store i32 %modifierType, i32* %modifierType.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %modifierType.addr, metadata !2236, metadata !DIExpression()), !dbg !2237
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md, metadata !2238, metadata !DIExpression()), !dbg !2239
  %0 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2240
  %1 = load i32, i32* %modifierType.addr, align 4, !dbg !2241
  %call = call %struct.ModifierData* @modifiers_findByType(%struct.Object* %0, i32 %1), !dbg !2242
  store %struct.ModifierData* %call, %struct.ModifierData** %md, align 8, !dbg !2239
  %2 = load %struct.ModifierData*, %struct.ModifierData** %md, align 8, !dbg !2243
  %tobool = icmp ne %struct.ModifierData* %2, null, !dbg !2243
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !2244

land.rhs:                                         ; preds = %entry
  %3 = load %struct.ModifierData*, %struct.ModifierData** %md, align 8, !dbg !2245
  %mode = getelementptr inbounds %struct.ModifierData, %struct.ModifierData* %3, i32 0, i32 3, !dbg !2246
  %4 = load i32, i32* %mode, align 4, !dbg !2246
  %and = and i32 %4, 3, !dbg !2247
  %tobool1 = icmp ne i32 %and, 0, !dbg !2244
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %5 = phi i1 [ false, %entry ], [ %tobool1, %land.rhs ], !dbg !2248
  %land.ext = zext i1 %5 to i32, !dbg !2244
  %conv = trunc i32 %land.ext to i8, !dbg !2249
  ret i8 %conv, !dbg !2250
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @modifiers_isParticleEnabled(%struct.Object* %ob) #0 !dbg !2251 {
entry:
  %ob.addr = alloca %struct.Object*, align 8
  %md = alloca %struct.ModifierData*, align 8
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !2252, metadata !DIExpression()), !dbg !2253
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md, metadata !2254, metadata !DIExpression()), !dbg !2255
  %0 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2256
  %call = call %struct.ModifierData* @modifiers_findByType(%struct.Object* %0, i32 19), !dbg !2257
  store %struct.ModifierData* %call, %struct.ModifierData** %md, align 8, !dbg !2255
  %1 = load %struct.ModifierData*, %struct.ModifierData** %md, align 8, !dbg !2258
  %tobool = icmp ne %struct.ModifierData* %1, null, !dbg !2258
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !2259

land.rhs:                                         ; preds = %entry
  %2 = load %struct.ModifierData*, %struct.ModifierData** %md, align 8, !dbg !2260
  %mode = getelementptr inbounds %struct.ModifierData, %struct.ModifierData* %2, i32 0, i32 3, !dbg !2261
  %3 = load i32, i32* %mode, align 4, !dbg !2261
  %and = and i32 %3, 3, !dbg !2262
  %tobool1 = icmp ne i32 %and, 0, !dbg !2259
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %tobool1, %land.rhs ], !dbg !2263
  %land.ext = zext i1 %4 to i32, !dbg !2259
  %conv = trunc i32 %land.ext to i8, !dbg !2264
  ret i8 %conv, !dbg !2265
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @modifier_isEnabled(%struct.Scene* %scene, %struct.ModifierData* %md, i32 %required_mode) #0 !dbg !2266 {
entry:
  %retval = alloca i8, align 1
  %scene.addr = alloca %struct.Scene*, align 8
  %md.addr = alloca %struct.ModifierData*, align 8
  %required_mode.addr = alloca i32, align 4
  %mti = alloca %struct.ModifierTypeInfo*, align 8
  store %struct.Scene* %scene, %struct.Scene** %scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene.addr, metadata !2269, metadata !DIExpression()), !dbg !2270
  store %struct.ModifierData* %md, %struct.ModifierData** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md.addr, metadata !2271, metadata !DIExpression()), !dbg !2272
  store i32 %required_mode, i32* %required_mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %required_mode.addr, metadata !2273, metadata !DIExpression()), !dbg !2274
  call void @llvm.dbg.declare(metadata %struct.ModifierTypeInfo** %mti, metadata !2275, metadata !DIExpression()), !dbg !2276
  %0 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !2277
  %type = getelementptr inbounds %struct.ModifierData, %struct.ModifierData* %0, i32 0, i32 2, !dbg !2278
  %1 = load i32, i32* %type, align 8, !dbg !2278
  %call = call %struct.ModifierTypeInfo* @modifierType_getInfo(i32 %1), !dbg !2279
  store %struct.ModifierTypeInfo* %call, %struct.ModifierTypeInfo** %mti, align 8, !dbg !2276
  %2 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !2280
  %3 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !2281
  %scene1 = getelementptr inbounds %struct.ModifierData, %struct.ModifierData* %3, i32 0, i32 7, !dbg !2282
  store %struct.Scene* %2, %struct.Scene** %scene1, align 8, !dbg !2283
  %4 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !2284
  %mode = getelementptr inbounds %struct.ModifierData, %struct.ModifierData* %4, i32 0, i32 3, !dbg !2286
  %5 = load i32, i32* %mode, align 4, !dbg !2286
  %6 = load i32, i32* %required_mode.addr, align 4, !dbg !2287
  %and = and i32 %5, %6, !dbg !2288
  %7 = load i32, i32* %required_mode.addr, align 4, !dbg !2289
  %cmp = icmp ne i32 %and, %7, !dbg !2290
  br i1 %cmp, label %if.then, label %if.end, !dbg !2291

if.then:                                          ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !2292
  br label %return, !dbg !2292

if.end:                                           ; preds = %entry
  %8 = load %struct.ModifierTypeInfo*, %struct.ModifierTypeInfo** %mti, align 8, !dbg !2293
  %isDisabled = getelementptr inbounds %struct.ModifierTypeInfo, %struct.ModifierTypeInfo* %8, i32 0, i32 15, !dbg !2295
  %9 = load i8 (%struct.ModifierData*, i32)*, i8 (%struct.ModifierData*, i32)** %isDisabled, align 8, !dbg !2295
  %tobool = icmp ne i8 (%struct.ModifierData*, i32)* %9, null, !dbg !2293
  br i1 %tobool, label %land.lhs.true, label %if.end8, !dbg !2296

land.lhs.true:                                    ; preds = %if.end
  %10 = load %struct.ModifierTypeInfo*, %struct.ModifierTypeInfo** %mti, align 8, !dbg !2297
  %isDisabled2 = getelementptr inbounds %struct.ModifierTypeInfo, %struct.ModifierTypeInfo* %10, i32 0, i32 15, !dbg !2298
  %11 = load i8 (%struct.ModifierData*, i32)*, i8 (%struct.ModifierData*, i32)** %isDisabled2, align 8, !dbg !2298
  %12 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !2299
  %13 = load i32, i32* %required_mode.addr, align 4, !dbg !2300
  %cmp3 = icmp eq i32 %13, 2, !dbg !2301
  %conv = zext i1 %cmp3 to i32, !dbg !2301
  %call4 = call zeroext i8 %11(%struct.ModifierData* %12, i32 %conv), !dbg !2297
  %conv5 = zext i8 %call4 to i32, !dbg !2297
  %tobool6 = icmp ne i32 %conv5, 0, !dbg !2297
  br i1 %tobool6, label %if.then7, label %if.end8, !dbg !2302

if.then7:                                         ; preds = %land.lhs.true
  store i8 0, i8* %retval, align 1, !dbg !2303
  br label %return, !dbg !2303

if.end8:                                          ; preds = %land.lhs.true, %if.end
  %14 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !2304
  %mode9 = getelementptr inbounds %struct.ModifierData, %struct.ModifierData* %14, i32 0, i32 3, !dbg !2306
  %15 = load i32, i32* %mode9, align 4, !dbg !2306
  %and10 = and i32 %15, -2147483648, !dbg !2307
  %tobool11 = icmp ne i32 %and10, 0, !dbg !2307
  br i1 %tobool11, label %if.then12, label %if.end13, !dbg !2308

if.then12:                                        ; preds = %if.end8
  store i8 0, i8* %retval, align 1, !dbg !2309
  br label %return, !dbg !2309

if.end13:                                         ; preds = %if.end8
  %16 = load i32, i32* %required_mode.addr, align 4, !dbg !2310
  %and14 = and i32 %16, 4, !dbg !2312
  %tobool15 = icmp ne i32 %and14, 0, !dbg !2312
  br i1 %tobool15, label %land.lhs.true16, label %if.end20, !dbg !2313

land.lhs.true16:                                  ; preds = %if.end13
  %17 = load %struct.ModifierTypeInfo*, %struct.ModifierTypeInfo** %mti, align 8, !dbg !2314
  %flags = getelementptr inbounds %struct.ModifierTypeInfo, %struct.ModifierTypeInfo* %17, i32 0, i32 4, !dbg !2315
  %18 = load i32, i32* %flags, align 8, !dbg !2315
  %and17 = and i32 %18, 8, !dbg !2316
  %tobool18 = icmp ne i32 %and17, 0, !dbg !2316
  br i1 %tobool18, label %if.end20, label %if.then19, !dbg !2317

if.then19:                                        ; preds = %land.lhs.true16
  store i8 0, i8* %retval, align 1, !dbg !2318
  br label %return, !dbg !2318

if.end20:                                         ; preds = %land.lhs.true16, %if.end13
  store i8 1, i8* %retval, align 1, !dbg !2319
  br label %return, !dbg !2319

return:                                           ; preds = %if.end20, %if.then19, %if.then12, %if.then7, %if.then
  %19 = load i8, i8* %retval, align 1, !dbg !2320
  ret i8 %19, !dbg !2320
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.CDMaskLink* @modifiers_calcDataMasks(%struct.Scene* %scene, %struct.Object* %ob, %struct.ModifierData* %md, i64 %dataMask, i32 %required_mode, %struct.ModifierData* %previewmd, i64 %previewmask) #0 !dbg !2321 {
entry:
  %scene.addr = alloca %struct.Scene*, align 8
  %ob.addr = alloca %struct.Object*, align 8
  %md.addr = alloca %struct.ModifierData*, align 8
  %dataMask.addr = alloca i64, align 8
  %required_mode.addr = alloca i32, align 4
  %previewmd.addr = alloca %struct.ModifierData*, align 8
  %previewmask.addr = alloca i64, align 8
  %dataMasks = alloca %struct.CDMaskLink*, align 8
  %curr = alloca %struct.CDMaskLink*, align 8
  %prev = alloca %struct.CDMaskLink*, align 8
  %mti = alloca %struct.ModifierTypeInfo*, align 8
  %prev_mask = alloca i64, align 8
  %curr_mask = alloca i64, align 8
  %curr_mask22 = alloca i64, align 8
  store %struct.Scene* %scene, %struct.Scene** %scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene.addr, metadata !2329, metadata !DIExpression()), !dbg !2330
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !2331, metadata !DIExpression()), !dbg !2332
  store %struct.ModifierData* %md, %struct.ModifierData** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md.addr, metadata !2333, metadata !DIExpression()), !dbg !2334
  store i64 %dataMask, i64* %dataMask.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %dataMask.addr, metadata !2335, metadata !DIExpression()), !dbg !2336
  store i32 %required_mode, i32* %required_mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %required_mode.addr, metadata !2337, metadata !DIExpression()), !dbg !2338
  store %struct.ModifierData* %previewmd, %struct.ModifierData** %previewmd.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %previewmd.addr, metadata !2339, metadata !DIExpression()), !dbg !2340
  store i64 %previewmask, i64* %previewmask.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %previewmask.addr, metadata !2341, metadata !DIExpression()), !dbg !2342
  call void @llvm.dbg.declare(metadata %struct.CDMaskLink** %dataMasks, metadata !2343, metadata !DIExpression()), !dbg !2346
  store %struct.CDMaskLink* null, %struct.CDMaskLink** %dataMasks, align 8, !dbg !2346
  call void @llvm.dbg.declare(metadata %struct.CDMaskLink** %curr, metadata !2347, metadata !DIExpression()), !dbg !2348
  call void @llvm.dbg.declare(metadata %struct.CDMaskLink** %prev, metadata !2349, metadata !DIExpression()), !dbg !2350
  br label %for.cond, !dbg !2351

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !2352
  %tobool = icmp ne %struct.ModifierData* %0, null, !dbg !2355
  br i1 %tobool, label %for.body, label %for.end, !dbg !2355

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.ModifierTypeInfo** %mti, metadata !2356, metadata !DIExpression()), !dbg !2358
  %1 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !2359
  %type = getelementptr inbounds %struct.ModifierData, %struct.ModifierData* %1, i32 0, i32 2, !dbg !2360
  %2 = load i32, i32* %type, align 8, !dbg !2360
  %call = call %struct.ModifierTypeInfo* @modifierType_getInfo(i32 %2), !dbg !2361
  store %struct.ModifierTypeInfo* %call, %struct.ModifierTypeInfo** %mti, align 8, !dbg !2358
  %3 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !2362
  %call1 = call i8* %3(i64 16, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0)), !dbg !2362
  %4 = bitcast i8* %call1 to %struct.CDMaskLink*, !dbg !2362
  store %struct.CDMaskLink* %4, %struct.CDMaskLink** %curr, align 8, !dbg !2363
  %5 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !2364
  %6 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !2366
  %7 = load i32, i32* %required_mode.addr, align 4, !dbg !2367
  %call2 = call zeroext i8 @modifier_isEnabled(%struct.Scene* %5, %struct.ModifierData* %6, i32 %7), !dbg !2368
  %tobool3 = icmp ne i8 %call2, 0, !dbg !2368
  br i1 %tobool3, label %if.then, label %if.end11, !dbg !2369

if.then:                                          ; preds = %for.body
  %8 = load %struct.ModifierTypeInfo*, %struct.ModifierTypeInfo** %mti, align 8, !dbg !2370
  %requiredDataMask = getelementptr inbounds %struct.ModifierTypeInfo, %struct.ModifierTypeInfo* %8, i32 0, i32 13, !dbg !2373
  %9 = load i64 (%struct.Object*, %struct.ModifierData*)*, i64 (%struct.Object*, %struct.ModifierData*)** %requiredDataMask, align 8, !dbg !2373
  %tobool4 = icmp ne i64 (%struct.Object*, %struct.ModifierData*)* %9, null, !dbg !2370
  br i1 %tobool4, label %if.then5, label %if.end, !dbg !2374

if.then5:                                         ; preds = %if.then
  %10 = load %struct.ModifierTypeInfo*, %struct.ModifierTypeInfo** %mti, align 8, !dbg !2375
  %requiredDataMask6 = getelementptr inbounds %struct.ModifierTypeInfo, %struct.ModifierTypeInfo* %10, i32 0, i32 13, !dbg !2376
  %11 = load i64 (%struct.Object*, %struct.ModifierData*)*, i64 (%struct.Object*, %struct.ModifierData*)** %requiredDataMask6, align 8, !dbg !2376
  %12 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2377
  %13 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !2378
  %call7 = call i64 %11(%struct.Object* %12, %struct.ModifierData* %13), !dbg !2375
  %14 = load %struct.CDMaskLink*, %struct.CDMaskLink** %curr, align 8, !dbg !2379
  %mask = getelementptr inbounds %struct.CDMaskLink, %struct.CDMaskLink* %14, i32 0, i32 1, !dbg !2380
  store i64 %call7, i64* %mask, align 8, !dbg !2381
  br label %if.end, !dbg !2379

if.end:                                           ; preds = %if.then5, %if.then
  %15 = load %struct.ModifierData*, %struct.ModifierData** %previewmd.addr, align 8, !dbg !2382
  %16 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !2384
  %cmp = icmp eq %struct.ModifierData* %15, %16, !dbg !2385
  br i1 %cmp, label %if.then8, label %if.end10, !dbg !2386

if.then8:                                         ; preds = %if.end
  %17 = load i64, i64* %previewmask.addr, align 8, !dbg !2387
  %18 = load %struct.CDMaskLink*, %struct.CDMaskLink** %curr, align 8, !dbg !2389
  %mask9 = getelementptr inbounds %struct.CDMaskLink, %struct.CDMaskLink* %18, i32 0, i32 1, !dbg !2390
  %19 = load i64, i64* %mask9, align 8, !dbg !2391
  %or = or i64 %19, %17, !dbg !2391
  store i64 %or, i64* %mask9, align 8, !dbg !2391
  br label %if.end10, !dbg !2392

if.end10:                                         ; preds = %if.then8, %if.end
  br label %if.end11, !dbg !2393

if.end11:                                         ; preds = %if.end10, %for.body
  %20 = load %struct.CDMaskLink*, %struct.CDMaskLink** %dataMasks, align 8, !dbg !2394
  %21 = load %struct.CDMaskLink*, %struct.CDMaskLink** %curr, align 8, !dbg !2395
  %next = getelementptr inbounds %struct.CDMaskLink, %struct.CDMaskLink* %21, i32 0, i32 0, !dbg !2396
  store %struct.CDMaskLink* %20, %struct.CDMaskLink** %next, align 8, !dbg !2397
  %22 = load %struct.CDMaskLink*, %struct.CDMaskLink** %curr, align 8, !dbg !2398
  store %struct.CDMaskLink* %22, %struct.CDMaskLink** %dataMasks, align 8, !dbg !2399
  br label %for.inc, !dbg !2400

for.inc:                                          ; preds = %if.end11
  %23 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !2401
  %next12 = getelementptr inbounds %struct.ModifierData, %struct.ModifierData* %23, i32 0, i32 0, !dbg !2402
  %24 = load %struct.ModifierData*, %struct.ModifierData** %next12, align 8, !dbg !2402
  store %struct.ModifierData* %24, %struct.ModifierData** %md.addr, align 8, !dbg !2403
  br label %for.cond, !dbg !2404, !llvm.loop !2405

for.end:                                          ; preds = %for.cond
  %25 = load %struct.CDMaskLink*, %struct.CDMaskLink** %dataMasks, align 8, !dbg !2407
  store %struct.CDMaskLink* %25, %struct.CDMaskLink** %curr, align 8, !dbg !2409
  store %struct.CDMaskLink* null, %struct.CDMaskLink** %prev, align 8, !dbg !2410
  br label %for.cond13, !dbg !2411

for.cond13:                                       ; preds = %for.inc27, %for.end
  %26 = load %struct.CDMaskLink*, %struct.CDMaskLink** %curr, align 8, !dbg !2412
  %tobool14 = icmp ne %struct.CDMaskLink* %26, null, !dbg !2414
  br i1 %tobool14, label %for.body15, label %for.end29, !dbg !2414

for.body15:                                       ; preds = %for.cond13
  %27 = load %struct.CDMaskLink*, %struct.CDMaskLink** %prev, align 8, !dbg !2415
  %tobool16 = icmp ne %struct.CDMaskLink* %27, null, !dbg !2415
  br i1 %tobool16, label %if.then17, label %if.else, !dbg !2418

if.then17:                                        ; preds = %for.body15
  call void @llvm.dbg.declare(metadata i64* %prev_mask, metadata !2419, metadata !DIExpression()), !dbg !2421
  %28 = load %struct.CDMaskLink*, %struct.CDMaskLink** %prev, align 8, !dbg !2422
  %mask18 = getelementptr inbounds %struct.CDMaskLink, %struct.CDMaskLink* %28, i32 0, i32 1, !dbg !2423
  %29 = load i64, i64* %mask18, align 8, !dbg !2423
  store i64 %29, i64* %prev_mask, align 8, !dbg !2421
  call void @llvm.dbg.declare(metadata i64* %curr_mask, metadata !2424, metadata !DIExpression()), !dbg !2425
  %30 = load %struct.CDMaskLink*, %struct.CDMaskLink** %curr, align 8, !dbg !2426
  %mask19 = getelementptr inbounds %struct.CDMaskLink, %struct.CDMaskLink* %30, i32 0, i32 1, !dbg !2427
  %31 = load i64, i64* %mask19, align 8, !dbg !2427
  store i64 %31, i64* %curr_mask, align 8, !dbg !2425
  %32 = load i64, i64* %curr_mask, align 8, !dbg !2428
  %33 = load i64, i64* %prev_mask, align 8, !dbg !2429
  %or20 = or i64 %32, %33, !dbg !2430
  %34 = load %struct.CDMaskLink*, %struct.CDMaskLink** %curr, align 8, !dbg !2431
  %mask21 = getelementptr inbounds %struct.CDMaskLink, %struct.CDMaskLink* %34, i32 0, i32 1, !dbg !2432
  store i64 %or20, i64* %mask21, align 8, !dbg !2433
  br label %if.end26, !dbg !2434

if.else:                                          ; preds = %for.body15
  call void @llvm.dbg.declare(metadata i64* %curr_mask22, metadata !2435, metadata !DIExpression()), !dbg !2437
  %35 = load %struct.CDMaskLink*, %struct.CDMaskLink** %curr, align 8, !dbg !2438
  %mask23 = getelementptr inbounds %struct.CDMaskLink, %struct.CDMaskLink* %35, i32 0, i32 1, !dbg !2439
  %36 = load i64, i64* %mask23, align 8, !dbg !2439
  store i64 %36, i64* %curr_mask22, align 8, !dbg !2437
  %37 = load i64, i64* %curr_mask22, align 8, !dbg !2440
  %38 = load i64, i64* %dataMask.addr, align 8, !dbg !2441
  %or24 = or i64 %37, %38, !dbg !2442
  %39 = load %struct.CDMaskLink*, %struct.CDMaskLink** %curr, align 8, !dbg !2443
  %mask25 = getelementptr inbounds %struct.CDMaskLink, %struct.CDMaskLink* %39, i32 0, i32 1, !dbg !2444
  store i64 %or24, i64* %mask25, align 8, !dbg !2445
  br label %if.end26

if.end26:                                         ; preds = %if.else, %if.then17
  br label %for.inc27, !dbg !2446

for.inc27:                                        ; preds = %if.end26
  %40 = load %struct.CDMaskLink*, %struct.CDMaskLink** %curr, align 8, !dbg !2447
  store %struct.CDMaskLink* %40, %struct.CDMaskLink** %prev, align 8, !dbg !2448
  %41 = load %struct.CDMaskLink*, %struct.CDMaskLink** %curr, align 8, !dbg !2449
  %next28 = getelementptr inbounds %struct.CDMaskLink, %struct.CDMaskLink* %41, i32 0, i32 0, !dbg !2450
  %42 = load %struct.CDMaskLink*, %struct.CDMaskLink** %next28, align 8, !dbg !2450
  store %struct.CDMaskLink* %42, %struct.CDMaskLink** %curr, align 8, !dbg !2451
  br label %for.cond13, !dbg !2452, !llvm.loop !2453

for.end29:                                        ; preds = %for.cond13
  %43 = bitcast %struct.CDMaskLink** %dataMasks to %struct.LinkNode**, !dbg !2455
  call void @BLI_linklist_reverse(%struct.LinkNode** %43), !dbg !2456
  %44 = load %struct.CDMaskLink*, %struct.CDMaskLink** %dataMasks, align 8, !dbg !2457
  ret %struct.CDMaskLink* %44, !dbg !2458
}

declare dso_local void @BLI_linklist_reverse(%struct.LinkNode**) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.ModifierData* @modifiers_getLastPreview(%struct.Scene* %scene, %struct.ModifierData* %md, i32 %required_mode) #0 !dbg !2459 {
entry:
  %retval = alloca %struct.ModifierData*, align 8
  %scene.addr = alloca %struct.Scene*, align 8
  %md.addr = alloca %struct.ModifierData*, align 8
  %required_mode.addr = alloca i32, align 4
  %tmp_md = alloca %struct.ModifierData*, align 8
  store %struct.Scene* %scene, %struct.Scene** %scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene.addr, metadata !2462, metadata !DIExpression()), !dbg !2463
  store %struct.ModifierData* %md, %struct.ModifierData** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md.addr, metadata !2464, metadata !DIExpression()), !dbg !2465
  store i32 %required_mode, i32* %required_mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %required_mode.addr, metadata !2466, metadata !DIExpression()), !dbg !2467
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %tmp_md, metadata !2468, metadata !DIExpression()), !dbg !2469
  store %struct.ModifierData* null, %struct.ModifierData** %tmp_md, align 8, !dbg !2469
  %0 = load i32, i32* %required_mode.addr, align 4, !dbg !2470
  %and = and i32 %0, -5, !dbg !2472
  %cmp = icmp ne i32 %and, 1, !dbg !2473
  br i1 %cmp, label %if.then, label %if.end, !dbg !2474

if.then:                                          ; preds = %entry
  %1 = load %struct.ModifierData*, %struct.ModifierData** %tmp_md, align 8, !dbg !2475
  store %struct.ModifierData* %1, %struct.ModifierData** %retval, align 8, !dbg !2476
  br label %return, !dbg !2476

if.end:                                           ; preds = %entry
  br label %for.cond, !dbg !2477

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !2478
  %tobool = icmp ne %struct.ModifierData* %2, null, !dbg !2481
  br i1 %tobool, label %for.body, label %for.end, !dbg !2481

for.body:                                         ; preds = %for.cond
  %3 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !2482
  %4 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !2485
  %5 = load i32, i32* %required_mode.addr, align 4, !dbg !2486
  %call = call zeroext i8 @modifier_isEnabled(%struct.Scene* %3, %struct.ModifierData* %4, i32 %5), !dbg !2487
  %conv = zext i8 %call to i32, !dbg !2487
  %tobool1 = icmp ne i32 %conv, 0, !dbg !2487
  br i1 %tobool1, label %land.lhs.true, label %if.end6, !dbg !2488

land.lhs.true:                                    ; preds = %for.body
  %6 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !2489
  %call2 = call zeroext i8 @modifier_isPreview(%struct.ModifierData* %6), !dbg !2490
  %conv3 = zext i8 %call2 to i32, !dbg !2490
  %tobool4 = icmp ne i32 %conv3, 0, !dbg !2490
  br i1 %tobool4, label %if.then5, label %if.end6, !dbg !2491

if.then5:                                         ; preds = %land.lhs.true
  %7 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !2492
  store %struct.ModifierData* %7, %struct.ModifierData** %tmp_md, align 8, !dbg !2493
  br label %if.end6, !dbg !2494

if.end6:                                          ; preds = %if.then5, %land.lhs.true, %for.body
  br label %for.inc, !dbg !2495

for.inc:                                          ; preds = %if.end6
  %8 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !2496
  %next = getelementptr inbounds %struct.ModifierData, %struct.ModifierData* %8, i32 0, i32 0, !dbg !2497
  %9 = load %struct.ModifierData*, %struct.ModifierData** %next, align 8, !dbg !2497
  store %struct.ModifierData* %9, %struct.ModifierData** %md.addr, align 8, !dbg !2498
  br label %for.cond, !dbg !2499, !llvm.loop !2500

for.end:                                          ; preds = %for.cond
  %10 = load %struct.ModifierData*, %struct.ModifierData** %tmp_md, align 8, !dbg !2502
  store %struct.ModifierData* %10, %struct.ModifierData** %retval, align 8, !dbg !2503
  br label %return, !dbg !2503

return:                                           ; preds = %for.end, %if.then
  %11 = load %struct.ModifierData*, %struct.ModifierData** %retval, align 8, !dbg !2504
  ret %struct.ModifierData* %11, !dbg !2504
}

declare dso_local %struct.Key* @BKE_key_from_object(%struct.Object*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.Object* @modifiers_isDeformedByArmature(%struct.Object* %ob) #0 !dbg !2505 {
entry:
  %retval = alloca %struct.Object*, align 8
  %ob.addr = alloca %struct.Object*, align 8
  %virtualModifierData = alloca %struct.VirtualModifierData, align 8
  %md = alloca %struct.ModifierData*, align 8
  %amd = alloca %struct.ArmatureModifierData*, align 8
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !2508, metadata !DIExpression()), !dbg !2509
  call void @llvm.dbg.declare(metadata %struct.VirtualModifierData* %virtualModifierData, metadata !2510, metadata !DIExpression()), !dbg !2511
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md, metadata !2512, metadata !DIExpression()), !dbg !2513
  %0 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2514
  %call = call %struct.ModifierData* @modifiers_getVirtualModifierList(%struct.Object* %0, %struct.VirtualModifierData* %virtualModifierData), !dbg !2515
  store %struct.ModifierData* %call, %struct.ModifierData** %md, align 8, !dbg !2513
  call void @llvm.dbg.declare(metadata %struct.ArmatureModifierData** %amd, metadata !2516, metadata !DIExpression()), !dbg !2517
  store %struct.ArmatureModifierData* null, %struct.ArmatureModifierData** %amd, align 8, !dbg !2517
  br label %for.cond, !dbg !2518

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load %struct.ModifierData*, %struct.ModifierData** %md, align 8, !dbg !2519
  %tobool = icmp ne %struct.ModifierData* %1, null, !dbg !2522
  br i1 %tobool, label %for.body, label %for.end, !dbg !2522

for.body:                                         ; preds = %for.cond
  %2 = load %struct.ModifierData*, %struct.ModifierData** %md, align 8, !dbg !2523
  %type = getelementptr inbounds %struct.ModifierData, %struct.ModifierData* %2, i32 0, i32 2, !dbg !2526
  %3 = load i32, i32* %type, align 8, !dbg !2526
  %cmp = icmp eq i32 %3, 8, !dbg !2527
  br i1 %cmp, label %if.then, label %if.end6, !dbg !2528

if.then:                                          ; preds = %for.body
  %4 = load %struct.ModifierData*, %struct.ModifierData** %md, align 8, !dbg !2529
  %5 = bitcast %struct.ModifierData* %4 to %struct.ArmatureModifierData*, !dbg !2531
  store %struct.ArmatureModifierData* %5, %struct.ArmatureModifierData** %amd, align 8, !dbg !2532
  %6 = load %struct.ArmatureModifierData*, %struct.ArmatureModifierData** %amd, align 8, !dbg !2533
  %object = getelementptr inbounds %struct.ArmatureModifierData, %struct.ArmatureModifierData* %6, i32 0, i32 4, !dbg !2535
  %7 = load %struct.Object*, %struct.Object** %object, align 8, !dbg !2535
  %tobool1 = icmp ne %struct.Object* %7, null, !dbg !2533
  br i1 %tobool1, label %land.lhs.true, label %if.end, !dbg !2536

land.lhs.true:                                    ; preds = %if.then
  %8 = load %struct.ArmatureModifierData*, %struct.ArmatureModifierData** %amd, align 8, !dbg !2537
  %object2 = getelementptr inbounds %struct.ArmatureModifierData, %struct.ArmatureModifierData* %8, i32 0, i32 4, !dbg !2538
  %9 = load %struct.Object*, %struct.Object** %object2, align 8, !dbg !2538
  %flag = getelementptr inbounds %struct.Object, %struct.Object* %9, i32 0, i32 53, !dbg !2539
  %10 = load i16, i16* %flag, align 4, !dbg !2539
  %conv = sext i16 %10 to i32, !dbg !2537
  %and = and i32 %conv, 1, !dbg !2540
  %tobool3 = icmp ne i32 %and, 0, !dbg !2540
  br i1 %tobool3, label %if.then4, label %if.end, !dbg !2541

if.then4:                                         ; preds = %land.lhs.true
  %11 = load %struct.ArmatureModifierData*, %struct.ArmatureModifierData** %amd, align 8, !dbg !2542
  %object5 = getelementptr inbounds %struct.ArmatureModifierData, %struct.ArmatureModifierData* %11, i32 0, i32 4, !dbg !2543
  %12 = load %struct.Object*, %struct.Object** %object5, align 8, !dbg !2543
  store %struct.Object* %12, %struct.Object** %retval, align 8, !dbg !2544
  br label %return, !dbg !2544

if.end:                                           ; preds = %land.lhs.true, %if.then
  br label %if.end6, !dbg !2545

if.end6:                                          ; preds = %if.end, %for.body
  br label %for.inc, !dbg !2546

for.inc:                                          ; preds = %if.end6
  %13 = load %struct.ModifierData*, %struct.ModifierData** %md, align 8, !dbg !2547
  %next = getelementptr inbounds %struct.ModifierData, %struct.ModifierData* %13, i32 0, i32 0, !dbg !2548
  %14 = load %struct.ModifierData*, %struct.ModifierData** %next, align 8, !dbg !2548
  store %struct.ModifierData* %14, %struct.ModifierData** %md, align 8, !dbg !2549
  br label %for.cond, !dbg !2550, !llvm.loop !2551

for.end:                                          ; preds = %for.cond
  %15 = load %struct.ArmatureModifierData*, %struct.ArmatureModifierData** %amd, align 8, !dbg !2553
  %tobool7 = icmp ne %struct.ArmatureModifierData* %15, null, !dbg !2553
  br i1 %tobool7, label %if.then8, label %if.end10, !dbg !2555

if.then8:                                         ; preds = %for.end
  %16 = load %struct.ArmatureModifierData*, %struct.ArmatureModifierData** %amd, align 8, !dbg !2556
  %object9 = getelementptr inbounds %struct.ArmatureModifierData, %struct.ArmatureModifierData* %16, i32 0, i32 4, !dbg !2557
  %17 = load %struct.Object*, %struct.Object** %object9, align 8, !dbg !2557
  store %struct.Object* %17, %struct.Object** %retval, align 8, !dbg !2558
  br label %return, !dbg !2558

if.end10:                                         ; preds = %for.end
  store %struct.Object* null, %struct.Object** %retval, align 8, !dbg !2559
  br label %return, !dbg !2559

return:                                           ; preds = %if.end10, %if.then8, %if.then4
  %18 = load %struct.Object*, %struct.Object** %retval, align 8, !dbg !2560
  ret %struct.Object* %18, !dbg !2560
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.Object* @modifiers_isDeformedByLattice(%struct.Object* %ob) #0 !dbg !2561 {
entry:
  %retval = alloca %struct.Object*, align 8
  %ob.addr = alloca %struct.Object*, align 8
  %virtualModifierData = alloca %struct.VirtualModifierData, align 8
  %md = alloca %struct.ModifierData*, align 8
  %lmd = alloca %struct.LatticeModifierData*, align 8
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !2562, metadata !DIExpression()), !dbg !2563
  call void @llvm.dbg.declare(metadata %struct.VirtualModifierData* %virtualModifierData, metadata !2564, metadata !DIExpression()), !dbg !2565
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md, metadata !2566, metadata !DIExpression()), !dbg !2567
  %0 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2568
  %call = call %struct.ModifierData* @modifiers_getVirtualModifierList(%struct.Object* %0, %struct.VirtualModifierData* %virtualModifierData), !dbg !2569
  store %struct.ModifierData* %call, %struct.ModifierData** %md, align 8, !dbg !2567
  call void @llvm.dbg.declare(metadata %struct.LatticeModifierData** %lmd, metadata !2570, metadata !DIExpression()), !dbg !2571
  store %struct.LatticeModifierData* null, %struct.LatticeModifierData** %lmd, align 8, !dbg !2571
  br label %for.cond, !dbg !2572

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load %struct.ModifierData*, %struct.ModifierData** %md, align 8, !dbg !2573
  %tobool = icmp ne %struct.ModifierData* %1, null, !dbg !2576
  br i1 %tobool, label %for.body, label %for.end, !dbg !2576

for.body:                                         ; preds = %for.cond
  %2 = load %struct.ModifierData*, %struct.ModifierData** %md, align 8, !dbg !2577
  %type = getelementptr inbounds %struct.ModifierData, %struct.ModifierData* %2, i32 0, i32 2, !dbg !2580
  %3 = load i32, i32* %type, align 8, !dbg !2580
  %cmp = icmp eq i32 %3, 2, !dbg !2581
  br i1 %cmp, label %if.then, label %if.end6, !dbg !2582

if.then:                                          ; preds = %for.body
  %4 = load %struct.ModifierData*, %struct.ModifierData** %md, align 8, !dbg !2583
  %5 = bitcast %struct.ModifierData* %4 to %struct.LatticeModifierData*, !dbg !2585
  store %struct.LatticeModifierData* %5, %struct.LatticeModifierData** %lmd, align 8, !dbg !2586
  %6 = load %struct.LatticeModifierData*, %struct.LatticeModifierData** %lmd, align 8, !dbg !2587
  %object = getelementptr inbounds %struct.LatticeModifierData, %struct.LatticeModifierData* %6, i32 0, i32 1, !dbg !2589
  %7 = load %struct.Object*, %struct.Object** %object, align 8, !dbg !2589
  %tobool1 = icmp ne %struct.Object* %7, null, !dbg !2587
  br i1 %tobool1, label %land.lhs.true, label %if.end, !dbg !2590

land.lhs.true:                                    ; preds = %if.then
  %8 = load %struct.LatticeModifierData*, %struct.LatticeModifierData** %lmd, align 8, !dbg !2591
  %object2 = getelementptr inbounds %struct.LatticeModifierData, %struct.LatticeModifierData* %8, i32 0, i32 1, !dbg !2592
  %9 = load %struct.Object*, %struct.Object** %object2, align 8, !dbg !2592
  %flag = getelementptr inbounds %struct.Object, %struct.Object* %9, i32 0, i32 53, !dbg !2593
  %10 = load i16, i16* %flag, align 4, !dbg !2593
  %conv = sext i16 %10 to i32, !dbg !2591
  %and = and i32 %conv, 1, !dbg !2594
  %tobool3 = icmp ne i32 %and, 0, !dbg !2594
  br i1 %tobool3, label %if.then4, label %if.end, !dbg !2595

if.then4:                                         ; preds = %land.lhs.true
  %11 = load %struct.LatticeModifierData*, %struct.LatticeModifierData** %lmd, align 8, !dbg !2596
  %object5 = getelementptr inbounds %struct.LatticeModifierData, %struct.LatticeModifierData* %11, i32 0, i32 1, !dbg !2597
  %12 = load %struct.Object*, %struct.Object** %object5, align 8, !dbg !2597
  store %struct.Object* %12, %struct.Object** %retval, align 8, !dbg !2598
  br label %return, !dbg !2598

if.end:                                           ; preds = %land.lhs.true, %if.then
  br label %if.end6, !dbg !2599

if.end6:                                          ; preds = %if.end, %for.body
  br label %for.inc, !dbg !2600

for.inc:                                          ; preds = %if.end6
  %13 = load %struct.ModifierData*, %struct.ModifierData** %md, align 8, !dbg !2601
  %next = getelementptr inbounds %struct.ModifierData, %struct.ModifierData* %13, i32 0, i32 0, !dbg !2602
  %14 = load %struct.ModifierData*, %struct.ModifierData** %next, align 8, !dbg !2602
  store %struct.ModifierData* %14, %struct.ModifierData** %md, align 8, !dbg !2603
  br label %for.cond, !dbg !2604, !llvm.loop !2605

for.end:                                          ; preds = %for.cond
  %15 = load %struct.LatticeModifierData*, %struct.LatticeModifierData** %lmd, align 8, !dbg !2607
  %tobool7 = icmp ne %struct.LatticeModifierData* %15, null, !dbg !2607
  br i1 %tobool7, label %if.then8, label %if.end10, !dbg !2609

if.then8:                                         ; preds = %for.end
  %16 = load %struct.LatticeModifierData*, %struct.LatticeModifierData** %lmd, align 8, !dbg !2610
  %object9 = getelementptr inbounds %struct.LatticeModifierData, %struct.LatticeModifierData* %16, i32 0, i32 1, !dbg !2611
  %17 = load %struct.Object*, %struct.Object** %object9, align 8, !dbg !2611
  store %struct.Object* %17, %struct.Object** %retval, align 8, !dbg !2612
  br label %return, !dbg !2612

if.end10:                                         ; preds = %for.end
  store %struct.Object* null, %struct.Object** %retval, align 8, !dbg !2613
  br label %return, !dbg !2613

return:                                           ; preds = %if.end10, %if.then8, %if.then4
  %18 = load %struct.Object*, %struct.Object** %retval, align 8, !dbg !2614
  ret %struct.Object* %18, !dbg !2614
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.Object* @modifiers_isDeformedByCurve(%struct.Object* %ob) #0 !dbg !2615 {
entry:
  %retval = alloca %struct.Object*, align 8
  %ob.addr = alloca %struct.Object*, align 8
  %virtualModifierData = alloca %struct.VirtualModifierData, align 8
  %md = alloca %struct.ModifierData*, align 8
  %cmd = alloca %struct.CurveModifierData*, align 8
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !2616, metadata !DIExpression()), !dbg !2617
  call void @llvm.dbg.declare(metadata %struct.VirtualModifierData* %virtualModifierData, metadata !2618, metadata !DIExpression()), !dbg !2619
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md, metadata !2620, metadata !DIExpression()), !dbg !2621
  %0 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2622
  %call = call %struct.ModifierData* @modifiers_getVirtualModifierList(%struct.Object* %0, %struct.VirtualModifierData* %virtualModifierData), !dbg !2623
  store %struct.ModifierData* %call, %struct.ModifierData** %md, align 8, !dbg !2621
  call void @llvm.dbg.declare(metadata %struct.CurveModifierData** %cmd, metadata !2624, metadata !DIExpression()), !dbg !2625
  store %struct.CurveModifierData* null, %struct.CurveModifierData** %cmd, align 8, !dbg !2625
  br label %for.cond, !dbg !2626

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load %struct.ModifierData*, %struct.ModifierData** %md, align 8, !dbg !2627
  %tobool = icmp ne %struct.ModifierData* %1, null, !dbg !2630
  br i1 %tobool, label %for.body, label %for.end, !dbg !2630

for.body:                                         ; preds = %for.cond
  %2 = load %struct.ModifierData*, %struct.ModifierData** %md, align 8, !dbg !2631
  %type = getelementptr inbounds %struct.ModifierData, %struct.ModifierData* %2, i32 0, i32 2, !dbg !2634
  %3 = load i32, i32* %type, align 8, !dbg !2634
  %cmp = icmp eq i32 %3, 3, !dbg !2635
  br i1 %cmp, label %if.then, label %if.end6, !dbg !2636

if.then:                                          ; preds = %for.body
  %4 = load %struct.ModifierData*, %struct.ModifierData** %md, align 8, !dbg !2637
  %5 = bitcast %struct.ModifierData* %4 to %struct.CurveModifierData*, !dbg !2639
  store %struct.CurveModifierData* %5, %struct.CurveModifierData** %cmd, align 8, !dbg !2640
  %6 = load %struct.CurveModifierData*, %struct.CurveModifierData** %cmd, align 8, !dbg !2641
  %object = getelementptr inbounds %struct.CurveModifierData, %struct.CurveModifierData* %6, i32 0, i32 1, !dbg !2643
  %7 = load %struct.Object*, %struct.Object** %object, align 8, !dbg !2643
  %tobool1 = icmp ne %struct.Object* %7, null, !dbg !2641
  br i1 %tobool1, label %land.lhs.true, label %if.end, !dbg !2644

land.lhs.true:                                    ; preds = %if.then
  %8 = load %struct.CurveModifierData*, %struct.CurveModifierData** %cmd, align 8, !dbg !2645
  %object2 = getelementptr inbounds %struct.CurveModifierData, %struct.CurveModifierData* %8, i32 0, i32 1, !dbg !2646
  %9 = load %struct.Object*, %struct.Object** %object2, align 8, !dbg !2646
  %flag = getelementptr inbounds %struct.Object, %struct.Object* %9, i32 0, i32 53, !dbg !2647
  %10 = load i16, i16* %flag, align 4, !dbg !2647
  %conv = sext i16 %10 to i32, !dbg !2645
  %and = and i32 %conv, 1, !dbg !2648
  %tobool3 = icmp ne i32 %and, 0, !dbg !2648
  br i1 %tobool3, label %if.then4, label %if.end, !dbg !2649

if.then4:                                         ; preds = %land.lhs.true
  %11 = load %struct.CurveModifierData*, %struct.CurveModifierData** %cmd, align 8, !dbg !2650
  %object5 = getelementptr inbounds %struct.CurveModifierData, %struct.CurveModifierData* %11, i32 0, i32 1, !dbg !2651
  %12 = load %struct.Object*, %struct.Object** %object5, align 8, !dbg !2651
  store %struct.Object* %12, %struct.Object** %retval, align 8, !dbg !2652
  br label %return, !dbg !2652

if.end:                                           ; preds = %land.lhs.true, %if.then
  br label %if.end6, !dbg !2653

if.end6:                                          ; preds = %if.end, %for.body
  br label %for.inc, !dbg !2654

for.inc:                                          ; preds = %if.end6
  %13 = load %struct.ModifierData*, %struct.ModifierData** %md, align 8, !dbg !2655
  %next = getelementptr inbounds %struct.ModifierData, %struct.ModifierData* %13, i32 0, i32 0, !dbg !2656
  %14 = load %struct.ModifierData*, %struct.ModifierData** %next, align 8, !dbg !2656
  store %struct.ModifierData* %14, %struct.ModifierData** %md, align 8, !dbg !2657
  br label %for.cond, !dbg !2658, !llvm.loop !2659

for.end:                                          ; preds = %for.cond
  %15 = load %struct.CurveModifierData*, %struct.CurveModifierData** %cmd, align 8, !dbg !2661
  %tobool7 = icmp ne %struct.CurveModifierData* %15, null, !dbg !2661
  br i1 %tobool7, label %if.then8, label %if.end10, !dbg !2663

if.then8:                                         ; preds = %for.end
  %16 = load %struct.CurveModifierData*, %struct.CurveModifierData** %cmd, align 8, !dbg !2664
  %object9 = getelementptr inbounds %struct.CurveModifierData, %struct.CurveModifierData* %16, i32 0, i32 1, !dbg !2665
  %17 = load %struct.Object*, %struct.Object** %object9, align 8, !dbg !2665
  store %struct.Object* %17, %struct.Object** %retval, align 8, !dbg !2666
  br label %return, !dbg !2666

if.end10:                                         ; preds = %for.end
  store %struct.Object* null, %struct.Object** %retval, align 8, !dbg !2667
  br label %return, !dbg !2667

return:                                           ; preds = %if.end10, %if.then8, %if.then4
  %18 = load %struct.Object*, %struct.Object** %retval, align 8, !dbg !2668
  ret %struct.Object* %18, !dbg !2668
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @modifiers_usesArmature(%struct.Object* %ob, %struct.bArmature* %arm) #0 !dbg !2669 {
entry:
  %retval = alloca i8, align 1
  %ob.addr = alloca %struct.Object*, align 8
  %arm.addr = alloca %struct.bArmature*, align 8
  %virtualModifierData = alloca %struct.VirtualModifierData, align 8
  %md = alloca %struct.ModifierData*, align 8
  %amd = alloca %struct.ArmatureModifierData*, align 8
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !2672, metadata !DIExpression()), !dbg !2673
  store %struct.bArmature* %arm, %struct.bArmature** %arm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bArmature** %arm.addr, metadata !2674, metadata !DIExpression()), !dbg !2675
  call void @llvm.dbg.declare(metadata %struct.VirtualModifierData* %virtualModifierData, metadata !2676, metadata !DIExpression()), !dbg !2677
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md, metadata !2678, metadata !DIExpression()), !dbg !2679
  %0 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2680
  %call = call %struct.ModifierData* @modifiers_getVirtualModifierList(%struct.Object* %0, %struct.VirtualModifierData* %virtualModifierData), !dbg !2681
  store %struct.ModifierData* %call, %struct.ModifierData** %md, align 8, !dbg !2679
  br label %for.cond, !dbg !2682

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load %struct.ModifierData*, %struct.ModifierData** %md, align 8, !dbg !2683
  %tobool = icmp ne %struct.ModifierData* %1, null, !dbg !2686
  br i1 %tobool, label %for.body, label %for.end, !dbg !2686

for.body:                                         ; preds = %for.cond
  %2 = load %struct.ModifierData*, %struct.ModifierData** %md, align 8, !dbg !2687
  %type = getelementptr inbounds %struct.ModifierData, %struct.ModifierData* %2, i32 0, i32 2, !dbg !2690
  %3 = load i32, i32* %type, align 8, !dbg !2690
  %cmp = icmp eq i32 %3, 8, !dbg !2691
  br i1 %cmp, label %if.then, label %if.end5, !dbg !2692

if.then:                                          ; preds = %for.body
  call void @llvm.dbg.declare(metadata %struct.ArmatureModifierData** %amd, metadata !2693, metadata !DIExpression()), !dbg !2695
  %4 = load %struct.ModifierData*, %struct.ModifierData** %md, align 8, !dbg !2696
  %5 = bitcast %struct.ModifierData* %4 to %struct.ArmatureModifierData*, !dbg !2697
  store %struct.ArmatureModifierData* %5, %struct.ArmatureModifierData** %amd, align 8, !dbg !2695
  %6 = load %struct.ArmatureModifierData*, %struct.ArmatureModifierData** %amd, align 8, !dbg !2698
  %object = getelementptr inbounds %struct.ArmatureModifierData, %struct.ArmatureModifierData* %6, i32 0, i32 4, !dbg !2700
  %7 = load %struct.Object*, %struct.Object** %object, align 8, !dbg !2700
  %tobool1 = icmp ne %struct.Object* %7, null, !dbg !2698
  br i1 %tobool1, label %land.lhs.true, label %if.end, !dbg !2701

land.lhs.true:                                    ; preds = %if.then
  %8 = load %struct.ArmatureModifierData*, %struct.ArmatureModifierData** %amd, align 8, !dbg !2702
  %object2 = getelementptr inbounds %struct.ArmatureModifierData, %struct.ArmatureModifierData* %8, i32 0, i32 4, !dbg !2703
  %9 = load %struct.Object*, %struct.Object** %object2, align 8, !dbg !2703
  %data = getelementptr inbounds %struct.Object, %struct.Object* %9, i32 0, i32 19, !dbg !2704
  %10 = load i8*, i8** %data, align 8, !dbg !2704
  %11 = load %struct.bArmature*, %struct.bArmature** %arm.addr, align 8, !dbg !2705
  %12 = bitcast %struct.bArmature* %11 to i8*, !dbg !2705
  %cmp3 = icmp eq i8* %10, %12, !dbg !2706
  br i1 %cmp3, label %if.then4, label %if.end, !dbg !2707

if.then4:                                         ; preds = %land.lhs.true
  store i8 1, i8* %retval, align 1, !dbg !2708
  br label %return, !dbg !2708

if.end:                                           ; preds = %land.lhs.true, %if.then
  br label %if.end5, !dbg !2709

if.end5:                                          ; preds = %if.end, %for.body
  br label %for.inc, !dbg !2710

for.inc:                                          ; preds = %if.end5
  %13 = load %struct.ModifierData*, %struct.ModifierData** %md, align 8, !dbg !2711
  %next = getelementptr inbounds %struct.ModifierData, %struct.ModifierData* %13, i32 0, i32 0, !dbg !2712
  %14 = load %struct.ModifierData*, %struct.ModifierData** %next, align 8, !dbg !2712
  store %struct.ModifierData* %14, %struct.ModifierData** %md, align 8, !dbg !2713
  br label %for.cond, !dbg !2714, !llvm.loop !2715

for.end:                                          ; preds = %for.cond
  store i8 0, i8* %retval, align 1, !dbg !2717
  br label %return, !dbg !2717

return:                                           ; preds = %for.end, %if.then4
  %15 = load i8, i8* %retval, align 1, !dbg !2718
  ret i8 %15, !dbg !2718
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @modifier_isCorrectableDeformed(%struct.ModifierData* %md) #0 !dbg !2719 {
entry:
  %md.addr = alloca %struct.ModifierData*, align 8
  %mti = alloca %struct.ModifierTypeInfo*, align 8
  store %struct.ModifierData* %md, %struct.ModifierData** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md.addr, metadata !2720, metadata !DIExpression()), !dbg !2721
  call void @llvm.dbg.declare(metadata %struct.ModifierTypeInfo** %mti, metadata !2722, metadata !DIExpression()), !dbg !2723
  %0 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !2724
  %type = getelementptr inbounds %struct.ModifierData, %struct.ModifierData* %0, i32 0, i32 2, !dbg !2725
  %1 = load i32, i32* %type, align 8, !dbg !2725
  %call = call %struct.ModifierTypeInfo* @modifierType_getInfo(i32 %1), !dbg !2726
  store %struct.ModifierTypeInfo* %call, %struct.ModifierTypeInfo** %mti, align 8, !dbg !2723
  %2 = load %struct.ModifierTypeInfo*, %struct.ModifierTypeInfo** %mti, align 8, !dbg !2727
  %deformMatricesEM = getelementptr inbounds %struct.ModifierTypeInfo, %struct.ModifierTypeInfo* %2, i32 0, i32 9, !dbg !2728
  %3 = load void (%struct.ModifierData*, %struct.Object*, %struct.BMEditMesh*, %struct.DerivedMesh*, [3 x float]*, [3 x [3 x float]]*, i32)*, void (%struct.ModifierData*, %struct.Object*, %struct.BMEditMesh*, %struct.DerivedMesh*, [3 x float]*, [3 x [3 x float]]*, i32)** %deformMatricesEM, align 8, !dbg !2728
  %cmp = icmp ne void (%struct.ModifierData*, %struct.Object*, %struct.BMEditMesh*, %struct.DerivedMesh*, [3 x float]*, [3 x [3 x float]]*, i32)* %3, null, !dbg !2729
  %conv = zext i1 %cmp to i32, !dbg !2729
  %conv1 = trunc i32 %conv to i8, !dbg !2730
  ret i8 %conv1, !dbg !2731
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @modifiers_isCorrectableDeformed(%struct.Scene* %scene, %struct.Object* %ob) #0 !dbg !2732 {
entry:
  %retval = alloca i8, align 1
  %scene.addr = alloca %struct.Scene*, align 8
  %ob.addr = alloca %struct.Object*, align 8
  %virtualModifierData = alloca %struct.VirtualModifierData, align 8
  %md = alloca %struct.ModifierData*, align 8
  %required_mode = alloca i32, align 4
  store %struct.Scene* %scene, %struct.Scene** %scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene.addr, metadata !2735, metadata !DIExpression()), !dbg !2736
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !2737, metadata !DIExpression()), !dbg !2738
  call void @llvm.dbg.declare(metadata %struct.VirtualModifierData* %virtualModifierData, metadata !2739, metadata !DIExpression()), !dbg !2740
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md, metadata !2741, metadata !DIExpression()), !dbg !2742
  %0 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2743
  %call = call %struct.ModifierData* @modifiers_getVirtualModifierList(%struct.Object* %0, %struct.VirtualModifierData* %virtualModifierData), !dbg !2744
  store %struct.ModifierData* %call, %struct.ModifierData** %md, align 8, !dbg !2742
  call void @llvm.dbg.declare(metadata i32* %required_mode, metadata !2745, metadata !DIExpression()), !dbg !2746
  store i32 1, i32* %required_mode, align 4, !dbg !2746
  %1 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2747
  %mode = getelementptr inbounds %struct.Object, %struct.Object* %1, i32 0, i32 27, !dbg !2749
  %2 = load i32, i32* %mode, align 8, !dbg !2749
  %cmp = icmp eq i32 %2, 1, !dbg !2750
  br i1 %cmp, label %if.then, label %if.end, !dbg !2751

if.then:                                          ; preds = %entry
  %3 = load i32, i32* %required_mode, align 4, !dbg !2752
  %or = or i32 %3, 4, !dbg !2752
  store i32 %or, i32* %required_mode, align 4, !dbg !2752
  br label %if.end, !dbg !2753

if.end:                                           ; preds = %if.then, %entry
  br label %for.cond, !dbg !2754

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load %struct.ModifierData*, %struct.ModifierData** %md, align 8, !dbg !2755
  %tobool = icmp ne %struct.ModifierData* %4, null, !dbg !2758
  br i1 %tobool, label %for.body, label %for.end, !dbg !2758

for.body:                                         ; preds = %for.cond
  %5 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !2759
  %6 = load %struct.ModifierData*, %struct.ModifierData** %md, align 8, !dbg !2762
  %7 = load i32, i32* %required_mode, align 4, !dbg !2763
  %call1 = call zeroext i8 @modifier_isEnabled(%struct.Scene* %5, %struct.ModifierData* %6, i32 %7), !dbg !2764
  %tobool2 = icmp ne i8 %call1, 0, !dbg !2764
  br i1 %tobool2, label %if.else, label %if.then3, !dbg !2765

if.then3:                                         ; preds = %for.body
  br label %if.end8, !dbg !2766

if.else:                                          ; preds = %for.body
  %8 = load %struct.ModifierData*, %struct.ModifierData** %md, align 8, !dbg !2768
  %call4 = call zeroext i8 @modifier_isCorrectableDeformed(%struct.ModifierData* %8), !dbg !2770
  %tobool5 = icmp ne i8 %call4, 0, !dbg !2770
  br i1 %tobool5, label %if.then6, label %if.end7, !dbg !2771

if.then6:                                         ; preds = %if.else
  store i8 1, i8* %retval, align 1, !dbg !2772
  br label %return, !dbg !2772

if.end7:                                          ; preds = %if.else
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.then3
  br label %for.inc, !dbg !2774

for.inc:                                          ; preds = %if.end8
  %9 = load %struct.ModifierData*, %struct.ModifierData** %md, align 8, !dbg !2775
  %next = getelementptr inbounds %struct.ModifierData, %struct.ModifierData* %9, i32 0, i32 0, !dbg !2776
  %10 = load %struct.ModifierData*, %struct.ModifierData** %next, align 8, !dbg !2776
  store %struct.ModifierData* %10, %struct.ModifierData** %md, align 8, !dbg !2777
  br label %for.cond, !dbg !2778, !llvm.loop !2779

for.end:                                          ; preds = %for.cond
  store i8 0, i8* %retval, align 1, !dbg !2781
  br label %return, !dbg !2781

return:                                           ; preds = %for.end, %if.then6
  %11 = load i8, i8* %retval, align 1, !dbg !2782
  ret i8 %11, !dbg !2782
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @modifiers_isPreview(%struct.Object* %ob) #0 !dbg !2783 {
entry:
  %retval = alloca i8, align 1
  %ob.addr = alloca %struct.Object*, align 8
  %md = alloca %struct.ModifierData*, align 8
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !2784, metadata !DIExpression()), !dbg !2785
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md, metadata !2786, metadata !DIExpression()), !dbg !2787
  %0 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2788
  %modifiers = getelementptr inbounds %struct.Object, %struct.Object* %0, i32 0, i32 26, !dbg !2789
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %modifiers, i32 0, i32 0, !dbg !2790
  %1 = load i8*, i8** %first, align 8, !dbg !2790
  %2 = bitcast i8* %1 to %struct.ModifierData*, !dbg !2788
  store %struct.ModifierData* %2, %struct.ModifierData** %md, align 8, !dbg !2787
  br label %for.cond, !dbg !2791

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.ModifierData*, %struct.ModifierData** %md, align 8, !dbg !2792
  %tobool = icmp ne %struct.ModifierData* %3, null, !dbg !2795
  br i1 %tobool, label %for.body, label %for.end, !dbg !2795

for.body:                                         ; preds = %for.cond
  %4 = load %struct.ModifierData*, %struct.ModifierData** %md, align 8, !dbg !2796
  %call = call zeroext i8 @modifier_isPreview(%struct.ModifierData* %4), !dbg !2799
  %tobool1 = icmp ne i8 %call, 0, !dbg !2799
  br i1 %tobool1, label %if.then, label %if.end, !dbg !2800

if.then:                                          ; preds = %for.body
  store i8 1, i8* %retval, align 1, !dbg !2801
  br label %return, !dbg !2801

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !2802

for.inc:                                          ; preds = %if.end
  %5 = load %struct.ModifierData*, %struct.ModifierData** %md, align 8, !dbg !2803
  %next = getelementptr inbounds %struct.ModifierData, %struct.ModifierData* %5, i32 0, i32 0, !dbg !2804
  %6 = load %struct.ModifierData*, %struct.ModifierData** %next, align 8, !dbg !2804
  store %struct.ModifierData* %6, %struct.ModifierData** %md, align 8, !dbg !2805
  br label %for.cond, !dbg !2806, !llvm.loop !2807

for.end:                                          ; preds = %for.cond
  store i8 0, i8* %retval, align 1, !dbg !2809
  br label %return, !dbg !2809

return:                                           ; preds = %for.end, %if.then
  %7 = load i8, i8* %retval, align 1, !dbg !2810
  ret i8 %7, !dbg !2810
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @modifier_freeTemporaryData(%struct.ModifierData* %md) #0 !dbg !2811 {
entry:
  %md.addr = alloca %struct.ModifierData*, align 8
  %amd = alloca %struct.ArmatureModifierData*, align 8
  store %struct.ModifierData* %md, %struct.ModifierData** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md.addr, metadata !2812, metadata !DIExpression()), !dbg !2813
  %0 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !2814
  %type = getelementptr inbounds %struct.ModifierData, %struct.ModifierData* %0, i32 0, i32 2, !dbg !2816
  %1 = load i32, i32* %type, align 8, !dbg !2816
  %cmp = icmp eq i32 %1, 8, !dbg !2817
  br i1 %cmp, label %if.then, label %if.end4, !dbg !2818

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.ArmatureModifierData** %amd, metadata !2819, metadata !DIExpression()), !dbg !2821
  %2 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !2822
  %3 = bitcast %struct.ModifierData* %2 to %struct.ArmatureModifierData*, !dbg !2823
  store %struct.ArmatureModifierData* %3, %struct.ArmatureModifierData** %amd, align 8, !dbg !2821
  %4 = load %struct.ArmatureModifierData*, %struct.ArmatureModifierData** %amd, align 8, !dbg !2824
  %prevCos = getelementptr inbounds %struct.ArmatureModifierData, %struct.ArmatureModifierData* %4, i32 0, i32 5, !dbg !2826
  %5 = load float*, float** %prevCos, align 8, !dbg !2826
  %tobool = icmp ne float* %5, null, !dbg !2824
  br i1 %tobool, label %if.then1, label %if.end, !dbg !2827

if.then1:                                         ; preds = %if.then
  %6 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2828
  %7 = load %struct.ArmatureModifierData*, %struct.ArmatureModifierData** %amd, align 8, !dbg !2830
  %prevCos2 = getelementptr inbounds %struct.ArmatureModifierData, %struct.ArmatureModifierData* %7, i32 0, i32 5, !dbg !2831
  %8 = load float*, float** %prevCos2, align 8, !dbg !2831
  %9 = bitcast float* %8 to i8*, !dbg !2830
  call void %6(i8* %9), !dbg !2828
  %10 = load %struct.ArmatureModifierData*, %struct.ArmatureModifierData** %amd, align 8, !dbg !2832
  %prevCos3 = getelementptr inbounds %struct.ArmatureModifierData, %struct.ArmatureModifierData* %10, i32 0, i32 5, !dbg !2833
  store float* null, float** %prevCos3, align 8, !dbg !2834
  br label %if.end, !dbg !2835

if.end:                                           ; preds = %if.then1, %if.then
  br label %if.end4, !dbg !2836

if.end4:                                          ; preds = %if.end, %entry
  ret void, !dbg !2837
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @test_object_modifiers(%struct.Object* %ob) #0 !dbg !2838 {
entry:
  %ob.addr = alloca %struct.Object*, align 8
  %md = alloca %struct.ModifierData*, align 8
  %mmd = alloca %struct.MultiresModifierData*, align 8
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !2839, metadata !DIExpression()), !dbg !2840
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md, metadata !2841, metadata !DIExpression()), !dbg !2842
  %0 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2843
  %type = getelementptr inbounds %struct.Object, %struct.Object* %0, i32 0, i32 3, !dbg !2845
  %1 = load i16, i16* %type, align 8, !dbg !2845
  %conv = sext i16 %1 to i32, !dbg !2843
  %cmp = icmp ne i32 %conv, 1, !dbg !2846
  br i1 %cmp, label %if.then, label %if.end, !dbg !2847

if.then:                                          ; preds = %entry
  br label %for.end, !dbg !2848

if.end:                                           ; preds = %entry
  %2 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2849
  %modifiers = getelementptr inbounds %struct.Object, %struct.Object* %2, i32 0, i32 26, !dbg !2851
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %modifiers, i32 0, i32 0, !dbg !2852
  %3 = load i8*, i8** %first, align 8, !dbg !2852
  %4 = bitcast i8* %3 to %struct.ModifierData*, !dbg !2849
  store %struct.ModifierData* %4, %struct.ModifierData** %md, align 8, !dbg !2853
  br label %for.cond, !dbg !2854

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load %struct.ModifierData*, %struct.ModifierData** %md, align 8, !dbg !2855
  %tobool = icmp ne %struct.ModifierData* %5, null, !dbg !2857
  br i1 %tobool, label %for.body, label %for.end, !dbg !2857

for.body:                                         ; preds = %for.cond
  %6 = load %struct.ModifierData*, %struct.ModifierData** %md, align 8, !dbg !2858
  %type2 = getelementptr inbounds %struct.ModifierData, %struct.ModifierData* %6, i32 0, i32 2, !dbg !2861
  %7 = load i32, i32* %type2, align 8, !dbg !2861
  %cmp3 = icmp eq i32 %7, 29, !dbg !2862
  br i1 %cmp3, label %if.then5, label %if.end6, !dbg !2863

if.then5:                                         ; preds = %for.body
  call void @llvm.dbg.declare(metadata %struct.MultiresModifierData** %mmd, metadata !2864, metadata !DIExpression()), !dbg !2866
  %8 = load %struct.ModifierData*, %struct.ModifierData** %md, align 8, !dbg !2867
  %9 = bitcast %struct.ModifierData* %8 to %struct.MultiresModifierData*, !dbg !2868
  store %struct.MultiresModifierData* %9, %struct.MultiresModifierData** %mmd, align 8, !dbg !2866
  %10 = load %struct.MultiresModifierData*, %struct.MultiresModifierData** %mmd, align 8, !dbg !2869
  %11 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2870
  call void @multiresModifier_set_levels_from_disps(%struct.MultiresModifierData* %10, %struct.Object* %11), !dbg !2871
  br label %if.end6, !dbg !2872

if.end6:                                          ; preds = %if.then5, %for.body
  br label %for.inc, !dbg !2873

for.inc:                                          ; preds = %if.end6
  %12 = load %struct.ModifierData*, %struct.ModifierData** %md, align 8, !dbg !2874
  %next = getelementptr inbounds %struct.ModifierData, %struct.ModifierData* %12, i32 0, i32 0, !dbg !2875
  %13 = load %struct.ModifierData*, %struct.ModifierData** %next, align 8, !dbg !2875
  store %struct.ModifierData* %13, %struct.ModifierData** %md, align 8, !dbg !2876
  br label %for.cond, !dbg !2877, !llvm.loop !2878

for.end:                                          ; preds = %if.then, %for.cond
  ret void, !dbg !2880
}

declare dso_local void @multiresModifier_set_levels_from_disps(%struct.MultiresModifierData*, %struct.Object*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @modifier_path_relbase(%struct.Object* %ob) #0 !dbg !2881 {
entry:
  %retval = alloca i8*, align 8
  %ob.addr = alloca %struct.Object*, align 8
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !2884, metadata !DIExpression()), !dbg !2885
  %0 = load i8, i8* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 3), align 8, !dbg !2886
  %conv = zext i8 %0 to i32, !dbg !2888
  %tobool = icmp ne i32 %conv, 0, !dbg !2888
  br i1 %tobool, label %if.then, label %lor.lhs.false, !dbg !2889

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2890
  %id = getelementptr inbounds %struct.Object, %struct.Object* %1, i32 0, i32 0, !dbg !2891
  %lib = getelementptr inbounds %struct.ID, %struct.ID* %id, i32 0, i32 3, !dbg !2892
  %2 = load %struct.Library*, %struct.Library** %lib, align 8, !dbg !2892
  %tobool1 = icmp ne %struct.Library* %2, null, !dbg !2890
  br i1 %tobool1, label %if.then, label %if.else, !dbg !2893

if.then:                                          ; preds = %lor.lhs.false, %entry
  %3 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2894
  %id2 = getelementptr inbounds %struct.Object, %struct.Object* %3, i32 0, i32 0, !dbg !2894
  %lib3 = getelementptr inbounds %struct.ID, %struct.ID* %id2, i32 0, i32 3, !dbg !2894
  %4 = load %struct.Library*, %struct.Library** %lib3, align 8, !dbg !2894
  %tobool4 = icmp ne %struct.Library* %4, null, !dbg !2894
  br i1 %tobool4, label %cond.true, label %cond.false, !dbg !2894

cond.true:                                        ; preds = %if.then
  %5 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2894
  %id5 = getelementptr inbounds %struct.Object, %struct.Object* %5, i32 0, i32 0, !dbg !2894
  %lib6 = getelementptr inbounds %struct.ID, %struct.ID* %id5, i32 0, i32 3, !dbg !2894
  %6 = load %struct.Library*, %struct.Library** %lib6, align 8, !dbg !2894
  %filepath = getelementptr inbounds %struct.Library, %struct.Library* %6, i32 0, i32 4, !dbg !2894
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %filepath, i64 0, i64 0, !dbg !2894
  br label %cond.end, !dbg !2894

cond.false:                                       ; preds = %if.then
  %7 = load %struct.Main*, %struct.Main** getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 0), align 8, !dbg !2894
  %name = getelementptr inbounds %struct.Main, %struct.Main* %7, i32 0, i32 2, !dbg !2894
  %arraydecay7 = getelementptr inbounds [1024 x i8], [1024 x i8]* %name, i64 0, i64 0, !dbg !2894
  br label %cond.end, !dbg !2894

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %arraydecay, %cond.true ], [ %arraydecay7, %cond.false ], !dbg !2894
  store i8* %cond, i8** %retval, align 8, !dbg !2896
  br label %return, !dbg !2896

if.else:                                          ; preds = %lor.lhs.false
  %call = call i8* @BLI_temp_dir_session(), !dbg !2897
  store i8* %call, i8** %retval, align 8, !dbg !2899
  br label %return, !dbg !2899

return:                                           ; preds = %if.else, %cond.end
  %8 = load i8*, i8** %retval, align 8, !dbg !2900
  ret i8* %8, !dbg !2900
}

declare dso_local i8* @BLI_temp_dir_session() #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @modifier_path_init(i8* %path, i32 %path_maxlen, i8* %name) #0 !dbg !2901 {
entry:
  %path.addr = alloca i8*, align 8
  %path_maxlen.addr = alloca i32, align 4
  %name.addr = alloca i8*, align 8
  store i8* %path, i8** %path.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %path.addr, metadata !2904, metadata !DIExpression()), !dbg !2905
  store i32 %path_maxlen, i32* %path_maxlen.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %path_maxlen.addr, metadata !2906, metadata !DIExpression()), !dbg !2907
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !2908, metadata !DIExpression()), !dbg !2909
  %0 = load i8*, i8** %path.addr, align 8, !dbg !2910
  %1 = load i32, i32* %path_maxlen.addr, align 4, !dbg !2911
  %conv = sext i32 %1 to i64, !dbg !2911
  %2 = load i8, i8* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 3), align 8, !dbg !2912
  %conv1 = zext i8 %2 to i32, !dbg !2913
  %tobool = icmp ne i32 %conv1, 0, !dbg !2913
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2913

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !2913

cond.false:                                       ; preds = %entry
  %call = call i8* @BLI_temp_dir_session(), !dbg !2914
  br label %cond.end, !dbg !2913

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %cond.true ], [ %call, %cond.false ], !dbg !2913
  %3 = load i8*, i8** %name.addr, align 8, !dbg !2915
  call void @BLI_join_dirfile(i8* %0, i64 %conv, i8* %cond, i8* %3), !dbg !2916
  ret void, !dbg !2917
}

declare dso_local void @BLI_join_dirfile(i8*, i64, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.DerivedMesh* @modwrap_applyModifier(%struct.ModifierData* %md, %struct.Object* %ob, %struct.DerivedMesh* %dm, i32 %flag) #0 !dbg !2918 {
entry:
  %md.addr = alloca %struct.ModifierData*, align 8
  %ob.addr = alloca %struct.Object*, align 8
  %dm.addr = alloca %struct.DerivedMesh*, align 8
  %flag.addr = alloca i32, align 4
  %mti = alloca %struct.ModifierTypeInfo*, align 8
  store %struct.ModifierData* %md, %struct.ModifierData** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md.addr, metadata !2921, metadata !DIExpression()), !dbg !2922
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !2923, metadata !DIExpression()), !dbg !2924
  store %struct.DerivedMesh* %dm, %struct.DerivedMesh** %dm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DerivedMesh** %dm.addr, metadata !2925, metadata !DIExpression()), !dbg !2926
  store i32 %flag, i32* %flag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flag.addr, metadata !2927, metadata !DIExpression()), !dbg !2928
  call void @llvm.dbg.declare(metadata %struct.ModifierTypeInfo** %mti, metadata !2929, metadata !DIExpression()), !dbg !2930
  %0 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !2931
  %type = getelementptr inbounds %struct.ModifierData, %struct.ModifierData* %0, i32 0, i32 2, !dbg !2932
  %1 = load i32, i32* %type, align 8, !dbg !2932
  %call = call %struct.ModifierTypeInfo* @modifierType_getInfo(i32 %1), !dbg !2933
  store %struct.ModifierTypeInfo* %call, %struct.ModifierTypeInfo** %mti, align 8, !dbg !2930
  %2 = load %struct.ModifierTypeInfo*, %struct.ModifierTypeInfo** %mti, align 8, !dbg !2934
  %dependsOnNormals = getelementptr inbounds %struct.ModifierTypeInfo, %struct.ModifierTypeInfo* %2, i32 0, i32 18, !dbg !2936
  %3 = load i8 (%struct.ModifierData*)*, i8 (%struct.ModifierData*)** %dependsOnNormals, align 8, !dbg !2936
  %tobool = icmp ne i8 (%struct.ModifierData*)* %3, null, !dbg !2934
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !2937

land.lhs.true:                                    ; preds = %entry
  %4 = load %struct.ModifierTypeInfo*, %struct.ModifierTypeInfo** %mti, align 8, !dbg !2938
  %dependsOnNormals1 = getelementptr inbounds %struct.ModifierTypeInfo, %struct.ModifierTypeInfo* %4, i32 0, i32 18, !dbg !2939
  %5 = load i8 (%struct.ModifierData*)*, i8 (%struct.ModifierData*)** %dependsOnNormals1, align 8, !dbg !2939
  %6 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !2940
  %call2 = call zeroext i8 %5(%struct.ModifierData* %6), !dbg !2938
  %conv = zext i8 %call2 to i32, !dbg !2938
  %tobool3 = icmp ne i32 %conv, 0, !dbg !2938
  br i1 %tobool3, label %if.then, label %if.end, !dbg !2941

if.then:                                          ; preds = %land.lhs.true
  %7 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !2942
  call void @DM_ensure_normals(%struct.DerivedMesh* %7), !dbg !2944
  br label %if.end, !dbg !2945

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %8 = load %struct.ModifierTypeInfo*, %struct.ModifierTypeInfo** %mti, align 8, !dbg !2946
  %applyModifier = getelementptr inbounds %struct.ModifierTypeInfo, %struct.ModifierTypeInfo* %8, i32 0, i32 10, !dbg !2947
  %9 = load %struct.DerivedMesh* (%struct.ModifierData*, %struct.Object*, %struct.DerivedMesh*, i32)*, %struct.DerivedMesh* (%struct.ModifierData*, %struct.Object*, %struct.DerivedMesh*, i32)** %applyModifier, align 8, !dbg !2947
  %10 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !2948
  %11 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2949
  %12 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !2950
  %13 = load i32, i32* %flag.addr, align 4, !dbg !2951
  %call4 = call %struct.DerivedMesh* %9(%struct.ModifierData* %10, %struct.Object* %11, %struct.DerivedMesh* %12, i32 %13), !dbg !2946
  ret %struct.DerivedMesh* %call4, !dbg !2952
}

declare dso_local void @DM_ensure_normals(%struct.DerivedMesh*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.DerivedMesh* @modwrap_applyModifierEM(%struct.ModifierData* %md, %struct.Object* %ob, %struct.BMEditMesh* %em, %struct.DerivedMesh* %dm, i32 %flag) #0 !dbg !2953 {
entry:
  %md.addr = alloca %struct.ModifierData*, align 8
  %ob.addr = alloca %struct.Object*, align 8
  %em.addr = alloca %struct.BMEditMesh*, align 8
  %dm.addr = alloca %struct.DerivedMesh*, align 8
  %flag.addr = alloca i32, align 4
  %mti = alloca %struct.ModifierTypeInfo*, align 8
  store %struct.ModifierData* %md, %struct.ModifierData** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md.addr, metadata !2956, metadata !DIExpression()), !dbg !2957
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !2958, metadata !DIExpression()), !dbg !2959
  store %struct.BMEditMesh* %em, %struct.BMEditMesh** %em.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEditMesh** %em.addr, metadata !2960, metadata !DIExpression()), !dbg !2961
  store %struct.DerivedMesh* %dm, %struct.DerivedMesh** %dm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DerivedMesh** %dm.addr, metadata !2962, metadata !DIExpression()), !dbg !2963
  store i32 %flag, i32* %flag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flag.addr, metadata !2964, metadata !DIExpression()), !dbg !2965
  call void @llvm.dbg.declare(metadata %struct.ModifierTypeInfo** %mti, metadata !2966, metadata !DIExpression()), !dbg !2967
  %0 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !2968
  %type = getelementptr inbounds %struct.ModifierData, %struct.ModifierData* %0, i32 0, i32 2, !dbg !2969
  %1 = load i32, i32* %type, align 8, !dbg !2969
  %call = call %struct.ModifierTypeInfo* @modifierType_getInfo(i32 %1), !dbg !2970
  store %struct.ModifierTypeInfo* %call, %struct.ModifierTypeInfo** %mti, align 8, !dbg !2967
  %2 = load %struct.ModifierTypeInfo*, %struct.ModifierTypeInfo** %mti, align 8, !dbg !2971
  %dependsOnNormals = getelementptr inbounds %struct.ModifierTypeInfo, %struct.ModifierTypeInfo* %2, i32 0, i32 18, !dbg !2973
  %3 = load i8 (%struct.ModifierData*)*, i8 (%struct.ModifierData*)** %dependsOnNormals, align 8, !dbg !2973
  %tobool = icmp ne i8 (%struct.ModifierData*)* %3, null, !dbg !2971
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !2974

land.lhs.true:                                    ; preds = %entry
  %4 = load %struct.ModifierTypeInfo*, %struct.ModifierTypeInfo** %mti, align 8, !dbg !2975
  %dependsOnNormals1 = getelementptr inbounds %struct.ModifierTypeInfo, %struct.ModifierTypeInfo* %4, i32 0, i32 18, !dbg !2976
  %5 = load i8 (%struct.ModifierData*)*, i8 (%struct.ModifierData*)** %dependsOnNormals1, align 8, !dbg !2976
  %6 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !2977
  %call2 = call zeroext i8 %5(%struct.ModifierData* %6), !dbg !2975
  %conv = zext i8 %call2 to i32, !dbg !2975
  %tobool3 = icmp ne i32 %conv, 0, !dbg !2975
  br i1 %tobool3, label %if.then, label %if.end, !dbg !2978

if.then:                                          ; preds = %land.lhs.true
  %7 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !2979
  call void @DM_ensure_normals(%struct.DerivedMesh* %7), !dbg !2981
  br label %if.end, !dbg !2982

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %8 = load %struct.ModifierTypeInfo*, %struct.ModifierTypeInfo** %mti, align 8, !dbg !2983
  %applyModifierEM = getelementptr inbounds %struct.ModifierTypeInfo, %struct.ModifierTypeInfo* %8, i32 0, i32 11, !dbg !2984
  %9 = load %struct.DerivedMesh* (%struct.ModifierData*, %struct.Object*, %struct.BMEditMesh*, %struct.DerivedMesh*, i32)*, %struct.DerivedMesh* (%struct.ModifierData*, %struct.Object*, %struct.BMEditMesh*, %struct.DerivedMesh*, i32)** %applyModifierEM, align 8, !dbg !2984
  %10 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !2985
  %11 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2986
  %12 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em.addr, align 8, !dbg !2987
  %13 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !2988
  %14 = load i32, i32* %flag.addr, align 4, !dbg !2989
  %call4 = call %struct.DerivedMesh* %9(%struct.ModifierData* %10, %struct.Object* %11, %struct.BMEditMesh* %12, %struct.DerivedMesh* %13, i32 %14), !dbg !2983
  ret %struct.DerivedMesh* %call4, !dbg !2990
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @modwrap_deformVerts(%struct.ModifierData* %md, %struct.Object* %ob, %struct.DerivedMesh* %dm, [3 x float]* %vertexCos, i32 %numVerts, i32 %flag) #0 !dbg !2991 {
entry:
  %md.addr = alloca %struct.ModifierData*, align 8
  %ob.addr = alloca %struct.Object*, align 8
  %dm.addr = alloca %struct.DerivedMesh*, align 8
  %vertexCos.addr = alloca [3 x float]*, align 8
  %numVerts.addr = alloca i32, align 4
  %flag.addr = alloca i32, align 4
  %mti = alloca %struct.ModifierTypeInfo*, align 8
  store %struct.ModifierData* %md, %struct.ModifierData** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md.addr, metadata !2994, metadata !DIExpression()), !dbg !2995
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !2996, metadata !DIExpression()), !dbg !2997
  store %struct.DerivedMesh* %dm, %struct.DerivedMesh** %dm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DerivedMesh** %dm.addr, metadata !2998, metadata !DIExpression()), !dbg !2999
  store [3 x float]* %vertexCos, [3 x float]** %vertexCos.addr, align 8
  call void @llvm.dbg.declare(metadata [3 x float]** %vertexCos.addr, metadata !3000, metadata !DIExpression()), !dbg !3001
  store i32 %numVerts, i32* %numVerts.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %numVerts.addr, metadata !3002, metadata !DIExpression()), !dbg !3003
  store i32 %flag, i32* %flag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flag.addr, metadata !3004, metadata !DIExpression()), !dbg !3005
  call void @llvm.dbg.declare(metadata %struct.ModifierTypeInfo** %mti, metadata !3006, metadata !DIExpression()), !dbg !3007
  %0 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !3008
  %type = getelementptr inbounds %struct.ModifierData, %struct.ModifierData* %0, i32 0, i32 2, !dbg !3009
  %1 = load i32, i32* %type, align 8, !dbg !3009
  %call = call %struct.ModifierTypeInfo* @modifierType_getInfo(i32 %1), !dbg !3010
  store %struct.ModifierTypeInfo* %call, %struct.ModifierTypeInfo** %mti, align 8, !dbg !3007
  %2 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !3011
  %tobool = icmp ne %struct.DerivedMesh* %2, null, !dbg !3011
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !3013

land.lhs.true:                                    ; preds = %entry
  %3 = load %struct.ModifierTypeInfo*, %struct.ModifierTypeInfo** %mti, align 8, !dbg !3014
  %dependsOnNormals = getelementptr inbounds %struct.ModifierTypeInfo, %struct.ModifierTypeInfo* %3, i32 0, i32 18, !dbg !3015
  %4 = load i8 (%struct.ModifierData*)*, i8 (%struct.ModifierData*)** %dependsOnNormals, align 8, !dbg !3015
  %tobool1 = icmp ne i8 (%struct.ModifierData*)* %4, null, !dbg !3014
  br i1 %tobool1, label %land.lhs.true2, label %if.end, !dbg !3016

land.lhs.true2:                                   ; preds = %land.lhs.true
  %5 = load %struct.ModifierTypeInfo*, %struct.ModifierTypeInfo** %mti, align 8, !dbg !3017
  %dependsOnNormals3 = getelementptr inbounds %struct.ModifierTypeInfo, %struct.ModifierTypeInfo* %5, i32 0, i32 18, !dbg !3018
  %6 = load i8 (%struct.ModifierData*)*, i8 (%struct.ModifierData*)** %dependsOnNormals3, align 8, !dbg !3018
  %7 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !3019
  %call4 = call zeroext i8 %6(%struct.ModifierData* %7), !dbg !3017
  %conv = zext i8 %call4 to i32, !dbg !3017
  %tobool5 = icmp ne i32 %conv, 0, !dbg !3017
  br i1 %tobool5, label %if.then, label %if.end, !dbg !3020

if.then:                                          ; preds = %land.lhs.true2
  %8 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !3021
  call void @DM_ensure_normals(%struct.DerivedMesh* %8), !dbg !3023
  br label %if.end, !dbg !3024

if.end:                                           ; preds = %if.then, %land.lhs.true2, %land.lhs.true, %entry
  %9 = load %struct.ModifierTypeInfo*, %struct.ModifierTypeInfo** %mti, align 8, !dbg !3025
  %deformVerts = getelementptr inbounds %struct.ModifierTypeInfo, %struct.ModifierTypeInfo* %9, i32 0, i32 6, !dbg !3026
  %10 = load void (%struct.ModifierData*, %struct.Object*, %struct.DerivedMesh*, [3 x float]*, i32, i32)*, void (%struct.ModifierData*, %struct.Object*, %struct.DerivedMesh*, [3 x float]*, i32, i32)** %deformVerts, align 8, !dbg !3026
  %11 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !3027
  %12 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !3028
  %13 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !3029
  %14 = load [3 x float]*, [3 x float]** %vertexCos.addr, align 8, !dbg !3030
  %15 = load i32, i32* %numVerts.addr, align 4, !dbg !3031
  %16 = load i32, i32* %flag.addr, align 4, !dbg !3032
  call void %10(%struct.ModifierData* %11, %struct.Object* %12, %struct.DerivedMesh* %13, [3 x float]* %14, i32 %15, i32 %16), !dbg !3025
  ret void, !dbg !3033
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @modwrap_deformVertsEM(%struct.ModifierData* %md, %struct.Object* %ob, %struct.BMEditMesh* %em, %struct.DerivedMesh* %dm, [3 x float]* %vertexCos, i32 %numVerts) #0 !dbg !3034 {
entry:
  %md.addr = alloca %struct.ModifierData*, align 8
  %ob.addr = alloca %struct.Object*, align 8
  %em.addr = alloca %struct.BMEditMesh*, align 8
  %dm.addr = alloca %struct.DerivedMesh*, align 8
  %vertexCos.addr = alloca [3 x float]*, align 8
  %numVerts.addr = alloca i32, align 4
  %mti = alloca %struct.ModifierTypeInfo*, align 8
  store %struct.ModifierData* %md, %struct.ModifierData** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md.addr, metadata !3037, metadata !DIExpression()), !dbg !3038
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !3039, metadata !DIExpression()), !dbg !3040
  store %struct.BMEditMesh* %em, %struct.BMEditMesh** %em.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEditMesh** %em.addr, metadata !3041, metadata !DIExpression()), !dbg !3042
  store %struct.DerivedMesh* %dm, %struct.DerivedMesh** %dm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DerivedMesh** %dm.addr, metadata !3043, metadata !DIExpression()), !dbg !3044
  store [3 x float]* %vertexCos, [3 x float]** %vertexCos.addr, align 8
  call void @llvm.dbg.declare(metadata [3 x float]** %vertexCos.addr, metadata !3045, metadata !DIExpression()), !dbg !3046
  store i32 %numVerts, i32* %numVerts.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %numVerts.addr, metadata !3047, metadata !DIExpression()), !dbg !3048
  call void @llvm.dbg.declare(metadata %struct.ModifierTypeInfo** %mti, metadata !3049, metadata !DIExpression()), !dbg !3050
  %0 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !3051
  %type = getelementptr inbounds %struct.ModifierData, %struct.ModifierData* %0, i32 0, i32 2, !dbg !3052
  %1 = load i32, i32* %type, align 8, !dbg !3052
  %call = call %struct.ModifierTypeInfo* @modifierType_getInfo(i32 %1), !dbg !3053
  store %struct.ModifierTypeInfo* %call, %struct.ModifierTypeInfo** %mti, align 8, !dbg !3050
  %2 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !3054
  %tobool = icmp ne %struct.DerivedMesh* %2, null, !dbg !3054
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !3056

land.lhs.true:                                    ; preds = %entry
  %3 = load %struct.ModifierTypeInfo*, %struct.ModifierTypeInfo** %mti, align 8, !dbg !3057
  %dependsOnNormals = getelementptr inbounds %struct.ModifierTypeInfo, %struct.ModifierTypeInfo* %3, i32 0, i32 18, !dbg !3058
  %4 = load i8 (%struct.ModifierData*)*, i8 (%struct.ModifierData*)** %dependsOnNormals, align 8, !dbg !3058
  %tobool1 = icmp ne i8 (%struct.ModifierData*)* %4, null, !dbg !3057
  br i1 %tobool1, label %land.lhs.true2, label %if.end, !dbg !3059

land.lhs.true2:                                   ; preds = %land.lhs.true
  %5 = load %struct.ModifierTypeInfo*, %struct.ModifierTypeInfo** %mti, align 8, !dbg !3060
  %dependsOnNormals3 = getelementptr inbounds %struct.ModifierTypeInfo, %struct.ModifierTypeInfo* %5, i32 0, i32 18, !dbg !3061
  %6 = load i8 (%struct.ModifierData*)*, i8 (%struct.ModifierData*)** %dependsOnNormals3, align 8, !dbg !3061
  %7 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !3062
  %call4 = call zeroext i8 %6(%struct.ModifierData* %7), !dbg !3060
  %conv = zext i8 %call4 to i32, !dbg !3060
  %tobool5 = icmp ne i32 %conv, 0, !dbg !3060
  br i1 %tobool5, label %if.then, label %if.end, !dbg !3063

if.then:                                          ; preds = %land.lhs.true2
  %8 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !3064
  call void @DM_ensure_normals(%struct.DerivedMesh* %8), !dbg !3066
  br label %if.end, !dbg !3067

if.end:                                           ; preds = %if.then, %land.lhs.true2, %land.lhs.true, %entry
  %9 = load %struct.ModifierTypeInfo*, %struct.ModifierTypeInfo** %mti, align 8, !dbg !3068
  %deformVertsEM = getelementptr inbounds %struct.ModifierTypeInfo, %struct.ModifierTypeInfo* %9, i32 0, i32 8, !dbg !3069
  %10 = load void (%struct.ModifierData*, %struct.Object*, %struct.BMEditMesh*, %struct.DerivedMesh*, [3 x float]*, i32)*, void (%struct.ModifierData*, %struct.Object*, %struct.BMEditMesh*, %struct.DerivedMesh*, [3 x float]*, i32)** %deformVertsEM, align 8, !dbg !3069
  %11 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !3070
  %12 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !3071
  %13 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em.addr, align 8, !dbg !3072
  %14 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !3073
  %15 = load [3 x float]*, [3 x float]** %vertexCos.addr, align 8, !dbg !3074
  %16 = load i32, i32* %numVerts.addr, align 4, !dbg !3075
  call void %10(%struct.ModifierData* %11, %struct.Object* %12, %struct.BMEditMesh* %13, %struct.DerivedMesh* %14, [3 x float]* %15, i32 %16), !dbg !3068
  ret void, !dbg !3076
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!1271, !1272, !1273}
!llvm.ident = !{!1274}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "modifier_types", scope: !2, file: !3, line: 71, type: !1171, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !163, globals: !1161, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "blender/source/blender/blenkernel/intern/modifier.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !59, !65, !70, !74, !80, !86, !97, !106, !118, !124, !138, !149, !153}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ModifierType", file: !6, line: 35, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "blender/source/blender/makesdna/DNA_modifier_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58}
!9 = !DIEnumerator(name: "eModifierType_None", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "eModifierType_Subsurf", value: 1, isUnsigned: true)
!11 = !DIEnumerator(name: "eModifierType_Lattice", value: 2, isUnsigned: true)
!12 = !DIEnumerator(name: "eModifierType_Curve", value: 3, isUnsigned: true)
!13 = !DIEnumerator(name: "eModifierType_Build", value: 4, isUnsigned: true)
!14 = !DIEnumerator(name: "eModifierType_Mirror", value: 5, isUnsigned: true)
!15 = !DIEnumerator(name: "eModifierType_Decimate", value: 6, isUnsigned: true)
!16 = !DIEnumerator(name: "eModifierType_Wave", value: 7, isUnsigned: true)
!17 = !DIEnumerator(name: "eModifierType_Armature", value: 8, isUnsigned: true)
!18 = !DIEnumerator(name: "eModifierType_Hook", value: 9, isUnsigned: true)
!19 = !DIEnumerator(name: "eModifierType_Softbody", value: 10, isUnsigned: true)
!20 = !DIEnumerator(name: "eModifierType_Boolean", value: 11, isUnsigned: true)
!21 = !DIEnumerator(name: "eModifierType_Array", value: 12, isUnsigned: true)
!22 = !DIEnumerator(name: "eModifierType_EdgeSplit", value: 13, isUnsigned: true)
!23 = !DIEnumerator(name: "eModifierType_Displace", value: 14, isUnsigned: true)
!24 = !DIEnumerator(name: "eModifierType_UVProject", value: 15, isUnsigned: true)
!25 = !DIEnumerator(name: "eModifierType_Smooth", value: 16, isUnsigned: true)
!26 = !DIEnumerator(name: "eModifierType_Cast", value: 17, isUnsigned: true)
!27 = !DIEnumerator(name: "eModifierType_MeshDeform", value: 18, isUnsigned: true)
!28 = !DIEnumerator(name: "eModifierType_ParticleSystem", value: 19, isUnsigned: true)
!29 = !DIEnumerator(name: "eModifierType_ParticleInstance", value: 20, isUnsigned: true)
!30 = !DIEnumerator(name: "eModifierType_Explode", value: 21, isUnsigned: true)
!31 = !DIEnumerator(name: "eModifierType_Cloth", value: 22, isUnsigned: true)
!32 = !DIEnumerator(name: "eModifierType_Collision", value: 23, isUnsigned: true)
!33 = !DIEnumerator(name: "eModifierType_Bevel", value: 24, isUnsigned: true)
!34 = !DIEnumerator(name: "eModifierType_Shrinkwrap", value: 25, isUnsigned: true)
!35 = !DIEnumerator(name: "eModifierType_Fluidsim", value: 26, isUnsigned: true)
!36 = !DIEnumerator(name: "eModifierType_Mask", value: 27, isUnsigned: true)
!37 = !DIEnumerator(name: "eModifierType_SimpleDeform", value: 28, isUnsigned: true)
!38 = !DIEnumerator(name: "eModifierType_Multires", value: 29, isUnsigned: true)
!39 = !DIEnumerator(name: "eModifierType_Surface", value: 30, isUnsigned: true)
!40 = !DIEnumerator(name: "eModifierType_Smoke", value: 31, isUnsigned: true)
!41 = !DIEnumerator(name: "eModifierType_ShapeKey", value: 32, isUnsigned: true)
!42 = !DIEnumerator(name: "eModifierType_Solidify", value: 33, isUnsigned: true)
!43 = !DIEnumerator(name: "eModifierType_Screw", value: 34, isUnsigned: true)
!44 = !DIEnumerator(name: "eModifierType_Warp", value: 35, isUnsigned: true)
!45 = !DIEnumerator(name: "eModifierType_WeightVGEdit", value: 36, isUnsigned: true)
!46 = !DIEnumerator(name: "eModifierType_WeightVGMix", value: 37, isUnsigned: true)
!47 = !DIEnumerator(name: "eModifierType_WeightVGProximity", value: 38, isUnsigned: true)
!48 = !DIEnumerator(name: "eModifierType_Ocean", value: 39, isUnsigned: true)
!49 = !DIEnumerator(name: "eModifierType_DynamicPaint", value: 40, isUnsigned: true)
!50 = !DIEnumerator(name: "eModifierType_Remesh", value: 41, isUnsigned: true)
!51 = !DIEnumerator(name: "eModifierType_Skin", value: 42, isUnsigned: true)
!52 = !DIEnumerator(name: "eModifierType_LaplacianSmooth", value: 43, isUnsigned: true)
!53 = !DIEnumerator(name: "eModifierType_Triangulate", value: 44, isUnsigned: true)
!54 = !DIEnumerator(name: "eModifierType_UVWarp", value: 45, isUnsigned: true)
!55 = !DIEnumerator(name: "eModifierType_MeshCache", value: 46, isUnsigned: true)
!56 = !DIEnumerator(name: "eModifierType_LaplacianDeform", value: 47, isUnsigned: true)
!57 = !DIEnumerator(name: "eModifierType_Wireframe", value: 48, isUnsigned: true)
!58 = !DIEnumerator(name: "NUM_MODIFIER_TYPES", value: 49, isUnsigned: true)
!59 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DerivedMeshType", file: !60, line: 128, baseType: !7, size: 32, elements: !61)
!60 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_DerivedMesh.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!61 = !{!62, !63, !64}
!62 = !DIEnumerator(name: "DM_TYPE_CDDM", value: 0, isUnsigned: true)
!63 = !DIEnumerator(name: "DM_TYPE_EDITBMESH", value: 1, isUnsigned: true)
!64 = !DIEnumerator(name: "DM_TYPE_CCGDM", value: 2, isUnsigned: true)
!65 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DMDirtyFlag", file: !60, line: 164, baseType: !7, size: 32, elements: !66)
!66 = !{!67, !68, !69}
!67 = !DIEnumerator(name: "DM_DIRTY_TESS_CDLAYERS", value: 1, isUnsigned: true)
!68 = !DIEnumerator(name: "DM_DIRTY_MCOL_UPDATE_DRAW", value: 2, isUnsigned: true)
!69 = !DIEnumerator(name: "DM_DIRTY_NORMALS", value: 4, isUnsigned: true)
!70 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DMForeachFlag", file: !60, line: 159, baseType: !7, size: 32, elements: !71)
!71 = !{!72, !73}
!72 = !DIEnumerator(name: "DM_FOREACH_NOP", value: 0, isUnsigned: true)
!73 = !DIEnumerator(name: "DM_FOREACH_USE_NORMAL", value: 1, isUnsigned: true)
!74 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DMDrawOption", file: !60, line: 134, baseType: !7, size: 32, elements: !75)
!75 = !{!76, !77, !78, !79}
!76 = !DIEnumerator(name: "DM_DRAW_OPTION_SKIP", value: 0, isUnsigned: true)
!77 = !DIEnumerator(name: "DM_DRAW_OPTION_NORMAL", value: 1, isUnsigned: true)
!78 = !DIEnumerator(name: "DM_DRAW_OPTION_NO_MCOL", value: 2, isUnsigned: true)
!79 = !DIEnumerator(name: "DM_DRAW_OPTION_STIPPLE", value: 3, isUnsigned: true)
!80 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DMDrawFlag", file: !60, line: 152, baseType: !7, size: 32, elements: !81)
!81 = !{!82, !83, !84, !85}
!82 = !DIEnumerator(name: "DM_DRAW_USE_COLORS", value: 1, isUnsigned: true)
!83 = !DIEnumerator(name: "DM_DRAW_ALWAYS_SMOOTH", value: 2, isUnsigned: true)
!84 = !DIEnumerator(name: "DM_DRAW_USE_ACTIVE_UV", value: 4, isUnsigned: true)
!85 = !DIEnumerator(name: "DM_DRAW_USE_TEXPAINT_UV", value: 8, isUnsigned: true)
!86 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ModifierMode", file: !6, line: 88, baseType: !87, size: 32, elements: !88)
!87 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!88 = !{!89, !90, !91, !92, !93, !94, !95, !96}
!89 = !DIEnumerator(name: "eModifierMode_Realtime", value: 1)
!90 = !DIEnumerator(name: "eModifierMode_Render", value: 2)
!91 = !DIEnumerator(name: "eModifierMode_Editmode", value: 4)
!92 = !DIEnumerator(name: "eModifierMode_OnCage", value: 8)
!93 = !DIEnumerator(name: "eModifierMode_Expanded", value: 16)
!94 = !DIEnumerator(name: "eModifierMode_Virtual", value: 32)
!95 = !DIEnumerator(name: "eModifierMode_ApplyOnSpline", value: 64)
!96 = !DIEnumerator(name: "eModifierMode_DisableTemporary", value: -2147483648)
!97 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !98, line: 47, baseType: !7, size: 32, elements: !99)
!98 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_modifier.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!99 = !{!100, !101, !102, !103, !104, !105}
!100 = !DIEnumerator(name: "eModifierTypeType_None", value: 0, isUnsigned: true)
!101 = !DIEnumerator(name: "eModifierTypeType_OnlyDeform", value: 1, isUnsigned: true)
!102 = !DIEnumerator(name: "eModifierTypeType_Constructive", value: 2, isUnsigned: true)
!103 = !DIEnumerator(name: "eModifierTypeType_Nonconstructive", value: 3, isUnsigned: true)
!104 = !DIEnumerator(name: "eModifierTypeType_DeformOrConstruct", value: 4, isUnsigned: true)
!105 = !DIEnumerator(name: "eModifierTypeType_NonGeometrical", value: 5, isUnsigned: true)
!106 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !98, line: 73, baseType: !7, size: 32, elements: !107)
!107 = !{!108, !109, !110, !111, !112, !113, !114, !115, !116, !117}
!108 = !DIEnumerator(name: "eModifierTypeFlag_AcceptsMesh", value: 1, isUnsigned: true)
!109 = !DIEnumerator(name: "eModifierTypeFlag_AcceptsCVs", value: 2, isUnsigned: true)
!110 = !DIEnumerator(name: "eModifierTypeFlag_SupportsMapping", value: 4, isUnsigned: true)
!111 = !DIEnumerator(name: "eModifierTypeFlag_SupportsEditmode", value: 8, isUnsigned: true)
!112 = !DIEnumerator(name: "eModifierTypeFlag_EnableInEditmode", value: 16, isUnsigned: true)
!113 = !DIEnumerator(name: "eModifierTypeFlag_RequiresOriginalData", value: 32, isUnsigned: true)
!114 = !DIEnumerator(name: "eModifierTypeFlag_UsesPointCache", value: 64, isUnsigned: true)
!115 = !DIEnumerator(name: "eModifierTypeFlag_Single", value: 128, isUnsigned: true)
!116 = !DIEnumerator(name: "eModifierTypeFlag_NoUserAdd", value: 256, isUnsigned: true)
!117 = !DIEnumerator(name: "eModifierTypeFlag_UsesPreview", value: 512, isUnsigned: true)
!118 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ModifierApplyFlag", file: !98, line: 110, baseType: !7, size: 32, elements: !119)
!119 = !{!120, !121, !122, !123}
!120 = !DIEnumerator(name: "MOD_APPLY_RENDER", value: 1, isUnsigned: true)
!121 = !DIEnumerator(name: "MOD_APPLY_USECACHE", value: 2, isUnsigned: true)
!122 = !DIEnumerator(name: "MOD_APPLY_ORCO", value: 4, isUnsigned: true)
!123 = !DIEnumerator(name: "MOD_APPLY_IGNORE_SIMPLIFY", value: 8, isUnsigned: true)
!124 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !125, line: 339, baseType: !7, size: 32, elements: !126)
!125 = !DIFile(filename: "blender/source/blender/makesdna/DNA_object_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!126 = !{!127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137}
!127 = !DIEnumerator(name: "OB_EMPTY", value: 0, isUnsigned: true)
!128 = !DIEnumerator(name: "OB_MESH", value: 1, isUnsigned: true)
!129 = !DIEnumerator(name: "OB_CURVE", value: 2, isUnsigned: true)
!130 = !DIEnumerator(name: "OB_SURF", value: 3, isUnsigned: true)
!131 = !DIEnumerator(name: "OB_FONT", value: 4, isUnsigned: true)
!132 = !DIEnumerator(name: "OB_MBALL", value: 5, isUnsigned: true)
!133 = !DIEnumerator(name: "OB_LAMP", value: 10, isUnsigned: true)
!134 = !DIEnumerator(name: "OB_CAMERA", value: 11, isUnsigned: true)
!135 = !DIEnumerator(name: "OB_SPEAKER", value: 12, isUnsigned: true)
!136 = !DIEnumerator(name: "OB_LATTICE", value: 22, isUnsigned: true)
!137 = !DIEnumerator(name: "OB_ARMATURE", value: 25, isUnsigned: true)
!138 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !125, line: 377, baseType: !7, size: 32, elements: !139)
!139 = !{!140, !141, !142, !143, !144, !145, !146, !147, !148}
!140 = !DIEnumerator(name: "PARTYPE", value: 15, isUnsigned: true)
!141 = !DIEnumerator(name: "PAROBJECT", value: 0, isUnsigned: true)
!142 = !DIEnumerator(name: "PARCURVE", value: 1, isUnsigned: true)
!143 = !DIEnumerator(name: "PARKEY", value: 2, isUnsigned: true)
!144 = !DIEnumerator(name: "PARSKEL", value: 4, isUnsigned: true)
!145 = !DIEnumerator(name: "PARVERT1", value: 5, isUnsigned: true)
!146 = !DIEnumerator(name: "PARVERT3", value: 6, isUnsigned: true)
!147 = !DIEnumerator(name: "PARBONE", value: 7, isUnsigned: true)
!148 = !DIEnumerator(name: "PARSLOW", value: 16, isUnsigned: true)
!149 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !125, line: 626, baseType: !7, size: 32, elements: !150)
!150 = !{!151, !152}
!151 = !DIEnumerator(name: "OB_SHAPE_LOCK", value: 1, isUnsigned: true)
!152 = !DIEnumerator(name: "OB_SHAPE_EDIT_MODE", value: 4, isUnsigned: true)
!153 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ObjectMode", file: !125, line: 666, baseType: !7, size: 32, elements: !154)
!154 = !{!155, !156, !157, !158, !159, !160, !161, !162}
!155 = !DIEnumerator(name: "OB_MODE_OBJECT", value: 0, isUnsigned: true)
!156 = !DIEnumerator(name: "OB_MODE_EDIT", value: 1, isUnsigned: true)
!157 = !DIEnumerator(name: "OB_MODE_SCULPT", value: 2, isUnsigned: true)
!158 = !DIEnumerator(name: "OB_MODE_VERTEX_PAINT", value: 4, isUnsigned: true)
!159 = !DIEnumerator(name: "OB_MODE_WEIGHT_PAINT", value: 8, isUnsigned: true)
!160 = !DIEnumerator(name: "OB_MODE_TEXTURE_PAINT", value: 16, isUnsigned: true)
!161 = !DIEnumerator(name: "OB_MODE_PARTICLE_EDIT", value: 32, isUnsigned: true)
!162 = !DIEnumerator(name: "OB_MODE_POSE", value: 64, isUnsigned: true)
!163 = !{!164, !1040, !1052, !1062, !1067, !189, !1072, !1074, !1077, !204, !1148}
!164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !165, size: 64)
!165 = !DIDerivedType(tag: DW_TAG_typedef, name: "ArmatureModifierData", file: !6, line: 535, baseType: !166)
!166 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ArmatureModifierData", file: !6, line: 527, size: 1600, elements: !167)
!167 = !{!168, !190, !192, !193, !194, !1038, !1039}
!168 = !DIDerivedType(tag: DW_TAG_member, name: "modifier", scope: !166, file: !6, line: 528, baseType: !169, size: 896)
!169 = !DIDerivedType(tag: DW_TAG_typedef, name: "ModifierData", file: !6, line: 110, baseType: !170)
!170 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ModifierData", file: !6, line: 99, size: 896, elements: !171)
!171 = !{!172, !174, !175, !176, !177, !178, !179, !184, !188}
!172 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !170, file: !6, line: 100, baseType: !173, size: 64)
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !170, file: !6, line: 100, baseType: !173, size: 64, offset: 64)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !170, file: !6, line: 102, baseType: !87, size: 32, offset: 128)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !170, file: !6, line: 102, baseType: !87, size: 32, offset: 160)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "stackindex", scope: !170, file: !6, line: 103, baseType: !87, size: 32, offset: 192)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !170, file: !6, line: 103, baseType: !87, size: 32, offset: 224)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !170, file: !6, line: 104, baseType: !180, size: 512, offset: 256)
!180 = !DICompositeType(tag: DW_TAG_array_type, baseType: !181, size: 512, elements: !182)
!181 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!182 = !{!183}
!183 = !DISubrange(count: 64)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !170, file: !6, line: 107, baseType: !185, size: 64, offset: 768)
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!186 = !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !187, line: 40, flags: DIFlagFwdDecl)
!187 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!188 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !170, file: !6, line: 109, baseType: !189, size: 64, offset: 832)
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "deformflag", scope: !166, file: !6, line: 530, baseType: !191, size: 16, offset: 896)
!191 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "multi", scope: !166, file: !6, line: 530, baseType: !191, size: 16, offset: 912)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !166, file: !6, line: 531, baseType: !87, size: 32, offset: 928)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !166, file: !6, line: 532, baseType: !195, size: 64, offset: 960)
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 64)
!196 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !125, line: 115, size: 11392, elements: !197)
!197 = !{!198, !264, !268, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !286, !298, !312, !313, !356, !357, !360, !361, !377, !378, !379, !380, !381, !382, !383, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !402, !403, !404, !405, !406, !407, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !467, !468, !469, !470, !471, !472, !473, !474, !475, !478, !481, !484, !485, !486, !487, !488, !491, !494, !985, !986, !992, !993, !994, !995, !996, !997, !999, !1002, !1005, !1007, !1026, !1027}
!198 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !196, file: !125, line: 116, baseType: !199, size: 960)
!199 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !200, line: 130, baseType: !201)
!200 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!201 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !200, line: 117, size: 960, elements: !202)
!202 = !{!203, !205, !206, !208, !227, !231, !232, !233, !234, !235}
!203 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !201, file: !200, line: 118, baseType: !204, size: 64)
!204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !201, file: !200, line: 118, baseType: !204, size: 64, offset: 64)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !201, file: !200, line: 119, baseType: !207, size: 64, offset: 128)
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !201, file: !200, line: 120, baseType: !209, size: 64, offset: 192)
!209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 64)
!210 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !200, line: 136, size: 17600, elements: !211)
!211 = !{!212, !213, !215, !218, !222, !223, !224}
!212 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !210, file: !200, line: 137, baseType: !199, size: 960)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !210, file: !200, line: 138, baseType: !214, size: 64, offset: 960)
!214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !210, file: !200, line: 139, baseType: !216, size: 64, offset: 1024)
!216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!217 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !200, line: 43, flags: DIFlagFwdDecl)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !210, file: !200, line: 140, baseType: !219, size: 8192, offset: 1088)
!219 = !DICompositeType(tag: DW_TAG_array_type, baseType: !181, size: 8192, elements: !220)
!220 = !{!221}
!221 = !DISubrange(count: 1024)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !210, file: !200, line: 141, baseType: !219, size: 8192, offset: 9280)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !210, file: !200, line: 148, baseType: !209, size: 64, offset: 17472)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !210, file: !200, line: 150, baseType: !225, size: 64, offset: 17536)
!225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !226, size: 64)
!226 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !200, line: 45, flags: DIFlagFwdDecl)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !201, file: !200, line: 121, baseType: !228, size: 528, offset: 256)
!228 = !DICompositeType(tag: DW_TAG_array_type, baseType: !181, size: 528, elements: !229)
!229 = !{!230}
!230 = !DISubrange(count: 66)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !201, file: !200, line: 126, baseType: !191, size: 16, offset: 784)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !201, file: !200, line: 127, baseType: !87, size: 32, offset: 800)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !201, file: !200, line: 128, baseType: !87, size: 32, offset: 832)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !201, file: !200, line: 128, baseType: !87, size: 32, offset: 864)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !201, file: !200, line: 129, baseType: !236, size: 64, offset: 896)
!236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64)
!237 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !200, line: 75, baseType: !238)
!238 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !200, line: 62, size: 1024, elements: !239)
!239 = !{!240, !242, !243, !244, !245, !246, !247, !248, !262, !263}
!240 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !238, file: !200, line: 63, baseType: !241, size: 64)
!241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !238, file: !200, line: 63, baseType: !241, size: 64, offset: 64)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !238, file: !200, line: 64, baseType: !181, size: 8, offset: 128)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !238, file: !200, line: 64, baseType: !181, size: 8, offset: 136)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !238, file: !200, line: 65, baseType: !191, size: 16, offset: 144)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !238, file: !200, line: 66, baseType: !180, size: 512, offset: 160)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !238, file: !200, line: 67, baseType: !87, size: 32, offset: 672)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !238, file: !200, line: 69, baseType: !249, size: 256, offset: 704)
!249 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !200, line: 60, baseType: !250)
!250 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !200, line: 48, size: 256, elements: !251)
!251 = !{!252, !253, !260, !261}
!252 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !250, file: !200, line: 49, baseType: !204, size: 64)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !250, file: !200, line: 58, baseType: !254, size: 128, offset: 64)
!254 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !255, line: 71, baseType: !256)
!255 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!256 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !255, line: 69, size: 128, elements: !257)
!257 = !{!258, !259}
!258 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !256, file: !255, line: 70, baseType: !204, size: 64)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !256, file: !255, line: 70, baseType: !204, size: 64, offset: 64)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !250, file: !200, line: 59, baseType: !87, size: 32, offset: 192)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !250, file: !200, line: 59, baseType: !87, size: 32, offset: 224)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !238, file: !200, line: 70, baseType: !87, size: 32, offset: 960)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !238, file: !200, line: 74, baseType: !87, size: 32, offset: 992)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !196, file: !125, line: 117, baseType: !265, size: 64, offset: 960)
!265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64)
!266 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !267, line: 37, flags: DIFlagFwdDecl)
!267 = !DIFile(filename: "blender/source/blender/makesdna/DNA_armature_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!268 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !196, file: !125, line: 119, baseType: !269, size: 64, offset: 1024)
!269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64)
!270 = !DICompositeType(tag: DW_TAG_structure_type, name: "SculptSession", file: !125, line: 57, flags: DIFlagFwdDecl)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !196, file: !125, line: 121, baseType: !191, size: 16, offset: 1088)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "partype", scope: !196, file: !125, line: 121, baseType: !191, size: 16, offset: 1104)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "par1", scope: !196, file: !125, line: 122, baseType: !87, size: 32, offset: 1120)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "par2", scope: !196, file: !125, line: 122, baseType: !87, size: 32, offset: 1152)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "par3", scope: !196, file: !125, line: 122, baseType: !87, size: 32, offset: 1184)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "parsubstr", scope: !196, file: !125, line: 123, baseType: !180, size: 512, offset: 1216)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !196, file: !125, line: 124, baseType: !195, size: 64, offset: 1728)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "track", scope: !196, file: !125, line: 124, baseType: !195, size: 64, offset: 1792)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !196, file: !125, line: 127, baseType: !195, size: 64, offset: 1856)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_group", scope: !196, file: !125, line: 127, baseType: !195, size: 64, offset: 1920)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_from", scope: !196, file: !125, line: 127, baseType: !195, size: 64, offset: 1984)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !196, file: !125, line: 128, baseType: !283, size: 64, offset: 2048)
!283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !284, size: 64)
!284 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !285, line: 46, flags: DIFlagFwdDecl)
!285 = !DIFile(filename: "blender/source/blender/makesdna/DNA_texture_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!286 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !196, file: !125, line: 130, baseType: !287, size: 64, offset: 2112)
!287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!288 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoundBox", file: !125, line: 97, size: 832, elements: !289)
!289 = !{!290, !296, !297}
!290 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !288, file: !125, line: 98, baseType: !291, size: 768)
!291 = !DICompositeType(tag: DW_TAG_array_type, baseType: !292, size: 768, elements: !293)
!292 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!293 = !{!294, !295}
!294 = !DISubrange(count: 8)
!295 = !DISubrange(count: 3)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !288, file: !125, line: 99, baseType: !87, size: 32, offset: 768)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !288, file: !125, line: 99, baseType: !87, size: 32, offset: 800)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !196, file: !125, line: 131, baseType: !299, size: 64, offset: 2176)
!299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !300, size: 64)
!300 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAction", file: !301, line: 486, size: 1600, elements: !302)
!301 = !DIFile(filename: "blender/source/blender/makesdna/DNA_action_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!302 = !{!303, !304, !305, !306, !307, !308, !309, !310, !311}
!303 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !300, file: !301, line: 487, baseType: !199, size: 960)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "curves", scope: !300, file: !301, line: 489, baseType: !254, size: 128, offset: 960)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !300, file: !301, line: 490, baseType: !254, size: 128, offset: 1088)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "groups", scope: !300, file: !301, line: 491, baseType: !254, size: 128, offset: 1216)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !300, file: !301, line: 492, baseType: !254, size: 128, offset: 1344)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !300, file: !301, line: 494, baseType: !87, size: 32, offset: 1472)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "active_marker", scope: !300, file: !301, line: 495, baseType: !87, size: 32, offset: 1504)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "idroot", scope: !300, file: !301, line: 497, baseType: !87, size: 32, offset: 1536)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !300, file: !301, line: 498, baseType: !87, size: 32, offset: 1568)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "poselib", scope: !196, file: !125, line: 132, baseType: !299, size: 64, offset: 2240)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "pose", scope: !196, file: !125, line: 133, baseType: !314, size: 64, offset: 2304)
!314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !315, size: 64)
!315 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bPose", file: !301, line: 334, size: 1728, elements: !316)
!316 = !{!317, !318, !321, !322, !323, !324, !325, !326, !329, !330, !331, !332, !333, !334, !335, !355}
!317 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !315, file: !301, line: 335, baseType: !254, size: 128)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "chanhash", scope: !315, file: !301, line: 336, baseType: !319, size: 64, offset: 128)
!319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !320, size: 64)
!320 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !301, line: 47, flags: DIFlagFwdDecl)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !315, file: !301, line: 338, baseType: !191, size: 16, offset: 192)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !315, file: !301, line: 338, baseType: !191, size: 16, offset: 208)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_layer", scope: !315, file: !301, line: 339, baseType: !7, size: 32, offset: 224)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !315, file: !301, line: 340, baseType: !87, size: 32, offset: 256)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "ctime", scope: !315, file: !301, line: 342, baseType: !292, size: 32, offset: 288)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "stride_offset", scope: !315, file: !301, line: 343, baseType: !327, size: 96, offset: 320)
!327 = !DICompositeType(tag: DW_TAG_array_type, baseType: !292, size: 96, elements: !328)
!328 = !{!295}
!329 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_offset", scope: !315, file: !301, line: 344, baseType: !327, size: 96, offset: 416)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "agroups", scope: !315, file: !301, line: 347, baseType: !254, size: 128, offset: 512)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "active_group", scope: !315, file: !301, line: 349, baseType: !87, size: 32, offset: 640)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "iksolver", scope: !315, file: !301, line: 350, baseType: !87, size: 32, offset: 672)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "ikdata", scope: !315, file: !301, line: 351, baseType: !204, size: 64, offset: 704)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "ikparam", scope: !315, file: !301, line: 352, baseType: !204, size: 64, offset: 768)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !315, file: !301, line: 354, baseType: !336, size: 384, offset: 832)
!336 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAnimVizSettings", file: !301, line: 116, baseType: !337)
!337 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAnimVizSettings", file: !301, line: 94, size: 384, elements: !338)
!338 = !{!339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354}
!339 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_sf", scope: !337, file: !301, line: 96, baseType: !87, size: 32)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ef", scope: !337, file: !301, line: 96, baseType: !87, size: 32, offset: 32)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_bc", scope: !337, file: !301, line: 97, baseType: !87, size: 32, offset: 64)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ac", scope: !337, file: !301, line: 97, baseType: !87, size: 32, offset: 96)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_type", scope: !337, file: !301, line: 99, baseType: !191, size: 16, offset: 128)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_step", scope: !337, file: !301, line: 100, baseType: !191, size: 16, offset: 144)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_flag", scope: !337, file: !301, line: 102, baseType: !191, size: 16, offset: 160)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !337, file: !301, line: 105, baseType: !191, size: 16, offset: 176)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "path_type", scope: !337, file: !301, line: 108, baseType: !191, size: 16, offset: 192)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "path_step", scope: !337, file: !301, line: 109, baseType: !191, size: 16, offset: 208)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "path_viewflag", scope: !337, file: !301, line: 111, baseType: !191, size: 16, offset: 224)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "path_bakeflag", scope: !337, file: !301, line: 112, baseType: !191, size: 16, offset: 240)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "path_sf", scope: !337, file: !301, line: 114, baseType: !87, size: 32, offset: 256)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "path_ef", scope: !337, file: !301, line: 114, baseType: !87, size: 32, offset: 288)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "path_bc", scope: !337, file: !301, line: 115, baseType: !87, size: 32, offset: 320)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "path_ac", scope: !337, file: !301, line: 115, baseType: !87, size: 32, offset: 352)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_act_bone", scope: !315, file: !301, line: 355, baseType: !180, size: 512, offset: 1216)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !196, file: !125, line: 134, baseType: !204, size: 64, offset: 2368)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !196, file: !125, line: 136, baseType: !358, size: 64, offset: 2432)
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !359, size: 64)
!359 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !125, line: 58, flags: DIFlagFwdDecl)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !196, file: !125, line: 138, baseType: !336, size: 384, offset: 2496)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "mpath", scope: !196, file: !125, line: 139, baseType: !362, size: 64, offset: 2880)
!362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 64)
!363 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPath", file: !301, line: 80, baseType: !364)
!364 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPath", file: !301, line: 72, size: 192, elements: !365)
!365 = !{!366, !373, !374, !375, !376}
!366 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !364, file: !301, line: 73, baseType: !367, size: 64)
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !368, size: 64)
!368 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPathVert", file: !301, line: 59, baseType: !369)
!369 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPathVert", file: !301, line: 56, size: 128, elements: !370)
!370 = !{!371, !372}
!371 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !369, file: !301, line: 57, baseType: !327, size: 96)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !369, file: !301, line: 58, baseType: !87, size: 32, offset: 96)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !364, file: !301, line: 74, baseType: !87, size: 32, offset: 64)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !364, file: !301, line: 76, baseType: !87, size: 32, offset: 96)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !364, file: !301, line: 77, baseType: !87, size: 32, offset: 128)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !364, file: !301, line: 79, baseType: !87, size: 32, offset: 160)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "constraintChannels", scope: !196, file: !125, line: 141, baseType: !254, size: 128, offset: 2944)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "effect", scope: !196, file: !125, line: 142, baseType: !254, size: 128, offset: 3072)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "defbase", scope: !196, file: !125, line: 143, baseType: !254, size: 128, offset: 3200)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !196, file: !125, line: 144, baseType: !254, size: 128, offset: 3328)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !196, file: !125, line: 146, baseType: !87, size: 32, offset: 3456)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "restore_mode", scope: !196, file: !125, line: 147, baseType: !87, size: 32, offset: 3488)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !196, file: !125, line: 150, baseType: !384, size: 64, offset: 3520)
!384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !386, size: 64)
!386 = !DICompositeType(tag: DW_TAG_structure_type, name: "Material", file: !125, line: 50, flags: DIFlagFwdDecl)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "matbits", scope: !196, file: !125, line: 151, baseType: !189, size: 64, offset: 3584)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !196, file: !125, line: 152, baseType: !87, size: 32, offset: 3648)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "actcol", scope: !196, file: !125, line: 153, baseType: !87, size: 32, offset: 3680)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !196, file: !125, line: 156, baseType: !327, size: 96, offset: 3712)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "dloc", scope: !196, file: !125, line: 156, baseType: !327, size: 96, offset: 3808)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "orig", scope: !196, file: !125, line: 156, baseType: !327, size: 96, offset: 3904)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !196, file: !125, line: 157, baseType: !327, size: 96, offset: 4000)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "dsize", scope: !196, file: !125, line: 158, baseType: !327, size: 96, offset: 4096)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !196, file: !125, line: 159, baseType: !327, size: 96, offset: 4192)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !196, file: !125, line: 160, baseType: !327, size: 96, offset: 4288)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "drot", scope: !196, file: !125, line: 160, baseType: !327, size: 96, offset: 4384)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !196, file: !125, line: 161, baseType: !399, size: 128, offset: 4480)
!399 = !DICompositeType(tag: DW_TAG_array_type, baseType: !292, size: 128, elements: !400)
!400 = !{!401}
!401 = !DISubrange(count: 4)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "dquat", scope: !196, file: !125, line: 161, baseType: !399, size: 128, offset: 4608)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "rotAxis", scope: !196, file: !125, line: 162, baseType: !327, size: 96, offset: 4736)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "drotAxis", scope: !196, file: !125, line: 162, baseType: !327, size: 96, offset: 4832)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "rotAngle", scope: !196, file: !125, line: 163, baseType: !292, size: 32, offset: 4928)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "drotAngle", scope: !196, file: !125, line: 163, baseType: !292, size: 32, offset: 4960)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "obmat", scope: !196, file: !125, line: 164, baseType: !408, size: 512, offset: 4992)
!408 = !DICompositeType(tag: DW_TAG_array_type, baseType: !292, size: 512, elements: !409)
!409 = !{!401, !401}
!410 = !DIDerivedType(tag: DW_TAG_member, name: "parentinv", scope: !196, file: !125, line: 165, baseType: !408, size: 512, offset: 5504)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "constinv", scope: !196, file: !125, line: 166, baseType: !408, size: 512, offset: 6016)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !196, file: !125, line: 167, baseType: !408, size: 512, offset: 6528)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "imat_ren", scope: !196, file: !125, line: 176, baseType: !408, size: 512, offset: 7040)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !196, file: !125, line: 178, baseType: !7, size: 32, offset: 7552)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !196, file: !125, line: 180, baseType: !191, size: 16, offset: 7584)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "colbits", scope: !196, file: !125, line: 181, baseType: !191, size: 16, offset: 7600)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "transflag", scope: !196, file: !125, line: 183, baseType: !191, size: 16, offset: 7616)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "protectflag", scope: !196, file: !125, line: 183, baseType: !191, size: 16, offset: 7632)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "trackflag", scope: !196, file: !125, line: 184, baseType: !191, size: 16, offset: 7648)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "upflag", scope: !196, file: !125, line: 184, baseType: !191, size: 16, offset: 7664)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "nlaflag", scope: !196, file: !125, line: 185, baseType: !191, size: 16, offset: 7680)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "ipoflag", scope: !196, file: !125, line: 186, baseType: !191, size: 16, offset: 7696)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "scaflag", scope: !196, file: !125, line: 187, baseType: !191, size: 16, offset: 7712)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "scavisflag", scope: !196, file: !125, line: 188, baseType: !181, size: 8, offset: 7728)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "depsflag", scope: !196, file: !125, line: 189, baseType: !181, size: 8, offset: 7736)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "dupon", scope: !196, file: !125, line: 192, baseType: !87, size: 32, offset: 7744)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "dupoff", scope: !196, file: !125, line: 192, baseType: !87, size: 32, offset: 7776)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "dupsta", scope: !196, file: !125, line: 192, baseType: !87, size: 32, offset: 7808)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "dupend", scope: !196, file: !125, line: 192, baseType: !87, size: 32, offset: 7840)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !196, file: !125, line: 194, baseType: !87, size: 32, offset: 7872)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !196, file: !125, line: 202, baseType: !292, size: 32, offset: 7904)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "damping", scope: !196, file: !125, line: 202, baseType: !292, size: 32, offset: 7936)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "inertia", scope: !196, file: !125, line: 202, baseType: !292, size: 32, offset: 7968)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "formfactor", scope: !196, file: !125, line: 211, baseType: !292, size: 32, offset: 8000)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "rdamping", scope: !196, file: !125, line: 212, baseType: !292, size: 32, offset: 8032)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !196, file: !125, line: 213, baseType: !292, size: 32, offset: 8064)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "max_vel", scope: !196, file: !125, line: 214, baseType: !292, size: 32, offset: 8096)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "min_vel", scope: !196, file: !125, line: 215, baseType: !292, size: 32, offset: 8128)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleRad", scope: !196, file: !125, line: 216, baseType: !292, size: 32, offset: 8160)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "step_height", scope: !196, file: !125, line: 219, baseType: !292, size: 32, offset: 8192)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "jump_speed", scope: !196, file: !125, line: 220, baseType: !292, size: 32, offset: 8224)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "fall_speed", scope: !196, file: !125, line: 221, baseType: !292, size: 32, offset: 8256)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "col_group", scope: !196, file: !125, line: 224, baseType: !444, size: 16, offset: 8288)
!444 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "col_mask", scope: !196, file: !125, line: 224, baseType: !444, size: 16, offset: 8304)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !196, file: !125, line: 226, baseType: !191, size: 16, offset: 8320)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "boundtype", scope: !196, file: !125, line: 228, baseType: !181, size: 8, offset: 8336)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "collision_boundtype", scope: !196, file: !125, line: 229, baseType: !181, size: 8, offset: 8344)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "dtx", scope: !196, file: !125, line: 231, baseType: !191, size: 16, offset: 8352)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !196, file: !125, line: 232, baseType: !181, size: 8, offset: 8368)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawtype", scope: !196, file: !125, line: 233, baseType: !181, size: 8, offset: 8376)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawsize", scope: !196, file: !125, line: 234, baseType: !292, size: 32, offset: 8384)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "dupfacesca", scope: !196, file: !125, line: 235, baseType: !292, size: 32, offset: 8416)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !196, file: !125, line: 237, baseType: !254, size: 128, offset: 8448)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "sensors", scope: !196, file: !125, line: 238, baseType: !254, size: 128, offset: 8576)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "controllers", scope: !196, file: !125, line: 239, baseType: !254, size: 128, offset: 8704)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "actuators", scope: !196, file: !125, line: 240, baseType: !254, size: 128, offset: 8832)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !196, file: !125, line: 242, baseType: !292, size: 32, offset: 8960)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !196, file: !125, line: 244, baseType: !191, size: 16, offset: 8992)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "actdef", scope: !196, file: !125, line: 245, baseType: !444, size: 16, offset: 9008)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !196, file: !125, line: 246, baseType: !399, size: 128, offset: 9024)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag", scope: !196, file: !125, line: 248, baseType: !87, size: 32, offset: 9152)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag2", scope: !196, file: !125, line: 249, baseType: !87, size: 32, offset: 9184)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "bsoft", scope: !196, file: !125, line: 251, baseType: !465, size: 64, offset: 9216)
!465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !466, size: 64)
!466 = !DICompositeType(tag: DW_TAG_structure_type, name: "BulletSoftBody", file: !125, line: 251, flags: DIFlagFwdDecl)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "restrictflag", scope: !196, file: !125, line: 253, baseType: !181, size: 8, offset: 9280)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !196, file: !125, line: 254, baseType: !181, size: 8, offset: 9288)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "softflag", scope: !196, file: !125, line: 255, baseType: !191, size: 16, offset: 9296)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "anisotropicFriction", scope: !196, file: !125, line: 256, baseType: !327, size: 96, offset: 9312)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !196, file: !125, line: 258, baseType: !254, size: 128, offset: 9408)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "nlastrips", scope: !196, file: !125, line: 259, baseType: !254, size: 128, offset: 9536)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "hooks", scope: !196, file: !125, line: 260, baseType: !254, size: 128, offset: 9664)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "particlesystem", scope: !196, file: !125, line: 261, baseType: !254, size: 128, offset: 9792)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !196, file: !125, line: 263, baseType: !476, size: 64, offset: 9920)
!476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !477, size: 64)
!477 = !DICompositeType(tag: DW_TAG_structure_type, name: "PartDeflect", file: !125, line: 52, flags: DIFlagFwdDecl)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "soft", scope: !196, file: !125, line: 264, baseType: !479, size: 64, offset: 9984)
!479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !480, size: 64)
!480 = !DICompositeType(tag: DW_TAG_structure_type, name: "SoftBody", file: !125, line: 53, flags: DIFlagFwdDecl)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "dup_group", scope: !196, file: !125, line: 265, baseType: !482, size: 64, offset: 10048)
!482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !483, size: 64)
!483 = !DICompositeType(tag: DW_TAG_structure_type, name: "Group", file: !301, line: 46, flags: DIFlagFwdDecl)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "body_type", scope: !196, file: !125, line: 267, baseType: !181, size: 8, offset: 10112)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "shapeflag", scope: !196, file: !125, line: 268, baseType: !181, size: 8, offset: 10120)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !196, file: !125, line: 269, baseType: !191, size: 16, offset: 10128)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "smoothresh", scope: !196, file: !125, line: 270, baseType: !292, size: 32, offset: 10144)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "fluidsimSettings", scope: !196, file: !125, line: 272, baseType: !489, size: 64, offset: 10176)
!489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !490, size: 64)
!490 = !DICompositeType(tag: DW_TAG_structure_type, name: "FluidsimSettings", file: !125, line: 54, flags: DIFlagFwdDecl)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "curve_cache", scope: !196, file: !125, line: 275, baseType: !492, size: 64, offset: 10240)
!492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !493, size: 64)
!493 = !DICompositeType(tag: DW_TAG_structure_type, name: "CurveCache", file: !125, line: 275, flags: DIFlagFwdDecl)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "derivedDeform", scope: !196, file: !125, line: 277, baseType: !495, size: 64, offset: 10304)
!495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !496, size: 64)
!496 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DerivedMesh", file: !60, line: 178, size: 13504, elements: !497)
!497 = !{!498, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !554, !557, !559, !560, !562, !563, !564, !565, !571, !576, !577, !581, !582, !583, !584, !585, !598, !610, !624, !628, !632, !636, !645, !657, !661, !665, !669, !673, !677, !678, !679, !680, !681, !682, !686, !687, !688, !689, !693, !694, !695, !696, !697, !702, !703, !704, !705, !706, !710, !711, !712, !713, !714, !721, !732, !737, !743, !753, !759, !770, !777, !784, !788, !793, !797, !802, !803, !804, !811, !817, !818, !819, !824, !825, !834, !942, !946, !954, !958, !962, !966, !974, !984}
!498 = !DIDerivedType(tag: DW_TAG_member, name: "vertData", scope: !496, file: !60, line: 180, baseType: !499, size: 1600)
!499 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomData", file: !500, line: 73, baseType: !501)
!500 = !DIFile(filename: "blender/source/blender/makesdna/DNA_customdata_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!501 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomData", file: !500, line: 64, size: 1600, elements: !502)
!502 = !{!503, !518, !522, !523, !524, !525, !528}
!503 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !501, file: !500, line: 65, baseType: !504, size: 64)
!504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !505, size: 64)
!505 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataLayer", file: !500, line: 53, baseType: !506)
!506 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataLayer", file: !500, line: 42, size: 832, elements: !507)
!507 = !{!508, !509, !510, !511, !512, !513, !514, !515, !516, !517}
!508 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !506, file: !500, line: 43, baseType: !87, size: 32)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !506, file: !500, line: 44, baseType: !87, size: 32, offset: 32)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !506, file: !500, line: 45, baseType: !87, size: 32, offset: 64)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !506, file: !500, line: 46, baseType: !87, size: 32, offset: 96)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "active_rnd", scope: !506, file: !500, line: 47, baseType: !87, size: 32, offset: 128)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "active_clone", scope: !506, file: !500, line: 48, baseType: !87, size: 32, offset: 160)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "active_mask", scope: !506, file: !500, line: 49, baseType: !87, size: 32, offset: 192)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !506, file: !500, line: 50, baseType: !87, size: 32, offset: 224)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !506, file: !500, line: 51, baseType: !180, size: 512, offset: 256)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !506, file: !500, line: 52, baseType: !204, size: 64, offset: 768)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "typemap", scope: !501, file: !500, line: 66, baseType: !519, size: 1312, offset: 64)
!519 = !DICompositeType(tag: DW_TAG_array_type, baseType: !87, size: 1312, elements: !520)
!520 = !{!521}
!521 = !DISubrange(count: 41)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "totlayer", scope: !501, file: !500, line: 69, baseType: !87, size: 32, offset: 1376)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "maxlayer", scope: !501, file: !500, line: 69, baseType: !87, size: 32, offset: 1408)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "totsize", scope: !501, file: !500, line: 70, baseType: !87, size: 32, offset: 1440)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !501, file: !500, line: 71, baseType: !526, size: 64, offset: 1472)
!526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !527, size: 64)
!527 = !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool", file: !500, line: 71, flags: DIFlagFwdDecl)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "external", scope: !501, file: !500, line: 72, baseType: !529, size: 64, offset: 1536)
!529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !530, size: 64)
!530 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataExternal", file: !500, line: 59, baseType: !531)
!531 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataExternal", file: !500, line: 57, size: 8192, elements: !532)
!532 = !{!533}
!533 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !531, file: !500, line: 58, baseType: !219, size: 8192)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "edgeData", scope: !496, file: !60, line: 180, baseType: !499, size: 1600, offset: 1600)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "faceData", scope: !496, file: !60, line: 180, baseType: !499, size: 1600, offset: 3200)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "loopData", scope: !496, file: !60, line: 180, baseType: !499, size: 1600, offset: 4800)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "polyData", scope: !496, file: !60, line: 180, baseType: !499, size: 1600, offset: 6400)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "numVertData", scope: !496, file: !60, line: 181, baseType: !87, size: 32, offset: 8000)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "numEdgeData", scope: !496, file: !60, line: 181, baseType: !87, size: 32, offset: 8032)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "numTessFaceData", scope: !496, file: !60, line: 181, baseType: !87, size: 32, offset: 8064)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "numLoopData", scope: !496, file: !60, line: 181, baseType: !87, size: 32, offset: 8096)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "numPolyData", scope: !496, file: !60, line: 181, baseType: !87, size: 32, offset: 8128)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "needsFree", scope: !496, file: !60, line: 182, baseType: !87, size: 32, offset: 8160)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "deformedOnly", scope: !496, file: !60, line: 183, baseType: !87, size: 32, offset: 8192)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "bvhCache", scope: !496, file: !60, line: 184, baseType: !546, size: 64, offset: 8256)
!546 = !DIDerivedType(tag: DW_TAG_typedef, name: "BVHCache", file: !547, line: 124, baseType: !548)
!547 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_bvhutils.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !549, size: 64)
!549 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LinkNode", file: !550, line: 45, size: 128, elements: !551)
!550 = !DIFile(filename: "blender/source/blender/blenlib/BLI_linklist.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!551 = !{!552, !553}
!552 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !549, file: !550, line: 46, baseType: !548, size: 64)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "link", scope: !549, file: !550, line: 47, baseType: !204, size: 64, offset: 64)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "drawObject", scope: !496, file: !60, line: 185, baseType: !555, size: 64, offset: 8320)
!555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !556, size: 64)
!556 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUDrawObject", file: !60, line: 97, flags: DIFlagFwdDecl)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !496, file: !60, line: 186, baseType: !558, size: 32, offset: 8384)
!558 = !DIDerivedType(tag: DW_TAG_typedef, name: "DerivedMeshType", file: !60, line: 132, baseType: !59)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "auto_bump_scale", scope: !496, file: !60, line: 187, baseType: !292, size: 32, offset: 8416)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "dirty", scope: !496, file: !60, line: 188, baseType: !561, size: 32, offset: 8448)
!561 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDirtyFlag", file: !60, line: 175, baseType: !65)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "totmat", scope: !496, file: !60, line: 189, baseType: !87, size: 32, offset: 8480)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !496, file: !60, line: 190, baseType: !384, size: 64, offset: 8512)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "cd_flag", scope: !496, file: !60, line: 193, baseType: !181, size: 8, offset: 8576)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "calcNormals", scope: !496, file: !60, line: 196, baseType: !566, size: 64, offset: 8640)
!566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !567, size: 64)
!567 = !DISubroutineType(types: !568)
!568 = !{null, !569}
!569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !570, size: 64)
!570 = !DIDerivedType(tag: DW_TAG_typedef, name: "DerivedMesh", file: !60, line: 177, baseType: !496)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "calcLoopNormals", scope: !496, file: !60, line: 199, baseType: !572, size: 64, offset: 8704)
!572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !573, size: 64)
!573 = !DISubroutineType(types: !574)
!574 = !{null, !569, !575}
!575 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !292)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "recalcTessellation", scope: !496, file: !60, line: 202, baseType: !566, size: 64, offset: 8768)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "getNumVerts", scope: !496, file: !60, line: 207, baseType: !578, size: 64, offset: 8832)
!578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !579, size: 64)
!579 = !DISubroutineType(types: !580)
!580 = !{!87, !569}
!581 = !DIDerivedType(tag: DW_TAG_member, name: "getNumEdges", scope: !496, file: !60, line: 208, baseType: !578, size: 64, offset: 8896)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "getNumTessFaces", scope: !496, file: !60, line: 209, baseType: !578, size: 64, offset: 8960)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "getNumLoops", scope: !496, file: !60, line: 210, baseType: !578, size: 64, offset: 9024)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "getNumPolys", scope: !496, file: !60, line: 211, baseType: !578, size: 64, offset: 9088)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "getVert", scope: !496, file: !60, line: 218, baseType: !586, size: 64, offset: 9152)
!586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !587, size: 64)
!587 = !DISubroutineType(types: !588)
!588 = !{null, !569, !87, !589}
!589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !590, size: 64)
!590 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MVert", file: !591, line: 65, size: 160, elements: !592)
!591 = !DIFile(filename: "blender/source/blender/makesdna/DNA_meshdata_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!592 = !{!593, !594, !596, !597}
!593 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !590, file: !591, line: 66, baseType: !327, size: 96)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !590, file: !591, line: 67, baseType: !595, size: 48, offset: 96)
!595 = !DICompositeType(tag: DW_TAG_array_type, baseType: !191, size: 48, elements: !328)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !590, file: !591, line: 68, baseType: !181, size: 8, offset: 144)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "bweight", scope: !590, file: !591, line: 68, baseType: !181, size: 8, offset: 152)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "getEdge", scope: !496, file: !60, line: 219, baseType: !599, size: 64, offset: 9216)
!599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !600, size: 64)
!600 = !DISubroutineType(types: !601)
!601 = !{null, !569, !87, !602}
!602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !603, size: 64)
!603 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MEdge", file: !591, line: 48, size: 96, elements: !604)
!604 = !{!605, !606, !607, !608, !609}
!605 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !603, file: !591, line: 49, baseType: !7, size: 32)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !603, file: !591, line: 49, baseType: !7, size: 32, offset: 32)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "crease", scope: !603, file: !591, line: 50, baseType: !181, size: 8, offset: 64)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "bweight", scope: !603, file: !591, line: 50, baseType: !181, size: 8, offset: 72)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !603, file: !591, line: 51, baseType: !191, size: 16, offset: 80)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFace", scope: !496, file: !60, line: 220, baseType: !611, size: 64, offset: 9280)
!611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !612, size: 64)
!612 = !DISubroutineType(types: !613)
!613 = !{null, !569, !87, !614}
!614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !615, size: 64)
!615 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MFace", file: !591, line: 42, size: 160, elements: !616)
!616 = !{!617, !618, !619, !620, !621, !622, !623}
!617 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !615, file: !591, line: 43, baseType: !7, size: 32)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !615, file: !591, line: 43, baseType: !7, size: 32, offset: 32)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "v3", scope: !615, file: !591, line: 43, baseType: !7, size: 32, offset: 64)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "v4", scope: !615, file: !591, line: 43, baseType: !7, size: 32, offset: 96)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !615, file: !591, line: 44, baseType: !191, size: 16, offset: 128)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "edcode", scope: !615, file: !591, line: 45, baseType: !181, size: 8, offset: 144)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !615, file: !591, line: 45, baseType: !181, size: 8, offset: 152)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "getVertArray", scope: !496, file: !60, line: 227, baseType: !625, size: 64, offset: 9344)
!625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !626, size: 64)
!626 = !DISubroutineType(types: !627)
!627 = !{!589, !569}
!628 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeArray", scope: !496, file: !60, line: 228, baseType: !629, size: 64, offset: 9408)
!629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !630, size: 64)
!630 = !DISubroutineType(types: !631)
!631 = !{!602, !569}
!632 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceArray", scope: !496, file: !60, line: 229, baseType: !633, size: 64, offset: 9472)
!633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !634, size: 64)
!634 = !DISubroutineType(types: !635)
!635 = !{!614, !569}
!636 = !DIDerivedType(tag: DW_TAG_member, name: "getLoopArray", scope: !496, file: !60, line: 230, baseType: !637, size: 64, offset: 9536)
!637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !638, size: 64)
!638 = !DISubroutineType(types: !639)
!639 = !{!640, !569}
!640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !641, size: 64)
!641 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MLoop", file: !591, line: 88, size: 64, elements: !642)
!642 = !{!643, !644}
!643 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !641, file: !591, line: 89, baseType: !7, size: 32)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !641, file: !591, line: 90, baseType: !7, size: 32, offset: 32)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyArray", scope: !496, file: !60, line: 231, baseType: !646, size: 64, offset: 9600)
!646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !647, size: 64)
!647 = !DISubroutineType(types: !648)
!648 = !{!649, !569}
!649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !650, size: 64)
!650 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MPoly", file: !591, line: 79, size: 96, elements: !651)
!651 = !{!652, !653, !654, !655, !656}
!652 = !DIDerivedType(tag: DW_TAG_member, name: "loopstart", scope: !650, file: !591, line: 81, baseType: !87, size: 32)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "totloop", scope: !650, file: !591, line: 82, baseType: !87, size: 32, offset: 32)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !650, file: !591, line: 83, baseType: !191, size: 16, offset: 64)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !650, file: !591, line: 84, baseType: !181, size: 8, offset: 80)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !650, file: !591, line: 84, baseType: !181, size: 8, offset: 88)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "copyVertArray", scope: !496, file: !60, line: 236, baseType: !658, size: 64, offset: 9664)
!658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !659, size: 64)
!659 = !DISubroutineType(types: !660)
!660 = !{null, !569, !589}
!661 = !DIDerivedType(tag: DW_TAG_member, name: "copyEdgeArray", scope: !496, file: !60, line: 237, baseType: !662, size: 64, offset: 9728)
!662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !663, size: 64)
!663 = !DISubroutineType(types: !664)
!664 = !{null, !569, !602}
!665 = !DIDerivedType(tag: DW_TAG_member, name: "copyTessFaceArray", scope: !496, file: !60, line: 238, baseType: !666, size: 64, offset: 9792)
!666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !667, size: 64)
!667 = !DISubroutineType(types: !668)
!668 = !{null, !569, !614}
!669 = !DIDerivedType(tag: DW_TAG_member, name: "copyLoopArray", scope: !496, file: !60, line: 239, baseType: !670, size: 64, offset: 9856)
!670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !671, size: 64)
!671 = !DISubroutineType(types: !672)
!672 = !{null, !569, !640}
!673 = !DIDerivedType(tag: DW_TAG_member, name: "copyPolyArray", scope: !496, file: !60, line: 240, baseType: !674, size: 64, offset: 9920)
!674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !675, size: 64)
!675 = !DISubroutineType(types: !676)
!676 = !{null, !569, !649}
!677 = !DIDerivedType(tag: DW_TAG_member, name: "dupVertArray", scope: !496, file: !60, line: 245, baseType: !625, size: 64, offset: 9984)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "dupEdgeArray", scope: !496, file: !60, line: 246, baseType: !629, size: 64, offset: 10048)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "dupTessFaceArray", scope: !496, file: !60, line: 247, baseType: !633, size: 64, offset: 10112)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "dupLoopArray", scope: !496, file: !60, line: 248, baseType: !637, size: 64, offset: 10176)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "dupPolyArray", scope: !496, file: !60, line: 249, baseType: !646, size: 64, offset: 10240)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "getVertData", scope: !496, file: !60, line: 255, baseType: !683, size: 64, offset: 10304)
!683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !684, size: 64)
!684 = !DISubroutineType(types: !685)
!685 = !{!204, !569, !87, !87}
!686 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeData", scope: !496, file: !60, line: 256, baseType: !683, size: 64, offset: 10368)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceData", scope: !496, file: !60, line: 257, baseType: !683, size: 64, offset: 10432)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyData", scope: !496, file: !60, line: 258, baseType: !683, size: 64, offset: 10496)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "getVertDataArray", scope: !496, file: !60, line: 264, baseType: !690, size: 64, offset: 10560)
!690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !691, size: 64)
!691 = !DISubroutineType(types: !692)
!692 = !{!204, !569, !87}
!693 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeDataArray", scope: !496, file: !60, line: 265, baseType: !690, size: 64, offset: 10624)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceDataArray", scope: !496, file: !60, line: 266, baseType: !690, size: 64, offset: 10688)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "getLoopDataArray", scope: !496, file: !60, line: 267, baseType: !690, size: 64, offset: 10752)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyDataArray", scope: !496, file: !60, line: 268, baseType: !690, size: 64, offset: 10816)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "getVertDataLayout", scope: !496, file: !60, line: 272, baseType: !698, size: 64, offset: 10880)
!698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !699, size: 64)
!699 = !DISubroutineType(types: !700)
!700 = !{!701, !569}
!701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeDataLayout", scope: !496, file: !60, line: 273, baseType: !698, size: 64, offset: 10944)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceDataLayout", scope: !496, file: !60, line: 274, baseType: !698, size: 64, offset: 11008)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "getLoopDataLayout", scope: !496, file: !60, line: 275, baseType: !698, size: 64, offset: 11072)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyDataLayout", scope: !496, file: !60, line: 276, baseType: !698, size: 64, offset: 11136)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "copyFromVertCData", scope: !496, file: !60, line: 279, baseType: !707, size: 64, offset: 11200)
!707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !708, size: 64)
!708 = !DISubroutineType(types: !709)
!709 = !{null, !569, !87, !701, !87}
!710 = !DIDerivedType(tag: DW_TAG_member, name: "copyFromEdgeCData", scope: !496, file: !60, line: 280, baseType: !707, size: 64, offset: 11264)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "copyFromFaceCData", scope: !496, file: !60, line: 281, baseType: !707, size: 64, offset: 11328)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "getNumGrids", scope: !496, file: !60, line: 284, baseType: !578, size: 64, offset: 11392)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "getGridSize", scope: !496, file: !60, line: 285, baseType: !578, size: 64, offset: 11456)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "getGridData", scope: !496, file: !60, line: 286, baseType: !715, size: 64, offset: 11520)
!715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !716, size: 64)
!716 = !DISubroutineType(types: !717)
!717 = !{!718, !569}
!718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !719, size: 64)
!719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !720, size: 64)
!720 = !DICompositeType(tag: DW_TAG_structure_type, name: "CCGElem", file: !60, line: 82, flags: DIFlagFwdDecl)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "getGridAdjacency", scope: !496, file: !60, line: 287, baseType: !722, size: 64, offset: 11584)
!722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !723, size: 64)
!723 = !DISubroutineType(types: !724)
!724 = !{!725, !569}
!725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !726, size: 64)
!726 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMGridAdjacency", file: !60, line: 120, baseType: !727)
!727 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DMGridAdjacency", file: !60, line: 117, size: 256, elements: !728)
!728 = !{!729, !731}
!729 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !727, file: !60, line: 118, baseType: !730, size: 128)
!730 = !DICompositeType(tag: DW_TAG_array_type, baseType: !87, size: 128, elements: !400)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "rotation", scope: !727, file: !60, line: 119, baseType: !730, size: 128, offset: 128)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "getGridOffset", scope: !496, file: !60, line: 288, baseType: !733, size: 64, offset: 11648)
!733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !734, size: 64)
!734 = !DISubroutineType(types: !735)
!735 = !{!736, !569}
!736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "getGridKey", scope: !496, file: !60, line: 289, baseType: !738, size: 64, offset: 11712)
!738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !739, size: 64)
!739 = !DISubroutineType(types: !740)
!740 = !{null, !569, !741}
!741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !742, size: 64)
!742 = !DICompositeType(tag: DW_TAG_structure_type, name: "CCGKey", file: !60, line: 83, flags: DIFlagFwdDecl)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "getGridFlagMats", scope: !496, file: !60, line: 290, baseType: !744, size: 64, offset: 11776)
!744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !745, size: 64)
!745 = !DISubroutineType(types: !746)
!746 = !{!747, !569}
!747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !748, size: 64)
!748 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMFlagMat", file: !60, line: 126, baseType: !749)
!749 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DMFlagMat", file: !60, line: 123, size: 32, elements: !750)
!750 = !{!751, !752}
!751 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !749, file: !60, line: 124, baseType: !191, size: 16)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !749, file: !60, line: 125, baseType: !181, size: 8, offset: 16)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "getGridHidden", scope: !496, file: !60, line: 291, baseType: !754, size: 64, offset: 11840)
!754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !755, size: 64)
!755 = !DISubroutineType(types: !756)
!756 = !{!757, !569}
!757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !758, size: 64)
!758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedVert", scope: !496, file: !60, line: 299, baseType: !760, size: 64, offset: 11904)
!760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !761, size: 64)
!761 = !DISubroutineType(types: !762)
!762 = !{null, !569, !763, !204, !769}
!763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !764, size: 64)
!764 = !DISubroutineType(types: !765)
!765 = !{null, !204, !87, !766, !766, !767}
!766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !575, size: 64)
!767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !768, size: 64)
!768 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !191)
!769 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMForeachFlag", file: !60, line: 162, baseType: !70)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedEdge", scope: !496, file: !60, line: 309, baseType: !771, size: 64, offset: 11968)
!771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !772, size: 64)
!772 = !DISubroutineType(types: !773)
!773 = !{null, !569, !774, !204}
!774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !775, size: 64)
!775 = !DISubroutineType(types: !776)
!776 = !{null, !204, !87, !766, !766}
!777 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedLoop", scope: !496, file: !60, line: 317, baseType: !778, size: 64, offset: 12032)
!778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !779, size: 64)
!779 = !DISubroutineType(types: !780)
!780 = !{null, !569, !781, !204, !769}
!781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !782, size: 64)
!782 = !DISubroutineType(types: !783)
!783 = !{null, !204, !87, !87, !766, !766}
!784 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedFaceCenter", scope: !496, file: !60, line: 327, baseType: !785, size: 64, offset: 12096)
!785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !786, size: 64)
!786 = !DISubroutineType(types: !787)
!787 = !{null, !569, !774, !204, !769}
!788 = !DIDerivedType(tag: DW_TAG_member, name: "getMinMax", scope: !496, file: !60, line: 337, baseType: !789, size: 64, offset: 12160)
!789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !790, size: 64)
!790 = !DISubroutineType(types: !791)
!791 = !{null, !569, !792, !792}
!792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "getVertCo", scope: !496, file: !60, line: 344, baseType: !794, size: 64, offset: 12224)
!794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !795, size: 64)
!795 = !DISubroutineType(types: !796)
!796 = !{null, !569, !87, !792}
!797 = !DIDerivedType(tag: DW_TAG_member, name: "getVertCos", scope: !496, file: !60, line: 347, baseType: !798, size: 64, offset: 12288)
!798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !799, size: 64)
!799 = !DISubroutineType(types: !800)
!800 = !{null, !569, !801}
!801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !327, size: 64)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "getVertNo", scope: !496, file: !60, line: 350, baseType: !794, size: 64, offset: 12352)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyNo", scope: !496, file: !60, line: 351, baseType: !794, size: 64, offset: 12416)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyMap", scope: !496, file: !60, line: 355, baseType: !805, size: 64, offset: 12480)
!805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !806, size: 64)
!806 = !DISubroutineType(types: !807)
!807 = !{!808, !195, !569}
!808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !809, size: 64)
!809 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !810)
!810 = !DICompositeType(tag: DW_TAG_structure_type, name: "MeshElemMap", file: !60, line: 355, flags: DIFlagFwdDecl)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "getPBVH", scope: !496, file: !60, line: 359, baseType: !812, size: 64, offset: 12544)
!812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !813, size: 64)
!813 = !DISubroutineType(types: !814)
!814 = !{!815, !195, !569}
!815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !816, size: 64)
!816 = !DICompositeType(tag: DW_TAG_structure_type, name: "PBVH", file: !60, line: 100, flags: DIFlagFwdDecl)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "drawVerts", scope: !496, file: !60, line: 364, baseType: !566, size: 64, offset: 12608)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "drawUVEdges", scope: !496, file: !60, line: 367, baseType: !566, size: 64, offset: 12672)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "drawEdges", scope: !496, file: !60, line: 373, baseType: !820, size: 64, offset: 12736)
!820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !821, size: 64)
!821 = !DISubroutineType(types: !822)
!822 = !{null, !569, !823, !823}
!823 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "drawLooseEdges", scope: !496, file: !60, line: 376, baseType: !566, size: 64, offset: 12800)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "drawFacesSolid", scope: !496, file: !60, line: 385, baseType: !826, size: 64, offset: 12864)
!826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !827, size: 64)
!827 = !DISubroutineType(types: !828)
!828 = !{null, !569, !829, !823, !830}
!829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !399, size: 64)
!830 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetMaterial", file: !60, line: 146, baseType: !831)
!831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !832, size: 64)
!832 = !DISubroutineType(types: !833)
!833 = !{!87, !87, !204}
!834 = !DIDerivedType(tag: DW_TAG_member, name: "drawFacesTex", scope: !496, file: !60, line: 391, baseType: !835, size: 64, offset: 12928)
!835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !836, size: 64)
!836 = !DISubroutineType(types: !837)
!837 = !{null, !569, !838, !937, !204, !941}
!838 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetDrawOptionsTex", file: !60, line: 150, baseType: !839)
!839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !840, size: 64)
!840 = !DISubroutineType(types: !841)
!841 = !{!842, !843, !936, !87}
!842 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDrawOption", file: !60, line: 143, baseType: !74)
!843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !844, size: 64)
!844 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MTFace", file: !591, line: 160, size: 384, elements: !845)
!845 = !{!846, !850, !931, !932, !933, !934, !935}
!846 = !DIDerivedType(tag: DW_TAG_member, name: "uv", scope: !844, file: !591, line: 161, baseType: !847, size: 256)
!847 = !DICompositeType(tag: DW_TAG_array_type, baseType: !292, size: 256, elements: !848)
!848 = !{!401, !849}
!849 = !DISubrange(count: 2)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "tpage", scope: !844, file: !591, line: 162, baseType: !851, size: 64, offset: 256)
!851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !852, size: 64)
!852 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !187, line: 77, size: 15424, elements: !853)
!853 = !{!854, !855, !856, !859, !862, !865, !868, !871, !872, !873, !874, !875, !876, !877, !878, !879, !880, !881, !882, !883, !884, !885, !886, !887, !902, !903, !904, !905, !906, !907, !908, !909, !910, !911, !912, !913, !914, !920, !921, !925}
!854 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !852, file: !187, line: 78, baseType: !199, size: 960)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !852, file: !187, line: 80, baseType: !219, size: 8192, offset: 960)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !852, file: !187, line: 82, baseType: !857, size: 64, offset: 9152)
!857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !858, size: 64)
!858 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !187, line: 43, flags: DIFlagFwdDecl)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !852, file: !187, line: 83, baseType: !860, size: 64, offset: 9216)
!860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !861, size: 64)
!861 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !200, line: 46, flags: DIFlagFwdDecl)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !852, file: !187, line: 86, baseType: !863, size: 64, offset: 9280)
!863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !864, size: 64)
!864 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !187, line: 41, flags: DIFlagFwdDecl)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !852, file: !187, line: 87, baseType: !866, size: 64, offset: 9344)
!866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !867, size: 64)
!867 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !187, line: 44, flags: DIFlagFwdDecl)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !852, file: !187, line: 89, baseType: !869, size: 512, offset: 9408)
!869 = !DICompositeType(tag: DW_TAG_array_type, baseType: !866, size: 512, elements: !870)
!870 = !{!294}
!871 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !852, file: !187, line: 90, baseType: !191, size: 16, offset: 9920)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !852, file: !187, line: 90, baseType: !191, size: 16, offset: 9936)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !852, file: !187, line: 92, baseType: !191, size: 16, offset: 9952)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !852, file: !187, line: 92, baseType: !191, size: 16, offset: 9968)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !852, file: !187, line: 93, baseType: !191, size: 16, offset: 9984)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !852, file: !187, line: 93, baseType: !191, size: 16, offset: 10000)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !852, file: !187, line: 94, baseType: !87, size: 32, offset: 10016)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !852, file: !187, line: 97, baseType: !191, size: 16, offset: 10048)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !852, file: !187, line: 97, baseType: !191, size: 16, offset: 10064)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !852, file: !187, line: 98, baseType: !191, size: 16, offset: 10080)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !852, file: !187, line: 98, baseType: !191, size: 16, offset: 10096)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !852, file: !187, line: 99, baseType: !191, size: 16, offset: 10112)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !852, file: !187, line: 99, baseType: !191, size: 16, offset: 10128)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !852, file: !187, line: 100, baseType: !7, size: 32, offset: 10144)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !852, file: !187, line: 101, baseType: !758, size: 64, offset: 10176)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !852, file: !187, line: 103, baseType: !225, size: 64, offset: 10240)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !852, file: !187, line: 104, baseType: !888, size: 64, offset: 10304)
!888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !889, size: 64)
!889 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !200, line: 159, size: 448, elements: !890)
!890 = !{!891, !894, !895, !897, !898, !900}
!891 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !889, file: !200, line: 161, baseType: !892, size: 64)
!892 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 64, elements: !893)
!893 = !{!849}
!894 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !889, file: !200, line: 162, baseType: !892, size: 64, offset: 64)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !889, file: !200, line: 163, baseType: !896, size: 32, offset: 128)
!896 = !DICompositeType(tag: DW_TAG_array_type, baseType: !191, size: 32, elements: !893)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !889, file: !200, line: 164, baseType: !896, size: 32, offset: 160)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !889, file: !200, line: 165, baseType: !899, size: 128, offset: 192)
!899 = !DICompositeType(tag: DW_TAG_array_type, baseType: !758, size: 128, elements: !893)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !889, file: !200, line: 166, baseType: !901, size: 128, offset: 320)
!901 = !DICompositeType(tag: DW_TAG_array_type, baseType: !860, size: 128, elements: !893)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !852, file: !187, line: 107, baseType: !292, size: 32, offset: 10368)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !852, file: !187, line: 108, baseType: !87, size: 32, offset: 10400)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !852, file: !187, line: 109, baseType: !191, size: 16, offset: 10432)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !852, file: !187, line: 110, baseType: !191, size: 16, offset: 10448)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !852, file: !187, line: 113, baseType: !87, size: 32, offset: 10464)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !852, file: !187, line: 113, baseType: !87, size: 32, offset: 10496)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !852, file: !187, line: 114, baseType: !181, size: 8, offset: 10528)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !852, file: !187, line: 114, baseType: !181, size: 8, offset: 10536)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !852, file: !187, line: 115, baseType: !191, size: 16, offset: 10544)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !852, file: !187, line: 116, baseType: !399, size: 128, offset: 10560)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !852, file: !187, line: 119, baseType: !292, size: 32, offset: 10688)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !852, file: !187, line: 119, baseType: !292, size: 32, offset: 10720)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !852, file: !187, line: 122, baseType: !915, size: 512, offset: 10752)
!915 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !916, line: 182, baseType: !917)
!916 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!917 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !916, line: 180, size: 512, elements: !918)
!918 = !{!919}
!919 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !917, file: !916, line: 181, baseType: !180, size: 512)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !852, file: !187, line: 123, baseType: !181, size: 8, offset: 11264)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !852, file: !187, line: 125, baseType: !922, size: 56, offset: 11272)
!922 = !DICompositeType(tag: DW_TAG_array_type, baseType: !181, size: 56, elements: !923)
!923 = !{!924}
!924 = !DISubrange(count: 7)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !852, file: !187, line: 126, baseType: !926, size: 4096, offset: 11328)
!926 = !DICompositeType(tag: DW_TAG_array_type, baseType: !927, size: 4096, elements: !870)
!927 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !187, line: 69, baseType: !928)
!928 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !187, line: 67, size: 512, elements: !929)
!929 = !{!930}
!930 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !928, file: !187, line: 68, baseType: !180, size: 512)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !844, file: !591, line: 163, baseType: !181, size: 8, offset: 320)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "transp", scope: !844, file: !591, line: 163, baseType: !181, size: 8, offset: 328)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !844, file: !591, line: 164, baseType: !191, size: 16, offset: 336)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "tile", scope: !844, file: !591, line: 164, baseType: !191, size: 16, offset: 352)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "unwrap", scope: !844, file: !591, line: 164, baseType: !191, size: 16, offset: 368)
!936 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !823)
!937 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMCompareDrawOptions", file: !60, line: 147, baseType: !938)
!938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !939, size: 64)
!939 = !DISubroutineType(types: !940)
!940 = !{!87, !204, !87, !87}
!941 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDrawFlag", file: !60, line: 157, baseType: !80)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "drawFacesGLSL", scope: !496, file: !60, line: 400, baseType: !943, size: 64, offset: 12992)
!943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !944, size: 64)
!944 = !DISubroutineType(types: !945)
!945 = !{null, !569, !830}
!946 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFaces", scope: !496, file: !60, line: 415, baseType: !947, size: 64, offset: 13056)
!947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !948, size: 64)
!948 = !DISubroutineType(types: !949)
!949 = !{null, !569, !950, !830, !937, !204, !941}
!950 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetDrawOptions", file: !60, line: 149, baseType: !951)
!951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !952, size: 64)
!952 = !DISubroutineType(types: !953)
!953 = !{!842, !204, !87}
!954 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFacesTex", scope: !496, file: !60, line: 425, baseType: !955, size: 64, offset: 13120)
!955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !956, size: 64)
!956 = !DISubroutineType(types: !957)
!957 = !{null, !569, !950, !937, !204, !941}
!958 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFacesGLSL", scope: !496, file: !60, line: 435, baseType: !959, size: 64, offset: 13184)
!959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !960, size: 64)
!960 = !DISubroutineType(types: !961)
!961 = !{null, !569, !830, !950, !204}
!962 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedEdges", scope: !496, file: !60, line: 444, baseType: !963, size: 64, offset: 13248)
!963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !964, size: 64)
!964 = !DISubroutineType(types: !965)
!965 = !{null, !569, !950, !204}
!966 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedEdgesInterp", scope: !496, file: !60, line: 455, baseType: !967, size: 64, offset: 13312)
!967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !968, size: 64)
!968 = !DISubroutineType(types: !969)
!969 = !{null, !569, !950, !970, !204}
!970 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetDrawInterpOptions", file: !60, line: 148, baseType: !971)
!971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !972, size: 64)
!972 = !DISubroutineType(types: !973)
!973 = !{null, !204, !87, !292}
!974 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFacesMat", scope: !496, file: !60, line: 464, baseType: !975, size: 64, offset: 13376)
!975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !976, size: 64)
!976 = !DISubroutineType(types: !977)
!977 = !{null, !569, !978, !981, !204}
!978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !979, size: 64)
!979 = !DISubroutineType(types: !980)
!980 = !{null, !204, !87, !204}
!981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !982, size: 64)
!982 = !DISubroutineType(types: !983)
!983 = !{!823, !204, !87}
!984 = !DIDerivedType(tag: DW_TAG_member, name: "release", scope: !496, file: !60, line: 470, baseType: !566, size: 64, offset: 13440)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFinal", scope: !196, file: !125, line: 277, baseType: !495, size: 64, offset: 10368)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "lastDataMask", scope: !196, file: !125, line: 278, baseType: !987, size: 64, offset: 10432)
!987 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !988, line: 27, baseType: !989)
!988 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!989 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !990, line: 45, baseType: !991)
!990 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!991 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !196, file: !125, line: 279, baseType: !987, size: 64, offset: 10496)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !196, file: !125, line: 280, baseType: !7, size: 32, offset: 10560)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "init_state", scope: !196, file: !125, line: 281, baseType: !7, size: 32, offset: 10592)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "gpulamp", scope: !196, file: !125, line: 283, baseType: !254, size: 128, offset: 10624)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "pc_ids", scope: !196, file: !125, line: 284, baseType: !254, size: 128, offset: 10752)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "duplilist", scope: !196, file: !125, line: 285, baseType: !998, size: 64, offset: 10880)
!998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !254, size: 64)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_object", scope: !196, file: !125, line: 287, baseType: !1000, size: 64, offset: 10944)
!1000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1001, size: 64)
!1001 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyOb", file: !125, line: 59, flags: DIFlagFwdDecl)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_constraint", scope: !196, file: !125, line: 288, baseType: !1003, size: 64, offset: 11008)
!1003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1004, size: 64)
!1004 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyCon", file: !125, line: 288, flags: DIFlagFwdDecl)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "ima_ofs", scope: !196, file: !125, line: 290, baseType: !1006, size: 64, offset: 11072)
!1006 = !DICompositeType(tag: DW_TAG_array_type, baseType: !292, size: 64, elements: !893)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !196, file: !125, line: 291, baseType: !1008, size: 64, offset: 11136)
!1008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1009, size: 64)
!1009 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageUser", file: !187, line: 65, baseType: !1010)
!1010 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageUser", file: !187, line: 50, size: 320, elements: !1011)
!1011 = !{!1012, !1013, !1014, !1015, !1016, !1017, !1018, !1019, !1020, !1021, !1022, !1023, !1024, !1025}
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1010, file: !187, line: 51, baseType: !185, size: 64)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1010, file: !187, line: 53, baseType: !87, size: 32, offset: 64)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !1010, file: !187, line: 54, baseType: !87, size: 32, offset: 96)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1010, file: !187, line: 55, baseType: !87, size: 32, offset: 128)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1010, file: !187, line: 55, baseType: !87, size: 32, offset: 160)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !1010, file: !187, line: 56, baseType: !181, size: 8, offset: 192)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "cycl", scope: !1010, file: !187, line: 56, baseType: !181, size: 8, offset: 200)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1010, file: !187, line: 57, baseType: !181, size: 8, offset: 208)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1010, file: !187, line: 57, baseType: !181, size: 8, offset: 216)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "multi_index", scope: !1010, file: !187, line: 59, baseType: !191, size: 16, offset: 224)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !1010, file: !187, line: 59, baseType: !191, size: 16, offset: 240)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !1010, file: !187, line: 59, baseType: !191, size: 16, offset: 256)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1010, file: !187, line: 61, baseType: !191, size: 16, offset: 272)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1010, file: !187, line: 63, baseType: !87, size: 32, offset: 288)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "lodlevels", scope: !196, file: !125, line: 293, baseType: !254, size: 128, offset: 11200)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "currentlod", scope: !196, file: !125, line: 294, baseType: !1028, size: 64, offset: 11328)
!1028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1029, size: 64)
!1029 = !DIDerivedType(tag: DW_TAG_typedef, name: "LodLevel", file: !125, line: 113, baseType: !1030)
!1030 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LodLevel", file: !125, line: 108, size: 256, elements: !1031)
!1031 = !{!1032, !1034, !1035, !1036, !1037}
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1030, file: !125, line: 109, baseType: !1033, size: 64)
!1033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1030, size: 64)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1030, file: !125, line: 109, baseType: !1033, size: 64, offset: 64)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1030, file: !125, line: 110, baseType: !195, size: 64, offset: 128)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1030, file: !125, line: 111, baseType: !87, size: 32, offset: 192)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "distance", scope: !1030, file: !125, line: 112, baseType: !292, size: 32, offset: 224)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "prevCos", scope: !166, file: !6, line: 533, baseType: !792, size: 64, offset: 1024)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "defgrp_name", scope: !166, file: !6, line: 534, baseType: !180, size: 512, offset: 1088)
!1040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1041, size: 64)
!1041 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveModifierData", file: !6, line: 154, baseType: !1042)
!1042 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveModifierData", file: !6, line: 147, size: 1536, elements: !1043)
!1043 = !{!1044, !1045, !1046, !1047, !1048}
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "modifier", scope: !1042, file: !6, line: 148, baseType: !169, size: 896)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1042, file: !6, line: 150, baseType: !195, size: 64, offset: 896)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1042, file: !6, line: 151, baseType: !180, size: 512, offset: 960)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "defaxis", scope: !1042, file: !6, line: 152, baseType: !191, size: 16, offset: 1472)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1042, file: !6, line: 153, baseType: !1049, size: 48, offset: 1488)
!1049 = !DICompositeType(tag: DW_TAG_array_type, baseType: !181, size: 48, elements: !1050)
!1050 = !{!1051}
!1051 = !DISubrange(count: 6)
!1052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1053, size: 64)
!1053 = !DIDerivedType(tag: DW_TAG_typedef, name: "LatticeModifierData", file: !6, line: 145, baseType: !1054)
!1054 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LatticeModifierData", file: !6, line: 138, size: 1536, elements: !1055)
!1055 = !{!1056, !1057, !1058, !1059, !1060}
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "modifier", scope: !1054, file: !6, line: 139, baseType: !169, size: 896)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1054, file: !6, line: 141, baseType: !195, size: 64, offset: 896)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1054, file: !6, line: 142, baseType: !180, size: 512, offset: 960)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !1054, file: !6, line: 143, baseType: !292, size: 32, offset: 1472)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1054, file: !6, line: 144, baseType: !1061, size: 32, offset: 1504)
!1061 = !DICompositeType(tag: DW_TAG_array_type, baseType: !181, size: 32, elements: !400)
!1062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1063, size: 64)
!1063 = !DIDerivedType(tag: DW_TAG_typedef, name: "ShapeKeyModifierData", file: !6, line: 816, baseType: !1064)
!1064 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ShapeKeyModifierData", file: !6, line: 814, size: 896, elements: !1065)
!1065 = !{!1066}
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "modifier", scope: !1064, file: !6, line: 815, baseType: !169, size: 896)
!1067 = !DIDerivedType(tag: DW_TAG_typedef, name: "ObjectWalkFunc", file: !98, line: 106, baseType: !1068)
!1068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1069, size: 64)
!1069 = !DISubroutineType(types: !1070)
!1070 = !{null, !204, !195, !1071}
!1071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64)
!1072 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1073, line: 46, baseType: !991)
!1073 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!1074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1075, size: 64)
!1075 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1076, size: 64)
!1076 = !DIDerivedType(tag: DW_TAG_typedef, name: "LinkNode", file: !550, line: 48, baseType: !549)
!1077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1078, size: 64)
!1078 = !DIDerivedType(tag: DW_TAG_typedef, name: "bArmature", file: !267, line: 114, baseType: !1079)
!1079 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bArmature", file: !267, line: 78, size: 2048, elements: !1080)
!1080 = !{!1081, !1082, !1083, !1084, !1085, !1086, !1125, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147}
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1079, file: !267, line: 79, baseType: !199, size: 960)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1079, file: !267, line: 80, baseType: !265, size: 64, offset: 960)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "bonebase", scope: !1079, file: !267, line: 82, baseType: !254, size: 128, offset: 1024)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "chainbase", scope: !1079, file: !267, line: 83, baseType: !254, size: 128, offset: 1152)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "edbo", scope: !1079, file: !267, line: 84, baseType: !998, size: 64, offset: 1280)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "act_bone", scope: !1079, file: !267, line: 92, baseType: !1087, size: 64, offset: 1344)
!1087 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1088, size: 64)
!1088 = !DIDerivedType(tag: DW_TAG_typedef, name: "Bone", file: !267, line: 76, baseType: !1089)
!1089 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Bone", file: !267, line: 48, size: 2624, elements: !1090)
!1090 = !{!1091, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121}
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1089, file: !267, line: 49, baseType: !1092, size: 64)
!1092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1089, size: 64)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1089, file: !267, line: 49, baseType: !1092, size: 64, offset: 64)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !1089, file: !267, line: 50, baseType: !236, size: 64, offset: 128)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !1089, file: !267, line: 51, baseType: !1092, size: 64, offset: 192)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "childbase", scope: !1089, file: !267, line: 52, baseType: !254, size: 128, offset: 256)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1089, file: !267, line: 53, baseType: !180, size: 512, offset: 384)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "roll", scope: !1089, file: !267, line: 55, baseType: !292, size: 32, offset: 896)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !1089, file: !267, line: 56, baseType: !327, size: 96, offset: 928)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "tail", scope: !1089, file: !267, line: 57, baseType: !327, size: 96, offset: 1024)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "bone_mat", scope: !1089, file: !267, line: 58, baseType: !1102, size: 288, offset: 1120)
!1102 = !DICompositeType(tag: DW_TAG_array_type, baseType: !292, size: 288, elements: !1103)
!1103 = !{!295, !295}
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1089, file: !267, line: 60, baseType: !87, size: 32, offset: 1408)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "arm_head", scope: !1089, file: !267, line: 62, baseType: !327, size: 96, offset: 1440)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "arm_tail", scope: !1089, file: !267, line: 63, baseType: !327, size: 96, offset: 1536)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "arm_mat", scope: !1089, file: !267, line: 64, baseType: !408, size: 512, offset: 1632)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "arm_roll", scope: !1089, file: !267, line: 65, baseType: !292, size: 32, offset: 2144)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !1089, file: !267, line: 67, baseType: !292, size: 32, offset: 2176)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1089, file: !267, line: 67, baseType: !292, size: 32, offset: 2208)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "xwidth", scope: !1089, file: !267, line: 68, baseType: !292, size: 32, offset: 2240)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1089, file: !267, line: 68, baseType: !292, size: 32, offset: 2272)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "zwidth", scope: !1089, file: !267, line: 68, baseType: !292, size: 32, offset: 2304)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "ease1", scope: !1089, file: !267, line: 69, baseType: !292, size: 32, offset: 2336)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "ease2", scope: !1089, file: !267, line: 69, baseType: !292, size: 32, offset: 2368)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "rad_head", scope: !1089, file: !267, line: 70, baseType: !292, size: 32, offset: 2400)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "rad_tail", scope: !1089, file: !267, line: 70, baseType: !292, size: 32, offset: 2432)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1089, file: !267, line: 72, baseType: !327, size: 96, offset: 2464)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !1089, file: !267, line: 73, baseType: !87, size: 32, offset: 2560)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "segments", scope: !1089, file: !267, line: 74, baseType: !191, size: 16, offset: 2592)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1089, file: !267, line: 75, baseType: !1122, size: 16, offset: 2608)
!1122 = !DICompositeType(tag: DW_TAG_array_type, baseType: !191, size: 16, elements: !1123)
!1123 = !{!1124}
!1124 = !DISubrange(count: 1)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "act_edbone", scope: !1079, file: !267, line: 93, baseType: !1126, size: 64, offset: 1408)
!1126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1127, size: 64)
!1127 = !DICompositeType(tag: DW_TAG_structure_type, name: "EditBone", file: !267, line: 93, flags: DIFlagFwdDecl)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "sketch", scope: !1079, file: !267, line: 95, baseType: !204, size: 64, offset: 1472)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1079, file: !267, line: 97, baseType: !87, size: 32, offset: 1536)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "drawtype", scope: !1079, file: !267, line: 98, baseType: !87, size: 32, offset: 1568)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "gevertdeformer", scope: !1079, file: !267, line: 99, baseType: !87, size: 32, offset: 1600)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1079, file: !267, line: 100, baseType: !87, size: 32, offset: 1632)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "deformflag", scope: !1079, file: !267, line: 101, baseType: !191, size: 16, offset: 1664)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "pathflag", scope: !1079, file: !267, line: 102, baseType: !191, size: 16, offset: 1680)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "layer_used", scope: !1079, file: !267, line: 104, baseType: !7, size: 32, offset: 1696)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !1079, file: !267, line: 105, baseType: !7, size: 32, offset: 1728)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "layer_protected", scope: !1079, file: !267, line: 105, baseType: !7, size: 32, offset: 1760)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "ghostep", scope: !1079, file: !267, line: 108, baseType: !191, size: 16, offset: 1792)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "ghostsize", scope: !1079, file: !267, line: 108, baseType: !191, size: 16, offset: 1808)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "ghosttype", scope: !1079, file: !267, line: 109, baseType: !191, size: 16, offset: 1824)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "pathsize", scope: !1079, file: !267, line: 109, baseType: !191, size: 16, offset: 1840)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "ghostsf", scope: !1079, file: !267, line: 110, baseType: !87, size: 32, offset: 1856)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "ghostef", scope: !1079, file: !267, line: 110, baseType: !87, size: 32, offset: 1888)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "pathsf", scope: !1079, file: !267, line: 111, baseType: !87, size: 32, offset: 1920)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "pathef", scope: !1079, file: !267, line: 111, baseType: !87, size: 32, offset: 1952)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "pathbc", scope: !1079, file: !267, line: 112, baseType: !87, size: 32, offset: 1984)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "pathac", scope: !1079, file: !267, line: 112, baseType: !87, size: 32, offset: 2016)
!1148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1149, size: 64)
!1149 = !DIDerivedType(tag: DW_TAG_typedef, name: "MultiresModifierData", file: !6, line: 722, baseType: !1150)
!1150 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MultiresModifierData", file: !6, line: 717, size: 960, elements: !1151)
!1151 = !{!1152, !1153, !1154, !1155, !1156, !1157, !1158, !1159}
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "modifier", scope: !1150, file: !6, line: 718, baseType: !169, size: 896)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "lvl", scope: !1150, file: !6, line: 720, baseType: !181, size: 8, offset: 896)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "sculptlvl", scope: !1150, file: !6, line: 720, baseType: !181, size: 8, offset: 904)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "renderlvl", scope: !1150, file: !6, line: 720, baseType: !181, size: 8, offset: 912)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "totlvl", scope: !1150, file: !6, line: 720, baseType: !181, size: 8, offset: 920)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "simple", scope: !1150, file: !6, line: 721, baseType: !181, size: 8, offset: 928)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1150, file: !6, line: 721, baseType: !181, size: 8, offset: 936)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1150, file: !6, line: 721, baseType: !1160, size: 16, offset: 944)
!1160 = !DICompositeType(tag: DW_TAG_array_type, baseType: !181, size: 16, elements: !893)
!1161 = !{!1162, !0}
!1162 = !DIGlobalVariableExpression(var: !1163, expr: !DIExpression())
!1163 = distinct !DIGlobalVariable(name: "virtualModifierCommonData", scope: !2, file: !3, line: 72, type: !1164, isLocal: true, isDefinition: true)
!1164 = !DIDerivedType(tag: DW_TAG_typedef, name: "VirtualModifierData", file: !98, line: 391, baseType: !1165)
!1165 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VirtualModifierData", file: !98, line: 386, size: 5568, elements: !1166)
!1166 = !{!1167, !1168, !1169, !1170}
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "amd", scope: !1165, file: !98, line: 387, baseType: !165, size: 1600)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "cmd", scope: !1165, file: !98, line: 388, baseType: !1041, size: 1536, offset: 1600)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "lmd", scope: !1165, file: !98, line: 389, baseType: !1053, size: 1536, offset: 3136)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "smd", scope: !1165, file: !98, line: 390, baseType: !1063, size: 896, offset: 4672)
!1171 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1172, size: 3136, elements: !1269)
!1172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1173, size: 64)
!1173 = !DIDerivedType(tag: DW_TAG_typedef, name: "ModifierTypeInfo", file: !98, line: 309, baseType: !1174)
!1174 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ModifierTypeInfo", file: !98, line: 121, size: 1728, elements: !1175)
!1175 = !{!1176, !1180, !1181, !1182, !1184, !1186, !1190, !1195, !1200, !1206, !1210, !1214, !1218, !1222, !1228, !1229, !1233, !1241, !1245, !1246, !1250, !1259}
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1174, file: !98, line: 123, baseType: !1177, size: 256)
!1177 = !DICompositeType(tag: DW_TAG_array_type, baseType: !181, size: 256, elements: !1178)
!1178 = !{!1179}
!1179 = !DISubrange(count: 32)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "structName", scope: !1174, file: !98, line: 128, baseType: !1177, size: 256, offset: 256)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "structSize", scope: !1174, file: !98, line: 131, baseType: !87, size: 32, offset: 512)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1174, file: !98, line: 133, baseType: !1183, size: 32, offset: 544)
!1183 = !DIDerivedType(tag: DW_TAG_typedef, name: "ModifierTypeType", file: !98, line: 71, baseType: !97)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1174, file: !98, line: 134, baseType: !1185, size: 32, offset: 576)
!1185 = !DIDerivedType(tag: DW_TAG_typedef, name: "ModifierTypeFlag", file: !98, line: 104, baseType: !106)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "copyData", scope: !1174, file: !98, line: 142, baseType: !1187, size: 64, offset: 640)
!1187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1188, size: 64)
!1188 = !DISubroutineType(types: !1189)
!1189 = !{null, !173, !173}
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "deformVerts", scope: !1174, file: !98, line: 151, baseType: !1191, size: 64, offset: 704)
!1191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1192, size: 64)
!1192 = !DISubroutineType(types: !1193)
!1193 = !{null, !173, !195, !495, !801, !87, !1194}
!1194 = !DIDerivedType(tag: DW_TAG_typedef, name: "ModifierApplyFlag", file: !98, line: 118, baseType: !118)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "deformMatrices", scope: !1174, file: !98, line: 157, baseType: !1196, size: 64, offset: 768)
!1196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1197, size: 64)
!1197 = !DISubroutineType(types: !1198)
!1198 = !{null, !173, !195, !495, !801, !1199, !87}
!1199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1102, size: 64)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "deformVertsEM", scope: !1174, file: !98, line: 163, baseType: !1201, size: 64, offset: 832)
!1201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1202, size: 64)
!1202 = !DISubroutineType(types: !1203)
!1203 = !{null, !173, !195, !1204, !495, !801, !87}
!1204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1205, size: 64)
!1205 = !DICompositeType(tag: DW_TAG_structure_type, name: "BMEditMesh", file: !60, line: 91, flags: DIFlagFwdDecl)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "deformMatricesEM", scope: !1174, file: !98, line: 168, baseType: !1207, size: 64, offset: 896)
!1207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1208, size: 64)
!1208 = !DISubroutineType(types: !1209)
!1209 = !{null, !173, !195, !1204, !495, !801, !1199, !87}
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "applyModifier", scope: !1174, file: !98, line: 193, baseType: !1211, size: 64, offset: 960)
!1211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1212, size: 64)
!1212 = !DISubroutineType(types: !1213)
!1213 = !{!495, !173, !195, !495, !1194}
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "applyModifierEM", scope: !1174, file: !98, line: 204, baseType: !1215, size: 64, offset: 1024)
!1215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1216, size: 64)
!1216 = !DISubroutineType(types: !1217)
!1217 = !{!495, !173, !195, !1204, !495, !1194}
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "initData", scope: !1174, file: !98, line: 217, baseType: !1219, size: 64, offset: 1088)
!1219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1220, size: 64)
!1220 = !DISubroutineType(types: !1221)
!1221 = !{null, !173}
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "requiredDataMask", scope: !1174, file: !98, line: 235, baseType: !1223, size: 64, offset: 1152)
!1223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1224, size: 64)
!1224 = !DISubroutineType(types: !1225)
!1225 = !{!1226, !195, !173}
!1226 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataMask", file: !1227, line: 48, baseType: !987)
!1227 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_customdata.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "freeData", scope: !1174, file: !98, line: 242, baseType: !1219, size: 64, offset: 1216)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "isDisabled", scope: !1174, file: !98, line: 252, baseType: !1230, size: 64, offset: 1280)
!1230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1231, size: 64)
!1231 = !DISubroutineType(types: !1232)
!1232 = !{!823, !173, !87}
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "updateDepgraph", scope: !1174, file: !98, line: 259, baseType: !1234, size: 64, offset: 1344)
!1234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1235, size: 64)
!1235 = !DISubroutineType(types: !1236)
!1236 = !{null, !173, !1237, !185, !195, !1239}
!1237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1238, size: 64)
!1238 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !98, line: 37, flags: DIFlagFwdDecl)
!1239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1240, size: 64)
!1240 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagNode", file: !98, line: 38, flags: DIFlagFwdDecl)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "dependsOnTime", scope: !1174, file: !98, line: 267, baseType: !1242, size: 64, offset: 1408)
!1242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1243, size: 64)
!1243 = !DISubroutineType(types: !1244)
!1244 = !{!823, !173}
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "dependsOnNormals", scope: !1174, file: !98, line: 277, baseType: !1242, size: 64, offset: 1472)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "foreachObjectLink", scope: !1174, file: !98, line: 286, baseType: !1247, size: 64, offset: 1536)
!1247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1248, size: 64)
!1248 = !DISubroutineType(types: !1249)
!1249 = !{null, !173, !195, !1067, !204}
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "foreachIDLink", scope: !1174, file: !98, line: 297, baseType: !1251, size: 64, offset: 1600)
!1251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1252, size: 64)
!1252 = !DISubroutineType(types: !1253)
!1253 = !{null, !173, !195, !1254, !204}
!1254 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDWalkFunc", file: !98, line: 107, baseType: !1255)
!1255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1256, size: 64)
!1256 = !DISubroutineType(types: !1257)
!1257 = !{null, !204, !195, !1258}
!1258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !207, size: 64)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "foreachTexLink", scope: !1174, file: !98, line: 307, baseType: !1260, size: 64, offset: 1664)
!1260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1261, size: 64)
!1261 = !DISubroutineType(types: !1262)
!1262 = !{null, !173, !195, !1263, !204}
!1263 = !DIDerivedType(tag: DW_TAG_typedef, name: "TexWalkFunc", file: !98, line: 108, baseType: !1264)
!1264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1265, size: 64)
!1265 = !DISubroutineType(types: !1266)
!1266 = !{null, !204, !195, !173, !1267}
!1267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1268, size: 64)
!1268 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !181)
!1269 = !{!1270}
!1270 = !DISubrange(count: 49)
!1271 = !{i32 7, !"Dwarf Version", i32 4}
!1272 = !{i32 2, !"Debug Info Version", i32 3}
!1273 = !{i32 1, !"wchar_size", i32 4}
!1274 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1275 = distinct !DISubprogram(name: "BKE_modifier_init", scope: !3, file: !3, line: 74, type: !1276, scopeLine: 75, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1278)
!1276 = !DISubroutineType(types: !1277)
!1277 = !{null}
!1278 = !{}
!1279 = !DILocalVariable(name: "md", scope: !1275, file: !3, line: 76, type: !1280)
!1280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64)
!1281 = !DILocation(line: 76, column: 16, scope: !1275)
!1282 = !DILocation(line: 79, column: 2, scope: !1275)
!1283 = !DILocation(line: 82, column: 7, scope: !1275)
!1284 = !DILocation(line: 82, column: 5, scope: !1275)
!1285 = !DILocation(line: 83, column: 61, scope: !1275)
!1286 = !DILocation(line: 83, column: 34, scope: !1275)
!1287 = !DILocation(line: 84, column: 16, scope: !1275)
!1288 = !DILocation(line: 84, column: 2, scope: !1275)
!1289 = !DILocation(line: 86, column: 7, scope: !1275)
!1290 = !DILocation(line: 86, column: 5, scope: !1275)
!1291 = !DILocation(line: 87, column: 58, scope: !1275)
!1292 = !DILocation(line: 87, column: 34, scope: !1275)
!1293 = !DILocation(line: 88, column: 16, scope: !1275)
!1294 = !DILocation(line: 88, column: 2, scope: !1275)
!1295 = !DILocation(line: 90, column: 7, scope: !1275)
!1296 = !DILocation(line: 90, column: 5, scope: !1275)
!1297 = !DILocation(line: 91, column: 60, scope: !1275)
!1298 = !DILocation(line: 91, column: 34, scope: !1275)
!1299 = !DILocation(line: 92, column: 16, scope: !1275)
!1300 = !DILocation(line: 92, column: 2, scope: !1275)
!1301 = !DILocation(line: 94, column: 7, scope: !1275)
!1302 = !DILocation(line: 94, column: 5, scope: !1275)
!1303 = !DILocation(line: 95, column: 61, scope: !1275)
!1304 = !DILocation(line: 95, column: 34, scope: !1275)
!1305 = !DILocation(line: 96, column: 16, scope: !1275)
!1306 = !DILocation(line: 96, column: 2, scope: !1275)
!1307 = !DILocation(line: 98, column: 46, scope: !1275)
!1308 = !DILocation(line: 99, column: 46, scope: !1275)
!1309 = !DILocation(line: 100, column: 46, scope: !1275)
!1310 = !DILocation(line: 101, column: 46, scope: !1275)
!1311 = !DILocation(line: 102, column: 1, scope: !1275)
!1312 = distinct !DISubprogram(name: "modifier_new", scope: !3, file: !3, line: 117, type: !1313, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1278)
!1313 = !DISubroutineType(types: !1314)
!1314 = !{!173, !87}
!1315 = !DILocalVariable(name: "type", arg: 1, scope: !1312, file: !3, line: 117, type: !87)
!1316 = !DILocation(line: 117, column: 32, scope: !1312)
!1317 = !DILocalVariable(name: "mti", scope: !1312, file: !3, line: 119, type: !1172)
!1318 = !DILocation(line: 119, column: 20, scope: !1312)
!1319 = !DILocation(line: 119, column: 47, scope: !1312)
!1320 = !DILocation(line: 119, column: 26, scope: !1312)
!1321 = !DILocalVariable(name: "md", scope: !1312, file: !3, line: 120, type: !1280)
!1322 = !DILocation(line: 120, column: 16, scope: !1312)
!1323 = !DILocation(line: 120, column: 21, scope: !1312)
!1324 = !DILocation(line: 120, column: 33, scope: !1312)
!1325 = !DILocation(line: 120, column: 38, scope: !1312)
!1326 = !DILocation(line: 120, column: 50, scope: !1312)
!1327 = !DILocation(line: 120, column: 55, scope: !1312)
!1328 = !DILocation(line: 123, column: 14, scope: !1312)
!1329 = !DILocation(line: 123, column: 18, scope: !1312)
!1330 = !DILocation(line: 123, column: 24, scope: !1312)
!1331 = !DILocation(line: 123, column: 2, scope: !1312)
!1332 = !DILocation(line: 125, column: 13, scope: !1312)
!1333 = !DILocation(line: 125, column: 2, scope: !1312)
!1334 = !DILocation(line: 125, column: 6, scope: !1312)
!1335 = !DILocation(line: 125, column: 11, scope: !1312)
!1336 = !DILocation(line: 126, column: 2, scope: !1312)
!1337 = !DILocation(line: 126, column: 6, scope: !1312)
!1338 = !DILocation(line: 126, column: 11, scope: !1312)
!1339 = !DILocation(line: 128, column: 6, scope: !1340)
!1340 = distinct !DILexicalBlock(scope: !1312, file: !3, line: 128, column: 6)
!1341 = !DILocation(line: 128, column: 11, scope: !1340)
!1342 = !DILocation(line: 128, column: 17, scope: !1340)
!1343 = !DILocation(line: 128, column: 6, scope: !1312)
!1344 = !DILocation(line: 129, column: 3, scope: !1340)
!1345 = !DILocation(line: 129, column: 7, scope: !1340)
!1346 = !DILocation(line: 129, column: 12, scope: !1340)
!1347 = !DILocation(line: 131, column: 6, scope: !1348)
!1348 = distinct !DILexicalBlock(scope: !1312, file: !3, line: 131, column: 6)
!1349 = !DILocation(line: 131, column: 11, scope: !1348)
!1350 = !DILocation(line: 131, column: 6, scope: !1312)
!1351 = !DILocation(line: 131, column: 21, scope: !1348)
!1352 = !DILocation(line: 131, column: 26, scope: !1348)
!1353 = !DILocation(line: 131, column: 35, scope: !1348)
!1354 = !DILocation(line: 133, column: 9, scope: !1312)
!1355 = !DILocation(line: 133, column: 2, scope: !1312)
!1356 = distinct !DISubprogram(name: "modifier_free", scope: !3, file: !3, line: 136, type: !1357, scopeLine: 137, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1278)
!1357 = !DISubroutineType(types: !1358)
!1358 = !{null, !1280}
!1359 = !DILocalVariable(name: "md", arg: 1, scope: !1356, file: !3, line: 136, type: !1280)
!1360 = !DILocation(line: 136, column: 34, scope: !1356)
!1361 = !DILocalVariable(name: "mti", scope: !1356, file: !3, line: 138, type: !1172)
!1362 = !DILocation(line: 138, column: 20, scope: !1356)
!1363 = !DILocation(line: 138, column: 47, scope: !1356)
!1364 = !DILocation(line: 138, column: 51, scope: !1356)
!1365 = !DILocation(line: 138, column: 26, scope: !1356)
!1366 = !DILocation(line: 140, column: 6, scope: !1367)
!1367 = distinct !DILexicalBlock(scope: !1356, file: !3, line: 140, column: 6)
!1368 = !DILocation(line: 140, column: 11, scope: !1367)
!1369 = !DILocation(line: 140, column: 6, scope: !1356)
!1370 = !DILocation(line: 140, column: 21, scope: !1367)
!1371 = !DILocation(line: 140, column: 26, scope: !1367)
!1372 = !DILocation(line: 140, column: 35, scope: !1367)
!1373 = !DILocation(line: 141, column: 6, scope: !1374)
!1374 = distinct !DILexicalBlock(scope: !1356, file: !3, line: 141, column: 6)
!1375 = !DILocation(line: 141, column: 10, scope: !1374)
!1376 = !DILocation(line: 141, column: 6, scope: !1356)
!1377 = !DILocation(line: 141, column: 17, scope: !1374)
!1378 = !DILocation(line: 141, column: 27, scope: !1374)
!1379 = !DILocation(line: 141, column: 31, scope: !1374)
!1380 = !DILocation(line: 143, column: 2, scope: !1356)
!1381 = !DILocation(line: 143, column: 12, scope: !1356)
!1382 = !DILocation(line: 144, column: 1, scope: !1356)
!1383 = distinct !DISubprogram(name: "modifierType_getInfo", scope: !3, file: !3, line: 104, type: !1384, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1278)
!1384 = !DISubroutineType(types: !1385)
!1385 = !{!1172, !1386}
!1386 = !DIDerivedType(tag: DW_TAG_typedef, name: "ModifierType", file: !6, line: 86, baseType: !5)
!1387 = !DILocalVariable(name: "type", arg: 1, scope: !1383, file: !3, line: 104, type: !1386)
!1388 = !DILocation(line: 104, column: 53, scope: !1383)
!1389 = !DILocation(line: 107, column: 6, scope: !1390)
!1390 = distinct !DILexicalBlock(scope: !1383, file: !3, line: 107, column: 6)
!1391 = !DILocation(line: 107, column: 11, scope: !1390)
!1392 = !DILocation(line: 107, column: 32, scope: !1390)
!1393 = !DILocation(line: 107, column: 50, scope: !1390)
!1394 = !DILocation(line: 107, column: 35, scope: !1390)
!1395 = !DILocation(line: 107, column: 57, scope: !1390)
!1396 = !DILocation(line: 107, column: 65, scope: !1390)
!1397 = !DILocation(line: 107, column: 6, scope: !1383)
!1398 = !DILocation(line: 108, column: 25, scope: !1399)
!1399 = distinct !DILexicalBlock(scope: !1390, file: !3, line: 107, column: 74)
!1400 = !DILocation(line: 108, column: 10, scope: !1399)
!1401 = !DILocation(line: 108, column: 3, scope: !1399)
!1402 = !DILocation(line: 111, column: 3, scope: !1403)
!1403 = distinct !DILexicalBlock(scope: !1390, file: !3, line: 110, column: 7)
!1404 = !DILocation(line: 113, column: 1, scope: !1383)
!1405 = distinct !DISubprogram(name: "modifier_unique_name", scope: !3, file: !3, line: 146, type: !1406, scopeLine: 147, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1278)
!1406 = !DISubroutineType(types: !1407)
!1407 = !{null, !998, !1280}
!1408 = !DILocalVariable(name: "modifiers", arg: 1, scope: !1405, file: !3, line: 146, type: !998)
!1409 = !DILocation(line: 146, column: 37, scope: !1405)
!1410 = !DILocalVariable(name: "md", arg: 2, scope: !1405, file: !3, line: 146, type: !1280)
!1411 = !DILocation(line: 146, column: 62, scope: !1405)
!1412 = !DILocation(line: 148, column: 6, scope: !1413)
!1413 = distinct !DILexicalBlock(scope: !1405, file: !3, line: 148, column: 6)
!1414 = !DILocation(line: 148, column: 16, scope: !1413)
!1415 = !DILocation(line: 148, column: 19, scope: !1413)
!1416 = !DILocation(line: 148, column: 6, scope: !1405)
!1417 = !DILocalVariable(name: "mti", scope: !1418, file: !3, line: 149, type: !1172)
!1418 = distinct !DILexicalBlock(scope: !1413, file: !3, line: 148, column: 23)
!1419 = !DILocation(line: 149, column: 21, scope: !1418)
!1420 = !DILocation(line: 149, column: 48, scope: !1418)
!1421 = !DILocation(line: 149, column: 52, scope: !1418)
!1422 = !DILocation(line: 149, column: 27, scope: !1418)
!1423 = !DILocation(line: 151, column: 18, scope: !1418)
!1424 = !DILocation(line: 151, column: 29, scope: !1418)
!1425 = !DILocation(line: 151, column: 33, scope: !1418)
!1426 = !DILocation(line: 151, column: 3, scope: !1418)
!1427 = !DILocation(line: 152, column: 2, scope: !1418)
!1428 = !DILocation(line: 153, column: 1, scope: !1405)
!1429 = distinct !DISubprogram(name: "modifier_dependsOnTime", scope: !3, file: !3, line: 155, type: !1430, scopeLine: 156, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1278)
!1430 = !DISubroutineType(types: !1431)
!1431 = !{!823, !1280}
!1432 = !DILocalVariable(name: "md", arg: 1, scope: !1429, file: !3, line: 155, type: !1280)
!1433 = !DILocation(line: 155, column: 43, scope: !1429)
!1434 = !DILocalVariable(name: "mti", scope: !1429, file: !3, line: 157, type: !1172)
!1435 = !DILocation(line: 157, column: 20, scope: !1429)
!1436 = !DILocation(line: 157, column: 47, scope: !1429)
!1437 = !DILocation(line: 157, column: 51, scope: !1429)
!1438 = !DILocation(line: 157, column: 26, scope: !1429)
!1439 = !DILocation(line: 159, column: 9, scope: !1429)
!1440 = !DILocation(line: 159, column: 14, scope: !1429)
!1441 = !DILocation(line: 159, column: 28, scope: !1429)
!1442 = !DILocation(line: 159, column: 31, scope: !1429)
!1443 = !DILocation(line: 159, column: 36, scope: !1429)
!1444 = !DILocation(line: 159, column: 50, scope: !1429)
!1445 = !DILocation(line: 0, scope: !1429)
!1446 = !DILocation(line: 159, column: 2, scope: !1429)
!1447 = distinct !DISubprogram(name: "modifier_supportsMapping", scope: !3, file: !3, line: 162, type: !1430, scopeLine: 163, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1278)
!1448 = !DILocalVariable(name: "md", arg: 1, scope: !1447, file: !3, line: 162, type: !1280)
!1449 = !DILocation(line: 162, column: 45, scope: !1447)
!1450 = !DILocalVariable(name: "mti", scope: !1447, file: !3, line: 164, type: !1172)
!1451 = !DILocation(line: 164, column: 20, scope: !1447)
!1452 = !DILocation(line: 164, column: 47, scope: !1447)
!1453 = !DILocation(line: 164, column: 51, scope: !1447)
!1454 = !DILocation(line: 164, column: 26, scope: !1447)
!1455 = !DILocation(line: 166, column: 10, scope: !1447)
!1456 = !DILocation(line: 166, column: 15, scope: !1447)
!1457 = !DILocation(line: 166, column: 20, scope: !1447)
!1458 = !DILocation(line: 166, column: 52, scope: !1447)
!1459 = !DILocation(line: 167, column: 11, scope: !1447)
!1460 = !DILocation(line: 167, column: 16, scope: !1447)
!1461 = !DILocation(line: 167, column: 22, scope: !1447)
!1462 = !DILocation(line: 166, column: 9, scope: !1447)
!1463 = !DILocation(line: 166, column: 2, scope: !1447)
!1464 = distinct !DISubprogram(name: "modifier_isPreview", scope: !3, file: !3, line: 170, type: !1430, scopeLine: 171, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1278)
!1465 = !DILocalVariable(name: "md", arg: 1, scope: !1464, file: !3, line: 170, type: !1280)
!1466 = !DILocation(line: 170, column: 39, scope: !1464)
!1467 = !DILocalVariable(name: "mti", scope: !1464, file: !3, line: 172, type: !1172)
!1468 = !DILocation(line: 172, column: 20, scope: !1464)
!1469 = !DILocation(line: 172, column: 47, scope: !1464)
!1470 = !DILocation(line: 172, column: 51, scope: !1464)
!1471 = !DILocation(line: 172, column: 26, scope: !1464)
!1472 = !DILocation(line: 175, column: 9, scope: !1473)
!1473 = distinct !DILexicalBlock(scope: !1464, file: !3, line: 175, column: 6)
!1474 = !DILocation(line: 175, column: 14, scope: !1473)
!1475 = !DILocation(line: 175, column: 20, scope: !1473)
!1476 = !DILocation(line: 175, column: 53, scope: !1473)
!1477 = !DILocation(line: 175, column: 57, scope: !1473)
!1478 = !DILocation(line: 175, column: 62, scope: !1473)
!1479 = !DILocation(line: 175, column: 67, scope: !1473)
!1480 = !DILocation(line: 175, column: 6, scope: !1464)
!1481 = !DILocation(line: 176, column: 3, scope: !1482)
!1482 = distinct !DILexicalBlock(scope: !1473, file: !3, line: 175, column: 104)
!1483 = !DILocation(line: 179, column: 6, scope: !1484)
!1484 = distinct !DILexicalBlock(scope: !1464, file: !3, line: 179, column: 6)
!1485 = !DILocation(line: 179, column: 10, scope: !1484)
!1486 = !DILocation(line: 179, column: 15, scope: !1484)
!1487 = !DILocation(line: 179, column: 6, scope: !1464)
!1488 = !DILocation(line: 180, column: 3, scope: !1489)
!1489 = distinct !DILexicalBlock(scope: !1484, file: !3, line: 179, column: 41)
!1490 = !DILocation(line: 183, column: 2, scope: !1464)
!1491 = !DILocation(line: 184, column: 1, scope: !1464)
!1492 = distinct !DISubprogram(name: "modifiers_findByType", scope: !3, file: !3, line: 186, type: !1493, scopeLine: 187, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1278)
!1493 = !DISubroutineType(types: !1494)
!1494 = !{!173, !1495, !1386}
!1495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1496, size: 64)
!1496 = !DIDerivedType(tag: DW_TAG_typedef, name: "Object", file: !125, line: 295, baseType: !196)
!1497 = !DILocalVariable(name: "ob", arg: 1, scope: !1492, file: !3, line: 186, type: !1495)
!1498 = !DILocation(line: 186, column: 44, scope: !1492)
!1499 = !DILocalVariable(name: "type", arg: 2, scope: !1492, file: !3, line: 186, type: !1386)
!1500 = !DILocation(line: 186, column: 61, scope: !1492)
!1501 = !DILocalVariable(name: "md", scope: !1492, file: !3, line: 188, type: !1280)
!1502 = !DILocation(line: 188, column: 16, scope: !1492)
!1503 = !DILocation(line: 188, column: 21, scope: !1492)
!1504 = !DILocation(line: 188, column: 25, scope: !1492)
!1505 = !DILocation(line: 188, column: 35, scope: !1492)
!1506 = !DILocation(line: 190, column: 2, scope: !1492)
!1507 = !DILocation(line: 190, column: 9, scope: !1508)
!1508 = distinct !DILexicalBlock(scope: !1509, file: !3, line: 190, column: 2)
!1509 = distinct !DILexicalBlock(scope: !1492, file: !3, line: 190, column: 2)
!1510 = !DILocation(line: 190, column: 2, scope: !1509)
!1511 = !DILocation(line: 191, column: 7, scope: !1512)
!1512 = distinct !DILexicalBlock(scope: !1508, file: !3, line: 191, column: 7)
!1513 = !DILocation(line: 191, column: 11, scope: !1512)
!1514 = !DILocation(line: 191, column: 19, scope: !1512)
!1515 = !DILocation(line: 191, column: 16, scope: !1512)
!1516 = !DILocation(line: 191, column: 7, scope: !1508)
!1517 = !DILocation(line: 192, column: 4, scope: !1512)
!1518 = !DILocation(line: 190, column: 18, scope: !1508)
!1519 = !DILocation(line: 190, column: 22, scope: !1508)
!1520 = !DILocation(line: 190, column: 16, scope: !1508)
!1521 = !DILocation(line: 190, column: 2, scope: !1508)
!1522 = distinct !{!1522, !1510, !1523}
!1523 = !DILocation(line: 192, column: 4, scope: !1509)
!1524 = !DILocation(line: 194, column: 9, scope: !1492)
!1525 = !DILocation(line: 194, column: 2, scope: !1492)
!1526 = distinct !DISubprogram(name: "modifiers_findByName", scope: !3, file: !3, line: 197, type: !1527, scopeLine: 198, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1278)
!1527 = !DISubroutineType(types: !1528)
!1528 = !{!173, !1495, !1267}
!1529 = !DILocalVariable(name: "ob", arg: 1, scope: !1526, file: !3, line: 197, type: !1495)
!1530 = !DILocation(line: 197, column: 44, scope: !1526)
!1531 = !DILocalVariable(name: "name", arg: 2, scope: !1526, file: !3, line: 197, type: !1267)
!1532 = !DILocation(line: 197, column: 60, scope: !1526)
!1533 = !DILocation(line: 199, column: 26, scope: !1526)
!1534 = !DILocation(line: 199, column: 30, scope: !1526)
!1535 = !DILocation(line: 199, column: 42, scope: !1526)
!1536 = !DILocation(line: 199, column: 9, scope: !1526)
!1537 = !DILocation(line: 199, column: 2, scope: !1526)
!1538 = distinct !DISubprogram(name: "modifiers_clearErrors", scope: !3, file: !3, line: 202, type: !1539, scopeLine: 203, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1278)
!1539 = !DISubroutineType(types: !1540)
!1540 = !{null, !1495}
!1541 = !DILocalVariable(name: "ob", arg: 1, scope: !1538, file: !3, line: 202, type: !1495)
!1542 = !DILocation(line: 202, column: 36, scope: !1538)
!1543 = !DILocalVariable(name: "md", scope: !1538, file: !3, line: 204, type: !1280)
!1544 = !DILocation(line: 204, column: 16, scope: !1538)
!1545 = !DILocation(line: 204, column: 21, scope: !1538)
!1546 = !DILocation(line: 204, column: 25, scope: !1538)
!1547 = !DILocation(line: 204, column: 35, scope: !1538)
!1548 = !DILocation(line: 207, column: 2, scope: !1538)
!1549 = !DILocation(line: 207, column: 9, scope: !1550)
!1550 = distinct !DILexicalBlock(scope: !1551, file: !3, line: 207, column: 2)
!1551 = distinct !DILexicalBlock(scope: !1538, file: !3, line: 207, column: 2)
!1552 = !DILocation(line: 207, column: 2, scope: !1551)
!1553 = !DILocation(line: 208, column: 7, scope: !1554)
!1554 = distinct !DILexicalBlock(scope: !1555, file: !3, line: 208, column: 7)
!1555 = distinct !DILexicalBlock(scope: !1550, file: !3, line: 207, column: 28)
!1556 = !DILocation(line: 208, column: 11, scope: !1554)
!1557 = !DILocation(line: 208, column: 7, scope: !1555)
!1558 = !DILocation(line: 209, column: 4, scope: !1559)
!1559 = distinct !DILexicalBlock(scope: !1554, file: !3, line: 208, column: 18)
!1560 = !DILocation(line: 209, column: 14, scope: !1559)
!1561 = !DILocation(line: 209, column: 18, scope: !1559)
!1562 = !DILocation(line: 210, column: 4, scope: !1559)
!1563 = !DILocation(line: 210, column: 8, scope: !1559)
!1564 = !DILocation(line: 210, column: 14, scope: !1559)
!1565 = !DILocation(line: 213, column: 3, scope: !1559)
!1566 = !DILocation(line: 214, column: 2, scope: !1555)
!1567 = !DILocation(line: 207, column: 18, scope: !1550)
!1568 = !DILocation(line: 207, column: 22, scope: !1550)
!1569 = !DILocation(line: 207, column: 16, scope: !1550)
!1570 = !DILocation(line: 207, column: 2, scope: !1550)
!1571 = distinct !{!1571, !1552, !1572}
!1572 = !DILocation(line: 214, column: 2, scope: !1551)
!1573 = !DILocation(line: 215, column: 1, scope: !1538)
!1574 = distinct !DISubprogram(name: "modifiers_foreachObjectLink", scope: !3, file: !3, line: 217, type: !1575, scopeLine: 219, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1278)
!1575 = !DISubroutineType(types: !1576)
!1576 = !{null, !1495, !1067, !204}
!1577 = !DILocalVariable(name: "ob", arg: 1, scope: !1574, file: !3, line: 217, type: !1495)
!1578 = !DILocation(line: 217, column: 42, scope: !1574)
!1579 = !DILocalVariable(name: "walk", arg: 2, scope: !1574, file: !3, line: 217, type: !1067)
!1580 = !DILocation(line: 217, column: 61, scope: !1574)
!1581 = !DILocalVariable(name: "userData", arg: 3, scope: !1574, file: !3, line: 218, type: !204)
!1582 = !DILocation(line: 218, column: 40, scope: !1574)
!1583 = !DILocalVariable(name: "md", scope: !1574, file: !3, line: 220, type: !1280)
!1584 = !DILocation(line: 220, column: 16, scope: !1574)
!1585 = !DILocation(line: 220, column: 21, scope: !1574)
!1586 = !DILocation(line: 220, column: 25, scope: !1574)
!1587 = !DILocation(line: 220, column: 35, scope: !1574)
!1588 = !DILocation(line: 222, column: 2, scope: !1574)
!1589 = !DILocation(line: 222, column: 9, scope: !1590)
!1590 = distinct !DILexicalBlock(scope: !1591, file: !3, line: 222, column: 2)
!1591 = distinct !DILexicalBlock(scope: !1574, file: !3, line: 222, column: 2)
!1592 = !DILocation(line: 222, column: 2, scope: !1591)
!1593 = !DILocalVariable(name: "mti", scope: !1594, file: !3, line: 223, type: !1172)
!1594 = distinct !DILexicalBlock(scope: !1590, file: !3, line: 222, column: 28)
!1595 = !DILocation(line: 223, column: 21, scope: !1594)
!1596 = !DILocation(line: 223, column: 48, scope: !1594)
!1597 = !DILocation(line: 223, column: 52, scope: !1594)
!1598 = !DILocation(line: 223, column: 27, scope: !1594)
!1599 = !DILocation(line: 225, column: 7, scope: !1600)
!1600 = distinct !DILexicalBlock(scope: !1594, file: !3, line: 225, column: 7)
!1601 = !DILocation(line: 225, column: 12, scope: !1600)
!1602 = !DILocation(line: 225, column: 7, scope: !1594)
!1603 = !DILocation(line: 226, column: 4, scope: !1600)
!1604 = !DILocation(line: 226, column: 9, scope: !1600)
!1605 = !DILocation(line: 226, column: 27, scope: !1600)
!1606 = !DILocation(line: 226, column: 31, scope: !1600)
!1607 = !DILocation(line: 226, column: 35, scope: !1600)
!1608 = !DILocation(line: 226, column: 41, scope: !1600)
!1609 = !DILocation(line: 227, column: 2, scope: !1594)
!1610 = !DILocation(line: 222, column: 18, scope: !1590)
!1611 = !DILocation(line: 222, column: 22, scope: !1590)
!1612 = !DILocation(line: 222, column: 16, scope: !1590)
!1613 = !DILocation(line: 222, column: 2, scope: !1590)
!1614 = distinct !{!1614, !1592, !1615}
!1615 = !DILocation(line: 227, column: 2, scope: !1591)
!1616 = !DILocation(line: 228, column: 1, scope: !1574)
!1617 = distinct !DISubprogram(name: "modifiers_foreachIDLink", scope: !3, file: !3, line: 230, type: !1618, scopeLine: 231, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1278)
!1618 = !DISubroutineType(types: !1619)
!1619 = !{null, !1495, !1254, !204}
!1620 = !DILocalVariable(name: "ob", arg: 1, scope: !1617, file: !3, line: 230, type: !1495)
!1621 = !DILocation(line: 230, column: 38, scope: !1617)
!1622 = !DILocalVariable(name: "walk", arg: 2, scope: !1617, file: !3, line: 230, type: !1254)
!1623 = !DILocation(line: 230, column: 53, scope: !1617)
!1624 = !DILocalVariable(name: "userData", arg: 3, scope: !1617, file: !3, line: 230, type: !204)
!1625 = !DILocation(line: 230, column: 65, scope: !1617)
!1626 = !DILocalVariable(name: "md", scope: !1617, file: !3, line: 232, type: !1280)
!1627 = !DILocation(line: 232, column: 16, scope: !1617)
!1628 = !DILocation(line: 232, column: 21, scope: !1617)
!1629 = !DILocation(line: 232, column: 25, scope: !1617)
!1630 = !DILocation(line: 232, column: 35, scope: !1617)
!1631 = !DILocation(line: 234, column: 2, scope: !1617)
!1632 = !DILocation(line: 234, column: 9, scope: !1633)
!1633 = distinct !DILexicalBlock(scope: !1634, file: !3, line: 234, column: 2)
!1634 = distinct !DILexicalBlock(scope: !1617, file: !3, line: 234, column: 2)
!1635 = !DILocation(line: 234, column: 2, scope: !1634)
!1636 = !DILocalVariable(name: "mti", scope: !1637, file: !3, line: 235, type: !1172)
!1637 = distinct !DILexicalBlock(scope: !1633, file: !3, line: 234, column: 28)
!1638 = !DILocation(line: 235, column: 21, scope: !1637)
!1639 = !DILocation(line: 235, column: 48, scope: !1637)
!1640 = !DILocation(line: 235, column: 52, scope: !1637)
!1641 = !DILocation(line: 235, column: 27, scope: !1637)
!1642 = !DILocation(line: 237, column: 7, scope: !1643)
!1643 = distinct !DILexicalBlock(scope: !1637, file: !3, line: 237, column: 7)
!1644 = !DILocation(line: 237, column: 12, scope: !1643)
!1645 = !DILocation(line: 237, column: 7, scope: !1637)
!1646 = !DILocation(line: 237, column: 27, scope: !1643)
!1647 = !DILocation(line: 237, column: 32, scope: !1643)
!1648 = !DILocation(line: 237, column: 46, scope: !1643)
!1649 = !DILocation(line: 237, column: 50, scope: !1643)
!1650 = !DILocation(line: 237, column: 54, scope: !1643)
!1651 = !DILocation(line: 237, column: 60, scope: !1643)
!1652 = !DILocation(line: 238, column: 12, scope: !1653)
!1653 = distinct !DILexicalBlock(scope: !1643, file: !3, line: 238, column: 12)
!1654 = !DILocation(line: 238, column: 17, scope: !1653)
!1655 = !DILocation(line: 238, column: 12, scope: !1643)
!1656 = !DILocalVariable(name: "fp", scope: !1657, file: !3, line: 240, type: !1067)
!1657 = distinct !DILexicalBlock(scope: !1653, file: !3, line: 238, column: 36)
!1658 = !DILocation(line: 240, column: 19, scope: !1657)
!1659 = !DILocation(line: 240, column: 40, scope: !1657)
!1660 = !DILocation(line: 240, column: 24, scope: !1657)
!1661 = !DILocation(line: 241, column: 4, scope: !1657)
!1662 = !DILocation(line: 241, column: 9, scope: !1657)
!1663 = !DILocation(line: 241, column: 27, scope: !1657)
!1664 = !DILocation(line: 241, column: 31, scope: !1657)
!1665 = !DILocation(line: 241, column: 35, scope: !1657)
!1666 = !DILocation(line: 241, column: 39, scope: !1657)
!1667 = !DILocation(line: 242, column: 3, scope: !1657)
!1668 = !DILocation(line: 243, column: 2, scope: !1637)
!1669 = !DILocation(line: 234, column: 18, scope: !1633)
!1670 = !DILocation(line: 234, column: 22, scope: !1633)
!1671 = !DILocation(line: 234, column: 16, scope: !1633)
!1672 = !DILocation(line: 234, column: 2, scope: !1633)
!1673 = distinct !{!1673, !1635, !1674}
!1674 = !DILocation(line: 243, column: 2, scope: !1634)
!1675 = !DILocation(line: 244, column: 1, scope: !1617)
!1676 = distinct !DISubprogram(name: "modifiers_foreachTexLink", scope: !3, file: !3, line: 246, type: !1677, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1278)
!1677 = !DISubroutineType(types: !1678)
!1678 = !{null, !1495, !1263, !204}
!1679 = !DILocalVariable(name: "ob", arg: 1, scope: !1676, file: !3, line: 246, type: !1495)
!1680 = !DILocation(line: 246, column: 39, scope: !1676)
!1681 = !DILocalVariable(name: "walk", arg: 2, scope: !1676, file: !3, line: 246, type: !1263)
!1682 = !DILocation(line: 246, column: 55, scope: !1676)
!1683 = !DILocalVariable(name: "userData", arg: 3, scope: !1676, file: !3, line: 246, type: !204)
!1684 = !DILocation(line: 246, column: 67, scope: !1676)
!1685 = !DILocalVariable(name: "md", scope: !1676, file: !3, line: 248, type: !1280)
!1686 = !DILocation(line: 248, column: 16, scope: !1676)
!1687 = !DILocation(line: 248, column: 21, scope: !1676)
!1688 = !DILocation(line: 248, column: 25, scope: !1676)
!1689 = !DILocation(line: 248, column: 35, scope: !1676)
!1690 = !DILocation(line: 250, column: 2, scope: !1676)
!1691 = !DILocation(line: 250, column: 9, scope: !1692)
!1692 = distinct !DILexicalBlock(scope: !1693, file: !3, line: 250, column: 2)
!1693 = distinct !DILexicalBlock(scope: !1676, file: !3, line: 250, column: 2)
!1694 = !DILocation(line: 250, column: 2, scope: !1693)
!1695 = !DILocalVariable(name: "mti", scope: !1696, file: !3, line: 251, type: !1172)
!1696 = distinct !DILexicalBlock(scope: !1692, file: !3, line: 250, column: 28)
!1697 = !DILocation(line: 251, column: 21, scope: !1696)
!1698 = !DILocation(line: 251, column: 48, scope: !1696)
!1699 = !DILocation(line: 251, column: 52, scope: !1696)
!1700 = !DILocation(line: 251, column: 27, scope: !1696)
!1701 = !DILocation(line: 253, column: 7, scope: !1702)
!1702 = distinct !DILexicalBlock(scope: !1696, file: !3, line: 253, column: 7)
!1703 = !DILocation(line: 253, column: 12, scope: !1702)
!1704 = !DILocation(line: 253, column: 7, scope: !1696)
!1705 = !DILocation(line: 254, column: 4, scope: !1702)
!1706 = !DILocation(line: 254, column: 9, scope: !1702)
!1707 = !DILocation(line: 254, column: 24, scope: !1702)
!1708 = !DILocation(line: 254, column: 28, scope: !1702)
!1709 = !DILocation(line: 254, column: 32, scope: !1702)
!1710 = !DILocation(line: 254, column: 38, scope: !1702)
!1711 = !DILocation(line: 255, column: 2, scope: !1696)
!1712 = !DILocation(line: 250, column: 18, scope: !1692)
!1713 = !DILocation(line: 250, column: 22, scope: !1692)
!1714 = !DILocation(line: 250, column: 16, scope: !1692)
!1715 = !DILocation(line: 250, column: 2, scope: !1692)
!1716 = distinct !{!1716, !1694, !1717}
!1717 = !DILocation(line: 255, column: 2, scope: !1693)
!1718 = !DILocation(line: 256, column: 1, scope: !1676)
!1719 = distinct !DISubprogram(name: "modifier_copyData_generic", scope: !3, file: !3, line: 261, type: !1720, scopeLine: 262, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1278)
!1720 = !DISubroutineType(types: !1721)
!1721 = !{null, !1722, !1280}
!1722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1723, size: 64)
!1723 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !169)
!1724 = !DILocalVariable(name: "md_src", arg: 1, scope: !1719, file: !3, line: 261, type: !1722)
!1725 = !DILocation(line: 261, column: 52, scope: !1719)
!1726 = !DILocalVariable(name: "md_dst", arg: 2, scope: !1719, file: !3, line: 261, type: !1280)
!1727 = !DILocation(line: 261, column: 74, scope: !1719)
!1728 = !DILocalVariable(name: "mti", scope: !1719, file: !3, line: 263, type: !1172)
!1729 = !DILocation(line: 263, column: 20, scope: !1719)
!1730 = !DILocation(line: 263, column: 47, scope: !1719)
!1731 = !DILocation(line: 263, column: 55, scope: !1719)
!1732 = !DILocation(line: 263, column: 26, scope: !1719)
!1733 = !DILocalVariable(name: "data_size", scope: !1719, file: !3, line: 264, type: !1734)
!1734 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1072)
!1735 = !DILocation(line: 264, column: 15, scope: !1719)
!1736 = !DILocalVariable(name: "md_src_data", scope: !1719, file: !3, line: 265, type: !1267)
!1737 = !DILocation(line: 265, column: 14, scope: !1719)
!1738 = !DILocation(line: 265, column: 37, scope: !1719)
!1739 = !DILocation(line: 265, column: 29, scope: !1719)
!1740 = !DILocation(line: 265, column: 45, scope: !1719)
!1741 = !DILocalVariable(name: "md_dst_data", scope: !1719, file: !3, line: 266, type: !189)
!1742 = !DILocation(line: 266, column: 14, scope: !1719)
!1743 = !DILocation(line: 266, column: 37, scope: !1719)
!1744 = !DILocation(line: 266, column: 29, scope: !1719)
!1745 = !DILocation(line: 266, column: 45, scope: !1719)
!1746 = !DILocation(line: 268, column: 9, scope: !1719)
!1747 = !DILocation(line: 268, column: 22, scope: !1719)
!1748 = !DILocation(line: 268, column: 43, scope: !1719)
!1749 = !DILocation(line: 268, column: 48, scope: !1719)
!1750 = !DILocation(line: 268, column: 35, scope: !1719)
!1751 = !DILocation(line: 268, column: 59, scope: !1719)
!1752 = !DILocation(line: 268, column: 2, scope: !1719)
!1753 = !DILocation(line: 269, column: 1, scope: !1719)
!1754 = distinct !DISubprogram(name: "modifier_copyData", scope: !3, file: !3, line: 271, type: !1755, scopeLine: 272, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1278)
!1755 = !DISubroutineType(types: !1756)
!1756 = !{null, !1280, !1280}
!1757 = !DILocalVariable(name: "md", arg: 1, scope: !1754, file: !3, line: 271, type: !1280)
!1758 = !DILocation(line: 271, column: 38, scope: !1754)
!1759 = !DILocalVariable(name: "target", arg: 2, scope: !1754, file: !3, line: 271, type: !1280)
!1760 = !DILocation(line: 271, column: 56, scope: !1754)
!1761 = !DILocalVariable(name: "mti", scope: !1754, file: !3, line: 273, type: !1172)
!1762 = !DILocation(line: 273, column: 20, scope: !1754)
!1763 = !DILocation(line: 273, column: 47, scope: !1754)
!1764 = !DILocation(line: 273, column: 51, scope: !1754)
!1765 = !DILocation(line: 273, column: 26, scope: !1754)
!1766 = !DILocation(line: 275, column: 17, scope: !1754)
!1767 = !DILocation(line: 275, column: 21, scope: !1754)
!1768 = !DILocation(line: 275, column: 2, scope: !1754)
!1769 = !DILocation(line: 275, column: 10, scope: !1754)
!1770 = !DILocation(line: 275, column: 15, scope: !1754)
!1771 = !DILocation(line: 277, column: 6, scope: !1772)
!1772 = distinct !DILexicalBlock(scope: !1754, file: !3, line: 277, column: 6)
!1773 = !DILocation(line: 277, column: 11, scope: !1772)
!1774 = !DILocation(line: 277, column: 6, scope: !1754)
!1775 = !DILocation(line: 278, column: 3, scope: !1772)
!1776 = !DILocation(line: 278, column: 8, scope: !1772)
!1777 = !DILocation(line: 278, column: 17, scope: !1772)
!1778 = !DILocation(line: 278, column: 21, scope: !1772)
!1779 = !DILocation(line: 279, column: 1, scope: !1754)
!1780 = distinct !DISubprogram(name: "modifier_supportsCage", scope: !3, file: !3, line: 282, type: !1781, scopeLine: 283, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1278)
!1781 = !DISubroutineType(types: !1782)
!1782 = !{!823, !185, !1280}
!1783 = !DILocalVariable(name: "scene", arg: 1, scope: !1780, file: !3, line: 282, type: !185)
!1784 = !DILocation(line: 282, column: 42, scope: !1780)
!1785 = !DILocalVariable(name: "md", arg: 2, scope: !1780, file: !3, line: 282, type: !1280)
!1786 = !DILocation(line: 282, column: 63, scope: !1780)
!1787 = !DILocalVariable(name: "mti", scope: !1780, file: !3, line: 284, type: !1172)
!1788 = !DILocation(line: 284, column: 20, scope: !1780)
!1789 = !DILocation(line: 284, column: 47, scope: !1780)
!1790 = !DILocation(line: 284, column: 51, scope: !1780)
!1791 = !DILocation(line: 284, column: 26, scope: !1780)
!1792 = !DILocation(line: 286, column: 14, scope: !1780)
!1793 = !DILocation(line: 286, column: 2, scope: !1780)
!1794 = !DILocation(line: 286, column: 6, scope: !1780)
!1795 = !DILocation(line: 286, column: 12, scope: !1780)
!1796 = !DILocation(line: 288, column: 12, scope: !1780)
!1797 = !DILocation(line: 288, column: 17, scope: !1780)
!1798 = !DILocation(line: 288, column: 28, scope: !1780)
!1799 = !DILocation(line: 288, column: 32, scope: !1780)
!1800 = !DILocation(line: 288, column: 37, scope: !1780)
!1801 = !DILocation(line: 288, column: 48, scope: !1780)
!1802 = !DILocation(line: 288, column: 56, scope: !1780)
!1803 = !DILocation(line: 289, column: 11, scope: !1780)
!1804 = !DILocation(line: 289, column: 16, scope: !1780)
!1805 = !DILocation(line: 289, column: 22, scope: !1780)
!1806 = !DILocation(line: 289, column: 60, scope: !1780)
!1807 = !DILocation(line: 290, column: 35, scope: !1780)
!1808 = !DILocation(line: 290, column: 10, scope: !1780)
!1809 = !DILocation(line: 0, scope: !1780)
!1810 = !DILocation(line: 288, column: 9, scope: !1780)
!1811 = !DILocation(line: 288, column: 2, scope: !1780)
!1812 = distinct !DISubprogram(name: "modifier_couldBeCage", scope: !3, file: !3, line: 293, type: !1781, scopeLine: 294, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1278)
!1813 = !DILocalVariable(name: "scene", arg: 1, scope: !1812, file: !3, line: 293, type: !185)
!1814 = !DILocation(line: 293, column: 41, scope: !1812)
!1815 = !DILocalVariable(name: "md", arg: 2, scope: !1812, file: !3, line: 293, type: !1280)
!1816 = !DILocation(line: 293, column: 62, scope: !1812)
!1817 = !DILocalVariable(name: "mti", scope: !1812, file: !3, line: 295, type: !1172)
!1818 = !DILocation(line: 295, column: 20, scope: !1812)
!1819 = !DILocation(line: 295, column: 47, scope: !1812)
!1820 = !DILocation(line: 295, column: 51, scope: !1812)
!1821 = !DILocation(line: 295, column: 26, scope: !1812)
!1822 = !DILocation(line: 297, column: 14, scope: !1812)
!1823 = !DILocation(line: 297, column: 2, scope: !1812)
!1824 = !DILocation(line: 297, column: 6, scope: !1812)
!1825 = !DILocation(line: 297, column: 12, scope: !1812)
!1826 = !DILocation(line: 299, column: 11, scope: !1812)
!1827 = !DILocation(line: 299, column: 15, scope: !1812)
!1828 = !DILocation(line: 299, column: 20, scope: !1812)
!1829 = !DILocation(line: 299, column: 46, scope: !1812)
!1830 = !DILocation(line: 300, column: 11, scope: !1812)
!1831 = !DILocation(line: 300, column: 15, scope: !1812)
!1832 = !DILocation(line: 300, column: 20, scope: !1812)
!1833 = !DILocation(line: 300, column: 46, scope: !1812)
!1834 = !DILocation(line: 301, column: 12, scope: !1812)
!1835 = !DILocation(line: 301, column: 17, scope: !1812)
!1836 = !DILocation(line: 301, column: 28, scope: !1812)
!1837 = !DILocation(line: 301, column: 32, scope: !1812)
!1838 = !DILocation(line: 301, column: 37, scope: !1812)
!1839 = !DILocation(line: 301, column: 48, scope: !1812)
!1840 = !DILocation(line: 301, column: 56, scope: !1812)
!1841 = !DILocation(line: 302, column: 35, scope: !1812)
!1842 = !DILocation(line: 302, column: 10, scope: !1812)
!1843 = !DILocation(line: 0, scope: !1812)
!1844 = !DILocation(line: 299, column: 9, scope: !1812)
!1845 = !DILocation(line: 299, column: 2, scope: !1812)
!1846 = distinct !DISubprogram(name: "modifier_isSameTopology", scope: !3, file: !3, line: 305, type: !1430, scopeLine: 306, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1278)
!1847 = !DILocalVariable(name: "md", arg: 1, scope: !1846, file: !3, line: 305, type: !1280)
!1848 = !DILocation(line: 305, column: 44, scope: !1846)
!1849 = !DILocalVariable(name: "mti", scope: !1846, file: !3, line: 307, type: !1172)
!1850 = !DILocation(line: 307, column: 20, scope: !1846)
!1851 = !DILocation(line: 307, column: 47, scope: !1846)
!1852 = !DILocation(line: 307, column: 51, scope: !1846)
!1853 = !DILocation(line: 307, column: 26, scope: !1846)
!1854 = !DILocation(line: 308, column: 9, scope: !1846)
!1855 = !DILocation(line: 308, column: 2, scope: !1846)
!1856 = distinct !DISubprogram(name: "modifier_isNonGeometrical", scope: !3, file: !3, line: 311, type: !1430, scopeLine: 312, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1278)
!1857 = !DILocalVariable(name: "md", arg: 1, scope: !1856, file: !3, line: 311, type: !1280)
!1858 = !DILocation(line: 311, column: 46, scope: !1856)
!1859 = !DILocalVariable(name: "mti", scope: !1856, file: !3, line: 313, type: !1172)
!1860 = !DILocation(line: 313, column: 20, scope: !1856)
!1861 = !DILocation(line: 313, column: 47, scope: !1856)
!1862 = !DILocation(line: 313, column: 51, scope: !1856)
!1863 = !DILocation(line: 313, column: 26, scope: !1856)
!1864 = !DILocation(line: 314, column: 10, scope: !1856)
!1865 = !DILocation(line: 314, column: 15, scope: !1856)
!1866 = !DILocation(line: 314, column: 20, scope: !1856)
!1867 = !DILocation(line: 314, column: 9, scope: !1856)
!1868 = !DILocation(line: 314, column: 2, scope: !1856)
!1869 = distinct !DISubprogram(name: "modifier_setError", scope: !3, file: !3, line: 317, type: !1870, scopeLine: 318, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1278)
!1870 = !DISubroutineType(types: !1871)
!1871 = !{null, !1280, !1267, null}
!1872 = !DILocalVariable(name: "md", arg: 1, scope: !1869, file: !3, line: 317, type: !1280)
!1873 = !DILocation(line: 317, column: 38, scope: !1869)
!1874 = !DILocalVariable(name: "_format", arg: 2, scope: !1869, file: !3, line: 317, type: !1267)
!1875 = !DILocation(line: 317, column: 54, scope: !1869)
!1876 = !DILocalVariable(name: "buffer", scope: !1869, file: !3, line: 319, type: !1877)
!1877 = !DICompositeType(tag: DW_TAG_array_type, baseType: !181, size: 4096, elements: !1878)
!1878 = !{!1879}
!1879 = !DISubrange(count: 512)
!1880 = !DILocation(line: 319, column: 7, scope: !1869)
!1881 = !DILocalVariable(name: "ap", scope: !1869, file: !3, line: 320, type: !1882)
!1882 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !1883, line: 52, baseType: !1884)
!1883 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!1884 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !1885, line: 32, baseType: !1886)
!1885 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stdarg.h", directory: "/home/venkat/IF-DV")
!1886 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !3, line: 320, baseType: !1887)
!1887 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1888, size: 192, elements: !1123)
!1888 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !3, line: 320, size: 192, elements: !1889)
!1889 = !{!1890, !1891, !1892, !1893}
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !1888, file: !3, line: 320, baseType: !7, size: 32)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !1888, file: !3, line: 320, baseType: !7, size: 32, offset: 32)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !1888, file: !3, line: 320, baseType: !204, size: 64, offset: 64)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !1888, file: !3, line: 320, baseType: !204, size: 64, offset: 128)
!1894 = !DILocation(line: 320, column: 10, scope: !1869)
!1895 = !DILocalVariable(name: "format", scope: !1869, file: !3, line: 321, type: !1267)
!1896 = !DILocation(line: 321, column: 14, scope: !1869)
!1897 = !DILocation(line: 321, column: 23, scope: !1869)
!1898 = !DILocation(line: 323, column: 2, scope: !1869)
!1899 = !DILocation(line: 324, column: 12, scope: !1869)
!1900 = !DILocation(line: 324, column: 36, scope: !1869)
!1901 = !DILocation(line: 324, column: 44, scope: !1869)
!1902 = !DILocation(line: 324, column: 2, scope: !1869)
!1903 = !DILocation(line: 325, column: 2, scope: !1869)
!1904 = !DILocation(line: 326, column: 2, scope: !1869)
!1905 = !DILocation(line: 326, column: 29, scope: !1869)
!1906 = !DILocation(line: 328, column: 6, scope: !1907)
!1907 = distinct !DILexicalBlock(scope: !1869, file: !3, line: 328, column: 6)
!1908 = !DILocation(line: 328, column: 10, scope: !1907)
!1909 = !DILocation(line: 328, column: 6, scope: !1869)
!1910 = !DILocation(line: 329, column: 3, scope: !1907)
!1911 = !DILocation(line: 329, column: 13, scope: !1907)
!1912 = !DILocation(line: 329, column: 17, scope: !1907)
!1913 = !DILocation(line: 331, column: 25, scope: !1869)
!1914 = !DILocation(line: 331, column: 14, scope: !1869)
!1915 = !DILocation(line: 331, column: 2, scope: !1869)
!1916 = !DILocation(line: 331, column: 6, scope: !1869)
!1917 = !DILocation(line: 331, column: 12, scope: !1869)
!1918 = !DILocation(line: 333, column: 1, scope: !1869)
!1919 = distinct !DISubprogram(name: "modifiers_getCageIndex", scope: !3, file: !3, line: 342, type: !1920, scopeLine: 343, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1278)
!1920 = !DISubroutineType(types: !1921)
!1921 = !{!87, !185, !1495, !736, !823}
!1922 = !DILocalVariable(name: "scene", arg: 1, scope: !1919, file: !3, line: 342, type: !185)
!1923 = !DILocation(line: 342, column: 42, scope: !1919)
!1924 = !DILocalVariable(name: "ob", arg: 2, scope: !1919, file: !3, line: 342, type: !1495)
!1925 = !DILocation(line: 342, column: 57, scope: !1919)
!1926 = !DILocalVariable(name: "r_lastPossibleCageIndex", arg: 3, scope: !1919, file: !3, line: 342, type: !736)
!1927 = !DILocation(line: 342, column: 66, scope: !1919)
!1928 = !DILocalVariable(name: "is_virtual", arg: 4, scope: !1919, file: !3, line: 342, type: !823)
!1929 = !DILocation(line: 342, column: 96, scope: !1919)
!1930 = !DILocalVariable(name: "virtualModifierData", scope: !1919, file: !3, line: 344, type: !1164)
!1931 = !DILocation(line: 344, column: 22, scope: !1919)
!1932 = !DILocalVariable(name: "md", scope: !1919, file: !3, line: 345, type: !1280)
!1933 = !DILocation(line: 345, column: 16, scope: !1919)
!1934 = !DILocation(line: 345, column: 22, scope: !1919)
!1935 = !DILocation(line: 345, column: 21, scope: !1919)
!1936 = !DILocation(line: 345, column: 69, scope: !1919)
!1937 = !DILocation(line: 345, column: 36, scope: !1919)
!1938 = !DILocation(line: 345, column: 97, scope: !1919)
!1939 = !DILocation(line: 345, column: 101, scope: !1919)
!1940 = !DILocation(line: 345, column: 111, scope: !1919)
!1941 = !DILocalVariable(name: "i", scope: !1919, file: !3, line: 346, type: !87)
!1942 = !DILocation(line: 346, column: 6, scope: !1919)
!1943 = !DILocalVariable(name: "cageIndex", scope: !1919, file: !3, line: 346, type: !87)
!1944 = !DILocation(line: 346, column: 9, scope: !1919)
!1945 = !DILocation(line: 348, column: 6, scope: !1946)
!1946 = distinct !DILexicalBlock(scope: !1919, file: !3, line: 348, column: 6)
!1947 = !DILocation(line: 348, column: 6, scope: !1919)
!1948 = !DILocation(line: 350, column: 4, scope: !1949)
!1949 = distinct !DILexicalBlock(scope: !1946, file: !3, line: 348, column: 31)
!1950 = !DILocation(line: 350, column: 28, scope: !1949)
!1951 = !DILocation(line: 351, column: 2, scope: !1949)
!1952 = !DILocation(line: 354, column: 9, scope: !1953)
!1953 = distinct !DILexicalBlock(scope: !1919, file: !3, line: 354, column: 2)
!1954 = !DILocation(line: 354, column: 7, scope: !1953)
!1955 = !DILocation(line: 354, column: 14, scope: !1956)
!1956 = distinct !DILexicalBlock(scope: !1953, file: !3, line: 354, column: 2)
!1957 = !DILocation(line: 354, column: 2, scope: !1953)
!1958 = !DILocalVariable(name: "mti", scope: !1959, file: !3, line: 355, type: !1172)
!1959 = distinct !DILexicalBlock(scope: !1956, file: !3, line: 354, column: 38)
!1960 = !DILocation(line: 355, column: 21, scope: !1959)
!1961 = !DILocation(line: 355, column: 48, scope: !1959)
!1962 = !DILocation(line: 355, column: 52, scope: !1959)
!1963 = !DILocation(line: 355, column: 27, scope: !1959)
!1964 = !DILocalVariable(name: "supports_mapping", scope: !1959, file: !3, line: 356, type: !823)
!1965 = !DILocation(line: 356, column: 8, scope: !1959)
!1966 = !DILocation(line: 358, column: 15, scope: !1959)
!1967 = !DILocation(line: 358, column: 3, scope: !1959)
!1968 = !DILocation(line: 358, column: 7, scope: !1959)
!1969 = !DILocation(line: 358, column: 13, scope: !1959)
!1970 = !DILocation(line: 360, column: 7, scope: !1971)
!1971 = distinct !DILexicalBlock(scope: !1959, file: !3, line: 360, column: 7)
!1972 = !DILocation(line: 360, column: 12, scope: !1971)
!1973 = !DILocation(line: 360, column: 23, scope: !1971)
!1974 = !DILocation(line: 360, column: 26, scope: !1971)
!1975 = !DILocation(line: 360, column: 31, scope: !1971)
!1976 = !DILocation(line: 360, column: 42, scope: !1971)
!1977 = !DILocation(line: 360, column: 7, scope: !1959)
!1978 = !DILocation(line: 360, column: 50, scope: !1971)
!1979 = !DILocation(line: 361, column: 9, scope: !1980)
!1980 = distinct !DILexicalBlock(scope: !1959, file: !3, line: 361, column: 7)
!1981 = !DILocation(line: 361, column: 14, scope: !1980)
!1982 = !DILocation(line: 361, column: 20, scope: !1980)
!1983 = !DILocation(line: 361, column: 7, scope: !1959)
!1984 = !DILocation(line: 361, column: 59, scope: !1980)
!1985 = !DILocation(line: 362, column: 7, scope: !1986)
!1986 = distinct !DILexicalBlock(scope: !1959, file: !3, line: 362, column: 7)
!1987 = !DILocation(line: 362, column: 11, scope: !1986)
!1988 = !DILocation(line: 362, column: 16, scope: !1986)
!1989 = !DILocation(line: 362, column: 7, scope: !1959)
!1990 = !DILocation(line: 362, column: 50, scope: !1986)
!1991 = !DILocation(line: 364, column: 47, scope: !1959)
!1992 = !DILocation(line: 364, column: 22, scope: !1959)
!1993 = !DILocation(line: 364, column: 20, scope: !1959)
!1994 = !DILocation(line: 365, column: 7, scope: !1995)
!1995 = distinct !DILexicalBlock(scope: !1959, file: !3, line: 365, column: 7)
!1996 = !DILocation(line: 365, column: 31, scope: !1995)
!1997 = !DILocation(line: 365, column: 34, scope: !1995)
!1998 = !DILocation(line: 365, column: 7, scope: !1959)
!1999 = !DILocation(line: 366, column: 31, scope: !2000)
!2000 = distinct !DILexicalBlock(scope: !1995, file: !3, line: 365, column: 52)
!2001 = !DILocation(line: 366, column: 5, scope: !2000)
!2002 = !DILocation(line: 366, column: 29, scope: !2000)
!2003 = !DILocation(line: 367, column: 3, scope: !2000)
!2004 = !DILocation(line: 369, column: 9, scope: !2005)
!2005 = distinct !DILexicalBlock(scope: !1959, file: !3, line: 369, column: 7)
!2006 = !DILocation(line: 369, column: 13, scope: !2005)
!2007 = !DILocation(line: 369, column: 18, scope: !2005)
!2008 = !DILocation(line: 369, column: 7, scope: !1959)
!2009 = !DILocation(line: 369, column: 45, scope: !2005)
!2010 = !DILocation(line: 370, column: 9, scope: !2011)
!2011 = distinct !DILexicalBlock(scope: !1959, file: !3, line: 370, column: 7)
!2012 = !DILocation(line: 370, column: 13, scope: !2011)
!2013 = !DILocation(line: 370, column: 18, scope: !2011)
!2014 = !DILocation(line: 370, column: 7, scope: !1959)
!2015 = !DILocation(line: 370, column: 45, scope: !2011)
!2016 = !DILocation(line: 372, column: 8, scope: !2017)
!2017 = distinct !DILexicalBlock(scope: !1959, file: !3, line: 372, column: 7)
!2018 = !DILocation(line: 372, column: 7, scope: !1959)
!2019 = !DILocation(line: 373, column: 4, scope: !2017)
!2020 = !DILocation(line: 375, column: 7, scope: !2021)
!2021 = distinct !DILexicalBlock(scope: !1959, file: !3, line: 375, column: 7)
!2022 = !DILocation(line: 375, column: 11, scope: !2021)
!2023 = !DILocation(line: 375, column: 16, scope: !2021)
!2024 = !DILocation(line: 375, column: 7, scope: !1959)
!2025 = !DILocation(line: 376, column: 16, scope: !2021)
!2026 = !DILocation(line: 376, column: 14, scope: !2021)
!2027 = !DILocation(line: 376, column: 4, scope: !2021)
!2028 = !DILocation(line: 377, column: 2, scope: !1959)
!2029 = !DILocation(line: 354, column: 19, scope: !1956)
!2030 = !DILocation(line: 354, column: 28, scope: !1956)
!2031 = !DILocation(line: 354, column: 32, scope: !1956)
!2032 = !DILocation(line: 354, column: 26, scope: !1956)
!2033 = !DILocation(line: 354, column: 2, scope: !1956)
!2034 = distinct !{!2034, !1957, !2035}
!2035 = !DILocation(line: 377, column: 2, scope: !1953)
!2036 = !DILocation(line: 379, column: 9, scope: !1919)
!2037 = !DILocation(line: 379, column: 2, scope: !1919)
!2038 = distinct !DISubprogram(name: "modifiers_getVirtualModifierList", scope: !3, file: !3, line: 496, type: !2039, scopeLine: 497, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1278)
!2039 = !DISubroutineType(types: !2040)
!2040 = !{!173, !1495, !2041}
!2041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1164, size: 64)
!2042 = !DILocalVariable(name: "ob", arg: 1, scope: !2038, file: !3, line: 496, type: !1495)
!2043 = !DILocation(line: 496, column: 56, scope: !2038)
!2044 = !DILocalVariable(name: "virtualModifierData", arg: 2, scope: !2038, file: !3, line: 496, type: !2041)
!2045 = !DILocation(line: 496, column: 81, scope: !2038)
!2046 = !DILocalVariable(name: "md", scope: !2038, file: !3, line: 498, type: !1280)
!2047 = !DILocation(line: 498, column: 16, scope: !2038)
!2048 = !DILocation(line: 500, column: 7, scope: !2038)
!2049 = !DILocation(line: 500, column: 11, scope: !2038)
!2050 = !DILocation(line: 500, column: 21, scope: !2038)
!2051 = !DILocation(line: 500, column: 5, scope: !2038)
!2052 = !DILocation(line: 502, column: 3, scope: !2038)
!2053 = !DILocation(line: 502, column: 25, scope: !2038)
!2054 = !DILocation(line: 504, column: 6, scope: !2055)
!2055 = distinct !DILexicalBlock(scope: !2038, file: !3, line: 504, column: 6)
!2056 = !DILocation(line: 504, column: 10, scope: !2055)
!2057 = !DILocation(line: 504, column: 6, scope: !2038)
!2058 = !DILocation(line: 505, column: 7, scope: !2059)
!2059 = distinct !DILexicalBlock(scope: !2060, file: !3, line: 505, column: 7)
!2060 = distinct !DILexicalBlock(scope: !2055, file: !3, line: 504, column: 18)
!2061 = !DILocation(line: 505, column: 11, scope: !2059)
!2062 = !DILocation(line: 505, column: 19, scope: !2059)
!2063 = !DILocation(line: 505, column: 24, scope: !2059)
!2064 = !DILocation(line: 505, column: 39, scope: !2059)
!2065 = !DILocation(line: 505, column: 42, scope: !2059)
!2066 = !DILocation(line: 505, column: 46, scope: !2059)
!2067 = !DILocation(line: 505, column: 54, scope: !2059)
!2068 = !DILocation(line: 505, column: 7, scope: !2060)
!2069 = !DILocation(line: 506, column: 38, scope: !2070)
!2070 = distinct !DILexicalBlock(scope: !2059, file: !3, line: 505, column: 66)
!2071 = !DILocation(line: 506, column: 42, scope: !2070)
!2072 = !DILocation(line: 506, column: 4, scope: !2070)
!2073 = !DILocation(line: 506, column: 25, scope: !2070)
!2074 = !DILocation(line: 506, column: 29, scope: !2070)
!2075 = !DILocation(line: 506, column: 36, scope: !2070)
!2076 = !DILocation(line: 507, column: 45, scope: !2070)
!2077 = !DILocation(line: 507, column: 4, scope: !2070)
!2078 = !DILocation(line: 507, column: 25, scope: !2070)
!2079 = !DILocation(line: 507, column: 29, scope: !2070)
!2080 = !DILocation(line: 507, column: 38, scope: !2070)
!2081 = !DILocation(line: 507, column: 43, scope: !2070)
!2082 = !DILocation(line: 508, column: 57, scope: !2070)
!2083 = !DILocation(line: 508, column: 61, scope: !2070)
!2084 = !DILocation(line: 508, column: 69, scope: !2070)
!2085 = !DILocation(line: 508, column: 43, scope: !2070)
!2086 = !DILocation(line: 508, column: 77, scope: !2070)
!2087 = !DILocation(line: 508, column: 4, scope: !2070)
!2088 = !DILocation(line: 508, column: 25, scope: !2070)
!2089 = !DILocation(line: 508, column: 29, scope: !2070)
!2090 = !DILocation(line: 508, column: 40, scope: !2070)
!2091 = !DILocation(line: 509, column: 10, scope: !2070)
!2092 = !DILocation(line: 509, column: 31, scope: !2070)
!2093 = !DILocation(line: 509, column: 35, scope: !2070)
!2094 = !DILocation(line: 509, column: 7, scope: !2070)
!2095 = !DILocation(line: 510, column: 3, scope: !2070)
!2096 = !DILocation(line: 511, column: 12, scope: !2097)
!2097 = distinct !DILexicalBlock(scope: !2059, file: !3, line: 511, column: 12)
!2098 = !DILocation(line: 511, column: 16, scope: !2097)
!2099 = !DILocation(line: 511, column: 24, scope: !2097)
!2100 = !DILocation(line: 511, column: 29, scope: !2097)
!2101 = !DILocation(line: 511, column: 41, scope: !2097)
!2102 = !DILocation(line: 511, column: 44, scope: !2097)
!2103 = !DILocation(line: 511, column: 48, scope: !2097)
!2104 = !DILocation(line: 511, column: 56, scope: !2097)
!2105 = !DILocation(line: 511, column: 12, scope: !2059)
!2106 = !DILocation(line: 512, column: 38, scope: !2107)
!2107 = distinct !DILexicalBlock(scope: !2097, file: !3, line: 511, column: 68)
!2108 = !DILocation(line: 512, column: 42, scope: !2107)
!2109 = !DILocation(line: 512, column: 4, scope: !2107)
!2110 = !DILocation(line: 512, column: 25, scope: !2107)
!2111 = !DILocation(line: 512, column: 29, scope: !2107)
!2112 = !DILocation(line: 512, column: 36, scope: !2107)
!2113 = !DILocation(line: 513, column: 39, scope: !2107)
!2114 = !DILocation(line: 513, column: 43, scope: !2107)
!2115 = !DILocation(line: 513, column: 53, scope: !2107)
!2116 = !DILocation(line: 513, column: 4, scope: !2107)
!2117 = !DILocation(line: 513, column: 25, scope: !2107)
!2118 = !DILocation(line: 513, column: 29, scope: !2107)
!2119 = !DILocation(line: 513, column: 37, scope: !2107)
!2120 = !DILocation(line: 514, column: 45, scope: !2107)
!2121 = !DILocation(line: 514, column: 4, scope: !2107)
!2122 = !DILocation(line: 514, column: 25, scope: !2107)
!2123 = !DILocation(line: 514, column: 29, scope: !2107)
!2124 = !DILocation(line: 514, column: 38, scope: !2107)
!2125 = !DILocation(line: 514, column: 43, scope: !2107)
!2126 = !DILocation(line: 515, column: 10, scope: !2107)
!2127 = !DILocation(line: 515, column: 31, scope: !2107)
!2128 = !DILocation(line: 515, column: 35, scope: !2107)
!2129 = !DILocation(line: 515, column: 7, scope: !2107)
!2130 = !DILocation(line: 516, column: 3, scope: !2107)
!2131 = !DILocation(line: 517, column: 12, scope: !2132)
!2132 = distinct !DILexicalBlock(scope: !2097, file: !3, line: 517, column: 12)
!2133 = !DILocation(line: 517, column: 16, scope: !2132)
!2134 = !DILocation(line: 517, column: 24, scope: !2132)
!2135 = !DILocation(line: 517, column: 29, scope: !2132)
!2136 = !DILocation(line: 517, column: 43, scope: !2132)
!2137 = !DILocation(line: 517, column: 46, scope: !2132)
!2138 = !DILocation(line: 517, column: 50, scope: !2132)
!2139 = !DILocation(line: 517, column: 58, scope: !2132)
!2140 = !DILocation(line: 517, column: 12, scope: !2097)
!2141 = !DILocation(line: 518, column: 38, scope: !2142)
!2142 = distinct !DILexicalBlock(scope: !2132, file: !3, line: 517, column: 70)
!2143 = !DILocation(line: 518, column: 42, scope: !2142)
!2144 = !DILocation(line: 518, column: 4, scope: !2142)
!2145 = !DILocation(line: 518, column: 25, scope: !2142)
!2146 = !DILocation(line: 518, column: 29, scope: !2142)
!2147 = !DILocation(line: 518, column: 36, scope: !2142)
!2148 = !DILocation(line: 519, column: 45, scope: !2142)
!2149 = !DILocation(line: 519, column: 4, scope: !2142)
!2150 = !DILocation(line: 519, column: 25, scope: !2142)
!2151 = !DILocation(line: 519, column: 29, scope: !2142)
!2152 = !DILocation(line: 519, column: 38, scope: !2142)
!2153 = !DILocation(line: 519, column: 43, scope: !2142)
!2154 = !DILocation(line: 520, column: 10, scope: !2142)
!2155 = !DILocation(line: 520, column: 31, scope: !2142)
!2156 = !DILocation(line: 520, column: 35, scope: !2142)
!2157 = !DILocation(line: 520, column: 7, scope: !2142)
!2158 = !DILocation(line: 521, column: 3, scope: !2142)
!2159 = !DILocation(line: 522, column: 2, scope: !2060)
!2160 = !DILocation(line: 525, column: 6, scope: !2161)
!2161 = distinct !DILexicalBlock(scope: !2038, file: !3, line: 525, column: 6)
!2162 = !DILocation(line: 525, column: 42, scope: !2161)
!2163 = !DILocation(line: 525, column: 65, scope: !2161)
!2164 = !DILocation(line: 525, column: 45, scope: !2161)
!2165 = !DILocation(line: 525, column: 6, scope: !2038)
!2166 = !DILocation(line: 526, column: 7, scope: !2167)
!2167 = distinct !DILexicalBlock(scope: !2168, file: !3, line: 526, column: 7)
!2168 = distinct !DILexicalBlock(scope: !2161, file: !3, line: 525, column: 70)
!2169 = !DILocation(line: 526, column: 11, scope: !2167)
!2170 = !DILocation(line: 526, column: 16, scope: !2167)
!2171 = !DILocation(line: 526, column: 27, scope: !2167)
!2172 = !DILocation(line: 526, column: 31, scope: !2167)
!2173 = !DILocation(line: 526, column: 35, scope: !2167)
!2174 = !DILocation(line: 526, column: 45, scope: !2167)
!2175 = !DILocation(line: 526, column: 7, scope: !2168)
!2176 = !DILocation(line: 527, column: 4, scope: !2167)
!2177 = !DILocation(line: 527, column: 25, scope: !2167)
!2178 = !DILocation(line: 527, column: 29, scope: !2167)
!2179 = !DILocation(line: 527, column: 38, scope: !2167)
!2180 = !DILocation(line: 527, column: 43, scope: !2167)
!2181 = !DILocation(line: 529, column: 4, scope: !2167)
!2182 = !DILocation(line: 529, column: 25, scope: !2167)
!2183 = !DILocation(line: 529, column: 29, scope: !2167)
!2184 = !DILocation(line: 529, column: 38, scope: !2167)
!2185 = !DILocation(line: 529, column: 43, scope: !2167)
!2186 = !DILocation(line: 531, column: 44, scope: !2168)
!2187 = !DILocation(line: 531, column: 3, scope: !2168)
!2188 = !DILocation(line: 531, column: 24, scope: !2168)
!2189 = !DILocation(line: 531, column: 28, scope: !2168)
!2190 = !DILocation(line: 531, column: 37, scope: !2168)
!2191 = !DILocation(line: 531, column: 42, scope: !2168)
!2192 = !DILocation(line: 532, column: 9, scope: !2168)
!2193 = !DILocation(line: 532, column: 30, scope: !2168)
!2194 = !DILocation(line: 532, column: 34, scope: !2168)
!2195 = !DILocation(line: 532, column: 6, scope: !2168)
!2196 = !DILocation(line: 533, column: 2, scope: !2168)
!2197 = !DILocation(line: 535, column: 9, scope: !2038)
!2198 = !DILocation(line: 535, column: 2, scope: !2038)
!2199 = distinct !DISubprogram(name: "modifiers_isSoftbodyEnabled", scope: !3, file: !3, line: 383, type: !2200, scopeLine: 384, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1278)
!2200 = !DISubroutineType(types: !2201)
!2201 = !{!823, !1495}
!2202 = !DILocalVariable(name: "ob", arg: 1, scope: !2199, file: !3, line: 383, type: !1495)
!2203 = !DILocation(line: 383, column: 42, scope: !2199)
!2204 = !DILocalVariable(name: "md", scope: !2199, file: !3, line: 385, type: !1280)
!2205 = !DILocation(line: 385, column: 16, scope: !2199)
!2206 = !DILocation(line: 385, column: 42, scope: !2199)
!2207 = !DILocation(line: 385, column: 21, scope: !2199)
!2208 = !DILocation(line: 387, column: 10, scope: !2199)
!2209 = !DILocation(line: 387, column: 13, scope: !2199)
!2210 = !DILocation(line: 387, column: 16, scope: !2199)
!2211 = !DILocation(line: 387, column: 20, scope: !2199)
!2212 = !DILocation(line: 387, column: 25, scope: !2199)
!2213 = !DILocation(line: 0, scope: !2199)
!2214 = !DILocation(line: 387, column: 9, scope: !2199)
!2215 = !DILocation(line: 387, column: 2, scope: !2199)
!2216 = distinct !DISubprogram(name: "modifiers_isClothEnabled", scope: !3, file: !3, line: 390, type: !2200, scopeLine: 391, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1278)
!2217 = !DILocalVariable(name: "ob", arg: 1, scope: !2216, file: !3, line: 390, type: !1495)
!2218 = !DILocation(line: 390, column: 39, scope: !2216)
!2219 = !DILocalVariable(name: "md", scope: !2216, file: !3, line: 392, type: !1280)
!2220 = !DILocation(line: 392, column: 16, scope: !2216)
!2221 = !DILocation(line: 392, column: 42, scope: !2216)
!2222 = !DILocation(line: 392, column: 21, scope: !2216)
!2223 = !DILocation(line: 394, column: 10, scope: !2216)
!2224 = !DILocation(line: 394, column: 13, scope: !2216)
!2225 = !DILocation(line: 394, column: 16, scope: !2216)
!2226 = !DILocation(line: 394, column: 20, scope: !2216)
!2227 = !DILocation(line: 394, column: 25, scope: !2216)
!2228 = !DILocation(line: 0, scope: !2216)
!2229 = !DILocation(line: 394, column: 9, scope: !2216)
!2230 = !DILocation(line: 394, column: 2, scope: !2216)
!2231 = distinct !DISubprogram(name: "modifiers_isModifierEnabled", scope: !3, file: !3, line: 397, type: !2232, scopeLine: 398, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1278)
!2232 = !DISubroutineType(types: !2233)
!2233 = !{!823, !1495, !87}
!2234 = !DILocalVariable(name: "ob", arg: 1, scope: !2231, file: !3, line: 397, type: !1495)
!2235 = !DILocation(line: 397, column: 42, scope: !2231)
!2236 = !DILocalVariable(name: "modifierType", arg: 2, scope: !2231, file: !3, line: 397, type: !87)
!2237 = !DILocation(line: 397, column: 50, scope: !2231)
!2238 = !DILocalVariable(name: "md", scope: !2231, file: !3, line: 399, type: !1280)
!2239 = !DILocation(line: 399, column: 16, scope: !2231)
!2240 = !DILocation(line: 399, column: 42, scope: !2231)
!2241 = !DILocation(line: 399, column: 46, scope: !2231)
!2242 = !DILocation(line: 399, column: 21, scope: !2231)
!2243 = !DILocation(line: 401, column: 10, scope: !2231)
!2244 = !DILocation(line: 401, column: 13, scope: !2231)
!2245 = !DILocation(line: 401, column: 16, scope: !2231)
!2246 = !DILocation(line: 401, column: 20, scope: !2231)
!2247 = !DILocation(line: 401, column: 25, scope: !2231)
!2248 = !DILocation(line: 0, scope: !2231)
!2249 = !DILocation(line: 401, column: 9, scope: !2231)
!2250 = !DILocation(line: 401, column: 2, scope: !2231)
!2251 = distinct !DISubprogram(name: "modifiers_isParticleEnabled", scope: !3, file: !3, line: 404, type: !2200, scopeLine: 405, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1278)
!2252 = !DILocalVariable(name: "ob", arg: 1, scope: !2251, file: !3, line: 404, type: !1495)
!2253 = !DILocation(line: 404, column: 42, scope: !2251)
!2254 = !DILocalVariable(name: "md", scope: !2251, file: !3, line: 406, type: !1280)
!2255 = !DILocation(line: 406, column: 16, scope: !2251)
!2256 = !DILocation(line: 406, column: 42, scope: !2251)
!2257 = !DILocation(line: 406, column: 21, scope: !2251)
!2258 = !DILocation(line: 408, column: 10, scope: !2251)
!2259 = !DILocation(line: 408, column: 13, scope: !2251)
!2260 = !DILocation(line: 408, column: 16, scope: !2251)
!2261 = !DILocation(line: 408, column: 20, scope: !2251)
!2262 = !DILocation(line: 408, column: 25, scope: !2251)
!2263 = !DILocation(line: 0, scope: !2251)
!2264 = !DILocation(line: 408, column: 9, scope: !2251)
!2265 = !DILocation(line: 408, column: 2, scope: !2251)
!2266 = distinct !DISubprogram(name: "modifier_isEnabled", scope: !3, file: !3, line: 411, type: !2267, scopeLine: 412, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1278)
!2267 = !DISubroutineType(types: !2268)
!2268 = !{!823, !185, !1280, !87}
!2269 = !DILocalVariable(name: "scene", arg: 1, scope: !2266, file: !3, line: 411, type: !185)
!2270 = !DILocation(line: 411, column: 39, scope: !2266)
!2271 = !DILocalVariable(name: "md", arg: 2, scope: !2266, file: !3, line: 411, type: !1280)
!2272 = !DILocation(line: 411, column: 60, scope: !2266)
!2273 = !DILocalVariable(name: "required_mode", arg: 3, scope: !2266, file: !3, line: 411, type: !87)
!2274 = !DILocation(line: 411, column: 68, scope: !2266)
!2275 = !DILocalVariable(name: "mti", scope: !2266, file: !3, line: 413, type: !1172)
!2276 = !DILocation(line: 413, column: 20, scope: !2266)
!2277 = !DILocation(line: 413, column: 47, scope: !2266)
!2278 = !DILocation(line: 413, column: 51, scope: !2266)
!2279 = !DILocation(line: 413, column: 26, scope: !2266)
!2280 = !DILocation(line: 415, column: 14, scope: !2266)
!2281 = !DILocation(line: 415, column: 2, scope: !2266)
!2282 = !DILocation(line: 415, column: 6, scope: !2266)
!2283 = !DILocation(line: 415, column: 12, scope: !2266)
!2284 = !DILocation(line: 417, column: 7, scope: !2285)
!2285 = distinct !DILexicalBlock(scope: !2266, file: !3, line: 417, column: 6)
!2286 = !DILocation(line: 417, column: 11, scope: !2285)
!2287 = !DILocation(line: 417, column: 18, scope: !2285)
!2288 = !DILocation(line: 417, column: 16, scope: !2285)
!2289 = !DILocation(line: 417, column: 36, scope: !2285)
!2290 = !DILocation(line: 417, column: 33, scope: !2285)
!2291 = !DILocation(line: 417, column: 6, scope: !2266)
!2292 = !DILocation(line: 417, column: 51, scope: !2285)
!2293 = !DILocation(line: 418, column: 6, scope: !2294)
!2294 = distinct !DILexicalBlock(scope: !2266, file: !3, line: 418, column: 6)
!2295 = !DILocation(line: 418, column: 11, scope: !2294)
!2296 = !DILocation(line: 418, column: 22, scope: !2294)
!2297 = !DILocation(line: 418, column: 25, scope: !2294)
!2298 = !DILocation(line: 418, column: 30, scope: !2294)
!2299 = !DILocation(line: 418, column: 41, scope: !2294)
!2300 = !DILocation(line: 418, column: 45, scope: !2294)
!2301 = !DILocation(line: 418, column: 59, scope: !2294)
!2302 = !DILocation(line: 418, column: 6, scope: !2266)
!2303 = !DILocation(line: 418, column: 85, scope: !2294)
!2304 = !DILocation(line: 419, column: 6, scope: !2305)
!2305 = distinct !DILexicalBlock(scope: !2266, file: !3, line: 419, column: 6)
!2306 = !DILocation(line: 419, column: 10, scope: !2305)
!2307 = !DILocation(line: 419, column: 15, scope: !2305)
!2308 = !DILocation(line: 419, column: 6, scope: !2266)
!2309 = !DILocation(line: 419, column: 49, scope: !2305)
!2310 = !DILocation(line: 420, column: 7, scope: !2311)
!2311 = distinct !DILexicalBlock(scope: !2266, file: !3, line: 420, column: 6)
!2312 = !DILocation(line: 420, column: 21, scope: !2311)
!2313 = !DILocation(line: 420, column: 47, scope: !2311)
!2314 = !DILocation(line: 420, column: 52, scope: !2311)
!2315 = !DILocation(line: 420, column: 57, scope: !2311)
!2316 = !DILocation(line: 420, column: 63, scope: !2311)
!2317 = !DILocation(line: 420, column: 6, scope: !2266)
!2318 = !DILocation(line: 420, column: 102, scope: !2311)
!2319 = !DILocation(line: 422, column: 2, scope: !2266)
!2320 = !DILocation(line: 423, column: 1, scope: !2266)
!2321 = distinct !DISubprogram(name: "modifiers_calcDataMasks", scope: !3, file: !3, line: 425, type: !2322, scopeLine: 428, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1278)
!2322 = !DISubroutineType(types: !2323)
!2323 = !{!2324, !185, !1495, !1280, !1226, !87, !1280, !1226}
!2324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2325, size: 64)
!2325 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CDMaskLink", file: !98, line: 366, size: 128, elements: !2326)
!2326 = !{!2327, !2328}
!2327 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2325, file: !98, line: 367, baseType: !2324, size: 64)
!2328 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !2325, file: !98, line: 368, baseType: !1226, size: 64, offset: 64)
!2329 = !DILocalVariable(name: "scene", arg: 1, scope: !2321, file: !3, line: 425, type: !185)
!2330 = !DILocation(line: 425, column: 51, scope: !2321)
!2331 = !DILocalVariable(name: "ob", arg: 2, scope: !2321, file: !3, line: 425, type: !1495)
!2332 = !DILocation(line: 425, column: 66, scope: !2321)
!2333 = !DILocalVariable(name: "md", arg: 3, scope: !2321, file: !3, line: 425, type: !1280)
!2334 = !DILocation(line: 425, column: 84, scope: !2321)
!2335 = !DILocalVariable(name: "dataMask", arg: 4, scope: !2321, file: !3, line: 426, type: !1226)
!2336 = !DILocation(line: 426, column: 52, scope: !2321)
!2337 = !DILocalVariable(name: "required_mode", arg: 5, scope: !2321, file: !3, line: 426, type: !87)
!2338 = !DILocation(line: 426, column: 66, scope: !2321)
!2339 = !DILocalVariable(name: "previewmd", arg: 6, scope: !2321, file: !3, line: 427, type: !1280)
!2340 = !DILocation(line: 427, column: 51, scope: !2321)
!2341 = !DILocalVariable(name: "previewmask", arg: 7, scope: !2321, file: !3, line: 427, type: !1226)
!2342 = !DILocation(line: 427, column: 77, scope: !2321)
!2343 = !DILocalVariable(name: "dataMasks", scope: !2321, file: !3, line: 429, type: !2344)
!2344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2345, size: 64)
!2345 = !DIDerivedType(tag: DW_TAG_typedef, name: "CDMaskLink", file: !98, line: 369, baseType: !2325)
!2346 = !DILocation(line: 429, column: 14, scope: !2321)
!2347 = !DILocalVariable(name: "curr", scope: !2321, file: !3, line: 430, type: !2344)
!2348 = !DILocation(line: 430, column: 14, scope: !2321)
!2349 = !DILocalVariable(name: "prev", scope: !2321, file: !3, line: 430, type: !2344)
!2350 = !DILocation(line: 430, column: 21, scope: !2321)
!2351 = !DILocation(line: 433, column: 2, scope: !2321)
!2352 = !DILocation(line: 433, column: 9, scope: !2353)
!2353 = distinct !DILexicalBlock(scope: !2354, file: !3, line: 433, column: 2)
!2354 = distinct !DILexicalBlock(scope: !2321, file: !3, line: 433, column: 2)
!2355 = !DILocation(line: 433, column: 2, scope: !2354)
!2356 = !DILocalVariable(name: "mti", scope: !2357, file: !3, line: 434, type: !1172)
!2357 = distinct !DILexicalBlock(scope: !2353, file: !3, line: 433, column: 28)
!2358 = !DILocation(line: 434, column: 21, scope: !2357)
!2359 = !DILocation(line: 434, column: 48, scope: !2357)
!2360 = !DILocation(line: 434, column: 52, scope: !2357)
!2361 = !DILocation(line: 434, column: 27, scope: !2357)
!2362 = !DILocation(line: 436, column: 10, scope: !2357)
!2363 = !DILocation(line: 436, column: 8, scope: !2357)
!2364 = !DILocation(line: 438, column: 26, scope: !2365)
!2365 = distinct !DILexicalBlock(scope: !2357, file: !3, line: 438, column: 7)
!2366 = !DILocation(line: 438, column: 33, scope: !2365)
!2367 = !DILocation(line: 438, column: 37, scope: !2365)
!2368 = !DILocation(line: 438, column: 7, scope: !2365)
!2369 = !DILocation(line: 438, column: 7, scope: !2357)
!2370 = !DILocation(line: 439, column: 8, scope: !2371)
!2371 = distinct !DILexicalBlock(scope: !2372, file: !3, line: 439, column: 8)
!2372 = distinct !DILexicalBlock(scope: !2365, file: !3, line: 438, column: 53)
!2373 = !DILocation(line: 439, column: 13, scope: !2371)
!2374 = !DILocation(line: 439, column: 8, scope: !2372)
!2375 = !DILocation(line: 440, column: 18, scope: !2371)
!2376 = !DILocation(line: 440, column: 23, scope: !2371)
!2377 = !DILocation(line: 440, column: 40, scope: !2371)
!2378 = !DILocation(line: 440, column: 44, scope: !2371)
!2379 = !DILocation(line: 440, column: 5, scope: !2371)
!2380 = !DILocation(line: 440, column: 11, scope: !2371)
!2381 = !DILocation(line: 440, column: 16, scope: !2371)
!2382 = !DILocation(line: 442, column: 8, scope: !2383)
!2383 = distinct !DILexicalBlock(scope: !2372, file: !3, line: 442, column: 8)
!2384 = !DILocation(line: 442, column: 21, scope: !2383)
!2385 = !DILocation(line: 442, column: 18, scope: !2383)
!2386 = !DILocation(line: 442, column: 8, scope: !2372)
!2387 = !DILocation(line: 443, column: 19, scope: !2388)
!2388 = distinct !DILexicalBlock(scope: !2383, file: !3, line: 442, column: 25)
!2389 = !DILocation(line: 443, column: 5, scope: !2388)
!2390 = !DILocation(line: 443, column: 11, scope: !2388)
!2391 = !DILocation(line: 443, column: 16, scope: !2388)
!2392 = !DILocation(line: 444, column: 4, scope: !2388)
!2393 = !DILocation(line: 445, column: 3, scope: !2372)
!2394 = !DILocation(line: 448, column: 16, scope: !2357)
!2395 = !DILocation(line: 448, column: 3, scope: !2357)
!2396 = !DILocation(line: 448, column: 9, scope: !2357)
!2397 = !DILocation(line: 448, column: 14, scope: !2357)
!2398 = !DILocation(line: 449, column: 15, scope: !2357)
!2399 = !DILocation(line: 449, column: 13, scope: !2357)
!2400 = !DILocation(line: 450, column: 2, scope: !2357)
!2401 = !DILocation(line: 433, column: 18, scope: !2353)
!2402 = !DILocation(line: 433, column: 22, scope: !2353)
!2403 = !DILocation(line: 433, column: 16, scope: !2353)
!2404 = !DILocation(line: 433, column: 2, scope: !2353)
!2405 = distinct !{!2405, !2355, !2406}
!2406 = !DILocation(line: 450, column: 2, scope: !2354)
!2407 = !DILocation(line: 458, column: 14, scope: !2408)
!2408 = distinct !DILexicalBlock(scope: !2321, file: !3, line: 458, column: 2)
!2409 = !DILocation(line: 458, column: 12, scope: !2408)
!2410 = !DILocation(line: 458, column: 30, scope: !2408)
!2411 = !DILocation(line: 458, column: 7, scope: !2408)
!2412 = !DILocation(line: 458, column: 38, scope: !2413)
!2413 = distinct !DILexicalBlock(scope: !2408, file: !3, line: 458, column: 2)
!2414 = !DILocation(line: 458, column: 2, scope: !2408)
!2415 = !DILocation(line: 459, column: 7, scope: !2416)
!2416 = distinct !DILexicalBlock(scope: !2417, file: !3, line: 459, column: 7)
!2417 = distinct !DILexicalBlock(scope: !2413, file: !3, line: 458, column: 76)
!2418 = !DILocation(line: 459, column: 7, scope: !2417)
!2419 = !DILocalVariable(name: "prev_mask", scope: !2420, file: !3, line: 460, type: !1226)
!2420 = distinct !DILexicalBlock(scope: !2416, file: !3, line: 459, column: 13)
!2421 = !DILocation(line: 460, column: 19, scope: !2420)
!2422 = !DILocation(line: 460, column: 31, scope: !2420)
!2423 = !DILocation(line: 460, column: 37, scope: !2420)
!2424 = !DILocalVariable(name: "curr_mask", scope: !2420, file: !3, line: 461, type: !1226)
!2425 = !DILocation(line: 461, column: 19, scope: !2420)
!2426 = !DILocation(line: 461, column: 31, scope: !2420)
!2427 = !DILocation(line: 461, column: 37, scope: !2420)
!2428 = !DILocation(line: 463, column: 17, scope: !2420)
!2429 = !DILocation(line: 463, column: 29, scope: !2420)
!2430 = !DILocation(line: 463, column: 27, scope: !2420)
!2431 = !DILocation(line: 463, column: 4, scope: !2420)
!2432 = !DILocation(line: 463, column: 10, scope: !2420)
!2433 = !DILocation(line: 463, column: 15, scope: !2420)
!2434 = !DILocation(line: 464, column: 3, scope: !2420)
!2435 = !DILocalVariable(name: "curr_mask", scope: !2436, file: !3, line: 466, type: !1226)
!2436 = distinct !DILexicalBlock(scope: !2416, file: !3, line: 465, column: 8)
!2437 = !DILocation(line: 466, column: 19, scope: !2436)
!2438 = !DILocation(line: 466, column: 31, scope: !2436)
!2439 = !DILocation(line: 466, column: 37, scope: !2436)
!2440 = !DILocation(line: 468, column: 17, scope: !2436)
!2441 = !DILocation(line: 468, column: 29, scope: !2436)
!2442 = !DILocation(line: 468, column: 27, scope: !2436)
!2443 = !DILocation(line: 468, column: 4, scope: !2436)
!2444 = !DILocation(line: 468, column: 10, scope: !2436)
!2445 = !DILocation(line: 468, column: 15, scope: !2436)
!2446 = !DILocation(line: 470, column: 2, scope: !2417)
!2447 = !DILocation(line: 458, column: 51, scope: !2413)
!2448 = !DILocation(line: 458, column: 49, scope: !2413)
!2449 = !DILocation(line: 458, column: 64, scope: !2413)
!2450 = !DILocation(line: 458, column: 70, scope: !2413)
!2451 = !DILocation(line: 458, column: 62, scope: !2413)
!2452 = !DILocation(line: 458, column: 2, scope: !2413)
!2453 = distinct !{!2453, !2414, !2454}
!2454 = !DILocation(line: 470, column: 2, scope: !2408)
!2455 = !DILocation(line: 473, column: 23, scope: !2321)
!2456 = !DILocation(line: 473, column: 2, scope: !2321)
!2457 = !DILocation(line: 475, column: 9, scope: !2321)
!2458 = !DILocation(line: 475, column: 2, scope: !2321)
!2459 = distinct !DISubprogram(name: "modifiers_getLastPreview", scope: !3, file: !3, line: 478, type: !2460, scopeLine: 479, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1278)
!2460 = !DISubroutineType(types: !2461)
!2461 = !{!173, !185, !1280, !87}
!2462 = !DILocalVariable(name: "scene", arg: 1, scope: !2459, file: !3, line: 478, type: !185)
!2463 = !DILocation(line: 478, column: 54, scope: !2459)
!2464 = !DILocalVariable(name: "md", arg: 2, scope: !2459, file: !3, line: 478, type: !1280)
!2465 = !DILocation(line: 478, column: 75, scope: !2459)
!2466 = !DILocalVariable(name: "required_mode", arg: 3, scope: !2459, file: !3, line: 478, type: !87)
!2467 = !DILocation(line: 478, column: 83, scope: !2459)
!2468 = !DILocalVariable(name: "tmp_md", scope: !2459, file: !3, line: 480, type: !1280)
!2469 = !DILocation(line: 480, column: 16, scope: !2459)
!2470 = !DILocation(line: 482, column: 7, scope: !2471)
!2471 = distinct !DILexicalBlock(scope: !2459, file: !3, line: 482, column: 6)
!2472 = !DILocation(line: 482, column: 21, scope: !2471)
!2473 = !DILocation(line: 482, column: 48, scope: !2471)
!2474 = !DILocation(line: 482, column: 6, scope: !2459)
!2475 = !DILocation(line: 483, column: 10, scope: !2471)
!2476 = !DILocation(line: 483, column: 3, scope: !2471)
!2477 = !DILocation(line: 486, column: 2, scope: !2459)
!2478 = !DILocation(line: 486, column: 9, scope: !2479)
!2479 = distinct !DILexicalBlock(scope: !2480, file: !3, line: 486, column: 2)
!2480 = distinct !DILexicalBlock(scope: !2459, file: !3, line: 486, column: 2)
!2481 = !DILocation(line: 486, column: 2, scope: !2480)
!2482 = !DILocation(line: 487, column: 26, scope: !2483)
!2483 = distinct !DILexicalBlock(scope: !2484, file: !3, line: 487, column: 7)
!2484 = distinct !DILexicalBlock(scope: !2479, file: !3, line: 486, column: 28)
!2485 = !DILocation(line: 487, column: 33, scope: !2483)
!2486 = !DILocation(line: 487, column: 37, scope: !2483)
!2487 = !DILocation(line: 487, column: 7, scope: !2483)
!2488 = !DILocation(line: 487, column: 52, scope: !2483)
!2489 = !DILocation(line: 487, column: 74, scope: !2483)
!2490 = !DILocation(line: 487, column: 55, scope: !2483)
!2491 = !DILocation(line: 487, column: 7, scope: !2484)
!2492 = !DILocation(line: 488, column: 13, scope: !2483)
!2493 = !DILocation(line: 488, column: 11, scope: !2483)
!2494 = !DILocation(line: 488, column: 4, scope: !2483)
!2495 = !DILocation(line: 489, column: 2, scope: !2484)
!2496 = !DILocation(line: 486, column: 18, scope: !2479)
!2497 = !DILocation(line: 486, column: 22, scope: !2479)
!2498 = !DILocation(line: 486, column: 16, scope: !2479)
!2499 = !DILocation(line: 486, column: 2, scope: !2479)
!2500 = distinct !{!2500, !2481, !2501}
!2501 = !DILocation(line: 489, column: 2, scope: !2480)
!2502 = !DILocation(line: 490, column: 9, scope: !2459)
!2503 = !DILocation(line: 490, column: 2, scope: !2459)
!2504 = !DILocation(line: 491, column: 1, scope: !2459)
!2505 = distinct !DISubprogram(name: "modifiers_isDeformedByArmature", scope: !3, file: !3, line: 541, type: !2506, scopeLine: 542, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1278)
!2506 = !DISubroutineType(types: !2507)
!2507 = !{!195, !1495}
!2508 = !DILocalVariable(name: "ob", arg: 1, scope: !2505, file: !3, line: 541, type: !1495)
!2509 = !DILocation(line: 541, column: 48, scope: !2505)
!2510 = !DILocalVariable(name: "virtualModifierData", scope: !2505, file: !3, line: 543, type: !1164)
!2511 = !DILocation(line: 543, column: 22, scope: !2505)
!2512 = !DILocalVariable(name: "md", scope: !2505, file: !3, line: 544, type: !1280)
!2513 = !DILocation(line: 544, column: 16, scope: !2505)
!2514 = !DILocation(line: 544, column: 54, scope: !2505)
!2515 = !DILocation(line: 544, column: 21, scope: !2505)
!2516 = !DILocalVariable(name: "amd", scope: !2505, file: !3, line: 545, type: !164)
!2517 = !DILocation(line: 545, column: 24, scope: !2505)
!2518 = !DILocation(line: 548, column: 2, scope: !2505)
!2519 = !DILocation(line: 548, column: 9, scope: !2520)
!2520 = distinct !DILexicalBlock(scope: !2521, file: !3, line: 548, column: 2)
!2521 = distinct !DILexicalBlock(scope: !2505, file: !3, line: 548, column: 2)
!2522 = !DILocation(line: 548, column: 2, scope: !2521)
!2523 = !DILocation(line: 549, column: 7, scope: !2524)
!2524 = distinct !DILexicalBlock(scope: !2525, file: !3, line: 549, column: 7)
!2525 = distinct !DILexicalBlock(scope: !2520, file: !3, line: 548, column: 28)
!2526 = !DILocation(line: 549, column: 11, scope: !2524)
!2527 = !DILocation(line: 549, column: 16, scope: !2524)
!2528 = !DILocation(line: 549, column: 7, scope: !2525)
!2529 = !DILocation(line: 550, column: 35, scope: !2530)
!2530 = distinct !DILexicalBlock(scope: !2524, file: !3, line: 549, column: 43)
!2531 = !DILocation(line: 550, column: 10, scope: !2530)
!2532 = !DILocation(line: 550, column: 8, scope: !2530)
!2533 = !DILocation(line: 551, column: 8, scope: !2534)
!2534 = distinct !DILexicalBlock(scope: !2530, file: !3, line: 551, column: 8)
!2535 = !DILocation(line: 551, column: 13, scope: !2534)
!2536 = !DILocation(line: 551, column: 20, scope: !2534)
!2537 = !DILocation(line: 551, column: 24, scope: !2534)
!2538 = !DILocation(line: 551, column: 29, scope: !2534)
!2539 = !DILocation(line: 551, column: 37, scope: !2534)
!2540 = !DILocation(line: 551, column: 42, scope: !2534)
!2541 = !DILocation(line: 551, column: 8, scope: !2530)
!2542 = !DILocation(line: 552, column: 12, scope: !2534)
!2543 = !DILocation(line: 552, column: 17, scope: !2534)
!2544 = !DILocation(line: 552, column: 5, scope: !2534)
!2545 = !DILocation(line: 553, column: 3, scope: !2530)
!2546 = !DILocation(line: 554, column: 2, scope: !2525)
!2547 = !DILocation(line: 548, column: 18, scope: !2520)
!2548 = !DILocation(line: 548, column: 22, scope: !2520)
!2549 = !DILocation(line: 548, column: 16, scope: !2520)
!2550 = !DILocation(line: 548, column: 2, scope: !2520)
!2551 = distinct !{!2551, !2522, !2552}
!2552 = !DILocation(line: 554, column: 2, scope: !2521)
!2553 = !DILocation(line: 556, column: 6, scope: !2554)
!2554 = distinct !DILexicalBlock(scope: !2505, file: !3, line: 556, column: 6)
!2555 = !DILocation(line: 556, column: 6, scope: !2505)
!2556 = !DILocation(line: 557, column: 10, scope: !2554)
!2557 = !DILocation(line: 557, column: 15, scope: !2554)
!2558 = !DILocation(line: 557, column: 3, scope: !2554)
!2559 = !DILocation(line: 559, column: 2, scope: !2505)
!2560 = !DILocation(line: 560, column: 1, scope: !2505)
!2561 = distinct !DISubprogram(name: "modifiers_isDeformedByLattice", scope: !3, file: !3, line: 565, type: !2506, scopeLine: 566, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1278)
!2562 = !DILocalVariable(name: "ob", arg: 1, scope: !2561, file: !3, line: 565, type: !1495)
!2563 = !DILocation(line: 565, column: 47, scope: !2561)
!2564 = !DILocalVariable(name: "virtualModifierData", scope: !2561, file: !3, line: 567, type: !1164)
!2565 = !DILocation(line: 567, column: 22, scope: !2561)
!2566 = !DILocalVariable(name: "md", scope: !2561, file: !3, line: 568, type: !1280)
!2567 = !DILocation(line: 568, column: 16, scope: !2561)
!2568 = !DILocation(line: 568, column: 54, scope: !2561)
!2569 = !DILocation(line: 568, column: 21, scope: !2561)
!2570 = !DILocalVariable(name: "lmd", scope: !2561, file: !3, line: 569, type: !1052)
!2571 = !DILocation(line: 569, column: 23, scope: !2561)
!2572 = !DILocation(line: 572, column: 2, scope: !2561)
!2573 = !DILocation(line: 572, column: 9, scope: !2574)
!2574 = distinct !DILexicalBlock(scope: !2575, file: !3, line: 572, column: 2)
!2575 = distinct !DILexicalBlock(scope: !2561, file: !3, line: 572, column: 2)
!2576 = !DILocation(line: 572, column: 2, scope: !2575)
!2577 = !DILocation(line: 573, column: 7, scope: !2578)
!2578 = distinct !DILexicalBlock(scope: !2579, file: !3, line: 573, column: 7)
!2579 = distinct !DILexicalBlock(scope: !2574, file: !3, line: 572, column: 28)
!2580 = !DILocation(line: 573, column: 11, scope: !2578)
!2581 = !DILocation(line: 573, column: 16, scope: !2578)
!2582 = !DILocation(line: 573, column: 7, scope: !2579)
!2583 = !DILocation(line: 574, column: 34, scope: !2584)
!2584 = distinct !DILexicalBlock(scope: !2578, file: !3, line: 573, column: 42)
!2585 = !DILocation(line: 574, column: 10, scope: !2584)
!2586 = !DILocation(line: 574, column: 8, scope: !2584)
!2587 = !DILocation(line: 575, column: 8, scope: !2588)
!2588 = distinct !DILexicalBlock(scope: !2584, file: !3, line: 575, column: 8)
!2589 = !DILocation(line: 575, column: 13, scope: !2588)
!2590 = !DILocation(line: 575, column: 20, scope: !2588)
!2591 = !DILocation(line: 575, column: 24, scope: !2588)
!2592 = !DILocation(line: 575, column: 29, scope: !2588)
!2593 = !DILocation(line: 575, column: 37, scope: !2588)
!2594 = !DILocation(line: 575, column: 42, scope: !2588)
!2595 = !DILocation(line: 575, column: 8, scope: !2584)
!2596 = !DILocation(line: 576, column: 12, scope: !2588)
!2597 = !DILocation(line: 576, column: 17, scope: !2588)
!2598 = !DILocation(line: 576, column: 5, scope: !2588)
!2599 = !DILocation(line: 577, column: 3, scope: !2584)
!2600 = !DILocation(line: 578, column: 2, scope: !2579)
!2601 = !DILocation(line: 572, column: 18, scope: !2574)
!2602 = !DILocation(line: 572, column: 22, scope: !2574)
!2603 = !DILocation(line: 572, column: 16, scope: !2574)
!2604 = !DILocation(line: 572, column: 2, scope: !2574)
!2605 = distinct !{!2605, !2576, !2606}
!2606 = !DILocation(line: 578, column: 2, scope: !2575)
!2607 = !DILocation(line: 580, column: 6, scope: !2608)
!2608 = distinct !DILexicalBlock(scope: !2561, file: !3, line: 580, column: 6)
!2609 = !DILocation(line: 580, column: 6, scope: !2561)
!2610 = !DILocation(line: 581, column: 10, scope: !2608)
!2611 = !DILocation(line: 581, column: 15, scope: !2608)
!2612 = !DILocation(line: 581, column: 3, scope: !2608)
!2613 = !DILocation(line: 583, column: 2, scope: !2561)
!2614 = !DILocation(line: 584, column: 1, scope: !2561)
!2615 = distinct !DISubprogram(name: "modifiers_isDeformedByCurve", scope: !3, file: !3, line: 589, type: !2506, scopeLine: 590, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1278)
!2616 = !DILocalVariable(name: "ob", arg: 1, scope: !2615, file: !3, line: 589, type: !1495)
!2617 = !DILocation(line: 589, column: 45, scope: !2615)
!2618 = !DILocalVariable(name: "virtualModifierData", scope: !2615, file: !3, line: 591, type: !1164)
!2619 = !DILocation(line: 591, column: 22, scope: !2615)
!2620 = !DILocalVariable(name: "md", scope: !2615, file: !3, line: 592, type: !1280)
!2621 = !DILocation(line: 592, column: 16, scope: !2615)
!2622 = !DILocation(line: 592, column: 54, scope: !2615)
!2623 = !DILocation(line: 592, column: 21, scope: !2615)
!2624 = !DILocalVariable(name: "cmd", scope: !2615, file: !3, line: 593, type: !1040)
!2625 = !DILocation(line: 593, column: 21, scope: !2615)
!2626 = !DILocation(line: 596, column: 2, scope: !2615)
!2627 = !DILocation(line: 596, column: 9, scope: !2628)
!2628 = distinct !DILexicalBlock(scope: !2629, file: !3, line: 596, column: 2)
!2629 = distinct !DILexicalBlock(scope: !2615, file: !3, line: 596, column: 2)
!2630 = !DILocation(line: 596, column: 2, scope: !2629)
!2631 = !DILocation(line: 597, column: 7, scope: !2632)
!2632 = distinct !DILexicalBlock(scope: !2633, file: !3, line: 597, column: 7)
!2633 = distinct !DILexicalBlock(scope: !2628, file: !3, line: 596, column: 28)
!2634 = !DILocation(line: 597, column: 11, scope: !2632)
!2635 = !DILocation(line: 597, column: 16, scope: !2632)
!2636 = !DILocation(line: 597, column: 7, scope: !2633)
!2637 = !DILocation(line: 598, column: 32, scope: !2638)
!2638 = distinct !DILexicalBlock(scope: !2632, file: !3, line: 597, column: 40)
!2639 = !DILocation(line: 598, column: 10, scope: !2638)
!2640 = !DILocation(line: 598, column: 8, scope: !2638)
!2641 = !DILocation(line: 599, column: 8, scope: !2642)
!2642 = distinct !DILexicalBlock(scope: !2638, file: !3, line: 599, column: 8)
!2643 = !DILocation(line: 599, column: 13, scope: !2642)
!2644 = !DILocation(line: 599, column: 20, scope: !2642)
!2645 = !DILocation(line: 599, column: 24, scope: !2642)
!2646 = !DILocation(line: 599, column: 29, scope: !2642)
!2647 = !DILocation(line: 599, column: 37, scope: !2642)
!2648 = !DILocation(line: 599, column: 42, scope: !2642)
!2649 = !DILocation(line: 599, column: 8, scope: !2638)
!2650 = !DILocation(line: 600, column: 12, scope: !2642)
!2651 = !DILocation(line: 600, column: 17, scope: !2642)
!2652 = !DILocation(line: 600, column: 5, scope: !2642)
!2653 = !DILocation(line: 601, column: 3, scope: !2638)
!2654 = !DILocation(line: 602, column: 2, scope: !2633)
!2655 = !DILocation(line: 596, column: 18, scope: !2628)
!2656 = !DILocation(line: 596, column: 22, scope: !2628)
!2657 = !DILocation(line: 596, column: 16, scope: !2628)
!2658 = !DILocation(line: 596, column: 2, scope: !2628)
!2659 = distinct !{!2659, !2630, !2660}
!2660 = !DILocation(line: 602, column: 2, scope: !2629)
!2661 = !DILocation(line: 604, column: 6, scope: !2662)
!2662 = distinct !DILexicalBlock(scope: !2615, file: !3, line: 604, column: 6)
!2663 = !DILocation(line: 604, column: 6, scope: !2615)
!2664 = !DILocation(line: 605, column: 10, scope: !2662)
!2665 = !DILocation(line: 605, column: 15, scope: !2662)
!2666 = !DILocation(line: 605, column: 3, scope: !2662)
!2667 = !DILocation(line: 607, column: 2, scope: !2615)
!2668 = !DILocation(line: 608, column: 1, scope: !2615)
!2669 = distinct !DISubprogram(name: "modifiers_usesArmature", scope: !3, file: !3, line: 610, type: !2670, scopeLine: 611, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1278)
!2670 = !DISubroutineType(types: !2671)
!2671 = !{!823, !1495, !1077}
!2672 = !DILocalVariable(name: "ob", arg: 1, scope: !2669, file: !3, line: 610, type: !1495)
!2673 = !DILocation(line: 610, column: 37, scope: !2669)
!2674 = !DILocalVariable(name: "arm", arg: 2, scope: !2669, file: !3, line: 610, type: !1077)
!2675 = !DILocation(line: 610, column: 52, scope: !2669)
!2676 = !DILocalVariable(name: "virtualModifierData", scope: !2669, file: !3, line: 612, type: !1164)
!2677 = !DILocation(line: 612, column: 22, scope: !2669)
!2678 = !DILocalVariable(name: "md", scope: !2669, file: !3, line: 613, type: !1280)
!2679 = !DILocation(line: 613, column: 16, scope: !2669)
!2680 = !DILocation(line: 613, column: 54, scope: !2669)
!2681 = !DILocation(line: 613, column: 21, scope: !2669)
!2682 = !DILocation(line: 615, column: 2, scope: !2669)
!2683 = !DILocation(line: 615, column: 9, scope: !2684)
!2684 = distinct !DILexicalBlock(scope: !2685, file: !3, line: 615, column: 2)
!2685 = distinct !DILexicalBlock(scope: !2669, file: !3, line: 615, column: 2)
!2686 = !DILocation(line: 615, column: 2, scope: !2685)
!2687 = !DILocation(line: 616, column: 7, scope: !2688)
!2688 = distinct !DILexicalBlock(scope: !2689, file: !3, line: 616, column: 7)
!2689 = distinct !DILexicalBlock(scope: !2684, file: !3, line: 615, column: 28)
!2690 = !DILocation(line: 616, column: 11, scope: !2688)
!2691 = !DILocation(line: 616, column: 16, scope: !2688)
!2692 = !DILocation(line: 616, column: 7, scope: !2689)
!2693 = !DILocalVariable(name: "amd", scope: !2694, file: !3, line: 617, type: !164)
!2694 = distinct !DILexicalBlock(scope: !2688, file: !3, line: 616, column: 43)
!2695 = !DILocation(line: 617, column: 26, scope: !2694)
!2696 = !DILocation(line: 617, column: 57, scope: !2694)
!2697 = !DILocation(line: 617, column: 32, scope: !2694)
!2698 = !DILocation(line: 618, column: 8, scope: !2699)
!2699 = distinct !DILexicalBlock(scope: !2694, file: !3, line: 618, column: 8)
!2700 = !DILocation(line: 618, column: 13, scope: !2699)
!2701 = !DILocation(line: 618, column: 20, scope: !2699)
!2702 = !DILocation(line: 618, column: 23, scope: !2699)
!2703 = !DILocation(line: 618, column: 28, scope: !2699)
!2704 = !DILocation(line: 618, column: 36, scope: !2699)
!2705 = !DILocation(line: 618, column: 44, scope: !2699)
!2706 = !DILocation(line: 618, column: 41, scope: !2699)
!2707 = !DILocation(line: 618, column: 8, scope: !2694)
!2708 = !DILocation(line: 619, column: 5, scope: !2699)
!2709 = !DILocation(line: 620, column: 3, scope: !2694)
!2710 = !DILocation(line: 621, column: 2, scope: !2689)
!2711 = !DILocation(line: 615, column: 18, scope: !2684)
!2712 = !DILocation(line: 615, column: 22, scope: !2684)
!2713 = !DILocation(line: 615, column: 16, scope: !2684)
!2714 = !DILocation(line: 615, column: 2, scope: !2684)
!2715 = distinct !{!2715, !2686, !2716}
!2716 = !DILocation(line: 621, column: 2, scope: !2685)
!2717 = !DILocation(line: 623, column: 2, scope: !2669)
!2718 = !DILocation(line: 624, column: 1, scope: !2669)
!2719 = distinct !DISubprogram(name: "modifier_isCorrectableDeformed", scope: !3, file: !3, line: 626, type: !1430, scopeLine: 627, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1278)
!2720 = !DILocalVariable(name: "md", arg: 1, scope: !2719, file: !3, line: 626, type: !1280)
!2721 = !DILocation(line: 626, column: 51, scope: !2719)
!2722 = !DILocalVariable(name: "mti", scope: !2719, file: !3, line: 628, type: !1172)
!2723 = !DILocation(line: 628, column: 20, scope: !2719)
!2724 = !DILocation(line: 628, column: 47, scope: !2719)
!2725 = !DILocation(line: 628, column: 51, scope: !2719)
!2726 = !DILocation(line: 628, column: 26, scope: !2719)
!2727 = !DILocation(line: 629, column: 10, scope: !2719)
!2728 = !DILocation(line: 629, column: 15, scope: !2719)
!2729 = !DILocation(line: 629, column: 32, scope: !2719)
!2730 = !DILocation(line: 629, column: 9, scope: !2719)
!2731 = !DILocation(line: 629, column: 2, scope: !2719)
!2732 = distinct !DISubprogram(name: "modifiers_isCorrectableDeformed", scope: !3, file: !3, line: 632, type: !2733, scopeLine: 633, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1278)
!2733 = !DISubroutineType(types: !2734)
!2734 = !{!823, !185, !1495}
!2735 = !DILocalVariable(name: "scene", arg: 1, scope: !2732, file: !3, line: 632, type: !185)
!2736 = !DILocation(line: 632, column: 52, scope: !2732)
!2737 = !DILocalVariable(name: "ob", arg: 2, scope: !2732, file: !3, line: 632, type: !1495)
!2738 = !DILocation(line: 632, column: 67, scope: !2732)
!2739 = !DILocalVariable(name: "virtualModifierData", scope: !2732, file: !3, line: 634, type: !1164)
!2740 = !DILocation(line: 634, column: 22, scope: !2732)
!2741 = !DILocalVariable(name: "md", scope: !2732, file: !3, line: 635, type: !1280)
!2742 = !DILocation(line: 635, column: 16, scope: !2732)
!2743 = !DILocation(line: 635, column: 54, scope: !2732)
!2744 = !DILocation(line: 635, column: 21, scope: !2732)
!2745 = !DILocalVariable(name: "required_mode", scope: !2732, file: !3, line: 636, type: !87)
!2746 = !DILocation(line: 636, column: 6, scope: !2732)
!2747 = !DILocation(line: 638, column: 6, scope: !2748)
!2748 = distinct !DILexicalBlock(scope: !2732, file: !3, line: 638, column: 6)
!2749 = !DILocation(line: 638, column: 10, scope: !2748)
!2750 = !DILocation(line: 638, column: 15, scope: !2748)
!2751 = !DILocation(line: 638, column: 6, scope: !2732)
!2752 = !DILocation(line: 639, column: 17, scope: !2748)
!2753 = !DILocation(line: 639, column: 3, scope: !2748)
!2754 = !DILocation(line: 641, column: 2, scope: !2732)
!2755 = !DILocation(line: 641, column: 9, scope: !2756)
!2756 = distinct !DILexicalBlock(scope: !2757, file: !3, line: 641, column: 2)
!2757 = distinct !DILexicalBlock(scope: !2732, file: !3, line: 641, column: 2)
!2758 = !DILocation(line: 641, column: 2, scope: !2757)
!2759 = !DILocation(line: 642, column: 27, scope: !2760)
!2760 = distinct !DILexicalBlock(scope: !2761, file: !3, line: 642, column: 7)
!2761 = distinct !DILexicalBlock(scope: !2756, file: !3, line: 641, column: 28)
!2762 = !DILocation(line: 642, column: 34, scope: !2760)
!2763 = !DILocation(line: 642, column: 38, scope: !2760)
!2764 = !DILocation(line: 642, column: 8, scope: !2760)
!2765 = !DILocation(line: 642, column: 7, scope: !2761)
!2766 = !DILocation(line: 644, column: 3, scope: !2767)
!2767 = distinct !DILexicalBlock(scope: !2760, file: !3, line: 642, column: 54)
!2768 = !DILocation(line: 645, column: 43, scope: !2769)
!2769 = distinct !DILexicalBlock(scope: !2760, file: !3, line: 645, column: 12)
!2770 = !DILocation(line: 645, column: 12, scope: !2769)
!2771 = !DILocation(line: 645, column: 12, scope: !2760)
!2772 = !DILocation(line: 646, column: 4, scope: !2773)
!2773 = distinct !DILexicalBlock(scope: !2769, file: !3, line: 645, column: 48)
!2774 = !DILocation(line: 648, column: 2, scope: !2761)
!2775 = !DILocation(line: 641, column: 18, scope: !2756)
!2776 = !DILocation(line: 641, column: 22, scope: !2756)
!2777 = !DILocation(line: 641, column: 16, scope: !2756)
!2778 = !DILocation(line: 641, column: 2, scope: !2756)
!2779 = distinct !{!2779, !2758, !2780}
!2780 = !DILocation(line: 648, column: 2, scope: !2757)
!2781 = !DILocation(line: 649, column: 2, scope: !2732)
!2782 = !DILocation(line: 650, column: 1, scope: !2732)
!2783 = distinct !DISubprogram(name: "modifiers_isPreview", scope: !3, file: !3, line: 654, type: !2200, scopeLine: 655, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1278)
!2784 = !DILocalVariable(name: "ob", arg: 1, scope: !2783, file: !3, line: 654, type: !1495)
!2785 = !DILocation(line: 654, column: 34, scope: !2783)
!2786 = !DILocalVariable(name: "md", scope: !2783, file: !3, line: 656, type: !1280)
!2787 = !DILocation(line: 656, column: 16, scope: !2783)
!2788 = !DILocation(line: 656, column: 21, scope: !2783)
!2789 = !DILocation(line: 656, column: 25, scope: !2783)
!2790 = !DILocation(line: 656, column: 35, scope: !2783)
!2791 = !DILocation(line: 658, column: 2, scope: !2783)
!2792 = !DILocation(line: 658, column: 9, scope: !2793)
!2793 = distinct !DILexicalBlock(scope: !2794, file: !3, line: 658, column: 2)
!2794 = distinct !DILexicalBlock(scope: !2783, file: !3, line: 658, column: 2)
!2795 = !DILocation(line: 658, column: 2, scope: !2794)
!2796 = !DILocation(line: 659, column: 26, scope: !2797)
!2797 = distinct !DILexicalBlock(scope: !2798, file: !3, line: 659, column: 7)
!2798 = distinct !DILexicalBlock(scope: !2793, file: !3, line: 658, column: 28)
!2799 = !DILocation(line: 659, column: 7, scope: !2797)
!2800 = !DILocation(line: 659, column: 7, scope: !2798)
!2801 = !DILocation(line: 660, column: 4, scope: !2797)
!2802 = !DILocation(line: 661, column: 2, scope: !2798)
!2803 = !DILocation(line: 658, column: 18, scope: !2793)
!2804 = !DILocation(line: 658, column: 22, scope: !2793)
!2805 = !DILocation(line: 658, column: 16, scope: !2793)
!2806 = !DILocation(line: 658, column: 2, scope: !2793)
!2807 = distinct !{!2807, !2795, !2808}
!2808 = !DILocation(line: 661, column: 2, scope: !2794)
!2809 = !DILocation(line: 663, column: 2, scope: !2783)
!2810 = !DILocation(line: 664, column: 1, scope: !2783)
!2811 = distinct !DISubprogram(name: "modifier_freeTemporaryData", scope: !3, file: !3, line: 666, type: !1357, scopeLine: 667, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1278)
!2812 = !DILocalVariable(name: "md", arg: 1, scope: !2811, file: !3, line: 666, type: !1280)
!2813 = !DILocation(line: 666, column: 47, scope: !2811)
!2814 = !DILocation(line: 668, column: 6, scope: !2815)
!2815 = distinct !DILexicalBlock(scope: !2811, file: !3, line: 668, column: 6)
!2816 = !DILocation(line: 668, column: 10, scope: !2815)
!2817 = !DILocation(line: 668, column: 15, scope: !2815)
!2818 = !DILocation(line: 668, column: 6, scope: !2811)
!2819 = !DILocalVariable(name: "amd", scope: !2820, file: !3, line: 669, type: !164)
!2820 = distinct !DILexicalBlock(scope: !2815, file: !3, line: 668, column: 42)
!2821 = !DILocation(line: 669, column: 25, scope: !2820)
!2822 = !DILocation(line: 669, column: 55, scope: !2820)
!2823 = !DILocation(line: 669, column: 31, scope: !2820)
!2824 = !DILocation(line: 671, column: 7, scope: !2825)
!2825 = distinct !DILexicalBlock(scope: !2820, file: !3, line: 671, column: 7)
!2826 = !DILocation(line: 671, column: 12, scope: !2825)
!2827 = !DILocation(line: 671, column: 7, scope: !2820)
!2828 = !DILocation(line: 672, column: 4, scope: !2829)
!2829 = distinct !DILexicalBlock(scope: !2825, file: !3, line: 671, column: 21)
!2830 = !DILocation(line: 672, column: 14, scope: !2829)
!2831 = !DILocation(line: 672, column: 19, scope: !2829)
!2832 = !DILocation(line: 673, column: 4, scope: !2829)
!2833 = !DILocation(line: 673, column: 9, scope: !2829)
!2834 = !DILocation(line: 673, column: 17, scope: !2829)
!2835 = !DILocation(line: 674, column: 3, scope: !2829)
!2836 = !DILocation(line: 675, column: 2, scope: !2820)
!2837 = !DILocation(line: 676, column: 1, scope: !2811)
!2838 = distinct !DISubprogram(name: "test_object_modifiers", scope: !3, file: !3, line: 679, type: !1539, scopeLine: 680, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1278)
!2839 = !DILocalVariable(name: "ob", arg: 1, scope: !2838, file: !3, line: 679, type: !1495)
!2840 = !DILocation(line: 679, column: 36, scope: !2838)
!2841 = !DILocalVariable(name: "md", scope: !2838, file: !3, line: 681, type: !1280)
!2842 = !DILocation(line: 681, column: 16, scope: !2838)
!2843 = !DILocation(line: 686, column: 6, scope: !2844)
!2844 = distinct !DILexicalBlock(scope: !2838, file: !3, line: 686, column: 6)
!2845 = !DILocation(line: 686, column: 10, scope: !2844)
!2846 = !DILocation(line: 686, column: 15, scope: !2844)
!2847 = !DILocation(line: 686, column: 6, scope: !2838)
!2848 = !DILocation(line: 686, column: 27, scope: !2844)
!2849 = !DILocation(line: 688, column: 12, scope: !2850)
!2850 = distinct !DILexicalBlock(scope: !2838, file: !3, line: 688, column: 2)
!2851 = !DILocation(line: 688, column: 16, scope: !2850)
!2852 = !DILocation(line: 688, column: 26, scope: !2850)
!2853 = !DILocation(line: 688, column: 10, scope: !2850)
!2854 = !DILocation(line: 688, column: 7, scope: !2850)
!2855 = !DILocation(line: 688, column: 33, scope: !2856)
!2856 = distinct !DILexicalBlock(scope: !2850, file: !3, line: 688, column: 2)
!2857 = !DILocation(line: 688, column: 2, scope: !2850)
!2858 = !DILocation(line: 689, column: 7, scope: !2859)
!2859 = distinct !DILexicalBlock(scope: !2860, file: !3, line: 689, column: 7)
!2860 = distinct !DILexicalBlock(scope: !2856, file: !3, line: 688, column: 52)
!2861 = !DILocation(line: 689, column: 11, scope: !2859)
!2862 = !DILocation(line: 689, column: 16, scope: !2859)
!2863 = !DILocation(line: 689, column: 7, scope: !2860)
!2864 = !DILocalVariable(name: "mmd", scope: !2865, file: !3, line: 690, type: !1148)
!2865 = distinct !DILexicalBlock(scope: !2859, file: !3, line: 689, column: 43)
!2866 = !DILocation(line: 690, column: 26, scope: !2865)
!2867 = !DILocation(line: 690, column: 56, scope: !2865)
!2868 = !DILocation(line: 690, column: 32, scope: !2865)
!2869 = !DILocation(line: 692, column: 43, scope: !2865)
!2870 = !DILocation(line: 692, column: 48, scope: !2865)
!2871 = !DILocation(line: 692, column: 4, scope: !2865)
!2872 = !DILocation(line: 693, column: 3, scope: !2865)
!2873 = !DILocation(line: 694, column: 2, scope: !2860)
!2874 = !DILocation(line: 688, column: 42, scope: !2856)
!2875 = !DILocation(line: 688, column: 46, scope: !2856)
!2876 = !DILocation(line: 688, column: 40, scope: !2856)
!2877 = !DILocation(line: 688, column: 2, scope: !2856)
!2878 = distinct !{!2878, !2857, !2879}
!2879 = !DILocation(line: 694, column: 2, scope: !2850)
!2880 = !DILocation(line: 695, column: 1, scope: !2838)
!2881 = distinct !DISubprogram(name: "modifier_path_relbase", scope: !3, file: !3, line: 708, type: !2882, scopeLine: 709, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1278)
!2882 = !DISubroutineType(types: !2883)
!2883 = !{!1267, !1495}
!2884 = !DILocalVariable(name: "ob", arg: 1, scope: !2881, file: !3, line: 708, type: !1495)
!2885 = !DILocation(line: 708, column: 43, scope: !2881)
!2886 = !DILocation(line: 710, column: 8, scope: !2887)
!2887 = distinct !DILexicalBlock(scope: !2881, file: !3, line: 710, column: 6)
!2888 = !DILocation(line: 710, column: 6, scope: !2887)
!2889 = !DILocation(line: 710, column: 22, scope: !2887)
!2890 = !DILocation(line: 710, column: 25, scope: !2887)
!2891 = !DILocation(line: 710, column: 29, scope: !2887)
!2892 = !DILocation(line: 710, column: 32, scope: !2887)
!2893 = !DILocation(line: 710, column: 6, scope: !2881)
!2894 = !DILocation(line: 711, column: 10, scope: !2895)
!2895 = distinct !DILexicalBlock(scope: !2887, file: !3, line: 710, column: 37)
!2896 = !DILocation(line: 711, column: 3, scope: !2895)
!2897 = !DILocation(line: 716, column: 10, scope: !2898)
!2898 = distinct !DILexicalBlock(scope: !2887, file: !3, line: 713, column: 7)
!2899 = !DILocation(line: 716, column: 3, scope: !2898)
!2900 = !DILocation(line: 718, column: 1, scope: !2881)
!2901 = distinct !DISubprogram(name: "modifier_path_init", scope: !3, file: !3, line: 721, type: !2902, scopeLine: 722, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1278)
!2902 = !DISubroutineType(types: !2903)
!2903 = !{null, !189, !87, !1267}
!2904 = !DILocalVariable(name: "path", arg: 1, scope: !2901, file: !3, line: 721, type: !189)
!2905 = !DILocation(line: 721, column: 31, scope: !2901)
!2906 = !DILocalVariable(name: "path_maxlen", arg: 2, scope: !2901, file: !3, line: 721, type: !87)
!2907 = !DILocation(line: 721, column: 41, scope: !2901)
!2908 = !DILocalVariable(name: "name", arg: 3, scope: !2901, file: !3, line: 721, type: !1267)
!2909 = !DILocation(line: 721, column: 66, scope: !2901)
!2910 = !DILocation(line: 725, column: 19, scope: !2901)
!2911 = !DILocation(line: 725, column: 25, scope: !2901)
!2912 = !DILocation(line: 726, column: 21, scope: !2901)
!2913 = !DILocation(line: 726, column: 19, scope: !2901)
!2914 = !DILocation(line: 726, column: 44, scope: !2901)
!2915 = !DILocation(line: 727, column: 19, scope: !2901)
!2916 = !DILocation(line: 725, column: 2, scope: !2901)
!2917 = !DILocation(line: 728, column: 1, scope: !2901)
!2918 = distinct !DISubprogram(name: "modwrap_applyModifier", scope: !3, file: !3, line: 733, type: !2919, scopeLine: 737, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1278)
!2919 = !DISubroutineType(types: !2920)
!2920 = !{!495, !1280, !1495, !495, !1194}
!2921 = !DILocalVariable(name: "md", arg: 1, scope: !2918, file: !3, line: 734, type: !1280)
!2922 = !DILocation(line: 734, column: 23, scope: !2918)
!2923 = !DILocalVariable(name: "ob", arg: 2, scope: !2918, file: !3, line: 734, type: !1495)
!2924 = !DILocation(line: 734, column: 35, scope: !2918)
!2925 = !DILocalVariable(name: "dm", arg: 3, scope: !2918, file: !3, line: 735, type: !495)
!2926 = !DILocation(line: 735, column: 29, scope: !2918)
!2927 = !DILocalVariable(name: "flag", arg: 4, scope: !2918, file: !3, line: 736, type: !1194)
!2928 = !DILocation(line: 736, column: 27, scope: !2918)
!2929 = !DILocalVariable(name: "mti", scope: !2918, file: !3, line: 738, type: !1172)
!2930 = !DILocation(line: 738, column: 20, scope: !2918)
!2931 = !DILocation(line: 738, column: 47, scope: !2918)
!2932 = !DILocation(line: 738, column: 51, scope: !2918)
!2933 = !DILocation(line: 738, column: 26, scope: !2918)
!2934 = !DILocation(line: 741, column: 6, scope: !2935)
!2935 = distinct !DILexicalBlock(scope: !2918, file: !3, line: 741, column: 6)
!2936 = !DILocation(line: 741, column: 11, scope: !2935)
!2937 = !DILocation(line: 741, column: 28, scope: !2935)
!2938 = !DILocation(line: 741, column: 31, scope: !2935)
!2939 = !DILocation(line: 741, column: 36, scope: !2935)
!2940 = !DILocation(line: 741, column: 53, scope: !2935)
!2941 = !DILocation(line: 741, column: 6, scope: !2918)
!2942 = !DILocation(line: 742, column: 21, scope: !2943)
!2943 = distinct !DILexicalBlock(scope: !2935, file: !3, line: 741, column: 58)
!2944 = !DILocation(line: 742, column: 3, scope: !2943)
!2945 = !DILocation(line: 743, column: 2, scope: !2943)
!2946 = !DILocation(line: 744, column: 9, scope: !2918)
!2947 = !DILocation(line: 744, column: 14, scope: !2918)
!2948 = !DILocation(line: 744, column: 28, scope: !2918)
!2949 = !DILocation(line: 744, column: 32, scope: !2918)
!2950 = !DILocation(line: 744, column: 36, scope: !2918)
!2951 = !DILocation(line: 744, column: 40, scope: !2918)
!2952 = !DILocation(line: 744, column: 2, scope: !2918)
!2953 = distinct !DISubprogram(name: "modwrap_applyModifierEM", scope: !3, file: !3, line: 747, type: !2954, scopeLine: 752, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1278)
!2954 = !DISubroutineType(types: !2955)
!2955 = !{!495, !1280, !1495, !1204, !569, !1194}
!2956 = !DILocalVariable(name: "md", arg: 1, scope: !2953, file: !3, line: 748, type: !1280)
!2957 = !DILocation(line: 748, column: 23, scope: !2953)
!2958 = !DILocalVariable(name: "ob", arg: 2, scope: !2953, file: !3, line: 748, type: !1495)
!2959 = !DILocation(line: 748, column: 35, scope: !2953)
!2960 = !DILocalVariable(name: "em", arg: 3, scope: !2953, file: !3, line: 749, type: !1204)
!2961 = !DILocation(line: 749, column: 28, scope: !2953)
!2962 = !DILocalVariable(name: "dm", arg: 4, scope: !2953, file: !3, line: 750, type: !569)
!2963 = !DILocation(line: 750, column: 22, scope: !2953)
!2964 = !DILocalVariable(name: "flag", arg: 5, scope: !2953, file: !3, line: 751, type: !1194)
!2965 = !DILocation(line: 751, column: 27, scope: !2953)
!2966 = !DILocalVariable(name: "mti", scope: !2953, file: !3, line: 753, type: !1172)
!2967 = !DILocation(line: 753, column: 20, scope: !2953)
!2968 = !DILocation(line: 753, column: 47, scope: !2953)
!2969 = !DILocation(line: 753, column: 51, scope: !2953)
!2970 = !DILocation(line: 753, column: 26, scope: !2953)
!2971 = !DILocation(line: 756, column: 6, scope: !2972)
!2972 = distinct !DILexicalBlock(scope: !2953, file: !3, line: 756, column: 6)
!2973 = !DILocation(line: 756, column: 11, scope: !2972)
!2974 = !DILocation(line: 756, column: 28, scope: !2972)
!2975 = !DILocation(line: 756, column: 31, scope: !2972)
!2976 = !DILocation(line: 756, column: 36, scope: !2972)
!2977 = !DILocation(line: 756, column: 53, scope: !2972)
!2978 = !DILocation(line: 756, column: 6, scope: !2953)
!2979 = !DILocation(line: 757, column: 21, scope: !2980)
!2980 = distinct !DILexicalBlock(scope: !2972, file: !3, line: 756, column: 58)
!2981 = !DILocation(line: 757, column: 3, scope: !2980)
!2982 = !DILocation(line: 758, column: 2, scope: !2980)
!2983 = !DILocation(line: 759, column: 9, scope: !2953)
!2984 = !DILocation(line: 759, column: 14, scope: !2953)
!2985 = !DILocation(line: 759, column: 30, scope: !2953)
!2986 = !DILocation(line: 759, column: 34, scope: !2953)
!2987 = !DILocation(line: 759, column: 38, scope: !2953)
!2988 = !DILocation(line: 759, column: 42, scope: !2953)
!2989 = !DILocation(line: 759, column: 46, scope: !2953)
!2990 = !DILocation(line: 759, column: 2, scope: !2953)
!2991 = distinct !DISubprogram(name: "modwrap_deformVerts", scope: !3, file: !3, line: 762, type: !2992, scopeLine: 767, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1278)
!2992 = !DISubroutineType(types: !2993)
!2993 = !{null, !1280, !1495, !569, !801, !87, !1194}
!2994 = !DILocalVariable(name: "md", arg: 1, scope: !2991, file: !3, line: 763, type: !1280)
!2995 = !DILocation(line: 763, column: 23, scope: !2991)
!2996 = !DILocalVariable(name: "ob", arg: 2, scope: !2991, file: !3, line: 763, type: !1495)
!2997 = !DILocation(line: 763, column: 35, scope: !2991)
!2998 = !DILocalVariable(name: "dm", arg: 3, scope: !2991, file: !3, line: 764, type: !569)
!2999 = !DILocation(line: 764, column: 22, scope: !2991)
!3000 = !DILocalVariable(name: "vertexCos", arg: 4, scope: !2991, file: !3, line: 765, type: !801)
!3001 = !DILocation(line: 765, column: 17, scope: !2991)
!3002 = !DILocalVariable(name: "numVerts", arg: 5, scope: !2991, file: !3, line: 765, type: !87)
!3003 = !DILocation(line: 765, column: 36, scope: !2991)
!3004 = !DILocalVariable(name: "flag", arg: 6, scope: !2991, file: !3, line: 766, type: !1194)
!3005 = !DILocation(line: 766, column: 27, scope: !2991)
!3006 = !DILocalVariable(name: "mti", scope: !2991, file: !3, line: 768, type: !1172)
!3007 = !DILocation(line: 768, column: 20, scope: !2991)
!3008 = !DILocation(line: 768, column: 47, scope: !2991)
!3009 = !DILocation(line: 768, column: 51, scope: !2991)
!3010 = !DILocation(line: 768, column: 26, scope: !2991)
!3011 = !DILocation(line: 771, column: 6, scope: !3012)
!3012 = distinct !DILexicalBlock(scope: !2991, file: !3, line: 771, column: 6)
!3013 = !DILocation(line: 771, column: 9, scope: !3012)
!3014 = !DILocation(line: 771, column: 12, scope: !3012)
!3015 = !DILocation(line: 771, column: 17, scope: !3012)
!3016 = !DILocation(line: 771, column: 34, scope: !3012)
!3017 = !DILocation(line: 771, column: 37, scope: !3012)
!3018 = !DILocation(line: 771, column: 42, scope: !3012)
!3019 = !DILocation(line: 771, column: 59, scope: !3012)
!3020 = !DILocation(line: 771, column: 6, scope: !2991)
!3021 = !DILocation(line: 772, column: 21, scope: !3022)
!3022 = distinct !DILexicalBlock(scope: !3012, file: !3, line: 771, column: 64)
!3023 = !DILocation(line: 772, column: 3, scope: !3022)
!3024 = !DILocation(line: 773, column: 2, scope: !3022)
!3025 = !DILocation(line: 774, column: 2, scope: !2991)
!3026 = !DILocation(line: 774, column: 7, scope: !2991)
!3027 = !DILocation(line: 774, column: 19, scope: !2991)
!3028 = !DILocation(line: 774, column: 23, scope: !2991)
!3029 = !DILocation(line: 774, column: 27, scope: !2991)
!3030 = !DILocation(line: 774, column: 31, scope: !2991)
!3031 = !DILocation(line: 774, column: 42, scope: !2991)
!3032 = !DILocation(line: 774, column: 52, scope: !2991)
!3033 = !DILocation(line: 775, column: 1, scope: !2991)
!3034 = distinct !DISubprogram(name: "modwrap_deformVertsEM", scope: !3, file: !3, line: 777, type: !3035, scopeLine: 781, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1278)
!3035 = !DISubroutineType(types: !3036)
!3036 = !{null, !1280, !1495, !1204, !569, !801, !87}
!3037 = !DILocalVariable(name: "md", arg: 1, scope: !3034, file: !3, line: 778, type: !1280)
!3038 = !DILocation(line: 778, column: 23, scope: !3034)
!3039 = !DILocalVariable(name: "ob", arg: 2, scope: !3034, file: !3, line: 778, type: !1495)
!3040 = !DILocation(line: 778, column: 35, scope: !3034)
!3041 = !DILocalVariable(name: "em", arg: 3, scope: !3034, file: !3, line: 779, type: !1204)
!3042 = !DILocation(line: 779, column: 28, scope: !3034)
!3043 = !DILocalVariable(name: "dm", arg: 4, scope: !3034, file: !3, line: 779, type: !569)
!3044 = !DILocation(line: 779, column: 45, scope: !3034)
!3045 = !DILocalVariable(name: "vertexCos", arg: 5, scope: !3034, file: !3, line: 780, type: !801)
!3046 = !DILocation(line: 780, column: 17, scope: !3034)
!3047 = !DILocalVariable(name: "numVerts", arg: 6, scope: !3034, file: !3, line: 780, type: !87)
!3048 = !DILocation(line: 780, column: 36, scope: !3034)
!3049 = !DILocalVariable(name: "mti", scope: !3034, file: !3, line: 782, type: !1172)
!3050 = !DILocation(line: 782, column: 20, scope: !3034)
!3051 = !DILocation(line: 782, column: 47, scope: !3034)
!3052 = !DILocation(line: 782, column: 51, scope: !3034)
!3053 = !DILocation(line: 782, column: 26, scope: !3034)
!3054 = !DILocation(line: 785, column: 6, scope: !3055)
!3055 = distinct !DILexicalBlock(scope: !3034, file: !3, line: 785, column: 6)
!3056 = !DILocation(line: 785, column: 9, scope: !3055)
!3057 = !DILocation(line: 785, column: 12, scope: !3055)
!3058 = !DILocation(line: 785, column: 17, scope: !3055)
!3059 = !DILocation(line: 785, column: 34, scope: !3055)
!3060 = !DILocation(line: 785, column: 37, scope: !3055)
!3061 = !DILocation(line: 785, column: 42, scope: !3055)
!3062 = !DILocation(line: 785, column: 59, scope: !3055)
!3063 = !DILocation(line: 785, column: 6, scope: !3034)
!3064 = !DILocation(line: 786, column: 21, scope: !3065)
!3065 = distinct !DILexicalBlock(scope: !3055, file: !3, line: 785, column: 64)
!3066 = !DILocation(line: 786, column: 3, scope: !3065)
!3067 = !DILocation(line: 787, column: 2, scope: !3065)
!3068 = !DILocation(line: 788, column: 2, scope: !3034)
!3069 = !DILocation(line: 788, column: 7, scope: !3034)
!3070 = !DILocation(line: 788, column: 21, scope: !3034)
!3071 = !DILocation(line: 788, column: 25, scope: !3034)
!3072 = !DILocation(line: 788, column: 29, scope: !3034)
!3073 = !DILocation(line: 788, column: 33, scope: !3034)
!3074 = !DILocation(line: 788, column: 37, scope: !3034)
!3075 = !DILocation(line: 788, column: 48, scope: !3034)
!3076 = !DILocation(line: 789, column: 1, scope: !3034)
