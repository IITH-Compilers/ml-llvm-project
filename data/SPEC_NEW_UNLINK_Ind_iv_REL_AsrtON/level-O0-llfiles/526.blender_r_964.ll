; ModuleID = 'blender/source/blender/editors/armature/armature_skinning.c'
source_filename = "blender/source/blender/editors/armature/armature_skinning.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ReportList = type { %struct.ListBase, i32, i32, i32, i32, %struct.wmTimer* }
%struct.ListBase = type { i8*, i8* }
%struct.wmTimer = type opaque
%struct.Scene = type { %struct.ID, %struct.AnimData*, %struct.Object*, %struct.World*, %struct.Scene*, %struct.ListBase, %struct.Base*, %struct.Object*, [3 x float], [3 x float], [3 x float], [3 x float], i32, i32, i32, i16, i8, [1 x i8], %struct.bNodeTree*, %struct.Editing*, %struct.ToolSettings*, %struct.SceneStats*, %struct.RenderData, %struct.AudioData, %struct.ListBase, %struct.ListBase, i8*, i8*, i8*, i8*, i8*, %struct.DagForest*, i16, i16, i32, %struct.ListBase, %struct.GameFraming, %struct.GameData, %struct.UnitSettings, %struct.bGPdata*, %struct.PhysicsSettings, %struct.MovieClip*, i64, i64, %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings, %struct.ColorManagedColorspaceSettings, %struct.RigidBodyWorld* }
%struct.ID = type { i8*, i8*, %struct.ID*, %struct.Library*, [66 x i8], i16, i32, i32, i32, %struct.IDProperty* }
%struct.Library = type { %struct.ID, %struct.ID*, %struct.FileData*, [1024 x i8], [1024 x i8], %struct.Library*, %struct.PackedFile* }
%struct.FileData = type opaque
%struct.PackedFile = type opaque
%struct.IDProperty = type { %struct.IDProperty*, %struct.IDProperty*, i8, i8, i16, [64 x i8], i32, %struct.IDPropertyData, i32, i32 }
%struct.IDPropertyData = type { i8*, %struct.ListBase, i32, i32 }
%struct.AnimData = type opaque
%struct.World = type opaque
%struct.Base = type { %struct.Base*, %struct.Base*, i32, i32, i32, i16, i16, %struct.Object* }
%struct.bNodeTree = type opaque
%struct.Editing = type opaque
%struct.ToolSettings = type { %struct.VPaint*, %struct.VPaint*, %struct.Sculpt*, %struct.UvSculpt*, float, float, float, i16, i16, i8, i8, i8, i8, float, i16, i8, [5 x i8], %struct.ImagePaintSettings, %struct.ParticleEditSettings, float, float, i16, i16, i8, [1 x i8], i16, float, float, float, float, float, float, float, float, float, float, i16, i8, i8, [3 x i8], i8, %struct.Object*, i8, i8, i8, i8, i8, [8 x i8], [8 x i8], i8, i8, i8, i8, i8, i16, i16, i16, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i16, i16, i32, float, float, %struct.UnifiedPaintSettings, %struct.MeshStatVis }
%struct.VPaint = type { %struct.Paint, i16, i16, i32, i32*, %struct.MDeformVert*, i8* }
%struct.Paint = type { %struct.Brush*, %struct.Palette*, i8*, [4 x i8], i32, i32, i32 }
%struct.Brush = type opaque
%struct.Palette = type opaque
%struct.MDeformVert = type { %struct.MDeformWeight*, i32, i32 }
%struct.MDeformWeight = type { i32, float }
%struct.Sculpt = type { %struct.Paint, i32, [3 x i32], float, i32, float, float, %struct.Object*, i8* }
%struct.UvSculpt = type { %struct.Paint }
%struct.ImagePaintSettings = type { %struct.Paint, i16, i16, i16, i16, [2 x i16], i32, i8*, %struct.Image*, %struct.Image*, %struct.Image*, [3 x float], float }
%struct.Image = type { %struct.ID, [1024 x i8], %struct.MovieCache*, %struct.GPUTexture*, %struct.anim*, %struct.RenderResult*, [8 x %struct.RenderResult*], i16, i16, i16, i16, i16, i16, i32, i16, i16, i16, i16, i16, i16, i32, i32*, %struct.PackedFile*, %struct.PreviewImage*, float, i32, i16, i16, i32, i32, i8, i8, i16, [4 x float], float, float, %struct.ColorManagedColorspaceSettings, i8, [7 x i8], [8 x %struct.RenderSlot] }
%struct.MovieCache = type opaque
%struct.GPUTexture = type opaque
%struct.anim = type opaque
%struct.RenderResult = type opaque
%struct.PreviewImage = type { [2 x i32], [2 x i32], [2 x i16], [2 x i16], [2 x i32*], [2 x %struct.GPUTexture*] }
%struct.RenderSlot = type { [64 x i8] }
%struct.ParticleEditSettings = type { i16, i16, i16, i16, [7 x %struct.ParticleBrushData], i8*, float, float, i32, i32, i32, i32, %struct.Scene*, %struct.Object* }
%struct.ParticleBrushData = type { i16, i16, i16, i16, i32, float }
%struct.UnifiedPaintSettings = type { i32, float, float, float, [3 x float], [3 x float], i32, [2 x float], float, i32, i32, i8, [7 x i8], float, [2 x float], i32, float, [2 x float], [2 x float], i32, %struct.ColorSpace*, float, i32 }
%struct.ColorSpace = type opaque
%struct.MeshStatVis = type { i8, [2 x i8], i8, float, float, float, float, i8, [3 x i8], float, float, float, float }
%struct.SceneStats = type opaque
%struct.RenderData = type { %struct.ImageFormatData, %struct.AviCodecData*, %struct.QuicktimeCodecData*, %struct.QuicktimeCodecSettings, %struct.FFMpegCodecData, i32, i32, i32, float, i32, i32, i32, i32, i16, i16, float, float, float, float, float, i16, i16, i16, i16, i16, i16, i32, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i32, i32, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, %struct.rctf, %struct.rctf, %struct.rcti, %struct.ListBase, i16, i16, float, float, float, float, i32, float, float, float, float, i16, i16, i16, i16, i16, i16, float, float, i16, i16, float, float, [1024 x i8], i32, i16, i16, [768 x i8], [4 x float], [4 x float], i8, i8, i8, [5 x i8], i32, i16, i16, float, float, i16, i16, float, i16, i16, i32, i16, i16, i16, i16, float, float, %struct.Text*, i32, float, [32 x i8], %struct.BakeData, i32, i32 }
%struct.ImageFormatData = type { i8, i8, i8, i8, i8, i8, i8, i8, i16, i16, float, i8, i8, [6 x i8], %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings }
%struct.AviCodecData = type { i8*, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [128 x i8] }
%struct.QuicktimeCodecData = type { i8*, i8*, i32, i32, [128 x i8] }
%struct.QuicktimeCodecSettings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32, i32 }
%struct.FFMpegCodecData = type { i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i32, %struct.IDProperty* }
%struct.rctf = type { float, float, float, float }
%struct.rcti = type { i32, i32, i32, i32 }
%struct.Text = type opaque
%struct.BakeData = type { %struct.ImageFormatData, [1024 x i8], i16, i16, i16, i16, float, float, [3 x i8], i8, i8, [3 x i8], [64 x i8] }
%struct.AudioData = type { i32, float, float, float, i32, i16, i16, float, float }
%struct.DagForest = type opaque
%struct.GameFraming = type { [3 x float], i8, i8, i8, i8 }
%struct.GameData = type { %struct.GameFraming, i16, i16, i16, i16, i16, i16, i16, i16, i16, [3 x i16], %struct.GameDome, i16, i16, float, %struct.RecastData, float, float, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float, float, float, float, float }
%struct.GameDome = type { i16, i16, i16, i16, float, float, %struct.Text* }
%struct.RecastData = type { float, float, float, float, float, float, float, float, float, float, i32, float, float, i16, i16 }
%struct.UnitSettings = type { float, i8, i8, i16 }
%struct.bGPdata = type opaque
%struct.PhysicsSettings = type { [3 x float], i32, i32, i32 }
%struct.MovieClip = type opaque
%struct.ColorManagedViewSettings = type { i32, i32, [64 x i8], [64 x i8], float, float, %struct.CurveMapping*, i8* }
%struct.CurveMapping = type { i32, i32, i32, i32, %struct.rctf, %struct.rctf, [4 x %struct.CurveMap], [3 x float], [3 x float], [3 x float], [3 x float] }
%struct.CurveMap = type { i16, i16, float, float, float, [2 x float], [2 x float], %struct.CurveMapPoint*, %struct.CurveMapPoint*, %struct.CurveMapPoint*, [2 x float], [2 x float] }
%struct.CurveMapPoint = type { float, float, i16, i16 }
%struct.ColorManagedDisplaySettings = type { [64 x i8] }
%struct.ColorManagedColorspaceSettings = type { [64 x i8] }
%struct.RigidBodyWorld = type opaque
%struct.Object = type { %struct.ID, %struct.AnimData*, %struct.SculptSession*, i16, i16, i32, i32, i32, [64 x i8], %struct.Object*, %struct.Object*, %struct.Object*, %struct.Object*, %struct.Object*, %struct.Ipo*, %struct.BoundBox*, %struct.bAction*, %struct.bAction*, %struct.bPose*, i8*, %struct.bGPdata*, %struct.bAnimVizSettings, %struct.bMotionPath*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, %struct.Material**, i8*, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, %struct.BulletSoftBody*, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.PartDeflect*, %struct.SoftBody*, %struct.Group*, i8, i8, i16, float, %struct.FluidsimSettings*, %struct.CurveCache*, %struct.DerivedMesh*, %struct.DerivedMesh*, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, %struct.ListBase*, %struct.RigidBodyOb*, %struct.RigidBodyCon*, [2 x float], %struct.ImageUser*, %struct.ListBase, %struct.LodLevel* }
%struct.SculptSession = type opaque
%struct.Ipo = type opaque
%struct.BoundBox = type { [8 x [3 x float]], i32, i32 }
%struct.bAction = type { %struct.ID, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, i32, i32 }
%struct.bPose = type { %struct.ListBase, %struct.GHash*, i16, i16, i32, i32, float, [3 x float], [3 x float], %struct.ListBase, i32, i32, i8*, i8*, %struct.bAnimVizSettings, [64 x i8] }
%struct.GHash = type opaque
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
%struct.RigidBodyOb = type opaque
%struct.RigidBodyCon = type opaque
%struct.ImageUser = type { %struct.Scene*, i32, i32, i32, i32, i8, i8, i8, i8, i16, i16, i16, i16, i32 }
%struct.LodLevel = type { %struct.LodLevel*, %struct.LodLevel*, %struct.Object*, i32, float }
%struct.bArmature = type { %struct.ID, %struct.AnimData*, %struct.ListBase, %struct.ListBase, %struct.ListBase*, %struct.Bone*, %struct.EditBone*, i8*, i32, i32, i32, i32, i16, i16, i32, i32, i32, i16, i16, i16, i16, i32, i32, i32, i32, i32, i32 }
%struct.Bone = type { %struct.Bone*, %struct.Bone*, %struct.IDProperty*, %struct.Bone*, %struct.ListBase, [64 x i8], float, [3 x float], [3 x float], [3 x [3 x float]], i32, [3 x float], [3 x float], [4 x [4 x float]], float, float, float, float, float, float, float, float, float, float, [3 x float], i32, i16, [1 x i16] }
%struct.EditBone = type { %struct.EditBone*, %struct.EditBone*, %struct.IDProperty*, %struct.EditBone*, i8*, [64 x i8], float, [3 x float], [3 x float], i32, i32, float, float, float, float, float, float, float, float, float, float, i16 }
%struct.bDeformGroup = type { %struct.bDeformGroup*, %struct.bDeformGroup*, [64 x i8], i8, [7 x i8] }
%struct.bPoseChannel = type { %struct.bPoseChannel*, %struct.bPoseChannel*, %struct.IDProperty*, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i8, i8, [6 x i8], %struct.Bone*, %struct.bPoseChannel*, %struct.bPoseChannel*, %struct.ListBase, %struct.ListBase, %struct.bMotionPath*, %struct.Object*, %struct.bPoseChannel*, [3 x float], [3 x float], [3 x float], [4 x float], [3 x float], float, i16, i16, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], float, float, float, i8* }
%struct.Mesh = type { %struct.ID, %struct.AnimData*, %struct.BoundBox*, %struct.Ipo*, %struct.Key*, %struct.Material**, %struct.MSelect*, %struct.MPoly*, %struct.MTexPoly*, %struct.MLoop*, %struct.MLoopUV*, %struct.MLoopCol*, %struct.MFace*, %struct.MTFace*, %struct.TFace*, %struct.MVert*, %struct.MEdge*, %struct.MDeformVert*, %struct.MCol*, %struct.Mesh*, %struct.BMEditMesh*, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i32, i32, i32, i32, i32, i32, i32, [3 x float], [3 x float], [3 x float], i32, i16, i16, float, i32, i8, i8, i8, i8, i8, i8, i16, %struct.Multires* }
%struct.Key = type opaque
%struct.MSelect = type { i32, i32 }
%struct.MTexPoly = type { %struct.Image*, i8, i8, i16, i16, i16 }
%struct.MLoopUV = type { [2 x float], i32 }
%struct.MLoopCol = type { i8, i8, i8, i8 }
%struct.TFace = type { i8*, [4 x [2 x float]], [4 x i32], i8, i8, i16, i16, i16 }
%struct.MCol = type { i8, i8, i8, i8 }
%struct.BMEditMesh = type opaque
%struct.Multires = type { %struct.ListBase, %struct.MVert*, i8, i8, i8, i8, i8, i8, i8, i8, %struct.CustomData, %struct.CustomData, i16*, i8* }
%struct.Mat4 = type { [4 x [4 x float]] }
%struct.anon = type { %struct.Object*, i8*, i32 }
%struct.ModifierData = type { %struct.ModifierData*, %struct.ModifierData*, i32, i32, i32, i32, [64 x i8], %struct.Scene*, i8* }
%struct.anon.0 = type { %struct.Object*, i8*, i32 }
%struct.anon.1 = type { %struct.Object*, i8*, i32 }

@MEM_callocN = external dso_local global i8* (i64, i8*)*, align 8
@.str = private unnamed_addr constant [9 x i8] c"bonelist\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"dgrouplist\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"dgroupflip\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"root\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"tip\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"selected\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"closestboneverts\00", align 1
@CD_MASK_BAREMESH = external dso_local constant i64, align 8
@.str.7 = private unnamed_addr constant [21 x i8] c"Built without OpenNL\00", align 1
@MEM_freeN = external dso_local global void (i8*)*, align 8

; Function Attrs: noinline nounwind uwtable
define dso_local void @create_vgroups_from_armature(%struct.ReportList* %reports, %struct.Scene* %scene, %struct.Object* %ob, %struct.Object* %par, i32 %mode, i8 zeroext %mirror) #0 !dbg !594 {
entry:
  %reports.addr = alloca %struct.ReportList*, align 8
  %scene.addr = alloca %struct.Scene*, align 8
  %ob.addr = alloca %struct.Object*, align 8
  %par.addr = alloca %struct.Object*, align 8
  %mode.addr = alloca i32, align 4
  %mirror.addr = alloca i8, align 1
  %arm = alloca %struct.bArmature*, align 8
  %defbase_tot = alloca i32, align 4
  %defbase_add = alloca i32, align 4
  store %struct.ReportList* %reports, %struct.ReportList** %reports.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ReportList** %reports.addr, metadata !1878, metadata !DIExpression()), !dbg !1879
  store %struct.Scene* %scene, %struct.Scene** %scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene.addr, metadata !1880, metadata !DIExpression()), !dbg !1881
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !1882, metadata !DIExpression()), !dbg !1883
  store %struct.Object* %par, %struct.Object** %par.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %par.addr, metadata !1884, metadata !DIExpression()), !dbg !1885
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !1886, metadata !DIExpression()), !dbg !1887
  store i8 %mirror, i8* %mirror.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %mirror.addr, metadata !1888, metadata !DIExpression()), !dbg !1889
  call void @llvm.dbg.declare(metadata %struct.bArmature** %arm, metadata !1890, metadata !DIExpression()), !dbg !1948
  %0 = load %struct.Object*, %struct.Object** %par.addr, align 8, !dbg !1949
  %data = getelementptr inbounds %struct.Object, %struct.Object* %0, i32 0, i32 19, !dbg !1950
  %1 = load i8*, i8** %data, align 8, !dbg !1950
  %2 = bitcast i8* %1 to %struct.bArmature*, !dbg !1949
  store %struct.bArmature* %2, %struct.bArmature** %arm, align 8, !dbg !1948
  %3 = load i32, i32* %mode.addr, align 4, !dbg !1951
  %cmp = icmp eq i32 %3, 1, !dbg !1953
  br i1 %cmp, label %if.then, label %if.else, !dbg !1954

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %defbase_tot, metadata !1955, metadata !DIExpression()), !dbg !1957
  %4 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !1958
  %defbase = getelementptr inbounds %struct.Object, %struct.Object* %4, i32 0, i32 25, !dbg !1959
  %call = call i32 @BLI_countlist(%struct.ListBase* %defbase), !dbg !1960
  store i32 %call, i32* %defbase_tot, align 4, !dbg !1957
  call void @llvm.dbg.declare(metadata i32* %defbase_add, metadata !1961, metadata !DIExpression()), !dbg !1962
  %5 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !1963
  %6 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !1964
  %bonebase = getelementptr inbounds %struct.bArmature, %struct.bArmature* %6, i32 0, i32 2, !dbg !1965
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %bonebase, i32 0, i32 0, !dbg !1966
  %7 = load i8*, i8** %first, align 8, !dbg !1966
  %8 = bitcast i8* %7 to %struct.Bone*, !dbg !1964
  %call1 = call i32 @bone_looper(%struct.Object* %5, %struct.Bone* %8, i8* null, i32 (%struct.Object*, %struct.Bone*, i8*)* @vgroup_add_unique_bone_cb), !dbg !1967
  store i32 %call1, i32* %defbase_add, align 4, !dbg !1968
  %9 = load i32, i32* %defbase_add, align 4, !dbg !1969
  %tobool = icmp ne i32 %9, 0, !dbg !1969
  br i1 %tobool, label %if.then2, label %if.end, !dbg !1971

if.then2:                                         ; preds = %if.then
  %10 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !1972
  %data3 = getelementptr inbounds %struct.Object, %struct.Object* %10, i32 0, i32 19, !dbg !1974
  %11 = load i8*, i8** %data3, align 8, !dbg !1974
  %12 = bitcast i8* %11 to %struct.ID*, !dbg !1972
  %13 = load i32, i32* %defbase_tot, align 4, !dbg !1975
  call void @ED_vgroup_data_clamp_range(%struct.ID* %12, i32 %13), !dbg !1976
  br label %if.end, !dbg !1977

if.end:                                           ; preds = %if.then2, %if.then
  br label %if.end9, !dbg !1978

if.else:                                          ; preds = %entry
  %14 = load i32, i32* %mode.addr, align 4, !dbg !1979
  %cmp4 = icmp eq i32 %14, 2, !dbg !1979
  br i1 %cmp4, label %if.then6, label %lor.lhs.false, !dbg !1979

lor.lhs.false:                                    ; preds = %if.else
  %15 = load i32, i32* %mode.addr, align 4, !dbg !1979
  %cmp5 = icmp eq i32 %15, 3, !dbg !1979
  br i1 %cmp5, label %if.then6, label %if.end8, !dbg !1981

if.then6:                                         ; preds = %lor.lhs.false, %if.else
  %16 = load %struct.ReportList*, %struct.ReportList** %reports.addr, align 8, !dbg !1982
  %17 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !1984
  %18 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !1985
  %19 = load %struct.Object*, %struct.Object** %par.addr, align 8, !dbg !1986
  %20 = load i32, i32* %mode.addr, align 4, !dbg !1987
  %cmp7 = icmp eq i32 %20, 3, !dbg !1988
  %conv = zext i1 %cmp7 to i32, !dbg !1988
  %21 = load i8, i8* %mirror.addr, align 1, !dbg !1989
  call void @add_verts_to_dgroups(%struct.ReportList* %16, %struct.Scene* %17, %struct.Object* %18, %struct.Object* %19, i32 %conv, i8 zeroext %21), !dbg !1990
  br label %if.end8, !dbg !1991

if.end8:                                          ; preds = %if.then6, %lor.lhs.false
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.end
  ret void, !dbg !1992
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local i32 @BLI_countlist(%struct.ListBase*) #2

declare dso_local i32 @bone_looper(%struct.Object*, %struct.Bone*, i8*, i32 (%struct.Object*, %struct.Bone*, i8*)*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @vgroup_add_unique_bone_cb(%struct.Object* %ob, %struct.Bone* %bone, i8* %UNUSED_ptr) #0 !dbg !1993 {
entry:
  %retval = alloca i32, align 4
  %ob.addr = alloca %struct.Object*, align 8
  %bone.addr = alloca %struct.Bone*, align 8
  %UNUSED_ptr.addr = alloca i8*, align 8
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !1996, metadata !DIExpression()), !dbg !1997
  store %struct.Bone* %bone, %struct.Bone** %bone.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Bone** %bone.addr, metadata !1998, metadata !DIExpression()), !dbg !1999
  store i8* %UNUSED_ptr, i8** %UNUSED_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %UNUSED_ptr.addr, metadata !2000, metadata !DIExpression()), !dbg !2001
  %0 = load %struct.Bone*, %struct.Bone** %bone.addr, align 8, !dbg !2002
  %flag = getelementptr inbounds %struct.Bone, %struct.Bone* %0, i32 0, i32 10, !dbg !2004
  %1 = load i32, i32* %flag, align 8, !dbg !2004
  %and = and i32 %1, 4096, !dbg !2005
  %tobool = icmp ne i32 %and, 0, !dbg !2005
  br i1 %tobool, label %if.end6, label %if.then, !dbg !2006

if.then:                                          ; preds = %entry
  %2 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2007
  %3 = load %struct.Bone*, %struct.Bone** %bone.addr, align 8, !dbg !2010
  %name = getelementptr inbounds %struct.Bone, %struct.Bone* %3, i32 0, i32 5, !dbg !2011
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !2010
  %call = call %struct.bDeformGroup* @defgroup_find_name(%struct.Object* %2, i8* %arraydecay), !dbg !2012
  %tobool1 = icmp ne %struct.bDeformGroup* %call, null, !dbg !2012
  br i1 %tobool1, label %if.end, label %if.then2, !dbg !2013

if.then2:                                         ; preds = %if.then
  %4 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2014
  %5 = load %struct.Bone*, %struct.Bone** %bone.addr, align 8, !dbg !2016
  %name3 = getelementptr inbounds %struct.Bone, %struct.Bone* %5, i32 0, i32 5, !dbg !2017
  %arraydecay4 = getelementptr inbounds [64 x i8], [64 x i8]* %name3, i64 0, i64 0, !dbg !2016
  %call5 = call %struct.bDeformGroup* @ED_vgroup_add_name(%struct.Object* %4, i8* %arraydecay4), !dbg !2018
  store i32 1, i32* %retval, align 4, !dbg !2019
  br label %return, !dbg !2019

if.end:                                           ; preds = %if.then
  br label %if.end6, !dbg !2020

if.end6:                                          ; preds = %if.end, %entry
  store i32 0, i32* %retval, align 4, !dbg !2021
  br label %return, !dbg !2021

return:                                           ; preds = %if.end6, %if.then2
  %6 = load i32, i32* %retval, align 4, !dbg !2022
  ret i32 %6, !dbg !2022
}

declare dso_local void @ED_vgroup_data_clamp_range(%struct.ID*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal void @add_verts_to_dgroups(%struct.ReportList* %reports, %struct.Scene* %scene, %struct.Object* %ob, %struct.Object* %par, i32 %heat, i8 zeroext %mirror) #0 !dbg !2023 {
entry:
  %reports.addr = alloca %struct.ReportList*, align 8
  %scene.addr = alloca %struct.Scene*, align 8
  %ob.addr = alloca %struct.Object*, align 8
  %par.addr = alloca %struct.Object*, align 8
  %heat.addr = alloca i32, align 4
  %mirror.addr = alloca i8, align 1
  %arm = alloca %struct.bArmature*, align 8
  %bonelist = alloca %struct.Bone**, align 8
  %bone = alloca %struct.Bone*, align 8
  %dgrouplist = alloca %struct.bDeformGroup**, align 8
  %dgroupflip = alloca %struct.bDeformGroup**, align 8
  %dgroup = alloca %struct.bDeformGroup*, align 8
  %pchan = alloca %struct.bPoseChannel*, align 8
  %mesh = alloca %struct.Mesh*, align 8
  %bbone_array = alloca [32 x %struct.Mat4], align 16
  %bbone = alloca %struct.Mat4*, align 8
  %root = alloca [3 x float]*, align 8
  %tip = alloca [3 x float]*, align 8
  %verts = alloca [3 x float]*, align 8
  %selected = alloca i32*, align 8
  %numbones = alloca i32, align 4
  %vertsfilled = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %segments = alloca i32, align 4
  %wpmode = alloca i32, align 4
  %looper_data = alloca %struct.anon, align 8
  %name_flip = alloca [64 x i8], align 16
  %dm = alloca %struct.DerivedMesh*, align 8
  %error = alloca i8*, align 8
  store %struct.ReportList* %reports, %struct.ReportList** %reports.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ReportList** %reports.addr, metadata !2026, metadata !DIExpression()), !dbg !2027
  store %struct.Scene* %scene, %struct.Scene** %scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene.addr, metadata !2028, metadata !DIExpression()), !dbg !2029
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !2030, metadata !DIExpression()), !dbg !2031
  store %struct.Object* %par, %struct.Object** %par.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %par.addr, metadata !2032, metadata !DIExpression()), !dbg !2033
  store i32 %heat, i32* %heat.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %heat.addr, metadata !2034, metadata !DIExpression()), !dbg !2035
  store i8 %mirror, i8* %mirror.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %mirror.addr, metadata !2036, metadata !DIExpression()), !dbg !2037
  call void @llvm.dbg.declare(metadata %struct.bArmature** %arm, metadata !2038, metadata !DIExpression()), !dbg !2039
  %0 = load %struct.Object*, %struct.Object** %par.addr, align 8, !dbg !2040
  %data = getelementptr inbounds %struct.Object, %struct.Object* %0, i32 0, i32 19, !dbg !2041
  %1 = load i8*, i8** %data, align 8, !dbg !2041
  %2 = bitcast i8* %1 to %struct.bArmature*, !dbg !2040
  store %struct.bArmature* %2, %struct.bArmature** %arm, align 8, !dbg !2039
  call void @llvm.dbg.declare(metadata %struct.Bone*** %bonelist, metadata !2042, metadata !DIExpression()), !dbg !2043
  call void @llvm.dbg.declare(metadata %struct.Bone** %bone, metadata !2044, metadata !DIExpression()), !dbg !2045
  call void @llvm.dbg.declare(metadata %struct.bDeformGroup*** %dgrouplist, metadata !2046, metadata !DIExpression()), !dbg !2047
  call void @llvm.dbg.declare(metadata %struct.bDeformGroup*** %dgroupflip, metadata !2048, metadata !DIExpression()), !dbg !2049
  call void @llvm.dbg.declare(metadata %struct.bDeformGroup** %dgroup, metadata !2050, metadata !DIExpression()), !dbg !2051
  call void @llvm.dbg.declare(metadata %struct.bPoseChannel** %pchan, metadata !2052, metadata !DIExpression()), !dbg !2098
  call void @llvm.dbg.declare(metadata %struct.Mesh** %mesh, metadata !2099, metadata !DIExpression()), !dbg !2100
  call void @llvm.dbg.declare(metadata [32 x %struct.Mat4]* %bbone_array, metadata !2101, metadata !DIExpression()), !dbg !2108
  call void @llvm.dbg.declare(metadata %struct.Mat4** %bbone, metadata !2109, metadata !DIExpression()), !dbg !2111
  store %struct.Mat4* null, %struct.Mat4** %bbone, align 8, !dbg !2111
  call void @llvm.dbg.declare(metadata [3 x float]** %root, metadata !2112, metadata !DIExpression()), !dbg !2113
  call void @llvm.dbg.declare(metadata [3 x float]** %tip, metadata !2114, metadata !DIExpression()), !dbg !2115
  call void @llvm.dbg.declare(metadata [3 x float]** %verts, metadata !2116, metadata !DIExpression()), !dbg !2117
  call void @llvm.dbg.declare(metadata i32** %selected, metadata !2118, metadata !DIExpression()), !dbg !2119
  call void @llvm.dbg.declare(metadata i32* %numbones, metadata !2120, metadata !DIExpression()), !dbg !2121
  call void @llvm.dbg.declare(metadata i32* %vertsfilled, metadata !2122, metadata !DIExpression()), !dbg !2123
  store i32 0, i32* %vertsfilled, align 4, !dbg !2123
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2124, metadata !DIExpression()), !dbg !2125
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2126, metadata !DIExpression()), !dbg !2127
  call void @llvm.dbg.declare(metadata i32* %segments, metadata !2128, metadata !DIExpression()), !dbg !2129
  store i32 0, i32* %segments, align 4, !dbg !2129
  call void @llvm.dbg.declare(metadata i32* %wpmode, metadata !2130, metadata !DIExpression()), !dbg !2131
  %3 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2132
  %mode = getelementptr inbounds %struct.Object, %struct.Object* %3, i32 0, i32 27, !dbg !2133
  %4 = load i32, i32* %mode, align 8, !dbg !2133
  %and = and i32 %4, 8, !dbg !2134
  store i32 %and, i32* %wpmode, align 4, !dbg !2131
  call void @llvm.dbg.declare(metadata %struct.anon* %looper_data, metadata !2135, metadata !DIExpression()), !dbg !2141
  %5 = load %struct.Object*, %struct.Object** %par.addr, align 8, !dbg !2142
  %armob = getelementptr inbounds %struct.anon, %struct.anon* %looper_data, i32 0, i32 0, !dbg !2143
  store %struct.Object* %5, %struct.Object** %armob, align 8, !dbg !2144
  %6 = load i32, i32* %heat.addr, align 4, !dbg !2145
  %heat1 = getelementptr inbounds %struct.anon, %struct.anon* %looper_data, i32 0, i32 2, !dbg !2146
  store i32 %6, i32* %heat1, align 8, !dbg !2147
  %list = getelementptr inbounds %struct.anon, %struct.anon* %looper_data, i32 0, i32 1, !dbg !2148
  store i8* null, i8** %list, align 8, !dbg !2149
  %7 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2150
  %8 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !2151
  %bonebase = getelementptr inbounds %struct.bArmature, %struct.bArmature* %8, i32 0, i32 2, !dbg !2152
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %bonebase, i32 0, i32 0, !dbg !2153
  %9 = load i8*, i8** %first, align 8, !dbg !2153
  %10 = bitcast i8* %9 to %struct.Bone*, !dbg !2151
  %11 = bitcast %struct.anon* %looper_data to i8*, !dbg !2154
  %call = call i32 @bone_looper(%struct.Object* %7, %struct.Bone* %10, i8* %11, i32 (%struct.Object*, %struct.Bone*, i8*)* @bone_skinnable_cb), !dbg !2155
  store i32 %call, i32* %numbones, align 4, !dbg !2156
  %12 = load i32, i32* %numbones, align 4, !dbg !2157
  %cmp = icmp eq i32 %12, 0, !dbg !2159
  br i1 %cmp, label %if.then, label %if.end, !dbg !2160

if.then:                                          ; preds = %entry
  br label %return, !dbg !2161

if.end:                                           ; preds = %entry
  %13 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2162
  %data2 = getelementptr inbounds %struct.Object, %struct.Object* %13, i32 0, i32 19, !dbg !2164
  %14 = load i8*, i8** %data2, align 8, !dbg !2164
  %15 = bitcast i8* %14 to %struct.ID*, !dbg !2162
  %call3 = call zeroext i8 @ED_vgroup_data_create(%struct.ID* %15), !dbg !2165
  %conv = zext i8 %call3 to i32, !dbg !2165
  %cmp4 = icmp eq i32 %conv, 0, !dbg !2166
  br i1 %cmp4, label %if.then6, label %if.end7, !dbg !2167

if.then6:                                         ; preds = %if.end
  br label %return, !dbg !2168

if.end7:                                          ; preds = %if.end
  %16 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !2169
  %17 = load i32, i32* %numbones, align 4, !dbg !2170
  %conv8 = sext i32 %17 to i64, !dbg !2170
  %mul = mul i64 %conv8, 8, !dbg !2171
  %call9 = call i8* %16(i64 %mul, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0)), !dbg !2169
  %18 = bitcast i8* %call9 to %struct.Bone**, !dbg !2169
  store %struct.Bone** %18, %struct.Bone*** %bonelist, align 8, !dbg !2172
  %19 = load %struct.Bone**, %struct.Bone*** %bonelist, align 8, !dbg !2173
  %20 = bitcast %struct.Bone** %19 to i8*, !dbg !2173
  %list10 = getelementptr inbounds %struct.anon, %struct.anon* %looper_data, i32 0, i32 1, !dbg !2174
  store i8* %20, i8** %list10, align 8, !dbg !2175
  %21 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2176
  %22 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !2177
  %bonebase11 = getelementptr inbounds %struct.bArmature, %struct.bArmature* %22, i32 0, i32 2, !dbg !2178
  %first12 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %bonebase11, i32 0, i32 0, !dbg !2179
  %23 = load i8*, i8** %first12, align 8, !dbg !2179
  %24 = bitcast i8* %23 to %struct.Bone*, !dbg !2177
  %25 = bitcast %struct.anon* %looper_data to i8*, !dbg !2180
  %call13 = call i32 @bone_looper(%struct.Object* %21, %struct.Bone* %24, i8* %25, i32 (%struct.Object*, %struct.Bone*, i8*)* @bone_skinnable_cb), !dbg !2181
  %26 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !2182
  %27 = load i32, i32* %numbones, align 4, !dbg !2183
  %conv14 = sext i32 %27 to i64, !dbg !2183
  %mul15 = mul i64 %conv14, 8, !dbg !2184
  %call16 = call i8* %26(i64 %mul15, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0)), !dbg !2182
  %28 = bitcast i8* %call16 to %struct.bDeformGroup**, !dbg !2182
  store %struct.bDeformGroup** %28, %struct.bDeformGroup*** %dgrouplist, align 8, !dbg !2185
  %29 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !2186
  %30 = load i32, i32* %numbones, align 4, !dbg !2187
  %conv17 = sext i32 %30 to i64, !dbg !2187
  %mul18 = mul i64 %conv17, 8, !dbg !2188
  %call19 = call i8* %29(i64 %mul18, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0)), !dbg !2186
  %31 = bitcast i8* %call19 to %struct.bDeformGroup**, !dbg !2186
  store %struct.bDeformGroup** %31, %struct.bDeformGroup*** %dgroupflip, align 8, !dbg !2189
  %32 = load %struct.bDeformGroup**, %struct.bDeformGroup*** %dgrouplist, align 8, !dbg !2190
  %33 = bitcast %struct.bDeformGroup** %32 to i8*, !dbg !2190
  %list20 = getelementptr inbounds %struct.anon, %struct.anon* %looper_data, i32 0, i32 1, !dbg !2191
  store i8* %33, i8** %list20, align 8, !dbg !2192
  %34 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2193
  %35 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !2194
  %bonebase21 = getelementptr inbounds %struct.bArmature, %struct.bArmature* %35, i32 0, i32 2, !dbg !2195
  %first22 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %bonebase21, i32 0, i32 0, !dbg !2196
  %36 = load i8*, i8** %first22, align 8, !dbg !2196
  %37 = bitcast i8* %36 to %struct.Bone*, !dbg !2194
  %38 = bitcast %struct.anon* %looper_data to i8*, !dbg !2197
  %call23 = call i32 @bone_looper(%struct.Object* %34, %struct.Bone* %37, i8* %38, i32 (%struct.Object*, %struct.Bone*, i8*)* @dgroup_skinnable_cb), !dbg !2198
  %39 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !2199
  %40 = load i32, i32* %numbones, align 4, !dbg !2200
  %conv24 = sext i32 %40 to i64, !dbg !2200
  %mul25 = mul i64 %conv24, 4, !dbg !2201
  %mul26 = mul i64 %mul25, 3, !dbg !2202
  %call27 = call i8* %39(i64 %mul26, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0)), !dbg !2199
  %41 = bitcast i8* %call27 to [3 x float]*, !dbg !2199
  store [3 x float]* %41, [3 x float]** %root, align 8, !dbg !2203
  %42 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !2204
  %43 = load i32, i32* %numbones, align 4, !dbg !2205
  %conv28 = sext i32 %43 to i64, !dbg !2205
  %mul29 = mul i64 %conv28, 4, !dbg !2206
  %mul30 = mul i64 %mul29, 3, !dbg !2207
  %call31 = call i8* %42(i64 %mul30, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0)), !dbg !2204
  %44 = bitcast i8* %call31 to [3 x float]*, !dbg !2204
  store [3 x float]* %44, [3 x float]** %tip, align 8, !dbg !2208
  %45 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !2209
  %46 = load i32, i32* %numbones, align 4, !dbg !2210
  %conv32 = sext i32 %46 to i64, !dbg !2210
  %mul33 = mul i64 %conv32, 4, !dbg !2211
  %call34 = call i8* %45(i64 %mul33, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i64 0, i64 0)), !dbg !2209
  %47 = bitcast i8* %call34 to i32*, !dbg !2209
  store i32* %47, i32** %selected, align 8, !dbg !2212
  store i32 0, i32* %j, align 4, !dbg !2213
  br label %for.cond, !dbg !2215

for.cond:                                         ; preds = %for.inc, %if.end7
  %48 = load i32, i32* %j, align 4, !dbg !2216
  %49 = load i32, i32* %numbones, align 4, !dbg !2218
  %cmp35 = icmp slt i32 %48, %49, !dbg !2219
  br i1 %cmp35, label %for.body, label %for.end, !dbg !2220

for.body:                                         ; preds = %for.cond
  %50 = load %struct.Bone**, %struct.Bone*** %bonelist, align 8, !dbg !2221
  %51 = load i32, i32* %j, align 4, !dbg !2223
  %idxprom = sext i32 %51 to i64, !dbg !2221
  %arrayidx = getelementptr inbounds %struct.Bone*, %struct.Bone** %50, i64 %idxprom, !dbg !2221
  %52 = load %struct.Bone*, %struct.Bone** %arrayidx, align 8, !dbg !2221
  store %struct.Bone* %52, %struct.Bone** %bone, align 8, !dbg !2224
  %53 = load %struct.bDeformGroup**, %struct.bDeformGroup*** %dgrouplist, align 8, !dbg !2225
  %54 = load i32, i32* %j, align 4, !dbg !2226
  %idxprom37 = sext i32 %54 to i64, !dbg !2225
  %arrayidx38 = getelementptr inbounds %struct.bDeformGroup*, %struct.bDeformGroup** %53, i64 %idxprom37, !dbg !2225
  %55 = load %struct.bDeformGroup*, %struct.bDeformGroup** %arrayidx38, align 8, !dbg !2225
  store %struct.bDeformGroup* %55, %struct.bDeformGroup** %dgroup, align 8, !dbg !2227
  %56 = load i32, i32* %heat.addr, align 4, !dbg !2228
  %tobool = icmp ne i32 %56, 0, !dbg !2228
  br i1 %tobool, label %if.then39, label %if.end60, !dbg !2230

if.then39:                                        ; preds = %for.body
  %57 = load i32, i32* %segments, align 4, !dbg !2231
  %cmp40 = icmp eq i32 %57, 0, !dbg !2234
  br i1 %cmp40, label %if.then42, label %if.end59, !dbg !2235

if.then42:                                        ; preds = %if.then39
  store i32 1, i32* %segments, align 4, !dbg !2236
  store %struct.Mat4* null, %struct.Mat4** %bbone, align 8, !dbg !2238
  %58 = load %struct.Object*, %struct.Object** %par.addr, align 8, !dbg !2239
  %pose = getelementptr inbounds %struct.Object, %struct.Object* %58, i32 0, i32 18, !dbg !2241
  %59 = load %struct.bPose*, %struct.bPose** %pose, align 8, !dbg !2241
  %tobool43 = icmp ne %struct.bPose* %59, null, !dbg !2242
  br i1 %tobool43, label %land.lhs.true, label %if.end58, !dbg !2243

land.lhs.true:                                    ; preds = %if.then42
  %60 = load %struct.Object*, %struct.Object** %par.addr, align 8, !dbg !2244
  %pose44 = getelementptr inbounds %struct.Object, %struct.Object* %60, i32 0, i32 18, !dbg !2245
  %61 = load %struct.bPose*, %struct.bPose** %pose44, align 8, !dbg !2245
  %62 = load %struct.Bone*, %struct.Bone** %bone, align 8, !dbg !2246
  %name = getelementptr inbounds %struct.Bone, %struct.Bone* %62, i32 0, i32 5, !dbg !2247
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !2246
  %call45 = call %struct.bPoseChannel* @BKE_pose_channel_find_name(%struct.bPose* %61, i8* %arraydecay), !dbg !2248
  store %struct.bPoseChannel* %call45, %struct.bPoseChannel** %pchan, align 8, !dbg !2249
  %tobool46 = icmp ne %struct.bPoseChannel* %call45, null, !dbg !2249
  br i1 %tobool46, label %if.then47, label %if.end58, !dbg !2250

if.then47:                                        ; preds = %land.lhs.true
  %63 = load %struct.Bone*, %struct.Bone** %bone, align 8, !dbg !2251
  %segments48 = getelementptr inbounds %struct.Bone, %struct.Bone* %63, i32 0, i32 26, !dbg !2254
  %64 = load i16, i16* %segments48, align 4, !dbg !2254
  %conv49 = sext i16 %64 to i32, !dbg !2251
  %cmp50 = icmp sgt i32 %conv49, 1, !dbg !2255
  br i1 %cmp50, label %if.then52, label %if.end57, !dbg !2256

if.then52:                                        ; preds = %if.then47
  %65 = load %struct.Bone*, %struct.Bone** %bone, align 8, !dbg !2257
  %segments53 = getelementptr inbounds %struct.Bone, %struct.Bone* %65, i32 0, i32 26, !dbg !2259
  %66 = load i16, i16* %segments53, align 4, !dbg !2259
  %conv54 = sext i16 %66 to i32, !dbg !2257
  store i32 %conv54, i32* %segments, align 4, !dbg !2260
  %67 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !2261
  %arraydecay55 = getelementptr inbounds [32 x %struct.Mat4], [32 x %struct.Mat4]* %bbone_array, i64 0, i64 0, !dbg !2262
  call void @b_bone_spline_setup(%struct.bPoseChannel* %67, i32 1, %struct.Mat4* %arraydecay55), !dbg !2263
  %arraydecay56 = getelementptr inbounds [32 x %struct.Mat4], [32 x %struct.Mat4]* %bbone_array, i64 0, i64 0, !dbg !2264
  store %struct.Mat4* %arraydecay56, %struct.Mat4** %bbone, align 8, !dbg !2265
  br label %if.end57, !dbg !2266

if.end57:                                         ; preds = %if.then52, %if.then47
  br label %if.end58, !dbg !2267

if.end58:                                         ; preds = %if.end57, %land.lhs.true, %if.then42
  br label %if.end59, !dbg !2268

if.end59:                                         ; preds = %if.end58, %if.then39
  %68 = load i32, i32* %segments, align 4, !dbg !2269
  %dec = add nsw i32 %68, -1, !dbg !2269
  store i32 %dec, i32* %segments, align 4, !dbg !2269
  br label %if.end60, !dbg !2270

if.end60:                                         ; preds = %if.end59, %for.body
  %69 = load %struct.Mat4*, %struct.Mat4** %bbone, align 8, !dbg !2271
  %tobool61 = icmp ne %struct.Mat4* %69, null, !dbg !2271
  br i1 %tobool61, label %if.then62, label %if.else92, !dbg !2273

if.then62:                                        ; preds = %if.end60
  %70 = load [3 x float]*, [3 x float]** %root, align 8, !dbg !2274
  %71 = load i32, i32* %j, align 4, !dbg !2276
  %idxprom63 = sext i32 %71 to i64, !dbg !2274
  %arrayidx64 = getelementptr inbounds [3 x float], [3 x float]* %70, i64 %idxprom63, !dbg !2274
  %arraydecay65 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx64, i64 0, i64 0, !dbg !2274
  %72 = load %struct.Bone*, %struct.Bone** %bone, align 8, !dbg !2277
  %arm_mat = getelementptr inbounds %struct.Bone, %struct.Bone* %72, i32 0, i32 13, !dbg !2278
  %arraydecay66 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %arm_mat, i64 0, i64 0, !dbg !2277
  %73 = load %struct.Mat4*, %struct.Mat4** %bbone, align 8, !dbg !2279
  %74 = load i32, i32* %segments, align 4, !dbg !2280
  %idxprom67 = sext i32 %74 to i64, !dbg !2279
  %arrayidx68 = getelementptr inbounds %struct.Mat4, %struct.Mat4* %73, i64 %idxprom67, !dbg !2279
  %mat = getelementptr inbounds %struct.Mat4, %struct.Mat4* %arrayidx68, i32 0, i32 0, !dbg !2281
  %arrayidx69 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mat, i64 0, i64 3, !dbg !2279
  %arraydecay70 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx69, i64 0, i64 0, !dbg !2279
  call void @mul_v3_m4v3(float* %arraydecay65, [4 x float]* %arraydecay66, float* %arraydecay70), !dbg !2282
  %75 = load i32, i32* %segments, align 4, !dbg !2283
  %add = add nsw i32 %75, 1, !dbg !2285
  %76 = load %struct.Bone*, %struct.Bone** %bone, align 8, !dbg !2286
  %segments71 = getelementptr inbounds %struct.Bone, %struct.Bone* %76, i32 0, i32 26, !dbg !2287
  %77 = load i16, i16* %segments71, align 4, !dbg !2287
  %conv72 = sext i16 %77 to i32, !dbg !2286
  %cmp73 = icmp slt i32 %add, %conv72, !dbg !2288
  br i1 %cmp73, label %if.then75, label %if.else, !dbg !2289

if.then75:                                        ; preds = %if.then62
  %78 = load [3 x float]*, [3 x float]** %tip, align 8, !dbg !2290
  %79 = load i32, i32* %j, align 4, !dbg !2292
  %idxprom76 = sext i32 %79 to i64, !dbg !2290
  %arrayidx77 = getelementptr inbounds [3 x float], [3 x float]* %78, i64 %idxprom76, !dbg !2290
  %arraydecay78 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx77, i64 0, i64 0, !dbg !2290
  %80 = load %struct.Bone*, %struct.Bone** %bone, align 8, !dbg !2293
  %arm_mat79 = getelementptr inbounds %struct.Bone, %struct.Bone* %80, i32 0, i32 13, !dbg !2294
  %arraydecay80 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %arm_mat79, i64 0, i64 0, !dbg !2293
  %81 = load %struct.Mat4*, %struct.Mat4** %bbone, align 8, !dbg !2295
  %82 = load i32, i32* %segments, align 4, !dbg !2296
  %add81 = add nsw i32 %82, 1, !dbg !2297
  %idxprom82 = sext i32 %add81 to i64, !dbg !2295
  %arrayidx83 = getelementptr inbounds %struct.Mat4, %struct.Mat4* %81, i64 %idxprom82, !dbg !2295
  %mat84 = getelementptr inbounds %struct.Mat4, %struct.Mat4* %arrayidx83, i32 0, i32 0, !dbg !2298
  %arrayidx85 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mat84, i64 0, i64 3, !dbg !2295
  %arraydecay86 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx85, i64 0, i64 0, !dbg !2295
  call void @mul_v3_m4v3(float* %arraydecay78, [4 x float]* %arraydecay80, float* %arraydecay86), !dbg !2299
  br label %if.end91, !dbg !2300

if.else:                                          ; preds = %if.then62
  %83 = load [3 x float]*, [3 x float]** %tip, align 8, !dbg !2301
  %84 = load i32, i32* %j, align 4, !dbg !2303
  %idxprom87 = sext i32 %84 to i64, !dbg !2301
  %arrayidx88 = getelementptr inbounds [3 x float], [3 x float]* %83, i64 %idxprom87, !dbg !2301
  %arraydecay89 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx88, i64 0, i64 0, !dbg !2301
  %85 = load %struct.Bone*, %struct.Bone** %bone, align 8, !dbg !2304
  %arm_tail = getelementptr inbounds %struct.Bone, %struct.Bone* %85, i32 0, i32 12, !dbg !2305
  %arraydecay90 = getelementptr inbounds [3 x float], [3 x float]* %arm_tail, i64 0, i64 0, !dbg !2304
  call void @copy_v3_v3(float* %arraydecay89, float* %arraydecay90), !dbg !2306
  br label %if.end91

if.end91:                                         ; preds = %if.else, %if.then75
  br label %if.end102, !dbg !2307

if.else92:                                        ; preds = %if.end60
  %86 = load [3 x float]*, [3 x float]** %root, align 8, !dbg !2308
  %87 = load i32, i32* %j, align 4, !dbg !2310
  %idxprom93 = sext i32 %87 to i64, !dbg !2308
  %arrayidx94 = getelementptr inbounds [3 x float], [3 x float]* %86, i64 %idxprom93, !dbg !2308
  %arraydecay95 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx94, i64 0, i64 0, !dbg !2308
  %88 = load %struct.Bone*, %struct.Bone** %bone, align 8, !dbg !2311
  %arm_head = getelementptr inbounds %struct.Bone, %struct.Bone* %88, i32 0, i32 11, !dbg !2312
  %arraydecay96 = getelementptr inbounds [3 x float], [3 x float]* %arm_head, i64 0, i64 0, !dbg !2311
  call void @copy_v3_v3(float* %arraydecay95, float* %arraydecay96), !dbg !2313
  %89 = load [3 x float]*, [3 x float]** %tip, align 8, !dbg !2314
  %90 = load i32, i32* %j, align 4, !dbg !2315
  %idxprom97 = sext i32 %90 to i64, !dbg !2314
  %arrayidx98 = getelementptr inbounds [3 x float], [3 x float]* %89, i64 %idxprom97, !dbg !2314
  %arraydecay99 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx98, i64 0, i64 0, !dbg !2314
  %91 = load %struct.Bone*, %struct.Bone** %bone, align 8, !dbg !2316
  %arm_tail100 = getelementptr inbounds %struct.Bone, %struct.Bone* %91, i32 0, i32 12, !dbg !2317
  %arraydecay101 = getelementptr inbounds [3 x float], [3 x float]* %arm_tail100, i64 0, i64 0, !dbg !2316
  call void @copy_v3_v3(float* %arraydecay99, float* %arraydecay101), !dbg !2318
  br label %if.end102

if.end102:                                        ; preds = %if.else92, %if.end91
  %92 = load %struct.Object*, %struct.Object** %par.addr, align 8, !dbg !2319
  %obmat = getelementptr inbounds %struct.Object, %struct.Object* %92, i32 0, i32 47, !dbg !2320
  %arraydecay103 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat, i64 0, i64 0, !dbg !2319
  %93 = load [3 x float]*, [3 x float]** %root, align 8, !dbg !2321
  %94 = load i32, i32* %j, align 4, !dbg !2322
  %idxprom104 = sext i32 %94 to i64, !dbg !2321
  %arrayidx105 = getelementptr inbounds [3 x float], [3 x float]* %93, i64 %idxprom104, !dbg !2321
  %arraydecay106 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx105, i64 0, i64 0, !dbg !2321
  call void @mul_m4_v3([4 x float]* %arraydecay103, float* %arraydecay106), !dbg !2323
  %95 = load %struct.Object*, %struct.Object** %par.addr, align 8, !dbg !2324
  %obmat107 = getelementptr inbounds %struct.Object, %struct.Object* %95, i32 0, i32 47, !dbg !2325
  %arraydecay108 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat107, i64 0, i64 0, !dbg !2324
  %96 = load [3 x float]*, [3 x float]** %tip, align 8, !dbg !2326
  %97 = load i32, i32* %j, align 4, !dbg !2327
  %idxprom109 = sext i32 %97 to i64, !dbg !2326
  %arrayidx110 = getelementptr inbounds [3 x float], [3 x float]* %96, i64 %idxprom109, !dbg !2326
  %arraydecay111 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx110, i64 0, i64 0, !dbg !2326
  call void @mul_m4_v3([4 x float]* %arraydecay108, float* %arraydecay111), !dbg !2328
  %98 = load i32, i32* %wpmode, align 4, !dbg !2329
  %tobool112 = icmp ne i32 %98, 0, !dbg !2329
  br i1 %tobool112, label %if.then113, label %if.else124, !dbg !2331

if.then113:                                       ; preds = %if.end102
  %99 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !2332
  %layer = getelementptr inbounds %struct.bArmature, %struct.bArmature* %99, i32 0, i32 15, !dbg !2335
  %100 = load i32, i32* %layer, align 8, !dbg !2335
  %101 = load %struct.Bone*, %struct.Bone** %bone, align 8, !dbg !2336
  %layer114 = getelementptr inbounds %struct.Bone, %struct.Bone* %101, i32 0, i32 25, !dbg !2337
  %102 = load i32, i32* %layer114, align 8, !dbg !2337
  %and115 = and i32 %100, %102, !dbg !2338
  %tobool116 = icmp ne i32 %and115, 0, !dbg !2338
  br i1 %tobool116, label %land.lhs.true117, label %if.end123, !dbg !2339

land.lhs.true117:                                 ; preds = %if.then113
  %103 = load %struct.Bone*, %struct.Bone** %bone, align 8, !dbg !2340
  %flag = getelementptr inbounds %struct.Bone, %struct.Bone* %103, i32 0, i32 10, !dbg !2341
  %104 = load i32, i32* %flag, align 8, !dbg !2341
  %and118 = and i32 %104, 1, !dbg !2342
  %tobool119 = icmp ne i32 %and118, 0, !dbg !2342
  br i1 %tobool119, label %if.then120, label %if.end123, !dbg !2343

if.then120:                                       ; preds = %land.lhs.true117
  %105 = load i32*, i32** %selected, align 8, !dbg !2344
  %106 = load i32, i32* %j, align 4, !dbg !2345
  %idxprom121 = sext i32 %106 to i64, !dbg !2344
  %arrayidx122 = getelementptr inbounds i32, i32* %105, i64 %idxprom121, !dbg !2344
  store i32 1, i32* %arrayidx122, align 4, !dbg !2346
  br label %if.end123, !dbg !2344

if.end123:                                        ; preds = %if.then120, %land.lhs.true117, %if.then113
  br label %if.end127, !dbg !2347

if.else124:                                       ; preds = %if.end102
  %107 = load i32*, i32** %selected, align 8, !dbg !2348
  %108 = load i32, i32* %j, align 4, !dbg !2349
  %idxprom125 = sext i32 %108 to i64, !dbg !2348
  %arrayidx126 = getelementptr inbounds i32, i32* %107, i64 %idxprom125, !dbg !2348
  store i32 1, i32* %arrayidx126, align 4, !dbg !2350
  br label %if.end127

if.end127:                                        ; preds = %if.else124, %if.end123
  %109 = load %struct.bDeformGroup*, %struct.bDeformGroup** %dgroup, align 8, !dbg !2351
  %tobool128 = icmp ne %struct.bDeformGroup* %109, null, !dbg !2351
  br i1 %tobool128, label %land.lhs.true129, label %if.end140, !dbg !2353

land.lhs.true129:                                 ; preds = %if.end127
  %110 = load i8, i8* %mirror.addr, align 1, !dbg !2354
  %conv130 = zext i8 %110 to i32, !dbg !2354
  %tobool131 = icmp ne i32 %conv130, 0, !dbg !2354
  br i1 %tobool131, label %if.then132, label %if.end140, !dbg !2355

if.then132:                                       ; preds = %land.lhs.true129
  call void @llvm.dbg.declare(metadata [64 x i8]* %name_flip, metadata !2356, metadata !DIExpression()), !dbg !2358
  %arraydecay133 = getelementptr inbounds [64 x i8], [64 x i8]* %name_flip, i64 0, i64 0, !dbg !2359
  %111 = load %struct.bDeformGroup*, %struct.bDeformGroup** %dgroup, align 8, !dbg !2360
  %name134 = getelementptr inbounds %struct.bDeformGroup, %struct.bDeformGroup* %111, i32 0, i32 2, !dbg !2361
  %arraydecay135 = getelementptr inbounds [64 x i8], [64 x i8]* %name134, i64 0, i64 0, !dbg !2360
  call void @BKE_deform_flip_side_name(i8* %arraydecay133, i8* %arraydecay135, i8 zeroext 0), !dbg !2362
  %112 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2363
  %arraydecay136 = getelementptr inbounds [64 x i8], [64 x i8]* %name_flip, i64 0, i64 0, !dbg !2364
  %call137 = call %struct.bDeformGroup* @defgroup_find_name(%struct.Object* %112, i8* %arraydecay136), !dbg !2365
  %113 = load %struct.bDeformGroup**, %struct.bDeformGroup*** %dgroupflip, align 8, !dbg !2366
  %114 = load i32, i32* %j, align 4, !dbg !2367
  %idxprom138 = sext i32 %114 to i64, !dbg !2366
  %arrayidx139 = getelementptr inbounds %struct.bDeformGroup*, %struct.bDeformGroup** %113, i64 %idxprom138, !dbg !2366
  store %struct.bDeformGroup* %call137, %struct.bDeformGroup** %arrayidx139, align 8, !dbg !2368
  br label %if.end140, !dbg !2369

if.end140:                                        ; preds = %if.then132, %land.lhs.true129, %if.end127
  br label %for.inc, !dbg !2370

for.inc:                                          ; preds = %if.end140
  %115 = load i32, i32* %j, align 4, !dbg !2371
  %inc = add nsw i32 %115, 1, !dbg !2371
  store i32 %inc, i32* %j, align 4, !dbg !2371
  br label %for.cond, !dbg !2372, !llvm.loop !2373

for.end:                                          ; preds = %for.cond
  %116 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2375
  %data141 = getelementptr inbounds %struct.Object, %struct.Object* %116, i32 0, i32 19, !dbg !2376
  %117 = load i8*, i8** %data141, align 8, !dbg !2376
  %118 = bitcast i8* %117 to %struct.Mesh*, !dbg !2377
  store %struct.Mesh* %118, %struct.Mesh** %mesh, align 8, !dbg !2378
  %119 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !2379
  %120 = load %struct.Mesh*, %struct.Mesh** %mesh, align 8, !dbg !2380
  %totvert = getelementptr inbounds %struct.Mesh, %struct.Mesh* %120, i32 0, i32 26, !dbg !2381
  %121 = load i32, i32* %totvert, align 8, !dbg !2381
  %conv142 = sext i32 %121 to i64, !dbg !2380
  %mul143 = mul i64 %conv142, 12, !dbg !2382
  %call144 = call i8* %119(i64 %mul143, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.6, i64 0, i64 0)), !dbg !2379
  %122 = bitcast i8* %call144 to [3 x float]*, !dbg !2379
  store [3 x float]* %122, [3 x float]** %verts, align 8, !dbg !2383
  %123 = load i32, i32* %wpmode, align 4, !dbg !2384
  %tobool145 = icmp ne i32 %123, 0, !dbg !2384
  br i1 %tobool145, label %if.then146, label %if.else152, !dbg !2386

if.then146:                                       ; preds = %for.end
  call void @llvm.dbg.declare(metadata %struct.DerivedMesh** %dm, metadata !2387, metadata !DIExpression()), !dbg !2389
  %124 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !2390
  %125 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2391
  %126 = load i64, i64* @CD_MASK_BAREMESH, align 8, !dbg !2392
  %call147 = call %struct.DerivedMesh* @mesh_get_derived_final(%struct.Scene* %124, %struct.Object* %125, i64 %126), !dbg !2393
  store %struct.DerivedMesh* %call147, %struct.DerivedMesh** %dm, align 8, !dbg !2389
  %127 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !2394
  %foreachMappedVert = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %127, i32 0, i32 71, !dbg !2396
  %128 = load void (%struct.DerivedMesh*, void (i8*, i32, float*, float*, i16*)*, i8*, i32)*, void (%struct.DerivedMesh*, void (i8*, i32, float*, float*, i16*)*, i8*, i32)** %foreachMappedVert, align 8, !dbg !2396
  %tobool148 = icmp ne void (%struct.DerivedMesh*, void (i8*, i32, float*, float*, i16*)*, i8*, i32)* %128, null, !dbg !2394
  br i1 %tobool148, label %if.then149, label %if.end151, !dbg !2397

if.then149:                                       ; preds = %if.then146
  %129 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !2398
  %130 = load [3 x float]*, [3 x float]** %verts, align 8, !dbg !2400
  %131 = load %struct.Mesh*, %struct.Mesh** %mesh, align 8, !dbg !2401
  %totvert150 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %131, i32 0, i32 26, !dbg !2402
  %132 = load i32, i32* %totvert150, align 8, !dbg !2402
  call void @mesh_get_mapped_verts_coords(%struct.DerivedMesh* %129, [3 x float]* %130, i32 %132), !dbg !2403
  store i32 1, i32* %vertsfilled, align 4, !dbg !2404
  br label %if.end151, !dbg !2405

if.end151:                                        ; preds = %if.then149, %if.then146
  %133 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !2406
  %release = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %133, i32 0, i32 95, !dbg !2407
  %134 = load void (%struct.DerivedMesh*)*, void (%struct.DerivedMesh*)** %release, align 8, !dbg !2407
  %135 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !2408
  call void %134(%struct.DerivedMesh* %135), !dbg !2406
  br label %if.end157, !dbg !2409

if.else152:                                       ; preds = %for.end
  %136 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2410
  %call153 = call %struct.ModifierData* @modifiers_findByType(%struct.Object* %136, i32 1), !dbg !2412
  %tobool154 = icmp ne %struct.ModifierData* %call153, null, !dbg !2412
  br i1 %tobool154, label %if.then155, label %if.end156, !dbg !2413

if.then155:                                       ; preds = %if.else152
  %137 = load %struct.Mesh*, %struct.Mesh** %mesh, align 8, !dbg !2414
  %138 = load [3 x float]*, [3 x float]** %verts, align 8, !dbg !2416
  call void @subsurf_calculate_limit_positions(%struct.Mesh* %137, [3 x float]* %138), !dbg !2417
  store i32 1, i32* %vertsfilled, align 4, !dbg !2418
  br label %if.end156, !dbg !2419

if.end156:                                        ; preds = %if.then155, %if.else152
  br label %if.end157

if.end157:                                        ; preds = %if.end156, %if.end151
  store i32 0, i32* %i, align 4, !dbg !2420
  br label %for.cond158, !dbg !2422

for.cond158:                                      ; preds = %for.inc177, %if.end157
  %139 = load i32, i32* %i, align 4, !dbg !2423
  %140 = load %struct.Mesh*, %struct.Mesh** %mesh, align 8, !dbg !2425
  %totvert159 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %140, i32 0, i32 26, !dbg !2426
  %141 = load i32, i32* %totvert159, align 8, !dbg !2426
  %cmp160 = icmp slt i32 %139, %141, !dbg !2427
  br i1 %cmp160, label %for.body162, label %for.end179, !dbg !2428

for.body162:                                      ; preds = %for.cond158
  %142 = load i32, i32* %vertsfilled, align 4, !dbg !2429
  %tobool163 = icmp ne i32 %142, 0, !dbg !2429
  br i1 %tobool163, label %if.end171, label %if.then164, !dbg !2432

if.then164:                                       ; preds = %for.body162
  %143 = load [3 x float]*, [3 x float]** %verts, align 8, !dbg !2433
  %144 = load i32, i32* %i, align 4, !dbg !2434
  %idxprom165 = sext i32 %144 to i64, !dbg !2433
  %arrayidx166 = getelementptr inbounds [3 x float], [3 x float]* %143, i64 %idxprom165, !dbg !2433
  %arraydecay167 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx166, i64 0, i64 0, !dbg !2433
  %145 = load %struct.Mesh*, %struct.Mesh** %mesh, align 8, !dbg !2435
  %mvert = getelementptr inbounds %struct.Mesh, %struct.Mesh* %145, i32 0, i32 15, !dbg !2436
  %146 = load %struct.MVert*, %struct.MVert** %mvert, align 8, !dbg !2436
  %147 = load i32, i32* %i, align 4, !dbg !2437
  %idxprom168 = sext i32 %147 to i64, !dbg !2435
  %arrayidx169 = getelementptr inbounds %struct.MVert, %struct.MVert* %146, i64 %idxprom168, !dbg !2435
  %co = getelementptr inbounds %struct.MVert, %struct.MVert* %arrayidx169, i32 0, i32 0, !dbg !2438
  %arraydecay170 = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !2435
  call void @copy_v3_v3(float* %arraydecay167, float* %arraydecay170), !dbg !2439
  br label %if.end171, !dbg !2439

if.end171:                                        ; preds = %if.then164, %for.body162
  %148 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2440
  %obmat172 = getelementptr inbounds %struct.Object, %struct.Object* %148, i32 0, i32 47, !dbg !2441
  %arraydecay173 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat172, i64 0, i64 0, !dbg !2440
  %149 = load [3 x float]*, [3 x float]** %verts, align 8, !dbg !2442
  %150 = load i32, i32* %i, align 4, !dbg !2443
  %idxprom174 = sext i32 %150 to i64, !dbg !2442
  %arrayidx175 = getelementptr inbounds [3 x float], [3 x float]* %149, i64 %idxprom174, !dbg !2442
  %arraydecay176 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx175, i64 0, i64 0, !dbg !2442
  call void @mul_m4_v3([4 x float]* %arraydecay173, float* %arraydecay176), !dbg !2444
  br label %for.inc177, !dbg !2445

for.inc177:                                       ; preds = %if.end171
  %151 = load i32, i32* %i, align 4, !dbg !2446
  %inc178 = add nsw i32 %151, 1, !dbg !2446
  store i32 %inc178, i32* %i, align 4, !dbg !2446
  br label %for.cond158, !dbg !2447, !llvm.loop !2448

for.end179:                                       ; preds = %for.cond158
  %152 = load i32, i32* %heat.addr, align 4, !dbg !2450
  %tobool180 = icmp ne i32 %152, 0, !dbg !2450
  br i1 %tobool180, label %if.then181, label %if.else185, !dbg !2452

if.then181:                                       ; preds = %for.end179
  call void @llvm.dbg.declare(metadata i8** %error, metadata !2453, metadata !DIExpression()), !dbg !2457
  store i8* null, i8** %error, align 8, !dbg !2457
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.7, i64 0, i64 0), i8** %error, align 8, !dbg !2458
  %153 = load i8*, i8** %error, align 8, !dbg !2459
  %tobool182 = icmp ne i8* %153, null, !dbg !2459
  br i1 %tobool182, label %if.then183, label %if.end184, !dbg !2461

if.then183:                                       ; preds = %if.then181
  %154 = load %struct.ReportList*, %struct.ReportList** %reports.addr, align 8, !dbg !2462
  %155 = load i8*, i8** %error, align 8, !dbg !2464
  call void @BKE_report(%struct.ReportList* %154, i32 16, i8* %155), !dbg !2465
  br label %if.end184, !dbg !2466

if.end184:                                        ; preds = %if.then183, %if.then181
  br label %if.end189, !dbg !2467

if.else185:                                       ; preds = %for.end179
  %156 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2468
  %157 = load %struct.Mesh*, %struct.Mesh** %mesh, align 8, !dbg !2470
  %158 = load [3 x float]*, [3 x float]** %verts, align 8, !dbg !2471
  %159 = load i32, i32* %numbones, align 4, !dbg !2472
  %160 = load %struct.Bone**, %struct.Bone*** %bonelist, align 8, !dbg !2473
  %161 = load %struct.bDeformGroup**, %struct.bDeformGroup*** %dgrouplist, align 8, !dbg !2474
  %162 = load %struct.bDeformGroup**, %struct.bDeformGroup*** %dgroupflip, align 8, !dbg !2475
  %163 = load [3 x float]*, [3 x float]** %root, align 8, !dbg !2476
  %164 = load [3 x float]*, [3 x float]** %tip, align 8, !dbg !2477
  %165 = load i32*, i32** %selected, align 8, !dbg !2478
  %166 = load %struct.Object*, %struct.Object** %par.addr, align 8, !dbg !2479
  %obmat186 = getelementptr inbounds %struct.Object, %struct.Object* %166, i32 0, i32 47, !dbg !2480
  %arraydecay187 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat186, i64 0, i64 0, !dbg !2479
  %call188 = call float @mat4_to_scale([4 x float]* %arraydecay187), !dbg !2481
  call void @envelope_bone_weighting(%struct.Object* %156, %struct.Mesh* %157, [3 x float]* %158, i32 %159, %struct.Bone** %160, %struct.bDeformGroup** %161, %struct.bDeformGroup** %162, [3 x float]* %163, [3 x float]* %164, i32* %165, float %call188), !dbg !2482
  br label %if.end189

if.end189:                                        ; preds = %if.else185, %if.end184
  %167 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2483
  %call190 = call i32 @ED_mesh_mirror_spatial_table(%struct.Object* %167, %struct.BMEditMesh* null, float* null, i8 zeroext 101), !dbg !2484
  %168 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2485
  %169 = load %struct.Bone**, %struct.Bone*** %bonelist, align 8, !dbg !2486
  %170 = bitcast %struct.Bone** %169 to i8*, !dbg !2486
  call void %168(i8* %170), !dbg !2485
  %171 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2487
  %172 = load %struct.bDeformGroup**, %struct.bDeformGroup*** %dgrouplist, align 8, !dbg !2488
  %173 = bitcast %struct.bDeformGroup** %172 to i8*, !dbg !2488
  call void %171(i8* %173), !dbg !2487
  %174 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2489
  %175 = load %struct.bDeformGroup**, %struct.bDeformGroup*** %dgroupflip, align 8, !dbg !2490
  %176 = bitcast %struct.bDeformGroup** %175 to i8*, !dbg !2490
  call void %174(i8* %176), !dbg !2489
  %177 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2491
  %178 = load [3 x float]*, [3 x float]** %root, align 8, !dbg !2492
  %179 = bitcast [3 x float]* %178 to i8*, !dbg !2492
  call void %177(i8* %179), !dbg !2491
  %180 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2493
  %181 = load [3 x float]*, [3 x float]** %tip, align 8, !dbg !2494
  %182 = bitcast [3 x float]* %181 to i8*, !dbg !2494
  call void %180(i8* %182), !dbg !2493
  %183 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2495
  %184 = load i32*, i32** %selected, align 8, !dbg !2496
  %185 = bitcast i32* %184 to i8*, !dbg !2496
  call void %183(i8* %185), !dbg !2495
  %186 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2497
  %187 = load [3 x float]*, [3 x float]** %verts, align 8, !dbg !2498
  %188 = bitcast [3 x float]* %187 to i8*, !dbg !2498
  call void %186(i8* %188), !dbg !2497
  br label %return, !dbg !2499

return:                                           ; preds = %if.end189, %if.then6, %if.then
  ret void, !dbg !2499
}

declare dso_local %struct.bDeformGroup* @defgroup_find_name(%struct.Object*, i8*) #2

declare dso_local %struct.bDeformGroup* @ED_vgroup_add_name(%struct.Object*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @bone_skinnable_cb(%struct.Object* %ob, %struct.Bone* %bone, i8* %datap) #0 !dbg !2500 {
entry:
  %retval = alloca i32, align 4
  %ob.addr = alloca %struct.Object*, align 8
  %bone.addr = alloca %struct.Bone*, align 8
  %datap.addr = alloca i8*, align 8
  %hbone = alloca %struct.Bone***, align 8
  %a = alloca i32, align 4
  %segments = alloca i32, align 4
  %data = alloca %struct.anon.0*, align 8
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !2501, metadata !DIExpression()), !dbg !2502
  store %struct.Bone* %bone, %struct.Bone** %bone.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Bone** %bone.addr, metadata !2503, metadata !DIExpression()), !dbg !2504
  store i8* %datap, i8** %datap.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %datap.addr, metadata !2505, metadata !DIExpression()), !dbg !2506
  call void @llvm.dbg.declare(metadata %struct.Bone**** %hbone, metadata !2507, metadata !DIExpression()), !dbg !2508
  call void @llvm.dbg.declare(metadata i32* %a, metadata !2509, metadata !DIExpression()), !dbg !2510
  call void @llvm.dbg.declare(metadata i32* %segments, metadata !2511, metadata !DIExpression()), !dbg !2512
  call void @llvm.dbg.declare(metadata %struct.anon.0** %data, metadata !2513, metadata !DIExpression()), !dbg !2520
  %0 = load i8*, i8** %datap.addr, align 8, !dbg !2521
  %1 = bitcast i8* %0 to %struct.anon.0*, !dbg !2521
  store %struct.anon.0* %1, %struct.anon.0** %data, align 8, !dbg !2520
  %2 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2522
  %mode = getelementptr inbounds %struct.Object, %struct.Object* %2, i32 0, i32 27, !dbg !2524
  %3 = load i32, i32* %mode, align 8, !dbg !2524
  %and = and i32 %3, 8, !dbg !2525
  %tobool = icmp ne i32 %and, 0, !dbg !2525
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !2526

lor.lhs.false:                                    ; preds = %entry
  %4 = load %struct.Bone*, %struct.Bone** %bone.addr, align 8, !dbg !2527
  %flag = getelementptr inbounds %struct.Bone, %struct.Bone* %4, i32 0, i32 10, !dbg !2528
  %5 = load i32, i32* %flag, align 8, !dbg !2528
  %and1 = and i32 %5, 64, !dbg !2529
  %tobool2 = icmp ne i32 %and1, 0, !dbg !2529
  br i1 %tobool2, label %if.end22, label %if.then, !dbg !2530

if.then:                                          ; preds = %lor.lhs.false, %entry
  %6 = load %struct.Bone*, %struct.Bone** %bone.addr, align 8, !dbg !2531
  %flag3 = getelementptr inbounds %struct.Bone, %struct.Bone* %6, i32 0, i32 10, !dbg !2534
  %7 = load i32, i32* %flag3, align 8, !dbg !2534
  %and4 = and i32 %7, 4096, !dbg !2535
  %tobool5 = icmp ne i32 %and4, 0, !dbg !2535
  br i1 %tobool5, label %if.end21, label %if.then6, !dbg !2536

if.then6:                                         ; preds = %if.then
  %8 = load %struct.anon.0*, %struct.anon.0** %data, align 8, !dbg !2537
  %heat = getelementptr inbounds %struct.anon.0, %struct.anon.0* %8, i32 0, i32 2, !dbg !2540
  %9 = load i32, i32* %heat, align 8, !dbg !2540
  %tobool7 = icmp ne i32 %9, 0, !dbg !2537
  br i1 %tobool7, label %land.lhs.true, label %if.else, !dbg !2541

land.lhs.true:                                    ; preds = %if.then6
  %10 = load %struct.anon.0*, %struct.anon.0** %data, align 8, !dbg !2542
  %armob = getelementptr inbounds %struct.anon.0, %struct.anon.0* %10, i32 0, i32 0, !dbg !2543
  %11 = load %struct.Object*, %struct.Object** %armob, align 8, !dbg !2543
  %pose = getelementptr inbounds %struct.Object, %struct.Object* %11, i32 0, i32 18, !dbg !2544
  %12 = load %struct.bPose*, %struct.bPose** %pose, align 8, !dbg !2544
  %tobool8 = icmp ne %struct.bPose* %12, null, !dbg !2542
  br i1 %tobool8, label %land.lhs.true9, label %if.else, !dbg !2545

land.lhs.true9:                                   ; preds = %land.lhs.true
  %13 = load %struct.anon.0*, %struct.anon.0** %data, align 8, !dbg !2546
  %armob10 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %13, i32 0, i32 0, !dbg !2547
  %14 = load %struct.Object*, %struct.Object** %armob10, align 8, !dbg !2547
  %pose11 = getelementptr inbounds %struct.Object, %struct.Object* %14, i32 0, i32 18, !dbg !2548
  %15 = load %struct.bPose*, %struct.bPose** %pose11, align 8, !dbg !2548
  %16 = load %struct.Bone*, %struct.Bone** %bone.addr, align 8, !dbg !2549
  %name = getelementptr inbounds %struct.Bone, %struct.Bone* %16, i32 0, i32 5, !dbg !2550
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !2549
  %call = call %struct.bPoseChannel* @BKE_pose_channel_find_name(%struct.bPose* %15, i8* %arraydecay), !dbg !2551
  %tobool12 = icmp ne %struct.bPoseChannel* %call, null, !dbg !2551
  br i1 %tobool12, label %if.then13, label %if.else, !dbg !2552

if.then13:                                        ; preds = %land.lhs.true9
  %17 = load %struct.Bone*, %struct.Bone** %bone.addr, align 8, !dbg !2553
  %segments14 = getelementptr inbounds %struct.Bone, %struct.Bone* %17, i32 0, i32 26, !dbg !2554
  %18 = load i16, i16* %segments14, align 4, !dbg !2554
  %conv = sext i16 %18 to i32, !dbg !2553
  store i32 %conv, i32* %segments, align 4, !dbg !2555
  br label %if.end, !dbg !2556

if.else:                                          ; preds = %land.lhs.true9, %land.lhs.true, %if.then6
  store i32 1, i32* %segments, align 4, !dbg !2557
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then13
  %19 = load %struct.anon.0*, %struct.anon.0** %data, align 8, !dbg !2558
  %list = getelementptr inbounds %struct.anon.0, %struct.anon.0* %19, i32 0, i32 1, !dbg !2560
  %20 = load i8*, i8** %list, align 8, !dbg !2560
  %cmp = icmp ne i8* %20, null, !dbg !2561
  br i1 %cmp, label %if.then16, label %if.end20, !dbg !2562

if.then16:                                        ; preds = %if.end
  %21 = load %struct.anon.0*, %struct.anon.0** %data, align 8, !dbg !2563
  %list17 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %21, i32 0, i32 1, !dbg !2565
  %22 = bitcast i8** %list17 to %struct.Bone***, !dbg !2566
  store %struct.Bone*** %22, %struct.Bone**** %hbone, align 8, !dbg !2567
  store i32 0, i32* %a, align 4, !dbg !2568
  br label %for.cond, !dbg !2570

for.cond:                                         ; preds = %for.inc, %if.then16
  %23 = load i32, i32* %a, align 4, !dbg !2571
  %24 = load i32, i32* %segments, align 4, !dbg !2573
  %cmp18 = icmp slt i32 %23, %24, !dbg !2574
  br i1 %cmp18, label %for.body, label %for.end, !dbg !2575

for.body:                                         ; preds = %for.cond
  %25 = load %struct.Bone*, %struct.Bone** %bone.addr, align 8, !dbg !2576
  %26 = load %struct.Bone***, %struct.Bone**** %hbone, align 8, !dbg !2578
  %27 = load %struct.Bone**, %struct.Bone*** %26, align 8, !dbg !2579
  store %struct.Bone* %25, %struct.Bone** %27, align 8, !dbg !2580
  %28 = load %struct.Bone***, %struct.Bone**** %hbone, align 8, !dbg !2581
  %29 = load %struct.Bone**, %struct.Bone*** %28, align 8, !dbg !2582
  %incdec.ptr = getelementptr inbounds %struct.Bone*, %struct.Bone** %29, i32 1, !dbg !2582
  store %struct.Bone** %incdec.ptr, %struct.Bone*** %28, align 8, !dbg !2582
  br label %for.inc, !dbg !2583

for.inc:                                          ; preds = %for.body
  %30 = load i32, i32* %a, align 4, !dbg !2584
  %inc = add nsw i32 %30, 1, !dbg !2584
  store i32 %inc, i32* %a, align 4, !dbg !2584
  br label %for.cond, !dbg !2585, !llvm.loop !2586

for.end:                                          ; preds = %for.cond
  br label %if.end20, !dbg !2588

if.end20:                                         ; preds = %for.end, %if.end
  %31 = load i32, i32* %segments, align 4, !dbg !2589
  store i32 %31, i32* %retval, align 4, !dbg !2590
  br label %return, !dbg !2590

if.end21:                                         ; preds = %if.then
  br label %if.end22, !dbg !2591

if.end22:                                         ; preds = %if.end21, %lor.lhs.false
  store i32 0, i32* %retval, align 4, !dbg !2592
  br label %return, !dbg !2592

return:                                           ; preds = %if.end22, %if.end20
  %32 = load i32, i32* %retval, align 4, !dbg !2593
  ret i32 %32, !dbg !2593
}

declare dso_local zeroext i8 @ED_vgroup_data_create(%struct.ID*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @dgroup_skinnable_cb(%struct.Object* %ob, %struct.Bone* %bone, i8* %datap) #0 !dbg !2594 {
entry:
  %retval = alloca i32, align 4
  %ob.addr = alloca %struct.Object*, align 8
  %bone.addr = alloca %struct.Bone*, align 8
  %datap.addr = alloca i8*, align 8
  %hgroup = alloca %struct.bDeformGroup***, align 8
  %defgroup = alloca %struct.bDeformGroup*, align 8
  %a = alloca i32, align 4
  %segments = alloca i32, align 4
  %data = alloca %struct.anon.1*, align 8
  %wpmode = alloca i32, align 4
  %arm = alloca %struct.bArmature*, align 8
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !2595, metadata !DIExpression()), !dbg !2596
  store %struct.Bone* %bone, %struct.Bone** %bone.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Bone** %bone.addr, metadata !2597, metadata !DIExpression()), !dbg !2598
  store i8* %datap, i8** %datap.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %datap.addr, metadata !2599, metadata !DIExpression()), !dbg !2600
  call void @llvm.dbg.declare(metadata %struct.bDeformGroup**** %hgroup, metadata !2601, metadata !DIExpression()), !dbg !2602
  call void @llvm.dbg.declare(metadata %struct.bDeformGroup** %defgroup, metadata !2603, metadata !DIExpression()), !dbg !2604
  store %struct.bDeformGroup* null, %struct.bDeformGroup** %defgroup, align 8, !dbg !2604
  call void @llvm.dbg.declare(metadata i32* %a, metadata !2605, metadata !DIExpression()), !dbg !2606
  call void @llvm.dbg.declare(metadata i32* %segments, metadata !2607, metadata !DIExpression()), !dbg !2608
  call void @llvm.dbg.declare(metadata %struct.anon.1** %data, metadata !2609, metadata !DIExpression()), !dbg !2616
  %0 = load i8*, i8** %datap.addr, align 8, !dbg !2617
  %1 = bitcast i8* %0 to %struct.anon.1*, !dbg !2617
  store %struct.anon.1* %1, %struct.anon.1** %data, align 8, !dbg !2616
  call void @llvm.dbg.declare(metadata i32* %wpmode, metadata !2618, metadata !DIExpression()), !dbg !2619
  %2 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2620
  %mode = getelementptr inbounds %struct.Object, %struct.Object* %2, i32 0, i32 27, !dbg !2621
  %3 = load i32, i32* %mode, align 8, !dbg !2621
  %and = and i32 %3, 8, !dbg !2622
  store i32 %and, i32* %wpmode, align 4, !dbg !2619
  call void @llvm.dbg.declare(metadata %struct.bArmature** %arm, metadata !2623, metadata !DIExpression()), !dbg !2624
  %4 = load %struct.anon.1*, %struct.anon.1** %data, align 8, !dbg !2625
  %armob = getelementptr inbounds %struct.anon.1, %struct.anon.1* %4, i32 0, i32 0, !dbg !2626
  %5 = load %struct.Object*, %struct.Object** %armob, align 8, !dbg !2626
  %data1 = getelementptr inbounds %struct.Object, %struct.Object* %5, i32 0, i32 19, !dbg !2627
  %6 = load i8*, i8** %data1, align 8, !dbg !2627
  %7 = bitcast i8* %6 to %struct.bArmature*, !dbg !2625
  store %struct.bArmature* %7, %struct.bArmature** %arm, align 8, !dbg !2624
  %8 = load i32, i32* %wpmode, align 4, !dbg !2628
  %tobool = icmp ne i32 %8, 0, !dbg !2628
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !2630

lor.lhs.false:                                    ; preds = %entry
  %9 = load %struct.Bone*, %struct.Bone** %bone.addr, align 8, !dbg !2631
  %flag = getelementptr inbounds %struct.Bone, %struct.Bone* %9, i32 0, i32 10, !dbg !2632
  %10 = load i32, i32* %flag, align 8, !dbg !2632
  %and2 = and i32 %10, 64, !dbg !2633
  %tobool3 = icmp ne i32 %and2, 0, !dbg !2633
  br i1 %tobool3, label %if.end44, label %if.then, !dbg !2634

if.then:                                          ; preds = %lor.lhs.false, %entry
  %11 = load %struct.Bone*, %struct.Bone** %bone.addr, align 8, !dbg !2635
  %flag4 = getelementptr inbounds %struct.Bone, %struct.Bone* %11, i32 0, i32 10, !dbg !2638
  %12 = load i32, i32* %flag4, align 8, !dbg !2638
  %and5 = and i32 %12, 4096, !dbg !2639
  %tobool6 = icmp ne i32 %and5, 0, !dbg !2639
  br i1 %tobool6, label %if.end43, label %if.then7, !dbg !2640

if.then7:                                         ; preds = %if.then
  %13 = load %struct.anon.1*, %struct.anon.1** %data, align 8, !dbg !2641
  %heat = getelementptr inbounds %struct.anon.1, %struct.anon.1* %13, i32 0, i32 2, !dbg !2644
  %14 = load i32, i32* %heat, align 8, !dbg !2644
  %tobool8 = icmp ne i32 %14, 0, !dbg !2641
  br i1 %tobool8, label %land.lhs.true, label %if.else, !dbg !2645

land.lhs.true:                                    ; preds = %if.then7
  %15 = load %struct.anon.1*, %struct.anon.1** %data, align 8, !dbg !2646
  %armob9 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %15, i32 0, i32 0, !dbg !2647
  %16 = load %struct.Object*, %struct.Object** %armob9, align 8, !dbg !2647
  %pose = getelementptr inbounds %struct.Object, %struct.Object* %16, i32 0, i32 18, !dbg !2648
  %17 = load %struct.bPose*, %struct.bPose** %pose, align 8, !dbg !2648
  %tobool10 = icmp ne %struct.bPose* %17, null, !dbg !2646
  br i1 %tobool10, label %land.lhs.true11, label %if.else, !dbg !2649

land.lhs.true11:                                  ; preds = %land.lhs.true
  %18 = load %struct.anon.1*, %struct.anon.1** %data, align 8, !dbg !2650
  %armob12 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %18, i32 0, i32 0, !dbg !2651
  %19 = load %struct.Object*, %struct.Object** %armob12, align 8, !dbg !2651
  %pose13 = getelementptr inbounds %struct.Object, %struct.Object* %19, i32 0, i32 18, !dbg !2652
  %20 = load %struct.bPose*, %struct.bPose** %pose13, align 8, !dbg !2652
  %21 = load %struct.Bone*, %struct.Bone** %bone.addr, align 8, !dbg !2653
  %name = getelementptr inbounds %struct.Bone, %struct.Bone* %21, i32 0, i32 5, !dbg !2654
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !2653
  %call = call %struct.bPoseChannel* @BKE_pose_channel_find_name(%struct.bPose* %20, i8* %arraydecay), !dbg !2655
  %tobool14 = icmp ne %struct.bPoseChannel* %call, null, !dbg !2655
  br i1 %tobool14, label %if.then15, label %if.else, !dbg !2656

if.then15:                                        ; preds = %land.lhs.true11
  %22 = load %struct.Bone*, %struct.Bone** %bone.addr, align 8, !dbg !2657
  %segments16 = getelementptr inbounds %struct.Bone, %struct.Bone* %22, i32 0, i32 26, !dbg !2658
  %23 = load i16, i16* %segments16, align 4, !dbg !2658
  %conv = sext i16 %23 to i32, !dbg !2657
  store i32 %conv, i32* %segments, align 4, !dbg !2659
  br label %if.end, !dbg !2660

if.else:                                          ; preds = %land.lhs.true11, %land.lhs.true, %if.then7
  store i32 1, i32* %segments, align 4, !dbg !2661
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then15
  %24 = load i32, i32* %wpmode, align 4, !dbg !2662
  %tobool17 = icmp ne i32 %24, 0, !dbg !2662
  br i1 %tobool17, label %lor.lhs.false18, label %if.then26, !dbg !2664

lor.lhs.false18:                                  ; preds = %if.end
  %25 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !2665
  %layer = getelementptr inbounds %struct.bArmature, %struct.bArmature* %25, i32 0, i32 15, !dbg !2666
  %26 = load i32, i32* %layer, align 8, !dbg !2666
  %27 = load %struct.Bone*, %struct.Bone** %bone.addr, align 8, !dbg !2667
  %layer19 = getelementptr inbounds %struct.Bone, %struct.Bone* %27, i32 0, i32 25, !dbg !2668
  %28 = load i32, i32* %layer19, align 8, !dbg !2668
  %and20 = and i32 %26, %28, !dbg !2669
  %tobool21 = icmp ne i32 %and20, 0, !dbg !2669
  br i1 %tobool21, label %land.lhs.true22, label %if.end36, !dbg !2670

land.lhs.true22:                                  ; preds = %lor.lhs.false18
  %29 = load %struct.Bone*, %struct.Bone** %bone.addr, align 8, !dbg !2671
  %flag23 = getelementptr inbounds %struct.Bone, %struct.Bone* %29, i32 0, i32 10, !dbg !2672
  %30 = load i32, i32* %flag23, align 8, !dbg !2672
  %and24 = and i32 %30, 1, !dbg !2673
  %tobool25 = icmp ne i32 %and24, 0, !dbg !2673
  br i1 %tobool25, label %if.then26, label %if.end36, !dbg !2674

if.then26:                                        ; preds = %land.lhs.true22, %if.end
  %31 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2675
  %32 = load %struct.Bone*, %struct.Bone** %bone.addr, align 8, !dbg !2677
  %name27 = getelementptr inbounds %struct.Bone, %struct.Bone* %32, i32 0, i32 5, !dbg !2678
  %arraydecay28 = getelementptr inbounds [64 x i8], [64 x i8]* %name27, i64 0, i64 0, !dbg !2677
  %call29 = call %struct.bDeformGroup* @defgroup_find_name(%struct.Object* %31, i8* %arraydecay28), !dbg !2679
  store %struct.bDeformGroup* %call29, %struct.bDeformGroup** %defgroup, align 8, !dbg !2680
  %tobool30 = icmp ne %struct.bDeformGroup* %call29, null, !dbg !2680
  br i1 %tobool30, label %if.end35, label %if.then31, !dbg !2681

if.then31:                                        ; preds = %if.then26
  %33 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2682
  %34 = load %struct.Bone*, %struct.Bone** %bone.addr, align 8, !dbg !2683
  %name32 = getelementptr inbounds %struct.Bone, %struct.Bone* %34, i32 0, i32 5, !dbg !2684
  %arraydecay33 = getelementptr inbounds [64 x i8], [64 x i8]* %name32, i64 0, i64 0, !dbg !2683
  %call34 = call %struct.bDeformGroup* @ED_vgroup_add_name(%struct.Object* %33, i8* %arraydecay33), !dbg !2685
  store %struct.bDeformGroup* %call34, %struct.bDeformGroup** %defgroup, align 8, !dbg !2686
  br label %if.end35, !dbg !2687

if.end35:                                         ; preds = %if.then31, %if.then26
  br label %if.end36, !dbg !2688

if.end36:                                         ; preds = %if.end35, %land.lhs.true22, %lor.lhs.false18
  %35 = load %struct.anon.1*, %struct.anon.1** %data, align 8, !dbg !2689
  %list = getelementptr inbounds %struct.anon.1, %struct.anon.1* %35, i32 0, i32 1, !dbg !2691
  %36 = load i8*, i8** %list, align 8, !dbg !2691
  %cmp = icmp ne i8* %36, null, !dbg !2692
  br i1 %cmp, label %if.then38, label %if.end42, !dbg !2693

if.then38:                                        ; preds = %if.end36
  %37 = load %struct.anon.1*, %struct.anon.1** %data, align 8, !dbg !2694
  %list39 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %37, i32 0, i32 1, !dbg !2696
  %38 = bitcast i8** %list39 to %struct.bDeformGroup***, !dbg !2697
  store %struct.bDeformGroup*** %38, %struct.bDeformGroup**** %hgroup, align 8, !dbg !2698
  store i32 0, i32* %a, align 4, !dbg !2699
  br label %for.cond, !dbg !2701

for.cond:                                         ; preds = %for.inc, %if.then38
  %39 = load i32, i32* %a, align 4, !dbg !2702
  %40 = load i32, i32* %segments, align 4, !dbg !2704
  %cmp40 = icmp slt i32 %39, %40, !dbg !2705
  br i1 %cmp40, label %for.body, label %for.end, !dbg !2706

for.body:                                         ; preds = %for.cond
  %41 = load %struct.bDeformGroup*, %struct.bDeformGroup** %defgroup, align 8, !dbg !2707
  %42 = load %struct.bDeformGroup***, %struct.bDeformGroup**** %hgroup, align 8, !dbg !2709
  %43 = load %struct.bDeformGroup**, %struct.bDeformGroup*** %42, align 8, !dbg !2710
  store %struct.bDeformGroup* %41, %struct.bDeformGroup** %43, align 8, !dbg !2711
  %44 = load %struct.bDeformGroup***, %struct.bDeformGroup**** %hgroup, align 8, !dbg !2712
  %45 = load %struct.bDeformGroup**, %struct.bDeformGroup*** %44, align 8, !dbg !2713
  %incdec.ptr = getelementptr inbounds %struct.bDeformGroup*, %struct.bDeformGroup** %45, i32 1, !dbg !2713
  store %struct.bDeformGroup** %incdec.ptr, %struct.bDeformGroup*** %44, align 8, !dbg !2713
  br label %for.inc, !dbg !2714

for.inc:                                          ; preds = %for.body
  %46 = load i32, i32* %a, align 4, !dbg !2715
  %inc = add nsw i32 %46, 1, !dbg !2715
  store i32 %inc, i32* %a, align 4, !dbg !2715
  br label %for.cond, !dbg !2716, !llvm.loop !2717

for.end:                                          ; preds = %for.cond
  br label %if.end42, !dbg !2719

if.end42:                                         ; preds = %for.end, %if.end36
  %47 = load i32, i32* %segments, align 4, !dbg !2720
  store i32 %47, i32* %retval, align 4, !dbg !2721
  br label %return, !dbg !2721

if.end43:                                         ; preds = %if.then
  br label %if.end44, !dbg !2722

if.end44:                                         ; preds = %if.end43, %lor.lhs.false
  store i32 0, i32* %retval, align 4, !dbg !2723
  br label %return, !dbg !2723

return:                                           ; preds = %if.end44, %if.end42
  %48 = load i32, i32* %retval, align 4, !dbg !2724
  ret i32 %48, !dbg !2724
}

declare dso_local %struct.bPoseChannel* @BKE_pose_channel_find_name(%struct.bPose*, i8*) #2

declare dso_local void @b_bone_spline_setup(%struct.bPoseChannel*, i32, %struct.Mat4*) #2

declare dso_local void @mul_v3_m4v3(float*, [4 x float]*, float*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @copy_v3_v3(float* %r, float* %a) #0 !dbg !2725 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !2729, metadata !DIExpression()), !dbg !2730
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !2731, metadata !DIExpression()), !dbg !2732
  %0 = load float*, float** %a.addr, align 8, !dbg !2733
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !2733
  %1 = load float, float* %arrayidx, align 4, !dbg !2733
  %2 = load float*, float** %r.addr, align 8, !dbg !2734
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !2734
  store float %1, float* %arrayidx1, align 4, !dbg !2735
  %3 = load float*, float** %a.addr, align 8, !dbg !2736
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !2736
  %4 = load float, float* %arrayidx2, align 4, !dbg !2736
  %5 = load float*, float** %r.addr, align 8, !dbg !2737
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !2737
  store float %4, float* %arrayidx3, align 4, !dbg !2738
  %6 = load float*, float** %a.addr, align 8, !dbg !2739
  %arrayidx4 = getelementptr inbounds float, float* %6, i64 2, !dbg !2739
  %7 = load float, float* %arrayidx4, align 4, !dbg !2739
  %8 = load float*, float** %r.addr, align 8, !dbg !2740
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !2740
  store float %7, float* %arrayidx5, align 4, !dbg !2741
  ret void, !dbg !2742
}

declare dso_local void @mul_m4_v3([4 x float]*, float*) #2

declare dso_local void @BKE_deform_flip_side_name(i8*, i8*, i8 zeroext) #2

declare dso_local %struct.DerivedMesh* @mesh_get_derived_final(%struct.Scene*, %struct.Object*, i64) #2

declare dso_local void @mesh_get_mapped_verts_coords(%struct.DerivedMesh*, [3 x float]*, i32) #2

declare dso_local %struct.ModifierData* @modifiers_findByType(%struct.Object*, i32) #2

declare dso_local void @subsurf_calculate_limit_positions(%struct.Mesh*, [3 x float]*) #2

declare dso_local void @BKE_report(%struct.ReportList*, i32, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @envelope_bone_weighting(%struct.Object* %ob, %struct.Mesh* %mesh, [3 x float]* %verts, i32 %numbones, %struct.Bone** %bonelist, %struct.bDeformGroup** %dgrouplist, %struct.bDeformGroup** %dgroupflip, [3 x float]* %root, [3 x float]* %tip, i32* %selected, float %scale) #0 !dbg !2743 {
entry:
  %ob.addr = alloca %struct.Object*, align 8
  %mesh.addr = alloca %struct.Mesh*, align 8
  %verts.addr = alloca [3 x float]*, align 8
  %numbones.addr = alloca i32, align 4
  %bonelist.addr = alloca %struct.Bone**, align 8
  %dgrouplist.addr = alloca %struct.bDeformGroup**, align 8
  %dgroupflip.addr = alloca %struct.bDeformGroup**, align 8
  %root.addr = alloca [3 x float]*, align 8
  %tip.addr = alloca [3 x float]*, align 8
  %selected.addr = alloca i32*, align 8
  %scale.addr = alloca float, align 4
  %bone = alloca %struct.Bone*, align 8
  %dgroup = alloca %struct.bDeformGroup*, align 8
  %distance = alloca float, align 4
  %i = alloca i32, align 4
  %iflip = alloca i32, align 4
  %j = alloca i32, align 4
  %use_topology = alloca i8, align 1
  %use_mask = alloca i8, align 1
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !2747, metadata !DIExpression()), !dbg !2748
  store %struct.Mesh* %mesh, %struct.Mesh** %mesh.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Mesh** %mesh.addr, metadata !2749, metadata !DIExpression()), !dbg !2750
  store [3 x float]* %verts, [3 x float]** %verts.addr, align 8
  call void @llvm.dbg.declare(metadata [3 x float]** %verts.addr, metadata !2751, metadata !DIExpression()), !dbg !2752
  store i32 %numbones, i32* %numbones.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %numbones.addr, metadata !2753, metadata !DIExpression()), !dbg !2754
  store %struct.Bone** %bonelist, %struct.Bone*** %bonelist.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Bone*** %bonelist.addr, metadata !2755, metadata !DIExpression()), !dbg !2756
  store %struct.bDeformGroup** %dgrouplist, %struct.bDeformGroup*** %dgrouplist.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bDeformGroup*** %dgrouplist.addr, metadata !2757, metadata !DIExpression()), !dbg !2758
  store %struct.bDeformGroup** %dgroupflip, %struct.bDeformGroup*** %dgroupflip.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bDeformGroup*** %dgroupflip.addr, metadata !2759, metadata !DIExpression()), !dbg !2760
  store [3 x float]* %root, [3 x float]** %root.addr, align 8
  call void @llvm.dbg.declare(metadata [3 x float]** %root.addr, metadata !2761, metadata !DIExpression()), !dbg !2762
  store [3 x float]* %tip, [3 x float]** %tip.addr, align 8
  call void @llvm.dbg.declare(metadata [3 x float]** %tip.addr, metadata !2763, metadata !DIExpression()), !dbg !2764
  store i32* %selected, i32** %selected.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %selected.addr, metadata !2765, metadata !DIExpression()), !dbg !2766
  store float %scale, float* %scale.addr, align 4
  call void @llvm.dbg.declare(metadata float* %scale.addr, metadata !2767, metadata !DIExpression()), !dbg !2768
  call void @llvm.dbg.declare(metadata %struct.Bone** %bone, metadata !2769, metadata !DIExpression()), !dbg !2770
  call void @llvm.dbg.declare(metadata %struct.bDeformGroup** %dgroup, metadata !2771, metadata !DIExpression()), !dbg !2772
  call void @llvm.dbg.declare(metadata float* %distance, metadata !2773, metadata !DIExpression()), !dbg !2774
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2775, metadata !DIExpression()), !dbg !2776
  call void @llvm.dbg.declare(metadata i32* %iflip, metadata !2777, metadata !DIExpression()), !dbg !2778
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2779, metadata !DIExpression()), !dbg !2780
  call void @llvm.dbg.declare(metadata i8* %use_topology, metadata !2781, metadata !DIExpression()), !dbg !2782
  %0 = load %struct.Mesh*, %struct.Mesh** %mesh.addr, align 8, !dbg !2783
  %editflag = getelementptr inbounds %struct.Mesh, %struct.Mesh* %0, i32 0, i32 46, !dbg !2784
  %1 = load i8, i8* %editflag, align 1, !dbg !2784
  %conv = zext i8 %1 to i32, !dbg !2783
  %and = and i32 %conv, 16, !dbg !2785
  %cmp = icmp ne i32 %and, 0, !dbg !2786
  %conv1 = zext i1 %cmp to i32, !dbg !2786
  %conv2 = trunc i32 %conv1 to i8, !dbg !2787
  store i8 %conv2, i8* %use_topology, align 1, !dbg !2782
  call void @llvm.dbg.declare(metadata i8* %use_mask, metadata !2788, metadata !DIExpression()), !dbg !2789
  store i8 0, i8* %use_mask, align 1, !dbg !2789
  %2 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2790
  %mode = getelementptr inbounds %struct.Object, %struct.Object* %2, i32 0, i32 27, !dbg !2792
  %3 = load i32, i32* %mode, align 8, !dbg !2792
  %and3 = and i32 %3, 8, !dbg !2793
  %tobool = icmp ne i32 %and3, 0, !dbg !2793
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !2794

land.lhs.true:                                    ; preds = %entry
  %4 = load %struct.Mesh*, %struct.Mesh** %mesh.addr, align 8, !dbg !2795
  %editflag4 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %4, i32 0, i32 46, !dbg !2796
  %5 = load i8, i8* %editflag4, align 1, !dbg !2796
  %conv5 = zext i8 %5 to i32, !dbg !2795
  %and6 = and i32 %conv5, 40, !dbg !2797
  %tobool7 = icmp ne i32 %and6, 0, !dbg !2797
  br i1 %tobool7, label %if.then, label %if.end, !dbg !2798

if.then:                                          ; preds = %land.lhs.true
  store i8 1, i8* %use_mask, align 1, !dbg !2799
  br label %if.end, !dbg !2801

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  store i32 0, i32* %i, align 4, !dbg !2802
  br label %for.cond, !dbg !2804

for.cond:                                         ; preds = %for.inc66, %if.end
  %6 = load i32, i32* %i, align 4, !dbg !2805
  %7 = load %struct.Mesh*, %struct.Mesh** %mesh.addr, align 8, !dbg !2807
  %totvert = getelementptr inbounds %struct.Mesh, %struct.Mesh* %7, i32 0, i32 26, !dbg !2808
  %8 = load i32, i32* %totvert, align 8, !dbg !2808
  %cmp8 = icmp slt i32 %6, %8, !dbg !2809
  br i1 %cmp8, label %for.body, label %for.end68, !dbg !2810

for.body:                                         ; preds = %for.cond
  %9 = load i8, i8* %use_mask, align 1, !dbg !2811
  %conv10 = zext i8 %9 to i32, !dbg !2811
  %tobool11 = icmp ne i32 %conv10, 0, !dbg !2811
  br i1 %tobool11, label %land.lhs.true12, label %if.end17, !dbg !2814

land.lhs.true12:                                  ; preds = %for.body
  %10 = load %struct.Mesh*, %struct.Mesh** %mesh.addr, align 8, !dbg !2815
  %mvert = getelementptr inbounds %struct.Mesh, %struct.Mesh* %10, i32 0, i32 15, !dbg !2816
  %11 = load %struct.MVert*, %struct.MVert** %mvert, align 8, !dbg !2816
  %12 = load i32, i32* %i, align 4, !dbg !2817
  %idxprom = sext i32 %12 to i64, !dbg !2815
  %arrayidx = getelementptr inbounds %struct.MVert, %struct.MVert* %11, i64 %idxprom, !dbg !2815
  %flag = getelementptr inbounds %struct.MVert, %struct.MVert* %arrayidx, i32 0, i32 2, !dbg !2818
  %13 = load i8, i8* %flag, align 2, !dbg !2818
  %conv13 = zext i8 %13 to i32, !dbg !2815
  %and14 = and i32 %conv13, 1, !dbg !2819
  %tobool15 = icmp ne i32 %and14, 0, !dbg !2819
  br i1 %tobool15, label %if.end17, label %if.then16, !dbg !2820

if.then16:                                        ; preds = %land.lhs.true12
  br label %for.inc66, !dbg !2821

if.end17:                                         ; preds = %land.lhs.true12, %for.body
  %14 = load %struct.bDeformGroup**, %struct.bDeformGroup*** %dgroupflip.addr, align 8, !dbg !2823
  %tobool18 = icmp ne %struct.bDeformGroup** %14, null, !dbg !2824
  br i1 %tobool18, label %cond.true, label %cond.false, !dbg !2824

cond.true:                                        ; preds = %if.end17
  %15 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2825
  %16 = load i32, i32* %i, align 4, !dbg !2826
  %17 = load i8, i8* %use_topology, align 1, !dbg !2827
  %call = call i32 @mesh_get_x_mirror_vert(%struct.Object* %15, i32 %16, i8 zeroext %17), !dbg !2828
  br label %cond.end, !dbg !2824

cond.false:                                       ; preds = %if.end17
  br label %cond.end, !dbg !2824

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call, %cond.true ], [ -1, %cond.false ], !dbg !2824
  store i32 %cond, i32* %iflip, align 4, !dbg !2829
  store i32 0, i32* %j, align 4, !dbg !2830
  br label %for.cond19, !dbg !2832

for.cond19:                                       ; preds = %for.inc, %cond.end
  %18 = load i32, i32* %j, align 4, !dbg !2833
  %19 = load i32, i32* %numbones.addr, align 4, !dbg !2835
  %cmp20 = icmp slt i32 %18, %19, !dbg !2836
  br i1 %cmp20, label %for.body22, label %for.end, !dbg !2837

for.body22:                                       ; preds = %for.cond19
  %20 = load i32*, i32** %selected.addr, align 8, !dbg !2838
  %21 = load i32, i32* %j, align 4, !dbg !2841
  %idxprom23 = sext i32 %21 to i64, !dbg !2838
  %arrayidx24 = getelementptr inbounds i32, i32* %20, i64 %idxprom23, !dbg !2838
  %22 = load i32, i32* %arrayidx24, align 4, !dbg !2838
  %tobool25 = icmp ne i32 %22, 0, !dbg !2838
  br i1 %tobool25, label %if.end27, label %if.then26, !dbg !2842

if.then26:                                        ; preds = %for.body22
  br label %for.inc, !dbg !2843

if.end27:                                         ; preds = %for.body22
  %23 = load %struct.Bone**, %struct.Bone*** %bonelist.addr, align 8, !dbg !2844
  %24 = load i32, i32* %j, align 4, !dbg !2845
  %idxprom28 = sext i32 %24 to i64, !dbg !2844
  %arrayidx29 = getelementptr inbounds %struct.Bone*, %struct.Bone** %23, i64 %idxprom28, !dbg !2844
  %25 = load %struct.Bone*, %struct.Bone** %arrayidx29, align 8, !dbg !2844
  store %struct.Bone* %25, %struct.Bone** %bone, align 8, !dbg !2846
  %26 = load %struct.bDeformGroup**, %struct.bDeformGroup*** %dgrouplist.addr, align 8, !dbg !2847
  %27 = load i32, i32* %j, align 4, !dbg !2848
  %idxprom30 = sext i32 %27 to i64, !dbg !2847
  %arrayidx31 = getelementptr inbounds %struct.bDeformGroup*, %struct.bDeformGroup** %26, i64 %idxprom30, !dbg !2847
  %28 = load %struct.bDeformGroup*, %struct.bDeformGroup** %arrayidx31, align 8, !dbg !2847
  store %struct.bDeformGroup* %28, %struct.bDeformGroup** %dgroup, align 8, !dbg !2849
  %29 = load [3 x float]*, [3 x float]** %verts.addr, align 8, !dbg !2850
  %30 = load i32, i32* %i, align 4, !dbg !2851
  %idxprom32 = sext i32 %30 to i64, !dbg !2850
  %arrayidx33 = getelementptr inbounds [3 x float], [3 x float]* %29, i64 %idxprom32, !dbg !2850
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %arrayidx33, i64 0, i64 0, !dbg !2850
  %31 = load [3 x float]*, [3 x float]** %root.addr, align 8, !dbg !2852
  %32 = load i32, i32* %j, align 4, !dbg !2853
  %idxprom34 = sext i32 %32 to i64, !dbg !2852
  %arrayidx35 = getelementptr inbounds [3 x float], [3 x float]* %31, i64 %idxprom34, !dbg !2852
  %arraydecay36 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx35, i64 0, i64 0, !dbg !2852
  %33 = load [3 x float]*, [3 x float]** %tip.addr, align 8, !dbg !2854
  %34 = load i32, i32* %j, align 4, !dbg !2855
  %idxprom37 = sext i32 %34 to i64, !dbg !2854
  %arrayidx38 = getelementptr inbounds [3 x float], [3 x float]* %33, i64 %idxprom37, !dbg !2854
  %arraydecay39 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx38, i64 0, i64 0, !dbg !2854
  %35 = load %struct.Bone*, %struct.Bone** %bone, align 8, !dbg !2856
  %rad_head = getelementptr inbounds %struct.Bone, %struct.Bone* %35, i32 0, i32 22, !dbg !2857
  %36 = load float, float* %rad_head, align 4, !dbg !2857
  %37 = load float, float* %scale.addr, align 4, !dbg !2858
  %mul = fmul float %36, %37, !dbg !2859
  %38 = load %struct.Bone*, %struct.Bone** %bone, align 8, !dbg !2860
  %rad_tail = getelementptr inbounds %struct.Bone, %struct.Bone* %38, i32 0, i32 23, !dbg !2861
  %39 = load float, float* %rad_tail, align 8, !dbg !2861
  %40 = load float, float* %scale.addr, align 4, !dbg !2862
  %mul40 = fmul float %39, %40, !dbg !2863
  %41 = load %struct.Bone*, %struct.Bone** %bone, align 8, !dbg !2864
  %dist = getelementptr inbounds %struct.Bone, %struct.Bone* %41, i32 0, i32 15, !dbg !2865
  %42 = load float, float* %dist, align 8, !dbg !2865
  %43 = load float, float* %scale.addr, align 4, !dbg !2866
  %mul41 = fmul float %42, %43, !dbg !2867
  %call42 = call float @distfactor_to_bone(float* %arraydecay, float* %arraydecay36, float* %arraydecay39, float %mul, float %mul40, float %mul41), !dbg !2868
  store float %call42, float* %distance, align 4, !dbg !2869
  %44 = load float, float* %distance, align 4, !dbg !2870
  %cmp43 = fcmp une float %44, 0.000000e+00, !dbg !2872
  br i1 %cmp43, label %if.then45, label %if.else, !dbg !2873

if.then45:                                        ; preds = %if.end27
  %45 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2874
  %46 = load %struct.bDeformGroup*, %struct.bDeformGroup** %dgroup, align 8, !dbg !2875
  %47 = load i32, i32* %i, align 4, !dbg !2876
  %48 = load float, float* %distance, align 4, !dbg !2877
  call void @ED_vgroup_vert_add(%struct.Object* %45, %struct.bDeformGroup* %46, i32 %47, float %48, i32 1), !dbg !2878
  br label %if.end46, !dbg !2878

if.else:                                          ; preds = %if.end27
  %49 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2879
  %50 = load %struct.bDeformGroup*, %struct.bDeformGroup** %dgroup, align 8, !dbg !2880
  %51 = load i32, i32* %i, align 4, !dbg !2881
  call void @ED_vgroup_vert_remove(%struct.Object* %49, %struct.bDeformGroup* %50, i32 %51), !dbg !2882
  br label %if.end46

if.end46:                                         ; preds = %if.else, %if.then45
  %52 = load %struct.bDeformGroup**, %struct.bDeformGroup*** %dgroupflip.addr, align 8, !dbg !2883
  %tobool47 = icmp ne %struct.bDeformGroup** %52, null, !dbg !2883
  br i1 %tobool47, label %land.lhs.true48, label %if.end65, !dbg !2885

land.lhs.true48:                                  ; preds = %if.end46
  %53 = load %struct.bDeformGroup**, %struct.bDeformGroup*** %dgroupflip.addr, align 8, !dbg !2886
  %54 = load i32, i32* %j, align 4, !dbg !2887
  %idxprom49 = sext i32 %54 to i64, !dbg !2886
  %arrayidx50 = getelementptr inbounds %struct.bDeformGroup*, %struct.bDeformGroup** %53, i64 %idxprom49, !dbg !2886
  %55 = load %struct.bDeformGroup*, %struct.bDeformGroup** %arrayidx50, align 8, !dbg !2886
  %tobool51 = icmp ne %struct.bDeformGroup* %55, null, !dbg !2886
  br i1 %tobool51, label %land.lhs.true52, label %if.end65, !dbg !2888

land.lhs.true52:                                  ; preds = %land.lhs.true48
  %56 = load i32, i32* %iflip, align 4, !dbg !2889
  %cmp53 = icmp ne i32 %56, -1, !dbg !2890
  br i1 %cmp53, label %if.then55, label %if.end65, !dbg !2891

if.then55:                                        ; preds = %land.lhs.true52
  %57 = load float, float* %distance, align 4, !dbg !2892
  %cmp56 = fcmp une float %57, 0.000000e+00, !dbg !2895
  br i1 %cmp56, label %if.then58, label %if.else61, !dbg !2896

if.then58:                                        ; preds = %if.then55
  %58 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2897
  %59 = load %struct.bDeformGroup**, %struct.bDeformGroup*** %dgroupflip.addr, align 8, !dbg !2898
  %60 = load i32, i32* %j, align 4, !dbg !2899
  %idxprom59 = sext i32 %60 to i64, !dbg !2898
  %arrayidx60 = getelementptr inbounds %struct.bDeformGroup*, %struct.bDeformGroup** %59, i64 %idxprom59, !dbg !2898
  %61 = load %struct.bDeformGroup*, %struct.bDeformGroup** %arrayidx60, align 8, !dbg !2898
  %62 = load i32, i32* %iflip, align 4, !dbg !2900
  %63 = load float, float* %distance, align 4, !dbg !2901
  call void @ED_vgroup_vert_add(%struct.Object* %58, %struct.bDeformGroup* %61, i32 %62, float %63, i32 1), !dbg !2902
  br label %if.end64, !dbg !2902

if.else61:                                        ; preds = %if.then55
  %64 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2903
  %65 = load %struct.bDeformGroup**, %struct.bDeformGroup*** %dgroupflip.addr, align 8, !dbg !2904
  %66 = load i32, i32* %j, align 4, !dbg !2905
  %idxprom62 = sext i32 %66 to i64, !dbg !2904
  %arrayidx63 = getelementptr inbounds %struct.bDeformGroup*, %struct.bDeformGroup** %65, i64 %idxprom62, !dbg !2904
  %67 = load %struct.bDeformGroup*, %struct.bDeformGroup** %arrayidx63, align 8, !dbg !2904
  %68 = load i32, i32* %iflip, align 4, !dbg !2906
  call void @ED_vgroup_vert_remove(%struct.Object* %64, %struct.bDeformGroup* %67, i32 %68), !dbg !2907
  br label %if.end64

if.end64:                                         ; preds = %if.else61, %if.then58
  br label %if.end65, !dbg !2908

if.end65:                                         ; preds = %if.end64, %land.lhs.true52, %land.lhs.true48, %if.end46
  br label %for.inc, !dbg !2909

for.inc:                                          ; preds = %if.end65, %if.then26
  %69 = load i32, i32* %j, align 4, !dbg !2910
  %inc = add nsw i32 %69, 1, !dbg !2910
  store i32 %inc, i32* %j, align 4, !dbg !2910
  br label %for.cond19, !dbg !2911, !llvm.loop !2912

for.end:                                          ; preds = %for.cond19
  br label %for.inc66, !dbg !2914

for.inc66:                                        ; preds = %for.end, %if.then16
  %70 = load i32, i32* %i, align 4, !dbg !2915
  %inc67 = add nsw i32 %70, 1, !dbg !2915
  store i32 %inc67, i32* %i, align 4, !dbg !2915
  br label %for.cond, !dbg !2916, !llvm.loop !2917

for.end68:                                        ; preds = %for.cond
  ret void, !dbg !2919
}

declare dso_local float @mat4_to_scale([4 x float]*) #2

declare dso_local i32 @ED_mesh_mirror_spatial_table(%struct.Object*, %struct.BMEditMesh*, float*, i8 zeroext) #2

declare dso_local i32 @mesh_get_x_mirror_vert(%struct.Object*, i32, i8 zeroext) #2

declare dso_local float @distfactor_to_bone(float*, float*, float*, float, float, float) #2

declare dso_local void @ED_vgroup_vert_add(%struct.Object*, %struct.bDeformGroup*, i32, float, i32) #2

declare dso_local void @ED_vgroup_vert_remove(%struct.Object*, %struct.bDeformGroup*, i32) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!590, !591, !592}
!llvm.ident = !{!593}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !133, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/editors/armature/armature_skinning.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !10, !15, !19, !25, !31, !57, !68, !121}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DerivedMeshType", file: !4, line: 128, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_DerivedMesh.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9}
!7 = !DIEnumerator(name: "DM_TYPE_CDDM", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "DM_TYPE_EDITBMESH", value: 1, isUnsigned: true)
!9 = !DIEnumerator(name: "DM_TYPE_CCGDM", value: 2, isUnsigned: true)
!10 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DMDirtyFlag", file: !4, line: 164, baseType: !5, size: 32, elements: !11)
!11 = !{!12, !13, !14}
!12 = !DIEnumerator(name: "DM_DIRTY_TESS_CDLAYERS", value: 1, isUnsigned: true)
!13 = !DIEnumerator(name: "DM_DIRTY_MCOL_UPDATE_DRAW", value: 2, isUnsigned: true)
!14 = !DIEnumerator(name: "DM_DIRTY_NORMALS", value: 4, isUnsigned: true)
!15 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DMForeachFlag", file: !4, line: 159, baseType: !5, size: 32, elements: !16)
!16 = !{!17, !18}
!17 = !DIEnumerator(name: "DM_FOREACH_NOP", value: 0, isUnsigned: true)
!18 = !DIEnumerator(name: "DM_FOREACH_USE_NORMAL", value: 1, isUnsigned: true)
!19 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DMDrawOption", file: !4, line: 134, baseType: !5, size: 32, elements: !20)
!20 = !{!21, !22, !23, !24}
!21 = !DIEnumerator(name: "DM_DRAW_OPTION_SKIP", value: 0, isUnsigned: true)
!22 = !DIEnumerator(name: "DM_DRAW_OPTION_NORMAL", value: 1, isUnsigned: true)
!23 = !DIEnumerator(name: "DM_DRAW_OPTION_NO_MCOL", value: 2, isUnsigned: true)
!24 = !DIEnumerator(name: "DM_DRAW_OPTION_STIPPLE", value: 3, isUnsigned: true)
!25 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DMDrawFlag", file: !4, line: 152, baseType: !5, size: 32, elements: !26)
!26 = !{!27, !28, !29, !30}
!27 = !DIEnumerator(name: "DM_DRAW_USE_COLORS", value: 1, isUnsigned: true)
!28 = !DIEnumerator(name: "DM_DRAW_ALWAYS_SMOOTH", value: 2, isUnsigned: true)
!29 = !DIEnumerator(name: "DM_DRAW_USE_ACTIVE_UV", value: 4, isUnsigned: true)
!30 = !DIEnumerator(name: "DM_DRAW_USE_TEXPAINT_UV", value: 8, isUnsigned: true)
!31 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBone_Flag", file: !32, line: 187, baseType: !5, size: 32, elements: !33)
!32 = !DIFile(filename: "blender/source/blender/makesdna/DNA_armature_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!33 = !{!34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56}
!34 = !DIEnumerator(name: "BONE_SELECTED", value: 1, isUnsigned: true)
!35 = !DIEnumerator(name: "BONE_ROOTSEL", value: 2, isUnsigned: true)
!36 = !DIEnumerator(name: "BONE_TIPSEL", value: 4, isUnsigned: true)
!37 = !DIEnumerator(name: "BONE_TRANSFORM", value: 8, isUnsigned: true)
!38 = !DIEnumerator(name: "BONE_CONNECTED", value: 16, isUnsigned: true)
!39 = !DIEnumerator(name: "BONE_HIDDEN_P", value: 64, isUnsigned: true)
!40 = !DIEnumerator(name: "BONE_DONE", value: 128, isUnsigned: true)
!41 = !DIEnumerator(name: "BONE_DRAW_ACTIVE", value: 256, isUnsigned: true)
!42 = !DIEnumerator(name: "BONE_HINGE", value: 512, isUnsigned: true)
!43 = !DIEnumerator(name: "BONE_HIDDEN_A", value: 1024, isUnsigned: true)
!44 = !DIEnumerator(name: "BONE_MULT_VG_ENV", value: 2048, isUnsigned: true)
!45 = !DIEnumerator(name: "BONE_NO_DEFORM", value: 4096, isUnsigned: true)
!46 = !DIEnumerator(name: "BONE_UNKEYED", value: 8192, isUnsigned: true)
!47 = !DIEnumerator(name: "BONE_HINGE_CHILD_TRANSFORM", value: 16384, isUnsigned: true)
!48 = !DIEnumerator(name: "BONE_NO_SCALE", value: 32768, isUnsigned: true)
!49 = !DIEnumerator(name: "BONE_HIDDEN_PG", value: 65536, isUnsigned: true)
!50 = !DIEnumerator(name: "BONE_DRAWWIRE", value: 131072, isUnsigned: true)
!51 = !DIEnumerator(name: "BONE_NO_CYCLICOFFSET", value: 262144, isUnsigned: true)
!52 = !DIEnumerator(name: "BONE_EDITMODE_LOCKED", value: 524288, isUnsigned: true)
!53 = !DIEnumerator(name: "BONE_TRANSFORM_CHILD", value: 1048576, isUnsigned: true)
!54 = !DIEnumerator(name: "BONE_UNSELECTABLE", value: 2097152, isUnsigned: true)
!55 = !DIEnumerator(name: "BONE_NO_LOCAL_LOCATION", value: 4194304, isUnsigned: true)
!56 = !DIEnumerator(name: "BONE_RELATIVE_PARENTING", value: 8388608, isUnsigned: true)
!57 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ObjectMode", file: !58, line: 666, baseType: !5, size: 32, elements: !59)
!58 = !DIFile(filename: "blender/source/blender/makesdna/DNA_object_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!59 = !{!60, !61, !62, !63, !64, !65, !66, !67}
!60 = !DIEnumerator(name: "OB_MODE_OBJECT", value: 0, isUnsigned: true)
!61 = !DIEnumerator(name: "OB_MODE_EDIT", value: 1, isUnsigned: true)
!62 = !DIEnumerator(name: "OB_MODE_SCULPT", value: 2, isUnsigned: true)
!63 = !DIEnumerator(name: "OB_MODE_VERTEX_PAINT", value: 4, isUnsigned: true)
!64 = !DIEnumerator(name: "OB_MODE_WEIGHT_PAINT", value: 8, isUnsigned: true)
!65 = !DIEnumerator(name: "OB_MODE_TEXTURE_PAINT", value: 16, isUnsigned: true)
!66 = !DIEnumerator(name: "OB_MODE_PARTICLE_EDIT", value: 32, isUnsigned: true)
!67 = !DIEnumerator(name: "OB_MODE_POSE", value: 64, isUnsigned: true)
!68 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ModifierType", file: !69, line: 35, baseType: !5, size: 32, elements: !70)
!69 = !DIFile(filename: "blender/source/blender/makesdna/DNA_modifier_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!70 = !{!71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120}
!71 = !DIEnumerator(name: "eModifierType_None", value: 0, isUnsigned: true)
!72 = !DIEnumerator(name: "eModifierType_Subsurf", value: 1, isUnsigned: true)
!73 = !DIEnumerator(name: "eModifierType_Lattice", value: 2, isUnsigned: true)
!74 = !DIEnumerator(name: "eModifierType_Curve", value: 3, isUnsigned: true)
!75 = !DIEnumerator(name: "eModifierType_Build", value: 4, isUnsigned: true)
!76 = !DIEnumerator(name: "eModifierType_Mirror", value: 5, isUnsigned: true)
!77 = !DIEnumerator(name: "eModifierType_Decimate", value: 6, isUnsigned: true)
!78 = !DIEnumerator(name: "eModifierType_Wave", value: 7, isUnsigned: true)
!79 = !DIEnumerator(name: "eModifierType_Armature", value: 8, isUnsigned: true)
!80 = !DIEnumerator(name: "eModifierType_Hook", value: 9, isUnsigned: true)
!81 = !DIEnumerator(name: "eModifierType_Softbody", value: 10, isUnsigned: true)
!82 = !DIEnumerator(name: "eModifierType_Boolean", value: 11, isUnsigned: true)
!83 = !DIEnumerator(name: "eModifierType_Array", value: 12, isUnsigned: true)
!84 = !DIEnumerator(name: "eModifierType_EdgeSplit", value: 13, isUnsigned: true)
!85 = !DIEnumerator(name: "eModifierType_Displace", value: 14, isUnsigned: true)
!86 = !DIEnumerator(name: "eModifierType_UVProject", value: 15, isUnsigned: true)
!87 = !DIEnumerator(name: "eModifierType_Smooth", value: 16, isUnsigned: true)
!88 = !DIEnumerator(name: "eModifierType_Cast", value: 17, isUnsigned: true)
!89 = !DIEnumerator(name: "eModifierType_MeshDeform", value: 18, isUnsigned: true)
!90 = !DIEnumerator(name: "eModifierType_ParticleSystem", value: 19, isUnsigned: true)
!91 = !DIEnumerator(name: "eModifierType_ParticleInstance", value: 20, isUnsigned: true)
!92 = !DIEnumerator(name: "eModifierType_Explode", value: 21, isUnsigned: true)
!93 = !DIEnumerator(name: "eModifierType_Cloth", value: 22, isUnsigned: true)
!94 = !DIEnumerator(name: "eModifierType_Collision", value: 23, isUnsigned: true)
!95 = !DIEnumerator(name: "eModifierType_Bevel", value: 24, isUnsigned: true)
!96 = !DIEnumerator(name: "eModifierType_Shrinkwrap", value: 25, isUnsigned: true)
!97 = !DIEnumerator(name: "eModifierType_Fluidsim", value: 26, isUnsigned: true)
!98 = !DIEnumerator(name: "eModifierType_Mask", value: 27, isUnsigned: true)
!99 = !DIEnumerator(name: "eModifierType_SimpleDeform", value: 28, isUnsigned: true)
!100 = !DIEnumerator(name: "eModifierType_Multires", value: 29, isUnsigned: true)
!101 = !DIEnumerator(name: "eModifierType_Surface", value: 30, isUnsigned: true)
!102 = !DIEnumerator(name: "eModifierType_Smoke", value: 31, isUnsigned: true)
!103 = !DIEnumerator(name: "eModifierType_ShapeKey", value: 32, isUnsigned: true)
!104 = !DIEnumerator(name: "eModifierType_Solidify", value: 33, isUnsigned: true)
!105 = !DIEnumerator(name: "eModifierType_Screw", value: 34, isUnsigned: true)
!106 = !DIEnumerator(name: "eModifierType_Warp", value: 35, isUnsigned: true)
!107 = !DIEnumerator(name: "eModifierType_WeightVGEdit", value: 36, isUnsigned: true)
!108 = !DIEnumerator(name: "eModifierType_WeightVGMix", value: 37, isUnsigned: true)
!109 = !DIEnumerator(name: "eModifierType_WeightVGProximity", value: 38, isUnsigned: true)
!110 = !DIEnumerator(name: "eModifierType_Ocean", value: 39, isUnsigned: true)
!111 = !DIEnumerator(name: "eModifierType_DynamicPaint", value: 40, isUnsigned: true)
!112 = !DIEnumerator(name: "eModifierType_Remesh", value: 41, isUnsigned: true)
!113 = !DIEnumerator(name: "eModifierType_Skin", value: 42, isUnsigned: true)
!114 = !DIEnumerator(name: "eModifierType_LaplacianSmooth", value: 43, isUnsigned: true)
!115 = !DIEnumerator(name: "eModifierType_Triangulate", value: 44, isUnsigned: true)
!116 = !DIEnumerator(name: "eModifierType_UVWarp", value: 45, isUnsigned: true)
!117 = !DIEnumerator(name: "eModifierType_MeshCache", value: 46, isUnsigned: true)
!118 = !DIEnumerator(name: "eModifierType_LaplacianDeform", value: 47, isUnsigned: true)
!119 = !DIEnumerator(name: "eModifierType_Wireframe", value: 48, isUnsigned: true)
!120 = !DIEnumerator(name: "NUM_MODIFIER_TYPES", value: 49, isUnsigned: true)
!121 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ReportType", file: !122, line: 67, baseType: !5, size: 32, elements: !123)
!122 = !DIFile(filename: "blender/source/blender/makesdna/DNA_windowmanager_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!123 = !{!124, !125, !126, !127, !128, !129, !130, !131, !132}
!124 = !DIEnumerator(name: "RPT_DEBUG", value: 1, isUnsigned: true)
!125 = !DIEnumerator(name: "RPT_INFO", value: 2, isUnsigned: true)
!126 = !DIEnumerator(name: "RPT_OPERATOR", value: 4, isUnsigned: true)
!127 = !DIEnumerator(name: "RPT_PROPERTY", value: 8, isUnsigned: true)
!128 = !DIEnumerator(name: "RPT_WARNING", value: 16, isUnsigned: true)
!129 = !DIEnumerator(name: "RPT_ERROR", value: 32, isUnsigned: true)
!130 = !DIEnumerator(name: "RPT_ERROR_INVALID_INPUT", value: 64, isUnsigned: true)
!131 = !DIEnumerator(name: "RPT_ERROR_INVALID_CONTEXT", value: 128, isUnsigned: true)
!132 = !DIEnumerator(name: "RPT_ERROR_OUT_OF_MEMORY", value: 256, isUnsigned: true)
!133 = !{!134, !135, !536, !578}
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!136 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mesh", file: !137, line: 133, baseType: !138)
!137 = !DIFile(filename: "blender/source/blender/makesdna/DNA_mesh_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!138 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Mesh", file: !137, line: 58, size: 11008, elements: !139)
!139 = !{!140, !211, !214, !226, !229, !232, !236, !243, !252, !348, !354, !361, !369, !380, !393, !406, !417, !426, !438, !446, !448, !451, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512}
!140 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !138, file: !137, line: 59, baseType: !141, size: 960)
!141 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !142, line: 130, baseType: !143)
!142 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!143 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !142, line: 117, size: 960, elements: !144)
!144 = !{!145, !146, !147, !149, !169, !173, !175, !177, !178, !179}
!145 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !143, file: !142, line: 118, baseType: !134, size: 64)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !143, file: !142, line: 118, baseType: !134, size: 64, offset: 64)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !143, file: !142, line: 119, baseType: !148, size: 64, offset: 128)
!148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !143, file: !142, line: 120, baseType: !150, size: 64, offset: 192)
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 64)
!151 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !142, line: 136, size: 17600, elements: !152)
!152 = !{!153, !154, !156, !159, !164, !165, !166}
!153 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !151, file: !142, line: 137, baseType: !141, size: 960)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !151, file: !142, line: 138, baseType: !155, size: 64, offset: 960)
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !151, file: !142, line: 139, baseType: !157, size: 64, offset: 1024)
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!158 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !142, line: 43, flags: DIFlagFwdDecl)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !151, file: !142, line: 140, baseType: !160, size: 8192, offset: 1088)
!160 = !DICompositeType(tag: DW_TAG_array_type, baseType: !161, size: 8192, elements: !162)
!161 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!162 = !{!163}
!163 = !DISubrange(count: 1024)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !151, file: !142, line: 141, baseType: !160, size: 8192, offset: 9280)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !151, file: !142, line: 148, baseType: !150, size: 64, offset: 17472)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !151, file: !142, line: 150, baseType: !167, size: 64, offset: 17536)
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !168, size: 64)
!168 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !142, line: 45, flags: DIFlagFwdDecl)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !143, file: !142, line: 121, baseType: !170, size: 528, offset: 256)
!170 = !DICompositeType(tag: DW_TAG_array_type, baseType: !161, size: 528, elements: !171)
!171 = !{!172}
!172 = !DISubrange(count: 66)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !143, file: !142, line: 126, baseType: !174, size: 16, offset: 784)
!174 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !143, file: !142, line: 127, baseType: !176, size: 32, offset: 800)
!176 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !143, file: !142, line: 128, baseType: !176, size: 32, offset: 832)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !143, file: !142, line: 128, baseType: !176, size: 32, offset: 864)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !143, file: !142, line: 129, baseType: !180, size: 64, offset: 896)
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!181 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !142, line: 75, baseType: !182)
!182 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !142, line: 62, size: 1024, elements: !183)
!183 = !{!184, !186, !187, !188, !189, !190, !194, !195, !209, !210}
!184 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !182, file: !142, line: 63, baseType: !185, size: 64)
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !182, file: !142, line: 63, baseType: !185, size: 64, offset: 64)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !182, file: !142, line: 64, baseType: !161, size: 8, offset: 128)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !182, file: !142, line: 64, baseType: !161, size: 8, offset: 136)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !182, file: !142, line: 65, baseType: !174, size: 16, offset: 144)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !182, file: !142, line: 66, baseType: !191, size: 512, offset: 160)
!191 = !DICompositeType(tag: DW_TAG_array_type, baseType: !161, size: 512, elements: !192)
!192 = !{!193}
!193 = !DISubrange(count: 64)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !182, file: !142, line: 67, baseType: !176, size: 32, offset: 672)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !182, file: !142, line: 69, baseType: !196, size: 256, offset: 704)
!196 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !142, line: 60, baseType: !197)
!197 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !142, line: 48, size: 256, elements: !198)
!198 = !{!199, !200, !207, !208}
!199 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !197, file: !142, line: 49, baseType: !134, size: 64)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !197, file: !142, line: 58, baseType: !201, size: 128, offset: 64)
!201 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !202, line: 71, baseType: !203)
!202 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!203 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !202, line: 69, size: 128, elements: !204)
!204 = !{!205, !206}
!205 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !203, file: !202, line: 70, baseType: !134, size: 64)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !203, file: !202, line: 70, baseType: !134, size: 64, offset: 64)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !197, file: !142, line: 59, baseType: !176, size: 32, offset: 192)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !197, file: !142, line: 59, baseType: !176, size: 32, offset: 224)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !182, file: !142, line: 70, baseType: !176, size: 32, offset: 960)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !182, file: !142, line: 74, baseType: !176, size: 32, offset: 992)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !138, file: !137, line: 60, baseType: !212, size: 64, offset: 960)
!212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!213 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !137, line: 39, flags: DIFlagFwdDecl)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !138, file: !137, line: 62, baseType: !215, size: 64, offset: 1024)
!215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64)
!216 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoundBox", file: !58, line: 97, size: 832, elements: !217)
!217 = !{!218, !224, !225}
!218 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !216, file: !58, line: 98, baseType: !219, size: 768)
!219 = !DICompositeType(tag: DW_TAG_array_type, baseType: !220, size: 768, elements: !221)
!220 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!221 = !{!222, !223}
!222 = !DISubrange(count: 8)
!223 = !DISubrange(count: 3)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !216, file: !58, line: 99, baseType: !176, size: 32, offset: 768)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !216, file: !58, line: 99, baseType: !176, size: 32, offset: 800)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !138, file: !137, line: 64, baseType: !227, size: 64, offset: 1088)
!227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64)
!228 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !137, line: 41, flags: DIFlagFwdDecl)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !138, file: !137, line: 65, baseType: !230, size: 64, offset: 1152)
!230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !231, size: 64)
!231 = !DICompositeType(tag: DW_TAG_structure_type, name: "Key", file: !137, line: 42, flags: DIFlagFwdDecl)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !138, file: !137, line: 66, baseType: !233, size: 64, offset: 1216)
!233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !235, size: 64)
!235 = !DICompositeType(tag: DW_TAG_structure_type, name: "Material", file: !137, line: 53, flags: DIFlagFwdDecl)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "mselect", scope: !138, file: !137, line: 67, baseType: !237, size: 64, offset: 1280)
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64)
!238 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MSelect", file: !239, line: 154, size: 64, elements: !240)
!239 = !DIFile(filename: "blender/source/blender/makesdna/DNA_meshdata_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!240 = !{!241, !242}
!241 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !238, file: !239, line: 155, baseType: !176, size: 32)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !238, file: !239, line: 156, baseType: !176, size: 32, offset: 32)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "mpoly", scope: !138, file: !137, line: 71, baseType: !244, size: 64, offset: 1344)
!244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!245 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MPoly", file: !239, line: 79, size: 96, elements: !246)
!246 = !{!247, !248, !249, !250, !251}
!247 = !DIDerivedType(tag: DW_TAG_member, name: "loopstart", scope: !245, file: !239, line: 81, baseType: !176, size: 32)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "totloop", scope: !245, file: !239, line: 82, baseType: !176, size: 32, offset: 32)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !245, file: !239, line: 83, baseType: !174, size: 16, offset: 64)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !245, file: !239, line: 84, baseType: !161, size: 8, offset: 80)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !245, file: !239, line: 84, baseType: !161, size: 8, offset: 88)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "mtpoly", scope: !138, file: !137, line: 72, baseType: !253, size: 64, offset: 1408)
!253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !254, size: 64)
!254 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MTexPoly", file: !239, line: 93, size: 128, elements: !255)
!255 = !{!256, !343, !344, !345, !346, !347}
!256 = !DIDerivedType(tag: DW_TAG_member, name: "tpage", scope: !254, file: !239, line: 94, baseType: !257, size: 64)
!257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !258, size: 64)
!258 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !259, line: 77, size: 15424, elements: !260)
!259 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!260 = !{!261, !262, !263, !266, !269, !272, !275, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !294, !295, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !324, !325, !326, !332, !333, !337}
!261 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !258, file: !259, line: 78, baseType: !141, size: 960)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !258, file: !259, line: 80, baseType: !160, size: 8192, offset: 960)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !258, file: !259, line: 82, baseType: !264, size: 64, offset: 9152)
!264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64)
!265 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !259, line: 43, flags: DIFlagFwdDecl)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !258, file: !259, line: 83, baseType: !267, size: 64, offset: 9216)
!267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !268, size: 64)
!268 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !142, line: 46, flags: DIFlagFwdDecl)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !258, file: !259, line: 86, baseType: !270, size: 64, offset: 9280)
!270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!271 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !259, line: 41, flags: DIFlagFwdDecl)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !258, file: !259, line: 87, baseType: !273, size: 64, offset: 9344)
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64)
!274 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !259, line: 44, flags: DIFlagFwdDecl)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !258, file: !259, line: 89, baseType: !276, size: 512, offset: 9408)
!276 = !DICompositeType(tag: DW_TAG_array_type, baseType: !273, size: 512, elements: !277)
!277 = !{!222}
!278 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !258, file: !259, line: 90, baseType: !174, size: 16, offset: 9920)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !258, file: !259, line: 90, baseType: !174, size: 16, offset: 9936)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !258, file: !259, line: 92, baseType: !174, size: 16, offset: 9952)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !258, file: !259, line: 92, baseType: !174, size: 16, offset: 9968)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !258, file: !259, line: 93, baseType: !174, size: 16, offset: 9984)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !258, file: !259, line: 93, baseType: !174, size: 16, offset: 10000)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !258, file: !259, line: 94, baseType: !176, size: 32, offset: 10016)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !258, file: !259, line: 97, baseType: !174, size: 16, offset: 10048)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !258, file: !259, line: 97, baseType: !174, size: 16, offset: 10064)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !258, file: !259, line: 98, baseType: !174, size: 16, offset: 10080)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !258, file: !259, line: 98, baseType: !174, size: 16, offset: 10096)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !258, file: !259, line: 99, baseType: !174, size: 16, offset: 10112)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !258, file: !259, line: 99, baseType: !174, size: 16, offset: 10128)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !258, file: !259, line: 100, baseType: !5, size: 32, offset: 10144)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !258, file: !259, line: 101, baseType: !293, size: 64, offset: 10176)
!293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !258, file: !259, line: 103, baseType: !167, size: 64, offset: 10240)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !258, file: !259, line: 104, baseType: !296, size: 64, offset: 10304)
!296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !297, size: 64)
!297 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !142, line: 159, size: 448, elements: !298)
!298 = !{!299, !303, !304, !306, !307, !309}
!299 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !297, file: !142, line: 161, baseType: !300, size: 64)
!300 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 64, elements: !301)
!301 = !{!302}
!302 = !DISubrange(count: 2)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !297, file: !142, line: 162, baseType: !300, size: 64, offset: 64)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !297, file: !142, line: 163, baseType: !305, size: 32, offset: 128)
!305 = !DICompositeType(tag: DW_TAG_array_type, baseType: !174, size: 32, elements: !301)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !297, file: !142, line: 164, baseType: !305, size: 32, offset: 160)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !297, file: !142, line: 165, baseType: !308, size: 128, offset: 192)
!308 = !DICompositeType(tag: DW_TAG_array_type, baseType: !293, size: 128, elements: !301)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !297, file: !142, line: 166, baseType: !310, size: 128, offset: 320)
!310 = !DICompositeType(tag: DW_TAG_array_type, baseType: !267, size: 128, elements: !301)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !258, file: !259, line: 107, baseType: !220, size: 32, offset: 10368)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !258, file: !259, line: 108, baseType: !176, size: 32, offset: 10400)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !258, file: !259, line: 109, baseType: !174, size: 16, offset: 10432)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !258, file: !259, line: 110, baseType: !174, size: 16, offset: 10448)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !258, file: !259, line: 113, baseType: !176, size: 32, offset: 10464)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !258, file: !259, line: 113, baseType: !176, size: 32, offset: 10496)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !258, file: !259, line: 114, baseType: !161, size: 8, offset: 10528)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !258, file: !259, line: 114, baseType: !161, size: 8, offset: 10536)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !258, file: !259, line: 115, baseType: !174, size: 16, offset: 10544)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !258, file: !259, line: 116, baseType: !321, size: 128, offset: 10560)
!321 = !DICompositeType(tag: DW_TAG_array_type, baseType: !220, size: 128, elements: !322)
!322 = !{!323}
!323 = !DISubrange(count: 4)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !258, file: !259, line: 119, baseType: !220, size: 32, offset: 10688)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !258, file: !259, line: 119, baseType: !220, size: 32, offset: 10720)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !258, file: !259, line: 122, baseType: !327, size: 512, offset: 10752)
!327 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !328, line: 182, baseType: !329)
!328 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!329 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !328, line: 180, size: 512, elements: !330)
!330 = !{!331}
!331 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !329, file: !328, line: 181, baseType: !191, size: 512)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !258, file: !259, line: 123, baseType: !161, size: 8, offset: 11264)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !258, file: !259, line: 125, baseType: !334, size: 56, offset: 11272)
!334 = !DICompositeType(tag: DW_TAG_array_type, baseType: !161, size: 56, elements: !335)
!335 = !{!336}
!336 = !DISubrange(count: 7)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !258, file: !259, line: 126, baseType: !338, size: 4096, offset: 11328)
!338 = !DICompositeType(tag: DW_TAG_array_type, baseType: !339, size: 4096, elements: !277)
!339 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !259, line: 69, baseType: !340)
!340 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !259, line: 67, size: 512, elements: !341)
!341 = !{!342}
!342 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !340, file: !259, line: 68, baseType: !191, size: 512)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !254, file: !239, line: 95, baseType: !161, size: 8, offset: 64)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "transp", scope: !254, file: !239, line: 95, baseType: !161, size: 8, offset: 72)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !254, file: !239, line: 96, baseType: !174, size: 16, offset: 80)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "tile", scope: !254, file: !239, line: 96, baseType: !174, size: 16, offset: 96)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !254, file: !239, line: 96, baseType: !174, size: 16, offset: 112)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "mloop", scope: !138, file: !137, line: 73, baseType: !349, size: 64, offset: 1472)
!349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64)
!350 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MLoop", file: !239, line: 88, size: 64, elements: !351)
!351 = !{!352, !353}
!352 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !350, file: !239, line: 89, baseType: !5, size: 32)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !350, file: !239, line: 90, baseType: !5, size: 32, offset: 32)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "mloopuv", scope: !138, file: !137, line: 74, baseType: !355, size: 64, offset: 1536)
!355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !356, size: 64)
!356 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MLoopUV", file: !239, line: 109, size: 96, elements: !357)
!357 = !{!358, !360}
!358 = !DIDerivedType(tag: DW_TAG_member, name: "uv", scope: !356, file: !239, line: 110, baseType: !359, size: 64)
!359 = !DICompositeType(tag: DW_TAG_array_type, baseType: !220, size: 64, elements: !301)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !356, file: !239, line: 111, baseType: !176, size: 32, offset: 64)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "mloopcol", scope: !138, file: !137, line: 75, baseType: !362, size: 64, offset: 1600)
!362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 64)
!363 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MLoopCol", file: !239, line: 129, size: 32, elements: !364)
!364 = !{!365, !366, !367, !368}
!365 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !363, file: !239, line: 130, baseType: !161, size: 8)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !363, file: !239, line: 130, baseType: !161, size: 8, offset: 8)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !363, file: !239, line: 130, baseType: !161, size: 8, offset: 16)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !363, file: !239, line: 130, baseType: !161, size: 8, offset: 24)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "mface", scope: !138, file: !137, line: 80, baseType: !370, size: 64, offset: 1664)
!370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !371, size: 64)
!371 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MFace", file: !239, line: 42, size: 160, elements: !372)
!372 = !{!373, !374, !375, !376, !377, !378, !379}
!373 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !371, file: !239, line: 43, baseType: !5, size: 32)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !371, file: !239, line: 43, baseType: !5, size: 32, offset: 32)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "v3", scope: !371, file: !239, line: 43, baseType: !5, size: 32, offset: 64)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "v4", scope: !371, file: !239, line: 43, baseType: !5, size: 32, offset: 96)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !371, file: !239, line: 44, baseType: !174, size: 16, offset: 128)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "edcode", scope: !371, file: !239, line: 45, baseType: !161, size: 8, offset: 144)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !371, file: !239, line: 45, baseType: !161, size: 8, offset: 152)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "mtface", scope: !138, file: !137, line: 81, baseType: !381, size: 64, offset: 1728)
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !382, size: 64)
!382 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MTFace", file: !239, line: 160, size: 384, elements: !383)
!383 = !{!384, !387, !388, !389, !390, !391, !392}
!384 = !DIDerivedType(tag: DW_TAG_member, name: "uv", scope: !382, file: !239, line: 161, baseType: !385, size: 256)
!385 = !DICompositeType(tag: DW_TAG_array_type, baseType: !220, size: 256, elements: !386)
!386 = !{!323, !302}
!387 = !DIDerivedType(tag: DW_TAG_member, name: "tpage", scope: !382, file: !239, line: 162, baseType: !257, size: 64, offset: 256)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !382, file: !239, line: 163, baseType: !161, size: 8, offset: 320)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "transp", scope: !382, file: !239, line: 163, baseType: !161, size: 8, offset: 328)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !382, file: !239, line: 164, baseType: !174, size: 16, offset: 336)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "tile", scope: !382, file: !239, line: 164, baseType: !174, size: 16, offset: 352)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "unwrap", scope: !382, file: !239, line: 164, baseType: !174, size: 16, offset: 368)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "tface", scope: !138, file: !137, line: 82, baseType: !394, size: 64, offset: 1792)
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !395, size: 64)
!395 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TFace", file: !137, line: 136, size: 512, elements: !396)
!396 = !{!397, !398, !399, !401, !402, !403, !404, !405}
!397 = !DIDerivedType(tag: DW_TAG_member, name: "tpage", scope: !395, file: !137, line: 137, baseType: !134, size: 64)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "uv", scope: !395, file: !137, line: 138, baseType: !385, size: 256, offset: 64)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !395, file: !137, line: 139, baseType: !400, size: 128, offset: 320)
!400 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 128, elements: !322)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !395, file: !137, line: 140, baseType: !161, size: 8, offset: 448)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "transp", scope: !395, file: !137, line: 140, baseType: !161, size: 8, offset: 456)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !395, file: !137, line: 141, baseType: !174, size: 16, offset: 464)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "tile", scope: !395, file: !137, line: 141, baseType: !174, size: 16, offset: 480)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "unwrap", scope: !395, file: !137, line: 141, baseType: !174, size: 16, offset: 496)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "mvert", scope: !138, file: !137, line: 83, baseType: !407, size: 64, offset: 1856)
!407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !408, size: 64)
!408 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MVert", file: !239, line: 65, size: 160, elements: !409)
!409 = !{!410, !413, !415, !416}
!410 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !408, file: !239, line: 66, baseType: !411, size: 96)
!411 = !DICompositeType(tag: DW_TAG_array_type, baseType: !220, size: 96, elements: !412)
!412 = !{!223}
!413 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !408, file: !239, line: 67, baseType: !414, size: 48, offset: 96)
!414 = !DICompositeType(tag: DW_TAG_array_type, baseType: !174, size: 48, elements: !412)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !408, file: !239, line: 68, baseType: !161, size: 8, offset: 144)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "bweight", scope: !408, file: !239, line: 68, baseType: !161, size: 8, offset: 152)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "medge", scope: !138, file: !137, line: 84, baseType: !418, size: 64, offset: 1920)
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !419, size: 64)
!419 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MEdge", file: !239, line: 48, size: 96, elements: !420)
!420 = !{!421, !422, !423, !424, !425}
!421 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !419, file: !239, line: 49, baseType: !5, size: 32)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !419, file: !239, line: 49, baseType: !5, size: 32, offset: 32)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "crease", scope: !419, file: !239, line: 50, baseType: !161, size: 8, offset: 64)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "bweight", scope: !419, file: !239, line: 50, baseType: !161, size: 8, offset: 72)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !419, file: !239, line: 51, baseType: !174, size: 16, offset: 80)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "dvert", scope: !138, file: !137, line: 85, baseType: !427, size: 64, offset: 1984)
!427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !428, size: 64)
!428 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !239, line: 59, size: 128, elements: !429)
!429 = !{!430, !436, !437}
!430 = !DIDerivedType(tag: DW_TAG_member, name: "dw", scope: !428, file: !239, line: 60, baseType: !431, size: 64)
!431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !432, size: 64)
!432 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformWeight", file: !239, line: 54, size: 64, elements: !433)
!433 = !{!434, !435}
!434 = !DIDerivedType(tag: DW_TAG_member, name: "def_nr", scope: !432, file: !239, line: 55, baseType: !176, size: 32)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !432, file: !239, line: 56, baseType: !220, size: 32, offset: 32)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "totweight", scope: !428, file: !239, line: 61, baseType: !176, size: 32, offset: 64)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !428, file: !239, line: 62, baseType: !176, size: 32, offset: 96)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "mcol", scope: !138, file: !137, line: 89, baseType: !439, size: 64, offset: 2048)
!439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !440, size: 64)
!440 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MCol", file: !239, line: 74, size: 32, elements: !441)
!441 = !{!442, !443, !444, !445}
!442 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !440, file: !239, line: 75, baseType: !161, size: 8)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !440, file: !239, line: 75, baseType: !161, size: 8, offset: 8)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !440, file: !239, line: 75, baseType: !161, size: 8, offset: 16)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !440, file: !239, line: 75, baseType: !161, size: 8, offset: 24)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "texcomesh", scope: !138, file: !137, line: 90, baseType: !447, size: 64, offset: 2112)
!447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "edit_btmesh", scope: !138, file: !137, line: 93, baseType: !449, size: 64, offset: 2176)
!449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !450, size: 64)
!450 = !DICompositeType(tag: DW_TAG_structure_type, name: "BMEditMesh", file: !137, line: 93, flags: DIFlagFwdDecl)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !138, file: !137, line: 95, baseType: !452, size: 1600, offset: 2240)
!452 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomData", file: !453, line: 64, size: 1600, elements: !454)
!453 = !DIFile(filename: "blender/source/blender/makesdna/DNA_customdata_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!454 = !{!455, !470, !474, !475, !476, !477, !480}
!455 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !452, file: !453, line: 65, baseType: !456, size: 64)
!456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !457, size: 64)
!457 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataLayer", file: !453, line: 53, baseType: !458)
!458 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataLayer", file: !453, line: 42, size: 832, elements: !459)
!459 = !{!460, !461, !462, !463, !464, !465, !466, !467, !468, !469}
!460 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !458, file: !453, line: 43, baseType: !176, size: 32)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !458, file: !453, line: 44, baseType: !176, size: 32, offset: 32)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !458, file: !453, line: 45, baseType: !176, size: 32, offset: 64)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !458, file: !453, line: 46, baseType: !176, size: 32, offset: 96)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "active_rnd", scope: !458, file: !453, line: 47, baseType: !176, size: 32, offset: 128)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "active_clone", scope: !458, file: !453, line: 48, baseType: !176, size: 32, offset: 160)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "active_mask", scope: !458, file: !453, line: 49, baseType: !176, size: 32, offset: 192)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !458, file: !453, line: 50, baseType: !176, size: 32, offset: 224)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !458, file: !453, line: 51, baseType: !191, size: 512, offset: 256)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !458, file: !453, line: 52, baseType: !134, size: 64, offset: 768)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "typemap", scope: !452, file: !453, line: 66, baseType: !471, size: 1312, offset: 64)
!471 = !DICompositeType(tag: DW_TAG_array_type, baseType: !176, size: 1312, elements: !472)
!472 = !{!473}
!473 = !DISubrange(count: 41)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "totlayer", scope: !452, file: !453, line: 69, baseType: !176, size: 32, offset: 1376)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "maxlayer", scope: !452, file: !453, line: 69, baseType: !176, size: 32, offset: 1408)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "totsize", scope: !452, file: !453, line: 70, baseType: !176, size: 32, offset: 1440)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !452, file: !453, line: 71, baseType: !478, size: 64, offset: 1472)
!478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !479, size: 64)
!479 = !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool", file: !453, line: 71, flags: DIFlagFwdDecl)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "external", scope: !452, file: !453, line: 72, baseType: !481, size: 64, offset: 1536)
!481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !482, size: 64)
!482 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataExternal", file: !453, line: 59, baseType: !483)
!483 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataExternal", file: !453, line: 57, size: 8192, elements: !484)
!484 = !{!485}
!485 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !483, file: !453, line: 58, baseType: !160, size: 8192)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !138, file: !137, line: 95, baseType: !452, size: 1600, offset: 3840)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "fdata", scope: !138, file: !137, line: 95, baseType: !452, size: 1600, offset: 5440)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !138, file: !137, line: 98, baseType: !452, size: 1600, offset: 7040)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "ldata", scope: !138, file: !137, line: 98, baseType: !452, size: 1600, offset: 8640)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !138, file: !137, line: 101, baseType: !176, size: 32, offset: 10240)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "totedge", scope: !138, file: !137, line: 101, baseType: !176, size: 32, offset: 10272)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "totface", scope: !138, file: !137, line: 101, baseType: !176, size: 32, offset: 10304)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "totselect", scope: !138, file: !137, line: 101, baseType: !176, size: 32, offset: 10336)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "totpoly", scope: !138, file: !137, line: 104, baseType: !176, size: 32, offset: 10368)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "totloop", scope: !138, file: !137, line: 104, baseType: !176, size: 32, offset: 10400)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "act_face", scope: !138, file: !137, line: 111, baseType: !176, size: 32, offset: 10432)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !138, file: !137, line: 114, baseType: !411, size: 96, offset: 10464)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !138, file: !137, line: 115, baseType: !411, size: 96, offset: 10560)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !138, file: !137, line: 116, baseType: !411, size: 96, offset: 10656)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "drawflag", scope: !138, file: !137, line: 118, baseType: !176, size: 32, offset: 10752)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "texflag", scope: !138, file: !137, line: 119, baseType: !174, size: 16, offset: 10784)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !138, file: !137, line: 119, baseType: !174, size: 16, offset: 10800)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "smoothresh", scope: !138, file: !137, line: 120, baseType: !220, size: 32, offset: 10816)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !138, file: !137, line: 121, baseType: !176, size: 32, offset: 10848)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "cd_flag", scope: !138, file: !137, line: 124, baseType: !161, size: 8, offset: 10880)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !138, file: !137, line: 124, baseType: !161, size: 8, offset: 10888)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "subdiv", scope: !138, file: !137, line: 126, baseType: !161, size: 8, offset: 10896)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "subdivr", scope: !138, file: !137, line: 126, baseType: !161, size: 8, offset: 10904)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "subsurftype", scope: !138, file: !137, line: 127, baseType: !161, size: 8, offset: 10912)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "editflag", scope: !138, file: !137, line: 128, baseType: !161, size: 8, offset: 10920)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !138, file: !137, line: 130, baseType: !174, size: 16, offset: 10928)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "mr", scope: !138, file: !137, line: 132, baseType: !513, size: 64, offset: 10944)
!513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !514, size: 64)
!514 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Multires", file: !239, line: 233, size: 3584, elements: !515)
!515 = !{!516, !517, !520, !522, !523, !524, !525, !526, !527, !528, !529, !531, !532, !534}
!516 = !DIDerivedType(tag: DW_TAG_member, name: "levels", scope: !514, file: !239, line: 234, baseType: !201, size: 128)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "verts", scope: !514, file: !239, line: 235, baseType: !518, size: 64, offset: 128)
!518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !519, size: 64)
!519 = !DIDerivedType(tag: DW_TAG_typedef, name: "MVert", file: !239, line: 69, baseType: !408)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "level_count", scope: !514, file: !239, line: 237, baseType: !521, size: 8, offset: 192)
!521 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !514, file: !239, line: 237, baseType: !521, size: 8, offset: 200)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "newlvl", scope: !514, file: !239, line: 237, baseType: !521, size: 8, offset: 208)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "edgelvl", scope: !514, file: !239, line: 237, baseType: !521, size: 8, offset: 216)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "pinlvl", scope: !514, file: !239, line: 237, baseType: !521, size: 8, offset: 224)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "renderlvl", scope: !514, file: !239, line: 237, baseType: !521, size: 8, offset: 232)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "use_col", scope: !514, file: !239, line: 238, baseType: !521, size: 8, offset: 240)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !514, file: !239, line: 238, baseType: !521, size: 8, offset: 248)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !514, file: !239, line: 241, baseType: !530, size: 1600, offset: 256)
!530 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomData", file: !453, line: 73, baseType: !452)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "fdata", scope: !514, file: !239, line: 242, baseType: !530, size: 1600, offset: 1856)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "edge_flags", scope: !514, file: !239, line: 243, baseType: !533, size: 64, offset: 3456)
!533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 64)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "edge_creases", scope: !514, file: !239, line: 244, baseType: !535, size: 64, offset: 3520)
!535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !161, size: 64)
!536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !537, size: 64)
!537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !538, size: 64)
!538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !539, size: 64)
!539 = !DIDerivedType(tag: DW_TAG_typedef, name: "Bone", file: !32, line: 76, baseType: !540)
!540 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Bone", file: !32, line: 48, size: 2624, elements: !541)
!541 = !{!542, !544, !545, !546, !547, !548, !549, !550, !551, !552, !555, !556, !557, !558, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574}
!542 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !540, file: !32, line: 49, baseType: !543, size: 64)
!543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !540, size: 64)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !540, file: !32, line: 49, baseType: !543, size: 64, offset: 64)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !540, file: !32, line: 50, baseType: !180, size: 64, offset: 128)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !540, file: !32, line: 51, baseType: !543, size: 64, offset: 192)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "childbase", scope: !540, file: !32, line: 52, baseType: !201, size: 128, offset: 256)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !540, file: !32, line: 53, baseType: !191, size: 512, offset: 384)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "roll", scope: !540, file: !32, line: 55, baseType: !220, size: 32, offset: 896)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !540, file: !32, line: 56, baseType: !411, size: 96, offset: 928)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "tail", scope: !540, file: !32, line: 57, baseType: !411, size: 96, offset: 1024)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "bone_mat", scope: !540, file: !32, line: 58, baseType: !553, size: 288, offset: 1120)
!553 = !DICompositeType(tag: DW_TAG_array_type, baseType: !220, size: 288, elements: !554)
!554 = !{!223, !223}
!555 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !540, file: !32, line: 60, baseType: !176, size: 32, offset: 1408)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "arm_head", scope: !540, file: !32, line: 62, baseType: !411, size: 96, offset: 1440)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "arm_tail", scope: !540, file: !32, line: 63, baseType: !411, size: 96, offset: 1536)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "arm_mat", scope: !540, file: !32, line: 64, baseType: !559, size: 512, offset: 1632)
!559 = !DICompositeType(tag: DW_TAG_array_type, baseType: !220, size: 512, elements: !560)
!560 = !{!323, !323}
!561 = !DIDerivedType(tag: DW_TAG_member, name: "arm_roll", scope: !540, file: !32, line: 65, baseType: !220, size: 32, offset: 2144)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !540, file: !32, line: 67, baseType: !220, size: 32, offset: 2176)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !540, file: !32, line: 67, baseType: !220, size: 32, offset: 2208)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "xwidth", scope: !540, file: !32, line: 68, baseType: !220, size: 32, offset: 2240)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !540, file: !32, line: 68, baseType: !220, size: 32, offset: 2272)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "zwidth", scope: !540, file: !32, line: 68, baseType: !220, size: 32, offset: 2304)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "ease1", scope: !540, file: !32, line: 69, baseType: !220, size: 32, offset: 2336)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "ease2", scope: !540, file: !32, line: 69, baseType: !220, size: 32, offset: 2368)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "rad_head", scope: !540, file: !32, line: 70, baseType: !220, size: 32, offset: 2400)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "rad_tail", scope: !540, file: !32, line: 70, baseType: !220, size: 32, offset: 2432)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !540, file: !32, line: 72, baseType: !411, size: 96, offset: 2464)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !540, file: !32, line: 73, baseType: !176, size: 32, offset: 2560)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "segments", scope: !540, file: !32, line: 74, baseType: !174, size: 16, offset: 2592)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !540, file: !32, line: 75, baseType: !575, size: 16, offset: 2608)
!575 = !DICompositeType(tag: DW_TAG_array_type, baseType: !174, size: 16, elements: !576)
!576 = !{!577}
!577 = !DISubrange(count: 1)
!578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !579, size: 64)
!579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !580, size: 64)
!580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !581, size: 64)
!581 = !DIDerivedType(tag: DW_TAG_typedef, name: "bDeformGroup", file: !58, line: 68, baseType: !582)
!582 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bDeformGroup", file: !58, line: 63, size: 704, elements: !583)
!583 = !{!584, !586, !587, !588, !589}
!584 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !582, file: !58, line: 64, baseType: !585, size: 64)
!585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !582, size: 64)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !582, file: !58, line: 64, baseType: !585, size: 64, offset: 64)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !582, file: !58, line: 65, baseType: !191, size: 512, offset: 128)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !582, file: !58, line: 67, baseType: !161, size: 8, offset: 640)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !582, file: !58, line: 67, baseType: !334, size: 56, offset: 648)
!590 = !{i32 7, !"Dwarf Version", i32 4}
!591 = !{i32 2, !"Debug Info Version", i32 3}
!592 = !{i32 1, !"wchar_size", i32 4}
!593 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!594 = distinct !DISubprogram(name: "create_vgroups_from_armature", scope: !1, file: !1, line: 422, type: !595, scopeLine: 424, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1877)
!595 = !DISubroutineType(types: !596)
!596 = !{null, !597, !610, !1874, !1874, !1876, !1094}
!597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !598, size: 64)
!598 = !DIDerivedType(tag: DW_TAG_typedef, name: "ReportList", file: !122, line: 112, baseType: !599)
!599 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ReportList", file: !122, line: 106, size: 320, elements: !600)
!600 = !{!601, !602, !603, !604, !605, !606}
!601 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !599, file: !122, line: 107, baseType: !201, size: 128)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "printlevel", scope: !599, file: !122, line: 108, baseType: !176, size: 32, offset: 128)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "storelevel", scope: !599, file: !122, line: 109, baseType: !176, size: 32, offset: 160)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !599, file: !122, line: 110, baseType: !176, size: 32, offset: 192)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !599, file: !122, line: 110, baseType: !176, size: 32, offset: 224)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "reporttimer", scope: !599, file: !122, line: 111, baseType: !607, size: 64, offset: 256)
!607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !608, size: 64)
!608 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmTimer", file: !609, line: 69, flags: DIFlagFwdDecl)
!609 = !DIFile(filename: "blender/source/blender/makesdna/DNA_view2d_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !611, size: 64)
!611 = !DIDerivedType(tag: DW_TAG_typedef, name: "Scene", file: !612, line: 1299, baseType: !613)
!612 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!613 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !612, line: 1216, size: 39680, elements: !614)
!614 = !{!615, !616, !617, !1196, !1199, !1200, !1201, !1213, !1214, !1215, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1225, !1229, !1232, !1445, !1448, !1748, !1760, !1761, !1762, !1763, !1764, !1765, !1766, !1767, !1770, !1771, !1772, !1773, !1774, !1782, !1848, !1855, !1856, !1863, !1866, !1867, !1868, !1869, !1870, !1871}
!615 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !613, file: !612, line: 1217, baseType: !141, size: 960)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !613, file: !612, line: 1218, baseType: !212, size: 64, offset: 960)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !613, file: !612, line: 1220, baseType: !618, size: 64, offset: 1024)
!618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !619, size: 64)
!619 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !58, line: 115, size: 11392, elements: !620)
!620 = !{!621, !622, !623, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !653, !654, !695, !696, !699, !700, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795, !798, !799, !800, !801, !802, !803, !804, !805, !806, !809, !812, !815, !816, !817, !818, !819, !822, !825, !1143, !1144, !1150, !1151, !1152, !1153, !1154, !1155, !1157, !1160, !1163, !1164, !1184, !1185}
!621 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !619, file: !58, line: 116, baseType: !141, size: 960)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !619, file: !58, line: 117, baseType: !212, size: 64, offset: 960)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !619, file: !58, line: 119, baseType: !624, size: 64, offset: 1024)
!624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !625, size: 64)
!625 = !DICompositeType(tag: DW_TAG_structure_type, name: "SculptSession", file: !58, line: 57, flags: DIFlagFwdDecl)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !619, file: !58, line: 121, baseType: !174, size: 16, offset: 1088)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "partype", scope: !619, file: !58, line: 121, baseType: !174, size: 16, offset: 1104)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "par1", scope: !619, file: !58, line: 122, baseType: !176, size: 32, offset: 1120)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "par2", scope: !619, file: !58, line: 122, baseType: !176, size: 32, offset: 1152)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "par3", scope: !619, file: !58, line: 122, baseType: !176, size: 32, offset: 1184)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "parsubstr", scope: !619, file: !58, line: 123, baseType: !191, size: 512, offset: 1216)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !619, file: !58, line: 124, baseType: !618, size: 64, offset: 1728)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "track", scope: !619, file: !58, line: 124, baseType: !618, size: 64, offset: 1792)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !619, file: !58, line: 127, baseType: !618, size: 64, offset: 1856)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_group", scope: !619, file: !58, line: 127, baseType: !618, size: 64, offset: 1920)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_from", scope: !619, file: !58, line: 127, baseType: !618, size: 64, offset: 1984)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !619, file: !58, line: 128, baseType: !227, size: 64, offset: 2048)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !619, file: !58, line: 130, baseType: !215, size: 64, offset: 2112)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !619, file: !58, line: 131, baseType: !640, size: 64, offset: 2176)
!640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !641, size: 64)
!641 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAction", file: !642, line: 486, size: 1600, elements: !643)
!642 = !DIFile(filename: "blender/source/blender/makesdna/DNA_action_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!643 = !{!644, !645, !646, !647, !648, !649, !650, !651, !652}
!644 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !641, file: !642, line: 487, baseType: !141, size: 960)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "curves", scope: !641, file: !642, line: 489, baseType: !201, size: 128, offset: 960)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !641, file: !642, line: 490, baseType: !201, size: 128, offset: 1088)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "groups", scope: !641, file: !642, line: 491, baseType: !201, size: 128, offset: 1216)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !641, file: !642, line: 492, baseType: !201, size: 128, offset: 1344)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !641, file: !642, line: 494, baseType: !176, size: 32, offset: 1472)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "active_marker", scope: !641, file: !642, line: 495, baseType: !176, size: 32, offset: 1504)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "idroot", scope: !641, file: !642, line: 497, baseType: !176, size: 32, offset: 1536)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !641, file: !642, line: 498, baseType: !176, size: 32, offset: 1568)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "poselib", scope: !619, file: !58, line: 132, baseType: !640, size: 64, offset: 2240)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "pose", scope: !619, file: !58, line: 133, baseType: !655, size: 64, offset: 2304)
!655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !656, size: 64)
!656 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bPose", file: !642, line: 334, size: 1728, elements: !657)
!657 = !{!658, !659, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !694}
!658 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !656, file: !642, line: 335, baseType: !201, size: 128)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "chanhash", scope: !656, file: !642, line: 336, baseType: !660, size: 64, offset: 128)
!660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !661, size: 64)
!661 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !642, line: 47, flags: DIFlagFwdDecl)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !656, file: !642, line: 338, baseType: !174, size: 16, offset: 192)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !656, file: !642, line: 338, baseType: !174, size: 16, offset: 208)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_layer", scope: !656, file: !642, line: 339, baseType: !5, size: 32, offset: 224)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !656, file: !642, line: 340, baseType: !176, size: 32, offset: 256)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "ctime", scope: !656, file: !642, line: 342, baseType: !220, size: 32, offset: 288)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "stride_offset", scope: !656, file: !642, line: 343, baseType: !411, size: 96, offset: 320)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_offset", scope: !656, file: !642, line: 344, baseType: !411, size: 96, offset: 416)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "agroups", scope: !656, file: !642, line: 347, baseType: !201, size: 128, offset: 512)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "active_group", scope: !656, file: !642, line: 349, baseType: !176, size: 32, offset: 640)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "iksolver", scope: !656, file: !642, line: 350, baseType: !176, size: 32, offset: 672)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "ikdata", scope: !656, file: !642, line: 351, baseType: !134, size: 64, offset: 704)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "ikparam", scope: !656, file: !642, line: 352, baseType: !134, size: 64, offset: 768)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !656, file: !642, line: 354, baseType: !675, size: 384, offset: 832)
!675 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAnimVizSettings", file: !642, line: 116, baseType: !676)
!676 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAnimVizSettings", file: !642, line: 94, size: 384, elements: !677)
!677 = !{!678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693}
!678 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_sf", scope: !676, file: !642, line: 96, baseType: !176, size: 32)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ef", scope: !676, file: !642, line: 96, baseType: !176, size: 32, offset: 32)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_bc", scope: !676, file: !642, line: 97, baseType: !176, size: 32, offset: 64)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ac", scope: !676, file: !642, line: 97, baseType: !176, size: 32, offset: 96)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_type", scope: !676, file: !642, line: 99, baseType: !174, size: 16, offset: 128)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_step", scope: !676, file: !642, line: 100, baseType: !174, size: 16, offset: 144)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_flag", scope: !676, file: !642, line: 102, baseType: !174, size: 16, offset: 160)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !676, file: !642, line: 105, baseType: !174, size: 16, offset: 176)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "path_type", scope: !676, file: !642, line: 108, baseType: !174, size: 16, offset: 192)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "path_step", scope: !676, file: !642, line: 109, baseType: !174, size: 16, offset: 208)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "path_viewflag", scope: !676, file: !642, line: 111, baseType: !174, size: 16, offset: 224)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "path_bakeflag", scope: !676, file: !642, line: 112, baseType: !174, size: 16, offset: 240)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "path_sf", scope: !676, file: !642, line: 114, baseType: !176, size: 32, offset: 256)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "path_ef", scope: !676, file: !642, line: 114, baseType: !176, size: 32, offset: 288)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "path_bc", scope: !676, file: !642, line: 115, baseType: !176, size: 32, offset: 320)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "path_ac", scope: !676, file: !642, line: 115, baseType: !176, size: 32, offset: 352)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_act_bone", scope: !656, file: !642, line: 355, baseType: !191, size: 512, offset: 1216)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !619, file: !58, line: 134, baseType: !134, size: 64, offset: 2368)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !619, file: !58, line: 136, baseType: !697, size: 64, offset: 2432)
!697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !698, size: 64)
!698 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !58, line: 58, flags: DIFlagFwdDecl)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !619, file: !58, line: 138, baseType: !675, size: 384, offset: 2496)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "mpath", scope: !619, file: !58, line: 139, baseType: !701, size: 64, offset: 2880)
!701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !702, size: 64)
!702 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPath", file: !642, line: 80, baseType: !703)
!703 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPath", file: !642, line: 72, size: 192, elements: !704)
!704 = !{!705, !712, !713, !714, !715}
!705 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !703, file: !642, line: 73, baseType: !706, size: 64)
!706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !707, size: 64)
!707 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPathVert", file: !642, line: 59, baseType: !708)
!708 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPathVert", file: !642, line: 56, size: 128, elements: !709)
!709 = !{!710, !711}
!710 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !708, file: !642, line: 57, baseType: !411, size: 96)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !708, file: !642, line: 58, baseType: !176, size: 32, offset: 96)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !703, file: !642, line: 74, baseType: !176, size: 32, offset: 64)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !703, file: !642, line: 76, baseType: !176, size: 32, offset: 96)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !703, file: !642, line: 77, baseType: !176, size: 32, offset: 128)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !703, file: !642, line: 79, baseType: !176, size: 32, offset: 160)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "constraintChannels", scope: !619, file: !58, line: 141, baseType: !201, size: 128, offset: 2944)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "effect", scope: !619, file: !58, line: 142, baseType: !201, size: 128, offset: 3072)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "defbase", scope: !619, file: !58, line: 143, baseType: !201, size: 128, offset: 3200)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !619, file: !58, line: 144, baseType: !201, size: 128, offset: 3328)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !619, file: !58, line: 146, baseType: !176, size: 32, offset: 3456)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "restore_mode", scope: !619, file: !58, line: 147, baseType: !176, size: 32, offset: 3488)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !619, file: !58, line: 150, baseType: !233, size: 64, offset: 3520)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "matbits", scope: !619, file: !58, line: 151, baseType: !535, size: 64, offset: 3584)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !619, file: !58, line: 152, baseType: !176, size: 32, offset: 3648)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "actcol", scope: !619, file: !58, line: 153, baseType: !176, size: 32, offset: 3680)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !619, file: !58, line: 156, baseType: !411, size: 96, offset: 3712)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "dloc", scope: !619, file: !58, line: 156, baseType: !411, size: 96, offset: 3808)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "orig", scope: !619, file: !58, line: 156, baseType: !411, size: 96, offset: 3904)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !619, file: !58, line: 157, baseType: !411, size: 96, offset: 4000)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "dsize", scope: !619, file: !58, line: 158, baseType: !411, size: 96, offset: 4096)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !619, file: !58, line: 159, baseType: !411, size: 96, offset: 4192)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !619, file: !58, line: 160, baseType: !411, size: 96, offset: 4288)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "drot", scope: !619, file: !58, line: 160, baseType: !411, size: 96, offset: 4384)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !619, file: !58, line: 161, baseType: !321, size: 128, offset: 4480)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "dquat", scope: !619, file: !58, line: 161, baseType: !321, size: 128, offset: 4608)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "rotAxis", scope: !619, file: !58, line: 162, baseType: !411, size: 96, offset: 4736)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "drotAxis", scope: !619, file: !58, line: 162, baseType: !411, size: 96, offset: 4832)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "rotAngle", scope: !619, file: !58, line: 163, baseType: !220, size: 32, offset: 4928)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "drotAngle", scope: !619, file: !58, line: 163, baseType: !220, size: 32, offset: 4960)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "obmat", scope: !619, file: !58, line: 164, baseType: !559, size: 512, offset: 4992)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "parentinv", scope: !619, file: !58, line: 165, baseType: !559, size: 512, offset: 5504)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "constinv", scope: !619, file: !58, line: 166, baseType: !559, size: 512, offset: 6016)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !619, file: !58, line: 167, baseType: !559, size: 512, offset: 6528)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "imat_ren", scope: !619, file: !58, line: 176, baseType: !559, size: 512, offset: 7040)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !619, file: !58, line: 178, baseType: !5, size: 32, offset: 7552)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !619, file: !58, line: 180, baseType: !174, size: 16, offset: 7584)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "colbits", scope: !619, file: !58, line: 181, baseType: !174, size: 16, offset: 7600)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "transflag", scope: !619, file: !58, line: 183, baseType: !174, size: 16, offset: 7616)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "protectflag", scope: !619, file: !58, line: 183, baseType: !174, size: 16, offset: 7632)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "trackflag", scope: !619, file: !58, line: 184, baseType: !174, size: 16, offset: 7648)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "upflag", scope: !619, file: !58, line: 184, baseType: !174, size: 16, offset: 7664)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "nlaflag", scope: !619, file: !58, line: 185, baseType: !174, size: 16, offset: 7680)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "ipoflag", scope: !619, file: !58, line: 186, baseType: !174, size: 16, offset: 7696)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "scaflag", scope: !619, file: !58, line: 187, baseType: !174, size: 16, offset: 7712)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "scavisflag", scope: !619, file: !58, line: 188, baseType: !161, size: 8, offset: 7728)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "depsflag", scope: !619, file: !58, line: 189, baseType: !161, size: 8, offset: 7736)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "dupon", scope: !619, file: !58, line: 192, baseType: !176, size: 32, offset: 7744)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "dupoff", scope: !619, file: !58, line: 192, baseType: !176, size: 32, offset: 7776)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "dupsta", scope: !619, file: !58, line: 192, baseType: !176, size: 32, offset: 7808)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "dupend", scope: !619, file: !58, line: 192, baseType: !176, size: 32, offset: 7840)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !619, file: !58, line: 194, baseType: !176, size: 32, offset: 7872)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !619, file: !58, line: 202, baseType: !220, size: 32, offset: 7904)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "damping", scope: !619, file: !58, line: 202, baseType: !220, size: 32, offset: 7936)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "inertia", scope: !619, file: !58, line: 202, baseType: !220, size: 32, offset: 7968)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "formfactor", scope: !619, file: !58, line: 211, baseType: !220, size: 32, offset: 8000)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "rdamping", scope: !619, file: !58, line: 212, baseType: !220, size: 32, offset: 8032)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !619, file: !58, line: 213, baseType: !220, size: 32, offset: 8064)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "max_vel", scope: !619, file: !58, line: 214, baseType: !220, size: 32, offset: 8096)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "min_vel", scope: !619, file: !58, line: 215, baseType: !220, size: 32, offset: 8128)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleRad", scope: !619, file: !58, line: 216, baseType: !220, size: 32, offset: 8160)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "step_height", scope: !619, file: !58, line: 219, baseType: !220, size: 32, offset: 8192)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "jump_speed", scope: !619, file: !58, line: 220, baseType: !220, size: 32, offset: 8224)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "fall_speed", scope: !619, file: !58, line: 221, baseType: !220, size: 32, offset: 8256)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "col_group", scope: !619, file: !58, line: 224, baseType: !775, size: 16, offset: 8288)
!775 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "col_mask", scope: !619, file: !58, line: 224, baseType: !775, size: 16, offset: 8304)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !619, file: !58, line: 226, baseType: !174, size: 16, offset: 8320)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "boundtype", scope: !619, file: !58, line: 228, baseType: !161, size: 8, offset: 8336)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "collision_boundtype", scope: !619, file: !58, line: 229, baseType: !161, size: 8, offset: 8344)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "dtx", scope: !619, file: !58, line: 231, baseType: !174, size: 16, offset: 8352)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !619, file: !58, line: 232, baseType: !161, size: 8, offset: 8368)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawtype", scope: !619, file: !58, line: 233, baseType: !161, size: 8, offset: 8376)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawsize", scope: !619, file: !58, line: 234, baseType: !220, size: 32, offset: 8384)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "dupfacesca", scope: !619, file: !58, line: 235, baseType: !220, size: 32, offset: 8416)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !619, file: !58, line: 237, baseType: !201, size: 128, offset: 8448)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "sensors", scope: !619, file: !58, line: 238, baseType: !201, size: 128, offset: 8576)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "controllers", scope: !619, file: !58, line: 239, baseType: !201, size: 128, offset: 8704)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "actuators", scope: !619, file: !58, line: 240, baseType: !201, size: 128, offset: 8832)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !619, file: !58, line: 242, baseType: !220, size: 32, offset: 8960)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !619, file: !58, line: 244, baseType: !174, size: 16, offset: 8992)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "actdef", scope: !619, file: !58, line: 245, baseType: !775, size: 16, offset: 9008)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !619, file: !58, line: 246, baseType: !321, size: 128, offset: 9024)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag", scope: !619, file: !58, line: 248, baseType: !176, size: 32, offset: 9152)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag2", scope: !619, file: !58, line: 249, baseType: !176, size: 32, offset: 9184)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "bsoft", scope: !619, file: !58, line: 251, baseType: !796, size: 64, offset: 9216)
!796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !797, size: 64)
!797 = !DICompositeType(tag: DW_TAG_structure_type, name: "BulletSoftBody", file: !58, line: 251, flags: DIFlagFwdDecl)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "restrictflag", scope: !619, file: !58, line: 253, baseType: !161, size: 8, offset: 9280)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !619, file: !58, line: 254, baseType: !161, size: 8, offset: 9288)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "softflag", scope: !619, file: !58, line: 255, baseType: !174, size: 16, offset: 9296)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "anisotropicFriction", scope: !619, file: !58, line: 256, baseType: !411, size: 96, offset: 9312)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !619, file: !58, line: 258, baseType: !201, size: 128, offset: 9408)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "nlastrips", scope: !619, file: !58, line: 259, baseType: !201, size: 128, offset: 9536)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "hooks", scope: !619, file: !58, line: 260, baseType: !201, size: 128, offset: 9664)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "particlesystem", scope: !619, file: !58, line: 261, baseType: !201, size: 128, offset: 9792)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !619, file: !58, line: 263, baseType: !807, size: 64, offset: 9920)
!807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !808, size: 64)
!808 = !DICompositeType(tag: DW_TAG_structure_type, name: "PartDeflect", file: !58, line: 52, flags: DIFlagFwdDecl)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "soft", scope: !619, file: !58, line: 264, baseType: !810, size: 64, offset: 9984)
!810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !811, size: 64)
!811 = !DICompositeType(tag: DW_TAG_structure_type, name: "SoftBody", file: !58, line: 53, flags: DIFlagFwdDecl)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "dup_group", scope: !619, file: !58, line: 265, baseType: !813, size: 64, offset: 10048)
!813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !814, size: 64)
!814 = !DICompositeType(tag: DW_TAG_structure_type, name: "Group", file: !642, line: 46, flags: DIFlagFwdDecl)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "body_type", scope: !619, file: !58, line: 267, baseType: !161, size: 8, offset: 10112)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "shapeflag", scope: !619, file: !58, line: 268, baseType: !161, size: 8, offset: 10120)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !619, file: !58, line: 269, baseType: !174, size: 16, offset: 10128)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "smoothresh", scope: !619, file: !58, line: 270, baseType: !220, size: 32, offset: 10144)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "fluidsimSettings", scope: !619, file: !58, line: 272, baseType: !820, size: 64, offset: 10176)
!820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !821, size: 64)
!821 = !DICompositeType(tag: DW_TAG_structure_type, name: "FluidsimSettings", file: !58, line: 54, flags: DIFlagFwdDecl)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "curve_cache", scope: !619, file: !58, line: 275, baseType: !823, size: 64, offset: 10240)
!823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !824, size: 64)
!824 = !DICompositeType(tag: DW_TAG_structure_type, name: "CurveCache", file: !58, line: 275, flags: DIFlagFwdDecl)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "derivedDeform", scope: !619, file: !58, line: 277, baseType: !826, size: 64, offset: 10304)
!826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !827, size: 64)
!827 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DerivedMesh", file: !4, line: 178, size: 13504, elements: !828)
!828 = !{!829, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !847, !850, !852, !853, !855, !856, !857, !858, !864, !869, !870, !874, !875, !876, !877, !878, !882, !886, !890, !894, !898, !902, !906, !910, !914, !918, !922, !926, !930, !931, !932, !933, !934, !935, !939, !940, !941, !942, !946, !947, !948, !949, !950, !955, !956, !957, !958, !959, !963, !964, !965, !966, !967, !974, !985, !990, !996, !1006, !1011, !1022, !1029, !1036, !1040, !1045, !1049, !1054, !1055, !1056, !1063, !1069, !1070, !1071, !1075, !1076, !1085, !1100, !1104, !1112, !1116, !1120, !1124, !1132, !1142}
!829 = !DIDerivedType(tag: DW_TAG_member, name: "vertData", scope: !827, file: !4, line: 180, baseType: !530, size: 1600)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "edgeData", scope: !827, file: !4, line: 180, baseType: !530, size: 1600, offset: 1600)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "faceData", scope: !827, file: !4, line: 180, baseType: !530, size: 1600, offset: 3200)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "loopData", scope: !827, file: !4, line: 180, baseType: !530, size: 1600, offset: 4800)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "polyData", scope: !827, file: !4, line: 180, baseType: !530, size: 1600, offset: 6400)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "numVertData", scope: !827, file: !4, line: 181, baseType: !176, size: 32, offset: 8000)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "numEdgeData", scope: !827, file: !4, line: 181, baseType: !176, size: 32, offset: 8032)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "numTessFaceData", scope: !827, file: !4, line: 181, baseType: !176, size: 32, offset: 8064)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "numLoopData", scope: !827, file: !4, line: 181, baseType: !176, size: 32, offset: 8096)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "numPolyData", scope: !827, file: !4, line: 181, baseType: !176, size: 32, offset: 8128)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "needsFree", scope: !827, file: !4, line: 182, baseType: !176, size: 32, offset: 8160)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "deformedOnly", scope: !827, file: !4, line: 183, baseType: !176, size: 32, offset: 8192)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "bvhCache", scope: !827, file: !4, line: 184, baseType: !842, size: 64, offset: 8256)
!842 = !DIDerivedType(tag: DW_TAG_typedef, name: "BVHCache", file: !843, line: 124, baseType: !844)
!843 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_bvhutils.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !845, size: 64)
!845 = !DICompositeType(tag: DW_TAG_structure_type, name: "LinkNode", file: !846, line: 118, flags: DIFlagFwdDecl)
!846 = !DIFile(filename: "blender/source/blender/blenlib/BLI_fileops.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!847 = !DIDerivedType(tag: DW_TAG_member, name: "drawObject", scope: !827, file: !4, line: 185, baseType: !848, size: 64, offset: 8320)
!848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !849, size: 64)
!849 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUDrawObject", file: !4, line: 97, flags: DIFlagFwdDecl)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !827, file: !4, line: 186, baseType: !851, size: 32, offset: 8384)
!851 = !DIDerivedType(tag: DW_TAG_typedef, name: "DerivedMeshType", file: !4, line: 132, baseType: !3)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "auto_bump_scale", scope: !827, file: !4, line: 187, baseType: !220, size: 32, offset: 8416)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "dirty", scope: !827, file: !4, line: 188, baseType: !854, size: 32, offset: 8448)
!854 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDirtyFlag", file: !4, line: 175, baseType: !10)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "totmat", scope: !827, file: !4, line: 189, baseType: !176, size: 32, offset: 8480)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !827, file: !4, line: 190, baseType: !233, size: 64, offset: 8512)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "cd_flag", scope: !827, file: !4, line: 193, baseType: !161, size: 8, offset: 8576)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "calcNormals", scope: !827, file: !4, line: 196, baseType: !859, size: 64, offset: 8640)
!859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !860, size: 64)
!860 = !DISubroutineType(types: !861)
!861 = !{null, !862}
!862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !863, size: 64)
!863 = !DIDerivedType(tag: DW_TAG_typedef, name: "DerivedMesh", file: !4, line: 177, baseType: !827)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "calcLoopNormals", scope: !827, file: !4, line: 199, baseType: !865, size: 64, offset: 8704)
!865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !866, size: 64)
!866 = !DISubroutineType(types: !867)
!867 = !{null, !862, !868}
!868 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !220)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "recalcTessellation", scope: !827, file: !4, line: 202, baseType: !859, size: 64, offset: 8768)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "getNumVerts", scope: !827, file: !4, line: 207, baseType: !871, size: 64, offset: 8832)
!871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !872, size: 64)
!872 = !DISubroutineType(types: !873)
!873 = !{!176, !862}
!874 = !DIDerivedType(tag: DW_TAG_member, name: "getNumEdges", scope: !827, file: !4, line: 208, baseType: !871, size: 64, offset: 8896)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "getNumTessFaces", scope: !827, file: !4, line: 209, baseType: !871, size: 64, offset: 8960)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "getNumLoops", scope: !827, file: !4, line: 210, baseType: !871, size: 64, offset: 9024)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "getNumPolys", scope: !827, file: !4, line: 211, baseType: !871, size: 64, offset: 9088)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "getVert", scope: !827, file: !4, line: 218, baseType: !879, size: 64, offset: 9152)
!879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !880, size: 64)
!880 = !DISubroutineType(types: !881)
!881 = !{null, !862, !176, !407}
!882 = !DIDerivedType(tag: DW_TAG_member, name: "getEdge", scope: !827, file: !4, line: 219, baseType: !883, size: 64, offset: 9216)
!883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !884, size: 64)
!884 = !DISubroutineType(types: !885)
!885 = !{null, !862, !176, !418}
!886 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFace", scope: !827, file: !4, line: 220, baseType: !887, size: 64, offset: 9280)
!887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !888, size: 64)
!888 = !DISubroutineType(types: !889)
!889 = !{null, !862, !176, !370}
!890 = !DIDerivedType(tag: DW_TAG_member, name: "getVertArray", scope: !827, file: !4, line: 227, baseType: !891, size: 64, offset: 9344)
!891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !892, size: 64)
!892 = !DISubroutineType(types: !893)
!893 = !{!407, !862}
!894 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeArray", scope: !827, file: !4, line: 228, baseType: !895, size: 64, offset: 9408)
!895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !896, size: 64)
!896 = !DISubroutineType(types: !897)
!897 = !{!418, !862}
!898 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceArray", scope: !827, file: !4, line: 229, baseType: !899, size: 64, offset: 9472)
!899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !900, size: 64)
!900 = !DISubroutineType(types: !901)
!901 = !{!370, !862}
!902 = !DIDerivedType(tag: DW_TAG_member, name: "getLoopArray", scope: !827, file: !4, line: 230, baseType: !903, size: 64, offset: 9536)
!903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !904, size: 64)
!904 = !DISubroutineType(types: !905)
!905 = !{!349, !862}
!906 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyArray", scope: !827, file: !4, line: 231, baseType: !907, size: 64, offset: 9600)
!907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !908, size: 64)
!908 = !DISubroutineType(types: !909)
!909 = !{!244, !862}
!910 = !DIDerivedType(tag: DW_TAG_member, name: "copyVertArray", scope: !827, file: !4, line: 236, baseType: !911, size: 64, offset: 9664)
!911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !912, size: 64)
!912 = !DISubroutineType(types: !913)
!913 = !{null, !862, !407}
!914 = !DIDerivedType(tag: DW_TAG_member, name: "copyEdgeArray", scope: !827, file: !4, line: 237, baseType: !915, size: 64, offset: 9728)
!915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !916, size: 64)
!916 = !DISubroutineType(types: !917)
!917 = !{null, !862, !418}
!918 = !DIDerivedType(tag: DW_TAG_member, name: "copyTessFaceArray", scope: !827, file: !4, line: 238, baseType: !919, size: 64, offset: 9792)
!919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !920, size: 64)
!920 = !DISubroutineType(types: !921)
!921 = !{null, !862, !370}
!922 = !DIDerivedType(tag: DW_TAG_member, name: "copyLoopArray", scope: !827, file: !4, line: 239, baseType: !923, size: 64, offset: 9856)
!923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !924, size: 64)
!924 = !DISubroutineType(types: !925)
!925 = !{null, !862, !349}
!926 = !DIDerivedType(tag: DW_TAG_member, name: "copyPolyArray", scope: !827, file: !4, line: 240, baseType: !927, size: 64, offset: 9920)
!927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !928, size: 64)
!928 = !DISubroutineType(types: !929)
!929 = !{null, !862, !244}
!930 = !DIDerivedType(tag: DW_TAG_member, name: "dupVertArray", scope: !827, file: !4, line: 245, baseType: !891, size: 64, offset: 9984)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "dupEdgeArray", scope: !827, file: !4, line: 246, baseType: !895, size: 64, offset: 10048)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "dupTessFaceArray", scope: !827, file: !4, line: 247, baseType: !899, size: 64, offset: 10112)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "dupLoopArray", scope: !827, file: !4, line: 248, baseType: !903, size: 64, offset: 10176)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "dupPolyArray", scope: !827, file: !4, line: 249, baseType: !907, size: 64, offset: 10240)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "getVertData", scope: !827, file: !4, line: 255, baseType: !936, size: 64, offset: 10304)
!936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !937, size: 64)
!937 = !DISubroutineType(types: !938)
!938 = !{!134, !862, !176, !176}
!939 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeData", scope: !827, file: !4, line: 256, baseType: !936, size: 64, offset: 10368)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceData", scope: !827, file: !4, line: 257, baseType: !936, size: 64, offset: 10432)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyData", scope: !827, file: !4, line: 258, baseType: !936, size: 64, offset: 10496)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "getVertDataArray", scope: !827, file: !4, line: 264, baseType: !943, size: 64, offset: 10560)
!943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !944, size: 64)
!944 = !DISubroutineType(types: !945)
!945 = !{!134, !862, !176}
!946 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeDataArray", scope: !827, file: !4, line: 265, baseType: !943, size: 64, offset: 10624)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceDataArray", scope: !827, file: !4, line: 266, baseType: !943, size: 64, offset: 10688)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "getLoopDataArray", scope: !827, file: !4, line: 267, baseType: !943, size: 64, offset: 10752)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyDataArray", scope: !827, file: !4, line: 268, baseType: !943, size: 64, offset: 10816)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "getVertDataLayout", scope: !827, file: !4, line: 272, baseType: !951, size: 64, offset: 10880)
!951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !952, size: 64)
!952 = !DISubroutineType(types: !953)
!953 = !{!954, !862}
!954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !530, size: 64)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeDataLayout", scope: !827, file: !4, line: 273, baseType: !951, size: 64, offset: 10944)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceDataLayout", scope: !827, file: !4, line: 274, baseType: !951, size: 64, offset: 11008)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "getLoopDataLayout", scope: !827, file: !4, line: 275, baseType: !951, size: 64, offset: 11072)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyDataLayout", scope: !827, file: !4, line: 276, baseType: !951, size: 64, offset: 11136)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "copyFromVertCData", scope: !827, file: !4, line: 279, baseType: !960, size: 64, offset: 11200)
!960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !961, size: 64)
!961 = !DISubroutineType(types: !962)
!962 = !{null, !862, !176, !954, !176}
!963 = !DIDerivedType(tag: DW_TAG_member, name: "copyFromEdgeCData", scope: !827, file: !4, line: 280, baseType: !960, size: 64, offset: 11264)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "copyFromFaceCData", scope: !827, file: !4, line: 281, baseType: !960, size: 64, offset: 11328)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "getNumGrids", scope: !827, file: !4, line: 284, baseType: !871, size: 64, offset: 11392)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "getGridSize", scope: !827, file: !4, line: 285, baseType: !871, size: 64, offset: 11456)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "getGridData", scope: !827, file: !4, line: 286, baseType: !968, size: 64, offset: 11520)
!968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !969, size: 64)
!969 = !DISubroutineType(types: !970)
!970 = !{!971, !862}
!971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !972, size: 64)
!972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !973, size: 64)
!973 = !DICompositeType(tag: DW_TAG_structure_type, name: "CCGElem", file: !4, line: 82, flags: DIFlagFwdDecl)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "getGridAdjacency", scope: !827, file: !4, line: 287, baseType: !975, size: 64, offset: 11584)
!975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !976, size: 64)
!976 = !DISubroutineType(types: !977)
!977 = !{!978, !862}
!978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !979, size: 64)
!979 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMGridAdjacency", file: !4, line: 120, baseType: !980)
!980 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DMGridAdjacency", file: !4, line: 117, size: 256, elements: !981)
!981 = !{!982, !984}
!982 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !980, file: !4, line: 118, baseType: !983, size: 128)
!983 = !DICompositeType(tag: DW_TAG_array_type, baseType: !176, size: 128, elements: !322)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "rotation", scope: !980, file: !4, line: 119, baseType: !983, size: 128, offset: 128)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "getGridOffset", scope: !827, file: !4, line: 288, baseType: !986, size: 64, offset: 11648)
!986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !987, size: 64)
!987 = !DISubroutineType(types: !988)
!988 = !{!989, !862}
!989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "getGridKey", scope: !827, file: !4, line: 289, baseType: !991, size: 64, offset: 11712)
!991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !992, size: 64)
!992 = !DISubroutineType(types: !993)
!993 = !{null, !862, !994}
!994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !995, size: 64)
!995 = !DICompositeType(tag: DW_TAG_structure_type, name: "CCGKey", file: !4, line: 83, flags: DIFlagFwdDecl)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "getGridFlagMats", scope: !827, file: !4, line: 290, baseType: !997, size: 64, offset: 11776)
!997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !998, size: 64)
!998 = !DISubroutineType(types: !999)
!999 = !{!1000, !862}
!1000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1001, size: 64)
!1001 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMFlagMat", file: !4, line: 126, baseType: !1002)
!1002 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DMFlagMat", file: !4, line: 123, size: 32, elements: !1003)
!1003 = !{!1004, !1005}
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !1002, file: !4, line: 124, baseType: !174, size: 16)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1002, file: !4, line: 125, baseType: !161, size: 8, offset: 16)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "getGridHidden", scope: !827, file: !4, line: 291, baseType: !1007, size: 64, offset: 11840)
!1007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1008, size: 64)
!1008 = !DISubroutineType(types: !1009)
!1009 = !{!1010, !862}
!1010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedVert", scope: !827, file: !4, line: 299, baseType: !1012, size: 64, offset: 11904)
!1012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1013, size: 64)
!1013 = !DISubroutineType(types: !1014)
!1014 = !{null, !862, !1015, !134, !1021}
!1015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1016, size: 64)
!1016 = !DISubroutineType(types: !1017)
!1017 = !{null, !134, !176, !1018, !1018, !1019}
!1018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !868, size: 64)
!1019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1020, size: 64)
!1020 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !174)
!1021 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMForeachFlag", file: !4, line: 162, baseType: !15)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedEdge", scope: !827, file: !4, line: 309, baseType: !1023, size: 64, offset: 11968)
!1023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1024, size: 64)
!1024 = !DISubroutineType(types: !1025)
!1025 = !{null, !862, !1026, !134}
!1026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1027, size: 64)
!1027 = !DISubroutineType(types: !1028)
!1028 = !{null, !134, !176, !1018, !1018}
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedLoop", scope: !827, file: !4, line: 317, baseType: !1030, size: 64, offset: 12032)
!1030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1031, size: 64)
!1031 = !DISubroutineType(types: !1032)
!1032 = !{null, !862, !1033, !134, !1021}
!1033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1034, size: 64)
!1034 = !DISubroutineType(types: !1035)
!1035 = !{null, !134, !176, !176, !1018, !1018}
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedFaceCenter", scope: !827, file: !4, line: 327, baseType: !1037, size: 64, offset: 12096)
!1037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1038, size: 64)
!1038 = !DISubroutineType(types: !1039)
!1039 = !{null, !862, !1026, !134, !1021}
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "getMinMax", scope: !827, file: !4, line: 337, baseType: !1041, size: 64, offset: 12160)
!1041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1042, size: 64)
!1042 = !DISubroutineType(types: !1043)
!1043 = !{null, !862, !1044, !1044}
!1044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "getVertCo", scope: !827, file: !4, line: 344, baseType: !1046, size: 64, offset: 12224)
!1046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1047, size: 64)
!1047 = !DISubroutineType(types: !1048)
!1048 = !{null, !862, !176, !1044}
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "getVertCos", scope: !827, file: !4, line: 347, baseType: !1050, size: 64, offset: 12288)
!1050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1051, size: 64)
!1051 = !DISubroutineType(types: !1052)
!1052 = !{null, !862, !1053}
!1053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !411, size: 64)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "getVertNo", scope: !827, file: !4, line: 350, baseType: !1046, size: 64, offset: 12352)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyNo", scope: !827, file: !4, line: 351, baseType: !1046, size: 64, offset: 12416)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyMap", scope: !827, file: !4, line: 355, baseType: !1057, size: 64, offset: 12480)
!1057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1058, size: 64)
!1058 = !DISubroutineType(types: !1059)
!1059 = !{!1060, !618, !862}
!1060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1061, size: 64)
!1061 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1062)
!1062 = !DICompositeType(tag: DW_TAG_structure_type, name: "MeshElemMap", file: !4, line: 355, flags: DIFlagFwdDecl)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "getPBVH", scope: !827, file: !4, line: 359, baseType: !1064, size: 64, offset: 12544)
!1064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1065, size: 64)
!1065 = !DISubroutineType(types: !1066)
!1066 = !{!1067, !618, !862}
!1067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1068, size: 64)
!1068 = !DICompositeType(tag: DW_TAG_structure_type, name: "PBVH", file: !4, line: 100, flags: DIFlagFwdDecl)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "drawVerts", scope: !827, file: !4, line: 364, baseType: !859, size: 64, offset: 12608)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "drawUVEdges", scope: !827, file: !4, line: 367, baseType: !859, size: 64, offset: 12672)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "drawEdges", scope: !827, file: !4, line: 373, baseType: !1072, size: 64, offset: 12736)
!1072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1073, size: 64)
!1073 = !DISubroutineType(types: !1074)
!1074 = !{null, !862, !521, !521}
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "drawLooseEdges", scope: !827, file: !4, line: 376, baseType: !859, size: 64, offset: 12800)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "drawFacesSolid", scope: !827, file: !4, line: 385, baseType: !1077, size: 64, offset: 12864)
!1077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1078, size: 64)
!1078 = !DISubroutineType(types: !1079)
!1079 = !{null, !862, !1080, !521, !1081}
!1080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !321, size: 64)
!1081 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetMaterial", file: !4, line: 146, baseType: !1082)
!1082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1083, size: 64)
!1083 = !DISubroutineType(types: !1084)
!1084 = !{!176, !176, !134}
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "drawFacesTex", scope: !827, file: !4, line: 391, baseType: !1086, size: 64, offset: 12928)
!1086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1087, size: 64)
!1087 = !DISubroutineType(types: !1088)
!1088 = !{null, !862, !1089, !1095, !134, !1099}
!1089 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetDrawOptionsTex", file: !4, line: 150, baseType: !1090)
!1090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1091, size: 64)
!1091 = !DISubroutineType(types: !1092)
!1092 = !{!1093, !381, !1094, !176}
!1093 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDrawOption", file: !4, line: 143, baseType: !19)
!1094 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !521)
!1095 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMCompareDrawOptions", file: !4, line: 147, baseType: !1096)
!1096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1097, size: 64)
!1097 = !DISubroutineType(types: !1098)
!1098 = !{!176, !134, !176, !176}
!1099 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDrawFlag", file: !4, line: 157, baseType: !25)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "drawFacesGLSL", scope: !827, file: !4, line: 400, baseType: !1101, size: 64, offset: 12992)
!1101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1102, size: 64)
!1102 = !DISubroutineType(types: !1103)
!1103 = !{null, !862, !1081}
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFaces", scope: !827, file: !4, line: 415, baseType: !1105, size: 64, offset: 13056)
!1105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1106, size: 64)
!1106 = !DISubroutineType(types: !1107)
!1107 = !{null, !862, !1108, !1081, !1095, !134, !1099}
!1108 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetDrawOptions", file: !4, line: 149, baseType: !1109)
!1109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1110, size: 64)
!1110 = !DISubroutineType(types: !1111)
!1111 = !{!1093, !134, !176}
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFacesTex", scope: !827, file: !4, line: 425, baseType: !1113, size: 64, offset: 13120)
!1113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1114, size: 64)
!1114 = !DISubroutineType(types: !1115)
!1115 = !{null, !862, !1108, !1095, !134, !1099}
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFacesGLSL", scope: !827, file: !4, line: 435, baseType: !1117, size: 64, offset: 13184)
!1117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1118, size: 64)
!1118 = !DISubroutineType(types: !1119)
!1119 = !{null, !862, !1081, !1108, !134}
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedEdges", scope: !827, file: !4, line: 444, baseType: !1121, size: 64, offset: 13248)
!1121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1122, size: 64)
!1122 = !DISubroutineType(types: !1123)
!1123 = !{null, !862, !1108, !134}
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedEdgesInterp", scope: !827, file: !4, line: 455, baseType: !1125, size: 64, offset: 13312)
!1125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1126, size: 64)
!1126 = !DISubroutineType(types: !1127)
!1127 = !{null, !862, !1108, !1128, !134}
!1128 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetDrawInterpOptions", file: !4, line: 148, baseType: !1129)
!1129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1130, size: 64)
!1130 = !DISubroutineType(types: !1131)
!1131 = !{null, !134, !176, !220}
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFacesMat", scope: !827, file: !4, line: 464, baseType: !1133, size: 64, offset: 13376)
!1133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1134, size: 64)
!1134 = !DISubroutineType(types: !1135)
!1135 = !{null, !862, !1136, !1139, !134}
!1136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1137, size: 64)
!1137 = !DISubroutineType(types: !1138)
!1138 = !{null, !134, !176, !134}
!1139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1140, size: 64)
!1140 = !DISubroutineType(types: !1141)
!1141 = !{!521, !134, !176}
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "release", scope: !827, file: !4, line: 470, baseType: !859, size: 64, offset: 13440)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFinal", scope: !619, file: !58, line: 277, baseType: !826, size: 64, offset: 10368)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "lastDataMask", scope: !619, file: !58, line: 278, baseType: !1145, size: 64, offset: 10432)
!1145 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1146, line: 27, baseType: !1147)
!1146 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1147 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !1148, line: 45, baseType: !1149)
!1148 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1149 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !619, file: !58, line: 279, baseType: !1145, size: 64, offset: 10496)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !619, file: !58, line: 280, baseType: !5, size: 32, offset: 10560)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "init_state", scope: !619, file: !58, line: 281, baseType: !5, size: 32, offset: 10592)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "gpulamp", scope: !619, file: !58, line: 283, baseType: !201, size: 128, offset: 10624)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "pc_ids", scope: !619, file: !58, line: 284, baseType: !201, size: 128, offset: 10752)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "duplilist", scope: !619, file: !58, line: 285, baseType: !1156, size: 64, offset: 10880)
!1156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_object", scope: !619, file: !58, line: 287, baseType: !1158, size: 64, offset: 10944)
!1158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1159, size: 64)
!1159 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyOb", file: !58, line: 59, flags: DIFlagFwdDecl)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_constraint", scope: !619, file: !58, line: 288, baseType: !1161, size: 64, offset: 11008)
!1161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1162, size: 64)
!1162 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyCon", file: !58, line: 288, flags: DIFlagFwdDecl)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "ima_ofs", scope: !619, file: !58, line: 290, baseType: !359, size: 64, offset: 11072)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !619, file: !58, line: 291, baseType: !1165, size: 64, offset: 11136)
!1165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1166, size: 64)
!1166 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageUser", file: !259, line: 65, baseType: !1167)
!1167 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageUser", file: !259, line: 50, size: 320, elements: !1168)
!1168 = !{!1169, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183}
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1167, file: !259, line: 51, baseType: !1170, size: 64)
!1170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !613, size: 64)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1167, file: !259, line: 53, baseType: !176, size: 32, offset: 64)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !1167, file: !259, line: 54, baseType: !176, size: 32, offset: 96)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1167, file: !259, line: 55, baseType: !176, size: 32, offset: 128)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1167, file: !259, line: 55, baseType: !176, size: 32, offset: 160)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !1167, file: !259, line: 56, baseType: !161, size: 8, offset: 192)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "cycl", scope: !1167, file: !259, line: 56, baseType: !161, size: 8, offset: 200)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1167, file: !259, line: 57, baseType: !161, size: 8, offset: 208)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1167, file: !259, line: 57, baseType: !161, size: 8, offset: 216)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "multi_index", scope: !1167, file: !259, line: 59, baseType: !174, size: 16, offset: 224)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !1167, file: !259, line: 59, baseType: !174, size: 16, offset: 240)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !1167, file: !259, line: 59, baseType: !174, size: 16, offset: 256)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1167, file: !259, line: 61, baseType: !174, size: 16, offset: 272)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1167, file: !259, line: 63, baseType: !176, size: 32, offset: 288)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "lodlevels", scope: !619, file: !58, line: 293, baseType: !201, size: 128, offset: 11200)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "currentlod", scope: !619, file: !58, line: 294, baseType: !1186, size: 64, offset: 11328)
!1186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1187, size: 64)
!1187 = !DIDerivedType(tag: DW_TAG_typedef, name: "LodLevel", file: !58, line: 113, baseType: !1188)
!1188 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LodLevel", file: !58, line: 108, size: 256, elements: !1189)
!1189 = !{!1190, !1192, !1193, !1194, !1195}
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1188, file: !58, line: 109, baseType: !1191, size: 64)
!1191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1188, size: 64)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1188, file: !58, line: 109, baseType: !1191, size: 64, offset: 64)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1188, file: !58, line: 110, baseType: !618, size: 64, offset: 128)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1188, file: !58, line: 111, baseType: !176, size: 32, offset: 192)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "distance", scope: !1188, file: !58, line: 112, baseType: !220, size: 32, offset: 224)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !613, file: !612, line: 1221, baseType: !1197, size: 64, offset: 1088)
!1197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1198, size: 64)
!1198 = !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !612, line: 52, flags: DIFlagFwdDecl)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !613, file: !612, line: 1223, baseType: !1170, size: 64, offset: 1152)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !613, file: !612, line: 1225, baseType: !201, size: 128, offset: 1216)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !613, file: !612, line: 1226, baseType: !1202, size: 64, offset: 1344)
!1202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1203, size: 64)
!1203 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !612, line: 69, size: 320, elements: !1204)
!1204 = !{!1205, !1206, !1207, !1208, !1209, !1210, !1211, !1212}
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1203, file: !612, line: 70, baseType: !1202, size: 64)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1203, file: !612, line: 70, baseType: !1202, size: 64, offset: 64)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !1203, file: !612, line: 71, baseType: !5, size: 32, offset: 128)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !1203, file: !612, line: 71, baseType: !5, size: 32, offset: 160)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1203, file: !612, line: 72, baseType: !176, size: 32, offset: 192)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !1203, file: !612, line: 73, baseType: !174, size: 16, offset: 224)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !1203, file: !612, line: 73, baseType: !174, size: 16, offset: 240)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1203, file: !612, line: 74, baseType: !618, size: 64, offset: 256)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !613, file: !612, line: 1227, baseType: !618, size: 64, offset: 1408)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !613, file: !612, line: 1229, baseType: !411, size: 96, offset: 1472)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !613, file: !612, line: 1230, baseType: !411, size: 96, offset: 1568)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !613, file: !612, line: 1231, baseType: !411, size: 96, offset: 1664)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !613, file: !612, line: 1231, baseType: !411, size: 96, offset: 1760)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !613, file: !612, line: 1233, baseType: !5, size: 32, offset: 1856)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !613, file: !612, line: 1234, baseType: !176, size: 32, offset: 1888)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !613, file: !612, line: 1235, baseType: !5, size: 32, offset: 1920)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !613, file: !612, line: 1237, baseType: !174, size: 16, offset: 1952)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !613, file: !612, line: 1239, baseType: !161, size: 8, offset: 1968)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !613, file: !612, line: 1240, baseType: !1224, size: 8, offset: 1976)
!1224 = !DICompositeType(tag: DW_TAG_array_type, baseType: !161, size: 8, elements: !576)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !613, file: !612, line: 1242, baseType: !1226, size: 64, offset: 1984)
!1226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1227, size: 64)
!1227 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !1228, line: 248, flags: DIFlagFwdDecl)
!1228 = !DIFile(filename: "blender/source/blender/makesdna/DNA_texture_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !613, file: !612, line: 1244, baseType: !1230, size: 64, offset: 2048)
!1230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1231, size: 64)
!1231 = !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !612, line: 59, flags: DIFlagFwdDecl)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !613, file: !612, line: 1246, baseType: !1233, size: 64, offset: 2112)
!1233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1234, size: 64)
!1234 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !612, line: 1067, size: 5184, elements: !1235)
!1235 = !{!1236, !1263, !1264, !1279, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1301, !1317, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1428}
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !1234, file: !612, line: 1068, baseType: !1237, size: 64)
!1237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1238, size: 64)
!1238 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !612, line: 934, baseType: !1239)
!1239 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !612, line: 925, size: 576, elements: !1240)
!1240 = !{!1241, !1257, !1258, !1259, !1260, !1261, !1262}
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1239, file: !612, line: 926, baseType: !1242, size: 320)
!1242 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !612, line: 830, baseType: !1243)
!1243 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !612, line: 813, size: 320, elements: !1244)
!1244 = !{!1245, !1248, !1251, !1252, !1254, !1255, !1256}
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1243, file: !612, line: 814, baseType: !1246, size: 64)
!1246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1247, size: 64)
!1247 = !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !612, line: 51, flags: DIFlagFwdDecl)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !1243, file: !612, line: 815, baseType: !1249, size: 64, offset: 64)
!1249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1250, size: 64)
!1250 = !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !612, line: 815, flags: DIFlagFwdDecl)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !1243, file: !612, line: 818, baseType: !134, size: 64, offset: 128)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !1243, file: !612, line: 819, baseType: !1253, size: 32, offset: 192)
!1253 = !DICompositeType(tag: DW_TAG_array_type, baseType: !521, size: 32, elements: !322)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1243, file: !612, line: 822, baseType: !176, size: 32, offset: 224)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !1243, file: !612, line: 826, baseType: !176, size: 32, offset: 256)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !1243, file: !612, line: 829, baseType: !176, size: 32, offset: 288)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1239, file: !612, line: 928, baseType: !174, size: 16, offset: 320)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1239, file: !612, line: 928, baseType: !174, size: 16, offset: 336)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !1239, file: !612, line: 929, baseType: !176, size: 32, offset: 352)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !1239, file: !612, line: 930, baseType: !293, size: 64, offset: 384)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !1239, file: !612, line: 931, baseType: !427, size: 64, offset: 448)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1239, file: !612, line: 933, baseType: !134, size: 64, offset: 512)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !1234, file: !612, line: 1069, baseType: !1237, size: 64, offset: 64)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !1234, file: !612, line: 1070, baseType: !1265, size: 64, offset: 128)
!1265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1266, size: 64)
!1266 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !612, line: 916, baseType: !1267)
!1267 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !612, line: 891, size: 704, elements: !1268)
!1268 = !{!1269, !1270, !1271, !1273, !1274, !1275, !1276, !1277, !1278}
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1267, file: !612, line: 892, baseType: !1242, size: 320)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1267, file: !612, line: 896, baseType: !176, size: 32, offset: 320)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !1267, file: !612, line: 900, baseType: !1272, size: 96, offset: 352)
!1272 = !DICompositeType(tag: DW_TAG_array_type, baseType: !176, size: 96, elements: !412)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !1267, file: !612, line: 903, baseType: !220, size: 32, offset: 448)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !1267, file: !612, line: 906, baseType: !176, size: 32, offset: 480)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !1267, file: !612, line: 909, baseType: !220, size: 32, offset: 512)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !1267, file: !612, line: 912, baseType: !220, size: 32, offset: 544)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !1267, file: !612, line: 914, baseType: !618, size: 64, offset: 576)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1267, file: !612, line: 915, baseType: !134, size: 64, offset: 640)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !1234, file: !612, line: 1071, baseType: !1280, size: 64, offset: 192)
!1280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1281, size: 64)
!1281 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !612, line: 920, baseType: !1282)
!1282 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !612, line: 918, size: 320, elements: !1283)
!1283 = !{!1284}
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1282, file: !612, line: 919, baseType: !1242, size: 320)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !1234, file: !612, line: 1075, baseType: !220, size: 32, offset: 256)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !1234, file: !612, line: 1077, baseType: !220, size: 32, offset: 288)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !1234, file: !612, line: 1078, baseType: !220, size: 32, offset: 320)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !1234, file: !612, line: 1079, baseType: !174, size: 16, offset: 352)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1234, file: !612, line: 1082, baseType: !174, size: 16, offset: 368)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !1234, file: !612, line: 1085, baseType: !161, size: 8, offset: 384)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !1234, file: !612, line: 1086, baseType: !161, size: 8, offset: 392)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !1234, file: !612, line: 1087, baseType: !161, size: 8, offset: 400)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !1234, file: !612, line: 1088, baseType: !161, size: 8, offset: 408)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !1234, file: !612, line: 1090, baseType: !220, size: 32, offset: 416)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !1234, file: !612, line: 1093, baseType: !174, size: 16, offset: 448)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !1234, file: !612, line: 1096, baseType: !161, size: 8, offset: 464)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1234, file: !612, line: 1098, baseType: !1298, size: 40, offset: 472)
!1298 = !DICompositeType(tag: DW_TAG_array_type, baseType: !161, size: 40, elements: !1299)
!1299 = !{!1300}
!1300 = !DISubrange(count: 5)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !1234, file: !612, line: 1101, baseType: !1302, size: 832, offset: 512)
!1302 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !612, line: 836, size: 832, elements: !1303)
!1303 = !{!1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316}
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1302, file: !612, line: 837, baseType: !1242, size: 320)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1302, file: !612, line: 839, baseType: !174, size: 16, offset: 320)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !1302, file: !612, line: 839, baseType: !174, size: 16, offset: 336)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !1302, file: !612, line: 842, baseType: !174, size: 16, offset: 352)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !1302, file: !612, line: 842, baseType: !174, size: 16, offset: 368)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !1302, file: !612, line: 843, baseType: !305, size: 32, offset: 384)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1302, file: !612, line: 845, baseType: !176, size: 32, offset: 416)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1302, file: !612, line: 847, baseType: !134, size: 64, offset: 448)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !1302, file: !612, line: 848, baseType: !257, size: 64, offset: 512)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !1302, file: !612, line: 849, baseType: !257, size: 64, offset: 576)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !1302, file: !612, line: 850, baseType: !257, size: 64, offset: 640)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !1302, file: !612, line: 851, baseType: !411, size: 96, offset: 704)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1302, file: !612, line: 852, baseType: !220, size: 32, offset: 800)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !1234, file: !612, line: 1104, baseType: !1318, size: 1344, offset: 1344)
!1318 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !612, line: 867, size: 1344, elements: !1319)
!1319 = !{!1320, !1321, !1322, !1323, !1324, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343}
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1318, file: !612, line: 868, baseType: !174, size: 16)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !1318, file: !612, line: 869, baseType: !174, size: 16, offset: 16)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !1318, file: !612, line: 870, baseType: !174, size: 16, offset: 32)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !1318, file: !612, line: 871, baseType: !174, size: 16, offset: 48)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1318, file: !612, line: 873, baseType: !1325, size: 896, offset: 64)
!1325 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1326, size: 896, elements: !335)
!1326 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !612, line: 864, baseType: !1327)
!1327 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !612, line: 859, size: 128, elements: !1328)
!1328 = !{!1329, !1330, !1331, !1332, !1333, !1334}
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1327, file: !612, line: 860, baseType: !174, size: 16)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1327, file: !612, line: 861, baseType: !174, size: 16, offset: 16)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !1327, file: !612, line: 861, baseType: !174, size: 16, offset: 32)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1327, file: !612, line: 861, baseType: !174, size: 16, offset: 48)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1327, file: !612, line: 862, baseType: !176, size: 32, offset: 64)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !1327, file: !612, line: 863, baseType: !220, size: 32, offset: 96)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1318, file: !612, line: 874, baseType: !134, size: 64, offset: 960)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !1318, file: !612, line: 876, baseType: !220, size: 32, offset: 1024)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1318, file: !612, line: 876, baseType: !220, size: 32, offset: 1056)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1318, file: !612, line: 878, baseType: !176, size: 32, offset: 1088)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !1318, file: !612, line: 879, baseType: !176, size: 32, offset: 1120)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !1318, file: !612, line: 881, baseType: !176, size: 32, offset: 1152)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !1318, file: !612, line: 881, baseType: !176, size: 32, offset: 1184)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1318, file: !612, line: 883, baseType: !1170, size: 64, offset: 1216)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1318, file: !612, line: 884, baseType: !618, size: 64, offset: 1280)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !1234, file: !612, line: 1107, baseType: !220, size: 32, offset: 2688)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !1234, file: !612, line: 1110, baseType: !220, size: 32, offset: 2720)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !1234, file: !612, line: 1113, baseType: !174, size: 16, offset: 2752)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !1234, file: !612, line: 1113, baseType: !174, size: 16, offset: 2768)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !1234, file: !612, line: 1116, baseType: !161, size: 8, offset: 2784)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1234, file: !612, line: 1117, baseType: !1224, size: 8, offset: 2792)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !1234, file: !612, line: 1120, baseType: !174, size: 16, offset: 2800)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !1234, file: !612, line: 1121, baseType: !220, size: 32, offset: 2816)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !1234, file: !612, line: 1122, baseType: !220, size: 32, offset: 2848)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !1234, file: !612, line: 1123, baseType: !220, size: 32, offset: 2880)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !1234, file: !612, line: 1124, baseType: !220, size: 32, offset: 2912)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !1234, file: !612, line: 1125, baseType: !220, size: 32, offset: 2944)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !1234, file: !612, line: 1126, baseType: !220, size: 32, offset: 2976)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !1234, file: !612, line: 1127, baseType: !220, size: 32, offset: 3008)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !1234, file: !612, line: 1128, baseType: !220, size: 32, offset: 3040)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !1234, file: !612, line: 1129, baseType: !220, size: 32, offset: 3072)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !1234, file: !612, line: 1130, baseType: !220, size: 32, offset: 3104)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !1234, file: !612, line: 1131, baseType: !174, size: 16, offset: 3136)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !1234, file: !612, line: 1132, baseType: !161, size: 8, offset: 3152)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !1234, file: !612, line: 1133, baseType: !161, size: 8, offset: 3160)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !1234, file: !612, line: 1134, baseType: !1365, size: 24, offset: 3168)
!1365 = !DICompositeType(tag: DW_TAG_array_type, baseType: !161, size: 24, elements: !412)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !1234, file: !612, line: 1135, baseType: !161, size: 8, offset: 3192)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !1234, file: !612, line: 1138, baseType: !618, size: 64, offset: 3200)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !1234, file: !612, line: 1139, baseType: !161, size: 8, offset: 3264)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !1234, file: !612, line: 1140, baseType: !161, size: 8, offset: 3272)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !1234, file: !612, line: 1141, baseType: !161, size: 8, offset: 3280)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !1234, file: !612, line: 1142, baseType: !161, size: 8, offset: 3288)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !1234, file: !612, line: 1143, baseType: !161, size: 8, offset: 3296)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !1234, file: !612, line: 1144, baseType: !1374, size: 64, offset: 3304)
!1374 = !DICompositeType(tag: DW_TAG_array_type, baseType: !161, size: 64, elements: !277)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !1234, file: !612, line: 1145, baseType: !1374, size: 64, offset: 3368)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !1234, file: !612, line: 1148, baseType: !161, size: 8, offset: 3432)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !1234, file: !612, line: 1149, baseType: !161, size: 8, offset: 3440)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !1234, file: !612, line: 1152, baseType: !161, size: 8, offset: 3448)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !1234, file: !612, line: 1152, baseType: !161, size: 8, offset: 3456)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !1234, file: !612, line: 1153, baseType: !161, size: 8, offset: 3464)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !1234, file: !612, line: 1154, baseType: !174, size: 16, offset: 3472)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !1234, file: !612, line: 1154, baseType: !174, size: 16, offset: 3488)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !1234, file: !612, line: 1155, baseType: !174, size: 16, offset: 3504)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !1234, file: !612, line: 1155, baseType: !174, size: 16, offset: 3520)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !1234, file: !612, line: 1156, baseType: !161, size: 8, offset: 3536)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !1234, file: !612, line: 1157, baseType: !161, size: 8, offset: 3544)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !1234, file: !612, line: 1159, baseType: !161, size: 8, offset: 3552)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !1234, file: !612, line: 1160, baseType: !161, size: 8, offset: 3560)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !1234, file: !612, line: 1161, baseType: !161, size: 8, offset: 3568)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !1234, file: !612, line: 1162, baseType: !161, size: 8, offset: 3576)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !1234, file: !612, line: 1165, baseType: !176, size: 32, offset: 3584)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !1234, file: !612, line: 1166, baseType: !176, size: 32, offset: 3616)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !1234, file: !612, line: 1167, baseType: !176, size: 32, offset: 3648)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !1234, file: !612, line: 1168, baseType: !176, size: 32, offset: 3680)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !1234, file: !612, line: 1171, baseType: !174, size: 16, offset: 3712)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1234, file: !612, line: 1171, baseType: !174, size: 16, offset: 3728)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !1234, file: !612, line: 1172, baseType: !176, size: 32, offset: 3744)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !1234, file: !612, line: 1173, baseType: !220, size: 32, offset: 3776)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !1234, file: !612, line: 1174, baseType: !220, size: 32, offset: 3808)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !1234, file: !612, line: 1177, baseType: !1401, size: 1024, offset: 3840)
!1401 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !612, line: 963, size: 1024, elements: !1402)
!1402 = !{!1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1426, !1427}
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1401, file: !612, line: 965, baseType: !176, size: 32)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !1401, file: !612, line: 968, baseType: !220, size: 32, offset: 32)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1401, file: !612, line: 971, baseType: !220, size: 32, offset: 64)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1401, file: !612, line: 974, baseType: !220, size: 32, offset: 96)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !1401, file: !612, line: 977, baseType: !411, size: 96, offset: 128)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !1401, file: !612, line: 979, baseType: !411, size: 96, offset: 224)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1401, file: !612, line: 982, baseType: !176, size: 32, offset: 320)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !1401, file: !612, line: 987, baseType: !359, size: 64, offset: 352)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !1401, file: !612, line: 989, baseType: !220, size: 32, offset: 416)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !1401, file: !612, line: 994, baseType: !176, size: 32, offset: 448)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !1401, file: !612, line: 995, baseType: !176, size: 32, offset: 480)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !1401, file: !612, line: 997, baseType: !161, size: 8, offset: 512)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1401, file: !612, line: 998, baseType: !334, size: 56, offset: 520)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !1401, file: !612, line: 1000, baseType: !220, size: 32, offset: 576)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !1401, file: !612, line: 1003, baseType: !359, size: 64, offset: 608)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !1401, file: !612, line: 1006, baseType: !176, size: 32, offset: 672)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !1401, file: !612, line: 1009, baseType: !220, size: 32, offset: 704)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !1401, file: !612, line: 1012, baseType: !359, size: 64, offset: 736)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !1401, file: !612, line: 1015, baseType: !359, size: 64, offset: 800)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !1401, file: !612, line: 1018, baseType: !176, size: 32, offset: 864)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1401, file: !612, line: 1019, baseType: !1424, size: 64, offset: 896)
!1424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1425, size: 64)
!1425 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !612, line: 63, flags: DIFlagFwdDecl)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !1401, file: !612, line: 1023, baseType: !220, size: 32, offset: 960)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1401, file: !612, line: 1024, baseType: !176, size: 32, offset: 992)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !1234, file: !612, line: 1179, baseType: !1429, size: 320, offset: 4864)
!1429 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !612, line: 1043, size: 320, elements: !1430)
!1430 = !{!1431, !1432, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1444}
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1429, file: !612, line: 1044, baseType: !161, size: 8)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !1429, file: !612, line: 1045, baseType: !1433, size: 16, offset: 8)
!1433 = !DICompositeType(tag: DW_TAG_array_type, baseType: !161, size: 16, elements: !301)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !1429, file: !612, line: 1048, baseType: !161, size: 8, offset: 24)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !1429, file: !612, line: 1049, baseType: !220, size: 32, offset: 32)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !1429, file: !612, line: 1049, baseType: !220, size: 32, offset: 64)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !1429, file: !612, line: 1052, baseType: !220, size: 32, offset: 96)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !1429, file: !612, line: 1052, baseType: !220, size: 32, offset: 128)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !1429, file: !612, line: 1053, baseType: !161, size: 8, offset: 160)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !1429, file: !612, line: 1054, baseType: !1365, size: 24, offset: 168)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !1429, file: !612, line: 1057, baseType: !220, size: 32, offset: 192)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !1429, file: !612, line: 1057, baseType: !220, size: 32, offset: 224)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !1429, file: !612, line: 1060, baseType: !220, size: 32, offset: 256)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !1429, file: !612, line: 1060, baseType: !220, size: 32, offset: 288)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !613, file: !612, line: 1247, baseType: !1446, size: 64, offset: 2176)
!1446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1447, size: 64)
!1447 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !612, line: 60, flags: DIFlagFwdDecl)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !613, file: !612, line: 1251, baseType: !1449, size: 31872, offset: 2240)
!1449 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !612, line: 403, size: 31872, elements: !1450)
!1450 = !{!1451, !1534, !1554, !1563, !1583, !1603, !1604, !1605, !1606, !1607, !1608, !1609, !1610, !1611, !1612, !1613, !1614, !1615, !1616, !1617, !1618, !1619, !1620, !1621, !1622, !1623, !1624, !1625, !1626, !1627, !1628, !1629, !1630, !1631, !1632, !1633, !1634, !1635, !1636, !1637, !1638, !1639, !1640, !1641, !1642, !1643, !1644, !1645, !1646, !1647, !1648, !1649, !1650, !1651, !1652, !1653, !1654, !1655, !1656, !1657, !1665, !1666, !1667, !1668, !1669, !1670, !1671, !1672, !1673, !1674, !1675, !1676, !1677, !1678, !1679, !1680, !1681, !1682, !1683, !1684, !1685, !1686, !1687, !1688, !1689, !1690, !1691, !1692, !1693, !1697, !1698, !1699, !1700, !1701, !1702, !1703, !1704, !1705, !1706, !1707, !1708, !1709, !1710, !1711, !1712, !1713, !1714, !1715, !1716, !1717, !1718, !1719, !1720, !1724, !1725, !1726, !1730, !1746, !1747}
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1449, file: !612, line: 404, baseType: !1452, size: 1984)
!1452 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !612, line: 259, size: 1984, elements: !1453)
!1453 = !{!1454, !1455, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1466, !1467, !1471, !1529}
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1452, file: !612, line: 260, baseType: !161, size: 8)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1452, file: !612, line: 263, baseType: !161, size: 8, offset: 8)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1452, file: !612, line: 266, baseType: !161, size: 8, offset: 16)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1452, file: !612, line: 267, baseType: !161, size: 8, offset: 24)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1452, file: !612, line: 269, baseType: !161, size: 8, offset: 32)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !1452, file: !612, line: 270, baseType: !161, size: 8, offset: 40)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !1452, file: !612, line: 276, baseType: !161, size: 8, offset: 48)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !1452, file: !612, line: 279, baseType: !161, size: 8, offset: 56)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !1452, file: !612, line: 280, baseType: !174, size: 16, offset: 64)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !1452, file: !612, line: 280, baseType: !174, size: 16, offset: 80)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !1452, file: !612, line: 281, baseType: !220, size: 32, offset: 96)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !1452, file: !612, line: 284, baseType: !161, size: 8, offset: 128)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !1452, file: !612, line: 285, baseType: !161, size: 8, offset: 136)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1452, file: !612, line: 287, baseType: !1468, size: 48, offset: 144)
!1468 = !DICompositeType(tag: DW_TAG_array_type, baseType: !161, size: 48, elements: !1469)
!1469 = !{!1470}
!1470 = !DISubrange(count: 6)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !1452, file: !612, line: 290, baseType: !1472, size: 1280, offset: 192)
!1472 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !328, line: 174, baseType: !1473)
!1473 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !328, line: 166, size: 1280, elements: !1474)
!1474 = !{!1475, !1476, !1477, !1478, !1479, !1480, !1481, !1528}
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1473, file: !328, line: 167, baseType: !176, size: 32)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1473, file: !328, line: 167, baseType: !176, size: 32, offset: 32)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !1473, file: !328, line: 168, baseType: !191, size: 512, offset: 64)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !1473, file: !328, line: 169, baseType: !191, size: 512, offset: 576)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !1473, file: !328, line: 170, baseType: !220, size: 32, offset: 1088)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !1473, file: !328, line: 171, baseType: !220, size: 32, offset: 1120)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !1473, file: !328, line: 172, baseType: !1482, size: 64, offset: 1152)
!1482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1483, size: 64)
!1483 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !328, line: 72, size: 3072, elements: !1484)
!1484 = !{!1485, !1486, !1487, !1488, !1489, !1498, !1499, !1524, !1525, !1526, !1527}
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1483, file: !328, line: 73, baseType: !176, size: 32)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1483, file: !328, line: 73, baseType: !176, size: 32, offset: 32)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !1483, file: !328, line: 74, baseType: !176, size: 32, offset: 64)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1483, file: !328, line: 75, baseType: !176, size: 32, offset: 96)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !1483, file: !328, line: 77, baseType: !1490, size: 128, offset: 128)
!1490 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !1491, line: 95, baseType: !1492)
!1491 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1492 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !1491, line: 92, size: 128, elements: !1493)
!1493 = !{!1494, !1495, !1496, !1497}
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1492, file: !1491, line: 93, baseType: !220, size: 32)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1492, file: !1491, line: 93, baseType: !220, size: 32, offset: 32)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1492, file: !1491, line: 94, baseType: !220, size: 32, offset: 64)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1492, file: !1491, line: 94, baseType: !220, size: 32, offset: 96)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !1483, file: !328, line: 77, baseType: !1490, size: 128, offset: 256)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !1483, file: !328, line: 79, baseType: !1500, size: 2304, offset: 384)
!1500 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1501, size: 2304, elements: !322)
!1501 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !328, line: 67, baseType: !1502)
!1502 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !328, line: 55, size: 576, elements: !1503)
!1503 = !{!1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1520, !1521, !1522, !1523}
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !1502, file: !328, line: 56, baseType: !174, size: 16)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1502, file: !328, line: 56, baseType: !174, size: 16, offset: 16)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1502, file: !328, line: 58, baseType: !220, size: 32, offset: 32)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !1502, file: !328, line: 59, baseType: !220, size: 32, offset: 64)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !1502, file: !328, line: 59, baseType: !220, size: 32, offset: 96)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !1502, file: !328, line: 60, baseType: !359, size: 64, offset: 128)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !1502, file: !328, line: 60, baseType: !359, size: 64, offset: 192)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !1502, file: !328, line: 61, baseType: !1512, size: 64, offset: 256)
!1512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1513, size: 64)
!1513 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !328, line: 47, baseType: !1514)
!1514 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !328, line: 44, size: 96, elements: !1515)
!1515 = !{!1516, !1517, !1518, !1519}
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1514, file: !328, line: 45, baseType: !220, size: 32)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1514, file: !328, line: 45, baseType: !220, size: 32, offset: 32)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1514, file: !328, line: 46, baseType: !174, size: 16, offset: 64)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !1514, file: !328, line: 46, baseType: !174, size: 16, offset: 80)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1502, file: !328, line: 62, baseType: !1512, size: 64, offset: 320)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !1502, file: !328, line: 64, baseType: !1512, size: 64, offset: 384)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !1502, file: !328, line: 65, baseType: !359, size: 64, offset: 448)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !1502, file: !328, line: 66, baseType: !359, size: 64, offset: 512)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !1483, file: !328, line: 80, baseType: !411, size: 96, offset: 2688)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !1483, file: !328, line: 80, baseType: !411, size: 96, offset: 2784)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !1483, file: !328, line: 81, baseType: !411, size: 96, offset: 2880)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !1483, file: !328, line: 83, baseType: !411, size: 96, offset: 2976)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1473, file: !328, line: 173, baseType: !134, size: 64, offset: 1216)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !1452, file: !612, line: 291, baseType: !1530, size: 512, offset: 1472)
!1530 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !328, line: 178, baseType: !1531)
!1531 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !328, line: 176, size: 512, elements: !1532)
!1532 = !{!1533}
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !1531, file: !328, line: 177, baseType: !191, size: 512)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !1449, file: !612, line: 406, baseType: !1535, size: 64, offset: 1984)
!1535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1536, size: 64)
!1536 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !612, line: 80, size: 1472, elements: !1537)
!1537 = !{!1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550}
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !1536, file: !612, line: 81, baseType: !134, size: 64)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !1536, file: !612, line: 82, baseType: !134, size: 64, offset: 64)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !1536, file: !612, line: 83, baseType: !5, size: 32, offset: 128)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !1536, file: !612, line: 84, baseType: !5, size: 32, offset: 160)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !1536, file: !612, line: 86, baseType: !5, size: 32, offset: 192)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !1536, file: !612, line: 87, baseType: !5, size: 32, offset: 224)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !1536, file: !612, line: 88, baseType: !5, size: 32, offset: 256)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !1536, file: !612, line: 89, baseType: !5, size: 32, offset: 288)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !1536, file: !612, line: 90, baseType: !5, size: 32, offset: 320)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !1536, file: !612, line: 91, baseType: !5, size: 32, offset: 352)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !1536, file: !612, line: 92, baseType: !5, size: 32, offset: 384)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1536, file: !612, line: 93, baseType: !5, size: 32, offset: 416)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !1536, file: !612, line: 95, baseType: !1551, size: 1024, offset: 448)
!1551 = !DICompositeType(tag: DW_TAG_array_type, baseType: !161, size: 1024, elements: !1552)
!1552 = !{!1553}
!1553 = !DISubrange(count: 128)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !1449, file: !612, line: 407, baseType: !1555, size: 64, offset: 2048)
!1555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1556, size: 64)
!1556 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !612, line: 98, size: 1216, elements: !1557)
!1557 = !{!1558, !1559, !1560, !1561, !1562}
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !1556, file: !612, line: 100, baseType: !134, size: 64)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1556, file: !612, line: 101, baseType: !134, size: 64, offset: 64)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !1556, file: !612, line: 103, baseType: !5, size: 32, offset: 128)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1556, file: !612, line: 104, baseType: !5, size: 32, offset: 160)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !1556, file: !612, line: 106, baseType: !1551, size: 1024, offset: 192)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !1449, file: !612, line: 408, baseType: !1564, size: 512, offset: 2112)
!1564 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !612, line: 109, size: 512, elements: !1565)
!1565 = !{!1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582}
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !1564, file: !612, line: 111, baseType: !176, size: 32)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !1564, file: !612, line: 112, baseType: !176, size: 32, offset: 32)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1564, file: !612, line: 115, baseType: !176, size: 32, offset: 64)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !1564, file: !612, line: 116, baseType: !176, size: 32, offset: 96)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !1564, file: !612, line: 117, baseType: !176, size: 32, offset: 128)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !1564, file: !612, line: 118, baseType: !176, size: 32, offset: 160)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !1564, file: !612, line: 119, baseType: !176, size: 32, offset: 192)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !1564, file: !612, line: 120, baseType: !176, size: 32, offset: 224)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !1564, file: !612, line: 121, baseType: !176, size: 32, offset: 256)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !1564, file: !612, line: 122, baseType: !176, size: 32, offset: 288)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !1564, file: !612, line: 125, baseType: !176, size: 32, offset: 320)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !1564, file: !612, line: 126, baseType: !176, size: 32, offset: 352)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !1564, file: !612, line: 127, baseType: !174, size: 16, offset: 384)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !1564, file: !612, line: 128, baseType: !174, size: 16, offset: 400)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !1564, file: !612, line: 129, baseType: !176, size: 32, offset: 416)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !1564, file: !612, line: 130, baseType: !176, size: 32, offset: 448)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1564, file: !612, line: 131, baseType: !176, size: 32, offset: 480)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !1449, file: !612, line: 409, baseType: !1584, size: 576, offset: 2624)
!1584 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !612, line: 134, size: 576, elements: !1585)
!1585 = !{!1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1602}
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1584, file: !612, line: 135, baseType: !176, size: 32)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1584, file: !612, line: 136, baseType: !176, size: 32, offset: 32)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1584, file: !612, line: 137, baseType: !176, size: 32, offset: 64)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !1584, file: !612, line: 138, baseType: !176, size: 32, offset: 96)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !1584, file: !612, line: 139, baseType: !176, size: 32, offset: 128)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !1584, file: !612, line: 140, baseType: !176, size: 32, offset: 160)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !1584, file: !612, line: 141, baseType: !176, size: 32, offset: 192)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !1584, file: !612, line: 142, baseType: !176, size: 32, offset: 224)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !1584, file: !612, line: 143, baseType: !220, size: 32, offset: 256)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1584, file: !612, line: 144, baseType: !176, size: 32, offset: 288)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1584, file: !612, line: 145, baseType: !176, size: 32, offset: 320)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1584, file: !612, line: 147, baseType: !176, size: 32, offset: 352)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1584, file: !612, line: 148, baseType: !176, size: 32, offset: 384)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1584, file: !612, line: 149, baseType: !176, size: 32, offset: 416)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !1584, file: !612, line: 150, baseType: !176, size: 32, offset: 448)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !1584, file: !612, line: 151, baseType: !176, size: 32, offset: 480)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1584, file: !612, line: 152, baseType: !180, size: 64, offset: 512)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !1449, file: !612, line: 411, baseType: !176, size: 32, offset: 3200)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1449, file: !612, line: 411, baseType: !176, size: 32, offset: 3232)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !1449, file: !612, line: 411, baseType: !176, size: 32, offset: 3264)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !1449, file: !612, line: 412, baseType: !220, size: 32, offset: 3296)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !1449, file: !612, line: 413, baseType: !176, size: 32, offset: 3328)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !1449, file: !612, line: 413, baseType: !176, size: 32, offset: 3360)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !1449, file: !612, line: 415, baseType: !176, size: 32, offset: 3392)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !1449, file: !612, line: 415, baseType: !176, size: 32, offset: 3424)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1449, file: !612, line: 416, baseType: !174, size: 16, offset: 3456)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !1449, file: !612, line: 416, baseType: !174, size: 16, offset: 3472)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !1449, file: !612, line: 418, baseType: !220, size: 32, offset: 3488)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !1449, file: !612, line: 418, baseType: !220, size: 32, offset: 3520)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !1449, file: !612, line: 421, baseType: !220, size: 32, offset: 3552)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !1449, file: !612, line: 421, baseType: !220, size: 32, offset: 3584)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !1449, file: !612, line: 421, baseType: !220, size: 32, offset: 3616)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !1449, file: !612, line: 425, baseType: !174, size: 16, offset: 3648)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1449, file: !612, line: 425, baseType: !174, size: 16, offset: 3664)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1449, file: !612, line: 425, baseType: !174, size: 16, offset: 3680)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1449, file: !612, line: 426, baseType: !174, size: 16, offset: 3696)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1449, file: !612, line: 428, baseType: !174, size: 16, offset: 3712)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1449, file: !612, line: 428, baseType: !174, size: 16, offset: 3728)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !1449, file: !612, line: 431, baseType: !176, size: 32, offset: 3744)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1449, file: !612, line: 433, baseType: !174, size: 16, offset: 3776)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !1449, file: !612, line: 435, baseType: !174, size: 16, offset: 3792)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !1449, file: !612, line: 437, baseType: !174, size: 16, offset: 3808)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1449, file: !612, line: 439, baseType: !174, size: 16, offset: 3824)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !1449, file: !612, line: 441, baseType: !174, size: 16, offset: 3840)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !1449, file: !612, line: 443, baseType: !174, size: 16, offset: 3856)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !1449, file: !612, line: 449, baseType: !176, size: 32, offset: 3872)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !1449, file: !612, line: 453, baseType: !176, size: 32, offset: 3904)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !1449, file: !612, line: 458, baseType: !174, size: 16, offset: 3936)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !1449, file: !612, line: 462, baseType: !174, size: 16, offset: 3952)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !1449, file: !612, line: 467, baseType: !176, size: 32, offset: 3968)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !1449, file: !612, line: 467, baseType: !176, size: 32, offset: 4000)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1449, file: !612, line: 469, baseType: !174, size: 16, offset: 4032)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1449, file: !612, line: 469, baseType: !174, size: 16, offset: 4048)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !1449, file: !612, line: 469, baseType: !174, size: 16, offset: 4064)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1449, file: !612, line: 469, baseType: !174, size: 16, offset: 4080)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !1449, file: !612, line: 474, baseType: !174, size: 16, offset: 4096)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !1449, file: !612, line: 475, baseType: !161, size: 8, offset: 4112)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !1449, file: !612, line: 476, baseType: !161, size: 8, offset: 4120)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !1449, file: !612, line: 481, baseType: !176, size: 32, offset: 4128)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1449, file: !612, line: 486, baseType: !176, size: 32, offset: 4160)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !1449, file: !612, line: 491, baseType: !176, size: 32, offset: 4192)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !1449, file: !612, line: 496, baseType: !174, size: 16, offset: 4224)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1449, file: !612, line: 498, baseType: !174, size: 16, offset: 4240)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !1449, file: !612, line: 501, baseType: !174, size: 16, offset: 4256)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1449, file: !612, line: 502, baseType: !174, size: 16, offset: 4272)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !1449, file: !612, line: 508, baseType: !174, size: 16, offset: 4288)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !1449, file: !612, line: 513, baseType: !174, size: 16, offset: 4304)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !1449, file: !612, line: 515, baseType: !174, size: 16, offset: 4320)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !1449, file: !612, line: 515, baseType: !174, size: 16, offset: 4336)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !1449, file: !612, line: 519, baseType: !1490, size: 128, offset: 4352)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !1449, file: !612, line: 519, baseType: !1490, size: 128, offset: 4480)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !1449, file: !612, line: 520, baseType: !1658, size: 128, offset: 4608)
!1658 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !1491, line: 89, baseType: !1659)
!1659 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !1491, line: 86, size: 128, elements: !1660)
!1660 = !{!1661, !1662, !1663, !1664}
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1659, file: !1491, line: 87, baseType: !176, size: 32)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1659, file: !1491, line: 87, baseType: !176, size: 32, offset: 32)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1659, file: !1491, line: 88, baseType: !176, size: 32, offset: 64)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1659, file: !1491, line: 88, baseType: !176, size: 32, offset: 96)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !1449, file: !612, line: 523, baseType: !201, size: 128, offset: 4736)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !1449, file: !612, line: 524, baseType: !174, size: 16, offset: 4864)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !1449, file: !612, line: 527, baseType: !174, size: 16, offset: 4880)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !1449, file: !612, line: 532, baseType: !220, size: 32, offset: 4896)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !1449, file: !612, line: 532, baseType: !220, size: 32, offset: 4928)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !1449, file: !612, line: 534, baseType: !220, size: 32, offset: 4960)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !1449, file: !612, line: 538, baseType: !220, size: 32, offset: 4992)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !1449, file: !612, line: 542, baseType: !176, size: 32, offset: 5024)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !1449, file: !612, line: 545, baseType: !220, size: 32, offset: 5056)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !1449, file: !612, line: 545, baseType: !220, size: 32, offset: 5088)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !1449, file: !612, line: 545, baseType: !220, size: 32, offset: 5120)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !1449, file: !612, line: 548, baseType: !220, size: 32, offset: 5152)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !1449, file: !612, line: 551, baseType: !174, size: 16, offset: 5184)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !1449, file: !612, line: 551, baseType: !174, size: 16, offset: 5200)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !1449, file: !612, line: 551, baseType: !174, size: 16, offset: 5216)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !1449, file: !612, line: 551, baseType: !174, size: 16, offset: 5232)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !1449, file: !612, line: 552, baseType: !174, size: 16, offset: 5248)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !1449, file: !612, line: 552, baseType: !174, size: 16, offset: 5264)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !1449, file: !612, line: 553, baseType: !220, size: 32, offset: 5280)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !1449, file: !612, line: 553, baseType: !220, size: 32, offset: 5312)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !1449, file: !612, line: 554, baseType: !174, size: 16, offset: 5344)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !1449, file: !612, line: 554, baseType: !174, size: 16, offset: 5360)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !1449, file: !612, line: 555, baseType: !220, size: 32, offset: 5376)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !1449, file: !612, line: 555, baseType: !220, size: 32, offset: 5408)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !1449, file: !612, line: 558, baseType: !160, size: 8192, offset: 5440)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !1449, file: !612, line: 561, baseType: !176, size: 32, offset: 13632)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !1449, file: !612, line: 562, baseType: !174, size: 16, offset: 13664)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1449, file: !612, line: 562, baseType: !174, size: 16, offset: 13680)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !1449, file: !612, line: 565, baseType: !1694, size: 6144, offset: 13696)
!1694 = !DICompositeType(tag: DW_TAG_array_type, baseType: !161, size: 6144, elements: !1695)
!1695 = !{!1696}
!1696 = !DISubrange(count: 768)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !1449, file: !612, line: 568, baseType: !321, size: 128, offset: 19840)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !1449, file: !612, line: 569, baseType: !321, size: 128, offset: 19968)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !1449, file: !612, line: 572, baseType: !161, size: 8, offset: 20096)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !1449, file: !612, line: 573, baseType: !161, size: 8, offset: 20104)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !1449, file: !612, line: 574, baseType: !161, size: 8, offset: 20112)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1449, file: !612, line: 575, baseType: !1298, size: 40, offset: 20120)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !1449, file: !612, line: 578, baseType: !176, size: 32, offset: 20160)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !1449, file: !612, line: 579, baseType: !174, size: 16, offset: 20192)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !1449, file: !612, line: 580, baseType: !174, size: 16, offset: 20208)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !1449, file: !612, line: 581, baseType: !220, size: 32, offset: 20224)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !1449, file: !612, line: 582, baseType: !220, size: 32, offset: 20256)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !1449, file: !612, line: 585, baseType: !174, size: 16, offset: 20288)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !1449, file: !612, line: 585, baseType: !174, size: 16, offset: 20304)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !1449, file: !612, line: 586, baseType: !220, size: 32, offset: 20320)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !1449, file: !612, line: 589, baseType: !174, size: 16, offset: 20352)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !1449, file: !612, line: 589, baseType: !174, size: 16, offset: 20368)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !1449, file: !612, line: 590, baseType: !176, size: 32, offset: 20384)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !1449, file: !612, line: 593, baseType: !174, size: 16, offset: 20416)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !1449, file: !612, line: 593, baseType: !174, size: 16, offset: 20432)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !1449, file: !612, line: 594, baseType: !174, size: 16, offset: 20448)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !1449, file: !612, line: 594, baseType: !174, size: 16, offset: 20464)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !1449, file: !612, line: 595, baseType: !220, size: 32, offset: 20480)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1449, file: !612, line: 596, baseType: !220, size: 32, offset: 20512)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !1449, file: !612, line: 597, baseType: !1721, size: 64, offset: 20544)
!1721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1722, size: 64)
!1722 = !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !1723, line: 44, flags: DIFlagFwdDecl)
!1723 = !DIFile(filename: "blender/source/blender/makesdna/DNA_freestyle_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !1449, file: !612, line: 600, baseType: !176, size: 32, offset: 20608)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !1449, file: !612, line: 601, baseType: !220, size: 32, offset: 20640)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !1449, file: !612, line: 604, baseType: !1727, size: 256, offset: 20672)
!1727 = !DICompositeType(tag: DW_TAG_array_type, baseType: !161, size: 256, elements: !1728)
!1728 = !{!1729}
!1729 = !DISubrange(count: 32)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !1449, file: !612, line: 607, baseType: !1731, size: 10880, offset: 20928)
!1731 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !612, line: 364, size: 10880, elements: !1732)
!1732 = !{!1733, !1734, !1735, !1736, !1737, !1738, !1739, !1740, !1741, !1742, !1743, !1744, !1745}
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1731, file: !612, line: 365, baseType: !1452, size: 1984)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !1731, file: !612, line: 367, baseType: !160, size: 8192, offset: 1984)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1731, file: !612, line: 369, baseType: !174, size: 16, offset: 10176)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1731, file: !612, line: 369, baseType: !174, size: 16, offset: 10192)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1731, file: !612, line: 370, baseType: !174, size: 16, offset: 10208)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1731, file: !612, line: 370, baseType: !174, size: 16, offset: 10224)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !1731, file: !612, line: 372, baseType: !220, size: 32, offset: 10240)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1731, file: !612, line: 373, baseType: !220, size: 32, offset: 10272)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !1731, file: !612, line: 375, baseType: !1365, size: 24, offset: 10304)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !1731, file: !612, line: 376, baseType: !161, size: 8, offset: 10328)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !1731, file: !612, line: 378, baseType: !161, size: 8, offset: 10336)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1731, file: !612, line: 379, baseType: !1365, size: 24, offset: 10344)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !1731, file: !612, line: 381, baseType: !191, size: 512, offset: 10368)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !1449, file: !612, line: 609, baseType: !176, size: 32, offset: 31808)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1449, file: !612, line: 610, baseType: !176, size: 32, offset: 31840)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !613, file: !612, line: 1252, baseType: !1749, size: 256, offset: 34112)
!1749 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !612, line: 158, size: 256, elements: !1750)
!1750 = !{!1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759}
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !1749, file: !612, line: 159, baseType: !176, size: 32)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !1749, file: !612, line: 160, baseType: !220, size: 32, offset: 32)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !1749, file: !612, line: 161, baseType: !220, size: 32, offset: 64)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !1749, file: !612, line: 162, baseType: !220, size: 32, offset: 96)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !1749, file: !612, line: 163, baseType: !176, size: 32, offset: 128)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1749, file: !612, line: 164, baseType: !174, size: 16, offset: 160)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1749, file: !612, line: 165, baseType: !174, size: 16, offset: 176)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !1749, file: !612, line: 166, baseType: !220, size: 32, offset: 192)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1749, file: !612, line: 167, baseType: !220, size: 32, offset: 224)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !613, file: !612, line: 1254, baseType: !201, size: 128, offset: 34368)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !613, file: !612, line: 1255, baseType: !201, size: 128, offset: 34496)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !613, file: !612, line: 1257, baseType: !134, size: 64, offset: 34624)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !613, file: !612, line: 1258, baseType: !134, size: 64, offset: 34688)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !613, file: !612, line: 1259, baseType: !134, size: 64, offset: 34752)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !613, file: !612, line: 1260, baseType: !134, size: 64, offset: 34816)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !613, file: !612, line: 1262, baseType: !134, size: 64, offset: 34880)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !613, file: !612, line: 1265, baseType: !1768, size: 64, offset: 34944)
!1768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1769, size: 64)
!1769 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !612, line: 1265, flags: DIFlagFwdDecl)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !613, file: !612, line: 1266, baseType: !174, size: 16, offset: 35008)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !613, file: !612, line: 1267, baseType: !174, size: 16, offset: 35024)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !613, file: !612, line: 1270, baseType: !176, size: 32, offset: 35040)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !613, file: !612, line: 1271, baseType: !201, size: 128, offset: 35072)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !613, file: !612, line: 1274, baseType: !1775, size: 128, offset: 35200)
!1775 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !612, line: 650, size: 128, elements: !1776)
!1776 = !{!1777, !1778, !1779, !1780, !1781}
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1775, file: !612, line: 651, baseType: !411, size: 96)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1775, file: !612, line: 652, baseType: !161, size: 8, offset: 96)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1775, file: !612, line: 652, baseType: !161, size: 8, offset: 104)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1775, file: !612, line: 652, baseType: !161, size: 8, offset: 112)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1775, file: !612, line: 652, baseType: !161, size: 8, offset: 120)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !613, file: !612, line: 1275, baseType: !1783, size: 1472, offset: 35328)
!1783 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !612, line: 676, size: 1472, elements: !1784)
!1784 = !{!1785, !1786, !1787, !1788, !1789, !1790, !1791, !1792, !1793, !1794, !1795, !1796, !1806, !1807, !1808, !1809, !1828, !1829, !1830, !1831, !1832, !1833, !1834, !1835, !1836, !1837, !1838, !1839, !1840, !1841, !1842, !1843, !1844, !1845, !1846, !1847}
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !1783, file: !612, line: 679, baseType: !1775, size: 128)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !1783, file: !612, line: 680, baseType: !174, size: 16, offset: 128)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1783, file: !612, line: 680, baseType: !174, size: 16, offset: 144)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1783, file: !612, line: 680, baseType: !174, size: 16, offset: 160)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1783, file: !612, line: 680, baseType: !174, size: 16, offset: 176)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1783, file: !612, line: 681, baseType: !174, size: 16, offset: 192)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1783, file: !612, line: 681, baseType: !174, size: 16, offset: 208)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !1783, file: !612, line: 681, baseType: !174, size: 16, offset: 224)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !1783, file: !612, line: 681, baseType: !174, size: 16, offset: 240)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !1783, file: !612, line: 682, baseType: !174, size: 16, offset: 256)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1783, file: !612, line: 682, baseType: !414, size: 48, offset: 272)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !1783, file: !612, line: 685, baseType: !1797, size: 192, offset: 320)
!1797 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !612, line: 633, size: 192, elements: !1798)
!1798 = !{!1799, !1800, !1801, !1802, !1803, !1804, !1805}
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !1797, file: !612, line: 634, baseType: !174, size: 16)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1797, file: !612, line: 634, baseType: !174, size: 16, offset: 16)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !1797, file: !612, line: 635, baseType: !174, size: 16, offset: 32)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !1797, file: !612, line: 635, baseType: !174, size: 16, offset: 48)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !1797, file: !612, line: 636, baseType: !220, size: 32, offset: 64)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1797, file: !612, line: 636, baseType: !220, size: 32, offset: 96)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !1797, file: !612, line: 637, baseType: !1721, size: 64, offset: 128)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !1783, file: !612, line: 686, baseType: !174, size: 16, offset: 512)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1783, file: !612, line: 686, baseType: !174, size: 16, offset: 528)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !1783, file: !612, line: 687, baseType: !220, size: 32, offset: 544)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !1783, file: !612, line: 688, baseType: !1810, size: 448, offset: 576)
!1810 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !612, line: 674, baseType: !1811)
!1811 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !612, line: 659, size: 448, elements: !1812)
!1812 = !{!1813, !1814, !1815, !1816, !1817, !1818, !1819, !1820, !1821, !1822, !1823, !1824, !1825, !1826, !1827}
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !1811, file: !612, line: 660, baseType: !220, size: 32)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !1811, file: !612, line: 661, baseType: !220, size: 32, offset: 32)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !1811, file: !612, line: 662, baseType: !220, size: 32, offset: 64)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !1811, file: !612, line: 663, baseType: !220, size: 32, offset: 96)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !1811, file: !612, line: 664, baseType: !220, size: 32, offset: 128)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !1811, file: !612, line: 665, baseType: !220, size: 32, offset: 160)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !1811, file: !612, line: 666, baseType: !220, size: 32, offset: 192)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !1811, file: !612, line: 667, baseType: !220, size: 32, offset: 224)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !1811, file: !612, line: 668, baseType: !220, size: 32, offset: 256)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !1811, file: !612, line: 669, baseType: !220, size: 32, offset: 288)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !1811, file: !612, line: 670, baseType: !176, size: 32, offset: 320)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !1811, file: !612, line: 671, baseType: !220, size: 32, offset: 352)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !1811, file: !612, line: 672, baseType: !220, size: 32, offset: 384)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1811, file: !612, line: 673, baseType: !174, size: 16, offset: 416)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1811, file: !612, line: 673, baseType: !174, size: 16, offset: 432)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1783, file: !612, line: 692, baseType: !220, size: 32, offset: 1024)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !1783, file: !612, line: 697, baseType: !220, size: 32, offset: 1056)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1783, file: !612, line: 703, baseType: !176, size: 32, offset: 1088)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1783, file: !612, line: 704, baseType: !174, size: 16, offset: 1120)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !1783, file: !612, line: 704, baseType: !174, size: 16, offset: 1136)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !1783, file: !612, line: 705, baseType: !174, size: 16, offset: 1152)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !1783, file: !612, line: 706, baseType: !174, size: 16, offset: 1168)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !1783, file: !612, line: 707, baseType: !174, size: 16, offset: 1184)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !1783, file: !612, line: 708, baseType: !174, size: 16, offset: 1200)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !1783, file: !612, line: 709, baseType: !174, size: 16, offset: 1216)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !1783, file: !612, line: 709, baseType: !174, size: 16, offset: 1232)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !1783, file: !612, line: 709, baseType: !174, size: 16, offset: 1248)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !1783, file: !612, line: 709, baseType: !174, size: 16, offset: 1264)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !1783, file: !612, line: 710, baseType: !174, size: 16, offset: 1280)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !1783, file: !612, line: 711, baseType: !174, size: 16, offset: 1296)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !1783, file: !612, line: 712, baseType: !220, size: 32, offset: 1312)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !1783, file: !612, line: 713, baseType: !220, size: 32, offset: 1344)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !1783, file: !612, line: 713, baseType: !220, size: 32, offset: 1376)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !1783, file: !612, line: 713, baseType: !220, size: 32, offset: 1408)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1783, file: !612, line: 713, baseType: !220, size: 32, offset: 1440)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !613, file: !612, line: 1278, baseType: !1849, size: 64, offset: 36800)
!1849 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !612, line: 1197, size: 64, elements: !1850)
!1850 = !{!1851, !1852, !1853, !1854}
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !1849, file: !612, line: 1199, baseType: !220, size: 32)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !1849, file: !612, line: 1200, baseType: !161, size: 8, offset: 32)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !1849, file: !612, line: 1201, baseType: !161, size: 8, offset: 40)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1849, file: !612, line: 1202, baseType: !174, size: 16, offset: 48)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !613, file: !612, line: 1281, baseType: !697, size: 64, offset: 36864)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !613, file: !612, line: 1284, baseType: !1857, size: 192, offset: 36928)
!1857 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !612, line: 1208, size: 192, elements: !1858)
!1858 = !{!1859, !1860, !1861, !1862}
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1857, file: !612, line: 1209, baseType: !411, size: 96)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1857, file: !612, line: 1210, baseType: !176, size: 32, offset: 96)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !1857, file: !612, line: 1210, baseType: !176, size: 32, offset: 128)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1857, file: !612, line: 1210, baseType: !176, size: 32, offset: 160)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !613, file: !612, line: 1287, baseType: !1864, size: 64, offset: 37120)
!1864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1865, size: 64)
!1865 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !612, line: 62, flags: DIFlagFwdDecl)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !613, file: !612, line: 1289, baseType: !1145, size: 64, offset: 37184)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !613, file: !612, line: 1290, baseType: !1145, size: 64, offset: 37248)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !613, file: !612, line: 1293, baseType: !1472, size: 1280, offset: 37312)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !613, file: !612, line: 1294, baseType: !1530, size: 512, offset: 38592)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !613, file: !612, line: 1295, baseType: !327, size: 512, offset: 39104)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !613, file: !612, line: 1298, baseType: !1872, size: 64, offset: 39616)
!1872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1873, size: 64)
!1873 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !612, line: 1298, flags: DIFlagFwdDecl)
!1874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1875, size: 64)
!1875 = !DIDerivedType(tag: DW_TAG_typedef, name: "Object", file: !58, line: 295, baseType: !619)
!1876 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !176)
!1877 = !{}
!1878 = !DILocalVariable(name: "reports", arg: 1, scope: !594, file: !1, line: 422, type: !597)
!1879 = !DILocation(line: 422, column: 47, scope: !594)
!1880 = !DILocalVariable(name: "scene", arg: 2, scope: !594, file: !1, line: 422, type: !610)
!1881 = !DILocation(line: 422, column: 63, scope: !594)
!1882 = !DILocalVariable(name: "ob", arg: 3, scope: !594, file: !1, line: 422, type: !1874)
!1883 = !DILocation(line: 422, column: 78, scope: !594)
!1884 = !DILocalVariable(name: "par", arg: 4, scope: !594, file: !1, line: 422, type: !1874)
!1885 = !DILocation(line: 422, column: 90, scope: !594)
!1886 = !DILocalVariable(name: "mode", arg: 5, scope: !594, file: !1, line: 423, type: !1876)
!1887 = !DILocation(line: 423, column: 45, scope: !594)
!1888 = !DILocalVariable(name: "mirror", arg: 6, scope: !594, file: !1, line: 423, type: !1094)
!1889 = !DILocation(line: 423, column: 62, scope: !594)
!1890 = !DILocalVariable(name: "arm", scope: !594, file: !1, line: 428, type: !1891)
!1891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1892, size: 64)
!1892 = !DIDerivedType(tag: DW_TAG_typedef, name: "bArmature", file: !32, line: 114, baseType: !1893)
!1893 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bArmature", file: !32, line: 78, size: 2048, elements: !1894)
!1894 = !{!1895, !1896, !1897, !1898, !1899, !1900, !1901, !1928, !1929, !1930, !1931, !1932, !1933, !1934, !1935, !1936, !1937, !1938, !1939, !1940, !1941, !1942, !1943, !1944, !1945, !1946, !1947}
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1893, file: !32, line: 79, baseType: !141, size: 960)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1893, file: !32, line: 80, baseType: !212, size: 64, offset: 960)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "bonebase", scope: !1893, file: !32, line: 82, baseType: !201, size: 128, offset: 1024)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "chainbase", scope: !1893, file: !32, line: 83, baseType: !201, size: 128, offset: 1152)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "edbo", scope: !1893, file: !32, line: 84, baseType: !1156, size: 64, offset: 1280)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "act_bone", scope: !1893, file: !32, line: 92, baseType: !538, size: 64, offset: 1344)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "act_edbone", scope: !1893, file: !32, line: 93, baseType: !1902, size: 64, offset: 1408)
!1902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1903, size: 64)
!1903 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EditBone", file: !1904, line: 56, size: 1472, elements: !1905)
!1904 = !DIFile(filename: "blender/source/blender/editors/include/ED_armature.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1905 = !{!1906, !1907, !1908, !1909, !1910, !1911, !1912, !1913, !1914, !1915, !1916, !1917, !1918, !1919, !1920, !1921, !1922, !1923, !1924, !1925, !1926, !1927}
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1903, file: !1904, line: 57, baseType: !1902, size: 64)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1903, file: !1904, line: 57, baseType: !1902, size: 64, offset: 64)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !1903, file: !1904, line: 58, baseType: !185, size: 64, offset: 128)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !1903, file: !1904, line: 59, baseType: !1902, size: 64, offset: 192)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !1903, file: !1904, line: 62, baseType: !134, size: 64, offset: 256)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1903, file: !1904, line: 64, baseType: !191, size: 512, offset: 320)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "roll", scope: !1903, file: !1904, line: 65, baseType: !220, size: 32, offset: 832)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !1903, file: !1904, line: 70, baseType: !411, size: 96, offset: 864)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "tail", scope: !1903, file: !1904, line: 71, baseType: !411, size: 96, offset: 960)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1903, file: !1904, line: 75, baseType: !176, size: 32, offset: 1056)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !1903, file: !1904, line: 76, baseType: !176, size: 32, offset: 1088)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !1903, file: !1904, line: 78, baseType: !220, size: 32, offset: 1120)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1903, file: !1904, line: 78, baseType: !220, size: 32, offset: 1152)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "xwidth", scope: !1903, file: !1904, line: 79, baseType: !220, size: 32, offset: 1184)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1903, file: !1904, line: 79, baseType: !220, size: 32, offset: 1216)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "zwidth", scope: !1903, file: !1904, line: 79, baseType: !220, size: 32, offset: 1248)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "ease1", scope: !1903, file: !1904, line: 80, baseType: !220, size: 32, offset: 1280)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "ease2", scope: !1903, file: !1904, line: 80, baseType: !220, size: 32, offset: 1312)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "rad_head", scope: !1903, file: !1904, line: 81, baseType: !220, size: 32, offset: 1344)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "rad_tail", scope: !1903, file: !1904, line: 81, baseType: !220, size: 32, offset: 1376)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "oldlength", scope: !1903, file: !1904, line: 83, baseType: !220, size: 32, offset: 1408)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "segments", scope: !1903, file: !1904, line: 85, baseType: !174, size: 16, offset: 1440)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "sketch", scope: !1893, file: !32, line: 95, baseType: !134, size: 64, offset: 1472)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1893, file: !32, line: 97, baseType: !176, size: 32, offset: 1536)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "drawtype", scope: !1893, file: !32, line: 98, baseType: !176, size: 32, offset: 1568)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "gevertdeformer", scope: !1893, file: !32, line: 99, baseType: !176, size: 32, offset: 1600)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1893, file: !32, line: 100, baseType: !176, size: 32, offset: 1632)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "deformflag", scope: !1893, file: !32, line: 101, baseType: !174, size: 16, offset: 1664)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "pathflag", scope: !1893, file: !32, line: 102, baseType: !174, size: 16, offset: 1680)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "layer_used", scope: !1893, file: !32, line: 104, baseType: !5, size: 32, offset: 1696)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !1893, file: !32, line: 105, baseType: !5, size: 32, offset: 1728)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "layer_protected", scope: !1893, file: !32, line: 105, baseType: !5, size: 32, offset: 1760)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "ghostep", scope: !1893, file: !32, line: 108, baseType: !174, size: 16, offset: 1792)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "ghostsize", scope: !1893, file: !32, line: 108, baseType: !174, size: 16, offset: 1808)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "ghosttype", scope: !1893, file: !32, line: 109, baseType: !174, size: 16, offset: 1824)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "pathsize", scope: !1893, file: !32, line: 109, baseType: !174, size: 16, offset: 1840)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "ghostsf", scope: !1893, file: !32, line: 110, baseType: !176, size: 32, offset: 1856)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "ghostef", scope: !1893, file: !32, line: 110, baseType: !176, size: 32, offset: 1888)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "pathsf", scope: !1893, file: !32, line: 111, baseType: !176, size: 32, offset: 1920)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "pathef", scope: !1893, file: !32, line: 111, baseType: !176, size: 32, offset: 1952)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "pathbc", scope: !1893, file: !32, line: 112, baseType: !176, size: 32, offset: 1984)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "pathac", scope: !1893, file: !32, line: 112, baseType: !176, size: 32, offset: 2016)
!1948 = !DILocation(line: 428, column: 13, scope: !594)
!1949 = !DILocation(line: 428, column: 19, scope: !594)
!1950 = !DILocation(line: 428, column: 24, scope: !594)
!1951 = !DILocation(line: 430, column: 6, scope: !1952)
!1952 = distinct !DILexicalBlock(scope: !594, file: !1, line: 430, column: 6)
!1953 = !DILocation(line: 430, column: 11, scope: !1952)
!1954 = !DILocation(line: 430, column: 6, scope: !594)
!1955 = !DILocalVariable(name: "defbase_tot", scope: !1956, file: !1, line: 431, type: !1876)
!1956 = distinct !DILexicalBlock(scope: !1952, file: !1, line: 430, column: 31)
!1957 = !DILocation(line: 431, column: 13, scope: !1956)
!1958 = !DILocation(line: 431, column: 42, scope: !1956)
!1959 = !DILocation(line: 431, column: 46, scope: !1956)
!1960 = !DILocation(line: 431, column: 27, scope: !1956)
!1961 = !DILocalVariable(name: "defbase_add", scope: !1956, file: !1, line: 432, type: !176)
!1962 = !DILocation(line: 432, column: 7, scope: !1956)
!1963 = !DILocation(line: 436, column: 29, scope: !1956)
!1964 = !DILocation(line: 436, column: 33, scope: !1956)
!1965 = !DILocation(line: 436, column: 38, scope: !1956)
!1966 = !DILocation(line: 436, column: 47, scope: !1956)
!1967 = !DILocation(line: 436, column: 17, scope: !1956)
!1968 = !DILocation(line: 436, column: 15, scope: !1956)
!1969 = !DILocation(line: 438, column: 7, scope: !1970)
!1970 = distinct !DILexicalBlock(scope: !1956, file: !1, line: 438, column: 7)
!1971 = !DILocation(line: 438, column: 7, scope: !1956)
!1972 = !DILocation(line: 441, column: 31, scope: !1973)
!1973 = distinct !DILexicalBlock(scope: !1970, file: !1, line: 438, column: 20)
!1974 = !DILocation(line: 441, column: 35, scope: !1973)
!1975 = !DILocation(line: 441, column: 41, scope: !1973)
!1976 = !DILocation(line: 441, column: 4, scope: !1973)
!1977 = !DILocation(line: 442, column: 3, scope: !1973)
!1978 = !DILocation(line: 443, column: 2, scope: !1956)
!1979 = !DILocation(line: 444, column: 11, scope: !1980)
!1980 = distinct !DILexicalBlock(scope: !1952, file: !1, line: 444, column: 11)
!1981 = !DILocation(line: 444, column: 11, scope: !1952)
!1982 = !DILocation(line: 449, column: 24, scope: !1983)
!1983 = distinct !DILexicalBlock(scope: !1980, file: !1, line: 444, column: 61)
!1984 = !DILocation(line: 449, column: 33, scope: !1983)
!1985 = !DILocation(line: 449, column: 40, scope: !1983)
!1986 = !DILocation(line: 449, column: 44, scope: !1983)
!1987 = !DILocation(line: 449, column: 50, scope: !1983)
!1988 = !DILocation(line: 449, column: 55, scope: !1983)
!1989 = !DILocation(line: 449, column: 76, scope: !1983)
!1990 = !DILocation(line: 449, column: 3, scope: !1983)
!1991 = !DILocation(line: 450, column: 2, scope: !1983)
!1992 = !DILocation(line: 451, column: 1, scope: !594)
!1993 = distinct !DISubprogram(name: "vgroup_add_unique_bone_cb", scope: !1, file: !1, line: 112, type: !1994, scopeLine: 113, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1877)
!1994 = !DISubroutineType(types: !1995)
!1995 = !{!176, !1874, !538, !134}
!1996 = !DILocalVariable(name: "ob", arg: 1, scope: !1993, file: !1, line: 112, type: !1874)
!1997 = !DILocation(line: 112, column: 46, scope: !1993)
!1998 = !DILocalVariable(name: "bone", arg: 2, scope: !1993, file: !1, line: 112, type: !538)
!1999 = !DILocation(line: 112, column: 56, scope: !1993)
!2000 = !DILocalVariable(name: "UNUSED_ptr", arg: 3, scope: !1993, file: !1, line: 112, type: !134)
!2001 = !DILocation(line: 112, column: 68, scope: !1993)
!2002 = !DILocation(line: 118, column: 8, scope: !2003)
!2003 = distinct !DILexicalBlock(scope: !1993, file: !1, line: 118, column: 6)
!2004 = !DILocation(line: 118, column: 14, scope: !2003)
!2005 = !DILocation(line: 118, column: 19, scope: !2003)
!2006 = !DILocation(line: 118, column: 6, scope: !1993)
!2007 = !DILocation(line: 119, column: 27, scope: !2008)
!2008 = distinct !DILexicalBlock(scope: !2009, file: !1, line: 119, column: 7)
!2009 = distinct !DILexicalBlock(scope: !2003, file: !1, line: 118, column: 38)
!2010 = !DILocation(line: 119, column: 31, scope: !2008)
!2011 = !DILocation(line: 119, column: 37, scope: !2008)
!2012 = !DILocation(line: 119, column: 8, scope: !2008)
!2013 = !DILocation(line: 119, column: 7, scope: !2009)
!2014 = !DILocation(line: 120, column: 23, scope: !2015)
!2015 = distinct !DILexicalBlock(scope: !2008, file: !1, line: 119, column: 44)
!2016 = !DILocation(line: 120, column: 27, scope: !2015)
!2017 = !DILocation(line: 120, column: 33, scope: !2015)
!2018 = !DILocation(line: 120, column: 4, scope: !2015)
!2019 = !DILocation(line: 121, column: 4, scope: !2015)
!2020 = !DILocation(line: 123, column: 2, scope: !2009)
!2021 = !DILocation(line: 124, column: 2, scope: !1993)
!2022 = !DILocation(line: 125, column: 1, scope: !1993)
!2023 = distinct !DISubprogram(name: "add_verts_to_dgroups", scope: !1, file: !1, line: 241, type: !2024, scopeLine: 243, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1877)
!2024 = !DISubroutineType(types: !2025)
!2025 = !{null, !597, !610, !1874, !1874, !176, !1094}
!2026 = !DILocalVariable(name: "reports", arg: 1, scope: !2023, file: !1, line: 241, type: !597)
!2027 = !DILocation(line: 241, column: 46, scope: !2023)
!2028 = !DILocalVariable(name: "scene", arg: 2, scope: !2023, file: !1, line: 241, type: !610)
!2029 = !DILocation(line: 241, column: 62, scope: !2023)
!2030 = !DILocalVariable(name: "ob", arg: 3, scope: !2023, file: !1, line: 241, type: !1874)
!2031 = !DILocation(line: 241, column: 77, scope: !2023)
!2032 = !DILocalVariable(name: "par", arg: 4, scope: !2023, file: !1, line: 241, type: !1874)
!2033 = !DILocation(line: 241, column: 89, scope: !2023)
!2034 = !DILocalVariable(name: "heat", arg: 5, scope: !2023, file: !1, line: 242, type: !176)
!2035 = !DILocation(line: 242, column: 38, scope: !2023)
!2036 = !DILocalVariable(name: "mirror", arg: 6, scope: !2023, file: !1, line: 242, type: !1094)
!2037 = !DILocation(line: 242, column: 55, scope: !2023)
!2038 = !DILocalVariable(name: "arm", scope: !2023, file: !1, line: 256, type: !1891)
!2039 = !DILocation(line: 256, column: 13, scope: !2023)
!2040 = !DILocation(line: 256, column: 19, scope: !2023)
!2041 = !DILocation(line: 256, column: 24, scope: !2023)
!2042 = !DILocalVariable(name: "bonelist", scope: !2023, file: !1, line: 257, type: !537)
!2043 = !DILocation(line: 257, column: 9, scope: !2023)
!2044 = !DILocalVariable(name: "bone", scope: !2023, file: !1, line: 257, type: !538)
!2045 = !DILocation(line: 257, column: 20, scope: !2023)
!2046 = !DILocalVariable(name: "dgrouplist", scope: !2023, file: !1, line: 258, type: !579)
!2047 = !DILocation(line: 258, column: 17, scope: !2023)
!2048 = !DILocalVariable(name: "dgroupflip", scope: !2023, file: !1, line: 258, type: !579)
!2049 = !DILocation(line: 258, column: 31, scope: !2023)
!2050 = !DILocalVariable(name: "dgroup", scope: !2023, file: !1, line: 259, type: !580)
!2051 = !DILocation(line: 259, column: 16, scope: !2023)
!2052 = !DILocalVariable(name: "pchan", scope: !2023, file: !1, line: 260, type: !2053)
!2053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2054, size: 64)
!2054 = !DIDerivedType(tag: DW_TAG_typedef, name: "bPoseChannel", file: !642, line: 243, baseType: !2055)
!2055 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bPoseChannel", file: !642, line: 187, size: 4352, elements: !2056)
!2056 = !{!2057, !2059, !2060, !2061, !2062, !2063, !2064, !2065, !2066, !2067, !2068, !2069, !2070, !2071, !2072, !2073, !2074, !2075, !2076, !2077, !2078, !2079, !2080, !2081, !2082, !2083, !2084, !2085, !2086, !2087, !2088, !2089, !2090, !2091, !2092, !2093, !2094, !2095, !2096, !2097}
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2055, file: !642, line: 188, baseType: !2058, size: 64)
!2058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2055, size: 64)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2055, file: !642, line: 188, baseType: !2058, size: 64, offset: 64)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !2055, file: !642, line: 190, baseType: !180, size: 64, offset: 128)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !2055, file: !642, line: 192, baseType: !201, size: 128, offset: 192)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2055, file: !642, line: 193, baseType: !191, size: 512, offset: 320)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2055, file: !642, line: 195, baseType: !174, size: 16, offset: 832)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "ikflag", scope: !2055, file: !642, line: 196, baseType: !174, size: 16, offset: 848)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "protectflag", scope: !2055, file: !642, line: 197, baseType: !174, size: 16, offset: 864)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "agrp_index", scope: !2055, file: !642, line: 198, baseType: !174, size: 16, offset: 880)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "constflag", scope: !2055, file: !642, line: 199, baseType: !161, size: 8, offset: 896)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "selectflag", scope: !2055, file: !642, line: 200, baseType: !161, size: 8, offset: 904)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "pad0", scope: !2055, file: !642, line: 201, baseType: !1468, size: 48, offset: 912)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "bone", scope: !2055, file: !642, line: 203, baseType: !543, size: 64, offset: 960)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !2055, file: !642, line: 204, baseType: !2058, size: 64, offset: 1024)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "child", scope: !2055, file: !642, line: 205, baseType: !2058, size: 64, offset: 1088)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "iktree", scope: !2055, file: !642, line: 207, baseType: !203, size: 128, offset: 1152)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "siktree", scope: !2055, file: !642, line: 208, baseType: !203, size: 128, offset: 1280)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "mpath", scope: !2055, file: !642, line: 210, baseType: !701, size: 64, offset: 1408)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "custom", scope: !2055, file: !642, line: 211, baseType: !618, size: 64, offset: 1472)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "custom_tx", scope: !2055, file: !642, line: 212, baseType: !2058, size: 64, offset: 1536)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !2055, file: !642, line: 217, baseType: !411, size: 96, offset: 1600)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2055, file: !642, line: 218, baseType: !411, size: 96, offset: 1696)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "eul", scope: !2055, file: !642, line: 221, baseType: !411, size: 96, offset: 1792)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !2055, file: !642, line: 222, baseType: !321, size: 128, offset: 1888)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "rotAxis", scope: !2055, file: !642, line: 223, baseType: !411, size: 96, offset: 2016)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "rotAngle", scope: !2055, file: !642, line: 223, baseType: !220, size: 32, offset: 2112)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !2055, file: !642, line: 224, baseType: !174, size: 16, offset: 2144)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2055, file: !642, line: 225, baseType: !174, size: 16, offset: 2160)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "chan_mat", scope: !2055, file: !642, line: 227, baseType: !559, size: 512, offset: 2176)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "pose_mat", scope: !2055, file: !642, line: 228, baseType: !559, size: 512, offset: 2688)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "constinv", scope: !2055, file: !642, line: 230, baseType: !559, size: 512, offset: 3200)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "pose_head", scope: !2055, file: !642, line: 233, baseType: !411, size: 96, offset: 3712)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "pose_tail", scope: !2055, file: !642, line: 234, baseType: !411, size: 96, offset: 3808)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "limitmin", scope: !2055, file: !642, line: 236, baseType: !411, size: 96, offset: 3904)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "limitmax", scope: !2055, file: !642, line: 236, baseType: !411, size: 96, offset: 4000)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "stiffness", scope: !2055, file: !642, line: 237, baseType: !411, size: 96, offset: 4096)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "ikstretch", scope: !2055, file: !642, line: 238, baseType: !220, size: 32, offset: 4192)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "ikrotweight", scope: !2055, file: !642, line: 239, baseType: !220, size: 32, offset: 4224)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "iklinweight", scope: !2055, file: !642, line: 240, baseType: !220, size: 32, offset: 4256)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !2055, file: !642, line: 242, baseType: !134, size: 64, offset: 4288)
!2098 = !DILocation(line: 260, column: 16, scope: !2023)
!2099 = !DILocalVariable(name: "mesh", scope: !2023, file: !1, line: 261, type: !135)
!2100 = !DILocation(line: 261, column: 8, scope: !2023)
!2101 = !DILocalVariable(name: "bbone_array", scope: !2023, file: !1, line: 262, type: !2102)
!2102 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2103, size: 16384, elements: !1728)
!2103 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat4", file: !2104, line: 132, baseType: !2105)
!2104 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_armature.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2105 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Mat4", file: !2104, line: 130, size: 512, elements: !2106)
!2106 = !{!2107}
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !2105, file: !2104, line: 131, baseType: !559, size: 512)
!2108 = !DILocation(line: 262, column: 7, scope: !2023)
!2109 = !DILocalVariable(name: "bbone", scope: !2023, file: !1, line: 262, type: !2110)
!2110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2103, size: 64)
!2111 = !DILocation(line: 262, column: 39, scope: !2023)
!2112 = !DILocalVariable(name: "root", scope: !2023, file: !1, line: 263, type: !1053)
!2113 = !DILocation(line: 263, column: 10, scope: !2023)
!2114 = !DILocalVariable(name: "tip", scope: !2023, file: !1, line: 263, type: !1053)
!2115 = !DILocation(line: 263, column: 22, scope: !2023)
!2116 = !DILocalVariable(name: "verts", scope: !2023, file: !1, line: 263, type: !1053)
!2117 = !DILocation(line: 263, column: 33, scope: !2023)
!2118 = !DILocalVariable(name: "selected", scope: !2023, file: !1, line: 264, type: !989)
!2119 = !DILocation(line: 264, column: 7, scope: !2023)
!2120 = !DILocalVariable(name: "numbones", scope: !2023, file: !1, line: 265, type: !176)
!2121 = !DILocation(line: 265, column: 6, scope: !2023)
!2122 = !DILocalVariable(name: "vertsfilled", scope: !2023, file: !1, line: 265, type: !176)
!2123 = !DILocation(line: 265, column: 16, scope: !2023)
!2124 = !DILocalVariable(name: "i", scope: !2023, file: !1, line: 265, type: !176)
!2125 = !DILocation(line: 265, column: 33, scope: !2023)
!2126 = !DILocalVariable(name: "j", scope: !2023, file: !1, line: 265, type: !176)
!2127 = !DILocation(line: 265, column: 36, scope: !2023)
!2128 = !DILocalVariable(name: "segments", scope: !2023, file: !1, line: 265, type: !176)
!2129 = !DILocation(line: 265, column: 39, scope: !2023)
!2130 = !DILocalVariable(name: "wpmode", scope: !2023, file: !1, line: 266, type: !176)
!2131 = !DILocation(line: 266, column: 6, scope: !2023)
!2132 = !DILocation(line: 266, column: 16, scope: !2023)
!2133 = !DILocation(line: 266, column: 20, scope: !2023)
!2134 = !DILocation(line: 266, column: 25, scope: !2023)
!2135 = !DILocalVariable(name: "looper_data", scope: !2023, file: !1, line: 267, type: !2136)
!2136 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2023, file: !1, line: 267, size: 192, elements: !2137)
!2137 = !{!2138, !2139, !2140}
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "armob", scope: !2136, file: !1, line: 267, baseType: !1874, size: 64)
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !2136, file: !1, line: 267, baseType: !134, size: 64, offset: 64)
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "heat", scope: !2136, file: !1, line: 267, baseType: !176, size: 32, offset: 128)
!2141 = !DILocation(line: 267, column: 50, scope: !2023)
!2142 = !DILocation(line: 269, column: 22, scope: !2023)
!2143 = !DILocation(line: 269, column: 14, scope: !2023)
!2144 = !DILocation(line: 269, column: 20, scope: !2023)
!2145 = !DILocation(line: 270, column: 21, scope: !2023)
!2146 = !DILocation(line: 270, column: 14, scope: !2023)
!2147 = !DILocation(line: 270, column: 19, scope: !2023)
!2148 = !DILocation(line: 271, column: 14, scope: !2023)
!2149 = !DILocation(line: 271, column: 19, scope: !2023)
!2150 = !DILocation(line: 274, column: 25, scope: !2023)
!2151 = !DILocation(line: 274, column: 29, scope: !2023)
!2152 = !DILocation(line: 274, column: 34, scope: !2023)
!2153 = !DILocation(line: 274, column: 43, scope: !2023)
!2154 = !DILocation(line: 274, column: 50, scope: !2023)
!2155 = !DILocation(line: 274, column: 13, scope: !2023)
!2156 = !DILocation(line: 274, column: 11, scope: !2023)
!2157 = !DILocation(line: 276, column: 6, scope: !2158)
!2158 = distinct !DILexicalBlock(scope: !2023, file: !1, line: 276, column: 6)
!2159 = !DILocation(line: 276, column: 15, scope: !2158)
!2160 = !DILocation(line: 276, column: 6, scope: !2023)
!2161 = !DILocation(line: 277, column: 3, scope: !2158)
!2162 = !DILocation(line: 279, column: 28, scope: !2163)
!2163 = distinct !DILexicalBlock(scope: !2023, file: !1, line: 279, column: 6)
!2164 = !DILocation(line: 279, column: 32, scope: !2163)
!2165 = !DILocation(line: 279, column: 6, scope: !2163)
!2166 = !DILocation(line: 279, column: 38, scope: !2163)
!2167 = !DILocation(line: 279, column: 6, scope: !2023)
!2168 = !DILocation(line: 280, column: 3, scope: !2163)
!2169 = !DILocation(line: 284, column: 13, scope: !2023)
!2170 = !DILocation(line: 284, column: 25, scope: !2023)
!2171 = !DILocation(line: 284, column: 34, scope: !2023)
!2172 = !DILocation(line: 284, column: 11, scope: !2023)
!2173 = !DILocation(line: 285, column: 21, scope: !2023)
!2174 = !DILocation(line: 285, column: 14, scope: !2023)
!2175 = !DILocation(line: 285, column: 19, scope: !2023)
!2176 = !DILocation(line: 286, column: 14, scope: !2023)
!2177 = !DILocation(line: 286, column: 18, scope: !2023)
!2178 = !DILocation(line: 286, column: 23, scope: !2023)
!2179 = !DILocation(line: 286, column: 32, scope: !2023)
!2180 = !DILocation(line: 286, column: 39, scope: !2023)
!2181 = !DILocation(line: 286, column: 2, scope: !2023)
!2182 = !DILocation(line: 291, column: 15, scope: !2023)
!2183 = !DILocation(line: 291, column: 27, scope: !2023)
!2184 = !DILocation(line: 291, column: 36, scope: !2023)
!2185 = !DILocation(line: 291, column: 13, scope: !2023)
!2186 = !DILocation(line: 292, column: 15, scope: !2023)
!2187 = !DILocation(line: 292, column: 27, scope: !2023)
!2188 = !DILocation(line: 292, column: 36, scope: !2023)
!2189 = !DILocation(line: 292, column: 13, scope: !2023)
!2190 = !DILocation(line: 294, column: 21, scope: !2023)
!2191 = !DILocation(line: 294, column: 14, scope: !2023)
!2192 = !DILocation(line: 294, column: 19, scope: !2023)
!2193 = !DILocation(line: 295, column: 14, scope: !2023)
!2194 = !DILocation(line: 295, column: 18, scope: !2023)
!2195 = !DILocation(line: 295, column: 23, scope: !2023)
!2196 = !DILocation(line: 295, column: 32, scope: !2023)
!2197 = !DILocation(line: 295, column: 39, scope: !2023)
!2198 = !DILocation(line: 295, column: 2, scope: !2023)
!2199 = !DILocation(line: 299, column: 9, scope: !2023)
!2200 = !DILocation(line: 299, column: 21, scope: !2023)
!2201 = !DILocation(line: 299, column: 30, scope: !2023)
!2202 = !DILocation(line: 299, column: 46, scope: !2023)
!2203 = !DILocation(line: 299, column: 7, scope: !2023)
!2204 = !DILocation(line: 300, column: 8, scope: !2023)
!2205 = !DILocation(line: 300, column: 20, scope: !2023)
!2206 = !DILocation(line: 300, column: 29, scope: !2023)
!2207 = !DILocation(line: 300, column: 45, scope: !2023)
!2208 = !DILocation(line: 300, column: 6, scope: !2023)
!2209 = !DILocation(line: 301, column: 13, scope: !2023)
!2210 = !DILocation(line: 301, column: 25, scope: !2023)
!2211 = !DILocation(line: 301, column: 34, scope: !2023)
!2212 = !DILocation(line: 301, column: 11, scope: !2023)
!2213 = !DILocation(line: 303, column: 9, scope: !2214)
!2214 = distinct !DILexicalBlock(scope: !2023, file: !1, line: 303, column: 2)
!2215 = !DILocation(line: 303, column: 7, scope: !2214)
!2216 = !DILocation(line: 303, column: 14, scope: !2217)
!2217 = distinct !DILexicalBlock(scope: !2214, file: !1, line: 303, column: 2)
!2218 = !DILocation(line: 303, column: 18, scope: !2217)
!2219 = !DILocation(line: 303, column: 16, scope: !2217)
!2220 = !DILocation(line: 303, column: 2, scope: !2214)
!2221 = !DILocation(line: 304, column: 10, scope: !2222)
!2222 = distinct !DILexicalBlock(scope: !2217, file: !1, line: 303, column: 33)
!2223 = !DILocation(line: 304, column: 19, scope: !2222)
!2224 = !DILocation(line: 304, column: 8, scope: !2222)
!2225 = !DILocation(line: 305, column: 12, scope: !2222)
!2226 = !DILocation(line: 305, column: 23, scope: !2222)
!2227 = !DILocation(line: 305, column: 10, scope: !2222)
!2228 = !DILocation(line: 308, column: 7, scope: !2229)
!2229 = distinct !DILexicalBlock(scope: !2222, file: !1, line: 308, column: 7)
!2230 = !DILocation(line: 308, column: 7, scope: !2222)
!2231 = !DILocation(line: 309, column: 8, scope: !2232)
!2232 = distinct !DILexicalBlock(scope: !2233, file: !1, line: 309, column: 8)
!2233 = distinct !DILexicalBlock(scope: !2229, file: !1, line: 308, column: 13)
!2234 = !DILocation(line: 309, column: 17, scope: !2232)
!2235 = !DILocation(line: 309, column: 8, scope: !2233)
!2236 = !DILocation(line: 310, column: 14, scope: !2237)
!2237 = distinct !DILexicalBlock(scope: !2232, file: !1, line: 309, column: 23)
!2238 = !DILocation(line: 311, column: 11, scope: !2237)
!2239 = !DILocation(line: 313, column: 10, scope: !2240)
!2240 = distinct !DILexicalBlock(scope: !2237, file: !1, line: 313, column: 9)
!2241 = !DILocation(line: 313, column: 15, scope: !2240)
!2242 = !DILocation(line: 313, column: 9, scope: !2240)
!2243 = !DILocation(line: 313, column: 21, scope: !2240)
!2244 = !DILocation(line: 313, column: 60, scope: !2240)
!2245 = !DILocation(line: 313, column: 65, scope: !2240)
!2246 = !DILocation(line: 313, column: 71, scope: !2240)
!2247 = !DILocation(line: 313, column: 77, scope: !2240)
!2248 = !DILocation(line: 313, column: 33, scope: !2240)
!2249 = !DILocation(line: 313, column: 31, scope: !2240)
!2250 = !DILocation(line: 313, column: 9, scope: !2237)
!2251 = !DILocation(line: 314, column: 10, scope: !2252)
!2252 = distinct !DILexicalBlock(scope: !2253, file: !1, line: 314, column: 10)
!2253 = distinct !DILexicalBlock(scope: !2240, file: !1, line: 313, column: 85)
!2254 = !DILocation(line: 314, column: 16, scope: !2252)
!2255 = !DILocation(line: 314, column: 25, scope: !2252)
!2256 = !DILocation(line: 314, column: 10, scope: !2253)
!2257 = !DILocation(line: 315, column: 18, scope: !2258)
!2258 = distinct !DILexicalBlock(scope: !2252, file: !1, line: 314, column: 30)
!2259 = !DILocation(line: 315, column: 24, scope: !2258)
!2260 = !DILocation(line: 315, column: 16, scope: !2258)
!2261 = !DILocation(line: 316, column: 27, scope: !2258)
!2262 = !DILocation(line: 316, column: 37, scope: !2258)
!2263 = !DILocation(line: 316, column: 7, scope: !2258)
!2264 = !DILocation(line: 317, column: 15, scope: !2258)
!2265 = !DILocation(line: 317, column: 13, scope: !2258)
!2266 = !DILocation(line: 318, column: 6, scope: !2258)
!2267 = !DILocation(line: 319, column: 5, scope: !2253)
!2268 = !DILocation(line: 320, column: 4, scope: !2237)
!2269 = !DILocation(line: 322, column: 12, scope: !2233)
!2270 = !DILocation(line: 323, column: 3, scope: !2233)
!2271 = !DILocation(line: 326, column: 7, scope: !2272)
!2272 = distinct !DILexicalBlock(scope: !2222, file: !1, line: 326, column: 7)
!2273 = !DILocation(line: 326, column: 7, scope: !2222)
!2274 = !DILocation(line: 327, column: 16, scope: !2275)
!2275 = distinct !DILexicalBlock(scope: !2272, file: !1, line: 326, column: 14)
!2276 = !DILocation(line: 327, column: 21, scope: !2275)
!2277 = !DILocation(line: 327, column: 25, scope: !2275)
!2278 = !DILocation(line: 327, column: 31, scope: !2275)
!2279 = !DILocation(line: 327, column: 40, scope: !2275)
!2280 = !DILocation(line: 327, column: 46, scope: !2275)
!2281 = !DILocation(line: 327, column: 56, scope: !2275)
!2282 = !DILocation(line: 327, column: 4, scope: !2275)
!2283 = !DILocation(line: 328, column: 9, scope: !2284)
!2284 = distinct !DILexicalBlock(scope: !2275, file: !1, line: 328, column: 8)
!2285 = !DILocation(line: 328, column: 18, scope: !2284)
!2286 = !DILocation(line: 328, column: 25, scope: !2284)
!2287 = !DILocation(line: 328, column: 31, scope: !2284)
!2288 = !DILocation(line: 328, column: 23, scope: !2284)
!2289 = !DILocation(line: 328, column: 8, scope: !2275)
!2290 = !DILocation(line: 329, column: 17, scope: !2291)
!2291 = distinct !DILexicalBlock(scope: !2284, file: !1, line: 328, column: 41)
!2292 = !DILocation(line: 329, column: 21, scope: !2291)
!2293 = !DILocation(line: 329, column: 25, scope: !2291)
!2294 = !DILocation(line: 329, column: 31, scope: !2291)
!2295 = !DILocation(line: 329, column: 40, scope: !2291)
!2296 = !DILocation(line: 329, column: 46, scope: !2291)
!2297 = !DILocation(line: 329, column: 55, scope: !2291)
!2298 = !DILocation(line: 329, column: 60, scope: !2291)
!2299 = !DILocation(line: 329, column: 5, scope: !2291)
!2300 = !DILocation(line: 330, column: 4, scope: !2291)
!2301 = !DILocation(line: 332, column: 16, scope: !2302)
!2302 = distinct !DILexicalBlock(scope: !2284, file: !1, line: 331, column: 9)
!2303 = !DILocation(line: 332, column: 20, scope: !2302)
!2304 = !DILocation(line: 332, column: 24, scope: !2302)
!2305 = !DILocation(line: 332, column: 30, scope: !2302)
!2306 = !DILocation(line: 332, column: 5, scope: !2302)
!2307 = !DILocation(line: 334, column: 3, scope: !2275)
!2308 = !DILocation(line: 336, column: 15, scope: !2309)
!2309 = distinct !DILexicalBlock(scope: !2272, file: !1, line: 335, column: 8)
!2310 = !DILocation(line: 336, column: 20, scope: !2309)
!2311 = !DILocation(line: 336, column: 24, scope: !2309)
!2312 = !DILocation(line: 336, column: 30, scope: !2309)
!2313 = !DILocation(line: 336, column: 4, scope: !2309)
!2314 = !DILocation(line: 337, column: 15, scope: !2309)
!2315 = !DILocation(line: 337, column: 19, scope: !2309)
!2316 = !DILocation(line: 337, column: 23, scope: !2309)
!2317 = !DILocation(line: 337, column: 29, scope: !2309)
!2318 = !DILocation(line: 337, column: 4, scope: !2309)
!2319 = !DILocation(line: 340, column: 13, scope: !2222)
!2320 = !DILocation(line: 340, column: 18, scope: !2222)
!2321 = !DILocation(line: 340, column: 25, scope: !2222)
!2322 = !DILocation(line: 340, column: 30, scope: !2222)
!2323 = !DILocation(line: 340, column: 3, scope: !2222)
!2324 = !DILocation(line: 341, column: 13, scope: !2222)
!2325 = !DILocation(line: 341, column: 18, scope: !2222)
!2326 = !DILocation(line: 341, column: 25, scope: !2222)
!2327 = !DILocation(line: 341, column: 29, scope: !2222)
!2328 = !DILocation(line: 341, column: 3, scope: !2222)
!2329 = !DILocation(line: 344, column: 7, scope: !2330)
!2330 = distinct !DILexicalBlock(scope: !2222, file: !1, line: 344, column: 7)
!2331 = !DILocation(line: 344, column: 7, scope: !2222)
!2332 = !DILocation(line: 345, column: 9, scope: !2333)
!2333 = distinct !DILexicalBlock(scope: !2334, file: !1, line: 345, column: 8)
!2334 = distinct !DILexicalBlock(scope: !2330, file: !1, line: 344, column: 15)
!2335 = !DILocation(line: 345, column: 14, scope: !2333)
!2336 = !DILocation(line: 345, column: 22, scope: !2333)
!2337 = !DILocation(line: 345, column: 28, scope: !2333)
!2338 = !DILocation(line: 345, column: 20, scope: !2333)
!2339 = !DILocation(line: 345, column: 35, scope: !2333)
!2340 = !DILocation(line: 345, column: 39, scope: !2333)
!2341 = !DILocation(line: 345, column: 45, scope: !2333)
!2342 = !DILocation(line: 345, column: 50, scope: !2333)
!2343 = !DILocation(line: 345, column: 8, scope: !2334)
!2344 = !DILocation(line: 346, column: 5, scope: !2333)
!2345 = !DILocation(line: 346, column: 14, scope: !2333)
!2346 = !DILocation(line: 346, column: 17, scope: !2333)
!2347 = !DILocation(line: 347, column: 3, scope: !2334)
!2348 = !DILocation(line: 349, column: 4, scope: !2330)
!2349 = !DILocation(line: 349, column: 13, scope: !2330)
!2350 = !DILocation(line: 349, column: 16, scope: !2330)
!2351 = !DILocation(line: 352, column: 7, scope: !2352)
!2352 = distinct !DILexicalBlock(scope: !2222, file: !1, line: 352, column: 7)
!2353 = !DILocation(line: 352, column: 14, scope: !2352)
!2354 = !DILocation(line: 352, column: 17, scope: !2352)
!2355 = !DILocation(line: 352, column: 7, scope: !2222)
!2356 = !DILocalVariable(name: "name_flip", scope: !2357, file: !1, line: 353, type: !191)
!2357 = distinct !DILexicalBlock(scope: !2352, file: !1, line: 352, column: 25)
!2358 = !DILocation(line: 353, column: 9, scope: !2357)
!2359 = !DILocation(line: 355, column: 30, scope: !2357)
!2360 = !DILocation(line: 355, column: 41, scope: !2357)
!2361 = !DILocation(line: 355, column: 49, scope: !2357)
!2362 = !DILocation(line: 355, column: 4, scope: !2357)
!2363 = !DILocation(line: 356, column: 39, scope: !2357)
!2364 = !DILocation(line: 356, column: 43, scope: !2357)
!2365 = !DILocation(line: 356, column: 20, scope: !2357)
!2366 = !DILocation(line: 356, column: 4, scope: !2357)
!2367 = !DILocation(line: 356, column: 15, scope: !2357)
!2368 = !DILocation(line: 356, column: 18, scope: !2357)
!2369 = !DILocation(line: 357, column: 3, scope: !2357)
!2370 = !DILocation(line: 358, column: 2, scope: !2222)
!2371 = !DILocation(line: 303, column: 28, scope: !2217)
!2372 = !DILocation(line: 303, column: 2, scope: !2217)
!2373 = distinct !{!2373, !2220, !2374}
!2374 = !DILocation(line: 358, column: 2, scope: !2214)
!2375 = !DILocation(line: 361, column: 17, scope: !2023)
!2376 = !DILocation(line: 361, column: 21, scope: !2023)
!2377 = !DILocation(line: 361, column: 9, scope: !2023)
!2378 = !DILocation(line: 361, column: 7, scope: !2023)
!2379 = !DILocation(line: 362, column: 10, scope: !2023)
!2380 = !DILocation(line: 362, column: 22, scope: !2023)
!2381 = !DILocation(line: 362, column: 28, scope: !2023)
!2382 = !DILocation(line: 362, column: 36, scope: !2023)
!2383 = !DILocation(line: 362, column: 8, scope: !2023)
!2384 = !DILocation(line: 364, column: 6, scope: !2385)
!2385 = distinct !DILexicalBlock(scope: !2023, file: !1, line: 364, column: 6)
!2386 = !DILocation(line: 364, column: 6, scope: !2023)
!2387 = !DILocalVariable(name: "dm", scope: !2388, file: !1, line: 366, type: !862)
!2388 = distinct !DILexicalBlock(scope: !2385, file: !1, line: 364, column: 14)
!2389 = !DILocation(line: 366, column: 16, scope: !2388)
!2390 = !DILocation(line: 366, column: 44, scope: !2388)
!2391 = !DILocation(line: 366, column: 51, scope: !2388)
!2392 = !DILocation(line: 366, column: 55, scope: !2388)
!2393 = !DILocation(line: 366, column: 21, scope: !2388)
!2394 = !DILocation(line: 368, column: 7, scope: !2395)
!2395 = distinct !DILexicalBlock(scope: !2388, file: !1, line: 368, column: 7)
!2396 = !DILocation(line: 368, column: 11, scope: !2395)
!2397 = !DILocation(line: 368, column: 7, scope: !2388)
!2398 = !DILocation(line: 369, column: 33, scope: !2399)
!2399 = distinct !DILexicalBlock(scope: !2395, file: !1, line: 368, column: 30)
!2400 = !DILocation(line: 369, column: 37, scope: !2399)
!2401 = !DILocation(line: 369, column: 44, scope: !2399)
!2402 = !DILocation(line: 369, column: 50, scope: !2399)
!2403 = !DILocation(line: 369, column: 4, scope: !2399)
!2404 = !DILocation(line: 370, column: 16, scope: !2399)
!2405 = !DILocation(line: 371, column: 3, scope: !2399)
!2406 = !DILocation(line: 373, column: 3, scope: !2388)
!2407 = !DILocation(line: 373, column: 7, scope: !2388)
!2408 = !DILocation(line: 373, column: 15, scope: !2388)
!2409 = !DILocation(line: 374, column: 2, scope: !2388)
!2410 = !DILocation(line: 375, column: 32, scope: !2411)
!2411 = distinct !DILexicalBlock(scope: !2385, file: !1, line: 375, column: 11)
!2412 = !DILocation(line: 375, column: 11, scope: !2411)
!2413 = !DILocation(line: 375, column: 11, scope: !2385)
!2414 = !DILocation(line: 379, column: 37, scope: !2415)
!2415 = distinct !DILexicalBlock(scope: !2411, file: !1, line: 375, column: 60)
!2416 = !DILocation(line: 379, column: 43, scope: !2415)
!2417 = !DILocation(line: 379, column: 3, scope: !2415)
!2418 = !DILocation(line: 380, column: 15, scope: !2415)
!2419 = !DILocation(line: 381, column: 2, scope: !2415)
!2420 = !DILocation(line: 384, column: 9, scope: !2421)
!2421 = distinct !DILexicalBlock(scope: !2023, file: !1, line: 384, column: 2)
!2422 = !DILocation(line: 384, column: 7, scope: !2421)
!2423 = !DILocation(line: 384, column: 14, scope: !2424)
!2424 = distinct !DILexicalBlock(scope: !2421, file: !1, line: 384, column: 2)
!2425 = !DILocation(line: 384, column: 18, scope: !2424)
!2426 = !DILocation(line: 384, column: 24, scope: !2424)
!2427 = !DILocation(line: 384, column: 16, scope: !2424)
!2428 = !DILocation(line: 384, column: 2, scope: !2421)
!2429 = !DILocation(line: 385, column: 8, scope: !2430)
!2430 = distinct !DILexicalBlock(scope: !2431, file: !1, line: 385, column: 7)
!2431 = distinct !DILexicalBlock(scope: !2424, file: !1, line: 384, column: 38)
!2432 = !DILocation(line: 385, column: 7, scope: !2431)
!2433 = !DILocation(line: 386, column: 15, scope: !2430)
!2434 = !DILocation(line: 386, column: 21, scope: !2430)
!2435 = !DILocation(line: 386, column: 25, scope: !2430)
!2436 = !DILocation(line: 386, column: 31, scope: !2430)
!2437 = !DILocation(line: 386, column: 37, scope: !2430)
!2438 = !DILocation(line: 386, column: 40, scope: !2430)
!2439 = !DILocation(line: 386, column: 4, scope: !2430)
!2440 = !DILocation(line: 387, column: 13, scope: !2431)
!2441 = !DILocation(line: 387, column: 17, scope: !2431)
!2442 = !DILocation(line: 387, column: 24, scope: !2431)
!2443 = !DILocation(line: 387, column: 30, scope: !2431)
!2444 = !DILocation(line: 387, column: 3, scope: !2431)
!2445 = !DILocation(line: 388, column: 2, scope: !2431)
!2446 = !DILocation(line: 384, column: 34, scope: !2424)
!2447 = !DILocation(line: 384, column: 2, scope: !2424)
!2448 = distinct !{!2448, !2428, !2449}
!2449 = !DILocation(line: 388, column: 2, scope: !2421)
!2450 = !DILocation(line: 391, column: 6, scope: !2451)
!2451 = distinct !DILexicalBlock(scope: !2023, file: !1, line: 391, column: 6)
!2452 = !DILocation(line: 391, column: 6, scope: !2023)
!2453 = !DILocalVariable(name: "error", scope: !2454, file: !1, line: 392, type: !2455)
!2454 = distinct !DILexicalBlock(scope: !2451, file: !1, line: 391, column: 12)
!2455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2456, size: 64)
!2456 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !161)
!2457 = !DILocation(line: 392, column: 15, scope: !2454)
!2458 = !DILocation(line: 398, column: 9, scope: !2454)
!2459 = !DILocation(line: 400, column: 7, scope: !2460)
!2460 = distinct !DILexicalBlock(scope: !2454, file: !1, line: 400, column: 7)
!2461 = !DILocation(line: 400, column: 7, scope: !2454)
!2462 = !DILocation(line: 401, column: 15, scope: !2463)
!2463 = distinct !DILexicalBlock(scope: !2460, file: !1, line: 400, column: 14)
!2464 = !DILocation(line: 401, column: 37, scope: !2463)
!2465 = !DILocation(line: 401, column: 4, scope: !2463)
!2466 = !DILocation(line: 402, column: 3, scope: !2463)
!2467 = !DILocation(line: 403, column: 2, scope: !2454)
!2468 = !DILocation(line: 405, column: 27, scope: !2469)
!2469 = distinct !DILexicalBlock(scope: !2451, file: !1, line: 404, column: 7)
!2470 = !DILocation(line: 405, column: 31, scope: !2469)
!2471 = !DILocation(line: 405, column: 37, scope: !2469)
!2472 = !DILocation(line: 405, column: 44, scope: !2469)
!2473 = !DILocation(line: 405, column: 54, scope: !2469)
!2474 = !DILocation(line: 405, column: 64, scope: !2469)
!2475 = !DILocation(line: 406, column: 27, scope: !2469)
!2476 = !DILocation(line: 406, column: 39, scope: !2469)
!2477 = !DILocation(line: 406, column: 45, scope: !2469)
!2478 = !DILocation(line: 406, column: 50, scope: !2469)
!2479 = !DILocation(line: 406, column: 74, scope: !2469)
!2480 = !DILocation(line: 406, column: 79, scope: !2469)
!2481 = !DILocation(line: 406, column: 60, scope: !2469)
!2482 = !DILocation(line: 405, column: 3, scope: !2469)
!2483 = !DILocation(line: 410, column: 31, scope: !2023)
!2484 = !DILocation(line: 410, column: 2, scope: !2023)
!2485 = !DILocation(line: 413, column: 2, scope: !2023)
!2486 = !DILocation(line: 413, column: 12, scope: !2023)
!2487 = !DILocation(line: 414, column: 2, scope: !2023)
!2488 = !DILocation(line: 414, column: 12, scope: !2023)
!2489 = !DILocation(line: 415, column: 2, scope: !2023)
!2490 = !DILocation(line: 415, column: 12, scope: !2023)
!2491 = !DILocation(line: 416, column: 2, scope: !2023)
!2492 = !DILocation(line: 416, column: 12, scope: !2023)
!2493 = !DILocation(line: 417, column: 2, scope: !2023)
!2494 = !DILocation(line: 417, column: 12, scope: !2023)
!2495 = !DILocation(line: 418, column: 2, scope: !2023)
!2496 = !DILocation(line: 418, column: 12, scope: !2023)
!2497 = !DILocation(line: 419, column: 2, scope: !2023)
!2498 = !DILocation(line: 419, column: 12, scope: !2023)
!2499 = !DILocation(line: 420, column: 1, scope: !2023)
!2500 = distinct !DISubprogram(name: "bone_skinnable_cb", scope: !1, file: !1, line: 63, type: !1994, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1877)
!2501 = !DILocalVariable(name: "ob", arg: 1, scope: !2500, file: !1, line: 63, type: !1874)
!2502 = !DILocation(line: 63, column: 38, scope: !2500)
!2503 = !DILocalVariable(name: "bone", arg: 2, scope: !2500, file: !1, line: 63, type: !538)
!2504 = !DILocation(line: 63, column: 48, scope: !2500)
!2505 = !DILocalVariable(name: "datap", arg: 3, scope: !2500, file: !1, line: 63, type: !134)
!2506 = !DILocation(line: 63, column: 60, scope: !2500)
!2507 = !DILocalVariable(name: "hbone", scope: !2500, file: !1, line: 87, type: !536)
!2508 = !DILocation(line: 87, column: 10, scope: !2500)
!2509 = !DILocalVariable(name: "a", scope: !2500, file: !1, line: 88, type: !176)
!2510 = !DILocation(line: 88, column: 6, scope: !2500)
!2511 = !DILocalVariable(name: "segments", scope: !2500, file: !1, line: 88, type: !176)
!2512 = !DILocation(line: 88, column: 9, scope: !2500)
!2513 = !DILocalVariable(name: "data", scope: !2500, file: !1, line: 89, type: !2514)
!2514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2515, size: 64)
!2515 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2500, file: !1, line: 89, size: 192, elements: !2516)
!2516 = !{!2517, !2518, !2519}
!2517 = !DIDerivedType(tag: DW_TAG_member, name: "armob", scope: !2515, file: !1, line: 89, baseType: !1874, size: 64)
!2518 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !2515, file: !1, line: 89, baseType: !134, size: 64, offset: 64)
!2519 = !DIDerivedType(tag: DW_TAG_member, name: "heat", scope: !2515, file: !1, line: 89, baseType: !176, size: 32, offset: 128)
!2520 = !DILocation(line: 89, column: 51, scope: !2500)
!2521 = !DILocation(line: 89, column: 58, scope: !2500)
!2522 = !DILocation(line: 91, column: 8, scope: !2523)
!2523 = distinct !DILexicalBlock(scope: !2500, file: !1, line: 91, column: 6)
!2524 = !DILocation(line: 91, column: 12, scope: !2523)
!2525 = !DILocation(line: 91, column: 17, scope: !2523)
!2526 = !DILocation(line: 91, column: 41, scope: !2523)
!2527 = !DILocation(line: 91, column: 46, scope: !2523)
!2528 = !DILocation(line: 91, column: 52, scope: !2523)
!2529 = !DILocation(line: 91, column: 57, scope: !2523)
!2530 = !DILocation(line: 91, column: 6, scope: !2500)
!2531 = !DILocation(line: 92, column: 9, scope: !2532)
!2532 = distinct !DILexicalBlock(scope: !2533, file: !1, line: 92, column: 7)
!2533 = distinct !DILexicalBlock(scope: !2523, file: !1, line: 91, column: 75)
!2534 = !DILocation(line: 92, column: 15, scope: !2532)
!2535 = !DILocation(line: 92, column: 20, scope: !2532)
!2536 = !DILocation(line: 92, column: 7, scope: !2533)
!2537 = !DILocation(line: 93, column: 8, scope: !2538)
!2538 = distinct !DILexicalBlock(scope: !2539, file: !1, line: 93, column: 8)
!2539 = distinct !DILexicalBlock(scope: !2532, file: !1, line: 92, column: 39)
!2540 = !DILocation(line: 93, column: 14, scope: !2538)
!2541 = !DILocation(line: 93, column: 19, scope: !2538)
!2542 = !DILocation(line: 93, column: 22, scope: !2538)
!2543 = !DILocation(line: 93, column: 28, scope: !2538)
!2544 = !DILocation(line: 93, column: 35, scope: !2538)
!2545 = !DILocation(line: 93, column: 40, scope: !2538)
!2546 = !DILocation(line: 93, column: 70, scope: !2538)
!2547 = !DILocation(line: 93, column: 76, scope: !2538)
!2548 = !DILocation(line: 93, column: 83, scope: !2538)
!2549 = !DILocation(line: 93, column: 89, scope: !2538)
!2550 = !DILocation(line: 93, column: 95, scope: !2538)
!2551 = !DILocation(line: 93, column: 43, scope: !2538)
!2552 = !DILocation(line: 93, column: 8, scope: !2539)
!2553 = !DILocation(line: 94, column: 16, scope: !2538)
!2554 = !DILocation(line: 94, column: 22, scope: !2538)
!2555 = !DILocation(line: 94, column: 14, scope: !2538)
!2556 = !DILocation(line: 94, column: 5, scope: !2538)
!2557 = !DILocation(line: 96, column: 14, scope: !2538)
!2558 = !DILocation(line: 98, column: 8, scope: !2559)
!2559 = distinct !DILexicalBlock(scope: !2539, file: !1, line: 98, column: 8)
!2560 = !DILocation(line: 98, column: 14, scope: !2559)
!2561 = !DILocation(line: 98, column: 19, scope: !2559)
!2562 = !DILocation(line: 98, column: 8, scope: !2539)
!2563 = !DILocation(line: 99, column: 25, scope: !2564)
!2564 = distinct !DILexicalBlock(scope: !2559, file: !1, line: 98, column: 28)
!2565 = !DILocation(line: 99, column: 31, scope: !2564)
!2566 = !DILocation(line: 99, column: 13, scope: !2564)
!2567 = !DILocation(line: 99, column: 11, scope: !2564)
!2568 = !DILocation(line: 101, column: 12, scope: !2569)
!2569 = distinct !DILexicalBlock(scope: !2564, file: !1, line: 101, column: 5)
!2570 = !DILocation(line: 101, column: 10, scope: !2569)
!2571 = !DILocation(line: 101, column: 17, scope: !2572)
!2572 = distinct !DILexicalBlock(scope: !2569, file: !1, line: 101, column: 5)
!2573 = !DILocation(line: 101, column: 21, scope: !2572)
!2574 = !DILocation(line: 101, column: 19, scope: !2572)
!2575 = !DILocation(line: 101, column: 5, scope: !2569)
!2576 = !DILocation(line: 102, column: 16, scope: !2577)
!2577 = distinct !DILexicalBlock(scope: !2572, file: !1, line: 101, column: 36)
!2578 = !DILocation(line: 102, column: 8, scope: !2577)
!2579 = !DILocation(line: 102, column: 7, scope: !2577)
!2580 = !DILocation(line: 102, column: 14, scope: !2577)
!2581 = !DILocation(line: 103, column: 9, scope: !2577)
!2582 = !DILocation(line: 103, column: 6, scope: !2577)
!2583 = !DILocation(line: 104, column: 5, scope: !2577)
!2584 = !DILocation(line: 101, column: 32, scope: !2572)
!2585 = !DILocation(line: 101, column: 5, scope: !2572)
!2586 = distinct !{!2586, !2575, !2587}
!2587 = !DILocation(line: 104, column: 5, scope: !2569)
!2588 = !DILocation(line: 105, column: 4, scope: !2564)
!2589 = !DILocation(line: 106, column: 11, scope: !2539)
!2590 = !DILocation(line: 106, column: 4, scope: !2539)
!2591 = !DILocation(line: 108, column: 2, scope: !2533)
!2592 = !DILocation(line: 109, column: 2, scope: !2500)
!2593 = !DILocation(line: 110, column: 1, scope: !2500)
!2594 = distinct !DISubprogram(name: "dgroup_skinnable_cb", scope: !1, file: !1, line: 127, type: !1994, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1877)
!2595 = !DILocalVariable(name: "ob", arg: 1, scope: !2594, file: !1, line: 127, type: !1874)
!2596 = !DILocation(line: 127, column: 40, scope: !2594)
!2597 = !DILocalVariable(name: "bone", arg: 2, scope: !2594, file: !1, line: 127, type: !538)
!2598 = !DILocation(line: 127, column: 50, scope: !2594)
!2599 = !DILocalVariable(name: "datap", arg: 3, scope: !2594, file: !1, line: 127, type: !134)
!2600 = !DILocation(line: 127, column: 62, scope: !2594)
!2601 = !DILocalVariable(name: "hgroup", scope: !2594, file: !1, line: 152, type: !578)
!2602 = !DILocation(line: 152, column: 18, scope: !2594)
!2603 = !DILocalVariable(name: "defgroup", scope: !2594, file: !1, line: 152, type: !580)
!2604 = !DILocation(line: 152, column: 27, scope: !2594)
!2605 = !DILocalVariable(name: "a", scope: !2594, file: !1, line: 153, type: !176)
!2606 = !DILocation(line: 153, column: 6, scope: !2594)
!2607 = !DILocalVariable(name: "segments", scope: !2594, file: !1, line: 153, type: !176)
!2608 = !DILocation(line: 153, column: 9, scope: !2594)
!2609 = !DILocalVariable(name: "data", scope: !2594, file: !1, line: 154, type: !2610)
!2610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2611, size: 64)
!2611 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2594, file: !1, line: 154, size: 192, elements: !2612)
!2612 = !{!2613, !2614, !2615}
!2613 = !DIDerivedType(tag: DW_TAG_member, name: "armob", scope: !2611, file: !1, line: 154, baseType: !1874, size: 64)
!2614 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !2611, file: !1, line: 154, baseType: !134, size: 64, offset: 64)
!2615 = !DIDerivedType(tag: DW_TAG_member, name: "heat", scope: !2611, file: !1, line: 154, baseType: !176, size: 32, offset: 128)
!2616 = !DILocation(line: 154, column: 51, scope: !2594)
!2617 = !DILocation(line: 154, column: 58, scope: !2594)
!2618 = !DILocalVariable(name: "wpmode", scope: !2594, file: !1, line: 155, type: !176)
!2619 = !DILocation(line: 155, column: 6, scope: !2594)
!2620 = !DILocation(line: 155, column: 16, scope: !2594)
!2621 = !DILocation(line: 155, column: 20, scope: !2594)
!2622 = !DILocation(line: 155, column: 25, scope: !2594)
!2623 = !DILocalVariable(name: "arm", scope: !2594, file: !1, line: 156, type: !1891)
!2624 = !DILocation(line: 156, column: 13, scope: !2594)
!2625 = !DILocation(line: 156, column: 19, scope: !2594)
!2626 = !DILocation(line: 156, column: 25, scope: !2594)
!2627 = !DILocation(line: 156, column: 32, scope: !2594)
!2628 = !DILocation(line: 158, column: 7, scope: !2629)
!2629 = distinct !DILexicalBlock(scope: !2594, file: !1, line: 158, column: 6)
!2630 = !DILocation(line: 158, column: 14, scope: !2629)
!2631 = !DILocation(line: 158, column: 19, scope: !2629)
!2632 = !DILocation(line: 158, column: 25, scope: !2629)
!2633 = !DILocation(line: 158, column: 30, scope: !2629)
!2634 = !DILocation(line: 158, column: 6, scope: !2594)
!2635 = !DILocation(line: 159, column: 9, scope: !2636)
!2636 = distinct !DILexicalBlock(scope: !2637, file: !1, line: 159, column: 7)
!2637 = distinct !DILexicalBlock(scope: !2629, file: !1, line: 158, column: 48)
!2638 = !DILocation(line: 159, column: 15, scope: !2636)
!2639 = !DILocation(line: 159, column: 20, scope: !2636)
!2640 = !DILocation(line: 159, column: 7, scope: !2637)
!2641 = !DILocation(line: 160, column: 8, scope: !2642)
!2642 = distinct !DILexicalBlock(scope: !2643, file: !1, line: 160, column: 8)
!2643 = distinct !DILexicalBlock(scope: !2636, file: !1, line: 159, column: 39)
!2644 = !DILocation(line: 160, column: 14, scope: !2642)
!2645 = !DILocation(line: 160, column: 19, scope: !2642)
!2646 = !DILocation(line: 160, column: 22, scope: !2642)
!2647 = !DILocation(line: 160, column: 28, scope: !2642)
!2648 = !DILocation(line: 160, column: 35, scope: !2642)
!2649 = !DILocation(line: 160, column: 40, scope: !2642)
!2650 = !DILocation(line: 160, column: 70, scope: !2642)
!2651 = !DILocation(line: 160, column: 76, scope: !2642)
!2652 = !DILocation(line: 160, column: 83, scope: !2642)
!2653 = !DILocation(line: 160, column: 89, scope: !2642)
!2654 = !DILocation(line: 160, column: 95, scope: !2642)
!2655 = !DILocation(line: 160, column: 43, scope: !2642)
!2656 = !DILocation(line: 160, column: 8, scope: !2643)
!2657 = !DILocation(line: 161, column: 16, scope: !2642)
!2658 = !DILocation(line: 161, column: 22, scope: !2642)
!2659 = !DILocation(line: 161, column: 14, scope: !2642)
!2660 = !DILocation(line: 161, column: 5, scope: !2642)
!2661 = !DILocation(line: 163, column: 14, scope: !2642)
!2662 = !DILocation(line: 165, column: 9, scope: !2663)
!2663 = distinct !DILexicalBlock(scope: !2643, file: !1, line: 165, column: 8)
!2664 = !DILocation(line: 165, column: 16, scope: !2663)
!2665 = !DILocation(line: 165, column: 21, scope: !2663)
!2666 = !DILocation(line: 165, column: 26, scope: !2663)
!2667 = !DILocation(line: 165, column: 34, scope: !2663)
!2668 = !DILocation(line: 165, column: 40, scope: !2663)
!2669 = !DILocation(line: 165, column: 32, scope: !2663)
!2670 = !DILocation(line: 165, column: 47, scope: !2663)
!2671 = !DILocation(line: 165, column: 51, scope: !2663)
!2672 = !DILocation(line: 165, column: 57, scope: !2663)
!2673 = !DILocation(line: 165, column: 62, scope: !2663)
!2674 = !DILocation(line: 165, column: 8, scope: !2643)
!2675 = !DILocation(line: 166, column: 41, scope: !2676)
!2676 = distinct !DILexicalBlock(scope: !2663, file: !1, line: 166, column: 9)
!2677 = !DILocation(line: 166, column: 45, scope: !2676)
!2678 = !DILocation(line: 166, column: 51, scope: !2676)
!2679 = !DILocation(line: 166, column: 22, scope: !2676)
!2680 = !DILocation(line: 166, column: 20, scope: !2676)
!2681 = !DILocation(line: 166, column: 9, scope: !2663)
!2682 = !DILocation(line: 167, column: 36, scope: !2676)
!2683 = !DILocation(line: 167, column: 40, scope: !2676)
!2684 = !DILocation(line: 167, column: 46, scope: !2676)
!2685 = !DILocation(line: 167, column: 17, scope: !2676)
!2686 = !DILocation(line: 167, column: 15, scope: !2676)
!2687 = !DILocation(line: 167, column: 6, scope: !2676)
!2688 = !DILocation(line: 166, column: 56, scope: !2676)
!2689 = !DILocation(line: 169, column: 8, scope: !2690)
!2690 = distinct !DILexicalBlock(scope: !2643, file: !1, line: 169, column: 8)
!2691 = !DILocation(line: 169, column: 14, scope: !2690)
!2692 = !DILocation(line: 169, column: 19, scope: !2690)
!2693 = !DILocation(line: 169, column: 8, scope: !2643)
!2694 = !DILocation(line: 170, column: 34, scope: !2695)
!2695 = distinct !DILexicalBlock(scope: !2690, file: !1, line: 169, column: 28)
!2696 = !DILocation(line: 170, column: 40, scope: !2695)
!2697 = !DILocation(line: 170, column: 14, scope: !2695)
!2698 = !DILocation(line: 170, column: 12, scope: !2695)
!2699 = !DILocation(line: 172, column: 12, scope: !2700)
!2700 = distinct !DILexicalBlock(scope: !2695, file: !1, line: 172, column: 5)
!2701 = !DILocation(line: 172, column: 10, scope: !2700)
!2702 = !DILocation(line: 172, column: 17, scope: !2703)
!2703 = distinct !DILexicalBlock(scope: !2700, file: !1, line: 172, column: 5)
!2704 = !DILocation(line: 172, column: 21, scope: !2703)
!2705 = !DILocation(line: 172, column: 19, scope: !2703)
!2706 = !DILocation(line: 172, column: 5, scope: !2700)
!2707 = !DILocation(line: 173, column: 17, scope: !2708)
!2708 = distinct !DILexicalBlock(scope: !2703, file: !1, line: 172, column: 36)
!2709 = !DILocation(line: 173, column: 8, scope: !2708)
!2710 = !DILocation(line: 173, column: 7, scope: !2708)
!2711 = !DILocation(line: 173, column: 15, scope: !2708)
!2712 = !DILocation(line: 174, column: 9, scope: !2708)
!2713 = !DILocation(line: 174, column: 6, scope: !2708)
!2714 = !DILocation(line: 175, column: 5, scope: !2708)
!2715 = !DILocation(line: 172, column: 32, scope: !2703)
!2716 = !DILocation(line: 172, column: 5, scope: !2703)
!2717 = distinct !{!2717, !2706, !2718}
!2718 = !DILocation(line: 175, column: 5, scope: !2700)
!2719 = !DILocation(line: 176, column: 4, scope: !2695)
!2720 = !DILocation(line: 177, column: 11, scope: !2643)
!2721 = !DILocation(line: 177, column: 4, scope: !2643)
!2722 = !DILocation(line: 179, column: 2, scope: !2637)
!2723 = !DILocation(line: 180, column: 2, scope: !2594)
!2724 = !DILocation(line: 181, column: 1, scope: !2594)
!2725 = distinct !DISubprogram(name: "copy_v3_v3", scope: !2726, file: !2726, line: 64, type: !2727, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1877)
!2726 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_vector_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2727 = !DISubroutineType(types: !2728)
!2728 = !{null, !1044, !1018}
!2729 = !DILocalVariable(name: "r", arg: 1, scope: !2725, file: !2726, line: 64, type: !1044)
!2730 = !DILocation(line: 64, column: 31, scope: !2725)
!2731 = !DILocalVariable(name: "a", arg: 2, scope: !2725, file: !2726, line: 64, type: !1018)
!2732 = !DILocation(line: 64, column: 49, scope: !2725)
!2733 = !DILocation(line: 66, column: 9, scope: !2725)
!2734 = !DILocation(line: 66, column: 2, scope: !2725)
!2735 = !DILocation(line: 66, column: 7, scope: !2725)
!2736 = !DILocation(line: 67, column: 9, scope: !2725)
!2737 = !DILocation(line: 67, column: 2, scope: !2725)
!2738 = !DILocation(line: 67, column: 7, scope: !2725)
!2739 = !DILocation(line: 68, column: 9, scope: !2725)
!2740 = !DILocation(line: 68, column: 2, scope: !2725)
!2741 = !DILocation(line: 68, column: 7, scope: !2725)
!2742 = !DILocation(line: 69, column: 1, scope: !2725)
!2743 = distinct !DISubprogram(name: "envelope_bone_weighting", scope: !1, file: !1, line: 183, type: !2744, scopeLine: 186, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1877)
!2744 = !DISubroutineType(types: !2745)
!2745 = !{null, !1874, !135, !1053, !176, !537, !579, !579, !1053, !1053, !2746, !220}
!2746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1876, size: 64)
!2747 = !DILocalVariable(name: "ob", arg: 1, scope: !2743, file: !1, line: 183, type: !1874)
!2748 = !DILocation(line: 183, column: 45, scope: !2743)
!2749 = !DILocalVariable(name: "mesh", arg: 2, scope: !2743, file: !1, line: 183, type: !135)
!2750 = !DILocation(line: 183, column: 55, scope: !2743)
!2751 = !DILocalVariable(name: "verts", arg: 3, scope: !2743, file: !1, line: 183, type: !1053)
!2752 = !DILocation(line: 183, column: 69, scope: !2743)
!2753 = !DILocalVariable(name: "numbones", arg: 4, scope: !2743, file: !1, line: 183, type: !176)
!2754 = !DILocation(line: 183, column: 84, scope: !2743)
!2755 = !DILocalVariable(name: "bonelist", arg: 5, scope: !2743, file: !1, line: 183, type: !537)
!2756 = !DILocation(line: 183, column: 101, scope: !2743)
!2757 = !DILocalVariable(name: "dgrouplist", arg: 6, scope: !2743, file: !1, line: 184, type: !579)
!2758 = !DILocation(line: 184, column: 52, scope: !2743)
!2759 = !DILocalVariable(name: "dgroupflip", arg: 7, scope: !2743, file: !1, line: 184, type: !579)
!2760 = !DILocation(line: 184, column: 79, scope: !2743)
!2761 = !DILocalVariable(name: "root", arg: 8, scope: !2743, file: !1, line: 185, type: !1053)
!2762 = !DILocation(line: 185, column: 45, scope: !2743)
!2763 = !DILocalVariable(name: "tip", arg: 9, scope: !2743, file: !1, line: 185, type: !1053)
!2764 = !DILocation(line: 185, column: 63, scope: !2743)
!2765 = !DILocalVariable(name: "selected", arg: 10, scope: !2743, file: !1, line: 185, type: !2746)
!2766 = !DILocation(line: 185, column: 83, scope: !2743)
!2767 = !DILocalVariable(name: "scale", arg: 11, scope: !2743, file: !1, line: 185, type: !220)
!2768 = !DILocation(line: 185, column: 99, scope: !2743)
!2769 = !DILocalVariable(name: "bone", scope: !2743, file: !1, line: 189, type: !538)
!2770 = !DILocation(line: 189, column: 8, scope: !2743)
!2771 = !DILocalVariable(name: "dgroup", scope: !2743, file: !1, line: 190, type: !580)
!2772 = !DILocation(line: 190, column: 16, scope: !2743)
!2773 = !DILocalVariable(name: "distance", scope: !2743, file: !1, line: 191, type: !220)
!2774 = !DILocation(line: 191, column: 8, scope: !2743)
!2775 = !DILocalVariable(name: "i", scope: !2743, file: !1, line: 192, type: !176)
!2776 = !DILocation(line: 192, column: 6, scope: !2743)
!2777 = !DILocalVariable(name: "iflip", scope: !2743, file: !1, line: 192, type: !176)
!2778 = !DILocation(line: 192, column: 9, scope: !2743)
!2779 = !DILocalVariable(name: "j", scope: !2743, file: !1, line: 192, type: !176)
!2780 = !DILocation(line: 192, column: 16, scope: !2743)
!2781 = !DILocalVariable(name: "use_topology", scope: !2743, file: !1, line: 193, type: !521)
!2782 = !DILocation(line: 193, column: 7, scope: !2743)
!2783 = !DILocation(line: 193, column: 23, scope: !2743)
!2784 = !DILocation(line: 193, column: 29, scope: !2743)
!2785 = !DILocation(line: 193, column: 38, scope: !2743)
!2786 = !DILocation(line: 193, column: 61, scope: !2743)
!2787 = !DILocation(line: 193, column: 22, scope: !2743)
!2788 = !DILocalVariable(name: "use_mask", scope: !2743, file: !1, line: 194, type: !521)
!2789 = !DILocation(line: 194, column: 7, scope: !2743)
!2790 = !DILocation(line: 196, column: 7, scope: !2791)
!2791 = distinct !DILexicalBlock(scope: !2743, file: !1, line: 196, column: 6)
!2792 = !DILocation(line: 196, column: 11, scope: !2791)
!2793 = !DILocation(line: 196, column: 16, scope: !2791)
!2794 = !DILocation(line: 196, column: 40, scope: !2791)
!2795 = !DILocation(line: 197, column: 7, scope: !2791)
!2796 = !DILocation(line: 197, column: 13, scope: !2791)
!2797 = !DILocation(line: 197, column: 22, scope: !2791)
!2798 = !DILocation(line: 196, column: 6, scope: !2743)
!2799 = !DILocation(line: 199, column: 12, scope: !2800)
!2800 = distinct !DILexicalBlock(scope: !2791, file: !1, line: 198, column: 2)
!2801 = !DILocation(line: 200, column: 2, scope: !2800)
!2802 = !DILocation(line: 203, column: 9, scope: !2803)
!2803 = distinct !DILexicalBlock(scope: !2743, file: !1, line: 203, column: 2)
!2804 = !DILocation(line: 203, column: 7, scope: !2803)
!2805 = !DILocation(line: 203, column: 14, scope: !2806)
!2806 = distinct !DILexicalBlock(scope: !2803, file: !1, line: 203, column: 2)
!2807 = !DILocation(line: 203, column: 18, scope: !2806)
!2808 = !DILocation(line: 203, column: 24, scope: !2806)
!2809 = !DILocation(line: 203, column: 16, scope: !2806)
!2810 = !DILocation(line: 203, column: 2, scope: !2803)
!2811 = !DILocation(line: 205, column: 7, scope: !2812)
!2812 = distinct !DILexicalBlock(scope: !2813, file: !1, line: 205, column: 7)
!2813 = distinct !DILexicalBlock(scope: !2806, file: !1, line: 203, column: 38)
!2814 = !DILocation(line: 205, column: 16, scope: !2812)
!2815 = !DILocation(line: 205, column: 21, scope: !2812)
!2816 = !DILocation(line: 205, column: 27, scope: !2812)
!2817 = !DILocation(line: 205, column: 33, scope: !2812)
!2818 = !DILocation(line: 205, column: 36, scope: !2812)
!2819 = !DILocation(line: 205, column: 41, scope: !2812)
!2820 = !DILocation(line: 205, column: 7, scope: !2813)
!2821 = !DILocation(line: 206, column: 4, scope: !2822)
!2822 = distinct !DILexicalBlock(scope: !2812, file: !1, line: 205, column: 52)
!2823 = !DILocation(line: 209, column: 12, scope: !2813)
!2824 = !DILocation(line: 209, column: 11, scope: !2813)
!2825 = !DILocation(line: 209, column: 49, scope: !2813)
!2826 = !DILocation(line: 209, column: 53, scope: !2813)
!2827 = !DILocation(line: 209, column: 56, scope: !2813)
!2828 = !DILocation(line: 209, column: 26, scope: !2813)
!2829 = !DILocation(line: 209, column: 9, scope: !2813)
!2830 = !DILocation(line: 212, column: 10, scope: !2831)
!2831 = distinct !DILexicalBlock(scope: !2813, file: !1, line: 212, column: 3)
!2832 = !DILocation(line: 212, column: 8, scope: !2831)
!2833 = !DILocation(line: 212, column: 15, scope: !2834)
!2834 = distinct !DILexicalBlock(scope: !2831, file: !1, line: 212, column: 3)
!2835 = !DILocation(line: 212, column: 19, scope: !2834)
!2836 = !DILocation(line: 212, column: 17, scope: !2834)
!2837 = !DILocation(line: 212, column: 3, scope: !2831)
!2838 = !DILocation(line: 213, column: 9, scope: !2839)
!2839 = distinct !DILexicalBlock(scope: !2840, file: !1, line: 213, column: 8)
!2840 = distinct !DILexicalBlock(scope: !2834, file: !1, line: 212, column: 34)
!2841 = !DILocation(line: 213, column: 18, scope: !2839)
!2842 = !DILocation(line: 213, column: 8, scope: !2840)
!2843 = !DILocation(line: 214, column: 5, scope: !2839)
!2844 = !DILocation(line: 216, column: 11, scope: !2840)
!2845 = !DILocation(line: 216, column: 20, scope: !2840)
!2846 = !DILocation(line: 216, column: 9, scope: !2840)
!2847 = !DILocation(line: 217, column: 13, scope: !2840)
!2848 = !DILocation(line: 217, column: 24, scope: !2840)
!2849 = !DILocation(line: 217, column: 11, scope: !2840)
!2850 = !DILocation(line: 220, column: 34, scope: !2840)
!2851 = !DILocation(line: 220, column: 40, scope: !2840)
!2852 = !DILocation(line: 220, column: 44, scope: !2840)
!2853 = !DILocation(line: 220, column: 49, scope: !2840)
!2854 = !DILocation(line: 220, column: 53, scope: !2840)
!2855 = !DILocation(line: 220, column: 57, scope: !2840)
!2856 = !DILocation(line: 221, column: 34, scope: !2840)
!2857 = !DILocation(line: 221, column: 40, scope: !2840)
!2858 = !DILocation(line: 221, column: 51, scope: !2840)
!2859 = !DILocation(line: 221, column: 49, scope: !2840)
!2860 = !DILocation(line: 221, column: 58, scope: !2840)
!2861 = !DILocation(line: 221, column: 64, scope: !2840)
!2862 = !DILocation(line: 221, column: 75, scope: !2840)
!2863 = !DILocation(line: 221, column: 73, scope: !2840)
!2864 = !DILocation(line: 221, column: 82, scope: !2840)
!2865 = !DILocation(line: 221, column: 88, scope: !2840)
!2866 = !DILocation(line: 221, column: 95, scope: !2840)
!2867 = !DILocation(line: 221, column: 93, scope: !2840)
!2868 = !DILocation(line: 220, column: 15, scope: !2840)
!2869 = !DILocation(line: 220, column: 13, scope: !2840)
!2870 = !DILocation(line: 224, column: 8, scope: !2871)
!2871 = distinct !DILexicalBlock(scope: !2840, file: !1, line: 224, column: 8)
!2872 = !DILocation(line: 224, column: 17, scope: !2871)
!2873 = !DILocation(line: 224, column: 8, scope: !2840)
!2874 = !DILocation(line: 225, column: 24, scope: !2871)
!2875 = !DILocation(line: 225, column: 28, scope: !2871)
!2876 = !DILocation(line: 225, column: 36, scope: !2871)
!2877 = !DILocation(line: 225, column: 39, scope: !2871)
!2878 = !DILocation(line: 225, column: 5, scope: !2871)
!2879 = !DILocation(line: 227, column: 27, scope: !2871)
!2880 = !DILocation(line: 227, column: 31, scope: !2871)
!2881 = !DILocation(line: 227, column: 39, scope: !2871)
!2882 = !DILocation(line: 227, column: 5, scope: !2871)
!2883 = !DILocation(line: 230, column: 8, scope: !2884)
!2884 = distinct !DILexicalBlock(scope: !2840, file: !1, line: 230, column: 8)
!2885 = !DILocation(line: 230, column: 19, scope: !2884)
!2886 = !DILocation(line: 230, column: 22, scope: !2884)
!2887 = !DILocation(line: 230, column: 33, scope: !2884)
!2888 = !DILocation(line: 230, column: 36, scope: !2884)
!2889 = !DILocation(line: 230, column: 39, scope: !2884)
!2890 = !DILocation(line: 230, column: 45, scope: !2884)
!2891 = !DILocation(line: 230, column: 8, scope: !2840)
!2892 = !DILocation(line: 231, column: 9, scope: !2893)
!2893 = distinct !DILexicalBlock(scope: !2894, file: !1, line: 231, column: 9)
!2894 = distinct !DILexicalBlock(scope: !2884, file: !1, line: 230, column: 52)
!2895 = !DILocation(line: 231, column: 18, scope: !2893)
!2896 = !DILocation(line: 231, column: 9, scope: !2894)
!2897 = !DILocation(line: 232, column: 25, scope: !2893)
!2898 = !DILocation(line: 232, column: 29, scope: !2893)
!2899 = !DILocation(line: 232, column: 40, scope: !2893)
!2900 = !DILocation(line: 232, column: 44, scope: !2893)
!2901 = !DILocation(line: 232, column: 51, scope: !2893)
!2902 = !DILocation(line: 232, column: 6, scope: !2893)
!2903 = !DILocation(line: 235, column: 28, scope: !2893)
!2904 = !DILocation(line: 235, column: 32, scope: !2893)
!2905 = !DILocation(line: 235, column: 43, scope: !2893)
!2906 = !DILocation(line: 235, column: 47, scope: !2893)
!2907 = !DILocation(line: 235, column: 6, scope: !2893)
!2908 = !DILocation(line: 236, column: 4, scope: !2894)
!2909 = !DILocation(line: 237, column: 3, scope: !2840)
!2910 = !DILocation(line: 212, column: 29, scope: !2834)
!2911 = !DILocation(line: 212, column: 3, scope: !2834)
!2912 = distinct !{!2912, !2837, !2913}
!2913 = !DILocation(line: 237, column: 3, scope: !2831)
!2914 = !DILocation(line: 238, column: 2, scope: !2813)
!2915 = !DILocation(line: 203, column: 34, scope: !2806)
!2916 = !DILocation(line: 203, column: 2, scope: !2806)
!2917 = distinct !{!2917, !2810, !2918}
!2918 = !DILocation(line: 238, column: 2, scope: !2803)
!2919 = !DILocation(line: 239, column: 1, scope: !2743)
