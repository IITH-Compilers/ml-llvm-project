; ModuleID = 'blender/source/blender/bmesh/intern/bmesh_mesh_conv.c'
source_filename = "blender/source/blender/bmesh/intern/bmesh_mesh_conv.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.Global = type { %struct.Main*, [1024 x i8], [1024 x i8], i8, i8, i8, %struct.ListBase, i8, i8, i8, i16, i16, i16, i8, i16, i32, i32, i8, i32, i32, [200 x i8] }
%struct.Main = type { %struct.Main*, %struct.Main*, [1024 x i8], i16, i16, i16, i16, i64, [16 x i8], i16, %struct.Library*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [256 x i8], %struct.EvaluationContext*, %struct.MainLock* }
%struct.Library = type { %struct.ID, %struct.ID*, %struct.FileData*, [1024 x i8], [1024 x i8], %struct.Library*, %struct.PackedFile* }
%struct.ID = type { i8*, i8*, %struct.ID*, %struct.Library*, [66 x i8], i16, i32, i32, i32, %struct.IDProperty* }
%struct.IDProperty = type { %struct.IDProperty*, %struct.IDProperty*, i8, i8, i16, [64 x i8], i32, %struct.IDPropertyData, i32, i32 }
%struct.IDPropertyData = type { i8*, %struct.ListBase, i32, i32 }
%struct.FileData = type opaque
%struct.PackedFile = type opaque
%struct.EvaluationContext = type opaque
%struct.MainLock = type opaque
%struct.ListBase = type { i8*, i8* }
%struct.BMesh = type { i32, i32, i32, i32, i32, i32, i32, i8, i8, %struct.BLI_mempool*, %struct.BLI_mempool*, %struct.BLI_mempool*, %struct.BLI_mempool*, %struct.BMVert**, %struct.BMEdge**, %struct.BMFace**, i32, i32, i32, %struct.BLI_mempool*, %struct.BLI_mempool*, %struct.BLI_mempool*, i32, %struct.BMOperator*, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i16, i32, i32, i32, %struct.ListBase, %struct.BMFace*, %struct.ListBase, i8* }
%struct.BMVert = type { %struct.BMHeader, %struct.BMFlagLayer*, [3 x float], [3 x float], %struct.BMEdge* }
%struct.BMHeader = type { i8*, i32, i8, i8, i8 }
%struct.BMFlagLayer = type { i16 }
%struct.BMEdge = type { %struct.BMHeader, %struct.BMFlagLayer*, %struct.BMVert*, %struct.BMVert*, %struct.BMLoop*, %struct.BMDiskLink, %struct.BMDiskLink }
%struct.BMLoop = type { %struct.BMHeader, %struct.BMVert*, %struct.BMEdge*, %struct.BMFace*, %struct.BMLoop*, %struct.BMLoop*, %struct.BMLoop*, %struct.BMLoop* }
%struct.BMDiskLink = type { %struct.BMEdge*, %struct.BMEdge* }
%struct.BLI_mempool = type opaque
%struct.BMOperator = type { [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot], void (%struct.BMesh*, %struct.BMOperator*)*, %struct.MemArena*, i32, i32, i32 }
%struct.BMOpSlot = type { i8*, i32, %union.eBMOpSlotSubType_Union, i32, %union.anon }
%union.eBMOpSlotSubType_Union = type { i32 }
%union.anon = type { i8*, [8 x i8] }
%struct.MemArena = type opaque
%struct.CustomData = type { %struct.CustomDataLayer*, [41 x i32], i32, i32, i32, %struct.BLI_mempool*, %struct.CustomDataExternal* }
%struct.CustomDataLayer = type { i32, i32, i32, i32, i32, i32, i32, i32, [64 x i8], i8* }
%struct.CustomDataExternal = type { [1024 x i8] }
%struct.BMFace = type { %struct.BMHeader, %struct.BMFlagLayer*, %struct.BMLoop*, i32, [3 x float], i16 }
%struct.Mesh = type { %struct.ID, %struct.AnimData*, %struct.BoundBox*, %struct.Ipo*, %struct.Key*, %struct.Material**, %struct.MSelect*, %struct.MPoly*, %struct.MTexPoly*, %struct.MLoop*, %struct.MLoopUV*, %struct.MLoopCol*, %struct.MFace*, %struct.MTFace*, %struct.TFace*, %struct.MVert*, %struct.MEdge*, %struct.MDeformVert*, %struct.MCol*, %struct.Mesh*, %struct.BMEditMesh*, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i32, i32, i32, i32, i32, i32, i32, [3 x float], [3 x float], [3 x float], i32, i16, i16, float, i32, i8, i8, i8, i8, i8, i8, i16, %struct.Multires* }
%struct.AnimData = type opaque
%struct.BoundBox = type { [8 x [3 x float]], i32, i32 }
%struct.Ipo = type opaque
%struct.Key = type { %struct.ID, %struct.AnimData*, %struct.KeyBlock*, [32 x i8], i32, i32, %struct.ListBase, %struct.Ipo*, %struct.ID*, i16, i16, i16, i16, float, i32 }
%struct.KeyBlock = type { %struct.KeyBlock*, %struct.KeyBlock*, float, float, i16, i16, i16, i16, i32, i32, i8*, [64 x i8], [64 x i8], float, float }
%struct.Material = type opaque
%struct.MSelect = type { i32, i32 }
%struct.MPoly = type { i32, i32, i16, i8, i8 }
%struct.MTexPoly = type { %struct.Image*, i8, i8, i16, i16, i16 }
%struct.Image = type { %struct.ID, [1024 x i8], %struct.MovieCache*, %struct.GPUTexture*, %struct.anim*, %struct.RenderResult*, [8 x %struct.RenderResult*], i16, i16, i16, i16, i16, i16, i32, i16, i16, i16, i16, i16, i16, i32, i32*, %struct.PackedFile*, %struct.PreviewImage*, float, i32, i16, i16, i32, i32, i8, i8, i16, [4 x float], float, float, %struct.ColorManagedColorspaceSettings, i8, [7 x i8], [8 x %struct.RenderSlot] }
%struct.MovieCache = type opaque
%struct.GPUTexture = type opaque
%struct.anim = type opaque
%struct.RenderResult = type opaque
%struct.PreviewImage = type { [2 x i32], [2 x i32], [2 x i16], [2 x i16], [2 x i32*], [2 x %struct.GPUTexture*] }
%struct.ColorManagedColorspaceSettings = type { [64 x i8] }
%struct.RenderSlot = type { [64 x i8] }
%struct.MLoop = type { i32, i32 }
%struct.MLoopUV = type { [2 x float], i32 }
%struct.MLoopCol = type { i8, i8, i8, i8 }
%struct.MFace = type { i32, i32, i32, i32, i16, i8, i8 }
%struct.MTFace = type { [4 x [2 x float]], %struct.Image*, i8, i8, i16, i16, i16 }
%struct.TFace = type { i8*, [4 x [2 x float]], [4 x i32], i8, i8, i16, i16, i16 }
%struct.MVert = type { [3 x float], [3 x i16], i8, i8 }
%struct.MEdge = type { i32, i32, i8, i8, i16 }
%struct.MDeformVert = type { %struct.MDeformWeight*, i32, i32 }
%struct.MDeformWeight = type { i32, float }
%struct.MCol = type { i8, i8, i8, i8 }
%struct.BMEditMesh = type opaque
%struct.Multires = type { %struct.ListBase, %struct.MVert*, i8, i8, i8, i8, i8, i8, i8, i8, %struct.CustomData, %struct.CustomData, i16*, i8* }
%struct.BMElem = type { %struct.BMHeader }
%struct.BMIter = type { %union.anon.0, void (i8*)*, i8* (i8*)*, i32, i8 }
%union.anon.0 = type { %struct.BMIter__face_of_vert }
%struct.BMIter__face_of_vert = type { %struct.BMVert*, %struct.BMLoop*, %struct.BMLoop*, %struct.BMEdge*, %struct.BMEdge* }
%struct.Object = type { %struct.ID, %struct.AnimData*, %struct.SculptSession*, i16, i16, i32, i32, i32, [64 x i8], %struct.Object*, %struct.Object*, %struct.Object*, %struct.Object*, %struct.Object*, %struct.Ipo*, %struct.BoundBox*, %struct.bAction*, %struct.bAction*, %struct.bPose*, i8*, %struct.bGPdata*, %struct.bAnimVizSettings, %struct.bMotionPath*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, %struct.Material**, i8*, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, %struct.BulletSoftBody*, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.PartDeflect*, %struct.SoftBody*, %struct.Group*, i8, i8, i16, float, %struct.FluidsimSettings*, %struct.CurveCache*, %struct.DerivedMesh*, %struct.DerivedMesh*, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, %struct.ListBase*, %struct.RigidBodyOb*, %struct.RigidBodyCon*, [2 x float], %struct.ImageUser*, %struct.ListBase, %struct.LodLevel* }
%struct.SculptSession = type opaque
%struct.bAction = type { %struct.ID, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, i32, i32 }
%struct.bPose = type { %struct.ListBase, %struct.GHash*, i16, i16, i32, i32, float, [3 x float], [3 x float], %struct.ListBase, i32, i32, i8*, i8*, %struct.bAnimVizSettings, [64 x i8] }
%struct.GHash = type opaque
%struct.bGPdata = type opaque
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.bMotionPath = type { %struct.bMotionPathVert*, i32, i32, i32, i32 }
%struct.bMotionPathVert = type { [3 x float], i32 }
%struct.BulletSoftBody = type opaque
%struct.PartDeflect = type opaque
%struct.SoftBody = type opaque
%struct.Group = type opaque
%struct.FluidsimSettings = type opaque
%struct.CurveCache = type opaque
%struct.DerivedMesh = type { %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i32, i32, i32, i32, i32, i32, i32, %struct.LinkNode*, %struct.GPUDrawObject*, i32, float, i32, i32, %struct.Material**, i8, void (%struct.DerivedMesh*)*, void (%struct.DerivedMesh*, float)*, void (%struct.DerivedMesh*)*, i32 (%struct.DerivedMesh*)*, i32 (%struct.DerivedMesh*)*, i32 (%struct.DerivedMesh*)*, i32 (%struct.DerivedMesh*)*, i32 (%struct.DerivedMesh*)*, void (%struct.DerivedMesh*, i32, %struct.MVert*)*, void (%struct.DerivedMesh*, i32, %struct.MEdge*)*, void (%struct.DerivedMesh*, i32, %struct.MFace*)*, %struct.MVert* (%struct.DerivedMesh*)*, %struct.MEdge* (%struct.DerivedMesh*)*, %struct.MFace* (%struct.DerivedMesh*)*, %struct.MLoop* (%struct.DerivedMesh*)*, %struct.MPoly* (%struct.DerivedMesh*)*, void (%struct.DerivedMesh*, %struct.MVert*)*, void (%struct.DerivedMesh*, %struct.MEdge*)*, void (%struct.DerivedMesh*, %struct.MFace*)*, void (%struct.DerivedMesh*, %struct.MLoop*)*, void (%struct.DerivedMesh*, %struct.MPoly*)*, %struct.MVert* (%struct.DerivedMesh*)*, %struct.MEdge* (%struct.DerivedMesh*)*, %struct.MFace* (%struct.DerivedMesh*)*, %struct.MLoop* (%struct.DerivedMesh*)*, %struct.MPoly* (%struct.DerivedMesh*)*, i8* (%struct.DerivedMesh*, i32, i32)*, i8* (%struct.DerivedMesh*, i32, i32)*, i8* (%struct.DerivedMesh*, i32, i32)*, i8* (%struct.DerivedMesh*, i32, i32)*, i8* (%struct.DerivedMesh*, i32)*, i8* (%struct.DerivedMesh*, i32)*, i8* (%struct.DerivedMesh*, i32)*, i8* (%struct.DerivedMesh*, i32)*, i8* (%struct.DerivedMesh*, i32)*, %struct.CustomData* (%struct.DerivedMesh*)*, %struct.CustomData* (%struct.DerivedMesh*)*, %struct.CustomData* (%struct.DerivedMesh*)*, %struct.CustomData* (%struct.DerivedMesh*)*, %struct.CustomData* (%struct.DerivedMesh*)*, void (%struct.DerivedMesh*, i32, %struct.CustomData*, i32)*, void (%struct.DerivedMesh*, i32, %struct.CustomData*, i32)*, void (%struct.DerivedMesh*, i32, %struct.CustomData*, i32)*, i32 (%struct.DerivedMesh*)*, i32 (%struct.DerivedMesh*)*, %struct.CCGElem** (%struct.DerivedMesh*)*, %struct.DMGridAdjacency* (%struct.DerivedMesh*)*, i32* (%struct.DerivedMesh*)*, void (%struct.DerivedMesh*, %struct.CCGKey*)*, %struct.DMFlagMat* (%struct.DerivedMesh*)*, i32** (%struct.DerivedMesh*)*, void (%struct.DerivedMesh*, void (i8*, i32, float*, float*, i16*)*, i8*, i32)*, void (%struct.DerivedMesh*, void (i8*, i32, float*, float*)*, i8*)*, void (%struct.DerivedMesh*, void (i8*, i32, i32, float*, float*)*, i8*, i32)*, void (%struct.DerivedMesh*, void (i8*, i32, float*, float*)*, i8*, i32)*, void (%struct.DerivedMesh*, float*, float*)*, void (%struct.DerivedMesh*, i32, float*)*, void (%struct.DerivedMesh*, [3 x float]*)*, void (%struct.DerivedMesh*, i32, float*)*, void (%struct.DerivedMesh*, i32, float*)*, %struct.MeshElemMap* (%struct.Object*, %struct.DerivedMesh*)*, %struct.PBVH* (%struct.Object*, %struct.DerivedMesh*)*, void (%struct.DerivedMesh*)*, void (%struct.DerivedMesh*)*, void (%struct.DerivedMesh*, i8, i8)*, void (%struct.DerivedMesh*)*, void (%struct.DerivedMesh*, [4 x float]*, i8, i32 (i32, i8*)*)*, void (%struct.DerivedMesh*, i32 (%struct.MTFace*, i8, i32)*, i32 (i8*, i32, i32)*, i8*, i32)*, void (%struct.DerivedMesh*, i32 (i32, i8*)*)*, void (%struct.DerivedMesh*, i32 (i8*, i32)*, i32 (i32, i8*)*, i32 (i8*, i32, i32)*, i8*, i32)*, void (%struct.DerivedMesh*, i32 (i8*, i32)*, i32 (i8*, i32, i32)*, i8*, i32)*, void (%struct.DerivedMesh*, i32 (i32, i8*)*, i32 (i8*, i32)*, i8*)*, void (%struct.DerivedMesh*, i32 (i8*, i32)*, i8*)*, void (%struct.DerivedMesh*, i32 (i8*, i32)*, void (i8*, i32, float)*, i8*)*, void (%struct.DerivedMesh*, void (i8*, i32, i8*)*, i8 (i8*, i32)*, i8*)*, void (%struct.DerivedMesh*)* }
%struct.LinkNode = type opaque
%struct.GPUDrawObject = type opaque
%struct.CCGElem = type opaque
%struct.DMGridAdjacency = type { [4 x i32], [4 x i32] }
%struct.CCGKey = type opaque
%struct.DMFlagMat = type { i16, i8 }
%struct.MeshElemMap = type opaque
%struct.PBVH = type opaque
%struct.RigidBodyOb = type opaque
%struct.RigidBodyCon = type opaque
%struct.ImageUser = type { %struct.Scene*, i32, i32, i32, i32, i8, i8, i8, i8, i16, i16, i16, i16, i32 }
%struct.Scene = type opaque
%struct.LodLevel = type { %struct.LodLevel*, %struct.LodLevel*, %struct.Object*, i32, float }
%struct.ModifierData = type { %struct.ModifierData*, %struct.ModifierData*, i32, i32, i32, i32, [64 x i8], %struct.Scene*, i8* }
%struct.HookModifierData = type { %struct.ModifierData, %struct.Object*, [64 x i8], [4 x [4 x float]], [3 x float], float, i32*, i32, float, [64 x i8] }
%struct.BMEditSelection = type { %struct.BMEditSelection*, %struct.BMEditSelection*, %struct.BMElem*, i8 }
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

@CD_MASK_BMESH = external dso_local constant i64, align 8
@MEM_mallocN = external dso_local global i8* (i64, i8*)*, align 8
@.str = private unnamed_addr constant [21 x i8] c"mesh to bmesh vtable\00", align 1
@stderr = external dso_local global %struct._IO_FILE*, align 8
@.str.1 = private unnamed_addr constant [96 x i8] c"%s had to generate shape key uid's in a situation we shouldn't need to! (bmesh internal error)\0A\00", align 1
@__func__.BM_mesh_bm_from_me = private unnamed_addr constant [19 x i8] c"BM_mesh_bm_from_me\00", align 1
@MEM_freeN = external dso_local global void (i8*)*, align 8
@.str.2 = private unnamed_addr constant [21 x i8] c"mesh to bmesh etable\00", align 1
@.str.3 = private unnamed_addr constant [59 x i8] c"%s: Warning! Bad face in mesh \22%s\22 at index %d!, skipping\0A\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"VSelConv\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"ESelConv\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"FSelConv\00", align 1
@MEM_callocN = external dso_local global i8* (i64, i8*)*, align 8
@.str.7 = private unnamed_addr constant [19 x i8] c"loadeditbMesh vert\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"loadeditbMesh edge\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"loadeditbMesh poly\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"loadeditbMesh loop\00", align 1
@CD_MASK_MESH = external dso_local constant i64, align 8
@G = external dso_local global %struct.Global, align 8
@.str.11 = private unnamed_addr constant [23 x i8] c"Mesh selection history\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"currkey->data\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"vertMap\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @BM_mesh_cd_validate(%struct.BMesh* %bm) #0 !dbg !1187 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %totlayer_mtex = alloca i32, align 4
  %totlayer_uv = alloca i32, align 4
  %uv_index_first = alloca i32, align 4
  %from_name = alloca i8*, align 8
  %mtex_index_first = alloca i32, align 4
  %from_name16 = alloca i8*, align 8
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !1283, metadata !DIExpression()), !dbg !1284
  call void @llvm.dbg.declare(metadata i32* %totlayer_mtex, metadata !1285, metadata !DIExpression()), !dbg !1286
  %0 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1287
  %pdata = getelementptr inbounds %struct.BMesh, %struct.BMesh* %0, i32 0, i32 27, !dbg !1288
  %call = call i32 @CustomData_number_of_layers(%struct.CustomData* %pdata, i32 15), !dbg !1289
  store i32 %call, i32* %totlayer_mtex, align 4, !dbg !1286
  call void @llvm.dbg.declare(metadata i32* %totlayer_uv, metadata !1290, metadata !DIExpression()), !dbg !1291
  %1 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1292
  %ldata = getelementptr inbounds %struct.BMesh, %struct.BMesh* %1, i32 0, i32 26, !dbg !1293
  %call1 = call i32 @CustomData_number_of_layers(%struct.CustomData* %ldata, i32 16), !dbg !1294
  store i32 %call1, i32* %totlayer_uv, align 4, !dbg !1291
  %2 = load i32, i32* %totlayer_mtex, align 4, !dbg !1295
  %3 = load i32, i32* %totlayer_uv, align 4, !dbg !1295
  %cmp = icmp eq i32 %2, %3, !dbg !1295
  br i1 %cmp, label %if.then, label %if.else, !dbg !1297

if.then:                                          ; preds = %entry
  br label %if.end31, !dbg !1298

if.else:                                          ; preds = %entry
  %4 = load i32, i32* %totlayer_mtex, align 4, !dbg !1300
  %5 = load i32, i32* %totlayer_uv, align 4, !dbg !1302
  %cmp2 = icmp slt i32 %4, %5, !dbg !1303
  br i1 %cmp2, label %if.then3, label %if.else10, !dbg !1304

if.then3:                                         ; preds = %if.else
  call void @llvm.dbg.declare(metadata i32* %uv_index_first, metadata !1305, metadata !DIExpression()), !dbg !1308
  %6 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1309
  %ldata4 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %6, i32 0, i32 26, !dbg !1310
  %call5 = call i32 @CustomData_get_layer_index(%struct.CustomData* %ldata4, i32 16), !dbg !1311
  store i32 %call5, i32* %uv_index_first, align 4, !dbg !1308
  br label %do.body, !dbg !1312

do.body:                                          ; preds = %do.cond, %if.then3
  call void @llvm.dbg.declare(metadata i8** %from_name, metadata !1313, metadata !DIExpression()), !dbg !1315
  %7 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1316
  %ldata6 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %7, i32 0, i32 26, !dbg !1317
  %layers = getelementptr inbounds %struct.CustomData, %struct.CustomData* %ldata6, i32 0, i32 0, !dbg !1318
  %8 = load %struct.CustomDataLayer*, %struct.CustomDataLayer** %layers, align 8, !dbg !1318
  %9 = load i32, i32* %uv_index_first, align 4, !dbg !1319
  %10 = load i32, i32* %totlayer_mtex, align 4, !dbg !1320
  %add = add nsw i32 %9, %10, !dbg !1321
  %idxprom = sext i32 %add to i64, !dbg !1316
  %arrayidx = getelementptr inbounds %struct.CustomDataLayer, %struct.CustomDataLayer* %8, i64 %idxprom, !dbg !1316
  %name = getelementptr inbounds %struct.CustomDataLayer, %struct.CustomDataLayer* %arrayidx, i32 0, i32 8, !dbg !1322
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !1316
  store i8* %arraydecay, i8** %from_name, align 8, !dbg !1315
  %11 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1323
  %12 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1324
  %pdata7 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %12, i32 0, i32 27, !dbg !1325
  %13 = load i8*, i8** %from_name, align 8, !dbg !1326
  call void @BM_data_layer_add_named(%struct.BMesh* %11, %struct.CustomData* %pdata7, i32 15, i8* %13), !dbg !1327
  %14 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1328
  %pdata8 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %14, i32 0, i32 27, !dbg !1329
  %15 = load i32, i32* %totlayer_mtex, align 4, !dbg !1330
  call void @CustomData_set_layer_unique_name(%struct.CustomData* %pdata8, i32 %15), !dbg !1331
  br label %do.cond, !dbg !1332

do.cond:                                          ; preds = %do.body
  %16 = load i32, i32* %totlayer_uv, align 4, !dbg !1333
  %17 = load i32, i32* %totlayer_mtex, align 4, !dbg !1334
  %inc = add nsw i32 %17, 1, !dbg !1334
  store i32 %inc, i32* %totlayer_mtex, align 4, !dbg !1334
  %cmp9 = icmp ne i32 %16, %inc, !dbg !1335
  br i1 %cmp9, label %do.body, label %do.end, !dbg !1332, !llvm.loop !1336

do.end:                                           ; preds = %do.cond
  br label %if.end30, !dbg !1338

if.else10:                                        ; preds = %if.else
  %18 = load i32, i32* %totlayer_uv, align 4, !dbg !1339
  %19 = load i32, i32* %totlayer_mtex, align 4, !dbg !1341
  %cmp11 = icmp slt i32 %18, %19, !dbg !1342
  br i1 %cmp11, label %if.then12, label %if.end, !dbg !1343

if.then12:                                        ; preds = %if.else10
  call void @llvm.dbg.declare(metadata i32* %mtex_index_first, metadata !1344, metadata !DIExpression()), !dbg !1346
  %20 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1347
  %pdata13 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %20, i32 0, i32 27, !dbg !1348
  %call14 = call i32 @CustomData_get_layer_index(%struct.CustomData* %pdata13, i32 15), !dbg !1349
  store i32 %call14, i32* %mtex_index_first, align 4, !dbg !1346
  br label %do.body15, !dbg !1350

do.body15:                                        ; preds = %do.cond26, %if.then12
  call void @llvm.dbg.declare(metadata i8** %from_name16, metadata !1351, metadata !DIExpression()), !dbg !1353
  %21 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1354
  %pdata17 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %21, i32 0, i32 27, !dbg !1355
  %layers18 = getelementptr inbounds %struct.CustomData, %struct.CustomData* %pdata17, i32 0, i32 0, !dbg !1356
  %22 = load %struct.CustomDataLayer*, %struct.CustomDataLayer** %layers18, align 8, !dbg !1356
  %23 = load i32, i32* %mtex_index_first, align 4, !dbg !1357
  %24 = load i32, i32* %totlayer_uv, align 4, !dbg !1358
  %add19 = add nsw i32 %23, %24, !dbg !1359
  %idxprom20 = sext i32 %add19 to i64, !dbg !1354
  %arrayidx21 = getelementptr inbounds %struct.CustomDataLayer, %struct.CustomDataLayer* %22, i64 %idxprom20, !dbg !1354
  %name22 = getelementptr inbounds %struct.CustomDataLayer, %struct.CustomDataLayer* %arrayidx21, i32 0, i32 8, !dbg !1360
  %arraydecay23 = getelementptr inbounds [64 x i8], [64 x i8]* %name22, i64 0, i64 0, !dbg !1354
  store i8* %arraydecay23, i8** %from_name16, align 8, !dbg !1353
  %25 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1361
  %26 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1362
  %ldata24 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %26, i32 0, i32 26, !dbg !1363
  %27 = load i8*, i8** %from_name16, align 8, !dbg !1364
  call void @BM_data_layer_add_named(%struct.BMesh* %25, %struct.CustomData* %ldata24, i32 16, i8* %27), !dbg !1365
  %28 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1366
  %ldata25 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %28, i32 0, i32 26, !dbg !1367
  %29 = load i32, i32* %totlayer_uv, align 4, !dbg !1368
  call void @CustomData_set_layer_unique_name(%struct.CustomData* %ldata25, i32 %29), !dbg !1369
  br label %do.cond26, !dbg !1370

do.cond26:                                        ; preds = %do.body15
  %30 = load i32, i32* %totlayer_mtex, align 4, !dbg !1371
  %31 = load i32, i32* %totlayer_uv, align 4, !dbg !1372
  %inc27 = add nsw i32 %31, 1, !dbg !1372
  store i32 %inc27, i32* %totlayer_uv, align 4, !dbg !1372
  %cmp28 = icmp ne i32 %30, %inc27, !dbg !1373
  br i1 %cmp28, label %do.body15, label %do.end29, !dbg !1370, !llvm.loop !1374

do.end29:                                         ; preds = %do.cond26
  br label %if.end, !dbg !1376

if.end:                                           ; preds = %do.end29, %if.else10
  br label %if.end30

if.end30:                                         ; preds = %if.end, %do.end
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.then
  ret void, !dbg !1377
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local i32 @CustomData_number_of_layers(%struct.CustomData*, i32) #2

declare dso_local i32 @CustomData_get_layer_index(%struct.CustomData*, i32) #2

declare dso_local void @BM_data_layer_add_named(%struct.BMesh*, %struct.CustomData*, i32, i8*) #2

declare dso_local void @CustomData_set_layer_unique_name(%struct.CustomData*, i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @BM_mesh_cd_flag_ensure(%struct.BMesh* %bm, %struct.Mesh* %mesh, i8 zeroext %cd_flag) #0 !dbg !1378 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %mesh.addr = alloca %struct.Mesh*, align 8
  %cd_flag.addr = alloca i8, align 1
  %cd_flag_all = alloca i8, align 1
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !1554, metadata !DIExpression()), !dbg !1555
  store %struct.Mesh* %mesh, %struct.Mesh** %mesh.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Mesh** %mesh.addr, metadata !1556, metadata !DIExpression()), !dbg !1557
  store i8 %cd_flag, i8* %cd_flag.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %cd_flag.addr, metadata !1558, metadata !DIExpression()), !dbg !1559
  call void @llvm.dbg.declare(metadata i8* %cd_flag_all, metadata !1560, metadata !DIExpression()), !dbg !1561
  %0 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1562
  %call = call zeroext i8 @BM_mesh_cd_flag_from_bmesh(%struct.BMesh* %0), !dbg !1563
  %conv = zext i8 %call to i32, !dbg !1563
  %1 = load i8, i8* %cd_flag.addr, align 1, !dbg !1564
  %conv1 = zext i8 %1 to i32, !dbg !1564
  %or = or i32 %conv, %conv1, !dbg !1565
  %conv2 = trunc i32 %or to i8, !dbg !1563
  store i8 %conv2, i8* %cd_flag_all, align 1, !dbg !1561
  %2 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1566
  %3 = load i8, i8* %cd_flag_all, align 1, !dbg !1567
  call void @BM_mesh_cd_flag_apply(%struct.BMesh* %2, i8 zeroext %3), !dbg !1568
  %4 = load %struct.Mesh*, %struct.Mesh** %mesh.addr, align 8, !dbg !1569
  %tobool = icmp ne %struct.Mesh* %4, null, !dbg !1569
  br i1 %tobool, label %if.then, label %if.end, !dbg !1571

if.then:                                          ; preds = %entry
  %5 = load i8, i8* %cd_flag_all, align 1, !dbg !1572
  %6 = load %struct.Mesh*, %struct.Mesh** %mesh.addr, align 8, !dbg !1574
  %cd_flag3 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %6, i32 0, i32 41, !dbg !1575
  store i8 %5, i8* %cd_flag3, align 8, !dbg !1576
  br label %if.end, !dbg !1577

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !1578
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @BM_mesh_cd_flag_from_bmesh(%struct.BMesh* %bm) #0 !dbg !1579 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %cd_flag = alloca i8, align 1
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !1582, metadata !DIExpression()), !dbg !1583
  call void @llvm.dbg.declare(metadata i8* %cd_flag, metadata !1584, metadata !DIExpression()), !dbg !1585
  store i8 0, i8* %cd_flag, align 1, !dbg !1585
  %0 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1586
  %vdata = getelementptr inbounds %struct.BMesh, %struct.BMesh* %0, i32 0, i32 24, !dbg !1588
  %call = call zeroext i8 @CustomData_has_layer(%struct.CustomData* %vdata, i32 29), !dbg !1589
  %tobool = icmp ne i8 %call, 0, !dbg !1589
  br i1 %tobool, label %if.then, label %if.end, !dbg !1590

if.then:                                          ; preds = %entry
  %1 = load i8, i8* %cd_flag, align 1, !dbg !1591
  %conv = zext i8 %1 to i32, !dbg !1591
  %or = or i32 %conv, 1, !dbg !1591
  %conv1 = trunc i32 %or to i8, !dbg !1591
  store i8 %conv1, i8* %cd_flag, align 1, !dbg !1591
  br label %if.end, !dbg !1593

if.end:                                           ; preds = %if.then, %entry
  %2 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1594
  %edata = getelementptr inbounds %struct.BMesh, %struct.BMesh* %2, i32 0, i32 25, !dbg !1596
  %call2 = call zeroext i8 @CustomData_has_layer(%struct.CustomData* %edata, i32 29), !dbg !1597
  %tobool3 = icmp ne i8 %call2, 0, !dbg !1597
  br i1 %tobool3, label %if.then4, label %if.end8, !dbg !1598

if.then4:                                         ; preds = %if.end
  %3 = load i8, i8* %cd_flag, align 1, !dbg !1599
  %conv5 = zext i8 %3 to i32, !dbg !1599
  %or6 = or i32 %conv5, 2, !dbg !1599
  %conv7 = trunc i32 %or6 to i8, !dbg !1599
  store i8 %conv7, i8* %cd_flag, align 1, !dbg !1599
  br label %if.end8, !dbg !1601

if.end8:                                          ; preds = %if.then4, %if.end
  %4 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1602
  %edata9 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %4, i32 0, i32 25, !dbg !1604
  %call10 = call zeroext i8 @CustomData_has_layer(%struct.CustomData* %edata9, i32 30), !dbg !1605
  %tobool11 = icmp ne i8 %call10, 0, !dbg !1605
  br i1 %tobool11, label %if.then12, label %if.end16, !dbg !1606

if.then12:                                        ; preds = %if.end8
  %5 = load i8, i8* %cd_flag, align 1, !dbg !1607
  %conv13 = zext i8 %5 to i32, !dbg !1607
  %or14 = or i32 %conv13, 4, !dbg !1607
  %conv15 = trunc i32 %or14 to i8, !dbg !1607
  store i8 %conv15, i8* %cd_flag, align 1, !dbg !1607
  br label %if.end16, !dbg !1609

if.end16:                                         ; preds = %if.then12, %if.end8
  %6 = load i8, i8* %cd_flag, align 1, !dbg !1610
  ret i8 %6, !dbg !1611
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BM_mesh_cd_flag_apply(%struct.BMesh* %bm, i8 zeroext %cd_flag) #0 !dbg !1612 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %cd_flag.addr = alloca i8, align 1
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !1615, metadata !DIExpression()), !dbg !1616
  store i8 %cd_flag, i8* %cd_flag.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %cd_flag.addr, metadata !1617, metadata !DIExpression()), !dbg !1618
  %0 = load i8, i8* %cd_flag.addr, align 1, !dbg !1619
  %conv = zext i8 %0 to i32, !dbg !1619
  %and = and i32 %conv, 1, !dbg !1621
  %tobool = icmp ne i32 %and, 0, !dbg !1621
  br i1 %tobool, label %if.then, label %if.else, !dbg !1622

if.then:                                          ; preds = %entry
  %1 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1623
  %vdata = getelementptr inbounds %struct.BMesh, %struct.BMesh* %1, i32 0, i32 24, !dbg !1626
  %call = call zeroext i8 @CustomData_has_layer(%struct.CustomData* %vdata, i32 29), !dbg !1627
  %tobool1 = icmp ne i8 %call, 0, !dbg !1627
  br i1 %tobool1, label %if.end, label %if.then2, !dbg !1628

if.then2:                                         ; preds = %if.then
  %2 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1629
  %3 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1631
  %vdata3 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %3, i32 0, i32 24, !dbg !1632
  call void @BM_data_layer_add(%struct.BMesh* %2, %struct.CustomData* %vdata3, i32 29), !dbg !1633
  br label %if.end, !dbg !1634

if.end:                                           ; preds = %if.then2, %if.then
  br label %if.end10, !dbg !1635

if.else:                                          ; preds = %entry
  %4 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1636
  %vdata4 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %4, i32 0, i32 24, !dbg !1639
  %call5 = call zeroext i8 @CustomData_has_layer(%struct.CustomData* %vdata4, i32 29), !dbg !1640
  %tobool6 = icmp ne i8 %call5, 0, !dbg !1640
  br i1 %tobool6, label %if.then7, label %if.end9, !dbg !1641

if.then7:                                         ; preds = %if.else
  %5 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1642
  %6 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1644
  %vdata8 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %6, i32 0, i32 24, !dbg !1645
  call void @BM_data_layer_free(%struct.BMesh* %5, %struct.CustomData* %vdata8, i32 29), !dbg !1646
  br label %if.end9, !dbg !1647

if.end9:                                          ; preds = %if.then7, %if.else
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.end
  %7 = load i8, i8* %cd_flag.addr, align 1, !dbg !1648
  %conv11 = zext i8 %7 to i32, !dbg !1648
  %and12 = and i32 %conv11, 2, !dbg !1650
  %tobool13 = icmp ne i32 %and12, 0, !dbg !1650
  br i1 %tobool13, label %if.then14, label %if.else20, !dbg !1651

if.then14:                                        ; preds = %if.end10
  %8 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1652
  %edata = getelementptr inbounds %struct.BMesh, %struct.BMesh* %8, i32 0, i32 25, !dbg !1655
  %call15 = call zeroext i8 @CustomData_has_layer(%struct.CustomData* %edata, i32 29), !dbg !1656
  %tobool16 = icmp ne i8 %call15, 0, !dbg !1656
  br i1 %tobool16, label %if.end19, label %if.then17, !dbg !1657

if.then17:                                        ; preds = %if.then14
  %9 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1658
  %10 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1660
  %edata18 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %10, i32 0, i32 25, !dbg !1661
  call void @BM_data_layer_add(%struct.BMesh* %9, %struct.CustomData* %edata18, i32 29), !dbg !1662
  br label %if.end19, !dbg !1663

if.end19:                                         ; preds = %if.then17, %if.then14
  br label %if.end27, !dbg !1664

if.else20:                                        ; preds = %if.end10
  %11 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1665
  %edata21 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %11, i32 0, i32 25, !dbg !1668
  %call22 = call zeroext i8 @CustomData_has_layer(%struct.CustomData* %edata21, i32 29), !dbg !1669
  %tobool23 = icmp ne i8 %call22, 0, !dbg !1669
  br i1 %tobool23, label %if.then24, label %if.end26, !dbg !1670

if.then24:                                        ; preds = %if.else20
  %12 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1671
  %13 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1673
  %edata25 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %13, i32 0, i32 25, !dbg !1674
  call void @BM_data_layer_free(%struct.BMesh* %12, %struct.CustomData* %edata25, i32 29), !dbg !1675
  br label %if.end26, !dbg !1676

if.end26:                                         ; preds = %if.then24, %if.else20
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.end19
  %14 = load i8, i8* %cd_flag.addr, align 1, !dbg !1677
  %conv28 = zext i8 %14 to i32, !dbg !1677
  %and29 = and i32 %conv28, 4, !dbg !1679
  %tobool30 = icmp ne i32 %and29, 0, !dbg !1679
  br i1 %tobool30, label %if.then31, label %if.else38, !dbg !1680

if.then31:                                        ; preds = %if.end27
  %15 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1681
  %edata32 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %15, i32 0, i32 25, !dbg !1684
  %call33 = call zeroext i8 @CustomData_has_layer(%struct.CustomData* %edata32, i32 30), !dbg !1685
  %tobool34 = icmp ne i8 %call33, 0, !dbg !1685
  br i1 %tobool34, label %if.end37, label %if.then35, !dbg !1686

if.then35:                                        ; preds = %if.then31
  %16 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1687
  %17 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1689
  %edata36 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %17, i32 0, i32 25, !dbg !1690
  call void @BM_data_layer_add(%struct.BMesh* %16, %struct.CustomData* %edata36, i32 30), !dbg !1691
  br label %if.end37, !dbg !1692

if.end37:                                         ; preds = %if.then35, %if.then31
  br label %if.end45, !dbg !1693

if.else38:                                        ; preds = %if.end27
  %18 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1694
  %edata39 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %18, i32 0, i32 25, !dbg !1697
  %call40 = call zeroext i8 @CustomData_has_layer(%struct.CustomData* %edata39, i32 30), !dbg !1698
  %tobool41 = icmp ne i8 %call40, 0, !dbg !1698
  br i1 %tobool41, label %if.then42, label %if.end44, !dbg !1699

if.then42:                                        ; preds = %if.else38
  %19 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1700
  %20 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1702
  %edata43 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %20, i32 0, i32 25, !dbg !1703
  call void @BM_data_layer_free(%struct.BMesh* %19, %struct.CustomData* %edata43, i32 30), !dbg !1704
  br label %if.end44, !dbg !1705

if.end44:                                         ; preds = %if.then42, %if.else38
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %if.end37
  ret void, !dbg !1706
}

declare dso_local zeroext i8 @CustomData_has_layer(%struct.CustomData*, i32) #2

declare dso_local void @BM_data_layer_add(%struct.BMesh*, %struct.CustomData*, i32) #2

declare dso_local void @BM_data_layer_free(%struct.BMesh*, %struct.CustomData*, i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @BM_mesh_bm_from_me(%struct.BMesh* %bm, %struct.Mesh* %me, i8 zeroext %calc_face_normal, i8 zeroext %set_key, i32 %act_key_nr) #0 !dbg !1707 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %me.addr = alloca %struct.Mesh*, align 8
  %calc_face_normal.addr = alloca i8, align 1
  %set_key.addr = alloca i8, align 1
  %act_key_nr.addr = alloca i32, align 4
  %mvert = alloca %struct.MVert*, align 8
  %medge = alloca %struct.MEdge*, align 8
  %mloop = alloca %struct.MLoop*, align 8
  %mp = alloca %struct.MPoly*, align 8
  %actkey = alloca %struct.KeyBlock*, align 8
  %block = alloca %struct.KeyBlock*, align 8
  %v = alloca %struct.BMVert*, align 8
  %vtable = alloca %struct.BMVert**, align 8
  %e = alloca %struct.BMEdge*, align 8
  %etable = alloca %struct.BMEdge**, align 8
  %f = alloca %struct.BMFace*, align 8
  %keyco = alloca [3 x float]*, align 8
  %totuv = alloca i32, align 4
  %totloops = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %cd_vert_bweight_offset = alloca i32, align 4
  %cd_edge_bweight_offset = alloca i32, align 4
  %cd_edge_crease_offset = alloca i32, align 4
  %cd_shape_keyindex_offset = alloca i32, align 4
  %li = alloca i32, align 4
  %non_const = alloca i8*, align 8
  %non_const168 = alloca i8*, align 8
  %co180 = alloca float*, align 8
  %non_const245 = alloca i8*, align 8
  %non_const257 = alloca i8*, align 8
  %l_iter = alloca %struct.BMLoop*, align 8
  %l_first = alloca %struct.BMLoop*, align 8
  %vert_array = alloca %struct.BMVert**, align 8
  %edge_array = alloca %struct.BMEdge**, align 8
  %face_array = alloca %struct.BMFace**, align 8
  %msel = alloca %struct.MSelect*, align 8
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !1710, metadata !DIExpression()), !dbg !1711
  store %struct.Mesh* %me, %struct.Mesh** %me.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Mesh** %me.addr, metadata !1712, metadata !DIExpression()), !dbg !1713
  store i8 %calc_face_normal, i8* %calc_face_normal.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %calc_face_normal.addr, metadata !1714, metadata !DIExpression()), !dbg !1715
  store i8 %set_key, i8* %set_key.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %set_key.addr, metadata !1716, metadata !DIExpression()), !dbg !1717
  store i32 %act_key_nr, i32* %act_key_nr.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %act_key_nr.addr, metadata !1718, metadata !DIExpression()), !dbg !1719
  call void @llvm.dbg.declare(metadata %struct.MVert** %mvert, metadata !1720, metadata !DIExpression()), !dbg !1721
  call void @llvm.dbg.declare(metadata %struct.MEdge** %medge, metadata !1722, metadata !DIExpression()), !dbg !1725
  call void @llvm.dbg.declare(metadata %struct.MLoop** %mloop, metadata !1726, metadata !DIExpression()), !dbg !1729
  call void @llvm.dbg.declare(metadata %struct.MPoly** %mp, metadata !1730, metadata !DIExpression()), !dbg !1733
  call void @llvm.dbg.declare(metadata %struct.KeyBlock** %actkey, metadata !1734, metadata !DIExpression()), !dbg !1735
  call void @llvm.dbg.declare(metadata %struct.KeyBlock** %block, metadata !1736, metadata !DIExpression()), !dbg !1737
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v, metadata !1738, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.declare(metadata %struct.BMVert*** %vtable, metadata !1740, metadata !DIExpression()), !dbg !1741
  store %struct.BMVert** null, %struct.BMVert*** %vtable, align 8, !dbg !1741
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e, metadata !1742, metadata !DIExpression()), !dbg !1743
  call void @llvm.dbg.declare(metadata %struct.BMEdge*** %etable, metadata !1744, metadata !DIExpression()), !dbg !1745
  store %struct.BMEdge** null, %struct.BMEdge*** %etable, align 8, !dbg !1745
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f, metadata !1746, metadata !DIExpression()), !dbg !1747
  call void @llvm.dbg.declare(metadata [3 x float]** %keyco, metadata !1748, metadata !DIExpression()), !dbg !1749
  store [3 x float]* null, [3 x float]** %keyco, align 8, !dbg !1749
  call void @llvm.dbg.declare(metadata i32* %totuv, metadata !1750, metadata !DIExpression()), !dbg !1751
  call void @llvm.dbg.declare(metadata i32* %totloops, metadata !1752, metadata !DIExpression()), !dbg !1753
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1754, metadata !DIExpression()), !dbg !1755
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1756, metadata !DIExpression()), !dbg !1757
  call void @llvm.dbg.declare(metadata i32* %cd_vert_bweight_offset, metadata !1758, metadata !DIExpression()), !dbg !1759
  call void @llvm.dbg.declare(metadata i32* %cd_edge_bweight_offset, metadata !1760, metadata !DIExpression()), !dbg !1761
  call void @llvm.dbg.declare(metadata i32* %cd_edge_crease_offset, metadata !1762, metadata !DIExpression()), !dbg !1763
  call void @llvm.dbg.declare(metadata i32* %cd_shape_keyindex_offset, metadata !1764, metadata !DIExpression()), !dbg !1765
  %0 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1766
  %vdata = getelementptr inbounds %struct.BMesh, %struct.BMesh* %0, i32 0, i32 24, !dbg !1767
  %1 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1768
  %totvert = getelementptr inbounds %struct.BMesh, %struct.BMesh* %1, i32 0, i32 0, !dbg !1769
  %2 = load i32, i32* %totvert, align 8, !dbg !1769
  call void @CustomData_free(%struct.CustomData* %vdata, i32 %2), !dbg !1770
  %3 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1771
  %edata = getelementptr inbounds %struct.BMesh, %struct.BMesh* %3, i32 0, i32 25, !dbg !1772
  %4 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1773
  %totedge = getelementptr inbounds %struct.BMesh, %struct.BMesh* %4, i32 0, i32 1, !dbg !1774
  %5 = load i32, i32* %totedge, align 4, !dbg !1774
  call void @CustomData_free(%struct.CustomData* %edata, i32 %5), !dbg !1775
  %6 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1776
  %ldata = getelementptr inbounds %struct.BMesh, %struct.BMesh* %6, i32 0, i32 26, !dbg !1777
  %7 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1778
  %totloop = getelementptr inbounds %struct.BMesh, %struct.BMesh* %7, i32 0, i32 2, !dbg !1779
  %8 = load i32, i32* %totloop, align 8, !dbg !1779
  call void @CustomData_free(%struct.CustomData* %ldata, i32 %8), !dbg !1780
  %9 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1781
  %pdata = getelementptr inbounds %struct.BMesh, %struct.BMesh* %9, i32 0, i32 27, !dbg !1782
  %10 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1783
  %totface = getelementptr inbounds %struct.BMesh, %struct.BMesh* %10, i32 0, i32 3, !dbg !1784
  %11 = load i32, i32* %totface, align 4, !dbg !1784
  call void @CustomData_free(%struct.CustomData* %pdata, i32 %11), !dbg !1785
  %12 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !1786
  %tobool = icmp ne %struct.Mesh* %12, null, !dbg !1786
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !1788

lor.lhs.false:                                    ; preds = %entry
  %13 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !1789
  %totvert1 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %13, i32 0, i32 26, !dbg !1790
  %14 = load i32, i32* %totvert1, align 8, !dbg !1790
  %tobool2 = icmp ne i32 %14, 0, !dbg !1789
  br i1 %tobool2, label %if.end20, label %if.then, !dbg !1791

if.then:                                          ; preds = %lor.lhs.false, %entry
  %15 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !1792
  %tobool3 = icmp ne %struct.Mesh* %15, null, !dbg !1792
  br i1 %tobool3, label %if.then4, label %if.end, !dbg !1795

if.then4:                                         ; preds = %if.then
  %16 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !1796
  %vdata5 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %16, i32 0, i32 21, !dbg !1798
  %17 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1799
  %vdata6 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %17, i32 0, i32 24, !dbg !1800
  %18 = load i64, i64* @CD_MASK_BMESH, align 8, !dbg !1801
  call void @CustomData_copy(%struct.CustomData* %vdata5, %struct.CustomData* %vdata6, i64 %18, i32 0, i32 0), !dbg !1802
  %19 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !1803
  %edata7 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %19, i32 0, i32 22, !dbg !1804
  %20 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1805
  %edata8 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %20, i32 0, i32 25, !dbg !1806
  %21 = load i64, i64* @CD_MASK_BMESH, align 8, !dbg !1807
  call void @CustomData_copy(%struct.CustomData* %edata7, %struct.CustomData* %edata8, i64 %21, i32 0, i32 0), !dbg !1808
  %22 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !1809
  %ldata9 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %22, i32 0, i32 25, !dbg !1810
  %23 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1811
  %ldata10 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %23, i32 0, i32 26, !dbg !1812
  %24 = load i64, i64* @CD_MASK_BMESH, align 8, !dbg !1813
  call void @CustomData_copy(%struct.CustomData* %ldata9, %struct.CustomData* %ldata10, i64 %24, i32 0, i32 0), !dbg !1814
  %25 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !1815
  %pdata11 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %25, i32 0, i32 24, !dbg !1816
  %26 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1817
  %pdata12 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %26, i32 0, i32 27, !dbg !1818
  %27 = load i64, i64* @CD_MASK_BMESH, align 8, !dbg !1819
  call void @CustomData_copy(%struct.CustomData* %pdata11, %struct.CustomData* %pdata12, i64 %27, i32 0, i32 0), !dbg !1820
  %28 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1821
  %vdata13 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %28, i32 0, i32 24, !dbg !1822
  %29 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !1823
  %totvert14 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %29, i32 0, i32 26, !dbg !1824
  %30 = load i32, i32* %totvert14, align 8, !dbg !1824
  call void @CustomData_bmesh_init_pool(%struct.CustomData* %vdata13, i32 %30, i8 zeroext 1), !dbg !1825
  %31 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1826
  %edata15 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %31, i32 0, i32 25, !dbg !1827
  %32 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !1828
  %totedge16 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %32, i32 0, i32 27, !dbg !1829
  %33 = load i32, i32* %totedge16, align 4, !dbg !1829
  call void @CustomData_bmesh_init_pool(%struct.CustomData* %edata15, i32 %33, i8 zeroext 2), !dbg !1830
  %34 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1831
  %ldata17 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %34, i32 0, i32 26, !dbg !1832
  %35 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !1833
  %totloop18 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %35, i32 0, i32 31, !dbg !1834
  %36 = load i32, i32* %totloop18, align 4, !dbg !1834
  call void @CustomData_bmesh_init_pool(%struct.CustomData* %ldata17, i32 %36, i8 zeroext 4), !dbg !1835
  %37 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1836
  %pdata19 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %37, i32 0, i32 27, !dbg !1837
  %38 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !1838
  %totpoly = getelementptr inbounds %struct.Mesh, %struct.Mesh* %38, i32 0, i32 30, !dbg !1839
  %39 = load i32, i32* %totpoly, align 8, !dbg !1839
  call void @CustomData_bmesh_init_pool(%struct.CustomData* %pdata19, i32 %39, i8 zeroext 8), !dbg !1840
  br label %if.end, !dbg !1841

if.end:                                           ; preds = %if.then4, %if.then
  br label %return, !dbg !1842

if.end20:                                         ; preds = %lor.lhs.false
  %40 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !1843
  %41 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !1844
  %totvert21 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %41, i32 0, i32 26, !dbg !1845
  %42 = load i32, i32* %totvert21, align 8, !dbg !1845
  %conv = sext i32 %42 to i64, !dbg !1844
  %mul = mul i64 8, %conv, !dbg !1846
  %call = call i8* %40(i64 %mul, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0)), !dbg !1843
  %43 = bitcast i8* %call to %struct.BMVert**, !dbg !1843
  store %struct.BMVert** %43, %struct.BMVert*** %vtable, align 8, !dbg !1847
  %44 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !1848
  %vdata22 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %44, i32 0, i32 21, !dbg !1849
  %45 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1850
  %vdata23 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %45, i32 0, i32 24, !dbg !1851
  %46 = load i64, i64* @CD_MASK_BMESH, align 8, !dbg !1852
  call void @CustomData_copy(%struct.CustomData* %vdata22, %struct.CustomData* %vdata23, i64 %46, i32 1, i32 0), !dbg !1853
  %47 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !1854
  %edata24 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %47, i32 0, i32 22, !dbg !1855
  %48 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1856
  %edata25 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %48, i32 0, i32 25, !dbg !1857
  %49 = load i64, i64* @CD_MASK_BMESH, align 8, !dbg !1858
  call void @CustomData_copy(%struct.CustomData* %edata24, %struct.CustomData* %edata25, i64 %49, i32 1, i32 0), !dbg !1859
  %50 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !1860
  %ldata26 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %50, i32 0, i32 25, !dbg !1861
  %51 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1862
  %ldata27 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %51, i32 0, i32 26, !dbg !1863
  %52 = load i64, i64* @CD_MASK_BMESH, align 8, !dbg !1864
  call void @CustomData_copy(%struct.CustomData* %ldata26, %struct.CustomData* %ldata27, i64 %52, i32 1, i32 0), !dbg !1865
  %53 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !1866
  %pdata28 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %53, i32 0, i32 24, !dbg !1867
  %54 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1868
  %pdata29 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %54, i32 0, i32 27, !dbg !1869
  %55 = load i64, i64* @CD_MASK_BMESH, align 8, !dbg !1870
  call void @CustomData_copy(%struct.CustomData* %pdata28, %struct.CustomData* %pdata29, i64 %55, i32 1, i32 0), !dbg !1871
  %56 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1872
  %pdata30 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %56, i32 0, i32 27, !dbg !1873
  %call31 = call i32 @CustomData_number_of_layers(%struct.CustomData* %pdata30, i32 15), !dbg !1874
  store i32 %call31, i32* %totuv, align 4, !dbg !1875
  store i32 0, i32* %i, align 4, !dbg !1876
  br label %for.cond, !dbg !1878

for.cond:                                         ; preds = %for.inc, %if.end20
  %57 = load i32, i32* %i, align 4, !dbg !1879
  %58 = load i32, i32* %totuv, align 4, !dbg !1881
  %cmp = icmp slt i32 %57, %58, !dbg !1882
  br i1 %cmp, label %for.body, label %for.end, !dbg !1883

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %li, metadata !1884, metadata !DIExpression()), !dbg !1886
  %59 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1887
  %pdata33 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %59, i32 0, i32 27, !dbg !1888
  %60 = load i32, i32* %i, align 4, !dbg !1889
  %call34 = call i32 @CustomData_get_layer_index_n(%struct.CustomData* %pdata33, i32 15, i32 %60), !dbg !1890
  store i32 %call34, i32* %li, align 4, !dbg !1886
  %61 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1891
  %ldata35 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %61, i32 0, i32 26, !dbg !1892
  %62 = load i32, i32* %i, align 4, !dbg !1893
  %63 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1894
  %pdata36 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %63, i32 0, i32 27, !dbg !1895
  %layers = getelementptr inbounds %struct.CustomData, %struct.CustomData* %pdata36, i32 0, i32 0, !dbg !1896
  %64 = load %struct.CustomDataLayer*, %struct.CustomDataLayer** %layers, align 8, !dbg !1896
  %65 = load i32, i32* %li, align 4, !dbg !1897
  %idxprom = sext i32 %65 to i64, !dbg !1894
  %arrayidx = getelementptr inbounds %struct.CustomDataLayer, %struct.CustomDataLayer* %64, i64 %idxprom, !dbg !1894
  %name = getelementptr inbounds %struct.CustomDataLayer, %struct.CustomDataLayer* %arrayidx, i32 0, i32 8, !dbg !1898
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !1894
  %call37 = call zeroext i8 @CustomData_set_layer_name(%struct.CustomData* %ldata35, i32 16, i32 %62, i8* %arraydecay), !dbg !1899
  br label %for.inc, !dbg !1900

for.inc:                                          ; preds = %for.body
  %66 = load i32, i32* %i, align 4, !dbg !1901
  %inc = add nsw i32 %66, 1, !dbg !1901
  store i32 %inc, i32* %i, align 4, !dbg !1901
  br label %for.cond, !dbg !1902, !llvm.loop !1903

for.end:                                          ; preds = %for.cond
  %67 = load i32, i32* %act_key_nr.addr, align 4, !dbg !1905
  %cmp38 = icmp ne i32 %67, 0, !dbg !1907
  br i1 %cmp38, label %land.lhs.true, label %if.else, !dbg !1908

land.lhs.true:                                    ; preds = %for.end
  %68 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !1909
  %key = getelementptr inbounds %struct.Mesh, %struct.Mesh* %68, i32 0, i32 4, !dbg !1910
  %69 = load %struct.Key*, %struct.Key** %key, align 8, !dbg !1910
  %cmp40 = icmp ne %struct.Key* %69, null, !dbg !1911
  br i1 %cmp40, label %if.then42, label %if.else, !dbg !1912

if.then42:                                        ; preds = %land.lhs.true
  %70 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !1913
  %key43 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %70, i32 0, i32 4, !dbg !1915
  %71 = load %struct.Key*, %struct.Key** %key43, align 8, !dbg !1915
  %block44 = getelementptr inbounds %struct.Key, %struct.Key* %71, i32 0, i32 6, !dbg !1916
  %72 = load i32, i32* %act_key_nr.addr, align 4, !dbg !1917
  %sub = sub nsw i32 %72, 1, !dbg !1918
  %call45 = call i8* @BLI_findlink(%struct.ListBase* %block44, i32 %sub), !dbg !1919
  %73 = bitcast i8* %call45 to %struct.KeyBlock*, !dbg !1919
  store %struct.KeyBlock* %73, %struct.KeyBlock** %actkey, align 8, !dbg !1920
  br label %if.end46, !dbg !1921

if.else:                                          ; preds = %land.lhs.true, %for.end
  store %struct.KeyBlock* null, %struct.KeyBlock** %actkey, align 8, !dbg !1922
  br label %if.end46

if.end46:                                         ; preds = %if.else, %if.then42
  %74 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !1924
  %key47 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %74, i32 0, i32 4, !dbg !1926
  %75 = load %struct.Key*, %struct.Key** %key47, align 8, !dbg !1926
  %tobool48 = icmp ne %struct.Key* %75, null, !dbg !1924
  br i1 %tobool48, label %if.then49, label %if.end98, !dbg !1927

if.then49:                                        ; preds = %if.end46
  %76 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1928
  %vdata50 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %76, i32 0, i32 24, !dbg !1930
  %call51 = call i8* @CustomData_add_layer(%struct.CustomData* %vdata50, i32 27, i32 0, i8* null, i32 0), !dbg !1931
  %77 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !1932
  %key52 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %77, i32 0, i32 4, !dbg !1934
  %78 = load %struct.Key*, %struct.Key** %key52, align 8, !dbg !1934
  %uidgen = getelementptr inbounds %struct.Key, %struct.Key* %78, i32 0, i32 14, !dbg !1935
  %79 = load i32, i32* %uidgen, align 4, !dbg !1935
  %tobool53 = icmp ne i32 %79, 0, !dbg !1932
  br i1 %tobool53, label %if.end68, label %if.then54, !dbg !1936

if.then54:                                        ; preds = %if.then49
  %80 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1937
  %call55 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %80, i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.BM_mesh_bm_from_me, i64 0, i64 0)), !dbg !1939
  %81 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !1940
  %key56 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %81, i32 0, i32 4, !dbg !1941
  %82 = load %struct.Key*, %struct.Key** %key56, align 8, !dbg !1941
  %uidgen57 = getelementptr inbounds %struct.Key, %struct.Key* %82, i32 0, i32 14, !dbg !1942
  store i32 1, i32* %uidgen57, align 4, !dbg !1943
  %83 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !1944
  %key58 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %83, i32 0, i32 4, !dbg !1946
  %84 = load %struct.Key*, %struct.Key** %key58, align 8, !dbg !1946
  %block59 = getelementptr inbounds %struct.Key, %struct.Key* %84, i32 0, i32 6, !dbg !1947
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %block59, i32 0, i32 0, !dbg !1948
  %85 = load i8*, i8** %first, align 8, !dbg !1948
  %86 = bitcast i8* %85 to %struct.KeyBlock*, !dbg !1944
  store %struct.KeyBlock* %86, %struct.KeyBlock** %block, align 8, !dbg !1949
  br label %for.cond60, !dbg !1950

for.cond60:                                       ; preds = %for.inc66, %if.then54
  %87 = load %struct.KeyBlock*, %struct.KeyBlock** %block, align 8, !dbg !1951
  %tobool61 = icmp ne %struct.KeyBlock* %87, null, !dbg !1953
  br i1 %tobool61, label %for.body62, label %for.end67, !dbg !1953

for.body62:                                       ; preds = %for.cond60
  %88 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !1954
  %key63 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %88, i32 0, i32 4, !dbg !1956
  %89 = load %struct.Key*, %struct.Key** %key63, align 8, !dbg !1956
  %uidgen64 = getelementptr inbounds %struct.Key, %struct.Key* %89, i32 0, i32 14, !dbg !1957
  %90 = load i32, i32* %uidgen64, align 4, !dbg !1958
  %inc65 = add nsw i32 %90, 1, !dbg !1958
  store i32 %inc65, i32* %uidgen64, align 4, !dbg !1958
  %91 = load %struct.KeyBlock*, %struct.KeyBlock** %block, align 8, !dbg !1959
  %uid = getelementptr inbounds %struct.KeyBlock, %struct.KeyBlock* %91, i32 0, i32 9, !dbg !1960
  store i32 %90, i32* %uid, align 4, !dbg !1961
  br label %for.inc66, !dbg !1962

for.inc66:                                        ; preds = %for.body62
  %92 = load %struct.KeyBlock*, %struct.KeyBlock** %block, align 8, !dbg !1963
  %next = getelementptr inbounds %struct.KeyBlock, %struct.KeyBlock* %92, i32 0, i32 0, !dbg !1964
  %93 = load %struct.KeyBlock*, %struct.KeyBlock** %next, align 8, !dbg !1964
  store %struct.KeyBlock* %93, %struct.KeyBlock** %block, align 8, !dbg !1965
  br label %for.cond60, !dbg !1966, !llvm.loop !1967

for.end67:                                        ; preds = %for.cond60
  br label %if.end68, !dbg !1969

if.end68:                                         ; preds = %for.end67, %if.then49
  %94 = load %struct.KeyBlock*, %struct.KeyBlock** %actkey, align 8, !dbg !1970
  %tobool69 = icmp ne %struct.KeyBlock* %94, null, !dbg !1970
  br i1 %tobool69, label %land.lhs.true70, label %if.end75, !dbg !1972

land.lhs.true70:                                  ; preds = %if.end68
  %95 = load %struct.KeyBlock*, %struct.KeyBlock** %actkey, align 8, !dbg !1973
  %totelem = getelementptr inbounds %struct.KeyBlock, %struct.KeyBlock* %95, i32 0, i32 8, !dbg !1974
  %96 = load i32, i32* %totelem, align 8, !dbg !1974
  %97 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !1975
  %totvert71 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %97, i32 0, i32 26, !dbg !1976
  %98 = load i32, i32* %totvert71, align 8, !dbg !1976
  %cmp72 = icmp eq i32 %96, %98, !dbg !1977
  br i1 %cmp72, label %if.then74, label %if.end75, !dbg !1978

if.then74:                                        ; preds = %land.lhs.true70
  %99 = load %struct.KeyBlock*, %struct.KeyBlock** %actkey, align 8, !dbg !1979
  %data = getelementptr inbounds %struct.KeyBlock, %struct.KeyBlock* %99, i32 0, i32 10, !dbg !1981
  %100 = load i8*, i8** %data, align 8, !dbg !1981
  %101 = bitcast i8* %100 to [3 x float]*, !dbg !1979
  store [3 x float]* %101, [3 x float]** %keyco, align 8, !dbg !1982
  %102 = load i32, i32* %act_key_nr.addr, align 4, !dbg !1983
  %103 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1984
  %shapenr = getelementptr inbounds %struct.BMesh, %struct.BMesh* %103, i32 0, i32 29, !dbg !1985
  store i32 %102, i32* %shapenr, align 4, !dbg !1986
  br label %if.end75, !dbg !1987

if.end75:                                         ; preds = %if.then74, %land.lhs.true70, %if.end68
  store i32 0, i32* %i, align 4, !dbg !1988
  %104 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !1990
  %key76 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %104, i32 0, i32 4, !dbg !1991
  %105 = load %struct.Key*, %struct.Key** %key76, align 8, !dbg !1991
  %block77 = getelementptr inbounds %struct.Key, %struct.Key* %105, i32 0, i32 6, !dbg !1992
  %first78 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %block77, i32 0, i32 0, !dbg !1993
  %106 = load i8*, i8** %first78, align 8, !dbg !1993
  %107 = bitcast i8* %106 to %struct.KeyBlock*, !dbg !1990
  store %struct.KeyBlock* %107, %struct.KeyBlock** %block, align 8, !dbg !1994
  br label %for.cond79, !dbg !1995

for.cond79:                                       ; preds = %for.inc94, %if.end75
  %108 = load %struct.KeyBlock*, %struct.KeyBlock** %block, align 8, !dbg !1996
  %tobool80 = icmp ne %struct.KeyBlock* %108, null, !dbg !1998
  br i1 %tobool80, label %for.body81, label %for.end97, !dbg !1998

for.body81:                                       ; preds = %for.cond79
  %109 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1999
  %vdata82 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %109, i32 0, i32 24, !dbg !2001
  %110 = load %struct.KeyBlock*, %struct.KeyBlock** %block, align 8, !dbg !2002
  %name83 = getelementptr inbounds %struct.KeyBlock, %struct.KeyBlock* %110, i32 0, i32 11, !dbg !2003
  %arraydecay84 = getelementptr inbounds [64 x i8], [64 x i8]* %name83, i64 0, i64 0, !dbg !2002
  %call85 = call i8* @CustomData_add_layer_named(%struct.CustomData* %vdata82, i32 28, i32 0, i8* null, i32 0, i8* %arraydecay84), !dbg !2004
  %111 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2005
  %vdata86 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %111, i32 0, i32 24, !dbg !2006
  %112 = load i32, i32* %i, align 4, !dbg !2007
  %call87 = call i32 @CustomData_get_layer_index_n(%struct.CustomData* %vdata86, i32 28, i32 %112), !dbg !2008
  store i32 %call87, i32* %j, align 4, !dbg !2009
  %113 = load %struct.KeyBlock*, %struct.KeyBlock** %block, align 8, !dbg !2010
  %uid88 = getelementptr inbounds %struct.KeyBlock, %struct.KeyBlock* %113, i32 0, i32 9, !dbg !2011
  %114 = load i32, i32* %uid88, align 4, !dbg !2011
  %115 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2012
  %vdata89 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %115, i32 0, i32 24, !dbg !2013
  %layers90 = getelementptr inbounds %struct.CustomData, %struct.CustomData* %vdata89, i32 0, i32 0, !dbg !2014
  %116 = load %struct.CustomDataLayer*, %struct.CustomDataLayer** %layers90, align 8, !dbg !2014
  %117 = load i32, i32* %j, align 4, !dbg !2015
  %idxprom91 = sext i32 %117 to i64, !dbg !2012
  %arrayidx92 = getelementptr inbounds %struct.CustomDataLayer, %struct.CustomDataLayer* %116, i64 %idxprom91, !dbg !2012
  %uid93 = getelementptr inbounds %struct.CustomDataLayer, %struct.CustomDataLayer* %arrayidx92, i32 0, i32 7, !dbg !2016
  store i32 %114, i32* %uid93, align 4, !dbg !2017
  br label %for.inc94, !dbg !2018

for.inc94:                                        ; preds = %for.body81
  %118 = load %struct.KeyBlock*, %struct.KeyBlock** %block, align 8, !dbg !2019
  %next95 = getelementptr inbounds %struct.KeyBlock, %struct.KeyBlock* %118, i32 0, i32 0, !dbg !2020
  %119 = load %struct.KeyBlock*, %struct.KeyBlock** %next95, align 8, !dbg !2020
  store %struct.KeyBlock* %119, %struct.KeyBlock** %block, align 8, !dbg !2021
  %120 = load i32, i32* %i, align 4, !dbg !2022
  %inc96 = add nsw i32 %120, 1, !dbg !2022
  store i32 %inc96, i32* %i, align 4, !dbg !2022
  br label %for.cond79, !dbg !2023, !llvm.loop !2024

for.end97:                                        ; preds = %for.cond79
  br label %if.end98, !dbg !2026

if.end98:                                         ; preds = %for.end97, %if.end46
  %121 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2027
  %vdata99 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %121, i32 0, i32 24, !dbg !2028
  %122 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !2029
  %totvert100 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %122, i32 0, i32 26, !dbg !2030
  %123 = load i32, i32* %totvert100, align 8, !dbg !2030
  call void @CustomData_bmesh_init_pool(%struct.CustomData* %vdata99, i32 %123, i8 zeroext 1), !dbg !2031
  %124 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2032
  %edata101 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %124, i32 0, i32 25, !dbg !2033
  %125 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !2034
  %totedge102 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %125, i32 0, i32 27, !dbg !2035
  %126 = load i32, i32* %totedge102, align 4, !dbg !2035
  call void @CustomData_bmesh_init_pool(%struct.CustomData* %edata101, i32 %126, i8 zeroext 2), !dbg !2036
  %127 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2037
  %ldata103 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %127, i32 0, i32 26, !dbg !2038
  %128 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !2039
  %totloop104 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %128, i32 0, i32 31, !dbg !2040
  %129 = load i32, i32* %totloop104, align 4, !dbg !2040
  call void @CustomData_bmesh_init_pool(%struct.CustomData* %ldata103, i32 %129, i8 zeroext 4), !dbg !2041
  %130 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2042
  %pdata105 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %130, i32 0, i32 27, !dbg !2043
  %131 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !2044
  %totpoly106 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %131, i32 0, i32 30, !dbg !2045
  %132 = load i32, i32* %totpoly106, align 8, !dbg !2045
  call void @CustomData_bmesh_init_pool(%struct.CustomData* %pdata105, i32 %132, i8 zeroext 8), !dbg !2046
  %133 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2047
  %134 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !2048
  %cd_flag = getelementptr inbounds %struct.Mesh, %struct.Mesh* %134, i32 0, i32 41, !dbg !2049
  %135 = load i8, i8* %cd_flag, align 8, !dbg !2049
  call void @BM_mesh_cd_flag_apply(%struct.BMesh* %133, i8 zeroext %135), !dbg !2050
  %136 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2051
  %vdata107 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %136, i32 0, i32 24, !dbg !2052
  %call108 = call i32 @CustomData_get_offset(%struct.CustomData* %vdata107, i32 29), !dbg !2053
  store i32 %call108, i32* %cd_vert_bweight_offset, align 4, !dbg !2054
  %137 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2055
  %edata109 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %137, i32 0, i32 25, !dbg !2056
  %call110 = call i32 @CustomData_get_offset(%struct.CustomData* %edata109, i32 29), !dbg !2057
  store i32 %call110, i32* %cd_edge_bweight_offset, align 4, !dbg !2058
  %138 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2059
  %edata111 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %138, i32 0, i32 25, !dbg !2060
  %call112 = call i32 @CustomData_get_offset(%struct.CustomData* %edata111, i32 30), !dbg !2061
  store i32 %call112, i32* %cd_edge_crease_offset, align 4, !dbg !2062
  %139 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !2063
  %key113 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %139, i32 0, i32 4, !dbg !2064
  %140 = load %struct.Key*, %struct.Key** %key113, align 8, !dbg !2064
  %tobool114 = icmp ne %struct.Key* %140, null, !dbg !2063
  br i1 %tobool114, label %cond.true, label %cond.false, !dbg !2063

cond.true:                                        ; preds = %if.end98
  %141 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2065
  %vdata115 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %141, i32 0, i32 24, !dbg !2066
  %call116 = call i32 @CustomData_get_offset(%struct.CustomData* %vdata115, i32 27), !dbg !2067
  br label %cond.end, !dbg !2063

cond.false:                                       ; preds = %if.end98
  br label %cond.end, !dbg !2063

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call116, %cond.true ], [ -1, %cond.false ], !dbg !2063
  store i32 %cond, i32* %cd_shape_keyindex_offset, align 4, !dbg !2068
  store i32 0, i32* %i, align 4, !dbg !2069
  %142 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !2071
  %mvert117 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %142, i32 0, i32 15, !dbg !2072
  %143 = load %struct.MVert*, %struct.MVert** %mvert117, align 8, !dbg !2072
  store %struct.MVert* %143, %struct.MVert** %mvert, align 8, !dbg !2073
  br label %for.cond118, !dbg !2074

for.cond118:                                      ; preds = %for.inc197, %cond.end
  %144 = load i32, i32* %i, align 4, !dbg !2075
  %145 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !2077
  %totvert119 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %145, i32 0, i32 26, !dbg !2078
  %146 = load i32, i32* %totvert119, align 8, !dbg !2078
  %cmp120 = icmp slt i32 %144, %146, !dbg !2079
  br i1 %cmp120, label %for.body122, label %for.end199, !dbg !2080

for.body122:                                      ; preds = %for.cond118
  %147 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2081
  %148 = load [3 x float]*, [3 x float]** %keyco, align 8, !dbg !2083
  %tobool123 = icmp ne [3 x float]* %148, null, !dbg !2083
  br i1 %tobool123, label %land.lhs.true124, label %cond.false131, !dbg !2084

land.lhs.true124:                                 ; preds = %for.body122
  %149 = load i8, i8* %set_key.addr, align 1, !dbg !2085
  %conv125 = zext i8 %149 to i32, !dbg !2085
  %tobool126 = icmp ne i32 %conv125, 0, !dbg !2085
  br i1 %tobool126, label %cond.true127, label %cond.false131, !dbg !2083

cond.true127:                                     ; preds = %land.lhs.true124
  %150 = load [3 x float]*, [3 x float]** %keyco, align 8, !dbg !2086
  %151 = load i32, i32* %i, align 4, !dbg !2087
  %idxprom128 = sext i32 %151 to i64, !dbg !2086
  %arrayidx129 = getelementptr inbounds [3 x float], [3 x float]* %150, i64 %idxprom128, !dbg !2086
  %arraydecay130 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx129, i64 0, i64 0, !dbg !2086
  br label %cond.end133, !dbg !2083

cond.false131:                                    ; preds = %land.lhs.true124, %for.body122
  %152 = load %struct.MVert*, %struct.MVert** %mvert, align 8, !dbg !2088
  %co = getelementptr inbounds %struct.MVert, %struct.MVert* %152, i32 0, i32 0, !dbg !2089
  %arraydecay132 = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !2088
  br label %cond.end133, !dbg !2083

cond.end133:                                      ; preds = %cond.false131, %cond.true127
  %cond134 = phi float* [ %arraydecay130, %cond.true127 ], [ %arraydecay132, %cond.false131 ], !dbg !2083
  %call135 = call %struct.BMVert* @BM_vert_create(%struct.BMesh* %147, float* %cond134, %struct.BMVert* null, i32 4), !dbg !2090
  %153 = load %struct.BMVert**, %struct.BMVert*** %vtable, align 8, !dbg !2091
  %154 = load i32, i32* %i, align 4, !dbg !2092
  %idxprom136 = sext i32 %154 to i64, !dbg !2091
  %arrayidx137 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %153, i64 %idxprom136, !dbg !2091
  store %struct.BMVert* %call135, %struct.BMVert** %arrayidx137, align 8, !dbg !2093
  store %struct.BMVert* %call135, %struct.BMVert** %v, align 8, !dbg !2094
  %155 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !2095
  %head = getelementptr inbounds %struct.BMVert, %struct.BMVert* %155, i32 0, i32 0, !dbg !2095
  %156 = load i32, i32* %i, align 4, !dbg !2095
  call void @_bm_elem_index_set(%struct.BMHeader* %head, i32 %156), !dbg !2095
  %157 = load %struct.MVert*, %struct.MVert** %mvert, align 8, !dbg !2096
  %flag = getelementptr inbounds %struct.MVert, %struct.MVert* %157, i32 0, i32 2, !dbg !2097
  %158 = load i8, i8* %flag, align 2, !dbg !2097
  %conv138 = zext i8 %158 to i32, !dbg !2096
  %and = and i32 %conv138, -2, !dbg !2098
  %conv139 = trunc i32 %and to i8, !dbg !2096
  %call140 = call zeroext i8 @BM_vert_flag_from_mflag(i8 zeroext %conv139), !dbg !2099
  %159 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !2100
  %head141 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %159, i32 0, i32 0, !dbg !2101
  %hflag = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head141, i32 0, i32 3, !dbg !2102
  store i8 %call140, i8* %hflag, align 1, !dbg !2103
  %160 = load %struct.MVert*, %struct.MVert** %mvert, align 8, !dbg !2104
  %flag142 = getelementptr inbounds %struct.MVert, %struct.MVert* %160, i32 0, i32 2, !dbg !2106
  %161 = load i8, i8* %flag142, align 2, !dbg !2106
  %conv143 = zext i8 %161 to i32, !dbg !2104
  %and144 = and i32 %conv143, 1, !dbg !2107
  %tobool145 = icmp ne i32 %and144, 0, !dbg !2107
  br i1 %tobool145, label %if.then146, label %if.end147, !dbg !2108

if.then146:                                       ; preds = %cond.end133
  %162 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2109
  %163 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !2111
  call void @BM_vert_select_set(%struct.BMesh* %162, %struct.BMVert* %163, i8 zeroext 1), !dbg !2112
  br label %if.end147, !dbg !2113

if.end147:                                        ; preds = %if.then146, %cond.end133
  %164 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !2114
  %no = getelementptr inbounds %struct.BMVert, %struct.BMVert* %164, i32 0, i32 3, !dbg !2115
  %arraydecay148 = getelementptr inbounds [3 x float], [3 x float]* %no, i64 0, i64 0, !dbg !2114
  %165 = load %struct.MVert*, %struct.MVert** %mvert, align 8, !dbg !2116
  %no149 = getelementptr inbounds %struct.MVert, %struct.MVert* %165, i32 0, i32 1, !dbg !2117
  %arraydecay150 = getelementptr inbounds [3 x i16], [3 x i16]* %no149, i64 0, i64 0, !dbg !2116
  call void @normal_short_to_float_v3(float* %arraydecay148, i16* %arraydecay150), !dbg !2118
  %166 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !2119
  %vdata151 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %166, i32 0, i32 21, !dbg !2120
  %167 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2121
  %vdata152 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %167, i32 0, i32 24, !dbg !2122
  %168 = load i32, i32* %i, align 4, !dbg !2123
  %169 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !2124
  %head153 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %169, i32 0, i32 0, !dbg !2125
  %data154 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head153, i32 0, i32 0, !dbg !2126
  call void @CustomData_to_bmesh_block(%struct.CustomData* %vdata151, %struct.CustomData* %vdata152, i32 %168, i8** %data154, i8 zeroext 1), !dbg !2127
  %170 = load i32, i32* %cd_vert_bweight_offset, align 4, !dbg !2128
  %cmp155 = icmp ne i32 %170, -1, !dbg !2130
  br i1 %cmp155, label %if.then157, label %if.end161, !dbg !2131

if.then157:                                       ; preds = %if.end147
  call void @llvm.dbg.declare(metadata i8** %non_const, metadata !2132, metadata !DIExpression()), !dbg !2135
  store i8* null, i8** %non_const, align 8, !dbg !2135
  %171 = load i8*, i8** %non_const, align 8, !dbg !2135
  %172 = load %struct.MVert*, %struct.MVert** %mvert, align 8, !dbg !2136
  %bweight = getelementptr inbounds %struct.MVert, %struct.MVert* %172, i32 0, i32 3, !dbg !2136
  %173 = load i8, i8* %bweight, align 1, !dbg !2136
  %conv158 = uitofp i8 %173 to float, !dbg !2136
  %div = fdiv float %conv158, 2.550000e+02, !dbg !2136
  %174 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !2136
  %head159 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %174, i32 0, i32 0, !dbg !2136
  %data160 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head159, i32 0, i32 0, !dbg !2136
  %175 = load i8*, i8** %data160, align 8, !dbg !2136
  %176 = load i32, i32* %cd_vert_bweight_offset, align 4, !dbg !2136
  %idx.ext = sext i32 %176 to i64, !dbg !2136
  %add.ptr = getelementptr inbounds i8, i8* %175, i64 %idx.ext, !dbg !2136
  %177 = bitcast i8* %add.ptr to float*, !dbg !2136
  store float %div, float* %177, align 4, !dbg !2136
  br label %if.end161, !dbg !2136

if.end161:                                        ; preds = %if.then157, %if.end147
  %178 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !2137
  %key162 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %178, i32 0, i32 4, !dbg !2139
  %179 = load %struct.Key*, %struct.Key** %key162, align 8, !dbg !2139
  %tobool163 = icmp ne %struct.Key* %179, null, !dbg !2137
  br i1 %tobool163, label %if.then164, label %if.end196, !dbg !2140

if.then164:                                       ; preds = %if.end161
  %180 = load i32, i32* %cd_shape_keyindex_offset, align 4, !dbg !2141
  %cmp165 = icmp ne i32 %180, -1, !dbg !2144
  br i1 %cmp165, label %if.then167, label %if.end173, !dbg !2145

if.then167:                                       ; preds = %if.then164
  call void @llvm.dbg.declare(metadata i8** %non_const168, metadata !2146, metadata !DIExpression()), !dbg !2149
  store i8* null, i8** %non_const168, align 8, !dbg !2149
  %181 = load i8*, i8** %non_const168, align 8, !dbg !2149
  %182 = load i32, i32* %i, align 4, !dbg !2150
  %183 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !2150
  %head169 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %183, i32 0, i32 0, !dbg !2150
  %data170 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head169, i32 0, i32 0, !dbg !2150
  %184 = load i8*, i8** %data170, align 8, !dbg !2150
  %185 = load i32, i32* %cd_shape_keyindex_offset, align 4, !dbg !2150
  %idx.ext171 = sext i32 %185 to i64, !dbg !2150
  %add.ptr172 = getelementptr inbounds i8, i8* %184, i64 %idx.ext171, !dbg !2150
  %186 = bitcast i8* %add.ptr172 to i32*, !dbg !2150
  store i32 %182, i32* %186, align 4, !dbg !2150
  br label %if.end173, !dbg !2150

if.end173:                                        ; preds = %if.then167, %if.then164
  %187 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !2151
  %key174 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %187, i32 0, i32 4, !dbg !2153
  %188 = load %struct.Key*, %struct.Key** %key174, align 8, !dbg !2153
  %block175 = getelementptr inbounds %struct.Key, %struct.Key* %188, i32 0, i32 6, !dbg !2154
  %first176 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %block175, i32 0, i32 0, !dbg !2155
  %189 = load i8*, i8** %first176, align 8, !dbg !2155
  %190 = bitcast i8* %189 to %struct.KeyBlock*, !dbg !2151
  store %struct.KeyBlock* %190, %struct.KeyBlock** %block, align 8, !dbg !2156
  store i32 0, i32* %j, align 4, !dbg !2157
  br label %for.cond177, !dbg !2158

for.cond177:                                      ; preds = %for.inc192, %if.end173
  %191 = load %struct.KeyBlock*, %struct.KeyBlock** %block, align 8, !dbg !2159
  %tobool178 = icmp ne %struct.KeyBlock* %191, null, !dbg !2161
  br i1 %tobool178, label %for.body179, label %for.end195, !dbg !2161

for.body179:                                      ; preds = %for.cond177
  call void @llvm.dbg.declare(metadata float** %co180, metadata !2162, metadata !DIExpression()), !dbg !2164
  %192 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2165
  %vdata181 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %192, i32 0, i32 24, !dbg !2166
  %193 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !2167
  %head182 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %193, i32 0, i32 0, !dbg !2168
  %data183 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head182, i32 0, i32 0, !dbg !2169
  %194 = load i8*, i8** %data183, align 8, !dbg !2169
  %195 = load i32, i32* %j, align 4, !dbg !2170
  %call184 = call i8* @CustomData_bmesh_get_n(%struct.CustomData* %vdata181, i8* %194, i32 28, i32 %195), !dbg !2171
  %196 = bitcast i8* %call184 to float*, !dbg !2171
  store float* %196, float** %co180, align 8, !dbg !2164
  %197 = load float*, float** %co180, align 8, !dbg !2172
  %tobool185 = icmp ne float* %197, null, !dbg !2172
  br i1 %tobool185, label %if.then186, label %if.end191, !dbg !2174

if.then186:                                       ; preds = %for.body179
  %198 = load float*, float** %co180, align 8, !dbg !2175
  %199 = load %struct.KeyBlock*, %struct.KeyBlock** %block, align 8, !dbg !2177
  %data187 = getelementptr inbounds %struct.KeyBlock, %struct.KeyBlock* %199, i32 0, i32 10, !dbg !2178
  %200 = load i8*, i8** %data187, align 8, !dbg !2178
  %201 = bitcast i8* %200 to float*, !dbg !2179
  %202 = load i32, i32* %i, align 4, !dbg !2180
  %mul188 = mul nsw i32 3, %202, !dbg !2181
  %idx.ext189 = sext i32 %mul188 to i64, !dbg !2182
  %add.ptr190 = getelementptr inbounds float, float* %201, i64 %idx.ext189, !dbg !2182
  call void @copy_v3_v3(float* %198, float* %add.ptr190), !dbg !2183
  br label %if.end191, !dbg !2184

if.end191:                                        ; preds = %if.then186, %for.body179
  br label %for.inc192, !dbg !2185

for.inc192:                                       ; preds = %if.end191
  %203 = load %struct.KeyBlock*, %struct.KeyBlock** %block, align 8, !dbg !2186
  %next193 = getelementptr inbounds %struct.KeyBlock, %struct.KeyBlock* %203, i32 0, i32 0, !dbg !2187
  %204 = load %struct.KeyBlock*, %struct.KeyBlock** %next193, align 8, !dbg !2187
  store %struct.KeyBlock* %204, %struct.KeyBlock** %block, align 8, !dbg !2188
  %205 = load i32, i32* %j, align 4, !dbg !2189
  %inc194 = add nsw i32 %205, 1, !dbg !2189
  store i32 %inc194, i32* %j, align 4, !dbg !2189
  br label %for.cond177, !dbg !2190, !llvm.loop !2191

for.end195:                                       ; preds = %for.cond177
  br label %if.end196, !dbg !2193

if.end196:                                        ; preds = %for.end195, %if.end161
  br label %for.inc197, !dbg !2194

for.inc197:                                       ; preds = %if.end196
  %206 = load i32, i32* %i, align 4, !dbg !2195
  %inc198 = add nsw i32 %206, 1, !dbg !2195
  store i32 %inc198, i32* %i, align 4, !dbg !2195
  %207 = load %struct.MVert*, %struct.MVert** %mvert, align 8, !dbg !2196
  %incdec.ptr = getelementptr inbounds %struct.MVert, %struct.MVert* %207, i32 1, !dbg !2196
  store %struct.MVert* %incdec.ptr, %struct.MVert** %mvert, align 8, !dbg !2196
  br label %for.cond118, !dbg !2197, !llvm.loop !2198

for.end199:                                       ; preds = %for.cond118
  %208 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2200
  %elem_index_dirty = getelementptr inbounds %struct.BMesh, %struct.BMesh* %208, i32 0, i32 7, !dbg !2201
  %209 = load i8, i8* %elem_index_dirty, align 4, !dbg !2202
  %conv200 = zext i8 %209 to i32, !dbg !2202
  %and201 = and i32 %conv200, -2, !dbg !2202
  %conv202 = trunc i32 %and201 to i8, !dbg !2202
  store i8 %conv202, i8* %elem_index_dirty, align 4, !dbg !2202
  %210 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !2203
  %totedge203 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %210, i32 0, i32 27, !dbg !2205
  %211 = load i32, i32* %totedge203, align 4, !dbg !2205
  %tobool204 = icmp ne i32 %211, 0, !dbg !2203
  br i1 %tobool204, label %if.end206, label %if.then205, !dbg !2206

if.then205:                                       ; preds = %for.end199
  %212 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2207
  %213 = load %struct.BMVert**, %struct.BMVert*** %vtable, align 8, !dbg !2209
  %214 = bitcast %struct.BMVert** %213 to i8*, !dbg !2209
  call void %212(i8* %214), !dbg !2207
  br label %return, !dbg !2210

if.end206:                                        ; preds = %for.end199
  %215 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !2211
  %216 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !2212
  %totedge207 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %216, i32 0, i32 27, !dbg !2213
  %217 = load i32, i32* %totedge207, align 4, !dbg !2213
  %conv208 = sext i32 %217 to i64, !dbg !2212
  %mul209 = mul i64 8, %conv208, !dbg !2214
  %call210 = call i8* %215(i64 %mul209, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i64 0, i64 0)), !dbg !2211
  %218 = bitcast i8* %call210 to %struct.BMEdge**, !dbg !2211
  store %struct.BMEdge** %218, %struct.BMEdge*** %etable, align 8, !dbg !2215
  %219 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !2216
  %medge211 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %219, i32 0, i32 16, !dbg !2217
  %220 = load %struct.MEdge*, %struct.MEdge** %medge211, align 8, !dbg !2217
  store %struct.MEdge* %220, %struct.MEdge** %medge, align 8, !dbg !2218
  store i32 0, i32* %i, align 4, !dbg !2219
  br label %for.cond212, !dbg !2221

for.cond212:                                      ; preds = %for.inc265, %if.end206
  %221 = load i32, i32* %i, align 4, !dbg !2222
  %222 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !2224
  %totedge213 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %222, i32 0, i32 27, !dbg !2225
  %223 = load i32, i32* %totedge213, align 4, !dbg !2225
  %cmp214 = icmp slt i32 %221, %223, !dbg !2226
  br i1 %cmp214, label %for.body216, label %for.end268, !dbg !2227

for.body216:                                      ; preds = %for.cond212
  %224 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2228
  %225 = load %struct.BMVert**, %struct.BMVert*** %vtable, align 8, !dbg !2230
  %226 = load %struct.MEdge*, %struct.MEdge** %medge, align 8, !dbg !2231
  %v1 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %226, i32 0, i32 0, !dbg !2232
  %227 = load i32, i32* %v1, align 4, !dbg !2232
  %idxprom217 = zext i32 %227 to i64, !dbg !2230
  %arrayidx218 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %225, i64 %idxprom217, !dbg !2230
  %228 = load %struct.BMVert*, %struct.BMVert** %arrayidx218, align 8, !dbg !2230
  %229 = load %struct.BMVert**, %struct.BMVert*** %vtable, align 8, !dbg !2233
  %230 = load %struct.MEdge*, %struct.MEdge** %medge, align 8, !dbg !2234
  %v2 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %230, i32 0, i32 1, !dbg !2235
  %231 = load i32, i32* %v2, align 4, !dbg !2235
  %idxprom219 = zext i32 %231 to i64, !dbg !2233
  %arrayidx220 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %229, i64 %idxprom219, !dbg !2233
  %232 = load %struct.BMVert*, %struct.BMVert** %arrayidx220, align 8, !dbg !2233
  %call221 = call %struct.BMEdge* @BM_edge_create(%struct.BMesh* %224, %struct.BMVert* %228, %struct.BMVert* %232, %struct.BMEdge* null, i32 4), !dbg !2236
  %233 = load %struct.BMEdge**, %struct.BMEdge*** %etable, align 8, !dbg !2237
  %234 = load i32, i32* %i, align 4, !dbg !2238
  %idxprom222 = sext i32 %234 to i64, !dbg !2237
  %arrayidx223 = getelementptr inbounds %struct.BMEdge*, %struct.BMEdge** %233, i64 %idxprom222, !dbg !2237
  store %struct.BMEdge* %call221, %struct.BMEdge** %arrayidx223, align 8, !dbg !2239
  store %struct.BMEdge* %call221, %struct.BMEdge** %e, align 8, !dbg !2240
  %235 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !2241
  %head224 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %235, i32 0, i32 0, !dbg !2241
  %236 = load i32, i32* %i, align 4, !dbg !2241
  call void @_bm_elem_index_set(%struct.BMHeader* %head224, i32 %236), !dbg !2241
  %237 = load %struct.MEdge*, %struct.MEdge** %medge, align 8, !dbg !2242
  %flag225 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %237, i32 0, i32 4, !dbg !2243
  %238 = load i16, i16* %flag225, align 2, !dbg !2243
  %conv226 = sext i16 %238 to i32, !dbg !2242
  %and227 = and i32 %conv226, -2, !dbg !2244
  %conv228 = trunc i32 %and227 to i16, !dbg !2242
  %call229 = call zeroext i8 @BM_edge_flag_from_mflag(i16 signext %conv228), !dbg !2245
  %239 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !2246
  %head230 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %239, i32 0, i32 0, !dbg !2247
  %hflag231 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head230, i32 0, i32 3, !dbg !2248
  store i8 %call229, i8* %hflag231, align 1, !dbg !2249
  %240 = load %struct.MEdge*, %struct.MEdge** %medge, align 8, !dbg !2250
  %flag232 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %240, i32 0, i32 4, !dbg !2252
  %241 = load i16, i16* %flag232, align 2, !dbg !2252
  %conv233 = sext i16 %241 to i32, !dbg !2250
  %and234 = and i32 %conv233, 1, !dbg !2253
  %tobool235 = icmp ne i32 %and234, 0, !dbg !2253
  br i1 %tobool235, label %if.then236, label %if.end237, !dbg !2254

if.then236:                                       ; preds = %for.body216
  %242 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2255
  %243 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !2257
  call void @BM_edge_select_set(%struct.BMesh* %242, %struct.BMEdge* %243, i8 zeroext 1), !dbg !2258
  br label %if.end237, !dbg !2259

if.end237:                                        ; preds = %if.then236, %for.body216
  %244 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !2260
  %edata238 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %244, i32 0, i32 22, !dbg !2261
  %245 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2262
  %edata239 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %245, i32 0, i32 25, !dbg !2263
  %246 = load i32, i32* %i, align 4, !dbg !2264
  %247 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !2265
  %head240 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %247, i32 0, i32 0, !dbg !2266
  %data241 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head240, i32 0, i32 0, !dbg !2267
  call void @CustomData_to_bmesh_block(%struct.CustomData* %edata238, %struct.CustomData* %edata239, i32 %246, i8** %data241, i8 zeroext 1), !dbg !2268
  %248 = load i32, i32* %cd_edge_bweight_offset, align 4, !dbg !2269
  %cmp242 = icmp ne i32 %248, -1, !dbg !2271
  br i1 %cmp242, label %if.then244, label %if.end253, !dbg !2272

if.then244:                                       ; preds = %if.end237
  call void @llvm.dbg.declare(metadata i8** %non_const245, metadata !2273, metadata !DIExpression()), !dbg !2276
  store i8* null, i8** %non_const245, align 8, !dbg !2276
  %249 = load i8*, i8** %non_const245, align 8, !dbg !2276
  %250 = load %struct.MEdge*, %struct.MEdge** %medge, align 8, !dbg !2277
  %bweight246 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %250, i32 0, i32 3, !dbg !2277
  %251 = load i8, i8* %bweight246, align 1, !dbg !2277
  %conv247 = uitofp i8 %251 to float, !dbg !2277
  %div248 = fdiv float %conv247, 2.550000e+02, !dbg !2277
  %252 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !2277
  %head249 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %252, i32 0, i32 0, !dbg !2277
  %data250 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head249, i32 0, i32 0, !dbg !2277
  %253 = load i8*, i8** %data250, align 8, !dbg !2277
  %254 = load i32, i32* %cd_edge_bweight_offset, align 4, !dbg !2277
  %idx.ext251 = sext i32 %254 to i64, !dbg !2277
  %add.ptr252 = getelementptr inbounds i8, i8* %253, i64 %idx.ext251, !dbg !2277
  %255 = bitcast i8* %add.ptr252 to float*, !dbg !2277
  store float %div248, float* %255, align 4, !dbg !2277
  br label %if.end253, !dbg !2277

if.end253:                                        ; preds = %if.then244, %if.end237
  %256 = load i32, i32* %cd_edge_crease_offset, align 4, !dbg !2278
  %cmp254 = icmp ne i32 %256, -1, !dbg !2280
  br i1 %cmp254, label %if.then256, label %if.end264, !dbg !2281

if.then256:                                       ; preds = %if.end253
  call void @llvm.dbg.declare(metadata i8** %non_const257, metadata !2282, metadata !DIExpression()), !dbg !2285
  store i8* null, i8** %non_const257, align 8, !dbg !2285
  %257 = load i8*, i8** %non_const257, align 8, !dbg !2285
  %258 = load %struct.MEdge*, %struct.MEdge** %medge, align 8, !dbg !2286
  %crease = getelementptr inbounds %struct.MEdge, %struct.MEdge* %258, i32 0, i32 2, !dbg !2286
  %259 = load i8, i8* %crease, align 4, !dbg !2286
  %conv258 = uitofp i8 %259 to float, !dbg !2286
  %div259 = fdiv float %conv258, 2.550000e+02, !dbg !2286
  %260 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !2286
  %head260 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %260, i32 0, i32 0, !dbg !2286
  %data261 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head260, i32 0, i32 0, !dbg !2286
  %261 = load i8*, i8** %data261, align 8, !dbg !2286
  %262 = load i32, i32* %cd_edge_crease_offset, align 4, !dbg !2286
  %idx.ext262 = sext i32 %262 to i64, !dbg !2286
  %add.ptr263 = getelementptr inbounds i8, i8* %261, i64 %idx.ext262, !dbg !2286
  %263 = bitcast i8* %add.ptr263 to float*, !dbg !2286
  store float %div259, float* %263, align 4, !dbg !2286
  br label %if.end264, !dbg !2286

if.end264:                                        ; preds = %if.then256, %if.end253
  br label %for.inc265, !dbg !2287

for.inc265:                                       ; preds = %if.end264
  %264 = load i32, i32* %i, align 4, !dbg !2288
  %inc266 = add nsw i32 %264, 1, !dbg !2288
  store i32 %inc266, i32* %i, align 4, !dbg !2288
  %265 = load %struct.MEdge*, %struct.MEdge** %medge, align 8, !dbg !2289
  %incdec.ptr267 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %265, i32 1, !dbg !2289
  store %struct.MEdge* %incdec.ptr267, %struct.MEdge** %medge, align 8, !dbg !2289
  br label %for.cond212, !dbg !2290, !llvm.loop !2291

for.end268:                                       ; preds = %for.cond212
  %266 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2293
  %elem_index_dirty269 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %266, i32 0, i32 7, !dbg !2294
  %267 = load i8, i8* %elem_index_dirty269, align 4, !dbg !2295
  %conv270 = zext i8 %267 to i32, !dbg !2295
  %and271 = and i32 %conv270, -3, !dbg !2295
  %conv272 = trunc i32 %and271 to i8, !dbg !2295
  store i8 %conv272, i8* %elem_index_dirty269, align 4, !dbg !2295
  %268 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !2296
  %mloop273 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %268, i32 0, i32 9, !dbg !2297
  %269 = load %struct.MLoop*, %struct.MLoop** %mloop273, align 8, !dbg !2297
  store %struct.MLoop* %269, %struct.MLoop** %mloop, align 8, !dbg !2298
  %270 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !2299
  %mpoly = getelementptr inbounds %struct.Mesh, %struct.Mesh* %270, i32 0, i32 7, !dbg !2300
  %271 = load %struct.MPoly*, %struct.MPoly** %mpoly, align 8, !dbg !2300
  store %struct.MPoly* %271, %struct.MPoly** %mp, align 8, !dbg !2301
  store i32 0, i32* %i, align 4, !dbg !2302
  store i32 0, i32* %totloops, align 4, !dbg !2304
  br label %for.cond274, !dbg !2305

for.cond274:                                      ; preds = %for.inc331, %for.end268
  %272 = load i32, i32* %i, align 4, !dbg !2306
  %273 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !2308
  %totpoly275 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %273, i32 0, i32 30, !dbg !2309
  %274 = load i32, i32* %totpoly275, align 8, !dbg !2309
  %cmp276 = icmp slt i32 %272, %274, !dbg !2310
  br i1 %cmp276, label %for.body278, label %for.end334, !dbg !2311

for.body278:                                      ; preds = %for.cond274
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_iter, metadata !2312, metadata !DIExpression()), !dbg !2314
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_first, metadata !2315, metadata !DIExpression()), !dbg !2316
  %275 = load %struct.MPoly*, %struct.MPoly** %mp, align 8, !dbg !2317
  %276 = load %struct.MLoop*, %struct.MLoop** %mloop, align 8, !dbg !2318
  %277 = load %struct.MPoly*, %struct.MPoly** %mp, align 8, !dbg !2319
  %loopstart = getelementptr inbounds %struct.MPoly, %struct.MPoly* %277, i32 0, i32 0, !dbg !2320
  %278 = load i32, i32* %loopstart, align 4, !dbg !2320
  %idx.ext279 = sext i32 %278 to i64, !dbg !2321
  %add.ptr280 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %276, i64 %idx.ext279, !dbg !2321
  %279 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2322
  %280 = load %struct.BMVert**, %struct.BMVert*** %vtable, align 8, !dbg !2323
  %281 = load %struct.BMEdge**, %struct.BMEdge*** %etable, align 8, !dbg !2324
  %call281 = call %struct.BMFace* @bm_face_create_from_mpoly(%struct.MPoly* %275, %struct.MLoop* %add.ptr280, %struct.BMesh* %279, %struct.BMVert** %280, %struct.BMEdge** %281), !dbg !2325
  store %struct.BMFace* %call281, %struct.BMFace** %f, align 8, !dbg !2326
  %282 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !2327
  %cmp282 = icmp eq %struct.BMFace* %282, null, !dbg !2327
  br i1 %cmp282, label %if.then284, label %if.end289, !dbg !2329

if.then284:                                       ; preds = %for.body278
  %283 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !2330
  %id = getelementptr inbounds %struct.Mesh, %struct.Mesh* %283, i32 0, i32 0, !dbg !2332
  %name285 = getelementptr inbounds %struct.ID, %struct.ID* %id, i32 0, i32 4, !dbg !2333
  %arraydecay286 = getelementptr inbounds [66 x i8], [66 x i8]* %name285, i64 0, i64 0, !dbg !2330
  %add.ptr287 = getelementptr inbounds i8, i8* %arraydecay286, i64 2, !dbg !2334
  %284 = load i32, i32* %i, align 4, !dbg !2335
  %call288 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.BM_mesh_bm_from_me, i64 0, i64 0), i8* %add.ptr287, i32 %284), !dbg !2336
  br label %for.inc331, !dbg !2337

if.end289:                                        ; preds = %for.body278
  %285 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !2338
  %head290 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %285, i32 0, i32 0, !dbg !2338
  %286 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2338
  %totface291 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %286, i32 0, i32 3, !dbg !2338
  %287 = load i32, i32* %totface291, align 4, !dbg !2338
  %sub292 = sub nsw i32 %287, 1, !dbg !2338
  call void @_bm_elem_index_set(%struct.BMHeader* %head290, i32 %sub292), !dbg !2338
  %288 = load %struct.MPoly*, %struct.MPoly** %mp, align 8, !dbg !2339
  %flag293 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %288, i32 0, i32 3, !dbg !2340
  %289 = load i8, i8* %flag293, align 2, !dbg !2340
  %conv294 = zext i8 %289 to i32, !dbg !2339
  %and295 = and i32 %conv294, -3, !dbg !2341
  %conv296 = trunc i32 %and295 to i8, !dbg !2339
  %call297 = call zeroext i8 @BM_face_flag_from_mflag(i8 zeroext %conv296), !dbg !2342
  %290 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !2343
  %head298 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %290, i32 0, i32 0, !dbg !2344
  %hflag299 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head298, i32 0, i32 3, !dbg !2345
  store i8 %call297, i8* %hflag299, align 1, !dbg !2346
  %291 = load %struct.MPoly*, %struct.MPoly** %mp, align 8, !dbg !2347
  %flag300 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %291, i32 0, i32 3, !dbg !2349
  %292 = load i8, i8* %flag300, align 2, !dbg !2349
  %conv301 = zext i8 %292 to i32, !dbg !2347
  %and302 = and i32 %conv301, 2, !dbg !2350
  %tobool303 = icmp ne i32 %and302, 0, !dbg !2350
  br i1 %tobool303, label %if.then304, label %if.end305, !dbg !2351

if.then304:                                       ; preds = %if.end289
  %293 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2352
  %294 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !2354
  call void @BM_face_select_set(%struct.BMesh* %293, %struct.BMFace* %294, i8 zeroext 1), !dbg !2355
  br label %if.end305, !dbg !2356

if.end305:                                        ; preds = %if.then304, %if.end289
  %295 = load %struct.MPoly*, %struct.MPoly** %mp, align 8, !dbg !2357
  %mat_nr = getelementptr inbounds %struct.MPoly, %struct.MPoly* %295, i32 0, i32 2, !dbg !2358
  %296 = load i16, i16* %mat_nr, align 4, !dbg !2358
  %297 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !2359
  %mat_nr306 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %297, i32 0, i32 5, !dbg !2360
  store i16 %296, i16* %mat_nr306, align 8, !dbg !2361
  %298 = load i32, i32* %i, align 4, !dbg !2362
  %299 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !2364
  %act_face = getelementptr inbounds %struct.Mesh, %struct.Mesh* %299, i32 0, i32 32, !dbg !2365
  %300 = load i32, i32* %act_face, align 8, !dbg !2365
  %cmp307 = icmp eq i32 %298, %300, !dbg !2366
  br i1 %cmp307, label %if.then309, label %if.end311, !dbg !2367

if.then309:                                       ; preds = %if.end305
  %301 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !2368
  %302 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2369
  %act_face310 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %302, i32 0, i32 33, !dbg !2370
  store %struct.BMFace* %301, %struct.BMFace** %act_face310, align 8, !dbg !2371
  br label %if.end311, !dbg !2369

if.end311:                                        ; preds = %if.then309, %if.end305
  %303 = load %struct.MPoly*, %struct.MPoly** %mp, align 8, !dbg !2372
  %loopstart312 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %303, i32 0, i32 0, !dbg !2373
  %304 = load i32, i32* %loopstart312, align 4, !dbg !2373
  store i32 %304, i32* %j, align 4, !dbg !2374
  %305 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !2375
  %l_first313 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %305, i32 0, i32 2, !dbg !2375
  %306 = load %struct.BMLoop*, %struct.BMLoop** %l_first313, align 8, !dbg !2375
  store %struct.BMLoop* %306, %struct.BMLoop** %l_first, align 8, !dbg !2376
  store %struct.BMLoop* %306, %struct.BMLoop** %l_iter, align 8, !dbg !2377
  br label %do.body, !dbg !2378

do.body:                                          ; preds = %do.cond, %if.end311
  %307 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !2379
  %head314 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %307, i32 0, i32 0, !dbg !2379
  %308 = load i32, i32* %totloops, align 4, !dbg !2379
  %inc315 = add nsw i32 %308, 1, !dbg !2379
  store i32 %inc315, i32* %totloops, align 4, !dbg !2379
  call void @_bm_elem_index_set(%struct.BMHeader* %head314, i32 %308), !dbg !2379
  %309 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !2381
  %ldata316 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %309, i32 0, i32 25, !dbg !2382
  %310 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2383
  %ldata317 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %310, i32 0, i32 26, !dbg !2384
  %311 = load i32, i32* %j, align 4, !dbg !2385
  %inc318 = add nsw i32 %311, 1, !dbg !2385
  store i32 %inc318, i32* %j, align 4, !dbg !2385
  %312 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !2386
  %head319 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %312, i32 0, i32 0, !dbg !2387
  %data320 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head319, i32 0, i32 0, !dbg !2388
  call void @CustomData_to_bmesh_block(%struct.CustomData* %ldata316, %struct.CustomData* %ldata317, i32 %311, i8** %data320, i8 zeroext 1), !dbg !2389
  br label %do.cond, !dbg !2390

do.cond:                                          ; preds = %do.body
  %313 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !2391
  %next321 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %313, i32 0, i32 6, !dbg !2392
  %314 = load %struct.BMLoop*, %struct.BMLoop** %next321, align 8, !dbg !2392
  store %struct.BMLoop* %314, %struct.BMLoop** %l_iter, align 8, !dbg !2393
  %315 = load %struct.BMLoop*, %struct.BMLoop** %l_first, align 8, !dbg !2394
  %cmp322 = icmp ne %struct.BMLoop* %314, %315, !dbg !2395
  br i1 %cmp322, label %do.body, label %do.end, !dbg !2390, !llvm.loop !2396

do.end:                                           ; preds = %do.cond
  %316 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !2398
  %pdata324 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %316, i32 0, i32 24, !dbg !2399
  %317 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2400
  %pdata325 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %317, i32 0, i32 27, !dbg !2401
  %318 = load i32, i32* %i, align 4, !dbg !2402
  %319 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !2403
  %head326 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %319, i32 0, i32 0, !dbg !2404
  %data327 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head326, i32 0, i32 0, !dbg !2405
  call void @CustomData_to_bmesh_block(%struct.CustomData* %pdata324, %struct.CustomData* %pdata325, i32 %318, i8** %data327, i8 zeroext 1), !dbg !2406
  %320 = load i8, i8* %calc_face_normal.addr, align 1, !dbg !2407
  %tobool328 = icmp ne i8 %320, 0, !dbg !2407
  br i1 %tobool328, label %if.then329, label %if.end330, !dbg !2409

if.then329:                                       ; preds = %do.end
  %321 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !2410
  call void @BM_face_normal_update(%struct.BMFace* %321), !dbg !2412
  br label %if.end330, !dbg !2413

if.end330:                                        ; preds = %if.then329, %do.end
  br label %for.inc331, !dbg !2414

for.inc331:                                       ; preds = %if.end330, %if.then284
  %322 = load i32, i32* %i, align 4, !dbg !2415
  %inc332 = add nsw i32 %322, 1, !dbg !2415
  store i32 %inc332, i32* %i, align 4, !dbg !2415
  %323 = load %struct.MPoly*, %struct.MPoly** %mp, align 8, !dbg !2416
  %incdec.ptr333 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %323, i32 1, !dbg !2416
  store %struct.MPoly* %incdec.ptr333, %struct.MPoly** %mp, align 8, !dbg !2416
  br label %for.cond274, !dbg !2417, !llvm.loop !2418

for.end334:                                       ; preds = %for.cond274
  %324 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2420
  %elem_index_dirty335 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %324, i32 0, i32 7, !dbg !2421
  %325 = load i8, i8* %elem_index_dirty335, align 4, !dbg !2422
  %conv336 = zext i8 %325 to i32, !dbg !2422
  %and337 = and i32 %conv336, -13, !dbg !2422
  %conv338 = trunc i32 %and337 to i8, !dbg !2422
  store i8 %conv338, i8* %elem_index_dirty335, align 4, !dbg !2422
  %326 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !2423
  %mselect = getelementptr inbounds %struct.Mesh, %struct.Mesh* %326, i32 0, i32 6, !dbg !2425
  %327 = load %struct.MSelect*, %struct.MSelect** %mselect, align 8, !dbg !2425
  %tobool339 = icmp ne %struct.MSelect* %327, null, !dbg !2423
  br i1 %tobool339, label %land.lhs.true340, label %if.else385, !dbg !2426

land.lhs.true340:                                 ; preds = %for.end334
  %328 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !2427
  %totselect = getelementptr inbounds %struct.Mesh, %struct.Mesh* %328, i32 0, i32 29, !dbg !2428
  %329 = load i32, i32* %totselect, align 4, !dbg !2428
  %cmp341 = icmp ne i32 %329, 0, !dbg !2429
  br i1 %cmp341, label %if.then343, label %if.else385, !dbg !2430

if.then343:                                       ; preds = %land.lhs.true340
  call void @llvm.dbg.declare(metadata %struct.BMVert*** %vert_array, metadata !2431, metadata !DIExpression()), !dbg !2433
  %330 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !2434
  %331 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2435
  %totvert344 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %331, i32 0, i32 0, !dbg !2436
  %332 = load i32, i32* %totvert344, align 8, !dbg !2436
  %conv345 = sext i32 %332 to i64, !dbg !2435
  %mul346 = mul i64 8, %conv345, !dbg !2437
  %call347 = call i8* %330(i64 %mul346, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i64 0, i64 0)), !dbg !2434
  %333 = bitcast i8* %call347 to %struct.BMVert**, !dbg !2434
  store %struct.BMVert** %333, %struct.BMVert*** %vert_array, align 8, !dbg !2433
  call void @llvm.dbg.declare(metadata %struct.BMEdge*** %edge_array, metadata !2438, metadata !DIExpression()), !dbg !2439
  %334 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !2440
  %335 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2441
  %totedge348 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %335, i32 0, i32 1, !dbg !2442
  %336 = load i32, i32* %totedge348, align 4, !dbg !2442
  %conv349 = sext i32 %336 to i64, !dbg !2441
  %mul350 = mul i64 8, %conv349, !dbg !2443
  %call351 = call i8* %334(i64 %mul350, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i64 0, i64 0)), !dbg !2440
  %337 = bitcast i8* %call351 to %struct.BMEdge**, !dbg !2440
  store %struct.BMEdge** %337, %struct.BMEdge*** %edge_array, align 8, !dbg !2439
  call void @llvm.dbg.declare(metadata %struct.BMFace*** %face_array, metadata !2444, metadata !DIExpression()), !dbg !2445
  %338 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !2446
  %339 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2447
  %totface352 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %339, i32 0, i32 3, !dbg !2448
  %340 = load i32, i32* %totface352, align 4, !dbg !2448
  %conv353 = sext i32 %340 to i64, !dbg !2447
  %mul354 = mul i64 8, %conv353, !dbg !2449
  %call355 = call i8* %338(i64 %mul354, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i64 0, i64 0)), !dbg !2446
  %341 = bitcast i8* %call355 to %struct.BMFace**, !dbg !2446
  store %struct.BMFace** %341, %struct.BMFace*** %face_array, align 8, !dbg !2445
  call void @llvm.dbg.declare(metadata %struct.MSelect** %msel, metadata !2450, metadata !DIExpression()), !dbg !2453
  %342 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2454
  %343 = load %struct.BMVert**, %struct.BMVert*** %vert_array, align 8, !dbg !2457
  %344 = bitcast %struct.BMVert** %343 to i8**, !dbg !2458
  %345 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2459
  %totvert356 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %345, i32 0, i32 0, !dbg !2460
  %346 = load i32, i32* %totvert356, align 8, !dbg !2460
  %call357 = call i32 @BM_iter_as_array(%struct.BMesh* %342, i8 zeroext 1, i8* null, i8** %344, i32 %346), !dbg !2461
  %347 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2462
  %348 = load %struct.BMEdge**, %struct.BMEdge*** %edge_array, align 8, !dbg !2464
  %349 = bitcast %struct.BMEdge** %348 to i8**, !dbg !2465
  %350 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2466
  %totedge358 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %350, i32 0, i32 1, !dbg !2467
  %351 = load i32, i32* %totedge358, align 4, !dbg !2467
  %call359 = call i32 @BM_iter_as_array(%struct.BMesh* %347, i8 zeroext 2, i8* null, i8** %349, i32 %351), !dbg !2468
  %352 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2469
  %353 = load %struct.BMFace**, %struct.BMFace*** %face_array, align 8, !dbg !2471
  %354 = bitcast %struct.BMFace** %353 to i8**, !dbg !2472
  %355 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2473
  %totface360 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %355, i32 0, i32 3, !dbg !2474
  %356 = load i32, i32* %totface360, align 4, !dbg !2474
  %call361 = call i32 @BM_iter_as_array(%struct.BMesh* %352, i8 zeroext 3, i8* null, i8** %354, i32 %356), !dbg !2475
  store i32 0, i32* %i, align 4, !dbg !2476
  %357 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !2478
  %mselect362 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %357, i32 0, i32 6, !dbg !2479
  %358 = load %struct.MSelect*, %struct.MSelect** %mselect362, align 8, !dbg !2479
  store %struct.MSelect* %358, %struct.MSelect** %msel, align 8, !dbg !2480
  br label %for.cond363, !dbg !2481

for.cond363:                                      ; preds = %for.inc381, %if.then343
  %359 = load i32, i32* %i, align 4, !dbg !2482
  %360 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !2484
  %totselect364 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %360, i32 0, i32 29, !dbg !2485
  %361 = load i32, i32* %totselect364, align 4, !dbg !2485
  %cmp365 = icmp slt i32 %359, %361, !dbg !2486
  br i1 %cmp365, label %for.body367, label %for.end384, !dbg !2487

for.body367:                                      ; preds = %for.cond363
  %362 = load %struct.MSelect*, %struct.MSelect** %msel, align 8, !dbg !2488
  %type = getelementptr inbounds %struct.MSelect, %struct.MSelect* %362, i32 0, i32 1, !dbg !2490
  %363 = load i32, i32* %type, align 4, !dbg !2490
  switch i32 %363, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb371
    i32 2, label %sw.bb376
  ], !dbg !2491

sw.bb:                                            ; preds = %for.body367
  %364 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2492
  %365 = load %struct.BMVert**, %struct.BMVert*** %vert_array, align 8, !dbg !2492
  %366 = load %struct.MSelect*, %struct.MSelect** %msel, align 8, !dbg !2492
  %index = getelementptr inbounds %struct.MSelect, %struct.MSelect* %366, i32 0, i32 0, !dbg !2492
  %367 = load i32, i32* %index, align 4, !dbg !2492
  %idxprom368 = sext i32 %367 to i64, !dbg !2492
  %arrayidx369 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %365, i64 %idxprom368, !dbg !2492
  %368 = load %struct.BMVert*, %struct.BMVert** %arrayidx369, align 8, !dbg !2492
  %369 = bitcast %struct.BMVert* %368 to %struct.BMElem*, !dbg !2492
  %head370 = getelementptr inbounds %struct.BMElem, %struct.BMElem* %369, i32 0, i32 0, !dbg !2492
  call void @_bm_select_history_store(%struct.BMesh* %364, %struct.BMHeader* %head370), !dbg !2492
  br label %sw.epilog, !dbg !2494

sw.bb371:                                         ; preds = %for.body367
  %370 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2495
  %371 = load %struct.BMEdge**, %struct.BMEdge*** %edge_array, align 8, !dbg !2495
  %372 = load %struct.MSelect*, %struct.MSelect** %msel, align 8, !dbg !2495
  %index372 = getelementptr inbounds %struct.MSelect, %struct.MSelect* %372, i32 0, i32 0, !dbg !2495
  %373 = load i32, i32* %index372, align 4, !dbg !2495
  %idxprom373 = sext i32 %373 to i64, !dbg !2495
  %arrayidx374 = getelementptr inbounds %struct.BMEdge*, %struct.BMEdge** %371, i64 %idxprom373, !dbg !2495
  %374 = load %struct.BMEdge*, %struct.BMEdge** %arrayidx374, align 8, !dbg !2495
  %375 = bitcast %struct.BMEdge* %374 to %struct.BMElem*, !dbg !2495
  %head375 = getelementptr inbounds %struct.BMElem, %struct.BMElem* %375, i32 0, i32 0, !dbg !2495
  call void @_bm_select_history_store(%struct.BMesh* %370, %struct.BMHeader* %head375), !dbg !2495
  br label %sw.epilog, !dbg !2496

sw.bb376:                                         ; preds = %for.body367
  %376 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2497
  %377 = load %struct.BMFace**, %struct.BMFace*** %face_array, align 8, !dbg !2497
  %378 = load %struct.MSelect*, %struct.MSelect** %msel, align 8, !dbg !2497
  %index377 = getelementptr inbounds %struct.MSelect, %struct.MSelect* %378, i32 0, i32 0, !dbg !2497
  %379 = load i32, i32* %index377, align 4, !dbg !2497
  %idxprom378 = sext i32 %379 to i64, !dbg !2497
  %arrayidx379 = getelementptr inbounds %struct.BMFace*, %struct.BMFace** %377, i64 %idxprom378, !dbg !2497
  %380 = load %struct.BMFace*, %struct.BMFace** %arrayidx379, align 8, !dbg !2497
  %381 = bitcast %struct.BMFace* %380 to %struct.BMElem*, !dbg !2497
  %head380 = getelementptr inbounds %struct.BMElem, %struct.BMElem* %381, i32 0, i32 0, !dbg !2497
  call void @_bm_select_history_store(%struct.BMesh* %376, %struct.BMHeader* %head380), !dbg !2497
  br label %sw.epilog, !dbg !2498

sw.epilog:                                        ; preds = %for.body367, %sw.bb376, %sw.bb371, %sw.bb
  br label %for.inc381, !dbg !2499

for.inc381:                                       ; preds = %sw.epilog
  %382 = load i32, i32* %i, align 4, !dbg !2500
  %inc382 = add nsw i32 %382, 1, !dbg !2500
  store i32 %inc382, i32* %i, align 4, !dbg !2500
  %383 = load %struct.MSelect*, %struct.MSelect** %msel, align 8, !dbg !2501
  %incdec.ptr383 = getelementptr inbounds %struct.MSelect, %struct.MSelect* %383, i32 1, !dbg !2501
  store %struct.MSelect* %incdec.ptr383, %struct.MSelect** %msel, align 8, !dbg !2501
  br label %for.cond363, !dbg !2502, !llvm.loop !2503

for.end384:                                       ; preds = %for.cond363
  %384 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2505
  %385 = load %struct.BMVert**, %struct.BMVert*** %vert_array, align 8, !dbg !2506
  %386 = bitcast %struct.BMVert** %385 to i8*, !dbg !2506
  call void %384(i8* %386), !dbg !2505
  %387 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2507
  %388 = load %struct.BMEdge**, %struct.BMEdge*** %edge_array, align 8, !dbg !2508
  %389 = bitcast %struct.BMEdge** %388 to i8*, !dbg !2508
  call void %387(i8* %389), !dbg !2507
  %390 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2509
  %391 = load %struct.BMFace**, %struct.BMFace*** %face_array, align 8, !dbg !2510
  %392 = bitcast %struct.BMFace** %391 to i8*, !dbg !2510
  call void %390(i8* %392), !dbg !2509
  br label %if.end393, !dbg !2511

if.else385:                                       ; preds = %land.lhs.true340, %for.end334
  %393 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !2512
  %totselect386 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %393, i32 0, i32 29, !dbg !2514
  store i32 0, i32* %totselect386, align 4, !dbg !2515
  %394 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !2516
  %mselect387 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %394, i32 0, i32 6, !dbg !2518
  %395 = load %struct.MSelect*, %struct.MSelect** %mselect387, align 8, !dbg !2518
  %tobool388 = icmp ne %struct.MSelect* %395, null, !dbg !2516
  br i1 %tobool388, label %if.then389, label %if.end392, !dbg !2519

if.then389:                                       ; preds = %if.else385
  %396 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2520
  %397 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !2522
  %mselect390 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %397, i32 0, i32 6, !dbg !2523
  %398 = load %struct.MSelect*, %struct.MSelect** %mselect390, align 8, !dbg !2523
  %399 = bitcast %struct.MSelect* %398 to i8*, !dbg !2522
  call void %396(i8* %399), !dbg !2520
  %400 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !2524
  %mselect391 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %400, i32 0, i32 6, !dbg !2525
  store %struct.MSelect* null, %struct.MSelect** %mselect391, align 8, !dbg !2526
  br label %if.end392, !dbg !2527

if.end392:                                        ; preds = %if.then389, %if.else385
  br label %if.end393

if.end393:                                        ; preds = %if.end392, %for.end384
  %401 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2528
  %402 = load %struct.BMVert**, %struct.BMVert*** %vtable, align 8, !dbg !2529
  %403 = bitcast %struct.BMVert** %402 to i8*, !dbg !2529
  call void %401(i8* %403), !dbg !2528
  %404 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2530
  %405 = load %struct.BMEdge**, %struct.BMEdge*** %etable, align 8, !dbg !2531
  %406 = bitcast %struct.BMEdge** %405 to i8*, !dbg !2531
  call void %404(i8* %406), !dbg !2530
  br label %return, !dbg !2532

return:                                           ; preds = %if.end393, %if.then205, %if.end
  ret void, !dbg !2532
}

declare dso_local void @CustomData_free(%struct.CustomData*, i32) #2

declare dso_local void @CustomData_copy(%struct.CustomData*, %struct.CustomData*, i64, i32, i32) #2

declare dso_local void @CustomData_bmesh_init_pool(%struct.CustomData*, i32, i8 zeroext) #2

declare dso_local i32 @CustomData_get_layer_index_n(%struct.CustomData*, i32, i32) #2

declare dso_local zeroext i8 @CustomData_set_layer_name(%struct.CustomData*, i32, i32, i8*) #2

declare dso_local i8* @BLI_findlink(%struct.ListBase*, i32) #2

declare dso_local i8* @CustomData_add_layer(%struct.CustomData*, i32, i32, i8*, i32) #2

declare dso_local i32 @fprintf(%struct._IO_FILE*, i8*, ...) #2

declare dso_local i8* @CustomData_add_layer_named(%struct.CustomData*, i32, i32, i8*, i32, i8*) #2

declare dso_local i32 @CustomData_get_offset(%struct.CustomData*, i32) #2

declare dso_local %struct.BMVert* @BM_vert_create(%struct.BMesh*, float*, %struct.BMVert*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal void @_bm_elem_index_set(%struct.BMHeader* %head, i32 %index) #0 !dbg !2533 {
entry:
  %head.addr = alloca %struct.BMHeader*, align 8
  %index.addr = alloca i32, align 4
  store %struct.BMHeader* %head, %struct.BMHeader** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMHeader** %head.addr, metadata !2538, metadata !DIExpression()), !dbg !2539
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !2540, metadata !DIExpression()), !dbg !2541
  %0 = load i32, i32* %index.addr, align 4, !dbg !2542
  %1 = load %struct.BMHeader*, %struct.BMHeader** %head.addr, align 8, !dbg !2543
  %index1 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %1, i32 0, i32 1, !dbg !2544
  store i32 %0, i32* %index1, align 8, !dbg !2545
  ret void, !dbg !2546
}

declare dso_local zeroext i8 @BM_vert_flag_from_mflag(i8 zeroext) #2

declare dso_local void @BM_vert_select_set(%struct.BMesh*, %struct.BMVert*, i8 zeroext) #2

; Function Attrs: noinline nounwind uwtable
define internal void @normal_short_to_float_v3(float* %out, i16* %in) #0 !dbg !2547 {
entry:
  %out.addr = alloca float*, align 8
  %in.addr = alloca i16*, align 8
  store float* %out, float** %out.addr, align 8
  call void @llvm.dbg.declare(metadata float** %out.addr, metadata !2551, metadata !DIExpression()), !dbg !2552
  store i16* %in, i16** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %in.addr, metadata !2553, metadata !DIExpression()), !dbg !2554
  %0 = load i16*, i16** %in.addr, align 8, !dbg !2555
  %arrayidx = getelementptr inbounds i16, i16* %0, i64 0, !dbg !2555
  %1 = load i16, i16* %arrayidx, align 2, !dbg !2555
  %conv = sext i16 %1 to i32, !dbg !2555
  %conv1 = sitofp i32 %conv to float, !dbg !2555
  %mul = fmul float %conv1, 0x3F00002000000000, !dbg !2556
  %2 = load float*, float** %out.addr, align 8, !dbg !2557
  %arrayidx2 = getelementptr inbounds float, float* %2, i64 0, !dbg !2557
  store float %mul, float* %arrayidx2, align 4, !dbg !2558
  %3 = load i16*, i16** %in.addr, align 8, !dbg !2559
  %arrayidx3 = getelementptr inbounds i16, i16* %3, i64 1, !dbg !2559
  %4 = load i16, i16* %arrayidx3, align 2, !dbg !2559
  %conv4 = sext i16 %4 to i32, !dbg !2559
  %conv5 = sitofp i32 %conv4 to float, !dbg !2559
  %mul6 = fmul float %conv5, 0x3F00002000000000, !dbg !2560
  %5 = load float*, float** %out.addr, align 8, !dbg !2561
  %arrayidx7 = getelementptr inbounds float, float* %5, i64 1, !dbg !2561
  store float %mul6, float* %arrayidx7, align 4, !dbg !2562
  %6 = load i16*, i16** %in.addr, align 8, !dbg !2563
  %arrayidx8 = getelementptr inbounds i16, i16* %6, i64 2, !dbg !2563
  %7 = load i16, i16* %arrayidx8, align 2, !dbg !2563
  %conv9 = sext i16 %7 to i32, !dbg !2563
  %conv10 = sitofp i32 %conv9 to float, !dbg !2563
  %mul11 = fmul float %conv10, 0x3F00002000000000, !dbg !2564
  %8 = load float*, float** %out.addr, align 8, !dbg !2565
  %arrayidx12 = getelementptr inbounds float, float* %8, i64 2, !dbg !2565
  store float %mul11, float* %arrayidx12, align 4, !dbg !2566
  ret void, !dbg !2567
}

declare dso_local void @CustomData_to_bmesh_block(%struct.CustomData*, %struct.CustomData*, i32, i8**, i8 zeroext) #2

declare dso_local i8* @CustomData_bmesh_get_n(%struct.CustomData*, i8*, i32, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal void @copy_v3_v3(float* %r, float* %a) #0 !dbg !2568 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !2571, metadata !DIExpression()), !dbg !2572
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !2573, metadata !DIExpression()), !dbg !2574
  %0 = load float*, float** %a.addr, align 8, !dbg !2575
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !2575
  %1 = load float, float* %arrayidx, align 4, !dbg !2575
  %2 = load float*, float** %r.addr, align 8, !dbg !2576
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !2576
  store float %1, float* %arrayidx1, align 4, !dbg !2577
  %3 = load float*, float** %a.addr, align 8, !dbg !2578
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !2578
  %4 = load float, float* %arrayidx2, align 4, !dbg !2578
  %5 = load float*, float** %r.addr, align 8, !dbg !2579
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !2579
  store float %4, float* %arrayidx3, align 4, !dbg !2580
  %6 = load float*, float** %a.addr, align 8, !dbg !2581
  %arrayidx4 = getelementptr inbounds float, float* %6, i64 2, !dbg !2581
  %7 = load float, float* %arrayidx4, align 4, !dbg !2581
  %8 = load float*, float** %r.addr, align 8, !dbg !2582
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !2582
  store float %7, float* %arrayidx5, align 4, !dbg !2583
  ret void, !dbg !2584
}

declare dso_local %struct.BMEdge* @BM_edge_create(%struct.BMesh*, %struct.BMVert*, %struct.BMVert*, %struct.BMEdge*, i32) #2

declare dso_local zeroext i8 @BM_edge_flag_from_mflag(i16 signext) #2

declare dso_local void @BM_edge_select_set(%struct.BMesh*, %struct.BMEdge*, i8 zeroext) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.BMFace* @bm_face_create_from_mpoly(%struct.MPoly* %mp, %struct.MLoop* %ml, %struct.BMesh* %bm, %struct.BMVert** %vtable, %struct.BMEdge** %etable) #0 !dbg !2585 {
entry:
  %mp.addr = alloca %struct.MPoly*, align 8
  %ml.addr = alloca %struct.MLoop*, align 8
  %bm.addr = alloca %struct.BMesh*, align 8
  %vtable.addr = alloca %struct.BMVert**, align 8
  %etable.addr = alloca %struct.BMEdge**, align 8
  %verts = alloca %struct.BMVert**, align 8
  %edges = alloca %struct.BMEdge**, align 8
  %j = alloca i32, align 4
  store %struct.MPoly* %mp, %struct.MPoly** %mp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MPoly** %mp.addr, metadata !2588, metadata !DIExpression()), !dbg !2589
  store %struct.MLoop* %ml, %struct.MLoop** %ml.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MLoop** %ml.addr, metadata !2590, metadata !DIExpression()), !dbg !2591
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !2592, metadata !DIExpression()), !dbg !2593
  store %struct.BMVert** %vtable, %struct.BMVert*** %vtable.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert*** %vtable.addr, metadata !2594, metadata !DIExpression()), !dbg !2595
  store %struct.BMEdge** %etable, %struct.BMEdge*** %etable.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge*** %etable.addr, metadata !2596, metadata !DIExpression()), !dbg !2597
  call void @llvm.dbg.declare(metadata %struct.BMVert*** %verts, metadata !2598, metadata !DIExpression()), !dbg !2599
  %0 = load %struct.MPoly*, %struct.MPoly** %mp.addr, align 8, !dbg !2600
  %totloop = getelementptr inbounds %struct.MPoly, %struct.MPoly* %0, i32 0, i32 1, !dbg !2600
  %1 = load i32, i32* %totloop, align 4, !dbg !2600
  %conv = sext i32 %1 to i64, !dbg !2600
  %mul = mul i64 8, %conv, !dbg !2600
  %2 = alloca i8, i64 %mul, align 16, !dbg !2600
  %3 = bitcast i8* %2 to %struct.BMVert**, !dbg !2600
  store %struct.BMVert** %3, %struct.BMVert*** %verts, align 8, !dbg !2599
  call void @llvm.dbg.declare(metadata %struct.BMEdge*** %edges, metadata !2601, metadata !DIExpression()), !dbg !2602
  %4 = load %struct.MPoly*, %struct.MPoly** %mp.addr, align 8, !dbg !2603
  %totloop1 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %4, i32 0, i32 1, !dbg !2603
  %5 = load i32, i32* %totloop1, align 4, !dbg !2603
  %conv2 = sext i32 %5 to i64, !dbg !2603
  %mul3 = mul i64 8, %conv2, !dbg !2603
  %6 = alloca i8, i64 %mul3, align 16, !dbg !2603
  %7 = bitcast i8* %6 to %struct.BMEdge**, !dbg !2603
  store %struct.BMEdge** %7, %struct.BMEdge*** %edges, align 8, !dbg !2602
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2604, metadata !DIExpression()), !dbg !2605
  store i32 0, i32* %j, align 4, !dbg !2606
  br label %for.cond, !dbg !2608

for.cond:                                         ; preds = %for.inc, %entry
  %8 = load i32, i32* %j, align 4, !dbg !2609
  %9 = load %struct.MPoly*, %struct.MPoly** %mp.addr, align 8, !dbg !2611
  %totloop4 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %9, i32 0, i32 1, !dbg !2612
  %10 = load i32, i32* %totloop4, align 4, !dbg !2612
  %cmp = icmp slt i32 %8, %10, !dbg !2613
  br i1 %cmp, label %for.body, label %for.end, !dbg !2614

for.body:                                         ; preds = %for.cond
  %11 = load %struct.BMVert**, %struct.BMVert*** %vtable.addr, align 8, !dbg !2615
  %12 = load %struct.MLoop*, %struct.MLoop** %ml.addr, align 8, !dbg !2617
  %v = getelementptr inbounds %struct.MLoop, %struct.MLoop* %12, i32 0, i32 0, !dbg !2618
  %13 = load i32, i32* %v, align 4, !dbg !2618
  %idxprom = zext i32 %13 to i64, !dbg !2615
  %arrayidx = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %11, i64 %idxprom, !dbg !2615
  %14 = load %struct.BMVert*, %struct.BMVert** %arrayidx, align 8, !dbg !2615
  %15 = load %struct.BMVert**, %struct.BMVert*** %verts, align 8, !dbg !2619
  %16 = load i32, i32* %j, align 4, !dbg !2620
  %idxprom6 = sext i32 %16 to i64, !dbg !2619
  %arrayidx7 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %15, i64 %idxprom6, !dbg !2619
  store %struct.BMVert* %14, %struct.BMVert** %arrayidx7, align 8, !dbg !2621
  %17 = load %struct.BMEdge**, %struct.BMEdge*** %etable.addr, align 8, !dbg !2622
  %18 = load %struct.MLoop*, %struct.MLoop** %ml.addr, align 8, !dbg !2623
  %e = getelementptr inbounds %struct.MLoop, %struct.MLoop* %18, i32 0, i32 1, !dbg !2624
  %19 = load i32, i32* %e, align 4, !dbg !2624
  %idxprom8 = zext i32 %19 to i64, !dbg !2622
  %arrayidx9 = getelementptr inbounds %struct.BMEdge*, %struct.BMEdge** %17, i64 %idxprom8, !dbg !2622
  %20 = load %struct.BMEdge*, %struct.BMEdge** %arrayidx9, align 8, !dbg !2622
  %21 = load %struct.BMEdge**, %struct.BMEdge*** %edges, align 8, !dbg !2625
  %22 = load i32, i32* %j, align 4, !dbg !2626
  %idxprom10 = sext i32 %22 to i64, !dbg !2625
  %arrayidx11 = getelementptr inbounds %struct.BMEdge*, %struct.BMEdge** %21, i64 %idxprom10, !dbg !2625
  store %struct.BMEdge* %20, %struct.BMEdge** %arrayidx11, align 8, !dbg !2627
  br label %for.inc, !dbg !2628

for.inc:                                          ; preds = %for.body
  %23 = load i32, i32* %j, align 4, !dbg !2629
  %inc = add nsw i32 %23, 1, !dbg !2629
  store i32 %inc, i32* %j, align 4, !dbg !2629
  %24 = load %struct.MLoop*, %struct.MLoop** %ml.addr, align 8, !dbg !2630
  %incdec.ptr = getelementptr inbounds %struct.MLoop, %struct.MLoop* %24, i32 1, !dbg !2630
  store %struct.MLoop* %incdec.ptr, %struct.MLoop** %ml.addr, align 8, !dbg !2630
  br label %for.cond, !dbg !2631, !llvm.loop !2632

for.end:                                          ; preds = %for.cond
  %25 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2634
  %26 = load %struct.BMVert**, %struct.BMVert*** %verts, align 8, !dbg !2635
  %27 = load %struct.BMEdge**, %struct.BMEdge*** %edges, align 8, !dbg !2636
  %28 = load %struct.MPoly*, %struct.MPoly** %mp.addr, align 8, !dbg !2637
  %totloop12 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %28, i32 0, i32 1, !dbg !2638
  %29 = load i32, i32* %totloop12, align 4, !dbg !2638
  %call = call %struct.BMFace* @BM_face_create(%struct.BMesh* %25, %struct.BMVert** %26, %struct.BMEdge** %27, i32 %29, %struct.BMFace* null, i32 4), !dbg !2639
  ret %struct.BMFace* %call, !dbg !2640
}

declare dso_local i32 @printf(i8*, ...) #2

declare dso_local zeroext i8 @BM_face_flag_from_mflag(i8 zeroext) #2

declare dso_local void @BM_face_select_set(%struct.BMesh*, %struct.BMFace*, i8 zeroext) #2

declare dso_local void @BM_face_normal_update(%struct.BMFace*) #2

declare dso_local i32 @BM_iter_as_array(%struct.BMesh*, i8 zeroext, i8*, i8**, i32) #2

declare dso_local void @_bm_select_history_store(%struct.BMesh*, %struct.BMHeader*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @BM_mesh_bm_to_me(%struct.BMesh* %bm, %struct.Mesh* %me, i8 zeroext %do_tessface) #0 !dbg !2641 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %me.addr = alloca %struct.Mesh*, align 8
  %do_tessface.addr = alloca i8, align 1
  %mloop = alloca %struct.MLoop*, align 8
  %mpoly = alloca %struct.MPoly*, align 8
  %mvert = alloca %struct.MVert*, align 8
  %oldverts = alloca %struct.MVert*, align 8
  %med = alloca %struct.MEdge*, align 8
  %medge = alloca %struct.MEdge*, align 8
  %v = alloca %struct.BMVert*, align 8
  %eve = alloca %struct.BMVert*, align 8
  %e = alloca %struct.BMEdge*, align 8
  %f = alloca %struct.BMFace*, align 8
  %iter = alloca %struct.BMIter, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %ototvert = alloca i32, align 4
  %cd_vert_bweight_offset = alloca i32, align 4
  %cd_edge_bweight_offset = alloca i32, align 4
  %cd_edge_crease_offset = alloca i32, align 4
  %l_iter = alloca %struct.BMLoop*, align 8
  %l_first = alloca %struct.BMLoop*, align 8
  %ob = alloca %struct.Object*, align 8
  %md = alloca %struct.ModifierData*, align 8
  %vertMap = alloca %struct.BMVert**, align 8
  %i193 = alloca i32, align 4
  %j194 = alloca i32, align 4
  %hmd = alloca %struct.HookModifierData*, align 8
  %selected = alloca %struct.BMEditSelection*, align 8
  %cd_shape_keyindex_offset = alloca i32, align 4
  %currkey = alloca %struct.KeyBlock*, align 8
  %actkey = alloca %struct.KeyBlock*, align 8
  %ofs = alloca [3 x float]*, align 8
  %act_is_basis = alloca i8, align 1
  %fp = alloca [3 x float]*, align 8
  %keyi = alloca i32, align 4
  %apply_offset = alloca i8, align 1
  %cd_shape_offset = alloca i32, align 4
  %keyi514 = alloca i32, align 4
  %ofs_pt = alloca [3 x float]*, align 8
  %newkey = alloca float*, align 8
  %oldkey = alloca [3 x float]*, align 8
  %fp515 = alloca float*, align 8
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !2644, metadata !DIExpression()), !dbg !2645
  store %struct.Mesh* %me, %struct.Mesh** %me.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Mesh** %me.addr, metadata !2646, metadata !DIExpression()), !dbg !2647
  store i8 %do_tessface, i8* %do_tessface.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %do_tessface.addr, metadata !2648, metadata !DIExpression()), !dbg !2649
  call void @llvm.dbg.declare(metadata %struct.MLoop** %mloop, metadata !2650, metadata !DIExpression()), !dbg !2651
  call void @llvm.dbg.declare(metadata %struct.MPoly** %mpoly, metadata !2652, metadata !DIExpression()), !dbg !2653
  call void @llvm.dbg.declare(metadata %struct.MVert** %mvert, metadata !2654, metadata !DIExpression()), !dbg !2655
  call void @llvm.dbg.declare(metadata %struct.MVert** %oldverts, metadata !2656, metadata !DIExpression()), !dbg !2657
  call void @llvm.dbg.declare(metadata %struct.MEdge** %med, metadata !2658, metadata !DIExpression()), !dbg !2659
  call void @llvm.dbg.declare(metadata %struct.MEdge** %medge, metadata !2660, metadata !DIExpression()), !dbg !2661
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v, metadata !2662, metadata !DIExpression()), !dbg !2663
  call void @llvm.dbg.declare(metadata %struct.BMVert** %eve, metadata !2664, metadata !DIExpression()), !dbg !2665
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e, metadata !2666, metadata !DIExpression()), !dbg !2667
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f, metadata !2668, metadata !DIExpression()), !dbg !2669
  call void @llvm.dbg.declare(metadata %struct.BMIter* %iter, metadata !2670, metadata !DIExpression()), !dbg !2758
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2759, metadata !DIExpression()), !dbg !2760
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2761, metadata !DIExpression()), !dbg !2762
  call void @llvm.dbg.declare(metadata i32* %ototvert, metadata !2763, metadata !DIExpression()), !dbg !2764
  call void @llvm.dbg.declare(metadata i32* %cd_vert_bweight_offset, metadata !2765, metadata !DIExpression()), !dbg !2766
  %0 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2767
  %vdata = getelementptr inbounds %struct.BMesh, %struct.BMesh* %0, i32 0, i32 24, !dbg !2768
  %call = call i32 @CustomData_get_offset(%struct.CustomData* %vdata, i32 29), !dbg !2769
  store i32 %call, i32* %cd_vert_bweight_offset, align 4, !dbg !2766
  call void @llvm.dbg.declare(metadata i32* %cd_edge_bweight_offset, metadata !2770, metadata !DIExpression()), !dbg !2771
  %1 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2772
  %edata = getelementptr inbounds %struct.BMesh, %struct.BMesh* %1, i32 0, i32 25, !dbg !2773
  %call1 = call i32 @CustomData_get_offset(%struct.CustomData* %edata, i32 29), !dbg !2774
  store i32 %call1, i32* %cd_edge_bweight_offset, align 4, !dbg !2771
  call void @llvm.dbg.declare(metadata i32* %cd_edge_crease_offset, metadata !2775, metadata !DIExpression()), !dbg !2776
  %2 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2777
  %edata2 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %2, i32 0, i32 25, !dbg !2778
  %call3 = call i32 @CustomData_get_offset(%struct.CustomData* %edata2, i32 30), !dbg !2779
  store i32 %call3, i32* %cd_edge_crease_offset, align 4, !dbg !2776
  %3 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !2780
  %totvert = getelementptr inbounds %struct.Mesh, %struct.Mesh* %3, i32 0, i32 26, !dbg !2781
  %4 = load i32, i32* %totvert, align 8, !dbg !2781
  store i32 %4, i32* %ototvert, align 4, !dbg !2782
  %5 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2783
  %totvert4 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %5, i32 0, i32 0, !dbg !2785
  %6 = load i32, i32* %totvert4, align 8, !dbg !2785
  %cmp = icmp eq i32 %6, 0, !dbg !2786
  br i1 %cmp, label %if.then, label %if.else, !dbg !2787

if.then:                                          ; preds = %entry
  store %struct.MVert* null, %struct.MVert** %mvert, align 8, !dbg !2788
  br label %if.end, !dbg !2789

if.else:                                          ; preds = %entry
  %7 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !2790
  %8 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2791
  %totvert5 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %8, i32 0, i32 0, !dbg !2792
  %9 = load i32, i32* %totvert5, align 8, !dbg !2792
  %conv = sext i32 %9 to i64, !dbg !2791
  %mul = mul i64 %conv, 20, !dbg !2793
  %call6 = call i8* %7(i64 %mul, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.7, i64 0, i64 0)), !dbg !2790
  %10 = bitcast i8* %call6 to %struct.MVert*, !dbg !2790
  store %struct.MVert* %10, %struct.MVert** %mvert, align 8, !dbg !2794
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %11 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2795
  %totedge = getelementptr inbounds %struct.BMesh, %struct.BMesh* %11, i32 0, i32 1, !dbg !2797
  %12 = load i32, i32* %totedge, align 4, !dbg !2797
  %cmp7 = icmp eq i32 %12, 0, !dbg !2798
  br i1 %cmp7, label %if.then9, label %if.else10, !dbg !2799

if.then9:                                         ; preds = %if.end
  store %struct.MEdge* null, %struct.MEdge** %medge, align 8, !dbg !2800
  br label %if.end15, !dbg !2801

if.else10:                                        ; preds = %if.end
  %13 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !2802
  %14 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2803
  %totedge11 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %14, i32 0, i32 1, !dbg !2804
  %15 = load i32, i32* %totedge11, align 4, !dbg !2804
  %conv12 = sext i32 %15 to i64, !dbg !2803
  %mul13 = mul i64 %conv12, 12, !dbg !2805
  %call14 = call i8* %13(i64 %mul13, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.8, i64 0, i64 0)), !dbg !2802
  %16 = bitcast i8* %call14 to %struct.MEdge*, !dbg !2802
  store %struct.MEdge* %16, %struct.MEdge** %medge, align 8, !dbg !2806
  br label %if.end15

if.end15:                                         ; preds = %if.else10, %if.then9
  %17 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2807
  %totface = getelementptr inbounds %struct.BMesh, %struct.BMesh* %17, i32 0, i32 3, !dbg !2809
  %18 = load i32, i32* %totface, align 4, !dbg !2809
  %cmp16 = icmp eq i32 %18, 0, !dbg !2810
  br i1 %cmp16, label %if.then18, label %if.else19, !dbg !2811

if.then18:                                        ; preds = %if.end15
  store %struct.MPoly* null, %struct.MPoly** %mpoly, align 8, !dbg !2812
  br label %if.end24, !dbg !2813

if.else19:                                        ; preds = %if.end15
  %19 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !2814
  %20 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2815
  %totface20 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %20, i32 0, i32 3, !dbg !2816
  %21 = load i32, i32* %totface20, align 4, !dbg !2816
  %conv21 = sext i32 %21 to i64, !dbg !2815
  %mul22 = mul i64 %conv21, 12, !dbg !2817
  %call23 = call i8* %19(i64 %mul22, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.9, i64 0, i64 0)), !dbg !2814
  %22 = bitcast i8* %call23 to %struct.MPoly*, !dbg !2814
  store %struct.MPoly* %22, %struct.MPoly** %mpoly, align 8, !dbg !2818
  br label %if.end24

if.end24:                                         ; preds = %if.else19, %if.then18
  %23 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2819
  %totloop = getelementptr inbounds %struct.BMesh, %struct.BMesh* %23, i32 0, i32 2, !dbg !2821
  %24 = load i32, i32* %totloop, align 8, !dbg !2821
  %cmp25 = icmp eq i32 %24, 0, !dbg !2822
  br i1 %cmp25, label %if.then27, label %if.else28, !dbg !2823

if.then27:                                        ; preds = %if.end24
  store %struct.MLoop* null, %struct.MLoop** %mloop, align 8, !dbg !2824
  br label %if.end33, !dbg !2825

if.else28:                                        ; preds = %if.end24
  %25 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !2826
  %26 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2827
  %totloop29 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %26, i32 0, i32 2, !dbg !2828
  %27 = load i32, i32* %totloop29, align 8, !dbg !2828
  %conv30 = sext i32 %27 to i64, !dbg !2827
  %mul31 = mul i64 %conv30, 8, !dbg !2829
  %call32 = call i8* %25(i64 %mul31, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.10, i64 0, i64 0)), !dbg !2826
  %28 = bitcast i8* %call32 to %struct.MLoop*, !dbg !2826
  store %struct.MLoop* %28, %struct.MLoop** %mloop, align 8, !dbg !2830
  br label %if.end33

if.end33:                                         ; preds = %if.else28, %if.then27
  %29 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !2831
  %mvert34 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %29, i32 0, i32 15, !dbg !2832
  %30 = load %struct.MVert*, %struct.MVert** %mvert34, align 8, !dbg !2832
  store %struct.MVert* %30, %struct.MVert** %oldverts, align 8, !dbg !2833
  %31 = load %struct.MVert*, %struct.MVert** %oldverts, align 8, !dbg !2834
  %tobool = icmp ne %struct.MVert* %31, null, !dbg !2834
  br i1 %tobool, label %if.then35, label %if.end38, !dbg !2836

if.then35:                                        ; preds = %if.end33
  %32 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !2837
  %vdata36 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %32, i32 0, i32 21, !dbg !2839
  %call37 = call i8* @CustomData_set_layer(%struct.CustomData* %vdata36, i32 0, i8* null), !dbg !2840
  br label %if.end38, !dbg !2841

if.end38:                                         ; preds = %if.then35, %if.end33
  %33 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !2842
  %vdata39 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %33, i32 0, i32 21, !dbg !2843
  %34 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !2844
  %totvert40 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %34, i32 0, i32 26, !dbg !2845
  %35 = load i32, i32* %totvert40, align 8, !dbg !2845
  call void @CustomData_free(%struct.CustomData* %vdata39, i32 %35), !dbg !2846
  %36 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !2847
  %edata41 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %36, i32 0, i32 22, !dbg !2848
  %37 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !2849
  %totedge42 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %37, i32 0, i32 27, !dbg !2850
  %38 = load i32, i32* %totedge42, align 4, !dbg !2850
  call void @CustomData_free(%struct.CustomData* %edata41, i32 %38), !dbg !2851
  %39 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !2852
  %fdata = getelementptr inbounds %struct.Mesh, %struct.Mesh* %39, i32 0, i32 23, !dbg !2853
  %40 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !2854
  %totface43 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %40, i32 0, i32 28, !dbg !2855
  %41 = load i32, i32* %totface43, align 8, !dbg !2855
  call void @CustomData_free(%struct.CustomData* %fdata, i32 %41), !dbg !2856
  %42 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !2857
  %ldata = getelementptr inbounds %struct.Mesh, %struct.Mesh* %42, i32 0, i32 25, !dbg !2858
  %43 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !2859
  %totloop44 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %43, i32 0, i32 31, !dbg !2860
  %44 = load i32, i32* %totloop44, align 4, !dbg !2860
  call void @CustomData_free(%struct.CustomData* %ldata, i32 %44), !dbg !2861
  %45 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !2862
  %pdata = getelementptr inbounds %struct.Mesh, %struct.Mesh* %45, i32 0, i32 24, !dbg !2863
  %46 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !2864
  %totpoly = getelementptr inbounds %struct.Mesh, %struct.Mesh* %46, i32 0, i32 30, !dbg !2865
  %47 = load i32, i32* %totpoly, align 8, !dbg !2865
  call void @CustomData_free(%struct.CustomData* %pdata, i32 %47), !dbg !2866
  %48 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2867
  %totvert45 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %48, i32 0, i32 0, !dbg !2868
  %49 = load i32, i32* %totvert45, align 8, !dbg !2868
  %50 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !2869
  %totvert46 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %50, i32 0, i32 26, !dbg !2870
  store i32 %49, i32* %totvert46, align 8, !dbg !2871
  %51 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2872
  %totedge47 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %51, i32 0, i32 1, !dbg !2873
  %52 = load i32, i32* %totedge47, align 4, !dbg !2873
  %53 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !2874
  %totedge48 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %53, i32 0, i32 27, !dbg !2875
  store i32 %52, i32* %totedge48, align 4, !dbg !2876
  %54 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2877
  %totloop49 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %54, i32 0, i32 2, !dbg !2878
  %55 = load i32, i32* %totloop49, align 8, !dbg !2878
  %56 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !2879
  %totloop50 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %56, i32 0, i32 31, !dbg !2880
  store i32 %55, i32* %totloop50, align 4, !dbg !2881
  %57 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2882
  %totface51 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %57, i32 0, i32 3, !dbg !2883
  %58 = load i32, i32* %totface51, align 4, !dbg !2883
  %59 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !2884
  %totpoly52 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %59, i32 0, i32 30, !dbg !2885
  store i32 %58, i32* %totpoly52, align 8, !dbg !2886
  %60 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !2887
  %totface53 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %60, i32 0, i32 28, !dbg !2888
  store i32 0, i32* %totface53, align 8, !dbg !2889
  %61 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !2890
  %act_face = getelementptr inbounds %struct.Mesh, %struct.Mesh* %61, i32 0, i32 32, !dbg !2891
  store i32 -1, i32* %act_face, align 8, !dbg !2892
  %62 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2893
  %vdata54 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %62, i32 0, i32 24, !dbg !2894
  %63 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !2895
  %vdata55 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %63, i32 0, i32 21, !dbg !2896
  %64 = load i64, i64* @CD_MASK_MESH, align 8, !dbg !2897
  %65 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !2898
  %totvert56 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %65, i32 0, i32 26, !dbg !2899
  %66 = load i32, i32* %totvert56, align 8, !dbg !2899
  call void @CustomData_copy(%struct.CustomData* %vdata54, %struct.CustomData* %vdata55, i64 %64, i32 1, i32 %66), !dbg !2900
  %67 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2901
  %edata57 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %67, i32 0, i32 25, !dbg !2902
  %68 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !2903
  %edata58 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %68, i32 0, i32 22, !dbg !2904
  %69 = load i64, i64* @CD_MASK_MESH, align 8, !dbg !2905
  %70 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !2906
  %totedge59 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %70, i32 0, i32 27, !dbg !2907
  %71 = load i32, i32* %totedge59, align 4, !dbg !2907
  call void @CustomData_copy(%struct.CustomData* %edata57, %struct.CustomData* %edata58, i64 %69, i32 1, i32 %71), !dbg !2908
  %72 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2909
  %ldata60 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %72, i32 0, i32 26, !dbg !2910
  %73 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !2911
  %ldata61 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %73, i32 0, i32 25, !dbg !2912
  %74 = load i64, i64* @CD_MASK_MESH, align 8, !dbg !2913
  %75 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !2914
  %totloop62 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %75, i32 0, i32 31, !dbg !2915
  %76 = load i32, i32* %totloop62, align 4, !dbg !2915
  call void @CustomData_copy(%struct.CustomData* %ldata60, %struct.CustomData* %ldata61, i64 %74, i32 1, i32 %76), !dbg !2916
  %77 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2917
  %pdata63 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %77, i32 0, i32 27, !dbg !2918
  %78 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !2919
  %pdata64 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %78, i32 0, i32 24, !dbg !2920
  %79 = load i64, i64* @CD_MASK_MESH, align 8, !dbg !2921
  %80 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !2922
  %totpoly65 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %80, i32 0, i32 30, !dbg !2923
  %81 = load i32, i32* %totpoly65, align 8, !dbg !2923
  call void @CustomData_copy(%struct.CustomData* %pdata63, %struct.CustomData* %pdata64, i64 %79, i32 1, i32 %81), !dbg !2924
  %82 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !2925
  %vdata66 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %82, i32 0, i32 21, !dbg !2926
  %83 = load %struct.MVert*, %struct.MVert** %mvert, align 8, !dbg !2927
  %84 = bitcast %struct.MVert* %83 to i8*, !dbg !2927
  %85 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !2928
  %totvert67 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %85, i32 0, i32 26, !dbg !2929
  %86 = load i32, i32* %totvert67, align 8, !dbg !2929
  %call68 = call i8* @CustomData_add_layer(%struct.CustomData* %vdata66, i32 0, i32 0, i8* %84, i32 %86), !dbg !2930
  %87 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !2931
  %edata69 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %87, i32 0, i32 22, !dbg !2932
  %88 = load %struct.MEdge*, %struct.MEdge** %medge, align 8, !dbg !2933
  %89 = bitcast %struct.MEdge* %88 to i8*, !dbg !2933
  %90 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !2934
  %totedge70 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %90, i32 0, i32 27, !dbg !2935
  %91 = load i32, i32* %totedge70, align 4, !dbg !2935
  %call71 = call i8* @CustomData_add_layer(%struct.CustomData* %edata69, i32 3, i32 0, i8* %89, i32 %91), !dbg !2936
  %92 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !2937
  %ldata72 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %92, i32 0, i32 25, !dbg !2938
  %93 = load %struct.MLoop*, %struct.MLoop** %mloop, align 8, !dbg !2939
  %94 = bitcast %struct.MLoop* %93 to i8*, !dbg !2939
  %95 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !2940
  %totloop73 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %95, i32 0, i32 31, !dbg !2941
  %96 = load i32, i32* %totloop73, align 4, !dbg !2941
  %call74 = call i8* @CustomData_add_layer(%struct.CustomData* %ldata72, i32 26, i32 0, i8* %94, i32 %96), !dbg !2942
  %97 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !2943
  %pdata75 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %97, i32 0, i32 24, !dbg !2944
  %98 = load %struct.MPoly*, %struct.MPoly** %mpoly, align 8, !dbg !2945
  %99 = bitcast %struct.MPoly* %98 to i8*, !dbg !2945
  %100 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !2946
  %totpoly76 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %100, i32 0, i32 30, !dbg !2947
  %101 = load i32, i32* %totpoly76, align 8, !dbg !2947
  %call77 = call i8* @CustomData_add_layer(%struct.CustomData* %pdata75, i32 25, i32 0, i8* %99, i32 %101), !dbg !2948
  %102 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2949
  %call78 = call zeroext i8 @BM_mesh_cd_flag_from_bmesh(%struct.BMesh* %102), !dbg !2950
  %103 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !2951
  %cd_flag = getelementptr inbounds %struct.Mesh, %struct.Mesh* %103, i32 0, i32 41, !dbg !2952
  store i8 %call78, i8* %cd_flag, align 8, !dbg !2953
  %104 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !2954
  call void @BKE_mesh_update_customdata_pointers(%struct.Mesh* %104, i8 zeroext 0), !dbg !2955
  store i32 0, i32* %i, align 4, !dbg !2956
  %105 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2957
  %call79 = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %105, i8 zeroext 1, i8* null), !dbg !2957
  %106 = bitcast i8* %call79 to %struct.BMVert*, !dbg !2957
  store %struct.BMVert* %106, %struct.BMVert** %v, align 8, !dbg !2957
  br label %for.cond, !dbg !2957

for.cond:                                         ; preds = %for.inc, %if.end38
  %107 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !2959
  %tobool80 = icmp ne %struct.BMVert* %107, null, !dbg !2957
  br i1 %tobool80, label %for.body, label %for.end, !dbg !2957

for.body:                                         ; preds = %for.cond
  %108 = load %struct.MVert*, %struct.MVert** %mvert, align 8, !dbg !2961
  %co = getelementptr inbounds %struct.MVert, %struct.MVert* %108, i32 0, i32 0, !dbg !2963
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !2961
  %109 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !2964
  %co81 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %109, i32 0, i32 2, !dbg !2965
  %arraydecay82 = getelementptr inbounds [3 x float], [3 x float]* %co81, i64 0, i64 0, !dbg !2964
  call void @copy_v3_v3(float* %arraydecay, float* %arraydecay82), !dbg !2966
  %110 = load %struct.MVert*, %struct.MVert** %mvert, align 8, !dbg !2967
  %no = getelementptr inbounds %struct.MVert, %struct.MVert* %110, i32 0, i32 1, !dbg !2968
  %arraydecay83 = getelementptr inbounds [3 x i16], [3 x i16]* %no, i64 0, i64 0, !dbg !2967
  %111 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !2969
  %no84 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %111, i32 0, i32 3, !dbg !2970
  %arraydecay85 = getelementptr inbounds [3 x float], [3 x float]* %no84, i64 0, i64 0, !dbg !2969
  call void @normal_float_to_short_v3(i16* %arraydecay83, float* %arraydecay85), !dbg !2971
  %112 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !2972
  %call86 = call zeroext i8 @BM_vert_flag_to_mflag(%struct.BMVert* %112), !dbg !2973
  %113 = load %struct.MVert*, %struct.MVert** %mvert, align 8, !dbg !2974
  %flag = getelementptr inbounds %struct.MVert, %struct.MVert* %113, i32 0, i32 2, !dbg !2975
  store i8 %call86, i8* %flag, align 2, !dbg !2976
  %114 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !2977
  %head = getelementptr inbounds %struct.BMVert, %struct.BMVert* %114, i32 0, i32 0, !dbg !2977
  %115 = load i32, i32* %i, align 4, !dbg !2977
  call void @_bm_elem_index_set(%struct.BMHeader* %head, i32 %115), !dbg !2977
  %116 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2978
  %vdata87 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %116, i32 0, i32 24, !dbg !2979
  %117 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !2980
  %vdata88 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %117, i32 0, i32 21, !dbg !2981
  %118 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !2982
  %head89 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %118, i32 0, i32 0, !dbg !2983
  %data = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head89, i32 0, i32 0, !dbg !2984
  %119 = load i8*, i8** %data, align 8, !dbg !2984
  %120 = load i32, i32* %i, align 4, !dbg !2985
  call void @CustomData_from_bmesh_block(%struct.CustomData* %vdata87, %struct.CustomData* %vdata88, i8* %119, i32 %120), !dbg !2986
  %121 = load i32, i32* %cd_vert_bweight_offset, align 4, !dbg !2987
  %cmp90 = icmp ne i32 %121, -1, !dbg !2989
  br i1 %cmp90, label %if.then92, label %if.end97, !dbg !2990

if.then92:                                        ; preds = %for.body
  %122 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !2991
  %head93 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %122, i32 0, i32 0, !dbg !2991
  %data94 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head93, i32 0, i32 0, !dbg !2991
  %123 = load i8*, i8** %data94, align 8, !dbg !2991
  %124 = load i32, i32* %cd_vert_bweight_offset, align 4, !dbg !2991
  %idx.ext = sext i32 %124 to i64, !dbg !2991
  %add.ptr = getelementptr inbounds i8, i8* %123, i64 %idx.ext, !dbg !2991
  %125 = bitcast i8* %add.ptr to float*, !dbg !2991
  %126 = load float, float* %125, align 4, !dbg !2991
  %mul95 = fmul float %126, 2.550000e+02, !dbg !2991
  %conv96 = fptoui float %mul95 to i8, !dbg !2991
  %127 = load %struct.MVert*, %struct.MVert** %mvert, align 8, !dbg !2992
  %bweight = getelementptr inbounds %struct.MVert, %struct.MVert* %127, i32 0, i32 3, !dbg !2993
  store i8 %conv96, i8* %bweight, align 1, !dbg !2994
  br label %if.end97, !dbg !2992

if.end97:                                         ; preds = %if.then92, %for.body
  %128 = load i32, i32* %i, align 4, !dbg !2995
  %inc = add nsw i32 %128, 1, !dbg !2995
  store i32 %inc, i32* %i, align 4, !dbg !2995
  %129 = load %struct.MVert*, %struct.MVert** %mvert, align 8, !dbg !2996
  %incdec.ptr = getelementptr inbounds %struct.MVert, %struct.MVert* %129, i32 1, !dbg !2996
  store %struct.MVert* %incdec.ptr, %struct.MVert** %mvert, align 8, !dbg !2996
  %130 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !2997
  br label %for.inc, !dbg !2998

for.inc:                                          ; preds = %if.end97
  %call98 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !2959
  %131 = bitcast i8* %call98 to %struct.BMVert*, !dbg !2959
  store %struct.BMVert* %131, %struct.BMVert** %v, align 8, !dbg !2959
  br label %for.cond, !dbg !2959, !llvm.loop !2999

for.end:                                          ; preds = %for.cond
  %132 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !3001
  %elem_index_dirty = getelementptr inbounds %struct.BMesh, %struct.BMesh* %132, i32 0, i32 7, !dbg !3002
  %133 = load i8, i8* %elem_index_dirty, align 4, !dbg !3003
  %conv99 = zext i8 %133 to i32, !dbg !3003
  %and = and i32 %conv99, -2, !dbg !3003
  %conv100 = trunc i32 %and to i8, !dbg !3003
  store i8 %conv100, i8* %elem_index_dirty, align 4, !dbg !3003
  %134 = load %struct.MEdge*, %struct.MEdge** %medge, align 8, !dbg !3004
  store %struct.MEdge* %134, %struct.MEdge** %med, align 8, !dbg !3005
  store i32 0, i32* %i, align 4, !dbg !3006
  %135 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !3007
  %call101 = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %135, i8 zeroext 2, i8* null), !dbg !3007
  %136 = bitcast i8* %call101 to %struct.BMEdge*, !dbg !3007
  store %struct.BMEdge* %136, %struct.BMEdge** %e, align 8, !dbg !3007
  br label %for.cond102, !dbg !3007

for.cond102:                                      ; preds = %for.inc141, %for.end
  %137 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !3009
  %tobool103 = icmp ne %struct.BMEdge* %137, null, !dbg !3007
  br i1 %tobool103, label %for.body104, label %for.end143, !dbg !3007

for.body104:                                      ; preds = %for.cond102
  %138 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !3011
  %v1 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %138, i32 0, i32 2, !dbg !3011
  %139 = load %struct.BMVert*, %struct.BMVert** %v1, align 8, !dbg !3011
  %head105 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %139, i32 0, i32 0, !dbg !3011
  %call106 = call i32 @_bm_elem_index_get(%struct.BMHeader* %head105), !dbg !3011
  %140 = load %struct.MEdge*, %struct.MEdge** %med, align 8, !dbg !3013
  %v1107 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %140, i32 0, i32 0, !dbg !3014
  store i32 %call106, i32* %v1107, align 4, !dbg !3015
  %141 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !3016
  %v2 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %141, i32 0, i32 3, !dbg !3016
  %142 = load %struct.BMVert*, %struct.BMVert** %v2, align 8, !dbg !3016
  %head108 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %142, i32 0, i32 0, !dbg !3016
  %call109 = call i32 @_bm_elem_index_get(%struct.BMHeader* %head108), !dbg !3016
  %143 = load %struct.MEdge*, %struct.MEdge** %med, align 8, !dbg !3017
  %v2110 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %143, i32 0, i32 1, !dbg !3018
  store i32 %call109, i32* %v2110, align 4, !dbg !3019
  %144 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !3020
  %call111 = call signext i16 @BM_edge_flag_to_mflag(%struct.BMEdge* %144), !dbg !3021
  %145 = load %struct.MEdge*, %struct.MEdge** %med, align 8, !dbg !3022
  %flag112 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %145, i32 0, i32 4, !dbg !3023
  store i16 %call111, i16* %flag112, align 2, !dbg !3024
  %146 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !3025
  %head113 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %146, i32 0, i32 0, !dbg !3025
  %147 = load i32, i32* %i, align 4, !dbg !3025
  call void @_bm_elem_index_set(%struct.BMHeader* %head113, i32 %147), !dbg !3025
  %148 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !3026
  %edata114 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %148, i32 0, i32 25, !dbg !3027
  %149 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !3028
  %edata115 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %149, i32 0, i32 22, !dbg !3029
  %150 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !3030
  %head116 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %150, i32 0, i32 0, !dbg !3031
  %data117 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head116, i32 0, i32 0, !dbg !3032
  %151 = load i8*, i8** %data117, align 8, !dbg !3032
  %152 = load i32, i32* %i, align 4, !dbg !3033
  call void @CustomData_from_bmesh_block(%struct.CustomData* %edata114, %struct.CustomData* %edata115, i8* %151, i32 %152), !dbg !3034
  %153 = load %struct.MEdge*, %struct.MEdge** %med, align 8, !dbg !3035
  %154 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !3036
  call void @bmesh_quick_edgedraw_flag(%struct.MEdge* %153, %struct.BMEdge* %154), !dbg !3037
  %155 = load i32, i32* %cd_edge_crease_offset, align 4, !dbg !3038
  %cmp118 = icmp ne i32 %155, -1, !dbg !3040
  br i1 %cmp118, label %if.then120, label %if.end127, !dbg !3041

if.then120:                                       ; preds = %for.body104
  %156 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !3042
  %head121 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %156, i32 0, i32 0, !dbg !3042
  %data122 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head121, i32 0, i32 0, !dbg !3042
  %157 = load i8*, i8** %data122, align 8, !dbg !3042
  %158 = load i32, i32* %cd_edge_crease_offset, align 4, !dbg !3042
  %idx.ext123 = sext i32 %158 to i64, !dbg !3042
  %add.ptr124 = getelementptr inbounds i8, i8* %157, i64 %idx.ext123, !dbg !3042
  %159 = bitcast i8* %add.ptr124 to float*, !dbg !3042
  %160 = load float, float* %159, align 4, !dbg !3042
  %mul125 = fmul float %160, 2.550000e+02, !dbg !3042
  %conv126 = fptoui float %mul125 to i8, !dbg !3042
  %161 = load %struct.MEdge*, %struct.MEdge** %med, align 8, !dbg !3043
  %crease = getelementptr inbounds %struct.MEdge, %struct.MEdge* %161, i32 0, i32 2, !dbg !3044
  store i8 %conv126, i8* %crease, align 4, !dbg !3045
  br label %if.end127, !dbg !3043

if.end127:                                        ; preds = %if.then120, %for.body104
  %162 = load i32, i32* %cd_edge_bweight_offset, align 4, !dbg !3046
  %cmp128 = icmp ne i32 %162, -1, !dbg !3048
  br i1 %cmp128, label %if.then130, label %if.end138, !dbg !3049

if.then130:                                       ; preds = %if.end127
  %163 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !3050
  %head131 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %163, i32 0, i32 0, !dbg !3050
  %data132 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head131, i32 0, i32 0, !dbg !3050
  %164 = load i8*, i8** %data132, align 8, !dbg !3050
  %165 = load i32, i32* %cd_edge_bweight_offset, align 4, !dbg !3050
  %idx.ext133 = sext i32 %165 to i64, !dbg !3050
  %add.ptr134 = getelementptr inbounds i8, i8* %164, i64 %idx.ext133, !dbg !3050
  %166 = bitcast i8* %add.ptr134 to float*, !dbg !3050
  %167 = load float, float* %166, align 4, !dbg !3050
  %mul135 = fmul float %167, 2.550000e+02, !dbg !3050
  %conv136 = fptoui float %mul135 to i8, !dbg !3050
  %168 = load %struct.MEdge*, %struct.MEdge** %med, align 8, !dbg !3051
  %bweight137 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %168, i32 0, i32 3, !dbg !3052
  store i8 %conv136, i8* %bweight137, align 1, !dbg !3053
  br label %if.end138, !dbg !3051

if.end138:                                        ; preds = %if.then130, %if.end127
  %169 = load i32, i32* %i, align 4, !dbg !3054
  %inc139 = add nsw i32 %169, 1, !dbg !3054
  store i32 %inc139, i32* %i, align 4, !dbg !3054
  %170 = load %struct.MEdge*, %struct.MEdge** %med, align 8, !dbg !3055
  %incdec.ptr140 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %170, i32 1, !dbg !3055
  store %struct.MEdge* %incdec.ptr140, %struct.MEdge** %med, align 8, !dbg !3055
  %171 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !3056
  br label %for.inc141, !dbg !3057

for.inc141:                                       ; preds = %if.end138
  %call142 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !3009
  %172 = bitcast i8* %call142 to %struct.BMEdge*, !dbg !3009
  store %struct.BMEdge* %172, %struct.BMEdge** %e, align 8, !dbg !3009
  br label %for.cond102, !dbg !3009, !llvm.loop !3058

for.end143:                                       ; preds = %for.cond102
  %173 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !3060
  %elem_index_dirty144 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %173, i32 0, i32 7, !dbg !3061
  %174 = load i8, i8* %elem_index_dirty144, align 4, !dbg !3062
  %conv145 = zext i8 %174 to i32, !dbg !3062
  %and146 = and i32 %conv145, -3, !dbg !3062
  %conv147 = trunc i32 %and146 to i8, !dbg !3062
  store i8 %conv147, i8* %elem_index_dirty144, align 4, !dbg !3062
  store i32 0, i32* %i, align 4, !dbg !3063
  store i32 0, i32* %j, align 4, !dbg !3064
  %175 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !3065
  %call148 = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %175, i8 zeroext 3, i8* null), !dbg !3065
  %176 = bitcast i8* %call148 to %struct.BMFace*, !dbg !3065
  store %struct.BMFace* %176, %struct.BMFace** %f, align 8, !dbg !3065
  br label %for.cond149, !dbg !3065

for.cond149:                                      ; preds = %for.inc187, %for.end143
  %177 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !3067
  %tobool150 = icmp ne %struct.BMFace* %177, null, !dbg !3065
  br i1 %tobool150, label %for.body151, label %for.end189, !dbg !3065

for.body151:                                      ; preds = %for.cond149
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_iter, metadata !3069, metadata !DIExpression()), !dbg !3071
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_first, metadata !3072, metadata !DIExpression()), !dbg !3073
  %178 = load i32, i32* %j, align 4, !dbg !3074
  %179 = load %struct.MPoly*, %struct.MPoly** %mpoly, align 8, !dbg !3075
  %loopstart = getelementptr inbounds %struct.MPoly, %struct.MPoly* %179, i32 0, i32 0, !dbg !3076
  store i32 %178, i32* %loopstart, align 4, !dbg !3077
  %180 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !3078
  %len = getelementptr inbounds %struct.BMFace, %struct.BMFace* %180, i32 0, i32 3, !dbg !3079
  %181 = load i32, i32* %len, align 8, !dbg !3079
  %182 = load %struct.MPoly*, %struct.MPoly** %mpoly, align 8, !dbg !3080
  %totloop152 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %182, i32 0, i32 1, !dbg !3081
  store i32 %181, i32* %totloop152, align 4, !dbg !3082
  %183 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !3083
  %mat_nr = getelementptr inbounds %struct.BMFace, %struct.BMFace* %183, i32 0, i32 5, !dbg !3084
  %184 = load i16, i16* %mat_nr, align 8, !dbg !3084
  %185 = load %struct.MPoly*, %struct.MPoly** %mpoly, align 8, !dbg !3085
  %mat_nr153 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %185, i32 0, i32 2, !dbg !3086
  store i16 %184, i16* %mat_nr153, align 4, !dbg !3087
  %186 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !3088
  %call154 = call zeroext i8 @BM_face_flag_to_mflag(%struct.BMFace* %186), !dbg !3089
  %187 = load %struct.MPoly*, %struct.MPoly** %mpoly, align 8, !dbg !3090
  %flag155 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %187, i32 0, i32 3, !dbg !3091
  store i8 %call154, i8* %flag155, align 2, !dbg !3092
  %188 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !3093
  %l_first156 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %188, i32 0, i32 2, !dbg !3093
  %189 = load %struct.BMLoop*, %struct.BMLoop** %l_first156, align 8, !dbg !3093
  store %struct.BMLoop* %189, %struct.BMLoop** %l_first, align 8, !dbg !3094
  store %struct.BMLoop* %189, %struct.BMLoop** %l_iter, align 8, !dbg !3095
  br label %do.body, !dbg !3096

do.body:                                          ; preds = %do.cond, %for.body151
  %190 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !3097
  %e157 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %190, i32 0, i32 2, !dbg !3097
  %191 = load %struct.BMEdge*, %struct.BMEdge** %e157, align 8, !dbg !3097
  %head158 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %191, i32 0, i32 0, !dbg !3097
  %call159 = call i32 @_bm_elem_index_get(%struct.BMHeader* %head158), !dbg !3097
  %192 = load %struct.MLoop*, %struct.MLoop** %mloop, align 8, !dbg !3099
  %e160 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %192, i32 0, i32 1, !dbg !3100
  store i32 %call159, i32* %e160, align 4, !dbg !3101
  %193 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !3102
  %v161 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %193, i32 0, i32 1, !dbg !3102
  %194 = load %struct.BMVert*, %struct.BMVert** %v161, align 8, !dbg !3102
  %head162 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %194, i32 0, i32 0, !dbg !3102
  %call163 = call i32 @_bm_elem_index_get(%struct.BMHeader* %head162), !dbg !3102
  %195 = load %struct.MLoop*, %struct.MLoop** %mloop, align 8, !dbg !3103
  %v164 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %195, i32 0, i32 0, !dbg !3104
  store i32 %call163, i32* %v164, align 4, !dbg !3105
  %196 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !3106
  %ldata165 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %196, i32 0, i32 26, !dbg !3107
  %197 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !3108
  %ldata166 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %197, i32 0, i32 25, !dbg !3109
  %198 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !3110
  %head167 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %198, i32 0, i32 0, !dbg !3111
  %data168 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head167, i32 0, i32 0, !dbg !3112
  %199 = load i8*, i8** %data168, align 8, !dbg !3112
  %200 = load i32, i32* %j, align 4, !dbg !3113
  call void @CustomData_from_bmesh_block(%struct.CustomData* %ldata165, %struct.CustomData* %ldata166, i8* %199, i32 %200), !dbg !3114
  %201 = load i32, i32* %j, align 4, !dbg !3115
  %inc169 = add nsw i32 %201, 1, !dbg !3115
  store i32 %inc169, i32* %j, align 4, !dbg !3115
  %202 = load %struct.MLoop*, %struct.MLoop** %mloop, align 8, !dbg !3116
  %incdec.ptr170 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %202, i32 1, !dbg !3116
  store %struct.MLoop* %incdec.ptr170, %struct.MLoop** %mloop, align 8, !dbg !3116
  %203 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !3117
  %204 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !3118
  %e171 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %204, i32 0, i32 2, !dbg !3118
  %205 = load %struct.BMEdge*, %struct.BMEdge** %e171, align 8, !dbg !3118
  %206 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !3119
  %v172 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %206, i32 0, i32 1, !dbg !3119
  %207 = load %struct.BMVert*, %struct.BMVert** %v172, align 8, !dbg !3119
  br label %do.cond, !dbg !3120

do.cond:                                          ; preds = %do.body
  %208 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !3121
  %next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %208, i32 0, i32 6, !dbg !3122
  %209 = load %struct.BMLoop*, %struct.BMLoop** %next, align 8, !dbg !3122
  store %struct.BMLoop* %209, %struct.BMLoop** %l_iter, align 8, !dbg !3123
  %210 = load %struct.BMLoop*, %struct.BMLoop** %l_first, align 8, !dbg !3124
  %cmp173 = icmp ne %struct.BMLoop* %209, %210, !dbg !3125
  br i1 %cmp173, label %do.body, label %do.end, !dbg !3120, !llvm.loop !3126

do.end:                                           ; preds = %do.cond
  %211 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !3128
  %212 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !3130
  %act_face175 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %212, i32 0, i32 33, !dbg !3131
  %213 = load %struct.BMFace*, %struct.BMFace** %act_face175, align 8, !dbg !3131
  %cmp176 = icmp eq %struct.BMFace* %211, %213, !dbg !3132
  br i1 %cmp176, label %if.then178, label %if.end180, !dbg !3133

if.then178:                                       ; preds = %do.end
  %214 = load i32, i32* %i, align 4, !dbg !3134
  %215 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !3135
  %act_face179 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %215, i32 0, i32 32, !dbg !3136
  store i32 %214, i32* %act_face179, align 8, !dbg !3137
  br label %if.end180, !dbg !3135

if.end180:                                        ; preds = %if.then178, %do.end
  %216 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !3138
  %pdata181 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %216, i32 0, i32 27, !dbg !3139
  %217 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !3140
  %pdata182 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %217, i32 0, i32 24, !dbg !3141
  %218 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !3142
  %head183 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %218, i32 0, i32 0, !dbg !3143
  %data184 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head183, i32 0, i32 0, !dbg !3144
  %219 = load i8*, i8** %data184, align 8, !dbg !3144
  %220 = load i32, i32* %i, align 4, !dbg !3145
  call void @CustomData_from_bmesh_block(%struct.CustomData* %pdata181, %struct.CustomData* %pdata182, i8* %219, i32 %220), !dbg !3146
  %221 = load i32, i32* %i, align 4, !dbg !3147
  %inc185 = add nsw i32 %221, 1, !dbg !3147
  store i32 %inc185, i32* %i, align 4, !dbg !3147
  %222 = load %struct.MPoly*, %struct.MPoly** %mpoly, align 8, !dbg !3148
  %incdec.ptr186 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %222, i32 1, !dbg !3148
  store %struct.MPoly* %incdec.ptr186, %struct.MPoly** %mpoly, align 8, !dbg !3148
  %223 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !3149
  br label %for.inc187, !dbg !3150

for.inc187:                                       ; preds = %if.end180
  %call188 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !3067
  %224 = bitcast i8* %call188 to %struct.BMFace*, !dbg !3067
  store %struct.BMFace* %224, %struct.BMFace** %f, align 8, !dbg !3067
  br label %for.cond149, !dbg !3067, !llvm.loop !3151

for.end189:                                       ; preds = %for.cond149
  %225 = load i32, i32* %ototvert, align 4, !dbg !3153
  %cmp190 = icmp sgt i32 %225, 0, !dbg !3155
  br i1 %cmp190, label %if.then192, label %if.end312, !dbg !3156

if.then192:                                       ; preds = %for.end189
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !3157, metadata !DIExpression()), !dbg !3161
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md, metadata !3162, metadata !DIExpression()), !dbg !3164
  call void @llvm.dbg.declare(metadata %struct.BMVert*** %vertMap, metadata !3165, metadata !DIExpression()), !dbg !3166
  store %struct.BMVert** null, %struct.BMVert*** %vertMap, align 8, !dbg !3166
  call void @llvm.dbg.declare(metadata i32* %i193, metadata !3167, metadata !DIExpression()), !dbg !3168
  call void @llvm.dbg.declare(metadata i32* %j194, metadata !3169, metadata !DIExpression()), !dbg !3170
  %226 = load %struct.Main*, %struct.Main** getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 0), align 8, !dbg !3171
  %object = getelementptr inbounds %struct.Main, %struct.Main* %226, i32 0, i32 13, !dbg !3173
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %object, i32 0, i32 0, !dbg !3174
  %227 = load i8*, i8** %first, align 8, !dbg !3174
  %228 = bitcast i8* %227 to %struct.Object*, !dbg !3175
  store %struct.Object* %228, %struct.Object** %ob, align 8, !dbg !3176
  br label %for.cond195, !dbg !3177

for.cond195:                                      ; preds = %for.inc306, %if.then192
  %229 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3178
  %tobool196 = icmp ne %struct.Object* %229, null, !dbg !3180
  br i1 %tobool196, label %for.body197, label %for.end308, !dbg !3180

for.body197:                                      ; preds = %for.cond195
  %230 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3181
  %parent = getelementptr inbounds %struct.Object, %struct.Object* %230, i32 0, i32 9, !dbg !3184
  %231 = load %struct.Object*, %struct.Object** %parent, align 8, !dbg !3184
  %tobool198 = icmp ne %struct.Object* %231, null, !dbg !3185
  br i1 %tobool198, label %land.lhs.true, label %if.end254, !dbg !3186

land.lhs.true:                                    ; preds = %for.body197
  %232 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3187
  %parent199 = getelementptr inbounds %struct.Object, %struct.Object* %232, i32 0, i32 9, !dbg !3188
  %233 = load %struct.Object*, %struct.Object** %parent199, align 8, !dbg !3188
  %data200 = getelementptr inbounds %struct.Object, %struct.Object* %233, i32 0, i32 19, !dbg !3189
  %234 = load i8*, i8** %data200, align 8, !dbg !3189
  %235 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !3190
  %236 = bitcast %struct.Mesh* %235 to i8*, !dbg !3190
  %cmp201 = icmp eq i8* %234, %236, !dbg !3191
  br i1 %cmp201, label %land.lhs.true203, label %if.end254, !dbg !3192

land.lhs.true203:                                 ; preds = %land.lhs.true
  %237 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3193
  %partype = getelementptr inbounds %struct.Object, %struct.Object* %237, i32 0, i32 4, !dbg !3193
  %238 = load i16, i16* %partype, align 2, !dbg !3193
  %conv204 = sext i16 %238 to i32, !dbg !3193
  %cmp205 = icmp eq i32 %conv204, 5, !dbg !3193
  br i1 %cmp205, label %if.then211, label %lor.lhs.false, !dbg !3193

lor.lhs.false:                                    ; preds = %land.lhs.true203
  %239 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3193
  %partype207 = getelementptr inbounds %struct.Object, %struct.Object* %239, i32 0, i32 4, !dbg !3193
  %240 = load i16, i16* %partype207, align 2, !dbg !3193
  %conv208 = sext i16 %240 to i32, !dbg !3193
  %cmp209 = icmp eq i32 %conv208, 6, !dbg !3193
  br i1 %cmp209, label %if.then211, label %if.end254, !dbg !3194

if.then211:                                       ; preds = %lor.lhs.false, %land.lhs.true203
  %241 = load %struct.BMVert**, %struct.BMVert*** %vertMap, align 8, !dbg !3195
  %cmp212 = icmp eq %struct.BMVert** %241, null, !dbg !3198
  br i1 %cmp212, label %if.then214, label %if.end216, !dbg !3199

if.then214:                                       ; preds = %if.then211
  %242 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !3200
  %243 = load i32, i32* %ototvert, align 4, !dbg !3202
  %call215 = call %struct.BMVert** @bm_to_mesh_vertex_map(%struct.BMesh* %242, i32 %243), !dbg !3203
  store %struct.BMVert** %call215, %struct.BMVert*** %vertMap, align 8, !dbg !3204
  br label %if.end216, !dbg !3205

if.end216:                                        ; preds = %if.then214, %if.then211
  %244 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3206
  %par1 = getelementptr inbounds %struct.Object, %struct.Object* %244, i32 0, i32 5, !dbg !3208
  %245 = load i32, i32* %par1, align 4, !dbg !3208
  %246 = load i32, i32* %ototvert, align 4, !dbg !3209
  %cmp217 = icmp slt i32 %245, %246, !dbg !3210
  br i1 %cmp217, label %if.then219, label %if.end227, !dbg !3211

if.then219:                                       ; preds = %if.end216
  %247 = load %struct.BMVert**, %struct.BMVert*** %vertMap, align 8, !dbg !3212
  %248 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3214
  %par1220 = getelementptr inbounds %struct.Object, %struct.Object* %248, i32 0, i32 5, !dbg !3215
  %249 = load i32, i32* %par1220, align 4, !dbg !3215
  %idxprom = sext i32 %249 to i64, !dbg !3212
  %arrayidx = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %247, i64 %idxprom, !dbg !3212
  %250 = load %struct.BMVert*, %struct.BMVert** %arrayidx, align 8, !dbg !3212
  store %struct.BMVert* %250, %struct.BMVert** %eve, align 8, !dbg !3216
  %251 = load %struct.BMVert*, %struct.BMVert** %eve, align 8, !dbg !3217
  %tobool221 = icmp ne %struct.BMVert* %251, null, !dbg !3217
  br i1 %tobool221, label %if.then222, label %if.end226, !dbg !3219

if.then222:                                       ; preds = %if.then219
  %252 = load %struct.BMVert*, %struct.BMVert** %eve, align 8, !dbg !3220
  %head223 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %252, i32 0, i32 0, !dbg !3220
  %call224 = call i32 @_bm_elem_index_get(%struct.BMHeader* %head223), !dbg !3220
  %253 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3221
  %par1225 = getelementptr inbounds %struct.Object, %struct.Object* %253, i32 0, i32 5, !dbg !3222
  store i32 %call224, i32* %par1225, align 4, !dbg !3223
  br label %if.end226, !dbg !3221

if.end226:                                        ; preds = %if.then222, %if.then219
  br label %if.end227, !dbg !3224

if.end227:                                        ; preds = %if.end226, %if.end216
  %254 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3225
  %par2 = getelementptr inbounds %struct.Object, %struct.Object* %254, i32 0, i32 6, !dbg !3227
  %255 = load i32, i32* %par2, align 8, !dbg !3227
  %256 = load i32, i32* %ototvert, align 4, !dbg !3228
  %cmp228 = icmp slt i32 %255, %256, !dbg !3229
  br i1 %cmp228, label %if.then230, label %if.end240, !dbg !3230

if.then230:                                       ; preds = %if.end227
  %257 = load %struct.BMVert**, %struct.BMVert*** %vertMap, align 8, !dbg !3231
  %258 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3233
  %par2231 = getelementptr inbounds %struct.Object, %struct.Object* %258, i32 0, i32 6, !dbg !3234
  %259 = load i32, i32* %par2231, align 8, !dbg !3234
  %idxprom232 = sext i32 %259 to i64, !dbg !3231
  %arrayidx233 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %257, i64 %idxprom232, !dbg !3231
  %260 = load %struct.BMVert*, %struct.BMVert** %arrayidx233, align 8, !dbg !3231
  store %struct.BMVert* %260, %struct.BMVert** %eve, align 8, !dbg !3235
  %261 = load %struct.BMVert*, %struct.BMVert** %eve, align 8, !dbg !3236
  %tobool234 = icmp ne %struct.BMVert* %261, null, !dbg !3236
  br i1 %tobool234, label %if.then235, label %if.end239, !dbg !3238

if.then235:                                       ; preds = %if.then230
  %262 = load %struct.BMVert*, %struct.BMVert** %eve, align 8, !dbg !3239
  %head236 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %262, i32 0, i32 0, !dbg !3239
  %call237 = call i32 @_bm_elem_index_get(%struct.BMHeader* %head236), !dbg !3239
  %263 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3240
  %par2238 = getelementptr inbounds %struct.Object, %struct.Object* %263, i32 0, i32 6, !dbg !3241
  store i32 %call237, i32* %par2238, align 8, !dbg !3242
  br label %if.end239, !dbg !3240

if.end239:                                        ; preds = %if.then235, %if.then230
  br label %if.end240, !dbg !3243

if.end240:                                        ; preds = %if.end239, %if.end227
  %264 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3244
  %par3 = getelementptr inbounds %struct.Object, %struct.Object* %264, i32 0, i32 7, !dbg !3246
  %265 = load i32, i32* %par3, align 4, !dbg !3246
  %266 = load i32, i32* %ototvert, align 4, !dbg !3247
  %cmp241 = icmp slt i32 %265, %266, !dbg !3248
  br i1 %cmp241, label %if.then243, label %if.end253, !dbg !3249

if.then243:                                       ; preds = %if.end240
  %267 = load %struct.BMVert**, %struct.BMVert*** %vertMap, align 8, !dbg !3250
  %268 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3252
  %par3244 = getelementptr inbounds %struct.Object, %struct.Object* %268, i32 0, i32 7, !dbg !3253
  %269 = load i32, i32* %par3244, align 4, !dbg !3253
  %idxprom245 = sext i32 %269 to i64, !dbg !3250
  %arrayidx246 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %267, i64 %idxprom245, !dbg !3250
  %270 = load %struct.BMVert*, %struct.BMVert** %arrayidx246, align 8, !dbg !3250
  store %struct.BMVert* %270, %struct.BMVert** %eve, align 8, !dbg !3254
  %271 = load %struct.BMVert*, %struct.BMVert** %eve, align 8, !dbg !3255
  %tobool247 = icmp ne %struct.BMVert* %271, null, !dbg !3255
  br i1 %tobool247, label %if.then248, label %if.end252, !dbg !3257

if.then248:                                       ; preds = %if.then243
  %272 = load %struct.BMVert*, %struct.BMVert** %eve, align 8, !dbg !3258
  %head249 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %272, i32 0, i32 0, !dbg !3258
  %call250 = call i32 @_bm_elem_index_get(%struct.BMHeader* %head249), !dbg !3258
  %273 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3259
  %par3251 = getelementptr inbounds %struct.Object, %struct.Object* %273, i32 0, i32 7, !dbg !3260
  store i32 %call250, i32* %par3251, align 4, !dbg !3261
  br label %if.end252, !dbg !3259

if.end252:                                        ; preds = %if.then248, %if.then243
  br label %if.end253, !dbg !3262

if.end253:                                        ; preds = %if.end252, %if.end240
  br label %if.end254, !dbg !3263

if.end254:                                        ; preds = %if.end253, %lor.lhs.false, %land.lhs.true, %for.body197
  %274 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3264
  %data255 = getelementptr inbounds %struct.Object, %struct.Object* %274, i32 0, i32 19, !dbg !3266
  %275 = load i8*, i8** %data255, align 8, !dbg !3266
  %276 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !3267
  %277 = bitcast %struct.Mesh* %276 to i8*, !dbg !3267
  %cmp256 = icmp eq i8* %275, %277, !dbg !3268
  br i1 %cmp256, label %if.then258, label %if.end305, !dbg !3269

if.then258:                                       ; preds = %if.end254
  %278 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3270
  %modifiers = getelementptr inbounds %struct.Object, %struct.Object* %278, i32 0, i32 26, !dbg !3273
  %first259 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %modifiers, i32 0, i32 0, !dbg !3274
  %279 = load i8*, i8** %first259, align 8, !dbg !3274
  %280 = bitcast i8* %279 to %struct.ModifierData*, !dbg !3270
  store %struct.ModifierData* %280, %struct.ModifierData** %md, align 8, !dbg !3275
  br label %for.cond260, !dbg !3276

for.cond260:                                      ; preds = %for.inc302, %if.then258
  %281 = load %struct.ModifierData*, %struct.ModifierData** %md, align 8, !dbg !3277
  %tobool261 = icmp ne %struct.ModifierData* %281, null, !dbg !3279
  br i1 %tobool261, label %for.body262, label %for.end304, !dbg !3279

for.body262:                                      ; preds = %for.cond260
  %282 = load %struct.ModifierData*, %struct.ModifierData** %md, align 8, !dbg !3280
  %type = getelementptr inbounds %struct.ModifierData, %struct.ModifierData* %282, i32 0, i32 2, !dbg !3283
  %283 = load i32, i32* %type, align 8, !dbg !3283
  %cmp263 = icmp eq i32 %283, 9, !dbg !3284
  br i1 %cmp263, label %if.then265, label %if.end301, !dbg !3285

if.then265:                                       ; preds = %for.body262
  call void @llvm.dbg.declare(metadata %struct.HookModifierData** %hmd, metadata !3286, metadata !DIExpression()), !dbg !3288
  %284 = load %struct.ModifierData*, %struct.ModifierData** %md, align 8, !dbg !3289
  %285 = bitcast %struct.ModifierData* %284 to %struct.HookModifierData*, !dbg !3290
  store %struct.HookModifierData* %285, %struct.HookModifierData** %hmd, align 8, !dbg !3288
  %286 = load %struct.BMVert**, %struct.BMVert*** %vertMap, align 8, !dbg !3291
  %cmp266 = icmp eq %struct.BMVert** %286, null, !dbg !3293
  br i1 %cmp266, label %if.then268, label %if.end270, !dbg !3294

if.then268:                                       ; preds = %if.then265
  %287 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !3295
  %288 = load i32, i32* %ototvert, align 4, !dbg !3297
  %call269 = call %struct.BMVert** @bm_to_mesh_vertex_map(%struct.BMesh* %287, i32 %288), !dbg !3298
  store %struct.BMVert** %call269, %struct.BMVert*** %vertMap, align 8, !dbg !3299
  br label %if.end270, !dbg !3300

if.end270:                                        ; preds = %if.then268, %if.then265
  store i32 0, i32* %j194, align 4, !dbg !3301
  store i32 0, i32* %i193, align 4, !dbg !3303
  br label %for.cond271, !dbg !3304

for.cond271:                                      ; preds = %for.inc297, %if.end270
  %289 = load i32, i32* %i193, align 4, !dbg !3305
  %290 = load %struct.HookModifierData*, %struct.HookModifierData** %hmd, align 8, !dbg !3307
  %totindex = getelementptr inbounds %struct.HookModifierData, %struct.HookModifierData* %290, i32 0, i32 7, !dbg !3308
  %291 = load i32, i32* %totindex, align 8, !dbg !3308
  %cmp272 = icmp slt i32 %289, %291, !dbg !3309
  br i1 %cmp272, label %for.body274, label %for.end299, !dbg !3310

for.body274:                                      ; preds = %for.cond271
  %292 = load %struct.HookModifierData*, %struct.HookModifierData** %hmd, align 8, !dbg !3311
  %indexar = getelementptr inbounds %struct.HookModifierData, %struct.HookModifierData* %292, i32 0, i32 6, !dbg !3314
  %293 = load i32*, i32** %indexar, align 8, !dbg !3314
  %294 = load i32, i32* %i193, align 4, !dbg !3315
  %idxprom275 = sext i32 %294 to i64, !dbg !3311
  %arrayidx276 = getelementptr inbounds i32, i32* %293, i64 %idxprom275, !dbg !3311
  %295 = load i32, i32* %arrayidx276, align 4, !dbg !3311
  %296 = load i32, i32* %ototvert, align 4, !dbg !3316
  %cmp277 = icmp slt i32 %295, %296, !dbg !3317
  br i1 %cmp277, label %if.then279, label %if.else294, !dbg !3318

if.then279:                                       ; preds = %for.body274
  %297 = load %struct.BMVert**, %struct.BMVert*** %vertMap, align 8, !dbg !3319
  %298 = load %struct.HookModifierData*, %struct.HookModifierData** %hmd, align 8, !dbg !3321
  %indexar280 = getelementptr inbounds %struct.HookModifierData, %struct.HookModifierData* %298, i32 0, i32 6, !dbg !3322
  %299 = load i32*, i32** %indexar280, align 8, !dbg !3322
  %300 = load i32, i32* %i193, align 4, !dbg !3323
  %idxprom281 = sext i32 %300 to i64, !dbg !3321
  %arrayidx282 = getelementptr inbounds i32, i32* %299, i64 %idxprom281, !dbg !3321
  %301 = load i32, i32* %arrayidx282, align 4, !dbg !3321
  %idxprom283 = sext i32 %301 to i64, !dbg !3319
  %arrayidx284 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %297, i64 %idxprom283, !dbg !3319
  %302 = load %struct.BMVert*, %struct.BMVert** %arrayidx284, align 8, !dbg !3319
  store %struct.BMVert* %302, %struct.BMVert** %eve, align 8, !dbg !3324
  %303 = load %struct.BMVert*, %struct.BMVert** %eve, align 8, !dbg !3325
  %tobool285 = icmp ne %struct.BMVert* %303, null, !dbg !3325
  br i1 %tobool285, label %if.then286, label %if.end293, !dbg !3327

if.then286:                                       ; preds = %if.then279
  %304 = load %struct.BMVert*, %struct.BMVert** %eve, align 8, !dbg !3328
  %head287 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %304, i32 0, i32 0, !dbg !3328
  %call288 = call i32 @_bm_elem_index_get(%struct.BMHeader* %head287), !dbg !3328
  %305 = load %struct.HookModifierData*, %struct.HookModifierData** %hmd, align 8, !dbg !3330
  %indexar289 = getelementptr inbounds %struct.HookModifierData, %struct.HookModifierData* %305, i32 0, i32 6, !dbg !3331
  %306 = load i32*, i32** %indexar289, align 8, !dbg !3331
  %307 = load i32, i32* %j194, align 4, !dbg !3332
  %inc290 = add nsw i32 %307, 1, !dbg !3332
  store i32 %inc290, i32* %j194, align 4, !dbg !3332
  %idxprom291 = sext i32 %307 to i64, !dbg !3330
  %arrayidx292 = getelementptr inbounds i32, i32* %306, i64 %idxprom291, !dbg !3330
  store i32 %call288, i32* %arrayidx292, align 4, !dbg !3333
  br label %if.end293, !dbg !3334

if.end293:                                        ; preds = %if.then286, %if.then279
  br label %if.end296, !dbg !3335

if.else294:                                       ; preds = %for.body274
  %308 = load i32, i32* %j194, align 4, !dbg !3336
  %inc295 = add nsw i32 %308, 1, !dbg !3336
  store i32 %inc295, i32* %j194, align 4, !dbg !3336
  br label %if.end296

if.end296:                                        ; preds = %if.else294, %if.end293
  br label %for.inc297, !dbg !3338

for.inc297:                                       ; preds = %if.end296
  %309 = load i32, i32* %i193, align 4, !dbg !3339
  %inc298 = add nsw i32 %309, 1, !dbg !3339
  store i32 %inc298, i32* %i193, align 4, !dbg !3339
  br label %for.cond271, !dbg !3340, !llvm.loop !3341

for.end299:                                       ; preds = %for.cond271
  %310 = load i32, i32* %j194, align 4, !dbg !3343
  %311 = load %struct.HookModifierData*, %struct.HookModifierData** %hmd, align 8, !dbg !3344
  %totindex300 = getelementptr inbounds %struct.HookModifierData, %struct.HookModifierData* %311, i32 0, i32 7, !dbg !3345
  store i32 %310, i32* %totindex300, align 8, !dbg !3346
  br label %if.end301, !dbg !3347

if.end301:                                        ; preds = %for.end299, %for.body262
  br label %for.inc302, !dbg !3348

for.inc302:                                       ; preds = %if.end301
  %312 = load %struct.ModifierData*, %struct.ModifierData** %md, align 8, !dbg !3349
  %next303 = getelementptr inbounds %struct.ModifierData, %struct.ModifierData* %312, i32 0, i32 0, !dbg !3350
  %313 = load %struct.ModifierData*, %struct.ModifierData** %next303, align 8, !dbg !3350
  store %struct.ModifierData* %313, %struct.ModifierData** %md, align 8, !dbg !3351
  br label %for.cond260, !dbg !3352, !llvm.loop !3353

for.end304:                                       ; preds = %for.cond260
  br label %if.end305, !dbg !3355

if.end305:                                        ; preds = %for.end304, %if.end254
  br label %for.inc306, !dbg !3356

for.inc306:                                       ; preds = %if.end305
  %314 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3357
  %id = getelementptr inbounds %struct.Object, %struct.Object* %314, i32 0, i32 0, !dbg !3358
  %next307 = getelementptr inbounds %struct.ID, %struct.ID* %id, i32 0, i32 0, !dbg !3359
  %315 = load i8*, i8** %next307, align 8, !dbg !3359
  %316 = bitcast i8* %315 to %struct.Object*, !dbg !3357
  store %struct.Object* %316, %struct.Object** %ob, align 8, !dbg !3360
  br label %for.cond195, !dbg !3361, !llvm.loop !3362

for.end308:                                       ; preds = %for.cond195
  %317 = load %struct.BMVert**, %struct.BMVert*** %vertMap, align 8, !dbg !3364
  %tobool309 = icmp ne %struct.BMVert** %317, null, !dbg !3364
  br i1 %tobool309, label %if.then310, label %if.end311, !dbg !3366

if.then310:                                       ; preds = %for.end308
  %318 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !3367
  %319 = load %struct.BMVert**, %struct.BMVert*** %vertMap, align 8, !dbg !3368
  %320 = bitcast %struct.BMVert** %319 to i8*, !dbg !3368
  call void %318(i8* %320), !dbg !3367
  br label %if.end311, !dbg !3367

if.end311:                                        ; preds = %if.then310, %for.end308
  br label %if.end312, !dbg !3369

if.end312:                                        ; preds = %if.end311, %for.end189
  %321 = load i8, i8* %do_tessface.addr, align 1, !dbg !3370
  %tobool313 = icmp ne i8 %321, 0, !dbg !3370
  br i1 %tobool313, label %if.then314, label %if.end315, !dbg !3372

if.then314:                                       ; preds = %if.end312
  %322 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !3373
  call void @BKE_mesh_tessface_calc(%struct.Mesh* %322), !dbg !3375
  br label %if.end315, !dbg !3376

if.end315:                                        ; preds = %if.then314, %if.end312
  %323 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !3377
  %324 = load i8, i8* %do_tessface.addr, align 1, !dbg !3378
  call void @BKE_mesh_update_customdata_pointers(%struct.Mesh* %323, i8 zeroext %324), !dbg !3379
  call void @llvm.dbg.declare(metadata %struct.BMEditSelection** %selected, metadata !3380, metadata !DIExpression()), !dbg !3392
  %325 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !3393
  %selected316 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %325, i32 0, i32 32, !dbg !3394
  %call317 = call i32 @BLI_countlist(%struct.ListBase* %selected316), !dbg !3395
  %326 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !3396
  %totselect = getelementptr inbounds %struct.Mesh, %struct.Mesh* %326, i32 0, i32 29, !dbg !3397
  store i32 %call317, i32* %totselect, align 4, !dbg !3398
  %327 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !3399
  %mselect = getelementptr inbounds %struct.Mesh, %struct.Mesh* %327, i32 0, i32 6, !dbg !3401
  %328 = load %struct.MSelect*, %struct.MSelect** %mselect, align 8, !dbg !3401
  %tobool318 = icmp ne %struct.MSelect* %328, null, !dbg !3399
  br i1 %tobool318, label %if.then319, label %if.end321, !dbg !3402

if.then319:                                       ; preds = %if.end315
  %329 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !3403
  %330 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !3404
  %mselect320 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %330, i32 0, i32 6, !dbg !3405
  %331 = load %struct.MSelect*, %struct.MSelect** %mselect320, align 8, !dbg !3405
  %332 = bitcast %struct.MSelect* %331 to i8*, !dbg !3404
  call void %329(i8* %332), !dbg !3403
  br label %if.end321, !dbg !3403

if.end321:                                        ; preds = %if.then319, %if.end315
  %333 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !3406
  %334 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !3407
  %totselect322 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %334, i32 0, i32 29, !dbg !3408
  %335 = load i32, i32* %totselect322, align 4, !dbg !3408
  %conv323 = sext i32 %335 to i64, !dbg !3407
  %mul324 = mul i64 8, %conv323, !dbg !3409
  %call325 = call i8* %333(i64 %mul324, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.11, i64 0, i64 0)), !dbg !3406
  %336 = bitcast i8* %call325 to %struct.MSelect*, !dbg !3406
  %337 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !3410
  %mselect326 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %337, i32 0, i32 6, !dbg !3411
  store %struct.MSelect* %336, %struct.MSelect** %mselect326, align 8, !dbg !3412
  store i32 0, i32* %i, align 4, !dbg !3413
  %338 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !3415
  %selected327 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %338, i32 0, i32 32, !dbg !3416
  %first328 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %selected327, i32 0, i32 0, !dbg !3417
  %339 = load i8*, i8** %first328, align 8, !dbg !3417
  %340 = bitcast i8* %339 to %struct.BMEditSelection*, !dbg !3415
  store %struct.BMEditSelection* %340, %struct.BMEditSelection** %selected, align 8, !dbg !3418
  br label %for.cond329, !dbg !3419

for.cond329:                                      ; preds = %for.inc368, %if.end321
  %341 = load %struct.BMEditSelection*, %struct.BMEditSelection** %selected, align 8, !dbg !3420
  %tobool330 = icmp ne %struct.BMEditSelection* %341, null, !dbg !3422
  br i1 %tobool330, label %for.body331, label %for.end371, !dbg !3422

for.body331:                                      ; preds = %for.cond329
  %342 = load %struct.BMEditSelection*, %struct.BMEditSelection** %selected, align 8, !dbg !3423
  %htype = getelementptr inbounds %struct.BMEditSelection, %struct.BMEditSelection* %342, i32 0, i32 3, !dbg !3426
  %343 = load i8, i8* %htype, align 8, !dbg !3426
  %conv332 = zext i8 %343 to i32, !dbg !3423
  %cmp333 = icmp eq i32 %conv332, 1, !dbg !3427
  br i1 %cmp333, label %if.then335, label %if.else340, !dbg !3428

if.then335:                                       ; preds = %for.body331
  %344 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !3429
  %mselect336 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %344, i32 0, i32 6, !dbg !3431
  %345 = load %struct.MSelect*, %struct.MSelect** %mselect336, align 8, !dbg !3431
  %346 = load i32, i32* %i, align 4, !dbg !3432
  %idxprom337 = sext i32 %346 to i64, !dbg !3429
  %arrayidx338 = getelementptr inbounds %struct.MSelect, %struct.MSelect* %345, i64 %idxprom337, !dbg !3429
  %type339 = getelementptr inbounds %struct.MSelect, %struct.MSelect* %arrayidx338, i32 0, i32 1, !dbg !3433
  store i32 0, i32* %type339, align 4, !dbg !3434
  br label %if.end362, !dbg !3435

if.else340:                                       ; preds = %for.body331
  %347 = load %struct.BMEditSelection*, %struct.BMEditSelection** %selected, align 8, !dbg !3436
  %htype341 = getelementptr inbounds %struct.BMEditSelection, %struct.BMEditSelection* %347, i32 0, i32 3, !dbg !3438
  %348 = load i8, i8* %htype341, align 8, !dbg !3438
  %conv342 = zext i8 %348 to i32, !dbg !3436
  %cmp343 = icmp eq i32 %conv342, 2, !dbg !3439
  br i1 %cmp343, label %if.then345, label %if.else350, !dbg !3440

if.then345:                                       ; preds = %if.else340
  %349 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !3441
  %mselect346 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %349, i32 0, i32 6, !dbg !3443
  %350 = load %struct.MSelect*, %struct.MSelect** %mselect346, align 8, !dbg !3443
  %351 = load i32, i32* %i, align 4, !dbg !3444
  %idxprom347 = sext i32 %351 to i64, !dbg !3441
  %arrayidx348 = getelementptr inbounds %struct.MSelect, %struct.MSelect* %350, i64 %idxprom347, !dbg !3441
  %type349 = getelementptr inbounds %struct.MSelect, %struct.MSelect* %arrayidx348, i32 0, i32 1, !dbg !3445
  store i32 1, i32* %type349, align 4, !dbg !3446
  br label %if.end361, !dbg !3447

if.else350:                                       ; preds = %if.else340
  %352 = load %struct.BMEditSelection*, %struct.BMEditSelection** %selected, align 8, !dbg !3448
  %htype351 = getelementptr inbounds %struct.BMEditSelection, %struct.BMEditSelection* %352, i32 0, i32 3, !dbg !3450
  %353 = load i8, i8* %htype351, align 8, !dbg !3450
  %conv352 = zext i8 %353 to i32, !dbg !3448
  %cmp353 = icmp eq i32 %conv352, 8, !dbg !3451
  br i1 %cmp353, label %if.then355, label %if.end360, !dbg !3452

if.then355:                                       ; preds = %if.else350
  %354 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !3453
  %mselect356 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %354, i32 0, i32 6, !dbg !3455
  %355 = load %struct.MSelect*, %struct.MSelect** %mselect356, align 8, !dbg !3455
  %356 = load i32, i32* %i, align 4, !dbg !3456
  %idxprom357 = sext i32 %356 to i64, !dbg !3453
  %arrayidx358 = getelementptr inbounds %struct.MSelect, %struct.MSelect* %355, i64 %idxprom357, !dbg !3453
  %type359 = getelementptr inbounds %struct.MSelect, %struct.MSelect* %arrayidx358, i32 0, i32 1, !dbg !3457
  store i32 2, i32* %type359, align 4, !dbg !3458
  br label %if.end360, !dbg !3459

if.end360:                                        ; preds = %if.then355, %if.else350
  br label %if.end361

if.end361:                                        ; preds = %if.end360, %if.then345
  br label %if.end362

if.end362:                                        ; preds = %if.end361, %if.then335
  %357 = load %struct.BMEditSelection*, %struct.BMEditSelection** %selected, align 8, !dbg !3460
  %ele = getelementptr inbounds %struct.BMEditSelection, %struct.BMEditSelection* %357, i32 0, i32 2, !dbg !3460
  %358 = load %struct.BMElem*, %struct.BMElem** %ele, align 8, !dbg !3460
  %head363 = getelementptr inbounds %struct.BMElem, %struct.BMElem* %358, i32 0, i32 0, !dbg !3460
  %call364 = call i32 @_bm_elem_index_get(%struct.BMHeader* %head363), !dbg !3460
  %359 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !3461
  %mselect365 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %359, i32 0, i32 6, !dbg !3462
  %360 = load %struct.MSelect*, %struct.MSelect** %mselect365, align 8, !dbg !3462
  %361 = load i32, i32* %i, align 4, !dbg !3463
  %idxprom366 = sext i32 %361 to i64, !dbg !3461
  %arrayidx367 = getelementptr inbounds %struct.MSelect, %struct.MSelect* %360, i64 %idxprom366, !dbg !3461
  %index = getelementptr inbounds %struct.MSelect, %struct.MSelect* %arrayidx367, i32 0, i32 0, !dbg !3464
  store i32 %call364, i32* %index, align 4, !dbg !3465
  br label %for.inc368, !dbg !3466

for.inc368:                                       ; preds = %if.end362
  %362 = load i32, i32* %i, align 4, !dbg !3467
  %inc369 = add nsw i32 %362, 1, !dbg !3467
  store i32 %inc369, i32* %i, align 4, !dbg !3467
  %363 = load %struct.BMEditSelection*, %struct.BMEditSelection** %selected, align 8, !dbg !3468
  %next370 = getelementptr inbounds %struct.BMEditSelection, %struct.BMEditSelection* %363, i32 0, i32 0, !dbg !3469
  %364 = load %struct.BMEditSelection*, %struct.BMEditSelection** %next370, align 8, !dbg !3469
  store %struct.BMEditSelection* %364, %struct.BMEditSelection** %selected, align 8, !dbg !3470
  br label %for.cond329, !dbg !3471, !llvm.loop !3472

for.end371:                                       ; preds = %for.cond329
  %365 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !3474
  %key = getelementptr inbounds %struct.Mesh, %struct.Mesh* %365, i32 0, i32 4, !dbg !3476
  %366 = load %struct.Key*, %struct.Key** %key, align 8, !dbg !3476
  %tobool372 = icmp ne %struct.Key* %366, null, !dbg !3474
  br i1 %tobool372, label %if.then373, label %if.end623, !dbg !3477

if.then373:                                       ; preds = %for.end371
  call void @llvm.dbg.declare(metadata i32* %cd_shape_keyindex_offset, metadata !3478, metadata !DIExpression()), !dbg !3480
  %367 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !3481
  %vdata374 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %367, i32 0, i32 24, !dbg !3482
  %call375 = call i32 @CustomData_get_offset(%struct.CustomData* %vdata374, i32 27), !dbg !3483
  store i32 %call375, i32* %cd_shape_keyindex_offset, align 4, !dbg !3480
  call void @llvm.dbg.declare(metadata %struct.KeyBlock** %currkey, metadata !3484, metadata !DIExpression()), !dbg !3485
  call void @llvm.dbg.declare(metadata %struct.KeyBlock** %actkey, metadata !3486, metadata !DIExpression()), !dbg !3487
  %368 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !3488
  %key376 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %368, i32 0, i32 4, !dbg !3489
  %369 = load %struct.Key*, %struct.Key** %key376, align 8, !dbg !3489
  %block = getelementptr inbounds %struct.Key, %struct.Key* %369, i32 0, i32 6, !dbg !3490
  %370 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !3491
  %shapenr = getelementptr inbounds %struct.BMesh, %struct.BMesh* %370, i32 0, i32 29, !dbg !3492
  %371 = load i32, i32* %shapenr, align 4, !dbg !3492
  %sub = sub nsw i32 %371, 1, !dbg !3493
  %call377 = call i8* @BLI_findlink(%struct.ListBase* %block, i32 %sub), !dbg !3494
  %372 = bitcast i8* %call377 to %struct.KeyBlock*, !dbg !3494
  store %struct.KeyBlock* %372, %struct.KeyBlock** %actkey, align 8, !dbg !3487
  call void @llvm.dbg.declare(metadata [3 x float]** %ofs, metadata !3495, metadata !DIExpression()), !dbg !3496
  store [3 x float]* null, [3 x float]** %ofs, align 8, !dbg !3496
  store i32 0, i32* %j, align 4, !dbg !3497
  store i32 0, i32* %i, align 4, !dbg !3498
  br label %for.cond378, !dbg !3500

for.cond378:                                      ; preds = %for.inc426, %if.then373
  %373 = load i32, i32* %i, align 4, !dbg !3501
  %374 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !3503
  %vdata379 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %374, i32 0, i32 24, !dbg !3504
  %totlayer = getelementptr inbounds %struct.CustomData, %struct.CustomData* %vdata379, i32 0, i32 2, !dbg !3505
  %375 = load i32, i32* %totlayer, align 4, !dbg !3505
  %cmp380 = icmp slt i32 %373, %375, !dbg !3506
  br i1 %cmp380, label %for.body382, label %for.end428, !dbg !3507

for.body382:                                      ; preds = %for.cond378
  %376 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !3508
  %vdata383 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %376, i32 0, i32 24, !dbg !3511
  %layers = getelementptr inbounds %struct.CustomData, %struct.CustomData* %vdata383, i32 0, i32 0, !dbg !3512
  %377 = load %struct.CustomDataLayer*, %struct.CustomDataLayer** %layers, align 8, !dbg !3512
  %378 = load i32, i32* %i, align 4, !dbg !3513
  %idxprom384 = sext i32 %378 to i64, !dbg !3508
  %arrayidx385 = getelementptr inbounds %struct.CustomDataLayer, %struct.CustomDataLayer* %377, i64 %idxprom384, !dbg !3508
  %type386 = getelementptr inbounds %struct.CustomDataLayer, %struct.CustomDataLayer* %arrayidx385, i32 0, i32 0, !dbg !3514
  %379 = load i32, i32* %type386, align 8, !dbg !3514
  %cmp387 = icmp ne i32 %379, 28, !dbg !3515
  br i1 %cmp387, label %if.then389, label %if.end390, !dbg !3516

if.then389:                                       ; preds = %for.body382
  br label %for.inc426, !dbg !3517

if.end390:                                        ; preds = %for.body382
  %380 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !3518
  %key391 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %380, i32 0, i32 4, !dbg !3520
  %381 = load %struct.Key*, %struct.Key** %key391, align 8, !dbg !3520
  %block392 = getelementptr inbounds %struct.Key, %struct.Key* %381, i32 0, i32 6, !dbg !3521
  %first393 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %block392, i32 0, i32 0, !dbg !3522
  %382 = load i8*, i8** %first393, align 8, !dbg !3522
  %383 = bitcast i8* %382 to %struct.KeyBlock*, !dbg !3518
  store %struct.KeyBlock* %383, %struct.KeyBlock** %currkey, align 8, !dbg !3523
  br label %for.cond394, !dbg !3524

for.cond394:                                      ; preds = %for.inc406, %if.end390
  %384 = load %struct.KeyBlock*, %struct.KeyBlock** %currkey, align 8, !dbg !3525
  %tobool395 = icmp ne %struct.KeyBlock* %384, null, !dbg !3527
  br i1 %tobool395, label %for.body396, label %for.end408, !dbg !3527

for.body396:                                      ; preds = %for.cond394
  %385 = load %struct.KeyBlock*, %struct.KeyBlock** %currkey, align 8, !dbg !3528
  %uid = getelementptr inbounds %struct.KeyBlock, %struct.KeyBlock* %385, i32 0, i32 9, !dbg !3531
  %386 = load i32, i32* %uid, align 4, !dbg !3531
  %387 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !3532
  %vdata397 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %387, i32 0, i32 24, !dbg !3533
  %layers398 = getelementptr inbounds %struct.CustomData, %struct.CustomData* %vdata397, i32 0, i32 0, !dbg !3534
  %388 = load %struct.CustomDataLayer*, %struct.CustomDataLayer** %layers398, align 8, !dbg !3534
  %389 = load i32, i32* %i, align 4, !dbg !3535
  %idxprom399 = sext i32 %389 to i64, !dbg !3532
  %arrayidx400 = getelementptr inbounds %struct.CustomDataLayer, %struct.CustomDataLayer* %388, i64 %idxprom399, !dbg !3532
  %uid401 = getelementptr inbounds %struct.CustomDataLayer, %struct.CustomDataLayer* %arrayidx400, i32 0, i32 7, !dbg !3536
  %390 = load i32, i32* %uid401, align 4, !dbg !3536
  %cmp402 = icmp eq i32 %386, %390, !dbg !3537
  br i1 %cmp402, label %if.then404, label %if.end405, !dbg !3538

if.then404:                                       ; preds = %for.body396
  br label %for.end408, !dbg !3539

if.end405:                                        ; preds = %for.body396
  br label %for.inc406, !dbg !3540

for.inc406:                                       ; preds = %if.end405
  %391 = load %struct.KeyBlock*, %struct.KeyBlock** %currkey, align 8, !dbg !3541
  %next407 = getelementptr inbounds %struct.KeyBlock, %struct.KeyBlock* %391, i32 0, i32 0, !dbg !3542
  %392 = load %struct.KeyBlock*, %struct.KeyBlock** %next407, align 8, !dbg !3542
  store %struct.KeyBlock* %392, %struct.KeyBlock** %currkey, align 8, !dbg !3543
  br label %for.cond394, !dbg !3544, !llvm.loop !3545

for.end408:                                       ; preds = %if.then404, %for.cond394
  %393 = load %struct.KeyBlock*, %struct.KeyBlock** %currkey, align 8, !dbg !3547
  %tobool409 = icmp ne %struct.KeyBlock* %393, null, !dbg !3547
  br i1 %tobool409, label %if.end424, label %if.then410, !dbg !3549

if.then410:                                       ; preds = %for.end408
  %394 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !3550
  %key411 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %394, i32 0, i32 4, !dbg !3552
  %395 = load %struct.Key*, %struct.Key** %key411, align 8, !dbg !3552
  %396 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !3553
  %vdata412 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %396, i32 0, i32 24, !dbg !3554
  %layers413 = getelementptr inbounds %struct.CustomData, %struct.CustomData* %vdata412, i32 0, i32 0, !dbg !3555
  %397 = load %struct.CustomDataLayer*, %struct.CustomDataLayer** %layers413, align 8, !dbg !3555
  %398 = load i32, i32* %i, align 4, !dbg !3556
  %idxprom414 = sext i32 %398 to i64, !dbg !3553
  %arrayidx415 = getelementptr inbounds %struct.CustomDataLayer, %struct.CustomDataLayer* %397, i64 %idxprom414, !dbg !3553
  %name = getelementptr inbounds %struct.CustomDataLayer, %struct.CustomDataLayer* %arrayidx415, i32 0, i32 8, !dbg !3557
  %arraydecay416 = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !3553
  %call417 = call %struct.KeyBlock* @BKE_keyblock_add(%struct.Key* %395, i8* %arraydecay416), !dbg !3558
  store %struct.KeyBlock* %call417, %struct.KeyBlock** %currkey, align 8, !dbg !3559
  %399 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !3560
  %vdata418 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %399, i32 0, i32 24, !dbg !3561
  %layers419 = getelementptr inbounds %struct.CustomData, %struct.CustomData* %vdata418, i32 0, i32 0, !dbg !3562
  %400 = load %struct.CustomDataLayer*, %struct.CustomDataLayer** %layers419, align 8, !dbg !3562
  %401 = load i32, i32* %i, align 4, !dbg !3563
  %idxprom420 = sext i32 %401 to i64, !dbg !3560
  %arrayidx421 = getelementptr inbounds %struct.CustomDataLayer, %struct.CustomDataLayer* %400, i64 %idxprom420, !dbg !3560
  %uid422 = getelementptr inbounds %struct.CustomDataLayer, %struct.CustomDataLayer* %arrayidx421, i32 0, i32 7, !dbg !3564
  %402 = load i32, i32* %uid422, align 4, !dbg !3564
  %403 = load %struct.KeyBlock*, %struct.KeyBlock** %currkey, align 8, !dbg !3565
  %uid423 = getelementptr inbounds %struct.KeyBlock, %struct.KeyBlock* %403, i32 0, i32 9, !dbg !3566
  store i32 %402, i32* %uid423, align 4, !dbg !3567
  br label %if.end424, !dbg !3568

if.end424:                                        ; preds = %if.then410, %for.end408
  %404 = load i32, i32* %j, align 4, !dbg !3569
  %inc425 = add nsw i32 %404, 1, !dbg !3569
  store i32 %inc425, i32* %j, align 4, !dbg !3569
  br label %for.inc426, !dbg !3570

for.inc426:                                       ; preds = %if.end424, %if.then389
  %405 = load i32, i32* %i, align 4, !dbg !3571
  %inc427 = add nsw i32 %405, 1, !dbg !3571
  store i32 %inc427, i32* %i, align 4, !dbg !3571
  br label %for.cond378, !dbg !3572, !llvm.loop !3573

for.end428:                                       ; preds = %for.cond378
  %406 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !3575
  %key429 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %406, i32 0, i32 4, !dbg !3577
  %407 = load %struct.Key*, %struct.Key** %key429, align 8, !dbg !3577
  %type430 = getelementptr inbounds %struct.Key, %struct.Key* %407, i32 0, i32 9, !dbg !3578
  %408 = load i16, i16* %type430, align 8, !dbg !3578
  %conv431 = sext i16 %408 to i32, !dbg !3575
  %cmp432 = icmp eq i32 %conv431, 1, !dbg !3579
  br i1 %cmp432, label %land.lhs.true434, label %if.end496, !dbg !3580

land.lhs.true434:                                 ; preds = %for.end428
  %409 = load %struct.KeyBlock*, %struct.KeyBlock** %actkey, align 8, !dbg !3581
  %cmp435 = icmp ne %struct.KeyBlock* %409, null, !dbg !3582
  br i1 %cmp435, label %land.lhs.true437, label %if.end496, !dbg !3583

land.lhs.true437:                                 ; preds = %land.lhs.true434
  %410 = load %struct.MVert*, %struct.MVert** %oldverts, align 8, !dbg !3584
  %cmp438 = icmp ne %struct.MVert* %410, null, !dbg !3585
  br i1 %cmp438, label %if.then440, label %if.end496, !dbg !3586

if.then440:                                       ; preds = %land.lhs.true437
  call void @llvm.dbg.declare(metadata i8* %act_is_basis, metadata !3587, metadata !DIExpression()), !dbg !3589
  store i8 0, i8* %act_is_basis, align 1, !dbg !3589
  %411 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !3590
  %key441 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %411, i32 0, i32 4, !dbg !3592
  %412 = load %struct.Key*, %struct.Key** %key441, align 8, !dbg !3592
  %block442 = getelementptr inbounds %struct.Key, %struct.Key* %412, i32 0, i32 6, !dbg !3593
  %first443 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %block442, i32 0, i32 0, !dbg !3594
  %413 = load i8*, i8** %first443, align 8, !dbg !3594
  %414 = bitcast i8* %413 to %struct.KeyBlock*, !dbg !3590
  store %struct.KeyBlock* %414, %struct.KeyBlock** %currkey, align 8, !dbg !3595
  br label %for.cond444, !dbg !3596

for.cond444:                                      ; preds = %for.inc454, %if.then440
  %415 = load %struct.KeyBlock*, %struct.KeyBlock** %currkey, align 8, !dbg !3597
  %tobool445 = icmp ne %struct.KeyBlock* %415, null, !dbg !3599
  br i1 %tobool445, label %for.body446, label %for.end456, !dbg !3599

for.body446:                                      ; preds = %for.cond444
  %416 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !3600
  %shapenr447 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %416, i32 0, i32 29, !dbg !3603
  %417 = load i32, i32* %shapenr447, align 4, !dbg !3603
  %sub448 = sub nsw i32 %417, 1, !dbg !3604
  %418 = load %struct.KeyBlock*, %struct.KeyBlock** %currkey, align 8, !dbg !3605
  %relative = getelementptr inbounds %struct.KeyBlock, %struct.KeyBlock* %418, i32 0, i32 6, !dbg !3606
  %419 = load i16, i16* %relative, align 4, !dbg !3606
  %conv449 = sext i16 %419 to i32, !dbg !3605
  %cmp450 = icmp eq i32 %sub448, %conv449, !dbg !3607
  br i1 %cmp450, label %if.then452, label %if.end453, !dbg !3608

if.then452:                                       ; preds = %for.body446
  store i8 1, i8* %act_is_basis, align 1, !dbg !3609
  br label %for.end456, !dbg !3611

if.end453:                                        ; preds = %for.body446
  br label %for.inc454, !dbg !3612

for.inc454:                                       ; preds = %if.end453
  %420 = load %struct.KeyBlock*, %struct.KeyBlock** %currkey, align 8, !dbg !3613
  %next455 = getelementptr inbounds %struct.KeyBlock, %struct.KeyBlock* %420, i32 0, i32 0, !dbg !3614
  %421 = load %struct.KeyBlock*, %struct.KeyBlock** %next455, align 8, !dbg !3614
  store %struct.KeyBlock* %421, %struct.KeyBlock** %currkey, align 8, !dbg !3615
  br label %for.cond444, !dbg !3616, !llvm.loop !3617

for.end456:                                       ; preds = %if.then452, %for.cond444
  %422 = load i8, i8* %act_is_basis, align 1, !dbg !3619
  %conv457 = zext i8 %422 to i32, !dbg !3619
  %tobool458 = icmp ne i32 %conv457, 0, !dbg !3619
  br i1 %tobool458, label %land.lhs.true459, label %if.end495, !dbg !3621

land.lhs.true459:                                 ; preds = %for.end456
  %423 = load i32, i32* %cd_shape_keyindex_offset, align 4, !dbg !3622
  %cmp460 = icmp ne i32 %423, -1, !dbg !3623
  br i1 %cmp460, label %if.then462, label %if.end495, !dbg !3624

if.then462:                                       ; preds = %land.lhs.true459
  call void @llvm.dbg.declare(metadata [3 x float]** %fp, metadata !3625, metadata !DIExpression()), !dbg !3627
  %424 = load %struct.KeyBlock*, %struct.KeyBlock** %actkey, align 8, !dbg !3628
  %data463 = getelementptr inbounds %struct.KeyBlock, %struct.KeyBlock* %424, i32 0, i32 10, !dbg !3629
  %425 = load i8*, i8** %data463, align 8, !dbg !3629
  %426 = bitcast i8* %425 to [3 x float]*, !dbg !3628
  store [3 x float]* %426, [3 x float]** %fp, align 8, !dbg !3627
  %427 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !3630
  %428 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !3631
  %totvert464 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %428, i32 0, i32 0, !dbg !3632
  %429 = load i32, i32* %totvert464, align 8, !dbg !3632
  %conv465 = sext i32 %429 to i64, !dbg !3631
  %mul466 = mul i64 12, %conv465, !dbg !3633
  %call467 = call i8* %427(i64 %mul466, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.12, i64 0, i64 0)), !dbg !3630
  %430 = bitcast i8* %call467 to [3 x float]*, !dbg !3630
  store [3 x float]* %430, [3 x float]** %ofs, align 8, !dbg !3634
  %431 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !3635
  %mvert468 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %431, i32 0, i32 15, !dbg !3636
  %432 = load %struct.MVert*, %struct.MVert** %mvert468, align 8, !dbg !3636
  store %struct.MVert* %432, %struct.MVert** %mvert, align 8, !dbg !3637
  %433 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !3638
  %call469 = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %433, i8 zeroext 1, i8* null), !dbg !3638
  %434 = bitcast i8* %call469 to %struct.BMVert*, !dbg !3638
  store %struct.BMVert* %434, %struct.BMVert** %eve, align 8, !dbg !3638
  store i32 0, i32* %i, align 4, !dbg !3638
  br label %for.cond470, !dbg !3638

for.cond470:                                      ; preds = %for.inc491, %if.then462
  %435 = load %struct.BMVert*, %struct.BMVert** %eve, align 8, !dbg !3640
  %tobool471 = icmp ne %struct.BMVert* %435, null, !dbg !3638
  br i1 %tobool471, label %for.body472, label %for.end494, !dbg !3638

for.body472:                                      ; preds = %for.cond470
  call void @llvm.dbg.declare(metadata i32* %keyi, metadata !3642, metadata !DIExpression()), !dbg !3644
  %436 = load %struct.BMVert*, %struct.BMVert** %eve, align 8, !dbg !3645
  %head473 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %436, i32 0, i32 0, !dbg !3645
  %data474 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head473, i32 0, i32 0, !dbg !3645
  %437 = load i8*, i8** %data474, align 8, !dbg !3645
  %438 = load i32, i32* %cd_shape_keyindex_offset, align 4, !dbg !3645
  %idx.ext475 = sext i32 %438 to i64, !dbg !3645
  %add.ptr476 = getelementptr inbounds i8, i8* %437, i64 %idx.ext475, !dbg !3645
  %439 = bitcast i8* %add.ptr476 to i32*, !dbg !3645
  %440 = load i32, i32* %439, align 4, !dbg !3645
  store i32 %440, i32* %keyi, align 4, !dbg !3644
  %441 = load i32, i32* %keyi, align 4, !dbg !3646
  %cmp477 = icmp ne i32 %441, -1, !dbg !3648
  br i1 %cmp477, label %if.then479, label %if.else488, !dbg !3649

if.then479:                                       ; preds = %for.body472
  %442 = load [3 x float]*, [3 x float]** %ofs, align 8, !dbg !3650
  %443 = load i32, i32* %i, align 4, !dbg !3652
  %idxprom480 = sext i32 %443 to i64, !dbg !3650
  %arrayidx481 = getelementptr inbounds [3 x float], [3 x float]* %442, i64 %idxprom480, !dbg !3650
  %arraydecay482 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx481, i64 0, i64 0, !dbg !3650
  %444 = load %struct.MVert*, %struct.MVert** %mvert, align 8, !dbg !3653
  %co483 = getelementptr inbounds %struct.MVert, %struct.MVert* %444, i32 0, i32 0, !dbg !3654
  %arraydecay484 = getelementptr inbounds [3 x float], [3 x float]* %co483, i64 0, i64 0, !dbg !3653
  %445 = load [3 x float]*, [3 x float]** %fp, align 8, !dbg !3655
  %446 = load i32, i32* %keyi, align 4, !dbg !3656
  %idxprom485 = sext i32 %446 to i64, !dbg !3655
  %arrayidx486 = getelementptr inbounds [3 x float], [3 x float]* %445, i64 %idxprom485, !dbg !3655
  %arraydecay487 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx486, i64 0, i64 0, !dbg !3655
  call void @sub_v3_v3v3(float* %arraydecay482, float* %arraydecay484, float* %arraydecay487), !dbg !3657
  br label %if.end489, !dbg !3658

if.else488:                                       ; preds = %for.body472
  %447 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !3659
  %448 = load [3 x float]*, [3 x float]** %ofs, align 8, !dbg !3661
  %449 = bitcast [3 x float]* %448 to i8*, !dbg !3661
  call void %447(i8* %449), !dbg !3659
  store [3 x float]* null, [3 x float]** %ofs, align 8, !dbg !3662
  br label %for.end494, !dbg !3663

if.end489:                                        ; preds = %if.then479
  %450 = load %struct.MVert*, %struct.MVert** %mvert, align 8, !dbg !3664
  %incdec.ptr490 = getelementptr inbounds %struct.MVert, %struct.MVert* %450, i32 1, !dbg !3664
  store %struct.MVert* %incdec.ptr490, %struct.MVert** %mvert, align 8, !dbg !3664
  br label %for.inc491, !dbg !3665

for.inc491:                                       ; preds = %if.end489
  %call492 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !3640
  %451 = bitcast i8* %call492 to %struct.BMVert*, !dbg !3640
  store %struct.BMVert* %451, %struct.BMVert** %eve, align 8, !dbg !3640
  %452 = load i32, i32* %i, align 4, !dbg !3640
  %inc493 = add nsw i32 %452, 1, !dbg !3640
  store i32 %inc493, i32* %i, align 4, !dbg !3640
  br label %for.cond470, !dbg !3640, !llvm.loop !3666

for.end494:                                       ; preds = %if.else488, %for.cond470
  br label %if.end495, !dbg !3668

if.end495:                                        ; preds = %for.end494, %land.lhs.true459, %for.end456
  br label %if.end496, !dbg !3669

if.end496:                                        ; preds = %if.end495, %land.lhs.true437, %land.lhs.true434, %for.end428
  %453 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !3670
  %key497 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %453, i32 0, i32 4, !dbg !3672
  %454 = load %struct.Key*, %struct.Key** %key497, align 8, !dbg !3672
  %block498 = getelementptr inbounds %struct.Key, %struct.Key* %454, i32 0, i32 6, !dbg !3673
  %first499 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %block498, i32 0, i32 0, !dbg !3674
  %455 = load i8*, i8** %first499, align 8, !dbg !3674
  %456 = bitcast i8* %455 to %struct.KeyBlock*, !dbg !3670
  store %struct.KeyBlock* %456, %struct.KeyBlock** %currkey, align 8, !dbg !3675
  br label %for.cond500, !dbg !3676

for.cond500:                                      ; preds = %for.inc617, %if.end496
  %457 = load %struct.KeyBlock*, %struct.KeyBlock** %currkey, align 8, !dbg !3677
  %tobool501 = icmp ne %struct.KeyBlock* %457, null, !dbg !3679
  br i1 %tobool501, label %for.body502, label %for.end619, !dbg !3679

for.body502:                                      ; preds = %for.cond500
  call void @llvm.dbg.declare(metadata i8* %apply_offset, metadata !3680, metadata !DIExpression()), !dbg !3682
  %458 = load [3 x float]*, [3 x float]** %ofs, align 8, !dbg !3683
  %tobool503 = icmp ne [3 x float]* %458, null, !dbg !3683
  br i1 %tobool503, label %land.lhs.true504, label %land.end, !dbg !3684

land.lhs.true504:                                 ; preds = %for.body502
  %459 = load %struct.KeyBlock*, %struct.KeyBlock** %currkey, align 8, !dbg !3685
  %460 = load %struct.KeyBlock*, %struct.KeyBlock** %actkey, align 8, !dbg !3686
  %cmp505 = icmp ne %struct.KeyBlock* %459, %460, !dbg !3687
  br i1 %cmp505, label %land.rhs, label %land.end, !dbg !3688

land.rhs:                                         ; preds = %land.lhs.true504
  %461 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !3689
  %shapenr507 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %461, i32 0, i32 29, !dbg !3690
  %462 = load i32, i32* %shapenr507, align 4, !dbg !3690
  %sub508 = sub nsw i32 %462, 1, !dbg !3691
  %463 = load %struct.KeyBlock*, %struct.KeyBlock** %currkey, align 8, !dbg !3692
  %relative509 = getelementptr inbounds %struct.KeyBlock, %struct.KeyBlock* %463, i32 0, i32 6, !dbg !3693
  %464 = load i16, i16* %relative509, align 4, !dbg !3693
  %conv510 = sext i16 %464 to i32, !dbg !3692
  %cmp511 = icmp eq i32 %sub508, %conv510, !dbg !3694
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true504, %for.body502
  %465 = phi i1 [ false, %land.lhs.true504 ], [ false, %for.body502 ], [ %cmp511, %land.rhs ], !dbg !3695
  %land.ext = zext i1 %465 to i32, !dbg !3688
  %conv513 = trunc i32 %land.ext to i8, !dbg !3696
  store i8 %conv513, i8* %apply_offset, align 1, !dbg !3682
  call void @llvm.dbg.declare(metadata i32* %cd_shape_offset, metadata !3697, metadata !DIExpression()), !dbg !3698
  call void @llvm.dbg.declare(metadata i32* %keyi514, metadata !3699, metadata !DIExpression()), !dbg !3700
  call void @llvm.dbg.declare(metadata [3 x float]** %ofs_pt, metadata !3701, metadata !DIExpression()), !dbg !3702
  %466 = load [3 x float]*, [3 x float]** %ofs, align 8, !dbg !3703
  store [3 x float]* %466, [3 x float]** %ofs_pt, align 8, !dbg !3702
  call void @llvm.dbg.declare(metadata float** %newkey, metadata !3704, metadata !DIExpression()), !dbg !3705
  call void @llvm.dbg.declare(metadata [3 x float]** %oldkey, metadata !3706, metadata !DIExpression()), !dbg !3707
  call void @llvm.dbg.declare(metadata float** %fp515, metadata !3708, metadata !DIExpression()), !dbg !3709
  %467 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !3710
  %468 = load %struct.KeyBlock*, %struct.KeyBlock** %currkey, align 8, !dbg !3711
  %call516 = call i32 @bm_to_mesh_shape_layer_index_from_kb(%struct.BMesh* %467, %struct.KeyBlock* %468), !dbg !3712
  store i32 %call516, i32* %j, align 4, !dbg !3713
  %469 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !3714
  %vdata517 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %469, i32 0, i32 24, !dbg !3715
  %470 = load i32, i32* %j, align 4, !dbg !3716
  %call518 = call i32 @CustomData_get_n_offset(%struct.CustomData* %vdata517, i32 28, i32 %470), !dbg !3717
  store i32 %call518, i32* %cd_shape_offset, align 4, !dbg !3718
  %471 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !3719
  %472 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !3720
  %key519 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %472, i32 0, i32 4, !dbg !3721
  %473 = load %struct.Key*, %struct.Key** %key519, align 8, !dbg !3721
  %elemsize = getelementptr inbounds %struct.Key, %struct.Key* %473, i32 0, i32 4, !dbg !3722
  %474 = load i32, i32* %elemsize, align 8, !dbg !3722
  %475 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !3723
  %totvert520 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %475, i32 0, i32 0, !dbg !3724
  %476 = load i32, i32* %totvert520, align 8, !dbg !3724
  %mul521 = mul nsw i32 %474, %476, !dbg !3725
  %conv522 = sext i32 %mul521 to i64, !dbg !3720
  %call523 = call i8* %471(i64 %conv522, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.12, i64 0, i64 0)), !dbg !3719
  %477 = bitcast i8* %call523 to float*, !dbg !3719
  store float* %477, float** %newkey, align 8, !dbg !3726
  store float* %477, float** %fp515, align 8, !dbg !3727
  %478 = load %struct.KeyBlock*, %struct.KeyBlock** %currkey, align 8, !dbg !3728
  %data524 = getelementptr inbounds %struct.KeyBlock, %struct.KeyBlock* %478, i32 0, i32 10, !dbg !3729
  %479 = load i8*, i8** %data524, align 8, !dbg !3729
  %480 = bitcast i8* %479 to [3 x float]*, !dbg !3728
  store [3 x float]* %480, [3 x float]** %oldkey, align 8, !dbg !3730
  %481 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !3731
  %mvert525 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %481, i32 0, i32 15, !dbg !3732
  %482 = load %struct.MVert*, %struct.MVert** %mvert525, align 8, !dbg !3732
  store %struct.MVert* %482, %struct.MVert** %mvert, align 8, !dbg !3733
  %483 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !3734
  %call526 = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %483, i8 zeroext 1, i8* null), !dbg !3734
  %484 = bitcast i8* %call526 to %struct.BMVert*, !dbg !3734
  store %struct.BMVert* %484, %struct.BMVert** %eve, align 8, !dbg !3734
  br label %for.cond527, !dbg !3734

for.cond527:                                      ; preds = %for.inc606, %land.end
  %485 = load %struct.BMVert*, %struct.BMVert** %eve, align 8, !dbg !3736
  %tobool528 = icmp ne %struct.BMVert* %485, null, !dbg !3734
  br i1 %tobool528, label %for.body529, label %for.end608, !dbg !3734

for.body529:                                      ; preds = %for.cond527
  %486 = load %struct.KeyBlock*, %struct.KeyBlock** %currkey, align 8, !dbg !3738
  %487 = load %struct.KeyBlock*, %struct.KeyBlock** %actkey, align 8, !dbg !3741
  %cmp530 = icmp eq %struct.KeyBlock* %486, %487, !dbg !3742
  br i1 %cmp530, label %if.then532, label %if.else564, !dbg !3743

if.then532:                                       ; preds = %for.body529
  %488 = load float*, float** %fp515, align 8, !dbg !3744
  %489 = load %struct.BMVert*, %struct.BMVert** %eve, align 8, !dbg !3746
  %co533 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %489, i32 0, i32 2, !dbg !3747
  %arraydecay534 = getelementptr inbounds [3 x float], [3 x float]* %co533, i64 0, i64 0, !dbg !3746
  call void @copy_v3_v3(float* %488, float* %arraydecay534), !dbg !3748
  %490 = load %struct.KeyBlock*, %struct.KeyBlock** %actkey, align 8, !dbg !3749
  %491 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !3751
  %key535 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %491, i32 0, i32 4, !dbg !3752
  %492 = load %struct.Key*, %struct.Key** %key535, align 8, !dbg !3752
  %refkey = getelementptr inbounds %struct.Key, %struct.Key* %492, i32 0, i32 2, !dbg !3753
  %493 = load %struct.KeyBlock*, %struct.KeyBlock** %refkey, align 8, !dbg !3753
  %cmp536 = icmp ne %struct.KeyBlock* %490, %493, !dbg !3754
  br i1 %cmp536, label %if.then538, label %if.end563, !dbg !3755

if.then538:                                       ; preds = %if.then532
  %494 = load i32, i32* %cd_shape_keyindex_offset, align 4, !dbg !3756
  %cmp539 = icmp ne i32 %494, -1, !dbg !3759
  br i1 %cmp539, label %if.then541, label %if.end562, !dbg !3760

if.then541:                                       ; preds = %if.then538
  %495 = load %struct.MVert*, %struct.MVert** %oldverts, align 8, !dbg !3761
  %tobool542 = icmp ne %struct.MVert* %495, null, !dbg !3761
  br i1 %tobool542, label %if.then543, label %if.end561, !dbg !3764

if.then543:                                       ; preds = %if.then541
  %496 = load %struct.BMVert*, %struct.BMVert** %eve, align 8, !dbg !3765
  %head544 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %496, i32 0, i32 0, !dbg !3765
  %data545 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head544, i32 0, i32 0, !dbg !3765
  %497 = load i8*, i8** %data545, align 8, !dbg !3765
  %498 = load i32, i32* %cd_shape_keyindex_offset, align 4, !dbg !3765
  %idx.ext546 = sext i32 %498 to i64, !dbg !3765
  %add.ptr547 = getelementptr inbounds i8, i8* %497, i64 %idx.ext546, !dbg !3765
  %499 = bitcast i8* %add.ptr547 to i32*, !dbg !3765
  %500 = load i32, i32* %499, align 4, !dbg !3765
  store i32 %500, i32* %keyi514, align 4, !dbg !3767
  %501 = load i32, i32* %keyi514, align 4, !dbg !3768
  %cmp548 = icmp ne i32 %501, -1, !dbg !3770
  br i1 %cmp548, label %land.lhs.true550, label %if.end560, !dbg !3771

land.lhs.true550:                                 ; preds = %if.then543
  %502 = load i32, i32* %keyi514, align 4, !dbg !3772
  %503 = load %struct.KeyBlock*, %struct.KeyBlock** %currkey, align 8, !dbg !3773
  %totelem = getelementptr inbounds %struct.KeyBlock, %struct.KeyBlock* %503, i32 0, i32 8, !dbg !3774
  %504 = load i32, i32* %totelem, align 8, !dbg !3774
  %cmp551 = icmp slt i32 %502, %504, !dbg !3775
  br i1 %cmp551, label %if.then553, label %if.end560, !dbg !3776

if.then553:                                       ; preds = %land.lhs.true550
  %505 = load %struct.MVert*, %struct.MVert** %mvert, align 8, !dbg !3777
  %co554 = getelementptr inbounds %struct.MVert, %struct.MVert* %505, i32 0, i32 0, !dbg !3779
  %arraydecay555 = getelementptr inbounds [3 x float], [3 x float]* %co554, i64 0, i64 0, !dbg !3777
  %506 = load %struct.MVert*, %struct.MVert** %oldverts, align 8, !dbg !3780
  %507 = load i32, i32* %keyi514, align 4, !dbg !3781
  %idxprom556 = sext i32 %507 to i64, !dbg !3780
  %arrayidx557 = getelementptr inbounds %struct.MVert, %struct.MVert* %506, i64 %idxprom556, !dbg !3780
  %co558 = getelementptr inbounds %struct.MVert, %struct.MVert* %arrayidx557, i32 0, i32 0, !dbg !3782
  %arraydecay559 = getelementptr inbounds [3 x float], [3 x float]* %co558, i64 0, i64 0, !dbg !3780
  call void @copy_v3_v3(float* %arraydecay555, float* %arraydecay559), !dbg !3783
  br label %if.end560, !dbg !3784

if.end560:                                        ; preds = %if.then553, %land.lhs.true550, %if.then543
  br label %if.end561, !dbg !3785

if.end561:                                        ; preds = %if.end560, %if.then541
  br label %if.end562, !dbg !3786

if.end562:                                        ; preds = %if.end561, %if.then538
  br label %if.end563, !dbg !3787

if.end563:                                        ; preds = %if.end562, %if.then532
  br label %if.end598, !dbg !3788

if.else564:                                       ; preds = %for.body529
  %508 = load i32, i32* %j, align 4, !dbg !3789
  %cmp565 = icmp ne i32 %508, -1, !dbg !3791
  br i1 %cmp565, label %if.then567, label %if.else572, !dbg !3792

if.then567:                                       ; preds = %if.else564
  %509 = load float*, float** %fp515, align 8, !dbg !3793
  %510 = load %struct.BMVert*, %struct.BMVert** %eve, align 8, !dbg !3795
  %head568 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %510, i32 0, i32 0, !dbg !3795
  %data569 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head568, i32 0, i32 0, !dbg !3795
  %511 = load i8*, i8** %data569, align 8, !dbg !3795
  %512 = load i32, i32* %cd_shape_offset, align 4, !dbg !3795
  %idx.ext570 = sext i32 %512 to i64, !dbg !3795
  %add.ptr571 = getelementptr inbounds i8, i8* %511, i64 %idx.ext570, !dbg !3795
  %513 = bitcast i8* %add.ptr571 to float*, !dbg !3795
  call void @copy_v3_v3(float* %509, float* %513), !dbg !3796
  br label %if.end597, !dbg !3797

if.else572:                                       ; preds = %if.else564
  %514 = load [3 x float]*, [3 x float]** %oldkey, align 8, !dbg !3798
  %cmp573 = icmp ne [3 x float]* %514, null, !dbg !3800
  br i1 %cmp573, label %land.lhs.true575, label %if.else593, !dbg !3801

land.lhs.true575:                                 ; preds = %if.else572
  %515 = load i32, i32* %cd_shape_keyindex_offset, align 4, !dbg !3802
  %cmp576 = icmp ne i32 %515, -1, !dbg !3803
  br i1 %cmp576, label %land.lhs.true578, label %if.else593, !dbg !3804

land.lhs.true578:                                 ; preds = %land.lhs.true575
  %516 = load %struct.BMVert*, %struct.BMVert** %eve, align 8, !dbg !3805
  %head579 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %516, i32 0, i32 0, !dbg !3805
  %data580 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head579, i32 0, i32 0, !dbg !3805
  %517 = load i8*, i8** %data580, align 8, !dbg !3805
  %518 = load i32, i32* %cd_shape_keyindex_offset, align 4, !dbg !3805
  %idx.ext581 = sext i32 %518 to i64, !dbg !3805
  %add.ptr582 = getelementptr inbounds i8, i8* %517, i64 %idx.ext581, !dbg !3805
  %519 = bitcast i8* %add.ptr582 to i32*, !dbg !3805
  %520 = load i32, i32* %519, align 4, !dbg !3805
  store i32 %520, i32* %keyi514, align 4, !dbg !3806
  %cmp583 = icmp ne i32 %520, -1, !dbg !3807
  br i1 %cmp583, label %land.lhs.true585, label %if.else593, !dbg !3808

land.lhs.true585:                                 ; preds = %land.lhs.true578
  %521 = load i32, i32* %keyi514, align 4, !dbg !3809
  %522 = load %struct.KeyBlock*, %struct.KeyBlock** %currkey, align 8, !dbg !3810
  %totelem586 = getelementptr inbounds %struct.KeyBlock, %struct.KeyBlock* %522, i32 0, i32 8, !dbg !3811
  %523 = load i32, i32* %totelem586, align 8, !dbg !3811
  %cmp587 = icmp slt i32 %521, %523, !dbg !3812
  br i1 %cmp587, label %if.then589, label %if.else593, !dbg !3813

if.then589:                                       ; preds = %land.lhs.true585
  %524 = load float*, float** %fp515, align 8, !dbg !3814
  %525 = load [3 x float]*, [3 x float]** %oldkey, align 8, !dbg !3816
  %526 = load i32, i32* %keyi514, align 4, !dbg !3817
  %idxprom590 = sext i32 %526 to i64, !dbg !3816
  %arrayidx591 = getelementptr inbounds [3 x float], [3 x float]* %525, i64 %idxprom590, !dbg !3816
  %arraydecay592 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx591, i64 0, i64 0, !dbg !3816
  call void @copy_v3_v3(float* %524, float* %arraydecay592), !dbg !3818
  br label %if.end596, !dbg !3819

if.else593:                                       ; preds = %land.lhs.true585, %land.lhs.true578, %land.lhs.true575, %if.else572
  %527 = load float*, float** %fp515, align 8, !dbg !3820
  %528 = load %struct.MVert*, %struct.MVert** %mvert, align 8, !dbg !3822
  %co594 = getelementptr inbounds %struct.MVert, %struct.MVert* %528, i32 0, i32 0, !dbg !3823
  %arraydecay595 = getelementptr inbounds [3 x float], [3 x float]* %co594, i64 0, i64 0, !dbg !3822
  call void @copy_v3_v3(float* %527, float* %arraydecay595), !dbg !3824
  br label %if.end596

if.end596:                                        ; preds = %if.else593, %if.then589
  br label %if.end597

if.end597:                                        ; preds = %if.end596, %if.then567
  br label %if.end598

if.end598:                                        ; preds = %if.end597, %if.end563
  %529 = load i8, i8* %apply_offset, align 1, !dbg !3825
  %tobool599 = icmp ne i8 %529, 0, !dbg !3825
  br i1 %tobool599, label %if.then600, label %if.end603, !dbg !3827

if.then600:                                       ; preds = %if.end598
  %530 = load float*, float** %fp515, align 8, !dbg !3828
  %531 = load [3 x float]*, [3 x float]** %ofs_pt, align 8, !dbg !3830
  %incdec.ptr601 = getelementptr inbounds [3 x float], [3 x float]* %531, i32 1, !dbg !3830
  store [3 x float]* %incdec.ptr601, [3 x float]** %ofs_pt, align 8, !dbg !3830
  %arraydecay602 = getelementptr inbounds [3 x float], [3 x float]* %531, i64 0, i64 0, !dbg !3831
  call void @add_v3_v3(float* %530, float* %arraydecay602), !dbg !3832
  br label %if.end603, !dbg !3833

if.end603:                                        ; preds = %if.then600, %if.end598
  %532 = load float*, float** %fp515, align 8, !dbg !3834
  %add.ptr604 = getelementptr inbounds float, float* %532, i64 3, !dbg !3834
  store float* %add.ptr604, float** %fp515, align 8, !dbg !3834
  %533 = load %struct.MVert*, %struct.MVert** %mvert, align 8, !dbg !3835
  %incdec.ptr605 = getelementptr inbounds %struct.MVert, %struct.MVert* %533, i32 1, !dbg !3835
  store %struct.MVert* %incdec.ptr605, %struct.MVert** %mvert, align 8, !dbg !3835
  br label %for.inc606, !dbg !3836

for.inc606:                                       ; preds = %if.end603
  %call607 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !3736
  %534 = bitcast i8* %call607 to %struct.BMVert*, !dbg !3736
  store %struct.BMVert* %534, %struct.BMVert** %eve, align 8, !dbg !3736
  br label %for.cond527, !dbg !3736, !llvm.loop !3837

for.end608:                                       ; preds = %for.cond527
  %535 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !3839
  %totvert609 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %535, i32 0, i32 0, !dbg !3840
  %536 = load i32, i32* %totvert609, align 8, !dbg !3840
  %537 = load %struct.KeyBlock*, %struct.KeyBlock** %currkey, align 8, !dbg !3841
  %totelem610 = getelementptr inbounds %struct.KeyBlock, %struct.KeyBlock* %537, i32 0, i32 8, !dbg !3842
  store i32 %536, i32* %totelem610, align 8, !dbg !3843
  %538 = load %struct.KeyBlock*, %struct.KeyBlock** %currkey, align 8, !dbg !3844
  %data611 = getelementptr inbounds %struct.KeyBlock, %struct.KeyBlock* %538, i32 0, i32 10, !dbg !3846
  %539 = load i8*, i8** %data611, align 8, !dbg !3846
  %tobool612 = icmp ne i8* %539, null, !dbg !3844
  br i1 %tobool612, label %if.then613, label %if.end615, !dbg !3847

if.then613:                                       ; preds = %for.end608
  %540 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !3848
  %541 = load %struct.KeyBlock*, %struct.KeyBlock** %currkey, align 8, !dbg !3850
  %data614 = getelementptr inbounds %struct.KeyBlock, %struct.KeyBlock* %541, i32 0, i32 10, !dbg !3851
  %542 = load i8*, i8** %data614, align 8, !dbg !3851
  call void %540(i8* %542), !dbg !3848
  br label %if.end615, !dbg !3852

if.end615:                                        ; preds = %if.then613, %for.end608
  %543 = load float*, float** %newkey, align 8, !dbg !3853
  %544 = bitcast float* %543 to i8*, !dbg !3853
  %545 = load %struct.KeyBlock*, %struct.KeyBlock** %currkey, align 8, !dbg !3854
  %data616 = getelementptr inbounds %struct.KeyBlock, %struct.KeyBlock* %545, i32 0, i32 10, !dbg !3855
  store i8* %544, i8** %data616, align 8, !dbg !3856
  br label %for.inc617, !dbg !3857

for.inc617:                                       ; preds = %if.end615
  %546 = load %struct.KeyBlock*, %struct.KeyBlock** %currkey, align 8, !dbg !3858
  %next618 = getelementptr inbounds %struct.KeyBlock, %struct.KeyBlock* %546, i32 0, i32 0, !dbg !3859
  %547 = load %struct.KeyBlock*, %struct.KeyBlock** %next618, align 8, !dbg !3859
  store %struct.KeyBlock* %547, %struct.KeyBlock** %currkey, align 8, !dbg !3860
  br label %for.cond500, !dbg !3861, !llvm.loop !3862

for.end619:                                       ; preds = %for.cond500
  %548 = load [3 x float]*, [3 x float]** %ofs, align 8, !dbg !3864
  %tobool620 = icmp ne [3 x float]* %548, null, !dbg !3864
  br i1 %tobool620, label %if.then621, label %if.end622, !dbg !3866

if.then621:                                       ; preds = %for.end619
  %549 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !3867
  %550 = load [3 x float]*, [3 x float]** %ofs, align 8, !dbg !3868
  %551 = bitcast [3 x float]* %550 to i8*, !dbg !3868
  call void %549(i8* %551), !dbg !3867
  br label %if.end622, !dbg !3867

if.end622:                                        ; preds = %if.then621, %for.end619
  br label %if.end623, !dbg !3869

if.end623:                                        ; preds = %if.end622, %for.end371
  %552 = load %struct.MVert*, %struct.MVert** %oldverts, align 8, !dbg !3870
  %tobool624 = icmp ne %struct.MVert* %552, null, !dbg !3870
  br i1 %tobool624, label %if.then625, label %if.end626, !dbg !3872

if.then625:                                       ; preds = %if.end623
  %553 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !3873
  %554 = load %struct.MVert*, %struct.MVert** %oldverts, align 8, !dbg !3874
  %555 = bitcast %struct.MVert* %554 to i8*, !dbg !3874
  call void %553(i8* %555), !dbg !3873
  br label %if.end626, !dbg !3873

if.end626:                                        ; preds = %if.then625, %if.end623
  %556 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !3875
  call void @multires_topology_changed(%struct.Mesh* %556), !dbg !3876
  ret void, !dbg !3877
}

declare dso_local i8* @CustomData_set_layer(%struct.CustomData*, i32, i8*) #2

declare dso_local void @BKE_mesh_update_customdata_pointers(%struct.Mesh*, i8 zeroext) #2

; Function Attrs: noinline nounwind uwtable
define internal i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %bm, i8 zeroext %itype, i8* %data) #0 !dbg !3878 {
entry:
  %retval = alloca i8*, align 8
  %iter.addr = alloca %struct.BMIter*, align 8
  %bm.addr = alloca %struct.BMesh*, align 8
  %itype.addr = alloca i8, align 1
  %data.addr = alloca i8*, align 8
  store %struct.BMIter* %iter, %struct.BMIter** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMIter** %iter.addr, metadata !3883, metadata !DIExpression()), !dbg !3884
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !3885, metadata !DIExpression()), !dbg !3886
  store i8 %itype, i8* %itype.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %itype.addr, metadata !3887, metadata !DIExpression()), !dbg !3888
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !3889, metadata !DIExpression()), !dbg !3890
  %0 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3891
  %1 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !3891
  %2 = load i8, i8* %itype.addr, align 1, !dbg !3891
  %3 = load i8*, i8** %data.addr, align 8, !dbg !3891
  %call = call zeroext i8 @BM_iter_init(%struct.BMIter* %0, %struct.BMesh* %1, i8 zeroext %2, i8* %3), !dbg !3891
  %tobool = icmp ne i8 %call, 0, !dbg !3891
  br i1 %tobool, label %if.then, label %if.else, !dbg !3893

if.then:                                          ; preds = %entry
  %4 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3894
  %call1 = call i8* @BM_iter_step(%struct.BMIter* %4), !dbg !3896
  store i8* %call1, i8** %retval, align 8, !dbg !3897
  br label %return, !dbg !3897

if.else:                                          ; preds = %entry
  store i8* null, i8** %retval, align 8, !dbg !3898
  br label %return, !dbg !3898

return:                                           ; preds = %if.else, %if.then
  %5 = load i8*, i8** %retval, align 8, !dbg !3900
  ret i8* %5, !dbg !3900
}

; Function Attrs: noinline nounwind uwtable
define internal void @normal_float_to_short_v3(i16* %out, float* %in) #0 !dbg !3901 {
entry:
  %out.addr = alloca i16*, align 8
  %in.addr = alloca float*, align 8
  store i16* %out, i16** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %out.addr, metadata !3904, metadata !DIExpression()), !dbg !3905
  store float* %in, float** %in.addr, align 8
  call void @llvm.dbg.declare(metadata float** %in.addr, metadata !3906, metadata !DIExpression()), !dbg !3907
  %0 = load float*, float** %in.addr, align 8, !dbg !3908
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !3908
  %1 = load float, float* %arrayidx, align 4, !dbg !3908
  %mul = fmul float %1, 3.276700e+04, !dbg !3909
  %conv = fptosi float %mul to i16, !dbg !3910
  %2 = load i16*, i16** %out.addr, align 8, !dbg !3911
  %arrayidx1 = getelementptr inbounds i16, i16* %2, i64 0, !dbg !3911
  store i16 %conv, i16* %arrayidx1, align 2, !dbg !3912
  %3 = load float*, float** %in.addr, align 8, !dbg !3913
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !3913
  %4 = load float, float* %arrayidx2, align 4, !dbg !3913
  %mul3 = fmul float %4, 3.276700e+04, !dbg !3914
  %conv4 = fptosi float %mul3 to i16, !dbg !3915
  %5 = load i16*, i16** %out.addr, align 8, !dbg !3916
  %arrayidx5 = getelementptr inbounds i16, i16* %5, i64 1, !dbg !3916
  store i16 %conv4, i16* %arrayidx5, align 2, !dbg !3917
  %6 = load float*, float** %in.addr, align 8, !dbg !3918
  %arrayidx6 = getelementptr inbounds float, float* %6, i64 2, !dbg !3918
  %7 = load float, float* %arrayidx6, align 4, !dbg !3918
  %mul7 = fmul float %7, 3.276700e+04, !dbg !3919
  %conv8 = fptosi float %mul7 to i16, !dbg !3920
  %8 = load i16*, i16** %out.addr, align 8, !dbg !3921
  %arrayidx9 = getelementptr inbounds i16, i16* %8, i64 2, !dbg !3921
  store i16 %conv8, i16* %arrayidx9, align 2, !dbg !3922
  ret void, !dbg !3923
}

declare dso_local zeroext i8 @BM_vert_flag_to_mflag(%struct.BMVert*) #2

declare dso_local void @CustomData_from_bmesh_block(%struct.CustomData*, %struct.CustomData*, i8*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal i8* @BM_iter_step(%struct.BMIter* %iter) #0 !dbg !3924 {
entry:
  %iter.addr = alloca %struct.BMIter*, align 8
  store %struct.BMIter* %iter, %struct.BMIter** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMIter** %iter.addr, metadata !3927, metadata !DIExpression()), !dbg !3928
  %0 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3929
  %step = getelementptr inbounds %struct.BMIter, %struct.BMIter* %0, i32 0, i32 2, !dbg !3930
  %1 = load i8* (i8*)*, i8* (i8*)** %step, align 8, !dbg !3930
  %2 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3931
  %3 = bitcast %struct.BMIter* %2 to i8*, !dbg !3931
  %call = call i8* %1(i8* %3), !dbg !3929
  ret i8* %call, !dbg !3932
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @_bm_elem_index_get(%struct.BMHeader* %head) #0 !dbg !3933 {
entry:
  %head.addr = alloca %struct.BMHeader*, align 8
  store %struct.BMHeader* %head, %struct.BMHeader** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMHeader** %head.addr, metadata !3938, metadata !DIExpression()), !dbg !3939
  %0 = load %struct.BMHeader*, %struct.BMHeader** %head.addr, align 8, !dbg !3940
  %index = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %0, i32 0, i32 1, !dbg !3941
  %1 = load i32, i32* %index, align 8, !dbg !3941
  ret i32 %1, !dbg !3942
}

declare dso_local signext i16 @BM_edge_flag_to_mflag(%struct.BMEdge*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @bmesh_quick_edgedraw_flag(%struct.MEdge* %med, %struct.BMEdge* %e) #0 !dbg !3943 {
entry:
  %med.addr = alloca %struct.MEdge*, align 8
  %e.addr = alloca %struct.BMEdge*, align 8
  store %struct.MEdge* %med, %struct.MEdge** %med.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MEdge** %med.addr, metadata !3946, metadata !DIExpression()), !dbg !3947
  store %struct.BMEdge* %e, %struct.BMEdge** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e.addr, metadata !3948, metadata !DIExpression()), !dbg !3949
  %0 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !3950
  %l = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %0, i32 0, i32 4, !dbg !3952
  %1 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !3952
  %tobool = icmp ne %struct.BMLoop* %1, null, !dbg !3950
  br i1 %tobool, label %land.lhs.true, label %if.else, !dbg !3953

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !3954
  %l1 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %2, i32 0, i32 4, !dbg !3955
  %3 = load %struct.BMLoop*, %struct.BMLoop** %l1, align 8, !dbg !3955
  %4 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !3956
  %l2 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %4, i32 0, i32 4, !dbg !3957
  %5 = load %struct.BMLoop*, %struct.BMLoop** %l2, align 8, !dbg !3957
  %radial_next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %5, i32 0, i32 4, !dbg !3958
  %6 = load %struct.BMLoop*, %struct.BMLoop** %radial_next, align 8, !dbg !3958
  %cmp = icmp ne %struct.BMLoop* %3, %6, !dbg !3959
  br i1 %cmp, label %land.lhs.true3, label %if.else, !dbg !3960

land.lhs.true3:                                   ; preds = %land.lhs.true
  %7 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !3961
  %l4 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %7, i32 0, i32 4, !dbg !3962
  %8 = load %struct.BMLoop*, %struct.BMLoop** %l4, align 8, !dbg !3962
  %f = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %8, i32 0, i32 3, !dbg !3963
  %9 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !3963
  %no = getelementptr inbounds %struct.BMFace, %struct.BMFace* %9, i32 0, i32 4, !dbg !3964
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %no, i64 0, i64 0, !dbg !3961
  %10 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !3965
  %l5 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %10, i32 0, i32 4, !dbg !3966
  %11 = load %struct.BMLoop*, %struct.BMLoop** %l5, align 8, !dbg !3966
  %radial_next6 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %11, i32 0, i32 4, !dbg !3967
  %12 = load %struct.BMLoop*, %struct.BMLoop** %radial_next6, align 8, !dbg !3967
  %f7 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %12, i32 0, i32 3, !dbg !3968
  %13 = load %struct.BMFace*, %struct.BMFace** %f7, align 8, !dbg !3968
  %no8 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %13, i32 0, i32 4, !dbg !3969
  %arraydecay9 = getelementptr inbounds [3 x float], [3 x float]* %no8, i64 0, i64 0, !dbg !3965
  %call = call float @dot_v3v3(float* %arraydecay, float* %arraydecay9), !dbg !3970
  %cmp10 = fcmp ogt float %call, 0x3FEFFBE760000000, !dbg !3971
  br i1 %cmp10, label %if.then, label %if.else, !dbg !3972

if.then:                                          ; preds = %land.lhs.true3
  %14 = load %struct.MEdge*, %struct.MEdge** %med.addr, align 8, !dbg !3973
  %flag = getelementptr inbounds %struct.MEdge, %struct.MEdge* %14, i32 0, i32 4, !dbg !3975
  %15 = load i16, i16* %flag, align 2, !dbg !3976
  %conv = sext i16 %15 to i32, !dbg !3976
  %and = and i32 %conv, -3, !dbg !3976
  %conv11 = trunc i32 %and to i16, !dbg !3976
  store i16 %conv11, i16* %flag, align 2, !dbg !3976
  br label %if.end, !dbg !3977

if.else:                                          ; preds = %land.lhs.true3, %land.lhs.true, %entry
  %16 = load %struct.MEdge*, %struct.MEdge** %med.addr, align 8, !dbg !3978
  %flag12 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %16, i32 0, i32 4, !dbg !3980
  %17 = load i16, i16* %flag12, align 2, !dbg !3981
  %conv13 = sext i16 %17 to i32, !dbg !3981
  %or = or i32 %conv13, 2, !dbg !3981
  %conv14 = trunc i32 %or to i16, !dbg !3981
  store i16 %conv14, i16* %flag12, align 2, !dbg !3981
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !3982
}

declare dso_local zeroext i8 @BM_face_flag_to_mflag(%struct.BMFace*) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.BMVert** @bm_to_mesh_vertex_map(%struct.BMesh* %bm, i32 %ototvert) #0 !dbg !3983 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %ototvert.addr = alloca i32, align 4
  %cd_shape_keyindex_offset = alloca i32, align 4
  %vertMap = alloca %struct.BMVert**, align 8
  %eve = alloca %struct.BMVert*, align 8
  %i = alloca i32, align 4
  %iter = alloca %struct.BMIter, align 8
  %keyi = alloca i32, align 4
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !3986, metadata !DIExpression()), !dbg !3987
  store i32 %ototvert, i32* %ototvert.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ototvert.addr, metadata !3988, metadata !DIExpression()), !dbg !3989
  call void @llvm.dbg.declare(metadata i32* %cd_shape_keyindex_offset, metadata !3990, metadata !DIExpression()), !dbg !3991
  %0 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !3992
  %vdata = getelementptr inbounds %struct.BMesh, %struct.BMesh* %0, i32 0, i32 24, !dbg !3993
  %call = call i32 @CustomData_get_offset(%struct.CustomData* %vdata, i32 27), !dbg !3994
  store i32 %call, i32* %cd_shape_keyindex_offset, align 4, !dbg !3991
  call void @llvm.dbg.declare(metadata %struct.BMVert*** %vertMap, metadata !3995, metadata !DIExpression()), !dbg !3996
  store %struct.BMVert** null, %struct.BMVert*** %vertMap, align 8, !dbg !3996
  call void @llvm.dbg.declare(metadata %struct.BMVert** %eve, metadata !3997, metadata !DIExpression()), !dbg !3998
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3999, metadata !DIExpression()), !dbg !4000
  store i32 0, i32* %i, align 4, !dbg !4000
  call void @llvm.dbg.declare(metadata %struct.BMIter* %iter, metadata !4001, metadata !DIExpression()), !dbg !4002
  %1 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !4003
  %2 = load i32, i32* %ototvert.addr, align 4, !dbg !4004
  %conv = sext i32 %2 to i64, !dbg !4004
  %mul = mul i64 8, %conv, !dbg !4005
  %call1 = call i8* %1(i64 %mul, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.13, i64 0, i64 0)), !dbg !4003
  %3 = bitcast i8* %call1 to %struct.BMVert**, !dbg !4003
  store %struct.BMVert** %3, %struct.BMVert*** %vertMap, align 8, !dbg !4006
  %4 = load i32, i32* %cd_shape_keyindex_offset, align 4, !dbg !4007
  %cmp = icmp ne i32 %4, -1, !dbg !4009
  br i1 %cmp, label %if.then, label %if.else, !dbg !4010

if.then:                                          ; preds = %entry
  %5 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !4011
  %call3 = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %5, i8 zeroext 1, i8* null), !dbg !4011
  %6 = bitcast i8* %call3 to %struct.BMVert*, !dbg !4011
  store %struct.BMVert* %6, %struct.BMVert** %eve, align 8, !dbg !4011
  store i32 0, i32* %i, align 4, !dbg !4011
  br label %for.cond, !dbg !4011

for.cond:                                         ; preds = %for.inc, %if.then
  %7 = load %struct.BMVert*, %struct.BMVert** %eve, align 8, !dbg !4014
  %tobool = icmp ne %struct.BMVert* %7, null, !dbg !4011
  br i1 %tobool, label %for.body, label %for.end, !dbg !4011

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %keyi, metadata !4016, metadata !DIExpression()), !dbg !4018
  %8 = load %struct.BMVert*, %struct.BMVert** %eve, align 8, !dbg !4019
  %head = getelementptr inbounds %struct.BMVert, %struct.BMVert* %8, i32 0, i32 0, !dbg !4019
  %data = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head, i32 0, i32 0, !dbg !4019
  %9 = load i8*, i8** %data, align 8, !dbg !4019
  %10 = load i32, i32* %cd_shape_keyindex_offset, align 4, !dbg !4019
  %idx.ext = sext i32 %10 to i64, !dbg !4019
  %add.ptr = getelementptr inbounds i8, i8* %9, i64 %idx.ext, !dbg !4019
  %11 = bitcast i8* %add.ptr to i32*, !dbg !4019
  %12 = load i32, i32* %11, align 4, !dbg !4019
  store i32 %12, i32* %keyi, align 4, !dbg !4018
  %13 = load i32, i32* %keyi, align 4, !dbg !4020
  %cmp4 = icmp ne i32 %13, -1, !dbg !4022
  br i1 %cmp4, label %land.lhs.true, label %if.end, !dbg !4023

land.lhs.true:                                    ; preds = %for.body
  %14 = load i32, i32* %keyi, align 4, !dbg !4024
  %15 = load i32, i32* %ototvert.addr, align 4, !dbg !4025
  %cmp6 = icmp slt i32 %14, %15, !dbg !4026
  br i1 %cmp6, label %if.then8, label %if.end, !dbg !4027

if.then8:                                         ; preds = %land.lhs.true
  %16 = load %struct.BMVert*, %struct.BMVert** %eve, align 8, !dbg !4028
  %17 = load %struct.BMVert**, %struct.BMVert*** %vertMap, align 8, !dbg !4030
  %18 = load i32, i32* %keyi, align 4, !dbg !4031
  %idxprom = sext i32 %18 to i64, !dbg !4030
  %arrayidx = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %17, i64 %idxprom, !dbg !4030
  store %struct.BMVert* %16, %struct.BMVert** %arrayidx, align 8, !dbg !4032
  br label %if.end, !dbg !4033

if.end:                                           ; preds = %if.then8, %land.lhs.true, %for.body
  br label %for.inc, !dbg !4034

for.inc:                                          ; preds = %if.end
  %call9 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !4014
  %19 = bitcast i8* %call9 to %struct.BMVert*, !dbg !4014
  store %struct.BMVert* %19, %struct.BMVert** %eve, align 8, !dbg !4014
  %20 = load i32, i32* %i, align 4, !dbg !4014
  %inc = add nsw i32 %20, 1, !dbg !4014
  store i32 %inc, i32* %i, align 4, !dbg !4014
  br label %for.cond, !dbg !4014, !llvm.loop !4035

for.end:                                          ; preds = %for.cond
  br label %if.end25, !dbg !4037

if.else:                                          ; preds = %entry
  %21 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !4038
  %call10 = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %21, i8 zeroext 1, i8* null), !dbg !4038
  %22 = bitcast i8* %call10 to %struct.BMVert*, !dbg !4038
  store %struct.BMVert* %22, %struct.BMVert** %eve, align 8, !dbg !4038
  store i32 0, i32* %i, align 4, !dbg !4038
  br label %for.cond11, !dbg !4038

for.cond11:                                       ; preds = %for.inc21, %if.else
  %23 = load %struct.BMVert*, %struct.BMVert** %eve, align 8, !dbg !4041
  %tobool12 = icmp ne %struct.BMVert* %23, null, !dbg !4038
  br i1 %tobool12, label %for.body13, label %for.end24, !dbg !4038

for.body13:                                       ; preds = %for.cond11
  %24 = load i32, i32* %i, align 4, !dbg !4043
  %25 = load i32, i32* %ototvert.addr, align 4, !dbg !4046
  %cmp14 = icmp slt i32 %24, %25, !dbg !4047
  br i1 %cmp14, label %if.then16, label %if.else19, !dbg !4048

if.then16:                                        ; preds = %for.body13
  %26 = load %struct.BMVert*, %struct.BMVert** %eve, align 8, !dbg !4049
  %27 = load %struct.BMVert**, %struct.BMVert*** %vertMap, align 8, !dbg !4051
  %28 = load i32, i32* %i, align 4, !dbg !4052
  %idxprom17 = sext i32 %28 to i64, !dbg !4051
  %arrayidx18 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %27, i64 %idxprom17, !dbg !4051
  store %struct.BMVert* %26, %struct.BMVert** %arrayidx18, align 8, !dbg !4053
  br label %if.end20, !dbg !4054

if.else19:                                        ; preds = %for.body13
  br label %for.end24, !dbg !4055

if.end20:                                         ; preds = %if.then16
  br label %for.inc21, !dbg !4057

for.inc21:                                        ; preds = %if.end20
  %call22 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !4041
  %29 = bitcast i8* %call22 to %struct.BMVert*, !dbg !4041
  store %struct.BMVert* %29, %struct.BMVert** %eve, align 8, !dbg !4041
  %30 = load i32, i32* %i, align 4, !dbg !4041
  %inc23 = add nsw i32 %30, 1, !dbg !4041
  store i32 %inc23, i32* %i, align 4, !dbg !4041
  br label %for.cond11, !dbg !4041, !llvm.loop !4058

for.end24:                                        ; preds = %if.else19, %for.cond11
  br label %if.end25

if.end25:                                         ; preds = %for.end24, %for.end
  %31 = load %struct.BMVert**, %struct.BMVert*** %vertMap, align 8, !dbg !4060
  ret %struct.BMVert** %31, !dbg !4061
}

declare dso_local void @BKE_mesh_tessface_calc(%struct.Mesh*) #2

declare dso_local i32 @BLI_countlist(%struct.ListBase*) #2

declare dso_local %struct.KeyBlock* @BKE_keyblock_add(%struct.Key*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @sub_v3_v3v3(float* %r, float* %a, float* %b) #0 !dbg !4062 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !4065, metadata !DIExpression()), !dbg !4066
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !4067, metadata !DIExpression()), !dbg !4068
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !4069, metadata !DIExpression()), !dbg !4070
  %0 = load float*, float** %a.addr, align 8, !dbg !4071
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !4071
  %1 = load float, float* %arrayidx, align 4, !dbg !4071
  %2 = load float*, float** %b.addr, align 8, !dbg !4072
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !4072
  %3 = load float, float* %arrayidx1, align 4, !dbg !4072
  %sub = fsub float %1, %3, !dbg !4073
  %4 = load float*, float** %r.addr, align 8, !dbg !4074
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 0, !dbg !4074
  store float %sub, float* %arrayidx2, align 4, !dbg !4075
  %5 = load float*, float** %a.addr, align 8, !dbg !4076
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !4076
  %6 = load float, float* %arrayidx3, align 4, !dbg !4076
  %7 = load float*, float** %b.addr, align 8, !dbg !4077
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !4077
  %8 = load float, float* %arrayidx4, align 4, !dbg !4077
  %sub5 = fsub float %6, %8, !dbg !4078
  %9 = load float*, float** %r.addr, align 8, !dbg !4079
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 1, !dbg !4079
  store float %sub5, float* %arrayidx6, align 4, !dbg !4080
  %10 = load float*, float** %a.addr, align 8, !dbg !4081
  %arrayidx7 = getelementptr inbounds float, float* %10, i64 2, !dbg !4081
  %11 = load float, float* %arrayidx7, align 4, !dbg !4081
  %12 = load float*, float** %b.addr, align 8, !dbg !4082
  %arrayidx8 = getelementptr inbounds float, float* %12, i64 2, !dbg !4082
  %13 = load float, float* %arrayidx8, align 4, !dbg !4082
  %sub9 = fsub float %11, %13, !dbg !4083
  %14 = load float*, float** %r.addr, align 8, !dbg !4084
  %arrayidx10 = getelementptr inbounds float, float* %14, i64 2, !dbg !4084
  store float %sub9, float* %arrayidx10, align 4, !dbg !4085
  ret void, !dbg !4086
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @bm_to_mesh_shape_layer_index_from_kb(%struct.BMesh* %bm, %struct.KeyBlock* %currkey) #0 !dbg !4087 {
entry:
  %retval = alloca i32, align 4
  %bm.addr = alloca %struct.BMesh*, align 8
  %currkey.addr = alloca %struct.KeyBlock*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !4090, metadata !DIExpression()), !dbg !4091
  store %struct.KeyBlock* %currkey, %struct.KeyBlock** %currkey.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.KeyBlock** %currkey.addr, metadata !4092, metadata !DIExpression()), !dbg !4093
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4094, metadata !DIExpression()), !dbg !4095
  call void @llvm.dbg.declare(metadata i32* %j, metadata !4096, metadata !DIExpression()), !dbg !4097
  store i32 0, i32* %j, align 4, !dbg !4097
  store i32 0, i32* %i, align 4, !dbg !4098
  br label %for.cond, !dbg !4100

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !4101
  %1 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !4103
  %vdata = getelementptr inbounds %struct.BMesh, %struct.BMesh* %1, i32 0, i32 24, !dbg !4104
  %totlayer = getelementptr inbounds %struct.CustomData, %struct.CustomData* %vdata, i32 0, i32 2, !dbg !4105
  %2 = load i32, i32* %totlayer, align 4, !dbg !4105
  %cmp = icmp slt i32 %0, %2, !dbg !4106
  br i1 %cmp, label %for.body, label %for.end, !dbg !4107

for.body:                                         ; preds = %for.cond
  %3 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !4108
  %vdata1 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %3, i32 0, i32 24, !dbg !4111
  %layers = getelementptr inbounds %struct.CustomData, %struct.CustomData* %vdata1, i32 0, i32 0, !dbg !4112
  %4 = load %struct.CustomDataLayer*, %struct.CustomDataLayer** %layers, align 8, !dbg !4112
  %5 = load i32, i32* %i, align 4, !dbg !4113
  %idxprom = sext i32 %5 to i64, !dbg !4108
  %arrayidx = getelementptr inbounds %struct.CustomDataLayer, %struct.CustomDataLayer* %4, i64 %idxprom, !dbg !4108
  %type = getelementptr inbounds %struct.CustomDataLayer, %struct.CustomDataLayer* %arrayidx, i32 0, i32 0, !dbg !4114
  %6 = load i32, i32* %type, align 8, !dbg !4114
  %cmp2 = icmp eq i32 %6, 28, !dbg !4115
  br i1 %cmp2, label %if.then, label %if.end10, !dbg !4116

if.then:                                          ; preds = %for.body
  %7 = load %struct.KeyBlock*, %struct.KeyBlock** %currkey.addr, align 8, !dbg !4117
  %uid = getelementptr inbounds %struct.KeyBlock, %struct.KeyBlock* %7, i32 0, i32 9, !dbg !4120
  %8 = load i32, i32* %uid, align 4, !dbg !4120
  %9 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !4121
  %vdata3 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %9, i32 0, i32 24, !dbg !4122
  %layers4 = getelementptr inbounds %struct.CustomData, %struct.CustomData* %vdata3, i32 0, i32 0, !dbg !4123
  %10 = load %struct.CustomDataLayer*, %struct.CustomDataLayer** %layers4, align 8, !dbg !4123
  %11 = load i32, i32* %i, align 4, !dbg !4124
  %idxprom5 = sext i32 %11 to i64, !dbg !4121
  %arrayidx6 = getelementptr inbounds %struct.CustomDataLayer, %struct.CustomDataLayer* %10, i64 %idxprom5, !dbg !4121
  %uid7 = getelementptr inbounds %struct.CustomDataLayer, %struct.CustomDataLayer* %arrayidx6, i32 0, i32 7, !dbg !4125
  %12 = load i32, i32* %uid7, align 4, !dbg !4125
  %cmp8 = icmp eq i32 %8, %12, !dbg !4126
  br i1 %cmp8, label %if.then9, label %if.end, !dbg !4127

if.then9:                                         ; preds = %if.then
  %13 = load i32, i32* %j, align 4, !dbg !4128
  store i32 %13, i32* %retval, align 4, !dbg !4130
  br label %return, !dbg !4130

if.end:                                           ; preds = %if.then
  %14 = load i32, i32* %j, align 4, !dbg !4131
  %inc = add nsw i32 %14, 1, !dbg !4131
  store i32 %inc, i32* %j, align 4, !dbg !4131
  br label %if.end10, !dbg !4132

if.end10:                                         ; preds = %if.end, %for.body
  br label %for.inc, !dbg !4133

for.inc:                                          ; preds = %if.end10
  %15 = load i32, i32* %i, align 4, !dbg !4134
  %inc11 = add nsw i32 %15, 1, !dbg !4134
  store i32 %inc11, i32* %i, align 4, !dbg !4134
  br label %for.cond, !dbg !4135, !llvm.loop !4136

for.end:                                          ; preds = %for.cond
  store i32 -1, i32* %retval, align 4, !dbg !4138
  br label %return, !dbg !4138

return:                                           ; preds = %for.end, %if.then9
  %16 = load i32, i32* %retval, align 4, !dbg !4139
  ret i32 %16, !dbg !4139
}

declare dso_local i32 @CustomData_get_n_offset(%struct.CustomData*, i32, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal void @add_v3_v3(float* %r, float* %a) #0 !dbg !4140 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !4141, metadata !DIExpression()), !dbg !4142
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !4143, metadata !DIExpression()), !dbg !4144
  %0 = load float*, float** %a.addr, align 8, !dbg !4145
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !4145
  %1 = load float, float* %arrayidx, align 4, !dbg !4145
  %2 = load float*, float** %r.addr, align 8, !dbg !4146
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !4146
  %3 = load float, float* %arrayidx1, align 4, !dbg !4147
  %add = fadd float %3, %1, !dbg !4147
  store float %add, float* %arrayidx1, align 4, !dbg !4147
  %4 = load float*, float** %a.addr, align 8, !dbg !4148
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !4148
  %5 = load float, float* %arrayidx2, align 4, !dbg !4148
  %6 = load float*, float** %r.addr, align 8, !dbg !4149
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !4149
  %7 = load float, float* %arrayidx3, align 4, !dbg !4150
  %add4 = fadd float %7, %5, !dbg !4150
  store float %add4, float* %arrayidx3, align 4, !dbg !4150
  %8 = load float*, float** %a.addr, align 8, !dbg !4151
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !4151
  %9 = load float, float* %arrayidx5, align 4, !dbg !4151
  %10 = load float*, float** %r.addr, align 8, !dbg !4152
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 2, !dbg !4152
  %11 = load float, float* %arrayidx6, align 4, !dbg !4153
  %add7 = fadd float %11, %9, !dbg !4153
  store float %add7, float* %arrayidx6, align 4, !dbg !4153
  ret void, !dbg !4154
}

declare dso_local void @multires_topology_changed(%struct.Mesh*) #2

declare dso_local %struct.BMFace* @BM_face_create(%struct.BMesh*, %struct.BMVert**, %struct.BMEdge**, i32, %struct.BMFace*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @BM_iter_init(%struct.BMIter* %iter, %struct.BMesh* %bm, i8 zeroext %itype, i8* %data) #0 !dbg !4155 {
entry:
  %retval = alloca i8, align 1
  %iter.addr = alloca %struct.BMIter*, align 8
  %bm.addr = alloca %struct.BMesh*, align 8
  %itype.addr = alloca i8, align 1
  %data.addr = alloca i8*, align 8
  store %struct.BMIter* %iter, %struct.BMIter** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMIter** %iter.addr, metadata !4158, metadata !DIExpression()), !dbg !4159
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !4160, metadata !DIExpression()), !dbg !4161
  store i8 %itype, i8* %itype.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %itype.addr, metadata !4162, metadata !DIExpression()), !dbg !4163
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !4164, metadata !DIExpression()), !dbg !4165
  %0 = load i8, i8* %itype.addr, align 1, !dbg !4166
  %1 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4167
  %itype1 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %1, i32 0, i32 4, !dbg !4168
  store i8 %0, i8* %itype1, align 4, !dbg !4169
  %2 = load i8, i8* %itype.addr, align 1, !dbg !4170
  %conv = zext i8 %2 to i32, !dbg !4171
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
  ], !dbg !4172

sw.bb:                                            ; preds = %entry
  %3 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4173
  %begin = getelementptr inbounds %struct.BMIter, %struct.BMIter* %3, i32 0, i32 1, !dbg !4175
  store void (i8*)* bitcast (void (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_begin to void (i8*)*), void (i8*)** %begin, align 8, !dbg !4176
  %4 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4177
  %step = getelementptr inbounds %struct.BMIter, %struct.BMIter* %4, i32 0, i32 2, !dbg !4178
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_step to i8* (i8*)*), i8* (i8*)** %step, align 8, !dbg !4179
  %5 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !4180
  %vpool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %5, i32 0, i32 9, !dbg !4181
  %6 = load %struct.BLI_mempool*, %struct.BLI_mempool** %vpool, align 8, !dbg !4181
  %7 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4182
  %data2 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %7, i32 0, i32 0, !dbg !4183
  %elem_of_mesh = bitcast %union.anon.0* %data2 to %struct.BMIter__elem_of_mesh*, !dbg !4184
  %pooliter = getelementptr inbounds %struct.BMIter__elem_of_mesh, %struct.BMIter__elem_of_mesh* %elem_of_mesh, i32 0, i32 0, !dbg !4185
  %pool = getelementptr inbounds %struct.BLI_mempool_iter, %struct.BLI_mempool_iter* %pooliter, i32 0, i32 0, !dbg !4186
  store %struct.BLI_mempool* %6, %struct.BLI_mempool** %pool, align 8, !dbg !4187
  br label %sw.epilog, !dbg !4188

sw.bb3:                                           ; preds = %entry
  %8 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4189
  %begin4 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %8, i32 0, i32 1, !dbg !4190
  store void (i8*)* bitcast (void (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_begin to void (i8*)*), void (i8*)** %begin4, align 8, !dbg !4191
  %9 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4192
  %step5 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %9, i32 0, i32 2, !dbg !4193
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_step to i8* (i8*)*), i8* (i8*)** %step5, align 8, !dbg !4194
  %10 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !4195
  %epool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %10, i32 0, i32 10, !dbg !4196
  %11 = load %struct.BLI_mempool*, %struct.BLI_mempool** %epool, align 8, !dbg !4196
  %12 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4197
  %data6 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %12, i32 0, i32 0, !dbg !4198
  %elem_of_mesh7 = bitcast %union.anon.0* %data6 to %struct.BMIter__elem_of_mesh*, !dbg !4199
  %pooliter8 = getelementptr inbounds %struct.BMIter__elem_of_mesh, %struct.BMIter__elem_of_mesh* %elem_of_mesh7, i32 0, i32 0, !dbg !4200
  %pool9 = getelementptr inbounds %struct.BLI_mempool_iter, %struct.BLI_mempool_iter* %pooliter8, i32 0, i32 0, !dbg !4201
  store %struct.BLI_mempool* %11, %struct.BLI_mempool** %pool9, align 8, !dbg !4202
  br label %sw.epilog, !dbg !4203

sw.bb10:                                          ; preds = %entry
  %13 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4204
  %begin11 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %13, i32 0, i32 1, !dbg !4205
  store void (i8*)* bitcast (void (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_begin to void (i8*)*), void (i8*)** %begin11, align 8, !dbg !4206
  %14 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4207
  %step12 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %14, i32 0, i32 2, !dbg !4208
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_step to i8* (i8*)*), i8* (i8*)** %step12, align 8, !dbg !4209
  %15 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !4210
  %fpool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %15, i32 0, i32 12, !dbg !4211
  %16 = load %struct.BLI_mempool*, %struct.BLI_mempool** %fpool, align 8, !dbg !4211
  %17 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4212
  %data13 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %17, i32 0, i32 0, !dbg !4213
  %elem_of_mesh14 = bitcast %union.anon.0* %data13 to %struct.BMIter__elem_of_mesh*, !dbg !4214
  %pooliter15 = getelementptr inbounds %struct.BMIter__elem_of_mesh, %struct.BMIter__elem_of_mesh* %elem_of_mesh14, i32 0, i32 0, !dbg !4215
  %pool16 = getelementptr inbounds %struct.BLI_mempool_iter, %struct.BLI_mempool_iter* %pooliter15, i32 0, i32 0, !dbg !4216
  store %struct.BLI_mempool* %16, %struct.BLI_mempool** %pool16, align 8, !dbg !4217
  br label %sw.epilog, !dbg !4218

sw.bb17:                                          ; preds = %entry
  %18 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4219
  %begin18 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %18, i32 0, i32 1, !dbg !4220
  store void (i8*)* bitcast (void (%struct.BMIter__edge_of_vert*)* @bmiter__edge_of_vert_begin to void (i8*)*), void (i8*)** %begin18, align 8, !dbg !4221
  %19 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4222
  %step19 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %19, i32 0, i32 2, !dbg !4223
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__edge_of_vert*)* @bmiter__edge_of_vert_step to i8* (i8*)*), i8* (i8*)** %step19, align 8, !dbg !4224
  %20 = load i8*, i8** %data.addr, align 8, !dbg !4225
  %21 = bitcast i8* %20 to %struct.BMVert*, !dbg !4226
  %22 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4227
  %data20 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %22, i32 0, i32 0, !dbg !4228
  %edge_of_vert = bitcast %union.anon.0* %data20 to %struct.BMIter__edge_of_vert*, !dbg !4229
  %vdata = getelementptr inbounds %struct.BMIter__edge_of_vert, %struct.BMIter__edge_of_vert* %edge_of_vert, i32 0, i32 0, !dbg !4230
  store %struct.BMVert* %21, %struct.BMVert** %vdata, align 8, !dbg !4231
  br label %sw.epilog, !dbg !4232

sw.bb21:                                          ; preds = %entry
  %23 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4233
  %begin22 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %23, i32 0, i32 1, !dbg !4234
  store void (i8*)* bitcast (void (%struct.BMIter__face_of_vert*)* @bmiter__face_of_vert_begin to void (i8*)*), void (i8*)** %begin22, align 8, !dbg !4235
  %24 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4236
  %step23 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %24, i32 0, i32 2, !dbg !4237
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__face_of_vert*)* @bmiter__face_of_vert_step to i8* (i8*)*), i8* (i8*)** %step23, align 8, !dbg !4238
  %25 = load i8*, i8** %data.addr, align 8, !dbg !4239
  %26 = bitcast i8* %25 to %struct.BMVert*, !dbg !4240
  %27 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4241
  %data24 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %27, i32 0, i32 0, !dbg !4242
  %face_of_vert = bitcast %union.anon.0* %data24 to %struct.BMIter__face_of_vert*, !dbg !4243
  %vdata25 = getelementptr inbounds %struct.BMIter__face_of_vert, %struct.BMIter__face_of_vert* %face_of_vert, i32 0, i32 0, !dbg !4244
  store %struct.BMVert* %26, %struct.BMVert** %vdata25, align 8, !dbg !4245
  br label %sw.epilog, !dbg !4246

sw.bb26:                                          ; preds = %entry
  %28 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4247
  %begin27 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %28, i32 0, i32 1, !dbg !4248
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_vert*)* @bmiter__loop_of_vert_begin to void (i8*)*), void (i8*)** %begin27, align 8, !dbg !4249
  %29 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4250
  %step28 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %29, i32 0, i32 2, !dbg !4251
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_vert*)* @bmiter__loop_of_vert_step to i8* (i8*)*), i8* (i8*)** %step28, align 8, !dbg !4252
  %30 = load i8*, i8** %data.addr, align 8, !dbg !4253
  %31 = bitcast i8* %30 to %struct.BMVert*, !dbg !4254
  %32 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4255
  %data29 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %32, i32 0, i32 0, !dbg !4256
  %loop_of_vert = bitcast %union.anon.0* %data29 to %struct.BMIter__loop_of_vert*, !dbg !4257
  %vdata30 = getelementptr inbounds %struct.BMIter__loop_of_vert, %struct.BMIter__loop_of_vert* %loop_of_vert, i32 0, i32 0, !dbg !4258
  store %struct.BMVert* %31, %struct.BMVert** %vdata30, align 8, !dbg !4259
  br label %sw.epilog, !dbg !4260

sw.bb31:                                          ; preds = %entry
  %33 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4261
  %begin32 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %33, i32 0, i32 1, !dbg !4262
  store void (i8*)* bitcast (void (%struct.BMIter__vert_of_edge*)* @bmiter__vert_of_edge_begin to void (i8*)*), void (i8*)** %begin32, align 8, !dbg !4263
  %34 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4264
  %step33 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %34, i32 0, i32 2, !dbg !4265
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__vert_of_edge*)* @bmiter__vert_of_edge_step to i8* (i8*)*), i8* (i8*)** %step33, align 8, !dbg !4266
  %35 = load i8*, i8** %data.addr, align 8, !dbg !4267
  %36 = bitcast i8* %35 to %struct.BMEdge*, !dbg !4268
  %37 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4269
  %data34 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %37, i32 0, i32 0, !dbg !4270
  %vert_of_edge = bitcast %union.anon.0* %data34 to %struct.BMIter__vert_of_edge*, !dbg !4271
  %edata = getelementptr inbounds %struct.BMIter__vert_of_edge, %struct.BMIter__vert_of_edge* %vert_of_edge, i32 0, i32 0, !dbg !4272
  store %struct.BMEdge* %36, %struct.BMEdge** %edata, align 8, !dbg !4273
  br label %sw.epilog, !dbg !4274

sw.bb35:                                          ; preds = %entry
  %38 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4275
  %begin36 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %38, i32 0, i32 1, !dbg !4276
  store void (i8*)* bitcast (void (%struct.BMIter__face_of_edge*)* @bmiter__face_of_edge_begin to void (i8*)*), void (i8*)** %begin36, align 8, !dbg !4277
  %39 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4278
  %step37 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %39, i32 0, i32 2, !dbg !4279
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__face_of_edge*)* @bmiter__face_of_edge_step to i8* (i8*)*), i8* (i8*)** %step37, align 8, !dbg !4280
  %40 = load i8*, i8** %data.addr, align 8, !dbg !4281
  %41 = bitcast i8* %40 to %struct.BMEdge*, !dbg !4282
  %42 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4283
  %data38 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %42, i32 0, i32 0, !dbg !4284
  %face_of_edge = bitcast %union.anon.0* %data38 to %struct.BMIter__face_of_edge*, !dbg !4285
  %edata39 = getelementptr inbounds %struct.BMIter__face_of_edge, %struct.BMIter__face_of_edge* %face_of_edge, i32 0, i32 0, !dbg !4286
  store %struct.BMEdge* %41, %struct.BMEdge** %edata39, align 8, !dbg !4287
  br label %sw.epilog, !dbg !4288

sw.bb40:                                          ; preds = %entry
  %43 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4289
  %begin41 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %43, i32 0, i32 1, !dbg !4290
  store void (i8*)* bitcast (void (%struct.BMIter__vert_of_face*)* @bmiter__vert_of_face_begin to void (i8*)*), void (i8*)** %begin41, align 8, !dbg !4291
  %44 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4292
  %step42 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %44, i32 0, i32 2, !dbg !4293
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__vert_of_face*)* @bmiter__vert_of_face_step to i8* (i8*)*), i8* (i8*)** %step42, align 8, !dbg !4294
  %45 = load i8*, i8** %data.addr, align 8, !dbg !4295
  %46 = bitcast i8* %45 to %struct.BMFace*, !dbg !4296
  %47 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4297
  %data43 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %47, i32 0, i32 0, !dbg !4298
  %vert_of_face = bitcast %union.anon.0* %data43 to %struct.BMIter__vert_of_face*, !dbg !4299
  %pdata = getelementptr inbounds %struct.BMIter__vert_of_face, %struct.BMIter__vert_of_face* %vert_of_face, i32 0, i32 0, !dbg !4300
  store %struct.BMFace* %46, %struct.BMFace** %pdata, align 8, !dbg !4301
  br label %sw.epilog, !dbg !4302

sw.bb44:                                          ; preds = %entry
  %48 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4303
  %begin45 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %48, i32 0, i32 1, !dbg !4304
  store void (i8*)* bitcast (void (%struct.BMIter__edge_of_face*)* @bmiter__edge_of_face_begin to void (i8*)*), void (i8*)** %begin45, align 8, !dbg !4305
  %49 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4306
  %step46 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %49, i32 0, i32 2, !dbg !4307
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__edge_of_face*)* @bmiter__edge_of_face_step to i8* (i8*)*), i8* (i8*)** %step46, align 8, !dbg !4308
  %50 = load i8*, i8** %data.addr, align 8, !dbg !4309
  %51 = bitcast i8* %50 to %struct.BMFace*, !dbg !4310
  %52 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4311
  %data47 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %52, i32 0, i32 0, !dbg !4312
  %edge_of_face = bitcast %union.anon.0* %data47 to %struct.BMIter__edge_of_face*, !dbg !4313
  %pdata48 = getelementptr inbounds %struct.BMIter__edge_of_face, %struct.BMIter__edge_of_face* %edge_of_face, i32 0, i32 0, !dbg !4314
  store %struct.BMFace* %51, %struct.BMFace** %pdata48, align 8, !dbg !4315
  br label %sw.epilog, !dbg !4316

sw.bb49:                                          ; preds = %entry
  %53 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4317
  %begin50 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %53, i32 0, i32 1, !dbg !4318
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_face*)* @bmiter__loop_of_face_begin to void (i8*)*), void (i8*)** %begin50, align 8, !dbg !4319
  %54 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4320
  %step51 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %54, i32 0, i32 2, !dbg !4321
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_face*)* @bmiter__loop_of_face_step to i8* (i8*)*), i8* (i8*)** %step51, align 8, !dbg !4322
  %55 = load i8*, i8** %data.addr, align 8, !dbg !4323
  %56 = bitcast i8* %55 to %struct.BMFace*, !dbg !4324
  %57 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4325
  %data52 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %57, i32 0, i32 0, !dbg !4326
  %loop_of_face = bitcast %union.anon.0* %data52 to %struct.BMIter__loop_of_face*, !dbg !4327
  %pdata53 = getelementptr inbounds %struct.BMIter__loop_of_face, %struct.BMIter__loop_of_face* %loop_of_face, i32 0, i32 0, !dbg !4328
  store %struct.BMFace* %56, %struct.BMFace** %pdata53, align 8, !dbg !4329
  br label %sw.epilog, !dbg !4330

sw.bb54:                                          ; preds = %entry
  %58 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4331
  %begin55 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %58, i32 0, i32 1, !dbg !4332
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_loop*)* @bmiter__loop_of_loop_begin to void (i8*)*), void (i8*)** %begin55, align 8, !dbg !4333
  %59 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4334
  %step56 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %59, i32 0, i32 2, !dbg !4335
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_loop*)* @bmiter__loop_of_loop_step to i8* (i8*)*), i8* (i8*)** %step56, align 8, !dbg !4336
  %60 = load i8*, i8** %data.addr, align 8, !dbg !4337
  %61 = bitcast i8* %60 to %struct.BMLoop*, !dbg !4338
  %62 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4339
  %data57 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %62, i32 0, i32 0, !dbg !4340
  %loop_of_loop = bitcast %union.anon.0* %data57 to %struct.BMIter__loop_of_loop*, !dbg !4341
  %ldata = getelementptr inbounds %struct.BMIter__loop_of_loop, %struct.BMIter__loop_of_loop* %loop_of_loop, i32 0, i32 0, !dbg !4342
  store %struct.BMLoop* %61, %struct.BMLoop** %ldata, align 8, !dbg !4343
  br label %sw.epilog, !dbg !4344

sw.bb58:                                          ; preds = %entry
  %63 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4345
  %begin59 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %63, i32 0, i32 1, !dbg !4346
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_edge*)* @bmiter__loop_of_edge_begin to void (i8*)*), void (i8*)** %begin59, align 8, !dbg !4347
  %64 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4348
  %step60 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %64, i32 0, i32 2, !dbg !4349
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_edge*)* @bmiter__loop_of_edge_step to i8* (i8*)*), i8* (i8*)** %step60, align 8, !dbg !4350
  %65 = load i8*, i8** %data.addr, align 8, !dbg !4351
  %66 = bitcast i8* %65 to %struct.BMEdge*, !dbg !4352
  %67 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4353
  %data61 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %67, i32 0, i32 0, !dbg !4354
  %loop_of_edge = bitcast %union.anon.0* %data61 to %struct.BMIter__loop_of_edge*, !dbg !4355
  %edata62 = getelementptr inbounds %struct.BMIter__loop_of_edge, %struct.BMIter__loop_of_edge* %loop_of_edge, i32 0, i32 0, !dbg !4356
  store %struct.BMEdge* %66, %struct.BMEdge** %edata62, align 8, !dbg !4357
  br label %sw.epilog, !dbg !4358

sw.default:                                       ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !4359
  br label %return, !dbg !4359

sw.epilog:                                        ; preds = %sw.bb58, %sw.bb54, %sw.bb49, %sw.bb44, %sw.bb40, %sw.bb35, %sw.bb31, %sw.bb26, %sw.bb21, %sw.bb17, %sw.bb10, %sw.bb3, %sw.bb
  %68 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4360
  %begin63 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %68, i32 0, i32 1, !dbg !4361
  %69 = load void (i8*)*, void (i8*)** %begin63, align 8, !dbg !4361
  %70 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4362
  %71 = bitcast %struct.BMIter* %70 to i8*, !dbg !4362
  call void %69(i8* %71), !dbg !4360
  store i8 1, i8* %retval, align 1, !dbg !4363
  br label %return, !dbg !4363

return:                                           ; preds = %sw.epilog, %sw.default
  %72 = load i8, i8* %retval, align 1, !dbg !4364
  ret i8 %72, !dbg !4364
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

; Function Attrs: noinline nounwind uwtable
define internal float @dot_v3v3(float* %a, float* %b) #0 !dbg !4365 {
entry:
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !4368, metadata !DIExpression()), !dbg !4369
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !4370, metadata !DIExpression()), !dbg !4371
  %0 = load float*, float** %a.addr, align 8, !dbg !4372
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !4372
  %1 = load float, float* %arrayidx, align 4, !dbg !4372
  %2 = load float*, float** %b.addr, align 8, !dbg !4373
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !4373
  %3 = load float, float* %arrayidx1, align 4, !dbg !4373
  %mul = fmul float %1, %3, !dbg !4374
  %4 = load float*, float** %a.addr, align 8, !dbg !4375
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !4375
  %5 = load float, float* %arrayidx2, align 4, !dbg !4375
  %6 = load float*, float** %b.addr, align 8, !dbg !4376
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !4376
  %7 = load float, float* %arrayidx3, align 4, !dbg !4376
  %mul4 = fmul float %5, %7, !dbg !4377
  %add = fadd float %mul, %mul4, !dbg !4378
  %8 = load float*, float** %a.addr, align 8, !dbg !4379
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !4379
  %9 = load float, float* %arrayidx5, align 4, !dbg !4379
  %10 = load float*, float** %b.addr, align 8, !dbg !4380
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 2, !dbg !4380
  %11 = load float, float* %arrayidx6, align 4, !dbg !4380
  %mul7 = fmul float %9, %11, !dbg !4381
  %add8 = fadd float %add, %mul7, !dbg !4382
  ret float %add8, !dbg !4383
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1183, !1184, !1185}
!llvm.ident = !{!1186}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !231, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_mesh_conv.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !15, !21, !27, !35, !42, !86, !93, !99, !104, !121, !127, !132, !136, !142, !148, !160, !213, !218, !223}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBMOpSlotType", file: !4, line: 94, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_operator_api.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9, !10, !11, !12, !13, !14}
!7 = !DIEnumerator(name: "BMO_OP_SLOT_BOOL", value: 1, isUnsigned: true)
!8 = !DIEnumerator(name: "BMO_OP_SLOT_INT", value: 2, isUnsigned: true)
!9 = !DIEnumerator(name: "BMO_OP_SLOT_FLT", value: 3, isUnsigned: true)
!10 = !DIEnumerator(name: "BMO_OP_SLOT_PTR", value: 4, isUnsigned: true)
!11 = !DIEnumerator(name: "BMO_OP_SLOT_MAT", value: 5, isUnsigned: true)
!12 = !DIEnumerator(name: "BMO_OP_SLOT_VEC", value: 8, isUnsigned: true)
!13 = !DIEnumerator(name: "BMO_OP_SLOT_ELEMENT_BUF", value: 9, isUnsigned: true)
!14 = !DIEnumerator(name: "BMO_OP_SLOT_MAPPING", value: 10, isUnsigned: true)
!15 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBMOpSlotSubType_Elem", file: !4, line: 116, baseType: !5, size: 32, elements: !16)
!16 = !{!17, !18, !19, !20}
!17 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_ELEM_VERT", value: 1, isUnsigned: true)
!18 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_ELEM_EDGE", value: 2, isUnsigned: true)
!19 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_ELEM_FACE", value: 8, isUnsigned: true)
!20 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_ELEM_IS_SINGLE", value: 16, isUnsigned: true)
!21 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBMOpSlotSubType_Ptr", file: !4, line: 131, baseType: !5, size: 32, elements: !22)
!22 = !{!23, !24, !25, !26}
!23 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_PTR_BMESH", value: 100, isUnsigned: true)
!24 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_PTR_SCENE", value: 101, isUnsigned: true)
!25 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_PTR_OBJECT", value: 102, isUnsigned: true)
!26 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_PTR_MESH", value: 103, isUnsigned: true)
!27 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBMOpSlotSubType_Map", file: !4, line: 123, baseType: !5, size: 32, elements: !28)
!28 = !{!29, !30, !31, !32, !33, !34}
!29 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_EMPTY", value: 64, isUnsigned: true)
!30 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_ELEM", value: 65, isUnsigned: true)
!31 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_FLT", value: 66, isUnsigned: true)
!32 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_INT", value: 67, isUnsigned: true)
!33 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_BOOL", value: 68, isUnsigned: true)
!34 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_INTERNAL", value: 69, isUnsigned: true)
!35 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 182, baseType: !5, size: 32, elements: !36)
!36 = !{!37, !38, !39, !40, !41}
!37 = !DIEnumerator(name: "BMO_OPTYPE_FLAG_NOP", value: 0, isUnsigned: true)
!38 = !DIEnumerator(name: "BMO_OPTYPE_FLAG_UNTAN_MULTIRES", value: 1, isUnsigned: true)
!39 = !DIEnumerator(name: "BMO_OPTYPE_FLAG_NORMALS_CALC", value: 2, isUnsigned: true)
!40 = !DIEnumerator(name: "BMO_OPTYPE_FLAG_SELECT_FLUSH", value: 4, isUnsigned: true)
!41 = !DIEnumerator(name: "BMO_OPTYPE_FLAG_SELECT_VALIDATE", value: 8, isUnsigned: true)
!42 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !43, line: 76, baseType: !5, size: 32, elements: !44)
!43 = !DIFile(filename: "blender/source/blender/makesdna/DNA_customdata_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!44 = !{!45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85}
!45 = !DIEnumerator(name: "CD_MVERT", value: 0, isUnsigned: true)
!46 = !DIEnumerator(name: "CD_MSTICKY", value: 1, isUnsigned: true)
!47 = !DIEnumerator(name: "CD_MDEFORMVERT", value: 2, isUnsigned: true)
!48 = !DIEnumerator(name: "CD_MEDGE", value: 3, isUnsigned: true)
!49 = !DIEnumerator(name: "CD_MFACE", value: 4, isUnsigned: true)
!50 = !DIEnumerator(name: "CD_MTFACE", value: 5, isUnsigned: true)
!51 = !DIEnumerator(name: "CD_MCOL", value: 6, isUnsigned: true)
!52 = !DIEnumerator(name: "CD_ORIGINDEX", value: 7, isUnsigned: true)
!53 = !DIEnumerator(name: "CD_NORMAL", value: 8, isUnsigned: true)
!54 = !DIEnumerator(name: "CD_PROP_FLT", value: 10, isUnsigned: true)
!55 = !DIEnumerator(name: "CD_PROP_INT", value: 11, isUnsigned: true)
!56 = !DIEnumerator(name: "CD_PROP_STR", value: 12, isUnsigned: true)
!57 = !DIEnumerator(name: "CD_ORIGSPACE", value: 13, isUnsigned: true)
!58 = !DIEnumerator(name: "CD_ORCO", value: 14, isUnsigned: true)
!59 = !DIEnumerator(name: "CD_MTEXPOLY", value: 15, isUnsigned: true)
!60 = !DIEnumerator(name: "CD_MLOOPUV", value: 16, isUnsigned: true)
!61 = !DIEnumerator(name: "CD_MLOOPCOL", value: 17, isUnsigned: true)
!62 = !DIEnumerator(name: "CD_TANGENT", value: 18, isUnsigned: true)
!63 = !DIEnumerator(name: "CD_MDISPS", value: 19, isUnsigned: true)
!64 = !DIEnumerator(name: "CD_PREVIEW_MCOL", value: 20, isUnsigned: true)
!65 = !DIEnumerator(name: "CD_ID_MCOL", value: 21, isUnsigned: true)
!66 = !DIEnumerator(name: "CD_TEXTURE_MCOL", value: 22, isUnsigned: true)
!67 = !DIEnumerator(name: "CD_CLOTH_ORCO", value: 23, isUnsigned: true)
!68 = !DIEnumerator(name: "CD_RECAST", value: 24, isUnsigned: true)
!69 = !DIEnumerator(name: "CD_MPOLY", value: 25, isUnsigned: true)
!70 = !DIEnumerator(name: "CD_MLOOP", value: 26, isUnsigned: true)
!71 = !DIEnumerator(name: "CD_SHAPE_KEYINDEX", value: 27, isUnsigned: true)
!72 = !DIEnumerator(name: "CD_SHAPEKEY", value: 28, isUnsigned: true)
!73 = !DIEnumerator(name: "CD_BWEIGHT", value: 29, isUnsigned: true)
!74 = !DIEnumerator(name: "CD_CREASE", value: 30, isUnsigned: true)
!75 = !DIEnumerator(name: "CD_ORIGSPACE_MLOOP", value: 31, isUnsigned: true)
!76 = !DIEnumerator(name: "CD_PREVIEW_MLOOPCOL", value: 32, isUnsigned: true)
!77 = !DIEnumerator(name: "CD_BM_ELEM_PYPTR", value: 33, isUnsigned: true)
!78 = !DIEnumerator(name: "CD_PAINT_MASK", value: 34, isUnsigned: true)
!79 = !DIEnumerator(name: "CD_GRID_PAINT_MASK", value: 35, isUnsigned: true)
!80 = !DIEnumerator(name: "CD_MVERT_SKIN", value: 36, isUnsigned: true)
!81 = !DIEnumerator(name: "CD_FREESTYLE_EDGE", value: 37, isUnsigned: true)
!82 = !DIEnumerator(name: "CD_FREESTYLE_FACE", value: 38, isUnsigned: true)
!83 = !DIEnumerator(name: "CD_MLOOPTANGENT", value: 39, isUnsigned: true)
!84 = !DIEnumerator(name: "CD_TESSLOOPNORMAL", value: 40, isUnsigned: true)
!85 = !DIEnumerator(name: "CD_NUMTYPES", value: 41, isUnsigned: true)
!86 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !87, line: 249, baseType: !5, size: 32, elements: !88)
!87 = !DIFile(filename: "blender/source/blender/bmesh/bmesh_class.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!88 = !{!89, !90, !91, !92}
!89 = !DIEnumerator(name: "BM_VERT", value: 1, isUnsigned: true)
!90 = !DIEnumerator(name: "BM_EDGE", value: 2, isUnsigned: true)
!91 = !DIEnumerator(name: "BM_LOOP", value: 4, isUnsigned: true)
!92 = !DIEnumerator(name: "BM_FACE", value: 8, isUnsigned: true)
!93 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBMCreateFlag", file: !94, line: 33, baseType: !5, size: 32, elements: !95)
!94 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_core.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!95 = !{!96, !97, !98}
!96 = !DIEnumerator(name: "BM_CREATE_NOP", value: 0, isUnsigned: true)
!97 = !DIEnumerator(name: "BM_CREATE_NO_DOUBLE", value: 2, isUnsigned: true)
!98 = !DIEnumerator(name: "BM_CREATE_SKIP_CD", value: 4, isUnsigned: true)
!99 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !100, line: 341, baseType: !5, size: 32, elements: !101)
!100 = !DIFile(filename: "blender/source/blender/makesdna/DNA_meshdata_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!101 = !{!102, !103}
!102 = !DIEnumerator(name: "ME_SMOOTH", value: 1, isUnsigned: true)
!103 = !DIEnumerator(name: "ME_FACE_SEL", value: 2, isUnsigned: true)
!104 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "BMIterType", file: !105, line: 57, baseType: !5, size: 32, elements: !106)
!105 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_iterators.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!106 = !{!107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120}
!107 = !DIEnumerator(name: "BM_VERTS_OF_MESH", value: 1, isUnsigned: true)
!108 = !DIEnumerator(name: "BM_EDGES_OF_MESH", value: 2, isUnsigned: true)
!109 = !DIEnumerator(name: "BM_FACES_OF_MESH", value: 3, isUnsigned: true)
!110 = !DIEnumerator(name: "BM_EDGES_OF_VERT", value: 4, isUnsigned: true)
!111 = !DIEnumerator(name: "BM_FACES_OF_VERT", value: 5, isUnsigned: true)
!112 = !DIEnumerator(name: "BM_LOOPS_OF_VERT", value: 6, isUnsigned: true)
!113 = !DIEnumerator(name: "BM_VERTS_OF_EDGE", value: 7, isUnsigned: true)
!114 = !DIEnumerator(name: "BM_FACES_OF_EDGE", value: 8, isUnsigned: true)
!115 = !DIEnumerator(name: "BM_VERTS_OF_FACE", value: 9, isUnsigned: true)
!116 = !DIEnumerator(name: "BM_EDGES_OF_FACE", value: 10, isUnsigned: true)
!117 = !DIEnumerator(name: "BM_LOOPS_OF_FACE", value: 11, isUnsigned: true)
!118 = !DIEnumerator(name: "BM_ALL_LOOPS_OF_FACE", value: 12, isUnsigned: true)
!119 = !DIEnumerator(name: "BM_LOOPS_OF_LOOP", value: 13, isUnsigned: true)
!120 = !DIEnumerator(name: "BM_LOOPS_OF_EDGE", value: 14, isUnsigned: true)
!121 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DerivedMeshType", file: !122, line: 128, baseType: !5, size: 32, elements: !123)
!122 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_DerivedMesh.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!123 = !{!124, !125, !126}
!124 = !DIEnumerator(name: "DM_TYPE_CDDM", value: 0, isUnsigned: true)
!125 = !DIEnumerator(name: "DM_TYPE_EDITBMESH", value: 1, isUnsigned: true)
!126 = !DIEnumerator(name: "DM_TYPE_CCGDM", value: 2, isUnsigned: true)
!127 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DMDirtyFlag", file: !122, line: 164, baseType: !5, size: 32, elements: !128)
!128 = !{!129, !130, !131}
!129 = !DIEnumerator(name: "DM_DIRTY_TESS_CDLAYERS", value: 1, isUnsigned: true)
!130 = !DIEnumerator(name: "DM_DIRTY_MCOL_UPDATE_DRAW", value: 2, isUnsigned: true)
!131 = !DIEnumerator(name: "DM_DIRTY_NORMALS", value: 4, isUnsigned: true)
!132 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DMForeachFlag", file: !122, line: 159, baseType: !5, size: 32, elements: !133)
!133 = !{!134, !135}
!134 = !DIEnumerator(name: "DM_FOREACH_NOP", value: 0, isUnsigned: true)
!135 = !DIEnumerator(name: "DM_FOREACH_USE_NORMAL", value: 1, isUnsigned: true)
!136 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DMDrawOption", file: !122, line: 134, baseType: !5, size: 32, elements: !137)
!137 = !{!138, !139, !140, !141}
!138 = !DIEnumerator(name: "DM_DRAW_OPTION_SKIP", value: 0, isUnsigned: true)
!139 = !DIEnumerator(name: "DM_DRAW_OPTION_NORMAL", value: 1, isUnsigned: true)
!140 = !DIEnumerator(name: "DM_DRAW_OPTION_NO_MCOL", value: 2, isUnsigned: true)
!141 = !DIEnumerator(name: "DM_DRAW_OPTION_STIPPLE", value: 3, isUnsigned: true)
!142 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DMDrawFlag", file: !122, line: 152, baseType: !5, size: 32, elements: !143)
!143 = !{!144, !145, !146, !147}
!144 = !DIEnumerator(name: "DM_DRAW_USE_COLORS", value: 1, isUnsigned: true)
!145 = !DIEnumerator(name: "DM_DRAW_ALWAYS_SMOOTH", value: 2, isUnsigned: true)
!146 = !DIEnumerator(name: "DM_DRAW_USE_ACTIVE_UV", value: 4, isUnsigned: true)
!147 = !DIEnumerator(name: "DM_DRAW_USE_TEXPAINT_UV", value: 8, isUnsigned: true)
!148 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !149, line: 377, baseType: !5, size: 32, elements: !150)
!149 = !DIFile(filename: "blender/source/blender/makesdna/DNA_object_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!150 = !{!151, !152, !153, !154, !155, !156, !157, !158, !159}
!151 = !DIEnumerator(name: "PARTYPE", value: 15, isUnsigned: true)
!152 = !DIEnumerator(name: "PAROBJECT", value: 0, isUnsigned: true)
!153 = !DIEnumerator(name: "PARCURVE", value: 1, isUnsigned: true)
!154 = !DIEnumerator(name: "PARKEY", value: 2, isUnsigned: true)
!155 = !DIEnumerator(name: "PARSKEL", value: 4, isUnsigned: true)
!156 = !DIEnumerator(name: "PARVERT1", value: 5, isUnsigned: true)
!157 = !DIEnumerator(name: "PARVERT3", value: 6, isUnsigned: true)
!158 = !DIEnumerator(name: "PARBONE", value: 7, isUnsigned: true)
!159 = !DIEnumerator(name: "PARSLOW", value: 16, isUnsigned: true)
!160 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ModifierType", file: !161, line: 35, baseType: !5, size: 32, elements: !162)
!161 = !DIFile(filename: "blender/source/blender/makesdna/DNA_modifier_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!162 = !{!163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212}
!163 = !DIEnumerator(name: "eModifierType_None", value: 0, isUnsigned: true)
!164 = !DIEnumerator(name: "eModifierType_Subsurf", value: 1, isUnsigned: true)
!165 = !DIEnumerator(name: "eModifierType_Lattice", value: 2, isUnsigned: true)
!166 = !DIEnumerator(name: "eModifierType_Curve", value: 3, isUnsigned: true)
!167 = !DIEnumerator(name: "eModifierType_Build", value: 4, isUnsigned: true)
!168 = !DIEnumerator(name: "eModifierType_Mirror", value: 5, isUnsigned: true)
!169 = !DIEnumerator(name: "eModifierType_Decimate", value: 6, isUnsigned: true)
!170 = !DIEnumerator(name: "eModifierType_Wave", value: 7, isUnsigned: true)
!171 = !DIEnumerator(name: "eModifierType_Armature", value: 8, isUnsigned: true)
!172 = !DIEnumerator(name: "eModifierType_Hook", value: 9, isUnsigned: true)
!173 = !DIEnumerator(name: "eModifierType_Softbody", value: 10, isUnsigned: true)
!174 = !DIEnumerator(name: "eModifierType_Boolean", value: 11, isUnsigned: true)
!175 = !DIEnumerator(name: "eModifierType_Array", value: 12, isUnsigned: true)
!176 = !DIEnumerator(name: "eModifierType_EdgeSplit", value: 13, isUnsigned: true)
!177 = !DIEnumerator(name: "eModifierType_Displace", value: 14, isUnsigned: true)
!178 = !DIEnumerator(name: "eModifierType_UVProject", value: 15, isUnsigned: true)
!179 = !DIEnumerator(name: "eModifierType_Smooth", value: 16, isUnsigned: true)
!180 = !DIEnumerator(name: "eModifierType_Cast", value: 17, isUnsigned: true)
!181 = !DIEnumerator(name: "eModifierType_MeshDeform", value: 18, isUnsigned: true)
!182 = !DIEnumerator(name: "eModifierType_ParticleSystem", value: 19, isUnsigned: true)
!183 = !DIEnumerator(name: "eModifierType_ParticleInstance", value: 20, isUnsigned: true)
!184 = !DIEnumerator(name: "eModifierType_Explode", value: 21, isUnsigned: true)
!185 = !DIEnumerator(name: "eModifierType_Cloth", value: 22, isUnsigned: true)
!186 = !DIEnumerator(name: "eModifierType_Collision", value: 23, isUnsigned: true)
!187 = !DIEnumerator(name: "eModifierType_Bevel", value: 24, isUnsigned: true)
!188 = !DIEnumerator(name: "eModifierType_Shrinkwrap", value: 25, isUnsigned: true)
!189 = !DIEnumerator(name: "eModifierType_Fluidsim", value: 26, isUnsigned: true)
!190 = !DIEnumerator(name: "eModifierType_Mask", value: 27, isUnsigned: true)
!191 = !DIEnumerator(name: "eModifierType_SimpleDeform", value: 28, isUnsigned: true)
!192 = !DIEnumerator(name: "eModifierType_Multires", value: 29, isUnsigned: true)
!193 = !DIEnumerator(name: "eModifierType_Surface", value: 30, isUnsigned: true)
!194 = !DIEnumerator(name: "eModifierType_Smoke", value: 31, isUnsigned: true)
!195 = !DIEnumerator(name: "eModifierType_ShapeKey", value: 32, isUnsigned: true)
!196 = !DIEnumerator(name: "eModifierType_Solidify", value: 33, isUnsigned: true)
!197 = !DIEnumerator(name: "eModifierType_Screw", value: 34, isUnsigned: true)
!198 = !DIEnumerator(name: "eModifierType_Warp", value: 35, isUnsigned: true)
!199 = !DIEnumerator(name: "eModifierType_WeightVGEdit", value: 36, isUnsigned: true)
!200 = !DIEnumerator(name: "eModifierType_WeightVGMix", value: 37, isUnsigned: true)
!201 = !DIEnumerator(name: "eModifierType_WeightVGProximity", value: 38, isUnsigned: true)
!202 = !DIEnumerator(name: "eModifierType_Ocean", value: 39, isUnsigned: true)
!203 = !DIEnumerator(name: "eModifierType_DynamicPaint", value: 40, isUnsigned: true)
!204 = !DIEnumerator(name: "eModifierType_Remesh", value: 41, isUnsigned: true)
!205 = !DIEnumerator(name: "eModifierType_Skin", value: 42, isUnsigned: true)
!206 = !DIEnumerator(name: "eModifierType_LaplacianSmooth", value: 43, isUnsigned: true)
!207 = !DIEnumerator(name: "eModifierType_Triangulate", value: 44, isUnsigned: true)
!208 = !DIEnumerator(name: "eModifierType_UVWarp", value: 45, isUnsigned: true)
!209 = !DIEnumerator(name: "eModifierType_MeshCache", value: 46, isUnsigned: true)
!210 = !DIEnumerator(name: "eModifierType_LaplacianDeform", value: 47, isUnsigned: true)
!211 = !DIEnumerator(name: "eModifierType_Wireframe", value: 48, isUnsigned: true)
!212 = !DIEnumerator(name: "NUM_MODIFIER_TYPES", value: 49, isUnsigned: true)
!213 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !100, line: 351, baseType: !5, size: 32, elements: !214)
!214 = !{!215, !216, !217}
!215 = !DIEnumerator(name: "ME_VSEL", value: 0, isUnsigned: true)
!216 = !DIEnumerator(name: "ME_ESEL", value: 1, isUnsigned: true)
!217 = !DIEnumerator(name: "ME_FSEL", value: 2, isUnsigned: true)
!218 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !219, line: 110, baseType: !5, size: 32, elements: !220)
!219 = !DIFile(filename: "blender/source/blender/makesdna/DNA_key_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!220 = !{!221, !222}
!221 = !DIEnumerator(name: "KEY_NORMAL", value: 0, isUnsigned: true)
!222 = !DIEnumerator(name: "KEY_RELATIVE", value: 1, isUnsigned: true)
!223 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !100, line: 313, baseType: !5, size: 32, elements: !224)
!224 = !{!225, !226, !227, !228, !229, !230}
!225 = !DIEnumerator(name: "ME_EDGEDRAW", value: 2, isUnsigned: true)
!226 = !DIEnumerator(name: "ME_SEAM", value: 4, isUnsigned: true)
!227 = !DIEnumerator(name: "ME_EDGERENDER", value: 32, isUnsigned: true)
!228 = !DIEnumerator(name: "ME_LOOSEEDGE", value: 128, isUnsigned: true)
!229 = !DIEnumerator(name: "ME_EDGE_TMP_TAG", value: 256, isUnsigned: true)
!230 = !DIEnumerator(name: "ME_SHARP", value: 512, isUnsigned: true)
!231 = !{!232, !233, !234, !235, !237, !239, !240, !253, !254, !1119, !1120, !1124, !1128, !1179, !1181, !1163, !315}
!232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!233 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !233, size: 64)
!235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!236 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64)
!238 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!241 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMElem", file: !87, line: 154, baseType: !242)
!242 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMElem", file: !87, line: 152, size: 128, elements: !243)
!243 = !{!244}
!244 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !242, file: !87, line: 153, baseType: !245, size: 128)
!245 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMHeader", file: !87, line: 82, baseType: !246)
!246 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMHeader", file: !87, line: 64, size: 128, elements: !247)
!247 = !{!248, !249, !250, !251, !252}
!248 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !246, file: !87, line: 65, baseType: !232, size: 64)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !246, file: !87, line: 66, baseType: !238, size: 32, offset: 64)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "htype", scope: !246, file: !87, line: 73, baseType: !236, size: 8, offset: 96)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "hflag", scope: !246, file: !87, line: 74, baseType: !236, size: 8, offset: 104)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "api_flag", scope: !246, file: !87, line: 80, baseType: !236, size: 8, offset: 112)
!253 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!255 = !DIDerivedType(tag: DW_TAG_typedef, name: "HookModifierData", file: !161, line: 551, baseType: !256)
!256 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "HookModifierData", file: !161, line: 537, size: 2752, elements: !257)
!257 = !{!258, !278, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118}
!258 = !DIDerivedType(tag: DW_TAG_member, name: "modifier", scope: !256, file: !161, line: 538, baseType: !259, size: 896)
!259 = !DIDerivedType(tag: DW_TAG_typedef, name: "ModifierData", file: !161, line: 110, baseType: !260)
!260 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ModifierData", file: !161, line: 99, size: 896, elements: !261)
!261 = !{!262, !264, !265, !266, !267, !268, !269, !273, !277}
!262 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !260, file: !161, line: 100, baseType: !263, size: 64)
!263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !260, size: 64)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !260, file: !161, line: 100, baseType: !263, size: 64, offset: 64)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !260, file: !161, line: 102, baseType: !238, size: 32, offset: 128)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !260, file: !161, line: 102, baseType: !238, size: 32, offset: 160)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "stackindex", scope: !260, file: !161, line: 103, baseType: !238, size: 32, offset: 192)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !260, file: !161, line: 103, baseType: !238, size: 32, offset: 224)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !260, file: !161, line: 104, baseType: !270, size: 512, offset: 256)
!270 = !DICompositeType(tag: DW_TAG_array_type, baseType: !236, size: 512, elements: !271)
!271 = !{!272}
!272 = !DISubrange(count: 64)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !260, file: !161, line: 107, baseType: !274, size: 64, offset: 768)
!274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!275 = !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !276, line: 40, flags: DIFlagFwdDecl)
!276 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!277 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !260, file: !161, line: 109, baseType: !235, size: 64, offset: 832)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !256, file: !161, line: 540, baseType: !279, size: 64, offset: 896)
!279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !280, size: 64)
!280 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !149, line: 115, size: 11392, elements: !281)
!281 = !{!282, !348, !352, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !369, !380, !394, !395, !438, !439, !442, !443, !459, !460, !461, !462, !463, !464, !465, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !484, !485, !486, !487, !488, !489, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !549, !550, !551, !552, !553, !554, !555, !556, !557, !560, !563, !566, !567, !568, !569, !570, !573, !576, !1058, !1059, !1065, !1066, !1067, !1068, !1069, !1070, !1072, !1075, !1078, !1080, !1099, !1100}
!282 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !280, file: !149, line: 116, baseType: !283, size: 960)
!283 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !284, line: 130, baseType: !285)
!284 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!285 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !284, line: 117, size: 960, elements: !286)
!286 = !{!287, !288, !289, !291, !310, !314, !316, !317, !318, !319}
!287 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !285, file: !284, line: 118, baseType: !232, size: 64)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !285, file: !284, line: 118, baseType: !232, size: 64, offset: 64)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !285, file: !284, line: 119, baseType: !290, size: 64, offset: 128)
!290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !285, size: 64)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !285, file: !284, line: 120, baseType: !292, size: 64, offset: 192)
!292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!293 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !284, line: 136, size: 17600, elements: !294)
!294 = !{!295, !296, !298, !301, !305, !306, !307}
!295 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !293, file: !284, line: 137, baseType: !283, size: 960)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !293, file: !284, line: 138, baseType: !297, size: 64, offset: 960)
!297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !283, size: 64)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !293, file: !284, line: 139, baseType: !299, size: 64, offset: 1024)
!299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !300, size: 64)
!300 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !284, line: 43, flags: DIFlagFwdDecl)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !293, file: !284, line: 140, baseType: !302, size: 8192, offset: 1088)
!302 = !DICompositeType(tag: DW_TAG_array_type, baseType: !236, size: 8192, elements: !303)
!303 = !{!304}
!304 = !DISubrange(count: 1024)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !293, file: !284, line: 141, baseType: !302, size: 8192, offset: 9280)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !293, file: !284, line: 148, baseType: !292, size: 64, offset: 17472)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !293, file: !284, line: 150, baseType: !308, size: 64, offset: 17536)
!308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !309, size: 64)
!309 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !284, line: 45, flags: DIFlagFwdDecl)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !285, file: !284, line: 121, baseType: !311, size: 528, offset: 256)
!311 = !DICompositeType(tag: DW_TAG_array_type, baseType: !236, size: 528, elements: !312)
!312 = !{!313}
!313 = !DISubrange(count: 66)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !285, file: !284, line: 126, baseType: !315, size: 16, offset: 784)
!315 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !285, file: !284, line: 127, baseType: !238, size: 32, offset: 800)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !285, file: !284, line: 128, baseType: !238, size: 32, offset: 832)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !285, file: !284, line: 128, baseType: !238, size: 32, offset: 864)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !285, file: !284, line: 129, baseType: !320, size: 64, offset: 896)
!320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !321, size: 64)
!321 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !284, line: 75, baseType: !322)
!322 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !284, line: 62, size: 1024, elements: !323)
!323 = !{!324, !326, !327, !328, !329, !330, !331, !332, !346, !347}
!324 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !322, file: !284, line: 63, baseType: !325, size: 64)
!325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !322, file: !284, line: 63, baseType: !325, size: 64, offset: 64)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !322, file: !284, line: 64, baseType: !236, size: 8, offset: 128)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !322, file: !284, line: 64, baseType: !236, size: 8, offset: 136)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !322, file: !284, line: 65, baseType: !315, size: 16, offset: 144)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !322, file: !284, line: 66, baseType: !270, size: 512, offset: 160)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !322, file: !284, line: 67, baseType: !238, size: 32, offset: 672)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !322, file: !284, line: 69, baseType: !333, size: 256, offset: 704)
!333 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !284, line: 60, baseType: !334)
!334 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !284, line: 48, size: 256, elements: !335)
!335 = !{!336, !337, !344, !345}
!336 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !334, file: !284, line: 49, baseType: !232, size: 64)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !334, file: !284, line: 58, baseType: !338, size: 128, offset: 64)
!338 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !339, line: 71, baseType: !340)
!339 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!340 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !339, line: 69, size: 128, elements: !341)
!341 = !{!342, !343}
!342 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !340, file: !339, line: 70, baseType: !232, size: 64)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !340, file: !339, line: 70, baseType: !232, size: 64, offset: 64)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !334, file: !284, line: 59, baseType: !238, size: 32, offset: 192)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !334, file: !284, line: 59, baseType: !238, size: 32, offset: 224)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !322, file: !284, line: 70, baseType: !238, size: 32, offset: 960)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !322, file: !284, line: 74, baseType: !238, size: 32, offset: 992)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !280, file: !149, line: 117, baseType: !349, size: 64, offset: 960)
!349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64)
!350 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !351, line: 39, flags: DIFlagFwdDecl)
!351 = !DIFile(filename: "blender/source/blender/makesdna/DNA_mesh_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!352 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !280, file: !149, line: 119, baseType: !353, size: 64, offset: 1024)
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 64)
!354 = !DICompositeType(tag: DW_TAG_structure_type, name: "SculptSession", file: !149, line: 57, flags: DIFlagFwdDecl)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !280, file: !149, line: 121, baseType: !315, size: 16, offset: 1088)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "partype", scope: !280, file: !149, line: 121, baseType: !315, size: 16, offset: 1104)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "par1", scope: !280, file: !149, line: 122, baseType: !238, size: 32, offset: 1120)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "par2", scope: !280, file: !149, line: 122, baseType: !238, size: 32, offset: 1152)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "par3", scope: !280, file: !149, line: 122, baseType: !238, size: 32, offset: 1184)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "parsubstr", scope: !280, file: !149, line: 123, baseType: !270, size: 512, offset: 1216)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !280, file: !149, line: 124, baseType: !279, size: 64, offset: 1728)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "track", scope: !280, file: !149, line: 124, baseType: !279, size: 64, offset: 1792)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !280, file: !149, line: 127, baseType: !279, size: 64, offset: 1856)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_group", scope: !280, file: !149, line: 127, baseType: !279, size: 64, offset: 1920)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_from", scope: !280, file: !149, line: 127, baseType: !279, size: 64, offset: 1984)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !280, file: !149, line: 128, baseType: !367, size: 64, offset: 2048)
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !368, size: 64)
!368 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !351, line: 41, flags: DIFlagFwdDecl)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !280, file: !149, line: 130, baseType: !370, size: 64, offset: 2112)
!370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !371, size: 64)
!371 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoundBox", file: !149, line: 97, size: 832, elements: !372)
!372 = !{!373, !378, !379}
!373 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !371, file: !149, line: 98, baseType: !374, size: 768)
!374 = !DICompositeType(tag: DW_TAG_array_type, baseType: !233, size: 768, elements: !375)
!375 = !{!376, !377}
!376 = !DISubrange(count: 8)
!377 = !DISubrange(count: 3)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !371, file: !149, line: 99, baseType: !238, size: 32, offset: 768)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !371, file: !149, line: 99, baseType: !238, size: 32, offset: 800)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !280, file: !149, line: 131, baseType: !381, size: 64, offset: 2176)
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !382, size: 64)
!382 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAction", file: !383, line: 486, size: 1600, elements: !384)
!383 = !DIFile(filename: "blender/source/blender/makesdna/DNA_action_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!384 = !{!385, !386, !387, !388, !389, !390, !391, !392, !393}
!385 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !382, file: !383, line: 487, baseType: !283, size: 960)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "curves", scope: !382, file: !383, line: 489, baseType: !338, size: 128, offset: 960)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !382, file: !383, line: 490, baseType: !338, size: 128, offset: 1088)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "groups", scope: !382, file: !383, line: 491, baseType: !338, size: 128, offset: 1216)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !382, file: !383, line: 492, baseType: !338, size: 128, offset: 1344)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !382, file: !383, line: 494, baseType: !238, size: 32, offset: 1472)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "active_marker", scope: !382, file: !383, line: 495, baseType: !238, size: 32, offset: 1504)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "idroot", scope: !382, file: !383, line: 497, baseType: !238, size: 32, offset: 1536)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !382, file: !383, line: 498, baseType: !238, size: 32, offset: 1568)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "poselib", scope: !280, file: !149, line: 132, baseType: !381, size: 64, offset: 2240)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "pose", scope: !280, file: !149, line: 133, baseType: !396, size: 64, offset: 2304)
!396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !397, size: 64)
!397 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bPose", file: !383, line: 334, size: 1728, elements: !398)
!398 = !{!399, !400, !403, !404, !405, !406, !407, !408, !411, !412, !413, !414, !415, !416, !417, !437}
!399 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !397, file: !383, line: 335, baseType: !338, size: 128)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "chanhash", scope: !397, file: !383, line: 336, baseType: !401, size: 64, offset: 128)
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !402, size: 64)
!402 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !383, line: 47, flags: DIFlagFwdDecl)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !397, file: !383, line: 338, baseType: !315, size: 16, offset: 192)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !397, file: !383, line: 338, baseType: !315, size: 16, offset: 208)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_layer", scope: !397, file: !383, line: 339, baseType: !5, size: 32, offset: 224)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !397, file: !383, line: 340, baseType: !238, size: 32, offset: 256)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "ctime", scope: !397, file: !383, line: 342, baseType: !233, size: 32, offset: 288)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "stride_offset", scope: !397, file: !383, line: 343, baseType: !409, size: 96, offset: 320)
!409 = !DICompositeType(tag: DW_TAG_array_type, baseType: !233, size: 96, elements: !410)
!410 = !{!377}
!411 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_offset", scope: !397, file: !383, line: 344, baseType: !409, size: 96, offset: 416)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "agroups", scope: !397, file: !383, line: 347, baseType: !338, size: 128, offset: 512)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "active_group", scope: !397, file: !383, line: 349, baseType: !238, size: 32, offset: 640)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "iksolver", scope: !397, file: !383, line: 350, baseType: !238, size: 32, offset: 672)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "ikdata", scope: !397, file: !383, line: 351, baseType: !232, size: 64, offset: 704)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "ikparam", scope: !397, file: !383, line: 352, baseType: !232, size: 64, offset: 768)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !397, file: !383, line: 354, baseType: !418, size: 384, offset: 832)
!418 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAnimVizSettings", file: !383, line: 116, baseType: !419)
!419 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAnimVizSettings", file: !383, line: 94, size: 384, elements: !420)
!420 = !{!421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436}
!421 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_sf", scope: !419, file: !383, line: 96, baseType: !238, size: 32)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ef", scope: !419, file: !383, line: 96, baseType: !238, size: 32, offset: 32)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_bc", scope: !419, file: !383, line: 97, baseType: !238, size: 32, offset: 64)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ac", scope: !419, file: !383, line: 97, baseType: !238, size: 32, offset: 96)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_type", scope: !419, file: !383, line: 99, baseType: !315, size: 16, offset: 128)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_step", scope: !419, file: !383, line: 100, baseType: !315, size: 16, offset: 144)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_flag", scope: !419, file: !383, line: 102, baseType: !315, size: 16, offset: 160)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !419, file: !383, line: 105, baseType: !315, size: 16, offset: 176)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "path_type", scope: !419, file: !383, line: 108, baseType: !315, size: 16, offset: 192)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "path_step", scope: !419, file: !383, line: 109, baseType: !315, size: 16, offset: 208)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "path_viewflag", scope: !419, file: !383, line: 111, baseType: !315, size: 16, offset: 224)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "path_bakeflag", scope: !419, file: !383, line: 112, baseType: !315, size: 16, offset: 240)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "path_sf", scope: !419, file: !383, line: 114, baseType: !238, size: 32, offset: 256)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "path_ef", scope: !419, file: !383, line: 114, baseType: !238, size: 32, offset: 288)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "path_bc", scope: !419, file: !383, line: 115, baseType: !238, size: 32, offset: 320)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "path_ac", scope: !419, file: !383, line: 115, baseType: !238, size: 32, offset: 352)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_act_bone", scope: !397, file: !383, line: 355, baseType: !270, size: 512, offset: 1216)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !280, file: !149, line: 134, baseType: !232, size: 64, offset: 2368)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !280, file: !149, line: 136, baseType: !440, size: 64, offset: 2432)
!440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !441, size: 64)
!441 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !149, line: 58, flags: DIFlagFwdDecl)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !280, file: !149, line: 138, baseType: !418, size: 384, offset: 2496)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "mpath", scope: !280, file: !149, line: 139, baseType: !444, size: 64, offset: 2880)
!444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !445, size: 64)
!445 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPath", file: !383, line: 80, baseType: !446)
!446 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPath", file: !383, line: 72, size: 192, elements: !447)
!447 = !{!448, !455, !456, !457, !458}
!448 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !446, file: !383, line: 73, baseType: !449, size: 64)
!449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !450, size: 64)
!450 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPathVert", file: !383, line: 59, baseType: !451)
!451 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPathVert", file: !383, line: 56, size: 128, elements: !452)
!452 = !{!453, !454}
!453 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !451, file: !383, line: 57, baseType: !409, size: 96)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !451, file: !383, line: 58, baseType: !238, size: 32, offset: 96)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !446, file: !383, line: 74, baseType: !238, size: 32, offset: 64)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !446, file: !383, line: 76, baseType: !238, size: 32, offset: 96)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !446, file: !383, line: 77, baseType: !238, size: 32, offset: 128)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !446, file: !383, line: 79, baseType: !238, size: 32, offset: 160)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "constraintChannels", scope: !280, file: !149, line: 141, baseType: !338, size: 128, offset: 2944)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "effect", scope: !280, file: !149, line: 142, baseType: !338, size: 128, offset: 3072)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "defbase", scope: !280, file: !149, line: 143, baseType: !338, size: 128, offset: 3200)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !280, file: !149, line: 144, baseType: !338, size: 128, offset: 3328)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !280, file: !149, line: 146, baseType: !238, size: 32, offset: 3456)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "restore_mode", scope: !280, file: !149, line: 147, baseType: !238, size: 32, offset: 3488)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !280, file: !149, line: 150, baseType: !466, size: 64, offset: 3520)
!466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !467, size: 64)
!467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !468, size: 64)
!468 = !DICompositeType(tag: DW_TAG_structure_type, name: "Material", file: !351, line: 53, flags: DIFlagFwdDecl)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "matbits", scope: !280, file: !149, line: 151, baseType: !235, size: 64, offset: 3584)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !280, file: !149, line: 152, baseType: !238, size: 32, offset: 3648)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "actcol", scope: !280, file: !149, line: 153, baseType: !238, size: 32, offset: 3680)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !280, file: !149, line: 156, baseType: !409, size: 96, offset: 3712)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "dloc", scope: !280, file: !149, line: 156, baseType: !409, size: 96, offset: 3808)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "orig", scope: !280, file: !149, line: 156, baseType: !409, size: 96, offset: 3904)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !280, file: !149, line: 157, baseType: !409, size: 96, offset: 4000)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "dsize", scope: !280, file: !149, line: 158, baseType: !409, size: 96, offset: 4096)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !280, file: !149, line: 159, baseType: !409, size: 96, offset: 4192)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !280, file: !149, line: 160, baseType: !409, size: 96, offset: 4288)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "drot", scope: !280, file: !149, line: 160, baseType: !409, size: 96, offset: 4384)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !280, file: !149, line: 161, baseType: !481, size: 128, offset: 4480)
!481 = !DICompositeType(tag: DW_TAG_array_type, baseType: !233, size: 128, elements: !482)
!482 = !{!483}
!483 = !DISubrange(count: 4)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "dquat", scope: !280, file: !149, line: 161, baseType: !481, size: 128, offset: 4608)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "rotAxis", scope: !280, file: !149, line: 162, baseType: !409, size: 96, offset: 4736)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "drotAxis", scope: !280, file: !149, line: 162, baseType: !409, size: 96, offset: 4832)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "rotAngle", scope: !280, file: !149, line: 163, baseType: !233, size: 32, offset: 4928)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "drotAngle", scope: !280, file: !149, line: 163, baseType: !233, size: 32, offset: 4960)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "obmat", scope: !280, file: !149, line: 164, baseType: !490, size: 512, offset: 4992)
!490 = !DICompositeType(tag: DW_TAG_array_type, baseType: !233, size: 512, elements: !491)
!491 = !{!483, !483}
!492 = !DIDerivedType(tag: DW_TAG_member, name: "parentinv", scope: !280, file: !149, line: 165, baseType: !490, size: 512, offset: 5504)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "constinv", scope: !280, file: !149, line: 166, baseType: !490, size: 512, offset: 6016)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !280, file: !149, line: 167, baseType: !490, size: 512, offset: 6528)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "imat_ren", scope: !280, file: !149, line: 176, baseType: !490, size: 512, offset: 7040)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !280, file: !149, line: 178, baseType: !5, size: 32, offset: 7552)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !280, file: !149, line: 180, baseType: !315, size: 16, offset: 7584)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "colbits", scope: !280, file: !149, line: 181, baseType: !315, size: 16, offset: 7600)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "transflag", scope: !280, file: !149, line: 183, baseType: !315, size: 16, offset: 7616)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "protectflag", scope: !280, file: !149, line: 183, baseType: !315, size: 16, offset: 7632)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "trackflag", scope: !280, file: !149, line: 184, baseType: !315, size: 16, offset: 7648)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "upflag", scope: !280, file: !149, line: 184, baseType: !315, size: 16, offset: 7664)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "nlaflag", scope: !280, file: !149, line: 185, baseType: !315, size: 16, offset: 7680)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "ipoflag", scope: !280, file: !149, line: 186, baseType: !315, size: 16, offset: 7696)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "scaflag", scope: !280, file: !149, line: 187, baseType: !315, size: 16, offset: 7712)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "scavisflag", scope: !280, file: !149, line: 188, baseType: !236, size: 8, offset: 7728)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "depsflag", scope: !280, file: !149, line: 189, baseType: !236, size: 8, offset: 7736)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "dupon", scope: !280, file: !149, line: 192, baseType: !238, size: 32, offset: 7744)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "dupoff", scope: !280, file: !149, line: 192, baseType: !238, size: 32, offset: 7776)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "dupsta", scope: !280, file: !149, line: 192, baseType: !238, size: 32, offset: 7808)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "dupend", scope: !280, file: !149, line: 192, baseType: !238, size: 32, offset: 7840)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !280, file: !149, line: 194, baseType: !238, size: 32, offset: 7872)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !280, file: !149, line: 202, baseType: !233, size: 32, offset: 7904)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "damping", scope: !280, file: !149, line: 202, baseType: !233, size: 32, offset: 7936)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "inertia", scope: !280, file: !149, line: 202, baseType: !233, size: 32, offset: 7968)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "formfactor", scope: !280, file: !149, line: 211, baseType: !233, size: 32, offset: 8000)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "rdamping", scope: !280, file: !149, line: 212, baseType: !233, size: 32, offset: 8032)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !280, file: !149, line: 213, baseType: !233, size: 32, offset: 8064)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "max_vel", scope: !280, file: !149, line: 214, baseType: !233, size: 32, offset: 8096)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "min_vel", scope: !280, file: !149, line: 215, baseType: !233, size: 32, offset: 8128)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleRad", scope: !280, file: !149, line: 216, baseType: !233, size: 32, offset: 8160)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "step_height", scope: !280, file: !149, line: 219, baseType: !233, size: 32, offset: 8192)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "jump_speed", scope: !280, file: !149, line: 220, baseType: !233, size: 32, offset: 8224)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "fall_speed", scope: !280, file: !149, line: 221, baseType: !233, size: 32, offset: 8256)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "col_group", scope: !280, file: !149, line: 224, baseType: !526, size: 16, offset: 8288)
!526 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "col_mask", scope: !280, file: !149, line: 224, baseType: !526, size: 16, offset: 8304)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !280, file: !149, line: 226, baseType: !315, size: 16, offset: 8320)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "boundtype", scope: !280, file: !149, line: 228, baseType: !236, size: 8, offset: 8336)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "collision_boundtype", scope: !280, file: !149, line: 229, baseType: !236, size: 8, offset: 8344)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "dtx", scope: !280, file: !149, line: 231, baseType: !315, size: 16, offset: 8352)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !280, file: !149, line: 232, baseType: !236, size: 8, offset: 8368)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawtype", scope: !280, file: !149, line: 233, baseType: !236, size: 8, offset: 8376)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawsize", scope: !280, file: !149, line: 234, baseType: !233, size: 32, offset: 8384)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "dupfacesca", scope: !280, file: !149, line: 235, baseType: !233, size: 32, offset: 8416)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !280, file: !149, line: 237, baseType: !338, size: 128, offset: 8448)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "sensors", scope: !280, file: !149, line: 238, baseType: !338, size: 128, offset: 8576)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "controllers", scope: !280, file: !149, line: 239, baseType: !338, size: 128, offset: 8704)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "actuators", scope: !280, file: !149, line: 240, baseType: !338, size: 128, offset: 8832)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !280, file: !149, line: 242, baseType: !233, size: 32, offset: 8960)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !280, file: !149, line: 244, baseType: !315, size: 16, offset: 8992)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "actdef", scope: !280, file: !149, line: 245, baseType: !526, size: 16, offset: 9008)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !280, file: !149, line: 246, baseType: !481, size: 128, offset: 9024)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag", scope: !280, file: !149, line: 248, baseType: !238, size: 32, offset: 9152)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag2", scope: !280, file: !149, line: 249, baseType: !238, size: 32, offset: 9184)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "bsoft", scope: !280, file: !149, line: 251, baseType: !547, size: 64, offset: 9216)
!547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !548, size: 64)
!548 = !DICompositeType(tag: DW_TAG_structure_type, name: "BulletSoftBody", file: !149, line: 251, flags: DIFlagFwdDecl)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "restrictflag", scope: !280, file: !149, line: 253, baseType: !236, size: 8, offset: 9280)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !280, file: !149, line: 254, baseType: !236, size: 8, offset: 9288)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "softflag", scope: !280, file: !149, line: 255, baseType: !315, size: 16, offset: 9296)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "anisotropicFriction", scope: !280, file: !149, line: 256, baseType: !409, size: 96, offset: 9312)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !280, file: !149, line: 258, baseType: !338, size: 128, offset: 9408)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "nlastrips", scope: !280, file: !149, line: 259, baseType: !338, size: 128, offset: 9536)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "hooks", scope: !280, file: !149, line: 260, baseType: !338, size: 128, offset: 9664)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "particlesystem", scope: !280, file: !149, line: 261, baseType: !338, size: 128, offset: 9792)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !280, file: !149, line: 263, baseType: !558, size: 64, offset: 9920)
!558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !559, size: 64)
!559 = !DICompositeType(tag: DW_TAG_structure_type, name: "PartDeflect", file: !149, line: 52, flags: DIFlagFwdDecl)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "soft", scope: !280, file: !149, line: 264, baseType: !561, size: 64, offset: 9984)
!561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !562, size: 64)
!562 = !DICompositeType(tag: DW_TAG_structure_type, name: "SoftBody", file: !149, line: 53, flags: DIFlagFwdDecl)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "dup_group", scope: !280, file: !149, line: 265, baseType: !564, size: 64, offset: 10048)
!564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !565, size: 64)
!565 = !DICompositeType(tag: DW_TAG_structure_type, name: "Group", file: !383, line: 46, flags: DIFlagFwdDecl)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "body_type", scope: !280, file: !149, line: 267, baseType: !236, size: 8, offset: 10112)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "shapeflag", scope: !280, file: !149, line: 268, baseType: !236, size: 8, offset: 10120)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !280, file: !149, line: 269, baseType: !315, size: 16, offset: 10128)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "smoothresh", scope: !280, file: !149, line: 270, baseType: !233, size: 32, offset: 10144)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "fluidsimSettings", scope: !280, file: !149, line: 272, baseType: !571, size: 64, offset: 10176)
!571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !572, size: 64)
!572 = !DICompositeType(tag: DW_TAG_structure_type, name: "FluidsimSettings", file: !149, line: 54, flags: DIFlagFwdDecl)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "curve_cache", scope: !280, file: !149, line: 275, baseType: !574, size: 64, offset: 10240)
!574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !575, size: 64)
!575 = !DICompositeType(tag: DW_TAG_structure_type, name: "CurveCache", file: !149, line: 275, flags: DIFlagFwdDecl)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "derivedDeform", scope: !280, file: !149, line: 277, baseType: !577, size: 64, offset: 10304)
!577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !578, size: 64)
!578 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DerivedMesh", file: !122, line: 178, size: 13504, elements: !579)
!579 = !{!580, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !631, !634, !636, !637, !639, !640, !641, !642, !648, !653, !654, !658, !659, !660, !661, !662, !674, !686, !700, !704, !708, !712, !721, !733, !737, !741, !745, !749, !753, !754, !755, !756, !757, !758, !762, !763, !764, !765, !769, !770, !771, !772, !773, !778, !779, !780, !781, !782, !786, !787, !788, !789, !790, !797, !808, !812, !818, !828, !834, !845, !852, !859, !863, !867, !871, !876, !877, !878, !885, !891, !892, !893, !897, !898, !907, !1015, !1019, !1027, !1031, !1035, !1039, !1047, !1057}
!580 = !DIDerivedType(tag: DW_TAG_member, name: "vertData", scope: !578, file: !122, line: 180, baseType: !581, size: 1600)
!581 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomData", file: !43, line: 73, baseType: !582)
!582 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomData", file: !43, line: 64, size: 1600, elements: !583)
!583 = !{!584, !599, !603, !604, !605, !606, !609}
!584 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !582, file: !43, line: 65, baseType: !585, size: 64)
!585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !586, size: 64)
!586 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataLayer", file: !43, line: 53, baseType: !587)
!587 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataLayer", file: !43, line: 42, size: 832, elements: !588)
!588 = !{!589, !590, !591, !592, !593, !594, !595, !596, !597, !598}
!589 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !587, file: !43, line: 43, baseType: !238, size: 32)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !587, file: !43, line: 44, baseType: !238, size: 32, offset: 32)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !587, file: !43, line: 45, baseType: !238, size: 32, offset: 64)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !587, file: !43, line: 46, baseType: !238, size: 32, offset: 96)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "active_rnd", scope: !587, file: !43, line: 47, baseType: !238, size: 32, offset: 128)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "active_clone", scope: !587, file: !43, line: 48, baseType: !238, size: 32, offset: 160)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "active_mask", scope: !587, file: !43, line: 49, baseType: !238, size: 32, offset: 192)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !587, file: !43, line: 50, baseType: !238, size: 32, offset: 224)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !587, file: !43, line: 51, baseType: !270, size: 512, offset: 256)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !587, file: !43, line: 52, baseType: !232, size: 64, offset: 768)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "typemap", scope: !582, file: !43, line: 66, baseType: !600, size: 1312, offset: 64)
!600 = !DICompositeType(tag: DW_TAG_array_type, baseType: !238, size: 1312, elements: !601)
!601 = !{!602}
!602 = !DISubrange(count: 41)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "totlayer", scope: !582, file: !43, line: 69, baseType: !238, size: 32, offset: 1376)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "maxlayer", scope: !582, file: !43, line: 69, baseType: !238, size: 32, offset: 1408)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "totsize", scope: !582, file: !43, line: 70, baseType: !238, size: 32, offset: 1440)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !582, file: !43, line: 71, baseType: !607, size: 64, offset: 1472)
!607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !608, size: 64)
!608 = !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool", file: !43, line: 71, flags: DIFlagFwdDecl)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "external", scope: !582, file: !43, line: 72, baseType: !610, size: 64, offset: 1536)
!610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !611, size: 64)
!611 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataExternal", file: !43, line: 59, baseType: !612)
!612 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataExternal", file: !43, line: 57, size: 8192, elements: !613)
!613 = !{!614}
!614 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !612, file: !43, line: 58, baseType: !302, size: 8192)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "edgeData", scope: !578, file: !122, line: 180, baseType: !581, size: 1600, offset: 1600)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "faceData", scope: !578, file: !122, line: 180, baseType: !581, size: 1600, offset: 3200)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "loopData", scope: !578, file: !122, line: 180, baseType: !581, size: 1600, offset: 4800)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "polyData", scope: !578, file: !122, line: 180, baseType: !581, size: 1600, offset: 6400)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "numVertData", scope: !578, file: !122, line: 181, baseType: !238, size: 32, offset: 8000)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "numEdgeData", scope: !578, file: !122, line: 181, baseType: !238, size: 32, offset: 8032)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "numTessFaceData", scope: !578, file: !122, line: 181, baseType: !238, size: 32, offset: 8064)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "numLoopData", scope: !578, file: !122, line: 181, baseType: !238, size: 32, offset: 8096)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "numPolyData", scope: !578, file: !122, line: 181, baseType: !238, size: 32, offset: 8128)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "needsFree", scope: !578, file: !122, line: 182, baseType: !238, size: 32, offset: 8160)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "deformedOnly", scope: !578, file: !122, line: 183, baseType: !238, size: 32, offset: 8192)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "bvhCache", scope: !578, file: !122, line: 184, baseType: !627, size: 64, offset: 8256)
!627 = !DIDerivedType(tag: DW_TAG_typedef, name: "BVHCache", file: !628, line: 124, baseType: !629)
!628 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_bvhutils.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !630, size: 64)
!630 = !DICompositeType(tag: DW_TAG_structure_type, name: "LinkNode", file: !628, line: 124, flags: DIFlagFwdDecl)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "drawObject", scope: !578, file: !122, line: 185, baseType: !632, size: 64, offset: 8320)
!632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !633, size: 64)
!633 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUDrawObject", file: !122, line: 97, flags: DIFlagFwdDecl)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !578, file: !122, line: 186, baseType: !635, size: 32, offset: 8384)
!635 = !DIDerivedType(tag: DW_TAG_typedef, name: "DerivedMeshType", file: !122, line: 132, baseType: !121)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "auto_bump_scale", scope: !578, file: !122, line: 187, baseType: !233, size: 32, offset: 8416)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "dirty", scope: !578, file: !122, line: 188, baseType: !638, size: 32, offset: 8448)
!638 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDirtyFlag", file: !122, line: 175, baseType: !127)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "totmat", scope: !578, file: !122, line: 189, baseType: !238, size: 32, offset: 8480)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !578, file: !122, line: 190, baseType: !466, size: 64, offset: 8512)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "cd_flag", scope: !578, file: !122, line: 193, baseType: !236, size: 8, offset: 8576)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "calcNormals", scope: !578, file: !122, line: 196, baseType: !643, size: 64, offset: 8640)
!643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !644, size: 64)
!644 = !DISubroutineType(types: !645)
!645 = !{null, !646}
!646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !647, size: 64)
!647 = !DIDerivedType(tag: DW_TAG_typedef, name: "DerivedMesh", file: !122, line: 177, baseType: !578)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "calcLoopNormals", scope: !578, file: !122, line: 199, baseType: !649, size: 64, offset: 8704)
!649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !650, size: 64)
!650 = !DISubroutineType(types: !651)
!651 = !{null, !646, !652}
!652 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !233)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "recalcTessellation", scope: !578, file: !122, line: 202, baseType: !643, size: 64, offset: 8768)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "getNumVerts", scope: !578, file: !122, line: 207, baseType: !655, size: 64, offset: 8832)
!655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !656, size: 64)
!656 = !DISubroutineType(types: !657)
!657 = !{!238, !646}
!658 = !DIDerivedType(tag: DW_TAG_member, name: "getNumEdges", scope: !578, file: !122, line: 208, baseType: !655, size: 64, offset: 8896)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "getNumTessFaces", scope: !578, file: !122, line: 209, baseType: !655, size: 64, offset: 8960)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "getNumLoops", scope: !578, file: !122, line: 210, baseType: !655, size: 64, offset: 9024)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "getNumPolys", scope: !578, file: !122, line: 211, baseType: !655, size: 64, offset: 9088)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "getVert", scope: !578, file: !122, line: 218, baseType: !663, size: 64, offset: 9152)
!663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !664, size: 64)
!664 = !DISubroutineType(types: !665)
!665 = !{null, !646, !238, !666}
!666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !667, size: 64)
!667 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MVert", file: !100, line: 65, size: 160, elements: !668)
!668 = !{!669, !670, !672, !673}
!669 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !667, file: !100, line: 66, baseType: !409, size: 96)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !667, file: !100, line: 67, baseType: !671, size: 48, offset: 96)
!671 = !DICompositeType(tag: DW_TAG_array_type, baseType: !315, size: 48, elements: !410)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !667, file: !100, line: 68, baseType: !236, size: 8, offset: 144)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "bweight", scope: !667, file: !100, line: 68, baseType: !236, size: 8, offset: 152)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "getEdge", scope: !578, file: !122, line: 219, baseType: !675, size: 64, offset: 9216)
!675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !676, size: 64)
!676 = !DISubroutineType(types: !677)
!677 = !{null, !646, !238, !678}
!678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !679, size: 64)
!679 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MEdge", file: !100, line: 48, size: 96, elements: !680)
!680 = !{!681, !682, !683, !684, !685}
!681 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !679, file: !100, line: 49, baseType: !5, size: 32)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !679, file: !100, line: 49, baseType: !5, size: 32, offset: 32)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "crease", scope: !679, file: !100, line: 50, baseType: !236, size: 8, offset: 64)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "bweight", scope: !679, file: !100, line: 50, baseType: !236, size: 8, offset: 72)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !679, file: !100, line: 51, baseType: !315, size: 16, offset: 80)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFace", scope: !578, file: !122, line: 220, baseType: !687, size: 64, offset: 9280)
!687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !688, size: 64)
!688 = !DISubroutineType(types: !689)
!689 = !{null, !646, !238, !690}
!690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !691, size: 64)
!691 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MFace", file: !100, line: 42, size: 160, elements: !692)
!692 = !{!693, !694, !695, !696, !697, !698, !699}
!693 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !691, file: !100, line: 43, baseType: !5, size: 32)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !691, file: !100, line: 43, baseType: !5, size: 32, offset: 32)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "v3", scope: !691, file: !100, line: 43, baseType: !5, size: 32, offset: 64)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "v4", scope: !691, file: !100, line: 43, baseType: !5, size: 32, offset: 96)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !691, file: !100, line: 44, baseType: !315, size: 16, offset: 128)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "edcode", scope: !691, file: !100, line: 45, baseType: !236, size: 8, offset: 144)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !691, file: !100, line: 45, baseType: !236, size: 8, offset: 152)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "getVertArray", scope: !578, file: !122, line: 227, baseType: !701, size: 64, offset: 9344)
!701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !702, size: 64)
!702 = !DISubroutineType(types: !703)
!703 = !{!666, !646}
!704 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeArray", scope: !578, file: !122, line: 228, baseType: !705, size: 64, offset: 9408)
!705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !706, size: 64)
!706 = !DISubroutineType(types: !707)
!707 = !{!678, !646}
!708 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceArray", scope: !578, file: !122, line: 229, baseType: !709, size: 64, offset: 9472)
!709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !710, size: 64)
!710 = !DISubroutineType(types: !711)
!711 = !{!690, !646}
!712 = !DIDerivedType(tag: DW_TAG_member, name: "getLoopArray", scope: !578, file: !122, line: 230, baseType: !713, size: 64, offset: 9536)
!713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !714, size: 64)
!714 = !DISubroutineType(types: !715)
!715 = !{!716, !646}
!716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !717, size: 64)
!717 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MLoop", file: !100, line: 88, size: 64, elements: !718)
!718 = !{!719, !720}
!719 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !717, file: !100, line: 89, baseType: !5, size: 32)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !717, file: !100, line: 90, baseType: !5, size: 32, offset: 32)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyArray", scope: !578, file: !122, line: 231, baseType: !722, size: 64, offset: 9600)
!722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !723, size: 64)
!723 = !DISubroutineType(types: !724)
!724 = !{!725, !646}
!725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !726, size: 64)
!726 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MPoly", file: !100, line: 79, size: 96, elements: !727)
!727 = !{!728, !729, !730, !731, !732}
!728 = !DIDerivedType(tag: DW_TAG_member, name: "loopstart", scope: !726, file: !100, line: 81, baseType: !238, size: 32)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "totloop", scope: !726, file: !100, line: 82, baseType: !238, size: 32, offset: 32)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !726, file: !100, line: 83, baseType: !315, size: 16, offset: 64)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !726, file: !100, line: 84, baseType: !236, size: 8, offset: 80)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !726, file: !100, line: 84, baseType: !236, size: 8, offset: 88)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "copyVertArray", scope: !578, file: !122, line: 236, baseType: !734, size: 64, offset: 9664)
!734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !735, size: 64)
!735 = !DISubroutineType(types: !736)
!736 = !{null, !646, !666}
!737 = !DIDerivedType(tag: DW_TAG_member, name: "copyEdgeArray", scope: !578, file: !122, line: 237, baseType: !738, size: 64, offset: 9728)
!738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !739, size: 64)
!739 = !DISubroutineType(types: !740)
!740 = !{null, !646, !678}
!741 = !DIDerivedType(tag: DW_TAG_member, name: "copyTessFaceArray", scope: !578, file: !122, line: 238, baseType: !742, size: 64, offset: 9792)
!742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !743, size: 64)
!743 = !DISubroutineType(types: !744)
!744 = !{null, !646, !690}
!745 = !DIDerivedType(tag: DW_TAG_member, name: "copyLoopArray", scope: !578, file: !122, line: 239, baseType: !746, size: 64, offset: 9856)
!746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !747, size: 64)
!747 = !DISubroutineType(types: !748)
!748 = !{null, !646, !716}
!749 = !DIDerivedType(tag: DW_TAG_member, name: "copyPolyArray", scope: !578, file: !122, line: 240, baseType: !750, size: 64, offset: 9920)
!750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !751, size: 64)
!751 = !DISubroutineType(types: !752)
!752 = !{null, !646, !725}
!753 = !DIDerivedType(tag: DW_TAG_member, name: "dupVertArray", scope: !578, file: !122, line: 245, baseType: !701, size: 64, offset: 9984)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "dupEdgeArray", scope: !578, file: !122, line: 246, baseType: !705, size: 64, offset: 10048)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "dupTessFaceArray", scope: !578, file: !122, line: 247, baseType: !709, size: 64, offset: 10112)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "dupLoopArray", scope: !578, file: !122, line: 248, baseType: !713, size: 64, offset: 10176)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "dupPolyArray", scope: !578, file: !122, line: 249, baseType: !722, size: 64, offset: 10240)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "getVertData", scope: !578, file: !122, line: 255, baseType: !759, size: 64, offset: 10304)
!759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !760, size: 64)
!760 = !DISubroutineType(types: !761)
!761 = !{!232, !646, !238, !238}
!762 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeData", scope: !578, file: !122, line: 256, baseType: !759, size: 64, offset: 10368)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceData", scope: !578, file: !122, line: 257, baseType: !759, size: 64, offset: 10432)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyData", scope: !578, file: !122, line: 258, baseType: !759, size: 64, offset: 10496)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "getVertDataArray", scope: !578, file: !122, line: 264, baseType: !766, size: 64, offset: 10560)
!766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !767, size: 64)
!767 = !DISubroutineType(types: !768)
!768 = !{!232, !646, !238}
!769 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeDataArray", scope: !578, file: !122, line: 265, baseType: !766, size: 64, offset: 10624)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceDataArray", scope: !578, file: !122, line: 266, baseType: !766, size: 64, offset: 10688)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "getLoopDataArray", scope: !578, file: !122, line: 267, baseType: !766, size: 64, offset: 10752)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyDataArray", scope: !578, file: !122, line: 268, baseType: !766, size: 64, offset: 10816)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "getVertDataLayout", scope: !578, file: !122, line: 272, baseType: !774, size: 64, offset: 10880)
!774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !775, size: 64)
!775 = !DISubroutineType(types: !776)
!776 = !{!777, !646}
!777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !581, size: 64)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeDataLayout", scope: !578, file: !122, line: 273, baseType: !774, size: 64, offset: 10944)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceDataLayout", scope: !578, file: !122, line: 274, baseType: !774, size: 64, offset: 11008)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "getLoopDataLayout", scope: !578, file: !122, line: 275, baseType: !774, size: 64, offset: 11072)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyDataLayout", scope: !578, file: !122, line: 276, baseType: !774, size: 64, offset: 11136)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "copyFromVertCData", scope: !578, file: !122, line: 279, baseType: !783, size: 64, offset: 11200)
!783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !784, size: 64)
!784 = !DISubroutineType(types: !785)
!785 = !{null, !646, !238, !777, !238}
!786 = !DIDerivedType(tag: DW_TAG_member, name: "copyFromEdgeCData", scope: !578, file: !122, line: 280, baseType: !783, size: 64, offset: 11264)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "copyFromFaceCData", scope: !578, file: !122, line: 281, baseType: !783, size: 64, offset: 11328)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "getNumGrids", scope: !578, file: !122, line: 284, baseType: !655, size: 64, offset: 11392)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "getGridSize", scope: !578, file: !122, line: 285, baseType: !655, size: 64, offset: 11456)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "getGridData", scope: !578, file: !122, line: 286, baseType: !791, size: 64, offset: 11520)
!791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !792, size: 64)
!792 = !DISubroutineType(types: !793)
!793 = !{!794, !646}
!794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !795, size: 64)
!795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !796, size: 64)
!796 = !DICompositeType(tag: DW_TAG_structure_type, name: "CCGElem", file: !122, line: 82, flags: DIFlagFwdDecl)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "getGridAdjacency", scope: !578, file: !122, line: 287, baseType: !798, size: 64, offset: 11584)
!798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !799, size: 64)
!799 = !DISubroutineType(types: !800)
!800 = !{!801, !646}
!801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !802, size: 64)
!802 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMGridAdjacency", file: !122, line: 120, baseType: !803)
!803 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DMGridAdjacency", file: !122, line: 117, size: 256, elements: !804)
!804 = !{!805, !807}
!805 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !803, file: !122, line: 118, baseType: !806, size: 128)
!806 = !DICompositeType(tag: DW_TAG_array_type, baseType: !238, size: 128, elements: !482)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "rotation", scope: !803, file: !122, line: 119, baseType: !806, size: 128, offset: 128)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "getGridOffset", scope: !578, file: !122, line: 288, baseType: !809, size: 64, offset: 11648)
!809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !810, size: 64)
!810 = !DISubroutineType(types: !811)
!811 = !{!237, !646}
!812 = !DIDerivedType(tag: DW_TAG_member, name: "getGridKey", scope: !578, file: !122, line: 289, baseType: !813, size: 64, offset: 11712)
!813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !814, size: 64)
!814 = !DISubroutineType(types: !815)
!815 = !{null, !646, !816}
!816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !817, size: 64)
!817 = !DICompositeType(tag: DW_TAG_structure_type, name: "CCGKey", file: !122, line: 83, flags: DIFlagFwdDecl)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "getGridFlagMats", scope: !578, file: !122, line: 290, baseType: !819, size: 64, offset: 11776)
!819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !820, size: 64)
!820 = !DISubroutineType(types: !821)
!821 = !{!822, !646}
!822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !823, size: 64)
!823 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMFlagMat", file: !122, line: 126, baseType: !824)
!824 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DMFlagMat", file: !122, line: 123, size: 32, elements: !825)
!825 = !{!826, !827}
!826 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !824, file: !122, line: 124, baseType: !315, size: 16)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !824, file: !122, line: 125, baseType: !236, size: 8, offset: 16)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "getGridHidden", scope: !578, file: !122, line: 291, baseType: !829, size: 64, offset: 11840)
!829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !830, size: 64)
!830 = !DISubroutineType(types: !831)
!831 = !{!832, !646}
!832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !833, size: 64)
!833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedVert", scope: !578, file: !122, line: 299, baseType: !835, size: 64, offset: 11904)
!835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !836, size: 64)
!836 = !DISubroutineType(types: !837)
!837 = !{null, !646, !838, !232, !844}
!838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !839, size: 64)
!839 = !DISubroutineType(types: !840)
!840 = !{null, !232, !238, !841, !841, !842}
!841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !652, size: 64)
!842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !843, size: 64)
!843 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !315)
!844 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMForeachFlag", file: !122, line: 162, baseType: !132)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedEdge", scope: !578, file: !122, line: 309, baseType: !846, size: 64, offset: 11968)
!846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !847, size: 64)
!847 = !DISubroutineType(types: !848)
!848 = !{null, !646, !849, !232}
!849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !850, size: 64)
!850 = !DISubroutineType(types: !851)
!851 = !{null, !232, !238, !841, !841}
!852 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedLoop", scope: !578, file: !122, line: 317, baseType: !853, size: 64, offset: 12032)
!853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !854, size: 64)
!854 = !DISubroutineType(types: !855)
!855 = !{null, !646, !856, !232, !844}
!856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !857, size: 64)
!857 = !DISubroutineType(types: !858)
!858 = !{null, !232, !238, !238, !841, !841}
!859 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedFaceCenter", scope: !578, file: !122, line: 327, baseType: !860, size: 64, offset: 12096)
!860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !861, size: 64)
!861 = !DISubroutineType(types: !862)
!862 = !{null, !646, !849, !232, !844}
!863 = !DIDerivedType(tag: DW_TAG_member, name: "getMinMax", scope: !578, file: !122, line: 337, baseType: !864, size: 64, offset: 12160)
!864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !865, size: 64)
!865 = !DISubroutineType(types: !866)
!866 = !{null, !646, !234, !234}
!867 = !DIDerivedType(tag: DW_TAG_member, name: "getVertCo", scope: !578, file: !122, line: 344, baseType: !868, size: 64, offset: 12224)
!868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !869, size: 64)
!869 = !DISubroutineType(types: !870)
!870 = !{null, !646, !238, !234}
!871 = !DIDerivedType(tag: DW_TAG_member, name: "getVertCos", scope: !578, file: !122, line: 347, baseType: !872, size: 64, offset: 12288)
!872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !873, size: 64)
!873 = !DISubroutineType(types: !874)
!874 = !{null, !646, !875}
!875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !409, size: 64)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "getVertNo", scope: !578, file: !122, line: 350, baseType: !868, size: 64, offset: 12352)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyNo", scope: !578, file: !122, line: 351, baseType: !868, size: 64, offset: 12416)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyMap", scope: !578, file: !122, line: 355, baseType: !879, size: 64, offset: 12480)
!879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !880, size: 64)
!880 = !DISubroutineType(types: !881)
!881 = !{!882, !279, !646}
!882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !883, size: 64)
!883 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !884)
!884 = !DICompositeType(tag: DW_TAG_structure_type, name: "MeshElemMap", file: !122, line: 355, flags: DIFlagFwdDecl)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "getPBVH", scope: !578, file: !122, line: 359, baseType: !886, size: 64, offset: 12544)
!886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !887, size: 64)
!887 = !DISubroutineType(types: !888)
!888 = !{!889, !279, !646}
!889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !890, size: 64)
!890 = !DICompositeType(tag: DW_TAG_structure_type, name: "PBVH", file: !122, line: 100, flags: DIFlagFwdDecl)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "drawVerts", scope: !578, file: !122, line: 364, baseType: !643, size: 64, offset: 12608)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "drawUVEdges", scope: !578, file: !122, line: 367, baseType: !643, size: 64, offset: 12672)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "drawEdges", scope: !578, file: !122, line: 373, baseType: !894, size: 64, offset: 12736)
!894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !895, size: 64)
!895 = !DISubroutineType(types: !896)
!896 = !{null, !646, !253, !253}
!897 = !DIDerivedType(tag: DW_TAG_member, name: "drawLooseEdges", scope: !578, file: !122, line: 376, baseType: !643, size: 64, offset: 12800)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "drawFacesSolid", scope: !578, file: !122, line: 385, baseType: !899, size: 64, offset: 12864)
!899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !900, size: 64)
!900 = !DISubroutineType(types: !901)
!901 = !{null, !646, !902, !253, !903}
!902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !481, size: 64)
!903 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetMaterial", file: !122, line: 146, baseType: !904)
!904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !905, size: 64)
!905 = !DISubroutineType(types: !906)
!906 = !{!238, !238, !232}
!907 = !DIDerivedType(tag: DW_TAG_member, name: "drawFacesTex", scope: !578, file: !122, line: 391, baseType: !908, size: 64, offset: 12928)
!908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !909, size: 64)
!909 = !DISubroutineType(types: !910)
!910 = !{null, !646, !911, !1010, !232, !1014}
!911 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetDrawOptionsTex", file: !122, line: 150, baseType: !912)
!912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !913, size: 64)
!913 = !DISubroutineType(types: !914)
!914 = !{!915, !916, !1009, !238}
!915 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDrawOption", file: !122, line: 143, baseType: !136)
!916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !917, size: 64)
!917 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MTFace", file: !100, line: 160, size: 384, elements: !918)
!918 = !{!919, !923, !1004, !1005, !1006, !1007, !1008}
!919 = !DIDerivedType(tag: DW_TAG_member, name: "uv", scope: !917, file: !100, line: 161, baseType: !920, size: 256)
!920 = !DICompositeType(tag: DW_TAG_array_type, baseType: !233, size: 256, elements: !921)
!921 = !{!483, !922}
!922 = !DISubrange(count: 2)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "tpage", scope: !917, file: !100, line: 162, baseType: !924, size: 64, offset: 256)
!924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !925, size: 64)
!925 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !276, line: 77, size: 15424, elements: !926)
!926 = !{!927, !928, !929, !932, !935, !938, !941, !944, !945, !946, !947, !948, !949, !950, !951, !952, !953, !954, !955, !956, !957, !958, !959, !960, !975, !976, !977, !978, !979, !980, !981, !982, !983, !984, !985, !986, !987, !993, !994, !998}
!927 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !925, file: !276, line: 78, baseType: !283, size: 960)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !925, file: !276, line: 80, baseType: !302, size: 8192, offset: 960)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !925, file: !276, line: 82, baseType: !930, size: 64, offset: 9152)
!930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !931, size: 64)
!931 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !276, line: 43, flags: DIFlagFwdDecl)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !925, file: !276, line: 83, baseType: !933, size: 64, offset: 9216)
!933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !934, size: 64)
!934 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !284, line: 46, flags: DIFlagFwdDecl)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !925, file: !276, line: 86, baseType: !936, size: 64, offset: 9280)
!936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !937, size: 64)
!937 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !276, line: 41, flags: DIFlagFwdDecl)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !925, file: !276, line: 87, baseType: !939, size: 64, offset: 9344)
!939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !940, size: 64)
!940 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !276, line: 44, flags: DIFlagFwdDecl)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !925, file: !276, line: 89, baseType: !942, size: 512, offset: 9408)
!942 = !DICompositeType(tag: DW_TAG_array_type, baseType: !939, size: 512, elements: !943)
!943 = !{!376}
!944 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !925, file: !276, line: 90, baseType: !315, size: 16, offset: 9920)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !925, file: !276, line: 90, baseType: !315, size: 16, offset: 9936)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !925, file: !276, line: 92, baseType: !315, size: 16, offset: 9952)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !925, file: !276, line: 92, baseType: !315, size: 16, offset: 9968)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !925, file: !276, line: 93, baseType: !315, size: 16, offset: 9984)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !925, file: !276, line: 93, baseType: !315, size: 16, offset: 10000)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !925, file: !276, line: 94, baseType: !238, size: 32, offset: 10016)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !925, file: !276, line: 97, baseType: !315, size: 16, offset: 10048)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !925, file: !276, line: 97, baseType: !315, size: 16, offset: 10064)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !925, file: !276, line: 98, baseType: !315, size: 16, offset: 10080)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !925, file: !276, line: 98, baseType: !315, size: 16, offset: 10096)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !925, file: !276, line: 99, baseType: !315, size: 16, offset: 10112)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !925, file: !276, line: 99, baseType: !315, size: 16, offset: 10128)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !925, file: !276, line: 100, baseType: !5, size: 32, offset: 10144)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !925, file: !276, line: 101, baseType: !833, size: 64, offset: 10176)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !925, file: !276, line: 103, baseType: !308, size: 64, offset: 10240)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !925, file: !276, line: 104, baseType: !961, size: 64, offset: 10304)
!961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !962, size: 64)
!962 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !284, line: 159, size: 448, elements: !963)
!963 = !{!964, !967, !968, !970, !971, !973}
!964 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !962, file: !284, line: 161, baseType: !965, size: 64)
!965 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 64, elements: !966)
!966 = !{!922}
!967 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !962, file: !284, line: 162, baseType: !965, size: 64, offset: 64)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !962, file: !284, line: 163, baseType: !969, size: 32, offset: 128)
!969 = !DICompositeType(tag: DW_TAG_array_type, baseType: !315, size: 32, elements: !966)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !962, file: !284, line: 164, baseType: !969, size: 32, offset: 160)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !962, file: !284, line: 165, baseType: !972, size: 128, offset: 192)
!972 = !DICompositeType(tag: DW_TAG_array_type, baseType: !833, size: 128, elements: !966)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !962, file: !284, line: 166, baseType: !974, size: 128, offset: 320)
!974 = !DICompositeType(tag: DW_TAG_array_type, baseType: !933, size: 128, elements: !966)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !925, file: !276, line: 107, baseType: !233, size: 32, offset: 10368)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !925, file: !276, line: 108, baseType: !238, size: 32, offset: 10400)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !925, file: !276, line: 109, baseType: !315, size: 16, offset: 10432)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !925, file: !276, line: 110, baseType: !315, size: 16, offset: 10448)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !925, file: !276, line: 113, baseType: !238, size: 32, offset: 10464)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !925, file: !276, line: 113, baseType: !238, size: 32, offset: 10496)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !925, file: !276, line: 114, baseType: !236, size: 8, offset: 10528)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !925, file: !276, line: 114, baseType: !236, size: 8, offset: 10536)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !925, file: !276, line: 115, baseType: !315, size: 16, offset: 10544)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !925, file: !276, line: 116, baseType: !481, size: 128, offset: 10560)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !925, file: !276, line: 119, baseType: !233, size: 32, offset: 10688)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !925, file: !276, line: 119, baseType: !233, size: 32, offset: 10720)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !925, file: !276, line: 122, baseType: !988, size: 512, offset: 10752)
!988 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !989, line: 182, baseType: !990)
!989 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!990 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !989, line: 180, size: 512, elements: !991)
!991 = !{!992}
!992 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !990, file: !989, line: 181, baseType: !270, size: 512)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !925, file: !276, line: 123, baseType: !236, size: 8, offset: 11264)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !925, file: !276, line: 125, baseType: !995, size: 56, offset: 11272)
!995 = !DICompositeType(tag: DW_TAG_array_type, baseType: !236, size: 56, elements: !996)
!996 = !{!997}
!997 = !DISubrange(count: 7)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !925, file: !276, line: 126, baseType: !999, size: 4096, offset: 11328)
!999 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1000, size: 4096, elements: !943)
!1000 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !276, line: 69, baseType: !1001)
!1001 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !276, line: 67, size: 512, elements: !1002)
!1002 = !{!1003}
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1001, file: !276, line: 68, baseType: !270, size: 512)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !917, file: !100, line: 163, baseType: !236, size: 8, offset: 320)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "transp", scope: !917, file: !100, line: 163, baseType: !236, size: 8, offset: 328)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !917, file: !100, line: 164, baseType: !315, size: 16, offset: 336)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "tile", scope: !917, file: !100, line: 164, baseType: !315, size: 16, offset: 352)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "unwrap", scope: !917, file: !100, line: 164, baseType: !315, size: 16, offset: 368)
!1009 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !253)
!1010 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMCompareDrawOptions", file: !122, line: 147, baseType: !1011)
!1011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1012, size: 64)
!1012 = !DISubroutineType(types: !1013)
!1013 = !{!238, !232, !238, !238}
!1014 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDrawFlag", file: !122, line: 157, baseType: !142)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "drawFacesGLSL", scope: !578, file: !122, line: 400, baseType: !1016, size: 64, offset: 12992)
!1016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1017, size: 64)
!1017 = !DISubroutineType(types: !1018)
!1018 = !{null, !646, !903}
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFaces", scope: !578, file: !122, line: 415, baseType: !1020, size: 64, offset: 13056)
!1020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1021, size: 64)
!1021 = !DISubroutineType(types: !1022)
!1022 = !{null, !646, !1023, !903, !1010, !232, !1014}
!1023 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetDrawOptions", file: !122, line: 149, baseType: !1024)
!1024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1025, size: 64)
!1025 = !DISubroutineType(types: !1026)
!1026 = !{!915, !232, !238}
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFacesTex", scope: !578, file: !122, line: 425, baseType: !1028, size: 64, offset: 13120)
!1028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1029, size: 64)
!1029 = !DISubroutineType(types: !1030)
!1030 = !{null, !646, !1023, !1010, !232, !1014}
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFacesGLSL", scope: !578, file: !122, line: 435, baseType: !1032, size: 64, offset: 13184)
!1032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1033, size: 64)
!1033 = !DISubroutineType(types: !1034)
!1034 = !{null, !646, !903, !1023, !232}
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedEdges", scope: !578, file: !122, line: 444, baseType: !1036, size: 64, offset: 13248)
!1036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1037, size: 64)
!1037 = !DISubroutineType(types: !1038)
!1038 = !{null, !646, !1023, !232}
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedEdgesInterp", scope: !578, file: !122, line: 455, baseType: !1040, size: 64, offset: 13312)
!1040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1041, size: 64)
!1041 = !DISubroutineType(types: !1042)
!1042 = !{null, !646, !1023, !1043, !232}
!1043 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetDrawInterpOptions", file: !122, line: 148, baseType: !1044)
!1044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1045, size: 64)
!1045 = !DISubroutineType(types: !1046)
!1046 = !{null, !232, !238, !233}
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFacesMat", scope: !578, file: !122, line: 464, baseType: !1048, size: 64, offset: 13376)
!1048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1049, size: 64)
!1049 = !DISubroutineType(types: !1050)
!1050 = !{null, !646, !1051, !1054, !232}
!1051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1052, size: 64)
!1052 = !DISubroutineType(types: !1053)
!1053 = !{null, !232, !238, !232}
!1054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1055, size: 64)
!1055 = !DISubroutineType(types: !1056)
!1056 = !{!253, !232, !238}
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "release", scope: !578, file: !122, line: 470, baseType: !643, size: 64, offset: 13440)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFinal", scope: !280, file: !149, line: 277, baseType: !577, size: 64, offset: 10368)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "lastDataMask", scope: !280, file: !149, line: 278, baseType: !1060, size: 64, offset: 10432)
!1060 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1061, line: 27, baseType: !1062)
!1061 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1062 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !1063, line: 45, baseType: !1064)
!1063 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1064 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !280, file: !149, line: 279, baseType: !1060, size: 64, offset: 10496)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !280, file: !149, line: 280, baseType: !5, size: 32, offset: 10560)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "init_state", scope: !280, file: !149, line: 281, baseType: !5, size: 32, offset: 10592)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "gpulamp", scope: !280, file: !149, line: 283, baseType: !338, size: 128, offset: 10624)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "pc_ids", scope: !280, file: !149, line: 284, baseType: !338, size: 128, offset: 10752)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "duplilist", scope: !280, file: !149, line: 285, baseType: !1071, size: 64, offset: 10880)
!1071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !338, size: 64)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_object", scope: !280, file: !149, line: 287, baseType: !1073, size: 64, offset: 10944)
!1073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1074, size: 64)
!1074 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyOb", file: !149, line: 59, flags: DIFlagFwdDecl)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_constraint", scope: !280, file: !149, line: 288, baseType: !1076, size: 64, offset: 11008)
!1076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1077, size: 64)
!1077 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyCon", file: !149, line: 288, flags: DIFlagFwdDecl)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "ima_ofs", scope: !280, file: !149, line: 290, baseType: !1079, size: 64, offset: 11072)
!1079 = !DICompositeType(tag: DW_TAG_array_type, baseType: !233, size: 64, elements: !966)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !280, file: !149, line: 291, baseType: !1081, size: 64, offset: 11136)
!1081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1082, size: 64)
!1082 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageUser", file: !276, line: 65, baseType: !1083)
!1083 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageUser", file: !276, line: 50, size: 320, elements: !1084)
!1084 = !{!1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098}
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1083, file: !276, line: 51, baseType: !274, size: 64)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1083, file: !276, line: 53, baseType: !238, size: 32, offset: 64)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !1083, file: !276, line: 54, baseType: !238, size: 32, offset: 96)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1083, file: !276, line: 55, baseType: !238, size: 32, offset: 128)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1083, file: !276, line: 55, baseType: !238, size: 32, offset: 160)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !1083, file: !276, line: 56, baseType: !236, size: 8, offset: 192)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "cycl", scope: !1083, file: !276, line: 56, baseType: !236, size: 8, offset: 200)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1083, file: !276, line: 57, baseType: !236, size: 8, offset: 208)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1083, file: !276, line: 57, baseType: !236, size: 8, offset: 216)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "multi_index", scope: !1083, file: !276, line: 59, baseType: !315, size: 16, offset: 224)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !1083, file: !276, line: 59, baseType: !315, size: 16, offset: 240)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !1083, file: !276, line: 59, baseType: !315, size: 16, offset: 256)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1083, file: !276, line: 61, baseType: !315, size: 16, offset: 272)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1083, file: !276, line: 63, baseType: !238, size: 32, offset: 288)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "lodlevels", scope: !280, file: !149, line: 293, baseType: !338, size: 128, offset: 11200)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "currentlod", scope: !280, file: !149, line: 294, baseType: !1101, size: 64, offset: 11328)
!1101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1102, size: 64)
!1102 = !DIDerivedType(tag: DW_TAG_typedef, name: "LodLevel", file: !149, line: 113, baseType: !1103)
!1103 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LodLevel", file: !149, line: 108, size: 256, elements: !1104)
!1104 = !{!1105, !1107, !1108, !1109, !1110}
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1103, file: !149, line: 109, baseType: !1106, size: 64)
!1106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1103, size: 64)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1103, file: !149, line: 109, baseType: !1106, size: 64, offset: 64)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1103, file: !149, line: 110, baseType: !279, size: 64, offset: 128)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1103, file: !149, line: 111, baseType: !238, size: 32, offset: 192)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "distance", scope: !1103, file: !149, line: 112, baseType: !233, size: 32, offset: 224)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "subtarget", scope: !256, file: !161, line: 541, baseType: !270, size: 512, offset: 960)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "parentinv", scope: !256, file: !161, line: 543, baseType: !490, size: 512, offset: 1472)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "cent", scope: !256, file: !161, line: 544, baseType: !409, size: 96, offset: 1984)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "falloff", scope: !256, file: !161, line: 545, baseType: !233, size: 32, offset: 2080)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "indexar", scope: !256, file: !161, line: 547, baseType: !237, size: 64, offset: 2112)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "totindex", scope: !256, file: !161, line: 548, baseType: !238, size: 32, offset: 2176)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "force", scope: !256, file: !161, line: 549, baseType: !233, size: 32, offset: 2208)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !256, file: !161, line: 550, baseType: !270, size: 512, offset: 2240)
!1119 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIterType", file: !105, line: 79, baseType: !104)
!1120 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIter__begin_cb", file: !105, line: 158, baseType: !1121)
!1121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1122, size: 64)
!1122 = !DISubroutineType(types: !1123)
!1123 = !{null, !232}
!1124 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIter__step_cb", file: !105, line: 159, baseType: !1125)
!1125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1126, size: 64)
!1126 = !DISubroutineType(types: !1127)
!1127 = !{!232, !232}
!1128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1129, size: 64)
!1129 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMVert", file: !87, line: 103, baseType: !1130)
!1130 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMVert", file: !87, line: 90, size: 448, elements: !1131)
!1131 = !{!1132, !1133, !1138, !1139, !1140}
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !1130, file: !87, line: 91, baseType: !245, size: 128)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !1130, file: !87, line: 92, baseType: !1134, size: 64, offset: 128)
!1134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1135, size: 64)
!1135 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMFlagLayer", file: !87, line: 180, size: 16, elements: !1136)
!1136 = !{!1137}
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !1135, file: !87, line: 181, baseType: !315, size: 16)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !1130, file: !87, line: 94, baseType: !409, size: 96, offset: 192)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !1130, file: !87, line: 95, baseType: !409, size: 96, offset: 288)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !1130, file: !87, line: 102, baseType: !1141, size: 64, offset: 384)
!1141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1142, size: 64)
!1142 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMEdge", file: !87, line: 110, size: 640, elements: !1143)
!1143 = !{!1144, !1145, !1146, !1148, !1149, !1172, !1178}
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !1142, file: !87, line: 111, baseType: !245, size: 128)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !1142, file: !87, line: 112, baseType: !1134, size: 64, offset: 128)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !1142, file: !87, line: 114, baseType: !1147, size: 64, offset: 192)
!1147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1130, size: 64)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !1142, file: !87, line: 114, baseType: !1147, size: 64, offset: 256)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !1142, file: !87, line: 118, baseType: !1150, size: 64, offset: 320)
!1150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1151, size: 64)
!1151 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMLoop", file: !87, line: 125, size: 576, elements: !1152)
!1152 = !{!1153, !1154, !1155, !1156, !1168, !1169, !1170, !1171}
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !1151, file: !87, line: 126, baseType: !245, size: 128)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !1151, file: !87, line: 129, baseType: !1147, size: 64, offset: 128)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !1151, file: !87, line: 130, baseType: !1141, size: 64, offset: 192)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !1151, file: !87, line: 131, baseType: !1157, size: 64, offset: 256)
!1157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1158, size: 64)
!1158 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMFace", file: !87, line: 164, size: 448, elements: !1159)
!1159 = !{!1160, !1161, !1162, !1165, !1166, !1167}
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !1158, file: !87, line: 165, baseType: !245, size: 128)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !1158, file: !87, line: 166, baseType: !1134, size: 64, offset: 128)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !1158, file: !87, line: 172, baseType: !1163, size: 64, offset: 192)
!1163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1164, size: 64)
!1164 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMLoop", file: !87, line: 140, baseType: !1151)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1158, file: !87, line: 174, baseType: !238, size: 32, offset: 256)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !1158, file: !87, line: 175, baseType: !409, size: 96, offset: 288)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !1158, file: !87, line: 176, baseType: !315, size: 16, offset: 384)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "radial_next", scope: !1151, file: !87, line: 135, baseType: !1150, size: 64, offset: 320)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "radial_prev", scope: !1151, file: !87, line: 135, baseType: !1150, size: 64, offset: 384)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1151, file: !87, line: 139, baseType: !1150, size: 64, offset: 448)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1151, file: !87, line: 139, baseType: !1150, size: 64, offset: 512)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "v1_disk_link", scope: !1142, file: !87, line: 122, baseType: !1173, size: 128, offset: 384)
!1173 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMDiskLink", file: !87, line: 108, baseType: !1174)
!1174 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMDiskLink", file: !87, line: 106, size: 128, elements: !1175)
!1175 = !{!1176, !1177}
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1174, file: !87, line: 107, baseType: !1141, size: 64)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1174, file: !87, line: 107, baseType: !1141, size: 64, offset: 64)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "v2_disk_link", scope: !1142, file: !87, line: 122, baseType: !1173, size: 128, offset: 512)
!1179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1180, size: 64)
!1180 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMEdge", file: !87, line: 123, baseType: !1142)
!1181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1182, size: 64)
!1182 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMFace", file: !87, line: 178, baseType: !1158)
!1183 = !{i32 7, !"Dwarf Version", i32 4}
!1184 = !{i32 2, !"Debug Info Version", i32 3}
!1185 = !{i32 1, !"wchar_size", i32 4}
!1186 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1187 = distinct !DISubprogram(name: "BM_mesh_cd_validate", scope: !1, file: !1, line: 109, type: !1188, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1282)
!1188 = !DISubroutineType(types: !1189)
!1189 = !{null, !1190}
!1190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1191, size: 64)
!1191 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMesh", file: !87, line: 246, baseType: !1192)
!1192 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMesh", file: !87, line: 186, size: 8064, elements: !1193)
!1193 = !{!1194, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1206, !1207, !1209, !1211, !1213, !1214, !1215, !1216, !1217, !1218, !1219, !1220, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281}
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !1192, file: !87, line: 187, baseType: !238, size: 32)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "totedge", scope: !1192, file: !87, line: 187, baseType: !238, size: 32, offset: 32)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "totloop", scope: !1192, file: !87, line: 187, baseType: !238, size: 32, offset: 64)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "totface", scope: !1192, file: !87, line: 187, baseType: !238, size: 32, offset: 96)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "totvertsel", scope: !1192, file: !87, line: 188, baseType: !238, size: 32, offset: 128)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "totedgesel", scope: !1192, file: !87, line: 188, baseType: !238, size: 32, offset: 160)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "totfacesel", scope: !1192, file: !87, line: 188, baseType: !238, size: 32, offset: 192)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "elem_index_dirty", scope: !1192, file: !87, line: 193, baseType: !236, size: 8, offset: 224)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "elem_table_dirty", scope: !1192, file: !87, line: 197, baseType: !236, size: 8, offset: 232)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "vpool", scope: !1192, file: !87, line: 201, baseType: !607, size: 64, offset: 256)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "epool", scope: !1192, file: !87, line: 201, baseType: !607, size: 64, offset: 320)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "lpool", scope: !1192, file: !87, line: 201, baseType: !607, size: 64, offset: 384)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "fpool", scope: !1192, file: !87, line: 201, baseType: !607, size: 64, offset: 448)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !1192, file: !87, line: 208, baseType: !1208, size: 64, offset: 512)
!1208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1128, size: 64)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "etable", scope: !1192, file: !87, line: 209, baseType: !1210, size: 64, offset: 576)
!1210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1179, size: 64)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "ftable", scope: !1192, file: !87, line: 210, baseType: !1212, size: 64, offset: 640)
!1212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1181, size: 64)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "vtable_tot", scope: !1192, file: !87, line: 213, baseType: !238, size: 32, offset: 704)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "etable_tot", scope: !1192, file: !87, line: 214, baseType: !238, size: 32, offset: 736)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "ftable_tot", scope: !1192, file: !87, line: 215, baseType: !238, size: 32, offset: 768)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "vtoolflagpool", scope: !1192, file: !87, line: 218, baseType: !607, size: 64, offset: 832)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "etoolflagpool", scope: !1192, file: !87, line: 218, baseType: !607, size: 64, offset: 896)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "ftoolflagpool", scope: !1192, file: !87, line: 218, baseType: !607, size: 64, offset: 960)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "stackdepth", scope: !1192, file: !87, line: 220, baseType: !238, size: 32, offset: 1024)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "currentop", scope: !1192, file: !87, line: 221, baseType: !1221, size: 64, offset: 1088)
!1221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1222, size: 64)
!1222 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMOperator", file: !4, line: 190, size: 10496, elements: !1223)
!1223 = !{!1224, !1258, !1259, !1263, !1266, !1267, !1269}
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "slots_in", scope: !1222, file: !4, line: 191, baseType: !1225, size: 5120)
!1225 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1226, size: 5120, elements: !1256)
!1226 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMOpSlot", file: !4, line: 147, size: 320, elements: !1227)
!1227 = !{!1228, !1231, !1233, !1243, !1244}
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "slot_name", scope: !1226, file: !4, line: 148, baseType: !1229, size: 64)
!1229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1230, size: 64)
!1230 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !236)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "slot_type", scope: !1226, file: !4, line: 149, baseType: !1232, size: 32, offset: 64)
!1232 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotType", file: !4, line: 112, baseType: !3)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "slot_subtype", scope: !1226, file: !4, line: 150, baseType: !1234, size: 32, offset: 96)
!1234 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Union", file: !4, line: 142, baseType: !1235)
!1235 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "eBMOpSlotSubType_Union", file: !4, line: 138, size: 32, elements: !1236)
!1236 = !{!1237, !1239, !1241}
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "elem", scope: !1235, file: !4, line: 139, baseType: !1238, size: 32)
!1238 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Elem", file: !4, line: 122, baseType: !15)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1235, file: !4, line: 140, baseType: !1240, size: 32)
!1240 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Ptr", file: !4, line: 136, baseType: !21)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !1235, file: !4, line: 141, baseType: !1242, size: 32)
!1242 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Map", file: !4, line: 130, baseType: !27)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1226, file: !4, line: 152, baseType: !238, size: 32, offset: 128)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1226, file: !4, line: 162, baseType: !1245, size: 128, offset: 192)
!1245 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1226, file: !4, line: 155, size: 128, elements: !1246)
!1246 = !{!1247, !1248, !1249, !1250, !1251, !1252}
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !1245, file: !4, line: 156, baseType: !238, size: 32)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !1245, file: !4, line: 157, baseType: !233, size: 32)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !1245, file: !4, line: 158, baseType: !232, size: 64)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1245, file: !4, line: 159, baseType: !409, size: 96)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1245, file: !4, line: 160, baseType: !239, size: 64)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "ghash", scope: !1245, file: !4, line: 161, baseType: !1253, size: 64)
!1253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1254, size: 64)
!1254 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHash", file: !1255, line: 48, baseType: !402)
!1255 = !DIFile(filename: "blender/source/blender/blenlib/BLI_ghash.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1256 = !{!1257}
!1257 = !DISubrange(count: 16)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "slots_out", scope: !1222, file: !4, line: 192, baseType: !1225, size: 5120, offset: 5120)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !1222, file: !4, line: 193, baseType: !1260, size: 64, offset: 10240)
!1260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1261, size: 64)
!1261 = !DISubroutineType(types: !1262)
!1262 = !{null, !1190, !1221}
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "arena", scope: !1222, file: !4, line: 194, baseType: !1264, size: 64, offset: 10304)
!1264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1265, size: 64)
!1265 = !DICompositeType(tag: DW_TAG_structure_type, name: "MemArena", file: !4, line: 194, flags: DIFlagFwdDecl)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1222, file: !4, line: 195, baseType: !238, size: 32, offset: 10368)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "type_flag", scope: !1222, file: !4, line: 196, baseType: !1268, size: 32, offset: 10400)
!1268 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMOpTypeFlag", file: !4, line: 188, baseType: !35)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1222, file: !4, line: 197, baseType: !238, size: 32, offset: 10432)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !1192, file: !87, line: 223, baseType: !581, size: 1600, offset: 1152)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !1192, file: !87, line: 223, baseType: !581, size: 1600, offset: 2752)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "ldata", scope: !1192, file: !87, line: 223, baseType: !581, size: 1600, offset: 4352)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !1192, file: !87, line: 223, baseType: !581, size: 1600, offset: 5952)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1192, file: !87, line: 233, baseType: !315, size: 16, offset: 7552)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !1192, file: !87, line: 236, baseType: !238, size: 32, offset: 7584)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "walkers", scope: !1192, file: !87, line: 238, baseType: !238, size: 32, offset: 7616)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "totflags", scope: !1192, file: !87, line: 238, baseType: !238, size: 32, offset: 7648)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "selected", scope: !1192, file: !87, line: 239, baseType: !338, size: 128, offset: 7680)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "act_face", scope: !1192, file: !87, line: 241, baseType: !1181, size: 64, offset: 7808)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "errorstack", scope: !1192, file: !87, line: 243, baseType: !338, size: 128, offset: 7872)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "py_handle", scope: !1192, file: !87, line: 245, baseType: !232, size: 64, offset: 8000)
!1282 = !{}
!1283 = !DILocalVariable(name: "bm", arg: 1, scope: !1187, file: !1, line: 109, type: !1190)
!1284 = !DILocation(line: 109, column: 33, scope: !1187)
!1285 = !DILocalVariable(name: "totlayer_mtex", scope: !1187, file: !1, line: 111, type: !238)
!1286 = !DILocation(line: 111, column: 6, scope: !1187)
!1287 = !DILocation(line: 111, column: 51, scope: !1187)
!1288 = !DILocation(line: 111, column: 55, scope: !1187)
!1289 = !DILocation(line: 111, column: 22, scope: !1187)
!1290 = !DILocalVariable(name: "totlayer_uv", scope: !1187, file: !1, line: 112, type: !238)
!1291 = !DILocation(line: 112, column: 6, scope: !1187)
!1292 = !DILocation(line: 112, column: 49, scope: !1187)
!1293 = !DILocation(line: 112, column: 53, scope: !1187)
!1294 = !DILocation(line: 112, column: 20, scope: !1187)
!1295 = !DILocation(line: 114, column: 6, scope: !1296)
!1296 = distinct !DILexicalBlock(scope: !1187, file: !1, line: 114, column: 6)
!1297 = !DILocation(line: 114, column: 6, scope: !1187)
!1298 = !DILocation(line: 116, column: 2, scope: !1299)
!1299 = distinct !DILexicalBlock(scope: !1296, file: !1, line: 114, column: 44)
!1300 = !DILocation(line: 117, column: 11, scope: !1301)
!1301 = distinct !DILexicalBlock(scope: !1296, file: !1, line: 117, column: 11)
!1302 = !DILocation(line: 117, column: 27, scope: !1301)
!1303 = !DILocation(line: 117, column: 25, scope: !1301)
!1304 = !DILocation(line: 117, column: 11, scope: !1296)
!1305 = !DILocalVariable(name: "uv_index_first", scope: !1306, file: !1, line: 118, type: !1307)
!1306 = distinct !DILexicalBlock(scope: !1301, file: !1, line: 117, column: 40)
!1307 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !238)
!1308 = !DILocation(line: 118, column: 13, scope: !1306)
!1309 = !DILocation(line: 118, column: 58, scope: !1306)
!1310 = !DILocation(line: 118, column: 62, scope: !1306)
!1311 = !DILocation(line: 118, column: 30, scope: !1306)
!1312 = !DILocation(line: 119, column: 3, scope: !1306)
!1313 = !DILocalVariable(name: "from_name", scope: !1314, file: !1, line: 120, type: !1229)
!1314 = distinct !DILexicalBlock(scope: !1306, file: !1, line: 119, column: 6)
!1315 = !DILocation(line: 120, column: 16, scope: !1314)
!1316 = !DILocation(line: 120, column: 29, scope: !1314)
!1317 = !DILocation(line: 120, column: 33, scope: !1314)
!1318 = !DILocation(line: 120, column: 39, scope: !1314)
!1319 = !DILocation(line: 120, column: 46, scope: !1314)
!1320 = !DILocation(line: 120, column: 63, scope: !1314)
!1321 = !DILocation(line: 120, column: 61, scope: !1314)
!1322 = !DILocation(line: 120, column: 78, scope: !1314)
!1323 = !DILocation(line: 121, column: 28, scope: !1314)
!1324 = !DILocation(line: 121, column: 33, scope: !1314)
!1325 = !DILocation(line: 121, column: 37, scope: !1314)
!1326 = !DILocation(line: 121, column: 57, scope: !1314)
!1327 = !DILocation(line: 121, column: 4, scope: !1314)
!1328 = !DILocation(line: 122, column: 38, scope: !1314)
!1329 = !DILocation(line: 122, column: 42, scope: !1314)
!1330 = !DILocation(line: 122, column: 49, scope: !1314)
!1331 = !DILocation(line: 122, column: 4, scope: !1314)
!1332 = !DILocation(line: 123, column: 3, scope: !1314)
!1333 = !DILocation(line: 123, column: 12, scope: !1306)
!1334 = !DILocation(line: 123, column: 27, scope: !1306)
!1335 = !DILocation(line: 123, column: 24, scope: !1306)
!1336 = distinct !{!1336, !1312, !1337}
!1337 = !DILocation(line: 123, column: 42, scope: !1306)
!1338 = !DILocation(line: 124, column: 2, scope: !1306)
!1339 = !DILocation(line: 125, column: 11, scope: !1340)
!1340 = distinct !DILexicalBlock(scope: !1301, file: !1, line: 125, column: 11)
!1341 = !DILocation(line: 125, column: 25, scope: !1340)
!1342 = !DILocation(line: 125, column: 23, scope: !1340)
!1343 = !DILocation(line: 125, column: 11, scope: !1301)
!1344 = !DILocalVariable(name: "mtex_index_first", scope: !1345, file: !1, line: 126, type: !1307)
!1345 = distinct !DILexicalBlock(scope: !1340, file: !1, line: 125, column: 40)
!1346 = !DILocation(line: 126, column: 13, scope: !1345)
!1347 = !DILocation(line: 126, column: 60, scope: !1345)
!1348 = !DILocation(line: 126, column: 64, scope: !1345)
!1349 = !DILocation(line: 126, column: 32, scope: !1345)
!1350 = !DILocation(line: 127, column: 3, scope: !1345)
!1351 = !DILocalVariable(name: "from_name", scope: !1352, file: !1, line: 128, type: !1229)
!1352 = distinct !DILexicalBlock(scope: !1345, file: !1, line: 127, column: 6)
!1353 = !DILocation(line: 128, column: 16, scope: !1352)
!1354 = !DILocation(line: 128, column: 28, scope: !1352)
!1355 = !DILocation(line: 128, column: 32, scope: !1352)
!1356 = !DILocation(line: 128, column: 38, scope: !1352)
!1357 = !DILocation(line: 128, column: 45, scope: !1352)
!1358 = !DILocation(line: 128, column: 64, scope: !1352)
!1359 = !DILocation(line: 128, column: 62, scope: !1352)
!1360 = !DILocation(line: 128, column: 77, scope: !1352)
!1361 = !DILocation(line: 129, column: 28, scope: !1352)
!1362 = !DILocation(line: 129, column: 33, scope: !1352)
!1363 = !DILocation(line: 129, column: 37, scope: !1352)
!1364 = !DILocation(line: 129, column: 56, scope: !1352)
!1365 = !DILocation(line: 129, column: 4, scope: !1352)
!1366 = !DILocation(line: 130, column: 38, scope: !1352)
!1367 = !DILocation(line: 130, column: 42, scope: !1352)
!1368 = !DILocation(line: 130, column: 49, scope: !1352)
!1369 = !DILocation(line: 130, column: 4, scope: !1352)
!1370 = !DILocation(line: 131, column: 3, scope: !1352)
!1371 = !DILocation(line: 131, column: 12, scope: !1345)
!1372 = !DILocation(line: 131, column: 29, scope: !1345)
!1373 = !DILocation(line: 131, column: 26, scope: !1345)
!1374 = distinct !{!1374, !1350, !1375}
!1375 = !DILocation(line: 131, column: 42, scope: !1345)
!1376 = !DILocation(line: 132, column: 2, scope: !1345)
!1377 = !DILocation(line: 135, column: 1, scope: !1187)
!1378 = distinct !DISubprogram(name: "BM_mesh_cd_flag_ensure", scope: !1, file: !1, line: 137, type: !1379, scopeLine: 138, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1282)
!1379 = !DISubroutineType(types: !1380)
!1380 = !{null, !1190, !1381, !1230}
!1381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1382, size: 64)
!1382 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mesh", file: !351, line: 133, baseType: !1383)
!1383 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Mesh", file: !351, line: 58, size: 11008, elements: !1384)
!1384 = !{!1385, !1386, !1387, !1388, !1389, !1431, !1432, !1438, !1439, !1449, !1450, !1456, !1464, !1465, !1466, !1479, !1480, !1481, !1493, !1501, !1503, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533}
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1383, file: !351, line: 59, baseType: !283, size: 960)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1383, file: !351, line: 60, baseType: !349, size: 64, offset: 960)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !1383, file: !351, line: 62, baseType: !370, size: 64, offset: 1024)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !1383, file: !351, line: 64, baseType: !367, size: 64, offset: 1088)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1383, file: !351, line: 65, baseType: !1390, size: 64, offset: 1152)
!1390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1391, size: 64)
!1391 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Key", file: !219, line: 73, size: 1792, elements: !1392)
!1392 = !{!1393, !1394, !1395, !1416, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430}
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1391, file: !219, line: 74, baseType: !283, size: 960)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1391, file: !219, line: 75, baseType: !349, size: 64, offset: 960)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "refkey", scope: !1391, file: !219, line: 80, baseType: !1396, size: 64, offset: 1024)
!1396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1397, size: 64)
!1397 = !DIDerivedType(tag: DW_TAG_typedef, name: "KeyBlock", file: !219, line: 70, baseType: !1398)
!1398 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "KeyBlock", file: !219, line: 45, size: 1472, elements: !1399)
!1399 = !{!1400, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415}
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1398, file: !219, line: 46, baseType: !1401, size: 64)
!1401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1398, size: 64)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1398, file: !219, line: 46, baseType: !1401, size: 64, offset: 64)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1398, file: !219, line: 48, baseType: !233, size: 32, offset: 128)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "curval", scope: !1398, file: !219, line: 51, baseType: !233, size: 32, offset: 160)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1398, file: !219, line: 53, baseType: !315, size: 16, offset: 192)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1398, file: !219, line: 54, baseType: !315, size: 16, offset: 208)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "relative", scope: !1398, file: !219, line: 56, baseType: !315, size: 16, offset: 224)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1398, file: !219, line: 57, baseType: !315, size: 16, offset: 240)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "totelem", scope: !1398, file: !219, line: 59, baseType: !238, size: 32, offset: 256)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !1398, file: !219, line: 60, baseType: !238, size: 32, offset: 288)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1398, file: !219, line: 62, baseType: !232, size: 64, offset: 320)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1398, file: !219, line: 63, baseType: !270, size: 512, offset: 384)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup", scope: !1398, file: !219, line: 64, baseType: !270, size: 512, offset: 896)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "slidermin", scope: !1398, file: !219, line: 67, baseType: !233, size: 32, offset: 1408)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "slidermax", scope: !1398, file: !219, line: 68, baseType: !233, size: 32, offset: 1440)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "elemstr", scope: !1391, file: !219, line: 85, baseType: !1417, size: 256, offset: 1088)
!1417 = !DICompositeType(tag: DW_TAG_array_type, baseType: !236, size: 256, elements: !1418)
!1418 = !{!1419}
!1419 = !DISubrange(count: 32)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "elemsize", scope: !1391, file: !219, line: 86, baseType: !238, size: 32, offset: 1344)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1391, file: !219, line: 87, baseType: !238, size: 32, offset: 1376)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1391, file: !219, line: 89, baseType: !338, size: 128, offset: 1408)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !1391, file: !219, line: 90, baseType: !367, size: 64, offset: 1536)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "from", scope: !1391, file: !219, line: 92, baseType: !297, size: 64, offset: 1600)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1391, file: !219, line: 94, baseType: !315, size: 16, offset: 1664)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "totkey", scope: !1391, file: !219, line: 95, baseType: !315, size: 16, offset: 1680)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "slurph", scope: !1391, file: !219, line: 96, baseType: !315, size: 16, offset: 1696)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1391, file: !219, line: 97, baseType: !315, size: 16, offset: 1712)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "ctime", scope: !1391, file: !219, line: 101, baseType: !233, size: 32, offset: 1728)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "uidgen", scope: !1391, file: !219, line: 104, baseType: !238, size: 32, offset: 1760)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !1383, file: !351, line: 66, baseType: !466, size: 64, offset: 1216)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "mselect", scope: !1383, file: !351, line: 67, baseType: !1433, size: 64, offset: 1280)
!1433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1434, size: 64)
!1434 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MSelect", file: !100, line: 154, size: 64, elements: !1435)
!1435 = !{!1436, !1437}
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1434, file: !100, line: 155, baseType: !238, size: 32)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1434, file: !100, line: 156, baseType: !238, size: 32, offset: 32)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "mpoly", scope: !1383, file: !351, line: 71, baseType: !725, size: 64, offset: 1344)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "mtpoly", scope: !1383, file: !351, line: 72, baseType: !1440, size: 64, offset: 1408)
!1440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1441, size: 64)
!1441 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MTexPoly", file: !100, line: 93, size: 128, elements: !1442)
!1442 = !{!1443, !1444, !1445, !1446, !1447, !1448}
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "tpage", scope: !1441, file: !100, line: 94, baseType: !924, size: 64)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1441, file: !100, line: 95, baseType: !236, size: 8, offset: 64)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "transp", scope: !1441, file: !100, line: 95, baseType: !236, size: 8, offset: 72)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1441, file: !100, line: 96, baseType: !315, size: 16, offset: 80)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "tile", scope: !1441, file: !100, line: 96, baseType: !315, size: 16, offset: 96)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1441, file: !100, line: 96, baseType: !315, size: 16, offset: 112)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "mloop", scope: !1383, file: !351, line: 73, baseType: !716, size: 64, offset: 1472)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "mloopuv", scope: !1383, file: !351, line: 74, baseType: !1451, size: 64, offset: 1536)
!1451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1452, size: 64)
!1452 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MLoopUV", file: !100, line: 109, size: 96, elements: !1453)
!1453 = !{!1454, !1455}
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "uv", scope: !1452, file: !100, line: 110, baseType: !1079, size: 64)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1452, file: !100, line: 111, baseType: !238, size: 32, offset: 64)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "mloopcol", scope: !1383, file: !351, line: 75, baseType: !1457, size: 64, offset: 1600)
!1457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1458, size: 64)
!1458 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MLoopCol", file: !100, line: 129, size: 32, elements: !1459)
!1459 = !{!1460, !1461, !1462, !1463}
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !1458, file: !100, line: 130, baseType: !236, size: 8)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !1458, file: !100, line: 130, baseType: !236, size: 8, offset: 8)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !1458, file: !100, line: 130, baseType: !236, size: 8, offset: 16)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !1458, file: !100, line: 130, baseType: !236, size: 8, offset: 24)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "mface", scope: !1383, file: !351, line: 80, baseType: !690, size: 64, offset: 1664)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "mtface", scope: !1383, file: !351, line: 81, baseType: !916, size: 64, offset: 1728)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "tface", scope: !1383, file: !351, line: 82, baseType: !1467, size: 64, offset: 1792)
!1467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1468, size: 64)
!1468 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TFace", file: !351, line: 136, size: 512, elements: !1469)
!1469 = !{!1470, !1471, !1472, !1474, !1475, !1476, !1477, !1478}
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "tpage", scope: !1468, file: !351, line: 137, baseType: !232, size: 64)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "uv", scope: !1468, file: !351, line: 138, baseType: !920, size: 256, offset: 64)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1468, file: !351, line: 139, baseType: !1473, size: 128, offset: 320)
!1473 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 128, elements: !482)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1468, file: !351, line: 140, baseType: !236, size: 8, offset: 448)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "transp", scope: !1468, file: !351, line: 140, baseType: !236, size: 8, offset: 456)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1468, file: !351, line: 141, baseType: !315, size: 16, offset: 464)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "tile", scope: !1468, file: !351, line: 141, baseType: !315, size: 16, offset: 480)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "unwrap", scope: !1468, file: !351, line: 141, baseType: !315, size: 16, offset: 496)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "mvert", scope: !1383, file: !351, line: 83, baseType: !666, size: 64, offset: 1856)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "medge", scope: !1383, file: !351, line: 84, baseType: !678, size: 64, offset: 1920)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "dvert", scope: !1383, file: !351, line: 85, baseType: !1482, size: 64, offset: 1984)
!1482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1483, size: 64)
!1483 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !100, line: 59, size: 128, elements: !1484)
!1484 = !{!1485, !1491, !1492}
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "dw", scope: !1483, file: !100, line: 60, baseType: !1486, size: 64)
!1486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1487, size: 64)
!1487 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformWeight", file: !100, line: 54, size: 64, elements: !1488)
!1488 = !{!1489, !1490}
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "def_nr", scope: !1487, file: !100, line: 55, baseType: !238, size: 32)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1487, file: !100, line: 56, baseType: !233, size: 32, offset: 32)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "totweight", scope: !1483, file: !100, line: 61, baseType: !238, size: 32, offset: 64)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1483, file: !100, line: 62, baseType: !238, size: 32, offset: 96)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "mcol", scope: !1383, file: !351, line: 89, baseType: !1494, size: 64, offset: 2048)
!1494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1495, size: 64)
!1495 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MCol", file: !100, line: 74, size: 32, elements: !1496)
!1496 = !{!1497, !1498, !1499, !1500}
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !1495, file: !100, line: 75, baseType: !236, size: 8)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !1495, file: !100, line: 75, baseType: !236, size: 8, offset: 8)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !1495, file: !100, line: 75, baseType: !236, size: 8, offset: 16)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !1495, file: !100, line: 75, baseType: !236, size: 8, offset: 24)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "texcomesh", scope: !1383, file: !351, line: 90, baseType: !1502, size: 64, offset: 2112)
!1502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1383, size: 64)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "edit_btmesh", scope: !1383, file: !351, line: 93, baseType: !1504, size: 64, offset: 2176)
!1504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1505, size: 64)
!1505 = !DICompositeType(tag: DW_TAG_structure_type, name: "BMEditMesh", file: !351, line: 93, flags: DIFlagFwdDecl)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !1383, file: !351, line: 95, baseType: !582, size: 1600, offset: 2240)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !1383, file: !351, line: 95, baseType: !582, size: 1600, offset: 3840)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "fdata", scope: !1383, file: !351, line: 95, baseType: !582, size: 1600, offset: 5440)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !1383, file: !351, line: 98, baseType: !582, size: 1600, offset: 7040)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "ldata", scope: !1383, file: !351, line: 98, baseType: !582, size: 1600, offset: 8640)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !1383, file: !351, line: 101, baseType: !238, size: 32, offset: 10240)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "totedge", scope: !1383, file: !351, line: 101, baseType: !238, size: 32, offset: 10272)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "totface", scope: !1383, file: !351, line: 101, baseType: !238, size: 32, offset: 10304)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "totselect", scope: !1383, file: !351, line: 101, baseType: !238, size: 32, offset: 10336)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "totpoly", scope: !1383, file: !351, line: 104, baseType: !238, size: 32, offset: 10368)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "totloop", scope: !1383, file: !351, line: 104, baseType: !238, size: 32, offset: 10400)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "act_face", scope: !1383, file: !351, line: 111, baseType: !238, size: 32, offset: 10432)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !1383, file: !351, line: 114, baseType: !409, size: 96, offset: 10464)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1383, file: !351, line: 115, baseType: !409, size: 96, offset: 10560)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !1383, file: !351, line: 116, baseType: !409, size: 96, offset: 10656)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "drawflag", scope: !1383, file: !351, line: 118, baseType: !238, size: 32, offset: 10752)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "texflag", scope: !1383, file: !351, line: 119, baseType: !315, size: 16, offset: 10784)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1383, file: !351, line: 119, baseType: !315, size: 16, offset: 10800)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "smoothresh", scope: !1383, file: !351, line: 120, baseType: !233, size: 32, offset: 10816)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1383, file: !351, line: 121, baseType: !238, size: 32, offset: 10848)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "cd_flag", scope: !1383, file: !351, line: 124, baseType: !236, size: 8, offset: 10880)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1383, file: !351, line: 124, baseType: !236, size: 8, offset: 10888)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "subdiv", scope: !1383, file: !351, line: 126, baseType: !236, size: 8, offset: 10896)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "subdivr", scope: !1383, file: !351, line: 126, baseType: !236, size: 8, offset: 10904)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "subsurftype", scope: !1383, file: !351, line: 127, baseType: !236, size: 8, offset: 10912)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "editflag", scope: !1383, file: !351, line: 128, baseType: !236, size: 8, offset: 10920)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !1383, file: !351, line: 130, baseType: !315, size: 16, offset: 10928)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "mr", scope: !1383, file: !351, line: 132, baseType: !1534, size: 64, offset: 10944)
!1534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1535, size: 64)
!1535 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Multires", file: !100, line: 233, size: 3584, elements: !1536)
!1536 = !{!1537, !1538, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1553}
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "levels", scope: !1535, file: !100, line: 234, baseType: !338, size: 128)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "verts", scope: !1535, file: !100, line: 235, baseType: !1539, size: 64, offset: 128)
!1539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1540, size: 64)
!1540 = !DIDerivedType(tag: DW_TAG_typedef, name: "MVert", file: !100, line: 69, baseType: !667)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "level_count", scope: !1535, file: !100, line: 237, baseType: !253, size: 8, offset: 192)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !1535, file: !100, line: 237, baseType: !253, size: 8, offset: 200)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "newlvl", scope: !1535, file: !100, line: 237, baseType: !253, size: 8, offset: 208)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "edgelvl", scope: !1535, file: !100, line: 237, baseType: !253, size: 8, offset: 216)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "pinlvl", scope: !1535, file: !100, line: 237, baseType: !253, size: 8, offset: 224)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "renderlvl", scope: !1535, file: !100, line: 237, baseType: !253, size: 8, offset: 232)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "use_col", scope: !1535, file: !100, line: 238, baseType: !253, size: 8, offset: 240)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1535, file: !100, line: 238, baseType: !253, size: 8, offset: 248)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !1535, file: !100, line: 241, baseType: !581, size: 1600, offset: 256)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "fdata", scope: !1535, file: !100, line: 242, baseType: !581, size: 1600, offset: 1856)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "edge_flags", scope: !1535, file: !100, line: 243, baseType: !1552, size: 64, offset: 3456)
!1552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !315, size: 64)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "edge_creases", scope: !1535, file: !100, line: 244, baseType: !235, size: 64, offset: 3520)
!1554 = !DILocalVariable(name: "bm", arg: 1, scope: !1378, file: !1, line: 137, type: !1190)
!1555 = !DILocation(line: 137, column: 36, scope: !1378)
!1556 = !DILocalVariable(name: "mesh", arg: 2, scope: !1378, file: !1, line: 137, type: !1381)
!1557 = !DILocation(line: 137, column: 46, scope: !1378)
!1558 = !DILocalVariable(name: "cd_flag", arg: 3, scope: !1378, file: !1, line: 137, type: !1230)
!1559 = !DILocation(line: 137, column: 63, scope: !1378)
!1560 = !DILocalVariable(name: "cd_flag_all", scope: !1378, file: !1, line: 139, type: !1230)
!1561 = !DILocation(line: 139, column: 13, scope: !1378)
!1562 = !DILocation(line: 139, column: 54, scope: !1378)
!1563 = !DILocation(line: 139, column: 27, scope: !1378)
!1564 = !DILocation(line: 139, column: 60, scope: !1378)
!1565 = !DILocation(line: 139, column: 58, scope: !1378)
!1566 = !DILocation(line: 140, column: 24, scope: !1378)
!1567 = !DILocation(line: 140, column: 28, scope: !1378)
!1568 = !DILocation(line: 140, column: 2, scope: !1378)
!1569 = !DILocation(line: 141, column: 6, scope: !1570)
!1570 = distinct !DILexicalBlock(scope: !1378, file: !1, line: 141, column: 6)
!1571 = !DILocation(line: 141, column: 6, scope: !1378)
!1572 = !DILocation(line: 142, column: 19, scope: !1573)
!1573 = distinct !DILexicalBlock(scope: !1570, file: !1, line: 141, column: 12)
!1574 = !DILocation(line: 142, column: 3, scope: !1573)
!1575 = !DILocation(line: 142, column: 9, scope: !1573)
!1576 = !DILocation(line: 142, column: 17, scope: !1573)
!1577 = !DILocation(line: 143, column: 2, scope: !1573)
!1578 = !DILocation(line: 144, column: 1, scope: !1378)
!1579 = distinct !DISubprogram(name: "BM_mesh_cd_flag_from_bmesh", scope: !1, file: !1, line: 187, type: !1580, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1282)
!1580 = !DISubroutineType(types: !1581)
!1581 = !{!236, !1190}
!1582 = !DILocalVariable(name: "bm", arg: 1, scope: !1579, file: !1, line: 187, type: !1190)
!1583 = !DILocation(line: 187, column: 40, scope: !1579)
!1584 = !DILocalVariable(name: "cd_flag", scope: !1579, file: !1, line: 189, type: !236)
!1585 = !DILocation(line: 189, column: 7, scope: !1579)
!1586 = !DILocation(line: 190, column: 28, scope: !1587)
!1587 = distinct !DILexicalBlock(scope: !1579, file: !1, line: 190, column: 6)
!1588 = !DILocation(line: 190, column: 32, scope: !1587)
!1589 = !DILocation(line: 190, column: 6, scope: !1587)
!1590 = !DILocation(line: 190, column: 6, scope: !1579)
!1591 = !DILocation(line: 191, column: 11, scope: !1592)
!1592 = distinct !DILexicalBlock(scope: !1587, file: !1, line: 190, column: 52)
!1593 = !DILocation(line: 192, column: 2, scope: !1592)
!1594 = !DILocation(line: 193, column: 28, scope: !1595)
!1595 = distinct !DILexicalBlock(scope: !1579, file: !1, line: 193, column: 6)
!1596 = !DILocation(line: 193, column: 32, scope: !1595)
!1597 = !DILocation(line: 193, column: 6, scope: !1595)
!1598 = !DILocation(line: 193, column: 6, scope: !1579)
!1599 = !DILocation(line: 194, column: 11, scope: !1600)
!1600 = distinct !DILexicalBlock(scope: !1595, file: !1, line: 193, column: 52)
!1601 = !DILocation(line: 195, column: 2, scope: !1600)
!1602 = !DILocation(line: 196, column: 28, scope: !1603)
!1603 = distinct !DILexicalBlock(scope: !1579, file: !1, line: 196, column: 6)
!1604 = !DILocation(line: 196, column: 32, scope: !1603)
!1605 = !DILocation(line: 196, column: 6, scope: !1603)
!1606 = !DILocation(line: 196, column: 6, scope: !1579)
!1607 = !DILocation(line: 197, column: 11, scope: !1608)
!1608 = distinct !DILexicalBlock(scope: !1603, file: !1, line: 196, column: 51)
!1609 = !DILocation(line: 198, column: 2, scope: !1608)
!1610 = !DILocation(line: 199, column: 9, scope: !1579)
!1611 = !DILocation(line: 199, column: 2, scope: !1579)
!1612 = distinct !DISubprogram(name: "BM_mesh_cd_flag_apply", scope: !1, file: !1, line: 146, type: !1613, scopeLine: 147, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1282)
!1613 = !DISubroutineType(types: !1614)
!1614 = !{null, !1190, !1230}
!1615 = !DILocalVariable(name: "bm", arg: 1, scope: !1612, file: !1, line: 146, type: !1190)
!1616 = !DILocation(line: 146, column: 35, scope: !1612)
!1617 = !DILocalVariable(name: "cd_flag", arg: 2, scope: !1612, file: !1, line: 146, type: !1230)
!1618 = !DILocation(line: 146, column: 50, scope: !1612)
!1619 = !DILocation(line: 153, column: 6, scope: !1620)
!1620 = distinct !DILexicalBlock(scope: !1612, file: !1, line: 153, column: 6)
!1621 = !DILocation(line: 153, column: 14, scope: !1620)
!1622 = !DILocation(line: 153, column: 6, scope: !1612)
!1623 = !DILocation(line: 154, column: 30, scope: !1624)
!1624 = distinct !DILexicalBlock(scope: !1625, file: !1, line: 154, column: 7)
!1625 = distinct !DILexicalBlock(scope: !1620, file: !1, line: 153, column: 40)
!1626 = !DILocation(line: 154, column: 34, scope: !1624)
!1627 = !DILocation(line: 154, column: 8, scope: !1624)
!1628 = !DILocation(line: 154, column: 7, scope: !1625)
!1629 = !DILocation(line: 155, column: 22, scope: !1630)
!1630 = distinct !DILexicalBlock(scope: !1624, file: !1, line: 154, column: 54)
!1631 = !DILocation(line: 155, column: 27, scope: !1630)
!1632 = !DILocation(line: 155, column: 31, scope: !1630)
!1633 = !DILocation(line: 155, column: 4, scope: !1630)
!1634 = !DILocation(line: 156, column: 3, scope: !1630)
!1635 = !DILocation(line: 157, column: 2, scope: !1625)
!1636 = !DILocation(line: 159, column: 29, scope: !1637)
!1637 = distinct !DILexicalBlock(scope: !1638, file: !1, line: 159, column: 7)
!1638 = distinct !DILexicalBlock(scope: !1620, file: !1, line: 158, column: 7)
!1639 = !DILocation(line: 159, column: 33, scope: !1637)
!1640 = !DILocation(line: 159, column: 7, scope: !1637)
!1641 = !DILocation(line: 159, column: 7, scope: !1638)
!1642 = !DILocation(line: 160, column: 23, scope: !1643)
!1643 = distinct !DILexicalBlock(scope: !1637, file: !1, line: 159, column: 53)
!1644 = !DILocation(line: 160, column: 28, scope: !1643)
!1645 = !DILocation(line: 160, column: 32, scope: !1643)
!1646 = !DILocation(line: 160, column: 4, scope: !1643)
!1647 = !DILocation(line: 161, column: 3, scope: !1643)
!1648 = !DILocation(line: 164, column: 6, scope: !1649)
!1649 = distinct !DILexicalBlock(scope: !1612, file: !1, line: 164, column: 6)
!1650 = !DILocation(line: 164, column: 14, scope: !1649)
!1651 = !DILocation(line: 164, column: 6, scope: !1612)
!1652 = !DILocation(line: 165, column: 30, scope: !1653)
!1653 = distinct !DILexicalBlock(scope: !1654, file: !1, line: 165, column: 7)
!1654 = distinct !DILexicalBlock(scope: !1649, file: !1, line: 164, column: 40)
!1655 = !DILocation(line: 165, column: 34, scope: !1653)
!1656 = !DILocation(line: 165, column: 8, scope: !1653)
!1657 = !DILocation(line: 165, column: 7, scope: !1654)
!1658 = !DILocation(line: 166, column: 22, scope: !1659)
!1659 = distinct !DILexicalBlock(scope: !1653, file: !1, line: 165, column: 54)
!1660 = !DILocation(line: 166, column: 27, scope: !1659)
!1661 = !DILocation(line: 166, column: 31, scope: !1659)
!1662 = !DILocation(line: 166, column: 4, scope: !1659)
!1663 = !DILocation(line: 167, column: 3, scope: !1659)
!1664 = !DILocation(line: 168, column: 2, scope: !1654)
!1665 = !DILocation(line: 170, column: 29, scope: !1666)
!1666 = distinct !DILexicalBlock(scope: !1667, file: !1, line: 170, column: 7)
!1667 = distinct !DILexicalBlock(scope: !1649, file: !1, line: 169, column: 7)
!1668 = !DILocation(line: 170, column: 33, scope: !1666)
!1669 = !DILocation(line: 170, column: 7, scope: !1666)
!1670 = !DILocation(line: 170, column: 7, scope: !1667)
!1671 = !DILocation(line: 171, column: 23, scope: !1672)
!1672 = distinct !DILexicalBlock(scope: !1666, file: !1, line: 170, column: 53)
!1673 = !DILocation(line: 171, column: 28, scope: !1672)
!1674 = !DILocation(line: 171, column: 32, scope: !1672)
!1675 = !DILocation(line: 171, column: 4, scope: !1672)
!1676 = !DILocation(line: 172, column: 3, scope: !1672)
!1677 = !DILocation(line: 175, column: 6, scope: !1678)
!1678 = distinct !DILexicalBlock(scope: !1612, file: !1, line: 175, column: 6)
!1679 = !DILocation(line: 175, column: 14, scope: !1678)
!1680 = !DILocation(line: 175, column: 6, scope: !1612)
!1681 = !DILocation(line: 176, column: 30, scope: !1682)
!1682 = distinct !DILexicalBlock(scope: !1683, file: !1, line: 176, column: 7)
!1683 = distinct !DILexicalBlock(scope: !1678, file: !1, line: 175, column: 39)
!1684 = !DILocation(line: 176, column: 34, scope: !1682)
!1685 = !DILocation(line: 176, column: 8, scope: !1682)
!1686 = !DILocation(line: 176, column: 7, scope: !1683)
!1687 = !DILocation(line: 177, column: 22, scope: !1688)
!1688 = distinct !DILexicalBlock(scope: !1682, file: !1, line: 176, column: 53)
!1689 = !DILocation(line: 177, column: 27, scope: !1688)
!1690 = !DILocation(line: 177, column: 31, scope: !1688)
!1691 = !DILocation(line: 177, column: 4, scope: !1688)
!1692 = !DILocation(line: 178, column: 3, scope: !1688)
!1693 = !DILocation(line: 179, column: 2, scope: !1683)
!1694 = !DILocation(line: 181, column: 29, scope: !1695)
!1695 = distinct !DILexicalBlock(scope: !1696, file: !1, line: 181, column: 7)
!1696 = distinct !DILexicalBlock(scope: !1678, file: !1, line: 180, column: 7)
!1697 = !DILocation(line: 181, column: 33, scope: !1695)
!1698 = !DILocation(line: 181, column: 7, scope: !1695)
!1699 = !DILocation(line: 181, column: 7, scope: !1696)
!1700 = !DILocation(line: 182, column: 23, scope: !1701)
!1701 = distinct !DILexicalBlock(scope: !1695, file: !1, line: 181, column: 52)
!1702 = !DILocation(line: 182, column: 28, scope: !1701)
!1703 = !DILocation(line: 182, column: 32, scope: !1701)
!1704 = !DILocation(line: 182, column: 4, scope: !1701)
!1705 = !DILocation(line: 183, column: 3, scope: !1701)
!1706 = !DILocation(line: 185, column: 1, scope: !1612)
!1707 = distinct !DISubprogram(name: "BM_mesh_bm_from_me", scope: !1, file: !1, line: 224, type: !1708, scopeLine: 226, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1282)
!1708 = !DISubroutineType(types: !1709)
!1709 = !{null, !1190, !1381, !1009, !1009, !238}
!1710 = !DILocalVariable(name: "bm", arg: 1, scope: !1707, file: !1, line: 224, type: !1190)
!1711 = !DILocation(line: 224, column: 32, scope: !1707)
!1712 = !DILocalVariable(name: "me", arg: 2, scope: !1707, file: !1, line: 224, type: !1381)
!1713 = !DILocation(line: 224, column: 42, scope: !1707)
!1714 = !DILocalVariable(name: "calc_face_normal", arg: 3, scope: !1707, file: !1, line: 225, type: !1009)
!1715 = !DILocation(line: 225, column: 36, scope: !1707)
!1716 = !DILocalVariable(name: "set_key", arg: 4, scope: !1707, file: !1, line: 225, type: !1009)
!1717 = !DILocation(line: 225, column: 65, scope: !1707)
!1718 = !DILocalVariable(name: "act_key_nr", arg: 5, scope: !1707, file: !1, line: 225, type: !238)
!1719 = !DILocation(line: 225, column: 78, scope: !1707)
!1720 = !DILocalVariable(name: "mvert", scope: !1707, file: !1, line: 227, type: !1539)
!1721 = !DILocation(line: 227, column: 9, scope: !1707)
!1722 = !DILocalVariable(name: "medge", scope: !1707, file: !1, line: 228, type: !1723)
!1723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1724, size: 64)
!1724 = !DIDerivedType(tag: DW_TAG_typedef, name: "MEdge", file: !100, line: 52, baseType: !679)
!1725 = !DILocation(line: 228, column: 9, scope: !1707)
!1726 = !DILocalVariable(name: "mloop", scope: !1707, file: !1, line: 229, type: !1727)
!1727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1728, size: 64)
!1728 = !DIDerivedType(tag: DW_TAG_typedef, name: "MLoop", file: !100, line: 91, baseType: !717)
!1729 = !DILocation(line: 229, column: 9, scope: !1707)
!1730 = !DILocalVariable(name: "mp", scope: !1707, file: !1, line: 230, type: !1731)
!1731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1732, size: 64)
!1732 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPoly", file: !100, line: 85, baseType: !726)
!1733 = !DILocation(line: 230, column: 9, scope: !1707)
!1734 = !DILocalVariable(name: "actkey", scope: !1707, file: !1, line: 231, type: !1396)
!1735 = !DILocation(line: 231, column: 12, scope: !1707)
!1736 = !DILocalVariable(name: "block", scope: !1707, file: !1, line: 231, type: !1396)
!1737 = !DILocation(line: 231, column: 21, scope: !1707)
!1738 = !DILocalVariable(name: "v", scope: !1707, file: !1, line: 232, type: !1128)
!1739 = !DILocation(line: 232, column: 10, scope: !1707)
!1740 = !DILocalVariable(name: "vtable", scope: !1707, file: !1, line: 232, type: !1208)
!1741 = !DILocation(line: 232, column: 15, scope: !1707)
!1742 = !DILocalVariable(name: "e", scope: !1707, file: !1, line: 233, type: !1179)
!1743 = !DILocation(line: 233, column: 10, scope: !1707)
!1744 = !DILocalVariable(name: "etable", scope: !1707, file: !1, line: 233, type: !1210)
!1745 = !DILocation(line: 233, column: 15, scope: !1707)
!1746 = !DILocalVariable(name: "f", scope: !1707, file: !1, line: 234, type: !1181)
!1747 = !DILocation(line: 234, column: 10, scope: !1707)
!1748 = !DILocalVariable(name: "keyco", scope: !1707, file: !1, line: 235, type: !875)
!1749 = !DILocation(line: 235, column: 10, scope: !1707)
!1750 = !DILocalVariable(name: "totuv", scope: !1707, file: !1, line: 236, type: !238)
!1751 = !DILocation(line: 236, column: 6, scope: !1707)
!1752 = !DILocalVariable(name: "totloops", scope: !1707, file: !1, line: 236, type: !238)
!1753 = !DILocation(line: 236, column: 13, scope: !1707)
!1754 = !DILocalVariable(name: "i", scope: !1707, file: !1, line: 236, type: !238)
!1755 = !DILocation(line: 236, column: 23, scope: !1707)
!1756 = !DILocalVariable(name: "j", scope: !1707, file: !1, line: 236, type: !238)
!1757 = !DILocation(line: 236, column: 26, scope: !1707)
!1758 = !DILocalVariable(name: "cd_vert_bweight_offset", scope: !1707, file: !1, line: 238, type: !238)
!1759 = !DILocation(line: 238, column: 6, scope: !1707)
!1760 = !DILocalVariable(name: "cd_edge_bweight_offset", scope: !1707, file: !1, line: 239, type: !238)
!1761 = !DILocation(line: 239, column: 6, scope: !1707)
!1762 = !DILocalVariable(name: "cd_edge_crease_offset", scope: !1707, file: !1, line: 240, type: !238)
!1763 = !DILocation(line: 240, column: 6, scope: !1707)
!1764 = !DILocalVariable(name: "cd_shape_keyindex_offset", scope: !1707, file: !1, line: 241, type: !238)
!1765 = !DILocation(line: 241, column: 6, scope: !1707)
!1766 = !DILocation(line: 245, column: 19, scope: !1707)
!1767 = !DILocation(line: 245, column: 23, scope: !1707)
!1768 = !DILocation(line: 245, column: 30, scope: !1707)
!1769 = !DILocation(line: 245, column: 34, scope: !1707)
!1770 = !DILocation(line: 245, column: 2, scope: !1707)
!1771 = !DILocation(line: 246, column: 19, scope: !1707)
!1772 = !DILocation(line: 246, column: 23, scope: !1707)
!1773 = !DILocation(line: 246, column: 30, scope: !1707)
!1774 = !DILocation(line: 246, column: 34, scope: !1707)
!1775 = !DILocation(line: 246, column: 2, scope: !1707)
!1776 = !DILocation(line: 247, column: 19, scope: !1707)
!1777 = !DILocation(line: 247, column: 23, scope: !1707)
!1778 = !DILocation(line: 247, column: 30, scope: !1707)
!1779 = !DILocation(line: 247, column: 34, scope: !1707)
!1780 = !DILocation(line: 247, column: 2, scope: !1707)
!1781 = !DILocation(line: 248, column: 19, scope: !1707)
!1782 = !DILocation(line: 248, column: 23, scope: !1707)
!1783 = !DILocation(line: 248, column: 30, scope: !1707)
!1784 = !DILocation(line: 248, column: 34, scope: !1707)
!1785 = !DILocation(line: 248, column: 2, scope: !1707)
!1786 = !DILocation(line: 250, column: 7, scope: !1787)
!1787 = distinct !DILexicalBlock(scope: !1707, file: !1, line: 250, column: 6)
!1788 = !DILocation(line: 250, column: 10, scope: !1787)
!1789 = !DILocation(line: 250, column: 14, scope: !1787)
!1790 = !DILocation(line: 250, column: 18, scope: !1787)
!1791 = !DILocation(line: 250, column: 6, scope: !1707)
!1792 = !DILocation(line: 251, column: 7, scope: !1793)
!1793 = distinct !DILexicalBlock(scope: !1794, file: !1, line: 251, column: 7)
!1794 = distinct !DILexicalBlock(scope: !1787, file: !1, line: 250, column: 27)
!1795 = !DILocation(line: 251, column: 7, scope: !1794)
!1796 = !DILocation(line: 252, column: 21, scope: !1797)
!1797 = distinct !DILexicalBlock(scope: !1793, file: !1, line: 251, column: 11)
!1798 = !DILocation(line: 252, column: 25, scope: !1797)
!1799 = !DILocation(line: 252, column: 33, scope: !1797)
!1800 = !DILocation(line: 252, column: 37, scope: !1797)
!1801 = !DILocation(line: 252, column: 44, scope: !1797)
!1802 = !DILocation(line: 252, column: 4, scope: !1797)
!1803 = !DILocation(line: 253, column: 21, scope: !1797)
!1804 = !DILocation(line: 253, column: 25, scope: !1797)
!1805 = !DILocation(line: 253, column: 33, scope: !1797)
!1806 = !DILocation(line: 253, column: 37, scope: !1797)
!1807 = !DILocation(line: 253, column: 44, scope: !1797)
!1808 = !DILocation(line: 253, column: 4, scope: !1797)
!1809 = !DILocation(line: 254, column: 21, scope: !1797)
!1810 = !DILocation(line: 254, column: 25, scope: !1797)
!1811 = !DILocation(line: 254, column: 33, scope: !1797)
!1812 = !DILocation(line: 254, column: 37, scope: !1797)
!1813 = !DILocation(line: 254, column: 44, scope: !1797)
!1814 = !DILocation(line: 254, column: 4, scope: !1797)
!1815 = !DILocation(line: 255, column: 21, scope: !1797)
!1816 = !DILocation(line: 255, column: 25, scope: !1797)
!1817 = !DILocation(line: 255, column: 33, scope: !1797)
!1818 = !DILocation(line: 255, column: 37, scope: !1797)
!1819 = !DILocation(line: 255, column: 44, scope: !1797)
!1820 = !DILocation(line: 255, column: 4, scope: !1797)
!1821 = !DILocation(line: 257, column: 32, scope: !1797)
!1822 = !DILocation(line: 257, column: 36, scope: !1797)
!1823 = !DILocation(line: 257, column: 43, scope: !1797)
!1824 = !DILocation(line: 257, column: 47, scope: !1797)
!1825 = !DILocation(line: 257, column: 4, scope: !1797)
!1826 = !DILocation(line: 258, column: 32, scope: !1797)
!1827 = !DILocation(line: 258, column: 36, scope: !1797)
!1828 = !DILocation(line: 258, column: 43, scope: !1797)
!1829 = !DILocation(line: 258, column: 47, scope: !1797)
!1830 = !DILocation(line: 258, column: 4, scope: !1797)
!1831 = !DILocation(line: 259, column: 32, scope: !1797)
!1832 = !DILocation(line: 259, column: 36, scope: !1797)
!1833 = !DILocation(line: 259, column: 43, scope: !1797)
!1834 = !DILocation(line: 259, column: 47, scope: !1797)
!1835 = !DILocation(line: 259, column: 4, scope: !1797)
!1836 = !DILocation(line: 260, column: 32, scope: !1797)
!1837 = !DILocation(line: 260, column: 36, scope: !1797)
!1838 = !DILocation(line: 260, column: 43, scope: !1797)
!1839 = !DILocation(line: 260, column: 47, scope: !1797)
!1840 = !DILocation(line: 260, column: 4, scope: !1797)
!1841 = !DILocation(line: 261, column: 3, scope: !1797)
!1842 = !DILocation(line: 262, column: 3, scope: !1794)
!1843 = !DILocation(line: 265, column: 11, scope: !1707)
!1844 = !DILocation(line: 265, column: 41, scope: !1707)
!1845 = !DILocation(line: 265, column: 45, scope: !1707)
!1846 = !DILocation(line: 265, column: 39, scope: !1707)
!1847 = !DILocation(line: 265, column: 9, scope: !1707)
!1848 = !DILocation(line: 267, column: 19, scope: !1707)
!1849 = !DILocation(line: 267, column: 23, scope: !1707)
!1850 = !DILocation(line: 267, column: 31, scope: !1707)
!1851 = !DILocation(line: 267, column: 35, scope: !1707)
!1852 = !DILocation(line: 267, column: 42, scope: !1707)
!1853 = !DILocation(line: 267, column: 2, scope: !1707)
!1854 = !DILocation(line: 268, column: 19, scope: !1707)
!1855 = !DILocation(line: 268, column: 23, scope: !1707)
!1856 = !DILocation(line: 268, column: 31, scope: !1707)
!1857 = !DILocation(line: 268, column: 35, scope: !1707)
!1858 = !DILocation(line: 268, column: 42, scope: !1707)
!1859 = !DILocation(line: 268, column: 2, scope: !1707)
!1860 = !DILocation(line: 269, column: 19, scope: !1707)
!1861 = !DILocation(line: 269, column: 23, scope: !1707)
!1862 = !DILocation(line: 269, column: 31, scope: !1707)
!1863 = !DILocation(line: 269, column: 35, scope: !1707)
!1864 = !DILocation(line: 269, column: 42, scope: !1707)
!1865 = !DILocation(line: 269, column: 2, scope: !1707)
!1866 = !DILocation(line: 270, column: 19, scope: !1707)
!1867 = !DILocation(line: 270, column: 23, scope: !1707)
!1868 = !DILocation(line: 270, column: 31, scope: !1707)
!1869 = !DILocation(line: 270, column: 35, scope: !1707)
!1870 = !DILocation(line: 270, column: 42, scope: !1707)
!1871 = !DILocation(line: 270, column: 2, scope: !1707)
!1872 = !DILocation(line: 273, column: 39, scope: !1707)
!1873 = !DILocation(line: 273, column: 43, scope: !1707)
!1874 = !DILocation(line: 273, column: 10, scope: !1707)
!1875 = !DILocation(line: 273, column: 8, scope: !1707)
!1876 = !DILocation(line: 274, column: 9, scope: !1877)
!1877 = distinct !DILexicalBlock(scope: !1707, file: !1, line: 274, column: 2)
!1878 = !DILocation(line: 274, column: 7, scope: !1877)
!1879 = !DILocation(line: 274, column: 14, scope: !1880)
!1880 = distinct !DILexicalBlock(scope: !1877, file: !1, line: 274, column: 2)
!1881 = !DILocation(line: 274, column: 18, scope: !1880)
!1882 = !DILocation(line: 274, column: 16, scope: !1880)
!1883 = !DILocation(line: 274, column: 2, scope: !1877)
!1884 = !DILocalVariable(name: "li", scope: !1885, file: !1, line: 275, type: !238)
!1885 = distinct !DILexicalBlock(scope: !1880, file: !1, line: 274, column: 30)
!1886 = !DILocation(line: 275, column: 7, scope: !1885)
!1887 = !DILocation(line: 275, column: 42, scope: !1885)
!1888 = !DILocation(line: 275, column: 46, scope: !1885)
!1889 = !DILocation(line: 275, column: 66, scope: !1885)
!1890 = !DILocation(line: 275, column: 12, scope: !1885)
!1891 = !DILocation(line: 276, column: 30, scope: !1885)
!1892 = !DILocation(line: 276, column: 34, scope: !1885)
!1893 = !DILocation(line: 276, column: 53, scope: !1885)
!1894 = !DILocation(line: 276, column: 56, scope: !1885)
!1895 = !DILocation(line: 276, column: 60, scope: !1885)
!1896 = !DILocation(line: 276, column: 66, scope: !1885)
!1897 = !DILocation(line: 276, column: 73, scope: !1885)
!1898 = !DILocation(line: 276, column: 77, scope: !1885)
!1899 = !DILocation(line: 276, column: 3, scope: !1885)
!1900 = !DILocation(line: 277, column: 2, scope: !1885)
!1901 = !DILocation(line: 274, column: 26, scope: !1880)
!1902 = !DILocation(line: 274, column: 2, scope: !1880)
!1903 = distinct !{!1903, !1883, !1904}
!1904 = !DILocation(line: 277, column: 2, scope: !1877)
!1905 = !DILocation(line: 279, column: 7, scope: !1906)
!1906 = distinct !DILexicalBlock(scope: !1707, file: !1, line: 279, column: 6)
!1907 = !DILocation(line: 279, column: 18, scope: !1906)
!1908 = !DILocation(line: 279, column: 24, scope: !1906)
!1909 = !DILocation(line: 279, column: 28, scope: !1906)
!1910 = !DILocation(line: 279, column: 32, scope: !1906)
!1911 = !DILocation(line: 279, column: 36, scope: !1906)
!1912 = !DILocation(line: 279, column: 6, scope: !1707)
!1913 = !DILocation(line: 280, column: 26, scope: !1914)
!1914 = distinct !DILexicalBlock(scope: !1906, file: !1, line: 279, column: 46)
!1915 = !DILocation(line: 280, column: 30, scope: !1914)
!1916 = !DILocation(line: 280, column: 35, scope: !1914)
!1917 = !DILocation(line: 280, column: 42, scope: !1914)
!1918 = !DILocation(line: 280, column: 53, scope: !1914)
!1919 = !DILocation(line: 280, column: 12, scope: !1914)
!1920 = !DILocation(line: 280, column: 10, scope: !1914)
!1921 = !DILocation(line: 281, column: 2, scope: !1914)
!1922 = !DILocation(line: 283, column: 10, scope: !1923)
!1923 = distinct !DILexicalBlock(scope: !1906, file: !1, line: 282, column: 7)
!1924 = !DILocation(line: 286, column: 6, scope: !1925)
!1925 = distinct !DILexicalBlock(scope: !1707, file: !1, line: 286, column: 6)
!1926 = !DILocation(line: 286, column: 10, scope: !1925)
!1927 = !DILocation(line: 286, column: 6, scope: !1707)
!1928 = !DILocation(line: 287, column: 25, scope: !1929)
!1929 = distinct !DILexicalBlock(scope: !1925, file: !1, line: 286, column: 15)
!1930 = !DILocation(line: 287, column: 29, scope: !1929)
!1931 = !DILocation(line: 287, column: 3, scope: !1929)
!1932 = !DILocation(line: 292, column: 8, scope: !1933)
!1933 = distinct !DILexicalBlock(scope: !1929, file: !1, line: 292, column: 7)
!1934 = !DILocation(line: 292, column: 12, scope: !1933)
!1935 = !DILocation(line: 292, column: 17, scope: !1933)
!1936 = !DILocation(line: 292, column: 7, scope: !1929)
!1937 = !DILocation(line: 293, column: 12, scope: !1938)
!1938 = distinct !DILexicalBlock(scope: !1933, file: !1, line: 292, column: 25)
!1939 = !DILocation(line: 293, column: 4, scope: !1938)
!1940 = !DILocation(line: 298, column: 4, scope: !1938)
!1941 = !DILocation(line: 298, column: 8, scope: !1938)
!1942 = !DILocation(line: 298, column: 13, scope: !1938)
!1943 = !DILocation(line: 298, column: 20, scope: !1938)
!1944 = !DILocation(line: 299, column: 17, scope: !1945)
!1945 = distinct !DILexicalBlock(scope: !1938, file: !1, line: 299, column: 4)
!1946 = !DILocation(line: 299, column: 21, scope: !1945)
!1947 = !DILocation(line: 299, column: 26, scope: !1945)
!1948 = !DILocation(line: 299, column: 32, scope: !1945)
!1949 = !DILocation(line: 299, column: 15, scope: !1945)
!1950 = !DILocation(line: 299, column: 9, scope: !1945)
!1951 = !DILocation(line: 299, column: 39, scope: !1952)
!1952 = distinct !DILexicalBlock(scope: !1945, file: !1, line: 299, column: 4)
!1953 = !DILocation(line: 299, column: 4, scope: !1945)
!1954 = !DILocation(line: 300, column: 18, scope: !1955)
!1955 = distinct !DILexicalBlock(scope: !1952, file: !1, line: 299, column: 67)
!1956 = !DILocation(line: 300, column: 22, scope: !1955)
!1957 = !DILocation(line: 300, column: 27, scope: !1955)
!1958 = !DILocation(line: 300, column: 33, scope: !1955)
!1959 = !DILocation(line: 300, column: 5, scope: !1955)
!1960 = !DILocation(line: 300, column: 12, scope: !1955)
!1961 = !DILocation(line: 300, column: 16, scope: !1955)
!1962 = !DILocation(line: 301, column: 4, scope: !1955)
!1963 = !DILocation(line: 299, column: 54, scope: !1952)
!1964 = !DILocation(line: 299, column: 61, scope: !1952)
!1965 = !DILocation(line: 299, column: 52, scope: !1952)
!1966 = !DILocation(line: 299, column: 4, scope: !1952)
!1967 = distinct !{!1967, !1953, !1968}
!1968 = !DILocation(line: 301, column: 4, scope: !1945)
!1969 = !DILocation(line: 302, column: 3, scope: !1938)
!1970 = !DILocation(line: 304, column: 7, scope: !1971)
!1971 = distinct !DILexicalBlock(scope: !1929, file: !1, line: 304, column: 7)
!1972 = !DILocation(line: 304, column: 14, scope: !1971)
!1973 = !DILocation(line: 304, column: 17, scope: !1971)
!1974 = !DILocation(line: 304, column: 25, scope: !1971)
!1975 = !DILocation(line: 304, column: 36, scope: !1971)
!1976 = !DILocation(line: 304, column: 40, scope: !1971)
!1977 = !DILocation(line: 304, column: 33, scope: !1971)
!1978 = !DILocation(line: 304, column: 7, scope: !1929)
!1979 = !DILocation(line: 305, column: 12, scope: !1980)
!1980 = distinct !DILexicalBlock(scope: !1971, file: !1, line: 304, column: 49)
!1981 = !DILocation(line: 305, column: 20, scope: !1980)
!1982 = !DILocation(line: 305, column: 10, scope: !1980)
!1983 = !DILocation(line: 306, column: 18, scope: !1980)
!1984 = !DILocation(line: 306, column: 4, scope: !1980)
!1985 = !DILocation(line: 306, column: 8, scope: !1980)
!1986 = !DILocation(line: 306, column: 16, scope: !1980)
!1987 = !DILocation(line: 307, column: 3, scope: !1980)
!1988 = !DILocation(line: 309, column: 10, scope: !1989)
!1989 = distinct !DILexicalBlock(scope: !1929, file: !1, line: 309, column: 3)
!1990 = !DILocation(line: 309, column: 23, scope: !1989)
!1991 = !DILocation(line: 309, column: 27, scope: !1989)
!1992 = !DILocation(line: 309, column: 32, scope: !1989)
!1993 = !DILocation(line: 309, column: 38, scope: !1989)
!1994 = !DILocation(line: 309, column: 21, scope: !1989)
!1995 = !DILocation(line: 309, column: 8, scope: !1989)
!1996 = !DILocation(line: 309, column: 45, scope: !1997)
!1997 = distinct !DILexicalBlock(scope: !1989, file: !1, line: 309, column: 3)
!1998 = !DILocation(line: 309, column: 3, scope: !1989)
!1999 = !DILocation(line: 310, column: 32, scope: !2000)
!2000 = distinct !DILexicalBlock(scope: !1997, file: !1, line: 309, column: 78)
!2001 = !DILocation(line: 310, column: 36, scope: !2000)
!2002 = !DILocation(line: 311, column: 51, scope: !2000)
!2003 = !DILocation(line: 311, column: 58, scope: !2000)
!2004 = !DILocation(line: 310, column: 4, scope: !2000)
!2005 = !DILocation(line: 313, column: 38, scope: !2000)
!2006 = !DILocation(line: 313, column: 42, scope: !2000)
!2007 = !DILocation(line: 313, column: 62, scope: !2000)
!2008 = !DILocation(line: 313, column: 8, scope: !2000)
!2009 = !DILocation(line: 313, column: 6, scope: !2000)
!2010 = !DILocation(line: 314, column: 30, scope: !2000)
!2011 = !DILocation(line: 314, column: 37, scope: !2000)
!2012 = !DILocation(line: 314, column: 4, scope: !2000)
!2013 = !DILocation(line: 314, column: 8, scope: !2000)
!2014 = !DILocation(line: 314, column: 14, scope: !2000)
!2015 = !DILocation(line: 314, column: 21, scope: !2000)
!2016 = !DILocation(line: 314, column: 24, scope: !2000)
!2017 = !DILocation(line: 314, column: 28, scope: !2000)
!2018 = !DILocation(line: 315, column: 3, scope: !2000)
!2019 = !DILocation(line: 309, column: 60, scope: !1997)
!2020 = !DILocation(line: 309, column: 67, scope: !1997)
!2021 = !DILocation(line: 309, column: 58, scope: !1997)
!2022 = !DILocation(line: 309, column: 74, scope: !1997)
!2023 = !DILocation(line: 309, column: 3, scope: !1997)
!2024 = distinct !{!2024, !1998, !2025}
!2025 = !DILocation(line: 315, column: 3, scope: !1989)
!2026 = !DILocation(line: 316, column: 2, scope: !1929)
!2027 = !DILocation(line: 318, column: 30, scope: !1707)
!2028 = !DILocation(line: 318, column: 34, scope: !1707)
!2029 = !DILocation(line: 318, column: 41, scope: !1707)
!2030 = !DILocation(line: 318, column: 45, scope: !1707)
!2031 = !DILocation(line: 318, column: 2, scope: !1707)
!2032 = !DILocation(line: 319, column: 30, scope: !1707)
!2033 = !DILocation(line: 319, column: 34, scope: !1707)
!2034 = !DILocation(line: 319, column: 41, scope: !1707)
!2035 = !DILocation(line: 319, column: 45, scope: !1707)
!2036 = !DILocation(line: 319, column: 2, scope: !1707)
!2037 = !DILocation(line: 320, column: 30, scope: !1707)
!2038 = !DILocation(line: 320, column: 34, scope: !1707)
!2039 = !DILocation(line: 320, column: 41, scope: !1707)
!2040 = !DILocation(line: 320, column: 45, scope: !1707)
!2041 = !DILocation(line: 320, column: 2, scope: !1707)
!2042 = !DILocation(line: 321, column: 30, scope: !1707)
!2043 = !DILocation(line: 321, column: 34, scope: !1707)
!2044 = !DILocation(line: 321, column: 41, scope: !1707)
!2045 = !DILocation(line: 321, column: 45, scope: !1707)
!2046 = !DILocation(line: 321, column: 2, scope: !1707)
!2047 = !DILocation(line: 323, column: 24, scope: !1707)
!2048 = !DILocation(line: 323, column: 28, scope: !1707)
!2049 = !DILocation(line: 323, column: 32, scope: !1707)
!2050 = !DILocation(line: 323, column: 2, scope: !1707)
!2051 = !DILocation(line: 325, column: 50, scope: !1707)
!2052 = !DILocation(line: 325, column: 54, scope: !1707)
!2053 = !DILocation(line: 325, column: 27, scope: !1707)
!2054 = !DILocation(line: 325, column: 25, scope: !1707)
!2055 = !DILocation(line: 326, column: 50, scope: !1707)
!2056 = !DILocation(line: 326, column: 54, scope: !1707)
!2057 = !DILocation(line: 326, column: 27, scope: !1707)
!2058 = !DILocation(line: 326, column: 25, scope: !1707)
!2059 = !DILocation(line: 327, column: 50, scope: !1707)
!2060 = !DILocation(line: 327, column: 54, scope: !1707)
!2061 = !DILocation(line: 327, column: 27, scope: !1707)
!2062 = !DILocation(line: 327, column: 25, scope: !1707)
!2063 = !DILocation(line: 328, column: 29, scope: !1707)
!2064 = !DILocation(line: 328, column: 33, scope: !1707)
!2065 = !DILocation(line: 328, column: 62, scope: !1707)
!2066 = !DILocation(line: 328, column: 66, scope: !1707)
!2067 = !DILocation(line: 328, column: 39, scope: !1707)
!2068 = !DILocation(line: 328, column: 27, scope: !1707)
!2069 = !DILocation(line: 330, column: 9, scope: !2070)
!2070 = distinct !DILexicalBlock(scope: !1707, file: !1, line: 330, column: 2)
!2071 = !DILocation(line: 330, column: 22, scope: !2070)
!2072 = !DILocation(line: 330, column: 26, scope: !2070)
!2073 = !DILocation(line: 330, column: 20, scope: !2070)
!2074 = !DILocation(line: 330, column: 7, scope: !2070)
!2075 = !DILocation(line: 330, column: 33, scope: !2076)
!2076 = distinct !DILexicalBlock(scope: !2070, file: !1, line: 330, column: 2)
!2077 = !DILocation(line: 330, column: 37, scope: !2076)
!2078 = !DILocation(line: 330, column: 41, scope: !2076)
!2079 = !DILocation(line: 330, column: 35, scope: !2076)
!2080 = !DILocation(line: 330, column: 2, scope: !2070)
!2081 = !DILocation(line: 331, column: 34, scope: !2082)
!2082 = distinct !DILexicalBlock(scope: !2076, file: !1, line: 330, column: 64)
!2083 = !DILocation(line: 331, column: 38, scope: !2082)
!2084 = !DILocation(line: 331, column: 44, scope: !2082)
!2085 = !DILocation(line: 331, column: 47, scope: !2082)
!2086 = !DILocation(line: 331, column: 57, scope: !2082)
!2087 = !DILocation(line: 331, column: 63, scope: !2082)
!2088 = !DILocation(line: 331, column: 68, scope: !2082)
!2089 = !DILocation(line: 331, column: 75, scope: !2082)
!2090 = !DILocation(line: 331, column: 19, scope: !2082)
!2091 = !DILocation(line: 331, column: 7, scope: !2082)
!2092 = !DILocation(line: 331, column: 14, scope: !2082)
!2093 = !DILocation(line: 331, column: 17, scope: !2082)
!2094 = !DILocation(line: 331, column: 5, scope: !2082)
!2095 = !DILocation(line: 332, column: 3, scope: !2082)
!2096 = !DILocation(line: 335, column: 43, scope: !2082)
!2097 = !DILocation(line: 335, column: 50, scope: !2082)
!2098 = !DILocation(line: 335, column: 55, scope: !2082)
!2099 = !DILocation(line: 335, column: 19, scope: !2082)
!2100 = !DILocation(line: 335, column: 3, scope: !2082)
!2101 = !DILocation(line: 335, column: 6, scope: !2082)
!2102 = !DILocation(line: 335, column: 11, scope: !2082)
!2103 = !DILocation(line: 335, column: 17, scope: !2082)
!2104 = !DILocation(line: 338, column: 7, scope: !2105)
!2105 = distinct !DILexicalBlock(scope: !2082, file: !1, line: 338, column: 7)
!2106 = !DILocation(line: 338, column: 14, scope: !2105)
!2107 = !DILocation(line: 338, column: 19, scope: !2105)
!2108 = !DILocation(line: 338, column: 7, scope: !2082)
!2109 = !DILocation(line: 339, column: 23, scope: !2110)
!2110 = distinct !DILexicalBlock(scope: !2105, file: !1, line: 338, column: 29)
!2111 = !DILocation(line: 339, column: 27, scope: !2110)
!2112 = !DILocation(line: 339, column: 4, scope: !2110)
!2113 = !DILocation(line: 340, column: 3, scope: !2110)
!2114 = !DILocation(line: 342, column: 28, scope: !2082)
!2115 = !DILocation(line: 342, column: 31, scope: !2082)
!2116 = !DILocation(line: 342, column: 35, scope: !2082)
!2117 = !DILocation(line: 342, column: 42, scope: !2082)
!2118 = !DILocation(line: 342, column: 3, scope: !2082)
!2119 = !DILocation(line: 345, column: 30, scope: !2082)
!2120 = !DILocation(line: 345, column: 34, scope: !2082)
!2121 = !DILocation(line: 345, column: 42, scope: !2082)
!2122 = !DILocation(line: 345, column: 46, scope: !2082)
!2123 = !DILocation(line: 345, column: 53, scope: !2082)
!2124 = !DILocation(line: 345, column: 57, scope: !2082)
!2125 = !DILocation(line: 345, column: 60, scope: !2082)
!2126 = !DILocation(line: 345, column: 65, scope: !2082)
!2127 = !DILocation(line: 345, column: 3, scope: !2082)
!2128 = !DILocation(line: 347, column: 7, scope: !2129)
!2129 = distinct !DILexicalBlock(scope: !2082, file: !1, line: 347, column: 7)
!2130 = !DILocation(line: 347, column: 30, scope: !2129)
!2131 = !DILocation(line: 347, column: 7, scope: !2082)
!2132 = !DILocalVariable(name: "non_const", scope: !2133, file: !1, line: 347, type: !232)
!2133 = distinct !DILexicalBlock(scope: !2134, file: !1, line: 347, column: 37)
!2134 = distinct !DILexicalBlock(scope: !2129, file: !1, line: 347, column: 37)
!2135 = !DILocation(line: 347, column: 37, scope: !2133)
!2136 = !DILocation(line: 347, column: 37, scope: !2134)
!2137 = !DILocation(line: 350, column: 7, scope: !2138)
!2138 = distinct !DILexicalBlock(scope: !2082, file: !1, line: 350, column: 7)
!2139 = !DILocation(line: 350, column: 11, scope: !2138)
!2140 = !DILocation(line: 350, column: 7, scope: !2082)
!2141 = !DILocation(line: 352, column: 8, scope: !2142)
!2142 = distinct !DILexicalBlock(scope: !2143, file: !1, line: 352, column: 8)
!2143 = distinct !DILexicalBlock(scope: !2138, file: !1, line: 350, column: 16)
!2144 = !DILocation(line: 352, column: 33, scope: !2142)
!2145 = !DILocation(line: 352, column: 8, scope: !2143)
!2146 = !DILocalVariable(name: "non_const", scope: !2147, file: !1, line: 352, type: !232)
!2147 = distinct !DILexicalBlock(scope: !2148, file: !1, line: 352, column: 40)
!2148 = distinct !DILexicalBlock(scope: !2142, file: !1, line: 352, column: 40)
!2149 = !DILocation(line: 352, column: 40, scope: !2147)
!2150 = !DILocation(line: 352, column: 40, scope: !2148)
!2151 = !DILocation(line: 354, column: 17, scope: !2152)
!2152 = distinct !DILexicalBlock(scope: !2143, file: !1, line: 354, column: 4)
!2153 = !DILocation(line: 354, column: 21, scope: !2152)
!2154 = !DILocation(line: 354, column: 26, scope: !2152)
!2155 = !DILocation(line: 354, column: 32, scope: !2152)
!2156 = !DILocation(line: 354, column: 15, scope: !2152)
!2157 = !DILocation(line: 354, column: 41, scope: !2152)
!2158 = !DILocation(line: 354, column: 9, scope: !2152)
!2159 = !DILocation(line: 354, column: 46, scope: !2160)
!2160 = distinct !DILexicalBlock(scope: !2152, file: !1, line: 354, column: 4)
!2161 = !DILocation(line: 354, column: 4, scope: !2152)
!2162 = !DILocalVariable(name: "co", scope: !2163, file: !1, line: 355, type: !234)
!2163 = distinct !DILexicalBlock(scope: !2160, file: !1, line: 354, column: 79)
!2164 = !DILocation(line: 355, column: 12, scope: !2163)
!2165 = !DILocation(line: 355, column: 41, scope: !2163)
!2166 = !DILocation(line: 355, column: 45, scope: !2163)
!2167 = !DILocation(line: 355, column: 52, scope: !2163)
!2168 = !DILocation(line: 355, column: 55, scope: !2163)
!2169 = !DILocation(line: 355, column: 60, scope: !2163)
!2170 = !DILocation(line: 355, column: 79, scope: !2163)
!2171 = !DILocation(line: 355, column: 17, scope: !2163)
!2172 = !DILocation(line: 357, column: 9, scope: !2173)
!2173 = distinct !DILexicalBlock(scope: !2163, file: !1, line: 357, column: 9)
!2174 = !DILocation(line: 357, column: 9, scope: !2163)
!2175 = !DILocation(line: 358, column: 17, scope: !2176)
!2176 = distinct !DILexicalBlock(scope: !2173, file: !1, line: 357, column: 13)
!2177 = !DILocation(line: 358, column: 31, scope: !2176)
!2178 = !DILocation(line: 358, column: 38, scope: !2176)
!2179 = !DILocation(line: 358, column: 22, scope: !2176)
!2180 = !DILocation(line: 358, column: 50, scope: !2176)
!2181 = !DILocation(line: 358, column: 48, scope: !2176)
!2182 = !DILocation(line: 358, column: 44, scope: !2176)
!2183 = !DILocation(line: 358, column: 6, scope: !2176)
!2184 = !DILocation(line: 359, column: 5, scope: !2176)
!2185 = !DILocation(line: 360, column: 4, scope: !2163)
!2186 = !DILocation(line: 354, column: 61, scope: !2160)
!2187 = !DILocation(line: 354, column: 68, scope: !2160)
!2188 = !DILocation(line: 354, column: 59, scope: !2160)
!2189 = !DILocation(line: 354, column: 75, scope: !2160)
!2190 = !DILocation(line: 354, column: 4, scope: !2160)
!2191 = distinct !{!2191, !2161, !2192}
!2192 = !DILocation(line: 360, column: 4, scope: !2152)
!2193 = !DILocation(line: 361, column: 3, scope: !2143)
!2194 = !DILocation(line: 362, column: 2, scope: !2082)
!2195 = !DILocation(line: 330, column: 51, scope: !2076)
!2196 = !DILocation(line: 330, column: 60, scope: !2076)
!2197 = !DILocation(line: 330, column: 2, scope: !2076)
!2198 = distinct !{!2198, !2080, !2199}
!2199 = !DILocation(line: 362, column: 2, scope: !2070)
!2200 = !DILocation(line: 364, column: 2, scope: !1707)
!2201 = !DILocation(line: 364, column: 6, scope: !1707)
!2202 = !DILocation(line: 364, column: 23, scope: !1707)
!2203 = !DILocation(line: 366, column: 7, scope: !2204)
!2204 = distinct !DILexicalBlock(scope: !1707, file: !1, line: 366, column: 6)
!2205 = !DILocation(line: 366, column: 11, scope: !2204)
!2206 = !DILocation(line: 366, column: 6, scope: !1707)
!2207 = !DILocation(line: 367, column: 3, scope: !2208)
!2208 = distinct !DILexicalBlock(scope: !2204, file: !1, line: 366, column: 20)
!2209 = !DILocation(line: 367, column: 13, scope: !2208)
!2210 = !DILocation(line: 368, column: 3, scope: !2208)
!2211 = !DILocation(line: 371, column: 11, scope: !1707)
!2212 = !DILocation(line: 371, column: 41, scope: !1707)
!2213 = !DILocation(line: 371, column: 45, scope: !1707)
!2214 = !DILocation(line: 371, column: 39, scope: !1707)
!2215 = !DILocation(line: 371, column: 9, scope: !1707)
!2216 = !DILocation(line: 373, column: 10, scope: !1707)
!2217 = !DILocation(line: 373, column: 14, scope: !1707)
!2218 = !DILocation(line: 373, column: 8, scope: !1707)
!2219 = !DILocation(line: 374, column: 9, scope: !2220)
!2220 = distinct !DILexicalBlock(scope: !1707, file: !1, line: 374, column: 2)
!2221 = !DILocation(line: 374, column: 7, scope: !2220)
!2222 = !DILocation(line: 374, column: 14, scope: !2223)
!2223 = distinct !DILexicalBlock(scope: !2220, file: !1, line: 374, column: 2)
!2224 = !DILocation(line: 374, column: 18, scope: !2223)
!2225 = !DILocation(line: 374, column: 22, scope: !2223)
!2226 = !DILocation(line: 374, column: 16, scope: !2223)
!2227 = !DILocation(line: 374, column: 2, scope: !2220)
!2228 = !DILocation(line: 375, column: 34, scope: !2229)
!2229 = distinct !DILexicalBlock(scope: !2223, file: !1, line: 374, column: 45)
!2230 = !DILocation(line: 375, column: 38, scope: !2229)
!2231 = !DILocation(line: 375, column: 45, scope: !2229)
!2232 = !DILocation(line: 375, column: 52, scope: !2229)
!2233 = !DILocation(line: 375, column: 57, scope: !2229)
!2234 = !DILocation(line: 375, column: 64, scope: !2229)
!2235 = !DILocation(line: 375, column: 71, scope: !2229)
!2236 = !DILocation(line: 375, column: 19, scope: !2229)
!2237 = !DILocation(line: 375, column: 7, scope: !2229)
!2238 = !DILocation(line: 375, column: 14, scope: !2229)
!2239 = !DILocation(line: 375, column: 17, scope: !2229)
!2240 = !DILocation(line: 375, column: 5, scope: !2229)
!2241 = !DILocation(line: 376, column: 3, scope: !2229)
!2242 = !DILocation(line: 379, column: 43, scope: !2229)
!2243 = !DILocation(line: 379, column: 50, scope: !2229)
!2244 = !DILocation(line: 379, column: 55, scope: !2229)
!2245 = !DILocation(line: 379, column: 19, scope: !2229)
!2246 = !DILocation(line: 379, column: 3, scope: !2229)
!2247 = !DILocation(line: 379, column: 6, scope: !2229)
!2248 = !DILocation(line: 379, column: 11, scope: !2229)
!2249 = !DILocation(line: 379, column: 17, scope: !2229)
!2250 = !DILocation(line: 382, column: 7, scope: !2251)
!2251 = distinct !DILexicalBlock(scope: !2229, file: !1, line: 382, column: 7)
!2252 = !DILocation(line: 382, column: 14, scope: !2251)
!2253 = !DILocation(line: 382, column: 19, scope: !2251)
!2254 = !DILocation(line: 382, column: 7, scope: !2229)
!2255 = !DILocation(line: 383, column: 23, scope: !2256)
!2256 = distinct !DILexicalBlock(scope: !2251, file: !1, line: 382, column: 29)
!2257 = !DILocation(line: 383, column: 27, scope: !2256)
!2258 = !DILocation(line: 383, column: 4, scope: !2256)
!2259 = !DILocation(line: 384, column: 3, scope: !2256)
!2260 = !DILocation(line: 387, column: 30, scope: !2229)
!2261 = !DILocation(line: 387, column: 34, scope: !2229)
!2262 = !DILocation(line: 387, column: 42, scope: !2229)
!2263 = !DILocation(line: 387, column: 46, scope: !2229)
!2264 = !DILocation(line: 387, column: 53, scope: !2229)
!2265 = !DILocation(line: 387, column: 57, scope: !2229)
!2266 = !DILocation(line: 387, column: 60, scope: !2229)
!2267 = !DILocation(line: 387, column: 65, scope: !2229)
!2268 = !DILocation(line: 387, column: 3, scope: !2229)
!2269 = !DILocation(line: 389, column: 7, scope: !2270)
!2270 = distinct !DILexicalBlock(scope: !2229, file: !1, line: 389, column: 7)
!2271 = !DILocation(line: 389, column: 30, scope: !2270)
!2272 = !DILocation(line: 389, column: 7, scope: !2229)
!2273 = !DILocalVariable(name: "non_const", scope: !2274, file: !1, line: 389, type: !232)
!2274 = distinct !DILexicalBlock(scope: !2275, file: !1, line: 389, column: 37)
!2275 = distinct !DILexicalBlock(scope: !2270, file: !1, line: 389, column: 37)
!2276 = !DILocation(line: 389, column: 37, scope: !2274)
!2277 = !DILocation(line: 389, column: 37, scope: !2275)
!2278 = !DILocation(line: 390, column: 7, scope: !2279)
!2279 = distinct !DILexicalBlock(scope: !2229, file: !1, line: 390, column: 7)
!2280 = !DILocation(line: 390, column: 30, scope: !2279)
!2281 = !DILocation(line: 390, column: 7, scope: !2229)
!2282 = !DILocalVariable(name: "non_const", scope: !2283, file: !1, line: 390, type: !232)
!2283 = distinct !DILexicalBlock(scope: !2284, file: !1, line: 390, column: 37)
!2284 = distinct !DILexicalBlock(scope: !2279, file: !1, line: 390, column: 37)
!2285 = !DILocation(line: 390, column: 37, scope: !2283)
!2286 = !DILocation(line: 390, column: 37, scope: !2284)
!2287 = !DILocation(line: 392, column: 2, scope: !2229)
!2288 = !DILocation(line: 374, column: 32, scope: !2223)
!2289 = !DILocation(line: 374, column: 41, scope: !2223)
!2290 = !DILocation(line: 374, column: 2, scope: !2223)
!2291 = distinct !{!2291, !2227, !2292}
!2292 = !DILocation(line: 392, column: 2, scope: !2220)
!2293 = !DILocation(line: 394, column: 2, scope: !1707)
!2294 = !DILocation(line: 394, column: 6, scope: !1707)
!2295 = !DILocation(line: 394, column: 23, scope: !1707)
!2296 = !DILocation(line: 396, column: 10, scope: !1707)
!2297 = !DILocation(line: 396, column: 14, scope: !1707)
!2298 = !DILocation(line: 396, column: 8, scope: !1707)
!2299 = !DILocation(line: 397, column: 7, scope: !1707)
!2300 = !DILocation(line: 397, column: 11, scope: !1707)
!2301 = !DILocation(line: 397, column: 5, scope: !1707)
!2302 = !DILocation(line: 398, column: 9, scope: !2303)
!2303 = distinct !DILexicalBlock(scope: !1707, file: !1, line: 398, column: 2)
!2304 = !DILocation(line: 398, column: 23, scope: !2303)
!2305 = !DILocation(line: 398, column: 7, scope: !2303)
!2306 = !DILocation(line: 398, column: 28, scope: !2307)
!2307 = distinct !DILexicalBlock(scope: !2303, file: !1, line: 398, column: 2)
!2308 = !DILocation(line: 398, column: 32, scope: !2307)
!2309 = !DILocation(line: 398, column: 36, scope: !2307)
!2310 = !DILocation(line: 398, column: 30, scope: !2307)
!2311 = !DILocation(line: 398, column: 2, scope: !2303)
!2312 = !DILocalVariable(name: "l_iter", scope: !2313, file: !1, line: 399, type: !1163)
!2313 = distinct !DILexicalBlock(scope: !2307, file: !1, line: 398, column: 56)
!2314 = !DILocation(line: 399, column: 11, scope: !2313)
!2315 = !DILocalVariable(name: "l_first", scope: !2313, file: !1, line: 400, type: !1163)
!2316 = !DILocation(line: 400, column: 11, scope: !2313)
!2317 = !DILocation(line: 402, column: 33, scope: !2313)
!2318 = !DILocation(line: 402, column: 37, scope: !2313)
!2319 = !DILocation(line: 402, column: 45, scope: !2313)
!2320 = !DILocation(line: 402, column: 49, scope: !2313)
!2321 = !DILocation(line: 402, column: 43, scope: !2313)
!2322 = !DILocation(line: 403, column: 33, scope: !2313)
!2323 = !DILocation(line: 403, column: 37, scope: !2313)
!2324 = !DILocation(line: 403, column: 45, scope: !2313)
!2325 = !DILocation(line: 402, column: 7, scope: !2313)
!2326 = !DILocation(line: 402, column: 5, scope: !2313)
!2327 = !DILocation(line: 405, column: 7, scope: !2328)
!2328 = distinct !DILexicalBlock(scope: !2313, file: !1, line: 405, column: 7)
!2329 = !DILocation(line: 405, column: 7, scope: !2313)
!2330 = !DILocation(line: 408, column: 21, scope: !2331)
!2331 = distinct !DILexicalBlock(scope: !2328, file: !1, line: 405, column: 28)
!2332 = !DILocation(line: 408, column: 25, scope: !2331)
!2333 = !DILocation(line: 408, column: 28, scope: !2331)
!2334 = !DILocation(line: 408, column: 33, scope: !2331)
!2335 = !DILocation(line: 408, column: 38, scope: !2331)
!2336 = !DILocation(line: 406, column: 4, scope: !2331)
!2337 = !DILocation(line: 409, column: 4, scope: !2331)
!2338 = !DILocation(line: 413, column: 3, scope: !2313)
!2339 = !DILocation(line: 416, column: 43, scope: !2313)
!2340 = !DILocation(line: 416, column: 47, scope: !2313)
!2341 = !DILocation(line: 416, column: 52, scope: !2313)
!2342 = !DILocation(line: 416, column: 19, scope: !2313)
!2343 = !DILocation(line: 416, column: 3, scope: !2313)
!2344 = !DILocation(line: 416, column: 6, scope: !2313)
!2345 = !DILocation(line: 416, column: 11, scope: !2313)
!2346 = !DILocation(line: 416, column: 17, scope: !2313)
!2347 = !DILocation(line: 419, column: 7, scope: !2348)
!2348 = distinct !DILexicalBlock(scope: !2313, file: !1, line: 419, column: 7)
!2349 = !DILocation(line: 419, column: 11, scope: !2348)
!2350 = !DILocation(line: 419, column: 16, scope: !2348)
!2351 = !DILocation(line: 419, column: 7, scope: !2313)
!2352 = !DILocation(line: 420, column: 23, scope: !2353)
!2353 = distinct !DILexicalBlock(scope: !2348, file: !1, line: 419, column: 31)
!2354 = !DILocation(line: 420, column: 27, scope: !2353)
!2355 = !DILocation(line: 420, column: 4, scope: !2353)
!2356 = !DILocation(line: 421, column: 3, scope: !2353)
!2357 = !DILocation(line: 423, column: 15, scope: !2313)
!2358 = !DILocation(line: 423, column: 19, scope: !2313)
!2359 = !DILocation(line: 423, column: 3, scope: !2313)
!2360 = !DILocation(line: 423, column: 6, scope: !2313)
!2361 = !DILocation(line: 423, column: 13, scope: !2313)
!2362 = !DILocation(line: 424, column: 7, scope: !2363)
!2363 = distinct !DILexicalBlock(scope: !2313, file: !1, line: 424, column: 7)
!2364 = !DILocation(line: 424, column: 12, scope: !2363)
!2365 = !DILocation(line: 424, column: 16, scope: !2363)
!2366 = !DILocation(line: 424, column: 9, scope: !2363)
!2367 = !DILocation(line: 424, column: 7, scope: !2313)
!2368 = !DILocation(line: 424, column: 41, scope: !2363)
!2369 = !DILocation(line: 424, column: 26, scope: !2363)
!2370 = !DILocation(line: 424, column: 30, scope: !2363)
!2371 = !DILocation(line: 424, column: 39, scope: !2363)
!2372 = !DILocation(line: 426, column: 7, scope: !2313)
!2373 = !DILocation(line: 426, column: 11, scope: !2313)
!2374 = !DILocation(line: 426, column: 5, scope: !2313)
!2375 = !DILocation(line: 427, column: 22, scope: !2313)
!2376 = !DILocation(line: 427, column: 20, scope: !2313)
!2377 = !DILocation(line: 427, column: 10, scope: !2313)
!2378 = !DILocation(line: 428, column: 3, scope: !2313)
!2379 = !DILocation(line: 430, column: 4, scope: !2380)
!2380 = distinct !DILexicalBlock(scope: !2313, file: !1, line: 428, column: 6)
!2381 = !DILocation(line: 433, column: 31, scope: !2380)
!2382 = !DILocation(line: 433, column: 35, scope: !2380)
!2383 = !DILocation(line: 433, column: 43, scope: !2380)
!2384 = !DILocation(line: 433, column: 47, scope: !2380)
!2385 = !DILocation(line: 433, column: 55, scope: !2380)
!2386 = !DILocation(line: 433, column: 60, scope: !2380)
!2387 = !DILocation(line: 433, column: 68, scope: !2380)
!2388 = !DILocation(line: 433, column: 73, scope: !2380)
!2389 = !DILocation(line: 433, column: 4, scope: !2380)
!2390 = !DILocation(line: 434, column: 3, scope: !2380)
!2391 = !DILocation(line: 434, column: 22, scope: !2313)
!2392 = !DILocation(line: 434, column: 30, scope: !2313)
!2393 = !DILocation(line: 434, column: 20, scope: !2313)
!2394 = !DILocation(line: 434, column: 39, scope: !2313)
!2395 = !DILocation(line: 434, column: 36, scope: !2313)
!2396 = distinct !{!2396, !2378, !2397}
!2397 = !DILocation(line: 434, column: 46, scope: !2313)
!2398 = !DILocation(line: 437, column: 30, scope: !2313)
!2399 = !DILocation(line: 437, column: 34, scope: !2313)
!2400 = !DILocation(line: 437, column: 42, scope: !2313)
!2401 = !DILocation(line: 437, column: 46, scope: !2313)
!2402 = !DILocation(line: 437, column: 53, scope: !2313)
!2403 = !DILocation(line: 437, column: 57, scope: !2313)
!2404 = !DILocation(line: 437, column: 60, scope: !2313)
!2405 = !DILocation(line: 437, column: 65, scope: !2313)
!2406 = !DILocation(line: 437, column: 3, scope: !2313)
!2407 = !DILocation(line: 439, column: 7, scope: !2408)
!2408 = distinct !DILexicalBlock(scope: !2313, file: !1, line: 439, column: 7)
!2409 = !DILocation(line: 439, column: 7, scope: !2313)
!2410 = !DILocation(line: 440, column: 26, scope: !2411)
!2411 = distinct !DILexicalBlock(scope: !2408, file: !1, line: 439, column: 25)
!2412 = !DILocation(line: 440, column: 4, scope: !2411)
!2413 = !DILocation(line: 441, column: 3, scope: !2411)
!2414 = !DILocation(line: 442, column: 2, scope: !2313)
!2415 = !DILocation(line: 398, column: 46, scope: !2307)
!2416 = !DILocation(line: 398, column: 52, scope: !2307)
!2417 = !DILocation(line: 398, column: 2, scope: !2307)
!2418 = distinct !{!2418, !2311, !2419}
!2419 = !DILocation(line: 442, column: 2, scope: !2303)
!2420 = !DILocation(line: 444, column: 2, scope: !1707)
!2421 = !DILocation(line: 444, column: 6, scope: !1707)
!2422 = !DILocation(line: 444, column: 23, scope: !1707)
!2423 = !DILocation(line: 446, column: 6, scope: !2424)
!2424 = distinct !DILexicalBlock(scope: !1707, file: !1, line: 446, column: 6)
!2425 = !DILocation(line: 446, column: 10, scope: !2424)
!2426 = !DILocation(line: 446, column: 18, scope: !2424)
!2427 = !DILocation(line: 446, column: 21, scope: !2424)
!2428 = !DILocation(line: 446, column: 25, scope: !2424)
!2429 = !DILocation(line: 446, column: 35, scope: !2424)
!2430 = !DILocation(line: 446, column: 6, scope: !1707)
!2431 = !DILocalVariable(name: "vert_array", scope: !2432, file: !1, line: 448, type: !1208)
!2432 = distinct !DILexicalBlock(scope: !2424, file: !1, line: 446, column: 41)
!2433 = !DILocation(line: 448, column: 12, scope: !2432)
!2434 = !DILocation(line: 448, column: 25, scope: !2432)
!2435 = !DILocation(line: 448, column: 56, scope: !2432)
!2436 = !DILocation(line: 448, column: 60, scope: !2432)
!2437 = !DILocation(line: 448, column: 54, scope: !2432)
!2438 = !DILocalVariable(name: "edge_array", scope: !2432, file: !1, line: 449, type: !1210)
!2439 = !DILocation(line: 449, column: 12, scope: !2432)
!2440 = !DILocation(line: 449, column: 25, scope: !2432)
!2441 = !DILocation(line: 449, column: 56, scope: !2432)
!2442 = !DILocation(line: 449, column: 60, scope: !2432)
!2443 = !DILocation(line: 449, column: 54, scope: !2432)
!2444 = !DILocalVariable(name: "face_array", scope: !2432, file: !1, line: 450, type: !1212)
!2445 = !DILocation(line: 450, column: 12, scope: !2432)
!2446 = !DILocation(line: 450, column: 25, scope: !2432)
!2447 = !DILocation(line: 450, column: 56, scope: !2432)
!2448 = !DILocation(line: 450, column: 60, scope: !2432)
!2449 = !DILocation(line: 450, column: 54, scope: !2432)
!2450 = !DILocalVariable(name: "msel", scope: !2432, file: !1, line: 451, type: !2451)
!2451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2452, size: 64)
!2452 = !DIDerivedType(tag: DW_TAG_typedef, name: "MSelect", file: !100, line: 157, baseType: !1434)
!2453 = !DILocation(line: 451, column: 12, scope: !2432)
!2454 = !DILocation(line: 460, column: 23, scope: !2455)
!2455 = distinct !DILexicalBlock(scope: !2456, file: !1, line: 460, column: 4)
!2456 = distinct !DILexicalBlock(scope: !2432, file: !1, line: 456, column: 3)
!2457 = !DILocation(line: 460, column: 60, scope: !2455)
!2458 = !DILocation(line: 460, column: 51, scope: !2455)
!2459 = !DILocation(line: 460, column: 72, scope: !2455)
!2460 = !DILocation(line: 460, column: 76, scope: !2455)
!2461 = !DILocation(line: 460, column: 6, scope: !2455)
!2462 = !DILocation(line: 464, column: 23, scope: !2463)
!2463 = distinct !DILexicalBlock(scope: !2456, file: !1, line: 464, column: 4)
!2464 = !DILocation(line: 464, column: 60, scope: !2463)
!2465 = !DILocation(line: 464, column: 51, scope: !2463)
!2466 = !DILocation(line: 464, column: 72, scope: !2463)
!2467 = !DILocation(line: 464, column: 76, scope: !2463)
!2468 = !DILocation(line: 464, column: 6, scope: !2463)
!2469 = !DILocation(line: 468, column: 23, scope: !2470)
!2470 = distinct !DILexicalBlock(scope: !2456, file: !1, line: 468, column: 4)
!2471 = !DILocation(line: 468, column: 60, scope: !2470)
!2472 = !DILocation(line: 468, column: 51, scope: !2470)
!2473 = !DILocation(line: 468, column: 72, scope: !2470)
!2474 = !DILocation(line: 468, column: 76, scope: !2470)
!2475 = !DILocation(line: 468, column: 6, scope: !2470)
!2476 = !DILocation(line: 471, column: 10, scope: !2477)
!2477 = distinct !DILexicalBlock(scope: !2432, file: !1, line: 471, column: 3)
!2478 = !DILocation(line: 471, column: 22, scope: !2477)
!2479 = !DILocation(line: 471, column: 26, scope: !2477)
!2480 = !DILocation(line: 471, column: 20, scope: !2477)
!2481 = !DILocation(line: 471, column: 8, scope: !2477)
!2482 = !DILocation(line: 471, column: 35, scope: !2483)
!2483 = distinct !DILexicalBlock(scope: !2477, file: !1, line: 471, column: 3)
!2484 = !DILocation(line: 471, column: 39, scope: !2483)
!2485 = !DILocation(line: 471, column: 43, scope: !2483)
!2486 = !DILocation(line: 471, column: 37, scope: !2483)
!2487 = !DILocation(line: 471, column: 3, scope: !2477)
!2488 = !DILocation(line: 472, column: 12, scope: !2489)
!2489 = distinct !DILexicalBlock(scope: !2483, file: !1, line: 471, column: 67)
!2490 = !DILocation(line: 472, column: 18, scope: !2489)
!2491 = !DILocation(line: 472, column: 4, scope: !2489)
!2492 = !DILocation(line: 474, column: 6, scope: !2493)
!2493 = distinct !DILexicalBlock(scope: !2489, file: !1, line: 472, column: 24)
!2494 = !DILocation(line: 475, column: 6, scope: !2493)
!2495 = !DILocation(line: 477, column: 6, scope: !2493)
!2496 = !DILocation(line: 478, column: 6, scope: !2493)
!2497 = !DILocation(line: 480, column: 6, scope: !2493)
!2498 = !DILocation(line: 481, column: 6, scope: !2493)
!2499 = !DILocation(line: 483, column: 3, scope: !2489)
!2500 = !DILocation(line: 471, column: 55, scope: !2483)
!2501 = !DILocation(line: 471, column: 63, scope: !2483)
!2502 = !DILocation(line: 471, column: 3, scope: !2483)
!2503 = distinct !{!2503, !2487, !2504}
!2504 = !DILocation(line: 483, column: 3, scope: !2477)
!2505 = !DILocation(line: 485, column: 3, scope: !2432)
!2506 = !DILocation(line: 485, column: 13, scope: !2432)
!2507 = !DILocation(line: 486, column: 3, scope: !2432)
!2508 = !DILocation(line: 486, column: 13, scope: !2432)
!2509 = !DILocation(line: 487, column: 3, scope: !2432)
!2510 = !DILocation(line: 487, column: 13, scope: !2432)
!2511 = !DILocation(line: 488, column: 2, scope: !2432)
!2512 = !DILocation(line: 490, column: 3, scope: !2513)
!2513 = distinct !DILexicalBlock(scope: !2424, file: !1, line: 489, column: 7)
!2514 = !DILocation(line: 490, column: 7, scope: !2513)
!2515 = !DILocation(line: 490, column: 17, scope: !2513)
!2516 = !DILocation(line: 491, column: 7, scope: !2517)
!2517 = distinct !DILexicalBlock(scope: !2513, file: !1, line: 491, column: 7)
!2518 = !DILocation(line: 491, column: 11, scope: !2517)
!2519 = !DILocation(line: 491, column: 7, scope: !2513)
!2520 = !DILocation(line: 492, column: 4, scope: !2521)
!2521 = distinct !DILexicalBlock(scope: !2517, file: !1, line: 491, column: 20)
!2522 = !DILocation(line: 492, column: 14, scope: !2521)
!2523 = !DILocation(line: 492, column: 18, scope: !2521)
!2524 = !DILocation(line: 493, column: 4, scope: !2521)
!2525 = !DILocation(line: 493, column: 8, scope: !2521)
!2526 = !DILocation(line: 493, column: 16, scope: !2521)
!2527 = !DILocation(line: 494, column: 3, scope: !2521)
!2528 = !DILocation(line: 497, column: 2, scope: !1707)
!2529 = !DILocation(line: 497, column: 12, scope: !1707)
!2530 = !DILocation(line: 498, column: 2, scope: !1707)
!2531 = !DILocation(line: 498, column: 12, scope: !1707)
!2532 = !DILocation(line: 499, column: 1, scope: !1707)
!2533 = distinct !DISubprogram(name: "_bm_elem_index_set", scope: !2534, file: !2534, line: 114, type: !2535, scopeLine: 115, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1282)
!2534 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2535 = !DISubroutineType(types: !2536)
!2536 = !{null, !2537, !1307}
!2537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!2538 = !DILocalVariable(name: "head", arg: 1, scope: !2533, file: !2534, line: 114, type: !2537)
!2539 = !DILocation(line: 114, column: 46, scope: !2533)
!2540 = !DILocalVariable(name: "index", arg: 2, scope: !2533, file: !2534, line: 114, type: !1307)
!2541 = !DILocation(line: 114, column: 62, scope: !2533)
!2542 = !DILocation(line: 116, column: 16, scope: !2533)
!2543 = !DILocation(line: 116, column: 2, scope: !2533)
!2544 = !DILocation(line: 116, column: 8, scope: !2533)
!2545 = !DILocation(line: 116, column: 14, scope: !2533)
!2546 = !DILocation(line: 117, column: 1, scope: !2533)
!2547 = distinct !DISubprogram(name: "normal_short_to_float_v3", scope: !2548, file: !2548, line: 835, type: !2549, scopeLine: 836, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1282)
!2548 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_vector_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2549 = !DISubroutineType(types: !2550)
!2550 = !{null, !234, !842}
!2551 = !DILocalVariable(name: "out", arg: 1, scope: !2547, file: !2548, line: 835, type: !234)
!2552 = !DILocation(line: 835, column: 45, scope: !2547)
!2553 = !DILocalVariable(name: "in", arg: 2, scope: !2547, file: !2548, line: 835, type: !842)
!2554 = !DILocation(line: 835, column: 65, scope: !2547)
!2555 = !DILocation(line: 837, column: 11, scope: !2547)
!2556 = !DILocation(line: 837, column: 17, scope: !2547)
!2557 = !DILocation(line: 837, column: 2, scope: !2547)
!2558 = !DILocation(line: 837, column: 9, scope: !2547)
!2559 = !DILocation(line: 838, column: 11, scope: !2547)
!2560 = !DILocation(line: 838, column: 17, scope: !2547)
!2561 = !DILocation(line: 838, column: 2, scope: !2547)
!2562 = !DILocation(line: 838, column: 9, scope: !2547)
!2563 = !DILocation(line: 839, column: 11, scope: !2547)
!2564 = !DILocation(line: 839, column: 17, scope: !2547)
!2565 = !DILocation(line: 839, column: 2, scope: !2547)
!2566 = !DILocation(line: 839, column: 9, scope: !2547)
!2567 = !DILocation(line: 840, column: 1, scope: !2547)
!2568 = distinct !DISubprogram(name: "copy_v3_v3", scope: !2548, file: !2548, line: 64, type: !2569, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1282)
!2569 = !DISubroutineType(types: !2570)
!2570 = !{null, !234, !841}
!2571 = !DILocalVariable(name: "r", arg: 1, scope: !2568, file: !2548, line: 64, type: !234)
!2572 = !DILocation(line: 64, column: 31, scope: !2568)
!2573 = !DILocalVariable(name: "a", arg: 2, scope: !2568, file: !2548, line: 64, type: !841)
!2574 = !DILocation(line: 64, column: 49, scope: !2568)
!2575 = !DILocation(line: 66, column: 9, scope: !2568)
!2576 = !DILocation(line: 66, column: 2, scope: !2568)
!2577 = !DILocation(line: 66, column: 7, scope: !2568)
!2578 = !DILocation(line: 67, column: 9, scope: !2568)
!2579 = !DILocation(line: 67, column: 2, scope: !2568)
!2580 = !DILocation(line: 67, column: 7, scope: !2568)
!2581 = !DILocation(line: 68, column: 9, scope: !2568)
!2582 = !DILocation(line: 68, column: 2, scope: !2568)
!2583 = !DILocation(line: 68, column: 7, scope: !2568)
!2584 = !DILocation(line: 69, column: 1, scope: !2568)
!2585 = distinct !DISubprogram(name: "bm_face_create_from_mpoly", scope: !1, file: !1, line: 203, type: !2586, scopeLine: 205, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1282)
!2586 = !DISubroutineType(types: !2587)
!2587 = !{!1181, !1731, !1727, !1190, !1208, !1210}
!2588 = !DILocalVariable(name: "mp", arg: 1, scope: !2585, file: !1, line: 203, type: !1731)
!2589 = !DILocation(line: 203, column: 49, scope: !2585)
!2590 = !DILocalVariable(name: "ml", arg: 2, scope: !2585, file: !1, line: 203, type: !1727)
!2591 = !DILocation(line: 203, column: 60, scope: !2585)
!2592 = !DILocalVariable(name: "bm", arg: 3, scope: !2585, file: !1, line: 204, type: !1190)
!2593 = !DILocation(line: 204, column: 49, scope: !2585)
!2594 = !DILocalVariable(name: "vtable", arg: 4, scope: !2585, file: !1, line: 204, type: !1208)
!2595 = !DILocation(line: 204, column: 62, scope: !2585)
!2596 = !DILocalVariable(name: "etable", arg: 5, scope: !2585, file: !1, line: 204, type: !1210)
!2597 = !DILocation(line: 204, column: 79, scope: !2585)
!2598 = !DILocalVariable(name: "verts", scope: !2585, file: !1, line: 206, type: !1208)
!2599 = !DILocation(line: 206, column: 11, scope: !2585)
!2600 = !DILocation(line: 206, column: 19, scope: !2585)
!2601 = !DILocalVariable(name: "edges", scope: !2585, file: !1, line: 207, type: !1210)
!2602 = !DILocation(line: 207, column: 11, scope: !2585)
!2603 = !DILocation(line: 207, column: 19, scope: !2585)
!2604 = !DILocalVariable(name: "j", scope: !2585, file: !1, line: 208, type: !238)
!2605 = !DILocation(line: 208, column: 6, scope: !2585)
!2606 = !DILocation(line: 210, column: 9, scope: !2607)
!2607 = distinct !DILexicalBlock(scope: !2585, file: !1, line: 210, column: 2)
!2608 = !DILocation(line: 210, column: 7, scope: !2607)
!2609 = !DILocation(line: 210, column: 14, scope: !2610)
!2610 = distinct !DILexicalBlock(scope: !2607, file: !1, line: 210, column: 2)
!2611 = !DILocation(line: 210, column: 18, scope: !2610)
!2612 = !DILocation(line: 210, column: 22, scope: !2610)
!2613 = !DILocation(line: 210, column: 16, scope: !2610)
!2614 = !DILocation(line: 210, column: 2, scope: !2607)
!2615 = !DILocation(line: 211, column: 14, scope: !2616)
!2616 = distinct !DILexicalBlock(scope: !2610, file: !1, line: 210, column: 42)
!2617 = !DILocation(line: 211, column: 21, scope: !2616)
!2618 = !DILocation(line: 211, column: 25, scope: !2616)
!2619 = !DILocation(line: 211, column: 3, scope: !2616)
!2620 = !DILocation(line: 211, column: 9, scope: !2616)
!2621 = !DILocation(line: 211, column: 12, scope: !2616)
!2622 = !DILocation(line: 212, column: 14, scope: !2616)
!2623 = !DILocation(line: 212, column: 21, scope: !2616)
!2624 = !DILocation(line: 212, column: 25, scope: !2616)
!2625 = !DILocation(line: 212, column: 3, scope: !2616)
!2626 = !DILocation(line: 212, column: 9, scope: !2616)
!2627 = !DILocation(line: 212, column: 12, scope: !2616)
!2628 = !DILocation(line: 213, column: 2, scope: !2616)
!2629 = !DILocation(line: 210, column: 32, scope: !2610)
!2630 = !DILocation(line: 210, column: 38, scope: !2610)
!2631 = !DILocation(line: 210, column: 2, scope: !2610)
!2632 = distinct !{!2632, !2614, !2633}
!2633 = !DILocation(line: 213, column: 2, scope: !2607)
!2634 = !DILocation(line: 215, column: 24, scope: !2585)
!2635 = !DILocation(line: 215, column: 28, scope: !2585)
!2636 = !DILocation(line: 215, column: 35, scope: !2585)
!2637 = !DILocation(line: 215, column: 42, scope: !2585)
!2638 = !DILocation(line: 215, column: 46, scope: !2585)
!2639 = !DILocation(line: 215, column: 9, scope: !2585)
!2640 = !DILocation(line: 215, column: 2, scope: !2585)
!2641 = distinct !DISubprogram(name: "BM_mesh_bm_to_me", scope: !1, file: !1, line: 577, type: !2642, scopeLine: 578, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1282)
!2642 = !DISubroutineType(types: !2643)
!2643 = !{null, !1190, !1381, !253}
!2644 = !DILocalVariable(name: "bm", arg: 1, scope: !2641, file: !1, line: 577, type: !1190)
!2645 = !DILocation(line: 577, column: 30, scope: !2641)
!2646 = !DILocalVariable(name: "me", arg: 2, scope: !2641, file: !1, line: 577, type: !1381)
!2647 = !DILocation(line: 577, column: 40, scope: !2641)
!2648 = !DILocalVariable(name: "do_tessface", arg: 3, scope: !2641, file: !1, line: 577, type: !253)
!2649 = !DILocation(line: 577, column: 49, scope: !2641)
!2650 = !DILocalVariable(name: "mloop", scope: !2641, file: !1, line: 579, type: !1727)
!2651 = !DILocation(line: 579, column: 9, scope: !2641)
!2652 = !DILocalVariable(name: "mpoly", scope: !2641, file: !1, line: 580, type: !1731)
!2653 = !DILocation(line: 580, column: 9, scope: !2641)
!2654 = !DILocalVariable(name: "mvert", scope: !2641, file: !1, line: 581, type: !1539)
!2655 = !DILocation(line: 581, column: 9, scope: !2641)
!2656 = !DILocalVariable(name: "oldverts", scope: !2641, file: !1, line: 581, type: !1539)
!2657 = !DILocation(line: 581, column: 17, scope: !2641)
!2658 = !DILocalVariable(name: "med", scope: !2641, file: !1, line: 582, type: !1723)
!2659 = !DILocation(line: 582, column: 9, scope: !2641)
!2660 = !DILocalVariable(name: "medge", scope: !2641, file: !1, line: 582, type: !1723)
!2661 = !DILocation(line: 582, column: 15, scope: !2641)
!2662 = !DILocalVariable(name: "v", scope: !2641, file: !1, line: 583, type: !1128)
!2663 = !DILocation(line: 583, column: 10, scope: !2641)
!2664 = !DILocalVariable(name: "eve", scope: !2641, file: !1, line: 583, type: !1128)
!2665 = !DILocation(line: 583, column: 14, scope: !2641)
!2666 = !DILocalVariable(name: "e", scope: !2641, file: !1, line: 584, type: !1179)
!2667 = !DILocation(line: 584, column: 10, scope: !2641)
!2668 = !DILocalVariable(name: "f", scope: !2641, file: !1, line: 585, type: !1181)
!2669 = !DILocation(line: 585, column: 10, scope: !2641)
!2670 = !DILocalVariable(name: "iter", scope: !2641, file: !1, line: 586, type: !2671)
!2671 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIter", file: !105, line: 186, baseType: !2672)
!2672 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter", file: !105, line: 164, size: 512, elements: !2673)
!2673 = !{!2674, !2754, !2755, !2756, !2757}
!2674 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2672, file: !105, line: 179, baseType: !2675, size: 320)
!2675 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2672, file: !105, line: 166, size: 320, elements: !2676)
!2676 = !{!2677, !2692, !2698, !2706, !2714, !2720, !2726, !2732, !2736, !2742, !2748}
!2677 = !DIDerivedType(tag: DW_TAG_member, name: "elem_of_mesh", scope: !2675, file: !105, line: 167, baseType: !2678, size: 192)
!2678 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__elem_of_mesh", file: !105, line: 113, size: 192, elements: !2679)
!2679 = !{!2680}
!2680 = !DIDerivedType(tag: DW_TAG_member, name: "pooliter", scope: !2678, file: !105, line: 114, baseType: !2681, size: 192)
!2681 = !DIDerivedType(tag: DW_TAG_typedef, name: "BLI_mempool_iter", file: !2682, line: 80, baseType: !2683)
!2682 = !DIFile(filename: "blender/source/blender/blenlib/BLI_mempool.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2683 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool_iter", file: !2682, line: 76, size: 192, elements: !2684)
!2684 = !{!2685, !2688, !2691}
!2685 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !2683, file: !2682, line: 77, baseType: !2686, size: 64)
!2686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2687, size: 64)
!2687 = !DIDerivedType(tag: DW_TAG_typedef, name: "BLI_mempool", file: !2682, line: 47, baseType: !608)
!2688 = !DIDerivedType(tag: DW_TAG_member, name: "curchunk", scope: !2683, file: !2682, line: 78, baseType: !2689, size: 64, offset: 64)
!2689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2690, size: 64)
!2690 = !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool_chunk", file: !2682, line: 45, flags: DIFlagFwdDecl)
!2691 = !DIDerivedType(tag: DW_TAG_member, name: "curindex", scope: !2683, file: !2682, line: 79, baseType: !5, size: 32, offset: 128)
!2692 = !DIDerivedType(tag: DW_TAG_member, name: "edge_of_vert", scope: !2675, file: !105, line: 169, baseType: !2693, size: 192)
!2693 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__edge_of_vert", file: !105, line: 116, size: 192, elements: !2694)
!2694 = !{!2695, !2696, !2697}
!2695 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !2693, file: !105, line: 117, baseType: !1128, size: 64)
!2696 = !DIDerivedType(tag: DW_TAG_member, name: "e_first", scope: !2693, file: !105, line: 118, baseType: !1179, size: 64, offset: 64)
!2697 = !DIDerivedType(tag: DW_TAG_member, name: "e_next", scope: !2693, file: !105, line: 118, baseType: !1179, size: 64, offset: 128)
!2698 = !DIDerivedType(tag: DW_TAG_member, name: "face_of_vert", scope: !2675, file: !105, line: 170, baseType: !2699, size: 320)
!2699 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__face_of_vert", file: !105, line: 120, size: 320, elements: !2700)
!2700 = !{!2701, !2702, !2703, !2704, !2705}
!2701 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !2699, file: !105, line: 121, baseType: !1128, size: 64)
!2702 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !2699, file: !105, line: 122, baseType: !1163, size: 64, offset: 64)
!2703 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !2699, file: !105, line: 122, baseType: !1163, size: 64, offset: 128)
!2704 = !DIDerivedType(tag: DW_TAG_member, name: "e_first", scope: !2699, file: !105, line: 123, baseType: !1179, size: 64, offset: 192)
!2705 = !DIDerivedType(tag: DW_TAG_member, name: "e_next", scope: !2699, file: !105, line: 123, baseType: !1179, size: 64, offset: 256)
!2706 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_vert", scope: !2675, file: !105, line: 171, baseType: !2707, size: 320)
!2707 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_vert", file: !105, line: 125, size: 320, elements: !2708)
!2708 = !{!2709, !2710, !2711, !2712, !2713}
!2709 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !2707, file: !105, line: 126, baseType: !1128, size: 64)
!2710 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !2707, file: !105, line: 127, baseType: !1163, size: 64, offset: 64)
!2711 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !2707, file: !105, line: 127, baseType: !1163, size: 64, offset: 128)
!2712 = !DIDerivedType(tag: DW_TAG_member, name: "e_first", scope: !2707, file: !105, line: 128, baseType: !1179, size: 64, offset: 192)
!2713 = !DIDerivedType(tag: DW_TAG_member, name: "e_next", scope: !2707, file: !105, line: 128, baseType: !1179, size: 64, offset: 256)
!2714 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_edge", scope: !2675, file: !105, line: 172, baseType: !2715, size: 192)
!2715 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_edge", file: !105, line: 130, size: 192, elements: !2716)
!2716 = !{!2717, !2718, !2719}
!2717 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !2715, file: !105, line: 131, baseType: !1179, size: 64)
!2718 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !2715, file: !105, line: 132, baseType: !1163, size: 64, offset: 64)
!2719 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !2715, file: !105, line: 132, baseType: !1163, size: 64, offset: 128)
!2720 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_loop", scope: !2675, file: !105, line: 173, baseType: !2721, size: 192)
!2721 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_loop", file: !105, line: 134, size: 192, elements: !2722)
!2722 = !{!2723, !2724, !2725}
!2723 = !DIDerivedType(tag: DW_TAG_member, name: "ldata", scope: !2721, file: !105, line: 135, baseType: !1163, size: 64)
!2724 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !2721, file: !105, line: 136, baseType: !1163, size: 64, offset: 64)
!2725 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !2721, file: !105, line: 136, baseType: !1163, size: 64, offset: 128)
!2726 = !DIDerivedType(tag: DW_TAG_member, name: "face_of_edge", scope: !2675, file: !105, line: 174, baseType: !2727, size: 192)
!2727 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__face_of_edge", file: !105, line: 138, size: 192, elements: !2728)
!2728 = !{!2729, !2730, !2731}
!2729 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !2727, file: !105, line: 139, baseType: !1179, size: 64)
!2730 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !2727, file: !105, line: 140, baseType: !1163, size: 64, offset: 64)
!2731 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !2727, file: !105, line: 140, baseType: !1163, size: 64, offset: 128)
!2732 = !DIDerivedType(tag: DW_TAG_member, name: "vert_of_edge", scope: !2675, file: !105, line: 175, baseType: !2733, size: 64)
!2733 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__vert_of_edge", file: !105, line: 142, size: 64, elements: !2734)
!2734 = !{!2735}
!2735 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !2733, file: !105, line: 143, baseType: !1179, size: 64)
!2736 = !DIDerivedType(tag: DW_TAG_member, name: "vert_of_face", scope: !2675, file: !105, line: 176, baseType: !2737, size: 192)
!2737 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__vert_of_face", file: !105, line: 145, size: 192, elements: !2738)
!2738 = !{!2739, !2740, !2741}
!2739 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !2737, file: !105, line: 146, baseType: !1181, size: 64)
!2740 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !2737, file: !105, line: 147, baseType: !1163, size: 64, offset: 64)
!2741 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !2737, file: !105, line: 147, baseType: !1163, size: 64, offset: 128)
!2742 = !DIDerivedType(tag: DW_TAG_member, name: "edge_of_face", scope: !2675, file: !105, line: 177, baseType: !2743, size: 192)
!2743 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__edge_of_face", file: !105, line: 149, size: 192, elements: !2744)
!2744 = !{!2745, !2746, !2747}
!2745 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !2743, file: !105, line: 150, baseType: !1181, size: 64)
!2746 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !2743, file: !105, line: 151, baseType: !1163, size: 64, offset: 64)
!2747 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !2743, file: !105, line: 151, baseType: !1163, size: 64, offset: 128)
!2748 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_face", scope: !2675, file: !105, line: 178, baseType: !2749, size: 192)
!2749 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_face", file: !105, line: 153, size: 192, elements: !2750)
!2750 = !{!2751, !2752, !2753}
!2751 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !2749, file: !105, line: 154, baseType: !1181, size: 64)
!2752 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !2749, file: !105, line: 155, baseType: !1163, size: 64, offset: 64)
!2753 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !2749, file: !105, line: 155, baseType: !1163, size: 64, offset: 128)
!2754 = !DIDerivedType(tag: DW_TAG_member, name: "begin", scope: !2672, file: !105, line: 181, baseType: !1120, size: 64, offset: 320)
!2755 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !2672, file: !105, line: 182, baseType: !1124, size: 64, offset: 384)
!2756 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !2672, file: !105, line: 184, baseType: !238, size: 32, offset: 448)
!2757 = !DIDerivedType(tag: DW_TAG_member, name: "itype", scope: !2672, file: !105, line: 185, baseType: !236, size: 8, offset: 480)
!2758 = !DILocation(line: 586, column: 9, scope: !2641)
!2759 = !DILocalVariable(name: "i", scope: !2641, file: !1, line: 587, type: !238)
!2760 = !DILocation(line: 587, column: 6, scope: !2641)
!2761 = !DILocalVariable(name: "j", scope: !2641, file: !1, line: 587, type: !238)
!2762 = !DILocation(line: 587, column: 9, scope: !2641)
!2763 = !DILocalVariable(name: "ototvert", scope: !2641, file: !1, line: 587, type: !238)
!2764 = !DILocation(line: 587, column: 12, scope: !2641)
!2765 = !DILocalVariable(name: "cd_vert_bweight_offset", scope: !2641, file: !1, line: 589, type: !1307)
!2766 = !DILocation(line: 589, column: 12, scope: !2641)
!2767 = !DILocation(line: 589, column: 60, scope: !2641)
!2768 = !DILocation(line: 589, column: 64, scope: !2641)
!2769 = !DILocation(line: 589, column: 37, scope: !2641)
!2770 = !DILocalVariable(name: "cd_edge_bweight_offset", scope: !2641, file: !1, line: 590, type: !1307)
!2771 = !DILocation(line: 590, column: 12, scope: !2641)
!2772 = !DILocation(line: 590, column: 60, scope: !2641)
!2773 = !DILocation(line: 590, column: 64, scope: !2641)
!2774 = !DILocation(line: 590, column: 37, scope: !2641)
!2775 = !DILocalVariable(name: "cd_edge_crease_offset", scope: !2641, file: !1, line: 591, type: !1307)
!2776 = !DILocation(line: 591, column: 12, scope: !2641)
!2777 = !DILocation(line: 591, column: 60, scope: !2641)
!2778 = !DILocation(line: 591, column: 64, scope: !2641)
!2779 = !DILocation(line: 591, column: 37, scope: !2641)
!2780 = !DILocation(line: 593, column: 13, scope: !2641)
!2781 = !DILocation(line: 593, column: 17, scope: !2641)
!2782 = !DILocation(line: 593, column: 11, scope: !2641)
!2783 = !DILocation(line: 596, column: 6, scope: !2784)
!2784 = distinct !DILexicalBlock(scope: !2641, file: !1, line: 596, column: 6)
!2785 = !DILocation(line: 596, column: 10, scope: !2784)
!2786 = !DILocation(line: 596, column: 18, scope: !2784)
!2787 = !DILocation(line: 596, column: 6, scope: !2641)
!2788 = !DILocation(line: 596, column: 30, scope: !2784)
!2789 = !DILocation(line: 596, column: 24, scope: !2784)
!2790 = !DILocation(line: 597, column: 15, scope: !2784)
!2791 = !DILocation(line: 597, column: 27, scope: !2784)
!2792 = !DILocation(line: 597, column: 31, scope: !2784)
!2793 = !DILocation(line: 597, column: 39, scope: !2784)
!2794 = !DILocation(line: 597, column: 13, scope: !2784)
!2795 = !DILocation(line: 600, column: 6, scope: !2796)
!2796 = distinct !DILexicalBlock(scope: !2641, file: !1, line: 600, column: 6)
!2797 = !DILocation(line: 600, column: 10, scope: !2796)
!2798 = !DILocation(line: 600, column: 18, scope: !2796)
!2799 = !DILocation(line: 600, column: 6, scope: !2641)
!2800 = !DILocation(line: 600, column: 30, scope: !2796)
!2801 = !DILocation(line: 600, column: 24, scope: !2796)
!2802 = !DILocation(line: 601, column: 15, scope: !2796)
!2803 = !DILocation(line: 601, column: 27, scope: !2796)
!2804 = !DILocation(line: 601, column: 31, scope: !2796)
!2805 = !DILocation(line: 601, column: 39, scope: !2796)
!2806 = !DILocation(line: 601, column: 13, scope: !2796)
!2807 = !DILocation(line: 604, column: 6, scope: !2808)
!2808 = distinct !DILexicalBlock(scope: !2641, file: !1, line: 604, column: 6)
!2809 = !DILocation(line: 604, column: 10, scope: !2808)
!2810 = !DILocation(line: 604, column: 18, scope: !2808)
!2811 = !DILocation(line: 604, column: 6, scope: !2641)
!2812 = !DILocation(line: 604, column: 30, scope: !2808)
!2813 = !DILocation(line: 604, column: 24, scope: !2808)
!2814 = !DILocation(line: 605, column: 15, scope: !2808)
!2815 = !DILocation(line: 605, column: 27, scope: !2808)
!2816 = !DILocation(line: 605, column: 31, scope: !2808)
!2817 = !DILocation(line: 605, column: 39, scope: !2808)
!2818 = !DILocation(line: 605, column: 13, scope: !2808)
!2819 = !DILocation(line: 608, column: 6, scope: !2820)
!2820 = distinct !DILexicalBlock(scope: !2641, file: !1, line: 608, column: 6)
!2821 = !DILocation(line: 608, column: 10, scope: !2820)
!2822 = !DILocation(line: 608, column: 18, scope: !2820)
!2823 = !DILocation(line: 608, column: 6, scope: !2641)
!2824 = !DILocation(line: 608, column: 30, scope: !2820)
!2825 = !DILocation(line: 608, column: 24, scope: !2820)
!2826 = !DILocation(line: 609, column: 15, scope: !2820)
!2827 = !DILocation(line: 609, column: 27, scope: !2820)
!2828 = !DILocation(line: 609, column: 31, scope: !2820)
!2829 = !DILocation(line: 609, column: 39, scope: !2820)
!2830 = !DILocation(line: 609, column: 13, scope: !2820)
!2831 = !DILocation(line: 613, column: 13, scope: !2641)
!2832 = !DILocation(line: 613, column: 17, scope: !2641)
!2833 = !DILocation(line: 613, column: 11, scope: !2641)
!2834 = !DILocation(line: 616, column: 6, scope: !2835)
!2835 = distinct !DILexicalBlock(scope: !2641, file: !1, line: 616, column: 6)
!2836 = !DILocation(line: 616, column: 6, scope: !2641)
!2837 = !DILocation(line: 617, column: 25, scope: !2838)
!2838 = distinct !DILexicalBlock(scope: !2835, file: !1, line: 616, column: 16)
!2839 = !DILocation(line: 617, column: 29, scope: !2838)
!2840 = !DILocation(line: 617, column: 3, scope: !2838)
!2841 = !DILocation(line: 618, column: 2, scope: !2838)
!2842 = !DILocation(line: 621, column: 19, scope: !2641)
!2843 = !DILocation(line: 621, column: 23, scope: !2641)
!2844 = !DILocation(line: 621, column: 30, scope: !2641)
!2845 = !DILocation(line: 621, column: 34, scope: !2641)
!2846 = !DILocation(line: 621, column: 2, scope: !2641)
!2847 = !DILocation(line: 622, column: 19, scope: !2641)
!2848 = !DILocation(line: 622, column: 23, scope: !2641)
!2849 = !DILocation(line: 622, column: 30, scope: !2641)
!2850 = !DILocation(line: 622, column: 34, scope: !2641)
!2851 = !DILocation(line: 622, column: 2, scope: !2641)
!2852 = !DILocation(line: 623, column: 19, scope: !2641)
!2853 = !DILocation(line: 623, column: 23, scope: !2641)
!2854 = !DILocation(line: 623, column: 30, scope: !2641)
!2855 = !DILocation(line: 623, column: 34, scope: !2641)
!2856 = !DILocation(line: 623, column: 2, scope: !2641)
!2857 = !DILocation(line: 624, column: 19, scope: !2641)
!2858 = !DILocation(line: 624, column: 23, scope: !2641)
!2859 = !DILocation(line: 624, column: 30, scope: !2641)
!2860 = !DILocation(line: 624, column: 34, scope: !2641)
!2861 = !DILocation(line: 624, column: 2, scope: !2641)
!2862 = !DILocation(line: 625, column: 19, scope: !2641)
!2863 = !DILocation(line: 625, column: 23, scope: !2641)
!2864 = !DILocation(line: 625, column: 30, scope: !2641)
!2865 = !DILocation(line: 625, column: 34, scope: !2641)
!2866 = !DILocation(line: 625, column: 2, scope: !2641)
!2867 = !DILocation(line: 628, column: 16, scope: !2641)
!2868 = !DILocation(line: 628, column: 20, scope: !2641)
!2869 = !DILocation(line: 628, column: 2, scope: !2641)
!2870 = !DILocation(line: 628, column: 6, scope: !2641)
!2871 = !DILocation(line: 628, column: 14, scope: !2641)
!2872 = !DILocation(line: 629, column: 16, scope: !2641)
!2873 = !DILocation(line: 629, column: 20, scope: !2641)
!2874 = !DILocation(line: 629, column: 2, scope: !2641)
!2875 = !DILocation(line: 629, column: 6, scope: !2641)
!2876 = !DILocation(line: 629, column: 14, scope: !2641)
!2877 = !DILocation(line: 630, column: 16, scope: !2641)
!2878 = !DILocation(line: 630, column: 20, scope: !2641)
!2879 = !DILocation(line: 630, column: 2, scope: !2641)
!2880 = !DILocation(line: 630, column: 6, scope: !2641)
!2881 = !DILocation(line: 630, column: 14, scope: !2641)
!2882 = !DILocation(line: 631, column: 16, scope: !2641)
!2883 = !DILocation(line: 631, column: 20, scope: !2641)
!2884 = !DILocation(line: 631, column: 2, scope: !2641)
!2885 = !DILocation(line: 631, column: 6, scope: !2641)
!2886 = !DILocation(line: 631, column: 14, scope: !2641)
!2887 = !DILocation(line: 635, column: 2, scope: !2641)
!2888 = !DILocation(line: 635, column: 6, scope: !2641)
!2889 = !DILocation(line: 635, column: 14, scope: !2641)
!2890 = !DILocation(line: 636, column: 2, scope: !2641)
!2891 = !DILocation(line: 636, column: 6, scope: !2641)
!2892 = !DILocation(line: 636, column: 15, scope: !2641)
!2893 = !DILocation(line: 638, column: 19, scope: !2641)
!2894 = !DILocation(line: 638, column: 23, scope: !2641)
!2895 = !DILocation(line: 638, column: 31, scope: !2641)
!2896 = !DILocation(line: 638, column: 35, scope: !2641)
!2897 = !DILocation(line: 638, column: 42, scope: !2641)
!2898 = !DILocation(line: 638, column: 67, scope: !2641)
!2899 = !DILocation(line: 638, column: 71, scope: !2641)
!2900 = !DILocation(line: 638, column: 2, scope: !2641)
!2901 = !DILocation(line: 639, column: 19, scope: !2641)
!2902 = !DILocation(line: 639, column: 23, scope: !2641)
!2903 = !DILocation(line: 639, column: 31, scope: !2641)
!2904 = !DILocation(line: 639, column: 35, scope: !2641)
!2905 = !DILocation(line: 639, column: 42, scope: !2641)
!2906 = !DILocation(line: 639, column: 67, scope: !2641)
!2907 = !DILocation(line: 639, column: 71, scope: !2641)
!2908 = !DILocation(line: 639, column: 2, scope: !2641)
!2909 = !DILocation(line: 640, column: 19, scope: !2641)
!2910 = !DILocation(line: 640, column: 23, scope: !2641)
!2911 = !DILocation(line: 640, column: 31, scope: !2641)
!2912 = !DILocation(line: 640, column: 35, scope: !2641)
!2913 = !DILocation(line: 640, column: 42, scope: !2641)
!2914 = !DILocation(line: 640, column: 67, scope: !2641)
!2915 = !DILocation(line: 640, column: 71, scope: !2641)
!2916 = !DILocation(line: 640, column: 2, scope: !2641)
!2917 = !DILocation(line: 641, column: 19, scope: !2641)
!2918 = !DILocation(line: 641, column: 23, scope: !2641)
!2919 = !DILocation(line: 641, column: 31, scope: !2641)
!2920 = !DILocation(line: 641, column: 35, scope: !2641)
!2921 = !DILocation(line: 641, column: 42, scope: !2641)
!2922 = !DILocation(line: 641, column: 67, scope: !2641)
!2923 = !DILocation(line: 641, column: 71, scope: !2641)
!2924 = !DILocation(line: 641, column: 2, scope: !2641)
!2925 = !DILocation(line: 643, column: 24, scope: !2641)
!2926 = !DILocation(line: 643, column: 28, scope: !2641)
!2927 = !DILocation(line: 643, column: 56, scope: !2641)
!2928 = !DILocation(line: 643, column: 63, scope: !2641)
!2929 = !DILocation(line: 643, column: 67, scope: !2641)
!2930 = !DILocation(line: 643, column: 2, scope: !2641)
!2931 = !DILocation(line: 644, column: 24, scope: !2641)
!2932 = !DILocation(line: 644, column: 28, scope: !2641)
!2933 = !DILocation(line: 644, column: 56, scope: !2641)
!2934 = !DILocation(line: 644, column: 63, scope: !2641)
!2935 = !DILocation(line: 644, column: 67, scope: !2641)
!2936 = !DILocation(line: 644, column: 2, scope: !2641)
!2937 = !DILocation(line: 645, column: 24, scope: !2641)
!2938 = !DILocation(line: 645, column: 28, scope: !2641)
!2939 = !DILocation(line: 645, column: 56, scope: !2641)
!2940 = !DILocation(line: 645, column: 63, scope: !2641)
!2941 = !DILocation(line: 645, column: 67, scope: !2641)
!2942 = !DILocation(line: 645, column: 2, scope: !2641)
!2943 = !DILocation(line: 646, column: 24, scope: !2641)
!2944 = !DILocation(line: 646, column: 28, scope: !2641)
!2945 = !DILocation(line: 646, column: 56, scope: !2641)
!2946 = !DILocation(line: 646, column: 63, scope: !2641)
!2947 = !DILocation(line: 646, column: 67, scope: !2641)
!2948 = !DILocation(line: 646, column: 2, scope: !2641)
!2949 = !DILocation(line: 648, column: 43, scope: !2641)
!2950 = !DILocation(line: 648, column: 16, scope: !2641)
!2951 = !DILocation(line: 648, column: 2, scope: !2641)
!2952 = !DILocation(line: 648, column: 6, scope: !2641)
!2953 = !DILocation(line: 648, column: 14, scope: !2641)
!2954 = !DILocation(line: 651, column: 38, scope: !2641)
!2955 = !DILocation(line: 651, column: 2, scope: !2641)
!2956 = !DILocation(line: 653, column: 4, scope: !2641)
!2957 = !DILocation(line: 654, column: 2, scope: !2958)
!2958 = distinct !DILexicalBlock(scope: !2641, file: !1, line: 654, column: 2)
!2959 = !DILocation(line: 654, column: 2, scope: !2960)
!2960 = distinct !DILexicalBlock(scope: !2958, file: !1, line: 654, column: 2)
!2961 = !DILocation(line: 655, column: 14, scope: !2962)
!2962 = distinct !DILexicalBlock(scope: !2960, file: !1, line: 654, column: 48)
!2963 = !DILocation(line: 655, column: 21, scope: !2962)
!2964 = !DILocation(line: 655, column: 25, scope: !2962)
!2965 = !DILocation(line: 655, column: 28, scope: !2962)
!2966 = !DILocation(line: 655, column: 3, scope: !2962)
!2967 = !DILocation(line: 656, column: 28, scope: !2962)
!2968 = !DILocation(line: 656, column: 35, scope: !2962)
!2969 = !DILocation(line: 656, column: 39, scope: !2962)
!2970 = !DILocation(line: 656, column: 42, scope: !2962)
!2971 = !DILocation(line: 656, column: 3, scope: !2962)
!2972 = !DILocation(line: 658, column: 39, scope: !2962)
!2973 = !DILocation(line: 658, column: 17, scope: !2962)
!2974 = !DILocation(line: 658, column: 3, scope: !2962)
!2975 = !DILocation(line: 658, column: 10, scope: !2962)
!2976 = !DILocation(line: 658, column: 15, scope: !2962)
!2977 = !DILocation(line: 660, column: 3, scope: !2962)
!2978 = !DILocation(line: 663, column: 32, scope: !2962)
!2979 = !DILocation(line: 663, column: 36, scope: !2962)
!2980 = !DILocation(line: 663, column: 44, scope: !2962)
!2981 = !DILocation(line: 663, column: 48, scope: !2962)
!2982 = !DILocation(line: 663, column: 55, scope: !2962)
!2983 = !DILocation(line: 663, column: 58, scope: !2962)
!2984 = !DILocation(line: 663, column: 63, scope: !2962)
!2985 = !DILocation(line: 663, column: 69, scope: !2962)
!2986 = !DILocation(line: 663, column: 3, scope: !2962)
!2987 = !DILocation(line: 665, column: 7, scope: !2988)
!2988 = distinct !DILexicalBlock(scope: !2962, file: !1, line: 665, column: 7)
!2989 = !DILocation(line: 665, column: 30, scope: !2988)
!2990 = !DILocation(line: 665, column: 7, scope: !2962)
!2991 = !DILocation(line: 665, column: 54, scope: !2988)
!2992 = !DILocation(line: 665, column: 37, scope: !2988)
!2993 = !DILocation(line: 665, column: 44, scope: !2988)
!2994 = !DILocation(line: 665, column: 52, scope: !2988)
!2995 = !DILocation(line: 667, column: 4, scope: !2962)
!2996 = !DILocation(line: 668, column: 8, scope: !2962)
!2997 = !DILocation(line: 670, column: 3, scope: !2962)
!2998 = !DILocation(line: 671, column: 2, scope: !2962)
!2999 = distinct !{!2999, !2957, !3000}
!3000 = !DILocation(line: 671, column: 2, scope: !2958)
!3001 = !DILocation(line: 672, column: 2, scope: !2641)
!3002 = !DILocation(line: 672, column: 6, scope: !2641)
!3003 = !DILocation(line: 672, column: 23, scope: !2641)
!3004 = !DILocation(line: 674, column: 8, scope: !2641)
!3005 = !DILocation(line: 674, column: 6, scope: !2641)
!3006 = !DILocation(line: 675, column: 4, scope: !2641)
!3007 = !DILocation(line: 676, column: 2, scope: !3008)
!3008 = distinct !DILexicalBlock(scope: !2641, file: !1, line: 676, column: 2)
!3009 = !DILocation(line: 676, column: 2, scope: !3010)
!3010 = distinct !DILexicalBlock(scope: !3008, file: !1, line: 676, column: 2)
!3011 = !DILocation(line: 677, column: 13, scope: !3012)
!3012 = distinct !DILexicalBlock(scope: !3010, file: !1, line: 676, column: 48)
!3013 = !DILocation(line: 677, column: 3, scope: !3012)
!3014 = !DILocation(line: 677, column: 8, scope: !3012)
!3015 = !DILocation(line: 677, column: 11, scope: !3012)
!3016 = !DILocation(line: 678, column: 13, scope: !3012)
!3017 = !DILocation(line: 678, column: 3, scope: !3012)
!3018 = !DILocation(line: 678, column: 8, scope: !3012)
!3019 = !DILocation(line: 678, column: 11, scope: !3012)
!3020 = !DILocation(line: 680, column: 37, scope: !3012)
!3021 = !DILocation(line: 680, column: 15, scope: !3012)
!3022 = !DILocation(line: 680, column: 3, scope: !3012)
!3023 = !DILocation(line: 680, column: 8, scope: !3012)
!3024 = !DILocation(line: 680, column: 13, scope: !3012)
!3025 = !DILocation(line: 682, column: 3, scope: !3012)
!3026 = !DILocation(line: 685, column: 32, scope: !3012)
!3027 = !DILocation(line: 685, column: 36, scope: !3012)
!3028 = !DILocation(line: 685, column: 44, scope: !3012)
!3029 = !DILocation(line: 685, column: 48, scope: !3012)
!3030 = !DILocation(line: 685, column: 55, scope: !3012)
!3031 = !DILocation(line: 685, column: 58, scope: !3012)
!3032 = !DILocation(line: 685, column: 63, scope: !3012)
!3033 = !DILocation(line: 685, column: 69, scope: !3012)
!3034 = !DILocation(line: 685, column: 3, scope: !3012)
!3035 = !DILocation(line: 687, column: 29, scope: !3012)
!3036 = !DILocation(line: 687, column: 34, scope: !3012)
!3037 = !DILocation(line: 687, column: 3, scope: !3012)
!3038 = !DILocation(line: 689, column: 7, scope: !3039)
!3039 = distinct !DILexicalBlock(scope: !3012, file: !1, line: 689, column: 7)
!3040 = !DILocation(line: 689, column: 30, scope: !3039)
!3041 = !DILocation(line: 689, column: 7, scope: !3012)
!3042 = !DILocation(line: 689, column: 52, scope: !3039)
!3043 = !DILocation(line: 689, column: 37, scope: !3039)
!3044 = !DILocation(line: 689, column: 42, scope: !3039)
!3045 = !DILocation(line: 689, column: 50, scope: !3039)
!3046 = !DILocation(line: 690, column: 7, scope: !3047)
!3047 = distinct !DILexicalBlock(scope: !3012, file: !1, line: 690, column: 7)
!3048 = !DILocation(line: 690, column: 30, scope: !3047)
!3049 = !DILocation(line: 690, column: 7, scope: !3012)
!3050 = !DILocation(line: 690, column: 52, scope: !3047)
!3051 = !DILocation(line: 690, column: 37, scope: !3047)
!3052 = !DILocation(line: 690, column: 42, scope: !3047)
!3053 = !DILocation(line: 690, column: 50, scope: !3047)
!3054 = !DILocation(line: 692, column: 4, scope: !3012)
!3055 = !DILocation(line: 693, column: 6, scope: !3012)
!3056 = !DILocation(line: 694, column: 3, scope: !3012)
!3057 = !DILocation(line: 695, column: 2, scope: !3012)
!3058 = distinct !{!3058, !3007, !3059}
!3059 = !DILocation(line: 695, column: 2, scope: !3008)
!3060 = !DILocation(line: 696, column: 2, scope: !2641)
!3061 = !DILocation(line: 696, column: 6, scope: !2641)
!3062 = !DILocation(line: 696, column: 23, scope: !2641)
!3063 = !DILocation(line: 698, column: 4, scope: !2641)
!3064 = !DILocation(line: 699, column: 4, scope: !2641)
!3065 = !DILocation(line: 700, column: 2, scope: !3066)
!3066 = distinct !DILexicalBlock(scope: !2641, file: !1, line: 700, column: 2)
!3067 = !DILocation(line: 700, column: 2, scope: !3068)
!3068 = distinct !DILexicalBlock(scope: !3066, file: !1, line: 700, column: 2)
!3069 = !DILocalVariable(name: "l_iter", scope: !3070, file: !1, line: 701, type: !1163)
!3070 = distinct !DILexicalBlock(scope: !3068, file: !1, line: 700, column: 48)
!3071 = !DILocation(line: 701, column: 11, scope: !3070)
!3072 = !DILocalVariable(name: "l_first", scope: !3070, file: !1, line: 701, type: !1163)
!3073 = !DILocation(line: 701, column: 20, scope: !3070)
!3074 = !DILocation(line: 702, column: 22, scope: !3070)
!3075 = !DILocation(line: 702, column: 3, scope: !3070)
!3076 = !DILocation(line: 702, column: 10, scope: !3070)
!3077 = !DILocation(line: 702, column: 20, scope: !3070)
!3078 = !DILocation(line: 703, column: 20, scope: !3070)
!3079 = !DILocation(line: 703, column: 23, scope: !3070)
!3080 = !DILocation(line: 703, column: 3, scope: !3070)
!3081 = !DILocation(line: 703, column: 10, scope: !3070)
!3082 = !DILocation(line: 703, column: 18, scope: !3070)
!3083 = !DILocation(line: 704, column: 19, scope: !3070)
!3084 = !DILocation(line: 704, column: 22, scope: !3070)
!3085 = !DILocation(line: 704, column: 3, scope: !3070)
!3086 = !DILocation(line: 704, column: 10, scope: !3070)
!3087 = !DILocation(line: 704, column: 17, scope: !3070)
!3088 = !DILocation(line: 705, column: 39, scope: !3070)
!3089 = !DILocation(line: 705, column: 17, scope: !3070)
!3090 = !DILocation(line: 705, column: 3, scope: !3070)
!3091 = !DILocation(line: 705, column: 10, scope: !3070)
!3092 = !DILocation(line: 705, column: 15, scope: !3070)
!3093 = !DILocation(line: 707, column: 22, scope: !3070)
!3094 = !DILocation(line: 707, column: 20, scope: !3070)
!3095 = !DILocation(line: 707, column: 10, scope: !3070)
!3096 = !DILocation(line: 708, column: 3, scope: !3070)
!3097 = !DILocation(line: 709, column: 15, scope: !3098)
!3098 = distinct !DILexicalBlock(scope: !3070, file: !1, line: 708, column: 6)
!3099 = !DILocation(line: 709, column: 4, scope: !3098)
!3100 = !DILocation(line: 709, column: 11, scope: !3098)
!3101 = !DILocation(line: 709, column: 13, scope: !3098)
!3102 = !DILocation(line: 710, column: 15, scope: !3098)
!3103 = !DILocation(line: 710, column: 4, scope: !3098)
!3104 = !DILocation(line: 710, column: 11, scope: !3098)
!3105 = !DILocation(line: 710, column: 13, scope: !3098)
!3106 = !DILocation(line: 713, column: 33, scope: !3098)
!3107 = !DILocation(line: 713, column: 37, scope: !3098)
!3108 = !DILocation(line: 713, column: 45, scope: !3098)
!3109 = !DILocation(line: 713, column: 49, scope: !3098)
!3110 = !DILocation(line: 713, column: 56, scope: !3098)
!3111 = !DILocation(line: 713, column: 64, scope: !3098)
!3112 = !DILocation(line: 713, column: 69, scope: !3098)
!3113 = !DILocation(line: 713, column: 75, scope: !3098)
!3114 = !DILocation(line: 713, column: 4, scope: !3098)
!3115 = !DILocation(line: 715, column: 5, scope: !3098)
!3116 = !DILocation(line: 716, column: 9, scope: !3098)
!3117 = !DILocation(line: 717, column: 4, scope: !3098)
!3118 = !DILocation(line: 718, column: 4, scope: !3098)
!3119 = !DILocation(line: 719, column: 4, scope: !3098)
!3120 = !DILocation(line: 720, column: 3, scope: !3098)
!3121 = !DILocation(line: 720, column: 22, scope: !3070)
!3122 = !DILocation(line: 720, column: 30, scope: !3070)
!3123 = !DILocation(line: 720, column: 20, scope: !3070)
!3124 = !DILocation(line: 720, column: 39, scope: !3070)
!3125 = !DILocation(line: 720, column: 36, scope: !3070)
!3126 = distinct !{!3126, !3096, !3127}
!3127 = !DILocation(line: 720, column: 46, scope: !3070)
!3128 = !DILocation(line: 722, column: 7, scope: !3129)
!3129 = distinct !DILexicalBlock(scope: !3070, file: !1, line: 722, column: 7)
!3130 = !DILocation(line: 722, column: 12, scope: !3129)
!3131 = !DILocation(line: 722, column: 16, scope: !3129)
!3132 = !DILocation(line: 722, column: 9, scope: !3129)
!3133 = !DILocation(line: 722, column: 7, scope: !3070)
!3134 = !DILocation(line: 722, column: 41, scope: !3129)
!3135 = !DILocation(line: 722, column: 26, scope: !3129)
!3136 = !DILocation(line: 722, column: 30, scope: !3129)
!3137 = !DILocation(line: 722, column: 39, scope: !3129)
!3138 = !DILocation(line: 725, column: 32, scope: !3070)
!3139 = !DILocation(line: 725, column: 36, scope: !3070)
!3140 = !DILocation(line: 725, column: 44, scope: !3070)
!3141 = !DILocation(line: 725, column: 48, scope: !3070)
!3142 = !DILocation(line: 725, column: 55, scope: !3070)
!3143 = !DILocation(line: 725, column: 58, scope: !3070)
!3144 = !DILocation(line: 725, column: 63, scope: !3070)
!3145 = !DILocation(line: 725, column: 69, scope: !3070)
!3146 = !DILocation(line: 725, column: 3, scope: !3070)
!3147 = !DILocation(line: 727, column: 4, scope: !3070)
!3148 = !DILocation(line: 728, column: 8, scope: !3070)
!3149 = !DILocation(line: 729, column: 3, scope: !3070)
!3150 = !DILocation(line: 730, column: 2, scope: !3070)
!3151 = distinct !{!3151, !3065, !3152}
!3152 = !DILocation(line: 730, column: 2, scope: !3066)
!3153 = !DILocation(line: 733, column: 6, scope: !3154)
!3154 = distinct !DILexicalBlock(scope: !2641, file: !1, line: 733, column: 6)
!3155 = !DILocation(line: 733, column: 15, scope: !3154)
!3156 = !DILocation(line: 733, column: 6, scope: !2641)
!3157 = !DILocalVariable(name: "ob", scope: !3158, file: !1, line: 734, type: !3159)
!3158 = distinct !DILexicalBlock(scope: !3154, file: !1, line: 733, column: 20)
!3159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3160, size: 64)
!3160 = !DIDerivedType(tag: DW_TAG_typedef, name: "Object", file: !149, line: 295, baseType: !280)
!3161 = !DILocation(line: 734, column: 11, scope: !3158)
!3162 = !DILocalVariable(name: "md", scope: !3158, file: !1, line: 735, type: !3163)
!3163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !259, size: 64)
!3164 = !DILocation(line: 735, column: 17, scope: !3158)
!3165 = !DILocalVariable(name: "vertMap", scope: !3158, file: !1, line: 736, type: !1208)
!3166 = !DILocation(line: 736, column: 12, scope: !3158)
!3167 = !DILocalVariable(name: "i", scope: !3158, file: !1, line: 737, type: !238)
!3168 = !DILocation(line: 737, column: 7, scope: !3158)
!3169 = !DILocalVariable(name: "j", scope: !3158, file: !1, line: 737, type: !238)
!3170 = !DILocation(line: 737, column: 10, scope: !3158)
!3171 = !DILocation(line: 739, column: 15, scope: !3172)
!3172 = distinct !DILexicalBlock(scope: !3158, file: !1, line: 739, column: 3)
!3173 = !DILocation(line: 739, column: 21, scope: !3172)
!3174 = !DILocation(line: 739, column: 28, scope: !3172)
!3175 = !DILocation(line: 739, column: 13, scope: !3172)
!3176 = !DILocation(line: 739, column: 11, scope: !3172)
!3177 = !DILocation(line: 739, column: 8, scope: !3172)
!3178 = !DILocation(line: 739, column: 35, scope: !3179)
!3179 = distinct !DILexicalBlock(scope: !3172, file: !1, line: 739, column: 3)
!3180 = !DILocation(line: 739, column: 3, scope: !3172)
!3181 = !DILocation(line: 740, column: 9, scope: !3182)
!3182 = distinct !DILexicalBlock(scope: !3183, file: !1, line: 740, column: 8)
!3183 = distinct !DILexicalBlock(scope: !3179, file: !1, line: 739, column: 57)
!3184 = !DILocation(line: 740, column: 13, scope: !3182)
!3185 = !DILocation(line: 740, column: 8, scope: !3182)
!3186 = !DILocation(line: 740, column: 21, scope: !3182)
!3187 = !DILocation(line: 740, column: 25, scope: !3182)
!3188 = !DILocation(line: 740, column: 29, scope: !3182)
!3189 = !DILocation(line: 740, column: 37, scope: !3182)
!3190 = !DILocation(line: 740, column: 45, scope: !3182)
!3191 = !DILocation(line: 740, column: 42, scope: !3182)
!3192 = !DILocation(line: 740, column: 49, scope: !3182)
!3193 = !DILocation(line: 740, column: 52, scope: !3182)
!3194 = !DILocation(line: 740, column: 8, scope: !3183)
!3195 = !DILocation(line: 742, column: 9, scope: !3196)
!3196 = distinct !DILexicalBlock(scope: !3197, file: !1, line: 742, column: 9)
!3197 = distinct !DILexicalBlock(scope: !3182, file: !1, line: 740, column: 91)
!3198 = !DILocation(line: 742, column: 17, scope: !3196)
!3199 = !DILocation(line: 742, column: 9, scope: !3197)
!3200 = !DILocation(line: 743, column: 38, scope: !3201)
!3201 = distinct !DILexicalBlock(scope: !3196, file: !1, line: 742, column: 26)
!3202 = !DILocation(line: 743, column: 42, scope: !3201)
!3203 = !DILocation(line: 743, column: 16, scope: !3201)
!3204 = !DILocation(line: 743, column: 14, scope: !3201)
!3205 = !DILocation(line: 744, column: 5, scope: !3201)
!3206 = !DILocation(line: 746, column: 9, scope: !3207)
!3207 = distinct !DILexicalBlock(scope: !3197, file: !1, line: 746, column: 9)
!3208 = !DILocation(line: 746, column: 13, scope: !3207)
!3209 = !DILocation(line: 746, column: 20, scope: !3207)
!3210 = !DILocation(line: 746, column: 18, scope: !3207)
!3211 = !DILocation(line: 746, column: 9, scope: !3197)
!3212 = !DILocation(line: 747, column: 12, scope: !3213)
!3213 = distinct !DILexicalBlock(scope: !3207, file: !1, line: 746, column: 30)
!3214 = !DILocation(line: 747, column: 20, scope: !3213)
!3215 = !DILocation(line: 747, column: 24, scope: !3213)
!3216 = !DILocation(line: 747, column: 10, scope: !3213)
!3217 = !DILocation(line: 748, column: 10, scope: !3218)
!3218 = distinct !DILexicalBlock(scope: !3213, file: !1, line: 748, column: 10)
!3219 = !DILocation(line: 748, column: 10, scope: !3213)
!3220 = !DILocation(line: 748, column: 26, scope: !3218)
!3221 = !DILocation(line: 748, column: 15, scope: !3218)
!3222 = !DILocation(line: 748, column: 19, scope: !3218)
!3223 = !DILocation(line: 748, column: 24, scope: !3218)
!3224 = !DILocation(line: 749, column: 5, scope: !3213)
!3225 = !DILocation(line: 750, column: 9, scope: !3226)
!3226 = distinct !DILexicalBlock(scope: !3197, file: !1, line: 750, column: 9)
!3227 = !DILocation(line: 750, column: 13, scope: !3226)
!3228 = !DILocation(line: 750, column: 20, scope: !3226)
!3229 = !DILocation(line: 750, column: 18, scope: !3226)
!3230 = !DILocation(line: 750, column: 9, scope: !3197)
!3231 = !DILocation(line: 751, column: 12, scope: !3232)
!3232 = distinct !DILexicalBlock(scope: !3226, file: !1, line: 750, column: 30)
!3233 = !DILocation(line: 751, column: 20, scope: !3232)
!3234 = !DILocation(line: 751, column: 24, scope: !3232)
!3235 = !DILocation(line: 751, column: 10, scope: !3232)
!3236 = !DILocation(line: 752, column: 10, scope: !3237)
!3237 = distinct !DILexicalBlock(scope: !3232, file: !1, line: 752, column: 10)
!3238 = !DILocation(line: 752, column: 10, scope: !3232)
!3239 = !DILocation(line: 752, column: 26, scope: !3237)
!3240 = !DILocation(line: 752, column: 15, scope: !3237)
!3241 = !DILocation(line: 752, column: 19, scope: !3237)
!3242 = !DILocation(line: 752, column: 24, scope: !3237)
!3243 = !DILocation(line: 753, column: 5, scope: !3232)
!3244 = !DILocation(line: 754, column: 9, scope: !3245)
!3245 = distinct !DILexicalBlock(scope: !3197, file: !1, line: 754, column: 9)
!3246 = !DILocation(line: 754, column: 13, scope: !3245)
!3247 = !DILocation(line: 754, column: 20, scope: !3245)
!3248 = !DILocation(line: 754, column: 18, scope: !3245)
!3249 = !DILocation(line: 754, column: 9, scope: !3197)
!3250 = !DILocation(line: 755, column: 12, scope: !3251)
!3251 = distinct !DILexicalBlock(scope: !3245, file: !1, line: 754, column: 30)
!3252 = !DILocation(line: 755, column: 20, scope: !3251)
!3253 = !DILocation(line: 755, column: 24, scope: !3251)
!3254 = !DILocation(line: 755, column: 10, scope: !3251)
!3255 = !DILocation(line: 756, column: 10, scope: !3256)
!3256 = distinct !DILexicalBlock(scope: !3251, file: !1, line: 756, column: 10)
!3257 = !DILocation(line: 756, column: 10, scope: !3251)
!3258 = !DILocation(line: 756, column: 26, scope: !3256)
!3259 = !DILocation(line: 756, column: 15, scope: !3256)
!3260 = !DILocation(line: 756, column: 19, scope: !3256)
!3261 = !DILocation(line: 756, column: 24, scope: !3256)
!3262 = !DILocation(line: 757, column: 5, scope: !3251)
!3263 = !DILocation(line: 759, column: 4, scope: !3197)
!3264 = !DILocation(line: 760, column: 8, scope: !3265)
!3265 = distinct !DILexicalBlock(scope: !3183, file: !1, line: 760, column: 8)
!3266 = !DILocation(line: 760, column: 12, scope: !3265)
!3267 = !DILocation(line: 760, column: 20, scope: !3265)
!3268 = !DILocation(line: 760, column: 17, scope: !3265)
!3269 = !DILocation(line: 760, column: 8, scope: !3183)
!3270 = !DILocation(line: 761, column: 15, scope: !3271)
!3271 = distinct !DILexicalBlock(scope: !3272, file: !1, line: 761, column: 5)
!3272 = distinct !DILexicalBlock(scope: !3265, file: !1, line: 760, column: 24)
!3273 = !DILocation(line: 761, column: 19, scope: !3271)
!3274 = !DILocation(line: 761, column: 29, scope: !3271)
!3275 = !DILocation(line: 761, column: 13, scope: !3271)
!3276 = !DILocation(line: 761, column: 10, scope: !3271)
!3277 = !DILocation(line: 761, column: 36, scope: !3278)
!3278 = distinct !DILexicalBlock(scope: !3271, file: !1, line: 761, column: 5)
!3279 = !DILocation(line: 761, column: 5, scope: !3271)
!3280 = !DILocation(line: 762, column: 10, scope: !3281)
!3281 = distinct !DILexicalBlock(scope: !3282, file: !1, line: 762, column: 10)
!3282 = distinct !DILexicalBlock(scope: !3278, file: !1, line: 761, column: 55)
!3283 = !DILocation(line: 762, column: 14, scope: !3281)
!3284 = !DILocation(line: 762, column: 19, scope: !3281)
!3285 = !DILocation(line: 762, column: 10, scope: !3282)
!3286 = !DILocalVariable(name: "hmd", scope: !3287, file: !1, line: 763, type: !254)
!3287 = distinct !DILexicalBlock(scope: !3281, file: !1, line: 762, column: 42)
!3288 = !DILocation(line: 763, column: 25, scope: !3287)
!3289 = !DILocation(line: 763, column: 52, scope: !3287)
!3290 = !DILocation(line: 763, column: 31, scope: !3287)
!3291 = !DILocation(line: 765, column: 11, scope: !3292)
!3292 = distinct !DILexicalBlock(scope: !3287, file: !1, line: 765, column: 11)
!3293 = !DILocation(line: 765, column: 19, scope: !3292)
!3294 = !DILocation(line: 765, column: 11, scope: !3287)
!3295 = !DILocation(line: 766, column: 40, scope: !3296)
!3296 = distinct !DILexicalBlock(scope: !3292, file: !1, line: 765, column: 28)
!3297 = !DILocation(line: 766, column: 44, scope: !3296)
!3298 = !DILocation(line: 766, column: 18, scope: !3296)
!3299 = !DILocation(line: 766, column: 16, scope: !3296)
!3300 = !DILocation(line: 767, column: 7, scope: !3296)
!3301 = !DILocation(line: 769, column: 18, scope: !3302)
!3302 = distinct !DILexicalBlock(scope: !3287, file: !1, line: 769, column: 7)
!3303 = !DILocation(line: 769, column: 14, scope: !3302)
!3304 = !DILocation(line: 769, column: 12, scope: !3302)
!3305 = !DILocation(line: 769, column: 23, scope: !3306)
!3306 = distinct !DILexicalBlock(scope: !3302, file: !1, line: 769, column: 7)
!3307 = !DILocation(line: 769, column: 27, scope: !3306)
!3308 = !DILocation(line: 769, column: 32, scope: !3306)
!3309 = !DILocation(line: 769, column: 25, scope: !3306)
!3310 = !DILocation(line: 769, column: 7, scope: !3302)
!3311 = !DILocation(line: 770, column: 12, scope: !3312)
!3312 = distinct !DILexicalBlock(scope: !3313, file: !1, line: 770, column: 12)
!3313 = distinct !DILexicalBlock(scope: !3306, file: !1, line: 769, column: 47)
!3314 = !DILocation(line: 770, column: 17, scope: !3312)
!3315 = !DILocation(line: 770, column: 25, scope: !3312)
!3316 = !DILocation(line: 770, column: 30, scope: !3312)
!3317 = !DILocation(line: 770, column: 28, scope: !3312)
!3318 = !DILocation(line: 770, column: 12, scope: !3313)
!3319 = !DILocation(line: 771, column: 15, scope: !3320)
!3320 = distinct !DILexicalBlock(scope: !3312, file: !1, line: 770, column: 40)
!3321 = !DILocation(line: 771, column: 23, scope: !3320)
!3322 = !DILocation(line: 771, column: 28, scope: !3320)
!3323 = !DILocation(line: 771, column: 36, scope: !3320)
!3324 = !DILocation(line: 771, column: 13, scope: !3320)
!3325 = !DILocation(line: 773, column: 13, scope: !3326)
!3326 = distinct !DILexicalBlock(scope: !3320, file: !1, line: 773, column: 13)
!3327 = !DILocation(line: 773, column: 13, scope: !3320)
!3328 = !DILocation(line: 774, column: 30, scope: !3329)
!3329 = distinct !DILexicalBlock(scope: !3326, file: !1, line: 773, column: 18)
!3330 = !DILocation(line: 774, column: 10, scope: !3329)
!3331 = !DILocation(line: 774, column: 15, scope: !3329)
!3332 = !DILocation(line: 774, column: 24, scope: !3329)
!3333 = !DILocation(line: 774, column: 28, scope: !3329)
!3334 = !DILocation(line: 775, column: 9, scope: !3329)
!3335 = !DILocation(line: 776, column: 8, scope: !3320)
!3336 = !DILocation(line: 778, column: 10, scope: !3337)
!3337 = distinct !DILexicalBlock(scope: !3312, file: !1, line: 777, column: 13)
!3338 = !DILocation(line: 780, column: 7, scope: !3313)
!3339 = !DILocation(line: 769, column: 43, scope: !3306)
!3340 = !DILocation(line: 769, column: 7, scope: !3306)
!3341 = distinct !{!3341, !3310, !3342}
!3342 = !DILocation(line: 780, column: 7, scope: !3302)
!3343 = !DILocation(line: 782, column: 23, scope: !3287)
!3344 = !DILocation(line: 782, column: 7, scope: !3287)
!3345 = !DILocation(line: 782, column: 12, scope: !3287)
!3346 = !DILocation(line: 782, column: 21, scope: !3287)
!3347 = !DILocation(line: 783, column: 6, scope: !3287)
!3348 = !DILocation(line: 784, column: 5, scope: !3282)
!3349 = !DILocation(line: 761, column: 45, scope: !3278)
!3350 = !DILocation(line: 761, column: 49, scope: !3278)
!3351 = !DILocation(line: 761, column: 43, scope: !3278)
!3352 = !DILocation(line: 761, column: 5, scope: !3278)
!3353 = distinct !{!3353, !3279, !3354}
!3354 = !DILocation(line: 784, column: 5, scope: !3271)
!3355 = !DILocation(line: 785, column: 4, scope: !3272)
!3356 = !DILocation(line: 786, column: 3, scope: !3183)
!3357 = !DILocation(line: 739, column: 44, scope: !3179)
!3358 = !DILocation(line: 739, column: 48, scope: !3179)
!3359 = !DILocation(line: 739, column: 51, scope: !3179)
!3360 = !DILocation(line: 739, column: 42, scope: !3179)
!3361 = !DILocation(line: 739, column: 3, scope: !3179)
!3362 = distinct !{!3362, !3180, !3363}
!3363 = !DILocation(line: 786, column: 3, scope: !3172)
!3364 = !DILocation(line: 788, column: 7, scope: !3365)
!3365 = distinct !DILexicalBlock(scope: !3158, file: !1, line: 788, column: 7)
!3366 = !DILocation(line: 788, column: 7, scope: !3158)
!3367 = !DILocation(line: 788, column: 16, scope: !3365)
!3368 = !DILocation(line: 788, column: 26, scope: !3365)
!3369 = !DILocation(line: 789, column: 2, scope: !3158)
!3370 = !DILocation(line: 791, column: 6, scope: !3371)
!3371 = distinct !DILexicalBlock(scope: !2641, file: !1, line: 791, column: 6)
!3372 = !DILocation(line: 791, column: 6, scope: !2641)
!3373 = !DILocation(line: 792, column: 26, scope: !3374)
!3374 = distinct !DILexicalBlock(scope: !3371, file: !1, line: 791, column: 19)
!3375 = !DILocation(line: 792, column: 3, scope: !3374)
!3376 = !DILocation(line: 793, column: 2, scope: !3374)
!3377 = !DILocation(line: 795, column: 38, scope: !2641)
!3378 = !DILocation(line: 795, column: 42, scope: !2641)
!3379 = !DILocation(line: 795, column: 2, scope: !2641)
!3380 = !DILocalVariable(name: "selected", scope: !3381, file: !1, line: 798, type: !3382)
!3381 = distinct !DILexicalBlock(scope: !2641, file: !1, line: 797, column: 2)
!3382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3383, size: 64)
!3383 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMEditSelection", file: !3384, line: 34, baseType: !3385)
!3384 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_marking.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3385 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMEditSelection", file: !3384, line: 30, size: 256, elements: !3386)
!3386 = !{!3387, !3389, !3390, !3391}
!3387 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3385, file: !3384, line: 31, baseType: !3388, size: 64)
!3388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3385, size: 64)
!3389 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3385, file: !3384, line: 31, baseType: !3388, size: 64, offset: 64)
!3390 = !DIDerivedType(tag: DW_TAG_member, name: "ele", scope: !3385, file: !3384, line: 32, baseType: !240, size: 64, offset: 128)
!3391 = !DIDerivedType(tag: DW_TAG_member, name: "htype", scope: !3385, file: !3384, line: 33, baseType: !236, size: 8, offset: 192)
!3392 = !DILocation(line: 798, column: 20, scope: !3381)
!3393 = !DILocation(line: 799, column: 35, scope: !3381)
!3394 = !DILocation(line: 799, column: 39, scope: !3381)
!3395 = !DILocation(line: 799, column: 19, scope: !3381)
!3396 = !DILocation(line: 799, column: 3, scope: !3381)
!3397 = !DILocation(line: 799, column: 7, scope: !3381)
!3398 = !DILocation(line: 799, column: 17, scope: !3381)
!3399 = !DILocation(line: 801, column: 7, scope: !3400)
!3400 = distinct !DILexicalBlock(scope: !3381, file: !1, line: 801, column: 7)
!3401 = !DILocation(line: 801, column: 11, scope: !3400)
!3402 = !DILocation(line: 801, column: 7, scope: !3381)
!3403 = !DILocation(line: 801, column: 20, scope: !3400)
!3404 = !DILocation(line: 801, column: 30, scope: !3400)
!3405 = !DILocation(line: 801, column: 34, scope: !3400)
!3406 = !DILocation(line: 803, column: 17, scope: !3381)
!3407 = !DILocation(line: 803, column: 47, scope: !3381)
!3408 = !DILocation(line: 803, column: 51, scope: !3381)
!3409 = !DILocation(line: 803, column: 45, scope: !3381)
!3410 = !DILocation(line: 803, column: 3, scope: !3381)
!3411 = !DILocation(line: 803, column: 7, scope: !3381)
!3412 = !DILocation(line: 803, column: 15, scope: !3381)
!3413 = !DILocation(line: 806, column: 10, scope: !3414)
!3414 = distinct !DILexicalBlock(scope: !3381, file: !1, line: 806, column: 3)
!3415 = !DILocation(line: 806, column: 26, scope: !3414)
!3416 = !DILocation(line: 806, column: 30, scope: !3414)
!3417 = !DILocation(line: 806, column: 39, scope: !3414)
!3418 = !DILocation(line: 806, column: 24, scope: !3414)
!3419 = !DILocation(line: 806, column: 8, scope: !3414)
!3420 = !DILocation(line: 806, column: 46, scope: !3421)
!3421 = distinct !DILexicalBlock(scope: !3414, file: !1, line: 806, column: 3)
!3422 = !DILocation(line: 806, column: 3, scope: !3414)
!3423 = !DILocation(line: 807, column: 8, scope: !3424)
!3424 = distinct !DILexicalBlock(scope: !3425, file: !1, line: 807, column: 8)
!3425 = distinct !DILexicalBlock(scope: !3421, file: !1, line: 806, column: 88)
!3426 = !DILocation(line: 807, column: 18, scope: !3424)
!3427 = !DILocation(line: 807, column: 24, scope: !3424)
!3428 = !DILocation(line: 807, column: 8, scope: !3425)
!3429 = !DILocation(line: 808, column: 5, scope: !3430)
!3430 = distinct !DILexicalBlock(scope: !3424, file: !1, line: 807, column: 36)
!3431 = !DILocation(line: 808, column: 9, scope: !3430)
!3432 = !DILocation(line: 808, column: 17, scope: !3430)
!3433 = !DILocation(line: 808, column: 20, scope: !3430)
!3434 = !DILocation(line: 808, column: 25, scope: !3430)
!3435 = !DILocation(line: 810, column: 4, scope: !3430)
!3436 = !DILocation(line: 811, column: 13, scope: !3437)
!3437 = distinct !DILexicalBlock(scope: !3424, file: !1, line: 811, column: 13)
!3438 = !DILocation(line: 811, column: 23, scope: !3437)
!3439 = !DILocation(line: 811, column: 29, scope: !3437)
!3440 = !DILocation(line: 811, column: 13, scope: !3424)
!3441 = !DILocation(line: 812, column: 5, scope: !3442)
!3442 = distinct !DILexicalBlock(scope: !3437, file: !1, line: 811, column: 41)
!3443 = !DILocation(line: 812, column: 9, scope: !3442)
!3444 = !DILocation(line: 812, column: 17, scope: !3442)
!3445 = !DILocation(line: 812, column: 20, scope: !3442)
!3446 = !DILocation(line: 812, column: 25, scope: !3442)
!3447 = !DILocation(line: 814, column: 4, scope: !3442)
!3448 = !DILocation(line: 815, column: 13, scope: !3449)
!3449 = distinct !DILexicalBlock(scope: !3437, file: !1, line: 815, column: 13)
!3450 = !DILocation(line: 815, column: 23, scope: !3449)
!3451 = !DILocation(line: 815, column: 29, scope: !3449)
!3452 = !DILocation(line: 815, column: 13, scope: !3437)
!3453 = !DILocation(line: 816, column: 5, scope: !3454)
!3454 = distinct !DILexicalBlock(scope: !3449, file: !1, line: 815, column: 41)
!3455 = !DILocation(line: 816, column: 9, scope: !3454)
!3456 = !DILocation(line: 816, column: 17, scope: !3454)
!3457 = !DILocation(line: 816, column: 20, scope: !3454)
!3458 = !DILocation(line: 816, column: 25, scope: !3454)
!3459 = !DILocation(line: 817, column: 4, scope: !3454)
!3460 = !DILocation(line: 819, column: 27, scope: !3425)
!3461 = !DILocation(line: 819, column: 4, scope: !3425)
!3462 = !DILocation(line: 819, column: 8, scope: !3425)
!3463 = !DILocation(line: 819, column: 16, scope: !3425)
!3464 = !DILocation(line: 819, column: 19, scope: !3425)
!3465 = !DILocation(line: 819, column: 25, scope: !3425)
!3466 = !DILocation(line: 820, column: 3, scope: !3425)
!3467 = !DILocation(line: 806, column: 57, scope: !3421)
!3468 = !DILocation(line: 806, column: 72, scope: !3421)
!3469 = !DILocation(line: 806, column: 82, scope: !3421)
!3470 = !DILocation(line: 806, column: 70, scope: !3421)
!3471 = !DILocation(line: 806, column: 3, scope: !3421)
!3472 = distinct !{!3472, !3422, !3473}
!3473 = !DILocation(line: 820, column: 3, scope: !3414)
!3474 = !DILocation(line: 825, column: 6, scope: !3475)
!3475 = distinct !DILexicalBlock(scope: !2641, file: !1, line: 825, column: 6)
!3476 = !DILocation(line: 825, column: 10, scope: !3475)
!3477 = !DILocation(line: 825, column: 6, scope: !2641)
!3478 = !DILocalVariable(name: "cd_shape_keyindex_offset", scope: !3479, file: !1, line: 826, type: !1307)
!3479 = distinct !DILexicalBlock(scope: !3475, file: !1, line: 825, column: 15)
!3480 = !DILocation(line: 826, column: 13, scope: !3479)
!3481 = !DILocation(line: 826, column: 63, scope: !3479)
!3482 = !DILocation(line: 826, column: 67, scope: !3479)
!3483 = !DILocation(line: 826, column: 40, scope: !3479)
!3484 = !DILocalVariable(name: "currkey", scope: !3479, file: !1, line: 828, type: !1396)
!3485 = !DILocation(line: 828, column: 13, scope: !3479)
!3486 = !DILocalVariable(name: "actkey", scope: !3479, file: !1, line: 829, type: !1396)
!3487 = !DILocation(line: 829, column: 13, scope: !3479)
!3488 = !DILocation(line: 829, column: 36, scope: !3479)
!3489 = !DILocation(line: 829, column: 40, scope: !3479)
!3490 = !DILocation(line: 829, column: 45, scope: !3479)
!3491 = !DILocation(line: 829, column: 52, scope: !3479)
!3492 = !DILocation(line: 829, column: 56, scope: !3479)
!3493 = !DILocation(line: 829, column: 64, scope: !3479)
!3494 = !DILocation(line: 829, column: 22, scope: !3479)
!3495 = !DILocalVariable(name: "ofs", scope: !3479, file: !1, line: 831, type: !875)
!3496 = !DILocation(line: 831, column: 11, scope: !3479)
!3497 = !DILocation(line: 836, column: 5, scope: !3479)
!3498 = !DILocation(line: 837, column: 10, scope: !3499)
!3499 = distinct !DILexicalBlock(scope: !3479, file: !1, line: 837, column: 3)
!3500 = !DILocation(line: 837, column: 8, scope: !3499)
!3501 = !DILocation(line: 837, column: 15, scope: !3502)
!3502 = distinct !DILexicalBlock(scope: !3499, file: !1, line: 837, column: 3)
!3503 = !DILocation(line: 837, column: 19, scope: !3502)
!3504 = !DILocation(line: 837, column: 23, scope: !3502)
!3505 = !DILocation(line: 837, column: 29, scope: !3502)
!3506 = !DILocation(line: 837, column: 17, scope: !3502)
!3507 = !DILocation(line: 837, column: 3, scope: !3499)
!3508 = !DILocation(line: 838, column: 8, scope: !3509)
!3509 = distinct !DILexicalBlock(scope: !3510, file: !1, line: 838, column: 8)
!3510 = distinct !DILexicalBlock(scope: !3502, file: !1, line: 837, column: 44)
!3511 = !DILocation(line: 838, column: 12, scope: !3509)
!3512 = !DILocation(line: 838, column: 18, scope: !3509)
!3513 = !DILocation(line: 838, column: 25, scope: !3509)
!3514 = !DILocation(line: 838, column: 28, scope: !3509)
!3515 = !DILocation(line: 838, column: 33, scope: !3509)
!3516 = !DILocation(line: 838, column: 8, scope: !3510)
!3517 = !DILocation(line: 839, column: 5, scope: !3509)
!3518 = !DILocation(line: 841, column: 19, scope: !3519)
!3519 = distinct !DILexicalBlock(scope: !3510, file: !1, line: 841, column: 4)
!3520 = !DILocation(line: 841, column: 23, scope: !3519)
!3521 = !DILocation(line: 841, column: 28, scope: !3519)
!3522 = !DILocation(line: 841, column: 34, scope: !3519)
!3523 = !DILocation(line: 841, column: 17, scope: !3519)
!3524 = !DILocation(line: 841, column: 9, scope: !3519)
!3525 = !DILocation(line: 841, column: 41, scope: !3526)
!3526 = distinct !DILexicalBlock(scope: !3519, file: !1, line: 841, column: 4)
!3527 = !DILocation(line: 841, column: 4, scope: !3519)
!3528 = !DILocation(line: 842, column: 9, scope: !3529)
!3529 = distinct !DILexicalBlock(scope: !3530, file: !1, line: 842, column: 9)
!3530 = distinct !DILexicalBlock(scope: !3526, file: !1, line: 841, column: 75)
!3531 = !DILocation(line: 842, column: 18, scope: !3529)
!3532 = !DILocation(line: 842, column: 25, scope: !3529)
!3533 = !DILocation(line: 842, column: 29, scope: !3529)
!3534 = !DILocation(line: 842, column: 35, scope: !3529)
!3535 = !DILocation(line: 842, column: 42, scope: !3529)
!3536 = !DILocation(line: 842, column: 45, scope: !3529)
!3537 = !DILocation(line: 842, column: 22, scope: !3529)
!3538 = !DILocation(line: 842, column: 9, scope: !3530)
!3539 = !DILocation(line: 843, column: 6, scope: !3529)
!3540 = !DILocation(line: 844, column: 4, scope: !3530)
!3541 = !DILocation(line: 841, column: 60, scope: !3526)
!3542 = !DILocation(line: 841, column: 69, scope: !3526)
!3543 = !DILocation(line: 841, column: 58, scope: !3526)
!3544 = !DILocation(line: 841, column: 4, scope: !3526)
!3545 = distinct !{!3545, !3527, !3546}
!3546 = !DILocation(line: 844, column: 4, scope: !3519)
!3547 = !DILocation(line: 846, column: 9, scope: !3548)
!3548 = distinct !DILexicalBlock(scope: !3510, file: !1, line: 846, column: 8)
!3549 = !DILocation(line: 846, column: 8, scope: !3510)
!3550 = !DILocation(line: 847, column: 32, scope: !3551)
!3551 = distinct !DILexicalBlock(scope: !3548, file: !1, line: 846, column: 18)
!3552 = !DILocation(line: 847, column: 36, scope: !3551)
!3553 = !DILocation(line: 847, column: 41, scope: !3551)
!3554 = !DILocation(line: 847, column: 45, scope: !3551)
!3555 = !DILocation(line: 847, column: 51, scope: !3551)
!3556 = !DILocation(line: 847, column: 58, scope: !3551)
!3557 = !DILocation(line: 847, column: 61, scope: !3551)
!3558 = !DILocation(line: 847, column: 15, scope: !3551)
!3559 = !DILocation(line: 847, column: 13, scope: !3551)
!3560 = !DILocation(line: 848, column: 20, scope: !3551)
!3561 = !DILocation(line: 848, column: 24, scope: !3551)
!3562 = !DILocation(line: 848, column: 30, scope: !3551)
!3563 = !DILocation(line: 848, column: 37, scope: !3551)
!3564 = !DILocation(line: 848, column: 40, scope: !3551)
!3565 = !DILocation(line: 848, column: 5, scope: !3551)
!3566 = !DILocation(line: 848, column: 14, scope: !3551)
!3567 = !DILocation(line: 848, column: 18, scope: !3551)
!3568 = !DILocation(line: 849, column: 4, scope: !3551)
!3569 = !DILocation(line: 851, column: 5, scope: !3510)
!3570 = !DILocation(line: 852, column: 3, scope: !3510)
!3571 = !DILocation(line: 837, column: 40, scope: !3502)
!3572 = !DILocation(line: 837, column: 3, scope: !3502)
!3573 = distinct !{!3573, !3507, !3574}
!3574 = !DILocation(line: 852, column: 3, scope: !3499)
!3575 = !DILocation(line: 856, column: 8, scope: !3576)
!3576 = distinct !DILexicalBlock(scope: !3479, file: !1, line: 856, column: 7)
!3577 = !DILocation(line: 856, column: 12, scope: !3576)
!3578 = !DILocation(line: 856, column: 17, scope: !3576)
!3579 = !DILocation(line: 856, column: 22, scope: !3576)
!3580 = !DILocation(line: 856, column: 39, scope: !3576)
!3581 = !DILocation(line: 857, column: 8, scope: !3576)
!3582 = !DILocation(line: 857, column: 15, scope: !3576)
!3583 = !DILocation(line: 857, column: 24, scope: !3576)
!3584 = !DILocation(line: 859, column: 8, scope: !3576)
!3585 = !DILocation(line: 859, column: 17, scope: !3576)
!3586 = !DILocation(line: 856, column: 7, scope: !3479)
!3587 = !DILocalVariable(name: "act_is_basis", scope: !3588, file: !1, line: 861, type: !253)
!3588 = distinct !DILexicalBlock(scope: !3576, file: !1, line: 860, column: 3)
!3589 = !DILocation(line: 861, column: 9, scope: !3588)
!3590 = !DILocation(line: 864, column: 19, scope: !3591)
!3591 = distinct !DILexicalBlock(scope: !3588, file: !1, line: 864, column: 4)
!3592 = !DILocation(line: 864, column: 23, scope: !3591)
!3593 = !DILocation(line: 864, column: 28, scope: !3591)
!3594 = !DILocation(line: 864, column: 34, scope: !3591)
!3595 = !DILocation(line: 864, column: 17, scope: !3591)
!3596 = !DILocation(line: 864, column: 9, scope: !3591)
!3597 = !DILocation(line: 864, column: 41, scope: !3598)
!3598 = distinct !DILexicalBlock(scope: !3591, file: !1, line: 864, column: 4)
!3599 = !DILocation(line: 864, column: 4, scope: !3591)
!3600 = !DILocation(line: 865, column: 9, scope: !3601)
!3601 = distinct !DILexicalBlock(scope: !3602, file: !1, line: 865, column: 9)
!3602 = distinct !DILexicalBlock(scope: !3598, file: !1, line: 864, column: 75)
!3603 = !DILocation(line: 865, column: 13, scope: !3601)
!3604 = !DILocation(line: 865, column: 21, scope: !3601)
!3605 = !DILocation(line: 865, column: 28, scope: !3601)
!3606 = !DILocation(line: 865, column: 37, scope: !3601)
!3607 = !DILocation(line: 865, column: 25, scope: !3601)
!3608 = !DILocation(line: 865, column: 9, scope: !3602)
!3609 = !DILocation(line: 866, column: 19, scope: !3610)
!3610 = distinct !DILexicalBlock(scope: !3601, file: !1, line: 865, column: 47)
!3611 = !DILocation(line: 867, column: 6, scope: !3610)
!3612 = !DILocation(line: 869, column: 4, scope: !3602)
!3613 = !DILocation(line: 864, column: 60, scope: !3598)
!3614 = !DILocation(line: 864, column: 69, scope: !3598)
!3615 = !DILocation(line: 864, column: 58, scope: !3598)
!3616 = !DILocation(line: 864, column: 4, scope: !3598)
!3617 = distinct !{!3617, !3599, !3618}
!3618 = !DILocation(line: 869, column: 4, scope: !3591)
!3619 = !DILocation(line: 872, column: 8, scope: !3620)
!3620 = distinct !DILexicalBlock(scope: !3588, file: !1, line: 872, column: 8)
!3621 = !DILocation(line: 872, column: 21, scope: !3620)
!3622 = !DILocation(line: 872, column: 25, scope: !3620)
!3623 = !DILocation(line: 872, column: 50, scope: !3620)
!3624 = !DILocation(line: 872, column: 8, scope: !3588)
!3625 = !DILocalVariable(name: "fp", scope: !3626, file: !1, line: 873, type: !875)
!3626 = distinct !DILexicalBlock(scope: !3620, file: !1, line: 872, column: 58)
!3627 = !DILocation(line: 873, column: 13, scope: !3626)
!3628 = !DILocation(line: 873, column: 22, scope: !3626)
!3629 = !DILocation(line: 873, column: 30, scope: !3626)
!3630 = !DILocation(line: 875, column: 11, scope: !3626)
!3631 = !DILocation(line: 875, column: 43, scope: !3626)
!3632 = !DILocation(line: 875, column: 47, scope: !3626)
!3633 = !DILocation(line: 875, column: 41, scope: !3626)
!3634 = !DILocation(line: 875, column: 9, scope: !3626)
!3635 = !DILocation(line: 876, column: 13, scope: !3626)
!3636 = !DILocation(line: 876, column: 17, scope: !3626)
!3637 = !DILocation(line: 876, column: 11, scope: !3626)
!3638 = !DILocation(line: 877, column: 5, scope: !3639)
!3639 = distinct !DILexicalBlock(scope: !3626, file: !1, line: 877, column: 5)
!3640 = !DILocation(line: 877, column: 5, scope: !3641)
!3641 = distinct !DILexicalBlock(scope: !3639, file: !1, line: 877, column: 5)
!3642 = !DILocalVariable(name: "keyi", scope: !3643, file: !1, line: 878, type: !1307)
!3643 = distinct !DILexicalBlock(scope: !3641, file: !1, line: 877, column: 62)
!3644 = !DILocation(line: 878, column: 16, scope: !3643)
!3645 = !DILocation(line: 878, column: 23, scope: !3643)
!3646 = !DILocation(line: 880, column: 10, scope: !3647)
!3647 = distinct !DILexicalBlock(scope: !3643, file: !1, line: 880, column: 10)
!3648 = !DILocation(line: 880, column: 15, scope: !3647)
!3649 = !DILocation(line: 880, column: 10, scope: !3643)
!3650 = !DILocation(line: 881, column: 19, scope: !3651)
!3651 = distinct !DILexicalBlock(scope: !3647, file: !1, line: 880, column: 34)
!3652 = !DILocation(line: 881, column: 23, scope: !3651)
!3653 = !DILocation(line: 881, column: 27, scope: !3651)
!3654 = !DILocation(line: 881, column: 34, scope: !3651)
!3655 = !DILocation(line: 881, column: 38, scope: !3651)
!3656 = !DILocation(line: 881, column: 41, scope: !3651)
!3657 = !DILocation(line: 881, column: 7, scope: !3651)
!3658 = !DILocation(line: 882, column: 6, scope: !3651)
!3659 = !DILocation(line: 887, column: 7, scope: !3660)
!3660 = distinct !DILexicalBlock(scope: !3647, file: !1, line: 883, column: 11)
!3661 = !DILocation(line: 887, column: 17, scope: !3660)
!3662 = !DILocation(line: 888, column: 11, scope: !3660)
!3663 = !DILocation(line: 889, column: 7, scope: !3660)
!3664 = !DILocation(line: 892, column: 11, scope: !3643)
!3665 = !DILocation(line: 893, column: 5, scope: !3643)
!3666 = distinct !{!3666, !3638, !3667}
!3667 = !DILocation(line: 893, column: 5, scope: !3639)
!3668 = !DILocation(line: 894, column: 4, scope: !3626)
!3669 = !DILocation(line: 895, column: 3, scope: !3588)
!3670 = !DILocation(line: 897, column: 18, scope: !3671)
!3671 = distinct !DILexicalBlock(scope: !3479, file: !1, line: 897, column: 3)
!3672 = !DILocation(line: 897, column: 22, scope: !3671)
!3673 = !DILocation(line: 897, column: 27, scope: !3671)
!3674 = !DILocation(line: 897, column: 33, scope: !3671)
!3675 = !DILocation(line: 897, column: 16, scope: !3671)
!3676 = !DILocation(line: 897, column: 8, scope: !3671)
!3677 = !DILocation(line: 897, column: 40, scope: !3678)
!3678 = distinct !DILexicalBlock(scope: !3671, file: !1, line: 897, column: 3)
!3679 = !DILocation(line: 897, column: 3, scope: !3671)
!3680 = !DILocalVariable(name: "apply_offset", scope: !3681, file: !1, line: 898, type: !1009)
!3681 = distinct !DILexicalBlock(scope: !3678, file: !1, line: 897, column: 74)
!3682 = !DILocation(line: 898, column: 15, scope: !3681)
!3683 = !DILocation(line: 898, column: 31, scope: !3681)
!3684 = !DILocation(line: 898, column: 35, scope: !3681)
!3685 = !DILocation(line: 898, column: 39, scope: !3681)
!3686 = !DILocation(line: 898, column: 50, scope: !3681)
!3687 = !DILocation(line: 898, column: 47, scope: !3681)
!3688 = !DILocation(line: 898, column: 58, scope: !3681)
!3689 = !DILocation(line: 898, column: 62, scope: !3681)
!3690 = !DILocation(line: 898, column: 66, scope: !3681)
!3691 = !DILocation(line: 898, column: 74, scope: !3681)
!3692 = !DILocation(line: 898, column: 81, scope: !3681)
!3693 = !DILocation(line: 898, column: 90, scope: !3681)
!3694 = !DILocation(line: 898, column: 78, scope: !3681)
!3695 = !DILocation(line: 0, scope: !3681)
!3696 = !DILocation(line: 898, column: 30, scope: !3681)
!3697 = !DILocalVariable(name: "cd_shape_offset", scope: !3681, file: !1, line: 899, type: !238)
!3698 = !DILocation(line: 899, column: 8, scope: !3681)
!3699 = !DILocalVariable(name: "keyi", scope: !3681, file: !1, line: 900, type: !238)
!3700 = !DILocation(line: 900, column: 8, scope: !3681)
!3701 = !DILocalVariable(name: "ofs_pt", scope: !3681, file: !1, line: 901, type: !875)
!3702 = !DILocation(line: 901, column: 12, scope: !3681)
!3703 = !DILocation(line: 901, column: 25, scope: !3681)
!3704 = !DILocalVariable(name: "newkey", scope: !3681, file: !1, line: 902, type: !234)
!3705 = !DILocation(line: 902, column: 11, scope: !3681)
!3706 = !DILocalVariable(name: "oldkey", scope: !3681, file: !1, line: 902, type: !875)
!3707 = !DILocation(line: 902, column: 21, scope: !3681)
!3708 = !DILocalVariable(name: "fp", scope: !3681, file: !1, line: 902, type: !234)
!3709 = !DILocation(line: 902, column: 34, scope: !3681)
!3710 = !DILocation(line: 904, column: 45, scope: !3681)
!3711 = !DILocation(line: 904, column: 49, scope: !3681)
!3712 = !DILocation(line: 904, column: 8, scope: !3681)
!3713 = !DILocation(line: 904, column: 6, scope: !3681)
!3714 = !DILocation(line: 905, column: 47, scope: !3681)
!3715 = !DILocation(line: 905, column: 51, scope: !3681)
!3716 = !DILocation(line: 905, column: 71, scope: !3681)
!3717 = !DILocation(line: 905, column: 22, scope: !3681)
!3718 = !DILocation(line: 905, column: 20, scope: !3681)
!3719 = !DILocation(line: 908, column: 18, scope: !3681)
!3720 = !DILocation(line: 908, column: 30, scope: !3681)
!3721 = !DILocation(line: 908, column: 34, scope: !3681)
!3722 = !DILocation(line: 908, column: 39, scope: !3681)
!3723 = !DILocation(line: 908, column: 50, scope: !3681)
!3724 = !DILocation(line: 908, column: 54, scope: !3681)
!3725 = !DILocation(line: 908, column: 48, scope: !3681)
!3726 = !DILocation(line: 908, column: 16, scope: !3681)
!3727 = !DILocation(line: 908, column: 7, scope: !3681)
!3728 = !DILocation(line: 909, column: 13, scope: !3681)
!3729 = !DILocation(line: 909, column: 22, scope: !3681)
!3730 = !DILocation(line: 909, column: 11, scope: !3681)
!3731 = !DILocation(line: 911, column: 12, scope: !3681)
!3732 = !DILocation(line: 911, column: 16, scope: !3681)
!3733 = !DILocation(line: 911, column: 10, scope: !3681)
!3734 = !DILocation(line: 912, column: 4, scope: !3735)
!3735 = distinct !DILexicalBlock(scope: !3681, file: !1, line: 912, column: 4)
!3736 = !DILocation(line: 912, column: 4, scope: !3737)
!3737 = distinct !DILexicalBlock(scope: !3735, file: !1, line: 912, column: 4)
!3738 = !DILocation(line: 914, column: 9, scope: !3739)
!3739 = distinct !DILexicalBlock(scope: !3740, file: !1, line: 914, column: 9)
!3740 = distinct !DILexicalBlock(scope: !3737, file: !1, line: 912, column: 52)
!3741 = !DILocation(line: 914, column: 20, scope: !3739)
!3742 = !DILocation(line: 914, column: 17, scope: !3739)
!3743 = !DILocation(line: 914, column: 9, scope: !3740)
!3744 = !DILocation(line: 915, column: 17, scope: !3745)
!3745 = distinct !DILexicalBlock(scope: !3739, file: !1, line: 914, column: 28)
!3746 = !DILocation(line: 915, column: 21, scope: !3745)
!3747 = !DILocation(line: 915, column: 26, scope: !3745)
!3748 = !DILocation(line: 915, column: 6, scope: !3745)
!3749 = !DILocation(line: 917, column: 10, scope: !3750)
!3750 = distinct !DILexicalBlock(scope: !3745, file: !1, line: 917, column: 10)
!3751 = !DILocation(line: 917, column: 20, scope: !3750)
!3752 = !DILocation(line: 917, column: 24, scope: !3750)
!3753 = !DILocation(line: 917, column: 29, scope: !3750)
!3754 = !DILocation(line: 917, column: 17, scope: !3750)
!3755 = !DILocation(line: 917, column: 10, scope: !3745)
!3756 = !DILocation(line: 918, column: 11, scope: !3757)
!3757 = distinct !DILexicalBlock(scope: !3758, file: !1, line: 918, column: 11)
!3758 = distinct !DILexicalBlock(scope: !3750, file: !1, line: 917, column: 37)
!3759 = !DILocation(line: 918, column: 36, scope: !3757)
!3760 = !DILocation(line: 918, column: 11, scope: !3758)
!3761 = !DILocation(line: 919, column: 12, scope: !3762)
!3762 = distinct !DILexicalBlock(scope: !3763, file: !1, line: 919, column: 12)
!3763 = distinct !DILexicalBlock(scope: !3757, file: !1, line: 918, column: 43)
!3764 = !DILocation(line: 919, column: 12, scope: !3763)
!3765 = !DILocation(line: 920, column: 16, scope: !3766)
!3766 = distinct !DILexicalBlock(scope: !3762, file: !1, line: 919, column: 22)
!3767 = !DILocation(line: 920, column: 14, scope: !3766)
!3768 = !DILocation(line: 921, column: 13, scope: !3769)
!3769 = distinct !DILexicalBlock(scope: !3766, file: !1, line: 921, column: 13)
!3770 = !DILocation(line: 921, column: 18, scope: !3769)
!3771 = !DILocation(line: 921, column: 36, scope: !3769)
!3772 = !DILocation(line: 921, column: 39, scope: !3769)
!3773 = !DILocation(line: 921, column: 46, scope: !3769)
!3774 = !DILocation(line: 921, column: 55, scope: !3769)
!3775 = !DILocation(line: 921, column: 44, scope: !3769)
!3776 = !DILocation(line: 921, column: 13, scope: !3766)
!3777 = !DILocation(line: 922, column: 21, scope: !3778)
!3778 = distinct !DILexicalBlock(scope: !3769, file: !1, line: 921, column: 64)
!3779 = !DILocation(line: 922, column: 28, scope: !3778)
!3780 = !DILocation(line: 922, column: 32, scope: !3778)
!3781 = !DILocation(line: 922, column: 41, scope: !3778)
!3782 = !DILocation(line: 922, column: 47, scope: !3778)
!3783 = !DILocation(line: 922, column: 10, scope: !3778)
!3784 = !DILocation(line: 923, column: 9, scope: !3778)
!3785 = !DILocation(line: 924, column: 8, scope: !3766)
!3786 = !DILocation(line: 925, column: 7, scope: !3763)
!3787 = !DILocation(line: 926, column: 6, scope: !3758)
!3788 = !DILocation(line: 927, column: 5, scope: !3745)
!3789 = !DILocation(line: 928, column: 14, scope: !3790)
!3790 = distinct !DILexicalBlock(scope: !3739, file: !1, line: 928, column: 14)
!3791 = !DILocation(line: 928, column: 16, scope: !3790)
!3792 = !DILocation(line: 928, column: 14, scope: !3739)
!3793 = !DILocation(line: 930, column: 17, scope: !3794)
!3794 = distinct !DILexicalBlock(scope: !3790, file: !1, line: 928, column: 23)
!3795 = !DILocation(line: 930, column: 21, scope: !3794)
!3796 = !DILocation(line: 930, column: 6, scope: !3794)
!3797 = !DILocation(line: 931, column: 5, scope: !3794)
!3798 = !DILocation(line: 932, column: 15, scope: !3799)
!3799 = distinct !DILexicalBlock(scope: !3790, file: !1, line: 932, column: 14)
!3800 = !DILocation(line: 932, column: 22, scope: !3799)
!3801 = !DILocation(line: 932, column: 31, scope: !3799)
!3802 = !DILocation(line: 933, column: 15, scope: !3799)
!3803 = !DILocation(line: 933, column: 40, scope: !3799)
!3804 = !DILocation(line: 933, column: 47, scope: !3799)
!3805 = !DILocation(line: 934, column: 23, scope: !3799)
!3806 = !DILocation(line: 934, column: 21, scope: !3799)
!3807 = !DILocation(line: 934, column: 74, scope: !3799)
!3808 = !DILocation(line: 934, column: 93, scope: !3799)
!3809 = !DILocation(line: 935, column: 15, scope: !3799)
!3810 = !DILocation(line: 935, column: 22, scope: !3799)
!3811 = !DILocation(line: 935, column: 31, scope: !3799)
!3812 = !DILocation(line: 935, column: 20, scope: !3799)
!3813 = !DILocation(line: 932, column: 14, scope: !3790)
!3814 = !DILocation(line: 940, column: 17, scope: !3815)
!3815 = distinct !DILexicalBlock(scope: !3799, file: !1, line: 936, column: 5)
!3816 = !DILocation(line: 940, column: 21, scope: !3815)
!3817 = !DILocation(line: 940, column: 28, scope: !3815)
!3818 = !DILocation(line: 940, column: 6, scope: !3815)
!3819 = !DILocation(line: 941, column: 5, scope: !3815)
!3820 = !DILocation(line: 944, column: 17, scope: !3821)
!3821 = distinct !DILexicalBlock(scope: !3799, file: !1, line: 942, column: 10)
!3822 = !DILocation(line: 944, column: 21, scope: !3821)
!3823 = !DILocation(line: 944, column: 28, scope: !3821)
!3824 = !DILocation(line: 944, column: 6, scope: !3821)
!3825 = !DILocation(line: 948, column: 9, scope: !3826)
!3826 = distinct !DILexicalBlock(scope: !3740, file: !1, line: 948, column: 9)
!3827 = !DILocation(line: 948, column: 9, scope: !3740)
!3828 = !DILocation(line: 949, column: 16, scope: !3829)
!3829 = distinct !DILexicalBlock(scope: !3826, file: !1, line: 948, column: 23)
!3830 = !DILocation(line: 949, column: 27, scope: !3829)
!3831 = !DILocation(line: 949, column: 20, scope: !3829)
!3832 = !DILocation(line: 949, column: 6, scope: !3829)
!3833 = !DILocation(line: 950, column: 5, scope: !3829)
!3834 = !DILocation(line: 952, column: 8, scope: !3740)
!3835 = !DILocation(line: 953, column: 10, scope: !3740)
!3836 = !DILocation(line: 954, column: 4, scope: !3740)
!3837 = distinct !{!3837, !3734, !3838}
!3838 = !DILocation(line: 954, column: 4, scope: !3735)
!3839 = !DILocation(line: 956, column: 23, scope: !3681)
!3840 = !DILocation(line: 956, column: 27, scope: !3681)
!3841 = !DILocation(line: 956, column: 4, scope: !3681)
!3842 = !DILocation(line: 956, column: 13, scope: !3681)
!3843 = !DILocation(line: 956, column: 21, scope: !3681)
!3844 = !DILocation(line: 957, column: 8, scope: !3845)
!3845 = distinct !DILexicalBlock(scope: !3681, file: !1, line: 957, column: 8)
!3846 = !DILocation(line: 957, column: 17, scope: !3845)
!3847 = !DILocation(line: 957, column: 8, scope: !3681)
!3848 = !DILocation(line: 958, column: 5, scope: !3849)
!3849 = distinct !DILexicalBlock(scope: !3845, file: !1, line: 957, column: 23)
!3850 = !DILocation(line: 958, column: 15, scope: !3849)
!3851 = !DILocation(line: 958, column: 24, scope: !3849)
!3852 = !DILocation(line: 959, column: 4, scope: !3849)
!3853 = !DILocation(line: 960, column: 20, scope: !3681)
!3854 = !DILocation(line: 960, column: 4, scope: !3681)
!3855 = !DILocation(line: 960, column: 13, scope: !3681)
!3856 = !DILocation(line: 960, column: 18, scope: !3681)
!3857 = !DILocation(line: 961, column: 3, scope: !3681)
!3858 = !DILocation(line: 897, column: 59, scope: !3678)
!3859 = !DILocation(line: 897, column: 68, scope: !3678)
!3860 = !DILocation(line: 897, column: 57, scope: !3678)
!3861 = !DILocation(line: 897, column: 3, scope: !3678)
!3862 = distinct !{!3862, !3679, !3863}
!3863 = !DILocation(line: 961, column: 3, scope: !3671)
!3864 = !DILocation(line: 963, column: 7, scope: !3865)
!3865 = distinct !DILexicalBlock(scope: !3479, file: !1, line: 963, column: 7)
!3866 = !DILocation(line: 963, column: 7, scope: !3479)
!3867 = !DILocation(line: 963, column: 12, scope: !3865)
!3868 = !DILocation(line: 963, column: 22, scope: !3865)
!3869 = !DILocation(line: 964, column: 2, scope: !3479)
!3870 = !DILocation(line: 966, column: 6, scope: !3871)
!3871 = distinct !DILexicalBlock(scope: !2641, file: !1, line: 966, column: 6)
!3872 = !DILocation(line: 966, column: 6, scope: !2641)
!3873 = !DILocation(line: 966, column: 16, scope: !3871)
!3874 = !DILocation(line: 966, column: 26, scope: !3871)
!3875 = !DILocation(line: 969, column: 28, scope: !2641)
!3876 = !DILocation(line: 969, column: 2, scope: !2641)
!3877 = !DILocation(line: 970, column: 1, scope: !2641)
!3878 = distinct !DISubprogram(name: "BM_iter_new", scope: !3879, file: !3879, line: 172, type: !3880, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1282)
!3879 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_iterators_inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3880 = !DISubroutineType(types: !3881)
!3881 = !{!232, !3882, !1190, !1230, !232}
!3882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2671, size: 64)
!3883 = !DILocalVariable(name: "iter", arg: 1, scope: !3878, file: !3879, line: 172, type: !3882)
!3884 = !DILocation(line: 172, column: 38, scope: !3878)
!3885 = !DILocalVariable(name: "bm", arg: 2, scope: !3878, file: !3879, line: 172, type: !1190)
!3886 = !DILocation(line: 172, column: 51, scope: !3878)
!3887 = !DILocalVariable(name: "itype", arg: 3, scope: !3878, file: !3879, line: 172, type: !1230)
!3888 = !DILocation(line: 172, column: 66, scope: !3878)
!3889 = !DILocalVariable(name: "data", arg: 4, scope: !3878, file: !3879, line: 172, type: !232)
!3890 = !DILocation(line: 172, column: 79, scope: !3878)
!3891 = !DILocation(line: 174, column: 6, scope: !3892)
!3892 = distinct !DILexicalBlock(scope: !3878, file: !3879, line: 174, column: 6)
!3893 = !DILocation(line: 174, column: 6, scope: !3878)
!3894 = !DILocation(line: 175, column: 23, scope: !3895)
!3895 = distinct !DILexicalBlock(scope: !3892, file: !3879, line: 174, column: 51)
!3896 = !DILocation(line: 175, column: 10, scope: !3895)
!3897 = !DILocation(line: 175, column: 3, scope: !3895)
!3898 = !DILocation(line: 178, column: 3, scope: !3899)
!3899 = distinct !DILexicalBlock(scope: !3892, file: !3879, line: 177, column: 7)
!3900 = !DILocation(line: 180, column: 1, scope: !3878)
!3901 = distinct !DISubprogram(name: "normal_float_to_short_v3", scope: !2548, file: !2548, line: 842, type: !3902, scopeLine: 843, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1282)
!3902 = !DISubroutineType(types: !3903)
!3903 = !{null, !1552, !841}
!3904 = !DILocalVariable(name: "out", arg: 1, scope: !3901, file: !2548, line: 842, type: !1552)
!3905 = !DILocation(line: 842, column: 45, scope: !3901)
!3906 = !DILocalVariable(name: "in", arg: 2, scope: !3901, file: !2548, line: 842, type: !841)
!3907 = !DILocation(line: 842, column: 65, scope: !3901)
!3908 = !DILocation(line: 844, column: 20, scope: !3901)
!3909 = !DILocation(line: 844, column: 26, scope: !3901)
!3910 = !DILocation(line: 844, column: 11, scope: !3901)
!3911 = !DILocation(line: 844, column: 2, scope: !3901)
!3912 = !DILocation(line: 844, column: 9, scope: !3901)
!3913 = !DILocation(line: 845, column: 20, scope: !3901)
!3914 = !DILocation(line: 845, column: 26, scope: !3901)
!3915 = !DILocation(line: 845, column: 11, scope: !3901)
!3916 = !DILocation(line: 845, column: 2, scope: !3901)
!3917 = !DILocation(line: 845, column: 9, scope: !3901)
!3918 = !DILocation(line: 846, column: 20, scope: !3901)
!3919 = !DILocation(line: 846, column: 26, scope: !3901)
!3920 = !DILocation(line: 846, column: 11, scope: !3901)
!3921 = !DILocation(line: 846, column: 2, scope: !3901)
!3922 = !DILocation(line: 846, column: 9, scope: !3901)
!3923 = !DILocation(line: 847, column: 1, scope: !3901)
!3924 = distinct !DISubprogram(name: "BM_iter_step", scope: !3879, file: !3879, line: 40, type: !3925, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1282)
!3925 = !DISubroutineType(types: !3926)
!3926 = !{!232, !3882}
!3927 = !DILocalVariable(name: "iter", arg: 1, scope: !3924, file: !3879, line: 40, type: !3882)
!3928 = !DILocation(line: 40, column: 39, scope: !3924)
!3929 = !DILocation(line: 42, column: 9, scope: !3924)
!3930 = !DILocation(line: 42, column: 15, scope: !3924)
!3931 = !DILocation(line: 42, column: 20, scope: !3924)
!3932 = !DILocation(line: 42, column: 2, scope: !3924)
!3933 = distinct !DISubprogram(name: "_bm_elem_index_get", scope: !2534, file: !2534, line: 119, type: !3934, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1282)
!3934 = !DISubroutineType(types: !3935)
!3935 = !{!238, !3936}
!3936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3937, size: 64)
!3937 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !245)
!3938 = !DILocalVariable(name: "head", arg: 1, scope: !3933, file: !2534, line: 119, type: !3936)
!3939 = !DILocation(line: 119, column: 51, scope: !3933)
!3940 = !DILocation(line: 121, column: 9, scope: !3933)
!3941 = !DILocation(line: 121, column: 15, scope: !3933)
!3942 = !DILocation(line: 121, column: 2, scope: !3933)
!3943 = distinct !DISubprogram(name: "bmesh_quick_edgedraw_flag", scope: !1, file: !1, line: 558, type: !3944, scopeLine: 559, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1282)
!3944 = !DISubroutineType(types: !3945)
!3945 = !{null, !1723, !1179}
!3946 = !DILocalVariable(name: "med", arg: 1, scope: !3943, file: !1, line: 558, type: !1723)
!3947 = !DILocation(line: 558, column: 50, scope: !3943)
!3948 = !DILocalVariable(name: "e", arg: 2, scope: !3943, file: !1, line: 558, type: !1179)
!3949 = !DILocation(line: 558, column: 63, scope: !3943)
!3950 = !DILocation(line: 567, column: 8, scope: !3951)
!3951 = distinct !DILexicalBlock(scope: !3943, file: !1, line: 567, column: 7)
!3952 = !DILocation(line: 567, column: 11, scope: !3951)
!3953 = !DILocation(line: 567, column: 13, scope: !3951)
!3954 = !DILocation(line: 567, column: 17, scope: !3951)
!3955 = !DILocation(line: 567, column: 20, scope: !3951)
!3956 = !DILocation(line: 567, column: 25, scope: !3951)
!3957 = !DILocation(line: 567, column: 28, scope: !3951)
!3958 = !DILocation(line: 567, column: 31, scope: !3951)
!3959 = !DILocation(line: 567, column: 22, scope: !3951)
!3960 = !DILocation(line: 567, column: 45, scope: !3951)
!3961 = !DILocation(line: 568, column: 17, scope: !3951)
!3962 = !DILocation(line: 568, column: 20, scope: !3951)
!3963 = !DILocation(line: 568, column: 23, scope: !3951)
!3964 = !DILocation(line: 568, column: 26, scope: !3951)
!3965 = !DILocation(line: 568, column: 30, scope: !3951)
!3966 = !DILocation(line: 568, column: 33, scope: !3951)
!3967 = !DILocation(line: 568, column: 36, scope: !3951)
!3968 = !DILocation(line: 568, column: 49, scope: !3951)
!3969 = !DILocation(line: 568, column: 52, scope: !3951)
!3970 = !DILocation(line: 568, column: 8, scope: !3951)
!3971 = !DILocation(line: 568, column: 56, scope: !3951)
!3972 = !DILocation(line: 567, column: 7, scope: !3943)
!3973 = !DILocation(line: 570, column: 3, scope: !3974)
!3974 = distinct !DILexicalBlock(scope: !3951, file: !1, line: 569, column: 2)
!3975 = !DILocation(line: 570, column: 8, scope: !3974)
!3976 = !DILocation(line: 570, column: 13, scope: !3974)
!3977 = !DILocation(line: 571, column: 2, scope: !3974)
!3978 = !DILocation(line: 573, column: 3, scope: !3979)
!3979 = distinct !DILexicalBlock(scope: !3951, file: !1, line: 572, column: 7)
!3980 = !DILocation(line: 573, column: 8, scope: !3979)
!3981 = !DILocation(line: 573, column: 13, scope: !3979)
!3982 = !DILocation(line: 575, column: 1, scope: !3943)
!3983 = distinct !DISubprogram(name: "bm_to_mesh_vertex_map", scope: !1, file: !1, line: 505, type: !3984, scopeLine: 506, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1282)
!3984 = !DISubroutineType(types: !3985)
!3985 = !{!1208, !1190, !238}
!3986 = !DILocalVariable(name: "bm", arg: 1, scope: !3983, file: !1, line: 505, type: !1190)
!3987 = !DILocation(line: 505, column: 46, scope: !3983)
!3988 = !DILocalVariable(name: "ototvert", arg: 2, scope: !3983, file: !1, line: 505, type: !238)
!3989 = !DILocation(line: 505, column: 54, scope: !3983)
!3990 = !DILocalVariable(name: "cd_shape_keyindex_offset", scope: !3983, file: !1, line: 507, type: !1307)
!3991 = !DILocation(line: 507, column: 12, scope: !3983)
!3992 = !DILocation(line: 507, column: 62, scope: !3983)
!3993 = !DILocation(line: 507, column: 66, scope: !3983)
!3994 = !DILocation(line: 507, column: 39, scope: !3983)
!3995 = !DILocalVariable(name: "vertMap", scope: !3983, file: !1, line: 508, type: !1208)
!3996 = !DILocation(line: 508, column: 11, scope: !3983)
!3997 = !DILocalVariable(name: "eve", scope: !3983, file: !1, line: 509, type: !1128)
!3998 = !DILocation(line: 509, column: 10, scope: !3983)
!3999 = !DILocalVariable(name: "i", scope: !3983, file: !1, line: 510, type: !238)
!4000 = !DILocation(line: 510, column: 6, scope: !3983)
!4001 = !DILocalVariable(name: "iter", scope: !3983, file: !1, line: 511, type: !2671)
!4002 = !DILocation(line: 511, column: 9, scope: !3983)
!4003 = !DILocation(line: 516, column: 12, scope: !3983)
!4004 = !DILocation(line: 516, column: 43, scope: !3983)
!4005 = !DILocation(line: 516, column: 41, scope: !3983)
!4006 = !DILocation(line: 516, column: 10, scope: !3983)
!4007 = !DILocation(line: 517, column: 6, scope: !4008)
!4008 = distinct !DILexicalBlock(scope: !3983, file: !1, line: 517, column: 6)
!4009 = !DILocation(line: 517, column: 31, scope: !4008)
!4010 = !DILocation(line: 517, column: 6, scope: !3983)
!4011 = !DILocation(line: 518, column: 3, scope: !4012)
!4012 = distinct !DILexicalBlock(scope: !4013, file: !1, line: 518, column: 3)
!4013 = distinct !DILexicalBlock(scope: !4008, file: !1, line: 517, column: 38)
!4014 = !DILocation(line: 518, column: 3, scope: !4015)
!4015 = distinct !DILexicalBlock(scope: !4012, file: !1, line: 518, column: 3)
!4016 = !DILocalVariable(name: "keyi", scope: !4017, file: !1, line: 519, type: !1307)
!4017 = distinct !DILexicalBlock(scope: !4015, file: !1, line: 518, column: 60)
!4018 = !DILocation(line: 519, column: 14, scope: !4017)
!4019 = !DILocation(line: 519, column: 21, scope: !4017)
!4020 = !DILocation(line: 520, column: 9, scope: !4021)
!4021 = distinct !DILexicalBlock(scope: !4017, file: !1, line: 520, column: 8)
!4022 = !DILocation(line: 520, column: 14, scope: !4021)
!4023 = !DILocation(line: 520, column: 33, scope: !4021)
!4024 = !DILocation(line: 520, column: 37, scope: !4021)
!4025 = !DILocation(line: 520, column: 44, scope: !4021)
!4026 = !DILocation(line: 520, column: 42, scope: !4021)
!4027 = !DILocation(line: 520, column: 8, scope: !4017)
!4028 = !DILocation(line: 521, column: 21, scope: !4029)
!4029 = distinct !DILexicalBlock(scope: !4021, file: !1, line: 520, column: 55)
!4030 = !DILocation(line: 521, column: 5, scope: !4029)
!4031 = !DILocation(line: 521, column: 13, scope: !4029)
!4032 = !DILocation(line: 521, column: 19, scope: !4029)
!4033 = !DILocation(line: 522, column: 4, scope: !4029)
!4034 = !DILocation(line: 523, column: 3, scope: !4017)
!4035 = distinct !{!4035, !4011, !4036}
!4036 = !DILocation(line: 523, column: 3, scope: !4012)
!4037 = !DILocation(line: 524, column: 2, scope: !4013)
!4038 = !DILocation(line: 526, column: 3, scope: !4039)
!4039 = distinct !DILexicalBlock(scope: !4040, file: !1, line: 526, column: 3)
!4040 = distinct !DILexicalBlock(scope: !4008, file: !1, line: 525, column: 7)
!4041 = !DILocation(line: 526, column: 3, scope: !4042)
!4042 = distinct !DILexicalBlock(scope: !4039, file: !1, line: 526, column: 3)
!4043 = !DILocation(line: 527, column: 8, scope: !4044)
!4044 = distinct !DILexicalBlock(scope: !4045, file: !1, line: 527, column: 8)
!4045 = distinct !DILexicalBlock(scope: !4042, file: !1, line: 526, column: 60)
!4046 = !DILocation(line: 527, column: 12, scope: !4044)
!4047 = !DILocation(line: 527, column: 10, scope: !4044)
!4048 = !DILocation(line: 527, column: 8, scope: !4045)
!4049 = !DILocation(line: 528, column: 18, scope: !4050)
!4050 = distinct !DILexicalBlock(scope: !4044, file: !1, line: 527, column: 22)
!4051 = !DILocation(line: 528, column: 5, scope: !4050)
!4052 = !DILocation(line: 528, column: 13, scope: !4050)
!4053 = !DILocation(line: 528, column: 16, scope: !4050)
!4054 = !DILocation(line: 529, column: 4, scope: !4050)
!4055 = !DILocation(line: 531, column: 5, scope: !4056)
!4056 = distinct !DILexicalBlock(scope: !4044, file: !1, line: 530, column: 9)
!4057 = !DILocation(line: 533, column: 3, scope: !4045)
!4058 = distinct !{!4058, !4038, !4059}
!4059 = !DILocation(line: 533, column: 3, scope: !4039)
!4060 = !DILocation(line: 536, column: 9, scope: !3983)
!4061 = !DILocation(line: 536, column: 2, scope: !3983)
!4062 = distinct !DISubprogram(name: "sub_v3_v3v3", scope: !2548, file: !2548, line: 357, type: !4063, scopeLine: 358, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1282)
!4063 = !DISubroutineType(types: !4064)
!4064 = !{null, !234, !841, !841}
!4065 = !DILocalVariable(name: "r", arg: 1, scope: !4062, file: !2548, line: 357, type: !234)
!4066 = !DILocation(line: 357, column: 32, scope: !4062)
!4067 = !DILocalVariable(name: "a", arg: 2, scope: !4062, file: !2548, line: 357, type: !841)
!4068 = !DILocation(line: 357, column: 50, scope: !4062)
!4069 = !DILocalVariable(name: "b", arg: 3, scope: !4062, file: !2548, line: 357, type: !841)
!4070 = !DILocation(line: 357, column: 68, scope: !4062)
!4071 = !DILocation(line: 359, column: 9, scope: !4062)
!4072 = !DILocation(line: 359, column: 16, scope: !4062)
!4073 = !DILocation(line: 359, column: 14, scope: !4062)
!4074 = !DILocation(line: 359, column: 2, scope: !4062)
!4075 = !DILocation(line: 359, column: 7, scope: !4062)
!4076 = !DILocation(line: 360, column: 9, scope: !4062)
!4077 = !DILocation(line: 360, column: 16, scope: !4062)
!4078 = !DILocation(line: 360, column: 14, scope: !4062)
!4079 = !DILocation(line: 360, column: 2, scope: !4062)
!4080 = !DILocation(line: 360, column: 7, scope: !4062)
!4081 = !DILocation(line: 361, column: 9, scope: !4062)
!4082 = !DILocation(line: 361, column: 16, scope: !4062)
!4083 = !DILocation(line: 361, column: 14, scope: !4062)
!4084 = !DILocation(line: 361, column: 2, scope: !4062)
!4085 = !DILocation(line: 361, column: 7, scope: !4062)
!4086 = !DILocation(line: 362, column: 1, scope: !4062)
!4087 = distinct !DISubprogram(name: "bm_to_mesh_shape_layer_index_from_kb", scope: !1, file: !1, line: 542, type: !4088, scopeLine: 543, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1282)
!4088 = !DISubroutineType(types: !4089)
!4089 = !{!238, !1190, !1396}
!4090 = !DILocalVariable(name: "bm", arg: 1, scope: !4087, file: !1, line: 542, type: !1190)
!4091 = !DILocation(line: 542, column: 56, scope: !4087)
!4092 = !DILocalVariable(name: "currkey", arg: 2, scope: !4087, file: !1, line: 542, type: !1396)
!4093 = !DILocation(line: 542, column: 70, scope: !4087)
!4094 = !DILocalVariable(name: "i", scope: !4087, file: !1, line: 544, type: !238)
!4095 = !DILocation(line: 544, column: 6, scope: !4087)
!4096 = !DILocalVariable(name: "j", scope: !4087, file: !1, line: 545, type: !238)
!4097 = !DILocation(line: 545, column: 6, scope: !4087)
!4098 = !DILocation(line: 547, column: 9, scope: !4099)
!4099 = distinct !DILexicalBlock(scope: !4087, file: !1, line: 547, column: 2)
!4100 = !DILocation(line: 547, column: 7, scope: !4099)
!4101 = !DILocation(line: 547, column: 14, scope: !4102)
!4102 = distinct !DILexicalBlock(scope: !4099, file: !1, line: 547, column: 2)
!4103 = !DILocation(line: 547, column: 18, scope: !4102)
!4104 = !DILocation(line: 547, column: 22, scope: !4102)
!4105 = !DILocation(line: 547, column: 28, scope: !4102)
!4106 = !DILocation(line: 547, column: 16, scope: !4102)
!4107 = !DILocation(line: 547, column: 2, scope: !4099)
!4108 = !DILocation(line: 548, column: 7, scope: !4109)
!4109 = distinct !DILexicalBlock(scope: !4110, file: !1, line: 548, column: 7)
!4110 = distinct !DILexicalBlock(scope: !4102, file: !1, line: 547, column: 43)
!4111 = !DILocation(line: 548, column: 11, scope: !4109)
!4112 = !DILocation(line: 548, column: 17, scope: !4109)
!4113 = !DILocation(line: 548, column: 24, scope: !4109)
!4114 = !DILocation(line: 548, column: 27, scope: !4109)
!4115 = !DILocation(line: 548, column: 32, scope: !4109)
!4116 = !DILocation(line: 548, column: 7, scope: !4110)
!4117 = !DILocation(line: 549, column: 8, scope: !4118)
!4118 = distinct !DILexicalBlock(scope: !4119, file: !1, line: 549, column: 8)
!4119 = distinct !DILexicalBlock(scope: !4109, file: !1, line: 548, column: 48)
!4120 = !DILocation(line: 549, column: 17, scope: !4118)
!4121 = !DILocation(line: 549, column: 24, scope: !4118)
!4122 = !DILocation(line: 549, column: 28, scope: !4118)
!4123 = !DILocation(line: 549, column: 34, scope: !4118)
!4124 = !DILocation(line: 549, column: 41, scope: !4118)
!4125 = !DILocation(line: 549, column: 44, scope: !4118)
!4126 = !DILocation(line: 549, column: 21, scope: !4118)
!4127 = !DILocation(line: 549, column: 8, scope: !4119)
!4128 = !DILocation(line: 550, column: 12, scope: !4129)
!4129 = distinct !DILexicalBlock(scope: !4118, file: !1, line: 549, column: 49)
!4130 = !DILocation(line: 550, column: 5, scope: !4129)
!4131 = !DILocation(line: 552, column: 5, scope: !4119)
!4132 = !DILocation(line: 553, column: 3, scope: !4119)
!4133 = !DILocation(line: 554, column: 2, scope: !4110)
!4134 = !DILocation(line: 547, column: 39, scope: !4102)
!4135 = !DILocation(line: 547, column: 2, scope: !4102)
!4136 = distinct !{!4136, !4107, !4137}
!4137 = !DILocation(line: 554, column: 2, scope: !4099)
!4138 = !DILocation(line: 555, column: 2, scope: !4087)
!4139 = !DILocation(line: 556, column: 1, scope: !4087)
!4140 = distinct !DISubprogram(name: "add_v3_v3", scope: !2548, file: !2548, line: 302, type: !2569, scopeLine: 303, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1282)
!4141 = !DILocalVariable(name: "r", arg: 1, scope: !4140, file: !2548, line: 302, type: !234)
!4142 = !DILocation(line: 302, column: 30, scope: !4140)
!4143 = !DILocalVariable(name: "a", arg: 2, scope: !4140, file: !2548, line: 302, type: !841)
!4144 = !DILocation(line: 302, column: 48, scope: !4140)
!4145 = !DILocation(line: 304, column: 10, scope: !4140)
!4146 = !DILocation(line: 304, column: 2, scope: !4140)
!4147 = !DILocation(line: 304, column: 7, scope: !4140)
!4148 = !DILocation(line: 305, column: 10, scope: !4140)
!4149 = !DILocation(line: 305, column: 2, scope: !4140)
!4150 = !DILocation(line: 305, column: 7, scope: !4140)
!4151 = !DILocation(line: 306, column: 10, scope: !4140)
!4152 = !DILocation(line: 306, column: 2, scope: !4140)
!4153 = !DILocation(line: 306, column: 7, scope: !4140)
!4154 = !DILocation(line: 307, column: 1, scope: !4140)
!4155 = distinct !DISubprogram(name: "BM_iter_init", scope: !3879, file: !3879, line: 53, type: !4156, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1282)
!4156 = !DISubroutineType(types: !4157)
!4157 = !{!253, !3882, !1190, !1230, !232}
!4158 = !DILocalVariable(name: "iter", arg: 1, scope: !4155, file: !3879, line: 53, type: !3882)
!4159 = !DILocation(line: 53, column: 38, scope: !4155)
!4160 = !DILocalVariable(name: "bm", arg: 2, scope: !4155, file: !3879, line: 53, type: !1190)
!4161 = !DILocation(line: 53, column: 51, scope: !4155)
!4162 = !DILocalVariable(name: "itype", arg: 3, scope: !4155, file: !3879, line: 53, type: !1230)
!4163 = !DILocation(line: 53, column: 66, scope: !4155)
!4164 = !DILocalVariable(name: "data", arg: 4, scope: !4155, file: !3879, line: 53, type: !232)
!4165 = !DILocation(line: 53, column: 79, scope: !4155)
!4166 = !DILocation(line: 56, column: 16, scope: !4155)
!4167 = !DILocation(line: 56, column: 2, scope: !4155)
!4168 = !DILocation(line: 56, column: 8, scope: !4155)
!4169 = !DILocation(line: 56, column: 14, scope: !4155)
!4170 = !DILocation(line: 59, column: 22, scope: !4155)
!4171 = !DILocation(line: 59, column: 10, scope: !4155)
!4172 = !DILocation(line: 59, column: 2, scope: !4155)
!4173 = !DILocation(line: 63, column: 4, scope: !4174)
!4174 = distinct !DILexicalBlock(scope: !4155, file: !3879, line: 59, column: 29)
!4175 = !DILocation(line: 63, column: 10, scope: !4174)
!4176 = !DILocation(line: 63, column: 16, scope: !4174)
!4177 = !DILocation(line: 64, column: 4, scope: !4174)
!4178 = !DILocation(line: 64, column: 10, scope: !4174)
!4179 = !DILocation(line: 64, column: 16, scope: !4174)
!4180 = !DILocation(line: 65, column: 44, scope: !4174)
!4181 = !DILocation(line: 65, column: 48, scope: !4174)
!4182 = !DILocation(line: 65, column: 4, scope: !4174)
!4183 = !DILocation(line: 65, column: 10, scope: !4174)
!4184 = !DILocation(line: 65, column: 15, scope: !4174)
!4185 = !DILocation(line: 65, column: 28, scope: !4174)
!4186 = !DILocation(line: 65, column: 37, scope: !4174)
!4187 = !DILocation(line: 65, column: 42, scope: !4174)
!4188 = !DILocation(line: 66, column: 4, scope: !4174)
!4189 = !DILocation(line: 70, column: 4, scope: !4174)
!4190 = !DILocation(line: 70, column: 10, scope: !4174)
!4191 = !DILocation(line: 70, column: 16, scope: !4174)
!4192 = !DILocation(line: 71, column: 4, scope: !4174)
!4193 = !DILocation(line: 71, column: 10, scope: !4174)
!4194 = !DILocation(line: 71, column: 16, scope: !4174)
!4195 = !DILocation(line: 72, column: 44, scope: !4174)
!4196 = !DILocation(line: 72, column: 48, scope: !4174)
!4197 = !DILocation(line: 72, column: 4, scope: !4174)
!4198 = !DILocation(line: 72, column: 10, scope: !4174)
!4199 = !DILocation(line: 72, column: 15, scope: !4174)
!4200 = !DILocation(line: 72, column: 28, scope: !4174)
!4201 = !DILocation(line: 72, column: 37, scope: !4174)
!4202 = !DILocation(line: 72, column: 42, scope: !4174)
!4203 = !DILocation(line: 73, column: 4, scope: !4174)
!4204 = !DILocation(line: 77, column: 4, scope: !4174)
!4205 = !DILocation(line: 77, column: 10, scope: !4174)
!4206 = !DILocation(line: 77, column: 16, scope: !4174)
!4207 = !DILocation(line: 78, column: 4, scope: !4174)
!4208 = !DILocation(line: 78, column: 10, scope: !4174)
!4209 = !DILocation(line: 78, column: 16, scope: !4174)
!4210 = !DILocation(line: 79, column: 44, scope: !4174)
!4211 = !DILocation(line: 79, column: 48, scope: !4174)
!4212 = !DILocation(line: 79, column: 4, scope: !4174)
!4213 = !DILocation(line: 79, column: 10, scope: !4174)
!4214 = !DILocation(line: 79, column: 15, scope: !4174)
!4215 = !DILocation(line: 79, column: 28, scope: !4174)
!4216 = !DILocation(line: 79, column: 37, scope: !4174)
!4217 = !DILocation(line: 79, column: 42, scope: !4174)
!4218 = !DILocation(line: 80, column: 4, scope: !4174)
!4219 = !DILocation(line: 84, column: 4, scope: !4174)
!4220 = !DILocation(line: 84, column: 10, scope: !4174)
!4221 = !DILocation(line: 84, column: 16, scope: !4174)
!4222 = !DILocation(line: 85, column: 4, scope: !4174)
!4223 = !DILocation(line: 85, column: 10, scope: !4174)
!4224 = !DILocation(line: 85, column: 16, scope: !4174)
!4225 = !DILocation(line: 86, column: 46, scope: !4174)
!4226 = !DILocation(line: 86, column: 36, scope: !4174)
!4227 = !DILocation(line: 86, column: 4, scope: !4174)
!4228 = !DILocation(line: 86, column: 10, scope: !4174)
!4229 = !DILocation(line: 86, column: 15, scope: !4174)
!4230 = !DILocation(line: 86, column: 28, scope: !4174)
!4231 = !DILocation(line: 86, column: 34, scope: !4174)
!4232 = !DILocation(line: 87, column: 4, scope: !4174)
!4233 = !DILocation(line: 91, column: 4, scope: !4174)
!4234 = !DILocation(line: 91, column: 10, scope: !4174)
!4235 = !DILocation(line: 91, column: 16, scope: !4174)
!4236 = !DILocation(line: 92, column: 4, scope: !4174)
!4237 = !DILocation(line: 92, column: 10, scope: !4174)
!4238 = !DILocation(line: 92, column: 16, scope: !4174)
!4239 = !DILocation(line: 93, column: 46, scope: !4174)
!4240 = !DILocation(line: 93, column: 36, scope: !4174)
!4241 = !DILocation(line: 93, column: 4, scope: !4174)
!4242 = !DILocation(line: 93, column: 10, scope: !4174)
!4243 = !DILocation(line: 93, column: 15, scope: !4174)
!4244 = !DILocation(line: 93, column: 28, scope: !4174)
!4245 = !DILocation(line: 93, column: 34, scope: !4174)
!4246 = !DILocation(line: 94, column: 4, scope: !4174)
!4247 = !DILocation(line: 98, column: 4, scope: !4174)
!4248 = !DILocation(line: 98, column: 10, scope: !4174)
!4249 = !DILocation(line: 98, column: 16, scope: !4174)
!4250 = !DILocation(line: 99, column: 4, scope: !4174)
!4251 = !DILocation(line: 99, column: 10, scope: !4174)
!4252 = !DILocation(line: 99, column: 16, scope: !4174)
!4253 = !DILocation(line: 100, column: 46, scope: !4174)
!4254 = !DILocation(line: 100, column: 36, scope: !4174)
!4255 = !DILocation(line: 100, column: 4, scope: !4174)
!4256 = !DILocation(line: 100, column: 10, scope: !4174)
!4257 = !DILocation(line: 100, column: 15, scope: !4174)
!4258 = !DILocation(line: 100, column: 28, scope: !4174)
!4259 = !DILocation(line: 100, column: 34, scope: !4174)
!4260 = !DILocation(line: 101, column: 4, scope: !4174)
!4261 = !DILocation(line: 105, column: 4, scope: !4174)
!4262 = !DILocation(line: 105, column: 10, scope: !4174)
!4263 = !DILocation(line: 105, column: 16, scope: !4174)
!4264 = !DILocation(line: 106, column: 4, scope: !4174)
!4265 = !DILocation(line: 106, column: 10, scope: !4174)
!4266 = !DILocation(line: 106, column: 16, scope: !4174)
!4267 = !DILocation(line: 107, column: 46, scope: !4174)
!4268 = !DILocation(line: 107, column: 36, scope: !4174)
!4269 = !DILocation(line: 107, column: 4, scope: !4174)
!4270 = !DILocation(line: 107, column: 10, scope: !4174)
!4271 = !DILocation(line: 107, column: 15, scope: !4174)
!4272 = !DILocation(line: 107, column: 28, scope: !4174)
!4273 = !DILocation(line: 107, column: 34, scope: !4174)
!4274 = !DILocation(line: 108, column: 4, scope: !4174)
!4275 = !DILocation(line: 112, column: 4, scope: !4174)
!4276 = !DILocation(line: 112, column: 10, scope: !4174)
!4277 = !DILocation(line: 112, column: 16, scope: !4174)
!4278 = !DILocation(line: 113, column: 4, scope: !4174)
!4279 = !DILocation(line: 113, column: 10, scope: !4174)
!4280 = !DILocation(line: 113, column: 16, scope: !4174)
!4281 = !DILocation(line: 114, column: 46, scope: !4174)
!4282 = !DILocation(line: 114, column: 36, scope: !4174)
!4283 = !DILocation(line: 114, column: 4, scope: !4174)
!4284 = !DILocation(line: 114, column: 10, scope: !4174)
!4285 = !DILocation(line: 114, column: 15, scope: !4174)
!4286 = !DILocation(line: 114, column: 28, scope: !4174)
!4287 = !DILocation(line: 114, column: 34, scope: !4174)
!4288 = !DILocation(line: 115, column: 4, scope: !4174)
!4289 = !DILocation(line: 119, column: 4, scope: !4174)
!4290 = !DILocation(line: 119, column: 10, scope: !4174)
!4291 = !DILocation(line: 119, column: 16, scope: !4174)
!4292 = !DILocation(line: 120, column: 4, scope: !4174)
!4293 = !DILocation(line: 120, column: 10, scope: !4174)
!4294 = !DILocation(line: 120, column: 16, scope: !4174)
!4295 = !DILocation(line: 121, column: 46, scope: !4174)
!4296 = !DILocation(line: 121, column: 36, scope: !4174)
!4297 = !DILocation(line: 121, column: 4, scope: !4174)
!4298 = !DILocation(line: 121, column: 10, scope: !4174)
!4299 = !DILocation(line: 121, column: 15, scope: !4174)
!4300 = !DILocation(line: 121, column: 28, scope: !4174)
!4301 = !DILocation(line: 121, column: 34, scope: !4174)
!4302 = !DILocation(line: 122, column: 4, scope: !4174)
!4303 = !DILocation(line: 126, column: 4, scope: !4174)
!4304 = !DILocation(line: 126, column: 10, scope: !4174)
!4305 = !DILocation(line: 126, column: 16, scope: !4174)
!4306 = !DILocation(line: 127, column: 4, scope: !4174)
!4307 = !DILocation(line: 127, column: 10, scope: !4174)
!4308 = !DILocation(line: 127, column: 16, scope: !4174)
!4309 = !DILocation(line: 128, column: 46, scope: !4174)
!4310 = !DILocation(line: 128, column: 36, scope: !4174)
!4311 = !DILocation(line: 128, column: 4, scope: !4174)
!4312 = !DILocation(line: 128, column: 10, scope: !4174)
!4313 = !DILocation(line: 128, column: 15, scope: !4174)
!4314 = !DILocation(line: 128, column: 28, scope: !4174)
!4315 = !DILocation(line: 128, column: 34, scope: !4174)
!4316 = !DILocation(line: 129, column: 4, scope: !4174)
!4317 = !DILocation(line: 133, column: 4, scope: !4174)
!4318 = !DILocation(line: 133, column: 10, scope: !4174)
!4319 = !DILocation(line: 133, column: 16, scope: !4174)
!4320 = !DILocation(line: 134, column: 4, scope: !4174)
!4321 = !DILocation(line: 134, column: 10, scope: !4174)
!4322 = !DILocation(line: 134, column: 16, scope: !4174)
!4323 = !DILocation(line: 135, column: 46, scope: !4174)
!4324 = !DILocation(line: 135, column: 36, scope: !4174)
!4325 = !DILocation(line: 135, column: 4, scope: !4174)
!4326 = !DILocation(line: 135, column: 10, scope: !4174)
!4327 = !DILocation(line: 135, column: 15, scope: !4174)
!4328 = !DILocation(line: 135, column: 28, scope: !4174)
!4329 = !DILocation(line: 135, column: 34, scope: !4174)
!4330 = !DILocation(line: 136, column: 4, scope: !4174)
!4331 = !DILocation(line: 140, column: 4, scope: !4174)
!4332 = !DILocation(line: 140, column: 10, scope: !4174)
!4333 = !DILocation(line: 140, column: 16, scope: !4174)
!4334 = !DILocation(line: 141, column: 4, scope: !4174)
!4335 = !DILocation(line: 141, column: 10, scope: !4174)
!4336 = !DILocation(line: 141, column: 16, scope: !4174)
!4337 = !DILocation(line: 142, column: 46, scope: !4174)
!4338 = !DILocation(line: 142, column: 36, scope: !4174)
!4339 = !DILocation(line: 142, column: 4, scope: !4174)
!4340 = !DILocation(line: 142, column: 10, scope: !4174)
!4341 = !DILocation(line: 142, column: 15, scope: !4174)
!4342 = !DILocation(line: 142, column: 28, scope: !4174)
!4343 = !DILocation(line: 142, column: 34, scope: !4174)
!4344 = !DILocation(line: 143, column: 4, scope: !4174)
!4345 = !DILocation(line: 147, column: 4, scope: !4174)
!4346 = !DILocation(line: 147, column: 10, scope: !4174)
!4347 = !DILocation(line: 147, column: 16, scope: !4174)
!4348 = !DILocation(line: 148, column: 4, scope: !4174)
!4349 = !DILocation(line: 148, column: 10, scope: !4174)
!4350 = !DILocation(line: 148, column: 16, scope: !4174)
!4351 = !DILocation(line: 149, column: 46, scope: !4174)
!4352 = !DILocation(line: 149, column: 36, scope: !4174)
!4353 = !DILocation(line: 149, column: 4, scope: !4174)
!4354 = !DILocation(line: 149, column: 10, scope: !4174)
!4355 = !DILocation(line: 149, column: 15, scope: !4174)
!4356 = !DILocation(line: 149, column: 28, scope: !4174)
!4357 = !DILocation(line: 149, column: 34, scope: !4174)
!4358 = !DILocation(line: 150, column: 4, scope: !4174)
!4359 = !DILocation(line: 154, column: 4, scope: !4174)
!4360 = !DILocation(line: 158, column: 2, scope: !4155)
!4361 = !DILocation(line: 158, column: 8, scope: !4155)
!4362 = !DILocation(line: 158, column: 14, scope: !4155)
!4363 = !DILocation(line: 160, column: 2, scope: !4155)
!4364 = !DILocation(line: 161, column: 1, scope: !4155)
!4365 = distinct !DISubprogram(name: "dot_v3v3", scope: !2548, file: !2548, line: 619, type: !4366, scopeLine: 620, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1282)
!4366 = !DISubroutineType(types: !4367)
!4367 = !{!233, !841, !841}
!4368 = !DILocalVariable(name: "a", arg: 1, scope: !4365, file: !2548, line: 619, type: !841)
!4369 = !DILocation(line: 619, column: 36, scope: !4365)
!4370 = !DILocalVariable(name: "b", arg: 2, scope: !4365, file: !2548, line: 619, type: !841)
!4371 = !DILocation(line: 619, column: 54, scope: !4365)
!4372 = !DILocation(line: 621, column: 9, scope: !4365)
!4373 = !DILocation(line: 621, column: 16, scope: !4365)
!4374 = !DILocation(line: 621, column: 14, scope: !4365)
!4375 = !DILocation(line: 621, column: 23, scope: !4365)
!4376 = !DILocation(line: 621, column: 30, scope: !4365)
!4377 = !DILocation(line: 621, column: 28, scope: !4365)
!4378 = !DILocation(line: 621, column: 21, scope: !4365)
!4379 = !DILocation(line: 621, column: 37, scope: !4365)
!4380 = !DILocation(line: 621, column: 44, scope: !4365)
!4381 = !DILocation(line: 621, column: 42, scope: !4365)
!4382 = !DILocation(line: 621, column: 35, scope: !4365)
!4383 = !DILocation(line: 621, column: 2, scope: !4365)
